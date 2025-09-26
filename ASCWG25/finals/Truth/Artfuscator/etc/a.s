	.text
my_div:
	#{push:my_div}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 52
	.file 1 "/home/band1t/dev/artfuscator/Artfuscator/elvm/libc/_builtin.h"
	.loc 1 35 0
	# }
	.loc 1 11 0
	#   unsigned int r[24];
	.loc 1 12 0
	#   unsigned int i;
	.loc 1 13 0
	#   r[0] = 1;
	.loc 1 14 0
	#   for (i = 0;; i++) {
	mov A, 1
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 12 0
	#   unsigned int i;
	mov A, BP
	add A, 16777168
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 14 0
	#   for (i = 0;; i++) {
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	store B, A
	load A, SP
	add SP, 1
	.loc 1 21 0
	#   }
	.loc 1 15 0
	#     d[i] = b;
	mov A, 0
	mov B, BP
	add B, 16777167
	store A, B
	.loc 1 21 0
	#   }
	.L0:
	.loc 1 16 0
	#     unsigned int nb = b + b;
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 11 0
	#   unsigned int r[24];
	mov A, BP
	add A, 16777192
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 13 0
	#   r[0] = 1;
	mov B, BP
	add B, 16777167
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	store B, A
	load A, SP
	add SP, 1
	.loc 1 17 0
	#     if (nb > a || nb < b)
	mov A, 0
	mov B, SP
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov B, BP
	add B, 3
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov B, BP
	add B, 16777166
	store A, B
	.loc 1 18 0
	#       break;
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 17 0
	#     if (nb > a || nb < b)
	mov B, BP
	add B, 16777166
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	lt A, B
	mov B, 1
	jne .L145, A, 0
	.loc 1 18 0
	#       break;
	.loc 1 17 0
	#     if (nb > a || nb < b)
	mov B, BP
	add B, 16777166
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov B, BP
	add B, 3
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	lt A, B
	mov B, A
	ne B, 0
	.L145:
	mov A, B
	jeq .L146, A, 0
	.loc 1 18 0
	#       break;
	jmp .L2
	.L146:
	.loc 1 20 0
	#     b = nb;
	.loc 1 12 0
	#   unsigned int i;
	mov A, BP
	add A, 16777168
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 13 0
	#   r[0] = 1;
	mov B, BP
	add B, 16777167
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 20 0
	#     b = nb;
	.loc 1 12 0
	#   unsigned int i;
	mov A, BP
	add A, 16777168
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 13 0
	#   r[0] = 1;
	mov B, BP
	add B, 16777167
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 20 0
	#     b = nb;
	.loc 1 12 0
	#   unsigned int i;
	mov A, BP
	add A, 16777168
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 20 0
	#     b = nb;
	.loc 1 13 0
	#   r[0] = 1;
	mov B, BP
	add B, 16777167
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 20 0
	#     b = nb;
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	store B, A
	load A, SP
	add SP, 1
	.loc 1 21 0
	#   }
	.loc 1 17 0
	#     if (nb > a || nb < b)
	mov B, BP
	add B, 16777166
	load A, B
	mov B, BP
	add B, 3
	store A, B
	.loc 1 21 0
	#   }
	.L1:
	.loc 1 15 0
	#     d[i] = b;
	.loc 1 13 0
	#   r[0] = 1;
	mov B, BP
	add B, 16777167
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	add A, 1
	mov B, BP
	add B, 16777167
	store A, B
	load A, SP
	add SP, 1
	.loc 1 21 0
	#   }
	jmp .L0
	.L2:
	.loc 1 24 0
	#   for (;; i--) {
	mov A, 0
	mov B, SP
	mov B, BP
	add B, 16777165
	mov A, 0
	store A, B
	.loc 1 31 0
	#       break;
	.L3:
	.loc 1 26 0
	#     if (a >= v) {
	mov A, 0
	mov B, SP
	.loc 1 11 0
	#   unsigned int r[24];
	mov A, BP
	add A, 16777192
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 13 0
	#   r[0] = 1;
	mov B, BP
	add B, 16777167
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov B, BP
	add B, 16777164
	store A, B
	.loc 1 29 0
	#     }
	.loc 1 27 0
	#       q += r[i];
	.loc 1 26 0
	#     if (a >= v) {
	mov B, BP
	add B, 16777164
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	le A, B
	jeq .L147, A, 0
	.loc 1 29 0
	#     }
	.loc 1 28 0
	#       a -= v;
	.loc 1 24 0
	#   for (;; i--) {
	mov B, BP
	add B, 16777165
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 28 0
	#       a -= v;
	.loc 1 12 0
	#   unsigned int i;
	mov A, BP
	add A, 16777168
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 13 0
	#   r[0] = 1;
	mov B, BP
	add B, 16777167
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov B, BP
	add B, 16777165
	store A, B
	.loc 1 29 0
	#     }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 26 0
	#     if (a >= v) {
	mov B, BP
	add B, 16777164
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov B, BP
	add B, 2
	store A, B
	.L147:
	.loc 1 31 0
	#       break;
	.loc 1 13 0
	#   r[0] = 1;
	mov B, BP
	add B, 16777167
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 31 0
	#       break;
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L148, A, 0
	jmp .L5
	.L148:
	.L4:
	.loc 1 25 0
	#     unsigned int v = d[i];
	.loc 1 13 0
	#   r[0] = 1;
	mov B, BP
	add B, 16777167
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	sub A, 1
	mov B, BP
	add B, 16777167
	store A, B
	load A, SP
	add SP, 1
	.loc 1 31 0
	#       break;
	jmp .L3
	.L5:
	.loc 1 34 0
	#   o->rem = a;
	.loc 1 24 0
	#   for (;; i--) {
	mov B, BP
	add B, 16777165
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov B, BP
	add B, 4
	load A, B
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	store B, A
	load A, SP
	add SP, 1
	.loc 1 35 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov B, BP
	add B, 4
	load A, B
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	add A, 1
	store B, A
	load A, SP
	add SP, 1
	#{pop:my_div}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
__builtin_mul:
	#{push:__builtin_mul}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 53
	.loc 1 70 0
	# }
	.loc 1 39 0
	#   if (a < b) {
	.loc 1 43 0
	#   }
	.loc 1 40 0
	#     v = a;
	.loc 1 35 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov B, BP
	add B, 3
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	lt A, B
	jeq .L149, A, 0
	.loc 1 43 0
	#   }
	.loc 1 41 0
	#     a = b;
	.loc 1 35 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, BP
	add B, 16777213
	store A, B
	.loc 1 42 0
	#     b = v;
	.loc 1 35 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov B, BP
	add B, 2
	store A, B
	.loc 1 43 0
	#   }
	.loc 1 39 0
	#   if (a < b) {
	mov B, BP
	add B, 16777213
	load A, B
	mov B, BP
	add B, 3
	store A, B
	.L149:
	.loc 1 45 0
	#     return a;
	.loc 1 35 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 45 0
	#     return a;
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L150, A, 0
	.loc 1 35 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	#{pop:__builtin_mul}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.L150:
	.loc 1 47 0
	#     return 0;
	.loc 1 35 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 47 0
	#     return 0;
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L151, A, 0
	mov A, 0
	mov B, A
	#{pop:__builtin_mul}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.L151:
	.loc 1 49 0
	#   int r[24];
	.loc 1 50 0
	#   for (i = 0, e = 1, v = a;; i++) {
	.loc 1 58 0
	#   }
	.loc 1 51 0
	#     d[i] = v;
	mov A, 0
	mov B, BP
	add B, 16777215
	store A, B
	mov A, 1
	mov B, BP
	add B, 16777214
	store A, B
	.loc 1 35 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, BP
	add B, 16777213
	store A, B
	.loc 1 58 0
	#   }
	.L6:
	.loc 1 52 0
	#     r[i] = e;
	.loc 1 39 0
	#   if (a < b) {
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 52 0
	#     r[i] = e;
	.loc 1 49 0
	#   int r[24];
	mov A, BP
	add A, 16777189
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 39 0
	#   if (a < b) {
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	store B, A
	load A, SP
	add SP, 1
	.loc 1 53 0
	#     v += v;
	.loc 1 39 0
	#   if (a < b) {
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 53 0
	#     v += v;
	.loc 1 50 0
	#   for (i = 0, e = 1, v = a;; i++) {
	mov A, BP
	add A, 16777165
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 39 0
	#   if (a < b) {
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	store B, A
	load A, SP
	add SP, 1
	.loc 1 54 0
	#     int ne = e + e;
	.loc 1 39 0
	#   if (a < b) {
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov B, BP
	add B, 16777213
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov B, BP
	add B, 16777213
	store A, B
	.loc 1 55 0
	#     if (ne < e || ne > b)
	mov A, 0
	mov B, SP
	.loc 1 39 0
	#   if (a < b) {
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov B, BP
	add B, 16777164
	store A, B
	.loc 1 56 0
	#       break;
	.loc 1 55 0
	#     if (ne < e || ne > b)
	mov B, BP
	add B, 16777164
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 39 0
	#   if (a < b) {
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	lt A, B
	mov B, 1
	jne .L152, A, 0
	.loc 1 56 0
	#       break;
	.loc 1 35 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 55 0
	#     if (ne < e || ne > b)
	mov B, BP
	add B, 16777164
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	lt A, B
	mov B, A
	ne B, 0
	.L152:
	mov A, B
	jeq .L153, A, 0
	.loc 1 56 0
	#       break;
	jmp .L8
	.L153:
	.loc 1 58 0
	#   }
	.loc 1 55 0
	#     if (ne < e || ne > b)
	mov B, BP
	add B, 16777164
	load A, B
	mov B, BP
	add B, 16777214
	store A, B
	.loc 1 58 0
	#   }
	.L7:
	.loc 1 51 0
	#     d[i] = v;
	.loc 1 39 0
	#   if (a < b) {
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	add A, 1
	mov B, BP
	add B, 16777215
	store A, B
	load A, SP
	add SP, 1
	.loc 1 58 0
	#   }
	jmp .L6
	.L8:
	.loc 1 61 0
	#   for (;; i--) {
	mov A, 0
	mov B, SP
	mov B, BP
	add B, 16777163
	mov A, 0
	store A, B
	.loc 1 67 0
	#       break;
	.L9:
	.loc 1 65 0
	#     }
	.loc 1 63 0
	#       x += d[i];
	.loc 1 50 0
	#   for (i = 0, e = 1, v = a;; i++) {
	mov A, BP
	add A, 16777165
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 39 0
	#   if (a < b) {
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 35 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	le A, B
	jeq .L154, A, 0
	.loc 1 65 0
	#     }
	.loc 1 64 0
	#       b -= r[i];
	.loc 1 61 0
	#   for (;; i--) {
	mov B, BP
	add B, 16777163
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 64 0
	#       b -= r[i];
	.loc 1 49 0
	#   int r[24];
	mov A, BP
	add A, 16777189
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 39 0
	#   if (a < b) {
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov B, BP
	add B, 16777163
	store A, B
	.loc 1 65 0
	#     }
	.loc 1 35 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 65 0
	#     }
	.loc 1 50 0
	#   for (i = 0, e = 1, v = a;; i++) {
	mov A, BP
	add A, 16777165
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 39 0
	#   if (a < b) {
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov B, BP
	add B, 3
	store A, B
	.L154:
	.loc 1 67 0
	#       break;
	.loc 1 39 0
	#   if (a < b) {
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 67 0
	#       break;
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L155, A, 0
	jmp .L11
	.L155:
	.L10:
	.loc 1 62 0
	#     if (b >= r[i]) {
	.loc 1 39 0
	#   if (a < b) {
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	sub A, 1
	mov B, BP
	add B, 16777215
	store A, B
	load A, SP
	add SP, 1
	.loc 1 67 0
	#       break;
	jmp .L9
	.L11:
	.loc 1 70 0
	# }
	.loc 1 61 0
	#   for (;; i--) {
	mov B, BP
	add B, 16777163
	load A, B
	mov B, A
	#{pop:__builtin_mul}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:__builtin_mul}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
__builtin_div:
	#{push:__builtin_div}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 2
	.loc 1 78 0
	# }
	.loc 1 74 0
	#     return a;
	.loc 1 70 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 74 0
	#     return a;
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L156, A, 0
	.loc 1 70 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	#{pop:__builtin_div}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.L156:
	.loc 1 76 0
	#   my_div(a, b, &r);
	.loc 1 77 0
	#   return r.quot;
	mov A, BP
	add A, -2
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 70 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L157
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp my_div
	.L157:
	mov A, B
	add SP, 3
	.loc 1 78 0
	# }
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	#{pop:__builtin_div}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:__builtin_div}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
__builtin_mod:
	#{push:__builtin_mod}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 2
	.loc 1 84 0
	# }
	.loc 1 82 0
	#   my_div(a, b, &r);
	.loc 1 83 0
	#   return r.rem;
	mov A, BP
	add A, -2
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 78 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L158
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp my_div
	.L158:
	mov A, B
	add SP, 3
	.loc 1 84 0
	# }
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	#{pop:__builtin_mod}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:__builtin_mod}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.data 0
__builtin_bits_table:
	.long 8388608
	.long 4194304
	.long 2097152
	.long 1048576
	.long 524288
	.long 262144
	.long 131072
	.long 65536
	.long 32768
	.long 16384
	.long 8192
	.long 4096
	.long 2048
	.long 1024
	.long 512
	.long 256
	.long 128
	.long 64
	.long 32
	.long 16
	.long 8
	.long 4
	.long 2
	.long 1
	.text
__builtin_and:
	#{push:__builtin_and}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 5
	.loc 1 107 0
	# }
	.loc 1 99 0
	#   for (int i = 0; i < 24; i++) {
	mov A, 0
	mov B, SP
	mov B, BP
	add B, 16777215
	mov A, 0
	store A, B
	.loc 1 104 0
	#       r += t;
	.loc 1 100 0
	#     int t = __builtin_bits_table[i];
	mov A, 0
	mov B, SP
	mov B, BP
	add B, 16777214
	mov A, 0
	store A, B
	.loc 1 104 0
	#       r += t;
	.L12:
	.loc 1 100 0
	#     int t = __builtin_bits_table[i];
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 24
	mov B, A
	load A, SP
	add SP, 1
	lt A, B
	jeq .L159, A, 0
	jmp .L160
	.L159:
	.loc 1 104 0
	#       r += t;
	jmp .L14
	.L160:
	.loc 1 101 0
	#     int a1 = __BUILTIN_TO_BIT(a, t);
	mov A, 0
	mov B, SP
	.loc 1 84 0
	# }
	mov A, __builtin_bits_table
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 100 0
	#     int t = __builtin_bits_table[i];
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov B, BP
	add B, 16777213
	store A, B
	.loc 1 102 0
	#     int b1 = __BUILTIN_TO_BIT(b, t);
	mov A, 0
	mov B, SP
	.loc 1 101 0
	#     int a1 = __BUILTIN_TO_BIT(a, t);
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 84 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	le A, B
	jeq .L161, A, 0
	.loc 1 102 0
	#     int b1 = __BUILTIN_TO_BIT(b, t);
	.loc 1 84 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 102 0
	#     int b1 = __BUILTIN_TO_BIT(b, t);
	.loc 1 101 0
	#     int a1 = __BUILTIN_TO_BIT(a, t);
	mov B, BP
	add B, 16777213
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov B, BP
	add B, 2
	store A, B
	.loc 1 102 0
	#     int b1 = __BUILTIN_TO_BIT(b, t);
	mov A, 1
	jmp .L162
	.L161:
	mov A, 0
	.L162:
	mov B, BP
	add B, 16777212
	store A, B
	.loc 1 103 0
	#     if (a1 && b1)
	mov A, 0
	mov B, SP
	.loc 1 101 0
	#     int a1 = __BUILTIN_TO_BIT(a, t);
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 84 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	le A, B
	jeq .L163, A, 0
	.loc 1 103 0
	#     if (a1 && b1)
	.loc 1 84 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 103 0
	#     if (a1 && b1)
	.loc 1 101 0
	#     int a1 = __BUILTIN_TO_BIT(a, t);
	mov B, BP
	add B, 16777213
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov B, BP
	add B, 3
	store A, B
	.loc 1 103 0
	#     if (a1 && b1)
	mov A, 1
	jmp .L164
	.L163:
	mov A, 0
	.L164:
	mov B, BP
	add B, 16777211
	store A, B
	.loc 1 104 0
	#       r += t;
	.loc 1 102 0
	#     int b1 = __BUILTIN_TO_BIT(b, t);
	mov B, BP
	add B, 16777212
	load A, B
	mov B, 0
	jeq .L165, A, 0
	.loc 1 103 0
	#     if (a1 && b1)
	mov B, BP
	add B, 16777211
	load A, B
	mov B, A
	ne B, 0
	.L165:
	mov A, B
	jeq .L166, A, 0
	.loc 1 104 0
	#       r += t;
	.loc 1 99 0
	#   for (int i = 0; i < 24; i++) {
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 101 0
	#     int a1 = __BUILTIN_TO_BIT(a, t);
	mov B, BP
	add B, 16777213
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov B, BP
	add B, 16777215
	store A, B
	.L166:
	.loc 1 104 0
	#       r += t;
	.L13:
	.loc 1 100 0
	#     int t = __builtin_bits_table[i];
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	add A, 1
	mov B, BP
	add B, 16777214
	store A, B
	load A, SP
	add SP, 1
	.loc 1 104 0
	#       r += t;
	jmp .L12
	.L14:
	.loc 1 107 0
	# }
	.loc 1 99 0
	#   for (int i = 0; i < 24; i++) {
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	#{pop:__builtin_and}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:__builtin_and}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
__builtin_or:
	#{push:__builtin_or}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 5
	.loc 1 119 0
	# }
	.loc 1 111 0
	#   for (int i = 0; i < 24; i++) {
	mov A, 0
	mov B, SP
	mov B, BP
	add B, 16777215
	mov A, 0
	store A, B
	.loc 1 116 0
	#       r += t;
	.loc 1 112 0
	#     int t = __builtin_bits_table[i];
	mov A, 0
	mov B, SP
	mov B, BP
	add B, 16777214
	mov A, 0
	store A, B
	.loc 1 116 0
	#       r += t;
	.L15:
	.loc 1 112 0
	#     int t = __builtin_bits_table[i];
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 24
	mov B, A
	load A, SP
	add SP, 1
	lt A, B
	jeq .L167, A, 0
	jmp .L168
	.L167:
	.loc 1 116 0
	#       r += t;
	jmp .L17
	.L168:
	.loc 1 113 0
	#     int a1 = __BUILTIN_TO_BIT(a, t);
	mov A, 0
	mov B, SP
	.loc 1 84 0
	# }
	mov A, __builtin_bits_table
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 112 0
	#     int t = __builtin_bits_table[i];
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov B, BP
	add B, 16777213
	store A, B
	.loc 1 114 0
	#     int b1 = __BUILTIN_TO_BIT(b, t);
	mov A, 0
	mov B, SP
	.loc 1 113 0
	#     int a1 = __BUILTIN_TO_BIT(a, t);
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 107 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	le A, B
	jeq .L169, A, 0
	.loc 1 114 0
	#     int b1 = __BUILTIN_TO_BIT(b, t);
	.loc 1 107 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 114 0
	#     int b1 = __BUILTIN_TO_BIT(b, t);
	.loc 1 113 0
	#     int a1 = __BUILTIN_TO_BIT(a, t);
	mov B, BP
	add B, 16777213
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov B, BP
	add B, 2
	store A, B
	.loc 1 114 0
	#     int b1 = __BUILTIN_TO_BIT(b, t);
	mov A, 1
	jmp .L170
	.L169:
	mov A, 0
	.L170:
	mov B, BP
	add B, 16777212
	store A, B
	.loc 1 115 0
	#     if (a1 || b1)
	mov A, 0
	mov B, SP
	.loc 1 113 0
	#     int a1 = __BUILTIN_TO_BIT(a, t);
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 107 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	le A, B
	jeq .L171, A, 0
	.loc 1 115 0
	#     if (a1 || b1)
	.loc 1 107 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 115 0
	#     if (a1 || b1)
	.loc 1 113 0
	#     int a1 = __BUILTIN_TO_BIT(a, t);
	mov B, BP
	add B, 16777213
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov B, BP
	add B, 3
	store A, B
	.loc 1 115 0
	#     if (a1 || b1)
	mov A, 1
	jmp .L172
	.L171:
	mov A, 0
	.L172:
	mov B, BP
	add B, 16777211
	store A, B
	.loc 1 116 0
	#       r += t;
	.loc 1 114 0
	#     int b1 = __BUILTIN_TO_BIT(b, t);
	mov B, BP
	add B, 16777212
	load A, B
	mov B, 1
	jne .L173, A, 0
	.loc 1 115 0
	#     if (a1 || b1)
	mov B, BP
	add B, 16777211
	load A, B
	mov B, A
	ne B, 0
	.L173:
	mov A, B
	jeq .L174, A, 0
	.loc 1 116 0
	#       r += t;
	.loc 1 111 0
	#   for (int i = 0; i < 24; i++) {
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 113 0
	#     int a1 = __BUILTIN_TO_BIT(a, t);
	mov B, BP
	add B, 16777213
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov B, BP
	add B, 16777215
	store A, B
	.L174:
	.loc 1 116 0
	#       r += t;
	.L16:
	.loc 1 112 0
	#     int t = __builtin_bits_table[i];
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	add A, 1
	mov B, BP
	add B, 16777214
	store A, B
	load A, SP
	add SP, 1
	.loc 1 116 0
	#       r += t;
	jmp .L15
	.L17:
	.loc 1 119 0
	# }
	.loc 1 111 0
	#   for (int i = 0; i < 24; i++) {
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	#{pop:__builtin_or}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:__builtin_or}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
__builtin_xor:
	#{push:__builtin_xor}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 5
	.loc 1 131 0
	# }
	.loc 1 123 0
	#   for (int i = 0; i < 24; i++) {
	mov A, 0
	mov B, SP
	mov B, BP
	add B, 16777215
	mov A, 0
	store A, B
	.loc 1 128 0
	#       r += t;
	.loc 1 124 0
	#     int t = __builtin_bits_table[i];
	mov A, 0
	mov B, SP
	mov B, BP
	add B, 16777214
	mov A, 0
	store A, B
	.loc 1 128 0
	#       r += t;
	.L18:
	.loc 1 124 0
	#     int t = __builtin_bits_table[i];
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 24
	mov B, A
	load A, SP
	add SP, 1
	lt A, B
	jeq .L175, A, 0
	jmp .L176
	.L175:
	.loc 1 128 0
	#       r += t;
	jmp .L20
	.L176:
	.loc 1 125 0
	#     int a1 = __BUILTIN_TO_BIT(a, t);
	mov A, 0
	mov B, SP
	.loc 1 84 0
	# }
	mov A, __builtin_bits_table
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 124 0
	#     int t = __builtin_bits_table[i];
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov B, BP
	add B, 16777213
	store A, B
	.loc 1 126 0
	#     int b1 = __BUILTIN_TO_BIT(b, t);
	mov A, 0
	mov B, SP
	.loc 1 125 0
	#     int a1 = __BUILTIN_TO_BIT(a, t);
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 119 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	le A, B
	jeq .L177, A, 0
	.loc 1 126 0
	#     int b1 = __BUILTIN_TO_BIT(b, t);
	.loc 1 119 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 126 0
	#     int b1 = __BUILTIN_TO_BIT(b, t);
	.loc 1 125 0
	#     int a1 = __BUILTIN_TO_BIT(a, t);
	mov B, BP
	add B, 16777213
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov B, BP
	add B, 2
	store A, B
	.loc 1 126 0
	#     int b1 = __BUILTIN_TO_BIT(b, t);
	mov A, 1
	jmp .L178
	.L177:
	mov A, 0
	.L178:
	mov B, BP
	add B, 16777212
	store A, B
	.loc 1 127 0
	#     if (a1 != b1)
	mov A, 0
	mov B, SP
	.loc 1 125 0
	#     int a1 = __BUILTIN_TO_BIT(a, t);
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 119 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	le A, B
	jeq .L179, A, 0
	.loc 1 127 0
	#     if (a1 != b1)
	.loc 1 119 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 127 0
	#     if (a1 != b1)
	.loc 1 125 0
	#     int a1 = __BUILTIN_TO_BIT(a, t);
	mov B, BP
	add B, 16777213
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov B, BP
	add B, 3
	store A, B
	.loc 1 127 0
	#     if (a1 != b1)
	mov A, 1
	jmp .L180
	.L179:
	mov A, 0
	.L180:
	mov B, BP
	add B, 16777211
	store A, B
	.loc 1 128 0
	#       r += t;
	.loc 1 126 0
	#     int b1 = __BUILTIN_TO_BIT(b, t);
	mov B, BP
	add B, 16777212
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 127 0
	#     if (a1 != b1)
	mov B, BP
	add B, 16777211
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	ne A, B
	jeq .L181, A, 0
	.loc 1 128 0
	#       r += t;
	.loc 1 123 0
	#   for (int i = 0; i < 24; i++) {
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 125 0
	#     int a1 = __BUILTIN_TO_BIT(a, t);
	mov B, BP
	add B, 16777213
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov B, BP
	add B, 16777215
	store A, B
	.L181:
	.loc 1 128 0
	#       r += t;
	.L19:
	.loc 1 124 0
	#     int t = __builtin_bits_table[i];
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	add A, 1
	mov B, BP
	add B, 16777214
	store A, B
	load A, SP
	add SP, 1
	.loc 1 128 0
	#       r += t;
	jmp .L18
	.L20:
	.loc 1 131 0
	# }
	.loc 1 123 0
	#   for (int i = 0; i < 24; i++) {
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	#{pop:__builtin_xor}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:__builtin_xor}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
__builtin_not:
	#{push:__builtin_not}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 4
	.loc 1 142 0
	# }
	.loc 1 135 0
	#   for (int i = 0; i < 24; i++) {
	mov A, 0
	mov B, SP
	mov B, BP
	add B, 16777215
	mov A, 0
	store A, B
	.loc 1 139 0
	#       r += t;
	.loc 1 136 0
	#     int t = __builtin_bits_table[i];
	mov A, 0
	mov B, SP
	mov B, BP
	add B, 16777214
	mov A, 0
	store A, B
	.loc 1 139 0
	#       r += t;
	.L21:
	.loc 1 136 0
	#     int t = __builtin_bits_table[i];
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 24
	mov B, A
	load A, SP
	add SP, 1
	lt A, B
	jeq .L182, A, 0
	jmp .L183
	.L182:
	.loc 1 139 0
	#       r += t;
	jmp .L23
	.L183:
	.loc 1 137 0
	#     int a1 = __BUILTIN_TO_BIT(a, t);
	mov A, 0
	mov B, SP
	.loc 1 84 0
	# }
	mov A, __builtin_bits_table
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 136 0
	#     int t = __builtin_bits_table[i];
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov B, BP
	add B, 16777213
	store A, B
	.loc 1 138 0
	#     if (!a1)
	mov A, 0
	mov B, SP
	.loc 1 137 0
	#     int a1 = __BUILTIN_TO_BIT(a, t);
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 131 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	le A, B
	jeq .L184, A, 0
	.loc 1 138 0
	#     if (!a1)
	.loc 1 131 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 138 0
	#     if (!a1)
	.loc 1 137 0
	#     int a1 = __BUILTIN_TO_BIT(a, t);
	mov B, BP
	add B, 16777213
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov B, BP
	add B, 2
	store A, B
	.loc 1 138 0
	#     if (!a1)
	mov A, 1
	jmp .L185
	.L184:
	mov A, 0
	.L185:
	mov B, BP
	add B, 16777212
	store A, B
	.loc 1 139 0
	#       r += t;
	.loc 1 138 0
	#     if (!a1)
	mov B, BP
	add B, 16777212
	load A, B
	eq A, 0
	jeq .L186, A, 0
	.loc 1 139 0
	#       r += t;
	.loc 1 135 0
	#   for (int i = 0; i < 24; i++) {
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 137 0
	#     int a1 = __BUILTIN_TO_BIT(a, t);
	mov B, BP
	add B, 16777213
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov B, BP
	add B, 16777215
	store A, B
	.L186:
	.loc 1 139 0
	#       r += t;
	.L22:
	.loc 1 136 0
	#     int t = __builtin_bits_table[i];
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	add A, 1
	mov B, BP
	add B, 16777214
	store A, B
	load A, SP
	add SP, 1
	.loc 1 139 0
	#       r += t;
	jmp .L21
	.L23:
	.loc 1 142 0
	# }
	.loc 1 135 0
	#   for (int i = 0; i < 24; i++) {
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	#{pop:__builtin_not}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:__builtin_not}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
__builtin_shl:
	#{push:__builtin_shl}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 4
	.loc 1 153 0
	# }
	.loc 1 146 0
	#   for (int i = b; i < 24; i++) {
	mov A, 0
	mov B, SP
	mov B, BP
	add B, 16777215
	mov A, 0
	store A, B
	.loc 1 150 0
	#       r += __builtin_bits_table[i-b];
	.loc 1 147 0
	#     int t = __builtin_bits_table[i];
	mov A, 0
	mov B, SP
	.loc 1 142 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov B, BP
	add B, 16777214
	store A, B
	.loc 1 150 0
	#       r += __builtin_bits_table[i-b];
	.L24:
	.loc 1 147 0
	#     int t = __builtin_bits_table[i];
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 24
	mov B, A
	load A, SP
	add SP, 1
	lt A, B
	jeq .L187, A, 0
	jmp .L188
	.L187:
	.loc 1 150 0
	#       r += __builtin_bits_table[i-b];
	jmp .L26
	.L188:
	.loc 1 148 0
	#     int a1 = __BUILTIN_TO_BIT(a, t);
	mov A, 0
	mov B, SP
	.loc 1 84 0
	# }
	mov A, __builtin_bits_table
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 147 0
	#     int t = __builtin_bits_table[i];
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov B, BP
	add B, 16777213
	store A, B
	.loc 1 149 0
	#     if (a1)
	mov A, 0
	mov B, SP
	.loc 1 148 0
	#     int a1 = __BUILTIN_TO_BIT(a, t);
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 142 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	le A, B
	jeq .L189, A, 0
	.loc 1 149 0
	#     if (a1)
	.loc 1 142 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 149 0
	#     if (a1)
	.loc 1 148 0
	#     int a1 = __BUILTIN_TO_BIT(a, t);
	mov B, BP
	add B, 16777213
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov B, BP
	add B, 2
	store A, B
	.loc 1 149 0
	#     if (a1)
	mov A, 1
	jmp .L190
	.L189:
	mov A, 0
	.L190:
	mov B, BP
	add B, 16777212
	store A, B
	.loc 1 150 0
	#       r += __builtin_bits_table[i-b];
	.loc 1 149 0
	#     if (a1)
	mov B, BP
	add B, 16777212
	load A, B
	jeq .L191, A, 0
	.loc 1 150 0
	#       r += __builtin_bits_table[i-b];
	.loc 1 146 0
	#   for (int i = b; i < 24; i++) {
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 150 0
	#       r += __builtin_bits_table[i-b];
	.loc 1 84 0
	# }
	mov A, __builtin_bits_table
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 150 0
	#       r += __builtin_bits_table[i-b];
	.loc 1 147 0
	#     int t = __builtin_bits_table[i];
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 142 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov B, BP
	add B, 16777215
	store A, B
	.L191:
	.loc 1 150 0
	#       r += __builtin_bits_table[i-b];
	.L25:
	.loc 1 147 0
	#     int t = __builtin_bits_table[i];
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	add A, 1
	mov B, BP
	add B, 16777214
	store A, B
	load A, SP
	add SP, 1
	.loc 1 150 0
	#       r += __builtin_bits_table[i-b];
	jmp .L24
	.L26:
	.loc 1 153 0
	# }
	.loc 1 146 0
	#   for (int i = b; i < 24; i++) {
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	#{pop:__builtin_shl}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:__builtin_shl}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
__builtin_shr:
	#{push:__builtin_shr}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 4
	.loc 1 164 0
	# }
	.loc 1 157 0
	#   for (int i = b; i < 24; i++) {
	mov A, 0
	mov B, SP
	mov B, BP
	add B, 16777215
	mov A, 0
	store A, B
	.loc 1 161 0
	#       r += __builtin_bits_table[i];
	.loc 1 158 0
	#     int t = __builtin_bits_table[i-b];
	mov A, 0
	mov B, SP
	.loc 1 153 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov B, BP
	add B, 16777214
	store A, B
	.loc 1 161 0
	#       r += __builtin_bits_table[i];
	.L27:
	.loc 1 158 0
	#     int t = __builtin_bits_table[i-b];
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 24
	mov B, A
	load A, SP
	add SP, 1
	lt A, B
	jeq .L192, A, 0
	jmp .L193
	.L192:
	.loc 1 161 0
	#       r += __builtin_bits_table[i];
	jmp .L29
	.L193:
	.loc 1 159 0
	#     int a1 = __BUILTIN_TO_BIT(a, t);
	mov A, 0
	mov B, SP
	.loc 1 84 0
	# }
	mov A, __builtin_bits_table
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 159 0
	#     int a1 = __BUILTIN_TO_BIT(a, t);
	.loc 1 158 0
	#     int t = __builtin_bits_table[i-b];
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 153 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov B, BP
	add B, 16777213
	store A, B
	.loc 1 160 0
	#     if (a1)
	mov A, 0
	mov B, SP
	.loc 1 159 0
	#     int a1 = __BUILTIN_TO_BIT(a, t);
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 153 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	le A, B
	jeq .L194, A, 0
	.loc 1 160 0
	#     if (a1)
	.loc 1 153 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 160 0
	#     if (a1)
	.loc 1 159 0
	#     int a1 = __BUILTIN_TO_BIT(a, t);
	mov B, BP
	add B, 16777213
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov B, BP
	add B, 2
	store A, B
	.loc 1 160 0
	#     if (a1)
	mov A, 1
	jmp .L195
	.L194:
	mov A, 0
	.L195:
	mov B, BP
	add B, 16777212
	store A, B
	.loc 1 161 0
	#       r += __builtin_bits_table[i];
	.loc 1 160 0
	#     if (a1)
	mov B, BP
	add B, 16777212
	load A, B
	jeq .L196, A, 0
	.loc 1 161 0
	#       r += __builtin_bits_table[i];
	.loc 1 157 0
	#   for (int i = b; i < 24; i++) {
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 161 0
	#       r += __builtin_bits_table[i];
	.loc 1 84 0
	# }
	mov A, __builtin_bits_table
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 1 158 0
	#     int t = __builtin_bits_table[i-b];
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov B, BP
	add B, 16777215
	store A, B
	.L196:
	.loc 1 161 0
	#       r += __builtin_bits_table[i];
	.L28:
	.loc 1 158 0
	#     int t = __builtin_bits_table[i-b];
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	add A, 1
	mov B, BP
	add B, 16777214
	store A, B
	load A, SP
	add SP, 1
	.loc 1 161 0
	#       r += __builtin_bits_table[i];
	jmp .L27
	.L29:
	.loc 1 164 0
	# }
	.loc 1 157 0
	#   for (int i = b; i < 24; i++) {
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	#{pop:__builtin_shr}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:__builtin_shr}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
print_str:
	#{push:print_str}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	.file 2 "/home/band1t/dev/artfuscator/Artfuscator/elvm/libc/_raw_print.h"
	.loc 2 9 0
	#     putchar(*p);
	.L30:
	.loc 1 164 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	load A, B
	jeq .L197, A, 0
	jmp .L198
	.L197:
	.loc 2 9 0
	#     putchar(*p);
	jmp .L32
	.L198:
	.loc 1 164 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	putc A
	add SP, 1
	.loc 2 9 0
	#     putchar(*p);
	.L31:
	.loc 1 164 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	add A, 1
	mov B, BP
	add B, 2
	store A, B
	load A, SP
	add SP, 1
	.loc 2 9 0
	#     putchar(*p);
	jmp .L30
	.L32:
	#{pop:print_str}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
