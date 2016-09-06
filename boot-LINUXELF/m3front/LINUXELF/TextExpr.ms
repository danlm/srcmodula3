	.file	"TextExpr.mc"
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
	.string	"TextExpr.mc"
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
	.type	 TextExpr__Reset,@function
TextExpr__Reset:

.section	.debug_sfnames
.L_F0:
	.string	"TextExpr.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	46	/ TextExpr.m3:46
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	48	/ TextExpr.m3:48
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,MM_TextExpr+148
.L_LC3:

.section	.line
	.4byte	49	/ TextExpr.m3:49
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl $0,MM_TextExpr+156
.L_LC4:

.section	.line
	.4byte	51	/ TextExpr.m3:51
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	cmpl $0,MM_TextExpr+152
	je .L2
.L_LC5:

.section	.line
	.4byte	52	/ TextExpr.m3:52
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl MM_TextExpr+152,%ebx
	testl %ebx,%ebx
	jne .L3
	pushl $836
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	movl 4(%ebx),%esi
	decl %esi
.L_B3:
	movl $0,-4(%ebp)
	movl %esi,-8(%ebp)
	jmp .L4
	.align 16
.L5:
	movl MM_TextExpr+152,%edi
	testl %edi,%edi
	jne .L6
	pushl $836
	call _m3_fault
	addl $4,%esp
	.align 16
