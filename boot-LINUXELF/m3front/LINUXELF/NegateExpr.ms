	.file	"NegateExpr.mc"
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
	.string	"NegateExpr.mc"
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
	.type	 NegateExpr__New,@function
NegateExpr__New:

.section	.debug_sfnames
.L_F0:
	.string	"NegateExpr.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	39	/ NegateExpr.m3:39
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
	.4byte	40	/ NegateExpr.m3:40
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	42	/ NegateExpr.m3:42
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl MM_NegateExpr+172,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC4:

.section	.line
	.4byte	43	/ NegateExpr.m3:43
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
	.4byte	44	/ NegateExpr.m3:44
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl 8(%ebp),%eax
	movl %eax,16(%ebx)
.L_LC6:

.section	.line
	.4byte	45	/ NegateExpr.m3:45
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl $0,20(%ebx)
.L_LC7:

.section	.line
	.4byte	46	/ NegateExpr.m3:46
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L1
	.align 16
.L_LC8:

.section	.line
	.4byte	46	/ NegateExpr.m3:46
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
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
	.size	 NegateExpr__New,.Lfe1-NegateExpr__New

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"NegateExpr__New"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	NegateExpr__New
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
	.string	"M3_ES44mX__result"
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
	.string	"M3_Ds4lga_p"
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
	.type	 NegateExpr__TypeOf,@function
NegateExpr__TypeOf:
.L_LC9:

.section	.line
	.4byte	49	/ NegateExpr.m3:49
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC10:

.section	.line
	.4byte	51	/ NegateExpr.m3:51
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
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
	movl %ebx,%eax
	jmp .L2
	.align 16
.L_LC11:

.section	.line
	.4byte	51	/ NegateExpr.m3:51
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
.L2:
.L_b2_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 NegateExpr__TypeOf,.Lfe2-NegateExpr__TypeOf

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"NegateExpr__TypeOf"
	.2byte	0x63
	.2byte	.L_t4_e-.L_t4
.L_t4:
	.byte	0x1
	.2byte	0x14
.L_t4_e:
	.2byte	0x111
	.4byte	NegateExpr__TypeOf
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
	.string	"M3_Ds4lga_p"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x63
	.2byte	.L_t12_e-.L_t12
.L_t12:
	.byte	0x1
	.2byte	0x14
.L_t12_e:
	.2byte	0x23
	.2byte	.L_l12_e-.L_l12
.L_l12:
	.byte	0x1
	.4byte	0x3
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"M3_CXHg4e__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	0x4
	.previous
	.align 16
	.type	 NegateExpr__Check,@function
NegateExpr__Check:
.L_LC12:

.section	.line
	.4byte	54	/ NegateExpr.m3:54
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC13:

.section	.line
	.4byte	55	/ NegateExpr.m3:55
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC14:

.section	.line
	.4byte	57	/ NegateExpr.m3:57
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
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
.L_LC15:

.section	.line
	.4byte	58	/ NegateExpr.m3:58
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
	movl %esi,-4(%ebp)
.L_LC16:

.section	.line
	.4byte	59	/ NegateExpr.m3:59
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl -4(%ebp),%eax
	cmpl %eax,MI_Int+44
	jne .L4
.L_LC17:

.section	.line
	.4byte	60	/ NegateExpr.m3:60
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl 12(%ebp),%esi
	incl 12(%esi)
	jmp .L5
	.align 16
.L4:
.L_LC18:

.section	.line
	.4byte	61	/ NegateExpr.m3:61
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl -4(%ebp),%eax
	cmpl %eax,MI_Reel+44
	je .L6
	movl -4(%ebp),%eax
	cmpl %eax,MI_LReel+44
	je .L6
	movl -4(%ebp),%eax
	cmpl %eax,MI_EReel+44
	jne .L7
.L6:
.L_LC19:

.section	.line
	.4byte	62	/ NegateExpr.m3:62
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl 12(%ebp),%esi
	incl 16(%esi)
	jmp .L5
	.align 16
.L7:
.L_LC20:

.section	.line
	.4byte	64	/ NegateExpr.m3:64
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	pushl $0
	movl -4(%ebp),%eax
	pushl %eax
	movl $MM_NegateExpr,%eax
	addl $184,%eax
	pushl %eax
	movl MI_Expr+248,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%esi
	movl %esi,-4(%ebp)
.L5:
.L_LC21:

.section	.line
	.4byte	66	/ NegateExpr.m3:66
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl -4(%ebp),%eax
	movl %eax,8(%esi)
.L_LC22:

.section	.line
	.4byte	67	/ NegateExpr.m3:67
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	jmp .L3
	.align 16
.L_LC23:

.section	.line
	.4byte	67	/ NegateExpr.m3:67
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
.L3:
.L_b3_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 NegateExpr__Check,.Lfe3-NegateExpr__Check

