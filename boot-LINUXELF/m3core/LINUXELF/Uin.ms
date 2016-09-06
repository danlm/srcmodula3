	.file	"Uin.mc"
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
	.string	"Uin.mc"
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
	.type	 Uin__IN_CLASSA,@function
Uin__IN_CLASSA:

.section	.debug_sfnames
.L_F0:
	.string	"Uin.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	17	/ Uin.m3:17
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
.L_LC2:

.section	.line
	.4byte	19	/ Uin.m3:19
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl 8(%ebp),%eax
	andl $-2147483648,%eax
	testl %eax,%eax
	sete %al
	movzbl %al,%edx
	movl %edx,%eax
	jmp .L1
	.align 16
.L_LC3:

.section	.line
	.4byte	19	/ Uin.m3:19
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
	.size	 Uin__IN_CLASSA,.Lfe1-Uin__IN_CLASSA

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Uin__IN_CLASSA"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Uin__IN_CLASSA
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
	.string	"M3_AcxOUs_i"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D7
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l6_e-.L_l6
.L_l6:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l6_e:
.L_D6_e:
.L_D7:
	.4byte	0x4
	.previous
	.align 16
	.type	 Uin__IN_CLASSB,@function
Uin__IN_CLASSB:
.L_LC4:

.section	.line
	.4byte	22	/ Uin.m3:22
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC5:

.section	.line
	.4byte	24	/ Uin.m3:24
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl $8,-24(%ebp)
	movl $8388608,%ebx
	movl 8(%ebp),%edx
	andl $-1073741824,%edx
	cmpl $0,-24(%ebp)
	jl .L3
	cmpl $31,-24(%ebp)
	jg .L5
	movl %ebx,%eax
	movl -24(%ebp),%ecx
	sall %cl,%eax
	cmpl %eax,%edx
	sete %cl
	movb %cl,-8(%ebp)
	movzbl -8(%ebp),%eax
	jmp .L6
	.align 16
.L5:
	testl %edx,%edx
	sete %cl
	movb %cl,-12(%ebp)
	movzbl -12(%ebp),%eax
.L6:
	jmp .L4
	.align 16
.L3:
	movl -24(%ebp),%esi
	negl %esi
	cmpl $31,%esi
	jg .L7
	movl -24(%ebp),%esi
	negl %esi
	movl %ebx,%edi
	movl %esi,%ecx
	shrl %cl,%edi
	cmpl %edi,%edx
	sete %cl
	movb %cl,-16(%ebp)
	movzbl -16(%ebp),%eax
	jmp .L8
	.align 16
.L7:
	testl %edx,%edx
	sete %cl
	movb %cl,-20(%ebp)
	movzbl -20(%ebp),%eax
.L8:
.L4:
	movl %eax,%eax
	jmp .L2
	.align 16
.L_LC6:

.section	.line
	.4byte	24	/ Uin.m3:24
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
.L2:
.L_b2_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 Uin__IN_CLASSB,.Lfe2-Uin__IN_CLASSB

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x38
	.string	"Uin__IN_CLASSB"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Uin__IN_CLASSB
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l9_e-.L_l9
.L_l9:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l10_e-.L_l10
.L_l10:
	.byte	0x1
	.4byte	0x3
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l11_e-.L_l11
.L_l11:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l12_e-.L_l12
.L_l12:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	0x4
	.previous
	.align 16
	.type	 Uin__IN_CLASSC,@function
Uin__IN_CLASSC:
.L_LC7:

.section	.line
	.4byte	27	/ Uin.m3:27
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC8:

.section	.line
	.4byte	29	/ Uin.m3:29
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl $8,-24(%ebp)
	movl $12582912,%ebx
	movl 8(%ebp),%edx
	andl $-536870912,%edx
	cmpl $0,-24(%ebp)
	jl .L10
	cmpl $31,-24(%ebp)
	jg .L12
	movl %ebx,%eax
	movl -24(%ebp),%ecx
	sall %cl,%eax
	cmpl %eax,%edx
	sete %cl
	movb %cl,-8(%ebp)
	movzbl -8(%ebp),%eax
	jmp .L13
	.align 16
