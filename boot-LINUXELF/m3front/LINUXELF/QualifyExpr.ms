	.file	"QualifyExpr.mc"
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
	.string	"QualifyExpr.mc"
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
	.type	 QualifyExpr__New,@function
QualifyExpr__New:

.section	.debug_sfnames
.L_F0:
	.string	"QualifyExpr.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	58	/ QualifyExpr.m3:58
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
	.4byte	59	/ QualifyExpr.m3:59
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	61	/ QualifyExpr.m3:61
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl MM_QualifyExpr+232,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC4:

.section	.line
	.4byte	62	/ QualifyExpr.m3:62
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
	.4byte	63	/ QualifyExpr.m3:63
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl 8(%ebp),%eax
	movl %eax,16(%ebx)
.L_LC6:

.section	.line
	.4byte	64	/ QualifyExpr.m3:64
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl 12(%ebp),%eax
	movl %eax,(%edx)
.L_LC7:

.section	.line
	.4byte	65	/ QualifyExpr.m3:65
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl $0,20(%ebx)
.L_LC8:

.section	.line
	.4byte	66	/ QualifyExpr.m3:66
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movb $6,(%edx)
.L_LC9:

.section	.line
	.4byte	67	/ QualifyExpr.m3:67
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl $0,24(%ebx)
.L_LC10:

.section	.line
	.4byte	68	/ QualifyExpr.m3:68
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl $0,28(%ebx)
.L_LC11:

.section	.line
	.4byte	69	/ QualifyExpr.m3:69
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $41,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC12:

.section	.line
	.4byte	70	/ QualifyExpr.m3:70
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $42,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC13:

.section	.line
	.4byte	71	/ QualifyExpr.m3:71
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $43,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC14:

.section	.line
	.4byte	72	/ QualifyExpr.m3:72
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC15:

.section	.line
	.4byte	73	/ QualifyExpr.m3:73
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L1
	.align 16
.L_LC16:

.section	.line
	.4byte	73	/ QualifyExpr.m3:73
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
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
	.size	 QualifyExpr__New,.Lfe1-QualifyExpr__New

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"QualifyExpr__New"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	QualifyExpr__New
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
	.string	"M3_DLS2Hj_id"
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
	.string	"M3_A1tLsu_p"
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
	.type	 QualifyExpr__Split,@function
QualifyExpr__Split:
.L_LC17:

.section	.line
	.4byte	76	/ QualifyExpr.m3:76
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %ebx
.L_b2:
.L_LC18:

.section	.line
	.4byte	78	/ QualifyExpr.m3:78
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-8(%ebp)
	cmpl $0,-8(%ebp)
	je .L3
	movl -8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	sall $11,%ebx
	shrl $12,%ebx
.L_LC19:

.section	.line
	.4byte	80	/ QualifyExpr.m3:80
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	cmpl %ebx,MM_QualifyExpr+236
	jg .L4
	movl MM_QualifyExpr+232,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %ebx,(%edx)
	jge .L5
.L4:
	jmp .L6
	.align 16
.L3:
.L_LC20:

.section	.line
	.4byte	79	/ QualifyExpr.m3:79
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
.L7:
	xorl %eax,%eax
	jmp .L2
	.align 16
.L_LC21:

.section	.line
	.4byte	80	/ QualifyExpr.m3:80
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
.L5:
.L_B4:
	movl -8(%ebp),%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call QualifyExpr__Resolve
	addl $4,%esp
	movl 12(%ebp),%eax
	movl -12(%ebp),%edx
	addl $20,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,(%eax)
	movl $1,%eax
	jmp .L2
	.align 16
.L_B4_e:
.L6:
.L_LC22:

.section	.line
	.4byte	81	/ QualifyExpr.m3:81
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L2
	.align 16
.L8:
.L_LC23:

.section	.line
	.4byte	81	/ QualifyExpr.m3:81
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
.L2:
.L_b2_e:
	movl -16(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 QualifyExpr__Split,.Lfe2-QualifyExpr__Split

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"QualifyExpr__Split"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	QualifyExpr__Split
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
	.string	"M3_AHKKeJ_obj"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l16_e-.L_l16
.L_l16:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x111
	.4byte	.L_B4
	.2byte	0x121
	.4byte	.L_B4_e
.L_D17_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"M3_A1tLsu_p"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	0x4
.L_D18:
	.4byte	0x4
	.previous
	.align 16
	.type	 QualifyExpr__SplitQID,@function
QualifyExpr__SplitQID:
.L_LC24:

.section	.line
	.4byte	85	/ QualifyExpr.m3:85
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC25:

.section	.line
	.4byte	87	/ QualifyExpr.m3:87
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-8(%ebp)
	cmpl $0,-8(%ebp)
	je .L10
	movl -8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	sall $11,%ebx
	shrl $12,%ebx
.L_LC26:

.section	.line
	.4byte	89	/ QualifyExpr.m3:89
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	cmpl %ebx,MM_QualifyExpr+236
	jg .L11
	movl MM_QualifyExpr+232,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %ebx,(%edx)
	jge .L12
.L11:
	jmp .L13
	.align 16
.L10:
.L_LC27:

.section	.line
	.4byte	88	/ QualifyExpr.m3:88
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
.L14:
	xorl %eax,%eax
	jmp .L9
	.align 16
.L_LC28:

.section	.line
	.4byte	89	/ QualifyExpr.m3:89
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
.L12:
.L_B6:
	movl -8(%ebp),%eax
	movl %eax,-12(%ebp)
	movl 12(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_NamedExpr+56,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L15
.L_LC29:

.section	.line
	.4byte	90	/ QualifyExpr.m3:90
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl -12(%ebp),%edx
	addl $36,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,(%eax)
	movl $1,%eax
	jmp .L9
	.align 16
.L15:
.L_LC30:

.section	.line
	.4byte	91	/ QualifyExpr.m3:91
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L9
	.align 16
.L_B6_e:
.L13:
.L_LC31:

.section	.line
	.4byte	93	/ QualifyExpr.m3:93
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L9
	.align 16
.L16:
.L_LC32:

.section	.line
	.4byte	93	/ QualifyExpr.m3:93
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
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
	.size	 QualifyExpr__SplitQID,.Lfe3-QualifyExpr__SplitQID

.section	.debug
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"QualifyExpr__SplitQID"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	QualifyExpr__SplitQID
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
	.string	"M3_BfWXEe_module"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"M3_BfWXEe_item"
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
	.4byte	0x10
	.byte	0x7
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
	.2byte	0x55
	.2byte	0x7
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
	.string	"L_2"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l28_e-.L_l28
.L_l28:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x111
	.4byte	.L_B6
	.2byte	0x121
	.4byte	.L_B6_e
.L_D29_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"M3_A1tLsu_p"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	0x4
.L_D30:
	.4byte	0x4
	.previous
	.align 16
	.type	 QualifyExpr__PassObject,@function
QualifyExpr__PassObject:
.L_LC33:

.section	.line
	.4byte	97	/ QualifyExpr.m3:97
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC34:

.section	.line
	.4byte	99	/ QualifyExpr.m3:99
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-8(%ebp)
	cmpl $0,-8(%ebp)
	je .L18
	movl -8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	sall $11,%ebx
	shrl $12,%ebx
.L_LC35:

.section	.line
	.4byte	101	/ QualifyExpr.m3:101
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	cmpl %ebx,MM_QualifyExpr+236
	jg .L19
	movl MM_QualifyExpr+232,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %ebx,(%edx)
	jge .L20
.L19:
	jmp .L21
	.align 16
.L18:
.L_LC36:

.section	.line
	.4byte	100	/ QualifyExpr.m3:100
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
.L22:
	jmp .L23
	.align 16
.L_LC37:

.section	.line
	.4byte	101	/ QualifyExpr.m3:101
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
.L20:
.L_B8:
	movl -8(%ebp),%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	cmpl $5,%eax
	jne .L24
.L_LC38:

.section	.line
	.4byte	102	/ QualifyExpr.m3:102
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl -12(%ebp),%eax
	addl $32,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+228,%esi
	call *%esi
	addl $4,%esp
.L_LC39:

.section	.line
	.4byte	103	/ QualifyExpr.m3:103
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	pushl $0
	movl MI_CG+744,%esi
	call *%esi
	addl $4,%esp
.L_LC40:

.section	.line
	.4byte	104	/ QualifyExpr.m3:104
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl -12(%ebp),%eax
	addl $32,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+232,%esi
	call *%esi
	addl $4,%esp
.L_LC41:

.section	.line
	.4byte	105	/ QualifyExpr.m3:105
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl -12(%ebp),%edx
	movl $0,32(%edx)
.L_LC42:

.section	.line
	.4byte	106	/ QualifyExpr.m3:106
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl $1,%eax
	jmp .L17
	.align 16
.L24:
	jmp .L23
	.align 16
.L_B8_e:
.L21:
.L23:
.L_LC43:

.section	.line
	.4byte	110	/ QualifyExpr.m3:110
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L17
	.align 16
.L_LC44:

.section	.line
	.4byte	110	/ QualifyExpr.m3:110
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
.L17:
.L_b4_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 QualifyExpr__PassObject,.Lfe4-QualifyExpr__PassObject

.section	.debug
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"QualifyExpr__PassObject"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	QualifyExpr__PassObject
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D21_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"M3_ES44mX_e"
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
	.4byte	0x2
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x55
	.2byte	0x7
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
	.string	"L_3"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l38_e-.L_l38
.L_l38:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x111
	.4byte	.L_B8
	.2byte	0x121
	.4byte	.L_B8_e
.L_D39_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"M3_A1tLsu_p"
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
	.4byte	0x4
.L_D40:
	.4byte	0x4
	.previous
	.align 16
	.type	 QualifyExpr__MethodType,@function
QualifyExpr__MethodType:
.L_LC45:

.section	.line
	.4byte	113	/ QualifyExpr.m3:113
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC46:

.section	.line
	.4byte	115	/ QualifyExpr.m3:115
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-8(%ebp)
	cmpl $0,-8(%ebp)
	je .L26
	movl -8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	sall $11,%ebx
	shrl $12,%ebx
.L_LC47:

.section	.line
	.4byte	117	/ QualifyExpr.m3:117
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	cmpl %ebx,MM_QualifyExpr+236
	jg .L27
	movl MM_QualifyExpr+232,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %ebx,(%edx)
	jge .L28
.L27:
	jmp .L29
	.align 16
.L26:
.L_LC48:

.section	.line
	.4byte	116	/ QualifyExpr.m3:116
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
.L30:
	jmp .L31
	.align 16
.L_LC49:

.section	.line
	.4byte	117	/ QualifyExpr.m3:117
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
.L28:
.L_B10:
	movl -8(%ebp),%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call QualifyExpr__Resolve
	addl $4,%esp
.L_LC50:

.section	.line
	.4byte	118	/ QualifyExpr.m3:118
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	movl -12(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	cmpl $5,%eax
	jne .L32
	movl -12(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Value+48,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,%eax
	jmp .L25
	.align 16
.L32:
	jmp .L31
	.align 16
.L_B10_e:
.L29:
.L31:
.L_LC51:

.section	.line
	.4byte	121	/ QualifyExpr.m3:121
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L25
	.align 16
.L_LC52:

.section	.line
	.4byte	121	/ QualifyExpr.m3:121
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
.L25:
.L_b5_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 QualifyExpr__MethodType,.Lfe5-QualifyExpr__MethodType

.section	.debug
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"QualifyExpr__MethodType"
	.2byte	0x63
	.2byte	.L_t33_e-.L_t33
.L_t33:
	.byte	0x1
	.2byte	0x14
.L_t33_e:
	.2byte	0x111
	.4byte	QualifyExpr__MethodType
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D33_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"M3_ES44mX_e"
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
	.2byte	0x7
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
	.string	"L_4"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"M3_CXHg4e__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x111
	.4byte	.L_B10
	.2byte	0x121
	.4byte	.L_B10_e
.L_D49_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"M3_A1tLsu_p"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	0x4
.L_D50:
	.4byte	0x4
	.previous
	.align 16
	.type	 QualifyExpr__Bounder,@function
QualifyExpr__Bounder:
.L_LC53:

.section	.line
	.4byte	124	/ QualifyExpr.m3:124
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC54:

.section	.line
	.4byte	126	/ QualifyExpr.m3:126
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call QualifyExpr__Resolve
	addl $4,%esp
.L_LC55:

.section	.line
	.4byte	127	/ QualifyExpr.m3:127
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $43,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L34
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Value+116,%ebx
	call *%ebx
	addl $4,%esp
.L34:
.L_LC56:

.section	.line
	.4byte	128	/ QualifyExpr.m3:128
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $43,%eax
	movl %eax,%edx
	movb $1,(%edx)
.L_LC57:

.section	.line
	.4byte	129	/ QualifyExpr.m3:129
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Value+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
.L_LC58:

.section	.line
	.4byte	130	/ QualifyExpr.m3:130
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	testl %ebx,%ebx
	jle .L35
.L_LC59:

.section	.line
	.4byte	131	/ QualifyExpr.m3:131
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	cmpl $1,%ebx
	jle .L36
	jmp .L37
	.align 16
.L35:
.L_LC60:

.section	.line
	.4byte	130	/ QualifyExpr.m3:130
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Value+96,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	pushl %esi
	movl MI_Expr+164,%edi
	call *%edi
	addl $12,%esp
	jmp .L38
	.align 16
.L36:
.L_LC61:

.section	.line
	.4byte	131	/ QualifyExpr.m3:131
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%esi
	testl %esi,%esi
	je .L39
	movl -4(%esi),%edi
	sall $11,%edi
	shrl $12,%edi
	cmpl %edi,MM_QualifyExpr+244
	jg .L40
	movl MM_QualifyExpr+240,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %edi,(%edx)
	jge .L39
.L40:
	pushl $2101
	call _m3_fault
	addl $4,%esp
	.align 16
.L39:
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	pushl %esi
	movl MI_Variable+80,%ecx
	movl %ecx,-4(%ebp)
	movl -4(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	jmp .L38
	.align 16
.L37:
.L_LC62:

.section	.line
	.4byte	132	/ QualifyExpr.m3:132
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
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
	movl MI_Type+112,%ecx
	movl %ecx,-8(%ebp)
	movl -8(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%ebx
.L38:
.L_LC63:

.section	.line
	.4byte	134	/ QualifyExpr.m3:134
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $43,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC64:

.section	.line
	.4byte	135	/ QualifyExpr.m3:135
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	jmp .L33
	.align 16
.L_LC65:

.section	.line
	.4byte	135	/ QualifyExpr.m3:135
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
.L33:
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
	.size	 QualifyExpr__Bounder,.Lfe6-QualifyExpr__Bounder

.section	.debug
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x38
	.string	"QualifyExpr__Bounder"
	.2byte	0x111
	.4byte	QualifyExpr__Bounder
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D43_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"M3_A1tLsu_p"
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
	.4byte	0x8
	.byte	0x7
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"M3_EEprS5_min"
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
	.4byte	0xc
	.byte	0x7
.L_l55_e:
.L_D55_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"M3_EEprS5_max"
	.2byte	0x63
	.2byte	.L_t56_e-.L_t56
.L_t56:
	.byte	0x1
	.2byte	0x14
.L_t56_e:
	.2byte	0x23
	.2byte	.L_l56_e-.L_l56
.L_l56:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l57_e-.L_l57
.L_l57:
	.byte	0x1
	.4byte	0x7
.L_l57_e:
.L_D57_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x63
	.2byte	.L_t58_e-.L_t58
.L_t58:
	.byte	0x1
	.2byte	0x14
.L_t58_e:
	.2byte	0x23
	.2byte	.L_l58_e-.L_l58
.L_l58:
	.byte	0x1
	.4byte	0x6
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l59_e-.L_l59
.L_l59:
	.byte	0x1
	.4byte	0x3
.L_l59_e:
.L_D59_e:
.L_D60:
	.4byte	0x4
	.previous
	.align 16
	.type	 QualifyExpr__MakeDummy,@function
QualifyExpr__MakeDummy:
.L_LC66:

.section	.line
	.4byte	137	/ QualifyExpr.m3:137
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC67:

.section	.line
	.4byte	139	/ QualifyExpr.m3:139
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC68:

.section	.line
	.4byte	140	/ QualifyExpr.m3:140
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_ErrType+44,%eax
	pushl %eax
	movl MI_VarExpr+44,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	pushl %ebx
	movl MI_VarExpr+48,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl 8(%ebp),%eax
	movl %esi,20(%eax)
.L_LC69:

.section	.line
	.4byte	141	/ QualifyExpr.m3:141
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	jmp .L41
	.align 16
.L_LC70:

.section	.line
	.4byte	141	/ QualifyExpr.m3:141
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
.L41:
.L_b7_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 QualifyExpr__MakeDummy,.Lfe7-QualifyExpr__MakeDummy

.section	.debug
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"QualifyExpr__MakeDummy"
	.2byte	0x111
	.4byte	QualifyExpr__MakeDummy
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D53_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"M3_A1tLsu_p"
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
	.4byte	0x8
	.byte	0x7
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x63
	.2byte	.L_t63_e-.L_t63
.L_t63:
	.byte	0x1
	.2byte	0x14
.L_t63_e:
	.2byte	0x23
	.2byte	.L_l63_e-.L_l63
.L_l63:
	.byte	0x1
	.4byte	0x0
.L_l63_e:
.L_D63_e:
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
	.4byte	0x6
.L_l64_e:
.L_D64_e:
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
	.4byte	0x3
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	0x4
	.previous
	.align 16
	.type	 QualifyExpr__Resolve,@function
QualifyExpr__Resolve:
.L_LC71:

.section	.line
	.4byte	143	/ QualifyExpr.m3:143
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $80,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b8:
.L_LC72:

.section	.line
	.4byte	145	/ QualifyExpr.m3:145
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movl $0,-20(%ebp)
.L_LC73:

.section	.line
	.4byte	146	/ QualifyExpr.m3:146
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	movl $0,-16(%ebp)
.L_LC74:

.section	.line
	.4byte	147	/ QualifyExpr.m3:147
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	movl $0,-12(%ebp)
.L_LC75:

.section	.line
	.4byte	148	/ QualifyExpr.m3:148
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC76:

.section	.line
	.4byte	144	/ QualifyExpr.m3:144
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
.L_LC77:

.section	.line
	.4byte	151	/ QualifyExpr.m3:151
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	cmpl $6,%eax
	je .L43
	jmp .L42
	.align 16
.L43:
.L_LC78:

.section	.line
	.4byte	153	/ QualifyExpr.m3:153
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
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
	movl %ebx,-20(%ebp)
.L_LC79:

.section	.line
	.4byte	155	/ QualifyExpr.m3:155
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_RefType+56,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L44
.L_LC80:

.section	.line
	.4byte	157	/ QualifyExpr.m3:157
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_DerefExpr+44,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%ebx
	movl 8(%ebp),%edi
	movl %ebx,16(%edi)
.L_LC81:

.section	.line
	.4byte	158	/ QualifyExpr.m3:158
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	addl $4,%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%eax
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,-80(%ebp)
	movl -80(%ebp),%ecx
	movl (%ecx),%edx
	movl %edx,(%eax)
.L_LC82:

.section	.line
	.4byte	159	/ QualifyExpr.m3:159
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+152,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-20(%ebp)
.L44:
.L_LC83:

.section	.line
	.4byte	162	/ QualifyExpr.m3:162
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	movl 8(%ebp),%edi
	movl -20(%ebp),%eax
	movl %eax,24(%edi)
.L_LC84:

.section	.line
	.4byte	163	/ QualifyExpr.m3:163
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movl 8(%ebp),%edi
	movl $0,20(%edi)
.L_LC85:

.section	.line
	.4byte	164	/ QualifyExpr.m3:164
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_Type+80,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-16(%ebp)
.L_LC86:

.section	.line
	.4byte	166	/ QualifyExpr.m3:166
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	movl -20(%ebp),%eax
	cmpl %eax,MI_ErrType+44
	jne .L45
.L_LC87:

.section	.line
	.4byte	169	/ QualifyExpr.m3:169
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call QualifyExpr__MakeDummy
	addl $4,%esp
	jmp .L46
	.align 16
.L45:
.L_LC88:

.section	.line
	.4byte	171	/ QualifyExpr.m3:171
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	cmpl $0,-20(%ebp)
	jne .L47
.L_LC89:

.section	.line
	.4byte	173	/ QualifyExpr.m3:173
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	leal -20(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_TypeExpr+48,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L48
.L_LC90:

.section	.line
	.4byte	174	/ QualifyExpr.m3:174
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_EnumType+56,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L49
.L_LC91:

.section	.line
	.4byte	175	/ QualifyExpr.m3:175
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movb $1,(%edx)
	jmp .L50
	.align 16
.L49:
.L_LC92:

.section	.line
	.4byte	176	/ QualifyExpr.m3:176
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $20,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_ObjectType+60,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $16,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L51
.L_LC93:

.section	.line
	.4byte	177	/ QualifyExpr.m3:177
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	movl 8(%ebp),%edi
	movl -20(%ebp),%eax
	movl %eax,28(%edi)
.L_LC94:

.section	.line
	.4byte	178	/ QualifyExpr.m3:178
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movb $2,(%edx)
.L51:
.L50:
	jmp .L52
	.align 16
.L48:
.L_LC95:

.section	.line
	.4byte	180	/ QualifyExpr.m3:180
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	leal -4(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_NamedExpr+52,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L53
.L_LC96:

.section	.line
	.4byte	181	/ QualifyExpr.m3:181
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Value+80,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	cmpl $5,%esi
	jne .L54
.L_LC97:

.section	.line
	.4byte	182	/ QualifyExpr.m3:182
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC98:

.section	.line
	.4byte	183	/ QualifyExpr.m3:183
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Value+104,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L55
	movl -4(%edi),%ecx
	sall $11,%ecx
	movl %ecx,-56(%ebp)
	shrl $12,-56(%ebp)
	movl -56(%ebp),%ecx
	cmpl %ecx,MM_QualifyExpr+252
	jg .L56
	movl MM_QualifyExpr+248,%eax
	addl $4,%eax
	movl %eax,%edx
	movl -56(%ebp),%ecx
	cmpl %ecx,(%edx)
	jge .L55
.L56:
	pushl $2933
	call _m3_fault
	addl $4,%esp
	.align 16
.L55:
	pushl %edi
	movl MI_Module+80,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-12(%ebp)
.L_LC99:

.section	.line
	.4byte	184	/ QualifyExpr.m3:184
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	pushl $1
	movl 8(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_Scope+76,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%ebx
	movl 8(%ebp),%edi
	movl %ebx,20(%edi)
.L54:
.L53:
.L52:
	jmp .L46
	.align 16
.L47:
.L_LC100:

.section	.line
	.4byte	188	/ QualifyExpr.m3:188
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_RecordType+56,%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L57
.L_LC101:

.section	.line
	.4byte	189	/ QualifyExpr.m3:189
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movb $3,(%edx)
	jmp .L46
	.align 16
.L57:
.L_LC102:

.section	.line
	.4byte	191	/ QualifyExpr.m3:191
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $20,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_ObjectType+60,%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%ecx
	call *%ecx
	addl $16,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L58
.L_LC103:

.section	.line
	.4byte	192	/ QualifyExpr.m3:192
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Value+80,%ecx
	movl %ecx,-76(%ebp)
	movl -76(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	cmpl $6,%esi
	jne .L59
.L_LC104:

.section	.line
	.4byte	193	/ QualifyExpr.m3:193
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movb $4,(%edx)
	jmp .L60
	.align 16
.L59:
.L_LC105:

.section	.line
	.4byte	194	/ QualifyExpr.m3:194
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movb $5,(%edx)
.L60:
.L58:
.L46:
.L_LC106:

.section	.line
	.4byte	197	/ QualifyExpr.m3:197
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	jmp .L42
	.align 16
.L_LC107:

.section	.line
	.4byte	197	/ QualifyExpr.m3:197
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
.L42:
.L_b8_e:
	leal -92(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 QualifyExpr__Resolve,.Lfe8-QualifyExpr__Resolve

.section	.debug
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x38
	.string	"QualifyExpr__Resolve"
	.2byte	0x111
	.4byte	QualifyExpr__Resolve
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D61_e:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"M3_A1tLsu_p"
	.2byte	0x63
	.2byte	.L_t68_e-.L_t68
.L_t68:
	.byte	0x1
	.2byte	0x14
.L_t68_e:
	.2byte	0x23
	.2byte	.L_l68_e-.L_l68
.L_l68:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
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
	.4byte	0xffffffc8
	.byte	0x7
.L_l69_e:
.L_D69_e:
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
	.4byte	0x7
.L_l70_e:
.L_D70_e:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x55
	.2byte	0x9
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
	.string	"M3_DLS2Hj_name"
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_EjfEr4_obj"
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
	.string	"M3_DurAC9_s"
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
	.string	"M3_CXHg4e_base_t"
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
	.string	"M3_CXHg4e_t"
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
	.4byte	0xffffffec
	.byte	0x7
.L_l77_e:
.L_D77_e:
.L_D78:
	.4byte	0x4
	.previous
	.align 16
	.type	 QualifyExpr__TypeOf,@function
QualifyExpr__TypeOf:
.L_LC108:

.section	.line
	.4byte	199	/ QualifyExpr.m3:199
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b9:
.L_LC109:

.section	.line
	.4byte	201	/ QualifyExpr.m3:201
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call QualifyExpr__Resolve
	addl $4,%esp
.L_LC110:

.section	.line
	.4byte	202	/ QualifyExpr.m3:202
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L62
.L_LC111:

.section	.line
	.4byte	203	/ QualifyExpr.m3:203
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Value+116,%ebx
	call *%ebx
	addl $4,%esp
.L_LC112:

.section	.line
	.4byte	204	/ QualifyExpr.m3:204
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl MI_ErrType+44,%eax
	movl %eax,8(%ebx)
.L_LC113:

.section	.line
	.4byte	205	/ QualifyExpr.m3:205
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
	movl MI_ErrType+44,%eax
	jmp .L61
	.align 16
.L62:
.L_LC114:

.section	.line
	.4byte	207	/ QualifyExpr.m3:207
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	movb $1,(%edx)
.L_LC115:

.section	.line
	.4byte	208	/ QualifyExpr.m3:208
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Value+48,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl 8(%ebp),%esi
	movl %ebx,8(%esi)
.L_LC116:

.section	.line
	.4byte	209	/ QualifyExpr.m3:209
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	cmpl $5,%eax
	jne .L63
.L_LC117:

.section	.line
	.4byte	210	/ QualifyExpr.m3:210
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl $0,8(%esi)
	jmp .L64
	.align 16
.L63:
.L_LC118:

.section	.line
	.4byte	211	/ QualifyExpr.m3:211
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	cmpl $2,%eax
	jne .L65
.L_LC119:

.section	.line
	.4byte	212	/ QualifyExpr.m3:212
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_ProcType+52,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl 8(%ebp),%ebx
	movl %esi,8(%ebx)
.L65:
.L64:
.L_LC120:

.section	.line
	.4byte	214	/ QualifyExpr.m3:214
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC121:

.section	.line
	.4byte	215	/ QualifyExpr.m3:215
	.2byte	0xffff
	.4byte	.L_LC121-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	jmp .L61
	.align 16
.L_LC122:

.section	.line
	.4byte	215	/ QualifyExpr.m3:215
	.2byte	0xffff
	.4byte	.L_LC122-.L_text_b
	.previous
.L61:
.L_b9_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 QualifyExpr__TypeOf,.Lfe9-QualifyExpr__TypeOf

.section	.debug
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x38
	.string	"QualifyExpr__TypeOf"
	.2byte	0x63
	.2byte	.L_t67_e-.L_t67
.L_t67:
	.byte	0x1
	.2byte	0x14
.L_t67_e:
	.2byte	0x111
	.4byte	QualifyExpr__TypeOf
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D67_e:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"M3_A1tLsu_p"
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
	.4byte	0x8
	.byte	0x7
.L_l80_e:
.L_D80_e:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x63
	.2byte	.L_t81_e-.L_t81
.L_t81:
	.byte	0x1
	.2byte	0x14
.L_t81_e:
	.2byte	0x23
	.2byte	.L_l81_e-.L_l81
.L_l81:
	.byte	0x1
	.4byte	0x6
.L_l81_e:
.L_D81_e:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x63
	.2byte	.L_t82_e-.L_t82
.L_t82:
	.byte	0x1
	.2byte	0x14
.L_t82_e:
	.2byte	0x23
	.2byte	.L_l82_e-.L_l82
.L_l82:
	.byte	0x1
	.4byte	0x3
.L_l82_e:
.L_D82_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"M3_CXHg4e__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l83_e:
.L_D83_e:
.L_D84:
	.4byte	0x4
	.previous
	.align 16
	.type	 QualifyExpr__Check,@function
QualifyExpr__Check:
.L_LC123:

.section	.line
	.4byte	218	/ QualifyExpr.m3:218
	.2byte	0xffff
	.4byte	.L_LC123-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $32,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b10:
.L_LC124:

.section	.line
	.4byte	219	/ QualifyExpr.m3:219
	.2byte	0xffff
	.4byte	.L_LC124-.L_text_b
	.previous
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC125:

.section	.line
	.4byte	221	/ QualifyExpr.m3:221
	.2byte	0xffff
	.4byte	.L_LC125-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	leal -32(%ebp),%eax
	pushl %eax
	movl MI_Error+80,%ebx
	call *%ebx
	addl $8,%esp
.L_LC126:

.section	.line
	.4byte	222	/ QualifyExpr.m3:222
	.2byte	0xffff
	.4byte	.L_LC126-.L_text_b
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
.L_LC127:

.section	.line
	.4byte	223	/ QualifyExpr.m3:223
	.2byte	0xffff
	.4byte	.L_LC127-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call QualifyExpr__Resolve
	addl $4,%esp
.L_LC128:

.section	.line
	.4byte	224	/ QualifyExpr.m3:224
	.2byte	0xffff
	.4byte	.L_LC128-.L_text_b
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
.L_LC129:

.section	.line
	.4byte	225	/ QualifyExpr.m3:225
	.2byte	0xffff
	.4byte	.L_LC129-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	leal -28(%ebp),%eax
	pushl %eax
	movl MI_Error+80,%ebx
	call *%ebx
	addl $8,%esp
.L_LC130:

.section	.line
	.4byte	227	/ QualifyExpr.m3:227
	.2byte	0xffff
	.4byte	.L_LC130-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L67
.L_LC131:

.section	.line
	.4byte	228	/ QualifyExpr.m3:228
	.2byte	0xffff
	.4byte	.L_LC131-.L_text_b
	.previous
	movl -32(%ebp),%eax
	cmpl %eax,-28(%ebp)
	jne .L68
.L_LC132:

.section	.line
	.4byte	229	/ QualifyExpr.m3:229
	.2byte	0xffff
	.4byte	.L_LC132-.L_text_b
	.previous
	movl $MM_QualifyExpr,%eax
	addl $260,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Error+52,%ebx
	call *%ebx
	addl $8,%esp
.L68:
.L_LC133:

.section	.line
	.4byte	231	/ QualifyExpr.m3:231
	.2byte	0xffff
	.4byte	.L_LC133-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call QualifyExpr__MakeDummy
	addl $4,%esp
	jmp .L69
	.align 16
.L67:
.L_LC134:

.section	.line
	.4byte	232	/ QualifyExpr.m3:232
	.2byte	0xffff
	.4byte	.L_LC134-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	cmpl $3,%eax
	jne .L70
.L_LC135:

.section	.line
	.4byte	233	/ QualifyExpr.m3:233
	.2byte	0xffff
	.4byte	.L_LC135-.L_text_b
	.previous
	leal -20(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+68,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
.L_LC136:

.section	.line
	.4byte	234	/ QualifyExpr.m3:234
	.2byte	0xffff
	.4byte	.L_LC136-.L_text_b
	.previous
	movl -20(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_DerefExpr+48,%esi
	call *%esi
	addl $8,%esp
	jmp .L69
	.align 16
.L70:
.L_LC137:

.section	.line
	.4byte	235	/ QualifyExpr.m3:235
	.2byte	0xffff
	.4byte	.L_LC137-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	cmpl $2,%eax
	jne .L71
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Value+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	cmpl $7,%esi
	je .L71
.L_LC138:

.section	.line
	.4byte	237	/ QualifyExpr.m3:237
	.2byte	0xffff
	.4byte	.L_LC138-.L_text_b
	.previous
	movl $MM_QualifyExpr,%eax
	addl $300,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Error+52,%edi
	call *%edi
	addl $8,%esp
.L71:
.L69:
.L_LC139:

.section	.line
	.4byte	240	/ QualifyExpr.m3:240
	.2byte	0xffff
	.4byte	.L_LC139-.L_text_b
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
.L_LC140:

.section	.line
	.4byte	241	/ QualifyExpr.m3:241
	.2byte	0xffff
	.4byte	.L_LC140-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call QualifyExpr__TypeOf
	addl $4,%esp
	movl %eax,%ebx
.L_LC141:

.section	.line
	.4byte	242	/ QualifyExpr.m3:242
	.2byte	0xffff
	.4byte	.L_LC141-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L72
.L_LC142:

.section	.line
	.4byte	243	/ QualifyExpr.m3:243
	.2byte	0xffff
	.4byte	.L_LC142-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+64,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%ebx
	movl 8(%ebp),%eax
	movl %ebx,8(%eax)
.L72:
.L_LC143:

.section	.line
	.4byte	245	/ QualifyExpr.m3:245
	.2byte	0xffff
	.4byte	.L_LC143-.L_text_b
	.previous
	jmp .L66
	.align 16
.L_LC144:

.section	.line
	.4byte	245	/ QualifyExpr.m3:245
	.2byte	0xffff
	.4byte	.L_LC144-.L_text_b
	.previous
.L66:
.L_b10_e:
	leal -44(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 QualifyExpr__Check,.Lfe10-QualifyExpr__Check

.section	.debug
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"QualifyExpr__Check"
	.2byte	0x111
	.4byte	QualifyExpr__Check
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D79_e:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"M3_A1tLsu_p"
	.2byte	0x63
	.2byte	.L_t86_e-.L_t86
.L_t86:
	.byte	0x1
	.2byte	0x14
.L_t86_e:
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
	.4byte	.L_D87_e-.L_D87
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"M3_A23bfS_cs"
	.2byte	0x63
	.2byte	.L_t87_e-.L_t87
.L_t87:
	.byte	0x1
	.2byte	0x14
.L_t87_e:
	.2byte	0x23
	.2byte	.L_l87_e-.L_l87
.L_l87:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l87_e:
.L_D87_e:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x63
	.2byte	.L_t88_e-.L_t88
.L_t88:
	.byte	0x1
	.2byte	0x14
.L_t88_e:
	.2byte	0x23
	.2byte	.L_l88_e-.L_l88
.L_l88:
	.byte	0x1
	.4byte	0x0
.L_l88_e:
.L_D88_e:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l89_e-.L_l89
.L_l89:
	.byte	0x1
	.4byte	0x6
.L_l89_e:
.L_D89_e:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x63
	.2byte	.L_t90_e-.L_t90
.L_t90:
	.byte	0x1
	.2byte	0x14
.L_t90_e:
	.2byte	0x23
	.2byte	.L_l90_e-.L_l90
.L_l90:
	.byte	0x1
	.4byte	0x3
.L_l90_e:
.L_D90_e:
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x38
	.string	"M3_Dlhf03_info"
	.2byte	0x72
	.4byte	.L_T87
	.2byte	0x23
	.2byte	.L_l91_e-.L_l91
.L_l91:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l91_e:
.L_D91_e:
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D93
	.2byte	0x38
	.string	"M3_AcxOUs_nWarns"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l92_e-.L_l92
.L_l92:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l92_e:
.L_D92_e:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x38
	.string	"M3_AcxOUs_nErrs1"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l93_e-.L_l93
.L_l93:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l93_e:
.L_D93_e:
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D95
	.2byte	0x38
	.string	"M3_AcxOUs_nErrs0"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l94_e-.L_l94
.L_l94:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l94_e:
.L_D94_e:
.L_D95:
	.4byte	0x4
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D96
	.set	.L_T87,.L_D85
	.2byte	0xb6
	.4byte	0x14
.L_D85_e:
.L_D97:
	.4byte	0x4
	.previous
	.align 16
	.type	 QualifyExpr__EqCheck,@function
QualifyExpr__EqCheck:
.L_LC145:

.section	.line
	.4byte	247	/ QualifyExpr.m3:247
	.2byte	0xffff
	.4byte	.L_LC145-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b11:
.L_LC146:

.section	.line
	.4byte	249	/ QualifyExpr.m3:249
	.2byte	0xffff
	.4byte	.L_LC146-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl %eax,-8(%ebp)
	cmpl $0,-8(%ebp)
	je .L74
	movl -8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	sall $11,%ebx
	shrl $12,%ebx
.L_LC147:

.section	.line
	.4byte	251	/ QualifyExpr.m3:251
	.2byte	0xffff
	.4byte	.L_LC147-.L_text_b
	.previous
	cmpl %ebx,MM_QualifyExpr+236
	jg .L75
	movl MM_QualifyExpr+232,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %ebx,(%edx)
	jge .L76
.L75:
	jmp .L77
	.align 16
.L74:
.L_LC148:

.section	.line
	.4byte	250	/ QualifyExpr.m3:250
	.2byte	0xffff
	.4byte	.L_LC148-.L_text_b
	.previous
.L78:
	xorl %eax,%eax
	jmp .L73
	.align 16
.L_LC149:

.section	.line
	.4byte	251	/ QualifyExpr.m3:251
	.2byte	0xffff
	.4byte	.L_LC149-.L_text_b
	.previous
.L76:
.L_B17:
	movl -8(%ebp),%eax
	movl %eax,-12(%ebp)
	movl 8(%ebp),%eax
	pushl %eax
	call QualifyExpr__Resolve
	addl $4,%esp
	movl -12(%ebp),%eax
	pushl %eax
	call QualifyExpr__Resolve
	addl $4,%esp
.L_LC150:

.section	.line
	.4byte	252	/ QualifyExpr.m3:252
	.2byte	0xffff
	.4byte	.L_LC150-.L_text_b
	.previous
	xorl %ebx,%ebx
	movl 8(%ebp),%edx
	addl $20,%edx
	movl %edx,%eax
	movl -12(%ebp),%edx
	addl $20,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	cmpl %eax,(%ecx)
	jne .L79
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl -12(%ebp),%edx
	addl $40,%edx
	movl %edx,%ecx
	movzbl (%ecx),%edx
	cmpl %edx,%eax
	jne .L79
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
	movl MI_Expr+232,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L79
	movl $1,%ebx
.L79:
	movl %ebx,%eax
	jmp .L73
	.align 16
.L_B17_e:
.L77:
.L_LC151:

.section	.line
	.4byte	255	/ QualifyExpr.m3:255
	.2byte	0xffff
	.4byte	.L_LC151-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L73
	.align 16
.L80:
.L_LC152:

.section	.line
	.4byte	255	/ QualifyExpr.m3:255
	.2byte	0xffff
	.4byte	.L_LC152-.L_text_b
	.previous
.L73:
.L_b11_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 QualifyExpr__EqCheck,.Lfe11-QualifyExpr__EqCheck

.section	.debug
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x38
	.string	"QualifyExpr__EqCheck"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	QualifyExpr__EqCheck
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D96_e:
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x38
	.string	"M3_A1tLsu_a"
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
	.4byte	0x8
	.byte	0x7
.L_l99_e:
.L_D99_e:
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D101
	.2byte	0x38
	.string	"M3_ES44mX_e"
	.2byte	0x63
	.2byte	.L_t100_e-.L_t100
.L_t100:
	.byte	0x1
	.2byte	0x14
.L_t100_e:
	.2byte	0x23
	.2byte	.L_l100_e-.L_l100
.L_l100:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l100_e:
.L_D100_e:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x38
	.string	"M3_BYwYnn_x"
	.2byte	0x63
	.2byte	.L_t101_e-.L_t101
.L_t101:
	.byte	0x1
	.2byte	0x14
.L_t101_e:
	.2byte	0x23
	.2byte	.L_l101_e-.L_l101
.L_l101:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l101_e:
.L_D101_e:
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l102_e-.L_l102
.L_l102:
	.byte	0x1
	.4byte	0x6
.L_l102_e:
.L_D102_e:
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D104
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l103_e-.L_l103
.L_l103:
	.byte	0x1
	.4byte	0x3
.L_l103_e:
.L_D103_e:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x38
	.string	"L_5"
	.2byte	0x63
	.2byte	.L_t104_e-.L_t104
.L_t104:
	.byte	0x1
	.2byte	0x14
.L_t104_e:
	.2byte	0x23
	.2byte	.L_l104_e-.L_l104
.L_l104:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
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
	.4byte	.L_D106_e-.L_D106
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x111
	.4byte	.L_B17
	.2byte	0x121
	.4byte	.L_B17_e
.L_D106_e:
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D109
	.2byte	0x38
	.string	"M3_A1tLsu_b"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l108_e:
.L_D108_e:
.L_D109:
	.4byte	0x4
.L_D107:
	.4byte	0x4
	.previous
.section	.rodata
	.align 4
	.type	 L_6.0,@object
	.size	 L_6.0,28
L_6.0:
	.long .L82
	.long .L83
	.long .L83
	.long .L84
	.long .L85
	.long .L83
	.long .L83
.text
	.align 16
	.type	 QualifyExpr__NeedsAddress,@function
QualifyExpr__NeedsAddress:
.L_LC153:

.section	.line
	.4byte	259	/ QualifyExpr.m3:259
	.2byte	0xffff
	.4byte	.L_LC153-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b12:
.L_LC154:

.section	.line
	.4byte	260	/ QualifyExpr.m3:260
	.2byte	0xffff
	.4byte	.L_LC154-.L_text_b
	.previous
	movb $0,-1(%ebp)
.L_LC155:

.section	.line
	.4byte	262	/ QualifyExpr.m3:262
	.2byte	0xffff
	.4byte	.L_LC155-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	jmp *L_6.0(,%eax,4)
	.align 16
.L82:
.L_LC156:

.section	.line
	.4byte	264	/ QualifyExpr.m3:264
	.2byte	0xffff
	.4byte	.L_LC156-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Value+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movb %bl,-1(%ebp)
.L_LC157:

.section	.line
	.4byte	265	/ QualifyExpr.m3:265
	.2byte	0xffff
	.4byte	.L_LC157-.L_text_b
	.previous
	movzbl -1(%ebp),%eax
	cmpl $1,%eax
	jne .L86
.L_LC158:

.section	.line
	.4byte	266	/ QualifyExpr.m3:266
	.2byte	0xffff
	.4byte	.L_LC158-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%esi
	testl %esi,%esi
	je .L87
	movl -4(%esi),%edi
	sall $11,%edi
	shrl $12,%edi
	cmpl %edi,MM_QualifyExpr+244
	jg .L88
	movl MM_QualifyExpr+240,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %edi,(%edx)
	jge .L87
.L88:
	pushl $4261
	call _m3_fault
	addl $4,%esp
	.align 16
.L87:
	pushl %esi
	movl MI_Variable+72,%ecx
	movl %ecx,-8(%ebp)
	movl -8(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L89
	.align 16
.L86:
.L_LC159:

.section	.line
	.4byte	267	/ QualifyExpr.m3:267
	.2byte	0xffff
	.4byte	.L_LC159-.L_text_b
	.previous
	cmpb $0,-1(%ebp)
	jne .L90
.L_LC160:

.section	.line
	.4byte	268	/ QualifyExpr.m3:268
	.2byte	0xffff
	.4byte	.L_LC160-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Value+96,%ecx
	movl %ecx,-12(%ebp)
	movl -12(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	pushl %esi
	movl MI_Expr+184,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L90:
.L89:
	jmp .L91
	.align 16
.L84:
.L_LC161:

.section	.line
	.4byte	271	/ QualifyExpr.m3:271
	.2byte	0xffff
	.4byte	.L_LC161-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+184,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L91
	.align 16
.L85:
	jmp .L91
	.align 16
.L83:
.L_LC162:

.section	.line
	.4byte	278	/ QualifyExpr.m3:278
	.2byte	0xffff
	.4byte	.L_LC162-.L_text_b
	.previous
	pushl $4448
	call _m3_fault
	addl $4,%esp
	.align 16
.L92:
.L91:
.L_LC163:

.section	.line
	.4byte	280	/ QualifyExpr.m3:280
	.2byte	0xffff
	.4byte	.L_LC163-.L_text_b
	.previous
	jmp .L81
	.align 16
.L_LC164:

.section	.line
	.4byte	280	/ QualifyExpr.m3:280
	.2byte	0xffff
	.4byte	.L_LC164-.L_text_b
	.previous
.L81:
.L_b12_e:
	leal -32(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 QualifyExpr__NeedsAddress,.Lfe12-QualifyExpr__NeedsAddress

.section	.debug
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D110
	.2byte	0x38
	.string	"QualifyExpr__NeedsAddress"
	.2byte	0x111
	.4byte	QualifyExpr__NeedsAddress
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D98_e:
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x38
	.string	"M3_A1tLsu_p"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D113
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l112_e-.L_l112
.L_l112:
	.byte	0x1
	.4byte	0x7
.L_l112_e:
.L_D112_e:
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D114
	.2byte	0x63
	.2byte	.L_t113_e-.L_t113
.L_t113:
	.byte	0x1
	.2byte	0x14
.L_t113_e:
	.2byte	0x23
	.2byte	.L_l113_e-.L_l113
.L_l113:
	.byte	0x1
	.4byte	0x6
.L_l113_e:
.L_D113_e:
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D115
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l114_e-.L_l114
.L_l114:
	.byte	0x1
	.4byte	0x3
.L_l114_e:
.L_D114_e:
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0x1
	.2byte	0x12
	.4byte	.L_D116
	.set	.L_T200,.L_D115
	.2byte	0xa3
	.2byte	.L_s115_e-.L_s115
.L_s115:
	.byte	0x0
	.2byte	0x7
	.4byte	0x0
	.4byte	0x6
	.byte	0x8
	.2byte	0x63
	.2byte	.L_t115_e-.L_t115
.L_t115:
	.byte	0x1
	.2byte	0x14
.L_t115_e:
.L_s115_e:
.L_D115_e:
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D117
	.2byte	0x38
	.string	"L_6"
	.2byte	0x83
	.2byte	.L_t116_e-.L_t116
.L_t116:
	.byte	0x3
	.4byte	.L_T200
.L_t116_e:
	.2byte	0x23
	.2byte	.L_l116_e-.L_l116
.L_l116:
	.byte	0x3
	.4byte	L_6.0
.L_l116_e:
.L_D116_e:
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x38
	.string	"M3_CXlT0q_c"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l117_e-.L_l117
.L_l117:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l117_e:
.L_D117_e:
.L_D118:
	.4byte	0x4
	.previous
.section	.rodata
	.align 4
	.type	 L_7.1,@object
	.size	 L_7.1,28
L_7.1:
	.long .L94
	.long .L94
	.long .L95
	.long .L96
	.long .L97
	.long .L98
	.long .L99
.text
	.align 16
	.type	 QualifyExpr__Prep,@function
QualifyExpr__Prep:
.L_LC165:

.section	.line
	.4byte	282	/ QualifyExpr.m3:282
	.2byte	0xffff
	.4byte	.L_LC165-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b13:
.L_LC166:

.section	.line
	.4byte	284	/ QualifyExpr.m3:284
	.2byte	0xffff
	.4byte	.L_LC166-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	jmp *L_7.1(,%eax,4)
	.align 16
.L94:
	jmp .L100
	.align 16
.L95:
	jmp .L100
	.align 16
.L96:
.L_LC167:

.section	.line
	.4byte	290	/ QualifyExpr.m3:290
	.2byte	0xffff
	.4byte	.L_LC167-.L_text_b
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
	testl %ebx,%ebx
	je .L101
.L_LC168:

.section	.line
	.4byte	291	/ QualifyExpr.m3:291
	.2byte	0xffff
	.4byte	.L_LC168-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+208,%esi
	call *%esi
	addl $4,%esp
	jmp .L102
	.align 16
.L101:
.L_LC169:

.section	.line
	.4byte	292	/ QualifyExpr.m3:292
	.2byte	0xffff
	.4byte	.L_LC169-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+200,%esi
	call *%esi
	addl $4,%esp
.L102:
	jmp .L100
	.align 16
.L97:
.L_LC170:

.section	.line
	.4byte	295	/ QualifyExpr.m3:295
	.2byte	0xffff
	.4byte	.L_LC170-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+200,%esi
	call *%esi
	addl $4,%esp
	jmp .L100
	.align 16
.L98:
.L_LC171:

.section	.line
	.4byte	297	/ QualifyExpr.m3:297
	.2byte	0xffff
	.4byte	.L_LC171-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+200,%esi
	call *%esi
	addl $4,%esp
.L_LC172:

.section	.line
	.4byte	298	/ QualifyExpr.m3:298
	.2byte	0xffff
	.4byte	.L_LC172-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+204,%esi
	call *%esi
	addl $4,%esp
.L_LC173:

.section	.line
	.4byte	299	/ QualifyExpr.m3:299
	.2byte	0xffff
	.4byte	.L_LC173-.L_text_b
	.previous
	movl MI_CG+220,%edi
	call *%edi
	movl %eax,%esi
	movl 8(%ebp),%edi
	movl %esi,32(%edi)
	jmp .L100
	.align 16
.L99:
.L_LC174:

.section	.line
	.4byte	301	/ QualifyExpr.m3:301
	.2byte	0xffff
	.4byte	.L_LC174-.L_text_b
	.previous
	pushl $4816
	call _m3_fault
	addl $4,%esp
	.align 16
.L103:
.L100:
.L_LC175:

.section	.line
	.4byte	303	/ QualifyExpr.m3:303
	.2byte	0xffff
	.4byte	.L_LC175-.L_text_b
	.previous
	jmp .L93
	.align 16
.L_LC176:

.section	.line
	.4byte	303	/ QualifyExpr.m3:303
	.2byte	0xffff
	.4byte	.L_LC176-.L_text_b
	.previous
.L93:
.L_b13_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 QualifyExpr__Prep,.Lfe13-QualifyExpr__Prep

.section	.debug
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D119
	.2byte	0x38
	.string	"QualifyExpr__Prep"
	.2byte	0x111
	.4byte	QualifyExpr__Prep
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D110_e:
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D121
	.2byte	0x38
	.string	"M3_A1tLsu_p"
	.2byte	0x63
	.2byte	.L_t120_e-.L_t120
.L_t120:
	.byte	0x1
	.2byte	0x14
.L_t120_e:
	.2byte	0x23
	.2byte	.L_l120_e-.L_l120
.L_l120:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l120_e:
.L_D120_e:
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D122
	.2byte	0x63
	.2byte	.L_t121_e-.L_t121
.L_t121:
	.byte	0x1
	.2byte	0x14
.L_t121_e:
	.2byte	0x23
	.2byte	.L_l121_e-.L_l121
.L_l121:
	.byte	0x1
	.4byte	0x7
.L_l121_e:
.L_D121_e:
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D123
	.2byte	0x63
	.2byte	.L_t122_e-.L_t122
.L_t122:
	.byte	0x1
	.2byte	0x14
.L_t122_e:
	.2byte	0x23
	.2byte	.L_l122_e-.L_l122
.L_l122:
	.byte	0x1
	.4byte	0x6
.L_l122_e:
.L_D122_e:
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D124
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l123_e-.L_l123
.L_l123:
	.byte	0x1
	.4byte	0x3
.L_l123_e:
.L_D123_e:
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0x1
	.2byte	0x12
	.4byte	.L_D125
	.set	.L_T209,.L_D124
	.2byte	0xa3
	.2byte	.L_s124_e-.L_s124
.L_s124:
	.byte	0x0
	.2byte	0x7
	.4byte	0x0
	.4byte	0x6
	.byte	0x8
	.2byte	0x63
	.2byte	.L_t124_e-.L_t124
.L_t124:
	.byte	0x1
	.2byte	0x14
.L_t124_e:
.L_s124_e:
.L_D124_e:
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D126
	.2byte	0x38
	.string	"L_7"
	.2byte	0x83
	.2byte	.L_t125_e-.L_t125
.L_t125:
	.byte	0x3
	.4byte	.L_T209
.L_t125_e:
	.2byte	0x23
	.2byte	.L_l125_e-.L_l125
.L_l125:
	.byte	0x3
	.4byte	L_7.1
.L_l125_e:
.L_D125_e:
.L_D126:
	.4byte	0x4
	.previous
.section	.rodata
	.align 4
	.type	 L_8.2,@object
	.size	 L_8.2,28
L_8.2:
	.long .L105
	.long .L105
	.long .L106
	.long .L107
	.long .L108
	.long .L109
	.long .L110
.text
	.align 16
	.type	 QualifyExpr__Compile,@function
QualifyExpr__Compile:
.L_LC177:

.section	.line
	.4byte	305	/ QualifyExpr.m3:305
	.2byte	0xffff
	.4byte	.L_LC177-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $104,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b14:
.L_LC178:

.section	.line
	.4byte	308	/ QualifyExpr.m3:308
	.2byte	0xffff
	.4byte	.L_LC178-.L_text_b
	.previous
	movl $0,-44(%ebp)
	movl $0,-40(%ebp)
	movl $0,-36(%ebp)
	movl $0,-32(%ebp)
	movl $0,-28(%ebp)
.L_LC179:

.section	.line
	.4byte	309	/ QualifyExpr.m3:309
	.2byte	0xffff
	.4byte	.L_LC179-.L_text_b
	.previous
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC180:

.section	.line
	.4byte	306	/ QualifyExpr.m3:306
	.2byte	0xffff
	.4byte	.L_LC180-.L_text_b
	.previous
.L_LC181:

.section	.line
	.4byte	311	/ QualifyExpr.m3:311
	.2byte	0xffff
	.4byte	.L_LC181-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	jmp *L_8.2(,%eax,4)
	.align 16
.L105:
.L_LC182:

.section	.line
	.4byte	313	/ QualifyExpr.m3:313
	.2byte	0xffff
	.4byte	.L_LC182-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Value+56,%ebx
	call *%ebx
	addl $4,%esp
	jmp .L111
	.align 16
.L106:
.L_LC183:

.section	.line
	.4byte	315	/ QualifyExpr.m3:315
	.2byte	0xffff
	.4byte	.L_LC183-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+140,%ebx
	call *%ebx
	addl $4,%esp
.L_LC184:

.section	.line
	.4byte	316	/ QualifyExpr.m3:316
	.2byte	0xffff
	.4byte	.L_LC184-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+140,%ebx
	call *%ebx
	addl $4,%esp
.L_LC185:

.section	.line
	.4byte	317	/ QualifyExpr.m3:317
	.2byte	0xffff
	.4byte	.L_LC185-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Method+52,%ebx
	call *%ebx
	addl $8,%esp
.L_LC186:

.section	.line
	.4byte	318	/ QualifyExpr.m3:318
	.2byte	0xffff
	.4byte	.L_LC186-.L_text_b
	.previous
	pushl $1
	movl MI_M3RT+220,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+144,%ebx
	call *%ebx
	addl $12,%esp
.L_LC187:

.section	.line
	.4byte	319	/ QualifyExpr.m3:319
	.2byte	0xffff
	.4byte	.L_LC187-.L_text_b
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
	movl %ebx,-52(%ebp)
.L_LC188:

.section	.line
	.4byte	320	/ QualifyExpr.m3:320
	.2byte	0xffff
	.4byte	.L_LC188-.L_text_b
	.previous
	cmpl $0,-52(%ebp)
	jl .L112
.L_LC189:

.section	.line
	.4byte	321	/ QualifyExpr.m3:321
	.2byte	0xffff
	.4byte	.L_LC189-.L_text_b
	.previous
	movl -52(%ebp),%ecx
	addl %ecx,-20(%ebp)
	jmp .L113
	.align 16
.L112:
.L_LC190:

.section	.line
	.4byte	323	/ QualifyExpr.m3:323
	.2byte	0xffff
	.4byte	.L_LC190-.L_text_b
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
.L_LC191:

.section	.line
	.4byte	324	/ QualifyExpr.m3:324
	.2byte	0xffff
	.4byte	.L_LC191-.L_text_b
	.previous
	pushl $8
	movl MI_CG+712,%esi
	call *%esi
	addl $4,%esp
.L113:
.L_LC192:

.section	.line
	.4byte	326	/ QualifyExpr.m3:326
	.2byte	0xffff
	.4byte	.L_LC192-.L_text_b
	.previous
	movl MI_Target+64,%eax
	pushl %eax
	movl MI_CG+720,%esi
	call *%esi
	addl $4,%esp
.L_LC193:

.section	.line
	.4byte	327	/ QualifyExpr.m3:327
	.2byte	0xffff
	.4byte	.L_LC193-.L_text_b
	.previous
	movl MI_Target+60,%eax
	pushl %eax
	movl -20(%ebp),%eax
	pushl %eax
	pushl $0
	movl MI_CG+376,%esi
	call *%esi
	addl $12,%esp
.L_LC194:

.section	.line
	.4byte	328	/ QualifyExpr.m3:328
	.2byte	0xffff
	.4byte	.L_LC194-.L_text_b
	.previous
	movl MI_Target+64,%eax
	pushl %eax
	movl MI_CG+720,%esi
	call *%esi
	addl $4,%esp
	jmp .L111
	.align 16
.L107:
.L_LC195:

.section	.line
	.4byte	330	/ QualifyExpr.m3:330
	.2byte	0xffff
	.4byte	.L_LC195-.L_text_b
	.previous
	leal -44(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Field+56,%esi
	call *%esi
	addl $8,%esp
.L_LC196:

.section	.line
	.4byte	331	/ QualifyExpr.m3:331
	.2byte	0xffff
	.4byte	.L_LC196-.L_text_b
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
	je .L114
.L_LC197:

.section	.line
	.4byte	332	/ QualifyExpr.m3:332
	.2byte	0xffff
	.4byte	.L_LC197-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+212,%edi
	call *%edi
	addl $4,%esp
	jmp .L115
	.align 16
.L114:
.L_LC198:

.section	.line
	.4byte	333	/ QualifyExpr.m3:333
	.2byte	0xffff
	.4byte	.L_LC198-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+204,%edi
	call *%edi
	addl $4,%esp
.L115:
.L_LC199:

.section	.line
	.4byte	335	/ QualifyExpr.m3:335
	.2byte	0xffff
	.4byte	.L_LC199-.L_text_b
	.previous
	movl -36(%ebp),%eax
	pushl %eax
	movl MI_CG+708,%edi
	call *%edi
	addl $4,%esp
.L_LC200:

.section	.line
	.4byte	336	/ QualifyExpr.m3:336
	.2byte	0xffff
	.4byte	.L_LC200-.L_text_b
	.previous
	movl -32(%ebp),%eax
	pushl %eax
	movl MI_Type+92,%edi
	call *%edi
	addl $4,%esp
	jmp .L111
	.align 16
.L108:
.L_LC201:

.section	.line
	.4byte	338	/ QualifyExpr.m3:338
	.2byte	0xffff
	.4byte	.L_LC201-.L_text_b
	.previous
	leal -44(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Field+56,%edi
	call *%edi
	addl $8,%esp
.L_LC202:

.section	.line
	.4byte	339	/ QualifyExpr.m3:339
	.2byte	0xffff
	.4byte	.L_LC202-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+204,%edi
	call *%edi
	addl $4,%esp
.L_LC203:

.section	.line
	.4byte	340	/ QualifyExpr.m3:340
	.2byte	0xffff
	.4byte	.L_LC203-.L_text_b
	.previous
	movl MI_Target+64,%eax
	pushl %eax
	movl MI_CG+720,%edi
	call *%edi
	addl $4,%esp
.L_LC204:

.section	.line
	.4byte	341	/ QualifyExpr.m3:341
	.2byte	0xffff
	.4byte	.L_LC204-.L_text_b
	.previous
	leal -48(%ebp),%eax
	pushl %eax
	leal -52(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_ObjectType+68,%edi
	call *%edi
	addl $12,%esp
.L_LC205:

.section	.line
	.4byte	342	/ QualifyExpr.m3:342
	.2byte	0xffff
	.4byte	.L_LC205-.L_text_b
	.previous
	cmpl $0,-52(%ebp)
	jl .L116
.L_LC206:

.section	.line
	.4byte	343	/ QualifyExpr.m3:343
	.2byte	0xffff
	.4byte	.L_LC206-.L_text_b
	.previous
	movl -52(%ebp),%ecx
	addl %ecx,-36(%ebp)
	jmp .L117
	.align 16
.L116:
.L_LC207:

.section	.line
	.4byte	345	/ QualifyExpr.m3:345
	.2byte	0xffff
	.4byte	.L_LC207-.L_text_b
	.previous
	movl MI_CG+680,%edi
	call *%edi
.L_LC208:

.section	.line
	.4byte	346	/ QualifyExpr.m3:346
	.2byte	0xffff
	.4byte	.L_LC208-.L_text_b
	.previous
	pushl $0
	movl MI_M3RT+192,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+144,%edi
	call *%edi
	addl $12,%esp
.L_LC209:

.section	.line
	.4byte	347	/ QualifyExpr.m3:347
	.2byte	0xffff
	.4byte	.L_LC209-.L_text_b
	.previous
	pushl $8
	movl MI_CG+712,%edi
	call *%edi
	addl $4,%esp
.L117:
.L_LC210:

.section	.line
	.4byte	349	/ QualifyExpr.m3:349
	.2byte	0xffff
	.4byte	.L_LC210-.L_text_b
	.previous
	movl -36(%ebp),%eax
	pushl %eax
	movl MI_CG+708,%edi
	call *%edi
	addl $4,%esp
.L_LC211:

.section	.line
	.4byte	350	/ QualifyExpr.m3:350
	.2byte	0xffff
	.4byte	.L_LC211-.L_text_b
	.previous
	movl -48(%ebp),%edi
	testl %edi,%edi
	jge .L118
	pushl $5601
	call _m3_fault
	addl $4,%esp
	.align 16
.L118:
	pushl %edi
	movl MI_CG+720,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC212:

.section	.line
	.4byte	351	/ QualifyExpr.m3:351
	.2byte	0xffff
	.4byte	.L_LC212-.L_text_b
	.previous
	movl -32(%ebp),%eax
	pushl %eax
	movl MI_Type+92,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L111
	.align 16
.L109:
.L_LC213:

.section	.line
	.4byte	353	/ QualifyExpr.m3:353
	.2byte	0xffff
	.4byte	.L_LC213-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Method+52,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC214:

.section	.line
	.4byte	354	/ QualifyExpr.m3:354
	.2byte	0xffff
	.4byte	.L_LC214-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $32,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC215:

.section	.line
	.4byte	355	/ QualifyExpr.m3:355
	.2byte	0xffff
	.4byte	.L_LC215-.L_text_b
	.previous
	movl MI_Target+64,%eax
	pushl %eax
	movl MI_CG+720,%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC216:

.section	.line
	.4byte	356	/ QualifyExpr.m3:356
	.2byte	0xffff
	.4byte	.L_LC216-.L_text_b
	.previous
	movl MI_Target+60,%eax
	pushl %eax
	pushl $0
	pushl $0
	movl MI_CG+376,%ecx
	movl %ecx,-76(%ebp)
	movl -76(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC217:

.section	.line
	.4byte	357	/ QualifyExpr.m3:357
	.2byte	0xffff
	.4byte	.L_LC217-.L_text_b
	.previous
	movl MI_Target+64,%eax
	pushl %eax
	movl MI_CG+720,%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC218:

.section	.line
	.4byte	358	/ QualifyExpr.m3:358
	.2byte	0xffff
	.4byte	.L_LC218-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_ObjectType+64,%ecx
	movl %ecx,-84(%ebp)
	movl -84(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-52(%ebp)
.L_LC219:

.section	.line
	.4byte	359	/ QualifyExpr.m3:359
	.2byte	0xffff
	.4byte	.L_LC219-.L_text_b
	.previous
	cmpl $0,-52(%ebp)
	jl .L119
.L_LC220:

.section	.line
	.4byte	360	/ QualifyExpr.m3:360
	.2byte	0xffff
	.4byte	.L_LC220-.L_text_b
	.previous
	movl -52(%ebp),%ecx
	addl %ecx,-20(%ebp)
	jmp .L120
	.align 16
.L119:
.L_LC221:

.section	.line
	.4byte	362	/ QualifyExpr.m3:362
	.2byte	0xffff
	.4byte	.L_LC221-.L_text_b
	.previous
	pushl $0
	movl MI_M3RT+204,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+144,%ecx
	movl %ecx,-88(%ebp)
	movl -88(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC222:

.section	.line
	.4byte	363	/ QualifyExpr.m3:363
	.2byte	0xffff
	.4byte	.L_LC222-.L_text_b
	.previous
	pushl $8
	movl MI_CG+712,%ecx
	movl %ecx,-92(%ebp)
	movl -92(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L120:
.L_LC223:

.section	.line
	.4byte	365	/ QualifyExpr.m3:365
	.2byte	0xffff
	.4byte	.L_LC223-.L_text_b
	.previous
	movl MI_Target+64,%eax
	pushl %eax
	movl MI_CG+720,%ecx
	movl %ecx,-96(%ebp)
	movl -96(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC224:

.section	.line
	.4byte	366	/ QualifyExpr.m3:366
	.2byte	0xffff
	.4byte	.L_LC224-.L_text_b
	.previous
	movl MI_Target+60,%eax
	pushl %eax
	movl -20(%ebp),%eax
	pushl %eax
	pushl $0
	movl MI_CG+376,%ecx
	movl %ecx,-100(%ebp)
	movl -100(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC225:

.section	.line
	.4byte	367	/ QualifyExpr.m3:367
	.2byte	0xffff
	.4byte	.L_LC225-.L_text_b
	.previous
	movl MI_Target+64,%eax
	pushl %eax
	movl MI_CG+720,%ecx
	movl %ecx,-104(%ebp)
	movl -104(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L111
	.align 16
.L110:
.L_LC226:

.section	.line
	.4byte	369	/ QualifyExpr.m3:369
	.2byte	0xffff
	.4byte	.L_LC226-.L_text_b
	.previous
	pushl $5904
	call _m3_fault
	addl $4,%esp
	.align 16
.L121:
.L111:
.L_LC227:

.section	.line
	.4byte	371	/ QualifyExpr.m3:371
	.2byte	0xffff
	.4byte	.L_LC227-.L_text_b
	.previous
	jmp .L104
	.align 16
.L_LC228:

.section	.line
	.4byte	371	/ QualifyExpr.m3:371
	.2byte	0xffff
	.4byte	.L_LC228-.L_text_b
	.previous
.L104:
.L_b14_e:
	leal -116(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f14_e:
.Lfe14:
	.size	 QualifyExpr__Compile,.Lfe14-QualifyExpr__Compile

.section	.debug
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D127
	.2byte	0x38
	.string	"QualifyExpr__Compile"
	.2byte	0x111
	.4byte	QualifyExpr__Compile
	.2byte	0x121
	.4byte	.L_f14_e
	.2byte	0x8041
	.4byte	.L_b14
	.2byte	0x8051
	.4byte	.L_b14_e
.L_D119_e:
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D129
	.2byte	0x38
	.string	"M3_A1tLsu_p"
	.2byte	0x63
	.2byte	.L_t128_e-.L_t128
.L_t128:
	.byte	0x1
	.2byte	0x14
.L_t128_e:
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
	.4byte	.L_D129_e-.L_D129
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D130
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l129_e-.L_l129
.L_l129:
	.byte	0x1
	.4byte	0x7
.L_l129_e:
.L_D129_e:
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D131
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l130_e-.L_l130
.L_l130:
	.byte	0x1
	.4byte	0x6
.L_l130_e:
.L_D130_e:
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D132
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l131_e-.L_l131
.L_l131:
	.byte	0x1
	.4byte	0x3
.L_l131_e:
.L_D131_e:
.L_D132:
	.4byte	.L_D132_e-.L_D132
	.2byte	0x1
	.2byte	0x12
	.4byte	.L_D133
	.set	.L_T221,.L_D132
	.2byte	0xa3
	.2byte	.L_s132_e-.L_s132
.L_s132:
	.byte	0x0
	.2byte	0x7
	.4byte	0x0
	.4byte	0x6
	.byte	0x8
	.2byte	0x63
	.2byte	.L_t132_e-.L_t132
.L_t132:
	.byte	0x1
	.2byte	0x14
.L_t132_e:
.L_s132_e:
.L_D132_e:
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D134
	.2byte	0x38
	.string	"L_8"
	.2byte	0x83
	.2byte	.L_t133_e-.L_t133
.L_t133:
	.byte	0x3
	.4byte	.L_T221
.L_t133_e:
	.2byte	0x23
	.2byte	.L_l133_e-.L_l133
.L_l133:
	.byte	0x3
	.4byte	L_8.2
.L_l133_e:
.L_D133_e:
.L_D134:
	.4byte	.L_D134_e-.L_D134
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D135
	.2byte	0x38
	.string	"M3_CUO6yV_method"
	.2byte	0x72
	.4byte	.L_T93
	.2byte	0x23
	.2byte	.L_l134_e-.L_l134
.L_l134:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l134_e:
.L_D134_e:
.L_D135:
	.4byte	.L_D135_e-.L_D135
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D136
	.2byte	0x38
	.string	"M3_A724VR_field"
	.2byte	0x72
	.4byte	.L_T92
	.2byte	0x23
	.2byte	.L_l135_e-.L_l135
.L_l135:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l135_e:
.L_D135_e:
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D137
	.2byte	0x38
	.string	"M3_AcxOUs_obj_align"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l136_e-.L_l136
.L_l136:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l136_e:
.L_D136_e:
.L_D137:
	.4byte	.L_D137_e-.L_D137
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D138
	.2byte	0x38
	.string	"M3_AcxOUs_obj_offset"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l137_e-.L_l137
.L_l137:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l137_e:
.L_D137_e:
.L_D138:
	.4byte	0x4
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D139
	.set	.L_T93,.L_D127
	.2byte	0xb6
	.4byte	0x18
.L_D127_e:
.L_D140:
	.4byte	0x4
.L_D139:
	.4byte	.L_D139_e-.L_D139
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D141
	.set	.L_T92,.L_D139
	.2byte	0xb6
	.4byte	0x14
.L_D139_e:
.L_D142:
	.4byte	0x4
	.previous
.section	.rodata
	.align 4
	.type	 L_9.3,@object
	.size	 L_9.3,28
L_9.3:
	.long .L123
	.long .L124
	.long .L124
	.long .L125
	.long .L126
	.long .L124
	.long .L124
.text
	.align 16
	.type	 QualifyExpr__CompileLV,@function
QualifyExpr__CompileLV:
.L_LC229:

.section	.line
	.4byte	373	/ QualifyExpr.m3:373
	.2byte	0xffff
	.4byte	.L_LC229-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $32,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b15:
.L_LC230:

.section	.line
	.4byte	374	/ QualifyExpr.m3:374
	.2byte	0xffff
	.4byte	.L_LC230-.L_text_b
	.previous
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC231:

.section	.line
	.4byte	376	/ QualifyExpr.m3:376
	.2byte	0xffff
	.4byte	.L_LC231-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	jmp *L_9.3(,%eax,4)
	.align 16
.L123:
.L_LC232:

.section	.line
	.4byte	378	/ QualifyExpr.m3:378
	.2byte	0xffff
	.4byte	.L_LC232-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	je .L127
	movl -4(%ebx),%esi
	sall $11,%esi
	shrl $12,%esi
	cmpl %esi,MM_QualifyExpr+244
	jg .L128
	movl MM_QualifyExpr+240,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %esi,(%edx)
	jge .L127
.L128:
	pushl $6053
	call _m3_fault
	addl $4,%esp
	.align 16
.L127:
	pushl %ebx
	movl MI_Variable+88,%edi
	call *%edi
	addl $4,%esp
	jmp .L129
	.align 16
.L125:
.L_LC233:

.section	.line
	.4byte	380	/ QualifyExpr.m3:380
	.2byte	0xffff
	.4byte	.L_LC233-.L_text_b
	.previous
	leal -20(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Field+56,%edi
	call *%edi
	addl $8,%esp
.L_LC234:

.section	.line
	.4byte	381	/ QualifyExpr.m3:381
	.2byte	0xffff
	.4byte	.L_LC234-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+212,%edi
	call *%edi
	addl $4,%esp
.L_LC235:

.section	.line
	.4byte	382	/ QualifyExpr.m3:382
	.2byte	0xffff
	.4byte	.L_LC235-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_CG+708,%edi
	call *%edi
	addl $4,%esp
	jmp .L129
	.align 16
.L126:
.L_LC236:

.section	.line
	.4byte	384	/ QualifyExpr.m3:384
	.2byte	0xffff
	.4byte	.L_LC236-.L_text_b
	.previous
	leal -20(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Field+56,%edi
	call *%edi
	addl $8,%esp
.L_LC237:

.section	.line
	.4byte	385	/ QualifyExpr.m3:385
	.2byte	0xffff
	.4byte	.L_LC237-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+204,%edi
	call *%edi
	addl $4,%esp
.L_LC238:

.section	.line
	.4byte	386	/ QualifyExpr.m3:386
	.2byte	0xffff
	.4byte	.L_LC238-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	leal -28(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_ObjectType+68,%edi
	call *%edi
	addl $12,%esp
.L_LC239:

.section	.line
	.4byte	387	/ QualifyExpr.m3:387
	.2byte	0xffff
	.4byte	.L_LC239-.L_text_b
	.previous
	cmpl $0,-28(%ebp)
	jl .L130
.L_LC240:

.section	.line
	.4byte	388	/ QualifyExpr.m3:388
	.2byte	0xffff
	.4byte	.L_LC240-.L_text_b
	.previous
	movl -28(%ebp),%ecx
	addl %ecx,-12(%ebp)
	jmp .L131
	.align 16
.L130:
.L_LC241:

.section	.line
	.4byte	390	/ QualifyExpr.m3:390
	.2byte	0xffff
	.4byte	.L_LC241-.L_text_b
	.previous
	movl MI_CG+680,%edi
	call *%edi
.L_LC242:

.section	.line
	.4byte	391	/ QualifyExpr.m3:391
	.2byte	0xffff
	.4byte	.L_LC242-.L_text_b
	.previous
	pushl $0
	movl MI_M3RT+192,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+144,%edi
	call *%edi
	addl $12,%esp
.L_LC243:

.section	.line
	.4byte	392	/ QualifyExpr.m3:392
	.2byte	0xffff
	.4byte	.L_LC243-.L_text_b
	.previous
	pushl $8
	movl MI_CG+712,%edi
	call *%edi
	addl $4,%esp
.L131:
.L_LC244:

.section	.line
	.4byte	394	/ QualifyExpr.m3:394
	.2byte	0xffff
	.4byte	.L_LC244-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_CG+708,%edi
	call *%edi
	addl $4,%esp
.L_LC245:

.section	.line
	.4byte	395	/ QualifyExpr.m3:395
	.2byte	0xffff
	.4byte	.L_LC245-.L_text_b
	.previous
	movl -24(%ebp),%edi
	testl %edi,%edi
	jge .L132
	pushl $6321
	call _m3_fault
	addl $4,%esp
	.align 16
.L132:
	pushl %edi
	movl MI_CG+720,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L129
	.align 16
.L124:
.L_LC246:

.section	.line
	.4byte	400	/ QualifyExpr.m3:400
	.2byte	0xffff
	.4byte	.L_LC246-.L_text_b
	.previous
	pushl $6400
	call _m3_fault
	addl $4,%esp
	.align 16
.L133:
.L129:
.L_LC247:

.section	.line
	.4byte	402	/ QualifyExpr.m3:402
	.2byte	0xffff
	.4byte	.L_LC247-.L_text_b
	.previous
	jmp .L122
	.align 16
.L_LC248:

.section	.line
	.4byte	402	/ QualifyExpr.m3:402
	.2byte	0xffff
	.4byte	.L_LC248-.L_text_b
	.previous
.L122:
.L_b15_e:
	leal -44(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f15_e:
.Lfe15:
	.size	 QualifyExpr__CompileLV,.Lfe15-QualifyExpr__CompileLV

.section	.debug
.L_D141:
	.4byte	.L_D141_e-.L_D141
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D143
	.2byte	0x38
	.string	"QualifyExpr__CompileLV"
	.2byte	0x111
	.4byte	QualifyExpr__CompileLV
	.2byte	0x121
	.4byte	.L_f15_e
	.2byte	0x8041
	.4byte	.L_b15
	.2byte	0x8051
	.4byte	.L_b15_e
.L_D141_e:
.L_D144:
	.4byte	.L_D144_e-.L_D144
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D145
	.2byte	0x38
	.string	"M3_A1tLsu_p"
	.2byte	0x63
	.2byte	.L_t144_e-.L_t144
.L_t144:
	.byte	0x1
	.2byte	0x14
.L_t144_e:
	.2byte	0x23
	.2byte	.L_l144_e-.L_l144
.L_l144:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l144_e:
.L_D144_e:
.L_D145:
	.4byte	.L_D145_e-.L_D145
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D146
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l145_e-.L_l145
.L_l145:
	.byte	0x1
	.4byte	0x7
.L_l145_e:
.L_D145_e:
.L_D146:
	.4byte	.L_D146_e-.L_D146
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D147
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l146_e-.L_l146
.L_l146:
	.byte	0x1
	.4byte	0x6
.L_l146_e:
.L_D146_e:
.L_D147:
	.4byte	.L_D147_e-.L_D147
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D148
	.2byte	0x63
	.2byte	.L_t147_e-.L_t147
.L_t147:
	.byte	0x1
	.2byte	0x14
.L_t147_e:
	.2byte	0x23
	.2byte	.L_l147_e-.L_l147
.L_l147:
	.byte	0x1
	.4byte	0x3
.L_l147_e:
.L_D147_e:
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0x1
	.2byte	0x12
	.4byte	.L_D149
	.set	.L_T292,.L_D148
	.2byte	0xa3
	.2byte	.L_s148_e-.L_s148
.L_s148:
	.byte	0x0
	.2byte	0x7
	.4byte	0x0
	.4byte	0x6
	.byte	0x8
	.2byte	0x63
	.2byte	.L_t148_e-.L_t148
.L_t148:
	.byte	0x1
	.2byte	0x14
.L_t148_e:
.L_s148_e:
.L_D148_e:
.L_D149:
	.4byte	.L_D149_e-.L_D149
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D150
	.2byte	0x38
	.string	"L_9"
	.2byte	0x83
	.2byte	.L_t149_e-.L_t149
.L_t149:
	.byte	0x3
	.4byte	.L_T292
.L_t149_e:
	.2byte	0x23
	.2byte	.L_l149_e-.L_l149
.L_l149:
	.byte	0x3
	.4byte	L_9.3
.L_l149_e:
.L_D149_e:
.L_D150:
	.4byte	.L_D150_e-.L_D150
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D151
	.2byte	0x38
	.string	"M3_A724VR_field"
	.2byte	0x72
	.4byte	.L_T95
	.2byte	0x23
	.2byte	.L_l150_e-.L_l150
.L_l150:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l150_e:
.L_D150_e:
.L_D151:
	.4byte	.L_D151_e-.L_D151
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D152
	.2byte	0x38
	.string	"M3_AcxOUs_obj_align"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l151_e-.L_l151
.L_l151:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l151_e:
.L_D151_e:
.L_D152:
	.4byte	.L_D152_e-.L_D152
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D153
	.2byte	0x38
	.string	"M3_AcxOUs_obj_offset"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l152_e-.L_l152
.L_l152:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l152_e:
.L_D152_e:
.L_D153:
	.4byte	0x4
.L_D143:
	.4byte	.L_D143_e-.L_D143
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D154
	.set	.L_T95,.L_D143
	.2byte	0xb6
	.4byte	0x14
.L_D143_e:
.L_D155:
	.4byte	0x4
	.previous
	.align 16
	.type	 QualifyExpr__Fold,@function
QualifyExpr__Fold:
.L_LC249:

.section	.line
	.4byte	413	/ QualifyExpr.m3:413
	.2byte	0xffff
	.4byte	.L_LC249-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $32,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b16:
.L_LC250:

.section	.line
	.4byte	414	/ QualifyExpr.m3:414
	.2byte	0xffff
	.4byte	.L_LC250-.L_text_b
	.previous
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC251:

.section	.line
	.4byte	416	/ QualifyExpr.m3:416
	.2byte	0xffff
	.4byte	.L_LC251-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $41,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L135
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Value+116,%ebx
	call *%ebx
	addl $4,%esp
	xorl %eax,%eax
	jmp .L134
	.align 16
.L135:
.L_LC252:

.section	.line
	.4byte	417	/ QualifyExpr.m3:417
	.2byte	0xffff
	.4byte	.L_LC252-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $41,%eax
	movl %eax,%edx
	movb $1,(%edx)
.L_LC253:

.section	.line
	.4byte	420	/ QualifyExpr.m3:420
	.2byte	0xffff
	.4byte	.L_LC253-.L_text_b
	.previous
	movb $1,-24(%ebp)
.L_LC254:

.section	.line
	.4byte	421	/ QualifyExpr.m3:421
	.2byte	0xffff
	.4byte	.L_LC254-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-16(%ebp)
.L_LC255:

.section	.line
	.4byte	422	/ QualifyExpr.m3:422
	.2byte	0xffff
	.4byte	.L_LC255-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	leal -24(%ebp),%eax
	pushl %eax
	call QualifyExpr__DoQualify
	addl $8,%esp
.L_LC256:

.section	.line
	.4byte	425	/ QualifyExpr.m3:425
	.2byte	0xffff
	.4byte	.L_LC256-.L_text_b
	.previous
.L_LC257:

.section	.line
	.4byte	432	/ QualifyExpr.m3:432
	.2byte	0xffff
	.4byte	.L_LC257-.L_text_b
	.previous
	movzbl -24(%ebp),%eax
	testl %eax,%eax
	jle .L136
.L_LC258:

.section	.line
	.4byte	428	/ QualifyExpr.m3:428
	.2byte	0xffff
	.4byte	.L_LC258-.L_text_b
	.previous
	movzbl -24(%ebp),%eax
	cmpl $1,%eax
	jle .L137
.L_LC259:

.section	.line
	.4byte	430	/ QualifyExpr.m3:430
	.2byte	0xffff
	.4byte	.L_LC259-.L_text_b
	.previous
	movzbl -24(%ebp),%eax
	cmpl $2,%eax
	jle .L138
.L_LC260:

.section	.line
	.4byte	426	/ QualifyExpr.m3:426
	.2byte	0xffff
	.4byte	.L_LC260-.L_text_b
	.previous
	movzbl -24(%ebp),%eax
	cmpl $3,%eax
	jle .L139
.L139:
.L_LC261:

.section	.line
	.4byte	427	/ QualifyExpr.m3:427
	.2byte	0xffff
	.4byte	.L_LC261-.L_text_b
	.previous
	movl $0,-8(%ebp)
	jmp .L140
	.align 16
.L137:
.L_LC262:

.section	.line
	.4byte	429	/ QualifyExpr.m3:429
	.2byte	0xffff
	.4byte	.L_LC262-.L_text_b
	.previous
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_Expr+160,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
	jmp .L140
	.align 16
.L138:
.L_LC263:

.section	.line
	.4byte	431	/ QualifyExpr.m3:431
	.2byte	0xffff
	.4byte	.L_LC263-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_TypeExpr+44,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
	jmp .L140
	.align 16
.L136:
.L_LC264:

.section	.line
	.4byte	433	/ QualifyExpr.m3:433
	.2byte	0xffff
	.4byte	.L_LC264-.L_text_b
	.previous
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_Value+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
.L_LC265:

.section	.line
	.4byte	434	/ QualifyExpr.m3:434
	.2byte	0xffff
	.4byte	.L_LC265-.L_text_b
	.previous
	testl %esi,%esi
	jle .L141
.L_LC266:

.section	.line
	.4byte	436	/ QualifyExpr.m3:436
	.2byte	0xffff
	.4byte	.L_LC266-.L_text_b
	.previous
	cmpl $1,%esi
	jle .L142
	cmpl $2,%esi
	jle .L143
.L_LC267:

.section	.line
	.4byte	438	/ QualifyExpr.m3:438
	.2byte	0xffff
	.4byte	.L_LC267-.L_text_b
	.previous
	cmpl $3,%esi
	jle .L142
	cmpl $4,%esi
	jle .L144
	jmp .L142
	.align 16
.L141:
.L_LC268:

.section	.line
	.4byte	435	/ QualifyExpr.m3:435
	.2byte	0xffff
	.4byte	.L_LC268-.L_text_b
	.previous
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_Value+96,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%ebx
	pushl %ebx
	movl MI_Expr+160,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-8(%ebp)
	jmp .L145
	.align 16
.L143:
.L_LC269:

.section	.line
	.4byte	437	/ QualifyExpr.m3:437
	.2byte	0xffff
	.4byte	.L_LC269-.L_text_b
	.previous
	movl $0,-8(%ebp)
	jmp .L145
	.align 16
.L144:
.L_LC270:

.section	.line
	.4byte	439	/ QualifyExpr.m3:439
	.2byte	0xffff
	.4byte	.L_LC270-.L_text_b
	.previous
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_ProcExpr+44,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-8(%ebp)
	jmp .L145
	.align 16
.L142:
.L_LC271:

.section	.line
	.4byte	442	/ QualifyExpr.m3:442
	.2byte	0xffff
	.4byte	.L_LC271-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L145:
	jmp .L140
	.align 16
.L146:
.L140:
.L_LC272:

.section	.line
	.4byte	446	/ QualifyExpr.m3:446
	.2byte	0xffff
	.4byte	.L_LC272-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $41,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC273:

.section	.line
	.4byte	447	/ QualifyExpr.m3:447
	.2byte	0xffff
	.4byte	.L_LC273-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L134
	.align 16
.L_LC274:

.section	.line
	.4byte	447	/ QualifyExpr.m3:447
	.2byte	0xffff
	.4byte	.L_LC274-.L_text_b
	.previous
.L134:
.L_b16_e:
	leal -44(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f16_e:
.Lfe16:
	.size	 QualifyExpr__Fold,.Lfe16-QualifyExpr__Fold

.section	.debug
.L_D154:
	.4byte	.L_D154_e-.L_D154
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D156
	.2byte	0x38
	.string	"QualifyExpr__Fold"
	.2byte	0x63
	.2byte	.L_t154_e-.L_t154
.L_t154:
	.byte	0x1
	.2byte	0x14
.L_t154_e:
	.2byte	0x111
	.4byte	QualifyExpr__Fold
	.2byte	0x121
	.4byte	.L_f16_e
	.2byte	0x8041
	.4byte	.L_b16
	.2byte	0x8051
	.4byte	.L_b16_e
.L_D154_e:
.L_D157:
	.4byte	.L_D157_e-.L_D157
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D158
	.2byte	0x38
	.string	"M3_A1tLsu_p"
	.2byte	0x63
	.2byte	.L_t157_e-.L_t157
.L_t157:
	.byte	0x1
	.2byte	0x14
.L_t157_e:
	.2byte	0x23
	.2byte	.L_l157_e-.L_l157
.L_l157:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l157_e:
.L_D157_e:
.L_D158:
	.4byte	.L_D158_e-.L_D158
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D159
	.2byte	0x63
	.2byte	.L_t158_e-.L_t158
.L_t158:
	.byte	0x1
	.2byte	0x14
.L_t158_e:
	.2byte	0x23
	.2byte	.L_l158_e-.L_l158
.L_l158:
	.byte	0x1
	.4byte	0x7
.L_l158_e:
.L_D158_e:
.L_D159:
	.4byte	.L_D159_e-.L_D159
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D160
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l159_e-.L_l159
.L_l159:
	.byte	0x1
	.4byte	0x6
.L_l159_e:
.L_D159_e:
.L_D160:
	.4byte	.L_D160_e-.L_D160
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D161
	.2byte	0x63
	.2byte	.L_t160_e-.L_t160
.L_t160:
	.byte	0x1
	.2byte	0x14
.L_t160_e:
	.2byte	0x23
	.2byte	.L_l160_e-.L_l160
.L_l160:
	.byte	0x1
	.4byte	0x3
.L_l160_e:
.L_D160_e:
.L_D161:
	.4byte	.L_D161_e-.L_D161
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D162
	.2byte	0x38
	.string	"M3_ES44mX__result"
	.2byte	0x63
	.2byte	.L_t161_e-.L_t161
.L_t161:
	.byte	0x1
	.2byte	0x14
.L_t161_e:
	.2byte	0x23
	.2byte	.L_l161_e-.L_l161
.L_l161:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l161_e:
.L_D161_e:
.L_D162:
	.4byte	.L_D162_e-.L_D162
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D163
	.2byte	0x38
	.string	"M3_ES44mX_e"
	.2byte	0x63
	.2byte	.L_t162_e-.L_t162
.L_t162:
	.byte	0x1
	.2byte	0x14
.L_t162_e:
	.2byte	0x23
	.2byte	.L_l162_e-.L_l162
.L_l162:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l162_e:
.L_D162_e:
.L_D163:
	.4byte	.L_D163_e-.L_D163
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D164
	.2byte	0x38
	.string	"M3_DS87B5_lhs"
	.2byte	0x72
	.4byte	.L_T97
	.2byte	0x23
	.2byte	.L_l163_e-.L_l163
.L_l163:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l163_e:
.L_D163_e:
.L_D164:
	.4byte	0x4
.L_D156:
	.4byte	.L_D156_e-.L_D156
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D165
	.set	.L_T97,.L_D156
	.2byte	0xb6
	.4byte	0x10
.L_D156_e:
.L_D166:
	.4byte	0x4
	.previous
	.align 16
	.type	 QualifyExpr__DoQualify,@function
QualifyExpr__DoQualify:
.L_LC275:

.section	.line
	.4byte	450	/ QualifyExpr.m3:450
	.2byte	0xffff
	.4byte	.L_LC275-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $108,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b17:
.L_LC276:

.section	.line
	.4byte	452	/ QualifyExpr.m3:452
	.2byte	0xffff
	.4byte	.L_LC276-.L_text_b
	.previous
	movl $0,-28(%ebp)
.L_LC277:

.section	.line
	.4byte	453	/ QualifyExpr.m3:453
	.2byte	0xffff
	.4byte	.L_LC277-.L_text_b
	.previous
	movl $0,-24(%ebp)
.L_LC278:

.section	.line
	.4byte	454	/ QualifyExpr.m3:454
	.2byte	0xffff
	.4byte	.L_LC278-.L_text_b
	.previous
	movl $0,-20(%ebp)
.L_LC279:

.section	.line
	.4byte	455	/ QualifyExpr.m3:455
	.2byte	0xffff
	.4byte	.L_LC279-.L_text_b
	.previous
	movl $0,-16(%ebp)
.L_LC280:

.section	.line
	.4byte	456	/ QualifyExpr.m3:456
	.2byte	0xffff
	.4byte	.L_LC280-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC281:

.section	.line
	.4byte	451	/ QualifyExpr.m3:451
	.2byte	0xffff
	.4byte	.L_LC281-.L_text_b
	.previous
.L_LC282:

.section	.line
	.4byte	459	/ QualifyExpr.m3:459
	.2byte	0xffff
	.4byte	.L_LC282-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movb (%eax),%bl
.L_LC283:

.section	.line
	.4byte	505	/ QualifyExpr.m3:505
	.2byte	0xffff
	.4byte	.L_LC283-.L_text_b
	.previous
	movzbl %bl,%eax
	testl %eax,%eax
	jle .L148
.L_LC284:

.section	.line
	.4byte	462	/ QualifyExpr.m3:462
	.2byte	0xffff
	.4byte	.L_LC284-.L_text_b
	.previous
	movzbl %bl,%eax
	cmpl $1,%eax
	jle .L149
.L_LC285:

.section	.line
	.4byte	493	/ QualifyExpr.m3:493
	.2byte	0xffff
	.4byte	.L_LC285-.L_text_b
	.previous
	movzbl %bl,%eax
	cmpl $2,%eax
	jle .L150
.L_LC286:

.section	.line
	.4byte	460	/ QualifyExpr.m3:460
	.2byte	0xffff
	.4byte	.L_LC286-.L_text_b
	.previous
	movzbl %bl,%eax
	cmpl $3,%eax
	jle .L151
.L151:
	jmp .L152
	.align 16
.L149:
.L_LC287:

.section	.line
	.4byte	463	/ QualifyExpr.m3:463
	.2byte	0xffff
	.4byte	.L_LC287-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L153
.L_LC288:

.section	.line
	.4byte	464	/ QualifyExpr.m3:464
	.2byte	0xffff
	.4byte	.L_LC288-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movb $3,(%eax)
	jmp .L154
	.align 16
.L153:
.L_LC289:

.section	.line
	.4byte	465	/ QualifyExpr.m3:465
	.2byte	0xffff
	.4byte	.L_LC289-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%esi
	testl %esi,%esi
	je .L155
	movl -4(%esi),%esi
	sall $11,%esi
	shrl $12,%esi
.L155:
	cmpl %esi,MM_QualifyExpr+236
	jne .L156
.L_LC290:

.section	.line
	.4byte	466	/ QualifyExpr.m3:466
	.2byte	0xffff
	.4byte	.L_LC290-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%esi
	testl %esi,%esi
	je .L157
	movl -4(%esi),%edi
	sall $11,%edi
	shrl $12,%edi
	cmpl %edi,MM_QualifyExpr+236
	jg .L158
	movl MM_QualifyExpr+232,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %edi,(%edx)
	jge .L157
.L158:
	pushl $7461
	call _m3_fault
	addl $4,%esp
	.align 16
.L157:
	movl %esi,-20(%ebp)
.L_LC291:

.section	.line
	.4byte	467	/ QualifyExpr.m3:467
	.2byte	0xffff
	.4byte	.L_LC291-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movb $1,(%eax)
.L_LC292:

.section	.line
	.4byte	468	/ QualifyExpr.m3:468
	.2byte	0xffff
	.4byte	.L_LC292-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl -20(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,8(%esi)
.L_LC293:

.section	.line
	.4byte	469	/ QualifyExpr.m3:469
	.2byte	0xffff
	.4byte	.L_LC293-.L_text_b
	.previous
	movl -20(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call QualifyExpr__DoQualify
	addl $8,%esp
.L_LC294:

.section	.line
	.4byte	470	/ QualifyExpr.m3:470
	.2byte	0xffff
	.4byte	.L_LC294-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call QualifyExpr__DoQualify
	addl $8,%esp
	jmp .L154
	.align 16
.L156:
.L_LC295:

.section	.line
	.4byte	471	/ QualifyExpr.m3:471
	.2byte	0xffff
	.4byte	.L_LC295-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_TypeExpr+48,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-32(%ebp)
	cmpl $0,-32(%ebp)
	je .L159
.L_LC296:

.section	.line
	.4byte	472	/ QualifyExpr.m3:472
	.2byte	0xffff
	.4byte	.L_LC296-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movb $2,(%eax)
.L_LC297:

.section	.line
	.4byte	473	/ QualifyExpr.m3:473
	.2byte	0xffff
	.4byte	.L_LC297-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl -12(%ebp),%eax
	movl %eax,12(%esi)
.L_LC298:

.section	.line
	.4byte	474	/ QualifyExpr.m3:474
	.2byte	0xffff
	.4byte	.L_LC298-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call QualifyExpr__DoQualify
	addl $8,%esp
	jmp .L154
	.align 16
.L159:
.L_LC299:

.section	.line
	.4byte	475	/ QualifyExpr.m3:475
	.2byte	0xffff
	.4byte	.L_LC299-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	leal -4(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_NamedExpr+52,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-32(%ebp)
	cmpl $0,-32(%ebp)
	je .L160
.L_LC300:

.section	.line
	.4byte	476	/ QualifyExpr.m3:476
	.2byte	0xffff
	.4byte	.L_LC300-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movb $0,(%eax)
.L_LC301:

.section	.line
	.4byte	477	/ QualifyExpr.m3:477
	.2byte	0xffff
	.4byte	.L_LC301-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl -24(%ebp),%eax
	movl %eax,4(%esi)
.L_LC302:

.section	.line
	.4byte	478	/ QualifyExpr.m3:478
	.2byte	0xffff
	.4byte	.L_LC302-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call QualifyExpr__DoQualify
	addl $8,%esp
	jmp .L154
	.align 16
.L160:
.L_LC303:

.section	.line
	.4byte	479	/ QualifyExpr.m3:479
	.2byte	0xffff
	.4byte	.L_LC303-.L_text_b
	.previous
	leal -28(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_RecordExpr+52,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-32(%ebp)
	cmpl $0,-32(%ebp)
	je .L161
.L_LC304:

.section	.line
	.4byte	480	/ QualifyExpr.m3:480
	.2byte	0xffff
	.4byte	.L_LC304-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movb $1,(%eax)
.L_LC305:

.section	.line
	.4byte	481	/ QualifyExpr.m3:481
	.2byte	0xffff
	.4byte	.L_LC305-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl -28(%ebp),%eax
	movl %eax,8(%esi)
	jmp .L154
	.align 16
.L161:
.L_LC306:

.section	.line
	.4byte	483	/ QualifyExpr.m3:483
	.2byte	0xffff
	.4byte	.L_LC306-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+160,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-28(%ebp)
.L_LC307:

.section	.line
	.4byte	484	/ QualifyExpr.m3:484
	.2byte	0xffff
	.4byte	.L_LC307-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,-28(%ebp)
	je .L162
.L_LC308:

.section	.line
	.4byte	486	/ QualifyExpr.m3:486
	.2byte	0xffff
	.4byte	.L_LC308-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movb $1,(%eax)
.L_LC309:

.section	.line
	.4byte	487	/ QualifyExpr.m3:487
	.2byte	0xffff
	.4byte	.L_LC309-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+160,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	movl 8(%ebp),%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	movl %esi,8(%ecx)
.L_LC310:

.section	.line
	.4byte	488	/ QualifyExpr.m3:488
	.2byte	0xffff
	.4byte	.L_LC310-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call QualifyExpr__DoQualify
	addl $8,%esp
	jmp .L163
	.align 16
.L162:
.L_LC311:

.section	.line
	.4byte	490	/ QualifyExpr.m3:490
	.2byte	0xffff
	.4byte	.L_LC311-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movb $3,(%eax)
.L163:
.L154:
	jmp .L152
	.align 16
.L150:
.L_LC312:

.section	.line
	.4byte	494	/ QualifyExpr.m3:494
	.2byte	0xffff
	.4byte	.L_LC312-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+76,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-56(%ebp)
	movl -56(%ebp),%ecx
	movl %ecx,-12(%ebp)
.L_LC313:

.section	.line
	.4byte	495	/ QualifyExpr.m3:495
	.2byte	0xffff
	.4byte	.L_LC313-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_EnumType+56,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-32(%ebp)
	cmpl $0,-32(%ebp)
	je .L164
.L_LC314:

.section	.line
	.4byte	496	/ QualifyExpr.m3:496
	.2byte	0xffff
	.4byte	.L_LC314-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movb $1,(%eax)
.L_LC315:

.section	.line
	.4byte	497	/ QualifyExpr.m3:497
	.2byte	0xffff
	.4byte	.L_LC315-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_Value+96,%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-56(%ebp)
	movl 8(%ebp),%esi
	movl -56(%ebp),%ecx
	movl %ecx,8(%esi)
	jmp .L165
	.align 16
.L164:
.L_LC316:

.section	.line
	.4byte	498	/ QualifyExpr.m3:498
	.2byte	0xffff
	.4byte	.L_LC316-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	leal -24(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_ObjectType+60,%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%ecx
	call *%ecx
	addl $16,%esp
	movl %eax,-32(%ebp)
	cmpl $0,-32(%ebp)
	je .L166
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_Value+80,%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-76(%ebp)
	cmpl $7,-76(%ebp)
	jne .L166
.L_LC317:

.section	.line
	.4byte	500	/ QualifyExpr.m3:500
	.2byte	0xffff
	.4byte	.L_LC317-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movb $1,(%eax)
.L_LC318:

.section	.line
	.4byte	501	/ QualifyExpr.m3:501
	.2byte	0xffff
	.4byte	.L_LC318-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_MethodExpr+44,%ecx
	movl %ecx,-84(%ebp)
	movl -84(%ebp),%ecx
	call *%ecx
	addl $16,%esp
	movl %eax,%esi
	movl 8(%ebp),%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	movl %esi,8(%ecx)
	jmp .L165
	.align 16
.L166:
.L_LC319:

.section	.line
	.4byte	503	/ QualifyExpr.m3:503
	.2byte	0xffff
	.4byte	.L_LC319-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movb $3,(%eax)
.L165:
	jmp .L152
	.align 16
.L148:
.L_LC320:

.section	.line
	.4byte	506	/ QualifyExpr.m3:506
	.2byte	0xffff
	.4byte	.L_LC320-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Value+80,%ecx
	movl %ecx,-88(%ebp)
	movl -88(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-76(%ebp)
.L_LC321:

.section	.line
	.4byte	507	/ QualifyExpr.m3:507
	.2byte	0xffff
	.4byte	.L_LC321-.L_text_b
	.previous
	cmpl $0,-76(%ebp)
	jle .L167
.L_LC322:

.section	.line
	.4byte	511	/ QualifyExpr.m3:511
	.2byte	0xffff
	.4byte	.L_LC322-.L_text_b
	.previous
	cmpl $1,-76(%ebp)
	jle .L168
	cmpl $2,-76(%ebp)
	jle .L169
.L_LC323:

.section	.line
	.4byte	515	/ QualifyExpr.m3:515
	.2byte	0xffff
	.4byte	.L_LC323-.L_text_b
	.previous
	cmpl $4,-76(%ebp)
	jle .L168
	cmpl $5,-76(%ebp)
	jle .L170
	jmp .L168
	.align 16
.L167:
.L_LC324:

.section	.line
	.4byte	508	/ QualifyExpr.m3:508
	.2byte	0xffff
	.4byte	.L_LC324-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movb $1,(%eax)
.L_LC325:

.section	.line
	.4byte	509	/ QualifyExpr.m3:509
	.2byte	0xffff
	.4byte	.L_LC325-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Value+96,%ecx
	movl %ecx,-92(%ebp)
	movl -92(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-56(%ebp)
	movl 8(%ebp),%esi
	movl -56(%ebp),%ecx
	movl %ecx,8(%esi)
.L_LC326:

.section	.line
	.4byte	510	/ QualifyExpr.m3:510
	.2byte	0xffff
	.4byte	.L_LC326-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call QualifyExpr__DoQualify
	addl $8,%esp
	jmp .L171
	.align 16
.L169:
.L_LC327:

.section	.line
	.4byte	512	/ QualifyExpr.m3:512
	.2byte	0xffff
	.4byte	.L_LC327-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movb $2,(%eax)
.L_LC328:

.section	.line
	.4byte	513	/ QualifyExpr.m3:513
	.2byte	0xffff
	.4byte	.L_LC328-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Value+100,%ecx
	movl %ecx,-96(%ebp)
	movl -96(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	movl 8(%ebp),%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	movl %esi,12(%ecx)
.L_LC329:

.section	.line
	.4byte	514	/ QualifyExpr.m3:514
	.2byte	0xffff
	.4byte	.L_LC329-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call QualifyExpr__DoQualify
	addl $8,%esp
	jmp .L171
	.align 16
.L170:
.L_LC330:

.section	.line
	.4byte	516	/ QualifyExpr.m3:516
	.2byte	0xffff
	.4byte	.L_LC330-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Value+104,%ecx
	movl %ecx,-100(%ebp)
	movl -100(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-56(%ebp)
	cmpl $0,-56(%ebp)
	je .L172
	movl -56(%ebp),%ecx
	movl -4(%ecx),%edi
	sall $11,%edi
	shrl $12,%edi
	cmpl %edi,MM_QualifyExpr+252
	jg .L173
	movl MM_QualifyExpr+248,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %edi,(%edx)
	jge .L172
.L173:
	pushl $8261
	call _m3_fault
	addl $4,%esp
	.align 16
.L172:
	movl -56(%ebp),%ecx
	pushl %ecx
	movl MI_Module+80,%ecx
	movl %ecx,-104(%ebp)
	movl -104(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-16(%ebp)
.L_LC331:

.section	.line
	.4byte	517	/ QualifyExpr.m3:517
	.2byte	0xffff
	.4byte	.L_LC331-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movb $0,(%eax)
.L_LC332:

.section	.line
	.4byte	518	/ QualifyExpr.m3:518
	.2byte	0xffff
	.4byte	.L_LC332-.L_text_b
	.previous
	pushl $1
	movl 12(%ebp),%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_Scope+76,%ecx
	movl %ecx,-108(%ebp)
	movl -108(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%esi
	movl 8(%ebp),%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	movl %esi,4(%ecx)
	jmp .L171
	.align 16
.L168:
.L_LC333:

.section	.line
	.4byte	520	/ QualifyExpr.m3:520
	.2byte	0xffff
	.4byte	.L_LC333-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movb $3,(%eax)
.L171:
	jmp .L152
	.align 16
.L174:
.L152:
.L_LC334:

.section	.line
	.4byte	523	/ QualifyExpr.m3:523
	.2byte	0xffff
	.4byte	.L_LC334-.L_text_b
	.previous
	jmp .L147
	.align 16
.L_LC335:

.section	.line
	.4byte	523	/ QualifyExpr.m3:523
	.2byte	0xffff
	.4byte	.L_LC335-.L_text_b
	.previous
.L147:
.L_b17_e:
	leal -120(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f17_e:
.Lfe17:
	.size	 QualifyExpr__DoQualify,.Lfe17-QualifyExpr__DoQualify

.section	.debug
.L_D165:
	.4byte	.L_D165_e-.L_D165
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D167
	.2byte	0x38
	.string	"QualifyExpr__DoQualify"
	.2byte	0x111
	.4byte	QualifyExpr__DoQualify
	.2byte	0x121
	.4byte	.L_f17_e
	.2byte	0x8041
	.4byte	.L_b17
	.2byte	0x8051
	.4byte	.L_b17_e
.L_D165_e:
.L_D168:
	.4byte	.L_D168_e-.L_D168
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D169
	.2byte	0x38
	.string	"M3_BXqSKI_lhs"
	.2byte	0x63
	.2byte	.L_t168_e-.L_t168
.L_t168:
	.byte	0x1
	.2byte	0x14
.L_t168_e:
	.2byte	0x23
	.2byte	.L_l168_e-.L_l168
.L_l168:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l168_e:
.L_D168_e:
.L_D169:
	.4byte	.L_D169_e-.L_D169
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D170
	.2byte	0x38
	.string	"M3_DLS2Hj_name"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l169_e-.L_l169
.L_l169:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l169_e:
.L_D169_e:
.L_D170:
	.4byte	.L_D170_e-.L_D170
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D171
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l170_e-.L_l170
.L_l170:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l170_e:
.L_D170_e:
.L_D171:
	.4byte	.L_D171_e-.L_D171
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D172
	.2byte	0x63
	.2byte	.L_t171_e-.L_t171
.L_t171:
	.byte	0x1
	.2byte	0x14
.L_t171_e:
	.2byte	0x23
	.2byte	.L_l171_e-.L_l171
.L_l171:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l171_e:
.L_D171_e:
.L_D172:
	.4byte	.L_D172_e-.L_D172
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D173
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l172_e-.L_l172
.L_l172:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l172_e:
.L_D172_e:
.L_D173:
	.4byte	.L_D173_e-.L_D173
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D174
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l173_e-.L_l173
.L_l173:
	.byte	0x1
	.4byte	0x7
.L_l173_e:
.L_D173_e:
.L_D174:
	.4byte	.L_D174_e-.L_D174
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D175
	.2byte	0x63
	.2byte	.L_t174_e-.L_t174
.L_t174:
	.byte	0x1
	.2byte	0x14
.L_t174_e:
	.2byte	0x23
	.2byte	.L_l174_e-.L_l174
.L_l174:
	.byte	0x1
	.4byte	0x6
.L_l174_e:
.L_D174_e:
.L_D175:
	.4byte	.L_D175_e-.L_D175
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D176
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l175_e-.L_l175
.L_l175:
	.byte	0x1
	.4byte	0x3
.L_l175_e:
.L_D175_e:
.L_D176:
	.4byte	.L_D176_e-.L_D176
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D177
	.2byte	0x38
	.string	"M3_DLS2Hj_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l176_e-.L_l176
.L_l176:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l176_e:
.L_D176_e:
.L_D177:
	.4byte	.L_D177_e-.L_D177
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D178
	.2byte	0x38
	.string	"M3_CXHg4e_t1"
	.2byte	0x63
	.2byte	.L_t177_e-.L_t177
.L_t177:
	.byte	0x1
	.2byte	0x14
.L_t177_e:
	.2byte	0x23
	.2byte	.L_l177_e-.L_l177
.L_l177:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l177_e:
.L_D177_e:
.L_D178:
	.4byte	.L_D178_e-.L_D178
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D179
	.2byte	0x38
	.string	"M3_CXHg4e_t"
	.2byte	0x63
	.2byte	.L_t178_e-.L_t178
.L_t178:
	.byte	0x1
	.2byte	0x14
.L_t178_e:
	.2byte	0x23
	.2byte	.L_l178_e-.L_l178
.L_l178:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l178_e:
.L_D178_e:
.L_D179:
	.4byte	.L_D179_e-.L_D179
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D180
	.2byte	0x38
	.string	"M3_DurAC9_s"
	.2byte	0x63
	.2byte	.L_t179_e-.L_t179
.L_t179:
	.byte	0x1
	.2byte	0x14
.L_t179_e:
	.2byte	0x23
	.2byte	.L_l179_e-.L_l179
.L_l179:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l179_e:
.L_D179_e:
.L_D180:
	.4byte	.L_D180_e-.L_D180
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D181
	.2byte	0x38
	.string	"M3_A1tLsu_p"
	.2byte	0x63
	.2byte	.L_t180_e-.L_t180
.L_t180:
	.byte	0x1
	.2byte	0x14
.L_t180_e:
	.2byte	0x23
	.2byte	.L_l180_e-.L_l180
.L_l180:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l180_e:
.L_D180_e:
.L_D181:
	.4byte	.L_D181_e-.L_D181
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D182
	.2byte	0x38
	.string	"M3_EjfEr4_v"
	.2byte	0x63
	.2byte	.L_t181_e-.L_t181
.L_t181:
	.byte	0x1
	.2byte	0x14
.L_t181_e:
	.2byte	0x23
	.2byte	.L_l181_e-.L_l181
.L_l181:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l181_e:
.L_D181_e:
.L_D182:
	.4byte	.L_D182_e-.L_D182
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D183
	.2byte	0x38
	.string	"M3_ES44mX_e"
	.2byte	0x63
	.2byte	.L_t182_e-.L_t182
.L_t182:
	.byte	0x1
	.2byte	0x14
.L_t182_e:
	.2byte	0x23
	.2byte	.L_l182_e-.L_l182
.L_l182:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l182_e:
.L_D182_e:
.L_D183:
	.4byte	0x4
	.previous
.section	.rodata
	.align 4
	.type	 L_10.4,@object
	.size	 L_10.4,28
L_10.4:
	.long .L176
	.long .L177
	.long .L178
	.long .L179
	.long .L180
	.long .L181
	.long .L182
.text
	.align 16
	.type	 QualifyExpr__IsDesignator,@function
QualifyExpr__IsDesignator:
.L_LC336:

.section	.line
	.4byte	525	/ QualifyExpr.m3:525
	.2byte	0xffff
	.4byte	.L_LC336-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b18:
.L_LC337:

.section	.line
	.4byte	527	/ QualifyExpr.m3:527
	.2byte	0xffff
	.4byte	.L_LC337-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	jmp *L_10.4(,%eax,4)
	.align 16
.L176:
.L_LC338:

.section	.line
	.4byte	528	/ QualifyExpr.m3:528
	.2byte	0xffff
	.4byte	.L_LC338-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Value+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	cmpl $1,%ebx
	sete %al
	movzbl %al,%edx
	movl %edx,%eax
	jmp .L175
	.align 16
.L177:
.L_LC339:

.section	.line
	.4byte	529	/ QualifyExpr.m3:529
	.2byte	0xffff
	.4byte	.L_LC339-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L175
	.align 16
.L178:
.L_LC340:

.section	.line
	.4byte	530	/ QualifyExpr.m3:530
	.2byte	0xffff
	.4byte	.L_LC340-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L175
	.align 16
.L179:
.L_LC341:

.section	.line
	.4byte	531	/ QualifyExpr.m3:531
	.2byte	0xffff
	.4byte	.L_LC341-.L_text_b
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
	jmp .L175
	.align 16
.L180:
.L_LC342:

.section	.line
	.4byte	532	/ QualifyExpr.m3:532
	.2byte	0xffff
	.4byte	.L_LC342-.L_text_b
	.previous
	movl $1,%eax
	jmp .L175
	.align 16
.L181:
.L_LC343:

.section	.line
	.4byte	533	/ QualifyExpr.m3:533
	.2byte	0xffff
	.4byte	.L_LC343-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L175
	.align 16
.L182:
.L_LC344:

.section	.line
	.4byte	534	/ QualifyExpr.m3:534
	.2byte	0xffff
	.4byte	.L_LC344-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L175
	.align 16
.L183:
.L184:
.L_LC345:

.section	.line
	.4byte	534	/ QualifyExpr.m3:534
	.2byte	0xffff
	.4byte	.L_LC345-.L_text_b
	.previous
.L175:
.L_b18_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f18_e:
.Lfe18:
	.size	 QualifyExpr__IsDesignator,.Lfe18-QualifyExpr__IsDesignator

.section	.debug
.L_D167:
	.4byte	.L_D167_e-.L_D167
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D184
	.2byte	0x38
	.string	"QualifyExpr__IsDesignator"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	QualifyExpr__IsDesignator
	.2byte	0x121
	.4byte	.L_f18_e
	.2byte	0x8041
	.4byte	.L_b18
	.2byte	0x8051
	.4byte	.L_b18_e
.L_D167_e:
.L_D185:
	.4byte	.L_D185_e-.L_D185
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D186
	.2byte	0x38
	.string	"M3_A1tLsu_p"
	.2byte	0x63
	.2byte	.L_t185_e-.L_t185
.L_t185:
	.byte	0x1
	.2byte	0x14
.L_t185_e:
	.2byte	0x23
	.2byte	.L_l185_e-.L_l185
.L_l185:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l185_e:
.L_D185_e:
.L_D186:
	.4byte	.L_D186_e-.L_D186
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D187
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l186_e-.L_l186
.L_l186:
	.byte	0x1
	.4byte	0x3
.L_l186_e:
.L_D186_e:
.L_D187:
	.4byte	.L_D187_e-.L_D187
	.2byte	0x1
	.2byte	0x12
	.4byte	.L_D188
	.set	.L_T353,.L_D187
	.2byte	0xa3
	.2byte	.L_s187_e-.L_s187
.L_s187:
	.byte	0x0
	.2byte	0x7
	.4byte	0x0
	.4byte	0x6
	.byte	0x8
	.2byte	0x63
	.2byte	.L_t187_e-.L_t187
.L_t187:
	.byte	0x1
	.2byte	0x14
.L_t187_e:
.L_s187_e:
.L_D187_e:
.L_D188:
	.4byte	.L_D188_e-.L_D188
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D189
	.2byte	0x38
	.string	"L_10"
	.2byte	0x83
	.2byte	.L_t188_e-.L_t188
.L_t188:
	.byte	0x3
	.4byte	.L_T353
.L_t188_e:
	.2byte	0x23
	.2byte	.L_l188_e-.L_l188
.L_l188:
	.byte	0x3
	.4byte	L_10.4
.L_l188_e:
.L_D188_e:
.L_D189:
	.4byte	.L_D189_e-.L_D189
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D190
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l189_e-.L_l189
.L_l189:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l189_e:
.L_D189_e:
.L_D190:
	.4byte	0x4
	.previous
.section	.rodata
	.align 4
	.type	 L_11.5,@object
	.size	 L_11.5,28
L_11.5:
	.long .L186
	.long .L187
	.long .L188
	.long .L189
	.long .L190
	.long .L191
	.long .L192
.text
	.align 16
	.type	 QualifyExpr__IsWritable,@function
QualifyExpr__IsWritable:
.L_LC346:

.section	.line
	.4byte	538	/ QualifyExpr.m3:538
	.2byte	0xffff
	.4byte	.L_LC346-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b19:
.L_LC347:

.section	.line
	.4byte	540	/ QualifyExpr.m3:540
	.2byte	0xffff
	.4byte	.L_LC347-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	jmp *L_11.5(,%eax,4)
	.align 16
.L186:
.L_LC348:

.section	.line
	.4byte	541	/ QualifyExpr.m3:541
	.2byte	0xffff
	.4byte	.L_LC348-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Value+92,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L185
	.align 16
.L187:
.L_LC349:

.section	.line
	.4byte	542	/ QualifyExpr.m3:542
	.2byte	0xffff
	.4byte	.L_LC349-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L185
	.align 16
.L188:
.L_LC350:

.section	.line
	.4byte	543	/ QualifyExpr.m3:543
	.2byte	0xffff
	.4byte	.L_LC350-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L185
	.align 16
.L189:
.L_LC351:

.section	.line
	.4byte	544	/ QualifyExpr.m3:544
	.2byte	0xffff
	.4byte	.L_LC351-.L_text_b
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
	jmp .L185
	.align 16
.L190:
.L_LC352:

.section	.line
	.4byte	545	/ QualifyExpr.m3:545
	.2byte	0xffff
	.4byte	.L_LC352-.L_text_b
	.previous
	movl $1,%eax
	jmp .L185
	.align 16
.L191:
.L_LC353:

.section	.line
	.4byte	546	/ QualifyExpr.m3:546
	.2byte	0xffff
	.4byte	.L_LC353-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L185
	.align 16
.L192:
.L_LC354:

.section	.line
	.4byte	547	/ QualifyExpr.m3:547
	.2byte	0xffff
	.4byte	.L_LC354-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L185
	.align 16
.L193:
.L194:
.L_LC355:

.section	.line
	.4byte	547	/ QualifyExpr.m3:547
	.2byte	0xffff
	.4byte	.L_LC355-.L_text_b
	.previous
.L185:
.L_b19_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f19_e:
.Lfe19:
	.size	 QualifyExpr__IsWritable,.Lfe19-QualifyExpr__IsWritable

.section	.debug
.L_D184:
	.4byte	.L_D184_e-.L_D184
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D191
	.2byte	0x38
	.string	"QualifyExpr__IsWritable"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	QualifyExpr__IsWritable
	.2byte	0x121
	.4byte	.L_f19_e
	.2byte	0x8041
	.4byte	.L_b19
	.2byte	0x8051
	.4byte	.L_b19_e
.L_D184_e:
.L_D192:
	.4byte	.L_D192_e-.L_D192
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D193
	.2byte	0x38
	.string	"M3_A1tLsu_p"
	.2byte	0x63
	.2byte	.L_t192_e-.L_t192
.L_t192:
	.byte	0x1
	.2byte	0x14
.L_t192_e:
	.2byte	0x23
	.2byte	.L_l192_e-.L_l192
.L_l192:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l192_e:
.L_D192_e:
.L_D193:
	.4byte	.L_D193_e-.L_D193
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D194
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l193_e-.L_l193
.L_l193:
	.byte	0x1
	.4byte	0x3
.L_l193_e:
.L_D193_e:
.L_D194:
	.4byte	.L_D194_e-.L_D194
	.2byte	0x1
	.2byte	0x12
	.4byte	.L_D195
	.set	.L_T360,.L_D194
	.2byte	0xa3
	.2byte	.L_s194_e-.L_s194
.L_s194:
	.byte	0x0
	.2byte	0x7
	.4byte	0x0
	.4byte	0x6
	.byte	0x8
	.2byte	0x63
	.2byte	.L_t194_e-.L_t194
.L_t194:
	.byte	0x1
	.2byte	0x14
.L_t194_e:
.L_s194_e:
.L_D194_e:
.L_D195:
	.4byte	.L_D195_e-.L_D195
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D196
	.2byte	0x38
	.string	"L_11"
	.2byte	0x83
	.2byte	.L_t195_e-.L_t195
.L_t195:
	.byte	0x3
	.4byte	.L_T360
.L_t195_e:
	.2byte	0x23
	.2byte	.L_l195_e-.L_l195
.L_l195:
	.byte	0x3
	.4byte	L_11.5
.L_l195_e:
.L_D195_e:
.L_D196:
	.4byte	.L_D196_e-.L_D196
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D197
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l196_e-.L_l196
.L_l196:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l196_e:
.L_D196_e:
.L_D197:
	.4byte	0x4
	.previous
	.align 16
	.type	 QualifyExpr__IsZeroes,@function
QualifyExpr__IsZeroes:
.L_LC356:

.section	.line
	.4byte	551	/ QualifyExpr.m3:551
	.2byte	0xffff
	.4byte	.L_LC356-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $32,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b20:
.L_LC357:

.section	.line
	.4byte	552	/ QualifyExpr.m3:552
	.2byte	0xffff
	.4byte	.L_LC357-.L_text_b
	.previous
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movb $0,-2(%ebp)
.L_LC358:

.section	.line
	.4byte	554	/ QualifyExpr.m3:554
	.2byte	0xffff
	.4byte	.L_LC358-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $42,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L196
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Value+116,%ebx
	call *%ebx
	addl $4,%esp
	xorl %eax,%eax
	jmp .L195
	.align 16
.L196:
.L_LC359:

.section	.line
	.4byte	555	/ QualifyExpr.m3:555
	.2byte	0xffff
	.4byte	.L_LC359-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $42,%eax
	movl %eax,%edx
	movb $1,(%edx)
.L_LC360:

.section	.line
	.4byte	558	/ QualifyExpr.m3:558
	.2byte	0xffff
	.4byte	.L_LC360-.L_text_b
	.previous
	movb $1,-20(%ebp)
.L_LC361:

.section	.line
	.4byte	559	/ QualifyExpr.m3:559
	.2byte	0xffff
	.4byte	.L_LC361-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-12(%ebp)
.L_LC362:

.section	.line
	.4byte	560	/ QualifyExpr.m3:560
	.2byte	0xffff
	.4byte	.L_LC362-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	leal -20(%ebp),%eax
	pushl %eax
	call QualifyExpr__DoQualify
	addl $8,%esp
.L_LC363:

.section	.line
	.4byte	563	/ QualifyExpr.m3:563
	.2byte	0xffff
	.4byte	.L_LC363-.L_text_b
	.previous
.L_LC364:

.section	.line
	.4byte	570	/ QualifyExpr.m3:570
	.2byte	0xffff
	.4byte	.L_LC364-.L_text_b
	.previous
	movzbl -20(%ebp),%eax
	testl %eax,%eax
	jle .L197
.L_LC365:

.section	.line
	.4byte	566	/ QualifyExpr.m3:566
	.2byte	0xffff
	.4byte	.L_LC365-.L_text_b
	.previous
	movzbl -20(%ebp),%eax
	cmpl $1,%eax
	jle .L198
.L_LC366:

.section	.line
	.4byte	568	/ QualifyExpr.m3:568
	.2byte	0xffff
	.4byte	.L_LC366-.L_text_b
	.previous
	movzbl -20(%ebp),%eax
	cmpl $2,%eax
	jle .L199
.L_LC367:

.section	.line
	.4byte	564	/ QualifyExpr.m3:564
	.2byte	0xffff
	.4byte	.L_LC367-.L_text_b
	.previous
	movzbl -20(%ebp),%eax
	cmpl $3,%eax
	jle .L200
.L200:
.L_LC368:

.section	.line
	.4byte	565	/ QualifyExpr.m3:565
	.2byte	0xffff
	.4byte	.L_LC368-.L_text_b
	.previous
	movb $0,-2(%ebp)
	jmp .L201
	.align 16
.L198:
.L_LC369:

.section	.line
	.4byte	567	/ QualifyExpr.m3:567
	.2byte	0xffff
	.4byte	.L_LC369-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_Expr+176,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movb %bl,-2(%ebp)
	jmp .L201
	.align 16
.L199:
.L_LC370:

.section	.line
	.4byte	569	/ QualifyExpr.m3:569
	.2byte	0xffff
	.4byte	.L_LC370-.L_text_b
	.previous
	movb $0,-2(%ebp)
	jmp .L201
	.align 16
.L197:
.L_LC371:

.section	.line
	.4byte	571	/ QualifyExpr.m3:571
	.2byte	0xffff
	.4byte	.L_LC371-.L_text_b
	.previous
	xorl %esi,%esi
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_Value+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jne .L202
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_Value+96,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	pushl %edi
	movl MI_Expr+176,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-28(%ebp)
	cmpl $0,-28(%ebp)
	je .L202
	movl $1,%esi
.L202:
	movl %esi,%ecx
	movb %cl,-2(%ebp)
	jmp .L201
	.align 16
.L203:
.L201:
.L_LC372:

.section	.line
	.4byte	575	/ QualifyExpr.m3:575
	.2byte	0xffff
	.4byte	.L_LC372-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $42,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC373:

.section	.line
	.4byte	576	/ QualifyExpr.m3:576
	.2byte	0xffff
	.4byte	.L_LC373-.L_text_b
	.previous
	movzbl -2(%ebp),%edx
	movl %edx,%eax
	jmp .L195
	.align 16
.L_LC374:

.section	.line
	.4byte	576	/ QualifyExpr.m3:576
	.2byte	0xffff
	.4byte	.L_LC374-.L_text_b
	.previous
.L195:
.L_b20_e:
	leal -44(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f20_e:
.Lfe20:
	.size	 QualifyExpr__IsZeroes,.Lfe20-QualifyExpr__IsZeroes

.section	.debug
.L_D191:
	.4byte	.L_D191_e-.L_D191
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D198
	.2byte	0x38
	.string	"QualifyExpr__IsZeroes"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	QualifyExpr__IsZeroes
	.2byte	0x121
	.4byte	.L_f20_e
	.2byte	0x8041
	.4byte	.L_b20
	.2byte	0x8051
	.4byte	.L_b20_e
.L_D191_e:
.L_D199:
	.4byte	.L_D199_e-.L_D199
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D200
	.2byte	0x38
	.string	"M3_A1tLsu_p"
	.2byte	0x63
	.2byte	.L_t199_e-.L_t199
.L_t199:
	.byte	0x1
	.2byte	0x14
.L_t199_e:
	.2byte	0x23
	.2byte	.L_l199_e-.L_l199
.L_l199:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l199_e:
.L_D199_e:
.L_D200:
	.4byte	.L_D200_e-.L_D200
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D201
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l200_e-.L_l200
.L_l200:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l200_e:
.L_D200_e:
.L_D201:
	.4byte	.L_D201_e-.L_D201
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D202
	.2byte	0x63
	.2byte	.L_t201_e-.L_t201
.L_t201:
	.byte	0x1
	.2byte	0x14
.L_t201_e:
	.2byte	0x23
	.2byte	.L_l201_e-.L_l201
.L_l201:
	.byte	0x1
	.4byte	0x7
.L_l201_e:
.L_D201_e:
.L_D202:
	.4byte	.L_D202_e-.L_D202
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D203
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l202_e-.L_l202
.L_l202:
	.byte	0x1
	.4byte	0x6
.L_l202_e:
.L_D202_e:
.L_D203:
	.4byte	.L_D203_e-.L_D203
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D204
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l203_e-.L_l203
.L_l203:
	.byte	0x1
	.4byte	0x3
.L_l203_e:
.L_D203_e:
.L_D204:
	.4byte	.L_D204_e-.L_D204
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D205
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l204_e-.L_l204
.L_l204:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l204_e:
.L_D204_e:
.L_D205:
	.4byte	.L_D205_e-.L_D205
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D206
	.2byte	0x38
	.string	"M3_AicXUJ_b"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l205_e-.L_l205
.L_l205:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffe
	.byte	0x7
.L_l205_e:
.L_D205_e:
.L_D206:
	.4byte	.L_D206_e-.L_D206
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D207
	.2byte	0x38
	.string	"M3_DS87B5_lhs"
	.2byte	0x72
	.4byte	.L_T102
	.2byte	0x23
	.2byte	.L_l206_e-.L_l206
.L_l206:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l206_e:
.L_D206_e:
.L_D207:
	.4byte	0x4
.L_D198:
	.4byte	.L_D198_e-.L_D198
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D208
	.set	.L_T102,.L_D198
	.2byte	0xb6
	.4byte	0x10
.L_D198_e:
.L_D209:
	.4byte	0x4
	.previous
.section	.rodata
	.align 4
	.type	 L_12.6,@object
	.size	 L_12.6,28
L_12.6:
	.long .L205
	.long .L206
	.long .L207
	.long .L208
	.long .L209
	.long .L210
	.long .L211
.text
	.align 16
	.type	 QualifyExpr__NoteWrites,@function
QualifyExpr__NoteWrites:
.L_LC375:

.section	.line
	.4byte	579	/ QualifyExpr.m3:579
	.2byte	0xffff
	.4byte	.L_LC375-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b21:
.L_LC376:

.section	.line
	.4byte	581	/ QualifyExpr.m3:581
	.2byte	0xffff
	.4byte	.L_LC376-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	jmp *L_12.6(,%eax,4)
	.align 16
.L206:
	jmp .L212
	.align 16
.L207:
	jmp .L212
	.align 16
.L210:
	jmp .L212
	.align 16
.L211:
	jmp .L212
	.align 16
.L208:
.L_LC377:

.section	.line
	.4byte	586	/ QualifyExpr.m3:586
	.2byte	0xffff
	.4byte	.L_LC377-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+228,%ebx
	call *%ebx
	addl $4,%esp
	jmp .L212
	.align 16
.L209:
.L_LC378:

.section	.line
	.4byte	587	/ QualifyExpr.m3:587
	.2byte	0xffff
	.4byte	.L_LC378-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+228,%ebx
	call *%ebx
	addl $4,%esp
	jmp .L212
	.align 16
.L205:
.L_LC379:

.section	.line
	.4byte	588	/ QualifyExpr.m3:588
	.2byte	0xffff
	.4byte	.L_LC379-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Value+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	cmpl $1,%ebx
	jne .L213
.L_LC380:

.section	.line
	.4byte	589	/ QualifyExpr.m3:589
	.2byte	0xffff
	.4byte	.L_LC380-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Value+104,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L214
	movl -4(%esi),%edi
	sall $11,%edi
	shrl $12,%edi
	cmpl %edi,MM_QualifyExpr+244
	jg .L215
	movl MM_QualifyExpr+240,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %edi,(%edx)
	jge .L214
.L215:
	pushl $9429
	call _m3_fault
	addl $4,%esp
	.align 16
.L214:
	pushl %esi
	movl MI_Variable+124,%ecx
	movl %ecx,-4(%ebp)
	movl -4(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L213:
	jmp .L212
	.align 16
.L216:
.L212:
.L_LC381:

.section	.line
	.4byte	592	/ QualifyExpr.m3:592
	.2byte	0xffff
	.4byte	.L_LC381-.L_text_b
	.previous
	jmp .L204
	.align 16
.L_LC382:

.section	.line
	.4byte	592	/ QualifyExpr.m3:592
	.2byte	0xffff
	.4byte	.L_LC382-.L_text_b
	.previous
.L204:
.L_b21_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f21_e:
.Lfe21:
	.size	 QualifyExpr__NoteWrites,.Lfe21-QualifyExpr__NoteWrites

.section	.debug
.L_D208:
	.4byte	.L_D208_e-.L_D208
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D210
	.2byte	0x38
	.string	"QualifyExpr__NoteWrites"
	.2byte	0x111
	.4byte	QualifyExpr__NoteWrites
	.2byte	0x121
	.4byte	.L_f21_e
	.2byte	0x8041
	.4byte	.L_b21
	.2byte	0x8051
	.4byte	.L_b21_e
.L_D208_e:
.L_D211:
	.4byte	.L_D211_e-.L_D211
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D212
	.2byte	0x38
	.string	"M3_A1tLsu_p"
	.2byte	0x63
	.2byte	.L_t211_e-.L_t211
.L_t211:
	.byte	0x1
	.2byte	0x14
.L_t211_e:
	.2byte	0x23
	.2byte	.L_l211_e-.L_l211
.L_l211:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l211_e:
.L_D211_e:
.L_D212:
	.4byte	.L_D212_e-.L_D212
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D213
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l212_e-.L_l212
.L_l212:
	.byte	0x1
	.4byte	0x7
.L_l212_e:
.L_D212_e:
.L_D213:
	.4byte	.L_D213_e-.L_D213
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D214
	.2byte	0x63
	.2byte	.L_t213_e-.L_t213
.L_t213:
	.byte	0x1
	.2byte	0x14
.L_t213_e:
	.2byte	0x23
	.2byte	.L_l213_e-.L_l213
.L_l213:
	.byte	0x1
	.4byte	0x6
.L_l213_e:
.L_D213_e:
.L_D214:
	.4byte	.L_D214_e-.L_D214
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D215
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l214_e-.L_l214
.L_l214:
	.byte	0x1
	.4byte	0x3
.L_l214_e:
.L_D214_e:
.L_D215:
	.4byte	.L_D215_e-.L_D215
	.2byte	0x1
	.2byte	0x12
	.4byte	.L_D216
	.set	.L_T376,.L_D215
	.2byte	0xa3
	.2byte	.L_s215_e-.L_s215
.L_s215:
	.byte	0x0
	.2byte	0x7
	.4byte	0x0
	.4byte	0x6
	.byte	0x8
	.2byte	0x63
	.2byte	.L_t215_e-.L_t215
.L_t215:
	.byte	0x1
	.2byte	0x14
.L_t215_e:
.L_s215_e:
.L_D215_e:
.L_D216:
	.4byte	.L_D216_e-.L_D216
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D217
	.2byte	0x38
	.string	"L_12"
	.2byte	0x83
	.2byte	.L_t216_e-.L_t216
.L_t216:
	.byte	0x3
	.4byte	.L_T376
.L_t216_e:
	.2byte	0x23
	.2byte	.L_l216_e-.L_l216
.L_l216:
	.byte	0x3
	.4byte	L_12.6
.L_l216_e:
.L_D216_e:
.L_D217:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_QualifyExpr_t2f5230ea_LINK,@function
M_QualifyExpr_t2f5230ea_LINK:
.L_LC383:

.section	.line
	.4byte	24	/ QualifyExpr.m3:24
	.2byte	0xffff
	.4byte	.L_LC383-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b22:
	movl MM_QualifyExpr+232,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_QualifyExpr+160,%edx
	movl %edx,4(%eax)
	movl MM_QualifyExpr+164,%edx
	movl %edx,8(%eax)
	movl MM_QualifyExpr+172,%edx
	movl %edx,36(%eax)
	movl MM_QualifyExpr+176,%edx
	movl %edx,52(%eax)
	movl MM_QualifyExpr+180,%edx
	movl %edx,56(%eax)
	movl MM_QualifyExpr+176,%edx
	movl %edx,60(%eax)
	movl MM_QualifyExpr+184,%edx
	movl %edx,64(%eax)
	movl MI_ExprRep+528,%edx
	movl %edx,68(%eax)
	movl MI_ExprRep+532,%edx
	movl %edx,72(%eax)
	movl MM_QualifyExpr+188,%edx
	movl %edx,16(%eax)
	movl MM_QualifyExpr+168,%edx
	movl %edx,12(%eax)
	movl MM_QualifyExpr+148,%edx
	movl %edx,20(%eax)
	movl MM_QualifyExpr+200,%edx
	movl %edx,24(%eax)
	movl MM_QualifyExpr+196,%edx
	movl %edx,28(%eax)
	movl MM_QualifyExpr+204,%edx
	movl %edx,32(%eax)
	movl MI_ExprRep+500,%edx
	movl %edx,40(%eax)
	movl MI_ExprRep+504,%edx
	movl %edx,44(%eax)
	movl MI_ExprRep+508,%edx
	movl %edx,48(%eax)
	movl MM_QualifyExpr+208,%edx
	movl %edx,76(%eax)
	jmp .L217
	.align 16
.L_LC384:

.section	.line
	.4byte	24	/ QualifyExpr.m3:24
	.2byte	0xffff
	.4byte	.L_LC384-.L_text_b
	.previous
.L217:
.L_b22_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f22_e:
.Lfe22:
	.size	 M_QualifyExpr_t2f5230ea_LINK,.Lfe22-M_QualifyExpr_t2f5230ea_LINK

.section	.debug
.L_D210:
	.4byte	.L_D210_e-.L_D210
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D218
	.2byte	0x38
	.string	"M_QualifyExpr_t2f5230ea_LINK"
	.2byte	0x111
	.4byte	M_QualifyExpr_t2f5230ea_LINK
	.2byte	0x121
	.4byte	.L_f22_e
	.2byte	0x8041
	.4byte	.L_b22
	.2byte	0x8051
	.4byte	.L_b22_e
.L_D210_e:
.L_D219:
	.4byte	.L_D219_e-.L_D219
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D220
	.2byte	0x63
	.2byte	.L_t219_e-.L_t219
.L_t219:
	.byte	0x1
	.2byte	0x14
.L_t219_e:
	.2byte	0x23
	.2byte	.L_l219_e-.L_l219
.L_l219:
	.byte	0x1
	.4byte	0x0
.L_l219_e:
.L_D219_e:
.L_D220:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC385:

.section	.line
	.4byte	593	/ QualifyExpr.m3:593
	.2byte	0xffff
	.4byte	.L_LC385-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b23:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_QualifyExpr
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L218
	.align 16
.L_LC386:

.section	.line
	.4byte	593	/ QualifyExpr.m3:593
	.2byte	0xffff
	.4byte	.L_LC386-.L_text_b
	.previous
.L218:
.L_b23_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f23_e:
.Lfe23:
	.size	 _m3_fault,.Lfe23-_m3_fault

.section	.debug
.L_D218:
	.4byte	.L_D218_e-.L_D218
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D221
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f23_e
	.2byte	0x8041
	.4byte	.L_b23
	.2byte	0x8051
	.4byte	.L_b23_e
.L_D218_e:
.L_D222:
	.4byte	.L_D222_e-.L_D222
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D223
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l222_e-.L_l222
.L_l222:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l222_e:
.L_D222_e:
.L_D223:
	.4byte	0x4
	.previous
.globl MM_QualifyExpr
.data
	.align 4
	.type	 MM_QualifyExpr,@object
	.size	 MM_QualifyExpr,880
MM_QualifyExpr:
	.long MM_QualifyExpr+772
	.long MM_QualifyExpr+44
	.long MM_QualifyExpr+232
	.zero	8
	.long MM_QualifyExpr+516
	.zero	28
	.long 793915626
.byte 65
.byte 0
.byte 4
.byte 63
.byte 171
.byte 48
.byte 86
.byte 16
	.long 1
	.zero	4
	.long 32
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_QualifyExpr+800
	.long MM_QualifyExpr+812
	.long MM_QualifyExpr+818
	.zero	4
	.long M_QualifyExpr_t2f5230ea_LINK
	.long -350897909
	.zero	12
	.long MM_QualifyExpr+851
	.long MM_QualifyExpr+865
	.zero	4
	.long QualifyExpr__Bounder
	.long QualifyExpr__MakeDummy
	.long QualifyExpr__Resolve
	.long QualifyExpr__TypeOf
	.long QualifyExpr__Check
	.long QualifyExpr__EqCheck
	.long QualifyExpr__NeedsAddress
	.long QualifyExpr__Prep
	.long QualifyExpr__Compile
	.long QualifyExpr__CompileLV
	.long QualifyExpr__Fold
	.long QualifyExpr__DoQualify
	.long QualifyExpr__IsDesignator
	.long QualifyExpr__IsWritable
	.long QualifyExpr__IsZeroes
	.long QualifyExpr__NoteWrites
	.long QualifyExpr__New
	.long QualifyExpr__Split
	.long QualifyExpr__SplitQID
	.long QualifyExpr__PassObject
	.long QualifyExpr__MethodType
	.long MM_QualifyExpr+240
	.long 793915626
	.long MM_QualifyExpr+248
	.long 149856025
	.zero	4
	.long -1164381734
	.long 2
	.long MM_QualifyExpr+268
	.long 26
	.ascii	"unknown qualification '.'"
	.zero	3
	.long 2
	.long MM_QualifyExpr+308
	.long 22
	.ascii	"doesn't name a method"
	.zero	3
	.ascii	"NoteWrites"
	.zero	1
	.ascii	"IsZeroes"
	.zero	1
	.ascii	"IsWritable"
	.zero	1
	.ascii	"IsDesignator"
	.zero	1
	.ascii	"DoQualify"
	.zero	1
	.ascii	"Fold"
	.zero	1
	.ascii	"CompileLV"
	.zero	1
	.ascii	"Compile"
	.zero	1
	.ascii	"Prep"
	.zero	1
	.ascii	"NeedsAddress"
	.zero	1
	.ascii	"EqCheck"
	.zero	1
	.ascii	"Check"
	.zero	1
	.ascii	"TypeOf"
	.zero	1
	.ascii	"Resolve"
	.zero	1
	.ascii	"MakeDummy"
	.zero	1
	.ascii	"Bounder"
	.zero	1
	.ascii	"MethodType"
	.zero	1
	.ascii	"PassObject"
	.zero	1
	.ascii	"SplitQID"
	.zero	1
	.ascii	"Split"
	.zero	1
	.ascii	"New"
	.zero	2
	.long QualifyExpr__NoteWrites
	.long MM_QualifyExpr+332
	.zero	4
	.long QualifyExpr__IsZeroes
	.long MM_QualifyExpr+343
	.zero	4
	.long QualifyExpr__IsWritable
	.long MM_QualifyExpr+352
	.zero	4
	.long QualifyExpr__IsDesignator
	.long MM_QualifyExpr+363
	.zero	4
	.long QualifyExpr__DoQualify
	.long MM_QualifyExpr+376
	.zero	4
	.long QualifyExpr__Fold
	.long MM_QualifyExpr+386
	.zero	4
	.long QualifyExpr__CompileLV
	.long MM_QualifyExpr+391
	.zero	4
	.long QualifyExpr__Compile
	.long MM_QualifyExpr+401
	.zero	4
	.long QualifyExpr__Prep
	.long MM_QualifyExpr+409
	.zero	4
	.long QualifyExpr__NeedsAddress
	.long MM_QualifyExpr+414
	.zero	4
	.long QualifyExpr__EqCheck
	.long MM_QualifyExpr+427
	.zero	4
	.long QualifyExpr__Check
	.long MM_QualifyExpr+435
	.zero	4
	.long QualifyExpr__TypeOf
	.long MM_QualifyExpr+441
	.zero	4
	.long QualifyExpr__Resolve
	.long MM_QualifyExpr+448
	.zero	4
	.long QualifyExpr__MakeDummy
	.long MM_QualifyExpr+456
	.zero	4
	.long QualifyExpr__Bounder
	.long MM_QualifyExpr+466
	.zero	4
	.long QualifyExpr__MethodType
	.long MM_QualifyExpr+474
	.long MI_QualifyExpr+60
	.long QualifyExpr__PassObject
	.long MM_QualifyExpr+485
	.long MI_QualifyExpr+56
	.long QualifyExpr__SplitQID
	.long MM_QualifyExpr+496
	.long MI_QualifyExpr+52
	.long QualifyExpr__Split
	.long MM_QualifyExpr+505
	.long MI_QualifyExpr+48
	.long QualifyExpr__New
	.long MM_QualifyExpr+511
	.long MI_QualifyExpr+44
	.zero	4
	.ascii	"../src/exprs/QualifyExpr.m3"
	.zero	1
.byte 4
.byte 4
.byte 4
.byte 4
.byte 4
.byte 14
.byte 16
.byte 16
.byte 16
.byte 16
.byte 16
.byte 0
.byte 4
.byte 4
.byte 4
.byte 4
.byte 4
.byte 0
.byte 12
.byte 10
.byte 11
.byte 16
.byte 11
.byte 185
.byte 21
.byte 235
.byte 16
.byte 106
.byte 188
.byte 176
.byte 249
.byte 16
.byte 38
.byte 84
.byte 147
.byte 129
.byte 25
.byte 16
.byte 194
.byte 223
.byte 210
.byte 77
.byte 19
.byte 254
.byte 126
.byte 5
.byte 7
.byte 2
.byte 30
.byte 30
.byte 30
	.ascii	"QualifyExpr.T"
	.zero	1
	.ascii	"QualifyExpr.P"
	.zero	2

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_QualifyExpr"
	.previous

.section	.debug
.L_D221:
	.4byte	.L_D221_e-.L_D221
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D224
	.set	.L_T386,.L_D221
	.2byte	0xb6
	.4byte	0x370
.L_D221_e:
.L_D225:
	.4byte	0x4
.L_P0:
.L_D224:
	.4byte	.L_D224_e-.L_D224
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D226
	.2byte	0x38
	.string	"MM_QualifyExpr"
	.2byte	0x72
	.4byte	.L_T386
	.2byte	0x23
	.2byte	.L_l224_e-.L_l224
.L_l224:
	.byte	0x3
	.4byte	MM_QualifyExpr
.L_l224_e:
.L_D224_e:
	.previous

.section	.debug
.L_D226:
	.4byte	.L_D226_e-.L_D226
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D227
	.set	.L_T36,.L_D226
	.2byte	0xb6
	.4byte	0x5c
.L_D226_e:
.L_D228:
	.4byte	0x4
.L_P1:
.L_D227:
	.4byte	.L_D227_e-.L_D227
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D229
	.2byte	0x38
	.string	"MI_QualifyExpr"
	.2byte	0x72
	.4byte	.L_T36
.L_D227_e:
	.previous

.section	.debug
.L_D229:
	.4byte	.L_D229_e-.L_D229
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D230
	.set	.L_T37,.L_D229
	.2byte	0xb6
	.4byte	0x178
.L_D229_e:
.L_D231:
	.4byte	0x4
.L_P2:
.L_D230:
	.4byte	.L_D230_e-.L_D230
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D232
	.2byte	0x38
	.string	"MI_M3RT"
	.2byte	0x72
	.4byte	.L_T37
.L_D230_e:
	.previous

.section	.debug
.L_D232:
	.4byte	.L_D232_e-.L_D232
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D233
	.set	.L_T38,.L_D232
	.2byte	0xb6
	.4byte	0x334
.L_D232_e:
.L_D234:
	.4byte	0x4
.L_P3:
.L_D233:
	.4byte	.L_D233_e-.L_D233
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D235
	.2byte	0x38
	.string	"MI_Target"
	.2byte	0x72
	.4byte	.L_T38
.L_D233_e:
	.previous

.section	.debug
.L_D235:
	.4byte	.L_D235_e-.L_D235
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D236
	.set	.L_T39,.L_D235
	.2byte	0xb6
	.4byte	0x5c
.L_D235_e:
.L_D237:
	.4byte	0x4
.L_P4:
.L_D236:
	.4byte	.L_D236_e-.L_D236
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D238
	.2byte	0x38
	.string	"MI_Field"
	.2byte	0x72
	.4byte	.L_T39
.L_D236_e:
	.previous

.section	.debug
.L_D238:
	.4byte	.L_D238_e-.L_D238
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D239
	.set	.L_T40,.L_D238
	.2byte	0xb6
	.4byte	0x58
.L_D238_e:
.L_D240:
	.4byte	0x4
.L_P5:
.L_D239:
	.4byte	.L_D239_e-.L_D239
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D241
	.2byte	0x38
	.string	"MI_Method"
	.2byte	0x72
	.4byte	.L_T40
.L_D239_e:
	.previous

.section	.debug
.L_D241:
	.4byte	.L_D241_e-.L_D241
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D242
	.set	.L_T41,.L_D241
	.2byte	0xb6
	.4byte	0x54
.L_D241_e:
.L_D243:
	.4byte	0x4
.L_P6:
.L_D242:
	.4byte	.L_D242_e-.L_D242
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D244
	.2byte	0x38
	.string	"MI_ProcExpr"
	.2byte	0x72
	.4byte	.L_T41
.L_D242_e:
	.previous

.section	.debug
.L_D244:
	.4byte	.L_D244_e-.L_D244
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D245
	.set	.L_T42,.L_D244
	.2byte	0xb6
	.4byte	0x4c
.L_D244_e:
.L_D246:
	.4byte	0x4
.L_P7:
.L_D245:
	.4byte	.L_D245_e-.L_D245
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D247
	.2byte	0x38
	.string	"MI_MethodExpr"
	.2byte	0x72
	.4byte	.L_T42
.L_D245_e:
	.previous

.section	.debug
.L_D247:
	.4byte	.L_D247_e-.L_D247
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D248
	.set	.L_T43,.L_D247
	.2byte	0xb6
	.4byte	0x50
.L_D247_e:
.L_D249:
	.4byte	0x4
.L_P8:
.L_D248:
	.4byte	.L_D248_e-.L_D248
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D250
	.2byte	0x38
	.string	"MI_TypeExpr"
	.2byte	0x72
	.4byte	.L_T43
.L_D248_e:
	.previous

.section	.debug
.L_D250:
	.4byte	.L_D250_e-.L_D250
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D251
	.set	.L_T44,.L_D250
	.2byte	0xb6
	.4byte	0x54
.L_D250_e:
.L_D252:
	.4byte	0x4
.L_P9:
.L_D251:
	.4byte	.L_D251_e-.L_D251
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D253
	.2byte	0x38
	.string	"MI_RecordExpr"
	.2byte	0x72
	.4byte	.L_T44
.L_D251_e:
	.previous

.section	.debug
.L_D253:
	.4byte	.L_D253_e-.L_D253
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D254
	.set	.L_T45,.L_D253
	.2byte	0xb6
	.4byte	0x58
.L_D253_e:
.L_D255:
	.4byte	0x4
.L_P10:
.L_D254:
	.4byte	.L_D254_e-.L_D254
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D256
	.2byte	0x38
	.string	"MI_ErrType"
	.2byte	0x72
	.4byte	.L_T45
.L_D254_e:
	.previous

.section	.debug
.L_D256:
	.4byte	.L_D256_e-.L_D256
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D257
	.set	.L_T46,.L_D256
	.2byte	0xb6
	.4byte	0x84
.L_D256_e:
.L_D258:
	.4byte	0x4
.L_P11:
.L_D257:
	.4byte	.L_D257_e-.L_D257
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D259
	.2byte	0x38
	.string	"MI_ProcType"
	.2byte	0x72
	.4byte	.L_T46
.L_D257_e:
	.previous

.section	.debug
.L_D259:
	.4byte	.L_D259_e-.L_D259
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D260
	.set	.L_T47,.L_D259
	.2byte	0xb6
	.4byte	0x70
.L_D259_e:
.L_D261:
	.4byte	0x4
.L_P12:
.L_D260:
	.4byte	.L_D260_e-.L_D260
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D262
	.2byte	0x38
	.string	"MI_Error"
	.2byte	0x72
	.4byte	.L_T47
.L_D260_e:
	.previous

.section	.debug
.L_D262:
	.4byte	.L_D262_e-.L_D262
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D263
	.set	.L_T48,.L_D262
	.2byte	0xb6
	.4byte	0x58
.L_D262_e:
.L_D264:
	.4byte	0x4
.L_P13:
.L_D263:
	.4byte	.L_D263_e-.L_D263
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D265
	.2byte	0x38
	.string	"MI_NamedExpr"
	.2byte	0x72
	.4byte	.L_T48
.L_D263_e:
	.previous

.section	.debug
.L_D265:
	.4byte	.L_D265_e-.L_D265
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D266
	.set	.L_T49,.L_D265
	.2byte	0xb6
	.4byte	0x50
.L_D265_e:
.L_D267:
	.4byte	0x4
.L_P14:
.L_D266:
	.4byte	.L_D266_e-.L_D266
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D268
	.2byte	0x38
	.string	"MI_DerefExpr"
	.2byte	0x72
	.4byte	.L_T49
.L_D266_e:
	.previous

.section	.debug
.L_D268:
	.4byte	.L_D268_e-.L_D268
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D269
	.set	.L_T50,.L_D268
	.2byte	0xb6
	.4byte	0x6c
.L_D268_e:
.L_D270:
	.4byte	0x4
.L_P15:
.L_D269:
	.4byte	.L_D269_e-.L_D269
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D271
	.2byte	0x38
	.string	"MI_RefType"
	.2byte	0x72
	.4byte	.L_T50
.L_D269_e:
	.previous

.section	.debug
.L_D271:
	.4byte	.L_D271_e-.L_D271
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D272
	.set	.L_T51,.L_D271
	.2byte	0xb6
	.4byte	0x5c
.L_D271_e:
.L_D273:
	.4byte	0x4
.L_P16:
.L_D272:
	.4byte	.L_D272_e-.L_D272
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D274
	.2byte	0x38
	.string	"MI_EnumType"
	.2byte	0x72
	.4byte	.L_T51
.L_D272_e:
	.previous

.section	.debug
.L_D274:
	.4byte	.L_D274_e-.L_D274
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D275
	.set	.L_T52,.L_D274
	.2byte	0xb6
	.4byte	0xa8
.L_D274_e:
.L_D276:
	.4byte	0x4
.L_P17:
.L_D275:
	.4byte	.L_D275_e-.L_D275
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D277
	.2byte	0x38
	.string	"MI_Scope"
	.2byte	0x72
	.4byte	.L_T52
.L_D275_e:
	.previous

.section	.debug
.L_D277:
	.4byte	.L_D277_e-.L_D277
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D278
	.set	.L_T53,.L_D277
	.2byte	0xb6
	.4byte	0x4c
.L_D277_e:
.L_D279:
	.4byte	0x4
.L_P18:
.L_D278:
	.4byte	.L_D278_e-.L_D278
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D280
	.2byte	0x38
	.string	"MI_VarExpr"
	.2byte	0x72
	.4byte	.L_T53
.L_D278_e:
	.previous

.section	.debug
.L_D280:
	.4byte	.L_D280_e-.L_D280
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D281
	.set	.L_T54,.L_D280
	.2byte	0xb6
	.4byte	0x9c
.L_D280_e:
.L_D282:
	.4byte	0x4
.L_P19:
.L_D281:
	.4byte	.L_D281_e-.L_D281
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D283
	.2byte	0x38
	.string	"MI_Variable"
	.2byte	0x72
	.4byte	.L_T54
.L_D281_e:
	.previous

.section	.debug
.L_D283:
	.4byte	.L_D283_e-.L_D283
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D284
	.set	.L_T55,.L_D283
	.2byte	0xb6
	.4byte	0x78
.L_D283_e:
.L_D285:
	.4byte	0x4
.L_P20:
.L_D284:
	.4byte	.L_D284_e-.L_D284
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D286
	.2byte	0x38
	.string	"MI_ObjectType"
	.2byte	0x72
	.4byte	.L_T55
.L_D284_e:
	.previous

.section	.debug
.L_D286:
	.4byte	.L_D286_e-.L_D286
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D287
	.set	.L_T56,.L_D286
	.2byte	0xb6
	.4byte	0x60
.L_D286_e:
.L_D288:
	.4byte	0x4
.L_P21:
.L_D287:
	.4byte	.L_D287_e-.L_D287
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D289
	.2byte	0x38
	.string	"MI_RecordType"
	.2byte	0x72
	.4byte	.L_T56
.L_D287_e:
	.previous

.section	.debug
.L_D289:
	.4byte	.L_D289_e-.L_D289
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D290
	.set	.L_T57,.L_D289
	.2byte	0xb6
	.4byte	0x98
.L_D289_e:
.L_D291:
	.4byte	0x4
.L_P22:
.L_D290:
	.4byte	.L_D290_e-.L_D290
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D292
	.2byte	0x38
	.string	"MI_Module"
	.2byte	0x72
	.4byte	.L_T57
.L_D290_e:
	.previous

.section	.debug
.L_D292:
	.4byte	.L_D292_e-.L_D292
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D293
	.set	.L_T58,.L_D292
	.2byte	0xb6
	.4byte	0xcc
.L_D292_e:
.L_D294:
	.4byte	0x4
.L_P23:
.L_D293:
	.4byte	.L_D293_e-.L_D293
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D295
	.2byte	0x38
	.string	"MI_Type"
	.2byte	0x72
	.4byte	.L_T58
.L_D293_e:
	.previous

.section	.debug
.L_D295:
	.4byte	.L_D295_e-.L_D295
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D296
	.set	.L_T59,.L_D295
	.2byte	0xb6
	.4byte	0xa4
.L_D295_e:
.L_D297:
	.4byte	0x4
.L_P24:
.L_D296:
	.4byte	.L_D296_e-.L_D296
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D298
	.2byte	0x38
	.string	"MI_Value"
	.2byte	0x72
	.4byte	.L_T59
.L_D296_e:
	.previous

.section	.debug
.L_D298:
	.4byte	.L_D298_e-.L_D298
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D299
	.set	.L_T60,.L_D298
	.2byte	0xb6
	.4byte	0x2d4
.L_D298_e:
.L_D300:
	.4byte	0x4
.L_P25:
.L_D299:
	.4byte	.L_D299_e-.L_D299
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D301
	.2byte	0x38
	.string	"MI_ExprRep"
	.2byte	0x72
	.4byte	.L_T60
.L_D299_e:
	.previous

.section	.debug
.L_D301:
	.4byte	.L_D301_e-.L_D301
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D302
	.set	.L_T61,.L_D301
	.2byte	0xb6
	.4byte	0x130
.L_D301_e:
.L_D303:
	.4byte	0x4
.L_P26:
.L_D302:
	.4byte	.L_D302_e-.L_D302
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D304
	.2byte	0x38
	.string	"MI_Expr"
	.2byte	0x72
	.4byte	.L_T61
.L_D302_e:
	.previous

.section	.debug
.L_D304:
	.4byte	.L_D304_e-.L_D304
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D305
	.set	.L_T62,.L_D304
	.2byte	0xb6
	.4byte	0x32c
.L_D304_e:
.L_D306:
	.4byte	0x4
.L_P27:
.L_D305:
	.4byte	.L_D305_e-.L_D305
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D307
	.2byte	0x38
	.string	"MI_CG"
	.2byte	0x72
	.4byte	.L_T62
.L_D305_e:
	.previous

.section	.debug
.L_D307:
	.4byte	.L_D307_e-.L_D307
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D308
	.set	.L_T63,.L_D307
	.2byte	0xb6
	.4byte	0x50
.L_D307_e:
.L_D309:
	.4byte	0x4
.L_P28:
.L_D308:
	.4byte	.L_D308_e-.L_D308
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D310
	.2byte	0x38
	.string	"MI_M3ID"
	.2byte	0x72
	.4byte	.L_T63
.L_D308_e:
	.previous

.section	.debug
.L_D310:
	.4byte	.L_D310_e-.L_D310
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D311
	.set	.L_T64,.L_D310
	.2byte	0xb6
	.4byte	0x1c8
.L_D310_e:
.L_D312:
	.4byte	0x4
.L_P29:
.L_D311:
	.4byte	.L_D311_e-.L_D311
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D313
	.2byte	0x38
	.string	"MI_M3"
	.2byte	0x72
	.4byte	.L_T64
.L_D311_e:
	.previous

.section	.debug
.L_D313:
	.4byte	.L_D313_e-.L_D313
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D314
	.set	.L_T65,.L_D313
	.2byte	0xb6
	.4byte	0x2e0
.L_D313_e:
.L_D315:
	.4byte	0x4
.L_P30:
.L_D314:
	.4byte	.L_D314_e-.L_D314
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D316
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T65
.L_D314_e:
	.previous

.section	.debug
.L_D316:
	.4byte	.L_D316_e-.L_D316
	.align 4
.L_D316_e:
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
