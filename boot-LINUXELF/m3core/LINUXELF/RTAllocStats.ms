	.file	"RTAllocStats.mc"
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
	.string	"RTAllocStats.mc"
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
	.type	 RTAllocStats__EnableTrace,@function
RTAllocStats__EnableTrace:

.section	.debug_sfnames
.L_F0:
	.string	"RTAllocStats.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	36	/ RTAllocStats.m3:36
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $32,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	38	/ RTAllocStats.m3:38
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	jmp .L1
	.align 16
.L2:
.L_LC3:

.section	.line
	.4byte	39	/ RTAllocStats.m3:39
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RTType+56,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jne .L3
.L_LC4:

.section	.line
	.4byte	40	/ RTAllocStats.m3:40
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	pushl $0
	pushl $0
	movl $MM_RTAllocStats,%eax
	addl $396,%eax
	pushl %eax
	pushl $0
	pushl $0
	movl MI_RTMisc+60,%esi
	call *%esi
	addl $20,%esp
.L3:
.L_LC5:

.section	.line
	.4byte	43	/ RTAllocStats.m3:43
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	cmpl $0,MM_RTAllocStats+356
	jne .L4
.L_LC6:

.section	.line
	.4byte	44	/ RTAllocStats.m3:44
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	leal -12(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-12(%ebp)
	movl $1,-8(%ebp)
	movl MI_RT0u+156,%eax
	movl %eax,-4(%ebp)
	leal -12(%ebp),%eax
	pushl %eax
	movl MM_RTAllocStats+456,%eax
	pushl %eax
	movl MI_RTHooks+84,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl %esi,MM_RTAllocStats+356
.L_LC7:

.section	.line
	.4byte	45	/ RTAllocStats.m3:45
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl MM_RTAllocStats+360,%eax
	movl %eax,MI_RTAllocator+64
.L4:
.L_LC8:

.section	.line
	.4byte	47	/ RTAllocStats.m3:47
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl MM_RTAllocStats+464,%eax
	pushl %eax
	movl MI_RTHooks+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	leal -12(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-12(%ebp)
	movl $1,-8(%ebp)
	movl $4,-4(%ebp)
	leal -12(%ebp),%eax
	pushl %eax
	movl MM_RTAllocStats+472,%eax
	pushl %eax
	movl MI_RTHooks+84,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	movl %esi,-20(%ebp)
	movl -20(%ebp),%ecx
	movl %edi,4(%ecx)
	movl MM_RTAllocStats+356,%ecx
	movl %ecx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L5
	pushl $756
	call _m3_fault
	addl $4,%esp
	.align 16
.L5:
	movl -24(%ebp),%ecx
	movl %ecx,-28(%ebp)
	movl 8(%ebp),%eax
	movl -28(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L6
	pushl $754
	call _m3_fault
	addl $4,%esp
	.align 16
.L6:
	movl 8(%ebp),%edx
	movl %edx,-32(%ebp)
	movl -32(%ebp),%ecx
	leal 0(,%ecx,4),%edx
	movl %edx,%eax
	movl -28(%ebp),%ecx
	addl (%ecx),%eax
	movl %esi,(%eax)
.L_LC9:

.section	.line
	.4byte	48	/ RTAllocStats.m3:48
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC10:

.section	.line
	.4byte	48	/ RTAllocStats.m3:48
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -44(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 RTAllocStats__EnableTrace,.Lfe1-RTAllocStats__EnableTrace

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"RTAllocStats__EnableTrace"
	.2byte	0x111
	.4byte	RTAllocStats__EnableTrace
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
	.string	"M3_ChqtD6_tc"
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
	.byte	0x1
	.4byte	0x0
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
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
	.4byte	0xffffffe8
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
	.4byte	0xffffffec
	.byte	0x7
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x63
	.2byte	.L_t10_e-.L_t10
.L_t10:
	.byte	0x1
	.2byte	0x14
.L_t10_e:
	.2byte	0x23
	.2byte	.L_l10_e-.L_l10
.L_l10:
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x72
	.4byte	.L_T74
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
	.4byte	.L_D13_e-.L_D13
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l13_e-.L_l13
.L_l13:
	.byte	0x1
	.4byte	0x3
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	0x4
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D15
	.set	.L_T74,.L_D4
	.2byte	0xb6
	.4byte	0xc
.L_D4_e:
.L_D16:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTAllocStats__NSites,@function
RTAllocStats__NSites:
.L_LC11:

.section	.line
	.4byte	50	/ RTAllocStats.m3:50
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC12:

.section	.line
	.4byte	51	/ RTAllocStats.m3:51
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC13:

.section	.line
	.4byte	53	/ RTAllocStats.m3:53
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	cmpl $0,MM_RTAllocStats+356
	jne .L8
	movl $-1,%eax
	jmp .L7
	.align 16
.L8:
.L_LC14:

.section	.line
	.4byte	54	/ RTAllocStats.m3:54
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl MM_RTAllocStats+356,%ebx
	testl %ebx,%ebx
	jne .L9
	pushl $868
	call _m3_fault
	addl $4,%esp
	.align 16
.L9:
	movl %ebx,%esi
	movl 8(%ebp),%eax
	cmpl %eax,4(%esi)
	ja .L10
	pushl $866
	call _m3_fault
	addl $4,%esp
	.align 16
.L10:
	movl 8(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movl (%edx,%eax),%eax
	movl %eax,-8(%ebp)
.L_LC15:

.section	.line
	.4byte	55	/ RTAllocStats.m3:55
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jne .L11
	movl $-1,%eax
	jmp .L7
	.align 16
.L11:
.L_LC16:

.section	.line
	.4byte	56	/ RTAllocStats.m3:56
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl -8(%ebp),%edi
	testl %edi,%edi
	jne .L12
	pushl $900
	call _m3_fault
	addl $4,%esp
	.align 16
.L12:
	movl (%edi),%eax
	jmp .L7
	.align 16
.L_LC17:

.section	.line
	.4byte	56	/ RTAllocStats.m3:56
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
.L7:
.L_b2_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 RTAllocStats__NSites,.Lfe2-RTAllocStats__NSites

.section	.debug
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"RTAllocStats__NSites"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	RTAllocStats__NSites
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D15_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3_ChqtD6_tc"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l18_e-.L_l18
.L_l18:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
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
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l22_e-.L_l22
.L_l22:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l22_e:
.L_D22_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"M3_BGgGd0_inf"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTAllocStats__GetSiteText,@function
RTAllocStats__GetSiteText:
.L_LC18:

.section	.line
	.4byte	59	/ RTAllocStats.m3:59
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC19:

.section	.line
	.4byte	60	/ RTAllocStats.m3:60
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC20:

.section	.line
	.4byte	62	/ RTAllocStats.m3:62
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	cmpl $0,MM_RTAllocStats+356
	jne .L14
	xorl %eax,%eax
	jmp .L13
	.align 16
.L14:
.L_LC21:

.section	.line
	.4byte	63	/ RTAllocStats.m3:63
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl MM_RTAllocStats+356,%ebx
	testl %ebx,%ebx
	jne .L15
	pushl $1012
	call _m3_fault
	addl $4,%esp
	.align 16
.L15:
	movl %ebx,%esi
	movl 8(%ebp),%eax
	cmpl %eax,4(%esi)
	ja .L16
	pushl $1010
	call _m3_fault
	addl $4,%esp
	.align 16
.L16:
	movl 8(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movl (%edx,%eax),%eax
	movl %eax,-8(%ebp)
.L_LC22:

.section	.line
	.4byte	65	/ RTAllocStats.m3:65
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jne .L17
.L_LC23:

.section	.line
	.4byte	66	/ RTAllocStats.m3:66
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L13
	.align 16
.L17:
.L_LC24:

.section	.line
	.4byte	68	/ RTAllocStats.m3:68
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	cmpl $0,12(%ebp)
	jne .L18
.L_LC25:

.section	.line
	.4byte	69	/ RTAllocStats.m3:69
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	cmpl $0,16(%ebp)
	jle .L19
.L_LC26:

.section	.line
	.4byte	70	/ RTAllocStats.m3:70
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L13
	.align 16
.L19:
.L_LC27:

.section	.line
	.4byte	71	/ RTAllocStats.m3:71
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl $MM_RTAllocStats,%edx
	addl $484,%edx
	movl %edx,%eax
	jmp .L13
	.align 16
.L18:
.L_LC28:

.section	.line
	.4byte	74	/ RTAllocStats.m3:74
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl -8(%ebp),%edi
	testl %edi,%edi
	jne .L20
	pushl $1188
	call _m3_fault
	addl $4,%esp
	.align 16
.L20:
	movl (%edi),%eax
	cmpl %eax,12(%ebp)
	jg .L21
	cmpl $6,16(%ebp)
	jle .L22
.L21:
.L_LC29:

.section	.line
	.4byte	75	/ RTAllocStats.m3:75
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L13
	.align 16
.L22:
.L_LC30:

.section	.line
	.4byte	78	/ RTAllocStats.m3:78
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-12(%ebp)
	cmpl $0,-12(%ebp)
	jne .L23
	pushl $1252
	call _m3_fault
	addl $4,%esp
	.align 16
.L23:
	movl -12(%ebp),%ecx
	movl 4(%ecx),%ecx
	movl %ecx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L24
	pushl $1252
	call _m3_fault
	addl $4,%esp
	.align 16
.L24:
	movl -16(%ebp),%esi
	movl 12(%ebp),%eax
	decl %eax
	cmpl %eax,4(%esi)
	ja .L25
	pushl $1250
	call _m3_fault
	addl $4,%esp
	.align 16
.L25:
	movl 16(%ebp),%ecx
	movl %ecx,-20(%ebp)
	cmpl $6,-20(%ebp)
	jle .L26
	pushl $1249
	call _m3_fault
	addl $4,%esp
	.align 16
.L26:
	movl 12(%ebp),%eax
	movl %eax,%edx
	movl %edx,%ecx
	sall $5,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%eax
	addl (%esi),%eax
	movl -20(%ebp),%edx
	leal 0(,%edx,4),%ecx
	movl %ecx,-28(%ebp)
	addl -28(%ebp),%eax
	leal -28(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edx
	pushl %edx
	call RTAllocStats__PcToText
	addl $4,%esp
	movl %eax,-24(%ebp)
	movl -24(%ebp),%eax
	jmp .L13
	.align 16
.L_LC31:

.section	.line
	.4byte	78	/ RTAllocStats.m3:78
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
.L13:
.L_b3_e:
	leal -40(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 RTAllocStats__GetSiteText,.Lfe3-RTAllocStats__GetSiteText

.section	.debug
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"RTAllocStats__GetSiteText"
	.2byte	0x63
	.2byte	.L_t17_e-.L_t17
.L_t17:
	.byte	0x1
	.2byte	0x14
.L_t17_e:
	.2byte	0x111
	.4byte	RTAllocStats__GetSiteText
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D17_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"M3_ChqtD6_tc"
	.2byte	0x55
	.2byte	0x9
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"M3_Cwb5VA_site"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l27_e-.L_l27
.L_l27:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_Cwb5VA_depth"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l28_e-.L_l28
.L_l28:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
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
	.4byte	0xffffffe8
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
	.4byte	0xffffffec
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
	.4byte	0xfffffff0
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
	.4byte	0xfffffff4
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
	.string	"M3_Bd56fi__result"
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
	.string	"M3_BGgGd0_inf"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTAllocStats__NoteAllocation,@function
RTAllocStats__NoteAllocation:
.L_LC32:

.section	.line
	.4byte	85	/ RTAllocStats.m3:85
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC33:

.section	.line
	.4byte	86	/ RTAllocStats.m3:86
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC34:

.section	.line
	.4byte	88	/ RTAllocStats.m3:88
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	cmpl $0,MM_RTAllocStats+356
	jne .L28
	jmp .L27
	.align 16
.L28:
.L_LC35:

.section	.line
	.4byte	89	/ RTAllocStats.m3:89
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	je .L29
	movl -4(%ebx),%ebx
	sall $11,%ebx
	shrl $12,%ebx
.L29:
	movl MM_RTAllocStats+356,%esi
	testl %esi,%esi
	jne .L30
	pushl $1428
	call _m3_fault
	addl $4,%esp
	.align 16
.L30:
	movl %esi,%edi
	cmpl %ebx,4(%edi)
	ja .L31
	pushl $1426
	call _m3_fault
	addl $4,%esp
	.align 16
.L31:
	movl %ebx,%eax
	leal 0(,%eax,4),%edx
	movl (%edi),%eax
	movl (%eax,%edx),%edx
	movl %edx,-8(%ebp)
.L_LC36:

.section	.line
	.4byte	90	/ RTAllocStats.m3:90
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jne .L32
	jmp .L27
	.align 16
.L32:
.L_LC37:

.section	.line
	.4byte	92	/ RTAllocStats.m3:92
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L33
	pushl $1476
	call _m3_fault
	addl $4,%esp
	.align 16
.L33:
	movl -8(%ebp),%ecx
	movl %ecx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L34
	pushl $1476
	call _m3_fault
	addl $4,%esp
	.align 16
.L34:
	movl -20(%ebp),%ecx
	movl 4(%ecx),%ecx
	movl %ecx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L35
	pushl $1476
	call _m3_fault
	addl $4,%esp
	.align 16
.L35:
	movl -24(%ebp),%ecx
	movl 4(%ecx),%eax
	decl %eax
	movl -16(%ebp),%ecx
	cmpl %eax,(%ecx)
	jle .L36
	movl -8(%ebp),%eax
	pushl %eax
	call RTAllocStats__ExpandSites
	addl $4,%esp
.L36:
.L_LC38:

.section	.line
	.4byte	94	/ RTAllocStats.m3:94
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L37
	pushl $1508
	call _m3_fault
	addl $4,%esp
	.align 16
.L37:
	movl -28(%ebp),%ecx
	movl 4(%ecx),%ecx
	movl %ecx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L38
	pushl $1508
	call _m3_fault
	addl $4,%esp
	.align 16
.L38:
	movl -32(%ebp),%edi
	movl -8(%ebp),%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L39
	pushl $1508
	call _m3_fault
	addl $4,%esp
	.align 16
.L39:
	movl -36(%ebp),%ecx
	movl (%ecx),%eax
	cmpl %eax,4(%edi)
	ja .L40
	pushl $1506
	call _m3_fault
	addl $4,%esp
	.align 16
.L40:
	movl -36(%ebp),%ecx
	movl (%ecx),%eax
	movl %eax,%edx
	movl %edx,%eax
	sall $5,%eax
	movl %eax,%ebx
	addl (%edi),%ebx
.L_B6:
	movl %ebx,-12(%ebp)
.L_LC39:

.section	.line
	.4byte	95	/ RTAllocStats.m3:95
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	pushl $2
	movl -12(%ebp),%eax
	pushl %eax
	call RTAllocStats__GetSite
	addl $8,%esp
.L_LC40:

.section	.line
	.4byte	96	/ RTAllocStats.m3:96
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl $0,-4(%ebp)
	jmp .L41
	.align 16
.L42:
	incl -4(%ebp)
.L41:
	movl -8(%ebp),%ecx
	movl %ecx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L43
	pushl $1540
	call _m3_fault
	addl $4,%esp
	.align 16
.L43:
	movl -40(%ebp),%ecx
	movl 4(%ecx),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L44
	pushl $1540
	call _m3_fault
	addl $4,%esp
	.align 16
.L44:
	movl -44(%ebp),%ebx
	movl -4(%ebp),%eax
	cmpl %eax,4(%ebx)
	ja .L45
	pushl $1538
	call _m3_fault
	addl $4,%esp
	.align 16
.L45:
	movl -4(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	sall $5,%eax
	movl (%ebx),%edx
	movl -12(%ebp),%ecx
	movl %ecx,-56(%ebp)
	movl (%edx,%eax),%eax
	movl -56(%ebp),%ecx
	cmpl %eax,(%ecx)
	jne .L42
.L46:
.L_LC41:

.section	.line
	.4byte	97	/ RTAllocStats.m3:97
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	cmpl $254,-4(%ebp)
	jg .L47
.L_LC42:

.section	.line
	.4byte	98	/ RTAllocStats.m3:98
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L48
	pushl $1572
	call _m3_fault
	addl $4,%esp
	.align 16
.L48:
	movl -48(%ebp),%ecx
	movl (%ecx),%eax
	cmpl %eax,-4(%ebp)
	jl .L49
	movl -8(%ebp),%ecx
	movl %ecx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L50
	pushl $1572
	call _m3_fault
	addl $4,%esp
	.align 16
.L50:
	movl -52(%ebp),%ebx
	incl (%ebx)
.L49:
.L_LC43:

.section	.line
	.4byte	99	/ RTAllocStats.m3:99
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl -4(%ebp),%eax
	incl %eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call RTAllocStats__InsertSiteNum
	addl $8,%esp
.L47:
.L_B6_e:
.L_LC44:

.section	.line
	.4byte	102	/ RTAllocStats.m3:102
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	jmp .L27
	.align 16
.L_LC45:

.section	.line
	.4byte	102	/ RTAllocStats.m3:102
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
.L27:
.L_b4_e:
	leal -68(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 RTAllocStats__NoteAllocation,.Lfe4-RTAllocStats__NoteAllocation

.section	.debug
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"RTAllocStats__NoteAllocation"
	.2byte	0x111
	.4byte	RTAllocStats__NoteAllocation
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D25_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_Af40ku_ref"
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
	.4byte	0x8
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
	.4byte	0xffffffcc
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
	.4byte	0xffffffd0
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
	.4byte	0xffffffd4
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
	.4byte	0xffffffd8
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
	.4byte	0xffffffdc
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
	.4byte	0xffffffec
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x63
	.2byte	.L_t51_e-.L_t51
.L_t51:
	.byte	0x1
	.2byte	0x14
.L_t51_e:
	.2byte	0x23
	.2byte	.L_l51_e-.L_l51
.L_l51:
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
.L_l52_e:
.L_D52_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x63
	.2byte	.L_t53_e-.L_t53
.L_t53:
	.byte	0x1
	.2byte	0x14
.L_t53_e:
	.2byte	0x23
	.2byte	.L_l53_e-.L_l53
.L_l53:
	.byte	0x1
	.4byte	0x3
.L_l53_e:
.L_D53_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"M3_AcxOUs_s"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l54_e-.L_l54
.L_l54:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"M3_BGgGd0_inf"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l55_e:
.L_D55_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x111
	.4byte	.L_B6
	.2byte	0x121
	.4byte	.L_B6_e
.L_D56_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"M3_AYstis_z"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	0x4
.L_D57:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTAllocStats__ExpandSites,@function
RTAllocStats__ExpandSites:
.L_LC46:

.section	.line
	.4byte	104	/ RTAllocStats.m3:104
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $76,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC47:

.section	.line
	.4byte	105	/ RTAllocStats.m3:105
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L52
	pushl $1684
	call _m3_fault
	addl $4,%esp
	.align 16
.L52:
	movl 4(%ebx),%esi
	testl %esi,%esi
	jne .L53
	pushl $1684
	call _m3_fault
	addl $4,%esp
	.align 16
.L53:
	movl 4(%esi),%eax
	movl %eax,-8(%ebp)
	leal -20(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-20(%ebp)
	movl $1,-16(%ebp)
	movl $256,%edi
	movl -8(%ebp),%edx
	addl -8(%ebp),%edx
	movl %edx,-32(%ebp)
	movl %edi,-12(%ebp)
	movl -32(%ebp),%ecx
	cmpl %ecx,-12(%ebp)
	jle .L54
	movl -32(%ebp),%edx
	movl %edx,-12(%ebp)
.L54:
	leal -20(%ebp),%eax
	pushl %eax
	movl MM_RTAllocStats+472,%eax
	pushl %eax
	movl MI_RTHooks+84,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%edx
	call *%edx
	addl $8,%esp
	movl %eax,-36(%ebp)
	movl -36(%ebp),%ecx
	movl %ecx,-4(%ebp)
.L_LC48:

.section	.line
	.4byte	107	/ RTAllocStats.m3:107
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl -4(%ebp),%edx
	movl %edx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L55
	pushl $1716
	call _m3_fault
	addl $4,%esp
	.align 16
.L55:
	movl -44(%ebp),%ecx
	movl %ecx,-36(%ebp)
	movl -8(%ebp),%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%ecx
	movl -36(%ebp),%edx
	subl 4(%edx),%ecx
	movl %ecx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jle .L56
	pushl $1713
	call _m3_fault
	addl $4,%esp
	.align 16
.L56:
	movl -36(%ebp),%edx
	movl (%edx),%eax
	movl %eax,-28(%ebp)
	movl 8(%ebp),%ecx
	movl %ecx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L57
	pushl $1716
	call _m3_fault
	addl $4,%esp
	.align 16
.L57:
	movl -52(%ebp),%edx
	movl 4(%edx),%edx
	movl %edx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L58
	pushl $1716
	call _m3_fault
	addl $4,%esp
	.align 16
.L58:
	movl -56(%ebp),%ecx
	movl %ecx,-60(%ebp)
	movl -24(%ebp),%edx
	movl %edx,-64(%ebp)
	movl -60(%ebp),%ecx
	movl 4(%ecx),%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%edx
	cmpl %edx,-64(%ebp)
	je .L59
	pushl $1715
	call _m3_fault
	addl $4,%esp
	.align 16
.L59:
	movl -60(%ebp),%ecx
	movl 4(%ecx),%eax
	movl %eax,-76(%ebp)
	movl -76(%ebp),%eax
	sall $5,%eax
	pushl %eax
	movl -60(%ebp),%edx
	movl (%edx),%eax
	pushl %eax
	movl -28(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L_LC49:

.section	.line
	.4byte	108	/ RTAllocStats.m3:108
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-72(%ebp)
	cmpl $0,-72(%ebp)
	jne .L60
	pushl $1732
	call _m3_fault
	addl $4,%esp
	.align 16
.L60:
	movl -72(%ebp),%edx
	movl %edx,-60(%ebp)
	movl -4(%ebp),%eax
	movl -60(%ebp),%ecx
	movl %eax,4(%ecx)
.L_LC50:

.section	.line
	.4byte	109	/ RTAllocStats.m3:109
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	jmp .L51
	.align 16
.L_LC51:

.section	.line
	.4byte	109	/ RTAllocStats.m3:109
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
.L51:
.L_b5_e:
	leal -88(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 RTAllocStats__ExpandSites,.Lfe5-RTAllocStats__ExpandSites

.section	.debug
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"RTAllocStats__ExpandSites"
	.2byte	0x111
	.4byte	RTAllocStats__ExpandSites
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D39_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"M3_BGgGd0_inf"
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
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
	.4byte	0xffffffbc
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
	.4byte	0xffffffc0
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
	.4byte	0xffffffc4
	.byte	0x7
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D67
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
	.4byte	0xffffffc8
	.byte	0x7
.L_l66_e:
.L_D66_e:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x63
	.2byte	.L_t67_e-.L_t67
.L_t67:
	.byte	0x1
	.2byte	0x14
.L_t67_e:
	.2byte	0x23
	.2byte	.L_l67_e-.L_l67
.L_l67:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
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
	.4byte	0xffffffd0
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
	.4byte	0xffffffd4
	.byte	0x7
.L_l69_e:
.L_D69_e:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x72
	.4byte	.L_T92
	.2byte	0x23
	.2byte	.L_l70_e-.L_l70
.L_l70:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l70_e:
.L_D70_e:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D72
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
	.4byte	0xffffffdc
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
	.4byte	0xffffffe0
	.byte	0x7
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
	.4byte	0x7
.L_l73_e:
.L_D73_e:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x72
	.4byte	.L_T90
	.2byte	0x23
	.2byte	.L_l74_e-.L_l74
.L_l74:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l74_e:
.L_D74_e:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x63
	.2byte	.L_t75_e-.L_t75
.L_t75:
	.byte	0x1
	.2byte	0x14
.L_t75_e:
	.2byte	0x23
	.2byte	.L_l75_e-.L_l75
.L_l75:
	.byte	0x1
	.4byte	0x6
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
	.string	"M3_B7KQUL_new"
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
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D80
	.set	.L_T92,.L_D60
	.2byte	0xb6
	.4byte	0x8
.L_D60_e:
.L_D81:
	.4byte	0x4
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D82
	.set	.L_T90,.L_D80
	.2byte	0xb6
	.4byte	0xc
.L_D80_e:
.L_D83:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTAllocStats__InsertSiteNum,@function
RTAllocStats__InsertSiteNum:
.L_LC52:

.section	.line
	.4byte	111	/ RTAllocStats.m3:111
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC53:

.section	.line
	.4byte	113	/ RTAllocStats.m3:113
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-8(%ebp)
.L_LC54:

.section	.line
	.4byte	114	/ RTAllocStats.m3:114
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl -8(%ebp),%edx
	addl $-4,%edx
	movl %edx,-4(%ebp)
.L_LC55:

.section	.line
	.4byte	112	/ RTAllocStats.m3:112
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
.L_LC56:

.section	.line
	.4byte	116	/ RTAllocStats.m3:116
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl -4(%ebp),%ebx
	testl %ebx,%ebx
	jne .L62
	pushl $1860
	call _m3_fault
	addl $4,%esp
	.align 16
.L62:
	movl 12(%ebp),%esi
	testl %esi,%esi
	jl .L64
	cmpl $255,%esi
	jg .L64
	jmp .L63
	.align 16
.L64:
	pushl $1857
	call _m3_fault
	addl $4,%esp
	.align 16
.L63:
	movl %esi,%edx
	movb %dl,3(%ebx)
.L_LC57:

.section	.line
	.4byte	117	/ RTAllocStats.m3:117
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	jmp .L61
	.align 16
.L_LC58:

.section	.line
	.4byte	117	/ RTAllocStats.m3:117
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
.L61:
.L_b6_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 RTAllocStats__InsertSiteNum,.Lfe6-RTAllocStats__InsertSiteNum

.section	.debug
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"RTAllocStats__InsertSiteNum"
	.2byte	0x111
	.4byte	RTAllocStats__InsertSiteNum
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D82_e:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"M3_Af40ku_ref"
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
	.4byte	0x8
	.byte	0x7
.L_l85_e:
.L_D85_e:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"M3_AcxOUs_sitetag"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l86_e-.L_l86
.L_l86:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l86_e:
.L_D86_e:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l87_e-.L_l87
.L_l87:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l88_e:
.L_D88_e:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"M3_DjW59Y_hdr"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l89_e:
.L_D89_e:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"M3_AJWxb1_addr"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l90_e:
.L_D90_e:
.L_D91:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTAllocStats__GetSite,@function
RTAllocStats__GetSite:
.L_LC59:

.section	.line
	.4byte	119	/ RTAllocStats.m3:119
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC60:

.section	.line
	.4byte	120	/ RTAllocStats.m3:120
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC61:

.section	.line
	.4byte	122	/ RTAllocStats.m3:122
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	leal -16(%ebp),%eax
	pushl %eax
	call RTStack__CurFrame
	addl $4,%esp
.L_LC62:

.section	.line
	.4byte	124	/ RTAllocStats.m3:124
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movl 12(%ebp),%ebx
	decl %ebx
.L_B10:
	movl $0,-20(%ebp)
	movl %ebx,-24(%ebp)
	jmp .L66
	.align 16
.L67:
.L_LC63:

.section	.line
	.4byte	125	/ RTAllocStats.m3:125
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	leal -16(%ebp),%eax
	pushl %eax
	call RTStack__PrevFrame
	addl $8,%esp
.L_LC64:

.section	.line
	.4byte	126	/ RTAllocStats.m3:126
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movl -8(%ebp),%eax
	movl %eax,-16(%ebp)
	movl -4(%ebp),%eax
	movl %eax,-12(%ebp)
.L_LC65:

.section	.line
	.4byte	124	/ RTAllocStats.m3:124
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	incl -20(%ebp)
.L66:
	movl -20(%ebp),%eax
	cmpl %eax,-24(%ebp)
	jge .L67
.L68:
.L_B10_e:
.L_LC66:

.section	.line
	.4byte	129	/ RTAllocStats.m3:129
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl $0,(%eax)
.L_LC67:

.section	.line
	.4byte	130	/ RTAllocStats.m3:130
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
.L_B11:
	movl $0,-24(%ebp)
.L69:
.L_LC68:

.section	.line
	.4byte	131	/ RTAllocStats.m3:131
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	cmpl $0,-16(%ebp)
	je .L70
	movl -24(%ebp),%eax
	cmpl %eax,MI_RTAllocStats+44
	jle .L70
.L_LC69:

.section	.line
	.4byte	132	/ RTAllocStats.m3:132
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	leal -16(%ebp),%eax
	pushl %eax
	call RTStack__PrevFrame
	addl $8,%esp
	movl -8(%ebp),%eax
	movl %eax,-16(%ebp)
	movl -4(%ebp),%eax
	movl %eax,-12(%ebp)
.L_LC70:

.section	.line
	.4byte	133	/ RTAllocStats.m3:133
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl 8(%ebp),%edx
	movl (%edx),%esi
	xorl -16(%ebp),%esi
	movl %esi,(%eax)
.L_LC71:

.section	.line
	.4byte	134	/ RTAllocStats.m3:134
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	movl -24(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	leal 4(%edx),%ecx
	movl %ecx,%eax
	addl 8(%ebp),%eax
	movl -16(%ebp),%edx
	movl %edx,(%eax)
	jmp .L71
	.align 16
.L70:
.L_LC72:

.section	.line
	.4byte	136	/ RTAllocStats.m3:136
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movl -24(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	leal 4(%edx),%ecx
	movl %ecx,%eax
	addl 8(%ebp),%eax
	movl $0,(%eax)
.L71:
.L_LC73:

.section	.line
	.4byte	130	/ RTAllocStats.m3:130
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	incl -24(%ebp)
.L72:
	cmpl $6,-24(%ebp)
	jle .L69
.L73:
.L_B11_e:
.L_LC74:

.section	.line
	.4byte	139	/ RTAllocStats.m3:139
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	jmp .L65
	.align 16
.L_LC75:

.section	.line
	.4byte	139	/ RTAllocStats.m3:139
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
.L65:
.L_b7_e:
	leal -32(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 RTAllocStats__GetSite,.Lfe7-RTAllocStats__GetSite

.section	.debug
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x38
	.string	"RTAllocStats__GetSite"
	.2byte	0x111
	.4byte	RTAllocStats__GetSite
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D84_e:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x38
	.string	"M3_AYstis_site"
	.2byte	0x63
	.2byte	.L_t93_e-.L_t93
.L_t93:
	.byte	0x1
	.2byte	0x14
.L_t93_e:
	.2byte	0x23
	.2byte	.L_l93_e-.L_l93
.L_l93:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l93_e:
.L_D93_e:
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D95
	.2byte	0x38
	.string	"M3_Cwb5VA_skip"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l94_e-.L_l94
.L_l94:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l94_e:
.L_D94_e:
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x63
	.2byte	.L_t95_e-.L_t95
.L_t95:
	.byte	0x1
	.2byte	0x14
.L_t95_e:
	.2byte	0x23
	.2byte	.L_l95_e-.L_l95
.L_l95:
	.byte	0x1
	.4byte	0x0
.L_l95_e:
.L_D95_e:
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l96_e-.L_l96
.L_l96:
	.byte	0x1
	.4byte	0x3
.L_l96_e:
.L_D96_e:
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x38
	.string	"M3_CLtA9X_prev"
	.2byte	0x72
	.4byte	.L_T65
	.2byte	0x23
	.2byte	.L_l97_e-.L_l97
.L_l97:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l97_e:
.L_D97_e:
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D99
	.2byte	0x38
	.string	"M3_CLtA9X_cur"
	.2byte	0x72
	.4byte	.L_T64
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
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x111
	.4byte	.L_B10
	.2byte	0x121
	.4byte	.L_B10_e
.L_D99_e:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x38
	.string	"L_1"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l101_e-.L_l101
.L_l101:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l101_e:
.L_D101_e:
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l102_e-.L_l102
.L_l102:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l102_e:
.L_D102_e:
.L_D103:
	.4byte	0x4
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D104
	.2byte	0x111
	.4byte	.L_B11
	.2byte	0x121
	.4byte	.L_B11_e
.L_D100_e:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l105_e-.L_l105
.L_l105:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l105_e:
.L_D105_e:
.L_D106:
	.4byte	0x4
.L_D104:
	.4byte	0x4
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D107
	.set	.L_T65,.L_D92
	.2byte	0xb6
	.4byte	0x8
.L_D92_e:
.L_D108:
	.4byte	0x4
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D109
	.set	.L_T64,.L_D107
	.2byte	0xb6
	.4byte	0x8
.L_D107_e:
.L_D110:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTAllocStats__PcToText,@function
RTAllocStats__PcToText:
.L_LC76:

.section	.line
	.4byte	141	/ RTAllocStats.m3:141
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $648,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b8:
.L75:
	movl $5,-544(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-548(%ebp)
	leal -548(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC77:

.section	.line
	.4byte	145	/ RTAllocStats.m3:145
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movl $0,-540(%ebp)
.L_LC78:

.section	.line
	.4byte	146	/ RTAllocStats.m3:146
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	movl $0,-536(%ebp)
.L_LC79:

.section	.line
	.4byte	147	/ RTAllocStats.m3:147
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	movl $0,-532(%ebp)
.L_LC80:

.section	.line
	.4byte	148	/ RTAllocStats.m3:148
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	movl $0,-528(%ebp)
.L_LC81:

.section	.line
	.4byte	149	/ RTAllocStats.m3:149
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	movl $0,-524(%ebp)
.L_LC82:

.section	.line
	.4byte	142	/ RTAllocStats.m3:142
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
.L_LC83:

.section	.line
	.4byte	153	/ RTAllocStats.m3:153
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	leal -532(%ebp),%eax
	pushl %eax
	leal -536(%ebp),%eax
	pushl %eax
	leal -540(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RTProcedureSRC+48,%ebx
	call *%ebx
	addl $16,%esp
.L_LC84:

.section	.line
	.4byte	154	/ RTAllocStats.m3:154
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	cmpl $0,-540(%ebp)
	jne .L76
	movl -548(%ebp),%eax
	movl %eax,RTThread__handlerStack
	xorl %eax,%eax
	jmp .L74
	.align 16
.L76:
.L_LC85:

.section	.line
	.4byte	156	/ RTAllocStats.m3:156
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	movl -532(%ebp),%eax
	movl %eax,-528(%ebp)
.L_LC86:

.section	.line
	.4byte	157	/ RTAllocStats.m3:157
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	jmp .L77
	.align 16
.L78:
.L_LC87:

.section	.line
	.4byte	158	/ RTAllocStats.m3:158
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	movl -524(%ebp),%ebx
	testl %ebx,%ebx
	jl .L80
	cmpl $511,%ebx
	jg .L80
	jmp .L79
	.align 16
.L80:
	pushl $2529
	call _m3_fault
	addl $4,%esp
	.align 16
.L79:
	movl -528(%ebp),%esi
	testl %esi,%esi
	jne .L81
	pushl $2532
	call _m3_fault
	addl $4,%esp
	.align 16
.L81:
	movb (%esi),%al
	movb %al,-516(%ebx,%ebp)
	incl -524(%ebp)
	incl -528(%ebp)
.L_LC88:

.section	.line
	.4byte	157	/ RTAllocStats.m3:157
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
.L77:
	cmpl $0,-528(%ebp)
	je .L82
	movl -528(%ebp),%edi
	testl %edi,%edi
	jne .L83
	pushl $2516
	call _m3_fault
	addl $4,%esp
	.align 16
.L83:
	cmpb $0,(%edi)
	jne .L78
.L82:
.L84:
.L_LC89:

.section	.line
	.4byte	161	/ RTAllocStats.m3:161
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	cmpl $0,-532(%ebp)
	je .L85
	movl 8(%ebp),%eax
	cmpl %eax,-540(%ebp)
	je .L85
.L_LC90:

.section	.line
	.4byte	162	/ RTAllocStats.m3:162
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	movl -524(%ebp),%edx
	movl %edx,-560(%ebp)
	cmpl $0,-560(%ebp)
	jl .L87
	cmpl $511,-560(%ebp)
	jg .L87
	jmp .L86
	.align 16
.L87:
	pushl $2593
	call _m3_fault
	addl $4,%esp
	.align 16
.L86:
	movl -560(%ebp),%edx
	movb $32,-516(%edx,%ebp)
	incl -524(%ebp)
.L_LC91:

.section	.line
	.4byte	163	/ RTAllocStats.m3:163
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	movl -524(%ebp),%edx
	movl %edx,-564(%ebp)
	cmpl $0,-564(%ebp)
	jl .L89
	cmpl $511,-564(%ebp)
	jg .L89
	jmp .L88
	.align 16
.L89:
	pushl $2609
	call _m3_fault
	addl $4,%esp
	.align 16
.L88:
	movl -564(%ebp),%edx
	movb $43,-516(%edx,%ebp)
	incl -524(%ebp)
.L_LC92:

.section	.line
	.4byte	164	/ RTAllocStats.m3:164
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	movl -524(%ebp),%edx
	movl %edx,-568(%ebp)
	cmpl $0,-568(%ebp)
	jl .L91
	cmpl $511,-568(%ebp)
	jg .L91
	jmp .L90
	.align 16
.L91:
	pushl $2625
	call _m3_fault
	addl $4,%esp
	.align 16
.L90:
	movl -568(%ebp),%edx
	movb $32,-516(%edx,%ebp)
	incl -524(%ebp)
.L_LC93:

.section	.line
	.4byte	165	/ RTAllocStats.m3:165
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	movl $512,%edx
	subl -524(%ebp),%edx
	movl %edx,-572(%ebp)
	cmpl $0,-572(%ebp)
	jge .L92
	pushl $2641
	call _m3_fault
	addl $4,%esp
	.align 16
.L92:
	movl -572(%ebp),%edx
	movl %edx,-552(%ebp)
	movl -524(%ebp),%edx
	movl %edx,-576(%ebp)
	cmpl $0,-576(%ebp)
	jge .L93
	pushl $2641
	call _m3_fault
	addl $4,%esp
	.align 16
.L93:
	movl -576(%ebp),%edx
	movl %edx,-580(%ebp)
	movl -580(%ebp),%edx
	addl -552(%ebp),%edx
	movl %edx,-584(%ebp)
	cmpl $512,-584(%ebp)
	jle .L94
	pushl $2641
	call _m3_fault
	addl $4,%esp
	.align 16
.L94:
	leal -516(%ebp),%eax
	movl -580(%ebp),%edx
	addl %eax,%edx
	movl %edx,-556(%ebp)
	pushl $1
	pushl $16
	movl 8(%ebp),%eax
	subl -540(%ebp),%eax
	pushl %eax
	leal -556(%ebp),%eax
	pushl %eax
	movl MI_Convert+68,%edx
	movl %edx,-592(%ebp)
	movl -592(%ebp),%edx
	call *%edx
	addl $16,%esp
	movl %eax,-588(%ebp)
	movl -588(%ebp),%edx
	movl %edx,-520(%ebp)
.L_LC94:

.section	.line
	.4byte	168	/ RTAllocStats.m3:168
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	movl -520(%ebp),%edx
	addl %edx,-524(%ebp)
.L85:
.L_LC95:

.section	.line
	.4byte	172	/ RTAllocStats.m3:172
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	movl -536(%ebp),%eax
	movl %eax,-528(%ebp)
.L_LC96:

.section	.line
	.4byte	173	/ RTAllocStats.m3:173
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	jmp .L95
	.align 16
.L96:
.L_LC97:

.section	.line
	.4byte	174	/ RTAllocStats.m3:174
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	movl -528(%ebp),%edx
	movl %edx,-596(%ebp)
	cmpl $0,-596(%ebp)
	jne .L97
	pushl $2788
	call _m3_fault
	addl $4,%esp
	.align 16
.L97:
	movl -596(%ebp),%edx
	movzbl (%edx),%eax
	cmpl $47,%eax
	je .L98
	movl -528(%ebp),%edx
	movl %edx,-600(%ebp)
	cmpl $0,-600(%ebp)
	jne .L99
	pushl $2788
	call _m3_fault
	addl $4,%esp
	.align 16
.L99:
	movl -600(%ebp),%edx
	movzbl (%edx),%eax
	cmpl $92,%eax
	jne .L100
.L98:
.L_LC98:

.section	.line
	.4byte	175	/ RTAllocStats.m3:175
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	movl -528(%ebp),%edx
	incl %edx
	movl %edx,-536(%ebp)
.L100:
.L_LC99:

.section	.line
	.4byte	177	/ RTAllocStats.m3:177
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	incl -528(%ebp)
.L_LC100:

.section	.line
	.4byte	173	/ RTAllocStats.m3:173
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
.L95:
	cmpl $0,-528(%ebp)
	je .L101
	movl -528(%ebp),%edx
	movl %edx,-604(%ebp)
	cmpl $0,-604(%ebp)
	jne .L102
	pushl $2772
	call _m3_fault
	addl $4,%esp
	.align 16
.L102:
	movl -604(%ebp),%edx
	cmpb $0,(%edx)
	jne .L96
.L101:
.L103:
.L_LC101:

.section	.line
	.4byte	180	/ RTAllocStats.m3:180
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	cmpl $0,-536(%ebp)
	je .L104
.L_LC102:

.section	.line
	.4byte	181	/ RTAllocStats.m3:181
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	movl -524(%ebp),%edx
	movl %edx,-608(%ebp)
	cmpl $0,-608(%ebp)
	jl .L106
	cmpl $511,-608(%ebp)
	jg .L106
	jmp .L105
	.align 16
.L106:
	pushl $2897
	call _m3_fault
	addl $4,%esp
	.align 16
.L105:
	movl -608(%ebp),%edx
	movb $32,-516(%edx,%ebp)
	incl -524(%ebp)
.L_LC103:

.section	.line
	.4byte	182	/ RTAllocStats.m3:182
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	movl -524(%ebp),%edx
	movl %edx,-612(%ebp)
	cmpl $0,-612(%ebp)
	jl .L108
	cmpl $511,-612(%ebp)
	jg .L108
	jmp .L107
	.align 16
.L108:
	pushl $2913
	call _m3_fault
	addl $4,%esp
	.align 16
.L107:
	movl -612(%ebp),%edx
	movb $105,-516(%edx,%ebp)
	incl -524(%ebp)
.L_LC104:

.section	.line
	.4byte	183	/ RTAllocStats.m3:183
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
	movl -524(%ebp),%edx
	movl %edx,-616(%ebp)
	cmpl $0,-616(%ebp)
	jl .L110
	cmpl $511,-616(%ebp)
	jg .L110
	jmp .L109
	.align 16
.L110:
	pushl $2929
	call _m3_fault
	addl $4,%esp
	.align 16
.L109:
	movl -616(%ebp),%edx
	movb $110,-516(%edx,%ebp)
	incl -524(%ebp)
.L_LC105:

.section	.line
	.4byte	184	/ RTAllocStats.m3:184
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
	movl -524(%ebp),%edx
	movl %edx,-620(%ebp)
	cmpl $0,-620(%ebp)
	jl .L112
	cmpl $511,-620(%ebp)
	jg .L112
	jmp .L111
	.align 16
.L112:
	pushl $2945
	call _m3_fault
	addl $4,%esp
	.align 16
.L111:
	movl -620(%ebp),%edx
	movb $32,-516(%edx,%ebp)
	incl -524(%ebp)
.L104:
.L_LC106:

.section	.line
	.4byte	187	/ RTAllocStats.m3:187
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	movl -536(%ebp),%eax
	movl %eax,-528(%ebp)
.L_LC107:

.section	.line
	.4byte	188	/ RTAllocStats.m3:188
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
	jmp .L113
	.align 16
.L114:
.L_LC108:

.section	.line
	.4byte	189	/ RTAllocStats.m3:189
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
	movl -524(%ebp),%edx
	movl %edx,-624(%ebp)
	cmpl $0,-624(%ebp)
	jl .L116
	cmpl $511,-624(%ebp)
	jg .L116
	jmp .L115
	.align 16
.L116:
	pushl $3025
	call _m3_fault
	addl $4,%esp
	.align 16
.L115:
	movl -528(%ebp),%edx
	movl %edx,-628(%ebp)
	cmpl $0,-628(%ebp)
	jne .L117
	pushl $3028
	call _m3_fault
	addl $4,%esp
	.align 16
.L117:
	movl -628(%ebp),%edx
	movb (%edx),%al
	movl -624(%ebp),%edx
	movb %al,-516(%edx,%ebp)
	incl -524(%ebp)
	incl -528(%ebp)
.L_LC109:

.section	.line
	.4byte	188	/ RTAllocStats.m3:188
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
.L113:
	cmpl $0,-528(%ebp)
	je .L118
	movl -528(%ebp),%edx
	movl %edx,-632(%ebp)
	cmpl $0,-632(%ebp)
	jne .L119
	pushl $3012
	call _m3_fault
	addl $4,%esp
	.align 16
.L119:
	movl -632(%ebp),%edx
	cmpb $0,(%edx)
	jne .L114
.L118:
.L120:
.L_LC110:

.section	.line
	.4byte	192	/ RTAllocStats.m3:192
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
	movl -524(%ebp),%edx
	movl %edx,-636(%ebp)
	cmpl $0,-636(%ebp)
	jge .L121
	pushl $3073
	call _m3_fault
	addl $4,%esp
	.align 16
.L121:
	movl -636(%ebp),%edx
	movl %edx,-640(%ebp)
	cmpl $512,-640(%ebp)
	jle .L122
	pushl $3073
	call _m3_fault
	addl $4,%esp
	.align 16
.L122:
	movl -640(%ebp),%edx
	movl %edx,-552(%ebp)
	leal -516(%ebp),%edx
	movl %edx,-556(%ebp)
	leal -556(%ebp),%eax
	pushl %eax
	movl MI_Text+76,%edx
	movl %edx,-648(%ebp)
	movl -648(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,-644(%ebp)
	movl -548(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -644(%ebp),%eax
	jmp .L74
	.align 16
.L123:
.L_LC111:

.section	.line
	.4byte	192	/ RTAllocStats.m3:192
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
.L74:
.L_b8_e:
	leal -660(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 RTAllocStats__PcToText,.Lfe8-RTAllocStats__PcToText

.section	.debug
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D111
	.2byte	0x38
	.string	"RTAllocStats__PcToText"
	.2byte	0x63
	.2byte	.L_t109_e-.L_t109
.L_t109:
	.byte	0x1
	.2byte	0x14
.L_t109_e:
	.2byte	0x111
	.4byte	RTAllocStats__PcToText
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D109_e:
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D113
	.2byte	0x38
	.string	"M3_AJWxb1_pc"
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
	.2byte	0x63
	.2byte	.L_t113_e-.L_t113
.L_t113:
	.byte	0x1
	.2byte	0x14
.L_t113_e:
	.2byte	0x23
	.2byte	.L_l113_e-.L_l113
.L_l113:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffd7c
	.byte	0x7
.L_l113_e:
.L_D113_e:
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D115
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l114_e-.L_l114
.L_l114:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffd80
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffd84
	.byte	0x7
.L_l115_e:
.L_D115_e:
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D117
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
	.4byte	0xfffffd88
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
	.4byte	0xfffffd8c
	.byte	0x7
.L_l117_e:
.L_D117_e:
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D119
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l118_e-.L_l118
.L_l118:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffd90
	.byte	0x7
.L_l118_e:
.L_D118_e:
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D120
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l119_e-.L_l119
.L_l119:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffd94
	.byte	0x7
.L_l119_e:
.L_D119_e:
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D121
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l120_e-.L_l120
.L_l120:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffd98
	.byte	0x7
.L_l120_e:
.L_D120_e:
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D122
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l121_e-.L_l121
.L_l121:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffd9c
	.byte	0x7
.L_l121_e:
.L_D121_e:
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D123
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l122_e-.L_l122
.L_l122:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffda0
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
	.4byte	0xfffffda4
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
	.4byte	0xfffffda8
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffdac
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffdb4
	.byte	0x7
.L_l126_e:
.L_D126_e:
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D128
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l127_e-.L_l127
.L_l127:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffdb8
	.byte	0x7
.L_l127_e:
.L_D127_e:
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D129
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l128_e-.L_l128
.L_l128:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffdbc
	.byte	0x7
.L_l128_e:
.L_D128_e:
.L_D129:
	.4byte	.L_D129_e-.L_D129
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D130
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l129_e-.L_l129
.L_l129:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffdc0
	.byte	0x7
.L_l129_e:
.L_D129_e:
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D131
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l130_e-.L_l130
.L_l130:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffdc4
	.byte	0x7
.L_l130_e:
.L_D130_e:
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D132
	.2byte	0x72
	.4byte	.L_T108
	.2byte	0x23
	.2byte	.L_l131_e-.L_l131
.L_l131:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffdd4
	.byte	0x7
.L_l131_e:
.L_D131_e:
.L_D132:
	.4byte	.L_D132_e-.L_D132
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D133
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l132_e-.L_l132
.L_l132:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffdc8
	.byte	0x7
.L_l132_e:
.L_D132_e:
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D134
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l133_e-.L_l133
.L_l133:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffdcc
	.byte	0x7
.L_l133_e:
.L_D133_e:
.L_D134:
	.4byte	.L_D134_e-.L_D134
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D135
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l134_e-.L_l134
.L_l134:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffdd0
	.byte	0x7
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
	.4byte	0x7
.L_l135_e:
.L_D135_e:
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D137
	.2byte	0x63
	.2byte	.L_t136_e-.L_t136
.L_t136:
	.byte	0x1
	.2byte	0x14
.L_t136_e:
	.2byte	0x23
	.2byte	.L_l136_e-.L_l136
.L_l136:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l137_e:
.L_D137_e:
.L_D138:
	.4byte	.L_D138_e-.L_D138
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D139
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T105
	.2byte	0x23
	.2byte	.L_l138_e-.L_l138
.L_l138:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffddc
	.byte	0x7
.L_l138_e:
.L_D138_e:
.L_D139:
	.4byte	.L_D139_e-.L_D139
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D140
	.2byte	0x38
	.string	"M3_Bd56fi__result"
	.2byte	0x63
	.2byte	.L_t139_e-.L_t139
.L_t139:
	.byte	0x1
	.2byte	0x14
.L_t139_e:
	.2byte	0x23
	.2byte	.L_l139_e-.L_l139
.L_l139:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l139_e:
.L_D139_e:
.L_D140:
	.4byte	.L_D140_e-.L_D140
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D141
	.2byte	0x38
	.string	"M3_Co49ui_buf"
	.2byte	0x72
	.4byte	.L_T67
	.2byte	0x23
	.2byte	.L_l140_e-.L_l140
.L_l140:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffdfc
	.byte	0x7
.L_l140_e:
.L_D140_e:
.L_D141:
	.4byte	.L_D141_e-.L_D141
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D142
	.2byte	0x38
	.string	"M3_AcxOUs_len"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l141_e-.L_l141
.L_l141:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffdf8
	.byte	0x7
.L_l141_e:
.L_D141_e:
.L_D142:
	.4byte	.L_D142_e-.L_D142
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D143
	.2byte	0x38
	.string	"M3_AcxOUs_cur"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l142_e-.L_l142
.L_l142:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffdf4
	.byte	0x7
.L_l142_e:
.L_D142_e:
.L_D143:
	.4byte	.L_D143_e-.L_D143
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D144
	.2byte	0x38
	.string	"M3_Aa4c4e_cp"
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
	.4byte	0xfffffdf0
	.byte	0x7
.L_l143_e:
.L_D143_e:
.L_D144:
	.4byte	.L_D144_e-.L_D144
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D145
	.2byte	0x38
	.string	"M3_AJWxb1_name"
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
	.4byte	0xfffffdec
	.byte	0x7
.L_l144_e:
.L_D144_e:
.L_D145:
	.4byte	.L_D145_e-.L_D145
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D146
	.2byte	0x38
	.string	"M3_AJWxb1_file"
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
	.4byte	0xfffffde8
	.byte	0x7
.L_l145_e:
.L_D145_e:
.L_D146:
	.4byte	.L_D146_e-.L_D146
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D147
	.2byte	0x38
	.string	"M3_AJWxb1_proc"
	.2byte	0x63
	.2byte	.L_t146_e-.L_t146
.L_t146:
	.byte	0x1
	.2byte	0x14
.L_t146_e:
	.2byte	0x23
	.2byte	.L_l146_e-.L_l146
.L_l146:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffde4
	.byte	0x7
.L_l146_e:
.L_D146_e:
.L_D147:
	.4byte	0x4
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D148
	.set	.L_T108,.L_D111
	.2byte	0xb6
	.4byte	0x8
.L_D111_e:
.L_D149:
	.4byte	0x4
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D150
	.set	.L_T105,.L_D148
	.2byte	0xb6
	.4byte	0x8
.L_D148_e:
.L_D151:
	.4byte	0x4
.L_D150:
	.4byte	.L_D150_e-.L_D150
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D152
	.set	.L_T67,.L_D150
	.2byte	0xb6
	.4byte	0x200
.L_D150_e:
.L_D153:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC112:

.section	.line
	.4byte	193	/ RTAllocStats.m3:193
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b9:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_RTAllocStats
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L124
	.align 16
.L_LC113:

.section	.line
	.4byte	193	/ RTAllocStats.m3:193
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
.L124:
.L_b9_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 _m3_fault,.Lfe9-_m3_fault

.section	.debug
.L_D152:
	.4byte	.L_D152_e-.L_D152
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D154
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D152_e:
.L_D155:
	.4byte	.L_D155_e-.L_D155
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D156
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l155_e-.L_l155
.L_l155:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l155_e:
.L_D155_e:
.L_D156:
	.4byte	0x4
	.previous
.globl MM_RTAllocStats
.data
	.align 4
	.type	 MM_RTAllocStats,@object
	.size	 MM_RTAllocStats,920
MM_RTAllocStats:
	.long MM_RTAllocStats+701
	.long MM_RTAllocStats+44
	.long MM_RTAllocStats+456
	.zero	8
	.long MM_RTAllocStats+596
	.zero	4
	.long MM_RTAllocStats+696
	.long MM_RTAllocStats+696
	.zero	16
	.long 1790382691
.byte 143
.byte 195
.byte 37
.byte 117
.byte 236
.byte 209
.byte 146
.byte 31
	.long 1
	.zero	4
	.long 8
	.long 4
	.zero	8
	.long 1
	.long 32
	.zero	4
	.long MM_RTAllocStats+852
	.zero	4
	.long MM_RTAllocStats+861
	.zero	24
	.long MM_RTAllocStats+870
	.long MM_RTAllocStats+896
	.long MM_RTAllocStats+148
	.zero	8
	.long 1012442258
.byte 126
.byte 33
.byte 111
.byte 46
.byte 236
.byte 133
.byte 55
.byte 18
	.long 1
	.zero	4
	.long 8
	.long 4
	.zero	20
	.long MM_RTAllocStats+815
	.long MM_RTAllocStats+818
	.long MM_RTAllocStats+821
	.zero	28
	.long MM_RTAllocStats+830
	.long MM_RTAllocStats+252
	.zero	8
	.long -267278112
.byte 194
.byte 218
.byte 241
.byte 247
.byte 34
.byte 114
.byte 224
.byte 7
	.long 1
	.zero	4
	.long 8
	.long 4
	.zero	8
	.long 1
	.long 4
	.zero	4
	.long MM_RTAllocStats+749
	.long MM_RTAllocStats+754
	.long MM_RTAllocStats+759
	.zero	24
	.long MM_RTAllocStats+767
	.long MM_RTAllocStats+793
	.zero	8
	.long RTAllocStats__NoteAllocation
	.long RTAllocStats__ExpandSites
	.long RTAllocStats__InsertSiteNum
	.long RTAllocStats__GetSite
	.long RTAllocStats__PcToText
	.long RTAllocStats__EnableTrace
	.long RTAllocStats__NSites
	.long RTAllocStats__GetSiteText
	.long 2
	.long MM_RTAllocStats+404
	.long 51
	.ascii	"RTAllocStats.EnableTrace(untraced type) was called"
	.zero	2
	.long MM_RTAllocStats+464
	.long -267278112
	.long MM_RTAllocStats+472
	.long 1012442258
	.zero	4
	.long 1790382691
	.long 2
	.long MM_RTAllocStats+492
	.long 12
	.ascii	"OTHER SITES"
	.zero	1
	.ascii	"PcToText"
	.zero	1
	.ascii	"GetSite"
	.zero	1
	.ascii	"InsertSiteNum"
	.zero	1
	.ascii	"ExpandSites"
	.zero	1
	.ascii	"NoteAllocation"
	.zero	1
	.ascii	"GetSiteText"
	.zero	1
	.ascii	"NSites"
	.zero	1
	.ascii	"EnableTrace"
	.zero	4
	.long RTAllocStats__PcToText
	.long MM_RTAllocStats+504
	.zero	4
	.long RTAllocStats__GetSite
	.long MM_RTAllocStats+513
	.zero	4
	.long RTAllocStats__InsertSiteNum
	.long MM_RTAllocStats+521
	.zero	4
	.long RTAllocStats__ExpandSites
	.long MM_RTAllocStats+535
	.zero	4
	.long RTAllocStats__NoteAllocation
	.long MM_RTAllocStats+547
	.zero	4
	.long RTAllocStats__GetSiteText
	.long MM_RTAllocStats+562
	.long MI_RTAllocStats+56
	.long RTAllocStats__NSites
	.long MM_RTAllocStats+574
	.long MI_RTAllocStats+52
	.long RTAllocStats__EnableTrace
	.long MM_RTAllocStats+581
	.long MI_RTAllocStats+48
	.zero	4
.byte 43
.byte 100
.byte 1
.byte 4
.byte 0
	.ascii	"/proj/m3/pkg/runtime/src/common/RTAllocStats.m3"
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
.byte 146
.byte 164
.byte 88
.byte 60
	.ascii	"RTAllocStats_^%#%^__0002M"
	.zero	1
	.ascii	"RTAllocStats.InfoList"
	.zero	1
.byte 14
.byte 4
.byte 0
.byte 37
.byte 4
.byte 0
.byte 3
.byte 15
.byte 2
.byte 7
.byte 16
.byte 99
.byte 18
.byte 183
.byte 106
	.ascii	"RTAllocStats.TypeInfo"
	.zero	1
.byte 24
.byte 1
.byte 14
.byte 1
.byte 5
.byte 26
.byte 7
.byte 0
.byte 0
.byte 5
.byte 11
.byte 1
.byte 15
.byte 2
.byte 7
.byte 1
.byte 7
.byte 0
	.ascii	"RTAllocStats_^%#%^__0001M"
	.zero	1
	.ascii	"RTAllocStats.SiteList"
	.zero	3

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_RTAllocStats"
	.previous

.section	.debug
.L_D154:
	.4byte	.L_D154_e-.L_D154
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D157
	.set	.L_T113,.L_D154
	.2byte	0xb6
	.4byte	0x398
.L_D154_e:
.L_D158:
	.4byte	0x4
.L_P0:
.L_D157:
	.4byte	.L_D157_e-.L_D157
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D159
	.2byte	0x38
	.string	"MM_RTAllocStats"
	.2byte	0x72
	.4byte	.L_T113
	.2byte	0x23
	.2byte	.L_l157_e-.L_l157
.L_l157:
	.byte	0x3
	.4byte	MM_RTAllocStats
.L_l157_e:
.L_D157_e:
	.previous

.section	.debug
.L_D159:
	.4byte	.L_D159_e-.L_D159
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D160
	.set	.L_T35,.L_D159
	.2byte	0xb6
	.4byte	0x6c
.L_D159_e:
.L_D161:
	.4byte	0x4
.L_P1:
.L_D160:
	.4byte	.L_D160_e-.L_D160
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D162
	.2byte	0x38
	.string	"MI_RTAllocStats"
	.2byte	0x72
	.4byte	.L_T35
.L_D160_e:
	.previous

.section	.debug
.L_D162:
	.4byte	.L_D162_e-.L_D162
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D163
	.set	.L_T36,.L_D162
	.2byte	0xb6
	.4byte	0x8c
.L_D162_e:
.L_D164:
	.4byte	0x4
.L_P2:
.L_D163:
	.4byte	.L_D163_e-.L_D163
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D165
	.2byte	0x38
	.string	"MI_Convert"
	.2byte	0x72
	.4byte	.L_T36
.L_D163_e:
	.previous

.section	.debug
.L_D165:
	.4byte	.L_D165_e-.L_D165
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D166
	.set	.L_T37,.L_D165
	.2byte	0xb6
	.4byte	0x80
.L_D165_e:
.L_D167:
	.4byte	0x4
.L_P3:
.L_D166:
	.4byte	.L_D166_e-.L_D166
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D168
	.2byte	0x38
	.string	"MI_Text"
	.2byte	0x72
	.4byte	.L_T37
.L_D166_e:
	.previous

.section	.debug
.L_D168:
	.4byte	.L_D168_e-.L_D168
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D169
	.set	.L_T38,.L_D168
	.2byte	0xb6
	.4byte	0x68
.L_D168_e:
.L_D170:
	.4byte	0x4
.L_P4:
.L_D169:
	.4byte	.L_D169_e-.L_D169
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D171
	.2byte	0x38
	.string	"MI_RTProcedureSRC"
	.2byte	0x72
	.4byte	.L_T38
.L_D169_e:
	.previous

.section	.debug
.L_D171:
	.4byte	.L_D171_e-.L_D171
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D172
	.set	.L_T39,.L_D171
	.2byte	0xb6
	.4byte	0xe8
.L_D171_e:
.L_D173:
	.4byte	0x4
.L_P5:
.L_D172:
	.4byte	.L_D172_e-.L_D172
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D174
	.2byte	0x38
	.string	"MI_RTProcedure"
	.2byte	0x72
	.4byte	.L_T39
.L_D172_e:
	.previous

.section	.debug
.L_D174:
	.4byte	.L_D174_e-.L_D174
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D175
	.set	.L_T40,.L_D174
	.2byte	0xb6
	.4byte	0x58
.L_D174_e:
.L_D176:
	.4byte	0x4
.L_P6:
.L_D175:
	.4byte	.L_D175_e-.L_D175
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D177
	.2byte	0x38
	.string	"MI_RTStack"
	.2byte	0x72
	.4byte	.L_T40
.L_D175_e:
	.previous

.section	.debug
.L_D177:
	.4byte	.L_D177_e-.L_D177
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D178
	.set	.L_T41,.L_D177
	.2byte	0xb6
	.4byte	0x74
.L_D177_e:
.L_D179:
	.4byte	0x4
.L_P7:
.L_D178:
	.4byte	.L_D178_e-.L_D178
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D180
	.2byte	0x38
	.string	"MI_RTAllocator"
	.2byte	0x72
	.4byte	.L_T41
.L_D178_e:
	.previous

.section	.debug
.L_D180:
	.4byte	.L_D180_e-.L_D180
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D181
	.set	.L_T42,.L_D180
	.2byte	0xb6
	.4byte	0x34c
.L_D180_e:
.L_D182:
	.4byte	0x4
.L_P8:
.L_D181:
	.4byte	.L_D181_e-.L_D181
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D183
	.2byte	0x38
	.string	"MI_RTHeapRep"
	.2byte	0x72
	.4byte	.L_T42
.L_D181_e:
	.previous

.section	.debug
.L_D183:
	.4byte	.L_D183_e-.L_D183
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D184
	.set	.L_T43,.L_D183
	.2byte	0xb6
	.4byte	0x80
.L_D183_e:
.L_D185:
	.4byte	0x4
.L_P9:
.L_D184:
	.4byte	.L_D184_e-.L_D184
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D186
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T43
.L_D184_e:
	.previous

.section	.debug
.L_D186:
	.4byte	.L_D186_e-.L_D186
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D187
	.set	.L_T44,.L_D186
	.2byte	0xb6
	.4byte	0x70
.L_D186_e:
.L_D188:
	.4byte	0x4
.L_P10:
.L_D187:
	.4byte	.L_D187_e-.L_D187
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D189
	.2byte	0x38
	.string	"MI_RTType"
	.2byte	0x72
	.4byte	.L_T44
.L_D187_e:
	.previous

.section	.debug
.L_D189:
	.4byte	.L_D189_e-.L_D189
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D190
	.set	.L_T45,.L_D189
	.2byte	0xb6
	.4byte	0x78
.L_D189_e:
.L_D191:
	.4byte	0x4
.L_P11:
.L_D190:
	.4byte	.L_D190_e-.L_D190
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D192
	.2byte	0x38
	.string	"MI_RTMisc"
	.2byte	0x72
	.4byte	.L_T45
.L_D190_e:
	.previous

.section	.debug
.L_D192:
	.4byte	.L_D192_e-.L_D192
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D193
	.set	.L_T46,.L_D192
	.2byte	0xb6
	.4byte	0x1b0
.L_D192_e:
.L_D194:
	.4byte	0x4
.L_P12:
.L_D193:
	.4byte	.L_D193_e-.L_D193
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D195
	.2byte	0x38
	.string	"MI_RT0u"
	.2byte	0x72
	.4byte	.L_T46
.L_D193_e:
	.previous

.section	.debug
.L_D195:
	.4byte	.L_D195_e-.L_D195
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D196
	.set	.L_T47,.L_D195
	.2byte	0xb6
	.4byte	0x2d0
.L_D195_e:
.L_D197:
	.4byte	0x4
.L_P13:
.L_D196:
	.4byte	.L_D196_e-.L_D196
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D198
	.2byte	0x38
	.string	"MI_RT0"
	.2byte	0x72
	.4byte	.L_T47
.L_D196_e:
	.previous

.section	.debug
.L_D198:
	.4byte	.L_D198_e-.L_D198
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D199
	.set	.L_T48,.L_D198
	.2byte	0xb6
	.4byte	0x38c
.L_D198_e:
.L_D200:
	.4byte	0x4
.L_P14:
.L_D199:
	.4byte	.L_D199_e-.L_D199
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D201
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T48
.L_D199_e:
	.previous

.section	.debug
.L_P15:
.L_D201:
	.4byte	.L_D201_e-.L_D201
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D202
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t201_e-.L_t201
.L_t201:
	.byte	0x1
	.2byte	0x14
.L_t201_e:
.L_D201_e:
	.previous

.section	.debug
.L_D202:
	.4byte	.L_D202_e-.L_D202
	.align 4
.L_D202_e:
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