stringify_int:
	#{push:stringify_int}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	.loc 2 20 0
	# }
	.loc 2 14 0
	#   do {
	mov A, 0
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 2 9 0
	#     putchar(*p);
	mov B, BP
	add B, 3
	load A, B
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	store B, A
	load A, SP
	add SP, 1
	.loc 2 18 0
	#   } while (v);
	.L33:
	.loc 2 16 0
	#     *p = v % 10 + '0';
	.loc 2 9 0
	#     putchar(*p);
	mov B, BP
	add B, 3
	load A, B
	sub A, 1
	mov B, BP
	add B, 3
	store A, B
	.loc 2 17 0
	#     v /= 10;
	.loc 2 9 0
	#     putchar(*p);
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 2 17 0
	#     v /= 10;
	mov A, 10
	mov B, A
	load A, SP
	add SP, 1
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L199
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp __builtin_mod
	.L199:
	mov A, B
	add SP, 2
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 48
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 2 9 0
	#     putchar(*p);
	mov B, BP
	add B, 3
	load A, B
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	store B, A
	load A, SP
	add SP, 1
	.loc 2 18 0
	#   } while (v);
	.loc 2 9 0
	#     putchar(*p);
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 2 18 0
	#   } while (v);
	mov A, 10
	mov B, A
	load A, SP
	add SP, 1
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L200
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp __builtin_div
	.L200:
	mov A, B
	add SP, 2
	mov B, BP
	add B, 2
	store A, B
	.loc 2 9 0
	#     putchar(*p);
	mov B, BP
	add B, 2
	load A, B
	jeq .L201, A, 0
	.loc 2 18 0
	#   } while (v);
	jmp .L33
	.L201:
	.L34:
	.loc 2 20 0
	# }
	.loc 2 9 0
	#     putchar(*p);
	mov B, BP
	add B, 3
	load A, B
	mov B, A
	#{pop:stringify_int}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:stringify_int}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
print_int:
	#{push:print_int}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 32
	.loc 2 25 0
	# }
	.loc 2 24 0
	#   print_str(stringify_int(v, buf + sizeof(buf) - 1));
	.loc 2 25 0
	# }
	.loc 2 24 0
	#   print_str(stringify_int(v, buf + sizeof(buf) - 1));
	mov A, BP
	add A, 16777184
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 2 25 0
	# }
	mov A, 32
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 2 20 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L202
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp stringify_int
	.L202:
	mov A, B
	add SP, 2
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L203
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp print_str
	.L203:
	mov A, B
	add SP, 1
	#{pop:print_int}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
stringify_hex:
	#{push:stringify_hex}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 2
	.loc 2 44 0
	# }
	.loc 2 29 0
	#   int c;
	mov A, 0
	mov B, SP
	mov B, BP
	add B, 16777215
	mov A, 0
	store A, B
	.loc 2 30 0
	#   *p = '\0';
	.loc 2 31 0
	#   if (v < 0) {
	mov A, 0
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 2 25 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	store B, A
	load A, SP
	add SP, 1
	.loc 2 34 0
	#   }
	.loc 2 32 0
	#     v = -v;
	.loc 2 25 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 2 32 0
	#     v = -v;
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	lt A, B
	jeq .L204, A, 0
	.loc 2 34 0
	#   }
	.loc 2 33 0
	#     is_negative = 1;
	mov A, 0
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 2 25 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov B, BP
	add B, 2
	store A, B
	.loc 2 34 0
	#   }
	mov A, 1
	mov B, BP
	add B, 16777215
	store A, B
	.L204:
	.loc 2 40 0
	#   } while (v);
	.L35:
	.loc 2 37 0
	#     c = v % 16;
	.loc 2 25 0
	# }
	mov B, BP
	add B, 3
	load A, B
	sub A, 1
	mov B, BP
	add B, 3
	store A, B
	.loc 2 38 0
	#     *p = c < 10 ? c + '0' : c - 10 + 'a';
	.loc 2 25 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 2 38 0
	#     *p = c < 10 ? c + '0' : c - 10 + 'a';
	mov A, 16
	mov B, A
	load A, SP
	add SP, 1
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L205
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp __builtin_mod
	.L205:
	mov A, B
	add SP, 2
	mov B, BP
	add B, 16777214
	store A, B
	.loc 2 39 0
	#     v /= 16;
	.loc 2 30 0
	#   *p = '\0';
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 2 39 0
	#     v /= 16;
	mov A, 10
	mov B, A
	load A, SP
	add SP, 1
	lt A, B
	jeq .L206, A, 0
	.loc 2 30 0
	#   *p = '\0';
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 2 39 0
	#     v /= 16;
	mov A, 48
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	jmp .L207
	.L206:
	.loc 2 30 0
	#   *p = '\0';
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 2 39 0
	#     v /= 16;
	mov A, 10
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 97
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	.L207:
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 2 25 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	store B, A
	load A, SP
	add SP, 1
	.loc 2 40 0
	#   } while (v);
	.loc 2 25 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 2 40 0
	#   } while (v);
	mov A, 16
	mov B, A
	load A, SP
	add SP, 1
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L208
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp __builtin_div
	.L208:
	mov A, B
	add SP, 2
	mov B, BP
	add B, 2
	store A, B
	.loc 2 25 0
	# }
	mov B, BP
	add B, 2
	load A, B
	jeq .L209, A, 0
	.loc 2 40 0
	#   } while (v);
	jmp .L35
	.L209:
	.L36:
	.loc 2 42 0
	#     *--p = '-';
	.loc 2 29 0
	#   int c;
	mov B, BP
	add B, 16777215
	load A, B
	jeq .L210, A, 0
	.loc 2 42 0
	#     *--p = '-';
	mov A, 45
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 2 25 0
	# }
	mov B, BP
	add B, 3
	load A, B
	sub A, 1
	mov B, BP
	add B, 3
	store A, B
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	store B, A
	load A, SP
	add SP, 1
	.L210:
	.loc 2 44 0
	# }
	.loc 2 25 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov B, A
	#{pop:stringify_hex}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:stringify_hex}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
isspace:
	#{push:isspace}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	.file 3 "/home/band1t/dev/artfuscator/Artfuscator/elvm/libc/ctype.h"
	.loc 3 5 0
	#           c == '\t' || c == '\v' || c == ' ');
	.loc 2 44 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 3 5 0
	#           c == '\t' || c == '\v' || c == ' ');
	mov A, 12
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, 1
	jne .L215, A, 0
	.loc 2 44 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 3 5 0
	#           c == '\t' || c == '\v' || c == ' ');
	mov A, 10
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L215:
	mov A, B
	mov B, 1
	jne .L214, A, 0
	.loc 2 44 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 3 5 0
	#           c == '\t' || c == '\v' || c == ' ');
	mov A, 13
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L214:
	mov A, B
	mov B, 1
	jne .L213, A, 0
	.loc 2 44 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 3 5 0
	#           c == '\t' || c == '\v' || c == ' ');
	mov A, 9
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L213:
	mov A, B
	mov B, 1
	jne .L212, A, 0
	.loc 2 44 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 3 5 0
	#           c == '\t' || c == '\v' || c == ' ');
	mov A, 11
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L212:
	mov A, B
	mov B, 1
	jne .L211, A, 0
	.loc 2 44 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 3 5 0
	#           c == '\t' || c == '\v' || c == ' ');
	mov A, 32
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L211:
	mov A, B
	mov B, A
	#{pop:isspace}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:isspace}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
isdigit:
	#{push:isdigit}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	.loc 3 10 0
	# }
	mov A, 48
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 3 5 0
	#           c == '\t' || c == '\v' || c == ' ');
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	le A, B
	mov B, 0
	jeq .L216, A, 0
	.loc 3 10 0
	# }
	.loc 3 5 0
	#           c == '\t' || c == '\v' || c == ' ');
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 3 10 0
	# }
	mov A, 57
	mov B, A
	load A, SP
	add SP, 1
	le A, B
	mov B, A
	ne B, 0
	.L216:
	mov A, B
	mov B, A
	#{pop:isdigit}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:isdigit}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
isxdigit:
	#{push:isxdigit}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	.loc 3 14 0
	# }
	.loc 3 10 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L219
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp isdigit
	.L219:
	mov A, B
	add SP, 1
	mov B, 1
	jne .L218, A, 0
	.loc 3 14 0
	# }
	mov A, 97
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 3 10 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	le A, B
	mov B, 0
	jeq .L220, A, 0
	.loc 3 14 0
	# }
	.loc 3 10 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 3 14 0
	# }
	mov A, 102
	mov B, A
	load A, SP
	add SP, 1
	le A, B
	mov B, A
	ne B, 0
	.L220:
	mov A, B
	mov B, A
	ne B, 0
	.L218:
	mov A, B
	mov B, 1
	jne .L217, A, 0
	mov A, 65
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 3 10 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	le A, B
	mov B, 0
	jeq .L221, A, 0
	.loc 3 14 0
	# }
	.loc 3 10 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 3 14 0
	# }
	mov A, 70
	mov B, A
	load A, SP
	add SP, 1
	le A, B
	mov B, A
	ne B, 0
	.L221:
	mov A, B
	mov B, A
	ne B, 0
	.L217:
	mov A, B
	mov B, A
	#{pop:isxdigit}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:isxdigit}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
isupper:
	#{push:isupper}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	.loc 3 18 0
	# }
	mov A, 65
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 3 14 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	le A, B
	mov B, 0
	jeq .L222, A, 0
	.loc 3 18 0
	# }
	.loc 3 14 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 3 18 0
	# }
	mov A, 90
	mov B, A
	load A, SP
	add SP, 1
	le A, B
	mov B, A
	ne B, 0
	.L222:
	mov A, B
	mov B, A
	#{pop:isupper}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:isupper}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
isalpha:
	#{push:isalpha}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	.loc 3 22 0
	# }
	mov A, 97
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 3 18 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	le A, B
	mov B, 0
	jeq .L224, A, 0
	.loc 3 22 0
	# }
	.loc 3 18 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 3 22 0
	# }
	mov A, 122
	mov B, A
	load A, SP
	add SP, 1
	le A, B
	mov B, A
	ne B, 0
	.L224:
	mov A, B
	mov B, 1
	jne .L223, A, 0
	mov A, 65
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 3 18 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	le A, B
	mov B, 0
	jeq .L225, A, 0
	.loc 3 22 0
	# }
	.loc 3 18 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 3 22 0
	# }
	mov A, 90
	mov B, A
	load A, SP
	add SP, 1
	le A, B
	mov B, A
	ne B, 0
	.L225:
	mov A, B
	mov B, A
	ne B, 0
	.L223:
	mov A, B
	mov B, A
	#{pop:isalpha}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:isalpha}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
isalnum:
	#{push:isalnum}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	.loc 3 26 0
	# }
	.loc 3 22 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L227
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp isalpha
	.L227:
	mov A, B
	add SP, 1
	mov B, 1
	jne .L226, A, 0
	.loc 3 26 0
	# }
	.loc 3 22 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L228
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp isdigit
	.L228:
	mov A, B
	add SP, 1
	mov B, A
	ne B, 0
	.L226:
	mov A, B
	mov B, A
	#{pop:isalnum}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:isalnum}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
isprint:
	#{push:isprint}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	.loc 3 30 0
	# }
	.loc 3 26 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L230
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp isspace
	.L230:
	mov A, B
	add SP, 1
	mov B, 1
	jne .L229, A, 0
	.loc 3 30 0
	# }
	mov A, 32
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 3 26 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	le A, B
	mov B, 0
	jeq .L231, A, 0
	.loc 3 30 0
	# }
	.loc 3 26 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 3 30 0
	# }
	mov A, 127
	mov B, A
	load A, SP
	add SP, 1
	lt A, B
	mov B, A
	ne B, 0
	.L231:
	mov A, B
	mov B, A
	ne B, 0
	.L229:
	mov A, B
	mov B, A
	#{pop:isprint}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:isprint}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
abort:
	#{push:abort}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	.file 4 "/home/band1t/dev/artfuscator/Artfuscator/elvm/libc/stdlib.h"
	.loc 4 22 0
	# }
	mov A, 1
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	exit
	add SP, 1
	#{pop:abort}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
malloc:
	#{push:malloc}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 1
	.loc 4 32 0
	# }
	.loc 4 26 0
	#   _edata += n;
	mov A, 0
	mov B, SP
	.loc 3 30 0
	# }
	mov B, _edata
	load A, B
	mov B, BP
	add B, 16777215
	store A, B
	.loc 4 27 0
	#   if (r > _edata) {
	.loc 3 30 0
	# }
	mov B, _edata
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 22 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, _edata
	store A, B
	.loc 4 30 0
	#   }
	.loc 4 28 0
	#     print_str("no memory!\n");
	.loc 3 30 0
	# }
	mov B, _edata
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 26 0
	#   _edata += n;
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	lt A, B
	jeq .L232, A, 0
	.loc 4 30 0
	#   }
	.loc 4 29 0
	#     exit(1);
.data
	.L233:
	.string "no memory!\n"
.text
	mov A, .L233
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L234
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp print_str
	.L234:
	mov A, B
	add SP, 1
	.loc 4 30 0
	#   }
	mov A, 1
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	exit
	add SP, 1
	.L232:
	.loc 4 32 0
	# }
	.loc 4 26 0
	#   _edata += n;
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	#{pop:malloc}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:malloc}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
calloc:
	#{push:calloc}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	.loc 4 36 0
	# }
	.loc 4 32 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov B, BP
	add B, 3
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L235
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp __builtin_mul
	.L235:
	mov A, B
	add SP, 2
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L236
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp malloc
	.L236:
	mov A, B
	add SP, 1
	mov B, A
	#{pop:calloc}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:calloc}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
free:
	#{push:free}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	.loc 4 36 0
	# }
	#{pop:free}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
strtol:
	#{push:strtol}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 7
	.loc 4 117 0
	# }
	.loc 4 46 0
	#   long acc, cutoff;
	.loc 4 47 0
	#   int c;
	.loc 4 48 0
	#   int neg, any, cutlim;
	.loc 4 49 0
	# 
	.loc 4 58 0
	#   }
	.loc 4 55 0
	#     if (endptr != 0)
	.loc 4 36 0
	# }
	mov B, BP
	add B, 4
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 55 0
	#     if (endptr != 0)
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	lt A, B
	mov B, 1
	jne .L238, A, 0
	.loc 4 36 0
	# }
	mov B, BP
	add B, 4
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 55 0
	#     if (endptr != 0)
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L238:
	mov A, B
	mov B, 1
	jne .L237, A, 0
	mov A, 36
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 36 0
	# }
	mov B, BP
	add B, 4
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	lt A, B
	mov B, A
	ne B, 0
	.L237:
	mov A, B
	jeq .L239, A, 0
	.loc 4 58 0
	#   }
	.loc 4 56 0
	#       *endptr = (char *)nptr;
	.loc 4 36 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 56 0
	#       *endptr = (char *)nptr;
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	ne A, B
	jeq .L240, A, 0
	.loc 4 36 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov B, BP
	add B, 3
	load A, B
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	store B, A
	load A, SP
	add SP, 1
	.L240:
	.loc 4 58 0
	#   }
	mov A, 0
	mov B, A
	#{pop:strtol}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.L239:
	.loc 4 66 0
	#   do {
	.loc 4 36 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, BP
	add B, 16777215
	store A, B
	.loc 4 68 0
	#   } while (isspace(c));
	.L37:
	.loc 4 46 0
	#   long acc, cutoff;
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	add A, 1
	mov B, BP
	add B, 16777215
	store A, B
	load A, SP
	add SP, 1
	mov B, A
	load A, B
	mov B, BP
	add B, 16777212
	store A, B
	.loc 4 68 0
	#   } while (isspace(c));
	.loc 4 48 0
	#   int neg, any, cutlim;
	mov B, BP
	add B, 16777212
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L241
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp isspace
	.L241:
	mov A, B
	add SP, 1
	jeq .L242, A, 0
	.loc 4 68 0
	#   } while (isspace(c));
	jmp .L37
	.L242:
	.L38:
	.loc 4 75 0
	#       c = *s++;
	.loc 4 70 0
	#     neg = 1;
	.loc 4 48 0
	#   int neg, any, cutlim;
	mov B, BP
	add B, 16777212
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 70 0
	#     neg = 1;
	mov A, 45
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L243, A, 0
	.loc 4 72 0
	#   } else {
	.loc 4 71 0
	#     c = *s++;
	mov A, 1
	mov B, BP
	add B, 16777211
	store A, B
	.loc 4 72 0
	#   } else {
	.loc 4 46 0
	#   long acc, cutoff;
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	add A, 1
	mov B, BP
	add B, 16777215
	store A, B
	load A, SP
	add SP, 1
	mov B, A
	load A, B
	mov B, BP
	add B, 16777212
	store A, B
	jmp .L244
	.L243:
	.loc 4 75 0
	#       c = *s++;
	.loc 4 74 0
	#     if (c == '+')
	mov A, 0
	mov B, BP
	add B, 16777211
	store A, B
	.loc 4 75 0
	#       c = *s++;
	.loc 4 48 0
	#   int neg, any, cutlim;
	mov B, BP
	add B, 16777212
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 75 0
	#       c = *s++;
	mov A, 43
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L245, A, 0
	.loc 4 46 0
	#   long acc, cutoff;
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	add A, 1
	mov B, BP
	add B, 16777215
	store A, B
	load A, SP
	add SP, 1
	mov B, A
	load A, B
	mov B, BP
	add B, 16777212
	store A, B
	.L245:
	.L244:
	.loc 4 82 0
	#   }
	.loc 4 78 0
	#       c == '0' && (*s == 'x' || *s == 'X')) {
	.loc 4 36 0
	# }
	mov B, BP
	add B, 4
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 78 0
	#       c == '0' && (*s == 'x' || *s == 'X')) {
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, 1
	jne .L248, A, 0
	.loc 4 36 0
	# }
	mov B, BP
	add B, 4
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 78 0
	#       c == '0' && (*s == 'x' || *s == 'X')) {
	mov A, 16
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L248:
	mov A, B
	mov B, 0
	jeq .L247, A, 0
	.loc 4 48 0
	#   int neg, any, cutlim;
	mov B, BP
	add B, 16777212
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 78 0
	#       c == '0' && (*s == 'x' || *s == 'X')) {
	mov A, 48
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L247:
	mov A, B
	mov B, 0
	jeq .L246, A, 0
	.loc 4 46 0
	#   long acc, cutoff;
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 78 0
	#       c == '0' && (*s == 'x' || *s == 'X')) {
	mov A, 120
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, 1
	jne .L249, A, 0
	.loc 4 46 0
	#   long acc, cutoff;
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 78 0
	#       c == '0' && (*s == 'x' || *s == 'X')) {
	mov A, 88
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L249:
	mov A, B
	mov B, A
	ne B, 0
	.L246:
	mov A, B
	jeq .L250, A, 0
	.loc 4 82 0
	#   }
	.loc 4 80 0
	#     s += 2;
	.loc 4 46 0
	#   long acc, cutoff;
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 80 0
	#     s += 2;
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov B, BP
	add B, 16777212
	store A, B
	.loc 4 81 0
	#     base = 16;
	.loc 4 46 0
	#   long acc, cutoff;
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 81 0
	#     base = 16;
	mov A, 2
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, BP
	add B, 16777215
	store A, B
	.loc 4 82 0
	#   }
	mov A, 16
	mov B, BP
	add B, 4
	store A, B
	.L250:
	.loc 4 84 0
	#     base = c == '0' ? 8 : 10;
	.loc 4 36 0
	# }
	mov B, BP
	add B, 4
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 84 0
	#     base = c == '0' ? 8 : 10;
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L251, A, 0
	.loc 4 48 0
	#   int neg, any, cutlim;
	mov B, BP
	add B, 16777212
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 84 0
	#     base = c == '0' ? 8 : 10;
	mov A, 48
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L252, A, 0
	mov A, 8
	jmp .L253
	.L252:
	mov A, 10
	.L253:
	mov B, BP
	add B, 4
	store A, B
	.L251:
	.loc 4 92 0
	#   }
	.loc 4 49 0
	# 
	mov B, BP
	add B, 16777211
	load A, B
	jeq .L254, A, 0
	.loc 4 92 0
	#   }
	.loc 4 90 0
	#     }
	.loc 4 88 0
	#       cutlim -= base;
	mov A, 0
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 49 0
	# 
	mov B, BP
	add B, 16777209
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	lt A, B
	jeq .L255, A, 0
	.loc 4 90 0
	#     }
	.loc 4 89 0
	#       cutoff += 1;
	.loc 4 49 0
	# 
	mov B, BP
	add B, 16777209
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 36 0
	# }
	mov B, BP
	add B, 4
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov B, BP
	add B, 16777209
	store A, B
	.loc 4 90 0
	#     }
	.loc 4 47 0
	#   int c;
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 90 0
	#     }
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov B, BP
	add B, 16777213
	store A, B
	.L255:
	.loc 4 92 0
	#   }
	mov A, 0
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 49 0
	# 
	mov B, BP
	add B, 16777209
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov B, BP
	add B, 16777209
	store A, B
	.L254:
	.loc 4 112 0
	#     }
	.loc 4 94 0
	#     if (isdigit(c))
	mov A, 0
	mov B, BP
	add B, 16777214
	store A, B
	mov A, 0
	mov B, BP
	add B, 16777210
	store A, B
	.loc 4 112 0
	#     }
	.L39:
	.loc 4 95 0
	#       c -= '0';
	.loc 4 48 0
	#   int neg, any, cutlim;
	mov B, BP
	add B, 16777212
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L256
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp isdigit
	.L256:
	mov A, B
	add SP, 1
	jeq .L257, A, 0
	.loc 4 95 0
	#       c -= '0';
	.loc 4 48 0
	#   int neg, any, cutlim;
	mov B, BP
	add B, 16777212
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 95 0
	#       c -= '0';
	mov A, 48
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov B, BP
	add B, 16777212
	store A, B
	jmp .L258
	.L257:
	.loc 4 48 0
	#   int neg, any, cutlim;
	mov B, BP
	add B, 16777212
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L259
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp isalpha
	.L259:
	mov A, B
	add SP, 1
	jeq .L260, A, 0
	.loc 4 95 0
	#       c -= '0';
	.loc 4 48 0
	#   int neg, any, cutlim;
	mov B, BP
	add B, 16777212
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 95 0
	#       c -= '0';
	.loc 4 48 0
	#   int neg, any, cutlim;
	mov B, BP
	add B, 16777212
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L261
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp isupper
	.L261:
	mov A, B
	add SP, 1
	jeq .L262, A, 0
	.loc 4 95 0
	#       c -= '0';
	mov A, 65
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 10
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	jmp .L263
	.L262:
	mov A, 97
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 10
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	.L263:
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov B, BP
	add B, 16777212
	store A, B
	jmp .L264
	.L260:
	jmp .L41
	.L264:
	.L258:
	.loc 4 101 0
	#       break;
	.loc 4 36 0
	# }
	mov B, BP
	add B, 4
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 48 0
	#   int neg, any, cutlim;
	mov B, BP
	add B, 16777212
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	le A, B
	jeq .L265, A, 0
	.loc 4 101 0
	#       break;
	jmp .L41
	.L265:
	.loc 4 103 0
	#       continue;
	.loc 4 49 0
	# 
	mov B, BP
	add B, 16777210
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 103 0
	#       continue;
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	lt A, B
	jeq .L266, A, 0
	jmp .L40
	.L266:
	.loc 4 112 0
	#     }
	.loc 4 49 0
	# 
	mov B, BP
	add B, 16777211
	load A, B
	jeq .L267, A, 0
	.loc 4 108 0
	#     } else {
	.loc 4 106 0
	#       acc *= base;
	mov A, 1
	mov B, BP
	add B, 16777210
	store A, B
	.loc 4 107 0
	#       acc -= c;
	.loc 4 47 0
	#   int c;
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 107 0
	#       acc -= c;
	.loc 4 36 0
	# }
	mov B, BP
	add B, 4
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L268
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp __builtin_mul
	.L268:
	mov A, B
	add SP, 2
	mov B, BP
	add B, 16777214
	store A, B
	.loc 4 108 0
	#     } else {
	.loc 4 47 0
	#   int c;
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 108 0
	#     } else {
	.loc 4 48 0
	#   int neg, any, cutlim;
	mov B, BP
	add B, 16777212
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov B, BP
	add B, 16777214
	store A, B
	jmp .L269
	.L267:
	.loc 4 112 0
	#     }
	.loc 4 110 0
	#       acc *= base;
	mov A, 1
	mov B, BP
	add B, 16777210
	store A, B
	.loc 4 111 0
	#       acc += c;
	.loc 4 47 0
	#   int c;
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 111 0
	#       acc += c;
	.loc 4 36 0
	# }
	mov B, BP
	add B, 4
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L270
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp __builtin_mul
	.L270:
	mov A, B
	add SP, 2
	mov B, BP
	add B, 16777214
	store A, B
	.loc 4 112 0
	#     }
	.loc 4 47 0
	#   int c;
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 112 0
	#     }
	.loc 4 48 0
	#   int neg, any, cutlim;
	mov B, BP
	add B, 16777212
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov B, BP
	add B, 16777214
	store A, B
	.L269:
	.loc 4 112 0
	#     }
	.L40:
	.loc 4 94 0
	#     if (isdigit(c))
	.loc 4 46 0
	#   long acc, cutoff;
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	add A, 1
	mov B, BP
	add B, 16777215
	store A, B
	load A, SP
	add SP, 1
	mov B, A
	load A, B
	mov B, BP
	add B, 16777212
	store A, B
	.loc 4 112 0
	#     }
	jmp .L39
	.L41:
	.loc 4 115 0
	#     *endptr = (char *) (any ? s - 1 : nptr);
	.loc 4 36 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 115 0
	#     *endptr = (char *) (any ? s - 1 : nptr);
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	ne A, B
	jeq .L271, A, 0
	.loc 4 49 0
	# 
	mov B, BP
	add B, 16777210
	load A, B
	jeq .L272, A, 0
	.loc 4 115 0
	#     *endptr = (char *) (any ? s - 1 : nptr);
	.loc 4 46 0
	#   long acc, cutoff;
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 115 0
	#     *endptr = (char *) (any ? s - 1 : nptr);
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	jmp .L273
	.L272:
	.loc 4 36 0
	# }
	mov B, BP
	add B, 2
	load A, B
	.L273:
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov B, BP
	add B, 3
	load A, B
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	store B, A
	load A, SP
	add SP, 1
	.L271:
	.loc 4 117 0
	# }
	.loc 4 47 0
	#   int c;
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	#{pop:strtol}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:strtol}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
strtoul:
	#{push:strtoul}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	.loc 4 121 0
	# }
	.loc 4 117 0
	# }
	mov B, BP
	add B, 4
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L274
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp strtol
	.L274:
	mov A, B
	add SP, 3
	mov B, A
	#{pop:strtoul}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:strtoul}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
