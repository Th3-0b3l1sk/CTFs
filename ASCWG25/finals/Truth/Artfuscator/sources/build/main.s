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
	jne .L117, A, 0
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
	.L117:
	mov A, B
	jeq .L118, A, 0
	.loc 1 18 0
	#       break;
	jmp .L2
	.L118:
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
	jeq .L119, A, 0
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
	.L119:
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
	jeq .L120, A, 0
	jmp .L5
	.L120:
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
	jeq .L121, A, 0
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
	.L121:
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
	jeq .L122, A, 0
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
	.L122:
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
	jeq .L123, A, 0
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
	.L123:
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
	jne .L124, A, 0
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
	.L124:
	mov A, B
	jeq .L125, A, 0
	.loc 1 56 0
	#       break;
	jmp .L8
	.L125:
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
	jeq .L126, A, 0
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
	.L126:
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
	jeq .L127, A, 0
	jmp .L11
	.L127:
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
	jeq .L128, A, 0
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
	.L128:
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
	mov A, .L129
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp my_div
	.L129:
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
	mov A, .L130
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp my_div
	.L130:
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
	jeq .L131, A, 0
	jmp .L132
	.L131:
	.loc 1 104 0
	#       r += t;
	jmp .L14
	.L132:
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
	jeq .L133, A, 0
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
	jmp .L134
	.L133:
	mov A, 0
	.L134:
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
	jeq .L135, A, 0
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
	jmp .L136
	.L135:
	mov A, 0
	.L136:
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
	jeq .L137, A, 0
	.loc 1 103 0
	#     if (a1 && b1)
	mov B, BP
	add B, 16777211
	load A, B
	mov B, A
	ne B, 0
	.L137:
	mov A, B
	jeq .L138, A, 0
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
	.L138:
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
	jeq .L139, A, 0
	jmp .L140
	.L139:
	.loc 1 116 0
	#       r += t;
	jmp .L17
	.L140:
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
	jeq .L141, A, 0
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
	jmp .L142
	.L141:
	mov A, 0
	.L142:
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
	jeq .L143, A, 0
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
	jmp .L144
	.L143:
	mov A, 0
	.L144:
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
	jne .L145, A, 0
	.loc 1 115 0
	#     if (a1 || b1)
	mov B, BP
	add B, 16777211
	load A, B
	mov B, A
	ne B, 0
	.L145:
	mov A, B
	jeq .L146, A, 0
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
	.L146:
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
	jeq .L147, A, 0
	jmp .L148
	.L147:
	.loc 1 128 0
	#       r += t;
	jmp .L20
	.L148:
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
	jeq .L149, A, 0
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
	jmp .L150
	.L149:
	mov A, 0
	.L150:
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
	jeq .L151, A, 0
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
	jmp .L152
	.L151:
	mov A, 0
	.L152:
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
	jeq .L153, A, 0
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
	.L153:
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
	jeq .L154, A, 0
	jmp .L155
	.L154:
	.loc 1 139 0
	#       r += t;
	jmp .L23
	.L155:
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
	jeq .L156, A, 0
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
	jmp .L157
	.L156:
	mov A, 0
	.L157:
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
	jeq .L158, A, 0
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
	.L158:
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
	jeq .L159, A, 0
	jmp .L160
	.L159:
	.loc 1 150 0
	#       r += __builtin_bits_table[i-b];
	jmp .L26
	.L160:
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
	jeq .L161, A, 0
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
	jmp .L162
	.L161:
	mov A, 0
	.L162:
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
	jeq .L163, A, 0
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
	.L163:
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
	jeq .L164, A, 0
	jmp .L165
	.L164:
	.loc 1 161 0
	#       r += __builtin_bits_table[i];
	jmp .L29
	.L165:
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
	jeq .L166, A, 0
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
	jmp .L167
	.L166:
	mov A, 0
	.L167:
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
	jeq .L168, A, 0
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
	.L168:
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
	jeq .L169, A, 0
	jmp .L170
	.L169:
	.loc 2 9 0
	#     putchar(*p);
	jmp .L32
	.L170:
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
	mov A, .L171
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp __builtin_mod
	.L171:
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
	mov A, .L172
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp __builtin_div
	.L172:
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
	jeq .L173, A, 0
	.loc 2 18 0
	#   } while (v);
	jmp .L33
	.L173:
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
	mov A, .L174
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp stringify_int
	.L174:
	mov A, B
	add SP, 2
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L175
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp print_str
	.L175:
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
	jeq .L176, A, 0
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
	.L176:
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
	mov A, .L177
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp __builtin_mod
	.L177:
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
	jeq .L178, A, 0
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
	jmp .L179
	.L178:
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
	.L179:
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
	mov A, .L180
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp __builtin_div
	.L180:
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
	jeq .L181, A, 0
	.loc 2 40 0
	#   } while (v);
	jmp .L35
	.L181:
	.L36:
	.loc 2 42 0
	#     *--p = '-';
	.loc 2 29 0
	#   int c;
	mov B, BP
	add B, 16777215
	load A, B
	jeq .L182, A, 0
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
	.L182:
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
	jne .L187, A, 0
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
	.L187:
	mov A, B
	mov B, 1
	jne .L186, A, 0
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
	.L186:
	mov A, B
	mov B, 1
	jne .L185, A, 0
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
	.L185:
	mov A, B
	mov B, 1
	jne .L184, A, 0
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
	.L184:
	mov A, B
	mov B, 1
	jne .L183, A, 0
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
	.L183:
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
	jeq .L188, A, 0
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
	.L188:
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
	mov A, .L191
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp isdigit
	.L191:
	mov A, B
	add SP, 1
	mov B, 1
	jne .L190, A, 0
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
	jeq .L192, A, 0
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
	.L192:
	mov A, B
	mov B, A
	ne B, 0
	.L190:
	mov A, B
	mov B, 1
	jne .L189, A, 0
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
	jeq .L193, A, 0
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
	.L193:
	mov A, B
	mov B, A
	ne B, 0
	.L189:
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
	jeq .L194, A, 0
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
	.L194:
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
	jeq .L196, A, 0
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
	.L196:
	mov A, B
	mov B, 1
	jne .L195, A, 0
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
	jeq .L197, A, 0
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
	.L197:
	mov A, B
	mov B, A
	ne B, 0
	.L195:
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
	mov A, .L199
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp isalpha
	.L199:
	mov A, B
	add SP, 1
	mov B, 1
	jne .L198, A, 0
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
	mov A, .L200
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp isdigit
	.L200:
	mov A, B
	add SP, 1
	mov B, A
	ne B, 0
	.L198:
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
	mov A, .L202
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp isspace
	.L202:
	mov A, B
	add SP, 1
	mov B, 1
	jne .L201, A, 0
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
	jeq .L203, A, 0
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
	.L203:
	mov A, B
	mov B, A
	ne B, 0
	.L201:
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
	jeq .L204, A, 0
	.loc 4 30 0
	#   }
	.loc 4 29 0
	#     exit(1);
