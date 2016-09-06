	.file	"ExtendedFloat.mc"
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
	.string	"ExtendedFloat.mc"
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
	.type	 ExtendedFloat__Scalb,@function
ExtendedFloat__Scalb:

.section	.debug_sfnames
.L_F0:
	.string	"ExtendedFloat.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	16	/ ExtendedFloat.m3:16
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %ebx
.L_b1:
.L2:
	movl $MM_ExtendedFloat,%edx
	addl $100,%edx
	movl %edx,-12(%ebp)
	movl $4,-16(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-20(%ebp)
	leal -20(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC2:

.section	.line
	.4byte	18	/ ExtendedFloat.m3:18
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	pushl 12(%ebp)
	pushl 8(%ebp)
	movl MI_LongFloat+44,%ebx
	call *%ebx
	addl $12,%esp
	fstpl -28(%ebp)
	movl -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
	fldl -28(%ebp)
	jmp .L1
	.align 16
.L3:
.L_LC3:

.section	.line
	.4byte	18	/ ExtendedFloat.m3:18
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
.L1:
.L_b1_e:
	movl -32(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 ExtendedFloat__Scalb,.Lfe1-ExtendedFloat__Scalb

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"ExtendedFloat__Scalb"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x111
	.4byte	ExtendedFloat__Scalb
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
	.string	"M3_C4YHmT_x"
	.2byte	0x55
	.2byte	0xf
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
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l6_e-.L_l6
.L_l6:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l6_e:
.L_D6_e:
.L_D7:
	.4byte	.L_D7_e-.L_D7
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l7_e-.L_l7
.L_l7:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
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
	.4byte	.L_T40
	.2byte	0x23
	.2byte	.L_l8_e-.L_l8
.L_l8:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"M3_C4YHmT__result"
	.2byte	0x55
	.2byte	0xf
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
	.set	.L_T40,.L_D4
	.2byte	0xb6
	.4byte	0xc
.L_D4_e:
.L_D12:
	.4byte	0x4
	.previous
	.align 16
	.type	 ExtendedFloat__Logb,@function
ExtendedFloat__Logb:
.L_LC4:

.section	.line
	.4byte	21	/ ExtendedFloat.m3:21
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %ebx
.L_b2:
.L5:
	movl $MM_ExtendedFloat,%edx
	addl $100,%edx
	movl %edx,-12(%ebp)
	movl $4,-16(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-20(%ebp)
	leal -20(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC5:

.section	.line
	.4byte	23	/ ExtendedFloat.m3:23
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	pushl 12(%ebp)
	pushl 8(%ebp)
	movl MI_LongFloat+48,%ebx
	call *%ebx
	addl $8,%esp
	fstpl -28(%ebp)
	movl -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
	fldl -28(%ebp)
	jmp .L4
	.align 16
.L6:
.L_LC6:

.section	.line
	.4byte	23	/ ExtendedFloat.m3:23
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
.L4:
.L_b2_e:
	movl -32(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 ExtendedFloat__Logb,.Lfe2-ExtendedFloat__Logb

.section	.debug
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"ExtendedFloat__Logb"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x111
	.4byte	ExtendedFloat__Logb
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D11_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"M3_C4YHmT_x"
	.2byte	0x55
	.2byte	0xf
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
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l15_e-.L_l15
.L_l15:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T45
	.2byte	0x23
	.2byte	.L_l16_e-.L_l16
.L_l16:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"M3_C4YHmT__result"
	.2byte	0x55
	.2byte	0xf
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
	.4byte	0x4
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D19
	.set	.L_T45,.L_D13
	.2byte	0xb6
	.4byte	0xc
.L_D13_e:
.L_D20:
	.4byte	0x4
	.previous
	.align 16
	.type	 ExtendedFloat__ILogb,@function
ExtendedFloat__ILogb:
.L_LC7:

.section	.line
	.4byte	26	/ ExtendedFloat.m3:26
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %esi
	pushl %ebx
.L_b3:
.L8:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC8:

.section	.line
	.4byte	28	/ ExtendedFloat.m3:28
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	pushl 12(%ebp)
	pushl 8(%ebp)
	movl MI_LongFloat+52,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebx,%eax
	jmp .L7
	.align 16
.L9:
.L_LC9:

.section	.line
	.4byte	28	/ ExtendedFloat.m3:28
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
.L7:
.L_b3_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 ExtendedFloat__ILogb,.Lfe3-ExtendedFloat__ILogb

.section	.debug
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"ExtendedFloat__ILogb"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	ExtendedFloat__ILogb
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
	.string	"M3_C4YHmT_x"
	.2byte	0x55
	.2byte	0xf
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x55
	.2byte	0x7
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
	.string	"L_3"
	.2byte	0x72
	.4byte	.L_T49
	.2byte	0x23
	.2byte	.L_l24_e-.L_l24
.L_l24:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l25_e-.L_l25
.L_l25:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	0x4
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D27
	.set	.L_T49,.L_D21
	.2byte	0xb6
	.4byte	0x8
.L_D21_e:
.L_D28:
	.4byte	0x4
	.previous
	.align 16
	.type	 ExtendedFloat__NextAfter,@function
ExtendedFloat__NextAfter:
.L_LC10:

.section	.line
	.4byte	31	/ ExtendedFloat.m3:31
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %ebx
.L_b4:
.L11:
	movl $MM_ExtendedFloat,%edx
	addl $100,%edx
	movl %edx,-12(%ebp)
	movl $4,-16(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-20(%ebp)
	leal -20(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC11:

.section	.line
	.4byte	33	/ ExtendedFloat.m3:33
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	pushl 20(%ebp)
	pushl 16(%ebp)
	pushl 12(%ebp)
	pushl 8(%ebp)
	movl MI_LongFloat+56,%ebx
	call *%ebx
	addl $16,%esp
	fstpl -28(%ebp)
	movl -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
	fldl -28(%ebp)
	jmp .L10
	.align 16
.L12:
.L_LC12:

.section	.line
	.4byte	33	/ ExtendedFloat.m3:33
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
.L10:
.L_b4_e:
	movl -32(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 ExtendedFloat__NextAfter,.Lfe4-ExtendedFloat__NextAfter

.section	.debug
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"ExtendedFloat__NextAfter"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x111
	.4byte	ExtendedFloat__NextAfter
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D27_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"M3_C4YHmT_x"
	.2byte	0x55
	.2byte	0xf
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
	.string	"M3_C4YHmT_y"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l32_e-.L_l32
.L_l32:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"L_4"
	.2byte	0x72
	.4byte	.L_T53
	.2byte	0x23
	.2byte	.L_l33_e-.L_l33
.L_l33:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"M3_C4YHmT__result"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l34_e-.L_l34
.L_l34:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	0x4
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D36
	.set	.L_T53,.L_D29
	.2byte	0xb6
	.4byte	0xc
.L_D29_e:
.L_D37:
	.4byte	0x4
	.previous
	.align 16
	.type	 ExtendedFloat__CopySign,@function
ExtendedFloat__CopySign:
.L_LC13:

.section	.line
	.4byte	38	/ ExtendedFloat.m3:38
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %ebx
.L_b5:
.L14:
	movl $5,-12(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-16(%ebp)
	leal -16(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC14:

.section	.line
	.4byte	40	/ ExtendedFloat.m3:40
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	pushl 20(%ebp)
	pushl 16(%ebp)
	pushl 12(%ebp)
	pushl 8(%ebp)
	movl MI_LongFloat+60,%ebx
	call *%ebx
	addl $16,%esp
	fstpl -24(%ebp)
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
	fldl -24(%ebp)
	jmp .L13
	.align 16
.L15:
.L_LC15:

.section	.line
	.4byte	40	/ ExtendedFloat.m3:40
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
.L13:
.L_b5_e:
	movl -28(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 ExtendedFloat__CopySign,.Lfe5-ExtendedFloat__CopySign

.section	.debug
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"ExtendedFloat__CopySign"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x111
	.4byte	ExtendedFloat__CopySign
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D36_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"M3_C4YHmT_x"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l39_e-.L_l39
.L_l39:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_C4YHmT_y"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l40_e-.L_l40
.L_l40:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l41_e-.L_l41
.L_l41:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"L_5"
	.2byte	0x72
	.4byte	.L_T57
	.2byte	0x23
	.2byte	.L_l42_e-.L_l42
.L_l42:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"M3_C4YHmT__result"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l43_e-.L_l43
.L_l43:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	0x4
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D45
	.set	.L_T57,.L_D38
	.2byte	0xb6
	.4byte	0x8
.L_D38_e:
.L_D46:
	.4byte	0x4
	.previous
	.align 16
	.type	 ExtendedFloat__Finite,@function
ExtendedFloat__Finite:
.L_LC16:

.section	.line
	.4byte	44	/ ExtendedFloat.m3:44
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %esi
	pushl %ebx
.L_b6:
.L17:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC17:

.section	.line
	.4byte	46	/ ExtendedFloat.m3:46
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	pushl 12(%ebp)
	pushl 8(%ebp)
	movl MI_LongFloat+64,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebx,%eax
	jmp .L16
	.align 16
.L18:
.L_LC18:

.section	.line
	.4byte	46	/ ExtendedFloat.m3:46
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
.L16:
.L_b6_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 ExtendedFloat__Finite,.Lfe6-ExtendedFloat__Finite

.section	.debug
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"ExtendedFloat__Finite"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	ExtendedFloat__Finite
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
	.string	"M3_C4YHmT_x"
	.2byte	0x55
	.2byte	0xf
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l49_e-.L_l49
.L_l49:
	.byte	0x1
	.4byte	0x3
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"L_6"
	.2byte	0x72
	.4byte	.L_T61
	.2byte	0x23
	.2byte	.L_l50_e-.L_l50
.L_l50:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l51_e-.L_l51
.L_l51:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	0x4
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D53
	.set	.L_T61,.L_D47
	.2byte	0xb6
	.4byte	0x8
.L_D47_e:
.L_D54:
	.4byte	0x4
	.previous
	.align 16
	.type	 ExtendedFloat__IsNaN,@function
ExtendedFloat__IsNaN:
.L_LC19:

.section	.line
	.4byte	49	/ ExtendedFloat.m3:49
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %esi
	pushl %ebx
.L_b7:
.L20:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC20:

.section	.line
	.4byte	51	/ ExtendedFloat.m3:51
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	pushl 12(%ebp)
	pushl 8(%ebp)
	movl MI_LongFloat+68,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebx,%eax
	jmp .L19
	.align 16
.L21:
.L_LC21:

.section	.line
	.4byte	51	/ ExtendedFloat.m3:51
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
.L19:
.L_b7_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 ExtendedFloat__IsNaN,.Lfe7-ExtendedFloat__IsNaN

.section	.debug
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"ExtendedFloat__IsNaN"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	ExtendedFloat__IsNaN
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D53_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"M3_C4YHmT_x"
	.2byte	0x55
	.2byte	0xf
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
	.2byte	0x55
	.2byte	0x9
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
	.string	"L_7"
	.2byte	0x72
	.4byte	.L_T65
	.2byte	0x23
	.2byte	.L_l58_e-.L_l58
.L_l58:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l59_e-.L_l59
.L_l59:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l59_e:
.L_D59_e:
.L_D60:
	.4byte	0x4
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D61
	.set	.L_T65,.L_D55
	.2byte	0xb6
	.4byte	0x8
.L_D55_e:
.L_D62:
	.4byte	0x4
	.previous
	.align 16
	.type	 ExtendedFloat__Sign,@function
ExtendedFloat__Sign:
.L_LC22:

.section	.line
	.4byte	54	/ ExtendedFloat.m3:54
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %esi
	pushl %ebx
.L_b8:
.L23:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC23:

.section	.line
	.4byte	56	/ ExtendedFloat.m3:56
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	pushl 12(%ebp)
	pushl 8(%ebp)
	movl MI_LongFloat+72,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebx,%eax
	jmp .L22
	.align 16
.L24:
.L_LC24:

.section	.line
	.4byte	56	/ ExtendedFloat.m3:56
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
.L22:
.L_b8_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 ExtendedFloat__Sign,.Lfe8-ExtendedFloat__Sign

.section	.debug
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"ExtendedFloat__Sign"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	ExtendedFloat__Sign
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D61_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"M3_C4YHmT_x"
	.2byte	0x55
	.2byte	0xf
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
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l65_e-.L_l65
.L_l65:
	.byte	0x1
	.4byte	0x3
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x38
	.string	"L_8"
	.2byte	0x72
	.4byte	.L_T69
	.2byte	0x23
	.2byte	.L_l66_e-.L_l66
.L_l66:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l66_e:
.L_D66_e:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"M3_CiABk7__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l67_e-.L_l67
.L_l67:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l67_e:
.L_D67_e:
.L_D68:
	.4byte	0x4
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D69
	.set	.L_T69,.L_D63
	.2byte	0xb6
	.4byte	0x8
.L_D63_e:
.L_D70:
	.4byte	0x4
	.previous
	.align 16
	.type	 ExtendedFloat__Differs,@function
ExtendedFloat__Differs:
.L_LC25:

.section	.line
	.4byte	59	/ ExtendedFloat.m3:59
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %esi
	pushl %ebx
.L_b9:
.L26:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC26:

.section	.line
	.4byte	61	/ ExtendedFloat.m3:61
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	pushl 20(%ebp)
	pushl 16(%ebp)
	pushl 12(%ebp)
	pushl 8(%ebp)
	movl MI_LongFloat+76,%esi
	call *%esi
	addl $16,%esp
	movl %eax,%ebx
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebx,%eax
	jmp .L25
	.align 16
.L27:
.L_LC27:

.section	.line
	.4byte	61	/ ExtendedFloat.m3:61
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
.L25:
.L_b9_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 ExtendedFloat__Differs,.Lfe9-ExtendedFloat__Differs

.section	.debug
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"ExtendedFloat__Differs"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	ExtendedFloat__Differs
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D69_e:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"M3_C4YHmT_x"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l72_e-.L_l72
.L_l72:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l72_e:
.L_D72_e:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x38
	.string	"M3_C4YHmT_y"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l73_e-.L_l73
.L_l73:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l73_e:
.L_D73_e:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l74_e-.L_l74
.L_l74:
	.byte	0x1
	.4byte	0x3
.L_l74_e:
.L_D74_e:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x38
	.string	"L_9"
	.2byte	0x72
	.4byte	.L_T73
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
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l76_e-.L_l76
.L_l76:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l76_e:
.L_D76_e:
.L_D77:
	.4byte	0x4
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D78
	.set	.L_T73,.L_D71
	.2byte	0xb6
	.4byte	0x8
.L_D71_e:
.L_D79:
	.4byte	0x4
	.previous
	.align 16
	.type	 ExtendedFloat__Unordered,@function
ExtendedFloat__Unordered:
.L_LC28:

.section	.line
	.4byte	64	/ ExtendedFloat.m3:64
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %esi
	pushl %ebx
.L_b10:
.L29:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC29:

.section	.line
	.4byte	66	/ ExtendedFloat.m3:66
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	pushl 20(%ebp)
	pushl 16(%ebp)
	pushl 12(%ebp)
	pushl 8(%ebp)
	movl MI_LongFloat+80,%esi
	call *%esi
	addl $16,%esp
	movl %eax,%ebx
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebx,%eax
	jmp .L28
	.align 16
.L30:
.L_LC30:

.section	.line
	.4byte	66	/ ExtendedFloat.m3:66
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
.L28:
.L_b10_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 ExtendedFloat__Unordered,.Lfe10-ExtendedFloat__Unordered

.section	.debug
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x38
	.string	"ExtendedFloat__Unordered"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	ExtendedFloat__Unordered
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D78_e:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"M3_C4YHmT_x"
	.2byte	0x55
	.2byte	0xf
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
	.string	"M3_C4YHmT_y"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l82_e-.L_l82
.L_l82:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l82_e:
.L_D82_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l83_e-.L_l83
.L_l83:
	.byte	0x1
	.4byte	0x3
.L_l83_e:
.L_D83_e:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"L_10"
	.2byte	0x72
	.4byte	.L_T77
	.2byte	0x23
	.2byte	.L_l84_e-.L_l84
.L_l84:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l84_e:
.L_D84_e:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l85_e-.L_l85
.L_l85:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l85_e:
.L_D85_e:
.L_D86:
	.4byte	0x4
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D87
	.set	.L_T77,.L_D80
	.2byte	0xb6
	.4byte	0x8
.L_D80_e:
.L_D88:
	.4byte	0x4
	.previous
	.align 16
	.type	 ExtendedFloat__Sqrt,@function
ExtendedFloat__Sqrt:
.L_LC31:

.section	.line
	.4byte	69	/ ExtendedFloat.m3:69
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %ebx
.L_b11:
.L32:
	movl $MM_ExtendedFloat,%edx
	addl $100,%edx
	movl %edx,-12(%ebp)
	movl $4,-16(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-20(%ebp)
	leal -20(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC32:

.section	.line
	.4byte	71	/ ExtendedFloat.m3:71
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	pushl 12(%ebp)
	pushl 8(%ebp)
	movl MI_LongFloat+84,%ebx
	call *%ebx
	addl $8,%esp
	fstpl -28(%ebp)
	movl -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
	fldl -28(%ebp)
	jmp .L31
	.align 16
.L33:
.L_LC33:

.section	.line
	.4byte	71	/ ExtendedFloat.m3:71
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
.L31:
.L_b11_e:
	movl -32(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 ExtendedFloat__Sqrt,.Lfe11-ExtendedFloat__Sqrt

.section	.debug
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"ExtendedFloat__Sqrt"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x111
	.4byte	ExtendedFloat__Sqrt
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D87_e:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"M3_C4YHmT_x"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l90_e-.L_l90
.L_l90:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l90_e:
.L_D90_e:
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l91_e-.L_l91
.L_l91:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l91_e:
.L_D91_e:
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D93
	.2byte	0x38
	.string	"L_11"
	.2byte	0x72
	.4byte	.L_T81
	.2byte	0x23
	.2byte	.L_l92_e-.L_l92
.L_l92:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l92_e:
.L_D92_e:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x38
	.string	"M3_C4YHmT__result"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l93_e-.L_l93
.L_l93:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l93_e:
.L_D93_e:
.L_D94:
	.4byte	0x4
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D95
	.set	.L_T81,.L_D89
	.2byte	0xb6
	.4byte	0xc
.L_D89_e:
.L_D96:
	.4byte	0x4
	.previous
	.align 16
	.type	 ExtendedFloat__Class,@function
ExtendedFloat__Class:
.L_LC34:

.section	.line
	.4byte	74	/ ExtendedFloat.m3:74
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %esi
	pushl %ebx
.L_b12:
.L35:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC35:

.section	.line
	.4byte	76	/ ExtendedFloat.m3:76
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	pushl 12(%ebp)
	pushl 8(%ebp)
	movl MI_LongFloat+88,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebx,%eax
	jmp .L34
	.align 16
.L36:
.L_LC36:

.section	.line
	.4byte	76	/ ExtendedFloat.m3:76
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
.L34:
.L_b12_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 ExtendedFloat__Class,.Lfe12-ExtendedFloat__Class

.section	.debug
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x38
	.string	"ExtendedFloat__Class"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	ExtendedFloat__Class
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D95_e:
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D99
	.2byte	0x38
	.string	"M3_C4YHmT_x"
	.2byte	0x55
	.2byte	0xf
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
	.string	"L_12"
	.2byte	0x72
	.4byte	.L_T85
	.2byte	0x23
	.2byte	.L_l100_e-.L_l100
.L_l100:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l100_e:
.L_D100_e:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x38
	.string	"M3_A9ZWWy__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l101_e-.L_l101
.L_l101:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l101_e:
.L_D101_e:
.L_D102:
	.4byte	0x4
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D103
	.set	.L_T85,.L_D97
	.2byte	0xb6
	.4byte	0x8
.L_D97_e:
.L_D104:
	.4byte	0x4
	.previous
	.align 16
	.type	 ExtendedFloat__FromDecimal,@function
ExtendedFloat__FromDecimal:
.L_LC37:

.section	.line
	.4byte	79	/ ExtendedFloat.m3:79
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %ebx
.L_b13:
.L38:
	movl $MM_ExtendedFloat,%edx
	addl $100,%edx
	movl %edx,-12(%ebp)
	movl $4,-16(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-20(%ebp)
	leal -20(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC38:

.section	.line
	.4byte	83	/ ExtendedFloat.m3:83
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movzbl 8(%ebp),%eax
	pushl %eax
	movl MI_LongFloat+92,%ebx
	call *%ebx
	addl $12,%esp
	fstpl -28(%ebp)
	movl -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
	fldl -28(%ebp)
	jmp .L37
	.align 16
.L39:
.L_LC39:

.section	.line
	.4byte	83	/ ExtendedFloat.m3:83
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
.L37:
.L_b13_e:
	movl -32(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 ExtendedFloat__FromDecimal,.Lfe13-ExtendedFloat__FromDecimal

.section	.debug
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x38
	.string	"ExtendedFloat__FromDecimal"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x111
	.4byte	ExtendedFloat__FromDecimal
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D103_e:
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x38
	.string	"M3_CiABk7_sign"
	.2byte	0x55
	.2byte	0x3
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
	.string	"M3_ArDmU1_digits"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D109
	.2byte	0x38
	.string	"M3_AcxOUs_exp"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D110
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l109_e-.L_l109
.L_l109:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l109_e:
.L_D109_e:
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D111
	.2byte	0x38
	.string	"L_13"
	.2byte	0x72
	.4byte	.L_T89
	.2byte	0x23
	.2byte	.L_l110_e-.L_l110
.L_l110:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l110_e:
.L_D110_e:
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x38
	.string	"M3_C4YHmT__result"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l111_e-.L_l111
.L_l111:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l111_e:
.L_D111_e:
.L_D112:
	.4byte	0x4
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D113
	.set	.L_T89,.L_D105
	.2byte	0xb6
	.4byte	0xc
.L_D105_e:
.L_D114:
	.4byte	0x4
	.previous
	.align 16
	.type	 ExtendedFloat__ToDecimal,@function
ExtendedFloat__ToDecimal:
.L_LC40:

.section	.line
	.4byte	86	/ ExtendedFloat.m3:86
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $36,%esp
	pushl %ebx
.L_b14:
.L41:
	movl $5,-32(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-36(%ebp)
	leal -36(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC41:

.section	.line
	.4byte	88	/ ExtendedFloat.m3:88
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	pushl 12(%ebp)
	pushl 8(%ebp)
	movl MI_LongFloat+96,%ebx
	call *%ebx
	addl $12,%esp
	movl -36(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L40
	.align 16
.L42:
.L_LC42:

.section	.line
	.4byte	88	/ ExtendedFloat.m3:88
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
.L40:
.L_b14_e:
	movl -40(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f14_e:
.Lfe14:
	.size	 ExtendedFloat__ToDecimal,.Lfe14-ExtendedFloat__ToDecimal

.section	.debug
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D115
	.2byte	0x38
	.string	"ExtendedFloat__ToDecimal"
	.2byte	0x111
	.4byte	ExtendedFloat__ToDecimal
	.2byte	0x121
	.4byte	.L_f14_e
	.2byte	0x8041
	.4byte	.L_b14
	.2byte	0x8051
	.4byte	.L_b14_e
.L_D113_e:
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D117
	.2byte	0x38
	.string	"M3_C4YHmT_x"
	.2byte	0x55
	.2byte	0xf
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
	.string	"M3_BjbWbt__result"
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
	.4byte	0x10
	.byte	0x7
.L_l117_e:
.L_D117_e:
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D119
	.2byte	0x38
	.string	"L_15"
	.2byte	0x72
	.4byte	.L_T94
	.2byte	0x23
	.2byte	.L_l118_e-.L_l118
.L_l118:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l118_e:
.L_D118_e:
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D120
	.2byte	0x38
	.string	"L_14"
	.2byte	0x72
	.4byte	.L_T93
	.2byte	0x23
	.2byte	.L_l119_e-.L_l119
.L_l119:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l119_e:
.L_D119_e:
.L_D120:
	.4byte	0x4
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D121
	.set	.L_T94,.L_D115
	.2byte	0xb6
	.4byte	0x8
.L_D115_e:
.L_D122:
	.4byte	0x4
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D123
	.set	.L_T93,.L_D121
	.2byte	0xb6
	.4byte	0x1c
.L_D121_e:
.L_D124:
	.4byte	0x4
	.previous
.globl MM_ExtendedFloat
.data
	.align 4
	.type	 MM_ExtendedFloat,@object
	.size	 MM_ExtendedFloat,436
MM_ExtendedFloat:
	.long MM_ExtendedFloat+388
	.zero	16
	.long MM_ExtendedFloat+216
	.zero	20
	.long ExtendedFloat__Scalb
	.long ExtendedFloat__Logb
	.long ExtendedFloat__ILogb
	.long ExtendedFloat__NextAfter
	.long ExtendedFloat__CopySign
	.long ExtendedFloat__Finite
	.long ExtendedFloat__IsNaN
	.long ExtendedFloat__Sign
	.long ExtendedFloat__Differs
	.long ExtendedFloat__Unordered
	.long ExtendedFloat__Sqrt
	.long ExtendedFloat__Class
	.long ExtendedFloat__FromDecimal
	.long ExtendedFloat__ToDecimal
	.long MI_FloatMode+88
	.zero	4
	.ascii	"ToDecimal"
	.zero	1
	.ascii	"FromDecimal"
	.zero	1
	.ascii	"Class"
	.zero	1
	.ascii	"Sqrt"
	.zero	1
	.ascii	"Unordered"
	.zero	1
	.ascii	"Differs"
	.zero	1
	.ascii	"Sign"
	.zero	1
	.ascii	"IsNaN"
	.zero	1
	.ascii	"Finite"
	.zero	1
	.ascii	"CopySign"
	.zero	1
	.ascii	"NextAfter"
	.zero	1
	.ascii	"ILogb"
	.zero	1
	.ascii	"Logb"
	.zero	1
	.ascii	"Scalb"
	.zero	4
	.long ExtendedFloat__ToDecimal
	.long MM_ExtendedFloat+108
	.long MI_ExtendedFloat+96
	.long ExtendedFloat__FromDecimal
	.long MM_ExtendedFloat+118
	.long MI_ExtendedFloat+92
	.long ExtendedFloat__Class
	.long MM_ExtendedFloat+130
	.long MI_ExtendedFloat+88
	.long ExtendedFloat__Sqrt
	.long MM_ExtendedFloat+136
	.long MI_ExtendedFloat+84
	.long ExtendedFloat__Unordered
	.long MM_ExtendedFloat+141
	.long MI_ExtendedFloat+80
	.long ExtendedFloat__Differs
	.long MM_ExtendedFloat+151
	.long MI_ExtendedFloat+76
	.long ExtendedFloat__Sign
	.long MM_ExtendedFloat+159
	.long MI_ExtendedFloat+72
	.long ExtendedFloat__IsNaN
	.long MM_ExtendedFloat+164
	.long MI_ExtendedFloat+68
	.long ExtendedFloat__Finite
	.long MM_ExtendedFloat+170
	.long MI_ExtendedFloat+64
	.long ExtendedFloat__CopySign
	.long MM_ExtendedFloat+177
	.long MI_ExtendedFloat+60
	.long ExtendedFloat__NextAfter
	.long MM_ExtendedFloat+186
	.long MI_ExtendedFloat+56
	.long ExtendedFloat__ILogb
	.long MM_ExtendedFloat+196
	.long MI_ExtendedFloat+52
	.long ExtendedFloat__Logb
	.long MM_ExtendedFloat+202
	.long MI_ExtendedFloat+48
	.long ExtendedFloat__Scalb
	.long MM_ExtendedFloat+207
	.long MI_ExtendedFloat+44
	.zero	4
	.ascii	"/proj/m3/pkg/float/src/IEEE/ExtendedFloat.m3"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_ExtendedFloat"
	.previous

.section	.debug
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D125
	.set	.L_T98,.L_D123
	.2byte	0xb6
	.4byte	0x1b4
.L_D123_e:
.L_D126:
	.4byte	0x4
.L_P0:
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D127
	.2byte	0x38
	.string	"MM_ExtendedFloat"
	.2byte	0x72
	.4byte	.L_T98
	.2byte	0x23
	.2byte	.L_l125_e-.L_l125
.L_l125:
	.byte	0x3
	.4byte	MM_ExtendedFloat
.L_l125_e:
.L_D125_e:
	.previous

.section	.debug
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D128
	.set	.L_T19,.L_D127
	.2byte	0xb6
	.4byte	0xc0
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
	.string	"MI_ExtendedFloat"
	.2byte	0x72
	.4byte	.L_T19
.L_D128_e:
	.previous

.section	.debug
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D131
	.set	.L_T20,.L_D130
	.2byte	0xb6
	.4byte	0xac
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
	.string	"MI_FloatMode"
	.2byte	0x72
	.4byte	.L_T20
.L_D131_e:
	.previous

.section	.debug
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D134
	.set	.L_T21,.L_D133
	.2byte	0xb6
	.4byte	0xbc
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
	.string	"MI_LongFloat"
	.2byte	0x72
	.4byte	.L_T21
.L_D134_e:
	.previous

.section	.debug
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D137
	.set	.L_T22,.L_D136
	.2byte	0xb6
	.4byte	0x38c
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
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T22
.L_D137_e:
	.previous

.section	.debug
.L_P5:
.L_D139:
	.4byte	.L_D139_e-.L_D139
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D140
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t139_e-.L_t139
.L_t139:
	.byte	0x1
	.2byte	0x14
.L_t139_e:
.L_D139_e:
	.previous

.section	.debug
.L_D140:
	.4byte	.L_D140_e-.L_D140
	.align 4
.L_D140_e:
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
