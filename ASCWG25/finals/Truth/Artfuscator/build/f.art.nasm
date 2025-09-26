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
 dd 0x2c
 dd 0x20
 dd 0x30
 dd 0x62
 dd 0x33
 dd 0x6c
 dd 0x31
 dd 0x73
 dd 0x6b
 dd 0xa
 dd 0x0
 dd 0x152
 times 0xfffeaf dd 0
section .text
global _stmyart
_stmyart:
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
BBf0_1: mov edi, 0x261
 mov eax, 1
 call PCJMP_f0
BBf0_2: mov eax, dword [reg_sp]
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
 jmp PIXf0_1_1
PIXf0_2_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
BBf0_17: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
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
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIXf0_2_1
PIXf0_3_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_24: mov eax, dword [reg_bp]
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
 jmp PIXf0_3_1
PIXf0_4_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_37: mov eax, dword [reg_sp]
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
 jmp PIXf0_4_1
PIXf0_5_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov edi, 0x32
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_50: mov eax, dword [reg_bp]
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
 jmp PIXf0_5_1
PIXf0_6_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_67: mov eax, dword [reg_bp]
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
 jmp PIXf0_6_1
PIXf0_7_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 jmp PIXf0_7_1
PIXf0_8_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_99: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIXf0_8_1
PIXf0_9_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 jmp PIXf0_9_1
PIXf0_10_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 jmp PIXf0_10_1
PIXf0_11_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_144: mov eax, dword [reg_sp]
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
 jmp PIXf0_11_1
PIXf0_12_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIXf0_12_1
PIXf0_13_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_171: mov eax, dword [reg_bp]
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
 jmp PIXf0_13_1
PIXf0_14_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_191: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_14_1
PIXf0_15_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_212: mov eax, dword [reg_sp]
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
 jmp PIXf0_15_1
PIXf0_16_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov dword [reg_b], 0x1
 mov edi, 0xe2
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP_f0
BBf0_226: mov dword [reg_a], 0x24
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
 jmp PIXf0_16_1
PIXf0_17_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_17_1
PIXf0_18_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov edi, 0x10d
 mov eax, 1
 call PCJMP_f0
BBf0_262: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIXf0_18_1
PIXf0_19_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_19_1
PIXf0_20_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_295: mov eax, dword [reg_bp]
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
BBf0_296: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIXf0_20_1
PIXf0_21_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov edi, 0x12f
 mov eax, 1
 call PCJMP_f0
BBf0_303: mov edi, 0x130
 mov eax, 1
 call PCJMP_f0
BBf0_304: mov edi, 0x128
 mov eax, 1
 call PCJMP_f0
BBf0_305: mov eax, dword [reg_bp]
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
 jmp PIXf0_21_1
PIXf0_22_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_315: mov dword [reg_a], 0x8000
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIXf0_22_1
PIXf0_23_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_23_1
PIXf0_24_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
BBf0_339: mov eax, dword [reg_bp]
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
 jmp PIXf0_24_1
PIXf0_25_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x156
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
BBf0_343: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIXf0_25_1
PIXf0_26_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
BBf0_358: mov eax, dword [reg_bp]
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
 jmp PIXf0_26_1
PIXf0_27_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_380: mov eax, dword [reg_sp]
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
 jmp PIXf0_27_1
PIXf0_28_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 and dword [reg_sp], 0xffffff
 mov edi, 0x184
 mov eax, 1
 call PCJMP_f0
BBf0_399: mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_28_1
PIXf0_29_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_bp], eax
BBf0_417: mov eax, dword [reg_bp]
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
BBf0_418: mov edi, 0x1a3
 mov eax, 1
 call PCJMP_f0
BBf0_419: mov edi, 0x1a6
 mov eax, 1
 call PCJMP_f0
BBf0_420: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIXf0_29_1
PIXf0_30_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_30_1
PIXf0_31_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_31_1
PIXf0_32_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_32_1
PIXf0_33_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_33_1
PIXf0_34_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_34_1
PIXf0_35_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_sp]
 jmp PIXf0_35_1
PIXf0_36_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov edi, 0x20e
 mov eax, 1
 call PCJMP_f0
BBf0_517: mov eax, dword [reg_bp]
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
 jmp PIXf0_36_1
PIXf0_37_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_522: mov eax, dword [reg_bp]
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
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x20a
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIXf0_37_1
PIXf0_38_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_d], eax
 jmp PIXf0_38_1
PIXf0_39_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_545: mov eax, dword [reg_bp]
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
BBf0_546: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIXf0_39_1
PIXf0_40_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x221
 mov eax, 1
 call PCJMP_f0
BBf0_556: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
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
 jmp PIXf0_40_1
PIXf0_41_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x81
 mov eax, 1
 call PCJMP_f0
BBf0_574: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 jmp PIXf0_41_1
PIXf0_42_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_589: mov eax, dword [reg_bp]
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
 jmp PIXf0_42_1
PIXf0_43_0: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIXf0_43_1
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
BBf0_8: mov eax, dword [reg_bp]
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
 jmp PIXf0_1_2
PIXf0_2_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_b], 0x2
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
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_18: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_2_2
PIXf0_3_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 jmp PIXf0_3_2
PIXf0_4_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_4_2
PIXf0_5_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x1
 mov edi, 0x33
 mov eax, 1
 call PCJMP_f0
BBf0_51: mov dword [reg_a], 0x0
 jmp PIXf0_5_2
PIXf0_6_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_b], 0x2
 jmp PIXf0_6_2
PIXf0_7_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x1
 mov edi, 0x55
 mov eax, 1
 call PCJMP_f0
BBf0_85: mov dword [reg_a], 0x0
BBf0_86: mov eax, dword [reg_bp]
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
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIXf0_7_2
PIXf0_8_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_8_2
PIXf0_9_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_115: mov eax, dword [reg_bp]
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
 jmp PIXf0_9_2
PIXf0_10_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_127: mov eax, dword [reg_bp]
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
 jmp PIXf0_10_2
PIXf0_11_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_sp], 0x1
 jmp PIXf0_11_2
PIXf0_12_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x61
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
BBf0_153: mov eax, dword [reg_sp]
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
 jmp PIXf0_12_2
PIXf0_13_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_172: mov eax, dword [reg_sp]
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
 jmp PIXf0_13_2
PIXf0_14_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_bp], eax
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
 jmp PIXf0_14_2
PIXf0_15_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
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
 jmp PIXf0_15_2
PIXf0_16_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_227: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov edi, 0xe6
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_228: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 jmp PIXf0_16_2
PIXf0_17_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov edi, 0xf5
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP_f0
BBf0_245: mov eax, dword [reg_bp]
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
 jmp PIXf0_17_2
PIXf0_18_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0xbe
 jmp PIXf0_18_2
PIXf0_19_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov edi, 0x102
 mov eax, 1
 call PCJMP_f0
BBf0_280: mov eax, dword [reg_bp]
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
 mov dword [reg_a], 0x0
 jmp PIXf0_19_2
PIXf0_20_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_bp]
 jmp PIXf0_20_2
PIXf0_21_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_306: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_21_2
PIXf0_22_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 jmp PIXf0_22_2
PIXf0_23_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIXf0_23_2
PIXf0_24_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIXf0_24_2
PIXf0_25_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x157
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIXf0_25_2
PIXf0_26_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov edi, 0x161
 mov eax, 1
 call PCJMP_f0
BBf0_359: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 jmp PIXf0_26_2
PIXf0_27_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_381: mov eax, dword [reg_bp]
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
 jmp PIXf0_27_2
PIXf0_28_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_400: mov eax, dword [reg_bp]
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
 jmp PIXf0_28_2
PIXf0_29_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_29_2
PIXf0_30_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_435: mov eax, dword [reg_bp]
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
 jmp PIXf0_30_2
PIXf0_31_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
BBf0_449: mov eax, dword [reg_bp]
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
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_31_2
PIXf0_32_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_32_2
PIXf0_33_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_33_2
PIXf0_34_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
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
BBf0_481: mov edi, 0x1db
 mov eax, 1
 call PCJMP_f0
 jmp PIXf0_34_2
PIXf0_35_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_35_2
PIXf0_36_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_36_2
PIXf0_37_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x8f
 mov eax, 1
 call PCJMP_f0
BBf0_523: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x124
 mov eax, dword [reg_sp]
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
 jmp PIXf0_37_2
PIXf0_38_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_a]
 jmp PIXf0_38_2
PIXf0_39_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_39_2
PIXf0_40_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_557: mov eax, dword [reg_bp]
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
BBf0_558: mov eax, dword [reg_sp]
 jmp PIXf0_40_2
PIXf0_41_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_575: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIXf0_41_2
PIXf0_42_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_590: mov eax, dword [reg_sp]
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
 jmp PIXf0_42_2
PIXf0_43_1: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov edi, 0x25c
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_604: mov edi, 0x25f
 mov eax, 1
 call PCJMP_f0
 jmp PIXf0_43_2
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
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x2
 mov eax, 1
 call PCJMP_f0
BBf0_9: mov dword [reg_a], 0x0
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
BBf0_10: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffffe8
 jmp PIXf0_1_3
PIXf0_2_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x13
 cmp dword [reg_a], 0x0
 sete  al
 jmp PIXf0_2_3
PIXf0_3_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 movzx eax, al
 mov dword [reg_b], eax
BBf0_25: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov edi, 0x1a
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_26: mov edi, 0x1c
 mov eax, 1
 call PCJMP_f0
BBf0_27: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcc
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
 jmp PIXf0_3_3
PIXf0_4_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x26
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_38: mov eax, dword [reg_bp]
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
 jmp PIXf0_4_3
PIXf0_5_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_52: mov eax, dword [reg_bp]
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
 jmp PIXf0_5_3
PIXf0_6_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x1
 mov edi, 0x44
 mov eax, 1
 call PCJMP_f0
BBf0_68: mov dword [reg_a], 0x0
BBf0_69: mov eax, dword [reg_bp]
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
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_6_3
PIXf0_7_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 jmp PIXf0_7_3
PIXf0_8_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x1
 mov edi, 0x64
 mov eax, 1
 call PCJMP_f0
BBf0_100: mov dword [reg_a], 0x0
BBf0_101: mov eax, dword [reg_bp]
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
 cmp dword [reg_a], 0x0
 sete  al
 jmp PIXf0_8_3
PIXf0_9_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_116: mov eax, dword [reg_bp]
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
 jmp PIXf0_9_3
PIXf0_10_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x76
 mov eax, 1
 call PCJMP_f0
BBf0_128: mov eax, dword [reg_bp]
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
 jmp PIXf0_10_3
PIXf0_11_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_sp]
 jmp PIXf0_11_3
PIXf0_12_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIXf0_12_3
PIXf0_13_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_b], 0x0
 mov edi, 0xad
 cmp dword [reg_a], 0x0
 sete  al
 jmp PIXf0_13_3
PIXf0_14_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov dword [reg_b], 0x0
 mov edi, 0xc0
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_192: mov eax, dword [reg_bp]
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
 jmp PIXf0_14_3
PIXf0_15_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_213: mov eax, dword [reg_sp]
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
 mov dword [reg_b], 0x151
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_15_3
PIXf0_16_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_16_3
PIXf0_17_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_17_3
PIXf0_18_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, 1
 call PCJMP_f0
BBf0_263: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x10c
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_264: mov eax, dword [reg_bp]
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
 jmp PIXf0_18_3
PIXf0_19_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_281: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffa
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov edi, 0x11a
 cmp dword [reg_a], 0x0
 sete  al
 jmp PIXf0_19_3
PIXf0_20_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_297: mov dword [reg_a], 0x30
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
 jmp PIXf0_20_3
PIXf0_21_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_307: mov eax, dword [reg_sp]
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
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_21_3
PIXf0_22_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_a], 0x13b
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIXf0_22_3
PIXf0_23_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIXf0_23_3
PIXf0_24_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_24_3
PIXf0_25_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x134
 mov eax, 1
 call PCJMP_f0
BBf0_344: mov eax, dword [reg_b]
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
 jmp PIXf0_25_3
PIXf0_26_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_360: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIXf0_26_3
PIXf0_27_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
BBf0_382: mov edi, 0x17f
 mov eax, 1
 call PCJMP_f0
BBf0_383: mov edi, 0x181
 mov eax, 1
 call PCJMP_f0
BBf0_384: mov eax, dword [reg_bp]
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
 jmp PIXf0_27_3
