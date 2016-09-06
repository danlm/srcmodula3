	.file	"DragonInt.mc"
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
	.string	"DragonInt.mc"
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
	.type	 DragonInt__NewSession,@function
DragonInt__NewSession:

.section	.debug_sfnames
.L_F0:
	.string	"DragonInt.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	71	/ DragonInt.m3:71
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $68,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	72	/ DragonInt.m3:72
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	73	/ DragonInt.m3:73
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl MM_DragonInt+44,%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+68,%ebx
	call *%ebx
	addl $4,%esp
.L2:
	movl $6,-16(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-20(%ebp)
	leal -20(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC4:

.section	.line
	.4byte	74	/ DragonInt.m3:74
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	cmpl $0,MM_DragonInt+48
	jne .L3
.L_LC5:

.section	.line
	.4byte	75	/ DragonInt.m3:75
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl MM_DragonInt+340,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC6:

.section	.line
	.4byte	76	/ DragonInt.m3:76
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	leal -32(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-32(%ebp)
	movl $1,-28(%ebp)
	movl $340,-24(%ebp)
	leal -32(%ebp),%eax
	pushl %eax
	movl MM_DragonInt+348,%eax
	pushl %eax
	movl MI_RTHooks+84,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl -8(%ebp),%esi
	testl %esi,%esi
	jne .L4
	pushl $1220
	call _m3_fault
	addl $4,%esp
	.align 16
.L4:
	movl %esi,%edi
	movl %ebx,4(%edi)
.L_LC7:

.section	.line
	.4byte	77	/ DragonInt.m3:77
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L5
	pushl $1236
	call _m3_fault
	addl $4,%esp
	.align 16
.L5:
	movl -36(%ebp),%ecx
	movl 4(%ecx),%ecx
	movl %ecx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L6
	pushl $1236
	call _m3_fault
	addl $4,%esp
	.align 16
.L6:
	movl -40(%ebp),%edi
	cmpl $0,4(%edi)
	jne .L7
	pushl $1234
	call _m3_fault
	addl $4,%esp
	.align 16
.L7:
	movl (%edi),%eax
	movl $0,(%eax)
.L_LC8:

.section	.line
	.4byte	78	/ DragonInt.m3:78
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L8
	pushl $1252
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
	movl -44(%ebp),%ecx
	movl 4(%ecx),%ecx
	movl %ecx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L9
	pushl $1252
	call _m3_fault
	addl $4,%esp
	.align 16
.L9:
	movl -48(%ebp),%edi
	cmpl $1,4(%edi)
	ja .L10
	pushl $1250
	call _m3_fault
	addl $4,%esp
	.align 16
.L10:
	movl (%edi),%eax
	addl $4,%eax
	movl %eax,%edx
	movl $1,(%edx)
	jmp .L11
	.align 16
.L3:
.L_LC9:

.section	.line
	.4byte	80	/ DragonInt.m3:80
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl MM_DragonInt+48,%eax
	movl %eax,-8(%ebp)
.L_LC10:

.section	.line
	.4byte	81	/ DragonInt.m3:81
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L12
	pushl $1300
	call _m3_fault
	addl $4,%esp
	.align 16
.L12:
	movl -52(%ebp),%ecx
	movl 8(%ecx),%eax
	movl %eax,MM_DragonInt+48
.L_LC11:

.section	.line
	.4byte	82	/ DragonInt.m3:82
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl MM_DragonInt+52,%ecx
	decl %ecx
	movl %ecx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jge .L13
	pushl $1313
	call _m3_fault
	addl $4,%esp
	.align 16
.L13:
	movl -56(%ebp),%ecx
	movl %ecx,MM_DragonInt+52
.L11:
.L14:
	movl -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+72,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC12:

.section	.line
	.4byte	85	/ DragonInt.m3:85
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L15
	pushl $1364
	call _m3_fault
	addl $4,%esp
	.align 16
.L15:
	movl -64(%ebp),%ecx
	movl $2,(%ecx)
.L_LC13:

.section	.line
	.4byte	86	/ DragonInt.m3:86
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L16
	pushl $1380
	call _m3_fault
	addl $4,%esp
	.align 16
.L16:
	movl -68(%ebp),%edi
	movl -8(%ebp),%eax
	movl %eax,8(%edi)
.L_LC14:

.section	.line
	.4byte	87	/ DragonInt.m3:87
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L1
	.align 16
.L_LC15:

.section	.line
	.4byte	87	/ DragonInt.m3:87
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -80(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 DragonInt__NewSession,.Lfe1-DragonInt__NewSession

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"DragonInt__NewSession"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	DragonInt__NewSession
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
	.4byte	0xffffffbc
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
	.4byte	0xffffffc0
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
	.4byte	0xffffffc8
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
	.4byte	0xffffffcc
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
	.4byte	0xffffffd0
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
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
	.4byte	0xffffffd8
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
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
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x72
	.4byte	.L_T70
	.2byte	0x23
	.2byte	.L_l15_e-.L_l15
.L_l15:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
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
	.byte	0x1
	.4byte	0x3
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T64
	.2byte	0x23
	.2byte	.L_l17_e-.L_l17
.L_l17:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3_DzUyaW__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"M3_DzUyaW_s"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	0x4
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D21
	.set	.L_T70,.L_D4
	.2byte	0xb6
	.4byte	0xc
.L_D4_e:
.L_D22:
	.4byte	0x4
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D23
	.set	.L_T64,.L_D21
	.2byte	0xb6
	.4byte	0xc
.L_D21_e:
.L_D24:
	.4byte	0x4
	.previous
	.align 16
	.type	 DragonInt__EndSession,@function
DragonInt__EndSession:
.L_LC16:

.section	.line
	.4byte	90	/ DragonInt.m3:90
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC17:

.section	.line
	.4byte	92	/ DragonInt.m3:92
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L18
	pushl $1476
	call _m3_fault
	addl $4,%esp
	.align 16
.L18:
	movl 8(%ebx),%eax
	cmpl %eax,8(%ebp)
	je .L19
	pushl $1472
	call _m3_fault
	addl $4,%esp
	.align 16
.L19:
.L_LC18:

.section	.line
	.4byte	93	/ DragonInt.m3:93
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl MM_DragonInt+44,%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+68,%esi
	call *%esi
	addl $4,%esp
.L20:
	movl $6,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC19:

.section	.line
	.4byte	94	/ DragonInt.m3:94
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	cmpl $9,MM_DragonInt+52
	jg .L21
.L_LC20:

.section	.line
	.4byte	95	/ DragonInt.m3:95
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L22
	pushl $1524
	call _m3_fault
	addl $4,%esp
	.align 16
.L22:
	movl %esi,%edi
	movl MM_DragonInt+48,%eax
	movl %eax,8(%edi)
.L_LC21:

.section	.line
	.4byte	96	/ DragonInt.m3:96
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,MM_DragonInt+48
.L_LC22:

.section	.line
	.4byte	97	/ DragonInt.m3:97
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	incl MM_DragonInt+52
	jmp .L23
	.align 16
.L21:
.L_LC23:

.section	.line
	.4byte	99	/ DragonInt.m3:99
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L24
	pushl $1588
	call _m3_fault
	addl $4,%esp
	.align 16
.L24:
	movl -16(%ebp),%edi
	movl $0,8(%edi)
.L23:
.L25:
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+72,%edx
	movl %edx,-20(%ebp)
	movl -20(%ebp),%edx
	call *%edx
	addl $4,%esp
.L_LC24:

.section	.line
	.4byte	107	/ DragonInt.m3:107
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	jmp .L17
	.align 16
.L_LC25:

.section	.line
	.4byte	107	/ DragonInt.m3:107
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
.L17:
.L_b2_e:
	leal -32(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 DragonInt__EndSession,.Lfe2-DragonInt__EndSession

.section	.debug
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"DragonInt__EndSession"
	.2byte	0x111
	.4byte	DragonInt__EndSession
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
	.string	"M3_DzUyaW_s"
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
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
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T79
	.2byte	0x23
	.2byte	.L_l30_e-.L_l30
.L_l30:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
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
	.byte	0x1
	.4byte	0x3
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	0x4
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D33
	.set	.L_T79,.L_D25
	.2byte	0xb6
	.4byte	0xc
.L_D25_e:
.L_D34:
	.4byte	0x4
	.previous
	.align 16
	.type	 DragonInt__New,@function
DragonInt__New:
.L_LC26:

.section	.line
	.4byte	126	/ DragonInt.m3:126
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $60,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC27:

.section	.line
	.4byte	130	/ DragonInt.m3:130
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC28:

.section	.line
	.4byte	127	/ DragonInt.m3:127
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
.L_LC29:

.section	.line
	.4byte	132	/ DragonInt.m3:132
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	cmpl $0,12(%ebp)
	je .L27
.L_LC30:

.section	.line
	.4byte	133	/ DragonInt.m3:133
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl 16(%ebp),%ecx
	andl $268435455,%ecx
	movl %ecx,-16(%ebp)
.L_LC31:

.section	.line
	.4byte	134	/ DragonInt.m3:134
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl 16(%ebp),%edx
	andl $-268435456,%edx
	movl %edx,%eax
	shrl $28,%eax
	movl 12(%ebp),%edx
	andl $16777215,%edx
	movl %edx,%ecx
	sall $4,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ecx
	orl %eax,%ecx
	movl %ecx,-12(%ebp)
.L_LC32:

.section	.line
	.4byte	136	/ DragonInt.m3:136
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl 12(%ebp),%eax
	andl $-16777216,%eax
	movl %eax,%ecx
	shrl $24,%ecx
	movl %ecx,-8(%ebp)
.L_LC33:

.section	.line
	.4byte	137	/ DragonInt.m3:137
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	je .L28
.L_LC34:

.section	.line
	.4byte	138	/ DragonInt.m3:138
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	pushl $3
	movl 8(%ebp),%eax
	pushl %eax
	call DragonInt__InitValue
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
	movl -4(%ebp),%esi
	testl %esi,%esi
	jne .L29
	pushl $2212
	call _m3_fault
	addl $4,%esp
	.align 16
.L29:
	movl -16(%ebp),%eax
	movl %eax,(%esi)
	movl -4(%ebp),%edi
	testl %edi,%edi
	jne .L30
	pushl $2212
	call _m3_fault
	addl $4,%esp
	.align 16
.L30:
	movl -12(%ebp),%eax
	movl %eax,4(%edi)
	movl -4(%ebp),%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L31
	pushl $2212
	call _m3_fault
	addl $4,%esp
	.align 16
.L31:
	movl -8(%ebp),%eax
	movl -36(%ebp),%ecx
	movl %eax,8(%ecx)
	jmp .L32
	.align 16
.L28:
.L_LC35:

.section	.line
	.4byte	139	/ DragonInt.m3:139
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	pushl $2
	movl 8(%ebp),%eax
	pushl %eax
	call DragonInt__InitValue
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
	movl -4(%ebp),%ecx
	movl %ecx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L33
	pushl $2228
	call _m3_fault
	addl $4,%esp
	.align 16
.L33:
	movl -16(%ebp),%eax
	movl -40(%ebp),%ecx
	movl %eax,(%ecx)
	movl -4(%ebp),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L34
	pushl $2228
	call _m3_fault
	addl $4,%esp
	.align 16
.L34:
	movl -12(%ebp),%eax
	movl -44(%ebp),%ecx
	movl %eax,4(%ecx)
.L32:
	jmp .L35
	.align 16
.L27:
.L_LC36:

.section	.line
	.4byte	142	/ DragonInt.m3:142
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl 16(%ebp),%ecx
	andl $268435455,%ecx
	movl %ecx,-16(%ebp)
.L_LC37:

.section	.line
	.4byte	143	/ DragonInt.m3:143
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl 16(%ebp),%eax
	andl $-268435456,%eax
	movl %eax,%ecx
	shrl $28,%ecx
	movl %ecx,-12(%ebp)
.L_LC38:

.section	.line
	.4byte	144	/ DragonInt.m3:144
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	je .L36
.L_LC39:

.section	.line
	.4byte	145	/ DragonInt.m3:145
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	pushl $2
	movl 8(%ebp),%eax
	pushl %eax
	call DragonInt__InitValue
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
	movl -4(%ebp),%ecx
	movl %ecx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L37
	pushl $2324
	call _m3_fault
	addl $4,%esp
	.align 16
.L37:
	movl -16(%ebp),%eax
	movl -48(%ebp),%ecx
	movl %eax,(%ecx)
	movl -4(%ebp),%ecx
	movl %ecx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L38
	pushl $2324
	call _m3_fault
	addl $4,%esp
	.align 16
.L38:
	movl -12(%ebp),%eax
	movl -52(%ebp),%ecx
	movl %eax,4(%ecx)
	jmp .L39
	.align 16
.L36:
.L_LC40:

.section	.line
	.4byte	146	/ DragonInt.m3:146
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	pushl $1
	movl 8(%ebp),%eax
	pushl %eax
	call DragonInt__InitValue
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
	movl -4(%ebp),%ecx
	movl %ecx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L40
	pushl $2340
	call _m3_fault
	addl $4,%esp
	.align 16
.L40:
	movl -16(%ebp),%eax
	movl -56(%ebp),%ecx
	movl %eax,(%ecx)
.L39:
.L35:
.L_LC41:

.section	.line
	.4byte	149	/ DragonInt.m3:149
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl 20(%ebp),%eax
	movl -24(%ebp),%edx
	movl %edx,(%eax)
	movl -20(%ebp),%edx
	movl %edx,4(%eax)
	jmp .L26
	.align 16
.L_LC42:

.section	.line
	.4byte	149	/ DragonInt.m3:149
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
.L26:
.L_b3_e:
	leal -72(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 DragonInt__New,.Lfe3-DragonInt__New

.section	.debug
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"DragonInt__New"
	.2byte	0x111
	.4byte	DragonInt__New
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D33_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"M3_DzUyaW_s"
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
	.4byte	0x8
	.byte	0x7
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"M3_AcxOUs_a"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l37_e-.L_l37
.L_l37:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"M3_AcxOUs_b"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l38_e-.L_l38
.L_l38:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"M3_DXibmh__result"
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
	.4byte	0x14
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
	.4byte	0xffffffc8
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"L_3"
	.2byte	0x72
	.4byte	.L_T83
	.2byte	0x23
	.2byte	.L_l49_e-.L_l49
.L_l49:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"M3_C9VSDO_p"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"M3_AcxOUs_x2"
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_AcxOUs_x1"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l52_e-.L_l52
.L_l52:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l52_e:
.L_D52_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"M3_AcxOUs_x0"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l53_e-.L_l53
.L_l53:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l53_e:
.L_D53_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"M3_BTGxjg_res"
	.2byte	0x72
	.4byte	.L_T34
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
	.4byte	0x4
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D56
	.set	.L_T83,.L_D35
	.2byte	0xb6
	.4byte	0x8
.L_D35_e:
.L_D57:
	.4byte	0x4
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D58
	.set	.L_T34,.L_D56
	.2byte	0xb6
	.4byte	0x8
.L_D56_e:
.L_D59:
	.4byte	0x4
	.previous
	.align 16
	.type	 DragonInt__copy,@function
DragonInt__copy:
.L_LC43:

.section	.line
	.4byte	152	/ DragonInt.m3:152
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $88,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC44:

.section	.line
	.4byte	155	/ DragonInt.m3:155
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	movl (%eax),%edx
	pushl %edx
	movl 8(%ebp),%eax
	pushl %eax
	call DragonInt__InitValue
	addl $12,%esp
	movl %eax,%ebx
.L_LC45:

.section	.line
	.4byte	156	/ DragonInt.m3:156
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl %esi,-88(%ebp)
	cmpl $0,-88(%ebp)
	jne .L42
	pushl $2500
	call _m3_fault
	addl $4,%esp
	.align 16
.L42:
	movl -88(%ebp),%ecx
	movl 4(%ecx),%edi
	testl %edi,%edi
	jne .L43
	pushl $2500
	call _m3_fault
	addl $4,%esp
	.align 16
.L43:
	movl %edi,%ebx
	movl -4(%ebp),%esi
	movl %esi,-36(%ebp)
	cmpl $0,-36(%ebp)
	jge .L44
	pushl $2497
	call _m3_fault
	addl $4,%esp
	.align 16
.L44:
	movl -36(%ebp),%ecx
	movl %ecx,-40(%ebp)
	movl 12(%ebp),%eax
	movl (%eax),%esi
	movl %esi,-44(%ebp)
	cmpl $0,-44(%ebp)
	jge .L45
	pushl $2497
	call _m3_fault
	addl $4,%esp
	.align 16
.L45:
	movl -44(%ebp),%ecx
	movl %ecx,-20(%ebp)
	movl -40(%ebp),%esi
	addl -20(%ebp),%esi
	movl %esi,-48(%ebp)
	movl 4(%ebx),%ecx
	subl %ecx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jle .L46
	pushl $2497
	call _m3_fault
	addl $4,%esp
	.align 16
.L46:
	movl -40(%ebp),%eax
	leal 0(,%eax,4),%edx
	movl (%ebx),%esi
	addl %edx,%esi
	movl %esi,-24(%ebp)
	movl 8(%ebp),%ecx
	movl %ecx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L47
	pushl $2500
	call _m3_fault
	addl $4,%esp
	.align 16
.L47:
	movl -52(%ebp),%esi
	movl 4(%esi),%esi
	movl %esi,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L48
	pushl $2500
	call _m3_fault
	addl $4,%esp
	.align 16
.L48:
	movl -56(%ebp),%ecx
	movl %ecx,-60(%ebp)
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%esi
	movl %esi,-64(%ebp)
	cmpl $0,-64(%ebp)
	jge .L49
	pushl $2497
	call _m3_fault
	addl $4,%esp
	.align 16
.L49:
	movl -64(%ebp),%ecx
	movl %ecx,-68(%ebp)
	movl 12(%ebp),%eax
	movl (%eax),%esi
	movl %esi,-72(%ebp)
	cmpl $0,-72(%ebp)
	jge .L50
	pushl $2497
	call _m3_fault
	addl $4,%esp
	.align 16
.L50:
	movl -72(%ebp),%ecx
	movl %ecx,-28(%ebp)
	movl -68(%ebp),%esi
	addl -28(%ebp),%esi
	movl %esi,-76(%ebp)
	movl -60(%ebp),%ecx
	movl 4(%ecx),%ecx
	subl %ecx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jle .L51
	pushl $2497
	call _m3_fault
	addl $4,%esp
	.align 16
.L51:
	movl -68(%ebp),%eax
	leal 0(,%eax,4),%edx
	movl -60(%ebp),%esi
	movl (%esi),%esi
	addl %edx,%esi
	movl %esi,-32(%ebp)
	movl -28(%ebp),%ecx
	movl %ecx,-80(%ebp)
	movl -20(%ebp),%esi
	movl %esi,-84(%ebp)
	movl -84(%ebp),%ecx
	cmpl %ecx,-80(%ebp)
	je .L52
	pushl $2499
	call _m3_fault
	addl $4,%esp
	.align 16
.L52:
	movl -28(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	pushl %eax
	movl -32(%ebp),%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L_LC46:

.section	.line
	.4byte	157	/ DragonInt.m3:157
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl -8(%ebp),%edx
	movl %edx,(%eax)
	movl -4(%ebp),%edx
	movl %edx,4(%eax)
	jmp .L41
	.align 16
.L_LC47:

.section	.line
	.4byte	157	/ DragonInt.m3:157
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
.L41:
.L_b4_e:
	leal -100(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 DragonInt__copy,.Lfe4-DragonInt__copy

.section	.debug
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"DragonInt__copy"
	.2byte	0x111
	.4byte	DragonInt__copy
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D58_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"M3_DzUyaW_s"
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
	.string	"M3_DXibmh_a"
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
	.string	"M3_DXibmh__result"
	.2byte	0x63
	.2byte	.L_t63_e-.L_t63
.L_t63:
	.byte	0x1
	.2byte	0x14
.L_t63_e:
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
	.4byte	0xffffffac
	.byte	0x7
.L_l64_e:
.L_D64_e:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l65_e-.L_l65
.L_l65:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l66_e-.L_l66
.L_l66:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
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
	.4byte	0xffffffb8
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
	.4byte	0xffffffbc
	.byte	0x7
.L_l68_e:
.L_D68_e:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l69_e-.L_l69
.L_l69:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
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
	.4byte	0xffffffc4
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
	.4byte	0xffffffc8
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l72_e:
.L_D72_e:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x72
	.4byte	.L_T90
	.2byte	0x23
	.2byte	.L_l73_e-.L_l73
.L_l73:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l73_e:
.L_D73_e:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l74_e-.L_l74
.L_l74:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l74_e:
.L_D74_e:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l75_e-.L_l75
.L_l75:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l75_e:
.L_D75_e:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l76_e-.L_l76
.L_l76:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l76_e:
.L_D76_e:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l77_e-.L_l77
.L_l77:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0xffffffa8
	.byte	0x7
.L_l79_e:
.L_D79_e:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x72
	.4byte	.L_T89
	.2byte	0x23
	.2byte	.L_l80_e-.L_l80
.L_l80:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
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
	.4byte	0x3
.L_l81_e:
.L_D81_e:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x38
	.string	"L_4"
	.2byte	0x72
	.4byte	.L_T88
	.2byte	0x23
	.2byte	.L_l82_e-.L_l82
.L_l82:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l82_e:
.L_D82_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"M3_BTGxjg_res"
	.2byte	0x72
	.4byte	.L_T36
	.2byte	0x23
	.2byte	.L_l83_e-.L_l83
.L_l83:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l83_e:
.L_D83_e:
.L_D84:
	.4byte	0x4
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D85
	.set	.L_T90,.L_D60
	.2byte	0xb6
	.4byte	0x8
.L_D60_e:
.L_D86:
	.4byte	0x4
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D87
	.set	.L_T89,.L_D85
	.2byte	0xb6
	.4byte	0x8
.L_D85_e:
.L_D88:
	.4byte	0x4
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D89
	.set	.L_T88,.L_D87
	.2byte	0xb6
	.4byte	0x8
.L_D87_e:
.L_D90:
	.4byte	0x4
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D91
	.set	.L_T36,.L_D89
	.2byte	0xb6
	.4byte	0x8
.L_D89_e:
.L_D92:
	.4byte	0x4
	.previous
	.align 16
	.type	 DragonInt__add,@function
DragonInt__add:
.L_LC48:

.section	.line
	.4byte	160	/ DragonInt.m3:160
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $96,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC49:

.section	.line
	.4byte	165	/ DragonInt.m3:165
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl $0,-28(%ebp)
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
.L_LC50:

.section	.line
	.4byte	163	/ DragonInt.m3:163
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	movl $0,-36(%ebp)
.L_LC51:

.section	.line
	.4byte	161	/ DragonInt.m3:161
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
.L_LC52:

.section	.line
	.4byte	168	/ DragonInt.m3:168
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl 16(%ebp),%edx
	movl (%eax),%eax
	cmpl %eax,(%edx)
	jle .L54
.L_LC53:

.section	.line
	.4byte	169	/ DragonInt.m3:169
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl 16(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-16(%ebp)
	movl 16(%ebp),%eax
	movl (%eax),%edx
	movl %edx,-8(%ebp)
.L_LC54:

.section	.line
	.4byte	170	/ DragonInt.m3:170
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-12(%ebp)
	movl 12(%ebp),%eax
	movl (%eax),%edx
	movl %edx,-4(%ebp)
	jmp .L55
	.align 16
.L54:
.L_LC55:

.section	.line
	.4byte	172	/ DragonInt.m3:172
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-16(%ebp)
	movl 12(%ebp),%eax
	movl (%eax),%edx
	movl %edx,-8(%ebp)
.L_LC56:

.section	.line
	.4byte	173	/ DragonInt.m3:173
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl 16(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-12(%ebp)
	movl 16(%ebp),%eax
	movl (%eax),%edx
	movl %edx,-4(%ebp)
.L55:
.L_LC57:

.section	.line
	.4byte	177	/ DragonInt.m3:177
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	leal -44(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	incl %eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call DragonInt__InitValue
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,-20(%ebp)
.L_LC58:

.section	.line
	.4byte	178	/ DragonInt.m3:178
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
.L_B7:
	movl 8(%ebp),%esi
	movl %esi,-96(%ebp)
	cmpl $0,-96(%ebp)
	jne .L56
	pushl $2852
	call _m3_fault
	addl $4,%esp
	.align 16
.L56:
	movl -96(%ebp),%ecx
	movl 4(%ecx),%edi
	testl %edi,%edi
	jne .L57
	pushl $2852
	call _m3_fault
	addl $4,%esp
	.align 16
.L57:
	movl %edi,%ebx
	cmpl $0,4(%ebx)
	jne .L58
	pushl $2850
	call _m3_fault
	addl $4,%esp
	.align 16
.L58:
	movl (%ebx),%eax
	movl %eax,-56(%ebp)
.L_LC59:

.section	.line
	.4byte	179	/ DragonInt.m3:179
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -56(%ebp),%esi
	addl %eax,%esi
	movl %esi,-28(%ebp)
.L_LC60:

.section	.line
	.4byte	180	/ DragonInt.m3:180
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -56(%ebp),%ecx
	addl %eax,%ecx
	movl %ecx,-24(%ebp)
.L_B7_e:
.L_LC61:

.section	.line
	.4byte	183	/ DragonInt.m3:183
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl -4(%ebp),%esi
	decl %esi
	movl %esi,-64(%ebp)
.L_B8:
	movl $0,-56(%ebp)
	movl -64(%ebp),%ecx
	movl %ecx,-60(%ebp)
	jmp .L59
	.align 16
.L60:
.L_LC62:

.section	.line
	.4byte	184	/ DragonInt.m3:184
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movl -28(%ebp),%esi
	movl %esi,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L61
	pushl $2948
	call _m3_fault
	addl $4,%esp
	.align 16
.L61:
	movl -24(%ebp),%ecx
	movl %ecx,-72(%ebp)
	cmpl $0,-72(%ebp)
	jne .L62
	pushl $2948
	call _m3_fault
	addl $4,%esp
	.align 16
.L62:
	movl -68(%ebp),%esi
	movl (%esi),%eax
	movl -72(%ebp),%esi
	addl (%esi),%eax
	movl -36(%ebp),%ecx
	addl %eax,%ecx
	movl %ecx,-32(%ebp)
.L_LC63:

.section	.line
	.4byte	185	/ DragonInt.m3:185
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl -20(%ebp),%esi
	movl %esi,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L63
	pushl $2964
	call _m3_fault
	addl $4,%esp
	.align 16
.L63:
	movl -32(%ebp),%esi
	andl $268435455,%esi
	movl -76(%ebp),%ecx
	movl %esi,(%ecx)
.L_LC64:

.section	.line
	.4byte	186	/ DragonInt.m3:186
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movl -32(%ebp),%ecx
	shrl $28,%ecx
	movl %ecx,-36(%ebp)
.L_LC65:

.section	.line
	.4byte	187	/ DragonInt.m3:187
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	addl $4,-28(%ebp)
.L_LC66:

.section	.line
	.4byte	188	/ DragonInt.m3:188
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	addl $4,-24(%ebp)
.L_LC67:

.section	.line
	.4byte	189	/ DragonInt.m3:189
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	addl $4,-20(%ebp)
.L_LC68:

.section	.line
	.4byte	183	/ DragonInt.m3:183
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	incl -56(%ebp)
.L59:
	movl -56(%ebp),%eax
	cmpl %eax,-60(%ebp)
	jge .L60
.L64:
.L_B8_e:
.L_LC69:

.section	.line
	.4byte	192	/ DragonInt.m3:192
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	movl -4(%ebp),%esi
	movl %esi,-64(%ebp)
	movl -8(%ebp),%ecx
	decl %ecx
	movl %ecx,-80(%ebp)
.L_B9:
	movl -64(%ebp),%esi
	movl %esi,-60(%ebp)
	movl -80(%ebp),%ecx
	movl %ecx,-56(%ebp)
	jmp .L65
	.align 16
.L66:
.L_LC70:

.section	.line
	.4byte	193	/ DragonInt.m3:193
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	movl -28(%ebp),%esi
	movl %esi,-84(%ebp)
	cmpl $0,-84(%ebp)
	jne .L67
	pushl $3092
	call _m3_fault
	addl $4,%esp
	.align 16
.L67:
	movl -84(%ebp),%ecx
	movl (%ecx),%ecx
	addl -36(%ebp),%ecx
	movl %ecx,-32(%ebp)
.L_LC71:

.section	.line
	.4byte	194	/ DragonInt.m3:194
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	movl -20(%ebp),%esi
	movl %esi,-88(%ebp)
	cmpl $0,-88(%ebp)
	jne .L68
	pushl $3108
	call _m3_fault
	addl $4,%esp
	.align 16
.L68:
	movl -32(%ebp),%esi
	andl $268435455,%esi
	movl -88(%ebp),%ecx
	movl %esi,(%ecx)
.L_LC72:

.section	.line
	.4byte	195	/ DragonInt.m3:195
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movl -32(%ebp),%ecx
	shrl $28,%ecx
	movl %ecx,-36(%ebp)
.L_LC73:

.section	.line
	.4byte	196	/ DragonInt.m3:196
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	addl $4,-28(%ebp)
.L_LC74:

.section	.line
	.4byte	197	/ DragonInt.m3:197
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	addl $4,-20(%ebp)
.L_LC75:

.section	.line
	.4byte	192	/ DragonInt.m3:192
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	incl -60(%ebp)
.L65:
	movl -60(%ebp),%eax
	cmpl %eax,-56(%ebp)
	jge .L66
.L69:
.L_B9_e:
.L_LC76:

.section	.line
	.4byte	200	/ DragonInt.m3:200
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	movl -20(%ebp),%esi
	movl %esi,-92(%ebp)
	cmpl $0,-92(%ebp)
	jne .L70
	pushl $3204
	call _m3_fault
	addl $4,%esp
	.align 16
.L70:
	movl -36(%ebp),%eax
	movl -92(%ebp),%ecx
	movl %eax,(%ecx)
.L_LC77:

.section	.line
	.4byte	202	/ DragonInt.m3:202
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	leal -44(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call DragonInt__FixSize
	addl $8,%esp
.L_LC78:

.section	.line
	.4byte	203	/ DragonInt.m3:203
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	movl 20(%ebp),%eax
	movl -44(%ebp),%edx
	movl %edx,(%eax)
	movl -40(%ebp),%edx
	movl %edx,4(%eax)
	jmp .L53
	.align 16
.L_LC79:

.section	.line
	.4byte	203	/ DragonInt.m3:203
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
.L53:
.L_b5_e:
	leal -108(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 DragonInt__add,.Lfe5-DragonInt__add

.section	.debug
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D93
	.2byte	0x38
	.string	"DragonInt__add"
	.2byte	0x111
	.4byte	DragonInt__add
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D91_e:
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D95
	.2byte	0x38
	.string	"M3_DzUyaW_s"
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
	.4byte	0x8
	.byte	0x7
.L_l94_e:
.L_D94_e:
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x38
	.string	"M3_DXibmh_a"
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
	.4byte	0xc
	.byte	0x7
.L_l95_e:
.L_D95_e:
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x38
	.string	"M3_DXibmh_b"
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
	.4byte	0x10
	.byte	0x7
.L_l96_e:
.L_D96_e:
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x38
	.string	"M3_DXibmh__result"
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
	.4byte	0x14
	.byte	0x7
.L_l97_e:
.L_D97_e:
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D99
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
	.4byte	0xffffffa4
	.byte	0x7
.L_l98_e:
.L_D98_e:
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D100
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
	.4byte	0xffffffa8
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
	.4byte	0xffffffac
	.byte	0x7
.L_l100_e:
.L_D100_e:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l101_e-.L_l101
.L_l101:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l101_e:
.L_D101_e:
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x63
	.2byte	.L_t102_e-.L_t102
.L_t102:
	.byte	0x1
	.2byte	0x14
.L_t102_e:
	.2byte	0x23
	.2byte	.L_l102_e-.L_l102
.L_l102:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
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
	.4byte	0xffffffb8
	.byte	0x7
.L_l103_e:
.L_D103_e:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x63
	.2byte	.L_t104_e-.L_t104
.L_t104:
	.byte	0x1
	.2byte	0x14
.L_t104_e:
	.2byte	0x23
	.2byte	.L_l104_e-.L_l104
.L_l104:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l104_e:
.L_D104_e:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l105_e-.L_l105
.L_l105:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l105_e:
.L_D105_e:
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x63
	.2byte	.L_t106_e-.L_t106
.L_t106:
	.byte	0x1
	.2byte	0x14
.L_t106_e:
	.2byte	0x23
	.2byte	.L_l106_e-.L_l106
.L_l106:
	.byte	0x1
	.4byte	0x7
.L_l106_e:
.L_D106_e:
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D108
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
	.4byte	0xffffffa0
	.byte	0x7
.L_l107_e:
.L_D107_e:
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D109
	.2byte	0x63
	.2byte	.L_t108_e-.L_t108
.L_t108:
	.byte	0x1
	.2byte	0x14
.L_t108_e:
	.2byte	0x23
	.2byte	.L_l108_e-.L_l108
.L_l108:
	.byte	0x1
	.4byte	0x3
.L_l108_e:
.L_D108_e:
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D110
	.2byte	0x38
	.string	"L_5"
	.2byte	0x72
	.4byte	.L_T95
	.2byte	0x23
	.2byte	.L_l109_e-.L_l109
.L_l109:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l109_e:
.L_D109_e:
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D111
	.2byte	0x38
	.string	"M3_AcxOUs_b_s"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l110_e-.L_l110
.L_l110:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l110_e:
.L_D110_e:
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x38
	.string	"M3_AcxOUs_a_s"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l111_e-.L_l111
.L_l111:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l111_e:
.L_D111_e:
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D113
	.2byte	0x38
	.string	"M3_AcxOUs_b_w"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l112_e-.L_l112
.L_l112:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l112_e:
.L_D112_e:
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D114
	.2byte	0x38
	.string	"M3_AcxOUs_a_w"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l113_e-.L_l113
.L_l113:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l113_e:
.L_D113_e:
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D115
	.2byte	0x38
	.string	"M3_B64oh6_cp"
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
	.4byte	0xffffffec
	.byte	0x7
.L_l114_e:
.L_D114_e:
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D116
	.2byte	0x38
	.string	"M3_B64oh6_bp"
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
	.4byte	0xffffffe8
	.byte	0x7
.L_l115_e:
.L_D115_e:
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D117
	.2byte	0x38
	.string	"M3_B64oh6_ap"
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
	.4byte	0xffffffe4
	.byte	0x7
.L_l116_e:
.L_D116_e:
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x38
	.string	"M3_AcxOUs_x"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l117_e-.L_l117
.L_l117:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l117_e:
.L_D117_e:
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D119
	.2byte	0x38
	.string	"M3_AcxOUs_carry"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l118_e-.L_l118
.L_l118:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l118_e:
.L_D118_e:
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D120
	.2byte	0x38
	.string	"M3_BTGxjg_res"
	.2byte	0x72
	.4byte	.L_T38
	.2byte	0x23
	.2byte	.L_l119_e-.L_l119
.L_l119:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l119_e:
.L_D119_e:
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D121
	.2byte	0x111
	.4byte	.L_B7
	.2byte	0x121
	.4byte	.L_B7_e
.L_D120_e:
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D123
	.2byte	0x38
	.string	"M3_AJWxb1_s_base"
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
	.4byte	0xffffffc8
	.byte	0x7
.L_l122_e:
.L_D122_e:
.L_D123:
	.4byte	0x4
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D124
	.2byte	0x111
	.4byte	.L_B8
	.2byte	0x121
	.4byte	.L_B8_e
.L_D121_e:
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D126
	.2byte	0x38
	.string	"L_6"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l125_e-.L_l125
.L_l125:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l125_e:
.L_D125_e:
.L_D126:
	.4byte	.L_D126_e-.L_D126
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D127
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l126_e-.L_l126
.L_l126:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l126_e:
.L_D126_e:
.L_D127:
	.4byte	0x4
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D128
	.2byte	0x111
	.4byte	.L_B9
	.2byte	0x121
	.4byte	.L_B9_e
.L_D124_e:
.L_D129:
	.4byte	.L_D129_e-.L_D129
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D130
	.2byte	0x38
	.string	"L_7"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l129_e-.L_l129
.L_l129:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l129_e:
.L_D129_e:
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D131
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l130_e-.L_l130
.L_l130:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l130_e:
.L_D130_e:
.L_D131:
	.4byte	0x4
.L_D128:
	.4byte	0x4
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D132
	.set	.L_T95,.L_D93
	.2byte	0xb6
	.4byte	0x8
.L_D93_e:
.L_D133:
	.4byte	0x4
.L_D132:
	.4byte	.L_D132_e-.L_D132
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D134
	.set	.L_T38,.L_D132
	.2byte	0xb6
	.4byte	0x8
.L_D132_e:
.L_D135:
	.4byte	0x4
	.previous
	.align 16
	.type	 DragonInt__diff,@function
DragonInt__diff:
.L_LC80:

.section	.line
	.4byte	206	/ DragonInt.m3:206
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $84,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC81:

.section	.line
	.4byte	212	/ DragonInt.m3:212
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC82:

.section	.line
	.4byte	209	/ DragonInt.m3:209
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	movl $0,-28(%ebp)
.L_LC83:

.section	.line
	.4byte	210	/ DragonInt.m3:210
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl (%eax),%edx
	movl %edx,-24(%ebp)
.L_LC84:

.section	.line
	.4byte	211	/ DragonInt.m3:211
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl (%eax),%edx
	movl %edx,-20(%ebp)
.L_LC85:

.section	.line
	.4byte	207	/ DragonInt.m3:207
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
.L_LC86:

.section	.line
	.4byte	215	/ DragonInt.m3:215
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	movl -24(%ebp),%eax
	cmpl %eax,-20(%ebp)
	jle .L72
	pushl $3440
	call _m3_fault
	addl $4,%esp
	.align 16
.L72:
.L_LC87:

.section	.line
	.4byte	216	/ DragonInt.m3:216
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	leal -36(%ebp),%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call DragonInt__InitValue
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC88:

.section	.line
	.4byte	217	/ DragonInt.m3:217
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
.L_B11:
	movl 8(%ebp),%esi
	movl %esi,-84(%ebp)
	cmpl $0,-84(%ebp)
	jne .L73
	pushl $3476
	call _m3_fault
	addl $4,%esp
	.align 16
.L73:
	movl -84(%ebp),%ecx
	movl 4(%ecx),%edi
	testl %edi,%edi
	jne .L74
	pushl $3476
	call _m3_fault
	addl $4,%esp
	.align 16
.L74:
	movl %edi,%ebx
	cmpl $0,4(%ebx)
	jne .L75
	pushl $3474
	call _m3_fault
	addl $4,%esp
	.align 16
.L75:
	movl (%ebx),%eax
	movl %eax,-48(%ebp)
.L_LC89:

.section	.line
	.4byte	218	/ DragonInt.m3:218
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -48(%ebp),%esi
	addl %eax,%esi
	movl %esi,-16(%ebp)
.L_LC90:

.section	.line
	.4byte	219	/ DragonInt.m3:219
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	movl 16(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -48(%ebp),%ecx
	addl %eax,%ecx
	movl %ecx,-12(%ebp)
.L_B11_e:
.L_LC91:

.section	.line
	.4byte	222	/ DragonInt.m3:222
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	movl -20(%ebp),%esi
	decl %esi
	movl %esi,-56(%ebp)
.L_B12:
	movl $0,-48(%ebp)
	movl -56(%ebp),%ecx
	movl %ecx,-52(%ebp)
	jmp .L76
	.align 16
.L77:
.L_LC92:

.section	.line
	.4byte	223	/ DragonInt.m3:223
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	movl -16(%ebp),%esi
	movl %esi,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L78
	pushl $3572
	call _m3_fault
	addl $4,%esp
	.align 16
.L78:
	movl -12(%ebp),%ecx
	movl %ecx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L79
	pushl $3572
	call _m3_fault
	addl $4,%esp
	.align 16
.L79:
	movl -60(%ebp),%esi
	movl (%esi),%eax
	movl -64(%ebp),%esi
	subl (%esi),%eax
	movl %eax,%ecx
	subl -28(%ebp),%ecx
	movl %ecx,-4(%ebp)
.L_LC93:

.section	.line
	.4byte	224	/ DragonInt.m3:224
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	movl -8(%ebp),%esi
	movl %esi,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L80
	pushl $3588
	call _m3_fault
	addl $4,%esp
	.align 16
.L80:
	movl -4(%ebp),%esi
	andl $268435455,%esi
	movl -68(%ebp),%ecx
	movl %esi,(%ecx)
.L_LC94:

.section	.line
	.4byte	225	/ DragonInt.m3:225
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	movl -4(%ebp),%eax
	shrl $28,%eax
	movl %eax,%ecx
	andl $1,%ecx
	movl %ecx,-28(%ebp)
.L_LC95:

.section	.line
	.4byte	226	/ DragonInt.m3:226
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	addl $4,-16(%ebp)
.L_LC96:

.section	.line
	.4byte	227	/ DragonInt.m3:227
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	addl $4,-12(%ebp)
.L_LC97:

.section	.line
	.4byte	228	/ DragonInt.m3:228
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	addl $4,-8(%ebp)
.L_LC98:

.section	.line
	.4byte	222	/ DragonInt.m3:222
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	incl -48(%ebp)
.L76:
	movl -48(%ebp),%eax
	cmpl %eax,-52(%ebp)
	jge .L77
.L81:
.L_B12_e:
.L_LC99:

.section	.line
	.4byte	231	/ DragonInt.m3:231
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	movl -20(%ebp),%esi
	movl %esi,-56(%ebp)
	movl -24(%ebp),%ecx
	decl %ecx
	movl %ecx,-72(%ebp)
.L_B13:
	movl -56(%ebp),%esi
	movl %esi,-52(%ebp)
	movl -72(%ebp),%ecx
	movl %ecx,-48(%ebp)
	jmp .L82
	.align 16
.L83:
.L_LC100:

.section	.line
	.4byte	232	/ DragonInt.m3:232
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	movl -16(%ebp),%esi
	movl %esi,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L84
	pushl $3716
	call _m3_fault
	addl $4,%esp
	.align 16
.L84:
	movl -76(%ebp),%ecx
	movl (%ecx),%ecx
	subl -28(%ebp),%ecx
	movl %ecx,-4(%ebp)
.L_LC101:

.section	.line
	.4byte	233	/ DragonInt.m3:233
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	movl -8(%ebp),%esi
	movl %esi,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L85
	pushl $3732
	call _m3_fault
	addl $4,%esp
	.align 16
.L85:
	movl -4(%ebp),%esi
	andl $268435455,%esi
	movl -80(%ebp),%ecx
	movl %esi,(%ecx)
.L_LC102:

.section	.line
	.4byte	234	/ DragonInt.m3:234
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	movl -4(%ebp),%eax
	shrl $28,%eax
	movl %eax,%ecx
	andl $1,%ecx
	movl %ecx,-28(%ebp)
.L_LC103:

.section	.line
	.4byte	235	/ DragonInt.m3:235
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	addl $4,-16(%ebp)
.L_LC104:

.section	.line
	.4byte	236	/ DragonInt.m3:236
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
	addl $4,-8(%ebp)
.L_LC105:

.section	.line
	.4byte	231	/ DragonInt.m3:231
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
	incl -52(%ebp)
.L82:
	movl -52(%ebp),%eax
	cmpl %eax,-48(%ebp)
	jge .L83
.L86:
.L_B13_e:
.L_LC106:

.section	.line
	.4byte	239	/ DragonInt.m3:239
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	cmpl $0,-28(%ebp)
	je .L87
	pushl $3824
	call _m3_fault
	addl $4,%esp
	.align 16
.L87:
.L_LC107:

.section	.line
	.4byte	240	/ DragonInt.m3:240
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
	leal -36(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call DragonInt__FixSize
	addl $8,%esp
.L_LC108:

.section	.line
	.4byte	241	/ DragonInt.m3:241
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
	movl 20(%ebp),%eax
	movl -36(%ebp),%edx
	movl %edx,(%eax)
	movl -32(%ebp),%edx
	movl %edx,4(%eax)
	jmp .L71
	.align 16
.L_LC109:

.section	.line
	.4byte	241	/ DragonInt.m3:241
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
.L71:
.L_b6_e:
	leal -96(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 DragonInt__diff,.Lfe6-DragonInt__diff

.section	.debug
.L_D134:
	.4byte	.L_D134_e-.L_D134
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D136
	.2byte	0x38
	.string	"DragonInt__diff"
	.2byte	0x111
	.4byte	DragonInt__diff
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D134_e:
.L_D137:
	.4byte	.L_D137_e-.L_D137
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D138
	.2byte	0x38
	.string	"M3_DzUyaW_s"
	.2byte	0x63
	.2byte	.L_t137_e-.L_t137
.L_t137:
	.byte	0x1
	.2byte	0x14
.L_t137_e:
	.2byte	0x23
	.2byte	.L_l137_e-.L_l137
.L_l137:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l137_e:
.L_D137_e:
.L_D138:
	.4byte	.L_D138_e-.L_D138
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D139
	.2byte	0x38
	.string	"M3_DXibmh_a"
	.2byte	0x63
	.2byte	.L_t138_e-.L_t138
.L_t138:
	.byte	0x1
	.2byte	0x14
.L_t138_e:
	.2byte	0x23
	.2byte	.L_l138_e-.L_l138
.L_l138:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l138_e:
.L_D138_e:
.L_D139:
	.4byte	.L_D139_e-.L_D139
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D140
	.2byte	0x38
	.string	"M3_DXibmh_b"
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
	.4byte	0x10
	.byte	0x7
.L_l139_e:
.L_D139_e:
.L_D140:
	.4byte	.L_D140_e-.L_D140
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D141
	.2byte	0x38
	.string	"M3_DXibmh__result"
	.2byte	0x63
	.2byte	.L_t140_e-.L_t140
.L_t140:
	.byte	0x1
	.2byte	0x14
.L_t140_e:
	.2byte	0x23
	.2byte	.L_l140_e-.L_l140
.L_l140:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
	.byte	0x7
.L_l140_e:
.L_D140_e:
.L_D141:
	.4byte	.L_D141_e-.L_D141
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D142
	.2byte	0x63
	.2byte	.L_t141_e-.L_t141
.L_t141:
	.byte	0x1
	.2byte	0x14
.L_t141_e:
	.2byte	0x23
	.2byte	.L_l141_e-.L_l141
.L_l141:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l141_e:
.L_D141_e:
.L_D142:
	.4byte	.L_D142_e-.L_D142
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D143
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
	.4byte	0xffffffb4
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
	.4byte	0xffffffb8
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
	.4byte	0xffffffbc
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
	.4byte	0xffffffc0
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
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
	.4byte	0xffffffc8
	.byte	0x7
.L_l147_e:
.L_D147_e:
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D149
	.2byte	0x63
	.2byte	.L_t148_e-.L_t148
.L_t148:
	.byte	0x1
	.2byte	0x14
.L_t148_e:
	.2byte	0x23
	.2byte	.L_l148_e-.L_l148
.L_l148:
	.byte	0x1
	.4byte	0x7
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
	.4byte	0xffffffac
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
	.byte	0x1
	.4byte	0x3
.L_l150_e:
.L_D150_e:
.L_D151:
	.4byte	.L_D151_e-.L_D151
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D152
	.2byte	0x38
	.string	"L_8"
	.2byte	0x72
	.4byte	.L_T100
	.2byte	0x23
	.2byte	.L_l151_e-.L_l151
.L_l151:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l151_e:
.L_D151_e:
.L_D152:
	.4byte	.L_D152_e-.L_D152
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D153
	.2byte	0x38
	.string	"M3_AcxOUs_x"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l152_e-.L_l152
.L_l152:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l152_e:
.L_D152_e:
.L_D153:
	.4byte	.L_D153_e-.L_D153
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D154
	.2byte	0x38
	.string	"M3_B64oh6_cp"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l153_e:
.L_D153_e:
.L_D154:
	.4byte	.L_D154_e-.L_D154
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D155
	.2byte	0x38
	.string	"M3_B64oh6_bp"
	.2byte	0x63
	.2byte	.L_t154_e-.L_t154
.L_t154:
	.byte	0x1
	.2byte	0x14
.L_t154_e:
	.2byte	0x23
	.2byte	.L_l154_e-.L_l154
.L_l154:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l154_e:
.L_D154_e:
.L_D155:
	.4byte	.L_D155_e-.L_D155
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D156
	.2byte	0x38
	.string	"M3_B64oh6_ap"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l155_e:
.L_D155_e:
.L_D156:
	.4byte	.L_D156_e-.L_D156
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D157
	.2byte	0x38
	.string	"M3_AcxOUs_b_s"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l156_e-.L_l156
.L_l156:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l156_e:
.L_D156_e:
.L_D157:
	.4byte	.L_D157_e-.L_D157
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D158
	.2byte	0x38
	.string	"M3_AcxOUs_a_s"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l157_e-.L_l157
.L_l157:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l157_e:
.L_D157_e:
.L_D158:
	.4byte	.L_D158_e-.L_D158
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D159
	.2byte	0x38
	.string	"M3_AcxOUs_borrow"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l158_e-.L_l158
.L_l158:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l158_e:
.L_D158_e:
.L_D159:
	.4byte	.L_D159_e-.L_D159
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D160
	.2byte	0x38
	.string	"M3_BTGxjg_res"
	.2byte	0x72
	.4byte	.L_T40
	.2byte	0x23
	.2byte	.L_l159_e-.L_l159
.L_l159:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l159_e:
.L_D159_e:
.L_D160:
	.4byte	.L_D160_e-.L_D160
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D161
	.2byte	0x111
	.4byte	.L_B11
	.2byte	0x121
	.4byte	.L_B11_e
.L_D160_e:
.L_D162:
	.4byte	.L_D162_e-.L_D162
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D163
	.2byte	0x38
	.string	"M3_AJWxb1_s_base"
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
	.4byte	0xffffffd0
	.byte	0x7
.L_l162_e:
.L_D162_e:
.L_D163:
	.4byte	0x4
.L_D161:
	.4byte	.L_D161_e-.L_D161
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D164
	.2byte	0x111
	.4byte	.L_B12
	.2byte	0x121
	.4byte	.L_B12_e
.L_D161_e:
.L_D165:
	.4byte	.L_D165_e-.L_D165
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D166
	.2byte	0x38
	.string	"L_9"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l165_e-.L_l165
.L_l165:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
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
	.4byte	0xffffffd0
	.byte	0x7
.L_l166_e:
.L_D166_e:
.L_D167:
	.4byte	0x4
.L_D164:
	.4byte	.L_D164_e-.L_D164
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D168
	.2byte	0x111
	.4byte	.L_B13
	.2byte	0x121
	.4byte	.L_B13_e
.L_D164_e:
.L_D169:
	.4byte	.L_D169_e-.L_D169
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D170
	.2byte	0x38
	.string	"L_10"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l169_e-.L_l169
.L_l169:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l169_e:
.L_D169_e:
.L_D170:
	.4byte	.L_D170_e-.L_D170
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D171
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l170_e-.L_l170
.L_l170:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l170_e:
.L_D170_e:
.L_D171:
	.4byte	0x4
.L_D168:
	.4byte	0x4
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D172
	.set	.L_T100,.L_D136
	.2byte	0xb6
	.4byte	0x8
.L_D136_e:
.L_D173:
	.4byte	0x4
.L_D172:
	.4byte	.L_D172_e-.L_D172
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D174
	.set	.L_T40,.L_D172
	.2byte	0xb6
	.4byte	0x8
.L_D172_e:
.L_D175:
	.4byte	0x4
	.previous
	.align 16
	.type	 DragonInt__compare,@function
DragonInt__compare:
.L_LC110:

.section	.line
	.4byte	244	/ DragonInt.m3:244
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $44,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC111:

.section	.line
	.4byte	246	/ DragonInt.m3:246
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
.L_LC112:

.section	.line
	.4byte	247	/ DragonInt.m3:247
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl (%eax),%edx
	movl %edx,-12(%ebp)
.L_LC113:

.section	.line
	.4byte	248	/ DragonInt.m3:248
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl (%eax),%edx
	movl %edx,-8(%ebp)
.L_LC114:

.section	.line
	.4byte	245	/ DragonInt.m3:245
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
.L_LC115:

.section	.line
	.4byte	250	/ DragonInt.m3:250
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
	movl -12(%ebp),%eax
	cmpl %eax,-8(%ebp)
	jle .L89
	movl $-1,%eax
	jmp .L88
	.align 16
.L89:
.L_LC116:

.section	.line
	.4byte	251	/ DragonInt.m3:251
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
	movl -12(%ebp),%eax
	cmpl %eax,-8(%ebp)
	jge .L90
	movl $1,%eax
	jmp .L88
	.align 16
.L90:
.L_LC117:

.section	.line
	.4byte	254	/ DragonInt.m3:254
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
.L_B15:
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L91
	pushl $4068
	call _m3_fault
	addl $4,%esp
	.align 16
.L91:
	movl 4(%ebx),%esi
	testl %esi,%esi
	jne .L92
	pushl $4068
	call _m3_fault
	addl $4,%esp
	.align 16
.L92:
	movl %esi,%edi
	cmpl $0,4(%edi)
	jne .L93
	pushl $4066
	call _m3_fault
	addl $4,%esp
	.align 16
.L93:
	movl -12(%ebp),%eax
	decl %eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%edi),%ecx
	addl %eax,%ecx
	movl %ecx,-24(%ebp)
.L_LC118:

.section	.line
	.4byte	255	/ DragonInt.m3:255
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -24(%ebp),%ecx
	addl %eax,%ecx
	movl %ecx,-20(%ebp)
.L_LC119:

.section	.line
	.4byte	256	/ DragonInt.m3:256
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
	movl 16(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -24(%ebp),%ecx
	addl %eax,%ecx
	movl %ecx,-16(%ebp)
.L_B15_e:
.L_LC120:

.section	.line
	.4byte	259	/ DragonInt.m3:259
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	decl %ecx
	movl %ecx,-28(%ebp)
.L_B16:
	movl -28(%ebp),%ecx
	movl %ecx,-24(%ebp)
	jmp .L94
	.align 16
.L95:
.L_LC121:

.section	.line
	.4byte	260	/ DragonInt.m3:260
	.2byte	0xffff
	.4byte	.L_LC121-.L_text_b
	.previous
	movl -20(%ebp),%ecx
	movl %ecx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L96
	pushl $4164
	call _m3_fault
	addl $4,%esp
	.align 16
.L96:
	movl -16(%ebp),%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L97
	pushl $4164
	call _m3_fault
	addl $4,%esp
	.align 16
.L97:
	movl -32(%ebp),%ecx
	movl (%ecx),%eax
	movl -36(%ebp),%ecx
	cmpl %eax,(%ecx)
	jbe .L98
	movl $-1,%eax
	jmp .L88
	.align 16
.L98:
.L_LC122:

.section	.line
	.4byte	261	/ DragonInt.m3:261
	.2byte	0xffff
	.4byte	.L_LC122-.L_text_b
	.previous
	movl -20(%ebp),%ecx
	movl %ecx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L99
	pushl $4180
	call _m3_fault
	addl $4,%esp
	.align 16
.L99:
	movl -16(%ebp),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L100
	pushl $4180
	call _m3_fault
	addl $4,%esp
	.align 16
.L100:
	movl -40(%ebp),%ecx
	movl (%ecx),%eax
	movl -44(%ebp),%ecx
	cmpl %eax,(%ecx)
	jae .L101
	movl $1,%eax
	jmp .L88
	.align 16
.L101:
.L_LC123:

.section	.line
	.4byte	263	/ DragonInt.m3:263
	.2byte	0xffff
	.4byte	.L_LC123-.L_text_b
	.previous
	addl $-4,-20(%ebp)
.L_LC124:

.section	.line
	.4byte	264	/ DragonInt.m3:264
	.2byte	0xffff
	.4byte	.L_LC124-.L_text_b
	.previous
	addl $-4,-16(%ebp)
.L_LC125:

.section	.line
	.4byte	259	/ DragonInt.m3:259
	.2byte	0xffff
	.4byte	.L_LC125-.L_text_b
	.previous
	decl -24(%ebp)
.L94:
	cmpl $0,-24(%ebp)
	jge .L95
.L102:
.L_B16_e:
.L_LC126:

.section	.line
	.4byte	267	/ DragonInt.m3:267
	.2byte	0xffff
	.4byte	.L_LC126-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L88
	.align 16
.L_LC127:

.section	.line
	.4byte	267	/ DragonInt.m3:267
	.2byte	0xffff
	.4byte	.L_LC127-.L_text_b
	.previous
.L88:
.L_b7_e:
	leal -56(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 DragonInt__compare,.Lfe7-DragonInt__compare

.section	.debug
.L_D174:
	.4byte	.L_D174_e-.L_D174
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D176
	.2byte	0x38
	.string	"DragonInt__compare"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	DragonInt__compare
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D174_e:
.L_D177:
	.4byte	.L_D177_e-.L_D177
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D178
	.2byte	0x38
	.string	"M3_DzUyaW_s"
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
	.4byte	0x8
	.byte	0x7
.L_l177_e:
.L_D177_e:
.L_D178:
	.4byte	.L_D178_e-.L_D178
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D179
	.2byte	0x38
	.string	"M3_DXibmh_a"
	.2byte	0x63
	.2byte	.L_t178_e-.L_t178
.L_t178:
	.byte	0x1
	.2byte	0x14
.L_t178_e:
	.2byte	0x23
	.2byte	.L_l178_e-.L_l178
.L_l178:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l178_e:
.L_D178_e:
.L_D179:
	.4byte	.L_D179_e-.L_D179
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D180
	.2byte	0x38
	.string	"M3_DXibmh_b"
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
	.4byte	0x10
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l180_e:
.L_D180_e:
.L_D181:
	.4byte	.L_D181_e-.L_D181
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D182
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
	.4byte	0xffffffd8
	.byte	0x7
.L_l181_e:
.L_D181_e:
.L_D182:
	.4byte	.L_D182_e-.L_D182
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D183
	.2byte	0x63
	.2byte	.L_t182_e-.L_t182
.L_t182:
	.byte	0x1
	.2byte	0x14
.L_t182_e:
	.2byte	0x23
	.2byte	.L_l182_e-.L_l182
.L_l182:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l182_e:
.L_D182_e:
.L_D183:
	.4byte	.L_D183_e-.L_D183
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D184
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
	.4byte	0xffffffe0
	.byte	0x7
.L_l183_e:
.L_D183_e:
.L_D184:
	.4byte	.L_D184_e-.L_D184
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D185
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l184_e-.L_l184
.L_l184:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l184_e:
.L_D184_e:
.L_D185:
	.4byte	.L_D185_e-.L_D185
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D186
	.2byte	0x63
	.2byte	.L_t185_e-.L_t185
.L_t185:
	.byte	0x1
	.2byte	0x14
.L_t185_e:
	.2byte	0x23
	.2byte	.L_l185_e-.L_l185
.L_l185:
	.byte	0x1
	.4byte	0x7
.L_l185_e:
.L_D185_e:
.L_D186:
	.4byte	.L_D186_e-.L_D186
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D187
	.2byte	0x63
	.2byte	.L_t186_e-.L_t186
.L_t186:
	.byte	0x1
	.2byte	0x14
.L_t186_e:
	.2byte	0x23
	.2byte	.L_l186_e-.L_l186
.L_l186:
	.byte	0x1
	.4byte	0x6
.L_l186_e:
.L_D186_e:
.L_D187:
	.4byte	.L_D187_e-.L_D187
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D188
	.2byte	0x63
	.2byte	.L_t187_e-.L_t187
.L_t187:
	.byte	0x1
	.2byte	0x14
.L_t187_e:
	.2byte	0x23
	.2byte	.L_l187_e-.L_l187
.L_l187:
	.byte	0x1
	.4byte	0x3
.L_l187_e:
.L_D187_e:
.L_D188:
	.4byte	.L_D188_e-.L_D188
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D189
	.2byte	0x38
	.string	"M3_Az3oH2__result"
	.2byte	0x55
	.2byte	0x1
	.2byte	0x23
	.2byte	.L_l188_e-.L_l188
.L_l188:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l188_e:
.L_D188_e:
.L_D189:
	.4byte	.L_D189_e-.L_D189
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D190
	.2byte	0x38
	.string	"M3_AcxOUs_b_s"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l189_e-.L_l189
.L_l189:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l189_e:
.L_D189_e:
.L_D190:
	.4byte	.L_D190_e-.L_D190
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D191
	.2byte	0x38
	.string	"M3_AcxOUs_a_s"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l190_e-.L_l190
.L_l190:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l190_e:
.L_D190_e:
.L_D191:
	.4byte	.L_D191_e-.L_D191
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D192
	.2byte	0x38
	.string	"M3_B64oh6_bp"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l191_e:
.L_D191_e:
.L_D192:
	.4byte	.L_D192_e-.L_D192
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D193
	.2byte	0x38
	.string	"M3_B64oh6_ap"
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
	.4byte	0xffffffec
	.byte	0x7
.L_l192_e:
.L_D192_e:
.L_D193:
	.4byte	.L_D193_e-.L_D193
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D194
	.2byte	0x111
	.4byte	.L_B15
	.2byte	0x121
	.4byte	.L_B15_e
.L_D193_e:
.L_D195:
	.4byte	.L_D195_e-.L_D195
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D196
	.2byte	0x38
	.string	"M3_AJWxb1_s_base"
	.2byte	0x63
	.2byte	.L_t195_e-.L_t195
.L_t195:
	.byte	0x1
	.2byte	0x14
.L_t195_e:
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
.L_D194:
	.4byte	.L_D194_e-.L_D194
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D197
	.2byte	0x111
	.4byte	.L_B16
	.2byte	0x121
	.4byte	.L_B16_e
.L_D194_e:
.L_D198:
	.4byte	.L_D198_e-.L_D198
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D199
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l198_e-.L_l198
.L_l198:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l198_e:
.L_D198_e:
.L_D199:
	.4byte	0x4
.L_D197:
	.4byte	0x4
	.previous
	.align 16
	.type	 DragonInt__max,@function
DragonInt__max:
.L_LC128:

.section	.line
	.4byte	270	/ DragonInt.m3:270
	.2byte	0xffff
	.4byte	.L_LC128-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %ebx
.L_b8:
.L_LC129:

.section	.line
	.4byte	272	/ DragonInt.m3:272
	.2byte	0xffff
	.4byte	.L_LC129-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call DragonInt__compare
	addl $12,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jge .L104
.L_LC130:

.section	.line
	.4byte	273	/ DragonInt.m3:273
	.2byte	0xffff
	.4byte	.L_LC130-.L_text_b
	.previous
	movl 20(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call DragonInt__copy
	addl $12,%esp
	jmp .L103
	.align 16
.L104:
.L_LC131:

.section	.line
	.4byte	274	/ DragonInt.m3:274
	.2byte	0xffff
	.4byte	.L_LC131-.L_text_b
	.previous
	movl 20(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call DragonInt__copy
	addl $12,%esp
	jmp .L103
	.align 16
.L_LC132:

.section	.line
	.4byte	274	/ DragonInt.m3:274
	.2byte	0xffff
	.4byte	.L_LC132-.L_text_b
	.previous
.L103:
.L_b8_e:
	movl -12(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 DragonInt__max,.Lfe8-DragonInt__max

.section	.debug
.L_D176:
	.4byte	.L_D176_e-.L_D176
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D200
	.2byte	0x38
	.string	"DragonInt__max"
	.2byte	0x111
	.4byte	DragonInt__max
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D176_e:
.L_D201:
	.4byte	.L_D201_e-.L_D201
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D202
	.2byte	0x38
	.string	"M3_DzUyaW_s"
	.2byte	0x63
	.2byte	.L_t201_e-.L_t201
.L_t201:
	.byte	0x1
	.2byte	0x14
.L_t201_e:
	.2byte	0x23
	.2byte	.L_l201_e-.L_l201
.L_l201:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l201_e:
.L_D201_e:
.L_D202:
	.4byte	.L_D202_e-.L_D202
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D203
	.2byte	0x38
	.string	"M3_DXibmh_a"
	.2byte	0x63
	.2byte	.L_t202_e-.L_t202
.L_t202:
	.byte	0x1
	.2byte	0x14
.L_t202_e:
	.2byte	0x23
	.2byte	.L_l202_e-.L_l202
.L_l202:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l202_e:
.L_D202_e:
.L_D203:
	.4byte	.L_D203_e-.L_D203
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D204
	.2byte	0x38
	.string	"M3_DXibmh_b"
	.2byte	0x63
	.2byte	.L_t203_e-.L_t203
.L_t203:
	.byte	0x1
	.2byte	0x14
.L_t203_e:
	.2byte	0x23
	.2byte	.L_l203_e-.L_l203
.L_l203:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l203_e:
.L_D203_e:
.L_D204:
	.4byte	.L_D204_e-.L_D204
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D205
	.2byte	0x38
	.string	"M3_DXibmh__result"
	.2byte	0x63
	.2byte	.L_t204_e-.L_t204
.L_t204:
	.byte	0x1
	.2byte	0x14
.L_t204_e:
	.2byte	0x23
	.2byte	.L_l204_e-.L_l204
.L_l204:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
	.byte	0x7
.L_l204_e:
.L_D204_e:
.L_D205:
	.4byte	.L_D205_e-.L_D205
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D206
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l205_e-.L_l205
.L_l205:
	.byte	0x1
	.4byte	0x3
.L_l205_e:
.L_D205_e:
.L_D206:
	.4byte	.L_D206_e-.L_D206
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D207
	.2byte	0x38
	.string	"L_11"
	.2byte	0x72
	.4byte	.L_T105
	.2byte	0x23
	.2byte	.L_l206_e-.L_l206
.L_l206:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l206_e:
.L_D206_e:
.L_D207:
	.4byte	0x4
.L_D200:
	.4byte	.L_D200_e-.L_D200
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D208
	.set	.L_T105,.L_D200
	.2byte	0xb6
	.4byte	0x8
.L_D200_e:
.L_D209:
	.4byte	0x4
	.previous
	.align 16
	.type	 DragonInt__shift,@function
DragonInt__shift:
.L_LC133:

.section	.line
	.4byte	278	/ DragonInt.m3:278
	.2byte	0xffff
	.4byte	.L_LC133-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $120,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b9:
.L106:
	movl $5,-36(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-40(%ebp)
	leal -40(%ebp),%esi
	movl %esi,RTThread__handlerStack
.L_LC134:

.section	.line
	.4byte	280	/ DragonInt.m3:280
	.2byte	0xffff
	.4byte	.L_LC134-.L_text_b
	.previous
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
	movl $0,-12(%ebp)
.L_LC135:

.section	.line
	.4byte	282	/ DragonInt.m3:282
	.2byte	0xffff
	.4byte	.L_LC135-.L_text_b
	.previous
	cmpl $0,16(%ebp)
	je .L107
	movl 12(%ebp),%eax
	cmpl $0,(%eax)
	jne .L108
.L107:
	movl 20(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call DragonInt__copy
	addl $12,%esp
	movl -40(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L105
	.align 16
.L108:
.L_LC136:

.section	.line
	.4byte	284	/ DragonInt.m3:284
	.2byte	0xffff
	.4byte	.L_LC136-.L_text_b
	.previous
	cmpl $0,16(%ebp)
	jle .L109
.L_LC137:

.section	.line
	.4byte	286	/ DragonInt.m3:286
	.2byte	0xffff
	.4byte	.L_LC137-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	pushl $28
	call m3_div
	addl $8,%esp
	movl %eax,%eax
	movl %eax,-16(%ebp)
.L_LC138:

.section	.line
	.4byte	287	/ DragonInt.m3:287
	.2byte	0xffff
	.4byte	.L_LC138-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	pushl $28
	call m3_mod
	addl $8,%esp
	movl %eax,%eax
	movl %eax,16(%ebp)
.L_LC139:

.section	.line
	.4byte	288	/ DragonInt.m3:288
	.2byte	0xffff
	.4byte	.L_LC139-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	movl (%eax),%edx
	addl -16(%ebp),%edx
	leal 1(%edx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call DragonInt__InitValue
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC140:

.section	.line
	.4byte	289	/ DragonInt.m3:289
	.2byte	0xffff
	.4byte	.L_LC140-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-120(%ebp)
	cmpl $0,-120(%ebp)
	jne .L110
	pushl $4628
	call _m3_fault
	addl $4,%esp
	.align 16
.L110:
	movl -120(%ebp),%esi
	movl 4(%esi),%edi
	testl %edi,%edi
	jne .L111
	pushl $4628
	call _m3_fault
	addl $4,%esp
	.align 16
.L111:
	movl %edi,%ebx
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,4(%ebx)
	ja .L112
	pushl $4626
	call _m3_fault
	addl $4,%esp
	.align 16
.L112:
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%ebx),%ecx
	addl %eax,%ecx
	movl %ecx,-8(%ebp)
.L_LC141:

.section	.line
	.4byte	291	/ DragonInt.m3:291
	.2byte	0xffff
	.4byte	.L_LC141-.L_text_b
	.previous
	movl -16(%ebp),%esi
	decl %esi
	movl %esi,-60(%ebp)
.L_B19:
	movl $0,-44(%ebp)
	movl -60(%ebp),%ecx
	movl %ecx,-48(%ebp)
	jmp .L113
	.align 16
.L114:
.L_LC142:

.section	.line
	.4byte	292	/ DragonInt.m3:292
	.2byte	0xffff
	.4byte	.L_LC142-.L_text_b
	.previous
	movl -4(%ebp),%esi
	movl %esi,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L115
	pushl $4676
	call _m3_fault
	addl $4,%esp
	.align 16
.L115:
	movl -64(%ebp),%ecx
	movl $0,(%ecx)
.L_LC143:

.section	.line
	.4byte	293	/ DragonInt.m3:293
	.2byte	0xffff
	.4byte	.L_LC143-.L_text_b
	.previous
	addl $4,-4(%ebp)
.L_LC144:

.section	.line
	.4byte	291	/ DragonInt.m3:291
	.2byte	0xffff
	.4byte	.L_LC144-.L_text_b
	.previous
	incl -44(%ebp)
.L113:
	movl -44(%ebp),%eax
	cmpl %eax,-48(%ebp)
	jge .L114
.L116:
.L_B19_e:
.L_LC145:

.section	.line
	.4byte	295	/ DragonInt.m3:295
	.2byte	0xffff
	.4byte	.L_LC145-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl (%eax),%esi
	decl %esi
	movl %esi,-60(%ebp)
.L_B20:
	movl $0,-48(%ebp)
	movl -60(%ebp),%ecx
	movl %ecx,-44(%ebp)
	jmp .L117
	.align 16
.L118:
.L_LC146:

.section	.line
	.4byte	296	/ DragonInt.m3:296
	.2byte	0xffff
	.4byte	.L_LC146-.L_text_b
	.previous
	movl -4(%ebp),%esi
	movl %esi,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L119
	pushl $4740
	call _m3_fault
	addl $4,%esp
	.align 16
.L119:
	movl -8(%ebp),%ecx
	movl %ecx,-72(%ebp)
	cmpl $0,-72(%ebp)
	jne .L120
	pushl $4740
	call _m3_fault
	addl $4,%esp
	.align 16
.L120:
	movl 16(%ebp),%esi
	movl %esi,-76(%ebp)
	cmpl $0,-76(%ebp)
	jl .L122
	cmpl $31,-76(%ebp)
	jg .L122
	jmp .L121
	.align 16
.L122:
	pushl $4737
	call _m3_fault
	addl $4,%esp
	.align 16
.L121:
	cmpl $31,-76(%ebp)
	jg .L123
	movl -72(%ebp),%ecx
	movl (%ecx),%eax
	movl -76(%ebp),%ecx
	sall %cl,%eax
	movl %eax,%edx
	andl $268435455,%edx
	movl -12(%ebp),%ecx
	orl %edx,%ecx
	movl -68(%ebp),%esi
	movl %ecx,(%esi)
	jmp .L124
	.align 16
.L123:
	movl -12(%ebp),%eax
	movl -68(%ebp),%esi
	movl %eax,(%esi)
.L124:
.L_LC147:

.section	.line
	.4byte	297	/ DragonInt.m3:297
	.2byte	0xffff
	.4byte	.L_LC147-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L125
	pushl $4756
	call _m3_fault
	addl $4,%esp
	.align 16
.L125:
	movl $28,%esi
	subl 16(%ebp),%esi
	movl %esi,-84(%ebp)
	cmpl $0,-84(%ebp)
	jl .L127
	cmpl $31,-84(%ebp)
	jg .L127
	jmp .L126
	.align 16
.L127:
	pushl $4753
	call _m3_fault
	addl $4,%esp
	.align 16
.L126:
	cmpl $31,-84(%ebp)
	jg .L128
	movl -80(%ebp),%ecx
	movl (%ecx),%esi
	movl -84(%ebp),%ecx
	shrl %cl,%esi
	movl %esi,-12(%ebp)
	jmp .L129
	.align 16
.L128:
	movl $0,-12(%ebp)
.L129:
.L_LC148:

.section	.line
	.4byte	298	/ DragonInt.m3:298
	.2byte	0xffff
	.4byte	.L_LC148-.L_text_b
	.previous
	addl $4,-8(%ebp)
.L_LC149:

.section	.line
	.4byte	299	/ DragonInt.m3:299
	.2byte	0xffff
	.4byte	.L_LC149-.L_text_b
	.previous
	addl $4,-4(%ebp)
.L_LC150:

.section	.line
	.4byte	295	/ DragonInt.m3:295
	.2byte	0xffff
	.4byte	.L_LC150-.L_text_b
	.previous
	incl -48(%ebp)
.L117:
	movl -48(%ebp),%eax
	cmpl %eax,-44(%ebp)
	jge .L118
.L130:
.L_B20_e:
.L_LC151:

.section	.line
	.4byte	301	/ DragonInt.m3:301
	.2byte	0xffff
	.4byte	.L_LC151-.L_text_b
	.previous
	movl -4(%ebp),%ecx
	movl %ecx,-88(%ebp)
	cmpl $0,-88(%ebp)
	jne .L131
	pushl $4820
	call _m3_fault
	addl $4,%esp
	.align 16
.L131:
	movl -12(%ebp),%eax
	movl -88(%ebp),%esi
	movl %eax,(%esi)
	jmp .L132
	.align 16
.L109:
.L_LC152:

.section	.line
	.4byte	305	/ DragonInt.m3:305
	.2byte	0xffff
	.4byte	.L_LC152-.L_text_b
	.previous
	movl 16(%ebp),%eax
	negl %eax
	movl %eax,%ecx
	sarl $5,%ecx
	movl %ecx,-16(%ebp)
.L_LC153:

.section	.line
	.4byte	306	/ DragonInt.m3:306
	.2byte	0xffff
	.4byte	.L_LC153-.L_text_b
	.previous
	movl 16(%ebp),%eax
	negl %eax
	movl %eax,%esi
	andl $31,%esi
	movl %esi,16(%ebp)
.L_LC154:

.section	.line
	.4byte	307	/ DragonInt.m3:307
	.2byte	0xffff
	.4byte	.L_LC154-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	movl (%eax),%edx
	subl -16(%ebp),%edx
	pushl %edx
	movl 8(%ebp),%eax
	pushl %eax
	call DragonInt__InitValue
	addl $12,%esp
	movl %eax,%ebx
.L_LC155:

.section	.line
	.4byte	309	/ DragonInt.m3:309
	.2byte	0xffff
	.4byte	.L_LC155-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-92(%ebp)
	cmpl $0,-92(%ebp)
	jne .L133
	pushl $4948
	call _m3_fault
	addl $4,%esp
	.align 16
.L133:
	movl -92(%ebp),%esi
	movl 4(%esi),%esi
	movl %esi,-96(%ebp)
	cmpl $0,-96(%ebp)
	jne .L134
	pushl $4948
	call _m3_fault
	addl $4,%esp
	.align 16
.L134:
	movl -96(%ebp),%ebx
.L_B21:
	movl (%ebx),%eax
	movl %eax,-56(%ebp)
	movl 4(%ebx),%eax
	movl %eax,-52(%ebp)
.L_LC156:

.section	.line
	.4byte	310	/ DragonInt.m3:310
	.2byte	0xffff
	.4byte	.L_LC156-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl 12(%ebp),%eax
	movl (%edx),%edx
	addl (%eax),%edx
	leal -1(%edx),%eax
	cmpl %eax,-52(%ebp)
	ja .L135
	pushl $4962
	call _m3_fault
	addl $4,%esp
	.align 16
.L135:
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl 12(%ebp),%eax
	movl (%edx),%edx
	addl (%eax),%edx
	leal -1(%edx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -56(%ebp),%ecx
	addl %eax,%ecx
	movl %ecx,-8(%ebp)
.L_LC157:

.section	.line
	.4byte	311	/ DragonInt.m3:311
	.2byte	0xffff
	.4byte	.L_LC157-.L_text_b
	.previous
	movl -20(%ebp),%eax
	addl -24(%ebp),%eax
	leal -1(%eax),%edx
	cmpl %edx,-52(%ebp)
	ja .L136
	pushl $4978
	call _m3_fault
	addl $4,%esp
	.align 16
.L136:
	movl -20(%ebp),%eax
	addl -24(%ebp),%eax
	leal -1(%eax),%edx
	movl %edx,%eax
	leal 0(,%eax,4),%edx
	movl -56(%ebp),%esi
	addl %edx,%esi
	movl %esi,-4(%ebp)
.L_B21_e:
.L_LC158:

.section	.line
	.4byte	314	/ DragonInt.m3:314
	.2byte	0xffff
	.4byte	.L_LC158-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl (%eax),%ecx
	subl -16(%ebp),%ecx
	movl %ecx,-60(%ebp)
	decl -60(%ebp)
.L_B22:
	movl -60(%ebp),%esi
	movl %esi,-48(%ebp)
	jmp .L137
	.align 16
.L138:
.L_LC159:

.section	.line
	.4byte	315	/ DragonInt.m3:315
	.2byte	0xffff
	.4byte	.L_LC159-.L_text_b
	.previous
	movl -4(%ebp),%ecx
	movl %ecx,-100(%ebp)
	cmpl $0,-100(%ebp)
	jne .L139
	pushl $5044
	call _m3_fault
	addl $4,%esp
	.align 16
.L139:
	movl -8(%ebp),%esi
	movl %esi,-104(%ebp)
	cmpl $0,-104(%ebp)
	jne .L140
	pushl $5044
	call _m3_fault
	addl $4,%esp
	.align 16
.L140:
	movl 16(%ebp),%ecx
	movl %ecx,-108(%ebp)
	cmpl $0,-108(%ebp)
	jl .L142
	cmpl $31,-108(%ebp)
	jg .L142
	jmp .L141
	.align 16
.L142:
	pushl $5041
	call _m3_fault
	addl $4,%esp
	.align 16
.L141:
	cmpl $31,-108(%ebp)
	jg .L143
	movl -104(%ebp),%ecx
	movl (%ecx),%eax
	movl -108(%ebp),%ecx
	shrl %cl,%eax
	movl -12(%ebp),%ecx
	orl %eax,%ecx
	movl -100(%ebp),%esi
	movl %ecx,(%esi)
	jmp .L144
	.align 16
.L143:
	movl -12(%ebp),%eax
	movl -100(%ebp),%esi
	movl %eax,(%esi)
.L144:
.L_LC160:

.section	.line
	.4byte	316	/ DragonInt.m3:316
	.2byte	0xffff
	.4byte	.L_LC160-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-112(%ebp)
	cmpl $0,-112(%ebp)
	jne .L145
	pushl $5060
	call _m3_fault
	addl $4,%esp
	.align 16
.L145:
	movl $28,%esi
	subl 16(%ebp),%esi
	movl %esi,-116(%ebp)
	cmpl $0,-116(%ebp)
	jl .L147
	cmpl $31,-116(%ebp)
	jg .L147
	jmp .L146
	.align 16
.L147:
	pushl $5057
	call _m3_fault
	addl $4,%esp
	.align 16
.L146:
	cmpl $31,-116(%ebp)
	jg .L148
	movl -112(%ebp),%ecx
	movl (%ecx),%eax
	movl -116(%ebp),%ecx
	sall %cl,%eax
	movl %eax,%esi
	andl $268435455,%esi
	movl %esi,-12(%ebp)
	jmp .L149
	.align 16
.L148:
	movl $0,-12(%ebp)
.L149:
.L_LC161:

.section	.line
	.4byte	317	/ DragonInt.m3:317
	.2byte	0xffff
	.4byte	.L_LC161-.L_text_b
	.previous
	addl $-4,-8(%ebp)
.L_LC162:

.section	.line
	.4byte	318	/ DragonInt.m3:318
	.2byte	0xffff
	.4byte	.L_LC162-.L_text_b
	.previous
	addl $-4,-4(%ebp)
.L_LC163:

.section	.line
	.4byte	314	/ DragonInt.m3:314
	.2byte	0xffff
	.4byte	.L_LC163-.L_text_b
	.previous
	decl -48(%ebp)
.L137:
	cmpl $0,-48(%ebp)
	jge .L138
.L150:
.L_B22_e:
.L132:
.L_LC164:

.section	.line
	.4byte	322	/ DragonInt.m3:322
	.2byte	0xffff
	.4byte	.L_LC164-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call DragonInt__FixSize
	addl $8,%esp
.L_LC165:

.section	.line
	.4byte	323	/ DragonInt.m3:323
	.2byte	0xffff
	.4byte	.L_LC165-.L_text_b
	.previous
	movl 20(%ebp),%eax
	movl -24(%ebp),%edx
	movl %edx,(%eax)
	movl -20(%ebp),%edx
	movl %edx,4(%eax)
	movl -40(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L105
	.align 16
.L151:
.L_LC166:

.section	.line
	.4byte	323	/ DragonInt.m3:323
	.2byte	0xffff
	.4byte	.L_LC166-.L_text_b
	.previous
.L105:
.L_b9_e:
	leal -132(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 DragonInt__shift,.Lfe9-DragonInt__shift

.section	.debug
.L_D208:
	.4byte	.L_D208_e-.L_D208
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D210
	.2byte	0x38
	.string	"DragonInt__shift"
	.2byte	0x111
	.4byte	DragonInt__shift
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D208_e:
.L_D211:
	.4byte	.L_D211_e-.L_D211
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D212
	.2byte	0x38
	.string	"M3_DzUyaW_s"
	.2byte	0x63
	.2byte	.L_t211_e-.L_t211
.L_t211:
	.byte	0x1
	.2byte	0x14
.L_t211_e:
	.2byte	0x23
	.2byte	.L_l211_e-.L_l211
.L_l211:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l211_e:
.L_D211_e:
.L_D212:
	.4byte	.L_D212_e-.L_D212
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D213
	.2byte	0x38
	.string	"M3_DXibmh_a"
	.2byte	0x63
	.2byte	.L_t212_e-.L_t212
.L_t212:
	.byte	0x1
	.2byte	0x14
.L_t212_e:
	.2byte	0x23
	.2byte	.L_l212_e-.L_l212
.L_l212:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l212_e:
.L_D212_e:
.L_D213:
	.4byte	.L_D213_e-.L_D213
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D214
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l213_e-.L_l213
.L_l213:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l213_e:
.L_D213_e:
.L_D214:
	.4byte	.L_D214_e-.L_D214
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D215
	.2byte	0x38
	.string	"M3_DXibmh__result"
	.2byte	0x63
	.2byte	.L_t214_e-.L_t214
.L_t214:
	.byte	0x1
	.2byte	0x14
.L_t214_e:
	.2byte	0x23
	.2byte	.L_l214_e-.L_l214
.L_l214:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
	.byte	0x7
.L_l214_e:
.L_D214_e:
.L_D215:
	.4byte	.L_D215_e-.L_D215
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D216
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l215_e-.L_l215
.L_l215:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff8c
	.byte	0x7
.L_l215_e:
.L_D215_e:
.L_D216:
	.4byte	.L_D216_e-.L_D216
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D217
	.2byte	0x63
	.2byte	.L_t216_e-.L_t216
.L_t216:
	.byte	0x1
	.2byte	0x14
.L_t216_e:
	.2byte	0x23
	.2byte	.L_l216_e-.L_l216
.L_l216:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff90
	.byte	0x7
.L_l216_e:
.L_D216_e:
.L_D217:
	.4byte	.L_D217_e-.L_D217
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D218
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l217_e-.L_l217
.L_l217:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff94
	.byte	0x7
.L_l217_e:
.L_D217_e:
.L_D218:
	.4byte	.L_D218_e-.L_D218
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D219
	.2byte	0x63
	.2byte	.L_t218_e-.L_t218
.L_t218:
	.byte	0x1
	.2byte	0x14
.L_t218_e:
	.2byte	0x23
	.2byte	.L_l218_e-.L_l218
.L_l218:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff98
	.byte	0x7
.L_l218_e:
.L_D218_e:
.L_D219:
	.4byte	.L_D219_e-.L_D219
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D220
	.2byte	0x63
	.2byte	.L_t219_e-.L_t219
.L_t219:
	.byte	0x1
	.2byte	0x14
.L_t219_e:
	.2byte	0x23
	.2byte	.L_l219_e-.L_l219
.L_l219:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
	.byte	0x7
.L_l219_e:
.L_D219_e:
.L_D220:
	.4byte	.L_D220_e-.L_D220
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D221
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
	.4byte	0xffffffa0
	.byte	0x7
.L_l220_e:
.L_D220_e:
.L_D221:
	.4byte	.L_D221_e-.L_D221
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D222
	.2byte	0x63
	.2byte	.L_t221_e-.L_t221
.L_t221:
	.byte	0x1
	.2byte	0x14
.L_t221_e:
	.2byte	0x23
	.2byte	.L_l221_e-.L_l221
.L_l221:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
	.byte	0x7
.L_l221_e:
.L_D221_e:
.L_D222:
	.4byte	.L_D222_e-.L_D222
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D223
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
	.4byte	0xffffffa8
	.byte	0x7
.L_l222_e:
.L_D222_e:
.L_D223:
	.4byte	.L_D223_e-.L_D223
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D224
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l223_e-.L_l223
.L_l223:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l223_e:
.L_D223_e:
.L_D224:
	.4byte	.L_D224_e-.L_D224
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D225
	.2byte	0x63
	.2byte	.L_t224_e-.L_t224
.L_t224:
	.byte	0x1
	.2byte	0x14
.L_t224_e:
	.2byte	0x23
	.2byte	.L_l224_e-.L_l224
.L_l224:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l224_e:
.L_D224_e:
.L_D225:
	.4byte	.L_D225_e-.L_D225
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D226
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l225_e-.L_l225
.L_l225:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l226_e:
.L_D226_e:
.L_D227:
	.4byte	.L_D227_e-.L_D227
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D228
	.2byte	0x63
	.2byte	.L_t227_e-.L_t227
.L_t227:
	.byte	0x1
	.2byte	0x14
.L_t227_e:
	.2byte	0x23
	.2byte	.L_l227_e-.L_l227
.L_l227:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l227_e:
.L_D227_e:
.L_D228:
	.4byte	.L_D228_e-.L_D228
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D229
	.2byte	0x63
	.2byte	.L_t228_e-.L_t228
.L_t228:
	.byte	0x1
	.2byte	0x14
.L_t228_e:
	.2byte	0x23
	.2byte	.L_l228_e-.L_l228
.L_l228:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l228_e:
.L_D228_e:
.L_D229:
	.4byte	.L_D229_e-.L_D229
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D230
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l229_e-.L_l229
.L_l229:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l229_e:
.L_D229_e:
.L_D230:
	.4byte	.L_D230_e-.L_D230
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D231
	.2byte	0x63
	.2byte	.L_t230_e-.L_t230
.L_t230:
	.byte	0x1
	.2byte	0x14
.L_t230_e:
	.2byte	0x23
	.2byte	.L_l230_e-.L_l230
.L_l230:
	.byte	0x1
	.4byte	0x7
.L_l230_e:
.L_D230_e:
.L_D231:
	.4byte	.L_D231_e-.L_D231
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D232
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
	.4byte	0xffffff88
	.byte	0x7
.L_l231_e:
.L_D231_e:
.L_D232:
	.4byte	.L_D232_e-.L_D232
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D233
	.2byte	0x63
	.2byte	.L_t232_e-.L_t232
.L_t232:
	.byte	0x1
	.2byte	0x14
.L_t232_e:
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
	.string	"L_13"
	.2byte	0x72
	.4byte	.L_T110
	.2byte	0x23
	.2byte	.L_l233_e-.L_l233
.L_l233:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l233_e:
.L_D233_e:
.L_D234:
	.4byte	.L_D234_e-.L_D234
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D235
	.2byte	0x38
	.string	"L_12"
	.2byte	0x72
	.4byte	.L_T109
	.2byte	0x23
	.2byte	.L_l234_e-.L_l234
.L_l234:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l234_e:
.L_D234_e:
.L_D235:
	.4byte	.L_D235_e-.L_D235
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D236
	.2byte	0x38
	.string	"M3_B64oh6_cp"
	.2byte	0x63
	.2byte	.L_t235_e-.L_t235
.L_t235:
	.byte	0x1
	.2byte	0x14
.L_t235_e:
	.2byte	0x23
	.2byte	.L_l235_e-.L_l235
.L_l235:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l235_e:
.L_D235_e:
.L_D236:
	.4byte	.L_D236_e-.L_D236
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D237
	.2byte	0x38
	.string	"M3_B64oh6_ap"
	.2byte	0x63
	.2byte	.L_t236_e-.L_t236
.L_t236:
	.byte	0x1
	.2byte	0x14
.L_t236_e:
	.2byte	0x23
	.2byte	.L_l236_e-.L_l236
.L_l236:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l236_e:
.L_D236_e:
.L_D237:
	.4byte	.L_D237_e-.L_D237
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D238
	.2byte	0x38
	.string	"M3_AcxOUs_carry"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l237_e-.L_l237
.L_l237:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l237_e:
.L_D237_e:
.L_D238:
	.4byte	.L_D238_e-.L_D238
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D239
	.2byte	0x38
	.string	"M3_AcxOUs_k"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l238_e-.L_l238
.L_l238:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l238_e:
.L_D238_e:
.L_D239:
	.4byte	.L_D239_e-.L_D239
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D240
	.2byte	0x38
	.string	"M3_BTGxjg_res"
	.2byte	0x72
	.4byte	.L_T44
	.2byte	0x23
	.2byte	.L_l239_e-.L_l239
.L_l239:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l239_e:
.L_D239_e:
.L_D240:
	.4byte	.L_D240_e-.L_D240
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D241
	.2byte	0x111
	.4byte	.L_B19
	.2byte	0x121
	.4byte	.L_B19_e
.L_D240_e:
.L_D242:
	.4byte	.L_D242_e-.L_D242
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D243
	.2byte	0x38
	.string	"L_14"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l242_e-.L_l242
.L_l242:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l242_e:
.L_D242_e:
.L_D243:
	.4byte	.L_D243_e-.L_D243
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D244
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l243_e-.L_l243
.L_l243:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l243_e:
.L_D243_e:
.L_D244:
	.4byte	0x4
.L_D241:
	.4byte	.L_D241_e-.L_D241
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D245
	.2byte	0x111
	.4byte	.L_B20
	.2byte	0x121
	.4byte	.L_B20_e
.L_D241_e:
.L_D246:
	.4byte	.L_D246_e-.L_D246
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D247
	.2byte	0x38
	.string	"L_15"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l246_e-.L_l246
.L_l246:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l246_e:
.L_D246_e:
.L_D247:
	.4byte	.L_D247_e-.L_D247
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D248
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l247_e-.L_l247
.L_l247:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l247_e:
.L_D247_e:
.L_D248:
	.4byte	0x4
.L_D245:
	.4byte	.L_D245_e-.L_D245
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D249
	.2byte	0x111
	.4byte	.L_B21
	.2byte	0x121
	.4byte	.L_B21_e
.L_D245_e:
.L_D250:
	.4byte	.L_D250_e-.L_D250
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D251
	.2byte	0x38
	.string	"M3_EdCvL1_w"
	.2byte	0x72
	.4byte	.L_T112
	.2byte	0x23
	.2byte	.L_l250_e-.L_l250
.L_l250:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l250_e:
.L_D250_e:
.L_D251:
	.4byte	0x4
.L_D249:
	.4byte	.L_D249_e-.L_D249
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D252
	.2byte	0x111
	.4byte	.L_B22
	.2byte	0x121
	.4byte	.L_B22_e
.L_D249_e:
.L_D253:
	.4byte	.L_D253_e-.L_D253
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D254
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l253_e-.L_l253
.L_l253:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l253_e:
.L_D253_e:
.L_D254:
	.4byte	0x4
.L_D252:
	.4byte	0x4
.L_D210:
	.4byte	.L_D210_e-.L_D210
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D255
	.set	.L_T110,.L_D210
	.2byte	0xb6
	.4byte	0x8
.L_D210_e:
.L_D256:
	.4byte	0x4
.L_D255:
	.4byte	.L_D255_e-.L_D255
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D257
	.set	.L_T109,.L_D255
	.2byte	0xb6
	.4byte	0x8
.L_D255_e:
.L_D258:
	.4byte	0x4
.L_D257:
	.4byte	.L_D257_e-.L_D257
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D259
	.set	.L_T44,.L_D257
	.2byte	0xb6
	.4byte	0x8
.L_D257_e:
.L_D260:
	.4byte	0x4
.L_D259:
	.4byte	.L_D259_e-.L_D259
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D261
	.set	.L_T112,.L_D259
	.2byte	0xb6
	.4byte	0x8
.L_D259_e:
.L_D262:
	.4byte	0x4
	.previous
	.align 16
	.type	 DragonInt__times2,@function
DragonInt__times2:
.L_LC167:

.section	.line
	.4byte	326	/ DragonInt.m3:326
	.2byte	0xffff
	.4byte	.L_LC167-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $80,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b10:
.L_LC168:

.section	.line
	.4byte	332	/ DragonInt.m3:332
	.2byte	0xffff
	.4byte	.L_LC168-.L_text_b
	.previous
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
.L_LC169:

.section	.line
	.4byte	331	/ DragonInt.m3:331
	.2byte	0xffff
	.4byte	.L_LC169-.L_text_b
	.previous
	movl $0,-20(%ebp)
.L_LC170:

.section	.line
	.4byte	333	/ DragonInt.m3:333
	.2byte	0xffff
	.4byte	.L_LC170-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl (%eax),%edx
	movl %edx,-8(%ebp)
.L_LC171:

.section	.line
	.4byte	334	/ DragonInt.m3:334
	.2byte	0xffff
	.4byte	.L_LC171-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-4(%ebp)
.L_LC172:

.section	.line
	.4byte	328	/ DragonInt.m3:328
	.2byte	0xffff
	.4byte	.L_LC172-.L_text_b
	.previous
.L_LC173:

.section	.line
	.4byte	336	/ DragonInt.m3:336
	.2byte	0xffff
	.4byte	.L_LC173-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jne .L153
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call DragonInt__copy
	addl $12,%esp
	jmp .L152
	.align 16
.L153:
.L_LC174:

.section	.line
	.4byte	338	/ DragonInt.m3:338
	.2byte	0xffff
	.4byte	.L_LC174-.L_text_b
	.previous
	movl -8(%ebp),%eax
	movl %eax,-24(%ebp)
.L_LC175:

.section	.line
	.4byte	339	/ DragonInt.m3:339
	.2byte	0xffff
	.4byte	.L_LC175-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L154
	pushl $5428
	call _m3_fault
	addl $4,%esp
	.align 16
.L154:
	movl -80(%ebp),%ebx
	movl 4(%ebx),%esi
	testl %esi,%esi
	jne .L155
	pushl $5428
	call _m3_fault
	addl $4,%esp
	.align 16
.L155:
	movl %esi,%edi
	movl -4(%ebp),%eax
	addl -8(%ebp),%eax
	leal -1(%eax),%edx
	cmpl %edx,4(%edi)
	ja .L156
	pushl $5426
	call _m3_fault
	addl $4,%esp
	.align 16
.L156:
	movl -4(%ebp),%eax
	addl -8(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edx
	addl (%edi),%edx
	leal -4(%edx),%eax
	movl %eax,%edx
	movl (%edx),%eax
	andl $134217728,%eax
	testl %eax,%eax
	je .L157
	incl -24(%ebp)
.L157:
.L_LC176:

.section	.line
	.4byte	341	/ DragonInt.m3:341
	.2byte	0xffff
	.4byte	.L_LC176-.L_text_b
	.previous
	leal -32(%ebp),%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call DragonInt__InitValue
	addl $12,%esp
	movl %eax,%edi
	movl %edi,-12(%ebp)
.L_LC177:

.section	.line
	.4byte	342	/ DragonInt.m3:342
	.2byte	0xffff
	.4byte	.L_LC177-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L158
	pushl $5476
	call _m3_fault
	addl $4,%esp
	.align 16
.L158:
	movl -52(%ebp),%ebx
	movl 4(%ebx),%ebx
	movl %ebx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L159
	pushl $5476
	call _m3_fault
	addl $4,%esp
	.align 16
.L159:
	movl -56(%ebp),%edi
	movl -4(%ebp),%eax
	cmpl %eax,4(%edi)
	ja .L160
	pushl $5474
	call _m3_fault
	addl $4,%esp
	.align 16
.L160:
	movl -4(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%edi),%ecx
	addl %eax,%ecx
	movl %ecx,-16(%ebp)
.L_LC178:

.section	.line
	.4byte	344	/ DragonInt.m3:344
	.2byte	0xffff
	.4byte	.L_LC178-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	decl %ebx
	movl %ebx,-60(%ebp)
.L_B24:
	movl $0,-44(%ebp)
	movl -60(%ebp),%ecx
	movl %ecx,-48(%ebp)
	jmp .L161
	.align 16
.L162:
.L_LC179:

.section	.line
	.4byte	345	/ DragonInt.m3:345
	.2byte	0xffff
	.4byte	.L_LC179-.L_text_b
	.previous
	movl -12(%ebp),%ebx
	movl %ebx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L163
	pushl $5524
	call _m3_fault
	addl $4,%esp
	.align 16
.L163:
	movl -16(%ebp),%ecx
	movl %ecx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L164
	pushl $5524
	call _m3_fault
	addl $4,%esp
	.align 16
.L164:
	movl -68(%ebp),%ebx
	movl (%ebx),%ebx
	movl %ebx,%eax
	addl %ebx,%eax
	movl %eax,%edx
	andl $268435455,%edx
	movl -20(%ebp),%ebx
	orl %edx,%ebx
	movl -64(%ebp),%ecx
	movl %ebx,(%ecx)
.L_LC180:

.section	.line
	.4byte	346	/ DragonInt.m3:346
	.2byte	0xffff
	.4byte	.L_LC180-.L_text_b
	.previous
	movl -16(%ebp),%ecx
	movl %ecx,-72(%ebp)
	cmpl $0,-72(%ebp)
	jne .L165
	pushl $5540
	call _m3_fault
	addl $4,%esp
	.align 16
.L165:
	movl -72(%ebp),%ebx
	movl (%ebx),%ebx
	shrl $27,%ebx
	movl %ebx,-20(%ebp)
.L_LC181:

.section	.line
	.4byte	347	/ DragonInt.m3:347
	.2byte	0xffff
	.4byte	.L_LC181-.L_text_b
	.previous
	addl $4,-16(%ebp)
.L_LC182:

.section	.line
	.4byte	348	/ DragonInt.m3:348
	.2byte	0xffff
	.4byte	.L_LC182-.L_text_b
	.previous
	addl $4,-12(%ebp)
.L_LC183:

.section	.line
	.4byte	344	/ DragonInt.m3:344
	.2byte	0xffff
	.4byte	.L_LC183-.L_text_b
	.previous
	incl -44(%ebp)
.L161:
	movl -44(%ebp),%eax
	cmpl %eax,-48(%ebp)
	jge .L162
.L166:
.L_B24_e:
.L_LC184:

.section	.line
	.4byte	350	/ DragonInt.m3:350
	.2byte	0xffff
	.4byte	.L_LC184-.L_text_b
	.previous
	cmpl $0,-20(%ebp)
	je .L167
	movl -12(%ebp),%ecx
	movl %ecx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L168
	pushl $5604
	call _m3_fault
	addl $4,%esp
	.align 16
.L168:
	movl -20(%ebp),%eax
	movl -76(%ebp),%ebx
	movl %eax,(%ebx)
.L167:
.L_LC185:

.section	.line
	.4byte	352	/ DragonInt.m3:352
	.2byte	0xffff
	.4byte	.L_LC185-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl -32(%ebp),%edx
	movl %edx,(%eax)
	movl -28(%ebp),%edx
	movl %edx,4(%eax)
	jmp .L152
	.align 16
.L_LC186:

.section	.line
	.4byte	352	/ DragonInt.m3:352
	.2byte	0xffff
	.4byte	.L_LC186-.L_text_b
	.previous
.L152:
.L_b10_e:
	leal -92(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 DragonInt__times2,.Lfe10-DragonInt__times2

.section	.debug
.L_D261:
	.4byte	.L_D261_e-.L_D261
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D263
	.2byte	0x38
	.string	"DragonInt__times2"
	.2byte	0x111
	.4byte	DragonInt__times2
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D261_e:
.L_D264:
	.4byte	.L_D264_e-.L_D264
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D265
	.2byte	0x38
	.string	"M3_DzUyaW_s"
	.2byte	0x63
	.2byte	.L_t264_e-.L_t264
.L_t264:
	.byte	0x1
	.2byte	0x14
.L_t264_e:
	.2byte	0x23
	.2byte	.L_l264_e-.L_l264
.L_l264:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l264_e:
.L_D264_e:
.L_D265:
	.4byte	.L_D265_e-.L_D265
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D266
	.2byte	0x38
	.string	"M3_DXibmh_a"
	.2byte	0x63
	.2byte	.L_t265_e-.L_t265
.L_t265:
	.byte	0x1
	.2byte	0x14
.L_t265_e:
	.2byte	0x23
	.2byte	.L_l265_e-.L_l265
.L_l265:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l265_e:
.L_D265_e:
.L_D266:
	.4byte	.L_D266_e-.L_D266
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D267
	.2byte	0x38
	.string	"M3_DXibmh__result"
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
	.4byte	0x10
	.byte	0x7
.L_l266_e:
.L_D266_e:
.L_D267:
	.4byte	.L_D267_e-.L_D267
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D268
	.2byte	0x63
	.2byte	.L_t267_e-.L_t267
.L_t267:
	.byte	0x1
	.2byte	0x14
.L_t267_e:
	.2byte	0x23
	.2byte	.L_l267_e-.L_l267
.L_l267:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l267_e:
.L_D267_e:
.L_D268:
	.4byte	.L_D268_e-.L_D268
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D269
	.2byte	0x63
	.2byte	.L_t268_e-.L_t268
.L_t268:
	.byte	0x1
	.2byte	0x14
.L_t268_e:
	.2byte	0x23
	.2byte	.L_l268_e-.L_l268
.L_l268:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l268_e:
.L_D268_e:
.L_D269:
	.4byte	.L_D269_e-.L_D269
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D270
	.2byte	0x63
	.2byte	.L_t269_e-.L_t269
.L_t269:
	.byte	0x1
	.2byte	0x14
.L_t269_e:
	.2byte	0x23
	.2byte	.L_l269_e-.L_l269
.L_l269:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l269_e:
.L_D269_e:
.L_D270:
	.4byte	.L_D270_e-.L_D270
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D271
	.2byte	0x63
	.2byte	.L_t270_e-.L_t270
.L_t270:
	.byte	0x1
	.2byte	0x14
.L_t270_e:
	.2byte	0x23
	.2byte	.L_l270_e-.L_l270
.L_l270:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l270_e:
.L_D270_e:
.L_D271:
	.4byte	.L_D271_e-.L_D271
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D272
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l271_e-.L_l271
.L_l271:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l271_e:
.L_D271_e:
.L_D272:
	.4byte	.L_D272_e-.L_D272
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D273
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
	.4byte	0xffffffc8
	.byte	0x7
.L_l272_e:
.L_D272_e:
.L_D273:
	.4byte	.L_D273_e-.L_D273
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D274
	.2byte	0x63
	.2byte	.L_t273_e-.L_t273
.L_t273:
	.byte	0x1
	.2byte	0x14
.L_t273_e:
	.2byte	0x23
	.2byte	.L_l273_e-.L_l273
.L_l273:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l273_e:
.L_D273_e:
.L_D274:
	.4byte	.L_D274_e-.L_D274
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D275
	.2byte	0x63
	.2byte	.L_t274_e-.L_t274
.L_t274:
	.byte	0x1
	.2byte	0x14
.L_t274_e:
	.2byte	0x23
	.2byte	.L_l274_e-.L_l274
.L_l274:
	.byte	0x1
	.4byte	0x7
.L_l274_e:
.L_D274_e:
.L_D275:
	.4byte	.L_D275_e-.L_D275
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D276
	.2byte	0x63
	.2byte	.L_t275_e-.L_t275
.L_t275:
	.byte	0x1
	.2byte	0x14
.L_t275_e:
	.2byte	0x23
	.2byte	.L_l275_e-.L_l275
.L_l275:
	.byte	0x1
	.4byte	0x6
.L_l275_e:
.L_D275_e:
.L_D276:
	.4byte	.L_D276_e-.L_D276
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D277
	.2byte	0x63
	.2byte	.L_t276_e-.L_t276
.L_t276:
	.byte	0x1
	.2byte	0x14
.L_t276_e:
	.2byte	0x23
	.2byte	.L_l276_e-.L_l276
.L_l276:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l276_e:
.L_D276_e:
.L_D277:
	.4byte	.L_D277_e-.L_D277
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D278
	.2byte	0x38
	.string	"L_16"
	.2byte	0x72
	.4byte	.L_T118
	.2byte	0x23
	.2byte	.L_l277_e-.L_l277
.L_l277:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l277_e:
.L_D277_e:
.L_D278:
	.4byte	.L_D278_e-.L_D278
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D279
	.2byte	0x38
	.string	"M3_AcxOUs_a_w"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l278_e-.L_l278
.L_l278:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l278_e:
.L_D278_e:
.L_D279:
	.4byte	.L_D279_e-.L_D279
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D280
	.2byte	0x38
	.string	"M3_AcxOUs_a_s"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l279_e-.L_l279
.L_l279:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l279_e:
.L_D279_e:
.L_D280:
	.4byte	.L_D280_e-.L_D280
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D281
	.2byte	0x38
	.string	"M3_B64oh6_cp"
	.2byte	0x63
	.2byte	.L_t280_e-.L_t280
.L_t280:
	.byte	0x1
	.2byte	0x14
.L_t280_e:
	.2byte	0x23
	.2byte	.L_l280_e-.L_l280
.L_l280:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l280_e:
.L_D280_e:
.L_D281:
	.4byte	.L_D281_e-.L_D281
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D282
	.2byte	0x38
	.string	"M3_B64oh6_ap"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l281_e:
.L_D281_e:
.L_D282:
	.4byte	.L_D282_e-.L_D282
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D283
	.2byte	0x38
	.string	"M3_AcxOUs_carry"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l282_e-.L_l282
.L_l282:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l282_e:
.L_D282_e:
.L_D283:
	.4byte	.L_D283_e-.L_D283
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D284
	.2byte	0x38
	.string	"M3_AcxOUs_new_sz"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l283_e-.L_l283
.L_l283:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l283_e:
.L_D283_e:
.L_D284:
	.4byte	.L_D284_e-.L_D284
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D285
	.2byte	0x38
	.string	"M3_BTGxjg_res"
	.2byte	0x72
	.4byte	.L_T46
	.2byte	0x23
	.2byte	.L_l284_e-.L_l284
.L_l284:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l284_e:
.L_D284_e:
.L_D285:
	.4byte	.L_D285_e-.L_D285
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D286
	.2byte	0x111
	.4byte	.L_B24
	.2byte	0x121
	.4byte	.L_B24_e
.L_D285_e:
.L_D287:
	.4byte	.L_D287_e-.L_D287
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D288
	.2byte	0x38
	.string	"L_17"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l287_e-.L_l287
.L_l287:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l287_e:
.L_D287_e:
.L_D288:
	.4byte	.L_D288_e-.L_D288
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D289
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l288_e-.L_l288
.L_l288:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l288_e:
.L_D288_e:
.L_D289:
	.4byte	0x4
.L_D286:
	.4byte	0x4
.L_D263:
	.4byte	.L_D263_e-.L_D263
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D290
	.set	.L_T118,.L_D263
	.2byte	0xb6
	.4byte	0x8
.L_D263_e:
.L_D291:
	.4byte	0x4
.L_D290:
	.4byte	.L_D290_e-.L_D290
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D292
	.set	.L_T46,.L_D290
	.2byte	0xb6
	.4byte	0x8
.L_D290_e:
.L_D293:
	.4byte	0x4
	.previous
	.align 16
	.type	 DragonInt__timesTenInPlace,@function
DragonInt__timesTenInPlace:
.L_LC187:

.section	.line
	.4byte	355	/ DragonInt.m3:355
	.2byte	0xffff
	.4byte	.L_LC187-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $136,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b11:
.L_LC188:

.section	.line
	.4byte	356	/ DragonInt.m3:356
	.2byte	0xffff
	.4byte	.L_LC188-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl 8(%ebp),%ebx
	movl %ebx,-132(%ebp)
	cmpl $0,-132(%ebp)
	jne .L170
	pushl $5700
	call _m3_fault
	addl $4,%esp
	.align 16
.L170:
	movl -132(%ebp),%esi
	movl 4(%esi),%esi
	movl %esi,-136(%ebp)
	cmpl $0,-136(%ebp)
	jne .L171
	pushl $5700
	call _m3_fault
	addl $4,%esp
	.align 16
.L171:
	movl -136(%ebp),%edi
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,4(%edi)
	ja .L172
	pushl $5698
	call _m3_fault
	addl $4,%esp
	.align 16
.L172:
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%edi),%ebx
	addl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC189:

.section	.line
	.4byte	358	/ DragonInt.m3:358
	.2byte	0xffff
	.4byte	.L_LC189-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl (%eax),%esi
	decl %esi
	movl %esi,-56(%ebp)
.L_B26:
	movl $0,-32(%ebp)
	movl -56(%ebp),%ebx
	movl %ebx,-36(%ebp)
	jmp .L173
	.align 16
.L174:
.L_LC190:

.section	.line
	.4byte	359	/ DragonInt.m3:359
	.2byte	0xffff
	.4byte	.L_LC190-.L_text_b
	.previous
	movl -4(%ebp),%esi
	movl %esi,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L175
	pushl $5748
	call _m3_fault
	addl $4,%esp
	.align 16
.L175:
	movl -60(%ebp),%ebx
	movl (%ebx),%eax
	movl %eax,%ecx
	leal 0(,%ecx,4),%edx
	addl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl -12(%ebp),%esi
	addl %eax,%esi
	movl %esi,-8(%ebp)
.L_LC191:

.section	.line
	.4byte	360	/ DragonInt.m3:360
	.2byte	0xffff
	.4byte	.L_LC191-.L_text_b
	.previous
	movl -4(%ebp),%ebx
	movl %ebx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L176
	pushl $5764
	call _m3_fault
	addl $4,%esp
	.align 16
.L176:
	movl -8(%ebp),%ebx
	andl $268435455,%ebx
	movl -64(%ebp),%esi
	movl %ebx,(%esi)
.L_LC192:

.section	.line
	.4byte	361	/ DragonInt.m3:361
	.2byte	0xffff
	.4byte	.L_LC192-.L_text_b
	.previous
	movl -8(%ebp),%esi
	shrl $28,%esi
	movl %esi,-12(%ebp)
.L_LC193:

.section	.line
	.4byte	362	/ DragonInt.m3:362
	.2byte	0xffff
	.4byte	.L_LC193-.L_text_b
	.previous
	addl $4,-4(%ebp)
.L_LC194:

.section	.line
	.4byte	358	/ DragonInt.m3:358
	.2byte	0xffff
	.4byte	.L_LC194-.L_text_b
	.previous
	incl -32(%ebp)
.L173:
	movl -32(%ebp),%eax
	cmpl %eax,-36(%ebp)
	jge .L174
.L177:
.L_B26_e:
.L_LC195:

.section	.line
	.4byte	365	/ DragonInt.m3:365
	.2byte	0xffff
	.4byte	.L_LC195-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	jne .L178
	movl 16(%ebp),%eax
	movl 12(%ebp),%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
	movl 4(%edx),%edx
	movl %edx,4(%eax)
	jmp .L169
	.align 16
.L178:
.L_LC196:

.section	.line
	.4byte	367	/ DragonInt.m3:367
	.2byte	0xffff
	.4byte	.L_LC196-.L_text_b
	.previous
	leal -20(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	movl (%eax),%edx
	incl %edx
	pushl %edx
	movl 8(%ebp),%eax
	pushl %eax
	call DragonInt__InitValue
	addl $12,%esp
	movl %eax,%edi
.L_LC197:

.section	.line
	.4byte	368	/ DragonInt.m3:368
	.2byte	0xffff
	.4byte	.L_LC197-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L179
	pushl $5892
	call _m3_fault
	addl $4,%esp
	.align 16
.L179:
	movl -68(%ebp),%esi
	movl 4(%esi),%esi
	movl %esi,-72(%ebp)
	cmpl $0,-72(%ebp)
	jne .L180
	pushl $5892
	call _m3_fault
	addl $4,%esp
	.align 16
.L180:
	movl -72(%ebp),%edi
	movl -16(%ebp),%ebx
	movl %ebx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jge .L181
	pushl $5889
	call _m3_fault
	addl $4,%esp
	.align 16
.L181:
	movl -76(%ebp),%esi
	movl %esi,-56(%ebp)
	movl 12(%ebp),%eax
	movl (%eax),%ebx
	movl %ebx,-80(%ebp)
	cmpl $0,-80(%ebp)
	jge .L182
	pushl $5889
	call _m3_fault
	addl $4,%esp
	.align 16
.L182:
	movl -80(%ebp),%esi
	movl %esi,-40(%ebp)
	movl -56(%ebp),%ebx
	addl -40(%ebp),%ebx
	movl %ebx,-84(%ebp)
	movl 4(%edi),%esi
	subl %esi,-84(%ebp)
	cmpl $0,-84(%ebp)
	jle .L183
	pushl $5889
	call _m3_fault
	addl $4,%esp
	.align 16
.L183:
	movl -56(%ebp),%eax
	leal 0(,%eax,4),%edx
	movl (%edi),%ebx
	addl %edx,%ebx
	movl %ebx,-44(%ebp)
	movl 8(%ebp),%esi
	movl %esi,-88(%ebp)
	cmpl $0,-88(%ebp)
	jne .L184
	pushl $5892
	call _m3_fault
	addl $4,%esp
	.align 16
.L184:
	movl -88(%ebp),%ebx
	movl 4(%ebx),%ebx
	movl %ebx,-92(%ebp)
	cmpl $0,-92(%ebp)
	jne .L185
	pushl $5892
	call _m3_fault
	addl $4,%esp
	.align 16
.L185:
	movl -92(%ebp),%esi
	movl %esi,-96(%ebp)
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	movl %ebx,-100(%ebp)
	cmpl $0,-100(%ebp)
	jge .L186
	pushl $5889
	call _m3_fault
	addl $4,%esp
	.align 16
.L186:
	movl -100(%ebp),%esi
	movl %esi,-104(%ebp)
	movl 12(%ebp),%eax
	movl (%eax),%ebx
	movl %ebx,-108(%ebp)
	cmpl $0,-108(%ebp)
	jge .L187
	pushl $5889
	call _m3_fault
	addl $4,%esp
	.align 16
.L187:
	movl -108(%ebp),%esi
	movl %esi,-48(%ebp)
	movl -104(%ebp),%ebx
	addl -48(%ebp),%ebx
	movl %ebx,-112(%ebp)
	movl -96(%ebp),%esi
	movl 4(%esi),%esi
	subl %esi,-112(%ebp)
	cmpl $0,-112(%ebp)
	jle .L188
	pushl $5889
	call _m3_fault
	addl $4,%esp
	.align 16
.L188:
	movl -104(%ebp),%eax
	leal 0(,%eax,4),%edx
	movl -96(%ebp),%ebx
	movl (%ebx),%ebx
	addl %edx,%ebx
	movl %ebx,-52(%ebp)
	movl -48(%ebp),%esi
	movl %esi,-116(%ebp)
	movl -40(%ebp),%ebx
	movl %ebx,-120(%ebp)
	movl -120(%ebp),%esi
	cmpl %esi,-116(%ebp)
	je .L189
	pushl $5891
	call _m3_fault
	addl $4,%esp
	.align 16
.L189:
	movl -48(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	pushl %eax
	movl -52(%ebp),%eax
	pushl %eax
	movl -44(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L_LC198:

.section	.line
	.4byte	369	/ DragonInt.m3:369
	.2byte	0xffff
	.4byte	.L_LC198-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-124(%ebp)
	cmpl $0,-124(%ebp)
	jne .L190
	pushl $5908
	call _m3_fault
	addl $4,%esp
	.align 16
.L190:
	movl -124(%ebp),%esi
	movl 4(%esi),%esi
	movl %esi,-128(%ebp)
	cmpl $0,-128(%ebp)
	jne .L191
	pushl $5908
	call _m3_fault
	addl $4,%esp
	.align 16
.L191:
	movl -128(%ebp),%ebx
	movl %ebx,-96(%ebp)
	movl 12(%ebp),%eax
	movl (%eax),%edx
	addl -16(%ebp),%edx
	movl -96(%ebp),%esi
	cmpl %edx,4(%esi)
	ja .L192
	pushl $5906
	call _m3_fault
	addl $4,%esp
	.align 16
.L192:
	movl 12(%ebp),%eax
	movl (%eax),%edx
	addl -16(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%eax
	movl -96(%ebp),%ebx
	movl (%ebx),%edx
	movl -12(%ebp),%ecx
	movl %ecx,(%edx,%eax)
.L_LC199:

.section	.line
	.4byte	370	/ DragonInt.m3:370
	.2byte	0xffff
	.4byte	.L_LC199-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl -20(%ebp),%edx
	movl %edx,(%eax)
	movl -16(%ebp),%edx
	movl %edx,4(%eax)
.L_LC200:

.section	.line
	.4byte	371	/ DragonInt.m3:371
	.2byte	0xffff
	.4byte	.L_LC200-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl 12(%ebp),%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
	movl 4(%edx),%edx
	movl %edx,4(%eax)
	jmp .L169
	.align 16
.L_LC201:

.section	.line
	.4byte	371	/ DragonInt.m3:371
	.2byte	0xffff
	.4byte	.L_LC201-.L_text_b
	.previous
.L169:
.L_b11_e:
	leal -148(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 DragonInt__timesTenInPlace,.Lfe11-DragonInt__timesTenInPlace

.section	.debug
.L_D292:
	.4byte	.L_D292_e-.L_D292
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D294
	.2byte	0x38
	.string	"DragonInt__timesTenInPlace"
	.2byte	0x111
	.4byte	DragonInt__timesTenInPlace
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D292_e:
.L_D295:
	.4byte	.L_D295_e-.L_D295
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D296
	.2byte	0x38
	.string	"M3_DzUyaW_s"
	.2byte	0x63
	.2byte	.L_t295_e-.L_t295
.L_t295:
	.byte	0x1
	.2byte	0x14
.L_t295_e:
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
	.4byte	.L_D296_e-.L_D296
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D297
	.2byte	0x38
	.string	"M3_DXibmh_a"
	.2byte	0x63
	.2byte	.L_t296_e-.L_t296
.L_t296:
	.byte	0x1
	.2byte	0x14
.L_t296_e:
	.2byte	0x23
	.2byte	.L_l296_e-.L_l296
.L_l296:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l296_e:
.L_D296_e:
.L_D297:
	.4byte	.L_D297_e-.L_D297
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D298
	.2byte	0x38
	.string	"M3_DXibmh__result"
	.2byte	0x63
	.2byte	.L_t297_e-.L_t297
.L_t297:
	.byte	0x1
	.2byte	0x14
.L_t297_e:
	.2byte	0x23
	.2byte	.L_l297_e-.L_l297
.L_l297:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l297_e:
.L_D297_e:
.L_D298:
	.4byte	.L_D298_e-.L_D298
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D299
	.2byte	0x63
	.2byte	.L_t298_e-.L_t298
.L_t298:
	.byte	0x1
	.2byte	0x14
.L_t298_e:
	.2byte	0x23
	.2byte	.L_l298_e-.L_l298
.L_l298:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff80
	.byte	0x7
.L_l298_e:
.L_D298_e:
.L_D299:
	.4byte	.L_D299_e-.L_D299
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D300
	.2byte	0x63
	.2byte	.L_t299_e-.L_t299
.L_t299:
	.byte	0x1
	.2byte	0x14
.L_t299_e:
	.2byte	0x23
	.2byte	.L_l299_e-.L_l299
.L_l299:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff84
	.byte	0x7
.L_l299_e:
.L_D299_e:
.L_D300:
	.4byte	.L_D300_e-.L_D300
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D301
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l300_e-.L_l300
.L_l300:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff88
	.byte	0x7
.L_l300_e:
.L_D300_e:
.L_D301:
	.4byte	.L_D301_e-.L_D301
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D302
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l301_e-.L_l301
.L_l301:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff8c
	.byte	0x7
.L_l301_e:
.L_D301_e:
.L_D302:
	.4byte	.L_D302_e-.L_D302
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D303
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l302_e-.L_l302
.L_l302:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff90
	.byte	0x7
.L_l302_e:
.L_D302_e:
.L_D303:
	.4byte	.L_D303_e-.L_D303
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D304
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l303_e-.L_l303
.L_l303:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff94
	.byte	0x7
.L_l303_e:
.L_D303_e:
.L_D304:
	.4byte	.L_D304_e-.L_D304
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D305
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l304_e-.L_l304
.L_l304:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff98
	.byte	0x7
.L_l304_e:
.L_D304_e:
.L_D305:
	.4byte	.L_D305_e-.L_D305
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D306
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l305_e-.L_l305
.L_l305:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
	.byte	0x7
.L_l305_e:
.L_D305_e:
.L_D306:
	.4byte	.L_D306_e-.L_D306
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D307
	.2byte	0x63
	.2byte	.L_t306_e-.L_t306
.L_t306:
	.byte	0x1
	.2byte	0x14
.L_t306_e:
	.2byte	0x23
	.2byte	.L_l306_e-.L_l306
.L_l306:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
	.byte	0x7
.L_l306_e:
.L_D306_e:
.L_D307:
	.4byte	.L_D307_e-.L_D307
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D308
	.2byte	0x63
	.2byte	.L_t307_e-.L_t307
.L_t307:
	.byte	0x1
	.2byte	0x14
.L_t307_e:
	.2byte	0x23
	.2byte	.L_l307_e-.L_l307
.L_l307:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
	.byte	0x7
.L_l307_e:
.L_D307_e:
.L_D308:
	.4byte	.L_D308_e-.L_D308
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D309
	.2byte	0x63
	.2byte	.L_t308_e-.L_t308
.L_t308:
	.byte	0x1
	.2byte	0x14
.L_t308_e:
	.2byte	0x23
	.2byte	.L_l308_e-.L_l308
.L_l308:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa8
	.byte	0x7
.L_l308_e:
.L_D308_e:
.L_D309:
	.4byte	.L_D309_e-.L_D309
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D310
	.2byte	0x72
	.4byte	.L_T126
	.2byte	0x23
	.2byte	.L_l309_e-.L_l309
.L_l309:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l309_e:
.L_D309_e:
.L_D310:
	.4byte	.L_D310_e-.L_D310
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D311
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l310_e-.L_l310
.L_l310:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l310_e:
.L_D310_e:
.L_D311:
	.4byte	.L_D311_e-.L_D311
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D312
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l311_e-.L_l311
.L_l311:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l311_e:
.L_D311_e:
.L_D312:
	.4byte	.L_D312_e-.L_D312
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D313
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l312_e-.L_l312
.L_l312:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l312_e:
.L_D312_e:
.L_D313:
	.4byte	.L_D313_e-.L_D313
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D314
	.2byte	0x63
	.2byte	.L_t313_e-.L_t313
.L_t313:
	.byte	0x1
	.2byte	0x14
.L_t313_e:
	.2byte	0x23
	.2byte	.L_l313_e-.L_l313
.L_l313:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l313_e:
.L_D313_e:
.L_D314:
	.4byte	.L_D314_e-.L_D314
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D315
	.2byte	0x63
	.2byte	.L_t314_e-.L_t314
.L_t314:
	.byte	0x1
	.2byte	0x14
.L_t314_e:
	.2byte	0x23
	.2byte	.L_l314_e-.L_l314
.L_l314:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l314_e:
.L_D314_e:
.L_D315:
	.4byte	.L_D315_e-.L_D315
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D316
	.2byte	0x72
	.4byte	.L_T125
	.2byte	0x23
	.2byte	.L_l315_e-.L_l315
.L_l315:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l315_e:
.L_D315_e:
.L_D316:
	.4byte	.L_D316_e-.L_D316
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D317
	.2byte	0x63
	.2byte	.L_t316_e-.L_t316
.L_t316:
	.byte	0x1
	.2byte	0x14
.L_t316_e:
	.2byte	0x23
	.2byte	.L_l316_e-.L_l316
.L_l316:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l316_e:
.L_D316_e:
.L_D317:
	.4byte	.L_D317_e-.L_D317
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D318
	.2byte	0x63
	.2byte	.L_t317_e-.L_t317
.L_t317:
	.byte	0x1
	.2byte	0x14
.L_t317_e:
	.2byte	0x23
	.2byte	.L_l317_e-.L_l317
.L_l317:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l317_e:
.L_D317_e:
.L_D318:
	.4byte	.L_D318_e-.L_D318
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D319
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l318_e-.L_l318
.L_l318:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l318_e:
.L_D318_e:
.L_D319:
	.4byte	.L_D319_e-.L_D319
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D320
	.2byte	0x63
	.2byte	.L_t319_e-.L_t319
.L_t319:
	.byte	0x1
	.2byte	0x14
.L_t319_e:
	.2byte	0x23
	.2byte	.L_l319_e-.L_l319
.L_l319:
	.byte	0x1
	.4byte	0x7
.L_l319_e:
.L_D319_e:
.L_D320:
	.4byte	.L_D320_e-.L_D320
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D321
	.2byte	0x63
	.2byte	.L_t320_e-.L_t320
.L_t320:
	.byte	0x1
	.2byte	0x14
.L_t320_e:
	.2byte	0x23
	.2byte	.L_l320_e-.L_l320
.L_l320:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff78
	.byte	0x7
.L_l320_e:
.L_D320_e:
.L_D321:
	.4byte	.L_D321_e-.L_D321
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D322
	.2byte	0x63
	.2byte	.L_t321_e-.L_t321
.L_t321:
	.byte	0x1
	.2byte	0x14
.L_t321_e:
	.2byte	0x23
	.2byte	.L_l321_e-.L_l321
.L_l321:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff7c
	.byte	0x7
.L_l321_e:
.L_D321_e:
.L_D322:
	.4byte	.L_D322_e-.L_D322
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D323
	.2byte	0x38
	.string	"L_18"
	.2byte	0x72
	.4byte	.L_T122
	.2byte	0x23
	.2byte	.L_l322_e-.L_l322
.L_l322:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l322_e:
.L_D322_e:
.L_D323:
	.4byte	.L_D323_e-.L_D323
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D324
	.2byte	0x38
	.string	"M3_B64oh6_ap"
	.2byte	0x63
	.2byte	.L_t323_e-.L_t323
.L_t323:
	.byte	0x1
	.2byte	0x14
.L_t323_e:
	.2byte	0x23
	.2byte	.L_l323_e-.L_l323
.L_l323:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l323_e:
.L_D323_e:
.L_D324:
	.4byte	.L_D324_e-.L_D324
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D325
	.2byte	0x38
	.string	"M3_AcxOUs_x"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l324_e-.L_l324
.L_l324:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l324_e:
.L_D324_e:
.L_D325:
	.4byte	.L_D325_e-.L_D325
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D326
	.2byte	0x38
	.string	"M3_AcxOUs_carry"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l325_e-.L_l325
.L_l325:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l325_e:
.L_D325_e:
.L_D326:
	.4byte	.L_D326_e-.L_D326
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D327
	.2byte	0x38
	.string	"M3_BTGxjg_res"
	.2byte	0x72
	.4byte	.L_T48
	.2byte	0x23
	.2byte	.L_l326_e-.L_l326
.L_l326:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l326_e:
.L_D326_e:
.L_D327:
	.4byte	.L_D327_e-.L_D327
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D328
	.2byte	0x111
	.4byte	.L_B26
	.2byte	0x121
	.4byte	.L_B26_e
.L_D327_e:
.L_D329:
	.4byte	.L_D329_e-.L_D329
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D330
	.2byte	0x38
	.string	"L_19"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l329_e-.L_l329
.L_l329:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l329_e:
.L_D329_e:
.L_D330:
	.4byte	.L_D330_e-.L_D330
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D331
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l330_e-.L_l330
.L_l330:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l330_e:
.L_D330_e:
.L_D331:
	.4byte	0x4
.L_D328:
	.4byte	0x4
.L_D294:
	.4byte	.L_D294_e-.L_D294
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D332
	.set	.L_T126,.L_D294
	.2byte	0xb6
	.4byte	0x8
.L_D294_e:
.L_D333:
	.4byte	0x4
.L_D332:
	.4byte	.L_D332_e-.L_D332
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D334
	.set	.L_T125,.L_D332
	.2byte	0xb6
	.4byte	0x8
.L_D332_e:
.L_D335:
	.4byte	0x4
.L_D334:
	.4byte	.L_D334_e-.L_D334
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D336
	.set	.L_T122,.L_D334
	.2byte	0xb6
	.4byte	0x8
.L_D334_e:
.L_D337:
	.4byte	0x4
.L_D336:
	.4byte	.L_D336_e-.L_D336
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D338
	.set	.L_T48,.L_D336
	.2byte	0xb6
	.4byte	0x8
.L_D336_e:
.L_D339:
	.4byte	0x4
	.previous
	.align 16
	.type	 DragonInt__divideTen,@function
DragonInt__divideTen:
.L_LC202:

.section	.line
	.4byte	374	/ DragonInt.m3:374
	.2byte	0xffff
	.4byte	.L_LC202-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $72,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b12:
.L_LC203:

.section	.line
	.4byte	376	/ DragonInt.m3:376
	.2byte	0xffff
	.4byte	.L_LC203-.L_text_b
	.previous
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
	movl $0,-16(%ebp)
.L_LC204:

.section	.line
	.4byte	378	/ DragonInt.m3:378
	.2byte	0xffff
	.4byte	.L_LC204-.L_text_b
	.previous
	leal -24(%ebp),%edx
	movl %edx,-68(%ebp)
	movl -68(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%edx
	movl %edx,-68(%ebp)
	movl -68(%ebp),%eax
	movl (%eax),%eax
	movl %eax,-72(%ebp)
	movl -72(%ebp),%edx
	pushl %edx
	movl 8(%ebp),%eax
	movl %eax,-68(%ebp)
	movl -68(%ebp),%edx
	pushl %edx
	call DragonInt__InitValue
	addl $12,%esp
	movl %eax,%ebx
.L_LC205:

.section	.line
	.4byte	380	/ DragonInt.m3:380
	.2byte	0xffff
	.4byte	.L_LC205-.L_text_b
	.previous
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L194
	pushl $6084
	call _m3_fault
	addl $4,%esp
	.align 16
.L194:
	movl 4(%esi),%edi
	testl %edi,%edi
	jne .L195
	pushl $6084
	call _m3_fault
	addl $4,%esp
	.align 16
.L195:
	movl %edi,%ebx
.L_B28:
	movl (%ebx),%eax
	movl %eax,-68(%ebp)
	movl -68(%ebp),%edx
	movl %edx,-40(%ebp)
	movl 4(%ebx),%eax
	movl %eax,-68(%ebp)
	movl -68(%ebp),%edx
	movl %edx,-36(%ebp)
	movl 12(%ebp),%eax
	movl %eax,-68(%ebp)
	movl -68(%ebp),%edx
	movl (%edx),%edx
	decl %edx
	movl %edx,-48(%ebp)
.L_B29:
	movl -48(%ebp),%eax
	movl %eax,-44(%ebp)
.L_LC206:

.section	.line
	.4byte	381	/ DragonInt.m3:381
	.2byte	0xffff
	.4byte	.L_LC206-.L_text_b
	.previous
	movl 12(%ebp),%edx
	addl $4,%edx
	movl %edx,-68(%ebp)
	movl -68(%ebp),%eax
	movl %eax,-72(%ebp)
	movl -72(%ebp),%edx
	movl (%edx),%edx
	addl -44(%ebp),%edx
	movl %edx,-68(%ebp)
	movl -68(%ebp),%eax
	cmpl %eax,-36(%ebp)
	ja .L196
	pushl $6098
	call _m3_fault
	addl $4,%esp
	.align 16
.L196:
	movl 12(%ebp),%edx
	addl $4,%edx
	movl %edx,-68(%ebp)
	movl -68(%ebp),%eax
	movl %eax,-72(%ebp)
	movl -72(%ebp),%edx
	movl (%edx),%edx
	addl -44(%ebp),%edx
	movl %edx,-68(%ebp)
	movl -68(%ebp),%eax
	movl %eax,-72(%ebp)
	movl -72(%ebp),%edx
	sall $2,%edx
	movl %edx,-68(%ebp)
	movl -68(%ebp),%eax
	addl -40(%ebp),%eax
	movl %eax,-8(%ebp)
.L_LC207:

.section	.line
	.4byte	382	/ DragonInt.m3:382
	.2byte	0xffff
	.4byte	.L_LC207-.L_text_b
	.previous
	movl -20(%ebp),%edx
	addl -44(%ebp),%edx
	movl %edx,-68(%ebp)
	movl -68(%ebp),%eax
	cmpl %eax,-36(%ebp)
	ja .L197
	pushl $6114
	call _m3_fault
	addl $4,%esp
	.align 16
.L197:
	movl -20(%ebp),%edx
	addl -44(%ebp),%edx
	movl %edx,-68(%ebp)
	movl -68(%ebp),%eax
	movl %eax,-72(%ebp)
	movl -72(%ebp),%edx
	sall $2,%edx
	movl %edx,-68(%ebp)
	movl -68(%ebp),%eax
	addl -40(%ebp),%eax
	movl %eax,-4(%ebp)
.L_B29_e:
.L_B28_e:
.L_LC208:

.section	.line
	.4byte	385	/ DragonInt.m3:385
	.2byte	0xffff
	.4byte	.L_LC208-.L_text_b
	.previous
	movl 12(%ebp),%edx
	movl %edx,-68(%ebp)
	movl -68(%ebp),%eax
	movl (%eax),%eax
	decl %eax
	movl %eax,-52(%ebp)
.L_B30:
	movl -52(%ebp),%edx
	movl %edx,-44(%ebp)
	jmp .L198
	.align 16
.L199:
.L_LC209:

.section	.line
	.4byte	386	/ DragonInt.m3:386
	.2byte	0xffff
	.4byte	.L_LC209-.L_text_b
	.previous
	movl -8(%ebp),%eax
	movl %eax,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L200
	pushl $6180
	call _m3_fault
	addl $4,%esp
	.align 16
.L200:
	movl -16(%ebp),%edx
	sall $28,%edx
	movl %edx,-68(%ebp)
	movl -68(%ebp),%edx
	movl -56(%ebp),%eax
	orl (%eax),%edx
	movl %edx,-12(%ebp)
.L_LC210:

.section	.line
	.4byte	387	/ DragonInt.m3:387
	.2byte	0xffff
	.4byte	.L_LC210-.L_text_b
	.previous
	movl -4(%ebp),%eax
	movl %eax,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L201
	pushl $6196
	call _m3_fault
	addl $4,%esp
	.align 16
.L201:
	movl -12(%ebp),%edx
	movl %edx,-68(%ebp)
	movl $-858993459,%ecx
	movl -68(%ebp),%eax
	mull %ecx
	movl %edx,-72(%ebp)
	movl -72(%ebp),%eax
	shrl $3,%eax
	movl %eax,-68(%ebp)
	movl -68(%ebp),%eax
	movl -60(%ebp),%edx
	movl %eax,(%edx)
.L_LC211:

.section	.line
	.4byte	388	/ DragonInt.m3:388
	.2byte	0xffff
	.4byte	.L_LC211-.L_text_b
	.previous
	movl -12(%ebp),%edx
	movl %edx,-68(%ebp)
	movl $-858993459,-72(%ebp)
	movl -68(%ebp),%eax
	mull -72(%ebp)
	movl %edx,%ecx
	movl %ecx,%eax
	shrl $3,%eax
	movl %eax,-72(%ebp)
	movl -72(%ebp),%edx
	movl %edx,-64(%ebp)
	movl -64(%ebp),%eax
	leal 0(,%eax,4),%ecx
	addl -72(%ebp),%ecx
	movl %ecx,%edx
	addl %ecx,%edx
	movl %edx,-72(%ebp)
	movl -68(%ebp),%eax
	subl -72(%ebp),%eax
	movl %eax,-68(%ebp)
	movl -68(%ebp),%edx
	movl %edx,-16(%ebp)
.L_LC212:

.section	.line
	.4byte	389	/ DragonInt.m3:389
	.2byte	0xffff
	.4byte	.L_LC212-.L_text_b
	.previous
	addl $-4,-8(%ebp)
.L_LC213:

.section	.line
	.4byte	390	/ DragonInt.m3:390
	.2byte	0xffff
	.4byte	.L_LC213-.L_text_b
	.previous
	addl $-4,-4(%ebp)
.L_LC214:

.section	.line
	.4byte	385	/ DragonInt.m3:385
	.2byte	0xffff
	.4byte	.L_LC214-.L_text_b
	.previous
	decl -44(%ebp)
.L198:
	cmpl $0,-44(%ebp)
	jge .L199
.L202:
.L_B30_e:
.L_LC215:

.section	.line
	.4byte	393	/ DragonInt.m3:393
	.2byte	0xffff
	.4byte	.L_LC215-.L_text_b
	.previous
	leal -24(%ebp),%eax
	movl %eax,-68(%ebp)
	movl -68(%ebp),%edx
	pushl %edx
	movl 8(%ebp),%eax
	movl %eax,-68(%ebp)
	movl -68(%ebp),%edx
	pushl %edx
	call DragonInt__FixSize
	addl $8,%esp
.L_LC216:

.section	.line
	.4byte	394	/ DragonInt.m3:394
	.2byte	0xffff
	.4byte	.L_LC216-.L_text_b
	.previous
	cmpl $0,-16(%ebp)
	je .L203
	leal -24(%ebp),%eax
	movl %eax,-68(%ebp)
	movl -68(%ebp),%edx
	pushl %edx
	movl $MI_DragonInt,%eax
	addl $60,%eax
	movl %eax,-68(%ebp)
	movl -68(%ebp),%edx
	pushl %edx
	leal -24(%ebp),%eax
	movl %eax,-68(%ebp)
	movl -68(%ebp),%edx
	pushl %edx
	movl 8(%ebp),%eax
	movl %eax,-68(%ebp)
	movl -68(%ebp),%edx
	pushl %edx
	call DragonInt__add
	addl $16,%esp
.L203:
.L_LC217:

.section	.line
	.4byte	395	/ DragonInt.m3:395
	.2byte	0xffff
	.4byte	.L_LC217-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl %eax,-68(%ebp)
	movl -24(%ebp),%edx
	movl %edx,-72(%ebp)
	movl -72(%ebp),%edx
	movl -68(%ebp),%eax
	movl %edx,(%eax)
	movl -20(%ebp),%eax
	movl %eax,-72(%ebp)
	movl -72(%ebp),%eax
	movl -68(%ebp),%edx
	movl %eax,4(%edx)
	jmp .L193
	.align 16
.L_LC218:

.section	.line
	.4byte	395	/ DragonInt.m3:395
	.2byte	0xffff
	.4byte	.L_LC218-.L_text_b
	.previous
.L193:
.L_b12_e:
	leal -84(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 DragonInt__divideTen,.Lfe12-DragonInt__divideTen

.section	.debug
.L_D338:
	.4byte	.L_D338_e-.L_D338
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D340
	.2byte	0x38
	.string	"DragonInt__divideTen"
	.2byte	0x111
	.4byte	DragonInt__divideTen
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D338_e:
.L_D341:
	.4byte	.L_D341_e-.L_D341
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D342
	.2byte	0x38
	.string	"M3_DzUyaW_s"
	.2byte	0x63
	.2byte	.L_t341_e-.L_t341
.L_t341:
	.byte	0x1
	.2byte	0x14
.L_t341_e:
	.2byte	0x23
	.2byte	.L_l341_e-.L_l341
.L_l341:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l341_e:
.L_D341_e:
.L_D342:
	.4byte	.L_D342_e-.L_D342
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D343
	.2byte	0x38
	.string	"M3_DXibmh_a"
	.2byte	0x63
	.2byte	.L_t342_e-.L_t342
.L_t342:
	.byte	0x1
	.2byte	0x14
.L_t342_e:
	.2byte	0x23
	.2byte	.L_l342_e-.L_l342
.L_l342:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l342_e:
.L_D342_e:
.L_D343:
	.4byte	.L_D343_e-.L_D343
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D344
	.2byte	0x38
	.string	"M3_DXibmh__result"
	.2byte	0x63
	.2byte	.L_t343_e-.L_t343
.L_t343:
	.byte	0x1
	.2byte	0x14
.L_t343_e:
	.2byte	0x23
	.2byte	.L_l343_e-.L_l343
.L_l343:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l343_e:
.L_D343_e:
.L_D344:
	.4byte	.L_D344_e-.L_D344
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D345
	.2byte	0x63
	.2byte	.L_t344_e-.L_t344
.L_t344:
	.byte	0x1
	.2byte	0x14
.L_t344_e:
	.2byte	0x23
	.2byte	.L_l344_e-.L_l344
.L_l344:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l344_e:
.L_D344_e:
.L_D345:
	.4byte	.L_D345_e-.L_D345
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D346
	.2byte	0x63
	.2byte	.L_t345_e-.L_t345
.L_t345:
	.byte	0x1
	.2byte	0x14
.L_t345_e:
	.2byte	0x23
	.2byte	.L_l345_e-.L_l345
.L_l345:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l345_e:
.L_D345_e:
.L_D346:
	.4byte	.L_D346_e-.L_D346
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D347
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l346_e-.L_l346
.L_l346:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l346_e:
.L_D346_e:
.L_D347:
	.4byte	.L_D347_e-.L_D347
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D348
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l347_e-.L_l347
.L_l347:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l347_e:
.L_D347_e:
.L_D348:
	.4byte	.L_D348_e-.L_D348
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D349
	.2byte	0x63
	.2byte	.L_t348_e-.L_t348
.L_t348:
	.byte	0x1
	.2byte	0x14
.L_t348_e:
	.2byte	0x23
	.2byte	.L_l348_e-.L_l348
.L_l348:
	.byte	0x1
	.4byte	0x7
.L_l348_e:
.L_D348_e:
.L_D349:
	.4byte	.L_D349_e-.L_D349
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D350
	.2byte	0x63
	.2byte	.L_t349_e-.L_t349
.L_t349:
	.byte	0x1
	.2byte	0x14
.L_t349_e:
	.2byte	0x23
	.2byte	.L_l349_e-.L_l349
.L_l349:
	.byte	0x1
	.4byte	0x6
.L_l349_e:
.L_D349_e:
.L_D350:
	.4byte	.L_D350_e-.L_D350
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D351
	.2byte	0x63
	.2byte	.L_t350_e-.L_t350
.L_t350:
	.byte	0x1
	.2byte	0x14
.L_t350_e:
	.2byte	0x23
	.2byte	.L_l350_e-.L_l350
.L_l350:
	.byte	0x1
	.4byte	0x3
.L_l350_e:
.L_D350_e:
.L_D351:
	.4byte	.L_D351_e-.L_D351
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D352
	.2byte	0x38
	.string	"L_20"
	.2byte	0x72
	.4byte	.L_T132
	.2byte	0x23
	.2byte	.L_l351_e-.L_l351
.L_l351:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l351_e:
.L_D351_e:
.L_D352:
	.4byte	.L_D352_e-.L_D352
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D353
	.2byte	0x38
	.string	"M3_B64oh6_cp"
	.2byte	0x63
	.2byte	.L_t352_e-.L_t352
.L_t352:
	.byte	0x1
	.2byte	0x14
.L_t352_e:
	.2byte	0x23
	.2byte	.L_l352_e-.L_l352
.L_l352:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l352_e:
.L_D352_e:
.L_D353:
	.4byte	.L_D353_e-.L_D353
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D354
	.2byte	0x38
	.string	"M3_B64oh6_ap"
	.2byte	0x63
	.2byte	.L_t353_e-.L_t353
.L_t353:
	.byte	0x1
	.2byte	0x14
.L_t353_e:
	.2byte	0x23
	.2byte	.L_l353_e-.L_l353
.L_l353:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l353_e:
.L_D353_e:
.L_D354:
	.4byte	.L_D354_e-.L_D354
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D355
	.2byte	0x38
	.string	"M3_AcxOUs_x"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l354_e-.L_l354
.L_l354:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l354_e:
.L_D354_e:
.L_D355:
	.4byte	.L_D355_e-.L_D355
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D356
	.2byte	0x38
	.string	"M3_AcxOUs_carry"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l355_e-.L_l355
.L_l355:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l355_e:
.L_D355_e:
.L_D356:
	.4byte	.L_D356_e-.L_D356
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D357
	.2byte	0x38
	.string	"M3_BTGxjg_res"
	.2byte	0x72
	.4byte	.L_T50
	.2byte	0x23
	.2byte	.L_l356_e-.L_l356
.L_l356:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l356_e:
.L_D356_e:
.L_D357:
	.4byte	.L_D357_e-.L_D357
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D358
	.2byte	0x111
	.4byte	.L_B28
	.2byte	0x121
	.4byte	.L_B28_e
.L_D357_e:
.L_D359:
	.4byte	.L_D359_e-.L_D359
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D360
	.2byte	0x38
	.string	"M3_EdCvL1_w"
	.2byte	0x72
	.4byte	.L_T133
	.2byte	0x23
	.2byte	.L_l359_e-.L_l359
.L_l359:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l359_e:
.L_D359_e:
.L_D360:
	.4byte	.L_D360_e-.L_D360
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D361
	.2byte	0x111
	.4byte	.L_B29
	.2byte	0x121
	.4byte	.L_B29_e
.L_D360_e:
.L_D362:
	.4byte	.L_D362_e-.L_D362
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D363
	.2byte	0x38
	.string	"M3_AcxOUs_dw"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l362_e-.L_l362
.L_l362:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l362_e:
.L_D362_e:
.L_D363:
	.4byte	0x4
.L_D361:
	.4byte	0x4
.L_D358:
	.4byte	.L_D358_e-.L_D358
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D364
	.2byte	0x111
	.4byte	.L_B30
	.2byte	0x121
	.4byte	.L_B30_e
.L_D358_e:
.L_D365:
	.4byte	.L_D365_e-.L_D365
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D366
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l365_e-.L_l365
.L_l365:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l365_e:
.L_D365_e:
.L_D366:
	.4byte	0x4
.L_D364:
	.4byte	0x4
.L_D340:
	.4byte	.L_D340_e-.L_D340
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D367
	.set	.L_T132,.L_D340
	.2byte	0xb6
	.4byte	0x8
.L_D340_e:
.L_D368:
	.4byte	0x4
.L_D367:
	.4byte	.L_D367_e-.L_D367
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D369
	.set	.L_T50,.L_D367
	.2byte	0xb6
	.4byte	0x8
.L_D367_e:
.L_D370:
	.4byte	0x4
.L_D369:
	.4byte	.L_D369_e-.L_D369
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D371
	.set	.L_T133,.L_D369
	.2byte	0xb6
	.4byte	0x8
.L_D369_e:
.L_D372:
	.4byte	0x4
	.previous
	.align 16
	.type	 DragonInt__divmod,@function
DragonInt__divmod:
.L_LC219:

.section	.line
	.4byte	398	/ DragonInt.m3:398
	.2byte	0xffff
	.4byte	.L_LC219-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %ebx
.L_b13:
.L_LC220:

.section	.line
	.4byte	400	/ DragonInt.m3:400
	.2byte	0xffff
	.4byte	.L_LC220-.L_text_b
	.previous
	movl $1,-20(%ebp)
	movl 16(%ebp),%eax
	movl (%eax),%edx
	movl %edx,-16(%ebp)
	movl 4(%eax),%eax
	movl %eax,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC221:

.section	.line
	.4byte	402	/ DragonInt.m3:402
	.2byte	0xffff
	.4byte	.L_LC221-.L_text_b
	.previous
	jmp .L205
	.align 16
.L206:
.L_LC222:

.section	.line
	.4byte	403	/ DragonInt.m3:403
	.2byte	0xffff
	.4byte	.L_LC222-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,-8(%ebp)
	movl -12(%ebp),%eax
	movl %eax,-4(%ebp)
.L_LC223:

.section	.line
	.4byte	404	/ DragonInt.m3:404
	.2byte	0xffff
	.4byte	.L_LC223-.L_text_b
	.previous
	incl -20(%ebp)
.L_LC224:

.section	.line
	.4byte	405	/ DragonInt.m3:405
	.2byte	0xffff
	.4byte	.L_LC224-.L_text_b
	.previous
	leal -16(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	leal -16(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call DragonInt__add
	addl $16,%esp
.L_LC225:

.section	.line
	.4byte	402	/ DragonInt.m3:402
	.2byte	0xffff
	.4byte	.L_LC225-.L_text_b
	.previous
.L205:
	leal -16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call DragonInt__compare
	addl $12,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jge .L206
.L207:
.L_LC226:

.section	.line
	.4byte	407	/ DragonInt.m3:407
	.2byte	0xffff
	.4byte	.L_LC226-.L_text_b
	.previous
	movl 20(%ebp),%eax
	movl -20(%ebp),%ecx
	decl %ecx
	movl %ecx,(%eax)
.L_LC227:

.section	.line
	.4byte	408	/ DragonInt.m3:408
	.2byte	0xffff
	.4byte	.L_LC227-.L_text_b
	.previous
	movl 24(%ebp),%eax
	pushl %eax
	leal -8(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call DragonInt__diff
	addl $16,%esp
	jmp .L204
	.align 16
.L_LC228:

.section	.line
	.4byte	408	/ DragonInt.m3:408
	.2byte	0xffff
	.4byte	.L_LC228-.L_text_b
	.previous
.L204:
.L_b13_e:
	movl -32(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 DragonInt__divmod,.Lfe13-DragonInt__divmod

.section	.debug
.L_D371:
	.4byte	.L_D371_e-.L_D371
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D373
	.2byte	0x38
	.string	"DragonInt__divmod"
	.2byte	0x111
	.4byte	DragonInt__divmod
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D371_e:
.L_D374:
	.4byte	.L_D374_e-.L_D374
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D375
	.2byte	0x38
	.string	"M3_DzUyaW_s"
	.2byte	0x63
	.2byte	.L_t374_e-.L_t374
.L_t374:
	.byte	0x1
	.2byte	0x14
.L_t374_e:
	.2byte	0x23
	.2byte	.L_l374_e-.L_l374
.L_l374:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l374_e:
.L_D374_e:
.L_D375:
	.4byte	.L_D375_e-.L_D375
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D376
	.2byte	0x38
	.string	"M3_DXibmh_a"
	.2byte	0x63
	.2byte	.L_t375_e-.L_t375
.L_t375:
	.byte	0x1
	.2byte	0x14
.L_t375_e:
	.2byte	0x23
	.2byte	.L_l375_e-.L_l375
.L_l375:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l375_e:
.L_D375_e:
.L_D376:
	.4byte	.L_D376_e-.L_D376
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D377
	.2byte	0x38
	.string	"M3_DXibmh_b"
	.2byte	0x63
	.2byte	.L_t376_e-.L_t376
.L_t376:
	.byte	0x1
	.2byte	0x14
.L_t376_e:
	.2byte	0x23
	.2byte	.L_l376_e-.L_l376
.L_l376:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l376_e:
.L_D376_e:
.L_D377:
	.4byte	.L_D377_e-.L_D377
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D378
	.2byte	0x38
	.string	"M3_EN2A1V_d"
	.2byte	0x63
	.2byte	.L_t377_e-.L_t377
.L_t377:
	.byte	0x1
	.2byte	0x14
.L_t377_e:
	.2byte	0x23
	.2byte	.L_l377_e-.L_l377
.L_l377:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
	.byte	0x7
.L_l377_e:
.L_D377_e:
.L_D378:
	.4byte	.L_D378_e-.L_D378
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D379
	.2byte	0x38
	.string	"M3_DXibmh__result"
	.2byte	0x63
	.2byte	.L_t378_e-.L_t378
.L_t378:
	.byte	0x1
	.2byte	0x14
.L_t378_e:
	.2byte	0x23
	.2byte	.L_l378_e-.L_l378
.L_l378:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x18
	.byte	0x7
.L_l378_e:
.L_D378_e:
.L_D379:
	.4byte	.L_D379_e-.L_D379
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D380
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l379_e-.L_l379
.L_l379:
	.byte	0x1
	.4byte	0x3
.L_l379_e:
.L_D379_e:
.L_D380:
	.4byte	.L_D380_e-.L_D380
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D381
	.2byte	0x38
	.string	"L_21"
	.2byte	0x72
	.4byte	.L_T140
	.2byte	0x23
	.2byte	.L_l380_e-.L_l380
.L_l380:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l380_e:
.L_D380_e:
.L_D381:
	.4byte	.L_D381_e-.L_D381
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D382
	.2byte	0x38
	.string	"M3_BTGxjg_n1b"
	.2byte	0x72
	.4byte	.L_T53
	.2byte	0x23
	.2byte	.L_l381_e-.L_l381
.L_l381:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l381_e:
.L_D381_e:
.L_D382:
	.4byte	.L_D382_e-.L_D382
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D383
	.2byte	0x38
	.string	"M3_BTGxjg_nb"
	.2byte	0x72
	.4byte	.L_T52
	.2byte	0x23
	.2byte	.L_l382_e-.L_l382
.L_l382:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l382_e:
.L_D382_e:
.L_D383:
	.4byte	.L_D383_e-.L_D383
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D384
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l383_e-.L_l383
.L_l383:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l383_e:
.L_D383_e:
.L_D384:
	.4byte	0x4
.L_D373:
	.4byte	.L_D373_e-.L_D373
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D385
	.set	.L_T140,.L_D373
	.2byte	0xb6
	.4byte	0x8
.L_D373_e:
.L_D386:
	.4byte	0x4
.L_D385:
	.4byte	.L_D385_e-.L_D385
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D387
	.set	.L_T53,.L_D385
	.2byte	0xb6
	.4byte	0x8
.L_D385_e:
.L_D388:
	.4byte	0x4
.L_D387:
	.4byte	.L_D387_e-.L_D387
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D389
	.set	.L_T52,.L_D387
	.2byte	0xb6
	.4byte	0x8
.L_D387_e:
.L_D390:
	.4byte	0x4
	.previous
	.align 16
	.type	 DragonInt__InitValue,@function
DragonInt__InitValue:
.L_LC229:

.section	.line
	.4byte	413	/ DragonInt.m3:413
	.2byte	0xffff
	.4byte	.L_LC229-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b14:
.L_LC230:

.section	.line
	.4byte	421	/ DragonInt.m3:421
	.2byte	0xffff
	.4byte	.L_LC230-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl 12(%ebp),%edx
	movl %edx,(%eax)
.L_LC231:

.section	.line
	.4byte	422	/ DragonInt.m3:422
	.2byte	0xffff
	.4byte	.L_LC231-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L209
	pushl $6756
	call _m3_fault
	addl $4,%esp
	.align 16
.L209:
	movl 16(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%ebx),%eax
	movl %eax,(%edx)
.L_LC232:

.section	.line
	.4byte	423	/ DragonInt.m3:423
	.2byte	0xffff
	.4byte	.L_LC232-.L_text_b
	.previous
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L210
	pushl $6772
	call _m3_fault
	addl $4,%esp
	.align 16
.L210:
	movl %esi,%edi
	movl 12(%ebp),%ecx
	addl %ecx,(%edi)
.L_LC233:

.section	.line
	.4byte	424	/ DragonInt.m3:424
	.2byte	0xffff
	.4byte	.L_LC233-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-8(%ebp)
	cmpl $0,-8(%ebp)
	jne .L211
	pushl $6788
	call _m3_fault
	addl $4,%esp
	.align 16
.L211:
	movl 8(%ebp),%ecx
	movl %ecx,-12(%ebp)
	cmpl $0,-12(%ebp)
	jne .L212
	pushl $6788
	call _m3_fault
	addl $4,%esp
	.align 16
.L212:
	movl -12(%ebp),%ecx
	movl 4(%ecx),%ecx
	movl %ecx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L213
	pushl $6788
	call _m3_fault
	addl $4,%esp
	.align 16
.L213:
	movl -8(%ebp),%ecx
	movl (%ecx),%eax
	movl -16(%ebp),%ecx
	cmpl %eax,4(%ecx)
	jge .L214
	movl 8(%ebp),%eax
	pushl %eax
	call DragonInt__Expand
	addl $4,%esp
.L214:
.L_LC234:

.section	.line
	.4byte	425	/ DragonInt.m3:425
	.2byte	0xffff
	.4byte	.L_LC234-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L215
	pushl $6804
	call _m3_fault
	addl $4,%esp
	.align 16
.L215:
	movl -20(%ebp),%ecx
	movl 4(%ecx),%ecx
	movl %ecx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L216
	pushl $6804
	call _m3_fault
	addl $4,%esp
	.align 16
.L216:
	movl -24(%ebp),%edi
	movl 16(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,4(%edi)
	ja .L217
	pushl $6802
	call _m3_fault
	addl $4,%esp
	.align 16
.L217:
	movl 16(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edx
	addl (%edi),%edx
	movl %edx,%eax
	jmp .L208
	.align 16
.L_LC235:

.section	.line
	.4byte	425	/ DragonInt.m3:425
	.2byte	0xffff
	.4byte	.L_LC235-.L_text_b
	.previous
.L208:
.L_b14_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f14_e:
.Lfe14:
	.size	 DragonInt__InitValue,.Lfe14-DragonInt__InitValue

.section	.debug
.L_D389:
	.4byte	.L_D389_e-.L_D389
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D391
	.2byte	0x38
	.string	"DragonInt__InitValue"
	.2byte	0x63
	.2byte	.L_t389_e-.L_t389
.L_t389:
	.byte	0x1
	.2byte	0x14
.L_t389_e:
	.2byte	0x111
	.4byte	DragonInt__InitValue
	.2byte	0x121
	.4byte	.L_f14_e
	.2byte	0x8041
	.4byte	.L_b14
	.2byte	0x8051
	.4byte	.L_b14_e
.L_D389_e:
.L_D392:
	.4byte	.L_D392_e-.L_D392
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D393
	.2byte	0x38
	.string	"M3_DzUyaW_s"
	.2byte	0x63
	.2byte	.L_t392_e-.L_t392
.L_t392:
	.byte	0x1
	.2byte	0x14
.L_t392_e:
	.2byte	0x23
	.2byte	.L_l392_e-.L_l392
.L_l392:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l392_e:
.L_D392_e:
.L_D393:
	.4byte	.L_D393_e-.L_D393
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D394
	.2byte	0x38
	.string	"M3_AcxOUs_n_words"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l393_e-.L_l393
.L_l393:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l393_e:
.L_D393_e:
.L_D394:
	.4byte	.L_D394_e-.L_D394
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D395
	.2byte	0x38
	.string	"M3_DXibmh_t"
	.2byte	0x63
	.2byte	.L_t394_e-.L_t394
.L_t394:
	.byte	0x1
	.2byte	0x14
.L_t394_e:
	.2byte	0x23
	.2byte	.L_l394_e-.L_l394
.L_l394:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l394_e:
.L_D394_e:
.L_D395:
	.4byte	.L_D395_e-.L_D395
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D396
	.2byte	0x63
	.2byte	.L_t395_e-.L_t395
.L_t395:
	.byte	0x1
	.2byte	0x14
.L_t395_e:
	.2byte	0x23
	.2byte	.L_l395_e-.L_l395
.L_l395:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l395_e:
.L_D395_e:
.L_D396:
	.4byte	.L_D396_e-.L_D396
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D397
	.2byte	0x63
	.2byte	.L_t396_e-.L_t396
.L_t396:
	.byte	0x1
	.2byte	0x14
.L_t396_e:
	.2byte	0x23
	.2byte	.L_l396_e-.L_l396
.L_l396:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l396_e:
.L_D396_e:
.L_D397:
	.4byte	.L_D397_e-.L_D397
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D398
	.2byte	0x63
	.2byte	.L_t397_e-.L_t397
.L_t397:
	.byte	0x1
	.2byte	0x14
.L_t397_e:
	.2byte	0x23
	.2byte	.L_l397_e-.L_l397
.L_l397:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l397_e:
.L_D397_e:
.L_D398:
	.4byte	.L_D398_e-.L_D398
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D399
	.2byte	0x63
	.2byte	.L_t398_e-.L_t398
.L_t398:
	.byte	0x1
	.2byte	0x14
.L_t398_e:
	.2byte	0x23
	.2byte	.L_l398_e-.L_l398
.L_l398:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l398_e:
.L_D398_e:
.L_D399:
	.4byte	.L_D399_e-.L_D399
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D400
	.2byte	0x63
	.2byte	.L_t399_e-.L_t399
.L_t399:
	.byte	0x1
	.2byte	0x14
.L_t399_e:
	.2byte	0x23
	.2byte	.L_l399_e-.L_l399
.L_l399:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l399_e:
.L_D399_e:
.L_D400:
	.4byte	.L_D400_e-.L_D400
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D401
	.2byte	0x63
	.2byte	.L_t400_e-.L_t400
.L_t400:
	.byte	0x1
	.2byte	0x14
.L_t400_e:
	.2byte	0x23
	.2byte	.L_l400_e-.L_l400
.L_l400:
	.byte	0x1
	.4byte	0x7
.L_l400_e:
.L_D400_e:
.L_D401:
	.4byte	.L_D401_e-.L_D401
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D402
	.2byte	0x63
	.2byte	.L_t401_e-.L_t401
.L_t401:
	.byte	0x1
	.2byte	0x14
.L_t401_e:
	.2byte	0x23
	.2byte	.L_l401_e-.L_l401
.L_l401:
	.byte	0x1
	.4byte	0x6
.L_l401_e:
.L_D401_e:
.L_D402:
	.4byte	.L_D402_e-.L_D402
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D403
	.2byte	0x63
	.2byte	.L_t402_e-.L_t402
.L_t402:
	.byte	0x1
	.2byte	0x14
.L_t402_e:
	.2byte	0x23
	.2byte	.L_l402_e-.L_l402
.L_l402:
	.byte	0x1
	.4byte	0x3
.L_l402_e:
.L_D402_e:
.L_D403:
	.4byte	.L_D403_e-.L_D403
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D404
	.2byte	0x38
	.string	"M3_AJWxb1__result"
	.2byte	0x63
	.2byte	.L_t403_e-.L_t403
.L_t403:
	.byte	0x1
	.2byte	0x14
.L_t403_e:
	.2byte	0x23
	.2byte	.L_l403_e-.L_l403
.L_l403:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l403_e:
.L_D403_e:
.L_D404:
	.4byte	0x4
	.previous
	.align 16
	.type	 DragonInt__Expand,@function
DragonInt__Expand:
.L_LC236:

.section	.line
	.4byte	428	/ DragonInt.m3:428
	.2byte	0xffff
	.4byte	.L_LC236-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $64,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b15:
.L_LC237:

.section	.line
	.4byte	430	/ DragonInt.m3:430
	.2byte	0xffff
	.4byte	.L_LC237-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L219
	pushl $6884
	call _m3_fault
	addl $4,%esp
	.align 16
.L219:
	movl 4(%ebx),%esi
	testl %esi,%esi
	jne .L220
	pushl $6884
	call _m3_fault
	addl $4,%esp
	.align 16
.L220:
	movl 4(%esi),%eax
	movl %eax,-8(%ebp)
.L_LC238:

.section	.line
	.4byte	431	/ DragonInt.m3:431
	.2byte	0xffff
	.4byte	.L_LC238-.L_text_b
	.previous
	leal -20(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-20(%ebp)
	movl $1,-16(%ebp)
	movl -8(%ebp),%ecx
	addl -8(%ebp),%ecx
	movl %ecx,-12(%ebp)
	leal -20(%ebp),%eax
	pushl %eax
	movl MM_DragonInt+348,%eax
	pushl %eax
	movl MI_RTHooks+84,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	movl %edi,-4(%ebp)
.L_LC239:

.section	.line
	.4byte	429	/ DragonInt.m3:429
	.2byte	0xffff
	.4byte	.L_LC239-.L_text_b
	.previous
.L_LC240:

.section	.line
	.4byte	433	/ DragonInt.m3:433
	.2byte	0xffff
	.4byte	.L_LC240-.L_text_b
	.previous
	movl -4(%ebp),%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L221
	pushl $6932
	call _m3_fault
	addl $4,%esp
	.align 16
.L221:
	movl -36(%ebp),%edi
	movl -8(%ebp),%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%ecx
	subl 4(%edi),%ecx
	movl %ecx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jle .L222
	pushl $6929
	call _m3_fault
	addl $4,%esp
	.align 16
.L222:
	movl (%edi),%eax
	movl %eax,-28(%ebp)
	movl 8(%ebp),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L223
	pushl $6932
	call _m3_fault
	addl $4,%esp
	.align 16
.L223:
	movl -44(%ebp),%ecx
	movl 4(%ecx),%ecx
	movl %ecx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L224
	pushl $6932
	call _m3_fault
	addl $4,%esp
	.align 16
.L224:
	movl -48(%ebp),%ecx
	movl %ecx,-52(%ebp)
	movl -24(%ebp),%ecx
	movl %ecx,-56(%ebp)
	movl -52(%ebp),%ecx
	movl 4(%ecx),%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ecx
	cmpl %ecx,-56(%ebp)
	je .L225
	pushl $6931
	call _m3_fault
	addl $4,%esp
	.align 16
.L225:
	movl -52(%ebp),%ecx
	movl 4(%ecx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	pushl %eax
	movl -52(%ebp),%ecx
	movl (%ecx),%eax
	pushl %eax
	movl -28(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L_LC241:

.section	.line
	.4byte	434	/ DragonInt.m3:434
	.2byte	0xffff
	.4byte	.L_LC241-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L226
	pushl $6948
	call _m3_fault
	addl $4,%esp
	.align 16
.L226:
	movl -64(%ebp),%ecx
	movl %ecx,-52(%ebp)
	movl -4(%ebp),%eax
	movl -52(%ebp),%ecx
	movl %eax,4(%ecx)
.L_LC242:

.section	.line
	.4byte	435	/ DragonInt.m3:435
	.2byte	0xffff
	.4byte	.L_LC242-.L_text_b
	.previous
	jmp .L218
	.align 16
.L_LC243:

.section	.line
	.4byte	435	/ DragonInt.m3:435
	.2byte	0xffff
	.4byte	.L_LC243-.L_text_b
	.previous
.L218:
.L_b15_e:
	leal -76(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f15_e:
.Lfe15:
	.size	 DragonInt__Expand,.Lfe15-DragonInt__Expand

.section	.debug
.L_D391:
	.4byte	.L_D391_e-.L_D391
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D405
	.2byte	0x38
	.string	"DragonInt__Expand"
	.2byte	0x111
	.4byte	DragonInt__Expand
	.2byte	0x121
	.4byte	.L_f15_e
	.2byte	0x8041
	.4byte	.L_b15
	.2byte	0x8051
	.4byte	.L_b15_e
.L_D391_e:
.L_D406:
	.4byte	.L_D406_e-.L_D406
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D407
	.2byte	0x38
	.string	"M3_DzUyaW_s"
	.2byte	0x63
	.2byte	.L_t406_e-.L_t406
.L_t406:
	.byte	0x1
	.2byte	0x14
.L_t406_e:
	.2byte	0x23
	.2byte	.L_l406_e-.L_l406
.L_l406:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l406_e:
.L_D406_e:
.L_D407:
	.4byte	.L_D407_e-.L_D407
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D408
	.2byte	0x63
	.2byte	.L_t407_e-.L_t407
.L_t407:
	.byte	0x1
	.2byte	0x14
.L_t407_e:
	.2byte	0x23
	.2byte	.L_l407_e-.L_l407
.L_l407:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l407_e:
.L_D407_e:
.L_D408:
	.4byte	.L_D408_e-.L_D408
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D409
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l408_e-.L_l408
.L_l408:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l408_e:
.L_D408_e:
.L_D409:
	.4byte	.L_D409_e-.L_D409
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D410
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l409_e-.L_l409
.L_l409:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l409_e:
.L_D409_e:
.L_D410:
	.4byte	.L_D410_e-.L_D410
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D411
	.2byte	0x63
	.2byte	.L_t410_e-.L_t410
.L_t410:
	.byte	0x1
	.2byte	0x14
.L_t410_e:
	.2byte	0x23
	.2byte	.L_l410_e-.L_l410
.L_l410:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l410_e:
.L_D410_e:
.L_D411:
	.4byte	.L_D411_e-.L_D411
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D412
	.2byte	0x63
	.2byte	.L_t411_e-.L_t411
.L_t411:
	.byte	0x1
	.2byte	0x14
.L_t411_e:
	.2byte	0x23
	.2byte	.L_l411_e-.L_l411
.L_l411:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l411_e:
.L_D411_e:
.L_D412:
	.4byte	.L_D412_e-.L_D412
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D413
	.2byte	0x63
	.2byte	.L_t412_e-.L_t412
.L_t412:
	.byte	0x1
	.2byte	0x14
.L_t412_e:
	.2byte	0x23
	.2byte	.L_l412_e-.L_l412
.L_l412:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l412_e:
.L_D412_e:
.L_D413:
	.4byte	.L_D413_e-.L_D413
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D414
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l413_e-.L_l413
.L_l413:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l413_e:
.L_D413_e:
.L_D414:
	.4byte	.L_D414_e-.L_D414
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D415
	.2byte	0x63
	.2byte	.L_t414_e-.L_t414
.L_t414:
	.byte	0x1
	.2byte	0x14
.L_t414_e:
	.2byte	0x23
	.2byte	.L_l414_e-.L_l414
.L_l414:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l414_e:
.L_D414_e:
.L_D415:
	.4byte	.L_D415_e-.L_D415
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D416
	.2byte	0x72
	.4byte	.L_T150
	.2byte	0x23
	.2byte	.L_l415_e-.L_l415
.L_l415:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l415_e:
.L_D415_e:
.L_D416:
	.4byte	.L_D416_e-.L_D416
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D417
	.2byte	0x63
	.2byte	.L_t416_e-.L_t416
.L_t416:
	.byte	0x1
	.2byte	0x14
.L_t416_e:
	.2byte	0x23
	.2byte	.L_l416_e-.L_l416
.L_l416:
	.byte	0x1
	.4byte	0x7
.L_l416_e:
.L_D416_e:
.L_D417:
	.4byte	.L_D417_e-.L_D417
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D418
	.2byte	0x72
	.4byte	.L_T148
	.2byte	0x23
	.2byte	.L_l417_e-.L_l417
.L_l417:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l417_e:
.L_D417_e:
.L_D418:
	.4byte	.L_D418_e-.L_D418
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D419
	.2byte	0x63
	.2byte	.L_t418_e-.L_t418
.L_t418:
	.byte	0x1
	.2byte	0x14
.L_t418_e:
	.2byte	0x23
	.2byte	.L_l418_e-.L_l418
.L_l418:
	.byte	0x1
	.4byte	0x6
.L_l418_e:
.L_D418_e:
.L_D419:
	.4byte	.L_D419_e-.L_D419
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D420
	.2byte	0x63
	.2byte	.L_t419_e-.L_t419
.L_t419:
	.byte	0x1
	.2byte	0x14
.L_t419_e:
	.2byte	0x23
	.2byte	.L_l419_e-.L_l419
.L_l419:
	.byte	0x1
	.4byte	0x3
.L_l419_e:
.L_D419_e:
.L_D420:
	.4byte	.L_D420_e-.L_D420
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D421
	.2byte	0x38
	.string	"M3_AmCKwK_new"
	.2byte	0x63
	.2byte	.L_t420_e-.L_t420
.L_t420:
	.byte	0x1
	.2byte	0x14
.L_t420_e:
	.2byte	0x23
	.2byte	.L_l420_e-.L_l420
.L_l420:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l420_e:
.L_D420_e:
.L_D421:
	.4byte	.L_D421_e-.L_D421
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D422
	.2byte	0x38
	.string	"M3_Cwb5VA_n"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l421_e-.L_l421
.L_l421:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l421_e:
.L_D421_e:
.L_D422:
	.4byte	0x4
.L_D405:
	.4byte	.L_D405_e-.L_D405
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D423
	.set	.L_T150,.L_D405
	.2byte	0xb6
	.4byte	0x8
.L_D405_e:
.L_D424:
	.4byte	0x4
.L_D423:
	.4byte	.L_D423_e-.L_D423
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D425
	.set	.L_T148,.L_D423
	.2byte	0xb6
	.4byte	0xc
.L_D423_e:
.L_D426:
	.4byte	0x4
	.previous
	.align 16
	.type	 DragonInt__FixSize,@function
DragonInt__FixSize:
.L_LC244:

.section	.line
	.4byte	437	/ DragonInt.m3:437
	.2byte	0xffff
	.4byte	.L_LC244-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b16:
.L_LC245:

.section	.line
	.4byte	439	/ DragonInt.m3:439
	.2byte	0xffff
	.4byte	.L_LC245-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L228
	pushl $7028
	call _m3_fault
	addl $4,%esp
	.align 16
.L228:
	movl 4(%ebx),%esi
	testl %esi,%esi
	jne .L229
	pushl $7028
	call _m3_fault
	addl $4,%esp
	.align 16
.L229:
	movl %esi,%edi
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl 12(%ebp),%eax
	movl (%edx),%edx
	addl (%eax),%edx
	leal -1(%edx),%eax
	cmpl %eax,4(%edi)
	ja .L230
	pushl $7026
	call _m3_fault
	addl $4,%esp
	.align 16
.L230:
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl 12(%ebp),%eax
	movl (%edx),%edx
	addl (%eax),%edx
	leal -1(%edx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%edi),%ecx
	addl %eax,%ecx
	movl %ecx,-4(%ebp)
.L_LC246:

.section	.line
	.4byte	441	/ DragonInt.m3:441
	.2byte	0xffff
	.4byte	.L_LC246-.L_text_b
	.previous
	jmp .L231
	.align 16
.L232:
.L_LC247:

.section	.line
	.4byte	442	/ DragonInt.m3:442
	.2byte	0xffff
	.4byte	.L_LC247-.L_text_b
	.previous
	movl 12(%ebp),%edi
	decl (%edi)
.L_LC248:

.section	.line
	.4byte	443	/ DragonInt.m3:443
	.2byte	0xffff
	.4byte	.L_LC248-.L_text_b
	.previous
	addl $-4,-4(%ebp)
.L_LC249:

.section	.line
	.4byte	441	/ DragonInt.m3:441
	.2byte	0xffff
	.4byte	.L_LC249-.L_text_b
	.previous
.L231:
	movl 12(%ebp),%eax
	cmpl $0,(%eax)
	jle .L233
	movl -4(%ebp),%ecx
	movl %ecx,-8(%ebp)
	cmpl $0,-8(%ebp)
	jne .L234
	pushl $7060
	call _m3_fault
	addl $4,%esp
	.align 16
.L234:
	movl -8(%ebp),%ecx
	cmpl $0,(%ecx)
	je .L232
.L233:
.L235:
.L_LC250:

.section	.line
	.4byte	445	/ DragonInt.m3:445
	.2byte	0xffff
	.4byte	.L_LC250-.L_text_b
	.previous
	jmp .L227
	.align 16
.L_LC251:

.section	.line
	.4byte	445	/ DragonInt.m3:445
	.2byte	0xffff
	.4byte	.L_LC251-.L_text_b
	.previous
.L227:
.L_b16_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f16_e:
.Lfe16:
	.size	 DragonInt__FixSize,.Lfe16-DragonInt__FixSize

.section	.debug
.L_D425:
	.4byte	.L_D425_e-.L_D425
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D427
	.2byte	0x38
	.string	"DragonInt__FixSize"
	.2byte	0x111
	.4byte	DragonInt__FixSize
	.2byte	0x121
	.4byte	.L_f16_e
	.2byte	0x8041
	.4byte	.L_b16
	.2byte	0x8051
	.4byte	.L_b16_e
.L_D425_e:
.L_D428:
	.4byte	.L_D428_e-.L_D428
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D429
	.2byte	0x38
	.string	"M3_DzUyaW_s"
	.2byte	0x63
	.2byte	.L_t428_e-.L_t428
.L_t428:
	.byte	0x1
	.2byte	0x14
.L_t428_e:
	.2byte	0x23
	.2byte	.L_l428_e-.L_l428
.L_l428:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l428_e:
.L_D428_e:
.L_D429:
	.4byte	.L_D429_e-.L_D429
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D430
	.2byte	0x38
	.string	"M3_DXibmh_a"
	.2byte	0x63
	.2byte	.L_t429_e-.L_t429
.L_t429:
	.byte	0x1
	.2byte	0x14
.L_t429_e:
	.2byte	0x23
	.2byte	.L_l429_e-.L_l429
.L_l429:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l429_e:
.L_D429_e:
.L_D430:
	.4byte	.L_D430_e-.L_D430
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D431
	.2byte	0x63
	.2byte	.L_t430_e-.L_t430
.L_t430:
	.byte	0x1
	.2byte	0x14
.L_t430_e:
	.2byte	0x23
	.2byte	.L_l430_e-.L_l430
.L_l430:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l430_e:
.L_D430_e:
.L_D431:
	.4byte	.L_D431_e-.L_D431
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D432
	.2byte	0x63
	.2byte	.L_t431_e-.L_t431
.L_t431:
	.byte	0x1
	.2byte	0x14
.L_t431_e:
	.2byte	0x23
	.2byte	.L_l431_e-.L_l431
.L_l431:
	.byte	0x1
	.4byte	0x7
.L_l431_e:
.L_D431_e:
.L_D432:
	.4byte	.L_D432_e-.L_D432
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D433
	.2byte	0x63
	.2byte	.L_t432_e-.L_t432
.L_t432:
	.byte	0x1
	.2byte	0x14
.L_t432_e:
	.2byte	0x23
	.2byte	.L_l432_e-.L_l432
.L_l432:
	.byte	0x1
	.4byte	0x6
.L_l432_e:
.L_D432_e:
.L_D433:
	.4byte	.L_D433_e-.L_D433
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D434
	.2byte	0x63
	.2byte	.L_t433_e-.L_t433
.L_t433:
	.byte	0x1
	.2byte	0x14
.L_t433_e:
	.2byte	0x23
	.2byte	.L_l433_e-.L_l433
.L_l433:
	.byte	0x1
	.4byte	0x3
.L_l433_e:
.L_D433_e:
.L_D434:
	.4byte	.L_D434_e-.L_D434
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D435
	.2byte	0x38
	.string	"M3_B64oh6_ap"
	.2byte	0x63
	.2byte	.L_t434_e-.L_t434
.L_t434:
	.byte	0x1
	.2byte	0x14
.L_t434_e:
	.2byte	0x23
	.2byte	.L_l434_e-.L_l434
.L_l434:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l434_e:
.L_D434_e:
.L_D435:
	.4byte	0x4
	.previous
	.align 16
	.type	 _INITM_DragonInt,@function
_INITM_DragonInt:
.L_LC252:

.section	.line
	.4byte	448	/ DragonInt.m3:448
	.2byte	0xffff
	.4byte	.L_LC252-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b17:
.L_LC253:

.section	.line
	.4byte	36	/ DragonInt.m3:36
	.2byte	0xffff
	.4byte	.L_LC253-.L_text_b
	.previous
	movl $0,MM_DragonInt+44
	movl MM_DragonInt+356,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MM_DragonInt+44
	jmp .L236
	.align 16
.L_LC254:

.section	.line
	.4byte	36	/ DragonInt.m3:36
	.2byte	0xffff
	.4byte	.L_LC254-.L_text_b
	.previous
.L236:
.L_b17_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f17_e:
.Lfe17:
	.size	 _INITM_DragonInt,.Lfe17-_INITM_DragonInt

.section	.debug
.L_D427:
	.4byte	.L_D427_e-.L_D427
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D436
	.2byte	0x38
	.string	"_INITM_DragonInt"
	.2byte	0x111
	.4byte	_INITM_DragonInt
	.2byte	0x121
	.4byte	.L_f17_e
	.2byte	0x8041
	.4byte	.L_b17
	.2byte	0x8051
	.4byte	.L_b17_e
.L_D427_e:
.L_D437:
	.4byte	.L_D437_e-.L_D437
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D438
	.2byte	0x63
	.2byte	.L_t437_e-.L_t437
.L_t437:
	.byte	0x1
	.2byte	0x14
.L_t437_e:
	.2byte	0x23
	.2byte	.L_l437_e-.L_l437
.L_l437:
	.byte	0x1
	.4byte	0x3
.L_l437_e:
.L_D437_e:
.L_D438:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC255:

.section	.line
	.4byte	449	/ DragonInt.m3:449
	.2byte	0xffff
	.4byte	.L_LC255-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b18:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_DragonInt
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L237
	.align 16
.L_LC256:

.section	.line
	.4byte	449	/ DragonInt.m3:449
	.2byte	0xffff
	.4byte	.L_LC256-.L_text_b
	.previous
.L237:
.L_b18_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f18_e:
.Lfe18:
	.size	 _m3_fault,.Lfe18-_m3_fault

.section	.debug
.L_D436:
	.4byte	.L_D436_e-.L_D436
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D439
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f18_e
	.2byte	0x8041
	.4byte	.L_b18
	.2byte	0x8051
	.4byte	.L_b18_e
.L_D436_e:
.L_D440:
	.4byte	.L_D440_e-.L_D440
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D441
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l440_e-.L_l440
.L_l440:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l440_e:
.L_D440_e:
.L_D441:
	.4byte	0x4
	.previous
.globl MM_DragonInt
.data
	.align 4
	.type	 MM_DragonInt,@object
	.size	 MM_DragonInt,824
MM_DragonInt:
	.long MM_DragonInt+717
	.long MM_DragonInt+56
	.long MM_DragonInt+340
	.long MM_DragonInt+328
	.zero	4
	.long MM_DragonInt+504
	.zero	4
	.long MM_DragonInt+712
	.long MM_DragonInt+712
	.zero	4
	.long _INITM_DragonInt
	.zero	20
	.long -440266374
.byte 244
.byte 147
.byte 36
.byte 238
.byte 142
.byte 130
.byte 230
.byte 11
	.long 1
	.zero	4
	.long 12
	.long 4
	.zero	20
	.long MM_DragonInt+765
	.long MM_DragonInt+769
	.long MM_DragonInt+773
	.zero	24
	.long MM_DragonInt+787
	.long MM_DragonInt+805
	.long MM_DragonInt+160
	.zero	8
	.long -1556270856
.byte 221
.byte 37
.byte 255
.byte 184
.byte 37
.byte 21
.byte 194
.byte 27
	.zero	8
	.long 12
	.long 4
	.zero	20
	.long MM_DragonInt+760
	.zero	44
	.long DragonInt__InitValue
	.long DragonInt__Expand
	.long DragonInt__FixSize
	.long DragonInt__NewSession
	.long DragonInt__EndSession
	.long DragonInt__New
	.long DragonInt__copy
	.long DragonInt__add
	.long DragonInt__diff
	.long DragonInt__compare
	.long DragonInt__max
	.long DragonInt__shift
	.long DragonInt__times2
	.long DragonInt__timesTenInPlace
	.long DragonInt__divideTen
	.long DragonInt__divmod
	.long -788015270
	.long -440266374
	.zero	4
	.long MM_DragonInt+348
	.long -788015270
	.long MM_DragonInt+356
	.long 562018850
	.zero	4
	.long 356643957
	.ascii	"_INITM_DragonInt"
	.zero	1
	.ascii	"FixSize"
	.zero	1
	.ascii	"Expand"
	.zero	1
	.ascii	"InitValue"
	.zero	1
	.ascii	"divmod"
	.zero	1
	.ascii	"divideTen"
	.zero	1
	.ascii	"timesTenInPlace"
	.zero	1
	.ascii	"times2"
	.zero	1
	.ascii	"shift"
	.zero	1
	.ascii	"max"
	.zero	1
	.ascii	"compare"
	.zero	1
	.ascii	"diff"
	.zero	1
	.ascii	"add"
	.zero	1
	.ascii	"copy"
	.zero	1
	.ascii	"New"
	.zero	1
	.ascii	"EndSession"
	.zero	1
	.ascii	"NewSession"
	.zero	1
	.long _INITM_DragonInt
	.long MM_DragonInt+364
	.zero	4
	.long DragonInt__FixSize
	.long MM_DragonInt+381
	.zero	4
	.long DragonInt__Expand
	.long MM_DragonInt+389
	.zero	4
	.long DragonInt__InitValue
	.long MM_DragonInt+396
	.zero	4
	.long DragonInt__divmod
	.long MM_DragonInt+406
	.long MI_DragonInt+108
	.long DragonInt__divideTen
	.long MM_DragonInt+413
	.long MI_DragonInt+104
	.long DragonInt__timesTenInPlace
	.long MM_DragonInt+423
	.long MI_DragonInt+100
	.long DragonInt__times2
	.long MM_DragonInt+439
	.long MI_DragonInt+96
	.long DragonInt__shift
	.long MM_DragonInt+446
	.long MI_DragonInt+92
	.long DragonInt__max
	.long MM_DragonInt+452
	.long MI_DragonInt+88
	.long DragonInt__compare
	.long MM_DragonInt+456
	.long MI_DragonInt+84
	.long DragonInt__diff
	.long MM_DragonInt+464
	.long MI_DragonInt+80
	.long DragonInt__add
	.long MM_DragonInt+469
	.long MI_DragonInt+76
	.long DragonInt__copy
	.long MM_DragonInt+473
	.long MI_DragonInt+72
	.long DragonInt__New
	.long MM_DragonInt+478
	.long MI_DragonInt+68
	.long DragonInt__EndSession
	.long MM_DragonInt+482
	.long MI_DragonInt+48
	.long DragonInt__NewSession
	.long MM_DragonInt+493
	.long MI_DragonInt+44
	.zero	4
.byte 42
.byte 44
.byte 4
.byte 4
.byte 0
	.ascii	"/proj/m3/pkg/float/src/Common/DragonInt.m3"
	.zero	1
.byte 1
.byte 14
.byte 26
.byte 3
.byte 0
.byte 14
.byte 4
.byte 4
.byte 0
.byte 37
.byte 4
.byte 4
.byte 0
.byte 4
.byte 15
.byte 3
.byte 7
.byte 16
.byte 34
.byte 186
.byte 127
.byte 33
.byte 16
.byte 90
.byte 215
.byte 7
.byte 209
	.ascii	"DragonInt.Session"
	.zero	1
	.ascii	"DragonInt.Session"
	.zero	2

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_DragonInt"
	.previous

.section	.debug
.L_D439:
	.4byte	.L_D439_e-.L_D439
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D442
	.set	.L_T157,.L_D439
	.2byte	0xb6
	.4byte	0x338
.L_D439_e:
.L_D443:
	.4byte	0x4
.L_P0:
.L_D442:
	.4byte	.L_D442_e-.L_D442
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D444
	.2byte	0x38
	.string	"MM_DragonInt"
	.2byte	0x72
	.4byte	.L_T157
	.2byte	0x23
	.2byte	.L_l442_e-.L_l442
.L_l442:
	.byte	0x3
	.4byte	MM_DragonInt
.L_l442_e:
.L_D442_e:
	.previous

.section	.debug
.L_D444:
	.4byte	.L_D444_e-.L_D444
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D445
	.set	.L_T28,.L_D444
	.2byte	0xb6
	.4byte	0xb0
.L_D444_e:
.L_D446:
	.4byte	0x4
.L_P1:
.L_D445:
	.4byte	.L_D445_e-.L_D445
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D447
	.2byte	0x38
	.string	"MI_DragonInt"
	.2byte	0x72
	.4byte	.L_T28
.L_D445_e:
	.previous

.section	.debug
.L_D447:
	.4byte	.L_D447_e-.L_D447
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D448
	.set	.L_T29,.L_D447
	.2byte	0xb6
	.4byte	0x80
.L_D447_e:
.L_D449:
	.4byte	0x4
.L_P2:
.L_D448:
	.4byte	.L_D448_e-.L_D448
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D450
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T29
.L_D448_e:
	.previous

.section	.debug
.L_D450:
	.4byte	.L_D450_e-.L_D450
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D451
	.set	.L_T30,.L_D450
	.2byte	0xb6
	.4byte	0x38c
.L_D450_e:
.L_D452:
	.4byte	0x4
.L_P3:
.L_D451:
	.4byte	.L_D451_e-.L_D451
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D453
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T30
.L_D451_e:
	.previous

.section	.debug
.L_P4:
.L_D453:
	.4byte	.L_D453_e-.L_D453
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D454
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t453_e-.L_t453
.L_t453:
	.byte	0x1
	.2byte	0x14
.L_t453_e:
.L_D453_e:
	.previous

.section	.debug
.L_D454:
	.4byte	.L_D454_e-.L_D454
	.align 4
.L_D454_e:
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
