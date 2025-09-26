#!/usr/bin/env python3
"""
elf_to_single_naked32_cpp.py

Read an ELF32 (i386) relocatable object (.o) from your backend and generate ONE
C++ source file that:
  - embeds .text bytes as a static array,
  - defines .data symbols as proper C++ globals (including a heap-allocated `mem`
    region sized to the original),
  - applies all relocations targeting .text at load time,
  - exposes a naked 32-bit function `f()` that tail-jumps to the relocated code.

Usage:
  python elf_to_single_naked32_cpp.py input.o -o bundled.cpp

Build (Linux, 32-bit):
  g++ -m32 -O2 -fno-pic bundled.cpp -o app

Run:
  ./app   # then call `f()` from your code or add a main that calls it.

Requires:
  pip install pyelftools
"""

import argparse
import textwrap
import struct
from typing import Dict, List, Tuple, Optional

from elftools.elf.elffile import ELFFile
from elftools.elf.sections import SymbolTableSection
from elftools.elf.relocation import RelocationSection


# ----------------------------- helpers -----------------------------

def hex_bytes(b: bytes, per_line: int = 16) -> str:
    lines = []
    for i in range(0, len(b), per_line):
        chunk = b[i:i+per_line]
        lines.append(", ".join(f"0x{x:02x}" for x in chunk))
    return ",\n  ".join(lines)

def sanitize_ident(name: str) -> str:
    if not name:
        return "unnamed"
    out = []
    first = name[0]
    out.append(first if (first.isalpha() or first == "_") else "_")
    for ch in name[1:]:
        out.append(ch if (ch.isalnum() or ch == "_") else "_")
    s = "".join(out)
    # avoid C library or keyword collisions for known names
    if s == "putc":
        s = "putc_var"
    if s in {"mem", "text", "data"}:
        s = "sym_" + s
    return s

def read_u32_le(buf: bytes, off: int) -> int:
    return struct.unpack_from("<I", buf, off)[0]

# ----------------------------- main logic -----------------------------