PIXf0_28_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_401: mov eax, dword [reg_sp]
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
 jmp PIXf0_28_3
PIXf0_29_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_421: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 jmp PIXf0_29_3
PIXf0_30_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIXf0_30_3
PIXf0_31_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_31_3
PIXf0_32_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 sub dword [reg_a], 0x1
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
 jmp PIXf0_32_3
PIXf0_33_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_33_3
PIXf0_34_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_482: mov edi, 0x1e3
 mov eax, 1
 call PCJMP_f0
BBf0_483: mov edi, 0x1e4
 mov eax, 1
 call PCJMP_f0
BBf0_484: mov edi, 0x1d9
 mov eax, 1
 call PCJMP_f0
BBf0_485: mov dword [reg_a], 0x0
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
 jmp PIXf0_34_3
PIXf0_35_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_498: mov eax, dword [reg_bp]
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
 jmp PIXf0_35_3
PIXf0_36_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_36_3
PIXf0_37_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_524: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
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
 jmp PIXf0_37_3
PIXf0_38_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_a], eax
 jmp PIXf0_38_3
PIXf0_39_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_39_3
PIXf0_40_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_40_3
PIXf0_41_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_41_3
PIXf0_42_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIXf0_42_3
PIXf0_43_2: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_605: mov edi, 0x25e
 mov eax, 1
 call PCJMP_f0
BBf0_606: mov edi, 0x25f
 mov eax, 1
 call PCJMP_f0
BBf0_607: mov edi, 0x254
 mov eax, 1
 call PCJMP_f0
BBf0_608: mov dword [reg_a], 0x0
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
 jmp PIXf0_43_3
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
BBf0_3: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIXf0_0_4
PIXf0_1_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_1_4
PIXf0_2_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
BBf0_19: mov eax, dword [reg_bp]
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
 jmp PIXf0_2_4
PIXf0_3_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_28: mov eax, dword [reg_bp]
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
 jmp PIXf0_3_4
PIXf0_4_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_39: mov eax, dword [reg_bp]
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
 jmp PIXf0_4_4
PIXf0_5_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x35
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_53: mov eax, dword [reg_bp]
 jmp PIXf0_5_4
PIXf0_6_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 jmp PIXf0_6_4
PIXf0_7_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov edi, 0x57
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_87: mov eax, dword [reg_bp]
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
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 jmp PIXf0_7_4
PIXf0_8_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x66
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_102: mov eax, dword [reg_bp]
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
 jmp PIXf0_8_4
PIXf0_9_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_117: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_9_4
PIXf0_10_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_129: mov eax, dword [reg_bp]
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
 jmp PIXf0_10_4
PIXf0_11_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_sp], 0x1
 jmp PIXf0_11_4
PIXf0_12_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_12_4
PIXf0_13_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
BBf0_173: mov eax, dword [reg_bp]
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
 jmp PIXf0_13_4
PIXf0_14_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_sp], eax
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
BBf0_193: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov dword [reg_b], 0x1
 mov edi, 0xc4
 cmp dword [reg_a], 0x0
 setne al
 jmp PIXf0_14_4
PIXf0_15_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_b], 0x151
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
 jmp PIXf0_15_4
PIXf0_16_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov edi, 0xe5
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_229: mov eax, dword [reg_bp]
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
 jmp PIXf0_16_4
PIXf0_17_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BBf0_246: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BBf0_247: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov edi, 0xf8
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_248: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_17_4
PIXf0_18_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x108
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_18_4
PIXf0_19_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
BBf0_282: mov eax, dword [reg_bp]
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
 jmp PIXf0_19_4
PIXf0_20_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_20_4
PIXf0_21_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_308: mov eax, dword [reg_bp]
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
 jmp PIXf0_21_4
PIXf0_22_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_316: mov eax, dword [reg_b]
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
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 jmp PIXf0_22_4
PIXf0_23_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_23_4
PIXf0_24_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_24_4
PIXf0_25_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_345: mov eax, dword [reg_sp]
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
 jmp PIXf0_25_4
PIXf0_26_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_361: mov eax, dword [reg_sp]
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
 jmp PIXf0_26_4
PIXf0_27_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_27_4
PIXf0_28_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_402: mov eax, dword [reg_bp]
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
BBf0_403: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_28_4
PIXf0_29_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_422: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_29_4
PIXf0_30_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov edi, 0x1b4
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_436: mov edi, 0x1b5
 mov eax, 1
 call PCJMP_f0
BBf0_437: mov edi, 0x1b8
 mov eax, 1
 call PCJMP_f0
BBf0_438: mov eax, dword [reg_bp]
 jmp PIXf0_30_4
PIXf0_31_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_450: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_31_4
PIXf0_32_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 jmp PIXf0_32_4
PIXf0_33_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_33_4
PIXf0_34_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_486: mov eax, dword [reg_bp]
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
BBf0_487: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIXf0_34_4
PIXf0_35_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov edi, 0x215
 mov eax, 1
 call PCJMP_f0
BBf0_499: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_35_4
PIXf0_36_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_36_4
PIXf0_37_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_sp], eax
 mov edi, 0x81
 mov eax, 1
 call PCJMP_f0
BBf0_525: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x129
 mov eax, dword [reg_sp]
 jmp PIXf0_37_4
PIXf0_38_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_38_4
PIXf0_39_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_39_4
PIXf0_40_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_559: mov eax, dword [reg_bp]
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
BBf0_560: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIXf0_40_4
PIXf0_41_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_a], eax
 jmp PIXf0_41_4
PIXf0_42_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_591: mov eax, dword [reg_bp]
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
BBf0_592: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIXf0_42_4
PIXf0_43_3: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_43_4
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
 jmp PIXf0_1_5
PIXf0_2_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_20: mov eax, dword [reg_bp]
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
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_2_5
PIXf0_3_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x16
 mov eax, 1
 call PCJMP_f0
BBf0_29: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcb
 and dword [reg_b], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_30: mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffffcd
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIXf0_3_5
PIXf0_4_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_4_5
PIXf0_5_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_5_5
PIXf0_6_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x46
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_70: mov eax, dword [reg_bp]
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
 jmp PIXf0_6_5
PIXf0_7_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x1
 mov edi, 0x58
 mov eax, 1
 call PCJMP_f0
BBf0_88: mov dword [reg_a], 0x0
 jmp PIXf0_7_5
PIXf0_8_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_103: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 jmp PIXf0_8_5
PIXf0_9_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_118: mov eax, dword [reg_sp]
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
 jmp PIXf0_9_5
PIXf0_10_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_130: mov eax, dword [reg_sp]
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
BBf0_131: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 jmp PIXf0_10_5
PIXf0_11_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIXf0_11_5
PIXf0_12_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_12_5
PIXf0_13_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_174: mov eax, dword [reg_b]
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
 jmp PIXf0_13_5
PIXf0_14_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
BBf0_194: mov dword [reg_a], 0x41
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
 jmp PIXf0_14_5
PIXf0_15_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_15_5
PIXf0_16_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_230: mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 jmp PIXf0_16_5
PIXf0_17_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIXf0_17_5
PIXf0_18_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0xba
 mov eax, 1
 call PCJMP_f0
BBf0_265: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x10a
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_266: mov dword [reg_a], 0x41
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
 jmp PIXf0_18_5
PIXf0_19_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov edi, 0x11b
 jmp PIXf0_19_5
PIXf0_20_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_a]
 jmp PIXf0_20_5
PIXf0_21_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_309: mov eax, dword [reg_sp]
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
 sub dword [reg_sp], 0x6
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_21_5
PIXf0_22_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov edi, 0x13d
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_317: mov eax, dword [reg_bp]
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
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIXf0_22_5
PIXf0_23_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_23_5
PIXf0_24_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 jmp PIXf0_24_5
PIXf0_25_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
BBf0_346: mov eax, dword [reg_bp]
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
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 jmp PIXf0_25_5
PIXf0_26_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_362: mov eax, dword [reg_bp]
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
 jmp PIXf0_26_5
PIXf0_27_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
BBf0_385: mov eax, dword [reg_bp]
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
 jmp PIXf0_27_5
PIXf0_28_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
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
BBf0_404: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov dword [reg_b], 0x0
 mov edi, 0x195
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_405: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_28_5
PIXf0_29_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov edi, 0x1a0
 mov eax, 1
 jmp PIXf0_29_5
PIXf0_30_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_30_5
PIXf0_31_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_a], eax
 mov edi, 0x1c3
 cmp dword [reg_a], 0x0
 sete  al
 jmp PIXf0_31_5
PIXf0_32_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_462: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_32_5
PIXf0_33_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIXf0_33_5
PIXf0_34_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_a], 0x1e7
 mov eax, dword [reg_sp]
 jmp PIXf0_34_5
PIXf0_35_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
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
 add dword [reg_b], 0xffffdb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffdb
 and dword [reg_b], 0xffffff
 jmp PIXf0_35_5
PIXf0_36_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_36_5
PIXf0_37_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x81
 mov eax, 1
 call PCJMP_f0
BBf0_526: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIXf0_37_5
PIXf0_38_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_536: mov eax, dword [reg_bp]
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
BBf0_537: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 jmp PIXf0_38_5
PIXf0_39_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
BBf0_547: mov eax, dword [reg_b]
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
 jmp PIXf0_39_5
PIXf0_40_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_40_5
PIXf0_41_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov edi, 0x244
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_576: mov dword [reg_b], 0x140
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov edi, 0x241
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_577: mov dword [reg_a], 0x0
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
 jmp PIXf0_41_5
PIXf0_42_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, 0x4
 mov ecx, reg_a
 jmp PIXf0_42_5
PIXf0_43_4: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_43_5
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
 jmp PIXf0_1_6
PIXf0_2_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x15
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_21: mov dword [reg_a], 0x0
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
 jmp PIXf0_2_6
PIXf0_3_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_3_6
PIXf0_4_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x27
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
BBf0_40: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x3
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_4_6
PIXf0_5_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_a], 0x1
 mov edi, 0x36
 mov eax, 1
 call PCJMP_f0
BBf0_54: mov dword [reg_a], 0x0
BBf0_55: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 jmp PIXf0_5_6
PIXf0_6_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x1
 mov edi, 0x47
 jmp PIXf0_6_6
PIXf0_7_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_89: mov eax, dword [reg_bp]
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
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIXf0_7_6
PIXf0_8_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_8_6
PIXf0_9_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 and dword [reg_b], 0xffffff
 jmp PIXf0_9_6
PIXf0_10_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov edi, 0x84
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_132: mov edi, 0x85
 mov eax, 1
 call PCJMP_f0
BBf0_133: mov edi, 0x87
 mov eax, 1
 call PCJMP_f0
BBf0_134: mov eax, dword [reg_bp]
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
 jmp PIXf0_10_6
PIXf0_11_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x90
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
BBf0_145: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIXf0_11_6
PIXf0_12_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_154: mov eax, dword [reg_b]
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
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov edi, 0x9b
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_155: mov edi, 0x94
 mov eax, 1
 call PCJMP_f0
 jmp PIXf0_12_6
PIXf0_13_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_175: mov eax, dword [reg_bp]
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
BBf0_176: mov eax, dword [reg_sp]
 jmp PIXf0_13_6
PIXf0_14_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
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
BBf0_195: mov eax, dword [reg_bp]
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
 jmp PIXf0_14_6
PIXf0_15_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov dword [reg_b], 0x151
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_b], 0x151
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
 jmp PIXf0_15_6
PIXf0_16_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_231: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 jmp PIXf0_16_6
PIXf0_17_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_17_6
PIXf0_18_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_267: mov dword [reg_a], 0x61
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
 jmp PIXf0_18_6
PIXf0_19_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, 1
 call PCJMP_f0
BBf0_283: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
BBf0_284: mov eax, dword [reg_sp]
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
 jmp PIXf0_19_6
PIXf0_20_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_298: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIXf0_20_6
PIXf0_21_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x136
 cmp dword [reg_a], 0x0
 sete  al
 jmp PIXf0_21_6
PIXf0_22_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_22_6
PIXf0_23_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_23_6
PIXf0_24_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 jmp PIXf0_24_6
PIXf0_25_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov edi, 0x15b
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_347: mov edi, 0x15c
 mov eax, 1
 call PCJMP_f0
BBf0_348: mov edi, 0x15e
 mov eax, 1
 call PCJMP_f0