strtoll:
	#{push:strtoll}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	.loc 4 125 0
	# }
	.loc 4 121 0
	# }
	mov B, BP
	add B, 4
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L275
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp strtol
	.L275:
	mov A, B
	add SP, 3
	mov B, A
	#{pop:strtoll}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:strtoll}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
strtoull:
	#{push:strtoull}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	.loc 4 129 0
	# }
	.loc 4 125 0
	# }
	mov B, BP
	add B, 4
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L276
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp strtol
	.L276:
	mov A, B
	add SP, 3
	mov B, A
	#{pop:strtoull}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:strtoull}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
atoi:
	#{push:atoi}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 2
	.loc 4 139 0
	# }
	.loc 4 133 0
	#   unsigned long i = 0;
	mov A, 0
	mov B, SP
	mov B, BP
	add B, 16777215
	mov A, 0
	store A, B
	.loc 4 134 0
	#   while (s[i] >= '0' && s[i] <= '9') {
	mov A, 0
	mov B, SP
	mov A, 0
	mov B, BP
	add B, 16777214
	store A, B
	.loc 4 137 0
	#   }
	.L42:
	.loc 4 135 0
	#     n = (n << 3) + (n << 1);
	mov A, 48
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 129 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 134 0
	#   while (s[i] >= '0' && s[i] <= '9') {
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	le A, B
	mov B, 0
	jeq .L277, A, 0
	.loc 4 135 0
	#     n = (n << 3) + (n << 1);
	.loc 4 129 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 134 0
	#   while (s[i] >= '0' && s[i] <= '9') {
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 135 0
	#     n = (n << 3) + (n << 1);
	mov A, 57
	mov B, A
	load A, SP
	add SP, 1
	le A, B
	mov B, A
	ne B, 0
	.L277:
	mov A, B
	jeq .L278, A, 0
	.loc 4 137 0
	#   }
	.loc 4 136 0
	#     n += s[i++] - '0';
	.loc 4 133 0
	#   unsigned long i = 0;
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 136 0
	#     n += s[i++] - '0';
	mov A, 3
	mov B, A
	load A, SP
	add SP, 1
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L279
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp __builtin_shl
	.L279:
	mov A, B
	add SP, 2
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 133 0
	#   unsigned long i = 0;
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 136 0
	#     n += s[i++] - '0';
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L280
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp __builtin_shl
	.L280:
	mov A, B
	add SP, 2
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov B, BP
	add B, 16777215
	store A, B
	.loc 4 137 0
	#   }
	.loc 4 133 0
	#   unsigned long i = 0;
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 137 0
	#   }
	.loc 4 129 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 137 0
	#   }
	.loc 4 134 0
	#   while (s[i] >= '0' && s[i] <= '9') {
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	add A, 1
	mov B, BP
	add B, 16777214
	store A, B
	load A, SP
	add SP, 1
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 137 0
	#   }
	mov A, 48
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov B, BP
	add B, 16777215
	store A, B
	jmp .L281
	.L278:
	jmp .L43
	.L281:
	jmp .L42
	.L43:
	.loc 4 139 0
	# }
	.loc 4 133 0
	#   unsigned long i = 0;
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	#{pop:atoi}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:atoi}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
getenv:
	#{push:getenv}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	.loc 4 143 0
	# }
	mov A, 0
	mov B, A
	#{pop:getenv}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:getenv}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
qsort:
	#{push:qsort}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 6
	.loc 4 185 0
	#         size, compar);
	.loc 4 148 0
	#     return;
	.loc 4 143 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 148 0
	#     return;
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	le A, B
	jeq .L282, A, 0
	#{pop:qsort}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.L282:
	.loc 4 150 0
	#   char* pivot = base + (nmemb / 2) * size;
	mov A, 0
	mov B, SP
	.loc 4 143 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, BP
	add B, 16777215
	store A, B
	.loc 4 151 0
	#   char* left = base;
	mov A, 0
	mov B, SP
	.loc 4 150 0
	#   char* pivot = base + (nmemb / 2) * size;
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 151 0
	#   char* left = base;
	.loc 4 143 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 151 0
	#   char* left = base;
	mov A, 2
	mov B, A
	load A, SP
	add SP, 1
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L283
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp __builtin_div
	.L283:
	mov A, B
	add SP, 2
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 143 0
	# }
	mov B, BP
	add B, 4
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L284
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp __builtin_mul
	.L284:
	mov A, B
	add SP, 2
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, BP
	add B, 16777214
	store A, B
	.loc 4 152 0
	#   char* right = base + (nmemb - 1) * size;
	mov A, 0
	mov B, SP
	.loc 4 150 0
	#   char* pivot = base + (nmemb / 2) * size;
	mov B, BP
	add B, 16777215
	load A, B
	mov B, BP
	add B, 16777213
	store A, B
	.loc 4 153 0
	# #if 0
	mov A, 0
	mov B, SP
	.loc 4 150 0
	#   char* pivot = base + (nmemb / 2) * size;
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 153 0
	# #if 0
	.loc 4 143 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 153 0
	# #if 0
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 143 0
	# }
	mov B, BP
	add B, 4
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L285
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp __builtin_mul
	.L285:
	mov A, B
	add SP, 2
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, BP
	add B, 16777212
	store A, B
	.loc 4 180 0
	#   }
	.L44:
	.loc 4 163 0
	#       left += size;
	.L47:
	mov A, 32768
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 151 0
	#   char* left = base;
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 152 0
	#   char* right = base + (nmemb - 1) * size;
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 143 0
	# }
	mov B, BP
	add B, 5
	load A, B
	mov C, A
	mov A, .L286
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp C
	.L286:
	mov A, B
	add SP, 2
	mov B, A
	load A, SP
	add SP, 1
	le A, B
	jeq .L287, A, 0
	.loc 4 163 0
	#       left += size;
	.loc 4 152 0
	#   char* right = base + (nmemb - 1) * size;
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 143 0
	# }
	mov B, BP
	add B, 4
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, BP
	add B, 16777213
	store A, B
	jmp .L288
	.L287:
	.loc 4 163 0
	#       left += size;
	jmp .L48
	.L288:
	jmp .L47
	.L48:
	.loc 4 165 0
	#       right -= size;
	.L49:
	.loc 4 151 0
	#   char* left = base;
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 153 0
	# #if 0
	mov B, BP
	add B, 16777212
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 143 0
	# }
	mov B, BP
	add B, 5
	load A, B
	mov C, A
	mov A, .L289
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp C
	.L289:
	mov A, B
	add SP, 2
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 165 0
	#       right -= size;
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 32768
	mov B, A
	load A, SP
	add SP, 1
	lt A, B
	jeq .L290, A, 0
	.loc 4 153 0
	# #if 0
	mov B, BP
	add B, 16777212
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 143 0
	# }
	mov B, BP
	add B, 4
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, BP
	add B, 16777212
	store A, B
	jmp .L291
	.L290:
	.loc 4 165 0
	#       right -= size;
	jmp .L50
	.L291:
	jmp .L49
	.L50:
	.loc 4 168 0
	#       break;
	.loc 4 153 0
	# #if 0
	mov B, BP
	add B, 16777212
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 152 0
	#   char* right = base + (nmemb - 1) * size;
	mov B, BP
	add B, 16777213
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	le A, B
	jeq .L292, A, 0
	.loc 4 168 0
	#       break;
	jmp .L46
	.L292:
	.loc 4 173 0
	#     }
	.loc 4 170 0
	#       char tmp = left[i];
	mov A, 0
	mov B, SP
	mov A, 0
	mov B, BP
	add B, 16777211
	store A, B
	.loc 4 173 0
	#     }
	.L51:
	.loc 4 170 0
	#       char tmp = left[i];
	mov B, BP
	add B, 16777211
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 143 0
	# }
	mov B, BP
	add B, 4
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	lt A, B
	jeq .L293, A, 0
	jmp .L294
	.L293:
	.loc 4 173 0
	#     }
	jmp .L53
	.L294:
	.loc 4 171 0
	#       left[i] = right[i];
	mov A, 0
	mov B, SP
	.loc 4 152 0
	#   char* right = base + (nmemb - 1) * size;
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 170 0
	#       char tmp = left[i];
	mov B, BP
	add B, 16777211
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov B, BP
	add B, 16777210
	store A, B
	.loc 4 172 0
	#       right[i] = tmp;
	.loc 4 153 0
	# #if 0
	mov B, BP
	add B, 16777212
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 170 0
	#       char tmp = left[i];
	mov B, BP
	add B, 16777211
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 172 0
	#       right[i] = tmp;
	.loc 4 152 0
	#   char* right = base + (nmemb - 1) * size;
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 170 0
	#       char tmp = left[i];
	mov B, BP
	add B, 16777211
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	store B, A
	load A, SP
	add SP, 1
	.loc 4 173 0
	#     }
	.loc 4 171 0
	#       left[i] = right[i];
	mov B, BP
	add B, 16777210
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 173 0
	#     }
	.loc 4 153 0
	# #if 0
	mov B, BP
	add B, 16777212
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 170 0
	#       char tmp = left[i];
	mov B, BP
	add B, 16777211
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	store B, A
	load A, SP
	add SP, 1
	.loc 4 173 0
	#     }
	.L52:
	.loc 4 170 0
	#       char tmp = left[i];
	mov B, BP
	add B, 16777211
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	add A, 1
	mov B, BP
	add B, 16777211
	store A, B
	load A, SP
	add SP, 1
	.loc 4 173 0
	#     }
	jmp .L51
	.L53:
	.loc 4 175 0
	#       pivot = right;
	.loc 4 151 0
	#   char* left = base;
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 152 0
	#   char* right = base + (nmemb - 1) * size;
	mov B, BP
	add B, 16777213
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L295, A, 0
	.loc 4 175 0
	#       pivot = right;
	.loc 4 153 0
	# #if 0
	mov B, BP
	add B, 16777212
	load A, B
	mov B, BP
	add B, 16777214
	store A, B
	jmp .L296
	.L295:
	.loc 4 175 0
	#       pivot = right;
	.loc 4 151 0
	#   char* left = base;
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 153 0
	# #if 0
	mov B, BP
	add B, 16777212
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L297, A, 0
	.loc 4 175 0
	#       pivot = right;
	.loc 4 152 0
	#   char* right = base + (nmemb - 1) * size;
	mov B, BP
	add B, 16777213
	load A, B
	mov B, BP
	add B, 16777214
	store A, B
	.L297:
	.L296:
	.loc 4 179 0
	#     right -= size;
	.loc 4 152 0
	#   char* right = base + (nmemb - 1) * size;
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 143 0
	# }
	mov B, BP
	add B, 4
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, BP
	add B, 16777213
	store A, B
	.loc 4 180 0
	#   }
	.loc 4 153 0
	# #if 0
	mov B, BP
	add B, 16777212
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 143 0
	# }
	mov B, BP
	add B, 4
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, BP
	add B, 16777212
	store A, B
	.loc 4 180 0
	#   }
	.L45:
	jmp .L44
	.L46:
	.loc 4 183 0
	#   qsort(base, (size_t)(left - base) / size, size, compar);
	.loc 4 153 0
	# #if 0
	mov B, BP
	add B, 16777212
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 143 0
	# }
	mov B, BP
	add B, 4
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, BP
	add B, 16777212
	store A, B
	.loc 4 184 0
	#   qsort(right, (size_t)(base + nmemb * size - right) / size,
	.loc 4 143 0
	# }
	mov B, BP
	add B, 5
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov B, BP
	add B, 4
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 184 0
	#   qsort(right, (size_t)(base + nmemb * size - right) / size,
	.loc 4 152 0
	#   char* right = base + (nmemb - 1) * size;
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 150 0
	#   char* pivot = base + (nmemb / 2) * size;
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 143 0
	# }
	mov B, BP
	add B, 4
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L298
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp __builtin_div
	.L298:
	mov A, B
	add SP, 2
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 150 0
	#   char* pivot = base + (nmemb / 2) * size;
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L299
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp qsort
	.L299:
	mov A, B
	add SP, 4
	.loc 4 185 0
	#         size, compar);
	.loc 4 143 0
	# }
	mov B, BP
	add B, 5
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov B, BP
	add B, 4
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 185 0
	#         size, compar);
	.loc 4 150 0
	#   char* pivot = base + (nmemb / 2) * size;
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 185 0
	#         size, compar);
	.loc 4 143 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov B, BP
	add B, 4
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L300
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp __builtin_mul
	.L300:
	mov A, B
	add SP, 2
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 153 0
	# #if 0
	mov B, BP
	add B, 16777212
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 143 0
	# }
	mov B, BP
	add B, 4
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L301
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp __builtin_div
	.L301:
	mov A, B
	add SP, 2
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 153 0
	# #if 0
	mov B, BP
	add B, 16777212
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L302
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp qsort
	.L302:
	mov A, B
	add SP, 4
	#{pop:qsort}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
memset:
	#{push:memset}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 1
	.file 5 "/home/band1t/dev/artfuscator/Artfuscator/elvm/libc/string.h"
	.loc 5 13 0
	# }
	.loc 5 9 0
	#   for (i = 0; i < n; i++) {
	.loc 5 11 0
	#   }
	.loc 5 10 0
	#     ((char*)d)[i] = c;
	mov A, 0
	mov B, BP
	add B, 16777215
	store A, B
	.loc 5 11 0
	#   }
	.L54:
	.loc 5 10 0
	#     ((char*)d)[i] = c;
	.loc 5 9 0
	#   for (i = 0; i < n; i++) {
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 4 185 0
	#         size, compar);
	mov B, BP
	add B, 4
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	lt A, B
	jeq .L303, A, 0
	jmp .L304
	.L303:
	.loc 5 11 0
	#   }
	jmp .L56
	.L304:
	.loc 4 185 0
	#         size, compar);
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 5 11 0
	#   }
	.loc 4 185 0
	#         size, compar);
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 5 9 0
	#   for (i = 0; i < n; i++) {
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	store B, A
	load A, SP
	add SP, 1
	.loc 5 11 0
	#   }
	.L55:
	.loc 5 10 0
	#     ((char*)d)[i] = c;
	.loc 5 9 0
	#   for (i = 0; i < n; i++) {
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	add A, 1
	mov B, BP
	add B, 16777215
	store A, B
	load A, SP
	add SP, 1
	.loc 5 11 0
	#   }
	jmp .L54
	.L56:
	.loc 5 13 0
	# }
	.loc 4 185 0
	#         size, compar);
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	#{pop:memset}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:memset}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
memcpy:
	#{push:memcpy}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 1
	.loc 5 21 0
	# }
	.loc 5 17 0
	#   for (i = 0; i < n; i++) {
	.loc 5 19 0
	#   }
	.loc 5 18 0
	#     ((char*)d)[i] = ((char*)s)[i];
	mov A, 0
	mov B, BP
	add B, 16777215
	store A, B
	.loc 5 19 0
	#   }
	.L57:
	.loc 5 18 0
	#     ((char*)d)[i] = ((char*)s)[i];
	.loc 5 17 0
	#   for (i = 0; i < n; i++) {
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 5 13 0
	# }
	mov B, BP
	add B, 4
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	lt A, B
	jeq .L305, A, 0
	jmp .L306
	.L305:
	.loc 5 19 0
	#   }
	jmp .L59
	.L306:
	.loc 5 13 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 5 17 0
	#   for (i = 0; i < n; i++) {
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 5 19 0
	#   }
	.loc 5 13 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 5 17 0
	#   for (i = 0; i < n; i++) {
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	store B, A
	load A, SP
	add SP, 1
	.loc 5 19 0
	#   }
	.L58:
	.loc 5 18 0
	#     ((char*)d)[i] = ((char*)s)[i];
	.loc 5 17 0
	#   for (i = 0; i < n; i++) {
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	add A, 1
	mov B, BP
	add B, 16777215
	store A, B
	load A, SP
	add SP, 1
	.loc 5 19 0
	#   }
	jmp .L57
	.L59:
	.loc 5 21 0
	# }
	.loc 5 13 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	#{pop:memcpy}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:memcpy}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
strlen:
	#{push:strlen}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 1
	.loc 5 27 0
	# }
	.loc 5 25 0
	#   for (r = 0; s[r]; r++) {}
	.loc 5 26 0
	#   return r;
	mov A, 0
	mov B, BP
	add B, 16777215
	store A, B
	.L60:
	.loc 5 21 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 5 25 0
	#   for (r = 0; s[r]; r++) {}
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	jeq .L307, A, 0
	jmp .L308
	.L307:
	.loc 5 26 0
	#   return r;
	jmp .L62
	.L308:
	.L61:
	.loc 5 25 0
	#   for (r = 0; s[r]; r++) {}
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	add A, 1
	mov B, BP
	add B, 16777215
	store A, B
	load A, SP
	add SP, 1
	.loc 5 26 0
	#   return r;
	jmp .L60
	.L62:
	.loc 5 27 0
	# }
	.loc 5 25 0
	#   for (r = 0; s[r]; r++) {}
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	#{pop:strlen}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:strlen}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
strcat:
	#{push:strcat}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 1
	.loc 5 35 0
	# }
	.loc 5 31 0
	#   for (; *d; d++) {}
	mov A, 0
	mov B, SP
	.loc 5 27 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, BP
	add B, 16777215
	store A, B
	.loc 5 32 0
	#   for (; *s; s++, d++)
	.L63:
	.loc 5 27 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	load A, B
	jeq .L309, A, 0
	jmp .L310
	.L309:
	.loc 5 32 0
	#   for (; *s; s++, d++)
	jmp .L65
	.L310:
	.L64:
	.loc 5 27 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	add A, 1
	mov B, BP
	add B, 2
	store A, B
	load A, SP
	add SP, 1
	.loc 5 32 0
	#   for (; *s; s++, d++)
	jmp .L63
	.L65:
	.loc 5 33 0
	#     *d = *s;
	.L66:
	.loc 5 27 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov B, A
	load A, B
	jeq .L311, A, 0
	jmp .L312
	.L311:
	.loc 5 33 0
	#     *d = *s;
	jmp .L68
	.L312:
	.loc 5 27 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov B, BP
	add B, 2
	load A, B
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	store B, A
	load A, SP
	add SP, 1
	.loc 5 33 0
	#     *d = *s;
	.L67:
	.loc 5 27 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	add A, 1
	mov B, BP
	add B, 3
	store A, B
	load A, SP
	add SP, 1
	.loc 5 33 0
	#     *d = *s;
	.loc 5 27 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	add A, 1
	mov B, BP
	add B, 2
	store A, B
	load A, SP
	add SP, 1
	.loc 5 33 0
	#     *d = *s;
	jmp .L66
	.L68:
	.loc 5 35 0
	# }
	.loc 5 31 0
	#   for (; *d; d++) {}
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	#{pop:strcat}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:strcat}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
strcpy:
	#{push:strcpy}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 1
	.loc 5 43 0
	# }
	.loc 5 39 0
	#   for (; *s; s++, d++)
	mov A, 0
	mov B, SP
	.loc 5 35 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, BP
	add B, 16777215
	store A, B
	.loc 5 40 0
	#     *d = *s;
	.L69:
	.loc 5 35 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov B, A
	load A, B
	jeq .L313, A, 0
	jmp .L314
	.L313:
	.loc 5 40 0
	#     *d = *s;
	jmp .L71
	.L314:
	.loc 5 35 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov B, BP
	add B, 2
	load A, B
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	store B, A
	load A, SP
	add SP, 1
	.loc 5 40 0
	#     *d = *s;
	.L70:
	.loc 5 35 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	add A, 1
	mov B, BP
	add B, 3
	store A, B
	load A, SP
	add SP, 1
	.loc 5 40 0
	#     *d = *s;
	.loc 5 35 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	add A, 1
	mov B, BP
	add B, 2
	store A, B
	load A, SP
	add SP, 1
	.loc 5 40 0
	#     *d = *s;
	jmp .L69
	.L71:
	.loc 5 42 0
	#   return r;
	mov A, 0
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 5 35 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	store B, A
	load A, SP
	add SP, 1
	.loc 5 43 0
	# }
	.loc 5 39 0
	#   for (; *s; s++, d++)
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	#{pop:strcpy}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:strcpy}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
strcmp:
	#{push:strcmp}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	.loc 5 53 0
	# }
	.loc 5 50 0
	#       return 1;
	.L72:
	.loc 5 47 0
	#     if (*a < *b)
	.loc 5 43 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	load A, B
	mov B, 1
	jne .L315, A, 0
	.loc 5 47 0
	#     if (*a < *b)
	.loc 5 43 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov B, A
	load A, B
	mov B, A
	ne B, 0
	.L315:
	mov A, B
	jeq .L316, A, 0
	jmp .L317
	.L316:
	.loc 5 50 0
	#       return 1;
	jmp .L74
	.L317:
	.loc 5 48 0
	#       return -1;
	.loc 5 43 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 5 48 0
	#       return -1;
	.loc 5 43 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov B, A
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	lt A, B
	jeq .L318, A, 0
	.loc 5 48 0
	#       return -1;
	mov A, 0
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov B, A
	#{pop:strcmp}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.L318:
	.loc 5 50 0
	#       return 1;
	.loc 5 43 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 5 50 0
	#       return 1;
	.loc 5 43 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	lt A, B
	jeq .L319, A, 0
	.loc 5 50 0
	#       return 1;
	mov A, 1
	mov B, A
	#{pop:strcmp}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.L319:
	.L73:
	.loc 5 47 0
	#     if (*a < *b)
	.loc 5 43 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	add A, 1
	mov B, BP
	add B, 2
	store A, B
	load A, SP
	add SP, 1
	.loc 5 47 0
	#     if (*a < *b)
	.loc 5 43 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	add A, 1
	mov B, BP
	add B, 3
	store A, B
	load A, SP
	add SP, 1
	.loc 5 50 0
	#       return 1;
	jmp .L72
	.L74:
	.loc 5 53 0
	# }
	mov A, 0
	mov B, A
	#{pop:strcmp}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:strcmp}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
strncmp:
	#{push:strncmp}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 1
	.loc 5 64 0
	# }
	.loc 5 57 0
	#   for (i=0; (*a || *b) && i < n; a++, b++, i++) {
	.loc 5 61 0
	#       return 1;
	.loc 5 58 0
	#     if (*a < *b)
	mov A, 0
	mov B, BP
	add B, 16777215
	store A, B
	.loc 5 61 0
	#       return 1;
	.L75:
	.loc 5 58 0
	#     if (*a < *b)
	.loc 5 53 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	load A, B
	mov B, 1
	jne .L321, A, 0
	.loc 5 58 0
	#     if (*a < *b)
	.loc 5 53 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov B, A
	load A, B
	mov B, A
	ne B, 0
	.L321:
	mov A, B
	mov B, 0
	jeq .L320, A, 0
	.loc 5 58 0
	#     if (*a < *b)
	.loc 5 57 0
	#   for (i=0; (*a || *b) && i < n; a++, b++, i++) {
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 5 53 0
	# }
	mov B, BP
	add B, 4
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	lt A, B
	mov B, A
	ne B, 0
	.L320:
	mov A, B
	jeq .L322, A, 0
	jmp .L323
	.L322:
	.loc 5 61 0
	#       return 1;
	jmp .L77
	.L323:
	.loc 5 59 0
	#       return -1;
	.loc 5 53 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 5 59 0
	#       return -1;
	.loc 5 53 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov B, A
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	lt A, B
	jeq .L324, A, 0
	.loc 5 59 0
	#       return -1;
	mov A, 0
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov B, A
	#{pop:strncmp}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.L324:
	.loc 5 61 0
	#       return 1;
	.loc 5 53 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 5 61 0
	#       return 1;
	.loc 5 53 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	lt A, B
	jeq .L325, A, 0
	.loc 5 61 0
	#       return 1;
	mov A, 1
	mov B, A
	#{pop:strncmp}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.L325:
	.L76:
	.loc 5 58 0
	#     if (*a < *b)
	.loc 5 53 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	add A, 1
	mov B, BP
	add B, 2
	store A, B
	load A, SP
	add SP, 1
	.loc 5 58 0
	#     if (*a < *b)
	.loc 5 53 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	add A, 1
	mov B, BP
	add B, 3
	store A, B
	load A, SP
	add SP, 1
	.loc 5 58 0
	#     if (*a < *b)
	.loc 5 57 0
	#   for (i=0; (*a || *b) && i < n; a++, b++, i++) {
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	add A, 1
	mov B, BP
	add B, 16777215
	store A, B
	load A, SP
	add SP, 1
	.loc 5 61 0
	#       return 1;
	jmp .L75
	.L77:
	.loc 5 64 0
	# }
	mov A, 0
	mov B, A
	#{pop:strncmp}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:strncmp}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
