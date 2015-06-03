	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 10
	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp0:
	.cfi_def_cfa_offset 16
Ltmp1:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp2:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	edi, 25
	mov	dword ptr [rbp - 4], 0
	call	__Z3fibi
	xor	edi, edi
	mov	dword ptr [rbp - 8], eax ## 4-byte Spill
	mov	eax, edi
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.globl	__Z3fibi
	.align	4, 0x90
__Z3fibi:                               ## @_Z3fibi
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp3:
	.cfi_def_cfa_offset 16
Ltmp4:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp5:
	.cfi_def_cfa_register rbp
	mov	dword ptr [rbp - 8], edi
	cmp	dword ptr [rbp - 8], 0
	je	LBB1_2
## BB#1:
	cmp	dword ptr [rbp - 8], 1
	jne	LBB1_3
LBB1_2:
	mov	eax, dword ptr [rbp - 8]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB1_8
LBB1_3:
	mov	dword ptr [rbp - 12], 0
	mov	dword ptr [rbp - 16], 1
	mov	dword ptr [rbp - 20], 0
	mov	dword ptr [rbp - 24], 2
LBB1_4:                                 ## =>This Inner Loop Header: Depth=1
	mov	eax, dword ptr [rbp - 24]
	cmp	eax, dword ptr [rbp - 8]
	jge	LBB1_7
## BB#5:                                ##   in Loop: Header=BB1_4 Depth=1
	mov	eax, dword ptr [rbp - 12]
	add	eax, dword ptr [rbp - 16]
	mov	dword ptr [rbp - 20], eax
	mov	eax, dword ptr [rbp - 16]
	mov	dword ptr [rbp - 12], eax
	mov	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 16], eax
## BB#6:                                ##   in Loop: Header=BB1_4 Depth=1
	mov	eax, dword ptr [rbp - 24]
	add	eax, 1
	mov	dword ptr [rbp - 24], eax
	jmp	LBB1_4
LBB1_7:
	mov	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 4], eax
LBB1_8:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
	.cfi_endproc


.subsections_via_symbols