BBf0_349: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 jmp PIXf0_25_6
PIXf0_26_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 jmp PIXf0_26_6
PIXf0_27_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_b]
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
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 jmp PIXf0_27_6
PIXf0_28_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 jmp PIXf0_28_6
PIXf0_29_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
BBf0_423: mov dword [reg_a], 0x0
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
BBf0_424: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_29_6
PIXf0_30_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1b7
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_439: mov edi, 0x1b1
 mov eax, 1
 call PCJMP_f0
BBf0_440: mov edi, 0x1b2
 mov eax, 1
 call PCJMP_f0
BBf0_441: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_30_6
PIXf0_31_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
BBf0_451: mov edi, 0x1bc
 mov eax, 1
 call PCJMP_f0
BBf0_452: mov edi, 0x1bb
 mov eax, 1
 call PCJMP_f0
BBf0_453: mov eax, dword [reg_bp]
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
 jmp PIXf0_31_6
PIXf0_32_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_463: mov eax, dword [reg_sp]
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
 jmp PIXf0_32_6
PIXf0_33_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_467: mov eax, dword [reg_bp]
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
 jmp PIXf0_33_6
PIXf0_34_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIXf0_34_6
PIXf0_35_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_35_6
PIXf0_36_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x92
 mov eax, 1
 call PCJMP_f0
BBf0_518: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 jmp PIXf0_36_6
PIXf0_37_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_527: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffdc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_37_6
PIXf0_38_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_38_6
PIXf0_39_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_b], 0xfffeff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_39_6
PIXf0_40_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_561: mov eax, dword [reg_bp]
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
BBf0_562: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIXf0_40_6
PIXf0_41_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 jmp PIXf0_41_6
PIXf0_42_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_593: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_42_6
PIXf0_43_5: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 jmp PIXf0_43_6
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
BBf0_11: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIXf0_1_7
PIXf0_2_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_22: mov dword [reg_a], 0x0
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
 jmp PIXf0_2_7
PIXf0_3_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_3_7
PIXf0_4_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 jmp PIXf0_4_7
PIXf0_5_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov dword [reg_b], 0x0
 mov edi, 0x38
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_56: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIXf0_5_7
PIXf0_6_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, 1
 call PCJMP_f0
BBf0_71: mov dword [reg_a], 0x0
BBf0_72: mov eax, dword [reg_bp]
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
 mov edi, 0x49
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP_f0
BBf0_73: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIXf0_6_7
PIXf0_7_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_7_7
PIXf0_8_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x5e
 mov eax, 1
 call PCJMP_f0
BBf0_104: mov eax, dword [reg_bp]
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
 jmp PIXf0_8_7
PIXf0_9_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_9_7
PIXf0_10_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_135: mov eax, dword [reg_bp]
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
 jmp PIXf0_10_7
PIXf0_11_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
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
BBf0_146: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 jmp PIXf0_11_7
PIXf0_12_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_156: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov edi, 0x9d
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_157: mov dword [reg_a], 0x2d
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
 jmp PIXf0_12_7
PIXf0_13_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIXf0_13_7
PIXf0_14_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_b], eax
BBf0_196: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIXf0_14_7
PIXf0_15_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov edi, 0xd7
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_214: mov dword [reg_a], 0x18
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_15_7
PIXf0_16_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_232: mov eax, dword [reg_bp]
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
 jmp PIXf0_16_7
PIXf0_17_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_17_7
PIXf0_18_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
BBf0_268: mov eax, dword [reg_a]
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
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_18_7
PIXf0_19_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_285: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 jmp PIXf0_19_7
PIXf0_20_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_20_7
PIXf0_21_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
BBf0_310: mov eax, dword [reg_bp]
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
BBf0_311: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 jmp PIXf0_21_7
PIXf0_22_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov edi, 0x13e
 mov eax, 1
 call PCJMP_f0
BBf0_318: mov edi, 0x13f
 mov eax, 1
 call PCJMP_f0
BBf0_319: mov edi, 0x13a
 mov eax, 1
 call PCJMP_f0
BBf0_320: mov eax, dword [reg_bp]
 jmp PIXf0_22_7
PIXf0_23_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIXf0_23_7
PIXf0_24_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_24_7
PIXf0_25_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 jmp PIXf0_25_7
PIXf0_26_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov edi, 0x16b
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_363: mov edi, 0x16c
 mov eax, 1
 call PCJMP_f0
BBf0_364: mov edi, 0x16d
 mov eax, 1
 call PCJMP_f0
BBf0_365: mov eax, dword [reg_bp]
 jmp PIXf0_26_7
PIXf0_27_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov edi, 0x17c
 mov eax, 1
 call PCJMP_f0
BBf0_386: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIXf0_27_7
PIXf0_28_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_406: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov edi, 0x197
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_407: mov edi, 0x198
 mov eax, 1
 call PCJMP_f0
BBf0_408: mov edi, 0x19d
 mov eax, 1
 call PCJMP_f0
BBf0_409: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 jmp PIXf0_28_7
PIXf0_29_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_425: mov eax, dword [reg_sp]
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
 jmp PIXf0_29_7
PIXf0_30_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov edi, 0x1ba
 cmp dword [reg_a], 0x0
 sete  al
 jmp PIXf0_30_7
PIXf0_31_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_454: mov eax, dword [reg_sp]
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
 mov dword [reg_a], 0x24
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 jmp PIXf0_31_7
PIXf0_32_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 jmp PIXf0_32_7
PIXf0_33_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_33_7
PIXf0_34_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x81
 mov eax, 1
 call PCJMP_f0
BBf0_488: mov eax, dword [reg_b]
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
 jmp PIXf0_34_7
PIXf0_35_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov edi, 0x1f4
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_500: mov edi, 0x201
 mov eax, 1
 call PCJMP_f0
BBf0_501: mov eax, dword [reg_bp]
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
 jmp PIXf0_35_7
PIXf0_36_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_36_7
PIXf0_37_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x168
 mov eax, 1
 call PCJMP_f0
BBf0_528: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIXf0_37_7
PIXf0_38_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_38_7
PIXf0_39_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_39_7
PIXf0_40_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_40_7
PIXf0_41_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, 1
 call PCJMP_f0
BBf0_578: mov eax, 0x3
 mov ecx, reg_a
 int 0x80
 mov edi, 0x243
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP_f0
BBf0_579: mov dword [reg_a], 0xffffff
BBf0_580: mov eax, dword [reg_bp]
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
 jmp PIXf0_41_7
PIXf0_42_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_594: mov eax, dword [reg_sp]
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
 jmp PIXf0_42_7
PIXf0_43_6: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_609: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_43_7
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
 jmp PIXf0_1_8
PIXf0_2_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_23: mov eax, dword [reg_bp]
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
 jmp PIXf0_2_8
PIXf0_3_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_sp], 0x1
 jmp PIXf0_3_8
PIXf0_4_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_41: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIXf0_4_8
PIXf0_5_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BBf0_57: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 jmp PIXf0_5_8
PIXf0_6_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_74: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov edi, 0x4b
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_75: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_6_8
PIXf0_7_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov edi, 0x5a
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_90: mov eax, dword [reg_bp]
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
 jmp PIXf0_7_8
PIXf0_8_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_105: mov eax, dword [reg_bp]
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
BBf0_106: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIXf0_8_8
PIXf0_9_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_9_8
PIXf0_10_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIXf0_10_8
PIXf0_11_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_11_8
PIXf0_12_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_12_8
PIXf0_13_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_sp], eax
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
BBf0_177: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov dword [reg_b], 0x1
 mov edi, 0xb4
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP_f0
BBf0_178: mov dword [reg_a], 0x61
 mov eax, dword [reg_sp]
 jmp PIXf0_13_8
PIXf0_14_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BBf0_197: mov eax, dword [reg_b]
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
 jmp PIXf0_14_8
PIXf0_15_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_d]
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
BBf0_215: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x1
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_15_8
PIXf0_16_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_16_8
PIXf0_17_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
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
 jmp PIXf0_17_8
PIXf0_18_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov edi, 0x10d
 mov eax, 1
 call PCJMP_f0
BBf0_269: mov edi, 0x117
 mov eax, 1
 call PCJMP_f0
BBf0_270: mov eax, dword [reg_bp]
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
 add dword [reg_b], 0xfffffc
 jmp PIXf0_18_8
PIXf0_19_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_286: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIXf0_19_8
PIXf0_20_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_20_8
PIXf0_21_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_21_8
PIXf0_22_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIXf0_22_8
PIXf0_23_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_23_8
PIXf0_24_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_24_8
PIXf0_25_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIXf0_25_8
PIXf0_26_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_26_8
PIXf0_27_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIXf0_27_8
PIXf0_28_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIXf0_28_8
PIXf0_29_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1a9
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIXf0_29_8
PIXf0_30_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
BBf0_442: mov dword [reg_a], 0x0
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
 jmp PIXf0_30_8
PIXf0_31_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_31_8
PIXf0_32_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 cmp dword [reg_a], eax
 setne al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1d6
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_464: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov dword [reg_a], 0x24
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 jmp PIXf0_32_8
PIXf0_33_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_33_8
PIXf0_34_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_489: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 jmp PIXf0_34_8
PIXf0_35_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov edi, 0x1f6
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_502: mov edi, 0x202
 mov eax, 1
 call PCJMP_f0
BBf0_503: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffdb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_35_8
PIXf0_36_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov edi, 0x20e
 mov eax, 1
 call PCJMP_f0
BBf0_520: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x5
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_36_8
PIXf0_37_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 cmp dword [reg_a], 0x0
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x214
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_529: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIXf0_37_8
PIXf0_38_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_38_8
PIXf0_39_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_a], 0xffff00
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_39_8
PIXf0_40_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_563: mov eax, dword [reg_bp]
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
BBf0_564: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIXf0_40_8
PIXf0_41_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIXf0_41_8
PIXf0_42_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_42_8
PIXf0_43_7: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_610: mov eax, dword [reg_sp]
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
 mov dword [reg_a], 0x141
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIXf0_43_8
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
 jmp PIXf0_1_9
PIXf0_2_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffffe5
 jmp PIXf0_2_9
PIXf0_3_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_31: mov eax, dword [reg_bp]
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
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_3_9
PIXf0_4_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_42: mov eax, dword [reg_sp]
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
 jmp PIXf0_4_9
PIXf0_5_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov edi, 0x3a
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_58: mov eax, dword [reg_bp]
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
 jmp PIXf0_5_9
PIXf0_6_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 jmp PIXf0_6_9
PIXf0_7_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_7_9
PIXf0_8_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 jmp PIXf0_8_9
PIXf0_9_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 jmp PIXf0_9_9
PIXf0_10_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov edi, 0x82
 mov eax, 1
 call PCJMP_f0
BBf0_136: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIXf0_10_9
PIXf0_11_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_147: mov eax, dword [reg_sp]
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
 jmp PIXf0_11_9
PIXf0_12_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_12_9
PIXf0_13_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_13_9
PIXf0_14_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_198: mov eax, dword [reg_bp]
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
BBf0_199: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIXf0_14_9
PIXf0_15_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, ebx
 mov ebx, 0x0
 int 0x80
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
BBf0_216: mov eax, dword [reg_bp]
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
 jmp PIXf0_15_9
PIXf0_16_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_16_9
PIXf0_17_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
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
BBf0_249: mov eax, dword [reg_bp]
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
 jmp PIXf0_17_9
PIXf0_18_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov edi, 0x10f
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_271: mov edi, 0x117
 mov eax, 1
 call PCJMP_f0
BBf0_272: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIXf0_18_9
PIXf0_19_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_287: mov eax, dword [reg_sp]
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
 jmp PIXf0_19_9
PIXf0_20_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 cmp dword [reg_a], eax
 setbe al
 movzx eax, al
 mov dword [reg_a], eax
 jmp PIXf0_20_9
PIXf0_21_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_21_9
PIXf0_22_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_22_9
PIXf0_23_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_23_9
PIXf0_24_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_a], 0x153
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIXf0_24_9
PIXf0_25_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 jmp PIXf0_25_9
PIXf0_26_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x169
 mov eax, 1
 call PCJMP_f0
BBf0_366: mov eax, dword [reg_bp]
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
 jmp PIXf0_26_9
PIXf0_27_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 jmp PIXf0_27_9
PIXf0_28_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIXf0_28_9
PIXf0_29_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x168
 mov eax, 1
 call PCJMP_f0
BBf0_426: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
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
 jmp PIXf0_29_9
