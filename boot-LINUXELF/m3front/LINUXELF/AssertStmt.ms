	.file	"AssertStmt.mc"
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
	.string	"AssertStmt.mc"
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

.text
	.align 16
	.type	 AssertStmt__Parse,@function
AssertStmt__Parse:

.section	.debug_sfnames
.L_F0:
	.string	"AssertStmt.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	23	/ AssertStmt.m3:23
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	24	/ AssertStmt.m3:24
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	26	/ AssertStmt.m3:26
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl MM_AssertStmt+164,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC4:

.section	.line
	.4byte	27	/ AssertStmt.m3:27
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_StmtRep+148,%esi
	call *%esi
	addl $4,%esp
.L_LC5:

.section	.line
	.4byte	28	/ AssertStmt.m3:28
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	pushl $38
	movl MI_Scanner+108,%esi
	call *%esi
	addl $4,%esp
.L_LC6:

.section	.line
	.4byte	29	/ AssertStmt.m3:29
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl MI_Expr+148,%esi
	call *%esi
	movl %eax,%ebx
	movl -8(%ebp),%esi
	movl %ebx,12(%esi)
.L_LC7:

.section	.line
	.4byte	30	/ AssertStmt.m3:30
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movzbl MI_Scanner+44,%eax
	cmpl $35,%eax
	je .L2
.L_LC8:

.section	.line
	.4byte	31	/ AssertStmt.m3:31
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl $MM_AssertStmt,%eax
	addl $176,%eax
	pushl %eax
	movl MI_Scanner+116,%edi
	call *%edi
	addl $4,%esp
.L2:
.L_LC9:

.section	.line
	.4byte	33	/ AssertStmt.m3:33
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movb $16,MI_Scanner+44
.L_LC10:

.section	.line
	.4byte	34	/ AssertStmt.m3:34
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L1
	.align 16
.L_LC11:

.section	.line
	.4byte	34	/ AssertStmt.m3:34
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 AssertStmt__Parse,.Lfe1-AssertStmt__Parse

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"AssertStmt__Parse"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	AssertStmt__Parse
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
	.byte	0x1
	.4byte	0x6
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
	.4byte	0x3
.L_l6_e:
.L_D6_e:
.L_D7:
	.4byte	.L_D7_e-.L_D7
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x38
	.string	"M3_Bt9Ne6__result"
	.2byte	0x63
	.2byte	.L_t7_e-.L_t7
.L_t7:
	.byte	0x1
	.2byte	0x14
.L_t7_e:
	.2byte	0x23
	.2byte	.L_l7_e-.L_l7
.L_l7:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l7_e:
.L_D7_e:
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x38
	.string	"M3_AtTTYj_p"
	.2byte	0x63
	.2byte	.L_t8_e-.L_t8
.L_t8:
	.byte	0x1
	.2byte	0x14
.L_t8_e:
	.2byte	0x23
	.2byte	.L_l8_e-.L_l8
.L_l8:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	0x4
	.previous
	.align 16
	.type	 AssertStmt__Check,@function
AssertStmt__Check:
.L_LC12:

.section	.line
	.4byte	37	/ AssertStmt.m3:37
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC13:

.section	.line
	.4byte	38	/ AssertStmt.m3:38
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC14:

.section	.line
	.4byte	40	/ AssertStmt.m3:40
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+156,%ebx
	call *%ebx
	addl $8,%esp
.L_LC15:

.section	.line
	.4byte	41	/ AssertStmt.m3:41
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+152,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	pushl %ebx
	movl MI_Type+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-4(%ebp)
.L_LC16:

.section	.line
	.4byte	42	/ AssertStmt.m3:42
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl -4(%ebp),%eax
	cmpl %eax,MI_Bool+44
	je .L4
	movl -4(%ebp),%eax
	cmpl %eax,MI_ErrType+44
	je .L4
.L_LC17:

.section	.line
	.4byte	43	/ AssertStmt.m3:43
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl $MM_AssertStmt,%eax
	addl $204,%eax
	pushl %eax
	movl MI_Error+44,%edi
	call *%edi
	addl $4,%esp
.L4:
.L_LC18:

.section	.line
	.4byte	45	/ AssertStmt.m3:45
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	jmp .L3
	.align 16
.L_LC19:

.section	.line
	.4byte	45	/ AssertStmt.m3:45
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
.L3:
.L_b2_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 AssertStmt__Check,.Lfe2-AssertStmt__Check

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"AssertStmt__Check"
	.2byte	0x111
	.4byte	AssertStmt__Check
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"M3_AtTTYj_p"
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
	.4byte	0x8
	.byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"M3_A23bfS_cs"
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
	.4byte	0xc
	.byte	0x7
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x63
	.2byte	.L_t13_e-.L_t13
.L_t13:
	.byte	0x1
	.2byte	0x14
.L_t13_e:
	.2byte	0x23
	.2byte	.L_l13_e-.L_l13
.L_l13:
	.byte	0x1
	.4byte	0x6
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x63
	.2byte	.L_t14_e-.L_t14
.L_t14:
	.byte	0x1
	.2byte	0x14
.L_t14_e:
	.2byte	0x23
	.2byte	.L_l14_e-.L_l14
.L_l14:
	.byte	0x1
	.4byte	0x3
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"M3_CXHg4e_t"
	.2byte	0x63
	.2byte	.L_t15_e-.L_t15
.L_t15:
	.byte	0x1
	.2byte	0x14
.L_t15_e:
	.2byte	0x23
	.2byte	.L_l15_e-.L_l15
.L_l15:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	0x4
	.previous
	.align 16
	.type	 AssertStmt__Compile,@function
AssertStmt__Compile:
.L_LC20:

.section	.line
	.4byte	47	/ AssertStmt.m3:47
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $44,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC21:

.section	.line
	.4byte	48	/ AssertStmt.m3:48
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl $0,-24(%ebp)
	movl $0,-12(%ebp)
.L_LC22:

.section	.line
	.4byte	50	/ AssertStmt.m3:50
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	cmpb $0,MI_Host+88
	je .L6
.L_LC23:

.section	.line
	.4byte	51	/ AssertStmt.m3:51
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl MI_TInt+60,%eax
	movl %eax,-20(%ebp)
	movl MI_TInt+64,%eax
	movl %eax,-16(%ebp)
.L_LC24:

.section	.line
	.4byte	52	/ AssertStmt.m3:52
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+160,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-24(%ebp)
.L_LC25:

.section	.line
	.4byte	53	/ AssertStmt.m3:53
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	cmpl $0,-24(%ebp)
	jne .L7
.L_LC26:

.section	.line
	.4byte	54	/ AssertStmt.m3:54
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	pushl $1
	movl MI_CG+52,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-8(%ebp)
.L_LC27:

.section	.line
	.4byte	55	/ AssertStmt.m3:55
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	pushl $100
	pushl $-1
	movl -8(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+220,%edi
	call *%edi
	addl $16,%esp
.L_LC28:

.section	.line
	.4byte	56	/ AssertStmt.m3:56
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	pushl $100
	pushl $-1
	movl -8(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+224,%edi
	call *%edi
	addl $16,%esp
.L_LC29:

.section	.line
	.4byte	57	/ AssertStmt.m3:57
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl MI_CG+660,%edi
	call *%edi
.L_LC30:

.section	.line
	.4byte	58	/ AssertStmt.m3:58
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	pushl $0
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_CG+316,%edi
	call *%edi
	addl $8,%esp
	jmp .L8
	.align 16
.L7:
.L_LC31:

.section	.line
	.4byte	59	/ AssertStmt.m3:59
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	leal -20(%ebp),%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_EnumExpr+48,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L9
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	leal -20(%ebp),%eax
	pushl %eax
	movl MI_TInt+100,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-32(%ebp)
	cmpl $0,-32(%ebp)
	je .L9
.L_LC32:

.section	.line
	.4byte	61	/ AssertStmt.m3:61
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl MI_CG+660,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
.L_LC33:

.section	.line
	.4byte	62	/ AssertStmt.m3:62
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L5
	.align 16
.L9:
.L_LC34:

.section	.line
	.4byte	63	/ AssertStmt.m3:63
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl $MI_TInt,%eax
	addl $52,%eax
	pushl %eax
	leal -20(%ebp),%eax
	pushl %eax
	movl MI_TInt+100,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L10
	pushl $1008
	call _m3_fault
	addl $4,%esp
	.align 16
.L10:
.L8:
.L6:
.L_LC35:

.section	.line
	.4byte	67	/ AssertStmt.m3:67
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl $1,%eax
	jmp .L5
	.align 16
.L_LC36:

.section	.line
	.4byte	67	/ AssertStmt.m3:67
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
.L5:
.L_b3_e:
	leal -56(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 AssertStmt__Compile,.Lfe3-AssertStmt__Compile

.section	.debug
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"AssertStmt__Compile"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	AssertStmt__Compile
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D10_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3_AtTTYj_p"
	.2byte	0x63
	.2byte	.L_t18_e-.L_t18
.L_t18:
	.byte	0x1
	.2byte	0x14
.L_t18_e:
	.2byte	0x23
	.2byte	.L_l18_e-.L_l18
.L_l18:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l19_e-.L_l19
.L_l19:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l20_e-.L_l20
.L_l20:
	.byte	0x1
	.4byte	0x7
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l21_e-.L_l21
.L_l21:
	.byte	0x1
	.4byte	0x6
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x63
	.2byte	.L_t22_e-.L_t22
.L_t22:
	.byte	0x1
	.2byte	0x14
.L_t22_e:
	.2byte	0x23
	.2byte	.L_l22_e-.L_l22
.L_l22:
	.byte	0x1
	.4byte	0x3
.L_l22_e:
.L_D22_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"M3_EXQtd6__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l23_e-.L_l23
.L_l23:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"M3_AcxOUs_skip"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l24_e-.L_l24
.L_l24:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"M3_CXHg4e_u"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"M3_Al9h3I_i"
	.2byte	0x72
	.4byte	.L_T44
	.2byte	0x23
	.2byte	.L_l26_e-.L_l26
.L_l26:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"M3_ES44mX_v"
	.2byte	0x63
	.2byte	.L_t27_e-.L_t27
.L_t27:
	.byte	0x1
	.2byte	0x14
.L_t27_e:
	.2byte	0x23
	.2byte	.L_l27_e-.L_l27
.L_l27:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	0x4
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D29
	.set	.L_T44,.L_D17
	.2byte	0xb6
	.4byte	0x8
.L_D17_e:
.L_D30:
	.4byte	0x4
	.previous
	.align 16
	.type	 AssertStmt__GetOutcome,@function
AssertStmt__GetOutcome:
.L_LC37:

.section	.line
	.4byte	70	/ AssertStmt.m3:70
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b4:
.L_LC38:

.section	.line
	.4byte	72	/ AssertStmt.m3:72
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl $1,%eax
	jmp .L11
	.align 16
.L_LC39:

.section	.line
	.4byte	72	/ AssertStmt.m3:72
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
.L11:
.L_b4_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 AssertStmt__GetOutcome,.Lfe4-AssertStmt__GetOutcome

.section	.debug
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"AssertStmt__GetOutcome"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	AssertStmt__GetOutcome
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D29_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_AtTTYj_p"
	.2byte	0x63
	.2byte	.L_t32_e-.L_t32
.L_t32:
	.byte	0x1
	.2byte	0x14
.L_t32_e:
	.2byte	0x23
	.2byte	.L_l32_e-.L_l32
.L_l32:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"M3_EXQtd6__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l33_e-.L_l33
.L_l33:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_AssertStmt_t27e85677_LINK,@function
M_AssertStmt_t27e85677_LINK:
.L_LC40:

.section	.line
	.4byte	15	/ AssertStmt.m3:15
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b5:
	movl MM_AssertStmt+164,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_AssertStmt+148,%edx
	movl %edx,4(%eax)
	movl MM_AssertStmt+152,%edx
	movl %edx,8(%eax)
	movl MM_AssertStmt+156,%edx
	movl %edx,12(%eax)
	jmp .L12
	.align 16
.L_LC41:

.section	.line
	.4byte	15	/ AssertStmt.m3:15
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
.L12:
.L_b5_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 M_AssertStmt_t27e85677_LINK,.Lfe5-M_AssertStmt_t27e85677_LINK

.section	.debug
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"M_AssertStmt_t27e85677_LINK"
	.2byte	0x111
	.4byte	M_AssertStmt_t27e85677_LINK
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D31_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x63
	.2byte	.L_t36_e-.L_t36
.L_t36:
	.byte	0x1
	.2byte	0x14
.L_t36_e:
	.2byte	0x23
	.2byte	.L_l36_e-.L_l36
.L_l36:
	.byte	0x1
	.4byte	0x0
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC42:

.section	.line
	.4byte	73	/ AssertStmt.m3:73
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b6:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_AssertStmt
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L13
	.align 16
.L_LC43:

.section	.line
	.4byte	73	/ AssertStmt.m3:73
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
.L13:
.L_b6_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 _m3_fault,.Lfe6-_m3_fault

.section	.debug
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D35_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l39_e-.L_l39
.L_l39:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	0x4
	.previous
.globl MM_AssertStmt
.data
	.align 4
	.type	 MM_AssertStmt,@object
	.size	 MM_AssertStmt,384
MM_AssertStmt:
	.long MM_AssertStmt+332
	.long MM_AssertStmt+44
	.long MM_AssertStmt+164
	.zero	8
	.long MM_AssertStmt+280
	.zero	28
	.long 669537911
.byte 111
.byte 6
.byte 144
.byte 51
.byte 24
.byte 80
.byte 120
.byte 20
	.long 1
	.zero	4
	.long 4
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_AssertStmt+359
	.long MM_AssertStmt+361
	.long MM_AssertStmt+363
	.zero	4
	.long M_AssertStmt_t27e85677_LINK
	.long 1595657850
	.zero	16
	.long MM_AssertStmt+371
	.zero	4
	.long AssertStmt__Check
	.long AssertStmt__Compile
	.long AssertStmt__GetOutcome
	.long AssertStmt__Parse
	.zero	4
	.long 669537911
	.long 2
	.long MM_AssertStmt+184
	.long 13
	.ascii	"missing '*>'"
	.zero	4
	.long 2
	.long MM_AssertStmt+212
	.long 35
	.ascii	"ASSERT condition must be a BOOLEAN"
	.zero	2
	.ascii	"GetOutcome"
	.zero	1
	.ascii	"Compile"
	.zero	1
	.ascii	"Check"
	.zero	1
	.ascii	"Parse"
	.zero	2
	.long AssertStmt__GetOutcome
	.long MM_AssertStmt+248
	.zero	4
	.long AssertStmt__Compile
	.long MM_AssertStmt+259
	.zero	4
	.long AssertStmt__Check
	.long MM_AssertStmt+267
	.zero	4
	.long AssertStmt__Parse
	.long MM_AssertStmt+273
	.long MI_AssertStmt+44
	.zero	4
	.ascii	"../src/stmts/AssertStmt.m3"
	.zero	1
.byte 4
.byte 0
.byte 4
.byte 0
.byte 2
.byte 10
.byte 1
.byte 16
.byte 11
.byte 185
.byte 21
.byte 235
	.ascii	"AssertStmt.P"
	.zero	1

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_AssertStmt"
	.previous

.section	.debug
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D41
	.set	.L_T92,.L_D38
	.2byte	0xb6
	.4byte	0x180
.L_D38_e:
.L_D42:
	.4byte	0x4
.L_P0:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"MM_AssertStmt"
	.2byte	0x72
	.4byte	.L_T92
	.2byte	0x23
	.2byte	.L_l41_e-.L_l41
.L_l41:
	.byte	0x3
	.4byte	MM_AssertStmt
.L_l41_e:
.L_D41_e:
	.previous

.section	.debug
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D44
	.set	.L_T23,.L_D43
	.2byte	0xb6
	.4byte	0x4c
.L_D43_e:
.L_D45:
	.4byte	0x4
.L_P1:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"MI_AssertStmt"
	.2byte	0x72
	.4byte	.L_T23
.L_D44_e:
	.previous

.section	.debug
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D47
	.set	.L_T24,.L_D46
	.2byte	0xb6
	.4byte	0x58
.L_D46_e:
.L_D48:
	.4byte	0x4
.L_P2:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"MI_ErrType"
	.2byte	0x72
	.4byte	.L_T24
.L_D47_e:
	.previous

.section	.debug
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D50
	.set	.L_T25,.L_D49
	.2byte	0xb6
	.4byte	0x78
.L_D49_e:
.L_D51:
	.4byte	0x4
.L_P3:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"MI_TInt"
	.2byte	0x72
	.4byte	.L_T25
.L_D50_e:
	.previous

.section	.debug
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D53
	.set	.L_T26,.L_D52
	.2byte	0xb6
	.4byte	0x334
.L_D52_e:
.L_D54:
	.4byte	0x4
.L_P4:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"MI_Target"
	.2byte	0x72
	.4byte	.L_T26
.L_D53_e:
	.previous

.section	.debug
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D56
	.set	.L_T27,.L_D55
	.2byte	0xb6
	.4byte	0x6c
.L_D55_e:
.L_D57:
	.4byte	0x4
.L_P5:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"MI_Bool"
	.2byte	0x72
	.4byte	.L_T27
.L_D56_e:
	.previous

.section	.debug
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D59
	.set	.L_T28,.L_D58
	.2byte	0xb6
	.4byte	0xcc
.L_D58_e:
.L_D60:
	.4byte	0x4
.L_P6:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"MI_Type"
	.2byte	0x72
	.4byte	.L_T28
.L_D59_e:
	.previous

.section	.debug
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D62
	.set	.L_T29,.L_D61
	.2byte	0xb6
	.4byte	0x58
.L_D61_e:
.L_D63:
	.4byte	0x4
.L_P7:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"MI_EnumExpr"
	.2byte	0x72
	.4byte	.L_T29
.L_D62_e:
	.previous

.section	.debug
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D65
	.set	.L_T30,.L_D64
	.2byte	0xb6
	.4byte	0x8c
.L_D64_e:
.L_D66:
	.4byte	0x4
.L_P8:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x38
	.string	"MI_Host"
	.2byte	0x72
	.4byte	.L_T30
.L_D65_e:
	.previous

.section	.debug
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D68
	.set	.L_T31,.L_D67
	.2byte	0xb6
	.4byte	0x70
.L_D67_e:
.L_D69:
	.4byte	0x4
.L_P9:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x38
	.string	"MI_Error"
	.2byte	0x72
	.4byte	.L_T31
.L_D68_e:
	.previous

.section	.debug
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D71
	.set	.L_T32,.L_D70
	.2byte	0xb6
	.4byte	0xd8
.L_D70_e:
.L_D72:
	.4byte	0x4
.L_P10:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"MI_StmtRep"
	.2byte	0x72
	.4byte	.L_T32
.L_D71_e:
	.previous

.section	.debug
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D74
	.set	.L_T33,.L_D73
	.2byte	0xb6
	.4byte	0x54
.L_D73_e:
.L_D75:
	.4byte	0x4
.L_P11:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x38
	.string	"MI_Stmt"
	.2byte	0x72
	.4byte	.L_T33
.L_D74_e:
	.previous

.section	.debug
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D77
	.set	.L_T34,.L_D76
	.2byte	0xb6
	.4byte	0xb8
.L_D76_e:
.L_D78:
	.4byte	0x4
.L_P12:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x38
	.string	"MI_Scanner"
	.2byte	0x72
	.4byte	.L_T34
.L_D77_e:
	.previous

.section	.debug
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D80
	.set	.L_T35,.L_D79
	.2byte	0xb6
	.4byte	0x9c
.L_D79_e:
.L_D81:
	.4byte	0x4
.L_P13:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"MI_Token"
	.2byte	0x72
	.4byte	.L_T35
.L_D80_e:
	.previous

.section	.debug
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D83
	.set	.L_T36,.L_D82
	.2byte	0xb6
	.4byte	0x130
.L_D82_e:
.L_D84:
	.4byte	0x4
.L_P14:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"MI_Expr"
	.2byte	0x72
	.4byte	.L_T36
.L_D83_e:
	.previous

.section	.debug
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D86
	.set	.L_T37,.L_D85
	.2byte	0xb6
	.4byte	0x32c
.L_D85_e:
.L_D87:
	.4byte	0x4
.L_P15:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"MI_CG"
	.2byte	0x72
	.4byte	.L_T37
.L_D86_e:
	.previous

.section	.debug
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D89
	.set	.L_T38,.L_D88
	.2byte	0xb6
	.4byte	0x2e0
.L_D88_e:
.L_D90:
	.4byte	0x4
.L_P16:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T38
.L_D89_e:
	.previous

.section	.debug
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.align 4
.L_D91_e:
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
