section .data
reg_a: dd 0
reg_b: dd 0
reg_c: dd 0
reg_d: dd 0
reg_bp: dd 0
reg_sp: dd 0
reg_pc: dd 0
putc: dd 0
mem:
 dd 0x800000
 dd 0x400000
 dd 0x200000
 dd 0x100000
 dd 0x80000
 dd 0x40000
 dd 0x20000
 dd 0x10000
 dd 0x8000
 dd 0x4000
 dd 0x2000
 dd 0x1000
 dd 0x800
 dd 0x400
 dd 0x200
 dd 0x100
 dd 0x80
 dd 0x40
 dd 0x20
 dd 0x10
 dd 0x8
 dd 0x4
 dd 0x2
 dd 0x1
 dd 0x6e
 dd 0x6f
 dd 0x20
 dd 0x6d
 dd 0x65
 dd 0x6d
 dd 0x6f
 dd 0x72
 dd 0x79
 dd 0x21
 dd 0xa
 dd 0x0
 dd 0x0
 dd 0x1
 dd 0x2
 dd 0x3
 dd 0x4
 dd 0x5
 dd 0x6
 dd 0x7
 dd 0x8
 dd 0x9
 dd 0xa
 dd 0xb
 dd 0xc
 dd 0xd
 dd 0xe
 dd 0xf
 dd 0x10
 dd 0x11
 dd 0x12
 dd 0x13
 dd 0x14
 dd 0x15
 dd 0x16
 dd 0x17
 dd 0x18
 dd 0x19
 dd 0x1a
 dd 0x1b
 dd 0x1c
 dd 0x1d
 dd 0x1e
 dd 0x1f
 dd 0x20
 dd 0x21
 dd 0x22
 dd 0x23
 dd 0x24
 dd 0x25
 dd 0x26
 dd 0x27
 dd 0x28
 dd 0x29
 dd 0x2a
 dd 0x2b
 dd 0x2c
 dd 0x2d
 dd 0x2e
 dd 0x2f
 dd 0x30
 dd 0x31
 dd 0x32
 dd 0x33
 dd 0x34
 dd 0x35
 dd 0x36
 dd 0x37
 dd 0x38
 dd 0x39
 dd 0x3a
 dd 0x3b
 dd 0x3c
 dd 0x3d
 dd 0x3e
 dd 0x3f
 dd 0x40
 dd 0x61
 dd 0x62
 dd 0x63
 dd 0x64
 dd 0x65
 dd 0x66
 dd 0x67
 dd 0x68
 dd 0x69
 dd 0x6a
 dd 0x6b
 dd 0x6c
 dd 0x6d
 dd 0x6e
 dd 0x6f
 dd 0x70
 dd 0x71
 dd 0x72
 dd 0x73
 dd 0x74
 dd 0x75
 dd 0x76
 dd 0x77
 dd 0x78
 dd 0x79
 dd 0x7a
 dd 0x5b
 dd 0x5c
 dd 0x5d
 dd 0x5e
 dd 0x5f
 dd 0x60
 dd 0x61
 dd 0x62
 dd 0x63
 dd 0x64
 dd 0x65
 dd 0x66
 dd 0x67
 dd 0x68
 dd 0x69
 dd 0x6a
 dd 0x6b
 dd 0x6c
 dd 0x6d
 dd 0x6e
 dd 0x6f
 dd 0x70
 dd 0x71
 dd 0x72
 dd 0x73
 dd 0x74
 dd 0x75
 dd 0x76
 dd 0x77
 dd 0x78
 dd 0x79
 dd 0x7a
 dd 0x7b
 dd 0x7c
 dd 0x7d
 dd 0x7e
 dd 0x7f
 dd 0xffff80
 dd 0xffff81
 dd 0xffff82
 dd 0xffff83
 dd 0xffff84
 dd 0xffff85
 dd 0xffff86
 dd 0xffff87
 dd 0xffff88
 dd 0xffff89
 dd 0xffff8a
 dd 0xffff8b
 dd 0xffff8c
 dd 0xffff8d
 dd 0xffff8e
 dd 0xffff8f
 dd 0xffff90
 dd 0xffff91
 dd 0xffff92
 dd 0xffff93
 dd 0xffff94
 dd 0xffff95
 dd 0xffff96
 dd 0xffff97
 dd 0xffff98
 dd 0xffff99
 dd 0xffff9a
 dd 0xffff9b
 dd 0xffff9c
 dd 0xffff9d
 dd 0xffff9e
 dd 0xffff9f
 dd 0xffffa0
 dd 0xffffa1
 dd 0xffffa2
 dd 0xffffa3
 dd 0xffffa4
 dd 0xffffa5
 dd 0xffffa6
 dd 0xffffa7
 dd 0xffffa8
 dd 0xffffa9
 dd 0xffffaa
 dd 0xffffab
 dd 0xffffac
 dd 0xffffad
 dd 0xffffae
 dd 0xffffaf
 dd 0xffffb0
 dd 0xffffb1
 dd 0xffffb2
 dd 0xffffb3
 dd 0xffffb4
 dd 0xffffb5
 dd 0xffffb6
 dd 0xffffb7
 dd 0xffffb8
 dd 0xffffb9
 dd 0xffffba
 dd 0xffffbb
 dd 0xffffbc
 dd 0xffffbd
 dd 0xffffbe
 dd 0xffffbf
 dd 0xffffc0
 dd 0xffffc1
 dd 0xffffc2
 dd 0xffffc3
 dd 0xffffc4
 dd 0xffffc5
 dd 0xffffc6
 dd 0xffffc7
 dd 0xffffc8
 dd 0xffffc9
 dd 0xffffca
 dd 0xffffcb
 dd 0xffffcc
 dd 0xffffcd
 dd 0xffffce
 dd 0xffffcf
 dd 0xffffd0
 dd 0xffffd1
 dd 0xffffd2
 dd 0xffffd3
 dd 0xffffd4
 dd 0xffffd5
 dd 0xffffd6
 dd 0xffffd7
 dd 0xffffd8
 dd 0xffffd9
 dd 0xffffda
 dd 0xffffdb
 dd 0xffffdc
 dd 0xffffdd
 dd 0xffffde
 dd 0xffffdf
 dd 0xffffe0
 dd 0xffffe1
 dd 0xffffe2
 dd 0xffffe3
 dd 0xffffe4
 dd 0xffffe5
 dd 0xffffe6
 dd 0xffffe7
 dd 0xffffe8
 dd 0xffffe9
 dd 0xffffea
 dd 0xffffeb
 dd 0xffffec
 dd 0xffffed
 dd 0xffffee
 dd 0xffffef
 dd 0xfffff0
 dd 0xfffff1
 dd 0xfffff2
 dd 0xfffff3
 dd 0xfffff4
 dd 0xfffff5
 dd 0xfffff6
 dd 0xfffff7
 dd 0xfffff8
 dd 0xfffff9
 dd 0xfffffa
 dd 0xfffffb
 dd 0xfffffc
 dd 0xfffffd
 dd 0xfffffe
 dd 0xffffff
 dd 0x20
 dd 0x69
 dd 0x6e
 dd 0x20
 dd 0x0
 dd 0x3a
 dd 0x20
 dd 0x75
 dd 0x6e
 dd 0x6b
 dd 0x6e
 dd 0x6f
 dd 0x77
 dd 0x6e
 dd 0x20
 dd 0x66
 dd 0x6f
 dd 0x72
 dd 0x6d
 dd 0x61
 dd 0x74
 dd 0x21
 dd 0xa
 dd 0x0
 dd 0x1
 dd 0x1
 dd 0x1
 dd 0xffffff
 dd 0x0
 dd 0x48
 dd 0x65
 dd 0x6c
 dd 0x6c
 dd 0x6f
 dd 0xa
 dd 0x0
 dd 0x149
 times 0xfffeb8 dd 0
section .text
global _start
_start:
 mov ebx, 0x1 ; fd
 mov edx, 1 ; len
 mov edi, 0
 mov eax, 1
; ----- Start of 0 -----
func_0:
 PCJMP_f0:
  cmp eax, 1
  je _PCJMP_f0
  ret
 _PCJMP_f0:
  pop eax
  mov eax, [JMP_TABLE_f0 + 4*edi]
  sub eax, 0xabad1dea
  jz PIX_START_f0
  jmp eax
PIX_START_f0:
 mov esi, [PIX_TABLE_f0 + 4*esi]
 jmp esi
PIXf0_0_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_0: mov edi, 0x261
 mov eax, 1
 call PCJMP_f0
BBf0_1: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x34
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x1
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIXf0_0_1
PIXf0_1_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 jmp PIXf0_1_1
PIXf0_2_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0xd
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_12: mov edi, 0xe
 mov eax, 1
 call PCJMP_f0
BBf0_13: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcf
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIXf0_2_1
PIXf0_3_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_3_1
PIXf0_4_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1f
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_30: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIXf0_4_1
PIXf0_5_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x1
 mov eax, 1
 call PCJMP_f0
BBf0_39: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x3
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_5_1
PIXf0_6_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_6_1
PIXf0_7_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x1
 mov edi, 0x36
 mov eax, 1
 call PCJMP_f0
BBf0_53: mov dword [reg_a], 0x0
BBf0_54: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 jmp PIXf0_7_1
PIXf0_8_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x5
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov dword [reg_a], 0x0
 jmp PIXf0_8_1
PIXf0_9_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_75: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_9_1
PIXf0_10_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_10_1
PIXf0_11_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x4
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov dword [reg_a], 0x0
 jmp PIXf0_11_1
PIXf0_12_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIXf0_12_1
PIXf0_13_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x18
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x6c
 jmp PIXf0_13_1
PIXf0_14_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_114: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIXf0_14_1
PIXf0_15_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_126: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 jmp PIXf0_15_1
PIXf0_16_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0xa
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_16_1
PIXf0_17_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_17_1
PIXf0_18_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_18_1
PIXf0_19_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0xa
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 jmp PIXf0_19_1
PIXf0_20_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
BBf0_157: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 jmp PIXf0_20_1
PIXf0_21_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BBf0_169: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_21_1
PIXf0_22_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BBf0_179: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BBf0_180: mov eax, dword [reg_b]
 jmp PIXf0_22_1
PIXf0_23_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], 0x61
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 jmp PIXf0_23_1
PIXf0_24_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov dword [reg_b], 0x0
 mov edi, 0xd0
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
 jmp PIXf0_24_1
PIXf0_25_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0xda
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0xf
 mov eax, 1
 call PCJMP_f0
BBf0_218: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 jmp PIXf0_25_1
PIXf0_26_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_230: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 jmp PIXf0_26_1
PIXf0_27_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIXf0_27_1
PIXf0_28_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x58
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 jmp PIXf0_28_1
PIXf0_29_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x100
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_255: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffff9
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIXf0_29_1
PIXf0_30_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov edi, 0x10d
 mov eax, 1
 call PCJMP_f0
BBf0_268: mov edi, 0x117
 mov eax, 1
 call PCJMP_f0
BBf0_269: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIXf0_30_1
PIXf0_31_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIXf0_31_1
PIXf0_32_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 jmp PIXf0_32_1
PIXf0_33_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_33_1
PIXf0_34_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x3
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIXf0_34_1
PIXf0_35_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_307: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_308: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 jmp PIXf0_35_1
PIXf0_36_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 jmp PIXf0_36_1
PIXf0_37_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov edi, 0x13e
 mov eax, 1
 call PCJMP_f0
BBf0_317: mov edi, 0x13f
 mov eax, 1
 call PCJMP_f0
BBf0_318: mov edi, 0x13a
 mov eax, 1
 call PCJMP_f0
BBf0_319: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIXf0_37_1
PIXf0_38_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
BBf0_322: mov edi, 0x144
 mov eax, 1
 call PCJMP_f0
BBf0_323: mov edi, 0x13f
 mov eax, 1
 call PCJMP_f0
BBf0_324: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIXf0_38_1
PIXf0_39_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIXf0_39_1
PIXf0_40_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x14e
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_333: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_40_1
PIXf0_41_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIXf0_41_1
PIXf0_42_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov edi, 0xf
 mov eax, 1
 call PCJMP_f0
BBf0_341: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIXf0_42_1
PIXf0_43_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_43_1
PIXf0_44_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
BBf0_357: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 jmp PIXf0_44_1
PIXf0_45_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 jmp PIXf0_45_1
PIXf0_46_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x18b
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_394: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIXf0_46_1
PIXf0_47_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x184
 mov eax, 1
 call PCJMP_f0
BBf0_398: mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_47_1
PIXf0_48_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 jmp PIXf0_48_1
PIXf0_49_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_414: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_415: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIXf0_49_1
PIXf0_50_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1ab
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIXf0_50_1
PIXf0_51_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIXf0_51_1
PIXf0_52_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_442: mov eax, dword [reg_bp]
 jmp PIXf0_52_1
PIXf0_53_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1c1
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_445: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 jmp PIXf0_53_1
PIXf0_54_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
BBf0_452: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_453: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_54_1
PIXf0_55_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 jmp PIXf0_55_1
PIXf0_56_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setne al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1d2
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_465: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIXf0_56_1
PIXf0_57_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, 1
 call PCJMP_f0
BBf0_470: mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_471: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_57_1
PIXf0_58_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIXf0_58_1
PIXf0_59_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_489: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov edi, 0x1eb
 jmp PIXf0_59_1
PIXf0_60_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x1f1
 mov eax, 1
 call PCJMP_f0
BBf0_496: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_60_1
PIXf0_61_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1f6
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_501: mov edi, 0x202
 mov eax, 1
 call PCJMP_f0
BBf0_502: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffdb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_61_1
PIXf0_62_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x5
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 jmp PIXf0_62_1
PIXf0_63_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov edi, 0x20e
 mov eax, 1
 call PCJMP_f0
BBf0_520: mov dword [reg_a], 0x25
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffffdd
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_63_1
PIXf0_64_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIXf0_64_1
PIXf0_65_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x17b
 mov eax, 1
 call PCJMP_f0
BBf0_531: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
BBf0_532: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIXf0_65_1
PIXf0_66_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_535: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_66_1
PIXf0_67_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIXf0_67_1
PIXf0_68_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, 1
 call PCJMP_f0
BBf0_545: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x101
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_68_1
PIXf0_69_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIXf0_69_1
PIXf0_70_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_557: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 jmp PIXf0_70_1
PIXf0_71_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_71_1
PIXf0_72_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_72_1
PIXf0_73_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_589: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov eax, dword [reg_bp]
 jmp PIXf0_73_1
PIXf0_74_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIXf0_74_1
PIXf0_75_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 mov eax, dword [reg_sp]
 mov eax, dword [reg_sp]
 mov eax, dword [reg_sp]
 mov eax, dword [reg_sp]
 mov dword [reg_a], eax
 mov dword [reg_a], eax
 mov ecx, dword [reg_d]
 mov eax, dword [reg_sp]
 call PCJMP_f0
 movzx eax, al
 mov eax, dword [reg_a]
 mov dword [reg_d], eax
 mov dword [reg_b], eax
 mov dword [mem + 4*ecx], eax
 cmp dword [reg_a], 0x0
 call PCJMP_f0
 and dword [reg_sp], 0xffffff
 and dword [reg_b], 0xffffff
 call PCJMP_f0
 call PCJMP_f0
 mov eax, dword [reg_b]
 and dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_bp]
 jmp PIXf0_75_1
PIXf0_76_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov eax, dword [reg_a]
 add dword [reg_d], 0xffffff
 mov dword [reg_b], eax
 mov eax, 1
 and dword [reg_sp], 0xffffff
 mov dword [reg_sp], eax
 and dword [reg_sp], 0xffffff
 and dword [reg_sp], 0xffffff
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov edi, 0x243
 movzx eax, al
 sete  al
 mov ecx, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 add dword [reg_sp], 0x1
 mov dword [reg_b], eax
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_a]
 mov edi, dword [reg_a]
 call PCJMP_f0
 call PCJMP_f0
 add dword [reg_sp], 0x1
 mov eax, dword [reg_b]
 jmp PIXf0_76_1
PIXf0_0_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffffd0
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 jmp PIXf0_0_2
PIXf0_1_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffffd0
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcf
 and dword [reg_b], 0xffffff
 jmp PIXf0_1_2
PIXf0_2_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 sub dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcf
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x9
 mov eax, 1
 call PCJMP_f0
BBf0_14: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIXf0_2_2
PIXf0_3_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_3_2
PIXf0_4_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffffe5
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_4_2
PIXf0_5_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_40: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIXf0_5_2
PIXf0_6_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x32
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
 jmp PIXf0_6_2
PIXf0_7_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov dword [reg_b], 0x0
 mov edi, 0x38
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_55: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BBf0_56: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov edi, 0x3a
 cmp dword [reg_a], 0x0
 sete  al
 jmp PIXf0_7_2
PIXf0_8_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_62: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x18
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_8_2
PIXf0_9_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x3e
 mov eax, 1
 call PCJMP_f0
BBf0_76: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 jmp PIXf0_9_2
PIXf0_10_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x57
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_86: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_10_2
PIXf0_11_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_94: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x18
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_11_2
PIXf0_12_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x1
 mov edi, 0x64
 mov eax, 1
 call PCJMP_f0
BBf0_99: mov dword [reg_a], 0x0
BBf0_100: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIXf0_12_2
PIXf0_13_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_107: mov edi, 0x6d
 mov eax, 1
 call PCJMP_f0
BBf0_108: mov edi, 0x73
 mov eax, 1
 call PCJMP_f0
BBf0_109: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIXf0_13_2
PIXf0_14_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x6a
 mov eax, 1
 call PCJMP_f0
BBf0_115: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIXf0_14_2
PIXf0_15_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIXf0_15_2
PIXf0_16_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x8b
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIXf0_16_2
PIXf0_17_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_17_2
PIXf0_18_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x94
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
 jmp PIXf0_18_2
PIXf0_19_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x97
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_150: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x30
 mov eax, dword [reg_a]
 jmp PIXf0_19_2
PIXf0_20_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, 1
 call PCJMP_f0
BBf0_158: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_159: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 jmp PIXf0_20_2
PIXf0_21_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_170: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_21_2
PIXf0_22_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov dword [reg_b], 0x1
 mov edi, 0xb8
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP_f0
BBf0_181: mov dword [reg_a], 0x41
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIXf0_22_2
PIXf0_23_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov dword [reg_b], 0x0
 mov edi, 0xc0
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_191: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIXf0_23_2
PIXf0_24_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_207: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x7f
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 jmp PIXf0_24_2
PIXf0_25_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0xdb
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0xd4
 mov eax, 1
 call PCJMP_f0
BBf0_219: mov eax, dword [reg_b]
 jmp PIXf0_25_2
PIXf0_26_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_231: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 jmp PIXf0_26_2
PIXf0_27_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_238: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_27_2
PIXf0_28_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 movzx eax, al
 mov dword [reg_b], eax
BBf0_245: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BBf0_246: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov edi, 0xf8
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_247: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIXf0_28_2
PIXf0_29_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffff9
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 jmp PIXf0_29_2
PIXf0_30_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 jmp PIXf0_30_2
PIXf0_31_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_278: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 jmp PIXf0_31_2
PIXf0_32_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIXf0_32_2
PIXf0_33_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x125
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0xde
 mov eax, 1
 call PCJMP_f0
BBf0_293: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x3
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_33_2
PIXf0_34_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x12c
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x69
 mov eax, 1
 call PCJMP_f0
BBf0_300: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 jmp PIXf0_34_2
PIXf0_35_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x6
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 jmp PIXf0_35_2
PIXf0_36_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_314: mov dword [reg_a], 0x8000
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIXf0_36_2
PIXf0_37_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x5
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 jmp PIXf0_37_2
PIXf0_38_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x146
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_325: mov edi, 0x152
 mov eax, 1
 call PCJMP_f0
