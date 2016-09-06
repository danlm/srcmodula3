	.file	"RTTipe.mc"
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
	.string	"RTTipe.mc"
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
	.type	 RTTipe__Get,@function
RTTipe__Get:

.section	.debug_sfnames
.L_F0:
	.string	"RTTipe.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	62	/ RTTipe.m3:62
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $76,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	63	/ RTTipe.m3:63
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-44(%ebp)
	movl $0,-40(%ebp)
	movl $0,-36(%ebp)
	movl $0,-32(%ebp)
	movl $0,-28(%ebp)
	movl $0,-24(%ebp)
	movl $0,-48(%ebp)
.L_LC3:

.section	.line
	.4byte	65	/ RTTipe.m3:65
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jl .L2
	movl MI_RT0u+156,%eax
	cmpl %eax,8(%ebp)
	jl .L3
.L2:
	xorl %eax,%eax
	jmp .L1
	.align 16
.L3:
.L_LC4:

.section	.line
	.4byte	66	/ RTTipe.m3:66
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jl .L5
	cmpl $1048575,%ebx
	jg .L5
	jmp .L4
	.align 16
.L5:
	pushl $1057
	call _m3_fault
	addl $4,%esp
	.align 16
.L4:
	pushl %ebx
	movl MI_RTType+60,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-44(%ebp)
.L_LC5:

.section	.line
	.4byte	69	/ RTTipe.m3:69
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl -44(%ebp),%edi
	testl %edi,%edi
	jne .L6
	pushl $1108
	call _m3_fault
	addl $4,%esp
	.align 16
.L6:
	movl 64(%edi),%eax
	movl %eax,-40(%ebp)
.L_LC6:

.section	.line
	.4byte	70	/ RTTipe.m3:70
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	cmpl $0,-40(%ebp)
	jne .L7
	xorl %eax,%eax
	jmp .L1
	.align 16
.L7:
.L_LC7:

.section	.line
	.4byte	71	/ RTTipe.m3:71
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl -40(%ebp),%eax
	movl %eax,-36(%ebp)
.L_LC8:

.section	.line
	.4byte	72	/ RTTipe.m3:72
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	leal -44(%ebp),%eax
	leal 8(%eax),%edx
	pushl %edx
	call RTTipe__GetInt
	addl $4,%esp
	movl %eax,-64(%ebp)
	movl -64(%ebp),%ecx
	movl %ecx,-32(%ebp)
.L_LC9:

