	.file	"UnsafeHash.mc"
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
	.string	"UnsafeHash.mc"
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
	.type	 Text__Hash,@function
Text__Hash:

.section	.debug_sfnames
.L_F0:
	.string	"UnsafeHash.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	236	/ UnsafeHash.m3:236
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $240,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	240	/ UnsafeHash.m3:240
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-20(%ebp)
.L_LC3:

.section	.line
	.4byte	241	/ UnsafeHash.m3:241
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-240(%ebp)
	cmpl $0,-240(%ebp)
	jne .L2
	pushl $3860
	call _m3_fault
	addl $4,%esp
	.align 16
.L2:
	movl -240(%ebp),%esi
	cmpl $0,4(%esi)
	jne .L3
	pushl $3858
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	movl (%esi),%eax
	movl %eax,-16(%ebp)
.L_LC4:

.section	.line
	.4byte	242	/ UnsafeHash.m3:242
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L4
	pushl $3876
	call _m3_fault
	addl $4,%esp
	.align 16
.L4:
	movl 4(%edi),%ecx
	decl %ecx
	movl %ecx,-12(%ebp)
.L_LC5:

.section	.line
	.4byte	243	/ UnsafeHash.m3:243
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl -16(%ebp),%ebx
	addl -12(%ebp),%ebx
	movl %ebx,-8(%ebp)
.L_LC6:

.section	.line
	.4byte	237	/ UnsafeHash.m3:237
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
.L_LC7:

.section	.line
	.4byte	245	/ UnsafeHash.m3:245
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
.L_B3:
	movl -16(%ebp),%ecx
	andl $3,%ecx
	movl %ecx,-24(%ebp)
.L_LC8:

.section	.line
	.4byte	248	/ UnsafeHash.m3:248
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	cmpl $0,-24(%ebp)
	je .L5
.L_LC9:

.section	.line
	.4byte	249	/ UnsafeHash.m3:249
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl $0,-32(%ebp)
	movl $4,%ebx
	subl -12(%ebp),%ebx
	movl %ebx,-36(%ebp)
	movl -24(%ebp),%ecx
	subl %ecx,-36(%ebp)
	movl -36(%ebp),%ebx
	movl %ebx,-28(%ebp)
	movl -32(%ebp),%ecx
	cmpl %ecx,-28(%ebp)
	jge .L6
	movl -32(%ebp),%ebx
	movl %ebx,-28(%ebp)
.L6:
.L_LC10:

.section	.line
	.4byte	250	/ UnsafeHash.m3:250
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl -24(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	negl %eax
	movl %eax,%ecx
	addl -16(%ebp),%ecx
	movl %ecx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L7
	pushl $4004
	call _m3_fault
	addl $4,%esp
	.align 16
.L7:
	movl -40(%ebp),%ebx
	movl (%ebx),%eax
	movl %eax,-20(%ebp)
.L_LC11:

.section	.line
	.4byte	251	/ UnsafeHash.m3:251
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl -28(%ebp),%ecx
	addl -24(%ebp),%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ebx
	imull MM_UnsafeHash+52,%ebx
	movl %ebx,-52(%ebp)
	movl MM_UnsafeHash+52,%ecx
	negl %ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ebx
	imull -24(%ebp),%ebx
	movl %ebx,-44(%ebp)
	movl -20(%ebp),%ecx
	movl %ecx,-48(%ebp)
	cmpl $0,-44(%ebp)
	jl .L8
	cmpl $31,-44(%ebp)
	jg .L10
	movl -48(%ebp),%ebx
	movl -44(%ebp),%ecx
	sall %cl,%ebx
	movl %ebx,-56(%ebp)
	jmp .L11
	.align 16
.L10:
	movl $0,-56(%ebp)
.L11:
	jmp .L9
	.align 16
.L8:
	movl -44(%ebp),%eax
	negl %eax
	cmpl $31,%eax
	jg .L12
	movl -44(%ebp),%ecx
	negl %ecx
	movl %ecx,-236(%ebp)
	movl -48(%ebp),%ebx
	movl -236(%ebp),%ecx
	shrl %cl,%ebx
	movl %ebx,-56(%ebp)
	jmp .L13
	.align 16
.L12:
	movl $0,-56(%ebp)
.L13:
.L9:
	cmpl $0,-52(%ebp)
	jl .L14
	cmpl $31,-52(%ebp)
	jg .L16
	movl -56(%ebp),%ebx
	movl -52(%ebp),%ecx
	sall %cl,%ebx
	movl %ebx,-20(%ebp)
	jmp .L17
	.align 16
.L16:
	movl $0,-20(%ebp)
.L17:
	jmp .L15
	.align 16
.L14:
	movl -52(%ebp),%eax
	negl %eax
	cmpl $31,%eax
	jg .L18
	movl -52(%ebp),%eax
	negl %eax
	movl -56(%ebp),%ebx
	movl %eax,%ecx
	shrl %cl,%ebx
	movl %ebx,-20(%ebp)
	jmp .L19
	.align 16
.L18:
	movl $0,-20(%ebp)
.L19:
.L15:
.L_LC12:

.section	.line
	.4byte	252	/ UnsafeHash.m3:252
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl $4,%eax
	subl -28(%ebp),%eax
	movl %eax,%edx
	subl -24(%ebp),%edx
	addl %edx,-16(%ebp)
.L5:
.L_B3_e:
.L_LC13:

.section	.line
	.4byte	255	/ UnsafeHash.m3:255
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	jmp .L20
	.align 16
.L21:
.L_LC14:

.section	.line
	.4byte	256	/ UnsafeHash.m3:256
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl -16(%ebp),%ecx
	movl %ecx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L22
	pushl $4100
	call _m3_fault
	addl $4,%esp
	.align 16
.L22:
	movl -60(%ebp),%ebx
	movl (%ebx),%ebx
	xorl %ebx,-20(%ebp)
.L_LC15:

.section	.line
	.4byte	257	/ UnsafeHash.m3:257
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	addl $4,-16(%ebp)
.L_LC16:

.section	.line
	.4byte	255	/ UnsafeHash.m3:255
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
.L20:
	movl -16(%ebp),%eax
	addl $4,%eax
	cmpl %eax,-8(%ebp)
	ja .L21
.L23:
.L_LC17:

.section	.line
	.4byte	259	/ UnsafeHash.m3:259
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	cmpb $0,MM_UnsafeHash+44
	je .L24
.L_LC18:

.section	.line
	.4byte	260	/ UnsafeHash.m3:260
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl -16(%ebp),%eax
	cmpl %eax,-8(%ebp)
	je .L25
.L_LC19:

.section	.line
	.4byte	261	/ UnsafeHash.m3:261
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
.L_B4:
	movl -8(%ebp),%eax
	subl -16(%ebp),%eax
	movl $4,%ecx
	subl %eax,%ecx
	movl %ecx,-28(%ebp)
.L_LC20:

.section	.line
	.4byte	262	/ UnsafeHash.m3:262
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl -16(%ebp),%ebx
	movl %ebx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L26
	pushl $4196
	call _m3_fault
	addl $4,%esp
	.align 16
.L26:
	movl MM_UnsafeHash+56,%ecx
	movl %ecx,-68(%ebp)
	movl -28(%ebp),%ebx
	movl %ebx,-72(%ebp)
	cmpl $0,-68(%ebp)
	jl .L27
	cmpl $31,-68(%ebp)
	jg .L29
	movl -72(%ebp),%ebx
	movl -68(%ebp),%ecx
	sall %cl,%ebx
	movl %ebx,-76(%ebp)
	jmp .L30
	.align 16
.L29:
	movl $0,-76(%ebp)
.L30:
	jmp .L28
	.align 16
.L27:
	movl -68(%ebp),%eax
	negl %eax
	cmpl $31,%eax
	jg .L31
	movl -68(%ebp),%ecx
	negl %ecx
	movl %ecx,-236(%ebp)
	movl -72(%ebp),%ebx
	movl -236(%ebp),%ecx
	shrl %cl,%ebx
	movl %ebx,-76(%ebp)
	jmp .L32
	.align 16
.L31:
	movl $0,-76(%ebp)
.L32:
.L28:
	movl -64(%ebp),%ecx
	movl (%ecx),%ecx
	movl %ecx,-80(%ebp)
	cmpl $0,-76(%ebp)
	jl .L33
	cmpl $31,-76(%ebp)
	jg .L35
	movl -80(%ebp),%ebx
	movl -76(%ebp),%ecx
	sall %cl,%ebx
	movl %ebx,-24(%ebp)
	jmp .L36
	.align 16
.L35:
	movl $0,-24(%ebp)
.L36:
	jmp .L34
	.align 16
.L33:
	movl -76(%ebp),%eax
	negl %eax
	cmpl $31,%eax
	jg .L37
	movl -76(%ebp),%eax
	negl %eax
	movl -80(%ebp),%ebx
	movl %eax,%ecx
	shrl %cl,%ebx
	movl %ebx,-24(%ebp)
	jmp .L38
	.align 16
.L37:
	movl $0,-24(%ebp)
.L38:
.L34:
.L_LC21:

.section	.line
	.4byte	264	/ UnsafeHash.m3:264
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl MM_UnsafeHash+56,%ecx
	movl %ecx,-84(%ebp)
	movl -28(%ebp),%ebx
	movl %ebx,-88(%ebp)
	cmpl $0,-84(%ebp)
	jl .L39
	cmpl $31,-84(%ebp)
	jg .L41
	movl -88(%ebp),%ebx
	movl -84(%ebp),%ecx
	sall %cl,%ebx
	movl %ebx,-92(%ebp)
	jmp .L42
	.align 16
.L41:
	movl $0,-92(%ebp)
.L42:
	jmp .L40
	.align 16
.L39:
	movl -84(%ebp),%eax
	negl %eax
	cmpl $31,%eax
	jg .L43
	movl -84(%ebp),%ecx
	negl %ecx
	movl %ecx,-236(%ebp)
	movl -88(%ebp),%ebx
	movl -236(%ebp),%ecx
	shrl %cl,%ebx
	movl %ebx,-92(%ebp)
	jmp .L44
	.align 16
.L43:
	movl $0,-92(%ebp)
.L44:
.L40:
	movl -20(%ebp),%ecx
	movl %ecx,-96(%ebp)
	cmpl $0,-92(%ebp)
	jl .L45
	movl -92(%ebp),%ebx
	andl $31,%ebx
	movl %ebx,-236(%ebp)
	movl -96(%ebp),%eax
	movl -236(%ebp),%ecx
	sall %cl,%eax
	movl -92(%ebp),%edx
	andl $31,%edx
	movl $32,%ebx
	subl %edx,%ebx
	movl %ebx,-236(%ebp)
	movl -96(%ebp),%edx
	movl -236(%ebp),%ecx
	shrl %cl,%edx
	orl %edx,%eax
	movl -24(%ebp),%ebx
	xorl %eax,%ebx
	movl %ebx,-20(%ebp)
	jmp .L46
	.align 16
.L45:
	movl -92(%ebp),%eax
	negl %eax
	movl %eax,%edx
	andl $31,%edx
	movl $32,%ecx
	subl %edx,%ecx
	movl %ecx,-236(%ebp)
	movl -96(%ebp),%eax
	movl -236(%ebp),%ecx
	sall %cl,%eax
	movl -92(%ebp),%edx
	negl %edx
	movl %edx,%ebx
	andl $31,%ebx
	movl %ebx,-236(%ebp)
	movl -96(%ebp),%edx
	movl -236(%ebp),%ecx
	shrl %cl,%edx
	orl %edx,%eax
	movl -24(%ebp),%ebx
	xorl %eax,%ebx
	movl %ebx,-20(%ebp)
.L46:
.L_B4_e:
.L25:
.L_LC22:

.section	.line
	.4byte	267	/ UnsafeHash.m3:267
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl MM_UnsafeHash+56,%ecx
	movl %ecx,-100(%ebp)
	movl -12(%ebp),%ebx
	movl %ebx,-104(%ebp)
	cmpl $0,-100(%ebp)
	jl .L47
	cmpl $31,-100(%ebp)
	jg .L49
	movl -104(%ebp),%ebx
	movl -100(%ebp),%ecx
	sall %cl,%ebx
	movl %ebx,-108(%ebp)
	jmp .L50
	.align 16
.L49:
	movl $0,-108(%ebp)
.L50:
	jmp .L48
	.align 16
.L47:
	movl -100(%ebp),%eax
	negl %eax
	cmpl $31,%eax
	jg .L51
	movl -100(%ebp),%ecx
	negl %ecx
	movl %ecx,-236(%ebp)
	movl -104(%ebp),%ebx
	movl -236(%ebp),%ecx
	shrl %cl,%ebx
	movl %ebx,-108(%ebp)
	jmp .L52
	.align 16
.L51:
	movl $0,-108(%ebp)
.L52:
.L48:
	movl -20(%ebp),%ecx
	movl %ecx,-112(%ebp)
	cmpl $0,-108(%ebp)
	jl .L53
	movl -108(%ebp),%ebx
	andl $31,%ebx
	movl %ebx,-236(%ebp)
	movl -112(%ebp),%eax
	movl -236(%ebp),%ecx
	sall %cl,%eax
	movl -108(%ebp),%edx
	andl $31,%edx
	movl $32,%ebx
	subl %edx,%ebx
	movl %ebx,-236(%ebp)
	movl -112(%ebp),%edx
	movl -236(%ebp),%ecx
	shrl %cl,%edx
	orl %edx,%eax
	addl -12(%ebp),%eax
	jmp .L54
	.align 16
.L53:
	movl -108(%ebp),%edx
	negl %edx
	movl %edx,%ebx
	andl $31,%ebx
	movl %ebx,-236(%ebp)
	movl $32,%edx
	subl -236(%ebp),%edx
	movl -112(%ebp),%eax
	movl %edx,%ecx
	sall %cl,%eax
	movl -108(%ebp),%edx
	negl %edx
	movl %edx,%ebx
	andl $31,%ebx
	movl %ebx,-236(%ebp)
	movl -112(%ebp),%edx
	movl -236(%ebp),%ecx
	shrl %cl,%edx
	orl %edx,%eax
	addl -12(%ebp),%eax
.L54:
	movl %eax,%eax
	jmp .L1
	.align 16
.L24:
.L_LC23:

.section	.line
	.4byte	269	/ UnsafeHash.m3:269
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl -16(%ebp),%eax
	cmpl %eax,-8(%ebp)
	je .L55
.L_LC24:

.section	.line
	.4byte	270	/ UnsafeHash.m3:270
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
.L_B5:
	movl -8(%ebp),%eax
	subl -16(%ebp),%eax
	movl $4,%ebx
	subl %eax,%ebx
	movl %ebx,-28(%ebp)
.L_LC25:

.section	.line
	.4byte	271	/ UnsafeHash.m3:271
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl -16(%ebp),%ecx
	movl %ecx,-116(%ebp)
	cmpl $0,-116(%ebp)
	jne .L56
	pushl $4340
	call _m3_fault
	addl $4,%esp
	.align 16
.L56:
	movl MM_UnsafeHash+56,%ebx
	movl %ebx,-236(%ebp)
	movl -28(%ebp),%edx
	cmpl $0,-236(%ebp)
	jl .L57
	cmpl $31,-236(%ebp)
	jg .L59
	movl %edx,%ebx
	movl -236(%ebp),%ecx
	sall %cl,%ebx
	movl %ebx,-120(%ebp)
	negl -120(%ebp)
	jmp .L60
	.align 16
.L59:
	movl $0,-120(%ebp)
.L60:
	jmp .L58
	.align 16
.L57:
	movl -236(%ebp),%eax
	negl %eax
	cmpl $31,%eax
	jg .L61
	movl -236(%ebp),%eax
	negl %eax
	movl %edx,%ebx
	movl %eax,%ecx
	shrl %cl,%ebx
	movl %ebx,-120(%ebp)
	negl -120(%ebp)
	jmp .L62
	.align 16
.L61:
	movl $0,-120(%ebp)
.L62:
.L58:
	movl -116(%ebp),%ecx
	movl (%ecx),%ecx
	movl %ecx,-124(%ebp)
	cmpl $0,-120(%ebp)
	jl .L63
	cmpl $31,-120(%ebp)
	jg .L65
	movl -124(%ebp),%ebx
	movl -120(%ebp),%ecx
	sall %cl,%ebx
	movl %ebx,-24(%ebp)
	jmp .L66
	.align 16
.L65:
	movl $0,-24(%ebp)
.L66:
	jmp .L64
	.align 16
.L63:
	movl -120(%ebp),%eax
	negl %eax
	cmpl $31,%eax
	jg .L67
	movl -120(%ebp),%eax
	negl %eax
	movl -124(%ebp),%ebx
	movl %eax,%ecx
	shrl %cl,%ebx
	movl %ebx,-24(%ebp)
	jmp .L68
	.align 16
.L67:
	movl $0,-24(%ebp)
.L68:
.L64:
.L_LC26:

.section	.line
	.4byte	273	/ UnsafeHash.m3:273
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl MM_UnsafeHash+56,%ecx
	movl %ecx,-128(%ebp)
	movl -28(%ebp),%ebx
	movl %ebx,-132(%ebp)
	cmpl $0,-128(%ebp)
	jl .L69
	cmpl $31,-128(%ebp)
	jg .L71
	movl -132(%ebp),%ebx
	movl -128(%ebp),%ecx
	sall %cl,%ebx
	movl %ebx,-136(%ebp)
	negl -136(%ebp)
	jmp .L72
	.align 16
.L71:
	movl $0,-136(%ebp)
.L72:
	jmp .L70
	.align 16
.L69:
	movl -128(%ebp),%eax
	negl %eax
	cmpl $31,%eax
	jg .L73
	movl -128(%ebp),%eax
	negl %eax
	movl -132(%ebp),%ebx
	movl %eax,%ecx
	shrl %cl,%ebx
	movl %ebx,-136(%ebp)
	negl -136(%ebp)
	jmp .L74
	.align 16
.L73:
	movl $0,-136(%ebp)
.L74:
.L70:
	movl -20(%ebp),%ecx
	movl %ecx,-140(%ebp)
	cmpl $0,-136(%ebp)
	jl .L75
	movl -136(%ebp),%ebx
	andl $31,%ebx
	movl %ebx,-144(%ebp)
	movl -140(%ebp),%eax
	movl -144(%ebp),%ecx
	sall %cl,%eax
	movl -136(%ebp),%ebx
	andl $31,%ebx
	movl %ebx,-148(%ebp)
	movl $32,%ecx
	subl -148(%ebp),%ecx
	movl %ecx,-152(%ebp)
	movl -140(%ebp),%ebx
	movl -152(%ebp),%ecx
	shrl %cl,%ebx
	movl %ebx,-156(%ebp)
	orl -156(%ebp),%eax
	movl -24(%ebp),%ecx
	xorl %eax,%ecx
	movl %ecx,-20(%ebp)
	jmp .L76
	.align 16
.L75:
	movl -136(%ebp),%eax
	negl %eax
	movl %eax,%ebx
	andl $31,%ebx
	movl %ebx,-160(%ebp)
	movl $32,%ecx
	subl -160(%ebp),%ecx
	movl %ecx,-164(%ebp)
	movl -140(%ebp),%eax
	movl -164(%ebp),%ecx
	sall %cl,%eax
	movl -136(%ebp),%ebx
	negl %ebx
	movl %ebx,-168(%ebp)
	movl -168(%ebp),%ecx
	andl $31,%ecx
	movl %ecx,-172(%ebp)
	movl -140(%ebp),%ebx
	movl -172(%ebp),%ecx
	shrl %cl,%ebx
	movl %ebx,-176(%ebp)
	orl -176(%ebp),%eax
	movl -24(%ebp),%ecx
	xorl %eax,%ecx
	movl %ecx,-20(%ebp)
.L76:
.L_B5_e:
.L55:
.L_LC27:

.section	.line
	.4byte	276	/ UnsafeHash.m3:276
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl MM_UnsafeHash+56,%ebx
	movl %ebx,-180(%ebp)
	movl -12(%ebp),%ecx
	movl %ecx,-184(%ebp)
	cmpl $0,-180(%ebp)
	jl .L77
	cmpl $31,-180(%ebp)
	jg .L79
	movl -184(%ebp),%ebx
	movl -180(%ebp),%ecx
	sall %cl,%ebx
	movl %ebx,-188(%ebp)
	negl -188(%ebp)
	jmp .L80
	.align 16
.L79:
	movl $0,-188(%ebp)
.L80:
	jmp .L78
	.align 16
.L77:
	movl -180(%ebp),%eax
	negl %eax
	cmpl $31,%eax
	jg .L81
	movl -180(%ebp),%eax
	negl %eax
	movl -184(%ebp),%ebx
	movl %eax,%ecx
	shrl %cl,%ebx
	movl %ebx,-188(%ebp)
	negl -188(%ebp)
	jmp .L82
	.align 16
.L81:
	movl $0,-188(%ebp)
.L82:
.L78:
	movl -20(%ebp),%ecx
	movl %ecx,-192(%ebp)
	cmpl $0,-188(%ebp)
	jl .L83
	movl -188(%ebp),%ebx
	andl $31,%ebx
	movl %ebx,-196(%ebp)
	movl -192(%ebp),%eax
	movl -196(%ebp),%ecx
	sall %cl,%eax
	movl -188(%ebp),%ebx
	andl $31,%ebx
	movl %ebx,-200(%ebp)
	movl $32,%ecx
	subl -200(%ebp),%ecx
	movl %ecx,-204(%ebp)
	movl -192(%ebp),%ebx
	movl -204(%ebp),%ecx
	shrl %cl,%ebx
	movl %ebx,-208(%ebp)
	orl -208(%ebp),%eax
	addl -12(%ebp),%eax
	jmp .L84
	.align 16
.L83:
	movl -188(%ebp),%ecx
	negl %ecx
	movl %ecx,-212(%ebp)
	movl -212(%ebp),%ebx
	andl $31,%ebx
	movl %ebx,-216(%ebp)
	movl $32,%ecx
	subl -216(%ebp),%ecx
	movl %ecx,-220(%ebp)
	movl -192(%ebp),%eax
	movl -220(%ebp),%ecx
	sall %cl,%eax
	movl -188(%ebp),%ebx
	negl %ebx
	movl %ebx,-224(%ebp)
	movl -224(%ebp),%ecx
	andl $31,%ecx
	movl %ecx,-228(%ebp)
	movl -192(%ebp),%ebx
	movl -228(%ebp),%ecx
	shrl %cl,%ebx
	movl %ebx,-232(%ebp)
	orl -232(%ebp),%eax
	addl -12(%ebp),%eax
.L84:
	movl %eax,%eax
	jmp .L1
	.align 16
.L_LC28:

.section	.line
	.4byte	276	/ UnsafeHash.m3:276
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -252(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 Text__Hash,.Lfe1-Text__Hash

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Text__Hash"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Text__Hash
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
	.string	"M3_Bd56fi_t"
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
	.4byte	0xffffff40
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
	.4byte	0xffffff44
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
	.4byte	0xffffff48
	.byte	0x7
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
	.4byte	0xffffff4c
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
	.4byte	0xffffff74
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
	.4byte	0xffffff78
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff7c
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff80
	.byte	0x7
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l14_e-.L_l14
.L_l14:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff84
	.byte	0x7
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l15_e-.L_l15
.L_l15:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff88
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
	.4byte	0x2
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
	.4byte	0xffffff14
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
	.4byte	0xffffff8c
	.byte	0x7
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l19_e-.L_l19
.L_l19:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff90
	.byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l20_e-.L_l20
.L_l20:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff94
	.byte	0x7
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l21_e-.L_l21
.L_l21:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff98
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
	.4byte	0xffffff9c
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
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
	.4byte	0xffffffa4
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
	.4byte	0xffffffa8
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
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
	.4byte	0xffffffb0
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
	.4byte	0xffffffb4
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
	.4byte	0xffffffb8
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
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
	.4byte	0xffffffc0
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
	.4byte	0xffffffc4
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
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
	.4byte	0xffffffcc
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l36_e-.L_l36
.L_l36:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
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
	.4byte	0xffffffd8
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l38_e-.L_l38
.L_l38:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
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
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.4byte	0xffffff10
	.byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l43_e-.L_l43
.L_l43:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"M3_AJWxb1_endp"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"M3_AcxOUs_m"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l45_e-.L_l45
.L_l45:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l45_e:
.L_D45_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"M3_B64oh6_p"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l46_e:
.L_D46_e:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"M3_AcxOUs_temp"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l47_e-.L_l47
.L_l47:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x111
	.4byte	.L_B3
	.2byte	0x121
	.4byte	.L_B3_e
.L_D48_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"M3_AcxOUs_jpost"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l50_e-.L_l50
.L_l50:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"M3_AcxOUs_jpre"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l51_e-.L_l51
.L_l51:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	0x4
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x111
	.4byte	.L_B4
	.2byte	0x121
	.4byte	.L_B4_e
.L_D49_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"M3_AcxOUs_w"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l54_e-.L_l54
.L_l54:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"M3_AcxOUs_jpost"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l55_e-.L_l55
.L_l55:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l55_e:
.L_D55_e:
.L_D56:
	.4byte	0x4
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x111
	.4byte	.L_B5
	.2byte	0x121
	.4byte	.L_B5_e
.L_D53_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"M3_AcxOUs_w"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l58_e-.L_l58
.L_l58:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"M3_AcxOUs_jpost"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l59_e-.L_l59
.L_l59:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l59_e:
.L_D59_e:
.L_D60:
	.4byte	0x4
.L_D57:
	.4byte	0x4
	.previous
	.align 16
	.type	 _INITM_UnsafeHash,@function
_INITM_UnsafeHash:
.L_LC29:

.section	.line
	.4byte	293	/ UnsafeHash.m3:293
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC30:

.section	.line
	.4byte	289	/ UnsafeHash.m3:289
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl MM_UnsafeHash+168,%eax
	pushl %eax
	movl MI_RTHooks+92,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MM_UnsafeHash+48
.L_LC31:

.section	.line
	.4byte	296	/ UnsafeHash.m3:296
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl MM_UnsafeHash+48,%esi
	testl %esi,%esi
	jne .L86
	pushl $4740
	call _m3_fault
	addl $4,%esp
	.align 16
.L86:
	movl $1,(%esi)
.L_LC32:

.section	.line
	.4byte	297	/ UnsafeHash.m3:297
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl MM_UnsafeHash+48,%edi
	testl %edi,%edi
	jne .L87
	pushl $4756
	call _m3_fault
	addl $4,%esp
	.align 16
.L87:
	movzbl (%edi),%eax
	cmpl $1,%eax
	sete %al
	movb %al,MM_UnsafeHash+44
.L_LC33:

.section	.line
	.4byte	298	/ UnsafeHash.m3:298
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	cmpb $0,MM_UnsafeHash+44
	je .L88
	movl $8,MM_UnsafeHash+52
	jmp .L89
	.align 16
.L88:
	movl $-8,MM_UnsafeHash+52
.L89:
.L_LC34:

.section	.line
	.4byte	299	/ UnsafeHash.m3:299
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl $0,MM_UnsafeHash+56
.L_LC35:

.section	.line
	.4byte	300	/ UnsafeHash.m3:300
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
.L_B7:
	movl $1,-4(%ebp)
.L_LC36:

.section	.line
	.4byte	301	/ UnsafeHash.m3:301
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	jmp .L90
	.align 16
.L91:
.L_LC37:

.section	.line
	.4byte	302	/ UnsafeHash.m3:302
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	incl MM_UnsafeHash+56
	movl -4(%ebp),%edx
	addl %edx,-4(%ebp)
.L_LC38:

.section	.line
	.4byte	301	/ UnsafeHash.m3:301
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
.L90:
	movl MM_UnsafeHash+52,%eax
	testl %eax,%eax
	jge .L92
	negl %eax
.L92:
	cmpl %eax,-4(%ebp)
	jne .L91
.L93:
.L_B7_e:
	jmp .L85
	.align 16
.L_LC39:

.section	.line
	.4byte	301	/ UnsafeHash.m3:301
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
.L85:
.L_b2_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 _INITM_UnsafeHash,.Lfe2-_INITM_UnsafeHash

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"_INITM_UnsafeHash"
	.2byte	0x111
	.4byte	_INITM_UnsafeHash
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x63
	.2byte	.L_t62_e-.L_t62
.L_t62:
	.byte	0x1
	.2byte	0x14
.L_t62_e:
	.2byte	0x23
	.2byte	.L_l62_e-.L_l62
.L_l62:
	.byte	0x1
	.4byte	0x7
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x63
	.2byte	.L_t63_e-.L_t63
.L_t63:
	.byte	0x1
	.2byte	0x14
.L_t63_e:
	.2byte	0x23
	.2byte	.L_l63_e-.L_l63
.L_l63:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l64_e:
.L_D64_e:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x111
	.4byte	.L_B7
	.2byte	0x121
	.4byte	.L_B7_e
.L_D65_e:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"M3_AcxOUs_k"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l67_e-.L_l67
.L_l67:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l67_e:
.L_D67_e:
.L_D68:
	.4byte	0x4
.L_D66:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC40:

.section	.line
	.4byte	303	/ UnsafeHash.m3:303
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b3:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_UnsafeHash
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L94
	.align 16
.L_LC41:

.section	.line
	.4byte	303	/ UnsafeHash.m3:303
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
.L94:
.L_b3_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 _m3_fault,.Lfe3-_m3_fault

.section	.debug
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D61_e:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l70_e-.L_l70
.L_l70:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l70_e:
.L_D70_e:
.L_D71:
	.4byte	0x4
	.previous
.globl MM_UnsafeHash
.data
	.align 4
	.type	 MM_UnsafeHash,@object
	.size	 MM_UnsafeHash,268
MM_UnsafeHash:
	.long MM_UnsafeHash+228
	.long MM_UnsafeHash+60
	.long MM_UnsafeHash+168
	.zero	8
	.long MM_UnsafeHash+200
	.zero	16
	.long _INITM_UnsafeHash
	.zero	24
	.long -1134569227
.byte 72
.byte 118
.byte 69
.byte 179
.byte 189
.byte 174
.byte 26
.byte 15
	.zero	8
	.long 1
	.long 1
	.zero	20
	.long MM_UnsafeHash+264
	.zero	44
	.long Text__Hash
	.zero	4
	.long 1786662552
	.ascii	"_INITM_UnsafeHash"
	.zero	1
	.ascii	"Hash"
	.zero	2
	.long _INITM_UnsafeHash
	.long MM_UnsafeHash+176
	.zero	4
	.long Text__Hash
	.long MM_UnsafeHash+194
	.long MI_Text+80
	.zero	4
	.ascii	"/proj/m3/pkg/text/src/UnsafeHash.m3"
	.zero	1
.byte 16
.byte 0
	.zero	2

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_UnsafeHash"
	.previous

.section	.debug
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D72
	.set	.L_T38,.L_D69
	.2byte	0xb6
	.4byte	0x10c
.L_D69_e:
.L_D73:
	.4byte	0x4
.L_P0:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x38
	.string	"MM_UnsafeHash"
	.2byte	0x72
	.4byte	.L_T38
	.2byte	0x23
	.2byte	.L_l72_e-.L_l72
.L_l72:
	.byte	0x3
	.4byte	MM_UnsafeHash
.L_l72_e:
.L_D72_e:
	.previous

.section	.debug
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D75
	.set	.L_T22,.L_D74
	.2byte	0xb6
	.4byte	0x80
.L_D74_e:
.L_D76:
	.4byte	0x4
.L_P1:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x38
	.string	"MI_Text"
	.2byte	0x72
	.4byte	.L_T22
.L_D75_e:
	.previous

.section	.debug
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D78
	.set	.L_T23,.L_D77
	.2byte	0xb6
	.4byte	0x80
.L_D77_e:
.L_D79:
	.4byte	0x4
.L_P2:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T23
.L_D78_e:
	.previous

.section	.debug
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D81
	.set	.L_T24,.L_D80
	.2byte	0xb6
	.4byte	0xe8
.L_D80_e:
.L_D82:
	.4byte	0x4
.L_P3:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x38
	.string	"MI_TextF"
	.2byte	0x72
	.4byte	.L_T24
.L_D81_e:
	.previous

.section	.debug
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D84
	.set	.L_T25,.L_D83
	.2byte	0xb6
	.4byte	0x38c
.L_D83_e:
.L_D85:
	.4byte	0x4
.L_P4:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T25
.L_D84_e:
	.previous

.section	.debug
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.align 4
.L_D86_e:
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
