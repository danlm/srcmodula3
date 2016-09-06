	.file	"RandomReal.mc"
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
	.string	"RandomReal.mc"
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
	.type	 RandomReal__Real,@function
RandomReal__Real:

.section	.debug_sfnames
.L_F0:
	.string	"RandomReal.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	25	/ RandomReal.m3:25
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $72,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L2:
	movl $5,-20(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-24(%ebp)
	leal -24(%ebp),%esi
	movl %esi,RTThread__handlerStack
.L_LC2:

.section	.line
	.4byte	33	/ RandomReal.m3:33
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $126,-12(%ebp)
.L_LC3:

.section	.line
	.4byte	34	/ RandomReal.m3:34
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl $4,%edx
	movl %edx,%eax
	movl (%eax),%ecx
	movl %ecx,-72(%ebp)
	pushl $2147483647
	pushl $-2147483648
	movl 8(%ebp),%eax
	pushl %eax
	movl -72(%ebp),%esi
	call *%esi
	addl $12,%esp
	movl %eax,%edi
	movl %edi,-16(%ebp)
.L_LC4:

.section	.line
	.4byte	35	/ RandomReal.m3:35
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	jmp .L3
	.align 16
.L4:
.L_LC5:

.section	.line
	.4byte	37	/ RandomReal.m3:37
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	addl $-32,-12(%ebp)
.L_LC6:

.section	.line
	.4byte	38	/ RandomReal.m3:38
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl $4,%edx
	movl %edx,%eax
	movl (%eax),%ecx
	movl %ecx,-72(%ebp)
	pushl $2147483647
	pushl $-2147483648
	movl 8(%ebp),%eax
	pushl %eax
	movl -72(%ebp),%esi
	call *%esi
	addl $12,%esp
	movl %eax,%edi
	movl %edi,-16(%ebp)
.L_LC7:

.section	.line
	.4byte	35	/ RandomReal.m3:35
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
.L3:
	cmpl $0,-16(%ebp)
	jne .L5
	cmpl $31,-12(%ebp)
	jg .L4
.L5:
.L6:
.L_LC8:

.section	.line
	.4byte	42	/ RandomReal.m3:42
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	jmp .L7
	.align 16
.L8:
.L_LC9:

.section	.line
	.4byte	44	/ RandomReal.m3:44
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl $1,-28(%ebp)
	movl -16(%ebp),%ecx
	movl %ecx,-32(%ebp)
	cmpl $0,-28(%ebp)
	jl .L9
	cmpl $31,-28(%ebp)
	jg .L11
	movl -32(%ebp),%esi
	movl -28(%ebp),%ecx
	sall %cl,%esi
	movl %esi,-16(%ebp)
	jmp .L12
	.align 16
.L11:
	movl $0,-16(%ebp)
.L12:
	jmp .L10
	.align 16
.L9:
	movl -28(%ebp),%eax
	negl %eax
	cmpl $31,%eax
	jg .L13
	movl -28(%ebp),%eax
	negl %eax
	movl -32(%ebp),%esi
	movl %eax,%ecx
	shrl %cl,%esi
	movl %esi,-16(%ebp)
	jmp .L14
	.align 16
.L13:
	movl $0,-16(%ebp)
.L14:
.L10:
.L_LC10:

.section	.line
	.4byte	45	/ RandomReal.m3:45
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	decl -12(%ebp)
.L_LC11:

.section	.line
	.4byte	42	/ RandomReal.m3:42
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
.L7:
	cmpl $0,-16(%ebp)
	jle .L15
	cmpl $0,-12(%ebp)
	jg .L8
.L15:
.L16:
.L_LC12:

.section	.line
	.4byte	47	/ RandomReal.m3:47
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl $126,%eax
	subl -12(%ebp),%eax
	movl %eax,%edx
	andl $31,%edx
	cmpl $9,%edx
	jle .L17
.L_LC13:

.section	.line
	.4byte	49	/ RandomReal.m3:49
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl $4,%edx
	movl %edx,%eax
	movl (%eax),%ecx
	movl %ecx,-72(%ebp)
	pushl $2147483647
	pushl $-2147483648
	movl 8(%ebp),%eax
	pushl %eax
	movl -72(%ebp),%esi
	call *%esi
	addl $12,%esp
	movl %eax,%edi
	movl %edi,-16(%ebp)
.L17:
.L_LC14:

.section	.line
	.4byte	53	/ RandomReal.m3:53
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl $-8,%edx
	movl -16(%ebp),%ecx
	andl $2147483647,%ecx
	movl %ecx,-36(%ebp)
	movl $23,-68(%ebp)
	movl -12(%ebp),%eax
	cmpl $0,-68(%ebp)
	jl .L18
	cmpl $31,-68(%ebp)
	jg .L20
	movl %eax,%ebx
	movl -68(%ebp),%ecx
	sall %cl,%ebx
	jmp .L21
	.align 16
.L20:
	xorl %ebx,%ebx
.L21:
	jmp .L19
	.align 16
.L18:
	movl -68(%ebp),%esi
	negl %esi
	movl %esi,-40(%ebp)
	cmpl $31,-40(%ebp)
	jg .L22
	movl -68(%ebp),%ecx
	negl %ecx
	movl %ecx,-44(%ebp)
	movl %eax,%ebx
	movl -44(%ebp),%ecx
	shrl %cl,%ebx
	jmp .L23
	.align 16
.L22:
	xorl %ebx,%ebx
.L23:
.L19:
	testl %edx,%edx
	jl .L24
	cmpl $31,%edx
	jg .L26
	movl -36(%ebp),%esi
	movl %edx,%ecx
	sall %cl,%esi
	movl %esi,-48(%ebp)
	movl -48(%ebp),%ecx
	orl %ebx,%ecx
	movl %ecx,-8(%ebp)
	jmp .L27
	.align 16
.L26:
	movl %ebx,-8(%ebp)
.L27:
	jmp .L25
	.align 16
.L24:
	movl %edx,%esi
	negl %esi
	movl %esi,-52(%ebp)
	cmpl $31,-52(%ebp)
	jg .L28
	movl %edx,%ecx
	negl %ecx
	movl %ecx,-56(%ebp)
	movl -36(%ebp),%esi
	movl -56(%ebp),%ecx
	shrl %cl,%esi
	movl %esi,-60(%ebp)
	movl -60(%ebp),%ecx
	orl %ebx,%ecx
	movl %ecx,-8(%ebp)
	jmp .L29
	.align 16
.L28:
	movl %ebx,-8(%ebp)
.L29:
.L25:
.L_LC15:

.section	.line
	.4byte	57	/ RandomReal.m3:57
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl -24(%ebp),%esi
	movl %esi,-64(%ebp)
	movl -64(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
	flds -8(%ebp)
	jmp .L1
	.align 16
.L30:
.L_LC16:

.section	.line
	.4byte	57	/ RandomReal.m3:57
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -84(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 RandomReal__Real,.Lfe1-RandomReal__Real

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"RandomReal__Real"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x111
	.4byte	RandomReal__Real
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
	.string	"M3_BUCfej_r"
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l6_e-.L_l6
.L_l6:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l6_e:
.L_D6_e:
.L_D7:
	.4byte	.L_D7_e-.L_D7
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l7_e-.L_l7
.L_l7:
	.byte	0x1
	.4byte	0x2
.L_l7_e:
.L_D7_e:
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l8_e-.L_l8
.L_l8:
	.byte	0x1
	.4byte	0x0
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l9_e-.L_l9
.L_l9:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
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
	.4byte	0xffffffe4
	.byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l12_e-.L_l12
.L_l12:
	.byte	0x1
	.4byte	0x7
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D14
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
	.4byte	0xffffffb8
	.byte	0x7
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T39
	.2byte	0x23
	.2byte	.L_l14_e-.L_l14
.L_l14:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"M3_BUucNs__result"
	.2byte	0x55
	.2byte	0xe
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"M3_AcxOUs_result"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	.L_D17_e-.L_D17
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"M3_AcxOUs_exp"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l17_e-.L_l17
.L_l17:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3_AcxOUs_frac"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	0x4
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D20
	.set	.L_T39,.L_D4
	.2byte	0xb6
	.4byte	0x8
.L_D4_e:
.L_D21:
	.4byte	0x4
	.previous
	.align 16
	.type	 RandomReal__Longreal,@function
RandomReal__Longreal:
.L_LC17:

.section	.line
	.4byte	60	/ RandomReal.m3:60
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $80,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L32:
	movl $5,-28(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-32(%ebp)
	leal -32(%ebp),%ebx
	movl %ebx,RTThread__handlerStack
.L_LC18:

.section	.line
	.4byte	69	/ RandomReal.m3:69
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl $1022,-20(%ebp)
.L_LC19:

.section	.line
	.4byte	70	/ RandomReal.m3:70
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl $4,%edx
	movl %edx,%eax
	movl (%eax),%esi
	pushl $2147483647
	pushl $-2147483648
	movl 8(%ebp),%eax
	pushl %eax
	call *%esi
	addl $12,%esp
	movl %eax,%edi
	movl %edi,-24(%ebp)
.L_LC20:

.section	.line
	.4byte	71	/ RandomReal.m3:71
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	jmp .L33
	.align 16
.L34:
.L_LC21:

.section	.line
	.4byte	73	/ RandomReal.m3:73
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	addl $-32,-20(%ebp)
.L_LC22:

.section	.line
	.4byte	74	/ RandomReal.m3:74
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl $4,%edx
	movl %edx,%eax
	movl (%eax),%esi
	pushl $2147483647
	pushl $-2147483648
	movl 8(%ebp),%eax
	pushl %eax
	call *%esi
	addl $12,%esp
	movl %eax,%edi
	movl %edi,-24(%ebp)
.L_LC23:

.section	.line
	.4byte	71	/ RandomReal.m3:71
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
.L33:
	cmpl $0,-24(%ebp)
	jne .L35
	cmpl $31,-20(%ebp)
	jg .L34
.L35:
.L36:
.L_LC24:

.section	.line
	.4byte	78	/ RandomReal.m3:78
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	jmp .L37
	.align 16
.L38:
.L_LC25:

.section	.line
	.4byte	80	/ RandomReal.m3:80
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl $1,-36(%ebp)
	movl -24(%ebp),%ecx
	movl %ecx,-40(%ebp)
	cmpl $0,-36(%ebp)
	jl .L39
	cmpl $31,-36(%ebp)
	jg .L41
	movl -40(%ebp),%ebx
	movl -36(%ebp),%ecx
	sall %cl,%ebx
	movl %ebx,-24(%ebp)
	jmp .L42
	.align 16
.L41:
	movl $0,-24(%ebp)
.L42:
	jmp .L40
	.align 16
.L39:
	movl -36(%ebp),%eax
	negl %eax
	cmpl $31,%eax
	jg .L43
	movl -36(%ebp),%eax
	negl %eax
	movl -40(%ebp),%ebx
	movl %eax,%ecx
	shrl %cl,%ebx
	movl %ebx,-24(%ebp)
	jmp .L44
	.align 16
.L43:
	movl $0,-24(%ebp)
.L44:
.L40:
.L_LC26:

.section	.line
	.4byte	81	/ RandomReal.m3:81
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	decl -20(%ebp)
.L_LC27:

.section	.line
	.4byte	78	/ RandomReal.m3:78
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
.L37:
	cmpl $0,-24(%ebp)
	jle .L45
	cmpl $0,-20(%ebp)
	jg .L38
.L45:
.L46:
.L_LC28:

.section	.line
	.4byte	83	/ RandomReal.m3:83
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl $1022,%eax
	subl -20(%ebp),%eax
	movl %eax,%edx
	andl $31,%edx
	cmpl $12,%edx
	jle .L47
.L_LC29:

.section	.line
	.4byte	85	/ RandomReal.m3:85
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl $4,%edx
	movl %edx,%eax
	movl (%eax),%esi
	pushl $2147483647
	pushl $-2147483648
	movl 8(%ebp),%eax
	pushl %eax
	call *%esi
	addl $12,%esp
	movl %eax,%edi
	movl %edi,-24(%ebp)
.L47:
.L_LC30:

.section	.line
	.4byte	89	/ RandomReal.m3:89
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl $4,%edx
	movl %edx,%eax
	movl (%eax),%esi
	pushl $2147483647
	pushl $-2147483648
	movl 8(%ebp),%eax
	pushl %eax
	call *%esi
	addl $12,%esp
	movl %eax,%edi
	movl %edi,-16(%ebp)
.L_LC31:

.section	.line
	.4byte	90	/ RandomReal.m3:90
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl $-11,%edx
	movl -24(%ebp),%ecx
	andl $2147483647,%ecx
	movl %ecx,-44(%ebp)
	movl $20,-76(%ebp)
	movl -20(%ebp),%eax
	cmpl $0,-76(%ebp)
	jl .L48
	cmpl $31,-76(%ebp)
	jg .L50
	movl %eax,%ebx
	movl -76(%ebp),%ecx
	sall %cl,%ebx
	movl %ebx,-80(%ebp)
	jmp .L51
	.align 16
.L50:
	movl $0,-80(%ebp)
.L51:
	jmp .L49
	.align 16
.L48:
	movl -76(%ebp),%ecx
	negl %ecx
	movl %ecx,-48(%ebp)
	cmpl $31,-48(%ebp)
	jg .L52
	movl -76(%ebp),%ebx
	negl %ebx
	movl %ebx,-52(%ebp)
	movl %eax,%ebx
	movl -52(%ebp),%ecx
	shrl %cl,%ebx
	movl %ebx,-80(%ebp)
	jmp .L53
	.align 16
.L52:
	movl $0,-80(%ebp)
.L53:
.L49:
	testl %edx,%edx
	jl .L54
	cmpl $31,%edx
	jg .L56
	movl -44(%ebp),%ebx
	movl %edx,%ecx
	sall %cl,%ebx
	movl %ebx,-56(%ebp)
	movl -56(%ebp),%ecx
	orl -80(%ebp),%ecx
	movl %ecx,-12(%ebp)
	jmp .L57
	.align 16
.L56:
	movl -80(%ebp),%ebx
	movl %ebx,-12(%ebp)
.L57:
	jmp .L55
	.align 16
.L54:
	movl %edx,%ecx
	negl %ecx
	movl %ecx,-60(%ebp)
	cmpl $31,-60(%ebp)
	jg .L58
	movl %edx,%ebx
	negl %ebx
	movl %ebx,-64(%ebp)
	movl -44(%ebp),%ebx
	movl -64(%ebp),%ecx
	shrl %cl,%ebx
	movl %ebx,-68(%ebp)
	movl -68(%ebp),%ecx
	orl -80(%ebp),%ecx
	movl %ecx,-12(%ebp)
	jmp .L59
	.align 16
.L58:
	movl -80(%ebp),%ebx
	movl %ebx,-12(%ebp)
.L59:
.L55:
.L_LC32:

.section	.line
	.4byte	94	/ RandomReal.m3:94
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl -32(%ebp),%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%ebx
	movl %ebx,RTThread__handlerStack
	fldl -16(%ebp)
	jmp .L31
	.align 16
.L60:
.L_LC33:

.section	.line
	.4byte	94	/ RandomReal.m3:94
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
.L31:
.L_b2_e:
	leal -92(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 RandomReal__Longreal,.Lfe2-RandomReal__Longreal

.section	.debug
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"RandomReal__Longreal"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x111
	.4byte	RandomReal__Longreal
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D20_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"M3_BUCfej_r"
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
	.4byte	0x8
	.byte	0x7
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l24_e-.L_l24
.L_l24:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
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
	.4byte	0x2
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
	.4byte	0x0
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l27_e-.L_l27
.L_l27:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l28_e-.L_l28
.L_l28:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l30_e-.L_l30
.L_l30:
	.byte	0x1
	.4byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x63
	.2byte	.L_t31_e-.L_t31
.L_t31:
	.byte	0x1
	.2byte	0x14
.L_t31_e:
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x1
	.4byte	0x6
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T47
	.2byte	0x23
	.2byte	.L_l32_e-.L_l32
.L_l32:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"M3_CtKayy__result"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l33_e-.L_l33
.L_l33:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"M3_CtKayy_ans"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l34_e-.L_l34
.L_l34:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"M3_AcxOUs_exp"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l35_e-.L_l35
.L_l35:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"M3_AcxOUs_frac"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l36_e-.L_l36
.L_l36:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	0x4
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D38
	.set	.L_T47,.L_D22
	.2byte	0xb6
	.4byte	0x8
.L_D22_e:
.L_D39:
	.4byte	0x4
	.previous
	.align 16
	.type	 RandomReal__Extended,@function
RandomReal__Extended:
.L_LC34:

.section	.line
	.4byte	97	/ RandomReal.m3:97
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
.L_b3:
.L_LC35:

.section	.line
	.4byte	99	/ RandomReal.m3:99
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call RandomReal__Longreal
	addl $4,%esp
	fstpl -16(%ebp)
	fldl -16(%ebp)
	jmp .L61
	.align 16
.L_LC36:

.section	.line
	.4byte	99	/ RandomReal.m3:99
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
.L61:
.L_b3_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 RandomReal__Extended,.Lfe3-RandomReal__Extended

.section	.debug
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"RandomReal__Extended"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x111
	.4byte	RandomReal__Extended
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D38_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"M3_BUCfej_r"
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
	.4byte	.L_D42_e-.L_D42
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x55
	.2byte	0xf
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
	.previous
.globl MM_RandomReal
.data
	.align 4
	.type	 MM_RandomReal,@object
	.size	 MM_RandomReal,168
MM_RandomReal:
	.long MM_RandomReal+120
	.zero	16
	.long MM_RandomReal+80
	.zero	20
	.long RandomReal__Real
	.long RandomReal__Longreal
	.long RandomReal__Extended
	.ascii	"Extended"
	.zero	1
	.ascii	"Longreal"
	.zero	1
	.ascii	"Real"
	.zero	2
	.long RandomReal__Extended
	.long MM_RandomReal+56
	.long MI_RandomReal+52
	.long RandomReal__Longreal
	.long MM_RandomReal+65
	.long MI_RandomReal+48
	.long RandomReal__Real
	.long MM_RandomReal+74
	.long MI_RandomReal+44
	.zero	4
	.ascii	"/proj/m3/pkg/random/src/IEEE-le/RandomReal.m3"
	.zero	3

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_RandomReal"
	.previous

.section	.debug
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D45
	.set	.L_T56,.L_D40
	.2byte	0xb6
	.4byte	0xa8
.L_D40_e:
.L_D46:
	.4byte	0x4
.L_P0:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"MM_RandomReal"
	.2byte	0x72
	.4byte	.L_T56
	.2byte	0x23
	.2byte	.L_l45_e-.L_l45
.L_l45:
	.byte	0x3
	.4byte	MM_RandomReal
.L_l45_e:
.L_D45_e:
	.previous

.section	.debug
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D48
	.set	.L_T25,.L_D47
	.2byte	0xb6
	.4byte	0x68
.L_D47_e:
.L_D49:
	.4byte	0x4
.L_P1:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"MI_RandomReal"
	.2byte	0x72
	.4byte	.L_T25
.L_D48_e:
	.previous

.section	.debug
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D51
	.set	.L_T26,.L_D50
	.2byte	0xb6
	.4byte	0x134
.L_D50_e:
.L_D52:
	.4byte	0x4
.L_P2:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x38
	.string	"MI_Random"
	.2byte	0x72
	.4byte	.L_T26
.L_D51_e:
	.previous

.section	.debug
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D54
	.set	.L_T27,.L_D53
	.2byte	0xb6
	.4byte	0x80
.L_D53_e:
.L_D55:
	.4byte	0x4
.L_P3:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T27
.L_D54_e:
	.previous

.section	.debug
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D57
	.set	.L_T28,.L_D56
	.2byte	0xb6
	.4byte	0x2e0
.L_D56_e:
.L_D58:
	.4byte	0x4
.L_P4:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T28
.L_D57_e:
	.previous

.section	.debug
.L_P5:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t59_e-.L_t59
.L_t59:
	.byte	0x1
	.2byte	0x14
.L_t59_e:
.L_D59_e:
	.previous

.section	.debug
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.align 4
.L_D60_e:
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