strchr:
	#{push:strchr}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	.loc 5 72 0
	# }
	.loc 5 69 0
	#       return s;
	.L78:
	.loc 5 68 0
	#     if (*s == c)
	.loc 5 64 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	load A, B
	jeq .L326, A, 0
	jmp .L327
	.L326:
	.loc 5 69 0
	#       return s;
	jmp .L80
	.L327:
	.loc 5 64 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov B, BP
	add B, 3
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L328, A, 0
	.loc 5 69 0
	#       return s;
	.loc 5 64 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	#{pop:strchr}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.L328:
	.loc 5 69 0
	#       return s;
	.L79:
	.loc 5 68 0
	#     if (*s == c)
	.loc 5 64 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	add A, 1
	mov B, BP
	add B, 2
	store A, B
	load A, SP
	add SP, 1
	.loc 5 69 0
	#       return s;
	jmp .L78
	.L80:
	.loc 5 72 0
	# }
	mov A, 0
	mov B, A
	#{pop:strchr}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:strchr}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
strdup:
	#{push:strdup}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 2
	.loc 5 79 0
	# }
	.loc 5 76 0
	#   char* r = malloc(l + 1);
	mov A, 0
	mov B, SP
	.loc 5 72 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L329
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp strlen
	.L329:
	mov A, B
	add SP, 1
	mov B, BP
	add B, 16777215
	store A, B
	.loc 5 77 0
	#   strcpy(r, s);
	mov A, 0
	mov B, SP
	.loc 5 76 0
	#   char* r = malloc(l + 1);
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 5 77 0
	#   strcpy(r, s);
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L330
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp malloc
	.L330:
	mov A, B
	add SP, 1
	mov B, BP
	add B, 16777214
	store A, B
	.loc 5 78 0
	#   return r;
	.loc 5 72 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 5 77 0
	#   strcpy(r, s);
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L331
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp strcpy
	.L331:
	mov A, B
	add SP, 2
	.loc 5 79 0
	# }
	.loc 5 77 0
	#   strcpy(r, s);
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	#{pop:strdup}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:strdup}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
strtok_r:
	#{push:strtok_r}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 4
	.loc 5 123 0
	#       }
	.loc 5 86 0
	#   int c, sc;
	.loc 5 87 0
	#   char *tok;
	.loc 5 88 0
	# 
	.loc 5 90 0
	#     return (NULL);
	.loc 5 79 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 5 90 0
	#     return (NULL);
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, 0
	jeq .L332, A, 0
	.loc 5 79 0
	# }
	mov B, BP
	add B, 4
	load A, B
	mov B, A
	load A, B
	mov B, BP
	add B, 2
	store A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 5 90 0
	#     return (NULL);
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L332:
	mov A, B
	jeq .L333, A, 0
	mov A, 0
	mov B, A
	#{pop:strtok_r}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.L333:
	.loc 5 96 0
	#   c = *s++;
	.L89:
	.loc 5 79 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	add A, 1
	mov B, BP
	add B, 2
	store A, B
	load A, SP
	add SP, 1
	mov B, A
	load A, B
	mov B, BP
	add B, 16777214
	store A, B
	.loc 5 99 0
	#       goto cont;
	.loc 5 98 0
	#     if (c == sc)
	.loc 5 79 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov B, BP
	add B, 16777215
	store A, B
	.loc 5 99 0
	#       goto cont;
	.L81:
	.loc 5 98 0
	#     if (c == sc)
	.loc 5 86 0
	#   int c, sc;
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	add A, 1
	mov B, BP
	add B, 16777215
	store A, B
	load A, SP
	add SP, 1
	mov B, A
	load A, B
	mov B, BP
	add B, 16777213
	store A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 5 98 0
	#     if (c == sc)
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	ne A, B
	jeq .L334, A, 0
	jmp .L335
	.L334:
	.loc 5 99 0
	#       goto cont;
	jmp .L83
	.L335:
	.loc 5 87 0
	#   char *tok;
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov B, BP
	add B, 16777213
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L336, A, 0
	.loc 5 99 0
	#       goto cont;
	jmp .L89
	.L336:
	.L82:
	jmp .L81
	.L83:
	.loc 5 105 0
	#   }
	.loc 5 103 0
	#     *last = NULL;
	.loc 5 87 0
	#   char *tok;
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 5 103 0
	#     *last = NULL;
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L337, A, 0
	.loc 5 105 0
	#   }
	.loc 5 104 0
	#     return (NULL);
	mov A, 0
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 5 79 0
	# }
	mov B, BP
	add B, 4
	load A, B
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	store B, A
	load A, SP
	add SP, 1
	.loc 5 105 0
	#   }
	mov A, 0
	mov B, A
	#{pop:strtok_r}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.L337:
	.loc 5 107 0
	# 
	.loc 5 79 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 5 107 0
	# 
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, BP
	add B, 16777212
	store A, B
	.loc 5 123 0
	#       }
	.L84:
	.loc 5 114 0
	#     spanp = delim;
	.loc 5 79 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	add A, 1
	mov B, BP
	add B, 2
	store A, B
	load A, SP
	add SP, 1
	mov B, A
	load A, B
	mov B, BP
	add B, 16777214
	store A, B
	.loc 5 115 0
	#     do {
	.loc 5 79 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov B, BP
	add B, 16777215
	store A, B
	.loc 5 123 0
	#       }
	.L87:
	.loc 5 117 0
	#         if (c == 0)
	.loc 5 86 0
	#   int c, sc;
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	add A, 1
	mov B, BP
	add B, 16777215
	store A, B
	load A, SP
	add SP, 1
	mov B, A
	load A, B
	mov B, BP
	add B, 16777213
	store A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 5 87 0
	#   char *tok;
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L338, A, 0
	.loc 5 123 0
	#       }
	.loc 5 118 0
	#           s = NULL;
	.loc 5 87 0
	#   char *tok;
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 5 118 0
	#           s = NULL;
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L339, A, 0
	mov A, 0
	mov B, BP
	add B, 2
	store A, B
	jmp .L340
	.L339:
	mov A, 0
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 5 79 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 5 118 0
	#           s = NULL;
	mov A, 0
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	store B, A
	load A, SP
	add SP, 1
	.L340:
	.loc 5 122 0
	#         return (tok);
	.loc 5 79 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov B, BP
	add B, 4
	load A, B
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	store B, A
	load A, SP
	add SP, 1
	.loc 5 123 0
	#       }
	.loc 5 88 0
	# 
	mov B, BP
	add B, 16777212
	load A, B
	mov B, A
	#{pop:strtok_r}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.L338:
	.loc 5 123 0
	#       }
	.loc 5 87 0
	#   char *tok;
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 5 123 0
	#       }
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	ne A, B
	jeq .L341, A, 0
	jmp .L87
	.L341:
	.L88:
	.L85:
	jmp .L84
	.L86:
	#{pop:strtok_r}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.data 0
charmap:
	.long 0
	.long 1
	.long 2
	.long 3
	.long 4
	.long 5
	.long 6
	.long 7
	.long 8
	.long 9
	.long 10
	.long 11
	.long 12
	.long 13
	.long 14
	.long 15
	.long 16
	.long 17
	.long 18
	.long 19
	.long 20
	.long 21
	.long 22
	.long 23
	.long 24
	.long 25
	.long 26
	.long 27
	.long 28
	.long 29
	.long 30
	.long 31
	.long 32
	.long 33
	.long 34
	.long 35
	.long 36
	.long 37
	.long 38
	.long 39
	.long 40
	.long 41
	.long 42
	.long 43
	.long 44
	.long 45
	.long 46
	.long 47
	.long 48
	.long 49
	.long 50
	.long 51
	.long 52
	.long 53
	.long 54
	.long 55
	.long 56
	.long 57
	.long 58
	.long 59
	.long 60
	.long 61
	.long 62
	.long 63
	.long 64
	.long 97
	.long 98
	.long 99
	.long 100
	.long 101
	.long 102
	.long 103
	.long 104
	.long 105
	.long 106
	.long 107
	.long 108
	.long 109
	.long 110
	.long 111
	.long 112
	.long 113
	.long 114
	.long 115
	.long 116
	.long 117
	.long 118
	.long 119
	.long 120
	.long 121
	.long 122
	.long 91
	.long 92
	.long 93
	.long 94
	.long 95
	.long 96
	.long 97
	.long 98
	.long 99
	.long 100
	.long 101
	.long 102
	.long 103
	.long 104
	.long 105
	.long 106
	.long 107
	.long 108
	.long 109
	.long 110
	.long 111
	.long 112
	.long 113
	.long 114
	.long 115
	.long 116
	.long 117
	.long 118
	.long 119
	.long 120
	.long 121
	.long 122
	.long 123
	.long 124
	.long 125
	.long 126
	.long 127
	.long -128
	.long -127
	.long -126
	.long -125
	.long -124
	.long -123
	.long -122
	.long -121
	.long -120
	.long -119
	.long -118
	.long -117
	.long -116
	.long -115
	.long -114
	.long -113
	.long -112
	.long -111
	.long -110
	.long -109
	.long -108
	.long -107
	.long -106
	.long -105
	.long -104
	.long -103
	.long -102
	.long -101
	.long -100
	.long -99
	.long -98
	.long -97
	.long -96
	.long -95
	.long -94
	.long -93
	.long -92
	.long -91
	.long -90
	.long -89
	.long -88
	.long -87
	.long -86
	.long -85
	.long -84
	.long -83
	.long -82
	.long -81
	.long -80
	.long -79
	.long -78
	.long -77
	.long -76
	.long -75
	.long -74
	.long -73
	.long -72
	.long -71
	.long -70
	.long -69
	.long -68
	.long -67
	.long -66
	.long -65
	.long -64
	.long -63
	.long -62
	.long -61
	.long -60
	.long -59
	.long -58
	.long -57
	.long -56
	.long -55
	.long -54
	.long -53
	.long -52
	.long -51
	.long -50
	.long -49
	.long -48
	.long -47
	.long -46
	.long -45
	.long -44
	.long -43
	.long -42
	.long -41
	.long -40
	.long -39
	.long -38
	.long -37
	.long -36
	.long -35
	.long -34
	.long -33
	.long -32
	.long -31
	.long -30
	.long -29
	.long -28
	.long -27
	.long -26
	.long -25
	.long -24
	.long -23
	.long -22
	.long -21
	.long -20
	.long -19
	.long -18
	.long -17
	.long -16
	.long -15
	.long -14
	.long -13
	.long -12
	.long -11
	.long -10
	.long -9
	.long -8
	.long -7
	.long -6
	.long -5
	.long -4
	.long -3
	.long -2
	.long -1
	.text
strcasecmp:
	#{push:strcasecmp}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 3
	.loc 5 182 0
	# }
	.loc 5 175 0
	#   const unsigned char *us1 = (const unsigned char *)s1;
	mov A, 0
	mov B, SP
	.loc 5 123 0
	#       }
	mov A, charmap
	mov B, BP
	add B, 16777215
	store A, B
	.loc 5 176 0
	#   const unsigned char *us2 = (const unsigned char *)s2;
	mov A, 0
	mov B, SP
	.loc 5 123 0
	#       }
	mov B, BP
	add B, 2
	load A, B
	mov B, BP
	add B, 16777214
	store A, B
	.loc 5 177 0
	# 
	mov A, 0
	mov B, SP
	.loc 5 123 0
	#       }
	mov B, BP
	add B, 3
	load A, B
	mov B, BP
	add B, 16777213
	store A, B
	.loc 5 179 0
	#     if (*us1++ == '\0')
	.L90:
	.loc 5 175 0
	#   const unsigned char *us1 = (const unsigned char *)s1;
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 5 179 0
	#     if (*us1++ == '\0')
	.loc 5 176 0
	#   const unsigned char *us2 = (const unsigned char *)s2;
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 5 179 0
	#     if (*us1++ == '\0')
	.loc 5 175 0
	#   const unsigned char *us1 = (const unsigned char *)s1;
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 5 179 0
	#     if (*us1++ == '\0')
	.loc 5 177 0
	# 
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	add A, 1
	mov B, BP
	add B, 16777213
	store A, B
	load A, SP
	add SP, 1
	mov B, A
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L342, A, 0
	.loc 5 179 0
	#     if (*us1++ == '\0')
	.loc 5 176 0
	#   const unsigned char *us2 = (const unsigned char *)s2;
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	add A, 1
	mov B, BP
	add B, 16777214
	store A, B
	load A, SP
	add SP, 1
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 5 179 0
	#     if (*us1++ == '\0')
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L343, A, 0
	mov A, 0
	mov B, A
	#{pop:strcasecmp}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.L343:
	jmp .L344
	.L342:
	jmp .L91
	.L344:
	jmp .L90
	.L91:
	.loc 5 182 0
	# }
	.loc 5 175 0
	#   const unsigned char *us1 = (const unsigned char *)s1;
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 5 182 0
	# }
	.loc 5 176 0
	#   const unsigned char *us2 = (const unsigned char *)s2;
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 5 182 0
	# }
	.loc 5 175 0
	#   const unsigned char *us1 = (const unsigned char *)s1;
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 5 182 0
	# }
	.loc 5 177 0
	# 
	mov B, BP
	add B, 16777213
	load A, B
	sub A, 1
	mov B, BP
	add B, 16777213
	store A, B
	mov B, A
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov B, A
	#{pop:strcasecmp}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:strcasecmp}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
strncasecmp:
	#{push:strncasecmp}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 3
	.loc 5 201 0
	# }
	.loc 5 197 0
	#         break;
	.loc 5 189 0
	#     const unsigned char *cm = charmap;
	.loc 5 182 0
	# }
	mov B, BP
	add B, 4
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 5 189 0
	#     const unsigned char *cm = charmap;
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	ne A, B
	jeq .L345, A, 0
	.loc 5 197 0
	#         break;
	.loc 5 190 0
	#     const unsigned char *us1 = (const unsigned char *)s1;
	mov A, 0
	mov B, SP
	.loc 5 123 0
	#       }
	mov A, charmap
	mov B, BP
	add B, 16777215
	store A, B
	.loc 5 191 0
	#     const unsigned char *us2 = (const unsigned char *)s2;
	mov A, 0
	mov B, SP
	.loc 5 182 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, BP
	add B, 16777214
	store A, B
	.loc 5 192 0
	# 
	mov A, 0
	mov B, SP
	.loc 5 182 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov B, BP
	add B, 16777213
	store A, B
	.loc 5 197 0
	#         break;
	.L92:
	.loc 5 195 0
	#         return (cm[*us1] - cm[*--us2]);
	.loc 5 190 0
	#     const unsigned char *us1 = (const unsigned char *)s1;
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 5 195 0
	#         return (cm[*us1] - cm[*--us2]);
	.loc 5 191 0
	#     const unsigned char *us2 = (const unsigned char *)s2;
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 5 195 0
	#         return (cm[*us1] - cm[*--us2]);
	.loc 5 190 0
	#     const unsigned char *us1 = (const unsigned char *)s1;
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 5 195 0
	#         return (cm[*us1] - cm[*--us2]);
	.loc 5 192 0
	# 
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	add A, 1
	mov B, BP
	add B, 16777213
	store A, B
	load A, SP
	add SP, 1
	mov B, A
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	ne A, B
	jeq .L346, A, 0
	.loc 5 195 0
	#         return (cm[*us1] - cm[*--us2]);
	.loc 5 190 0
	#     const unsigned char *us1 = (const unsigned char *)s1;
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 5 195 0
	#         return (cm[*us1] - cm[*--us2]);
	.loc 5 191 0
	#     const unsigned char *us2 = (const unsigned char *)s2;
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 5 195 0
	#         return (cm[*us1] - cm[*--us2]);
	.loc 5 190 0
	#     const unsigned char *us1 = (const unsigned char *)s1;
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 5 195 0
	#         return (cm[*us1] - cm[*--us2]);
	.loc 5 192 0
	# 
	mov B, BP
	add B, 16777213
	load A, B
	sub A, 1
	mov B, BP
	add B, 16777213
	store A, B
	mov B, A
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov B, A
	#{pop:strncasecmp}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.L346:
	.loc 5 197 0
	#         break;
	.loc 5 191 0
	#     const unsigned char *us2 = (const unsigned char *)s2;
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	add A, 1
	mov B, BP
	add B, 16777214
	store A, B
	load A, SP
	add SP, 1
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 5 197 0
	#         break;
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L347, A, 0
	jmp .L93
	.L347:
	.loc 5 182 0
	# }
	mov B, BP
	add B, 4
	load A, B
	sub A, 1
	mov B, BP
	add B, 4
	store A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 5 197 0
	#         break;
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	ne A, B
	jeq .L348, A, 0
	jmp .L92
	.L348:
	.L93:
	.L345:
	.loc 5 201 0
	# }
	mov A, 0
	mov B, A
	#{pop:strncasecmp}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:strncasecmp}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
strpbrk:
	#{push:strpbrk}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 3
	.loc 5 216 0
	# }
	.loc 5 208 0
	# 	int c, sc;
	.loc 5 209 0
	# 
	.loc 5 212 0
	# 			if (sc == c)
	.L94:
	.loc 5 211 0
	# 		for (scanp = s2; (sc = *scanp++) != 0;)
	.loc 5 201 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	add A, 1
	mov B, BP
	add B, 2
	store A, B
	load A, SP
	add SP, 1
	mov B, A
	load A, B
	mov B, BP
	add B, 16777214
	store A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 5 211 0
	# 		for (scanp = s2; (sc = *scanp++) != 0;)
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	ne A, B
	jeq .L349, A, 0
	.loc 5 212 0
	# 			if (sc == c)
	.loc 5 201 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov B, BP
	add B, 16777215
	store A, B
	.loc 5 212 0
	# 			if (sc == c)
	.L96:
	.loc 5 208 0
	# 	int c, sc;
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	add A, 1
	mov B, BP
	add B, 16777215
	store A, B
	load A, SP
	add SP, 1
	mov B, A
	load A, B
	mov B, BP
	add B, 16777213
	store A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 5 212 0
	# 			if (sc == c)
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	ne A, B
	jeq .L350, A, 0
	jmp .L351
	.L350:
	jmp .L98
	.L351:
	.loc 5 209 0
	# 
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L352, A, 0
	.loc 5 212 0
	# 			if (sc == c)
	.loc 5 201 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 5 212 0
	# 			if (sc == c)
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	#{pop:strpbrk}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.L352:
	.L97:
	jmp .L96
	.L98:
	jmp .L353
	.L349:
	jmp .L95
	.L353:
	jmp .L94
	.L95:
	.loc 5 216 0
	# }
	mov A, 0
	mov B, A
	#{pop:strpbrk}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:strpbrk}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
puts:
	#{push:puts}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	.file 6 "/home/band1t/dev/artfuscator/Artfuscator/elvm/libc/stdio.h"
	.loc 6 20 0
	# }
	.loc 6 19 0
	#   putchar('\n');
	.loc 5 216 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L354
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp print_str
	.L354:
	mov A, B
	add SP, 1
	.loc 6 20 0
	# }
	mov A, 10
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	putc A
	add SP, 1
	#{pop:puts}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
vsnprintf:
	#{push:vsnprintf}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 38
	.loc 6 87 0
	# }
	.loc 6 24 0
	#   size_t off = 0;
	.loc 6 25 0
	#   int is_overlow = 0;
	mov A, 0
	mov B, SP
	mov A, 0
	mov B, BP
	add B, 16777214
	store A, B
	.loc 6 26 0
	#   for (inp = fmt; *inp; inp++) {
	mov A, 0
	mov B, SP
	mov B, BP
	add B, 16777213
	mov A, 0
	store A, B
	.loc 6 84 0
	#   }
	.loc 6 27 0
	#     if (*inp != '%') {
	.loc 6 20 0
	# }
	mov B, BP
	add B, 4
	load A, B
	mov B, BP
	add B, 16777215
	store A, B
	.loc 6 84 0
	#   }
	.L99:
	.loc 6 27 0
	#     if (*inp != '%') {
	.loc 6 24 0
	#   size_t off = 0;
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	load A, B
	jeq .L355, A, 0
	jmp .L356
	.L355:
	.loc 6 84 0
	#   }
	jmp .L101
	.L356:
	.loc 6 38 0
	#     }
	.loc 6 28 0
	#       if (!is_overlow) {
	.loc 6 24 0
	#   size_t off = 0;
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 28 0
	#       if (!is_overlow) {
	mov A, 37
	mov B, A
	load A, SP
	add SP, 1
	ne A, B
	jeq .L357, A, 0
	.loc 6 38 0
	#     }
	.loc 6 34 0
	#         }
	.loc 6 29 0
	#         if (off + 1 >= size) {
	.loc 6 26 0
	#   for (inp = fmt; *inp; inp++) {
	mov B, BP
	add B, 16777213
	load A, B
	eq A, 0
	jeq .L358, A, 0
	.loc 6 34 0
	#         }
	.loc 6 30 0
	#           is_overlow = 1;
	.loc 6 20 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 30 0
	#           is_overlow = 1;
	.loc 6 25 0
	#   int is_overlow = 0;
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 30 0
	#           is_overlow = 1;
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov B, A
	load A, SP
	add SP, 1
	le A, B
	jeq .L359, A, 0
	.loc 6 32 0
	#         } else {
	.loc 6 31 0
	#           buf[off] = 0;
	mov A, 1
	mov B, BP
	add B, 16777213
	store A, B
	.loc 6 32 0
	#         } else {
	mov A, 0
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 20 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 25 0
	#   int is_overlow = 0;
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	store B, A
	load A, SP
	add SP, 1
	jmp .L360
	.L359:
	.loc 6 34 0
	#         }
	.loc 6 24 0
	#   size_t off = 0;
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 34 0
	#         }
	.loc 6 20 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 25 0
	#   int is_overlow = 0;
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	store B, A
	load A, SP
	add SP, 1
	.L360:
	.L358:
	.loc 6 37 0
	#       continue;
	.loc 6 25 0
	#   int is_overlow = 0;
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	add A, 1
	mov B, BP
	add B, 16777214
	store A, B
	load A, SP
	add SP, 1
	.loc 6 38 0
	#     }
	jmp .L100
	.L357:
	.loc 6 41 0
	#     char* cur_p;
	.loc 6 42 0
	#  retry:
	.loc 6 72 0
	#     }
	.loc 6 43 0
	#     switch (*++inp) {
	.L111:
	.loc 6 72 0
	#     }
	.loc 6 43 0
	#     switch (*++inp) {
	.loc 6 24 0
	#   size_t off = 0;
	mov B, BP
	add B, 16777215
	load A, B
	add A, 1
	mov B, BP
	add B, 16777215
	store A, B
	mov B, A
	load A, B
	mov B, BP
	add B, 16777179
	store A, B
	.loc 6 72 0
	#     }
	mov B, BP
	add B, 16777179
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 108
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L361, A, 0
	jmp .L103
	.L361:
	mov B, BP
	add B, 16777179
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 100
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L362, A, 0
	jmp .L104
	.L362:
	mov B, BP
	add B, 16777179
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 117
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L363, A, 0
	jmp .L105
	.L363:
	mov B, BP
	add B, 16777179
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 120
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L364, A, 0
	jmp .L106
	.L364:
	mov B, BP
	add B, 16777179
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 115
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L365, A, 0
	jmp .L107
	.L365:
	mov B, BP
	add B, 16777179
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 99
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L366, A, 0
	jmp .L108
	.L366:
	mov B, BP
	add B, 16777179
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 37
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L367, A, 0
	jmp .L109
	.L367:
	jmp .L110
	.loc 6 45 0
	#         goto retry;
	.L103:
	jmp .L111
	.loc 6 47 0
	#       case 'u':
	.L104:
	.L105:
	.loc 6 41 0
	#     char* cur_p;
	mov A, BP
	add A, 16777181
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 47 0
	#       case 'u':
	mov A, 32
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 20 0
	# }
	mov B, BP
	add B, 5
	load A, B
	add A, 1
	mov B, BP
	add B, 5
	store A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L368
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp stringify_int
	.L368:
	mov A, B
	add SP, 2
	mov B, BP
	add B, 16777180
	store A, B
	.loc 6 50 0
	#       case 'x':
	jmp .L102
	.loc 6 51 0
	#         cur_p = stringify_hex(va_arg(ap, long), cur_buf + sizeof(cur_buf) - 1);
	.L106:
	.loc 6 41 0
	#     char* cur_p;
	mov A, BP
	add A, 16777181
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 51 0
	#         cur_p = stringify_hex(va_arg(ap, long), cur_buf + sizeof(cur_buf) - 1);
	mov A, 32
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 20 0
	# }
	mov B, BP
	add B, 5
	load A, B
	add A, 1
	mov B, BP
	add B, 5
	store A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L369
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp stringify_hex
	.L369:
	mov A, B
	add SP, 2
	mov B, BP
	add B, 16777180
	store A, B
	.loc 6 53 0
	#       case 's':
	jmp .L102
	.loc 6 54 0
	#         cur_p = va_arg(ap, char*);
	.L107:
	.loc 6 20 0
	# }
	mov B, BP
	add B, 5
	load A, B
	add A, 1
	mov B, BP
	add B, 5
	store A, B
	mov B, A
	load A, B
	mov B, BP
	add B, 16777180
	store A, B
	.loc 6 56 0
	#       case 'c':
	jmp .L102
	.loc 6 57 0
	#         cur_buf[0] = va_arg(ap, char);
	.L108:
	.loc 6 20 0
	# }
	mov B, BP
	add B, 5
	load A, B
	add A, 1
	mov B, BP
	add B, 5
	store A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 57 0
	#         cur_buf[0] = va_arg(ap, char);
	.loc 6 41 0
	#     char* cur_p;
	mov A, BP
	add A, 16777181
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 57 0
	#         cur_buf[0] = va_arg(ap, char);
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	store B, A
	load A, SP
	add SP, 1
	.loc 6 59 0
	#         cur_p = cur_buf;
	mov A, 0
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 41 0
	#     char* cur_p;
	mov A, BP
	add A, 16777181
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 59 0
	#         cur_p = cur_buf;
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	store B, A
	load A, SP
	add SP, 1
	.loc 6 60 0
	#         break;
	.loc 6 41 0
	#     char* cur_p;
	mov A, BP
	add A, 16777181
	mov B, BP
	add B, 16777180
	store A, B
	.loc 6 61 0
	#       case '%':
	jmp .L102
	.loc 6 62 0
	#         cur_buf[0] = '%';
	.L109:
	mov A, 37
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 41 0
	#     char* cur_p;
	mov A, BP
	add A, 16777181
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 62 0
	#         cur_buf[0] = '%';
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	store B, A
	load A, SP
	add SP, 1
	.loc 6 64 0
	#         cur_p = cur_buf;
	mov A, 0
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 41 0
	#     char* cur_p;
	mov A, BP
	add A, 16777181
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 64 0
	#         cur_p = cur_buf;
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	store B, A
	load A, SP
	add SP, 1
	.loc 6 65 0
	#         break;
	.loc 6 41 0
	#     char* cur_p;
	mov A, BP
	add A, 16777181
	mov B, BP
	add B, 16777180
	store A, B
	.loc 6 66 0
	#       default:
	jmp .L102
	.loc 6 67 0
	#         print_int(*inp);
	.L110:
	.loc 6 24 0
	#   size_t off = 0;
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L370
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp print_int
	.L370:
	mov A, B
	add SP, 1
	.loc 6 69 0
	#         print_str(fmt);
.data
	.L371:
	.string " in "
.text
	mov A, .L371
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L372
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp print_str
	.L372:
	mov A, B
	add SP, 1
	.loc 6 70 0
	#         print_str(": unknown format!\n");
	.loc 6 20 0
	# }
	mov B, BP
	add B, 4
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L373
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp print_str
	.L373:
	mov A, B
	add SP, 1
	.loc 6 71 0
	#         exit(1);
.data
	.L374:
	.string ": unknown format!\n"
.text
	mov A, .L374
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L375
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp print_str
	.L375:
	mov A, B
	add SP, 1
	.loc 6 72 0
	#     }
	mov A, 1
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	exit
	add SP, 1
	.L102:
	.loc 6 75 0
	#     if (!is_overlow) {
	mov A, 0
	mov B, SP
	.loc 6 42 0
	#  retry:
	mov B, BP
	add B, 16777180
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L376
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp strlen
	.L376:
	mov A, B
	add SP, 1
	mov B, BP
	add B, 16777178
	store A, B
	.loc 6 81 0
	#       }
	.loc 6 76 0
	#       if (off + len >= size) {
	.loc 6 26 0
	#   for (inp = fmt; *inp; inp++) {
	mov B, BP
	add B, 16777213
	load A, B
	eq A, 0
	jeq .L377, A, 0
	.loc 6 81 0
	#       }
	.loc 6 77 0
	#         is_overlow = 1;
	.loc 6 20 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 77 0
	#         is_overlow = 1;
	.loc 6 25 0
	#   int is_overlow = 0;
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 75 0
	#     if (!is_overlow) {
	mov B, BP
	add B, 16777178
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov B, A
	load A, SP
	add SP, 1
	le A, B
	jeq .L378, A, 0
	.loc 6 79 0
	#       } else {
	.loc 6 78 0
	#         buf[off] = 0;
	mov A, 1
	mov B, BP
	add B, 16777213
	store A, B
	.loc 6 79 0
	#       } else {
	mov A, 0
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 20 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 25 0
	#   int is_overlow = 0;
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	store B, A
	load A, SP
	add SP, 1
	jmp .L379
	.L378:
	.loc 6 81 0
	#       }
	.loc 6 42 0
	#  retry:
	mov B, BP
	add B, 16777180
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 81 0
	#       }
	.loc 6 20 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 25 0
	#   int is_overlow = 0;
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L380
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp strcpy
	.L380:
	mov A, B
	add SP, 2
	.L379:
	.L377:
	.loc 6 84 0
	#   }
	.loc 6 25 0
	#   int is_overlow = 0;
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 75 0
	#     if (!is_overlow) {
	mov B, BP
	add B, 16777178
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov B, BP
	add B, 16777214
	store A, B
	.loc 6 84 0
	#   }
	.L100:
	.loc 6 27 0
	#     if (*inp != '%') {
	.loc 6 24 0
	#   size_t off = 0;
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	add A, 1
	mov B, BP
	add B, 16777215
	store A, B
	load A, SP
	add SP, 1
	.loc 6 84 0
	#   }
	jmp .L99
	.L101:
	.loc 6 86 0
	#   return off;
	mov A, 0
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 20 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 25 0
	#   int is_overlow = 0;
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	store B, A
	load A, SP
	add SP, 1
	.loc 6 87 0
	# }
	.loc 6 25 0
	#   int is_overlow = 0;
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	#{pop:vsnprintf}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:vsnprintf}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
vsprintf:
	#{push:vsprintf}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	.loc 6 91 0
	# }
	.loc 6 87 0
	# }
	mov B, BP
	add B, 4
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 91 0
	# }
	mov A, 256
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 87 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L381
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp vsnprintf
	.L381:
	mov A, B
	add SP, 4
	mov B, A
	#{pop:vsprintf}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:vsprintf}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
