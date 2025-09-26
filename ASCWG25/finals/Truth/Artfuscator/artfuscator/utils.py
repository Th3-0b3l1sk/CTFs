from typing import List, Tuple, Dict
import re

from PIL import Image
import numpy as np
import random


# ---- Signatures/regex tuned for the new per-function backend ----

FUNC_START_SIG: str = r"; ----- Start of"          # line startswith this
FUNC_END_SIG_PREFIX: str = r"; ----- End of func"  # line startswith this

# Comments & small helpers remain compatible
OP_COMMENT_SIG: str = r" ; op:"
OP_SET_SIG: str = r" set[a-z]+ +al"

# New label/call shapes
BB_LABEL_RE = re.compile(r"^BBf(?P<fid>\d+)_(?P<pc>\d+):$")
PCJMP_JZ_RE = re.compile(r"\bjz +BBf(?P<fid>\d+)_0\b")
JMP_TABLE_RE = re.compile(r"^JMP_TABLE_f(?P<fid>\d+):$")

INST_PER_PIX = 25


# ---------------- core splitting utilities (per function) ----------------

def split_blocks(blockstr: List[str]) -> List[List[str]]:
    """
    Given the lines inside a single function BUT starting at the first BB label
    and ending right before the 'JMP_TABLE_f<id>:' line, split them into
    basic blocks. The first instruction after a BB label is concatenated onto
    the label (preserves your original layout trick).
    """
    blocks: List[List[str]] = []
    j = 0
    isfirst = False
    currbb = -1
    while j < len(blockstr):
        l = blockstr[j]

        # Skip lines marking op type
        if l.startswith(OP_COMMENT_SIG):
            j += 1
            continue

        m = BB_LABEL_RE.match(l)
        if m:
            fid = int(m.group("fid"))  # unused here, but validated by shape
            pc = int(m.group("pc"))
            blocks.append([l])
            assert pc == currbb + 1, f"Non-sequential BB index: {pc} after {currbb}"
            currbb = pc
            isfirst = True
            j += 1
            continue

        if isfirst:
            blocks[-1][0] += l
            isfirst = False
            j += 1
            continue

        blocks[-1].append(l)
        j += 1

    return blocks


def _find_index(lines: List[str], predicate) -> int:
    for i, l in enumerate(lines):
        if predicate(l):
            return i
    return -1


def _first_bb_idx(lines: List[str]) -> int:
    return _find_index(lines, lambda l: BB_LABEL_RE.match(l) is not None)


def _jmp_table_idx(lines: List[str]) -> int:
    return _find_index(lines, lambda l: JMP_TABLE_RE.match(l) is not None)


def parse_functions(lines: List[str]) -> Tuple[List[str], List[Dict], List[str]]:
    """
    Parse the whole NASM text into:
      - prologue before the first function (prefix_global)
      - a list of per-function dicts:
          {
            'fid': int,
            'prefix': List[str],   # from FUNC_START up to first BB label
            'blocks': List[List[str]],
            'postfix': List[str],  # from JMP_TABLE_f... (inclusive) up to FUNC_END line (inclusive)
          }
      - epilogue after the last function (postfix_global)
    """
    lines = [l for l in lines if l]

    # global prefix: up to first function start
    gpre: List[str] = []
    i = 0
    while i < len(lines) and not lines[i].startswith(FUNC_START_SIG):
        gpre.append(lines[i])
        i += 1

    funcs = []
    while i < len(lines):
        if not lines[i].startswith(FUNC_START_SIG):
            break

        # Capture from start to end-of-func
        f_start = i
        i += 1

        # Find the end marker
        f_end = i
        while f_end < len(lines) and not lines[f_end].startswith(FUNC_END_SIG_PREFIX):
            f_end += 1
        if f_end >= len(lines):
            raise ValueError("Function end marker not found.")

        func_lines = lines[f_start:f_end+1]  # include end marker line

        # Within this function, locate first BB label and JMP_TABLE
        bb_idx = _first_bb_idx(func_lines)
        jt_idx = _jmp_table_idx(func_lines)
        if bb_idx == -1 or jt_idx == -1:
            # If a function has no BBs or no jump table, leave untouched
            fid_guess = _guess_fid_from_any(func_lines)
            funcs.append({
                'fid': fid_guess,
                'prefix': func_lines,
                'blocks': [],
                'postfix': []
            })
        else:
            fid = _extract_fid_from_function(func_lines, bb_idx, jt_idx)

            # prefix: from FUNC_START up to (but not including) first BB
            fprefix = func_lines[:bb_idx]

            # block region: [bb_idx : jt_idx)
            block_region = func_lines[bb_idx:jt_idx]
            blocks = split_blocks(block_region)

            # postfix: from JMP_TABLE... to end-of-func (inclusive)
            fpostfix = func_lines[jt_idx:f_end+1]

            funcs.append({
                'fid': fid,
                'prefix': fprefix,
                'blocks': blocks,
                'postfix': fpostfix
            })

        i = f_end + 1  # continue after this function

    gpost = lines[i:]
    return gpre, funcs, gpost