.data
	.L205:
	.string "no memory!\n"
.text
	mov A, .L205
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L206
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp print_str
	.L206:
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
	.L204:
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
	mov A, .L207
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp __builtin_mul
	.L207:
	mov A, B
	add SP, 2
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L208
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp malloc
	.L208:
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
	jne .L210, A, 0
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
	.L210:
	mov A, B
	mov B, 1
	jne .L209, A, 0
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
	.L209:
	mov A, B
	jeq .L211, A, 0
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
	jeq .L212, A, 0
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
	.L212:
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
	.L211:
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
	mov A, .L213
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp isspace
	.L213:
	mov A, B
	add SP, 1
	jeq .L214, A, 0
	.loc 4 68 0
	#   } while (isspace(c));
	jmp .L37
	.L214:
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
	jeq .L215, A, 0
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
	jmp .L216
	.L215:
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
	jeq .L217, A, 0
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
	.L217:
	.L216:
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
	jne .L220, A, 0
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
	.L220:
	mov A, B
	mov B, 0
	jeq .L219, A, 0
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
	.L219:
	mov A, B
	mov B, 0
	jeq .L218, A, 0
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
	jne .L221, A, 0
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
	.L221:
	mov A, B
	mov B, A
	ne B, 0
	.L218:
	mov A, B
	jeq .L222, A, 0
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
	.L222:
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
	jeq .L223, A, 0
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
	jeq .L224, A, 0
	mov A, 8
	jmp .L225
	.L224:
	mov A, 10
	.L225:
	mov B, BP
	add B, 4
	store A, B
	.L223:
	.loc 4 92 0
	#   }
	.loc 4 49 0
	# 
	mov B, BP
	add B, 16777211
	load A, B
	jeq .L226, A, 0
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
	jeq .L227, A, 0
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
	.L227:
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
	.L226:
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
	mov A, .L228
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp isdigit
	.L228:
	mov A, B
	add SP, 1
	jeq .L229, A, 0
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
	jmp .L230
	.L229:
	.loc 4 48 0
	#   int neg, any, cutlim;
	mov B, BP
	add B, 16777212
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L231
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp isalpha
	.L231:
	mov A, B
	add SP, 1
	jeq .L232, A, 0
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
	mov A, .L233
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp isupper
	.L233:
	mov A, B
	add SP, 1
	jeq .L234, A, 0
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
	jmp .L235
	.L234:
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
	.L235:
	mov B, A
	load A, SP
	add SP, 1
	sub A, B
	mov B, BP
	add B, 16777212
	store A, B
	jmp .L236
	.L232:
	jmp .L41
	.L236:
	.L230:
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
	jeq .L237, A, 0
	.loc 4 101 0
	#       break;
	jmp .L41
	.L237:
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
	jeq .L238, A, 0
	jmp .L40
	.L238:
	.loc 4 112 0
	#     }
	.loc 4 49 0
	# 
	mov B, BP
	add B, 16777211
	load A, B
	jeq .L239, A, 0
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
	mov A, .L240
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp __builtin_mul
	.L240:
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
	jmp .L241
	.L239:
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
	mov A, .L242
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp __builtin_mul
	.L242:
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
	.L241:
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
	jeq .L243, A, 0
	.loc 4 49 0
	# 
	mov B, BP
	add B, 16777210
	load A, B
	jeq .L244, A, 0
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
	jmp .L245
	.L244:
	.loc 4 36 0
	# }
	mov B, BP
	add B, 2
	load A, B
	.L245:
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
	.L243:
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
	mov A, .L246
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp strtol
	.L246:
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
	mov A, .L247
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp strtol
	.L247:
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
	mov A, .L248
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp strtol
	.L248:
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
	jeq .L249, A, 0
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
	.L249:
	mov A, B
	jeq .L250, A, 0
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
	mov A, .L251
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp __builtin_shl
	.L251:
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
	mov A, .L252
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp __builtin_shl
	.L252:
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
	jmp .L253
	.L250:
	jmp .L43
	.L253:
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
	jeq .L254, A, 0
	#{pop:qsort}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.L254:
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
	mov A, .L255
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp __builtin_div
	.L255:
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
	mov A, .L256
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp __builtin_mul
	.L256:
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
	mov A, .L257
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp __builtin_mul
	.L257:
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
	mov A, .L258
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp C
	.L258:
	mov A, B
	add SP, 2
	mov B, A
	load A, SP
	add SP, 1
	le A, B
	jeq .L259, A, 0
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
	jmp .L260
	.L259:
	.loc 4 163 0
	#       left += size;
	jmp .L48
	.L260:
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
	mov A, .L261
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp C
	.L261:
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
	jeq .L262, A, 0
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
	jmp .L263
	.L262:
	.loc 4 165 0
	#       right -= size;
	jmp .L50
	.L263:
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
	jeq .L264, A, 0
	.loc 4 168 0
	#       break;
	jmp .L46
	.L264:
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
	jeq .L265, A, 0
	jmp .L266
	.L265:
	.loc 4 173 0
	#     }
	jmp .L53
	.L266:
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
	jeq .L267, A, 0
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
	jmp .L268
	.L267:
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
	jeq .L269, A, 0
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
	.L269:
	.L268:
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
	mov A, .L270
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp __builtin_div
	.L270:
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
	mov A, .L271
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp qsort
	.L271:
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
	mov A, .L272
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp __builtin_mul
	.L272:
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
	mov A, .L273
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp __builtin_div
	.L273:
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
	mov A, .L274
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp qsort
	.L274:
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
	jeq .L275, A, 0
	jmp .L276
	.L275:
	.loc 5 11 0
	#   }
	jmp .L56
	.L276:
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
	jeq .L277, A, 0
	jmp .L278
	.L277:
	.loc 5 19 0
	#   }
	jmp .L59
	.L278:
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
	jeq .L279, A, 0
	jmp .L280
	.L279:
	.loc 5 26 0
	#   return r;
	jmp .L62
	.L280:
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
	jeq .L281, A, 0
	jmp .L282
	.L281:
	.loc 5 32 0
	#   for (; *s; s++, d++)
	jmp .L65
	.L282:
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
	jeq .L283, A, 0
	jmp .L284
	.L283:
	.loc 5 33 0
	#     *d = *s;
	jmp .L68
	.L284:
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
	jeq .L285, A, 0
	jmp .L286
	.L285:
	.loc 5 40 0
	#     *d = *s;
	jmp .L71
	.L286:
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
	jne .L287, A, 0
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
	.L287:
	mov A, B
	jeq .L288, A, 0
	jmp .L289
	.L288:
	.loc 5 50 0
	#       return 1;
	jmp .L74
	.L289:
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
	jeq .L290, A, 0
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
	.L290:
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
	jeq .L291, A, 0
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
	.L291:
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
	jne .L293, A, 0
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
	.L293:
	mov A, B
	mov B, 0
	jeq .L292, A, 0
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
	.L292:
	mov A, B
	jeq .L294, A, 0
	jmp .L295
	.L294:
	.loc 5 61 0
	#       return 1;
	jmp .L77
	.L295:
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
	jeq .L296, A, 0
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
	.L296:
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
	jeq .L297, A, 0
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
	.L297:
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
	jeq .L298, A, 0
	jmp .L299
	.L298:
	.loc 5 69 0
	#       return s;
	jmp .L80
	.L299:
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
	jeq .L300, A, 0
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
	.L300:
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
	mov A, .L301
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp strlen
	.L301:
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
	mov A, .L302
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp malloc
	.L302:
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
	mov A, .L303
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp strcpy
	.L303:
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
	jeq .L304, A, 0
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
	.L304:
	mov A, B
	jeq .L305, A, 0
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
	.L305:
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
	jeq .L306, A, 0
	jmp .L307
	.L306:
	.loc 5 99 0
	#       goto cont;
	jmp .L83
	.L307:
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
	jeq .L308, A, 0
	.loc 5 99 0
	#       goto cont;
	jmp .L89
	.L308:
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
	jeq .L309, A, 0
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
	.L309:
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
	jeq .L310, A, 0
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
	jeq .L311, A, 0
	mov A, 0
	mov B, BP
	add B, 2
	store A, B
	jmp .L312
	.L311:
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
	.L312:
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
	.L310:
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
	jeq .L313, A, 0
	jmp .L87
	.L313:
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
	jeq .L314, A, 0
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
	jeq .L315, A, 0
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
	.L315:
	jmp .L316
	.L314:
	jmp .L91
	.L316:
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
	jeq .L317, A, 0
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
	jeq .L318, A, 0
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
	.L318:
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
	jeq .L319, A, 0
	jmp .L93
	.L319:
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
	jeq .L320, A, 0
	jmp .L92
	.L320:
	.L93:
	.L317:
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
	jeq .L321, A, 0
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
	jeq .L322, A, 0
	jmp .L323
	.L322:
	jmp .L98
	.L323:
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
	jeq .L324, A, 0
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
	.L324:
	.L97:
	jmp .L96
	.L98:
	jmp .L325
	.L321:
	jmp .L95
	.L325:
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
	mov A, .L326
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp print_str
	.L326:
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
	jeq .L327, A, 0
	jmp .L328
	.L327:
	.loc 6 84 0
	#   }
	jmp .L101
	.L328:
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
	jeq .L329, A, 0
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
	jeq .L330, A, 0
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
	jeq .L331, A, 0
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
	jmp .L332
	.L331:
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
	.L332:
	.L330:
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
	.L329:
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
	jeq .L333, A, 0
	jmp .L103
	.L333:
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
	jeq .L334, A, 0
	jmp .L104
	.L334:
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
	jeq .L335, A, 0
	jmp .L105
	.L335:
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
	jeq .L336, A, 0
	jmp .L106
	.L336:
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
	jeq .L337, A, 0
	jmp .L107
	.L337:
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
	jeq .L338, A, 0
	jmp .L108
	.L338:
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
	jeq .L339, A, 0
	jmp .L109
	.L339:
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
	mov A, .L340
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp stringify_int
	.L340:
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
	mov A, .L341
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp stringify_hex
	.L341:
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
	mov A, .L342
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp print_int
	.L342:
	mov A, B
	add SP, 1
	.loc 6 69 0
	#         print_str(fmt);