BBf0_326: mov dword [reg_a], 0x0
 jmp PIXf0_38_2
PIXf0_39_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 jmp PIXf0_39_2
PIXf0_40_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov edi, 0x150
 mov eax, 1
 call PCJMP_f0
BBf0_334: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIXf0_40_2
PIXf0_41_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_41_2
PIXf0_42_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_42_2
PIXf0_43_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
BBf0_349: mov eax, dword [reg_bp]
 jmp PIXf0_43_2
PIXf0_44_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x161
 mov eax, 1
 call PCJMP_f0
BBf0_358: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_44_2
PIXf0_45_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x174
 mov eax, 1
 call PCJMP_f0
BBf0_377: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIXf0_45_2
PIXf0_46_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIXf0_46_2
PIXf0_47_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_399: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_47_2
PIXf0_48_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x19a
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_409: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIXf0_48_2
PIXf0_49_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
BBf0_416: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov edi, 0x1a2
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
 jmp PIXf0_49_2
PIXf0_50_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x17b
 mov eax, 1
 call PCJMP_f0
BBf0_427: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 jmp PIXf0_50_2
PIXf0_51_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_51_2
PIXf0_52_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 jmp PIXf0_52_2
PIXf0_53_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1bf
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_446: mov dword [reg_a], 0x0
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov edi, 0x1c0
 jmp PIXf0_53_2
PIXf0_54_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x3
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov dword [reg_a], 0x24
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIXf0_54_2
PIXf0_55_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 sub dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 jmp PIXf0_55_2
PIXf0_56_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIXf0_56_2
PIXf0_57_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_472: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 jmp PIXf0_57_2
PIXf0_58_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_58_2
PIXf0_59_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_490: mov edi, 0x1ec
 mov eax, 1
 call PCJMP_f0
BBf0_491: mov edi, 0x216
 mov eax, 1
 call PCJMP_f0
BBf0_492: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIXf0_59_2
PIXf0_60_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_60_2
PIXf0_61_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x75
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1f8
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_503: mov edi, 0x202
 mov eax, 1
 call PCJMP_f0
BBf0_504: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffdb
 jmp PIXf0_61_2
PIXf0_62_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0x5
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x203
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIXf0_62_2
PIXf0_63_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_63_2
PIXf0_64_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIXf0_64_2
PIXf0_65_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffda
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_533: mov eax, dword [reg_bp]
 jmp PIXf0_65_2
PIXf0_66_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_536: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIXf0_66_2
PIXf0_67_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_67_2
PIXf0_68_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIXf0_68_2
PIXf0_69_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x226
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x221
 mov eax, 1
 call PCJMP_f0
BBf0_550: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIXf0_69_2
PIXf0_70_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_558: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_70_2
PIXf0_71_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x237
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_566: mov edi, 0x238
 mov eax, 1
 call PCJMP_f0
BBf0_567: mov edi, 0x23a
 mov eax, 1
 call PCJMP_f0
BBf0_568: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_71_2
PIXf0_72_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_577: mov eax, 0x3
 mov ecx, reg_a
 int 0x80
 mov edi, 0x243
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP_f0
BBf0_578: mov dword [reg_a], 0xffffff
BBf0_579: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_72_2
PIXf0_73_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, 0x4
 mov ecx, reg_a
 int 0x80
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_73_2
PIXf0_74_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 jmp PIXf0_74_2
PIXf0_75_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
 mov dword [reg_b], eax
 mov dword [reg_a], 0x1
 cmp dword [reg_a], eax
 mov eax, 1
 add dword [reg_d], 0xffffff
 mov eax, 1
 and dword [reg_sp], 0xffffff
 call PCJMP_f0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov dword [reg_b], eax
 mov eax, dword [reg_d]
 mov eax, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov eax, dword [reg_d]
 sete  al
 call PCJMP_f0
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 call PCJMP_f0
 mov dword [reg_a], 0x20d
 mov ecx, dword [reg_b]
 mov eax, dword [reg_a]
 jmp PIXf0_75_2
PIXf0_76_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [mem + 4*eax]
 mov eax, dword [reg_sp]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov eax, 1
 mov eax, dword [reg_a]
 add dword [reg_sp], 0x1
 and dword [reg_d], 0xffffff
 mov eax, 1
 mov dword [reg_sp], eax
 mov dword [mem + 4*ecx], eax
 and dword [reg_sp], 0xffffff
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov eax, 1
 mov eax, 1
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_d]
 mov dword [reg_bp], eax
 jmp PIXf0_76_2
PIXf0_0_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_0_3
PIXf0_1_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIXf0_1_3
PIXf0_2_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIXf0_2_3
PIXf0_3_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffffcd
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIXf0_3_3
PIXf0_4_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIXf0_4_3
PIXf0_5_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_41: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xfffffe
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIXf0_5_3
PIXf0_6_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_49: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIXf0_6_3
PIXf0_7_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
BBf0_57: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_7_3
PIXf0_8_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x40
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_63: mov edi, 0x41
 mov eax, 1
 call PCJMP_f0
BBf0_64: mov edi, 0x4c
 mov eax, 1
 call PCJMP_f0
BBf0_65: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIXf0_8_3
PIXf0_9_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_77: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_9_3
PIXf0_10_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 jmp PIXf0_10_3
PIXf0_11_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x60
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_95: mov edi, 0x61
 mov eax, 1
 call PCJMP_f0
BBf0_96: mov edi, 0x67
 mov eax, 1
 call PCJMP_f0
BBf0_97: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIXf0_11_3
PIXf0_12_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 cmp dword [reg_a], 0x0
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x66
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_101: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_12_3
PIXf0_13_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 jmp PIXf0_13_3
PIXf0_14_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_116: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_14_3
PIXf0_15_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov edi, 0x76
 mov eax, 1
 call PCJMP_f0
BBf0_127: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_15_3
PIXf0_16_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x24
 mov eax, 1
 call PCJMP_f0
BBf0_139: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIXf0_16_3
PIXf0_17_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x90
 jmp PIXf0_17_3
PIXf0_18_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_147: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 jmp PIXf0_18_3
PIXf0_19_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov edi, 0x98
 mov eax, 1
 call PCJMP_f0
BBf0_151: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIXf0_19_3
PIXf0_20_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0xc
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_20_3
PIXf0_21_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_171: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov dword [reg_a], 0x30
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIXf0_21_3
PIXf0_22_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov dword [reg_b], 0x0
 mov edi, 0xb7
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_182: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIXf0_22_3
PIXf0_23_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], 0x7a
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BBf0_192: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov dword [reg_b], 0x1
 mov edi, 0xc4
 cmp dword [reg_a], 0x0
 setne al
 jmp PIXf0_23_3
PIXf0_24_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BBf0_208: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BBf0_209: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_24_3
PIXf0_25_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_220: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_25_3
PIXf0_26_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 jmp PIXf0_26_3
PIXf0_27_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov dword [reg_b], 0x1
 mov edi, 0xf0
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP_f0
BBf0_239: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIXf0_27_3
PIXf0_28_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 jmp PIXf0_28_3
PIXf0_29_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 jmp PIXf0_29_3
PIXf0_30_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov edi, 0x10f
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_270: mov edi, 0x117
 mov eax, 1
 call PCJMP_f0
BBf0_271: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffa
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 jmp PIXf0_30_3
PIXf0_31_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_31_3
PIXf0_32_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x11f
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0xde
 mov eax, 1
 call PCJMP_f0
BBf0_287: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x3
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_32_3
PIXf0_33_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_294: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_33_3
PIXf0_34_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIXf0_34_3
PIXf0_35_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x136
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_309: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 jmp PIXf0_35_3
PIXf0_36_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIXf0_36_3
PIXf0_37_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], 0x140
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, dword [reg_c]
 mov eax, 1
 call PCJMP_f0
BBf0_320: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIXf0_37_3
PIXf0_38_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_327: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIXf0_38_3
PIXf0_39_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIXf0_39_3
PIXf0_40_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x150
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_335: mov eax, dword [reg_bp]
 jmp PIXf0_40_3
PIXf0_41_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIXf0_41_3
PIXf0_42_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_42_3
PIXf0_43_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_43_3
PIXf0_44_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_359: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIXf0_44_3
PIXf0_45_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_378: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 jmp PIXf0_45_3
PIXf0_46_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_395: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIXf0_46_3
PIXf0_47_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_400: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 jmp PIXf0_47_3
PIXf0_48_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIXf0_48_3
PIXf0_49_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_417: mov edi, 0x1a3
 mov eax, 1
 call PCJMP_f0
BBf0_418: mov edi, 0x1a6
 mov eax, 1
 call PCJMP_f0
BBf0_419: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_49_3
PIXf0_50_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_428: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_50_3
PIXf0_51_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setne al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1b4
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_435: mov edi, 0x1b5
 mov eax, 1
 call PCJMP_f0
BBf0_436: mov edi, 0x1b8
 mov eax, 1
 call PCJMP_f0
BBf0_437: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_51_3
PIXf0_52_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 jmp PIXf0_52_3
PIXf0_53_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, 1
 call PCJMP_f0
BBf0_447: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 jmp PIXf0_53_3
PIXf0_54_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 jmp PIXf0_54_3
PIXf0_55_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIXf0_55_3
PIXf0_56_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_56_3
PIXf0_57_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 sub dword [reg_sp], 0x3
 and dword [reg_sp], 0xffffff
BBf0_473: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_57_3
PIXf0_58_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_480: mov edi, 0x1db
 mov eax, 1
 call PCJMP_f0
BBf0_481: mov edi, 0x1e3
 mov eax, 1
 call PCJMP_f0
BBf0_482: mov edi, 0x1e4
 mov eax, 1
 call PCJMP_f0
BBf0_483: mov edi, 0x1d9
 mov eax, 1
 call PCJMP_f0
 jmp PIXf0_58_3
PIXf0_59_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x25
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setne al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1f2
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_493: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 jmp PIXf0_59_3
PIXf0_60_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 jmp PIXf0_60_3
PIXf0_61_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x78
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 jmp PIXf0_61_3
PIXf0_62_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x88
 mov eax, 1
 call PCJMP_f0
BBf0_515: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffdc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov edi, 0x20e
 mov eax, 1
 call PCJMP_f0
BBf0_516: mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffffdd
 jmp PIXf0_62_3
PIXf0_63_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIXf0_63_3
PIXf0_64_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 jmp PIXf0_64_3
PIXf0_65_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_65_3
PIXf0_66_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x100
 mov eax, dword [reg_sp]
 jmp PIXf0_66_3
PIXf0_67_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x21c
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIXf0_67_3
PIXf0_68_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], 0x100
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffff00
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x222
 mov eax, dword [reg_sp]
 jmp PIXf0_68_3
PIXf0_69_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_69_3
PIXf0_70_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_559: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov dword [reg_b], 0x13c
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 jmp PIXf0_70_3
PIXf0_71_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 jmp PIXf0_71_3
PIXf0_72_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIXf0_72_3
PIXf0_73_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_590: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_73_3
PIXf0_74_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_74_3
PIXf0_75_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 add dword [reg_sp], 0x1
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 add dword [reg_b], 0x2
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 add dword [reg_sp], 0x1
 call PCJMP_f0
 mov eax, 1
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 mov eax, 1
 add dword [reg_b], 0xfffffc
 sete  al
 call PCJMP_f0
 mov dword [reg_a], eax
 sub dword [reg_a], eax
 mov eax, 1
 mov eax, 1
 mov dword [reg_d], eax
 mov eax, dword [reg_bp]
 jmp PIXf0_75_3
PIXf0_76_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov dword [reg_b], 0x0
 mov dword [reg_a], eax
 mov dword [reg_a], eax
 mov edi, 0x13
 mov dword [reg_sp], eax
 mov eax, dword [reg_a]
 mov eax, dword [reg_a]
 mov dword [reg_d], eax
 mov eax, dword [reg_a]
 mov dword [reg_a], eax
 mov eax, 1
 add dword [reg_b], 0xfffffb
 mov eax, dword [reg_bp]
 mov eax, dword [mem + 4*eax]
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 and dword [reg_sp], 0xffffff
 mov eax, 1
 add dword [reg_sp], 0x1
 cmp dword [reg_b], 0x0
 mov dword [reg_a], eax
 mov eax, 1
 mov dword [reg_a], eax
 call PCJMP_f0
 jmp PIXf0_76_3
PIXf0_0_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcf
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_2: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIXf0_0_4
PIXf0_1_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 jmp PIXf0_1_4
PIXf0_2_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIXf0_2_4
PIXf0_3_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIXf0_3_4
PIXf0_4_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_4_4
PIXf0_5_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 jmp PIXf0_5_4
PIXf0_6_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_6_4
PIXf0_7_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_7_4
PIXf0_8_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_8_4
PIXf0_9_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_9_4
PIXf0_10_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_10_4
PIXf0_11_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_11_4
PIXf0_12_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_12_4
PIXf0_13_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 jmp PIXf0_13_4
PIXf0_14_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_117: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x4
 jmp PIXf0_14_4
PIXf0_15_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_128: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_129: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIXf0_15_4
PIXf0_16_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_16_4
PIXf0_17_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_17_4
PIXf0_18_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_18_4
PIXf0_19_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_19_4
PIXf0_20_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_20_4
PIXf0_21_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_21_4
PIXf0_22_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_22_4
PIXf0_23_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_23_4
PIXf0_24_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_24_4
PIXf0_25_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_25_4
PIXf0_26_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_26_4
PIXf0_27_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x10
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BBf0_240: mov eax, dword [reg_b]
 jmp PIXf0_27_4
PIXf0_28_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_28_4
PIXf0_29_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_256: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffff9
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_29_4
PIXf0_30_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x111
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_272: mov edi, 0x116
 mov eax, 1
 call PCJMP_f0
BBf0_273: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_30_4
PIXf0_31_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov edi, 0x102
 mov eax, 1
 call PCJMP_f0
BBf0_279: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_31_4
PIXf0_32_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_32_4
PIXf0_33_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_33_4
PIXf0_34_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_34_4
PIXf0_35_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_35_4
PIXf0_36_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_36_4
PIXf0_37_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_37_4
PIXf0_38_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_38_4
PIXf0_39_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_39_4
PIXf0_40_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_40_4
PIXf0_41_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_41_4
PIXf0_42_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_42_4
PIXf0_43_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_43_4
PIXf0_44_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_360: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_44_4
PIXf0_45_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, 1
 call PCJMP_f0
BBf0_379: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_45_4
PIXf0_46_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_46_4
PIXf0_47_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_47_4
PIXf0_48_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_48_4
PIXf0_49_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_49_4
PIXf0_50_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_50_4
PIXf0_51_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_51_4
PIXf0_52_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_52_4
PIXf0_53_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_53_4
PIXf0_54_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
BBf0_454: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIXf0_54_4
PIXf0_55_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_55_4
PIXf0_56_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_56_4
PIXf0_57_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_57_4
PIXf0_58_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_58_4
PIXf0_59_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_59_4
PIXf0_60_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_60_4
PIXf0_61_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_61_4
PIXf0_62_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x20
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_62_4
PIXf0_63_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffffdd
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIXf0_63_4
PIXf0_64_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_64_4
PIXf0_65_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_65_4
PIXf0_66_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_66_4
PIXf0_67_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_67_4
PIXf0_68_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_68_4
PIXf0_69_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_69_4
PIXf0_70_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_70_4
PIXf0_71_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_71_4
PIXf0_72_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 jmp PIXf0_72_4
PIXf0_73_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_591: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_73_4
PIXf0_74_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 jmp PIXf0_74_4
PIXf0_75_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov edi, dword [reg_a]
 call PCJMP_f0
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 call PCJMP_f0
 mov ecx, dword [reg_b]
 and dword [reg_sp], 0xffffff
 call PCJMP_f0
 call PCJMP_f0
 mov dword [reg_a], eax
 call PCJMP_f0
 mov ecx, dword [reg_b]
 and dword [reg_b], 0xffffff
 call PCJMP_f0
 mov dword [mem + 4*ecx], eax
 and dword [reg_d], 0xffffff
 call PCJMP_f0
 call PCJMP_f0
 add dword [reg_d], 0xffffff
 mov dword [reg_sp], eax
 mov eax, dword [reg_a]
 and dword [reg_b], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, 1
 and dword [reg_d], 0xffffff
 jmp PIXf0_75_4
PIXf0_76_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov edi, 0x12e
 mov eax, dword [reg_d]
 mov edi, dword [reg_a]
 mov dword [reg_a], eax
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 and dword [reg_d], 0xffffff
 cmp dword [reg_a], 0x0
 setbe al
 call PCJMP_f0
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov edi, dword [reg_a]
 call PCJMP_f0
 mov ecx, dword [reg_d]
 call PCJMP_f0
 and dword [reg_sp], 0xffffff
 mov edi, 0xd7
 and dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov dword [reg_a], 0x108
 mov dword [reg_a], eax
 call PCJMP_f0
 movzx eax, al
 jmp PIXf0_76_4
PIXf0_0_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffffe8
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_0_5
PIXf0_1_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffce
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_1_5
PIXf0_2_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_2_5
PIXf0_3_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 jmp PIXf0_3_5
PIXf0_4_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffffcd
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIXf0_4_5
PIXf0_5_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x2a
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x1
 mov eax, 1
 call PCJMP_f0
 jmp PIXf0_5_5
PIXf0_6_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_6_5
PIXf0_7_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_7_5
PIXf0_8_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_8_5
PIXf0_9_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_9_5
PIXf0_10_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_10_5
PIXf0_11_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_11_5
PIXf0_12_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_12_5
PIXf0_13_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_13_5
PIXf0_14_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 jmp PIXf0_14_5
PIXf0_15_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
BBf0_130: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov edi, 0x84
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_131: mov edi, 0x85
 jmp PIXf0_15_5
PIXf0_16_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_16_5
PIXf0_17_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_17_5
PIXf0_18_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_18_5
PIXf0_19_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_19_5
PIXf0_20_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_20_5
PIXf0_21_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_21_5
PIXf0_22_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_22_5
PIXf0_23_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_23_5
PIXf0_24_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_210: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_24_5
PIXf0_25_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_25_5
PIXf0_26_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_26_5
PIXf0_27_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_27_5
PIXf0_28_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIXf0_28_5
PIXf0_29_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffff9
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_257: mov dword [reg_a], 0x0
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_29_5
PIXf0_30_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov edi, 0x114
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_274: mov dword [reg_a], 0x1
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffa
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIXf0_30_5
PIXf0_31_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setne al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x11c
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
 jmp PIXf0_31_5
PIXf0_32_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_32_5
PIXf0_33_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_33_5
PIXf0_34_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_34_5
PIXf0_35_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_310: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_35_5
PIXf0_36_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_36_5
PIXf0_37_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_37_5
PIXf0_38_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_38_5
PIXf0_39_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_39_5
PIXf0_40_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_40_5
PIXf0_41_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_41_5
PIXf0_42_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_42_5
PIXf0_43_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_43_5
PIXf0_44_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_361: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIXf0_44_5
PIXf0_45_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_380: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov edi, 0x17e
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_381: mov edi, 0x17f
 mov eax, 1
 jmp PIXf0_45_5
