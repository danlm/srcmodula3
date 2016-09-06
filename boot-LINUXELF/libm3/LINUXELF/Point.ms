	.file	"Point.mc"
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
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/libm3/LINUXELF/"
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
	.string	"Point.mc"
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
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/libm3/LINUXELF"
	.2byte	0x8006
	.4byte	.L_sfnames_b
	.2byte	0x8016
	.4byte	.L_srcinfo_b
.L_D1_e:
	.previous

.text
	.align 16
	.type	 Point__FromCoords,@function
Point__FromCoords:

.section	.debug_sfnames
.L_F0:
	.string	"Point.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	15	/ Point.m3:15
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
.L_b1:
.L_LC2:

.section	.line
	.4byte	18	/ Point.m3:18
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	19	/ Point.m3:19
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl %eax,-4(%ebp)
.L_LC4:

.section	.line
	.4byte	20	/ Point.m3:20
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl -8(%ebp),%edx
	movl %edx,(%eax)
	movl -4(%ebp),%edx
	movl %edx,4(%eax)
	jmp .L1
	.align 16
.L_LC5:

.section	.line
	.4byte	20	/ Point.m3:20
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
.L1:
.L_b1_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 Point__FromCoords,.Lfe1-Point__FromCoords

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Point__FromCoords"
	.2byte	0x111
	.4byte	Point__FromCoords
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
	.string	"M3_AcxOUs_h"
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
	.string	"M3_AcxOUs_v"
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
	.string	"M3_CmNeOn__result"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T62
	.2byte	0x23
	.2byte	.L_l8_e-.L_l8
.L_l8:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"M3_CEbu7a_p"
	.2byte	0x72
	.4byte	.L_T24
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
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D11
	.set	.L_T62,.L_D4
	.2byte	0xb6
	.4byte	0x8
.L_D4_e:
.L_D12:
	.4byte	0x4
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D13
	.set	.L_T24,.L_D11
	.2byte	0xb6
	.4byte	0x8
.L_D11_e:
.L_D14:
	.4byte	0x4
	.previous
	.align 16
	.type	 Point__FromAxes,@function
Point__FromAxes:
.L_LC6:

.section	.line
	.4byte	23	/ Point.m3:23
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
.L_b2:
.L_LC7:

.section	.line
	.4byte	27	/ Point.m3:27
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movzbl 8(%ebp),%eax
	testl %eax,%eax
	jle .L3
.L_LC8:

.section	.line
	.4byte	28	/ Point.m3:28
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movzbl 8(%ebp),%eax
	cmpl $1,%eax
	jle .L4
.L3:
.L_LC9:

.section	.line
	.4byte	27	/ Point.m3:27
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl %eax,-8(%ebp)
	movl 16(%ebp),%eax
	movl %eax,-4(%ebp)
	jmp .L5
	.align 16
.L4:
.L_LC10:

.section	.line
	.4byte	28	/ Point.m3:28
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl %eax,-8(%ebp)
	movl 12(%ebp),%eax
	movl %eax,-4(%ebp)
	jmp .L5
	.align 16
.L6:
.L5:
.L_LC11:

.section	.line
	.4byte	30	/ Point.m3:30
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl 20(%ebp),%eax
	movl -8(%ebp),%edx
	movl %edx,(%eax)
	movl -4(%ebp),%edx
	movl %edx,4(%eax)
	jmp .L2
	.align 16
.L_LC12:

.section	.line
	.4byte	30	/ Point.m3:30
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
.L2:
.L_b2_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 Point__FromAxes,.Lfe2-Point__FromAxes

.section	.debug
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"Point__FromAxes"
	.2byte	0x111
	.4byte	Point__FromAxes
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D13_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"M3_CyFTvL_axis"
	.2byte	0x55
	.2byte	0x3
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
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3_AcxOUs_m"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l18_e-.L_l18
.L_l18:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"M3_CmNeOn__result"
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
	.4byte	0x14
	.byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T66
	.2byte	0x23
	.2byte	.L_l20_e-.L_l20
.L_l20:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"M3_CEbu7a_p"
	.2byte	0x72
	.4byte	.L_T27
	.2byte	0x23
	.2byte	.L_l21_e-.L_l21
.L_l21:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	0x4
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D23
	.set	.L_T66,.L_D15
	.2byte	0xb6
	.4byte	0x8
.L_D15_e:
.L_D24:
	.4byte	0x4
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D25
	.set	.L_T27,.L_D23
	.2byte	0xb6
	.4byte	0x8
.L_D23_e:
.L_D26:
	.4byte	0x4
	.previous
	.align 16
	.type	 Point__DistSquare,@function
Point__DistSquare:
.L_LC13:

.section	.line
	.4byte	33	/ Point.m3:33
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %ebx
.L_b3:
.L_LC14:

.section	.line
	.4byte	36	/ Point.m3:36
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl 12(%ebp),%edx
	movl (%eax),%ebx
	subl (%edx),%ebx
	movl %ebx,-12(%ebp)
.L_LC15:

.section	.line
	.4byte	37	/ Point.m3:37
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%eax
	movl 12(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movl (%eax),%ebx
	subl (%ecx),%ebx
	movl %ebx,-8(%ebp)
.L_LC16:

.section	.line
	.4byte	38	/ Point.m3:38
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl -12(%ebp),%eax
	imull -12(%ebp),%eax
	movl -8(%ebp),%edx
	imull -8(%ebp),%edx
	leal (%edx,%eax),%ecx
	movl %ecx,%eax
	jmp .L7
	.align 16
.L_LC17:

.section	.line
	.4byte	38	/ Point.m3:38
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
.L7:
.L_b3_e:
	movl -16(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 Point__DistSquare,.Lfe3-Point__DistSquare

.section	.debug
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"Point__DistSquare"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Point__DistSquare
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D25_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_CmNeOn_p"
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
	.string	"M3_CmNeOn_q"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l30_e-.L_l30
.L_l30:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"M3_AcxOUs_dv"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_AcxOUs_dh"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l32_e-.L_l32
.L_l32:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	0x4
	.previous
	.align 16
	.type	 Point__Minus,@function
Point__Minus:
.L_LC18:

.section	.line
	.4byte	41	/ Point.m3:41
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
.L_b4:
.L_LC19:

.section	.line
	.4byte	44	/ Point.m3:44
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%ecx
	negl %ecx
	movl %ecx,-8(%ebp)
.L_LC20:

.section	.line
	.4byte	45	/ Point.m3:45
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	negl %ecx
	movl %ecx,-4(%ebp)
.L_LC21:

.section	.line
	.4byte	46	/ Point.m3:46
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl -8(%ebp),%edx
	movl %edx,(%eax)
	movl -4(%ebp),%edx
	movl %edx,4(%eax)
	jmp .L8
	.align 16
.L_LC22:

.section	.line
	.4byte	46	/ Point.m3:46
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
.L8:
.L_b4_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 Point__Minus,.Lfe4-Point__Minus

.section	.debug
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"Point__Minus"
	.2byte	0x111
	.4byte	Point__Minus
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D27_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"M3_CmNeOn_p"
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
	.string	"M3_CmNeOn__result"
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
	.string	"L_3"
	.2byte	0x72
	.4byte	.L_T72
	.2byte	0x23
	.2byte	.L_l37_e-.L_l37
.L_l37:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"M3_CEbu7a_q"
	.2byte	0x72
	.4byte	.L_T30
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
	.4byte	0x4
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D40
	.set	.L_T72,.L_D34
	.2byte	0xb6
	.4byte	0x8
.L_D34_e:
.L_D41:
	.4byte	0x4
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D42
	.set	.L_T30,.L_D40
	.2byte	0xb6
	.4byte	0x8
.L_D40_e:
.L_D43:
	.4byte	0x4
	.previous
	.align 16
	.type	 Point__Add,@function
Point__Add:
.L_LC23:

.section	.line
	.4byte	49	/ Point.m3:49
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %ebx
.L_b5:
.L_LC24:

.section	.line
	.4byte	52	/ Point.m3:52
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl 12(%ebp),%edx
	movl (%eax),%ebx
	addl (%edx),%ebx
	movl %ebx,-8(%ebp)
.L_LC25:

.section	.line
	.4byte	53	/ Point.m3:53
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%eax
	movl 12(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movl (%eax),%ebx
	addl (%ecx),%ebx
	movl %ebx,-4(%ebp)
.L_LC26:

.section	.line
	.4byte	54	/ Point.m3:54
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl -8(%ebp),%edx
	movl %edx,(%eax)
	movl -4(%ebp),%edx
	movl %edx,4(%eax)
	jmp .L9
	.align 16
.L_LC27:

.section	.line
	.4byte	54	/ Point.m3:54
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
.L9:
.L_b5_e:
	movl -20(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 Point__Add,.Lfe5-Point__Add

.section	.debug
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"Point__Add"
	.2byte	0x111
	.4byte	Point__Add
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D42_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"M3_CmNeOn_p"
	.2byte	0x63
	.2byte	.L_t45_e-.L_t45
.L_t45:
	.byte	0x1
	.2byte	0x14
.L_t45_e:
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
	.string	"M3_CmNeOn_q"
	.2byte	0x63
	.2byte	.L_t46_e-.L_t46
.L_t46:
	.byte	0x1
	.2byte	0x14
.L_t46_e:
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"M3_CmNeOn__result"
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
	.4byte	0x10
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"L_4"
	.2byte	0x72
	.4byte	.L_T76
	.2byte	0x23
	.2byte	.L_l48_e-.L_l48
.L_l48:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"M3_CEbu7a_r"
	.2byte	0x72
	.4byte	.L_T32
	.2byte	0x23
	.2byte	.L_l49_e-.L_l49
.L_l49:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	0x4
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D51
	.set	.L_T76,.L_D44
	.2byte	0xb6
	.4byte	0x8
.L_D44_e:
.L_D52:
	.4byte	0x4
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D53
	.set	.L_T32,.L_D51
	.2byte	0xb6
	.4byte	0x8
.L_D51_e:
.L_D54:
	.4byte	0x4
	.previous
	.align 16
	.type	 Point__Sub,@function
Point__Sub:
.L_LC28:

.section	.line
	.4byte	57	/ Point.m3:57
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %ebx
.L_b6:
.L_LC29:

.section	.line
	.4byte	60	/ Point.m3:60
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl 12(%ebp),%edx
	movl (%eax),%ebx
	subl (%edx),%ebx
	movl %ebx,-8(%ebp)
.L_LC30:

.section	.line
	.4byte	61	/ Point.m3:61
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%eax
	movl 12(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movl (%eax),%ebx
	subl (%ecx),%ebx
	movl %ebx,-4(%ebp)
.L_LC31:

.section	.line
	.4byte	62	/ Point.m3:62
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl -8(%ebp),%edx
	movl %edx,(%eax)
	movl -4(%ebp),%edx
	movl %edx,4(%eax)
	jmp .L10
	.align 16
.L_LC32:

.section	.line
	.4byte	62	/ Point.m3:62
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
.L10:
.L_b6_e:
	movl -20(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 Point__Sub,.Lfe6-Point__Sub

.section	.debug
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"Point__Sub"
	.2byte	0x111
	.4byte	Point__Sub
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D53_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"M3_CmNeOn_p"
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
	.4byte	0x8
	.byte	0x7
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"M3_CmNeOn_q"
	.2byte	0x63
	.2byte	.L_t57_e-.L_t57
.L_t57:
	.byte	0x1
	.2byte	0x14
.L_t57_e:
	.2byte	0x23
	.2byte	.L_l57_e-.L_l57
.L_l57:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l57_e:
.L_D57_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"M3_CmNeOn__result"
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
	.4byte	0x10
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"L_5"
	.2byte	0x72
	.4byte	.L_T80
	.2byte	0x23
	.2byte	.L_l59_e-.L_l59
.L_l59:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l59_e:
.L_D59_e:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"M3_CEbu7a_r"
	.2byte	0x72
	.4byte	.L_T34
	.2byte	0x23
	.2byte	.L_l60_e-.L_l60
.L_l60:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l60_e:
.L_D60_e:
.L_D61:
	.4byte	0x4
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D62
	.set	.L_T80,.L_D55
	.2byte	0xb6
	.4byte	0x8
.L_D55_e:
.L_D63:
	.4byte	0x4
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D64
	.set	.L_T34,.L_D62
	.2byte	0xb6
	.4byte	0x8
.L_D62_e:
.L_D65:
	.4byte	0x4
	.previous
	.align 16
	.type	 Point__Mul,@function
Point__Mul:
.L_LC33:

.section	.line
	.4byte	65	/ Point.m3:65
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
.L_b7:
.L_LC34:

.section	.line
	.4byte	68	/ Point.m3:68
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%ecx
	imull 12(%ebp),%ecx
	movl %ecx,-8(%ebp)
.L_LC35:

.section	.line
	.4byte	69	/ Point.m3:69
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	imull 12(%ebp),%ecx
	movl %ecx,-4(%ebp)
.L_LC36:

.section	.line
	.4byte	70	/ Point.m3:70
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl -8(%ebp),%edx
	movl %edx,(%eax)
	movl -4(%ebp),%edx
	movl %edx,4(%eax)
	jmp .L11
	.align 16
.L_LC37:

.section	.line
	.4byte	70	/ Point.m3:70
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
.L11:
.L_b7_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 Point__Mul,.Lfe7-Point__Mul

.section	.debug
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"Point__Mul"
	.2byte	0x111
	.4byte	Point__Mul
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D64_e:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"M3_CmNeOn_p"
	.2byte	0x63
	.2byte	.L_t67_e-.L_t67
.L_t67:
	.byte	0x1
	.2byte	0x14
.L_t67_e:
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
	.4byte	.L_D68_e-.L_D68
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l68_e-.L_l68
.L_l68:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l68_e:
.L_D68_e:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x38
	.string	"M3_CmNeOn__result"
	.2byte	0x63
	.2byte	.L_t69_e-.L_t69
.L_t69:
	.byte	0x1
	.2byte	0x14
.L_t69_e:
	.2byte	0x23
	.2byte	.L_l69_e-.L_l69
.L_l69:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l69_e:
.L_D69_e:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"L_6"
	.2byte	0x72
	.4byte	.L_T84
	.2byte	0x23
	.2byte	.L_l70_e-.L_l70
.L_l70:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l70_e:
.L_D70_e:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"M3_CEbu7a_q"
	.2byte	0x72
	.4byte	.L_T36
	.2byte	0x23
	.2byte	.L_l71_e-.L_l71
.L_l71:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l71_e:
.L_D71_e:
.L_D72:
	.4byte	0x4
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D73
	.set	.L_T84,.L_D66
	.2byte	0xb6
	.4byte	0x8
.L_D66_e:
.L_D74:
	.4byte	0x4
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D75
	.set	.L_T36,.L_D73
	.2byte	0xb6
	.4byte	0x8
.L_D73_e:
.L_D76:
	.4byte	0x4
	.previous
	.align 16
	.type	 Point__Div,@function
Point__Div:
.L_LC38:

.section	.line
	.4byte	73	/ Point.m3:73
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
.L_b8:
.L13:
	movl $5,-20(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-24(%ebp)
	leal -24(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC39:

.section	.line
	.4byte	76	/ Point.m3:76
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	pushl %edx
	movl 12(%ebp),%eax
	pushl %eax
	call m3_div
	addl $8,%esp
	movl %eax,-8(%ebp)
.L_LC40:

.section	.line
	.4byte	77	/ Point.m3:77
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	call m3_div
	addl $8,%esp
	movl %eax,-4(%ebp)
.L_LC41:

.section	.line
	.4byte	78	/ Point.m3:78
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl -8(%ebp),%edx
	movl %edx,(%eax)
	movl -4(%ebp),%edx
	movl %edx,4(%eax)
	movl -24(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L12
	.align 16
.L14:
.L_LC42:

.section	.line
	.4byte	78	/ Point.m3:78
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
.L12:
.L_b8_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 Point__Div,.Lfe8-Point__Div

.section	.debug
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x38
	.string	"Point__Div"
	.2byte	0x111
	.4byte	Point__Div
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D75_e:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x38
	.string	"M3_CmNeOn_p"
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
	.4byte	0x8
	.byte	0x7
.L_l78_e:
.L_D78_e:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l79_e-.L_l79
.L_l79:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l79_e:
.L_D79_e:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"M3_CmNeOn__result"
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
	.4byte	0x10
	.byte	0x7
.L_l80_e:
.L_D80_e:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"L_8"
	.2byte	0x72
	.4byte	.L_T89
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
	.string	"L_7"
	.2byte	0x72
	.4byte	.L_T88
	.2byte	0x23
	.2byte	.L_l82_e-.L_l82
.L_l82:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l82_e:
.L_D82_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"M3_CEbu7a_q"
	.2byte	0x72
	.4byte	.L_T38
	.2byte	0x23
	.2byte	.L_l83_e-.L_l83
.L_l83:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l83_e:
.L_D83_e:
.L_D84:
	.4byte	0x4
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D85
	.set	.L_T89,.L_D77
	.2byte	0xb6
	.4byte	0x8
.L_D77_e:
.L_D86:
	.4byte	0x4
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D87
	.set	.L_T88,.L_D85
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
	.set	.L_T38,.L_D87
	.2byte	0xb6
	.4byte	0x8
.L_D87_e:
.L_D90:
	.4byte	0x4
	.previous
	.align 16
	.type	 Point__Mod,@function
Point__Mod:
.L_LC43:

.section	.line
	.4byte	81	/ Point.m3:81
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
.L_b9:
.L16:
	movl $5,-20(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-24(%ebp)
	leal -24(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC44:

.section	.line
	.4byte	84	/ Point.m3:84
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	pushl %edx
	movl 12(%ebp),%eax
	pushl %eax
	call m3_mod
	addl $8,%esp
	movl %eax,-8(%ebp)
.L_LC45:

.section	.line
	.4byte	85	/ Point.m3:85
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jge .L17
	movl 12(%ebp),%ecx
	addl %ecx,-8(%ebp)
.L17:
.L_LC46:

.section	.line
	.4byte	86	/ Point.m3:86
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	call m3_mod
	addl $8,%esp
	movl %eax,-4(%ebp)
.L_LC47:

.section	.line
	.4byte	87	/ Point.m3:87
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	cmpl $0,-4(%ebp)
	jge .L18
	movl 12(%ebp),%ecx
	addl %ecx,-4(%ebp)
.L18:
.L_LC48:

.section	.line
	.4byte	88	/ Point.m3:88
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl -8(%ebp),%edx
	movl %edx,(%eax)
	movl -4(%ebp),%edx
	movl %edx,4(%eax)
	movl -24(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L15
	.align 16
.L19:
.L_LC49:

.section	.line
	.4byte	88	/ Point.m3:88
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
.L15:
.L_b9_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 Point__Mod,.Lfe9-Point__Mod

.section	.debug
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"Point__Mod"
	.2byte	0x111
	.4byte	Point__Mod
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D89_e:
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D93
	.2byte	0x38
	.string	"M3_CmNeOn_p"
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
	.4byte	0x8
	.byte	0x7
.L_l92_e:
.L_D92_e:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l93_e-.L_l93
.L_l93:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l93_e:
.L_D93_e:
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D95
	.2byte	0x38
	.string	"M3_CmNeOn__result"
	.2byte	0x63
	.2byte	.L_t94_e-.L_t94
.L_t94:
	.byte	0x1
	.2byte	0x14
.L_t94_e:
	.2byte	0x23
	.2byte	.L_l94_e-.L_l94
.L_l94:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l94_e:
.L_D94_e:
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x38
	.string	"L_10"
	.2byte	0x72
	.4byte	.L_T96
	.2byte	0x23
	.2byte	.L_l95_e-.L_l95
.L_l95:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l95_e:
.L_D95_e:
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x38
	.string	"L_9"
	.2byte	0x72
	.4byte	.L_T95
	.2byte	0x23
	.2byte	.L_l96_e-.L_l96
.L_l96:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l96_e:
.L_D96_e:
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x38
	.string	"M3_CEbu7a_q"
	.2byte	0x72
	.4byte	.L_T40
	.2byte	0x23
	.2byte	.L_l97_e-.L_l97
.L_l97:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l97_e:
.L_D97_e:
.L_D98:
	.4byte	0x4
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D99
	.set	.L_T96,.L_D91
	.2byte	0xb6
	.4byte	0x8
.L_D91_e:
.L_D100:
	.4byte	0x4
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D101
	.set	.L_T95,.L_D99
	.2byte	0xb6
	.4byte	0x8
.L_D99_e:
.L_D102:
	.4byte	0x4
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D103
	.set	.L_T40,.L_D101
	.2byte	0xb6
	.4byte	0x8
.L_D101_e:
.L_D104:
	.4byte	0x4
	.previous
	.align 16
	.type	 Point__Scale,@function
Point__Scale:
.L_LC50:

.section	.line
	.4byte	91	/ Point.m3:91
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
.L_b10:
.L21:
	movl $5,-20(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-24(%ebp)
	leal -24(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC51:

.section	.line
	.4byte	94	/ Point.m3:94
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	imull 12(%ebp),%edx
	pushl %edx
	movl 16(%ebp),%eax
	pushl %eax
	call m3_div
	addl $8,%esp
	movl %eax,-8(%ebp)
.L_LC52:

.section	.line
	.4byte	95	/ Point.m3:95
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	imull 12(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	call m3_div
	addl $8,%esp
	movl %eax,-4(%ebp)
.L_LC53:

.section	.line
	.4byte	96	/ Point.m3:96
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl 20(%ebp),%eax
	movl -8(%ebp),%edx
	movl %edx,(%eax)
	movl -4(%ebp),%edx
	movl %edx,4(%eax)
	movl -24(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L20
	.align 16
.L22:
.L_LC54:

.section	.line
	.4byte	96	/ Point.m3:96
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
.L20:
.L_b10_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 Point__Scale,.Lfe10-Point__Scale

.section	.debug
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x38
	.string	"Point__Scale"
	.2byte	0x111
	.4byte	Point__Scale
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D103_e:
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x38
	.string	"M3_CmNeOn_p"
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
	.string	"M3_AcxOUs_num"
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D109
	.2byte	0x38
	.string	"M3_AcxOUs_den"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l108_e-.L_l108
.L_l108:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l108_e:
.L_D108_e:
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D110
	.2byte	0x38
	.string	"M3_CmNeOn__result"
	.2byte	0x63
	.2byte	.L_t109_e-.L_t109
.L_t109:
	.byte	0x1
	.2byte	0x14
.L_t109_e:
	.2byte	0x23
	.2byte	.L_l109_e-.L_l109
.L_l109:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
	.byte	0x7
.L_l109_e:
.L_D109_e:
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D111
	.2byte	0x38
	.string	"L_12"
	.2byte	0x72
	.4byte	.L_T101
	.2byte	0x23
	.2byte	.L_l110_e-.L_l110
.L_l110:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l110_e:
.L_D110_e:
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x38
	.string	"L_11"
	.2byte	0x72
	.4byte	.L_T100
	.2byte	0x23
	.2byte	.L_l111_e-.L_l111
.L_l111:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l111_e:
.L_D111_e:
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D113
	.2byte	0x38
	.string	"M3_CEbu7a_q"
	.2byte	0x72
	.4byte	.L_T42
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
	.4byte	0x4
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D114
	.set	.L_T101,.L_D105
	.2byte	0xb6
	.4byte	0x8
.L_D105_e:
.L_D115:
	.4byte	0x4
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D116
	.set	.L_T100,.L_D114
	.2byte	0xb6
	.4byte	0x8
.L_D114_e:
.L_D117:
	.4byte	0x4
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D118
	.set	.L_T42,.L_D116
	.2byte	0xb6
	.4byte	0x8
.L_D116_e:
.L_D119:
	.4byte	0x4
	.previous
	.align 16
	.type	 Point__Min,@function
Point__Min:
.L_LC55:

.section	.line
	.4byte	99	/ Point.m3:99
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b11:
.L_LC56:

.section	.line
	.4byte	102	/ Point.m3:102
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl 12(%ebp),%ecx
	movl (%ecx),%eax
	movl 8(%ebp),%ecx
	movl (%ecx),%edx
	movl %eax,-8(%ebp)
	cmpl %edx,-8(%ebp)
	jle .L24
	movl %edx,-8(%ebp)
.L24:
.L_LC57:

.section	.line
	.4byte	103	/ Point.m3:103
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl 12(%ebp),%esi
	addl $4,%esi
	movl %esi,%edi
	movl (%edi),%ecx
	movl 8(%ebp),%esi
	addl $4,%esi
	movl %esi,%edi
	movl (%edi),%ebx
	movl %ecx,-4(%ebp)
	cmpl %ebx,-4(%ebp)
	jle .L25
	movl %ebx,-4(%ebp)
.L25:
.L_LC58:

.section	.line
	.4byte	104	/ Point.m3:104
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl 16(%ebp),%esi
	movl -8(%ebp),%edi
	movl %edi,(%esi)
	movl -4(%ebp),%edi
	movl %edi,4(%esi)
	jmp .L23
	.align 16
.L_LC59:

.section	.line
	.4byte	104	/ Point.m3:104
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
.L23:
.L_b11_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 Point__Min,.Lfe11-Point__Min

.section	.debug
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D120
	.2byte	0x38
	.string	"Point__Min"
	.2byte	0x111
	.4byte	Point__Min
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D118_e:
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D122
	.2byte	0x38
	.string	"M3_CmNeOn_p"
	.2byte	0x63
	.2byte	.L_t121_e-.L_t121
.L_t121:
	.byte	0x1
	.2byte	0x14
.L_t121_e:
	.2byte	0x23
	.2byte	.L_l121_e-.L_l121
.L_l121:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l121_e:
.L_D121_e:
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D123
	.2byte	0x38
	.string	"M3_CmNeOn_q"
	.2byte	0x63
	.2byte	.L_t122_e-.L_t122
.L_t122:
	.byte	0x1
	.2byte	0x14
.L_t122_e:
	.2byte	0x23
	.2byte	.L_l122_e-.L_l122
.L_l122:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l122_e:
.L_D122_e:
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D124
	.2byte	0x38
	.string	"M3_CmNeOn__result"
	.2byte	0x63
	.2byte	.L_t123_e-.L_t123
.L_t123:
	.byte	0x1
	.2byte	0x14
.L_t123_e:
	.2byte	0x23
	.2byte	.L_l123_e-.L_l123
.L_l123:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l123_e:
.L_D123_e:
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D125
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l124_e-.L_l124
.L_l124:
	.byte	0x1
	.4byte	0x3
.L_l124_e:
.L_D124_e:
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D126
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l125_e-.L_l125
.L_l125:
	.byte	0x1
	.4byte	0x1
.L_l125_e:
.L_D125_e:
.L_D126:
	.4byte	.L_D126_e-.L_D126
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D127
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l126_e-.L_l126
.L_l126:
	.byte	0x1
	.4byte	0x2
.L_l126_e:
.L_D126_e:
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D128
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l127_e-.L_l127
.L_l127:
	.byte	0x1
	.4byte	0x0
.L_l127_e:
.L_D127_e:
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D129
	.2byte	0x38
	.string	"L_13"
	.2byte	0x72
	.4byte	.L_T105
	.2byte	0x23
	.2byte	.L_l128_e-.L_l128
.L_l128:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l128_e:
.L_D128_e:
.L_D129:
	.4byte	.L_D129_e-.L_D129
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D130
	.2byte	0x38
	.string	"M3_CEbu7a_r"
	.2byte	0x72
	.4byte	.L_T44
	.2byte	0x23
	.2byte	.L_l129_e-.L_l129
.L_l129:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l129_e:
.L_D129_e:
.L_D130:
	.4byte	0x4
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D131
	.set	.L_T105,.L_D120
	.2byte	0xb6
	.4byte	0x8
.L_D120_e:
.L_D132:
	.4byte	0x4
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D133
	.set	.L_T44,.L_D131
	.2byte	0xb6
	.4byte	0x8
.L_D131_e:
.L_D134:
	.4byte	0x4
	.previous
	.align 16
	.type	 Point__Max,@function
Point__Max:
.L_LC60:

.section	.line
	.4byte	107	/ Point.m3:107
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b12:
.L_LC61:

.section	.line
	.4byte	110	/ Point.m3:110
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl 12(%ebp),%ecx
	movl (%ecx),%eax
	movl 8(%ebp),%ecx
	movl (%ecx),%edx
	movl %edx,-8(%ebp)
	cmpl %eax,-8(%ebp)
	jge .L27
	movl %eax,-8(%ebp)
.L27:
.L_LC62:

.section	.line
	.4byte	111	/ Point.m3:111
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movl 12(%ebp),%esi
	addl $4,%esi
	movl %esi,%edi
	movl (%edi),%ecx
	movl 8(%ebp),%esi
	addl $4,%esi
	movl %esi,%edi
	movl (%edi),%ebx
	movl %ebx,-4(%ebp)
	cmpl %ecx,-4(%ebp)
	jge .L28
	movl %ecx,-4(%ebp)
.L28:
.L_LC63:

.section	.line
	.4byte	112	/ Point.m3:112
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl 16(%ebp),%esi
	movl -8(%ebp),%edi
	movl %edi,(%esi)
	movl -4(%ebp),%edi
	movl %edi,4(%esi)
	jmp .L26
	.align 16
.L_LC64:

.section	.line
	.4byte	112	/ Point.m3:112
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
.L26:
.L_b12_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 Point__Max,.Lfe12-Point__Max

.section	.debug
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D135
	.2byte	0x38
	.string	"Point__Max"
	.2byte	0x111
	.4byte	Point__Max
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D133_e:
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D137
	.2byte	0x38
	.string	"M3_CmNeOn_p"
	.2byte	0x63
	.2byte	.L_t136_e-.L_t136
.L_t136:
	.byte	0x1
	.2byte	0x14
.L_t136_e:
	.2byte	0x23
	.2byte	.L_l136_e-.L_l136
.L_l136:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l136_e:
.L_D136_e:
.L_D137:
	.4byte	.L_D137_e-.L_D137
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D138
	.2byte	0x38
	.string	"M3_CmNeOn_q"
	.2byte	0x63
	.2byte	.L_t137_e-.L_t137
.L_t137:
	.byte	0x1
	.2byte	0x14
.L_t137_e:
	.2byte	0x23
	.2byte	.L_l137_e-.L_l137
.L_l137:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l137_e:
.L_D137_e:
.L_D138:
	.4byte	.L_D138_e-.L_D138
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D139
	.2byte	0x38
	.string	"M3_CmNeOn__result"
	.2byte	0x63
	.2byte	.L_t138_e-.L_t138
.L_t138:
	.byte	0x1
	.2byte	0x14
.L_t138_e:
	.2byte	0x23
	.2byte	.L_l138_e-.L_l138
.L_l138:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l138_e:
.L_D138_e:
.L_D139:
	.4byte	.L_D139_e-.L_D139
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D140
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l139_e-.L_l139
.L_l139:
	.byte	0x1
	.4byte	0x3
.L_l139_e:
.L_D139_e:
.L_D140:
	.4byte	.L_D140_e-.L_D140
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D141
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l140_e-.L_l140
.L_l140:
	.byte	0x1
	.4byte	0x1
.L_l140_e:
.L_D140_e:
.L_D141:
	.4byte	.L_D141_e-.L_D141
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D142
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l141_e-.L_l141
.L_l141:
	.byte	0x1
	.4byte	0x2
.L_l141_e:
.L_D141_e:
.L_D142:
	.4byte	.L_D142_e-.L_D142
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D143
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l142_e-.L_l142
.L_l142:
	.byte	0x1
	.4byte	0x0
.L_l142_e:
.L_D142_e:
.L_D143:
	.4byte	.L_D143_e-.L_D143
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D144
	.2byte	0x38
	.string	"L_14"
	.2byte	0x72
	.4byte	.L_T109
	.2byte	0x23
	.2byte	.L_l143_e-.L_l143
.L_l143:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l143_e:
.L_D143_e:
.L_D144:
	.4byte	.L_D144_e-.L_D144
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D145
	.2byte	0x38
	.string	"M3_CEbu7a_r"
	.2byte	0x72
	.4byte	.L_T46
	.2byte	0x23
	.2byte	.L_l144_e-.L_l144
.L_l144:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l144_e:
.L_D144_e:
.L_D145:
	.4byte	0x4
.L_D135:
	.4byte	.L_D135_e-.L_D135
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D146
	.set	.L_T109,.L_D135
	.2byte	0xb6
	.4byte	0x8
.L_D135_e:
.L_D147:
	.4byte	0x4
.L_D146:
	.4byte	.L_D146_e-.L_D146
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D148
	.set	.L_T46,.L_D146
	.2byte	0xb6
	.4byte	0x8
.L_D146_e:
.L_D149:
	.4byte	0x4
	.previous
	.align 16
	.type	 Point__Move,@function
Point__Move:
.L_LC65:

.section	.line
	.4byte	115	/ Point.m3:115
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %ebx
.L_b13:
.L_LC66:

.section	.line
	.4byte	118	/ Point.m3:118
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl 12(%ebp),%edx
	movl (%eax),%ebx
	addl (%edx),%ebx
	movl %ebx,-8(%ebp)
.L_LC67:

.section	.line
	.4byte	119	/ Point.m3:119
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%eax
	movl 12(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movl (%eax),%ebx
	addl (%ecx),%ebx
	movl %ebx,-4(%ebp)
.L_LC68:

.section	.line
	.4byte	120	/ Point.m3:120
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl -8(%ebp),%edx
	movl %edx,(%eax)
	movl -4(%ebp),%edx
	movl %edx,4(%eax)
	jmp .L29
	.align 16
.L_LC69:

.section	.line
	.4byte	120	/ Point.m3:120
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
.L29:
.L_b13_e:
	movl -20(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 Point__Move,.Lfe13-Point__Move

.section	.debug
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D150
	.2byte	0x38
	.string	"Point__Move"
	.2byte	0x111
	.4byte	Point__Move
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D148_e:
.L_D151:
	.4byte	.L_D151_e-.L_D151
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D152
	.2byte	0x38
	.string	"M3_CmNeOn_p"
	.2byte	0x63
	.2byte	.L_t151_e-.L_t151
.L_t151:
	.byte	0x1
	.2byte	0x14
.L_t151_e:
	.2byte	0x23
	.2byte	.L_l151_e-.L_l151
.L_l151:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l151_e:
.L_D151_e:
.L_D152:
	.4byte	.L_D152_e-.L_D152
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D153
	.2byte	0x38
	.string	"M3_CmNeOn_dp"
	.2byte	0x63
	.2byte	.L_t152_e-.L_t152
.L_t152:
	.byte	0x1
	.2byte	0x14
.L_t152_e:
	.2byte	0x23
	.2byte	.L_l152_e-.L_l152
.L_l152:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l152_e:
.L_D152_e:
.L_D153:
	.4byte	.L_D153_e-.L_D153
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D154
	.2byte	0x38
	.string	"M3_CmNeOn__result"
	.2byte	0x63
	.2byte	.L_t153_e-.L_t153
.L_t153:
	.byte	0x1
	.2byte	0x14
.L_t153_e:
	.2byte	0x23
	.2byte	.L_l153_e-.L_l153
.L_l153:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l153_e:
.L_D153_e:
.L_D154:
	.4byte	.L_D154_e-.L_D154
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D155
	.2byte	0x38
	.string	"L_15"
	.2byte	0x72
	.4byte	.L_T113
	.2byte	0x23
	.2byte	.L_l154_e-.L_l154
.L_l154:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l154_e:
.L_D154_e:
.L_D155:
	.4byte	.L_D155_e-.L_D155
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D156
	.2byte	0x38
	.string	"M3_CEbu7a_r"
	.2byte	0x72
	.4byte	.L_T48
	.2byte	0x23
	.2byte	.L_l155_e-.L_l155
.L_l155:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l155_e:
.L_D155_e:
.L_D156:
	.4byte	0x4
.L_D150:
	.4byte	.L_D150_e-.L_D150
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D157
	.set	.L_T113,.L_D150
	.2byte	0xb6
	.4byte	0x8
.L_D150_e:
.L_D158:
	.4byte	0x4
.L_D157:
	.4byte	.L_D157_e-.L_D157
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D159
	.set	.L_T48,.L_D157
	.2byte	0xb6
	.4byte	0x8
.L_D157_e:
.L_D160:
	.4byte	0x4
	.previous
	.align 16
	.type	 Point__MoveH,@function
Point__MoveH:
.L_LC70:

.section	.line
	.4byte	123	/ Point.m3:123
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
.L_b14:
.L_LC71:

.section	.line
	.4byte	126	/ Point.m3:126
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%ecx
	addl 12(%ebp),%ecx
	movl %ecx,-8(%ebp)
.L_LC72:

.section	.line
	.4byte	127	/ Point.m3:127
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-4(%ebp)
.L_LC73:

.section	.line
	.4byte	128	/ Point.m3:128
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl -8(%ebp),%edx
	movl %edx,(%eax)
	movl -4(%ebp),%edx
	movl %edx,4(%eax)
	jmp .L30
	.align 16
.L_LC74:

.section	.line
	.4byte	128	/ Point.m3:128
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
.L30:
.L_b14_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f14_e:
.Lfe14:
	.size	 Point__MoveH,.Lfe14-Point__MoveH

.section	.debug
.L_D159:
	.4byte	.L_D159_e-.L_D159
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D161
	.2byte	0x38
	.string	"Point__MoveH"
	.2byte	0x111
	.4byte	Point__MoveH
	.2byte	0x121
	.4byte	.L_f14_e
	.2byte	0x8041
	.4byte	.L_b14
	.2byte	0x8051
	.4byte	.L_b14_e
.L_D159_e:
.L_D162:
	.4byte	.L_D162_e-.L_D162
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D163
	.2byte	0x38
	.string	"M3_CmNeOn_p"
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
	.4byte	0x8
	.byte	0x7
.L_l162_e:
.L_D162_e:
.L_D163:
	.4byte	.L_D163_e-.L_D163
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D164
	.2byte	0x38
	.string	"M3_AcxOUs_dh"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l163_e-.L_l163
.L_l163:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l163_e:
.L_D163_e:
.L_D164:
	.4byte	.L_D164_e-.L_D164
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D165
	.2byte	0x38
	.string	"M3_CmNeOn__result"
	.2byte	0x63
	.2byte	.L_t164_e-.L_t164
.L_t164:
	.byte	0x1
	.2byte	0x14
.L_t164_e:
	.2byte	0x23
	.2byte	.L_l164_e-.L_l164
.L_l164:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l164_e:
.L_D164_e:
.L_D165:
	.4byte	.L_D165_e-.L_D165
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D166
	.2byte	0x38
	.string	"L_16"
	.2byte	0x72
	.4byte	.L_T117
	.2byte	0x23
	.2byte	.L_l165_e-.L_l165
.L_l165:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l165_e:
.L_D165_e:
.L_D166:
	.4byte	.L_D166_e-.L_D166
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D167
	.2byte	0x38
	.string	"M3_CEbu7a_r"
	.2byte	0x72
	.4byte	.L_T50
	.2byte	0x23
	.2byte	.L_l166_e-.L_l166
.L_l166:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l166_e:
.L_D166_e:
.L_D167:
	.4byte	0x4
.L_D161:
	.4byte	.L_D161_e-.L_D161
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D168
	.set	.L_T117,.L_D161
	.2byte	0xb6
	.4byte	0x8
.L_D161_e:
.L_D169:
	.4byte	0x4
.L_D168:
	.4byte	.L_D168_e-.L_D168
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D170
	.set	.L_T50,.L_D168
	.2byte	0xb6
	.4byte	0x8
.L_D168_e:
.L_D171:
	.4byte	0x4
	.previous
	.align 16
	.type	 Point__MoveV,@function
Point__MoveV:
.L_LC75:

.section	.line
	.4byte	131	/ Point.m3:131
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
.L_b15:
.L_LC76:

.section	.line
	.4byte	134	/ Point.m3:134
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	movl %edx,-8(%ebp)
.L_LC77:

.section	.line
	.4byte	135	/ Point.m3:135
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	addl 12(%ebp),%ecx
	movl %ecx,-4(%ebp)
.L_LC78:

.section	.line
	.4byte	136	/ Point.m3:136
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl -8(%ebp),%edx
	movl %edx,(%eax)
	movl -4(%ebp),%edx
	movl %edx,4(%eax)
	jmp .L31
	.align 16
.L_LC79:

.section	.line
	.4byte	136	/ Point.m3:136
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
.L31:
.L_b15_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f15_e:
.Lfe15:
	.size	 Point__MoveV,.Lfe15-Point__MoveV

.section	.debug
.L_D170:
	.4byte	.L_D170_e-.L_D170
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D172
	.2byte	0x38
	.string	"Point__MoveV"
	.2byte	0x111
	.4byte	Point__MoveV
	.2byte	0x121
	.4byte	.L_f15_e
	.2byte	0x8041
	.4byte	.L_b15
	.2byte	0x8051
	.4byte	.L_b15_e
.L_D170_e:
.L_D173:
	.4byte	.L_D173_e-.L_D173
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D174
	.2byte	0x38
	.string	"M3_CmNeOn_p"
	.2byte	0x63
	.2byte	.L_t173_e-.L_t173
.L_t173:
	.byte	0x1
	.2byte	0x14
.L_t173_e:
	.2byte	0x23
	.2byte	.L_l173_e-.L_l173
.L_l173:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l173_e:
.L_D173_e:
.L_D174:
	.4byte	.L_D174_e-.L_D174
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D175
	.2byte	0x38
	.string	"M3_AcxOUs_dv"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l174_e-.L_l174
.L_l174:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l174_e:
.L_D174_e:
.L_D175:
	.4byte	.L_D175_e-.L_D175
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D176
	.2byte	0x38
	.string	"M3_CmNeOn__result"
	.2byte	0x63
	.2byte	.L_t175_e-.L_t175
.L_t175:
	.byte	0x1
	.2byte	0x14
.L_t175_e:
	.2byte	0x23
	.2byte	.L_l175_e-.L_l175
.L_l175:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l175_e:
.L_D175_e:
.L_D176:
	.4byte	.L_D176_e-.L_D176
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D177
	.2byte	0x38
	.string	"L_17"
	.2byte	0x72
	.4byte	.L_T121
	.2byte	0x23
	.2byte	.L_l176_e-.L_l176
.L_l176:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l176_e:
.L_D176_e:
.L_D177:
	.4byte	.L_D177_e-.L_D177
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D178
	.2byte	0x38
	.string	"M3_CEbu7a_r"
	.2byte	0x72
	.4byte	.L_T52
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
	.4byte	0x4
.L_D172:
	.4byte	.L_D172_e-.L_D172
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D179
	.set	.L_T121,.L_D172
	.2byte	0xb6
	.4byte	0x8
.L_D172_e:
.L_D180:
	.4byte	0x4
.L_D179:
	.4byte	.L_D179_e-.L_D179
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D181
	.set	.L_T52,.L_D179
	.2byte	0xb6
	.4byte	0x8
.L_D179_e:
.L_D182:
	.4byte	0x4
	.previous
	.align 16
	.type	 Point__MoveHV,@function
Point__MoveHV:
.L_LC80:

.section	.line
	.4byte	139	/ Point.m3:139
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
.L_b16:
.L_LC81:

.section	.line
	.4byte	142	/ Point.m3:142
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%ecx
	addl 12(%ebp),%ecx
	movl %ecx,-8(%ebp)
.L_LC82:

.section	.line
	.4byte	143	/ Point.m3:143
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	addl 16(%ebp),%ecx
	movl %ecx,-4(%ebp)
.L_LC83:

.section	.line
	.4byte	144	/ Point.m3:144
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	movl 20(%ebp),%eax
	movl -8(%ebp),%edx
	movl %edx,(%eax)
	movl -4(%ebp),%edx
	movl %edx,4(%eax)
	jmp .L32
	.align 16
.L_LC84:

.section	.line
	.4byte	144	/ Point.m3:144
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
.L32:
.L_b16_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f16_e:
.Lfe16:
	.size	 Point__MoveHV,.Lfe16-Point__MoveHV

.section	.debug
.L_D181:
	.4byte	.L_D181_e-.L_D181
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D183
	.2byte	0x38
	.string	"Point__MoveHV"
	.2byte	0x111
	.4byte	Point__MoveHV
	.2byte	0x121
	.4byte	.L_f16_e
	.2byte	0x8041
	.4byte	.L_b16
	.2byte	0x8051
	.4byte	.L_b16_e
.L_D181_e:
.L_D184:
	.4byte	.L_D184_e-.L_D184
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D185
	.2byte	0x38
	.string	"M3_CmNeOn_p"
	.2byte	0x63
	.2byte	.L_t184_e-.L_t184
.L_t184:
	.byte	0x1
	.2byte	0x14
.L_t184_e:
	.2byte	0x23
	.2byte	.L_l184_e-.L_l184
.L_l184:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l184_e:
.L_D184_e:
.L_D185:
	.4byte	.L_D185_e-.L_D185
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D186
	.2byte	0x38
	.string	"M3_AcxOUs_dh"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l185_e-.L_l185
.L_l185:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l185_e:
.L_D185_e:
.L_D186:
	.4byte	.L_D186_e-.L_D186
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D187
	.2byte	0x38
	.string	"M3_AcxOUs_dv"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l186_e-.L_l186
.L_l186:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l186_e:
.L_D186_e:
.L_D187:
	.4byte	.L_D187_e-.L_D187
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D188
	.2byte	0x38
	.string	"M3_CmNeOn__result"
	.2byte	0x63
	.2byte	.L_t187_e-.L_t187
.L_t187:
	.byte	0x1
	.2byte	0x14
.L_t187_e:
	.2byte	0x23
	.2byte	.L_l187_e-.L_l187
.L_l187:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
	.byte	0x7
.L_l187_e:
.L_D187_e:
.L_D188:
	.4byte	.L_D188_e-.L_D188
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D189
	.2byte	0x38
	.string	"L_18"
	.2byte	0x72
	.4byte	.L_T125
	.2byte	0x23
	.2byte	.L_l188_e-.L_l188
.L_l188:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l188_e:
.L_D188_e:
.L_D189:
	.4byte	.L_D189_e-.L_D189
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D190
	.2byte	0x38
	.string	"M3_CEbu7a_r"
	.2byte	0x72
	.4byte	.L_T54
	.2byte	0x23
	.2byte	.L_l189_e-.L_l189
.L_l189:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l189_e:
.L_D189_e:
.L_D190:
	.4byte	0x4
.L_D183:
	.4byte	.L_D183_e-.L_D183
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D191
	.set	.L_T125,.L_D183
	.2byte	0xb6
	.4byte	0x8
.L_D183_e:
.L_D192:
	.4byte	0x4
.L_D191:
	.4byte	.L_D191_e-.L_D191
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D193
	.set	.L_T54,.L_D191
	.2byte	0xb6
	.4byte	0x8
.L_D191_e:
.L_D194:
	.4byte	0x4
	.previous
	.align 16
	.type	 Point__Transpose,@function
Point__Transpose:
.L_LC85:

.section	.line
	.4byte	147	/ Point.m3:147
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
.L_b17:
.L_LC86:

.section	.line
	.4byte	149	/ Point.m3:149
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	cmpb $0,12(%ebp)
	jne .L34
	movl 16(%ebp),%eax
	movl 8(%ebp),%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
	movl 4(%edx),%edx
	movl %edx,4(%eax)
	jmp .L33
	.align 16
.L34:
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-16(%ebp)
	movl 8(%ebp),%eax
	movl (%eax),%edx
	movl %edx,-12(%ebp)
	movl 16(%ebp),%eax
	movl -16(%ebp),%edx
	movl %edx,(%eax)
	movl -12(%ebp),%edx
	movl %edx,4(%eax)
	jmp .L33
	.align 16
.L_LC87:

.section	.line
	.4byte	149	/ Point.m3:149
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
.L33:
.L_b17_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f17_e:
.Lfe17:
	.size	 Point__Transpose,.Lfe17-Point__Transpose

.section	.debug
.L_D193:
	.4byte	.L_D193_e-.L_D193
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D195
	.2byte	0x38
	.string	"Point__Transpose"
	.2byte	0x111
	.4byte	Point__Transpose
	.2byte	0x121
	.4byte	.L_f17_e
	.2byte	0x8041
	.4byte	.L_b17
	.2byte	0x8051
	.4byte	.L_b17_e
.L_D193_e:
.L_D196:
	.4byte	.L_D196_e-.L_D196
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D197
	.2byte	0x38
	.string	"M3_CmNeOn_p"
	.2byte	0x63
	.2byte	.L_t196_e-.L_t196
.L_t196:
	.byte	0x1
	.2byte	0x14
.L_t196_e:
	.2byte	0x23
	.2byte	.L_l196_e-.L_l196
.L_l196:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l196_e:
.L_D196_e:
.L_D197:
	.4byte	.L_D197_e-.L_D197
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D198
	.2byte	0x38
	.string	"M3_CyFTvL_ax"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l197_e-.L_l197
.L_l197:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l197_e:
.L_D197_e:
.L_D198:
	.4byte	.L_D198_e-.L_D198
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D199
	.2byte	0x38
	.string	"M3_CmNeOn__result"
	.2byte	0x63
	.2byte	.L_t198_e-.L_t198
.L_t198:
	.byte	0x1
	.2byte	0x14
.L_t198_e:
	.2byte	0x23
	.2byte	.L_l198_e-.L_l198
.L_l198:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l198_e:
.L_D198_e:
.L_D199:
	.4byte	.L_D199_e-.L_D199
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D200
	.2byte	0x72
	.4byte	.L_T132
	.2byte	0x23
	.2byte	.L_l199_e-.L_l199
.L_l199:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l199_e:
.L_D199_e:
.L_D200:
	.4byte	.L_D200_e-.L_D200
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D201
	.2byte	0x38
	.string	"L_19"
	.2byte	0x72
	.4byte	.L_T129
	.2byte	0x23
	.2byte	.L_l200_e-.L_l200
.L_l200:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l200_e:
.L_D200_e:
.L_D201:
	.4byte	0x4
.L_D195:
	.4byte	.L_D195_e-.L_D195
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D202
	.set	.L_T132,.L_D195
	.2byte	0xb6
	.4byte	0x8
.L_D195_e:
.L_D203:
	.4byte	0x4
.L_D202:
	.4byte	.L_D202_e-.L_D202
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D204
	.set	.L_T129,.L_D202
	.2byte	0xb6
	.4byte	0x8
.L_D202_e:
.L_D205:
	.4byte	0x4
	.previous
	.align 16
	.type	 Point__Equal,@function
Point__Equal:
.L_LC88:

.section	.line
	.4byte	152	/ Point.m3:152
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b18:
.L_LC89:

.section	.line
	.4byte	154	/ Point.m3:154
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	xorl %edx,%edx
	movl 8(%ebp),%eax
	movl 12(%ebp),%ecx
	movl (%eax),%eax
	cmpl %eax,(%ecx)
	jne .L36
	movl 8(%ebp),%ecx
	addl $4,%ecx
	movl %ecx,%eax
	movl 12(%ebp),%ecx
	addl $4,%ecx
	movl %ecx,%ebx
	movl (%eax),%eax
	cmpl %eax,(%ebx)
	jne .L36
	movl $1,%edx
.L36:
	movl %edx,%eax
	jmp .L35
	.align 16
.L_LC90:

.section	.line
	.4byte	154	/ Point.m3:154
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
.L35:
.L_b18_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f18_e:
.Lfe18:
	.size	 Point__Equal,.Lfe18-Point__Equal

.section	.debug
.L_D204:
	.4byte	.L_D204_e-.L_D204
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D206
	.2byte	0x38
	.string	"Point__Equal"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Point__Equal
	.2byte	0x121
	.4byte	.L_f18_e
	.2byte	0x8041
	.4byte	.L_b18
	.2byte	0x8051
	.4byte	.L_b18_e
.L_D204_e:
.L_D207:
	.4byte	.L_D207_e-.L_D207
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D208
	.2byte	0x38
	.string	"M3_CmNeOn_p"
	.2byte	0x63
	.2byte	.L_t207_e-.L_t207
.L_t207:
	.byte	0x1
	.2byte	0x14
.L_t207_e:
	.2byte	0x23
	.2byte	.L_l207_e-.L_l207
.L_l207:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l207_e:
.L_D207_e:
.L_D208:
	.4byte	.L_D208_e-.L_D208
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D209
	.2byte	0x38
	.string	"M3_CmNeOn_q"
	.2byte	0x63
	.2byte	.L_t208_e-.L_t208
.L_t208:
	.byte	0x1
	.2byte	0x14
.L_t208_e:
	.2byte	0x23
	.2byte	.L_l208_e-.L_l208
.L_l208:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l208_e:
.L_D208_e:
.L_D209:
	.4byte	.L_D209_e-.L_D209
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D210
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l209_e-.L_l209
.L_l209:
	.byte	0x1
	.4byte	0x2
.L_l209_e:
.L_D209_e:
.L_D210:
	.4byte	.L_D210_e-.L_D210
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D211
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l210_e-.L_l210
.L_l210:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l210_e:
.L_D210_e:
.L_D211:
	.4byte	0x4
	.previous
	.align 16
	.type	 Point__Less,@function
Point__Less:
.L_LC91:

.section	.line
	.4byte	157	/ Point.m3:157
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b19:
.L_LC92:

.section	.line
	.4byte	159	/ Point.m3:159
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	xorl %edx,%edx
	movl 8(%ebp),%eax
	movl 12(%ebp),%ecx
	movl (%eax),%eax
	cmpl %eax,(%ecx)
	jle .L38
	movl 8(%ebp),%ecx
	addl $4,%ecx
	movl %ecx,%eax
	movl 12(%ebp),%ecx
	addl $4,%ecx
	movl %ecx,%ebx
	movl (%eax),%eax
	cmpl %eax,(%ebx)
	jle .L38
	movl $1,%edx
.L38:
	movl %edx,%eax
	jmp .L37
	.align 16
.L_LC93:

.section	.line
	.4byte	159	/ Point.m3:159
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
.L37:
.L_b19_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f19_e:
.Lfe19:
	.size	 Point__Less,.Lfe19-Point__Less

.section	.debug
.L_D206:
	.4byte	.L_D206_e-.L_D206
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D212
	.2byte	0x38
	.string	"Point__Less"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Point__Less
	.2byte	0x121
	.4byte	.L_f19_e
	.2byte	0x8041
	.4byte	.L_b19
	.2byte	0x8051
	.4byte	.L_b19_e
.L_D206_e:
.L_D213:
	.4byte	.L_D213_e-.L_D213
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D214
	.2byte	0x38
	.string	"M3_CmNeOn_p"
	.2byte	0x63
	.2byte	.L_t213_e-.L_t213
.L_t213:
	.byte	0x1
	.2byte	0x14
.L_t213_e:
	.2byte	0x23
	.2byte	.L_l213_e-.L_l213
.L_l213:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l213_e:
.L_D213_e:
.L_D214:
	.4byte	.L_D214_e-.L_D214
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D215
	.2byte	0x38
	.string	"M3_CmNeOn_q"
	.2byte	0x63
	.2byte	.L_t214_e-.L_t214
.L_t214:
	.byte	0x1
	.2byte	0x14
.L_t214_e:
	.2byte	0x23
	.2byte	.L_l214_e-.L_l214
.L_l214:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l214_e:
.L_D214_e:
.L_D215:
	.4byte	.L_D215_e-.L_D215
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D216
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l215_e-.L_l215
.L_l215:
	.byte	0x1
	.4byte	0x2
.L_l215_e:
.L_D215_e:
.L_D216:
	.4byte	.L_D216_e-.L_D216
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D217
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l216_e-.L_l216
.L_l216:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l216_e:
.L_D216_e:
.L_D217:
	.4byte	0x4
	.previous
	.align 16
	.type	 Point__LessEq,@function
Point__LessEq:
.L_LC94:

.section	.line
	.4byte	162	/ Point.m3:162
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b20:
.L_LC95:

.section	.line
	.4byte	164	/ Point.m3:164
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	xorl %edx,%edx
	movl 8(%ebp),%eax
	movl 12(%ebp),%ecx
	movl (%eax),%eax
	cmpl %eax,(%ecx)
	jl .L40
	movl 8(%ebp),%ecx
	addl $4,%ecx
	movl %ecx,%eax
	movl 12(%ebp),%ecx
	addl $4,%ecx
	movl %ecx,%ebx
	movl (%eax),%eax
	cmpl %eax,(%ebx)
	jl .L40
	movl $1,%edx
.L40:
	movl %edx,%eax
	jmp .L39
	.align 16
.L_LC96:

.section	.line
	.4byte	164	/ Point.m3:164
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
.L39:
.L_b20_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f20_e:
.Lfe20:
	.size	 Point__LessEq,.Lfe20-Point__LessEq

.section	.debug
.L_D212:
	.4byte	.L_D212_e-.L_D212
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D218
	.2byte	0x38
	.string	"Point__LessEq"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Point__LessEq
	.2byte	0x121
	.4byte	.L_f20_e
	.2byte	0x8041
	.4byte	.L_b20
	.2byte	0x8051
	.4byte	.L_b20_e
.L_D212_e:
.L_D219:
	.4byte	.L_D219_e-.L_D219
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D220
	.2byte	0x38
	.string	"M3_CmNeOn_p"
	.2byte	0x63
	.2byte	.L_t219_e-.L_t219
.L_t219:
	.byte	0x1
	.2byte	0x14
.L_t219_e:
	.2byte	0x23
	.2byte	.L_l219_e-.L_l219
.L_l219:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l219_e:
.L_D219_e:
.L_D220:
	.4byte	.L_D220_e-.L_D220
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D221
	.2byte	0x38
	.string	"M3_CmNeOn_q"
	.2byte	0x63
	.2byte	.L_t220_e-.L_t220
.L_t220:
	.byte	0x1
	.2byte	0x14
.L_t220_e:
	.2byte	0x23
	.2byte	.L_l220_e-.L_l220
.L_l220:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l220_e:
.L_D220_e:
.L_D221:
	.4byte	.L_D221_e-.L_D221
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D222
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l221_e-.L_l221
.L_l221:
	.byte	0x1
	.4byte	0x2
.L_l221_e:
.L_D221_e:
.L_D222:
	.4byte	.L_D222_e-.L_D222
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D223
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l222_e-.L_l222
.L_l222:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l222_e:
.L_D222_e:
.L_D223:
	.4byte	0x4
	.previous
	.align 16
	.type	 Point__Compare,@function
Point__Compare:
.L_LC97:

.section	.line
	.4byte	167	/ Point.m3:167
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b21:
.L_LC98:

.section	.line
	.4byte	169	/ Point.m3:169
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl 12(%ebp),%edx
	movl (%eax),%eax
	cmpl %eax,(%edx)
	jle .L42
.L_LC99:

.section	.line
	.4byte	170	/ Point.m3:170
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	movl $-1,%eax
	jmp .L41
	.align 16
.L42:
.L_LC100:

.section	.line
	.4byte	171	/ Point.m3:171
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl 12(%ebp),%edx
	movl (%eax),%eax
	cmpl %eax,(%edx)
	jge .L43
.L_LC101:

.section	.line
	.4byte	172	/ Point.m3:172
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	movl $1,%eax
	jmp .L41
	.align 16
.L43:
.L_LC102:

.section	.line
	.4byte	173	/ Point.m3:173
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%eax
	movl 12(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	cmpl %eax,(%ecx)
	jne .L44
.L_LC103:

.section	.line
	.4byte	174	/ Point.m3:174
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L41
	.align 16
.L44:
.L_LC104:

.section	.line
	.4byte	175	/ Point.m3:175
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%eax
	movl 12(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	cmpl %eax,(%ecx)
	jle .L45
.L_LC105:

.section	.line
	.4byte	176	/ Point.m3:176
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
	movl $-1,%eax
	jmp .L41
	.align 16
.L45:
.L_LC106:

.section	.line
	.4byte	178	/ Point.m3:178
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	movl $1,%eax
	jmp .L41
	.align 16
.L_LC107:

.section	.line
	.4byte	178	/ Point.m3:178
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
.L41:
.L_b21_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f21_e:
.Lfe21:
	.size	 Point__Compare,.Lfe21-Point__Compare

.section	.debug
.L_D218:
	.4byte	.L_D218_e-.L_D218
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D224
	.2byte	0x38
	.string	"Point__Compare"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Point__Compare
	.2byte	0x121
	.4byte	.L_f21_e
	.2byte	0x8041
	.4byte	.L_b21
	.2byte	0x8051
	.4byte	.L_b21_e
.L_D218_e:
.L_D225:
	.4byte	.L_D225_e-.L_D225
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D226
	.2byte	0x38
	.string	"M3_CmNeOn_a"
	.2byte	0x63
	.2byte	.L_t225_e-.L_t225
.L_t225:
	.byte	0x1
	.2byte	0x14
.L_t225_e:
	.2byte	0x23
	.2byte	.L_l225_e-.L_l225
.L_l225:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l225_e:
.L_D225_e:
.L_D226:
	.4byte	.L_D226_e-.L_D226
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D227
	.2byte	0x38
	.string	"M3_CmNeOn_b"
	.2byte	0x63
	.2byte	.L_t226_e-.L_t226
.L_t226:
	.byte	0x1
	.2byte	0x14
.L_t226_e:
	.2byte	0x23
	.2byte	.L_l226_e-.L_l226
.L_l226:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l226_e:
.L_D226_e:
.L_D227:
	.4byte	.L_D227_e-.L_D227
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D228
	.2byte	0x38
	.string	"M3_Az3oH2__result"
	.2byte	0x55
	.2byte	0x1
	.2byte	0x23
	.2byte	.L_l227_e-.L_l227
.L_l227:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l227_e:
.L_D227_e:
.L_D228:
	.4byte	0x4
	.previous
	.align 16
	.type	 Point__Hash,@function
Point__Hash:
.L_LC108:

.section	.line
	.4byte	182	/ Point.m3:182
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b22:
.L_LC109:

.section	.line
	.4byte	184	/ Point.m3:184
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movl (%eax),%edx
	xorl (%ecx),%edx
	movl %edx,%eax
	jmp .L46
	.align 16
.L_LC110:

.section	.line
	.4byte	184	/ Point.m3:184
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
.L46:
.L_b22_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f22_e:
.Lfe22:
	.size	 Point__Hash,.Lfe22-Point__Hash

.section	.debug
.L_D224:
	.4byte	.L_D224_e-.L_D224
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D229
	.2byte	0x38
	.string	"Point__Hash"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Point__Hash
	.2byte	0x121
	.4byte	.L_f22_e
	.2byte	0x8041
	.4byte	.L_b22
	.2byte	0x8051
	.4byte	.L_b22_e
.L_D224_e:
.L_D230:
	.4byte	.L_D230_e-.L_D230
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D231
	.2byte	0x38
	.string	"M3_CmNeOn_a"
	.2byte	0x63
	.2byte	.L_t230_e-.L_t230
.L_t230:
	.byte	0x1
	.2byte	0x14
.L_t230_e:
	.2byte	0x23
	.2byte	.L_l230_e-.L_l230
.L_l230:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l230_e:
.L_D230_e:
.L_D231:
	.4byte	.L_D231_e-.L_D231
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D232
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l231_e-.L_l231
.L_l231:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l231_e:
.L_D231_e:
.L_D232:
	.4byte	0x4
	.previous
.globl MM_Point
.data
	.align 4
	.type	 MM_Point,@object
	.size	 MM_Point,572
MM_Point:
	.long MM_Point+536
	.zero	16
	.long MM_Point+268
	.zero	20
	.long Point__FromCoords
	.long Point__FromAxes
	.long Point__DistSquare
	.long Point__Minus
	.long Point__Add
	.long Point__Sub
	.long Point__Mul
	.long Point__Div
	.long Point__Mod
	.long Point__Scale
	.long Point__Min
	.long Point__Max
	.long Point__Move
	.long Point__MoveH
	.long Point__MoveV
	.long Point__MoveHV
	.long Point__Transpose
	.long Point__Less
	.long Point__LessEq
	.long Point__Equal
	.long Point__Compare
	.long Point__Hash
	.ascii	"Hash"
	.zero	1
	.ascii	"Compare"
	.zero	1
	.ascii	"LessEq"
	.zero	1
	.ascii	"Less"
	.zero	1
	.ascii	"Equal"
	.zero	1
	.ascii	"Transpose"
	.zero	1
	.ascii	"MoveHV"
	.zero	1
	.ascii	"MoveV"
	.zero	1
	.ascii	"MoveH"
	.zero	1
	.ascii	"Move"
	.zero	1
	.ascii	"Max"
	.zero	1
	.ascii	"Min"
	.zero	1
	.ascii	"Scale"
	.zero	1
	.ascii	"Mod"
	.zero	1
	.ascii	"Div"
	.zero	1
	.ascii	"Mul"
	.zero	1
	.ascii	"Sub"
	.zero	1
	.ascii	"Add"
	.zero	1
	.ascii	"Minus"
	.zero	1
	.ascii	"DistSquare"
	.zero	1
	.ascii	"FromAxes"
	.zero	1
	.ascii	"FromCoords"
	.zero	1
	.long Point__Hash
	.long MM_Point+132
	.long MI_Point+136
	.long Point__Compare
	.long MM_Point+137
	.long MI_Point+132
	.long Point__LessEq
	.long MM_Point+145
	.long MI_Point+124
	.long Point__Less
	.long MM_Point+152
	.long MI_Point+120
	.long Point__Equal
	.long MM_Point+157
	.long MI_Point+128
	.long Point__Transpose
	.long MM_Point+163
	.long MI_Point+116
	.long Point__MoveHV
	.long MM_Point+173
	.long MI_Point+112
	.long Point__MoveV
	.long MM_Point+180
	.long MI_Point+108
	.long Point__MoveH
	.long MM_Point+186
	.long MI_Point+104
	.long Point__Move
	.long MM_Point+192
	.long MI_Point+100
	.long Point__Max
	.long MM_Point+197
	.long MI_Point+96
	.long Point__Min
	.long MM_Point+201
	.long MI_Point+92
	.long Point__Scale
	.long MM_Point+205
	.long MI_Point+88
	.long Point__Mod
	.long MM_Point+211
	.long MI_Point+84
	.long Point__Div
	.long MM_Point+215
	.long MI_Point+80
	.long Point__Mul
	.long MM_Point+219
	.long MI_Point+76
	.long Point__Sub
	.long MM_Point+223
	.long MI_Point+72
	.long Point__Add
	.long MM_Point+227
	.long MI_Point+68
	.long Point__Minus
	.long MM_Point+231
	.long MI_Point+64
	.long Point__DistSquare
	.long MM_Point+237
	.long MI_Point+60
	.long Point__FromAxes
	.long MM_Point+248
	.long MI_Point+56
	.long Point__FromCoords
	.long MM_Point+257
	.long MI_Point+52
	.zero	4
	.ascii	"/proj/m3/pkg/geometry/src/Point.m3"
	.zero	2

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Point"
	.previous

.section	.debug
.L_D229:
	.4byte	.L_D229_e-.L_D229
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D233
	.set	.L_T141,.L_D229
	.2byte	0xb6
	.4byte	0x23c
.L_D229_e:
.L_D234:
	.4byte	0x4
.L_P0:
.L_D233:
	.4byte	.L_D233_e-.L_D233
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D235
	.2byte	0x38
	.string	"MM_Point"
	.2byte	0x72
	.4byte	.L_T141
	.2byte	0x23
	.2byte	.L_l233_e-.L_l233
.L_l233:
	.byte	0x3
	.4byte	MM_Point
.L_l233_e:
.L_D233_e:
	.previous

.section	.debug
.L_D235:
	.4byte	.L_D235_e-.L_D235
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D236
	.set	.L_T19,.L_D235
	.2byte	0xb6
	.4byte	0xb0
.L_D235_e:
.L_D237:
	.4byte	0x4
.L_P1:
.L_D236:
	.4byte	.L_D236_e-.L_D236
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D238
	.2byte	0x38
	.string	"MI_Point"
	.2byte	0x72
	.4byte	.L_T19
.L_D236_e:
	.previous

.section	.debug
.L_D238:
	.4byte	.L_D238_e-.L_D238
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D239
	.set	.L_T20,.L_D238
	.2byte	0xb6
	.4byte	0x60
.L_D238_e:
.L_D240:
	.4byte	0x4
.L_P2:
.L_D239:
	.4byte	.L_D239_e-.L_D239
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D241
	.2byte	0x38
	.string	"MI_Axis"
	.2byte	0x72
	.4byte	.L_T20
.L_D239_e:
	.previous

.section	.debug
.L_D241:
	.4byte	.L_D241_e-.L_D241
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D242
	.set	.L_T21,.L_D241
	.2byte	0xb6
	.4byte	0x80
.L_D241_e:
.L_D243:
	.4byte	0x4
.L_P3:
.L_D242:
	.4byte	.L_D242_e-.L_D242
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D244
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T21
.L_D242_e:
	.previous

.section	.debug
.L_D244:
	.4byte	.L_D244_e-.L_D244
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D245
	.set	.L_T22,.L_D244
	.2byte	0xb6
	.4byte	0x2e0
.L_D244_e:
.L_D246:
	.4byte	0x4
.L_P4:
.L_D245:
	.4byte	.L_D245_e-.L_D245
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D247
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T22
.L_D245_e:
	.previous

.section	.debug
.L_P5:
.L_D247:
	.4byte	.L_D247_e-.L_D247
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D248
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t247_e-.L_t247
.L_t247:
	.byte	0x1
	.2byte	0x14
.L_t247_e:
.L_D247_e:
	.previous

.section	.debug
.L_D248:
	.4byte	.L_D248_e-.L_D248
	.align 4
.L_D248_e:
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