.section	.line
	.4byte	73	/ RTTipe.m3:73
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	leal -60(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-60(%ebp)
	movl $1,-56(%ebp)
	movl -32(%ebp),%eax
	movl %eax,-52(%ebp)
	leal -60(%ebp),%eax
	pushl %eax
	movl MM_RTTipe+308,%eax
	pushl %eax
	movl MI_RTHooks+84,%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	movl %esi,-28(%ebp)
.L_LC10:

.section	.line
	.4byte	74	/ RTTipe.m3:74
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl $0,-24(%ebp)
.L_LC11:

.section	.line
	.4byte	75	/ RTTipe.m3:75
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	leal -44(%ebp),%eax
	pushl %eax
	call RTTipe__ReadOp
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-48(%ebp)
.L_LC12:

.section	.line
	.4byte	76	/ RTTipe.m3:76
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl -24(%ebp),%eax
	cmpl %eax,-32(%ebp)
	je .L8
	pushl $1216
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
.L_LC13:

.section	.line
	.4byte	79	/ RTTipe.m3:79
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-20(%ebp)
.L_LC14:

.section	.line
	.4byte	80	/ RTTipe.m3:80
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-16(%ebp)
.L_LC15:

.section	.line
	.4byte	81	/ RTTipe.m3:81
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl (%eax),%edx
	movl %edx,-12(%ebp)
.L_LC16:

.section	.line
	.4byte	82	/ RTTipe.m3:82
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl -20(%ebp),%ecx
	movl %ecx,-72(%ebp)
	movl -12(%ebp),%ecx
	movl %ecx,-76(%ebp)
	movl -72(%ebp),%ecx
	movl %ecx,-8(%ebp)
	movl -76(%ebp),%ecx
	cmpl %ecx,-8(%ebp)
	jle .L9
	movl -76(%ebp),%ecx
	movl %ecx,-8(%ebp)
.L9:
.L_LC17:

.section	.line
	.4byte	83	/ RTTipe.m3:83
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	leal -20(%ebp),%eax
	pushl %eax
	movl -48(%ebp),%eax
	pushl %eax
	call RTTipe__FixSizes
	addl $8,%esp
.L_LC18:

.section	.line
	.4byte	85	/ RTTipe.m3:85
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl -48(%ebp),%eax
	jmp .L1
	.align 16
.L_LC19:

.section	.line
	.4byte	85	/ RTTipe.m3:85
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -88(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 RTTipe__Get,.Lfe1-RTTipe__Get

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"RTTipe__Get"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	RTTipe__Get
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
	.string	"M3_AcxOUs_typecode"
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
	.string	"M3_AIf5Uj_packing"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l7_e-.L_l7
.L_l7:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x72
	.4byte	.L_T83
	.2byte	0x23
	.2byte	.L_l9_e-.L_l9
.L_l9:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
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
	.4byte	0xffffffc0
	.byte	0x7
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x63
	.2byte	.L_t11_e-.L_t11
.L_t11:
	.byte	0x1
	.2byte	0x14
.L_t11_e:
	.2byte	0x23
	.2byte	.L_l11_e-.L_l11
.L_l11:
	.byte	0x1
	.4byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x63
	.2byte	.L_t12_e-.L_t12
.L_t12:
	.byte	0x1
	.2byte	0x14
.L_t12_e:
	.2byte	0x23
	.2byte	.L_l12_e-.L_l12
.L_l12:
	.byte	0x1
	.4byte	0x6
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l13_e-.L_l13
.L_l13:
	.byte	0x1
	.4byte	0x3
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"M3_EV2W4Z__result"
	.2byte	0x63
	.2byte	.L_t14_e-.L_t14
.L_t14:
	.byte	0x1
	.2byte	0x14
.L_t14_e:
	.2byte	0x23
	.2byte	.L_l14_e-.L_l14
.L_l14:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"M3_DJDAeq_p"
	.2byte	0x72
	.4byte	.L_T50
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
	.string	"M3_ABceKS_s"
	.2byte	0x72
	.4byte	.L_T49
	.2byte	0x23
	.2byte	.L_l16_e-.L_l16
.L_l16:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"M3_EV2W4Z_t"
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
	.4byte	0xffffffd0
	.byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	0x4
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D19
	.set	.L_T83,.L_D4
	.2byte	0xb6
	.4byte	0xc
.L_D4_e:
.L_D20:
	.4byte	0x4
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D21
	.set	.L_T50,.L_D19
	.2byte	0xb6
	.4byte	0x10
.L_D19_e:
.L_D22:
	.4byte	0x4
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D23
	.set	.L_T49,.L_D21
	.2byte	0xb6
	.4byte	0x18
.L_D21_e:
.L_D24:
	.4byte	0x4
	.previous
.section	.rodata
	.align 4
	.type	 L_1.0,@object
	.size	 L_1.0,88
L_1.0:
	.long .L13
	.long .L14
	.long .L15
	.long .L16
	.long .L17
	.long .L18
	.long .L19
	.long .L20
	.long .L21
	.long .L22
	.long .L23
	.long .L24
	.long .L25
	.long .L26
	.long .L27
	.long .L28
	.long .L29
	.long .L30
	.long .L31
	.long .L32
	.long .L33
	.long .L34
.text
	.align 16
	.type	 RTTipe__ReadOp,@function
RTTipe__ReadOp:
.L_LC20:

.section	.line
	.4byte	90	/ RTTipe.m3:90
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $160,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC21:

.section	.line
	.4byte	91	/ RTTipe.m3:91
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl $0,-8(%ebp)
	movb $0,-10(%ebp)
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	movl %ebx,-160(%ebp)
	cmpl $0,-160(%ebp)
	jne .L11
	pushl $1460
	call _m3_fault
	addl $4,%esp
	.align 16
.L11:
	movl -160(%ebp),%ecx
	movb (%ecx),%al
	movb %al,-9(%ebp)
.L_LC22:

.section	.line
	.4byte	93	/ RTTipe.m3:93
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl 8(%ebp),%esi
	incl 8(%esi)
.L_LC23:

.section	.line
	.4byte	94	/ RTTipe.m3:94
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movzbl -9(%ebp),%eax
	cmpl $21,%eax
	jg .L12
	movzbl -9(%ebp),%eax
	jmp *L_1.0(,%eax,4)
	.align 16
.L13:
.L_LC24:

.section	.line
	.4byte	95	/ RTTipe.m3:95
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl MM_RTTipe+316,%eax
	pushl %eax
	movl MI_RTHooks+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movb $0,4(%esi)
	movl %esi,-8(%ebp)
	jmp .L35
	.align 16
.L15:
.L_LC25:

.section	.line
	.4byte	96	/ RTTipe.m3:96
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl MM_RTTipe+316,%eax
	pushl %eax
	movl MI_RTHooks+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movb $2,4(%esi)
	movl %esi,-8(%ebp)
	jmp .L35
	.align 16
.L16:
.L_LC26:

.section	.line
	.4byte	97	/ RTTipe.m3:97
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl MM_RTTipe+316,%eax
	pushl %eax
	movl MI_RTHooks+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movb $3,4(%esi)
	movl %esi,-8(%ebp)
	jmp .L35
	.align 16
.L17:
.L_LC27:

.section	.line
	.4byte	98	/ RTTipe.m3:98
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl MM_RTTipe+316,%eax
	pushl %eax
	movl MI_RTHooks+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movb $4,4(%esi)
	movl %esi,-8(%ebp)
	jmp .L35
	.align 16
.L19:
.L_LC28:

.section	.line
	.4byte	99	/ RTTipe.m3:99
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl MM_RTTipe+316,%eax
	pushl %eax
	movl MI_RTHooks+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movb $6,4(%esi)
	movl %esi,-8(%ebp)
	jmp .L35
	.align 16
.L20:
.L_LC29:

.section	.line
	.4byte	100	/ RTTipe.m3:100
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl MM_RTTipe+316,%eax
	pushl %eax
	movl MI_RTHooks+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movb $7,4(%esi)
	movl %esi,-8(%ebp)
	jmp .L35
	.align 16
.L21:
.L_LC30:

.section	.line
	.4byte	101	/ RTTipe.m3:101
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl MM_RTTipe+316,%eax
	pushl %eax
	movl MI_RTHooks+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movb $8,4(%esi)
	movl %esi,-8(%ebp)
	jmp .L35
	.align 16
.L22:
.L_LC31:

.section	.line
	.4byte	102	/ RTTipe.m3:102
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl MM_RTTipe+316,%eax
	pushl %eax
	movl MI_RTHooks+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movb $9,4(%esi)
	movl %esi,-8(%ebp)
	jmp .L35
	.align 16
.L26:
.L_LC32:

.section	.line
	.4byte	103	/ RTTipe.m3:103
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl MM_RTTipe+316,%eax
	pushl %eax
	movl MI_RTHooks+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movb $13,4(%esi)
	movl %esi,-8(%ebp)
	jmp .L35
	.align 16
.L27:
.L_LC33:

.section	.line
	.4byte	104	/ RTTipe.m3:104
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl MM_RTTipe+316,%eax
	pushl %eax
	movl MI_RTHooks+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movb $14,4(%esi)
	movl %esi,-8(%ebp)
	jmp .L35
	.align 16
.L30:
.L_LC34:

.section	.line
	.4byte	105	/ RTTipe.m3:105
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl MM_RTTipe+316,%eax
	pushl %eax
	movl MI_RTHooks+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movb $17,4(%esi)
	movl %esi,-8(%ebp)
	jmp .L35
	.align 16
.L14:
.L_LC35:

.section	.line
	.4byte	108	/ RTTipe.m3:108
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
.L_B4:
	movl MM_RTTipe+324,%eax
	pushl %eax
	movl MI_RTHooks+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movb $1,4(%esi)
	movl 8(%ebp),%eax
	addl $8,%eax
	pushl %eax
	call RTTipe__GetInt
	addl $4,%esp
	movl %eax,%edi
	movl %edi,16(%esi)
	movl %esi,-16(%ebp)
.L_LC36:

.section	.line
	.4byte	110	/ RTTipe.m3:110
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,-8(%ebp)
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	movl %ebx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L36
	pushl $1764
	call _m3_fault
	addl $4,%esp
	.align 16
.L36:
	movl -20(%ebp),%esi
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,4(%esi)
	ja .L37
	pushl $1762
	call _m3_fault
	addl $4,%esp
	.align 16
.L37:
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%ecx
	addl (%esi),%ecx
	movl %ecx,-24(%ebp)
	movl -8(%ebp),%eax
	movl -24(%ebp),%ebx
	movl %eax,(%ebx)
	movl 8(%ebp),%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ebx
	incl 20(%ebx)
	movb $1,-10(%ebp)
.L_LC37:

.section	.line
	.4byte	111	/ RTTipe.m3:111
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call RTTipe__ReadOp
	addl $4,%esp
	movl %eax,-24(%ebp)
	movl -16(%ebp),%esi
	movl -24(%ebp),%ecx
	movl %ecx,20(%esi)
.L_B4_e:
	jmp .L35
	.align 16
.L18:
.L_LC38:

.section	.line
	.4byte	115	/ RTTipe.m3:115
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl MM_RTTipe+332,%eax
	pushl %eax
	movl MI_RTHooks+80,%ebx
	movl %ebx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-28(%ebp)
	movl -28(%ebp),%ebx
	movb $5,4(%ebx)
	movl 8(%ebp),%eax
	addl $8,%eax
	pushl %eax
	call RTTipe__GetInt
	addl $4,%esp
	movl %eax,-36(%ebp)
	movl -36(%ebp),%ebx
	movl -28(%ebp),%ecx
	movl %ebx,16(%ecx)
	movl -28(%ebp),%ecx
	movl %ecx,-8(%ebp)
	jmp .L35
	.align 16
.L23:
.L_LC39:

.section	.line
	.4byte	118	/ RTTipe.m3:118
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
.L_B5:
	movl MM_RTTipe+340,%eax
	pushl %eax
	movl MI_RTHooks+80,%ebx
	movl %ebx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-28(%ebp)
	movl -28(%ebp),%ebx
	movb $10,4(%ebx)
	movl -28(%ebp),%ecx
	movl %ecx,-44(%ebp)
	movl 8(%ebp),%eax
	movl (%eax),%ebx
	movl %ebx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L38
	pushl $1892
	call _m3_fault
	addl $4,%esp
	.align 16
.L38:
	movl -48(%ebp),%ecx
	movl 80(%ecx),%eax
	movl -44(%ebp),%ebx
	movl %eax,16(%ebx)
	movl -28(%ebp),%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ebx
	movl $0,20(%ebx)
	movl -28(%ebp),%ecx
	movl %ecx,-16(%ebp)
.L_LC40:

.section	.line
	.4byte	121	/ RTTipe.m3:121
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,-8(%ebp)
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	movl %ebx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L39
	pushl $1940
	call _m3_fault
	addl $4,%esp
	.align 16
.L39:
	movl -56(%ebp),%ecx
	movl %ecx,-52(%ebp)
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -52(%ebp),%ebx
	cmpl %eax,4(%ebx)
	ja .L40
	pushl $1938
	call _m3_fault
	addl $4,%esp
	.align 16
.L40:
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%ebx
	movl -52(%ebp),%ecx
	addl (%ecx),%ebx
	movl %ebx,-44(%ebp)
	movl -8(%ebp),%eax
	movl -44(%ebp),%ecx
	movl %eax,(%ecx)
	movl 8(%ebp),%ebx
	movl %ebx,-44(%ebp)
	movl -44(%ebp),%ecx
	incl 20(%ecx)
	movb $1,-10(%ebp)
.L_LC41:

.section	.line
	.4byte	122	/ RTTipe.m3:122
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call RTTipe__GetFields
	addl $4,%esp
	movl %eax,-44(%ebp)
	movl -16(%ebp),%ebx
	movl %ebx,-52(%ebp)
	movl -44(%ebp),%ebx
	movl -52(%ebp),%ecx
	movl %ebx,20(%ecx)
.L_B5_e:
	jmp .L35
	.align 16
.L24:
.L_LC42:

.section	.line
	.4byte	126	/ RTTipe.m3:126
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
.L_B6:
	movl MM_RTTipe+348,%eax
	pushl %eax
	movl MI_RTHooks+80,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ebx
	call *%ebx
	addl $4,%esp
	movl %eax,-28(%ebp)
	movl -28(%ebp),%ecx
	movb $11,4(%ecx)
	movl 8(%ebp),%eax
	addl $8,%eax
	pushl %eax
	call RTTipe__GetInt
	addl $4,%esp
	movl %eax,-36(%ebp)
	movl -36(%ebp),%ecx
	movl -28(%ebp),%ebx
	movl %ecx,16(%ebx)
	movl -28(%ebp),%ebx
	movl %ebx,-16(%ebp)
.L_LC43:

.section	.line
	.4byte	129	/ RTTipe.m3:129
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,-8(%ebp)
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L41
	pushl $2068
	call _m3_fault
	addl $4,%esp
	.align 16
.L41:
	movl -64(%ebp),%ebx
	movl %ebx,-28(%ebp)
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -28(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L42
	pushl $2066
	call _m3_fault
	addl $4,%esp
	.align 16
.L42:
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%ecx
	movl -28(%ebp),%ebx
	addl (%ebx),%ecx
	movl %ecx,-68(%ebp)
	movl -8(%ebp),%eax
	movl -68(%ebp),%ebx
	movl %eax,(%ebx)
	movl 8(%ebp),%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%ebx
	incl 20(%ebx)
	movb $1,-10(%ebp)
.L_LC44:

.section	.line
	.4byte	130	/ RTTipe.m3:130
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call RTTipe__ReadOp
	addl $4,%esp
	movl %eax,-68(%ebp)
	movl -16(%ebp),%ecx
	movl %ecx,-28(%ebp)
	movl -68(%ebp),%ecx
	movl -28(%ebp),%ebx
	movl %ecx,20(%ebx)
.L_B6_e:
	jmp .L35
	.align 16
.L25:
.L_LC45:

.section	.line
	.4byte	134	/ RTTipe.m3:134
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
.L_B7:
	movl MM_RTTipe+356,%eax
	pushl %eax
	movl MI_RTHooks+80,%ebx
	movl %ebx,-76(%ebp)
	movl -76(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-72(%ebp)
	movl -72(%ebp),%ebx
	movb $12,4(%ebx)
	movl 8(%ebp),%eax
	addl $8,%eax
	pushl %eax
	call RTTipe__GetInt
	addl $4,%esp
	movl %eax,-36(%ebp)
	movl -36(%ebp),%ebx
	movl -72(%ebp),%ecx
	movl %ebx,16(%ecx)
	movl -72(%ebp),%ecx
	movl %ecx,-16(%ebp)
.L_LC46:

.section	.line
	.4byte	137	/ RTTipe.m3:137
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,-8(%ebp)
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	movl %ebx,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L43
	pushl $2196
	call _m3_fault
	addl $4,%esp
	.align 16
.L43:
	movl -80(%ebp),%ecx
	movl %ecx,-72(%ebp)
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -72(%ebp),%ebx
	cmpl %eax,4(%ebx)
	ja .L44
	pushl $2194
	call _m3_fault
	addl $4,%esp
	.align 16
.L44:
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%ebx
	movl -72(%ebp),%ecx
	addl (%ecx),%ebx
	movl %ebx,-84(%ebp)
	movl -8(%ebp),%eax
	movl -84(%ebp),%ecx
	movl %eax,(%ecx)
	movl 8(%ebp),%ebx
	movl %ebx,-84(%ebp)
	movl -84(%ebp),%ecx
	incl 20(%ecx)
	movb $1,-10(%ebp)
.L_LC47:

.section	.line
	.4byte	138	/ RTTipe.m3:138
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call RTTipe__ReadOp
	addl $4,%esp
	movl %eax,-84(%ebp)
	movl -16(%ebp),%ebx
	movl %ebx,-72(%ebp)
	movl -84(%ebp),%ebx
	movl -72(%ebp),%ecx
	movl %ebx,20(%ecx)
.L_B7_e:
	jmp .L35
	.align 16
.L28:
.L_LC48:

.section	.line
	.4byte	142	/ RTTipe.m3:142
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
.L_B8:
	movl MM_RTTipe+364,%eax
	pushl %eax
	movl MI_RTHooks+80,%ecx
	movl %ecx,-92(%ebp)
	movl -92(%ebp),%ebx
	call *%ebx
	addl $4,%esp
	movl %eax,-88(%ebp)
	movl -88(%ebp),%ecx
	movb $15,4(%ecx)
	movl -88(%ebp),%ebx
	movl %ebx,-96(%ebp)
	movl -96(%ebp),%ecx
	movl $0,16(%ecx)
	movl -88(%ebp),%ebx
	movl %ebx,-16(%ebp)
.L_LC49:

.section	.line
	.4byte	143	/ RTTipe.m3:143
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,-8(%ebp)
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-100(%ebp)
	cmpl $0,-100(%ebp)
	jne .L45
	pushl $2292
	call _m3_fault
	addl $4,%esp
	.align 16
.L45:
	movl -100(%ebp),%ebx
	movl %ebx,-96(%ebp)
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -96(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L46
	pushl $2290
	call _m3_fault
	addl $4,%esp
	.align 16
.L46:
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%ecx
	movl -96(%ebp),%ebx
	addl (%ebx),%ecx
	movl %ecx,-88(%ebp)
	movl -8(%ebp),%eax
	movl -88(%ebp),%ebx
	movl %eax,(%ebx)
	movl 8(%ebp),%ecx
	movl %ecx,-88(%ebp)
	movl -88(%ebp),%ebx
	incl 20(%ebx)
	movb $1,-10(%ebp)
.L_LC50:

.section	.line
	.4byte	144	/ RTTipe.m3:144
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call RTTipe__GetFields
	addl $4,%esp
	movl %eax,-88(%ebp)
	movl -16(%ebp),%ecx
	movl %ecx,-96(%ebp)
	movl -88(%ebp),%ecx
	movl -96(%ebp),%ebx
	movl %ecx,16(%ebx)
.L_B8_e:
	jmp .L35
	.align 16
.L29:
.L_LC51:

.section	.line
	.4byte	148	/ RTTipe.m3:148
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
.L_B9:
	movl MM_RTTipe+372,%eax
	pushl %eax
	movl MI_RTHooks+80,%ebx
	movl %ebx,-108(%ebp)
	movl -108(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-104(%ebp)
	movl -104(%ebp),%ebx
	movb $16,4(%ebx)
	movl -104(%ebp),%ecx
	movb $1,16(%ecx)
	movl 8(%ebp),%eax
	addl $8,%eax
	pushl %eax
	call RTTipe__GetUID
	addl $4,%esp
	movl %eax,-36(%ebp)
	movl -36(%ebp),%ecx
	movl -104(%ebp),%ebx
	movl %ecx,20(%ebx)
	movl -104(%ebp),%ebx
	movl %ebx,-16(%ebp)
.L_LC52:

.section	.line
	.4byte	151	/ RTTipe.m3:151
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,-8(%ebp)
	movl -16(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_RTTypeSRC+52,%ecx
	movl %ecx,-112(%ebp)
	movl -112(%ebp),%ebx
	call *%ebx
	addl $4,%esp
	movl %eax,-104(%ebp)
	movl -16(%ebp),%ecx
	movl %ecx,-116(%ebp)
	movl -104(%ebp),%ecx
	movl -116(%ebp),%ebx
	movl %ecx,24(%ebx)
.L_B9_e:
	jmp .L35
	.align 16
.L31:
.L_LC53:

.section	.line
	.4byte	155	/ RTTipe.m3:155
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl MM_RTTipe+332,%eax
	pushl %eax
	movl MI_RTHooks+80,%ebx
	movl %ebx,-124(%ebp)
	movl -124(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-120(%ebp)
	movl -120(%ebp),%ebx
	movb $18,4(%ebx)
	movl 8(%ebp),%eax
	addl $8,%eax
	pushl %eax
	call RTTipe__GetInt
	addl $4,%esp
	movl %eax,-36(%ebp)
	movl -36(%ebp),%ebx
	movl -120(%ebp),%ecx
	movl %ebx,16(%ecx)
	movl -120(%ebp),%ecx
	movl %ecx,-8(%ebp)
	jmp .L35
	.align 16
.L32:
.L_LC54:

.section	.line
	.4byte	158	/ RTTipe.m3:158
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
.L_B10:
	movl MM_RTTipe+380,%eax
	pushl %eax
	movl MI_RTHooks+80,%ebx
	movl %ebx,-128(%ebp)
	movl -128(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-120(%ebp)
	movl -120(%ebp),%ebx
	movb $19,4(%ebx)
	movl -120(%ebp),%ecx
	movl %ecx,-16(%ebp)
.L_LC55:

.section	.line
	.4byte	159	/ RTTipe.m3:159
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,-8(%ebp)
.L_LC56:

.section	.line
	.4byte	160	/ RTTipe.m3:160
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	pushl %eax
	call RTTipe__GetInt
	addl $4,%esp
	movl %eax,-36(%ebp)
	movl -16(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl -36(%ebp),%ebx
	movl %ebx,(%edx)
.L_LC57:

.section	.line
	.4byte	161	/ RTTipe.m3:161
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	pushl %eax
	call RTTipe__GetInt
	addl $4,%esp
	movl %eax,-36(%ebp)
	movl -16(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl -36(%ebp),%ecx
	movl %ecx,(%edx)
.L_B10_e:
	jmp .L35
	.align 16
.L33:
.L_LC58:

.section	.line
	.4byte	165	/ RTTipe.m3:165
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
.L_B11:
	movl MM_RTTipe+372,%eax
	pushl %eax
	movl MI_RTHooks+80,%ebx
	movl %ebx,-132(%ebp)
	movl -132(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-120(%ebp)
	movl -120(%ebp),%ebx
	movb $20,4(%ebx)
	movl -120(%ebp),%ecx
	movb $0,16(%ecx)
	movl 8(%ebp),%eax
	addl $8,%eax
	pushl %eax
	call RTTipe__GetUID
	addl $4,%esp
	movl %eax,-36(%ebp)
	movl -36(%ebp),%ecx
	movl -120(%ebp),%ebx
	movl %ecx,20(%ebx)
	movl -120(%ebp),%ebx
	movl %ebx,-16(%ebp)
.L_LC59:

.section	.line
	.4byte	168	/ RTTipe.m3:168
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,-8(%ebp)
	movl -16(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_RTTypeSRC+52,%ecx
	movl %ecx,-136(%ebp)
	movl -136(%ebp),%ebx
	call *%ebx
	addl $4,%esp
	movl %eax,-120(%ebp)
	movl -16(%ebp),%ecx
	movl %ecx,-140(%ebp)
	movl -120(%ebp),%ecx
	movl -140(%ebp),%ebx
	movl %ecx,24(%ebx)
.L_B11_e:
	jmp .L35
	.align 16
.L34:
.L_LC60:

.section	.line
	.4byte	172	/ RTTipe.m3:172
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	pushl %eax
	call RTTipe__GetInt
	addl $4,%esp
	movl %eax,-36(%ebp)
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	movl %ebx,-144(%ebp)
	cmpl $0,-144(%ebp)
	jne .L47
	pushl $2756
	call _m3_fault
	addl $4,%esp
	.align 16
.L47:
	movl -144(%ebp),%ecx
	movl %ecx,-120(%ebp)
	movl -36(%ebp),%ecx
	movl -120(%ebp),%ebx
	cmpl %ecx,4(%ebx)
	ja .L48
	pushl $2754
	call _m3_fault
	addl $4,%esp
	.align 16
.L48:
	movl -36(%ebp),%eax
	leal 0(,%eax,4),%edx
	movl -120(%ebp),%ebx
	movl (%ebx),%eax
	movl (%eax,%edx),%edx
	movl %edx,-8(%ebp)
	jmp .L35
	.align 16
.L12:
.L_LC61:

.section	.line
	.4byte	175	/ RTTipe.m3:175
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-148(%ebp)
	cmpl $0,-148(%ebp)
	jne .L49
	pushl $2804
	call _m3_fault
	addl $4,%esp
	.align 16
.L49:
	movl -148(%ebp),%ebx
	movl %ebx,-120(%ebp)
	movzbl -9(%ebp),%eax
	leal -22(%eax),%edx
	movl -120(%ebp),%ecx
	cmpl %edx,4(%ecx)
	ja .L50
	pushl $2802
	call _m3_fault
	addl $4,%esp
	.align 16
.L50:
	movzbl -9(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edx
	movl -120(%ebp),%ebx
	addl (%ebx),%edx
	leal -88(%edx),%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-8(%ebp)
.L35:
.L_LC62:

.section	.line
	.4byte	179	/ RTTipe.m3:179
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	cmpb $0,-10(%ebp)
	jne .L51
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-152(%ebp)
	cmpl $0,-152(%ebp)
	jne .L52
	pushl $2868
	call _m3_fault
	addl $4,%esp
	.align 16
.L52:
	movl -152(%ebp),%ebx
	movl %ebx,-120(%ebp)
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -120(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L53
	pushl $2866
	call _m3_fault
	addl $4,%esp
	.align 16
.L53:
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,-156(%ebp)
	movl -156(%ebp),%ebx
	movl (%ebx),%eax
	movl %eax,-156(%ebp)
	movl -156(%ebp),%ecx
	leal 0(,%ecx,4),%eax
	movl %eax,%edx
	movl -120(%ebp),%ebx
	addl (%ebx),%edx
	movl -8(%ebp),%eax
	movl %eax,(%edx)
	movl 8(%ebp),%edx
	incl 20(%edx)
.L51:
.L_LC63:

.section	.line
	.4byte	180	/ RTTipe.m3:180
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L10
	.align 16
.L_LC64:

.section	.line
	.4byte	180	/ RTTipe.m3:180
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
.L10:
.L_b2_e:
	leal -172(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 RTTipe__ReadOp,.Lfe2-RTTipe__ReadOp

.section	.debug
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"RTTipe__ReadOp"
	.2byte	0x63
	.2byte	.L_t23_e-.L_t23
.L_t23:
	.byte	0x1
	.2byte	0x14
.L_t23_e:
	.2byte	0x111
	.4byte	RTTipe__ReadOp
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D23_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"M3_EpMvBv_s"
	.2byte	0x63
	.2byte	.L_t26_e-.L_t26
.L_t26:
	.byte	0x1
	.2byte	0x14
.L_t26_e:
	.2byte	0x23
	.2byte	.L_l26_e-.L_l26
.L_l26:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x63
	.2byte	.L_t27_e-.L_t27
.L_t27:
	.byte	0x1
	.2byte	0x14
.L_t27_e:
	.2byte	0x23
	.2byte	.L_l27_e-.L_l27
.L_l27:
	.byte	0x1
	.4byte	0x2
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D29
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
	.4byte	0xffffff68
	.byte	0x7
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D30
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
	.4byte	0xffffff6c
	.byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D31
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
	.4byte	0xffffff70
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff74
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x63
	.2byte	.L_t32_e-.L_t32
.L_t32:
	.byte	0x1
	.2byte	0x14
.L_t32_e:
	.2byte	0x23
	.2byte	.L_l32_e-.L_l32
.L_l32:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff88
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff8c
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff98
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
	.byte	0x7
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D37
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
	.4byte	0xffffffa0
	.byte	0x7
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D38
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
	.4byte	0xffffffa8
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D39
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
	.4byte	0xffffffac
	.byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x63
	.2byte	.L_t39_e-.L_t39
.L_t39:
	.byte	0x1
	.2byte	0x14
.L_t39_e:
	.2byte	0x23
	.2byte	.L_l39_e-.L_l39
.L_l39:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D41
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
	.4byte	0xffffffb8
	.byte	0x7
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D42
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
	.4byte	0xffffffbc
	.byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x63
	.2byte	.L_t42_e-.L_t42
.L_t42:
	.byte	0x1
	.2byte	0x14
.L_t42_e:
	.2byte	0x23
	.2byte	.L_l42_e-.L_l42
.L_l42:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D44
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
	.4byte	0xffffffc8
	.byte	0x7
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D45
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
	.4byte	0xffffffcc
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D49
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
	.4byte	0xffffffe4
	.byte	0x7
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D50
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
	.4byte	0xffffffe8
	.byte	0x7
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x63
	.2byte	.L_t50_e-.L_t50
.L_t50:
	.byte	0x1
	.2byte	0x14
.L_t50_e:
	.2byte	0x23
	.2byte	.L_l50_e-.L_l50
.L_l50:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l51_e-.L_l51
.L_l51:
	.byte	0x1
	.4byte	0x7
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x1
	.2byte	0x12
	.4byte	.L_D53
	.set	.L_T92,.L_D52
	.2byte	0xa3
	.2byte	.L_s52_e-.L_s52
.L_s52:
	.byte	0x0
	.2byte	0x7
	.4byte	0x0
	.4byte	0x15
	.byte	0x8
	.2byte	0x63
	.2byte	.L_t52_e-.L_t52
.L_t52:
	.byte	0x1
	.2byte	0x14
.L_t52_e:
.L_s52_e:
.L_D52_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"L_1"
	.2byte	0x83
	.2byte	.L_t53_e-.L_t53
.L_t53:
	.byte	0x3
	.4byte	.L_T92
.L_t53_e:
	.2byte	0x23
	.2byte	.L_l53_e-.L_l53
.L_l53:
	.byte	0x3
	.4byte	L_1.0
.L_l53_e:
.L_D53_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x63
	.2byte	.L_t54_e-.L_t54
.L_t54:
	.byte	0x1
	.2byte	0x14
.L_t54_e:
	.2byte	0x23
	.2byte	.L_l54_e-.L_l54
.L_l54:
	.byte	0x1
	.4byte	0x6
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D56
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
	.4byte	0xffffff60
	.byte	0x7
.L_l55_e:
.L_D55_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"M3_EV2W4Z__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"M3_EV2W4Z_t"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l57_e:
.L_D57_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"M3_AQLEhV_x"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l58_e-.L_l58
.L_l58:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff7
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"M3_AicXUJ_stuffed"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l59_e-.L_l59
.L_l59:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff6
	.byte	0x7
.L_l59_e:
.L_D59_e:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x111
	.4byte	.L_B4
	.2byte	0x121
	.4byte	.L_B4_e
.L_D60_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"M3_Cw9gIl_arr"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	0x4
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x111
	.4byte	.L_B5
	.2byte	0x121
	.4byte	.L_B5_e
.L_D61_e:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"M3_CYbjCB_obj"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	0x4
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x111
	.4byte	.L_B6
	.2byte	0x121
	.4byte	.L_B6_e
.L_D64_e:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"M3_BMicZA_oarr"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l68_e:
.L_D68_e:
.L_D69:
	.4byte	0x4
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x111
	.4byte	.L_B7
	.2byte	0x121
	.4byte	.L_B7_e
.L_D67_e:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"M3_DYhyth_pack"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l71_e:
.L_D71_e:
.L_D72:
	.4byte	0x4
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x111
	.4byte	.L_B8
	.2byte	0x121
	.4byte	.L_B8_e
.L_D70_e:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x38
	.string	"M3_AKzrEy_rec"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l74_e:
.L_D74_e:
.L_D75:
	.4byte	0x4
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x111
	.4byte	.L_B9
	.2byte	0x121
	.4byte	.L_B9_e
.L_D73_e:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"M3_ELgDv2_ref"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l77_e:
.L_D77_e:
.L_D78:
	.4byte	0x4
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x111
	.4byte	.L_B10
	.2byte	0x121
	.4byte	.L_B10_e
.L_D76_e:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"M3_AQc5I8_subr"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l80_e:
.L_D80_e:
.L_D81:
	.4byte	0x4
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x111
	.4byte	.L_B11
	.2byte	0x121
	.4byte	.L_B11_e
.L_D79_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"M3_ELgDv2_ref"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l83_e:
.L_D83_e:
.L_D84:
	.4byte	0x4
.L_D82:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTTipe__GetFields,@function
RTTipe__GetFields:
.L_LC65:

.section	.line
	.4byte	183	/ RTTipe.m3:183
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $36,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC66:

.section	.line
	.4byte	184	/ RTTipe.m3:184
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	pushl %eax
	call RTTipe__GetInt
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC67:

.section	.line
	.4byte	187	/ RTTipe.m3:187
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	jmp .L55
	.align 16
.L56:
.L_LC68:

.section	.line
	.4byte	188	/ RTTipe.m3:188
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	movl MM_RTTipe+388,%eax
	pushl %eax
	movl MI_RTHooks+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,%edi
	movl -16(%ebp),%eax
	movl %eax,4(%edi)
	movl 8(%ebp),%eax
	pushl %eax
	call RTTipe__ReadOp
	addl $4,%esp
	movl %eax,-24(%ebp)
	movl %esi,-28(%ebp)
	movl -24(%ebp),%ecx
	movl -28(%ebp),%edx
	movl %ecx,(%edx)
	movl %esi,-16(%ebp)
.L_LC69:

.section	.line
	.4byte	189	/ RTTipe.m3:189
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	decl -20(%ebp)
.L_LC70:

.section	.line
	.4byte	187	/ RTTipe.m3:187
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
.L55:
	cmpl $0,-20(%ebp)
	jg .L56
.L57:
.L_LC71:

.section	.line
	.4byte	193	/ RTTipe.m3:193
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC72:

.section	.line
	.4byte	194	/ RTTipe.m3:194
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	jmp .L58
	.align 16
.L59:
.L_LC73:

.section	.line
	.4byte	195	/ RTTipe.m3:195
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	movl -16(%ebp),%edx
	movl %edx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L60
	pushl $3124
	call _m3_fault
	addl $4,%esp
	.align 16
.L60:
	movl -32(%ebp),%ecx
	movl 4(%ecx),%eax
	movl %eax,-8(%ebp)
.L_LC74:

.section	.line
	.4byte	196	/ RTTipe.m3:196
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	movl -16(%ebp),%edx
	movl %edx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L61
	pushl $3140
	call _m3_fault
	addl $4,%esp
	.align 16
.L61:
	movl -36(%ebp),%ecx
	movl %ecx,-28(%ebp)
	movl -12(%ebp),%eax
	movl -28(%ebp),%edx
	movl %eax,4(%edx)
.L_LC75:

.section	.line
	.4byte	197	/ RTTipe.m3:197
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,-12(%ebp)
.L_LC76:

.section	.line
	.4byte	198	/ RTTipe.m3:198
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	movl -8(%ebp),%eax
	movl %eax,-16(%ebp)
.L_LC77:

.section	.line
	.4byte	194	/ RTTipe.m3:194
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
.L58:
	cmpl $0,-16(%ebp)
	jne .L59
.L62:
.L_LC78:

.section	.line
	.4byte	201	/ RTTipe.m3:201
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	movl -12(%ebp),%eax
	jmp .L54
	.align 16
.L_LC79:

.section	.line
	.4byte	201	/ RTTipe.m3:201
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
.L54:
.L_b3_e:
	leal -48(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 RTTipe__GetFields,.Lfe3-RTTipe__GetFields

.section	.debug
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"RTTipe__GetFields"
	.2byte	0x63
	.2byte	.L_t25_e-.L_t25
.L_t25:
	.byte	0x1
	.2byte	0x14
.L_t25_e:
	.2byte	0x111
	.4byte	RTTipe__GetFields
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D25_e:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"M3_EpMvBv_s"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D88
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
	.4byte	0xffffffdc
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l88_e:
.L_D88_e:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D90
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
	.4byte	0xffffffe4
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l90_e:
.L_D90_e:
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x63
	.2byte	.L_t91_e-.L_t91
.L_t91:
	.byte	0x1
	.2byte	0x14
.L_t91_e:
	.2byte	0x23
	.2byte	.L_l91_e-.L_l91
.L_l91:
	.byte	0x1
	.4byte	0x7
.L_l91_e:
.L_D91_e:
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D93
	.2byte	0x63
	.2byte	.L_t92_e-.L_t92
.L_t92:
	.byte	0x1
	.2byte	0x14
.L_t92_e:
	.2byte	0x23
	.2byte	.L_l92_e-.L_l92
.L_l92:
	.byte	0x1
	.4byte	0x6
.L_l92_e:
.L_D92_e:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l93_e-.L_l93
.L_l93:
	.byte	0x1
	.4byte	0x3
.L_l93_e:
.L_D93_e:
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D95
	.2byte	0x38
	.string	"M3_DPUSeg__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l94_e:
.L_D94_e:
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x38
	.string	"M3_DPUSeg_h"
	.2byte	0x63
	.2byte	.L_t95_e-.L_t95
.L_t95:
	.byte	0x1
	.2byte	0x14
.L_t95_e:
	.2byte	0x23
	.2byte	.L_l95_e-.L_l95
.L_l95:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l95_e:
.L_D95_e:
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x38
	.string	"M3_DPUSeg_g"
	.2byte	0x63
	.2byte	.L_t96_e-.L_t96
.L_t96:
	.byte	0x1
	.2byte	0x14
.L_t96_e:
	.2byte	0x23
	.2byte	.L_l96_e-.L_l96
.L_l96:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l96_e:
.L_D96_e:
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x38
	.string	"M3_DPUSeg_f"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l97_e:
.L_D97_e:
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D99
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l98_e-.L_l98
.L_l98:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l98_e:
.L_D98_e:
.L_D99:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTTipe__GetInt,@function
RTTipe__GetInt:
.L_LC80:

.section	.line
	.4byte	224	/ RTTipe.m3:224
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $44,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC81:

.section	.line
	.4byte	228	/ RTTipe.m3:228
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%esi
	testl %esi,%esi
	jne .L64
	pushl $3652
	call _m3_fault
	addl $4,%esp
	.align 16
.L64:
	movb (%esi),%al
	movb %al,-17(%ebp)
.L_LC82:

.section	.line
	.4byte	229	/ RTTipe.m3:229
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	movl $MM_RTTipe,%ebx
	addl $300,%ebx
	movb -17(%ebp),%al
	andb $128,%al
	testb %al,%al
	jne .L65
	leal 4(%ebx),%eax
	jmp .L66
	.align 16
.L65:
	movl %ebx,%eax
.L66:
	movl (%eax),%eax
	movl %eax,-16(%ebp)
.L_LC83:

.section	.line
	.4byte	230	/ RTTipe.m3:230
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	movzbl -17(%ebp),%eax
	movl %eax,%edx
	shrl $6,%edx
	movb %dl,%al
	andb $1,%al
	movb %al,-9(%ebp)
.L_LC84:

.section	.line
	.4byte	231	/ RTTipe.m3:231
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movzbl -17(%ebp),%eax
	movl %eax,%ecx
	andl $63,%ecx
	movl %ecx,-8(%ebp)
.L_LC85:

.section	.line
	.4byte	225	/ RTTipe.m3:225
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
.L_LC86:

.section	.line
	.4byte	233	/ RTTipe.m3:233
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl 8(%ebp),%edx
	movl (%edx),%ecx
	incl %ecx
	movl %ecx,(%eax)
.L_LC87:

.section	.line
	.4byte	234	/ RTTipe.m3:234
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	cmpb $0,-9(%ebp)
	jne .L67
.L_LC88:

.section	.line
	.4byte	236	/ RTTipe.m3:236
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	movl -16(%ebp),%edx
	imull -8(%ebp),%edx
	movl %edx,%eax
	jmp .L63
	.align 16
.L67:
.L_LC89:

.section	.line
	.4byte	237	/ RTTipe.m3:237
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	cmpl $62,-8(%ebp)
	jne .L68
.L_LC90:

.section	.line
	.4byte	239	/ RTTipe.m3:239
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	cmpl $0,-16(%ebp)
	jge .L69
.L_LC91:

.section	.line
	.4byte	240	/ RTTipe.m3:240
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	movl $-2147483648,%eax
	jmp .L63
	.align 16
.L69:
.L_LC92:

.section	.line
	.4byte	241	/ RTTipe.m3:241
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	movl $2147483647,%eax
	jmp .L63
	.align 16
.L68:
.L_LC93:

.section	.line
	.4byte	243	/ RTTipe.m3:243
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	cmpl $63,-8(%ebp)
	jne .L70
.L_LC94:

.section	.line
	.4byte	245	/ RTTipe.m3:245
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	pushl $3920
	call _m3_fault
	addl $4,%esp
	.align 16
.L71:
.L_LC95:

.section	.line
	.4byte	246	/ RTTipe.m3:246
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	cmpl $0,-16(%ebp)
	jge .L72
	movl $-2147483648,%eax
	jmp .L63
	.align 16
.L72:
.L_LC96:

.section	.line
	.4byte	247	/ RTTipe.m3:247
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	movl $2147483647,%eax
	jmp .L63
	.align 16
.L70:
.L_LC97:

.section	.line
	.4byte	251	/ RTTipe.m3:251
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	cmpl $4,-8(%ebp)
	jle .L73
	pushl $4016
	call _m3_fault
	addl $4,%esp
	.align 16
.L73:
.L_LC98:

.section	.line
	.4byte	252	/ RTTipe.m3:252
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
.L_B14:
	movl $0,-24(%ebp)
	movl $0,-28(%ebp)
.L_LC99:

.section	.line
	.4byte	253	/ RTTipe.m3:253
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	movl -8(%ebp),%edi
.L_B15:
	movl $1,-32(%ebp)
	movl %edi,-36(%ebp)
	jmp .L74
	.align 16
.L75:
.L_LC100:

.section	.line
	.4byte	254	/ RTTipe.m3:254
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%ecx
	movl %ecx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L76
	pushl $4068
	call _m3_fault
	addl $4,%esp
	.align 16
.L76:
	movl -28(%ebp),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jl .L78
	cmpl $31,-44(%ebp)
	jg .L78
	jmp .L77
	.align 16
.L78:
	pushl $4065
	call _m3_fault
	addl $4,%esp
	.align 16
.L77:
	cmpl $31,-44(%ebp)
	jg .L79
	movl -40(%ebp),%ecx
	movzbl (%ecx),%eax
	movl %eax,%edx
	movl -44(%ebp),%ecx
	sall %cl,%edx
	orl %edx,-24(%ebp)
	jmp .L80
	.align 16
.L79:
.L80:
.L_LC101:

.section	.line
	.4byte	255	/ RTTipe.m3:255
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	addl $8,-28(%ebp)
.L_LC102:

.section	.line
	.4byte	256	/ RTTipe.m3:256
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl 8(%ebp),%edx
	movl (%edx),%ecx
	incl %ecx
	movl %ecx,(%eax)
.L_LC103:

.section	.line
	.4byte	253	/ RTTipe.m3:253
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	incl -32(%ebp)
.L74:
	movl -32(%ebp),%eax
	cmpl %eax,-36(%ebp)
	jge .L75
.L81:
.L_B15_e:
.L_LC104:

.section	.line
	.4byte	258	/ RTTipe.m3:258
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
	movl -16(%ebp),%edx
	imull -24(%ebp),%edx
	movl %edx,%eax
	jmp .L63
	.align 16
.L_B14_e:
.L_LC105:

.section	.line
	.4byte	258	/ RTTipe.m3:258
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
.L63:
.L_b4_e:
	leal -56(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 RTTipe__GetInt,.Lfe4-RTTipe__GetInt

.section	.debug
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x38
	.string	"RTTipe__GetInt"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	RTTipe__GetInt
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D85_e:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x38
	.string	"M3_EfxnyI_ptr"
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
	.4byte	0x8
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l103_e:
.L_D103_e:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l104_e-.L_l104
.L_l104:
	.byte	0x1
	.4byte	0x7
.L_l104_e:
.L_D104_e:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x63
	.2byte	.L_t105_e-.L_t105
.L_t105:
	.byte	0x1
	.2byte	0x14
.L_t105_e:
	.2byte	0x23
	.2byte	.L_l105_e-.L_l105
.L_l105:
	.byte	0x1
	.4byte	0x6
.L_l105_e:
.L_D105_e:
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l106_e-.L_l106
.L_l106:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l106_e:
.L_D106_e:
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D108
	.2byte	0x38
	.string	"M3_AcxOUs_val"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l107_e-.L_l107
.L_l107:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l107_e:
.L_D107_e:
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D109
	.2byte	0x38
	.string	"M3_AicXUJ_special"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l108_e-.L_l108
.L_l108:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff7
	.byte	0x7
.L_l108_e:
.L_D108_e:
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D110
	.2byte	0x38
	.string	"M3_AcxOUs_sign"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l109_e-.L_l109
.L_l109:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l109_e:
.L_D109_e:
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D111
	.2byte	0x38
	.string	"M3_AQLEhV_x"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l110_e-.L_l110
.L_l110:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffef
	.byte	0x7
.L_l110_e:
.L_D110_e:
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x111
	.4byte	.L_B14
	.2byte	0x121
	.4byte	.L_B14_e
.L_D111_e:
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D114
	.2byte	0x38
	.string	"M3_AcxOUs_shift"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l113_e-.L_l113
.L_l113:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l113_e:
.L_D113_e:
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D115
	.2byte	0x38
	.string	"M3_AcxOUs_res"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l114_e-.L_l114
.L_l114:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l114_e:
.L_D114_e:
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D116
	.2byte	0x111
	.4byte	.L_B15
	.2byte	0x121
	.4byte	.L_B15_e
.L_D115_e:
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x38
	.string	"L_2"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l117_e-.L_l117
.L_l117:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l117_e:
.L_D117_e:
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D119
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l118_e-.L_l118
.L_l118:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l118_e:
.L_D118_e:
.L_D119:
	.4byte	0x4
.L_D116:
	.4byte	0x4
.L_D112:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTTipe__GetUID,@function
RTTipe__GetUID:
.L_LC106:

.section	.line
	.4byte	263	/ RTTipe.m3:263
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC107:

.section	.line
	.4byte	266	/ RTTipe.m3:266
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%ebx
	testl %ebx,%ebx
	jne .L83
	pushl $4260
	call _m3_fault
	addl $4,%esp
	.align 16
.L83:
	movzbl (%ebx),%ecx
	movl %ecx,-20(%ebp)
	movl 8(%ebp),%eax
	movl 8(%ebp),%edx
	movl (%edx),%ecx
	incl %ecx
	movl %ecx,(%eax)
.L_LC108:

.section	.line
	.4byte	267	/ RTTipe.m3:267
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%esi
	testl %esi,%esi
	jne .L84
	pushl $4276
	call _m3_fault
	addl $4,%esp
	.align 16
.L84:
	movzbl (%esi),%ecx
	movl %ecx,-16(%ebp)
	movl 8(%ebp),%eax
	movl 8(%ebp),%edx
	movl (%edx),%ecx
	incl %ecx
	movl %ecx,(%eax)
.L_LC109:

.section	.line
	.4byte	268	/ RTTipe.m3:268
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edi
	testl %edi,%edi
	jne .L85
	pushl $4292
	call _m3_fault
	addl $4,%esp
	.align 16
.L85:
	movzbl (%edi),%ecx
	movl %ecx,-12(%ebp)
	movl 8(%ebp),%eax
	movl 8(%ebp),%edx
	movl (%edx),%ecx
	incl %ecx
	movl %ecx,(%eax)
.L_LC110:

.section	.line
	.4byte	269	/ RTTipe.m3:269
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%ecx
	movl %ecx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L86
	pushl $4308
	call _m3_fault
	addl $4,%esp
	.align 16
.L86:
	movl -24(%ebp),%ecx
	movzbl (%ecx),%ecx
	movl %ecx,-8(%ebp)
	movl 8(%ebp),%eax
	movl 8(%ebp),%edx
	movl (%edx),%ecx
	incl %ecx
	movl %ecx,(%eax)
.L_LC111:

.section	.line
	.4byte	270	/ RTTipe.m3:270
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
	movl -16(%ebp),%edx
	sall $8,%edx
	movl %edx,%eax
	orl -20(%ebp),%eax
	movl -12(%ebp),%edx
	sall $16,%edx
	movl -8(%ebp),%ecx
	sall $24,%ecx
	movl %ecx,-28(%ebp)
	orl -28(%ebp),%edx
	movl %eax,%ecx
	orl %edx,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%eax
	jmp .L82
	.align 16
.L_LC112:

.section	.line
	.4byte	270	/ RTTipe.m3:270
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
.L82:
.L_b5_e:
	leal -40(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 RTTipe__GetUID,.Lfe5-RTTipe__GetUID

.section	.debug
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D120
	.2byte	0x38
	.string	"RTTipe__GetUID"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	RTTipe__GetUID
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D100_e:
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D122
	.2byte	0x38
	.string	"M3_EfxnyI_ptr"
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
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
	.4byte	0x7
.L_l123_e:
.L_D123_e:
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D125
	.2byte	0x63
	.2byte	.L_t124_e-.L_t124
.L_t124:
	.byte	0x1
	.2byte	0x14
.L_t124_e:
	.2byte	0x23
	.2byte	.L_l124_e-.L_l124
.L_l124:
	.byte	0x1
	.4byte	0x6
.L_l124_e:
.L_D124_e:
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D126
	.2byte	0x63
	.2byte	.L_t125_e-.L_t125
.L_t125:
	.byte	0x1
	.2byte	0x14
.L_t125_e:
	.2byte	0x23
	.2byte	.L_l125_e-.L_l125
.L_l125:
	.byte	0x1
	.4byte	0x3
.L_l125_e:
.L_D125_e:
.L_D126:
	.4byte	.L_D126_e-.L_D126
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D127
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l126_e-.L_l126
.L_l126:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l126_e:
.L_D126_e:
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D128
	.2byte	0x38
	.string	"M3_AcxOUs_d"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l127_e-.L_l127
.L_l127:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l127_e:
.L_D127_e:
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D129
	.2byte	0x38
	.string	"M3_AcxOUs_c"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l128_e-.L_l128
.L_l128:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l128_e:
.L_D128_e:
.L_D129:
	.4byte	.L_D129_e-.L_D129
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D130
	.2byte	0x38
	.string	"M3_AcxOUs_b"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l129_e-.L_l129
.L_l129:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l129_e:
.L_D129_e:
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D131
	.2byte	0x38
	.string	"M3_AcxOUs_a"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l130_e-.L_l130
.L_l130:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l130_e:
.L_D130_e:
.L_D131:
	.4byte	0x4
	.previous
.section	.rodata
	.align 4
	.type	 L_3.1,@object
	.size	 L_3.1,84
L_3.1:
	.long .L90
	.long .L91
	.long .L92
	.long .L90
	.long .L92
	.long .L93
	.long .L94
	.long .L90
	.long .L94
	.long .L90
	.long .L95
	.long .L96
	.long .L97
	.long .L90
	.long .L98
	.long .L99
	.long .L90
	.long .L90
	.long .L100
	.long .L101
	.long .L90
.text
	.align 16
	.type	 RTTipe__FixSizes,@function
RTTipe__FixSizes:
.L_LC113:

.section	.line
	.4byte	277	/ RTTipe.m3:277
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $132,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC114:

.section	.line
	.4byte	279	/ RTTipe.m3:279
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L88
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L89
.L88:
	jmp .L87
	.align 16
.L89:
.L_LC115:

.section	.line
	.4byte	280	/ RTTipe.m3:280
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	jmp *L_3.1(,%eax,4)
	.align 16
.L90:
.L_LC116:

.section	.line
	.4byte	289	/ RTTipe.m3:289
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $8,%edx
	movl %edx,%eax
	movl 12(%ebp),%edx
	addl $8,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,(%eax)
.L_LC117:

.section	.line
	.4byte	290	/ RTTipe.m3:290
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $12,%edx
	movl %edx,%eax
	movl 12(%ebp),%edx
	addl $12,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,(%eax)
	jmp .L102
	.align 16
.L92:
.L_LC118:

.section	.line
	.4byte	294	/ RTTipe.m3:294
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl $8,(%edx)
.L_LC119:

.section	.line
	.4byte	295	/ RTTipe.m3:295
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl $8,(%edx)
	jmp .L102
	.align 16
.L98:
.L_LC120:

.section	.line
	.4byte	298	/ RTTipe.m3:298
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl $32,(%edx)
.L_LC121:

.section	.line
	.4byte	299	/ RTTipe.m3:299
	.2byte	0xffff
	.4byte	.L_LC121-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $12,%edx
	movl %edx,%eax
	movl 12(%ebp),%edx
	movl (%edx),%esi
	movl %esi,-128(%ebp)
	movl 8(%ebp),%edx
	addl $8,%edx
	movl %edx,%ecx
	movl (%ecx),%ebx
	movl %ebx,-132(%ebp)
	movl -128(%ebp),%esi
	movl %esi,(%eax)
	movl -132(%ebp),%ebx
	cmpl %ebx,(%eax)
	jle .L103
	movl -132(%ebp),%esi
	movl %esi,(%eax)
.L103:
	jmp .L102
	.align 16
.L94:
.L_LC122:

.section	.line
	.4byte	303	/ RTTipe.m3:303
	.2byte	0xffff
	.4byte	.L_LC122-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl $64,(%edx)
.L_LC123:

.section	.line
	.4byte	304	/ RTTipe.m3:304
	.2byte	0xffff
	.4byte	.L_LC123-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $12,%edx
	movl %edx,%eax
	movl 12(%ebp),%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
	jmp .L102
	.align 16
.L93:
.L_LC124:

.section	.line
	.4byte	307	/ RTTipe.m3:307
	.2byte	0xffff
	.4byte	.L_LC124-.L_text_b
	.previous
.L_B18:
	cmpl $0,8(%ebp)
	je .L104
	movl 8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%edi
	sall $11,%edi
	shrl $12,%edi
	cmpl %edi,MM_RTTipe+336
	jg .L105
	movl MM_RTTipe+332,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %edi,(%edx)
	jge .L104
.L105:
	pushl $4917
	call _m3_fault
	addl $4,%esp
	.align 16
.L104:
	movl 8(%ebp),%eax
	movl %eax,-4(%ebp)
.L_LC125:

.section	.line
	.4byte	308	/ RTTipe.m3:308
	.2byte	0xffff
	.4byte	.L_LC125-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	cmpl $256,(%edx)
	jg .L106
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl $8,(%edx)
	jmp .L107
	.align 16
.L106:
.L_LC126:

.section	.line
	.4byte	309	/ RTTipe.m3:309
	.2byte	0xffff
	.4byte	.L_LC126-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	cmpl $65535,(%edx)
	jg .L108
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl $16,(%edx)
	jmp .L107
	.align 16
.L108:
.L_LC127:

.section	.line
	.4byte	310	/ RTTipe.m3:310
	.2byte	0xffff
	.4byte	.L_LC127-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	cmpl $2147483647,(%edx)
	jg .L109
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl $32,(%edx)
	jmp .L107
	.align 16
.L109:
.L_LC128:

.section	.line
	.4byte	311	/ RTTipe.m3:311
	.2byte	0xffff
	.4byte	.L_LC128-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl $64,(%edx)
.L107:
.L_LC129:

.section	.line
	.4byte	313	/ RTTipe.m3:313
	.2byte	0xffff
	.4byte	.L_LC129-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $12,%edx
	movl %edx,%eax
	movl 12(%ebp),%edx
	movl (%edx),%ebx
	movl %ebx,-12(%ebp)
	movl 8(%ebp),%edx
	addl $8,%edx
	movl %edx,%ecx
	movl (%ecx),%esi
	movl %esi,-16(%ebp)
	movl -12(%ebp),%ebx
	movl %ebx,(%eax)
	movl -16(%ebp),%esi
	cmpl %esi,(%eax)
	jle .L110
	movl -16(%ebp),%ebx
	movl %ebx,(%eax)
.L110:
.L_B18_e:
	jmp .L102
	.align 16
.L101:
.L_LC130:

.section	.line
	.4byte	317	/ RTTipe.m3:317
	.2byte	0xffff
	.4byte	.L_LC130-.L_text_b
	.previous
.L_B19:
	cmpl $0,8(%ebp)
	je .L111
	movl 8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%esi
	sall $11,%esi
	movl %esi,-20(%ebp)
	shrl $12,-20(%ebp)
	movl -20(%ebp),%ebx
	cmpl %ebx,MM_RTTipe+384
	jg .L112
	movl MM_RTTipe+380,%eax
	addl $4,%eax
	movl %eax,%edx
	movl -20(%ebp),%esi
	cmpl %esi,(%edx)
	jge .L111
.L112:
	pushl $5077
	call _m3_fault
	addl $4,%esp
	.align 16
.L111:
	movl 8(%ebp),%eax
	movl %eax,-4(%ebp)
.L_LC131:

.section	.line
	.4byte	318	/ RTTipe.m3:318
	.2byte	0xffff
	.4byte	.L_LC131-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jl .L113
	movl -4(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	cmpl $255,(%edx)
	jg .L113
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl $8,(%edx)
	jmp .L114
	.align 16
.L113:
.L_LC132:

.section	.line
	.4byte	319	/ RTTipe.m3:319
	.2byte	0xffff
	.4byte	.L_LC132-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	cmpl $-128,(%edx)
	jl .L115
	movl -4(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	cmpl $127,(%edx)
	jg .L115
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl $8,(%edx)
	jmp .L114
	.align 16
.L115:
.L_LC133:

.section	.line
	.4byte	320	/ RTTipe.m3:320
	.2byte	0xffff
	.4byte	.L_LC133-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jl .L116
	movl -4(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	cmpl $65535,(%edx)
	jg .L116
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl $16,(%edx)
	jmp .L114
	.align 16
.L116:
.L_LC134:

.section	.line
	.4byte	321	/ RTTipe.m3:321
	.2byte	0xffff
	.4byte	.L_LC134-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	cmpl $-32768,(%edx)
	jl .L117
	movl -4(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	cmpl $32767,(%edx)
	jg .L117
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl $16,(%edx)
	jmp .L114
	.align 16
.L117:
.L_LC135:

.section	.line
	.4byte	322	/ RTTipe.m3:322
	.2byte	0xffff
	.4byte	.L_LC135-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	cmpl $32,(%edx)
	jg .L118
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl $32,(%edx)
	jmp .L114
	.align 16
.L118:
.L_LC136:

.section	.line
	.4byte	323	/ RTTipe.m3:323
	.2byte	0xffff
	.4byte	.L_LC136-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jl .L119
	movl -4(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	cmpl $-1,(%edx)
	jg .L119
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl $32,(%edx)
	jmp .L114
	.align 16
.L119:
.L_LC137:

.section	.line
	.4byte	324	/ RTTipe.m3:324
	.2byte	0xffff
	.4byte	.L_LC137-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	cmpl $-2147483648,(%edx)
	jl .L120
	movl -4(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	cmpl $2147483647,(%edx)
	jg .L120
.L_LC138:

.section	.line
	.4byte	325	/ RTTipe.m3:325
	.2byte	0xffff
	.4byte	.L_LC138-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl $32,(%edx)
	jmp .L114
	.align 16
.L120:
.L_LC139:

.section	.line
	.4byte	326	/ RTTipe.m3:326
	.2byte	0xffff
	.4byte	.L_LC139-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl $64,(%edx)
.L114:
.L_LC140:

.section	.line
	.4byte	328	/ RTTipe.m3:328
	.2byte	0xffff
	.4byte	.L_LC140-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $12,%edx
	movl %edx,%eax
	movl 12(%ebp),%edx
	movl (%edx),%ebx
	movl %ebx,-24(%ebp)
	movl 8(%ebp),%edx
	addl $8,%edx
	movl %edx,%ecx
	movl (%ecx),%esi
	movl %esi,-28(%ebp)
	movl -24(%ebp),%ebx
	movl %ebx,(%eax)
	movl -28(%ebp),%esi
	cmpl %esi,(%eax)
	jle .L121
	movl -28(%ebp),%ebx
	movl %ebx,(%eax)
.L121:
.L_B19_e:
	jmp .L102
	.align 16
.L100:
.L_LC141:

.section	.line
	.4byte	332	/ RTTipe.m3:332
	.2byte	0xffff
	.4byte	.L_LC141-.L_text_b
	.previous
.L_B20:
	cmpl $0,8(%ebp)
	je .L122
	movl 8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%esi
	sall $11,%esi
	movl %esi,-32(%ebp)
	shrl $12,-32(%ebp)
	movl -32(%ebp),%ebx
	cmpl %ebx,MM_RTTipe+336
	jg .L123
	movl MM_RTTipe+332,%eax
	addl $4,%eax
	movl %eax,%edx
	movl -32(%ebp),%esi
	cmpl %esi,(%edx)
	jge .L122
.L123:
	pushl $5317
	call _m3_fault
	addl $4,%esp
	.align 16
.L122:
	movl 8(%ebp),%eax
	movl %eax,-4(%ebp)
.L_LC142:

.section	.line
	.4byte	333	/ RTTipe.m3:333
	.2byte	0xffff
	.4byte	.L_LC142-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl -4(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call RTTipe__RoundUp
	addl $8,%esp
	movl %eax,-32(%ebp)
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl -32(%ebp),%ebx
	movl %ebx,(%edx)
.L_LC143:

.section	.line
	.4byte	334	/ RTTipe.m3:334
	.2byte	0xffff
	.4byte	.L_LC143-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $12,%edx
	movl %edx,%eax
	movl 12(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movl (%ecx),%esi
	movl %esi,-36(%ebp)
	movl 12(%ebp),%edx
	addl $12,%edx
	movl %edx,%ecx
	movl (%ecx),%ebx
	movl %ebx,-40(%ebp)
	movl -40(%ebp),%esi
	movl %esi,(%eax)
	movl -36(%ebp),%ebx
	cmpl %ebx,(%eax)
	jge .L124
	movl -36(%ebp),%esi
	movl %esi,(%eax)
.L124:
.L_B20_e:
	jmp .L102
	.align 16
.L97:
.L_LC144:

.section	.line
	.4byte	338	/ RTTipe.m3:338
	.2byte	0xffff
	.4byte	.L_LC144-.L_text_b
	.previous
.L_B21:
	cmpl $0,8(%ebp)
	je .L125
	movl 8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	sall $11,%ebx
	movl %ebx,-44(%ebp)
	shrl $12,-44(%ebp)
	movl -44(%ebp),%esi
	cmpl %esi,MM_RTTipe+360
	jg .L126
	movl MM_RTTipe+356,%eax
	addl $4,%eax
	movl %eax,%edx
	movl -44(%ebp),%ebx
	cmpl %ebx,(%edx)
	jge .L125
.L126:
	pushl $5413
	call _m3_fault
	addl $4,%esp
	.align 16
.L125:
	movl 8(%ebp),%eax
	movl %eax,-4(%ebp)
.L_LC145:

.section	.line
	.4byte	339	/ RTTipe.m3:339
	.2byte	0xffff
	.4byte	.L_LC145-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call RTTipe__FixSizes
	addl $8,%esp
.L_LC146:

.section	.line
	.4byte	340	/ RTTipe.m3:340
	.2byte	0xffff
	.4byte	.L_LC146-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $8,%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	addl $16,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,(%eax)
.L_LC147:

.section	.line
	.4byte	341	/ RTTipe.m3:341
	.2byte	0xffff
	.4byte	.L_LC147-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $12,%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	addl $20,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	addl $12,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,(%eax)
.L_B21_e:
	jmp .L102
	.align 16
.L95:
.L_LC148:

.section	.line
	.4byte	345	/ RTTipe.m3:345
	.2byte	0xffff
	.4byte	.L_LC148-.L_text_b
	.previous
.L_B22:
	cmpl $0,8(%ebp)
	je .L127
	movl 8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%esi
	sall $11,%esi
	movl %esi,-48(%ebp)
	shrl $12,-48(%ebp)
	movl -48(%ebp),%ebx
	cmpl %ebx,MM_RTTipe+344
	jg .L128
	movl MM_RTTipe+340,%eax
	addl $4,%eax
	movl %eax,%edx
	movl -48(%ebp),%esi
	cmpl %esi,(%edx)
	jge .L127
.L128:
	pushl $5525
	call _m3_fault
	addl $4,%esp
	.align 16
.L127:
	movl 8(%ebp),%eax
	movl %eax,-4(%ebp)
.L_LC149:

.section	.line
	.4byte	346	/ RTTipe.m3:346
	.2byte	0xffff
	.4byte	.L_LC149-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $8,%edx
	movl %edx,%eax
	movl 12(%ebp),%edx
	addl $8,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,(%eax)
.L_LC150:

.section	.line
	.4byte	347	/ RTTipe.m3:347
	.2byte	0xffff
	.4byte	.L_LC150-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $12,%edx
	movl %edx,%eax
	movl 12(%ebp),%edx
	addl $12,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,(%eax)
.L_LC151:

.section	.line
	.4byte	348	/ RTTipe.m3:348
	.2byte	0xffff
	.4byte	.L_LC151-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $28,%eax
	pushl %eax
	movl -4(%ebp),%eax
	addl $24,%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call RTTipe__FixFields
	addl $16,%esp
.L_B22_e:
	jmp .L102
	.align 16
.L99:
.L_LC152:

.section	.line
	.4byte	352	/ RTTipe.m3:352
	.2byte	0xffff
	.4byte	.L_LC152-.L_text_b
	.previous
.L_B23:
	cmpl $0,8(%ebp)
	je .L129
	movl 8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	sall $11,%ebx
	movl %ebx,-52(%ebp)
	shrl $12,-52(%ebp)
	movl -52(%ebp),%esi
	cmpl %esi,MM_RTTipe+368
	jg .L130
	movl MM_RTTipe+364,%eax
	addl $4,%eax
	movl %eax,%edx
	movl -52(%ebp),%ebx
	cmpl %ebx,(%edx)
	jge .L129
.L130:
	pushl $5637
	call _m3_fault
	addl $4,%esp
	.align 16
.L129:
	movl 8(%ebp),%eax
	movl %eax,-4(%ebp)
.L_LC153:

.section	.line
	.4byte	353	/ RTTipe.m3:353
	.2byte	0xffff
	.4byte	.L_LC153-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $8,%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call RTTipe__FixFields
	addl $16,%esp
.L_B23_e:
	jmp .L102
	.align 16
.L91:
.L_LC154:

.section	.line
	.4byte	357	/ RTTipe.m3:357
	.2byte	0xffff
	.4byte	.L_LC154-.L_text_b
	.previous
.L_B24:
	cmpl $0,8(%ebp)
	je .L131
	movl 8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%esi
	sall $11,%esi
	movl %esi,-56(%ebp)
	shrl $12,-56(%ebp)
	movl -56(%ebp),%ebx
	cmpl %ebx,MM_RTTipe+328
	jg .L132
	movl MM_RTTipe+324,%eax
	addl $4,%eax
	movl %eax,%edx
	movl -56(%ebp),%esi
	cmpl %esi,(%edx)
	jge .L131
.L132:
	pushl $5717
	call _m3_fault
	addl $4,%esp
	.align 16
.L131:
	movl 8(%ebp),%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-8(%ebp)
.L_LC155:

.section	.line
	.4byte	358	/ RTTipe.m3:358
	.2byte	0xffff
	.4byte	.L_LC155-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	call RTTipe__FixSizes
	addl $8,%esp
.L_LC156:

.section	.line
	.4byte	359	/ RTTipe.m3:359
	.2byte	0xffff
	.4byte	.L_LC156-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	cmpl $12,%eax
	jne .L133
.L_LC157:

.section	.line
	.4byte	360	/ RTTipe.m3:360
	.2byte	0xffff
	.4byte	.L_LC157-.L_text_b
	.previous
	movl -4(%ebp),%edx
	addl $24,%edx
	movl %edx,%eax
	movl -8(%ebp),%edx
	addl $8,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,(%eax)
.L_LC158:

.section	.line
	.4byte	361	/ RTTipe.m3:361
	.2byte	0xffff
	.4byte	.L_LC158-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	call RTTipe__FindArrayAlign
	addl $8,%esp
	movl %eax,-56(%ebp)
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl -56(%ebp),%ebx
	movl %ebx,(%edx)
	jmp .L134
	.align 16
.L133:
.L_LC159:

.section	.line
	.4byte	363	/ RTTipe.m3:363
	.2byte	0xffff
	.4byte	.L_LC159-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl -8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call RTTipe__RoundUp
	addl $8,%esp
	movl %eax,-56(%ebp)
	movl -4(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl -56(%ebp),%esi
	movl %esi,(%edx)
.L_LC160:

.section	.line
	.4byte	364	/ RTTipe.m3:364
	.2byte	0xffff
	.4byte	.L_LC160-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $12,%edx
	movl %edx,%eax
	movl -8(%ebp),%edx
	addl $12,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,(%eax)
.L134:
.L_LC161:

.section	.line
	.4byte	366	/ RTTipe.m3:366
	.2byte	0xffff
	.4byte	.L_LC161-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl -4(%ebp),%edx
	addl $16,%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	addl $24,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	imull (%ecx),%eax
	pushl %eax
	call RTTipe__RoundUp
	addl $8,%esp
	movl %eax,-56(%ebp)
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl -56(%ebp),%ebx
	movl %ebx,(%edx)
.L_B24_e:
	jmp .L102
	.align 16
.L96:
.L_LC162:

.section	.line
	.4byte	370	/ RTTipe.m3:370
	.2byte	0xffff
	.4byte	.L_LC162-.L_text_b
	.previous
.L_B25:
	cmpl $0,8(%ebp)
	je .L135
	movl 8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%esi
	sall $11,%esi
	movl %esi,-60(%ebp)
	shrl $12,-60(%ebp)
	movl -60(%ebp),%ebx
	cmpl %ebx,MM_RTTipe+352
	jg .L136
	movl MM_RTTipe+348,%eax
	addl $4,%eax
	movl %eax,%edx
	movl -60(%ebp),%esi
	cmpl %esi,(%edx)
	jge .L135
.L136:
	pushl $5925
	call _m3_fault
	addl $4,%esp
	.align 16
.L135:
	movl 8(%ebp),%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-4(%ebp)
.L_LC163:

.section	.line
	.4byte	371	/ RTTipe.m3:371
	.2byte	0xffff
	.4byte	.L_LC163-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	call RTTipe__FixSizes
	addl $8,%esp
.L_LC164:

.section	.line
	.4byte	372	/ RTTipe.m3:372
	.2byte	0xffff
	.4byte	.L_LC164-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	cmpl $12,%eax
	jne .L137
.L_LC165:

.section	.line
	.4byte	373	/ RTTipe.m3:373
	.2byte	0xffff
	.4byte	.L_LC165-.L_text_b
	.previous
	movl -8(%ebp),%edx
	addl $24,%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	addl $8,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,(%eax)
	jmp .L138
	.align 16
.L137:
.L_LC166:

.section	.line
	.4byte	374	/ RTTipe.m3:374
	.2byte	0xffff
	.4byte	.L_LC166-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl -4(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call RTTipe__RoundUp
	addl $8,%esp
	movl %eax,-60(%ebp)
	movl -8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl -60(%ebp),%ebx
	movl %ebx,(%edx)
.L138:
.L_LC167:

.section	.line
	.4byte	376	/ RTTipe.m3:376
	.2byte	0xffff
	.4byte	.L_LC167-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl $-1,(%edx)
.L_LC168:

.section	.line
	.4byte	377	/ RTTipe.m3:377
	.2byte	0xffff
	.4byte	.L_LC168-.L_text_b
	.previous
	movl 8(%ebp),%esi
	addl $12,%esi
	movl %esi,-68(%ebp)
	movl -68(%ebp),%ebx
	movl %ebx,-72(%ebp)
	movl -4(%ebp),%esi
	addl $12,%esi
	movl %esi,-76(%ebp)
	movl -76(%ebp),%ebx
	movl %ebx,-80(%ebp)
	movl -80(%ebp),%esi
	movl (%esi),%ecx
	movl 12(%ebp),%ebx
	addl $4,%ebx
	movl %ebx,-84(%ebp)
	movl -84(%ebp),%esi
	movl %esi,-88(%ebp)
	movl -88(%ebp),%ebx
	movl (%ebx),%eax
	movl 12(%ebp),%esi
	addl $12,%esi
	movl %esi,-92(%ebp)
	movl -92(%ebp),%ebx
	movl %ebx,-96(%ebp)
	movl -96(%ebp),%esi
	movl (%esi),%edx
	movl %edx,-64(%ebp)
	cmpl %eax,-64(%ebp)
	jge .L139
	movl %eax,-64(%ebp)
.L139:
	movl -64(%ebp),%esi
	movl -72(%ebp),%ebx
	movl %esi,(%ebx)
	movl -72(%ebp),%ebx
	cmpl %ecx,(%ebx)
	jge .L140
	movl -72(%ebp),%esi
	movl %ecx,(%esi)
.L140:
.L_B25_e:
	jmp .L102
	.align 16
.L141:
.L102:
.L_LC169:

.section	.line
	.4byte	381	/ RTTipe.m3:381
	.2byte	0xffff
	.4byte	.L_LC169-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	addl $12,%ebx
	movl %ebx,-108(%ebp)
	movl -108(%ebp),%esi
	movl %esi,-112(%ebp)
	movl 12(%ebp),%ebx
	movl %ebx,-116(%ebp)
	movl -116(%ebp),%esi
	movl (%esi),%esi
	movl %esi,-100(%ebp)
	movl 8(%ebp),%ebx
	addl $12,%ebx
	movl %ebx,-120(%ebp)
	movl -120(%ebp),%esi
	movl %esi,-124(%ebp)
	movl -124(%ebp),%ebx
	movl (%ebx),%ebx
	movl %ebx,-104(%ebp)
	movl -100(%ebp),%ebx
	movl -112(%ebp),%esi
	movl %ebx,(%esi)
	movl -104(%ebp),%ebx
	movl -112(%ebp),%esi
	cmpl %ebx,(%esi)
	jle .L142
	movl -104(%ebp),%ebx
	movl -112(%ebp),%esi
	movl %ebx,(%esi)
.L142:
.L_LC170:

.section	.line
	.4byte	382	/ RTTipe.m3:382
	.2byte	0xffff
	.4byte	.L_LC170-.L_text_b
	.previous
	jmp .L87
	.align 16
.L_LC171:

.section	.line
	.4byte	382	/ RTTipe.m3:382
	.2byte	0xffff
	.4byte	.L_LC171-.L_text_b
	.previous
.L87:
.L_b6_e:
	leal -144(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 RTTipe__FixSizes,.Lfe6-RTTipe__FixSizes

.section	.debug
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D132
	.2byte	0x38
	.string	"RTTipe__FixSizes"
	.2byte	0x111
	.4byte	RTTipe__FixSizes
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D120_e:
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D134
	.2byte	0x38
	.string	"M3_EV2W4Z_t"
	.2byte	0x63
	.2byte	.L_t133_e-.L_t133
.L_t133:
	.byte	0x1
	.2byte	0x14
.L_t133_e:
	.2byte	0x23
	.2byte	.L_l133_e-.L_l133
.L_l133:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l133_e:
.L_D133_e:
.L_D134:
	.4byte	.L_D134_e-.L_D134
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D135
	.2byte	0x38
	.string	"M3_BhmOrX_p"
	.2byte	0x63
	.2byte	.L_t134_e-.L_t134
.L_t134:
	.byte	0x1
	.2byte	0x14
.L_t134_e:
	.2byte	0x23
	.2byte	.L_l134_e-.L_l134
.L_l134:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l134_e:
.L_D134_e:
.L_D135:
	.4byte	.L_D135_e-.L_D135
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D136
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l135_e-.L_l135
.L_l135:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff98
	.byte	0x7
.L_l135_e:
.L_D135_e:
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D137
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l136_e-.L_l136
.L_l136:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
	.byte	0x7
.L_l136_e:
.L_D136_e:
.L_D137:
	.4byte	.L_D137_e-.L_D137
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D138
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l137_e-.L_l137
.L_l137:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l137_e:
.L_D137_e:
.L_D138:
	.4byte	.L_D138_e-.L_D138
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D139
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l138_e-.L_l138
.L_l138:
	.byte	0x1
	.4byte	0x1
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
	.4byte	0x2
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
	.4byte	0x0
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l142_e:
.L_D142_e:
.L_D143:
	.4byte	.L_D143_e-.L_D143
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D144
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l143_e-.L_l143
.L_l143:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
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
	.4byte	0xffffffd8
	.byte	0x7
.L_l146_e:
.L_D146_e:
.L_D147:
	.4byte	.L_D147_e-.L_D147
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D148
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l147_e-.L_l147
.L_l147:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l147_e:
.L_D147_e:
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D149
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l148_e-.L_l148
.L_l148:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l148_e:
.L_D148_e:
.L_D149:
	.4byte	.L_D149_e-.L_D149
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D150
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l149_e-.L_l149
.L_l149:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l149_e:
.L_D149_e:
.L_D150:
	.4byte	.L_D150_e-.L_D150
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D151
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l150_e-.L_l150
.L_l150:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l150_e:
.L_D150_e:
.L_D151:
	.4byte	.L_D151_e-.L_D151
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D152
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l151_e-.L_l151
.L_l151:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l151_e:
.L_D151_e:
.L_D152:
	.4byte	.L_D152_e-.L_D152
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D153
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l152_e-.L_l152
.L_l152:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l152_e:
.L_D152_e:
.L_D153:
	.4byte	.L_D153_e-.L_D153
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D154
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l153_e-.L_l153
.L_l153:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l153_e:
.L_D153_e:
.L_D154:
	.4byte	.L_D154_e-.L_D154
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D155
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l154_e-.L_l154
.L_l154:
	.byte	0x1
	.4byte	0x7
.L_l154_e:
.L_D154_e:
.L_D155:
	.4byte	.L_D155_e-.L_D155
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D156
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l155_e-.L_l155
.L_l155:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff7c
	.byte	0x7
.L_l155_e:
.L_D155_e:
.L_D156:
	.4byte	.L_D156_e-.L_D156
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D157
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l156_e-.L_l156
.L_l156:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff80
	.byte	0x7
.L_l156_e:
.L_D156_e:
.L_D157:
	.4byte	.L_D157_e-.L_D157
	.2byte	0x1
	.2byte	0x12
	.4byte	.L_D158
	.set	.L_T147,.L_D157
	.2byte	0xa3
	.2byte	.L_s157_e-.L_s157
.L_s157:
	.byte	0x0
	.2byte	0x7
	.4byte	0x0
	.4byte	0x14
	.byte	0x8
	.2byte	0x63
	.2byte	.L_t157_e-.L_t157
.L_t157:
	.byte	0x1
	.2byte	0x14
.L_t157_e:
.L_s157_e:
.L_D157_e:
.L_D158:
	.4byte	.L_D158_e-.L_D158
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D159
	.2byte	0x38
	.string	"L_3"
	.2byte	0x83
	.2byte	.L_t158_e-.L_t158
.L_t158:
	.byte	0x3
	.4byte	.L_T147
.L_t158_e:
	.2byte	0x23
	.2byte	.L_l158_e-.L_l158
.L_l158:
	.byte	0x3
	.4byte	L_3.1
.L_l158_e:
.L_D158_e:
.L_D159:
	.4byte	.L_D159_e-.L_D159
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D160
	.2byte	0x111
	.4byte	.L_B18
	.2byte	0x121
	.4byte	.L_B18_e
.L_D159_e:
.L_D161:
	.4byte	.L_D161_e-.L_D161
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D162
	.2byte	0x38
	.string	"M3_CPtZAj_enum"
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
	.4byte	0x4
.L_D160:
	.4byte	.L_D160_e-.L_D160
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D163
	.2byte	0x111
	.4byte	.L_B19
	.2byte	0x121
	.4byte	.L_B19_e
.L_D160_e:
.L_D164:
	.4byte	.L_D164_e-.L_D164
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D165
	.2byte	0x38
	.string	"M3_AQc5I8_sub"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l164_e:
.L_D164_e:
.L_D165:
	.4byte	0x4
.L_D163:
	.4byte	.L_D163_e-.L_D163
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D166
	.2byte	0x111
	.4byte	.L_B20
	.2byte	0x121
	.4byte	.L_B20_e
.L_D163_e:
.L_D167:
	.4byte	.L_D167_e-.L_D167
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D168
	.2byte	0x38
	.string	"M3_CPtZAj_set"
	.2byte	0x63
	.2byte	.L_t167_e-.L_t167
.L_t167:
	.byte	0x1
	.2byte	0x14
.L_t167_e:
	.2byte	0x23
	.2byte	.L_l167_e-.L_l167
.L_l167:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l167_e:
.L_D167_e:
.L_D168:
	.4byte	0x4
.L_D166:
	.4byte	.L_D166_e-.L_D166
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D169
	.2byte	0x111
	.4byte	.L_B21
	.2byte	0x121
	.4byte	.L_B21_e
.L_D166_e:
.L_D170:
	.4byte	.L_D170_e-.L_D170
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D171
	.2byte	0x38
	.string	"M3_DYhyth_pack"
	.2byte	0x63
	.2byte	.L_t170_e-.L_t170
.L_t170:
	.byte	0x1
	.2byte	0x14
.L_t170_e:
	.2byte	0x23
	.2byte	.L_l170_e-.L_l170
.L_l170:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l170_e:
.L_D170_e:
.L_D171:
	.4byte	0x4
.L_D169:
	.4byte	.L_D169_e-.L_D169
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D172
	.2byte	0x111
	.4byte	.L_B22
	.2byte	0x121
	.4byte	.L_B22_e
.L_D169_e:
.L_D173:
	.4byte	.L_D173_e-.L_D173
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D174
	.2byte	0x38
	.string	"M3_CYbjCB_obj"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l173_e:
.L_D173_e:
.L_D174:
	.4byte	0x4
.L_D172:
	.4byte	.L_D172_e-.L_D172
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D175
	.2byte	0x111
	.4byte	.L_B23
	.2byte	0x121
	.4byte	.L_B23_e
.L_D172_e:
.L_D176:
	.4byte	.L_D176_e-.L_D176
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D177
	.2byte	0x38
	.string	"M3_AKzrEy_rec"
	.2byte	0x63
	.2byte	.L_t176_e-.L_t176
.L_t176:
	.byte	0x1
	.2byte	0x14
.L_t176_e:
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
	.4byte	0x4
.L_D175:
	.4byte	.L_D175_e-.L_D175
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D178
	.2byte	0x111
	.4byte	.L_B24
	.2byte	0x121
	.4byte	.L_B24_e
.L_D175_e:
.L_D179:
	.4byte	.L_D179_e-.L_D179
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D180
	.2byte	0x38
	.string	"M3_EV2W4Z_elt"
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
	.string	"M3_Cw9gIl_arr"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l180_e:
.L_D180_e:
.L_D181:
	.4byte	0x4
.L_D178:
	.4byte	.L_D178_e-.L_D178
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D182
	.2byte	0x111
	.4byte	.L_B25
	.2byte	0x121
	.4byte	.L_B25_e
.L_D178_e:
.L_D183:
	.4byte	.L_D183_e-.L_D183
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D184
	.2byte	0x38
	.string	"M3_EV2W4Z_elt"
	.2byte	0x63
	.2byte	.L_t183_e-.L_t183
.L_t183:
	.byte	0x1
	.2byte	0x14
.L_t183_e:
	.2byte	0x23
	.2byte	.L_l183_e-.L_l183
.L_l183:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l183_e:
.L_D183_e:
.L_D184:
	.4byte	.L_D184_e-.L_D184
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D185
	.2byte	0x38
	.string	"M3_BMicZA_oa"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l184_e:
.L_D184_e:
.L_D185:
	.4byte	0x4
.L_D182:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTTipe__FixFields,@function
RTTipe__FixFields:
.L_LC172:

.section	.line
	.4byte	384	/ RTTipe.m3:384
	.2byte	0xffff
	.4byte	.L_LC172-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L144:
	movl $5,-20(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-24(%ebp)
	leal -24(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC173:

.section	.line
	.4byte	387	/ RTTipe.m3:387
	.2byte	0xffff
	.4byte	.L_LC173-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-16(%ebp)
.L_LC174:

.section	.line
	.4byte	388	/ RTTipe.m3:388
	.2byte	0xffff
	.4byte	.L_LC174-.L_text_b
	.previous
	movl $0,-12(%ebp)
.L_LC175:

.section	.line
	.4byte	389	/ RTTipe.m3:389
	.2byte	0xffff
	.4byte	.L_LC175-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-8(%ebp)
.L_LC176:

.section	.line
	.4byte	390	/ RTTipe.m3:390
	.2byte	0xffff
	.4byte	.L_LC176-.L_text_b
	.previous
	movb $0,-1(%ebp)
.L_LC177:

.section	.line
	.4byte	386	/ RTTipe.m3:386
	.2byte	0xffff
	.4byte	.L_LC177-.L_text_b
	.previous
.L_LC178:

.section	.line
	.4byte	392	/ RTTipe.m3:392
	.2byte	0xffff
	.4byte	.L_LC178-.L_text_b
	.previous
	jmp .L145
	.align 16
.L146:
.L_LC179:

.section	.line
	.4byte	393	/ RTTipe.m3:393
	.2byte	0xffff
	.4byte	.L_LC179-.L_text_b
	.previous
	movl -16(%ebp),%ebx
	testl %ebx,%ebx
	jne .L147
	pushl $6292
	call _m3_fault
	addl $4,%esp
	.align 16
.L147:
	movl 12(%ebp),%eax
	pushl %eax
	movl (%ebx),%eax
	pushl %eax
	call RTTipe__FixSizes
	addl $8,%esp
.L_LC180:

.section	.line
	.4byte	394	/ RTTipe.m3:394
	.2byte	0xffff
	.4byte	.L_LC180-.L_text_b
	.previous
	movl -16(%ebp),%esi
	testl %esi,%esi
	jne .L148
	pushl $6308
	call _m3_fault
	addl $4,%esp
	.align 16
.L148:
	movl (%esi),%eax
	addl $4,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	cmpl $12,%eax
	jne .L149
.L_LC181:

.section	.line
	.4byte	395	/ RTTipe.m3:395
	.2byte	0xffff
	.4byte	.L_LC181-.L_text_b
	.previous
	movb $1,-1(%ebp)
	jmp .L150
	.align 16
.L149:
.L_LC182:

.section	.line
	.4byte	397	/ RTTipe.m3:397
	.2byte	0xffff
	.4byte	.L_LC182-.L_text_b
	.previous
	movl -16(%ebp),%edi
	testl %edi,%edi
	jne .L151
	pushl $6356
	call _m3_fault
	addl $4,%esp
	.align 16
.L151:
	movl (%edi),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	call RTTipe__RoundUp
	addl $8,%esp
	movl %eax,-32(%ebp)
	movl -32(%ebp),%ecx
	movl %ecx,-12(%ebp)
.L_LC183:

.section	.line
	.4byte	398	/ RTTipe.m3:398
	.2byte	0xffff
	.4byte	.L_LC183-.L_text_b
	.previous
	movl -16(%ebp),%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L152
	pushl $6372
	call _m3_fault
	addl $4,%esp
	.align 16
.L152:
	movl -8(%ebp),%ecx
	movl %ecx,-40(%ebp)
	movl -36(%ebp),%ecx
	movl (%ecx),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	movl %ecx,-8(%ebp)
	movl -40(%ebp),%ecx
	cmpl %ecx,-8(%ebp)
	jge .L153
	movl -40(%ebp),%ecx
	movl %ecx,-8(%ebp)
.L153:
.L150:
.L_LC184:

.section	.line
	.4byte	400	/ RTTipe.m3:400
	.2byte	0xffff
	.4byte	.L_LC184-.L_text_b
	.previous
	movl -16(%ebp),%ecx
	movl %ecx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L154
	pushl $6404
	call _m3_fault
	addl $4,%esp
	.align 16
.L154:
	movl -12(%ebp),%eax
	movl -48(%ebp),%ecx
	movl %eax,8(%ecx)
.L_LC185:

.section	.line
	.4byte	401	/ RTTipe.m3:401
	.2byte	0xffff
	.4byte	.L_LC185-.L_text_b
	.previous
	movl -16(%ebp),%ecx
	movl %ecx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L155
	pushl $6420
	call _m3_fault
	addl $4,%esp
	.align 16
.L155:
	movl -52(%ebp),%ecx
	movl (%ecx),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	addl %ecx,-12(%ebp)
.L_LC186:

.section	.line
	.4byte	402	/ RTTipe.m3:402
	.2byte	0xffff
	.4byte	.L_LC186-.L_text_b
	.previous
	movl -16(%ebp),%ecx
	movl %ecx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L156
	pushl $6436
	call _m3_fault
	addl $4,%esp
	.align 16
.L156:
	movl -56(%ebp),%ecx
	movl 4(%ecx),%eax
	movl %eax,-16(%ebp)
.L_LC187:

.section	.line
	.4byte	392	/ RTTipe.m3:392
	.2byte	0xffff
	.4byte	.L_LC187-.L_text_b
	.previous
.L145:
	cmpl $0,-16(%ebp)
	jne .L146
.L157:
.L_LC188:

.section	.line
	.4byte	405	/ RTTipe.m3:405
	.2byte	0xffff
	.4byte	.L_LC188-.L_text_b
	.previous
	cmpb $0,-1(%ebp)
	je .L158
.L_LC189:

.section	.line
	.4byte	407	/ RTTipe.m3:407
	.2byte	0xffff
	.4byte	.L_LC189-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call RTTipe__FindRecordAlign
	addl $12,%esp
	movl %eax,-32(%ebp)
	movl -32(%ebp),%ecx
	movl %ecx,-8(%ebp)
.L158:
.L_LC190:

.section	.line
	.4byte	410	/ RTTipe.m3:410
	.2byte	0xffff
	.4byte	.L_LC190-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	call RTTipe__RoundUp
	addl $8,%esp
	movl %eax,-32(%ebp)
	movl -32(%ebp),%ecx
	movl %ecx,-12(%ebp)
.L_LC191:

.section	.line
	.4byte	413	/ RTTipe.m3:413
	.2byte	0xffff
	.4byte	.L_LC191-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	jle .L159
.L_LC192:

.section	.line
	.4byte	415	/ RTTipe.m3:415
	.2byte	0xffff
	.4byte	.L_LC192-.L_text_b
	.previous
.L_B27:
	movl 12(%ebp),%eax
	movl (%eax),%edx
	movl %edx,-28(%ebp)
.L_LC193:

.section	.line
	.4byte	416	/ RTTipe.m3:416
	.2byte	0xffff
	.4byte	.L_LC193-.L_text_b
	.previous
	jmp .L160
	.align 16
.L161:
.L_LC194:

.section	.line
	.4byte	417	/ RTTipe.m3:417
	.2byte	0xffff
	.4byte	.L_LC194-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl -28(%ebp),%eax
	pushl %eax
	call m3_mod
	addl $8,%esp
	movl %eax,%eax
	testl %eax,%eax
	jne .L162
	movl -28(%ebp),%eax
	movl %eax,-8(%ebp)
	jmp .L163
	.align 16
.L162:
.L_LC195:

.section	.line
	.4byte	418	/ RTTipe.m3:418
	.2byte	0xffff
	.4byte	.L_LC195-.L_text_b
	.previous
	sarl $1,-28(%ebp)
.L_LC196:

.section	.line
	.4byte	416	/ RTTipe.m3:416
	.2byte	0xffff
	.4byte	.L_LC196-.L_text_b
	.previous
.L160:
	movl -28(%ebp),%eax
	cmpl %eax,-8(%ebp)
	jl .L161
.L163:
.L_B27_e:
.L159:
.L_LC197:

.section	.line
	.4byte	423	/ RTTipe.m3:423
	.2byte	0xffff
	.4byte	.L_LC197-.L_text_b
	.previous
	movl 20(%ebp),%eax
	movl -8(%ebp),%edx
	movl %edx,(%eax)
.L_LC198:

.section	.line
	.4byte	424	/ RTTipe.m3:424
	.2byte	0xffff
	.4byte	.L_LC198-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl -12(%ebp),%edx
	movl %edx,(%eax)
.L164:
	movl -24(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC199:

.section	.line
	.4byte	425	/ RTTipe.m3:425
	.2byte	0xffff
	.4byte	.L_LC199-.L_text_b
	.previous
	jmp .L143
	.align 16
.L_LC200:

.section	.line
	.4byte	425	/ RTTipe.m3:425
	.2byte	0xffff
	.4byte	.L_LC200-.L_text_b
	.previous
.L143:
.L_b7_e:
	leal -68(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 RTTipe__FixFields,.Lfe7-RTTipe__FixFields

.section	.debug
.L_D132:
	.4byte	.L_D132_e-.L_D132
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D186
	.2byte	0x38
	.string	"RTTipe__FixFields"
	.2byte	0x111
	.4byte	RTTipe__FixFields
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D132_e:
.L_D187:
	.4byte	.L_D187_e-.L_D187
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D188
	.2byte	0x38
	.string	"M3_DPUSeg_fields"
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
	.4byte	0x8
	.byte	0x7
.L_l187_e:
.L_D187_e:
.L_D188:
	.4byte	.L_D188_e-.L_D188
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D189
	.2byte	0x38
	.string	"M3_BhmOrX_p"
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
	.4byte	0xc
	.byte	0x7
.L_l188_e:
.L_D188_e:
.L_D189:
	.4byte	.L_D189_e-.L_D189
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D190
	.2byte	0x38
	.string	"M3_EN2A1V_recSize"
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
	.4byte	0x10
	.byte	0x7
.L_l189_e:
.L_D189_e:
.L_D190:
	.4byte	.L_D190_e-.L_D190
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D191
	.2byte	0x38
	.string	"M3_EN2A1V_recAlign"
	.2byte	0x63
	.2byte	.L_t190_e-.L_t190
.L_t190:
	.byte	0x1
	.2byte	0x14
.L_t190_e:
	.2byte	0x23
	.2byte	.L_l190_e-.L_l190
.L_l190:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
	.byte	0x7
.L_l190_e:
.L_D190_e:
.L_D191:
	.4byte	.L_D191_e-.L_D191
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D192
	.2byte	0x63
	.2byte	.L_t191_e-.L_t191
.L_t191:
	.byte	0x1
	.2byte	0x14
.L_t191_e:
	.2byte	0x23
	.2byte	.L_l191_e-.L_l191
.L_l191:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l191_e:
.L_D191_e:
.L_D192:
	.4byte	.L_D192_e-.L_D192
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D193
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
	.4byte	0xffffffcc
	.byte	0x7
.L_l192_e:
.L_D192_e:
.L_D193:
	.4byte	.L_D193_e-.L_D193
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D194
	.2byte	0x63
	.2byte	.L_t193_e-.L_t193
.L_t193:
	.byte	0x1
	.2byte	0x14
.L_t193_e:
	.2byte	0x23
	.2byte	.L_l193_e-.L_l193
.L_l193:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
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
	.4byte	0xffffffd4
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l195_e:
.L_D195_e:
.L_D196:
	.4byte	.L_D196_e-.L_D196
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D197
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
	.4byte	0xffffffdc
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l197_e:
.L_D197_e:
.L_D198:
	.4byte	.L_D198_e-.L_D198
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D199
	.2byte	0x63
	.2byte	.L_t198_e-.L_t198
.L_t198:
	.byte	0x1
	.2byte	0x14
.L_t198_e:
	.2byte	0x23
	.2byte	.L_l198_e-.L_l198
.L_l198:
	.byte	0x1
	.4byte	0x7
.L_l198_e:
.L_D198_e:
.L_D199:
	.4byte	.L_D199_e-.L_D199
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D200
	.2byte	0x63
	.2byte	.L_t199_e-.L_t199
.L_t199:
	.byte	0x1
	.2byte	0x14
.L_t199_e:
	.2byte	0x23
	.2byte	.L_l199_e-.L_l199
.L_l199:
	.byte	0x1
	.4byte	0x6
.L_l199_e:
.L_D199_e:
.L_D200:
	.4byte	.L_D200_e-.L_D200
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D201
	.2byte	0x63
	.2byte	.L_t200_e-.L_t200
.L_t200:
	.byte	0x1
	.2byte	0x14
.L_t200_e:
	.2byte	0x23
	.2byte	.L_l200_e-.L_l200
.L_l200:
	.byte	0x1
	.4byte	0x3
.L_l200_e:
.L_D200_e:
.L_D201:
	.4byte	.L_D201_e-.L_D201
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D202
	.2byte	0x38
	.string	"L_4"
	.2byte	0x72
	.4byte	.L_T150
	.2byte	0x23
	.2byte	.L_l201_e-.L_l201
.L_l201:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l201_e:
.L_D201_e:
.L_D202:
	.4byte	.L_D202_e-.L_D202
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D203
	.2byte	0x38
	.string	"M3_AicXUJ_packed"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l202_e-.L_l202
.L_l202:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l202_e:
.L_D202_e:
.L_D203:
	.4byte	.L_D203_e-.L_D203
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D204
	.2byte	0x38
	.string	"M3_AcxOUs_align"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l203_e-.L_l203
.L_l203:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l203_e:
.L_D203_e:
.L_D204:
	.4byte	.L_D204_e-.L_D204
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D205
	.2byte	0x38
	.string	"M3_AcxOUs_size"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l204_e-.L_l204
.L_l204:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l204_e:
.L_D204_e:
.L_D205:
	.4byte	.L_D205_e-.L_D205
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D206
	.2byte	0x38
	.string	"M3_DPUSeg_f"
	.2byte	0x63
	.2byte	.L_t205_e-.L_t205
.L_t205:
	.byte	0x1
	.2byte	0x14
.L_t205_e:
	.2byte	0x23
	.2byte	.L_l205_e-.L_l205
.L_l205:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l205_e:
.L_D205_e:
.L_D206:
	.4byte	.L_D206_e-.L_D206
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D207
	.2byte	0x111
	.4byte	.L_B27
	.2byte	0x121
	.4byte	.L_B27_e
.L_D206_e:
.L_D208:
	.4byte	.L_D208_e-.L_D208
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D209
	.2byte	0x38
	.string	"M3_AcxOUs_x"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l208_e-.L_l208
.L_l208:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l208_e:
.L_D208_e:
.L_D209:
	.4byte	0x4
.L_D207:
	.4byte	0x4
.L_D186:
	.4byte	.L_D186_e-.L_D186
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D210
	.set	.L_T150,.L_D186
	.2byte	0xb6
	.4byte	0x8
.L_D186_e:
.L_D211:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTTipe__FindRecordAlign,@function
RTTipe__FindRecordAlign:
.L_LC201:

.section	.line
	.4byte	427	/ RTTipe.m3:427
	.2byte	0xffff
	.4byte	.L_LC201-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b8:
.L_LC202:

.section	.line
	.4byte	430	/ RTTipe.m3:430
	.2byte	0xffff
	.4byte	.L_LC202-.L_text_b
	.previous
	jmp .L166
	.align 16
.L167:
.L_LC203:

.section	.line
	.4byte	431	/ RTTipe.m3:431
	.2byte	0xffff
	.4byte	.L_LC203-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call RTTipe__FieldsAlignedOK
	addl $12,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L168
	movl 12(%ebp),%eax
	jmp .L165
	.align 16
.L168:
.L_LC204:

.section	.line
	.4byte	432	/ RTTipe.m3:432
	.2byte	0xffff
	.4byte	.L_LC204-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl %eax,12(%ebp)
.L_LC205:

.section	.line
	.4byte	430	/ RTTipe.m3:430
	.2byte	0xffff
	.4byte	.L_LC205-.L_text_b
	.previous
.L166:
	movl 16(%ebp),%eax
	movl (%eax),%edx
	cmpl %edx,12(%ebp)
	jl .L167
.L169:
.L_LC206:

.section	.line
	.4byte	434	/ RTTipe.m3:434
	.2byte	0xffff
	.4byte	.L_LC206-.L_text_b
	.previous
	movl 16(%ebp),%edx
	movl (%edx),%eax
	jmp .L165
	.align 16
.L_LC207:

.section	.line
	.4byte	434	/ RTTipe.m3:434
	.2byte	0xffff
	.4byte	.L_LC207-.L_text_b
	.previous
.L165:
.L_b8_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 RTTipe__FindRecordAlign,.Lfe8-RTTipe__FindRecordAlign

.section	.debug
.L_D210:
	.4byte	.L_D210_e-.L_D210
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D212
	.2byte	0x38
	.string	"RTTipe__FindRecordAlign"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	RTTipe__FindRecordAlign
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D210_e:
.L_D213:
	.4byte	.L_D213_e-.L_D213
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D214
	.2byte	0x38
	.string	"M3_DPUSeg_f"
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
	.string	"M3_AcxOUs_align"
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D216
	.2byte	0x38
	.string	"M3_BhmOrX_p"
	.2byte	0x63
	.2byte	.L_t215_e-.L_t215
.L_t215:
	.byte	0x1
	.2byte	0x14
.L_t215_e:
	.2byte	0x23
	.2byte	.L_l215_e-.L_l215
.L_l215:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l215_e:
.L_D215_e:
.L_D216:
	.4byte	.L_D216_e-.L_D216
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D217
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l216_e-.L_l216
.L_l216:
	.byte	0x1
	.4byte	0x3
.L_l216_e:
.L_D216_e:
.L_D217:
	.4byte	.L_D217_e-.L_D217
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D218
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l217_e-.L_l217
.L_l217:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l217_e:
.L_D217_e:
.L_D218:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTTipe__FieldsAlignedOK,@function
RTTipe__FieldsAlignedOK:
.L_LC208:

.section	.line
	.4byte	437	/ RTTipe.m3:437
	.2byte	0xffff
	.4byte	.L_LC208-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b9:
.L_LC209:

.section	.line
	.4byte	440	/ RTTipe.m3:440
	.2byte	0xffff
	.4byte	.L_LC209-.L_text_b
	.previous
	jmp .L171
	.align 16
.L172:
.L_LC210:

.section	.line
	.4byte	441	/ RTTipe.m3:441
	.2byte	0xffff
	.4byte	.L_LC210-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L173
	pushl $7060
	call _m3_fault
	addl $4,%esp
	.align 16
.L173:
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L174
	pushl $7060
	call _m3_fault
	addl $4,%esp
	.align 16
.L174:
	movl 16(%ebp),%eax
	pushl %eax
	movl 8(%esi),%eax
	addl 12(%ebp),%eax
	pushl %eax
	movl (%ebx),%eax
	pushl %eax
	call RTTipe__IsAlignedOK
	addl $12,%esp
	movl %eax,%edi
	testl %edi,%edi
	jne .L175
	xorl %eax,%eax
	jmp .L170
	.align 16
.L175:
.L_LC211:

.section	.line
	.4byte	442	/ RTTipe.m3:442
	.2byte	0xffff
	.4byte	.L_LC211-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-8(%ebp)
	cmpl $0,-8(%ebp)
	jne .L176
	pushl $7076
	call _m3_fault
	addl $4,%esp
	.align 16
.L176:
	movl -8(%ebp),%edx
	movl 4(%edx),%eax
	movl %eax,8(%ebp)
.L_LC212:

.section	.line
	.4byte	440	/ RTTipe.m3:440
	.2byte	0xffff
	.4byte	.L_LC212-.L_text_b
	.previous
.L171:
	cmpl $0,8(%ebp)
	jne .L172
.L177:
.L_LC213:

.section	.line
	.4byte	444	/ RTTipe.m3:444
	.2byte	0xffff
	.4byte	.L_LC213-.L_text_b
	.previous
	movl $1,%eax
	jmp .L170
	.align 16
.L_LC214:

.section	.line
	.4byte	444	/ RTTipe.m3:444
	.2byte	0xffff
	.4byte	.L_LC214-.L_text_b
	.previous
.L170:
.L_b9_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 RTTipe__FieldsAlignedOK,.Lfe9-RTTipe__FieldsAlignedOK

.section	.debug
.L_D212:
	.4byte	.L_D212_e-.L_D212
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D219
	.2byte	0x38
	.string	"RTTipe__FieldsAlignedOK"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RTTipe__FieldsAlignedOK
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D212_e:
.L_D220:
	.4byte	.L_D220_e-.L_D220
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D221
	.2byte	0x38
	.string	"M3_DPUSeg_f"
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
	.4byte	0x8
	.byte	0x7
.L_l220_e:
.L_D220_e:
.L_D221:
	.4byte	.L_D221_e-.L_D221
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D222
	.2byte	0x38
	.string	"M3_AcxOUs_align"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l221_e-.L_l221
.L_l221:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l221_e:
.L_D221_e:
.L_D222:
	.4byte	.L_D222_e-.L_D222
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D223
	.2byte	0x38
	.string	"M3_BhmOrX_p"
	.2byte	0x63
	.2byte	.L_t222_e-.L_t222
.L_t222:
	.byte	0x1
	.2byte	0x14
.L_t222_e:
	.2byte	0x23
	.2byte	.L_l222_e-.L_l222
.L_l222:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l222_e:
.L_D222_e:
.L_D223:
	.4byte	.L_D223_e-.L_D223
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D224
	.2byte	0x63
	.2byte	.L_t223_e-.L_t223
.L_t223:
	.byte	0x1
	.2byte	0x14
.L_t223_e:
	.2byte	0x23
	.2byte	.L_l223_e-.L_l223
.L_l223:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l223_e:
.L_D223_e:
.L_D224:
	.4byte	.L_D224_e-.L_D224
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D225
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l224_e-.L_l224
.L_l224:
	.byte	0x1
	.4byte	0x7
.L_l224_e:
.L_D224_e:
.L_D225:
	.4byte	.L_D225_e-.L_D225
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D226
	.2byte	0x63
	.2byte	.L_t225_e-.L_t225
.L_t225:
	.byte	0x1
	.2byte	0x14
.L_t225_e:
	.2byte	0x23
	.2byte	.L_l225_e-.L_l225
.L_l225:
	.byte	0x1
	.4byte	0x6
.L_l225_e:
.L_D225_e:
.L_D226:
	.4byte	.L_D226_e-.L_D226
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D227
	.2byte	0x63
	.2byte	.L_t226_e-.L_t226
.L_t226:
	.byte	0x1
	.2byte	0x14
.L_t226_e:
	.2byte	0x23
	.2byte	.L_l226_e-.L_l226
.L_l226:
	.byte	0x1
	.4byte	0x3
.L_l226_e:
.L_D226_e:
.L_D227:
	.4byte	.L_D227_e-.L_D227
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D228
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
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
	.type	 RTTipe__FindArrayAlign,@function
RTTipe__FindArrayAlign:
.L_LC215:

.section	.line
	.4byte	447	/ RTTipe.m3:447
	.2byte	0xffff
	.4byte	.L_LC215-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %ebx
.L_b10:
.L_LC216:

.section	.line
	.4byte	448	/ RTTipe.m3:448
	.2byte	0xffff
	.4byte	.L_LC216-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-8(%ebp)
.L_LC217:

.section	.line
	.4byte	450	/ RTTipe.m3:450
	.2byte	0xffff
	.4byte	.L_LC217-.L_text_b
	.previous
	jmp .L179
	.align 16
.L180:
.L_LC218:

.section	.line
	.4byte	451	/ RTTipe.m3:451
	.2byte	0xffff
	.4byte	.L_LC218-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call RTTipe__IsAlignedOK
	addl $12,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L181
	movl -8(%ebp),%eax
	jmp .L178
	.align 16
.L181:
.L_LC219:

.section	.line
	.4byte	452	/ RTTipe.m3:452
	.2byte	0xffff
	.4byte	.L_LC219-.L_text_b
	.previous
	movl -8(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl %eax,-8(%ebp)
.L_LC220:

.section	.line
	.4byte	450	/ RTTipe.m3:450
	.2byte	0xffff
	.4byte	.L_LC220-.L_text_b
	.previous
.L179:
	movl 12(%ebp),%eax
	movl (%eax),%edx
	cmpl %edx,-8(%ebp)
	jl .L180
.L182:
.L_LC221:

.section	.line
	.4byte	454	/ RTTipe.m3:454
	.2byte	0xffff
	.4byte	.L_LC221-.L_text_b
	.previous
	movl 12(%ebp),%edx
	movl (%edx),%eax
	jmp .L178
	.align 16
.L_LC222:

.section	.line
	.4byte	454	/ RTTipe.m3:454
	.2byte	0xffff
	.4byte	.L_LC222-.L_text_b
	.previous
.L178:
.L_b10_e:
	movl -12(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 RTTipe__FindArrayAlign,.Lfe10-RTTipe__FindArrayAlign

.section	.debug
.L_D219:
	.4byte	.L_D219_e-.L_D219
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D229
	.2byte	0x38
	.string	"RTTipe__FindArrayAlign"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	RTTipe__FindArrayAlign
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D219_e:
.L_D230:
	.4byte	.L_D230_e-.L_D230
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D231
	.2byte	0x38
	.string	"M3_EV2W4Z_elt"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D232
	.2byte	0x38
	.string	"M3_BhmOrX_p"
	.2byte	0x63
	.2byte	.L_t231_e-.L_t231
.L_t231:
	.byte	0x1
	.2byte	0x14
.L_t231_e:
	.2byte	0x23
	.2byte	.L_l231_e-.L_l231
.L_l231:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l231_e:
.L_D231_e:
.L_D232:
	.4byte	.L_D232_e-.L_D232
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D233
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l232_e-.L_l232
.L_l232:
	.byte	0x1
	.4byte	0x3
.L_l232_e:
.L_D232_e:
.L_D233:
	.4byte	.L_D233_e-.L_D233
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D234
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l233_e-.L_l233
.L_l233:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l233_e:
.L_D233_e:
.L_D234:
	.4byte	.L_D234_e-.L_D234
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D235
	.2byte	0x38
	.string	"M3_AcxOUs_align"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l234_e-.L_l234
.L_l234:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l234_e:
.L_D234_e:
.L_D235:
	.4byte	0x4
	.previous
.section	.rodata
	.align 4
	.type	 L_6.2,@object
	.size	 L_6.2,84
L_6.2:
	.long .L185
	.long .L186
	.long .L187
	.long .L185
	.long .L187
	.long .L187
	.long .L185
	.long .L185
	.long .L185
	.long .L185
	.long .L188
	.long .L189
	.long .L190
	.long .L185
	.long .L185
	.long .L191
	.long .L185
	.long .L185
	.long .L185
	.long .L187
	.long .L185
.text
	.align 16
	.type	 RTTipe__IsAlignedOK,@function
RTTipe__IsAlignedOK:
.L_LC223:

.section	.line
	.4byte	457	/ RTTipe.m3:457
	.2byte	0xffff
	.4byte	.L_LC223-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $68,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b11:
.L184:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%esi
	movl %esi,RTThread__handlerStack
.L_LC224:

.section	.line
	.4byte	459	/ RTTipe.m3:459
	.2byte	0xffff
	.4byte	.L_LC224-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	jmp *L_6.2(,%eax,4)
	.align 16
.L185:
.L_LC225:

.section	.line
	.4byte	473	/ RTTipe.m3:473
	.2byte	0xffff
	.4byte	.L_LC225-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call m3_mod
	addl $8,%esp
	movl %eax,%eax
	testl %eax,%eax
	sete %al
	movzbl %al,%edx
	movl %edx,%eax
	jmp .L183
	.align 16
.L187:
.L_LC226:

.section	.line
	.4byte	481	/ RTTipe.m3:481
	.2byte	0xffff
	.4byte	.L_LC226-.L_text_b
	.previous
.L_B32:
	movl 12(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call m3_div
	addl $8,%esp
	movl %eax,%eax
	movl 16(%ebp),%edx
	addl $12,%edx
	movl %edx,%ecx
	movl %eax,%esi
	imull (%ecx),%esi
	movl %esi,-16(%ebp)
.L_LC227:

.section	.line
	.4byte	482	/ RTTipe.m3:482
	.2byte	0xffff
	.4byte	.L_LC227-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	addl 12(%ebp),%eax
	movl 16(%ebp),%edx
	addl $8,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	addl -16(%ebp),%edx
	cmpl %edx,%eax
	setle %al
	movzbl %al,%edx
	movl %edx,%eax
	jmp .L183
	.align 16
.L_B32_e:
.L190:
.L_LC228:

.section	.line
	.4byte	486	/ RTTipe.m3:486
	.2byte	0xffff
	.4byte	.L_LC228-.L_text_b
	.previous
.L_B33:
.L_LC229:

.section	.line
	.4byte	487	/ RTTipe.m3:487
	.2byte	0xffff
	.4byte	.L_LC229-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L192
	movl 8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	sall $11,%ebx
	shrl $12,%ebx
	cmpl %ebx,MM_RTTipe+360
	jg .L193
	movl MM_RTTipe+356,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %ebx,(%edx)
	jge .L192
.L193:
	pushl $7797
	call _m3_fault
	addl $4,%esp
	.align 16
.L192:
	movl 8(%ebp),%eax
	movl %eax,-16(%ebp)
.L_LC230:

.section	.line
	.4byte	488	/ RTTipe.m3:488
	.2byte	0xffff
	.4byte	.L_LC230-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call m3_div
	addl $8,%esp
	movl %eax,%eax
	movl 16(%ebp),%edx
	addl $12,%edx
	movl %edx,%ecx
	movl %eax,%esi
	imull (%ecx),%esi
	movl %esi,-20(%ebp)
.L_LC231:

.section	.line
	.4byte	490	/ RTTipe.m3:490
	.2byte	0xffff
	.4byte	.L_LC231-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl -16(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call RTTipe__IsAlignedOK
	addl $12,%esp
	movl %eax,-68(%ebp)
	cmpl $0,-68(%ebp)
	je .L194
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl $1,%eax
	jmp .L183
	.align 16
.L194:
.L_LC232:

.section	.line
	.4byte	491	/ RTTipe.m3:491
	.2byte	0xffff
	.4byte	.L_LC232-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -16(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	addl 12(%ebp),%eax
	movl 16(%ebp),%edx
	addl $8,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	addl -20(%ebp),%edx
	cmpl %edx,%eax
	setle %al
	movzbl %al,%edx
	movl %edx,%eax
	jmp .L183
	.align 16
.L_B33_e:
.L188:
.L_LC233:

.section	.line
	.4byte	495	/ RTTipe.m3:495
	.2byte	0xffff
	.4byte	.L_LC233-.L_text_b
	.previous
.L_B34:
	cmpl $0,8(%ebp)
	je .L195
	movl 8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%edi
	sall $11,%edi
	shrl $12,%edi
	cmpl %edi,MM_RTTipe+344
	jg .L196
	movl MM_RTTipe+340,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %edi,(%edx)
	jge .L195
.L196:
	pushl $7925
	call _m3_fault
	addl $4,%esp
	.align 16
.L195:
	movl 8(%ebp),%eax
	movl %eax,-20(%ebp)
.L_LC234:

.section	.line
	.4byte	496	/ RTTipe.m3:496
	.2byte	0xffff
	.4byte	.L_LC234-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl -20(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call RTTipe__FieldsAlignedOK
	addl $12,%esp
	movl %eax,-40(%ebp)
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -40(%ebp),%eax
	jmp .L183
	.align 16
.L_B34_e:
.L191:
.L_LC235:

.section	.line
	.4byte	500	/ RTTipe.m3:500
	.2byte	0xffff
	.4byte	.L_LC235-.L_text_b
	.previous
.L_B35:
	cmpl $0,8(%ebp)
	je .L197
	movl 8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%esi
	sall $11,%esi
	movl %esi,-44(%ebp)
	shrl $12,-44(%ebp)
	movl -44(%ebp),%esi
	cmpl %esi,MM_RTTipe+368
	jg .L198
	movl MM_RTTipe+364,%eax
	addl $4,%eax
	movl %eax,%edx
	movl -44(%ebp),%esi
	cmpl %esi,(%edx)
	jge .L197
.L198:
	pushl $8005
	call _m3_fault
	addl $4,%esp
	.align 16
.L197:
	movl 8(%ebp),%eax
	movl %eax,-20(%ebp)
.L_LC236:

.section	.line
	.4byte	501	/ RTTipe.m3:501
	.2byte	0xffff
	.4byte	.L_LC236-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl -20(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call RTTipe__FieldsAlignedOK
	addl $12,%esp
	movl %eax,-48(%ebp)
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -48(%ebp),%eax
	jmp .L183
	.align 16
.L_B35_e:
.L186:
.L_LC237:

.section	.line
	.4byte	505	/ RTTipe.m3:505
	.2byte	0xffff
	.4byte	.L_LC237-.L_text_b
	.previous
.L_B36:
.L_LC238:

.section	.line
	.4byte	506	/ RTTipe.m3:506
	.2byte	0xffff
	.4byte	.L_LC238-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L199
	movl 8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%esi
	sall $11,%esi
	movl %esi,-52(%ebp)
	shrl $12,-52(%ebp)
	movl -52(%ebp),%esi
	cmpl %esi,MM_RTTipe+328
	jg .L200
	movl MM_RTTipe+324,%eax
	addl $4,%eax
	movl %eax,%edx
	movl -52(%ebp),%esi
	cmpl %esi,(%edx)
	jge .L199
.L200:
	pushl $8101
	call _m3_fault
	addl $4,%esp
	.align 16
.L199:
	movl 8(%ebp),%eax
	movl %eax,-20(%ebp)
.L_LC239:

.section	.line
	.4byte	507	/ RTTipe.m3:507
	.2byte	0xffff
	.4byte	.L_LC239-.L_text_b
	.previous
	movl -20(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-16(%ebp)
.L_LC240:

.section	.line
	.4byte	508	/ RTTipe.m3:508
	.2byte	0xffff
	.4byte	.L_LC240-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call m3_mod
	addl $8,%esp
	movl %eax,%eax
	movl %eax,-24(%ebp)
.L_LC241:

.section	.line
	.4byte	509	/ RTTipe.m3:509
	.2byte	0xffff
	.4byte	.L_LC241-.L_text_b
	.previous
	movl -24(%ebp),%eax
	movl %eax,-28(%ebp)
.L_LC242:

.section	.line
	.4byte	511	/ RTTipe.m3:511
	.2byte	0xffff
	.4byte	.L_LC242-.L_text_b
	.previous
	movl -20(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%esi
	decl %esi
	movl %esi,-52(%ebp)
.L_B37:
	movl $0,-32(%ebp)
	movl -52(%ebp),%esi
	movl %esi,-36(%ebp)
	jmp .L201
	.align 16
.L202:
.L_LC243:

.section	.line
	.4byte	512	/ RTTipe.m3:512
	.2byte	0xffff
	.4byte	.L_LC243-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl -28(%ebp),%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	call RTTipe__IsAlignedOK
	addl $12,%esp
	movl %eax,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L203
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	xorl %eax,%eax
	jmp .L183
	.align 16
.L203:
.L_LC244:

.section	.line
	.4byte	513	/ RTTipe.m3:513
	.2byte	0xffff
	.4byte	.L_LC244-.L_text_b
	.previous
	movl -20(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	addl -28(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call m3_mod
	addl $8,%esp
	movl %eax,%eax
	movl %eax,-28(%ebp)
.L_LC245:

.section	.line
	.4byte	514	/ RTTipe.m3:514
	.2byte	0xffff
	.4byte	.L_LC245-.L_text_b
	.previous
	movl -28(%ebp),%eax
	cmpl %eax,-24(%ebp)
	jne .L204
	jmp .L205
	.align 16
.L204:
.L_LC246:

.section	.line
	.4byte	511	/ RTTipe.m3:511
	.2byte	0xffff
	.4byte	.L_LC246-.L_text_b
	.previous
	incl -32(%ebp)
.L201:
	movl -32(%ebp),%eax
	cmpl %eax,-36(%ebp)
	jge .L202
.L205:
.L_B37_e:
.L_LC247:

.section	.line
	.4byte	516	/ RTTipe.m3:516
	.2byte	0xffff
	.4byte	.L_LC247-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl $1,%eax
	jmp .L183
	.align 16
.L_B36_e:
.L189:
.L_LC248:

.section	.line
	.4byte	520	/ RTTipe.m3:520
	.2byte	0xffff
	.4byte	.L_LC248-.L_text_b
	.previous
.L_B38:
.L_LC249:

.section	.line
	.4byte	521	/ RTTipe.m3:521
	.2byte	0xffff
	.4byte	.L_LC249-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L206
	movl 8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%esi
	sall $11,%esi
	movl %esi,-60(%ebp)
	shrl $12,-60(%ebp)
	movl -60(%ebp),%esi
	cmpl %esi,MM_RTTipe+352
	jg .L207
	movl MM_RTTipe+348,%eax
	addl $4,%eax
	movl %eax,%edx
	movl -60(%ebp),%esi
	cmpl %esi,(%edx)
	jge .L206
.L207:
	pushl $8341
	call _m3_fault
	addl $4,%esp
	.align 16
.L206:
	movl 8(%ebp),%eax
	movl %eax,-36(%ebp)
.L_LC250:

.section	.line
	.4byte	522	/ RTTipe.m3:522
	.2byte	0xffff
	.4byte	.L_LC250-.L_text_b
	.previous
	movl -36(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-32(%ebp)
.L_LC251:

.section	.line
	.4byte	523	/ RTTipe.m3:523
	.2byte	0xffff
	.4byte	.L_LC251-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call m3_mod
	addl $8,%esp
	movl %eax,%eax
	movl %eax,-20(%ebp)
.L_LC252:

.section	.line
	.4byte	524	/ RTTipe.m3:524
	.2byte	0xffff
	.4byte	.L_LC252-.L_text_b
	.previous
	movl -20(%ebp),%eax
	movl %eax,-16(%ebp)
.L_LC253:

.section	.line
	.4byte	526	/ RTTipe.m3:526
	.2byte	0xffff
	.4byte	.L_LC253-.L_text_b
	.previous
	jmp .L208
	.align 16
.L209:
.L_LC254:

.section	.line
	.4byte	527	/ RTTipe.m3:527
	.2byte	0xffff
	.4byte	.L_LC254-.L_text_b
	.previous
	cmpl $0,-32(%ebp)
	je .L210
	movl -32(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%esi
	sall $11,%esi
	movl %esi,-60(%ebp)
	shrl $12,-60(%ebp)
	movl -60(%ebp),%esi
	cmpl %esi,MM_RTTipe+352
	jg .L211
	movl MM_RTTipe+348,%eax
	addl $4,%eax
	movl %eax,%edx
	movl -60(%ebp),%esi
	cmpl %esi,(%edx)
	jge .L210
.L211:
	pushl $8437
	call _m3_fault
	addl $4,%esp
	.align 16
.L210:
	movl -32(%ebp),%eax
	movl %eax,-36(%ebp)
.L_LC255:

.section	.line
	.4byte	528	/ RTTipe.m3:528
	.2byte	0xffff
	.4byte	.L_LC255-.L_text_b
	.previous
	movl -36(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-32(%ebp)
.L_LC256:

.section	.line
	.4byte	526	/ RTTipe.m3:526
	.2byte	0xffff
	.4byte	.L_LC256-.L_text_b
	.previous
.L208:
	movl -32(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	cmpl $11,%eax
	je .L209
.L212:
.L213:
.L_LC257:

.section	.line
	.4byte	531	/ RTTipe.m3:531
	.2byte	0xffff
	.4byte	.L_LC257-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl -32(%ebp),%eax
	pushl %eax
	call RTTipe__IsAlignedOK
	addl $12,%esp
	movl %eax,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L214
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	xorl %eax,%eax
	jmp .L183
	.align 16
.L214:
.L_LC258:

.section	.line
	.4byte	532	/ RTTipe.m3:532
	.2byte	0xffff
	.4byte	.L_LC258-.L_text_b
	.previous
	movl -36(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	addl -16(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call m3_mod
	addl $8,%esp
	movl %eax,%eax
	movl %eax,-16(%ebp)
.L_LC259:

.section	.line
	.4byte	533	/ RTTipe.m3:533
	.2byte	0xffff
	.4byte	.L_LC259-.L_text_b
	.previous
	movl -16(%ebp),%eax
	cmpl %eax,-20(%ebp)
	jne .L213
.L215:
.L_LC260:

.section	.line
	.4byte	534	/ RTTipe.m3:534
	.2byte	0xffff
	.4byte	.L_LC260-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl $1,%eax
	jmp .L183
	.align 16
.L_B38_e:
.L216:
.L217:
.L218:
.L_LC261:

.section	.line
	.4byte	534	/ RTTipe.m3:534
	.2byte	0xffff
	.4byte	.L_LC261-.L_text_b
	.previous
.L183:
.L_b11_e:
	leal -80(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 RTTipe__IsAlignedOK,.Lfe11-RTTipe__IsAlignedOK

.section	.debug
.L_D229:
	.4byte	.L_D229_e-.L_D229
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D236
	.2byte	0x38
	.string	"RTTipe__IsAlignedOK"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RTTipe__IsAlignedOK
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D229_e:
.L_D237:
	.4byte	.L_D237_e-.L_D237
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D238
	.2byte	0x38
	.string	"M3_EV2W4Z_t"
	.2byte	0x63
	.2byte	.L_t237_e-.L_t237
.L_t237:
	.byte	0x1
	.2byte	0x14
.L_t237_e:
	.2byte	0x23
	.2byte	.L_l237_e-.L_l237
.L_l237:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l237_e:
.L_D237_e:
.L_D238:
	.4byte	.L_D238_e-.L_D238
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D239
	.2byte	0x38
	.string	"M3_AcxOUs_offset"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l238_e-.L_l238
.L_l238:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l238_e:
.L_D238_e:
.L_D239:
	.4byte	.L_D239_e-.L_D239
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D240
	.2byte	0x38
	.string	"M3_BhmOrX_p"
	.2byte	0x63
	.2byte	.L_t239_e-.L_t239
.L_t239:
	.byte	0x1
	.2byte	0x14
.L_t239_e:
	.2byte	0x23
	.2byte	.L_l239_e-.L_l239
.L_l239:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l239_e:
.L_D239_e:
.L_D240:
	.4byte	.L_D240_e-.L_D240
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D241
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l240_e-.L_l240
.L_l240:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l240_e:
.L_D240_e:
.L_D241:
	.4byte	.L_D241_e-.L_D241
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D242
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l241_e-.L_l241
.L_l241:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l241_e:
.L_D241_e:
.L_D242:
	.4byte	.L_D242_e-.L_D242
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D243
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l242_e-.L_l242
.L_l242:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l242_e:
.L_D242_e:
.L_D243:
	.4byte	.L_D243_e-.L_D243
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D244
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l243_e-.L_l243
.L_l243:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l243_e:
.L_D243_e:
.L_D244:
	.4byte	.L_D244_e-.L_D244
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D245
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l244_e-.L_l244
.L_l244:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l244_e:
.L_D244_e:
.L_D245:
	.4byte	.L_D245_e-.L_D245
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D246
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l245_e-.L_l245
.L_l245:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l245_e:
.L_D245_e:
.L_D246:
	.4byte	.L_D246_e-.L_D246
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D247
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l246_e-.L_l246
.L_l246:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l246_e:
.L_D246_e:
.L_D247:
	.4byte	.L_D247_e-.L_D247
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D248
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l247_e-.L_l247
.L_l247:
	.byte	0x1
	.4byte	0x7
.L_l247_e:
.L_D247_e:
.L_D248:
	.4byte	.L_D248_e-.L_D248
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D249
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l248_e-.L_l248
.L_l248:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l248_e:
.L_D248_e:
.L_D249:
	.4byte	.L_D249_e-.L_D249
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D250
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l249_e-.L_l249
.L_l249:
	.byte	0x1
	.4byte	0x3
.L_l249_e:
.L_D249_e:
.L_D250:
	.4byte	.L_D250_e-.L_D250
	.2byte	0x1
	.2byte	0x12
	.4byte	.L_D251
	.set	.L_T159,.L_D250
	.2byte	0xa3
	.2byte	.L_s250_e-.L_s250
.L_s250:
	.byte	0x0
	.2byte	0x7
	.4byte	0x0
	.4byte	0x14
	.byte	0x8
	.2byte	0x63
	.2byte	.L_t250_e-.L_t250
.L_t250:
	.byte	0x1
	.2byte	0x14
.L_t250_e:
.L_s250_e:
.L_D250_e:
.L_D251:
	.4byte	.L_D251_e-.L_D251
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D252
	.2byte	0x38
	.string	"L_6"
	.2byte	0x83
	.2byte	.L_t251_e-.L_t251
.L_t251:
	.byte	0x3
	.4byte	.L_T159
.L_t251_e:
	.2byte	0x23
	.2byte	.L_l251_e-.L_l251
.L_l251:
	.byte	0x3
	.4byte	L_6.2
.L_l251_e:
.L_D251_e:
.L_D252:
	.4byte	.L_D252_e-.L_D252
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D253
	.2byte	0x38
	.string	"L_5"
	.2byte	0x72
	.4byte	.L_T157
	.2byte	0x23
	.2byte	.L_l252_e-.L_l252
.L_l252:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l252_e:
.L_D252_e:
.L_D253:
	.4byte	.L_D253_e-.L_D253
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D254
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l253_e-.L_l253
.L_l253:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l253_e:
.L_D253_e:
.L_D254:
	.4byte	.L_D254_e-.L_D254
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D255
	.2byte	0x111
	.4byte	.L_B32
	.2byte	0x121
	.4byte	.L_B32_e
.L_D254_e:
.L_D256:
	.4byte	.L_D256_e-.L_D256
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D257
	.2byte	0x38
	.string	"M3_AcxOUs_z0"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l256_e-.L_l256
.L_l256:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l256_e:
.L_D256_e:
.L_D257:
	.4byte	0x4
.L_D255:
	.4byte	.L_D255_e-.L_D255
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D258
	.2byte	0x111
	.4byte	.L_B33
	.2byte	0x121
	.4byte	.L_B33_e
.L_D255_e:
.L_D259:
	.4byte	.L_D259_e-.L_D259
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D260
	.2byte	0x38
	.string	"M3_AcxOUs_z0"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l259_e-.L_l259
.L_l259:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l259_e:
.L_D259_e:
.L_D260:
	.4byte	.L_D260_e-.L_D260
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D261
	.2byte	0x38
	.string	"M3_DYhyth_pack"
	.2byte	0x63
	.2byte	.L_t260_e-.L_t260
.L_t260:
	.byte	0x1
	.2byte	0x14
.L_t260_e:
	.2byte	0x23
	.2byte	.L_l260_e-.L_l260
.L_l260:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l260_e:
.L_D260_e:
.L_D261:
	.4byte	0x4
.L_D258:
	.4byte	.L_D258_e-.L_D258
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D262
	.2byte	0x111
	.4byte	.L_B34
	.2byte	0x121
	.4byte	.L_B34_e
.L_D258_e:
.L_D263:
	.4byte	.L_D263_e-.L_D263
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D264
	.2byte	0x38
	.string	"M3_CYbjCB_obj"
	.2byte	0x63
	.2byte	.L_t263_e-.L_t263
.L_t263:
	.byte	0x1
	.2byte	0x14
.L_t263_e:
	.2byte	0x23
	.2byte	.L_l263_e-.L_l263
.L_l263:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l263_e:
.L_D263_e:
.L_D264:
	.4byte	0x4
.L_D262:
	.4byte	.L_D262_e-.L_D262
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D265
	.2byte	0x111
	.4byte	.L_B35
	.2byte	0x121
	.4byte	.L_B35_e
.L_D262_e:
.L_D266:
	.4byte	.L_D266_e-.L_D266
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D267
	.2byte	0x38
	.string	"M3_AKzrEy_rec"
	.2byte	0x63
	.2byte	.L_t266_e-.L_t266
.L_t266:
	.byte	0x1
	.2byte	0x14
.L_t266_e:
	.2byte	0x23
	.2byte	.L_l266_e-.L_l266
.L_l266:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l266_e:
.L_D266_e:
.L_D267:
	.4byte	0x4
.L_D265:
	.4byte	.L_D265_e-.L_D265
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D268
	.2byte	0x111
	.4byte	.L_B36
	.2byte	0x121
	.4byte	.L_B36_e
.L_D265_e:
.L_D269:
	.4byte	.L_D269_e-.L_D269
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D270
	.2byte	0x38
	.string	"M3_AcxOUs_x"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l269_e-.L_l269
.L_l269:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l269_e:
.L_D269_e:
.L_D270:
	.4byte	.L_D270_e-.L_D270
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D271
	.2byte	0x38
	.string	"M3_AcxOUs_x0"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l270_e-.L_l270
.L_l270:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l270_e:
.L_D270_e:
.L_D271:
	.4byte	.L_D271_e-.L_D271
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D272
	.2byte	0x38
	.string	"M3_EV2W4Z_elt"
	.2byte	0x63
	.2byte	.L_t271_e-.L_t271
.L_t271:
	.byte	0x1
	.2byte	0x14
.L_t271_e:
	.2byte	0x23
	.2byte	.L_l271_e-.L_l271
.L_l271:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l271_e:
.L_D271_e:
.L_D272:
	.4byte	.L_D272_e-.L_D272
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D273
	.2byte	0x38
	.string	"M3_Cw9gIl_arr"
	.2byte	0x63
	.2byte	.L_t272_e-.L_t272
.L_t272:
	.byte	0x1
	.2byte	0x14
.L_t272_e:
	.2byte	0x23
	.2byte	.L_l272_e-.L_l272
.L_l272:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l272_e:
.L_D272_e:
.L_D273:
	.4byte	.L_D273_e-.L_D273
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D274
	.2byte	0x111
	.4byte	.L_B37
	.2byte	0x121
	.4byte	.L_B37_e
.L_D273_e:
.L_D275:
	.4byte	.L_D275_e-.L_D275
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D276
	.2byte	0x38
	.string	"L_7"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l275_e-.L_l275
.L_l275:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l275_e:
.L_D275_e:
.L_D276:
	.4byte	.L_D276_e-.L_D276
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D277
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l276_e-.L_l276
.L_l276:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l276_e:
.L_D276_e:
.L_D277:
	.4byte	0x4
.L_D274:
	.4byte	0x4
.L_D268:
	.4byte	.L_D268_e-.L_D268
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D278
	.2byte	0x111
	.4byte	.L_B38
	.2byte	0x121
	.4byte	.L_B38_e
.L_D268_e:
.L_D279:
	.4byte	.L_D279_e-.L_D279
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D280
	.2byte	0x38
	.string	"M3_AcxOUs_x"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l279_e-.L_l279
.L_l279:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l279_e:
.L_D279_e:
.L_D280:
	.4byte	.L_D280_e-.L_D280
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D281
	.2byte	0x38
	.string	"M3_AcxOUs_x0"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l280_e-.L_l280
.L_l280:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l280_e:
.L_D280_e:
.L_D281:
	.4byte	.L_D281_e-.L_D281
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D282
	.2byte	0x38
	.string	"M3_EV2W4Z_elt"
	.2byte	0x63
	.2byte	.L_t281_e-.L_t281
.L_t281:
	.byte	0x1
	.2byte	0x14
.L_t281_e:
	.2byte	0x23
	.2byte	.L_l281_e-.L_l281
.L_l281:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l281_e:
.L_D281_e:
.L_D282:
	.4byte	.L_D282_e-.L_D282
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D283
	.2byte	0x38
	.string	"M3_BMicZA_oa"
	.2byte	0x63
	.2byte	.L_t282_e-.L_t282
.L_t282:
	.byte	0x1
	.2byte	0x14
.L_t282_e:
	.2byte	0x23
	.2byte	.L_l282_e-.L_l282
.L_l282:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l282_e:
.L_D282_e:
.L_D283:
	.4byte	0x4
.L_D278:
	.4byte	0x4
.L_D236:
	.4byte	.L_D236_e-.L_D236
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D284
	.set	.L_T157,.L_D236
	.2byte	0xb6
	.4byte	0x8
.L_D236_e:
.L_D285:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTTipe__RoundUp,@function
RTTipe__RoundUp:
.L_LC262:

.section	.line
	.4byte	540	/ RTTipe.m3:540
	.2byte	0xffff
	.4byte	.L_LC262-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
.L_b12:
.L220:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC263:

.section	.line
	.4byte	542	/ RTTipe.m3:542
	.2byte	0xffff
	.4byte	.L_LC263-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl 8(%ebp),%eax
	addl 12(%ebp),%eax
	leal -1(%eax),%edx
	pushl %edx
	movl 12(%ebp),%eax
	pushl %eax
	call m3_div
	addl $8,%esp
	movl %eax,%eax
	movl %eax,%edx
	imull 12(%ebp),%edx
	movl %edx,%eax
	jmp .L219
	.align 16
.L221:
.L_LC264:

.section	.line
	.4byte	542	/ RTTipe.m3:542
	.2byte	0xffff
	.4byte	.L_LC264-.L_text_b
	.previous
.L219:
.L_b12_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 RTTipe__RoundUp,.Lfe12-RTTipe__RoundUp

.section	.debug
.L_D284:
	.4byte	.L_D284_e-.L_D284
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D286
	.2byte	0x38
	.string	"RTTipe__RoundUp"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	RTTipe__RoundUp
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D284_e:
.L_D287:
	.4byte	.L_D287_e-.L_D287
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D288
	.2byte	0x38
	.string	"M3_AcxOUs_a"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l287_e-.L_l287
.L_l287:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l287_e:
.L_D287_e:
.L_D288:
	.4byte	.L_D288_e-.L_D288
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D289
	.2byte	0x38
	.string	"M3_AcxOUs_b"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l288_e-.L_l288
.L_l288:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l288_e:
.L_D288_e:
.L_D289:
	.4byte	.L_D289_e-.L_D289
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D290
	.2byte	0x38
	.string	"L_8"
	.2byte	0x72
	.4byte	.L_T163
	.2byte	0x23
	.2byte	.L_l289_e-.L_l289
.L_l289:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l289_e:
.L_D289_e:
.L_D290:
	.4byte	.L_D290_e-.L_D290
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D291
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l290_e-.L_l290
.L_l290:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l290_e:
.L_D290_e:
.L_D291:
	.4byte	0x4
.L_D286:
	.4byte	.L_D286_e-.L_D286
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D292
	.set	.L_T163,.L_D286
	.2byte	0xb6
	.4byte	0x8
.L_D286_e:
.L_D293:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC265:

.section	.line
	.4byte	543	/ RTTipe.m3:543
	.2byte	0xffff
	.4byte	.L_LC265-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b13:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_RTTipe
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L222
	.align 16
.L_LC266:

.section	.line
	.4byte	543	/ RTTipe.m3:543
	.2byte	0xffff
	.4byte	.L_LC266-.L_text_b
	.previous
.L222:
.L_b13_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 _m3_fault,.Lfe13-_m3_fault

.section	.debug
.L_D292:
	.4byte	.L_D292_e-.L_D292
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D294
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
.L_D292_e:
.L_D295:
	.4byte	.L_D295_e-.L_D295
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D296
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l295_e-.L_l295
.L_l295:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l295_e:
.L_D295_e:
.L_D296:
	.4byte	0x4
	.previous
.globl MM_RTTipe
.data
	.align 4
	.type	 MM_RTTipe,@object
	.size	 MM_RTTipe,756
MM_RTTipe:
	.long MM_RTTipe+668
	.long MM_RTTipe+44
	.long MM_RTTipe+308
	.zero	8
	.long MM_RTTipe+520
	.zero	28
	.long 160538455
.byte 6
.byte 153
.byte 194
.byte 6
.byte 81
.byte 6
.byte 83
.byte 15
	.zero	8
	.long 1
	.long 1
	.zero	20
	.long MM_RTTipe+741
	.zero	36
	.long MM_RTTipe+743
	.long MM_RTTipe+148
	.zero	8
	.long -1324862259
.byte 184
.byte 70
.byte 182
.byte 177
.byte 117
.byte 114
.byte 190
.byte 0
	.long 1
	.zero	4
	.long 8
	.long 4
	.zero	8
	.long 1
	.long 4
	.zero	4
	.long MM_RTTipe+710
	.long MM_RTTipe+715
	.long MM_RTTipe+720
	.zero	28
	.long MM_RTTipe+728
	.zero	4
	.long RTTipe__ReadOp
	.long RTTipe__GetFields
	.long RTTipe__GetInt
	.long RTTipe__GetUID
	.long RTTipe__FixSizes
	.long RTTipe__FixFields
	.long RTTipe__FindRecordAlign
	.long RTTipe__FieldsAlignedOK
	.long RTTipe__FindArrayAlign
	.long RTTipe__IsAlignedOK
	.long RTTipe__RoundUp
	.long RTTipe__Get
	.long -1
	.long 1
	.long MM_RTTipe+316
	.long -1324862259
	.long MM_RTTipe+324
	.long 1190547157
	.long MM_RTTipe+332
	.long -1738775955
	.long MM_RTTipe+340
	.long 2064731599
	.long MM_RTTipe+348
	.long -2101500047
	.long MM_RTTipe+356
	.long 1101661198
	.long MM_RTTipe+364
	.long -1183876889
	.long MM_RTTipe+372
	.long 160083678
	.long MM_RTTipe+380
	.long -460255276
	.long MM_RTTipe+388
	.long 243314224
	.zero	4
	.long -1320086116
	.ascii	"RoundUp"
	.zero	1
	.ascii	"IsAlignedOK"
	.zero	1
	.ascii	"FindArrayAlign"
	.zero	1
	.ascii	"FieldsAlignedOK"
	.zero	1
	.ascii	"FindRecordAlign"
	.zero	1
	.ascii	"FixFields"
	.zero	1
	.ascii	"FixSizes"
	.zero	1
	.ascii	"GetUID"
	.zero	1
	.ascii	"GetInt"
	.zero	1
	.ascii	"GetFields"
	.zero	1
	.ascii	"ReadOp"
	.zero	1
	.ascii	"Get"
	.zero	4
	.long RTTipe__RoundUp
	.long MM_RTTipe+396
	.zero	4
	.long RTTipe__IsAlignedOK
	.long MM_RTTipe+404
	.zero	4
	.long RTTipe__FindArrayAlign
	.long MM_RTTipe+416
	.zero	4
	.long RTTipe__FieldsAlignedOK
	.long MM_RTTipe+431
	.zero	4
	.long RTTipe__FindRecordAlign
	.long MM_RTTipe+447
	.zero	4
	.long RTTipe__FixFields
	.long MM_RTTipe+463
	.zero	4
	.long RTTipe__FixSizes
	.long MM_RTTipe+473
	.zero	4
	.long RTTipe__GetUID
	.long MM_RTTipe+482
	.zero	4
	.long RTTipe__GetInt
	.long MM_RTTipe+489
	.zero	4
	.long RTTipe__GetFields
	.long MM_RTTipe+496
	.zero	4
	.long RTTipe__ReadOp
	.long MM_RTTipe+506
	.zero	4
	.long RTTipe__Get
	.long MM_RTTipe+513
	.long MI_RTTipe+1188
	.zero	4
	.ascii	"/proj/m3/pkg/runtime/src/common/RTTipe.m3"
	.zero	1
.byte 24
.byte 1
.byte 4
.byte 0
.byte 0
.byte 24
.byte 1
.byte 4
.byte 0
.byte 0
.byte 2
.byte 11
.byte 1
.byte 16
.byte 33
.byte 225
.byte 176
.byte 237
	.ascii	"RTTipe.TList"
	.zero	1
.byte 16
.byte 0
	.ascii	"RTTipe.Ptr"
	.zero	3

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_RTTipe"
	.previous

.section	.debug
.L_D294:
	.4byte	.L_D294_e-.L_D294
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D297
	.set	.L_T165,.L_D294
	.2byte	0xb6
	.4byte	0x2f4
.L_D294_e:
.L_D298:
	.4byte	0x4
.L_P0:
.L_D297:
	.4byte	.L_D297_e-.L_D297
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D299
	.2byte	0x38
	.string	"MM_RTTipe"
	.2byte	0x72
	.4byte	.L_T165
	.2byte	0x23
	.2byte	.L_l297_e-.L_l297
.L_l297:
	.byte	0x3
	.4byte	MM_RTTipe
.L_l297_e:
.L_D297_e:
	.previous

.section	.debug
.L_D299:
	.4byte	.L_D299_e-.L_D299
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D300
	.set	.L_T40,.L_D299
	.2byte	0xb6
	.4byte	0x5fc
.L_D299_e:
.L_D301:
	.4byte	0x4
.L_P1:
.L_D300:
	.4byte	.L_D300_e-.L_D300
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D302
	.2byte	0x38
	.string	"MI_RTTipe"
	.2byte	0x72
	.4byte	.L_T40
.L_D300_e:
	.previous

.section	.debug
.L_D302:
	.4byte	.L_D302_e-.L_D302
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D303
	.set	.L_T41,.L_D302
	.2byte	0xb6
	.4byte	0x80
.L_D302_e:
.L_D304:
	.4byte	0x4
.L_P2:
.L_D303:
	.4byte	.L_D303_e-.L_D303
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D305
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T41
.L_D303_e:
	.previous

.section	.debug
.L_D305:
	.4byte	.L_D305_e-.L_D305
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D306
	.set	.L_T42,.L_D305
	.2byte	0xb6
	.4byte	0x68
.L_D305_e:
.L_D307:
	.4byte	0x4
.L_P3:
.L_D306:
	.4byte	.L_D306_e-.L_D306
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D308
	.2byte	0x38
	.string	"MI_RTPacking"
	.2byte	0x72
	.4byte	.L_T42
.L_D306_e:
	.previous

.section	.debug
.L_D308:
	.4byte	.L_D308_e-.L_D308
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D309
	.set	.L_T43,.L_D308
	.2byte	0xb6
	.4byte	0x6c
.L_D308_e:
.L_D310:
	.4byte	0x4
.L_P4:
.L_D309:
	.4byte	.L_D309_e-.L_D309
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D311
	.2byte	0x38
	.string	"MI_RTTypeSRC"
	.2byte	0x72
	.4byte	.L_T43
.L_D309_e:
	.previous

.section	.debug
.L_D311:
	.4byte	.L_D311_e-.L_D311
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D312
	.set	.L_T44,.L_D311
	.2byte	0xb6
	.4byte	0x70
.L_D311_e:
.L_D313:
	.4byte	0x4
.L_P5:
.L_D312:
	.4byte	.L_D312_e-.L_D312
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D314
	.2byte	0x38
	.string	"MI_RTType"
	.2byte	0x72
	.4byte	.L_T44
.L_D312_e:
	.previous

.section	.debug
.L_D314:
	.4byte	.L_D314_e-.L_D314
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D315
	.set	.L_T45,.L_D314
	.2byte	0xb6
	.4byte	0x1b0
.L_D314_e:
.L_D316:
	.4byte	0x4
.L_P6:
.L_D315:
	.4byte	.L_D315_e-.L_D315
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D317
	.2byte	0x38
	.string	"MI_RT0u"
	.2byte	0x72
	.4byte	.L_T45
.L_D315_e:
	.previous

.section	.debug
.L_D317:
	.4byte	.L_D317_e-.L_D317
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D318
	.set	.L_T46,.L_D317
	.2byte	0xb6
	.4byte	0x2d0
.L_D317_e:
.L_D319:
	.4byte	0x4
.L_P7:
.L_D318:
	.4byte	.L_D318_e-.L_D318
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D320
	.2byte	0x38
	.string	"MI_RT0"
	.2byte	0x72
	.4byte	.L_T46
.L_D318_e:
	.previous

.section	.debug
.L_D320:
	.4byte	.L_D320_e-.L_D320
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D321
	.set	.L_T47,.L_D320
	.2byte	0xb6
	.4byte	0x38c
.L_D320_e:
.L_D322:
	.4byte	0x4
.L_P8:
.L_D321:
	.4byte	.L_D321_e-.L_D321
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D323
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T47
.L_D321_e:
	.previous

.section	.debug
.L_P9:
.L_D323:
	.4byte	.L_D323_e-.L_D323
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D324
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t323_e-.L_t323
.L_t323:
	.byte	0x1
	.2byte	0x14
.L_t323_e:
.L_D323_e:
	.previous

.section	.debug
.L_D324:
	.4byte	.L_D324_e-.L_D324
	.align 4
.L_D324_e:
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
