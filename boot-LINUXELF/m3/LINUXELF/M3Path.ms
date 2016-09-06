	.file	"M3Path.mc"
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
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/m3/LINUXELF/"
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
	.string	"M3Path.mc"
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
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/m3/LINUXELF"
	.2byte	0x8006
	.4byte	.L_sfnames_b
	.2byte	0x8016
	.4byte	.L_srcinfo_b
.L_D1_e:
	.previous

.text
	.align 16
	.type	 M3Path__SetOS,@function
M3Path__SetOS:

.section	.debug_sfnames
.L_F0:
	.string	"M3Path.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	53	/ M3Path.m3:53
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b1:
.L_LC2:

.section	.line
	.4byte	55	/ M3Path.m3:55
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movzbl 12(%ebp),%eax
	movb 8(%ebp),%dl
	movb %dl,MM_M3Path+292(%eax)
.L_LC3:

.section	.line
	.4byte	56	/ M3Path.m3:56
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC4:

.section	.line
	.4byte	56	/ M3Path.m3:56
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
.L1:
.L_b1_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 M3Path__SetOS,.Lfe1-M3Path__SetOS

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"M3Path__SetOS"
	.2byte	0x111
	.4byte	M3Path__SetOS
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
	.string	"M3_DG8YYM_kind"
	.2byte	0x55
	.2byte	0x3
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
	.string	"M3_AicXUJ_host"
	.2byte	0x55
	.2byte	0x3
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
	.type	 M3Path__Join,@function
M3Path__Join:
.L_LC5:

.section	.line
	.4byte	58	/ M3Path.m3:58
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $72,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC6:

.section	.line
	.4byte	65	/ M3Path.m3:65
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC7:

.section	.line
	.4byte	60	/ M3Path.m3:60
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl $0,-24(%ebp)
.L_LC8:

.section	.line
	.4byte	61	/ M3Path.m3:61
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movzbl 20(%ebp),%eax
	movb MM_M3Path+292(%eax),%dl
	movb %dl,-17(%ebp)
.L_LC9:

.section	.line
	.4byte	62	/ M3Path.m3:62
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movzbl -17(%ebp),%eax
	movzbl 16(%ebp),%edx
	movl %edx,-72(%ebp)
	movl -72(%ebp),%esi
	leal 0(,%esi,4),%edx
	movl %eax,%ebx
	leal 0(,%ebx,8),%ecx
	movl %ecx,-72(%ebp)
	addl %eax,-72(%ebp)
	movl -72(%ebp),%esi
	leal 0(,%esi,8),%eax
	addl %eax,%edx
	leal MM_M3Path+64(%edx),%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-16(%ebp)
.L_LC10:

.section	.line
	.4byte	63	/ M3Path.m3:63
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movzbl -17(%ebp),%eax
	movb MM_M3Path+44(%eax),%dl
	movb %dl,-10(%ebp)
.L_LC11:

.section	.line
	.4byte	64	/ M3Path.m3:64
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movzbl -17(%ebp),%eax
	movb MM_M3Path+47(%eax),%dl
	movb %dl,-9(%ebp)
.L_LC12:

.section	.line
	.4byte	59	/ M3Path.m3:59
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
.L_LC13:

.section	.line
	.4byte	68	/ M3Path.m3:68
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L3
.L_LC14:

.section	.line
	.4byte	69	/ M3Path.m3:69
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L4
	pushl $1108
	call _m3_fault
	addl $4,%esp
	.align 16
.L4:
	movl 4(%ebx),%ecx
	decl %ecx
	movl %ecx,-24(%ebp)
.L_LC15:

.section	.line
	.4byte	70	/ M3Path.m3:70
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl %esi,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L5
	pushl $1124
	call _m3_fault
	addl $4,%esp
	.align 16
.L5:
	movl -68(%ebp),%edi
	movl -24(%ebp),%eax
	decl %eax
	cmpl %eax,4(%edi)
	ja .L6
	pushl $1122
	call _m3_fault
	addl $4,%esp
	.align 16