.data
	.L343:
	.string " in "
.text
	mov A, .L343
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L344
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp print_str
	.L344:
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
	mov A, .L345
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp print_str
	.L345:
	mov A, B
	add SP, 1
	.loc 6 71 0
	#         exit(1);
.data
	.L346:
	.string ": unknown format!\n"
.text
	mov A, .L346
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L347
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp print_str
	.L347:
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
	mov A, .L348
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp strlen
	.L348:
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
	jeq .L349, A, 0
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
	jeq .L350, A, 0
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
	jmp .L351
	.L350:
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
	mov A, .L352
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp strcpy
	.L352:
	mov A, B
	add SP, 2
	.L351:
	.L349:
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
	mov A, .L353
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp vsnprintf
	.L353:
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
	mov A, .L354
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp vsnprintf
	.L354:
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
	mov A, .L355
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp vsprintf
	.L355:
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
	mov A, .L356
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp vsnprintf
	.L356:
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
	mov A, .L357
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp print_str
	.L357:
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
	mov A, .L358
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp vprintf
	.L358:
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
	mov A, .L359
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp vprintf
	.L359:
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
	mov A, .L360
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp vprintf
	.L360:
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
	mov A, .L361
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp __builtin_mul
	.L361:
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
	jeq .L362, A, 0
	jmp .L363
	.L362:
	.loc 6 157 0
	#     putchar(str[i]);
	jmp .L114
	.L363:
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
	mov A, .L364
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp print_str
	.L364:
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
	jeq .L365, A, 0
	.loc 6 178 0
	#   }
	.loc 6 174 0
	#       return EOF;
	.loc 6 163 0
	# }
	mov B, eof_seen
	load A, B
	jeq .L366, A, 0
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
	.L366:
	.loc 6 176 0
	#     eof_seen = r == EOF;
	getc A
	jne .L367, A, 0
	mov A, -1
	.L367:
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
	.L365:
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
	mov A, .L368
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp fgetc
	.L368:
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
	jeq .L369, A, 0
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
	.L369:
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
	jeq .L370, A, 0
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
	.L370:
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
	jeq .L371, A, 0
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
	mov A, .L372
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp fgetc
	.L372:
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
	jeq .L373, A, 0
	.loc 6 212 0
	#     }
	.loc 6 211 0
	#       return NULL;
	.loc 6 207 0
	#   while (i < size - 1) {
	mov B, BP
	add B, 16777215
	load A, B
	jeq .L374, A, 0
	.loc 6 211 0
	#       return NULL;
	jmp .L116
	.L374:
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
	.L373:
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
	jeq .L375, A, 0
	jmp .L116
	.L375:
	jmp .L376
	.L371:
	jmp .L116
	.L376:
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
	.text
