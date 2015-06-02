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
	sub	rsp, 96
	mov	dword ptr [rbp - 56], edi
	cmp	dword ptr [rbp - 56], 0
	je	LBB1_2
## BB#1:
	cmp	dword ptr [rbp - 56], 1
	jne	LBB1_3
LBB1_2:
	mov	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 52], eax
	jmp	LBB1_8
LBB1_3:
	mov	rdi, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	mov	dword ptr [rbp - 60], 0
	mov	dword ptr [rbp - 64], 1
	mov	dword ptr [rbp - 68], 0
	mov	esi, dword ptr [rbp - 60]
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	lea	rdi, qword ptr [rip + __ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_]
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 48], rdi
	mov	rdi, qword ptr [rbp - 40]
	call	qword ptr [rbp - 48]
	mov	esi, dword ptr [rbp - 64]
	mov	rdi, rax
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	lea	rdi, qword ptr [rip + __ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_]
	mov	qword ptr [rbp - 24], rax
	mov	qword ptr [rbp - 32], rdi
	mov	rdi, qword ptr [rbp - 24]
	call	qword ptr [rbp - 32]
	mov	dword ptr [rbp - 72], 2
	mov	qword ptr [rbp - 80], rax ## 8-byte Spill
LBB1_4:                                 ## =>This Inner Loop Header: Depth=1
	mov	eax, dword ptr [rbp - 72]
	cmp	eax, dword ptr [rbp - 56]
	jge	LBB1_7
## BB#5:                                ##   in Loop: Header=BB1_4 Depth=1
	mov	rdi, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	mov	eax, dword ptr [rbp - 60]
	add	eax, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 68], eax
	mov	esi, dword ptr [rbp - 68]
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	lea	rdi, qword ptr [rip + __ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 60], esi
	mov	esi, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 64], esi
	mov	qword ptr [rbp - 88], rax ## 8-byte Spill
## BB#6:                                ##   in Loop: Header=BB1_4 Depth=1
	mov	eax, dword ptr [rbp - 72]
	add	eax, 1
	mov	dword ptr [rbp - 72], eax
	jmp	LBB1_4
LBB1_7:
	mov	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 52], eax
LBB1_8:
	mov	eax, dword ptr [rbp - 52]
	add	rsp, 96
	pop	rbp
	ret
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.private_extern	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.globl	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.weak_definition	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.align	4, 0x90
__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_: ## @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin2:
	.cfi_lsda 16, Lexception2
## BB#0:
	push	rbp
Ltmp14:
	.cfi_def_cfa_offset 16
Ltmp15:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp16:
	.cfi_def_cfa_register rbp
	sub	rsp, 144
	mov	qword ptr [rbp - 72], rdi
	mov	rax, rdi
	mov	rcx, qword ptr [rdi]
	mov	rcx, qword ptr [rcx - 24]
	add	rdi, rcx
	mov	qword ptr [rbp - 32], rdi
	mov	byte ptr [rbp - 33], 10
	mov	rsi, qword ptr [rbp - 32]
	lea	rcx, qword ptr [rbp - 48]
	mov	rdi, rcx
	mov	qword ptr [rbp - 80], rax ## 8-byte Spill
	mov	qword ptr [rbp - 88], rcx ## 8-byte Spill
	call	__ZNKSt3__18ios_base6getlocEv
	mov	rax, qword ptr [rbp - 88] ## 8-byte Reload
	mov	qword ptr [rbp - 24], rax
Ltmp6:
	mov	rsi, qword ptr [rip + __ZNSt3__15ctypeIcE2idE@GOTPCREL]
	mov	rdi, rax
	call	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp7:
	mov	qword ptr [rbp - 96], rax ## 8-byte Spill
	jmp	LBB2_1
LBB2_1:                                 ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i
	mov	al, byte ptr [rbp - 33]
	mov	rcx, qword ptr [rbp - 96] ## 8-byte Reload
	mov	qword ptr [rbp - 8], rcx
	mov	byte ptr [rbp - 9], al
	mov	rdx, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rdx]
	mov	rsi, qword ptr [rsi + 56]
	movsx	edi, byte ptr [rbp - 9]
Ltmp8:
	mov	dword ptr [rbp - 100], edi ## 4-byte Spill
	mov	rdi, rdx
	mov	r8d, dword ptr [rbp - 100] ## 4-byte Reload
	mov	qword ptr [rbp - 112], rsi ## 8-byte Spill
	mov	esi, r8d
	mov	rdx, qword ptr [rbp - 112] ## 8-byte Reload
	call	rdx
Ltmp9:
	mov	byte ptr [rbp - 113], al ## 1-byte Spill
	jmp	LBB2_5
LBB2_2:
Ltmp10:
	mov	ecx, edx
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 60], ecx
Ltmp11:
	lea	rdi, qword ptr [rbp - 48]
	call	__ZNSt3__16localeD1Ev
Ltmp12:
	jmp	LBB2_3
LBB2_3:
	mov	rdi, qword ptr [rbp - 56]
	call	__Unwind_Resume
LBB2_4:
Ltmp13:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 120], ecx ## 4-byte Spill
	call	___clang_call_terminate
LBB2_5:                                 ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit
	lea	rdi, qword ptr [rbp - 48]
	call	__ZNSt3__16localeD1Ev
	mov	rdi, qword ptr [rbp - 80] ## 8-byte Reload
	mov	al, byte ptr [rbp - 113] ## 1-byte Reload
	movsx	esi, al
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	rdi, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 128], rax ## 8-byte Spill
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	mov	rdi, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 136], rax ## 8-byte Spill
	mov	rax, rdi
	add	rsp, 144
	pop	rbp
	ret
	.cfi_endproc
Leh_func_end2:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table2:
Lexception2:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset0 = Leh_func_begin2-Leh_func_begin2 ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp6-Leh_func_begin2           ##   Call between Leh_func_begin2 and Ltmp6
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset2 = Ltmp6-Leh_func_begin2           ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp9-Ltmp6                     ##   Call between Ltmp6 and Ltmp9
	.long	Lset3
Lset4 = Ltmp10-Leh_func_begin2          ##     jumps to Ltmp10
	.long	Lset4
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp11-Leh_func_begin2          ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Ltmp12-Ltmp11                   ##   Call between Ltmp11 and Ltmp12
	.long	Lset6
Lset7 = Ltmp13-Leh_func_begin2          ##     jumps to Ltmp13
	.long	Lset7
	.byte	1                       ##   On action: 1
Lset8 = Ltmp12-Leh_func_begin2          ## >> Call Site 4 <<
	.long	Lset8
Lset9 = Leh_func_end2-Ltmp12            ##   Call between Ltmp12 and Leh_func_end2
	.long	Lset9
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.private_extern	___clang_call_terminate
	.globl	___clang_call_terminate
	.weak_def_can_be_hidden	___clang_call_terminate
	.align	4, 0x90
___clang_call_terminate:                ## @__clang_call_terminate
## BB#0:
	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	call	___cxa_begin_catch
	mov	qword ptr [rbp - 8], rax ## 8-byte Spill
	call	__ZSt9terminatev


.subsections_via_symbols