PIXf0_46_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_46_5
PIXf0_47_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_47_5
PIXf0_48_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_48_5
PIXf0_49_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_49_5
PIXf0_50_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_50_5
PIXf0_51_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_51_5
PIXf0_52_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_52_5
PIXf0_53_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_53_5
PIXf0_54_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 jmp PIXf0_54_5
PIXf0_55_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_461: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_55_5
PIXf0_56_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_56_5
PIXf0_57_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_57_5
PIXf0_58_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_58_5
PIXf0_59_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_59_5
PIXf0_60_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_60_5
PIXf0_61_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_61_5
PIXf0_62_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIXf0_62_5
PIXf0_63_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIXf0_63_5
PIXf0_64_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_64_5
PIXf0_65_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_65_5
PIXf0_66_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_66_5
PIXf0_67_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_67_5
PIXf0_68_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_68_5
PIXf0_69_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_69_5
PIXf0_70_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_70_5
PIXf0_71_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_71_5
PIXf0_72_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov dword [reg_b], 0x140
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_72_5
PIXf0_73_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, 0x4
 mov ecx, reg_a
 int 0x80
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_73_5
PIXf0_74_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0xa
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 jmp PIXf0_74_5
PIXf0_75_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_b], 0xffffff
 mov eax, 1
 and dword [reg_a], 0xffffff
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_sp], eax
 mov ecx, dword [reg_d]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_bp]
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov eax, dword [reg_sp]
 and dword [reg_sp], 0xffffff
 sete  al
 add dword [reg_sp], 0x1
 mov eax, dword [reg_d]
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], eax
 and dword [reg_d], 0xffffff
 setne al
 mov dword [reg_b], eax
 and dword [reg_sp], 0xffffff
 and dword [reg_sp], 0xffffff
 mov dword [reg_bp], eax
 mov eax, dword [reg_a]
 jmp PIXf0_75_5
PIXf0_76_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov edi, dword [reg_a]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov dword [reg_b], eax
 call PCJMP_f0
 mov dword [reg_b], eax
 mov eax, 1
 and dword [reg_sp], 0xffffff
 mov eax, 1
 mov eax, dword [mem + 4*eax]
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov eax, dword [mem + 4*eax]
 mov eax, dword [reg_b]
 mov eax, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_a]
 mov dword [reg_a], eax
 mov ecx, dword [reg_b]
 add dword [reg_d], 0xffffff
 cmp dword [reg_a], 0x0
 mov dword [reg_sp], eax
 setne al
 and dword [reg_d], 0xffffff
 call PCJMP_f0
 jmp PIXf0_76_5
PIXf0_0_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcf
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 jmp PIXf0_0_6
PIXf0_1_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_7: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcf
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcf
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_1_6
PIXf0_2_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_15: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 jmp PIXf0_2_6
PIXf0_3_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIXf0_3_6
PIXf0_4_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_4_6
PIXf0_5_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_42: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x3
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_5_6
PIXf0_6_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_6_6
PIXf0_7_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_7_6
PIXf0_8_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_8_6
PIXf0_9_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_78: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 jmp PIXf0_9_6
PIXf0_10_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x1
 mov edi, 0x58
 mov eax, 1
 call PCJMP_f0
BBf0_87: mov dword [reg_a], 0x0
BBf0_88: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_10_6
PIXf0_11_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_11_6
PIXf0_12_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_12_6
PIXf0_13_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_13_6
PIXf0_14_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_118: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x18
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_14_6
PIXf0_15_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, 1
 call PCJMP_f0
BBf0_132: mov edi, 0x87
 mov eax, 1
 call PCJMP_f0
BBf0_133: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIXf0_15_6
PIXf0_16_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_16_6
PIXf0_17_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_17_6
PIXf0_18_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_18_6
PIXf0_19_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0xa
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x61
 mov eax, dword [reg_a]
 jmp PIXf0_19_6
PIXf0_20_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov dword [reg_b], 0x1
 mov edi, 0xa1
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP_f0
BBf0_160: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIXf0_20_6
PIXf0_21_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov dword [reg_b], 0x0
 mov edi, 0xad
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
 jmp PIXf0_21_6
PIXf0_22_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x46
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
 jmp PIXf0_22_6
PIXf0_23_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
BBf0_193: mov dword [reg_a], 0x41
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIXf0_23_6
PIXf0_24_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_211: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_24_6
PIXf0_25_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_25_6
PIXf0_26_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_26_6
PIXf0_27_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_27_6
PIXf0_28_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], 0x2
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 jmp PIXf0_28_6
PIXf0_29_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], 0x0
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffa
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_258: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x103
 jmp PIXf0_29_6
PIXf0_30_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIXf0_30_6
PIXf0_31_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_280: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffa
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov edi, 0x11a
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_281: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_31_6
PIXf0_32_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_32_6
PIXf0_33_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_33_6
PIXf0_34_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_34_6
PIXf0_35_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIXf0_35_6
PIXf0_36_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_36_6
PIXf0_37_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_37_6
PIXf0_38_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_38_6
PIXf0_39_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_39_6
PIXf0_40_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_336: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 jmp PIXf0_40_6
PIXf0_41_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_41_6
PIXf0_42_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x156
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIXf0_42_6
PIXf0_43_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x159
 mov eax, 1
 call PCJMP_f0
BBf0_350: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 jmp PIXf0_43_6
PIXf0_44_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_44_6
PIXf0_45_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
BBf0_382: mov edi, 0x181
 mov eax, 1
 call PCJMP_f0
BBf0_383: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIXf0_45_6
PIXf0_46_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_46_6
PIXf0_47_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_47_6
PIXf0_48_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_48_6
PIXf0_49_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1a5
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
 jmp PIXf0_49_6
PIXf0_50_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_429: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x4
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIXf0_50_6
PIXf0_51_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_51_6
PIXf0_52_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_52_6
PIXf0_53_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_53_6
PIXf0_54_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_54_6
PIXf0_55_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_462: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x3
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_55_6
PIXf0_56_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_56_6
PIXf0_57_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_57_6
PIXf0_58_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_58_6
PIXf0_59_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 cmp dword [reg_a], 0x0
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1f1
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_494: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIXf0_59_6
PIXf0_60_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_60_6
PIXf0_61_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov edi, 0x1fa
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_505: mov edi, 0x204
 mov eax, 1
 call PCJMP_f0
BBf0_506: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffdb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x73
 jmp PIXf0_61_6
PIXf0_62_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_62_6
PIXf0_63_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffffdd
 and dword [reg_a], 0xffffff
 jmp PIXf0_63_6
PIXf0_64_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_64_6
PIXf0_65_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_65_6
PIXf0_66_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_66_6
PIXf0_67_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x1e8
 mov eax, 1
 call PCJMP_f0
BBf0_540: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x4
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 jmp PIXf0_67_6
PIXf0_68_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x1e8
 mov eax, 1
 call PCJMP_f0
BBf0_546: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x4
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffeff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIXf0_68_6
PIXf0_69_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_551: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_552: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIXf0_69_6
PIXf0_70_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_560: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 jmp PIXf0_70_6
PIXf0_71_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_71_6
PIXf0_72_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_580: mov dword [reg_b], 0x13f
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_72_6
PIXf0_73_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_592: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_593: mov eax, dword [reg_sp]
 jmp PIXf0_73_6
PIXf0_74_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x25c
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_603: mov edi, 0x25f
 mov eax, 1
 call PCJMP_f0
BBf0_604: mov edi, 0x25e
 mov eax, 1
 call PCJMP_f0
BBf0_605: mov edi, 0x25f
 mov eax, 1
 call PCJMP_f0
BBf0_606: mov edi, 0x254
 mov eax, 1
 call PCJMP_f0
BBf0_607: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_74_6
PIXf0_75_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 call PCJMP_f0
 mov edi, dword [reg_a]
 mov dword [reg_a], eax
 mov dword [reg_a], eax
 mov eax, dword [mem + 4*eax]
 call PCJMP_f0
 int 0x80
 mov eax, dword [reg_d]
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 call PCJMP_f0
 mov dword [reg_b], 0x0
 mov dword [reg_d], eax
 movzx eax, al
 movzx eax, al
 add dword [reg_sp], 0x1
 mov dword [reg_a], eax
 add dword [reg_b], 0x2
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 add dword [reg_sp], 0x1
 mov edi, dword [reg_a]
 mov dword [reg_d], eax
 jmp PIXf0_75_6
PIXf0_76_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_sp], eax
 mov eax, dword [reg_b]
 mov eax, dword [reg_a]
 mov dword [reg_a], eax
 and dword [reg_b], 0xffffff
 mov eax, 1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [mem + 4*eax]
 cmp dword [reg_a], 0x0
 add dword [reg_sp], 0x1
 mov eax, dword [reg_a]
 and dword [reg_a], 0xffffff
 mov dword [mem + 4*ecx], eax
 and dword [reg_d], 0xffffff
 mov eax, 1
 add dword [reg_b], 0xfffffd
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 and dword [reg_sp], 0xffffff
 and dword [reg_d], 0xffffff
 call PCJMP_f0
 mov dword [reg_a], eax
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_76_6
PIXf0_0_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_0_7
PIXf0_1_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x2
 mov eax, 1
 call PCJMP_f0
BBf0_8: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcd
 and dword [reg_b], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_9: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffffe8
 jmp PIXf0_1_7
PIXf0_2_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x35
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIXf0_2_7
PIXf0_3_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIXf0_3_7
PIXf0_4_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIXf0_4_7
PIXf0_5_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_43: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_44: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIXf0_5_7
PIXf0_6_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_6_7
PIXf0_7_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_7_7
PIXf0_8_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 jmp PIXf0_8_7
PIXf0_9_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 sub dword [reg_sp], 0x5
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_79: mov eax, dword [reg_bp]
 jmp PIXf0_9_7
PIXf0_10_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setne al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x5a
 cmp dword [reg_a], 0x0
 jmp PIXf0_10_7
PIXf0_11_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_11_7
PIXf0_12_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_12_7
PIXf0_13_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_13_7
PIXf0_14_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x78
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_119: mov edi, 0x79
 mov eax, 1
 call PCJMP_f0
BBf0_120: mov edi, 0x7f
 mov eax, 1
 call PCJMP_f0
BBf0_121: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIXf0_14_7
PIXf0_15_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, 0x4
 mov ecx, reg_a
 int 0x80
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
BBf0_134: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 jmp PIXf0_15_7
PIXf0_16_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_16_7
PIXf0_17_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_17_7
PIXf0_18_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_18_7
PIXf0_19_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
BBf0_152: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_19_7
PIXf0_20_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0xa
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BBf0_161: mov eax, dword [reg_b]
 jmp PIXf0_20_7
PIXf0_21_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_172: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x39
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 jmp PIXf0_21_7
PIXf0_22_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_183: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BBf0_184: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIXf0_22_7
PIXf0_23_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov dword [reg_b], 0x0
 mov edi, 0xc3
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_194: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIXf0_23_7
PIXf0_24_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, ebx
 mov ebx, 0x0
 int 0x80
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_212: mov eax, dword [reg_sp]
 jmp PIXf0_24_7
PIXf0_25_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_25_7
PIXf0_26_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_26_7
PIXf0_27_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_27_7
PIXf0_28_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x10
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_248: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIXf0_28_7
PIXf0_29_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0xab
 mov eax, 1
 call PCJMP_f0
BBf0_259: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x105
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_260: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIXf0_29_7
PIXf0_30_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x113
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0xf
 mov eax, 1
 call PCJMP_f0
BBf0_275: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 jmp PIXf0_30_7
PIXf0_31_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_31_7
PIXf0_32_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_32_7
PIXf0_33_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_33_7
PIXf0_34_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_34_7
PIXf0_35_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x2
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_35_7
PIXf0_36_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_36_7
PIXf0_37_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_37_7
PIXf0_38_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_38_7
PIXf0_39_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIXf0_39_7
PIXf0_40_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_40_7
PIXf0_41_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x153
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x24
 mov eax, 1
 call PCJMP_f0
BBf0_339: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIXf0_41_7
PIXf0_42_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x24
 mov eax, 1
 call PCJMP_f0
BBf0_342: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 jmp PIXf0_42_7
PIXf0_43_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_351: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
 jmp PIXf0_43_7
PIXf0_44_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov edi, 0x16b
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_362: mov edi, 0x16c
 mov eax, 1
 call PCJMP_f0
BBf0_363: mov edi, 0x16d
 mov eax, 1
 call PCJMP_f0
BBf0_364: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_44_7
PIXf0_45_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
BBf0_384: mov eax, dword [reg_bp]
 jmp PIXf0_45_7
PIXf0_46_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_46_7
PIXf0_47_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_47_7
PIXf0_48_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_48_7
PIXf0_49_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_420: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 jmp PIXf0_49_7
PIXf0_50_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov dword [reg_b], 0x0
 jmp PIXf0_50_7
PIXf0_51_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_51_7
PIXf0_52_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_52_7
PIXf0_53_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_53_7
PIXf0_54_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIXf0_54_7
PIXf0_55_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setne al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1d6
 cmp dword [reg_a], 0x0
 sete  al
 jmp PIXf0_55_7
PIXf0_56_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_56_7
PIXf0_57_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_57_7
PIXf0_58_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_58_7
PIXf0_59_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_59_7
PIXf0_60_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
BBf0_497: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 jmp PIXf0_60_7
PIXf0_61_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1fc
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_507: mov edi, 0x206
 mov eax, 1
 call PCJMP_f0
BBf0_508: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffdb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_61_7
PIXf0_62_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x5
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 jmp PIXf0_62_7
PIXf0_63_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffdc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov edi, 0x20e
 mov eax, 1
 call PCJMP_f0
BBf0_521: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIXf0_63_7
PIXf0_64_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_64_7
PIXf0_65_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_65_7
PIXf0_66_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_66_7
PIXf0_67_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_541: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIXf0_67_7
PIXf0_68_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffff00
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_68_7
PIXf0_69_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0x3
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 jmp PIXf0_69_7
PIXf0_70_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_561: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_70_7
PIXf0_71_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, 0x4
 mov ecx, reg_a
 int 0x80
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
BBf0_569: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIXf0_71_7
PIXf0_72_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov dword [reg_b], 0x13f
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 jmp PIXf0_72_7
PIXf0_73_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIXf0_73_7
PIXf0_74_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_74_7
PIXf0_75_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 mov eax, 1
 mov ecx, dword [reg_d]
 mov edi, 0xfb
 mov dword [reg_sp], eax
 and dword [reg_sp], 0xffffff
 mov dword [mem + 4*ecx], eax
 mov dword [reg_b], eax
 and dword [reg_d], 0xffffff
 add dword [reg_b], 0x2
 mov dword [reg_a], 0x46
 mov dword [mem + 4*ecx], eax
 call PCJMP_f0
 mov eax, 1
 mov eax, 1
 add dword [reg_b], 0x2
 mov eax, dword [reg_d]
 movzx eax, al
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 call PCJMP_f0
 add dword [reg_b], 0xfffffe
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_75_7
PIXf0_76_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [mem + 4*eax]
 and dword [reg_sp], 0xffffff
 mov dword [mem + 4*ecx], eax
 call PCJMP_f0
 call PCJMP_f0
 mov dword [reg_a], eax
 add dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 call PCJMP_f0
 call PCJMP_f0
 mov eax, dword [reg_a]
 mov dword [reg_a], eax
 add dword [reg_a], eax
 mov eax, 1
 add dword [reg_sp], 0x1
 mov dword [reg_a], 0x0
 mov dword [reg_sp], eax
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov eax, dword [reg_bp]
 mov eax, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
 mov eax, dword [reg_b]
 jmp PIXf0_76_7
PIXf0_0_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 jmp PIXf0_0_8
PIXf0_1_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcf
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_1_8
PIXf0_2_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x11
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_16: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 jmp PIXf0_2_8
PIXf0_3_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcc
 jmp PIXf0_3_8
PIXf0_4_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_31: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIXf0_4_8
PIXf0_5_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x5
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 jmp PIXf0_5_8
PIXf0_6_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_6_8
PIXf0_7_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_7_8
PIXf0_8_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIXf0_8_8
PIXf0_9_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_9_8
PIXf0_10_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_10_8
PIXf0_11_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_11_8
PIXf0_12_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_12_8
PIXf0_13_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_13_8
PIXf0_14_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIXf0_14_8
PIXf0_15_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x82
 mov eax, 1
 call PCJMP_f0
BBf0_135: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_15_8
PIXf0_16_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_16_8
PIXf0_17_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_17_8
PIXf0_18_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_18_8
PIXf0_19_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_19_8
PIXf0_20_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_20_8
PIXf0_21_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_21_8
PIXf0_22_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_22_8
PIXf0_23_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x5a
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BBf0_195: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 jmp PIXf0_23_8
PIXf0_24_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov dword [reg_b], 0x148
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 jmp PIXf0_24_8
PIXf0_25_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_221: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 jmp PIXf0_25_8
PIXf0_26_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_26_8
PIXf0_27_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_27_8
PIXf0_28_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_28_8
PIXf0_29_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x30
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 jmp PIXf0_29_8
PIXf0_30_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIXf0_30_8
PIXf0_31_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_31_8
PIXf0_32_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_32_8
PIXf0_33_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_33_8
PIXf0_34_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x12d
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x69
 mov eax, 1
 call PCJMP_f0
BBf0_301: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIXf0_34_8
PIXf0_35_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x137
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIXf0_35_8
PIXf0_36_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_36_8
PIXf0_37_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_37_8
PIXf0_38_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_38_8
PIXf0_39_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_39_8
PIXf0_40_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_40_8
PIXf0_41_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_41_8
PIXf0_42_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_42_8
PIXf0_43_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_352: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_353: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 jmp PIXf0_43_8
PIXf0_44_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x169
 mov eax, 1
 jmp PIXf0_44_8
PIXf0_45_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_45_8
PIXf0_46_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_46_8
PIXf0_47_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_47_8
PIXf0_48_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_48_8
PIXf0_49_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_49_8
PIXf0_50_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_50_8
PIXf0_51_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_51_8
PIXf0_52_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_52_8
PIXf0_53_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_53_8
PIXf0_54_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIXf0_54_8
PIXf0_55_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
BBf0_463: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov dword [reg_a], 0x24
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 jmp PIXf0_55_8
PIXf0_56_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 sub dword [reg_a], 0x1
 jmp PIXf0_56_8
PIXf0_57_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_57_8
PIXf0_58_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_58_8
PIXf0_59_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_59_8
PIXf0_60_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_60_8
PIXf0_61_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x63
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1fe
 cmp dword [reg_a], 0x0
 jmp PIXf0_61_8
PIXf0_62_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0x5
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x205
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIXf0_62_8
PIXf0_63_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x20a
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x8f
 mov eax, 1
 call PCJMP_f0
BBf0_522: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x124
 mov eax, dword [reg_sp]
 jmp PIXf0_63_8
PIXf0_64_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_64_8
PIXf0_65_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_65_8
PIXf0_66_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_66_8
PIXf0_67_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_67_8
PIXf0_68_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_68_8
PIXf0_69_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_69_8
PIXf0_70_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_70_8
PIXf0_71_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x235
 mov eax, 1
 call PCJMP_f0
BBf0_570: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 jmp PIXf0_71_8
PIXf0_72_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_581: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIXf0_72_8
PIXf0_73_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x253
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_594: mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 jmp PIXf0_73_8
PIXf0_74_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_74_8
PIXf0_75_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [reg_a]
 cmp dword [reg_b], 0x0
 mov dword [reg_bp], eax
 mov dword [reg_bp], eax
 add dword [reg_d], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_a], eax
 mov dword [reg_b], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_b]
 call PCJMP_f0
 mov eax, dword [reg_a]
 mov eax, dword [reg_a]
 mov dword [reg_sp], eax
 mov dword [reg_d], eax
 mov dword [reg_b], eax
 mov eax, dword [reg_a]
 add dword [reg_b], 0xffffff
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIXf0_75_8
PIXf0_76_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 movzx eax, al
 call PCJMP_f0
 mov eax, 1
 add dword [reg_sp], 0x1
 mov eax, dword [mem + 4*eax]
 mov eax, dword [mem + 4*eax]
 call PCJMP_f0
 call PCJMP_f0
 mov eax, dword [reg_bp]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 and dword [reg_sp], 0xffffff
 mov eax, 1
 mov dword [reg_a], eax
 mov eax, 1
 mov eax, dword [reg_d]
 and dword [reg_sp], 0xffffff
 call PCJMP_f0
 movzx eax, al
 cmp dword [reg_a], 0x0
 call PCJMP_f0
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_76_8
PIXf0_0_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffce
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 jmp PIXf0_0_9
PIXf0_1_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 jmp PIXf0_1_9
PIXf0_2_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 jmp PIXf0_2_9
PIXf0_3_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIXf0_3_9
PIXf0_4_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x21
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_32: mov edi, 0x22
 mov eax, 1
 jmp PIXf0_4_9
