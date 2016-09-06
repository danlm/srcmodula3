	.file	"LongFloatExtras.mc"
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
	.string	"LongFloatExtras.mc"
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
	.type	 LongFloatExtras__RaiseInvalid,@function
LongFloatExtras__RaiseInvalid:

.section	.debug_sfnames
.L_F0:
	.string	"FloatExtras.mg"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	31	/ FloatExtras.mg:31
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $36,%esp
.L_b1:
.L2:
	movl $MM_LongFloatExtras,%edx
	addl $80,%edx
	movl %edx,-12(%ebp)
	movl $4,-16(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-20(%ebp)
	leal -20(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC2:

.section	.line
	.4byte	34	/ FloatExtras.mg:34
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	call LongFloatExtras__ZeroFn
	fstpl -28(%ebp)
	call LongFloatExtras__ZeroFn
	fstpl -36(%ebp)
	movl -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
	fldl -28(%ebp)
	fdivl -36(%ebp)
	jmp .L1
	.align 16
.L3:
.L_LC3:

.section	.line
	.4byte	34	/ FloatExtras.mg:34
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
.L1:
.L_b1_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 LongFloatExtras__RaiseInvalid,.Lfe1-LongFloatExtras__RaiseInvalid

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"LongFloatExtras__RaiseInvalid"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x111
	.4byte	LongFloatExtras__RaiseInvalid
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
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l5_e-.L_l5
.L_l5:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l5_e:
.L_D5_e:
.L_D6:
	.4byte	.L_D6_e-.L_D6
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D7
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l6_e-.L_l6
.L_l6:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l6_e:
.L_D6_e:
.L_D7:
	.4byte	.L_D7_e-.L_D7
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T41
	.2byte	0x23
	.2byte	.L_l7_e-.L_l7
.L_l7:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l7_e:
.L_D7_e:
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x38
	.string	"M3_CtKayy__result"
	.2byte	0x55
	.2byte	0xf
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
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D10
	.set	.L_T41,.L_D4
	.2byte	0xb6
	.4byte	0xc
.L_D4_e:
.L_D11:
	.4byte	0x4
	.previous
	.align 16
	.type	 LongFloatExtras__RaiseDivByZero,@function
LongFloatExtras__RaiseDivByZero:
.L_LC4:

.section	.line
	.4byte	37	/ FloatExtras.mg:37
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
.L_b2:
.L5:
	movl $MM_LongFloatExtras,%edx
	addl $80,%edx
	movl %edx,-12(%ebp)
	movl $4,-16(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-20(%ebp)
	leal -20(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC5:

.section	.line
	.4byte	41	/ FloatExtras.mg:41
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	call LongFloatExtras__ZeroFn
	fstpl -28(%ebp)
	movl -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movsbl 8(%ebp),%eax
	pushl %eax
	fildl (%esp)
	addl $4,%esp
	fldl -28(%ebp)
	fdivrp %st,%st(1)
	jmp .L4
	.align 16
.L6:
.L_LC6:

.section	.line
	.4byte	41	/ FloatExtras.mg:41
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
.L4:
.L_b2_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 LongFloatExtras__RaiseDivByZero,.Lfe2-LongFloatExtras__RaiseDivByZero

.section	.debug
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"LongFloatExtras__RaiseDivByZero"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x111
	.4byte	LongFloatExtras__RaiseDivByZero
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D10_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"M3_Az3oH2_sign"
	.2byte	0x55
	.2byte	0x1
	.2byte	0x23
	.2byte	.L_l13_e-.L_l13
.L_l13:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l14_e-.L_l14
.L_l14:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T45
	.2byte	0x23
	.2byte	.L_l15_e-.L_l15
.L_l15:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"M3_CtKayy__result"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l16_e-.L_l16
.L_l16:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	0x4
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D18
	.set	.L_T45,.L_D12
	.2byte	0xb6
	.4byte	0xc
.L_D12_e:
.L_D19:
	.4byte	0x4
	.previous
	.align 16
	.type	 LongFloatExtras__ZeroFn,@function
LongFloatExtras__ZeroFn:
.L_LC7:

.section	.line
	.4byte	45	/ FloatExtras.mg:45
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
.L_b3:
.L_LC8:

.section	.line
	.4byte	47	/ FloatExtras.mg:47
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	fldz
	jmp .L7
	.align 16
.L_LC9:

.section	.line
	.4byte	47	/ FloatExtras.mg:47
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
.L7:
.L_b3_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 LongFloatExtras__ZeroFn,.Lfe3-LongFloatExtras__ZeroFn

.section	.debug
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"LongFloatExtras__ZeroFn"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x111
	.4byte	LongFloatExtras__ZeroFn
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D18_e:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"M3_CtKayy__result"
	.2byte	0x55
	.2byte	0xf
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
	.previous
	.align 16
	.type	 LongFloatExtras__RaiseLargeOverflow,@function
LongFloatExtras__RaiseLargeOverflow:
.L_LC10:

.section	.line
	.4byte	54	/ FloatExtras.mg:54
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %esi
	pushl %ebx
.L_b4:
.L9:
	movl $MM_LongFloatExtras,%ecx
	addl $80,%ecx
	movl %ecx,-12(%ebp)
	movl $4,-16(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-20(%ebp)
	leal -20(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC11:

.section	.line
	.4byte	63	/ FloatExtras.mg:63
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	pushl $2146435071
	pushl $-80
	movl MI_LongFloat+52,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,%edx
	movl %edx,%eax
	addl %edx,%eax
	addl %ebx,%eax
	pushl %eax
	pushl $1072693248
	pushl $0
	movl MI_LongFloat+44,%esi
	call *%esi
	addl $12,%esp
	fstpl -28(%ebp)
	movl -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movsbl 8(%ebp),%eax
	pushl %eax
	fildl (%esp)
	addl $4,%esp
	fldl -28(%ebp)
	fmulp %st,%st(1)
	jmp .L8
	.align 16
.L10:
.L_LC12:

.section	.line
	.4byte	63	/ FloatExtras.mg:63
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
.L8:
.L_b4_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 LongFloatExtras__RaiseLargeOverflow,.Lfe4-LongFloatExtras__RaiseLargeOverflow

.section	.debug
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"LongFloatExtras__RaiseLargeOverflow"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x111
	.4byte	LongFloatExtras__RaiseLargeOverflow
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D20_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"M3_Az3oH2_sign"
	.2byte	0x55
	.2byte	0x1
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l25_e-.L_l25
.L_l25:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
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
	.string	"L_3"
	.2byte	0x72
	.4byte	.L_T48
	.2byte	0x23
	.2byte	.L_l27_e-.L_l27
.L_l27:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_CtKayy__result"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l28_e-.L_l28
.L_l28:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	0x4
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D30
	.set	.L_T48,.L_D23
	.2byte	0xb6
	.4byte	0xc
.L_D23_e:
.L_D31:
	.4byte	0x4
	.previous
	.align 16
	.type	 LongFloatExtras__RaiseLargeUnderflow,@function
LongFloatExtras__RaiseLargeUnderflow:
.L_LC13:

.section	.line
	.4byte	67	/ FloatExtras.mg:67
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %esi
	pushl %ebx
.L_b5:
.L12:
	movl $MM_LongFloatExtras,%ecx
	addl $80,%ecx
	movl %ecx,-12(%ebp)
	movl $4,-16(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-20(%ebp)
	leal -20(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC14:

.section	.line
	.4byte	70	/ FloatExtras.mg:70
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	pushl $1048575
	pushl $-3
	movl MI_LongFloat+52,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,%edx
	movl %edx,%eax
	addl %edx,%eax
	addl %ebx,%eax
	pushl %eax
	pushl $1072693248
	pushl $0
	movl MI_LongFloat+44,%esi
	call *%esi
	addl $12,%esp
	fstpl -28(%ebp)
	movl -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movsbl 8(%ebp),%eax
	pushl %eax
	fildl (%esp)
	addl $4,%esp
	fldl -28(%ebp)
	fmulp %st,%st(1)
	jmp .L11
	.align 16
.L13:
.L_LC15:

.section	.line
	.4byte	70	/ FloatExtras.mg:70
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
.L11:
.L_b5_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 LongFloatExtras__RaiseLargeUnderflow,.Lfe5-LongFloatExtras__RaiseLargeUnderflow

.section	.debug
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"LongFloatExtras__RaiseLargeUnderflow"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x111
	.4byte	LongFloatExtras__RaiseLargeUnderflow
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D30_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"M3_Az3oH2_sign"
	.2byte	0x55
	.2byte	0x1
	.2byte	0x23
	.2byte	.L_l33_e-.L_l33
.L_l33:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l34_e-.L_l34
.L_l34:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l35_e-.L_l35
.L_l35:
	.byte	0x1
	.4byte	0x3
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"L_4"
	.2byte	0x72
	.4byte	.L_T54
	.2byte	0x23
	.2byte	.L_l36_e-.L_l36
.L_l36:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"M3_CtKayy__result"
	.2byte	0x55
	.2byte	0xf
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
	.4byte	0x4
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D39
	.set	.L_T54,.L_D32
	.2byte	0xb6
	.4byte	0xc
.L_D32_e:
.L_D40:
	.4byte	0x4
	.previous
.section	.rodata
	.align 4
	.type	 L_6.0,@object
	.size	 L_6.0,28
L_6.0:
	.long .L16
	.long .L17
	.long .L18
	.long .L19
	.long .L16
	.long .L16
	.long .L16
	.align 4
.LC0:
	.long 0x0,0x3fe00000
.text
	.align 16
	.type	 LongFloatExtras__Round,@function
LongFloatExtras__Round:
.L_LC16:

.section	.line
	.4byte	74	/ FloatExtras.mg:74
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %esi
	pushl %ebx
.L_b6:
.L15:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC17:

.section	.line
	.4byte	76	/ FloatExtras.mg:76
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl MI_FloatMode+72,%esi
	call *%esi
	movl %eax,%ebx
	jmp *L_6.0(,%ebx,4)
	.align 16
.L17:
.L_LC18:

.section	.line
	.4byte	77	/ FloatExtras.mg:77
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%eax
	movl %eax,RTThread__handlerStack
	fldl 8(%ebp)
	fnstcw -16(%ebp)
	movl -16(%ebp),%eax
	movb $12,%ah
	movl %eax,-20(%ebp)
	fldcw -20(%ebp)
	subl $4,%esp
	fistl (%esp)
	popl %edx
	fldcw -16(%ebp)
	fldz
	fcomp %st(1)
	fnstsw %ax
	andb $69,%ah
	decb %ah
	cmpb $64,%ah
	jae .L20
	fstp %st(0)
	movl %edx,-24(%ebp)
	jmp .L21
	.align 16
.L20:
	movl %edx,-24(%ebp)
	pushl %edx
	fildl (%esp)
	addl $4,%esp
	fucompp
	fnstsw %ax
	andb $69,%ah
	cmpb $64,%ah
	je .L22
	decl -24(%ebp)
.L22:
.L21:
	movl -24(%ebp),%eax
	jmp .L14
	.align 16
.L18:
.L_LC19:

.section	.line
	.4byte	78	/ FloatExtras.mg:78
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%eax
	movl %eax,RTThread__handlerStack
	fldl 8(%ebp)
	fnstcw -16(%ebp)
	movl -16(%ebp),%eax
	movb $12,%ah
	movl %eax,-20(%ebp)
	fldcw -20(%ebp)
	subl $4,%esp
	fistl (%esp)
	popl %ecx
	fldcw -16(%ebp)
	fldz
	fcomp %st(1)
	fnstsw %ax
	andb $5,%ah
	jne .L23
	fstp %st(0)
	movl %ecx,-24(%ebp)
	jmp .L24
	.align 16
.L23:
	movl %ecx,-24(%ebp)
	pushl %ecx
	fildl (%esp)
	addl $4,%esp
	fucompp
	fnstsw %ax
	andb $69,%ah
	cmpb $64,%ah
	je .L25
	incl -24(%ebp)
.L25:
.L24:
	movl -24(%ebp),%eax
	jmp .L14
	.align 16
.L19:
.L_LC20:

.section	.line
	.4byte	79	/ FloatExtras.mg:79
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%eax
	movl %eax,RTThread__handlerStack
	fldl 8(%ebp)
	fnstcw -16(%ebp)
	movl -16(%ebp),%eax
	movb $12,%ah
	movl %eax,-20(%ebp)
	fldcw -20(%ebp)
	subl $4,%esp
	fistpl (%esp)
	popl %esi
	fldcw -16(%ebp)
	movl %esi,%eax
	jmp .L14
	.align 16
.L16:
.L_LC21:

.section	.line
	.4byte	83	/ FloatExtras.mg:83
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%eax
	movl %eax,RTThread__handlerStack
	fldl 8(%ebp)
	fldz
	fcomp %st(1)
	fnstsw %ax
	andb $69,%ah
	decb %ah
	cmpb $64,%ah
	jae .L26
	fldl .LC0
	faddp %st,%st(1)
	fnstcw -16(%ebp)
	movl -16(%ebp),%eax
	movb $12,%ah
	movl %eax,-20(%ebp)
	fldcw -20(%ebp)
	fistpl -24(%ebp)
	fldcw -16(%ebp)
	jmp .L27
	.align 16
.L26:
	fldl .LC0
	fsubrp %st,%st(1)
	fnstcw -16(%ebp)
	movl -16(%ebp),%eax
	movb $12,%ah
	movl %eax,-20(%ebp)
	fldcw -20(%ebp)
	fistpl -24(%ebp)
	fldcw -16(%ebp)
.L27:
	movl -24(%ebp),%eax
	jmp .L14
	.align 16
.L28:
.L29:
.L30:
.L_LC22:

.section	.line
	.4byte	83	/ FloatExtras.mg:83
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
.L14:
.L_b6_e:
	leal -32(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 LongFloatExtras__Round,.Lfe6-LongFloatExtras__Round

.section	.debug
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"LongFloatExtras__Round"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	LongFloatExtras__Round
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D39_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"M3_CtKayy_x"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l42_e-.L_l42
.L_l42:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l43_e-.L_l43
.L_l43:
	.byte	0x1
	.4byte	0xd
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l44_e-.L_l44
.L_l44:
	.byte	0x1
	.4byte	0x1
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l45_e-.L_l45
.L_l45:
	.byte	0x1
	.4byte	0xc
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
	.4byte	0x2
.L_l46_e:
.L_D46_e:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l47_e-.L_l47
.L_l47:
	.byte	0x1
	.4byte	0xb
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x1
	.2byte	0x12
	.4byte	.L_D49
	.set	.L_T64,.L_D48
	.2byte	0xa3
	.2byte	.L_s48_e-.L_s48
.L_s48:
	.byte	0x0
	.2byte	0x7
	.4byte	0x0
	.4byte	0x6
	.byte	0x8
	.2byte	0x63
	.2byte	.L_t48_e-.L_t48
.L_t48:
	.byte	0x1
	.2byte	0x14
.L_t48_e:
.L_s48_e:
.L_D48_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"L_6"
	.2byte	0x83
	.2byte	.L_t49_e-.L_t49
.L_t49:
	.byte	0x3
	.4byte	.L_T64
.L_t49_e:
	.2byte	0x23
	.2byte	.L_l49_e-.L_l49
.L_l49:
	.byte	0x3
	.4byte	L_6.0
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l50_e-.L_l50
.L_l50:
	.byte	0x1
	.4byte	0x3
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"L_5"
	.2byte	0x72
	.4byte	.L_T60
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
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D54
	.set	.L_T60,.L_D41
	.2byte	0xb6
	.4byte	0x8
.L_D41_e:
.L_D55:
	.4byte	0x4
	.previous
	.align 16
	.type	 LongFloatExtras__SetBehaviors,@function
LongFloatExtras__SetBehaviors:
.L_LC23:

.section	.line
	.4byte	87	/ FloatExtras.mg:87
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %ebx
.L_b7:
.L_LC24:

.section	.line
	.4byte	90	/ FloatExtras.mg:90
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
.L_B9:
	movl $0,-8(%ebp)
.L32:
	movb -8(%ebp),%al
	movb %al,-1(%ebp)
.L_LC25:

.section	.line
	.4byte	91	/ FloatExtras.mg:91
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movzbl -1(%ebp),%eax
	cmpl $31,%eax
	ja .L34
	movzbl -1(%ebp),%ecx
	movl 8(%ebp),%eax
	shrl %cl,%eax
	movl %eax,%edx
	andl $1,%edx
	testl %edx,%edx
	jne .L35
	jmp .L33
	.align 16
.L34:
	jmp .L33
	.align 16
.L35:
	movzbl 12(%ebp),%eax
	pushl %eax
	movzbl -1(%ebp),%eax
	pushl %eax
	movl MI_FloatMode+108,%ebx
	call *%ebx
	addl $8,%esp
.L33:
.L_LC26:

.section	.line
	.4byte	90	/ FloatExtras.mg:90
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	incl -8(%ebp)
.L36:
	cmpl $6,-8(%ebp)
	jle .L32
.L37:
.L_B9_e:
.L_LC27:

.section	.line
	.4byte	93	/ FloatExtras.mg:93
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	jmp .L31
	.align 16
.L_LC28:

.section	.line
	.4byte	93	/ FloatExtras.mg:93
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
.L31:
.L_b7_e:
	movl -12(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 LongFloatExtras__SetBehaviors,.Lfe7-LongFloatExtras__SetBehaviors

.section	.debug
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"LongFloatExtras__SetBehaviors"
	.2byte	0x111
	.4byte	LongFloatExtras__SetBehaviors
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D54_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"M3_DFynqn_f"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l57_e-.L_l57
.L_l57:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l57_e:
.L_D57_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"M3_B1nSZu_b"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l58_e-.L_l58
.L_l58:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x111
	.4byte	.L_B9
	.2byte	0x121
	.4byte	.L_B9_e
.L_D59_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"L_7"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l61_e-.L_l61
.L_l61:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l61_e:
.L_D61_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"M3_EfmXxc_i"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l62_e-.L_l62
.L_l62:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	0x4
.L_D60:
	.4byte	0x4
	.previous
	.align 16
	.type	 LongFloatExtras__SetFlag,@function
LongFloatExtras__SetFlag:
.L_LC29:

.section	.line
	.4byte	99	/ FloatExtras.mg:99
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b8:
.L_LC30:

.section	.line
	.4byte	101	/ FloatExtras.mg:101
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl MI_FloatMode+76,%esi
	call *%esi
	movl %eax,%ebx
.L_B11:
	movl %ebx,-4(%ebp)
.L_LC31:

.section	.line
	.4byte	102	/ FloatExtras.mg:102
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movzbl 8(%ebp),%eax
	cmpl $31,%eax
	ja .L40
	movzbl 8(%ebp),%ecx
	movl -4(%ebp),%eax
	shrl %cl,%eax
	movl %eax,%edx
	andl $1,%edx
	testl %edx,%edx
	jne .L39
	jmp .L41
	.align 16
.L40:
	jmp .L41
	.align 16
.L41:
.L_LC32:

.section	.line
	.4byte	103	/ FloatExtras.mg:103
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movzbl 8(%ebp),%eax
	cmpl $31,%eax
	ja .L42
	movzbl 8(%ebp),%ecx
	movl $1,%eax
	sall %cl,%eax
	orl -4(%ebp),%eax
	jmp .L43
	.align 16
.L42:
	movl -4(%ebp),%eax
.L43:
	pushl %eax
	movl MI_FloatMode+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
.L39:
.L_B11_e:
.L_LC33:

.section	.line
	.4byte	106	/ FloatExtras.mg:106
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	jmp .L38
	.align 16
.L_LC34:

.section	.line
	.4byte	106	/ FloatExtras.mg:106
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
.L38:
.L_b8_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 LongFloatExtras__SetFlag,.Lfe8-LongFloatExtras__SetFlag

.section	.debug
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"LongFloatExtras__SetFlag"
	.2byte	0x111
	.4byte	LongFloatExtras__SetFlag
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D56_e:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"M3_EfmXxc_f"
	.2byte	0x55
	.2byte	0x3
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
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l66_e-.L_l66
.L_l66:
	.byte	0x1
	.4byte	0x3
.L_l66_e:
.L_D66_e:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x111
	.4byte	.L_B11
	.2byte	0x121
	.4byte	.L_B11_e
.L_D67_e:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x38
	.string	"M3_DFynqn_flgs"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l69_e-.L_l69
.L_l69:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l69_e:
.L_D69_e:
.L_D70:
	.4byte	0x4
.L_D68:
	.4byte	0x4
	.previous
	.align 16
	.type	 LongFloatExtras__ToBinary,@function
LongFloatExtras__ToBinary:
.L_LC35:

.section	.line
	.4byte	108	/ FloatExtras.mg:108
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $172,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b9:
.L45:
	movl $MM_LongFloatExtras,%eax
	addl $80,%eax
	movl %eax,-88(%ebp)
	movl $4,-92(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-172(%ebp)
	movl -172(%ebp),%eax
	movl %eax,-96(%ebp)
	leal -96(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC36:

.section	.line
	.4byte	110	/ FloatExtras.mg:110
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl $0,-76(%ebp)
	movl $0,-72(%ebp)
.L_LC37:

.section	.line
	.4byte	112	/ FloatExtras.mg:112
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	pushl $56
	pushl $0
	leal -60(%ebp),%eax
	movl %eax,-172(%ebp)
	movl -172(%ebp),%eax
	pushl %eax
	call memset
	addl $12,%esp
.L_LC38:

.section	.line
	.4byte	113	/ FloatExtras.mg:113
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC39:

.section	.line
	.4byte	109	/ FloatExtras.mg:109
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
.L_LC40:

.section	.line
	.4byte	115	/ FloatExtras.mg:115
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	fldl 8(%ebp)
	fldz
	fucompp
	fnstsw %ax
	andb $68,%ah
	xorb $64,%ah
	jne .L46
.L_LC41:

.section	.line
	.4byte	116	/ FloatExtras.mg:116
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl $0,-76(%ebp)
.L_LC42:

.section	.line
	.4byte	117	/ FloatExtras.mg:117
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	leal -108(%ebp),%eax
	movl %eax,-172(%ebp)
	movl -172(%ebp),%eax
	addl $8,%eax
	movl %eax,-108(%ebp)
	movl $1,-104(%ebp)
	movl $1,-100(%ebp)
	leal -108(%ebp),%eax
	movl %eax,-172(%ebp)
	movl -172(%ebp),%eax
	pushl %eax
	movl MM_LongFloatExtras+88,%eax
	movl %eax,-172(%ebp)
	movl -172(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+84,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,-72(%ebp)
.L_LC43:

.section	.line
	.4byte	118	/ FloatExtras.mg:118
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl -72(%ebp),%esi
	testl %esi,%esi
	jne .L47
	pushl $1892
	call _m3_fault
	addl $4,%esp
	.align 16
.L47:
	movl %esi,%ebx
	cmpl $0,4(%ebx)
	jne .L48
	pushl $1890
	call _m3_fault
	addl $4,%esp
	.align 16
.L48:
	movl (%ebx),%eax
	movl %eax,-172(%ebp)
	movl -172(%ebp),%eax
	movb $0,(%eax)
	jmp .L49
	.align 16
.L46:
.L_LC44:

.section	.line
	.4byte	120	/ FloatExtras.mg:120
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	pushl 12(%ebp)
	pushl 8(%ebp)
	movl MI_LongFloat+52,%eax
	movl %eax,-120(%ebp)
	movl -120(%ebp),%eax
	call *%eax
	addl $8,%esp
	movl %eax,%edi
	movl %edi,-76(%ebp)
.L_LC45:

.section	.line
	.4byte	121	/ FloatExtras.mg:121
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl -76(%ebp),%eax
	negl %eax
	movl %eax,-172(%ebp)
	movl -172(%ebp),%eax
	pushl %eax
	fldl 8(%ebp)
	fabs
	subl $8,%esp
	fstpl (%esp)
	movl MI_LongFloat+44,%eax
	movl %eax,-132(%ebp)
	movl -132(%ebp),%eax
	call *%eax
	addl $12,%esp
	fstpl -128(%ebp)
	fldl -128(%ebp)
	fstpl -68(%ebp)
.L_LC46:

.section	.line
	.4byte	122	/ FloatExtras.mg:122
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	jmp .L50
	.align 16
.L51:
.L_LC47:

.section	.line
	.4byte	123	/ FloatExtras.mg:123
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	fldl -68(%ebp)
	fld1
	fcompp
	fnstsw %ax
	andb $69,%ah
	je .L52
	movl -4(%ebp),%eax
	movl %eax,-136(%ebp)
	cmpl $55,-136(%ebp)
	jle .L53
	pushl $1969
	call _m3_fault
	addl $4,%esp
	.align 16
.L53:
	movl -136(%ebp),%eax
	movb $1,-60(%eax,%ebp)
	fld1
	fldl -68(%ebp)
	fsubp %st,%st(1)
	fstpl -68(%ebp)
	jmp .L54
	.align 16
.L52:
	movl -4(%ebp),%eax
	movl %eax,-140(%ebp)
	cmpl $55,-140(%ebp)
	jle .L55
	pushl $1969
	call _m3_fault
	addl $4,%esp
	.align 16
.L55:
	movl -140(%ebp),%eax
	movb $0,-60(%eax,%ebp)
.L54:
.L_LC48:

.section	.line
	.4byte	124	/ FloatExtras.mg:124
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	incl -4(%ebp)
.L_LC49:

.section	.line
	.4byte	125	/ FloatExtras.mg:125
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	fldl -68(%ebp)
	fstpl -148(%ebp)
	fldl -148(%ebp)
	faddl -148(%ebp)
	fstpl -68(%ebp)
.L_LC50:

.section	.line
	.4byte	122	/ FloatExtras.mg:122
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
.L50:
	fldl -68(%ebp)
	fldz
	fucompp
	fnstsw %ax
	andb $68,%ah
	xorb $64,%ah
	jne .L51
.L56:
.L_LC51:

.section	.line
	.4byte	127	/ FloatExtras.mg:127
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	leal -108(%ebp),%eax
	movl %eax,-172(%ebp)
	movl -172(%ebp),%eax
	addl $8,%eax
	movl %eax,-108(%ebp)
	movl $1,-104(%ebp)
	movl -4(%ebp),%eax
	movl %eax,-172(%ebp)
	movl -172(%ebp),%eax
	movl %eax,-100(%ebp)
	leal -108(%ebp),%eax
	movl %eax,-172(%ebp)
	movl -172(%ebp),%eax
	pushl %eax
	movl MM_LongFloatExtras+88,%eax
	movl %eax,-172(%ebp)
	movl -172(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+84,%eax
	movl %eax,-152(%ebp)
	movl -152(%ebp),%eax
	call *%eax
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,-72(%ebp)
.L_LC52:

.section	.line
	.4byte	128	/ FloatExtras.mg:128
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl -4(%ebp),%eax
	movl %eax,-156(%ebp)
	cmpl $56,-156(%ebp)
	jle .L57
	pushl $2049
	call _m3_fault
	addl $4,%esp
	.align 16
.L57:
	movl -156(%ebp),%eax
	movl %eax,-112(%ebp)
	leal -60(%ebp),%eax
	movl %eax,-116(%ebp)
	movl -72(%ebp),%eax
	movl %eax,-160(%ebp)
	cmpl $0,-160(%ebp)
	jne .L58
	pushl $2052
	call _m3_fault
	addl $4,%esp
	.align 16
.L58:
	movl -160(%ebp),%ebx
	movl -112(%ebp),%eax
	movl %eax,-164(%ebp)
	movl 4(%ebx),%eax
	movl %eax,-168(%ebp)
	movl -168(%ebp),%eax
	cmpl %eax,-164(%ebp)
	je .L59
	pushl $2051
	call _m3_fault
	addl $4,%esp
	.align 16
.L59:
	movl -112(%ebp),%eax
	movl %eax,-172(%ebp)
	movl -172(%ebp),%eax
	pushl %eax
	movl -116(%ebp),%eax
	movl %eax,-172(%ebp)
	movl -172(%ebp),%eax
	pushl %eax
	movl (%ebx),%eax
	movl %eax,-172(%ebp)
	movl -172(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L49:
.L_LC53:

.section	.line
	.4byte	130	/ FloatExtras.mg:130
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl %eax,-172(%ebp)
	movl -76(%ebp),%edx
	movl -172(%ebp),%eax
	movl %edx,(%eax)
	movl -72(%ebp),%edx
	movl -172(%ebp),%eax
	movl %edx,4(%eax)
	movl -96(%ebp),%eax
	movl %eax,-172(%ebp)
	movl -172(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L44
	.align 16
.L60:
.L_LC54:

.section	.line
	.4byte	130	/ FloatExtras.mg:130
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
.L44:
.L_b9_e:
	leal -184(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 LongFloatExtras__ToBinary,.Lfe9-LongFloatExtras__ToBinary

.section	.debug
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"LongFloatExtras__ToBinary"
	.2byte	0x111
	.4byte	LongFloatExtras__ToBinary
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D64_e:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"M3_CtKayy_x"
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
	.string	"M3_Dkyubt__result"
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
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l74_e-.L_l74
.L_l74:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff58
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff5c
	.byte	0x7
.L_l75_e:
.L_D75_e:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D77
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
	.4byte	0xffffff60
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff64
	.byte	0x7
.L_l77_e:
.L_D77_e:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x72
	.4byte	.L_T90
	.2byte	0x23
	.2byte	.L_l78_e-.L_l78
.L_l78:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff8c
	.byte	0x7
.L_l78_e:
.L_D78_e:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l79_e-.L_l79
.L_l79:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff74
	.byte	0x7
.L_l79_e:
.L_D79_e:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l80_e-.L_l80
.L_l80:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff78
	.byte	0x7
.L_l80_e:
.L_D80_e:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l81_e-.L_l81
.L_l81:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff80
	.byte	0x7
.L_l81_e:
.L_D81_e:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l82_e-.L_l82
.L_l82:
	.byte	0x1
	.4byte	0x7
.L_l82_e:
.L_D82_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x63
	.2byte	.L_t83_e-.L_t83
.L_t83:
	.byte	0x1
	.2byte	0x14
.L_t83_e:
	.2byte	0x23
	.2byte	.L_l83_e-.L_l83
.L_l83:
	.byte	0x1
	.4byte	0x6
.L_l83_e:
.L_D83_e:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x63
	.2byte	.L_t84_e-.L_t84
.L_t84:
	.byte	0x1
	.2byte	0x14
.L_t84_e:
	.2byte	0x23
	.2byte	.L_l84_e-.L_l84
.L_l84:
	.byte	0x1
	.4byte	0x3
.L_l84_e:
.L_D84_e:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x72
	.4byte	.L_T77
	.2byte	0x23
	.2byte	.L_l85_e-.L_l85
.L_l85:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff94
	.byte	0x7
.L_l85_e:
.L_D85_e:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"L_9"
	.2byte	0x72
	.4byte	.L_T75
	.2byte	0x23
	.2byte	.L_l86_e-.L_l86
.L_l86:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
	.byte	0x7
.L_l86_e:
.L_D86_e:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"L_8"
	.2byte	0x72
	.4byte	.L_T74
	.2byte	0x23
	.2byte	.L_l87_e-.L_l87
.L_l87:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l87_e:
.L_D87_e:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"M3_Cwb5VA_i"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l88_e-.L_l88
.L_l88:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l88_e:
.L_D88_e:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"M3_EGD9q5_buf"
	.2byte	0x72
	.4byte	.L_T30
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
	.4byte	.L_D90_e-.L_D90
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"M3_CtKayy_v"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l90_e-.L_l90
.L_l90:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l90_e:
.L_D90_e:
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x38
	.string	"M3_BF0euU_res"
	.2byte	0x72
	.4byte	.L_T29
	.2byte	0x23
	.2byte	.L_l91_e-.L_l91
.L_l91:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l91_e:
.L_D91_e:
.L_D92:
	.4byte	0x4
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D93
	.set	.L_T90,.L_D71
	.2byte	0xb6
	.4byte	0x8
.L_D71_e:
.L_D94:
	.4byte	0x4
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D95
	.set	.L_T77,.L_D93
	.2byte	0xb6
	.4byte	0xc
.L_D93_e:
.L_D96:
	.4byte	0x4
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D97
	.set	.L_T75,.L_D95
	.2byte	0xb6
	.4byte	0xc
.L_D95_e:
.L_D98:
	.4byte	0x4
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D99
	.set	.L_T74,.L_D97
	.2byte	0xb6
	.4byte	0x8
.L_D97_e:
.L_D100:
	.4byte	0x4
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D101
	.set	.L_T30,.L_D99
	.2byte	0xb6
	.4byte	0x38
.L_D99_e:
.L_D102:
	.4byte	0x4
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D103
	.set	.L_T29,.L_D101
	.2byte	0xb6
	.4byte	0x8
.L_D101_e:
.L_D104:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC55:

.section	.line
	.4byte	131	/ FloatExtras.mg:131
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b10:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_LongFloatExtras
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L61
	.align 16
.L_LC56:

.section	.line
	.4byte	131	/ FloatExtras.mg:131
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
.L61:
.L_b10_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 _m3_fault,.Lfe10-_m3_fault

.section	.debug
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
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
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
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
	.4byte	0x4
	.previous
.globl MM_LongFloatExtras
.data
	.align 4
	.type	 MM_LongFloatExtras,@object
	.size	 MM_LongFloatExtras,380
MM_LongFloatExtras:
	.long MM_LongFloatExtras+320
	.zero	4
	.long MM_LongFloatExtras+88
	.zero	8
	.long MM_LongFloatExtras+208
	.zero	20
	.long LongFloatExtras__ZeroFn
	.long LongFloatExtras__ToBinary
	.long LongFloatExtras__RaiseInvalid
	.long LongFloatExtras__RaiseDivByZero
	.long LongFloatExtras__RaiseLargeOverflow
	.long LongFloatExtras__RaiseLargeUnderflow
	.long LongFloatExtras__Round
	.long LongFloatExtras__SetFlag
	.long LongFloatExtras__SetBehaviors
	.long MI_FloatMode+88
	.zero	8
	.long 287642492
	.ascii	"ToBinary"
	.zero	1
	.ascii	"SetFlag"
	.zero	1
	.ascii	"SetBehaviors"
	.zero	1
	.ascii	"Round"
	.zero	1
	.ascii	"RaiseLargeUnderflow"
	.zero	1
	.ascii	"RaiseLargeOverflow"
	.zero	1
	.ascii	"ZeroFn"
	.zero	1
	.ascii	"RaiseDivByZero"
	.zero	1
	.ascii	"RaiseInvalid"
	.zero	3
	.long LongFloatExtras__ToBinary
	.long MM_LongFloatExtras+96
	.long MI_LongFloatExtras+148
	.long LongFloatExtras__SetFlag
	.long MM_LongFloatExtras+105
	.long MI_LongFloatExtras+172
	.long LongFloatExtras__SetBehaviors
	.long MM_LongFloatExtras+113
	.long MI_LongFloatExtras+176
	.long LongFloatExtras__Round
	.long MM_LongFloatExtras+126
	.long MI_LongFloatExtras+168
	.long LongFloatExtras__RaiseLargeUnderflow
	.long MM_LongFloatExtras+132
	.long MI_LongFloatExtras+164
	.long LongFloatExtras__RaiseLargeOverflow
	.long MM_LongFloatExtras+152
	.long MI_LongFloatExtras+160
	.long LongFloatExtras__ZeroFn
	.long MM_LongFloatExtras+171
	.zero	4
	.long LongFloatExtras__RaiseDivByZero
	.long MM_LongFloatExtras+178
	.long MI_LongFloatExtras+156
	.long LongFloatExtras__RaiseInvalid
	.long MM_LongFloatExtras+193
	.long MI_LongFloatExtras+152
	.zero	4
	.ascii	"LongFloatExtras.m3 => /proj/m3/pkg/sqrt/src/FloatExtras.mg"
	.zero	2

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_LongFloatExtras"
	.previous

.section	.debug
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D108
	.set	.L_T95,.L_D105
	.2byte	0xb6
	.4byte	0x17c
.L_D105_e:
.L_D109:
	.4byte	0x4
.L_P0:
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D110
	.2byte	0x38
	.string	"MM_LongFloatExtras"
	.2byte	0x72
	.4byte	.L_T95
	.2byte	0x23
	.2byte	.L_l108_e-.L_l108
.L_l108:
	.byte	0x3
	.4byte	MM_LongFloatExtras
.L_l108_e:
.L_D108_e:
	.previous

.section	.debug
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D111
	.set	.L_T19,.L_D110
	.2byte	0xb6
	.4byte	0x78
.L_D110_e:
.L_D112:
	.4byte	0x4
.L_P1:
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D113
	.2byte	0x38
	.string	"MI_FloatMode"
	.2byte	0x72
	.4byte	.L_T19
.L_D111_e:
	.previous

.section	.debug
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D114
	.set	.L_T24,.L_D113
	.2byte	0xb6
	.4byte	0xfc
.L_D113_e:
.L_D115:
	.4byte	0x4
.L_P2:
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D116
	.2byte	0x38
	.string	"MI_LongFloatExtras"
	.2byte	0x72
	.4byte	.L_T24
.L_D114_e:
	.previous

.section	.debug
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D117
	.set	.L_T25,.L_D116
	.2byte	0xb6
	.4byte	0x2e0
.L_D116_e:
.L_D118:
	.4byte	0x4
.L_P3:
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D119
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T25
.L_D117_e:
	.previous

.section	.debug
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D120
	.set	.L_T26,.L_D119
	.2byte	0xb6
	.4byte	0x64
.L_D119_e:
.L_D121:
	.4byte	0x4
.L_P4:
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D122
	.2byte	0x38
	.string	"MI_LongFloat"
	.2byte	0x72
	.4byte	.L_T26
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
	.4byte	0x2c
.L_D122_e:
.L_D124:
	.4byte	0x4
.L_P5:
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D125
	.2byte	0x38
	.string	"MI_LongReal"
	.2byte	0x72
	.4byte	.L_T27
.L_D123_e:
	.previous

.section	.debug
.L_P6:
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D126
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t125_e-.L_t125
.L_t125:
	.byte	0x1
	.2byte	0x14
.L_t125_e:
.L_D125_e:
	.previous

.section	.debug
.L_D126:
	.4byte	.L_D126_e-.L_D126
	.align 4
.L_D126_e:
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
