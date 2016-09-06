	.file	"PathnamePosix.mc"
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
	.string	"PathnamePosix.mc"
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
	.type	 PathnamePosix__Valid__Ignore.0,@function
PathnamePosix__Valid__Ignore.0:

.section	.debug_sfnames
.L_F0:
	.string	"PathnamePosix.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	19	/ PathnamePosix.m3:19
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
	movl %ecx,-4(%ebp)
.L_b1:
	jmp .L2
	.align 16
.L_LC2:

.section	.line
	.4byte	19	/ PathnamePosix.m3:19
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
.L2:
.L_b1_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 PathnamePosix__Valid__Ignore.0,.Lfe1-PathnamePosix__Valid__Ignore.0

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"PathnamePosix__Valid__Ignore"
	.2byte	0x111
	.4byte	PathnamePosix__Valid__Ignore.0
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
	.string	"M3_Cwb5VA_start"
	.2byte	0x55
	.2byte	0x9
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
	.string	"M3_Cwb5VA_end"
	.2byte	0x55
	.2byte	0x9
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
	.4byte	0x4
	.previous
	.align 16
	.type	 Pathname__Valid,@function
Pathname__Valid:
.L_LC3:

.section	.line
	.4byte	18	/ PathnamePosix.m3:18
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $68,%esp
	pushl %ebx
.L_b2:
.L_LC4:

.section	.line
	.4byte	21	/ PathnamePosix.m3:21
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
.L3:
	movl $MM_PathnamePosix,%ecx
	addl $168,%ecx
	movl %ecx,-48(%ebp)
	movl $0,-52(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-56(%ebp)
	leal -56(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
	leal -56(%ebp),%eax
	leal 20(%eax),%edx
	pushl %edx
	call __setjmp
	addl $4,%esp
	movl %eax,%eax
	testl %eax,%eax
	jne .L4
	movl $PathnamePosix__Valid__Ignore.0,-64(%ebp)
	movl $-1,-68(%ebp)
	movl %ebp,-60(%ebp)
	leal -68(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call PathnamePosix__ParsePosixPathname
	addl $8,%esp
	movl %eax,%ebx
	movl -56(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L5
	.align 16
.L4:
.L_LC5:

.section	.line
	.4byte	22	/ PathnamePosix.m3:22
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L1
	.align 16
.L6:
.L5:
.L_LC6:

.section	.line
	.4byte	24	/ PathnamePosix.m3:24
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl $1,%eax
	jmp .L1
	.align 16
.L_LC7:

.section	.line
	.4byte	24	/ PathnamePosix.m3:24
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
.L1:
.L_b2_e:
	movl -72(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 Pathname__Valid,.Lfe2-Pathname__Valid

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x38
	.string	"Pathname__Valid"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Pathname__Valid
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
	.string	"M3_Bd56fi_pn"
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
	.2byte	0x9
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
	.2byte	0x72
	.4byte	.L_T50
	.2byte	0x23
	.2byte	.L_l11_e-.L_l11
.L_l11:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T47
	.2byte	0x23
	.2byte	.L_l12_e-.L_l12
.L_l12:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l13_e-.L_l13
.L_l13:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	0x4
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D15
	.set	.L_T50,.L_D8
	.2byte	0xb6
	.4byte	0xc
.L_D8_e:
.L_D16:
	.4byte	0x4
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D17
	.set	.L_T47,.L_D15
	.2byte	0xb6
	.4byte	0x34
.L_D15_e:
.L_D18:
	.4byte	0x4
	.previous
	.align 16
	.type	 PathnamePosix__Decompose__Add.1,@function
PathnamePosix__Decompose__Add.1:
.L_LC8:

.section	.line
	.4byte	33	/ PathnamePosix.m3:33
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
	movl %ecx,-4(%ebp)
.L_b3:
.L_LC9:

.section	.line
	.4byte	34	/ PathnamePosix.m3:34
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl 12(%ebp),%ebx
	subl 8(%ebp),%ebx
	testl %ebx,%ebx
	jge .L9
	pushl $545
	call _m3_fault
	addl $4,%esp
	.align 16
.L9:
	pushl %ebx
	movl 8(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	addl $-16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Text+64,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%esi
	movl -4(%ebp),%eax
	addl $-12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl (%eax),%edx
	addl $12,%edx
	movl %edx,%eax
	movl (%eax),%edi
	movl %esi,-8(%ebp)
	leal -8(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	addl $-12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call *%edi
	addl $8,%esp
	jmp .L8
	.align 16
.L_LC10:

.section	.line
	.4byte	34	/ PathnamePosix.m3:34
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
.L8:
.L_b3_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 PathnamePosix__Decompose__Add.1,.Lfe3-PathnamePosix__Decompose__Add.1

.section	.debug
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"PathnamePosix__Decompose__Add"
	.2byte	0x111
	.4byte	PathnamePosix__Decompose__Add.1
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D17_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"M3_Cwb5VA_start"
	.2byte	0x55
	.2byte	0x9
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
	.string	"M3_Cwb5VA_end"
	.2byte	0x55
	.2byte	0x9
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
	.string	"L_2"
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
	.4byte	0xfffffff8
	.byte	0x7
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
	.4byte	0x7
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x63
	.2byte	.L_t24_e-.L_t24
.L_t24:
	.byte	0x1
	.2byte	0x14
.L_t24_e:
	.2byte	0x23
	.2byte	.L_l24_e-.L_l24
.L_l24:
	.byte	0x1
	.4byte	0x6
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l25_e-.L_l25
.L_l25:
	.byte	0x1
	.4byte	0x3
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	0x4
	.previous
	.align 16
	.type	 Pathname__Decompose,@function
Pathname__Decompose:
.L_LC11:

.section	.line
	.4byte	29	/ PathnamePosix.m3:29
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
	leal 8(%ebp),%ecx
	movl %ecx,-16(%ebp)
.L_LC12:

.section	.line
	.4byte	31	/ PathnamePosix.m3:31
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl $0,-12(%ebp)
.L_LC13:

.section	.line
	.4byte	31	/ PathnamePosix.m3:31
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl MM_PathnamePosix+176,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl (%ebx),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%esi
	pushl $5
	pushl %ebx
	call *%esi
	addl $8,%esp
	movl %eax,%edi
	movl %edi,-12(%ebp)
.L_LC14:

.section	.line
	.4byte	32	/ PathnamePosix.m3:32
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl $PathnamePosix__Decompose__Add.1,-24(%ebp)
	movl $-1,-28(%ebp)
	movl %ebp,-20(%ebp)
	leal -28(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call PathnamePosix__ParsePosixPathname
	addl $8,%esp
	movl %eax,-40(%ebp)
	movb -40(%ebp),%cl
	movb %cl,-5(%ebp)
.L_LC15:

.section	.line
	.4byte	30	/ PathnamePosix.m3:30
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
.L_LC16:

.section	.line
	.4byte	36	/ PathnamePosix.m3:36
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	cmpb $0,-5(%ebp)
	je .L10
	movl -12(%ebp),%eax
	movl (%eax),%edx
	addl $16,%edx
	movl %edx,%eax
	movl (%eax),%edi
	movl $MM_PathnamePosix,%ecx
	addl $188,%ecx
	movl %ecx,-32(%ebp)
	leal -32(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	call *%edi
	addl $8,%esp
	jmp .L11
	.align 16
.L10:
.L_LC17:

.section	.line
	.4byte	37	/ PathnamePosix.m3:37
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl (%eax),%edx
	addl $16,%edx
	movl %edx,%eax
	movl (%eax),%edi
	movl $0,-36(%ebp)
	leal -36(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	call *%edi
	addl $8,%esp
.L11:
.L_LC18:

.section	.line
	.4byte	39	/ PathnamePosix.m3:39
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl -12(%ebp),%eax
	jmp .L7
	.align 16
.L_LC19:

.section	.line
	.4byte	39	/ PathnamePosix.m3:39
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
.L7:
.L_b4_e:
	leal -52(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 Pathname__Decompose,.Lfe4-Pathname__Decompose

.section	.debug
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"Pathname__Decompose"
	.2byte	0x63
	.2byte	.L_t19_e-.L_t19
.L_t19:
	.byte	0x1
	.2byte	0x14
.L_t19_e:
	.2byte	0x111
	.4byte	Pathname__Decompose
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D19_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_Bd56fi_pn"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"L_4"
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
	.4byte	0xffffffdc
	.byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"L_3"
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
	.4byte	0xffffffe0
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x72
	.4byte	.L_T65
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
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.4byte	0x3
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"M3_CebKnt__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"M3_AicXUJ_absolute"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l37_e-.L_l37
.L_l37:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffb
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"M3_CebKnt_arcs"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	0x4
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D40
	.set	.L_T65,.L_D27
	.2byte	0xb6
	.4byte	0xc
.L_D27_e:
.L_D41:
	.4byte	0x4
	.previous
	.align 16
	.type	 Pathname__Compose,@function
Pathname__Compose:
.L_LC20:

.section	.line
	.4byte	42	/ PathnamePosix.m3:42
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $68,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC21:

.section	.line
	.4byte	43	/ PathnamePosix.m3:43
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl $0,-8(%ebp)
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl $32,%edx
	movl %edx,%eax
	movl (%eax),%ebx
	movl 8(%ebp),%eax
	pushl %eax
	call *%ebx
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-12(%ebp)
.L_LC22:

.section	.line
	.4byte	45	/ PathnamePosix.m3:45
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	jne .L13
	pushl $0
	movl $MI_Pathname,%eax
	addl $44,%eax
	pushl %eax
	movl MI_RTHooks+52,%edi
	call *%edi
	addl $8,%esp
.L13:
.L_LC23:

.section	.line
	.4byte	46	/ PathnamePosix.m3:46
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl $40,%edx
	movl %edx,%eax
	movl (%eax),%ebx
	movl 8(%ebp),%eax
	pushl %eax
	call *%ebx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-8(%ebp)
.L_LC24:

.section	.line
	.4byte	47	/ PathnamePosix.m3:47
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	je .L14
	movl $MM_PathnamePosix,%eax
	addl $188,%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Text+48,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	jne .L15
	pushl $0
	movl $MI_Pathname,%eax
	addl $44,%eax
	pushl %eax
	movl MI_RTHooks+52,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L15:
	jmp .L16
	.align 16
.L14:
.L_LC25:

.section	.line
	.4byte	48	/ PathnamePosix.m3:48
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl $MM_PathnamePosix,%ecx
	addl $204,%ecx
	movl %ecx,-8(%ebp)
.L16:
.L_LC26:

.section	.line
	.4byte	50	/ PathnamePosix.m3:50
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	decl %ecx
	movl %ecx,-44(%ebp)
.L_B7:
	movl $1,-16(%ebp)
	movl -44(%ebp),%ecx
	movl %ecx,-20(%ebp)
	jmp .L17
	.align 16
.L18:
.L_LC27:

.section	.line
	.4byte	51	/ PathnamePosix.m3:51
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl $44,%edx
	movl %edx,%eax
	movl (%eax),%edi
	movl -16(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call *%edi
	addl $8,%esp
	movl %eax,%ebx
.L_B8:
	movl %ebx,-24(%ebp)
.L_LC28:

.section	.line
	.4byte	52	/ PathnamePosix.m3:52
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	cmpl $0,-24(%ebp)
	jne .L19
	pushl $0
	movl $MI_Pathname,%eax
	addl $44,%eax
	pushl %eax
	movl MI_RTHooks+52,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L19:
.L_LC29:

.section	.line
	.4byte	53	/ PathnamePosix.m3:53
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_Text+56,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	leal -1(%esi),%ecx
	movl %ecx,-44(%ebp)
.L_B9:
	movl $0,-28(%ebp)
	movl -44(%ebp),%ecx
	movl %ecx,-32(%ebp)
	jmp .L20
	.align 16
.L21:
.L_LC30:

.section	.line
	.4byte	54	/ PathnamePosix.m3:54
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl -28(%ebp),%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_Text+52,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	movl $MM_PathnamePosix,%eax
	addl $44,%eax
	pushl %eax
	pushl %esi
	call set_member
	addl $8,%esp
	movl %eax,%eax
	testl %eax,%eax
	jne .L22
	pushl $0
	movl $MI_Pathname,%eax
	addl $44,%eax
	pushl %eax
	movl MI_RTHooks+52,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L22:
.L_LC31:

.section	.line
	.4byte	53	/ PathnamePosix.m3:53
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	incl -28(%ebp)
.L20:
	movl -28(%ebp),%eax
	cmpl %eax,-32(%ebp)
	jge .L21
.L23:
.L_B9_e:
.L_LC32:

.section	.line
	.4byte	56	/ PathnamePosix.m3:56
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+76,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_B8_e:
.L_LC33:

.section	.line
	.4byte	58	/ PathnamePosix.m3:58
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl -12(%ebp),%eax
	decl %eax
	cmpl %eax,-16(%ebp)
	je .L24
	movl $MM_PathnamePosix,%eax
	addl $188,%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+76,%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L24:
.L_LC34:

.section	.line
	.4byte	50	/ PathnamePosix.m3:50
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	incl -16(%ebp)
.L17:
	movl -16(%ebp),%eax
	cmpl %eax,-20(%ebp)
	jge .L18
.L25:
.L_B7_e:
.L_LC35:

.section	.line
	.4byte	60	/ PathnamePosix.m3:60
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L12
	.align 16
.L_LC36:

.section	.line
	.4byte	60	/ PathnamePosix.m3:60
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
.L12:
.L_b5_e:
	leal -80(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 Pathname__Compose,.Lfe5-Pathname__Compose

.section	.debug
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"Pathname__Compose"
	.2byte	0x63
	.2byte	.L_t40_e-.L_t40
.L_t40:
	.byte	0x1
	.2byte	0x14
.L_t40_e:
	.2byte	0x111
	.4byte	Pathname__Compose
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D40_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"M3_CebKnt_a"
	.2byte	0x63
	.2byte	.L_t43_e-.L_t43
.L_t43:
	.byte	0x1
	.2byte	0x14
.L_t43_e:
	.2byte	0x23
	.2byte	.L_l43_e-.L_l43
.L_l43:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
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
	.2byte	0x55
	.2byte	0x9
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
	.2byte	0x63
	.2byte	.L_t47_e-.L_t47
.L_t47:
	.byte	0x1
	.2byte	0x14
.L_t47_e:
	.2byte	0x23
	.2byte	.L_l47_e-.L_l47
.L_l47:
	.byte	0x1
	.4byte	0x3
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"M3_Bd56fi__result"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"M3_Bd56fi_t"
	.2byte	0x63
	.2byte	.L_t49_e-.L_t49
.L_t49:
	.byte	0x1
	.2byte	0x14
.L_t49_e:
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
	.4byte	.L_D50_e-.L_D50
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"M3_Cwb5VA_n"
	.2byte	0x55
	.2byte	0x9
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
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x111
	.4byte	.L_B7
	.2byte	0x121
	.4byte	.L_B7_e
.L_D51_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"L_5"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l53_e-.L_l53
.L_l53:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l53_e:
.L_D53_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l54_e-.L_l54
.L_l54:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x111
	.4byte	.L_B8
	.2byte	0x121
	.4byte	.L_B8_e
.L_D55_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"M3_Bd56fi_arc"
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
	.4byte	0xffffffe8
	.byte	0x7
.L_l57_e:
.L_D57_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x111
	.4byte	.L_B9
	.2byte	0x121
	.4byte	.L_B9_e
.L_D58_e:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"L_6"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l60_e-.L_l60
.L_l60:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l60_e:
.L_D60_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l61_e-.L_l61
.L_l61:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l61_e:
.L_D61_e:
.L_D62:
	.4byte	0x4
.L_D59:
	.4byte	0x4
.L_D56:
	.4byte	0x4
.L_D52:
	.4byte	0x4
	.previous
	.align 16
	.type	 Pathname__Absolute,@function
Pathname__Absolute:
.L_LC37:

.section	.line
	.4byte	63	/ PathnamePosix.m3:63
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC38:

.section	.line
	.4byte	65	/ PathnamePosix.m3:65
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	xorl %ebx,%ebx
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+56,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	jle .L27
	pushl $0
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+52,%edx
	movl %edx,-8(%ebp)
	movl -8(%ebp),%edx
	call *%edx
	addl $8,%esp
	movl %eax,%edi
	cmpl $47,%edi
	jne .L27
	movl $1,%ebx
.L27:
	movl %ebx,%eax
	jmp .L26
	.align 16
.L_LC39:

.section	.line
	.4byte	65	/ PathnamePosix.m3:65
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
.L26:
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
	.size	 Pathname__Absolute,.Lfe6-Pathname__Absolute

.section	.debug
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"Pathname__Absolute"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Pathname__Absolute
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D42_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"M3_Bd56fi_pn"
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
	.4byte	0x7
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
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l67_e:
.L_D67_e:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l68_e-.L_l68
.L_l68:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l68_e:
.L_D68_e:
.L_D69:
	.4byte	0x4
	.previous
	.align 16
	.type	 Pathname__Prefix,@function
Pathname__Prefix:
.L_LC40:

.section	.line
	.4byte	68	/ PathnamePosix.m3:68
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC41:

.section	.line
	.4byte	69	/ PathnamePosix.m3:69
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC42:

.section	.line
	.4byte	71	/ PathnamePosix.m3:71
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	leal -12(%ebp),%eax
	pushl %eax
	leal -16(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call PathnamePosix__NameSections
	addl $16,%esp
.L_LC43:

.section	.line
	.4byte	72	/ PathnamePosix.m3:72
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	cmpl $0,-16(%ebp)
	jne .L29
	movl $MM_PathnamePosix,%edx
	addl $204,%edx
	movl %edx,%eax
	jmp .L28
	.align 16
.L29:
.L_LC44:

.section	.line
	.4byte	73	/ PathnamePosix.m3:73
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	cmpl $1,-16(%ebp)
	jne .L30
	movl $MM_PathnamePosix,%edx
	addl $188,%edx
	movl %edx,%eax
	jmp .L28
	.align 16
.L30:
.L_LC45:

.section	.line
	.4byte	74	/ PathnamePosix.m3:74
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl -16(%ebp),%ebx
	decl %ebx
	testl %ebx,%ebx
	jge .L31
	pushl $1185
	call _m3_fault
	addl $4,%esp
	.align 16
.L31:
	pushl %ebx
	pushl $0
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+64,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%esi
	movl %esi,%eax
	jmp .L28
	.align 16
.L_LC46:

.section	.line
	.4byte	74	/ PathnamePosix.m3:74
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
.L28:
.L_b7_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 Pathname__Prefix,.Lfe7-Pathname__Prefix

.section	.debug
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x38
	.string	"Pathname__Prefix"
	.2byte	0x63
	.2byte	.L_t63_e-.L_t63
.L_t63:
	.byte	0x1
	.2byte	0x14
.L_t63_e:
	.2byte	0x111
	.4byte	Pathname__Prefix
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D63_e:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"M3_Bd56fi_pn"
	.2byte	0x63
	.2byte	.L_t71_e-.L_t71
.L_t71:
	.byte	0x1
	.2byte	0x14
.L_t71_e:
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
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l73_e:
.L_D73_e:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x38
	.string	"M3_Bd56fi__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l74_e:
.L_D74_e:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x38
	.string	"M3_Cwb5VA_extUpb"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l75_e-.L_l75
.L_l75:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l75_e:
.L_D75_e:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x38
	.string	"M3_Cwb5VA_baseUpb"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l76_e-.L_l76
.L_l76:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l76_e:
.L_D76_e:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"M3_Cwb5VA_baseLwb"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l77_e-.L_l77
.L_l77:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l77_e:
.L_D77_e:
.L_D78:
	.4byte	0x4
	.previous
	.align 16
	.type	 Pathname__Last,@function
Pathname__Last:
.L_LC47:

.section	.line
	.4byte	77	/ PathnamePosix.m3:77
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b8:
.L_LC48:

.section	.line
	.4byte	78	/ PathnamePosix.m3:78
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC49:

.section	.line
	.4byte	80	/ PathnamePosix.m3:80
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	leal -12(%ebp),%eax
	pushl %eax
	leal -16(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call PathnamePosix__NameSections
	addl $16,%esp
.L_LC50:

.section	.line
	.4byte	81	/ PathnamePosix.m3:81
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	subl -16(%ebp),%ebx
	testl %ebx,%ebx
	jge .L33
	pushl $1297
	call _m3_fault
	addl $4,%esp
	.align 16
.L33:
	pushl %ebx
	movl -16(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+64,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%esi
	movl %esi,%eax
	jmp .L32
	.align 16
.L_LC51:

.section	.line
	.4byte	81	/ PathnamePosix.m3:81
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
.L32:
.L_b8_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 Pathname__Last,.Lfe8-Pathname__Last

.section	.debug
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x38
	.string	"Pathname__Last"
	.2byte	0x63
	.2byte	.L_t70_e-.L_t70
.L_t70:
	.byte	0x1
	.2byte	0x14
.L_t70_e:
	.2byte	0x111
	.4byte	Pathname__Last
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D70_e:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"M3_Bd56fi_pn"
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
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_Bd56fi__result"
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
	.4byte	.L_D84_e-.L_D84
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"M3_Cwb5VA_extUpb"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l84_e-.L_l84
.L_l84:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l84_e:
.L_D84_e:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"M3_Cwb5VA_baseUpb"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l85_e-.L_l85
.L_l85:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l85_e:
.L_D85_e:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"M3_Cwb5VA_baseLwb"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l86_e-.L_l86
.L_l86:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l86_e:
.L_D86_e:
.L_D87:
	.4byte	0x4
	.previous
	.align 16
	.type	 Pathname__Base,@function
Pathname__Base:
.L_LC52:

.section	.line
	.4byte	84	/ PathnamePosix.m3:84
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %esi
	pushl %ebx
.L_b9:
.L_LC53:

.section	.line
	.4byte	85	/ PathnamePosix.m3:85
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC54:

.section	.line
	.4byte	87	/ PathnamePosix.m3:87
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	leal -12(%ebp),%eax
	pushl %eax
	leal -16(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call PathnamePosix__NameSections
	addl $16,%esp
.L_LC55:

.section	.line
	.4byte	88	/ PathnamePosix.m3:88
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movl -12(%ebp),%eax
	incl %eax
	cmpl %eax,-8(%ebp)
	jne .L35
	movl 8(%ebp),%eax
	jmp .L34
	.align 16
.L35:
.L_LC56:

.section	.line
	.4byte	89	/ PathnamePosix.m3:89
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	pushl $0
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+64,%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L34
	.align 16
.L_LC57:

.section	.line
	.4byte	89	/ PathnamePosix.m3:89
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
.L34:
.L_b9_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 Pathname__Base,.Lfe9-Pathname__Base

.section	.debug
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"Pathname__Base"
	.2byte	0x63
	.2byte	.L_t79_e-.L_t79
.L_t79:
	.byte	0x1
	.2byte	0x14
.L_t79_e:
	.2byte	0x111
	.4byte	Pathname__Base
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D79_e:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"M3_Bd56fi_pn"
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
	.4byte	0x8
	.byte	0x7
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
	.string	"M3_Bd56fi__result"
	.2byte	0x63
	.2byte	.L_t91_e-.L_t91
.L_t91:
	.byte	0x1
	.2byte	0x14
.L_t91_e:
	.2byte	0x23
	.2byte	.L_l91_e-.L_l91
.L_l91:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l91_e:
.L_D91_e:
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D93
	.2byte	0x38
	.string	"M3_Cwb5VA_extUpb"
	.2byte	0x55
	.2byte	0x9
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
	.string	"M3_Cwb5VA_baseUpb"
	.2byte	0x55
	.2byte	0x9
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D95
	.2byte	0x38
	.string	"M3_Cwb5VA_baseLwb"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l94_e-.L_l94
.L_l94:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l94_e:
.L_D94_e:
.L_D95:
	.4byte	0x4
	.previous
	.align 16
	.type	 Pathname__Join,@function
Pathname__Join:
.L_LC58:

.section	.line
	.4byte	94	/ PathnamePosix.m3:94
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b10:
.L37:
	movl $5,-16(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-20(%ebp)
	leal -20(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC59:

.section	.line
	.4byte	95	/ PathnamePosix.m3:95
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl $0,-8(%ebp)
	movl 12(%ebp),%eax
	movl %eax,-12(%ebp)
.L_LC60:

.section	.line
	.4byte	97	/ PathnamePosix.m3:97
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L38
.L_LC61:

.section	.line
	.4byte	98	/ PathnamePosix.m3:98
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	call Pathname__Absolute
	addl $4,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L39
	pushl $0
	movl $MM_PathnamePosix,%eax
	addl $76,%eax
	pushl %eax
	movl MI_RTHooks+52,%esi
	call *%esi
	addl $8,%esp
.L39:
.L_LC62:

.section	.line
	.4byte	99	/ PathnamePosix.m3:99
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+56,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC63:

.section	.line
	.4byte	100	/ PathnamePosix.m3:100
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	je .L40
.L_LC64:

.section	.line
	.4byte	101	/ PathnamePosix.m3:101
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movl -8(%ebp),%esi
	decl %esi
	testl %esi,%esi
	jge .L41
	pushl $1617
	call _m3_fault
	addl $4,%esp
	.align 16
.L41:
	pushl %esi
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+52,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%ebx
	cmpl $47,%ebx
	je .L42
.L_LC65:

.section	.line
	.4byte	102	/ PathnamePosix.m3:102
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movl $MM_PathnamePosix,%eax
	addl $188,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+76,%edx
	movl %edx,-24(%ebp)
	movl -24(%ebp),%edx
	call *%edx
	addl $8,%esp
	movl %eax,%edi
	movl %edi,8(%ebp)
.L42:
.L_LC66:

.section	.line
	.4byte	104	/ PathnamePosix.m3:104
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+76,%edx
	movl %edx,-28(%ebp)
	movl -28(%ebp),%edx
	call *%edx
	addl $8,%esp
	movl %eax,%edi
	movl %edi,-12(%ebp)
.L40:
.L38:
.L_LC67:

.section	.line
	.4byte	107	/ PathnamePosix.m3:107
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	cmpl $0,16(%ebp)
	je .L43
	movl $MM_PathnamePosix,%eax
	addl $220,%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+76,%edx
	movl %edx,-32(%ebp)
	movl -32(%ebp),%edx
	call *%edx
	addl $8,%esp
	movl %eax,%edi
	movl 16(%ebp),%eax
	pushl %eax
	pushl %edi
	movl MI_RTHooks+76,%edx
	movl %edx,-40(%ebp)
	movl -40(%ebp),%edx
	call *%edx
	addl $8,%esp
	movl %eax,-36(%ebp)
	movl -36(%ebp),%edx
	movl %edx,-12(%ebp)
.L43:
.L_LC68:

.section	.line
	.4byte	108	/ PathnamePosix.m3:108
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	movl -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -12(%ebp),%eax
	jmp .L36
	.align 16
.L44:
.L_LC69:

.section	.line
	.4byte	108	/ PathnamePosix.m3:108
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
.L36:
.L_b10_e:
	leal -52(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 Pathname__Join,.Lfe10-Pathname__Join

.section	.debug
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x38
	.string	"Pathname__Join"
	.2byte	0x63
	.2byte	.L_t88_e-.L_t88
.L_t88:
	.byte	0x1
	.2byte	0x14
.L_t88_e:
	.2byte	0x111
	.4byte	Pathname__Join
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D88_e:
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x38
	.string	"M3_Bd56fi_pn"
	.2byte	0x63
	.2byte	.L_t97_e-.L_t97
.L_t97:
	.byte	0x1
	.2byte	0x14
.L_t97_e:
	.2byte	0x23
	.2byte	.L_l97_e-.L_l97
.L_l97:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l97_e:
.L_D97_e:
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D99
	.2byte	0x38
	.string	"M3_Bd56fi_base"
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
	.4byte	0xc
	.byte	0x7
.L_l98_e:
.L_D98_e:
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x38
	.string	"M3_Bd56fi_ext"
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
	.4byte	0x10
	.byte	0x7
.L_l99_e:
.L_D99_e:
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D101
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
	.4byte	0xffffffdc
	.byte	0x7
.L_l100_e:
.L_D100_e:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x63
	.2byte	.L_t101_e-.L_t101
.L_t101:
	.byte	0x1
	.2byte	0x14
.L_t101_e:
	.2byte	0x23
	.2byte	.L_l101_e-.L_l101
.L_l101:
	.byte	0x1
	.4byte	0x7
.L_l101_e:
.L_D101_e:
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x9
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
	.string	"L_7"
	.2byte	0x72
	.4byte	.L_T100
	.2byte	0x23
	.2byte	.L_l104_e-.L_l104
.L_l104:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l104_e:
.L_D104_e:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x38
	.string	"M3_Bd56fi__result"
	.2byte	0x63
	.2byte	.L_t105_e-.L_t105
.L_t105:
	.byte	0x1
	.2byte	0x14
.L_t105_e:
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
	.string	"M3_Cwb5VA_l"
	.2byte	0x55
	.2byte	0x9
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
	.string	"M3_Bd56fi_t"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l107_e:
.L_D107_e:
.L_D108:
	.4byte	0x4
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D109
	.set	.L_T100,.L_D96
	.2byte	0xb6
	.4byte	0x8
.L_D96_e:
.L_D110:
	.4byte	0x4
	.previous
	.align 16
	.type	 Pathname__LastBase,@function
Pathname__LastBase:
.L_LC70:

.section	.line
	.4byte	111	/ PathnamePosix.m3:111
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b11:
.L_LC71:

.section	.line
	.4byte	112	/ PathnamePosix.m3:112
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC72:

.section	.line
	.4byte	114	/ PathnamePosix.m3:114
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	leal -12(%ebp),%eax
	pushl %eax
	leal -16(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call PathnamePosix__NameSections
	addl $16,%esp
.L_LC73:

.section	.line
	.4byte	115	/ PathnamePosix.m3:115
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	movl -12(%ebp),%eax
	incl %eax
	cmpl %eax,-8(%ebp)
	jne .L46
.L_LC74:

.section	.line
	.4byte	116	/ PathnamePosix.m3:116
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	subl -16(%ebp),%ebx
	testl %ebx,%ebx
	jge .L47
	pushl $1857
	call _m3_fault
	addl $4,%esp
	.align 16
.L47:
	pushl %ebx
	movl -16(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+64,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%esi
	movl %esi,%eax
	jmp .L45
	.align 16
.L46:
.L_LC75:

.section	.line
	.4byte	118	/ PathnamePosix.m3:118
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	movl -12(%ebp),%edi
	subl -16(%ebp),%edi
	testl %edi,%edi
	jge .L48
	pushl $1889
	call _m3_fault
	addl $4,%esp
	.align 16
.L48:
	pushl %edi
	movl -16(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+64,%edx
	movl %edx,-20(%ebp)
	movl -20(%ebp),%edx
	call *%edx
	addl $12,%esp
	movl %eax,%esi
	movl %esi,%eax
	jmp .L45
	.align 16
.L_LC76:

.section	.line
	.4byte	118	/ PathnamePosix.m3:118
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
.L45:
.L_b11_e:
	leal -32(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 Pathname__LastBase,.Lfe11-Pathname__LastBase

.section	.debug
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D111
	.2byte	0x38
	.string	"Pathname__LastBase"
	.2byte	0x63
	.2byte	.L_t109_e-.L_t109
.L_t109:
	.byte	0x1
	.2byte	0x14
.L_t109_e:
	.2byte	0x111
	.4byte	Pathname__LastBase
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D109_e:
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D113
	.2byte	0x38
	.string	"M3_Bd56fi_pn"
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
	.4byte	0x8
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
	.4byte	0x7
.L_l113_e:
.L_D113_e:
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D115
	.2byte	0x63
	.2byte	.L_t114_e-.L_t114
.L_t114:
	.byte	0x1
	.2byte	0x14
.L_t114_e:
	.2byte	0x23
	.2byte	.L_l114_e-.L_l114
.L_l114:
	.byte	0x1
	.4byte	0x6
.L_l114_e:
.L_D114_e:
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D116
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l115_e-.L_l115
.L_l115:
	.byte	0x1
	.4byte	0x3
.L_l115_e:
.L_D115_e:
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D117
	.2byte	0x38
	.string	"M3_Bd56fi__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l116_e:
.L_D116_e:
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x38
	.string	"M3_Cwb5VA_extUpb"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l117_e-.L_l117
.L_l117:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l117_e:
.L_D117_e:
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D119
	.2byte	0x38
	.string	"M3_Cwb5VA_baseUpb"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l118_e-.L_l118
.L_l118:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l118_e:
.L_D118_e:
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D120
	.2byte	0x38
	.string	"M3_Cwb5VA_baseLwb"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l119_e-.L_l119
.L_l119:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l119_e:
.L_D119_e:
.L_D120:
	.4byte	0x4
	.previous
	.align 16
	.type	 Pathname__LastExt,@function
Pathname__LastExt:
.L_LC77:

.section	.line
	.4byte	121	/ PathnamePosix.m3:121
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b12:
.L_LC78:

.section	.line
	.4byte	122	/ PathnamePosix.m3:122
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC79:

.section	.line
	.4byte	124	/ PathnamePosix.m3:124
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	leal -12(%ebp),%eax
	pushl %eax
	leal -16(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call PathnamePosix__NameSections
	addl $16,%esp
.L_LC80:

.section	.line
	.4byte	125	/ PathnamePosix.m3:125
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	movl -8(%ebp),%eax
	cmpl %eax,-12(%ebp)
	je .L50
.L_LC81:

.section	.line
	.4byte	126	/ PathnamePosix.m3:126
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	decl %ebx
	subl -12(%ebp),%ebx
	testl %ebx,%ebx
	jge .L51
	pushl $2017
	call _m3_fault
	addl $4,%esp
	.align 16
.L51:
	pushl %ebx
	movl -12(%ebp),%eax
	incl %eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+64,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%esi
	movl %esi,%eax
	jmp .L49
	.align 16
.L50:
.L_LC82:

.section	.line
	.4byte	128	/ PathnamePosix.m3:128
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	movl $MM_PathnamePosix,%edx
	addl $204,%edx
	movl %edx,%eax
	jmp .L49
	.align 16
.L_LC83:

.section	.line
	.4byte	128	/ PathnamePosix.m3:128
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
.L49:
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
	.size	 Pathname__LastExt,.Lfe12-Pathname__LastExt

.section	.debug
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D121
	.2byte	0x38
	.string	"Pathname__LastExt"
	.2byte	0x63
	.2byte	.L_t111_e-.L_t111
.L_t111:
	.byte	0x1
	.2byte	0x14
.L_t111_e:
	.2byte	0x111
	.4byte	Pathname__LastExt
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D111_e:
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D123
	.2byte	0x38
	.string	"M3_Bd56fi_pn"
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
	.4byte	0x8
	.byte	0x7
.L_l122_e:
.L_D122_e:
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D124
	.2byte	0x63
	.2byte	.L_t123_e-.L_t123
.L_t123:
	.byte	0x1
	.2byte	0x14
.L_t123_e:
	.2byte	0x23
	.2byte	.L_l123_e-.L_l123
.L_l123:
	.byte	0x1
	.4byte	0x6
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
	.2byte	0x38
	.string	"M3_Bd56fi__result"
	.2byte	0x63
	.2byte	.L_t125_e-.L_t125
.L_t125:
	.byte	0x1
	.2byte	0x14
.L_t125_e:
	.2byte	0x23
	.2byte	.L_l125_e-.L_l125
.L_l125:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l125_e:
.L_D125_e:
.L_D126:
	.4byte	.L_D126_e-.L_D126
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D127
	.2byte	0x38
	.string	"M3_Cwb5VA_extUpb"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l126_e-.L_l126
.L_l126:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l126_e:
.L_D126_e:
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D128
	.2byte	0x38
	.string	"M3_Cwb5VA_baseUpb"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l127_e-.L_l127
.L_l127:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l127_e:
.L_D127_e:
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D129
	.2byte	0x38
	.string	"M3_Cwb5VA_baseLwb"
	.2byte	0x55
	.2byte	0x9
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
	.4byte	0x4
	.previous
	.align 16
	.type	 Pathname__ReplaceExt,@function
Pathname__ReplaceExt:
.L_LC84:

.section	.line
	.4byte	132	/ PathnamePosix.m3:132
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b13:
.L_LC85:

.section	.line
	.4byte	133	/ PathnamePosix.m3:133
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC86:

.section	.line
	.4byte	135	/ PathnamePosix.m3:135
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	leal -12(%ebp),%eax
	pushl %eax
	leal -16(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call PathnamePosix__NameSections
	addl $16,%esp
.L_LC87:

.section	.line
	.4byte	136	/ PathnamePosix.m3:136
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	movl -12(%ebp),%eax
	cmpl %eax,-8(%ebp)
	jne .L53
	movl 8(%ebp),%eax
	jmp .L52
	.align 16
.L53:
.L_LC88:

.section	.line
	.4byte	137	/ PathnamePosix.m3:137
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	pushl $0
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+64,%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
	movl $MM_PathnamePosix,%eax
	addl $220,%eax
	pushl %eax
	pushl %ebx
	movl MI_RTHooks+76,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl 12(%ebp),%eax
	pushl %eax
	pushl %esi
	movl MI_RTHooks+76,%edx
	movl %edx,-20(%ebp)
	movl -20(%ebp),%edx
	call *%edx
	addl $8,%esp
	movl %eax,%edi
	movl %edi,%eax
	jmp .L52
	.align 16
.L_LC89:

.section	.line
	.4byte	137	/ PathnamePosix.m3:137
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
.L52:
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
	.size	 Pathname__ReplaceExt,.Lfe13-Pathname__ReplaceExt

.section	.debug
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D130
	.2byte	0x38
	.string	"Pathname__ReplaceExt"
	.2byte	0x63
	.2byte	.L_t121_e-.L_t121
.L_t121:
	.byte	0x1
	.2byte	0x14
.L_t121_e:
	.2byte	0x111
	.4byte	Pathname__ReplaceExt
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D121_e:
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D132
	.2byte	0x38
	.string	"M3_Bd56fi_pn"
	.2byte	0x63
	.2byte	.L_t131_e-.L_t131
.L_t131:
	.byte	0x1
	.2byte	0x14
.L_t131_e:
	.2byte	0x23
	.2byte	.L_l131_e-.L_l131
.L_l131:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l131_e:
.L_D131_e:
.L_D132:
	.4byte	.L_D132_e-.L_D132
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D133
	.2byte	0x38
	.string	"M3_Bd56fi_ext"
	.2byte	0x63
	.2byte	.L_t132_e-.L_t132
.L_t132:
	.byte	0x1
	.2byte	0x14
.L_t132_e:
	.2byte	0x23
	.2byte	.L_l132_e-.L_l132
.L_l132:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l132_e:
.L_D132_e:
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D134
	.2byte	0x63
	.2byte	.L_t133_e-.L_t133
.L_t133:
	.byte	0x1
	.2byte	0x14
.L_t133_e:
	.2byte	0x23
	.2byte	.L_l133_e-.L_l133
.L_l133:
	.byte	0x1
	.4byte	0x7
.L_l133_e:
.L_D133_e:
.L_D134:
	.4byte	.L_D134_e-.L_D134
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D135
	.2byte	0x63
	.2byte	.L_t134_e-.L_t134
.L_t134:
	.byte	0x1
	.2byte	0x14
.L_t134_e:
	.2byte	0x23
	.2byte	.L_l134_e-.L_l134
.L_l134:
	.byte	0x1
	.4byte	0x6
.L_l134_e:
.L_D134_e:
.L_D135:
	.4byte	.L_D135_e-.L_D135
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D136
	.2byte	0x63
	.2byte	.L_t135_e-.L_t135
.L_t135:
	.byte	0x1
	.2byte	0x14
.L_t135_e:
	.2byte	0x23
	.2byte	.L_l135_e-.L_l135
.L_l135:
	.byte	0x1
	.4byte	0x3
.L_l135_e:
.L_D135_e:
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D137
	.2byte	0x38
	.string	"M3_Bd56fi__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l136_e:
.L_D136_e:
.L_D137:
	.4byte	.L_D137_e-.L_D137
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D138
	.2byte	0x38
	.string	"M3_Cwb5VA_extUpb"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l137_e-.L_l137
.L_l137:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l137_e:
.L_D137_e:
.L_D138:
	.4byte	.L_D138_e-.L_D138
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D139
	.2byte	0x38
	.string	"M3_Cwb5VA_baseUpb"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l138_e-.L_l138
.L_l138:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l138_e:
.L_D138_e:
.L_D139:
	.4byte	.L_D139_e-.L_D139
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D140
	.2byte	0x38
	.string	"M3_Cwb5VA_baseLwb"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l139_e-.L_l139
.L_l139:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l139_e:
.L_D139_e:
.L_D140:
	.4byte	0x4
	.previous
	.align 16
	.type	 PathnamePosix__ParsePosixPathname,@function
PathnamePosix__ParsePosixPathname:
.L_LC90:

.section	.line
	.4byte	143	/ PathnamePosix.m3:143
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b14:
.L_LC91:

.section	.line
	.4byte	147	/ PathnamePosix.m3:147
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	movb $0,-13(%ebp)
.L_LC92:

.section	.line
	.4byte	148	/ PathnamePosix.m3:148
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC93:

.section	.line
	.4byte	146	/ PathnamePosix.m3:146
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
.L_LC94:

.section	.line
	.4byte	150	/ PathnamePosix.m3:150
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+56,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
.L_B19:
	movl %ebx,-20(%ebp)
.L_LC95:

.section	.line
	.4byte	151	/ PathnamePosix.m3:151
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	cmpl $0,-20(%ebp)
	je .L55
	pushl $0
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+52,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	cmpl $47,%ebx
	jne .L55
.L_LC96:

.section	.line
	.4byte	152	/ PathnamePosix.m3:152
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	movb $1,-13(%ebp)
	movl $1,-12(%ebp)
	jmp .L56
	.align 16
.L55:
.L_LC97:

.section	.line
	.4byte	154	/ PathnamePosix.m3:154
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	movb $0,-13(%ebp)
	movl $0,-12(%ebp)
.L56:
.L_LC98:

.section	.line
	.4byte	156	/ PathnamePosix.m3:156
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,-8(%ebp)
.L_LC99:

.section	.line
	.4byte	157	/ PathnamePosix.m3:157
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	jmp .L57
	.align 16
.L58:
.L_LC100:

.section	.line
	.4byte	158	/ PathnamePosix.m3:158
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+52,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
.L_B20:
	movb %bl,-21(%ebp)
.L_LC101:

.section	.line
	.4byte	159	/ PathnamePosix.m3:159
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	movzbl -21(%ebp),%eax
	cmpl $47,%eax
	jne .L59
.L_LC102:

.section	.line
	.4byte	160	/ PathnamePosix.m3:160
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	movl 12(%ebp),%esi
	testl %esi,%esi
	je .L60
	cmpl $-1,(%esi)
	jne .L60
.L61:
	movl 8(%esi),%edi
	movl 4(%esi),%esi
.L60:
	movl -8(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl %edi,%ecx
	call *%esi
	addl $8,%esp
.L_LC103:

.section	.line
	.4byte	161	/ PathnamePosix.m3:161
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	movl -8(%ebp),%edx
	incl %edx
	movl %edx,-12(%ebp)
	jmp .L62
	.align 16
.L59:
.L_LC104:

.section	.line
	.4byte	162	/ PathnamePosix.m3:162
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
	movl $MM_PathnamePosix,%eax
	addl $44,%eax
	pushl %eax
	movzbl -21(%ebp),%eax
	pushl %eax
	call set_member
	addl $8,%esp
	movl %eax,%eax
	testl %eax,%eax
	jne .L63
.L_LC105:

.section	.line
	.4byte	163	/ PathnamePosix.m3:163
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
	pushl $0
	movl $MI_Pathname,%eax
	addl $44,%eax
	pushl %eax
	movl MI_RTHooks+52,%edx
	movl %edx,-28(%ebp)
	movl -28(%ebp),%edx
	call *%edx
	addl $8,%esp
.L63:
.L62:
.L_B20_e:
.L_LC106:

.section	.line
	.4byte	166	/ PathnamePosix.m3:166
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	incl -8(%ebp)
.L_LC107:

.section	.line
	.4byte	157	/ PathnamePosix.m3:157
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
.L57:
	movl -8(%ebp),%eax
	cmpl %eax,-20(%ebp)
	jg .L58
.L64:
.L_LC108:

.section	.line
	.4byte	169	/ PathnamePosix.m3:169
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
	cmpb $0,-13(%ebp)
	je .L65
	cmpl $1,-20(%ebp)
	jne .L65
	jmp .L66
	.align 16
.L65:
	movl 12(%ebp),%edx
	movl %edx,-32(%ebp)
	cmpl $0,-32(%ebp)
	je .L67
	movl -32(%ebp),%edx
	cmpl $-1,(%edx)
	jne .L67
.L68:
	movl -32(%ebp),%edx
	movl 8(%edx),%edx
	movl %edx,-36(%ebp)
	movl -32(%ebp),%edx
	movl 4(%edx),%edx
	movl %edx,-32(%ebp)
.L67:
	movl -8(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl -36(%ebp),%ecx
	movl -32(%ebp),%edx
	call *%edx
	addl $8,%esp
.L66:
.L_LC109:

.section	.line
	.4byte	170	/ PathnamePosix.m3:170
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	movzbl -13(%ebp),%edx
	movl %edx,-40(%ebp)
	movl -40(%ebp),%eax
	jmp .L54
	.align 16
.L_B19_e:
.L_LC110:

.section	.line
	.4byte	170	/ PathnamePosix.m3:170
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
.L54:
.L_b14_e:
	leal -52(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f14_e:
.Lfe14:
	.size	 PathnamePosix__ParsePosixPathname,.Lfe14-PathnamePosix__ParsePosixPathname

.section	.debug
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D141
	.2byte	0x38
	.string	"PathnamePosix__ParsePosixPathname"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	PathnamePosix__ParsePosixPathname
	.2byte	0x121
	.4byte	.L_f14_e
	.2byte	0x8041
	.4byte	.L_b14
	.2byte	0x8051
	.4byte	.L_b14_e
.L_D130_e:
.L_D142:
	.4byte	.L_D142_e-.L_D142
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D143
	.2byte	0x38
	.string	"M3_Bd56fi_pn"
	.2byte	0x63
	.2byte	.L_t142_e-.L_t142
.L_t142:
	.byte	0x1
	.2byte	0x14
.L_t142_e:
	.2byte	0x23
	.2byte	.L_l142_e-.L_l142
.L_l142:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l142_e:
.L_D142_e:
.L_D143:
	.4byte	.L_D143_e-.L_D143
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D144
	.2byte	0x38
	.string	"M3_AItBSK_visit"
	.2byte	0x63
	.2byte	.L_t143_e-.L_t143
.L_t143:
	.byte	0x1
	.2byte	0x14
.L_t143_e:
	.2byte	0x23
	.2byte	.L_l143_e-.L_l143
.L_l143:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l143_e:
.L_D143_e:
.L_D144:
	.4byte	.L_D144_e-.L_D144
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D145
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
	.4byte	0xffffffdc
	.byte	0x7
.L_l144_e:
.L_D144_e:
.L_D145:
	.4byte	.L_D145_e-.L_D145
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D146
	.2byte	0x63
	.2byte	.L_t145_e-.L_t145
.L_t145:
	.byte	0x1
	.2byte	0x14
.L_t145_e:
	.2byte	0x23
	.2byte	.L_l145_e-.L_l145
.L_l145:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l145_e:
.L_D145_e:
.L_D146:
	.4byte	.L_D146_e-.L_D146
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D147
	.2byte	0x63
	.2byte	.L_t146_e-.L_t146
.L_t146:
	.byte	0x1
	.2byte	0x14
.L_t146_e:
	.2byte	0x23
	.2byte	.L_l146_e-.L_l146
.L_l146:
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
.L_l147_e:
.L_D147_e:
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D149
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l148_e-.L_l148
.L_l148:
	.byte	0x1
	.4byte	0x3
.L_l148_e:
.L_D148_e:
.L_D149:
	.4byte	.L_D149_e-.L_D149
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D150
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l149_e-.L_l149
.L_l149:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l149_e:
.L_D149_e:
.L_D150:
	.4byte	.L_D150_e-.L_D150
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D151
	.2byte	0x38
	.string	"M3_Cwb5VA_e"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l150_e-.L_l150
.L_l150:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l150_e:
.L_D150_e:
.L_D151:
	.4byte	.L_D151_e-.L_D151
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D152
	.2byte	0x38
	.string	"M3_Cwb5VA_s"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l151_e-.L_l151
.L_l151:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l151_e:
.L_D151_e:
.L_D152:
	.4byte	.L_D152_e-.L_D152
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D153
	.2byte	0x38
	.string	"M3_AicXUJ_absolute"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l152_e-.L_l152
.L_l152:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff3
	.byte	0x7
.L_l152_e:
.L_D152_e:
.L_D153:
	.4byte	.L_D153_e-.L_D153
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D154
	.2byte	0x111
	.4byte	.L_B19
	.2byte	0x121
	.4byte	.L_B19_e
.L_D153_e:
.L_D155:
	.4byte	.L_D155_e-.L_D155
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D156
	.2byte	0x38
	.string	"M3_Cwb5VA_n"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l155_e-.L_l155
.L_l155:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l155_e:
.L_D155_e:
.L_D156:
	.4byte	.L_D156_e-.L_D156
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D157
	.2byte	0x111
	.4byte	.L_B20
	.2byte	0x121
	.4byte	.L_B20_e
.L_D156_e:
.L_D158:
	.4byte	.L_D158_e-.L_D158
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D159
	.2byte	0x38
	.string	"M3_Bkn9rd_c"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l158_e-.L_l158
.L_l158:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffeb
	.byte	0x7
.L_l158_e:
.L_D158_e:
.L_D159:
	.4byte	0x4
.L_D157:
	.4byte	0x4
.L_D154:
	.4byte	0x4
	.previous
	.align 16
	.type	 PathnamePosix__NameSections,@function
PathnamePosix__NameSections:
.L_LC111:

.section	.line
	.4byte	174	/ PathnamePosix.m3:174
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b15:
.L_LC112:

.section	.line
	.4byte	184	/ PathnamePosix.m3:184
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
	movl $0,-8(%ebp)
	movb $0,-1(%ebp)
.L_LC113:

.section	.line
	.4byte	186	/ PathnamePosix.m3:186
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+56,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl 20(%ebp),%eax
	movl %ebx,(%eax)
.L_LC114:

.section	.line
	.4byte	187	/ PathnamePosix.m3:187
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
	movl 20(%ebp),%eax
	movl (%eax),%edx
	movl %edx,-8(%ebp)
.L_LC115:

.section	.line
	.4byte	188	/ PathnamePosix.m3:188
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl 20(%ebp),%edx
	movl (%edx),%ecx
	movl %ecx,-12(%ebp)
	movl -12(%ebp),%ecx
	movl %ecx,(%eax)
.L70:
.L_LC116:

.section	.line
	.4byte	190	/ PathnamePosix.m3:190
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jle .L71
.L_LC117:

.section	.line
	.4byte	191	/ PathnamePosix.m3:191
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
	movl -8(%ebp),%esi
	decl %esi
	testl %esi,%esi
	jge .L72
	pushl $3057
	call _m3_fault
	addl $4,%esp
	.align 16
.L72:
	movl %esi,-8(%ebp)
.L_LC118:

.section	.line
	.4byte	192	/ PathnamePosix.m3:192
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+52,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%ebx
	movb %bl,-2(%ebp)
.L_LC119:

.section	.line
	.4byte	193	/ PathnamePosix.m3:193
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
	movzbl -2(%ebp),%eax
	cmpl $47,%eax
	jne .L73
.L_LC120:

.section	.line
	.4byte	194	/ PathnamePosix.m3:194
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl -8(%ebp),%ecx
	incl %ecx
	movl %ecx,(%eax)
.L_LC121:

.section	.line
	.4byte	195	/ PathnamePosix.m3:195
	.2byte	0xffff
	.4byte	.L_LC121-.L_text_b
	.previous
	jmp .L74
	.align 16
.L73:
.L_LC122:

.section	.line
	.4byte	196	/ PathnamePosix.m3:196
	.2byte	0xffff
	.4byte	.L_LC122-.L_text_b
	.previous
	movzbl -2(%ebp),%eax
	cmpl $46,%eax
	jne .L75
.L_LC123:

.section	.line
	.4byte	197	/ PathnamePosix.m3:197
	.2byte	0xffff
	.4byte	.L_LC123-.L_text_b
	.previous
	cmpb $0,-1(%ebp)
	jne .L76
.L_LC124:

.section	.line
	.4byte	198	/ PathnamePosix.m3:198
	.2byte	0xffff
	.4byte	.L_LC124-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl -8(%ebp),%edx
	movl %edx,(%eax)
	movb $1,-1(%ebp)
.L76:
.L75:
	jmp .L77
	.align 16
.L71:
.L_LC125:

.section	.line
	.4byte	202	/ PathnamePosix.m3:202
	.2byte	0xffff
	.4byte	.L_LC125-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl $0,(%eax)
.L_LC126:

.section	.line
	.4byte	203	/ PathnamePosix.m3:203
	.2byte	0xffff
	.4byte	.L_LC126-.L_text_b
	.previous
	jmp .L74
	.align 16
.L77:
	jmp .L70
	.align 16
.L74:
.L_LC127:

.section	.line
	.4byte	206	/ PathnamePosix.m3:206
	.2byte	0xffff
	.4byte	.L_LC127-.L_text_b
	.previous
	jmp .L69
	.align 16
.L_LC128:

.section	.line
	.4byte	206	/ PathnamePosix.m3:206
	.2byte	0xffff
	.4byte	.L_LC128-.L_text_b
	.previous
.L69:
.L_b15_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f15_e:
.Lfe15:
	.size	 PathnamePosix__NameSections,.Lfe15-PathnamePosix__NameSections

.section	.debug
.L_D141:
	.4byte	.L_D141_e-.L_D141
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D160
	.2byte	0x38
	.string	"PathnamePosix__NameSections"
	.2byte	0x111
	.4byte	PathnamePosix__NameSections
	.2byte	0x121
	.4byte	.L_f15_e
	.2byte	0x8041
	.4byte	.L_b15
	.2byte	0x8051
	.4byte	.L_b15_e
.L_D141_e:
.L_D161:
	.4byte	.L_D161_e-.L_D161
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D162
	.2byte	0x38
	.string	"M3_Bd56fi_pn"
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
	.string	"M3_B4NT1D_baseLwb"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D164
	.2byte	0x38
	.string	"M3_B4NT1D_baseUpb"
	.2byte	0x63
	.2byte	.L_t163_e-.L_t163
.L_t163:
	.byte	0x1
	.2byte	0x14
.L_t163_e:
	.2byte	0x23
	.2byte	.L_l163_e-.L_l163
.L_l163:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l163_e:
.L_D163_e:
.L_D164:
	.4byte	.L_D164_e-.L_D164
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D165
	.2byte	0x38
	.string	"M3_B4NT1D_extUpb"
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
	.4byte	0x14
	.byte	0x7
.L_l164_e:
.L_D164_e:
.L_D165:
	.4byte	.L_D165_e-.L_D165
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D166
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l165_e-.L_l165
.L_l165:
	.byte	0x1
	.4byte	0x6
.L_l165_e:
.L_D165_e:
.L_D166:
	.4byte	.L_D166_e-.L_D166
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D167
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l166_e-.L_l166
.L_l166:
	.byte	0x1
	.4byte	0x3
.L_l166_e:
.L_D166_e:
.L_D167:
	.4byte	.L_D167_e-.L_D167
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D168
	.2byte	0x38
	.string	"M3_AicXUJ_extSepSeen"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l167_e-.L_l167
.L_l167:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l167_e:
.L_D167_e:
.L_D168:
	.4byte	.L_D168_e-.L_D168
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D169
	.2byte	0x38
	.string	"M3_Bkn9rd_ch"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l168_e-.L_l168
.L_l168:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffe
	.byte	0x7
.L_l168_e:
.L_D168_e:
.L_D169:
	.4byte	.L_D169_e-.L_D169
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D170
	.2byte	0x38
	.string	"M3_Cwb5VA_pos"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l169_e-.L_l169
.L_l169:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l169_e:
.L_D169_e:
.L_D170:
	.4byte	0x4
	.previous
	.align 16
	.type	 _INITM_PathnamePosix,@function
_INITM_PathnamePosix:
.L_LC129:

.section	.line
	.4byte	208	/ PathnamePosix.m3:208
	.2byte	0xffff
	.4byte	.L_LC129-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b16:
.L_LC130:

.section	.line
	.4byte	209	/ PathnamePosix.m3:209
	.2byte	0xffff
	.4byte	.L_LC130-.L_text_b
	.previous
	movl $MM_PathnamePosix,%eax
	addl $236,%eax
	movl %eax,MI_Pathname+112
.L_LC131:

.section	.line
	.4byte	210	/ PathnamePosix.m3:210
	.2byte	0xffff
	.4byte	.L_LC131-.L_text_b
	.previous
	movl $MM_PathnamePosix,%eax
	addl $220,%eax
	movl %eax,MI_Pathname+116
	jmp .L78
	.align 16
.L_LC132:

.section	.line
	.4byte	210	/ PathnamePosix.m3:210
	.2byte	0xffff
	.4byte	.L_LC132-.L_text_b
	.previous
.L78:
.L_b16_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f16_e:
.Lfe16:
	.size	 _INITM_PathnamePosix,.Lfe16-_INITM_PathnamePosix

.section	.debug
.L_D160:
	.4byte	.L_D160_e-.L_D160
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D171
	.2byte	0x38
	.string	"_INITM_PathnamePosix"
	.2byte	0x111
	.4byte	_INITM_PathnamePosix
	.2byte	0x121
	.4byte	.L_f16_e
	.2byte	0x8041
	.4byte	.L_b16
	.2byte	0x8051
	.4byte	.L_b16_e
.L_D160_e:
.L_D172:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC133:

.section	.line
	.4byte	211	/ PathnamePosix.m3:211
	.2byte	0xffff
	.4byte	.L_LC133-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b17:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_PathnamePosix
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L79
	.align 16
.L_LC134:

.section	.line
	.4byte	211	/ PathnamePosix.m3:211
	.2byte	0xffff
	.4byte	.L_LC134-.L_text_b
	.previous
.L79:
.L_b17_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f17_e:
.Lfe17:
	.size	 _m3_fault,.Lfe17-_m3_fault

.section	.debug
.L_D171:
	.4byte	.L_D171_e-.L_D171
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D173
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f17_e
	.2byte	0x8041
	.4byte	.L_b17
	.2byte	0x8051
	.4byte	.L_b17_e
.L_D171_e:
.L_D174:
	.4byte	.L_D174_e-.L_D174
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D175
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l174_e-.L_l174
.L_l174:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l174_e:
.L_D174_e:
.L_D175:
	.4byte	0x4
	.previous
.globl MM_PathnamePosix
.data
	.align 4
	.type	 MM_PathnamePosix,@object
	.size	 MM_PathnamePosix,652
MM_PathnamePosix:
	.long MM_PathnamePosix+608
	.zero	4
	.long MM_PathnamePosix+176
	.zero	8
	.long MM_PathnamePosix+412
	.zero	16
	.long _INITM_PathnamePosix
	.long -2
	.long -32769
	.long -1
	.long -1
	.zero	16
	.long MM_PathnamePosix+80
	.ascii	"PathnamePosix.CheckedRuntimeError"
	.zero	3
	.long PathnamePosix__ParsePosixPathname
	.long PathnamePosix__NameSections
	.long Pathname__Valid
	.long Pathname__Decompose
	.long Pathname__Compose
	.long Pathname__Absolute
	.long Pathname__Prefix
	.long Pathname__Last
	.long Pathname__Base
	.long Pathname__Join
	.long Pathname__LastBase
	.long Pathname__LastExt
	.long Pathname__ReplaceExt
	.long MI_Pathname+44
	.zero	8
	.long -2012935793
	.long 2
	.long MM_PathnamePosix+196
	.long 2
	.ascii	"/"
	.zero	3
	.long 2
	.long MM_PathnamePosix+212
	.long 1
	.zero	4
	.long 2
	.long MM_PathnamePosix+228
	.long 2
	.ascii	"."
	.zero	3
	.long 2
	.long MM_PathnamePosix+244
	.long 3
	.ascii	".."
	.zero	2
	.ascii	"_INITM_PathnamePosix"
	.zero	1
	.ascii	"NameSections"
	.zero	1
	.ascii	"ParsePosixPathname"
	.zero	1
	.ascii	"ReplaceExt"
	.zero	1
	.ascii	"LastExt"
	.zero	1
	.ascii	"LastBase"
	.zero	1
	.ascii	"Join"
	.zero	1
	.ascii	"Base"
	.zero	1
	.ascii	"Last"
	.zero	1
	.ascii	"Prefix"
	.zero	1
	.ascii	"Absolute"
	.zero	1
	.ascii	"Compose"
	.zero	1
	.ascii	"Decompose"
	.zero	1
	.ascii	"Decompose.Add"
	.zero	1
	.ascii	"Valid"
	.zero	1
	.ascii	"Valid.Ignore"
	.zero	2
	.long _INITM_PathnamePosix
	.long MM_PathnamePosix+248
	.zero	4
	.long PathnamePosix__NameSections
	.long MM_PathnamePosix+269
	.zero	4
	.long PathnamePosix__ParsePosixPathname
	.long MM_PathnamePosix+282
	.zero	4
	.long Pathname__ReplaceExt
	.long MM_PathnamePosix+301
	.long MI_Pathname+108
	.long Pathname__LastExt
	.long MM_PathnamePosix+312
	.long MI_Pathname+104
	.long Pathname__LastBase
	.long MM_PathnamePosix+320
	.long MI_Pathname+100
	.long Pathname__Join
	.long MM_PathnamePosix+329
	.long MI_Pathname+96
	.long Pathname__Base
	.long MM_PathnamePosix+334
	.long MI_Pathname+92
	.long Pathname__Last
	.long MM_PathnamePosix+339
	.long MI_Pathname+88
	.long Pathname__Prefix
	.long MM_PathnamePosix+344
	.long MI_Pathname+84
	.long Pathname__Absolute
	.long MM_PathnamePosix+351
	.long MI_Pathname+80
	.long Pathname__Compose
	.long MM_PathnamePosix+360
	.long MI_Pathname+76
	.long Pathname__Decompose
	.long MM_PathnamePosix+368
	.long MI_Pathname+72
	.long PathnamePosix__Decompose__Add.1
	.long MM_PathnamePosix+378
	.zero	4
	.long Pathname__Valid
	.long MM_PathnamePosix+392
	.long MI_Pathname+68
	.long PathnamePosix__Valid__Ignore.0
	.long MM_PathnamePosix+398
	.zero	8
	.ascii	"/proj/m3/pkg/os/src/POSIX/PathnamePosix.m3"
	.zero	2

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_PathnamePosix"
	.previous

.section	.debug
.L_D173:
	.4byte	.L_D173_e-.L_D173
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D176
	.set	.L_T142,.L_D173
	.2byte	0xb6
	.4byte	0x28c
.L_D173_e:
.L_D177:
	.4byte	0x4
.L_P0:
.L_D176:
	.4byte	.L_D176_e-.L_D176
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D178
	.2byte	0x38
	.string	"MM_PathnamePosix"
	.2byte	0x72
	.4byte	.L_T142
	.2byte	0x23
	.2byte	.L_l176_e-.L_l176
.L_l176:
	.byte	0x3
	.4byte	MM_PathnamePosix
.L_l176_e:
.L_D176_e:
	.previous

.section	.debug
.L_D178:
	.4byte	.L_D178_e-.L_D178
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D179
	.set	.L_T25,.L_D178
	.2byte	0xb6
	.4byte	0xa4
.L_D178_e:
.L_D180:
	.4byte	0x4
.L_P1:
.L_D179:
	.4byte	.L_D179_e-.L_D179
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D181
	.2byte	0x38
	.string	"MI_Pathname"
	.2byte	0x72
	.4byte	.L_T25
.L_D179_e:
	.previous

.section	.debug
.L_D181:
	.4byte	.L_D181_e-.L_D181
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D182
	.set	.L_T26,.L_D181
	.2byte	0xb6
	.4byte	0x60
.L_D181_e:
.L_D183:
	.4byte	0x4
.L_P2:
.L_D182:
	.4byte	.L_D182_e-.L_D182
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D184
	.2byte	0x38
	.string	"MI_Text"
	.2byte	0x72
	.4byte	.L_T26
.L_D182_e:
	.previous

.section	.debug
.L_D184:
	.4byte	.L_D184_e-.L_D184
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D185
	.set	.L_T27,.L_D184
	.2byte	0xb6
	.4byte	0x2e0
.L_D184_e:
.L_D186:
	.4byte	0x4
.L_P3:
.L_D185:
	.4byte	.L_D185_e-.L_D185
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D187
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T27
.L_D185_e:
	.previous

.section	.debug
.L_P4:
.L_D187:
	.4byte	.L_D187_e-.L_D187
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D188
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t187_e-.L_t187
.L_t187:
	.byte	0x1
	.2byte	0x14
.L_t187_e:
.L_D187_e:
	.previous

.section	.debug
.L_D188:
	.4byte	.L_D188_e-.L_D188
	.align 4
.L_D188_e:
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
