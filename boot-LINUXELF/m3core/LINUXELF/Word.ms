	.file	"Word.mc"
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
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/m3core/LINUXELF/"
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
	.string	"Word.mc"
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
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/m3core/LINUXELF"
	.2byte	0x8006
	.4byte	.L_sfnames_b
	.2byte	0x8016
	.4byte	.L_srcinfo_b
.L_D1_e:
	.previous

.text
	.align 16
	.type	 Word__Plus,@function
Word__Plus:

.section	.debug_sfnames
.L_F0:
	.string	"Word.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	11	/ Word.m3:11
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b1:
	movl 8(%ebp),%edx
	addl 12(%ebp),%edx
	movl %edx,%eax
	jmp .L1
	.align 16
.L_LC2:

.section	.line
	.4byte	11	/ Word.m3:11
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
.L1:
.L_b1_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 Word__Plus,.Lfe1-Word__Plus

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Word__Plus"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Word__Plus
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
	.string	"M3_AcxOUs_x"
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_AcxOUs_y"
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
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	0x4
	.previous
	.align 16
	.type	 Word__Times,@function
Word__Times:
.L_LC3:

.section	.line
	.4byte	12	/ Word.m3:12
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b2:
	movl 8(%ebp),%edx
	imull 12(%ebp),%edx
	movl %edx,%eax
	jmp .L2
	.align 16
.L_LC4:

.section	.line
	.4byte	12	/ Word.m3:12
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
.L2:
.L_b2_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 Word__Times,.Lfe2-Word__Times

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x38
	.string	"Word__Times"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Word__Times
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"M3_AcxOUs_x"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l10_e-.L_l10
.L_l10:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"M3_AcxOUs_y"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l11_e-.L_l11
.L_l11:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"M3_AcxOUs__result"
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
	.previous
	.align 16
	.type	 Word__Minus,@function
Word__Minus:
.L_LC5:

.section	.line
	.4byte	13	/ Word.m3:13
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b3:
	movl 8(%ebp),%edx
	subl 12(%ebp),%edx
	movl %edx,%eax
	jmp .L3
	.align 16
.L_LC6:

.section	.line
	.4byte	13	/ Word.m3:13
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
.L3:
.L_b3_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 Word__Minus,.Lfe3-Word__Minus

.section	.debug
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"Word__Minus"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Word__Minus
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D9_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"M3_AcxOUs_x"
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"M3_AcxOUs_y"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l16_e-.L_l16
.L_l16:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	0x4
	.previous
	.align 16
	.type	 Word__Divide,@function
Word__Divide:
.L_LC7:

.section	.line
	.4byte	14	/ Word.m3:14
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
.L_b4:
	movl 8(%ebp),%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	xorl %edx,%edx
	divl 12(%ebp)
	movl %eax,%ecx
	movl %ecx,%eax
	jmp .L4
	.align 16
.L_LC8:

.section	.line
	.4byte	14	/ Word.m3:14
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
.L4:
.L_b4_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 Word__Divide,.Lfe4-Word__Divide

.section	.debug
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"Word__Divide"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Word__Divide
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D14_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"M3_AcxOUs_x"
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"M3_AcxOUs_y"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l21_e-.L_l21
.L_l21:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l22_e-.L_l22
.L_l22:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l22_e:
.L_D22_e:
.L_D23:
	.4byte	0x4
	.previous
	.align 16
	.type	 Word__Mod,@function
Word__Mod:
.L_LC9:

.section	.line
	.4byte	15	/ Word.m3:15
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
.L_b5:
	movl 8(%ebp),%edx
	movl %edx,-8(%ebp)
	movl -8(%ebp),%eax
	xorl %edx,%edx
	divl 12(%ebp)
	movl %eax,-12(%ebp)
	movl %edx,%ecx
	movl %ecx,%eax
	jmp .L5
	.align 16
.L_LC10:

.section	.line
	.4byte	15	/ Word.m3:15
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
.L5:
.L_b5_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 Word__Mod,.Lfe5-Word__Mod