PIXf0_30_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_30_9
PIXf0_31_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_455: mov eax, dword [reg_bp]
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
 jmp PIXf0_31_9
PIXf0_32_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_32_9
PIXf0_33_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1d4
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_468: mov edi, 0x1d6
 mov eax, 1
 call PCJMP_f0
BBf0_469: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 sub dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 jmp PIXf0_33_9
PIXf0_34_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 sub dword [reg_sp], 0x26
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
 jmp PIXf0_34_9
PIXf0_35_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
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
 jmp PIXf0_35_9
PIXf0_36_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_36_9
PIXf0_37_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIXf0_37_9
PIXf0_38_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, 1
 call PCJMP_f0
BBf0_538: mov eax, dword [reg_b]
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
 jmp PIXf0_38_9
PIXf0_39_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_548: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffeff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_39_9
PIXf0_40_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_40_9
PIXf0_41_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_b], 0x140
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIXf0_41_9
PIXf0_42_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_595: mov dword [reg_a], 0x0
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
 jmp PIXf0_42_9
PIXf0_43_8: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 call PCJMP_f0
BBf0_611: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, ebx
 mov ebx, 0x0
 int 0x80
BBf0_611: nop
 call PCJMP_f0
 jmp PIXf0_43_9
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
 jmp PIXf0_1_10
PIXf0_2_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_2_10
PIXf0_3_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffffe5
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 jmp PIXf0_3_10
PIXf0_4_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_4_10
PIXf0_5_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_59: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_5_10
PIXf0_6_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_76: mov eax, dword [reg_bp]
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
 jmp PIXf0_6_10
PIXf0_7_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_7_10
PIXf0_8_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_107: mov eax, dword [reg_bp]
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
 jmp PIXf0_8_10
PIXf0_9_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
BBf0_119: mov eax, dword [reg_bp]
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
 jmp PIXf0_9_10
PIXf0_10_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_137: mov eax, dword [reg_sp]
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
 jmp PIXf0_10_10
PIXf0_11_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_11_10
PIXf0_12_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
BBf0_158: mov eax, dword [reg_bp]
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
 jmp PIXf0_12_10
PIXf0_13_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 cmp dword [reg_a], eax
 setbe al
 jmp PIXf0_13_10
PIXf0_14_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_a], 0xc7
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_14_10
PIXf0_15_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_217: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_15_10
PIXf0_16_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, 1
 call PCJMP_f0
BBf0_233: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0xea
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_234: mov edi, 0xe7
 mov eax, 1
 call PCJMP_f0
BBf0_235: mov eax, dword [reg_bp]
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
 jmp PIXf0_16_10
PIXf0_17_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov edi, 0xfd
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_250: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 jmp PIXf0_17_10
PIXf0_18_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 jmp PIXf0_18_10
PIXf0_19_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov ecx, dword [reg_d]
 jmp PIXf0_19_10
PIXf0_20_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BBf0_299: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov edi, 0x12e
 cmp dword [reg_a], 0x0
 sete  al
 jmp PIXf0_20_10
PIXf0_21_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_21_10
PIXf0_22_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov edi, dword [reg_c]
 mov eax, 1
 call PCJMP_f0
BBf0_321: mov eax, dword [reg_b]
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
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 jmp PIXf0_22_10
PIXf0_23_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_332: mov eax, dword [reg_bp]
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
 jmp PIXf0_23_10
PIXf0_24_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_24_10
PIXf0_25_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
BBf0_350: mov eax, dword [reg_bp]
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
 jmp PIXf0_25_10
PIXf0_26_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_367: mov eax, dword [reg_bp]
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
 jmp PIXf0_26_10
PIXf0_27_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_387: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 jmp PIXf0_27_10
PIXf0_28_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_28_10
PIXf0_29_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 jmp PIXf0_29_10
PIXf0_30_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
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
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIXf0_30_10
PIXf0_31_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_31_10
PIXf0_32_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_32_10
PIXf0_33_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
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
 mov eax, dword [reg_b]
 jmp PIXf0_33_10
PIXf0_34_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_34_10
PIXf0_35_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
BBf0_504: mov edi, 0x202
 mov eax, 1
 call PCJMP_f0
BBf0_505: mov eax, dword [reg_bp]
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
 mov dword [reg_a], 0x78
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_35_10
PIXf0_36_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_36_10
PIXf0_37_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_37_10
PIXf0_38_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_539: mov eax, dword [reg_bp]
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
BBf0_540: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIXf0_38_10
PIXf0_39_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_549: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_39_10
PIXf0_40_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_40_10
PIXf0_41_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_581: mov dword [reg_b], 0x13f
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_41_10
PIXf0_42_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_596: mov dword [reg_a], 0x0
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
BBf0_597: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIXf0_42_10
PIXf0_43_9: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [reg_sp]
 mov eax, 1
 and dword [reg_a], 0xffffff
 mov dword [reg_b], eax
 mov eax, dword [reg_a]
 add dword [reg_sp], 0x1
 mov dword [mem + 4*ecx], eax
 mov dword [reg_b], eax
 mov dword [reg_bp], eax
 setne al
 mov eax, 1
 mov dword [reg_a], eax
 and dword [reg_d], 0xffffff
 and dword [reg_sp], 0xffffff
 mov eax, 1
 and dword [reg_b], 0xffffff
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [mem + 4*eax]
 sete  al
 mov dword [reg_bp], eax
 call PCJMP_f0
 mov ecx, dword [reg_d]
 mov eax, dword [reg_a]
 jmp PIXf0_43_10
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
BBf0_4: mov eax, dword [reg_bp]
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
 jmp PIXf0_1_11
PIXf0_2_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIXf0_2_11
PIXf0_3_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_3_11
PIXf0_4_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 jmp PIXf0_4_11
PIXf0_5_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_5_11
PIXf0_6_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_77: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 jmp PIXf0_6_11
PIXf0_7_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIXf0_7_11
PIXf0_8_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_108: mov edi, 0x6d
 mov eax, 1
 call PCJMP_f0
 jmp PIXf0_8_11
PIXf0_9_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov edi, 0x78
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_120: mov edi, 0x79
 mov eax, 1
 call PCJMP_f0
BBf0_121: mov edi, 0x7f
 mov eax, 1
 call PCJMP_f0
 jmp PIXf0_9_11
PIXf0_10_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 jmp PIXf0_10_11
PIXf0_11_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_11_11
PIXf0_12_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_159: mov eax, dword [reg_bp]
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
BBf0_160: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 jmp PIXf0_12_11
PIXf0_13_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 movzx eax, al
 mov dword [reg_a], eax
 mov dword [reg_b], 0x0
 mov edi, 0xb3
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_179: mov eax, dword [reg_bp]
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
 jmp PIXf0_13_11
PIXf0_14_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0xbe
 mov eax, 1
 call PCJMP_f0
BBf0_200: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov dword [reg_b], 0x1
 mov edi, 0xca
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP_f0
BBf0_201: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIXf0_14_11
PIXf0_15_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 jmp PIXf0_15_11
PIXf0_16_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
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
BBf0_236: mov dword [reg_a], 0x1
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffb
 jmp PIXf0_16_11
PIXf0_17_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 jmp PIXf0_17_11
PIXf0_18_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x111
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_273: mov edi, 0x116
 mov eax, 1
 call PCJMP_f0
BBf0_274: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov edi, 0x114
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_275: mov dword [reg_a], 0x1
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffa
 and dword [reg_b], 0xffffff
 jmp PIXf0_18_11
PIXf0_19_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_a], 0x11f
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_19_11
PIXf0_20_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
BBf0_300: mov eax, dword [reg_bp]
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
 mov dword [reg_a], 0x3
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIXf0_20_11
PIXf0_21_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIXf0_21_11
PIXf0_22_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_22_11
PIXf0_23_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 and dword [reg_sp], 0xffffff
 mov edi, 0x147
 mov eax, 1
 call PCJMP_f0
BBf0_333: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_23_11
PIXf0_24_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x24
 mov eax, 1
 call PCJMP_f0
BBf0_340: mov eax, dword [reg_b]
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
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIXf0_24_11
PIXf0_25_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIXf0_25_11
PIXf0_26_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_368: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIXf0_26_11
PIXf0_27_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_388: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_27_11
PIXf0_28_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov edi, 0x19a
 cmp dword [reg_a], 0x0
 sete  al
 jmp PIXf0_28_11
PIXf0_29_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_sp], eax
 mov edi, 0xd4
 mov eax, 1
 call PCJMP_f0
BBf0_427: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIXf0_29_11
PIXf0_30_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_30_11
PIXf0_31_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIXf0_31_11
PIXf0_32_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIXf0_32_11
PIXf0_33_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 cmp dword [reg_a], eax
 setne al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1d6
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_470: mov edi, 0x1d0
 mov eax, 1
 call PCJMP_f0
BBf0_471: mov dword [reg_a], 0x0
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
 jmp PIXf0_33_11
PIXf0_34_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
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
BBf0_490: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_34_11
PIXf0_35_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1fa
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_506: mov edi, 0x204
 mov eax, 1
 call PCJMP_f0
BBf0_507: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffdb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIXf0_35_11
PIXf0_36_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_36_11
PIXf0_37_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_530: mov dword [reg_a], 0x1
 mov eax, dword [reg_bp]
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
 jmp PIXf0_37_11
PIXf0_38_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_38_11
PIXf0_39_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_550: mov eax, dword [reg_sp]
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
 jmp PIXf0_39_11
PIXf0_40_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_40_11
PIXf0_41_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_41_11
PIXf0_42_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 jmp PIXf0_42_11
PIXf0_43_10: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, 1
 mov ecx, dword [reg_b]
 call PCJMP_f0
 add dword [reg_d], 0xffffff
 mov dword [reg_a], eax
 mov dword [reg_a], eax
 mov dword [reg_a], eax
 mov dword [mem + 4*ecx], eax
 mov eax, dword [mem + 4*eax]
 add dword [reg_b], 0x2
 mov eax, dword [mem + 4*eax]
 mov dword [reg_b], eax
 add dword [reg_sp], 0x1
 mov eax, 1
 mov dword [reg_a], eax
 mov eax, dword [reg_bp]
 add dword [reg_b], 0xffffcf
 add dword [reg_b], 0x4
 mov dword [reg_sp], eax
 mov eax, 1
 mov ecx, dword [reg_d]
 and dword [reg_b], 0xffffff
 mov eax, 1
 mov eax, 1
 call PCJMP_f0
 jmp PIXf0_43_11
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
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 jmp PIXf0_1_12
PIXf0_2_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 jmp PIXf0_2_12
PIXf0_3_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_3_12
PIXf0_4_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_a], 0x2a
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_4_12
PIXf0_5_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIXf0_5_12
PIXf0_6_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_6_12
PIXf0_7_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_91: mov eax, dword [reg_bp]
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
 jmp PIXf0_7_12
PIXf0_8_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_109: mov edi, 0x73
 mov eax, 1
 call PCJMP_f0
BBf0_110: mov dword [reg_a], 0x0
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
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIXf0_8_12
PIXf0_9_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_122: mov dword [reg_a], 0x0
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
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 jmp PIXf0_9_12
PIXf0_10_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
BBf0_138: mov eax, dword [reg_bp]
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
 jmp PIXf0_10_12
PIXf0_11_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIXf0_11_12
PIXf0_12_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_a], 0xc
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIXf0_12_12
PIXf0_13_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_180: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
 jmp PIXf0_13_12
PIXf0_14_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
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
BBf0_202: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_14_12
PIXf0_15_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
BBf0_218: mov eax, dword [reg_sp]
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
 jmp PIXf0_15_12
PIXf0_16_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 jmp PIXf0_16_12
PIXf0_17_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov edi, 0xfb
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_251: mov dword [reg_a], 0x8
 mov edi, 0xfc
 mov eax, 1
 call PCJMP_f0
BBf0_252: mov dword [reg_a], 0xa
BBf0_253: mov eax, dword [reg_bp]
 jmp PIXf0_17_12
PIXf0_18_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_18_12
PIXf0_19_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0xde
 mov eax, 1
 call PCJMP_f0
BBf0_288: mov eax, dword [reg_b]
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
 jmp PIXf0_19_12
PIXf0_20_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_a], 0x12c
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_20_12
PIXf0_21_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_sp], eax
 mov edi, 0x24
 mov eax, 1
 call PCJMP_f0