.L12:
	testl %edx,%edx
	sete %cl
	movb %cl,-12(%ebp)
	movzbl -12(%ebp),%eax
.L13:
	jmp .L11
	.align 16
.L10:
	movl -24(%ebp),%esi
	negl %esi
	cmpl $31,%esi
	jg .L14
	movl -24(%ebp),%esi
	negl %esi
	movl %ebx,%edi
	movl %esi,%ecx
	shrl %cl,%edi
	cmpl %edi,%edx
	sete %cl
	movb %cl,-16(%ebp)
	movzbl -16(%ebp),%eax
	jmp .L15
	.align 16
.L14:
	testl %edx,%edx
	sete %cl
	movb %cl,-20(%ebp)
	movzbl -20(%ebp),%eax
.L15:
.L11:
	movl %eax,%eax
	jmp .L9
	.align 16
.L_LC9:

.section	.line
	.4byte	29	/ Uin.m3:29
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
.L9:
.L_b3_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 Uin__IN_CLASSC,.Lfe3-Uin__IN_CLASSC

.section	.debug
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"Uin__IN_CLASSC"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Uin__IN_CLASSC
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D8_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"M3_AcxOUs_i"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l17_e-.L_l17
.L_l17:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l18_e-.L_l18
.L_l18:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	0x4
	.previous
	.align 16
	.type	 Uin__IN_CLASSD,@function
Uin__IN_CLASSD:
.L_LC10:

.section	.line
	.4byte	32	/ Uin.m3:32
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC11:

.section	.line
	.4byte	34	/ Uin.m3:34
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl $8,-24(%ebp)
	movl $14680064,%ebx
	movl 8(%ebp),%edx
	andl $-268435456,%edx
	cmpl $0,-24(%ebp)
	jl .L17
	cmpl $31,-24(%ebp)
	jg .L19
	movl %ebx,%eax
	movl -24(%ebp),%ecx
	sall %cl,%eax
	cmpl %eax,%edx
	sete %cl
	movb %cl,-8(%ebp)
	movzbl -8(%ebp),%eax
	jmp .L20
	.align 16
.L19:
	testl %edx,%edx
	sete %cl
	movb %cl,-12(%ebp)
	movzbl -12(%ebp),%eax
.L20:
	jmp .L18
	.align 16
.L17:
	movl -24(%ebp),%esi
	negl %esi
	cmpl $31,%esi
	jg .L21
	movl -24(%ebp),%esi
	negl %esi
	movl %ebx,%edi
	movl %esi,%ecx
	shrl %cl,%edi
	cmpl %edi,%edx
	sete %cl
	movb %cl,-16(%ebp)
	movzbl -16(%ebp),%eax
	jmp .L22
	.align 16
.L21:
	testl %edx,%edx
	sete %cl
	movb %cl,-20(%ebp)
	movzbl -20(%ebp),%eax
.L22:
.L18:
	movl %eax,%eax
	jmp .L16
	.align 16
.L_LC12:

.section	.line
	.4byte	34	/ Uin.m3:34
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
.L16:
.L_b4_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 Uin__IN_CLASSD,.Lfe4-Uin__IN_CLASSD

.section	.debug
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"Uin__IN_CLASSD"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Uin__IN_CLASSD
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D14_e:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l22_e-.L_l22
.L_l22:
	.byte	0x1
	.4byte	0x3
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l24_e-.L_l24
.L_l24:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	0x4
	.previous
	.align 16
	.type	 Uin__IN_MULTICAST,@function
Uin__IN_MULTICAST:
.L_LC13:

.section	.line
	.4byte	37	/ Uin.m3:37
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b5:
.L_LC14:

.section	.line
	.4byte	39	/ Uin.m3:39
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call Uin__IN_CLASSD
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L23
	.align 16
.L_LC15:

.section	.line
	.4byte	39	/ Uin.m3:39
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
.L23:
.L_b5_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 Uin__IN_MULTICAST,.Lfe5-Uin__IN_MULTICAST

.section	.debug
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"Uin__IN_MULTICAST"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Uin__IN_MULTICAST
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D20_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l27_e-.L_l27
.L_l27:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l28_e-.L_l28
.L_l28:
	.byte	0x1
	.4byte	0x3
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l29_e-.L_l29
.L_l29:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	0x4
	.previous
	.align 16
	.type	 Uin__IN_EXPERIMENTAL,@function
