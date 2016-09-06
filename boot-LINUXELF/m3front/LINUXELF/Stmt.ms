	.file	"Stmt.mc"
	.version	"01.01"
gcc2_compiled.:

.section	.text
.L_text_b:
	.previous

.section	.data
.L_data_b:
	.previous

.section	.rodata
.L_rodata_b:
	.previous

.section	.bss
.L_bss_b:
	.previous

.section	.debug_sfnames
.L_sfnames_b:
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/m3front/LINUXELF/"
	.previous

.section	.line
.L_line_b:
	.4byte	.L_line_e-.L_line_b
	.4byte	.L_text_b
	.previous

.section	.debug_srcinfo
.L_srcinfo_b:
	.4byte	.L_line_b
	.4byte	.L_sfnames_b
	.4byte	.L_text_b
	.4byte	.L_text_e
	.4byte	0xffffffff
	.previous

.section	.debug_pubnames
	.4byte	.L_debug_b
	.previous

.section	.debug_aranges
	.4byte	.L_debug_b
	.previous

.section	.debug
.L_debug_b:
.L_D1:
	.4byte	.L_D1_e-.L_D1
	.2byte	0x11
	.2byte	0x12
	.4byte	.L_D2
	.2byte	0x38
	.string	"Stmt.mc"
	.2byte	0x258
	.string	"SRC Modula-3 2.6.3"
	.2byte	0x136
	.4byte	0x1
	.2byte	0x111
	.4byte	.L_text_b
	.2byte	0x121
	.4byte	.L_text_e
	.2byte	0x106
	.4byte	.L_line_b
	.2byte	0x1b8
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/m3front/LINUXELF"
	.2byte	0x8006
	.4byte	.L_sfnames_b
	.2byte	0x8016
	.4byte	.L_srcinfo_b
.L_D1_e:
	.previous

.section	.rodata
	.align 4
	.type	 L_1.0,@object
	.size	 L_1.0,412
L_1.0:
	.long .L4
	.long .L3
	.long .L3
	.long .L3
	.long .L3
	.long .L3
	.long .L3
	.long .L3
	.long .L3
	.long .L3
	.long .L3
	.long .L3
	.long .L3
	.long .L3
	.long .L3
	.long .L3
	.long .L4
	.long .L3
	.long .L3
	.long .L3
	.long .L3
	.long .L3
	.long .L3
	.long .L3
	.long .L3
	.long .L3
	.long .L3
	.long .L3
	.long .L3
	.long .L3
	.long .L3
	.long .L3
	.long .L3
	.long .L3
	.long .L3
	.long .L5
	.long .L5
	.long .L6
	.long .L5
	.long .L5
	.long .L3
	.long .L5
	.long .L5
	.long .L3
	.long .L3
	.long .L4
	.long .L3
	.long .L5
	.long .L3
	.long .L3
	.long .L3
	.long .L7
	.long .L5
	.long .L3
	.long .L3
	.long .L3
	.long .L3
	.long .L3
	.long .L8
	.long .L3
	.long .L5
	.long .L9
	.long .L3
	.long .L3
	.long .L10
	.long .L3
	.long .L3
	.long .L11
	.long .L3
	.long .L3
	.long .L3
	.long .L12
	.long .L13
	.long .L3
	.long .L3
	.long .L3
	.long .L3
	.long .L3
	.long .L3
	.long .L3
	.long .L3
	.long .L5
	.long .L14
	.long .L3
	.long .L3
	.long .L4
	.long .L3
	.long .L15
	.long .L16
	.long .L5
	.long .L3
	.long .L3
	.long .L3
	.long .L17
	.long .L5
	.long .L18
	.long .L3
	.long .L3
	.long .L3
	.long .L3
	.long .L5
	.long .L19
	.long .L20
.text
	.align 16
	.type	 Stmt__Parse,@function
Stmt__Parse:

.section	.debug_sfnames
.L_F0:
	.string	"Stmt.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	19	/ Stmt.m3:19
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $36,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	20	/ Stmt.m3:20
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	22	/ Stmt.m3:22
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L2:
.L_LC4:

.section	.line
	.4byte	24	/ Stmt.m3:24
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movzbl MI_Scanner+44,%ebx
	decl %ebx
	testl %ebx,%ebx
	jl .L3
	jmp *L_1.0(,%ebx,4)
	.align 16
.L5:
.L_LC5:

.section	.line
	.4byte	37	/ Stmt.m3:37
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	pushl $1
	movl MI_BlockStmt+44,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-16(%ebp)
	jmp .L21
	.align 16
.L4:
.L_LC6:

.section	.line
	.4byte	41	/ Stmt.m3:41
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl MI_AssignStmt+44,%edi
	call *%edi
	movl %eax,%esi
	movl %esi,-16(%ebp)
	jmp .L21
	.align 16
.L6:
.L_LC7:

.section	.line
	.4byte	42	/ Stmt.m3:42
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl MI_AssertStmt+44,%edi
	call *%edi
	movl %eax,%esi
	movl %esi,-16(%ebp)
	jmp .L21
	.align 16
.L7:
.L_LC8:

.section	.line
	.4byte	43	/ Stmt.m3:43
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl MI_CaseStmt+44,%edi
	call *%edi
	movl %eax,%esi
	movl %esi,-16(%ebp)
	jmp .L21
	.align 16
.L9:
.L_LC9:

.section	.line
	.4byte	44	/ Stmt.m3:44
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl MI_ExitStmt+44,%edi
	call *%edi
	movl %eax,%esi
	movl %esi,-16(%ebp)
	jmp .L21
	.align 16
.L8:
.L_LC10:

.section	.line
	.4byte	45	/ Stmt.m3:45
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl MI_EvalStmt+44,%edi
	call *%edi
	movl %eax,%esi
	movl %esi,-16(%ebp)
	jmp .L21
	.align 16
.L10:
.L_LC11:

.section	.line
	.4byte	46	/ Stmt.m3:46
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl MI_ForStmt+44,%edi
	call *%edi
	movl %eax,%esi
	movl %esi,-16(%ebp)
	jmp .L21
	.align 16
.L11:
.L_LC12:

.section	.line
	.4byte	47	/ Stmt.m3:47
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl MI_IfStmt+44,%edi
	call *%edi
	movl %eax,%esi
	movl %esi,-16(%ebp)
	jmp .L21
	.align 16
.L12:
.L_LC13:

.section	.line
	.4byte	48	/ Stmt.m3:48
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl MI_LockStmt+44,%edi
	call *%edi
	movl %eax,%esi
	movl %esi,-16(%ebp)
	jmp .L21
	.align 16
.L13:
.L_LC14:

.section	.line
	.4byte	49	/ Stmt.m3:49
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl MI_LoopStmt+44,%edi
	call *%edi
	movl %eax,%esi
	movl %esi,-16(%ebp)
	jmp .L21
	.align 16
.L14:
.L_LC15:

.section	.line
	.4byte	50	/ Stmt.m3:50
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl MI_RaiseStmt+44,%edi
	call *%edi
	movl %eax,%esi
	movl %esi,-16(%ebp)
	jmp .L21
	.align 16
.L15:
.L_LC16:

.section	.line
	.4byte	51	/ Stmt.m3:51
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl MI_RepeatStmt+44,%edi
	call *%edi
	movl %eax,%esi
	movl %esi,-16(%ebp)
	jmp .L21
	.align 16
.L16:
.L_LC17:

.section	.line
	.4byte	52	/ Stmt.m3:52
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl MI_ReturnStmt+44,%edi
	call *%edi
	movl %eax,%esi
	movl %esi,-16(%ebp)
	jmp .L21
	.align 16
.L17:
.L_LC18:

.section	.line
	.4byte	53	/ Stmt.m3:53
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl MI_TryStmt+44,%edi
	call *%edi
	movl %eax,%esi
	movl %esi,-16(%ebp)
	jmp .L21
	.align 16
.L18:
.L_LC19:

.section	.line
	.4byte	54	/ Stmt.m3:54
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl MI_TypeCaseStmt+44,%edi
	call *%edi
	movl %eax,%esi
	movl %esi,-16(%ebp)
	jmp .L21
	.align 16
.L19:
.L_LC20:

.section	.line
	.4byte	55	/ Stmt.m3:55
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl MI_WhileStmt+44,%edi
	call *%edi
	movl %eax,%esi
	movl %esi,-16(%ebp)
	jmp .L21
	.align 16
.L20:
.L_LC21:

.section	.line
	.4byte	56	/ Stmt.m3:56
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl MI_WithStmt+44,%edi
	call *%edi
	movl %eax,%esi
	movl %esi,-16(%ebp)
	jmp .L21
	.align 16
.L3:
.L_LC22:

.section	.line
	.4byte	57	/ Stmt.m3:57
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl -12(%ebp),%eax
	jmp .L1
	.align 16
.L21:
.L_LC23:

.section	.line
	.4byte	59	/ Stmt.m3:59
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	jne .L22
	movl -16(%ebp),%eax
	movl %eax,-12(%ebp)
	jmp .L23
	.align 16
.L22:
	movl -8(%ebp),%esi
	movl -16(%ebp),%eax
	movl %eax,8(%esi)
.L23:
.L_LC24:

.section	.line
	.4byte	60	/ Stmt.m3:60
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,-8(%ebp)
.L_LC25:

.section	.line
	.4byte	61	/ Stmt.m3:61
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movzbl MI_Scanner+44,%eax
	cmpl $16,%eax
	jne .L24
.L_LC26:

.section	.line
	.4byte	62	/ Stmt.m3:62
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl MI_Scanner+104,%edi
	call *%edi
.L_LC27:

.section	.line
	.4byte	63	/ Stmt.m3:63
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
.L_B3:
	movl $-1,-20(%ebp)
.L_LC28:

.section	.line
	.4byte	64	/ Stmt.m3:64
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	jmp .L25
	.align 16
.L26:
.L_LC29:

.section	.line
	.4byte	66	/ Stmt.m3:66
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl -20(%ebp),%eax
	cmpl %eax,MI_Scanner+88
	je .L27