PIXf0_5_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_5_9
PIXf0_6_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_6_9
PIXf0_7_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_7_9
PIXf0_8_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x43
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_66: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 jmp PIXf0_8_9
PIXf0_9_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_9_9
PIXf0_10_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_10_9
PIXf0_11_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_11_9
PIXf0_12_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 jmp PIXf0_12_9
PIXf0_13_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_13_9
PIXf0_14_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIXf0_14_9
PIXf0_15_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_136: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_15_9
PIXf0_16_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_16_9
PIXf0_17_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_17_9
PIXf0_18_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_18_9
PIXf0_19_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_19_9
PIXf0_20_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_20_9
PIXf0_21_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_21_9
PIXf0_22_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_22_9
PIXf0_23_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 movzx eax, al
 mov dword [reg_b], eax
BBf0_196: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_197: mov eax, dword [reg_bp]
 jmp PIXf0_23_9
PIXf0_24_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_b], 0x148
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIXf0_24_9
PIXf0_25_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_222: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIXf0_25_9
PIXf0_26_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_26_9
PIXf0_27_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_27_9
PIXf0_28_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_28_9
PIXf0_29_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov edi, 0x10d
 mov eax, 1
 call PCJMP_f0
BBf0_261: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x106
 mov eax, dword [reg_sp]
 jmp PIXf0_29_9
PIXf0_30_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_30_9
PIXf0_31_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_31_9
PIXf0_32_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_32_9
PIXf0_33_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_295: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 jmp PIXf0_33_9
PIXf0_34_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_34_9
PIXf0_35_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x24
 mov eax, 1
 call PCJMP_f0
BBf0_311: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 jmp PIXf0_35_9
PIXf0_36_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_36_9
PIXf0_37_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_37_9
PIXf0_38_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_38_9
PIXf0_39_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_39_9
PIXf0_40_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_40_9
PIXf0_41_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_41_9
PIXf0_42_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_42_9
PIXf0_43_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIXf0_43_9
PIXf0_44_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
BBf0_365: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 jmp PIXf0_44_9
PIXf0_45_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 jmp PIXf0_45_9
PIXf0_46_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_46_9
PIXf0_47_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_47_9
PIXf0_48_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_48_9
PIXf0_49_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_49_9
PIXf0_50_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_50_9
PIXf0_51_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_51_9
PIXf0_52_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_443: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 jmp PIXf0_52_9
PIXf0_53_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIXf0_53_9
PIXf0_54_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_54_9
PIXf0_55_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_464: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 jmp PIXf0_55_9
PIXf0_56_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 jmp PIXf0_56_9
PIXf0_57_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIXf0_57_9
PIXf0_58_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_58_9
PIXf0_59_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_59_9
PIXf0_60_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_60_9
PIXf0_61_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_61_9
PIXf0_62_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x92
 mov eax, 1
 call PCJMP_f0
BBf0_517: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffdc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov edi, 0x20e
 mov eax, 1
 call PCJMP_f0
BBf0_518: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x5
 jmp PIXf0_62_9
PIXf0_63_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x20b
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x81
 mov eax, 1
 call PCJMP_f0
BBf0_523: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIXf0_63_9
PIXf0_64_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_64_9
PIXf0_65_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_65_9
PIXf0_66_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_66_9
PIXf0_67_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_67_9
PIXf0_68_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_68_9
PIXf0_69_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_69_9
PIXf0_70_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_70_9
PIXf0_71_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_571: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 jmp PIXf0_71_9
PIXf0_72_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_582: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 jmp PIXf0_72_9
PIXf0_73_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_595: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 jmp PIXf0_73_9
PIXf0_74_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 jmp PIXf0_74_9
PIXf0_75_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov dword [reg_b], eax
 mov dword [reg_b], eax
 mov dword [reg_d], eax
 mov ecx, dword [reg_d]
 setne al
 mov eax, dword [reg_a]
 call PCJMP_f0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov dword [reg_sp], eax
 call PCJMP_f0
 mov eax, dword [reg_sp]
 mov eax, dword [reg_b]
 add dword [reg_sp], 0x1
 add dword [reg_b], 0xfffeff
 mov eax, 1
 add dword [reg_b], 0x2
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_a]
 mov eax, 1
 mov dword [reg_a], eax
 jmp PIXf0_75_9
PIXf0_76_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, 1
 mov eax, 1
 mov eax, dword [mem + 4*eax]
 mov edi, 0x35
 call PCJMP_f0
 mov eax, 1
 add dword [reg_d], 0xffffff
 call PCJMP_f0
 add dword [reg_d], 0xffffff
 add dword [reg_sp], 0x1
 add dword [reg_b], 0x3
 add dword [reg_sp], 0x1
 mov dword [reg_a], eax
 mov dword [reg_a], eax
 mov dword [reg_sp], eax
 mov eax, dword [mem + 4*eax]
 mov dword [reg_d], eax
 mov eax, dword [mem + 4*eax]
 mov eax, dword [reg_sp]
 call PCJMP_f0
 mov dword [reg_d], eax
 mov eax, 1
 mov eax, 1
 mov eax, dword [reg_b]
 jmp PIXf0_76_9
PIXf0_0_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffce
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIXf0_0_10
PIXf0_1_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIXf0_1_10
PIXf0_2_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_17: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_2_10
PIXf0_3_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov dword [reg_b], 0x1
 mov edi, 0x18
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP_f0
BBf0_23: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_3_10
PIXf0_4_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
BBf0_33: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 sub dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 jmp PIXf0_4_10
PIXf0_5_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_5_10
PIXf0_6_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_6_10
PIXf0_7_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_7_10
PIXf0_8_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIXf0_8_10
PIXf0_9_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x18
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 jmp PIXf0_9_10
PIXf0_10_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_10_10
PIXf0_11_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_11_10
PIXf0_12_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_102: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 jmp PIXf0_12_10
PIXf0_13_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x6f
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_110: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_13_10
PIXf0_14_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 jmp PIXf0_14_10
PIXf0_15_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIXf0_15_10
PIXf0_16_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_16_10
PIXf0_17_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_17_10
PIXf0_18_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_18_10
PIXf0_19_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_19_10
PIXf0_20_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov dword [reg_b], 0x1
 mov edi, 0xa3
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP_f0
BBf0_162: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0xd
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIXf0_20_10
PIXf0_21_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BBf0_173: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_21_10
PIXf0_22_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_185: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_186: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIXf0_22_10
PIXf0_23_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_198: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIXf0_23_10
PIXf0_24_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 jmp PIXf0_24_10
PIXf0_25_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x7
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_25_10
PIXf0_26_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_26_10
PIXf0_27_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_27_10
PIXf0_28_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_28_10
PIXf0_29_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0xbe
 mov eax, 1
 call PCJMP_f0
BBf0_262: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x10c
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_263: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_29_10
PIXf0_30_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_30_10
PIXf0_31_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_31_10
PIXf0_32_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_32_10
PIXf0_33_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_296: mov dword [reg_a], 0x30
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIXf0_33_10
PIXf0_34_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_34_10
PIXf0_35_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIXf0_35_10
PIXf0_36_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_36_10
PIXf0_37_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_37_10
PIXf0_38_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_38_10
PIXf0_39_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffa
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIXf0_39_10
PIXf0_40_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIXf0_40_10
PIXf0_41_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x154
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_41_10
PIXf0_42_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x157
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x134
 mov eax, 1
 jmp PIXf0_42_10
PIXf0_43_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x163
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_354: mov edi, 0x164
 mov eax, 1
 call PCJMP_f0
BBf0_355: mov edi, 0x166
 mov eax, 1
 call PCJMP_f0
BBf0_356: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIXf0_43_10
PIXf0_44_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, 1
 call PCJMP_f0
BBf0_366: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_367: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 jmp PIXf0_44_10
PIXf0_45_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x17c
 mov eax, 1
 call PCJMP_f0
BBf0_385: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 jmp PIXf0_45_10
PIXf0_46_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_46_10
PIXf0_47_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_47_10
PIXf0_48_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_410: mov eax, dword [reg_bp]
 jmp PIXf0_48_10
PIXf0_49_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
BBf0_421: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 jmp PIXf0_49_10
PIXf0_50_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_50_10
PIXf0_51_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_51_10
PIXf0_52_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_52_10
PIXf0_53_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIXf0_53_10
PIXf0_54_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIXf0_54_10
PIXf0_55_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 jmp PIXf0_55_10
PIXf0_56_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_56_10
PIXf0_57_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setne al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1e2
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_474: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIXf0_57_10
PIXf0_58_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_484: mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_485: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_58_10
PIXf0_59_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_59_10
PIXf0_60_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_60_10
PIXf0_61_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_61_10
PIXf0_62_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x5
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffdc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_62_10
PIXf0_63_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x20c
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIXf0_63_10
PIXf0_64_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_64_10
PIXf0_65_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_65_10
PIXf0_66_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_66_10
PIXf0_67_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_542: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 jmp PIXf0_67_10
PIXf0_68_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffeff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_68_10
PIXf0_69_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_69_10
PIXf0_70_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_562: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_70_10
PIXf0_71_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_572: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_71_10
PIXf0_72_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x247
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x23e
 mov eax, 1
 call PCJMP_f0
 jmp PIXf0_72_10
PIXf0_73_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
BBf0_596: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_73_10
PIXf0_74_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
 jmp PIXf0_74_10
PIXf0_75_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_b], 0xffffff
 mov eax, 1
 mov eax, dword [reg_sp]
 and dword [reg_b], 0xffffff
 mov dword [reg_a], eax
 mov dword [reg_sp], eax
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 cmp dword [reg_a], 0x0
 sete  al
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 call PCJMP_f0
 mov eax, dword [reg_a]
 mov eax, dword [mem + 4*eax]
 mov eax, dword [mem + 4*eax]
 mov ecx, dword [reg_b]
 add dword [reg_sp], 0x1
 mov eax, dword [reg_a]
 mov eax, 1
 and dword [reg_b], 0xffffff
 call PCJMP_f0
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_d]
 jmp PIXf0_75_10
PIXf0_76_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov eax, dword [reg_sp]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 and dword [reg_b], 0xffffff
 mov eax, 1
 mov dword [reg_b], eax
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, 1
 mov edi, 0x241
 mov eax, dword [mem + 4*eax]
 and dword [reg_sp], 0xffffff
 mov eax, dword [mem + 4*eax]
 mov eax, dword [reg_sp]
 add dword [reg_b], 0xfffffe
 add dword [reg_sp], 0x2
 and dword [reg_b], 0xffffff
 mov dword [reg_b], eax
 mov eax, dword [reg_a]
 mov eax, 1
 mov eax, dword [mem + 4*eax]
 add dword [reg_b], 0xfffffe
 mov dword [reg_bp], eax
 add dword [reg_sp], 0x1
 jmp PIXf0_76_10
PIXf0_0_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov dword [reg_b], 0x1
 mov edi, 0x4
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP_f0
BBf0_3: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffce
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_0_11
PIXf0_1_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0xb
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_10: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIXf0_1_11
PIXf0_2_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x13
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_18: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 jmp PIXf0_2_11
PIXf0_3_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 jmp PIXf0_3_11
PIXf0_4_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x1d
 mov eax, 1
 call PCJMP_f0
BBf0_34: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIXf0_4_11
PIXf0_5_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_5_11
PIXf0_6_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_6_11
PIXf0_7_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_7_11
PIXf0_8_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x1
 mov edi, 0x44
 mov eax, 1
 call PCJMP_f0
BBf0_67: mov dword [reg_a], 0x0
BBf0_68: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 jmp PIXf0_8_11
PIXf0_9_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x51
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_80: mov edi, 0x52
 mov eax, 1
 call PCJMP_f0
BBf0_81: mov edi, 0x5b
 mov eax, 1
 call PCJMP_f0
BBf0_82: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIXf0_9_11
PIXf0_10_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_10_11
PIXf0_11_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_11_11
PIXf0_12_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_12_11
PIXf0_13_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 jmp PIXf0_13_11
PIXf0_14_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIXf0_14_11
PIXf0_15_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
BBf0_137: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 sub dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_15_11
PIXf0_16_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_16_11
PIXf0_17_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_17_11
PIXf0_18_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_18_11
PIXf0_19_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x10
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIXf0_19_11
PIXf0_20_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BBf0_163: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov dword [reg_b], 0x1
 mov edi, 0xa5
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP_f0
BBf0_164: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIXf0_20_11
PIXf0_21_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_174: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_175: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIXf0_21_11
PIXf0_22_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov dword [reg_a], 0x41
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 jmp PIXf0_22_11
PIXf0_23_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0xc7
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIXf0_23_11
PIXf0_24_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov dword [reg_b], 0x148
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_b], 0x148
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_24_11
PIXf0_25_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov dword [reg_b], 0x1
 mov edi, 0xe0
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP_f0
BBf0_223: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIXf0_25_11
PIXf0_26_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0xe8
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x9f
 mov eax, 1
 call PCJMP_f0
 jmp PIXf0_26_11
PIXf0_27_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_27_11
PIXf0_28_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_28_11
PIXf0_29_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_29_11
PIXf0_30_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_30_11
PIXf0_31_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_31_11
PIXf0_32_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_288: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_32_11
PIXf0_33_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIXf0_33_11
PIXf0_34_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_34_11
PIXf0_35_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x138
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0xf
 mov eax, 1
 call PCJMP_f0
BBf0_312: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_35_11
PIXf0_36_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_36_11
PIXf0_37_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_37_11
PIXf0_38_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_38_11
PIXf0_39_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIXf0_39_11
PIXf0_40_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIXf0_40_11
PIXf0_41_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x134
 mov eax, 1
 call PCJMP_f0
BBf0_340: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x4
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x5
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_41_11
PIXf0_42_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
BBf0_343: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x4
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_344: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIXf0_42_11
PIXf0_43_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIXf0_43_11
PIXf0_44_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_368: mov eax, dword [reg_bp]
 jmp PIXf0_44_11
PIXf0_45_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 jmp PIXf0_45_11
PIXf0_46_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_46_11
PIXf0_47_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_47_11
PIXf0_48_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIXf0_48_11
PIXf0_49_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x1a0
 mov eax, 1
 call PCJMP_f0
BBf0_422: mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIXf0_49_11
PIXf0_50_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_50_11
PIXf0_51_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_51_11
PIXf0_52_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_52_11
PIXf0_53_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
BBf0_448: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 jmp PIXf0_53_11
PIXf0_54_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1ca
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
 jmp PIXf0_54_11
PIXf0_55_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_55_11
PIXf0_56_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_466: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_56_11
PIXf0_57_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_475: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIXf0_57_11
PIXf0_58_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_486: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIXf0_58_11
PIXf0_59_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_59_11
PIXf0_60_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_60_11
PIXf0_61_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_61_11
PIXf0_62_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov edi, 0x20e
 mov eax, 1
 call PCJMP_f0
BBf0_519: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x5
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x5
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_62_11
PIXf0_63_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov edi, 0x81
 mov eax, 1
 call PCJMP_f0
BBf0_524: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x129
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x20d
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIXf0_63_11
PIXf0_64_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_64_11
PIXf0_65_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_65_11
PIXf0_66_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_66_11
PIXf0_67_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_a], 0x3
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIXf0_67_11
PIXf0_68_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 jmp PIXf0_68_11
PIXf0_69_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x229
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x221
 mov eax, 1
 call PCJMP_f0
BBf0_553: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_69_11
PIXf0_70_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_563: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x3
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 jmp PIXf0_70_11
PIXf0_71_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_bp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x23d
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_71_11
PIXf0_72_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_583: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_584: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 jmp PIXf0_72_11
PIXf0_73_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIXf0_73_11
PIXf0_74_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_608: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_609: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIXf0_74_11
PIXf0_75_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov edi, 0x1d
 mov eax, dword [mem + 4*eax]
 mov dword [reg_sp], eax
 mov edi, 0xa5
 sub dword [reg_sp], 0x5
 mov dword [reg_a], 0x10
 mov dword [reg_b], eax
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov edi, 0x11a
 call PCJMP_f0
 mov eax, dword [reg_sp]
 mov dword [reg_c], eax
 mov dword [reg_b], eax
 add dword [reg_sp], 0x1
 mov eax, 1
 and dword [reg_d], 0xffffff
 mov dword [reg_a], eax
 mov dword [reg_a], eax
 call PCJMP_f0
 add dword [reg_sp], 0x1
 movzx eax, al
 mov dword [reg_a], 0x0
 jmp PIXf0_75_11
PIXf0_76_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, 0x4
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 and dword [reg_b], 0xffffff
 call PCJMP_f0
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
 call PCJMP_f0
 mov dword [reg_sp], eax
 mov dword [reg_a], eax
 mov eax, 1
 mov dword [reg_a], eax
 cmp dword [reg_a], 0x0
 mov dword [reg_b], eax
 mov eax, 1
 mov edi, dword [reg_a]
 mov dword [reg_d], eax
 mov edi, dword [reg_a]
 mov ebx, 0x0
 sete  al
 mov eax, 1
 cmp dword [reg_a], 0x0
 jmp PIXf0_76_11
PIXf0_0_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 jmp PIXf0_0_12
PIXf0_1_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_b], 0xffffcd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffffd0
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_1_12
PIXf0_2_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_19: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 jmp PIXf0_2_12
PIXf0_3_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BBf0_24: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov edi, 0x1a
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_25: mov edi, 0x1c
 mov eax, 1
 call PCJMP_f0
BBf0_26: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_3_12
PIXf0_4_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_35: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 jmp PIXf0_4_12
PIXf0_5_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_5_12
PIXf0_6_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_6_12
PIXf0_7_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_7_12
PIXf0_8_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 jmp PIXf0_8_12
PIXf0_9_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 jmp PIXf0_9_12
PIXf0_10_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 sete  al
 jmp PIXf0_10_12
PIXf0_11_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_11_12
PIXf0_12_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_12_12
PIXf0_13_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x1
 mov edi, 0x70
 mov eax, 1
 call PCJMP_f0
BBf0_111: mov dword [reg_a], 0x0
BBf0_112: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov edi, 0x72
 cmp dword [reg_a], 0x0
 sete  al
 jmp PIXf0_13_12
PIXf0_14_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x7b
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_122: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIXf0_14_12
PIXf0_15_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_15_12
PIXf0_16_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_16_12
PIXf0_17_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_17_12
PIXf0_18_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_18_12
PIXf0_19_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_19_12
PIXf0_20_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_20_12
PIXf0_21_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_21_12
PIXf0_22_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_22_12
PIXf0_23_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0xbe
 mov eax, 1
 call PCJMP_f0
BBf0_199: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov dword [reg_b], 0x1
 mov edi, 0xca
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP_f0
BBf0_200: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIXf0_23_12
PIXf0_24_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0xd7
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_213: mov dword [reg_a], 0x18
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIXf0_24_12
PIXf0_25_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BBf0_224: mov eax, dword [reg_b]
 jmp PIXf0_25_12
PIXf0_26_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_232: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0xea
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_233: mov edi, 0xe7
 mov eax, 1
 call PCJMP_f0