function_1:
	#{push:function_1}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	.file 7 "./sources/main.c"
	.loc 7 4 0
	# int function_2(int argv) { return 0x2222; }
	mov A, 4369
	mov B, A
	#{pop:function_1}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:function_1}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
function_2:
	#{push:function_2}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	.loc 7 5 0
	# int function_3(int argv) { return 0x3333; }
	mov A, 8738
	mov B, A
	#{pop:function_2}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:function_2}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
function_3:
	#{push:function_3}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	.loc 7 6 0
	# int function_4(int argv) { return 0x4444; }
	mov A, 13107
	mov B, A
	#{pop:function_3}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:function_3}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
function_4:
	#{push:function_4}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	.loc 7 7 0
	# 
	mov A, 17476
	mov B, A
	#{pop:function_4}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:function_4}
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
	.loc 7 28 0
	# }
	.loc 7 25 0
	#   }
	.loc 7 11 0
	#     printf("Usage: %s <key>", argv[0]);
	.loc 7 7 0
	# 
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 11 0
	#     printf("Usage: %s <key>", argv[0]);
	mov A, 40961
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L377, A, 0
	.loc 7 13 0
	#   } else if (argc == 0xa002) {
	.loc 7 12 0
	#     return 0x1330;
	.loc 7 7 0
	# 
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
	.loc 7 12 0
	#     return 0x1330;
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
.data
	.L378:
	.string "Usage: %s <key>"