BBf0_312: mov eax, dword [reg_b]
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
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 jmp PIXf0_21_12
PIXf0_22_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_322: mov eax, dword [reg_bp]
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
 jmp PIXf0_22_12
PIXf0_23_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_23_12
PIXf0_24_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_24_12
PIXf0_25_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov edi, 0x159
 mov eax, 1
 call PCJMP_f0
BBf0_351: mov eax, dword [reg_bp]
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
 jmp PIXf0_25_12
PIXf0_26_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_26_12
PIXf0_27_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_bp], eax
BBf0_389: mov eax, dword [reg_bp]
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
BBf0_390: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_27_12
PIXf0_28_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
BBf0_410: mov dword [reg_a], 0x0
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
 mov eax, dword [reg_bp]
 jmp PIXf0_28_12
PIXf0_29_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIXf0_29_12
PIXf0_30_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_444: mov eax, dword [reg_bp]
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
 jmp PIXf0_30_12
PIXf0_31_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIXf0_31_12
PIXf0_32_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_b], 0x2
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
 jmp PIXf0_32_12
PIXf0_33_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_472: mov eax, dword [reg_bp]
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
BBf0_473: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIXf0_33_12
PIXf0_34_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov edi, 0x1eb
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_491: mov edi, 0x1ec
 mov eax, 1
 call PCJMP_f0
BBf0_492: mov edi, 0x216
 mov eax, 1
 call PCJMP_f0
BBf0_493: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIXf0_34_12
PIXf0_35_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x73
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
BBf0_508: mov edi, 0x206
 mov eax, 1
 jmp PIXf0_35_12
PIXf0_36_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_36_12
PIXf0_37_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_37_12
PIXf0_38_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIXf0_38_12
PIXf0_39_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_39_12
PIXf0_40_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_565: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 jmp PIXf0_40_12
PIXf0_41_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_41_12
PIXf0_42_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x25d
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
 jmp PIXf0_42_12
PIXf0_43_11: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, 1
 mov ecx, dword [reg_d]
 and dword [reg_b], 0xffffff
 mov edi, 0xf8
 mov dword [reg_a], eax
 and dword [reg_sp], 0xffffff
 call PCJMP_f0
 mov edi, dword [reg_a]
 and dword [reg_sp], 0xffffff
 call PCJMP_f0
 mov eax, dword [reg_bp]
 call PCJMP_f0
 mov eax, dword [mem + 4*eax]
 mov eax, dword [reg_sp]
 add dword [reg_sp], 0x1
 sete  al
 call PCJMP_f0
 and dword [reg_sp], 0xffffff
 mov dword [reg_bp], eax
 mov eax, 1
 call PCJMP_f0
 cmp dword [reg_a], eax
 mov dword [reg_a], eax
 and dword [reg_sp], 0xffffff
 jmp PIXf0_43_12
PIXf0_0_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 movzx eax, al
 mov dword [reg_b], eax
BBf0_5: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov edi, 0x6
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_6: mov edi, 0x8
 mov eax, 1
 call PCJMP_f0
BBf0_7: mov eax, dword [reg_bp]
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
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_12: mov eax, dword [reg_bp]
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
 jmp PIXf0_1_13
PIXf0_2_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_2_13
PIXf0_3_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 and dword [reg_sp], 0xffffff
 jmp PIXf0_3_13
PIXf0_4_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x1
 mov eax, 1
 call PCJMP_f0
BBf0_43: mov eax, dword [reg_b]
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
 jmp PIXf0_4_13
PIXf0_5_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_60: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_5_13
PIXf0_6_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_78: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 jmp PIXf0_6_13
PIXf0_7_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_92: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_7_13
PIXf0_8_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_8_13
PIXf0_9_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_9_13
PIXf0_10_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIXf0_10_13
PIXf0_11_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x94
 jmp PIXf0_11_13
PIXf0_12_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_b], 0x1
 mov edi, 0xa1
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP_f0
BBf0_161: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIXf0_12_13
PIXf0_13_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_181: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov dword [reg_b], 0x1
 mov edi, 0xb8
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP_f0
BBf0_182: mov dword [reg_a], 0x41
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
 jmp PIXf0_13_13
PIXf0_14_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BBf0_203: mov eax, dword [reg_b]
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
 jmp PIXf0_14_13
PIXf0_15_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_15_13
PIXf0_16_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov edi, 0xee
 mov eax, 1
 call PCJMP_f0
BBf0_237: mov dword [reg_a], 0x0
 jmp PIXf0_16_13
PIXf0_17_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_254: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov edi, 0x101
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_255: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_17_13
PIXf0_18_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_d]
 jmp PIXf0_18_13
PIXf0_19_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_289: mov eax, dword [reg_bp]
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
BBf0_290: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIXf0_19_13
PIXf0_20_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_20_13
PIXf0_21_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIXf0_21_13
PIXf0_22_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_22_13
PIXf0_23_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 jmp PIXf0_23_13
PIXf0_24_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x154
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
 call PCJMP_f0
BBf0_341: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x4
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x5
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_24_13
PIXf0_25_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_352: mov eax, dword [reg_bp]
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
 jmp PIXf0_25_13
PIXf0_26_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_369: mov eax, dword [reg_bp]
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
BBf0_370: mov edi, 0x173
 mov eax, 1
 call PCJMP_f0
BBf0_371: mov edi, 0x174
 mov eax, 1
 call PCJMP_f0
BBf0_372: mov eax, dword [reg_bp]
 jmp PIXf0_26_13
PIXf0_27_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_391: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov edi, 0x188
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_392: mov edi, 0x189
 mov eax, 1
 call PCJMP_f0
BBf0_393: mov edi, 0x18e
 mov eax, 1
 call PCJMP_f0
BBf0_394: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIXf0_27_13
PIXf0_28_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_411: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIXf0_28_13
PIXf0_29_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x17b
 jmp PIXf0_29_13
PIXf0_30_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_30_13
PIXf0_31_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIXf0_31_13
PIXf0_32_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_465: mov eax, dword [reg_bp]
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
 jmp PIXf0_32_13
PIXf0_33_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_474: mov eax, dword [reg_bp]
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
 jmp PIXf0_33_13
PIXf0_34_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setne al
 movzx eax, al
 mov dword [reg_a], eax
 jmp PIXf0_34_13
PIXf0_35_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
BBf0_509: mov eax, dword [reg_bp]
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
 mov dword [reg_a], 0x63
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIXf0_35_13
PIXf0_36_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_36_13
PIXf0_37_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_37_13
PIXf0_38_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_38_13
PIXf0_39_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_a], 0x226
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIXf0_39_13
PIXf0_40_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_566: mov eax, dword [reg_bp]
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
 jmp PIXf0_40_13
PIXf0_41_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_582: mov eax, dword [reg_bp]
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
 jmp PIXf0_41_13
PIXf0_42_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_598: mov dword [reg_a], 0x0
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
 jmp PIXf0_42_13
PIXf0_43_12: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
 mov eax, dword [mem + 4*eax]
 sete  al
 mov eax, 1
 mov eax, dword [reg_d]
 mov eax, 1
 mov edi, dword [reg_a]
 call PCJMP_f0
 mov ecx, dword [reg_d]
 mov eax, dword [reg_c]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 call PCJMP_f0
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov eax, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_b], eax
 add dword [reg_d], 0xffffff
 mov eax, dword [mem + 4*eax]
 add dword [reg_b], 0xffffff
 mov edi, dword [reg_a]
 mov dword [reg_sp], eax
 mov eax, dword [reg_a]
 call PCJMP_f0
 jmp PIXf0_43_13
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
 mov edi, 0xd
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_13: mov edi, 0xe
 mov eax, 1
 call PCJMP_f0
BBf0_14: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcf
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_1_14
PIXf0_2_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 add dword [reg_a], 0xffffcd
 and dword [reg_a], 0xffffff
 jmp PIXf0_2_14
PIXf0_3_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcb
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
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIXf0_3_14
PIXf0_4_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_44: mov eax, dword [reg_bp]
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
 jmp PIXf0_4_14
PIXf0_5_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_61: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIXf0_5_14
PIXf0_6_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_79: mov eax, dword [reg_sp]
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
 sub dword [reg_sp], 0x5
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 jmp PIXf0_6_14
PIXf0_7_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_93: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_7_14
PIXf0_8_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_8_14
PIXf0_9_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 jmp PIXf0_9_14
PIXf0_10_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_10_14
PIXf0_11_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_148: mov dword [reg_a], 0x0
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
 jmp PIXf0_11_14
PIXf0_12_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 movzx eax, al
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
 jmp PIXf0_12_14
PIXf0_13_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov edi, 0xb7
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_183: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIXf0_13_14
PIXf0_14_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 jmp PIXf0_14_14
PIXf0_15_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_219: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 jmp PIXf0_15_14
PIXf0_16_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_bp]
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
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x2b
 mov eax, dword [reg_a]
 jmp PIXf0_16_14
PIXf0_17_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x100
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
 jmp PIXf0_17_14
PIXf0_18_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_276: mov eax, dword [reg_b]
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
 jmp PIXf0_18_14
PIXf0_19_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 jmp PIXf0_19_14
PIXf0_20_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 jmp PIXf0_20_14
PIXf0_21_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_a], 0x138
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIXf0_21_14
PIXf0_22_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 call PCJMP_f0
BBf0_323: mov edi, 0x144
 mov eax, 1
 call PCJMP_f0
BBf0_324: mov edi, 0x13f
 mov eax, 1
 call PCJMP_f0
BBf0_325: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 jmp PIXf0_22_14
PIXf0_23_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x14e
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_334: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
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
 mov edi, 0x150
 mov eax, 1
 call PCJMP_f0
 jmp PIXf0_23_14
PIXf0_24_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIXf0_24_14
PIXf0_25_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_353: mov eax, dword [reg_sp]
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
 jmp PIXf0_25_14
PIXf0_26_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_26_14
PIXf0_27_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_27_14
PIXf0_28_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 jmp PIXf0_28_14
PIXf0_29_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, 1
 call PCJMP_f0
BBf0_428: mov eax, dword [reg_b]
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
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_29_14
PIXf0_30_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_445: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIXf0_30_14
PIXf0_31_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_31_14
PIXf0_32_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_32_14
PIXf0_33_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 and dword [reg_b], 0xffffff
 jmp PIXf0_33_14
PIXf0_34_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov edi, 0x1f2
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_494: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
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
BBf0_495: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_34_14
PIXf0_35_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1fe
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_510: mov edi, 0x207
 mov eax, 1
 call PCJMP_f0
BBf0_511: mov eax, dword [reg_bp]
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
 jmp PIXf0_35_14
PIXf0_36_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_36_14
PIXf0_37_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIXf0_37_14
PIXf0_38_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x1e8
 mov eax, 1
 call PCJMP_f0
BBf0_541: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x4
 and dword [reg_sp], 0xffffff
 jmp PIXf0_38_14
PIXf0_39_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x221
 mov eax, 1
 call PCJMP_f0
BBf0_551: mov eax, dword [reg_b]
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
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIXf0_39_14
PIXf0_40_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x237
 cmp dword [reg_a], 0x0
 sete  al
 jmp PIXf0_40_14
PIXf0_41_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_583: mov eax, dword [reg_sp]
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
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_41_14
PIXf0_42_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x23e
 mov eax, 1
 call PCJMP_f0
BBf0_599: mov eax, dword [reg_b]
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
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_42_14
PIXf0_43_13: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 call PCJMP_f0
 mov eax, 1
 mov ecx, dword [reg_d]
 mov ecx, dword [reg_d]
 setne al
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov eax, dword [reg_b]
 mov eax, dword [reg_sp]
 mov eax, dword [reg_sp]
 mov eax, dword [reg_sp]
 mov ecx, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_a], eax
 mov edi, dword [reg_a]
 mov eax, dword [reg_sp]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 mov eax, dword [reg_a]
 and dword [reg_sp], 0xffffff
 mov eax, 1
 jmp PIXf0_43_14
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
 jmp PIXf0_1_15
PIXf0_2_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_2_15
PIXf0_3_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIXf0_3_15
PIXf0_4_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, 1
 call PCJMP_f0
BBf0_45: mov eax, dword [reg_sp]
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
 jmp PIXf0_4_15
PIXf0_5_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_62: mov eax, dword [reg_sp]
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
 sub dword [reg_sp], 0x5
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], 0x0
 jmp PIXf0_5_15