.section	.debug
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"NegateExpr__Check"
	.2byte	0x111
	.4byte	NegateExpr__Check
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D10_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"M3_Ds4lga_p"
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
	.4byte	0x8
	.byte	0x7
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"M3_A23bfS_cs"
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
	.4byte	0xc
	.byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x63
	.2byte	.L_t18_e-.L_t18
.L_t18:
	.byte	0x1
	.2byte	0x14
.L_t18_e:
	.2byte	0x23
	.2byte	.L_l18_e-.L_l18
.L_l18:
	.byte	0x1
	.4byte	0x6
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x63
	.2byte	.L_t19_e-.L_t19
.L_t19:
	.byte	0x1
	.2byte	0x14
.L_t19_e:
	.2byte	0x23
	.2byte	.L_l19_e-.L_l19
.L_l19:
	.byte	0x1
	.4byte	0x3
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	0x4
	.previous
	.align 16
	.type	 NegateExpr__Prep,@function
NegateExpr__Prep:
.L_LC24:

.section	.line
	.4byte	69	/ NegateExpr.m3:69
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC25:

.section	.line
	.4byte	70	/ NegateExpr.m3:70
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call NegateExpr__Fold
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC26:

.section	.line
	.4byte	72	/ NegateExpr.m3:72
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	cmpl $0,-4(%ebp)
	jne .L9
.L_LC27:

.section	.line
	.4byte	73	/ NegateExpr.m3:73
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+200,%esi
	call *%esi
	addl $4,%esp
	jmp .L10
	.align 16
.L9:
.L_LC28:

.section	.line
	.4byte	74	/ NegateExpr.m3:74
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Expr+200,%esi
	call *%esi
	addl $4,%esp
.L10:
.L_LC29:

.section	.line
	.4byte	76	/ NegateExpr.m3:76
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	jmp .L8
	.align 16
.L_LC30:

.section	.line
	.4byte	76	/ NegateExpr.m3:76
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
.L8:
.L_b4_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 NegateExpr__Prep,.Lfe4-NegateExpr__Prep

.section	.debug
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"NegateExpr__Prep"
	.2byte	0x111
	.4byte	NegateExpr__Prep
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D15_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"M3_Ds4lga_p"
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
	.2byte	0x63
	.2byte	.L_t24_e-.L_t24
.L_t24:
	.byte	0x1
	.2byte	0x14
.L_t24_e:
	.2byte	0x23
	.2byte	.L_l24_e-.L_l24
.L_l24:
	.byte	0x1
	.4byte	0x3
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"M3_ES44mX_e"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	0x4
	.previous
	.align 16
	.type	 NegateExpr__Compile,@function
NegateExpr__Compile:
.L_LC31:

.section	.line
	.4byte	78	/ NegateExpr.m3:78
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC32:

.section	.line
	.4byte	79	/ NegateExpr.m3:79
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-4(%ebp)
.L_LC33:

.section	.line
	.4byte	81	/ NegateExpr.m3:81
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	cmpl $0,-4(%ebp)
	jne .L12
.L_LC34:

.section	.line
	.4byte	82	/ NegateExpr.m3:82
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+204,%ebx
	call *%ebx
	addl $4,%esp
.L_LC35:

.section	.line
	.4byte	83	/ NegateExpr.m3:83
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	pushl $0
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+84,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,%esi
	testl %esi,%esi
	jle .L14
	cmpl $5,%esi
	jg .L14
	jmp .L13
	.align 16
.L14:
	pushl $1329
	call _m3_fault
	addl $4,%esp
	.align 16
.L13:
	pushl %esi
	movl MI_CG+476,%edi
	call *%edi
	addl $4,%esp
	jmp .L15
	.align 16
.L12:
.L_LC36:

.section	.line
	.4byte	85	/ NegateExpr.m3:85
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Expr+204,%edi
	call *%edi
	addl $4,%esp
.L15:
.L_LC37:

.section	.line
	.4byte	87	/ NegateExpr.m3:87
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	jmp .L11
	.align 16
.L_LC38:

.section	.line
	.4byte	87	/ NegateExpr.m3:87
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
.L11:
.L_b5_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 NegateExpr__Compile,.Lfe5-NegateExpr__Compile

.section	.debug
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"NegateExpr__Compile"
	.2byte	0x111
	.4byte	NegateExpr__Compile
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D22_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_Ds4lga_p"
	.2byte	0x63
	.2byte	.L_t28_e-.L_t28
.L_t28:
	.byte	0x1
	.2byte	0x14
.L_t28_e:
	.2byte	0x23
	.2byte	.L_l28_e-.L_l28
