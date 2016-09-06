	.file	"SubscriptExpr.mc"
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
	.string	"SubscriptExpr.mc"
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
	.type	 SubscriptExpr__New,@function
SubscriptExpr__New:

.section	.debug_sfnames
.L_F0:
	.string	"SubscriptExpr.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	42	/ SubscriptExpr.m3:42
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
	.4byte	43	/ SubscriptExpr.m3:43
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	45	/ SubscriptExpr.m3:45
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl MM_SubscriptExpr+192,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC4:

.section	.line
	.4byte	46	/ SubscriptExpr.m3:46
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
	.4byte	47	/ SubscriptExpr.m3:47
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl 8(%ebp),%eax
	movl %eax,16(%ebx)
.L_LC6:

.section	.line
	.4byte	48	/ SubscriptExpr.m3:48
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl 12(%ebp),%eax
	movl %eax,20(%ebx)
.L_LC7:

.section	.line
	.4byte	49	/ SubscriptExpr.m3:49
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl $0,24(%ebx)
.L_LC8:

.section	.line
	.4byte	50	/ SubscriptExpr.m3:50
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl $0,(%edx)
.L_LC9:

.section	.line
	.4byte	51	/ SubscriptExpr.m3:51
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L1
	.align 16
.L_LC10:

.section	.line
	.4byte	51	/ SubscriptExpr.m3:51
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
	.size	 SubscriptExpr__New,.Lfe1-SubscriptExpr__New

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"SubscriptExpr__New"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	SubscriptExpr__New
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
	.string	"M3_D4P4Zq_p"
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
	.type	 SubscriptExpr__TypeOf,@function
SubscriptExpr__TypeOf:
.L_LC11:

.section	.line
	.4byte	54	/ SubscriptExpr.m3:54
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC12:

.section	.line
	.4byte	55	/ SubscriptExpr.m3:55
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC13:

.section	.line
	.4byte	57	/ SubscriptExpr.m3:57
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
	movl %esi,-16(%ebp)
.L_LC14:

.section	.line
	.4byte	59	/ SubscriptExpr.m3:59
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_RefType+56,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L3
.L_LC15:

.section	.line
	.4byte	61	/ SubscriptExpr.m3:61
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_DerefExpr+44,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	movl 8(%ebp),%ebx
	movl %esi,16(%ebx)
.L_LC16:

.section	.line
	.4byte	62	/ SubscriptExpr.m3:62
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	addl $4,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%eax
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,-40(%ebp)
	movl -40(%ebp),%ecx
	movl (%ecx),%edx
	movl %edx,(%eax)
.L_LC17:

.section	.line
	.4byte	63	/ SubscriptExpr.m3:63
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+152,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	pushl %ebx
	movl MI_Type+80,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-16(%ebp)
.L3:
.L_LC18:

.section	.line
	.4byte	66	/ SubscriptExpr.m3:66
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	leal -12(%ebp),%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_ArrayType+52,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L4
.L_LC19:

.section	.line
	.4byte	67	/ SubscriptExpr.m3:67
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L2
	.align 16
.L4:
.L_LC20:

.section	.line
	.4byte	68	/ SubscriptExpr.m3:68
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl -16(%ebp),%eax
	jmp .L2
	.align 16
.L_LC21:

.section	.line
	.4byte	68	/ SubscriptExpr.m3:68
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
.L2:
.L_b2_e:
	leal -52(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 SubscriptExpr__TypeOf,.Lfe2-SubscriptExpr__TypeOf

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"SubscriptExpr__TypeOf"
	.2byte	0x63
	.2byte	.L_t4_e-.L_t4
.L_t4:
	.byte	0x1
	.2byte	0x14
.L_t4_e:
	.2byte	0x111
	.4byte	SubscriptExpr__TypeOf
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
	.string	"M3_D4P4Zq_p"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l13_e-.L_l13
.L_l13:
	.byte	0x1
	.4byte	0x7
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
	.string	"M3_CXHg4e__result"
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
	.string	"M3_CXHg4e_te"
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
	.4byte	.L_D18_e-.L_D18
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3_CXHg4e_ti"
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
	.4byte	0xfffffff4
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	0x4
	.previous
	.align 16
	.type	 SubscriptExpr__Check,@function
SubscriptExpr__Check:
.L_LC22:

.section	.line
	.4byte	72	/ SubscriptExpr.m3:72
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $224,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC23:

.section	.line
	.4byte	74	/ SubscriptExpr.m3:74
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl $0,-60(%ebp)
	movl $0,-56(%ebp)
	movl $0,-52(%ebp)
	movl $0,-48(%ebp)
.L_LC24:

.section	.line
	.4byte	76	/ SubscriptExpr.m3:76
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movb $0,-1(%ebp)
.L_LC25:

.section	.line
	.4byte	73	/ SubscriptExpr.m3:73
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
.L_LC26:

.section	.line
	.4byte	78	/ SubscriptExpr.m3:78
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
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
.L_LC27:

.section	.line
	.4byte	79	/ SubscriptExpr.m3:79
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
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
.L_LC28:

.section	.line
	.4byte	80	/ SubscriptExpr.m3:80
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
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
	movl %esi,-60(%ebp)
.L_LC29:

.section	.line
	.4byte	81	/ SubscriptExpr.m3:81
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
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
	movl %esi,-56(%ebp)
.L_LC30:

.section	.line
	.4byte	83	/ SubscriptExpr.m3:83
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl -60(%ebp),%eax
	pushl %eax
	movl MI_RefType+56,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L6
.L_LC31:

.section	.line
	.4byte	85	/ SubscriptExpr.m3:85
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_DerefExpr+44,%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	movl 8(%ebp),%ebx
	movl %esi,16(%ebx)
.L_LC32:

.section	.line
	.4byte	86	/ SubscriptExpr.m3:86
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	addl $4,%ecx
	movl %ecx,-224(%ebp)
	movl -224(%ebp),%eax
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,-224(%ebp)
	movl -224(%ebp),%ecx
	movl (%ecx),%edx
	movl %edx,(%eax)
.L_LC33:

.section	.line
	.4byte	87	/ SubscriptExpr.m3:87
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+156,%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC34:

.section	.line
	.4byte	88	/ SubscriptExpr.m3:88
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+152,%ecx
	movl %ecx,-76(%ebp)
	movl -76(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	pushl %ebx
	movl MI_Type+80,%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-60(%ebp)
.L6:
.L_LC35:

.section	.line
	.4byte	91	/ SubscriptExpr.m3:91
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl -60(%ebp),%eax
	pushl %eax
	movl MI_Type+64,%ecx
	movl %ecx,-84(%ebp)
	movl -84(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-60(%ebp)
.L_LC36:

.section	.line
	.4byte	92	/ SubscriptExpr.m3:92
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	leal -48(%ebp),%eax
	pushl %eax
	leal -52(%ebp),%eax
	pushl %eax
	movl -60(%ebp),%eax
	pushl %eax
	movl MI_ArrayType+52,%ecx
	movl %ecx,-88(%ebp)
	movl -88(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%edi
	testl %edi,%edi
	jne .L7
.L_LC37:

.section	.line
	.4byte	93	/ SubscriptExpr.m3:93
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl $MM_SubscriptExpr,%eax
	addl $204,%eax
	pushl %eax
	movl MI_Error+44,%ecx
	movl %ecx,-92(%ebp)
	movl -92(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC38:

.section	.line
	.4byte	94	/ SubscriptExpr.m3:94
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl MI_ErrType+44,%eax
	movl %eax,8(%esi)
.L_LC39:

.section	.line
	.4byte	95	/ SubscriptExpr.m3:95
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	jmp .L5
	.align 16
.L7:
.L_LC40:

.section	.line
	.4byte	97	/ SubscriptExpr.m3:97
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl -48(%ebp),%eax
	movl %eax,8(%esi)
.L_LC41:

.section	.line
	.4byte	98	/ SubscriptExpr.m3:98
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+184,%ecx
	movl %ecx,-96(%ebp)
	movl -96(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC42:

.section	.line
	.4byte	100	/ SubscriptExpr.m3:100
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	leal -36(%ebp),%eax
	pushl %eax
	leal -44(%ebp),%eax
	pushl %eax
	movl -52(%ebp),%eax
	pushl %eax
	movl MI_Type+112,%ecx
	movl %ecx,-100(%ebp)
	movl -100(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%edi
.L_LC43:

.section	.line
	.4byte	101	/ SubscriptExpr.m3:101
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	leal -20(%ebp),%eax
	pushl %eax
	leal -28(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+164,%ecx
	movl %ecx,-104(%ebp)
	movl -104(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC44:

.section	.line
	.4byte	103	/ SubscriptExpr.m3:103
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,24(%esi)
.L_LC45:

.section	.line
	.4byte	104	/ SubscriptExpr.m3:104
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	cmpl $0,-52(%ebp)
	jne .L8
.L_LC46:

.section	.line
	.4byte	106	/ SubscriptExpr.m3:106
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl -60(%ebp),%eax
	pushl %eax
	movl MI_OpenArrayType+64,%ecx
	movl %ecx,-112(%ebp)
	movl -112(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-108(%ebp)
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl -108(%ebp),%ecx
	movl %ecx,(%edx)
.L_LC47:

.section	.line
	.4byte	107	/ SubscriptExpr.m3:107
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl MI_Int+44,%eax
	pushl %eax
	movl -56(%ebp),%eax
	pushl %eax
	movl MI_Type+120,%ecx
	movl %ecx,-116(%ebp)
	movl -116(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	testl %edi,%edi
	jne .L9
.L_LC48:

.section	.line
	.4byte	108	/ SubscriptExpr.m3:108
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl $MM_SubscriptExpr,%eax
	addl $256,%eax
	pushl %eax
	movl MI_Error+44,%ecx
	movl %ecx,-120(%ebp)
	movl -120(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L9:
	jmp .L10
	.align 16
.L8:
.L_LC49:

.section	.line
	.4byte	111	/ SubscriptExpr.m3:111
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl -52(%ebp),%eax
	pushl %eax
	movl MI_Type+80,%ecx
	movl %ecx,-124(%ebp)
	movl -124(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	pushl %esi
	movl -56(%ebp),%eax
	pushl %eax
	movl MI_Type+120,%ecx
	movl %ecx,-128(%ebp)
	movl -128(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L11
.L_LC50:

.section	.line
	.4byte	113	/ SubscriptExpr.m3:113
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	leal -44(%ebp),%eax
	pushl %eax
	movl MI_TInt+100,%ecx
	movl %ecx,-132(%ebp)
	movl -132(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	testl %edi,%edi
	jne .L12
.L_LC51:

.section	.line
	.4byte	114	/ SubscriptExpr.m3:114
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	leal -44(%ebp),%eax
	pushl %eax
	movl MI_IntegerExpr+44,%ecx
	movl %ecx,-136(%ebp)
	movl -136(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	pushl $1
	pushl %esi
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_SubtractExpr+44,%ecx
	movl %ecx,-140(%ebp)
	movl -140(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%ebx
	movl 8(%ebp),%ecx
	movl %ecx,-144(%ebp)
	movl -144(%ebp),%ecx
	movl %ebx,24(%ecx)
.L_LC52:

.section	.line
	.4byte	115	/ SubscriptExpr.m3:115
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	addl $4,%ecx
	movl %ecx,-224(%ebp)
	movl -224(%ebp),%eax
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,-224(%ebp)
	movl -224(%ebp),%ecx
	movl (%ecx),%edx
	movl %edx,(%eax)
.L_LC53:

.section	.line
	.4byte	116	/ SubscriptExpr.m3:116
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+156,%ecx
	movl %ecx,-148(%ebp)
	movl -148(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L12:
.L_LC54:

.section	.line
	.4byte	118	/ SubscriptExpr.m3:118
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	leal -44(%ebp),%eax
	pushl %eax
	leal -28(%ebp),%eax
	pushl %eax
	movl MI_TInt+104,%ecx
	movl %ecx,-152(%ebp)
	movl -152(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L13
	leal -20(%ebp),%eax
	pushl %eax
	leal -36(%ebp),%eax
	pushl %eax
	movl MI_TInt+104,%ecx
	movl %ecx,-160(%ebp)
	movl -160(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-156(%ebp)
	cmpl $0,-156(%ebp)
	je .L13
.L_LC55:

.section	.line
	.4byte	119	/ SubscriptExpr.m3:119
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	leal -44(%ebp),%eax
	pushl %eax
	leal -36(%ebp),%eax
	pushl %eax
	movl MI_TInt+84,%ecx
	movl %ecx,-164(%ebp)
	movl -164(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-156(%ebp)
	movb -156(%ebp),%cl
	movb %cl,-1(%ebp)
	cmpb $0,-1(%ebp)
	jne .L14
	pushl $1904
	call _m3_fault
	addl $4,%esp
	.align 16
.L14:
.L_LC56:

.section	.line
	.4byte	120	/ SubscriptExpr.m3:120
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CheckExpr+44,%ecx
	movl %ecx,-168(%ebp)
	movl -168(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-144(%ebp)
	movl 8(%ebp),%ebx
	movl -144(%ebp),%ecx
	movl %ecx,24(%ebx)
.L_LC57:

.section	.line
	.4byte	121	/ SubscriptExpr.m3:121
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	addl $4,%ecx
	movl %ecx,-224(%ebp)
	movl -224(%ebp),%eax
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,-224(%ebp)
	movl -224(%ebp),%ecx
	movl (%ecx),%edx
	movl %edx,(%eax)
.L_LC58:

.section	.line
	.4byte	122	/ SubscriptExpr.m3:122
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+156,%ecx
	movl %ecx,-172(%ebp)
	movl -172(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	jmp .L15
	.align 16
.L13:
.L_LC59:

.section	.line
	.4byte	123	/ SubscriptExpr.m3:123
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	leal -44(%ebp),%eax
	pushl %eax
	leal -28(%ebp),%eax
	pushl %eax
	movl MI_TInt+104,%ecx
	movl %ecx,-176(%ebp)
	movl -176(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-156(%ebp)
	cmpl $0,-156(%ebp)
	je .L16
.L_LC60:

.section	.line
	.4byte	124	/ SubscriptExpr.m3:124
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	leal -44(%ebp),%eax
	pushl %eax
	leal -20(%ebp),%eax
	pushl %eax
	movl MI_TInt+104,%ecx
	movl %ecx,-180(%ebp)
	movl -180(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-156(%ebp)
	cmpl $0,-156(%ebp)
	je .L17
.L_LC61:

.section	.line
	.4byte	125	/ SubscriptExpr.m3:125
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl $MM_SubscriptExpr,%eax
	addl $320,%eax
	pushl %eax
	pushl $2
	movl MI_Error+64,%ecx
	movl %ecx,-184(%ebp)
	movl -184(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L17:
.L_LC62:

.section	.line
	.4byte	127	/ SubscriptExpr.m3:127
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CheckExpr+48,%ecx
	movl %ecx,-188(%ebp)
	movl -188(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%ebx
	movl 8(%ebp),%ecx
	movl %ecx,-144(%ebp)
	movl -144(%ebp),%ecx
	movl %ebx,24(%ecx)
.L_LC63:

.section	.line
	.4byte	128	/ SubscriptExpr.m3:128
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	addl $4,%ecx
	movl %ecx,-224(%ebp)
	movl -224(%ebp),%eax
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,-224(%ebp)
	movl -224(%ebp),%ecx
	movl (%ecx),%edx
	movl %edx,(%eax)
.L_LC64:

.section	.line
	.4byte	129	/ SubscriptExpr.m3:129
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+156,%ecx
	movl %ecx,-192(%ebp)
	movl -192(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	jmp .L15
	.align 16
.L16:
.L_LC65:

.section	.line
	.4byte	130	/ SubscriptExpr.m3:130
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	leal -20(%ebp),%eax
	pushl %eax
	leal -36(%ebp),%eax
	pushl %eax
	movl MI_TInt+104,%ecx
	movl %ecx,-196(%ebp)
	movl -196(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-156(%ebp)
	cmpl $0,-156(%ebp)
	je .L18
.L_LC66:

.section	.line
	.4byte	131	/ SubscriptExpr.m3:131
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	leal -28(%ebp),%eax
	pushl %eax
	leal -36(%ebp),%eax
	pushl %eax
	movl MI_TInt+104,%ecx
	movl %ecx,-200(%ebp)
	movl -200(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-156(%ebp)
	cmpl $0,-156(%ebp)
	je .L19
.L_LC67:

.section	.line
	.4byte	132	/ SubscriptExpr.m3:132
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movl $MM_SubscriptExpr,%eax
	addl $320,%eax
	pushl %eax
	pushl $2
	movl MI_Error+64,%ecx
	movl %ecx,-204(%ebp)
	movl -204(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L19:
.L_LC68:

.section	.line
	.4byte	134	/ SubscriptExpr.m3:134
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	leal -44(%ebp),%eax
	pushl %eax
	leal -36(%ebp),%eax
	pushl %eax
	movl MI_TInt+84,%ecx
	movl %ecx,-208(%ebp)
	movl -208(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-156(%ebp)
	movb -156(%ebp),%cl
	movb %cl,-1(%ebp)
	cmpb $0,-1(%ebp)
	jne .L20
	pushl $2144
	call _m3_fault
	addl $4,%esp
	.align 16
.L20:
.L_LC69:

.section	.line
	.4byte	135	/ SubscriptExpr.m3:135
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CheckExpr+52,%ecx
	movl %ecx,-212(%ebp)
	movl -212(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-144(%ebp)
	movl 8(%ebp),%ebx
	movl -144(%ebp),%ecx
	movl %ecx,24(%ebx)
.L_LC70:

.section	.line
	.4byte	136	/ SubscriptExpr.m3:136
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	addl $4,%ecx
	movl %ecx,-224(%ebp)
	movl -224(%ebp),%eax
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,-224(%ebp)
	movl -224(%ebp),%ecx
	movl (%ecx),%edx
	movl %edx,(%eax)
.L_LC71:

.section	.line
	.4byte	137	/ SubscriptExpr.m3:137
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+156,%ecx
	movl %ecx,-216(%ebp)
	movl -216(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L18:
.L15:
	jmp .L10
	.align 16
.L11:
.L_LC72:

.section	.line
	.4byte	141	/ SubscriptExpr.m3:141
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movl $MM_SubscriptExpr,%eax
	addl $360,%eax
	pushl %eax
	movl MI_Error+44,%ecx
	movl %ecx,-220(%ebp)
	movl -220(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L10:
.L_LC73:

.section	.line
	.4byte	143	/ SubscriptExpr.m3:143
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	jmp .L5
	.align 16
.L_LC74:

.section	.line
	.4byte	143	/ SubscriptExpr.m3:143
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
.L5:
.L_b3_e:
	leal -236(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 SubscriptExpr__Check,.Lfe3-SubscriptExpr__Check

.section	.debug
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"SubscriptExpr__Check"
	.2byte	0x111
	.4byte	SubscriptExpr__Check
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D11_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"M3_D4P4Zq_p"
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff64
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff70
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
	.4byte	0xffffff94
	.byte	0x7
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l27_e-.L_l27
.L_l27:
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x63
	.2byte	.L_t29_e-.L_t29
.L_t29:
	.byte	0x1
	.2byte	0x14
.L_t29_e:
	.2byte	0x23
	.2byte	.L_l29_e-.L_l29
.L_l29:
	.byte	0x1
	.4byte	0x3
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"M3_AicXUJ_b"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l30_e-.L_l30
.L_l30:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"M3_Al9h3I_z"
	.2byte	0x72
	.4byte	.L_T57
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_Al9h3I_maxb"
	.2byte	0x72
	.4byte	.L_T56
	.2byte	0x23
	.2byte	.L_l32_e-.L_l32
.L_l32:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"M3_Al9h3I_minb"
	.2byte	0x72
	.4byte	.L_T55
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
	.string	"M3_Al9h3I_maxi"
	.2byte	0x72
	.4byte	.L_T54
	.2byte	0x23
	.2byte	.L_l34_e-.L_l34
.L_l34:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"M3_Al9h3I_mini"
	.2byte	0x72
	.4byte	.L_T53
	.2byte	0x23
	.2byte	.L_l35_e-.L_l35
.L_l35:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"M3_CXHg4e_te"
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
	.4byte	0xffffffd0
	.byte	0x7
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"M3_CXHg4e_ti"
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
	.4byte	0xffffffcc
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"M3_CXHg4e_tb"
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
	.4byte	0xffffffc8
	.byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"M3_CXHg4e_ta"
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
	.4byte	0xffffffc4
	.byte	0x7
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	0x4
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D41
	.set	.L_T57,.L_D21
	.2byte	0xb6
	.4byte	0x8
.L_D21_e:
.L_D42:
	.4byte	0x4
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D43
	.set	.L_T56,.L_D41
	.2byte	0xb6
	.4byte	0x8
.L_D41_e:
.L_D44:
	.4byte	0x4
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D45
	.set	.L_T55,.L_D43
	.2byte	0xb6
	.4byte	0x8
.L_D43_e:
.L_D46:
	.4byte	0x4
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D47
	.set	.L_T54,.L_D45
	.2byte	0xb6
	.4byte	0x8
.L_D45_e:
.L_D48:
	.4byte	0x4
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D49
	.set	.L_T53,.L_D47
	.2byte	0xb6
	.4byte	0x8
.L_D47_e:
.L_D50:
	.4byte	0x4
	.previous
	.align 16
	.type	 SubscriptExpr__NeedsAddress,@function
SubscriptExpr__NeedsAddress:
.L_LC75:

.section	.line
	.4byte	145	/ SubscriptExpr.m3:145
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b4:
.L_LC76:

.section	.line
	.4byte	147	/ SubscriptExpr.m3:147
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+184,%ebx
	call *%ebx
	addl $4,%esp
.L_LC77:

.section	.line
	.4byte	148	/ SubscriptExpr.m3:148
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	jmp .L21
	.align 16
.L_LC78:

.section	.line
	.4byte	148	/ SubscriptExpr.m3:148
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
.L21:
.L_b4_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 SubscriptExpr__NeedsAddress,.Lfe4-SubscriptExpr__NeedsAddress

.section	.debug
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"SubscriptExpr__NeedsAddress"
	.2byte	0x111
	.4byte	SubscriptExpr__NeedsAddress
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D49_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x38
	.string	"M3_D4P4Zq_p"
	.2byte	0x63
	.2byte	.L_t52_e-.L_t52
.L_t52:
	.byte	0x1
	.2byte	0x14
.L_t52_e:
	.2byte	0x23
	.2byte	.L_l52_e-.L_l52
.L_l52:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l52_e:
.L_D52_e:
.L_D53:
	.4byte	0x4
	.previous
	.align 16
	.type	 SubscriptExpr__Prep,@function
SubscriptExpr__Prep:
.L_LC79:

.section	.line
	.4byte	150	/ SubscriptExpr.m3:150
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC80:

.section	.line
	.4byte	151	/ SubscriptExpr.m3:151
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+160,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC81:

.section	.line
	.4byte	153	/ SubscriptExpr.m3:153
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	cmpl $0,-4(%ebp)
	je .L23
	movl 8(%ebp),%ebx
	movl -4(%ebp),%eax
	movl %eax,24(%ebx)
.L23:
.L_LC82:

.section	.line
	.4byte	154	/ SubscriptExpr.m3:154
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+168,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L24
.L_LC83:

.section	.line
	.4byte	155	/ SubscriptExpr.m3:155
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+208,%edi
	call *%edi
	addl $4,%esp
	jmp .L25
	.align 16
.L24:
.L_LC84:

.section	.line
	.4byte	156	/ SubscriptExpr.m3:156
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+200,%edi
	call *%edi
	addl $4,%esp
.L25:
.L_LC85:

.section	.line
	.4byte	158	/ SubscriptExpr.m3:158
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+200,%edi
	call *%edi
	addl $4,%esp
.L_LC86:

.section	.line
	.4byte	159	/ SubscriptExpr.m3:159
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	jmp .L22
	.align 16
.L_LC87:

.section	.line
	.4byte	159	/ SubscriptExpr.m3:159
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
.L22:
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
	.size	 SubscriptExpr__Prep,.Lfe5-SubscriptExpr__Prep

.section	.debug
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"SubscriptExpr__Prep"
	.2byte	0x111
	.4byte	SubscriptExpr__Prep
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D51_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"M3_D4P4Zq_p"
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
	.4byte	0x8
	.byte	0x7
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
	.string	"M3_ES44mX_e"
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
	.4byte	0x4
	.previous
	.align 16
	.type	 SubscriptExpr__Compile,@function
SubscriptExpr__Compile:
.L_LC88:

.section	.line
	.4byte	161	/ SubscriptExpr.m3:161
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b6:
.L_LC89:

.section	.line
	.4byte	163	/ SubscriptExpr.m3:163
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call SubscriptExpr__CompileLV
	addl $4,%esp
.L_LC90:

.section	.line
	.4byte	164	/ SubscriptExpr.m3:164
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+92,%ebx
	call *%ebx
	addl $4,%esp
.L_LC91:

.section	.line
	.4byte	165	/ SubscriptExpr.m3:165
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	jmp .L26
	.align 16
.L_LC92:

.section	.line
	.4byte	165	/ SubscriptExpr.m3:165
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
.L26:
.L_b6_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 SubscriptExpr__Compile,.Lfe6-SubscriptExpr__Compile

.section	.debug
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"SubscriptExpr__Compile"
	.2byte	0x111
	.4byte	SubscriptExpr__Compile
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D54_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"M3_D4P4Zq_p"
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
	.4byte	0x8
	.byte	0x7
.L_l61_e:
.L_D61_e:
.L_D62:
	.4byte	0x4
	.previous
	.align 16
	.type	 SubscriptExpr__CompileLV,@function
SubscriptExpr__CompileLV:
.L_LC93:

.section	.line
	.4byte	167	/ SubscriptExpr.m3:167
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $264,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC94:

.section	.line
	.4byte	169	/ SubscriptExpr.m3:169
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	movl $0,-56(%ebp)
	movl $0,-52(%ebp)
.L_LC95:

.section	.line
	.4byte	172	/ SubscriptExpr.m3:172
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	movl $0,-36(%ebp)
.L_LC96:

.section	.line
	.4byte	173	/ SubscriptExpr.m3:173
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	movl $0,-32(%ebp)
.L_LC97:

.section	.line
	.4byte	178	/ SubscriptExpr.m3:178
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC98:

.section	.line
	.4byte	179	/ SubscriptExpr.m3:179
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC99:

.section	.line
	.4byte	174	/ SubscriptExpr.m3:174
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	movb $0,-25(%ebp)
.L_LC100:

.section	.line
	.4byte	175	/ SubscriptExpr.m3:175
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
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
	movl %esi,-24(%ebp)
.L_LC101:

.section	.line
	.4byte	176	/ SubscriptExpr.m3:176
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	leal -52(%ebp),%eax
	pushl %eax
	leal -56(%ebp),%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_ArrayType+52,%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%edi
	movl %edi,%ecx
	movb %cl,-17(%ebp)
.L_LC102:

.section	.line
	.4byte	177	/ SubscriptExpr.m3:177
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_ArrayType+56,%ecx
	movl %ecx,-76(%ebp)
	movl -76(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-72(%ebp)
	movl -72(%ebp),%ecx
	movl %ecx,-16(%ebp)
.L_LC103:

.section	.line
	.4byte	168	/ SubscriptExpr.m3:168
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
.L_LC104:

.section	.line
	.4byte	181	/ SubscriptExpr.m3:181
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
	cmpb $0,-17(%ebp)
	jne .L28
	pushl $2896
	call _m3_fault
	addl $4,%esp
	.align 16
.L28:
.L_LC105:

.section	.line
	.4byte	183	/ SubscriptExpr.m3:183
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+168,%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L29
.L_LC106:

.section	.line
	.4byte	184	/ SubscriptExpr.m3:184
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+212,%ecx
	movl %ecx,-84(%ebp)
	movl -84(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L30
	.align 16
.L29:
.L_LC107:

.section	.line
	.4byte	185	/ SubscriptExpr.m3:185
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-88(%ebp)
	movl -88(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L30:
.L_LC108:

.section	.line
	.4byte	188	/ SubscriptExpr.m3:188
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L31
.L_LC109:

.section	.line
	.4byte	190	/ SubscriptExpr.m3:190
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+160,%ecx
	movl %ecx,-92(%ebp)
	movl -92(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-36(%ebp)
.L_LC110:

.section	.line
	.4byte	191	/ SubscriptExpr.m3:191
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
	cmpl $0,-36(%ebp)
	je .L32
.L_LC111:

.section	.line
	.4byte	192	/ SubscriptExpr.m3:192
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
	movl $1,-72(%ebp)
	leal -44(%ebp),%eax
	pushl %eax
	movl -36(%ebp),%eax
	pushl %eax
	movl MI_IntegerExpr+48,%ecx
	movl %ecx,-96(%ebp)
	movl -96(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	testl %edi,%edi
	jne .L33
	leal -32(%ebp),%eax
	pushl %eax
	leal -44(%ebp),%eax
	pushl %eax
	movl -36(%ebp),%eax
	pushl %eax
	movl MI_EnumExpr+48,%ecx
	movl %ecx,-104(%ebp)
	movl -104(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-100(%ebp)
	cmpl $0,-100(%ebp)
	jne .L33
	movl $0,-72(%ebp)
.L33:
	movb -72(%ebp),%cl
	movb %cl,-25(%ebp)
.L_LC112:

.section	.line
	.4byte	194	/ SubscriptExpr.m3:194
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
	movl $0,-72(%ebp)
	cmpb $0,-25(%ebp)
	je .L34
	leal -48(%ebp),%eax
	pushl %eax
	leal -44(%ebp),%eax
	pushl %eax
	movl MI_TInt+72,%ecx
	movl %ecx,-108(%ebp)
	movl -108(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-100(%ebp)
	cmpl $0,-100(%ebp)
	je .L34
	movl $1,-72(%ebp)
.L34:
	movb -72(%ebp),%cl
	movb %cl,-25(%ebp)
.L32:
.L_LC113:

.section	.line
	.4byte	197	/ SubscriptExpr.m3:197
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
	cmpb $0,-25(%ebp)
	je .L35
.L_LC114:

.section	.line
	.4byte	198	/ SubscriptExpr.m3:198
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
	movl -48(%ebp),%eax
	imull -16(%ebp),%eax
	pushl %eax
	movl MI_CG+708,%ecx
	movl %ecx,-112(%ebp)
	movl -112(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L36
	.align 16
.L35:
.L_LC115:

.section	.line
	.4byte	200	/ SubscriptExpr.m3:200
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-116(%ebp)
	movl -116(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC116:

.section	.line
	.4byte	201	/ SubscriptExpr.m3:201
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_ArrayType+72,%ecx
	movl %ecx,-120(%ebp)
	movl -120(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L36:
	jmp .L37
	.align 16
.L31:
.L_LC117:

.section	.line
	.4byte	204	/ SubscriptExpr.m3:204
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	cmpl $1,(%edx)
	jne .L38
.L_LC118:

.section	.line
	.4byte	206	/ SubscriptExpr.m3:206
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
	movl MI_CG+220,%ecx
	movl %ecx,-124(%ebp)
	movl -124(%ebp),%ecx
	call *%ecx
	movl %eax,%esi
	movl %esi,-12(%ebp)
.L_LC119:

.section	.line
	.4byte	207	/ SubscriptExpr.m3:207
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-128(%ebp)
	movl -128(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC120:

.section	.line
	.4byte	208	/ SubscriptExpr.m3:208
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_ArrayType+60,%ecx
	movl %ecx,-132(%ebp)
	movl -132(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-72(%ebp)
	movl -72(%ebp),%ecx
	movl %ecx,-136(%ebp)
	cmpl $0,-136(%ebp)
	jge .L39
	pushl $3329
	call _m3_fault
	addl $4,%esp
	.align 16
.L39:
	movl -136(%ebp),%ecx
	pushl %ecx
	movl MI_CG+768,%ecx
	movl %ecx,-140(%ebp)
	movl -140(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC121:

.section	.line
	.4byte	209	/ SubscriptExpr.m3:209
	.2byte	0xffff
	.4byte	.L_LC121-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-144(%ebp)
	movl -144(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC122:

.section	.line
	.4byte	210	/ SubscriptExpr.m3:210
	.2byte	0xffff
	.4byte	.L_LC122-.L_text_b
	.previous
	cmpb $0,MI_Host+84
	je .L40
.L_LC123:

.section	.line
	.4byte	212	/ SubscriptExpr.m3:212
	.2byte	0xffff
	.4byte	.L_LC123-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-148(%ebp)
	movl -148(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC124:

.section	.line
	.4byte	213	/ SubscriptExpr.m3:213
	.2byte	0xffff
	.4byte	.L_LC124-.L_text_b
	.previous
	pushl $0
	movl MI_CG+772,%ecx
	movl %ecx,-152(%ebp)
	movl -152(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC125:

.section	.line
	.4byte	214	/ SubscriptExpr.m3:214
	.2byte	0xffff
	.4byte	.L_LC125-.L_text_b
	.previous
	movl MI_CG+696,%ecx
	movl %ecx,-156(%ebp)
	movl -156(%ebp),%ecx
	call *%ecx
.L40:
.L_LC126:

.section	.line
	.4byte	216	/ SubscriptExpr.m3:216
	.2byte	0xffff
	.4byte	.L_LC126-.L_text_b
	.previous
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_CG+712,%ecx
	movl %ecx,-160(%ebp)
	movl -160(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC127:

.section	.line
	.4byte	217	/ SubscriptExpr.m3:217
	.2byte	0xffff
	.4byte	.L_LC127-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_ArrayType+60,%ecx
	movl %ecx,-164(%ebp)
	movl -164(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-72(%ebp)
	movl -72(%ebp),%ecx
	movl %ecx,-168(%ebp)
	cmpl $0,-168(%ebp)
	jge .L41
	pushl $3473
	call _m3_fault
	addl $4,%esp
	.align 16
.L41:
	movl -168(%ebp),%ecx
	pushl %ecx
	movl MI_CG+720,%ecx
	movl %ecx,-172(%ebp)
	movl -172(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC128:

.section	.line
	.4byte	218	/ SubscriptExpr.m3:218
	.2byte	0xffff
	.4byte	.L_LC128-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_CG+232,%ecx
	movl %ecx,-176(%ebp)
	movl -176(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L37
	.align 16
.L38:
.L_LC129:

.section	.line
	.4byte	224	/ SubscriptExpr.m3:224
	.2byte	0xffff
	.4byte	.L_LC129-.L_text_b
	.previous
	movl MI_CG+220,%ecx
	movl %ecx,-180(%ebp)
	movl -180(%ebp),%ecx
	call *%ecx
	movl %eax,%esi
	movl %esi,-12(%ebp)
.L_LC130:

.section	.line
	.4byte	226	/ SubscriptExpr.m3:226
	.2byte	0xffff
	.4byte	.L_LC130-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-184(%ebp)
	movl -184(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC131:

.section	.line
	.4byte	227	/ SubscriptExpr.m3:227
	.2byte	0xffff
	.4byte	.L_LC131-.L_text_b
	.previous
	cmpb $0,MI_Host+84
	je .L42
.L_LC132:

.section	.line
	.4byte	229	/ SubscriptExpr.m3:229
	.2byte	0xffff
	.4byte	.L_LC132-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-188(%ebp)
	movl -188(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC133:

.section	.line
	.4byte	230	/ SubscriptExpr.m3:230
	.2byte	0xffff
	.4byte	.L_LC133-.L_text_b
	.previous
	pushl $0
	movl MI_CG+772,%ecx
	movl %ecx,-192(%ebp)
	movl -192(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC134:

.section	.line
	.4byte	231	/ SubscriptExpr.m3:231
	.2byte	0xffff
	.4byte	.L_LC134-.L_text_b
	.previous
	movl MI_CG+696,%ecx
	movl %ecx,-196(%ebp)
	movl -196(%ebp),%ecx
	call *%ecx
.L42:
.L_LC135:

.section	.line
	.4byte	233	/ SubscriptExpr.m3:233
	.2byte	0xffff
	.4byte	.L_LC135-.L_text_b
	.previous
	movl MI_CG+220,%ecx
	movl %ecx,-200(%ebp)
	movl -200(%ebp),%ecx
	call *%ecx
	movl %eax,%esi
	movl %esi,-8(%ebp)
.L_LC136:

.section	.line
	.4byte	236	/ SubscriptExpr.m3:236
	.2byte	0xffff
	.4byte	.L_LC136-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_OpenArrayType+72,%ecx
	movl %ecx,-204(%ebp)
	movl -204(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-4(%ebp)
.L_LC137:

.section	.line
	.4byte	239	/ SubscriptExpr.m3:239
	.2byte	0xffff
	.4byte	.L_LC137-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	decl %ecx
	movl %ecx,-72(%ebp)
.L_B9:
	movl $1,-60(%ebp)
	movl -72(%ebp),%ecx
	movl %ecx,-64(%ebp)
	jmp .L43
	.align 16
.L44:
.L_LC138:

.section	.line
	.4byte	240	/ SubscriptExpr.m3:240
	.2byte	0xffff
	.4byte	.L_LC138-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-208(%ebp)
	movl -208(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC139:

.section	.line
	.4byte	241	/ SubscriptExpr.m3:241
	.2byte	0xffff
	.4byte	.L_LC139-.L_text_b
	.previous
	movl -60(%ebp),%eax
	pushl %eax
	movl MI_CG+772,%ecx
	movl %ecx,-212(%ebp)
	movl -212(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC140:

.section	.line
	.4byte	242	/ SubscriptExpr.m3:242
	.2byte	0xffff
	.4byte	.L_LC140-.L_text_b
	.previous
	movl -60(%ebp),%eax
	decl %eax
	movl %eax,%edx
	imull MI_Target+104,%edx
	movl %edx,%eax
	addl MI_M3RT+296,%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_CG+408,%ecx
	movl %ecx,-216(%ebp)
	movl -216(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC141:

.section	.line
	.4byte	239	/ SubscriptExpr.m3:239
	.2byte	0xffff
	.4byte	.L_LC141-.L_text_b
	.previous
	incl -60(%ebp)
.L43:
	movl -60(%ebp),%eax
	cmpl %eax,-64(%ebp)
	jge .L44
.L45:
.L_B9_e:
.L_LC142:

.section	.line
	.4byte	246	/ SubscriptExpr.m3:246
	.2byte	0xffff
	.4byte	.L_LC142-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-220(%ebp)
	movl -220(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC143:

.section	.line
	.4byte	247	/ SubscriptExpr.m3:247
	.2byte	0xffff
	.4byte	.L_LC143-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_ArrayType+60,%ecx
	movl %ecx,-224(%ebp)
	movl -224(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-72(%ebp)
	movl -72(%ebp),%ecx
	movl %ecx,-228(%ebp)
	cmpl $0,-228(%ebp)
	jge .L46
	pushl $3953
	call _m3_fault
	addl $4,%esp
	.align 16
.L46:
	movl -228(%ebp),%ecx
	pushl %ecx
	movl MI_CG+768,%ecx
	movl %ecx,-232(%ebp)
	movl -232(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC144:

.section	.line
	.4byte	248	/ SubscriptExpr.m3:248
	.2byte	0xffff
	.4byte	.L_LC144-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-236(%ebp)
	movl -236(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC145:

.section	.line
	.4byte	249	/ SubscriptExpr.m3:249
	.2byte	0xffff
	.4byte	.L_LC145-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	addl $-2,%ecx
	movl %ecx,-72(%ebp)
.L_B10:
	movl $0,-64(%ebp)
	movl -72(%ebp),%ecx
	movl %ecx,-60(%ebp)
	jmp .L47
	.align 16
.L48:
.L_LC146:

.section	.line
	.4byte	250	/ SubscriptExpr.m3:250
	.2byte	0xffff
	.4byte	.L_LC146-.L_text_b
	.previous
	movl -64(%ebp),%eax
	imull MI_Target+104,%eax
	movl %eax,%edx
	addl MI_M3RT+296,%edx
	pushl %edx
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_CG+380,%ecx
	movl %ecx,-240(%ebp)
	movl -240(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC147:

.section	.line
	.4byte	251	/ SubscriptExpr.m3:251
	.2byte	0xffff
	.4byte	.L_LC147-.L_text_b
	.previous
	pushl $1
	movl MI_CG+468,%ecx
	movl %ecx,-244(%ebp)
	movl -244(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC148:

.section	.line
	.4byte	249	/ SubscriptExpr.m3:249
	.2byte	0xffff
	.4byte	.L_LC148-.L_text_b
	.previous
	incl -64(%ebp)
.L47:
	movl -64(%ebp),%eax
	cmpl %eax,-60(%ebp)
	jge .L48
.L49:
.L_B10_e:
.L_LC149:

.section	.line
	.4byte	253	/ SubscriptExpr.m3:253
	.2byte	0xffff
	.4byte	.L_LC149-.L_text_b
	.previous
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_CG+712,%ecx
	movl %ecx,-248(%ebp)
	movl -248(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC150:

.section	.line
	.4byte	254	/ SubscriptExpr.m3:254
	.2byte	0xffff
	.4byte	.L_LC150-.L_text_b
	.previous
	movl MI_M3RT+292,%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_CG+412,%ecx
	movl %ecx,-252(%ebp)
	movl -252(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC151:

.section	.line
	.4byte	255	/ SubscriptExpr.m3:255
	.2byte	0xffff
	.4byte	.L_LC151-.L_text_b
	.previous
	movl MI_Target+64,%eax
	pushl %eax
	pushl $0
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_CG+372,%ecx
	movl %ecx,-256(%ebp)
	movl -256(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC152:

.section	.line
	.4byte	256	/ SubscriptExpr.m3:256
	.2byte	0xffff
	.4byte	.L_LC152-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_CG+232,%ecx
	movl %ecx,-260(%ebp)
	movl -260(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC153:

.section	.line
	.4byte	257	/ SubscriptExpr.m3:257
	.2byte	0xffff
	.4byte	.L_LC153-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_CG+232,%ecx
	movl %ecx,-264(%ebp)
	movl -264(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L37:
.L_LC154:

.section	.line
	.4byte	259	/ SubscriptExpr.m3:259
	.2byte	0xffff
	.4byte	.L_LC154-.L_text_b
	.previous
	jmp .L27
	.align 16
.L_LC155:

.section	.line
	.4byte	259	/ SubscriptExpr.m3:259
	.2byte	0xffff
	.4byte	.L_LC155-.L_text_b
	.previous
.L27:
.L_b7_e:
	leal -276(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 SubscriptExpr__CompileLV,.Lfe7-SubscriptExpr__CompileLV

.section	.debug
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"SubscriptExpr__CompileLV"
	.2byte	0x111
	.4byte	SubscriptExpr__CompileLV
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D60_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"M3_D4P4Zq_p"
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
	.4byte	0x8
	.byte	0x7
.L_l64_e:
.L_D64_e:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l65_e-.L_l65
.L_l65:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff1c
	.byte	0x7
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l66_e-.L_l66
.L_l66:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff58
	.byte	0x7
.L_l66_e:
.L_D66_e:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l67_e-.L_l67
.L_l67:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff78
	.byte	0x7
.L_l67_e:
.L_D67_e:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l68_e-.L_l68
.L_l68:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
	.byte	0x7
.L_l68_e:
.L_D68_e:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l69_e-.L_l69
.L_l69:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l69_e:
.L_D69_e:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l70_e-.L_l70
.L_l70:
	.byte	0x1
	.4byte	0x7
.L_l70_e:
.L_D70_e:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x63
	.2byte	.L_t71_e-.L_t71
.L_t71:
	.byte	0x1
	.2byte	0x14
.L_t71_e:
	.2byte	0x23
	.2byte	.L_l71_e-.L_l71
.L_l71:
	.byte	0x1
	.4byte	0x6
.L_l71_e:
.L_D71_e:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x63
	.2byte	.L_t72_e-.L_t72
.L_t72:
	.byte	0x1
	.2byte	0x14
.L_t72_e:
	.2byte	0x23
	.2byte	.L_l72_e-.L_l72
.L_l72:
	.byte	0x1
	.4byte	0x3
.L_l72_e:
.L_D72_e:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x38
	.string	"M3_EmDH8N_t3"
	.2byte	0x63
	.2byte	.L_t73_e-.L_t73
.L_t73:
	.byte	0x1
	.2byte	0x14
.L_t73_e:
	.2byte	0x23
	.2byte	.L_l73_e-.L_l73
.L_l73:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l73_e:
.L_D73_e:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x38
	.string	"M3_BaWbOi_t2"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l74_e:
.L_D74_e:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x38
	.string	"M3_BaWbOi_t1"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l75_e:
.L_D75_e:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x38
	.string	"M3_AcxOUs_elt_pack"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l76_e-.L_l76
.L_l76:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l76_e:
.L_D76_e:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"M3_AicXUJ_b"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l77_e-.L_l77
.L_l77:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffef
	.byte	0x7
.L_l77_e:
.L_D77_e:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x38
	.string	"M3_CXHg4e_ta"
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
	.4byte	0xffffffe8
	.byte	0x7
.L_l78_e:
.L_D78_e:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x38
	.string	"M3_AicXUJ_fixed"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l79_e-.L_l79
.L_l79:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe7
	.byte	0x7
.L_l79_e:
.L_D79_e:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0xffffffe0
	.byte	0x7
.L_l80_e:
.L_D80_e:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"M3_ES44mX_e"
	.2byte	0x63
	.2byte	.L_t81_e-.L_t81
.L_t81:
	.byte	0x1
	.2byte	0x14
.L_t81_e:
	.2byte	0x23
	.2byte	.L_l81_e-.L_l81
.L_l81:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l81_e:
.L_D81_e:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x38
	.string	"M3_Al9h3I_subs"
	.2byte	0x72
	.4byte	.L_T62
	.2byte	0x23
	.2byte	.L_l82_e-.L_l82
.L_l82:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l82_e:
.L_D82_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"M3_AcxOUs_subscript"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l83_e-.L_l83
.L_l83:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l83_e:
.L_D83_e:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"M3_CXHg4e_te"
	.2byte	0x63
	.2byte	.L_t84_e-.L_t84
.L_t84:
	.byte	0x1
	.2byte	0x14
.L_t84_e:
	.2byte	0x23
	.2byte	.L_l84_e-.L_l84
.L_l84:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l84_e:
.L_D84_e:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"M3_CXHg4e_ti"
	.2byte	0x63
	.2byte	.L_t85_e-.L_t85
.L_t85:
	.byte	0x1
	.2byte	0x14
.L_t85_e:
	.2byte	0x23
	.2byte	.L_l85_e-.L_l85
.L_l85:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l85_e:
.L_D85_e:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x111
	.4byte	.L_B9
	.2byte	0x121
	.4byte	.L_B9_e
.L_D86_e:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"L_1"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l88_e-.L_l88
.L_l88:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l88_e:
.L_D88_e:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l89_e-.L_l89
.L_l89:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l89_e:
.L_D89_e:
.L_D90:
	.4byte	0x4
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x111
	.4byte	.L_B10
	.2byte	0x121
	.4byte	.L_B10_e
.L_D87_e:
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D93
	.2byte	0x38
	.string	"L_2"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l92_e-.L_l92
.L_l92:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l92_e:
.L_D92_e:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l93_e-.L_l93
.L_l93:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l93_e:
.L_D93_e:
.L_D94:
	.4byte	0x4
.L_D91:
	.4byte	0x4
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D95
	.set	.L_T62,.L_D63
	.2byte	0xb6
	.4byte	0x8
.L_D63_e:
.L_D96:
	.4byte	0x4
	.previous
	.align 16
	.type	 SubscriptExpr__IsDesignator,@function
SubscriptExpr__IsDesignator:
.L_LC156:

.section	.line
	.4byte	261	/ SubscriptExpr.m3:261
	.2byte	0xffff
	.4byte	.L_LC156-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b8:
.L_LC157:

.section	.line
	.4byte	263	/ SubscriptExpr.m3:263
	.2byte	0xffff
	.4byte	.L_LC157-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+168,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L50
	.align 16
.L_LC158:

.section	.line
	.4byte	263	/ SubscriptExpr.m3:263
	.2byte	0xffff
	.4byte	.L_LC158-.L_text_b
	.previous
.L50:
.L_b8_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 SubscriptExpr__IsDesignator,.Lfe8-SubscriptExpr__IsDesignator

.section	.debug
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x38
	.string	"SubscriptExpr__IsDesignator"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	SubscriptExpr__IsDesignator
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D95_e:
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D99
	.2byte	0x38
	.string	"M3_D4P4Zq_p"
	.2byte	0x63
	.2byte	.L_t98_e-.L_t98
.L_t98:
	.byte	0x1
	.2byte	0x14
.L_t98_e:
	.2byte	0x23
	.2byte	.L_l98_e-.L_l98
.L_l98:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l98_e:
.L_D98_e:
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l99_e-.L_l99
.L_l99:
	.byte	0x1
	.4byte	0x3
.L_l99_e:
.L_D99_e:
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D101
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l100_e-.L_l100
.L_l100:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l100_e:
.L_D100_e:
.L_D101:
	.4byte	0x4
	.previous
	.align 16
	.type	 SubscriptExpr__IsWritable,@function
SubscriptExpr__IsWritable:
.L_LC159:

.section	.line
	.4byte	266	/ SubscriptExpr.m3:266
	.2byte	0xffff
	.4byte	.L_LC159-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b9:
.L_LC160:

.section	.line
	.4byte	268	/ SubscriptExpr.m3:268
	.2byte	0xffff
	.4byte	.L_LC160-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+172,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L51
	.align 16
.L_LC161:

.section	.line
	.4byte	268	/ SubscriptExpr.m3:268
	.2byte	0xffff
	.4byte	.L_LC161-.L_text_b
	.previous
.L51:
.L_b9_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 SubscriptExpr__IsWritable,.Lfe9-SubscriptExpr__IsWritable

.section	.debug
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x38
	.string	"SubscriptExpr__IsWritable"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	SubscriptExpr__IsWritable
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D97_e:
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D104
	.2byte	0x38
	.string	"M3_D4P4Zq_p"
	.2byte	0x63
	.2byte	.L_t103_e-.L_t103
.L_t103:
	.byte	0x1
	.2byte	0x14
.L_t103_e:
	.2byte	0x23
	.2byte	.L_l103_e-.L_l103
.L_l103:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l103_e:
.L_D103_e:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l104_e-.L_l104
.L_l104:
	.byte	0x1
	.4byte	0x3
.L_l104_e:
.L_D104_e:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l105_e-.L_l105
.L_l105:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l105_e:
.L_D105_e:
.L_D106:
	.4byte	0x4
	.previous
	.align 16
	.type	 SubscriptExpr__Fold,@function
SubscriptExpr__Fold:
.L_LC162:

.section	.line
	.4byte	271	/ SubscriptExpr.m3:271
	.2byte	0xffff
	.4byte	.L_LC162-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b10:
.L_LC163:

.section	.line
	.4byte	272	/ SubscriptExpr.m3:272
	.2byte	0xffff
	.4byte	.L_LC163-.L_text_b
	.previous
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC164:

.section	.line
	.4byte	274	/ SubscriptExpr.m3:274
	.2byte	0xffff
	.4byte	.L_LC164-.L_text_b
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
.L_LC165:

.section	.line
	.4byte	275	/ SubscriptExpr.m3:275
	.2byte	0xffff
	.4byte	.L_LC165-.L_text_b
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
.L_LC166:

.section	.line
	.4byte	276	/ SubscriptExpr.m3:276
	.2byte	0xffff
	.4byte	.L_LC166-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC167:

.section	.line
	.4byte	277	/ SubscriptExpr.m3:277
	.2byte	0xffff
	.4byte	.L_LC167-.L_text_b
	.previous
	cmpl $0,-16(%ebp)
	je .L53
	cmpl $0,-12(%ebp)
	jne .L54
.L53:
	xorl %eax,%eax
	jmp .L52
	.align 16
.L54:
.L_LC168:

.section	.line
	.4byte	278	/ SubscriptExpr.m3:278
	.2byte	0xffff
	.4byte	.L_LC168-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_ArrayExpr+56,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L55
	movl -8(%ebp),%eax
	jmp .L52
	.align 16
.L55:
.L_LC169:

.section	.line
	.4byte	279	/ SubscriptExpr.m3:279
	.2byte	0xffff
	.4byte	.L_LC169-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L52
	.align 16
.L_LC170:

.section	.line
	.4byte	279	/ SubscriptExpr.m3:279
	.2byte	0xffff
	.4byte	.L_LC170-.L_text_b
	.previous
.L52:
.L_b10_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 SubscriptExpr__Fold,.Lfe10-SubscriptExpr__Fold

.section	.debug
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x38
	.string	"SubscriptExpr__Fold"
	.2byte	0x63
	.2byte	.L_t102_e-.L_t102
.L_t102:
	.byte	0x1
	.2byte	0x14
.L_t102_e:
	.2byte	0x111
	.4byte	SubscriptExpr__Fold
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D102_e:
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D109
	.2byte	0x38
	.string	"M3_D4P4Zq_p"
	.2byte	0x63
	.2byte	.L_t108_e-.L_t108
.L_t108:
	.byte	0x1
	.2byte	0x14
.L_t108_e:
	.2byte	0x23
	.2byte	.L_l108_e-.L_l108
.L_l108:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l108_e:
.L_D108_e:
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D110
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l109_e-.L_l109
.L_l109:
	.byte	0x1
	.4byte	0x6
.L_l109_e:
.L_D109_e:
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D111
	.2byte	0x63
	.2byte	.L_t110_e-.L_t110
.L_t110:
	.byte	0x1
	.2byte	0x14
.L_t110_e:
	.2byte	0x23
	.2byte	.L_l110_e-.L_l110
.L_l110:
	.byte	0x1
	.4byte	0x3
.L_l110_e:
.L_D110_e:
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x38
	.string	"M3_ES44mX__result"
	.2byte	0x63
	.2byte	.L_t111_e-.L_t111
.L_t111:
	.byte	0x1
	.2byte	0x14
.L_t111_e:
	.2byte	0x23
	.2byte	.L_l111_e-.L_l111
.L_l111:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l111_e:
.L_D111_e:
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D113
	.2byte	0x38
	.string	"M3_ES44mX_e3"
	.2byte	0x63
	.2byte	.L_t112_e-.L_t112
.L_t112:
	.byte	0x1
	.2byte	0x14
.L_t112_e:
	.2byte	0x23
	.2byte	.L_l112_e-.L_l112
.L_l112:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l112_e:
.L_D112_e:
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D114
	.2byte	0x38
	.string	"M3_ES44mX_e2"
	.2byte	0x63
	.2byte	.L_t113_e-.L_t113
.L_t113:
	.byte	0x1
	.2byte	0x14
.L_t113_e:
	.2byte	0x23
	.2byte	.L_l113_e-.L_l113
.L_l113:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l113_e:
.L_D113_e:
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D115
	.2byte	0x38
	.string	"M3_ES44mX_e1"
	.2byte	0x63
	.2byte	.L_t114_e-.L_t114
.L_t114:
	.byte	0x1
	.2byte	0x14
.L_t114_e:
	.2byte	0x23
	.2byte	.L_l114_e-.L_l114
.L_l114:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l114_e:
.L_D114_e:
.L_D115:
	.4byte	0x4
	.previous
	.align 16
	.type	 SubscriptExpr__NoteWrites,@function
SubscriptExpr__NoteWrites:
.L_LC171:

.section	.line
	.4byte	282	/ SubscriptExpr.m3:282
	.2byte	0xffff
	.4byte	.L_LC171-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b11:
.L_LC172:

.section	.line
	.4byte	284	/ SubscriptExpr.m3:284
	.2byte	0xffff
	.4byte	.L_LC172-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+228,%ebx
	call *%ebx
	addl $4,%esp
.L_LC173:

.section	.line
	.4byte	285	/ SubscriptExpr.m3:285
	.2byte	0xffff
	.4byte	.L_LC173-.L_text_b
	.previous
	jmp .L56
	.align 16
.L_LC174:

.section	.line
	.4byte	285	/ SubscriptExpr.m3:285
	.2byte	0xffff
	.4byte	.L_LC174-.L_text_b
	.previous
.L56:
.L_b11_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 SubscriptExpr__NoteWrites,.Lfe11-SubscriptExpr__NoteWrites

.section	.debug
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D116
	.2byte	0x38
	.string	"SubscriptExpr__NoteWrites"
	.2byte	0x111
	.4byte	SubscriptExpr__NoteWrites
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D107_e:
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x38
	.string	"M3_D4P4Zq_p"
	.2byte	0x63
	.2byte	.L_t117_e-.L_t117
.L_t117:
	.byte	0x1
	.2byte	0x14
.L_t117_e:
	.2byte	0x23
	.2byte	.L_l117_e-.L_l117
.L_l117:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l117_e:
.L_D117_e:
.L_D118:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_SubscriptExpr_td55d5ac0_LINK,@function
M_SubscriptExpr_td55d5ac0_LINK:
.L_LC175:

.section	.line
	.4byte	17	/ SubscriptExpr.m3:17
	.2byte	0xffff
	.4byte	.L_LC175-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b12:
	movl MM_SubscriptExpr+192,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_SubscriptExpr+148,%edx
	movl %edx,4(%eax)
	movl MM_SubscriptExpr+152,%edx
	movl %edx,8(%eax)
	movl MM_SubscriptExpr+156,%edx
	movl %edx,36(%eax)
	movl MM_SubscriptExpr+160,%edx
	movl %edx,52(%eax)
	movl MM_SubscriptExpr+164,%edx
	movl %edx,56(%eax)
	movl MM_SubscriptExpr+160,%edx
	movl %edx,60(%eax)
	movl MM_SubscriptExpr+168,%edx
	movl %edx,64(%eax)
	movl MI_ExprRep+528,%edx
	movl %edx,68(%eax)
	movl MI_ExprRep+532,%edx
	movl %edx,72(%eax)
	movl MM_SubscriptExpr+180,%edx
	movl %edx,16(%eax)
	movl MI_ExprRep+544,%edx
	movl %edx,12(%eax)
	movl MI_ExprRep+484,%edx
	movl %edx,20(%eax)
	movl MM_SubscriptExpr+176,%edx
	movl %edx,24(%eax)
	movl MM_SubscriptExpr+172,%edx
	movl %edx,28(%eax)
	movl MI_ExprRep+488,%edx
	movl %edx,32(%eax)
	movl MI_ExprRep+500,%edx
	movl %edx,40(%eax)
	movl MI_ExprRep+504,%edx
	movl %edx,44(%eax)
	movl MI_ExprRep+508,%edx
	movl %edx,48(%eax)
	movl MM_SubscriptExpr+184,%edx
	movl %edx,76(%eax)
	jmp .L57
	.align 16
.L_LC176:

.section	.line
	.4byte	17	/ SubscriptExpr.m3:17
	.2byte	0xffff
	.4byte	.L_LC176-.L_text_b
	.previous
.L57:
.L_b12_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 M_SubscriptExpr_td55d5ac0_LINK,.Lfe12-M_SubscriptExpr_td55d5ac0_LINK

.section	.debug
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D119
	.2byte	0x38
	.string	"M_SubscriptExpr_td55d5ac0_LINK"
	.2byte	0x111
	.4byte	M_SubscriptExpr_td55d5ac0_LINK
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D116_e:
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D121
	.2byte	0x63
	.2byte	.L_t120_e-.L_t120
.L_t120:
	.byte	0x1
	.2byte	0x14
.L_t120_e:
	.2byte	0x23
	.2byte	.L_l120_e-.L_l120
.L_l120:
	.byte	0x1
	.4byte	0x0
.L_l120_e:
.L_D120_e:
.L_D121:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC177:

.section	.line
	.4byte	286	/ SubscriptExpr.m3:286
	.2byte	0xffff
	.4byte	.L_LC177-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b13:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_SubscriptExpr
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L58
	.align 16
.L_LC178:

.section	.line
	.4byte	286	/ SubscriptExpr.m3:286
	.2byte	0xffff
	.4byte	.L_LC178-.L_text_b
	.previous
.L58:
.L_b13_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 _m3_fault,.Lfe13-_m3_fault

.section	.debug
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D122
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D119_e:
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D124
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l123_e-.L_l123
.L_l123:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l123_e:
.L_D123_e:
.L_D124:
	.4byte	0x4
	.previous
.globl MM_SubscriptExpr
.data
	.align 4
	.type	 MM_SubscriptExpr,@object
	.size	 MM_SubscriptExpr,704
MM_SubscriptExpr:
	.long MM_SubscriptExpr+628
	.long MM_SubscriptExpr+44
	.long MM_SubscriptExpr+192
	.zero	8
	.long MM_SubscriptExpr+492
	.zero	28
	.long -715302208
.byte 123
.byte 214
.byte 225
.byte 206
.byte 187
.byte 140
.byte 188
.byte 27
	.long 1
	.zero	4
	.long 8
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_SubscriptExpr+658
	.long MM_SubscriptExpr+661
	.long MM_SubscriptExpr+663
	.zero	4
	.long M_SubscriptExpr_td55d5ac0_LINK
	.long -765996802
	.zero	12
	.long MM_SubscriptExpr+672
	.long MM_SubscriptExpr+688
	.zero	4
	.long SubscriptExpr__TypeOf
	.long SubscriptExpr__Check
	.long SubscriptExpr__NeedsAddress
	.long SubscriptExpr__Prep
	.long SubscriptExpr__Compile
	.long SubscriptExpr__CompileLV
	.long SubscriptExpr__IsDesignator
	.long SubscriptExpr__IsWritable
	.long SubscriptExpr__Fold
	.long SubscriptExpr__NoteWrites
	.long SubscriptExpr__New
	.zero	4
	.long -715302208
	.long 2
	.long MM_SubscriptExpr+212
	.long 39
	.ascii	"subscripted expression is not an array"
	.zero	2
	.long 2
	.long MM_SubscriptExpr+264
	.long 51
	.ascii	"open arrays must be indexed by integer expressions"
	.zero	2
	.long 2
	.long MM_SubscriptExpr+328
	.long 26
	.ascii	"subscript is out of range"
	.zero	3
	.long 2
	.long MM_SubscriptExpr+368
	.long 25
	.ascii	"incompatible array index"
	.zero	4
	.ascii	"NoteWrites"
	.zero	1
	.ascii	"Fold"
	.zero	1
	.ascii	"IsWritable"
	.zero	1
	.ascii	"IsDesignator"
	.zero	1
	.ascii	"CompileLV"
	.zero	1
	.ascii	"Compile"
	.zero	1
	.ascii	"Prep"
	.zero	1
	.ascii	"NeedsAddress"
	.zero	1
	.ascii	"Check"
	.zero	1
	.ascii	"TypeOf"
	.zero	1
	.ascii	"New"
	.zero	4
	.long SubscriptExpr__NoteWrites
	.long MM_SubscriptExpr+396
	.zero	4
	.long SubscriptExpr__Fold
	.long MM_SubscriptExpr+407
	.zero	4
	.long SubscriptExpr__IsWritable
	.long MM_SubscriptExpr+412
	.zero	4
	.long SubscriptExpr__IsDesignator
	.long MM_SubscriptExpr+423
	.zero	4
	.long SubscriptExpr__CompileLV
	.long MM_SubscriptExpr+436
	.zero	4
	.long SubscriptExpr__Compile
	.long MM_SubscriptExpr+446
	.zero	4
	.long SubscriptExpr__Prep
	.long MM_SubscriptExpr+454
	.zero	4
	.long SubscriptExpr__NeedsAddress
	.long MM_SubscriptExpr+459
	.zero	4
	.long SubscriptExpr__Check
	.long MM_SubscriptExpr+472
	.zero	4
	.long SubscriptExpr__TypeOf
	.long MM_SubscriptExpr+478
	.zero	4
	.long SubscriptExpr__New
	.long MM_SubscriptExpr+485
	.long MI_SubscriptExpr+44
	.zero	4
	.ascii	"../src/exprs/SubscriptExpr.m3"
	.zero	1
.byte 4
.byte 14
.byte 0
.byte 4
.byte 0
.byte 3
.byte 10
.byte 2
.byte 16
.byte 11
.byte 185
.byte 21
.byte 235
.byte 7
	.ascii	"SubscriptExpr.P"
	.zero	1
	.ascii	"SubscriptExpr.P"
	.zero	1

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_SubscriptExpr"
	.previous

.section	.debug
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D125
	.set	.L_T263,.L_D122
	.2byte	0xb6
	.4byte	0x2c0
.L_D122_e:
.L_D126:
	.4byte	0x4
.L_P0:
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D127
	.2byte	0x38
	.string	"MM_SubscriptExpr"
	.2byte	0x72
	.4byte	.L_T263
	.2byte	0x23
	.2byte	.L_l125_e-.L_l125
.L_l125:
	.byte	0x3
	.4byte	MM_SubscriptExpr
.L_l125_e:
.L_D125_e:
	.previous

.section	.debug
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D128
	.set	.L_T26,.L_D127
	.2byte	0xb6
	.4byte	0x50
.L_D127_e:
.L_D129:
	.4byte	0x4
.L_P1:
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D130
	.2byte	0x38
	.string	"MI_SubscriptExpr"
	.2byte	0x72
	.4byte	.L_T26
.L_D128_e:
	.previous

.section	.debug
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D131
	.set	.L_T27,.L_D130
	.2byte	0xb6
	.4byte	0x178
.L_D130_e:
.L_D132:
	.4byte	0x4
.L_P2:
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D133
	.2byte	0x38
	.string	"MI_M3RT"
	.2byte	0x72
	.4byte	.L_T27
.L_D131_e:
	.previous

.section	.debug
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D134
	.set	.L_T28,.L_D133
	.2byte	0xb6
	.4byte	0x78
.L_D133_e:
.L_D135:
	.4byte	0x4
.L_P3:
.L_D134:
	.4byte	.L_D134_e-.L_D134
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D136
	.2byte	0x38
	.string	"MI_TInt"
	.2byte	0x72
	.4byte	.L_T28
.L_D134_e:
	.previous

.section	.debug
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D137
	.set	.L_T29,.L_D136
	.2byte	0xb6
	.4byte	0x334
.L_D136_e:
.L_D138:
	.4byte	0x4
.L_P4:
.L_D137:
	.4byte	.L_D137_e-.L_D137
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D139
	.2byte	0x38
	.string	"MI_Target"
	.2byte	0x72
	.4byte	.L_T29
.L_D137_e:
	.previous

.section	.debug
.L_D139:
	.4byte	.L_D139_e-.L_D139
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D140
	.set	.L_T30,.L_D139
	.2byte	0xb6
	.4byte	0x50
.L_D139_e:
.L_D141:
	.4byte	0x4
.L_P5:
.L_D140:
	.4byte	.L_D140_e-.L_D140
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D142
	.2byte	0x38
	.string	"MI_DerefExpr"
	.2byte	0x72
	.4byte	.L_T30
.L_D140_e:
	.previous

.section	.debug
.L_D142:
	.4byte	.L_D142_e-.L_D142
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D143
	.set	.L_T31,.L_D142
	.2byte	0xb6
	.4byte	0x6c
.L_D142_e:
.L_D144:
	.4byte	0x4
.L_P6:
.L_D143:
	.4byte	.L_D143_e-.L_D143
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D145
	.2byte	0x38
	.string	"MI_RefType"
	.2byte	0x72
	.4byte	.L_T31
.L_D143_e:
	.previous

.section	.debug
.L_D145:
	.4byte	.L_D145_e-.L_D145
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D146
	.set	.L_T32,.L_D145
	.2byte	0xb6
	.4byte	0x58
.L_D145_e:
.L_D147:
	.4byte	0x4
.L_P7:
.L_D146:
	.4byte	.L_D146_e-.L_D146
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D148
	.2byte	0x38
	.string	"MI_ErrType"
	.2byte	0x72
	.4byte	.L_T32
.L_D146_e:
	.previous

.section	.debug
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D149
	.set	.L_T33,.L_D148
	.2byte	0xb6
	.4byte	0x6c
.L_D148_e:
.L_D150:
	.4byte	0x4
.L_P8:
.L_D149:
	.4byte	.L_D149_e-.L_D149
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D151
	.2byte	0x38
	.string	"MI_IntegerExpr"
	.2byte	0x72
	.4byte	.L_T33
.L_D149_e:
	.previous

.section	.debug
.L_D151:
	.4byte	.L_D151_e-.L_D151
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D152
	.set	.L_T34,.L_D151
	.2byte	0xb6
	.4byte	0x50
.L_D151_e:
.L_D153:
	.4byte	0x4
.L_P9:
.L_D152:
	.4byte	.L_D152_e-.L_D152
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D154
	.2byte	0x38
	.string	"MI_SubtractExpr"
	.2byte	0x72
	.4byte	.L_T34
.L_D152_e:
	.previous

.section	.debug
.L_D154:
	.4byte	.L_D154_e-.L_D154
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D155
	.set	.L_T35,.L_D154
	.2byte	0xb6
	.4byte	0x58
.L_D154_e:
.L_D156:
	.4byte	0x4
.L_P10:
.L_D155:
	.4byte	.L_D155_e-.L_D155
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D157
	.2byte	0x38
	.string	"MI_CheckExpr"
	.2byte	0x72
	.4byte	.L_T35
.L_D155_e:
	.previous

.section	.debug
.L_D157:
	.4byte	.L_D157_e-.L_D157
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D158
	.set	.L_T36,.L_D157
	.2byte	0xb6
	.4byte	0x58
.L_D157_e:
.L_D159:
	.4byte	0x4
.L_P11:
.L_D158:
	.4byte	.L_D158_e-.L_D158
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D160
	.2byte	0x38
	.string	"MI_EnumExpr"
	.2byte	0x72
	.4byte	.L_T36
.L_D158_e:
	.previous

.section	.debug
.L_D160:
	.4byte	.L_D160_e-.L_D160
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D161
	.set	.L_T37,.L_D160
	.2byte	0xb6
	.4byte	0x8c
.L_D160_e:
.L_D162:
	.4byte	0x4
.L_P12:
.L_D161:
	.4byte	.L_D161_e-.L_D161
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D163
	.2byte	0x38
	.string	"MI_Host"
	.2byte	0x72
	.4byte	.L_T37
.L_D161_e:
	.previous

.section	.debug
.L_D163:
	.4byte	.L_D163_e-.L_D163
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D164
	.set	.L_T38,.L_D163
	.2byte	0xb6
	.4byte	0x6c
.L_D163_e:
.L_D165:
	.4byte	0x4
.L_P13:
.L_D164:
	.4byte	.L_D164_e-.L_D164
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D166
	.2byte	0x38
	.string	"MI_OpenArrayType"
	.2byte	0x72
	.4byte	.L_T38
.L_D164_e:
	.previous

.section	.debug
.L_D166:
	.4byte	.L_D166_e-.L_D166
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D167
	.set	.L_T39,.L_D166
	.2byte	0xb6
	.4byte	0x58
.L_D166_e:
.L_D168:
	.4byte	0x4
.L_P14:
.L_D167:
	.4byte	.L_D167_e-.L_D167
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D169
	.2byte	0x38
	.string	"MI_ArrayExpr"
	.2byte	0x72
	.4byte	.L_T39
.L_D167_e:
	.previous

.section	.debug
.L_D169:
	.4byte	.L_D169_e-.L_D169
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D170
	.set	.L_T40,.L_D169
	.2byte	0xb6
	.4byte	0x54
.L_D169_e:
.L_D171:
	.4byte	0x4
.L_P15:
.L_D170:
	.4byte	.L_D170_e-.L_D170
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D172
	.2byte	0x38
	.string	"MI_Int"
	.2byte	0x72
	.4byte	.L_T40
.L_D170_e:
	.previous

.section	.debug
.L_D172:
	.4byte	.L_D172_e-.L_D172
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D173
	.set	.L_T41,.L_D172
	.2byte	0xb6
	.4byte	0xcc
.L_D172_e:
.L_D174:
	.4byte	0x4
.L_P16:
.L_D173:
	.4byte	.L_D173_e-.L_D173
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D175
	.2byte	0x38
	.string	"MI_Type"
	.2byte	0x72
	.4byte	.L_T41
.L_D173_e:
	.previous

.section	.debug
.L_D175:
	.4byte	.L_D175_e-.L_D175
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D176
	.set	.L_T42,.L_D175
	.2byte	0xb6
	.4byte	0x70
.L_D175_e:
.L_D177:
	.4byte	0x4
.L_P17:
.L_D176:
	.4byte	.L_D176_e-.L_D176
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D178
	.2byte	0x38
	.string	"MI_Error"
	.2byte	0x72
	.4byte	.L_T42
.L_D176_e:
	.previous

.section	.debug
.L_D178:
	.4byte	.L_D178_e-.L_D178
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D179
	.set	.L_T43,.L_D178
	.2byte	0xb6
	.4byte	0x68
.L_D178_e:
.L_D180:
	.4byte	0x4
.L_P18:
.L_D179:
	.4byte	.L_D179_e-.L_D179
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D181
	.2byte	0x38
	.string	"MI_ArrayType"
	.2byte	0x72
	.4byte	.L_T43
.L_D179_e:
	.previous

.section	.debug
.L_D181:
	.4byte	.L_D181_e-.L_D181
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D182
	.set	.L_T44,.L_D181
	.2byte	0xb6
	.4byte	0x2d4
.L_D181_e:
.L_D183:
	.4byte	0x4
.L_P19:
.L_D182:
	.4byte	.L_D182_e-.L_D182
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D184
	.2byte	0x38
	.string	"MI_ExprRep"
	.2byte	0x72
	.4byte	.L_T44
.L_D182_e:
	.previous

.section	.debug
.L_D184:
	.4byte	.L_D184_e-.L_D184
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D185
	.set	.L_T45,.L_D184
	.2byte	0xb6
	.4byte	0x130
.L_D184_e:
.L_D186:
	.4byte	0x4
.L_P20:
.L_D185:
	.4byte	.L_D185_e-.L_D185
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D187
	.2byte	0x38
	.string	"MI_Expr"
	.2byte	0x72
	.4byte	.L_T45
.L_D185_e:
	.previous

.section	.debug
.L_D187:
	.4byte	.L_D187_e-.L_D187
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D188
	.set	.L_T46,.L_D187
	.2byte	0xb6
	.4byte	0x32c
.L_D187_e:
.L_D189:
	.4byte	0x4
.L_P21:
.L_D188:
	.4byte	.L_D188_e-.L_D188
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D190
	.2byte	0x38
	.string	"MI_CG"
	.2byte	0x72
	.4byte	.L_T46
.L_D188_e:
	.previous

.section	.debug
.L_D190:
	.4byte	.L_D190_e-.L_D190
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D191
	.set	.L_T47,.L_D190
	.2byte	0xb6
	.4byte	0x2e0
.L_D190_e:
.L_D192:
	.4byte	0x4
.L_P22:
.L_D191:
	.4byte	.L_D191_e-.L_D191
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D193
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T47
.L_D191_e:
	.previous

.section	.debug
.L_D193:
	.4byte	.L_D193_e-.L_D193
	.align 4
.L_D193_e:
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
