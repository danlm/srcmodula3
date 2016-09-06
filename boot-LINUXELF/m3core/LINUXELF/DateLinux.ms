	.file	"DateLinux.mc"
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
	.string	"DateLinux.mc"
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
	.type	 Date__FromTime,@function
Date__FromTime:

.section	.debug_sfnames
.L_F0:
	.string	"DateLinux.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	21	/ DateLinux.m3:21
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $152,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	23	/ DateLinux.m3:23
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-36(%ebp)
	movl $0,-32(%ebp)
	movl $0,-28(%ebp)
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movb $1,-31(%ebp)
.L_LC3:

.section	.line
	.4byte	25	/ DateLinux.m3:25
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC4:

.section	.line
	.4byte	22	/ DateLinux.m3:22
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
.L_LC5:

.section	.line
	.4byte	27	/ DateLinux.m3:27
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	pushl 12(%ebp)
	pushl 8(%ebp)
	movl MI_TimePosix+44,%ebx
	call *%ebx
	addl $12,%esp
.L_LC6:

.section	.line
	.4byte	28	/ DateLinux.m3:28
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl MM_DateLinux+44,%eax
	movl %eax,-64(%ebp)
	movl -64(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+68,%ebx
	call *%ebx
	addl $4,%esp
.L2:
	movl $6,-68(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-72(%ebp)
	leal -72(%ebp),%esi
	movl %esi,RTThread__handlerStack
.L_LC7:

.section	.line
	.4byte	29	/ DateLinux.m3:29
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	cmpl $0,16(%ebp)
	je .L3
	movl 16(%ebp),%ebx
	testl %ebx,%ebx
	jne .L4
	pushl $468
	call _m3_fault
	addl $4,%esp
	.align 16
.L4:
	cmpl $0,(%ebx)
	jne .L5
.L3:
.L_LC8:

.section	.line
	.4byte	30	/ DateLinux.m3:30
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	call localtime
	addl $4,%esp
	movl %eax,-148(%ebp)
	movl -148(%ebp),%edi
	movl %edi,-4(%ebp)
	jmp .L6
	.align 16
.L5:
.L_LC9:

.section	.line
	.4byte	31	/ DateLinux.m3:31
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	call gmtime
	addl $4,%esp
	movl %eax,-148(%ebp)
	movl -148(%ebp),%ecx
	movl %ecx,-4(%ebp)
.L6:
.L_LC10:

.section	.line
	.4byte	33	/ DateLinux.m3:33
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl -4(%ebp),%esi
	movl %esi,-152(%ebp)
	cmpl $0,-152(%ebp)
	jne .L7
	pushl $532
	call _m3_fault
	addl $4,%esp
	.align 16
.L7:
	movl -152(%ebp),%edi
	movl 20(%edi),%edi
	addl $1900,%edi
	movl %edi,-76(%ebp)
	cmpl $0,-76(%ebp)
	jge .L8
	pushl $529
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
	movl -76(%ebp),%ecx
	movl %ecx,-36(%ebp)
.L_LC11:

.section	.line
	.4byte	34	/ DateLinux.m3:34
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl -4(%ebp),%esi
	movl %esi,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L9
	pushl $548
	call _m3_fault
	addl $4,%esp
	.align 16
.L9:
	movl -80(%ebp),%ecx
	movl 16(%ecx),%ecx
	movl %ecx,-84(%ebp)
	cmpl $0,-84(%ebp)
	jl .L11
	cmpl $11,-84(%ebp)
	jg .L11
	jmp .L10
	.align 16
.L11:
	pushl $545
	call _m3_fault
	addl $4,%esp
	.align 16
.L10:
	movb -84(%ebp),%cl
	movb %cl,-32(%ebp)
.L_LC12:

.section	.line
	.4byte	35	/ DateLinux.m3:35
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl -4(%ebp),%esi
	movl %esi,-88(%ebp)
	cmpl $0,-88(%ebp)
	jne .L12
	pushl $564
	call _m3_fault
	addl $4,%esp
	.align 16
.L12:
	movl -88(%ebp),%ecx
	movl 12(%ecx),%ecx
	movl %ecx,-92(%ebp)
	cmpl $0,-92(%ebp)
	jle .L14
	cmpl $31,-92(%ebp)
	jg .L14
	jmp .L13
	.align 16
.L14:
	pushl $561
	call _m3_fault
	addl $4,%esp
	.align 16
.L13:
	movb -92(%ebp),%cl
	movb %cl,-31(%ebp)
.L_LC13:

.section	.line
	.4byte	36	/ DateLinux.m3:36
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl -4(%ebp),%esi
	movl %esi,-96(%ebp)
	cmpl $0,-96(%ebp)
	jne .L15
	pushl $580
	call _m3_fault
	addl $4,%esp
	.align 16
.L15:
	movl -96(%ebp),%ecx
	movl 8(%ecx),%ecx
	movl %ecx,-100(%ebp)
	cmpl $0,-100(%ebp)
	jl .L17
	cmpl $23,-100(%ebp)
	jg .L17
	jmp .L16
	.align 16
.L17:
	pushl $577
	call _m3_fault
	addl $4,%esp
	.align 16
.L16:
	movb -100(%ebp),%cl
	movb %cl,-30(%ebp)
.L_LC14:

.section	.line
	.4byte	37	/ DateLinux.m3:37
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl -4(%ebp),%esi
	movl %esi,-104(%ebp)
	cmpl $0,-104(%ebp)
	jne .L18
	pushl $596
	call _m3_fault
	addl $4,%esp
	.align 16
.L18:
	movl -104(%ebp),%ecx
	movl 4(%ecx),%ecx
	movl %ecx,-108(%ebp)
	cmpl $0,-108(%ebp)
	jl .L20
	cmpl $59,-108(%ebp)
	jg .L20
	jmp .L19
	.align 16
.L20:
	pushl $593
	call _m3_fault
	addl $4,%esp
	.align 16
.L19:
	movb -108(%ebp),%cl
	movb %cl,-29(%ebp)
.L_LC15:

.section	.line
	.4byte	38	/ DateLinux.m3:38
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl -4(%ebp),%esi
	movl %esi,-112(%ebp)
	cmpl $0,-112(%ebp)
	jne .L21
	pushl $612
	call _m3_fault
	addl $4,%esp
	.align 16
.L21:
	movl -112(%ebp),%ecx
	movl (%ecx),%ecx
	movl %ecx,-116(%ebp)
	cmpl $0,-116(%ebp)
	jl .L23
	cmpl $59,-116(%ebp)
	jg .L23
	jmp .L22
	.align 16
.L23:
	pushl $609
	call _m3_fault
	addl $4,%esp
	.align 16
.L22:
	movb -116(%ebp),%cl
	movb %cl,-28(%ebp)
.L_LC16:

.section	.line
	.4byte	39	/ DateLinux.m3:39
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl -4(%ebp),%esi
	movl %esi,-120(%ebp)
	cmpl $0,-120(%ebp)
	jne .L24
	pushl $628
	call _m3_fault
	addl $4,%esp
	.align 16
.L24:
	movl -120(%ebp),%ecx
	movl 24(%ecx),%ecx
	movl %ecx,-124(%ebp)
	cmpl $0,-124(%ebp)
	jl .L26
	cmpl $6,-124(%ebp)
	jg .L26
	jmp .L25
	.align 16
.L26:
	pushl $625
	call _m3_fault
	addl $4,%esp
	.align 16
.L25:
	movb -124(%ebp),%cl
	movb %cl,-16(%ebp)
.L_LC17:

.section	.line
	.4byte	41	/ DateLinux.m3:41
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl -4(%ebp),%esi
	movl %esi,-128(%ebp)
	cmpl $0,-128(%ebp)
	jne .L27
	pushl $660
	call _m3_fault
	addl $4,%esp
	.align 16
.L27:
	movl -128(%ebp),%edi
	cmpl $0,32(%edi)
	jne .L28
.L_LC18:

.section	.line
	.4byte	42	/ DateLinux.m3:42
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl timezone,%eax
	movl %eax,-24(%ebp)
.L_LC19:

.section	.line
	.4byte	43	/ DateLinux.m3:43
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl tzname,%eax
	pushl %eax
	movl MI_M3toC+60,%ecx
	movl %ecx,-132(%ebp)
	movl -132(%ebp),%esi
	call *%esi
	addl $4,%esp
	movl %eax,-148(%ebp)
	movl -148(%ebp),%edi
	movl %edi,-20(%ebp)
	jmp .L29
	.align 16
.L28:
.L_LC20:

.section	.line
	.4byte	44	/ DateLinux.m3:44
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl -4(%ebp),%ecx
	movl %ecx,-136(%ebp)
	cmpl $0,-136(%ebp)
	jne .L30
	pushl $708
	call _m3_fault
	addl $4,%esp
	.align 16
.L30:
	movl -136(%ebp),%esi
	cmpl $0,32(%esi)
	jle .L31
	cmpl $0,daylight
	je .L31
.L_LC21:

.section	.line
	.4byte	45	/ DateLinux.m3:45
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl altzone,%eax
	movl %eax,-24(%ebp)
.L_LC22:

.section	.line
	.4byte	46	/ DateLinux.m3:46
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl tzname+4,%eax
	pushl %eax
	movl MI_M3toC+60,%edi
	movl %edi,-140(%ebp)
	movl -140(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-148(%ebp)
	movl -148(%ebp),%esi
	movl %esi,-20(%ebp)
	jmp .L29
	.align 16
.L31:
.L_LC23:

.section	.line
	.4byte	48	/ DateLinux.m3:48
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl $0,-24(%ebp)
.L_LC24:

.section	.line
	.4byte	49	/ DateLinux.m3:49
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl $MM_DateLinux,%edi
	addl $176,%edi
	movl %edi,-20(%ebp)
.L29:
.L32:
	movl -72(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -64(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+72,%ecx
	movl %ecx,-144(%ebp)
	movl -144(%ebp),%esi
	call *%esi
	addl $4,%esp
.L_LC25:

.section	.line
	.4byte	53	/ DateLinux.m3:53
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl 20(%ebp),%edx
	movl %edx,%eax
	leal -36(%ebp),%edx
	movl %eax,%edi
	movl %edx,%esi
	cld
	movl $6,%ecx
	rep
	movsl
	jmp .L1
	.align 16
.L_LC26:

.section	.line
	.4byte	53	/ DateLinux.m3:53
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -164(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 Date__FromTime,.Lfe1-Date__FromTime

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Date__FromTime"
	.2byte	0x111
	.4byte	Date__FromTime
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
	.string	"M3_CtKayy_t"
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
	.string	"M3_Ab1PrR_z"
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
	.4byte	0x10
	.byte	0x7
.L_l6_e:
.L_D6_e:
.L_D7:
	.4byte	.L_D7_e-.L_D7
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x38
	.string	"M3_D5xROs__result"
	.2byte	0x63
	.2byte	.L_t7_e-.L_t7
.L_t7:
	.byte	0x1
	.2byte	0x14
.L_t7_e:
	.2byte	0x23
	.2byte	.L_l7_e-.L_l7
.L_l7:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff78
	.byte	0x7
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D10
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
	.4byte	0xffffff80
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
	.4byte	0xffffff84
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff88
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
	.4byte	0xffffff8c
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
	.4byte	0xffffff90
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
	.4byte	0xffffff94
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
	.4byte	0xffffff98
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
	.4byte	0xffffff9c
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
	.4byte	0xffffffa0
	.byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l18_e-.L_l18
.L_l18:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
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
	.4byte	0xffffffa8
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
	.4byte	0xffffffac
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
	.4byte	0xffffffb0
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
	.4byte	0xffffffb4
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
	.4byte	0xffffff68
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
	.4byte	0xffffff6c
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x63
	.2byte	.L_t25_e-.L_t25
.L_t25:
	.byte	0x1
	.2byte	0x14
.L_t25_e:
	.2byte	0x23
	.2byte	.L_l25_e-.L_l25
.L_l25:
	.byte	0x1
	.4byte	0x3
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T40
	.2byte	0x23
	.2byte	.L_l26_e-.L_l26
.L_l26:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T36
	.2byte	0x23
	.2byte	.L_l27_e-.L_l27
.L_l27:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_CUUDI7_tm"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"M3_BRZHUZ_tv"
	.2byte	0x72
	.4byte	.L_T30
	.2byte	0x23
	.2byte	.L_l29_e-.L_l29
.L_l29:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"M3_Au177V_date"
	.2byte	0x72
	.4byte	.L_T29
	.2byte	0x23
	.2byte	.L_l30_e-.L_l30
.L_l30:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	0x4
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D32
	.set	.L_T40,.L_D4
	.2byte	0xb6
	.4byte	0xc
.L_D4_e:
.L_D33:
	.4byte	0x4
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D34
	.set	.L_T36,.L_D32
	.2byte	0xb6
	.4byte	0x18
.L_D32_e:
.L_D35:
	.4byte	0x4
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D36
	.set	.L_T30,.L_D34
	.2byte	0xb6
	.4byte	0x8
.L_D34_e:
.L_D37:
	.4byte	0x4
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D38
	.set	.L_T29,.L_D36
	.2byte	0xb6
	.4byte	0x18
.L_D36_e:
.L_D39:
	.4byte	0x4
	.previous
	.align 16
	.type	 Date__ToTime,@function
Date__ToTime:
.L_LC27:

.section	.line
	.4byte	56	/ DateLinux.m3:56
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $68,%esp
	pushl %esi
	pushl %ebx
.L_b2:
.L34:
	movl $MM_DateLinux,%ecx
	addl $200,%ecx
	movl %ecx,-60(%ebp)
	movl $4,-64(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-68(%ebp)
	leal -68(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC28:

.section	.line
	.4byte	62	/ DateLinux.m3:62
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movzbl (%edx),%ecx
	movl %ecx,-56(%ebp)
.L_LC29:

.section	.line
	.4byte	63	/ DateLinux.m3:63
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $7,%eax
	movl %eax,%edx
	movzbl (%edx),%ecx
	movl %ecx,-52(%ebp)
.L_LC30:

.section	.line
	.4byte	64	/ DateLinux.m3:64
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $6,%eax
	movl %eax,%edx
	movzbl (%edx),%ecx
	movl %ecx,-48(%ebp)
.L_LC31:

.section	.line
	.4byte	65	/ DateLinux.m3:65
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $5,%eax
	movl %eax,%edx
	movzbl (%edx),%ecx
	movl %ecx,-44(%ebp)
.L_LC32:

.section	.line
	.4byte	66	/ DateLinux.m3:66
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movzbl (%edx),%ecx
	movl %ecx,-40(%ebp)
.L_LC33:

.section	.line
	.4byte	67	/ DateLinux.m3:67
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%ecx
	addl $-1900,%ecx
	movl %ecx,-36(%ebp)
.L_LC34:

.section	.line
	.4byte	69	/ DateLinux.m3:69
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl $0,-24(%ebp)
.L_LC35:

.section	.line
	.4byte	70	/ DateLinux.m3:70
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	leal -56(%ebp),%eax
	pushl %eax
	call mktime
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-20(%ebp)
.L_LC36:

.section	.line
	.4byte	71	/ DateLinux.m3:71
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	cmpl $-1,-20(%ebp)
	jne .L35
	pushl $0
	movl $MI_Date,%eax
	addl $56,%eax
	pushl %eax
	movl MI_RTHooks+52,%esi
	call *%esi
	addl $8,%esp
.L35:
.L_LC37:

.section	.line
	.4byte	72	/ DateLinux.m3:72
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	fildl -20(%ebp)
	fstpl -16(%ebp)
.L_LC38:

.section	.line
	.4byte	73	/ DateLinux.m3:73
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl -68(%ebp),%eax
	movl %eax,RTThread__handlerStack
	fldl -16(%ebp)
	jmp .L33
	.align 16
.L36:
.L_LC39:

.section	.line
	.4byte	73	/ DateLinux.m3:73
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
.L33:
.L_b2_e:
	leal -76(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 Date__ToTime,.Lfe2-Date__ToTime

.section	.debug
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"Date__ToTime"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x111
	.4byte	Date__ToTime
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D38_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"M3_D5xROs_d"
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
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l42_e-.L_l42
.L_l42:
	.byte	0x1
	.4byte	0x3
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"L_3"
	.2byte	0x72
	.4byte	.L_T57
	.2byte	0x23
	.2byte	.L_l43_e-.L_l43
.L_l43:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"M3_CtKayy__result"
	.2byte	0x55
	.2byte	0xf
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
	.string	"M3_CtKayy_t"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l45_e-.L_l45
.L_l45:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l45_e:
.L_D45_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"M3_DLS2Hj_time"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l46_e-.L_l46
.L_l46:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l46_e:
.L_D46_e:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"M3_DWVV2j_tm"
	.2byte	0x72
	.4byte	.L_T33
	.2byte	0x23
	.2byte	.L_l47_e-.L_l47
.L_l47:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	0x4
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D49
	.set	.L_T57,.L_D40
	.2byte	0xb6
	.4byte	0xc
.L_D40_e:
.L_D50:
	.4byte	0x4
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D51
	.set	.L_T33,.L_D49
	.2byte	0xb6
	.4byte	0x24
.L_D49_e:
.L_D52:
	.4byte	0x4
	.previous
	.align 16
	.type	 _INITM_DateLinux,@function
_INITM_DateLinux:
.L_LC40:

.section	.line
	.4byte	76	/ DateLinux.m3:76
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC41:

.section	.line
	.4byte	13	/ DateLinux.m3:13
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl $0,MM_DateLinux+44
	movl MM_DateLinux+208,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MM_DateLinux+44
.L_LC42:

.section	.line
	.4byte	77	/ DateLinux.m3:77
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl MM_DateLinux+216,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MI_Date+44
	movl MI_Date+44,%esi
	testl %esi,%esi
	jne .L38
	pushl $1236
	call _m3_fault
	addl $4,%esp
	.align 16
.L38:
	movl $0,(%esi)
.L_LC43:

.section	.line
	.4byte	78	/ DateLinux.m3:78
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl MM_DateLinux+216,%eax
	pushl %eax
	movl MI_RTHooks+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MI_Date+48
	movl MI_Date+48,%edi
	testl %edi,%edi
	jne .L39
	pushl $1252
	call _m3_fault
	addl $4,%esp
	.align 16
.L39:
	movl $1,(%edi)
	jmp .L37
	.align 16
.L_LC44:

.section	.line
	.4byte	78	/ DateLinux.m3:78
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
.L37:
.L_b3_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 _INITM_DateLinux,.Lfe3-_INITM_DateLinux

.section	.debug
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x38
	.string	"_INITM_DateLinux"
	.2byte	0x111
	.4byte	_INITM_DateLinux
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D51_e:
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
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
.L_l55_e:
.L_D55_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x63
	.2byte	.L_t56_e-.L_t56
.L_t56:
	.byte	0x1
	.2byte	0x14
.L_t56_e:
	.2byte	0x23
	.2byte	.L_l56_e-.L_l56
.L_l56:
	.byte	0x1
	.4byte	0x3
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC45:

.section	.line
	.4byte	79	/ DateLinux.m3:79
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b4:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_DateLinux
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L40
	.align 16
.L_LC46:

.section	.line
	.4byte	79	/ DateLinux.m3:79
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
.L40:
.L_b4_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 _m3_fault,.Lfe4-_m3_fault

.section	.debug
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D53_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l59_e-.L_l59
.L_l59:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l59_e:
.L_D59_e:
.L_D60:
	.4byte	0x4
	.previous
.globl MM_DateLinux
.data
	.align 4
	.type	 MM_DateLinux,@object
	.size	 MM_DateLinux,380
MM_DateLinux:
	.long MM_DateLinux+304
	.long MM_DateLinux+48
	.long MM_DateLinux+208
	.long MM_DateLinux+160
	.zero	4
	.long MM_DateLinux+260
	.zero	4
	.long MM_DateLinux+300
	.long MM_DateLinux+300
	.zero	4
	.long _INITM_DateLinux
	.zero	12
	.long -282474412
.byte 72
.byte 160
.byte 183
.byte 227
.byte 28
.byte 104
.byte 158
.byte 12
	.long 1
	.zero	4
	.long 4
	.long 4
	.zero	20
	.long MM_DateLinux+345
	.zero	4
	.long MM_DateLinux+347
	.zero	24
	.long MM_DateLinux+349
	.long MM_DateLinux+363
	.zero	4
	.long Date__FromTime
	.long Date__ToTime
	.long 411652799
	.long -282474412
	.zero	4
	.long 2
	.long MM_DateLinux+184
	.long 15
	.ascii	"[Unknown zone]"
	.zero	2
	.long MI_Date+56
	.zero	4
	.long MM_DateLinux+216
	.long 356643957
	.zero	4
	.long 411652799
	.ascii	"_INITM_DateLinux"
	.zero	1
	.ascii	"ToTime"
	.zero	1
	.ascii	"FromTime"
	.zero	4
	.long _INITM_DateLinux
	.long MM_DateLinux+224
	.zero	4
	.long Date__ToTime
	.long MM_DateLinux+241
	.long MI_Date+72
	.long Date__FromTime
	.long MM_DateLinux+248
	.long MI_Date+52
	.zero	4
.byte 42
.byte 44
.byte 4
.byte 0
	.ascii	"/proj/m3/pkg/time/src/POSIX/DateLinux.m3"
	.zero	1
.byte 14
.byte 0
.byte 1
.byte 7
	.ascii	"Date.TimeZone"
	.zero	1
	.ascii	"Date.TimeZone"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_DateLinux"
	.previous

.section	.debug
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D61
	.set	.L_T69,.L_D58
	.2byte	0xb6
	.4byte	0x17c
.L_D58_e:
.L_D62:
	.4byte	0x4
.L_P0:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"MM_DateLinux"
	.2byte	0x72
	.4byte	.L_T69
	.2byte	0x23
	.2byte	.L_l61_e-.L_l61
.L_l61:
	.byte	0x3
	.4byte	MM_DateLinux
.L_l61_e:
.L_D61_e:
	.previous

.section	.debug
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D64
	.set	.L_T21,.L_D63
	.2byte	0xb6
	.4byte	0x78
.L_D63_e:
.L_D65:
	.4byte	0x4
.L_P1:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"MI_Date"
	.2byte	0x72
	.4byte	.L_T21
.L_D64_e:
	.previous

.section	.debug
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D67
	.set	.L_T22,.L_D66
	.2byte	0xb6
	.4byte	0x64
.L_D66_e:
.L_D68:
	.4byte	0x4
.L_P2:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"MI_M3toC"
	.2byte	0x72
	.4byte	.L_T22
.L_D67_e:
	.previous

.section	.debug
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D70
	.set	.L_T23,.L_D69
	.2byte	0xb6
	.4byte	0x60
.L_D69_e:
.L_D71:
	.4byte	0x4
.L_P3:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"MI_TimePosix"
	.2byte	0x72
	.4byte	.L_T23
.L_D70_e:
	.previous

.section	.debug
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D73
	.set	.L_T24,.L_D72
	.2byte	0xb6
	.4byte	0x1e0
.L_D72_e:
.L_D74:
	.4byte	0x4
.L_P4:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x38
	.string	"MI_Utime"
	.2byte	0x72
	.4byte	.L_T24
.L_D73_e:
	.previous

.section	.debug
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D76
	.set	.L_T25,.L_D75
	.2byte	0xb6
	.4byte	0x60
.L_D75_e:
.L_D77:
	.4byte	0x4
.L_P5:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"MI_Time"
	.2byte	0x72
	.4byte	.L_T25
.L_D76_e:
	.previous

.section	.debug
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D79
	.set	.L_T26,.L_D78
	.2byte	0xb6
	.4byte	0x1ac
.L_D78_e:
.L_D80:
	.4byte	0x4
.L_P6:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"MI_Thread"
	.2byte	0x72
	.4byte	.L_T26
.L_D79_e:
	.previous

.section	.debug
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D82
	.set	.L_T27,.L_D81
	.2byte	0xb6
	.4byte	0x38c
.L_D81_e:
.L_D83:
	.4byte	0x4
.L_P7:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T27
.L_D82_e:
	.previous

.section	.debug
.L_P8:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t84_e-.L_t84
.L_t84:
	.byte	0x1
	.2byte	0x14
.L_t84_e:
.L_D84_e:
	.previous

.section	.debug
.L_P9:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"timezone"
	.2byte	0x55
	.2byte	0x7
.L_D85_e:
	.previous

.section	.debug
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D87
	.set	.L_T49,.L_D86
	.2byte	0xb6
	.4byte	0x8
.L_D86_e:
.L_D88:
	.4byte	0x4
.L_P10:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"tzname"
	.2byte	0x72
	.4byte	.L_T49
.L_D87_e:
	.previous

.section	.debug
.L_P11:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"daylight"
	.2byte	0x55
	.2byte	0x7
.L_D89_e:
	.previous

.section	.debug
.L_P12:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"altzone"
	.2byte	0x55
	.2byte	0x7
.L_D90_e:
	.previous

.section	.debug
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.align 4
.L_D91_e:
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
