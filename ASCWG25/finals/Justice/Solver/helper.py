from typing import Callable

def idx(N: int, r: int, c: int) -> int:
    return r * N + c

def rotr8(x: int, n: int) -> int:
    n &= 7
    x &= 0xFF
    return ((x >> n) | ((x << (8 - n)) & 0xFF)) & 0xFF

def bitrev8(x: int) -> int:
    x &= 0xFF
    x = ((x & 0xF0) >> 4) | ((x & 0x0F) << 4)
    x = ((x & 0xCC) >> 2) | ((x & 0x33) << 2)
    x = ((x & 0xAA) >> 1) | ((x & 0x55) << 1)
    return x

def lcg_next8(s: int) -> int:
    return (5 * (s & 0xFF) + 1) & 0xFF


def mutate_main_diag_inverse(M: bytearray, N: int, r0: int, c0: int,
                             A_ANCH_INV: int, B_ANCH: int,
                             lcg_next: Callable[[int], int] = lcg_next8) -> None:
    """
    In-place inverse mutate along a main diagonal starting at (r0, c0) going down-right.
    """
    if N == 0:
        return
    length = min(N - r0, N - c0)
    if length == 0:
        return

    anchor_i = idx(N, r0, c0)
    Kp = M[anchor_i]
    K = (A_ANCH_INV * ((Kp - B_ANCH) & 0xFF)) & 0xFF

    s = K
    ks1 = [0] * length
    for j in range(1, length):
        s = lcg_next(s)
        ks1[j] = s & 0xFF

    for j in range(1, length):
        yi = idx(N, r0 + j, c0 + j)
        y = M[yi]
        x = (rotr8((y ^ bitrev8(K)) & 0xFF, K & 7) - ks1[j]) & 0xFF
        M[yi] = x

    M[anchor_i] = K & 0xFF


def mutate_anti_diag_inverse(M: bytearray, N: int, r0: int, c0: int,
                             A_ANCH_INV: int, B_ANCH: int,
                             lcg_next: Callable[[int], int] = lcg_next8) -> None:
    """
    In-place inverse mutate along an anti-diagonal starting at (r0, c0) going down-left.
    """
    if N == 0:
        return
    length = min(N - r0, c0 + 1)
    if length == 0:
        return

    anchor_i = idx(N, r0, c0)
    Kp = M[anchor_i]
    K = (A_ANCH_INV * ((Kp - B_ANCH) & 0xFF)) & 0xFF

    s = K
    ks1 = [0] * length
    for j in range(1, length):
        s = lcg_next(s)
        ks1[j] = s & 0xFF

    for j in range(1, length):
        yi = idx(N, r0 + j, c0 - j)
        y = M[yi]
        x = (rotr8((y ^ bitrev8(K)) & 0xFF, K & 7) - ks1[j]) & 0xFF
        M[yi] = x

    M[anchor_i] = K & 0xFF


def un_process_diagonals(M: bytearray, N: int, forward: bool, include_anti: bool,
                         A_ANCH_INV: int, B_ANCH: int,
                         lcg_next: Callable[[int], int] = lcg_next8) -> None:
    """
    Params:
    - M: bytearray of length N*N (row-major).
    - N: side length.
    - forward: signature parity.
    - include_anti: whether to process anti-diagonals first.
    - A_ANCH_INV, B_ANCH: constants.
    - lcg_next: function(next_state)->state for 8-bit LCG.
    """
    if N == 0:
        return

    if include_anti:
        for r in range(1, N):
            mutate_anti_diag_inverse(M, N, r, N - 1, A_ANCH_INV, B_ANCH, lcg_next)
        for c in range(0, N):
            mutate_anti_diag_inverse(M, N, 0, c, A_ANCH_INV, B_ANCH, lcg_next)

    for r in range(1, N):
        mutate_main_diag_inverse(M, N, r, 0, A_ANCH_INV, B_ANCH, lcg_next)

    for c in range(0, N):
        mutate_main_diag_inverse(M, N, 0, c, A_ANCH_INV, B_ANCH, lcg_next)

    return M
