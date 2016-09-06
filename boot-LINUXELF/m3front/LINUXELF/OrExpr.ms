	.file	"OrExpr.mc"
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
	.string	"OrExpr.mc"
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
	.type	 OrExpr__New,@function
OrExpr__New:

.section	.debug_sfnames
.L_F0:
	.string	"OrExpr.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	38	/ OrExpr.m3:38
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
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	39	/ OrExpr.m3:39
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	41	/ OrExpr.m3:41
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl MM_OrExpr+172,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC4:

.section	.line
	.4byte	42	/ OrExpr.m3:42
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_ExprRep+460,%esi
	call *%esi
	addl $4,%esp
.L_LC5:

.section	.line
	.4byte	43	/ OrExpr.m3:43
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl 8(%ebp),%eax
	movl %eax,16(%ebx)
.L_LC6:

.section	.line
	.4byte	44	/ OrExpr.m3:44
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl 12(%ebp),%eax
	movl %eax,20(%ebx)
.L_LC7:

.section	.line
	.4byte	45	/ OrExpr.m3:45
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl MI_Bool+44,%eax
	movl %eax,8(%ebx)
.L_LC8:

.section	.line
	.4byte	46	/ OrExpr.m3:46
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl $0,24(%ebx)
.L_LC9:

.section	.line
	.4byte	47	/ OrExpr.m3:47
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L1
	.align 16
.L_LC10:

.section	.line
	.4byte	47	/ OrExpr.m3:47
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 OrExpr__New,.Lfe1-OrExpr__New

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"OrExpr__New"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	OrExpr__New
	.2byte	0x121
	.4byte	.L_f1_e
	.2byte	0x8041
	.4byte	.L_b1
	.2byte	0x8051
	.4byte	.L_b1_e
.L_D3_e:
.L_D5:
	.4byte	.L_D5_e-.L_D5
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D6
	.2byte	0x38
	.string	"M3_ES44mX_a"
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
	.4byte	0x8
	.byte	0x7
.L_l5_e:
.L_D5_e:
.L_D6:
	.4byte	.L_D6_e-.L_D6
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D7
	.2byte	0x38
	.string	"M3_ES44mX_b"
	.2byte	0x63
	.2byte	.L_t6_e-.L_t6
.L_t6:
	.byte	0x1
	.2byte	0x14
.L_t6_e:
	.2byte	0x23
	.2byte	.L_l6_e-.L_l6
.L_l6:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
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
	.4byte	0x3
.L_l7_e:
.L_D7_e:
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x38
	.string	"M3_ES44mX__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"M3_BYziHe_p"
	.2byte	0x63
	.2byte	.L_t9_e-.L_t9
.L_t9:
	.byte	0x1
	.2byte	0x14
.L_t9_e:
	.2byte	0x23
	.2byte	.L_l9_e-.L_l9
.L_l9:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	0x4
	.previous
	.align 16
	.type	 OrExpr__Check,@function
OrExpr__Check:
.L_LC11:

.section	.line
	.4byte	50	/ OrExpr.m3:50
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC12:

.section	.line
	.4byte	51	/ OrExpr.m3:51
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC13:

.section	.line
	.4byte	53	/ OrExpr.m3:53
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+156,%ebx
	call *%ebx
	addl $8,%esp
.L_LC14:

.section	.line
	.4byte	54	/ OrExpr.m3:54
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+156,%ebx
	call *%ebx
	addl $8,%esp
.L_LC15:

.section	.line
	.4byte	55	/ OrExpr.m3:55
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
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
	movl %esi,-8(%ebp)
.L_LC16:

.section	.line
	.4byte	56	/ OrExpr.m3:56
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+152,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	pushl %esi
	movl MI_Type+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC17:

.section	.line
	.4byte	57	/ OrExpr.m3:57
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl -8(%ebp),%eax
	cmpl %eax,MI_Bool+44
	jne .L3
	movl -4(%ebp),%eax
	cmpl %eax,MI_Bool+44
	je .L4
.L3:
.L_LC18:

.section	.line
	.4byte	58	/ OrExpr.m3:58
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl $MM_OrExpr,%eax
	addl $184,%eax
	pushl %eax
	movl MI_Expr+248,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%ebx
	movl 8(%ebp),%esi
	movl %ebx,8(%esi)
.L4:
.L_LC19:

.section	.line
	.4byte	60	/ OrExpr.m3:60
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	jmp .L2
	.align 16
.L_LC20:

.section	.line
	.4byte	60	/ OrExpr.m3:60
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
.L2:
.L_b2_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 OrExpr__Check,.Lfe2-OrExpr__Check

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"OrExpr__Check"
	.2byte	0x111
	.4byte	OrExpr__Check
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"M3_BYziHe_p"
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
	.4byte	0x8
	.byte	0x7
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"M3_A23bfS_cs"
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
	.4byte	0xc
	.byte	0x7
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
	.4byte	0x6
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x63
	.2byte	.L_t15_e-.L_t15
.L_t15:
	.byte	0x1
	.2byte	0x14
.L_t15_e:
	.2byte	0x23
	.2byte	.L_l15_e-.L_l15
.L_l15:
	.byte	0x1
	.4byte	0x3
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"M3_CXHg4e_tb"
	.2byte	0x63
	.2byte	.L_t16_e-.L_t16
.L_t16:
	.byte	0x1
	.2byte	0x14
.L_t16_e:
	.2byte	0x23
	.2byte	.L_l16_e-.L_l16
.L_l16:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"M3_CXHg4e_ta"
	.2byte	0x63
	.2byte	.L_t17_e-.L_t17
.L_t17:
	.byte	0x1
	.2byte	0x14
.L_t17_e:
	.2byte	0x23
	.2byte	.L_l17_e-.L_l17
.L_l17:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	0x4
	.previous
	.align 16
	.type	 OrExpr__Prep,@function
OrExpr__Prep:
.L_LC21:

.section	.line
	.4byte	62	/ OrExpr.m3:62
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC22:

.section	.line
	.4byte	63	/ OrExpr.m3:63
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	pushl $1
	movl MI_CG+52,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC23:

.section	.line
	.4byte	65	/ OrExpr.m3:65
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl $MI_TInt,%eax
	addl $52,%eax
	pushl %eax
	movl MI_CG+428,%esi
	call *%esi
	addl $4,%esp
.L_LC24:

.section	.line
	.4byte	66	/ OrExpr.m3:66
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl MI_CG+224,%edi
	call *%edi
	movl %eax,%esi
	movl 8(%ebp),%edi
	movl %esi,24(%edi)
.L_LC25:

.section	.line
	.4byte	67	/ OrExpr.m3:67
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	pushl $50
	pushl $-1
	movl -4(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call OrExpr__PrepBR
	addl $16,%esp
.L_LC26:

.section	.line
	.4byte	68	/ OrExpr.m3:68
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	movl MI_CG+428,%ecx
	movl %ecx,-8(%ebp)
	movl -8(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC27:

.section	.line
	.4byte	69	/ OrExpr.m3:69
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+236,%ecx
	movl %ecx,-12(%ebp)
	movl -12(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC28:

.section	.line
	.4byte	70	/ OrExpr.m3:70
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	pushl $0
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_CG+316,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC29:

.section	.line
	.4byte	71	/ OrExpr.m3:71
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	jmp .L5
	.align 16
.L_LC30:

.section	.line
	.4byte	71	/ OrExpr.m3:71
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
.L5:
.L_b3_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 OrExpr__Prep,.Lfe3-OrExpr__Prep

.section	.debug
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"OrExpr__Prep"
	.2byte	0x111
	.4byte	OrExpr__Prep
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D11_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"M3_BYziHe_p"
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
	.4byte	0x7
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
	.4byte	0x6
.L_l22_e:
.L_D22_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l23_e-.L_l23
.L_l23:
	.byte	0x1
	.4byte	0x3
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"M3_AcxOUs_true"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l24_e-.L_l24
.L_l24:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	0x4
	.previous
	.align 16
	.type	 OrExpr__Compile,@function
OrExpr__Compile:
.L_LC31:

.section	.line
	.4byte	73	/ OrExpr.m3:73
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b4:
.L_LC32:

.section	.line
	.4byte	75	/ OrExpr.m3:75
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+228,%ebx
	call *%ebx
	addl $4,%esp
.L_LC33:

.section	.line
	.4byte	76	/ OrExpr.m3:76
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+232,%ebx
	call *%ebx
	addl $4,%esp
.L_LC34:

.section	.line
	.4byte	77	/ OrExpr.m3:77
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl $0,24(%eax)
.L_LC35:

.section	.line
	.4byte	78	/ OrExpr.m3:78
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	jmp .L6
	.align 16
.L_LC36:

.section	.line
	.4byte	78	/ OrExpr.m3:78
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
.L6:
.L_b4_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 OrExpr__Compile,.Lfe4-OrExpr__Compile

.section	.debug
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"OrExpr__Compile"
	.2byte	0x111
	.4byte	OrExpr__Compile
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D19_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"M3_BYziHe_p"
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
	.4byte	0x8
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x63
	.2byte	.L_t28_e-.L_t28
.L_t28:
	.byte	0x1
	.2byte	0x14
.L_t28_e:
	.2byte	0x23
	.2byte	.L_l28_e-.L_l28
.L_l28:
	.byte	0x1
	.4byte	0x0
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	0x4
	.previous
	.align 16
	.type	 OrExpr__PrepBR,@function
OrExpr__PrepBR:
.L_LC37:

.section	.line
	.4byte	80	/ OrExpr.m3:80
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC38:

.section	.line
	.4byte	83	/ OrExpr.m3:83
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	cmpl $-1,16(%ebp)
	jne .L8
.L_LC39:

.section	.line
	.4byte	84	/ OrExpr.m3:84
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movzbl 20(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+220,%ebx
	call *%ebx
	addl $16,%esp
.L_LC40:

.section	.line
	.4byte	85	/ OrExpr.m3:85
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movzbl 20(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+224,%ebx
	call *%ebx
	addl $16,%esp
.L_LC41:

.section	.line
	.4byte	86	/ OrExpr.m3:86
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movzbl 20(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+220,%ebx
	call *%ebx
	addl $16,%esp
.L_LC42:

.section	.line
	.4byte	87	/ OrExpr.m3:87
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movzbl 20(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+224,%ebx
	call *%ebx
	addl $16,%esp
	jmp .L9
	.align 16
.L8:
.L_LC43:

.section	.line
	.4byte	89	/ OrExpr.m3:89
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	pushl $1
	movl MI_CG+52,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC44:

.section	.line
	.4byte	90	/ OrExpr.m3:90
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movzbl 20(%ebp),%eax
	movl $100,%edx
	subl %eax,%edx
	pushl %edx
	pushl $-1
	movl -4(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+220,%esi
	call *%esi
	addl $16,%esp
.L_LC45:

.section	.line
	.4byte	91	/ OrExpr.m3:91
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movzbl 20(%ebp),%eax
	movl $100,%edx
	subl %eax,%edx
	pushl %edx
	pushl $-1
	movl -4(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+224,%esi
	call *%esi
	addl $16,%esp
.L_LC46:

.section	.line
	.4byte	92	/ OrExpr.m3:92
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movzbl 20(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	pushl $-1
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+220,%esi
	call *%esi
	addl $16,%esp
.L_LC47:

.section	.line
	.4byte	93	/ OrExpr.m3:93
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movzbl 20(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	pushl $-1
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+224,%esi
	call *%esi
	addl $16,%esp
.L_LC48:

.section	.line
	.4byte	94	/ OrExpr.m3:94
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	pushl $0
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_CG+316,%esi
	call *%esi
	addl $8,%esp
.L9:
.L_LC49:

.section	.line
	.4byte	96	/ OrExpr.m3:96
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	jmp .L7
	.align 16
.L_LC50:

.section	.line
	.4byte	96	/ OrExpr.m3:96
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
.L7:
.L_b5_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 OrExpr__PrepBR,.Lfe5-OrExpr__PrepBR

.section	.debug
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"OrExpr__PrepBR"
	.2byte	0x111
	.4byte	OrExpr__PrepBR
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D26_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"M3_BYziHe_p"
	.2byte	0x63
	.2byte	.L_t31_e-.L_t31
.L_t31:
	.byte	0x1
	.2byte	0x14
.L_t31_e:
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_AcxOUs_true"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l32_e-.L_l32
.L_l32:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"M3_AcxOUs_false"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l33_e-.L_l33
.L_l33:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"M3_AQTbT8_freq"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l34_e-.L_l34
.L_l34:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
	.byte	0x7
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l35_e-.L_l35
.L_l35:
	.byte	0x1
	.4byte	0x3
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"M3_AcxOUs_skip"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l36_e-.L_l36
.L_l36:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	0x4
	.previous
	.align 16
	.type	 OrExpr__Fold,@function
OrExpr__Fold:
.L_LC51:

.section	.line
	.4byte	98	/ OrExpr.m3:98
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $76,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC52:

.section	.line
	.4byte	99	/ OrExpr.m3:99
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl $0,-44(%ebp)
	movl $0,-40(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
.L_LC53:

.section	.line
	.4byte	101	/ OrExpr.m3:101
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+160,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-44(%ebp)
.L_LC54:

.section	.line
	.4byte	102	/ OrExpr.m3:102
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+160,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-40(%ebp)
.L_LC55:

.section	.line
	.4byte	103	/ OrExpr.m3:103
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	cmpl $0,-44(%ebp)
	je .L11
	cmpl $0,-40(%ebp)
	je .L11
	leal -20(%ebp),%eax
	pushl %eax
	leal -36(%ebp),%eax
	pushl %eax
	movl -44(%ebp),%eax
	pushl %eax
	movl MI_EnumExpr+48,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L11
	leal -16(%ebp),%eax
	pushl %eax
	leal -28(%ebp),%eax
	pushl %eax
	movl -40(%ebp),%eax
	pushl %eax
	movl MI_EnumExpr+48,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L11
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_Type+80,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	cmpl %ebx,MI_Bool+44
	jne .L11
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_Type+80,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-56(%ebp)
	movl -56(%ebp),%ecx
	cmpl %ecx,MI_Bool+44
	jne .L11
	leal -12(%ebp),%eax
	pushl %eax
	leal -36(%ebp),%eax
	pushl %eax
	movl MI_TInt+72,%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-64(%ebp)
	cmpl $0,-64(%ebp)
	je .L11
	leal -8(%ebp),%eax
	pushl %eax
	leal -28(%ebp),%eax
	pushl %eax
	movl MI_TInt+72,%ecx
	movl %ecx,-76(%ebp)
	movl -76(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-72(%ebp)
	cmpl $0,-72(%ebp)
	jne .L12
.L11:
.L_LC56:

.section	.line
	.4byte	110	/ OrExpr.m3:110
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L10
	.align 16
.L12:
.L_LC57:

.section	.line
	.4byte	112	/ OrExpr.m3:112
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl $1,%edx
	cmpl $1,-12(%ebp)
	je .L13
	cmpl $1,-8(%ebp)
	je .L13
	xorl %edx,%edx
.L13:
	movl MI_Bool+56(,%edx,4),%eax
	jmp .L10
	.align 16
.L_LC58:

.section	.line
	.4byte	112	/ OrExpr.m3:112
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
.L10:
.L_b6_e:
	leal -88(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 OrExpr__Fold,.Lfe6-OrExpr__Fold

.section	.debug
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"OrExpr__Fold"
	.2byte	0x63
	.2byte	.L_t30_e-.L_t30
.L_t30:
	.byte	0x1
	.2byte	0x14
.L_t30_e:
	.2byte	0x111
	.4byte	OrExpr__Fold
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D30_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"M3_BYziHe_p"
	.2byte	0x63
	.2byte	.L_t39_e-.L_t39
.L_t39:
	.byte	0x1
	.2byte	0x14
.L_t39_e:
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
	.4byte	.L_D40_e-.L_D40
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l40_e-.L_l40
.L_l40:
	.byte	0x1
	.4byte	0x2
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l41_e-.L_l41
.L_l41:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l42_e-.L_l42
.L_l42:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x63
	.2byte	.L_t43_e-.L_t43
.L_t43:
	.byte	0x1
	.2byte	0x14
.L_t43_e:
	.2byte	0x23
	.2byte	.L_l43_e-.L_l43
.L_l43:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l44_e-.L_l44
.L_l44:
	.byte	0x1
	.4byte	0x7
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l45_e-.L_l45
.L_l45:
	.byte	0x1
	.4byte	0x6
.L_l45_e:
.L_D45_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x63
	.2byte	.L_t46_e-.L_t46
.L_t46:
	.byte	0x1
	.2byte	0x14
.L_t46_e:
	.2byte	0x23
	.2byte	.L_l46_e-.L_l46
.L_l46:
	.byte	0x1
	.4byte	0x3
.L_l46_e:
.L_D46_e:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"M3_ES44mX__result"
	.2byte	0x63
	.2byte	.L_t47_e-.L_t47
.L_t47:
	.byte	0x1
	.2byte	0x14
.L_t47_e:
	.2byte	0x23
	.2byte	.L_l47_e-.L_l47
.L_l47:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"M3_AcxOUs_z2"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l48_e-.L_l48
.L_l48:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"M3_AcxOUs_z1"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l49_e-.L_l49
.L_l49:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"M3_CXHg4e_t2"
	.2byte	0x63
	.2byte	.L_t50_e-.L_t50
.L_t50:
	.byte	0x1
	.2byte	0x14
.L_t50_e:
	.2byte	0x23
	.2byte	.L_l50_e-.L_l50
.L_l50:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"M3_CXHg4e_t1"
	.2byte	0x63
	.2byte	.L_t51_e-.L_t51
.L_t51:
	.byte	0x1
	.2byte	0x14
.L_t51_e:
	.2byte	0x23
	.2byte	.L_l51_e-.L_l51
.L_l51:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x38
	.string	"M3_Al9h3I_i2"
	.2byte	0x72
	.4byte	.L_T44
	.2byte	0x23
	.2byte	.L_l52_e-.L_l52
.L_l52:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l52_e:
.L_D52_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"M3_Al9h3I_i1"
	.2byte	0x72
	.4byte	.L_T43
	.2byte	0x23
	.2byte	.L_l53_e-.L_l53
.L_l53:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l53_e:
.L_D53_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"M3_ES44mX_e2"
	.2byte	0x63
	.2byte	.L_t54_e-.L_t54
.L_t54:
	.byte	0x1
	.2byte	0x14
.L_t54_e:
	.2byte	0x23
	.2byte	.L_l54_e-.L_l54
.L_l54:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"M3_ES44mX_e1"
	.2byte	0x63
	.2byte	.L_t55_e-.L_t55
.L_t55:
	.byte	0x1
	.2byte	0x14
.L_t55_e:
	.2byte	0x23
	.2byte	.L_l55_e-.L_l55
.L_l55:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l55_e:
.L_D55_e:
.L_D56:
	.4byte	0x4
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D57
	.set	.L_T44,.L_D38
	.2byte	0xb6
	.4byte	0x8
.L_D38_e:
.L_D58:
	.4byte	0x4
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D59
	.set	.L_T43,.L_D57
	.2byte	0xb6
	.4byte	0x8
.L_D57_e:
.L_D60:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_OrExpr_t4c79cd20_LINK,@function
M_OrExpr_t4c79cd20_LINK:
.L_LC59:

.section	.line
	.4byte	14	/ OrExpr.m3:14
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b7:
	movl MM_OrExpr+172,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MI_ExprRep+468,%edx
	movl %edx,4(%eax)
	movl MM_OrExpr+148,%edx
	movl %edx,8(%eax)
	movl MI_ExprRep+464,%edx
	movl %edx,36(%eax)
	movl MM_OrExpr+152,%edx
	movl %edx,52(%eax)
	movl MM_OrExpr+156,%edx
	movl %edx,56(%eax)
	movl MI_ExprRep+520,%edx
	movl %edx,60(%eax)
	movl MI_ExprRep+520,%edx
	movl %edx,64(%eax)
	movl MM_OrExpr+160,%edx
	movl %edx,68(%eax)
	movl MI_ExprRep+532,%edx
	movl %edx,72(%eax)
	movl MM_OrExpr+164,%edx
	movl %edx,16(%eax)
	movl MI_ExprRep+544,%edx
	movl %edx,12(%eax)
	movl MI_ExprRep+484,%edx
	movl %edx,20(%eax)
	movl MI_ExprRep+488,%edx
	movl %edx,24(%eax)
	movl MI_ExprRep+488,%edx
	movl %edx,28(%eax)
	movl MI_ExprRep+488,%edx
	movl %edx,32(%eax)
	movl MI_ExprRep+500,%edx
	movl %edx,40(%eax)
	movl MI_ExprRep+504,%edx
	movl %edx,44(%eax)
	movl MI_ExprRep+508,%edx
	movl %edx,48(%eax)
	movl MI_ExprRep+536,%edx
	movl %edx,76(%eax)
	jmp .L14
	.align 16
.L_LC60:

.section	.line
	.4byte	14	/ OrExpr.m3:14
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
.L14:
.L_b7_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 M_OrExpr_t4c79cd20_LINK,.Lfe7-M_OrExpr_t4c79cd20_LINK

.section	.debug
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"M_OrExpr_t4c79cd20_LINK"
	.2byte	0x111
	.4byte	M_OrExpr_t4c79cd20_LINK
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D59_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x63
	.2byte	.L_t62_e-.L_t62
.L_t62:
	.byte	0x1
	.2byte	0x14
.L_t62_e:
	.2byte	0x23
	.2byte	.L_l62_e-.L_l62
.L_l62:
	.byte	0x1
	.4byte	0x0
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	0x4
	.previous
.globl MM_OrExpr
.data
	.align 4
	.type	 MM_OrExpr,@object
	.size	 MM_OrExpr,364
MM_OrExpr:
	.long MM_OrExpr+308
	.long MM_OrExpr+44
	.long MM_OrExpr+172
	.zero	8
	.long MM_OrExpr+232
	.zero	28
	.long 1283050784
.byte 62
.byte 190
.byte 10
.byte 72
.byte 30
.byte 115
.byte 115
.byte 4
	.long 1
	.zero	4
	.long 4
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_OrExpr+331
	.long MM_OrExpr+333
	.long MM_OrExpr+335
	.zero	4
	.long M_OrExpr_t4c79cd20_LINK
	.long -765996802
	.zero	12
	.long MM_OrExpr+343
	.long MM_OrExpr+352
	.zero	4
	.long OrExpr__Check
	.long OrExpr__Prep
	.long OrExpr__Compile
	.long OrExpr__PrepBR
	.long OrExpr__Fold
	.long OrExpr__New
	.zero	4
	.long 1283050784
	.long 2
	.long MM_OrExpr+192
	.long 3
	.ascii	"OR"
	.zero	2
	.ascii	"Fold"
	.zero	1
	.ascii	"PrepBR"
	.zero	1
	.ascii	"Compile"
	.zero	1
	.ascii	"Prep"
	.zero	1
	.ascii	"Check"
	.zero	1
	.ascii	"New"
	.zero	2
	.long OrExpr__Fold
	.long MM_OrExpr+196
	.zero	4
	.long OrExpr__PrepBR
	.long MM_OrExpr+201
	.zero	4
	.long OrExpr__Compile
	.long MM_OrExpr+208
	.zero	4
	.long OrExpr__Prep
	.long MM_OrExpr+216
	.zero	4
	.long OrExpr__Check
	.long MM_OrExpr+221
	.zero	4
	.long OrExpr__New
	.long MM_OrExpr+227
	.long MI_OrExpr+44
	.zero	4
	.ascii	"../src/exprs/OrExpr.m3"
	.zero	1
.byte 4
.byte 0
.byte 4
.byte 0
.byte 2
.byte 10
.byte 1
.byte 16
.byte 194
.byte 223
.byte 210
.byte 77
	.ascii	"OrExpr.P"
	.zero	1
	.ascii	"OrExpr.P"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_OrExpr"
	.previous

.section	.debug
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D64
	.set	.L_T113,.L_D61
	.2byte	0xb6
	.4byte	0x16c
.L_D61_e:
.L_D65:
	.4byte	0x4
.L_P0:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"MM_OrExpr"
	.2byte	0x72
	.4byte	.L_T113
	.2byte	0x23
	.2byte	.L_l64_e-.L_l64
.L_l64:
	.byte	0x3
	.4byte	MM_OrExpr
.L_l64_e:
.L_D64_e:
	.previous

.section	.debug
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D67
	.set	.L_T25,.L_D66
	.2byte	0xb6
	.4byte	0x48
.L_D66_e:
.L_D68:
	.4byte	0x4
.L_P1:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"MI_OrExpr"
	.2byte	0x72
	.4byte	.L_T25
.L_D67_e:
	.previous

.section	.debug
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D70
	.set	.L_T26,.L_D69
	.2byte	0xb6
	.4byte	0x78
.L_D69_e:
.L_D71:
	.4byte	0x4
.L_P2:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"MI_TInt"
	.2byte	0x72
	.4byte	.L_T26
.L_D70_e:
	.previous

.section	.debug
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D73
	.set	.L_T27,.L_D72
	.2byte	0xb6
	.4byte	0x334
.L_D72_e:
.L_D74:
	.4byte	0x4
.L_P3:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x38
	.string	"MI_Target"
	.2byte	0x72
	.4byte	.L_T27
.L_D73_e:
	.previous

.section	.debug
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D76
	.set	.L_T28,.L_D75
	.2byte	0xb6
	.4byte	0x58
.L_D75_e:
.L_D77:
	.4byte	0x4
.L_P4:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"MI_EnumExpr"
	.2byte	0x72
	.4byte	.L_T28
.L_D76_e:
	.previous

.section	.debug
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D79
	.set	.L_T29,.L_D78
	.2byte	0xb6
	.4byte	0x6c
.L_D78_e:
.L_D80:
	.4byte	0x4
.L_P5:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"MI_Bool"
	.2byte	0x72
	.4byte	.L_T29
.L_D79_e:
	.previous

.section	.debug
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D82
	.set	.L_T30,.L_D81
	.2byte	0xb6
	.4byte	0xcc
.L_D81_e:
.L_D83:
	.4byte	0x4
.L_P6:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"MI_Type"
	.2byte	0x72
	.4byte	.L_T30
.L_D82_e:
	.previous

.section	.debug
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D85
	.set	.L_T31,.L_D84
	.2byte	0xb6
	.4byte	0x2d4
.L_D84_e:
.L_D86:
	.4byte	0x4
.L_P7:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"MI_ExprRep"
	.2byte	0x72
	.4byte	.L_T31
.L_D85_e:
	.previous

.section	.debug
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D88
	.set	.L_T32,.L_D87
	.2byte	0xb6
	.4byte	0x130
.L_D87_e:
.L_D89:
	.4byte	0x4
.L_P8:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"MI_Expr"
	.2byte	0x72
	.4byte	.L_T32
.L_D88_e:
	.previous

.section	.debug
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D91
	.set	.L_T33,.L_D90
	.2byte	0xb6
	.4byte	0x32c
.L_D90_e:
.L_D92:
	.4byte	0x4
.L_P9:
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D93
	.2byte	0x38
	.string	"MI_CG"
	.2byte	0x72
	.4byte	.L_T33
.L_D91_e:
	.previous

.section	.debug
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D94
	.set	.L_T34,.L_D93
	.2byte	0xb6
	.4byte	0x2e0
.L_D93_e:
.L_D95:
	.4byte	0x4
.L_P10:
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T34
.L_D94_e:
	.previous

.section	.debug
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.align 4
.L_D96_e:
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
