	.file	"SubtractExpr.mc"
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
	.string	"SubtractExpr.mc"
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
	.type	 SubtractExpr__New,@function
SubtractExpr__New:

.section	.debug_sfnames
.L_F0:
	.string	"SubtractExpr.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	51	/ SubtractExpr.m3:51
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
	.4byte	52	/ SubtractExpr.m3:52
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	54	/ SubtractExpr.m3:54
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl MM_SubtractExpr+184,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC4:

.section	.line
	.4byte	55	/ SubtractExpr.m3:55
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
	.4byte	56	/ SubtractExpr.m3:56
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl 8(%ebp),%eax
	movl %eax,16(%ebx)
.L_LC6:

.section	.line
	.4byte	57	/ SubtractExpr.m3:57
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl 12(%ebp),%eax
	movl %eax,20(%ebx)
.L_LC7:

.section	.line
	.4byte	58	/ SubtractExpr.m3:58
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movb 16(%ebp),%al
	movb %al,(%edx)
.L_LC8:

.section	.line
	.4byte	59	/ SubtractExpr.m3:59
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl $0,28(%ebx)
.L_LC9:

.section	.line
	.4byte	60	/ SubtractExpr.m3:60
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L1
	.align 16
.L_LC10:

.section	.line
	.4byte	60	/ SubtractExpr.m3:60
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
	.size	 SubtractExpr__New,.Lfe1-SubtractExpr__New

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"SubtractExpr__New"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	SubtractExpr__New
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x38
	.string	"M3_AicXUJ_extended"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l7_e-.L_l7
.L_l7:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l7_e:
.L_D7_e:
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x63
	.2byte	.L_t8_e-.L_t8
.L_t8:
	.byte	0x1
	.2byte	0x14
.L_t8_e:
	.2byte	0x23
	.2byte	.L_l8_e-.L_l8
.L_l8:
	.byte	0x1
	.4byte	0x3
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"M3_ES44mX__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"M3_BdtUJd_p"
	.2byte	0x63
	.2byte	.L_t10_e-.L_t10
.L_t10:
	.byte	0x1
	.2byte	0x14
.L_t10_e:
	.2byte	0x23
	.2byte	.L_l10_e-.L_l10
.L_l10:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	0x4
	.previous
	.align 16
	.type	 SubtractExpr__TypeOf,@function
SubtractExpr__TypeOf:
.L_LC11:

.section	.line
	.4byte	63	/ SubtractExpr.m3:63
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC12:

.section	.line
	.4byte	64	/ SubtractExpr.m3:64
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC13:

.section	.line
	.4byte	66	/ SubtractExpr.m3:66
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
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
.L_LC14:

.section	.line
	.4byte	67	/ SubtractExpr.m3:67
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L3
.L_LC15:

.section	.line
	.4byte	68	/ SubtractExpr.m3:68
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl MI_Int+44,%eax
	movl %eax,-8(%ebp)
	jmp .L4
	.align 16
.L3:
.L_LC16:

.section	.line
	.4byte	69	/ SubtractExpr.m3:69
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl MI_Addr+44,%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Type+120,%ecx
	movl %ecx,-12(%ebp)
	movl -12(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L5
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+152,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	pushl %esi
	movl MI_Type+80,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	movl MI_Addr+44,%eax
	pushl %eax
	pushl %ebx
	movl MI_Type+120,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-24(%ebp)
	cmpl $0,-24(%ebp)
	je .L5
.L_LC17:

.section	.line
	.4byte	71	/ SubtractExpr.m3:71
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl MI_Int+44,%eax
	movl %eax,-8(%ebp)
.L5:
.L4:
.L_LC18:

.section	.line
	.4byte	73	/ SubtractExpr.m3:73
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L2
	.align 16
.L_LC19:

.section	.line
	.4byte	73	/ SubtractExpr.m3:73
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
.L2:
.L_b2_e:
	leal -40(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 SubtractExpr__TypeOf,.Lfe2-SubtractExpr__TypeOf

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"SubtractExpr__TypeOf"
	.2byte	0x63
	.2byte	.L_t4_e-.L_t4
.L_t4:
	.byte	0x1
	.2byte	0x14
.L_t4_e:
	.2byte	0x111
	.4byte	SubtractExpr__TypeOf
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"M3_BdtUJd_p"
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
	.4byte	0x8
	.byte	0x7
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l14_e-.L_l14
.L_l14:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l15_e-.L_l15
.L_l15:
	.byte	0x1
	.4byte	0x7
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x63
	.2byte	.L_t16_e-.L_t16
.L_t16:
	.byte	0x1
	.2byte	0x14
.L_t16_e:
	.2byte	0x23
	.2byte	.L_l16_e-.L_l16
.L_l16:
	.byte	0x1
	.4byte	0x6
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x63
	.2byte	.L_t17_e-.L_t17
.L_t17:
	.byte	0x1
	.2byte	0x14
.L_t17_e:
	.2byte	0x23
	.2byte	.L_l17_e-.L_l17
.L_l17:
	.byte	0x1
	.4byte	0x3
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3_CXHg4e__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"M3_CXHg4e_ta"
	.2byte	0x63
	.2byte	.L_t19_e-.L_t19
.L_t19:
	.byte	0x1
	.2byte	0x14
.L_t19_e:
	.2byte	0x23
	.2byte	.L_l19_e-.L_l19
.L_l19:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	0x4
	.previous
	.align 16
	.type	 SubtractExpr__Check,@function
SubtractExpr__Check:
.L_LC20:

.section	.line
	.4byte	76	/ SubtractExpr.m3:76
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC21:

.section	.line
	.4byte	77	/ SubtractExpr.m3:77
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC22:

.section	.line
	.4byte	79	/ SubtractExpr.m3:79
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
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
.L_LC23:

.section	.line
	.4byte	80	/ SubtractExpr.m3:80
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
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
.L_LC24:

.section	.line
	.4byte	81	/ SubtractExpr.m3:81
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
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
	movl %esi,-12(%ebp)
.L_LC25:

.section	.line
	.4byte	82	/ SubtractExpr.m3:82
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
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
	movl %ebx,-8(%ebp)
.L_LC26:

.section	.line
	.4byte	83	/ SubtractExpr.m3:83
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl -12(%ebp),%eax
	cmpl %eax,MI_Int+44
	jne .L7
	movl -8(%ebp),%eax
	cmpl %eax,MI_Int+44
	jne .L7
.L_LC27:

.section	.line
	.4byte	84	/ SubtractExpr.m3:84
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $25,%eax
	movl %eax,%edx
	movb $0,(%edx)
	movl 12(%ebp),%ebx
	incl 12(%ebx)
	jmp .L8
	.align 16
.L7:
.L_LC28:

.section	.line
	.4byte	85	/ SubtractExpr.m3:85
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl -12(%ebp),%eax
	cmpl %eax,MI_Reel+44
	jne .L9
	movl -8(%ebp),%eax
	cmpl %eax,MI_Reel+44
	jne .L9
.L_LC29:

.section	.line
	.4byte	86	/ SubtractExpr.m3:86
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $25,%eax
	movl %eax,%edx
	movb $1,(%edx)
	movl 12(%ebp),%ebx
	incl 16(%ebx)
	jmp .L8
	.align 16
.L9:
.L_LC30:

.section	.line
	.4byte	87	/ SubtractExpr.m3:87
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl -12(%ebp),%eax
	cmpl %eax,MI_LReel+44
	jne .L10
	movl -8(%ebp),%eax
	cmpl %eax,MI_LReel+44
	jne .L10
.L_LC31:

.section	.line
	.4byte	88	/ SubtractExpr.m3:88
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $25,%eax
	movl %eax,%edx
	movb $2,(%edx)
	movl 12(%ebp),%ebx
	incl 16(%ebx)
	jmp .L8
	.align 16
.L10:
.L_LC32:

.section	.line
	.4byte	89	/ SubtractExpr.m3:89
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl -12(%ebp),%eax
	cmpl %eax,MI_EReel+44
	jne .L11
	movl -8(%ebp),%eax
	cmpl %eax,MI_EReel+44
	jne .L11
.L_LC33:

.section	.line
	.4byte	90	/ SubtractExpr.m3:90
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $25,%eax
	movl %eax,%edx
	movb $3,(%edx)
	movl 12(%ebp),%ebx
	incl 16(%ebx)
	jmp .L8
	.align 16
.L11:
.L_LC34:

.section	.line
	.4byte	91	/ SubtractExpr.m3:91
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl -12(%ebp),%eax
	cmpl %eax,MI_ErrType+44
	je .L12
	movl -8(%ebp),%eax
	cmpl %eax,MI_ErrType+44
	jne .L13
.L12:
.L_LC35:

.section	.line
	.4byte	92	/ SubtractExpr.m3:92
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $25,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC36:

.section	.line
	.4byte	93	/ SubtractExpr.m3:93
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl MI_ErrType+44,%eax
	movl %eax,-12(%ebp)
	jmp .L8
	.align 16
.L13:
.L_LC37:

.section	.line
	.4byte	94	/ SubtractExpr.m3:94
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	leal -4(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_SetType+48,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L14
.L_LC38:

.section	.line
	.4byte	95	/ SubtractExpr.m3:95
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $25,%eax
	movl %eax,%edx
	movb $5,(%edx)
.L_LC39:

.section	.line
	.4byte	96	/ SubtractExpr.m3:96
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	pushl $0
	movl -8(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_Type+116,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%edi
	testl %edi,%edi
	jne .L15
.L_LC40:

.section	.line
	.4byte	97	/ SubtractExpr.m3:97
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl $MM_SubtractExpr,%eax
	addl $196,%eax
	pushl %eax
	movl MI_Expr+248,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,-12(%ebp)
.L15:
	jmp .L8
	.align 16
.L14:
.L_LC41:

.section	.line
	.4byte	99	/ SubtractExpr.m3:99
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_EnumType+52,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L16
.L_LC42:

.section	.line
	.4byte	100	/ SubtractExpr.m3:100
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $25,%eax
	movl %eax,%edx
	movb $6,(%edx)
.L_LC43:

.section	.line
	.4byte	101	/ SubtractExpr.m3:101
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L17
	movl -8(%ebp),%eax
	cmpl %eax,MI_Int+44
	jne .L17
.L_LC44:

.section	.line
	.4byte	102	/ SubtractExpr.m3:102
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl MI_Int+44,%eax
	movl %eax,-12(%ebp)
	jmp .L18
	.align 16
.L17:
.L_LC45:

.section	.line
	.4byte	103	/ SubtractExpr.m3:103
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl $MM_SubtractExpr,%eax
	addl $196,%eax
	pushl %eax
	movl MI_Expr+248,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,-12(%ebp)
.L18:
	jmp .L8
	.align 16
.L16:
.L_LC46:

.section	.line
	.4byte	105	/ SubtractExpr.m3:105
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl MI_Addr+44,%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_Type+120,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L19
.L_LC47:

.section	.line
	.4byte	106	/ SubtractExpr.m3:106
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $25,%eax
	movl %eax,%edx
	movb $4,(%edx)
.L_LC48:

.section	.line
	.4byte	107	/ SubtractExpr.m3:107
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl -8(%ebp),%eax
	cmpl %eax,MI_Int+44
	jne .L20
	movl MI_Addr+44,%eax
	movl %eax,-12(%ebp)
	jmp .L21
	.align 16
.L20:
.L_LC49:

.section	.line
	.4byte	108	/ SubtractExpr.m3:108
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl MI_Addr+44,%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Type+120,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L22
	movl MI_Int+44,%eax
	movl %eax,-12(%ebp)
	jmp .L21
	.align 16
.L22:
.L_LC50:

.section	.line
	.4byte	109	/ SubtractExpr.m3:109
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl $MM_SubtractExpr,%eax
	addl $196,%eax
	pushl %eax
	movl MI_Expr+248,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,-12(%ebp)
.L21:
.L_LC51:

.section	.line
	.4byte	111	/ SubtractExpr.m3:111
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl MI_Module+68,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	movl %eax,%edi
	testl %edi,%edi
	je .L23
	movl $MM_SubtractExpr,%eax
	addl $212,%eax
	pushl %eax
	movl MI_Error+44,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L23:
	jmp .L8
	.align 16
.L19:
.L_LC52:

.section	.line
	.4byte	113	/ SubtractExpr.m3:113
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl $MM_SubtractExpr,%eax
	addl $196,%eax
	pushl %eax
	movl MI_Expr+248,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,-12(%ebp)
.L_LC53:

.section	.line
	.4byte	114	/ SubtractExpr.m3:114
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $25,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L8:
.L_LC54:

.section	.line
	.4byte	116	/ SubtractExpr.m3:116
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl -12(%ebp),%eax
	movl %eax,8(%ebx)
.L_LC55:

.section	.line
	.4byte	117	/ SubtractExpr.m3:117
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	jmp .L6
	.align 16
.L_LC56:

.section	.line
	.4byte	117	/ SubtractExpr.m3:117
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
.L6:
.L_b3_e:
	leal -68(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 SubtractExpr__Check,.Lfe3-SubtractExpr__Check

.section	.debug
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"SubtractExpr__Check"
	.2byte	0x111
	.4byte	SubtractExpr__Check
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D12_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"M3_BdtUJd_p"
	.2byte	0x63
	.2byte	.L_t22_e-.L_t22
.L_t22:
	.byte	0x1
	.2byte	0x14
.L_t22_e:
	.2byte	0x23
	.2byte	.L_l22_e-.L_l22
.L_l22:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l22_e:
.L_D22_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"M3_A23bfS_cs"
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
	.4byte	0xc
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
	.2byte	0x63
	.2byte	.L_t25_e-.L_t25
.L_t25:
	.byte	0x1
	.2byte	0x14
.L_t25_e:
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
	.string	"M3_CXHg4e_range"
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
	.string	"M3_CXHg4e_tb"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"M3_CXHg4e_ta"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	0x4
	.previous
	.align 16
	.type	 SubtractExpr__Prep,@function
SubtractExpr__Prep:
.L_LC57:

.section	.line
	.4byte	119	/ SubtractExpr.m3:119
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $44,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC58:

.section	.line
	.4byte	120	/ SubtractExpr.m3:120
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC59:

.section	.line
	.4byte	122	/ SubtractExpr.m3:122
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+200,%ebx
	call *%ebx
	addl $4,%esp
.L_LC60:

.section	.line
	.4byte	123	/ SubtractExpr.m3:123
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+200,%ebx
	call *%ebx
	addl $4,%esp
.L_LC61:

.section	.line
	.4byte	124	/ SubtractExpr.m3:124
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $25,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	cmpl $5,%eax
	jne .L25
.L_LC62:

.section	.line
	.4byte	125	/ SubtractExpr.m3:125
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	leal -20(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+68,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
.L_LC63:

.section	.line
	.4byte	126	/ SubtractExpr.m3:126
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl -20(%ebp),%eax
	cmpl %eax,MI_Target+96
	jge .L26
.L_LC64:

.section	.line
	.4byte	127	/ SubtractExpr.m3:127
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movl -20(%ebp),%esi
	testl %esi,%esi
	jge .L27
	pushl $2033
	call _m3_fault
	addl $4,%esp
	.align 16
.L27:
	pushl $1
	pushl $14
	movl MI_Target+100,%eax
	pushl %eax
	pushl %esi
	movl MI_CG+208,%edi
	call *%edi
	addl $16,%esp
	movl %eax,%ebx
	movl 8(%ebp),%edi
	movl %ebx,28(%edi)
.L_LC65:

.section	.line
	.4byte	129	/ SubtractExpr.m3:129
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movl MI_Target+100,%eax
	pushl %eax
	pushl $0
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+368,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC66:

.section	.line
	.4byte	130	/ SubtractExpr.m3:130
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movl MI_CG+240,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
.L_LC67:

.section	.line
	.4byte	131	/ SubtractExpr.m3:131
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC68:

.section	.line
	.4byte	132	/ SubtractExpr.m3:132
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC69:

.section	.line
	.4byte	133	/ SubtractExpr.m3:133
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	movl -20(%ebp),%ecx
	movl %ecx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jge .L28
	pushl $2129
	call _m3_fault
	addl $4,%esp
	.align 16
.L28:
	movl -40(%ebp),%ecx
	pushl %ecx
	movl MI_CG+524,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L26:
.L25:
.L_LC70:

.section	.line
	.4byte	136	/ SubtractExpr.m3:136
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	jmp .L24
	.align 16
.L_LC71:

.section	.line
	.4byte	136	/ SubtractExpr.m3:136
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
.L24:
.L_b4_e:
	leal -56(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 SubtractExpr__Prep,.Lfe4-SubtractExpr__Prep

.section	.debug
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"SubtractExpr__Prep"
	.2byte	0x111
	.4byte	SubtractExpr__Prep
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D21_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_BdtUJd_p"
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l33_e-.L_l33
.L_l33:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x63
	.2byte	.L_t34_e-.L_t34
.L_t34:
	.byte	0x1
	.2byte	0x14
.L_t34_e:
	.2byte	0x23
	.2byte	.L_l34_e-.L_l34
.L_l34:
	.byte	0x1
	.4byte	0x7
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
	.string	"M3_Dlhf03_info"
	.2byte	0x72
	.4byte	.L_T60
	.2byte	0x23
	.2byte	.L_l37_e-.L_l37
.L_l37:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	0x4
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D39
	.set	.L_T60,.L_D31
	.2byte	0xb6
	.4byte	0x14
.L_D31_e:
.L_D40:
	.4byte	0x4
	.previous
	.align 16
	.type	 SubtractExpr__Compile,@function
SubtractExpr__Compile:
.L_LC72:

.section	.line
	.4byte	138	/ SubtractExpr.m3:138
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $76,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC73:

.section	.line
	.4byte	139	/ SubtractExpr.m3:139
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC74:

.section	.line
	.4byte	141	/ SubtractExpr.m3:141
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $25,%eax
	movl %eax,%edx
	movb (%edx),%bl
.L_LC75:

.section	.line
	.4byte	154	/ SubtractExpr.m3:154
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	movzbl %bl,%eax
	cmpl $3,%eax
	jle .L30
	movzbl %bl,%eax
	cmpl $4,%eax
	jle .L31
.L_LC76:

.section	.line
	.4byte	142	/ SubtractExpr.m3:142
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	movzbl %bl,%eax
	cmpl $5,%eax
	jle .L32
	jmp .L30
	.align 16
.L32:
.L_LC77:

.section	.line
	.4byte	143	/ SubtractExpr.m3:143
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	leal -20(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+68,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
.L_LC78:

.section	.line
	.4byte	144	/ SubtractExpr.m3:144
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	movl -20(%ebp),%eax
	movl %eax,-24(%ebp)
.L_LC79:

.section	.line
	.4byte	145	/ SubtractExpr.m3:145
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	movl -24(%ebp),%eax
	cmpl %eax,MI_Target+96
	jge .L33
.L_LC80:

.section	.line
	.4byte	147	/ SubtractExpr.m3:147
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	movl MI_Target+100,%eax
	pushl %eax
	pushl $0
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+372,%edi
	call *%edi
	addl $12,%esp
.L_LC81:

.section	.line
	.4byte	148	/ SubtractExpr.m3:148
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl $0,28(%esi)
	jmp .L34
	.align 16
.L33:
.L_LC82:

.section	.line
	.4byte	150	/ SubtractExpr.m3:150
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+204,%edi
	call *%edi
	addl $4,%esp
.L_LC83:

.section	.line
	.4byte	151	/ SubtractExpr.m3:151
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+204,%edi
	call *%edi
	addl $4,%esp
.L_LC84:

.section	.line
	.4byte	152	/ SubtractExpr.m3:152
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movl -24(%ebp),%edi
	testl %edi,%edi
	jge .L35
	pushl $2433
	call _m3_fault
	addl $4,%esp
	.align 16
.L35:
	pushl %edi
	movl MI_CG+524,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L34:
	jmp .L36
	.align 16
.L31:
.L_LC85:

.section	.line
	.4byte	155	/ SubtractExpr.m3:155
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,MI_Addr+44
	jne .L37
.L_LC86:

.section	.line
	.4byte	156	/ SubtractExpr.m3:156
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC87:

.section	.line
	.4byte	157	/ SubtractExpr.m3:157
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC88:

.section	.line
	.4byte	158	/ SubtractExpr.m3:158
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	pushl $-8
	movl MI_CG+712,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L38
	.align 16
.L37:
.L_LC89:

.section	.line
	.4byte	160	/ SubtractExpr.m3:160
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC90:

.section	.line
	.4byte	161	/ SubtractExpr.m3:161
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	pushl $2
	pushl $0
	movl MI_CG+656,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC91:

.section	.line
	.4byte	162	/ SubtractExpr.m3:162
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC92:

.section	.line
	.4byte	163	/ SubtractExpr.m3:163
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	pushl $2
	pushl $0
	movl MI_CG+656,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC93:

.section	.line
	.4byte	164	/ SubtractExpr.m3:164
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	pushl $1
	movl MI_CG+464,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L38:
	jmp .L36
	.align 16
.L30:
.L_LC94:

.section	.line
	.4byte	167	/ SubtractExpr.m3:167
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC95:

.section	.line
	.4byte	168	/ SubtractExpr.m3:168
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC96:

.section	.line
	.4byte	169	/ SubtractExpr.m3:169
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $25,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movzbl MM_SubtractExpr+44(%eax),%ecx
	movl %ecx,-72(%ebp)
	cmpl $0,-72(%ebp)
	jle .L40
	cmpl $5,-72(%ebp)
	jg .L40
	jmp .L39
	.align 16
.L40:
	pushl $2705
	call _m3_fault
	addl $4,%esp
	.align 16
.L39:
	movl -72(%ebp),%ecx
	pushl %ecx
	movl MI_CG+464,%ecx
	movl %ecx,-76(%ebp)
	movl -76(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L36:
.L_LC97:

.section	.line
	.4byte	171	/ SubtractExpr.m3:171
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	jmp .L29
	.align 16
.L_LC98:

.section	.line
	.4byte	171	/ SubtractExpr.m3:171
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
.L29:
.L_b5_e:
	leal -88(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 SubtractExpr__Compile,.Lfe5-SubtractExpr__Compile

.section	.debug
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"SubtractExpr__Compile"
	.2byte	0x111
	.4byte	SubtractExpr__Compile
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D39_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"M3_BdtUJd_p"
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
	.4byte	0x8
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
	.4byte	0xffffffb8
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
	.byte	0x1
	.4byte	0x7
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x63
	.2byte	.L_t45_e-.L_t45
.L_t45:
	.byte	0x1
	.2byte	0x14
.L_t45_e:
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
	.2byte	0x55
	.2byte	0x3
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
	.string	"M3_Dlhf03_info"
	.2byte	0x72
	.4byte	.L_T62
	.2byte	0x23
	.2byte	.L_l47_e-.L_l47
.L_l47:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"M3_AcxOUs_size"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l48_e-.L_l48
.L_l48:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	0x4
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D50
	.set	.L_T62,.L_D41
	.2byte	0xb6
	.4byte	0x14
.L_D41_e:
.L_D51:
	.4byte	0x4
	.previous
	.align 16
	.type	 SubtractExpr__Fold,@function
SubtractExpr__Fold:
.L_LC99:

.section	.line
	.4byte	173	/ SubtractExpr.m3:173
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $72,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC100:

.section	.line
	.4byte	174	/ SubtractExpr.m3:174
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	movl $0,-44(%ebp)
	movl $0,-40(%ebp)
	movl $0,-36(%ebp)
	movl $0,-8(%ebp)
.L_LC101:

.section	.line
	.4byte	176	/ SubtractExpr.m3:176
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
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
.L_LC102:

.section	.line
	.4byte	177	/ SubtractExpr.m3:177
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
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
.L_LC103:

.section	.line
	.4byte	178	/ SubtractExpr.m3:178
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	movl $0,-36(%ebp)
.L_LC104:

.section	.line
	.4byte	179	/ SubtractExpr.m3:179
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
	cmpl $0,-44(%ebp)
	je .L42
	cmpl $0,-40(%ebp)
	jne .L43
.L42:
	jmp .L44
	.align 16
.L43:
.L_LC105:

.section	.line
	.4byte	180	/ SubtractExpr.m3:180
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
	leal -36(%ebp),%eax
	pushl %eax
	movl -40(%ebp),%eax
	pushl %eax
	movl -44(%ebp),%eax
	pushl %eax
	movl MI_IntegerExpr+60,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L45
	jmp .L44
	.align 16
.L45:
.L_LC106:

.section	.line
	.4byte	181	/ SubtractExpr.m3:181
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L46
	leal -8(%ebp),%eax
	pushl %eax
	leal -32(%ebp),%eax
	pushl %eax
	movl -44(%ebp),%eax
	pushl %eax
	movl MI_EnumExpr+48,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L46
	leal -24(%ebp),%eax
	pushl %eax
	movl -40(%ebp),%eax
	pushl %eax
	movl MI_IntegerExpr+48,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L46
	leal -16(%ebp),%eax
	pushl %eax
	leal -24(%ebp),%eax
	pushl %eax
	leal -32(%ebp),%eax
	pushl %eax
	movl MI_TInt+84,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-52(%ebp)
	cmpl $0,-52(%ebp)
	je .L46
.L_LC107:

.section	.line
	.4byte	185	/ SubtractExpr.m3:185
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
	leal -16(%ebp),%eax
	pushl %eax
	movl MI_IntegerExpr+44,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-36(%ebp)
	jmp .L44
	.align 16
.L46:
.L_LC108:

.section	.line
	.4byte	186	/ SubtractExpr.m3:186
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
	leal -36(%ebp),%eax
	pushl %eax
	movl -40(%ebp),%eax
	pushl %eax
	movl -44(%ebp),%eax
	pushl %eax
	movl MI_ReelExpr+56,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-52(%ebp)
	cmpl $0,-52(%ebp)
	je .L47
	jmp .L44
	.align 16
.L47:
.L_LC109:

.section	.line
	.4byte	187	/ SubtractExpr.m3:187
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	leal -36(%ebp),%eax
	pushl %eax
	movl -40(%ebp),%eax
	pushl %eax
	movl -44(%ebp),%eax
	pushl %eax
	movl MI_AddressExpr+60,%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-52(%ebp)
	cmpl $0,-52(%ebp)
	je .L48
	jmp .L44
	.align 16
.L48:
.L_LC110:

.section	.line
	.4byte	188	/ SubtractExpr.m3:188
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
	leal -36(%ebp),%eax
	pushl %eax
	movl -40(%ebp),%eax
	pushl %eax
	movl -44(%ebp),%eax
	pushl %eax
	movl MI_SetExpr+64,%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-52(%ebp)
	cmpl $0,-52(%ebp)
	je .L49
.L49:
.L44:
.L_LC111:

.section	.line
	.4byte	190	/ SubtractExpr.m3:190
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
	movl -36(%ebp),%eax
	jmp .L41
	.align 16
.L_LC112:

.section	.line
	.4byte	190	/ SubtractExpr.m3:190
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
.L41:
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
	.size	 SubtractExpr__Fold,.Lfe6-SubtractExpr__Fold

.section	.debug
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"SubtractExpr__Fold"
	.2byte	0x63
	.2byte	.L_t50_e-.L_t50
.L_t50:
	.byte	0x1
	.2byte	0x14
.L_t50_e:
	.2byte	0x111
	.4byte	SubtractExpr__Fold
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D50_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"M3_BdtUJd_p"
	.2byte	0x63
	.2byte	.L_t53_e-.L_t53
.L_t53:
	.byte	0x1
	.2byte	0x14
.L_t53_e:
	.2byte	0x23
	.2byte	.L_l53_e-.L_l53
.L_l53:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l55_e-.L_l55
.L_l55:
	.byte	0x1
	.4byte	0x7
.L_l55_e:
.L_D55_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l56_e-.L_l56
.L_l56:
	.byte	0x1
	.4byte	0x6
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x63
	.2byte	.L_t57_e-.L_t57
.L_t57:
	.byte	0x1
	.2byte	0x14
.L_t57_e:
	.2byte	0x23
	.2byte	.L_l57_e-.L_l57
.L_l57:
	.byte	0x1
	.4byte	0x3
.L_l57_e:
.L_D57_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"M3_ES44mX__result"
	.2byte	0x63
	.2byte	.L_t58_e-.L_t58
.L_t58:
	.byte	0x1
	.2byte	0x14
.L_t58_e:
	.2byte	0x23
	.2byte	.L_l58_e-.L_l58
.L_l58:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"M3_CXHg4e_t1"
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
	.string	"M3_Al9h3I_x3"
	.2byte	0x72
	.4byte	.L_T66
	.2byte	0x23
	.2byte	.L_l60_e-.L_l60
.L_l60:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l60_e:
.L_D60_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"M3_Al9h3I_x2"
	.2byte	0x72
	.4byte	.L_T65
	.2byte	0x23
	.2byte	.L_l61_e-.L_l61
.L_l61:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l61_e:
.L_D61_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"M3_Al9h3I_x1"
	.2byte	0x72
	.4byte	.L_T64
	.2byte	0x23
	.2byte	.L_l62_e-.L_l62
.L_l62:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"M3_ES44mX_e3"
	.2byte	0x63
	.2byte	.L_t63_e-.L_t63
.L_t63:
	.byte	0x1
	.2byte	0x14
.L_t63_e:
	.2byte	0x23
	.2byte	.L_l63_e-.L_l63
.L_l63:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l63_e:
.L_D63_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"M3_ES44mX_e2"
	.2byte	0x63
	.2byte	.L_t64_e-.L_t64
.L_t64:
	.byte	0x1
	.2byte	0x14
.L_t64_e:
	.2byte	0x23
	.2byte	.L_l64_e-.L_l64
.L_l64:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l64_e:
.L_D64_e:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"M3_ES44mX_e1"
	.2byte	0x63
	.2byte	.L_t65_e-.L_t65
.L_t65:
	.byte	0x1
	.2byte	0x14
.L_t65_e:
	.2byte	0x23
	.2byte	.L_l65_e-.L_l65
.L_l65:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	0x4
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D67
	.set	.L_T66,.L_D52
	.2byte	0xb6
	.4byte	0x8
.L_D52_e:
.L_D68:
	.4byte	0x4
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D69
	.set	.L_T65,.L_D67
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
	.set	.L_T64,.L_D69
	.2byte	0xb6
	.4byte	0x8
.L_D69_e:
.L_D72:
	.4byte	0x4
	.previous
	.align 16
	.type	 SubtractExpr__GetBounds,@function
SubtractExpr__GetBounds:
.L_LC113:

.section	.line
	.4byte	193	/ SubtractExpr.m3:193
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC114:

.section	.line
	.4byte	196	/ SubtractExpr.m3:196
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+112,%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
.L_LC115:

.section	.line
	.4byte	197	/ SubtractExpr.m3:197
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
	leal -32(%ebp),%eax
	pushl %eax
	leal -40(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+164,%esi
	call *%esi
	addl $12,%esp
.L_LC116:

.section	.line
	.4byte	198	/ SubtractExpr.m3:198
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
	leal -16(%ebp),%eax
	pushl %eax
	leal -24(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+164,%esi
	call *%esi
	addl $12,%esp
.L_LC117:

.section	.line
	.4byte	199	/ SubtractExpr.m3:199
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	leal -16(%ebp),%eax
	pushl %eax
	leal -40(%ebp),%eax
	pushl %eax
	movl MI_TInt+84,%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L51
	leal -8(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_TInt+104,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L51
.L_LC118:

.section	.line
	.4byte	200	/ SubtractExpr.m3:200
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl -8(%ebp),%edx
	movl %edx,(%eax)
	movl -4(%ebp),%edx
	movl %edx,4(%eax)
.L51:
.L_LC119:

.section	.line
	.4byte	202	/ SubtractExpr.m3:202
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	leal -24(%ebp),%eax
	pushl %eax
	leal -32(%ebp),%eax
	pushl %eax
	movl MI_TInt+84,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L52
	movl 16(%ebp),%eax
	pushl %eax
	leal -8(%ebp),%eax
	pushl %eax
	movl MI_TInt+104,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L52
.L_LC120:

.section	.line
	.4byte	203	/ SubtractExpr.m3:203
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl -8(%ebp),%edx
	movl %edx,(%eax)
	movl -4(%ebp),%edx
	movl %edx,4(%eax)
.L52:
.L_LC121:

.section	.line
	.4byte	205	/ SubtractExpr.m3:205
	.2byte	0xffff
	.4byte	.L_LC121-.L_text_b
	.previous
	jmp .L50
	.align 16
.L_LC122:

.section	.line
	.4byte	205	/ SubtractExpr.m3:205
	.2byte	0xffff
	.4byte	.L_LC122-.L_text_b
	.previous
.L50:
.L_b7_e:
	leal -52(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 SubtractExpr__GetBounds,.Lfe7-SubtractExpr__GetBounds

.section	.debug
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"SubtractExpr__GetBounds"
	.2byte	0x111
	.4byte	SubtractExpr__GetBounds
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D71_e:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x38
	.string	"M3_BdtUJd_p"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x38
	.string	"M3_EEprS5_min"
	.2byte	0x63
	.2byte	.L_t75_e-.L_t75
.L_t75:
	.byte	0x1
	.2byte	0x14
.L_t75_e:
	.2byte	0x23
	.2byte	.L_l75_e-.L_l75
.L_l75:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l75_e:
.L_D75_e:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x38
	.string	"M3_EEprS5_max"
	.2byte	0x63
	.2byte	.L_t76_e-.L_t76
.L_t76:
	.byte	0x1
	.2byte	0x14
.L_t76_e:
	.2byte	0x23
	.2byte	.L_l76_e-.L_l76
.L_l76:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l76_e:
.L_D76_e:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l77_e-.L_l77
.L_l77:
	.byte	0x1
	.4byte	0x6
.L_l77_e:
.L_D77_e:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l78_e-.L_l78
.L_l78:
	.byte	0x1
	.4byte	0x3
.L_l78_e:
.L_D78_e:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x38
	.string	"M3_Al9h3I_diff"
	.2byte	0x72
	.4byte	.L_T72
	.2byte	0x23
	.2byte	.L_l79_e-.L_l79
.L_l79:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l79_e:
.L_D79_e:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"M3_Al9h3I_max_b"
	.2byte	0x72
	.4byte	.L_T71
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
	.4byte	.L_D81_e-.L_D81
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"M3_Al9h3I_min_b"
	.2byte	0x72
	.4byte	.L_T70
	.2byte	0x23
	.2byte	.L_l81_e-.L_l81
.L_l81:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l81_e:
.L_D81_e:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x38
	.string	"M3_Al9h3I_max_a"
	.2byte	0x72
	.4byte	.L_T69
	.2byte	0x23
	.2byte	.L_l82_e-.L_l82
.L_l82:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l82_e:
.L_D82_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"M3_Al9h3I_min_a"
	.2byte	0x72
	.4byte	.L_T68
	.2byte	0x23
	.2byte	.L_l83_e-.L_l83
.L_l83:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l83_e:
.L_D83_e:
.L_D84:
	.4byte	0x4
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D85
	.set	.L_T72,.L_D73
	.2byte	0xb6
	.4byte	0x8
.L_D73_e:
.L_D86:
	.4byte	0x4
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D87
	.set	.L_T71,.L_D85
	.2byte	0xb6
	.4byte	0x8
.L_D85_e:
.L_D88:
	.4byte	0x4
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D89
	.set	.L_T70,.L_D87
	.2byte	0xb6
	.4byte	0x8
.L_D87_e:
.L_D90:
	.4byte	0x4
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D91
	.set	.L_T69,.L_D89
	.2byte	0xb6
	.4byte	0x8
.L_D89_e:
.L_D92:
	.4byte	0x4
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D93
	.set	.L_T68,.L_D91
	.2byte	0xb6
	.4byte	0x8
.L_D91_e:
.L_D94:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_SubtractExpr_t50ca81e3_LINK,@function
M_SubtractExpr_t50ca81e3_LINK:
.L_LC123:

.section	.line
	.4byte	25	/ SubtractExpr.m3:25
	.2byte	0xffff
	.4byte	.L_LC123-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b8:
	movl MM_SubtractExpr+184,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_SubtractExpr+156,%edx
	movl %edx,4(%eax)
	movl MM_SubtractExpr+160,%edx
	movl %edx,8(%eax)
	movl MI_ExprRep+464,%edx
	movl %edx,36(%eax)
	movl MM_SubtractExpr+164,%edx
	movl %edx,52(%eax)
	movl MM_SubtractExpr+168,%edx
	movl %edx,56(%eax)
	movl MI_ExprRep+520,%edx
	movl %edx,60(%eax)
	movl MI_ExprRep+520,%edx
	movl %edx,64(%eax)
	movl MI_ExprRep+528,%edx
	movl %edx,68(%eax)
	movl MI_ExprRep+532,%edx
	movl %edx,72(%eax)
	movl MM_SubtractExpr+172,%edx
	movl %edx,16(%eax)
	movl MI_ExprRep+544,%edx
	movl %edx,12(%eax)
	movl MM_SubtractExpr+176,%edx
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
.L_LC124:

.section	.line
	.4byte	25	/ SubtractExpr.m3:25
	.2byte	0xffff
	.4byte	.L_LC124-.L_text_b
	.previous
.L53:
.L_b8_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 M_SubtractExpr_t50ca81e3_LINK,.Lfe8-M_SubtractExpr_t50ca81e3_LINK

.section	.debug
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D95
	.2byte	0x38
	.string	"M_SubtractExpr_t50ca81e3_LINK"
	.2byte	0x111
	.4byte	M_SubtractExpr_t50ca81e3_LINK
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D93_e:
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x63
	.2byte	.L_t96_e-.L_t96
.L_t96:
	.byte	0x1
	.2byte	0x14
.L_t96_e:
	.2byte	0x23
	.2byte	.L_l96_e-.L_l96
.L_l96:
	.byte	0x1
	.4byte	0x0
.L_l96_e:
.L_D96_e:
.L_D97:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC125:

.section	.line
	.4byte	206	/ SubtractExpr.m3:206
	.2byte	0xffff
	.4byte	.L_LC125-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b9:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_SubtractExpr
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L54
	.align 16
.L_LC126:

.section	.line
	.4byte	206	/ SubtractExpr.m3:206
	.2byte	0xffff
	.4byte	.L_LC126-.L_text_b
	.previous
.L54:
.L_b9_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 _m3_fault,.Lfe9-_m3_fault

.section	.debug
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D95_e:
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l99_e-.L_l99
.L_l99:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l99_e:
.L_D99_e:
.L_D100:
	.4byte	0x4
	.previous
.globl MM_SubtractExpr
.data
	.align 4
	.type	 MM_SubtractExpr,@object
	.size	 MM_SubtractExpr,448
MM_SubtractExpr:
	.long MM_SubtractExpr+368
	.long MM_SubtractExpr+52
	.long MM_SubtractExpr+184
	.zero	8
	.long MM_SubtractExpr+280
	.zero	20
.byte 2
.byte 3
.byte 4
.byte 5
.byte 1
.byte 0
.byte 2
	.zero	9
	.long 1355448803
.byte 95
.byte 208
.byte 166
.byte 67
.byte 188
.byte 81
.byte 108
.byte 19
	.long 1
	.zero	4
	.long 8
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_SubtractExpr+397
	.long MM_SubtractExpr+402
	.long MM_SubtractExpr+405
	.zero	4
	.long M_SubtractExpr_t50ca81e3_LINK
	.long -765996802
	.zero	12
	.long MM_SubtractExpr+416
	.long MM_SubtractExpr+431
	.zero	4
	.long SubtractExpr__TypeOf
	.long SubtractExpr__Check
	.long SubtractExpr__Prep
	.long SubtractExpr__Compile
	.long SubtractExpr__Fold
	.long SubtractExpr__GetBounds
	.long SubtractExpr__New
	.zero	4
	.long 1355448803
	.long 2
	.long MM_SubtractExpr+204
	.long 4
	.ascii	"'-'"
	.zero	1
	.long 2
	.long MM_SubtractExpr+220
	.long 11
	.ascii	"unsafe '-'"
	.zero	2
	.ascii	"GetBounds"
	.zero	1
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
	.zero	4
	.long SubtractExpr__GetBounds
	.long MM_SubtractExpr+232
	.zero	4
	.long SubtractExpr__Fold
	.long MM_SubtractExpr+242
	.zero	4
	.long SubtractExpr__Compile
	.long MM_SubtractExpr+247
	.zero	4
	.long SubtractExpr__Prep
	.long MM_SubtractExpr+255
	.zero	4
	.long SubtractExpr__Check
	.long MM_SubtractExpr+260
	.zero	4
	.long SubtractExpr__TypeOf
	.long MM_SubtractExpr+266
	.zero	4
	.long SubtractExpr__New
	.long MM_SubtractExpr+273
	.long MI_SubtractExpr+44
	.zero	4
	.ascii	"../src/exprs/SubtractExpr.m3"
	.zero	1
.byte 16
.byte 16
.byte 35
.byte 4
.byte 0
.byte 37
.byte 4
.byte 0
.byte 4
.byte 10
.byte 3
.byte 2
.byte 5
.byte 7
.byte 16
.byte 121
.byte 130
.byte 239
.byte 251
	.ascii	"SubtractExpr.P"
	.zero	1
	.ascii	"SubtractExpr.P"
	.zero	3

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_SubtractExpr"
	.previous

.section	.debug
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D101
	.set	.L_T203,.L_D98
	.2byte	0xb6
	.4byte	0x1c0
.L_D98_e:
.L_D102:
	.4byte	0x4
.L_P0:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x38
	.string	"MM_SubtractExpr"
	.2byte	0x72
	.4byte	.L_T203
	.2byte	0x23
	.2byte	.L_l101_e-.L_l101
.L_l101:
	.byte	0x3
	.4byte	MM_SubtractExpr
.L_l101_e:
.L_D101_e:
	.previous

.section	.debug
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D104
	.set	.L_T29,.L_D103
	.2byte	0xb6
	.4byte	0x50
.L_D103_e:
.L_D105:
	.4byte	0x4
.L_P1:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x38
	.string	"MI_SubtractExpr"
	.2byte	0x72
	.4byte	.L_T29
.L_D104_e:
	.previous

.section	.debug
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D107
	.set	.L_T30,.L_D106
	.2byte	0xb6
	.4byte	0x58
.L_D106_e:
.L_D108:
	.4byte	0x4
.L_P2:
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D109
	.2byte	0x38
	.string	"MI_ErrType"
	.2byte	0x72
	.4byte	.L_T30
.L_D107_e:
	.previous

.section	.debug
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D110
	.set	.L_T31,.L_D109
	.2byte	0xb6
	.4byte	0x78
.L_D109_e:
.L_D111:
	.4byte	0x4
.L_P3:
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x38
	.string	"MI_TInt"
	.2byte	0x72
	.4byte	.L_T31
.L_D110_e:
	.previous

.section	.debug
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D113
	.set	.L_T32,.L_D112
	.2byte	0xb6
	.4byte	0x58
.L_D112_e:
.L_D114:
	.4byte	0x4
.L_P4:
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D115
	.2byte	0x38
	.string	"MI_EReel"
	.2byte	0x72
	.4byte	.L_T32
.L_D113_e:
	.previous

.section	.debug
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D116
	.set	.L_T33,.L_D115
	.2byte	0xb6
	.4byte	0x58
.L_D115_e:
.L_D117:
	.4byte	0x4
.L_P5:
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x38
	.string	"MI_LReel"
	.2byte	0x72
	.4byte	.L_T33
.L_D116_e:
	.previous

.section	.debug
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D119
	.set	.L_T34,.L_D118
	.2byte	0xb6
	.4byte	0x70
.L_D118_e:
.L_D120:
	.4byte	0x4
.L_P6:
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D121
	.2byte	0x38
	.string	"MI_SetExpr"
	.2byte	0x72
	.4byte	.L_T34
.L_D119_e:
	.previous

.section	.debug
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D122
	.set	.L_T35,.L_D121
	.2byte	0xb6
	.4byte	0x88
.L_D121_e:
.L_D123:
	.4byte	0x4
.L_P7:
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D124
	.2byte	0x38
	.string	"MI_ReelExpr"
	.2byte	0x72
	.4byte	.L_T35
.L_D122_e:
	.previous

.section	.debug
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D125
	.set	.L_T36,.L_D124
	.2byte	0xb6
	.4byte	0x6c
.L_D124_e:
.L_D126:
	.4byte	0x4
.L_P8:
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D127
	.2byte	0x38
	.string	"MI_IntegerExpr"
	.2byte	0x72
	.4byte	.L_T36
.L_D125_e:
	.previous

.section	.debug
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D128
	.set	.L_T37,.L_D127
	.2byte	0xb6
	.4byte	0x58
.L_D127_e:
.L_D129:
	.4byte	0x4
.L_P9:
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D130
	.2byte	0x38
	.string	"MI_EnumExpr"
	.2byte	0x72
	.4byte	.L_T37
.L_D128_e:
	.previous

.section	.debug
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D131
	.set	.L_T38,.L_D130
	.2byte	0xb6
	.4byte	0x334
.L_D130_e:
.L_D132:
	.4byte	0x4
.L_P10:
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D133
	.2byte	0x38
	.string	"MI_Target"
	.2byte	0x72
	.4byte	.L_T38
.L_D131_e:
	.previous

.section	.debug
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D134
	.set	.L_T39,.L_D133
	.2byte	0xb6
	.4byte	0x5c
.L_D133_e:
.L_D135:
	.4byte	0x4
.L_P11:
.L_D134:
	.4byte	.L_D134_e-.L_D134
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D136
	.2byte	0x38
	.string	"MI_AddressExpr"
	.2byte	0x72
	.4byte	.L_T39
.L_D134_e:
	.previous

.section	.debug
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D137
	.set	.L_T40,.L_D136
	.2byte	0xb6
	.4byte	0x98
.L_D136_e:
.L_D138:
	.4byte	0x4
.L_P12:
.L_D137:
	.4byte	.L_D137_e-.L_D137
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D139
	.2byte	0x38
	.string	"MI_Module"
	.2byte	0x72
	.4byte	.L_T40
.L_D137_e:
	.previous

.section	.debug
.L_D139:
	.4byte	.L_D139_e-.L_D139
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D140
	.set	.L_T41,.L_D139
	.2byte	0xb6
	.4byte	0x54
.L_D139_e:
.L_D141:
	.4byte	0x4
.L_P13:
.L_D140:
	.4byte	.L_D140_e-.L_D140
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D142
	.2byte	0x38
	.string	"MI_Addr"
	.2byte	0x72
	.4byte	.L_T41
.L_D140_e:
	.previous

.section	.debug
.L_D142:
	.4byte	.L_D142_e-.L_D142
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D143
	.set	.L_T42,.L_D142
	.2byte	0xb6
	.4byte	0x4c
.L_D142_e:
.L_D144:
	.4byte	0x4
.L_P14:
.L_D143:
	.4byte	.L_D143_e-.L_D143
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D145
	.2byte	0x38
	.string	"MI_SetType"
	.2byte	0x72
	.4byte	.L_T42
.L_D143_e:
	.previous

.section	.debug
.L_D145:
	.4byte	.L_D145_e-.L_D145
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D146
	.set	.L_T43,.L_D145
	.2byte	0xb6
	.4byte	0x5c
.L_D145_e:
.L_D147:
	.4byte	0x4
.L_P15:
.L_D146:
	.4byte	.L_D146_e-.L_D146
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D148
	.2byte	0x38
	.string	"MI_EnumType"
	.2byte	0x72
	.4byte	.L_T43
.L_D146_e:
	.previous

.section	.debug
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D149
	.set	.L_T44,.L_D148
	.2byte	0xb6
	.4byte	0x54
.L_D148_e:
.L_D150:
	.4byte	0x4
.L_P16:
.L_D149:
	.4byte	.L_D149_e-.L_D149
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D151
	.2byte	0x38
	.string	"MI_Reel"
	.2byte	0x72
	.4byte	.L_T44
.L_D149_e:
	.previous

.section	.debug
.L_D151:
	.4byte	.L_D151_e-.L_D151
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D152
	.set	.L_T45,.L_D151
	.2byte	0xb6
	.4byte	0x54
.L_D151_e:
.L_D153:
	.4byte	0x4
.L_P17:
.L_D152:
	.4byte	.L_D152_e-.L_D152
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D154
	.2byte	0x38
	.string	"MI_Int"
	.2byte	0x72
	.4byte	.L_T45
.L_D152_e:
	.previous

.section	.debug
.L_D154:
	.4byte	.L_D154_e-.L_D154
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D155
	.set	.L_T46,.L_D154
	.2byte	0xb6
	.4byte	0x70
.L_D154_e:
.L_D156:
	.4byte	0x4
.L_P18:
.L_D155:
	.4byte	.L_D155_e-.L_D155
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D157
	.2byte	0x38
	.string	"MI_Error"
	.2byte	0x72
	.4byte	.L_T46
.L_D155_e:
	.previous

.section	.debug
.L_D157:
	.4byte	.L_D157_e-.L_D157
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D158
	.set	.L_T47,.L_D157
	.2byte	0xb6
	.4byte	0xcc
.L_D157_e:
.L_D159:
	.4byte	0x4
.L_P19:
.L_D158:
	.4byte	.L_D158_e-.L_D158
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D160
	.2byte	0x38
	.string	"MI_Type"
	.2byte	0x72
	.4byte	.L_T47
.L_D158_e:
	.previous

.section	.debug
.L_D160:
	.4byte	.L_D160_e-.L_D160
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D161
	.set	.L_T48,.L_D160
	.2byte	0xb6
	.4byte	0x2d4
.L_D160_e:
.L_D162:
	.4byte	0x4
.L_P20:
.L_D161:
	.4byte	.L_D161_e-.L_D161
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D163
	.2byte	0x38
	.string	"MI_ExprRep"
	.2byte	0x72
	.4byte	.L_T48
.L_D161_e:
	.previous

.section	.debug
.L_D163:
	.4byte	.L_D163_e-.L_D163
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D164
	.set	.L_T49,.L_D163
	.2byte	0xb6
	.4byte	0x130
.L_D163_e:
.L_D165:
	.4byte	0x4
.L_P21:
.L_D164:
	.4byte	.L_D164_e-.L_D164
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D166
	.2byte	0x38
	.string	"MI_Expr"
	.2byte	0x72
	.4byte	.L_T49
.L_D164_e:
	.previous

.section	.debug
.L_D166:
	.4byte	.L_D166_e-.L_D166
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D167
	.set	.L_T50,.L_D166
	.2byte	0xb6
	.4byte	0x32c
.L_D166_e:
.L_D168:
	.4byte	0x4
.L_P22:
.L_D167:
	.4byte	.L_D167_e-.L_D167
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D169
	.2byte	0x38
	.string	"MI_CG"
	.2byte	0x72
	.4byte	.L_T50
.L_D167_e:
	.previous

.section	.debug
.L_D169:
	.4byte	.L_D169_e-.L_D169
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D170
	.set	.L_T51,.L_D169
	.2byte	0xb6
	.4byte	0x2e0
.L_D169_e:
.L_D171:
	.4byte	0x4
.L_P23:
.L_D170:
	.4byte	.L_D170_e-.L_D170
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D172
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T51
.L_D170_e:
	.previous

.section	.debug
.L_D172:
	.4byte	.L_D172_e-.L_D172
	.align 4
.L_D172_e:
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