PIXf0_6_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_80: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_6_15
PIXf0_7_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_94: mov eax, dword [reg_sp]
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
 jmp PIXf0_7_15
PIXf0_8_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 cmp dword [reg_a], eax
 setbe al
 jmp PIXf0_8_15
PIXf0_9_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIXf0_9_15
PIXf0_10_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov edi, 0x29
 mov eax, 1
 call PCJMP_f0
BBf0_139: mov eax, dword [reg_b]
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
 mov dword [reg_a], 0x30
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 jmp PIXf0_10_15
PIXf0_11_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_149: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIXf0_11_15
PIXf0_12_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_162: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov dword [reg_b], 0x1
 mov edi, 0xa3
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP_f0
BBf0_163: mov eax, dword [reg_bp]
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
 jmp PIXf0_12_15
PIXf0_13_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
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
 jmp PIXf0_13_15
PIXf0_14_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
BBf0_204: mov eax, dword [reg_bp]
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
BBf0_205: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_14_15
PIXf0_15_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_220: mov eax, dword [reg_b]
 jmp PIXf0_15_15
PIXf0_16_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov edi, 0xee
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_238: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIXf0_16_15
PIXf0_17_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_256: mov eax, dword [reg_bp]
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
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIXf0_17_15
PIXf0_18_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIXf0_18_15
PIXf0_19_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIXf0_19_15
PIXf0_20_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_20_15
PIXf0_21_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0xf
 mov eax, 1
 call PCJMP_f0
BBf0_313: mov eax, dword [reg_b]
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
 jmp PIXf0_21_15
PIXf0_22_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_a], eax
 jmp PIXf0_22_15
PIXf0_23_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_335: mov eax, dword [reg_bp]
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
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIXf0_23_15
PIXf0_24_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_24_15
PIXf0_25_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_354: mov eax, dword [reg_bp]
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
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_25_15
PIXf0_26_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x170
 mov eax, 1
 call PCJMP_f0
BBf0_373: mov eax, dword [reg_bp]
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
BBf0_374: mov edi, 0x177
 mov eax, 1
 jmp PIXf0_26_15
PIXf0_27_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov edi, 0x18b
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_395: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIXf0_27_15
PIXf0_28_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_412: mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIXf0_28_15
PIXf0_29_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_429: mov eax, dword [reg_bp]
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
BBf0_430: mov eax, dword [reg_sp]
 jmp PIXf0_29_15
PIXf0_30_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_30_15
PIXf0_31_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 sete  al
 jmp PIXf0_31_15
PIXf0_32_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIXf0_32_15
PIXf0_33_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setne al
 movzx eax, al
 mov dword [reg_a], eax
 jmp PIXf0_33_15
PIXf0_34_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIXf0_34_15
PIXf0_35_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 sete  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x200
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_512: mov edi, 0x208
 mov eax, 1
 call PCJMP_f0
BBf0_513: mov edi, 0x209
 mov eax, 1
 jmp PIXf0_35_15
PIXf0_36_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [mem + 4*ecx], eax
 mov edi, 0x20e
 mov eax, 1
 call PCJMP_f0
BBf0_521: mov dword [reg_a], 0x25
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_36_15
PIXf0_37_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov edi, 0x214
 mov eax, 1
 call PCJMP_f0
BBf0_531: mov eax, dword [reg_bp]
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
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIXf0_37_15
PIXf0_38_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 jmp PIXf0_38_15
PIXf0_39_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_552: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_39_15
PIXf0_40_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
BBf0_567: mov edi, 0x238
 mov eax, 1
 call PCJMP_f0
BBf0_568: mov edi, 0x23a
 mov eax, 1
 call PCJMP_f0
BBf0_569: mov eax, dword [reg_bp]
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
 jmp PIXf0_40_15
PIXf0_41_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_584: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
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
 jmp PIXf0_42_15
PIXf0_43_14: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_b]
 call PCJMP_f0
 mov dword [reg_c], eax
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 mov dword [mem + 4*ecx], eax
 mov eax, 1
 mov eax, dword [reg_a]
 mov dword [reg_a], eax
 call PCJMP_f0
 mov eax, dword [reg_d]
 add dword [reg_sp], 0x1
 call PCJMP_f0
 and dword [reg_b], 0xffffff
 call PCJMP_f0
 add dword [reg_d], 0xffffff
 cmp dword [reg_a], 0x0
 mov ecx, dword [reg_d]
 mov eax, dword [reg_a]
 and dword [reg_sp], 0xffffff
 call PCJMP_f0
 and dword [reg_d], 0xffffff
 mov dword [reg_b], eax
 mov eax, dword [mem + 4*eax]
 add dword [reg_d], 0xffffff
 jmp PIXf0_43_15
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
 call PCJMP_f0
BBf0_15: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
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
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 jmp PIXf0_1_16
PIXf0_2_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_2_16
PIXf0_3_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_c]
 jmp PIXf0_3_16
PIXf0_4_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_46: mov eax, dword [reg_bp]
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
 jmp PIXf0_4_16
PIXf0_5_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_63: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 jmp PIXf0_5_16
PIXf0_6_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov edi, 0x51
 cmp dword [reg_a], 0x0
 sete  al
 jmp PIXf0_6_16
PIXf0_7_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_95: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 jmp PIXf0_7_16
PIXf0_8_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x6f
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_111: mov eax, dword [reg_bp]
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
 jmp PIXf0_8_16
PIXf0_9_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_9_16
PIXf0_10_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_10_16
PIXf0_11_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_11_16
PIXf0_12_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_164: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov dword [reg_b], 0x1
 mov edi, 0xa5
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP_f0
BBf0_165: mov eax, dword [reg_bp]
 jmp PIXf0_12_16
PIXf0_13_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
BBf0_184: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BBf0_185: mov eax, dword [reg_b]
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
 jmp PIXf0_13_16
PIXf0_14_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_a], 0xcd
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIXf0_14_16
PIXf0_15_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_221: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_15_16
PIXf0_16_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_16_16
PIXf0_17_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIXf0_17_16
PIXf0_18_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, 1
 call PCJMP_f0
BBf0_277: mov dword [reg_a], 0x1
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffa
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 jmp PIXf0_18_16
PIXf0_19_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov edi, 0xde
 mov eax, 1
 call PCJMP_f0
BBf0_291: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x3
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIXf0_19_16
PIXf0_20_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_302: mov eax, dword [reg_b]
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
 jmp PIXf0_20_16
PIXf0_21_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_21_16
PIXf0_22_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_326: mov edi, 0x152
 mov eax, 1
 call PCJMP_f0
BBf0_327: mov dword [reg_a], 0x0
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
 jmp PIXf0_22_16
PIXf0_23_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_336: mov eax, dword [reg_bp]
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
 jmp PIXf0_23_16
PIXf0_24_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 jmp PIXf0_24_16
PIXf0_25_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov edi, 0x163
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_355: mov edi, 0x164
 mov eax, 1
 call PCJMP_f0
BBf0_356: mov edi, 0x166
 mov eax, 1
 call PCJMP_f0
BBf0_357: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 jmp PIXf0_25_16
PIXf0_26_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
BBf0_375: mov edi, 0x179
 mov eax, 1
 call PCJMP_f0
BBf0_376: mov eax, dword [reg_bp]
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
 jmp PIXf0_26_16
PIXf0_27_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_27_16
PIXf0_28_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_413: mov eax, dword [reg_bp]
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
 jmp PIXf0_28_16
PIXf0_29_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIXf0_29_16
PIXf0_30_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 jmp PIXf0_30_16
PIXf0_31_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1ca
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_456: mov eax, dword [reg_bp]
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
 jmp PIXf0_31_16
PIXf0_32_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_32_16
PIXf0_33_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov edi, 0x1e2
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_475: mov eax, dword [reg_bp]
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
BBf0_476: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_33_16
PIXf0_34_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_34_16
PIXf0_35_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
BBf0_514: mov edi, 0x1f2
 mov eax, 1
 call PCJMP_f0
BBf0_515: mov eax, dword [reg_bp]
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
 jmp PIXf0_35_16
PIXf0_36_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_36_16
PIXf0_37_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_37_16
PIXf0_38_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_542: mov eax, dword [reg_bp]
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
 jmp PIXf0_38_16
PIXf0_39_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_553: mov eax, dword [reg_sp]
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
 jmp PIXf0_39_16
PIXf0_40_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_40_16
PIXf0_41_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_585: mov eax, dword [reg_bp]
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
 jmp PIXf0_41_16
PIXf0_42_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov edi, 0x25a
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_600: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 jmp PIXf0_42_16
PIXf0_43_15: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, 1
 mov dword [reg_b], eax
 mov eax, dword [reg_a]
 mov edi, 0x197
 mov eax, dword [mem + 4*eax]
 call PCJMP_f0
 sub dword [reg_sp], 0x1
 mov dword [reg_a], eax
 mov eax, 1
 mov dword [reg_a], 0x1
 mov edi, 0xea
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_d]
 add dword [reg_sp], 0x1
 mov dword [reg_b], eax
 mov dword [reg_a], 0x1
 mov eax, dword [mem + 4*eax]
 mov dword [reg_d], eax
 call PCJMP_f0
 mov dword [reg_a], eax
 mov eax, dword [reg_d]
 call PCJMP_f0
 call PCJMP_f0
 add dword [reg_sp], 0x1
 add dword [reg_sp], 0x1
 jmp PIXf0_43_16
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
 jmp PIXf0_0_17
PIXf0_1_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_d], eax
 jmp PIXf0_1_17
PIXf0_2_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_2_17
PIXf0_3_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_32: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIXf0_3_17
PIXf0_4_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov edi, 0x2f
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_47: mov edi, 0x30
 mov eax, 1
 call PCJMP_f0
BBf0_48: mov edi, 0x3b
 mov eax, 1
 jmp PIXf0_4_17
PIXf0_5_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 movzx eax, al
 mov dword [reg_a], eax
 jmp PIXf0_5_17
PIXf0_6_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
BBf0_81: mov edi, 0x52
 mov eax, 1
 call PCJMP_f0
BBf0_82: mov edi, 0x5b
 mov eax, 1
 call PCJMP_f0
BBf0_83: mov dword [reg_a], 0x0
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
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_6_17
PIXf0_7_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 movzx eax, al
 jmp PIXf0_7_17
PIXf0_8_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x1
 mov edi, 0x70
 mov eax, 1
 jmp PIXf0_8_17
PIXf0_9_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov edi, 0x7b
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_123: mov eax, dword [reg_bp]
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
 jmp PIXf0_9_17
PIXf0_10_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_10_17
PIXf0_11_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIXf0_11_17
PIXf0_12_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_12_17
PIXf0_13_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_186: mov eax, dword [reg_bp]
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
BBf0_187: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIXf0_13_17
PIXf0_14_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x9f
 mov eax, 1
 call PCJMP_f0
BBf0_206: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov dword [reg_b], 0x1
 mov edi, 0xd1
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP_f0
BBf0_207: mov dword [reg_a], 0x20
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_14_17
PIXf0_15_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_bp], eax
 jmp PIXf0_15_17
PIXf0_16_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
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
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 jmp PIXf0_16_17
PIXf0_17_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_257: mov dword [reg_a], 0x0
 jmp PIXf0_17_17
PIXf0_18_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 jmp PIXf0_18_17
PIXf0_19_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_292: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_19_17
PIXf0_20_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_b]
 mov ecx, dword [reg_d]
 jmp PIXf0_20_17
PIXf0_21_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_21_17
PIXf0_22_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_328: mov eax, dword [reg_bp]
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
 jmp PIXf0_22_17
PIXf0_23_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_337: mov eax, dword [reg_bp]
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
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIXf0_23_17
PIXf0_24_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_a], 0x155
 jmp PIXf0_24_17
PIXf0_25_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_b], 0xffffff
 jmp PIXf0_25_17
PIXf0_26_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_377: mov eax, dword [reg_bp]
 jmp PIXf0_26_17
PIXf0_27_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_396: mov eax, dword [reg_bp]
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
 jmp PIXf0_27_17
PIXf0_28_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIXf0_28_17
PIXf0_29_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov edi, 0x1af
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_431: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 jmp PIXf0_29_17
PIXf0_30_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov edi, 0x1c1
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_446: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIXf0_30_17
PIXf0_31_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_31_17
PIXf0_32_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 jmp PIXf0_32_17
PIXf0_33_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_33_17
PIXf0_34_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_496: mov dword [reg_a], 0x1
 mov eax, dword [reg_bp]
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
 jmp PIXf0_34_17
