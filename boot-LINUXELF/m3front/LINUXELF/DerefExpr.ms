	.file	"DerefExpr.mc"
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
	.string	"DerefExpr.mc"
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
	.type	 DerefExpr__New,@function
DerefExpr__New:

.section	.debug_sfnames
.L_F0:
	.string	"DerefExpr.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	38	/ DerefExpr.m3:38
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
	.4byte	39	/ DerefExpr.m3:39
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	41	/ DerefExpr.m3:41
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl MM_DerefExpr+184,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC4:

.section	.line
	.4byte	42	/ DerefExpr.m3:42
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
	.4byte	43	/ DerefExpr.m3:43
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_NilChkExpr+44,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl -8(%ebp),%edx
	movl %ebx,16(%edx)
.L_LC6:

.section	.line
	.4byte	44	/ DerefExpr.m3:44
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	addl $4,%ecx
	movl %ecx,%eax
	movl -8(%ebp),%ecx
	addl $16,%ecx
	movl %ecx,%esi
	movl (%esi),%ecx
	addl $4,%ecx
	movl %ecx,%esi
	movl (%esi),%ecx
	movl %ecx,(%eax)
.L_LC7:

.section	.line
	.4byte	45	/ DerefExpr.m3:45
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L1
	.align 16
.L_LC8:

.section	.line
	.4byte	45	/ DerefExpr.m3:45
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
	.size	 DerefExpr__New,.Lfe1-DerefExpr__New

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"DerefExpr__New"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	DerefExpr__New
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
	.4byte	0x2
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
	.string	"M3_EYFicc_p"
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
	.type	 DerefExpr__SetOffset,@function
DerefExpr__SetOffset:
.L_LC9:

.section	.line
	.4byte	48	/ DerefExpr.m3:48
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC10:

.section	.line
	.4byte	50	/ DerefExpr.m3:50
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-4(%ebp)
	cmpl $0,-4(%ebp)
	je .L3
	movl -4(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	sall $11,%ebx
	shrl $12,%ebx
.L_LC11:

.section	.line
	.4byte	52	/ DerefExpr.m3:52
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	cmpl %ebx,MM_DerefExpr+188
	jg .L4
	movl MM_DerefExpr+184,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %ebx,(%edx)
	jge .L5
.L4:
	jmp .L6
	.align 16
.L3:
.L_LC12:

.section	.line
	.4byte	51	/ DerefExpr.m3:51
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
.L7:
	jmp .L8
	.align 16
.L_LC13:

.section	.line
	.4byte	52	/ DerefExpr.m3:52
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
.L5:
.L_B4:
	movl -4(%ebp),%eax
	movl %eax,-8(%ebp)
	movl 12(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_NilChkExpr+48,%esi
	call *%esi
	addl $8,%esp
	jmp .L8
	.align 16
.L_B4_e:
.L6:
.L8:
.L_LC14:

.section	.line
	.4byte	55	/ DerefExpr.m3:55
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	jmp .L2
	.align 16
.L_LC15:

.section	.line
	.4byte	55	/ DerefExpr.m3:55
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
.L2:
.L_b2_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 DerefExpr__SetOffset,.Lfe2-DerefExpr__SetOffset

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"DerefExpr__SetOffset"
	.2byte	0x111
	.4byte	DerefExpr__SetOffset
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
	.string	"M3_ES44mX_e"
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
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x55
	.2byte	0x7
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
	.string	"L_1"
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
	.4byte	.L_D16_e-.L_D16
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x111
	.4byte	.L_B4
	.2byte	0x121
	.4byte	.L_B4_e
.L_D16_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3_EYFicc_p"
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
.L_D17:
	.4byte	0x4
	.previous
	.align 16
	.type	 DerefExpr__TypeOf,@function
DerefExpr__TypeOf:
.L_LC16:

.section	.line
	.4byte	57	/ DerefExpr.m3:57
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC17:

.section	.line
	.4byte	58	/ DerefExpr.m3:58
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC18:

.section	.line
	.4byte	60	/ DerefExpr.m3:60
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
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
	movl %ebx,-12(%ebp)
.L_LC19:

.section	.line
	.4byte	61	/ DerefExpr.m3:61
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_RefType+64,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L10
.L_LC20:

.section	.line
	.4byte	62	/ DerefExpr.m3:62
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L9
	.align 16
.L10:
.L_LC21:

.section	.line
	.4byte	63	/ DerefExpr.m3:63
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl MI_ErrType+44,%eax
	jmp .L9
	.align 16
.L_LC22:

.section	.line
	.4byte	63	/ DerefExpr.m3:63
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
.L9:
.L_b3_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 DerefExpr__TypeOf,.Lfe3-DerefExpr__TypeOf

.section	.debug
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"DerefExpr__TypeOf"
	.2byte	0x63
	.2byte	.L_t11_e-.L_t11
.L_t11:
	.byte	0x1
	.2byte	0x14
.L_t11_e:
	.2byte	0x111
	.4byte	DerefExpr__TypeOf
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D11_e:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"M3_EYFicc_p"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x55
	.2byte	0x9
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
	.2byte	0x63
	.2byte	.L_t23_e-.L_t23
.L_t23:
	.byte	0x1
	.2byte	0x14
.L_t23_e:
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
	.string	"M3_CXHg4e__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"M3_CXHg4e_target"
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
	.string	"M3_CXHg4e_ta"
	.2byte	0x63
	.2byte	.L_t26_e-.L_t26
.L_t26:
	.byte	0x1
	.2byte	0x14
.L_t26_e:
	.2byte	0x23
	.2byte	.L_l26_e-.L_l26
.L_l26:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	0x4
	.previous
	.align 16
	.type	 DerefExpr__Check,@function
DerefExpr__Check:
.L_LC23:

.section	.line
	.4byte	67	/ DerefExpr.m3:67
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC24:

.section	.line
	.4byte	68	/ DerefExpr.m3:68
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC25:

.section	.line
	.4byte	70	/ DerefExpr.m3:70
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
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
.L_LC26:

.section	.line
	.4byte	71	/ DerefExpr.m3:71
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
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
.L_LC27:

.section	.line
	.4byte	72	/ DerefExpr.m3:72
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC28:

.section	.line
	.4byte	73	/ DerefExpr.m3:73
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl -8(%ebp),%eax
	cmpl %eax,MI_ErrType+44
	jne .L12
.L_LC29:

.section	.line
	.4byte	75	/ DerefExpr.m3:75
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl MI_ErrType+44,%eax
	movl %eax,-4(%ebp)
	jmp .L13
	.align 16
.L12:
.L_LC30:

.section	.line
	.4byte	76	/ DerefExpr.m3:76
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	leal -4(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_RefType+64,%ecx
	movl %ecx,-12(%ebp)
	movl -12(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	testl %edi,%edi
	jne .L14
.L_LC31:

.section	.line
	.4byte	77	/ DerefExpr.m3:77
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl $MM_DerefExpr,%eax
	addl $196,%eax
	pushl %eax
	movl MI_Error+44,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC32:

.section	.line
	.4byte	78	/ DerefExpr.m3:78
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl MI_ErrType+44,%eax
	movl %eax,-4(%ebp)
	jmp .L13
	.align 16
.L14:
.L_LC33:

.section	.line
	.4byte	79	/ DerefExpr.m3:79
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	cmpl $0,-4(%ebp)
	jne .L15
.L_LC34:

.section	.line
	.4byte	80	/ DerefExpr.m3:80
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl $MM_DerefExpr,%eax
	addl $244,%eax
	pushl %eax
	movl MI_Error+44,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC35:

.section	.line
	.4byte	81	/ DerefExpr.m3:81
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl MI_ErrType+44,%eax
	movl %eax,-4(%ebp)
.L15:
.L13:
.L_LC36:

.section	.line
	.4byte	83	/ DerefExpr.m3:83
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl -4(%ebp),%eax
	movl %eax,8(%esi)
.L_LC37:

.section	.line
	.4byte	84	/ DerefExpr.m3:84
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	jmp .L11
	.align 16
.L_LC38:

.section	.line
	.4byte	84	/ DerefExpr.m3:84
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
.L11:
.L_b4_e:
	leal -32(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 DerefExpr__Check,.Lfe4-DerefExpr__Check

.section	.debug
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"DerefExpr__Check"
	.2byte	0x111
	.4byte	DerefExpr__Check
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D20_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"M3_EYFicc_p"
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
	.4byte	0x8
	.byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"M3_A23bfS_cs"
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
	.4byte	0xc
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
	.4byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x63
	.2byte	.L_t32_e-.L_t32
.L_t32:
	.byte	0x1
	.2byte	0x14
.L_t32_e:
	.2byte	0x23
	.2byte	.L_l32_e-.L_l32
.L_l32:
	.byte	0x1
	.4byte	0x6
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
	.4byte	0x3
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"M3_CXHg4e_target"
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
	.string	"M3_CXHg4e_ta"
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
	.4byte	0x4
	.previous
	.align 16
	.type	 DerefExpr__NeedsAddress,@function
DerefExpr__NeedsAddress:
.L_LC39:

.section	.line
	.4byte	86	/ DerefExpr.m3:86
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b5:
.L_LC40:

.section	.line
	.4byte	89	/ DerefExpr.m3:89
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	jmp .L16
	.align 16
.L_LC41:

.section	.line
	.4byte	89	/ DerefExpr.m3:89
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
.L16:
.L_b5_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 DerefExpr__NeedsAddress,.Lfe5-DerefExpr__NeedsAddress

.section	.debug
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"DerefExpr__NeedsAddress"
	.2byte	0x111
	.4byte	DerefExpr__NeedsAddress
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D28_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"M3_EYFicc_p"
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
	.4byte	0x8
	.byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	0x4
	.previous
	.align 16
	.type	 DerefExpr__Prep,@function
DerefExpr__Prep:
.L_LC42:

.section	.line
	.4byte	91	/ DerefExpr.m3:91
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b6:
.L_LC43:

.section	.line
	.4byte	93	/ DerefExpr.m3:93
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+200,%ebx
	call *%ebx
	addl $4,%esp
.L_LC44:

.section	.line
	.4byte	94	/ DerefExpr.m3:94
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	jmp .L17
	.align 16
.L_LC45:

.section	.line
	.4byte	94	/ DerefExpr.m3:94
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
.L17:
.L_b6_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 DerefExpr__Prep,.Lfe6-DerefExpr__Prep

.section	.debug
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"DerefExpr__Prep"
	.2byte	0x111
	.4byte	DerefExpr__Prep
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D37_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"M3_EYFicc_p"
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
	.4byte	0x8
	.byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	0x4
	.previous
	.align 16
	.type	 DerefExpr__Compile,@function
DerefExpr__Compile:
.L_LC46:

.section	.line
	.4byte	96	/ DerefExpr.m3:96
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC47:

.section	.line
	.4byte	97	/ DerefExpr.m3:97
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-24(%ebp)
.L_LC48:

.section	.line
	.4byte	99	/ DerefExpr.m3:99
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+204,%ebx
	call *%ebx
	addl $4,%esp
.L_LC49:

.section	.line
	.4byte	100	/ DerefExpr.m3:100
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	leal -20(%ebp),%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_Type+68,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
.L_LC50:

.section	.line
	.4byte	101	/ DerefExpr.m3:101
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	movl MI_CG+240,%esi
	call *%esi
.L_LC51:

.section	.line
	.4byte	102	/ DerefExpr.m3:102
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl -12(%ebp),%esi
	testl %esi,%esi
	jge .L19
	pushl $1633
	call _m3_fault
	addl $4,%esp
	.align 16
.L19:
	pushl %esi
	movl MI_CG+720,%edi
	call *%edi
	addl $4,%esp
.L_LC52:

.section	.line
	.4byte	103	/ DerefExpr.m3:103
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_Type+92,%edi
	call *%edi
	addl $4,%esp
.L_LC53:

.section	.line
	.4byte	104	/ DerefExpr.m3:104
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	jmp .L18
	.align 16
.L_LC54:

.section	.line
	.4byte	104	/ DerefExpr.m3:104
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
.L18:
.L_b7_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 DerefExpr__Compile,.Lfe7-DerefExpr__Compile

.section	.debug
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"DerefExpr__Compile"
	.2byte	0x111
	.4byte	DerefExpr__Compile
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D40_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"M3_EYFicc_p"
	.2byte	0x63
	.2byte	.L_t44_e-.L_t44
.L_t44:
	.byte	0x1
	.2byte	0x14
.L_t44_e:
	.2byte	0x23
	.2byte	.L_l44_e-.L_l44
.L_l44:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
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
	.string	"M3_Dlhf03_info"
	.2byte	0x72
	.4byte	.L_T43
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
	.string	"M3_CXHg4e_t"
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
	.4byte	0xffffffe8
	.byte	0x7
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	0x4
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D50
	.set	.L_T43,.L_D43
	.2byte	0xb6
	.4byte	0x14
.L_D43_e:
.L_D51:
	.4byte	0x4
	.previous
	.align 16
	.type	 DerefExpr__CompileLV,@function
DerefExpr__CompileLV:
.L_LC55:

.section	.line
	.4byte	106	/ DerefExpr.m3:106
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b8:
.L_LC56:

.section	.line
	.4byte	107	/ DerefExpr.m3:107
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC57:

.section	.line
	.4byte	109	/ DerefExpr.m3:109
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+204,%ebx
	call *%ebx
	addl $4,%esp
.L_LC58:

.section	.line
	.4byte	110	/ DerefExpr.m3:110
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
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
.L_LC59:

.section	.line
	.4byte	111	/ DerefExpr.m3:111
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl MI_CG+240,%esi
	call *%esi
.L_LC60:

.section	.line
	.4byte	112	/ DerefExpr.m3:112
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl -12(%ebp),%esi
	testl %esi,%esi
	jge .L21
	pushl $1793
	call _m3_fault
	addl $4,%esp
	.align 16
.L21:
	pushl %esi
	movl MI_CG+720,%edi
	call *%edi
	addl $4,%esp
.L_LC61:

.section	.line
	.4byte	113	/ DerefExpr.m3:113
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	jmp .L20
	.align 16
.L_LC62:

.section	.line
	.4byte	113	/ DerefExpr.m3:113
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
.L20:
.L_b8_e:
	leal -32(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 DerefExpr__CompileLV,.Lfe8-DerefExpr__CompileLV

.section	.debug
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"DerefExpr__CompileLV"
	.2byte	0x111
	.4byte	DerefExpr__CompileLV
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D50_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"M3_EYFicc_p"
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
	.2byte	0x7
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
	.string	"M3_Dlhf03_info"
	.2byte	0x72
	.4byte	.L_T45
	.2byte	0x23
	.2byte	.L_l56_e-.L_l56
.L_l56:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	0x4
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D58
	.set	.L_T45,.L_D52
	.2byte	0xb6
	.4byte	0x14
.L_D52_e:
.L_D59:
	.4byte	0x4
	.previous
	.align 16
	.type	 DerefExpr__NoteWrites,@function
DerefExpr__NoteWrites:
.L_LC63:

.section	.line
	.4byte	115	/ DerefExpr.m3:115
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b9:
.L_LC64:

.section	.line
	.4byte	117	/ DerefExpr.m3:117
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+228,%ebx
	call *%ebx
	addl $4,%esp
.L_LC65:

.section	.line
	.4byte	118	/ DerefExpr.m3:118
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	jmp .L22
	.align 16
.L_LC66:

.section	.line
	.4byte	118	/ DerefExpr.m3:118
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
.L22:
.L_b9_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 DerefExpr__NoteWrites,.Lfe9-DerefExpr__NoteWrites

.section	.debug
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"DerefExpr__NoteWrites"
	.2byte	0x111
	.4byte	DerefExpr__NoteWrites
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D58_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"M3_EYFicc_p"
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
	.type	 M_DerefExpr_tefa3c544_LINK,@function
M_DerefExpr_tefa3c544_LINK:
.L_LC67:

.section	.line
	.4byte	15	/ DerefExpr.m3:15
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b10:
	movl MM_DerefExpr+184,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_DerefExpr+148,%edx
	movl %edx,4(%eax)
	movl MM_DerefExpr+152,%edx
	movl %edx,8(%eax)
	movl MM_DerefExpr+156,%edx
	movl %edx,36(%eax)
	movl MM_DerefExpr+160,%edx
	movl %edx,52(%eax)
	movl MM_DerefExpr+164,%edx
	movl %edx,56(%eax)
	movl MM_DerefExpr+160,%edx
	movl %edx,60(%eax)
	movl MM_DerefExpr+168,%edx
	movl %edx,64(%eax)
	movl MI_ExprRep+528,%edx
	movl %edx,68(%eax)
	movl MI_ExprRep+532,%edx
	movl %edx,72(%eax)
	movl MI_ExprRep+476,%edx
	movl %edx,16(%eax)
	movl MI_ExprRep+540,%edx
	movl %edx,12(%eax)
	movl MI_ExprRep+484,%edx
	movl %edx,20(%eax)
	movl MI_ExprRep+492,%edx
	movl %edx,24(%eax)
	movl MI_ExprRep+492,%edx
	movl %edx,28(%eax)
	movl MI_ExprRep+488,%edx
	movl %edx,32(%eax)
	movl MI_ExprRep+500,%edx
	movl %edx,40(%eax)
	movl MI_ExprRep+504,%edx
	movl %edx,44(%eax)
	movl MI_ExprRep+508,%edx
	movl %edx,48(%eax)
	movl MM_DerefExpr+172,%edx
	movl %edx,76(%eax)
	jmp .L23
	.align 16
.L_LC68:

.section	.line
	.4byte	15	/ DerefExpr.m3:15
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
.L23:
.L_b10_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 M_DerefExpr_tefa3c544_LINK,.Lfe10-M_DerefExpr_tefa3c544_LINK

.section	.debug
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"M_DerefExpr_tefa3c544_LINK"
	.2byte	0x111
	.4byte	M_DerefExpr_tefa3c544_LINK
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D60_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x63
	.2byte	.L_t64_e-.L_t64
.L_t64:
	.byte	0x1
	.2byte	0x14
.L_t64_e:
	.2byte	0x23
	.2byte	.L_l64_e-.L_l64
.L_l64:
	.byte	0x1
	.4byte	0x0
.L_l64_e:
.L_D64_e:
.L_D65:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC69:

.section	.line
	.4byte	119	/ DerefExpr.m3:119
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b11:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_DerefExpr
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L24
	.align 16
.L_LC70:

.section	.line
	.4byte	119	/ DerefExpr.m3:119
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
.L24:
.L_b11_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 _m3_fault,.Lfe11-_m3_fault

.section	.debug
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D63_e:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l67_e-.L_l67
.L_l67:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l67_e:
.L_D67_e:
.L_D68:
	.4byte	0x4
	.previous
.globl MM_DerefExpr
.data
	.align 4
	.type	 MM_DerefExpr,@object
	.size	 MM_DerefExpr,540
MM_DerefExpr:
	.long MM_DerefExpr+484
	.long MM_DerefExpr+44
	.long MM_DerefExpr+184
	.zero	8
	.long MM_DerefExpr+372
	.zero	28
	.long -274479804
.byte 156
.byte 61
.byte 55
.byte 236
.byte 216
.byte 248
.byte 148
.byte 3
	.long 1
	.zero	4
	.long 0
	.long 1
	.zero	4
	.long 0
	.zero	20
	.long MM_DerefExpr+510
	.zero	4
	.long M_DerefExpr_tefa3c544_LINK
	.long 508464328
	.zero	12
	.long MM_DerefExpr+513
	.long MM_DerefExpr+525
	.zero	4
	.long DerefExpr__TypeOf
	.long DerefExpr__Check
	.long DerefExpr__NeedsAddress
	.long DerefExpr__Prep
	.long DerefExpr__Compile
	.long DerefExpr__CompileLV
	.long DerefExpr__NoteWrites
	.long DerefExpr__New
	.long DerefExpr__SetOffset
	.zero	4
	.long -274479804
	.long 2
	.long MM_DerefExpr+204
	.long 35
	.ascii	"cannot dereference a non-REF value"
	.zero	2
	.long 2
	.long MM_DerefExpr+252
	.long 44
	.ascii	"cannot dereference REFANY, ADDRESS, or NULL"
	.zero	1
	.ascii	"NoteWrites"
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
	.ascii	"SetOffset"
	.zero	1
	.ascii	"New"
	.zero	3
	.long DerefExpr__NoteWrites
	.long MM_DerefExpr+296
	.zero	4
	.long DerefExpr__CompileLV
	.long MM_DerefExpr+307
	.zero	4
	.long DerefExpr__Compile
	.long MM_DerefExpr+317
	.zero	4
	.long DerefExpr__Prep
	.long MM_DerefExpr+325
	.zero	4
	.long DerefExpr__NeedsAddress
	.long MM_DerefExpr+330
	.zero	4
	.long DerefExpr__Check
	.long MM_DerefExpr+343
	.zero	4
	.long DerefExpr__TypeOf
	.long MM_DerefExpr+349
	.zero	4
	.long DerefExpr__SetOffset
	.long MM_DerefExpr+356
	.long MI_DerefExpr+48
	.long DerefExpr__New
	.long MM_DerefExpr+366
	.long MI_DerefExpr+44
	.zero	4
	.ascii	"../src/exprs/DerefExpr.m3"
	.zero	1
.byte 1
.byte 10
.byte 0
	.ascii	"DerefExpr.P"
	.zero	1
	.ascii	"DerefExpr.P"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_DerefExpr"
	.previous

.section	.debug
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D69
	.set	.L_T98,.L_D66
	.2byte	0xb6
	.4byte	0x21c
.L_D66_e:
.L_D70:
	.4byte	0x4
.L_P0:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"MM_DerefExpr"
	.2byte	0x72
	.4byte	.L_T98
	.2byte	0x23
	.2byte	.L_l69_e-.L_l69
.L_l69:
	.byte	0x3
	.4byte	MM_DerefExpr
.L_l69_e:
.L_D69_e:
	.previous

.section	.debug
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D72
	.set	.L_T24,.L_D71
	.2byte	0xb6
	.4byte	0x50
.L_D71_e:
.L_D73:
	.4byte	0x4
.L_P1:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x38
	.string	"MI_DerefExpr"
	.2byte	0x72
	.4byte	.L_T24
.L_D72_e:
	.previous

.section	.debug
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D75
	.set	.L_T25,.L_D74
	.2byte	0xb6
	.4byte	0x58
.L_D74_e:
.L_D76:
	.4byte	0x4
.L_P2:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x38
	.string	"MI_ErrType"
	.2byte	0x72
	.4byte	.L_T25
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
	.4byte	0x32c
.L_D77_e:
.L_D79:
	.4byte	0x4
.L_P3:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x38
	.string	"MI_CG"
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
	.4byte	0x50
.L_D80_e:
.L_D82:
	.4byte	0x4
.L_P4:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x38
	.string	"MI_NilChkExpr"
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
	.4byte	0xcc
.L_D83_e:
.L_D85:
	.4byte	0x4
.L_P5:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"MI_Type"
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
	.4byte	0x70
.L_D86_e:
.L_D88:
	.4byte	0x4
.L_P6:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"MI_Error"
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
	.4byte	0x6c
.L_D89_e:
.L_D91:
	.4byte	0x4
.L_P7:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x38
	.string	"MI_RefType"
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
	.4byte	0x2d4
.L_D92_e:
.L_D94:
	.4byte	0x4
.L_P8:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D95
	.2byte	0x38
	.string	"MI_ExprRep"
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
	.4byte	0x130
.L_D95_e:
.L_D97:
	.4byte	0x4
.L_P9:
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x38
	.string	"MI_Expr"
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
	.4byte	0x2e0
.L_D98_e:
.L_D100:
	.4byte	0x4
.L_P10:
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D101
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T33
.L_D99_e:
	.previous

.section	.debug
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.align 4
.L_D101_e:
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