snprintf:
	#{push:snprintf}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 2
	.loc 6 99 0
	# }
	.loc 6 95 0
	#   va_start(ap, fmt);
	.loc 6 96 0
	#   int r = vsnprintf(buf, size, fmt , ap);
	mov A, BP
	add A, 4
	mov B, BP
	add B, 16777215
	store A, B
	.loc 6 97 0
	#   va_end(ap);
	mov A, 0
	mov B, SP
	.loc 6 95 0
	#   va_start(ap, fmt);
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 91 0
	# }
	mov B, BP
	add B, 4
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L382
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp vsnprintf
	.L382:
	mov A, B
	add SP, 4
	mov B, BP
	add B, 16777214
	store A, B
	.loc 6 99 0
	# }
	.loc 6 97 0
	#   va_end(ap);
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	#{pop:snprintf}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:snprintf}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
sprintf:
	#{push:sprintf}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 2
	.loc 6 107 0
	# }
	.loc 6 103 0
	#   va_start(ap, fmt);
	.loc 6 104 0
	#   int r = vsprintf(buf, fmt, ap);
	mov A, BP
	add A, 3
	mov B, BP
	add B, 16777215
	store A, B
	.loc 6 105 0
	#   va_end(ap);
	mov A, 0
	mov B, SP
	.loc 6 103 0
	#   va_start(ap, fmt);
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 99 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L383
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp vsprintf
	.L383:
	mov A, B
	add SP, 3
	mov B, BP
	add B, 16777214
	store A, B
	.loc 6 107 0
	# }
	.loc 6 105 0
	#   va_end(ap);
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	#{pop:sprintf}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:sprintf}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
vprintf:
	#{push:vprintf}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 257
	.loc 6 115 0
	# }
	.loc 6 111 0
	#   int r = vsnprintf(buf, 256, fmt, ap);
	.loc 6 112 0
	#   buf[r] = 0;
	mov A, 0
	mov B, SP
	.loc 6 107 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 112 0
	#   buf[r] = 0;
	mov A, 256
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 111 0
	#   int r = vsnprintf(buf, 256, fmt, ap);
	mov A, BP
	add A, 16776960
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L384
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp vsnprintf
	.L384:
	mov A, B
	add SP, 4
	mov B, BP
	add B, 16776959
	store A, B
	.loc 6 113 0
	#   print_str(buf);
	mov A, 0
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 111 0
	#   int r = vsnprintf(buf, 256, fmt, ap);
	mov A, BP
	add A, 16776960
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 112 0
	#   buf[r] = 0;
	mov B, BP
	add B, 16776959
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	store B, A
	load A, SP
	add SP, 1
	.loc 6 114 0
	#   return r;
	.loc 6 111 0
	#   int r = vsnprintf(buf, 256, fmt, ap);
	mov A, BP
	add A, 16776960
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L385
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp print_str
	.L385:
	mov A, B
	add SP, 1
	.loc 6 115 0
	# }
	.loc 6 112 0
	#   buf[r] = 0;
	mov B, BP
	add B, 16776959
	load A, B
	mov B, A
	#{pop:vprintf}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:vprintf}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
printf:
	#{push:printf}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 2
	.loc 6 123 0
	# }
	.loc 6 119 0
	#   va_start(ap, fmt);
	.loc 6 120 0
	#   int r = vprintf(fmt, ap);
	mov A, BP
	add A, 2
	mov B, BP
	add B, 16777215
	store A, B
	.loc 6 121 0
	#   va_end(ap);
	mov A, 0
	mov B, SP
	.loc 6 119 0
	#   va_start(ap, fmt);
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 115 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L386
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp vprintf
	.L386:
	mov A, B
	add SP, 2
	mov B, BP
	add B, 16777214
	store A, B
	.loc 6 123 0
	# }
	.loc 6 121 0
	#   va_end(ap);
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	#{pop:printf}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:printf}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.data 0
stdin:
	.long 1
	.data 0
stdout:
	.long 1
	.data 0
stderr:
	.long 1
	.text
fprintf:
	#{push:fprintf}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 1
	.loc 6 135 0
	# }
	.loc 6 132 0
	#   va_start(ap, fmt);
	.loc 6 133 0
	#   vprintf(fmt, ap);
	mov A, BP
	add A, 3
	mov B, BP
	add B, 16777215
	store A, B
	.loc 6 134 0
	#   va_end(ap);
	.loc 6 132 0
	#   va_start(ap, fmt);
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 123 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L387
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp vprintf
	.L387:
	mov A, B
	add SP, 2
	#{pop:fprintf}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
vfprintf:
	#{push:vfprintf}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	.loc 6 139 0
	# }
	.loc 6 135 0
	# }
	mov B, BP
	add B, 4
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L388
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp vprintf
	.L388:
	mov A, B
	add SP, 2
	mov B, A
	#{pop:vfprintf}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:vfprintf}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
fileno:
	#{push:fileno}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	.loc 6 143 0
	# }
	mov A, 0
	mov B, A
	#{pop:fileno}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:fileno}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
fopen:
	#{push:fopen}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	.loc 6 147 0
	# }
	.loc 6 123 0
	# }
	mov B, stdin
	load A, B
	mov B, A
	#{pop:fopen}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:fopen}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
fclose:
	#{push:fclose}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	.loc 6 151 0
	# }
	mov A, 0
	mov B, A
	#{pop:fclose}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:fclose}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
fwrite:
	#{push:fwrite}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 3
	.loc 6 159 0
	# }
	.loc 6 155 0
	#   size_t l = (int)s * (int)n;
	mov A, 0
	mov B, SP
	.loc 6 151 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, BP
	add B, 16777215
	store A, B
	.loc 6 156 0
	#   for (size_t i = 0; i < l; i++)
	mov A, 0
	mov B, SP
	.loc 6 151 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 156 0
	#   for (size_t i = 0; i < l; i++)
	.loc 6 151 0
	# }
	mov B, BP
	add B, 4
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L389
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp __builtin_mul
	.L389:
	mov A, B
	add SP, 2
	mov B, BP
	add B, 16777214
	store A, B
	.loc 6 157 0
	#     putchar(str[i]);
	mov A, 0
	mov B, SP
	mov A, 0
	mov B, BP
	add B, 16777213
	store A, B
	.L112:
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 156 0
	#   for (size_t i = 0; i < l; i++)
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	lt A, B
	jeq .L390, A, 0
	jmp .L391
	.L390:
	.loc 6 157 0
	#     putchar(str[i]);
	jmp .L114
	.L391:
	.loc 6 155 0
	#   size_t l = (int)s * (int)n;
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 157 0
	#     putchar(str[i]);
	mov B, BP
	add B, 16777213
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	putc A
	add SP, 1
	.L113:
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	add A, 1
	mov B, BP
	add B, 16777213
	store A, B
	load A, SP
	add SP, 1
	jmp .L112
	.L114:
	.loc 6 159 0
	# }
	.loc 6 156 0
	#   for (size_t i = 0; i < l; i++)
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	#{pop:fwrite}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:fwrite}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
fputs:
	#{push:fputs}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	.loc 6 163 0
	# }
	.loc 6 159 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L392
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp print_str
	.L392:
	mov A, B
	add SP, 1
	#{pop:fputs}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.data 0
g_ungot:
	.long -1
	.data
	eof_seen:

	.long 0
	.text
fgetc:
	#{push:fgetc}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 1
	.loc 6 182 0
	# }
	.loc 6 170 0
	#   if (g_ungot == EOF) {
	.loc 6 178 0
	#   }
	.loc 6 171 0
	#     // A hack for whitespace, in which getchar after EOF is not
	.loc 6 163 0
	# }
	mov B, g_ungot
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 171 0
	#     // A hack for whitespace, in which getchar after EOF is not
	mov A, 0
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L393, A, 0
	.loc 6 178 0
	#   }
	.loc 6 174 0
	#       return EOF;
	.loc 6 163 0
	# }
	mov B, eof_seen
	load A, B
	jeq .L394, A, 0
	.loc 6 174 0
	#       return EOF;
	mov A, 0
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov B, A
	#{pop:fgetc}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.L394:
	.loc 6 176 0
	#     eof_seen = r == EOF;
	getc A
	jne .L395, A, 0
	mov A, -1
	.L395:
	mov B, BP
	add B, 16777215
	store A, B
	.loc 6 177 0
	#     return r;
	.loc 6 170 0
	#   if (g_ungot == EOF) {
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 177 0
	#     return r;
	mov A, 0
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, eof_seen
	store A, B
	.loc 6 178 0
	#   }
	.loc 6 170 0
	#   if (g_ungot == EOF) {
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	#{pop:fgetc}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.L393:
	.loc 6 180 0
	#   g_ungot = EOF;
	.loc 6 163 0
	# }
	mov B, g_ungot
	load A, B
	mov B, BP
	add B, 16777215
	store A, B
	.loc 6 181 0
	#   return r;
	mov A, 0
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov B, g_ungot
	store A, B
	.loc 6 182 0
	# }
	.loc 6 170 0
	#   if (g_ungot == EOF) {
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	#{pop:fgetc}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:fgetc}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
getc:
	#{push:getc}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	.loc 6 186 0
	# }
	.loc 6 182 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L396
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp fgetc
	.L396:
	mov A, B
	add SP, 1
	mov B, A
	#{pop:getc}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:getc}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
ungetc:
	#{push:ungetc}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	.loc 6 192 0
	# }
	.loc 6 190 0
	#     return g_ungot = c;
	.loc 6 163 0
	# }
	mov B, g_ungot
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 190 0
	#     return g_ungot = c;
	mov A, 0
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L397, A, 0
	.loc 6 186 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, g_ungot
	store A, B
	mov B, A
	#{pop:ungetc}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.L397:
	.loc 6 192 0
	# }
	mov A, 0
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov B, A
	#{pop:ungetc}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:ungetc}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
fputc:
	#{push:fputc}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	.loc 6 196 0
	# }
	.loc 6 192 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	putc A
	add SP, 1
	mov B, A
	#{pop:fputc}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:fputc}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
putc:
	#{push:putc}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	.loc 6 200 0
	# }
	.loc 6 196 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	putc A
	add SP, 1
	mov B, A
	#{pop:putc}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:putc}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
fgets:
	#{push:fgets}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 2
	.loc 6 219 0
	# }
	.loc 6 204 0
	#     return NULL;
	.loc 6 200 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 204 0
	#     return NULL;
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	le A, B
	jeq .L398, A, 0
	mov A, 0
	mov B, A
	#{pop:fgets}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.L398:
	.loc 6 207 0
	#   while (i < size - 1) {
	mov A, 0
	mov B, SP
	mov B, BP
	add B, 16777215
	mov A, 0
	store A, B
	.loc 6 215 0
	#       break;
	.L115:
	.loc 6 208 0
	#     int c = fgetc(fp);
	.loc 6 207 0
	#   while (i < size - 1) {
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 208 0
	#     int c = fgetc(fp);
	.loc 6 200 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 208 0
	#     int c = fgetc(fp);
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov B, A
	load A, SP
	add SP, 1
	lt A, B
	jeq .L399, A, 0
	.loc 6 215 0
	#       break;
	.loc 6 209 0
	#     if (c == EOF) {
	mov A, 0
	mov B, SP
	.loc 6 200 0
	# }
	mov B, BP
	add B, 4
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L400
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp fgetc
	.L400:
	mov A, B
	add SP, 1
	mov B, BP
	add B, 16777214
	store A, B
	.loc 6 212 0
	#     }
	.loc 6 210 0
	#       if (i) break;
	.loc 6 209 0
	#     if (c == EOF) {
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 210 0
	#       if (i) break;
	mov A, 0
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L401, A, 0
	.loc 6 212 0
	#     }
	.loc 6 211 0
	#       return NULL;
	.loc 6 207 0
	#   while (i < size - 1) {
	mov B, BP
	add B, 16777215
	load A, B
	jeq .L402, A, 0
	.loc 6 211 0
	#       return NULL;
	jmp .L116
	.L402:
	.loc 6 212 0
	#     }
	mov A, 0
	mov B, A
	#{pop:fgets}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.L401:
	.loc 6 214 0
	#     if (c == '\n')
	.loc 6 209 0
	#     if (c == EOF) {
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 214 0
	#     if (c == '\n')
	.loc 6 200 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 214 0
	#     if (c == '\n')
	.loc 6 207 0
	#   while (i < size - 1) {
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	add A, 1
	mov B, BP
	add B, 16777215
	store A, B
	load A, SP
	add SP, 1
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	store B, A
	load A, SP
	add SP, 1
	.loc 6 215 0
	#       break;
	.loc 6 209 0
	#     if (c == EOF) {
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 215 0
	#       break;
	mov A, 10
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L403, A, 0
	jmp .L116
	.L403:
	jmp .L404
	.L399:
	jmp .L116
	.L404:
	jmp .L115
	.L116:
	.loc 6 218 0
	#   return s;
	mov A, 0
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 200 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 6 207 0
	#   while (i < size - 1) {
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	store B, A
	load A, SP
	add SP, 1
	.loc 6 219 0
	# }
	.loc 6 200 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	#{pop:fgets}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:fgets}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.data 0
g_buf:
	.long -1
	.text
getChar:
	#{push:getChar}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 1
	.file 7 "a.c"
	.loc 7 16 0
	# }
	.loc 7 7 0
	#   if (g_buf != -1) {
	.loc 7 13 0
	#       exit(0);
	.loc 7 8 0
	#     r = g_buf;
	.loc 6 219 0
	# }
	mov B, g_buf
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 8 0
	#     r = g_buf;
	mov A, 0
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov B, A
	load A, SP
	add SP, 1
	ne A, B
	jeq .L405, A, 0
	.loc 7 10 0
	#   } else {
	.loc 7 9 0
	#     g_buf = -1;
	.loc 6 219 0
	# }
	mov B, g_buf
	load A, B
	mov B, BP
	add B, 16777215
	store A, B
	.loc 7 10 0
	#   } else {
	mov A, 0
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov B, g_buf
	store A, B
	jmp .L406
	.L405:
	.loc 7 13 0
	#       exit(0);
	.loc 7 12 0
	#     if (r == -1)
	getc A
	jne .L407, A, 0
	mov A, -1
	.L407:
	mov B, BP
	add B, 16777215
	store A, B
	.loc 7 13 0
	#       exit(0);
	.loc 7 7 0
	#   if (g_buf != -1) {
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 13 0
	#       exit(0);
	mov A, 0
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L408, A, 0
	mov A, 0
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	exit
	add SP, 1
	.L408:
	.L406:
	.loc 7 16 0
	# }
	.loc 7 7 0
	#   if (g_buf != -1) {
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	#{pop:getChar}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:getChar}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
peekChar:
	#{push:peekChar}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 1
	.loc 7 24 0
	# }
	.loc 7 20 0
	#     return g_buf;
	.loc 6 219 0
	# }
	mov B, g_buf
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 20 0
	#     return g_buf;
	mov A, 0
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov B, A
	load A, SP
	add SP, 1
	ne A, B
	jeq .L409, A, 0
	.loc 6 219 0
	# }
	mov B, g_buf
	load A, B
	mov B, A
	#{pop:peekChar}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.L409:
	.loc 7 22 0
	#   g_buf = c;
	mov A, 0
	mov B, SP
	getc A
	jne .L410, A, 0
	mov A, -1
	.L410:
	mov B, BP
	add B, 16777215
	store A, B
	.loc 7 23 0
	#   return c;
	.loc 7 22 0
	#   g_buf = c;
	mov B, BP
	add B, 16777215
	load A, B
	mov B, g_buf
	store A, B
	.loc 7 24 0
	# }
	.loc 7 22 0
	#   g_buf = c;
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	#{pop:peekChar}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:peekChar}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
ungetChar:
	#{push:ungetChar}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	.loc 7 28 0
	# }
	.loc 7 24 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, g_buf
	store A, B
	#{pop:ungetChar}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.data 0
g_close_char:
	.long 41
	.text
printExpr:
	#{push:printExpr}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 2
	.loc 7 97 0
	# }
	.loc 7 67 0
	#   }
	.loc 7 65 0
	#     fputs("nil", stdout);
	.loc 7 28 0
	# }
	mov B, BP
	add B, 2
	load A, B
	eq A, 0
	jeq .L411, A, 0
	.loc 7 67 0
	#   }
	.loc 7 66 0
	#     return;
	.loc 6 123 0
	# }
	mov B, stdout
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 66 0
	#     return;
.data
	.L412:
	.string "nil"
.text
	mov A, .L412
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L413
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp fputs
	.L413:
	mov A, B
	add SP, 2
	.loc 7 67 0
	#   }
	#{pop:printExpr}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.L411:
	.loc 7 77 0
	#   }
	.loc 7 70 0
	#     unsigned short v = expr->num;
	.loc 7 28 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L414, A, 0
	.loc 7 77 0
	#   }
	.loc 7 71 0
	#     if (v > 32767) {
	mov A, 0
	mov B, SP
	.loc 7 28 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, BP
	add B, 16777215
	store A, B
	.loc 7 74 0
	#     }
	.loc 7 72 0
	#       putchar('-');
	mov A, 32767
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 71 0
	#     if (v > 32767) {
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	lt A, B
	jeq .L415, A, 0
	.loc 7 74 0
	#     }
	.loc 7 73 0
	#       v = -v;
	mov A, 45
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	putc A
	add SP, 1
	.loc 7 74 0
	#     }
	mov A, 0
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 71 0
	#     if (v > 32767) {
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov B, BP
	add B, 16777215
	store A, B
	.L415:
	.loc 7 76 0
	#     return;
	.loc 7 71 0
	#     if (v > 32767) {
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 76 0
	#     return;
.data
	.L416:
	.string "%d"
.text
	mov A, .L416
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L417
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp printf
	.L417:
	mov A, B
	add SP, 2
	.loc 7 77 0
	#   }
	#{pop:printExpr}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.L414:
	.loc 7 82 0
	#   }
	.loc 7 80 0
	#     fputs((char*)expr->str, stdout);
	.loc 7 28 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L418, A, 0
	.loc 7 82 0
	#   }
	.loc 7 81 0
	#     return;
	.loc 6 123 0
	# }
	mov B, stdout
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 81 0
	#     return;
	.loc 7 28 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L419
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp fputs
	.L419:
	mov A, B
	add SP, 2
	.loc 7 82 0
	#   }
	#{pop:printExpr}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.L418:
	.loc 7 85 0
	#   if (expr->type == LAMBDA) {
	mov A, 40
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	putc A
	add SP, 1
	.loc 7 87 0
	#   }
	.loc 7 86 0
	#     fputs("lambda ", stdout);
	.loc 7 28 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 3
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L420, A, 0
	.loc 7 87 0
	#   }
	.loc 6 123 0
	# }
	mov B, stdout
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 87 0
	#   }
.data
	.L421:
	.string "lambda "
.text
	mov A, .L421
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L422
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp fputs
	.L422:
	mov A, B
	add SP, 2
	.L420:
	.loc 7 90 0
	#   while (l) {
	mov A, 0
	mov B, SP
	.loc 7 28 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, BP
	add B, 16777214
	store A, B
	.loc 7 94 0
	#       putchar(' ');
	.L117:
	.loc 7 90 0
	#   while (l) {
	mov B, BP
	add B, 16777214
	load A, B
	jeq .L423, A, 0
	.loc 7 94 0
	#       putchar(' ');
	.loc 7 92 0
	#     l = l->tail;
	.loc 7 90 0
	#   while (l) {
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L424
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp printExpr
	.L424:
	mov A, B
	add SP, 1
	.loc 7 93 0
	#     if (l)
	.loc 7 90 0
	#   while (l) {
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, BP
	add B, 16777214
	store A, B
	.loc 7 94 0
	#       putchar(' ');
	.loc 7 90 0
	#   while (l) {
	mov B, BP
	add B, 16777214
	load A, B
	jeq .L425, A, 0
	.loc 7 94 0
	#       putchar(' ');
	mov A, 32
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	putc A
	add SP, 1
	.L425:
	jmp .L426
	.L423:
	jmp .L118
	.L426:
	jmp .L117
	.L118:
	.loc 7 97 0
	# }
	mov A, 41
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	putc A
	add SP, 1
	#{pop:printExpr}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
cons:
	#{push:cons}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 1
	.loc 7 104 0
	# }
	.loc 7 101 0
	#   s->head = h;
	mov A, 0
	mov B, SP
	mov A, 4
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 2
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L427
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp calloc
	.L427:
	mov A, B
	add SP, 2
	mov B, BP
	add B, 16777215
	store A, B
	.loc 7 102 0
	#   s->tail = t;
	.loc 7 97 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 101 0
	#   s->head = h;
	mov B, BP
	add B, 16777215
	load A, B
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	store B, A
	load A, SP
	add SP, 1
	.loc 7 103 0
	#   return s;
	.loc 7 97 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 101 0
	#   s->head = h;
	mov B, BP
	add B, 16777215
	load A, B
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	add A, 1
	store B, A
	load A, SP
	add SP, 1
	.loc 7 104 0
	# }
	.loc 7 101 0
	#   s->head = h;
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	#{pop:cons}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:cons}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
createAtom:
	#{push:createAtom}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 1
	.loc 7 110 0
	# }
	.loc 7 108 0
	#   a->type = type;
	mov A, 0
	mov B, SP
	mov A, 4
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 2
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L428
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp calloc
	.L428:
	mov A, B
	add SP, 2
	mov B, BP
	add B, 16777215
	store A, B
	.loc 7 109 0
	#   return a;
	.loc 7 104 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 108 0
	#   a->type = type;
	mov B, BP
	add B, 16777215
	load A, B
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	store B, A
	load A, SP
	add SP, 1
	.loc 7 110 0
	# }
	.loc 7 108 0
	#   a->type = type;
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	#{pop:createAtom}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:createAtom}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
createInt:
	#{push:createInt}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 1
	.loc 7 116 0
	# }
	.loc 7 114 0
	#   a->num = n;
	mov A, 0
	mov B, SP
	.loc 7 28 0
	# }
	mov A, 0
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L429
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp createAtom
	.L429:
	mov A, B
	add SP, 1
	mov B, BP
	add B, 16777215
	store A, B
	.loc 7 115 0
	#   return a;
	.loc 7 110 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 114 0
	#   a->num = n;
	mov B, BP
	add B, 16777215
	load A, B
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	add A, 1
	store B, A
	load A, SP
	add SP, 1
	.loc 7 116 0
	# }
	.loc 7 114 0
	#   a->num = n;
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	#{pop:createInt}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:createInt}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
createStr:
	#{push:createStr}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 1
	.loc 7 122 0
	# }
	.loc 7 120 0
	#   a->str = s;
	mov A, 0
	mov B, SP
	.loc 7 28 0
	# }
	mov A, 1
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L430
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp createAtom
	.L430:
	mov A, B
	add SP, 1
	mov B, BP
	add B, 16777215
	store A, B
	.loc 7 121 0
	#   return a;
	.loc 7 116 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 120 0
	#   a->str = s;
	mov B, BP
	add B, 16777215
	load A, B
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	add A, 1
	store B, A
	load A, SP
	add SP, 1
	.loc 7 122 0
	# }
	.loc 7 120 0
	#   a->str = s;
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	#{pop:createStr}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:createStr}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
createList:
	#{push:createList}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 1
	.loc 7 130 0
	# }
	.loc 7 126 0
	#     return NULL;
	.loc 7 122 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 126 0
	#     return NULL;
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L431, A, 0
	mov A, 0
	mov B, A
	#{pop:createList}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.L431:
	.loc 7 128 0
	#   a->list = l;
	mov A, 0
	mov B, SP
	.loc 7 28 0
	# }
	mov A, 2
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L432
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp createAtom
	.L432:
	mov A, B
	add SP, 1
	mov B, BP
	add B, 16777215
	store A, B
	.loc 7 129 0
	#   return a;
	.loc 7 122 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 128 0
	#   a->list = l;
	mov B, BP
	add B, 16777215
	load A, B
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	add A, 1
	store B, A
	load A, SP
	add SP, 1
	.loc 7 130 0
	# }
	.loc 7 128 0
	#   a->list = l;
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	#{pop:createList}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:createList}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
createLambda:
	#{push:createLambda}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 1
	.loc 7 136 0
	# }
	.loc 7 134 0
	#   a->list = l;
	mov A, 0
	mov B, SP
	.loc 7 28 0
	# }
	mov A, 3
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L433
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp createAtom
	.L433:
	mov A, B
	add SP, 1
	mov B, BP
	add B, 16777215
	store A, B
	.loc 7 135 0
	#   return a;
	.loc 7 130 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 134 0
	#   a->list = l;
	mov B, BP
	add B, 16777215
	load A, B
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	add A, 1
	store B, A
	load A, SP
	add SP, 1
	.loc 7 136 0
	# }
	.loc 7 134 0
	#   a->list = l;
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	#{pop:createLambda}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:createLambda}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
atom:
	#{push:atom}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	.loc 7 140 0
	# }
	.loc 7 136 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 140 0
	# }
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, 1
	jne .L435, A, 0
	.loc 7 136 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 28 0
	# }
	mov A, 2
	mov B, A
	load A, SP
	add SP, 1
	ne A, B
	mov B, A
	ne B, 0
	.L435:
	mov A, B
	mov B, 1
	jne .L434, A, 0
	.loc 7 140 0
	# }
	.loc 7 136 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 140 0
	# }
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L434:
	mov A, B
	mov B, A
	#{pop:atom}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:atom}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
isList:
	#{push:isList}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	.loc 7 144 0
	# }
	.loc 7 140 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 144 0
	# }
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, 1
	jne .L436, A, 0
	.loc 7 140 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 28 0
	# }
	mov A, 2
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L436:
	mov A, B
	mov B, A
	#{pop:isList}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:isList}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.data
	g_t:

	.long 0
	.data
	g_val:

	.long 0
	.text
skipWS:
	#{push:skipWS}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 1
	.loc 7 157 0
	# }
	.loc 7 154 0
	#   while (c == ' ' || c == '\n')
	mov A, 0
	mov B, SP
	mov A, .L437
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp getChar
	.L437:
	mov A, B
	mov B, BP
	add B, 16777215
	store A, B
	.loc 7 155 0
	#     c = getChar();
	.L119:
	.loc 7 154 0
	#   while (c == ' ' || c == '\n')
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 155 0
	#     c = getChar();
	mov A, 32
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, 1
	jne .L438, A, 0
	.loc 7 154 0
	#   while (c == ' ' || c == '\n')
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 155 0
	#     c = getChar();
	mov A, 10
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L438:
	mov A, B
	jeq .L439, A, 0
	mov A, .L440
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp getChar
	.L440:
	mov A, B
	mov B, BP
	add B, 16777215
	store A, B
	jmp .L441
	.L439:
	jmp .L120
	.L441:
	jmp .L119
	.L120:
	.loc 7 157 0
	# }
	.loc 7 154 0
	#   while (c == ' ' || c == '\n')
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L442
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp ungetChar
	.L442:
	mov A, B
	add SP, 1
	#{pop:skipWS}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