Uin__IN_EXPERIMENTAL:
.L_LC16:

.section	.line
	.4byte	42	/ Uin.m3:42
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC17:

.section	.line
	.4byte	44	/ Uin.m3:44
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl $8,-24(%ebp)
	movl $14680064,%ebx
	movl 8(%ebp),%edx
	andl $-536870912,%edx
	cmpl $0,-24(%ebp)
	jl .L25
	cmpl $31,-24(%ebp)
	jg .L27
	movl %ebx,%eax
	movl -24(%ebp),%ecx
	sall %cl,%eax
	cmpl %eax,%edx
	sete %cl
	movb %cl,-8(%ebp)
	movzbl -8(%ebp),%eax
	jmp .L28
	.align 16
.L27:
	testl %edx,%edx
	sete %cl
	movb %cl,-12(%ebp)
	movzbl -12(%ebp),%eax
.L28:
	jmp .L26
	.align 16
.L25:
	movl -24(%ebp),%esi
	negl %esi
	cmpl $31,%esi
	jg .L29
	movl -24(%ebp),%esi
	negl %esi
	movl %ebx,%edi
	movl %esi,%ecx
	shrl %cl,%edi
	cmpl %edi,%edx
	sete %cl
	movb %cl,-16(%ebp)
	movzbl -16(%ebp),%eax
	jmp .L30
	.align 16
.L29:
	testl %edx,%edx
	sete %cl
	movb %cl,-20(%ebp)
	movzbl -20(%ebp),%eax
.L30:
.L26:
	movl %eax,%eax
	jmp .L24
	.align 16
.L_LC18:

.section	.line
	.4byte	44	/ Uin.m3:44
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
.L24:
.L_b6_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 Uin__IN_EXPERIMENTAL,.Lfe6-Uin__IN_EXPERIMENTAL

.section	.debug
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"Uin__IN_EXPERIMENTAL"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Uin__IN_EXPERIMENTAL
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D26_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l34_e-.L_l34
.L_l34:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l35_e-.L_l35
.L_l35:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	0x4
	.previous
	.align 16
	.type	 Uin__IN_BADCLASS,@function
Uin__IN_BADCLASS:
.L_LC19:

.section	.line
	.4byte	47	/ Uin.m3:47
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC20:

.section	.line
	.4byte	49	/ Uin.m3:49
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl $8,-24(%ebp)
	movl $15728640,%ebx
	movl 8(%ebp),%edx
	andl $-268435456,%edx
	cmpl $0,-24(%ebp)
	jl .L32
	cmpl $31,-24(%ebp)
	jg .L34
	movl %ebx,%eax
	movl -24(%ebp),%ecx
	sall %cl,%eax
	cmpl %eax,%edx
	sete %cl
	movb %cl,-8(%ebp)
	movzbl -8(%ebp),%eax
	jmp .L35
	.align 16
.L34:
	testl %edx,%edx
	sete %cl
	movb %cl,-12(%ebp)
	movzbl -12(%ebp),%eax
.L35:
	jmp .L33
	.align 16
.L32:
	movl -24(%ebp),%esi
	negl %esi
	cmpl $31,%esi
	jg .L36
	movl -24(%ebp),%esi
	negl %esi
	movl %ebx,%edi
	movl %esi,%ecx
	shrl %cl,%edi
	cmpl %edi,%edx
	sete %cl
	movb %cl,-16(%ebp)
	movzbl -16(%ebp),%eax
	jmp .L37
	.align 16
.L36:
	testl %edx,%edx
	sete %cl
	movb %cl,-20(%ebp)
	movzbl -20(%ebp),%eax
.L37:
.L33:
	movl %eax,%eax
	jmp .L31
	.align 16
.L_LC21:

.section	.line
	.4byte	49	/ Uin.m3:49
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
.L31:
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
	.size	 Uin__IN_BADCLASS,.Lfe7-Uin__IN_BADCLASS