BBf0_234: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_26_12
PIXf0_27_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_27_12
PIXf0_28_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_28_12
PIXf0_29_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_29_12
PIXf0_30_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_30_12
PIXf0_31_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_31_12
PIXf0_32_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_289: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_32_12
PIXf0_33_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_33_12
PIXf0_34_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_34_12
PIXf0_35_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 jmp PIXf0_35_12
PIXf0_36_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_36_12
PIXf0_37_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_37_12
PIXf0_38_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_38_12
PIXf0_39_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_39_12
PIXf0_40_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_40_12
PIXf0_41_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_41_12
PIXf0_42_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_42_12
PIXf0_43_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_43_12
PIXf0_44_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov edi, 0x172
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_369: mov edi, 0x173
 mov eax, 1
 call PCJMP_f0
BBf0_370: mov edi, 0x174
 mov eax, 1
 call PCJMP_f0
BBf0_371: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 jmp PIXf0_44_12
PIXf0_45_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_386: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_45_12
PIXf0_46_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_46_12
PIXf0_47_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_47_12
PIXf0_48_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x19c
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_411: mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 jmp PIXf0_48_12
PIXf0_49_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_423: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_424: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIXf0_49_12
PIXf0_50_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov edi, 0x1af
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_430: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_50_12
PIXf0_51_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_51_12
PIXf0_52_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_52_12
PIXf0_53_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_53_12
PIXf0_54_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_455: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_54_12
PIXf0_55_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_55_12
PIXf0_56_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_56_12
PIXf0_57_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_57_12
PIXf0_58_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_58_12
PIXf0_59_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_59_12
PIXf0_60_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_60_12
PIXf0_61_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 sete  al
 jmp PIXf0_61_12
PIXf0_62_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffffdd
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIXf0_62_12
PIXf0_63_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x81
 mov eax, 1
 call PCJMP_f0
BBf0_525: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x1
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, ebx
 mov ebx, 0x0
 int 0x80
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIXf0_63_12
PIXf0_64_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_64_12
PIXf0_65_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_65_12
PIXf0_66_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_66_12
PIXf0_67_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_67_12
PIXf0_68_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_68_12
PIXf0_69_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_69_12
PIXf0_70_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_70_12
PIXf0_71_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_71_12
PIXf0_72_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_585: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_72_12
PIXf0_73_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x25d
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_597: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_73_12
PIXf0_74_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov dword [reg_a], 0x141
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x262
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x225
 mov eax, 1
 jmp PIXf0_74_12
PIXf0_75_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, 1
 call PCJMP_f0
 and dword [reg_sp], 0xffffff
 sete  al
 call PCJMP_f0
 mov dword [reg_a], eax
 add dword [reg_b], 0xffffdc
 add dword [reg_b], 0xfffffc
 mov edi, 0x147
 mov edi, dword [reg_a]
 mov eax, dword [reg_sp]
 mov eax, 1
 mov eax, 1
 mov dword [reg_a], eax
 mov dword [reg_a], eax
 mov dword [reg_a], eax
 mov dword [reg_b], eax
 mov dword [reg_b], eax
 mov dword [reg_b], eax
 add dword [reg_sp], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_a], eax
 cmp dword [reg_a], 0x0
 mov ecx, dword [reg_d]
 mov eax, dword [reg_d]
 jmp PIXf0_75_12
PIXf0_76_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, 1
 mov dword [reg_a], eax
 mov dword [reg_a], eax
 and dword [reg_d], 0xffffff
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 add dword [reg_a], 0xfffffe
 setne al
 call PCJMP_f0
 mov dword [mem + 4*ecx], eax
 cmp dword [reg_a], 0x0
 add dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov edi, dword [reg_a]
 cmp dword [reg_a], 0x0
 setne al
 mov eax, 1
 mov dword [reg_sp], eax
 mov eax, 1
 mov dword [reg_d], eax
 mov eax, dword [reg_b]
 mov eax, 1
 mov eax, dword [reg_a]
 jmp PIXf0_76_12
PIXf0_0_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 movzx eax, al
 mov dword [reg_b], eax
BBf0_4: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov edi, 0x6
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_5: mov edi, 0x8
 mov eax, 1
 call PCJMP_f0
BBf0_6: mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffffd0
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_0_13
PIXf0_1_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcf
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIXf0_1_13
PIXf0_2_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 jmp PIXf0_2_13
PIXf0_3_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_27: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 jmp PIXf0_3_13
PIXf0_4_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, 1
 call PCJMP_f0
BBf0_36: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIXf0_4_13
PIXf0_5_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_5_13
PIXf0_6_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_6_13
PIXf0_7_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_7_13
PIXf0_8_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x46
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_69: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIXf0_8_13
PIXf0_9_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_9_13
PIXf0_10_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
BBf0_89: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_10_13
PIXf0_11_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_11_13
PIXf0_12_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_12_13
PIXf0_13_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_13_13
PIXf0_14_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_14_13
PIXf0_15_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_15_13
PIXf0_16_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_16_13
PIXf0_17_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_17_13
PIXf0_18_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_18_13
PIXf0_19_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_19_13
PIXf0_20_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_20_13
PIXf0_21_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_21_13
PIXf0_22_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_22_13
PIXf0_23_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0xc9
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0xab
 mov eax, 1
 call PCJMP_f0
BBf0_201: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIXf0_23_13
PIXf0_24_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0xd6
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x81
 mov eax, 1
 call PCJMP_f0
BBf0_214: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x1
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIXf0_24_13
PIXf0_25_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov dword [reg_b], 0x1
 mov edi, 0xe2
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP_f0
BBf0_225: mov dword [reg_a], 0x24
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIXf0_25_13
PIXf0_26_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x2d
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0xec
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_235: mov dword [reg_a], 0x1
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_26_13
PIXf0_27_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_27_13
PIXf0_28_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_28_13
PIXf0_29_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_29_13
PIXf0_30_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_30_13
PIXf0_31_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_31_13
PIXf0_32_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 jmp PIXf0_32_13
PIXf0_33_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov dword [reg_b], 0x0
 mov edi, 0x12a
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
 jmp PIXf0_33_13
PIXf0_34_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x30
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIXf0_34_13
PIXf0_35_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_35_13
PIXf0_36_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_36_13
PIXf0_37_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_37_13
PIXf0_38_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_38_13
PIXf0_39_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_39_13
PIXf0_40_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_40_13
PIXf0_41_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_41_13
PIXf0_42_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_42_13
PIXf0_43_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_43_13
PIXf0_44_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIXf0_44_13
PIXf0_45_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_45_13
PIXf0_46_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_46_13
PIXf0_47_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_47_13
PIXf0_48_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_412: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_48_13
PIXf0_49_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIXf0_49_13
PIXf0_50_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIXf0_50_13
PIXf0_51_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_51_13
PIXf0_52_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_52_13
PIXf0_53_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_53_13
PIXf0_54_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_54_13
PIXf0_55_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIXf0_55_13
PIXf0_56_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_56_13
PIXf0_57_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_57_13
PIXf0_58_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_58_13
PIXf0_59_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_59_13
PIXf0_60_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_60_13
PIXf0_61_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
BBf0_509: mov edi, 0x207
 mov eax, 1
 call PCJMP_f0
BBf0_510: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffdb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x25
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_61_13
PIXf0_62_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIXf0_62_13
PIXf0_63_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_526: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffdc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x20f
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_63_13
PIXf0_64_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_64_13
PIXf0_65_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_65_13
PIXf0_66_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_66_13
PIXf0_67_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_67_13
PIXf0_68_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_68_13
PIXf0_69_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_69_13
PIXf0_70_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_70_13
PIXf0_71_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_71_13
PIXf0_72_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_bp], eax
 mov dword [reg_b], 0x13f
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 jmp PIXf0_72_13
PIXf0_73_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x256
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x23e
 mov eax, 1
 call PCJMP_f0
BBf0_598: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 jmp PIXf0_73_13
PIXf0_74_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
BBf0_610: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, ebx
 mov ebx, 0x0
 int 0x80
BBf0_611: nop
 cmp dword [reg_a], 0x0
 mov dword [reg_sp], eax
 and dword [reg_sp], 0xffffff
 mov ecx, dword [reg_b]
 mov eax, dword [reg_sp]
 mov dword [reg_a], 0x1
 mov eax, 1
 add dword [reg_sp], 0x1
 mov dword [reg_a], eax
 add dword [reg_b], 0xfffffe
 call PCJMP_f0
 and dword [reg_d], 0xffffff
 mov dword [reg_a], eax
 call PCJMP_f0
 mov dword [reg_b], eax
 call PCJMP_f0
 jmp PIXf0_74_13
PIXf0_75_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov dword [reg_sp], eax
 mov eax, 1
 call PCJMP_f0
 call PCJMP_f0
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 sub dword [reg_a], eax
 mov edi, 0x193
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov edi, dword [reg_a]
 mov eax, dword [reg_a]
 mov eax, 1
 mov eax, 1
 mov dword [reg_b], eax
 call PCJMP_f0
 mov eax, dword [reg_sp]
 mov dword [reg_a], eax
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov edi, 0xb8
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], eax
 jmp PIXf0_75_13
PIXf0_76_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
 mov dword [reg_d], eax
 mov dword [reg_b], eax
 mov ecx, dword [reg_d]
 mov eax, dword [reg_sp]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov eax, dword [reg_b]
 mov ecx, dword [reg_b]
 mov dword [reg_b], eax
 mov dword [reg_b], eax
 mov dword [reg_b], eax
 mov eax, 1
 mov eax, dword [reg_sp]
 mov eax, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
 mov eax, dword [reg_sp]
 mov eax, 1
 add dword [reg_d], 0xffffff
 mov dword [mem + 4*ecx], eax
 mov eax, dword [mem + 4*eax]
 and dword [reg_b], 0xffffff
 call PCJMP_f0
 add dword [reg_d], 0xffffff
 jmp PIXf0_76_13
PIXf0_0_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcf
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 jmp PIXf0_0_14
PIXf0_1_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIXf0_1_14
PIXf0_2_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov edi, 0x15
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_20: mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
 jmp PIXf0_2_14
PIXf0_3_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x16
 mov eax, 1
 call PCJMP_f0
BBf0_28: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcb
 and dword [reg_b], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 jmp PIXf0_3_14
PIXf0_4_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x26
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_37: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIXf0_4_14
PIXf0_5_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_45: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x18
 mov eax, dword [reg_a]
 jmp PIXf0_5_14
PIXf0_6_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x1
 mov edi, 0x33
 mov eax, 1
 call PCJMP_f0
BBf0_50: mov dword [reg_a], 0x0
BBf0_51: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_6_14
PIXf0_7_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_58: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_7_14
PIXf0_8_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIXf0_8_14
PIXf0_9_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_9_14
PIXf0_10_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_90: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_10_14
PIXf0_11_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_11_14
PIXf0_12_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x5e
 mov eax, 1
 call PCJMP_f0
BBf0_103: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_12_14
PIXf0_13_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
BBf0_113: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_13_14
PIXf0_14_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x1
 mov edi, 0x7c
 mov eax, 1
 call PCJMP_f0
BBf0_123: mov dword [reg_a], 0x0
BBf0_124: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_14_14
PIXf0_15_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0xa
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIXf0_15_14
PIXf0_16_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov edi, 0x8d
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_140: mov edi, 0x89
 mov eax, 1
 call PCJMP_f0
BBf0_141: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIXf0_16_14
PIXf0_17_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x88
 mov eax, 1
 call PCJMP_f0
BBf0_144: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIXf0_17_14
PIXf0_18_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_148: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 sub dword [reg_a], 0x1
 jmp PIXf0_18_14
PIXf0_19_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x99
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x24
 mov eax, 1
 call PCJMP_f0
BBf0_153: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 jmp PIXf0_19_14
PIXf0_20_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x9
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 jmp PIXf0_20_14
PIXf0_21_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIXf0_21_14
PIXf0_22_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov dword [reg_b], 0x0
 mov edi, 0xbc
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_187: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIXf0_22_14
PIXf0_23_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BBf0_202: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
 jmp PIXf0_23_14
PIXf0_24_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, ebx
 mov ebx, 0x0
 int 0x80
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
BBf0_215: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_24_14
PIXf0_25_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BBf0_226: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov edi, 0xe6
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_227: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 jmp PIXf0_25_14
PIXf0_26_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_26_14
PIXf0_27_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov dword [reg_b], 0x0
 mov edi, 0xf2
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_241: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x30
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIXf0_27_14
PIXf0_28_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0xfd
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_249: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIXf0_28_14
PIXf0_29_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIXf0_29_14
PIXf0_30_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov edi, 0x116
 jmp PIXf0_30_14
PIXf0_31_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov edi, 0x11b
 mov eax, 1
 call PCJMP_f0
BBf0_282: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
BBf0_283: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_31_14
PIXf0_32_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x122
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIXf0_32_14
PIXf0_33_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_297: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIXf0_33_14
PIXf0_34_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov edi, 0x12f
 mov eax, 1
 call PCJMP_f0
BBf0_302: mov edi, 0x130
 mov eax, 1
 jmp PIXf0_34_14
PIXf0_35_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_35_14
PIXf0_36_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_b], 0x5
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov dword [reg_a], 0x13b
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, dword [reg_c]
 mov eax, 1
 call PCJMP_f0
BBf0_315: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_36_14
PIXf0_37_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x8000
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_37_14
PIXf0_38_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x149
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_328: mov edi, 0x14a
 jmp PIXf0_38_14
PIXf0_39_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIXf0_39_14
PIXf0_40_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 jmp PIXf0_40_14
PIXf0_41_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_41_14
PIXf0_42_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_345: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_42_14
PIXf0_43_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_43_14
PIXf0_44_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov edi, 0x170
 mov eax, 1
 call PCJMP_f0
BBf0_372: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov edi, 0x176
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_373: mov edi, 0x177
 mov eax, 1
 call PCJMP_f0
BBf0_374: mov edi, 0x179
 mov eax, 1
 jmp PIXf0_44_14
PIXf0_45_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_387: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 jmp PIXf0_45_14
PIXf0_46_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIXf0_46_14
PIXf0_47_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
BBf0_401: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov dword [reg_b], 0x1
 mov edi, 0x193
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP_f0
BBf0_402: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_47_14
PIXf0_48_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIXf0_48_14
PIXf0_49_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1a9
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x168
 mov eax, 1
 call PCJMP_f0
BBf0_425: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_49_14
PIXf0_50_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BBf0_431: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov edi, 0x1b1
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_432: mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_50_14
PIXf0_51_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 jmp PIXf0_51_14
PIXf0_52_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIXf0_52_14
PIXf0_53_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 jmp PIXf0_53_14
PIXf0_54_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1c9
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_456: mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_54_14
PIXf0_55_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_55_14
PIXf0_56_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIXf0_56_14
PIXf0_57_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 jmp PIXf0_57_14
PIXf0_58_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1e7
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x81
 jmp PIXf0_58_14
PIXf0_59_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1f0
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_495: mov dword [reg_a], 0x1
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 jmp PIXf0_59_14
PIXf0_60_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x215
 mov eax, 1
 call PCJMP_f0
BBf0_498: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_60_14
PIXf0_61_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x200
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_511: mov edi, 0x208
 mov eax, 1
 call PCJMP_f0
BBf0_512: mov edi, 0x209
 mov eax, 1
 call PCJMP_f0
BBf0_513: mov edi, 0x1f2
 mov eax, 1
 call PCJMP_f0
BBf0_514: mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffffdd
 jmp PIXf0_61_14
PIXf0_62_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_62_14
PIXf0_63_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x168
 mov eax, 1
 call PCJMP_f0
BBf0_527: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffda
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_63_14
PIXf0_64_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x214
 mov eax, 1
 call PCJMP_f0
BBf0_530: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffdc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIXf0_64_14
PIXf0_65_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x1e9
 mov eax, 1
 call PCJMP_f0
BBf0_534: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_65_14
PIXf0_66_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x219
 jmp PIXf0_66_14
PIXf0_67_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_67_14
PIXf0_68_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffff00
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x223
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x81
 mov eax, 1
 call PCJMP_f0
 jmp PIXf0_68_14
PIXf0_69_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_554: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov eax, dword [reg_bp]
 jmp PIXf0_69_14
PIXf0_70_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIXf0_70_14
PIXf0_71_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x81
 mov eax, 1
 call PCJMP_f0
BBf0_573: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 jmp PIXf0_71_14
PIXf0_72_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x24b
 cmp dword [reg_a], 0x0
 sete  al
 jmp PIXf0_72_14
PIXf0_73_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_73_14
PIXf0_74_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov dword [reg_b], eax
 and dword [reg_d], 0xffffff
 and dword [reg_sp], 0xffffff
 mov dword [reg_d], eax
 mov eax, dword [mem + 4*eax]
 mov eax, dword [reg_sp]
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov dword [reg_d], eax
 call PCJMP_f0
 mov eax, dword [reg_sp]
 add dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov eax, 1
 mov eax, dword [reg_sp]
 and dword [reg_b], 0xffffff
 add dword [reg_d], 0xffffff
 call PCJMP_f0
 mov eax, dword [reg_sp]
 mov edi, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 cmp dword [reg_a], 0x0
 mov eax, 1
 call PCJMP_f0
 jmp PIXf0_74_14
PIXf0_75_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 call PCJMP_f0
 mov eax, dword [mem + 4*eax]
 call PCJMP_f0
 mov dword [mem + 4*ecx], eax
 mov edi, 0x214
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov eax, dword [reg_sp]
 call PCJMP_f0
 mov dword [reg_a], eax
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 call PCJMP_f0
 mov dword [reg_d], eax
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [reg_a]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_d], 0xffffff
 mov dword [reg_a], eax
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_75_14
PIXf0_76_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
 mov eax, 1
 mov eax, 1
 mov eax, dword [reg_a]
 mov edi, 0x12e
 mov dword [reg_b], eax
 mov eax, dword [mem + 4*eax]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [mem + 4*eax]
 and dword [reg_sp], 0xffffff
 call PCJMP_f0
 mov eax, dword [mem + 4*eax]
 add dword [reg_sp], 0x1
 mov eax, dword [reg_sp]
 mov eax, 1
 mov ecx, dword [reg_b]
 mov eax, dword [reg_b]
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 mov eax, dword [mem + 4*eax]
 mov eax, dword [reg_sp]
 cmp dword [reg_a], 0x0
 call PCJMP_f0
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIXf0_76_14
PIXf0_0_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIXf0_0_15
PIXf0_1_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_1_15
PIXf0_2_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_21: mov dword [reg_a], 0x0
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIXf0_2_15
PIXf0_3_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_29: mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffffcd
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 jmp PIXf0_3_15
PIXf0_4_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_38: mov eax, dword [reg_bp]
 jmp PIXf0_4_15
PIXf0_5_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x2f
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_46: mov edi, 0x30
 mov eax, 1
 call PCJMP_f0
BBf0_47: mov edi, 0x3b
 mov eax, 1
 call PCJMP_f0
BBf0_48: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov dword [reg_a], 0x0
 jmp PIXf0_5_15
PIXf0_6_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 jmp PIXf0_6_15
PIXf0_7_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x2d
 mov eax, 1
 call PCJMP_f0
 jmp PIXf0_7_15
PIXf0_8_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x1
 mov edi, 0x47
 mov eax, 1
 call PCJMP_f0
BBf0_70: mov dword [reg_a], 0x0
BBf0_71: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov dword [reg_b], 0x1
 jmp PIXf0_8_15
PIXf0_9_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x54
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_83: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_9_15
PIXf0_10_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x4f
 mov eax, 1
 call PCJMP_f0
 jmp PIXf0_10_15
PIXf0_11_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 jmp PIXf0_11_15
PIXf0_12_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_104: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIXf0_12_15
PIXf0_13_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_13_15
PIXf0_14_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov edi, 0x7e
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_125: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_14_15
PIXf0_15_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x8a
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x29
 mov eax, 1
 call PCJMP_f0