parseList:
	#{push:parseList}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 4
	.loc 7 178 0
	# }
	.loc 7 161 0
	#   List* n = NULL;
	mov A, 0
	mov B, SP
	mov A, 0
	mov B, BP
	add B, 16777215
	store A, B
	.loc 7 162 0
	#   while (1) {
	mov A, 0
	mov B, SP
	mov A, 0
	mov B, BP
	add B, 16777214
	store A, B
	.loc 7 176 0
	#   }
	.L121:
	.loc 7 163 0
	#     skipWS();
	mov A, 1
	jeq .L443, A, 0
	.loc 7 176 0
	#   }
	.loc 7 164 0
	#     if (peekChar() == g_close_char) {
	mov A, .L444
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp skipWS
	.L444:
	mov A, B
	.loc 7 167 0
	#     }
	.loc 7 165 0
	#       getChar();
	mov A, .L445
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp peekChar
	.L445:
	mov A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 28 0
	# }
	mov B, g_close_char
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L446, A, 0
	.loc 7 167 0
	#     }
	.loc 7 166 0
	#       break;
	mov A, .L447
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp getChar
	.L447:
	mov A, B
	.loc 7 167 0
	#     }
	jmp .L122
	.L446:
	.loc 7 169 0
	#     List* t = cons(a, NULL);
	mov A, 0
	mov B, SP
	mov A, .L448
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp parse
	.L448:
	mov A, B
	mov B, BP
	add B, 16777213
	store A, B
	.loc 7 170 0
	#     if (n) {
	mov A, 0
	mov B, SP
	mov A, 0
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 169 0
	#     List* t = cons(a, NULL);
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L449
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp cons
	.L449:
	mov A, B
	add SP, 2
	mov B, BP
	add B, 16777212
	store A, B
	.loc 7 174 0
	#     }
	.loc 7 162 0
	#   while (1) {
	mov B, BP
	add B, 16777214
	load A, B
	jeq .L450, A, 0
	.loc 7 172 0
	#     } else {
	.loc 7 170 0
	#     if (n) {
	mov B, BP
	add B, 16777212
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 162 0
	#   while (1) {
	mov B, BP
	add B, 16777214
	load A, B
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	add A, 1
	store B, A
	load A, SP
	add SP, 1
	jmp .L451
	.L450:
	.loc 7 174 0
	#     }
	.loc 7 170 0
	#     if (n) {
	mov B, BP
	add B, 16777212
	load A, B
	mov B, BP
	add B, 16777214
	store A, B
	mov B, BP
	add B, 16777215
	store A, B
	.L451:
	.loc 7 176 0
	#   }
	.loc 7 170 0
	#     if (n) {
	mov B, BP
	add B, 16777212
	load A, B
	mov B, BP
	add B, 16777214
	store A, B
	jmp .L452
	.L443:
	.loc 7 176 0
	#   }
	jmp .L122
	.L452:
	jmp .L121
	.L122:
	.loc 7 178 0
	# }
	.loc 7 161 0
	#   List* n = NULL;
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L453
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp createList
	.L453:
	mov A, B
	add SP, 1
	mov B, A
	#{pop:parseList}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:parseList}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
parseStr:
	#{push:parseStr}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 102
	.loc 7 200 0
	# }
	.loc 7 182 0
	#   int n = 0;
	.loc 7 183 0
	#   while (c != ' ' && c != '\n' && c != '(' && c != ')') {
	mov A, 0
	mov B, SP
	mov B, BP
	add B, 16777116
	mov A, 0
	store A, B
	.loc 7 187 0
	#   }
	.L123:
	.loc 7 184 0
	#     buf[n] = c;
	.loc 7 178 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 184 0
	#     buf[n] = c;
	mov A, 32
	mov B, A
	load A, SP
	add SP, 1
	ne A, B
	mov B, 0
	jeq .L456, A, 0
	.loc 7 178 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 184 0
	#     buf[n] = c;
	mov A, 10
	mov B, A
	load A, SP
	add SP, 1
	ne A, B
	mov B, A
	ne B, 0
	.L456:
	mov A, B
	mov B, 0
	jeq .L455, A, 0
	.loc 7 178 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 184 0
	#     buf[n] = c;
	mov A, 40
	mov B, A
	load A, SP
	add SP, 1
	ne A, B
	mov B, A
	ne B, 0
	.L455:
	mov A, B
	mov B, 0
	jeq .L454, A, 0
	.loc 7 178 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 184 0
	#     buf[n] = c;
	mov A, 41
	mov B, A
	load A, SP
	add SP, 1
	ne A, B
	mov B, A
	ne B, 0
	.L454:
	mov A, B
	jeq .L457, A, 0
	.loc 7 187 0
	#   }
	.loc 7 185 0
	#     c = getChar();
	.loc 7 178 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 185 0
	#     c = getChar();
	.loc 7 182 0
	#   int n = 0;
	mov A, BP
	add A, 16777117
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 183 0
	#   while (c != ' ' && c != '\n' && c != '(' && c != ')') {
	mov B, BP
	add B, 16777116
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	store B, A
	load A, SP
	add SP, 1
	.loc 7 186 0
	#     n++;
	mov A, .L458
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp getChar
	.L458:
	mov A, B
	mov B, BP
	add B, 2
	store A, B
	.loc 7 187 0
	#   }
	.loc 7 183 0
	#   while (c != ' ' && c != '\n' && c != '(' && c != ')') {
	mov B, BP
	add B, 16777116
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	add A, 1
	mov B, BP
	add B, 16777116
	store A, B
	load A, SP
	add SP, 1
	jmp .L459
	.L457:
	.loc 7 187 0
	#   }
	jmp .L124
	.L459:
	jmp .L123
	.L124:
	.loc 7 189 0
	# 
	.loc 7 178 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L460
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp ungetChar
	.L460:
	mov A, B
	add SP, 1
	.loc 7 191 0
	#     return NULL;
	.loc 7 183 0
	#   while (c != ' ' && c != '\n' && c != '(' && c != ')') {
	mov B, BP
	add B, 16777116
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 191 0
	#     return NULL;
	mov A, 3
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, 0
	jeq .L463, A, 0
	.loc 7 182 0
	#   int n = 0;
	mov A, BP
	add A, 16777117
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 191 0
	#     return NULL;
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 110
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L463:
	mov A, B
	mov B, 0
	jeq .L462, A, 0
	.loc 7 182 0
	#   int n = 0;
	mov A, BP
	add A, 16777117
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 191 0
	#     return NULL;
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 105
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L462:
	mov A, B
	mov B, 0
	jeq .L461, A, 0
	.loc 7 182 0
	#   int n = 0;
	mov A, BP
	add A, 16777117
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 191 0
	#     return NULL;
	mov A, 2
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 108
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L461:
	mov A, B
	jeq .L464, A, 0
	mov A, 0
	mov B, A
	#{pop:parseStr}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.L464:
	.loc 7 194 0
	#   int i;
	mov A, 0
	mov B, SP
	mov A, 4
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 183 0
	#   while (c != ' ' && c != '\n' && c != '(' && c != ')') {
	mov B, BP
	add B, 16777116
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 194 0
	#   int i;
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L465
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp calloc
	.L465:
	mov A, B
	add SP, 2
	mov B, BP
	add B, 16777115
	store A, B
	.loc 7 195 0
	#   for (i = 0; i < n; i++) {
	.loc 7 197 0
	#   }
	.loc 7 196 0
	#     str[i] = buf[i];
	mov A, 0
	mov B, BP
	add B, 16777114
	store A, B
	.loc 7 197 0
	#   }
	.L125:
	.loc 7 196 0
	#     str[i] = buf[i];
	.loc 7 195 0
	#   for (i = 0; i < n; i++) {
	mov B, BP
	add B, 16777114
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 183 0
	#   while (c != ' ' && c != '\n' && c != '(' && c != ')') {
	mov B, BP
	add B, 16777116
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	lt A, B
	jeq .L466, A, 0
	jmp .L467
	.L466:
	.loc 7 197 0
	#   }
	jmp .L127
	.L467:
	.loc 7 182 0
	#   int n = 0;
	mov A, BP
	add A, 16777117
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 195 0
	#   for (i = 0; i < n; i++) {
	mov B, BP
	add B, 16777114
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 197 0
	#   }
	.loc 7 194 0
	#   int i;
	mov B, BP
	add B, 16777115
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 195 0
	#   for (i = 0; i < n; i++) {
	mov B, BP
	add B, 16777114
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	store B, A
	load A, SP
	add SP, 1
	.loc 7 197 0
	#   }
	.L126:
	.loc 7 196 0
	#     str[i] = buf[i];
	.loc 7 195 0
	#   for (i = 0; i < n; i++) {
	mov B, BP
	add B, 16777114
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	add A, 1
	mov B, BP
	add B, 16777114
	store A, B
	load A, SP
	add SP, 1
	.loc 7 197 0
	#   }
	jmp .L125
	.L127:
	.loc 7 199 0
	#   return createStr(str);
	mov A, 0
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 194 0
	#   int i;
	mov B, BP
	add B, 16777115
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 195 0
	#   for (i = 0; i < n; i++) {
	mov B, BP
	add B, 16777114
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	store B, A
	load A, SP
	add SP, 1
	.loc 7 200 0
	# }
	.loc 7 194 0
	#   int i;
	mov B, BP
	add B, 16777115
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L468
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp createStr
	.L468:
	mov A, B
	add SP, 1
	mov B, A
	#{pop:parseStr}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:parseStr}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
parseInt:
	#{push:parseInt}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 2
	.loc 7 228 0
	# }
	.loc 7 204 0
	#   int m = 0;
	mov A, 0
	mov B, SP
	mov B, BP
	add B, 16777215
	mov A, 0
	store A, B
	.loc 7 205 0
	#   if (c == '-') {
	mov A, 0
	mov B, SP
	mov B, BP
	add B, 16777214
	mov A, 0
	store A, B
	.loc 7 209 0
	#   }
	.loc 7 206 0
	#     m = 1;
	.loc 7 200 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 206 0
	#     m = 1;
	mov A, 45
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L469, A, 0
	.loc 7 207 0
	#   } else {
	mov A, 1
	mov B, BP
	add B, 16777214
	store A, B
	jmp .L470
	.L469:
	.loc 7 209 0
	#   }
	.loc 7 204 0
	#   int m = 0;
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 209 0
	#   }
	.loc 7 200 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 209 0
	#   }
	mov A, 48
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov B, BP
	add B, 16777215
	store A, B
	.L470:
	.loc 7 219 0
	#     }
	.L128:
	.loc 7 212 0
	#     c = getChar();
	mov A, 1
	jeq .L471, A, 0
	.loc 7 219 0
	#     }
	.loc 7 213 0
	#     if (c >= '0' && c <= '9') {
	mov A, .L472
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp getChar
	.L472:
	mov A, B
	mov B, BP
	add B, 2
	store A, B
	.loc 7 219 0
	#     }
	.loc 7 214 0
	#       n *= 10;
	mov A, 48
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 200 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	le A, B
	mov B, 0
	jeq .L473, A, 0
	.loc 7 214 0
	#       n *= 10;
	.loc 7 200 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 214 0
	#       n *= 10;
	mov A, 57
	mov B, A
	load A, SP
	add SP, 1
	le A, B
	mov B, A
	ne B, 0
	.L473:
	mov A, B
	jeq .L474, A, 0
	.loc 7 216 0
	#     } else {
	.loc 7 215 0
	#       n += c - '0';
	.loc 7 204 0
	#   int m = 0;
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 215 0
	#       n += c - '0';
	mov A, 10
	mov B, A
	load A, SP
	add SP, 1
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L475
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp __builtin_mul
	.L475:
	mov A, B
	add SP, 2
	mov B, BP
	add B, 16777215
	store A, B
	.loc 7 216 0
	#     } else {
	.loc 7 204 0
	#   int m = 0;
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 216 0
	#     } else {
	.loc 7 200 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 216 0
	#     } else {
	mov A, 48
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov B, BP
	add B, 16777215
	store A, B
	jmp .L476
	.L474:
	.loc 7 219 0
	#     }
	.loc 7 218 0
	#       break;
	.loc 7 200 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L477
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp ungetChar
	.L477:
	mov A, B
	add SP, 1
	.loc 7 219 0
	#     }
	jmp .L129
	.L476:
	jmp .L478
	.L471:
	jmp .L129
	.L478:
	jmp .L128
	.L129:
	.loc 7 226 0
	#   }
	.loc 7 205 0
	#   if (c == '-') {
	mov B, BP
	add B, 16777214
	load A, B
	jeq .L479, A, 0
	.loc 7 226 0
	#   }
	.loc 7 224 0
	#       return parseStr('-');
	.loc 7 204 0
	#   int m = 0;
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 224 0
	#       return parseStr('-');
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L480, A, 0
	mov A, 45
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L481
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp parseStr
	.L481:
	mov A, B
	add SP, 1
	mov B, A
	#{pop:parseInt}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.L480:
	.loc 7 226 0
	#   }
	mov A, 0
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 204 0
	#   int m = 0;
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov B, BP
	add B, 16777215
	store A, B
	.L479:
	.loc 7 228 0
	# }
	.loc 7 204 0
	#   int m = 0;
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L482
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp createInt
	.L482:
	mov A, B
	add SP, 1
	mov B, A
	#{pop:parseInt}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:parseInt}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
eqStr:
	#{push:eqStr}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 1
	.loc 7 237 0
	# }
	.loc 7 232 0
	#   for (i = 0; l[i] || r[i]; i++) {
	.loc 7 234 0
	#       return 0;
	.loc 7 233 0
	#     if (l[i] != r[i])
	mov A, 0
	mov B, BP
	add B, 16777215
	store A, B
	.loc 7 234 0
	#       return 0;
	.L130:
	.loc 7 233 0
	#     if (l[i] != r[i])
	.loc 7 228 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 232 0
	#   for (i = 0; l[i] || r[i]; i++) {
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov B, 1
	jne .L483, A, 0
	.loc 7 233 0
	#     if (l[i] != r[i])
	.loc 7 228 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 232 0
	#   for (i = 0; l[i] || r[i]; i++) {
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov B, A
	ne B, 0
	.L483:
	mov A, B
	jeq .L484, A, 0
	jmp .L485
	.L484:
	.loc 7 234 0
	#       return 0;
	jmp .L132
	.L485:
	.loc 7 228 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 232 0
	#   for (i = 0; l[i] || r[i]; i++) {
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 234 0
	#       return 0;
	.loc 7 228 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 232 0
	#   for (i = 0; l[i] || r[i]; i++) {
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	ne A, B
	jeq .L486, A, 0
	.loc 7 234 0
	#       return 0;
	mov A, 0
	mov B, A
	#{pop:eqStr}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.L486:
	.L131:
	.loc 7 233 0
	#     if (l[i] != r[i])
	.loc 7 232 0
	#   for (i = 0; l[i] || r[i]; i++) {
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	add A, 1
	mov B, BP
	add B, 16777215
	store A, B
	load A, SP
	add SP, 1
	.loc 7 234 0
	#       return 0;
	jmp .L130
	.L132:
	.loc 7 237 0
	# }
	mov A, 1
	mov B, A
	#{pop:eqStr}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:eqStr}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
lookupTable:
	#{push:lookupTable}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	.loc 7 246 0
	# }
	.loc 7 244 0
	#   }
	.L133:
	.loc 7 237 0
	# }
	mov B, BP
	add B, 2
	load A, B
	jeq .L487, A, 0
	.loc 7 244 0
	#   }
	.loc 7 242 0
	#       return t;
	.loc 7 237 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 242 0
	#       return t;
	.loc 7 237 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L488
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp eqStr
	.L488:
	mov A, B
	add SP, 2
	jeq .L489, A, 0
	.loc 7 242 0
	#       return t;
	.loc 7 237 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	#{pop:lookupTable}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.L489:
	.loc 7 244 0
	#   }
	.loc 7 237 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	add B, 2
	load A, B
	mov B, BP
	add B, 2
	store A, B
	jmp .L490
	.L487:
	.loc 7 244 0
	#   }
	jmp .L134
	.L490:
	jmp .L133
	.L134:
	.loc 7 246 0
	# }
	mov A, 0
	mov B, A
	#{pop:lookupTable}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:lookupTable}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
addTable:
	#{push:addTable}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 1
	.loc 7 257 0
	# }
	.loc 7 250 0
	#   if (!nt) {
	mov A, 0
	mov B, SP
	.loc 7 246 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 250 0
	#   if (!nt) {
	.loc 7 246 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L491
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp lookupTable
	.L491:
	mov A, B
	add SP, 2
	mov B, BP
	add B, 16777215
	store A, B
	.loc 7 254 0
	#   }
	.loc 7 251 0
	#     nt = (Table*)ALLOC(sizeof(Table));
	.loc 7 250 0
	#   if (!nt) {
	mov B, BP
	add B, 16777215
	load A, B
	eq A, 0
	jeq .L492, A, 0
	.loc 7 254 0
	#   }
	.loc 7 252 0
	#     nt->next = *t;
	mov A, 4
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 3
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L493
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp calloc
	.L493:
	mov A, B
	add SP, 2
	mov B, BP
	add B, 16777215
	store A, B
	.loc 7 253 0
	#     *t = nt;
	.loc 7 246 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 250 0
	#   if (!nt) {
	mov B, BP
	add B, 16777215
	load A, B
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	add A, 2
	store B, A
	load A, SP
	add SP, 1
	.loc 7 254 0
	#   }
	.loc 7 250 0
	#   if (!nt) {
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 246 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	store B, A
	load A, SP
	add SP, 1
	.L492:
	.loc 7 256 0
	#   nt->value = v;
	.loc 7 246 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 250 0
	#   if (!nt) {
	mov B, BP
	add B, 16777215
	load A, B
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	store B, A
	load A, SP
	add SP, 1
	.loc 7 257 0
	# }
	.loc 7 246 0
	# }
	mov B, BP
	add B, 4
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 250 0
	#   if (!nt) {
	mov B, BP
	add B, 16777215
	load A, B
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	add A, 1
	store B, A
	load A, SP
	add SP, 1
	#{pop:addTable}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
eqList:
	#{push:eqList}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	.loc 7 271 0
	# }
	.loc 7 268 0
	#   }
	.L135:
	.loc 7 263 0
	#     if (!eq(l->head, r->head))
	.loc 7 257 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, 0
	jeq .L494, A, 0
	mov B, BP
	add B, 3
	load A, B
	mov B, A
	ne B, 0
	.L494:
	mov A, B
	jeq .L495, A, 0
	.loc 7 268 0
	#   }
	.loc 7 264 0
	#       return 0;
	.loc 7 257 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 264 0
	#       return 0;
	.loc 7 257 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L496
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp eq
	.L496:
	mov A, B
	add SP, 2
	eq A, 0
	jeq .L497, A, 0
	.loc 7 264 0
	#       return 0;
	mov A, 0
	mov B, A
	#{pop:eqList}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.L497:
	.loc 7 267 0
	#     r = r->tail;
	.loc 7 257 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, BP
	add B, 2
	store A, B
	.loc 7 268 0
	#   }
	.loc 7 257 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, BP
	add B, 3
	store A, B
	jmp .L498
	.L495:
	.loc 7 268 0
	#   }
	jmp .L136
	.L498:
	jmp .L135
	.L136:
	.loc 7 271 0
	# }
	.loc 7 257 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 271 0
	# }
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, 0
	jeq .L499, A, 0
	.loc 7 257 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 271 0
	# }
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L499:
	mov A, B
	mov B, A
	#{pop:eqList}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:eqList}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
eq:
	#{push:eq}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	.loc 7 290 0
	# }
	.loc 7 275 0
	#     return 1;
	.loc 7 271 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov B, BP
	add B, 3
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L500, A, 0
	.loc 7 275 0
	#     return 1;
	mov A, 1
	mov B, A
	#{pop:eq}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.L500:
	.loc 7 278 0
	#     return 0;
	.loc 7 271 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 278 0
	#     return 0;
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, 1
	jne .L501, A, 0
	.loc 7 271 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 278 0
	#     return 0;
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L501:
	mov A, B
	jeq .L502, A, 0
	mov A, 0
	mov B, A
	#{pop:eq}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.L502:
	.loc 7 281 0
	#     return 0;
	.loc 7 271 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 281 0
	#     return 0;
	.loc 7 271 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov B, A
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	ne A, B
	jeq .L503, A, 0
	.loc 7 281 0
	#     return 0;
	mov A, 0
	mov B, A
	#{pop:eq}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.L503:
	.loc 7 284 0
	#     return l->num == r->num;
	.loc 7 271 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 28 0
	# }
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L504, A, 0
	.loc 7 284 0
	#     return l->num == r->num;
	.loc 7 271 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 284 0
	#     return l->num == r->num;
	.loc 7 271 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	#{pop:eq}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.L504:
	.loc 7 287 0
	#     return eqStr(l->str, r->str);
	.loc 7 271 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 28 0
	# }
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L505, A, 0
	.loc 7 287 0
	#     return eqStr(l->str, r->str);
	.loc 7 271 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 287 0
	#     return eqStr(l->str, r->str);
	.loc 7 271 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L506
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp eqStr
	.L506:
	mov A, B
	add SP, 2
	mov B, A
	#{pop:eq}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.L505:
	.loc 7 290 0
	# }
	.loc 7 271 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 290 0
	# }
	.loc 7 271 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L507
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp eqList
	.L507:
	mov A, B
	add SP, 2
	mov B, A
	#{pop:eq}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:eq}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
getListSize:
	#{push:getListSize}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 1
	.loc 7 299 0
	# }
	.loc 7 294 0
	#   while (l) {
	mov A, 0
	mov B, SP
	mov B, BP
	add B, 16777215
	mov A, 0
	store A, B
	.loc 7 297 0
	#   }
	.L137:
	.loc 7 290 0
	# }
	mov B, BP
	add B, 2
	load A, B
	jeq .L508, A, 0
	.loc 7 297 0
	#   }
	.loc 7 296 0
	#     n++;
	.loc 7 290 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, BP
	add B, 2
	store A, B
	.loc 7 297 0
	#   }
	.loc 7 294 0
	#   while (l) {
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	add A, 1
	mov B, BP
	add B, 16777215
	store A, B
	load A, SP
	add SP, 1
	jmp .L509
	.L508:
	.loc 7 297 0
	#   }
	jmp .L138
	.L509:
	jmp .L137
	.L138:
	.loc 7 299 0
	# }
	.loc 7 294 0
	#   while (l) {
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	#{pop:getListSize}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:getListSize}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
eval:
	#{push:eval}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 24
	.loc 7 478 0
	# }
	.loc 7 312 0
	#   }
	.loc 7 303 0
	#     if (a && a->type == STR) {
	.loc 7 299 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L510
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp atom
	.L510:
	mov A, B
	add SP, 1
	jeq .L511, A, 0
	.loc 7 312 0
	#   }
	.loc 7 309 0
	#         return t->value;
	.loc 7 304 0
	#       Table* t = lookupTable(val, a->str);
	.loc 7 299 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, 0
	jeq .L512, A, 0
	.loc 7 304 0
	#       Table* t = lookupTable(val, a->str);
	.loc 7 299 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 28 0
	# }
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L512:
	mov A, B
	jeq .L513, A, 0
	.loc 7 309 0
	#         return t->value;
	.loc 7 305 0
	#       if (t)
	mov A, 0
	mov B, SP
	.loc 7 299 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L514
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp lookupTable
	.L514:
	mov A, B
	add SP, 2
	mov B, BP
	add B, 16777215
	store A, B
	.loc 7 306 0
	#         return t->value;
	.loc 7 305 0
	#       if (t)
	mov B, BP
	add B, 16777215
	load A, B
	jeq .L515, A, 0
	.loc 7 306 0
	#         return t->value;
	.loc 7 305 0
	#       if (t)
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, A
	#{pop:eval}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.L515:
	.loc 7 308 0
	#       if (t)
	.loc 7 299 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 144 0
	# }
	mov B, g_val
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L516
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp lookupTable
	.L516:
	mov A, B
	add SP, 2
	mov B, BP
	add B, 16777215
	store A, B
	.loc 7 309 0
	#         return t->value;
	.loc 7 305 0
	#       if (t)
	mov B, BP
	add B, 16777215
	load A, B
	jeq .L517, A, 0
	.loc 7 309 0
	#         return t->value;
	.loc 7 305 0
	#       if (t)
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, A
	#{pop:eval}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.L517:
	.L513:
	.loc 7 312 0
	#   }
	.loc 7 299 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	#{pop:eval}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.L511:
	.loc 7 315 0
	# 
	mov A, 0
	mov B, SP
	.loc 7 299 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, BP
	add B, 16777214
	store A, B
	.loc 7 359 0
	#     }
	.loc 7 317 0
	#     int* fn = s->head->str;
	.loc 7 315 0
	# 
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 28 0
	# }
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L518, A, 0
	.loc 7 359 0
	#     }
	.loc 7 318 0
	#     if (fn[0] == 'i' && fn[1] == 'f' && fn[2] == '\0') {
	mov A, 0
	mov B, SP
	.loc 7 315 0
	# 
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, BP
	add B, 16777213
	store A, B
	.loc 7 359 0
	#     }
	.loc 7 319 0
	#       if (getListSize(s) != 4)
	.loc 7 318 0
	#     if (fn[0] == 'i' && fn[1] == 'f' && fn[2] == '\0') {
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 319 0
	#       if (getListSize(s) != 4)
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 105
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, 0
	jeq .L520, A, 0
	.loc 7 318 0
	#     if (fn[0] == 'i' && fn[1] == 'f' && fn[2] == '\0') {
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 319 0
	#       if (getListSize(s) != 4)
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 102
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L520:
	mov A, B
	mov B, 0
	jeq .L519, A, 0
	.loc 7 318 0
	#     if (fn[0] == 'i' && fn[1] == 'f' && fn[2] == '\0') {
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 319 0
	#       if (getListSize(s) != 4)
	mov A, 2
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L519:
	mov A, B
	jeq .L521, A, 0
	.loc 7 327 0
	#       }
	.loc 7 320 0
	#         ERROR("invalid if");
	.loc 7 315 0
	# 
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L522
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp getListSize
	.L522:
	mov A, B
	add SP, 1
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 320 0
	#         ERROR("invalid if");
	mov A, 4
	mov B, A
	load A, SP
	add SP, 1
	ne A, B
	jeq .L523, A, 0
.data
	.L524:
	.string "invalid if"
.text
	mov A, .L524
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L525
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp puts
	.L525:
	mov A, B
	add SP, 1
	.loc 7 299 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L526
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp printExpr
	.L526:
	mov A, B
	add SP, 1
	.loc 7 320 0
	#         ERROR("invalid if");
	mov A, 10
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	putc A
	add SP, 1
	mov A, 1
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	exit
	add SP, 1
	.L523:
	.loc 7 323 0
	#       if (c) {
	mov A, 0
	mov B, SP
	.loc 7 299 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 323 0
	#       if (c) {
	.loc 7 315 0
	# 
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L527
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp eval
	.L527:
	mov A, B
	add SP, 2
	mov B, BP
	add B, 16777212
	store A, B
	.loc 7 327 0
	#       }
	.loc 7 323 0
	#       if (c) {
	mov B, BP
	add B, 16777212
	load A, B
	jeq .L528, A, 0
	.loc 7 325 0
	#       } else {
	.loc 7 299 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 325 0
	#       } else {
	.loc 7 315 0
	# 
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L529
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp eval
	.L529:
	mov A, B
	add SP, 2
	mov B, A
	#{pop:eval}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	jmp .L530
	.L528:
	.loc 7 327 0
	#       }
	.loc 7 299 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 327 0
	#       }
	.loc 7 315 0
	# 
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L531
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp eval
	.L531:
	mov A, B
	add SP, 2
	mov B, A
	#{pop:eval}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.L530:
	jmp .L532
	.L521:
	.loc 7 359 0
	#     }
	.loc 7 327 0
	#       }
	.loc 7 318 0
	#     if (fn[0] == 'i' && fn[1] == 'f' && fn[2] == '\0') {
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 327 0
	#       }
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 113
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, 0
	jeq .L537, A, 0
	.loc 7 318 0
	#     if (fn[0] == 'i' && fn[1] == 'f' && fn[2] == '\0') {
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 327 0
	#       }
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 117
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L537:
	mov A, B
	mov B, 0
	jeq .L536, A, 0
	.loc 7 318 0
	#     if (fn[0] == 'i' && fn[1] == 'f' && fn[2] == '\0') {
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 327 0
	#       }
	mov A, 2
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 111
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L536:
	mov A, B
	mov B, 0
	jeq .L535, A, 0
	.loc 7 318 0
	#     if (fn[0] == 'i' && fn[1] == 'f' && fn[2] == '\0') {
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 327 0
	#       }
	mov A, 3
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 116
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L535:
	mov A, B
	mov B, 0
	jeq .L534, A, 0
	.loc 7 318 0
	#     if (fn[0] == 'i' && fn[1] == 'f' && fn[2] == '\0') {
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 327 0
	#       }
	mov A, 4
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 101
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L534:
	mov A, B
	mov B, 0
	jeq .L533, A, 0
	.loc 7 318 0
	#     if (fn[0] == 'i' && fn[1] == 'f' && fn[2] == '\0') {
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 327 0
	#       }
	mov A, 5
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L533:
	mov A, B
	jeq .L538, A, 0
	.loc 7 334 0
	#     } else if (fn[0] == 'd' && fn[1] == 'e' && fn[2] == 'f' &&
	.loc 7 331 0
	#         ERROR("invalid quote");
	.loc 7 315 0
	# 
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L539
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp getListSize
	.L539:
	mov A, B
	add SP, 1
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 331 0
	#         ERROR("invalid quote");
	mov A, 2
	mov B, A
	load A, SP
	add SP, 1
	ne A, B
	jeq .L540, A, 0
.data
	.L541:
	.string "invalid quote"
