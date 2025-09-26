	.text
main1:
	#{push:main1}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	.file 1 "main.c"
	.loc 1 1 0
	# 
	mov A, 4919
	mov B, A
	#{pop:main1}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:main1}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	.text
main2:
	#{push:main2}
	mov D, SP
	add D, -1
	store BP, D
	mov SP, D
	mov BP, SP
	.loc 1 3 0
	# 
	mov A, 4920
	mov B, A
	#{pop:main2}
	mov SP, BP
	load A, SP
	add SP, 1
	mov BP, A
	load A, SP
	add SP, 1
	jmp A
	#{pop:main2}
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
	.loc 1 8 0
	# }
	.loc 1 6 0
	#   main2();
	mov A, .L0
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp main1
	.L0:
	mov A, B
	.loc 1 7 0
	#   return 0;
	mov A, .L1
	mov D, SP
	add D, -1
	store A, D
	mov SP, D
	jmp main2
	.L1:
	mov A, B
	.loc 1 8 0
	# }
	mov A, 0
	mov B, A
	#{pop:main}
	exit
	#{pop:main}
	exit