.L_LC30:

.section	.line
	.4byte	67	/ Stmt.m3:67
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl $MM_Stmt,%eax
	addl $68,%eax
	pushl %eax
	movl MI_Error+44,%edi
	call *%edi
	addl $4,%esp
.L_LC31:

.section	.line
	.4byte	68	/ Stmt.m3:68
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl MI_Scanner+88,%eax
	movl %eax,-20(%ebp)
.L27:
.L_LC32:

.section	.line
	.4byte	70	/ Stmt.m3:70
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl MI_Scanner+104,%edi
	call *%edi
.L_LC33:

.section	.line
	.4byte	64	/ Stmt.m3:64
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
.L25:
	movzbl MI_Scanner+44,%eax
	cmpl $16,%eax
	je .L26
.L28:
.L_B3_e:
	jmp .L29
	.align 16
.L24:
.L_LC34:

.section	.line
	.4byte	73	/ Stmt.m3:73
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl $MI_Token,%eax
	addl $108,%eax
	pushl %eax
	movzbl MI_Scanner+44,%eax
	pushl %eax
	call set_member
	addl $8,%esp
	movl %eax,%eax
	testl %eax,%eax
	je .L30
.L_LC35:

.section	.line
	.4byte	75	/ Stmt.m3:75
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movzbl MI_Scanner+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl MI_Token+124,%edx
	movl (%edx,%eax),%eax
	pushl %eax
	movl MI_M3ID+52,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	pushl %esi
	movl $MM_Stmt,%eax
	addl $96,%eax
	pushl %eax
	movl MI_RTHooks+76,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	movl $MM_Stmt,%eax
	addl $132,%eax
	pushl %eax
	pushl %edi
	movl MI_RTHooks+76,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-28(%ebp)
	movl -28(%ebp),%ecx
	pushl %ecx
	movl MI_Error+44,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L29
	.align 16
.L30:
.L_LC36:

.section	.line
	.4byte	78	/ Stmt.m3:78
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl -12(%ebp),%eax
	jmp .L1
	.align 16
.L29:
	jmp .L2
	.align 16
.L31:
.L_LC37:

.section	.line
	.4byte	78	/ Stmt.m3:78
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -48(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 Stmt__Parse,.Lfe1-Stmt__Parse

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Stmt__Parse"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	Stmt__Parse
	.2byte	0x121
	.4byte	.L_f1_e
	.2byte	0x8041
	.4byte	.L_b1
	.2byte	0x8051
	.4byte	.L_b1_e
.L_D3_e:
.L_D5:
	.4byte	.L_D5_e-.L_D5
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D6
	.2byte	0x63
	.2byte	.L_t5_e-.L_t5
.L_t5:
	.byte	0x1
	.2byte	0x14
.L_t5_e:
	.2byte	0x23
	.2byte	.L_l5_e-.L_l5
.L_l5:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l5_e:
.L_D5_e:
.L_D6:
	.4byte	.L_D6_e-.L_D6
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D7
	.2byte	0x63
	.2byte	.L_t6_e-.L_t6
.L_t6:
	.byte	0x1
	.2byte	0x14
.L_t6_e:
	.2byte	0x23
	.2byte	.L_l6_e-.L_l6
.L_l6:
	.byte	0x1
	.4byte	0x7
.L_l6_e:
.L_D6_e:
.L_D7:
	.4byte	.L_D7_e-.L_D7
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x63
	.2byte	.L_t7_e-.L_t7
.L_t7:
	.byte	0x1
	.2byte	0x14
.L_t7_e:
	.2byte	0x23
	.2byte	.L_l7_e-.L_l7
.L_l7:
	.byte	0x1
	.4byte	0x6
.L_l7_e:
.L_D7_e:
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0x1
	.2byte	0x12
	.4byte	.L_D9
	.set	.L_T59,.L_D8
	.2byte	0xa3
	.2byte	.L_s8_e-.L_s8
.L_s8:
	.byte	0x0
	.2byte	0x7
	.4byte	0x0
	.4byte	0x66
	.byte	0x8
	.2byte	0x63
	.2byte	.L_t8_e-.L_t8
.L_t8:
	.byte	0x1
	.2byte	0x14
.L_t8_e:
.L_s8_e:
.L_D8_e:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"L_1"
	.2byte	0x83
	.2byte	.L_t9_e-.L_t9
.L_t9:
	.byte	0x3
	.4byte	.L_T59
.L_t9_e:
	.2byte	0x23
	.2byte	.L_l9_e-.L_l9
.L_l9:
	.byte	0x3
	.4byte	L_1.0
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l10_e-.L_l10
.L_l10:
	.byte	0x1
	.4byte	0x3
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"M3_Bt9Ne6__result"
	.2byte	0x63
	.2byte	.L_t11_e-.L_t11
.L_t11:
	.byte	0x1
	.2byte	0x14
.L_t11_e:
	.2byte	0x23
	.2byte	.L_l11_e-.L_l11
.L_l11:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"M3_Bt9Ne6_last"
	.2byte	0x63
	.2byte	.L_t12_e-.L_t12
.L_t12:
	.byte	0x1
	.2byte	0x14
.L_t12_e:
	.2byte	0x23
	.2byte	.L_l12_e-.L_l12
.L_l12:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"M3_Bt9Ne6_first"
	.2byte	0x63
	.2byte	.L_t13_e-.L_t13
.L_t13:
	.byte	0x1
	.2byte	0x14
.L_t13_e:
	.2byte	0x23
	.2byte	.L_l13_e-.L_l13
.L_l13:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"M3_Bt9Ne6_t"
	.2byte	0x63
	.2byte	.L_t14_e-.L_t14
.L_t14:
	.byte	0x1
	.2byte	0x14
.L_t14_e:
	.2byte	0x23
	.2byte	.L_l14_e-.L_l14
.L_l14:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x111
	.4byte	.L_B3
	.2byte	0x121
	.4byte	.L_B3_e
.L_D15_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"M3_AcxOUs_err_line"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l17_e-.L_l17
.L_l17:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	0x4
.L_D16:
	.4byte	0x4
	.previous
	.align 16
	.type	 StmtRep__Init,@function
StmtRep__Init:
.L_LC38:

.section	.line
	.4byte	84	/ Stmt.m3:84
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b2:
.L_LC39:

.section	.line
	.4byte	86	/ Stmt.m3:86
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl $0,8(%eax)
.L_LC40:

.section	.line
	.4byte	87	/ Stmt.m3:87
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movl MI_Scanner+88,%edx
	movl %edx,(%ecx)
.L_LC41:

.section	.line
	.4byte	88	/ Stmt.m3:88
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	jmp .L32
	.align 16
.L_LC42:

.section	.line
	.4byte	88	/ Stmt.m3:88
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
.L32:
.L_b2_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 StmtRep__Init,.Lfe2-StmtRep__Init

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"StmtRep__Init"
	.2byte	0x111
	.4byte	StmtRep__Init
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"M3_Bt9Ne6_t"
	.2byte	0x63
	.2byte	.L_t20_e-.L_t20
.L_t20:
	.byte	0x1
	.2byte	0x14
.L_t20_e:
	.2byte	0x23
	.2byte	.L_l20_e-.L_l20
.L_l20:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x63
	.2byte	.L_t21_e-.L_t21
.L_t21:
	.byte	0x1
	.2byte	0x14
.L_t21_e:
	.2byte	0x23
	.2byte	.L_l21_e-.L_l21
.L_l21:
	.byte	0x1
	.4byte	0x0
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	0x4
	.previous
	.align 16
	.type	 Stmt__TypeCheck,@function
Stmt__TypeCheck:
.L_LC43:

.section	.line
	.4byte	90	/ Stmt.m3:90
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b3:
.L_LC44:

.section	.line
	.4byte	95	/ Stmt.m3:95
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	jmp .L34
	.align 16
.L35:
.L_LC45:

.section	.line
	.4byte	96	/ Stmt.m3:96
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,MI_Scanner+88
.L_LC46:

.section	.line
	.4byte	97	/ Stmt.m3:97
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl MI_Coverage+44,%ebx
	call *%ebx
.L_LC47:

.section	.line
	.4byte	98	/ Stmt.m3:98
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl $4,%edx
	movl %edx,%eax
	movl (%eax),%ebx
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call *%ebx
	addl $8,%esp
.L_LC48:

.section	.line
	.4byte	99	/ Stmt.m3:99
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,8(%ebp)
.L_LC49:

.section	.line
	.4byte	95	/ Stmt.m3:95
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
.L34:
	cmpl $0,8(%ebp)
	jne .L35
.L36:
.L_LC50:

.section	.line
	.4byte	101	/ Stmt.m3:101
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	jmp .L33
	.align 16
.L_LC51:

.section	.line
	.4byte	101	/ Stmt.m3:101
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
.L33:
.L_b3_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 Stmt__TypeCheck,.Lfe3-Stmt__TypeCheck

.section	.debug
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"Stmt__TypeCheck"
	.2byte	0x111
	.4byte	Stmt__TypeCheck
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D19_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"M3_Bt9Ne6_t"
	.2byte	0x63
	.2byte	.L_t24_e-.L_t24
.L_t24:
	.byte	0x1
	.2byte	0x14
.L_t24_e:
	.2byte	0x23
	.2byte	.L_l24_e-.L_l24
.L_l24:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"M3_A23bfS_cs"
	.2byte	0x63
	.2byte	.L_t25_e-.L_t25
.L_t25:
	.byte	0x1
	.2byte	0x14
.L_t25_e:
	.2byte	0x23
	.2byte	.L_l25_e-.L_l25
.L_l25:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x63
	.2byte	.L_t26_e-.L_t26
.L_t26:
	.byte	0x1
	.2byte	0x14
.L_t26_e:
	.2byte	0x23
	.2byte	.L_l26_e-.L_l26
.L_l26:
	.byte	0x1
	.4byte	0x3
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	0x4
	.previous
	.align 16
	.type	 Stmt__Compile,@function
Stmt__Compile:
.L_LC52:

.section	.line
	.4byte	103	/ Stmt.m3:103
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC53:

.section	.line
	.4byte	107	/ Stmt.m3:107
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl $1,-12(%ebp)
.L_LC54:

.section	.line
	.4byte	108	/ Stmt.m3:108
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	jmp .L38
	.align 16
.L39:
.L_LC55:

.section	.line
	.4byte	109	/ Stmt.m3:109
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movl MI_CG+216,%ebx
	call *%ebx
.L_LC56:

.section	.line
	.4byte	110	/ Stmt.m3:110
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,MI_Scanner+88
.L_LC57:

.section	.line
	.4byte	111	/ Stmt.m3:111
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+72,%ebx
	call *%ebx
	addl $4,%esp
.L_LC58:

.section	.line
	.4byte	112	/ Stmt.m3:112
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl MI_Coverage+56,%ebx
	call *%ebx
.L_LC59:

.section	.line
	.4byte	113	/ Stmt.m3:113
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl MI_Tracer+160,%ebx
	call *%ebx
.L_LC60:

.section	.line
	.4byte	114	/ Stmt.m3:114
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl $8,%edx
	movl %edx,%eax
	movl (%eax),%ebx
	movl 8(%ebp),%eax
	pushl %eax
	call *%ebx
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-8(%ebp)
.L_LC61:

.section	.line
	.4byte	116	/ Stmt.m3:116
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	orl %ecx,-12(%ebp)
.L_LC62:

.section	.line
	.4byte	117	/ Stmt.m3:117
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movl -8(%ebp),%eax
	andl $1,%eax
	testl %eax,%eax
	je .L40
.L_LC63:

.section	.line
	.4byte	118	/ Stmt.m3:118
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,8(%ebp)
	jmp .L41
	.align 16
.L40:
.L_LC64:

.section	.line
	.4byte	120	/ Stmt.m3:120
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L42
.L_LC65:

.section	.line
	.4byte	121	/ Stmt.m3:121
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,MI_Scanner+88
.L_LC66:

.section	.line
	.4byte	122	/ Stmt.m3:122
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movl $MM_Stmt,%eax
	addl $156,%eax
	pushl %eax
	pushl $1
	movl MI_Error+64,%edi
	call *%edi
	addl $8,%esp
.L42:
.L_LC67:

.section	.line
	.4byte	124	/ Stmt.m3:124
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movl $0,8(%ebp)
.L_LC68:

.section	.line
	.4byte	125	/ Stmt.m3:125
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	andl $-2,-12(%ebp)
.L41:
.L_LC69:

.section	.line
	.4byte	108	/ Stmt.m3:108
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
.L38:
	cmpl $0,8(%ebp)
	jne .L39
.L43:
.L_LC70:

.section	.line
	.4byte	128	/ Stmt.m3:128
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	movl MI_Tracer+160,%edi
	call *%edi
.L_LC71:

.section	.line
	.4byte	130	/ Stmt.m3:130
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	movl MI_CG+216,%edi
	call *%edi
.L_LC72:

.section	.line
	.4byte	131	/ Stmt.m3:131
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movl -12(%ebp),%eax
	jmp .L37
	.align 16
.L_LC73:

.section	.line
	.4byte	131	/ Stmt.m3:131
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
.L37:
.L_b4_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 Stmt__Compile,.Lfe4-Stmt__Compile

.section	.debug
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"Stmt__Compile"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Stmt__Compile
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D23_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"M3_Bt9Ne6_t"
	.2byte	0x63
	.2byte	.L_t29_e-.L_t29
.L_t29:
	.byte	0x1
	.2byte	0x14
.L_t29_e:
	.2byte	0x23
	.2byte	.L_l29_e-.L_l29
.L_l29:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l30_e-.L_l30
.L_l30:
	.byte	0x1
	.4byte	0x6
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x63
	.2byte	.L_t31_e-.L_t31
.L_t31:
	.byte	0x1
	.2byte	0x14
.L_t31_e:
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x1
	.4byte	0x3
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_EXQtd6__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l32_e-.L_l32
.L_l32:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"M3_EXQtd6_xc"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l33_e-.L_l33
.L_l33:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"M3_EXQtd6_oc"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l34_e-.L_l34
.L_l34:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	0x4
	.previous
	.align 16
	.type	 Stmt__GetOutcome,@function
Stmt__GetOutcome:
.L_LC74:

.section	.line
	.4byte	134	/ Stmt.m3:134
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC75:

.section	.line
	.4byte	135	/ Stmt.m3:135
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC76:

.section	.line
	.4byte	137	/ Stmt.m3:137
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-8(%ebp)
.L_LC77:

.section	.line
	.4byte	138	/ Stmt.m3:138
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movl $1,-16(%ebp)
.L_LC78:

.section	.line
	.4byte	139	/ Stmt.m3:139
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	jmp .L45
	.align 16
.L46:
.L_LC79:

.section	.line
	.4byte	140	/ Stmt.m3:140
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl $12,%edx
	movl %edx,%eax
	movl (%eax),%ebx
	movl 8(%ebp),%eax
	pushl %eax
	call *%ebx
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-12(%ebp)
.L_LC80:

.section	.line
	.4byte	142	/ Stmt.m3:142
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	orl %ecx,-16(%ebp)
.L_LC81:

.section	.line
	.4byte	143	/ Stmt.m3:143
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	movl -12(%ebp),%eax
	andl $1,%eax
	testl %eax,%eax
	je .L47
.L_LC82:

.section	.line
	.4byte	144	/ Stmt.m3:144
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,8(%ebp)
	jmp .L48
	.align 16
.L47:
.L_LC83:

.section	.line
	.4byte	146	/ Stmt.m3:146
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	movl $0,8(%ebp)
.L_LC84:

.section	.line
	.4byte	147	/ Stmt.m3:147
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	andl $-2,-16(%ebp)
.L48:
.L_LC85:

.section	.line
	.4byte	139	/ Stmt.m3:139
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
.L45:
	cmpl $0,8(%ebp)
	jne .L46
.L49:
.L_LC86:

.section	.line
	.4byte	151	/ Stmt.m3:151
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	movl -16(%ebp),%eax
	jmp .L44
	.align 16
.L_LC87:

.section	.line
	.4byte	151	/ Stmt.m3:151
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
.L44:
.L_b5_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 Stmt__GetOutcome,.Lfe5-Stmt__GetOutcome

.section	.debug
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"Stmt__GetOutcome"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Stmt__GetOutcome
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D28_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"M3_Bt9Ne6_t"
	.2byte	0x63
	.2byte	.L_t37_e-.L_t37
.L_t37:
	.byte	0x1
	.2byte	0x14
.L_t37_e:
	.2byte	0x23
	.2byte	.L_l37_e-.L_l37
.L_l37:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l38_e-.L_l38
.L_l38:
	.byte	0x1
	.4byte	0x6
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x63
	.2byte	.L_t39_e-.L_t39
.L_t39:
	.byte	0x1
	.2byte	0x14
.L_t39_e:
	.2byte	0x23
	.2byte	.L_l39_e-.L_l39
.L_l39:
	.byte	0x1
	.4byte	0x3
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_EXQtd6__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l40_e-.L_l40
.L_l40:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"M3_Bt9Ne6_x"
	.2byte	0x63
	.2byte	.L_t41_e-.L_t41
.L_t41:
	.byte	0x1
	.2byte	0x14
.L_t41_e:
	.2byte	0x23
	.2byte	.L_l41_e-.L_l41
.L_l41:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"M3_EXQtd6_xc"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l42_e-.L_l42
.L_l42:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"M3_EXQtd6_oc"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l43_e-.L_l43
.L_l43:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	0x4
	.previous
.globl MM_Stmt
.data
	.align 4
	.type	 MM_Stmt,@object
	.size	 MM_Stmt,316
MM_Stmt:
	.long MM_Stmt+292
	.zero	16
	.long MM_Stmt+228
	.zero	20
	.long StmtRep__Init
	.long Stmt__Parse
	.long Stmt__TypeCheck
	.long Stmt__Compile
	.long Stmt__GetOutcome
	.long 2
	.long MM_Stmt+76
	.long 16
	.ascii	"empty statement"
	.zero	1
	.long 2
	.long MM_Stmt+104
	.long 21
	.ascii	"expected \";\", found "
	.zero	4
	.long 2
	.long MM_Stmt+140
	.long 9
	.ascii	" instead"
	.zero	4
	.long 2
	.long MM_Stmt+164
	.long 22
	.ascii	"unreachable statement"
	.zero	3
	.ascii	"GetOutcome"
	.zero	1
	.ascii	"Compile"
	.zero	1
	.ascii	"TypeCheck"
	.zero	1
	.ascii	"Init"
	.zero	1
	.ascii	"Parse"
	.zero	1
	.long Stmt__GetOutcome
	.long MM_Stmt+188
	.long MI_Stmt+56
	.long Stmt__Compile
	.long MM_Stmt+199
	.long MI_Stmt+52
	.long Stmt__TypeCheck
	.long MM_Stmt+207
	.long MI_Stmt+48
	.long StmtRep__Init
	.long MM_Stmt+217
	.long MI_StmtRep+148
	.long Stmt__Parse
	.long MM_Stmt+222
	.long MI_Stmt+44
	.zero	4
	.ascii	"../src/stmts/Stmt.m3"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Stmt"
	.previous

.section	.debug
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D45
	.set	.L_T114,.L_D36
	.2byte	0xb6
	.4byte	0x13c
.L_D36_e:
.L_D46:
	.4byte	0x4
.L_P0:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"MM_Stmt"
	.2byte	0x72
	.4byte	.L_T114
	.2byte	0x23
	.2byte	.L_l45_e-.L_l45
.L_l45:
	.byte	0x3
	.4byte	MM_Stmt
.L_l45_e:
.L_D45_e:
	.previous

.section	.debug
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D48
	.set	.L_T20,.L_D47
	.2byte	0xb6
	.4byte	0xd8
.L_D47_e:
.L_D49:
	.4byte	0x4
.L_P1:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"MI_StmtRep"
	.2byte	0x72
	.4byte	.L_T20
.L_D48_e:
	.previous

.section	.debug
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D51
	.set	.L_T21,.L_D50
	.2byte	0xb6
	.4byte	0x54
.L_D50_e:
.L_D52:
	.4byte	0x4
.L_P2:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x38
	.string	"MI_Stmt"
	.2byte	0x72
	.4byte	.L_T21
.L_D51_e:
	.previous

.section	.debug
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D54
	.set	.L_T22,.L_D53
	.2byte	0xb6
	.4byte	0x50
.L_D53_e:
.L_D55:
	.4byte	0x4
.L_P3:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"MI_M3ID"
	.2byte	0x72
	.4byte	.L_T22
.L_D54_e:
	.previous

.section	.debug
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D57
	.set	.L_T23,.L_D56
	.2byte	0xb6
	.4byte	0xd8
.L_D56_e:
.L_D58:
	.4byte	0x4
.L_P4:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"MI_Tracer"
	.2byte	0x72
	.4byte	.L_T23
.L_D57_e:
	.previous

.section	.debug
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D60
	.set	.L_T24,.L_D59
	.2byte	0xb6
	.4byte	0x70
.L_D59_e:
.L_D61:
	.4byte	0x4
.L_P5:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"MI_Error"
	.2byte	0x72
	.4byte	.L_T24
.L_D60_e:
	.previous

.section	.debug
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D63
	.set	.L_T25,.L_D62
	.2byte	0xb6
	.4byte	0x5c
.L_D62_e:
.L_D64:
	.4byte	0x4
.L_P6:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"MI_Coverage"
	.2byte	0x72
	.4byte	.L_T25
.L_D63_e:
	.previous

.section	.debug
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D66
	.set	.L_T26,.L_D65
	.2byte	0xb6
	.4byte	0x9c
.L_D65_e:
.L_D67:
	.4byte	0x4
.L_P7:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"MI_Token"
	.2byte	0x72
	.4byte	.L_T26
.L_D66_e:
	.previous

.section	.debug
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D69
	.set	.L_T27,.L_D68
	.2byte	0xb6
	.4byte	0xb8
.L_D68_e:
.L_D70:
	.4byte	0x4
.L_P8:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"MI_Scanner"
	.2byte	0x72
	.4byte	.L_T27
.L_D69_e:
	.previous

.section	.debug
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D72
	.set	.L_T28,.L_D71
	.2byte	0xb6
	.4byte	0x4c
.L_D71_e:
.L_D73:
	.4byte	0x4
.L_P9:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x38
	.string	"MI_WithStmt"
	.2byte	0x72
	.4byte	.L_T28
.L_D72_e:
	.previous

.section	.debug
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D75
	.set	.L_T29,.L_D74
	.2byte	0xb6
	.4byte	0x4c
.L_D74_e:
.L_D76:
	.4byte	0x4
.L_P10:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x38
	.string	"MI_WhileStmt"
	.2byte	0x72
	.4byte	.L_T29
.L_D75_e:
	.previous

.section	.debug
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D78
	.set	.L_T30,.L_D77
	.2byte	0xb6
	.4byte	0x50
.L_D77_e:
.L_D79:
	.4byte	0x4
.L_P11:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x38
	.string	"MI_TypeCaseStmt"
	.2byte	0x72
	.4byte	.L_T30
.L_D78_e:
	.previous

.section	.debug
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D81
	.set	.L_T31,.L_D80
	.2byte	0xb6
	.4byte	0x48
.L_D80_e:
.L_D82:
	.4byte	0x4
.L_P12:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x38
	.string	"MI_TryStmt"
	.2byte	0x72
	.4byte	.L_T31
.L_D81_e:
	.previous

.section	.debug
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D84
	.set	.L_T32,.L_D83
	.2byte	0xb6
	.4byte	0x4c
.L_D83_e:
.L_D85:
	.4byte	0x4
.L_P13:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"MI_RaiseStmt"
	.2byte	0x72
	.4byte	.L_T32
.L_D84_e:
	.previous

.section	.debug
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D87
	.set	.L_T33,.L_D86
	.2byte	0xb6
	.4byte	0x4c
.L_D86_e:
.L_D88:
	.4byte	0x4
.L_P14:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"MI_ReturnStmt"
	.2byte	0x72
	.4byte	.L_T33
.L_D87_e:
	.previous

.section	.debug
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D90
	.set	.L_T34,.L_D89
	.2byte	0xb6
	.4byte	0x4c
.L_D89_e:
.L_D91:
	.4byte	0x4
.L_P15:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x38
	.string	"MI_RepeatStmt"
	.2byte	0x72
	.4byte	.L_T34
.L_D90_e:
	.previous

.section	.debug
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D93
	.set	.L_T35,.L_D92
	.2byte	0xb6
	.4byte	0x4c
.L_D92_e:
.L_D94:
	.4byte	0x4
.L_P16:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D95
	.2byte	0x38
	.string	"MI_LoopStmt"
	.2byte	0x72
	.4byte	.L_T35
.L_D93_e:
	.previous

.section	.debug
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D96
	.set	.L_T36,.L_D95
	.2byte	0xb6
	.4byte	0x4c
.L_D95_e:
.L_D97:
	.4byte	0x4
.L_P17:
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x38
	.string	"MI_LockStmt"
	.2byte	0x72
	.4byte	.L_T36
.L_D96_e:
	.previous

.section	.debug
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D99
	.set	.L_T37,.L_D98
	.2byte	0xb6
	.4byte	0x48
.L_D98_e:
.L_D100:
	.4byte	0x4
.L_P18:
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D101
	.2byte	0x38
	.string	"MI_IfStmt"
	.2byte	0x72
	.4byte	.L_T37
.L_D99_e:
	.previous

.section	.debug
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D102
	.set	.L_T38,.L_D101
	.2byte	0xb6
	.4byte	0x48
.L_D101_e:
.L_D103:
	.4byte	0x4
.L_P19:
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D104
	.2byte	0x38
	.string	"MI_ForStmt"
	.2byte	0x72
	.4byte	.L_T38
.L_D102_e:
	.previous

.section	.debug
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D105
	.set	.L_T39,.L_D104
	.2byte	0xb6
	.4byte	0x4c
.L_D104_e:
.L_D106:
	.4byte	0x4
.L_P20:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x38
	.string	"MI_EvalStmt"
	.2byte	0x72
	.4byte	.L_T39
.L_D105_e:
	.previous

.section	.debug
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D108
	.set	.L_T40,.L_D107
	.2byte	0xb6
	.4byte	0x4c
.L_D107_e:
.L_D109:
	.4byte	0x4
.L_P21:
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D110
	.2byte	0x38
	.string	"MI_ExitStmt"
	.2byte	0x72
	.4byte	.L_T40
.L_D108_e:
	.previous

.section	.debug
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D111
	.set	.L_T41,.L_D110
	.2byte	0xb6
	.4byte	0x4c
.L_D110_e:
.L_D112:
	.4byte	0x4
.L_P22:
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D113
	.2byte	0x38
	.string	"MI_CaseStmt"
	.2byte	0x72
	.4byte	.L_T41
.L_D111_e:
	.previous

.section	.debug
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D114
	.set	.L_T42,.L_D113
	.2byte	0xb6
	.4byte	0x5c
.L_D113_e:
.L_D115:
	.4byte	0x4
.L_P23:
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D116
	.2byte	0x38
	.string	"MI_BlockStmt"
	.2byte	0x72
	.4byte	.L_T42
.L_D114_e:
	.previous

.section	.debug
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D117
	.set	.L_T43,.L_D116
	.2byte	0xb6
	.4byte	0x5c
.L_D116_e:
.L_D118:
	.4byte	0x4
.L_P24:
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D119
	.2byte	0x38
	.string	"MI_AssignStmt"
	.2byte	0x72
	.4byte	.L_T43
.L_D117_e:
	.previous

.section	.debug
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D120
	.set	.L_T44,.L_D119
	.2byte	0xb6
	.4byte	0x4c
.L_D119_e:
.L_D121:
	.4byte	0x4
.L_P25:
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D122
	.2byte	0x38
	.string	"MI_AssertStmt"
	.2byte	0x72
	.4byte	.L_T44
.L_D120_e:
	.previous

.section	.debug
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D123
	.set	.L_T45,.L_D122
	.2byte	0xb6
	.4byte	0x32c
.L_D122_e:
.L_D124:
	.4byte	0x4
.L_P26:
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D125
	.2byte	0x38
	.string	"MI_CG"
	.2byte	0x72
	.4byte	.L_T45
.L_D123_e:
	.previous

.section	.debug
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D126
	.set	.L_T46,.L_D125
	.2byte	0xb6
	.4byte	0x2e0
.L_D125_e:
.L_D127:
	.4byte	0x4
.L_P27:
.L_D126:
	.4byte	.L_D126_e-.L_D126
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D128
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T46
.L_D126_e:
	.previous

.section	.debug
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.align 4
.L_D128_e:
.L_D2:
	.previous

.section	.text
.L_text_e:
	.previous

.section	.data
.L_data_e:
	.previous

.section	.rodata
.L_rodata_e:
	.previous

.section	.bss
.L_bss_e:
	.previous

.section	.line
.L_line_last:
	.4byte	0x0
	.2byte	0xffff
	.4byte	.L_text_e-.L_text_b
.L_line_e:
	.previous

.section	.debug_srcinfo
	.4byte	.L_line_last-.L_line_b
	.4byte	0xffffffff
	.previous

.section	.debug_pubnames
	.4byte	0x0
	.string	""
	.previous

.section	.debug_aranges
	.4byte	.L_text_b
	.4byte	.L_text_e-.L_text_b
	.4byte	.L_data_b
	.4byte	.L_data_e-.L_data_b
	.4byte	.L_rodata_b
	.4byte	.L_rodata_e-.L_rodata_b
	.4byte	.L_bss_b
	.4byte	.L_bss_e-.L_bss_b
	.4byte	0x0
	.4byte	0x0
	.previous
	.ident	"GCC: (GNU) 2.6.3"