.text
	mov A, .L541
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L542
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp puts
	.L542:
	mov A, B
	add SP, 1
	.loc 7 299 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L543
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp printExpr
	.L543:
	mov A, B
	add SP, 1
	.loc 7 331 0
	#         ERROR("invalid quote");
	mov A, 10
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	putc A
	add SP, 1
	mov A, 1
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	exit
	add SP, 1
	.L540:
	.loc 7 334 0
	#     } else if (fn[0] == 'd' && fn[1] == 'e' && fn[2] == 'f' &&
	.loc 7 315 0
	# 
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, A
	load A, B
	mov B, A
	#{pop:eval}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	jmp .L544
	.L538:
	.loc 7 359 0
	#     }
	.loc 7 334 0
	#     } else if (fn[0] == 'd' && fn[1] == 'e' && fn[2] == 'f' &&
	.loc 7 318 0
	#     if (fn[0] == 'i' && fn[1] == 'f' && fn[2] == '\0') {
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 334 0
	#     } else if (fn[0] == 'd' && fn[1] == 'e' && fn[2] == 'f' &&
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 100
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, 0
	jeq .L550, A, 0
	.loc 7 318 0
	#     if (fn[0] == 'i' && fn[1] == 'f' && fn[2] == '\0') {
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 334 0
	#     } else if (fn[0] == 'd' && fn[1] == 'e' && fn[2] == 'f' &&
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 101
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L550:
	mov A, B
	mov B, 0
	jeq .L549, A, 0
	.loc 7 318 0
	#     if (fn[0] == 'i' && fn[1] == 'f' && fn[2] == '\0') {
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 334 0
	#     } else if (fn[0] == 'd' && fn[1] == 'e' && fn[2] == 'f' &&
	mov A, 2
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 102
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L549:
	mov A, B
	mov B, 0
	jeq .L548, A, 0
	.loc 7 318 0
	#     if (fn[0] == 'i' && fn[1] == 'f' && fn[2] == '\0') {
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 334 0
	#     } else if (fn[0] == 'd' && fn[1] == 'e' && fn[2] == 'f' &&
	mov A, 3
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 105
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L548:
	mov A, B
	mov B, 0
	jeq .L547, A, 0
	.loc 7 318 0
	#     if (fn[0] == 'i' && fn[1] == 'f' && fn[2] == '\0') {
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 334 0
	#     } else if (fn[0] == 'd' && fn[1] == 'e' && fn[2] == 'f' &&
	mov A, 4
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 110
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L547:
	mov A, B
	mov B, 0
	jeq .L546, A, 0
	.loc 7 318 0
	#     if (fn[0] == 'i' && fn[1] == 'f' && fn[2] == '\0') {
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 334 0
	#     } else if (fn[0] == 'd' && fn[1] == 'e' && fn[2] == 'f' &&
	mov A, 5
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 101
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L546:
	mov A, B
	mov B, 0
	jeq .L545, A, 0
	.loc 7 318 0
	#     if (fn[0] == 'i' && fn[1] == 'f' && fn[2] == '\0') {
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 334 0
	#     } else if (fn[0] == 'd' && fn[1] == 'e' && fn[2] == 'f' &&
	mov A, 6
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L545:
	mov A, B
	jeq .L551, A, 0
	.loc 7 343 0
	#     } else if (fn[0] == 'l' && fn[1] == 'a' && fn[2] == 'm' &&
	.loc 7 338 0
	#         ERROR("invalid define");
	.loc 7 315 0
	# 
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L553
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp getListSize
	.L553:
	mov A, B
	add SP, 1
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 338 0
	#         ERROR("invalid define");
	mov A, 3
	mov B, A
	load A, SP
	add SP, 1
	ne A, B
	mov B, 1
	jne .L552, A, 0
	.loc 7 315 0
	# 
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, A
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 28 0
	# }
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	ne A, B
	mov B, A
	ne B, 0
	.L552:
	mov A, B
	jeq .L554, A, 0
	.loc 7 338 0
	#         ERROR("invalid define");
.data
	.L555:
	.string "invalid define"
.text
	mov A, .L555
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L556
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp puts
	.L556:
	mov A, B
	add SP, 1
	.loc 7 299 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L557
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp printExpr
	.L557:
	mov A, B
	add SP, 1
	.loc 7 338 0
	#         ERROR("invalid define");
	mov A, 10
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	putc A
	add SP, 1
	mov A, 1
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	exit
	add SP, 1
	.L554:
	.loc 7 341 0
	#       addTable(&g_val, s->tail->head->str, e);
	mov A, 0
	mov B, SP
	.loc 7 299 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 341 0
	#       addTable(&g_val, s->tail->head->str, e);
	.loc 7 315 0
	# 
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L558
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp eval
	.L558:
	mov A, B
	add SP, 2
	mov B, BP
	add B, 16777211
	store A, B
	.loc 7 342 0
	#       return e;
	.loc 7 341 0
	#       addTable(&g_val, s->tail->head->str, e);
	mov B, BP
	add B, 16777211
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 342 0
	#       return e;
	.loc 7 315 0
	# 
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, A
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 342 0
	#       return e;
	mov A, g_val
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L559
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp addTable
	.L559:
	mov A, B
	add SP, 3
	.loc 7 343 0
	#     } else if (fn[0] == 'l' && fn[1] == 'a' && fn[2] == 'm' &&
	.loc 7 341 0
	#       addTable(&g_val, s->tail->head->str, e);
	mov B, BP
	add B, 16777211
	load A, B
	mov B, A
	#{pop:eval}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	jmp .L560
	.L551:
	.loc 7 359 0
	#     }
	.loc 7 343 0
	#     } else if (fn[0] == 'l' && fn[1] == 'a' && fn[2] == 'm' &&
	.loc 7 318 0
	#     if (fn[0] == 'i' && fn[1] == 'f' && fn[2] == '\0') {
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 343 0
	#     } else if (fn[0] == 'l' && fn[1] == 'a' && fn[2] == 'm' &&
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 108
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, 0
	jeq .L566, A, 0
	.loc 7 318 0
	#     if (fn[0] == 'i' && fn[1] == 'f' && fn[2] == '\0') {
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 343 0
	#     } else if (fn[0] == 'l' && fn[1] == 'a' && fn[2] == 'm' &&
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 97
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L566:
	mov A, B
	mov B, 0
	jeq .L565, A, 0
	.loc 7 318 0
	#     if (fn[0] == 'i' && fn[1] == 'f' && fn[2] == '\0') {
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 343 0
	#     } else if (fn[0] == 'l' && fn[1] == 'a' && fn[2] == 'm' &&
	mov A, 2
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 109
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L565:
	mov A, B
	mov B, 0
	jeq .L564, A, 0
	.loc 7 318 0
	#     if (fn[0] == 'i' && fn[1] == 'f' && fn[2] == '\0') {
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 343 0
	#     } else if (fn[0] == 'l' && fn[1] == 'a' && fn[2] == 'm' &&
	mov A, 3
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 98
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L564:
	mov A, B
	mov B, 0
	jeq .L563, A, 0
	.loc 7 318 0
	#     if (fn[0] == 'i' && fn[1] == 'f' && fn[2] == '\0') {
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 343 0
	#     } else if (fn[0] == 'l' && fn[1] == 'a' && fn[2] == 'm' &&
	mov A, 4
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 100
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L563:
	mov A, B
	mov B, 0
	jeq .L562, A, 0
	.loc 7 318 0
	#     if (fn[0] == 'i' && fn[1] == 'f' && fn[2] == '\0') {
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 343 0
	#     } else if (fn[0] == 'l' && fn[1] == 'a' && fn[2] == 'm' &&
	mov A, 5
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 97
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L562:
	mov A, B
	mov B, 0
	jeq .L561, A, 0
	.loc 7 318 0
	#     if (fn[0] == 'i' && fn[1] == 'f' && fn[2] == '\0') {
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 343 0
	#     } else if (fn[0] == 'l' && fn[1] == 'a' && fn[2] == 'm' &&
	mov A, 6
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L561:
	mov A, B
	jeq .L567, A, 0
	.loc 7 350 0
	#     } else if (fn[0] == 'd' && fn[1] == 'e' && fn[2] == 'f' &&
	.loc 7 347 0
	#         ERROR("invalid lambda");
	.loc 7 315 0
	# 
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L569
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp getListSize
	.L569:
	mov A, B
	add SP, 1
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 347 0
	#         ERROR("invalid lambda");
	mov A, 3
	mov B, A
	load A, SP
	add SP, 1
	ne A, B
	mov B, 1
	jne .L568, A, 0
	.loc 7 315 0
	# 
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L570
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp isList
	.L570:
	mov A, B
	add SP, 1
	eq A, 0
	mov B, A
	ne B, 0
	.L568:
	mov A, B
	jeq .L571, A, 0
	.loc 7 347 0
	#         ERROR("invalid lambda");
.data
	.L572:
	.string "invalid lambda"
.text
	mov A, .L572
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L573
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp puts
	.L573:
	mov A, B
	add SP, 1
	.loc 7 299 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L574
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp printExpr
	.L574:
	mov A, B
	add SP, 1
	.loc 7 347 0
	#         ERROR("invalid lambda");
	mov A, 10
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	putc A
	add SP, 1
	mov A, 1
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	exit
	add SP, 1
	.L571:
	.loc 7 350 0
	#     } else if (fn[0] == 'd' && fn[1] == 'e' && fn[2] == 'f' &&
	.loc 7 315 0
	# 
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L575
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp createLambda
	.L575:
	mov A, B
	add SP, 1
	mov B, A
	#{pop:eval}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	jmp .L576
	.L567:
	.loc 7 359 0
	#     }
	.loc 7 350 0
	#     } else if (fn[0] == 'd' && fn[1] == 'e' && fn[2] == 'f' &&
	.loc 7 318 0
	#     if (fn[0] == 'i' && fn[1] == 'f' && fn[2] == '\0') {
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 350 0
	#     } else if (fn[0] == 'd' && fn[1] == 'e' && fn[2] == 'f' &&
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 100
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, 0
	jeq .L581, A, 0
	.loc 7 318 0
	#     if (fn[0] == 'i' && fn[1] == 'f' && fn[2] == '\0') {
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 350 0
	#     } else if (fn[0] == 'd' && fn[1] == 'e' && fn[2] == 'f' &&
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 101
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L581:
	mov A, B
	mov B, 0
	jeq .L580, A, 0
	.loc 7 318 0
	#     if (fn[0] == 'i' && fn[1] == 'f' && fn[2] == '\0') {
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 350 0
	#     } else if (fn[0] == 'd' && fn[1] == 'e' && fn[2] == 'f' &&
	mov A, 2
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 102
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L580:
	mov A, B
	mov B, 0
	jeq .L579, A, 0
	.loc 7 318 0
	#     if (fn[0] == 'i' && fn[1] == 'f' && fn[2] == '\0') {
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 350 0
	#     } else if (fn[0] == 'd' && fn[1] == 'e' && fn[2] == 'f' &&
	mov A, 3
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 117
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L579:
	mov A, B
	mov B, 0
	jeq .L578, A, 0
	.loc 7 318 0
	#     if (fn[0] == 'i' && fn[1] == 'f' && fn[2] == '\0') {
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 350 0
	#     } else if (fn[0] == 'd' && fn[1] == 'e' && fn[2] == 'f' &&
	mov A, 4
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 110
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L578:
	mov A, B
	mov B, 0
	jeq .L577, A, 0
	.loc 7 318 0
	#     if (fn[0] == 'i' && fn[1] == 'f' && fn[2] == '\0') {
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 350 0
	#     } else if (fn[0] == 'd' && fn[1] == 'e' && fn[2] == 'f' &&
	mov A, 5
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L577:
	mov A, B
	jeq .L582, A, 0
	.loc 7 359 0
	#     }
	.loc 7 353 0
	#           s->tail->head->type != STR || !isList(s->tail->tail->head))
	.loc 7 315 0
	# 
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L585
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp getListSize
	.L585:
	mov A, B
	add SP, 1
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 353 0
	#           s->tail->head->type != STR || !isList(s->tail->tail->head))
	mov A, 4
	mov B, A
	load A, SP
	add SP, 1
	ne A, B
	mov B, 1
	jne .L584, A, 0
	.loc 7 315 0
	# 
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, A
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 28 0
	# }
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	ne A, B
	mov B, A
	ne B, 0
	.L584:
	mov A, B
	mov B, 1
	jne .L583, A, 0
	.loc 7 353 0
	#           s->tail->head->type != STR || !isList(s->tail->tail->head))
	.loc 7 315 0
	# 
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L586
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp isList
	.L586:
	mov A, B
	add SP, 1
	eq A, 0
	mov B, A
	ne B, 0
	.L583:
	mov A, B
	jeq .L587, A, 0
	.loc 7 353 0
	#           s->tail->head->type != STR || !isList(s->tail->tail->head))
.data
	.L588:
	.string "invalid defun"
.text
	mov A, .L588
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L589
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp puts
	.L589:
	mov A, B
	add SP, 1
	.loc 7 299 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L590
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp printExpr
	.L590:
	mov A, B
	add SP, 1
	.loc 7 353 0
	#           s->tail->head->type != STR || !isList(s->tail->tail->head))
	mov A, 10
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	putc A
	add SP, 1
	mov A, 1
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	exit
	add SP, 1
	.L587:
	.loc 7 357 0
	#       addTable(&g_val, s->tail->head->str, e);
	mov A, 0
	mov B, SP
	.loc 7 315 0
	# 
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L591
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp createLambda
	.L591:
	mov A, B
	add SP, 1
	mov B, BP
	add B, 16777210
	store A, B
	.loc 7 358 0
	#       return e;
	.loc 7 357 0
	#       addTable(&g_val, s->tail->head->str, e);
	mov B, BP
	add B, 16777210
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 358 0
	#       return e;
	.loc 7 315 0
	# 
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, A
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 358 0
	#       return e;
	mov A, g_val
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L592
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp addTable
	.L592:
	mov A, B
	add SP, 3
	.loc 7 359 0
	#     }
	.loc 7 357 0
	#       addTable(&g_val, s->tail->head->str, e);
	mov B, BP
	add B, 16777210
	load A, B
	mov B, A
	#{pop:eval}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.L582:
	.L576:
	.L560:
	.L544:
	.L532:
	.L518:
	.loc 7 363 0
	# 
	mov A, 0
	mov B, SP
	.loc 7 299 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 363 0
	# 
	.loc 7 315 0
	# 
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L593
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp eval
	.L593:
	mov A, B
	add SP, 2
	mov B, BP
	add B, 16777209
	store A, B
	.loc 7 380 0
	#   }
	.loc 7 365 0
	#     List* args = hd->list->head ? hd->list->head->list : NULL;
	.loc 7 363 0
	# 
	mov B, BP
	add B, 16777209
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 28 0
	# }
	mov A, 3
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L594, A, 0
	.loc 7 380 0
	#   }
	.loc 7 366 0
	# 
	mov A, 0
	mov B, SP
	.loc 7 363 0
	# 
	mov B, BP
	add B, 16777209
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, A
	load A, B
	jeq .L595, A, 0
	.loc 7 366 0
	# 
	.loc 7 363 0
	# 
	mov B, BP
	add B, 16777209
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, A
	load A, B
	mov B, A
	add B, 1
	load A, B
	jmp .L596
	.L595:
	.loc 7 366 0
	# 
	mov A, 0
	.L596:
	mov B, BP
	add B, 16777208
	store A, B
	.loc 7 368 0
	#       ERROR("invalid lambda application");
	.loc 7 315 0
	# 
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L597
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp getListSize
	.L597:
	mov A, B
	add SP, 1
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 368 0
	#       ERROR("invalid lambda application");
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 366 0
	# 
	mov B, BP
	add B, 16777208
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L598
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp getListSize
	.L598:
	mov A, B
	add SP, 1
	mov B, A
	load A, SP
	add SP, 1
	ne A, B
	jeq .L599, A, 0
	.loc 7 368 0
	#       ERROR("invalid lambda application");
.data
	.L600:
	.string "invalid lambda application"
.text
	mov A, .L600
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L601
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp puts
	.L601:
	mov A, B
	add SP, 1
	.loc 7 299 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L602
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp printExpr
	.L602:
	mov A, B
	add SP, 1
	.loc 7 368 0
	#       ERROR("invalid lambda application");
	mov A, 10
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	putc A
	add SP, 1
	mov A, 1
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	exit
	add SP, 1
	.L599:
	.loc 7 371 0
	#     List* params = s->tail;
	mov A, 0
	mov B, SP
	mov A, 0
	mov B, BP
	add B, 16777207
	store A, B
	.loc 7 372 0
	#     while (args) {
	mov A, 0
	mov B, SP
	.loc 7 315 0
	# 
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, BP
	add B, 16777206
	store A, B
	.loc 7 376 0
	#     }
	.L139:
	.loc 7 366 0
	# 
	mov B, BP
	add B, 16777208
	load A, B
	jeq .L603, A, 0
	.loc 7 376 0
	#     }
	.loc 7 374 0
	#       args = args->tail;
	.loc 7 299 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 374 0
	#       args = args->tail;
	.loc 7 372 0
	#     while (args) {
	mov B, BP
	add B, 16777206
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L604
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp eval
	.L604:
	mov A, B
	add SP, 2
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 374 0
	#       args = args->tail;
	.loc 7 366 0
	# 
	mov B, BP
	add B, 16777208
	load A, B
	mov B, A
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 374 0
	#       args = args->tail;
	mov A, BP
	add A, -9
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L605
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp addTable
	.L605:
	mov A, B
	add SP, 3
	.loc 7 375 0
	#       params = params->tail;
	.loc 7 366 0
	# 
	mov B, BP
	add B, 16777208
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, BP
	add B, 16777208
	store A, B
	.loc 7 376 0
	#     }
	.loc 7 372 0
	#     while (args) {
	mov B, BP
	add B, 16777206
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, BP
	add B, 16777206
	store A, B
	jmp .L606
	.L603:
	.loc 7 376 0
	#     }
	jmp .L140
	.L606:
	jmp .L139
	.L140:
	.loc 7 379 0
	#     return eval(expr, nval);
	mov A, 0
	mov B, SP
	.loc 7 363 0
	# 
	mov B, BP
	add B, 16777209
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, A
	load A, B
	mov B, BP
	add B, 16777205
	store A, B
	.loc 7 380 0
	#   }
	.loc 7 371 0
	#     List* params = s->tail;
	mov B, BP
	add B, 16777207
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 379 0
	#     return eval(expr, nval);
	mov B, BP
	add B, 16777205
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L607
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp eval
	.L607:
	mov A, B
	add SP, 2
	mov B, A
	#{pop:eval}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.L594:
	.loc 7 35 0
	# 
	.loc 7 383 0
	#     int* fn = hd->str;
	.loc 7 363 0
	# 
	mov B, BP
	add B, 16777209
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 28 0
	# }
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L608, A, 0
	.loc 7 35 0
	# 
	.loc 7 384 0
	#     int op = fn[0];
	mov A, 0
	mov B, SP
	.loc 7 363 0
	# 
	mov B, BP
	add B, 16777209
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, BP
	add B, 16777204
	store A, B
	.loc 7 385 0
	#     if (((op == '+' || op == '-' || op == '*' || op == '/') &&
	mov A, 0
	mov B, SP
	.loc 7 384 0
	#     int op = fn[0];
	mov B, BP
	add B, 16777204
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 385 0
	#     if (((op == '+' || op == '-' || op == '*' || op == '/') &&
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov B, BP
	add B, 16777203
	store A, B
	.loc 7 468 0
	#     }
	.loc 7 386 0
	#          fn[1] == '\0') ||
	.loc 7 385 0
	#     if (((op == '+' || op == '-' || op == '*' || op == '/') &&
	mov B, BP
	add B, 16777203
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 386 0
	#          fn[1] == '\0') ||
	mov A, 43
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, 1
	jne .L613, A, 0
	.loc 7 385 0
	#     if (((op == '+' || op == '-' || op == '*' || op == '/') &&
	mov B, BP
	add B, 16777203
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 386 0
	#          fn[1] == '\0') ||
	mov A, 45
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L613:
	mov A, B
	mov B, 1
	jne .L612, A, 0
	.loc 7 385 0
	#     if (((op == '+' || op == '-' || op == '*' || op == '/') &&
	mov B, BP
	add B, 16777203
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 386 0
	#          fn[1] == '\0') ||
	mov A, 42
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L612:
	mov A, B
	mov B, 1
	jne .L611, A, 0
	.loc 7 385 0
	#     if (((op == '+' || op == '-' || op == '*' || op == '/') &&
	mov B, BP
	add B, 16777203
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 386 0
	#          fn[1] == '\0') ||
	mov A, 47
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L611:
	mov A, B
	mov B, 0
	jeq .L610, A, 0
	.loc 7 384 0
	#     int op = fn[0];
	mov B, BP
	add B, 16777204
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 386 0
	#          fn[1] == '\0') ||
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L610:
	mov A, B
	mov B, 1
	jne .L609, A, 0
	.loc 7 385 0
	#     if (((op == '+' || op == '-' || op == '*' || op == '/') &&
	mov B, BP
	add B, 16777203
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 386 0
	#          fn[1] == '\0') ||
	mov A, 109
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, 0
	jeq .L616, A, 0
	.loc 7 384 0
	#     int op = fn[0];
	mov B, BP
	add B, 16777204
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 386 0
	#          fn[1] == '\0') ||
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 111
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L616:
	mov A, B
	mov B, 0
	jeq .L615, A, 0
	.loc 7 384 0
	#     int op = fn[0];
	mov B, BP
	add B, 16777204
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 386 0
	#          fn[1] == '\0') ||
	mov A, 2
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 100
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L615:
	mov A, B
	mov B, 0
	jeq .L614, A, 0
	.loc 7 384 0
	#     int op = fn[0];
	mov B, BP
	add B, 16777204
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 386 0
	#          fn[1] == '\0') ||
	mov A, 3
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L614:
	mov A, B
	mov B, A
	ne B, 0
	.L609:
	mov A, B
	jeq .L617, A, 0
	.loc 7 401 0
	#     } else if (op == 'e' && fn[1] == 'q' && fn[2] == '\0') {
	.loc 7 389 0
	#         ERROR("invalid arith");
	.loc 7 315 0
	# 
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L618
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp getListSize
	.L618:
	mov A, B
	add SP, 1
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 389 0
	#         ERROR("invalid arith");
	mov A, 3
	mov B, A
	load A, SP
	add SP, 1
	ne A, B
	jeq .L619, A, 0
.data
	.L620:
	.string "invalid arith"
.text
	mov A, .L620
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L621
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp puts
	.L621:
	mov A, B
	add SP, 1
	.loc 7 299 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L622
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp printExpr
	.L622:
	mov A, B
	add SP, 1
	.loc 7 389 0
	#         ERROR("invalid arith");
	mov A, 10
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	putc A
	add SP, 1
	mov A, 1
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	exit
	add SP, 1
	.L619:
	.loc 7 391 0
	#       Atom* r = eval(s->tail->tail->head, val);
	mov A, 0
	mov B, SP
	.loc 7 299 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 391 0
	#       Atom* r = eval(s->tail->tail->head, val);
	.loc 7 315 0
	# 
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L623
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp eval
	.L623:
	mov A, B
	add SP, 2
	mov B, BP
	add B, 16777202
	store A, B
	.loc 7 392 0
	#       if (l->type != NUM || r->type != NUM)
	mov A, 0
	mov B, SP
	.loc 7 299 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 392 0
	#       if (l->type != NUM || r->type != NUM)
	.loc 7 315 0
	# 
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L624
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp eval
	.L624:
	mov A, B
	add SP, 2
	mov B, BP
	add B, 16777201
	store A, B
	.loc 7 393 0
	#         ERROR("invalid arith");
	.loc 7 391 0
	#       Atom* r = eval(s->tail->tail->head, val);
	mov B, BP
	add B, 16777202
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 28 0
	# }
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	ne A, B
	mov B, 1
	jne .L625, A, 0
	.loc 7 393 0
	#         ERROR("invalid arith");
	.loc 7 392 0
	#       if (l->type != NUM || r->type != NUM)
	mov B, BP
	add B, 16777201
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 28 0
	# }
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	ne A, B
	mov B, A
	ne B, 0
	.L625:
	mov A, B
	jeq .L626, A, 0
	.loc 7 393 0
	#         ERROR("invalid arith");
.data
	.L627:
	.string "invalid arith"
.text
	mov A, .L627
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L628
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp puts
	.L628:
	mov A, B
	add SP, 1
	.loc 7 299 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L629
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp printExpr
	.L629:
	mov A, B
	add SP, 1
	.loc 7 393 0
	#         ERROR("invalid arith");
	mov A, 10
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	putc A
	add SP, 1
	mov A, 1
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	exit
	add SP, 1
	.L626:
	.loc 7 395 0
	#       if (op == '+') result = l->num + r->num;
	mov A, 0
	mov B, SP
	mov B, BP
	add B, 16777200
	mov A, 0
	store A, B
	.loc 7 396 0
	#       else if (op == '-') result = l->num - r->num;
	.loc 7 385 0
	#     if (((op == '+' || op == '-' || op == '*' || op == '/') &&
	mov B, BP
	add B, 16777203
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 396 0
	#       else if (op == '-') result = l->num - r->num;
	mov A, 43
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L630, A, 0
	.loc 7 391 0
	#       Atom* r = eval(s->tail->tail->head, val);
	mov B, BP
	add B, 16777202
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 396 0
	#       else if (op == '-') result = l->num - r->num;
	.loc 7 392 0
	#       if (l->type != NUM || r->type != NUM)
	mov B, BP
	add B, 16777201
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov B, BP
	add B, 16777200
	store A, B
	jmp .L631
	.L630:
	.loc 7 396 0
	#       else if (op == '-') result = l->num - r->num;
	.loc 7 385 0
	#     if (((op == '+' || op == '-' || op == '*' || op == '/') &&
	mov B, BP
	add B, 16777203
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 396 0
	#       else if (op == '-') result = l->num - r->num;
	mov A, 45
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L632, A, 0
	.loc 7 391 0
	#       Atom* r = eval(s->tail->tail->head, val);
	mov B, BP
	add B, 16777202
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 396 0
	#       else if (op == '-') result = l->num - r->num;
	.loc 7 392 0
	#       if (l->type != NUM || r->type != NUM)
	mov B, BP
	add B, 16777201
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov B, BP
	add B, 16777200
	store A, B
	jmp .L633
	.L632:
	.loc 7 396 0
	#       else if (op == '-') result = l->num - r->num;
	.loc 7 385 0
	#     if (((op == '+' || op == '-' || op == '*' || op == '/') &&
	mov B, BP
	add B, 16777203
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 396 0
	#       else if (op == '-') result = l->num - r->num;
	mov A, 42
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L634, A, 0
	.loc 7 391 0
	#       Atom* r = eval(s->tail->tail->head, val);
	mov B, BP
	add B, 16777202
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 396 0
	#       else if (op == '-') result = l->num - r->num;
	.loc 7 392 0
	#       if (l->type != NUM || r->type != NUM)
	mov B, BP
	add B, 16777201
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L635
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp __builtin_mul
	.L635:
	mov A, B
	add SP, 2
	mov B, BP
	add B, 16777200
	store A, B
	jmp .L636
	.L634:
	.loc 7 396 0
	#       else if (op == '-') result = l->num - r->num;
	.loc 7 385 0
	#     if (((op == '+' || op == '-' || op == '*' || op == '/') &&
	mov B, BP
	add B, 16777203
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 396 0
	#       else if (op == '-') result = l->num - r->num;
	mov A, 47
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L637, A, 0
	.loc 7 391 0
	#       Atom* r = eval(s->tail->tail->head, val);
	mov B, BP
	add B, 16777202
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 396 0
	#       else if (op == '-') result = l->num - r->num;
	.loc 7 392 0
	#       if (l->type != NUM || r->type != NUM)
	mov B, BP
	add B, 16777201
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L638
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp __builtin_div
	.L638:
	mov A, B
	add SP, 2
	mov B, BP
	add B, 16777200
	store A, B
	jmp .L639
	.L637:
	.loc 7 396 0
	#       else if (op == '-') result = l->num - r->num;
	.loc 7 391 0
	#       Atom* r = eval(s->tail->tail->head, val);
	mov B, BP
	add B, 16777202
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 396 0
	#       else if (op == '-') result = l->num - r->num;
	.loc 7 392 0
	#       if (l->type != NUM || r->type != NUM)
	mov B, BP
	add B, 16777201
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L640
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp __builtin_mod
	.L640:
	mov A, B
	add SP, 2
	mov B, BP
	add B, 16777200
	store A, B
	.L639:
	.L636:
	.L633:
	.L631:
	.loc 7 401 0
	#     } else if (op == 'e' && fn[1] == 'q' && fn[2] == '\0') {
	.loc 7 395 0
	#       if (op == '+') result = l->num + r->num;
	mov B, BP
	add B, 16777200
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L641
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp createInt
	.L641:
	mov A, B
	add SP, 1
	mov B, A
	#{pop:eval}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	jmp .L642
	.L617:
	.loc 7 468 0
	#     }
	.loc 7 401 0
	#     } else if (op == 'e' && fn[1] == 'q' && fn[2] == '\0') {
	.loc 7 385 0
	#     if (((op == '+' || op == '-' || op == '*' || op == '/') &&
	mov B, BP
	add B, 16777203
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 401 0
	#     } else if (op == 'e' && fn[1] == 'q' && fn[2] == '\0') {
	mov A, 101
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, 0
	jeq .L644, A, 0
	.loc 7 384 0
	#     int op = fn[0];
	mov B, BP
	add B, 16777204
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 401 0
	#     } else if (op == 'e' && fn[1] == 'q' && fn[2] == '\0') {
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 113
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L644:
	mov A, B
	mov B, 0
	jeq .L643, A, 0
	.loc 7 384 0
	#     int op = fn[0];
	mov B, BP
	add B, 16777204
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 401 0
	#     } else if (op == 'e' && fn[1] == 'q' && fn[2] == '\0') {
	mov A, 2
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L643:
	mov A, B
	jeq .L645, A, 0
	.loc 7 408 0
	#         return g_t;
	.loc 7 403 0
	#         ERROR("invalid eq");
	.loc 7 315 0
	# 
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L646
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp getListSize
	.L646:
	mov A, B
	add SP, 1
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 403 0
	#         ERROR("invalid eq");
	mov A, 3
	mov B, A
	load A, SP
	add SP, 1
	ne A, B
	jeq .L647, A, 0