PIXf0_35_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_35_17
PIXf0_36_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 jmp PIXf0_36_17
PIXf0_37_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIXf0_37_17
PIXf0_38_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_543: mov eax, dword [reg_sp]
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
 jmp PIXf0_38_17
PIXf0_39_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_39_17
PIXf0_40_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, 0x4
 jmp PIXf0_40_17
PIXf0_41_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_586: mov eax, dword [reg_sp]
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
 mov dword [reg_b], 0x13f
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_41_17
PIXf0_42_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov edi, 0x259
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_601: mov edi, 0x25f
 mov eax, 1
 call PCJMP_f0
BBf0_602: mov dword [reg_a], 0x0
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
 jmp PIXf0_42_17
PIXf0_43_16: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_b], 0x3
 add dword [reg_b], 0xffffff
 cmp dword [reg_b], 0x0
 mov ecx, dword [reg_b]
 mov ecx, dword [reg_d]
 mov eax, dword [reg_bp]
 mov dword [reg_a], eax
 mov eax, dword [reg_b]
 cmp dword [reg_a], 0x0
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_a], eax
 mov eax, dword [reg_d]
 mov eax, dword [reg_a]
 call PCJMP_f0
 mov eax, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 and dword [reg_sp], 0xffffff
 call PCJMP_f0
 add dword [reg_d], 0xffffff
 mov ecx, dword [reg_b]
 mov dword [reg_sp], eax
 add dword [reg_b], 0x4
 mov eax, dword [reg_bp]
 jmp PIXf0_43_17
PIXf0_0_17: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_0_18
PIXf0_1_17: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_c]
 mov dword [reg_a], eax
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 jmp PIXf0_1_18
PIXf0_2_17: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 jmp PIXf0_2_18
PIXf0_3_17: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_3_18
PIXf0_4_17: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
BBf0_49: mov dword [reg_a], 0x0
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
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIXf0_4_18
PIXf0_5_17: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov edi, 0x40
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_64: mov edi, 0x41
 mov eax, 1
 call PCJMP_f0
BBf0_65: mov edi, 0x4c
 mov eax, 1
 call PCJMP_f0
BBf0_66: mov dword [reg_a], 0x0
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
 jmp PIXf0_5_18
PIXf0_6_17: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_6_18
PIXf0_7_17: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 mov edi, 0x60
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_96: mov edi, 0x61
 mov eax, 1
 call PCJMP_f0
BBf0_97: mov edi, 0x67
 mov eax, 1
 call PCJMP_f0
BBf0_98: mov dword [reg_a], 0x0
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
 jmp PIXf0_7_18
PIXf0_8_17: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
BBf0_112: mov dword [reg_a], 0x0
BBf0_113: mov eax, dword [reg_bp]
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
 call PCJMP_f0
BBf0_114: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIXf0_8_18
PIXf0_9_17: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x1
 mov edi, 0x7c
 mov eax, 1
 call PCJMP_f0
BBf0_124: mov dword [reg_a], 0x0
 jmp PIXf0_9_18
PIXf0_10_17: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_10_18
PIXf0_11_17: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
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
BBf0_150: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_11_18
PIXf0_12_17: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 movzx eax, al
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BBf0_166: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov dword [reg_b], 0x1
 mov edi, 0xa7
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP_f0
BBf0_167: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIXf0_12_18
PIXf0_13_17: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_d], 0xffffff
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
 jmp PIXf0_13_18
PIXf0_14_17: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_b], 0x0
 mov edi, 0xd0
 cmp dword [reg_a], 0x0
 sete  al
 jmp PIXf0_14_18
PIXf0_15_17: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_223: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIXf0_15_18
PIXf0_16_17: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_b], 0x1
 mov edi, 0xf0
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP_f0
BBf0_240: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x4
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIXf0_16_18
PIXf0_17_17: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 jmp PIXf0_17_18
PIXf0_18_17: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_a], 0x115
 jmp PIXf0_18_18
PIXf0_19_17: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_293: mov eax, dword [reg_sp]
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
 jmp PIXf0_19_18
PIXf0_20_17: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIXf0_20_18
PIXf0_21_17: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_a], 0x1
 jmp PIXf0_21_18
PIXf0_22_17: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_329: mov edi, 0x14a
 mov eax, 1
 call PCJMP_f0
BBf0_330: mov edi, 0x14c
 mov eax, 1
 call PCJMP_f0
BBf0_331: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 jmp PIXf0_22_18
PIXf0_23_17: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_23_18
PIXf0_24_17: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_342: mov eax, dword [reg_b]
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
 jmp PIXf0_24_18
PIXf0_25_17: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_25_18
PIXf0_26_17: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_26_18
PIXf0_27_17: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_27_18
PIXf0_28_17: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 jmp PIXf0_28_18
PIXf0_29_17: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
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
 jmp PIXf0_29_18
PIXf0_30_17: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov edi, 0x1bf
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_447: mov dword [reg_a], 0x0
 mov eax, dword [reg_bp]
 jmp PIXf0_30_18
PIXf0_31_17: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov edi, 0x1c9
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_457: mov dword [reg_a], 0x0
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_31_18
PIXf0_32_17: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_32_18
PIXf0_33_17: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_33_18
PIXf0_34_17: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_34_18
PIXf0_35_17: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_35_18
PIXf0_36_17: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIXf0_36_18
PIXf0_37_17: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x17b
 mov eax, 1
 call PCJMP_f0
BBf0_532: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
BBf0_533: mov eax, dword [reg_bp]
 jmp PIXf0_37_18
PIXf0_38_17: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_38_18
PIXf0_39_17: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_a], 0x229
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_39_18
PIXf0_40_17: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, reg_a
 int 0x80
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
BBf0_570: mov eax, dword [reg_bp]
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
 add dword [reg_a], 0x1
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 jmp PIXf0_40_18
PIXf0_41_17: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 sub dword [reg_a], eax
 and dword [reg_a], 0xffffff
 jmp PIXf0_41_18
PIXf0_42_17: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_603: mov eax, dword [reg_bp]
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
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 jmp PIXf0_42_18
PIXf0_43_17: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_b], eax
 call PCJMP_f0
 mov eax, 1
 add dword [reg_b], 0xfffffd
 mov eax, dword [mem + 4*eax]
 mov dword [reg_b], 0x0
 call PCJMP_f0
 mov eax, dword [reg_b]
 mov dword [reg_a], 0x0
 and dword [reg_d], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_sp], eax
 call PCJMP_f0
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 call PCJMP_f0
 sete  al
 movzx eax, al
 mov dword [reg_bp], eax
 call PCJMP_f0
 jmp PIXf0_43_18
PIXf0_0_18: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_0_19
PIXf0_1_18: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_b]
 mov ecx, dword [reg_a]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
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
 call PCJMP_f0
 jmp PIXf0_1_19
PIXf0_2_18: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 jmp PIXf0_2_19
PIXf0_3_18: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x21
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_33: mov edi, 0x22
 mov eax, 1
 call PCJMP_f0
BBf0_34: mov eax, dword [reg_bp]
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
 jmp PIXf0_3_19
PIXf0_4_18: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_b], eax
 mov eax, dword [reg_c]
 jmp PIXf0_4_19
PIXf0_5_18: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_a]
 jmp PIXf0_5_19
PIXf0_6_18: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 jmp PIXf0_6_19
PIXf0_7_18: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_7_19
PIXf0_8_18: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIXf0_8_19
PIXf0_9_18: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_125: mov eax, dword [reg_bp]
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
 mov edi, 0x7e
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_126: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_9_19
PIXf0_10_18: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x8b
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
BBf0_140: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 jmp PIXf0_10_19
PIXf0_11_18: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_a], 0xa
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 jmp PIXf0_11_19
PIXf0_12_18: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_d], 0xffffff
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
 jmp PIXf0_12_19
PIXf0_13_18: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov edi, 0xbc
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_188: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_13_19
PIXf0_14_18: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
BBf0_208: mov eax, dword [reg_bp]
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
 jmp PIXf0_14_19
PIXf0_15_18: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_15_19
PIXf0_16_18: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_16_19
PIXf0_17_18: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffff9
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_258: mov dword [reg_a], 0x0
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov dword [reg_a], 0x0
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffa
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
BBf0_259: mov eax, dword [reg_bp]
 jmp PIXf0_17_19
PIXf0_18_18: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_278: mov eax, dword [reg_b]
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
 mov dword [reg_b], eax
 jmp PIXf0_18_19
PIXf0_19_18: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_19_19
PIXf0_20_18: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 jmp PIXf0_20_19
PIXf0_21_18: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_21_19
PIXf0_22_18: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_22_19
PIXf0_23_18: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_23_19
PIXf0_24_18: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 jmp PIXf0_24_19
PIXf0_25_18: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIXf0_25_19
PIXf0_26_18: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_26_19
PIXf0_27_18: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
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
BBf0_397: mov dword [reg_a], 0x1
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
 jmp PIXf0_27_19
PIXf0_28_18: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 jmp PIXf0_28_19
PIXf0_29_18: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_432: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov edi, 0x1b1
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_433: mov dword [reg_a], 0x0
 jmp PIXf0_29_19
PIXf0_30_18: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov edi, 0x1c0
 mov eax, 1
 call PCJMP_f0
BBf0_448: mov dword [reg_a], 0x0
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
 jmp PIXf0_30_19
PIXf0_31_18: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_458: mov edi, 0x1cb
 mov eax, 1
 call PCJMP_f0
BBf0_459: mov edi, 0x1cc
 mov eax, 1
 call PCJMP_f0
BBf0_460: mov edi, 0x1c6
 mov eax, 1
 call PCJMP_f0
BBf0_461: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 jmp PIXf0_31_19
PIXf0_32_18: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 cmp dword [reg_a], eax
 setne al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1d2
 jmp PIXf0_32_19
PIXf0_33_18: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 call PCJMP_f0
BBf0_477: mov edi, 0x1de
 mov eax, 1
 call PCJMP_f0
BBf0_478: mov edi, 0x1e1
 mov eax, 1
 call PCJMP_f0
BBf0_479: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 jmp PIXf0_33_19
PIXf0_34_18: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_34_19
PIXf0_35_18: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_35_19
PIXf0_36_18: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x1
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 jmp PIXf0_36_19
PIXf0_37_18: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_37_19
PIXf0_38_18: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_38_19
PIXf0_39_18: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0x221
 mov eax, 1
 call PCJMP_f0
BBf0_554: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
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
 jmp PIXf0_39_19
PIXf0_40_18: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_571: mov eax, dword [reg_bp]
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
 jmp PIXf0_40_19
PIXf0_41_18: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 call PCJMP_f0
BBf0_587: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov dword [reg_b], 0x13f
 mov eax, dword [reg_a]
 jmp PIXf0_41_19
PIXf0_42_18: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 jmp PIXf0_42_19
PIXf0_43_18: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov ecx, dword [reg_b]
 and dword [reg_sp], 0xffffff
 mov dword [reg_a], eax
 call PCJMP_f0
 mov dword [reg_a], eax
 mov ecx, dword [reg_b]
 mov eax, 1
 mov edi, 0x1f6
 mov eax, 1
 mov dword [reg_a], eax
 add dword [reg_b], 0xfffffe
 mov eax, dword [reg_sp]
 mov eax, 1
 mov dword [reg_b], eax
 mov eax, dword [reg_a]
 call PCJMP_f0
 mov eax, dword [reg_a]
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov eax, dword [reg_a]
 cmp dword [reg_a], 0x0
 mov dword [reg_b], eax
 mov eax, dword [reg_b]
 mov dword [reg_a], eax
 call PCJMP_f0
 jmp PIXf0_43_19
PIXf0_0_19: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_0_20
PIXf0_1_19: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
BBf0_16: mov eax, dword [reg_sp]
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
 jmp PIXf0_1_20
PIXf0_2_19: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcc
 and dword [reg_b], 0xffffff
 jmp PIXf0_2_20
PIXf0_3_19: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 sub dword [reg_a], 0x1
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
 mov edi, 0x1d
 mov eax, 1
 call PCJMP_f0
