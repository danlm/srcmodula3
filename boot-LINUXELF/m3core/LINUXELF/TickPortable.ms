	.file	"TickPortable.mc"
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
	.string	"TickPortable.mc"
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

.section	.rodata
	.align 4
.LC0:
	.long 0x0,0x41f00000
	.align 4
.LC1:
	.long 0x0,0x41e00000
.text
	.align 16
	.type	 Tick__Now,@function
Tick__Now:

.section	.debug_sfnames
.L_F0:
	.string	"TickPortable.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	23	/ TickPortable.m3:23
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	pushl %ebx
.L_b1:
.L2:
	movl $5,-16(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-40(%ebp)
	movl -40(%ebp),%eax
	movl %eax,-20(%ebp)
	leal -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC2:

.section	.line
	.4byte	24	/ TickPortable.m3:24
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl MI_Time+44,%ebx
	call *%ebx
	fstpl -36(%ebp)
	fldl -36(%ebp)
	fdivl MM_TickPortable+44
	fldl .LC0
	fld %st(1)
	fdiv %st(1),%st
	fnstcw -24(%ebp)
	movl -24(%ebp),%eax
	movb $12,%ah
	movl %eax,-28(%ebp)
	fldcw -28(%ebp)
	subl $4,%esp
	fistl (%esp)
	popl %edx
	fldcw -24(%ebp)
	fldz
	fcomp %st(1)
	fnstsw %ax
	andb $69,%ah
	decb %ah
	cmpb $64,%ah
	jae .L3
	fstp %st(0)
	pushl %edx
	fildl (%esp)
	addl $4,%esp
	fmulp %st,%st(1)
	fsubrp %st,%st(1)
	fstpl -12(%ebp)
	jmp .L4
	.align 16
.L3:
	pushl %edx
	fildl (%esp)
	addl $4,%esp
	fucompp
	fnstsw %ax
	andb $68,%ah
	xorb $64,%ah
	jne .L5
	pushl %edx
	fildl (%esp)
	addl $4,%esp
	fmulp %st,%st(1)
	fsubrp %st,%st(1)
	fstpl -12(%ebp)
	jmp .L6
	.align 16
.L5:
	leal -1(%edx),%eax
	movl %eax,-40(%ebp)
	fildl -40(%ebp)
	fmulp %st,%st(1)
	fsubrp %st,%st(1)
	fstpl -12(%ebp)
.L6:
.L4:
.L_LC3:

.section	.line
	.4byte	26	/ TickPortable.m3:26
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	fldl -12(%ebp)
	fldl .LC1
	fcompp
	fnstsw %ax
	andb $69,%ah
	decb %ah
	cmpb $64,%ah
	jb .L7
.L_LC4:

.section	.line
	.4byte	27	/ TickPortable.m3:27
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl -20(%ebp),%eax
	movl %eax,-40(%ebp)
	movl -40(%ebp),%eax
	movl %eax,RTThread__handlerStack
	fldl -12(%ebp)
	fnstcw -24(%ebp)
	movl -24(%ebp),%eax
	movb $12,%ah
	movl %eax,-28(%ebp)
	fldcw -28(%ebp)
	subl $4,%esp
	fistpl (%esp)
	popl %ecx
	fldcw -24(%ebp)
	movl %ecx,%eax
	jmp .L1
	.align 16
.L7:
.L_LC5:

.section	.line
	.4byte	29	/ TickPortable.m3:29
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl -20(%ebp),%eax
	movl %eax,-40(%ebp)
	movl -40(%ebp),%eax
	movl %eax,RTThread__handlerStack
	fldl .LC1
	fldl -12(%ebp)
	fsubp %st,%st(1)
	fnstcw -24(%ebp)
	movl -24(%ebp),%eax
	movb $12,%ah
	movl %eax,-28(%ebp)
	fldcw -28(%ebp)
	fistpl -40(%ebp)
	fldcw -24(%ebp)
	movl -40(%ebp),%ecx
	addl $-2147483648,%ecx
	movl %ecx,%eax
	jmp .L1
	.align 16
.L8:
.L_LC6:

.section	.line
	.4byte	29	/ TickPortable.m3:29
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
.L1:
.L_b1_e:
	movl -44(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 Tick__Now,.Lfe1-Tick__Now

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Tick__Now"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Tick__Now
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
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l5_e-.L_l5
.L_l5:
	.byte	0x1
	.4byte	0x2
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
	.byte	0x1
	.4byte	0xd
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
	.byte	0x1
	.4byte	0xc
.L_l7_e:
.L_D7_e:
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l8_e-.L_l8
.L_l8:
	.byte	0x1
	.4byte	0xb
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l9_e-.L_l9
.L_l9:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T31
	.2byte	0x23
	.2byte	.L_l10_e-.L_l10
.L_l10:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l11_e-.L_l11
.L_l11:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"M3_CtKayy_t"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l12_e-.L_l12
.L_l12:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	0x4
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D14
	.set	.L_T31,.L_D4
	.2byte	0xb6
	.4byte	0x8
.L_D4_e:
.L_D15:
	.4byte	0x4
	.previous
.section	.rodata
	.align 4
.LC2:
	.long 0x0,0x41e00000
.text
	.align 16
	.type	 Tick__ToSeconds,@function
Tick__ToSeconds:
.L_LC7:

.section	.line
	.4byte	33	/ TickPortable.m3:33
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %esi
	pushl %ebx
.L_b2:
.L10:
	movl $5,-12(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-16(%ebp)
	leal -16(%ebp),%esi
	movl %esi,RTThread__handlerStack
.L_LC8:

.section	.line
	.4byte	35	/ TickPortable.m3:35
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	cmpl $2147483647,8(%ebp)
	ja .L11
.L_LC9:

.section	.line
	.4byte	36	/ TickPortable.m3:36
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
	fildl 8(%ebp)
	fmull MM_TickPortable+44
	jmp .L9
	.align 16
.L11:
.L_LC10:

.section	.line
	.4byte	38	/ TickPortable.m3:38
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl 8(%ebp),%eax
	addl $-2147483648,%eax
	movl %eax,%ebx
	xorl %esi,%esi
	movl %ebx,%edx
	movl %esi,%ecx
	pushl %ecx
	pushl %edx
	fildll (%esp)
	addl $8,%esp
	fldl .LC2
	faddp %st,%st(1)
	fmull MM_TickPortable+44
	jmp .L9
	.align 16
.L12:
.L_LC11:

.section	.line
	.4byte	38	/ TickPortable.m3:38
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
.L9:
.L_b2_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 Tick__ToSeconds,.Lfe2-Tick__ToSeconds

.section	.debug
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"Tick__ToSeconds"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x111
	.4byte	Tick__ToSeconds
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D14_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"M3_AcxOUs_t"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l17_e-.L_l17
.L_l17:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T37
	.2byte	0x23
	.2byte	.L_l18_e-.L_l18
.L_l18:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"M3_CtKayy__result"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l19_e-.L_l19
.L_l19:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	0x4
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D21
	.set	.L_T37,.L_D16
	.2byte	0xb6
	.4byte	0x8
.L_D16_e:
.L_D22:
	.4byte	0x4
	.previous
.section	.rodata
	.align 4
.LC3:
	.long 0x0,0x41e00000
	.align 4
.LC4:
	.long 0x0,0x41f00000
.text
	.align 16
	.type	 Tick__FromSeconds,@function
Tick__FromSeconds:
.L_LC12:

.section	.line
	.4byte	43	/ TickPortable.m3:43
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $44,%esp
	pushl %ebx
.L_b3:
.L14:
	movl $MM_TickPortable,%eax
	addl $64,%eax
	movl %eax,-8(%ebp)
	movl $4,-12(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-44(%ebp)
	movl -44(%ebp),%eax
	movl %eax,-16(%ebp)
	leal -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC13:

.section	.line
	.4byte	45	/ TickPortable.m3:45
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	fldl 8(%ebp)
	fdivl MM_TickPortable+44
	fstpl -40(%ebp)
.L_B5:
	fldl -40(%ebp)
	fstpl -24(%ebp)
.L_LC14:

.section	.line
	.4byte	46	/ TickPortable.m3:46
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	fldl -24(%ebp)
	fldl .LC3
	fcompp
	fnstsw %ax
	andb $69,%ah
	decb %ah
	cmpb $64,%ah
	jb .L15
.L_LC15:

.section	.line
	.4byte	47	/ TickPortable.m3:47
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,-44(%ebp)
	movl -44(%ebp),%eax
	movl %eax,RTThread__handlerStack
	fldl -24(%ebp)
	fnstcw -28(%ebp)
	movl -28(%ebp),%eax
	movb $12,%ah
	movl %eax,-32(%ebp)
	fldcw -32(%ebp)
	subl $4,%esp
	fistpl (%esp)
	popl %edx
	fldcw -28(%ebp)
	movl %edx,%eax
	jmp .L13
	.align 16
.L15:
.L_LC16:

.section	.line
	.4byte	48	/ TickPortable.m3:48
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	fldl -24(%ebp)
	fldl .LC4
	fcompp
	fnstsw %ax
	andb $69,%ah
	decb %ah
	cmpb $64,%ah
	jb .L16
.L_LC17:

.section	.line
	.4byte	49	/ TickPortable.m3:49
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,-44(%ebp)
	movl -44(%ebp),%eax
	movl %eax,RTThread__handlerStack
	fldl .LC3
	fldl -24(%ebp)
	fsubp %st,%st(1)
	fnstcw -28(%ebp)
	movl -28(%ebp),%eax
	movb $12,%ah
	movl %eax,-32(%ebp)
	fldcw -32(%ebp)
	fistpl -44(%ebp)
	fldcw -28(%ebp)
	movl -44(%ebp),%edx
	addl $-2147483648,%edx
	movl %edx,%eax
	jmp .L13
	.align 16
.L16:
.L_LC18:

.section	.line
	.4byte	51	/ TickPortable.m3:51
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	pushl $0
	movl $MI_Tick,%eax
	addl $52,%eax
	movl %eax,-44(%ebp)
	movl -44(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+52,%ebx
	call *%ebx
	addl $8,%esp
.L_B5_e:
.L17:
.L_LC19:

.section	.line
	.4byte	51	/ TickPortable.m3:51
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
.L13:
.L_b3_e:
	movl -48(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 Tick__FromSeconds,.Lfe3-Tick__FromSeconds

.section	.debug
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"Tick__FromSeconds"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Tick__FromSeconds
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D21_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"M3_CtKayy_s"
	.2byte	0x55
	.2byte	0xf
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
	.4byte	0xffffffd8
	.byte	0x7
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"L_3"
	.2byte	0x72
	.4byte	.L_T39
	.2byte	0x23
	.2byte	.L_l26_e-.L_l26
.L_l26:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
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
	.4byte	.L_D28_e-.L_D28
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x111
	.4byte	.L_B5
	.2byte	0x121
	.4byte	.L_B5_e
.L_D28_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"M3_CtKayy_d"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l30_e-.L_l30
.L_l30:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	0x4
.L_D29:
	.4byte	0x4
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D32
	.set	.L_T39,.L_D23
	.2byte	0xb6
	.4byte	0xc
.L_D23_e:
.L_D33:
	.4byte	0x4
	.previous
	.align 16
	.type	 _INITM_TickPortable,@function
_INITM_TickPortable:
.L_LC20:

.section	.line
	.4byte	56	/ TickPortable.m3:56
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b4:
.L_LC21:

.section	.line
	.4byte	57	/ TickPortable.m3:57
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl MI_Time+48,%eax
	movl %eax,MM_TickPortable+44
	movl MI_Time+52,%eax
	movl %eax,MM_TickPortable+48
	jmp .L18
	.align 16
.L_LC22:

.section	.line
	.4byte	57	/ TickPortable.m3:57
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
.L18:
.L_b4_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 _INITM_TickPortable,.Lfe4-_INITM_TickPortable

.section	.debug
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"_INITM_TickPortable"
	.2byte	0x111
	.4byte	_INITM_TickPortable
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D32_e:
.L_D35:
	.4byte	0x4
	.previous
.globl MM_TickPortable
.data
	.align 4
	.type	 MM_TickPortable,@object
	.size	 MM_TickPortable,220
MM_TickPortable:
	.long MM_TickPortable+172
	.zero	16
	.long MM_TickPortable+120
	.zero	16
	.long _INITM_TickPortable
	.zero	8
	.long Tick__Now
	.long Tick__ToSeconds
	.long Tick__FromSeconds
	.long MI_Tick+52
	.zero	4
	.ascii	"_INITM_TickPortable"
	.zero	1
	.ascii	"FromSeconds"
	.zero	1
	.ascii	"ToSeconds"
	.zero	1
	.ascii	"Now"
	.zero	3
	.long _INITM_TickPortable
	.long MM_TickPortable+72
	.zero	4
	.long Tick__FromSeconds
	.long MM_TickPortable+92
	.long MI_Tick+72
	.long Tick__ToSeconds
	.long MM_TickPortable+104
	.long MI_Tick+48
	.long Tick__Now
	.long MM_TickPortable+114
	.long MI_Tick+44
	.zero	4
	.ascii	"/proj/m3/pkg/time/src/Portable/TickPortable.m3"
	.zero	2

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_TickPortable"
	.previous

.section	.debug
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D36
	.set	.L_T44,.L_D34
	.2byte	0xb6
	.4byte	0xdc
.L_D34_e:
.L_D37:
	.4byte	0x4
.L_P0:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"MM_TickPortable"
	.2byte	0x72
	.4byte	.L_T44
	.2byte	0x23
	.2byte	.L_l36_e-.L_l36
.L_l36:
	.byte	0x3
	.4byte	MM_TickPortable
.L_l36_e:
.L_D36_e:
	.previous

.section	.debug
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D39
	.set	.L_T21,.L_D38
	.2byte	0xb6
	.4byte	0x74
.L_D38_e:
.L_D40:
	.4byte	0x4
.L_P1:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"MI_Tick"
	.2byte	0x72
	.4byte	.L_T21
.L_D39_e:
	.previous

.section	.debug
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D42
	.set	.L_T22,.L_D41
	.2byte	0xb6
	.4byte	0x60
.L_D41_e:
.L_D43:
	.4byte	0x4
.L_P2:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"MI_Time"
	.2byte	0x72
	.4byte	.L_T22
.L_D42_e:
	.previous

.section	.debug
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D45
	.set	.L_T23,.L_D44
	.2byte	0xb6
	.4byte	0x80
.L_D44_e:
.L_D46:
	.4byte	0x4
.L_P3:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T23
.L_D45_e:
	.previous

.section	.debug
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D48
	.set	.L_T24,.L_D47
	.2byte	0xb6
	.4byte	0x38c
.L_D47_e:
.L_D49:
	.4byte	0x4
.L_P4:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T24
.L_D48_e:
	.previous

.section	.debug
.L_P5:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t50_e-.L_t50
.L_t50:
	.byte	0x1
	.2byte	0x14
.L_t50_e:
.L_D50_e:
	.previous

.section	.debug
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.align 4
.L_D51_e:
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
