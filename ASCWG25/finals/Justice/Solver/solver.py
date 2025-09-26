#!/usr/bin/env python3
from __future__ import annotations
import os
import sys
from datetime import datetime
import math
from pathlib import Path
from typing import Iterable, Union, Tuple, Any, List
from helper import un_process_diagonals

# Mapping: sorted_index -> new_index
ORDER = [
    22, 5, 15, 4, 17, 13, 12, 18, 8, 7,
    6, 24, 9, 0, 14, 3, 16, 23, 1, 20,
    2, 21, 10, 11, 19
]

def stitch_tiles_to_bytes(files: List[str], cutoff: int = 0) -> Tuple[bytes, int, int]:
    """
    Stitch square tiles (row-major order) into one big square and optionally trim
    `cutoff` rows/cols from the bottom/right edges to keep a perfect square.

    Args:
        files: list of file paths in final row-major order
        cutoff: non-negative integer; number of rows/cols to trim from the end

    Returns:
        (data, width, height) where data is raw row-major bytes (after trimming)
    """
    if not files:
        raise ValueError("files list is empty")

    n_tiles = len(files)
    grid = int(math.isqrt(n_tiles))
    if grid * grid != n_tiles:
        raise ValueError(f"Number of tiles ({n_tiles}) must be a perfect square (e.g., 25).")

    tiles = []
    side = None
    for fp in files:
        p = Path(fp[0])
        if not p.is_file():
            raise FileNotFoundError(f"Tile not found: {p}")
        data = p.read_bytes()
        s = int(math.isqrt(len(data)))
        if s * s != len(data):
            raise ValueError(f"Tile '{p}' size {len(data)} is not a perfect square.")
        if side is None:
            side = s
        elif s != side:
            raise ValueError(f"Inconsistent tile sizes: expected {side}, got {s} ({p})")
        tiles.append(data)

    out_side = grid * side
    if cutoff < 0 or cutoff >= out_side:
        raise ValueError(f"cutoff must be in [0, {out_side-1}]")
    new_side = out_side - cutoff

    full = bytearray(out_side * out_side)
    for br in range(grid):          # block row
        for bc in range(grid):      # block col
            idx = br * grid + bc
            tile = tiles[idx]
            for r in range(side):
                src0 = r * side
                dst_row = br * side + r
                dst0 = dst_row * out_side + bc * side
                full[dst0:dst0 + side] = tile[src0:src0 + side]

    if cutoff == 0:
        return bytes(full), out_side, out_side

    trimmed = bytearray(new_side * new_side)
    for r in range(new_side):
        src_row_start = r * out_side
        trimmed[r * new_side:(r + 1) * new_side] = full[src_row_start:src_row_start + new_side]

    return bytes(trimmed), new_side, new_side


def stitch_tiles_to_file(files: List[str], out_path: str, cutoff: int = 0) -> Tuple[int, int]:
    """
    Same as stitch_tiles_to_bytes, but writes ASCII hex instead of raw binary.
    Each line contains exactly the (trimmed) width bytes.
    """
    data, w, h = stitch_tiles_to_bytes(files, cutoff=cutoff)
    with open(out_path, "w", encoding="utf-8") as f:
        for row in range(h):
            start = row * w
            end = start + w
            row_bytes = data[start:end]
            f.write(" ".join(f"{b:02x}" for b in row_bytes) + "\n")

    return data, w, h

def list_files_sorted_by_ctime_ns(directory):
    entries = []
    with os.scandir(directory) as it:
        for entry in it:
            if entry.is_file():
                try:
                    stat = os.stat(entry.path, follow_symlinks=True)
                    mtime_ns = stat.st_mtime_ns  
                    entries.append((entry.path, mtime_ns))
                except Exception as e:
                    print(f"Skipping {entry.path}: {e}", file=sys.stderr)

    entries.sort(key=lambda x: x[1])  
    return entries

def format_ns_timestamp(ns_since_epoch: int) -> str:
    sec, nsec = divmod(ns_since_epoch, 1_000_000_000)
    dt = datetime.fromtimestamp(sec)  
    return f"{dt.strftime('%Y-%m-%d %H:%M:%S')}.{nsec:09d}"

if __name__ == "__main__":
    # if len(sys.argv) != 2:
    #     print(f"Usage: {sys.argv[0]} <directory>")
    #     sys.exit(1)

    directory = "tiles" #sys.argv[1]
    if not os.path.isdir(directory):
        print(f"Error: {directory} is not a directory")
        sys.exit(1)

    files = list_files_sorted_by_ctime_ns(directory)

    if len(files) < len(ORDER):
        print(f"Error: directory only has {len(files)} files, need at least {len(ORDER)}")
        sys.exit(1)

    reordered = [None] * len(ORDER)
    for sorted_idx, target_idx in enumerate(ORDER):
        reordered[target_idx] = files[sorted_idx]

    for path, ctime_ns in reordered:
        print(f"{path}\t{format_ns_timestamp(ctime_ns)}")

    data, w, h = stitch_tiles_to_file(reordered, "stitched_output.raw", 0)    
    unprocessed = un_process_diagonals(bytearray(data), w, False, True, 205, 113, lambda x: (x * 137 + 187) % 256)

    with open("unprocessed_output.raw", "wb") as f:
        f.write(unprocessed)

    # for row in range(h):
    #     start = row * w
    #     end = start + w
    #     row_bytes = data[start:end]
    #     # join as two-digit hex, space-separated
    #     hex_line = " ".join(f"{b:02x}" for b in row_bytes)
    #     print(hex_line)