def _extract_fid_from_function(func_lines: List[str], bb_idx: int, jt_idx: int) -> int:
    # Prefer extracting from the JMP_TABLE line (authoritative)
    m = JMP_TABLE_RE.match(func_lines[jt_idx])
    if m:
        return int(m.group("fid"))
    # Fallback: from first BB label
    m2 = BB_LABEL_RE.match(func_lines[bb_idx])
    if m2:
        return int(m2.group("fid"))
    # Last resort: search for PCJMP_f
    for l in func_lines:
        m3 = re.search(r"PCJMP_f(\d+):", l)
        if m3:
            return int(m3.group(1))
    return -1


def _guess_fid_from_any(func_lines: List[str]) -> int:
    for l in func_lines:
        m = re.search(r"f(\d+)", l)
        if m:
            return int(m.group(1))
    return -1


# ---------------- image → instruction count utilities (unchanged) ----------------

def get_pixel_array(art: np.ndarray, blocks: List[List[str]]) -> np.ndarray:
    """
    art is a greyscale image, represented as a 2D np.uint8 array.
    """
    nlines = sum(map(len, blocks))
    sy, sx = art.shape
    art_img = Image.fromarray(art)

    if not hasattr(Image, 'Resampling'):  # Pillow<9.0
        Image.Resampling = Image

    err = 0
    h, l = 1, 0
    best_scale = 0
    while True:
        s = (h + l) / 2
        a = art_img.resize((round(sx * s), round(sy * s)), Image.Resampling.NEAREST)
        a = np.array(a)
        a = (INST_PER_PIX * (a.astype("float") / 255)).astype(np.uint8)

        ascore = int(a.sum())
        nerr = ascore - nlines 
        print(f"scale: {s}, ascore: {ascore}, nlines: {nlines}, nerr: {nerr}")
        if nerr == err:
            break
        err = nerr

        if err < 0:
            l = s
        elif err > 0:
            h = s
            best_scale = s
        else:
            break

    a = art_img.resize((round(sx * best_scale), round(sy * best_scale)),
                       Image.Resampling.NEAREST)
    a = np.array(a)
    a = (INST_PER_PIX * (a.astype("float") / 255)).astype(np.uint8)
    return a


# ---------------- per-function pixel wrapping (namespaced) ----------------

def pad_blocks(blocks: List[List[str]], pixel_arr: np.ndarray, fid: int) -> List[List[str]]:
    diff = pixel_arr.sum() - sum(map(len, blocks))
    assert diff >= 0

    if diff == 0:
        return blocks

    pad = [f"BBf{fid}_{len(blocks)}: nop"]
    if diff > 1:
        while len(pad) < diff - 1:
            rbb = random.choice(blocks)
            if len(rbb) <= 1:
                continue
            pad.append(random.choice(rbb[1:]))

    return blocks + [pad]


def get_pixel_blocks(padded_blocks: List[List[str]], pixel_arr: np.ndarray) -> List[List[List[str]]]:
    bbs = sum(padded_blocks, start=[])
    sy, sx = pixel_arr.shape
    pbbs: List[List[str]] = []
    ptr = 0
    for x in range(sx):
        for y in range(sy):
            nb = int(pixel_arr[y, x])
            pbbs.append(bbs[ptr:ptr + nb])
            # SET inst is first inst
            if len(pbbs[-1]) > 0 and re.match(OP_SET_SIG, pbbs[-1][0]):
                l = pbbs[-1].pop(0)
                if len(pbbs) >= 2:
                    pbbs[-2].append(l)
            ptr += nb

    pixel_blocks = [[pbbs[x * sy + y] for x in range(sx)] for y in range(sy)]
    return pixel_blocks