BBf0_35: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffcb
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 jmp PIXf0_3_20
PIXf0_4_19: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffd
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 jmp PIXf0_4_20
PIXf0_5_19: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 jmp PIXf0_5_20
PIXf0_6_19: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 jmp PIXf0_6_20
PIXf0_7_19: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 jmp PIXf0_7_20
PIXf0_8_19: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 jmp PIXf0_8_20
PIXf0_9_19: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIXf0_9_20
PIXf0_10_19: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov edi, 0x8d
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_141: mov edi, 0x89
 mov eax, 1
 call PCJMP_f0
BBf0_142: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x3
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 jmp PIXf0_10_20
PIXf0_11_19: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x97
 cmp dword [reg_a], 0x0
 sete  al
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
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 jmp PIXf0_11_20
PIXf0_12_19: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
BBf0_168: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov dword [reg_b], 0x1
 mov edi, 0xa9
 cmp dword [reg_a], 0x0
 setne al
 call PCJMP_f0
BBf0_169: mov eax, dword [reg_bp]
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
 jmp PIXf0_12_20
PIXf0_13_19: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_d], eax
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
 jmp PIXf0_13_20
PIXf0_14_19: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_209: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 cmp dword [reg_b], 0x0
 setne al
 movzx eax, al
 mov dword [reg_b], eax
BBf0_210: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 jmp PIXf0_14_20
PIXf0_15_19: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_224: mov eax, dword [reg_bp]
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
 jmp PIXf0_15_20
PIXf0_16_19: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_b], eax
BBf0_241: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov dword [reg_b], 0x0
 mov edi, 0xf2
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_242: mov eax, dword [reg_bp]
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
 jmp PIXf0_16_20
PIXf0_17_19: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 jmp PIXf0_17_20
PIXf0_18_19: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_b], 0xfffffc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_18_20
PIXf0_19_19: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_a], 0x125
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 jmp PIXf0_19_20
PIXf0_20_19: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_20_20
PIXf0_21_19: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_d]
 jmp PIXf0_21_20
PIXf0_22_19: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_22_20
PIXf0_23_19: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_23_20
PIXf0_24_19: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_24_20
PIXf0_25_19: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_25_20
PIXf0_26_19: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x174
 mov eax, 1
 call PCJMP_f0
BBf0_378: mov eax, dword [reg_bp]
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
 jmp PIXf0_26_20
PIXf0_27_19: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_398: mov eax, dword [reg_bp]
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
 jmp PIXf0_27_20
PIXf0_28_19: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov edi, 0x191
 mov eax, 1
 call PCJMP_f0
BBf0_414: mov dword [reg_a], 0x0
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
BBf0_415: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 jmp PIXf0_28_20
PIXf0_29_19: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_434: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0x2
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_29_20
PIXf0_30_19: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 jmp PIXf0_30_20
PIXf0_31_19: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_b], 0xfffffe
 jmp PIXf0_31_20
PIXf0_32_19: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_466: mov eax, dword [reg_bp]
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
 jmp PIXf0_32_20
PIXf0_33_19: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 cmp dword [reg_a], eax
 sete  al
 jmp PIXf0_33_20
PIXf0_34_19: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov edi, 0x1f1
 mov eax, 1
 call PCJMP_f0
BBf0_497: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffff
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 jmp PIXf0_34_20
PIXf0_35_19: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 jmp PIXf0_35_20
PIXf0_36_19: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 jmp PIXf0_36_20
PIXf0_37_19: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_534: mov eax, dword [reg_bp]
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
 jmp PIXf0_37_20
PIXf0_38_19: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_544: mov eax, dword [reg_b]
 mov dword [reg_a], eax
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
 jmp PIXf0_38_20
PIXf0_39_19: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_555: mov eax, dword [reg_sp]
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
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 jmp PIXf0_39_20
PIXf0_40_19: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_572: mov eax, dword [reg_bp]
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
 jmp PIXf0_40_20
PIXf0_41_19: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_588: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 jmp PIXf0_41_20
PIXf0_42_19: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_sp], 0x1
 jmp PIXf0_42_20
PIXf0_43_19: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
 mov eax, dword [reg_a]
 mov dword [reg_sp], eax
 cmp dword [reg_a], 0x0
 mov eax, 1
 mov eax, dword [reg_sp]
 mov dword [reg_a], eax
 setne al
 mov eax, 1
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, 1
 mov edi, dword [reg_a]
 mov eax, dword [reg_a]
 mov eax, dword [reg_bp]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_sp]
 call PCJMP_f0
 mov eax, dword [mem + 4*eax]
 mov eax, dword [mem + 4*eax]
 mov eax, dword [reg_d]
 call PCJMP_f0
 mov dword [reg_a], eax
 jmp PIXf0_43_20
PIXf0_0_20: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov esi, 1
 jmp PIX_END_f0
PIXf0_1_20: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 cmp dword [reg_a], eax
 setb  al
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x11
 cmp dword [reg_a], 0x0
 sete  al
 mov esi, 2
 jmp PIX_END_f0
PIXf0_2_20: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_sp], 0x1
 mov esi, 3
 jmp PIX_END_f0
PIXf0_3_20: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_36: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov esi, 4
 jmp PIX_END_f0
PIXf0_4_20: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov esi, 5
 jmp PIX_END_f0
PIXf0_5_20: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov esi, 6
 jmp PIX_END_f0
PIXf0_6_20: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_84: mov eax, dword [reg_bp]
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
 mov esi, 7
 jmp PIX_END_f0
PIXf0_7_20: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov esi, 8
 jmp PIX_END_f0
PIXf0_8_20: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov esi, 9
 jmp PIX_END_f0
PIXf0_9_20: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov esi, 10
 jmp PIX_END_f0
PIXf0_10_20: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_143: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov esi, 11
 jmp PIX_END_f0
PIXf0_11_20: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov edi, 0x98
 mov eax, 1
 call PCJMP_f0
BBf0_152: mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xfffffe
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_b]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 mov esi, 12
 jmp PIX_END_f0
PIXf0_12_20: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_170: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov eax, dword [reg_a]
 mov dword [reg_b], eax
 mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov esi, 13
 jmp PIX_END_f0
PIXf0_13_20: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 movzx eax, al
 mov dword [reg_b], eax
BBf0_189: mov eax, dword [reg_b]
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
BBf0_190: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov esi, 14
 jmp PIX_END_f0
PIXf0_14_20: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_211: mov eax, dword [reg_bp]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov dword [reg_bp], eax
 mov eax, dword [reg_sp]
 mov esi, 15
 jmp PIX_END_f0
PIXf0_15_20: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_225: mov eax, dword [reg_b]
 mov esi, 16
 jmp PIX_END_f0
PIXf0_16_20: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_243: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 mov dword [reg_b], 0x0
 mov edi, 0xf6
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
 mov esi, 17
 jmp PIX_END_f0
PIXf0_17_20: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov edi, 0xab
 mov eax, 1
 call PCJMP_f0
BBf0_260: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, 0x105
 cmp dword [reg_a], 0x0
 sete  al
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
 mov esi, 18
 jmp PIX_END_f0
PIXf0_18_20: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_279: mov eax, dword [reg_bp]
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
 mov esi, 19
 jmp PIX_END_f0
PIXf0_19_20: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov edi, 0xde
 mov eax, 1
 call PCJMP_f0
BBf0_294: mov eax, dword [reg_b]
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
 mov esi, 20
 jmp PIX_END_f0
PIXf0_20_20: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov esi, 21
 jmp PIX_END_f0
PIXf0_21_20: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_314: mov eax, dword [reg_b]
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
 mov esi, 22
 jmp PIX_END_f0
PIXf0_22_20: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov esi, 23
 jmp PIX_END_f0
PIXf0_23_20: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_338: mov edi, 0x13a
 mov eax, 1
 mov esi, 24
 jmp PIX_END_f0
PIXf0_24_20: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_a]
 mov esi, 25
 jmp PIX_END_f0
PIXf0_25_20: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov esi, 26
 jmp PIX_END_f0
PIXf0_26_20: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_379: mov eax, dword [reg_bp]
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
 mov esi, 27
 jmp PIX_END_f0
PIXf0_27_20: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov esi, 28
 jmp PIX_END_f0
PIXf0_28_20: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
BBf0_416: mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 and dword [reg_d], 0xffffff
 mov eax, dword [reg_bp]
 mov ecx, dword [reg_d]
 mov dword [mem + 4*ecx], eax
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov eax, dword [reg_sp]
 mov esi, 29
 jmp PIX_END_f0
PIXf0_29_20: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_a]
 mov esi, 30
 jmp PIX_END_f0
PIXf0_30_20: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 add dword [reg_a], eax
 and dword [reg_a], 0xffffff
 mov esi, 31
 jmp PIX_END_f0
PIXf0_31_20: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_sp]
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x1
 mov esi, 32
 jmp PIX_END_f0
PIXf0_32_20: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov esi, 33
 jmp PIX_END_f0
PIXf0_33_20: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 movzx eax, al
 mov dword [reg_a], eax
 mov edi, 0x1e0
 cmp dword [reg_a], 0x0
 sete  al
 call PCJMP_f0
BBf0_480: mov eax, dword [reg_bp]
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
 mov esi, 34
 jmp PIX_END_f0
PIXf0_34_20: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [mem + 4*eax]
 mov dword [reg_a], eax
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 mov esi, 35
 jmp PIX_END_f0
PIXf0_35_20: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 mov eax, dword [reg_d]
 mov dword [reg_sp], eax
 mov dword [reg_a], 0x203
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
BBf0_516: mov eax, dword [reg_b]
 mov dword [reg_a], eax
 add dword [reg_sp], 0x2
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_bp]
 mov dword [reg_b], eax
 add dword [reg_b], 0xffffdc
 and dword [reg_b], 0xffffff
 mov eax, dword [reg_a]
 mov ecx, dword [reg_b]
 mov esi, 36
 jmp PIX_END_f0
PIXf0_36_20: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [mem + 4*ecx], eax
 mov edi, 0x20e
 mov eax, 1
 call PCJMP_f0
 mov esi, 37
 jmp PIX_END_f0
PIXf0_37_20: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov edi, 0x1e9
 mov eax, 1
 call PCJMP_f0
BBf0_535: mov dword [reg_a], 0x0
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 mov esi, 38
 jmp PIX_END_f0
PIXf0_38_20: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, 1
 call PCJMP_f0
 mov esi, 39
 jmp PIX_END_f0
PIXf0_39_20: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov dword [reg_a], 0x22b
 mov eax, dword [reg_sp]
 mov dword [reg_d], eax
 add dword [reg_d], 0xffffff
 mov esi, 40
 jmp PIX_END_f0
PIXf0_40_20: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 add dword [reg_sp], 0x1
 and dword [reg_sp], 0xffffff
 mov edi, dword [reg_a]
 mov eax, 1
 call PCJMP_f0
BBf0_573: mov eax, dword [reg_sp]
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
 mov esi, 41
 jmp PIX_END_f0
PIXf0_41_20: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov esi, 42
 jmp PIX_END_f0
PIXf0_42_20: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
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
 mov eax, dword [reg_a]
 mov dword [reg_c], eax
 mov eax, dword [reg_sp]
 mov esi, 43
 jmp PIX_END_f0
PIXf0_43_20: vfmaddsub132ps xmm0, xmm1, [ebx+edx*4+mem]
 call PCJMP_f0
 mov dword [reg_b], eax
 and dword [reg_sp], 0xffffff
 and dword [reg_a], 0xffffff
 mov eax, dword [reg_sp]
 mov dword [reg_b], eax
 add dword [reg_d], 0xffffff
 mov dword [reg_sp], eax
 mov edi, dword [reg_a]
 add dword [reg_sp], 0x1
 sete  al
 mov edi, 0xca
 mov eax, dword [mem + 4*eax]
 mov dword [mem + 4*ecx], eax
 mov eax, 1
 mov dword [reg_b], eax
 mov eax, dword [mem + 4*eax]
 and dword [reg_b], 0xffffff
 add dword [reg_b], 0xfffffe
 and dword [reg_sp], 0xffffff
 mov eax, dword [reg_b]
 mov dword [reg_b], eax
 mov ecx, dword [reg_d]
 mov dword [reg_a], eax
 mov esi, 44
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
jmp PIX_PAD_f0_17
PIX_PAD_f0_17: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_f0_18
PIX_PAD_f0_18: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_f0_19
PIX_PAD_f0_19: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
jmp PIX_PAD_f0_20
PIX_PAD_f0_20: nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
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
 dd PIX_PAD_f0_0
JMP_TABLE_f0:
; ----- End of func 0 -----