.section	.debug
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"Uin__IN_BADCLASS"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Uin__IN_BADCLASS
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D31_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	.L_D39_e-.L_D39
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l39_e-.L_l39
.L_l39:
	.byte	0x1
	.4byte	0x3
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l40_e-.L_l40
.L_l40:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l41_e-.L_l41
.L_l41:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	0x4
	.previous
	.align 16
	.type	 Uin__IN_SET_LOOPBACK_ADDR,@function
Uin__IN_SET_LOOPBACK_ADDR:
.L_LC22:

.section	.line
	.4byte	52	/ Uin.m3:52
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b8:
.L_LC23:

.section	.line
	.4byte	54	/ Uin.m3:54
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	pushl $2130706433
	call Uin__htonl
	addl $4,%esp
	movl %eax,%ebx
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L39
	pushl $868
	call _m3_fault
	addl $4,%esp
	.align 16
.L39:
	movl %ebx,4(%esi)
.L_LC24:

.section	.line
	.4byte	55	/ Uin.m3:55
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L40
	pushl $884
	call _m3_fault
	addl $4,%esp
	.align 16
.L40:
	movw $2,(%edi)
.L_LC25:

.section	.line
	.4byte	56	/ Uin.m3:56
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	jmp .L38
	.align 16
.L_LC26:

.section	.line
	.4byte	56	/ Uin.m3:56
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
.L38:
.L_b8_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 Uin__IN_SET_LOOPBACK_ADDR,.Lfe8-Uin__IN_SET_LOOPBACK_ADDR

.section	.debug
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"Uin__IN_SET_LOOPBACK_ADDR"
	.2byte	0x111
	.4byte	Uin__IN_SET_LOOPBACK_ADDR
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D37_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"M3_CeAC7G_a"
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
	.4byte	0x7
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
	.4byte	0x6
.L_l46_e:
.L_D46_e:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l47_e-.L_l47
.L_l47:
	.byte	0x1
	.4byte	0x3
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	0x4
	.previous
	.align 16
	.type	 Uin__ntohl,@function
Uin__ntohl:
.L_LC27:

.section	.line
	.4byte	66	/ Uin.m3:66
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
.L_b9:
.L_LC28:

.section	.line
	.4byte	68	/ Uin.m3:68
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movb 11(%ebp),%al
	movb %al,-8(%ebp)
	movb 10(%ebp),%al
	movb %al,-7(%ebp)
	movb 9(%ebp),%al
	movb %al,-6(%ebp)
	movb 8(%ebp),%al
	movb %al,-5(%ebp)
	movl -8(%ebp),%eax
	jmp .L41
	.align 16
.L_LC29:

.section	.line
	.4byte	68	/ Uin.m3:68
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
.L41:
.L_b9_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 Uin__ntohl,.Lfe9-Uin__ntohl

.section	.debug
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"Uin__ntohl"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Uin__ntohl
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D43_e:
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x72
	.4byte	.L_T63
	.2byte	0x23
	.2byte	.L_l51_e-.L_l51
.L_l51:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
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
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D54
	.set	.L_T63,.L_D49
	.2byte	0xb6
	.4byte	0x4
.L_D49_e:
.L_D55:
	.4byte	0x4
	.previous
	.align 16
	.type	 Uin__ntohs,@function
Uin__ntohs:
.L_LC30:

.section	.line
	.4byte	74	/ Uin.m3:74
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b10:
.L_LC31:

.section	.line
	.4byte	76	/ Uin.m3:76
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movb 9(%ebp),%al
	movb %al,-4(%ebp)
	movb 8(%ebp),%al
	movb %al,-3(%ebp)
	movzwl -4(%ebp),%edx
	movl %edx,%eax
	jmp .L42
	.align 16
.L_LC32:

.section	.line
	.4byte	76	/ Uin.m3:76
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
.L42:
.L_b10_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 Uin__ntohs,.Lfe10-Uin__ntohs

.section	.debug
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"Uin__ntohs"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Uin__ntohs
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D54_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"M3_DA966y_x"
	.2byte	0x55
	.2byte	0x6
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x72
	.4byte	.L_T66
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
	.string	"M3_DA966y__result"
	.2byte	0x55
	.2byte	0x6
	.2byte	0x23
	.2byte	.L_l59_e-.L_l59
