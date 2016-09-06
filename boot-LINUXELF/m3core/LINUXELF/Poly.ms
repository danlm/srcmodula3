	.file	"Poly.mc"
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
	.string	"Poly.mc"
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
	.type	 Poly__Sum,@function
Poly__Sum:

.section	.debug_sfnames
.L_F0:
	.string	"Poly.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	45	/ Poly.m3:45
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
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	48	/ Poly.m3:48
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl 12(%ebp),%edx
	movl (%eax),%ebx
	xorl (%edx),%ebx
	movl %ebx,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	49	/ Poly.m3:49
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%eax
	movl 12(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movl (%eax),%ebx
	xorl (%ecx),%ebx
	movl %ebx,-4(%ebp)
.L_LC4:

.section	.line
	.4byte	50	/ Poly.m3:50
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
	.4byte	50	/ Poly.m3:50
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
.L1:
.L_b1_e:
	movl -20(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 Poly__Sum,.Lfe1-Poly__Sum

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Poly__Sum"
	.2byte	0x111
	.4byte	Poly__Sum
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
	.string	"M3_AhNMGF_p"
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
	.string	"M3_AhNMGF_q"
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
	.string	"M3_AhNMGF__result"
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
	.4byte	.L_T75
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
	.string	"M3_EJcDF8_r"
	.2byte	0x72
	.4byte	.L_T44
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
	.set	.L_T75,.L_D4
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
	.set	.L_T44,.L_D11
	.2byte	0xb6
	.4byte	0x8
.L_D11_e:
.L_D14:
	.4byte	0x4
	.previous
	.align 16
	.type	 Poly__Product,@function
Poly__Product:
.L_LC6:

.section	.line
	.4byte	53	/ Poly.m3:53
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $52,%esp
.L_b2:
.L_LC7:

.section	.line
	.4byte	59	/ Poly.m3:59
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl $0,-36(%ebp)
	movl $0,-32(%ebp)
	movl $0,-28(%ebp)
	movl $0,-24(%ebp)
.L_LC8:

.section	.line
	.4byte	60	/ Poly.m3:60
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl -36(%ebp),%eax
	movl %eax,-20(%ebp)
	movl -32(%ebp),%eax
	movl %eax,-16(%ebp)
	movl -28(%ebp),%eax
	movl %eax,-12(%ebp)
	movl -24(%ebp),%eax
	movl %eax,-8(%ebp)
.L_LC9:

.section	.line
	.4byte	63	/ Poly.m3:63
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	movl %edx,-36(%ebp)
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-32(%ebp)
.L_LC10:

.section	.line
	.4byte	64	/ Poly.m3:64
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
.L_B4:
	movl $0,-48(%ebp)
.L3:
.L_LC11:

.section	.line
	.4byte	65	/ Poly.m3:65
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl -48(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl 12(%ebp),%edx
	movl (%edx,%eax),%eax
	movl %eax,-4(%ebp)
.L_LC12:

.section	.line
	.4byte	66	/ Poly.m3:66
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
.L_B5:
	movl $31,-52(%ebp)
.L4:
.L_LC13:

.section	.line
	.4byte	67	/ Poly.m3:67
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	cmpl $31,-52(%ebp)
	jg .L6
	movl -52(%ebp),%ecx
	movl $1,%eax
	sall %cl,%eax
	movl %eax,%edx
	andl -4(%ebp),%edx
	testl %edx,%edx
	jne .L7
	jmp .L5
	.align 16
.L6:
	jmp .L5
	.align 16
.L7:
.L_LC14:

.section	.line
	.4byte	68	/ Poly.m3:68
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	leal -36(%ebp),%eax
	pushl %eax
	leal -20(%ebp),%eax
	pushl %eax
	call Poly__DoubleINC
	addl $8,%esp
.L5:
.L_LC15:

.section	.line
	.4byte	70	/ Poly.m3:70
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	leal -36(%ebp),%eax
	pushl %eax
	call Poly__DoubleTimesX
	addl $4,%esp
.L_LC16:

.section	.line
	.4byte	66	/ Poly.m3:66
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	decl -52(%ebp)
.L8:
	cmpl $0,-52(%ebp)
	jge .L4
.L9:
.L_B5_e:
.L_LC17:

.section	.line
	.4byte	64	/ Poly.m3:64
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	incl -48(%ebp)
.L10:
	cmpl $1,-48(%ebp)
	jle .L3
.L11:
.L_B4_e:
.L_LC18:

.section	.line
	.4byte	75	/ Poly.m3:75
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	pushl $16
	leal -20(%ebp),%eax
	pushl %eax
	movl $MI_Poly,%eax
	addl $44,%eax
	pushl %eax
	call Poly__ComputeMod
	addl $16,%esp
	jmp .L2
	.align 16
.L_LC19:

.section	.line
	.4byte	75	/ Poly.m3:75
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
.L2:
.L_b2_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 Poly__Product,.Lfe2-Poly__Product

.section	.debug
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"Poly__Product"
	.2byte	0x111
	.4byte	Poly__Product
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
	.string	"M3_AhNMGF_p"
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
	.string	"M3_AhNMGF_q"
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
	.string	"M3_AhNMGF__result"
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
	.4byte	0x10
	.byte	0x7
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T80
	.2byte	0x23
	.2byte	.L_l19_e-.L_l19
.L_l19:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"M3_AcxOUs_z"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l20_e-.L_l20
.L_l20:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"M3_CTW2Bn_accum"
	.2byte	0x72
	.4byte	.L_T47
	.2byte	0x23
	.2byte	.L_l21_e-.L_l21
.L_l21:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"M3_CTW2Bn_temp"
	.2byte	0x72
	.4byte	.L_T46
	.2byte	0x23
	.2byte	.L_l22_e-.L_l22
.L_l22:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l22_e:
.L_D22_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x111
	.4byte	.L_B4
	.2byte	0x121
	.4byte	.L_B4_e
.L_D23_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"M3_AcxOUs_j"
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
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x111
	.4byte	.L_B5
	.2byte	0x121
	.4byte	.L_B5_e
.L_D26_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l28_e-.L_l28
.L_l28:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	0x4
.L_D27:
	.4byte	0x4
.L_D24:
	.4byte	0x4
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D30
	.set	.L_T80,.L_D15
	.2byte	0xb6
	.4byte	0x8
.L_D15_e:
.L_D31:
	.4byte	0x4
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D32
	.set	.L_T47,.L_D30
	.2byte	0xb6
	.4byte	0x10
.L_D30_e:
.L_D33:
	.4byte	0x4
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D34
	.set	.L_T46,.L_D32
	.2byte	0xb6
	.4byte	0x10
.L_D32_e:
.L_D35:
	.4byte	0x4
	.previous
	.align 16
	.type	 Poly__ComputeMod,@function
Poly__ComputeMod:
.L_LC20:

.section	.line
	.4byte	78	/ Poly.m3:78
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $32,%esp
	pushl %esi
	pushl %ebx
.L_b3:
.L13:
	movl $5,-28(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-32(%ebp)
	leal -32(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC21:

.section	.line
	.4byte	82	/ Poly.m3:82
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	movl %edx,-8(%ebp)
	movl 4(%eax),%eax
	movl %eax,-4(%ebp)
.L_LC22:

.section	.line
	.4byte	84	/ Poly.m3:84
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	cmpb $0,MM_Poly+148
	jne .L14
	call Poly__FindByteOrder
.L14:
.L_LC23:

.section	.line
	.4byte	87	/ Poly.m3:87
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl 12(%ebp),%ecx
	andl $3,%ecx
	movl %ecx,-16(%ebp)
.L_LC24:

.section	.line
	.4byte	88	/ Poly.m3:88
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	cmpl $3,16(%ebp)
	jle .L15
	cmpl $0,-16(%ebp)
	je .L15
.L_LC25:

.section	.line
	.4byte	89	/ Poly.m3:89
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl $4,%ecx
	subl -16(%ebp),%ecx
	movl %ecx,-16(%ebp)
.L_LC26:

.section	.line
	.4byte	90	/ Poly.m3:90
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl -16(%ebp),%ebx
	testl %ebx,%ebx
	jle .L17
	cmpl $3,%ebx
	jg .L17
	jmp .L16
	.align 16
.L17:
	pushl $1441
	call _m3_fault
	addl $4,%esp
	.align 16
.L16:
	leal -8(%ebp),%eax
	pushl %eax
	pushl %ebx
	movl 12(%ebp),%eax
	pushl %eax
	leal -8(%ebp),%eax
	pushl %eax
	call Poly__ExtendBytes
	addl $16,%esp
.L_LC27:

.section	.line
	.4byte	91	/ Poly.m3:91
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl -16(%ebp),%ecx
	addl %ecx,12(%ebp)
.L_LC28:

.section	.line
	.4byte	92	/ Poly.m3:92
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl -16(%ebp),%ecx
	subl %ecx,16(%ebp)
.L15:
.L_LC29:

.section	.line
	.4byte	96	/ Poly.m3:96
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	cmpl $3,16(%ebp)
	jle .L18
.L_LC30:

.section	.line
	.4byte	97	/ Poly.m3:97
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl 16(%ebp),%ecx
	andl $3,%ecx
	movl %ecx,-16(%ebp)
.L_LC31:

.section	.line
	.4byte	98	/ Poly.m3:98
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl 16(%ebp),%ecx
	subl -16(%ebp),%ecx
	movl %ecx,-12(%ebp)
.L_LC32:

.section	.line
	.4byte	99	/ Poly.m3:99
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	cmpb $0,MM_Poly+149
	je .L19
.L_LC33:

.section	.line
	.4byte	100	/ Poly.m3:100
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	leal -8(%ebp),%eax
	pushl %eax
	call Poly__ExtendWords_LE
	addl $16,%esp
	jmp .L20
	.align 16
.L19:
.L_LC34:

.section	.line
	.4byte	101	/ Poly.m3:101
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	leal -8(%ebp),%eax
	pushl %eax
	call Poly__ExtendWords_BE
	addl $16,%esp
.L20:
.L_LC35:

.section	.line
	.4byte	103	/ Poly.m3:103
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	addl %ecx,12(%ebp)
.L_LC36:

.section	.line
	.4byte	104	/ Poly.m3:104
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,16(%ebp)
.L18:
.L_LC37:

.section	.line
	.4byte	108	/ Poly.m3:108
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	cmpl $0,16(%ebp)
	jle .L21
.L_LC38:

.section	.line
	.4byte	109	/ Poly.m3:109
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl 16(%ebp),%esi
	testl %esi,%esi
	jle .L23
	cmpl $3,%esi
	jg .L23
	jmp .L22
	.align 16
.L23:
	pushl $1745
	call _m3_fault
	addl $4,%esp
	.align 16
.L22:
	leal -8(%ebp),%eax
	pushl %eax
	pushl %esi
	movl 12(%ebp),%eax
	pushl %eax
	leal -8(%ebp),%eax
	pushl %eax
	call Poly__ExtendBytes
	addl $16,%esp
.L21:
.L_LC39:

.section	.line
	.4byte	112	/ Poly.m3:112
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl 20(%ebp),%eax
	movl -8(%ebp),%edx
	movl %edx,(%eax)
	movl -4(%ebp),%edx
	movl %edx,4(%eax)
	movl -32(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L12
	.align 16
.L24:
.L_LC40:

.section	.line
	.4byte	112	/ Poly.m3:112
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
.L12:
.L_b3_e:
	leal -40(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 Poly__ComputeMod,.Lfe3-Poly__ComputeMod

.section	.debug
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"Poly__ComputeMod"
	.2byte	0x111
	.4byte	Poly__ComputeMod
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D34_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"M3_AhNMGF_t"
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
	.4byte	0x8
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"M3_AJWxb1_addr"
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
	.4byte	0xc
	.byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"M3_AcxOUs_len"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l39_e-.L_l39
.L_l39:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_AhNMGF__result"
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
	.4byte	0x14
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
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"L_4"
	.2byte	0x72
	.4byte	.L_T86
	.2byte	0x23
	.2byte	.L_l43_e-.L_l43
.L_l43:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"L_3"
	.2byte	0x72
	.4byte	.L_T85
	.2byte	0x23
	.2byte	.L_l44_e-.L_l44
.L_l44:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"M3_EJcDF8_result"
	.2byte	0x72
	.4byte	.L_T52
	.2byte	0x23
	.2byte	.L_l45_e-.L_l45
.L_l45:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l45_e:
.L_D45_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"M3_AcxOUs_k"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l46_e-.L_l46
.L_l46:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l46_e:
.L_D46_e:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"M3_AcxOUs_j"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l47_e-.L_l47
.L_l47:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	0x4
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D49
	.set	.L_T86,.L_D36
	.2byte	0xb6
	.4byte	0x8
.L_D36_e:
.L_D50:
	.4byte	0x4
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D51
	.set	.L_T85,.L_D49
	.2byte	0xb6
	.4byte	0x8
.L_D49_e:
.L_D52:
	.4byte	0x4
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D53
	.set	.L_T52,.L_D51
	.2byte	0xb6
	.4byte	0x8
.L_D51_e:
.L_D54:
	.4byte	0x4
	.previous
	.align 16
	.type	 Poly__Fix32,@function
Poly__Fix32:
.L_LC41:

.section	.line
	.4byte	115	/ Poly.m3:115
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b4:
.L_LC42:

.section	.line
	.4byte	121	/ Poly.m3:121
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl 8(%ebp),%eax
	andl $-2147483648,%eax
	testl %eax,%eax
	jne .L26
.L_LC43:

.section	.line
	.4byte	122	/ Poly.m3:122
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl 8(%ebp),%eax
	jmp .L25
	.align 16
.L26:
.L_LC44:

.section	.line
	.4byte	123	/ Poly.m3:123
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl 8(%ebp),%edx
	orl $-2147483648,%edx
	movl %edx,%eax
	jmp .L25
	.align 16
.L_LC45:

.section	.line
	.4byte	123	/ Poly.m3:123
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
.L25:
.L_b4_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 Poly__Fix32,.Lfe4-Poly__Fix32

.section	.debug
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"Poly__Fix32"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Poly__Fix32
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D53_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"M3_AcxOUs_x"
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"M3_DLS2Hj__result"
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
	.type	 Poly__ExtendBytes,@function
Poly__ExtendBytes:
.L_LC46:

.section	.line
	.4byte	127	/ Poly.m3:127
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $104,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC47:

.section	.line
	.4byte	129	/ Poly.m3:129
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl %eax,-48(%ebp)
.L_LC48:

.section	.line
	.4byte	130	/ Poly.m3:130
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movzbl 16(%ebp),%ebx
	movl %ebx,%eax
	leal 0(,%eax,8),%edx
	movl %edx,%ebx
	cmpl $7,%ebx
	jle .L29
	cmpl $24,%ebx
	jg .L29
	jmp .L28
	.align 16
.L29:
	pushl $2081
	call _m3_fault
	addl $4,%esp
	.align 16
.L28:
	movb %bl,-42(%ebp)
.L_LC49:

.section	.line
	.4byte	131	/ Poly.m3:131
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movzbl -42(%ebp),%eax
	movl $32,%edx
	subl %eax,%edx
	movb %dl,-41(%ebp)
.L_LC50:

.section	.line
	.4byte	132	/ Poly.m3:132
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	movl %edx,-40(%ebp)
.L_LC51:

.section	.line
	.4byte	133	/ Poly.m3:133
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movzbl -41(%ebp),%eax
	cmpl $31,%eax
	ja .L30
	movzbl -41(%ebp),%ecx
	movl %ecx,-104(%ebp)
	movl -40(%ebp),%eax
	movl -104(%ebp),%ecx
	sall %cl,%eax
	jmp .L31
	.align 16
.L30:
	xorl %eax,%eax
.L31:
	movl %eax,-36(%ebp)
.L_LC52:

.section	.line
	.4byte	134	/ Poly.m3:134
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movzbl -42(%ebp),%eax
	cmpl $31,%eax
	ja .L32
	movzbl -42(%ebp),%ecx
	movl %ecx,-104(%ebp)
	movl -40(%ebp),%eax
	movl -104(%ebp),%ecx
	shrl %cl,%eax
	jmp .L33
	.align 16
.L32:
	xorl %eax,%eax
.L33:
	movl %eax,-32(%ebp)
.L_LC53:

.section	.line
	.4byte	135	/ Poly.m3:135
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-28(%ebp)
.L_LC54:

.section	.line
	.4byte	136	/ Poly.m3:136
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movzbl -41(%ebp),%eax
	cmpl $31,%eax
	ja .L34
	movzbl -41(%ebp),%ecx
	movl %ecx,-104(%ebp)
	movl -28(%ebp),%eax
	movl -104(%ebp),%ecx
	sall %cl,%eax
	jmp .L35
	.align 16
.L34:
	xorl %eax,%eax
.L35:
	movl %eax,-24(%ebp)
.L_LC55:

.section	.line
	.4byte	137	/ Poly.m3:137
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movzbl -42(%ebp),%eax
	cmpl $31,%eax
	ja .L36
	movzbl -42(%ebp),%ecx
	movl %ecx,-104(%ebp)
	movl -28(%ebp),%eax
	movl -104(%ebp),%ecx
	shrl %cl,%eax
	jmp .L37
	.align 16
.L36:
	xorl %eax,%eax
.L37:
	movl %eax,-20(%ebp)
.L_LC56:

.section	.line
	.4byte	128	/ Poly.m3:128
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
.L_LC57:

.section	.line
	.4byte	141	/ Poly.m3:141
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl -36(%ebp),%eax
	pushl %eax
	call Poly__Fix32
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-8(%ebp)
.L_LC58:

.section	.line
	.4byte	142	/ Poly.m3:142
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl -32(%ebp),%eax
	xorl -24(%ebp),%eax
	pushl %eax
	call Poly__Fix32
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-4(%ebp)
.L_LC59:

.section	.line
	.4byte	144	/ Poly.m3:144
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movzbl 16(%ebp),%eax
	cmpl $1,%eax
	jle .L38
.L_LC60:

.section	.line
	.4byte	149	/ Poly.m3:149
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movzbl 16(%ebp),%eax
	cmpl $2,%eax
	jle .L39
.L_LC61:

.section	.line
	.4byte	154	/ Poly.m3:154
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movzbl 16(%ebp),%eax
	cmpl $3,%eax
	jle .L40
.L38:
.L_LC62:

.section	.line
	.4byte	145	/ Poly.m3:145
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movl -20(%ebp),%edi
	sall $24,%edi
	shrl $24,%edi
	testl %edi,%edi
	jl .L42
	cmpl $255,%edi
	jg .L42
	jmp .L41
	.align 16
.L42:
	pushl $2321
	call _m3_fault
	addl $4,%esp
	.align 16
.L41:
	movl %edi,%ecx
	movb %cl,-12(%ebp)
.L_LC63:

.section	.line
	.4byte	146	/ Poly.m3:146
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl -20(%ebp),%ecx
	sall $16,%ecx
	movl %ecx,-60(%ebp)
	shrl $24,-60(%ebp)
	cmpl $0,-60(%ebp)
	jl .L44
	cmpl $255,-60(%ebp)
	jg .L44
	jmp .L43
	.align 16
.L44:
	pushl $2337
	call _m3_fault
	addl $4,%esp
	.align 16
.L43:
	movb -60(%ebp),%cl
	movb %cl,-11(%ebp)
.L_LC64:

.section	.line
	.4byte	147	/ Poly.m3:147
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movl -20(%ebp),%ecx
	sall $8,%ecx
	movl %ecx,-64(%ebp)
	shrl $24,-64(%ebp)
	cmpl $0,-64(%ebp)
	jl .L46
	cmpl $255,-64(%ebp)
	jg .L46
	jmp .L45
	.align 16
.L46:
	pushl $2353
	call _m3_fault
	addl $4,%esp
	.align 16
.L45:
	movb -64(%ebp),%cl
	movb %cl,-10(%ebp)
.L_LC65:

.section	.line
	.4byte	148	/ Poly.m3:148
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movl -48(%ebp),%ecx
	movl %ecx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L47
	pushl $2372
	call _m3_fault
	addl $4,%esp
	.align 16
.L47:
	movl -68(%ebp),%ecx
	movb (%ecx),%al
	movb %al,-9(%ebp)
	jmp .L48
	.align 16
.L39:
.L_LC66:

.section	.line
	.4byte	150	/ Poly.m3:150
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movl -20(%ebp),%ecx
	sall $24,%ecx
	movl %ecx,-72(%ebp)
	shrl $24,-72(%ebp)
	cmpl $0,-72(%ebp)
	jl .L50
	cmpl $255,-72(%ebp)
	jg .L50
	jmp .L49
	.align 16
.L50:
	pushl $2401
	call _m3_fault
	addl $4,%esp
	.align 16
.L49:
	movb -72(%ebp),%cl
	movb %cl,-12(%ebp)
.L_LC67:

.section	.line
	.4byte	151	/ Poly.m3:151
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movl -20(%ebp),%ecx
	sall $16,%ecx
	movl %ecx,-76(%ebp)
	shrl $24,-76(%ebp)
	cmpl $0,-76(%ebp)
	jl .L52
	cmpl $255,-76(%ebp)
	jg .L52
	jmp .L51
	.align 16
.L52:
	pushl $2417
	call _m3_fault
	addl $4,%esp
	.align 16
.L51:
	movb -76(%ebp),%cl
	movb %cl,-11(%ebp)
.L_LC68:

.section	.line
	.4byte	152	/ Poly.m3:152
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	movl -48(%ebp),%ecx
	movl %ecx,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L53
	pushl $2436
	call _m3_fault
	addl $4,%esp
	.align 16
.L53:
	movl -80(%ebp),%ecx
	movb (%ecx),%al
	movb %al,-10(%ebp)
.L_LC69:

.section	.line
	.4byte	153	/ Poly.m3:153
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	movl -48(%ebp),%ecx
	movl %ecx,-84(%ebp)
	cmpl $0,-84(%ebp)
	jne .L54
	pushl $2452
	call _m3_fault
	addl $4,%esp
	.align 16
.L54:
	movl -84(%ebp),%ecx
	movb 1(%ecx),%al
	movb %al,-9(%ebp)
	jmp .L48
	.align 16
.L40:
.L_LC70:

.section	.line
	.4byte	155	/ Poly.m3:155
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	movl -20(%ebp),%ecx
	sall $24,%ecx
	movl %ecx,-88(%ebp)
	shrl $24,-88(%ebp)
	cmpl $0,-88(%ebp)
	jl .L56
	cmpl $255,-88(%ebp)
	jg .L56
	jmp .L55
	.align 16
.L56:
	pushl $2481
	call _m3_fault
	addl $4,%esp
	.align 16
.L55:
	movb -88(%ebp),%cl
	movb %cl,-12(%ebp)
.L_LC71:

.section	.line
	.4byte	156	/ Poly.m3:156
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	movl -48(%ebp),%ecx
	movl %ecx,-92(%ebp)
	cmpl $0,-92(%ebp)
	jne .L57
	pushl $2500
	call _m3_fault
	addl $4,%esp
	.align 16
.L57:
	movl -92(%ebp),%ecx
	movb (%ecx),%al
	movb %al,-11(%ebp)
.L_LC72:

.section	.line
	.4byte	157	/ Poly.m3:157
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movl -48(%ebp),%ecx
	movl %ecx,-96(%ebp)
	cmpl $0,-96(%ebp)
	jne .L58
	pushl $2516
	call _m3_fault
	addl $4,%esp
	.align 16
.L58:
	movl -96(%ebp),%ecx
	movb 1(%ecx),%al
	movb %al,-10(%ebp)
.L_LC73:

.section	.line
	.4byte	158	/ Poly.m3:158
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	movl -48(%ebp),%ecx
	movl %ecx,-100(%ebp)
	cmpl $0,-100(%ebp)
	jne .L59
	pushl $2532
	call _m3_fault
	addl $4,%esp
	.align 16
.L59:
	movl -100(%ebp),%ecx
	movb 2(%ecx),%al
	movb %al,-9(%ebp)
	jmp .L48
	.align 16
.L60:
.L48:
.L_LC74:

.section	.line
	.4byte	160	/ Poly.m3:160
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	cmpb $0,MM_Poly+149
	je .L61
.L_LC75:

.section	.line
	.4byte	161	/ Poly.m3:161
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	movl 20(%ebp),%eax
	pushl %eax
	pushl $4
	leal -16(%ebp),%eax
	leal 4(%eax),%edx
	pushl %edx
	leal -8(%ebp),%eax
	pushl %eax
	call Poly__ExtendWords_LE
	addl $16,%esp
	jmp .L27
	.align 16
.L61:
.L_LC76:

.section	.line
	.4byte	162	/ Poly.m3:162
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	movl 20(%ebp),%eax
	pushl %eax
	pushl $4
	leal -16(%ebp),%eax
	leal 4(%eax),%edx
	pushl %edx
	leal -8(%ebp),%eax
	pushl %eax
	call Poly__ExtendWords_BE
	addl $16,%esp
	jmp .L27
	.align 16
.L_LC77:

.section	.line
	.4byte	162	/ Poly.m3:162
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
.L27:
.L_b5_e:
	leal -116(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 Poly__ExtendBytes,.Lfe5-Poly__ExtendBytes

.section	.debug
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"Poly__ExtendBytes"
	.2byte	0x111
	.4byte	Poly__ExtendBytes
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D55_e:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"M3_AhNMGF_t"
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
	.string	"M3_AJWxb1_addr"
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
	.4byte	0xc
	.byte	0x7
.L_l61_e:
.L_D61_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"M3_CftOeT_len"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l62_e-.L_l62
.L_l62:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"M3_AhNMGF__result"
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
	.4byte	0x14
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
	.byte	0x7
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D67
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
	.4byte	0xffffffa4
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
	.4byte	0xffffffa8
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l68_e:
.L_D68_e:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D70
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
	.4byte	0xffffffb0
	.byte	0x7
.L_l69_e:
.L_D69_e:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l70_e-.L_l70
.L_l70:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l72_e:
.L_D72_e:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l73_e-.L_l73
.L_l73:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l73_e:
.L_D73_e:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l74_e-.L_l74
.L_l74:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
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
	.4byte	0x7
.L_l75_e:
.L_D75_e:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l76_e-.L_l76
.L_l76:
	.byte	0x1
	.4byte	0x6
.L_l76_e:
.L_D76_e:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l77_e-.L_l77
.L_l77:
	.byte	0x1
	.4byte	0x3
.L_l77_e:
.L_D77_e:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x38
	.string	"L_5"
	.2byte	0x72
	.4byte	.L_T97
	.2byte	0x23
	.2byte	.L_l78_e-.L_l78
.L_l78:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l78_e:
.L_D78_e:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x38
	.string	"M3_EJcDF8_result"
	.2byte	0x72
	.4byte	.L_T65
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
	.string	"M3_BWyiJ5_tmp"
	.2byte	0x72
	.4byte	.L_T64
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
	.string	"M3_AcxOUs_t1_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l81_e-.L_l81
.L_l81:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l81_e:
.L_D81_e:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x38
	.string	"M3_AcxOUs_t1_x"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l82_e-.L_l82
.L_l82:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l82_e:
.L_D82_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"M3_AcxOUs_t1"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l83_e-.L_l83
.L_l83:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l83_e:
.L_D83_e:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"M3_AcxOUs_t0_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l84_e-.L_l84
.L_l84:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l84_e:
.L_D84_e:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"M3_AcxOUs_t0_x"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l85_e-.L_l85
.L_l85:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l85_e:
.L_D85_e:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"M3_AcxOUs_t0"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l86_e-.L_l86
.L_l86:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l86_e:
.L_D86_e:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"M3_AuJz0Z_x_bits"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l87_e-.L_l87
.L_l87:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd7
	.byte	0x7
.L_l87_e:
.L_D87_e:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"M3_AuJz0Z_n_bits"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l88_e-.L_l88
.L_l88:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd6
	.byte	0x7
.L_l88_e:
.L_D88_e:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"M3_Dlu41H_cp"
	.2byte	0x63
	.2byte	.L_t89_e-.L_t89
.L_t89:
	.byte	0x1
	.2byte	0x14
.L_t89_e:
	.2byte	0x23
	.2byte	.L_l89_e-.L_l89
.L_l89:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l89_e:
.L_D89_e:
.L_D90:
	.4byte	0x4
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D91
	.set	.L_T97,.L_D59
	.2byte	0xb6
	.4byte	0x8
.L_D59_e:
.L_D92:
	.4byte	0x4
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D93
	.set	.L_T65,.L_D91
	.2byte	0xb6
	.4byte	0x8
.L_D91_e:
.L_D94:
	.4byte	0x4
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D95
	.set	.L_T64,.L_D93
	.2byte	0xb6
	.4byte	0x8
.L_D93_e:
.L_D96:
	.4byte	0x4
	.previous
	.align 16
	.type	 Poly__ExtendWords_LE,@function
Poly__ExtendWords_LE:
.L_LC78:

.section	.line
	.4byte	166	/ Poly.m3:166
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $32,%esp
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC79:

.section	.line
	.4byte	168	/ Poly.m3:168
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl %eax,-16(%ebp)
.L_LC80:

.section	.line
	.4byte	170	/ Poly.m3:170
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	movl %edx,-8(%ebp)
.L_LC81:

.section	.line
	.4byte	171	/ Poly.m3:171
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-4(%ebp)
.L_LC82:

.section	.line
	.4byte	167	/ Poly.m3:167
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
.L_LC83:

.section	.line
	.4byte	173	/ Poly.m3:173
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	jmp .L63
	.align 16
.L64:
.L_LC84:

.section	.line
	.4byte	175	/ Poly.m3:175
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movl -8(%ebp),%eax
	movl %eax,-12(%ebp)
.L_LC85:

.section	.line
	.4byte	178	/ Poly.m3:178
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	movzbl -12(%ebp),%eax
	movzbl -11(%ebp),%edx
	movl MI_PolyBasis+6196(,%eax,8),%eax
	xorl MI_PolyBasis+4148(,%edx,8),%eax
	movzbl -10(%ebp),%edx
	movzbl -9(%ebp),%ecx
	movl MI_PolyBasis+2100(,%edx,8),%edx
	xorl MI_PolyBasis+52(,%ecx,8),%edx
	xorl %edx,%eax
	movl -4(%ebp),%esi
	xorl %eax,%esi
	movl %esi,-8(%ebp)
.L_LC86:

.section	.line
	.4byte	182	/ Poly.m3:182
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	movl -16(%ebp),%ebx
	testl %ebx,%ebx
	jne .L65
	pushl $2916
	call _m3_fault
	addl $4,%esp
	.align 16
.L65:
	movzbl -12(%ebp),%eax
	movzbl -11(%ebp),%edx
	movl MI_PolyBasis+6200(,%eax,8),%eax
	xorl MI_PolyBasis+4152(,%edx,8),%eax
	movzbl -10(%ebp),%edx
	movzbl -9(%ebp),%ecx
	movl MI_PolyBasis+2104(,%edx,8),%edx
	xorl MI_PolyBasis+56(,%ecx,8),%edx
	xorl %edx,%eax
	movl (%ebx),%esi
	xorl %eax,%esi
	movl %esi,-4(%ebp)
.L_LC87:

.section	.line
	.4byte	186	/ Poly.m3:186
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	addl $-4,16(%ebp)
.L_LC88:

.section	.line
	.4byte	187	/ Poly.m3:187
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	addl $4,-16(%ebp)
.L_LC89:

.section	.line
	.4byte	173	/ Poly.m3:173
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
.L63:
	cmpl $0,16(%ebp)
	jg .L64
.L66:
.L_LC90:

.section	.line
	.4byte	189	/ Poly.m3:189
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	movl -8(%ebp),%eax
	movl %eax,-32(%ebp)
	movl -4(%ebp),%eax
	movl %eax,-28(%ebp)
	movl 20(%ebp),%eax
	movl -32(%ebp),%edx
	movl %edx,(%eax)
	movl -28(%ebp),%edx
	movl %edx,4(%eax)
	jmp .L62
	.align 16
.L_LC91:

.section	.line
	.4byte	189	/ Poly.m3:189
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
.L62:
.L_b6_e:
	leal -40(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 Poly__ExtendWords_LE,.Lfe6-Poly__ExtendWords_LE

.section	.debug
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x38
	.string	"Poly__ExtendWords_LE"
	.2byte	0x111
	.4byte	Poly__ExtendWords_LE
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D95_e:
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D99
	.2byte	0x38
	.string	"M3_AhNMGF_p"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x38
	.string	"M3_AJWxb1_source"
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
	.4byte	0xc
	.byte	0x7
.L_l99_e:
.L_D99_e:
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D101
	.2byte	0x38
	.string	"M3_AcxOUs_len"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l100_e-.L_l100
.L_l100:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l100_e:
.L_D100_e:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x38
	.string	"M3_AhNMGF__result"
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
	.4byte	0x14
	.byte	0x7
.L_l101_e:
.L_D101_e:
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x72
	.4byte	.L_T101
	.2byte	0x23
	.2byte	.L_l102_e-.L_l102
.L_l102:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l102_e:
.L_D102_e:
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D104
	.2byte	0x63
	.2byte	.L_t103_e-.L_t103
.L_t103:
	.byte	0x1
	.2byte	0x14
.L_t103_e:
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
	.string	"L_6"
	.2byte	0x72
	.4byte	.L_T100
	.2byte	0x23
	.2byte	.L_l104_e-.L_l104
.L_l104:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l104_e:
.L_D104_e:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x38
	.string	"M3_AcxOUs_p1"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l105_e-.L_l105
.L_l105:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l105_e:
.L_D105_e:
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x38
	.string	"M3_AcxOUs_p0"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l106_e-.L_l106
.L_l106:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l106_e:
.L_D106_e:
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D108
	.2byte	0x38
	.string	"M3_DDEl0O_tmp"
	.2byte	0x72
	.4byte	.L_T67
	.2byte	0x23
	.2byte	.L_l107_e-.L_l107
.L_l107:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l107_e:
.L_D107_e:
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D109
	.2byte	0x38
	.string	"M3_CQG8rA_ip"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l108_e:
.L_D108_e:
.L_D109:
	.4byte	0x4
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D110
	.set	.L_T101,.L_D97
	.2byte	0xb6
	.4byte	0x8
.L_D97_e:
.L_D111:
	.4byte	0x4
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D112
	.set	.L_T100,.L_D110
	.2byte	0xb6
	.4byte	0x8
.L_D110_e:
.L_D113:
	.4byte	0x4
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D114
	.set	.L_T67,.L_D112
	.2byte	0xb6
	.4byte	0x4
.L_D112_e:
.L_D115:
	.4byte	0x4
	.previous
	.align 16
	.type	 Poly__ExtendWords_BE,@function
Poly__ExtendWords_BE:
.L_LC92:

.section	.line
	.4byte	192	/ Poly.m3:192
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC93:

.section	.line
	.4byte	194	/ Poly.m3:194
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl %eax,-24(%ebp)
.L_LC94:

.section	.line
	.4byte	196	/ Poly.m3:196
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	movl %edx,-16(%ebp)
.L_LC95:

.section	.line
	.4byte	197	/ Poly.m3:197
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-12(%ebp)
.L_LC96:

.section	.line
	.4byte	193	/ Poly.m3:193
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
.L_LC97:

.section	.line
	.4byte	200	/ Poly.m3:200
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	jmp .L68
	.align 16
.L69:
.L_LC98:

.section	.line
	.4byte	202	/ Poly.m3:202
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	movl -24(%ebp),%ebx
	testl %ebx,%ebx
	jne .L70
	pushl $3236
	call _m3_fault
	addl $4,%esp
	.align 16
.L70:
	movl (%ebx),%eax
	movl %eax,-4(%ebp)
.L_LC99:

.section	.line
	.4byte	203	/ Poly.m3:203
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	movb -1(%ebp),%al
	movb %al,-8(%ebp)
.L_LC100:

.section	.line
	.4byte	204	/ Poly.m3:204
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	movb -2(%ebp),%al
	movb %al,-7(%ebp)
.L_LC101:

.section	.line
	.4byte	205	/ Poly.m3:205
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	movb -3(%ebp),%al
	movb %al,-6(%ebp)
.L_LC102:

.section	.line
	.4byte	206	/ Poly.m3:206
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	movb -4(%ebp),%al
	movb %al,-5(%ebp)
.L_LC103:

.section	.line
	.4byte	209	/ Poly.m3:209
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,-20(%ebp)
.L_LC104:

.section	.line
	.4byte	212	/ Poly.m3:212
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
	movzbl -17(%ebp),%eax
	movzbl -18(%ebp),%edx
	movl MI_PolyBasis+6196(,%eax,8),%eax
	xorl MI_PolyBasis+4148(,%edx,8),%eax
	movzbl -19(%ebp),%edx
	movzbl -20(%ebp),%ecx
	movl MI_PolyBasis+2100(,%edx,8),%edx
	xorl MI_PolyBasis+52(,%ecx,8),%edx
	xorl %edx,%eax
	movl -12(%ebp),%esi
	xorl %eax,%esi
	movl %esi,-16(%ebp)
.L_LC105:

.section	.line
	.4byte	216	/ Poly.m3:216
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
	movzbl -17(%ebp),%eax
	movzbl -18(%ebp),%edx
	movl MI_PolyBasis+6200(,%eax,8),%eax
	xorl MI_PolyBasis+4152(,%edx,8),%eax
	movzbl -19(%ebp),%edx
	movzbl -20(%ebp),%ecx
	movl MI_PolyBasis+2104(,%edx,8),%edx
	xorl MI_PolyBasis+56(,%ecx,8),%edx
	xorl %edx,%eax
	movl -8(%ebp),%esi
	xorl %eax,%esi
	movl %esi,-12(%ebp)
.L_LC106:

.section	.line
	.4byte	220	/ Poly.m3:220
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	addl $-4,16(%ebp)
.L_LC107:

.section	.line
	.4byte	221	/ Poly.m3:221
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
	addl $4,-24(%ebp)
.L_LC108:

.section	.line
	.4byte	200	/ Poly.m3:200
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
.L68:
	cmpl $0,16(%ebp)
	jg .L69
.L71:
.L_LC109:

.section	.line
	.4byte	223	/ Poly.m3:223
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,-40(%ebp)
	movl -12(%ebp),%eax
	movl %eax,-36(%ebp)
	movl 20(%ebp),%eax
	movl -40(%ebp),%edx
	movl %edx,(%eax)
	movl -36(%ebp),%edx
	movl %edx,4(%eax)
	jmp .L67
	.align 16
.L_LC110:

.section	.line
	.4byte	223	/ Poly.m3:223
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
.L67:
.L_b7_e:
	leal -48(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 Poly__ExtendWords_BE,.Lfe7-Poly__ExtendWords_BE

.section	.debug
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D116
	.2byte	0x38
	.string	"Poly__ExtendWords_BE"
	.2byte	0x111
	.4byte	Poly__ExtendWords_BE
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D114_e:
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x38
	.string	"M3_AhNMGF_p"
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
	.4byte	.L_D118_e-.L_D118
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D119
	.2byte	0x38
	.string	"M3_AJWxb1_source"
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
	.4byte	0xc
	.byte	0x7
.L_l118_e:
.L_D118_e:
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D120
	.2byte	0x38
	.string	"M3_AcxOUs_len"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l119_e-.L_l119
.L_l119:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l119_e:
.L_D119_e:
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D121
	.2byte	0x38
	.string	"M3_AhNMGF__result"
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
	.4byte	0x14
	.byte	0x7
.L_l120_e:
.L_D120_e:
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D122
	.2byte	0x72
	.4byte	.L_T106
	.2byte	0x23
	.2byte	.L_l121_e-.L_l121
.L_l121:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
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
	.4byte	0x3
.L_l122_e:
.L_D122_e:
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D124
	.2byte	0x38
	.string	"L_7"
	.2byte	0x72
	.4byte	.L_T105
	.2byte	0x23
	.2byte	.L_l123_e-.L_l123
.L_l123:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l123_e:
.L_D123_e:
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D125
	.2byte	0x38
	.string	"M3_DLS2Hj_y"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l124_e-.L_l124
.L_l124:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l124_e:
.L_D124_e:
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D126
	.2byte	0x38
	.string	"M3_DLS2Hj_x"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l125_e-.L_l125
.L_l125:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l125_e:
.L_D125_e:
.L_D126:
	.4byte	.L_D126_e-.L_D126
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D127
	.2byte	0x38
	.string	"M3_DLS2Hj_p1"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l126_e-.L_l126
.L_l126:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l126_e:
.L_D126_e:
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D128
	.2byte	0x38
	.string	"M3_DLS2Hj_p0"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l127_e-.L_l127
.L_l127:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l127_e:
.L_D127_e:
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D129
	.2byte	0x38
	.string	"M3_DDEl0O_tmp"
	.2byte	0x72
	.4byte	.L_T69
	.2byte	0x23
	.2byte	.L_l128_e-.L_l128
.L_l128:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l128_e:
.L_D128_e:
.L_D129:
	.4byte	.L_D129_e-.L_D129
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D130
	.2byte	0x38
	.string	"M3_CQG8rA_ip"
	.2byte	0x63
	.2byte	.L_t129_e-.L_t129
.L_t129:
	.byte	0x1
	.2byte	0x14
.L_t129_e:
	.2byte	0x23
	.2byte	.L_l129_e-.L_l129
.L_l129:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l129_e:
.L_D129_e:
.L_D130:
	.4byte	0x4
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D131
	.set	.L_T106,.L_D116
	.2byte	0xb6
	.4byte	0x8
.L_D116_e:
.L_D132:
	.4byte	0x4
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D133
	.set	.L_T105,.L_D131
	.2byte	0xb6
	.4byte	0x8
.L_D131_e:
.L_D134:
	.4byte	0x4
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D135
	.set	.L_T69,.L_D133
	.2byte	0xb6
	.4byte	0x4
.L_D133_e:
.L_D136:
	.4byte	0x4
	.previous
.section	.rodata
	.align 4
	.type	 L_9.0,@object
	.size	 L_9.0,64
L_9.0:
	.long .L83
	.long .L84
	.long .L85
	.long .L86
	.long .L87
	.long .L88
	.long .L89
	.long .L90
	.long .L91
	.long .L92
	.long .L93
	.long .L94
	.long .L95
	.long .L96
	.long .L97
	.long .L98
.text
	.align 16
	.type	 Poly__Power,@function
Poly__Power:
.L_LC111:

.section	.line
	.4byte	226	/ Poly.m3:226
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $36,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b8:
.L_LC112:

.section	.line
	.4byte	228	/ Poly.m3:228
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
	movb $0,-5(%ebp)
.L_LC113:

.section	.line
	.4byte	230	/ Poly.m3:230
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
	cmpb $0,MM_Poly+148
	jne .L73
	call Poly__FindByteOrder
.L73:
.L_LC114:

.section	.line
	.4byte	231	/ Poly.m3:231
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
	cmpb $0,MM_Poly+149
	je .L74
.L_LC115:

.section	.line
	.4byte	232	/ Poly.m3:232
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
	movb 8(%ebp),%al
	movb %al,-4(%ebp)
.L_LC116:

.section	.line
	.4byte	233	/ Poly.m3:233
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
	movb 9(%ebp),%al
	movb %al,-3(%ebp)
.L_LC117:

.section	.line
	.4byte	234	/ Poly.m3:234
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
	movb 10(%ebp),%al
	movb %al,-2(%ebp)
.L_LC118:

.section	.line
	.4byte	235	/ Poly.m3:235
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
	movb 11(%ebp),%al
	movb %al,-1(%ebp)
	jmp .L75
	.align 16
.L74:
.L_LC119:

.section	.line
	.4byte	237	/ Poly.m3:237
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
	movb 8(%ebp),%al
	movb %al,-1(%ebp)
.L_LC120:

.section	.line
	.4byte	238	/ Poly.m3:238
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
	movb 9(%ebp),%al
	movb %al,-2(%ebp)
.L_LC121:

.section	.line
	.4byte	239	/ Poly.m3:239
	.2byte	0xffff
	.4byte	.L_LC121-.L_text_b
	.previous
	movb 10(%ebp),%al
	movb %al,-3(%ebp)
.L_LC122:

.section	.line
	.4byte	240	/ Poly.m3:240
	.2byte	0xffff
	.4byte	.L_LC122-.L_text_b
	.previous
	movb 11(%ebp),%al
	movb %al,-4(%ebp)
.L75:
.L_LC123:

.section	.line
	.4byte	244	/ Poly.m3:244
	.2byte	0xffff
	.4byte	.L_LC123-.L_text_b
	.previous
	movb $0,-5(%ebp)
.L_LC124:

.section	.line
	.4byte	245	/ Poly.m3:245
	.2byte	0xffff
	.4byte	.L_LC124-.L_text_b
	.previous
	cmpb $0,-4(%ebp)
	je .L76
	movb $1,-5(%ebp)
.L76:
.L_LC125:

.section	.line
	.4byte	246	/ Poly.m3:246
	.2byte	0xffff
	.4byte	.L_LC125-.L_text_b
	.previous
	cmpb $0,-3(%ebp)
	je .L77
	movzbl -5(%ebp),%ebx
	movl %ebx,-36(%ebp)
	addl $2,-36(%ebp)
	cmpl $15,-36(%ebp)
	jle .L78
	pushl $3937
	call _m3_fault
	addl $4,%esp
	.align 16
.L78:
	movb -36(%ebp),%bl
	movb %bl,-5(%ebp)
.L77:
.L_LC126:

.section	.line
	.4byte	247	/ Poly.m3:247
	.2byte	0xffff
	.4byte	.L_LC126-.L_text_b
	.previous
	cmpb $0,-2(%ebp)
	je .L79
	movzbl -5(%ebp),%esi
	addl $4,%esi
	cmpl $15,%esi
	jle .L80
	pushl $3953
	call _m3_fault
	addl $4,%esp
	.align 16
.L80:
	movl %esi,%ebx
	movb %bl,-5(%ebp)
.L79:
.L_LC127:

.section	.line
	.4byte	248	/ Poly.m3:248
	.2byte	0xffff
	.4byte	.L_LC127-.L_text_b
	.previous
	cmpb $0,-1(%ebp)
	je .L81
	movzbl -5(%ebp),%edi
	addl $8,%edi
	cmpl $15,%edi
	jle .L82
	pushl $3969
	call _m3_fault
	addl $4,%esp
	.align 16
.L82:
	movl %edi,%ebx
	movb %bl,-5(%ebp)
.L81:
.L_LC128:

.section	.line
	.4byte	250	/ Poly.m3:250
	.2byte	0xffff
	.4byte	.L_LC128-.L_text_b
	.previous
	movzbl -5(%ebp),%eax
	jmp *L_9.0(,%eax,4)
	.align 16
.L83:
.L_LC129:

.section	.line
	.4byte	251	/ Poly.m3:251
	.2byte	0xffff
	.4byte	.L_LC129-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl MI_Poly+52,%edx
	movl %edx,(%eax)
	movl MI_Poly+56,%edx
	movl %edx,4(%eax)
	jmp .L72
	.align 16
.L84:
.L_LC130:

.section	.line
	.4byte	252	/ Poly.m3:252
	.2byte	0xffff
	.4byte	.L_LC130-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movzbl -4(%ebp),%edx
	movl MI_PolyBasis+8244(,%edx,8),%ecx
	movl %ecx,(%eax)
	movl MI_PolyBasis+8248(,%edx,8),%edx
	movl %edx,4(%eax)
	jmp .L72
	.align 16
.L85:
.L_LC131:

.section	.line
	.4byte	253	/ Poly.m3:253
	.2byte	0xffff
	.4byte	.L_LC131-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movzbl -3(%ebp),%edx
	movl MI_PolyBasis+10292(,%edx,8),%ecx
	movl %ecx,(%eax)
	movl MI_PolyBasis+10296(,%edx,8),%edx
	movl %edx,4(%eax)
	jmp .L72
	.align 16
.L86:
.L_LC132:

.section	.line
	.4byte	254	/ Poly.m3:254
	.2byte	0xffff
	.4byte	.L_LC132-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movzbl -4(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,8),%eax
	leal 8244(%eax),%edx
	leal MI_PolyBasis(%edx),%eax
	pushl %eax
	movzbl -3(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,8),%eax
	leal 10292(%eax),%edx
	leal MI_PolyBasis(%edx),%eax
	pushl %eax
	call Poly__Product
	addl $12,%esp
	jmp .L72
	.align 16
.L87:
.L_LC133:

.section	.line
	.4byte	255	/ Poly.m3:255
	.2byte	0xffff
	.4byte	.L_LC133-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movzbl -2(%ebp),%edx
	movl MI_PolyBasis+12340(,%edx,8),%ecx
	movl %ecx,(%eax)
	movl MI_PolyBasis+12344(,%edx,8),%edx
	movl %edx,4(%eax)
	jmp .L72
	.align 16
.L88:
.L_LC134:

.section	.line
	.4byte	256	/ Poly.m3:256
	.2byte	0xffff
	.4byte	.L_LC134-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movzbl -4(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,8),%eax
	leal 8244(%eax),%edx
	leal MI_PolyBasis(%edx),%eax
	pushl %eax
	movzbl -2(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,8),%eax
	leal 12340(%eax),%edx
	leal MI_PolyBasis(%edx),%eax
	pushl %eax
	call Poly__Product
	addl $12,%esp
	jmp .L72
	.align 16
.L89:
.L_LC135:

.section	.line
	.4byte	257	/ Poly.m3:257
	.2byte	0xffff
	.4byte	.L_LC135-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movzbl -3(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,8),%eax
	leal 10292(%eax),%edx
	leal MI_PolyBasis(%edx),%eax
	pushl %eax
	movzbl -2(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,8),%eax
	leal 12340(%eax),%edx
	leal MI_PolyBasis(%edx),%eax
	pushl %eax
	call Poly__Product
	addl $12,%esp
	jmp .L72
	.align 16
.L90:
.L_LC136:

.section	.line
	.4byte	258	/ Poly.m3:258
	.2byte	0xffff
	.4byte	.L_LC136-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movzbl -4(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,8),%eax
	leal 8244(%eax),%edx
	leal MI_PolyBasis(%edx),%eax
	pushl %eax
	movzbl -3(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,8),%eax
	leal 10292(%eax),%edx
	leal MI_PolyBasis(%edx),%eax
	pushl %eax
	call Poly__Product
	addl $12,%esp
	movl 12(%ebp),%eax
	pushl %eax
	leal -24(%ebp),%eax
	pushl %eax
	movzbl -2(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,8),%eax
	leal 12340(%eax),%edx
	leal MI_PolyBasis(%edx),%eax
	pushl %eax
	call Poly__Product
	addl $12,%esp
	jmp .L72
	.align 16
.L91:
.L_LC137:

.section	.line
	.4byte	259	/ Poly.m3:259
	.2byte	0xffff
	.4byte	.L_LC137-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movzbl -1(%ebp),%edx
	movl MI_PolyBasis+14388(,%edx,8),%ecx
	movl %ecx,(%eax)
	movl MI_PolyBasis+14392(,%edx,8),%edx
	movl %edx,4(%eax)
	jmp .L72
	.align 16
.L92:
.L_LC138:

.section	.line
	.4byte	260	/ Poly.m3:260
	.2byte	0xffff
	.4byte	.L_LC138-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movzbl -4(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,8),%eax
	leal 8244(%eax),%edx
	leal MI_PolyBasis(%edx),%eax
	pushl %eax
	movzbl -1(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,8),%eax
	leal 14388(%eax),%edx
	leal MI_PolyBasis(%edx),%eax
	pushl %eax
	call Poly__Product
	addl $12,%esp
	jmp .L72
	.align 16
.L93:
.L_LC139:

.section	.line
	.4byte	261	/ Poly.m3:261
	.2byte	0xffff
	.4byte	.L_LC139-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movzbl -3(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,8),%eax
	leal 10292(%eax),%edx
	leal MI_PolyBasis(%edx),%eax
	pushl %eax
	movzbl -1(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,8),%eax
	leal 14388(%eax),%edx
	leal MI_PolyBasis(%edx),%eax
	pushl %eax
	call Poly__Product
	addl $12,%esp
	jmp .L72
	.align 16
.L94:
.L_LC140:

.section	.line
	.4byte	262	/ Poly.m3:262
	.2byte	0xffff
	.4byte	.L_LC140-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movzbl -4(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,8),%eax
	leal 8244(%eax),%edx
	leal MI_PolyBasis(%edx),%eax
	pushl %eax
	movzbl -3(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,8),%eax
	leal 10292(%eax),%edx
	leal MI_PolyBasis(%edx),%eax
	pushl %eax
	call Poly__Product
	addl $12,%esp
	movl 12(%ebp),%eax
	pushl %eax
	leal -24(%ebp),%eax
	pushl %eax
	movzbl -1(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,8),%eax
	leal 14388(%eax),%edx
	leal MI_PolyBasis(%edx),%eax
	pushl %eax
	call Poly__Product
	addl $12,%esp
	jmp .L72
	.align 16
.L95:
.L_LC141:

.section	.line
	.4byte	263	/ Poly.m3:263
	.2byte	0xffff
	.4byte	.L_LC141-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movzbl -2(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,8),%eax
	leal 12340(%eax),%edx
	leal MI_PolyBasis(%edx),%eax
	pushl %eax
	movzbl -1(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,8),%eax
	leal 14388(%eax),%edx
	leal MI_PolyBasis(%edx),%eax
	pushl %eax
	call Poly__Product
	addl $12,%esp
	jmp .L72
	.align 16
.L96:
.L_LC142:

.section	.line
	.4byte	264	/ Poly.m3:264
	.2byte	0xffff
	.4byte	.L_LC142-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movzbl -4(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,8),%eax
	leal 8244(%eax),%edx
	leal MI_PolyBasis(%edx),%eax
	pushl %eax
	movzbl -2(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,8),%eax
	leal 12340(%eax),%edx
	leal MI_PolyBasis(%edx),%eax
	pushl %eax
	call Poly__Product
	addl $12,%esp
	movl 12(%ebp),%eax
	pushl %eax
	leal -24(%ebp),%eax
	pushl %eax
	movzbl -1(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,8),%eax
	leal 14388(%eax),%edx
	leal MI_PolyBasis(%edx),%eax
	pushl %eax
	call Poly__Product
	addl $12,%esp
	jmp .L72
	.align 16
.L97:
.L_LC143:

.section	.line
	.4byte	265	/ Poly.m3:265
	.2byte	0xffff
	.4byte	.L_LC143-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movzbl -3(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,8),%eax
	leal 10292(%eax),%edx
	leal MI_PolyBasis(%edx),%eax
	pushl %eax
	movzbl -2(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,8),%eax
	leal 12340(%eax),%edx
	leal MI_PolyBasis(%edx),%eax
	pushl %eax
	call Poly__Product
	addl $12,%esp
	movl 12(%ebp),%eax
	pushl %eax
	leal -24(%ebp),%eax
	pushl %eax
	movzbl -1(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,8),%eax
	leal 14388(%eax),%edx
	leal MI_PolyBasis(%edx),%eax
	pushl %eax
	call Poly__Product
	addl $12,%esp
	jmp .L72
	.align 16
.L98:
.L_LC144:

.section	.line
	.4byte	266	/ Poly.m3:266
	.2byte	0xffff
	.4byte	.L_LC144-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movzbl -2(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,8),%eax
	leal 12340(%eax),%edx
	leal MI_PolyBasis(%edx),%eax
	pushl %eax
	movzbl -1(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,8),%eax
	leal 14388(%eax),%edx
	leal MI_PolyBasis(%edx),%eax
	pushl %eax
	call Poly__Product
	addl $12,%esp
	leal -32(%ebp),%eax
	pushl %eax
	movzbl -4(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,8),%eax
	leal 8244(%eax),%edx
	leal MI_PolyBasis(%edx),%eax
	pushl %eax
	movzbl -3(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,8),%eax
	leal 10292(%eax),%edx
	leal MI_PolyBasis(%edx),%eax
	pushl %eax
	call Poly__Product
	addl $12,%esp
	movl 12(%ebp),%eax
	pushl %eax
	leal -32(%ebp),%eax
	pushl %eax
	leal -24(%ebp),%eax
	pushl %eax
	call Poly__Product
	addl $12,%esp
	jmp .L72
	.align 16
.L99:
.L100:
.L_LC145:

.section	.line
	.4byte	266	/ Poly.m3:266
	.2byte	0xffff
	.4byte	.L_LC145-.L_text_b
	.previous
.L72:
.L_b8_e:
	leal -48(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 Poly__Power,.Lfe8-Poly__Power

.section	.debug
.L_D135:
	.4byte	.L_D135_e-.L_D135
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D137
	.2byte	0x38
	.string	"Poly__Power"
	.2byte	0x111
	.4byte	Poly__Power
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D135_e:
.L_D138:
	.4byte	.L_D138_e-.L_D138
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D139
	.2byte	0x38
	.string	"M3_Be7E4T_d"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l138_e-.L_l138
.L_l138:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l138_e:
.L_D138_e:
.L_D139:
	.4byte	.L_D139_e-.L_D139
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D140
	.2byte	0x38
	.string	"M3_AhNMGF__result"
	.2byte	0x63
	.2byte	.L_t139_e-.L_t139
.L_t139:
	.byte	0x1
	.2byte	0x14
.L_t139_e:
	.2byte	0x23
	.2byte	.L_l139_e-.L_l139
.L_l139:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l139_e:
.L_D139_e:
.L_D140:
	.4byte	.L_D140_e-.L_D140
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D141
	.2byte	0x72
	.4byte	.L_T125
	.2byte	0x23
	.2byte	.L_l140_e-.L_l140
.L_l140:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l140_e:
.L_D140_e:
.L_D141:
	.4byte	.L_D141_e-.L_D141
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D142
	.2byte	0x72
	.4byte	.L_T122
	.2byte	0x23
	.2byte	.L_l141_e-.L_l141
.L_l141:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l141_e:
.L_D141_e:
.L_D142:
	.4byte	.L_D142_e-.L_D142
	.2byte	0x1
	.2byte	0x12
	.4byte	.L_D143
	.set	.L_T112,.L_D142
	.2byte	0xa3
	.2byte	.L_s142_e-.L_s142
.L_s142:
	.byte	0x0
	.2byte	0x7
	.4byte	0x0
	.4byte	0xf
	.byte	0x8
	.2byte	0x63
	.2byte	.L_t142_e-.L_t142
.L_t142:
	.byte	0x1
	.2byte	0x14
.L_t142_e:
.L_s142_e:
.L_D142_e:
.L_D143:
	.4byte	.L_D143_e-.L_D143
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D144
	.2byte	0x38
	.string	"L_9"
	.2byte	0x83
	.2byte	.L_t143_e-.L_t143
.L_t143:
	.byte	0x3
	.4byte	.L_T112
.L_t143_e:
	.2byte	0x23
	.2byte	.L_l143_e-.L_l143
.L_l143:
	.byte	0x3
	.4byte	L_9.0
.L_l143_e:
.L_D143_e:
.L_D144:
	.4byte	.L_D144_e-.L_D144
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D145
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l144_e-.L_l144
.L_l144:
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l146_e:
.L_D146_e:
.L_D147:
	.4byte	.L_D147_e-.L_D147
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D148
	.2byte	0x38
	.string	"L_8"
	.2byte	0x72
	.4byte	.L_T110
	.2byte	0x23
	.2byte	.L_l147_e-.L_l147
.L_l147:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l147_e:
.L_D147_e:
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D149
	.2byte	0x38
	.string	"M3_AQLEhV_b3"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l148_e-.L_l148
.L_l148:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l148_e:
.L_D148_e:
.L_D149:
	.4byte	.L_D149_e-.L_D149
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D150
	.2byte	0x38
	.string	"M3_AQLEhV_b2"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l149_e-.L_l149
.L_l149:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffe
	.byte	0x7
.L_l149_e:
.L_D149_e:
.L_D150:
	.4byte	.L_D150_e-.L_D150
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D151
	.2byte	0x38
	.string	"M3_AQLEhV_b1"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l150_e-.L_l150
.L_l150:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffd
	.byte	0x7
.L_l150_e:
.L_D150_e:
.L_D151:
	.4byte	.L_D151_e-.L_D151
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D152
	.2byte	0x38
	.string	"M3_AQLEhV_b0"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l151_e-.L_l151
.L_l151:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l151_e:
.L_D151_e:
.L_D152:
	.4byte	.L_D152_e-.L_D152
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D153
	.2byte	0x38
	.string	"M3_AvRZNr_i"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l152_e-.L_l152
.L_l152:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffb
	.byte	0x7
.L_l152_e:
.L_D152_e:
.L_D153:
	.4byte	0x4
.L_D137:
	.4byte	.L_D137_e-.L_D137
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D154
	.set	.L_T125,.L_D137
	.2byte	0xb6
	.4byte	0x8
.L_D137_e:
.L_D155:
	.4byte	0x4
.L_D154:
	.4byte	.L_D154_e-.L_D154
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D156
	.set	.L_T122,.L_D154
	.2byte	0xb6
	.4byte	0x8
.L_D154_e:
.L_D157:
	.4byte	0x4
.L_D156:
	.4byte	.L_D156_e-.L_D156
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D158
	.set	.L_T110,.L_D156
	.2byte	0xb6
	.4byte	0x8
.L_D156_e:
.L_D159:
	.4byte	0x4
	.previous
	.align 16
	.type	 Poly__TimesX,@function
Poly__TimesX:
.L_LC146:

.section	.line
	.4byte	271	/ Poly.m3:271
	.2byte	0xffff
	.4byte	.L_LC146-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
.L_b9:
.L_LC147:

.section	.line
	.4byte	275	/ Poly.m3:275
	.2byte	0xffff
	.4byte	.L_LC147-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%ecx
	shrl $1,%ecx
	movl %ecx,-8(%ebp)
.L_LC148:

.section	.line
	.4byte	276	/ Poly.m3:276
	.2byte	0xffff
	.4byte	.L_LC148-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	andl $1,%eax
	testl %eax,%eax
	je .L102
.L_LC149:

.section	.line
	.4byte	277	/ Poly.m3:277
	.2byte	0xffff
	.4byte	.L_LC149-.L_text_b
	.previous
	orl $-2147483648,-8(%ebp)
.L102:
.L_LC150:

.section	.line
	.4byte	279	/ Poly.m3:279
	.2byte	0xffff
	.4byte	.L_LC150-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	shrl $1,%ecx
	movl %ecx,-4(%ebp)
.L_LC151:

.section	.line
	.4byte	280	/ Poly.m3:280
	.2byte	0xffff
	.4byte	.L_LC151-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl -8(%ebp),%edx
	movl %edx,(%eax)
	movl -4(%ebp),%edx
	movl %edx,4(%eax)
	jmp .L101
	.align 16
.L_LC152:

.section	.line
	.4byte	280	/ Poly.m3:280
	.2byte	0xffff
	.4byte	.L_LC152-.L_text_b
	.previous
.L101:
.L_b9_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 Poly__TimesX,.Lfe9-Poly__TimesX

.section	.debug
.L_D158:
	.4byte	.L_D158_e-.L_D158
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D160
	.2byte	0x38
	.string	"Poly__TimesX"
	.2byte	0x111
	.4byte	Poly__TimesX
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D158_e:
.L_D161:
	.4byte	.L_D161_e-.L_D161
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D162
	.2byte	0x38
	.string	"M3_AhNMGF_p"
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
	.4byte	0x8
	.byte	0x7
.L_l161_e:
.L_D161_e:
.L_D162:
	.4byte	.L_D162_e-.L_D162
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D163
	.2byte	0x38
	.string	"M3_AhNMGF__result"
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
	.4byte	0xc
	.byte	0x7
.L_l162_e:
.L_D162_e:
.L_D163:
	.4byte	.L_D163_e-.L_D163
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D164
	.2byte	0x38
	.string	"L_10"
	.2byte	0x72
	.4byte	.L_T127
	.2byte	0x23
	.2byte	.L_l163_e-.L_l163
.L_l163:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l163_e:
.L_D163_e:
.L_D164:
	.4byte	.L_D164_e-.L_D164
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D165
	.2byte	0x38
	.string	"M3_EJcDF8_result"
	.2byte	0x72
	.4byte	.L_T49
	.2byte	0x23
	.2byte	.L_l164_e-.L_l164
.L_l164:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l164_e:
.L_D164_e:
.L_D165:
	.4byte	0x4
.L_D160:
	.4byte	.L_D160_e-.L_D160
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D166
	.set	.L_T127,.L_D160
	.2byte	0xb6
	.4byte	0x8
.L_D160_e:
.L_D167:
	.4byte	0x4
.L_D166:
	.4byte	.L_D166_e-.L_D166
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D168
	.set	.L_T49,.L_D166
	.2byte	0xb6
	.4byte	0x8
.L_D166_e:
.L_D169:
	.4byte	0x4
	.previous
	.align 16
	.type	 Poly__DoubleINC,@function
Poly__DoubleINC:
.L_LC153:

.section	.line
	.4byte	283	/ Poly.m3:283
	.2byte	0xffff
	.4byte	.L_LC153-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b10:
.L_LC154:

.section	.line
	.4byte	286	/ Poly.m3:286
	.2byte	0xffff
	.4byte	.L_LC154-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl 8(%ebp),%edx
	movl 12(%ebp),%ecx
	movl (%edx),%esi
	xorl (%ecx),%esi
	movl %esi,(%eax)
.L_LC155:

.section	.line
	.4byte	287	/ Poly.m3:287
	.2byte	0xffff
	.4byte	.L_LC155-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%eax
	movl 8(%ebp),%ecx
	addl $4,%ecx
	movl %ecx,%edx
	movl 12(%ebp),%ecx
	addl $4,%ecx
	movl %ecx,%ebx
	movl (%edx),%esi
	xorl (%ebx),%esi
	movl %esi,(%eax)
.L_LC156:

.section	.line
	.4byte	288	/ Poly.m3:288
	.2byte	0xffff
	.4byte	.L_LC156-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $8,%edx
	movl %edx,%eax
	movl 8(%ebp),%ecx
	addl $8,%ecx
	movl %ecx,%edx
	movl 12(%ebp),%ecx
	addl $8,%ecx
	movl %ecx,%ebx
	movl (%edx),%esi
	xorl (%ebx),%esi
	movl %esi,(%eax)
.L_LC157:

.section	.line
	.4byte	289	/ Poly.m3:289
	.2byte	0xffff
	.4byte	.L_LC157-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $12,%edx
	movl %edx,%eax
	movl 8(%ebp),%ecx
	addl $12,%ecx
	movl %ecx,%edx
	movl 12(%ebp),%ecx
	addl $12,%ecx
	movl %ecx,%ebx
	movl (%edx),%esi
	xorl (%ebx),%esi
	movl %esi,(%eax)
.L_LC158:

.section	.line
	.4byte	290	/ Poly.m3:290
	.2byte	0xffff
	.4byte	.L_LC158-.L_text_b
	.previous
	jmp .L103
	.align 16
.L_LC159:

.section	.line
	.4byte	290	/ Poly.m3:290
	.2byte	0xffff
	.4byte	.L_LC159-.L_text_b
	.previous
.L103:
.L_b10_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 Poly__DoubleINC,.Lfe10-Poly__DoubleINC

.section	.debug
.L_D168:
	.4byte	.L_D168_e-.L_D168
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D170
	.2byte	0x38
	.string	"Poly__DoubleINC"
	.2byte	0x111
	.4byte	Poly__DoubleINC
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D168_e:
.L_D171:
	.4byte	.L_D171_e-.L_D171
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D172
	.2byte	0x38
	.string	"M3_CXSXKa_a"
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
	.4byte	0x8
	.byte	0x7
.L_l171_e:
.L_D171_e:
.L_D172:
	.4byte	.L_D172_e-.L_D172
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D173
	.2byte	0x38
	.string	"M3_CXSXKa_b"
	.2byte	0x63
	.2byte	.L_t172_e-.L_t172
.L_t172:
	.byte	0x1
	.2byte	0x14
.L_t172_e:
	.2byte	0x23
	.2byte	.L_l172_e-.L_l172
.L_l172:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l172_e:
.L_D172_e:
.L_D173:
	.4byte	0x4
	.previous
	.align 16
	.type	 Poly__DoubleTimesX,@function
Poly__DoubleTimesX:
.L_LC160:

.section	.line
	.4byte	292	/ Poly.m3:292
	.2byte	0xffff
	.4byte	.L_LC160-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b11:
.L_LC161:

.section	.line
	.4byte	295	/ Poly.m3:295
	.2byte	0xffff
	.4byte	.L_LC161-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl 8(%ebp),%edx
	movl (%edx),%ebx
	shrl $1,%ebx
	movl %ebx,(%eax)
.L_LC162:

.section	.line
	.4byte	296	/ Poly.m3:296
	.2byte	0xffff
	.4byte	.L_LC162-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	andl $1,%eax
	testl %eax,%eax
	je .L105
	movl 8(%ebp),%eax
	movl 8(%ebp),%edx
	movl (%edx),%ebx
	orl $-2147483648,%ebx
	movl %ebx,(%eax)
.L105:
.L_LC163:

.section	.line
	.4byte	297	/ Poly.m3:297
	.2byte	0xffff
	.4byte	.L_LC163-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movl (%ecx),%ebx
	shrl $1,%ebx
	movl %ebx,(%eax)
.L_LC164:

.section	.line
	.4byte	298	/ Poly.m3:298
	.2byte	0xffff
	.4byte	.L_LC164-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	andl $1,%eax
	testl %eax,%eax
	je .L106
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movl (%ecx),%ebx
	orl $-2147483648,%ebx
	movl %ebx,(%eax)
.L106:
.L_LC165:

.section	.line
	.4byte	299	/ Poly.m3:299
	.2byte	0xffff
	.4byte	.L_LC165-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $8,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $8,%edx
	movl %edx,%ecx
	movl (%ecx),%ebx
	shrl $1,%ebx
	movl %ebx,(%eax)
.L_LC166:

.section	.line
	.4byte	300	/ Poly.m3:300
	.2byte	0xffff
	.4byte	.L_LC166-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	andl $1,%eax
	testl %eax,%eax
	je .L107
	movl 8(%ebp),%edx
	addl $8,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $8,%edx
	movl %edx,%ecx
	movl (%ecx),%ebx
	orl $-2147483648,%ebx
	movl %ebx,(%eax)
.L107:
.L_LC167:

.section	.line
	.4byte	301	/ Poly.m3:301
	.2byte	0xffff
	.4byte	.L_LC167-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $12,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $12,%edx
	movl %edx,%ecx
	movl (%ecx),%ebx
	shrl $1,%ebx
	movl %ebx,(%eax)
.L_LC168:

.section	.line
	.4byte	302	/ Poly.m3:302
	.2byte	0xffff
	.4byte	.L_LC168-.L_text_b
	.previous
	jmp .L104
	.align 16
.L_LC169:

.section	.line
	.4byte	302	/ Poly.m3:302
	.2byte	0xffff
	.4byte	.L_LC169-.L_text_b
	.previous
.L104:
.L_b11_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 Poly__DoubleTimesX,.Lfe11-Poly__DoubleTimesX

.section	.debug
.L_D170:
	.4byte	.L_D170_e-.L_D170
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D174
	.2byte	0x38
	.string	"Poly__DoubleTimesX"
	.2byte	0x111
	.4byte	Poly__DoubleTimesX
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D170_e:
.L_D175:
	.4byte	.L_D175_e-.L_D175
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D176
	.2byte	0x38
	.string	"M3_CXSXKa_a"
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
	.4byte	0x8
	.byte	0x7
.L_l175_e:
.L_D175_e:
.L_D176:
	.4byte	0x4
	.previous
	.align 16
	.type	 Poly__FindByteOrder,@function
Poly__FindByteOrder:
.L_LC170:

.section	.line
	.4byte	332	/ Poly.m3:332
	.2byte	0xffff
	.4byte	.L_LC170-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
.L_b12:
.L_LC171:

.section	.line
	.4byte	334	/ Poly.m3:334
	.2byte	0xffff
	.4byte	.L_LC171-.L_text_b
	.previous
	movl $305419896,-24(%ebp)
.L_LC172:

.section	.line
	.4byte	335	/ Poly.m3:335
	.2byte	0xffff
	.4byte	.L_LC172-.L_text_b
	.previous
	movl -24(%ebp),%eax
	movl %eax,-20(%ebp)
.L_LC173:

.section	.line
	.4byte	336	/ Poly.m3:336
	.2byte	0xffff
	.4byte	.L_LC173-.L_text_b
	.previous
	movl -24(%ebp),%eax
	sall $24,%eax
	movl %eax,%edx
	shrl $24,%edx
	movl %edx,-16(%ebp)
.L_LC174:

.section	.line
	.4byte	337	/ Poly.m3:337
	.2byte	0xffff
	.4byte	.L_LC174-.L_text_b
	.previous
	movl -24(%ebp),%eax
	sall $16,%eax
	movl %eax,%edx
	shrl $24,%edx
	movl %edx,-12(%ebp)
.L_LC175:

.section	.line
	.4byte	338	/ Poly.m3:338
	.2byte	0xffff
	.4byte	.L_LC175-.L_text_b
	.previous
	movl -24(%ebp),%eax
	sall $8,%eax
	movl %eax,%edx
	shrl $24,%edx
	movl %edx,-8(%ebp)
.L_LC176:

.section	.line
	.4byte	339	/ Poly.m3:339
	.2byte	0xffff
	.4byte	.L_LC176-.L_text_b
	.previous
	movl -24(%ebp),%edx
	shrl $24,%edx
	movl %edx,-4(%ebp)
.L_LC177:

.section	.line
	.4byte	333	/ Poly.m3:333
	.2byte	0xffff
	.4byte	.L_LC177-.L_text_b
	.previous
.L_LC178:

.section	.line
	.4byte	341	/ Poly.m3:341
	.2byte	0xffff
	.4byte	.L_LC178-.L_text_b
	.previous
	movzbl -20(%ebp),%eax
	cmpl %eax,-16(%ebp)
	jne .L109
	movzbl -19(%ebp),%eax
	cmpl %eax,-12(%ebp)
	jne .L109
	movzbl -18(%ebp),%eax
	cmpl %eax,-8(%ebp)
	jne .L109
	movzbl -17(%ebp),%eax
	cmpl %eax,-4(%ebp)
	jne .L109
.L_LC179:

.section	.line
	.4byte	342	/ Poly.m3:342
	.2byte	0xffff
	.4byte	.L_LC179-.L_text_b
	.previous
	movb $1,MM_Poly+149
	jmp .L110
	.align 16
.L109:
.L_LC180:

.section	.line
	.4byte	343	/ Poly.m3:343
	.2byte	0xffff
	.4byte	.L_LC180-.L_text_b
	.previous
	movzbl -17(%ebp),%eax
	cmpl %eax,-16(%ebp)
	jne .L111
	movzbl -18(%ebp),%eax
	cmpl %eax,-12(%ebp)
	jne .L111
	movzbl -19(%ebp),%eax
	cmpl %eax,-8(%ebp)
	jne .L111
	movzbl -20(%ebp),%eax
	cmpl %eax,-4(%ebp)
	jne .L111
.L_LC181:

.section	.line
	.4byte	344	/ Poly.m3:344
	.2byte	0xffff
	.4byte	.L_LC181-.L_text_b
	.previous
	movb $1,MM_Poly+150
	jmp .L110
	.align 16
.L111:
.L_LC182:

.section	.line
	.4byte	347	/ Poly.m3:347
	.2byte	0xffff
	.4byte	.L_LC182-.L_text_b
	.previous
	pushl $5552
	call _m3_fault
	addl $4,%esp
	.align 16
.L110:
.L_LC183:

.section	.line
	.4byte	349	/ Poly.m3:349
	.2byte	0xffff
	.4byte	.L_LC183-.L_text_b
	.previous
	movb $1,MM_Poly+148
.L_LC184:

.section	.line
	.4byte	350	/ Poly.m3:350
	.2byte	0xffff
	.4byte	.L_LC184-.L_text_b
	.previous
	jmp .L108
	.align 16
.L_LC185:

.section	.line
	.4byte	350	/ Poly.m3:350
	.2byte	0xffff
	.4byte	.L_LC185-.L_text_b
	.previous
.L108:
.L_b12_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 Poly__FindByteOrder,.Lfe12-Poly__FindByteOrder

.section	.debug
.L_D174:
	.4byte	.L_D174_e-.L_D174
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D177
	.2byte	0x38
	.string	"Poly__FindByteOrder"
	.2byte	0x111
	.4byte	Poly__FindByteOrder
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D174_e:
.L_D178:
	.4byte	.L_D178_e-.L_D178
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D179
	.2byte	0x38
	.string	"M3_AcxOUs_a3"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l178_e-.L_l178
.L_l178:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l178_e:
.L_D178_e:
.L_D179:
	.4byte	.L_D179_e-.L_D179
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D180
	.2byte	0x38
	.string	"M3_AcxOUs_a2"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l179_e-.L_l179
.L_l179:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l179_e:
.L_D179_e:
.L_D180:
	.4byte	.L_D180_e-.L_D180
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D181
	.2byte	0x38
	.string	"M3_AcxOUs_a1"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l180_e-.L_l180
.L_l180:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l180_e:
.L_D180_e:
.L_D181:
	.4byte	.L_D181_e-.L_D181
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D182
	.2byte	0x38
	.string	"M3_AcxOUs_a0"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l181_e-.L_l181
.L_l181:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l181_e:
.L_D181_e:
.L_D182:
	.4byte	.L_D182_e-.L_D182
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D183
	.2byte	0x38
	.string	"M3_DDEl0O_x"
	.2byte	0x72
	.4byte	.L_T73
	.2byte	0x23
	.2byte	.L_l182_e-.L_l182
.L_l182:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l182_e:
.L_D182_e:
.L_D183:
	.4byte	.L_D183_e-.L_D183
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D184
	.2byte	0x38
	.string	"M3_DLS2Hj_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l183_e-.L_l183
.L_l183:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l183_e:
.L_D183_e:
.L_D184:
	.4byte	0x4
.L_D177:
	.4byte	.L_D177_e-.L_D177
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D185
	.set	.L_T73,.L_D177
	.2byte	0xb6
	.4byte	0x4
.L_D177_e:
.L_D186:
	.4byte	0x4
	.previous
	.align 16
	.type	 Poly__ToBytes,@function
Poly__ToBytes:
.L_LC186:

.section	.line
	.4byte	352	/ Poly.m3:352
	.2byte	0xffff
	.4byte	.L_LC186-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b13:
.L_LC187:

.section	.line
	.4byte	355	/ Poly.m3:355
	.2byte	0xffff
	.4byte	.L_LC187-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%ebx
	sall $24,%ebx
	shrl $24,%ebx
	testl %ebx,%ebx
	jl .L114
	cmpl $255,%ebx
	jg .L114
	jmp .L113
	.align 16
.L114:
	pushl $5681
	call _m3_fault
	addl $4,%esp
	.align 16
.L113:
	movl 12(%ebp),%eax
	movb %bl,(%eax)
.L_LC188:

.section	.line
	.4byte	356	/ Poly.m3:356
	.2byte	0xffff
	.4byte	.L_LC188-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%esi
	sall $16,%esi
	shrl $24,%esi
	testl %esi,%esi
	jl .L116
	cmpl $255,%esi
	jg .L116
	jmp .L115
	.align 16
.L116:
	pushl $5697
	call _m3_fault
	addl $4,%esp
	.align 16
.L115:
	movl 12(%ebp),%eax
	incl %eax
	movl %eax,%edx
	movl %esi,%ecx
	movb %cl,(%edx)
.L_LC189:

.section	.line
	.4byte	357	/ Poly.m3:357
	.2byte	0xffff
	.4byte	.L_LC189-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edi
	sall $8,%edi
	shrl $24,%edi
	testl %edi,%edi
	jl .L118
	cmpl $255,%edi
	jg .L118
	jmp .L117
	.align 16
.L118:
	pushl $5713
	call _m3_fault
	addl $4,%esp
	.align 16
.L117:
	movl 12(%ebp),%eax
	addl $2,%eax
	movl %eax,%edx
	movl %edi,%ecx
	movb %cl,(%edx)
.L_LC190:

.section	.line
	.4byte	358	/ Poly.m3:358
	.2byte	0xffff
	.4byte	.L_LC190-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%ecx
	shrl $24,%ecx
	movl %ecx,-4(%ebp)
	cmpl $0,-4(%ebp)
	jl .L120
	cmpl $255,-4(%ebp)
	jg .L120
	jmp .L119
	.align 16
.L120:
	pushl $5729
	call _m3_fault
	addl $4,%esp
	.align 16
.L119:
	movl 12(%ebp),%eax
	addl $3,%eax
	movl %eax,%edx
	movb -4(%ebp),%cl
	movb %cl,(%edx)
.L_LC191:

.section	.line
	.4byte	359	/ Poly.m3:359
	.2byte	0xffff
	.4byte	.L_LC191-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	sall $24,%ecx
	movl %ecx,-8(%ebp)
	shrl $24,-8(%ebp)
	cmpl $0,-8(%ebp)
	jl .L122
	cmpl $255,-8(%ebp)
	jg .L122
	jmp .L121
	.align 16
.L122:
	pushl $5745
	call _m3_fault
	addl $4,%esp
	.align 16
.L121:
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movb -8(%ebp),%cl
	movb %cl,(%edx)
.L_LC192:

.section	.line
	.4byte	360	/ Poly.m3:360
	.2byte	0xffff
	.4byte	.L_LC192-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	sall $16,%ecx
	movl %ecx,-12(%ebp)
	shrl $24,-12(%ebp)
	cmpl $0,-12(%ebp)
	jl .L124
	cmpl $255,-12(%ebp)
	jg .L124
	jmp .L123
	.align 16
.L124:
	pushl $5761
	call _m3_fault
	addl $4,%esp
	.align 16
.L123:
	movl 12(%ebp),%eax
	addl $5,%eax
	movl %eax,%edx
	movb -12(%ebp),%cl
	movb %cl,(%edx)
.L_LC193:

.section	.line
	.4byte	361	/ Poly.m3:361
	.2byte	0xffff
	.4byte	.L_LC193-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	sall $8,%ecx
	movl %ecx,-16(%ebp)
	shrl $24,-16(%ebp)
	cmpl $0,-16(%ebp)
	jl .L126
	cmpl $255,-16(%ebp)
	jg .L126
	jmp .L125
	.align 16
.L126:
	pushl $5777
	call _m3_fault
	addl $4,%esp
	.align 16
.L125:
	movl 12(%ebp),%eax
	addl $6,%eax
	movl %eax,%edx
	movb -16(%ebp),%cl
	movb %cl,(%edx)
.L_LC194:

.section	.line
	.4byte	362	/ Poly.m3:362
	.2byte	0xffff
	.4byte	.L_LC194-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	shrl $24,%ecx
	movl %ecx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jl .L128
	cmpl $255,-20(%ebp)
	jg .L128
	jmp .L127
	.align 16
.L128:
	pushl $5793
	call _m3_fault
	addl $4,%esp
	.align 16
.L127:
	movl 12(%ebp),%eax
	addl $7,%eax
	movl %eax,%edx
	movb -20(%ebp),%cl
	movb %cl,(%edx)
.L_LC195:

.section	.line
	.4byte	363	/ Poly.m3:363
	.2byte	0xffff
	.4byte	.L_LC195-.L_text_b
	.previous
	jmp .L112
	.align 16
.L_LC196:

.section	.line
	.4byte	363	/ Poly.m3:363
	.2byte	0xffff
	.4byte	.L_LC196-.L_text_b
	.previous
.L112:
.L_b13_e:
	leal -32(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 Poly__ToBytes,.Lfe13-Poly__ToBytes

.section	.debug
.L_D185:
	.4byte	.L_D185_e-.L_D185
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D187
	.2byte	0x38
	.string	"Poly__ToBytes"
	.2byte	0x111
	.4byte	Poly__ToBytes
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D185_e:
.L_D188:
	.4byte	.L_D188_e-.L_D188
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D189
	.2byte	0x38
	.string	"M3_AhNMGF_t"
	.2byte	0x63
	.2byte	.L_t188_e-.L_t188
.L_t188:
	.byte	0x1
	.2byte	0x14
.L_t188_e:
	.2byte	0x23
	.2byte	.L_l188_e-.L_l188
.L_l188:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l188_e:
.L_D188_e:
.L_D189:
	.4byte	.L_D189_e-.L_D189
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D190
	.2byte	0x38
	.string	"M3_DomNoy_b"
	.2byte	0x63
	.2byte	.L_t189_e-.L_t189
.L_t189:
	.byte	0x1
	.2byte	0x14
.L_t189_e:
	.2byte	0x23
	.2byte	.L_l189_e-.L_l189
.L_l189:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l189_e:
.L_D189_e:
.L_D190:
	.4byte	.L_D190_e-.L_D190
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D191
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l190_e-.L_l190
.L_l190:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l190_e:
.L_D190_e:
.L_D191:
	.4byte	.L_D191_e-.L_D191
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D192
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l191_e-.L_l191
.L_l191:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l191_e:
.L_D191_e:
.L_D192:
	.4byte	.L_D192_e-.L_D192
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D193
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l192_e-.L_l192
.L_l192:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l192_e:
.L_D192_e:
.L_D193:
	.4byte	.L_D193_e-.L_D193
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D194
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l193_e-.L_l193
.L_l193:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l193_e:
.L_D193_e:
.L_D194:
	.4byte	.L_D194_e-.L_D194
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D195
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l194_e-.L_l194
.L_l194:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l194_e:
.L_D194_e:
.L_D195:
	.4byte	.L_D195_e-.L_D195
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D196
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l195_e-.L_l195
.L_l195:
	.byte	0x1
	.4byte	0x7
.L_l195_e:
.L_D195_e:
.L_D196:
	.4byte	.L_D196_e-.L_D196
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D197
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l196_e-.L_l196
.L_l196:
	.byte	0x1
	.4byte	0x6
.L_l196_e:
.L_D196_e:
.L_D197:
	.4byte	.L_D197_e-.L_D197
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D198
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l197_e-.L_l197
.L_l197:
	.byte	0x1
	.4byte	0x3
.L_l197_e:
.L_D197_e:
.L_D198:
	.4byte	0x4
	.previous
	.align 16
	.type	 Poly__FromBytes,@function
Poly__FromBytes:
.L_LC197:

.section	.line
	.4byte	365	/ Poly.m3:365
	.2byte	0xffff
	.4byte	.L_LC197-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b14:
.L_LC198:

.section	.line
	.4byte	368	/ Poly.m3:368
	.2byte	0xffff
	.4byte	.L_LC198-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movzbl (%edx),%eax
	movl 8(%ebp),%edx
	incl %edx
	movl %edx,%ecx
	movzbl (%ecx),%edx
	movl %edx,%ecx
	sall $8,%ecx
	orl %ecx,%eax
	movl 8(%ebp),%edx
	addl $2,%edx
	movl %edx,%ecx
	movzbl (%ecx),%esi
	movl %esi,%edx
	sall $16,%edx
	movl 8(%ebp),%ecx
	addl $3,%ecx
	movl %ecx,%esi
	movzbl (%esi),%ecx
	movl %ecx,%esi
	sall $24,%esi
	orl %esi,%edx
	orl %edx,%eax
	pushl %eax
	call Poly__Fix32
	addl $4,%esp
	movl %eax,%ebx
	movl 12(%ebp),%eax
	movl %ebx,(%eax)
.L_LC199:

.section	.line
	.4byte	372	/ Poly.m3:372
	.2byte	0xffff
	.4byte	.L_LC199-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl 8(%ebp),%edx
	addl $5,%edx
	movl %edx,%ecx
	movzbl (%ecx),%edx
	movl %edx,%ecx
	sall $8,%ecx
	orl %ecx,%eax
	movl 8(%ebp),%edx
	addl $6,%edx
	movl %edx,%ecx
	movzbl (%ecx),%esi
	movl %esi,%edx
	sall $16,%edx
	movl 8(%ebp),%ecx
	addl $7,%ecx
	movl %ecx,%esi
	movzbl (%esi),%ecx
	movl %ecx,%esi
	sall $24,%esi
	orl %esi,%edx
	orl %edx,%eax
	pushl %eax
	call Poly__Fix32
	addl $4,%esp
	movl %eax,%ebx
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl %ebx,(%edx)
.L_LC200:

.section	.line
	.4byte	376	/ Poly.m3:376
	.2byte	0xffff
	.4byte	.L_LC200-.L_text_b
	.previous
	jmp .L129
	.align 16
.L_LC201:

.section	.line
	.4byte	376	/ Poly.m3:376
	.2byte	0xffff
	.4byte	.L_LC201-.L_text_b
	.previous
.L129:
.L_b14_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f14_e:
.Lfe14:
	.size	 Poly__FromBytes,.Lfe14-Poly__FromBytes

.section	.debug
.L_D187:
	.4byte	.L_D187_e-.L_D187
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D199
	.2byte	0x38
	.string	"Poly__FromBytes"
	.2byte	0x111
	.4byte	Poly__FromBytes
	.2byte	0x121
	.4byte	.L_f14_e
	.2byte	0x8041
	.4byte	.L_b14
	.2byte	0x8051
	.4byte	.L_b14_e
.L_D187_e:
.L_D200:
	.4byte	.L_D200_e-.L_D200
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D201
	.2byte	0x38
	.string	"M3_DomNoy_b"
	.2byte	0x63
	.2byte	.L_t200_e-.L_t200
.L_t200:
	.byte	0x1
	.2byte	0x14
.L_t200_e:
	.2byte	0x23
	.2byte	.L_l200_e-.L_l200
.L_l200:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l200_e:
.L_D200_e:
.L_D201:
	.4byte	.L_D201_e-.L_D201
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D202
	.2byte	0x38
	.string	"M3_AhNMGF_t"
	.2byte	0x63
	.2byte	.L_t201_e-.L_t201
.L_t201:
	.byte	0x1
	.2byte	0x14
.L_t201_e:
	.2byte	0x23
	.2byte	.L_l201_e-.L_l201
.L_l201:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
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
	.4byte	0x3
.L_l202_e:
.L_D202_e:
.L_D203:
	.4byte	0x4
	.previous
	.align 16
	.type	 _INITM_Poly,@function
_INITM_Poly:
.L_LC202:

.section	.line
	.4byte	378	/ Poly.m3:378
	.2byte	0xffff
	.4byte	.L_LC202-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b15:
.L_LC203:

.section	.line
	.4byte	379	/ Poly.m3:379
	.2byte	0xffff
	.4byte	.L_LC203-.L_text_b
	.previous
	jmp .L130
	.align 16
.L_LC204:

.section	.line
	.4byte	379	/ Poly.m3:379
	.2byte	0xffff
	.4byte	.L_LC204-.L_text_b
	.previous
.L130:
.L_b15_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f15_e:
.Lfe15:
	.size	 _INITM_Poly,.Lfe15-_INITM_Poly

.section	.debug
.L_D199:
	.4byte	.L_D199_e-.L_D199
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D204
	.2byte	0x38
	.string	"_INITM_Poly"
	.2byte	0x111
	.4byte	_INITM_Poly
	.2byte	0x121
	.4byte	.L_f15_e
	.2byte	0x8041
	.4byte	.L_b15
	.2byte	0x8051
	.4byte	.L_b15_e
.L_D199_e:
.L_D205:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC205:

.section	.line
	.4byte	380	/ Poly.m3:380
	.2byte	0xffff
	.4byte	.L_LC205-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b16:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_Poly
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L131
	.align 16
.L_LC206:

.section	.line
	.4byte	380	/ Poly.m3:380
	.2byte	0xffff
	.4byte	.L_LC206-.L_text_b
	.previous
.L131:
.L_b16_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f16_e:
.Lfe16:
	.size	 _m3_fault,.Lfe16-_m3_fault

.section	.debug
.L_D204:
	.4byte	.L_D204_e-.L_D204
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D206
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f16_e
	.2byte	0x8041
	.4byte	.L_b16
	.2byte	0x8051
	.4byte	.L_b16_e
.L_D204_e:
.L_D207:
	.4byte	.L_D207_e-.L_D207
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D208
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
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
	.4byte	0x4
	.previous
.globl MM_Poly
.data
	.align 4
	.type	 MM_Poly,@object
	.size	 MM_Poly,704
MM_Poly:
	.long MM_Poly+648
	.long MM_Poly+44
	.zero	12
	.long MM_Poly+464
	.zero	16
	.long _INITM_Poly
	.zero	8
	.long 2070350314
.byte 87
.byte 176
.byte 98
.byte 105
.byte 189
.byte 185
.byte 5
.byte 18
	.zero	8
	.long 4
	.long 4
	.zero	20
	.long MM_Poly+690
	.zero	36
	.long MM_Poly+692
	.long MM_Poly+160
	.zero	4
	.long Poly__Fix32
	.long Poly__ExtendBytes
	.zero	8
	.long -988662723
.byte 114
.byte 28
.byte 187
.byte 196
.byte 79
.byte 40
.byte 169
.byte 1
	.zero	8
	.long 4
	.long 1
	.zero	20
	.long MM_Poly+685
	.zero	44
	.long Poly__ExtendWords_LE
	.long Poly__ExtendWords_BE
	.long Poly__DoubleINC
	.long Poly__DoubleTimesX
	.long Poly__FindByteOrder
	.long Poly__Sum
	.long Poly__Product
	.long Poly__TimesX
	.long Poly__Power
	.long Poly__ComputeMod
	.long Poly__ToBytes
	.long Poly__FromBytes
	.ascii	"_INITM_Poly"
	.zero	1
	.ascii	"FromBytes"
	.zero	1
	.ascii	"ToBytes"
	.zero	1
	.ascii	"FindByteOrder"
	.zero	1
	.ascii	"DoubleTimesX"
	.zero	1
	.ascii	"DoubleINC"
	.zero	1
	.ascii	"TimesX"
	.zero	1
	.ascii	"Power"
	.zero	1
	.ascii	"ExtendWords_BE"
	.zero	1
	.ascii	"ExtendWords_LE"
	.zero	1
	.ascii	"ExtendBytes"
	.zero	1
	.ascii	"Fix32"
	.zero	1
	.ascii	"ComputeMod"
	.zero	1
	.ascii	"Product"
	.zero	1
	.ascii	"Sum"
	.zero	2
	.long _INITM_Poly
	.long MM_Poly+312
	.zero	4
	.long Poly__FromBytes
	.long MM_Poly+324
	.long MI_Poly+92
	.long Poly__ToBytes
	.long MM_Poly+334
	.long MI_Poly+88
	.long Poly__FindByteOrder
	.long MM_Poly+342
	.zero	4
	.long Poly__DoubleTimesX
	.long MM_Poly+356
	.zero	4
	.long Poly__DoubleINC
	.long MM_Poly+369
	.zero	4
	.long Poly__TimesX
	.long MM_Poly+379
	.long MI_Poly+76
	.long Poly__Power
	.long MM_Poly+386
	.long MI_Poly+80
	.long Poly__ExtendWords_BE
	.long MM_Poly+392
	.zero	4
	.long Poly__ExtendWords_LE
	.long MM_Poly+407
	.zero	4
	.long Poly__ExtendBytes
	.long MM_Poly+422
	.zero	4
	.long Poly__Fix32
	.long MM_Poly+434
	.zero	4
	.long Poly__ComputeMod
	.long MM_Poly+440
	.long MI_Poly+84
	.long Poly__Product
	.long MM_Poly+451
	.long MI_Poly+72
	.long Poly__Sum
	.long MM_Poly+459
	.long MI_Poly+68
	.zero	4
	.ascii	"/proj/m3/pkg/fingerprint/src/Poly.m3"
	.zero	1
.byte 1
.byte 16
.byte 26
.byte 4
.byte 0
.byte 14
.byte 0
	.ascii	"Poly.IntPtr"
	.zero	1

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Poly"
	.previous

.section	.debug
.L_D206:
	.4byte	.L_D206_e-.L_D206
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D209
	.set	.L_T140,.L_D206
	.2byte	0xb6
	.4byte	0x2c0
.L_D206_e:
.L_D210:
	.4byte	0x4
.L_P0:
.L_D209:
	.4byte	.L_D209_e-.L_D209
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D211
	.2byte	0x38
	.string	"MM_Poly"
	.2byte	0x72
	.4byte	.L_T140
	.2byte	0x23
	.2byte	.L_l209_e-.L_l209
.L_l209:
	.byte	0x3
	.4byte	MM_Poly
.L_l209_e:
.L_D209_e:
	.previous

.section	.debug
.L_D211:
	.4byte	.L_D211_e-.L_D211
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D212
	.set	.L_T39,.L_D211
	.2byte	0xb6
	.4byte	0x88
.L_D211_e:
.L_D213:
	.4byte	0x4
.L_P1:
.L_D212:
	.4byte	.L_D212_e-.L_D212
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D214
	.2byte	0x38
	.string	"MI_Poly"
	.2byte	0x72
	.4byte	.L_T39
.L_D212_e:
	.previous

.section	.debug
.L_D214:
	.4byte	.L_D214_e-.L_D214
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D215
	.set	.L_T40,.L_D214
	.2byte	0xb6
	.4byte	0x4060
.L_D214_e:
.L_D216:
	.4byte	0x4
.L_P2:
.L_D215:
	.4byte	.L_D215_e-.L_D215
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D217
	.2byte	0x38
	.string	"MI_PolyBasis"
	.2byte	0x72
	.4byte	.L_T40
.L_D215_e:
	.previous

.section	.debug
.L_D217:
	.4byte	.L_D217_e-.L_D217
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D218
	.set	.L_T41,.L_D217
	.2byte	0xb6
	.4byte	0x80
.L_D217_e:
.L_D219:
	.4byte	0x4
.L_P3:
.L_D218:
	.4byte	.L_D218_e-.L_D218
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D220
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T41
.L_D218_e:
	.previous

.section	.debug
.L_D220:
	.4byte	.L_D220_e-.L_D220
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D221
	.set	.L_T42,.L_D220
	.2byte	0xb6
	.4byte	0x38c
.L_D220_e:
.L_D222:
	.4byte	0x4
.L_P4:
.L_D221:
	.4byte	.L_D221_e-.L_D221
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D223
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T42
.L_D221_e:
	.previous

.section	.debug
.L_P5:
.L_D223:
	.4byte	.L_D223_e-.L_D223
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D224
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t223_e-.L_t223
.L_t223:
	.byte	0x1
	.2byte	0x14
.L_t223_e:
.L_D223_e:
	.previous

.section	.debug
.L_D224:
	.4byte	.L_D224_e-.L_D224
	.align 4
.L_D224_e:
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
