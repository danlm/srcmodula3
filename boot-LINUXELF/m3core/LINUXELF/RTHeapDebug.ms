	.file	"RTHeapDebug.mc"
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
	.string	"RTHeapDebug.mc"
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
	.type	 RTHeapDebug__Free,@function
RTHeapDebug__Free:

.section	.debug_sfnames
.L_F0:
	.string	"RTHeapDebug.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	48	/ RTHeapDebug.m3:48
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
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L2:
	movl $5,-4(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-8(%ebp)
	leal -8(%ebp),%edi
	movl %edi,RTThread__handlerStack
.L_LC2:

.section	.line
	.4byte	50	/ RTHeapDebug.m3:50
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl MM_RTHeapDebug+312,%ebx
	testl %ebx,%ebx
	jne .L3
	pushl $804
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	movl %ebx,%esi
	movl MM_RTHeapDebug+308,%ecx
	movl %ecx,%eax
	cltd
	idivl MM_RTHeapDebug+304
	testl %edx,%edx
	je .L5
	xorl MM_RTHeapDebug+304,%ecx
	testl %ecx,%ecx
	jge .L5
	decl %eax
	addl MM_RTHeapDebug+304,%edx
.L5:
	cmpl %edx,4(%esi)
	ja .L4
	pushl $802
	call _m3_fault
	addl $4,%esp
	.align 16
.L4:
	movl MM_RTHeapDebug+308,%ecx
	movl %ecx,%eax
	cltd
	idivl MM_RTHeapDebug+304
	testl %edx,%edx
	je .L6
	xorl MM_RTHeapDebug+304,%ecx
	testl %ecx,%ecx
	jge .L6
	decl %eax
	addl MM_RTHeapDebug+304,%edx
.L6:
	movl %edx,%eax
	leal 0(,%eax,8),%edx
	movl %edx,%edi
	addl (%esi),%edi
	movl %edi,-16(%ebp)
	movl -16(%ebp),%edi
	pushl %edi
	pushl $0
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_WeakRef+44,%edi
	movl %edi,-12(%ebp)
	movl -12(%ebp),%edi
	call *%edi
	addl $12,%esp
.L_LC3:

.section	.line
	.4byte	51	/ RTHeapDebug.m3:51
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	incl MM_RTHeapDebug+308
.L7:
	movl -8(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC4:

.section	.line
	.4byte	52	/ RTHeapDebug.m3:52
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC5:

.section	.line
	.4byte	52	/ RTHeapDebug.m3:52
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 RTHeapDebug__Free,.Lfe1-RTHeapDebug__Free

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"RTHeapDebug__Free"
	.2byte	0x111
	.4byte	RTHeapDebug__Free
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
	.string	"M3_Af40ku_r"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l6_e:
.L_D6_e:
.L_D7:
	.4byte	.L_D7_e-.L_D7
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x63
	.2byte	.L_t7_e-.L_t7
.L_t7:
	.byte	0x1
	.2byte	0x14
.L_t7_e:
	.2byte	0x23
	.2byte	.L_l7_e-.L_l7
.L_l7:
	.byte	0x1
	.4byte	0x6
.L_l7_e:
.L_D7_e:
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x63
	.2byte	.L_t8_e-.L_t8
.L_t8:
	.byte	0x1
	.2byte	0x14
.L_t8_e:
	.2byte	0x23
	.2byte	.L_l8_e-.L_l8
.L_l8:
	.byte	0x1
	.4byte	0x3
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T58
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
	.set	.L_T58,.L_D4
	.2byte	0xb6
	.4byte	0x8
.L_D4_e:
.L_D12:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapDebug__PushRefAtAddress,@function
RTHeapDebug__PushRefAtAddress:
.L_LC6:

.section	.line
	.4byte	54	/ RTHeapDebug.m3:54
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $100,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC7:

.section	.line
	.4byte	56	/ RTHeapDebug.m3:56
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl 12(%ebp),%ebx
	movl %ebx,-100(%ebp)
	cmpl $0,-100(%ebp)
	jne .L9
	pushl $900
	call _m3_fault
	addl $4,%esp
	.align 16
.L9:
	movl -100(%ebp),%ecx
	movl (%ecx),%eax
	movl %eax,-24(%ebp)
.L_LC8:

.section	.line
	.4byte	55	/ RTHeapDebug.m3:55
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
.L_LC9:

.section	.line
	.4byte	59	/ RTHeapDebug.m3:59
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	cmpl $0,-24(%ebp)
	jne .L10
	jmp .L8
	.align 16
.L10:
.L_LC10:

.section	.line
	.4byte	60	/ RTHeapDebug.m3:60
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $1040,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jg .L11
	jmp .L8
	.align 16
.L11:
.L_LC11:

.section	.line
	.4byte	61	/ RTHeapDebug.m3:61
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $1044,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,-24(%ebp)
	jl .L12
	movl 8(%ebp),%eax
	addl $1048,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,-24(%ebp)
	jl .L13
.L12:
	jmp .L8
	.align 16
.L13:
.L_LC12:

.section	.line
	.4byte	63	/ RTHeapDebug.m3:63
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $1052,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L14
.L_LC13:

.section	.line
	.4byte	64	/ RTHeapDebug.m3:64
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $1052,%eax
	movl %eax,%edx
	movl 12(%ebp),%eax
	movl %eax,(%edx)
.L_LC14:

.section	.line
	.4byte	65	/ RTHeapDebug.m3:65
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call RTHeapDebug__PushRefAtAddress
	addl $8,%esp
.L_LC15:

.section	.line
	.4byte	66	/ RTHeapDebug.m3:66
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	jmp .L15
	.align 16
.L16:
.L_LC16:

.section	.line
	.4byte	67	/ RTHeapDebug.m3:67
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl 8(%ebp),%esi
	decl 1056(%esi)
.L_LC17:

.section	.line
	.4byte	68	/ RTHeapDebug.m3:68
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $1060,%eax
	movl %eax,%edx
	movl (%edx),%edi
	testl %edi,%edi
	jne .L17
	pushl $1092
	call _m3_fault
	addl $4,%esp
	.align 16
.L17:
	movl %edi,%esi
	movl 8(%ebp),%eax
	addl $1056,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,4(%esi)
	ja .L18
	pushl $1090
	call _m3_fault
	addl $4,%esp
	.align 16
.L18:
	movl 8(%ebp),%eax
	addl $1056,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movl (%edx,%eax),%eax
	movl %eax,-24(%ebp)
.L_LC18:

.section	.line
	.4byte	69	/ RTHeapDebug.m3:69
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl -24(%ebp),%eax
	andl $1,%eax
	testl %eax,%eax
	jne .L19
.L_LC19:

.section	.line
	.4byte	71	/ RTHeapDebug.m3:71
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $1060,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	movl %ebx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L20
	pushl $1140
	call _m3_fault
	addl $4,%esp
	.align 16
.L20:
	movl -36(%ebp),%esi
	movl 8(%ebp),%eax
	addl $1056,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,4(%esi)
	ja .L21
	pushl $1138
	call _m3_fault
	addl $4,%esp
	.align 16
.L21:
	movl 8(%ebp),%eax
	addl $1056,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movl -24(%ebp),%ecx
	orb $1,%cl
	movl %ecx,(%edx,%eax)
.L_LC20:

.section	.line
	.4byte	72	/ RTHeapDebug.m3:72
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl 8(%ebp),%esi
	incl 1056(%esi)
.L_LC21:

.section	.line
	.4byte	73	/ RTHeapDebug.m3:73
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl -24(%ebp),%ebx
	addl $-4,%ebx
	movl %ebx,-20(%ebp)
.L_LC22:

.section	.line
	.4byte	74	/ RTHeapDebug.m3:74
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_RTHeapMap+252,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ebx
	call *%ebx
	addl $8,%esp
.L19:
.L_LC23:

.section	.line
	.4byte	66	/ RTHeapDebug.m3:66
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
.L15:
	movl 8(%ebp),%eax
	addl $1056,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jg .L16
.L22:
.L_LC24:

.section	.line
	.4byte	77	/ RTHeapDebug.m3:77
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $1052,%eax
	movl %eax,%edx
	movl $0,(%edx)
	jmp .L23
	.align 16
.L14:
.L_LC25:

.section	.line
	.4byte	80	/ RTHeapDebug.m3:80
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $1044,%eax
	movl %eax,%edx
	movl -24(%ebp),%eax
	subl (%edx),%eax
	movl %eax,%ecx
	shrl $3,%ecx
	movl %ecx,-16(%ebp)
.L_LC26:

.section	.line
	.4byte	81	/ RTHeapDebug.m3:81
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl -16(%ebp),%ebx
	shrl $5,%ebx
	movl %ebx,-12(%ebp)
.L_LC27:

.section	.line
	.4byte	82	/ RTHeapDebug.m3:82
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl -16(%ebp),%ecx
	andl $31,%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jl .L25
	cmpl $31,-44(%ebp)
	jg .L25
	jmp .L24
	.align 16
.L25:
	pushl $1313
	call _m3_fault
	addl $4,%esp
	.align 16
.L24:
	cmpl $31,-44(%ebp)
	jg .L26
	movl $1,%ebx
	movl -44(%ebp),%ecx
	sall %cl,%ebx
	movl %ebx,-8(%ebp)
	jmp .L27
	.align 16
.L26:
	movl $0,-8(%ebp)
.L27:
.L_LC28:

.section	.line
	.4byte	83	/ RTHeapDebug.m3:83
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $1036,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L28
	pushl $1332
	call _m3_fault
	addl $4,%esp
	.align 16
.L28:
	movl -48(%ebp),%esi
	movl -12(%ebp),%eax
	cmpl %eax,4(%esi)
	ja .L29
	pushl $1330
	call _m3_fault
	addl $4,%esp
	.align 16
.L29:
	movl -12(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movl (%edx,%eax),%eax
	movl %eax,-4(%ebp)
.L_LC29:

.section	.line
	.4byte	86	/ RTHeapDebug.m3:86
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl -8(%ebp),%eax
	andl -4(%ebp),%eax
	testl %eax,%eax
	je .L30
	jmp .L8
	.align 16
.L30:
.L_LC30:

.section	.line
	.4byte	87	/ RTHeapDebug.m3:87
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $1036,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	movl %ebx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L31
	pushl $1396
	call _m3_fault
	addl $4,%esp
	.align 16
.L31:
	movl -52(%ebp),%esi
	movl -12(%ebp),%eax
	cmpl %eax,4(%esi)
	ja .L32
	pushl $1394
	call _m3_fault
	addl $4,%esp
	.align 16
.L32:
	movl -12(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movl -4(%ebp),%ecx
	orl -8(%ebp),%ecx
	movl %ecx,(%edx,%eax)
.L_LC31:

.section	.line
	.4byte	90	/ RTHeapDebug.m3:90
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $1040,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	decl %ebx
	movl %ebx,-56(%ebp)
.L_B4:
	movl $0,-28(%ebp)
	movl -56(%ebp),%ecx
	movl %ecx,-32(%ebp)
	jmp .L33
	.align 16
.L34:
.L_LC32:

.section	.line
	.4byte	91	/ RTHeapDebug.m3:91
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $1032,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	movl %ebx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L35
	pushl $1460
	call _m3_fault
	addl $4,%esp
	.align 16
.L35:
	movl -60(%ebp),%esi
	movl -28(%ebp),%eax
	cmpl %eax,4(%esi)
	ja .L36
	pushl $1458
	call _m3_fault
	addl $4,%esp
	.align 16
.L36:
	movl -28(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movl (%edx,%eax),%eax
	cmpl %eax,-24(%ebp)
	jne .L37
.L_LC33:

.section	.line
	.4byte	92	/ RTHeapDebug.m3:92
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call RTHeapDebug__Dump
	addl $8,%esp
.L_LC34:

.section	.line
	.4byte	93	/ RTHeapDebug.m3:93
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl 8(%ebp),%esi
	decl 1040(%esi)
.L_LC35:

.section	.line
	.4byte	94	/ RTHeapDebug.m3:94
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $1032,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L38
	pushl $1508
	call _m3_fault
	addl $4,%esp
	.align 16
.L38:
	movl -64(%ebp),%esi
	movl -28(%ebp),%eax
	cmpl %eax,4(%esi)
	ja .L39
	pushl $1506
	call _m3_fault
	addl $4,%esp
	.align 16
.L39:
	movl 8(%ebp),%eax
	addl $1032,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	movl %ebx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L40
	pushl $1508
	call _m3_fault
	addl $4,%esp
	.align 16
.L40:
	movl -68(%ebp),%ecx
	movl %ecx,-72(%ebp)
	movl 8(%ebp),%eax
	addl $1040,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -72(%ebp),%ebx
	cmpl %eax,4(%ebx)
	ja .L41
	pushl $1506
	call _m3_fault
	addl $4,%esp
	.align 16
.L41:
	movl -28(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movl 8(%ebp),%ecx
	addl $1040,%ecx
	movl %ecx,-96(%ebp)
	movl -96(%ebp),%ebx
	movl %ebx,-76(%ebp)
	movl -76(%ebp),%ecx
	movl (%ecx),%ecx
	movl %ecx,-96(%ebp)
	movl -96(%ebp),%ebx
	movl %ebx,-80(%ebp)
	movl -80(%ebp),%ecx
	sall $2,%ecx
	movl %ecx,-96(%ebp)
	movl -72(%ebp),%ebx
	movl (%ebx),%ebx
	movl %ebx,-84(%ebp)
	movl -96(%ebp),%ecx
	movl -84(%ebp),%ebx
	movl (%ebx,%ecx),%ecx
	movl %ecx,-96(%ebp)
	movl -96(%ebp),%ebx
	movl %ebx,(%edx,%eax)
.L37:
.L_LC36:

.section	.line
	.4byte	90	/ RTHeapDebug.m3:90
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	incl -28(%ebp)
.L33:
	movl -28(%ebp),%eax
	cmpl %eax,-32(%ebp)
	jge .L34
.L42:
.L_B4_e:
.L_LC37:

.section	.line
	.4byte	99	/ RTHeapDebug.m3:99
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $1060,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-88(%ebp)
	cmpl $0,-88(%ebp)
	jne .L43
	pushl $1588
	call _m3_fault
	addl $4,%esp
	.align 16
.L43:
	movl 8(%ebp),%eax
	addl $1056,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -88(%ebp),%ebx
	cmpl %eax,4(%ebx)
	jg .L44
	movl 8(%ebp),%eax
	pushl %eax
	call RTHeapDebug__ExpandStack
	addl $4,%esp
.L44:
.L_LC38:

.section	.line
	.4byte	100	/ RTHeapDebug.m3:100
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $1060,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-92(%ebp)
	cmpl $0,-92(%ebp)
	jne .L45
	pushl $1604
	call _m3_fault
	addl $4,%esp
	.align 16
.L45:
	movl -92(%ebp),%esi
	movl 8(%ebp),%eax
	addl $1056,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,4(%esi)
	ja .L46
	pushl $1602
	call _m3_fault
	addl $4,%esp
	.align 16
.L46:
	movl 8(%ebp),%eax
	addl $1056,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movl -24(%ebp),%ebx
	movl %ebx,-96(%ebp)
	movl -96(%ebp),%ecx
	movl %ecx,(%edx,%eax)
.L_LC39:

.section	.line
	.4byte	101	/ RTHeapDebug.m3:101
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl 8(%ebp),%esi
	incl 1056(%esi)
.L23:
.L_LC40:

.section	.line
	.4byte	103	/ RTHeapDebug.m3:103
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	jmp .L8
	.align 16
.L_LC41:

.section	.line
	.4byte	103	/ RTHeapDebug.m3:103
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
.L8:
.L_b2_e:
	leal -112(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 RTHeapDebug__PushRefAtAddress,.Lfe2-RTHeapDebug__PushRefAtAddress

.section	.debug
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"RTHeapDebug__PushRefAtAddress"
	.2byte	0x111
	.4byte	RTHeapDebug__PushRefAtAddress
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
	.string	"M3_CXXTm5_v"
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
	.4byte	0x8
	.byte	0x7
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"M3_AJWxb1_a"
	.2byte	0x63
	.2byte	.L_t15_e-.L_t15
.L_t15:
	.byte	0x1
	.2byte	0x14
.L_t15_e:
	.2byte	0x23
	.2byte	.L_l15_e-.L_l15
.L_l15:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D17
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
	.4byte	0xffffffa4
	.byte	0x7
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D18
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
	.4byte	0xffffffa8
	.byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D19
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
	.4byte	0xffffffb8
	.byte	0x7
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D20
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
	.4byte	0xffffffbc
	.byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x63
	.2byte	.L_t20_e-.L_t20
.L_t20:
	.byte	0x1
	.2byte	0x14
.L_t20_e:
	.2byte	0x23
	.2byte	.L_l20_e-.L_l20
.L_l20:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x63
	.2byte	.L_t21_e-.L_t21
.L_t21:
	.byte	0x1
	.2byte	0x14
.L_t21_e:
	.2byte	0x23
	.2byte	.L_l21_e-.L_l21
.L_l21:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D27
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
	.4byte	0xffffffdc
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
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.4byte	0xffffff9c
	.byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"M3_AcxOUs_visited"
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
	.string	"M3_AcxOUs_mask"
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
	.string	"M3_AcxOUs_map_word"
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
	.4byte	.L_D33_e-.L_D33
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"M3_AcxOUs_map_bit"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l33_e-.L_l33
.L_l33:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"M3_AcxOUs_optr"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l34_e-.L_l34
.L_l34:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"M3_AcxOUs_ref"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l35_e-.L_l35
.L_l35:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x111
	.4byte	.L_B4
	.2byte	0x121
	.4byte	.L_B4_e
.L_D36_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"L_2"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l38_e-.L_l38
.L_l38:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l39_e-.L_l39
.L_l39:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	0x4
.L_D37:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapDebug__Dump,@function
RTHeapDebug__Dump:
.L_LC42:

.section	.line
	.4byte	106	/ RTHeapDebug.m3:106
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $52,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC43:

.section	.line
	.4byte	109	/ RTHeapDebug.m3:109
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $1052,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl $MM_RTHeapDebug,%eax
	addl $384,%eax
	pushl %eax
	movl $MM_RTHeapDebug,%eax
	addl $348,%eax
	pushl %eax
	call RTHeapDebug__Out
	addl $12,%esp
.L_LC44:

.section	.line
	.4byte	110	/ RTHeapDebug.m3:110
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $1060,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L48
	pushl $1764
	call _m3_fault
	addl $4,%esp
	.align 16
.L48:
	movl 4(%ebx),%esi
	decl %esi
	movl %esi,-52(%ebp)
	movl 8(%ebp),%eax
	addl $1056,%eax
	movl %eax,%edx
	movl (%edx),%edi
	decl %edi
	movl -52(%ebp),%ecx
	movl %ecx,-20(%ebp)
	cmpl %edi,-20(%ebp)
	jle .L49
	movl %edi,-20(%ebp)
.L49:
.L_B6:
	movl $0,-12(%ebp)
	movl -20(%ebp),%esi
	movl %esi,-16(%ebp)
	jmp .L50
	.align 16
.L51:
.L_LC45:

.section	.line
	.4byte	111	/ RTHeapDebug.m3:111
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $1060,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L52
	pushl $1780
	call _m3_fault
	addl $4,%esp
	.align 16
.L52:
	movl -24(%ebp),%esi
	movl %esi,-28(%ebp)
	movl -12(%ebp),%eax
	movl -28(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L53
	pushl $1778
	call _m3_fault
	addl $4,%esp
	.align 16
.L53:
	movl -12(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -28(%ebp),%esi
	movl (%esi),%edx
	movl (%edx,%eax),%eax
	movl %eax,-4(%ebp)
.L_LC46:

.section	.line
	.4byte	112	/ RTHeapDebug.m3:112
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl -4(%ebp),%eax
	andl $1,%eax
	testl %eax,%eax
	je .L54
.L_LC47:

.section	.line
	.4byte	113	/ RTHeapDebug.m3:113
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	andl $-2,-4(%ebp)
.L_LC48:

.section	.line
	.4byte	114	/ RTHeapDebug.m3:114
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl -4(%ebp),%ecx
	movl %ecx,-28(%ebp)
	cmpl $0,-28(%ebp)
	je .L55
	movl -28(%ebp),%esi
	movl -4(%esi),%esi
	sall $11,%esi
	movl %esi,-28(%ebp)
	shrl $12,-28(%ebp)
.L55:
	movl -28(%ebp),%ecx
	movl %ecx,-8(%ebp)
.L_LC49:

.section	.line
	.4byte	115	/ RTHeapDebug.m3:115
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl -8(%ebp),%esi
	movl %esi,-32(%ebp)
	cmpl $0,-32(%ebp)
	jl .L57
	cmpl $1048575,-32(%ebp)
	jg .L57
	jmp .L56
	.align 16
.L57:
	pushl $1841
	call _m3_fault
	addl $4,%esp
	.align 16
.L56:
	movl -32(%ebp),%ecx
	pushl %ecx
	movl MI_RTTypeSRC+48,%esi
	movl %esi,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-28(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	movl -28(%ebp),%esi
	pushl %esi
	movl $MM_RTHeapDebug,%eax
	addl $412,%eax
	pushl %eax
	call RTHeapDebug__Out
	addl $12,%esp
.L54:
.L_LC50:

.section	.line
	.4byte	110	/ RTHeapDebug.m3:110
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	incl -12(%ebp)
.L50:
	movl -12(%ebp),%eax
	cmpl %eax,-16(%ebp)
	jge .L51
.L58:
.L_B6_e:
.L_LC51:

.section	.line
	.4byte	118	/ RTHeapDebug.m3:118
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl 12(%ebp),%ecx
	movl %ecx,-40(%ebp)
	cmpl $0,-40(%ebp)
	je .L59
	movl -40(%ebp),%esi
	movl -4(%esi),%esi
	sall $11,%esi
	movl %esi,-40(%ebp)
	shrl $12,-40(%ebp)
.L59:
	movl -40(%ebp),%ecx
	movl %ecx,-8(%ebp)
.L_LC52:

.section	.line
	.4byte	119	/ RTHeapDebug.m3:119
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl -8(%ebp),%esi
	movl %esi,-44(%ebp)
	cmpl $0,-44(%ebp)
	jl .L61
	cmpl $1048575,-44(%ebp)
	jg .L61
	jmp .L60
	.align 16
.L61:
	pushl $1905
	call _m3_fault
	addl $4,%esp
	.align 16
.L60:
	movl -44(%ebp),%ecx
	pushl %ecx
	movl MI_RTTypeSRC+48,%esi
	movl %esi,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-40(%ebp)
	movl 12(%ebp),%eax
	pushl %eax
	movl -40(%ebp),%esi
	pushl %esi
	movl $MM_RTHeapDebug,%eax
	addl $444,%eax
	pushl %eax
	call RTHeapDebug__Out
	addl $12,%esp
.L_LC53:

.section	.line
	.4byte	120	/ RTHeapDebug.m3:120
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	jmp .L47
	.align 16
.L_LC54:

.section	.line
	.4byte	120	/ RTHeapDebug.m3:120
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
.L47:
.L_b3_e:
	leal -64(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 RTHeapDebug__Dump,.Lfe3-RTHeapDebug__Dump

.section	.debug
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"RTHeapDebug__Dump"
	.2byte	0x111
	.4byte	RTHeapDebug__Dump
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D13_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"M3_CXXTm5_v"
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
	.4byte	0x8
	.byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"M3_AcxOUs_ref"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l43_e-.L_l43
.L_l43:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
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
	.4byte	0xffffffe8
	.byte	0x7
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l49_e-.L_l49
.L_l49:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l50_e-.L_l50
.L_l50:
	.byte	0x1
	.4byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x63
	.2byte	.L_t52_e-.L_t52
.L_t52:
	.byte	0x1
	.2byte	0x14
.L_t52_e:
	.2byte	0x23
	.2byte	.L_l52_e-.L_l52
.L_l52:
	.byte	0x1
	.4byte	0x3
.L_l52_e:
.L_D52_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"M3_AcxOUs_xx"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l53_e-.L_l53
.L_l53:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l53_e:
.L_D53_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"M3_AcxOUs_tc"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l54_e-.L_l54
.L_l54:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x111
	.4byte	.L_B6
	.2byte	0x121
	.4byte	.L_B6_e
.L_D55_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"L_3"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l57_e-.L_l57
.L_l57:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l57_e:
.L_D57_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"M3_AcxOUs_j"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	0x4
.L_D56:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapDebug__Out,@function
RTHeapDebug__Out:
.L_LC55:

.section	.line
	.4byte	122	/ RTHeapDebug.m3:122
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b4:
.L_LC56:

.section	.line
	.4byte	124	/ RTHeapDebug.m3:124
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L63
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L63:
.L_LC57:

.section	.line
	.4byte	125	/ RTHeapDebug.m3:125
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	cmpl $0,12(%ebp)
	je .L64
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L64:
.L_LC58:

.section	.line
	.4byte	126	/ RTHeapDebug.m3:126
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl $MM_RTHeapDebug,%eax
	addl $480,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L_LC59:

.section	.line
	.4byte	127	/ RTHeapDebug.m3:127
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	pushl $0
	movl 16(%ebp),%eax
	pushl %eax
	movl MI_RTIO+64,%ebx
	call *%ebx
	addl $8,%esp
.L_LC60:

.section	.line
	.4byte	128	/ RTHeapDebug.m3:128
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl $MM_RTHeapDebug,%eax
	addl $508,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L_LC61:

.section	.line
	.4byte	129	/ RTHeapDebug.m3:129
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	jmp .L62
	.align 16
.L_LC62:

.section	.line
	.4byte	129	/ RTHeapDebug.m3:129
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
.L62:
.L_b4_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 RTHeapDebug__Out,.Lfe4-RTHeapDebug__Out

.section	.debug
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"RTHeapDebug__Out"
	.2byte	0x111
	.4byte	RTHeapDebug__Out
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D41_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"M3_Bd56fi_a"
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
	.4byte	0x8
	.byte	0x7
.L_l61_e:
.L_D61_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"M3_Bd56fi_b"
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
	.4byte	0xc
	.byte	0x7
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l63_e-.L_l63
.L_l63:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l63_e:
.L_D63_e:
.L_D64:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapDebug__ExpandStack,@function
RTHeapDebug__ExpandStack:
.L_LC63:

.section	.line
	.4byte	131	/ RTHeapDebug.m3:131
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $48,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC64:

.section	.line
	.4byte	132	/ RTHeapDebug.m3:132
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $1060,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L66
	pushl $2116
	call _m3_fault
	addl $4,%esp
	.align 16
.L66:
	movl 4(%ebx),%eax
	movl %eax,-8(%ebp)
	leal -20(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-20(%ebp)
	movl $1,-16(%ebp)
	movl -8(%ebp),%ecx
	addl -8(%ebp),%ecx
	movl %ecx,-12(%ebp)
	leal -20(%ebp),%eax
	pushl %eax
	movl MM_RTHeapDebug+524,%eax
	pushl %eax
	movl MI_RTHooks+84,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl %esi,-4(%ebp)
.L_LC65:

.section	.line
	.4byte	134	/ RTHeapDebug.m3:134
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movl -4(%ebp),%edi
	testl %edi,%edi
	jne .L67
	pushl $2148
	call _m3_fault
	addl $4,%esp
	.align 16
.L67:
	movl %edi,%esi
	movl -8(%ebp),%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%ecx
	subl 4(%esi),%ecx
	movl %ecx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jle .L68
	pushl $2145
	call _m3_fault
	addl $4,%esp
	.align 16
.L68:
	movl (%esi),%eax
	movl %eax,-28(%ebp)
	movl 8(%ebp),%eax
	addl $1060,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L69
	pushl $2148
	call _m3_fault
	addl $4,%esp
	.align 16
.L69:
	movl -36(%ebp),%ecx
	movl %ecx,-40(%ebp)
	movl -24(%ebp),%ecx
	movl %ecx,-44(%ebp)
	movl -40(%ebp),%ecx
	movl 4(%ecx),%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	cmpl %ecx,-44(%ebp)
	je .L70
	pushl $2147
	call _m3_fault
	addl $4,%esp
	.align 16
.L70:
	movl -40(%ebp),%ecx
	movl 4(%ecx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	pushl %eax
	movl -40(%ebp),%ecx
	movl (%ecx),%eax
	pushl %eax
	movl -28(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L_LC66:

.section	.line
	.4byte	135	/ RTHeapDebug.m3:135
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-40(%ebp)
	movl -4(%ebp),%eax
	movl -40(%ebp),%ecx
	movl %eax,1060(%ecx)
.L_LC67:

.section	.line
	.4byte	136	/ RTHeapDebug.m3:136
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	jmp .L65
	.align 16
.L_LC68:

.section	.line
	.4byte	136	/ RTHeapDebug.m3:136
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
.L65:
.L_b5_e:
	leal -60(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 RTHeapDebug__ExpandStack,.Lfe5-RTHeapDebug__ExpandStack

.section	.debug
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"RTHeapDebug__ExpandStack"
	.2byte	0x111
	.4byte	RTHeapDebug__ExpandStack
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D60_e:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x38
	.string	"M3_CXXTm5_v"
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
	.4byte	0x8
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
	.4byte	0xffffffd0
	.byte	0x7
.L_l67_e:
.L_D67_e:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l68_e-.L_l68
.L_l68:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
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
	.4byte	0xffffffd8
	.byte	0x7
.L_l69_e:
.L_D69_e:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x63
	.2byte	.L_t70_e-.L_t70
.L_t70:
	.byte	0x1
	.2byte	0x14
.L_t70_e:
	.2byte	0x23
	.2byte	.L_l70_e-.L_l70
.L_l70:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
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
	.4byte	0xffffffe0
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
	.4byte	0x7
.L_l72_e:
.L_D72_e:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x72
	.4byte	.L_T88
	.2byte	0x23
	.2byte	.L_l73_e-.L_l73
.L_l73:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l73_e:
.L_D73_e:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x63
	.2byte	.L_t74_e-.L_t74
.L_t74:
	.byte	0x1
	.2byte	0x14
.L_t74_e:
	.2byte	0x23
	.2byte	.L_l74_e-.L_l74
.L_l74:
	.byte	0x1
	.4byte	0x6
.L_l74_e:
.L_D74_e:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x72
	.4byte	.L_T85
	.2byte	0x23
	.2byte	.L_l75_e-.L_l75
.L_l75:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
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
	.byte	0x1
	.4byte	0x3
.L_l76_e:
.L_D76_e:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"M3_AmCKwK_xx"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l77_e:
.L_D77_e:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x38
	.string	"M3_Cwb5VA_n"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l78_e-.L_l78
.L_l78:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l78_e:
.L_D78_e:
.L_D79:
	.4byte	0x4
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D80
	.set	.L_T88,.L_D65
	.2byte	0xb6
	.4byte	0x8
.L_D65_e:
.L_D81:
	.4byte	0x4
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D82
	.set	.L_T85,.L_D80
	.2byte	0xb6
	.4byte	0xc
.L_D80_e:
.L_D83:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapDebug__CheckHeap,@function
RTHeapDebug__CheckHeap:
.L_LC69:

.section	.line
	.4byte	138	/ RTHeapDebug.m3:138
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $100,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC70:

.section	.line
	.4byte	145	/ RTHeapDebug.m3:145
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC71:

.section	.line
	.4byte	140	/ RTHeapDebug.m3:140
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	movl MM_RTHeapDebug+532,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-24(%ebp)
.L_LC72:

.section	.line
	.4byte	141	/ RTHeapDebug.m3:141
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movl MI_RTHeapRep+48,%edi
	subl MI_RTHeapRep+44,%edi
	movl %edi,-20(%ebp)
.L_LC73:

.section	.line
	.4byte	142	/ RTHeapDebug.m3:142
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	movl MM_RTHeapDebug+312,%eax
	movl %eax,-16(%ebp)
.L_LC74:

.section	.line
	.4byte	143	/ RTHeapDebug.m3:143
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	leal -36(%ebp),%eax
	leal 8(%eax),%edi
	movl %edi,-36(%ebp)
	movl $1,-32(%ebp)
	movl MM_RTHeapDebug+304,%eax
	movl %eax,-28(%ebp)
	leal -36(%ebp),%eax
	pushl %eax
	movl MM_RTHeapDebug+540,%eax
	pushl %eax
	movl MI_RTHooks+84,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,-12(%ebp)
.L_LC75:

.section	.line
	.4byte	144	/ RTHeapDebug.m3:144
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC76:

.section	.line
	.4byte	139	/ RTHeapDebug.m3:139
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
.L_LC77:

.section	.line
	.4byte	147	/ RTHeapDebug.m3:147
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	leal -36(%ebp),%eax
	leal 8(%eax),%edi
	movl %edi,-36(%ebp)
	movl $1,-32(%ebp)
	movl MM_RTHeapDebug+304,%eax
	movl %eax,-28(%ebp)
	leal -36(%ebp),%eax
	pushl %eax
	movl MM_RTHeapDebug+524,%eax
	pushl %eax
	movl MI_RTHooks+84,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl -24(%ebp),%esi
	movl %ebx,1032(%esi)
.L_LC78:

.section	.line
	.4byte	148	/ RTHeapDebug.m3:148
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	leal -36(%ebp),%eax
	leal 8(%eax),%edi
	movl %edi,-36(%ebp)
	movl $1,-32(%ebp)
	movl -20(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	sall $5,%eax
	movl %eax,-28(%ebp)
	leal -36(%ebp),%eax
	pushl %eax
	movl MM_RTHeapDebug+524,%eax
	pushl %eax
	movl MI_RTHooks+84,%edi
	movl %edi,-100(%ebp)
	movl -100(%ebp),%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl -24(%ebp),%ebx
	movl %esi,1036(%ebx)
.L_LC79:

.section	.line
	.4byte	149	/ RTHeapDebug.m3:149
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	leal -36(%ebp),%eax
	leal 8(%eax),%edi
	movl %edi,-36(%ebp)
	movl $1,-32(%ebp)
	movl $4096,-28(%ebp)
	leal -36(%ebp),%eax
	pushl %eax
	movl MM_RTHeapDebug+524,%eax
	pushl %eax
	movl MI_RTHooks+84,%edi
	movl %edi,-100(%ebp)
	movl -100(%ebp),%edi
	call *%edi
	addl $8,%esp
	movl %eax,%ebx
	movl -24(%ebp),%esi
	movl %ebx,1060(%esi)
.L_LC80:

.section	.line
	.4byte	151	/ RTHeapDebug.m3:151
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	movl MI_RTCollector+44,%edi
	movl %edi,-100(%ebp)
	movl -100(%ebp),%edi
	call *%edi
.L_LC81:

.section	.line
	.4byte	153	/ RTHeapDebug.m3:153
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	movl -24(%ebp),%edx
	addl $1044,%edx
	movl %edx,%eax
	movl MI_RTHeapRep+44,%edx
	movl %edx,%ecx
	movl %ecx,%edx
	sall $13,%edx
	movl %edx,(%eax)
.L_LC82:

.section	.line
	.4byte	154	/ RTHeapDebug.m3:154
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	movl -24(%ebp),%edx
	addl $1048,%edx
	movl %edx,%eax
	movl -24(%ebp),%ecx
	addl $1044,%ecx
	movl %ecx,%edx
	movl -20(%ebp),%ecx
	movl %ecx,-100(%ebp)
	movl -100(%ebp),%ecx
	sall $13,%ecx
	movl (%edx),%edi
	addl %ecx,%edi
	movl %edi,(%eax)
.L_LC83:

.section	.line
	.4byte	157	/ RTHeapDebug.m3:157
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	movl MM_RTHeapDebug+304,%edi
	movl %edi,-100(%ebp)
	movl MM_RTHeapDebug+308,%edi
	movl %edi,-48(%ebp)
	movl -100(%ebp),%edi
	movl %edi,-52(%ebp)
	movl -48(%ebp),%edi
	cmpl %edi,-52(%ebp)
	jle .L72
	movl -48(%ebp),%edi
	movl %edi,-52(%ebp)
.L72:
	decl -52(%ebp)
.L_B10:
	movl $0,-40(%ebp)
	movl -52(%ebp),%edi
	movl %edi,-44(%ebp)
	jmp .L73
	.align 16
.L74:
.L_LC84:

.section	.line
	.4byte	158	/ RTHeapDebug.m3:158
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movl -16(%ebp),%edi
	movl %edi,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L75
	pushl $2532
	call _m3_fault
	addl $4,%esp
	.align 16
.L75:
	movl -56(%ebp),%esi
	movl -40(%ebp),%eax
	cmpl %eax,4(%esi)
	ja .L76
	pushl $2530
	call _m3_fault
	addl $4,%esp
	.align 16
.L76:
	movl -40(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,8),%eax
	movl (%esi),%edx
	pushl 4(%edx,%eax)
	pushl (%edx,%eax)
	movl MI_WeakRef+48,%edi
	movl %edi,-60(%ebp)
	movl -60(%ebp),%edi
	call *%edi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC85:

.section	.line
	.4byte	159	/ RTHeapDebug.m3:159
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	cmpl $0,-4(%ebp)
	je .L77
.L_LC86:

.section	.line
	.4byte	160	/ RTHeapDebug.m3:160
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	movl -12(%ebp),%edi
	movl %edi,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L78
	pushl $2564
	call _m3_fault
	addl $4,%esp
	.align 16
.L78:
	movl -64(%ebp),%ebx
	movl -8(%ebp),%eax
	cmpl %eax,4(%ebx)
	ja .L79
	pushl $2562
	call _m3_fault
	addl $4,%esp
	.align 16
.L79:
	movl -16(%ebp),%edi
	movl %edi,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L80
	pushl $2564
	call _m3_fault
	addl $4,%esp
	.align 16
.L80:
	movl -68(%ebp),%esi
	movl -40(%ebp),%eax
	cmpl %eax,4(%esi)
	ja .L81
	pushl $2562
	call _m3_fault
	addl $4,%esp
	.align 16
.L81:
	movl -8(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,8),%eax
	movl (%ebx),%edx
	movl -40(%ebp),%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%edi
	leal 0(,%edi,8),%ecx
	movl (%esi),%edi
	movl %edi,-76(%ebp)
	movl -76(%ebp),%edi
	movl (%edi,%ecx),%edi
	movl %edi,-80(%ebp)
	movl -80(%ebp),%edi
	movl %edi,(%edx,%eax)
	movl -76(%ebp),%edi
	movl 4(%edi,%ecx),%ecx
	movl %ecx,4(%edx,%eax)
.L_LC87:

.section	.line
	.4byte	161	/ RTHeapDebug.m3:161
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	movl -24(%ebp),%eax
	addl $1032,%eax
	movl %eax,%edx
	movl (%edx),%edi
	movl %edi,-84(%ebp)
	cmpl $0,-84(%ebp)
	jne .L82
	pushl $2580
	call _m3_fault
	addl $4,%esp
	.align 16
.L82:
	movl -84(%ebp),%esi
	movl -8(%ebp),%eax
	cmpl %eax,4(%esi)
	ja .L83
	pushl $2578
	call _m3_fault
	addl $4,%esp
	.align 16
.L83:
	movl -8(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movl -4(%ebp),%ecx
	movl %ecx,(%edx,%eax)
.L_LC88:

.section	.line
	.4byte	162	/ RTHeapDebug.m3:162
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	incl -8(%ebp)
.L77:
.L_LC89:

.section	.line
	.4byte	157	/ RTHeapDebug.m3:157
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	incl -40(%ebp)
.L73:
	movl -40(%ebp),%eax
	cmpl %eax,-44(%ebp)
	jge .L74
.L84:
.L_B10_e:
.L_LC90:

.section	.line
	.4byte	166	/ RTHeapDebug.m3:166
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,MM_RTHeapDebug+312
.L_LC91:

.section	.line
	.4byte	167	/ RTHeapDebug.m3:167
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	movl -8(%ebp),%eax
	movl %eax,MM_RTHeapDebug+308
.L_LC92:

.section	.line
	.4byte	169	/ RTHeapDebug.m3:169
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jle .L85
.L_LC93:

.section	.line
	.4byte	170	/ RTHeapDebug.m3:170
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	movl -24(%ebp),%eax
	addl $1040,%eax
	movl %eax,%edx
	movl -8(%ebp),%eax
	movl %eax,(%edx)
.L_LC94:

.section	.line
	.4byte	171	/ RTHeapDebug.m3:171
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_RTHeapMap+256,%edi
	movl %edi,-88(%ebp)
	movl -88(%ebp),%edi
	call *%edi
	addl $4,%esp
.L85:
.L_LC95:

.section	.line
	.4byte	174	/ RTHeapDebug.m3:174
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	movl MI_RTCollector+48,%edi
	movl %edi,-92(%ebp)
	movl -92(%ebp),%edi
	call *%edi
.L_LC96:

.section	.line
	.4byte	175	/ RTHeapDebug.m3:175
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	movl MI_RTIO+72,%edi
	movl %edi,-96(%ebp)
	movl -96(%ebp),%edi
	call *%edi
.L_LC97:

.section	.line
	.4byte	178	/ RTHeapDebug.m3:178
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	movl -24(%ebp),%esi
	movl $0,1032(%esi)
.L_LC98:

.section	.line
	.4byte	179	/ RTHeapDebug.m3:179
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	movl -24(%ebp),%esi
	movl $0,1036(%esi)
.L_LC99:

.section	.line
	.4byte	180	/ RTHeapDebug.m3:180
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	movl -24(%ebp),%esi
	movl $0,1060(%esi)
.L_LC100:

.section	.line
	.4byte	181	/ RTHeapDebug.m3:181
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	movl $0,-24(%ebp)
.L_LC101:

.section	.line
	.4byte	182	/ RTHeapDebug.m3:182
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	jmp .L71
	.align 16
.L_LC102:

.section	.line
	.4byte	182	/ RTHeapDebug.m3:182
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
.L71:
.L_b6_e:
	leal -112(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 RTHeapDebug__CheckHeap,.Lfe6-RTHeapDebug__CheckHeap

.section	.debug
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"RTHeapDebug__CheckHeap"
	.2byte	0x111
	.4byte	RTHeapDebug__CheckHeap
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D82_e:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x63
	.2byte	.L_t85_e-.L_t85
.L_t85:
	.byte	0x1
	.2byte	0x14
.L_t85_e:
	.2byte	0x23
	.2byte	.L_l85_e-.L_l85
.L_l85:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l85_e:
.L_D85_e:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D87
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
	.4byte	0xffffffbc
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
	.4byte	0xffffffc0
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
	.4byte	0xffffffc8
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l89_e:
.L_D89_e:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l90_e-.L_l90
.L_l90:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l90_e:
.L_D90_e:
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l91_e-.L_l91
.L_l91:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
	.byte	0x7
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
	.2byte	0x72
	.4byte	.L_T93
	.2byte	0x23
	.2byte	.L_l93_e-.L_l93
.L_l93:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l93_e:
.L_D93_e:
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D95
	.2byte	0x63
	.2byte	.L_t94_e-.L_t94
.L_t94:
	.byte	0x1
	.2byte	0x14
.L_t94_e:
	.2byte	0x23
	.2byte	.L_l94_e-.L_l94
.L_l94:
	.byte	0x1
	.4byte	0x3
.L_l94_e:
.L_D94_e:
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x38
	.string	"M3_Af40ku_ref"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l95_e:
.L_D95_e:
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x38
	.string	"M3_Cwb5VA_n_alive"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l96_e-.L_l96
.L_l96:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l96_e:
.L_D96_e:
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x38
	.string	"M3_BBL78U_new_ref"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l97_e:
.L_D97_e:
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D99
	.2byte	0x38
	.string	"M3_BBL78U_old_ref"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l98_e:
.L_D98_e:
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x38
	.string	"M3_AcxOUs_n_pages"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l99_e-.L_l99
.L_l99:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l99_e:
.L_D99_e:
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D101
	.2byte	0x38
	.string	"M3_CXXTm5_v"
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
	.4byte	0xffffffe8
	.byte	0x7
.L_l100_e:
.L_D100_e:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x111
	.4byte	.L_B10
	.2byte	0x121
	.4byte	.L_B10_e
.L_D101_e:
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D104
	.2byte	0x38
	.string	"L_4"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l103_e-.L_l103
.L_l103:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l103_e:
.L_D103_e:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l104_e-.L_l104
.L_l104:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l104_e:
.L_D104_e:
.L_D105:
	.4byte	0x4
.L_D102:
	.4byte	0x4
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D106
	.set	.L_T93,.L_D84
	.2byte	0xb6
	.4byte	0xc
.L_D84_e:
.L_D107:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapDebug__GetMaxFree,@function
RTHeapDebug__GetMaxFree:
.L_LC103:

.section	.line
	.4byte	184	/ RTHeapDebug.m3:184
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $36,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC104:

.section	.line
	.4byte	186	/ RTHeapDebug.m3:186
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
	movl $MM_RTHeapDebug,%eax
	addl $552,%eax
	pushl %eax
	movl MI_RTParams+56,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-16(%ebp)
.L_LC105:

.section	.line
	.4byte	187	/ RTHeapDebug.m3:187
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
	movl $0,-12(%ebp)
.L_LC106:

.section	.line
	.4byte	185	/ RTHeapDebug.m3:185
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
.L_LC107:

.section	.line
	.4byte	190	/ RTHeapDebug.m3:190
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
	cmpl $0,-16(%ebp)
	je .L87
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_Text+56,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	jne .L88
.L87:
	movl $25,%eax
	jmp .L86
	.align 16
.L88:
.L_LC108:

.section	.line
	.4byte	191	/ RTHeapDebug.m3:191
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_Text+56,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	leal -1(%esi),%edi
.L_B12:
	movl $0,-20(%ebp)
	movl %edi,-24(%ebp)
	jmp .L89
	.align 16
.L90:
.L_LC109:

.section	.line
	.4byte	192	/ RTHeapDebug.m3:192
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	movl -20(%ebp),%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_Text+52,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	leal -48(%esi),%ecx
	movl %ecx,-8(%ebp)
.L_LC110:

.section	.line
	.4byte	193	/ RTHeapDebug.m3:193
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jl .L91
	cmpl $9,-8(%ebp)
	jle .L92
.L91:
	movl $25,%eax
	jmp .L86
	.align 16
.L92:
.L_LC111:

.section	.line
	.4byte	194	/ RTHeapDebug.m3:194
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,-36(%ebp)
	movl -36(%ebp),%ecx
	leal 0(,%ecx,4),%edx
	addl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl -8(%ebp),%ecx
	addl %eax,%ecx
	movl %ecx,-12(%ebp)
.L_LC112:

.section	.line
	.4byte	191	/ RTHeapDebug.m3:191
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
	incl -20(%ebp)
.L89:
	movl -20(%ebp),%eax
	cmpl %eax,-24(%ebp)
	jge .L90
.L93:
.L_B12_e:
.L_LC113:

.section	.line
	.4byte	196	/ RTHeapDebug.m3:196
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	jle .L94
.L_LC114:

.section	.line
	.4byte	197	/ RTHeapDebug.m3:197
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jge .L95
	pushl $3153
	call _m3_fault
	addl $4,%esp
	.align 16
.L95:
	movl -32(%ebp),%eax
	jmp .L86
	.align 16
.L94:
.L_LC115:

.section	.line
	.4byte	198	/ RTHeapDebug.m3:198
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
	movl $25,%eax
	jmp .L86
	.align 16
.L_LC116:

.section	.line
	.4byte	198	/ RTHeapDebug.m3:198
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
.L86:
.L_b7_e:
	leal -48(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 RTHeapDebug__GetMaxFree,.Lfe7-RTHeapDebug__GetMaxFree

.section	.debug
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D108
	.2byte	0x38
	.string	"RTHeapDebug__GetMaxFree"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RTHeapDebug__GetMaxFree
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D106_e:
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D110
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l109_e-.L_l109
.L_l109:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l109_e:
.L_D109_e:
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D111
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l110_e-.L_l110
.L_l110:
	.byte	0x1
	.4byte	0x7
.L_l110_e:
.L_D110_e:
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l111_e-.L_l111
.L_l111:
	.byte	0x1
	.4byte	0x6
.L_l111_e:
.L_D111_e:
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D113
	.2byte	0x63
	.2byte	.L_t112_e-.L_t112
.L_t112:
	.byte	0x1
	.2byte	0x14
.L_t112_e:
	.2byte	0x23
	.2byte	.L_l112_e-.L_l112
.L_l112:
	.byte	0x1
	.4byte	0x3
.L_l112_e:
.L_D112_e:
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D114
	.2byte	0x38
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l113_e-.L_l113
.L_l113:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l113_e:
.L_D113_e:
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D115
	.2byte	0x38
	.string	"M3_AcxOUs_ch"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l114_e-.L_l114
.L_l114:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l114_e:
.L_D114_e:
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D116
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l115_e-.L_l115
.L_l115:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l115_e:
.L_D115_e:
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D117
	.2byte	0x38
	.string	"M3_Bd56fi_txt"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l116_e:
.L_D116_e:
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x111
	.4byte	.L_B12
	.2byte	0x121
	.4byte	.L_B12_e
.L_D117_e:
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D120
	.2byte	0x38
	.string	"L_5"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l119_e-.L_l119
.L_l119:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l119_e:
.L_D119_e:
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D121
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l120_e-.L_l120
.L_l120:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l120_e:
.L_D120_e:
.L_D121:
	.4byte	0x4
.L_D118:
	.4byte	0x4
	.previous
	.align 16
	.type	 _INITM_RTHeapDebug,@function
_INITM_RTHeapDebug:
.L_LC117:

.section	.line
	.4byte	202	/ RTHeapDebug.m3:202
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b8:
.L_LC118:

.section	.line
	.4byte	44	/ RTHeapDebug.m3:44
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
	movl $0,MM_RTHeapDebug+304
.L_LC119:

.section	.line
	.4byte	46	/ RTHeapDebug.m3:46
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
	movl $0,MM_RTHeapDebug+312
.L_LC120:

.section	.line
	.4byte	44	/ RTHeapDebug.m3:44
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
	call RTHeapDebug__GetMaxFree
	movl %eax,%ebx
	movl %ebx,MM_RTHeapDebug+304
.L_LC121:

.section	.line
	.4byte	46	/ RTHeapDebug.m3:46
	.2byte	0xffff
	.4byte	.L_LC121-.L_text_b
	.previous
	leal -12(%ebp),%eax
	leal 8(%eax),%edx
	movl %edx,-12(%ebp)
	movl $1,-8(%ebp)
	movl MM_RTHeapDebug+304,%eax
	movl %eax,-4(%ebp)
	leal -12(%ebp),%eax
	pushl %eax
	movl MM_RTHeapDebug+540,%eax
	pushl %eax
	movl MI_RTHooks+84,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl %esi,MM_RTHeapDebug+312
.L_LC122:

.section	.line
	.4byte	203	/ RTHeapDebug.m3:203
	.2byte	0xffff
	.4byte	.L_LC122-.L_text_b
	.previous
	jmp .L96
	.align 16
.L_LC123:

.section	.line
	.4byte	203	/ RTHeapDebug.m3:203
	.2byte	0xffff
	.4byte	.L_LC123-.L_text_b
	.previous
.L96:
.L_b8_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 _INITM_RTHeapDebug,.Lfe8-_INITM_RTHeapDebug

.section	.debug
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D122
	.2byte	0x38
	.string	"_INITM_RTHeapDebug"
	.2byte	0x111
	.4byte	_INITM_RTHeapDebug
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D108_e:
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
	.2byte	0x72
	.4byte	.L_T126
	.2byte	0x23
	.2byte	.L_l124_e-.L_l124
.L_l124:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l124_e:
.L_D124_e:
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D126
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l125_e-.L_l125
.L_l125:
	.byte	0x1
	.4byte	0x3
.L_l125_e:
.L_D125_e:
.L_D126:
	.4byte	0x4
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D127
	.set	.L_T126,.L_D122
	.2byte	0xb6
	.4byte	0xc
.L_D122_e:
.L_D128:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_RTHeapDebug_t81ccbc31_LINK,@function
M_RTHeapDebug_t81ccbc31_LINK:
.L_LC124:

.section	.line
	.4byte	30	/ RTHeapDebug.m3:30
	.2byte	0xffff
	.4byte	.L_LC124-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b9:
	movl MM_RTHeapDebug+532,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_RTHeapDebug+316,%edx
	movl %edx,4(%eax)
	jmp .L97
	.align 16
.L_LC125:

.section	.line
	.4byte	30	/ RTHeapDebug.m3:30
	.2byte	0xffff
	.4byte	.L_LC125-.L_text_b
	.previous
.L97:
.L_b9_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 M_RTHeapDebug_t81ccbc31_LINK,.Lfe9-M_RTHeapDebug_t81ccbc31_LINK

.section	.debug
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D129
	.2byte	0x38
	.string	"M_RTHeapDebug_t81ccbc31_LINK"
	.2byte	0x111
	.4byte	M_RTHeapDebug_t81ccbc31_LINK
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D127_e:
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D131
	.2byte	0x63
	.2byte	.L_t130_e-.L_t130
.L_t130:
	.byte	0x1
	.2byte	0x14
.L_t130_e:
	.2byte	0x23
	.2byte	.L_l130_e-.L_l130
.L_l130:
	.byte	0x1
	.4byte	0x0
.L_l130_e:
.L_D130_e:
.L_D131:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC126:

.section	.line
	.4byte	204	/ RTHeapDebug.m3:204
	.2byte	0xffff
	.4byte	.L_LC126-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b10:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_RTHeapDebug
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L98
	.align 16
.L_LC127:

.section	.line
	.4byte	204	/ RTHeapDebug.m3:204
	.2byte	0xffff
	.4byte	.L_LC127-.L_text_b
	.previous
.L98:
.L_b10_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 _m3_fault,.Lfe10-_m3_fault

.section	.debug
.L_D129:
	.4byte	.L_D129_e-.L_D129
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D132
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
.L_D129_e:
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D134
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
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
	.4byte	0x4
	.previous
.globl MM_RTHeapDebug
.data
	.align 4
	.type	 MM_RTHeapDebug,@object
	.size	 MM_RTHeapDebug,908
MM_RTHeapDebug:
	.long MM_RTHeapDebug+769
	.long MM_RTHeapDebug+96
	.long MM_RTHeapDebug+524
	.zero	8
	.long MM_RTHeapDebug+664
	.zero	4
	.long MM_RTHeapDebug+764
	.long MM_RTHeapDebug+764
	.zero	4
	.long _INITM_RTHeapDebug
	.long 2
	.long -1
	.long -1
	.long -1
	.long 3
	.long -1
	.long -1
	.long -1
	.long -1
	.long -1
	.long -1
	.long -1
	.long 4
	.zero	8
	.long 933761312
.byte 116
.byte 133
.byte 71
.byte 53
.byte 84
.byte 148
.byte 239
.byte 2
	.long 1
	.zero	4
	.long 8
	.long 4
	.zero	8
	.long 1
	.long 8
	.zero	4
	.long MM_RTHeapDebug+866
	.zero	4
	.long MM_RTHeapDebug+874
	.zero	28
	.long MM_RTHeapDebug+887
	.long MM_RTHeapDebug+200
	.zero	8
	.long -2117288911
.byte 206
.byte 116
.byte 21
.byte 143
.byte 255
.byte 200
.byte 217
.byte 14
	.long 1
	.zero	4
	.long 32
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_RTHeapDebug+816
	.long MM_RTHeapDebug+825
	.long MM_RTHeapDebug+831
	.zero	4
	.long M_RTHeapDebug_t81ccbc31_LINK
	.long -1093060005
	.zero	16
	.long MM_RTHeapDebug+846
	.zero	16
	.long RTHeapDebug__PushRefAtAddress
	.long RTHeapDebug__Dump
	.long RTHeapDebug__Out
	.long RTHeapDebug__ExpandStack
	.long RTHeapDebug__GetMaxFree
	.long RTHeapDebug__Free
	.long RTHeapDebug__CheckHeap
	.long 2
	.long MM_RTHeapDebug+356
	.long 24
	.ascii	"Path to 'free' object:\n"
	.zero	1
	.long 2
	.long MM_RTHeapDebug+392
	.long 15
	.ascii	"   Ref in root"
	.zero	2
	.long 2
	.long MM_RTHeapDebug+420
	.long 19
	.ascii	"   Object of type "
	.zero	2
	.long 2
	.long MM_RTHeapDebug+452
	.long 24
	.ascii	"   Free object of type "
	.zero	1
	.long 2
	.long MM_RTHeapDebug+488
	.long 13
	.ascii	" at address "
	.zero	4
	.long 2
	.long MM_RTHeapDebug+516
	.long 5
	.ascii	"...\n"
	.zero	4
	.long MM_RTHeapDebug+532
	.long 562018850
	.long MM_RTHeapDebug+540
	.long -2117288911
	.zero	4
	.long 933761312
	.long 2
	.long MM_RTHeapDebug+560
	.long 17
	.ascii	"heapDebugMaxFree"
	.zero	4
	.ascii	"_INITM_RTHeapDebug"
	.zero	1
	.ascii	"GetMaxFree"
	.zero	1
	.ascii	"CheckHeap"
	.zero	1
	.ascii	"ExpandStack"
	.zero	1
	.ascii	"Out"
	.zero	1
	.ascii	"Dump"
	.zero	1
	.ascii	"PushRefAtAddress"
	.zero	1
	.ascii	"Free"
	.zero	2
	.long _INITM_RTHeapDebug
	.long MM_RTHeapDebug+580
	.zero	4
	.long RTHeapDebug__GetMaxFree
	.long MM_RTHeapDebug+599
	.zero	4
	.long RTHeapDebug__CheckHeap
	.long MM_RTHeapDebug+610
	.long MI_RTHeapDebug+48
	.long RTHeapDebug__ExpandStack
	.long MM_RTHeapDebug+620
	.zero	4
	.long RTHeapDebug__Out
	.long MM_RTHeapDebug+632
	.zero	4
	.long RTHeapDebug__Dump
	.long MM_RTHeapDebug+636
	.zero	4
	.long RTHeapDebug__PushRefAtAddress
	.long MM_RTHeapDebug+641
	.zero	4
	.long RTHeapDebug__Free
	.long MM_RTHeapDebug+658
	.long MI_RTHeapDebug+44
	.zero	4
.byte 43
.byte 56
.byte 1
.byte 4
.byte 0
	.ascii	"/proj/m3/pkg/runtime/src/common/RTHeapDebug.m3"
	.zero	1
.byte 4
.byte 4
.byte 14
.byte 14
.byte 14
.byte 14
.byte 14
.byte 4
.byte 0
.byte 4
.byte 4
.byte 42
.byte 20
.byte 4
.byte 0
.byte 9
.byte 10
.byte 8
.byte 16
.byte 34
.byte 186
.byte 127
.byte 33
.byte 23
.byte 7
.byte 25
.byte 25
.byte 25
.byte 25
.byte 23
	.ascii	"RTHeapDebug.Visitor"
	.zero	1
.byte 24
.byte 1
.byte 1
.byte 16
.byte 26
.byte 8
.byte 0
.byte 0
.byte 5
.byte 11
.byte 1
.byte 15
.byte 1
.byte 1
.byte 8
.byte 12
.byte 8
.byte 19
.byte 0
.byte 65
.byte 255
	.ascii	"RTHeapDebug.WRList"
	.zero	3

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_RTHeapDebug"
	.previous

.section	.debug
.L_D132:
	.4byte	.L_D132_e-.L_D132
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D135
	.set	.L_T132,.L_D132
	.2byte	0xb6
	.4byte	0x38c
.L_D132_e:
.L_D136:
	.4byte	0x4
.L_P0:
.L_D135:
	.4byte	.L_D135_e-.L_D135
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D137
	.2byte	0x38
	.string	"MM_RTHeapDebug"
	.2byte	0x72
	.4byte	.L_T132
	.2byte	0x23
	.2byte	.L_l135_e-.L_l135
.L_l135:
	.byte	0x3
	.4byte	MM_RTHeapDebug
.L_l135_e:
.L_D135_e:
	.previous

.section	.debug
.L_D137:
	.4byte	.L_D137_e-.L_D137
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D138
	.set	.L_T30,.L_D137
	.2byte	0xb6
	.4byte	0x64
.L_D137_e:
.L_D139:
	.4byte	0x4
.L_P1:
.L_D138:
	.4byte	.L_D138_e-.L_D138
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D140
	.2byte	0x38
	.string	"MI_RTHeapDebug"
	.2byte	0x72
	.4byte	.L_T30
.L_D138_e:
	.previous

.section	.debug
.L_D140:
	.4byte	.L_D140_e-.L_D140
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D141
	.set	.L_T31,.L_D140
	.2byte	0xb6
	.4byte	0x80
.L_D140_e:
.L_D142:
	.4byte	0x4
.L_P2:
.L_D141:
	.4byte	.L_D141_e-.L_D141
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D143
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T31
.L_D141_e:
	.previous

.section	.debug
.L_D143:
	.4byte	.L_D143_e-.L_D143
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D144
	.set	.L_T32,.L_D143
	.2byte	0xb6
	.4byte	0x58
.L_D143_e:
.L_D145:
	.4byte	0x4
.L_P3:
.L_D144:
	.4byte	.L_D144_e-.L_D144
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D146
	.2byte	0x38
	.string	"MI_WeakRef"
	.2byte	0x72
	.4byte	.L_T32
.L_D144_e:
	.previous

.section	.debug
.L_D146:
	.4byte	.L_D146_e-.L_D146
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D147
	.set	.L_T33,.L_D146
	.2byte	0xb6
	.4byte	0x80
.L_D146_e:
.L_D148:
	.4byte	0x4
.L_P4:
.L_D147:
	.4byte	.L_D147_e-.L_D147
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D149
	.2byte	0x38
	.string	"MI_Text"
	.2byte	0x72
	.4byte	.L_T33
.L_D147_e:
	.previous

.section	.debug
.L_D149:
	.4byte	.L_D149_e-.L_D149
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D150
	.set	.L_T34,.L_D149
	.2byte	0xb6
	.4byte	0x6c
.L_D149_e:
.L_D151:
	.4byte	0x4
.L_P5:
.L_D150:
	.4byte	.L_D150_e-.L_D150
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D152
	.2byte	0x38
	.string	"MI_RTTypeSRC"
	.2byte	0x72
	.4byte	.L_T34
.L_D150_e:
	.previous

.section	.debug
.L_D152:
	.4byte	.L_D152_e-.L_D152
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D153
	.set	.L_T35,.L_D152
	.2byte	0xb6
	.4byte	0x70
.L_D152_e:
.L_D154:
	.4byte	0x4
.L_P6:
.L_D153:
	.4byte	.L_D153_e-.L_D153
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D155
	.2byte	0x38
	.string	"MI_RTParams"
	.2byte	0x72
	.4byte	.L_T35
.L_D153_e:
	.previous

.section	.debug
.L_D155:
	.4byte	.L_D155_e-.L_D155
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D156
	.set	.L_T36,.L_D155
	.2byte	0xb6
	.4byte	0x74
.L_D155_e:
.L_D157:
	.4byte	0x4
.L_P7:
.L_D156:
	.4byte	.L_D156_e-.L_D156
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D158
	.2byte	0x38
	.string	"MI_RTIO"
	.2byte	0x72
	.4byte	.L_T36
.L_D156_e:
	.previous

.section	.debug
.L_D158:
	.4byte	.L_D158_e-.L_D158
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D159
	.set	.L_T37,.L_D158
	.2byte	0xb6
	.4byte	0x16c
.L_D158_e:
.L_D160:
	.4byte	0x4
.L_P8:
.L_D159:
	.4byte	.L_D159_e-.L_D159
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D161
	.2byte	0x38
	.string	"MI_RTHeapMap"
	.2byte	0x72
	.4byte	.L_T37
.L_D159_e:
	.previous

.section	.debug
.L_D161:
	.4byte	.L_D161_e-.L_D161
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D162
	.set	.L_T38,.L_D161
	.2byte	0xb6
	.4byte	0x34c
.L_D161_e:
.L_D163:
	.4byte	0x4
.L_P9:
.L_D162:
	.4byte	.L_D162_e-.L_D162
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D164
	.2byte	0x38
	.string	"MI_RTHeapRep"
	.2byte	0x72
	.4byte	.L_T38
.L_D162_e:
	.previous

.section	.debug
.L_D164:
	.4byte	.L_D164_e-.L_D164
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D165
	.set	.L_T39,.L_D164
	.2byte	0xb6
	.4byte	0x70
.L_D164_e:
.L_D166:
	.4byte	0x4
.L_P10:
.L_D165:
	.4byte	.L_D165_e-.L_D165
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D167
	.2byte	0x38
	.string	"MI_RTCollector"
	.2byte	0x72
	.4byte	.L_T39
.L_D165_e:
	.previous

.section	.debug
.L_D167:
	.4byte	.L_D167_e-.L_D167
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D168
	.set	.L_T40,.L_D167
	.2byte	0xb6
	.4byte	0x2d0
.L_D167_e:
.L_D169:
	.4byte	0x4
.L_P11:
.L_D168:
	.4byte	.L_D168_e-.L_D168
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D170
	.2byte	0x38
	.string	"MI_RT0"
	.2byte	0x72
	.4byte	.L_T40
.L_D168_e:
	.previous

.section	.debug
.L_D170:
	.4byte	.L_D170_e-.L_D170
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D171
	.set	.L_T41,.L_D170
	.2byte	0xb6
	.4byte	0x38c
.L_D170_e:
.L_D172:
	.4byte	0x4
.L_P12:
.L_D171:
	.4byte	.L_D171_e-.L_D171
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D173
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T41
.L_D171_e:
	.previous

.section	.debug
.L_P13:
.L_D173:
	.4byte	.L_D173_e-.L_D173
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D174
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t173_e-.L_t173
.L_t173:
	.byte	0x1
	.2byte	0x14
.L_t173_e:
.L_D173_e:
	.previous

.section	.debug
.L_D174:
	.4byte	.L_D174_e-.L_D174
	.align 4
.L_D174_e:
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