.L6:
	movl %edi,-12(%ebp)
	movl -4(%ebp),%eax
	movl -12(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L7
	pushl $834
	call _m3_fault
	addl $4,%esp
	.align 16
.L7:
	movl -4(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -12(%ebp),%ecx
	movl (%ecx),%edx
	movl $0,(%edx,%eax)
	incl -4(%ebp)
.L4:
	movl -4(%ebp),%eax
	cmpl %eax,-8(%ebp)
	jge .L5
.L8:
.L_B3_e:
.L2:
.L_LC6:

.section	.line
	.4byte	54	/ TextExpr.m3:54
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC7:

.section	.line
	.4byte	54	/ TextExpr.m3:54
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 TextExpr__Reset,.Lfe1-TextExpr__Reset

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"TextExpr__Reset"
	.2byte	0x111
	.4byte	TextExpr__Reset
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
	.4byte	0xfffffff4
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l7_e-.L_l7
.L_l7:
	.byte	0x1
	.4byte	0x6
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
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x111
	.4byte	.L_B3
	.2byte	0x121
	.4byte	.L_B3_e
.L_D9_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"L_1"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	.L_D12_e-.L_D12
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l12_e-.L_l12
.L_l12:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	0x4
.L_D10:
	.4byte	0x4
	.previous
	.align 16
	.type	 TextExpr__New,@function
TextExpr__New:
.L_LC8:

.section	.line
	.4byte	56	/ TextExpr.m3:56
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC9:

.section	.line
	.4byte	57	/ TextExpr.m3:57
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl MM_TextExpr+208,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC10:

.section	.line
	.4byte	59	/ TextExpr.m3:59
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_ExprRep+460,%esi
	call *%esi
	addl $4,%esp
.L_LC11:

.section	.line
	.4byte	60	/ TextExpr.m3:60
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl 8(%ebp),%eax
	movl %eax,16(%ebx)
.L_LC12:

.section	.line
	.4byte	61	/ TextExpr.m3:61
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl MI_Textt+44,%eax
	movl %eax,8(%ebx)
.L_LC13:

.section	.line
	.4byte	62	/ TextExpr.m3:62
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movb $1,(%edx)
.L_LC14:

.section	.line
	.4byte	63	/ TextExpr.m3:63
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L9
	.align 16
.L_LC15:

.section	.line
	.4byte	63	/ TextExpr.m3:63
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
.L9:
.L_b2_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 TextExpr__New,.Lfe2-TextExpr__New

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"TextExpr__New"
	.2byte	0x63
	.2byte	.L_t4_e-.L_t4
.L_t4:
	.byte	0x1
	.2byte	0x14
.L_t4_e:
	.2byte	0x111
	.4byte	TextExpr__New
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"M3_CWy4UB_value"
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
	.4byte	0x8
	.byte	0x7
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
	.4byte	0x3
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"M3_ES44mX__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3_EeMCeD_p"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	0x4
	.previous
	.align 16
	.type	 TextExpr__EqCheck,@function
TextExpr__EqCheck:
.L_LC16:

.section	.line
	.4byte	66	/ TextExpr.m3:66
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %ebx
.L_b3:
.L_LC17:

.section	.line
	.4byte	68	/ TextExpr.m3:68
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl %eax,-8(%ebp)
	cmpl $0,-8(%ebp)
	je .L11
	movl -8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%ecx
	movl (%ecx),%edx
	sall $11,%edx
	shrl $12,%edx
.L_LC18:

.section	.line
	.4byte	70	/ TextExpr.m3:70
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	cmpl %edx,MM_TextExpr+212
	jg .L12
	movl MM_TextExpr+208,%eax
	addl $4,%eax
	movl %eax,%ecx
	cmpl %edx,(%ecx)
	jge .L13
.L12:
	jmp .L14
	.align 16
.L11:
.L_LC19:

.section	.line
	.4byte	69	/ TextExpr.m3:69
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
.L15:
	xorl %eax,%eax
	jmp .L10
	.align 16
.L_LC20:

.section	.line
	.4byte	70	/ TextExpr.m3:70
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
.L13:
.L_B6:
	movl -8(%ebp),%eax
	movl %eax,-12(%ebp)
	movl 8(%ebp),%ecx
	addl $16,%ecx
	movl %ecx,%eax
	movl -12(%ebp),%ecx
	addl $16,%ecx
	movl %ecx,%ebx
	movl (%eax),%eax
	cmpl %eax,(%ebx)
	sete %al
	movzbl %al,%ecx
	movl %ecx,%eax
	jmp .L10
	.align 16
.L_B6_e:
.L14:
.L_LC21:

.section	.line
	.4byte	71	/ TextExpr.m3:71
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L10
	.align 16
.L16:
.L_LC22:

.section	.line
	.4byte	71	/ TextExpr.m3:71
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
.L10:
.L_b3_e:
	movl -16(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 TextExpr__EqCheck,.Lfe3-TextExpr__EqCheck

.section	.debug
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"TextExpr__EqCheck"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	TextExpr__EqCheck
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D14_e:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"M3_EeMCeD_a"
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
	.4byte	.L_D22_e-.L_D22
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"M3_ES44mX_e"
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
	.4byte	0xc
	.byte	0x7
.L_l22_e:
.L_D22_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"M3_BYwYnn_x"
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
	.4byte	0x10
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
	.byte	0x1
	.4byte	0x2
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"L_2"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l26_e-.L_l26
.L_l26:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x111
	.4byte	.L_B6
	.2byte	0x121
	.4byte	.L_B6_e
.L_D27_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"M3_EeMCeD_b"
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
.L_D28:
	.4byte	0x4
	.previous
	.align 16
	.type	 TextExpr__SetUID,@function
TextExpr__SetUID:
.L_LC23:

.section	.line
	.4byte	75	/ TextExpr.m3:75
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $72,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC24:

.section	.line
	.4byte	77	/ TextExpr.m3:77
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl $0,-32(%ebp)
.L_LC25:

.section	.line
	.4byte	78	/ TextExpr.m3:78
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl -32(%ebp),%ecx
	addl MI_Target+68,%ecx
	movl %ecx,-28(%ebp)
.L_LC26:

.section	.line
	.4byte	79	/ TextExpr.m3:79
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl -28(%ebp),%ecx
	addl MI_Target+68,%ecx
	movl %ecx,-24(%ebp)
.L_LC27:

.section	.line
	.4byte	80	/ TextExpr.m3:80
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl -24(%ebp),%ecx
	addl MI_Target+104,%ecx
	movl %ecx,-20(%ebp)
.L_LC28:

.section	.line
	.4byte	82	/ TextExpr.m3:82
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_M3String+72,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-16(%ebp)
.L_LC29:

.section	.line
	.4byte	76	/ TextExpr.m3:76
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
.L_LC30:

.section	.line
	.4byte	87	/ TextExpr.m3:87
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	cmpl $0,-16(%ebp)
	jge .L18
.L_LC31:

.section	.line
	.4byte	88	/ TextExpr.m3:88
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl MM_TextExpr+148,%eax
	movl %eax,-16(%ebp)
	incl MM_TextExpr+148
.L_LC32:

.section	.line
	.4byte	89	/ TextExpr.m3:89
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl -16(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_M3String+76,%esi
	call *%esi
	addl $8,%esp
.L18:
.L_LC33:

.section	.line
	.4byte	93	/ TextExpr.m3:93
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	cmpl $0,MM_TextExpr+152
	je .L19
	movl MM_TextExpr+152,%esi
	testl %esi,%esi
	jne .L20
	pushl $1492
	call _m3_fault
	addl $4,%esp
	.align 16
.L20:
	movl 4(%esi),%eax
	decl %eax
	cmpl %eax,-16(%ebp)
	jle .L21
.L19:
	call TextExpr__ExpandLiterals
.L21:
.L_LC34:

.section	.line
	.4byte	95	/ TextExpr.m3:95
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl MM_TextExpr+152,%edi
	testl %edi,%edi
	jne .L22
	pushl $1524
	call _m3_fault
	addl $4,%esp
	.align 16
.L22:
	movl %edi,-36(%ebp)
	movl -16(%ebp),%eax
	movl -36(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L23
	pushl $1522
	call _m3_fault
	addl $4,%esp
	.align 16
.L23:
	movl -16(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -36(%ebp),%ecx
	movl (%ecx),%edx
	movl (%edx,%eax),%eax
	movl %eax,-8(%ebp)
.L_LC35:

.section	.line
	.4byte	96	/ TextExpr.m3:96
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	je .L24
	movl -16(%ebp),%eax
	jmp .L17
	.align 16
.L24:
.L_LC36:

.section	.line
	.4byte	98	/ TextExpr.m3:98
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	cmpl $0,MM_TextExpr+156
	jne .L25
.L_LC37:

.section	.line
	.4byte	99	/ TextExpr.m3:99
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	pushl $0
	movl MI_Module+108,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-36(%ebp)
	movl -36(%ebp),%ecx
	movl %ecx,MM_TextExpr+156
.L25:
.L_LC38:

.section	.line
	.4byte	102	/ TextExpr.m3:102
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_M3String+68,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	leal 1(%ebx),%ecx
	movl %ecx,-12(%ebp)
.L_LC39:

.section	.line
	.4byte	105	/ TextExpr.m3:105
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	pushl $0
	movl $MM_TextExpr,%eax
	addl $220,%eax
	pushl %eax
	movl MI_Target+64,%eax
	pushl %eax
	movl -12(%ebp),%eax
	imull MI_Target+600,%eax
	movl %eax,%edx
	addl -20(%ebp),%edx
	pushl %edx
	movl MI_Module+104,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $16,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC40:

.section	.line
	.4byte	107	/ TextExpr.m3:107
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl MM_TextExpr+152,%ecx
	movl %ecx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L26
	pushl $1716
	call _m3_fault
	addl $4,%esp
	.align 16
.L26:
	movl -52(%ebp),%ecx
	movl %ecx,-36(%ebp)
	movl -16(%ebp),%eax
	movl -36(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L27
	pushl $1714
	call _m3_fault
	addl $4,%esp
	.align 16
.L27:
	movl -16(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -36(%ebp),%ecx
	movl (%ecx),%edx
	movl -8(%ebp),%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%ecx
	movl %ecx,(%edx,%eax)
.L_LC41:

.section	.line
	.4byte	110	/ TextExpr.m3:110
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	pushl $1
	pushl $20
	movl -8(%ebp),%eax
	addl -32(%ebp),%eax
	leal 1(%eax),%edx
	pushl %edx
	movl MI_CG+256,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC42:

.section	.line
	.4byte	112	/ TextExpr.m3:112
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl -20(%ebp),%eax
	pushl %eax
	movl MM_TextExpr+156,%eax
	pushl %eax
	movl -8(%ebp),%eax
	addl -28(%ebp),%eax
	pushl %eax
	movl MI_CG+268,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC43:

.section	.line
	.4byte	113	/ TextExpr.m3:113
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_Target+96,%eax
	pushl %eax
	movl -8(%ebp),%eax
	addl -24(%ebp),%eax
	pushl %eax
	movl MI_CG+256,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC44:

.section	.line
	.4byte	114	/ TextExpr.m3:114
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl -8(%ebp),%eax
	addl -20(%ebp),%eax
	pushl %eax
	movl MI_M3String+64,%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC45:

.section	.line
	.4byte	116	/ TextExpr.m3:116
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl -16(%ebp),%eax
	jmp .L17
	.align 16
.L_LC46:

.section	.line
	.4byte	116	/ TextExpr.m3:116
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
.L17:
.L_b4_e:
	leal -84(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 TextExpr__SetUID,.Lfe4-TextExpr__SetUID

.section	.debug
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"TextExpr__SetUID"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	TextExpr__SetUID
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D20_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_EeMCeD_p"
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
	.4byte	0xffffffcc
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
	.2byte	0x63
	.2byte	.L_t35_e-.L_t35
.L_t35:
	.byte	0x1
	.2byte	0x14
.L_t35_e:
	.2byte	0x23
	.2byte	.L_l35_e-.L_l35
.L_l35:
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l37_e-.L_l37
.L_l37:
	.byte	0x1
	.4byte	0x3
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l38_e-.L_l38
.L_l38:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"M3_AcxOUs_x"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l39_e-.L_l39
.L_l39:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_AcxOUs_len"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l40_e-.L_l40
.L_l40:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"M3_AcxOUs_uid"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l41_e-.L_l41
.L_l41:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"M3_AcxOUs_Chars_offset"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l42_e-.L_l42
.L_l42:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"M3_AcxOUs_Length_offset"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l43_e-.L_l43
.L_l43:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"M3_AcxOUs_Pointer_offset"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l44_e-.L_l44
.L_l44:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"M3_AcxOUs_Header_offset"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l45_e-.L_l45
.L_l45:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l45_e:
.L_D45_e:
.L_D46:
	.4byte	0x4
	.previous
	.align 16
	.type	 TextExpr__ExpandLiterals,@function
TextExpr__ExpandLiterals:
.L_LC47:

.section	.line
	.4byte	119	/ TextExpr.m3:119
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $48,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC48:

.section	.line
	.4byte	120	/ TextExpr.m3:120
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC49:

.section	.line
	.4byte	122	/ TextExpr.m3:122
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	cmpl $0,MM_TextExpr+152
	jne .L29
.L_LC50:

.section	.line
	.4byte	123	/ TextExpr.m3:123
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	leal -16(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-16(%ebp)
	movl $1,-12(%ebp)
	movl $200,-8(%ebp)
	leal -16(%ebp),%eax
	pushl %eax
	movl MM_TextExpr+244,%eax
	pushl %eax
	movl MI_RTHooks+84,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
	jmp .L30
	.align 16
.L29:
.L_LC51:

.section	.line
	.4byte	125	/ TextExpr.m3:125
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	leal -16(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-16(%ebp)
	movl $1,-12(%ebp)
	movl MM_TextExpr+152,%esi
	testl %esi,%esi
	jne .L31
	pushl $2004
	call _m3_fault
	addl $4,%esp
	.align 16
.L31:
	movl 4(%esi),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl %eax,-8(%ebp)
	leal -16(%ebp),%eax
	pushl %eax
	movl MM_TextExpr+244,%eax
	pushl %eax
	movl MI_RTHooks+84,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC52:

.section	.line
	.4byte	126	/ TextExpr.m3:126
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl -4(%ebp),%edi
	testl %edi,%edi
	jne .L32
	pushl $2020
	call _m3_fault
	addl $4,%esp
	.align 16
.L32:
	movl %edi,%ebx
	movl MM_TextExpr+152,%ecx
	movl %ecx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L33
	pushl $2020
	call _m3_fault
	addl $4,%esp
	.align 16
.L33:
	movl -28(%ebp),%ecx
	movl 4(%ecx),%eax
	movl %eax,-20(%ebp)
	movl -20(%ebp),%ecx
	subl 4(%ebx),%ecx
	movl %ecx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jle .L34
	pushl $2017
	call _m3_fault
	addl $4,%esp
	.align 16
.L34:
	movl (%ebx),%eax
	movl %eax,-24(%ebp)
	movl MM_TextExpr+152,%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L35
	pushl $2020
	call _m3_fault
	addl $4,%esp
	.align 16
.L35:
	movl -36(%ebp),%ecx
	movl %ecx,-40(%ebp)
	movl -20(%ebp),%ecx
	movl %ecx,-44(%ebp)
	movl -40(%ebp),%ecx
	movl 4(%ecx),%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	cmpl %ecx,-44(%ebp)
	je .L36
	pushl $2019
	call _m3_fault
	addl $4,%esp
	.align 16
.L36:
	movl -40(%ebp),%ecx
	movl 4(%ecx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	pushl %eax
	movl -40(%ebp),%ecx
	movl (%ecx),%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L30:
.L_LC53:

.section	.line
	.4byte	128	/ TextExpr.m3:128
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl -4(%ebp),%eax
	movl %eax,MM_TextExpr+152
.L_LC54:

.section	.line
	.4byte	129	/ TextExpr.m3:129
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	jmp .L28
	.align 16
.L_LC55:

.section	.line
	.4byte	129	/ TextExpr.m3:129
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
.L28:
.L_b5_e:
	leal -60(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 TextExpr__ExpandLiterals,.Lfe5-TextExpr__ExpandLiterals

.section	.debug
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"TextExpr__ExpandLiterals"
	.2byte	0x111
	.4byte	TextExpr__ExpandLiterals
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D31_e:
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
	.4byte	0xffffffd0
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
	.4byte	0xffffffd4
	.byte	0x7
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D51
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
	.4byte	0xffffffd8
	.byte	0x7
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D52
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
	.4byte	0xffffffdc
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
	.4byte	0xffffffe0
	.byte	0x7
.L_l52_e:
.L_D52_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D54
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
	.4byte	0xffffffe4
	.byte	0x7
.L_l53_e:
.L_D53_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x63
	.2byte	.L_t54_e-.L_t54
.L_t54:
	.byte	0x1
	.2byte	0x14
.L_t54_e:
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
	.2byte	0x72
	.4byte	.L_T97
	.2byte	0x23
	.2byte	.L_l55_e-.L_l55
.L_l55:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
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
	.2byte	0x72
	.4byte	.L_T92
	.2byte	0x23
	.2byte	.L_l58_e-.L_l58
.L_l58:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"M3_AmCKwK_new"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l59_e:
.L_D59_e:
.L_D60:
	.4byte	0x4
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D61
	.set	.L_T97,.L_D47
	.2byte	0xb6
	.4byte	0x8
.L_D47_e:
.L_D62:
	.4byte	0x4
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D63
	.set	.L_T92,.L_D61
	.2byte	0xb6
	.4byte	0xc
.L_D61_e:
.L_D64:
	.4byte	0x4
	.previous
	.align 16
	.type	 TextExpr__Compile,@function
TextExpr__Compile:
.L_LC56:

.section	.line
	.4byte	131	/ TextExpr.m3:131
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC57:

.section	.line
	.4byte	132	/ TextExpr.m3:132
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call TextExpr__SetUID
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC58:

.section	.line
	.4byte	134	/ TextExpr.m3:134
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl MM_TextExpr+152,%esi
	testl %esi,%esi
	jne .L38
	pushl $2148
	call _m3_fault
	addl $4,%esp
	.align 16
.L38:
	movl %esi,%edi
	movl -4(%ebp),%eax
	cmpl %eax,4(%edi)
	ja .L39
	pushl $2146
	call _m3_fault
	addl $4,%esp
	.align 16
.L39:
	movl MI_Target+64,%eax
	pushl %eax
	movl -4(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%edi),%edx
	movl (%edx,%eax),%eax
	addl MI_Target+68,%eax
	pushl %eax
	movl MM_TextExpr+156,%eax
	pushl %eax
	movl MI_CG+368,%ecx
	movl %ecx,-8(%ebp)
	movl -8(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC59:

.section	.line
	.4byte	136	/ TextExpr.m3:136
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	jmp .L37
	.align 16
.L_LC60:

.section	.line
	.4byte	136	/ TextExpr.m3:136
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
.L37:
.L_b6_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 TextExpr__Compile,.Lfe6-TextExpr__Compile

.section	.debug
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"TextExpr__Compile"
	.2byte	0x111
	.4byte	TextExpr__Compile
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D63_e:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x38
	.string	"M3_EeMCeD_p"
	.2byte	0x63
	.2byte	.L_t66_e-.L_t66
.L_t66:
	.byte	0x1
	.2byte	0x14
.L_t66_e:
	.2byte	0x23
	.2byte	.L_l66_e-.L_l66
.L_l66:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l66_e:
.L_D66_e:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x63
	.2byte	.L_t67_e-.L_t67
.L_t67:
	.byte	0x1
	.2byte	0x14
.L_t67_e:
	.2byte	0x23
	.2byte	.L_l67_e-.L_l67
.L_l67:
	.byte	0x1
	.4byte	0x7
.L_l67_e:
.L_D67_e:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x63
	.2byte	.L_t68_e-.L_t68
.L_t68:
	.byte	0x1
	.2byte	0x14
.L_t68_e:
	.2byte	0x23
	.2byte	.L_l68_e-.L_l68
.L_l68:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l69_e:
.L_D69_e:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"M3_AcxOUs_uid"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l70_e-.L_l70
.L_l70:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l70_e:
.L_D70_e:
.L_D71:
	.4byte	0x4
	.previous
	.align 16
	.type	 TextExpr__Split,@function
TextExpr__Split:
.L_LC61:

.section	.line
	.4byte	138	/ TextExpr.m3:138
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %ebx
.L_b7:
.L_LC62:

.section	.line
	.4byte	140	/ TextExpr.m3:140
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-8(%ebp)
	cmpl $0,-8(%ebp)
	je .L41
	movl -8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%ecx
	movl (%ecx),%edx
	sall $11,%edx
	shrl $12,%edx
.L_LC63:

.section	.line
	.4byte	142	/ TextExpr.m3:142
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	cmpl %edx,MM_TextExpr+212
	jg .L42
	movl MM_TextExpr+208,%eax
	addl $4,%eax
	movl %eax,%ecx
	cmpl %edx,(%ecx)
	jge .L43
.L42:
	jmp .L44
	.align 16
.L41:
.L_LC64:

.section	.line
	.4byte	141	/ TextExpr.m3:141
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
.L45:
	xorl %eax,%eax
	jmp .L40
	.align 16
.L_LC65:

.section	.line
	.4byte	142	/ TextExpr.m3:142
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
.L43:
.L_B11:
	movl -8(%ebp),%eax
	movl %eax,-12(%ebp)
	movl 12(%ebp),%eax
	movl -12(%ebp),%ecx
	addl $16,%ecx
	movl %ecx,%ebx
	movl (%ebx),%ecx
	movl %ecx,(%eax)
	movl $1,%eax
	jmp .L40
	.align 16
.L_B11_e:
.L44:
.L_LC66:

.section	.line
	.4byte	143	/ TextExpr.m3:143
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L40
	.align 16
.L46:
.L_LC67:

.section	.line
	.4byte	143	/ TextExpr.m3:143
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
.L40:
.L_b7_e:
	movl -16(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 TextExpr__Split,.Lfe7-TextExpr__Split

.section	.debug
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"TextExpr__Split"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	TextExpr__Split
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D65_e:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x38
	.string	"M3_ES44mX_e"
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
	.4byte	0x8
	.byte	0x7
.L_l73_e:
.L_D73_e:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x38
	.string	"M3_CT0U2C_value"
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
	.4byte	0xc
	.byte	0x7
.L_l74_e:
.L_D74_e:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l75_e-.L_l75
.L_l75:
	.byte	0x1
	.4byte	0x2
.L_l75_e:
.L_D75_e:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x38
	.string	"L_3"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l76_e:
.L_D76_e:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l77_e-.L_l77
.L_l77:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l77_e:
.L_D77_e:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x111
	.4byte	.L_B11
	.2byte	0x121
	.4byte	.L_B11_e
.L_D78_e:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"M3_EeMCeD_p"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l80_e:
.L_D80_e:
.L_D81:
	.4byte	0x4
.L_D79:
	.4byte	0x4
	.previous
	.align 16
	.type	 TextExpr__Cat,@function
TextExpr__Cat:
.L_LC68:

.section	.line
	.4byte	147	/ TextExpr.m3:147
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b8:
.L_LC69:

.section	.line
	.4byte	148	/ TextExpr.m3:148
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC70:

.section	.line
	.4byte	150	/ TextExpr.m3:150
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-16(%ebp)
	cmpl $0,-16(%ebp)
	je .L48
	movl -16(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	sall $11,%ebx
	shrl $12,%ebx
.L_LC71:

.section	.line
	.4byte	152	/ TextExpr.m3:152
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	cmpl %ebx,MM_TextExpr+212
	jg .L49
	movl MM_TextExpr+208,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %ebx,(%edx)
	jge .L50
.L49:
	jmp .L51
	.align 16
.L48:
.L_LC72:

.section	.line
	.4byte	151	/ TextExpr.m3:151
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
.L52:
	xorl %eax,%eax
	jmp .L47
	.align 16
.L_LC73:

.section	.line
	.4byte	152	/ TextExpr.m3:152
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
.L50:
.L_B13:
	movl -16(%ebp),%eax
	movl %eax,-20(%ebp)
	movl -20(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-12(%ebp)
	jmp .L53
	.align 16
.L_B13_e:
.L51:
.L_LC74:

.section	.line
	.4byte	153	/ TextExpr.m3:153
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L47
	.align 16
.L53:
.L_LC75:

.section	.line
	.4byte	155	/ TextExpr.m3:155
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl %eax,-20(%ebp)
	cmpl $0,-20(%ebp)
	je .L54
	movl -20(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	sall $11,%ebx
	shrl $12,%ebx
.L_LC76:

.section	.line
	.4byte	157	/ TextExpr.m3:157
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	cmpl %ebx,MM_TextExpr+212
	jg .L55
	movl MM_TextExpr+208,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %ebx,(%edx)
	jge .L56
.L55:
	jmp .L57
	.align 16
.L54:
.L_LC77:

.section	.line
	.4byte	156	/ TextExpr.m3:156
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
.L58:
	xorl %eax,%eax
	jmp .L47
	.align 16
.L_LC78:

.section	.line
	.4byte	157	/ TextExpr.m3:157
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
.L56:
.L_B14:
	movl -20(%ebp),%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-8(%ebp)
	jmp .L59
	.align 16
.L_B14_e:
.L57:
.L_LC79:

.section	.line
	.4byte	158	/ TextExpr.m3:158
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L47
	.align 16
.L59:
.L_LC80:

.section	.line
	.4byte	160	/ TextExpr.m3:160
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_M3String+52,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	pushl %esi
	call TextExpr__New
	addl $4,%esp
	movl %eax,%edi
	movl 16(%ebp),%eax
	movl %edi,(%eax)
.L_LC81:

.section	.line
	.4byte	161	/ TextExpr.m3:161
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	movl $1,%eax
	jmp .L47
	.align 16
.L_LC82:

.section	.line
	.4byte	161	/ TextExpr.m3:161
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
.L47:
.L_b8_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 TextExpr__Cat,.Lfe8-TextExpr__Cat

.section	.debug
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"TextExpr__Cat"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	TextExpr__Cat
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D72_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"M3_ES44mX_a"
	.2byte	0x63
	.2byte	.L_t83_e-.L_t83
.L_t83:
	.byte	0x1
	.2byte	0x14
.L_t83_e:
	.2byte	0x23
	.2byte	.L_l83_e-.L_l83
.L_l83:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l83_e:
.L_D83_e:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"M3_ES44mX_b"
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
	.4byte	0xc
	.byte	0x7
.L_l84_e:
.L_D84_e:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"M3_AXuUjq_c"
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
	.4byte	0x10
	.byte	0x7
.L_l85_e:
.L_D85_e:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x63
	.2byte	.L_t86_e-.L_t86
.L_t86:
	.byte	0x1
	.2byte	0x14
.L_t86_e:
	.2byte	0x23
	.2byte	.L_l86_e-.L_l86
.L_l86:
	.byte	0x1
	.4byte	0x7
.L_l86_e:
.L_D86_e:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x63
	.2byte	.L_t87_e-.L_t87
.L_t87:
	.byte	0x1
	.2byte	0x14
.L_t87_e:
	.2byte	0x23
	.2byte	.L_l87_e-.L_l87
.L_l87:
	.byte	0x1
	.4byte	0x6
.L_l87_e:
.L_D87_e:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"L_5"
	.2byte	0x63
	.2byte	.L_t88_e-.L_t88
.L_t88:
	.byte	0x1
	.2byte	0x14
.L_t88_e:
	.2byte	0x23
	.2byte	.L_l88_e-.L_l88
.L_l88:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l88_e:
.L_D88_e:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l89_e-.L_l89
.L_l89:
	.byte	0x1
	.4byte	0x3
.L_l89_e:
.L_D89_e:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"L_4"
	.2byte	0x63
	.2byte	.L_t90_e-.L_t90
.L_t90:
	.byte	0x1
	.2byte	0x14
.L_t90_e:
	.2byte	0x23
	.2byte	.L_l90_e-.L_l90
.L_l90:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l90_e:
.L_D90_e:
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l91_e-.L_l91
.L_l91:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l91_e:
.L_D91_e:
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D93
	.2byte	0x38
	.string	"M3_CWy4UB_sb"
	.2byte	0x63
	.2byte	.L_t92_e-.L_t92
.L_t92:
	.byte	0x1
	.2byte	0x14
.L_t92_e:
	.2byte	0x23
	.2byte	.L_l92_e-.L_l92
.L_l92:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l92_e:
.L_D92_e:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x38
	.string	"M3_CWy4UB_sa"
	.2byte	0x63
	.2byte	.L_t93_e-.L_t93
.L_t93:
	.byte	0x1
	.2byte	0x14
.L_t93_e:
	.2byte	0x23
	.2byte	.L_l93_e-.L_l93
.L_l93:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l93_e:
.L_D93_e:
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D95
	.2byte	0x111
	.4byte	.L_B13
	.2byte	0x121
	.4byte	.L_B13_e
.L_D94_e:
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x38
	.string	"M3_EeMCeD_p"
	.2byte	0x63
	.2byte	.L_t96_e-.L_t96
.L_t96:
	.byte	0x1
	.2byte	0x14
.L_t96_e:
	.2byte	0x23
	.2byte	.L_l96_e-.L_l96
.L_l96:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l96_e:
.L_D96_e:
.L_D97:
	.4byte	0x4
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x111
	.4byte	.L_B14
	.2byte	0x121
	.4byte	.L_B14_e
.L_D95_e:
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x38
	.string	"M3_EeMCeD_p"
	.2byte	0x63
	.2byte	.L_t99_e-.L_t99
.L_t99:
	.byte	0x1
	.2byte	0x14
.L_t99_e:
	.2byte	0x23
	.2byte	.L_l99_e-.L_l99
.L_l99:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l99_e:
.L_D99_e:
.L_D100:
	.4byte	0x4
.L_D98:
	.4byte	0x4
	.previous
	.align 16
	.type	 TextExpr__IsZeroes,@function
TextExpr__IsZeroes:
.L_LC83:

.section	.line
	.4byte	164	/ TextExpr.m3:164
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b9:
.L_LC84:

.section	.line
	.4byte	166	/ TextExpr.m3:166
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L60
	.align 16
.L_LC85:

.section	.line
	.4byte	166	/ TextExpr.m3:166
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
.L60:
.L_b9_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 TextExpr__IsZeroes,.Lfe9-TextExpr__IsZeroes

.section	.debug
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D101
	.2byte	0x38
	.string	"TextExpr__IsZeroes"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	TextExpr__IsZeroes
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D82_e:
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x38
	.string	"M3_EeMCeD_p"
	.2byte	0x63
	.2byte	.L_t102_e-.L_t102
.L_t102:
	.byte	0x1
	.2byte	0x14
.L_t102_e:
	.2byte	0x23
	.2byte	.L_l102_e-.L_l102
.L_l102:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l102_e:
.L_D102_e:
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D104
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l103_e-.L_l103
.L_l103:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l103_e:
.L_D103_e:
.L_D104:
	.4byte	0x4
	.previous
	.align 16
	.type	 TextExpr__GenFPLiteral,@function
TextExpr__GenFPLiteral:
.L_LC86:

.section	.line
	.4byte	169	/ TextExpr.m3:169
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b10:
.L_LC87:

.section	.line
	.4byte	171	/ TextExpr.m3:171
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	movl $MM_TextExpr,%eax
	addl $256,%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_M3Buf+52,%ebx
	call *%ebx
	addl $8,%esp
.L_LC88:

.section	.line
	.4byte	172	/ TextExpr.m3:172
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_M3String+68,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	pushl %ebx
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_M3Buf+56,%esi
	call *%esi
	addl $8,%esp
.L_LC89:

.section	.line
	.4byte	173	/ TextExpr.m3:173
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	pushl $44
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_M3Buf+48,%esi
	call *%esi
	addl $8,%esp
.L_LC90:

.section	.line
	.4byte	174	/ TextExpr.m3:174
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_M3String+60,%esi
	call *%esi
	addl $8,%esp
.L_LC91:

.section	.line
	.4byte	175	/ TextExpr.m3:175
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	pushl $62
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_M3Buf+48,%esi
	call *%esi
	addl $8,%esp
.L_LC92:

.section	.line
	.4byte	176	/ TextExpr.m3:176
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	jmp .L61
	.align 16
.L_LC93:

.section	.line
	.4byte	176	/ TextExpr.m3:176
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
.L61:
.L_b10_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 TextExpr__GenFPLiteral,.Lfe10-TextExpr__GenFPLiteral

.section	.debug
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x38
	.string	"TextExpr__GenFPLiteral"
	.2byte	0x111
	.4byte	TextExpr__GenFPLiteral
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D101_e:
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x38
	.string	"M3_EeMCeD_p"
	.2byte	0x63
	.2byte	.L_t106_e-.L_t106
.L_t106:
	.byte	0x1
	.2byte	0x14
.L_t106_e:
	.2byte	0x23
	.2byte	.L_l106_e-.L_l106
.L_l106:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l106_e:
.L_D106_e:
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D108
	.2byte	0x38
	.string	"M3_DmgyYA_buf"
	.2byte	0x63
	.2byte	.L_t107_e-.L_t107
.L_t107:
	.byte	0x1
	.2byte	0x14
.L_t107_e:
	.2byte	0x23
	.2byte	.L_l107_e-.L_l107
.L_l107:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l107_e:
.L_D107_e:
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D109
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l108_e-.L_l108
.L_l108:
	.byte	0x1
	.4byte	0x3
.L_l108_e:
.L_D108_e:
.L_D109:
	.4byte	0x4
	.previous
	.align 16
	.type	 TextExpr__PrepLiteral,@function
TextExpr__PrepLiteral:
.L_LC94:

.section	.line
	.4byte	178	/ TextExpr.m3:178
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b11:
.L_LC95:

.section	.line
	.4byte	180	/ TextExpr.m3:180
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call TextExpr__SetUID
	addl $4,%esp
	movl %eax,%ebx
.L_LC96:

.section	.line
	.4byte	181	/ TextExpr.m3:181
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	jmp .L62
	.align 16
.L_LC97:

.section	.line
	.4byte	181	/ TextExpr.m3:181
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
.L62:
.L_b11_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 TextExpr__PrepLiteral,.Lfe11-TextExpr__PrepLiteral

.section	.debug
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D110
	.2byte	0x38
	.string	"TextExpr__PrepLiteral"
	.2byte	0x111
	.4byte	TextExpr__PrepLiteral
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D105_e:
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x38
	.string	"M3_EeMCeD_p"
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
	.4byte	0x8
	.byte	0x7
.L_l111_e:
.L_D111_e:
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D113
	.2byte	0x38
	.string	"M3_CXHg4e_type"
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
	.4byte	0xc
	.byte	0x7
.L_l112_e:
.L_D112_e:
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D114
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l113_e-.L_l113
.L_l113:
	.byte	0x1
	.4byte	0x3
.L_l113_e:
.L_D113_e:
.L_D114:
	.4byte	0x4
	.previous
	.align 16
	.type	 TextExpr__GenLiteral,@function
TextExpr__GenLiteral:
.L_LC98:

.section	.line
	.4byte	183	/ TextExpr.m3:183
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b12:
.L_LC99:

.section	.line
	.4byte	184	/ TextExpr.m3:184
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call TextExpr__SetUID
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC100:

.section	.line
	.4byte	186	/ TextExpr.m3:186
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	movl MM_TextExpr+152,%esi
	testl %esi,%esi
	jne .L64
	pushl $2980
	call _m3_fault
	addl $4,%esp
	.align 16
.L64:
	movl %esi,%edi
	movl -4(%ebp),%eax
	cmpl %eax,4(%edi)
	ja .L65
	pushl $2978
	call _m3_fault
	addl $4,%esp
	.align 16
.L65:
	movl -4(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%edi),%edx
	movl (%edx,%eax),%eax
	addl MI_Target+68,%eax
	pushl %eax
	movl MM_TextExpr+156,%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_CG+268,%ecx
	movl %ecx,-8(%ebp)
	movl -8(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC101:

.section	.line
	.4byte	187	/ TextExpr.m3:187
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	jmp .L63
	.align 16
.L_LC102:

.section	.line
	.4byte	187	/ TextExpr.m3:187
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
.L63:
.L_b12_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 TextExpr__GenLiteral,.Lfe12-TextExpr__GenLiteral

.section	.debug
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D115
	.2byte	0x38
	.string	"TextExpr__GenLiteral"
	.2byte	0x111
	.4byte	TextExpr__GenLiteral
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D110_e:
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D117
	.2byte	0x38
	.string	"M3_EeMCeD_p"
	.2byte	0x63
	.2byte	.L_t116_e-.L_t116
.L_t116:
	.byte	0x1
	.2byte	0x14
.L_t116_e:
	.2byte	0x23
	.2byte	.L_l116_e-.L_l116
.L_l116:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l116_e:
.L_D116_e:
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x38
	.string	"M3_AcxOUs_offset"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l117_e-.L_l117
.L_l117:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l117_e:
.L_D117_e:
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D119
	.2byte	0x38
	.string	"M3_CXHg4e_type"
	.2byte	0x63
	.2byte	.L_t118_e-.L_t118
.L_t118:
	.byte	0x1
	.2byte	0x14
.L_t118_e:
	.2byte	0x23
	.2byte	.L_l118_e-.L_l118
.L_l118:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l118_e:
.L_D118_e:
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D120
	.2byte	0x63
	.2byte	.L_t119_e-.L_t119
.L_t119:
	.byte	0x1
	.2byte	0x14
.L_t119_e:
	.2byte	0x23
	.2byte	.L_l119_e-.L_l119
.L_l119:
	.byte	0x1
	.4byte	0x7
.L_l119_e:
.L_D119_e:
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
	.4byte	0x6
.L_l120_e:
.L_D120_e:
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D122
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l121_e-.L_l121
.L_l121:
	.byte	0x1
	.4byte	0x3
.L_l121_e:
.L_D121_e:
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D123
	.2byte	0x38
	.string	"M3_AcxOUs_uid"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l122_e-.L_l122
.L_l122:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l122_e:
.L_D122_e:
.L_D123:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_TextExpr_tf5042a4f_LINK,@function
M_TextExpr_tf5042a4f_LINK:
.L_LC103:

.section	.line
	.4byte	15	/ TextExpr.m3:15
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b13:
	movl MM_TextExpr+208,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MI_ExprRep+468,%edx
	movl %edx,4(%eax)
	movl MI_ExprRep+472,%edx
	movl %edx,8(%eax)
	movl MI_ExprRep+464,%edx
	movl %edx,36(%eax)
	movl MI_ExprRep+512,%edx
	movl %edx,52(%eax)
	movl MM_TextExpr+172,%edx
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
	movl MM_TextExpr+160,%edx
	movl %edx,12(%eax)
	movl MI_ExprRep+484,%edx
	movl %edx,20(%eax)
	movl MI_ExprRep+488,%edx
	movl %edx,24(%eax)
	movl MI_ExprRep+488,%edx
	movl %edx,28(%eax)
	movl MM_TextExpr+176,%edx
	movl %edx,32(%eax)
	movl MM_TextExpr+180,%edx
	movl %edx,40(%eax)
	movl MM_TextExpr+184,%edx
	movl %edx,44(%eax)
	movl MM_TextExpr+188,%edx
	movl %edx,48(%eax)
	movl MI_ExprRep+536,%edx
	movl %edx,76(%eax)
	jmp .L66
	.align 16
.L_LC104:

.section	.line
	.4byte	15	/ TextExpr.m3:15
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
.L66:
.L_b13_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 M_TextExpr_tf5042a4f_LINK,.Lfe13-M_TextExpr_tf5042a4f_LINK

.section	.debug
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D124
	.2byte	0x38
	.string	"M_TextExpr_tf5042a4f_LINK"
	.2byte	0x111
	.4byte	M_TextExpr_tf5042a4f_LINK
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D115_e:
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D126
	.2byte	0x63
	.2byte	.L_t125_e-.L_t125
.L_t125:
	.byte	0x1
	.2byte	0x14
.L_t125_e:
	.2byte	0x23
	.2byte	.L_l125_e-.L_l125
.L_l125:
	.byte	0x1
	.4byte	0x0
.L_l125_e:
.L_D125_e:
.L_D126:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC105:

.section	.line
	.4byte	188	/ TextExpr.m3:188
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b14:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_TextExpr
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L67
	.align 16
.L_LC106:

.section	.line
	.4byte	188	/ TextExpr.m3:188
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
.L67:
.L_b14_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f14_e:
.Lfe14:
	.size	 _m3_fault,.Lfe14-_m3_fault

.section	.debug
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D127
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f14_e
	.2byte	0x8041
	.4byte	.L_b14
	.2byte	0x8051
	.4byte	.L_b14_e
.L_D124_e:
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D129
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l128_e-.L_l128
.L_l128:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l128_e:
.L_D128_e:
.L_D129:
	.4byte	0x4
	.previous
.globl MM_TextExpr
.data
	.align 4
	.type	 MM_TextExpr,@object
	.size	 MM_TextExpr,580
MM_TextExpr:
	.long MM_TextExpr+529
	.long MM_TextExpr+44
	.long MM_TextExpr+208
	.zero	8
	.long MM_TextExpr+376
	.zero	4
	.long MM_TextExpr+524
	.long MM_TextExpr+524
	.zero	16
	.long -184276401
.byte 137
.byte 171
.byte 202
.byte 225
.byte 198
.byte 129
.byte 206
.byte 20
	.long 1
	.zero	4
	.long 4
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_TextExpr+554
	.long MM_TextExpr+556
	.long MM_TextExpr+558
	.zero	4
	.long M_TextExpr_tf5042a4f_LINK
	.long -350897909
	.zero	16
	.long MM_TextExpr+566
	.zero	16
	.long TextExpr__EqCheck
	.long TextExpr__SetUID
	.long TextExpr__ExpandLiterals
	.long TextExpr__Compile
	.long TextExpr__IsZeroes
	.long TextExpr__GenFPLiteral
	.long TextExpr__PrepLiteral
	.long TextExpr__GenLiteral
	.long TextExpr__New
	.long TextExpr__Cat
	.long TextExpr__Split
	.long TextExpr__Reset
	.long MM_TextExpr+244
	.long -184276401
	.long 2
	.long MM_TextExpr+228
	.long 15
	.ascii	"*TEXT literal*"
	.zero	6
	.long 562018850
	.long 2
	.long MM_TextExpr+264
	.long 6
	.ascii	"TEXT<"
	.zero	3
	.ascii	"GenLiteral"
	.zero	1
	.ascii	"PrepLiteral"
	.zero	1
	.ascii	"GenFPLiteral"
	.zero	1
	.ascii	"IsZeroes"
	.zero	1
	.ascii	"Cat"
	.zero	1
	.ascii	"Split"
	.zero	1
	.ascii	"Compile"
	.zero	1
	.ascii	"ExpandLiterals"
	.zero	1
	.ascii	"SetUID"
	.zero	1
	.ascii	"EqCheck"
	.zero	1
	.ascii	"New"
	.zero	1
	.ascii	"Reset"
	.zero	2
	.long TextExpr__GenLiteral
	.long MM_TextExpr+272
	.zero	4
	.long TextExpr__PrepLiteral
	.long MM_TextExpr+283
	.zero	4
	.long TextExpr__GenFPLiteral
	.long MM_TextExpr+295
	.zero	4
	.long TextExpr__IsZeroes
	.long MM_TextExpr+308
	.zero	4
	.long TextExpr__Cat
	.long MM_TextExpr+317
	.long MI_TextExpr+48
	.long TextExpr__Split
	.long MM_TextExpr+321
	.long MI_TextExpr+52
	.long TextExpr__Compile
	.long MM_TextExpr+327
	.zero	4
	.long TextExpr__ExpandLiterals
	.long MM_TextExpr+335
	.zero	4
	.long TextExpr__SetUID
	.long MM_TextExpr+350
	.zero	4
	.long TextExpr__EqCheck
	.long MM_TextExpr+357
	.zero	4
	.long TextExpr__New
	.long MM_TextExpr+365
	.long MI_TextExpr+44
	.long TextExpr__Reset
	.long MM_TextExpr+369
	.long MI_TextExpr+56
	.zero	4
.byte 42
.byte 152
.byte 4
.byte 4
.byte 0
	.ascii	"../src/exprs/TextExpr.m3"
	.zero	1
.byte 4
.byte 0
.byte 4
.byte 0
.byte 2
.byte 10
.byte 1
.byte 16
.byte 73
.byte 155
.byte 79
.byte 129
	.ascii	"TextExpr.P"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_TextExpr"
	.previous

.section	.debug
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D130
	.set	.L_T129,.L_D127
	.2byte	0xb6
	.4byte	0x244
.L_D127_e:
.L_D131:
	.4byte	0x4
.L_P0:
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D132
	.2byte	0x38
	.string	"MM_TextExpr"
	.2byte	0x72
	.4byte	.L_T129
	.2byte	0x23
	.2byte	.L_l130_e-.L_l130
.L_l130:
	.byte	0x3
	.4byte	MM_TextExpr
.L_l130_e:
.L_D130_e:
	.previous

.section	.debug
.L_D132:
	.4byte	.L_D132_e-.L_D132
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D133
	.set	.L_T27,.L_D132
	.2byte	0xb6
	.4byte	0x58
.L_D132_e:
.L_D134:
	.4byte	0x4
.L_P1:
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D135
	.2byte	0x38
	.string	"MI_TextExpr"
	.2byte	0x72
	.4byte	.L_T27
.L_D133_e:
	.previous

.section	.debug
.L_D135:
	.4byte	.L_D135_e-.L_D135
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D136
	.set	.L_T28,.L_D135
	.2byte	0xb6
	.4byte	0x178
.L_D135_e:
.L_D137:
	.4byte	0x4
.L_P2:
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D138
	.2byte	0x38
	.string	"MI_M3RT"
	.2byte	0x72
	.4byte	.L_T28
.L_D136_e:
	.previous

.section	.debug
.L_D138:
	.4byte	.L_D138_e-.L_D138
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D139
	.set	.L_T29,.L_D138
	.2byte	0xb6
	.4byte	0x98
.L_D138_e:
.L_D140:
	.4byte	0x4
.L_P3:
.L_D139:
	.4byte	.L_D139_e-.L_D139
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D141
	.2byte	0x38
	.string	"MI_Module"
	.2byte	0x72
	.4byte	.L_T29
.L_D139_e:
	.previous

.section	.debug
.L_D141:
	.4byte	.L_D141_e-.L_D141
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D142
	.set	.L_T30,.L_D141
	.2byte	0xb6
	.4byte	0x334
.L_D141_e:
.L_D143:
	.4byte	0x4
.L_P4:
.L_D142:
	.4byte	.L_D142_e-.L_D142
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D144
	.2byte	0x38
	.string	"MI_Target"
	.2byte	0x72
	.4byte	.L_T30
.L_D142_e:
	.previous

.section	.debug
.L_D144:
	.4byte	.L_D144_e-.L_D144
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D145
	.set	.L_T31,.L_D144
	.2byte	0xb6
	.4byte	0x58
.L_D144_e:
.L_D146:
	.4byte	0x4
.L_P5:
.L_D145:
	.4byte	.L_D145_e-.L_D145
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D147
	.2byte	0x38
	.string	"MI_M3Buf"
	.2byte	0x72
	.4byte	.L_T31
.L_D145_e:
	.previous

.section	.debug
.L_D147:
	.4byte	.L_D147_e-.L_D147
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D148
	.set	.L_T32,.L_D147
	.2byte	0xb6
	.4byte	0xcc
.L_D147_e:
.L_D149:
	.4byte	0x4
.L_P6:
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D150
	.2byte	0x38
	.string	"MI_Type"
	.2byte	0x72
	.4byte	.L_T32
.L_D148_e:
	.previous

.section	.debug
.L_D150:
	.4byte	.L_D150_e-.L_D150
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D151
	.set	.L_T33,.L_D150
	.2byte	0xb6
	.4byte	0x58
.L_D150_e:
.L_D152:
	.4byte	0x4
.L_P7:
.L_D151:
	.4byte	.L_D151_e-.L_D151
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D153
	.2byte	0x38
	.string	"MI_Textt"
	.2byte	0x72
	.4byte	.L_T33
.L_D151_e:
	.previous

.section	.debug
.L_D153:
	.4byte	.L_D153_e-.L_D153
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D154
	.set	.L_T34,.L_D153
	.2byte	0xb6
	.4byte	0x74
.L_D153_e:
.L_D155:
	.4byte	0x4
.L_P8:
.L_D154:
	.4byte	.L_D154_e-.L_D154
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D156
	.2byte	0x38
	.string	"MI_M3String"
	.2byte	0x72
	.4byte	.L_T34
.L_D154_e:
	.previous

.section	.debug
.L_D156:
	.4byte	.L_D156_e-.L_D156
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D157
	.set	.L_T35,.L_D156
	.2byte	0xb6
	.4byte	0x2d4
.L_D156_e:
.L_D158:
	.4byte	0x4
.L_P9:
.L_D157:
	.4byte	.L_D157_e-.L_D157
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D159
	.2byte	0x38
	.string	"MI_ExprRep"
	.2byte	0x72
	.4byte	.L_T35
.L_D157_e:
	.previous

.section	.debug
.L_D159:
	.4byte	.L_D159_e-.L_D159
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D160
	.set	.L_T36,.L_D159
	.2byte	0xb6
	.4byte	0x130
.L_D159_e:
.L_D161:
	.4byte	0x4
.L_P10:
.L_D160:
	.4byte	.L_D160_e-.L_D160
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D162
	.2byte	0x38
	.string	"MI_Expr"
	.2byte	0x72
	.4byte	.L_T36
.L_D160_e:
	.previous

.section	.debug
.L_D162:
	.4byte	.L_D162_e-.L_D162
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D163
	.set	.L_T37,.L_D162
	.2byte	0xb6
	.4byte	0x32c
.L_D162_e:
.L_D164:
	.4byte	0x4
.L_P11:
.L_D163:
	.4byte	.L_D163_e-.L_D163
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D165
	.2byte	0x38
	.string	"MI_CG"
	.2byte	0x72
	.4byte	.L_T37
.L_D163_e:
	.previous

.section	.debug
.L_D165:
	.4byte	.L_D165_e-.L_D165
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D166
	.set	.L_T38,.L_D165
	.2byte	0xb6
	.4byte	0x1c8
.L_D165_e:
.L_D167:
	.4byte	0x4
.L_P12:
.L_D166:
	.4byte	.L_D166_e-.L_D166
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D168
	.2byte	0x38
	.string	"MI_M3"
	.2byte	0x72
	.4byte	.L_T38
.L_D166_e:
	.previous

.section	.debug
.L_D168:
	.4byte	.L_D168_e-.L_D168
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D169
	.set	.L_T39,.L_D168
	.2byte	0xb6
	.4byte	0x2e0
.L_D168_e:
.L_D170:
	.4byte	0x4
.L_P13:
.L_D169:
	.4byte	.L_D169_e-.L_D169
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D171
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T39
.L_D169_e:
	.previous

.section	.debug
.L_D171:
	.4byte	.L_D171_e-.L_D171
	.align 4
.L_D171_e:
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
