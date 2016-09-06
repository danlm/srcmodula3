	.file	"Constant.mc"
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
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/m3front/LINUXELF/"
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
	.string	"Constant.mc"
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
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/m3front/LINUXELF"
	.2byte	0x8006
	.4byte	.L_sfnames_b
	.2byte	0x8016
	.4byte	.L_srcinfo_b
.L_D1_e:
	.previous

.text
	.align 16
	.type	 Constant__ParseDecl,@function
Constant__ParseDecl:

.section	.debug_sfnames
.L_F0:
	.string	"Constant.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	39	/ Constant.m3:39
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	41	/ Constant.m3:41
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	40	/ Constant.m3:40
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
.L_LC4:

.section	.line
	.4byte	43	/ Constant.m3:43
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $5,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L2
	movl $MM_Constant,%eax
	addl $196,%eax
	pushl %eax
	movl MI_Error+44,%ebx
	call *%ebx
	addl $4,%esp
.L2:
.L_LC5:

.section	.line
	.4byte	44	/ Constant.m3:44
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L3
.L_LC6:

.section	.line
	.4byte	45	/ Constant.m3:45
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl $MM_Constant,%eax
	addl $236,%eax
	pushl %eax
	movl MI_Error+44,%ebx
	call *%ebx
	addl $4,%esp
	jmp .L4
	.align 16
.L3:
.L_LC7:

.section	.line
	.4byte	46	/ Constant.m3:46
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L5
.L_LC8:

.section	.line
	.4byte	47	/ Constant.m3:47
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl $MM_Constant,%eax
	addl $280,%eax
	pushl %eax
	movl MI_Error+44,%ebx
	call *%ebx
	addl $4,%esp
.L5:
.L4:
.L_LC9:

.section	.line
	.4byte	50	/ Constant.m3:50
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	pushl $53
	movl MI_Scanner+108,%ebx
	call *%ebx
	addl $4,%esp
.L_LC10:

.section	.line
	.4byte	51	/ Constant.m3:51
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	jmp .L6
	.align 16
.L7:
.L_LC11:

.section	.line
	.4byte	52	/ Constant.m3:52
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl MI_Scanner+112,%esi
	call *%esi
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC12:

.section	.line
	.4byte	53	/ Constant.m3:53
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	call Constant__Create
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-8(%ebp)
.L_LC13:

.section	.line
	.4byte	54	/ Constant.m3:54
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl -8(%ebp),%esi
	movzbl 30(%esi),%edx
	movl %edx,%eax
	andb $247,%al
	movl 8(%ebp),%edx
	addl $6,%edx
	movl %edx,-28(%ebp)
	movl -28(%ebp),%ecx
	movzbl (%ecx),%edx
	movl %edx,%ecx
	andl $1,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	leal 0(,%ecx,8),%edx
	orl %edx,%eax
	movb %al,30(%esi)
.L_LC14:

.section	.line
	.4byte	55	/ Constant.m3:55
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl -8(%ebp),%esi
	movzbl 30(%esi),%edx
	movl %edx,%eax
	andb $239,%al
	movl 8(%ebp),%edx
	addl $7,%edx
	movl %edx,-28(%ebp)
	movl -28(%ebp),%ecx
	movzbl (%ecx),%edx
	movl %edx,%ecx
	andl $1,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%edx
	sall $4,%edx
	orl %edx,%eax
	movb %al,30(%esi)
.L_LC15:

.section	.line
	.4byte	56	/ Constant.m3:56
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movzbl MI_Scanner+44,%eax
	cmpl $28,%eax
	jne .L8
.L_LC16:

.section	.line
	.4byte	57	/ Constant.m3:57
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl MI_Scanner+104,%edi
	call *%edi
.L_LC17:

.section	.line
	.4byte	58	/ Constant.m3:58
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl MI_Type+56,%edi
	call *%edi
	movl %eax,%esi
	movl -8(%ebp),%edi
	movl %esi,36(%edi)
.L8:
.L_LC18:

.section	.line
	.4byte	60	/ Constant.m3:60
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	pushl $21
	movl MI_Scanner+108,%ecx
	movl %ecx,-12(%ebp)
	movl -12(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC19:

.section	.line
	.4byte	61	/ Constant.m3:61
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl MI_Expr+148,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	movl %eax,%edi
	movl -8(%ebp),%esi
	movl %edi,40(%esi)
.L_LC20:

.section	.line
	.4byte	62	/ Constant.m3:62
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Scope+72,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC21:

.section	.line
	.4byte	63	/ Constant.m3:63
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	pushl $16
	movl MI_Scanner+108,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC22:

.section	.line
	.4byte	51	/ Constant.m3:51
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
.L6:
	movzbl MI_Scanner+44,%eax
	cmpl $1,%eax
	je .L7
.L9:
.L_LC23:

.section	.line
	.4byte	65	/ Constant.m3:65
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC24:

.section	.line
	.4byte	65	/ Constant.m3:65
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -40(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 Constant__ParseDecl,.Lfe1-Constant__ParseDecl

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Constant__ParseDecl"
	.2byte	0x111
	.4byte	Constant__ParseDecl
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
	.string	"M3_CP1Yaz_att"
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
	.byte	0x1
	.4byte	0x7
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
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_DLS2Hj_id"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l9_e-.L_l9
.L_l9:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"M3_ENYUyi_t"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	0x4
	.previous
	.align 16
	.type	 Constant__Create,@function
Constant__Create:
.L_LC25:

.section	.line
	.4byte	67	/ Constant.m3:67
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC26:

.section	.line
	.4byte	68	/ Constant.m3:68
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC27:

.section	.line
	.4byte	70	/ Constant.m3:70
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl MM_Constant+336,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC28:

.section	.line
	.4byte	71	/ Constant.m3:71
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	pushl $0
	movl 8(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_ValueRep+148,%esi
	call *%esi
	addl $12,%esp
.L_LC29:

.section	.line
	.4byte	72	/ Constant.m3:72
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movzbl 30(%ebx),%eax
	movl %eax,%edx
	orb $2,%dl
	movb %dl,30(%ebx)
.L_LC30:

.section	.line
	.4byte	73	/ Constant.m3:73
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl $0,36(%ebx)
.L_LC31:

.section	.line
	.4byte	74	/ Constant.m3:74
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl $0,40(%ebx)
.L_LC32:

.section	.line
	.4byte	75	/ Constant.m3:75
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	movl $0,(%edx)
.L_LC33:

.section	.line
	.4byte	76	/ Constant.m3:76
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $48,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC34:

.section	.line
	.4byte	77	/ Constant.m3:77
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $49,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC35:

.section	.line
	.4byte	78	/ Constant.m3:78
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L10
	.align 16
.L_LC36:

.section	.line
	.4byte	78	/ Constant.m3:78
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
.L10:
.L_b2_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 Constant__Create,.Lfe2-Constant__Create

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"Constant__Create"
	.2byte	0x63
	.2byte	.L_t4_e-.L_t4
.L_t4:
	.byte	0x1
	.2byte	0x14
.L_t4_e:
	.2byte	0x111
	.4byte	Constant__Create
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"M3_DLS2Hj_name"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l13_e-.L_l13
.L_l13:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
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
	.byte	0x1
	.4byte	0x3
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"M3_ENYUyi__result"
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
	.string	"M3_ENYUyi_t"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	0x4
	.previous
	.align 16
	.type	 Constant__Declare,@function
Constant__Declare:
.L_LC37:

.section	.line
	.4byte	81	/ Constant.m3:81
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC38:

.section	.line
	.4byte	82	/ Constant.m3:82
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC39:

.section	.line
	.4byte	84	/ Constant.m3:84
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	pushl $0
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_M3ID+44,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	pushl %ebx
	call Constant__Create
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-4(%ebp)
.L_LC40:

.section	.line
	.4byte	85	/ Constant.m3:85
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+152,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl -4(%ebp),%edi
	movl %esi,36(%edi)
.L_LC41:

.section	.line
	.4byte	86	/ Constant.m3:86
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl -4(%ebp),%edi
	movl 12(%ebp),%eax
	movl %eax,40(%edi)
.L_LC42:

.section	.line
	.4byte	87	/ Constant.m3:87
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Scope+72,%ecx
	movl %ecx,-8(%ebp)
	movl -8(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC43:

.section	.line
	.4byte	88	/ Constant.m3:88
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	cmpb $0,16(%ebp)
	je .L12
	movl -4(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Scanner+120,%ecx
	movl %ecx,-12(%ebp)
	movl -12(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L12:
.L_LC44:

.section	.line
	.4byte	89	/ Constant.m3:89
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	jmp .L11
	.align 16
.L_LC45:

.section	.line
	.4byte	89	/ Constant.m3:89
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
.L11:
.L_b3_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 Constant__Declare,.Lfe3-Constant__Declare

.section	.debug
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"Constant__Declare"
	.2byte	0x111
	.4byte	Constant__Declare
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D12_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"M3_Bd56fi_name"
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
	.4byte	0x8
	.byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"M3_ES44mX_value"
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
	.4byte	0xc
	.byte	0x7
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"M3_AicXUJ_reserved"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l21_e-.L_l21
.L_l21:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
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
	.byte	0x1
	.4byte	0x6
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
	.string	"M3_ENYUyi_t"
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
	.4byte	0x4
	.previous
	.align 16
	.type	 Constant__TypeOf,@function
Constant__TypeOf:
.L_LC46:

.section	.line
	.4byte	91	/ Constant.m3:91
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC47:

.section	.line
	.4byte	93	/ Constant.m3:93
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L14
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+152,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl 8(%ebp),%edx
	movl %ebx,36(%edx)
.L14:
.L_LC48:

.section	.line
	.4byte	94	/ Constant.m3:94
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $36,%eax
	movl %eax,%ecx
	movl (%ecx),%eax
	jmp .L13
	.align 16
.L_LC49:

.section	.line
	.4byte	94	/ Constant.m3:94
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
.L13:
.L_b4_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 Constant__TypeOf,.Lfe4-Constant__TypeOf

.section	.debug
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"Constant__TypeOf"
	.2byte	0x63
	.2byte	.L_t18_e-.L_t18
.L_t18:
	.byte	0x1
	.2byte	0x14
.L_t18_e:
	.2byte	0x111
	.4byte	Constant__TypeOf
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D18_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_ENYUyi_t"
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
	.4byte	0x2
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
	.byte	0x1
	.4byte	0x3
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"M3_CXHg4e__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	0x4
	.previous
	.align 16
	.type	 Constant__Check,@function
Constant__Check:
.L_LC50:

.section	.line
	.4byte	97	/ Constant.m3:97
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $76,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC51:

.section	.line
	.4byte	98	/ Constant.m3:98
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
.L_LC52:

.section	.line
	.4byte	100	/ Constant.m3:100
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	leal -4(%ebp),%eax
	pushl %eax
	leal -12(%ebp),%eax
	pushl %eax
	movl MI_Error+80,%ebx
	call *%ebx
	addl $8,%esp
.L_LC53:

.section	.line
	.4byte	101	/ Constant.m3:101
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+156,%ebx
	call *%ebx
	addl $8,%esp
.L_LC54:

.section	.line
	.4byte	102	/ Constant.m3:102
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call Constant__TypeOf
	addl $4,%esp
	movl %eax,%ebx
	pushl %ebx
	movl MI_Type+64,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl 8(%ebp),%edi
	movl %esi,36(%edi)
.L_LC55:

.section	.line
	.4byte	103	/ Constant.m3:103
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	leal -4(%ebp),%eax
	pushl %eax
	leal -8(%ebp),%eax
	pushl %eax
	movl MI_Error+80,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC56:

.section	.line
	.4byte	105	/ Constant.m3:105
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_ProcType+56,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-28(%ebp)
	cmpl $0,-28(%ebp)
	je .L16
	leal -16(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_UserProc+52,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-36(%ebp)
	cmpl $0,-36(%ebp)
	je .L16
	cmpl $0,-16(%ebp)
	je .L17
	movl -16(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	sall $11,%ecx
	movl %ecx,-44(%ebp)
	shrl $12,-44(%ebp)
	movl -44(%ebp),%ecx
	cmpl %ecx,MM_Constant+348
	jg .L18
	movl MM_Constant+344,%eax
	addl $4,%eax
	movl %eax,%edx
	movl -44(%ebp),%ecx
	cmpl %ecx,(%edx)
	jge .L17
.L18:
	pushl $1685
	call _m3_fault
	addl $4,%esp
	.align 16
.L17:
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_Procedure+56,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-48(%ebp)
	cmpl $0,-48(%ebp)
	je .L16
.L_LC57:

.section	.line
	.4byte	108	/ Constant.m3:108
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl $MM_Constant,%eax
	addl $356,%eax
	pushl %eax
	movl MI_Error+44,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L16:
.L_LC58:

.section	.line
	.4byte	111	/ Constant.m3:111
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,MI_ErrType+44
	jne .L19
.L_LC59:

.section	.line
	.4byte	113	/ Constant.m3:113
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $48,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC60:

.section	.line
	.4byte	114	/ Constant.m3:114
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl -8(%ebp),%eax
	cmpl %eax,-12(%ebp)
	jl .L20
.L_LC61:

.section	.line
	.4byte	116	/ Constant.m3:116
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl $MM_Constant,%eax
	addl $404,%eax
	pushl %eax
	movl MI_Error+44,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L20:
	jmp .L21
	.align 16
.L19:
.L_LC62:

.section	.line
	.4byte	119	/ Constant.m3:119
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_AssignStmt+48,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC63:

.section	.line
	.4byte	120	/ Constant.m3:120
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+160,%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-20(%ebp)
.L_LC64:

.section	.line
	.4byte	121	/ Constant.m3:121
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L22
	cmpl $0,-20(%ebp)
	jne .L22
.L_LC65:

.section	.line
	.4byte	122	/ Constant.m3:122
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movl $MM_Constant,%eax
	addl $452,%eax
	pushl %eax
	movl MI_Error+44,%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L23
	.align 16
.L22:
.L_LC66:

.section	.line
	.4byte	123	/ Constant.m3:123
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movl 8(%ebp),%edi
	movl -20(%ebp),%eax
	movl %eax,40(%edi)
.L23:
.L_LC67:

.section	.line
	.4byte	125	/ Constant.m3:125
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+88,%ecx
	movl %ecx,-76(%ebp)
	movl -76(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-48(%ebp)
	movl 8(%ebp),%eax
	addl $48,%eax
	movl %eax,%edx
	movb -48(%ebp),%cl
	movb %cl,(%edx)
.L21:
.L_LC68:

.section	.line
	.4byte	127	/ Constant.m3:127
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	jmp .L15
	.align 16
.L_LC69:

.section	.line
	.4byte	127	/ Constant.m3:127
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
.L15:
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
	.size	 Constant__Check,.Lfe5-Constant__Check

.section	.debug
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"Constant__Check"
	.2byte	0x111
	.4byte	Constant__Check
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D27_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"M3_ENYUyi_t"
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
	.string	"M3_A23bfS_cs"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l36_e-.L_l36
.L_l36:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x9
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
	.2byte	0x9
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
	.string	"M3_AcxOUs_n_warns"
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
	.string	"M3_AcxOUs_n_errs1"
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_AcxOUs_n_errs0"
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
	.string	"M3_EjfEr4_proc"
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
	.string	"M3_ES44mX_e"
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
	.4byte	0xffffffec
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	0x4
	.previous
	.align 16
	.type	 Constant__SetGlobals,@function
Constant__SetGlobals:
.L_LC70:

.section	.line
	.4byte	129	/ Constant.m3:129
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC71:

.section	.line
	.4byte	130	/ Constant.m3:130
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC72:

.section	.line
	.4byte	133	/ Constant.m3:133
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L25
	movl 8(%ebp),%eax
	addl $48,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	jne .L26
.L25:
	jmp .L24
	.align 16
.L26:
.L_LC73:

.section	.line
	.4byte	135	/ Constant.m3:135
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	leal -20(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+68,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
.L_LC74:

.section	.line
	.4byte	136	/ Constant.m3:136
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	movl -20(%ebp),%eax
	movl %eax,-32(%ebp)
.L_LC75:

.section	.line
	.4byte	137	/ Constant.m3:137
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,-28(%ebp)
.L_LC76:

.section	.line
	.4byte	138	/ Constant.m3:138
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_OpenArrayType+64,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-24(%ebp)
.L_LC77:

.section	.line
	.4byte	140	/ Constant.m3:140
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	cmpl $0,-24(%ebp)
	jle .L27
.L_LC78:

.section	.line
	.4byte	142	/ Constant.m3:142
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	movl -24(%ebp),%eax
	imull MI_Target+104,%eax
	movl MI_Target+68,%ecx
	addl %eax,%ecx
	movl %ecx,-32(%ebp)
.L_LC79:

.section	.line
	.4byte	143	/ Constant.m3:143
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	movl MI_Target+100,%edi
	movl MI_Target+64,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	movl %ecx,-28(%ebp)
	cmpl %edi,-28(%ebp)
	jge .L28
	movl %edi,-28(%ebp)
.L28:
.L27:
.L_LC80:

.section	.line
	.4byte	146	/ Constant.m3:146
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl $MM_Constant,%eax
	addl $488,%eax
	pushl %eax
	movl -28(%ebp),%eax
	pushl %eax
	movl -32(%ebp),%eax
	pushl %eax
	movl MI_Module+104,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $16,%esp
	movl %eax,%esi
	movl 8(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	movl %esi,(%edx)
.L_LC81:

.section	.line
	.4byte	147	/ Constant.m3:147
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	jmp .L24
	.align 16
.L_LC82:

.section	.line
	.4byte	147	/ Constant.m3:147
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
.L24:
.L_b6_e:
	leal -52(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 Constant__SetGlobals,.Lfe6-Constant__SetGlobals

.section	.debug
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"Constant__SetGlobals"
	.2byte	0x111
	.4byte	Constant__SetGlobals
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D33_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"M3_ENYUyi_t"
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
	.4byte	0x8
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l52_e-.L_l52
.L_l52:
	.byte	0x1
	.4byte	0x7
.L_l52_e:
.L_D52_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l53_e-.L_l53
.L_l53:
	.byte	0x1
	.4byte	0x6
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
	.4byte	0x3
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"M3_Dlhf03_info"
	.2byte	0x72
	.4byte	.L_T63
	.2byte	0x23
	.2byte	.L_l55_e-.L_l55
.L_l55:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l55_e:
.L_D55_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"M3_AcxOUs_depth"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l56_e-.L_l56
.L_l56:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"M3_AcxOUs_align"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l57_e-.L_l57
.L_l57:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l57_e:
.L_D57_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"M3_AcxOUs_size"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l58_e-.L_l58
.L_l58:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	0x4
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D60
	.set	.L_T63,.L_D49
	.2byte	0xb6
	.4byte	0x14
.L_D49_e:
.L_D61:
	.4byte	0x4
	.previous
	.align 16
	.type	 Constant__Load,@function
Constant__Load:
.L_LC83:

.section	.line
	.4byte	149	/ Constant.m3:149
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC84:

.section	.line
	.4byte	156	/ Constant.m3:156
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $48,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L30
.L_LC85:

.section	.line
	.4byte	157	/ Constant.m3:157
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call Constant__SetGlobals
	addl $4,%esp
.L_LC86:

.section	.line
	.4byte	158	/ Constant.m3:158
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Scope+116,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl MI_CG+44,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	pushl %ebx
	movl MI_CG+368,%esi
	call *%esi
	addl $12,%esp
	jmp .L31
	.align 16
.L30:
.L_LC87:

.section	.line
	.4byte	160	/ Constant.m3:160
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+200,%esi
	call *%esi
	addl $4,%esp
.L_LC88:

.section	.line
	.4byte	161	/ Constant.m3:161
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+204,%esi
	call *%esi
	addl $4,%esp
.L31:
.L_LC89:

.section	.line
	.4byte	163	/ Constant.m3:163
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	jmp .L29
	.align 16
.L_LC90:

.section	.line
	.4byte	163	/ Constant.m3:163
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
.L29:
.L_b7_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 Constant__Load,.Lfe7-Constant__Load

.section	.debug
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"Constant__Load"
	.2byte	0x111
	.4byte	Constant__Load
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D60_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"M3_ENYUyi_t"
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
	.4byte	0x8
	.byte	0x7
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
	.4byte	0x4
	.previous
	.align 16
	.type	 Constant__Declarer,@function
Constant__Declarer:
.L_LC91:

.section	.line
	.4byte	165	/ Constant.m3:165
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b8:
.L_LC92:

.section	.line
	.4byte	166	/ Constant.m3:166
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC93:

.section	.line
	.4byte	168	/ Constant.m3:168
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $31,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl %eax,%edx
	sall $27,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	je .L33
	movl 8(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+140,%ebx
	call *%ebx
	addl $4,%esp
.L33:
.L_LC94:

.section	.line
	.4byte	169	/ Constant.m3:169
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $48,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	jne .L34
	movl $1,%eax
	jmp .L32
	.align 16
.L34:
.L_LC95:

.section	.line
	.4byte	171	/ Constant.m3:171
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+68,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
.L_LC96:

.section	.line
	.4byte	172	/ Constant.m3:172
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+140,%esi
	call *%esi
	addl $4,%esp
.L_LC97:

.section	.line
	.4byte	173	/ Constant.m3:173
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+132,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-36(%ebp)
.L_LC98:

.section	.line
	.4byte	174	/ Constant.m3:174
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	movl -24(%ebp),%eax
	movl %eax,-32(%ebp)
.L_LC99:

.section	.line
	.4byte	175	/ Constant.m3:175
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_OpenArrayType+64,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-28(%ebp)
.L_LC100:

.section	.line
	.4byte	177	/ Constant.m3:177
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	cmpl $0,-28(%ebp)
	jle .L35
.L_LC101:

.section	.line
	.4byte	179	/ Constant.m3:179
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	movl -28(%ebp),%eax
	imull MI_Target+104,%eax
	movl MI_Target+68,%ecx
	addl %eax,%ecx
	movl %ecx,-32(%ebp)
.L35:
.L_LC102:

.section	.line
	.4byte	182	/ Constant.m3:182
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $31,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl %eax,%edx
	sall $28,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	je .L36
.L_LC103:

.section	.line
	.4byte	183	/ Constant.m3:183
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Scope+116,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%ebx
	jmp .L37
	.align 16
.L36:
.L_LC104:

.section	.line
	.4byte	185	/ Constant.m3:185
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call Constant__SetGlobals
	addl $4,%esp
.L_LC105:

.section	.line
	.4byte	186	/ Constant.m3:186
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
	movl -32(%ebp),%edi
	testl %edi,%edi
	jge .L38
	pushl $2977
	call _m3_fault
	addl $4,%esp
	.align 16
.L38:
	movl -36(%ebp),%eax
	pushl %eax
	pushl %edi
	movl 8(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+108,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $16,%esp
.L_LC106:

.section	.line
	.4byte	187	/ Constant.m3:187
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $49,%eax
	movl %eax,%edx
	movb $1,(%edx)
.L37:
.L_LC107:

.section	.line
	.4byte	190	/ Constant.m3:190
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
	movl $1,%eax
	jmp .L32
	.align 16
.L_LC108:

.section	.line
	.4byte	190	/ Constant.m3:190
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
.L32:
.L_b8_e:
	leal -52(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 Constant__Declarer,.Lfe8-Constant__Declarer

.section	.debug
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"Constant__Declarer"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Constant__Declarer
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D62_e:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"M3_ENYUyi_t"
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
	.4byte	0x8
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
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l70_e:
.L_D70_e:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l71_e-.L_l71
.L_l71:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l71_e:
.L_D71_e:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"M3_Dlhf03_info"
	.2byte	0x72
	.4byte	.L_T66
	.2byte	0x23
	.2byte	.L_l72_e-.L_l72
.L_l72:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l72_e:
.L_D72_e:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x38
	.string	"M3_AcxOUs_depth"
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x38
	.string	"M3_AcxOUs_size"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l74_e-.L_l74
.L_l74:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l74_e:
.L_D74_e:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x38
	.string	"M3_ENQ7Kn_type"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l75_e-.L_l75
.L_l75:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l75_e:
.L_D75_e:
.L_D76:
	.4byte	0x4
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D77
	.set	.L_T66,.L_D66
	.2byte	0xb6
	.4byte	0x14
.L_D66_e:
.L_D78:
	.4byte	0x4
	.previous
	.align 16
	.type	 Constant__ConstInit,@function
Constant__ConstInit:
.L_LC109:

.section	.line
	.4byte	193	/ Constant.m3:193
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b9:
.L_LC110:

.section	.line
	.4byte	195	/ Constant.m3:195
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $49,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L40
.L_LC111:

.section	.line
	.4byte	196	/ Constant.m3:196
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $49,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC112:

.section	.line
	.4byte	197	/ Constant.m3:197
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_M3ID+52,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	pushl $0
	pushl $0
	pushl %ebx
	movl $MM_Constant,%eax
	addl $488,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+788,%esi
	call *%esi
	addl $20,%esp
.L_LC113:

.section	.line
	.4byte	198	/ Constant.m3:198
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+236,%esi
	call *%esi
	addl $8,%esp
.L_LC114:

.section	.line
	.4byte	199	/ Constant.m3:199
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+240,%esi
	call *%esi
	addl $12,%esp
.L40:
.L_LC115:

.section	.line
	.4byte	201	/ Constant.m3:201
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
	jmp .L39
	.align 16
.L_LC116:

.section	.line
	.4byte	201	/ Constant.m3:201
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
.L39:
.L_b9_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 Constant__ConstInit,.Lfe9-Constant__ConstInit

.section	.debug
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x38
	.string	"Constant__ConstInit"
	.2byte	0x111
	.4byte	Constant__ConstInit
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D77_e:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"M3_ENYUyi_t"
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
	.4byte	0x3
.L_l81_e:
.L_D81_e:
.L_D82:
	.4byte	0x4
	.previous
	.align 16
	.type	 Constant__ToExpr,@function
Constant__ToExpr:
.L_LC117:

.section	.line
	.4byte	203	/ Constant.m3:203
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b10:
.L_LC118:

.section	.line
	.4byte	205	/ Constant.m3:205
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	jmp .L41
	.align 16
.L_LC119:

.section	.line
	.4byte	205	/ Constant.m3:205
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
.L41:
.L_b10_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 Constant__ToExpr,.Lfe10-Constant__ToExpr

.section	.debug
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x38
	.string	"Constant__ToExpr"
	.2byte	0x63
	.2byte	.L_t79_e-.L_t79
.L_t79:
	.byte	0x1
	.2byte	0x14
.L_t79_e:
	.2byte	0x111
	.4byte	Constant__ToExpr
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D79_e:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"M3_ENYUyi_t"
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
	.4byte	0x8
	.byte	0x7
.L_l84_e:
.L_D84_e:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"M3_ES44mX__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l85_e:
.L_D85_e:
.L_D86:
	.4byte	0x4
	.previous
	.align 16
	.type	 Constant__AddFPTag,@function
Constant__AddFPTag:
.L_LC120:

.section	.line
	.4byte	208	/ Constant.m3:208
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b11:
.L_LC121:

.section	.line
	.4byte	210	/ Constant.m3:210
	.2byte	0xffff
	.4byte	.L_LC121-.L_text_b
	.previous
	pushl $1
	movl 8(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl $MM_Constant,%eax
	addl $512,%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_ValueRep+152,%ebx
	call *%ebx
	addl $20,%esp
.L_LC122:

.section	.line
	.4byte	211	/ Constant.m3:211
	.2byte	0xffff
	.4byte	.L_LC122-.L_text_b
	.previous
	movl $MM_Constant,%eax
	addl $532,%eax
	pushl %eax
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_M3Buf+52,%ebx
	call *%ebx
	addl $8,%esp
.L_LC123:

.section	.line
	.4byte	212	/ Constant.m3:212
	.2byte	0xffff
	.4byte	.L_LC123-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+244,%ebx
	call *%ebx
	addl $8,%esp
.L_LC124:

.section	.line
	.4byte	213	/ Constant.m3:213
	.2byte	0xffff
	.4byte	.L_LC124-.L_text_b
	.previous
	movl $1,%eax
	jmp .L42
	.align 16
.L_LC125:

.section	.line
	.4byte	213	/ Constant.m3:213
	.2byte	0xffff
	.4byte	.L_LC125-.L_text_b
	.previous
.L42:
.L_b11_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 Constant__AddFPTag,.Lfe11-Constant__AddFPTag

.section	.debug
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"Constant__AddFPTag"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Constant__AddFPTag
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D83_e:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"M3_ENYUyi_t"
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
	.4byte	0x8
	.byte	0x7
.L_l88_e:
.L_D88_e:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"M3_BlO1Kl_x"
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
	.4byte	0xc
	.byte	0x7
.L_l89_e:
.L_D89_e:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l90_e-.L_l90
.L_l90:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l90_e:
.L_D90_e:
.L_D91:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_Constant_te637e81e_LINK,@function
M_Constant_te637e81e_LINK:
.L_LC126:

.section	.line
	.4byte	16	/ Constant.m3:16
	.2byte	0xffff
	.4byte	.L_LC126-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b12:
	movl MM_Constant+336,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_Constant+156,%edx
	movl %edx,4(%eax)
	movl MM_Constant+160,%edx
	movl %edx,8(%eax)
	movl MM_Constant+164,%edx
	movl %edx,12(%eax)
	movl MM_Constant+168,%edx
	movl %edx,16(%eax)
	movl MM_Constant+172,%edx
	movl %edx,20(%eax)
	movl MI_ValueRep+168,%edx
	movl %edx,24(%eax)
	movl MI_ValueRep+172,%edx
	movl %edx,28(%eax)
	movl MI_ValueRep+172,%edx
	movl %edx,32(%eax)
	movl MM_Constant+176,%edx
	movl %edx,36(%eax)
	movl MI_ValueRep+160,%edx
	movl %edx,40(%eax)
	movl MM_Constant+152,%edx
	movl %edx,44(%eax)
	movl MI_ValueRep+184,%edx
	movl %edx,48(%eax)
	movl MM_Constant+180,%edx
	movl %edx,52(%eax)
	movl MM_Constant+152,%edx
	movl %edx,56(%eax)
	jmp .L43
	.align 16
.L_LC127:

.section	.line
	.4byte	16	/ Constant.m3:16
	.2byte	0xffff
	.4byte	.L_LC127-.L_text_b
	.previous
.L43:
.L_b12_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 M_Constant_te637e81e_LINK,.Lfe12-M_Constant_te637e81e_LINK

.section	.debug
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x38
	.string	"M_Constant_te637e81e_LINK"
	.2byte	0x111
	.4byte	M_Constant_te637e81e_LINK
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D87_e:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x63
	.2byte	.L_t93_e-.L_t93
.L_t93:
	.byte	0x1
	.2byte	0x14
.L_t93_e:
	.2byte	0x23
	.2byte	.L_l93_e-.L_l93
.L_l93:
	.byte	0x1
	.4byte	0x0
.L_l93_e:
.L_D93_e:
.L_D94:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC128:

.section	.line
	.4byte	214	/ Constant.m3:214
	.2byte	0xffff
	.4byte	.L_LC128-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b13:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_Constant
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L44
	.align 16
.L_LC129:

.section	.line
	.4byte	214	/ Constant.m3:214
	.2byte	0xffff
	.4byte	.L_LC129-.L_text_b
	.previous
.L44:
.L_b13_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 _m3_fault,.Lfe13-_m3_fault

.section	.debug
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D95
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
.L_D92_e:
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l96_e-.L_l96
.L_l96:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l96_e:
.L_D96_e:
.L_D97:
	.4byte	0x4
	.previous
.globl MM_Constant
.data
	.align 4
	.type	 MM_Constant,@object
	.size	 MM_Constant,848
MM_Constant:
	.long MM_Constant+772
	.long MM_Constant+44
	.long MM_Constant+336
	.zero	8
	.long MM_Constant+636
	.zero	28
	.long -432543714
.byte 191
.byte 45
.byte 168
.byte 236
.byte 161
.byte 197
.byte 159
.byte 10
	.long 1
	.zero	4
	.long 16
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_Constant+798
	.long MM_Constant+804
	.long MM_Constant+807
	.zero	4
	.long M_Constant_te637e81e_LINK
	.long -105857942
	.zero	12
	.long MM_Constant+823
	.long MM_Constant+834
	.zero	4
	.long Constant__Create
	.long Constant__TypeOf
	.long Constant__Check
	.long Constant__SetGlobals
	.long Constant__Load
	.long Constant__Declarer
	.long Constant__ConstInit
	.long Constant__ToExpr
	.long Constant__AddFPTag
	.long Constant__ParseDecl
	.long Constant__Declare
	.long 2
	.long MM_Constant+204
	.long 28
	.ascii	"a constant cannot be inline"
	.zero	1
	.long 2
	.long MM_Constant+244
	.long 30
	.ascii	"a constant cannot be external"
	.zero	3
	.long 2
	.long MM_Constant+288
	.long 46
	.ascii	"a constant does not have a calling convention"
	.zero	3
	.long MM_Constant+344
	.long -432543714
	.zero	4
	.long -712670126
	.long 2
	.long MM_Constant+364
	.long 36
	.ascii	"nested procedures are not constants"
	.zero	1
	.long 2
	.long MM_Constant+412
	.long 35
	.ascii	"value is not a constant expression"
	.zero	2
	.long 2
	.long MM_Constant+460
	.long 22
	.ascii	"value is not constant"
	.zero	3
	.long 2
	.long MM_Constant+496
	.long 10
	.ascii	"constant "
	.zero	3
	.long 2
	.long MM_Constant+520
	.long 7
	.ascii	"CONST "
	.zero	2
	.long 2
	.long MM_Constant+540
	.long 4
	.ascii	" = "
	.zero	1
	.ascii	"AddFPTag"
	.zero	1
	.ascii	"ToExpr"
	.zero	1
	.ascii	"ConstInit"
	.zero	1
	.ascii	"Declarer"
	.zero	1
	.ascii	"Load"
	.zero	1
	.ascii	"SetGlobals"
	.zero	1
	.ascii	"Check"
	.zero	1
	.ascii	"TypeOf"
	.zero	1
	.ascii	"Declare"
	.zero	1
	.ascii	"Create"
	.zero	1
	.ascii	"ParseDecl"
	.zero	4
	.long Constant__AddFPTag
	.long MM_Constant+544
	.zero	4
	.long Constant__ToExpr
	.long MM_Constant+553
	.zero	4
	.long Constant__ConstInit
	.long MM_Constant+560
	.zero	4
	.long Constant__Declarer
	.long MM_Constant+570
	.zero	4
	.long Constant__Load
	.long MM_Constant+579
	.zero	4
	.long Constant__SetGlobals
	.long MM_Constant+584
	.zero	4
	.long Constant__Check
	.long MM_Constant+595
	.zero	4
	.long Constant__TypeOf
	.long MM_Constant+601
	.zero	4
	.long Constant__Declare
	.long MM_Constant+608
	.long MI_Constant+48
	.long Constant__Create
	.long MM_Constant+616
	.zero	4
	.long Constant__ParseDecl
	.long MM_Constant+623
	.long MI_Constant+44
	.zero	4
	.ascii	"../src/values/Constant.m3"
	.zero	1
.byte 4
.byte 4
.byte 14
.byte 16
.byte 16
.byte 0
.byte 4
.byte 4
.byte 0
.byte 6
.byte 10
.byte 5
.byte 16
.byte 38
.byte 84
.byte 147
.byte 129
.byte 16
.byte 11
.byte 185
.byte 21
.byte 235
.byte 7
.byte 2
.byte 26
	.ascii	"Constant.T"
	.zero	1
	.ascii	"Constant.T"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Constant"
	.previous

.section	.debug
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D98
	.set	.L_T183,.L_D95
	.2byte	0xb6
	.4byte	0x350
.L_D95_e:
.L_D99:
	.4byte	0x4
.L_P0:
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x38
	.string	"MM_Constant"
	.2byte	0x72
	.4byte	.L_T183
	.2byte	0x23
	.2byte	.L_l98_e-.L_l98
.L_l98:
	.byte	0x3
	.4byte	MM_Constant
.L_l98_e:
.L_D98_e:
	.previous

.section	.debug
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D101
	.set	.L_T29,.L_D100
	.2byte	0xb6
	.4byte	0x50
.L_D100_e:
.L_D102:
	.4byte	0x4
.L_P1:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x38
	.string	"MI_Constant"
	.2byte	0x72
	.4byte	.L_T29
.L_D101_e:
	.previous

.section	.debug
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D104
	.set	.L_T30,.L_D103
	.2byte	0xb6
	.4byte	0x58
.L_D103_e:
.L_D105:
	.4byte	0x4
.L_P2:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x38
	.string	"MI_ErrType"
	.2byte	0x72
	.4byte	.L_T30
.L_D104_e:
	.previous

.section	.debug
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D107
	.set	.L_T31,.L_D106
	.2byte	0xb6
	.4byte	0x98
.L_D106_e:
.L_D108:
	.4byte	0x4
.L_P3:
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D109
	.2byte	0x38
	.string	"MI_Module"
	.2byte	0x72
	.4byte	.L_T31
.L_D107_e:
	.previous

.section	.debug
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D110
	.set	.L_T32,.L_D109
	.2byte	0xb6
	.4byte	0x6c
.L_D109_e:
.L_D111:
	.4byte	0x4
.L_P4:
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x38
	.string	"MI_OpenArrayType"
	.2byte	0x72
	.4byte	.L_T32
.L_D110_e:
	.previous

.section	.debug
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D113
	.set	.L_T33,.L_D112
	.2byte	0xb6
	.4byte	0x84
.L_D112_e:
.L_D114:
	.4byte	0x4
.L_P5:
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D115
	.2byte	0x38
	.string	"MI_Procedure"
	.2byte	0x72
	.4byte	.L_T33
.L_D113_e:
	.previous

.section	.debug
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D116
	.set	.L_T34,.L_D115
	.2byte	0xb6
	.4byte	0x84
.L_D115_e:
.L_D117:
	.4byte	0x4
.L_P6:
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x38
	.string	"MI_ProcType"
	.2byte	0x72
	.4byte	.L_T34
.L_D116_e:
	.previous

.section	.debug
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D119
	.set	.L_T35,.L_D118
	.2byte	0xb6
	.4byte	0x4c
.L_D118_e:
.L_D120:
	.4byte	0x4
.L_P7:
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D121
	.2byte	0x38
	.string	"MI_Decl"
	.2byte	0x72
	.4byte	.L_T35
.L_D119_e:
	.previous

.section	.debug
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D122
	.set	.L_T36,.L_D121
	.2byte	0xb6
	.4byte	0x58
.L_D121_e:
.L_D123:
	.4byte	0x4
.L_P8:
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D124
	.2byte	0x38
	.string	"MI_M3Buf"
	.2byte	0x72
	.4byte	.L_T36
.L_D122_e:
	.previous

.section	.debug
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D125
	.set	.L_T37,.L_D124
	.2byte	0xb6
	.4byte	0x334
.L_D124_e:
.L_D126:
	.4byte	0x4
.L_P9:
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D127
	.2byte	0x38
	.string	"MI_Target"
	.2byte	0x72
	.4byte	.L_T37
.L_D125_e:
	.previous

.section	.debug
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D128
	.set	.L_T38,.L_D127
	.2byte	0xb6
	.4byte	0x58
.L_D127_e:
.L_D129:
	.4byte	0x4
.L_P10:
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D130
	.2byte	0x38
	.string	"MI_UserProc"
	.2byte	0x72
	.4byte	.L_T38
.L_D128_e:
	.previous

.section	.debug
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D131
	.set	.L_T39,.L_D130
	.2byte	0xb6
	.4byte	0xb8
.L_D130_e:
.L_D132:
	.4byte	0x4
.L_P11:
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D133
	.2byte	0x38
	.string	"MI_Scanner"
	.2byte	0x72
	.4byte	.L_T39
.L_D131_e:
	.previous

.section	.debug
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D134
	.set	.L_T40,.L_D133
	.2byte	0xb6
	.4byte	0x5c
.L_D133_e:
.L_D135:
	.4byte	0x4
.L_P12:
.L_D134:
	.4byte	.L_D134_e-.L_D134
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D136
	.2byte	0x38
	.string	"MI_AssignStmt"
	.2byte	0x72
	.4byte	.L_T40
.L_D134_e:
	.previous

.section	.debug
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D137
	.set	.L_T41,.L_D136
	.2byte	0xb6
	.4byte	0x9c
.L_D136_e:
.L_D138:
	.4byte	0x4
.L_P13:
.L_D137:
	.4byte	.L_D137_e-.L_D137
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D139
	.2byte	0x38
	.string	"MI_Token"
	.2byte	0x72
	.4byte	.L_T41
.L_D137_e:
	.previous

.section	.debug
.L_D139:
	.4byte	.L_D139_e-.L_D139
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D140
	.set	.L_T42,.L_D139
	.2byte	0xb6
	.4byte	0x70
.L_D139_e:
.L_D141:
	.4byte	0x4
.L_P14:
.L_D140:
	.4byte	.L_D140_e-.L_D140
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D142
	.2byte	0x38
	.string	"MI_Error"
	.2byte	0x72
	.4byte	.L_T42
.L_D140_e:
	.previous

.section	.debug
.L_D142:
	.4byte	.L_D142_e-.L_D142
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D143
	.set	.L_T43,.L_D142
	.2byte	0xb6
	.4byte	0xa8
.L_D142_e:
.L_D144:
	.4byte	0x4
.L_P15:
.L_D143:
	.4byte	.L_D143_e-.L_D143
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D145
	.2byte	0x38
	.string	"MI_Scope"
	.2byte	0x72
	.4byte	.L_T43
.L_D143_e:
	.previous

.section	.debug
.L_D145:
	.4byte	.L_D145_e-.L_D145
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D146
	.set	.L_T44,.L_D145
	.2byte	0xb6
	.4byte	0x130
.L_D145_e:
.L_D147:
	.4byte	0x4
.L_P16:
.L_D146:
	.4byte	.L_D146_e-.L_D146
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D148
	.2byte	0x38
	.string	"MI_Expr"
	.2byte	0x72
	.4byte	.L_T44
.L_D146_e:
	.previous

.section	.debug
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D149
	.set	.L_T45,.L_D148
	.2byte	0xb6
	.4byte	0xcc
.L_D148_e:
.L_D150:
	.4byte	0x4
.L_P17:
.L_D149:
	.4byte	.L_D149_e-.L_D149
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D151
	.2byte	0x38
	.string	"MI_Type"
	.2byte	0x72
	.4byte	.L_T45
.L_D149_e:
	.previous

.section	.debug
.L_D151:
	.4byte	.L_D151_e-.L_D151
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D152
	.set	.L_T46,.L_D151
	.2byte	0xb6
	.4byte	0x178
.L_D151_e:
.L_D153:
	.4byte	0x4
.L_P18:
.L_D152:
	.4byte	.L_D152_e-.L_D152
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D154
	.2byte	0x38
	.string	"MI_ValueRep"
	.2byte	0x72
	.4byte	.L_T46
.L_D152_e:
	.previous

.section	.debug
.L_D154:
	.4byte	.L_D154_e-.L_D154
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D155
	.set	.L_T47,.L_D154
	.2byte	0xb6
	.4byte	0xa4
.L_D154_e:
.L_D156:
	.4byte	0x4
.L_P19:
.L_D155:
	.4byte	.L_D155_e-.L_D155
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D157
	.2byte	0x38
	.string	"MI_Value"
	.2byte	0x72
	.4byte	.L_T47
.L_D155_e:
	.previous

.section	.debug
.L_D157:
	.4byte	.L_D157_e-.L_D157
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D158
	.set	.L_T48,.L_D157
	.2byte	0xb6
	.4byte	0x32c
.L_D157_e:
.L_D159:
	.4byte	0x4
.L_P20:
.L_D158:
	.4byte	.L_D158_e-.L_D158
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D160
	.2byte	0x38
	.string	"MI_CG"
	.2byte	0x72
	.4byte	.L_T48
.L_D158_e:
	.previous

.section	.debug
.L_D160:
	.4byte	.L_D160_e-.L_D160
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D161
	.set	.L_T49,.L_D160
	.2byte	0xb6
	.4byte	0x50
.L_D160_e:
.L_D162:
	.4byte	0x4
.L_P21:
.L_D161:
	.4byte	.L_D161_e-.L_D161
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D163
	.2byte	0x38
	.string	"MI_M3ID"
	.2byte	0x72
	.4byte	.L_T49
.L_D161_e:
	.previous

.section	.debug
.L_D163:
	.4byte	.L_D163_e-.L_D163
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D164
	.set	.L_T50,.L_D163
	.2byte	0xb6
	.4byte	0x1c8
.L_D163_e:
.L_D165:
	.4byte	0x4
.L_P22:
.L_D164:
	.4byte	.L_D164_e-.L_D164
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D166
	.2byte	0x38
	.string	"MI_M3"
	.2byte	0x72
	.4byte	.L_T50
.L_D164_e:
	.previous

.section	.debug
.L_D166:
	.4byte	.L_D166_e-.L_D166
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D167
	.set	.L_T51,.L_D166
	.2byte	0xb6
	.4byte	0x2e0
.L_D166_e:
.L_D168:
	.4byte	0x4
.L_P23:
.L_D167:
	.4byte	.L_D167_e-.L_D167
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D169
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T51
.L_D167_e:
	.previous

.section	.debug
.L_D169:
	.4byte	.L_D169_e-.L_D169
	.align 4
.L_D169_e:
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