.section	.debug
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"Word__Mod"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Word__Mod
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D19_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"M3_AcxOUs_x"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l25_e-.L_l25
.L_l25:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"M3_AcxOUs_y"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l26_e-.L_l26
.L_l26:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"M3_AcxOUs__result"
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
	.4byte	0x4
	.previous
	.align 16
	.type	 Word__LT,@function
Word__LT:
.L_LC11:

.section	.line
	.4byte	16	/ Word.m3:16
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b6:
	movl 8(%ebp),%eax
	cmpl %eax,12(%ebp)
	seta %al
	movzbl %al,%edx
	movl %edx,%eax
	jmp .L6
	.align 16
.L_LC12:

.section	.line
	.4byte	16	/ Word.m3:16
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
.L6:
.L_b6_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 Word__LT,.Lfe6-Word__LT

.section	.debug
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"Word__LT"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Word__LT
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D24_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"M3_AcxOUs_x"
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"M3_AcxOUs_y"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l32_e-.L_l32
.L_l32:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	0x4
	.previous
	.align 16
	.type	 Word__LE,@function
Word__LE:
.L_LC13:

.section	.line
	.4byte	17	/ Word.m3:17
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b7:
	movl 8(%ebp),%eax
	cmpl %eax,12(%ebp)
	setae %al
	movzbl %al,%edx
	movl %edx,%eax
	jmp .L7
	.align 16
.L_LC14:

.section	.line
	.4byte	17	/ Word.m3:17
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
.L7:
.L_b7_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 Word__LE,.Lfe7-Word__LE

.section	.debug
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"Word__LE"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Word__LE
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D29_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"M3_AcxOUs_x"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l35_e-.L_l35
.L_l35:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"M3_AcxOUs_y"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l36_e-.L_l36
.L_l36:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l37_e-.L_l37
.L_l37:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	0x4
	.previous
	.align 16
	.type	 Word__GT,@function
Word__GT:
.L_LC15:

.section	.line
	.4byte	18	/ Word.m3:18
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b8:
	movl 8(%ebp),%eax
	cmpl %eax,12(%ebp)
	setb %al
	movzbl %al,%edx
	movl %edx,%eax
	jmp .L8
	.align 16
.L_LC16:

.section	.line
	.4byte	18	/ Word.m3:18
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
.L8:
.L_b8_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 Word__GT,.Lfe8-Word__GT

.section	.debug
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"Word__GT"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Word__GT
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D34_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_AcxOUs_x"
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"M3_AcxOUs_y"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l41_e-.L_l41
.L_l41:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l42_e-.L_l42
.L_l42:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	0x4
	.previous
	.align 16
	.type	 Word__GE,@function
Word__GE:
.L_LC17:

.section	.line
	.4byte	19	/ Word.m3:19
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b9:
	movl 8(%ebp),%eax
	cmpl %eax,12(%ebp)
	setbe %al
	movzbl %al,%edx
	movl %edx,%eax
	jmp .L9
	.align 16
.L_LC18:

.section	.line
	.4byte	19	/ Word.m3:19
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
.L9:
.L_b9_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 Word__GE,.Lfe9-Word__GE

.section	.debug
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"Word__GE"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Word__GE
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D39_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"M3_AcxOUs_x"
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_AcxOUs_y"
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l47_e-.L_l47
.L_l47:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	0x4
	.previous
	.align 16
	.type	 Word__And,@function
Word__And:
.L_LC19:

.section	.line
	.4byte	20	/ Word.m3:20
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b10:
	movl 8(%ebp),%edx
	andl 12(%ebp),%edx
	movl %edx,%eax
	jmp .L10
	.align 16
.L_LC20:

.section	.line
	.4byte	20	/ Word.m3:20
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
.L10:
.L_b10_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 Word__And,.Lfe10-Word__And

.section	.debug
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"Word__And"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Word__And
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D44_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"M3_AcxOUs_x"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l50_e-.L_l50
.L_l50:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"M3_AcxOUs_y"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l51_e-.L_l51
.L_l51:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l52_e-.L_l52
.L_l52:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l52_e:
.L_D52_e:
.L_D53:
	.4byte	0x4
	.previous
	.align 16
	.type	 Word__Or,@function