def generate_cpp(
    text_bytes: bytes,
    data_bytes: bytes,
    symtab: SymbolTableSection,
    text_sec_idx: int,
    data_sec_idx: Optional[int],
    text_relocs: List[Tuple[int,int,int,int]],  # (off, type, sym_idx, addend)
    data_syms: Dict[int, Tuple[str,int]],       # sym_idx -> (name, offset)
    text_syms: Dict[int, Tuple[str,int]],       # sym_idx -> (name, offset)
) -> str:
    """
    Build one C++ file.

    text_relocs entries: (offset in .text, r_type, sym_idx, addend)
    data_syms/text_syms values: (symbol_name, section_offset)
    """

    # Identify the 'mem' symbol & its size
    mem_sym_idx = None
    mem_offset = None
    if data_sec_idx is not None:
        for idx, (nm, off) in data_syms.items():
            if nm == "mem":
                mem_sym_idx = idx
                mem_offset = off
                break

    mem_total_elems = 0
    mem_init_dwords: List[int] = []
    other_data_inits: List[Tuple[str,int,int]] = []  # (c_name, offset, init_u32)

    if data_sec_idx is not None:
        # For all defined .data symbols except 'mem', produce scalar globals initialized from bytes
        for idx, (nm, off) in data_syms.items():
            if nm == "mem":
                continue
            cname = sanitize_ident(nm)
            init = 0
            if 0 <= off <= len(data_bytes) - 4:
                init = read_u32_le(data_bytes, off)
            other_data_inits.append((cname, off, init))

        # Prepare `mem` region: total length = bytes from mem_offset to end of .data
        if mem_offset is not None and 0 <= mem_offset <= len(data_bytes):
            mem_region_bytes = data_bytes[mem_offset:]
            # scan backwards for last non-zero dword to minimize initializer
            last = -1
            for i in range(0, len(mem_region_bytes) // 4):
                val = read_u32_le(mem_region_bytes, 4 * i)
                if val != 0:
                    last = i
            mem_total_elems = len(mem_region_bytes) // 4
            if last >= 0:
                for i in range(0, last + 1):
                    mem_init_dwords.append(read_u32_le(mem_region_bytes, 4 * i))
            else:
                mem_init_dwords = []

    # Collect the set of symbol indices that actually appear in relocations
    used_syms = sorted({sym for (_, _, sym, _) in text_relocs})

    # Build resolver switch(cases) for symbols used by relocations
    # For .text symbols -> (uintptr_t)g_text + offset
    # For .data symbols:
    #   - 'mem' -> (uintptr_t)g_mem_region
    #   - others -> (uintptr_t)&<cname>
    cases = []
    for sym_idx in used_syms:
        nm = ""
        sec_off = 0
        target = "0"  # default null => will assert later

        # Find symbol
        if sym_idx in text_syms:
            nm, sec_off = text_syms[sym_idx]
            target = f"(T + {sec_off})"
        elif sym_idx in data_syms:
            nm, sec_off = data_syms[sym_idx]
            if nm == "mem":
                target = f"(uintptr_t)g_mem_region"
            else:
                cname = sanitize_ident(nm)
                target = f"(uintptr_t)&{cname}"
        else:
            # Could be SHN_UNDEF (shouldn't happen for your backend)
            nm = f"sym_{sym_idx}"

        cases.append(f"    case {sym_idx}: return {target};  // {nm}")

    if not cases:
        cases.append("    default: return 0;")

    cases_src = "\n".join(cases)

    # Emit reloc records as a C array for fast patching
    rel_lines = []
    for (off, rtype, symidx, add) in text_relocs:
        rel_lines.append(f"  {{ 0x{off:08x}, {rtype}, 0x{add & 0xffffffff:08x}, {symidx} }},")

    rel_table_src = "\n".join(rel_lines) if rel_lines else "  {0,0,0,0}, // none"

    # Emit initial mem dwords
    mem_init_src = ""
    if mem_init_dwords:
        lines = []
        per_line = 16
        for i in range(0, len(mem_init_dwords), per_line):
            chunk = mem_init_dwords[i:i+per_line]
            lines.append(", ".join(f"0x{x:08x}" for x in chunk))
        mem_init_src = ",\n  ".join(lines)

    # Emit .text bytes
    text_bytes_src = hex_bytes(text_bytes, per_line=16)

    # Emit other .data scalars
    other_data_src = "\n".join(
        f"alignas(4) static uint32_t {cname} = 0x{init:08x};  // .data+0x{off:x}"
        for (cname, off, init) in other_data_inits
    )

    # Compose final C++ file
    cpp = f"""\
/* Auto-generated by elf_to_single_naked32_cpp.py
 * Single TU bundling i386 .text bytes + .data symbols + relocations.
 * Calls into the code via a naked function `f()`.
 */

#include <cstdint>
#include <cstddef>
#include <cstring>
#include <cstdio>
#include <cstdlib>

#include <sys/mman.h>
#include <unistd.h>

#if !defined(__i386__)
# error "Build this file with a 32-bit compiler (e.g., g++ -m32)."
#endif

// --------------------- Embedded .text bytes ---------------------
alignas(16) static unsigned char g_text[] = {{
  {text_bytes_src}
}};
static const size_t g_text_size = sizeof(g_text);

// --------------------- .data symbols ----------------------------
{other_data_src if other_data_src else "// (no scalar .data symbols besides mem were found)"}

// The giant `mem` region is heap-allocated to avoid emitting ~64MB of zeros in source.
static uint32_t* g_mem_region = nullptr;
static size_t    g_mem_elems  = {mem_total_elems if mem_total_elems else 0}u;

static void allocate_mem_region() {{
  if (g_mem_elems == 0) return;
  const size_t bytes = g_mem_elems * 4u;
  void* p = std::aligned_alloc(16, ((bytes + 15u) & ~15u));
  if (!p) {{
    std::perror("aligned_alloc");
    std::abort();
  }}
  g_mem_region = static_cast<uint32_t*>(p);
  std::memset(g_mem_region, 0, bytes);
}}

// Initial non-zero prefix of mem (from the object), copied at load:
static const uint32_t g_mem_init[] = {{
  {mem_init_src if mem_init_src else ""}
}};
static const size_t g_mem_init_elems = sizeof(g_mem_init) / sizeof(g_mem_init[0]);

// --------------------- Relocations (for .text) ------------------
enum : uint32_t {{
  R_386_NONE = 0,
  R_386_32   = 1,
  R_386_PC32 = 2,
  R_386_PLT32 = 4
}};

struct RelRec {{
  uint32_t off;     // where in g_text
  uint32_t type;    // ELF r_type
  int32_t  addend;  // A (for REL inferred from field)
  uint32_t sym;     // symbol index
}};

static const RelRec RELOCS[] = {{
{rel_table_src}
}};
static const size_t NRELOCS = sizeof(RELOCS) / sizeof(RELOCS[0]);

// Resolve symbol indices (only those used in relocations) to absolute addresses.
static inline uintptr_t resolve_sym(uint32_t sym) {{
  uintptr_t T = (uintptr_t)g_text;
  switch (sym) {{
{cases_src}
    default: return 0;
  }}
}}

// --------------------- Patching & permissions --------------------

static void apply_relocations() {{
  unsigned char* base = g_text;
  uintptr_t T = (uintptr_t)g_text;

  for (size_t i = 0; i < NRELOCS; ++i) {{
    const RelRec r = RELOCS[i];
    if (r.off >= g_text_size) {{
      std::fprintf(stderr, "Reloc off out of range: 0x%08x\\n", r.off);
      std::abort();
    }}

    const uintptr_t S = resolve_sym(r.sym);
    const uintptr_t P = T + r.off;

    uint32_t* field = (uint32_t*)(base + r.off);
    int64_t val64 = 0;

    switch (r.type) {{
      case R_386_32:
        val64 = (int64_t)S + (int64_t)r.addend;
        *field = (uint32_t)(val64 & 0xffffffffu);
        break;

      case R_386_PC32: // and PLT32 treated as PC32
      case R_386_PLT32:
        val64 = (int64_t)S + (int64_t)r.addend - (int64_t)P;
        *field = (uint32_t)(val64 & 0xffffffffu);
        break;

      default:
        std::fprintf(stderr, "Unsupported reloc type %u at off 0x%08x\\n", r.type, r.off);
        std::abort();
    }}
  }}
}}

static void make_executable(void* p, size_t n) {{
  long ps = sysconf(_SC_PAGESIZE);
  if (ps <= 0) ps = 4096;
  uintptr_t start = (uintptr_t)p & ~( (uintptr_t)ps - 1u );
  uintptr_t end   = ((uintptr_t)p + n + ps - 1u) & ~( (uintptr_t)ps - 1u );
  size_t len = (size_t)(end - start);
  if (mprotect((void*)start, len, PROT_READ | PROT_WRITE | PROT_EXEC) != 0) {{
    std::perror("mprotect");
    std::abort();
  }}
}}

// --------------------- Init sequence -----------------------------

__attribute__((constructor))
static void init_bundle() {{
  allocate_mem_region();
  if (g_mem_region && g_mem_init_elems) {{
    std::memcpy(g_mem_region, g_mem_init, g_mem_init_elems * sizeof(uint32_t));
  }}
  apply_relocations();
  // Make code executable (it lives in .data)
  make_executable(g_text, g_text_size);
}}

// --------------------- Naked entry to the blob -------------------

extern "C" __attribute__((naked)) void f();
extern "C" __attribute__((naked)) void f() {{
  __asm__ __volatile__("jmp *%0" :: "r"(g_text));
}}
"""
    return cpp


def main():
    ap = argparse.ArgumentParser(description="Bundle i386 ELF .o into a single C++ TU with a naked function `f`.")
    ap.add_argument("obj", help="ELF32 relocatable object (.o)")
    ap.add_argument("-o", "--output", required=True, help="Output C++ file path")
    ap.add_argument("--bpl", type=int, default=16, help="Bytes per line for .text array")
    args = ap.parse_args()

    with open(args.obj, "rb") as f:
        elf = ELFFile(f)

        if elf.header["e_type"] != "ET_REL":
            raise SystemExit("Expected ET_REL relocatable object.")
        if elf.elfclass != 32 or not elf.little_endian:
            raise SystemExit("This tool expects 32-bit little-endian ELF (i386).")

        text_sec = elf.get_section_by_name(".text")
        if not text_sec:
            raise SystemExit("No .text section.")
        data_sec = elf.get_section_by_name(".data")

        text_bytes = text_sec.data()
        data_bytes = data_sec.data() if data_sec is not None else b""

        symtab = elf.get_section_by_name(".symtab")
        if symtab is None or not isinstance(symtab, SymbolTableSection):
            raise SystemExit("No .symtab found.")

        text_idx = text_sec.header.sh_name
        data_idx = data_sec.header.sh_name if data_sec is not None else None

        # Map defined symbols
        data_syms: Dict[int, Tuple[str,int]] = {}
        text_syms: Dict[int, Tuple[str,int]] = {}

        for i, sym in enumerate(symtab.iter_symbols()):
            name = sym.name or ""
            shndx = sym.entry["st_shndx"]
            if isinstance(shndx, int):
                off = int(sym.entry["st_value"])
                if shndx == text_idx:
                    text_syms[i] = (name, off)
                elif data_idx is not None and shndx == data_idx:
                    data_syms[i] = (name, off)

        # Collect relocations that apply TO .text
        text_relocs: List[Tuple[int,int,int,int]] = []
        for sec in elf.iter_sections():
            if not isinstance(sec, RelocationSection):
                continue
            if sec.header["sh_info"] != text_idx:
                continue
            has_addend = sec.is_RELA()
            # Relocations use the symtab with index sh_link
            for rel in sec.iter_relocations():
                r_off = rel["r_offset"]
                r_type = rel["r_info_type"]
                sym_idx = rel["r_info_sym"]
                if has_addend:
                    A = int(rel["r_addend"])
                else:
                    # For REL, addend is what's currently in the field
                    A = read_u32_le(text_bytes, r_off)
                text_relocs.append((r_off, r_type, sym_idx, A))

        cpp = generate_cpp(
            text_bytes=text_bytes,
            data_bytes=data_bytes,
            symtab=symtab,
            text_sec_idx=text_idx,
            data_sec_idx=data_idx,
            text_relocs=text_relocs,
            data_syms=data_syms,
            text_syms=text_syms,
        )

        with open(args.output, "w", encoding="utf-8") as w:
            w.write(cpp)

        print(f"[+] Wrote bundled C++ file -> {args.output}")
        print("[!] Build with:  g++ -m32 -O2 -fno-pic bundled.cpp -o app")

if __name__ == "__main__":
    main()