.L_l28:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l29_e-.L_l29
.L_l29:
	.byte	0x1
	.4byte	0x6
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
	.4byte	0x3
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"M3_ES44mX_e"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	0x4
	.previous
	.align 16
	.type	 NegateExpr__Fold,@function
NegateExpr__Fold:
.L_LC39:

.section	.line
	.4byte	89	/ NegateExpr.m3:89
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC40:

.section	.line
	.4byte	90	/ NegateExpr.m3:90
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC41:

.section	.line
	.4byte	92	/ NegateExpr.m3:92
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L17
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	jmp .L16
	.align 16
.L17:
.L_LC42:

.section	.line
	.4byte	93	/ NegateExpr.m3:93
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
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
	movl %ebx,-12(%ebp)
.L_LC43:

.section	.line
	.4byte	94	/ NegateExpr.m3:94
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC44:

.section	.line
	.4byte	95	/ NegateExpr.m3:95
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	jne .L18
	jmp .L19
	.align 16
.L18:
.L_LC45:

.section	.line
	.4byte	96	/ NegateExpr.m3:96
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_IntegerExpr+76,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L20
	jmp .L19
	.align 16
.L20:
.L_LC46:

.section	.line
	.4byte	97	/ NegateExpr.m3:97
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_ReelExpr+80,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L21
.L21:
.L19:
.L_LC47:

.section	.line
	.4byte	99	/ NegateExpr.m3:99
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl -8(%ebp),%eax
	movl %eax,20(%ebx)
.L_LC48:

.section	.line
	.4byte	100	/ NegateExpr.m3:100
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L16
	.align 16
.L_LC49:

.section	.line
	.4byte	100	/ NegateExpr.m3:100
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
.L16:
.L_b6_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 NegateExpr__Fold,.Lfe6-NegateExpr__Fold

.section	.debug
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"NegateExpr__Fold"
	.2byte	0x63
	.2byte	.L_t27_e-.L_t27
.L_t27:
	.byte	0x1
	.2byte	0x14
.L_t27_e:
	.2byte	0x111
	.4byte	NegateExpr__Fold
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D27_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"M3_Ds4lga_p"
	.2byte	0x63
	.2byte	.L_t34_e-.L_t34
.L_t34:
	.byte	0x1
	.2byte	0x14
.L_t34_e:
	.2byte	0x23
	.2byte	.L_l34_e-.L_l34
.L_l34:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l35_e-.L_l35
.L_l35:
	.byte	0x1
	.4byte	0x6
.L_l35_e:
.L_D35_e:
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
	.4byte	0x3
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"M3_ES44mX__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"M3_ES44mX_e3"
	.2byte	0x63
	.2byte	.L_t38_e-.L_t38
.L_t38:
	.byte	0x1
	.2byte	0x14
.L_t38_e:
	.2byte	0x23
	.2byte	.L_l38_e-.L_l38
.L_l38:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"M3_ES44mX_e1"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_NegateExpr_tcb5fb80e_LINK,@function
M_NegateExpr_tcb5fb80e_LINK:
.L_LC50:

.section	.line
	.4byte	15	/ NegateExpr.m3:15
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b7:
	movl MM_NegateExpr+172,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_NegateExpr+148,%edx
	movl %edx,4(%eax)
	movl MM_NegateExpr+152,%edx
	movl %edx,8(%eax)
	movl MI_ExprRep+464,%edx
	movl %edx,36(%eax)
	movl MM_NegateExpr+156,%edx
	movl %edx,52(%eax)
	movl MM_NegateExpr+160,%edx
	movl %edx,56(%eax)
	movl MI_ExprRep+520,%edx
	movl %edx,60(%eax)
	movl MI_ExprRep+520,%edx
	movl %edx,64(%eax)
	movl MI_ExprRep+524,%edx
	movl %edx,68(%eax)
	movl MI_ExprRep+524,%edx
	movl %edx,72(%eax)
	movl MM_NegateExpr+164,%edx
	movl %edx,16(%eax)
	movl MI_ExprRep+540,%edx
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
	jmp .L22
	.align 16
.L_LC51:

.section	.line
	.4byte	15	/ NegateExpr.m3:15
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
.L22:
.L_b7_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 M_NegateExpr_tcb5fb80e_LINK,.Lfe7-M_NegateExpr_tcb5fb80e_LINK

.section	.debug
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M_NegateExpr_tcb5fb80e_LINK"
	.2byte	0x111
	.4byte	M_NegateExpr_tcb5fb80e_LINK
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D33_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x63
	.2byte	.L_t42_e-.L_t42
.L_t42:
	.byte	0x1
	.2byte	0x14
.L_t42_e:
	.2byte	0x23
	.2byte	.L_l42_e-.L_l42
.L_l42:
	.byte	0x1
	.4byte	0x0
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC52:

.section	.line
	.4byte	101	/ NegateExpr.m3:101
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b8:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_NegateExpr
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L23
	.align 16
.L_LC53:

.section	.line
	.4byte	101	/ NegateExpr.m3:101
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
.L23:
.L_b8_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 _m3_fault,.Lfe8-_m3_fault

.section	.debug
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D44
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
.L_D41_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
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
	.4byte	0x4
	.previous
.globl MM_NegateExpr
.data
	.align 4
	.type	 MM_NegateExpr,@object
	.size	 MM_NegateExpr,384
MM_NegateExpr:
	.long MM_NegateExpr+316
	.long MM_NegateExpr+44
	.long MM_NegateExpr+172
	.zero	8
	.long MM_NegateExpr+240
	.zero	28
	.long -882919410
.byte 102
.byte 94
.byte 51
.byte 197
.byte 104
.byte 230
.byte 108
.byte 14
	.long 1
	.zero	4
	.long 4
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_NegateExpr+343
	.long MM_NegateExpr+345
	.long MM_NegateExpr+347
	.zero	4
	.long M_NegateExpr_tcb5fb80e_LINK
	.long 508464328
	.zero	12
	.long MM_NegateExpr+355
	.long MM_NegateExpr+368
	.zero	4
	.long NegateExpr__TypeOf
	.long NegateExpr__Check
	.long NegateExpr__Prep
	.long NegateExpr__Compile
	.long NegateExpr__Fold
	.long NegateExpr__New
	.zero	4
	.long -882919410
	.long 2
	.long MM_NegateExpr+192
	.long 10
	.ascii	"unary '-'"
	.zero	3
	.ascii	"Fold"
	.zero	1
	.ascii	"Compile"
	.zero	1
	.ascii	"Prep"
	.zero	1
	.ascii	"Check"
	.zero	1
	.ascii	"TypeOf"
	.zero	1
	.ascii	"New"
	.zero	2
	.long NegateExpr__Fold
	.long MM_NegateExpr+204
	.zero	4
	.long NegateExpr__Compile
	.long MM_NegateExpr+209
	.zero	4
	.long NegateExpr__Prep
	.long MM_NegateExpr+217
	.zero	4
	.long NegateExpr__Check
	.long MM_NegateExpr+222
	.zero	4
	.long NegateExpr__TypeOf
	.long MM_NegateExpr+228
	.zero	4
	.long NegateExpr__New
	.long MM_NegateExpr+235
	.long MI_NegateExpr+44
	.zero	4
	.ascii	"../src/exprs/NegateExpr.m3"
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
	.ascii	"NegateExpr.P"
	.zero	1
	.ascii	"NegateExpr.P"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_NegateExpr"
	.previous

.section	.debug
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D47
	.set	.L_T83,.L_D44
	.2byte	0xb6
	.4byte	0x180
.L_D44_e:
.L_D48:
	.4byte	0x4
.L_P0:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"MM_NegateExpr"
	.2byte	0x72
	.4byte	.L_T83
	.2byte	0x23
	.2byte	.L_l47_e-.L_l47
.L_l47:
	.byte	0x3
	.4byte	MM_NegateExpr
.L_l47_e:
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
	.4byte	0x4c
.L_D49_e:
.L_D51:
	.4byte	0x4
.L_P1:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"MI_NegateExpr"
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
	.4byte	0x88
.L_D52_e:
.L_D54:
	.4byte	0x4
.L_P2:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"MI_ReelExpr"
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
.L_P3:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"MI_IntegerExpr"
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
	.4byte	0x58
.L_D58_e:
.L_D60:
	.4byte	0x4
.L_P4:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"MI_EReel"
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
.L_P5:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"MI_LReel"
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
	.4byte	0x54
.L_D64_e:
.L_D66:
	.4byte	0x4
.L_P6:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x38
	.string	"MI_Reel"
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
	.4byte	0x54
.L_D67_e:
.L_D69:
	.4byte	0x4
.L_P7:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x38
	.string	"MI_Int"
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
	.4byte	0xcc
.L_D70_e:
.L_D72:
	.4byte	0x4
.L_P8:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"MI_Type"
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
	.4byte	0x2d4
.L_D73_e:
.L_D75:
	.4byte	0x4
.L_P9:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x38
	.string	"MI_ExprRep"
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
	.4byte	0x130
.L_D76_e:
.L_D78:
	.4byte	0x4
.L_P10:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x38
	.string	"MI_Expr"
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
	.4byte	0x32c
.L_D79_e:
.L_D81:
	.4byte	0x4
.L_P11:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"MI_CG"
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
	.4byte	0x2e0
.L_D82_e:
.L_D84:
	.4byte	0x4
.L_P12:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T36
.L_D83_e:
	.previous

.section	.debug
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.align 4
.L_D85_e:
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
