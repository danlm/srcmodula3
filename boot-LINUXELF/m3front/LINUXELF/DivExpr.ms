	.file	"DivExpr.mc"
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
	.string	"DivExpr.mc"
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
	.type	 DivExpr__New,@function
DivExpr__New:

.section	.debug_sfnames
.L_F0:
	.string	"DivExpr.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	37	/ DivExpr.m3:37
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
	.4byte	38	/ DivExpr.m3:38
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	40	/ DivExpr.m3:40
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl MM_DivExpr+180,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC4:

.section	.line
	.4byte	41	/ DivExpr.m3:41
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
	.4byte	42	/ DivExpr.m3:42
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl 8(%ebp),%eax
	movl %eax,16(%ebx)
.L_LC6:

.section	.line
	.4byte	43	/ DivExpr.m3:43
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl 12(%ebp),%eax
	movl %eax,20(%ebx)
.L_LC7:

.section	.line
	.4byte	44	/ DivExpr.m3:44
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl MI_Int+44,%eax
	movl %eax,8(%ebx)
.L_LC8:

.section	.line
	.4byte	45	/ DivExpr.m3:45
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L1
	.align 16
.L_LC9:

.section	.line
	.4byte	45	/ DivExpr.m3:45
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
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
	.size	 DivExpr__New,.Lfe1-DivExpr__New

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"DivExpr__New"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	DivExpr__New
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
	.string	"M3_ARtAmF_p"
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
	.type	 DivExpr__Check,@function
DivExpr__Check:
.L_LC10:

.section	.line
	.4byte	48	/ DivExpr.m3:48
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC11:

.section	.line
	.4byte	49	/ DivExpr.m3:49
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC12:

.section	.line
	.4byte	51	/ DivExpr.m3:51
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl 12(%ebp),%ebx
	incl 20(%ebx)
.L_LC13:

.section	.line
	.4byte	52	/ DivExpr.m3:52
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
	movl MI_Expr+156,%esi
	call *%esi
	addl $8,%esp
.L_LC14:

.section	.line
	.4byte	53	/ DivExpr.m3:53
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
	movl MI_Expr+156,%esi
	call *%esi
	addl $8,%esp
.L_LC15:

.section	.line
	.4byte	54	/ DivExpr.m3:54
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
	.4byte	55	/ DivExpr.m3:55
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
	.4byte	56	/ DivExpr.m3:56
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl -8(%ebp),%eax
	cmpl %eax,MI_Int+44
	jne .L3
	movl -4(%ebp),%eax
	cmpl %eax,MI_Int+44
	je .L4
.L3:
.L_LC18:

.section	.line
	.4byte	57	/ DivExpr.m3:57
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl $MM_DivExpr,%eax
	addl $192,%eax
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
	.4byte	59	/ DivExpr.m3:59
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	jmp .L2
	.align 16
.L_LC20:

.section	.line
	.4byte	59	/ DivExpr.m3:59
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
	.size	 DivExpr__Check,.Lfe2-DivExpr__Check

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"DivExpr__Check"
	.2byte	0x111
	.4byte	DivExpr__Check
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
	.string	"M3_ARtAmF_p"
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
	.type	 DivExpr__Prep,@function
DivExpr__Prep:
.L_LC21:

.section	.line
	.4byte	61	/ DivExpr.m3:61
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b3:
.L_LC22:

.section	.line
	.4byte	63	/ DivExpr.m3:63
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+200,%ebx
	call *%ebx
	addl $4,%esp
.L_LC23:

.section	.line
	.4byte	64	/ DivExpr.m3:64
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+200,%ebx
	call *%ebx
	addl $4,%esp
.L_LC24:

.section	.line
	.4byte	65	/ DivExpr.m3:65
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	jmp .L5
	.align 16
.L_LC25:

.section	.line
	.4byte	65	/ DivExpr.m3:65
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
.L5:
.L_b3_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 DivExpr__Prep,.Lfe3-DivExpr__Prep

.section	.debug
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"DivExpr__Prep"
	.2byte	0x111
	.4byte	DivExpr__Prep
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
	.string	"M3_ARtAmF_p"
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
	.4byte	0x4
	.previous
	.align 16
	.type	 DivExpr__Compile,@function
DivExpr__Compile:
.L_LC26:

.section	.line
	.4byte	67	/ DivExpr.m3:67
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC27:

.section	.line
	.4byte	68	/ DivExpr.m3:68
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
.L_LC28:

.section	.line
	.4byte	70	/ DivExpr.m3:70
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
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
	movl %ebx,-24(%ebp)
.L_LC29:

.section	.line
	.4byte	71	/ DivExpr.m3:71
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
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
	movl %ebx,-20(%ebp)
.L_LC30:

.section	.line
	.4byte	72	/ DivExpr.m3:72
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl $0,-16(%ebp)
.L_LC31:

.section	.line
	.4byte	73	/ DivExpr.m3:73
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	cmpl $0,-24(%ebp)
	je .L7
	cmpl $0,-20(%ebp)
	je .L7
	leal -16(%ebp),%eax
	pushl %eax
	movl -20(%ebp),%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_IntegerExpr+68,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L7
.L_LC32:

.section	.line
	.4byte	74	/ DivExpr.m3:74
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_Expr+204,%edi
	call *%edi
	addl $4,%esp
	jmp .L8
	.align 16
.L7:
.L_LC33:

.section	.line
	.4byte	75	/ DivExpr.m3:75
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	cmpl $0,-20(%ebp)
	je .L9
	leal -12(%ebp),%eax
	pushl %eax
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_IntegerExpr+48,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L9
	leal -4(%ebp),%eax
	pushl %eax
	leal -12(%ebp),%eax
	pushl %eax
	call DivExpr__SmallPowerOfTwo
	addl $8,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L9
.L_LC34:

.section	.line
	.4byte	78	/ DivExpr.m3:78
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	cmpl $0,-24(%ebp)
	jne .L10
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-24(%ebp)
.L10:
.L_LC35:

.section	.line
	.4byte	79	/ DivExpr.m3:79
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	cmpl $0,-4(%ebp)
	jne .L11
.L_LC36:

.section	.line
	.4byte	81	/ DivExpr.m3:81
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L12
	.align 16
.L11:
.L_LC37:

.section	.line
	.4byte	83	/ DivExpr.m3:83
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC38:

.section	.line
	.4byte	84	/ DivExpr.m3:84
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl MI_Target+96,%eax
	subl -4(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	pushl $1
	movl MI_CG+620,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L12:
	jmp .L8
	.align 16
.L9:
.L_LC39:

.section	.line
	.4byte	87	/ DivExpr.m3:87
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	cmpl $0,-24(%ebp)
	jne .L13
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-24(%ebp)
.L13:
.L_LC40:

.section	.line
	.4byte	88	/ DivExpr.m3:88
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	cmpl $0,-20(%ebp)
	jne .L14
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-20(%ebp)
.L14:
.L_LC41:

.section	.line
	.4byte	89	/ DivExpr.m3:89
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC42:

.section	.line
	.4byte	90	/ DivExpr.m3:90
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC43:

.section	.line
	.4byte	91	/ DivExpr.m3:91
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_Expr+180,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_Expr+180,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	pushl %esi
	pushl %edi
	pushl $2
	movl MI_CG+512,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L8:
.L_LC44:

.section	.line
	.4byte	93	/ DivExpr.m3:93
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	jmp .L6
	.align 16
.L_LC45:

.section	.line
	.4byte	93	/ DivExpr.m3:93
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
.L6:
.L_b4_e:
	leal -68(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 DivExpr__Compile,.Lfe4-DivExpr__Compile

.section	.debug
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"DivExpr__Compile"
	.2byte	0x111
	.4byte	DivExpr__Compile
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D19_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"M3_ARtAmF_p"
	.2byte	0x63
	.2byte	.L_t23_e-.L_t23
.L_t23:
	.byte	0x1
	.2byte	0x14
.L_t23_e:
	.2byte	0x23
	.2byte	.L_l23_e-.L_l23
.L_l23:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l24_e-.L_l24
.L_l24:
	.byte	0x1
	.4byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l25_e-.L_l25
.L_l25:
	.byte	0x1
	.4byte	0x6
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
	.4byte	.L_D27_e-.L_D27
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"M3_AcxOUs_log"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l27_e-.L_l27
.L_l27:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_Al9h3I_divisor"
	.2byte	0x72
	.4byte	.L_T47
	.2byte	0x23
	.2byte	.L_l28_e-.L_l28
.L_l28:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"M3_ES44mX_e3"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"M3_ES44mX_e2"
	.2byte	0x63
	.2byte	.L_t30_e-.L_t30
.L_t30:
	.byte	0x1
	.2byte	0x14
.L_t30_e:
	.2byte	0x23
	.2byte	.L_l30_e-.L_l30
.L_l30:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"M3_ES44mX_e1"
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
	.4byte	0xffffffe8
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	0x4
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D33
	.set	.L_T47,.L_D22
	.2byte	0xb6
	.4byte	0x8
.L_D22_e:
.L_D34:
	.4byte	0x4
	.previous
	.align 16
	.type	 DivExpr__Fold,@function
DivExpr__Fold:
.L_LC46:

.section	.line
	.4byte	95	/ DivExpr.m3:95
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC47:

.section	.line
	.4byte	96	/ DivExpr.m3:96
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC48:

.section	.line
	.4byte	98	/ DivExpr.m3:98
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
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
	movl %ebx,-16(%ebp)
.L_LC49:

.section	.line
	.4byte	99	/ DivExpr.m3:99
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
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
	movl %ebx,-12(%ebp)
.L_LC50:

.section	.line
	.4byte	100	/ DivExpr.m3:100
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC51:

.section	.line
	.4byte	101	/ DivExpr.m3:101
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_IntegerExpr+68,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L16
.L16:
.L_LC52:

.section	.line
	.4byte	102	/ DivExpr.m3:102
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L15
	.align 16
.L_LC53:

.section	.line
	.4byte	102	/ DivExpr.m3:102
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
.L15:
.L_b5_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 DivExpr__Fold,.Lfe5-DivExpr__Fold

.section	.debug
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"DivExpr__Fold"
	.2byte	0x63
	.2byte	.L_t33_e-.L_t33
.L_t33:
	.byte	0x1
	.2byte	0x14
.L_t33_e:
	.2byte	0x111
	.4byte	DivExpr__Fold
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D33_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"M3_ARtAmF_p"
	.2byte	0x63
	.2byte	.L_t36_e-.L_t36
.L_t36:
	.byte	0x1
	.2byte	0x14
.L_t36_e:
	.2byte	0x23
	.2byte	.L_l36_e-.L_l36
.L_l36:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l37_e-.L_l37
.L_l37:
	.byte	0x1
	.4byte	0x6
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x63
	.2byte	.L_t38_e-.L_t38
.L_t38:
	.byte	0x1
	.2byte	0x14
.L_t38_e:
	.2byte	0x23
	.2byte	.L_l38_e-.L_l38
.L_l38:
	.byte	0x1
	.4byte	0x3
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"M3_ES44mX__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_ES44mX_e3"
	.2byte	0x63
	.2byte	.L_t40_e-.L_t40
.L_t40:
	.byte	0x1
	.2byte	0x14
.L_t40_e:
	.2byte	0x23
	.2byte	.L_l40_e-.L_l40
.L_l40:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"M3_ES44mX_e2"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"M3_ES44mX_e1"
	.2byte	0x63
	.2byte	.L_t42_e-.L_t42
.L_t42:
	.byte	0x1
	.2byte	0x14
.L_t42_e:
	.2byte	0x23
	.2byte	.L_l42_e-.L_l42
.L_l42:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	0x4
	.previous
	.align 16
	.type	 DivExpr__SmallPowerOfTwo,@function
DivExpr__SmallPowerOfTwo:
.L_LC54:

.section	.line
	.4byte	109	/ DivExpr.m3:109
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $72,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L18:
	movl $5,-20(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-24(%ebp)
	leal -24(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC55:

.section	.line
	.4byte	112	/ DivExpr.m3:112
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	cmpl $0,MM_DivExpr+168
	jg .L19
.L_LC56:

.section	.line
	.4byte	113	/ DivExpr.m3:113
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl MI_TInt+52,%eax
	movl %eax,L_1
	movl MI_TInt+56,%eax
	movl %eax,L_1+4
.L_LC57:

.section	.line
	.4byte	114	/ DivExpr.m3:114
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl $63,%ebx
	movl MI_Target+96,%esi
	addl $-2,%esi
	movl %ebx,%edi
	cmpl %esi,%edi
	jle .L20
	movl %esi,%edi
.L20:
.L_B8:
	movl $1,-28(%ebp)
	movl %edi,-32(%ebp)
	jmp .L21
	.align 16
.L22:
.L_LC58:

.section	.line
	.4byte	115	/ DivExpr.m3:115
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl -28(%ebp),%ecx
	decl %ecx
	movl %ecx,-36(%ebp)
	cmpl $63,-36(%ebp)
	jle .L23
	pushl $1841
	call _m3_fault
	addl $4,%esp
	.align 16
.L23:
	movl -28(%ebp),%ecx
	decl %ecx
	movl %ecx,-40(%ebp)
	cmpl $63,-40(%ebp)
	jle .L24
	pushl $1841
	call _m3_fault
	addl $4,%esp
	.align 16
.L24:
	movl -28(%ebp),%ecx
	movl %ecx,-44(%ebp)
	cmpl $63,-44(%ebp)
	jle .L25
	pushl $1841
	call _m3_fault
	addl $4,%esp
	.align 16
.L25:
	movl -44(%ebp),%eax
	leal 0(,%eax,8),%edx
	leal L_1(%edx),%eax
	pushl %eax
	movl -40(%ebp),%eax
	leal 0(,%eax,8),%edx
	leal L_1(%edx),%eax
	pushl %eax
	movl -36(%ebp),%eax
	leal 0(,%eax,8),%edx
	leal L_1(%edx),%eax
	pushl %eax
	movl MI_TInt+80,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-48(%ebp)
	cmpl $0,-48(%ebp)
	je .L26
.L_LC59:

.section	.line
	.4byte	116	/ DivExpr.m3:116
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl -28(%ebp),%eax
	movl %eax,MM_DivExpr+168
.L26:
.L_LC60:

.section	.line
	.4byte	114	/ DivExpr.m3:114
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	incl -28(%ebp)
.L21:
	movl -28(%ebp),%eax
	cmpl %eax,-32(%ebp)
	jge .L22
.L27:
.L_B8_e:
.L19:
.L_LC61:

.section	.line
	.4byte	120	/ DivExpr.m3:120
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl $0,-16(%ebp)
.L_LC62:

.section	.line
	.4byte	121	/ DivExpr.m3:121
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movl MM_DivExpr+168,%ecx
	incl %ecx
	movl %ecx,-12(%ebp)
.L_LC63:

.section	.line
	.4byte	122	/ DivExpr.m3:122
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	jmp .L28
	.align 16
.L29:
.L_LC64:

.section	.line
	.4byte	123	/ DivExpr.m3:123
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movl -16(%ebp),%eax
	addl -12(%ebp),%eax
	movl %eax,%ecx
	sarl $1,%ecx
	movl %ecx,-8(%ebp)
.L_LC65:

.section	.line
	.4byte	124	/ DivExpr.m3:124
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jl .L31
	cmpl $63,-56(%ebp)
	jg .L31
	jmp .L30
	.align 16
.L31:
	pushl $1985
	call _m3_fault
	addl $4,%esp
	.align 16
.L30:
	movl -56(%ebp),%eax
	leal 0(,%eax,8),%edx
	leal L_1(%edx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_TInt+100,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-60(%ebp)
	cmpl $0,-60(%ebp)
	je .L32
.L_LC66:

.section	.line
	.4byte	125	/ DivExpr.m3:125
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl -8(%ebp),%edx
	movl %edx,(%eax)
.L_LC67:

.section	.line
	.4byte	126	/ DivExpr.m3:126
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movl -24(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl $1,%eax
	jmp .L17
	.align 16
.L32:
.L_LC68:

.section	.line
	.4byte	127	/ DivExpr.m3:127
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jl .L34
	cmpl $63,-68(%ebp)
	jg .L34
	jmp .L33
	.align 16
.L34:
	pushl $2033
	call _m3_fault
	addl $4,%esp
	.align 16
.L33:
	movl -68(%ebp),%eax
	leal 0(,%eax,8),%edx
	leal L_1(%edx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_TInt+104,%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-60(%ebp)
	cmpl $0,-60(%ebp)
	je .L35
.L_LC69:

.section	.line
	.4byte	128	/ DivExpr.m3:128
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	movl -8(%ebp),%eax
	movl %eax,-12(%ebp)
	jmp .L36
	.align 16
.L35:
.L_LC70:

.section	.line
	.4byte	130	/ DivExpr.m3:130
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	incl %ecx
	movl %ecx,-16(%ebp)
.L36:
.L_LC71:

.section	.line
	.4byte	122	/ DivExpr.m3:122
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
.L28:
	movl -16(%ebp),%eax
	cmpl %eax,-12(%ebp)
	jg .L29
.L37:
.L_LC72:

.section	.line
	.4byte	133	/ DivExpr.m3:133
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl $-1,(%eax)
.L_LC73:

.section	.line
	.4byte	134	/ DivExpr.m3:134
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	movl -24(%ebp),%eax
	movl %eax,RTThread__handlerStack
	xorl %eax,%eax
	jmp .L17
	.align 16
.L38:
.L_LC74:

.section	.line
	.4byte	134	/ DivExpr.m3:134
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
.L17:
.L_b6_e:
	leal -84(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 DivExpr__SmallPowerOfTwo,.Lfe6-DivExpr__SmallPowerOfTwo

.section	.debug
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"DivExpr__SmallPowerOfTwo"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	DivExpr__SmallPowerOfTwo
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D35_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"M3_EEprS5_x"
	.2byte	0x63
	.2byte	.L_t45_e-.L_t45
.L_t45:
	.byte	0x1
	.2byte	0x14
.L_t45_e:
	.2byte	0x23
	.2byte	.L_l45_e-.L_l45
.L_l45:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l45_e:
.L_D45_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"M3_EN2A1V_log"
	.2byte	0x63
	.2byte	.L_t46_e-.L_t46
.L_t46:
	.byte	0x1
	.2byte	0x14
.L_t46_e:
	.2byte	0x23
	.2byte	.L_l46_e-.L_l46
.L_l46:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l46_e:
.L_D46_e:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l47_e-.L_l47
.L_l47:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l48_e-.L_l48
.L_l48:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l49_e-.L_l49
.L_l49:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l50_e-.L_l50
.L_l50:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l51_e-.L_l51
.L_l51:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l52_e-.L_l52
.L_l52:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l52_e:
.L_D52_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l54_e-.L_l54
.L_l54:
	.byte	0x1
	.4byte	0x7
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l55_e-.L_l55
.L_l55:
	.byte	0x1
	.4byte	0x6
.L_l55_e:
.L_D55_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l56_e-.L_l56
.L_l56:
	.byte	0x1
	.4byte	0x3
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T98
	.2byte	0x23
	.2byte	.L_l57_e-.L_l57
.L_l57:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l57_e:
.L_D57_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l58_e-.L_l58
.L_l58:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"M3_AcxOUs_mid"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l59_e-.L_l59
.L_l59:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l59_e:
.L_D59_e:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"M3_AcxOUs_hi"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l60_e-.L_l60
.L_l60:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l60_e:
.L_D60_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"M3_AcxOUs_lo"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l61_e-.L_l61
.L_l61:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l61_e:
.L_D61_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x111
	.4byte	.L_B8
	.2byte	0x121
	.4byte	.L_B8_e
.L_D62_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"L_3"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l64_e-.L_l64
.L_l64:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l64_e:
.L_D64_e:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l65_e-.L_l65
.L_l65:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	0x4
.L_D63:
	.4byte	0x4
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D67
	.set	.L_T98,.L_D44
	.2byte	0xb6
	.4byte	0x8
.L_D44_e:
.L_D68:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_DivExpr_t0f9ca7e1_LINK,@function
M_DivExpr_t0f9ca7e1_LINK:
.L_LC75:

.section	.line
	.4byte	14	/ DivExpr.m3:14
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b7:
	movl MM_DivExpr+180,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MI_ExprRep+468,%edx
	movl %edx,4(%eax)
	movl MM_DivExpr+148,%edx
	movl %edx,8(%eax)
	movl MI_ExprRep+464,%edx
	movl %edx,36(%eax)
	movl MM_DivExpr+152,%edx
	movl %edx,52(%eax)
	movl MM_DivExpr+156,%edx
	movl %edx,56(%eax)
	movl MI_ExprRep+520,%edx
	movl %edx,60(%eax)
	movl MI_ExprRep+520,%edx
	movl %edx,64(%eax)
	movl MI_ExprRep+524,%edx
	movl %edx,68(%eax)
	movl MI_ExprRep+524,%edx
	movl %edx,72(%eax)
	movl MM_DivExpr+160,%edx
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
	jmp .L39
	.align 16
.L_LC76:

.section	.line
	.4byte	14	/ DivExpr.m3:14
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
.L39:
.L_b7_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 M_DivExpr_t0f9ca7e1_LINK,.Lfe7-M_DivExpr_t0f9ca7e1_LINK

.section	.debug
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"M_DivExpr_t0f9ca7e1_LINK"
	.2byte	0x111
	.4byte	M_DivExpr_t0f9ca7e1_LINK
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D67_e:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x63
	.2byte	.L_t70_e-.L_t70
.L_t70:
	.byte	0x1
	.2byte	0x14
.L_t70_e:
	.2byte	0x23
	.2byte	.L_l70_e-.L_l70
.L_l70:
	.byte	0x1
	.4byte	0x0
.L_l70_e:
.L_D70_e:
.L_D71:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC77:

.section	.line
	.4byte	135	/ DivExpr.m3:135
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b8:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_DivExpr
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L40
	.align 16
.L_LC78:

.section	.line
	.4byte	135	/ DivExpr.m3:135
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
.L40:
.L_b8_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 _m3_fault,.Lfe8-_m3_fault

.section	.debug
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D69_e:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l73_e-.L_l73
.L_l73:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l73_e:
.L_D73_e:
.L_D74:
	.4byte	0x4
	.previous
.globl MM_DivExpr
.data
	.align 4
	.type	 MM_DivExpr,@object
	.size	 MM_DivExpr,372
MM_DivExpr:
	.long MM_DivExpr+324
	.long MM_DivExpr+44
	.long MM_DivExpr+180
	.zero	8
	.long MM_DivExpr+248
	.zero	28
	.long 261924833
.byte 28
.byte 115
.byte 173
.byte 20
.byte 253
.byte 212
.byte 49
.byte 27
	.long 1
	.zero	4
	.long 0
	.long 1
	.zero	4
	.long 0
	.zero	20
	.long MM_DivExpr+348
	.zero	4
	.long M_DivExpr_t0f9ca7e1_LINK
	.long -765996802
	.zero	12
	.long MM_DivExpr+351
	.long MM_DivExpr+361
	.zero	4
	.long DivExpr__Check
	.long DivExpr__Prep
	.long DivExpr__Compile
	.long DivExpr__Fold
	.long L_1
	.zero	4
	.long DivExpr__New
	.long DivExpr__SmallPowerOfTwo
	.zero	4
	.long 261924833
	.long 2
	.long MM_DivExpr+200
	.long 4
	.ascii	"DIV"
	.zero	1
	.ascii	"SmallPowerOfTwo"
	.zero	1
	.ascii	"Fold"
	.zero	1
	.ascii	"Compile"
	.zero	1
	.ascii	"Prep"
	.zero	1
	.ascii	"Check"
	.zero	1
	.ascii	"New"
	.zero	1
	.long DivExpr__SmallPowerOfTwo
	.long MM_DivExpr+204
	.long MI_DivExpr+48
	.long DivExpr__Fold
	.long MM_DivExpr+220
	.zero	4
	.long DivExpr__Compile
	.long MM_DivExpr+225
	.zero	4
	.long DivExpr__Prep
	.long MM_DivExpr+233
	.zero	4
	.long DivExpr__Check
	.long MM_DivExpr+238
	.zero	4
	.long DivExpr__New
	.long MM_DivExpr+244
	.long MI_DivExpr+44
	.zero	4
	.ascii	"../src/exprs/DivExpr.m3"
	.zero	1
.byte 1
.byte 10
.byte 0
	.ascii	"DivExpr.P"
	.zero	1
	.ascii	"DivExpr.P"
	.zero	2
	.local	L_1
	.comm	L_1,512,4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_DivExpr"
	.previous

.section	.debug
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D75
	.set	.L_T112,.L_D72
	.2byte	0xb6
	.4byte	0x174
.L_D72_e:
.L_D76:
	.4byte	0x4
.L_P0:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x38
	.string	"MM_DivExpr"
	.2byte	0x72
	.4byte	.L_T112
	.2byte	0x23
	.2byte	.L_l75_e-.L_l75
.L_l75:
	.byte	0x3
	.4byte	MM_DivExpr
.L_l75_e:
.L_D75_e:
	.previous

.section	.debug
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D78
	.set	.L_T26,.L_D77
	.2byte	0xb6
	.4byte	0x4c
.L_D77_e:
.L_D79:
	.4byte	0x4
.L_P1:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x38
	.string	"MI_DivExpr"
	.2byte	0x72
	.4byte	.L_T26
.L_D78_e:
	.previous

.section	.debug
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D81
	.set	.L_T27,.L_D80
	.2byte	0xb6
	.4byte	0x334
.L_D80_e:
.L_D82:
	.4byte	0x4
.L_P2:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x38
	.string	"MI_Target"
	.2byte	0x72
	.4byte	.L_T27
.L_D81_e:
	.previous

.section	.debug
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D84
	.set	.L_T28,.L_D83
	.2byte	0xb6
	.4byte	0x78
.L_D83_e:
.L_D85:
	.4byte	0x4
.L_P3:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"MI_TInt"
	.2byte	0x72
	.4byte	.L_T28
.L_D84_e:
	.previous

.section	.debug
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D87
	.set	.L_T29,.L_D86
	.2byte	0xb6
	.4byte	0x6c
.L_D86_e:
.L_D88:
	.4byte	0x4
.L_P4:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"MI_IntegerExpr"
	.2byte	0x72
	.4byte	.L_T29
.L_D87_e:
	.previous

.section	.debug
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D90
	.set	.L_T30,.L_D89
	.2byte	0xb6
	.4byte	0x54
.L_D89_e:
.L_D91:
	.4byte	0x4
.L_P5:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x38
	.string	"MI_Int"
	.2byte	0x72
	.4byte	.L_T30
.L_D90_e:
	.previous

.section	.debug
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D93
	.set	.L_T31,.L_D92
	.2byte	0xb6
	.4byte	0xcc
.L_D92_e:
.L_D94:
	.4byte	0x4
.L_P6:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D95
	.2byte	0x38
	.string	"MI_Type"
	.2byte	0x72
	.4byte	.L_T31
.L_D93_e:
	.previous

.section	.debug
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D96
	.set	.L_T32,.L_D95
	.2byte	0xb6
	.4byte	0x2d4
.L_D95_e:
.L_D97:
	.4byte	0x4
.L_P7:
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x38
	.string	"MI_ExprRep"
	.2byte	0x72
	.4byte	.L_T32
.L_D96_e:
	.previous

.section	.debug
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D99
	.set	.L_T33,.L_D98
	.2byte	0xb6
	.4byte	0x130
.L_D98_e:
.L_D100:
	.4byte	0x4
.L_P8:
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D101
	.2byte	0x38
	.string	"MI_Expr"
	.2byte	0x72
	.4byte	.L_T33
.L_D99_e:
	.previous

.section	.debug
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D102
	.set	.L_T34,.L_D101
	.2byte	0xb6
	.4byte	0x32c
.L_D101_e:
.L_D103:
	.4byte	0x4
.L_P9:
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D104
	.2byte	0x38
	.string	"MI_CG"
	.2byte	0x72
	.4byte	.L_T34
.L_D102_e:
	.previous

.section	.debug
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D105
	.set	.L_T35,.L_D104
	.2byte	0xb6
	.4byte	0x2e0
.L_D104_e:
.L_D106:
	.4byte	0x4
.L_P10:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T35
.L_D105_e:
	.previous

.section	.debug
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D108
	.set	.L_T43,.L_D107
	.2byte	0xb6
	.4byte	0x200
.L_D107_e:
.L_D109:
	.4byte	0x4
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D110
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T43
	.2byte	0x23
	.2byte	.L_l108_e-.L_l108
.L_l108:
	.byte	0x3
	.4byte	L_1
.L_l108_e:
.L_D108_e:
	.previous

.section	.debug
.L_P11:
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D111
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t110_e-.L_t110
.L_t110:
	.byte	0x1
	.2byte	0x14
.L_t110_e:
.L_D110_e:
	.previous

.section	.debug
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.align 4
.L_D111_e:
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