.data
	.L648:
	.string "invalid eq"
.text
	mov A, .L648
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L649
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp puts
	.L649:
	mov A, B
	add SP, 1
	.loc 7 299 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L650
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp printExpr
	.L650:
	mov A, B
	add SP, 1
	.loc 7 403 0
	#         ERROR("invalid eq");
	mov A, 10
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	putc A
	add SP, 1
	mov A, 1
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	exit
	add SP, 1
	.L647:
	.loc 7 406 0
	#       Atom* r = eval(s->tail->tail->head, val);
	mov A, 0
	mov B, SP
	.loc 7 299 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 406 0
	#       Atom* r = eval(s->tail->tail->head, val);
	.loc 7 315 0
	# 
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L651
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp eval
	.L651:
	mov A, B
	add SP, 2
	mov B, BP
	add B, 16777199
	store A, B
	.loc 7 407 0
	#       if (eq(l, r))
	mov A, 0
	mov B, SP
	.loc 7 299 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 407 0
	#       if (eq(l, r))
	.loc 7 315 0
	# 
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L652
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp eval
	.L652:
	mov A, B
	add SP, 2
	mov B, BP
	add B, 16777198
	store A, B
	.loc 7 408 0
	#         return g_t;
	.loc 7 407 0
	#       if (eq(l, r))
	mov B, BP
	add B, 16777198
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 406 0
	#       Atom* r = eval(s->tail->tail->head, val);
	mov B, BP
	add B, 16777199
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L653
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp eq
	.L653:
	mov A, B
	add SP, 2
	jeq .L654, A, 0
	.loc 7 408 0
	#         return g_t;
	.loc 7 144 0
	# }
	mov B, g_t
	load A, B
	mov B, A
	#{pop:eval}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	jmp .L655
	.L654:
	.loc 7 408 0
	#         return g_t;
	mov A, 0
	mov B, A
	#{pop:eval}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.L655:
	jmp .L656
	.L645:
	.loc 7 468 0
	#     }
	.loc 7 408 0
	#         return g_t;
	.loc 7 385 0
	#     if (((op == '+' || op == '-' || op == '*' || op == '/') &&
	mov B, BP
	add B, 16777203
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 408 0
	#         return g_t;
	mov A, 99
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, 0
	jeq .L659, A, 0
	.loc 7 384 0
	#     int op = fn[0];
	mov B, BP
	add B, 16777204
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 408 0
	#         return g_t;
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 97
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, 1
	jne .L660, A, 0
	.loc 7 384 0
	#     int op = fn[0];
	mov B, BP
	add B, 16777204
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 408 0
	#         return g_t;
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 100
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L660:
	mov A, B
	mov B, A
	ne B, 0
	.L659:
	mov A, B
	mov B, 0
	jeq .L658, A, 0
	.loc 7 384 0
	#     int op = fn[0];
	mov B, BP
	add B, 16777204
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 408 0
	#         return g_t;
	mov A, 2
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 114
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L658:
	mov A, B
	mov B, 0
	jeq .L657, A, 0
	.loc 7 384 0
	#     int op = fn[0];
	mov B, BP
	add B, 16777204
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 408 0
	#         return g_t;
	mov A, 3
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L657:
	mov A, B
	jeq .L661, A, 0
	.loc 7 422 0
	#         return e->list->head;
	.loc 7 414 0
	# 
	mov A, 0
	mov B, SP
	.loc 7 299 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 414 0
	# 
	.loc 7 315 0
	# 
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L662
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp eval
	.L662:
	mov A, B
	add SP, 2
	mov B, BP
	add B, 16777197
	store A, B
	.loc 7 416 0
	#         return NULL;
	.loc 7 414 0
	# 
	mov B, BP
	add B, 16777197
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 416 0
	#         return NULL;
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L663, A, 0
	mov A, 0
	mov B, A
	#{pop:eval}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.L663:
	.loc 7 419 0
	#         ERROR("invalid car/cdr");
	.loc 7 414 0
	# 
	mov B, BP
	add B, 16777197
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 28 0
	# }
	mov A, 2
	mov B, A
	load A, SP
	add SP, 1
	ne A, B
	mov B, 1
	jne .L664, A, 0
	.loc 7 419 0
	#         ERROR("invalid car/cdr");
	.loc 7 315 0
	# 
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L665
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp getListSize
	.L665:
	mov A, B
	add SP, 1
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 419 0
	#         ERROR("invalid car/cdr");
	mov A, 2
	mov B, A
	load A, SP
	add SP, 1
	ne A, B
	mov B, A
	ne B, 0
	.L664:
	mov A, B
	jeq .L666, A, 0
.data
	.L667:
	.string "invalid car/cdr"
.text
	mov A, .L667
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L668
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp puts
	.L668:
	mov A, B
	add SP, 1
	.loc 7 299 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L669
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp printExpr
	.L669:
	mov A, B
	add SP, 1
	.loc 7 419 0
	#         ERROR("invalid car/cdr");
	mov A, 10
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	putc A
	add SP, 1
	mov A, 1
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	exit
	add SP, 1
	.L666:
	.loc 7 422 0
	#         return e->list->head;
	.loc 7 384 0
	#     int op = fn[0];
	mov B, BP
	add B, 16777204
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 422 0
	#         return e->list->head;
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 97
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L670, A, 0
	.loc 7 414 0
	# 
	mov B, BP
	add B, 16777197
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, A
	load A, B
	mov B, A
	#{pop:eval}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	jmp .L671
	.L670:
	.loc 7 422 0
	#         return e->list->head;
	.loc 7 414 0
	# 
	mov B, BP
	add B, 16777197
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L672
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp createList
	.L672:
	mov A, B
	add SP, 1
	mov B, A
	#{pop:eval}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.L671:
	jmp .L673
	.L661:
	.loc 7 468 0
	#     }
	.loc 7 422 0
	#         return e->list->head;
	.loc 7 385 0
	#     if (((op == '+' || op == '-' || op == '*' || op == '/') &&
	mov B, BP
	add B, 16777203
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 422 0
	#         return e->list->head;
	mov A, 99
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, 0
	jeq .L677, A, 0
	.loc 7 384 0
	#     int op = fn[0];
	mov B, BP
	add B, 16777204
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 422 0
	#         return e->list->head;
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 111
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L677:
	mov A, B
	mov B, 0
	jeq .L676, A, 0
	.loc 7 384 0
	#     int op = fn[0];
	mov B, BP
	add B, 16777204
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 422 0
	#         return e->list->head;
	mov A, 2
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 110
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L676:
	mov A, B
	mov B, 0
	jeq .L675, A, 0
	.loc 7 384 0
	#     int op = fn[0];
	mov B, BP
	add B, 16777204
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 422 0
	#         return e->list->head;
	mov A, 3
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 115
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L675:
	mov A, B
	mov B, 0
	jeq .L674, A, 0
	.loc 7 384 0
	#     int op = fn[0];
	mov B, BP
	add B, 16777204
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 422 0
	#         return e->list->head;
	mov A, 4
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L674:
	mov A, B
	jeq .L678, A, 0
	.loc 7 437 0
	#     } else if (op == 'a' && fn[1] == 't' && fn[2] == 'o' &&
	.loc 7 428 0
	#         ERROR("invalid cons");
	.loc 7 315 0
	# 
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L679
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp getListSize
	.L679:
	mov A, B
	add SP, 1
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 428 0
	#         ERROR("invalid cons");
	mov A, 3
	mov B, A
	load A, SP
	add SP, 1
	ne A, B
	jeq .L680, A, 0
.data
	.L681:
	.string "invalid cons"
.text
	mov A, .L681
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L682
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp puts
	.L682:
	mov A, B
	add SP, 1
	.loc 7 299 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L683
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp printExpr
	.L683:
	mov A, B
	add SP, 1
	.loc 7 428 0
	#         ERROR("invalid cons");
	mov A, 10
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	putc A
	add SP, 1
	mov A, 1
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	exit
	add SP, 1
	.L680:
	.loc 7 431 0
	#       Atom* r = eval(s->tail->tail->head, val);
	mov A, 0
	mov B, SP
	.loc 7 299 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 431 0
	#       Atom* r = eval(s->tail->tail->head, val);
	.loc 7 315 0
	# 
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L684
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp eval
	.L684:
	mov A, B
	add SP, 2
	mov B, BP
	add B, 16777196
	store A, B
	.loc 7 432 0
	# 
	mov A, 0
	mov B, SP
	.loc 7 299 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 432 0
	# 
	.loc 7 315 0
	# 
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L685
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp eval
	.L685:
	mov A, B
	add SP, 2
	mov B, BP
	add B, 16777195
	store A, B
	.loc 7 434 0
	#         ERROR("invalid cons");
	.loc 7 432 0
	# 
	mov B, BP
	add B, 16777195
	load A, B
	mov B, 0
	jeq .L686, A, 0
	.loc 7 434 0
	#         ERROR("invalid cons");
	.loc 7 432 0
	# 
	mov B, BP
	add B, 16777195
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 28 0
	# }
	mov A, 2
	mov B, A
	load A, SP
	add SP, 1
	ne A, B
	mov B, A
	ne B, 0
	.L686:
	mov A, B
	jeq .L687, A, 0
	.loc 7 434 0
	#         ERROR("invalid cons");
.data
	.L688:
	.string "invalid cons"
.text
	mov A, .L688
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L689
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp puts
	.L689:
	mov A, B
	add SP, 1
	.loc 7 299 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L690
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp printExpr
	.L690:
	mov A, B
	add SP, 1
	.loc 7 434 0
	#         ERROR("invalid cons");
	mov A, 10
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	putc A
	add SP, 1
	mov A, 1
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	exit
	add SP, 1
	.L687:
	.loc 7 437 0
	#     } else if (op == 'a' && fn[1] == 't' && fn[2] == 'o' &&
	.loc 7 432 0
	# 
	mov B, BP
	add B, 16777195
	load A, B
	jeq .L691, A, 0
	.loc 7 437 0
	#     } else if (op == 'a' && fn[1] == 't' && fn[2] == 'o' &&
	.loc 7 432 0
	# 
	mov B, BP
	add B, 16777195
	load A, B
	mov B, A
	add B, 1
	load A, B
	jmp .L692
	.L691:
	.loc 7 437 0
	#     } else if (op == 'a' && fn[1] == 't' && fn[2] == 'o' &&
	mov A, 0
	.L692:
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 431 0
	#       Atom* r = eval(s->tail->tail->head, val);
	mov B, BP
	add B, 16777196
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L693
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp cons
	.L693:
	mov A, B
	add SP, 2
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L694
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp createList
	.L694:
	mov A, B
	add SP, 1
	mov B, A
	#{pop:eval}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	jmp .L695
	.L678:
	.loc 7 468 0
	#     }
	.loc 7 437 0
	#     } else if (op == 'a' && fn[1] == 't' && fn[2] == 'o' &&
	.loc 7 385 0
	#     if (((op == '+' || op == '-' || op == '*' || op == '/') &&
	mov B, BP
	add B, 16777203
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 437 0
	#     } else if (op == 'a' && fn[1] == 't' && fn[2] == 'o' &&
	mov A, 97
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, 0
	jeq .L699, A, 0
	.loc 7 384 0
	#     int op = fn[0];
	mov B, BP
	add B, 16777204
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 437 0
	#     } else if (op == 'a' && fn[1] == 't' && fn[2] == 'o' &&
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 116
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L699:
	mov A, B
	mov B, 0
	jeq .L698, A, 0
	.loc 7 384 0
	#     int op = fn[0];
	mov B, BP
	add B, 16777204
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 437 0
	#     } else if (op == 'a' && fn[1] == 't' && fn[2] == 'o' &&
	mov A, 2
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 111
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L698:
	mov A, B
	mov B, 0
	jeq .L697, A, 0
	.loc 7 384 0
	#     int op = fn[0];
	mov B, BP
	add B, 16777204
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 437 0
	#     } else if (op == 'a' && fn[1] == 't' && fn[2] == 'o' &&
	mov A, 3
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 109
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L697:
	mov A, B
	mov B, 0
	jeq .L696, A, 0
	.loc 7 384 0
	#     int op = fn[0];
	mov B, BP
	add B, 16777204
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 437 0
	#     } else if (op == 'a' && fn[1] == 't' && fn[2] == 'o' &&
	mov A, 4
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L696:
	mov A, B
	jeq .L700, A, 0
	.loc 7 445 0
	#         return g_t;
	.loc 7 440 0
	#         ERROR("invalid atom");
	.loc 7 315 0
	# 
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L701
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp getListSize
	.L701:
	mov A, B
	add SP, 1
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 440 0
	#         ERROR("invalid atom");
	mov A, 2
	mov B, A
	load A, SP
	add SP, 1
	ne A, B
	jeq .L702, A, 0
.data
	.L703:
	.string "invalid atom"
.text
	mov A, .L703
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L704
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp puts
	.L704:
	mov A, B
	add SP, 1
	.loc 7 299 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L705
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp printExpr
	.L705:
	mov A, B
	add SP, 1
	.loc 7 440 0
	#         ERROR("invalid atom");
	mov A, 10
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	putc A
	add SP, 1
	mov A, 1
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	exit
	add SP, 1
	.L702:
	.loc 7 443 0
	# 
	mov A, 0
	mov B, SP
	.loc 7 299 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 443 0
	# 
	.loc 7 315 0
	# 
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L706
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp eval
	.L706:
	mov A, B
	add SP, 2
	mov B, BP
	add B, 16777194
	store A, B
	.loc 7 445 0
	#         return g_t;
	.loc 7 443 0
	# 
	mov B, BP
	add B, 16777194
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L707
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp atom
	.L707:
	mov A, B
	add SP, 1
	jeq .L708, A, 0
	.loc 7 445 0
	#         return g_t;
	.loc 7 144 0
	# }
	mov B, g_t
	load A, B
	mov B, A
	#{pop:eval}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	jmp .L709
	.L708:
	.loc 7 445 0
	#         return g_t;
	mov A, 0
	mov B, A
	#{pop:eval}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.L709:
	jmp .L710
	.L700:
	.loc 7 468 0
	#     }
	.loc 7 445 0
	#         return g_t;
	.loc 7 385 0
	#     if (((op == '+' || op == '-' || op == '*' || op == '/') &&
	mov B, BP
	add B, 16777203
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 445 0
	#         return g_t;
	mov A, 110
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, 0
	jeq .L714, A, 0
	.loc 7 384 0
	#     int op = fn[0];
	mov B, BP
	add B, 16777204
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 445 0
	#         return g_t;
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 101
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L714:
	mov A, B
	mov B, 0
	jeq .L713, A, 0
	.loc 7 384 0
	#     int op = fn[0];
	mov B, BP
	add B, 16777204
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 445 0
	#         return g_t;
	mov A, 2
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 103
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L713:
	mov A, B
	mov B, 0
	jeq .L712, A, 0
	.loc 7 384 0
	#     int op = fn[0];
	mov B, BP
	add B, 16777204
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 445 0
	#         return g_t;
	mov A, 3
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 63
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L712:
	mov A, B
	mov B, 0
	jeq .L711, A, 0
	.loc 7 384 0
	#     int op = fn[0];
	mov B, BP
	add B, 16777204
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 445 0
	#         return g_t;
	mov A, 4
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L711:
	mov A, B
	jeq .L715, A, 0
	.loc 7 456 0
	#         return g_t;
	.loc 7 451 0
	#         ERROR("invalid neg?");
	.loc 7 315 0
	# 
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L716
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp getListSize
	.L716:
	mov A, B
	add SP, 1
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 451 0
	#         ERROR("invalid neg?");
	mov A, 2
	mov B, A
	load A, SP
	add SP, 1
	ne A, B
	jeq .L717, A, 0
.data
	.L718:
	.string "invalid neg?"
.text
	mov A, .L718
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L719
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp puts
	.L719:
	mov A, B
	add SP, 1
	.loc 7 299 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L720
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp printExpr
	.L720:
	mov A, B
	add SP, 1
	.loc 7 451 0
	#         ERROR("invalid neg?");
	mov A, 10
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	putc A
	add SP, 1
	mov A, 1
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	exit
	add SP, 1
	.L717:
	.loc 7 454 0
	# 
	mov A, 0
	mov B, SP
	.loc 7 299 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 454 0
	# 
	.loc 7 315 0
	# 
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L721
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp eval
	.L721:
	mov A, B
	add SP, 2
	mov B, BP
	add B, 16777193
	store A, B
	.loc 7 456 0
	#         return g_t;
	.loc 7 454 0
	# 
	mov B, BP
	add B, 16777193
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 28 0
	# }
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, 0
	jeq .L722, A, 0
	.loc 7 456 0
	#         return g_t;
	.loc 7 454 0
	# 
	mov B, BP
	add B, 16777193
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 456 0
	#         return g_t;
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	lt A, B
	mov B, A
	ne B, 0
	.L722:
	mov A, B
	jeq .L723, A, 0
	.loc 7 144 0
	# }
	mov B, g_t
	load A, B
	mov B, A
	#{pop:eval}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	jmp .L724
	.L723:
	.loc 7 456 0
	#         return g_t;
	mov A, 0
	mov B, A
	#{pop:eval}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.L724:
	jmp .L725
	.L715:
	.loc 7 468 0
	#     }
	.loc 7 456 0
	#         return g_t;
	.loc 7 384 0
	#     int op = fn[0];
	mov B, BP
	add B, 16777204
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 456 0
	#         return g_t;
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 112
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, 0
	jeq .L730, A, 0
	.loc 7 384 0
	#     int op = fn[0];
	mov B, BP
	add B, 16777204
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 456 0
	#         return g_t;
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 114
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L730:
	mov A, B
	mov B, 0
	jeq .L729, A, 0
	.loc 7 384 0
	#     int op = fn[0];
	mov B, BP
	add B, 16777204
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 456 0
	#         return g_t;
	mov A, 2
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 105
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L729:
	mov A, B
	mov B, 0
	jeq .L728, A, 0
	.loc 7 384 0
	#     int op = fn[0];
	mov B, BP
	add B, 16777204
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 456 0
	#         return g_t;
	mov A, 3
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 110
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L728:
	mov A, B
	mov B, 0
	jeq .L727, A, 0
	.loc 7 384 0
	#     int op = fn[0];
	mov B, BP
	add B, 16777204
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 456 0
	#         return g_t;
	mov A, 4
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 116
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L727:
	mov A, B
	mov B, 0
	jeq .L726, A, 0
	.loc 7 384 0
	#     int op = fn[0];
	mov B, BP
	add B, 16777204
	load A, B
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 456 0
	#         return g_t;
	mov A, 5
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, A
	ne B, 0
	.L726:
	mov A, B
	jeq .L731, A, 0
	.loc 7 468 0
	#     }
	.loc 7 462 0
	#         ERROR("invalid print");
	.loc 7 315 0
	# 
	mov B, BP
	add B, 16777214
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L732
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp getListSize
	.L732:
	mov A, B
	add SP, 1
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 462 0
	#         ERROR("invalid print");
	mov A, 2
	mov B, A
	load A, SP
	add SP, 1
	ne A, B
	jeq .L733, A, 0
.data
	.L734:
	.string "invalid print"
.text
	mov A, .L734
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L735
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp puts
	.L735:
	mov A, B
	add SP, 1
	.loc 7 299 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L736
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp printExpr
	.L736:
	mov A, B
	add SP, 1
	.loc 7 462 0
	#         ERROR("invalid print");
	mov A, 10
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	putc A
	add SP, 1
	mov A, 1
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	exit
	add SP, 1
	.L733:
	.loc 7 465 0
	#       printExpr(e);
	mov A, 0
	mov B, SP
	.loc 7 299 0
	# }
	mov B, BP
	add B, 3
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 465 0
	#       printExpr(e);
	.loc 7 315 0
	# 
	mov B, BP
	add B, 16777214
	load A, B
	mov B, A
	add B, 1
	load A, B
	mov B, A
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L737
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp eval
	.L737:
	mov A, B
	add SP, 2
	mov B, BP
	add B, 16777192
	store A, B
	.loc 7 466 0
	#       putchar('\n');
	.loc 7 465 0
	#       printExpr(e);
	mov B, BP
	add B, 16777192
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L738
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp printExpr
	.L738:
	mov A, B
	add SP, 1
	.loc 7 467 0
	#       return e;
	mov A, 10
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	putc A
	add SP, 1
	.loc 7 468 0
	#     }
	.loc 7 465 0
	#       printExpr(e);
	mov B, BP
	add B, 16777192
	load A, B
	mov B, A
	#{pop:eval}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.L731:
	.L725:
	.L710:
	.L695:
	.L673:
	.L656:
	.L642:
	.loc 7 471 0
	#     putchar(':');
	.loc 6 123 0
	# }
	mov B, stdout
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 471 0
	#     putchar(':');
	.loc 7 384 0
	#     int op = fn[0];
	mov B, BP
	add B, 16777204
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L739
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp fputs
	.L739:
	mov A, B
	add SP, 2
	.loc 7 472 0
	#     putchar(' ');
	mov A, 58
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	putc A
	add SP, 1
	.loc 7 473 0
	#     ERROR("undefined function");
	mov A, 32
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	putc A
	add SP, 1
	.loc 7 35 0
	# 
.data
	.L740:
	.string "undefined function"
.text
	mov A, .L740
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L741
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp puts
	.L741:
	mov A, B
	add SP, 1
	.loc 7 299 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L742
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp printExpr
	.L742:
	mov A, B
	add SP, 1
	.loc 7 35 0
	# 
	mov A, 10
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	putc A
	add SP, 1
	mov A, 1
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	exit
	add SP, 1
	.L608:
.data
	.L743:
	.string "invalid function application"
.text
	mov A, .L743
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L744
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp puts
	.L744:
	mov A, B
	add SP, 1
	.loc 7 299 0
	# }
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L745
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp printExpr
	.L745:
	mov A, B
	add SP, 1
	.loc 7 35 0
	# 
	mov A, 10
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	putc A
	add SP, 1
	mov A, 1
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	exit
	add SP, 1
	.loc 7 478 0
	# }
	mov A, 0
	mov B, A
	#{pop:eval}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:eval}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
parse:
	#{push:parse}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 1
	.loc 7 494 0
	#   }
	.loc 7 482 0
	#   int c = getChar();
	mov A, .L746
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp skipWS
	.L746:
	mov A, B
	.loc 7 483 0
	#   if (c == '(') {
	mov A, 0
	mov B, SP
	mov A, .L747
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp getChar
	.L747:
	mov A, B
	mov B, BP
	add B, 16777215
	store A, B
	.loc 7 494 0
	#   }
	.loc 7 484 0
	#     return parseList();
	.loc 7 483 0
	#   if (c == '(') {
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 484 0
	#     return parseList();
	mov A, 40
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L748, A, 0
	.loc 7 485 0
	#   } else if (c == '-' || (c >= '0' && c <= '9')) {
	mov A, .L749
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp parseList
	.L749:
	mov A, B
	mov B, A
	#{pop:parse}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	jmp .L750
	.L748:
	.loc 7 494 0
	#   }
	.loc 7 485 0
	#   } else if (c == '-' || (c >= '0' && c <= '9')) {
	.loc 7 483 0
	#   if (c == '(') {
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 485 0
	#   } else if (c == '-' || (c >= '0' && c <= '9')) {
	mov A, 45
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	mov B, 1
	jne .L751, A, 0
	mov A, 48
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 483 0
	#   if (c == '(') {
	mov B, BP
	add B, 16777215
	load A, B
	mov B, A
	load A, SP
	add SP, 1
	le A, B
	mov B, 0
	jeq .L752, A, 0
	.loc 7 485 0
	#   } else if (c == '-' || (c >= '0' && c <= '9')) {
	.loc 7 483 0
	#   if (c == '(') {
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 485 0
	#   } else if (c == '-' || (c >= '0' && c <= '9')) {
	mov A, 57
	mov B, A
	load A, SP
	add SP, 1
	le A, B
	mov B, A
	ne B, 0
	.L752:
	mov A, B
	mov B, A
	ne B, 0
	.L751:
	mov A, B
	jeq .L753, A, 0
	.loc 7 487 0
	#   } else if (c == ';') {
	.loc 7 483 0
	#   if (c == '(') {
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L754
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp parseInt
	.L754:
	mov A, B
	add SP, 1
	mov B, A
	#{pop:parse}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	jmp .L755
	.L753:
	.loc 7 494 0
	#   }
	.loc 7 487 0
	#   } else if (c == ';') {
	.loc 7 483 0
	#   if (c == '(') {
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 487 0
	#   } else if (c == ';') {
	mov A, 59
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L756, A, 0
	.loc 7 492 0
	#   } else {
	.loc 7 490 0
	#     }
	.L141:
	.loc 7 489 0
	#       c = getChar();
	.loc 7 483 0
	#   if (c == '(') {
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 489 0
	#       c = getChar();
	mov A, 10
	mov B, A
	load A, SP
	add SP, 1
	ne A, B
	jeq .L757, A, 0
	.loc 7 490 0
	#     }
	mov A, .L758
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp getChar
	.L758:
	mov A, B
	mov B, BP
	add B, 16777215
	store A, B
	jmp .L759
	.L757:
	jmp .L142
	.L759:
	jmp .L141
	.L142:
	.loc 7 492 0
	#   } else {
	mov A, .L760
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp parse
	.L760:
	mov A, B
	mov B, A
	#{pop:parse}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	jmp .L761
	.L756:
	.loc 7 494 0
	#   }
	.loc 7 483 0
	#   if (c == '(') {
	mov B, BP
	add B, 16777215
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L762
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp parseStr
	.L762:
	mov A, B
	add SP, 1
	mov B, A
	#{pop:parse}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.L761:
	.L755:
	.L750:
	#{pop:parse}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
main:
	#{push:main}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	sub SP, 4
	.loc 7 510 0
	#   }
	.loc 7 499 0
	#   buf[0] = 't';
	.loc 7 500 0
	#   buf[1] = '\0';
	mov A, 116
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 499 0
	#   buf[0] = 't';
	mov A, BP
	add A, 16777214
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 500 0
	#   buf[1] = '\0';
	mov A, 0
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	store B, A
	load A, SP
	add SP, 1
	.loc 7 501 0
	#   g_t = createStr(buf);
	mov A, 0
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 499 0
	#   buf[0] = 't';
	mov A, BP
	add A, 16777214
	mov D, SP
	add D, -1
	store B, D
	mov SP, D
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 501 0
	#   g_t = createStr(buf);
	mov A, 1
	mov B, A
	load A, SP
	add SP, 1
	add A, B
	mov C, A
	load A, SP
	add SP, 1
	mov B, A
	mov A, C
	mov C, A
	load A, SP
	mov B, A
	mov A, C
	store B, A
	load A, SP
	add SP, 1
	.loc 7 502 0
	# 
	.loc 7 499 0
	#   buf[0] = 't';
	mov A, BP
	add A, 16777214
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L763
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp createStr
	.L763:
	mov A, B
	add SP, 1
	mov B, g_t
	store A, B
	.loc 7 510 0
	#   }
	.L143:
	.loc 7 504 0
	#     putchar('>');
	mov A, 1
	jeq .L764, A, 0
	.loc 7 510 0
	#   }
	.loc 7 505 0
	#     putchar(' ');
	mov A, 62
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	putc A
	add SP, 1
	.loc 7 506 0
	#     Atom* expr = parse();
	mov A, 32
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	putc A
	add SP, 1
	.loc 7 507 0
	#     Atom* result = eval(expr, NULL);
	mov A, 0
	mov B, SP
	mov A, .L765
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp parse
	.L765:
	mov A, B
	mov B, BP
	add B, 16777213
	store A, B
	.loc 7 508 0
	#     printExpr(result);
	mov A, 0
	mov B, SP
	mov A, 0
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 507 0
	#     Atom* result = eval(expr, NULL);
	mov B, BP
	add B, 16777213
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L766
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp eval
	.L766:
	mov A, B
	add SP, 2
	mov B, BP
	add B, 16777212
	store A, B
	.loc 7 509 0
	#     putchar('\n');
	.loc 7 508 0
	#     printExpr(result);
	mov B, BP
	add B, 16777212
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L767
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp printExpr
	.L767:
	mov A, B
	add SP, 1
	.loc 7 510 0
	#   }
	mov A, 10
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	putc A
	add SP, 1
	jmp .L768
	.L764:
	jmp .L144
	.L768:
	jmp .L143
	.L144:
	#{pop:main}
	exit
