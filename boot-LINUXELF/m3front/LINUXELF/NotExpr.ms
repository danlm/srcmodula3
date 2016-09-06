	.file	"NotExpr.mc"
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
	.string	"NotExpr.mc"
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
	.type	 NotExpr__New,@function
NotExpr__New:

.section	.debug_sfnames
.L_F0:
	.string	"NotExpr.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	37	/ NotExpr.m3:37
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
	.4byte	38	/ NotExpr.m3:38
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	40	/ NotExpr.m3:40
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl MM_NotExpr+172,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC4:

.section	.line
	.4byte	41	/ NotExpr.m3:41
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
	.4byte	42	/ NotExpr.m3:42
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl 8(%ebp),%eax
	movl %eax,16(%ebx)
.L_LC6:

.section	.line
	.4byte	43	/ NotExpr.m3:43
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl MI_Bool+44,%eax
	movl %eax,8(%ebx)
.L_LC7:

.section	.line
	.4byte	44	/ NotExpr.m3:44
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L1
	.align 16
.L_LC8:

.section	.line
	.4byte	44	/ NotExpr.m3:44
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
	.size	 NotExpr__New,.Lfe1-NotExpr__New

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"NotExpr__New"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	NotExpr__New
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
	.string	"M3_CHbHWj_p"
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
	.type	 NotExpr__Check,@function
NotExpr__Check:
.L_LC9:

.section	.line
	.4byte	47	/ NotExpr.m3:47
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC10:

.section	.line
	.4byte	48	/ NotExpr.m3:48
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC11:

.section	.line
	.4byte	50	/ NotExpr.m3:50
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
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
.L_LC12:

.section	.line
	.4byte	51	/ NotExpr.m3:51
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
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
.L_LC13:

.section	.line
	.4byte	52	/ NotExpr.m3:52
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl -4(%ebp),%eax
	cmpl %eax,MI_Bool+44
	je .L3
.L_LC14:

.section	.line
	.4byte	53	/ NotExpr.m3:53
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	pushl $0
	movl -4(%ebp),%eax
	pushl %eax
	movl $MM_NotExpr,%eax
	addl $184,%eax
	pushl %eax
	movl MI_Expr+248,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%esi
	movl 8(%ebp),%ebx
	movl %esi,8(%ebx)
.L3:
.L_LC15:

.section	.line
	.4byte	55	/ NotExpr.m3:55
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	jmp .L2
	.align 16
.L_LC16:

.section	.line
	.4byte	55	/ NotExpr.m3:55
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
.L2:
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
	.size	 NotExpr__Check,.Lfe2-NotExpr__Check

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"NotExpr__Check"
	.2byte	0x111
	.4byte	NotExpr__Check
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
	.string	"M3_CHbHWj_p"
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
	.string	"M3_CXHg4e_ta"
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
	.type	 NotExpr__Prep,@function
NotExpr__Prep:
.L_LC17:

.section	.line
	.4byte	57	/ NotExpr.m3:57
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b3:
.L_LC18:

.section	.line
	.4byte	59	/ NotExpr.m3:59
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+200,%ebx
	call *%ebx
	addl $4,%esp
.L_LC19:

.section	.line
	.4byte	60	/ NotExpr.m3:60
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	jmp .L4
	.align 16
.L_LC20:

.section	.line
	.4byte	60	/ NotExpr.m3:60
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
.L4:
.L_b3_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 NotExpr__Prep,.Lfe3-NotExpr__Prep

.section	.debug
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"NotExpr__Prep"
	.2byte	0x111
	.4byte	NotExpr__Prep
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
	.string	"M3_CHbHWj_p"
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
	.4byte	0x4
	.previous
	.align 16
	.type	 NotExpr__Compile,@function
NotExpr__Compile:
.L_LC21:

.section	.line
	.4byte	62	/ NotExpr.m3:62
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b4:
.L_LC22:

.section	.line
	.4byte	64	/ NotExpr.m3:64
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+204,%ebx
	call *%ebx
	addl $4,%esp
.L_LC23:

.section	.line
	.4byte	65	/ NotExpr.m3:65
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	movl MI_CG+428,%ebx
	call *%ebx
	addl $4,%esp
.L_LC24:

.section	.line
	.4byte	66	/ NotExpr.m3:66
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	pushl $2
	movl MI_CG+436,%ebx
	call *%ebx
	addl $4,%esp
.L_LC25:

.section	.line
	.4byte	67	/ NotExpr.m3:67
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	jmp .L5
	.align 16
.L_LC26:

.section	.line
	.4byte	67	/ NotExpr.m3:67
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
.L5:
.L_b4_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 NotExpr__Compile,.Lfe4-NotExpr__Compile

.section	.debug
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"NotExpr__Compile"
	.2byte	0x111
	.4byte	NotExpr__Compile
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D17_e:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"M3_CHbHWj_p"
	.2byte	0x63
	.2byte	.L_t21_e-.L_t21
.L_t21:
	.byte	0x1
	.2byte	0x14
.L_t21_e:
	.2byte	0x23
	.2byte	.L_l21_e-.L_l21
.L_l21:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	0x4
	.previous
	.align 16
	.type	 NotExpr__PrepBR,@function
NotExpr__PrepBR:
.L_LC27:

.section	.line
	.4byte	69	/ NotExpr.m3:69
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b5:
.L_LC28:

.section	.line
	.4byte	71	/ NotExpr.m3:71
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movzbl 20(%ebp),%eax
	movl $100,%edx
	subl %eax,%edx
	pushl %edx
	movl 12(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+220,%ebx
	call *%ebx
	addl $16,%esp
.L_LC29:

.section	.line
	.4byte	72	/ NotExpr.m3:72
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movzbl 20(%ebp),%eax
	movl $100,%edx
	subl %eax,%edx
	pushl %edx
	movl 12(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+224,%ebx
	call *%ebx
	addl $16,%esp
.L_LC30:

.section	.line
	.4byte	73	/ NotExpr.m3:73
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	jmp .L6
	.align 16
.L_LC31:

.section	.line
	.4byte	73	/ NotExpr.m3:73
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
.L6:
.L_b5_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 NotExpr__PrepBR,.Lfe5-NotExpr__PrepBR

.section	.debug
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"NotExpr__PrepBR"
	.2byte	0x111
	.4byte	NotExpr__PrepBR
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D20_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"M3_CHbHWj_p"
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
	.string	"M3_AcxOUs_true"
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"M3_AcxOUs_false"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l26_e-.L_l26
.L_l26:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"M3_AQTbT8_freq"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l27_e-.L_l27
.L_l27:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	0x4
	.previous
	.align 16
	.type	 NotExpr__Fold,@function
NotExpr__Fold:
.L_LC32:

.section	.line
	.4byte	75	/ NotExpr.m3:75
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $44,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC33:

.section	.line
	.4byte	76	/ NotExpr.m3:76
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl $0,-28(%ebp)
	movl $0,-24(%ebp)
	movl $0,-8(%ebp)
.L_LC34:

.section	.line
	.4byte	78	/ NotExpr.m3:78
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+160,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-28(%ebp)
.L_LC35:

.section	.line
	.4byte	79	/ NotExpr.m3:79
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl $0,-24(%ebp)
.L_LC36:

.section	.line
	.4byte	80	/ NotExpr.m3:80
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	cmpl $0,-28(%ebp)
	je .L8
	leal -8(%ebp),%eax
	pushl %eax
	leal -20(%ebp),%eax
	pushl %eax
	movl -28(%ebp),%eax
	pushl %eax
	movl MI_EnumExpr+48,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L8
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Type+80,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	cmpl %esi,MI_Bool+44
	jne .L8
	leal -12(%ebp),%eax
	pushl %eax
	leal -20(%ebp),%eax
	pushl %eax
	movl MI_TInt+72,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-40(%ebp)
	cmpl $0,-40(%ebp)
	je .L8
.L_LC37:

.section	.line
	.4byte	84	/ NotExpr.m3:84
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl $MI_Bool,%ebx
	addl $56,%ebx
	cmpl $0,-12(%ebp)
	jne .L9
	leal 4(%ebx),%eax
	jmp .L10
	.align 16
.L9:
	movl %ebx,%eax
.L10:
	movl (%eax),%eax
	movl %eax,-24(%ebp)
.L8:
.L_LC38:

.section	.line
	.4byte	86	/ NotExpr.m3:86
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl -24(%ebp),%eax
	jmp .L7
	.align 16
.L_LC39:

.section	.line
	.4byte	86	/ NotExpr.m3:86
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
.L7:
.L_b6_e:
	leal -56(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 NotExpr__Fold,.Lfe6-NotExpr__Fold

.section	.debug
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"NotExpr__Fold"
	.2byte	0x63
	.2byte	.L_t23_e-.L_t23
.L_t23:
	.byte	0x1
	.2byte	0x14
.L_t23_e:
	.2byte	0x111
	.4byte	NotExpr__Fold
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D23_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"M3_CHbHWj_p"
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
	.4byte	0x8
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l32_e-.L_l32
.L_l32:
	.byte	0x1
	.4byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x63
	.2byte	.L_t33_e-.L_t33
.L_t33:
	.byte	0x1
	.2byte	0x14
.L_t33_e:
	.2byte	0x23
	.2byte	.L_l33_e-.L_l33
.L_l33:
	.byte	0x1
	.4byte	0x6
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"M3_ES44mX__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"M3_CXHg4e_t"
	.2byte	0x63
	.2byte	.L_t35_e-.L_t35
.L_t35:
	.byte	0x1
	.2byte	0x14
.L_t35_e:
	.2byte	0x23
	.2byte	.L_l35_e-.L_l35
.L_l35:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l36_e-.L_l36
.L_l36:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"M3_Al9h3I_ii"
	.2byte	0x72
	.4byte	.L_T43
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
	.4byte	0xffffffe8
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
	.4byte	0xffffffe4
	.byte	0x7
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	0x4
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D41
	.set	.L_T43,.L_D29
	.2byte	0xb6
	.4byte	0x8
.L_D29_e:
.L_D42:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_NotExpr_t73c30eeb_LINK,@function
M_NotExpr_t73c30eeb_LINK:
.L_LC40:

.section	.line
	.4byte	14	/ NotExpr.m3:14
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b7:
	movl MM_NotExpr+172,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MI_ExprRep+468,%edx
	movl %edx,4(%eax)
	movl MM_NotExpr+148,%edx
	movl %edx,8(%eax)
	movl MI_ExprRep+464,%edx
	movl %edx,36(%eax)
	movl MM_NotExpr+152,%edx
	movl %edx,52(%eax)
	movl MM_NotExpr+156,%edx
	movl %edx,56(%eax)
	movl MI_ExprRep+520,%edx
	movl %edx,60(%eax)
	movl MI_ExprRep+520,%edx
	movl %edx,64(%eax)
	movl MM_NotExpr+160,%edx
	movl %edx,68(%eax)
	movl MI_ExprRep+532,%edx
	movl %edx,72(%eax)
	movl MM_NotExpr+164,%edx
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
	jmp .L11
	.align 16
.L_LC41:

.section	.line
	.4byte	14	/ NotExpr.m3:14
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
.L11:
.L_b7_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 M_NotExpr_t73c30eeb_LINK,.Lfe7-M_NotExpr_t73c30eeb_LINK

.section	.debug
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"M_NotExpr_t73c30eeb_LINK"
	.2byte	0x111
	.4byte	M_NotExpr_t73c30eeb_LINK
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D41_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x63
	.2byte	.L_t44_e-.L_t44
.L_t44:
	.byte	0x1
	.2byte	0x14
.L_t44_e:
	.2byte	0x23
	.2byte	.L_l44_e-.L_l44
.L_l44:
	.byte	0x1
	.4byte	0x0
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	0x4
	.previous
.globl MM_NotExpr
.data
	.align 4
	.type	 MM_NotExpr,@object
	.size	 MM_NotExpr,356
MM_NotExpr:
	.long MM_NotExpr+308
	.long MM_NotExpr+44
	.long MM_NotExpr+172
	.zero	8
	.long MM_NotExpr+232
	.zero	28
	.long 1942163179
.byte 144
.byte 217
.byte 57
.byte 113
.byte 123
.byte 215
.byte 250
.byte 2
	.long 1
	.zero	4
	.long 0
	.long 1
	.zero	4
	.long 0
	.zero	20
	.long MM_NotExpr+332
	.zero	4
	.long M_NotExpr_t73c30eeb_LINK
	.long 508464328
	.zero	12
	.long MM_NotExpr+335
	.long MM_NotExpr+345
	.zero	4
	.long NotExpr__Check
	.long NotExpr__Prep
	.long NotExpr__Compile
	.long NotExpr__PrepBR
	.long NotExpr__Fold
	.long NotExpr__New
	.zero	4
	.long 1942163179
	.long 2
	.long MM_NotExpr+192
	.long 4
	.ascii	"NOT"
	.zero	1
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
	.long NotExpr__Fold
	.long MM_NotExpr+196
	.zero	4
	.long NotExpr__PrepBR
	.long MM_NotExpr+201
	.zero	4
	.long NotExpr__Compile
	.long MM_NotExpr+208
	.zero	4
	.long NotExpr__Prep
	.long MM_NotExpr+216
	.zero	4
	.long NotExpr__Check
	.long MM_NotExpr+221
	.zero	4
	.long NotExpr__New
	.long MM_NotExpr+227
	.long MI_NotExpr+44
	.zero	4
	.ascii	"../src/exprs/NotExpr.m3"
	.zero	1
.byte 1
.byte 10
.byte 0
	.ascii	"NotExpr.P"
	.zero	1
	.ascii	"NotExpr.P"
	.zero	2

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_NotExpr"
	.previous

.section	.debug
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D46
	.set	.L_T79,.L_D43
	.2byte	0xb6
	.4byte	0x164
.L_D43_e:
.L_D47:
	.4byte	0x4
.L_P0:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"MM_NotExpr"
	.2byte	0x72
	.4byte	.L_T79
	.2byte	0x23
	.2byte	.L_l46_e-.L_l46
.L_l46:
	.byte	0x3
	.4byte	MM_NotExpr
.L_l46_e:
.L_D46_e:
	.previous

.section	.debug
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D49
	.set	.L_T25,.L_D48
	.2byte	0xb6
	.4byte	0x48
.L_D48_e:
.L_D50:
	.4byte	0x4
.L_P1:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"MI_NotExpr"
	.2byte	0x72
	.4byte	.L_T25
.L_D49_e:
	.previous

.section	.debug
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D52
	.set	.L_T26,.L_D51
	.2byte	0xb6
	.4byte	0x78
.L_D51_e:
.L_D53:
	.4byte	0x4
.L_P2:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"MI_TInt"
	.2byte	0x72
	.4byte	.L_T26
.L_D52_e:
	.previous

.section	.debug
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D55
	.set	.L_T27,.L_D54
	.2byte	0xb6
	.4byte	0x334
.L_D54_e:
.L_D56:
	.4byte	0x4
.L_P3:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"MI_Target"
	.2byte	0x72
	.4byte	.L_T27
.L_D55_e:
	.previous

.section	.debug
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D58
	.set	.L_T28,.L_D57
	.2byte	0xb6
	.4byte	0x58
.L_D57_e:
.L_D59:
	.4byte	0x4
.L_P4:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"MI_EnumExpr"
	.2byte	0x72
	.4byte	.L_T28
.L_D58_e:
	.previous

.section	.debug
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D61
	.set	.L_T29,.L_D60
	.2byte	0xb6
	.4byte	0x6c
.L_D60_e:
.L_D62:
	.4byte	0x4
.L_P5:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"MI_Bool"
	.2byte	0x72
	.4byte	.L_T29
.L_D61_e:
	.previous

.section	.debug
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D64
	.set	.L_T30,.L_D63
	.2byte	0xb6
	.4byte	0xcc
.L_D63_e:
.L_D65:
	.4byte	0x4
.L_P6:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"MI_Type"
	.2byte	0x72
	.4byte	.L_T30
.L_D64_e:
	.previous

.section	.debug
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D67
	.set	.L_T31,.L_D66
	.2byte	0xb6
	.4byte	0x2d4
.L_D66_e:
.L_D68:
	.4byte	0x4
.L_P7:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"MI_ExprRep"
	.2byte	0x72
	.4byte	.L_T31
.L_D67_e:
	.previous

.section	.debug
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D70
	.set	.L_T32,.L_D69
	.2byte	0xb6
	.4byte	0x130
.L_D69_e:
.L_D71:
	.4byte	0x4
.L_P8:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"MI_Expr"
	.2byte	0x72
	.4byte	.L_T32
.L_D70_e:
	.previous

.section	.debug
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D73
	.set	.L_T33,.L_D72
	.2byte	0xb6
	.4byte	0x32c
.L_D72_e:
.L_D74:
	.4byte	0x4
.L_P9:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x38
	.string	"MI_CG"
	.2byte	0x72
	.4byte	.L_T33
.L_D73_e:
	.previous

.section	.debug
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D76
	.set	.L_T34,.L_D75
	.2byte	0xb6
	.4byte	0x2e0
.L_D75_e:
.L_D77:
	.4byte	0x4
.L_P10:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T34
.L_D76_e:
	.previous

.section	.debug
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.align 4
.L_D78_e:
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