.L_l59:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffe
	.byte	0x7
.L_l59_e:
.L_D59_e:
.L_D60:
	.4byte	0x4
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D61
	.set	.L_T66,.L_D56
	.2byte	0xb6
	.4byte	0x2
.L_D56_e:
.L_D62:
	.4byte	0x4
	.previous
	.align 16
	.type	 Uin__htonl,@function
Uin__htonl:
.L_LC33:

.section	.line
	.4byte	80	/ Uin.m3:80
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
.L_b11:
.L_LC34:

.section	.line
	.4byte	82	/ Uin.m3:82
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movb 11(%ebp),%al
	movb %al,-8(%ebp)
	movb 10(%ebp),%al
	movb %al,-7(%ebp)
	movb 9(%ebp),%al
	movb %al,-6(%ebp)
	movb 8(%ebp),%al
	movb %al,-5(%ebp)
	movl -8(%ebp),%eax
	jmp .L43
	.align 16
.L_LC35:

.section	.line
	.4byte	82	/ Uin.m3:82
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
.L43:
.L_b11_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 Uin__htonl,.Lfe11-Uin__htonl

.section	.debug
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"Uin__htonl"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Uin__htonl
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D61_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"M3_AcxOUs_x"
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x72
	.4byte	.L_T69
	.2byte	0x23
	.2byte	.L_l65_e-.L_l65
.L_l65:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
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
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D68
	.set	.L_T69,.L_D63
	.2byte	0xb6
	.4byte	0x4
.L_D63_e:
.L_D69:
	.4byte	0x4
	.previous
	.align 16
	.type	 Uin__htons,@function
Uin__htons:
.L_LC36:

.section	.line
	.4byte	88	/ Uin.m3:88
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b12:
.L_LC37:

.section	.line
	.4byte	90	/ Uin.m3:90
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movb 9(%ebp),%al
	movb %al,-4(%ebp)
	movb 8(%ebp),%al
	movb %al,-3(%ebp)
	movzwl -4(%ebp),%edx
	movl %edx,%eax
	jmp .L44
	.align 16
.L_LC38:

.section	.line
	.4byte	90	/ Uin.m3:90
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
.L44:
.L_b12_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 Uin__htons,.Lfe12-Uin__htons

.section	.debug
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x38
	.string	"Uin__htons"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Uin__htons
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D68_e:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"M3_DA966y_x"
	.2byte	0x55
	.2byte	0x6
	.2byte	0x23
	.2byte	.L_l71_e-.L_l71
.L_l71:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l71_e:
.L_D71_e:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x72
	.4byte	.L_T71
	.2byte	0x23
	.2byte	.L_l72_e-.L_l72
.L_l72:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l72_e:
.L_D72_e:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x38
	.string	"M3_DA966y__result"
	.2byte	0x55
	.2byte	0x6
	.2byte	0x23
	.2byte	.L_l73_e-.L_l73
.L_l73:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffe
	.byte	0x7
.L_l73_e:
.L_D73_e:
.L_D74:
	.4byte	0x4
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D75
	.set	.L_T71,.L_D70
	.2byte	0xb6
	.4byte	0x2
.L_D70_e:
.L_D76:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC39:

.section	.line
	.4byte	91	/ Uin.m3:91
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b13:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_Uin
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L45
	.align 16
.L_LC40:

.section	.line
	.4byte	91	/ Uin.m3:91
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
.L45:
.L_b13_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 _m3_fault,.Lfe13-_m3_fault

.section	.debug
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D75_e:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
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
	.4byte	0x4
	.previous
.globl MM_Uin
.data
	.align 4
	.type	 MM_Uin,@object
	.size	 MM_Uin,404