BBf0_138: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 jmp PIXf0_15_15
PIXf0_16_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_142: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 jmp PIXf0_16_15
PIXf0_17_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], 0x91
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x81
 mov eax, 1
 call PCJMP_f0
BBf0_145: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_17_15
PIXf0_18_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x10
 jmp PIXf0_18_15
PIXf0_19_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov edi, 0x9b
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_154: mov edi, 0x94
 mov eax, 1
 call PCJMP_f0
BBf0_155: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 jmp PIXf0_19_15
PIXf0_20_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 movzx eax, al
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BBf0_165: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov dword [reg_b], 0x1
 mov edi, 0xa7
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP_f0
BBf0_166: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIXf0_20_15
PIXf0_21_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], 0xb0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0xab
 mov eax, 1
 call PCJMP_f0
BBf0_176: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov dword [reg_b], 0x1
 mov edi, 0xb4
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP_f0
BBf0_177: mov dword [reg_a], 0x61
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIXf0_21_15
PIXf0_22_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x5a
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 jmp PIXf0_22_15
PIXf0_23_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_203: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_204: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIXf0_23_15
PIXf0_24_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_216: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 jmp PIXf0_24_15
PIXf0_25_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setne al
 movzx eax, al
 jmp PIXf0_25_15
PIXf0_26_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov edi, 0xee
 mov eax, 1
 call PCJMP_f0
BBf0_236: mov dword [reg_a], 0x0
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIXf0_26_15
PIXf0_27_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BBf0_242: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov dword [reg_b], 0x0
 mov edi, 0xf6
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_243: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIXf0_27_15
PIXf0_28_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x30
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0xfb
 jmp PIXf0_28_15
PIXf0_29_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x108
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0xba
 mov eax, 1
 call PCJMP_f0
BBf0_264: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x10a
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_265: mov dword [reg_a], 0x41
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIXf0_29_15
PIXf0_30_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, 1
 call PCJMP_f0
BBf0_276: mov dword [reg_a], 0x1
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffa
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIXf0_30_15
PIXf0_31_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIXf0_31_15
PIXf0_32_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov edi, 0xde
 mov eax, 1
 call PCJMP_f0
BBf0_290: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x3
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 jmp PIXf0_32_15
PIXf0_33_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_33_15
PIXf0_34_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
BBf0_303: mov edi, 0x128
 mov eax, 1
 call PCJMP_f0
BBf0_304: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_34_15
PIXf0_35_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_35_15
PIXf0_36_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x13d
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_316: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIXf0_36_15
PIXf0_37_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x142
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_321: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 jmp PIXf0_37_15
PIXf0_38_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, 1
 call PCJMP_f0
BBf0_329: mov edi, 0x14c
 mov eax, 1
 call PCJMP_f0
BBf0_330: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_38_15
PIXf0_39_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
BBf0_331: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 jmp PIXf0_39_15
PIXf0_40_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_337: mov edi, 0x13a
 mov eax, 1
 call PCJMP_f0
BBf0_338: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_40_15
PIXf0_41_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_41_15
PIXf0_42_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 jmp PIXf0_42_15
PIXf0_43_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_43_15
PIXf0_44_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
BBf0_375: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 jmp PIXf0_44_15
PIXf0_45_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_388: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov dword [reg_b], 0x1
 mov edi, 0x186
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP_f0
BBf0_389: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 jmp PIXf0_45_15
PIXf0_46_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x18d
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_396: mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_46_15
PIXf0_47_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BBf0_403: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov dword [reg_b], 0x0
 mov edi, 0x195
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_404: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_47_15
PIXf0_48_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_48_15
PIXf0_49_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_49_15
PIXf0_50_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_433: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIXf0_50_15
PIXf0_51_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1b7
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_438: mov edi, 0x1b1
 mov eax, 1
 call PCJMP_f0
BBf0_439: mov edi, 0x1b2
 mov eax, 1
 call PCJMP_f0
BBf0_440: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIXf0_51_15
PIXf0_52_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_444: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIXf0_52_15
PIXf0_53_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_53_15
PIXf0_54_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_457: mov edi, 0x1cb
 mov eax, 1
 call PCJMP_f0
BBf0_458: mov edi, 0x1cc
 mov eax, 1
 call PCJMP_f0
BBf0_459: mov edi, 0x1c6
 mov eax, 1
 call PCJMP_f0
BBf0_460: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIXf0_54_15
PIXf0_55_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_55_15
PIXf0_56_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 jmp PIXf0_56_15
PIXf0_57_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setne al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1dd
 cmp dword [reg_a], 0x0
 sete  al
 jmp PIXf0_57_15
PIXf0_58_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, 1
 call PCJMP_f0
BBf0_487: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0xa
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, 0x4
 mov ecx, reg_a
 int 0x80
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_58_15
PIXf0_59_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIXf0_59_15
PIXf0_60_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffdb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffdb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIXf0_60_15
PIXf0_61_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x20
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_61_15
PIXf0_62_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffffdd
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIXf0_62_15
PIXf0_63_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 cmp dword [reg_a], 0x0
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x214
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_528: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 jmp PIXf0_63_15
PIXf0_64_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIXf0_64_15
PIXf0_65_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 jmp PIXf0_65_15
PIXf0_66_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x1e8
 mov eax, 1
 call PCJMP_f0
BBf0_537: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x4
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIXf0_66_15
PIXf0_67_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x21f
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x218
 mov eax, 1
 call PCJMP_f0
BBf0_543: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 jmp PIXf0_67_15
PIXf0_68_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_547: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffeff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_68_15
PIXf0_69_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIXf0_69_15
PIXf0_70_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 jmp PIXf0_70_15
PIXf0_71_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
BBf0_574: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov dword [reg_b], 0x13f
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_71_15
PIXf0_72_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
BBf0_586: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov dword [reg_b], 0x13f
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_72_15
PIXf0_73_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 jmp PIXf0_73_15
PIXf0_74_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
 and dword [reg_b], 0xffffff
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 call PCJMP_f0
 mov dword [reg_d], eax
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 mov eax, dword [reg_a]
 sete  al
 add dword [reg_sp], 0x1
 mov dword [reg_a], 0x0
 mov eax, 1
 mov eax, dword [reg_b]
 and dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, 1
 mov eax, 1
 mov eax, 1
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov eax, dword [reg_a]
 mov eax, dword [reg_sp]
 jmp PIXf0_74_15
PIXf0_75_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, 1
 mov eax, dword [reg_b]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_sp]
 add dword [reg_b], 0xffffff
 mov dword [reg_bp], eax
 mov dword [reg_sp], eax
 mov eax, dword [mem + 4*eax]
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov edi, 0x2d
 mov dword [reg_a], eax
 call PCJMP_f0
 call PCJMP_f0
 mov dword [reg_a], eax
 mov ecx, dword [reg_d]
 add dword [reg_b], 0xffffda
 mov dword [reg_d], eax
 mov eax, dword [reg_a]
 and dword [reg_b], 0xffffff
 mov dword [reg_a], eax
 jmp PIXf0_75_15
PIXf0_76_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
 mov eax, dword [reg_sp]
 mov eax, dword [reg_bp]
 mov eax, dword [mem + 4*eax]
 mov eax, dword [mem + 4*eax]
 mov edi, dword [reg_a]
 mov dword [reg_b], eax
 add dword [reg_sp], 0x1
 add dword [reg_sp], 0x1
 mov ecx, dword [reg_b]
 add dword [reg_sp], 0x1
 mov eax, dword [reg_a]
 cmp dword [reg_a], 0x0
 mov dword [reg_a], 0x7f
 mov eax, 1
 sete  al
 mov dword [reg_a], 0x0
 mov dword [reg_sp], eax
 mov dword [reg_sp], eax
 sub dword [reg_a], 0x1
 mov dword [mem + 4*ecx], eax
 movzx eax, al
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 call PCJMP_f0
 jmp PIXf0_76_15
PIXf0_0_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffffd0
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcf
 jmp PIXf0_0_16
PIXf0_1_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 jmp PIXf0_1_16
PIXf0_2_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_22: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffffe5
 and dword [reg_a], 0xffffff
 jmp PIXf0_2_16
PIXf0_3_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIXf0_3_16
PIXf0_4_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_a], 0xfffffe
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIXf0_4_16
PIXf0_5_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_5_16
PIXf0_6_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x35
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_52: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_6_16
PIXf0_7_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_59: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 jmp PIXf0_7_16
PIXf0_8_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov edi, 0x49
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP_f0
BBf0_72: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BBf0_73: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov edi, 0x4b
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_74: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIXf0_8_16
PIXf0_9_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 jmp PIXf0_9_16
PIXf0_10_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_91: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 jmp PIXf0_10_16
PIXf0_11_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIXf0_11_16
PIXf0_12_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_105: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x4
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov dword [reg_a], 0x0
 jmp PIXf0_12_16
PIXf0_13_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIXf0_13_16
PIXf0_14_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 jmp PIXf0_14_16
PIXf0_15_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x30
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIXf0_15_16
PIXf0_16_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, 1
 call PCJMP_f0
BBf0_143: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x20
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffffe0
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 jmp PIXf0_16_16
PIXf0_17_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_146: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 jmp PIXf0_17_16
PIXf0_18_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIXf0_18_16
PIXf0_19_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov edi, 0x9d
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_156: mov dword [reg_a], 0x2d
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_19_16
PIXf0_20_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0xb
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
 jmp PIXf0_20_16
PIXf0_21_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 jmp PIXf0_21_16
PIXf0_22_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
BBf0_188: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_189: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_22_16
PIXf0_23_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0xcd
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_23_16
PIXf0_24_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
BBf0_217: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIXf0_24_16
PIXf0_25_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov edi, 0xe5
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_228: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 jmp PIXf0_25_16
PIXf0_26_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x2b
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_26_16
PIXf0_27_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x78
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_27_16
PIXf0_28_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_250: mov dword [reg_a], 0x8
 mov edi, 0xfc
 mov eax, 1
 call PCJMP_f0
BBf0_251: mov dword [reg_a], 0xa
BBf0_252: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_253: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov edi, 0x101
 cmp dword [reg_a], 0x0
 sete  al
 jmp PIXf0_28_16
PIXf0_29_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0xa
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov edi, 0x10b
 mov eax, 1
 call PCJMP_f0
BBf0_266: mov dword [reg_a], 0x61
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIXf0_29_16
PIXf0_30_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_30_16
PIXf0_31_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
BBf0_284: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 jmp PIXf0_31_16
PIXf0_32_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
BBf0_291: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_292: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_32_16
PIXf0_33_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x39
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIXf0_33_16
PIXf0_34_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_305: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_306: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIXf0_34_16
PIXf0_35_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_35_16
PIXf0_36_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_36_16
PIXf0_37_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_37_16
PIXf0_38_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 jmp PIXf0_38_16
PIXf0_39_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIXf0_39_16
PIXf0_40_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIXf0_40_16
PIXf0_41_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIXf0_41_16
PIXf0_42_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x15b
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_346: mov edi, 0x15c
 mov eax, 1
 call PCJMP_f0
BBf0_347: mov edi, 0x15e
 mov eax, 1
 call PCJMP_f0
BBf0_348: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_42_16
PIXf0_43_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 jmp PIXf0_43_16
PIXf0_44_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
BBf0_376: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 jmp PIXf0_44_16
PIXf0_45_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BBf0_390: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov edi, 0x188
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_391: mov edi, 0x189
 mov eax, 1
 call PCJMP_f0
BBf0_392: mov edi, 0x18e
 mov eax, 1
 call PCJMP_f0
BBf0_393: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 jmp PIXf0_45_16
PIXf0_46_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_397: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIXf0_46_16
PIXf0_47_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 jmp PIXf0_47_16
PIXf0_48_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 jmp PIXf0_48_16
PIXf0_49_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1aa
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIXf0_49_16
PIXf0_50_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 jmp PIXf0_50_16
PIXf0_51_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1ba
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_441: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIXf0_51_16
PIXf0_52_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 jmp PIXf0_52_16
PIXf0_53_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_449: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIXf0_53_16
PIXf0_54_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 jmp PIXf0_54_16
PIXf0_55_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIXf0_55_16
PIXf0_56_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov edi, 0x1d4
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_467: mov edi, 0x1d6
 mov eax, 1
 call PCJMP_f0
BBf0_468: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 sub dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIXf0_56_16
PIXf0_57_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
BBf0_476: mov edi, 0x1de
 mov eax, 1
 call PCJMP_f0
BBf0_477: mov edi, 0x1e1
 mov eax, 1
 call PCJMP_f0
BBf0_478: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 jmp PIXf0_57_16
PIXf0_58_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_488: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x26
 jmp PIXf0_58_16
PIXf0_59_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_59_16
PIXf0_60_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x6c
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1f4
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_499: mov edi, 0x201
 mov eax, 1
 call PCJMP_f0
 jmp PIXf0_60_16
PIXf0_61_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIXf0_61_16
PIXf0_62_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 jmp PIXf0_62_16
PIXf0_63_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffda
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_63_16
PIXf0_64_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_64_16
PIXf0_65_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_65_16
PIXf0_66_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_538: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 jmp PIXf0_66_16
PIXf0_67_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x3
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIXf0_67_16
PIXf0_68_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_548: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_549: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIXf0_68_16
PIXf0_69_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x22b
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x221
 mov eax, 1
 call PCJMP_f0
BBf0_555: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIXf0_69_16
PIXf0_70_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x234
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0xf
 mov eax, 1
 call PCJMP_f0
 jmp PIXf0_70_16
PIXf0_71_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIXf0_71_16
PIXf0_72_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_587: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 jmp PIXf0_72_16
PIXf0_73_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x25a
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_599: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov edi, 0x259
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_600: mov edi, 0x25f
 mov eax, 1
 call PCJMP_f0
BBf0_601: mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 jmp PIXf0_73_16
PIXf0_74_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, 1
 mov eax, dword [reg_d]
 mov eax, 1
 mov eax, 1
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 mov eax, dword [reg_bp]
 mov dword [reg_d], eax
 mov eax, dword [mem + 4*eax]
 call PCJMP_f0
 mov eax, dword [reg_sp]
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov dword [reg_b], eax
 mov dword [reg_d], eax
 mov ecx, dword [reg_b]
 add dword [reg_sp], 0x1
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 sete  al
 mov eax, dword [reg_sp]
 mov eax, dword [reg_sp]
 and dword [reg_a], 0xffffff
 add dword [reg_sp], 0x1
 mov eax, 1
 jmp PIXf0_74_16
PIXf0_75_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov eax, 1
 add dword [reg_sp], 0x2
 call PCJMP_f0
 mov eax, dword [mem + 4*eax]
 mov eax, dword [reg_sp]
 call PCJMP_f0
 call PCJMP_f0
 mov dword [reg_a], 0x0
 mov dword [mem + 4*ecx], eax
 call PCJMP_f0
 mov dword [reg_a], eax
 mov eax, 1
 mov dword [reg_sp], eax
 cmp dword [reg_a], 0x0
 and dword [reg_b], 0xffffff
 mov eax, 1
 mov dword [reg_b], 0x1
 call PCJMP_f0
 cmp dword [reg_a], eax
 call PCJMP_f0
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov eax, dword [mem + 4*eax]
 mov ecx, dword [reg_d]
 jmp PIXf0_75_16
PIXf0_76_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov dword [reg_bp], eax
 call PCJMP_f0
 mov eax, dword [reg_a]
 mov eax, dword [reg_b]
 call PCJMP_f0
 mov eax, dword [mem + 4*eax]
 add dword [reg_b], 0xfffffc
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 and dword [reg_d], 0xffffff
 mov dword [reg_b], eax
 mov dword [reg_b], eax
 mov eax, dword [reg_d]
 mov eax, 1
 mov dword [reg_sp], eax
 mov eax, dword [mem + 4*eax]
 mov edi, 0x172
 mov dword [reg_a], eax
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov dword [reg_a], eax
 add dword [reg_d], 0xffffff
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_76_16
PIXf0_0_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov esi, 1
 jmp PIX_END_f0
PIXf0_1_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
BBf0_11: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcf
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov esi, 2
 jmp PIX_END_f0
PIXf0_2_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov esi, 3
 jmp PIX_END_f0
PIXf0_3_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov esi, 4
 jmp PIX_END_f0
PIXf0_4_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x27
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov esi, 5
 jmp PIX_END_f0
PIXf0_5_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov esi, 6
 jmp PIX_END_f0
PIXf0_6_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 mov esi, 7
 jmp PIX_END_f0
PIXf0_7_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
BBf0_60: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_61: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov esi, 8
 jmp PIX_END_f0
PIXf0_8_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov esi, 9
 jmp PIX_END_f0
PIXf0_9_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x1
 mov edi, 0x55
 mov eax, 1
 call PCJMP_f0
BBf0_84: mov dword [reg_a], 0x0
BBf0_85: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 mov esi, 10
 jmp PIX_END_f0
PIXf0_10_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
BBf0_92: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_93: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov esi, 11
 jmp PIX_END_f0
PIXf0_11_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x63
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_98: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov esi, 12
 jmp PIX_END_f0
PIXf0_12_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_106: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov esi, 13
 jmp PIX_END_f0
PIXf0_13_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov esi, 14
 jmp PIX_END_f0
PIXf0_14_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov esi, 15
 jmp PIX_END_f0
PIXf0_15_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov esi, 16
 jmp PIX_END_f0
PIXf0_16_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x20
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov esi, 17
 jmp PIX_END_f0
PIXf0_17_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov esi, 18
 jmp PIX_END_f0
PIXf0_18_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], 0x95
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x29
 mov eax, 1
 call PCJMP_f0
BBf0_149: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov esi, 19
 jmp PIX_END_f0
PIXf0_19_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 sub dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 mov esi, 20
 jmp PIX_END_f0
PIXf0_20_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_167: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov dword [reg_b], 0x1
 mov edi, 0xa9
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP_f0
BBf0_168: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x20
 mov eax, dword [reg_a]
 mov esi, 21
 jmp PIX_END_f0
PIXf0_21_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov dword [reg_b], 0x0
 mov edi, 0xb3
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_178: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x66
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov esi, 22
 jmp PIX_END_f0
PIXf0_22_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_190: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov esi, 23
 jmp PIX_END_f0
PIXf0_23_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x9f
 mov eax, 1
 call PCJMP_f0
BBf0_205: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov dword [reg_b], 0x1
 mov edi, 0xd1
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP_f0
BBf0_206: mov dword [reg_a], 0x20
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov esi, 24
 jmp PIX_END_f0
PIXf0_24_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov esi, 25
 jmp PIX_END_f0
PIXf0_25_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
BBf0_229: mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov esi, 26
 jmp PIX_END_f0
PIXf0_26_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0xee
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_237: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov esi, 27
 jmp PIX_END_f0
PIXf0_27_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov dword [reg_b], 0x1
 mov edi, 0xf5
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP_f0
BBf0_244: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov esi, 28
 jmp PIX_END_f0
PIXf0_28_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
BBf0_254: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffff9
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov esi, 29
 jmp PIX_END_f0
PIXf0_29_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0xa
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
BBf0_267: mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 mov esi, 30
 jmp PIX_END_f0
PIXf0_30_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x115
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0xf
 mov eax, 1
 call PCJMP_f0
BBf0_277: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov esi, 31
 jmp PIX_END_f0
PIXf0_31_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, 1
 call PCJMP_f0
BBf0_285: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_286: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov esi, 32
 jmp PIX_END_f0
PIXf0_32_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov esi, 33
 jmp PIX_END_f0
PIXf0_33_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BBf0_298: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov edi, 0x12e
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_299: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov esi, 34
 jmp PIX_END_f0
PIXf0_34_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov esi, 35
 jmp PIX_END_f0