.L6:
	movl (%edi),%eax
	addl -24(%ebp),%eax
	leal -1(%eax),%edx
	movl %edx,%eax
	movzbl (%eax),%edx
	movzbl -10(%ebp),%eax
	cmpl %eax,%edx
	je .L7
	movl 8(%ebp),%ecx
	movl %ecx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L8
	pushl $1124
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
	movl -28(%ebp),%esi
	movl %esi,-32(%ebp)
	movl -24(%ebp),%eax
	decl %eax
	movl -32(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L9
	pushl $1122
	call _m3_fault
	addl $4,%esp
	.align 16
.L9:
	movl -32(%ebp),%esi
	movl (%esi),%eax
	addl -24(%ebp),%eax
	leal -1(%eax),%edx
	movl %edx,%eax
	movzbl (%eax),%edx
	movzbl -9(%ebp),%eax
	cmpl %eax,%edx
	je .L7
	incl -24(%ebp)
.L7:
.L3:
.L_LC16:

.section	.line
	.4byte	72	/ M3Path.m3:72
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movzbl -17(%ebp),%eax
	cmpl $2,%eax
	je .L10
	movzbl 16(%ebp),%eax
	cmpl $14,%eax
	je .L11
	movzbl 16(%ebp),%eax
	cmpl $15,%eax
	jne .L10
.L11:
.L_LC17:

.section	.line
	.4byte	73	/ M3Path.m3:73
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	addl $3,-24(%ebp)
.L10:
.L_LC18:

.section	.line
	.4byte	75	/ M3Path.m3:75
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl 12(%ebp),%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L12
	pushl $1204
	call _m3_fault
	addl $4,%esp
	.align 16
.L12:
	movl -24(%ebp),%eax
	decl %eax
	movl -36(%ebp),%esi
	movl 4(%esi),%esi
	addl %eax,%esi
	movl %esi,-24(%ebp)
.L_LC19:

.section	.line
	.4byte	76	/ M3Path.m3:76
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl -16(%ebp),%ecx
	movl %ecx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L13
	pushl $1220
	call _m3_fault
	addl $4,%esp
	.align 16
.L13:
	movl -24(%ebp),%eax
	decl %eax
	movl -40(%ebp),%esi
	movl 4(%esi),%esi
	addl %eax,%esi
	movl %esi,-24(%ebp)
.L_LC20:

.section	.line
	.4byte	79	/ M3Path.m3:79
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl -24(%ebp),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jge .L14
	pushl $1265
	call _m3_fault
	addl $4,%esp
	.align 16
.L14:
	movl -44(%ebp),%esi
	pushl %esi
	movl MI_TextF+148,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%esi
	call *%esi
	addl $4,%esp
	movl %eax,-32(%ebp)
	movl -32(%ebp),%ecx
	movl %ecx,-8(%ebp)
.L_LC21:

.section	.line
	.4byte	80	/ M3Path.m3:80
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl $0,-24(%ebp)
.L_LC22:

.section	.line
	.4byte	81	/ M3Path.m3:81
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L15
.L_LC23:

.section	.line
	.4byte	82	/ M3Path.m3:82
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	pushl $0
	movl 8(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	call M3Path__Append
	addl $12,%esp
	movl %eax,-52(%ebp)
	movl -52(%ebp),%esi
	movl %esi,-24(%ebp)
.L_LC24:

.section	.line
	.4byte	83	/ M3Path.m3:83
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L16
	pushl $1332
	call _m3_fault
	addl $4,%esp
	.align 16
.L16:
	movl -56(%ebp),%esi
	movl %esi,-32(%ebp)
	movl -24(%ebp),%eax
	decl %eax
	movl -32(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L17
	pushl $1330
	call _m3_fault
	addl $4,%esp
	.align 16
.L17:
	movl -32(%ebp),%esi
	movl (%esi),%eax
	addl -24(%ebp),%eax
	leal -1(%eax),%edx
	movl %edx,%eax
	movzbl (%eax),%edx
	movzbl -10(%ebp),%eax
	cmpl %eax,%edx
	je .L18
	movl 8(%ebp),%ecx
	movl %ecx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L19
	pushl $1332
	call _m3_fault
	addl $4,%esp
	.align 16
.L19:
	movl -60(%ebp),%edi
	movl -24(%ebp),%eax
	decl %eax
	cmpl %eax,4(%edi)
	ja .L20
	pushl $1330
	call _m3_fault
	addl $4,%esp
	.align 16
.L20:
	movl (%edi),%eax
	addl -24(%ebp),%eax
	leal -1(%eax),%edx
	movl %edx,%eax
	movzbl (%eax),%edx
	movzbl -9(%ebp),%eax
	cmpl %eax,%edx
	je .L18
.L_LC25:

.section	.line
	.4byte	84	/ M3Path.m3:84
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl -8(%ebp),%esi
	movl %esi,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L21
	pushl $1348
	call _m3_fault
	addl $4,%esp
	.align 16
.L21:
	movl -64(%ebp),%edi
	movl -24(%ebp),%eax
	cmpl %eax,4(%edi)
	ja .L22
	pushl $1346
	call _m3_fault
	addl $4,%esp
	.align 16
.L22:
	movl (%edi),%eax
	addl -24(%ebp),%eax
	movl %eax,%edx
	movb -10(%ebp),%al
	movb %al,(%edx)
	incl -24(%ebp)
.L18:
.L15:
.L_LC26:

.section	.line
	.4byte	87	/ M3Path.m3:87
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movzbl -17(%ebp),%eax
	cmpl $2,%eax
	je .L23
	movzbl 16(%ebp),%eax
	cmpl $14,%eax
	je .L24
	movzbl 16(%ebp),%eax
	cmpl $15,%eax
	jne .L23
.L24:
.L_LC27:

.section	.line
	.4byte	88	/ M3Path.m3:88
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl $MM_M3Path,%eax
	addl $1020,%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	call M3Path__Append
	addl $12,%esp
	movl %eax,-52(%ebp)
	movl -52(%ebp),%ecx
	movl %ecx,-24(%ebp)
.L23:
.L_LC28:

.section	.line
	.4byte	90	/ M3Path.m3:90
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	call M3Path__Append
	addl $12,%esp
	movl %eax,-52(%ebp)
	movl -52(%ebp),%esi
	movl %esi,-24(%ebp)
.L_LC29:

.section	.line
	.4byte	91	/ M3Path.m3:91
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	call M3Path__Append
	addl $12,%esp
	movl %eax,-52(%ebp)
	movl -52(%ebp),%ecx
	movl %ecx,-24(%ebp)
.L_LC30:

.section	.line
	.4byte	92	/ M3Path.m3:92
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L2
	.align 16
.L_LC31:

.section	.line
	.4byte	92	/ M3Path.m3:92
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
.L2:
.L_b2_e:
	leal -84(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 M3Path__Join,.Lfe2-M3Path__Join

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x38
	.string	"M3Path__Join"
	.2byte	0x63
	.2byte	.L_t4_e-.L_t4
.L_t4:
	.byte	0x1
	.2byte	0x14
.L_t4_e:
	.2byte	0x111
	.4byte	M3Path__Join
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
	.string	"M3_Bd56fi_dir"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"M3_Bd56fi_base"
	.2byte	0x63
	.2byte	.L_t10_e-.L_t10
.L_t10:
	.byte	0x1
	.2byte	0x14
.L_t10_e:
	.2byte	0x23
	.2byte	.L_l10_e-.L_l10
.L_l10:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"M3_DAPdmL_k"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l11_e-.L_l11
.L_l11:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"M3_AicXUJ_host"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l12_e-.L_l12
.L_l12:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
	.byte	0x7
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
	.4byte	0xffffffc0
	.byte	0x7
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D15
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
	.4byte	0xffffffc4
	.byte	0x7
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D16
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
	.4byte	0xffffffc8
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
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
	.4byte	0xffffffd4
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
	.4byte	0xffffffd8
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
	.4byte	0xffffffdc
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
	.4byte	0xffffffe0
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
	.4byte	0xffffffe4
	.byte	0x7
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x63
	.2byte	.L_t22_e-.L_t22
.L_t22:
	.byte	0x1
	.2byte	0x14
.L_t22_e:
	.2byte	0x23
	.2byte	.L_l22_e-.L_l22
.L_l22:
	.byte	0x1
	.4byte	0x7
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
	.4byte	0xffffffbc
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
	.byte	0x1
	.4byte	0x3
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"M3_Bd56fi__result"
	.2byte	0x63
	.2byte	.L_t25_e-.L_t25
.L_t25:
	.byte	0x1
	.2byte	0x14
.L_t25_e:
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
	.4byte	.L_D26_e-.L_D26
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"M3_Bd56fi_result"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"M3_Bkn9rd_v_sep"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l27_e-.L_l27
.L_l27:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff7
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_Bkn9rd_d_sep"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l28_e-.L_l28
.L_l28:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff6
	.byte	0x7
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"M3_Bd56fi_ext"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"M3_DG8YYM_os"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l30_e-.L_l30
.L_l30:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffef
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"M3_AcxOUs_len"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	0x4
	.previous
	.align 16
	.type	 M3Path__Append,@function
M3Path__Append:
.L_LC32:

.section	.line
	.4byte	95	/ M3Path.m3:95
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $44,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC33:

.section	.line
	.4byte	97	/ M3Path.m3:97
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L26
	pushl $1556
	call _m3_fault
	addl $4,%esp
	.align 16
.L26:
	movl %ebx,%esi
	movl 16(%ebp),%edi
	testl %edi,%edi
	jge .L27
	pushl $1553
	call _m3_fault
	addl $4,%esp
	.align 16
.L27:
	movl %edi,-16(%ebp)
	movl 12(%ebp),%ecx
	movl %ecx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L28
	pushl $1556
	call _m3_fault
	addl $4,%esp
	.align 16
.L28:
	movl -20(%ebp),%ecx
	movl 4(%ecx),%eax
	movl %eax,-8(%ebp)
	movl -16(%ebp),%ecx
	addl -8(%ebp),%ecx
	movl %ecx,-24(%ebp)
	movl 4(%esi),%ecx
	subl %ecx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jle .L29
	pushl $1553
	call _m3_fault
	addl $4,%esp
	.align 16
.L29:
	movl -16(%ebp),%ecx
	addl (%esi),%ecx
	movl %ecx,-12(%ebp)
	movl 12(%ebp),%ecx
	movl %ecx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L30
	pushl $1556
	call _m3_fault
	addl $4,%esp
	.align 16
.L30:
	movl -28(%ebp),%ecx
	movl %ecx,-32(%ebp)
	movl -8(%ebp),%ecx
	movl %ecx,-36(%ebp)
	movl -32(%ebp),%ecx
	movl 4(%ecx),%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	cmpl %ecx,-36(%ebp)
	je .L31
	pushl $1555
	call _m3_fault
	addl $4,%esp
	.align 16
.L31:
	movl -32(%ebp),%ecx
	movl 4(%ecx),%eax
	pushl %eax
	movl -32(%ebp),%ecx
	movl (%ecx),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L_LC34:

.section	.line
	.4byte	98	/ M3Path.m3:98
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl 12(%ebp),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L32
	pushl $1572
	call _m3_fault
	addl $4,%esp
	.align 16
.L32:
	movl 16(%ebp),%eax
	decl %eax
	movl %eax,%edx
	movl -44(%ebp),%ecx
	addl 4(%ecx),%edx
	movl %edx,%eax
	jmp .L25
	.align 16
.L_LC35:

.section	.line
	.4byte	98	/ M3Path.m3:98
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
.L25:
.L_b3_e:
	leal -56(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 M3Path__Append,.Lfe3-M3Path__Append

.section	.debug
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3Path__Append"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	M3Path__Append
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D8_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"M3_Bd56fi_a"
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
	.4byte	0x8
	.byte	0x7
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"M3_Bd56fi_b"
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
	.4byte	0xc
	.byte	0x7
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"M3_AcxOUs_start"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l36_e-.L_l36
.L_l36:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
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
	.4byte	0xffffffd4
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
	.4byte	0xffffffd8
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
	.4byte	0xffffffdc
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
	.4byte	0xffffffe0
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
	.4byte	0xffffffe4
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
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
	.4byte	0xffffffec
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x72
	.4byte	.L_T56
	.2byte	0x23
	.2byte	.L_l48_e-.L_l48
.L_l48:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l49_e-.L_l49
.L_l49:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	0x4
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D51
	.set	.L_T56,.L_D33
	.2byte	0xb6
	.4byte	0x8
.L_D33_e:
.L_D52:
	.4byte	0x4
	.previous
	.align 16
	.type	 M3Path__Parse,@function
M3Path__Parse:
.L_LC36:

.section	.line
	.4byte	101	/ M3Path.m3:101
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $192,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC37:

.section	.line
	.4byte	103	/ M3Path.m3:103
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl $0,-44(%ebp)
	movl $0,-40(%ebp)
	movl $0,-36(%ebp)
.L_LC38:

.section	.line
	.4byte	112	/ M3Path.m3:112
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC39:

.section	.line
	.4byte	104	/ M3Path.m3:104
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl 8(%ebp),%edi
	movl %edi,-188(%ebp)
	cmpl $0,-188(%ebp)
	jne .L34
	pushl $1668
	call _m3_fault
	addl $4,%esp
	.align 16
.L34:
	movl -188(%ebp),%ebx
	movl 4(%ebx),%ebx
	decl %ebx
	movl %ebx,-32(%ebp)
.L_LC40:

.section	.line
	.4byte	105	/ M3Path.m3:105
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl $0,-28(%ebp)
.L_LC41:

.section	.line
	.4byte	106	/ M3Path.m3:106
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl $-1,-24(%ebp)
.L_LC42:

.section	.line
	.4byte	107	/ M3Path.m3:107
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl $-1,-20(%ebp)
.L_LC43:

.section	.line
	.4byte	108	/ M3Path.m3:108
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl $0,-16(%ebp)
.L_LC44:

.section	.line
	.4byte	109	/ M3Path.m3:109
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movzbl 12(%ebp),%eax
	movb MM_M3Path+292(%eax),%dl
	movb %dl,-11(%ebp)
.L_LC45:

.section	.line
	.4byte	110	/ M3Path.m3:110
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movzbl -11(%ebp),%eax
	movb MM_M3Path+44(%eax),%dl
	movb %dl,-10(%ebp)
.L_LC46:

.section	.line
	.4byte	111	/ M3Path.m3:111
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movzbl -11(%ebp),%eax
	movb MM_M3Path+47(%eax),%dl
	movb %dl,-9(%ebp)
.L_LC47:

.section	.line
	.4byte	102	/ M3Path.m3:102
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
.L_LC48:

.section	.line
	.4byte	116	/ M3Path.m3:116
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl -32(%ebp),%esi
	decl %esi
.L_B6:
	movl $0,-60(%ebp)
	movl %esi,-64(%ebp)
	jmp .L35
	.align 16
.L36:
	movl 8(%ebp),%edi
	movl %edi,-192(%ebp)
	cmpl $0,-192(%ebp)
	jne .L37
	pushl $1860
	call _m3_fault
	addl $4,%esp
	.align 16
.L37:
	movl -192(%ebp),%ebx
	movl %ebx,-80(%ebp)
	movl -60(%ebp),%eax
	movl -80(%ebp),%edi
	cmpl %eax,4(%edi)
	ja .L38
	pushl $1858
	call _m3_fault
	addl $4,%esp
	.align 16
.L38:
	movl -80(%ebp),%ebx
	movl (%ebx),%eax
	addl -60(%ebp),%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movzbl -9(%ebp),%edx
	cmpl %edx,%eax
	jne .L39
	movl -60(%ebp),%eax
	movl %eax,-20(%ebp)
.L39:
	incl -60(%ebp)
.L35:
	movl -60(%ebp),%eax
	cmpl %eax,-64(%ebp)
	jge .L36
.L40:
.L_B6_e:
.L_LC49:

.section	.line
	.4byte	117	/ M3Path.m3:117
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl -32(%ebp),%esi
	decl %esi
.L_B7:
	movl $0,-64(%ebp)
	movl %esi,-60(%ebp)
	jmp .L41
	.align 16
.L42:
	movl 8(%ebp),%edi
	movl %edi,-84(%ebp)
	cmpl $0,-84(%ebp)
	jne .L43
	pushl $1876
	call _m3_fault
	addl $4,%esp
	.align 16
.L43:
	movl -84(%ebp),%ebx
	movl %ebx,-88(%ebp)
	movl -64(%ebp),%eax
	movl -88(%ebp),%edi
	cmpl %eax,4(%edi)
	ja .L44
	pushl $1874
	call _m3_fault
	addl $4,%esp
	.align 16
.L44:
	movl -88(%ebp),%ebx
	movl (%ebx),%eax
	addl -64(%ebp),%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movzbl -10(%ebp),%edx
	cmpl %edx,%eax
	jne .L45
	movl -64(%ebp),%eax
	movl %eax,-24(%ebp)
.L45:
	incl -64(%ebp)
.L41:
	movl -64(%ebp),%eax
	cmpl %eax,-60(%ebp)
	jge .L42
.L46:
.L_B7_e:
.L_LC50:

.section	.line
	.4byte	120	/ M3Path.m3:120
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	cmpl $-1,-20(%ebp)
	jne .L47
	cmpl $-1,-24(%ebp)
	jne .L47
.L_LC51:

.section	.line
	.4byte	122	/ M3Path.m3:122
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl $0,-44(%ebp)
.L_LC52:

.section	.line
	.4byte	123	/ M3Path.m3:123
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl $0,-16(%ebp)
	jmp .L48
	.align 16
.L47:
.L_LC53:

.section	.line
	.4byte	124	/ M3Path.m3:124
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	cmpl $-1,-24(%ebp)
	jne .L49
.L_LC54:

.section	.line
	.4byte	126	/ M3Path.m3:126
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl 8(%ebp),%edi
	movl %edi,-92(%ebp)
	cmpl $0,-92(%ebp)
	jne .L50
	pushl $2020
	call _m3_fault
	addl $4,%esp
	.align 16
.L50:
	movl -92(%ebp),%ebx
	movl %ebx,-96(%ebp)
	movl -20(%ebp),%edi
	incl %edi
	movl %edi,-100(%ebp)
	cmpl $0,-100(%ebp)
	jge .L51
	pushl $2017
	call _m3_fault
	addl $4,%esp
	.align 16
.L51:
	movl -100(%ebp),%ebx
	movl %ebx,-68(%ebp)
	movl -68(%ebp),%ebx
	movl -96(%ebp),%edi
	subl 4(%edi),%ebx
	movl %ebx,-104(%ebp)
	cmpl $0,-104(%ebp)
	jle .L52
	pushl $2017
	call _m3_fault
	addl $4,%esp
	.align 16
.L52:
	movl -96(%ebp),%edi
	movl (%edi),%eax
	movl %eax,-72(%ebp)
	leal -72(%ebp),%eax
	pushl %eax
	movl MI_Text+76,%ebx
	movl %ebx,-112(%ebp)
	movl -112(%ebp),%edi
	call *%edi
	addl $4,%esp
	movl %eax,-108(%ebp)
	movl -108(%ebp),%ebx
	movl %ebx,-44(%ebp)
.L_LC55:

.section	.line
	.4byte	127	/ M3Path.m3:127
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movl -20(%ebp),%edi
	incl %edi
	movl %edi,-16(%ebp)
	jmp .L48
	.align 16
.L49:
.L_LC56:

.section	.line
	.4byte	128	/ M3Path.m3:128
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	cmpl $0,-24(%ebp)
	jne .L53
.L_LC57:

.section	.line
	.4byte	129	/ M3Path.m3:129
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movzbl -11(%ebp),%eax
	movl MM_M3Path+52(,%eax,4),%edx
	movl %edx,-44(%ebp)
.L_LC58:

.section	.line
	.4byte	130	/ M3Path.m3:130
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl $1,-16(%ebp)
	jmp .L48
	.align 16
.L53:
.L_LC59:

.section	.line
	.4byte	132	/ M3Path.m3:132
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-116(%ebp)
	cmpl $0,-116(%ebp)
	jne .L54
	pushl $2116
	call _m3_fault
	addl $4,%esp
	.align 16
.L54:
	movl -116(%ebp),%edi
	movl %edi,-108(%ebp)
	movl -24(%ebp),%ebx
	movl %ebx,-120(%ebp)
	cmpl $0,-120(%ebp)
	jge .L55
	pushl $2113
	call _m3_fault
	addl $4,%esp
	.align 16
.L55:
	movl -120(%ebp),%edi
	movl %edi,-68(%ebp)
	movl -68(%ebp),%edi
	movl -108(%ebp),%ebx
	subl 4(%ebx),%edi
	movl %edi,-124(%ebp)
	cmpl $0,-124(%ebp)
	jle .L56
	pushl $2113
	call _m3_fault
	addl $4,%esp
	.align 16
.L56:
	movl -108(%ebp),%ebx
	movl (%ebx),%eax
	movl %eax,-72(%ebp)
	leal -72(%ebp),%eax
	pushl %eax
	movl MI_Text+76,%edi
	movl %edi,-128(%ebp)
	movl -128(%ebp),%ebx
	call *%ebx
	addl $4,%esp
	movl %eax,-96(%ebp)
	movl -96(%ebp),%edi
	movl %edi,-44(%ebp)
.L_LC60:

.section	.line
	.4byte	133	/ M3Path.m3:133
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl -24(%ebp),%ebx
	incl %ebx
	movl %ebx,-16(%ebp)
.L48:
.L_LC61:

.section	.line
	.4byte	135	/ M3Path.m3:135
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl -32(%ebp),%edi
	subl -16(%ebp),%edi
	movl %edi,-28(%ebp)
.L_LC62:

.section	.line
	.4byte	138	/ M3Path.m3:138
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movb $17,-36(%ebp)
.L_LC63:

.section	.line
	.4byte	139	/ M3Path.m3:139
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
.L_B8:
	movl $0,-64(%ebp)
.L57:
	movb -64(%ebp),%al
	movb %al,-73(%ebp)
.L_LC64:

.section	.line
	.4byte	140	/ M3Path.m3:140
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movzbl -11(%ebp),%eax
	movzbl -73(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl %eax,-132(%ebp)
	movl -132(%ebp),%ebx
	leal 0(,%ebx,8),%ecx
	addl %eax,%ecx
	leal 0(,%ecx,8),%eax
	addl %eax,%edx
	leal MM_M3Path+64(%edx),%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-8(%ebp)
.L_LC65:

.section	.line
	.4byte	141	/ M3Path.m3:141
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Text+56,%edi
	movl %edi,-140(%ebp)
	movl -140(%ebp),%ebx
	call *%ebx
	addl $4,%esp
	movl %eax,-136(%ebp)
	movl -136(%ebp),%edi
	movl %edi,-4(%ebp)
.L_LC66:

.section	.line
	.4byte	142	/ M3Path.m3:142
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movzbl -11(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call M3Path__ExtMatch
	addl $12,%esp
	movl %eax,-136(%ebp)
	cmpl $0,-136(%ebp)
	je .L58
.L_LC67:

.section	.line
	.4byte	143	/ M3Path.m3:143
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movb -73(%ebp),%al
	movb %al,-36(%ebp)
.L_LC68:

.section	.line
	.4byte	144	/ M3Path.m3:144
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	jmp .L59
	.align 16
.L58:
.L_LC69:

.section	.line
	.4byte	139	/ M3Path.m3:139
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	incl -64(%ebp)
.L60:
	cmpl $17,-64(%ebp)
	jle .L57
.L59:
.L_B8_e:
.L_LC70:

.section	.line
	.4byte	149	/ M3Path.m3:149
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-144(%ebp)
	cmpl $0,-144(%ebp)
	jne .L61
	pushl $2388
	call _m3_fault
	addl $4,%esp
	.align 16
.L61:
	movl -144(%ebp),%edi
	movl %edi,-96(%ebp)
	movl -16(%ebp),%ebx
	movl %ebx,-148(%ebp)
	cmpl $0,-148(%ebp)
	jge .L62
	pushl $2385
	call _m3_fault
	addl $4,%esp
	.align 16
.L62:
	movl -148(%ebp),%esi
	movl -28(%ebp),%edi
	subl -4(%ebp),%edi
	movl %edi,-152(%ebp)
	cmpl $0,-152(%ebp)
	jge .L63
	pushl $2385
	call _m3_fault
	addl $4,%esp
	.align 16
.L63:
	movl -152(%ebp),%ebx
	movl %ebx,-68(%ebp)
	movl %esi,%edi
	addl -68(%ebp),%edi
	movl %edi,-156(%ebp)
	movl -96(%ebp),%ebx
	movl 4(%ebx),%ebx
	subl %ebx,-156(%ebp)
	cmpl $0,-156(%ebp)
	jle .L64
	pushl $2385
	call _m3_fault
	addl $4,%esp
	.align 16
.L64:
	movl -96(%ebp),%edi
	movl (%edi),%edi
	addl %esi,%edi
	movl %edi,-72(%ebp)
	leal -72(%ebp),%eax
	pushl %eax
	movl MI_Text+76,%ebx
	movl %ebx,-160(%ebp)
	movl -160(%ebp),%edi
	call *%edi
	addl $4,%esp
	movl %eax,-108(%ebp)
	movl -108(%ebp),%ebx
	movl %ebx,-40(%ebp)
.L_LC71:

.section	.line
	.4byte	151	/ M3Path.m3:151
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	movzbl -11(%ebp),%eax
	cmpl $2,%eax
	je .L65
	movzbl -36(%ebp),%eax
	cmpl $14,%eax
	je .L66
	movzbl -36(%ebp),%eax
	cmpl $15,%eax
	jne .L65
.L66:
.L_LC72:

.section	.line
	.4byte	152	/ M3Path.m3:152
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movl -40(%ebp),%edi
	movl %edi,-164(%ebp)
	cmpl $0,-164(%ebp)
	jne .L67
	pushl $2436
	call _m3_fault
	addl $4,%esp
	.align 16
.L67:
	movl -164(%ebp),%ebx
	movl 4(%ebx),%eax
	decl %eax
	cmpl $2,%eax
	jle .L68
	movl -40(%ebp),%edi
	movl %edi,-168(%ebp)
	cmpl $0,-168(%ebp)
	jne .L69
	pushl $2436
	call _m3_fault
	addl $4,%esp
	.align 16
.L69:
	movl -168(%ebp),%ebx
	movl %ebx,-108(%ebp)
	movl -108(%ebp),%edi
	cmpl $0,4(%edi)
	jne .L70
	pushl $2434
	call _m3_fault
	addl $4,%esp
	.align 16
.L70:
	movl -108(%ebp),%ebx
	movl (%ebx),%eax
	movzbl (%eax),%edx
	cmpl $108,%edx
	jne .L68
	movl -40(%ebp),%edi
	movl %edi,-172(%ebp)
	cmpl $0,-172(%ebp)
	jne .L71
	pushl $2436
	call _m3_fault
	addl $4,%esp
	.align 16
.L71:
	movl -172(%ebp),%ebx
	movl %ebx,-96(%ebp)
	movl -96(%ebp),%edi
	cmpl $1,4(%edi)
	ja .L72
	pushl $2434
	call _m3_fault
	addl $4,%esp
	.align 16
.L72:
	movl -96(%ebp),%ebx
	movl (%ebx),%eax
	incl %eax
	movl %eax,%edx
	movzbl (%edx),%eax
	cmpl $105,%eax
	jne .L68
	movl -40(%ebp),%edi
	movl %edi,-176(%ebp)
	cmpl $0,-176(%ebp)
	jne .L73
	pushl $2436
	call _m3_fault
	addl $4,%esp
	.align 16
.L73:
	movl -176(%ebp),%ebx
	movl %ebx,-180(%ebp)
	movl -180(%ebp),%edi
	cmpl $2,4(%edi)
	ja .L74
	pushl $2434
	call _m3_fault
	addl $4,%esp
	.align 16
.L74:
	movl -180(%ebp),%ebx
	movl (%ebx),%eax
	addl $2,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	cmpl $98,%eax
	jne .L68
.L_LC73:

.section	.line
	.4byte	154	/ M3Path.m3:154
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	pushl $2147483647
	pushl $3
	movl -40(%ebp),%eax
	pushl %eax
	movl MI_Text+64,%edi
	movl %edi,-184(%ebp)
	movl -184(%ebp),%ebx
	call *%ebx
	addl $12,%esp
	movl %eax,-180(%ebp)
	movl -180(%ebp),%edi
	movl %edi,-40(%ebp)
.L68:
.L65:
.L_LC74:

.section	.line
	.4byte	158	/ M3Path.m3:158
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl -44(%ebp),%edx
	movl %edx,(%eax)
	movl -40(%ebp),%edx
	movl %edx,4(%eax)
	movl -36(%ebp),%edx
	movl %edx,8(%eax)
	jmp .L33
	.align 16
.L_LC75:

.section	.line
	.4byte	158	/ M3Path.m3:158
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
.L33:
.L_b4_e:
	leal -204(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 M3Path__Parse,.Lfe4-M3Path__Parse

.section	.debug
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x38
	.string	"M3Path__Parse"
	.2byte	0x111
	.4byte	M3Path__Parse
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D51_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"M3_Bd56fi_nm"
	.2byte	0x63
	.2byte	.L_t54_e-.L_t54
.L_t54:
	.byte	0x1
	.2byte	0x14
.L_t54_e:
	.2byte	0x23
	.2byte	.L_l54_e-.L_l54
.L_l54:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"M3_AicXUJ_host"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l55_e-.L_l55
.L_l55:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l55_e:
.L_D55_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"M3_D338qe__result"
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
	.4byte	0x10
	.byte	0x7
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D58
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
	.4byte	0xffffff4c
	.byte	0x7
.L_l57_e:
.L_D57_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x63
	.2byte	.L_t58_e-.L_t58
.L_t58:
	.byte	0x1
	.2byte	0x14
.L_t58_e:
	.2byte	0x23
	.2byte	.L_l58_e-.L_l58
.L_l58:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff50
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x63
	.2byte	.L_t59_e-.L_t59
.L_t59:
	.byte	0x1
	.2byte	0x14
.L_t59_e:
	.2byte	0x23
	.2byte	.L_l59_e-.L_l59
.L_l59:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff54
	.byte	0x7
.L_l59_e:
.L_D59_e:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D61
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
	.4byte	0xffffff58
	.byte	0x7
.L_l60_e:
.L_D60_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D62
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
	.4byte	0xffffff5c
	.byte	0x7
.L_l61_e:
.L_D61_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l62_e-.L_l62
.L_l62:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff64
	.byte	0x7
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l63_e-.L_l63
.L_l63:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff68
	.byte	0x7
.L_l63_e:
.L_D63_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l64_e-.L_l64
.L_l64:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff6c
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
	.4byte	0xffffff70
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff78
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
	.4byte	0xffffff84
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
	.4byte	0xffffff88
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
	.4byte	0xffffff8c
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
	.4byte	0xffffff94
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
	.4byte	0xffffff98
	.byte	0x7
.L_l71_e:
.L_D71_e:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l72_e-.L_l72
.L_l72:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
	.byte	0x7
.L_l72_e:
.L_D72_e:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D74
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
	.4byte	0xffffffa0
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
	.byte	0x7
.L_l74_e:
.L_D74_e:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x72
	.4byte	.L_T60
	.2byte	0x23
	.2byte	.L_l75_e-.L_l75
.L_l75:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
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
	.4byte	0xffffffa8
	.byte	0x7
.L_l76_e:
.L_D76_e:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D78
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
	.4byte	0xffffffac
	.byte	0x7
.L_l77_e:
.L_D77_e:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x63
	.2byte	.L_t78_e-.L_t78
.L_t78:
	.byte	0x1
	.2byte	0x14
.L_t78_e:
	.2byte	0x23
	.2byte	.L_l78_e-.L_l78
.L_l78:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l78_e:
.L_D78_e:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x63
	.2byte	.L_t79_e-.L_t79
.L_t79:
	.byte	0x1
	.2byte	0x14
.L_t79_e:
	.2byte	0x23
	.2byte	.L_l79_e-.L_l79
.L_l79:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff40
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
	.byte	0x1
	.4byte	0x6
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff44
	.byte	0x7
.L_l81_e:
.L_D81_e:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T59
	.2byte	0x23
	.2byte	.L_l82_e-.L_l82
.L_l82:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l82_e:
.L_D82_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"M3_AcxOUs_ext_len"
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_Bd56fi_ext"
	.2byte	0x63
	.2byte	.L_t84_e-.L_t84
.L_t84:
	.byte	0x1
	.2byte	0x14
.L_t84_e:
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
	.string	"M3_Bkn9rd_v_sep"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l85_e-.L_l85
.L_l85:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff7
	.byte	0x7
.L_l85_e:
.L_D85_e:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"M3_Bkn9rd_d_sep"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l86_e-.L_l86
.L_l86:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff6
	.byte	0x7
.L_l86_e:
.L_D86_e:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"M3_DG8YYM_os"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l87_e-.L_l87
.L_l87:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff5
	.byte	0x7
.L_l87_e:
.L_D87_e:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"M3_AcxOUs_start"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l88_e-.L_l88
.L_l88:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l88_e:
.L_D88_e:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"M3_AcxOUs_v_index"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l89_e-.L_l89
.L_l89:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l89_e:
.L_D89_e:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"M3_AcxOUs_d_index"
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x38
	.string	"M3_AcxOUs_base_len"
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_AcxOUs_len"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l92_e-.L_l92
.L_l92:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l92_e:
.L_D92_e:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x38
	.string	"M3_AwvQfj_t"
	.2byte	0x72
	.4byte	.L_T36
	.2byte	0x23
	.2byte	.L_l93_e-.L_l93
.L_l93:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l93_e:
.L_D93_e:
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D95
	.2byte	0x111
	.4byte	.L_B6
	.2byte	0x121
	.4byte	.L_B6_e
.L_D94_e:
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x38
	.string	"L_2"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l96_e-.L_l96
.L_l96:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l96_e:
.L_D96_e:
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l97_e-.L_l97
.L_l97:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l97_e:
.L_D97_e:
.L_D98:
	.4byte	0x4
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D99
	.2byte	0x111
	.4byte	.L_B7
	.2byte	0x121
	.4byte	.L_B7_e
.L_D95_e:
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D101
	.2byte	0x38
	.string	"L_3"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l100_e-.L_l100
.L_l100:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l100_e:
.L_D100_e:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l101_e-.L_l101
.L_l101:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l101_e:
.L_D101_e:
.L_D102:
	.4byte	0x4
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x111
	.4byte	.L_B8
	.2byte	0x121
	.4byte	.L_B8_e
.L_D99_e:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x38
	.string	"L_4"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l104_e-.L_l104
.L_l104:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l104_e:
.L_D104_e:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x38
	.string	"M3_DAPdmL_k"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l105_e-.L_l105
.L_l105:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb7
	.byte	0x7
.L_l105_e:
.L_D105_e:
.L_D106:
	.4byte	0x4
.L_D103:
	.4byte	0x4
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D107
	.set	.L_T60,.L_D53
	.2byte	0xb6
	.4byte	0x8
.L_D53_e:
.L_D108:
	.4byte	0x4
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D109
	.set	.L_T59,.L_D107
	.2byte	0xb6
	.4byte	0xc
.L_D107_e:
.L_D110:
	.4byte	0x4
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D111
	.set	.L_T36,.L_D109
	.2byte	0xb6
	.4byte	0xc
.L_D109_e:
.L_D112:
	.4byte	0x4
	.previous
	.align 16
	.type	 M3Path__ExtMatch,@function
M3Path__ExtMatch:
.L_LC76:

.section	.line
	.4byte	161	/ M3Path.m3:161
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $68,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC77:

.section	.line
	.4byte	163	/ M3Path.m3:163
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L76
	pushl $2612
	call _m3_fault
	addl $4,%esp
	.align 16
.L76:
	movl -64(%ebp),%esi
	movl 4(%esi),%esi
	decl %esi
	movl %esi,-16(%ebp)
.L_LC78:

.section	.line
	.4byte	164	/ M3Path.m3:164
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	movl 12(%ebp),%ebx
	movl %ebx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L77
	pushl $2628
	call _m3_fault
	addl $4,%esp
	.align 16
.L77:
	movl -68(%ebp),%esi
	movl 4(%esi),%esi
	decl %esi
	movl %esi,-12(%ebp)
.L_LC79:

.section	.line
	.4byte	165	/ M3Path.m3:165
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC80:

.section	.line
	.4byte	162	/ M3Path.m3:162
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
.L_LC81:

.section	.line
	.4byte	167	/ M3Path.m3:167
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	movl -16(%ebp),%eax
	cmpl %eax,-12(%ebp)
	jle .L78
	xorl %eax,%eax
	jmp .L75
	.align 16
.L78:
.L_LC82:

.section	.line
	.4byte	168	/ M3Path.m3:168
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	movzbl 16(%ebp),%eax
	cmpl $2,%eax
	jne .L79
.L_LC83:

.section	.line
	.4byte	170	/ M3Path.m3:170
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	movl -16(%ebp),%edi
	subl -12(%ebp),%edi
	movl -16(%ebp),%ebx
	decl %ebx
	movl %ebx,-28(%ebp)
.L_B10:
	movl %edi,-20(%ebp)
	movl -28(%ebp),%esi
	movl %esi,-24(%ebp)
	jmp .L80
	.align 16
.L81:
.L_LC84:

.section	.line
	.4byte	171	/ M3Path.m3:171
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L82
	pushl $2740
	call _m3_fault
	addl $4,%esp
	.align 16
.L82:
	movl -32(%ebp),%esi
	movl %esi,-36(%ebp)
	movl -20(%ebp),%eax
	movl -36(%ebp),%ebx
	cmpl %eax,4(%ebx)
	ja .L83
	pushl $2738
	call _m3_fault
	addl $4,%esp
	.align 16
.L83:
	movl 12(%ebp),%esi
	movl %esi,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L84
	pushl $2740
	call _m3_fault
	addl $4,%esp
	.align 16
.L84:
	movl -40(%ebp),%ebx
	movl %ebx,-44(%ebp)
	movl -8(%ebp),%eax
	movl -44(%ebp),%esi
	cmpl %eax,4(%esi)
	ja .L85
	pushl $2738
	call _m3_fault
	addl $4,%esp
	.align 16
.L85:
	movl -36(%ebp),%ebx
	movl (%ebx),%eax
	addl -20(%ebp),%eax
	movl %eax,%edx
	movzbl (%edx),%ecx
	movzbl MM_M3Path+294(%ecx),%eax
	movl -44(%ebp),%esi
	movl (%esi),%edx
	addl -8(%ebp),%edx
	movl %edx,%ecx
	movzbl (%ecx),%edx
	cmpl %edx,%eax
	je .L86
	xorl %eax,%eax
	jmp .L75
	.align 16
.L86:
.L_LC85:

.section	.line
	.4byte	172	/ M3Path.m3:172
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	incl -8(%ebp)
.L_LC86:

.section	.line
	.4byte	170	/ M3Path.m3:170
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	incl -20(%ebp)
.L80:
	movl -20(%ebp),%eax
	cmpl %eax,-24(%ebp)
	jge .L81
.L87:
.L_B10_e:
	jmp .L88
	.align 16
.L79:
.L_LC87:

.section	.line
	.4byte	175	/ M3Path.m3:175
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	movl -16(%ebp),%ebx
	subl -12(%ebp),%ebx
	movl %ebx,-28(%ebp)
	movl -16(%ebp),%edi
	decl %edi
.L_B11:
	movl -28(%ebp),%esi
	movl %esi,-24(%ebp)
	movl %edi,-20(%ebp)
	jmp .L89
	.align 16
.L90:
.L_LC88:

.section	.line
	.4byte	176	/ M3Path.m3:176
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L91
	pushl $2820
	call _m3_fault
	addl $4,%esp
	.align 16
.L91:
	movl -48(%ebp),%esi
	movl %esi,-52(%ebp)
	movl -24(%ebp),%eax
	movl -52(%ebp),%ebx
	cmpl %eax,4(%ebx)
	ja .L92
	pushl $2818
	call _m3_fault
	addl $4,%esp
	.align 16
.L92:
	movl 12(%ebp),%esi
	movl %esi,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L93
	pushl $2820
	call _m3_fault
	addl $4,%esp
	.align 16
.L93:
	movl -56(%ebp),%ebx
	movl %ebx,-60(%ebp)
	movl -8(%ebp),%eax
	movl -60(%ebp),%esi
	cmpl %eax,4(%esi)
	ja .L94
	pushl $2818
	call _m3_fault
	addl $4,%esp
	.align 16
.L94:
	movl -52(%ebp),%ebx
	movl (%ebx),%eax
	addl -24(%ebp),%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl -60(%ebp),%esi
	movl (%esi),%edx
	addl -8(%ebp),%edx
	movl %edx,%ecx
	movzbl (%ecx),%edx
	cmpl %edx,%eax
	je .L95
	xorl %eax,%eax
	jmp .L75
	.align 16
.L95:
.L_LC89:

.section	.line
	.4byte	177	/ M3Path.m3:177
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	incl -8(%ebp)
.L_LC90:

.section	.line
	.4byte	175	/ M3Path.m3:175
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	incl -24(%ebp)
.L89:
	movl -24(%ebp),%eax
	cmpl %eax,-20(%ebp)
	jge .L90
.L96:
.L_B11_e:
.L88:
.L_LC91:

.section	.line
	.4byte	180	/ M3Path.m3:180
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	movl $1,%eax
	jmp .L75
	.align 16
.L_LC92:

.section	.line
	.4byte	180	/ M3Path.m3:180
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
.L75:
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
	.size	 M3Path__ExtMatch,.Lfe5-M3Path__ExtMatch

.section	.debug
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D113
	.2byte	0x38
	.string	"M3Path__ExtMatch"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	M3Path__ExtMatch
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D111_e:
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D115
	.2byte	0x38
	.string	"M3_Bd56fi_nm"
	.2byte	0x63
	.2byte	.L_t114_e-.L_t114
.L_t114:
	.byte	0x1
	.2byte	0x14
.L_t114_e:
	.2byte	0x23
	.2byte	.L_l114_e-.L_l114
.L_l114:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l114_e:
.L_D114_e:
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D116
	.2byte	0x38
	.string	"M3_Bd56fi_ext"
	.2byte	0x63
	.2byte	.L_t115_e-.L_t115
.L_t115:
	.byte	0x1
	.2byte	0x14
.L_t115_e:
	.2byte	0x23
	.2byte	.L_l115_e-.L_l115
.L_l115:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l115_e:
.L_D115_e:
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D117
	.2byte	0x38
	.string	"M3_DG8YYM_os"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l116_e-.L_l116
.L_l116:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l116_e:
.L_D116_e:
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D118
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
	.4byte	0xffffffc4
	.byte	0x7
.L_l117_e:
.L_D117_e:
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D119
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
	.4byte	0xffffffc8
	.byte	0x7
.L_l118_e:
.L_D118_e:
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D120
	.2byte	0x63
	.2byte	.L_t119_e-.L_t119
.L_t119:
	.byte	0x1
	.2byte	0x14
.L_t119_e:
	.2byte	0x23
	.2byte	.L_l119_e-.L_l119
.L_l119:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l119_e:
.L_D119_e:
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D121
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
	.4byte	0xffffffd0
	.byte	0x7
.L_l120_e:
.L_D120_e:
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D122
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
	.4byte	0xffffffd4
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
	.4byte	0xffffffd8
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l124_e:
.L_D124_e:
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D126
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l125_e-.L_l125
.L_l125:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l125_e:
.L_D125_e:
.L_D126:
	.4byte	.L_D126_e-.L_D126
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D127
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l126_e-.L_l126
.L_l126:
	.byte	0x1
	.4byte	0x7
.L_l126_e:
.L_D126_e:
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D128
	.2byte	0x63
	.2byte	.L_t127_e-.L_t127
.L_t127:
	.byte	0x1
	.2byte	0x14
.L_t127_e:
	.2byte	0x23
	.2byte	.L_l127_e-.L_l127
.L_l127:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l127_e:
.L_D127_e:
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D129
	.2byte	0x63
	.2byte	.L_t128_e-.L_t128
.L_t128:
	.byte	0x1
	.2byte	0x14
.L_t128_e:
	.2byte	0x23
	.2byte	.L_l128_e-.L_l128
.L_l128:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l128_e:
.L_D128_e:
.L_D129:
	.4byte	.L_D129_e-.L_D129
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D130
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l129_e-.L_l129
.L_l129:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l129_e:
.L_D129_e:
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D131
	.2byte	0x38
	.string	"M3_AcxOUs_j"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l130_e-.L_l130
.L_l130:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l130_e:
.L_D130_e:
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D132
	.2byte	0x38
	.string	"M3_AcxOUs_ext_len"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l131_e-.L_l131
.L_l131:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l131_e:
.L_D131_e:
.L_D132:
	.4byte	.L_D132_e-.L_D132
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D133
	.2byte	0x38
	.string	"M3_AcxOUs_nm_len"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l132_e-.L_l132
.L_l132:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l132_e:
.L_D132_e:
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D134
	.2byte	0x111
	.4byte	.L_B10
	.2byte	0x121
	.4byte	.L_B10_e
.L_D133_e:
.L_D135:
	.4byte	.L_D135_e-.L_D135
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D136
	.2byte	0x38
	.string	"L_5"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l135_e-.L_l135
.L_l135:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l135_e:
.L_D135_e:
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D137
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l136_e-.L_l136
.L_l136:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l136_e:
.L_D136_e:
.L_D137:
	.4byte	0x4
.L_D134:
	.4byte	.L_D134_e-.L_D134
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D138
	.2byte	0x111
	.4byte	.L_B11
	.2byte	0x121
	.4byte	.L_B11_e
.L_D134_e:
.L_D139:
	.4byte	.L_D139_e-.L_D139
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D140
	.2byte	0x38
	.string	"L_6"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l139_e-.L_l139
.L_l139:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l139_e:
.L_D139_e:
.L_D140:
	.4byte	.L_D140_e-.L_D140
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D141
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l140_e-.L_l140
.L_l140:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l140_e:
.L_D140_e:
.L_D141:
	.4byte	0x4
.L_D138:
	.4byte	0x4
	.previous
	.align 16
	.type	 M3Path__DefaultProgram,@function
M3Path__DefaultProgram:
.L_LC93:

.section	.line
	.4byte	183	/ M3Path.m3:183
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b6:
.L_LC94:

.section	.line
	.4byte	185	/ M3Path.m3:185
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	movzbl 8(%ebp),%eax
	movzbl MM_M3Path+292(%eax),%edx
	movl MM_M3Path+280(,%edx,4),%eax
	jmp .L97
	.align 16
.L_LC95:

.section	.line
	.4byte	185	/ M3Path.m3:185
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
.L97:
.L_b6_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 M3Path__DefaultProgram,.Lfe6-M3Path__DefaultProgram

.section	.debug
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D142
	.2byte	0x38
	.string	"M3Path__DefaultProgram"
	.2byte	0x63
	.2byte	.L_t113_e-.L_t113
.L_t113:
	.byte	0x1
	.2byte	0x14
.L_t113_e:
	.2byte	0x111
	.4byte	M3Path__DefaultProgram
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D113_e:
.L_D143:
	.4byte	.L_D143_e-.L_D143
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D144
	.2byte	0x38
	.string	"M3_AicXUJ_host"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l143_e-.L_l143
.L_l143:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l143_e:
.L_D143_e:
.L_D144:
	.4byte	.L_D144_e-.L_D144
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D145
	.2byte	0x38
	.string	"M3_Bd56fi__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l144_e:
.L_D144_e:
.L_D145:
	.4byte	0x4
	.previous
	.align 16
	.type	 M3Path__Convert,@function
M3Path__Convert:
.L_LC96:

.section	.line
	.4byte	188	/ M3Path.m3:188
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $60,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC97:

.section	.line
	.4byte	190	/ M3Path.m3:190
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L99
	pushl $3044
	call _m3_fault
	addl $4,%esp
	.align 16
.L99:
	movl 4(%esi),%ecx
	decl %ecx
	movl %ecx,-16(%ebp)
.L_LC98:

.section	.line
	.4byte	191	/ M3Path.m3:191
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	movl -16(%ebp),%edi
	testl %edi,%edi
	jge .L100
	pushl $3057
	call _m3_fault
	addl $4,%esp
	.align 16
.L100:
	pushl %edi
	movl MI_TextF+148,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-28(%ebp)
	movl -28(%ebp),%ecx
	movl %ecx,-12(%ebp)
.L_LC99:

.section	.line
	.4byte	192	/ M3Path.m3:192
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	movzbl 12(%ebp),%eax
	movzbl MM_M3Path+292(%eax),%edx
	movb MM_M3Path+44(%edx),%al
	movb %al,-6(%ebp)
.L_LC100:

.section	.line
	.4byte	193	/ M3Path.m3:193
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	movl $MM_M3Path,%ebx
	addl $292,%ebx
	cmpb $0,12(%ebp)
	jne .L101
	leal 1(%ebx),%eax
	jmp .L102
	.align 16
.L101:
	movl %ebx,%eax
.L102:
	movzbl (%eax),%eax
	movb MM_M3Path+44(%eax),%dl
	movb %dl,-5(%ebp)
.L_LC101:

.section	.line
	.4byte	189	/ M3Path.m3:189
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
.L_LC102:

.section	.line
	.4byte	195	/ M3Path.m3:195
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	movl -16(%ebp),%ecx
	decl %ecx
	movl %ecx,-36(%ebp)
.L_B14:
	movl $0,-20(%ebp)
	movl -36(%ebp),%ecx
	movl %ecx,-24(%ebp)
	jmp .L103
	.align 16
.L104:
.L_LC103:

.section	.line
	.4byte	196	/ M3Path.m3:196
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L105
	pushl $3140
	call _m3_fault
	addl $4,%esp
	.align 16
.L105:
	movl -40(%ebp),%ecx
	movl %ecx,-28(%ebp)
	movl -20(%ebp),%eax
	movl -28(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L106
	pushl $3138
	call _m3_fault
	addl $4,%esp
	.align 16
.L106:
	movl -28(%ebp),%ecx
	movl (%ecx),%eax
	addl -20(%ebp),%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movzbl -5(%ebp),%edx
	cmpl %edx,%eax
	jne .L107
.L_LC104:

.section	.line
	.4byte	197	/ M3Path.m3:197
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L108
	pushl $3156
	call _m3_fault
	addl $4,%esp
	.align 16
.L108:
	movl -44(%ebp),%ecx
	movl %ecx,-28(%ebp)
	movl -20(%ebp),%eax
	movl -28(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L109
	pushl $3154
	call _m3_fault
	addl $4,%esp
	.align 16
.L109:
	movl -28(%ebp),%ecx
	movl (%ecx),%eax
	addl -20(%ebp),%eax
	movl %eax,%edx
	movb -6(%ebp),%al
	movb %al,(%edx)
	jmp .L110
	.align 16
.L107:
.L_LC105:

.section	.line
	.4byte	198	/ M3Path.m3:198
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L111
	pushl $3172
	call _m3_fault
	addl $4,%esp
	.align 16
.L111:
	movl -48(%ebp),%ecx
	movl %ecx,-28(%ebp)
	movl -20(%ebp),%eax
	movl -28(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L112
	pushl $3170
	call _m3_fault
	addl $4,%esp
	.align 16
.L112:
	movl 8(%ebp),%ecx
	movl %ecx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L113
	pushl $3172
	call _m3_fault
	addl $4,%esp
	.align 16
.L113:
	movl -52(%ebp),%ecx
	movl %ecx,-56(%ebp)
	movl -20(%ebp),%eax
	movl -56(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L114
	pushl $3170
	call _m3_fault
	addl $4,%esp
	.align 16
.L114:
	movl -28(%ebp),%ecx
	movl (%ecx),%edx
	addl -20(%ebp),%edx
	movl %edx,%eax
	movl -56(%ebp),%ecx
	movl (%ecx),%edx
	addl -20(%ebp),%edx
	movl %edx,-60(%ebp)
	movl -60(%ebp),%ecx
	movb (%ecx),%dl
	movb %dl,(%eax)
.L110:
.L_LC106:

.section	.line
	.4byte	195	/ M3Path.m3:195
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	incl -20(%ebp)
.L103:
	movl -20(%ebp),%eax
	cmpl %eax,-24(%ebp)
	jge .L104
.L115:
.L_B14_e:
.L_LC107:

.section	.line
	.4byte	201	/ M3Path.m3:201
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
	movl -12(%ebp),%eax
	jmp .L98
	.align 16
.L_LC108:

.section	.line
	.4byte	201	/ M3Path.m3:201
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
.L98:
.L_b7_e:
	leal -72(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 M3Path__Convert,.Lfe7-M3Path__Convert

.section	.debug
.L_D142:
	.4byte	.L_D142_e-.L_D142
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D146
	.2byte	0x38
	.string	"M3Path__Convert"
	.2byte	0x63
	.2byte	.L_t142_e-.L_t142
.L_t142:
	.byte	0x1
	.2byte	0x14
.L_t142_e:
	.2byte	0x111
	.4byte	M3Path__Convert
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D142_e:
.L_D147:
	.4byte	.L_D147_e-.L_D147
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D148
	.2byte	0x38
	.string	"M3_Bd56fi_nm"
	.2byte	0x63
	.2byte	.L_t147_e-.L_t147
.L_t147:
	.byte	0x1
	.2byte	0x14
.L_t147_e:
	.2byte	0x23
	.2byte	.L_l147_e-.L_l147
.L_l147:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l147_e:
.L_D147_e:
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D149
	.2byte	0x38
	.string	"M3_AicXUJ_host"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l148_e-.L_l148
.L_l148:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l148_e:
.L_D148_e:
.L_D149:
	.4byte	.L_D149_e-.L_D149
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D150
	.2byte	0x63
	.2byte	.L_t149_e-.L_t149
.L_t149:
	.byte	0x1
	.2byte	0x14
.L_t149_e:
	.2byte	0x23
	.2byte	.L_l149_e-.L_l149
.L_l149:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l149_e:
.L_D149_e:
.L_D150:
	.4byte	.L_D150_e-.L_D150
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D151
	.2byte	0x63
	.2byte	.L_t150_e-.L_t150
.L_t150:
	.byte	0x1
	.2byte	0x14
.L_t150_e:
	.2byte	0x23
	.2byte	.L_l150_e-.L_l150
.L_l150:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l150_e:
.L_D150_e:
.L_D151:
	.4byte	.L_D151_e-.L_D151
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D152
	.2byte	0x63
	.2byte	.L_t151_e-.L_t151
.L_t151:
	.byte	0x1
	.2byte	0x14
.L_t151_e:
	.2byte	0x23
	.2byte	.L_l151_e-.L_l151
.L_l151:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l151_e:
.L_D151_e:
.L_D152:
	.4byte	.L_D152_e-.L_D152
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D153
	.2byte	0x63
	.2byte	.L_t152_e-.L_t152
.L_t152:
	.byte	0x1
	.2byte	0x14
.L_t152_e:
	.2byte	0x23
	.2byte	.L_l152_e-.L_l152
.L_l152:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l152_e:
.L_D152_e:
.L_D153:
	.4byte	.L_D153_e-.L_D153
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D154
	.2byte	0x63
	.2byte	.L_t153_e-.L_t153
.L_t153:
	.byte	0x1
	.2byte	0x14
.L_t153_e:
	.2byte	0x23
	.2byte	.L_l153_e-.L_l153
.L_l153:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l154_e:
.L_D154_e:
.L_D155:
	.4byte	.L_D155_e-.L_D155
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D156
	.2byte	0x63
	.2byte	.L_t155_e-.L_t155
.L_t155:
	.byte	0x1
	.2byte	0x14
.L_t155_e:
	.2byte	0x23
	.2byte	.L_l155_e-.L_l155
.L_l155:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
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
	.byte	0x1
	.4byte	0x7
.L_l156_e:
.L_D156_e:
.L_D157:
	.4byte	.L_D157_e-.L_D157
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D158
	.2byte	0x63
	.2byte	.L_t157_e-.L_t157
.L_t157:
	.byte	0x1
	.2byte	0x14
.L_t157_e:
	.2byte	0x23
	.2byte	.L_l157_e-.L_l157
.L_l157:
	.byte	0x1
	.4byte	0x6
.L_l157_e:
.L_D157_e:
.L_D158:
	.4byte	.L_D158_e-.L_D158
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D159
	.2byte	0x38
	.string	"M3_Bd56fi__result"
	.2byte	0x63
	.2byte	.L_t158_e-.L_t158
.L_t158:
	.byte	0x1
	.2byte	0x14
.L_t158_e:
	.2byte	0x23
	.2byte	.L_l158_e-.L_l158
.L_l158:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l158_e:
.L_D158_e:
.L_D159:
	.4byte	.L_D159_e-.L_D159
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D160
	.2byte	0x38
	.string	"M3_Bkn9rd_bad"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l159_e-.L_l159
.L_l159:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffb
	.byte	0x7
.L_l159_e:
.L_D159_e:
.L_D160:
	.4byte	.L_D160_e-.L_D160
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D161
	.2byte	0x38
	.string	"M3_Bkn9rd_good"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l160_e-.L_l160
.L_l160:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffa
	.byte	0x7
.L_l160_e:
.L_D160_e:
.L_D161:
	.4byte	.L_D161_e-.L_D161
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D162
	.2byte	0x38
	.string	"M3_Bd56fi_res"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l161_e:
.L_D161_e:
.L_D162:
	.4byte	.L_D162_e-.L_D162
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D163
	.2byte	0x38
	.string	"M3_AcxOUs_len"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l162_e-.L_l162
.L_l162:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l162_e:
.L_D162_e:
.L_D163:
	.4byte	.L_D163_e-.L_D163
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D164
	.2byte	0x111
	.4byte	.L_B14
	.2byte	0x121
	.4byte	.L_B14_e
.L_D163_e:
.L_D165:
	.4byte	.L_D165_e-.L_D165
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D166
	.2byte	0x38
	.string	"L_7"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l165_e-.L_l165
.L_l165:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l165_e:
.L_D165_e:
.L_D166:
	.4byte	.L_D166_e-.L_D166
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D167
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l166_e-.L_l166
.L_l166:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l166_e:
.L_D166_e:
.L_D167:
	.4byte	0x4
.L_D164:
	.4byte	0x4
	.previous
	.align 16
	.type	 M3Path__Escape,@function
M3Path__Escape:
.L_LC109:

.section	.line
	.4byte	204	/ M3Path.m3:204
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $68,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b8:
.L_LC110:

.section	.line
	.4byte	205	/ M3Path.m3:205
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L117
	pushl $3284
	call _m3_fault
	addl $4,%esp
	.align 16
.L117:
	movl 4(%ebx),%ecx
	decl %ecx
	movl %ecx,-8(%ebp)
.L_LC111:

.section	.line
	.4byte	207	/ M3Path.m3:207
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
	movl -8(%ebp),%esi
	decl %esi
.L_B16:
	movl $0,-16(%ebp)
	movl %esi,-20(%ebp)
	jmp .L118
	.align 16
.L119:
.L_LC112:

.section	.line
	.4byte	208	/ M3Path.m3:208
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L120
	pushl $3332
	call _m3_fault
	addl $4,%esp
	.align 16
.L120:
	movl %edi,-32(%ebp)
	movl -16(%ebp),%eax
	movl -32(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L121
	pushl $3330
	call _m3_fault
	addl $4,%esp
	.align 16
.L121:
	movl -32(%ebp),%ecx
	movl (%ecx),%eax
	addl -16(%ebp),%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	cmpl $92,%eax
	jne .L122
	incl -12(%ebp)
.L122:
.L_LC113:

.section	.line
	.4byte	207	/ M3Path.m3:207
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
	incl -16(%ebp)
.L118:
	movl -16(%ebp),%eax
	cmpl %eax,-20(%ebp)
	jge .L119
.L123:
.L_B16_e:
.L_LC114:

.section	.line
	.4byte	210	/ M3Path.m3:210
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	jne .L124
	movl 8(%ebp),%eax
	jmp .L116
	.align 16
.L124:
.L_LC115:

.section	.line
	.4byte	211	/ M3Path.m3:211
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
.L_B17:
	movl -8(%ebp),%ecx
	addl -12(%ebp),%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jge .L125
	pushl $3377
	call _m3_fault
	addl $4,%esp
	.align 16
.L125:
	movl -36(%ebp),%ecx
	pushl %ecx
	movl MI_TextF+148,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-40(%ebp)
	movl -40(%ebp),%ecx
	movl %ecx,-20(%ebp)
	movl $0,-16(%ebp)
.L_LC116:

.section	.line
	.4byte	212	/ M3Path.m3:212
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
	movl -8(%ebp),%esi
	decl %esi
.L_B18:
	movl $0,-24(%ebp)
	movl %esi,-28(%ebp)
	jmp .L126
	.align 16
.L127:
.L_LC117:

.section	.line
	.4byte	213	/ M3Path.m3:213
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
	movl -20(%ebp),%ecx
	movl %ecx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L128
	pushl $3412
	call _m3_fault
	addl $4,%esp
	.align 16
.L128:
	movl -48(%ebp),%ecx
	movl %ecx,-40(%ebp)
	movl -16(%ebp),%eax
	movl -40(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L129
	pushl $3410
	call _m3_fault
	addl $4,%esp
	.align 16
.L129:
	movl 8(%ebp),%ecx
	movl %ecx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L130
	pushl $3412
	call _m3_fault
	addl $4,%esp
	.align 16
.L130:
	movl -52(%ebp),%ecx
	movl %ecx,-56(%ebp)
	movl -24(%ebp),%eax
	movl -56(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L131
	pushl $3410
	call _m3_fault
	addl $4,%esp
	.align 16
.L131:
	movl -40(%ebp),%ecx
	movl (%ecx),%edx
	addl -16(%ebp),%edx
	movl %edx,%eax
	movl -56(%ebp),%ecx
	movl (%ecx),%edx
	addl -24(%ebp),%edx
	movl %edx,-68(%ebp)
	movl -68(%ebp),%ecx
	movb (%ecx),%dl
	movb %dl,(%eax)
	incl -16(%ebp)
.L_LC118:

.section	.line
	.4byte	214	/ M3Path.m3:214
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L132
	pushl $3428
	call _m3_fault
	addl $4,%esp
	.align 16
.L132:
	movl -60(%ebp),%ecx
	movl %ecx,-56(%ebp)
	movl -24(%ebp),%eax
	movl -56(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L133
	pushl $3426
	call _m3_fault
	addl $4,%esp
	.align 16
.L133:
	movl -56(%ebp),%ecx
	movl (%ecx),%eax
	addl -24(%ebp),%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	cmpl $92,%eax
	jne .L134
	movl -20(%ebp),%ecx
	movl %ecx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L135
	pushl $3428
	call _m3_fault
	addl $4,%esp
	.align 16
.L135:
	movl -64(%ebp),%ecx
	movl %ecx,-56(%ebp)
	movl -16(%ebp),%eax
	movl -56(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L136
	pushl $3426
	call _m3_fault
	addl $4,%esp
	.align 16
.L136:
	movl -56(%ebp),%ecx
	movl (%ecx),%eax
	addl -16(%ebp),%eax
	movl %eax,%edx
	movb $92,(%edx)
	incl -16(%ebp)
.L134:
.L_LC119:

.section	.line
	.4byte	212	/ M3Path.m3:212
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
	incl -24(%ebp)
.L126:
	movl -24(%ebp),%eax
	cmpl %eax,-28(%ebp)
	jge .L127
.L137:
.L_B18_e:
.L_LC120:

.section	.line
	.4byte	216	/ M3Path.m3:216
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
	movl -20(%ebp),%eax
	jmp .L116
	.align 16
.L_B17_e:
.L_LC121:

.section	.line
	.4byte	216	/ M3Path.m3:216
	.2byte	0xffff
	.4byte	.L_LC121-.L_text_b
	.previous
.L116:
.L_b8_e:
	leal -80(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 M3Path__Escape,.Lfe8-M3Path__Escape

.section	.debug
.L_D146:
	.4byte	.L_D146_e-.L_D146
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D168
	.2byte	0x38
	.string	"M3Path__Escape"
	.2byte	0x63
	.2byte	.L_t146_e-.L_t146
.L_t146:
	.byte	0x1
	.2byte	0x14
.L_t146_e:
	.2byte	0x111
	.4byte	M3Path__Escape
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D146_e:
.L_D169:
	.4byte	.L_D169_e-.L_D169
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D170
	.2byte	0x38
	.string	"M3_Bd56fi_nm"
	.2byte	0x63
	.2byte	.L_t169_e-.L_t169
.L_t169:
	.byte	0x1
	.2byte	0x14
.L_t169_e:
	.2byte	0x23
	.2byte	.L_l169_e-.L_l169
.L_l169:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l169_e:
.L_D169_e:
.L_D170:
	.4byte	.L_D170_e-.L_D170
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D171
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
	.4byte	0xffffffc0
	.byte	0x7
.L_l170_e:
.L_D170_e:
.L_D171:
	.4byte	.L_D171_e-.L_D171
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D172
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
	.4byte	0xffffffc4
	.byte	0x7
.L_l171_e:
.L_D171_e:
.L_D172:
	.4byte	.L_D172_e-.L_D172
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D173
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
	.4byte	0xffffffc8
	.byte	0x7
.L_l172_e:
.L_D172_e:
.L_D173:
	.4byte	.L_D173_e-.L_D173
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D174
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
	.4byte	0xffffffcc
	.byte	0x7
.L_l173_e:
.L_D173_e:
.L_D174:
	.4byte	.L_D174_e-.L_D174
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D175
	.2byte	0x63
	.2byte	.L_t174_e-.L_t174
.L_t174:
	.byte	0x1
	.2byte	0x14
.L_t174_e:
	.2byte	0x23
	.2byte	.L_l174_e-.L_l174
.L_l174:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l174_e:
.L_D174_e:
.L_D175:
	.4byte	.L_D175_e-.L_D175
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D176
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
	.4byte	0xffffffd8
	.byte	0x7
.L_l175_e:
.L_D175_e:
.L_D176:
	.4byte	.L_D176_e-.L_D176
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D177
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l176_e-.L_l176
.L_l176:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l176_e:
.L_D176_e:
.L_D177:
	.4byte	.L_D177_e-.L_D177
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D178
	.2byte	0x63
	.2byte	.L_t177_e-.L_t177
.L_t177:
	.byte	0x1
	.2byte	0x14
.L_t177_e:
	.2byte	0x23
	.2byte	.L_l177_e-.L_l177
.L_l177:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l177_e:
.L_D177_e:
.L_D178:
	.4byte	.L_D178_e-.L_D178
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D179
	.2byte	0x63
	.2byte	.L_t178_e-.L_t178
.L_t178:
	.byte	0x1
	.2byte	0x14
.L_t178_e:
	.2byte	0x23
	.2byte	.L_l178_e-.L_l178
.L_l178:
	.byte	0x1
	.4byte	0x7
.L_l178_e:
.L_D178_e:
.L_D179:
	.4byte	.L_D179_e-.L_D179
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D180
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l179_e-.L_l179
.L_l179:
	.byte	0x1
	.4byte	0x6
.L_l179_e:
.L_D179_e:
.L_D180:
	.4byte	.L_D180_e-.L_D180
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D181
	.2byte	0x63
	.2byte	.L_t180_e-.L_t180
.L_t180:
	.byte	0x1
	.2byte	0x14
.L_t180_e:
	.2byte	0x23
	.2byte	.L_l180_e-.L_l180
.L_l180:
	.byte	0x1
	.4byte	0x3
.L_l180_e:
.L_D180_e:
.L_D181:
	.4byte	.L_D181_e-.L_D181
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D182
	.2byte	0x38
	.string	"M3_Bd56fi__result"
	.2byte	0x63
	.2byte	.L_t181_e-.L_t181
.L_t181:
	.byte	0x1
	.2byte	0x14
.L_t181_e:
	.2byte	0x23
	.2byte	.L_l181_e-.L_l181
.L_l181:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l181_e:
.L_D181_e:
.L_D182:
	.4byte	.L_D182_e-.L_D182
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D183
	.2byte	0x38
	.string	"M3_AcxOUs_len"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l182_e-.L_l182
.L_l182:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l182_e:
.L_D182_e:
.L_D183:
	.4byte	.L_D183_e-.L_D183
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D184
	.2byte	0x38
	.string	"M3_AcxOUs_n_escapes"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l183_e-.L_l183
.L_l183:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l183_e:
.L_D183_e:
.L_D184:
	.4byte	.L_D184_e-.L_D184
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D185
	.2byte	0x111
	.4byte	.L_B16
	.2byte	0x121
	.4byte	.L_B16_e
.L_D184_e:
.L_D186:
	.4byte	.L_D186_e-.L_D186
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D187
	.2byte	0x38
	.string	"L_8"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l186_e-.L_l186
.L_l186:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l186_e:
.L_D186_e:
.L_D187:
	.4byte	.L_D187_e-.L_D187
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D188
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l187_e-.L_l187
.L_l187:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l187_e:
.L_D187_e:
.L_D188:
	.4byte	0x4
.L_D185:
	.4byte	.L_D185_e-.L_D185
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D189
	.2byte	0x111
	.4byte	.L_B17
	.2byte	0x121
	.4byte	.L_B17_e
.L_D185_e:
.L_D190:
	.4byte	.L_D190_e-.L_D190
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D191
	.2byte	0x38
	.string	"M3_AcxOUs_j"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l190_e-.L_l190
.L_l190:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l190_e:
.L_D190_e:
.L_D191:
	.4byte	.L_D191_e-.L_D191
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D192
	.2byte	0x38
	.string	"M3_Bd56fi_res"
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
	.4byte	0xffffffec
	.byte	0x7
.L_l191_e:
.L_D191_e:
.L_D192:
	.4byte	.L_D192_e-.L_D192
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D193
	.2byte	0x111
	.4byte	.L_B18
	.2byte	0x121
	.4byte	.L_B18_e
.L_D192_e:
.L_D194:
	.4byte	.L_D194_e-.L_D194
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D195
	.2byte	0x38
	.string	"L_9"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l194_e-.L_l194
.L_l194:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l194_e:
.L_D194_e:
.L_D195:
	.4byte	.L_D195_e-.L_D195
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D196
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l195_e-.L_l195
.L_l195:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l195_e:
.L_D195_e:
.L_D196:
	.4byte	0x4
.L_D193:
	.4byte	0x4
.L_D189:
	.4byte	0x4
	.previous
	.align 16
	.type	 _INITM_M3Path,@function
_INITM_M3Path:
.L_LC122:

.section	.line
	.4byte	220	/ M3Path.m3:220
	.2byte	0xffff
	.4byte	.L_LC122-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %ebx
.L_b9:
.L_LC123:

.section	.line
	.4byte	221	/ M3Path.m3:221
	.2byte	0xffff
	.4byte	.L_LC123-.L_text_b
	.previous
.L_B20:
	movl $0,-8(%ebp)
.L139:
	movb -8(%ebp),%al
	movb %al,-1(%ebp)
	movzbl -1(%ebp),%eax
	movb -1(%ebp),%dl
	movb %dl,MM_M3Path+294(%eax)
	incl -8(%ebp)
.L140:
	cmpl $255,-8(%ebp)
	jle .L139
.L141:
.L_B20_e:
.L_LC124:

.section	.line
	.4byte	222	/ M3Path.m3:222
	.2byte	0xffff
	.4byte	.L_LC124-.L_text_b
	.previous
.L_B21:
	movl $65,-8(%ebp)
.L142:
	movb -8(%ebp),%al
	movb %al,-1(%ebp)
.L_LC125:

.section	.line
	.4byte	223	/ M3Path.m3:223
	.2byte	0xffff
	.4byte	.L_LC125-.L_text_b
	.previous
	movzbl -1(%ebp),%ebx
	addl $32,%ebx
	testl %ebx,%ebx
	jl .L144
	cmpl $255,%ebx
	jg .L144
	jmp .L143
	.align 16
.L144:
	pushl $3569
	call _m3_fault
	addl $4,%esp
	.align 16
.L143:
	movzbl -1(%ebp),%eax
	movb %bl,MM_M3Path+294(%eax)
.L_LC126:

.section	.line
	.4byte	222	/ M3Path.m3:222
	.2byte	0xffff
	.4byte	.L_LC126-.L_text_b
	.previous
	incl -8(%ebp)
.L145:
	cmpl $90,-8(%ebp)
	jle .L142
.L146:
.L_B21_e:
	jmp .L138
	.align 16
.L_LC127:

.section	.line
	.4byte	222	/ M3Path.m3:222
	.2byte	0xffff
	.4byte	.L_LC127-.L_text_b
	.previous
.L138:
.L_b9_e:
	movl -12(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 _INITM_M3Path,.Lfe9-_INITM_M3Path

.section	.debug
.L_D168:
	.4byte	.L_D168_e-.L_D168
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D197
	.2byte	0x38
	.string	"_INITM_M3Path"
	.2byte	0x111
	.4byte	_INITM_M3Path
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D168_e:
.L_D198:
	.4byte	.L_D198_e-.L_D198
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D199
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l198_e-.L_l198
.L_l198:
	.byte	0x1
	.4byte	0x3
.L_l198_e:
.L_D198_e:
.L_D199:
	.4byte	.L_D199_e-.L_D199
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D200
	.2byte	0x111
	.4byte	.L_B20
	.2byte	0x121
	.4byte	.L_B20_e
.L_D199_e:
.L_D201:
	.4byte	.L_D201_e-.L_D201
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D202
	.2byte	0x38
	.string	"L_10"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l201_e-.L_l201
.L_l201:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l201_e:
.L_D201_e:
.L_D202:
	.4byte	.L_D202_e-.L_D202
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D203
	.2byte	0x38
	.string	"M3_Bkn9rd_i"
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
	.4byte	0x4
.L_D200:
	.4byte	.L_D200_e-.L_D200
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D204
	.2byte	0x111
	.4byte	.L_B21
	.2byte	0x121
	.4byte	.L_B21_e
.L_D200_e:
.L_D205:
	.4byte	.L_D205_e-.L_D205
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D206
	.2byte	0x38
	.string	"L_11"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l205_e-.L_l205
.L_l205:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l205_e:
.L_D205_e:
.L_D206:
	.4byte	.L_D206_e-.L_D206
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D207
	.2byte	0x38
	.string	"M3_Bkn9rd_i"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l206_e-.L_l206
.L_l206:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l206_e:
.L_D206_e:
.L_D207:
	.4byte	0x4
.L_D204:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC128:

.section	.line
	.4byte	224	/ M3Path.m3:224
	.2byte	0xffff
	.4byte	.L_LC128-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b10:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_M3Path
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L147
	.align 16
.L_LC129:

.section	.line
	.4byte	224	/ M3Path.m3:224
	.2byte	0xffff
	.4byte	.L_LC129-.L_text_b
	.previous
.L147:
.L_b10_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 _m3_fault,.Lfe10-_m3_fault

.section	.debug
.L_D197:
	.4byte	.L_D197_e-.L_D197
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D208
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
.L_D197_e:
.L_D209:
	.4byte	.L_D209_e-.L_D209
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D210
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l209_e-.L_l209
.L_l209:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l209_e:
.L_D209_e:
.L_D210:
	.4byte	0x4
	.previous
.globl MM_M3Path
.data
	.align 4
	.type	 MM_M3Path,@object
	.size	 MM_M3Path,1244
MM_M3Path:
	.long MM_M3Path+1224
	.zero	16
	.long MM_M3Path+1112
	.zero	16
	.long _INITM_M3Path
.byte 47
.byte 47
.byte 92
.byte 0
.byte 0
.byte 58
	.zero	2
	.long MM_M3Path+588
	.long MM_M3Path+588
	.long MM_M3Path+604
	.long MM_M3Path+620
	.long MM_M3Path+636
	.long MM_M3Path+652
	.long MM_M3Path+668
	.long MM_M3Path+684
	.long MM_M3Path+700
	.long MM_M3Path+716
	.long MM_M3Path+732
	.long MM_M3Path+748
	.long MM_M3Path+764
	.long MM_M3Path+780
	.long MM_M3Path+796
	.long MM_M3Path+812
	.long MM_M3Path+828
	.long MM_M3Path+844
	.long MM_M3Path+860
	.long MM_M3Path+860
	.long MM_M3Path+880
	.long MM_M3Path+620
	.long MM_M3Path+636
	.long MM_M3Path+652
	.long MM_M3Path+896
	.long MM_M3Path+684
	.long MM_M3Path+700
	.long MM_M3Path+716
	.long MM_M3Path+916
	.long MM_M3Path+748
	.long MM_M3Path+764
	.long MM_M3Path+780
	.long MM_M3Path+796
	.long MM_M3Path+812
	.long MM_M3Path+828
	.long MM_M3Path+844
	.long MM_M3Path+860
	.long MM_M3Path+860
	.long MM_M3Path+880
	.long MM_M3Path+620
	.long MM_M3Path+636
	.long MM_M3Path+652
	.long MM_M3Path+668
	.long MM_M3Path+684
	.long MM_M3Path+700
	.long MM_M3Path+716
	.long MM_M3Path+732
	.long MM_M3Path+748
	.long MM_M3Path+764
	.long MM_M3Path+780
	.long MM_M3Path+796
	.long MM_M3Path+812
	.long MM_M3Path+936
	.long MM_M3Path+956
	.long MM_M3Path+860
	.long MM_M3Path+860
	.long MM_M3Path+880
	.long MM_M3Path+976
	.long MM_M3Path+976
	.long MM_M3Path+996
	.zero	260
	.long M3Path__Append
	.long M3Path__ExtMatch
	.long M3Path__SetOS
	.long M3Path__Join
	.long M3Path__Parse
	.long M3Path__DefaultProgram
	.long M3Path__Convert
	.long M3Path__Escape
	.long 2
	.long MM_M3Path+596
	.long 2
	.ascii	"/"
	.zero	3
	.long 2
	.long MM_M3Path+612
	.long 2
	.ascii	"\\"
	.zero	3
	.long 2
	.long MM_M3Path+628
	.long 4
	.ascii	".i3"
	.zero	1
	.long 2
	.long MM_M3Path+644
	.long 4
	.ascii	".ic"
	.zero	1
	.long 2
	.long MM_M3Path+660
	.long 4
	.ascii	".is"
	.zero	1
	.long 2
	.long MM_M3Path+676
	.long 4
	.ascii	".io"
	.zero	1
	.long 2
	.long MM_M3Path+692
	.long 4
	.ascii	".m3"
	.zero	1
	.long 2
	.long MM_M3Path+708
	.long 4
	.ascii	".mc"
	.zero	1
	.long 2
	.long MM_M3Path+724
	.long 4
	.ascii	".ms"
	.zero	1
	.long 2
	.long MM_M3Path+740
	.long 4
	.ascii	".mo"
	.zero	1
	.long 2
	.long MM_M3Path+756
	.long 4
	.ascii	".ig"
	.zero	1
	.long 2
	.long MM_M3Path+772
	.long 4
	.ascii	".mg"
	.zero	1
	.long 2
	.long MM_M3Path+788
	.long 3
	.ascii	".c"
	.zero	2
	.long 2
	.long MM_M3Path+804
	.long 3
	.ascii	".h"
	.zero	2
	.long 2
	.long MM_M3Path+820
	.long 3
	.ascii	".s"
	.zero	2
	.long 2
	.long MM_M3Path+836
	.long 3
	.ascii	".o"
	.zero	2
	.long 2
	.long MM_M3Path+852
	.long 3
	.ascii	".a"
	.zero	2
	.long 2
	.long MM_M3Path+868
	.long 5
	.ascii	".m3x"
	.zero	4
	.long 2
	.long MM_M3Path+888
	.long 1
	.zero	4
	.long 2
	.long MM_M3Path+904
	.long 5
	.ascii	"_i.o"
	.zero	4
	.long 2
	.long MM_M3Path+924
	.long 5
	.ascii	"_m.o"
	.zero	4
	.long 2
	.long MM_M3Path+944
	.long 5
	.ascii	".obj"
	.zero	4
	.long 2
	.long MM_M3Path+964
	.long 5
	.ascii	".lib"
	.zero	4
	.long 2
	.long MM_M3Path+984
	.long 6
	.ascii	"a.out"
	.zero	3
	.long 2
	.long MM_M3Path+1004
	.long 11
	.ascii	"NONAME.EXE"
	.zero	2
	.long 2
	.long MM_M3Path+1028
	.long 4
	.ascii	"lib"
	.zero	1
	.ascii	"_INITM_M3Path"
	.zero	1
	.ascii	"Escape"
	.zero	1
	.ascii	"Convert"
	.zero	1
	.ascii	"DefaultProgram"
	.zero	1
	.ascii	"ExtMatch"
	.zero	1
	.ascii	"Parse"
	.zero	1
	.ascii	"Append"
	.zero	1
	.ascii	"Join"
	.zero	1
	.ascii	"SetOS"
	.zero	4
	.long _INITM_M3Path
	.long MM_M3Path+1032
	.zero	4
	.long M3Path__Escape
	.long MM_M3Path+1046
	.long MI_M3Path+64
	.long M3Path__Convert
	.long MM_M3Path+1053
	.long MI_M3Path+60
	.long M3Path__DefaultProgram
	.long MM_M3Path+1061
	.long MI_M3Path+56
	.long M3Path__ExtMatch
	.long MM_M3Path+1076
	.zero	4
	.long M3Path__Parse
	.long MM_M3Path+1085
	.long MI_M3Path+52
	.long M3Path__Append
	.long MM_M3Path+1091
	.zero	4
	.long M3Path__Join
	.long MM_M3Path+1098
	.long MI_M3Path+48
	.long M3Path__SetOS
	.long MM_M3Path+1103
	.long MI_M3Path+44
	.zero	4
	.ascii	"../src/M3Path.m3"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_M3Path"
	.previous

.section	.debug
.L_D208:
	.4byte	.L_D208_e-.L_D208
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D211
	.set	.L_T84,.L_D208
	.2byte	0xb6
	.4byte	0x4dc
.L_D208_e:
.L_D212:
	.4byte	0x4
.L_P0:
.L_D211:
	.4byte	.L_D211_e-.L_D211
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D213
	.2byte	0x38
	.string	"MM_M3Path"
	.2byte	0x72
	.4byte	.L_T84
	.2byte	0x23
	.2byte	.L_l211_e-.L_l211
.L_l211:
	.byte	0x3
	.4byte	MM_M3Path
.L_l211_e:
.L_D211_e:
	.previous

.section	.debug
.L_D213:
	.4byte	.L_D213_e-.L_D213
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D214
	.set	.L_T29,.L_D213
	.2byte	0xb6
	.4byte	0x58
.L_D213_e:
.L_D215:
	.4byte	0x4
.L_P1:
.L_D214:
	.4byte	.L_D214_e-.L_D214
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D216
	.2byte	0x38
	.string	"MI_M3Path"
	.2byte	0x72
	.4byte	.L_T29
.L_D214_e:
	.previous

.section	.debug
.L_D216:
	.4byte	.L_D216_e-.L_D216
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D217
	.set	.L_T30,.L_D216
	.2byte	0xb6
	.4byte	0x98
.L_D216_e:
.L_D218:
	.4byte	0x4
.L_P2:
.L_D217:
	.4byte	.L_D217_e-.L_D217
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D219
	.2byte	0x38
	.string	"MI_TextF"
	.2byte	0x72
	.4byte	.L_T30
.L_D217_e:
	.previous

.section	.debug
.L_D219:
	.4byte	.L_D219_e-.L_D219
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D220
	.set	.L_T31,.L_D219
	.2byte	0xb6
	.4byte	0x60
.L_D219_e:
.L_D221:
	.4byte	0x4
.L_P3:
.L_D220:
	.4byte	.L_D220_e-.L_D220
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D222
	.2byte	0x38
	.string	"MI_Text"
	.2byte	0x72
	.4byte	.L_T31
.L_D220_e:
	.previous

.section	.debug
.L_D222:
	.4byte	.L_D222_e-.L_D222
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D223
	.set	.L_T32,.L_D222
	.2byte	0xb6
	.4byte	0x2e0
.L_D222_e:
.L_D224:
	.4byte	0x4
.L_P4:
.L_D223:
	.4byte	.L_D223_e-.L_D223
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D225
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T32
.L_D223_e:
	.previous

.section	.debug
.L_D225:
	.4byte	.L_D225_e-.L_D225
	.align 4
.L_D225_e:
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