MM_Uin:
	.long MM_Uin+368
	.zero	16
	.long MM_Uin+220
	.zero	20
	.long Uin__IN_CLASSA
	.long Uin__IN_CLASSB
	.long Uin__IN_CLASSC
	.long Uin__IN_CLASSD
	.long Uin__IN_MULTICAST
	.long Uin__IN_EXPERIMENTAL
	.long Uin__IN_BADCLASS
	.long Uin__IN_SET_LOOPBACK_ADDR
	.long Uin__ntohl
	.long Uin__ntohs
	.long Uin__htonl
	.long Uin__htons
	.ascii	"htons"
	.zero	1
	.ascii	"htonl"
	.zero	1
	.ascii	"ntohs"
	.zero	1
	.ascii	"ntohl"
	.zero	1
	.ascii	"IN_SET_LOOPBACK_ADDR"
	.zero	1
	.ascii	"IN_BADCLASS"
	.zero	1
	.ascii	"IN_EXPERIMENTAL"
	.zero	1
	.ascii	"IN_MULTICAST"
	.zero	1
	.ascii	"IN_CLASSD"
	.zero	1
	.ascii	"IN_CLASSC"
	.zero	1
	.ascii	"IN_CLASSB"
	.zero	1
	.ascii	"IN_CLASSA"
	.zero	3
	.long Uin__htons
	.long MM_Uin+92
	.long MI_Uin+192
	.long Uin__htonl
	.long MM_Uin+98
	.long MI_Uin+188
	.long Uin__ntohs
	.long MM_Uin+104
	.long MI_Uin+184
	.long Uin__ntohl
	.long MM_Uin+110
	.long MI_Uin+180
	.long Uin__IN_SET_LOOPBACK_ADDR
	.long MM_Uin+116
	.long MI_Uin+176
	.long Uin__IN_BADCLASS
	.long MM_Uin+137
	.long MI_Uin+68
	.long Uin__IN_EXPERIMENTAL
	.long MM_Uin+149
	.long MI_Uin+64
	.long Uin__IN_MULTICAST
	.long MM_Uin+165
	.long MI_Uin+60
	.long Uin__IN_CLASSD
	.long MM_Uin+178
	.long MI_Uin+56
	.long Uin__IN_CLASSC
	.long MM_Uin+188
	.long MI_Uin+52
	.long Uin__IN_CLASSB
	.long MM_Uin+198
	.long MI_Uin+48
	.long Uin__IN_CLASSA
	.long MM_Uin+208
	.long MI_Uin+44
	.zero	4
	.ascii	"/proj/m3/pkg/unix/src/linux/Uin.m3"
	.zero	2

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Uin"
	.previous

.section	.debug
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D80
	.set	.L_T73,.L_D77
	.2byte	0xb6
	.4byte	0x194
.L_D77_e:
.L_D81:
	.4byte	0x4
.L_P0:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"MM_Uin"
	.2byte	0x72
	.4byte	.L_T73
	.2byte	0x23
	.2byte	.L_l80_e-.L_l80
.L_l80:
	.byte	0x3
	.4byte	MM_Uin
.L_l80_e:
.L_D80_e:
	.previous

.section	.debug
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D83
	.set	.L_T23,.L_D82
	.2byte	0xb6
	.4byte	0x10c
.L_D82_e:
.L_D84:
	.4byte	0x4
.L_P1:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"MI_Uin"
	.2byte	0x72
	.4byte	.L_T23
.L_D83_e:
	.previous

.section	.debug
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D86
	.set	.L_T24,.L_D85
	.2byte	0xb6
	.4byte	0x80
.L_D85_e:
.L_D87:
	.4byte	0x4
.L_P2:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T24
.L_D86_e:
	.previous

.section	.debug
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D89
	.set	.L_T25,.L_D88
	.2byte	0xb6
	.4byte	0x130
.L_D88_e:
.L_D90:
	.4byte	0x4
.L_P3:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"MI_Usocket"
	.2byte	0x72
	.4byte	.L_T25
.L_D89_e:
	.previous

.section	.debug
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D92
	.set	.L_T26,.L_D91
	.2byte	0xb6
	.4byte	0x15c
.L_D91_e:
.L_D93:
	.4byte	0x4
.L_P4:
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x38
	.string	"MI_Utypes"
	.2byte	0x72
	.4byte	.L_T26
.L_D92_e:
	.previous

.section	.debug
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D95
	.set	.L_T27,.L_D94
	.2byte	0xb6
	.4byte	0x38c
.L_D94_e:
.L_D96:
	.4byte	0x4
.L_P5:
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T27
.L_D95_e:
	.previous

.section	.debug
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.align 4
.L_D97_e:
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