PIXf0_35_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x139
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0xf
 mov eax, 1
 call PCJMP_f0
BBf0_313: mov eax, dword [reg_b]
 mov esi, 36
 jmp PIX_END_f0
PIXf0_36_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov esi, 37
 jmp PIX_END_f0
PIXf0_37_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov edi, 0x143
 mov eax, 1
 mov esi, 38
 jmp PIX_END_f0
PIXf0_38_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffa
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 mov esi, 39
 jmp PIX_END_f0
PIXf0_39_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov edi, 0x147
 mov eax, 1
 call PCJMP_f0
BBf0_332: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov esi, 40
 jmp PIX_END_f0
PIXf0_40_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x5
 and dword [reg_b], 0xffffff
 mov esi, 41
 jmp PIX_END_f0
PIXf0_41_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x155
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov esi, 42
 jmp PIX_END_f0
PIXf0_42_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov esi, 43
 jmp PIX_END_f0
PIXf0_43_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov esi, 44
 jmp PIX_END_f0
PIXf0_44_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 mov esi, 45
 jmp PIX_END_f0
PIXf0_45_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov esi, 46
 jmp PIX_END_f0
PIXf0_46_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov esi, 47
 jmp PIX_END_f0
PIXf0_47_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 movzx eax, al
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BBf0_405: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov edi, 0x197
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_406: mov edi, 0x198
 mov eax, 1
 call PCJMP_f0
BBf0_407: mov edi, 0x19d
 mov eax, 1
 call PCJMP_f0
BBf0_408: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov esi, 48
 jmp PIX_END_f0
PIXf0_48_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x191
 mov eax, 1
 call PCJMP_f0
BBf0_413: mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov esi, 49
 jmp PIX_END_f0
PIXf0_49_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov edi, 0xd4
 mov eax, 1
 call PCJMP_f0
BBf0_426: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 mov esi, 50
 jmp PIX_END_f0
PIXf0_50_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_434: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov esi, 51
 jmp PIX_END_f0
PIXf0_51_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov esi, 52
 jmp PIX_END_f0
PIXf0_52_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 mov esi, 53
 jmp PIX_END_f0
PIXf0_53_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setne al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1c3
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_450: mov edi, 0x1bc
 mov eax, 1
 call PCJMP_f0
BBf0_451: mov edi, 0x1bb
 mov eax, 1
 mov esi, 54
 jmp PIX_END_f0
PIXf0_54_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov esi, 55
 jmp PIX_END_f0
PIXf0_55_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov esi, 56
 jmp PIX_END_f0
PIXf0_56_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setne al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1d6
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_469: mov edi, 0x1d0
 mov esi, 57
 jmp PIX_END_f0
PIXf0_57_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1e0
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_479: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 mov esi, 58
 jmp PIX_END_f0
PIXf0_58_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 mov esi, 59
 jmp PIX_END_f0
PIXf0_59_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov esi, 60
 jmp PIX_END_f0
PIXf0_60_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_500: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffdb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x64
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 mov esi, 61
 jmp PIX_END_f0
PIXf0_61_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov esi, 62
 jmp PIX_END_f0
PIXf0_62_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffffdd
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffdc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov esi, 63
 jmp PIX_END_f0
PIXf0_63_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x212
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_529: mov dword [reg_a], 0x1
 mov eax, dword [reg_bp]
 mov esi, 64
 jmp PIX_END_f0
PIXf0_64_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x213
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov esi, 65
 jmp PIX_END_f0
PIXf0_65_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov esi, 66
 jmp PIX_END_f0
PIXf0_66_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, 1
 call PCJMP_f0
BBf0_539: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0x4
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov esi, 67
 jmp PIX_END_f0
PIXf0_67_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_544: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov esi, 68
 jmp PIX_END_f0
PIXf0_68_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0x2
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov esi, 69
 jmp PIX_END_f0
PIXf0_69_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_556: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov esi, 70
 jmp PIX_END_f0
PIXf0_70_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_564: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_565: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 mov esi, 71
 jmp PIX_END_f0
PIXf0_71_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x244
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_575: mov dword [reg_b], 0x140
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov edi, 0x241
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_576: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 mov esi, 72
 jmp PIX_END_f0
PIXf0_72_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_588: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov esi, 73
 jmp PIX_END_f0
PIXf0_73_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_602: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 mov esi, 74
 jmp PIX_END_f0
PIXf0_74_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_sp]
 mov eax, dword [reg_d]
 mov dword [reg_d], eax
 mov dword [reg_bp], eax
 mov dword [reg_a], eax
 mov eax, 1
 mov dword [mem + 4*ecx], eax
 mov dword [mem + 4*ecx], eax
 sete  al
 call PCJMP_f0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_a]
 mov edi, dword [reg_a]
 call PCJMP_f0
 mov dword [reg_b], eax
 mov edi, 0xa1
 cmp dword [reg_a], 0x0
 add dword [reg_d], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 call PCJMP_f0
 mov esi, 75
 jmp PIX_END_f0
PIXf0_75_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov eax, dword [mem + 4*eax]
 mov eax, dword [reg_sp]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 add dword [reg_b], 0xfffffe
 mov dword [reg_a], eax
 mov eax, 1
 mov ecx, dword [reg_d]
 cmp dword [reg_b], 0x0
 mov eax, 1
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 mov eax, 1
 add dword [reg_sp], 0x1
 mov eax, dword [reg_a]
 mov eax, dword [mem + 4*eax]
 mov eax, dword [mem + 4*eax]
 mov eax, 1
 add dword [reg_sp], 0x1
 mov eax, dword [reg_bp]
 mov esi, 76
 jmp PIX_END_f0
PIXf0_76_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, 1
 and dword [reg_sp], 0xffffff
 mov dword [reg_b], eax
 movzx eax, al
 mov eax, 1
 mov eax, dword [reg_d]
 call PCJMP_f0
 mov eax, dword [reg_a]
 mov eax, dword [reg_sp]
 mov eax, dword [reg_bp]
 mov dword [reg_a], 0x0
 movzx eax, al
 add dword [reg_sp], 0x1
 add dword [reg_d], 0xffffff
 and dword [reg_sp], 0xffffff
 mov dword [reg_b], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov dword [reg_b], eax
 mov dword [reg_b], eax
 and dword [reg_b], 0xffffff
 mov dword [reg_a], eax
 mov eax, dword [reg_d]
 mov dword [reg_b], eax
 mov esi, 77
 jmp PIX_END_f0
PIX_PAD_f0_0: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_f0_1
PIX_PAD_f0_1: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_f0_2
PIX_PAD_f0_2: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_f0_3
PIX_PAD_f0_3: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_f0_4
PIX_PAD_f0_4: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_f0_5
PIX_PAD_f0_5: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_f0_6
PIX_PAD_f0_6: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_f0_7
PIX_PAD_f0_7: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_f0_8
PIX_PAD_f0_8: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_f0_9
PIX_PAD_f0_9: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_f0_10
PIX_PAD_f0_10: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_f0_11
PIX_PAD_f0_11: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_f0_12
PIX_PAD_f0_12: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_f0_13
PIX_PAD_f0_13: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_f0_14
PIX_PAD_f0_14: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_f0_15
PIX_PAD_f0_15: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_f0_16
PIX_PAD_f0_16: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_END_f0
PIX_END_f0:
jmp PIX_START_f0
PIX_TABLE_f0:
 dd PIXf0_0_0
 dd PIXf0_1_0
 dd PIXf0_2_0
 dd PIXf0_3_0
 dd PIXf0_4_0
 dd PIXf0_5_0
 dd PIXf0_6_0
 dd PIXf0_7_0
 dd PIXf0_8_0
 dd PIXf0_9_0
 dd PIXf0_10_0
 dd PIXf0_11_0
 dd PIXf0_12_0
 dd PIXf0_13_0
 dd PIXf0_14_0
 dd PIXf0_15_0
 dd PIXf0_16_0
 dd PIXf0_17_0
 dd PIXf0_18_0
 dd PIXf0_19_0
 dd PIXf0_20_0
 dd PIXf0_21_0
 dd PIXf0_22_0
 dd PIXf0_23_0
 dd PIXf0_24_0
 dd PIXf0_25_0
 dd PIXf0_26_0
 dd PIXf0_27_0
 dd PIXf0_28_0
 dd PIXf0_29_0
 dd PIXf0_30_0
 dd PIXf0_31_0
 dd PIXf0_32_0
 dd PIXf0_33_0
 dd PIXf0_34_0
 dd PIXf0_35_0
 dd PIXf0_36_0
 dd PIXf0_37_0
 dd PIXf0_38_0
 dd PIXf0_39_0
 dd PIXf0_40_0
 dd PIXf0_41_0
 dd PIXf0_42_0
 dd PIXf0_43_0
 dd PIXf0_44_0
 dd PIXf0_45_0
 dd PIXf0_46_0
 dd PIXf0_47_0
 dd PIXf0_48_0
 dd PIXf0_49_0
 dd PIXf0_50_0
 dd PIXf0_51_0
 dd PIXf0_52_0
 dd PIXf0_53_0
 dd PIXf0_54_0
 dd PIXf0_55_0
 dd PIXf0_56_0
 dd PIXf0_57_0
 dd PIXf0_58_0
 dd PIXf0_59_0
 dd PIXf0_60_0
 dd PIXf0_61_0
 dd PIXf0_62_0
 dd PIXf0_63_0
 dd PIXf0_64_0
 dd PIXf0_65_0
 dd PIXf0_66_0
 dd PIXf0_67_0
 dd PIXf0_68_0
 dd PIXf0_69_0
 dd PIXf0_70_0
 dd PIXf0_71_0
 dd PIXf0_72_0
 dd PIXf0_73_0
 dd PIXf0_74_0
 dd PIXf0_75_0
 dd PIXf0_76_0
 dd PIX_PAD_f0_0