def wrap_pixel_blocks(pixel_blocks: List[List[List[str]]], fid: int) -> List[List[List[str]]]:
    sy, sx = len(pixel_blocks), len(pixel_blocks[0])
    for y in range(sy):
        for x in range(sx):
            p = pixel_blocks[y][x]
            p.insert(0, f"PIXf{fid}_{x}_{y}: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]")
            if y + 1 == sy:
                p.append(f" mov esi, {x+1}")
                p.append(f" jmp PIX_END_f{fid}")
            else:
                p.append(f" jmp PIXf{fid}_{x}_{y+1}")

    # Pads (one column’s worth, chained)
    pad = [
        [f"PIX_PAD_f{fid}_{y}: nop"] + ["nop"] * INST_PER_PIX + [f"jmp PIX_PAD_f{fid}_{y+1}"]
        for y in range(sy - 1)
    ] + [[f"PIX_PAD_f{fid}_{sy-1}: nop"] + ["nop"] * INST_PER_PIX + [f"jmp PIX_END_f{fid}"]]

    return pixel_blocks + [pad]


def wrap_postfix(postfix: List[str], pixel_blocks: List[List[List[str]]], fid: int) -> List[str]:
    end_switch = [
        f"PIX_END_f{fid}:",
        f"jmp PIX_START_f{fid}"
    ]
    pixel_table = [f"PIX_TABLE_f{fid}:"] + [
        f" dd PIXf{fid}_{x}_0" for x in range(len(pixel_blocks[0]))
    ] + [f" dd PIX_PAD_f{fid}_0"]
    return end_switch + pixel_table + postfix


def wrap_prefix(prefix: List[str], arch: str, fid: int) -> List[str]:
    # Start switch for this function
    if arch == "x64":
        start_switch = [
            f"PIX_START_f{fid}:",
            f" mov esi, [PIX_TABLE_f{fid} + 4*esi]",
            f" jmp rsi"
        ]
    else:
        start_switch = [
            f"PIX_START_f{fid}:",
            f" mov esi, [PIX_TABLE_f{fid} + 4*esi]",
            f" jmp esi"
        ]

    # Patch the per-function PCJMP to go to PIX_START instead of BBf<fid>_0
    new_prefix: List[str] = []
    for l in prefix:
        def _sub(m):
            return f"jz PIX_START_f{fid}"
        l2 = PCJMP_JZ_RE.sub(_sub, l)
        new_prefix.append(l2)

    # Append the per-function dispatcher entry point
    return new_prefix + start_switch


# ---------------- driver ----------------

def compile(nasm_code: str, art: np.ndarray, arch: str) -> str:
    lines = nasm_code.split("\n")
    gpre, funcs, gpost = parse_functions(lines)

    out_lines: List[str] = []
    out_lines += gpre

    for f in funcs:
        fid = f['fid']
        prefix = f['prefix']
        blocks = f['blocks']
        postfix = f['postfix']

        # If this function didn’t match expected shape (no BBs/jumptable), keep as-is
        if fid < 0 or not blocks:
            out_lines += prefix + sum(blocks, start=[]) + postfix
            continue

        pixel_arr = get_pixel_array(art, blocks)
        padded_blocks = pad_blocks(blocks, pixel_arr, fid)
        pixel_blocks = get_pixel_blocks(padded_blocks, pixel_arr)
        pixel_blocks = wrap_pixel_blocks(pixel_blocks, fid)

        # Build function: patched prefix + pixel blocks + wrapped postfix
        new_prefix = wrap_prefix(prefix, arch, fid)
        new_postfix = wrap_postfix(postfix, pixel_blocks, fid)

        out_lines += new_prefix
        out_lines += sum((sum(brow, start=[]) for brow in pixel_blocks), start=[])
        out_lines += new_postfix

    out_lines += gpost
    return "\n".join(out_lines)