Word__Or:
.L_LC21:

.section	.line
	.4byte	21	/ Word.m3:21
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b11:
	movl 8(%ebp),%edx
	orl 12(%ebp),%edx
	movl %edx,%eax
	jmp .L11
	.align 16
.L_LC22:

.section	.line
	.4byte	21	/ Word.m3:21
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
.L11:
.L_b11_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 Word__Or,.Lfe11-Word__Or

.section	.debug
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"Word__Or"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Word__Or
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D49_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"M3_AcxOUs_x"
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"M3_AcxOUs_y"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l56_e-.L_l56
.L_l56:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l57_e-.L_l57
.L_l57:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l57_e:
.L_D57_e:
.L_D58:
	.4byte	0x4
	.previous
	.align 16
	.type	 Word__Xor,@function
Word__Xor:
.L_LC23:

.section	.line
	.4byte	22	/ Word.m3:22
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b12:
	movl 8(%ebp),%edx
	xorl 12(%ebp),%edx
	movl %edx,%eax
	jmp .L12
	.align 16
.L_LC24:

.section	.line
	.4byte	22	/ Word.m3:22
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
.L12:
.L_b12_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 Word__Xor,.Lfe12-Word__Xor

.section	.debug
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"Word__Xor"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Word__Xor
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D54_e:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"M3_AcxOUs_x"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l60_e-.L_l60
.L_l60:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l60_e:
.L_D60_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"M3_AcxOUs_y"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l61_e-.L_l61
.L_l61:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l61_e:
.L_D61_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l62_e-.L_l62
.L_l62:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	0x4
	.previous
	.align 16
	.type	 Word__Not,@function
Word__Not:
.L_LC25:

.section	.line
	.4byte	23	/ Word.m3:23
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b13:
	movl 8(%ebp),%edx
	notl %edx
	movl %edx,%eax
	jmp .L13
	.align 16
.L_LC26:

.section	.line
	.4byte	23	/ Word.m3:23
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
.L13:
.L_b13_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 Word__Not,.Lfe13-Word__Not

.section	.debug
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"Word__Not"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Word__Not
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D59_e:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"M3_AcxOUs_x"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l65_e-.L_l65
.L_l65:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l66_e-.L_l66
.L_l66:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l66_e:
.L_D66_e:
.L_D67:
	.4byte	0x4
	.previous
	.align 16
	.type	 Word__Shift,@function
Word__Shift:
.L_LC27:

.section	.line
	.4byte	25	/ Word.m3:25
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %ebx
.L_b14:
.L_LC28:

.section	.line
	.4byte	26	/ Word.m3:26
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl 12(%ebp),%ecx
	movl %ecx,-8(%ebp)
	movl 8(%ebp),%edx
	cmpl $0,-8(%ebp)
	jl .L15
	cmpl $31,-8(%ebp)
	jg .L17
	movl %edx,%eax
	movl -8(%ebp),%ecx
	sall %cl,%eax
	jmp .L18
	.align 16
.L17:
	xorl %eax,%eax
.L18:
	jmp .L16
	.align 16
.L15:
	movl -8(%ebp),%ebx
	negl %ebx
	cmpl $31,%ebx
	jg .L19
	movl -8(%ebp),%ebx
	negl %ebx
	movl %edx,%eax
	movl %ebx,%ecx
	shrl %cl,%eax
	jmp .L20
	.align 16
.L19:
	xorl %eax,%eax
.L20:
.L16:
	movl %eax,%eax
	jmp .L14
	.align 16
.L_LC29:

.section	.line
	.4byte	26	/ Word.m3:26
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
.L14:
.L_b14_e:
	movl -12(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f14_e:
.Lfe14:
	.size	 Word__Shift,.Lfe14-Word__Shift

.section	.debug
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"Word__Shift"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Word__Shift
	.2byte	0x121
	.4byte	.L_f14_e
	.2byte	0x8041
	.4byte	.L_b14
	.2byte	0x8051
	.4byte	.L_b14_e
.L_D64_e:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x38
	.string	"M3_AcxOUs_x"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l69_e-.L_l69
.L_l69:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l69_e:
.L_D69_e:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l70_e-.L_l70
.L_l70:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l70_e:
.L_D70_e:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l71_e-.L_l71
.L_l71:
	.byte	0x1
	.4byte	0x2
.L_l71_e:
.L_D71_e:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l72_e-.L_l72
.L_l72:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l72_e:
.L_D72_e:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x38
	.string	"M3_AcxOUs__result"
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
	.4byte	0x4
	.previous
	.align 16
	.type	 Word__LeftShift,@function
Word__LeftShift:
.L_LC30:

.section	.line
	.4byte	28	/ Word.m3:28
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b15:
.L_LC31:

.section	.line
	.4byte	29	/ Word.m3:29
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movzbl 12(%ebp),%eax
	cmpl $31,%eax
	ja .L22
	movzbl 12(%ebp),%ecx
	movl 8(%ebp),%eax
	sall %cl,%eax
	jmp .L23
	.align 16
.L22:
	xorl %eax,%eax
.L23:
	movl %eax,%eax
	jmp .L21
	.align 16
.L_LC32:

.section	.line
	.4byte	29	/ Word.m3:29
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
.L21:
.L_b15_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f15_e:
.Lfe15:
	.size	 Word__LeftShift,.Lfe15-Word__LeftShift

.section	.debug
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x38
	.string	"Word__LeftShift"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Word__LeftShift
	.2byte	0x121
	.4byte	.L_f15_e
	.2byte	0x8041
	.4byte	.L_b15
	.2byte	0x8051
	.4byte	.L_b15_e
.L_D68_e:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x38
	.string	"M3_AcxOUs_x"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l76_e-.L_l76
.L_l76:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l76_e:
.L_D76_e:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"M3_AzzhYx_n"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l77_e-.L_l77
.L_l77:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l77_e:
.L_D77_e:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l78_e-.L_l78
.L_l78:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l78_e:
.L_D78_e:
.L_D79:
	.4byte	0x4
	.previous
	.align 16
	.type	 Word__RightShift,@function
Word__RightShift:
.L_LC33:

.section	.line
	.4byte	31	/ Word.m3:31
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b16:
.L_LC34:

.section	.line
	.4byte	32	/ Word.m3:32
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movzbl 12(%ebp),%eax
	cmpl $31,%eax
	ja .L25
	movzbl 12(%ebp),%ecx
	movl 8(%ebp),%eax
	shrl %cl,%eax
	jmp .L26
	.align 16
.L25:
	xorl %eax,%eax
.L26:
	movl %eax,%eax
	jmp .L24
	.align 16
.L_LC35:

.section	.line
	.4byte	32	/ Word.m3:32
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
.L24:
.L_b16_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f16_e:
.Lfe16:
	.size	 Word__RightShift,.Lfe16-Word__RightShift

.section	.debug
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x38
	.string	"Word__RightShift"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Word__RightShift
	.2byte	0x121
	.4byte	.L_f16_e
	.2byte	0x8041
	.4byte	.L_b16
	.2byte	0x8051
	.4byte	.L_b16_e
.L_D75_e:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"M3_AcxOUs_x"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l81_e-.L_l81
.L_l81:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l81_e:
.L_D81_e:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x38
	.string	"M3_AzzhYx_n"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l82_e-.L_l82
.L_l82:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l82_e:
.L_D82_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
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
	.type	 Word__Rotate,@function
Word__Rotate:
.L_LC36:

.section	.line
	.4byte	34	/ Word.m3:34
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %esi
	pushl %ebx
.L_b17:
.L_LC37:

.section	.line
	.4byte	35	/ Word.m3:35
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl 12(%ebp),%edx
	movl 8(%ebp),%ecx
	movl %ecx,-8(%ebp)
	testl %edx,%edx
	jl .L28
	movl %edx,%ebx
	andl $31,%ebx
	movl -8(%ebp),%eax
	movl %ebx,%ecx
	sall %cl,%eax
	movl %edx,%ebx
	andl $31,%ebx
	movl $32,%esi
	subl %ebx,%esi
	movl -8(%ebp),%ebx
	movl %esi,%ecx
	shrl %cl,%ebx
	orl %ebx,%eax
	jmp .L29
	.align 16
.L28:
	movl %edx,%ebx
	negl %ebx
	movl %ebx,%esi
	andl $31,%esi
	movl $32,%ebx
	subl %esi,%ebx
	movl -8(%ebp),%eax
	movl %ebx,%ecx
	sall %cl,%eax
	movl %edx,%ebx
	negl %ebx
	movl %ebx,%esi
	andl $31,%esi
	movl -8(%ebp),%ebx
	movl %esi,%ecx
	shrl %cl,%ebx
	orl %ebx,%eax
.L29:
	movl %eax,%eax
	jmp .L27
	.align 16
.L_LC38:

.section	.line
	.4byte	35	/ Word.m3:35
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
.L27:
.L_b17_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f17_e:
.Lfe17:
	.size	 Word__Rotate,.Lfe17-Word__Rotate

.section	.debug
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"Word__Rotate"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Word__Rotate
	.2byte	0x121
	.4byte	.L_f17_e
	.2byte	0x8041
	.4byte	.L_b17
	.2byte	0x8051
	.4byte	.L_b17_e
.L_D80_e:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"M3_AcxOUs_x"
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l88_e-.L_l88
.L_l88:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
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
	.4byte	0x2
.L_l89_e:
.L_D89_e:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l90_e-.L_l90
.L_l90:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l90_e:
.L_D90_e:
.L_D91:
	.4byte	0x4
	.previous
	.align 16
	.type	 Word__LeftRotate,@function
Word__LeftRotate:
.L_LC39:

.section	.line
	.4byte	37	/ Word.m3:37
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %ebx
.L_b18:
.L_LC40:

.section	.line
	.4byte	38	/ Word.m3:38
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movzbl 12(%ebp),%eax
	movl %eax,%ebx
	andl $31,%ebx
	movl %ebx,-8(%ebp)
	movl 8(%ebp),%eax
	movl -8(%ebp),%ecx
	sall %cl,%eax
	movzbl 12(%ebp),%edx
	movl %edx,%ebx
	andl $31,%ebx
	movl %ebx,-8(%ebp)
	movl $32,%edx
	subl -8(%ebp),%edx
	movl 8(%ebp),%ebx
	movl %edx,%ecx
	shrl %cl,%ebx
	movl %ebx,-8(%ebp)
	movl -8(%ebp),%edx
	orl %eax,%edx
	movl %edx,%eax
	jmp .L30
	.align 16
.L_LC41:

.section	.line
	.4byte	38	/ Word.m3:38
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
.L30:
.L_b18_e:
	movl -12(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f18_e:
.Lfe18:
	.size	 Word__LeftRotate,.Lfe18-Word__LeftRotate

.section	.debug
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x38
	.string	"Word__LeftRotate"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Word__LeftRotate
	.2byte	0x121
	.4byte	.L_f18_e
	.2byte	0x8041
	.4byte	.L_b18
	.2byte	0x8051
	.4byte	.L_b18_e
.L_D85_e:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x38
	.string	"M3_AcxOUs_x"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l93_e-.L_l93
.L_l93:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l93_e:
.L_D93_e:
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D95
	.2byte	0x38
	.string	"M3_AzzhYx_n"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l94_e-.L_l94
.L_l94:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l94_e:
.L_D94_e:
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l95_e-.L_l95
.L_l95:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l95_e:
.L_D95_e:
.L_D96:
	.4byte	0x4
	.previous
	.align 16
	.type	 Word__RightRotate,@function
Word__RightRotate:
.L_LC42:

.section	.line
	.4byte	40	/ Word.m3:40
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b19:
.L_LC43:

.section	.line
	.4byte	41	/ Word.m3:41
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movzbl 12(%ebp),%eax
	movl %eax,%edx
	andl $31,%edx
	movl $32,%ecx
	subl %edx,%ecx
	movl 8(%ebp),%eax
	sall %cl,%eax
	movzbl 12(%ebp),%edx
	movl %edx,%ecx
	andl $31,%ecx
	movl 8(%ebp),%edx
	shrl %cl,%edx
	movl %eax,%ecx
	orl %edx,%ecx
	movl %ecx,%eax
	jmp .L31
	.align 16
.L_LC44:

.section	.line
	.4byte	41	/ Word.m3:41
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
.L31:
.L_b19_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f19_e:
.Lfe19:
	.size	 Word__RightRotate,.Lfe19-Word__RightRotate

.section	.debug
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x38
	.string	"Word__RightRotate"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Word__RightRotate
	.2byte	0x121
	.4byte	.L_f19_e
	.2byte	0x8041
	.4byte	.L_b19
	.2byte	0x8051
	.4byte	.L_b19_e
.L_D92_e:
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D99
	.2byte	0x38
	.string	"M3_AcxOUs_x"
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x38
	.string	"M3_AzzhYx_n"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l99_e-.L_l99
.L_l99:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l99_e:
.L_D99_e:
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D101
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l100_e-.L_l100
.L_l100:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l100_e:
.L_D100_e:
.L_D101:
	.4byte	0x4
	.previous
	.align 16
	.type	 Word__Extract,@function
Word__Extract:
.L_LC45:

.section	.line
	.4byte	43	/ Word.m3:43
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b20:
.L_LC46:

.section	.line
	.4byte	44	/ Word.m3:44
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl 12(%ebp),%ebx
	addl 16(%ebp),%ebx
	cmpl $32,%ebx
	jle .L33
	pushl $705
	call _m3_fault
	addl $4,%esp
	.align 16
.L33:
	cmpl $0,16(%ebp)
	je .L34
	movl $32,%eax
	subl 12(%ebp),%eax
	movl %eax,%ecx
	subl 16(%ebp),%ecx
	movl 8(%ebp),%eax
	sall %cl,%eax
	movl $32,%ecx
	subl 16(%ebp),%ecx
	shrl %cl,%eax
	jmp .L35
	.align 16
.L34:
	xorl %eax,%eax
.L35:
	movl %eax,%eax
	jmp .L32
	.align 16
.L_LC47:

.section	.line
	.4byte	44	/ Word.m3:44
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
.L32:
.L_b20_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f20_e:
.Lfe20:
	.size	 Word__Extract,.Lfe20-Word__Extract

.section	.debug
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x38
	.string	"Word__Extract"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Word__Extract
	.2byte	0x121
	.4byte	.L_f20_e
	.2byte	0x8041
	.4byte	.L_b20
	.2byte	0x8051
	.4byte	.L_b20_e
.L_D97_e:
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D104
	.2byte	0x38
	.string	"M3_AcxOUs_x"
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x38
	.string	"M3_Cwb5VA_i"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l104_e-.L_l104
.L_l104:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l104_e:
.L_D104_e:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x38
	.string	"M3_Cwb5VA_n"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l105_e-.L_l105
.L_l105:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l105_e:
.L_D105_e:
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l106_e-.L_l106
.L_l106:
	.byte	0x1
	.4byte	0x3
.L_l106_e:
.L_D106_e:
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D108
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l107_e-.L_l107
.L_l107:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l107_e:
.L_D107_e:
.L_D108:
	.4byte	0x4
	.previous
	.align 16
	.type	 Word__Insert,@function
Word__Insert:
.L_LC48:

.section	.line
	.4byte	46	/ Word.m3:46
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %esi
	pushl %ebx
.L_b21:
.L_LC49:

.section	.line
	.4byte	47	/ Word.m3:47
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl 16(%ebp),%ebx
	addl 20(%ebp),%ebx
	cmpl $32,%ebx
	jle .L37
	pushl $753
	call _m3_fault
	addl $4,%esp
	.align 16
.L37:
	cmpl $0,20(%ebp)
	jne .L38
	movl 8(%ebp),%eax
	jmp .L39
	.align 16
.L38:
	cmpl $32,20(%ebp)
	jne .L40
	movl 12(%ebp),%eax
	jmp .L41
	.align 16
.L40:
	movl 20(%ebp),%ecx
	movl %ecx,-8(%ebp)
	movl $-1,%edx
	movl -8(%ebp),%ecx
	sall %cl,%edx
	movl %edx,%ecx
	notl %ecx
	movl %ecx,-8(%ebp)
	movl 16(%ebp),%esi
	movl -8(%ebp),%edx
	movl %esi,%ecx
	sall %cl,%edx
	movl %edx,%ecx
	notl %ecx
	movl %ecx,-8(%ebp)
	movl -8(%ebp),%eax
	andl 8(%ebp),%eax
	movl 20(%ebp),%ecx
	movl %ecx,-8(%ebp)
	movl $-1,%edx
	movl -8(%ebp),%ecx
	sall %cl,%edx
	movl %edx,%ecx
	notl %ecx
	movl %ecx,-8(%ebp)
	movl -8(%ebp),%edx
	andl 12(%ebp),%edx
	movl 16(%ebp),%ecx
	movl %ecx,-8(%ebp)
	movl -8(%ebp),%ecx
	sall %cl,%edx
	orl %edx,%eax
.L41:
.L39:
	movl %eax,%eax
	jmp .L36
	.align 16
.L_LC50:

.section	.line
	.4byte	47	/ Word.m3:47
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
.L36:
.L_b21_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f21_e:
.Lfe21:
	.size	 Word__Insert,.Lfe21-Word__Insert

.section	.debug
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D109
	.2byte	0x38
	.string	"Word__Insert"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Word__Insert
	.2byte	0x121
	.4byte	.L_f21_e
	.2byte	0x8041
	.4byte	.L_b21
	.2byte	0x8051
	.4byte	.L_b21_e
.L_D102_e:
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D111
	.2byte	0x38
	.string	"M3_AcxOUs_x"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l110_e-.L_l110
.L_l110:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l110_e:
.L_D110_e:
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x38
	.string	"M3_AcxOUs_y"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l111_e-.L_l111
.L_l111:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l111_e:
.L_D111_e:
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D113
	.2byte	0x38
	.string	"M3_Cwb5VA_i"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l112_e-.L_l112
.L_l112:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l112_e:
.L_D112_e:
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D114
	.2byte	0x38
	.string	"M3_Cwb5VA_n"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l113_e-.L_l113
.L_l113:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
	.byte	0x7
.L_l113_e:
.L_D113_e:
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D115
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l114_e-.L_l114
.L_l114:
	.byte	0x1
	.4byte	0x3
.L_l114_e:
.L_D114_e:
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D116
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l115_e-.L_l115
.L_l115:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l115_e:
.L_D115_e:
.L_D116:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC51:

.section	.line
	.4byte	48	/ Word.m3:48
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b22:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_Word
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L42
	.align 16
.L_LC52:

.section	.line
	.4byte	48	/ Word.m3:48
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
.L42:
.L_b22_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f22_e:
.Lfe22:
	.size	 _m3_fault,.Lfe22-_m3_fault

.section	.debug
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D117
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f22_e
	.2byte	0x8041
	.4byte	.L_b22
	.2byte	0x8051
	.4byte	.L_b22_e
.L_D109_e:
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D119
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l118_e-.L_l118
.L_l118:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l118_e:
.L_D118_e:
.L_D119:
	.4byte	0x4
	.previous
.globl MM_Word
.data
	.align 4
	.type	 MM_Word,@object
	.size	 MM_Word,544
MM_Word:
	.long MM_Word+512
	.zero	16
	.long MM_Word+256
	.zero	20
	.long Word__Plus
	.long Word__Times
	.long Word__Minus
	.long Word__Divide
	.long Word__Mod
	.long Word__LT
	.long Word__LE
	.long Word__GT
	.long Word__GE
	.long Word__And
	.long Word__Or
	.long Word__Xor
	.long Word__Not
	.long Word__Shift
	.long Word__LeftShift
	.long Word__RightShift
	.long Word__Rotate
	.long Word__LeftRotate
	.long Word__RightRotate
	.long Word__Extract
	.long Word__Insert
	.ascii	"Insert"
	.zero	1
	.ascii	"Extract"
	.zero	1
	.ascii	"RightRotate"
	.zero	1
	.ascii	"LeftRotate"
	.zero	1
	.ascii	"Rotate"
	.zero	1
	.ascii	"RightShift"
	.zero	1
	.ascii	"LeftShift"
	.zero	1
	.ascii	"Shift"
	.zero	1
	.ascii	"Not"
	.zero	1
	.ascii	"Xor"
	.zero	1
	.ascii	"Or"
	.zero	1
	.ascii	"And"
	.zero	1
	.ascii	"GE"
	.zero	1
	.ascii	"GT"
	.zero	1
	.ascii	"LE"
	.zero	1
	.ascii	"LT"
	.zero	1
	.ascii	"Mod"
	.zero	1
	.ascii	"Divide"
	.zero	1
	.ascii	"Minus"
	.zero	1
	.ascii	"Times"
	.zero	1
	.ascii	"Plus"
	.zero	2
	.long Word__Insert
	.long MM_Word+128
	.long MI_Word+124
	.long Word__Extract
	.long MM_Word+135
	.long MI_Word+120
	.long Word__RightRotate
	.long MM_Word+143
	.long MI_Word+116
	.long Word__LeftRotate
	.long MM_Word+155
	.long MI_Word+112
	.long Word__Rotate
	.long MM_Word+166
	.long MI_Word+108
	.long Word__RightShift
	.long MM_Word+173
	.long MI_Word+104
	.long Word__LeftShift
	.long MM_Word+184
	.long MI_Word+100
	.long Word__Shift
	.long MM_Word+194
	.long MI_Word+96
	.long Word__Not
	.long MM_Word+200
	.long MI_Word+92
	.long Word__Xor
	.long MM_Word+204
	.long MI_Word+88
	.long Word__Or
	.long MM_Word+208
	.long MI_Word+84
	.long Word__And
	.long MM_Word+211
	.long MI_Word+80
	.long Word__GE
	.long MM_Word+215
	.long MI_Word+76
	.long Word__GT
	.long MM_Word+218
	.long MI_Word+72
	.long Word__LE
	.long MM_Word+221
	.long MI_Word+68
	.long Word__LT
	.long MM_Word+224
	.long MI_Word+64
	.long Word__Mod
	.long MM_Word+227
	.long MI_Word+60
	.long Word__Divide
	.long MM_Word+231
	.long MI_Word+56
	.long Word__Minus
	.long MM_Word+238
	.long MI_Word+52
	.long Word__Times
	.long MM_Word+244
	.long MI_Word+48
	.long Word__Plus
	.long MM_Word+250
	.long MI_Word+44
	.zero	4
	.ascii	"/proj/m3/pkg/word/src/Word.m3"
	.zero	3

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Word"
	.previous

.section	.debug
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D120
	.set	.L_T74,.L_D117
	.2byte	0xb6
	.4byte	0x220
.L_D117_e:
.L_D121:
	.4byte	0x4
.L_P0:
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D122
	.2byte	0x38
	.string	"MM_Word"
	.2byte	0x72
	.4byte	.L_T74
	.2byte	0x23
	.2byte	.L_l120_e-.L_l120
.L_l120:
	.byte	0x3
	.4byte	MM_Word
.L_l120_e:
.L_D120_e:
	.previous

.section	.debug
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D123
	.set	.L_T27,.L_D122
	.2byte	0xb6
	.4byte	0x80
.L_D122_e:
.L_D124:
	.4byte	0x4
.L_P1:
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D125
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T27
.L_D123_e:
	.previous

.section	.debug
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D126
	.set	.L_T28,.L_D125
	.2byte	0xb6
	.4byte	0x38c
.L_D125_e:
.L_D127:
	.4byte	0x4
.L_P2:
.L_D126:
	.4byte	.L_D126_e-.L_D126
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D128
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T28
.L_D126_e:
	.previous

.section	.debug
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.align 4
.L_D128_e:
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