JMP_TABLE_f0:
 dd BBf0_0 + 0xabad1dea
 dd BBf0_1 + 0xabad1dea
 dd BBf0_2 + 0xabad1dea
 dd BBf0_3 + 0xabad1dea
 dd BBf0_4 + 0xabad1dea
 dd BBf0_5 + 0xabad1dea
 dd BBf0_6 + 0xabad1dea
 dd BBf0_7 + 0xabad1dea
 dd BBf0_8 + 0xabad1dea
 dd BBf0_9 + 0xabad1dea
 dd BBf0_10 + 0xabad1dea
 dd BBf0_11 + 0xabad1dea
 dd BBf0_12 + 0xabad1dea
 dd BBf0_13 + 0xabad1dea
 dd BBf0_14 + 0xabad1dea
 dd BBf0_15 + 0xabad1dea
 dd BBf0_16 + 0xabad1dea
 dd BBf0_17 + 0xabad1dea
 dd BBf0_18 + 0xabad1dea
 dd BBf0_19 + 0xabad1dea
 dd BBf0_20 + 0xabad1dea
 dd BBf0_21 + 0xabad1dea
 dd BBf0_22 + 0xabad1dea
 dd BBf0_23 + 0xabad1dea
 dd BBf0_24 + 0xabad1dea
 dd BBf0_25 + 0xabad1dea
 dd BBf0_26 + 0xabad1dea
 dd BBf0_27 + 0xabad1dea
 dd BBf0_28 + 0xabad1dea
 dd BBf0_29 + 0xabad1dea
 dd BBf0_30 + 0xabad1dea
 dd BBf0_31 + 0xabad1dea
 dd BBf0_32 + 0xabad1dea
 dd BBf0_33 + 0xabad1dea
 dd BBf0_34 + 0xabad1dea
 dd BBf0_35 + 0xabad1dea
 dd BBf0_36 + 0xabad1dea
 dd BBf0_37 + 0xabad1dea
 dd BBf0_38 + 0xabad1dea
 dd BBf0_39 + 0xabad1dea
 dd BBf0_40 + 0xabad1dea
 dd BBf0_41 + 0xabad1dea
 dd BBf0_42 + 0xabad1dea
 dd BBf0_43 + 0xabad1dea
 dd BBf0_44 + 0xabad1dea
 dd BBf0_45 + 0xabad1dea
 dd BBf0_46 + 0xabad1dea
 dd BBf0_47 + 0xabad1dea
 dd BBf0_48 + 0xabad1dea
 dd BBf0_49 + 0xabad1dea
 dd BBf0_50 + 0xabad1dea
 dd BBf0_51 + 0xabad1dea
 dd BBf0_52 + 0xabad1dea
 dd BBf0_53 + 0xabad1dea
 dd BBf0_54 + 0xabad1dea
 dd BBf0_55 + 0xabad1dea
 dd BBf0_56 + 0xabad1dea
 dd BBf0_57 + 0xabad1dea
 dd BBf0_58 + 0xabad1dea
 dd BBf0_59 + 0xabad1dea
 dd BBf0_60 + 0xabad1dea
 dd BBf0_61 + 0xabad1dea
 dd BBf0_62 + 0xabad1dea
 dd BBf0_63 + 0xabad1dea
 dd BBf0_64 + 0xabad1dea
 dd BBf0_65 + 0xabad1dea
 dd BBf0_66 + 0xabad1dea
 dd BBf0_67 + 0xabad1dea
 dd BBf0_68 + 0xabad1dea
 dd BBf0_69 + 0xabad1dea
 dd BBf0_70 + 0xabad1dea
 dd BBf0_71 + 0xabad1dea
 dd BBf0_72 + 0xabad1dea
 dd BBf0_73 + 0xabad1dea
 dd BBf0_74 + 0xabad1dea
 dd BBf0_75 + 0xabad1dea
 dd BBf0_76 + 0xabad1dea
 dd BBf0_77 + 0xabad1dea
 dd BBf0_78 + 0xabad1dea
 dd BBf0_79 + 0xabad1dea
 dd BBf0_80 + 0xabad1dea
 dd BBf0_81 + 0xabad1dea
 dd BBf0_82 + 0xabad1dea
 dd BBf0_83 + 0xabad1dea
 dd BBf0_84 + 0xabad1dea
 dd BBf0_85 + 0xabad1dea
 dd BBf0_86 + 0xabad1dea
 dd BBf0_87 + 0xabad1dea
 dd BBf0_88 + 0xabad1dea
 dd BBf0_89 + 0xabad1dea
 dd BBf0_90 + 0xabad1dea
 dd BBf0_91 + 0xabad1dea
 dd BBf0_92 + 0xabad1dea
 dd BBf0_93 + 0xabad1dea
 dd BBf0_94 + 0xabad1dea
 dd BBf0_95 + 0xabad1dea
 dd BBf0_96 + 0xabad1dea
 dd BBf0_97 + 0xabad1dea
 dd BBf0_98 + 0xabad1dea
 dd BBf0_99 + 0xabad1dea
 dd BBf0_100 + 0xabad1dea
 dd BBf0_101 + 0xabad1dea
 dd BBf0_102 + 0xabad1dea
 dd BBf0_103 + 0xabad1dea
 dd BBf0_104 + 0xabad1dea
 dd BBf0_105 + 0xabad1dea
 dd BBf0_106 + 0xabad1dea
 dd BBf0_107 + 0xabad1dea
 dd BBf0_108 + 0xabad1dea
 dd BBf0_109 + 0xabad1dea
 dd BBf0_110 + 0xabad1dea
 dd BBf0_111 + 0xabad1dea
 dd BBf0_112 + 0xabad1dea
 dd BBf0_113 + 0xabad1dea
 dd BBf0_114 + 0xabad1dea
 dd BBf0_115 + 0xabad1dea
 dd BBf0_116 + 0xabad1dea
 dd BBf0_117 + 0xabad1dea
 dd BBf0_118 + 0xabad1dea
 dd BBf0_119 + 0xabad1dea
 dd BBf0_120 + 0xabad1dea
 dd BBf0_121 + 0xabad1dea
 dd BBf0_122 + 0xabad1dea
 dd BBf0_123 + 0xabad1dea
 dd BBf0_124 + 0xabad1dea
 dd BBf0_125 + 0xabad1dea
 dd BBf0_126 + 0xabad1dea
 dd BBf0_127 + 0xabad1dea
 dd BBf0_128 + 0xabad1dea
 dd BBf0_129 + 0xabad1dea
 dd BBf0_130 + 0xabad1dea
 dd BBf0_131 + 0xabad1dea
 dd BBf0_132 + 0xabad1dea
 dd BBf0_133 + 0xabad1dea
 dd BBf0_134 + 0xabad1dea
 dd BBf0_135 + 0xabad1dea
 dd BBf0_136 + 0xabad1dea
 dd BBf0_137 + 0xabad1dea
 dd BBf0_138 + 0xabad1dea
 dd BBf0_139 + 0xabad1dea
 dd BBf0_140 + 0xabad1dea
 dd BBf0_141 + 0xabad1dea
 dd BBf0_142 + 0xabad1dea
 dd BBf0_143 + 0xabad1dea
 dd BBf0_144 + 0xabad1dea
 dd BBf0_145 + 0xabad1dea
 dd BBf0_146 + 0xabad1dea
 dd BBf0_147 + 0xabad1dea
 dd BBf0_148 + 0xabad1dea
 dd BBf0_149 + 0xabad1dea
 dd BBf0_150 + 0xabad1dea
 dd BBf0_151 + 0xabad1dea
 dd BBf0_152 + 0xabad1dea
 dd BBf0_153 + 0xabad1dea
 dd BBf0_154 + 0xabad1dea
 dd BBf0_155 + 0xabad1dea
 dd BBf0_156 + 0xabad1dea
 dd BBf0_157 + 0xabad1dea
 dd BBf0_158 + 0xabad1dea
 dd BBf0_159 + 0xabad1dea
 dd BBf0_160 + 0xabad1dea
 dd BBf0_161 + 0xabad1dea
 dd BBf0_162 + 0xabad1dea
 dd BBf0_163 + 0xabad1dea
 dd BBf0_164 + 0xabad1dea
 dd BBf0_165 + 0xabad1dea
 dd BBf0_166 + 0xabad1dea
 dd BBf0_167 + 0xabad1dea
 dd BBf0_168 + 0xabad1dea
 dd BBf0_169 + 0xabad1dea
 dd BBf0_170 + 0xabad1dea
 dd BBf0_171 + 0xabad1dea
 dd BBf0_172 + 0xabad1dea
 dd BBf0_173 + 0xabad1dea
 dd BBf0_174 + 0xabad1dea
 dd BBf0_175 + 0xabad1dea
 dd BBf0_176 + 0xabad1dea
 dd BBf0_177 + 0xabad1dea
 dd BBf0_178 + 0xabad1dea
 dd BBf0_179 + 0xabad1dea
 dd BBf0_180 + 0xabad1dea
 dd BBf0_181 + 0xabad1dea
 dd BBf0_182 + 0xabad1dea
 dd BBf0_183 + 0xabad1dea
 dd BBf0_184 + 0xabad1dea
 dd BBf0_185 + 0xabad1dea
 dd BBf0_186 + 0xabad1dea
 dd BBf0_187 + 0xabad1dea
 dd BBf0_188 + 0xabad1dea
 dd BBf0_189 + 0xabad1dea
 dd BBf0_190 + 0xabad1dea
 dd BBf0_191 + 0xabad1dea
 dd BBf0_192 + 0xabad1dea
 dd BBf0_193 + 0xabad1dea
 dd BBf0_194 + 0xabad1dea
 dd BBf0_195 + 0xabad1dea
 dd BBf0_196 + 0xabad1dea
 dd BBf0_197 + 0xabad1dea
 dd BBf0_198 + 0xabad1dea
 dd BBf0_199 + 0xabad1dea
 dd BBf0_200 + 0xabad1dea
 dd BBf0_201 + 0xabad1dea
 dd BBf0_202 + 0xabad1dea
 dd BBf0_203 + 0xabad1dea
 dd BBf0_204 + 0xabad1dea
 dd BBf0_205 + 0xabad1dea
 dd BBf0_206 + 0xabad1dea
 dd BBf0_207 + 0xabad1dea
 dd BBf0_208 + 0xabad1dea
 dd BBf0_209 + 0xabad1dea
 dd BBf0_210 + 0xabad1dea
 dd BBf0_211 + 0xabad1dea
 dd BBf0_212 + 0xabad1dea
 dd BBf0_213 + 0xabad1dea
 dd BBf0_214 + 0xabad1dea
 dd BBf0_215 + 0xabad1dea
 dd BBf0_216 + 0xabad1dea
 dd BBf0_217 + 0xabad1dea
 dd BBf0_218 + 0xabad1dea
 dd BBf0_219 + 0xabad1dea
 dd BBf0_220 + 0xabad1dea
 dd BBf0_221 + 0xabad1dea
 dd BBf0_222 + 0xabad1dea
 dd BBf0_223 + 0xabad1dea
 dd BBf0_224 + 0xabad1dea
 dd BBf0_225 + 0xabad1dea
 dd BBf0_226 + 0xabad1dea
 dd BBf0_227 + 0xabad1dea
 dd BBf0_228 + 0xabad1dea
 dd BBf0_229 + 0xabad1dea
 dd BBf0_230 + 0xabad1dea
 dd BBf0_231 + 0xabad1dea
 dd BBf0_232 + 0xabad1dea
 dd BBf0_233 + 0xabad1dea
 dd BBf0_234 + 0xabad1dea
 dd BBf0_235 + 0xabad1dea
 dd BBf0_236 + 0xabad1dea
 dd BBf0_237 + 0xabad1dea
 dd BBf0_238 + 0xabad1dea
 dd BBf0_239 + 0xabad1dea
 dd BBf0_240 + 0xabad1dea
 dd BBf0_241 + 0xabad1dea
 dd BBf0_242 + 0xabad1dea
 dd BBf0_243 + 0xabad1dea
 dd BBf0_244 + 0xabad1dea
 dd BBf0_245 + 0xabad1dea
 dd BBf0_246 + 0xabad1dea
 dd BBf0_247 + 0xabad1dea
 dd BBf0_248 + 0xabad1dea
 dd BBf0_249 + 0xabad1dea
 dd BBf0_250 + 0xabad1dea
 dd BBf0_251 + 0xabad1dea
 dd BBf0_252 + 0xabad1dea
 dd BBf0_253 + 0xabad1dea
 dd BBf0_254 + 0xabad1dea
 dd BBf0_255 + 0xabad1dea
 dd BBf0_256 + 0xabad1dea
 dd BBf0_257 + 0xabad1dea
 dd BBf0_258 + 0xabad1dea
 dd BBf0_259 + 0xabad1dea
 dd BBf0_260 + 0xabad1dea
 dd BBf0_261 + 0xabad1dea
 dd BBf0_262 + 0xabad1dea
 dd BBf0_263 + 0xabad1dea
 dd BBf0_264 + 0xabad1dea
 dd BBf0_265 + 0xabad1dea
 dd BBf0_266 + 0xabad1dea
 dd BBf0_267 + 0xabad1dea
 dd BBf0_268 + 0xabad1dea
 dd BBf0_269 + 0xabad1dea
 dd BBf0_270 + 0xabad1dea
 dd BBf0_271 + 0xabad1dea
 dd BBf0_272 + 0xabad1dea
 dd BBf0_273 + 0xabad1dea
 dd BBf0_274 + 0xabad1dea
 dd BBf0_275 + 0xabad1dea
 dd BBf0_276 + 0xabad1dea
 dd BBf0_277 + 0xabad1dea
 dd BBf0_278 + 0xabad1dea
 dd BBf0_279 + 0xabad1dea
 dd BBf0_280 + 0xabad1dea
 dd BBf0_281 + 0xabad1dea
 dd BBf0_282 + 0xabad1dea
 dd BBf0_283 + 0xabad1dea
 dd BBf0_284 + 0xabad1dea
 dd BBf0_285 + 0xabad1dea
 dd BBf0_286 + 0xabad1dea
 dd BBf0_287 + 0xabad1dea
 dd BBf0_288 + 0xabad1dea
 dd BBf0_289 + 0xabad1dea
 dd BBf0_290 + 0xabad1dea
 dd BBf0_291 + 0xabad1dea
 dd BBf0_292 + 0xabad1dea
 dd BBf0_293 + 0xabad1dea
 dd BBf0_294 + 0xabad1dea
 dd BBf0_295 + 0xabad1dea
 dd BBf0_296 + 0xabad1dea
 dd BBf0_297 + 0xabad1dea
 dd BBf0_298 + 0xabad1dea
 dd BBf0_299 + 0xabad1dea
 dd BBf0_300 + 0xabad1dea
 dd BBf0_301 + 0xabad1dea
 dd BBf0_302 + 0xabad1dea
 dd BBf0_303 + 0xabad1dea
 dd BBf0_304 + 0xabad1dea
 dd BBf0_305 + 0xabad1dea
 dd BBf0_306 + 0xabad1dea
 dd BBf0_307 + 0xabad1dea
 dd BBf0_308 + 0xabad1dea
 dd BBf0_309 + 0xabad1dea
 dd BBf0_310 + 0xabad1dea
 dd BBf0_311 + 0xabad1dea
 dd BBf0_312 + 0xabad1dea
 dd BBf0_313 + 0xabad1dea
 dd BBf0_314 + 0xabad1dea
 dd BBf0_315 + 0xabad1dea
 dd BBf0_316 + 0xabad1dea
 dd BBf0_317 + 0xabad1dea
 dd BBf0_318 + 0xabad1dea
 dd BBf0_319 + 0xabad1dea
 dd BBf0_320 + 0xabad1dea
 dd BBf0_321 + 0xabad1dea
 dd BBf0_322 + 0xabad1dea
 dd BBf0_323 + 0xabad1dea
 dd BBf0_324 + 0xabad1dea
 dd BBf0_325 + 0xabad1dea
 dd BBf0_326 + 0xabad1dea
 dd BBf0_327 + 0xabad1dea
 dd BBf0_328 + 0xabad1dea
 dd BBf0_329 + 0xabad1dea
 dd BBf0_330 + 0xabad1dea
 dd BBf0_331 + 0xabad1dea
 dd BBf0_332 + 0xabad1dea
 dd BBf0_333 + 0xabad1dea
 dd BBf0_334 + 0xabad1dea
 dd BBf0_335 + 0xabad1dea
 dd BBf0_336 + 0xabad1dea
 dd BBf0_337 + 0xabad1dea
 dd BBf0_338 + 0xabad1dea
 dd BBf0_339 + 0xabad1dea
 dd BBf0_340 + 0xabad1dea
 dd BBf0_341 + 0xabad1dea
 dd BBf0_342 + 0xabad1dea
 dd BBf0_343 + 0xabad1dea
 dd BBf0_344 + 0xabad1dea
 dd BBf0_345 + 0xabad1dea
 dd BBf0_346 + 0xabad1dea
 dd BBf0_347 + 0xabad1dea
 dd BBf0_348 + 0xabad1dea
 dd BBf0_349 + 0xabad1dea
 dd BBf0_350 + 0xabad1dea
 dd BBf0_351 + 0xabad1dea
 dd BBf0_352 + 0xabad1dea
 dd BBf0_353 + 0xabad1dea
 dd BBf0_354 + 0xabad1dea
 dd BBf0_355 + 0xabad1dea
 dd BBf0_356 + 0xabad1dea
 dd BBf0_357 + 0xabad1dea
 dd BBf0_358 + 0xabad1dea
 dd BBf0_359 + 0xabad1dea
 dd BBf0_360 + 0xabad1dea
 dd BBf0_361 + 0xabad1dea
 dd BBf0_362 + 0xabad1dea
 dd BBf0_363 + 0xabad1dea
 dd BBf0_364 + 0xabad1dea
 dd BBf0_365 + 0xabad1dea
 dd BBf0_366 + 0xabad1dea
 dd BBf0_367 + 0xabad1dea
 dd BBf0_368 + 0xabad1dea
 dd BBf0_369 + 0xabad1dea
 dd BBf0_370 + 0xabad1dea
 dd BBf0_371 + 0xabad1dea
 dd BBf0_372 + 0xabad1dea
 dd BBf0_373 + 0xabad1dea
 dd BBf0_374 + 0xabad1dea
 dd BBf0_375 + 0xabad1dea
 dd BBf0_376 + 0xabad1dea
 dd BBf0_377 + 0xabad1dea
 dd BBf0_378 + 0xabad1dea
 dd BBf0_379 + 0xabad1dea
 dd BBf0_380 + 0xabad1dea
 dd BBf0_381 + 0xabad1dea
 dd BBf0_382 + 0xabad1dea
 dd BBf0_383 + 0xabad1dea
 dd BBf0_384 + 0xabad1dea
 dd BBf0_385 + 0xabad1dea
 dd BBf0_386 + 0xabad1dea
 dd BBf0_387 + 0xabad1dea
 dd BBf0_388 + 0xabad1dea
 dd BBf0_389 + 0xabad1dea
 dd BBf0_390 + 0xabad1dea
 dd BBf0_391 + 0xabad1dea
 dd BBf0_392 + 0xabad1dea
 dd BBf0_393 + 0xabad1dea
 dd BBf0_394 + 0xabad1dea
 dd BBf0_395 + 0xabad1dea
 dd BBf0_396 + 0xabad1dea
 dd BBf0_397 + 0xabad1dea
 dd BBf0_398 + 0xabad1dea
 dd BBf0_399 + 0xabad1dea
 dd BBf0_400 + 0xabad1dea
 dd BBf0_401 + 0xabad1dea
 dd BBf0_402 + 0xabad1dea
 dd BBf0_403 + 0xabad1dea
 dd BBf0_404 + 0xabad1dea
 dd BBf0_405 + 0xabad1dea
 dd BBf0_406 + 0xabad1dea
 dd BBf0_407 + 0xabad1dea
 dd BBf0_408 + 0xabad1dea
 dd BBf0_409 + 0xabad1dea
 dd BBf0_410 + 0xabad1dea
 dd BBf0_411 + 0xabad1dea
 dd BBf0_412 + 0xabad1dea
 dd BBf0_413 + 0xabad1dea
 dd BBf0_414 + 0xabad1dea
 dd BBf0_415 + 0xabad1dea
 dd BBf0_416 + 0xabad1dea
 dd BBf0_417 + 0xabad1dea
 dd BBf0_418 + 0xabad1dea
 dd BBf0_419 + 0xabad1dea
 dd BBf0_420 + 0xabad1dea
 dd BBf0_421 + 0xabad1dea
 dd BBf0_422 + 0xabad1dea
 dd BBf0_423 + 0xabad1dea
 dd BBf0_424 + 0xabad1dea
 dd BBf0_425 + 0xabad1dea
 dd BBf0_426 + 0xabad1dea
 dd BBf0_427 + 0xabad1dea
 dd BBf0_428 + 0xabad1dea
 dd BBf0_429 + 0xabad1dea
 dd BBf0_430 + 0xabad1dea
 dd BBf0_431 + 0xabad1dea
 dd BBf0_432 + 0xabad1dea
 dd BBf0_433 + 0xabad1dea
 dd BBf0_434 + 0xabad1dea
 dd BBf0_435 + 0xabad1dea
 dd BBf0_436 + 0xabad1dea
 dd BBf0_437 + 0xabad1dea
 dd BBf0_438 + 0xabad1dea
 dd BBf0_439 + 0xabad1dea
 dd BBf0_440 + 0xabad1dea
 dd BBf0_441 + 0xabad1dea
 dd BBf0_442 + 0xabad1dea
 dd BBf0_443 + 0xabad1dea
 dd BBf0_444 + 0xabad1dea
 dd BBf0_445 + 0xabad1dea
 dd BBf0_446 + 0xabad1dea
 dd BBf0_447 + 0xabad1dea
 dd BBf0_448 + 0xabad1dea
 dd BBf0_449 + 0xabad1dea
 dd BBf0_450 + 0xabad1dea
 dd BBf0_451 + 0xabad1dea
 dd BBf0_452 + 0xabad1dea
 dd BBf0_453 + 0xabad1dea
 dd BBf0_454 + 0xabad1dea
 dd BBf0_455 + 0xabad1dea
 dd BBf0_456 + 0xabad1dea
 dd BBf0_457 + 0xabad1dea
 dd BBf0_458 + 0xabad1dea
 dd BBf0_459 + 0xabad1dea
 dd BBf0_460 + 0xabad1dea
 dd BBf0_461 + 0xabad1dea
 dd BBf0_462 + 0xabad1dea
 dd BBf0_463 + 0xabad1dea
 dd BBf0_464 + 0xabad1dea
 dd BBf0_465 + 0xabad1dea
 dd BBf0_466 + 0xabad1dea
 dd BBf0_467 + 0xabad1dea
 dd BBf0_468 + 0xabad1dea
 dd BBf0_469 + 0xabad1dea
 dd BBf0_470 + 0xabad1dea
 dd BBf0_471 + 0xabad1dea
 dd BBf0_472 + 0xabad1dea
 dd BBf0_473 + 0xabad1dea
 dd BBf0_474 + 0xabad1dea
 dd BBf0_475 + 0xabad1dea
 dd BBf0_476 + 0xabad1dea
 dd BBf0_477 + 0xabad1dea
 dd BBf0_478 + 0xabad1dea
 dd BBf0_479 + 0xabad1dea
 dd BBf0_480 + 0xabad1dea
 dd BBf0_481 + 0xabad1dea
 dd BBf0_482 + 0xabad1dea
 dd BBf0_483 + 0xabad1dea
 dd BBf0_484 + 0xabad1dea
 dd BBf0_485 + 0xabad1dea
 dd BBf0_486 + 0xabad1dea
 dd BBf0_487 + 0xabad1dea
 dd BBf0_488 + 0xabad1dea
 dd BBf0_489 + 0xabad1dea
 dd BBf0_490 + 0xabad1dea
 dd BBf0_491 + 0xabad1dea
 dd BBf0_492 + 0xabad1dea
 dd BBf0_493 + 0xabad1dea
 dd BBf0_494 + 0xabad1dea
 dd BBf0_495 + 0xabad1dea
 dd BBf0_496 + 0xabad1dea
 dd BBf0_497 + 0xabad1dea
 dd BBf0_498 + 0xabad1dea
 dd BBf0_499 + 0xabad1dea
 dd BBf0_500 + 0xabad1dea
 dd BBf0_501 + 0xabad1dea
 dd BBf0_502 + 0xabad1dea
 dd BBf0_503 + 0xabad1dea
 dd BBf0_504 + 0xabad1dea
 dd BBf0_505 + 0xabad1dea
 dd BBf0_506 + 0xabad1dea
 dd BBf0_507 + 0xabad1dea
 dd BBf0_508 + 0xabad1dea
 dd BBf0_509 + 0xabad1dea
 dd BBf0_510 + 0xabad1dea
 dd BBf0_511 + 0xabad1dea
 dd BBf0_512 + 0xabad1dea
 dd BBf0_513 + 0xabad1dea
 dd BBf0_514 + 0xabad1dea
 dd BBf0_515 + 0xabad1dea
 dd BBf0_516 + 0xabad1dea
 dd BBf0_517 + 0xabad1dea
 dd BBf0_518 + 0xabad1dea
 dd BBf0_519 + 0xabad1dea
 dd BBf0_520 + 0xabad1dea
 dd BBf0_521 + 0xabad1dea
 dd BBf0_522 + 0xabad1dea
 dd BBf0_523 + 0xabad1dea
 dd BBf0_524 + 0xabad1dea
 dd BBf0_525 + 0xabad1dea
 dd BBf0_526 + 0xabad1dea
 dd BBf0_527 + 0xabad1dea
 dd BBf0_528 + 0xabad1dea
 dd BBf0_529 + 0xabad1dea
 dd BBf0_530 + 0xabad1dea
 dd BBf0_531 + 0xabad1dea
 dd BBf0_532 + 0xabad1dea
 dd BBf0_533 + 0xabad1dea
 dd BBf0_534 + 0xabad1dea
 dd BBf0_535 + 0xabad1dea
 dd BBf0_536 + 0xabad1dea
 dd BBf0_537 + 0xabad1dea
 dd BBf0_538 + 0xabad1dea
 dd BBf0_539 + 0xabad1dea
 dd BBf0_540 + 0xabad1dea
 dd BBf0_541 + 0xabad1dea
 dd BBf0_542 + 0xabad1dea
 dd BBf0_543 + 0xabad1dea
 dd BBf0_544 + 0xabad1dea
 dd BBf0_545 + 0xabad1dea
 dd BBf0_546 + 0xabad1dea
 dd BBf0_547 + 0xabad1dea
 dd BBf0_548 + 0xabad1dea
 dd BBf0_549 + 0xabad1dea
 dd BBf0_550 + 0xabad1dea
 dd BBf0_551 + 0xabad1dea
 dd BBf0_552 + 0xabad1dea
 dd BBf0_553 + 0xabad1dea
 dd BBf0_554 + 0xabad1dea
 dd BBf0_555 + 0xabad1dea
 dd BBf0_556 + 0xabad1dea
 dd BBf0_557 + 0xabad1dea
 dd BBf0_558 + 0xabad1dea
 dd BBf0_559 + 0xabad1dea
 dd BBf0_560 + 0xabad1dea
 dd BBf0_561 + 0xabad1dea
 dd BBf0_562 + 0xabad1dea
 dd BBf0_563 + 0xabad1dea
 dd BBf0_564 + 0xabad1dea
 dd BBf0_565 + 0xabad1dea
 dd BBf0_566 + 0xabad1dea
 dd BBf0_567 + 0xabad1dea
 dd BBf0_568 + 0xabad1dea
 dd BBf0_569 + 0xabad1dea
 dd BBf0_570 + 0xabad1dea
 dd BBf0_571 + 0xabad1dea
 dd BBf0_572 + 0xabad1dea
 dd BBf0_573 + 0xabad1dea
 dd BBf0_574 + 0xabad1dea
 dd BBf0_575 + 0xabad1dea
 dd BBf0_576 + 0xabad1dea
 dd BBf0_577 + 0xabad1dea
 dd BBf0_578 + 0xabad1dea
 dd BBf0_579 + 0xabad1dea
 dd BBf0_580 + 0xabad1dea
 dd BBf0_581 + 0xabad1dea
 dd BBf0_582 + 0xabad1dea
 dd BBf0_583 + 0xabad1dea
 dd BBf0_584 + 0xabad1dea
 dd BBf0_585 + 0xabad1dea
 dd BBf0_586 + 0xabad1dea
 dd BBf0_587 + 0xabad1dea
 dd BBf0_588 + 0xabad1dea
 dd BBf0_589 + 0xabad1dea
 dd BBf0_590 + 0xabad1dea
 dd BBf0_591 + 0xabad1dea
 dd BBf0_592 + 0xabad1dea
 dd BBf0_593 + 0xabad1dea
 dd BBf0_594 + 0xabad1dea
 dd BBf0_595 + 0xabad1dea
 dd BBf0_596 + 0xabad1dea
 dd BBf0_597 + 0xabad1dea
 dd BBf0_598 + 0xabad1dea
 dd BBf0_599 + 0xabad1dea
 dd BBf0_600 + 0xabad1dea
 dd BBf0_601 + 0xabad1dea
 dd BBf0_602 + 0xabad1dea
 dd BBf0_603 + 0xabad1dea
 dd BBf0_604 + 0xabad1dea
 dd BBf0_605 + 0xabad1dea
 dd BBf0_606 + 0xabad1dea
 dd BBf0_607 + 0xabad1dea
 dd BBf0_608 + 0xabad1dea
 dd BBf0_609 + 0xabad1dea
 dd BBf0_610 + 0xabad1dea
; ----- End of func 0 -----