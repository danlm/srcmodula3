	.file	"ModExpr.mc"
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
	.string	"ModExpr.mc"
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
	.type	 ModExpr__New,@function
ModExpr__New:

.section	.debug_sfnames
.L_F0:
	.string	"ModExpr.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	50	/ ModExpr.m3:50
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
	.4byte	51	/ ModExpr.m3:51
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	53	/ ModExpr.m3:53
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl MM_ModExpr+176,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC4:

.section	.line
	.4byte	54	/ ModExpr.m3:54
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
	.4byte	55	/ ModExpr.m3:55
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl 8(%ebp),%eax
	movl %eax,16(%ebx)
.L_LC6:

.section	.line
	.4byte	56	/ ModExpr.m3:56
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl 12(%ebp),%eax
	movl %eax,20(%ebx)
.L_LC7:

.section	.line
	.4byte	57	/ ModExpr.m3:57
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl MI_Int+44,%eax
	movl %eax,8(%ebx)
.L_LC8:

.section	.line
	.4byte	58	/ ModExpr.m3:58
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl $0,28(%ebx)
.L_LC9:

.section	.line
	.4byte	59	/ ModExpr.m3:59
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl $0,32(%ebx)
.L_LC10:

.section	.line
	.4byte	60	/ ModExpr.m3:60
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L1
	.align 16
.L_LC11:

.section	.line
	.4byte	60	/ ModExpr.m3:60
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
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
	.size	 ModExpr__New,.Lfe1-ModExpr__New

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"ModExpr__New"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	ModExpr__New
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
	.string	"M3_BbGHpP_p"
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
	.type	 ModExpr__Check,@function
ModExpr__Check:
.L_LC12:

.section	.line
	.4byte	63	/ ModExpr.m3:63
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC13:

.section	.line
	.4byte	64	/ ModExpr.m3:64
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC14:

.section	.line
	.4byte	66	/ ModExpr.m3:66
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
	.4byte	67	/ ModExpr.m3:67
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
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
.L_LC16:

.section	.line
	.4byte	68	/ ModExpr.m3:68
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
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
.L_LC17:

.section	.line
	.4byte	69	/ ModExpr.m3:69
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
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
.L_LC18:

.section	.line
	.4byte	70	/ ModExpr.m3:70
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl -8(%ebp),%eax
	cmpl %eax,MI_Int+44
	jne .L3
	movl -4(%ebp),%eax
	cmpl %eax,MI_Int+44
	jne .L3
.L_LC19:

.section	.line
	.4byte	71	/ ModExpr.m3:71
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movb $0,(%edx)
	movl 12(%ebp),%ebx
	incl 20(%ebx)
	jmp .L4
	.align 16
.L3:
.L_LC20:

.section	.line
	.4byte	72	/ ModExpr.m3:72
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl -8(%ebp),%eax
	cmpl %eax,MI_Reel+44
	jne .L5
	movl -4(%ebp),%eax
	cmpl %eax,MI_Reel+44
	jne .L5
.L_LC21:

.section	.line
	.4byte	73	/ ModExpr.m3:73
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movb $1,(%edx)
	movl 12(%ebp),%ebx
	incl 16(%ebx)
	jmp .L4
	.align 16
.L5:
.L_LC22:

.section	.line
	.4byte	74	/ ModExpr.m3:74
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl -8(%ebp),%eax
	cmpl %eax,MI_LReel+44
	jne .L6
	movl -4(%ebp),%eax
	cmpl %eax,MI_LReel+44
	jne .L6
.L_LC23:

.section	.line
	.4byte	75	/ ModExpr.m3:75
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movb $2,(%edx)
	movl 12(%ebp),%ebx
	incl 16(%ebx)
	jmp .L4
	.align 16
.L6:
.L_LC24:

.section	.line
	.4byte	76	/ ModExpr.m3:76
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl -8(%ebp),%eax
	cmpl %eax,MI_EReel+44
	jne .L7
	movl -4(%ebp),%eax
	cmpl %eax,MI_EReel+44
	jne .L7
.L_LC25:

.section	.line
	.4byte	77	/ ModExpr.m3:77
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movb $3,(%edx)
	movl 12(%ebp),%ebx
	incl 16(%ebx)
	jmp .L4
	.align 16
.L7:
.L_LC26:

.section	.line
	.4byte	78	/ ModExpr.m3:78
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movb $4,(%edx)
	movl MI_Int+44,%eax
	movl %eax,-8(%ebp)
.L_LC27:

.section	.line
	.4byte	79	/ ModExpr.m3:79
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl $MM_ModExpr,%eax
	addl $188,%eax
	pushl %eax
	movl MI_Expr+248,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L4:
.L_LC28:

.section	.line
	.4byte	81	/ ModExpr.m3:81
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl -8(%ebp),%eax
	movl %eax,8(%ebx)
.L_LC29:

.section	.line
	.4byte	82	/ ModExpr.m3:82
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	jmp .L2
	.align 16
.L_LC30:

.section	.line
	.4byte	82	/ ModExpr.m3:82
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
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
	.size	 ModExpr__Check,.Lfe2-ModExpr__Check

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"ModExpr__Check"
	.2byte	0x111
	.4byte	ModExpr__Check
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
	.string	"M3_BbGHpP_p"
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
	.type	 ModExpr__Prep,@function
ModExpr__Prep:
.L_LC31:

.section	.line
	.4byte	84	/ ModExpr.m3:84
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $80,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC32:

.section	.line
	.4byte	85	/ ModExpr.m3:85
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movb $0,-29(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC33:

.section	.line
	.4byte	87	/ ModExpr.m3:87
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+200,%ebx
	call *%ebx
	addl $4,%esp
.L_LC34:

.section	.line
	.4byte	88	/ ModExpr.m3:88
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+200,%ebx
	call *%ebx
	addl $4,%esp
.L_LC35:

.section	.line
	.4byte	89	/ ModExpr.m3:89
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L9
.L_LC36:

.section	.line
	.4byte	91	/ ModExpr.m3:91
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	leal -20(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+68,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
.L_LC37:

.section	.line
	.4byte	92	/ ModExpr.m3:92
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl -20(%ebp),%eax
	movl %eax,-28(%ebp)
.L_LC38:

.section	.line
	.4byte	93	/ ModExpr.m3:93
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,-24(%ebp)
.L_LC39:

.section	.line
	.4byte	94	/ ModExpr.m3:94
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movb MM_ModExpr+44(%eax),%dl
	movb %dl,-29(%ebp)
.L_LC40:

.section	.line
	.4byte	96	/ ModExpr.m3:96
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+204,%esi
	call *%esi
	addl $4,%esp
.L_LC41:

.section	.line
	.4byte	97	/ ModExpr.m3:97
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl -28(%ebp),%esi
	testl %esi,%esi
	jge .L10
	pushl $1553
	call _m3_fault
	addl $4,%esp
	.align 16
.L10:
	movl -24(%ebp),%edi
	testl %edi,%edi
	jge .L11
	pushl $1553
	call _m3_fault
	addl $4,%esp
	.align 16
.L11:
	pushl $0
	movzbl -29(%ebp),%eax
	pushl %eax
	pushl %edi
	pushl %esi
	movl MI_CG+208,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $16,%esp
	movl %eax,%ebx
	movl 8(%ebp),%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	movl %ebx,28(%ecx)
.L_LC42:

.section	.line
	.4byte	98	/ ModExpr.m3:98
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl -28(%ebp),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jge .L12
	pushl $1569
	call _m3_fault
	addl $4,%esp
	.align 16
.L12:
	movl -24(%ebp),%ecx
	movl %ecx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jge .L13
	pushl $1569
	call _m3_fault
	addl $4,%esp
	.align 16
.L13:
	movzbl -29(%ebp),%eax
	pushl %eax
	movl -48(%ebp),%ecx
	pushl %ecx
	movl -44(%ebp),%ecx
	pushl %ecx
	pushl $0
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+392,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $20,%esp
.L_LC43:

.section	.line
	.4byte	100	/ ModExpr.m3:100
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC44:

.section	.line
	.4byte	101	/ ModExpr.m3:101
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl -28(%ebp),%ecx
	movl %ecx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jge .L14
	pushl $1617
	call _m3_fault
	addl $4,%esp
	.align 16
.L14:
	movl -24(%ebp),%ecx
	movl %ecx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jge .L15
	pushl $1617
	call _m3_fault
	addl $4,%esp
	.align 16
.L15:
	pushl $0
	movzbl -29(%ebp),%eax
	pushl %eax
	movl -64(%ebp),%ecx
	pushl %ecx
	movl -60(%ebp),%ecx
	pushl %ecx
	movl MI_CG+208,%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%ecx
	call *%ecx
	addl $16,%esp
	movl %eax,-40(%ebp)
	movl 8(%ebp),%ebx
	movl -40(%ebp),%ecx
	movl %ecx,32(%ebx)
.L_LC45:

.section	.line
	.4byte	102	/ ModExpr.m3:102
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl -28(%ebp),%ecx
	movl %ecx,-72(%ebp)
	cmpl $0,-72(%ebp)
	jge .L16
	pushl $1633
	call _m3_fault
	addl $4,%esp
	.align 16
.L16:
	movl -24(%ebp),%ecx
	movl %ecx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jge .L17
	pushl $1633
	call _m3_fault
	addl $4,%esp
	.align 16
.L17:
	movzbl -29(%ebp),%eax
	pushl %eax
	movl -76(%ebp),%ecx
	pushl %ecx
	movl -72(%ebp),%ecx
	pushl %ecx
	pushl $0
	movl 8(%ebp),%eax
	addl $32,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+392,%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%ecx
	call *%ecx
	addl $20,%esp
.L9:
.L_LC46:

.section	.line
	.4byte	104	/ ModExpr.m3:104
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	jmp .L8
	.align 16
.L_LC47:

.section	.line
	.4byte	104	/ ModExpr.m3:104
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
.L8:
.L_b3_e:
	leal -92(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 ModExpr__Prep,.Lfe3-ModExpr__Prep

.section	.debug
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"ModExpr__Prep"
	.2byte	0x111
	.4byte	ModExpr__Prep
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
	.string	"M3_BbGHpP_p"
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l21_e-.L_l21
.L_l21:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l22_e-.L_l22
.L_l22:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l24_e-.L_l24
.L_l24:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l25_e-.L_l25
.L_l25:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l26_e-.L_l26
.L_l26:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D28
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
	.4byte	0xffffffd8
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l28_e-.L_l28
.L_l28:
	.byte	0x1
	.4byte	0x7
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
	.2byte	0x63
	.2byte	.L_t30_e-.L_t30
.L_t30:
	.byte	0x1
	.2byte	0x14
.L_t30_e:
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
	.string	"M3_Dlhf03_info"
	.2byte	0x72
	.4byte	.L_T48
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_AcxOUs_align"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l32_e-.L_l32
.L_l32:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"M3_AcxOUs_sz"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l33_e-.L_l33
.L_l33:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"M3_EbTPXs_cg_type"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l34_e-.L_l34
.L_l34:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe3
	.byte	0x7
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	0x4
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D36
	.set	.L_T48,.L_D19
	.2byte	0xb6
	.4byte	0x14
.L_D19_e:
.L_D37:
	.4byte	0x4
	.previous
	.align 16
	.type	 ModExpr__Compile,@function
ModExpr__Compile:
.L_LC48:

.section	.line
	.4byte	106	/ ModExpr.m3:106
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $220,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC49:

.section	.line
	.4byte	108	/ ModExpr.m3:108
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movb $0,-61(%ebp)
.L_LC50:

.section	.line
	.4byte	109	/ ModExpr.m3:109
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	movl $0,-60(%ebp)
	movl $0,-56(%ebp)
	movl $0,-52(%ebp)
	movl $0,-48(%ebp)
	movl $0,-44(%ebp)
.L_LC51:

.section	.line
	.4byte	111	/ ModExpr.m3:111
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl $0,-32(%ebp)
	movl $0,-28(%ebp)
	movl $0,-24(%ebp)
.L_LC52:

.section	.line
	.4byte	107	/ ModExpr.m3:107
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
.L_LC53:

.section	.line
	.4byte	115	/ ModExpr.m3:115
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	jne .L19
.L_LC54:

.section	.line
	.4byte	116	/ ModExpr.m3:116
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
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
	movl %ebx,-32(%ebp)
.L_LC55:

.section	.line
	.4byte	117	/ ModExpr.m3:117
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
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
	movl %ebx,-28(%ebp)
.L_LC56:

.section	.line
	.4byte	118	/ ModExpr.m3:118
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl $0,-24(%ebp)
.L_LC57:

.section	.line
	.4byte	119	/ ModExpr.m3:119
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	cmpl $0,-32(%ebp)
	je .L20
	cmpl $0,-28(%ebp)
	je .L20
	leal -24(%ebp),%eax
	pushl %eax
	movl -28(%ebp),%eax
	pushl %eax
	movl -32(%ebp),%eax
	pushl %eax
	movl MI_IntegerExpr+72,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L20
.L_LC58:

.section	.line
	.4byte	120	/ ModExpr.m3:120
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_Expr+204,%edi
	call *%edi
	addl $4,%esp
	jmp .L21
	.align 16
.L20:
.L_LC59:

.section	.line
	.4byte	121	/ ModExpr.m3:121
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	cmpl $0,-28(%ebp)
	je .L22
	leal -20(%ebp),%eax
	pushl %eax
	movl -28(%ebp),%eax
	pushl %eax
	movl MI_IntegerExpr+48,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L22
	leal -4(%ebp),%eax
	pushl %eax
	leal -20(%ebp),%eax
	pushl %eax
	movl MI_DivExpr+48,%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L22
.L_LC60:

.section	.line
	.4byte	124	/ ModExpr.m3:124
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	cmpl $0,-32(%ebp)
	jne .L23
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-32(%ebp)
.L23:
.L_LC61:

.section	.line
	.4byte	125	/ ModExpr.m3:125
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	cmpl $0,-4(%ebp)
	jne .L24
.L_LC62:

.section	.line
	.4byte	127	/ ModExpr.m3:127
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movl -32(%ebp),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC63:

.section	.line
	.4byte	128	/ ModExpr.m3:128
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	pushl $2
	movl MI_CG+640,%ecx
	movl %ecx,-76(%ebp)
	movl -76(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC64:

.section	.line
	.4byte	129	/ ModExpr.m3:129
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	movl MI_CG+428,%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L25
	.align 16
.L24:
.L_LC65:

.section	.line
	.4byte	131	/ ModExpr.m3:131
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	movl $MI_TInt,%eax
	addl $52,%eax
	pushl %eax
	leal -20(%ebp),%eax
	pushl %eax
	movl MI_TInt+84,%ecx
	movl %ecx,-84(%ebp)
	movl -84(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%edi
.L_LC66:

.section	.line
	.4byte	132	/ ModExpr.m3:132
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movl -32(%ebp),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-88(%ebp)
	movl -88(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC67:

.section	.line
	.4byte	133	/ ModExpr.m3:133
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	movl MI_CG+428,%ecx
	movl %ecx,-92(%ebp)
	movl -92(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC68:

.section	.line
	.4byte	134	/ ModExpr.m3:134
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	movl MI_CG+576,%ecx
	movl %ecx,-96(%ebp)
	movl -96(%ebp),%ecx
	call *%ecx
.L25:
	jmp .L21
	.align 16
.L22:
.L_LC69:

.section	.line
	.4byte	137	/ ModExpr.m3:137
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	cmpl $0,-32(%ebp)
	jne .L26
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-32(%ebp)
.L26:
.L_LC70:

.section	.line
	.4byte	138	/ ModExpr.m3:138
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	cmpl $0,-28(%ebp)
	jne .L27
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-28(%ebp)
.L27:
.L_LC71:

.section	.line
	.4byte	139	/ ModExpr.m3:139
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	movl -32(%ebp),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-100(%ebp)
	movl -100(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC72:

.section	.line
	.4byte	140	/ ModExpr.m3:140
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movl -28(%ebp),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-104(%ebp)
	movl -104(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC73:

.section	.line
	.4byte	141	/ ModExpr.m3:141
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	movl -32(%ebp),%eax
	pushl %eax
	movl MI_Expr+180,%ecx
	movl %ecx,-108(%ebp)
	movl -108(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl -28(%ebp),%eax
	pushl %eax
	movl MI_Expr+180,%ecx
	movl %ecx,-112(%ebp)
	movl -112(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	pushl %esi
	pushl %edi
	pushl $2
	movl MI_CG+516,%ecx
	movl %ecx,-116(%ebp)
	movl -116(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L21:
	jmp .L28
	.align 16
.L19:
.L_LC74:

.section	.line
	.4byte	145	/ ModExpr.m3:145
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	leal -60(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+68,%ecx
	movl %ecx,-120(%ebp)
	movl -120(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%ebx
.L_LC75:

.section	.line
	.4byte	146	/ ModExpr.m3:146
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	movl -60(%ebp),%eax
	movl %eax,-40(%ebp)
.L_LC76:

.section	.line
	.4byte	147	/ ModExpr.m3:147
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	movl -52(%ebp),%eax
	movl %eax,-36(%ebp)
.L_LC77:

.section	.line
	.4byte	148	/ ModExpr.m3:148
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movb MM_ModExpr+44(%eax),%dl
	movb %dl,-61(%ebp)
.L_LC78:

.section	.line
	.4byte	150	/ ModExpr.m3:150
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	movl -40(%ebp),%ecx
	movl %ecx,-124(%ebp)
	cmpl $0,-124(%ebp)
	jge .L29
	pushl $2401
	call _m3_fault
	addl $4,%esp
	.align 16
.L29:
	movl -36(%ebp),%ecx
	movl %ecx,-128(%ebp)
	cmpl $0,-128(%ebp)
	jge .L30
	pushl $2401
	call _m3_fault
	addl $4,%esp
	.align 16
.L30:
	movzbl -61(%ebp),%eax
	pushl %eax
	movl -128(%ebp),%ecx
	pushl %ecx
	movl -124(%ebp),%ecx
	pushl %ecx
	pushl $0
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+364,%ecx
	movl %ecx,-132(%ebp)
	movl -132(%ebp),%ecx
	call *%ecx
	addl $20,%esp
.L_LC79:

.section	.line
	.4byte	151	/ ModExpr.m3:151
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	movl -40(%ebp),%ecx
	movl %ecx,-136(%ebp)
	cmpl $0,-136(%ebp)
	jge .L31
	pushl $2417
	call _m3_fault
	addl $4,%esp
	.align 16
.L31:
	movl -36(%ebp),%ecx
	movl %ecx,-140(%ebp)
	cmpl $0,-140(%ebp)
	jge .L32
	pushl $2417
	call _m3_fault
	addl $4,%esp
	.align 16
.L32:
	movzbl -61(%ebp),%eax
	pushl %eax
	movl -140(%ebp),%ecx
	pushl %ecx
	movl -136(%ebp),%ecx
	pushl %ecx
	pushl $0
	movl 8(%ebp),%eax
	addl $32,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+364,%ecx
	movl %ecx,-144(%ebp)
	movl -144(%ebp),%ecx
	call *%ecx
	addl $20,%esp
.L_LC80:

.section	.line
	.4byte	152	/ ModExpr.m3:152
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	movzbl -61(%ebp),%ecx
	movl %ecx,-148(%ebp)
	cmpl $2,-148(%ebp)
	jle .L34
	cmpl $5,-148(%ebp)
	jg .L34
	jmp .L33
	.align 16
.L34:
	pushl $2433
	call _m3_fault
	addl $4,%esp
	.align 16
.L33:
	movl -148(%ebp),%ecx
	pushl %ecx
	movl MI_CG+472,%ecx
	movl %ecx,-152(%ebp)
	movl -152(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC81:

.section	.line
	.4byte	153	/ ModExpr.m3:153
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	movzbl -61(%ebp),%ecx
	movl %ecx,-156(%ebp)
	cmpl $2,-156(%ebp)
	jle .L36
	cmpl $5,-156(%ebp)
	jg .L36
	jmp .L35
	.align 16
.L36:
	pushl $2449
	call _m3_fault
	addl $4,%esp
	.align 16
.L35:
	movl -156(%ebp),%ecx
	pushl %ecx
	movl MI_CG+500,%ecx
	movl %ecx,-160(%ebp)
	movl -160(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC82:

.section	.line
	.4byte	154	/ ModExpr.m3:154
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	movzbl -61(%ebp),%ecx
	movl %ecx,-164(%ebp)
	cmpl $2,-164(%ebp)
	jle .L38
	cmpl $5,-164(%ebp)
	jg .L38
	jmp .L37
	.align 16
.L38:
	pushl $2465
	call _m3_fault
	addl $4,%esp
	.align 16
.L37:
	movl -164(%ebp),%ecx
	pushl %ecx
	pushl $2
	movl MI_CG+508,%ecx
	movl %ecx,-168(%ebp)
	movl -168(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC83:

.section	.line
	.4byte	155	/ ModExpr.m3:155
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	movl -40(%ebp),%ecx
	movl %ecx,-172(%ebp)
	cmpl $0,-172(%ebp)
	jge .L39
	pushl $2481
	call _m3_fault
	addl $4,%esp
	.align 16
.L39:
	movl -36(%ebp),%ecx
	movl %ecx,-176(%ebp)
	cmpl $0,-176(%ebp)
	jge .L40
	pushl $2481
	call _m3_fault
	addl $4,%esp
	.align 16
.L40:
	movzbl -61(%ebp),%eax
	pushl %eax
	movl -176(%ebp),%ecx
	pushl %ecx
	movl -172(%ebp),%ecx
	pushl %ecx
	pushl $0
	movl 8(%ebp),%eax
	addl $32,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+364,%ecx
	movl %ecx,-180(%ebp)
	movl -180(%ebp),%ecx
	call *%ecx
	addl $20,%esp
.L_LC84:

.section	.line
	.4byte	156	/ ModExpr.m3:156
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movzbl -61(%ebp),%ecx
	movl %ecx,-184(%ebp)
	cmpl $0,-184(%ebp)
	jle .L42
	cmpl $5,-184(%ebp)
	jg .L42
	jmp .L41
	.align 16
.L42:
	pushl $2497
	call _m3_fault
	addl $4,%esp
	.align 16
.L41:
	movl -184(%ebp),%ecx
	pushl %ecx
	movl MI_CG+468,%ecx
	movl %ecx,-188(%ebp)
	movl -188(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC85:

.section	.line
	.4byte	157	/ ModExpr.m3:157
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	movl -40(%ebp),%ecx
	movl %ecx,-192(%ebp)
	cmpl $0,-192(%ebp)
	jge .L43
	pushl $2513
	call _m3_fault
	addl $4,%esp
	.align 16
.L43:
	movl -36(%ebp),%ecx
	movl %ecx,-196(%ebp)
	cmpl $0,-196(%ebp)
	jge .L44
	pushl $2513
	call _m3_fault
	addl $4,%esp
	.align 16
.L44:
	movzbl -61(%ebp),%eax
	pushl %eax
	movl -196(%ebp),%ecx
	pushl %ecx
	movl -192(%ebp),%ecx
	pushl %ecx
	pushl $0
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+364,%ecx
	movl %ecx,-200(%ebp)
	movl -200(%ebp),%ecx
	call *%ecx
	addl $20,%esp
.L_LC86:

.section	.line
	.4byte	158	/ ModExpr.m3:158
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	movl MI_CG+636,%ecx
	movl %ecx,-204(%ebp)
	movl -204(%ebp),%ecx
	call *%ecx
.L_LC87:

.section	.line
	.4byte	159	/ ModExpr.m3:159
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	movzbl -61(%ebp),%ecx
	movl %ecx,-208(%ebp)
	cmpl $0,-208(%ebp)
	jle .L46
	cmpl $5,-208(%ebp)
	jg .L46
	jmp .L45
	.align 16
.L46:
	pushl $2545
	call _m3_fault
	addl $4,%esp
	.align 16
.L45:
	movl -208(%ebp),%ecx
	pushl %ecx
	movl MI_CG+464,%ecx
	movl %ecx,-212(%ebp)
	movl -212(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC88:

.section	.line
	.4byte	161	/ ModExpr.m3:161
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+212,%ecx
	movl %ecx,-216(%ebp)
	movl -216(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC89:

.section	.line
	.4byte	162	/ ModExpr.m3:162
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $32,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+212,%ecx
	movl %ecx,-220(%ebp)
	movl -220(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC90:

.section	.line
	.4byte	163	/ ModExpr.m3:163
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl $0,28(%ebx)
.L_LC91:

.section	.line
	.4byte	164	/ ModExpr.m3:164
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl $0,32(%ebx)
.L28:
.L_LC92:

.section	.line
	.4byte	166	/ ModExpr.m3:166
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	jmp .L18
	.align 16
.L_LC93:

.section	.line
	.4byte	166	/ ModExpr.m3:166
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
.L18:
.L_b4_e:
	leal -232(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 ModExpr__Compile,.Lfe4-ModExpr__Compile

.section	.debug
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"ModExpr__Compile"
	.2byte	0x111
	.4byte	ModExpr__Compile
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D36_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"M3_BbGHpP_p"
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff30
	.byte	0x7
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l41_e-.L_l41
.L_l41:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff3c
	.byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l42_e-.L_l42
.L_l42:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff40
	.byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l43_e-.L_l43
.L_l43:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff48
	.byte	0x7
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l44_e-.L_l44
.L_l44:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff50
	.byte	0x7
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l45_e-.L_l45
.L_l45:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff54
	.byte	0x7
.L_l45_e:
.L_D45_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l46_e-.L_l46
.L_l46:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff5c
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
	.4byte	0xffffff64
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l48_e-.L_l48
.L_l48:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff6c
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
	.4byte	0xffffff74
	.byte	0x7
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l50_e-.L_l50
.L_l50:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff78
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
	.4byte	0xffffff80
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
	.4byte	0xffffff84
	.byte	0x7
.L_l52_e:
.L_D52_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l53_e-.L_l53
.L_l53:
	.byte	0x1
	.4byte	0x7
.L_l53_e:
.L_D53_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l54_e-.L_l54
.L_l54:
	.byte	0x1
	.4byte	0x6
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x63
	.2byte	.L_t55_e-.L_t55
.L_t55:
	.byte	0x1
	.2byte	0x14
.L_t55_e:
	.2byte	0x23
	.2byte	.L_l55_e-.L_l55
.L_l55:
	.byte	0x1
	.4byte	0x3
.L_l55_e:
.L_D55_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"M3_AcxOUs_log"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l56_e-.L_l56
.L_l56:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"M3_Al9h3I_mask"
	.2byte	0x72
	.4byte	.L_T52
	.2byte	0x23
	.2byte	.L_l57_e-.L_l57
.L_l57:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l57_e:
.L_D57_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"M3_Al9h3I_divisor"
	.2byte	0x72
	.4byte	.L_T51
	.2byte	0x23
	.2byte	.L_l58_e-.L_l58
.L_l58:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"M3_ES44mX_e3"
	.2byte	0x63
	.2byte	.L_t59_e-.L_t59
.L_t59:
	.byte	0x1
	.2byte	0x14
.L_t59_e:
	.2byte	0x23
	.2byte	.L_l59_e-.L_l59
.L_l59:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l59_e:
.L_D59_e:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"M3_ES44mX_e2"
	.2byte	0x63
	.2byte	.L_t60_e-.L_t60
.L_t60:
	.byte	0x1
	.2byte	0x14
.L_t60_e:
	.2byte	0x23
	.2byte	.L_l60_e-.L_l60
.L_l60:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l60_e:
.L_D60_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"M3_ES44mX_e1"
	.2byte	0x63
	.2byte	.L_t61_e-.L_t61
.L_t61:
	.byte	0x1
	.2byte	0x14
.L_t61_e:
	.2byte	0x23
	.2byte	.L_l61_e-.L_l61
.L_l61:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l61_e:
.L_D61_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"M3_AcxOUs_align"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l62_e-.L_l62
.L_l62:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"M3_AcxOUs_sz"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l63_e-.L_l63
.L_l63:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l63_e:
.L_D63_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"M3_Dlhf03_info"
	.2byte	0x72
	.4byte	.L_T50
	.2byte	0x23
	.2byte	.L_l64_e-.L_l64
.L_l64:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l64_e:
.L_D64_e:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"M3_EbTPXs_cg_type"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l65_e-.L_l65
.L_l65:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc3
	.byte	0x7
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	0x4
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D67
	.set	.L_T52,.L_D38
	.2byte	0xb6
	.4byte	0x8
.L_D38_e:
.L_D68:
	.4byte	0x4
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D69
	.set	.L_T51,.L_D67
	.2byte	0xb6
	.4byte	0x8
.L_D67_e:
.L_D70:
	.4byte	0x4
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D71
	.set	.L_T50,.L_D69
	.2byte	0xb6
	.4byte	0x14
.L_D69_e:
.L_D72:
	.4byte	0x4
	.previous
	.align 16
	.type	 ModExpr__Fold,@function
ModExpr__Fold:
.L_LC94:

.section	.line
	.4byte	168	/ ModExpr.m3:168
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC95:

.section	.line
	.4byte	169	/ ModExpr.m3:169
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC96:

.section	.line
	.4byte	171	/ ModExpr.m3:171
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
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
.L_LC97:

.section	.line
	.4byte	172	/ ModExpr.m3:172
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
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
.L_LC98:

.section	.line
	.4byte	173	/ ModExpr.m3:173
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC99:

.section	.line
	.4byte	174	/ ModExpr.m3:174
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	cmpl $0,-16(%ebp)
	je .L48
	cmpl $0,-12(%ebp)
	jne .L49
.L48:
	jmp .L50
	.align 16
.L49:
.L_LC100:

.section	.line
	.4byte	175	/ ModExpr.m3:175
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_IntegerExpr+72,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L51
	jmp .L50
	.align 16
.L51:
.L_LC101:

.section	.line
	.4byte	176	/ ModExpr.m3:176
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_ReelExpr+68,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L52
.L52:
.L50:
.L_LC102:

.section	.line
	.4byte	178	/ ModExpr.m3:178
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L47
	.align 16
.L_LC103:

.section	.line
	.4byte	178	/ ModExpr.m3:178
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
.L47:
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
	.size	 ModExpr__Fold,.Lfe5-ModExpr__Fold

.section	.debug
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"ModExpr__Fold"
	.2byte	0x63
	.2byte	.L_t71_e-.L_t71
.L_t71:
	.byte	0x1
	.2byte	0x14
.L_t71_e:
	.2byte	0x111
	.4byte	ModExpr__Fold
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D71_e:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x38
	.string	"M3_BbGHpP_p"
	.2byte	0x63
	.2byte	.L_t74_e-.L_t74
.L_t74:
	.byte	0x1
	.2byte	0x14
.L_t74_e:
	.2byte	0x23
	.2byte	.L_l74_e-.L_l74
.L_l74:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l74_e:
.L_D74_e:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l75_e-.L_l75
.L_l75:
	.byte	0x1
	.4byte	0x6
.L_l75_e:
.L_D75_e:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x63
	.2byte	.L_t76_e-.L_t76
.L_t76:
	.byte	0x1
	.2byte	0x14
.L_t76_e:
	.2byte	0x23
	.2byte	.L_l76_e-.L_l76
.L_l76:
	.byte	0x1
	.4byte	0x3
.L_l76_e:
.L_D76_e:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"M3_ES44mX__result"
	.2byte	0x63
	.2byte	.L_t77_e-.L_t77
.L_t77:
	.byte	0x1
	.2byte	0x14
.L_t77_e:
	.2byte	0x23
	.2byte	.L_l77_e-.L_l77
.L_l77:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l77_e:
.L_D77_e:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x38
	.string	"M3_ES44mX_e3"
	.2byte	0x63
	.2byte	.L_t78_e-.L_t78
.L_t78:
	.byte	0x1
	.2byte	0x14
.L_t78_e:
	.2byte	0x23
	.2byte	.L_l78_e-.L_l78
.L_l78:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l78_e:
.L_D78_e:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x38
	.string	"M3_ES44mX_e2"
	.2byte	0x63
	.2byte	.L_t79_e-.L_t79
.L_t79:
	.byte	0x1
	.2byte	0x14
.L_t79_e:
	.2byte	0x23
	.2byte	.L_l79_e-.L_l79
.L_l79:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l79_e:
.L_D79_e:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"M3_ES44mX_e1"
	.2byte	0x63
	.2byte	.L_t80_e-.L_t80
.L_t80:
	.byte	0x1
	.2byte	0x14
.L_t80_e:
	.2byte	0x23
	.2byte	.L_l80_e-.L_l80
.L_l80:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l80_e:
.L_D80_e:
.L_D81:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_ModExpr_t4e790279_LINK,@function
M_ModExpr_t4e790279_LINK:
.L_LC104:

.section	.line
	.4byte	24	/ ModExpr.m3:24
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b6:
	movl MM_ModExpr+176,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MI_ExprRep+468,%edx
	movl %edx,4(%eax)
	movl MM_ModExpr+156,%edx
	movl %edx,8(%eax)
	movl MI_ExprRep+464,%edx
	movl %edx,36(%eax)
	movl MM_ModExpr+160,%edx
	movl %edx,52(%eax)
	movl MM_ModExpr+164,%edx
	movl %edx,56(%eax)
	movl MI_ExprRep+520,%edx
	movl %edx,60(%eax)
	movl MI_ExprRep+520,%edx
	movl %edx,64(%eax)
	movl MI_ExprRep+524,%edx
	movl %edx,68(%eax)
	movl MI_ExprRep+524,%edx
	movl %edx,72(%eax)
	movl MM_ModExpr+168,%edx
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
	jmp .L53
	.align 16
.L_LC105:

.section	.line
	.4byte	24	/ ModExpr.m3:24
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
.L53:
.L_b6_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 M_ModExpr_t4e790279_LINK,.Lfe6-M_ModExpr_t4e790279_LINK

.section	.debug
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"M_ModExpr_t4e790279_LINK"
	.2byte	0x111
	.4byte	M_ModExpr_t4e790279_LINK
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D73_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x63
	.2byte	.L_t83_e-.L_t83
.L_t83:
	.byte	0x1
	.2byte	0x14
.L_t83_e:
	.2byte	0x23
	.2byte	.L_l83_e-.L_l83
.L_l83:
	.byte	0x1
	.4byte	0x0
.L_l83_e:
.L_D83_e:
.L_D84:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC106:

.section	.line
	.4byte	179	/ ModExpr.m3:179
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b7:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_ModExpr
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L54
	.align 16
.L_LC107:

.section	.line
	.4byte	179	/ ModExpr.m3:179
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
.L54:
.L_b7_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 _m3_fault,.Lfe7-_m3_fault

.section	.debug
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D82_e:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l86_e-.L_l86
.L_l86:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l86_e:
.L_D86_e:
.L_D87:
	.4byte	0x4
	.previous
.globl MM_ModExpr
.data
	.align 4
	.type	 MM_ModExpr,@object
	.size	 MM_ModExpr,356
MM_ModExpr:
	.long MM_ModExpr+292
	.long MM_ModExpr+52
	.long MM_ModExpr+176
	.zero	8
	.long MM_ModExpr+228
	.zero	20
.byte 2
.byte 3
.byte 4
.byte 5
.byte 1
	.zero	11
	.long 1316553337
.byte 236
.byte 220
.byte 239
.byte 94
.byte 149
.byte 222
.byte 150
.byte 16
	.long 1
	.zero	4
	.long 12
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_ModExpr+316
	.long MM_ModExpr+321
	.long MM_ModExpr+325
	.zero	4
	.long M_ModExpr_t4e790279_LINK
	.long -765996802
	.zero	12
	.long MM_ModExpr+336
	.long MM_ModExpr+346
	.zero	4
	.long ModExpr__Check
	.long ModExpr__Prep
	.long ModExpr__Compile
	.long ModExpr__Fold
	.long ModExpr__New
	.zero	4
	.long 1316553337
	.long 2
	.long MM_ModExpr+196
	.long 4
	.ascii	"MOD"
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
	.long ModExpr__Fold
	.long MM_ModExpr+200
	.zero	4
	.long ModExpr__Compile
	.long MM_ModExpr+205
	.zero	4
	.long ModExpr__Prep
	.long MM_ModExpr+213
	.zero	4
	.long ModExpr__Check
	.long MM_ModExpr+218
	.zero	4
	.long ModExpr__New
	.long MM_ModExpr+224
	.long MI_ModExpr+44
	.zero	4
	.ascii	"../src/exprs/ModExpr.m3"
	.zero	1
.byte 16
.byte 36
.byte 4
.byte 4
.byte 0
.byte 37
.byte 4
.byte 4
.byte 0
.byte 4
.byte 10
.byte 3
.byte 5
.byte 5
.byte 16
.byte 121
.byte 130
.byte 239
.byte 251
.byte 24
	.ascii	"ModExpr.P"
	.zero	1
	.ascii	"ModExpr.P"
	.zero	1

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_ModExpr"
	.previous

.section	.debug
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D88
	.set	.L_T151,.L_D85
	.2byte	0xb6
	.4byte	0x164
.L_D85_e:
.L_D89:
	.4byte	0x4
.L_P0:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"MM_ModExpr"
	.2byte	0x72
	.4byte	.L_T151
	.2byte	0x23
	.2byte	.L_l88_e-.L_l88
.L_l88:
	.byte	0x3
	.4byte	MM_ModExpr
.L_l88_e:
.L_D88_e:
	.previous

.section	.debug
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D91
	.set	.L_T26,.L_D90
	.2byte	0xb6
	.4byte	0x48
.L_D90_e:
.L_D92:
	.4byte	0x4
.L_P1:
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D93
	.2byte	0x38
	.string	"MI_ModExpr"
	.2byte	0x72
	.4byte	.L_T26
.L_D91_e:
	.previous

.section	.debug
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D94
	.set	.L_T27,.L_D93
	.2byte	0xb6
	.4byte	0x78
.L_D93_e:
.L_D95:
	.4byte	0x4
.L_P2:
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x38
	.string	"MI_TInt"
	.2byte	0x72
	.4byte	.L_T27
.L_D94_e:
	.previous

.section	.debug
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D97
	.set	.L_T28,.L_D96
	.2byte	0xb6
	.4byte	0x4c
.L_D96_e:
.L_D98:
	.4byte	0x4
.L_P3:
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D99
	.2byte	0x38
	.string	"MI_DivExpr"
	.2byte	0x72
	.4byte	.L_T28
.L_D97_e:
	.previous

.section	.debug
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D100
	.set	.L_T29,.L_D99
	.2byte	0xb6
	.4byte	0x88
.L_D99_e:
.L_D101:
	.4byte	0x4
.L_P4:
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x38
	.string	"MI_ReelExpr"
	.2byte	0x72
	.4byte	.L_T29
.L_D100_e:
	.previous

.section	.debug
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D103
	.set	.L_T30,.L_D102
	.2byte	0xb6
	.4byte	0x58
.L_D102_e:
.L_D104:
	.4byte	0x4
.L_P5:
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x38
	.string	"MI_EReel"
	.2byte	0x72
	.4byte	.L_T30
.L_D103_e:
	.previous

.section	.debug
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D106
	.set	.L_T31,.L_D105
	.2byte	0xb6
	.4byte	0x58
.L_D105_e:
.L_D107:
	.4byte	0x4
.L_P6:
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D108
	.2byte	0x38
	.string	"MI_LReel"
	.2byte	0x72
	.4byte	.L_T31
.L_D106_e:
	.previous

.section	.debug
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D109
	.set	.L_T32,.L_D108
	.2byte	0xb6
	.4byte	0x54
.L_D108_e:
.L_D110:
	.4byte	0x4
.L_P7:
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D111
	.2byte	0x38
	.string	"MI_Reel"
	.2byte	0x72
	.4byte	.L_T32
.L_D109_e:
	.previous

.section	.debug
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D112
	.set	.L_T33,.L_D111
	.2byte	0xb6
	.4byte	0x334
.L_D111_e:
.L_D113:
	.4byte	0x4
.L_P8:
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D114
	.2byte	0x38
	.string	"MI_Target"
	.2byte	0x72
	.4byte	.L_T33
.L_D112_e:
	.previous

.section	.debug
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D115
	.set	.L_T34,.L_D114
	.2byte	0xb6
	.4byte	0x6c
.L_D114_e:
.L_D116:
	.4byte	0x4
.L_P9:
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D117
	.2byte	0x38
	.string	"MI_IntegerExpr"
	.2byte	0x72
	.4byte	.L_T34
.L_D115_e:
	.previous

.section	.debug
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D118
	.set	.L_T35,.L_D117
	.2byte	0xb6
	.4byte	0x54
.L_D117_e:
.L_D119:
	.4byte	0x4
.L_P10:
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D120
	.2byte	0x38
	.string	"MI_Int"
	.2byte	0x72
	.4byte	.L_T35
.L_D118_e:
	.previous

.section	.debug
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D121
	.set	.L_T36,.L_D120
	.2byte	0xb6
	.4byte	0xcc
.L_D120_e:
.L_D122:
	.4byte	0x4
.L_P11:
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D123
	.2byte	0x38
	.string	"MI_Type"
	.2byte	0x72
	.4byte	.L_T36
.L_D121_e:
	.previous

.section	.debug
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D124
	.set	.L_T37,.L_D123
	.2byte	0xb6
	.4byte	0x2d4
.L_D123_e:
.L_D125:
	.4byte	0x4
.L_P12:
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D126
	.2byte	0x38
	.string	"MI_ExprRep"
	.2byte	0x72
	.4byte	.L_T37
.L_D124_e:
	.previous

.section	.debug
.L_D126:
	.4byte	.L_D126_e-.L_D126
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D127
	.set	.L_T38,.L_D126
	.2byte	0xb6
	.4byte	0x130
.L_D126_e:
.L_D128:
	.4byte	0x4
.L_P13:
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D129
	.2byte	0x38
	.string	"MI_Expr"
	.2byte	0x72
	.4byte	.L_T38
.L_D127_e:
	.previous

.section	.debug
.L_D129:
	.4byte	.L_D129_e-.L_D129
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D130
	.set	.L_T39,.L_D129
	.2byte	0xb6
	.4byte	0x32c
.L_D129_e:
.L_D131:
	.4byte	0x4
.L_P14:
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D132
	.2byte	0x38
	.string	"MI_CG"
	.2byte	0x72
	.4byte	.L_T39
.L_D130_e:
	.previous

.section	.debug
.L_D132:
	.4byte	.L_D132_e-.L_D132
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D133
	.set	.L_T40,.L_D132
	.2byte	0xb6
	.4byte	0x2e0
.L_D132_e:
.L_D134:
	.4byte	0x4
.L_P15:
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D135
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T40
.L_D133_e:
	.previous

.section	.debug
.L_D135:
	.4byte	.L_D135_e-.L_D135
	.align 4
.L_D135_e:
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
