	.file	"MethodExpr.mc"
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
	.string	"MethodExpr.mc"
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
	.type	 MethodExpr__New,@function
MethodExpr__New:

.section	.debug_sfnames
.L_F0:
	.string	"MethodExpr.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	42	/ MethodExpr.m3:42
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
	.4byte	44	/ MethodExpr.m3:44
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl MM_MethodExpr+176,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	46	/ MethodExpr.m3:46
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_ExprRep+460,%esi
	call *%esi
	addl $4,%esp
.L_LC4:

.section	.line
	.4byte	47	/ MethodExpr.m3:47
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl 8(%ebp),%eax
	movl %eax,16(%ebx)
.L_LC5:

.section	.line
	.4byte	48	/ MethodExpr.m3:48
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl 12(%ebp),%eax
	movl %eax,(%edx)
.L_LC6:

.section	.line
	.4byte	49	/ MethodExpr.m3:49
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl 16(%ebp),%eax
	movl %eax,20(%ebx)
.L_LC7:

.section	.line
	.4byte	50	/ MethodExpr.m3:50
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl 20(%ebp),%eax
	movl %eax,24(%ebx)
.L_LC8:

.section	.line
	.4byte	51	/ MethodExpr.m3:51
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L1
	.align 16
.L_LC9:

.section	.line
	.4byte	51	/ MethodExpr.m3:51
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
	.size	 MethodExpr__New,.Lfe1-MethodExpr__New

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"MethodExpr__New"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	MethodExpr__New
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
	.string	"M3_CXHg4e_object"
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
	.string	"M3_DLS2Hj_name"
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_EjfEr4_method"
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
	.4byte	0x10
	.byte	0x7
.L_l7_e:
.L_D7_e:
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x38
	.string	"M3_CXHg4e_holder"
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
	.4byte	0x14
	.byte	0x7
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x63
	.2byte	.L_t9_e-.L_t9
.L_t9:
	.byte	0x1
	.2byte	0x14
.L_t9_e:
	.2byte	0x23
	.2byte	.L_l9_e-.L_l9
.L_l9:
	.byte	0x1
	.4byte	0x3
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"M3_ES44mX__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"M3_BNNRee_p"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	0x4
	.previous
	.align 16
	.type	 MethodExpr__TypeOf,@function
MethodExpr__TypeOf:
.L_LC10:

.section	.line
	.4byte	54	/ MethodExpr.m3:54
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC11:

.section	.line
	.4byte	55	/ MethodExpr.m3:55
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl $0,-28(%ebp)
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC12:

.section	.line
	.4byte	57	/ MethodExpr.m3:57
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	leal -28(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Method+52,%ebx
	call *%ebx
	addl $8,%esp
.L_LC13:

.section	.line
	.4byte	58	/ MethodExpr.m3:58
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_ProcType+52,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L2
	.align 16
.L_LC14:

.section	.line
	.4byte	58	/ MethodExpr.m3:58
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
.L2:
.L_b2_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 MethodExpr__TypeOf,.Lfe2-MethodExpr__TypeOf

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"MethodExpr__TypeOf"
	.2byte	0x63
	.2byte	.L_t4_e-.L_t4
.L_t4:
	.byte	0x1
	.2byte	0x14
.L_t4_e:
	.2byte	0x111
	.4byte	MethodExpr__TypeOf
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"M3_BNNRee_p"
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
	.4byte	0x8
	.byte	0x7
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
	.string	"M3_CUO6yV_m"
	.2byte	0x72
	.4byte	.L_T47
	.2byte	0x23
	.2byte	.L_l17_e-.L_l17
.L_l17:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	0x4
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D19
	.set	.L_T47,.L_D13
	.2byte	0xb6
	.4byte	0x18
.L_D13_e:
.L_D20:
	.4byte	0x4
	.previous
	.align 16
	.type	 MethodExpr__Check,@function
MethodExpr__Check:
.L_LC15:

.section	.line
	.4byte	61	/ MethodExpr.m3:61
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC16:

.section	.line
	.4byte	63	/ MethodExpr.m3:63
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+64,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl 8(%ebp),%esi
	movl %ebx,16(%esi)
.L_LC17:

.section	.line
	.4byte	64	/ MethodExpr.m3:64
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+64,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl 8(%ebp),%ebx
	movl %esi,24(%ebx)
.L_LC18:

.section	.line
	.4byte	65	/ MethodExpr.m3:65
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Value+44,%edi
	call *%edi
	addl $8,%esp
.L_LC19:

.section	.line
	.4byte	66	/ MethodExpr.m3:66
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call MethodExpr__TypeOf
	addl $4,%esp
	movl %eax,%ebx
	pushl %ebx
	movl MI_Type+64,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
.L_LC20:

.section	.line
	.4byte	67	/ MethodExpr.m3:67
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	jmp .L3
	.align 16
.L_LC21:

.section	.line
	.4byte	67	/ MethodExpr.m3:67
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
.L3:
.L_b3_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 MethodExpr__Check,.Lfe3-MethodExpr__Check

.section	.debug
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"MethodExpr__Check"
	.2byte	0x111
	.4byte	MethodExpr__Check
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D19_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"M3_BNNRee_p"
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
	.4byte	0x6
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
	.4byte	0x3
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	0x4
	.previous
	.align 16
	.type	 MethodExpr__EqCheck,@function
MethodExpr__EqCheck:
.L_LC22:

.section	.line
	.4byte	69	/ MethodExpr.m3:69
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC23:

.section	.line
	.4byte	71	/ MethodExpr.m3:71
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl %eax,-8(%ebp)
	cmpl $0,-8(%ebp)
	je .L5
	movl -8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	sall $11,%ebx
	shrl $12,%ebx
.L_LC24:

.section	.line
	.4byte	73	/ MethodExpr.m3:73
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	cmpl %ebx,MM_MethodExpr+180
	jg .L6
	movl MM_MethodExpr+176,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %ebx,(%edx)
	jge .L7
.L6:
	jmp .L8
	.align 16
.L5:
.L_LC25:

.section	.line
	.4byte	72	/ MethodExpr.m3:72
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
.L9:
	xorl %eax,%eax
	jmp .L4
	.align 16
.L_LC26:

.section	.line
	.4byte	73	/ MethodExpr.m3:73
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
.L7:
.L_B6:
	movl -8(%ebp),%eax
	movl %eax,-12(%ebp)
	xorl %ebx,%ebx
	movl 8(%ebp),%edx
	addl $28,%edx
	movl %edx,%eax
	movl -12(%ebp),%edx
	addl $28,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	cmpl %eax,(%ecx)
	jne .L10
	movl 16(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+116,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L10
	movl $1,%ebx
.L10:
	movl %ebx,%eax
	jmp .L4
	.align 16
.L_B6_e:
.L8:
.L_LC27:

.section	.line
	.4byte	75	/ MethodExpr.m3:75
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L4
	.align 16
.L11:
.L_LC28:

.section	.line
	.4byte	75	/ MethodExpr.m3:75
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
.L4:
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
	.size	 MethodExpr__EqCheck,.Lfe4-MethodExpr__EqCheck

.section	.debug
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"MethodExpr__EqCheck"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	MethodExpr__EqCheck
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D21_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_BNNRee_a"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"M3_ES44mX_e"
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
	.4byte	0xc
	.byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"M3_BYwYnn_x"
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
	.4byte	0x10
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
	.byte	0x1
	.4byte	0x6
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l32_e-.L_l32
.L_l32:
	.byte	0x1
	.4byte	0x3
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"L_1"
	.2byte	0x63
	.2byte	.L_t33_e-.L_t33
.L_t33:
	.byte	0x1
	.2byte	0x14
.L_t33_e:
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
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l34_e-.L_l34
.L_l34:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x111
	.4byte	.L_B6
	.2byte	0x121
	.4byte	.L_B6_e
.L_D35_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"M3_BNNRee_b"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	0x4
.L_D36:
	.4byte	0x4
	.previous
	.align 16
	.type	 MethodExpr__Compile,@function
MethodExpr__Compile:
.L_LC29:

.section	.line
	.4byte	79	/ MethodExpr.m3:79
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC30:

.section	.line
	.4byte	82	/ MethodExpr.m3:82
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC31:

.section	.line
	.4byte	81	/ MethodExpr.m3:81
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_ObjectType+64,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-28(%ebp)
.L_LC32:

.section	.line
	.4byte	80	/ MethodExpr.m3:80
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
.L_LC33:

.section	.line
	.4byte	84	/ MethodExpr.m3:84
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+140,%esi
	call *%esi
	addl $4,%esp
.L_LC34:

.section	.line
	.4byte	85	/ MethodExpr.m3:85
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Method+52,%esi
	call *%esi
	addl $8,%esp
.L_LC35:

.section	.line
	.4byte	87	/ MethodExpr.m3:87
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	pushl $1
	movl MI_M3RT+220,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+144,%esi
	call *%esi
	addl $12,%esp
.L_LC36:

.section	.line
	.4byte	88	/ MethodExpr.m3:88
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	cmpl $0,-28(%ebp)
	jl .L13
.L_LC37:

.section	.line
	.4byte	89	/ MethodExpr.m3:89
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl -28(%ebp),%ecx
	addl %ecx,-20(%ebp)
	jmp .L14
	.align 16
.L13:
.L_LC38:

.section	.line
	.4byte	91	/ MethodExpr.m3:91
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	pushl $0
	movl MI_M3RT+204,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+144,%esi
	call *%esi
	addl $12,%esp
.L_LC39:

.section	.line
	.4byte	92	/ MethodExpr.m3:92
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	pushl $8
	movl MI_CG+712,%esi
	call *%esi
	addl $4,%esp
.L14:
.L_LC40:

.section	.line
	.4byte	94	/ MethodExpr.m3:94
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl MI_Target+64,%eax
	pushl %eax
	movl MI_CG+720,%esi
	call *%esi
	addl $4,%esp
.L_LC41:

.section	.line
	.4byte	95	/ MethodExpr.m3:95
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl MI_Target+60,%eax
	pushl %eax
	movl -20(%ebp),%eax
	pushl %eax
	pushl $0
	movl MI_CG+376,%esi
	call *%esi
	addl $12,%esp
.L_LC42:

.section	.line
	.4byte	96	/ MethodExpr.m3:96
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl MI_Target+64,%eax
	pushl %eax
	movl MI_CG+720,%esi
	call *%esi
	addl $4,%esp
.L_LC43:

.section	.line
	.4byte	97	/ MethodExpr.m3:97
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	jmp .L12
	.align 16
.L_LC44:

.section	.line
	.4byte	97	/ MethodExpr.m3:97
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
.L12:
.L_b5_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 MethodExpr__Compile,.Lfe5-MethodExpr__Compile

.section	.debug
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"MethodExpr__Compile"
	.2byte	0x111
	.4byte	MethodExpr__Compile
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D27_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_BNNRee_p"
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
	.4byte	0x8
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
	.byte	0x1
	.4byte	0x3
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"M3_CUO6yV_method"
	.2byte	0x72
	.4byte	.L_T51
	.2byte	0x23
	.2byte	.L_l42_e-.L_l42
.L_l42:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"M3_AcxOUs_x"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l43_e-.L_l43
.L_l43:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	0x4
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D45
	.set	.L_T51,.L_D39
	.2byte	0xb6
	.4byte	0x18
.L_D39_e:
.L_D46:
	.4byte	0x4
	.previous
	.align 16
	.type	 MethodExpr__GenFPLiteral,@function
MethodExpr__GenFPLiteral:
.L_LC45:

.section	.line
	.4byte	99	/ MethodExpr.m3:99
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b6:
.L_LC46:

.section	.line
	.4byte	101	/ MethodExpr.m3:101
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl $MM_MethodExpr,%eax
	addl $188,%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_M3Buf+52,%ebx
	call *%ebx
	addl $8,%esp
.L_LC47:

.section	.line
	.4byte	103	/ MethodExpr.m3:103
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_M3ID+64,%ebx
	call *%ebx
	addl $8,%esp
.L_LC48:

.section	.line
	.4byte	104	/ MethodExpr.m3:104
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	pushl $62
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_M3Buf+48,%ebx
	call *%ebx
	addl $8,%esp
.L_LC49:

.section	.line
	.4byte	105	/ MethodExpr.m3:105
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	jmp .L15
	.align 16
.L_LC50:

.section	.line
	.4byte	105	/ MethodExpr.m3:105
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
.L15:
.L_b6_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 MethodExpr__GenFPLiteral,.Lfe6-MethodExpr__GenFPLiteral

.section	.debug
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"MethodExpr__GenFPLiteral"
	.2byte	0x111
	.4byte	MethodExpr__GenFPLiteral
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D45_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"M3_BNNRee_p"
	.2byte	0x63
	.2byte	.L_t48_e-.L_t48
.L_t48:
	.byte	0x1
	.2byte	0x14
.L_t48_e:
	.2byte	0x23
	.2byte	.L_l48_e-.L_l48
.L_l48:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"M3_DmgyYA_buf"
	.2byte	0x63
	.2byte	.L_t49_e-.L_t49
.L_t49:
	.byte	0x1
	.2byte	0x14
.L_t49_e:
	.2byte	0x23
	.2byte	.L_l49_e-.L_l49
.L_l49:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	0x4
	.previous
	.align 16
	.type	 MethodExpr__GenLiteral,@function
MethodExpr__GenLiteral:
.L_LC51:

.section	.line
	.4byte	107	/ MethodExpr.m3:107
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $44,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC52:

.section	.line
	.4byte	108	/ MethodExpr.m3:108
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	pushl $1
	pushl $0
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Value+112,%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,-20(%ebp)
.L_LC53:

.section	.line
	.4byte	109	/ MethodExpr.m3:109
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+128,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-16(%ebp)
.L_LC54:

.section	.line
	.4byte	110	/ MethodExpr.m3:110
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl $MM_MethodExpr,%eax
	addl $208,%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+76,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl -20(%ebp),%eax
	pushl %eax
	pushl %ebx
	movl MI_RTHooks+76,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl %esi,-12(%ebp)
.L_LC55:

.section	.line
	.4byte	111	/ MethodExpr.m3:111
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl MI_Type+132,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-8(%ebp)
.L_LC56:

.section	.line
	.4byte	112	/ MethodExpr.m3:112
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	pushl $0
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_M3ID+44,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	movl -8(%ebp),%eax
	pushl %eax
	pushl $0
	movl MI_Target+64,%eax
	pushl %eax
	movl MI_Target+60,%eax
	pushl %eax
	pushl %edi
	movl MI_CG+180,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $20,%esp
	movl %eax,%esi
	movl %esi,-4(%ebp)
.L_LC57:

.section	.line
	.4byte	108	/ MethodExpr.m3:108
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
.L_LC58:

.section	.line
	.4byte	115	/ MethodExpr.m3:115
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	pushl $0
	movl -4(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_CG+268,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC59:

.section	.line
	.4byte	116	/ MethodExpr.m3:116
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl MI_Type+140,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC60:

.section	.line
	.4byte	117	/ MethodExpr.m3:117
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl $MM_MethodExpr,%eax
	addl $224,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Error+52,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC61:

.section	.line
	.4byte	119	/ MethodExpr.m3:119
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	jmp .L16
	.align 16
.L_LC62:

.section	.line
	.4byte	119	/ MethodExpr.m3:119
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
.L16:
.L_b7_e:
	leal -56(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 MethodExpr__GenLiteral,.Lfe7-MethodExpr__GenLiteral

.section	.debug
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"MethodExpr__GenLiteral"
	.2byte	0x111
	.4byte	MethodExpr__GenLiteral
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D47_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x38
	.string	"M3_BNNRee_p"
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
	.4byte	.L_D53_e-.L_D53
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"M3_AcxOUs_offset"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l53_e-.L_l53
.L_l53:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l53_e:
.L_D53_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"M3_CXHg4e_type"
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
	.4byte	0x10
	.byte	0x7
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
	.4byte	0x7
.L_l55_e:
.L_D55_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x63
	.2byte	.L_t56_e-.L_t56
.L_t56:
	.byte	0x1
	.2byte	0x14
.L_t56_e:
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
	.string	"M3_EmDH8N_var"
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
	.string	"M3_AcxOUs_uid"
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
	.string	"M3_Bd56fi_name"
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
	.string	"M3_Bd56fi_t_name"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l61_e:
.L_D61_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"M3_Bd56fi_m_name"
	.2byte	0x63
	.2byte	.L_t62_e-.L_t62
.L_t62:
	.byte	0x1
	.2byte	0x14
.L_t62_e:
	.2byte	0x23
	.2byte	.L_l62_e-.L_l62
.L_l62:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_MethodExpr_t423e79ee_LINK,@function
M_MethodExpr_t423e79ee_LINK:
.L_LC63:

.section	.line
	.4byte	15	/ MethodExpr.m3:15
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b8:
	movl MM_MethodExpr+176,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_MethodExpr+148,%edx
	movl %edx,4(%eax)
	movl MM_MethodExpr+152,%edx
	movl %edx,8(%eax)
	movl MI_ExprRep+464,%edx
	movl %edx,36(%eax)
	movl MI_ExprRep+512,%edx
	movl %edx,52(%eax)
	movl MM_MethodExpr+160,%edx
	movl %edx,56(%eax)
	movl MI_ExprRep+520,%edx
	movl %edx,60(%eax)
	movl MI_ExprRep+520,%edx
	movl %edx,64(%eax)
	movl MI_ExprRep+524,%edx
	movl %edx,68(%eax)
	movl MI_ExprRep+524,%edx
	movl %edx,72(%eax)
	movl MI_ExprRep+480,%edx
	movl %edx,16(%eax)
	movl MM_MethodExpr+156,%edx
	movl %edx,12(%eax)
	movl MI_ExprRep+484,%edx
	movl %edx,20(%eax)
	movl MI_ExprRep+488,%edx
	movl %edx,24(%eax)
	movl MI_ExprRep+488,%edx
	movl %edx,28(%eax)
	movl MI_ExprRep+488,%edx
	movl %edx,32(%eax)
	movl MM_MethodExpr+164,%edx
	movl %edx,40(%eax)
	movl MI_ExprRep+504,%edx
	movl %edx,44(%eax)
	movl MM_MethodExpr+168,%edx
	movl %edx,48(%eax)
	movl MI_ExprRep+536,%edx
	movl %edx,76(%eax)
	jmp .L17
	.align 16
.L_LC64:

.section	.line
	.4byte	15	/ MethodExpr.m3:15
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
.L17:
.L_b8_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 M_MethodExpr_t423e79ee_LINK,.Lfe8-M_MethodExpr_t423e79ee_LINK

.section	.debug
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"M_MethodExpr_t423e79ee_LINK"
	.2byte	0x111
	.4byte	M_MethodExpr_t423e79ee_LINK
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D51_e:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x63
	.2byte	.L_t65_e-.L_t65
.L_t65:
	.byte	0x1
	.2byte	0x14
.L_t65_e:
	.2byte	0x23
	.2byte	.L_l65_e-.L_l65
.L_l65:
	.byte	0x1
	.4byte	0x0
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	0x4
	.previous
.globl MM_MethodExpr
.data
	.align 4
	.type	 MM_MethodExpr,@object
	.size	 MM_MethodExpr,532
MM_MethodExpr:
	.long MM_MethodExpr+452
	.long MM_MethodExpr+44
	.long MM_MethodExpr+176
	.zero	8
	.long MM_MethodExpr+364
	.zero	28
	.long 1111390702
.byte 113
.byte 110
.byte 157
.byte 65
.byte 159
.byte 23
.byte 163
.byte 3
	.long 1
	.zero	4
	.long 16
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_MethodExpr+479
	.long MM_MethodExpr+484
	.long MM_MethodExpr+488
	.zero	4
	.long M_MethodExpr_t423e79ee_LINK
	.long -350897909
	.zero	12
	.long MM_MethodExpr+505
	.long MM_MethodExpr+518
	.zero	4
	.long MethodExpr__TypeOf
	.long MethodExpr__Check
	.long MethodExpr__EqCheck
	.long MethodExpr__Compile
	.long MethodExpr__GenFPLiteral
	.long MethodExpr__GenLiteral
	.long MethodExpr__New
	.zero	4
	.long 1111390702
	.long 2
	.long MM_MethodExpr+196
	.long 8
	.ascii	"METHOD<"
	.zero	1
	.long 2
	.long MM_MethodExpr+216
	.long 2
	.ascii	"_"
	.zero	3
	.long 2
	.long MM_MethodExpr+232
	.long 72
	.ascii	"SRC Modula-3 restriction: default method is not a compile-ti"
	.ascii	"me constant"
	.zero	1
	.ascii	"GenLiteral"
	.zero	1
	.ascii	"GenFPLiteral"
	.zero	1
	.ascii	"Compile"
	.zero	1
	.ascii	"EqCheck"
	.zero	1
	.ascii	"Check"
	.zero	1
	.ascii	"TypeOf"
	.zero	1
	.ascii	"New"
	.zero	4
	.long MethodExpr__GenLiteral
	.long MM_MethodExpr+304
	.zero	4
	.long MethodExpr__GenFPLiteral
	.long MM_MethodExpr+315
	.zero	4
	.long MethodExpr__Compile
	.long MM_MethodExpr+328
	.zero	4
	.long MethodExpr__EqCheck
	.long MM_MethodExpr+336
	.zero	4
	.long MethodExpr__Check
	.long MM_MethodExpr+344
	.zero	4
	.long MethodExpr__TypeOf
	.long MM_MethodExpr+350
	.zero	4
	.long MethodExpr__New
	.long MM_MethodExpr+357
	.long MI_MethodExpr+44
	.zero	4
	.ascii	"../src/exprs/MethodExpr.m3"
	.zero	1
.byte 4
.byte 4
.byte 4
.byte 14
.byte 0
.byte 4
.byte 4
.byte 4
.byte 0
.byte 5
.byte 10
.byte 4
.byte 16
.byte 38
.byte 84
.byte 147
.byte 129
.byte 16
.byte 106
.byte 188
.byte 176
.byte 249
.byte 23
.byte 19
.byte 254
.byte 126
	.ascii	"MethodExpr.T"
	.zero	1
	.ascii	"MethodExpr.P"
	.zero	2

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_MethodExpr"
	.previous

.section	.debug
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D67
	.set	.L_T123,.L_D64
	.2byte	0xb6
	.4byte	0x214
.L_D64_e:
.L_D68:
	.4byte	0x4
.L_P0:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"MM_MethodExpr"
	.2byte	0x72
	.4byte	.L_T123
	.2byte	0x23
	.2byte	.L_l67_e-.L_l67
.L_l67:
	.byte	0x3
	.4byte	MM_MethodExpr
.L_l67_e:
.L_D67_e:
	.previous

.section	.debug
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D70
	.set	.L_T27,.L_D69
	.2byte	0xb6
	.4byte	0x4c
.L_D69_e:
.L_D71:
	.4byte	0x4
.L_P1:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"MI_MethodExpr"
	.2byte	0x72
	.4byte	.L_T27
.L_D70_e:
	.previous

.section	.debug
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D73
	.set	.L_T28,.L_D72
	.2byte	0xb6
	.4byte	0x178
.L_D72_e:
.L_D74:
	.4byte	0x4
.L_P2:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x38
	.string	"MI_M3RT"
	.2byte	0x72
	.4byte	.L_T28
.L_D73_e:
	.previous

.section	.debug
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D76
	.set	.L_T29,.L_D75
	.2byte	0xb6
	.4byte	0x50
.L_D75_e:
.L_D77:
	.4byte	0x4
.L_P3:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"MI_M3ID"
	.2byte	0x72
	.4byte	.L_T29
.L_D76_e:
	.previous

.section	.debug
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D79
	.set	.L_T30,.L_D78
	.2byte	0xb6
	.4byte	0x70
.L_D78_e:
.L_D80:
	.4byte	0x4
.L_P4:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"MI_Error"
	.2byte	0x72
	.4byte	.L_T30
.L_D79_e:
	.previous

.section	.debug
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D82
	.set	.L_T31,.L_D81
	.2byte	0xb6
	.4byte	0x58
.L_D81_e:
.L_D83:
	.4byte	0x4
.L_P5:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"MI_Method"
	.2byte	0x72
	.4byte	.L_T31
.L_D82_e:
	.previous

.section	.debug
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D85
	.set	.L_T32,.L_D84
	.2byte	0xb6
	.4byte	0x84
.L_D84_e:
.L_D86:
	.4byte	0x4
.L_P6:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"MI_ProcType"
	.2byte	0x72
	.4byte	.L_T32
.L_D85_e:
	.previous

.section	.debug
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D88
	.set	.L_T33,.L_D87
	.2byte	0xb6
	.4byte	0xa4
.L_D87_e:
.L_D89:
	.4byte	0x4
.L_P7:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"MI_Value"
	.2byte	0x72
	.4byte	.L_T33
.L_D88_e:
	.previous

.section	.debug
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D91
	.set	.L_T34,.L_D90
	.2byte	0xb6
	.4byte	0x334
.L_D90_e:
.L_D92:
	.4byte	0x4
.L_P8:
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D93
	.2byte	0x38
	.string	"MI_Target"
	.2byte	0x72
	.4byte	.L_T34
.L_D91_e:
	.previous

.section	.debug
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D94
	.set	.L_T35,.L_D93
	.2byte	0xb6
	.4byte	0x58
.L_D93_e:
.L_D95:
	.4byte	0x4
.L_P9:
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x38
	.string	"MI_M3Buf"
	.2byte	0x72
	.4byte	.L_T35
.L_D94_e:
	.previous

.section	.debug
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D97
	.set	.L_T36,.L_D96
	.2byte	0xb6
	.4byte	0x78
.L_D96_e:
.L_D98:
	.4byte	0x4
.L_P10:
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D99
	.2byte	0x38
	.string	"MI_ObjectType"
	.2byte	0x72
	.4byte	.L_T36
.L_D97_e:
	.previous

.section	.debug
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D100
	.set	.L_T37,.L_D99
	.2byte	0xb6
	.4byte	0xcc
.L_D99_e:
.L_D101:
	.4byte	0x4
.L_P11:
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x38
	.string	"MI_Type"
	.2byte	0x72
	.4byte	.L_T37
.L_D100_e:
	.previous

.section	.debug
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D103
	.set	.L_T38,.L_D102
	.2byte	0xb6
	.4byte	0x2d4
.L_D102_e:
.L_D104:
	.4byte	0x4
.L_P12:
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x38
	.string	"MI_ExprRep"
	.2byte	0x72
	.4byte	.L_T38
.L_D103_e:
	.previous

.section	.debug
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D106
	.set	.L_T39,.L_D105
	.2byte	0xb6
	.4byte	0x130
.L_D105_e:
.L_D107:
	.4byte	0x4
.L_P13:
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D108
	.2byte	0x38
	.string	"MI_Expr"
	.2byte	0x72
	.4byte	.L_T39
.L_D106_e:
	.previous

.section	.debug
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D109
	.set	.L_T40,.L_D108
	.2byte	0xb6
	.4byte	0x32c
.L_D108_e:
.L_D110:
	.4byte	0x4
.L_P14:
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D111
	.2byte	0x38
	.string	"MI_CG"
	.2byte	0x72
	.4byte	.L_T40
.L_D109_e:
	.previous

.section	.debug
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D112
	.set	.L_T41,.L_D111
	.2byte	0xb6
	.4byte	0x1c8
.L_D111_e:
.L_D113:
	.4byte	0x4
.L_P15:
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D114
	.2byte	0x38
	.string	"MI_M3"
	.2byte	0x72
	.4byte	.L_T41
.L_D112_e:
	.previous

.section	.debug
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D115
	.set	.L_T42,.L_D114
	.2byte	0xb6
	.4byte	0x2e0
.L_D114_e:
.L_D116:
	.4byte	0x4
.L_P16:
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D117
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T42
.L_D115_e:
	.previous

.section	.debug
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.align 4
.L_D117_e:
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