.text
	mov A, .L378
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L379
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp printf
	.L379:
	mov A, B
	add SP, 2
	.loc 7 13 0
	#   } else if (argc == 0xa002) {
	mov A, 4912
	mov B, A
	#{pop:main}
	exit
	jmp .L380
	.L377:
	.loc 7 25 0
	#   }
	.loc 7 13 0
	#   } else if (argc == 0xa002) {
	.loc 7 7 0
	# 
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 13 0
	#   } else if (argc == 0xa002) {
	mov A, 40962
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L381, A, 0
	.loc 7 16 0
	#   } else if (argc == 0xa003) {
	.loc 7 15 0
	#     return 0x1331;
	mov A, 43690
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L382
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp function_1
	.L382:
	mov A, B
	add SP, 1
	.loc 7 16 0
	#   } else if (argc == 0xa003) {
	mov A, 4913
	mov B, A
	#{pop:main}
	exit
	jmp .L383
	.L381:
	.loc 7 25 0
	#   }
	.loc 7 16 0
	#   } else if (argc == 0xa003) {
	.loc 7 7 0
	# 
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 16 0
	#   } else if (argc == 0xa003) {
	mov A, 40963
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L384, A, 0
	.loc 7 19 0
	#   } else if (argc == 0xa004) {
	.loc 7 18 0
	#     return 0x1332;
	mov A, 43690
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L385
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp function_2
	.L385:
	mov A, B
	add SP, 1
	.loc 7 19 0
	#   } else if (argc == 0xa004) {
	mov A, 4914
	mov B, A
	#{pop:main}
	exit
	jmp .L386
	.L384:
	.loc 7 25 0
	#   }
	.loc 7 19 0
	#   } else if (argc == 0xa004) {
	.loc 7 7 0
	# 
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 19 0
	#   } else if (argc == 0xa004) {
	mov A, 40964
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L387, A, 0
	.loc 7 22 0
	#   } else if (argc == 0xa005) {
	.loc 7 21 0
	#     return 0x1334;
	mov A, 43690
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L388
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp function_3
	.L388:
	mov A, B
	add SP, 1
	.loc 7 22 0
	#   } else if (argc == 0xa005) {
	mov A, 4916
	mov B, A
	#{pop:main}
	exit
	jmp .L389
	.L387:
	.loc 7 25 0
	#   }
	.loc 7 22 0
	#   } else if (argc == 0xa005) {
	.loc 7 7 0
	# 
	mov B, BP
	add B, 2
	load A, B
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	.loc 7 22 0
	#   } else if (argc == 0xa005) {
	mov A, 40965
	mov B, A
	load A, SP
	add SP, 1
	eq A, B
	jeq .L390, A, 0
	.loc 7 25 0
	#   }
	.loc 7 24 0
	#     return 0x1334;
	mov A, 43690
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	mov A, .L391
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp function_4
	.L391:
	mov A, B
	add SP, 1
	.loc 7 25 0
	#   }
	mov A, 4916
	mov B, A
	#{pop:main}
	exit
	.L390:
	.L389:
	.L386:
	.L383:
	.L380:
	.loc 7 28 0
	# }
	mov A, 0
	mov B, A
	#{pop:main}
	exit
	#{pop:main}
	exit
