	.file	"ProcType.mc"
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
	.string	"ProcType.mc"
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
	.type	 ProcType__Parse,@function
ProcType__Parse:

.section	.debug_sfnames
.L_F0:
	.string	"ProcType.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	37	/ ProcType.m3:37
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	38	/ ProcType.m3:38
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl MI_Target+752,%eax
	movl %eax,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	40	/ ProcType.m3:40
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movzbl MI_Scanner+44,%eax
	cmpl $42,%eax
	jne .L2
.L_LC4:

.section	.line
	.4byte	41	/ ProcType.m3:41
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl MI_Scanner+48,%eax
	pushl %eax
	movl MI_M3ID+52,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	pushl %ebx
	movl MI_Target+756,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-8(%ebp)
.L_LC5:

.section	.line
	.4byte	42	/ ProcType.m3:42
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl MI_Scanner+104,%edi
	call *%edi
.L_LC6:

.section	.line
	.4byte	43	/ ProcType.m3:43
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	pushl $35
	movl MI_Scanner+108,%edi
	call *%edi
	addl $4,%esp
.L2:
.L_LC7:

.section	.line
	.4byte	45	/ ProcType.m3:45
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	pushl $82
	movl MI_Scanner+108,%edi
	call *%edi
	addl $4,%esp
.L_LC8:

.section	.line
	.4byte	46	/ ProcType.m3:46
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	pushl $0
	call ProcType__ParseSignature
	addl $8,%esp
	movl %eax,%esi
	movl %esi,%eax
	jmp .L1
	.align 16
.L_LC9:

.section	.line
	.4byte	46	/ ProcType.m3:46
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 ProcType__Parse,.Lfe1-ProcType__Parse

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"ProcType__Parse"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	ProcType__Parse
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
	.byte	0x1
	.4byte	0x6
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
	.4byte	0x3
.L_l6_e:
.L_D6_e:
.L_D7:
	.4byte	.L_D7_e-.L_D7
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x38
	.string	"M3_CXHg4e__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l7_e:
.L_D7_e:
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x38
	.string	"M3_BxlynQ_callConv"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	0x4
	.previous
	.align 16
	.type	 ProcType__ParseSignature,@function
ProcType__ParseSignature:
.L_LC10:

.section	.line
	.4byte	52	/ ProcType.m3:52
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC11:

.section	.line
	.4byte	54	/ ProcType.m3:54
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC12:

.section	.line
	.4byte	53	/ ProcType.m3:53
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
.L_LC13:

.section	.line
	.4byte	56	/ ProcType.m3:56
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	pushl $0
	pushl $0
	movl 8(%ebp),%eax
	pushl %eax
	pushl $0
	movl MI_Scope+52,%esi
	call *%esi
	addl $16,%esp
	movl %eax,%ebx
	pushl %ebx
	call ProcType__Create
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-8(%ebp)
.L_LC14:

.section	.line
	.4byte	57	/ ProcType.m3:57
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl -8(%ebp),%esi
	movl 12(%ebp),%eax
	movl %eax,76(%esi)
.L_LC15:

.section	.line
	.4byte	58	/ ProcType.m3:58
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	pushl $17
	movl MI_Scanner+108,%edi
	call *%edi
	addl $4,%esp
.L_LC16:

.section	.line
	.4byte	59	/ ProcType.m3:59
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	jmp .L4
	.align 16
.L5:
.L_LC17:

.section	.line
	.4byte	60	/ ProcType.m3:60
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	call ProcType__ParseFormal
	addl $4,%esp
.L_LC18:

.section	.line
	.4byte	61	/ ProcType.m3:61
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movzbl MI_Scanner+44,%eax
	cmpl $16,%eax
	je .L6
	jmp .L7
	.align 16
.L6:
.L_LC19:

.section	.line
	.4byte	62	/ ProcType.m3:62
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl MI_Scanner+104,%edi
	call *%edi
.L_LC20:

.section	.line
	.4byte	59	/ ProcType.m3:59
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
.L4:
	movl $MM_ProcType,%eax
	addl $148,%eax
	pushl %eax
	movzbl MI_Scanner+44,%eax
	pushl %eax
	call set_member
	addl $8,%esp
	movl %eax,%eax
	testl %eax,%eax
	jne .L5
.L7:
.L_LC21:

.section	.line
	.4byte	64	/ ProcType.m3:64
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	pushl $29
	movl MI_Scanner+108,%edi
	call *%edi
	addl $4,%esp
.L_LC22:

.section	.line
	.4byte	65	/ ProcType.m3:65
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movzbl MI_Scanner+44,%eax
	cmpl $28,%eax
	jne .L8
.L_LC23:

.section	.line
	.4byte	66	/ ProcType.m3:66
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl MI_Scanner+104,%edi
	call *%edi
.L_LC24:

.section	.line
	.4byte	67	/ ProcType.m3:67
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl MI_Type+56,%edi
	call *%edi
	movl %eax,%esi
	movl -8(%ebp),%ebx
	movl %esi,68(%ebx)
.L8:
.L_LC25:

.section	.line
	.4byte	69	/ ProcType.m3:69
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movzbl MI_Scanner+44,%eax
	cmpl $84,%eax
	jne .L9
.L_LC26:

.section	.line
	.4byte	70	/ ProcType.m3:70
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl MI_ESet+44,%edi
	call *%edi
	movl %eax,%ebx
	movl -8(%ebp),%esi
	movl %ebx,72(%esi)
.L9:
.L_LC27:

.section	.line
	.4byte	72	/ ProcType.m3:72
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl MI_Scope+48,%edi
	call *%edi
.L_LC28:

.section	.line
	.4byte	73	/ ProcType.m3:73
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L3
	.align 16
.L_LC29:

.section	.line
	.4byte	73	/ ProcType.m3:73
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
.L3:
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
	.size	 ProcType__ParseSignature,.Lfe2-ProcType__ParseSignature

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"ProcType__ParseSignature"
	.2byte	0x63
	.2byte	.L_t4_e-.L_t4
.L_t4:
	.byte	0x1
	.2byte	0x14
.L_t4_e:
	.2byte	0x111
	.4byte	ProcType__ParseSignature
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"M3_DLS2Hj_name"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l11_e-.L_l11
.L_l11:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"M3_BxlynQ_cc"
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
	.4byte	0xc
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
	.4byte	0x6
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
	.string	"M3_CXHg4e__result"
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
	.string	"M3_DyQhfe_p"
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
	.type	 ProcType__ParseFormal,@function
ProcType__ParseFormal:
.L_LC30:

.section	.line
	.4byte	76	/ ProcType.m3:76
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $72,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC31:

.section	.line
	.4byte	80	/ ProcType.m3:80
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl $0,-32(%ebp)
.L_LC32:

.section	.line
	.4byte	81	/ ProcType.m3:81
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl $0,-28(%ebp)
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC33:

.section	.line
	.4byte	77	/ ProcType.m3:77
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
.L_LC34:

.section	.line
	.4byte	83	/ ProcType.m3:83
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movb $0,-24(%ebp)
.L_LC35:

.section	.line
	.4byte	84	/ ProcType.m3:84
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl $0,-16(%ebp)
.L_LC36:

.section	.line
	.4byte	85	/ ProcType.m3:85
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl $0,-12(%ebp)
.L_LC37:

.section	.line
	.4byte	86	/ ProcType.m3:86
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC38:

.section	.line
	.4byte	87	/ ProcType.m3:87
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movzbl MI_Scanner+44,%eax
	cmpl $39,%eax
	sete %al
	movb %al,-8(%ebp)
.L_LC39:

.section	.line
	.4byte	88	/ ProcType.m3:88
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	cmpb $0,-8(%ebp)
	je .L11
.L_LC40:

.section	.line
	.4byte	89	/ ProcType.m3:89
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl MI_Scanner+104,%ebx
	call *%ebx
.L_LC41:

.section	.line
	.4byte	90	/ ProcType.m3:90
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	pushl $35
	movl MI_Scanner+108,%ebx
	call *%ebx
	addl $4,%esp
.L11:
.L_LC42:

.section	.line
	.4byte	92	/ ProcType.m3:92
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movzbl MI_Scanner+44,%eax
	cmpl $100,%eax
	jne .L12
.L_LC43:

.section	.line
	.4byte	93	/ ProcType.m3:93
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movb $0,-24(%ebp)
.L_LC44:

.section	.line
	.4byte	94	/ ProcType.m3:94
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl MI_Scanner+104,%ebx
	call *%ebx
	jmp .L13
	.align 16
.L12:
.L_LC45:

.section	.line
	.4byte	95	/ ProcType.m3:95
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movzbl MI_Scanner+44,%eax
	cmpl $101,%eax
	jne .L14
.L_LC46:

.section	.line
	.4byte	96	/ ProcType.m3:96
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movb $1,-24(%ebp)
.L_LC47:

.section	.line
	.4byte	97	/ ProcType.m3:97
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl MI_Scanner+104,%ebx
	call *%ebx
	jmp .L13
	.align 16
.L14:
.L_LC48:

.section	.line
	.4byte	98	/ ProcType.m3:98
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movzbl MI_Scanner+44,%eax
	cmpl $85,%eax
	jne .L15
.L_LC49:

.section	.line
	.4byte	99	/ ProcType.m3:99
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movb $2,-24(%ebp)
.L_LC50:

.section	.line
	.4byte	100	/ ProcType.m3:100
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	movl MI_Scanner+104,%ebx
	call *%ebx
.L15:
.L13:
.L_LC51:

.section	.line
	.4byte	102	/ ProcType.m3:102
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl MI_Ident+160,%esi
	call *%esi
	movl %eax,%ebx
	movl %ebx,-36(%ebp)
.L_LC52:

.section	.line
	.4byte	103	/ ProcType.m3:103
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movzbl MI_Scanner+44,%eax
	cmpl $28,%eax
	jne .L16
.L_LC53:

.section	.line
	.4byte	104	/ ProcType.m3:104
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl MI_Scanner+104,%esi
	call *%esi
.L_LC54:

.section	.line
	.4byte	105	/ ProcType.m3:105
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl MI_Type+56,%edi
	call *%edi
	movl %eax,%esi
	movl %esi,-16(%ebp)
.L16:
.L_LC55:

.section	.line
	.4byte	107	/ ProcType.m3:107
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movzbl MI_Scanner+44,%eax
	cmpl $21,%eax
	jne .L17
.L_LC56:

.section	.line
	.4byte	108	/ ProcType.m3:108
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl $MM_ProcType,%eax
	addl $288,%eax
	pushl %eax
	movl MI_Error+44,%edi
	call *%edi
	addl $4,%esp
.L_LC57:

.section	.line
	.4byte	109	/ ProcType.m3:109
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movb $12,MI_Scanner+44
.L17:
.L_LC58:

.section	.line
	.4byte	111	/ ProcType.m3:111
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movzbl MI_Scanner+44,%eax
	cmpl $12,%eax
	jne .L18
.L_LC59:

.section	.line
	.4byte	112	/ ProcType.m3:112
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl MI_Scanner+104,%edi
	call *%edi
.L_LC60:

.section	.line
	.4byte	113	/ ProcType.m3:113
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl MI_Expr+148,%edi
	call *%edi
	movl %eax,%esi
	movl %esi,-12(%ebp)
.L18:
.L_LC61:

.section	.line
	.4byte	115	/ ProcType.m3:115
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl MI_Variable+112,%edi
	call *%edi
	movl %eax,%esi
	movl %esi,-4(%ebp)
.L_LC62:

.section	.line
	.4byte	116	/ ProcType.m3:116
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	cmpl $0,-16(%ebp)
	jne .L19
	cmpl $0,-12(%ebp)
	jne .L19
.L_LC63:

.section	.line
	.4byte	117	/ ProcType.m3:117
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl MI_Ident+148,%edi
	testl %edi,%edi
	jne .L20
	pushl $1876
	call _m3_fault
	addl $4,%esp
	.align 16
.L20:
	movl %edi,%esi
	movl MI_Ident+156,%eax
	decl %eax
	cmpl %eax,4(%esi)
	ja .L21
	pushl $1874
	call _m3_fault
	addl $4,%esp
	.align 16
.L21:
	movl $MM_ProcType,%eax
	addl $336,%eax
	pushl %eax
	movl MI_Ident+156,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edx
	addl (%esi),%edx
	leal -4(%edx),%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Error+52,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L19:
.L_LC64:

.section	.line
	.4byte	120	/ ProcType.m3:120
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movl MI_Ident+156,%ecx
	subl -36(%ebp),%ecx
	movl %ecx,-40(%ebp)
.L_LC65:

.section	.line
	.4byte	121	/ ProcType.m3:121
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movl -36(%ebp),%ebx
	decl %ebx
.L_B5:
	movl $0,-44(%ebp)
	movl %ebx,-48(%ebp)
	jmp .L22
	.align 16
.L23:
.L_LC66:

.section	.line
	.4byte	122	/ ProcType.m3:122
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movl MI_Ident+148,%ecx
	movl %ecx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L24
	pushl $1956
	call _m3_fault
	addl $4,%esp
	.align 16
.L24:
	movl -56(%ebp),%esi
	movl -40(%ebp),%eax
	addl -44(%ebp),%eax
	cmpl %eax,4(%esi)
	ja .L25
	pushl $1954
	call _m3_fault
	addl $4,%esp
	.align 16
.L25:
	movl -40(%ebp),%eax
	addl -44(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movl (%edx,%eax),%eax
	movl %eax,-28(%ebp)
.L_LC67:

.section	.line
	.4byte	123	/ ProcType.m3:123
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $64,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-20(%ebp)
.L_LC68:

.section	.line
	.4byte	124	/ ProcType.m3:124
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	leal -28(%ebp),%eax
	pushl %eax
	movl MI_Formal+44,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-32(%ebp)
.L_LC69:

.section	.line
	.4byte	125	/ ProcType.m3:125
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	movl MI_Ident+152,%ecx
	movl %ecx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L26
	pushl $2004
	call _m3_fault
	addl $4,%esp
	.align 16
.L26:
	movl -64(%ebp),%esi
	movl -40(%ebp),%eax
	addl -44(%ebp),%eax
	cmpl %eax,4(%esi)
	ja .L27
	pushl $2002
	call _m3_fault
	addl $4,%esp
	.align 16
.L27:
	movl -32(%ebp),%edx
	addl $4,%edx
	movl %edx,%eax
	movl -40(%ebp),%edx
	addl -44(%ebp),%edx
	movl %edx,-72(%ebp)
	movl -72(%ebp),%ecx
	leal 0(,%ecx,4),%edx
	movl (%esi),%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%ecx
	movl (%ecx,%edx),%edx
	movl %edx,(%eax)
.L_LC70:

.section	.line
	.4byte	126	/ ProcType.m3:126
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	movl -32(%ebp),%eax
	pushl %eax
	movl MI_Scope+72,%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC71:

.section	.line
	.4byte	127	/ ProcType.m3:127
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	movl 8(%ebp),%esi
	incl 64(%esi)
.L_LC72:

.section	.line
	.4byte	121	/ ProcType.m3:121
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	incl -44(%ebp)
.L22:
	movl -44(%ebp),%eax
	cmpl %eax,-48(%ebp)
	jge .L23
.L28:
.L_B5_e:
.L_LC73:

.section	.line
	.4byte	129	/ ProcType.m3:129
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	movl -36(%ebp),%ecx
	subl %ecx,MI_Ident+156
.L_LC74:

.section	.line
	.4byte	130	/ ProcType.m3:130
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	jmp .L10
	.align 16
.L_LC75:

.section	.line
	.4byte	130	/ ProcType.m3:130
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
.L10:
.L_b3_e:
	leal -84(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 ProcType__ParseFormal,.Lfe3-ProcType__ParseFormal

.section	.debug
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"ProcType__ParseFormal"
	.2byte	0x111
	.4byte	ProcType__ParseFormal
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D10_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"M3_DyQhfe_p"
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
	.4byte	0xffffffc8
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
	.string	"M3_EEsrS2_formal"
	.2byte	0x72
	.4byte	.L_T81
	.2byte	0x23
	.2byte	.L_l25_e-.L_l25
.L_l25:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"M3_EjfEr4_obj"
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
	.4byte	0xffffffe0
	.byte	0x7
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l27_e-.L_l27
.L_l27:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_AcxOUs_j"
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
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x111
	.4byte	.L_B5
	.2byte	0x121
	.4byte	.L_B5_e
.L_D29_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"L_1"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l32_e-.L_l32
.L_l32:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	0x4
.L_D30:
	.4byte	0x4
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D34
	.set	.L_T81,.L_D18
	.2byte	0xb6
	.4byte	0x1c
.L_D18_e:
.L_D35:
	.4byte	0x4
	.previous
	.align 16
	.type	 ProcType__MethodSigAsProcSig,@function
ProcType__MethodSigAsProcSig:
.L_LC76:

.section	.line
	.4byte	134	/ ProcType.m3:134
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $88,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC77:

.section	.line
	.4byte	136	/ ProcType.m3:136
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movl $0,-48(%ebp)
.L_LC78:

.section	.line
	.4byte	137	/ ProcType.m3:137
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	movl $0,-44(%ebp)
	movl $0,-40(%ebp)
.L_LC79:

.section	.line
	.4byte	138	/ ProcType.m3:138
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	movl $0,-36(%ebp)
	movl $0,-32(%ebp)
	movl $0,-28(%ebp)
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
.L_LC80:

.section	.line
	.4byte	139	/ ProcType.m3:139
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call ProcType__Reduce
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC81:

.section	.line
	.4byte	135	/ ProcType.m3:135
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
.L_LC82:

.section	.line
	.4byte	141	/ ProcType.m3:141
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jne .L30
	movl MI_ErrType+44,%eax
	jmp .L29
	.align 16
.L30:
.L_LC83:

.section	.line
	.4byte	143	/ ProcType.m3:143
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	pushl $0
	pushl $0
	pushl $0
	pushl $0
	movl MI_Scope+52,%esi
	call *%esi
	addl $16,%esp
	movl %eax,%ebx
	pushl %ebx
	call ProcType__Create
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-48(%ebp)
.L_LC84:

.section	.line
	.4byte	144	/ ProcType.m3:144
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movl -48(%ebp),%edx
	addl $64,%edx
	movl %edx,%eax
	movl -8(%ebp),%edx
	addl $64,%edx
	movl %edx,-84(%ebp)
	movl -84(%ebp),%edi
	movl (%edi),%edi
	incl %edi
	movl %edi,(%eax)
.L_LC85:

.section	.line
	.4byte	145	/ ProcType.m3:145
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	movl -48(%ebp),%esi
	movl -8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,68(%esi)
.L_LC86:

.section	.line
	.4byte	146	/ ProcType.m3:146
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	movl -48(%ebp),%esi
	movl -8(%ebp),%eax
	addl $72,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,72(%esi)
.L_LC87:

.section	.line
	.4byte	147	/ ProcType.m3:147
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	movl -48(%ebp),%esi
	movl -8(%ebp),%eax
	addl $76,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,76(%esi)
.L_LC88:

.section	.line
	.4byte	150	/ ProcType.m3:150
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	cmpl $0,MM_ProcType+168
	jne .L31
	pushl $0
	movl $MM_ProcType,%eax
	addl $392,%eax
	pushl %eax
	movl MI_M3ID+44,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%edi
	call *%edi
	addl $8,%esp
	movl %eax,-88(%ebp)
	movl -88(%ebp),%ecx
	movl %ecx,MM_ProcType+168
.L31:
.L_LC89:

.section	.line
	.4byte	151	/ ProcType.m3:151
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	movl MM_ProcType+168,%eax
	movl %eax,-36(%ebp)
.L_LC90:

.section	.line
	.4byte	152	/ ProcType.m3:152
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	movl $0,-28(%ebp)
.L_LC91:

.section	.line
	.4byte	153	/ ProcType.m3:153
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	movb $0,-32(%ebp)
.L_LC92:

.section	.line
	.4byte	154	/ ProcType.m3:154
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl %eax,-24(%ebp)
.L_LC93:

.section	.line
	.4byte	155	/ ProcType.m3:155
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	movl $0,-20(%ebp)
.L_LC94:

.section	.line
	.4byte	156	/ ProcType.m3:156
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	movl $0,-12(%ebp)
.L_LC95:

.section	.line
	.4byte	157	/ ProcType.m3:157
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	movb $0,-16(%ebp)
.L_LC96:

.section	.line
	.4byte	158	/ ProcType.m3:158
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	leal -36(%ebp),%eax
	pushl %eax
	movl MI_Formal+44,%edi
	movl %edi,-56(%ebp)
	movl -56(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	pushl %esi
	movl MI_Scope+72,%edi
	movl %edi,-60(%ebp)
	movl -60(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC97:

.section	.line
	.4byte	161	/ ProcType.m3:161
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $60,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Scope+84,%edi
	movl %edi,-64(%ebp)
	movl -64(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-40(%ebp)
.L_LC98:

.section	.line
	.4byte	162	/ ProcType.m3:162
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	jmp .L32
	.align 16
.L33:
.L_LC99:

.section	.line
	.4byte	163	/ ProcType.m3:163
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	leal -36(%ebp),%eax
	pushl %eax
	movl -40(%ebp),%eax
	pushl %eax
	movl MI_Formal+52,%edi
	movl %edi,-68(%ebp)
	movl -68(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC100:

.section	.line
	.4byte	164	/ ProcType.m3:164
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	incl -28(%ebp)
.L_LC101:

.section	.line
	.4byte	165	/ ProcType.m3:165
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	leal -36(%ebp),%eax
	pushl %eax
	movl MI_Formal+44,%edi
	movl %edi,-72(%ebp)
	movl -72(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-44(%ebp)
.L_LC102:

.section	.line
	.4byte	166	/ ProcType.m3:166
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	movl -44(%ebp),%edx
	addl $4,%edx
	movl %edx,%eax
	movl -40(%ebp),%edx
	addl $4,%edx
	movl %edx,-84(%ebp)
	movl -84(%ebp),%edi
	movl (%edi),%edx
	movl %edx,(%eax)
.L_LC103:

.section	.line
	.4byte	167	/ ProcType.m3:167
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	movl -44(%ebp),%eax
	pushl %eax
	movl MI_Scope+72,%ecx
	movl %ecx,-76(%ebp)
	movl -76(%ebp),%edi
	call *%edi
	addl $4,%esp
.L_LC104:

.section	.line
	.4byte	168	/ ProcType.m3:168
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
	movl -40(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-40(%ebp)
.L_LC105:

.section	.line
	.4byte	162	/ ProcType.m3:162
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
.L32:
	cmpl $0,-40(%ebp)
	jne .L33
.L34:
.L_LC106:

.section	.line
	.4byte	171	/ ProcType.m3:171
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	movl MI_Scope+48,%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%edi
	call *%edi
.L_LC107:

.section	.line
	.4byte	172	/ ProcType.m3:172
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
	movl -48(%ebp),%eax
	jmp .L29
	.align 16
.L_LC108:

.section	.line
	.4byte	172	/ ProcType.m3:172
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
.L29:
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
	.size	 ProcType__MethodSigAsProcSig,.Lfe4-ProcType__MethodSigAsProcSig

.section	.debug
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"ProcType__MethodSigAsProcSig"
	.2byte	0x63
	.2byte	.L_t34_e-.L_t34
.L_t34:
	.byte	0x1
	.2byte	0x14
.L_t34_e:
	.2byte	0x111
	.4byte	ProcType__MethodSigAsProcSig
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D34_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"M3_CXHg4e_sig"
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
	.4byte	0x8
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"M3_CXHg4e_objType"
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
	.4byte	0xc
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
	.4byte	0xffffffa8
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
	.4byte	0x6
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
	.4byte	0x3
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"M3_CXHg4e__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"M3_DyQhfe_pMethod"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"M3_EEsrS2_formal"
	.2byte	0x72
	.4byte	.L_T63
	.2byte	0x23
	.2byte	.L_l44_e-.L_l44
.L_l44:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"M3_EjfEr4_v"
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
	.2byte	0x38
	.string	"M3_EjfEr4_f"
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
	.2byte	0x38
	.string	"M3_DyQhfe_pProc"
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
	.4byte	0xffffffd0
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	0x4
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D49
	.set	.L_T63,.L_D36
	.2byte	0xb6
	.4byte	0x1c
.L_D36_e:
.L_D50:
	.4byte	0x4
	.previous
	.align 16
	.type	 ProcType__Create,@function
ProcType__Create:
.L_LC109:

.section	.line
	.4byte	175	/ ProcType.m3:175
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC110:

.section	.line
	.4byte	176	/ ProcType.m3:176
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
	movl MM_ProcType+408,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC111:

.section	.line
	.4byte	178	/ ProcType.m3:178
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
	pushl $12
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_TypeRep+148,%esi
	call *%esi
	addl $8,%esp
.L_LC112:

.section	.line
	.4byte	179	/ ProcType.m3:179
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl MI_UserProc+44,%eax
	movl %eax,56(%ebx)
.L_LC113:

.section	.line
	.4byte	180	/ ProcType.m3:180
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl 8(%ebp),%eax
	movl %eax,60(%ebx)
.L_LC114:

.section	.line
	.4byte	181	/ ProcType.m3:181
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $64,%eax
	movl %eax,%edx
	movl $0,(%edx)
.L_LC115:

.section	.line
	.4byte	182	/ ProcType.m3:182
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl $0,68(%ebx)
.L_LC116:

.section	.line
	.4byte	183	/ ProcType.m3:183
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl $0,72(%ebx)
.L_LC117:

.section	.line
	.4byte	184	/ ProcType.m3:184
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl MI_Target+752,%eax
	movl %eax,76(%ebx)
.L_LC118:

.section	.line
	.4byte	185	/ ProcType.m3:185
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L35
	.align 16
.L_LC119:

.section	.line
	.4byte	185	/ ProcType.m3:185
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
.L35:
.L_b5_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 ProcType__Create,.Lfe5-ProcType__Create

.section	.debug
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"ProcType__Create"
	.2byte	0x63
	.2byte	.L_t49_e-.L_t49
.L_t49:
	.byte	0x1
	.2byte	0x14
.L_t49_e:
	.2byte	0x111
	.4byte	ProcType__Create
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D49_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x38
	.string	"M3_DurAC9_s"
	.2byte	0x63
	.2byte	.L_t52_e-.L_t52
.L_t52:
	.byte	0x1
	.2byte	0x14
.L_t52_e:
	.2byte	0x23
	.2byte	.L_l52_e-.L_l52
.L_l52:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
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
	.string	"M3_DyQhfe__result"
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
	.string	"M3_DyQhfe_p"
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
	.4byte	0x4
	.previous
	.align 16
	.type	 ProcType__Check,@function
ProcType__Check:
.L_LC120:

.section	.line
	.4byte	188	/ ProcType.m3:188
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $88,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC121:

.section	.line
	.4byte	191	/ ProcType.m3:191
	.2byte	0xffff
	.4byte	.L_LC121-.L_text_b
	.previous
	movl $0,-56(%ebp)
.L_LC122:

.section	.line
	.4byte	192	/ ProcType.m3:192
	.2byte	0xffff
	.4byte	.L_LC122-.L_text_b
	.previous
	movl $0,-52(%ebp)
	movl $0,-48(%ebp)
	movl $0,-44(%ebp)
	movl $0,-40(%ebp)
	movl $0,-36(%ebp)
	movl $0,-32(%ebp)
	movl $0,-28(%ebp)
.L_LC123:

.section	.line
	.4byte	193	/ ProcType.m3:193
	.2byte	0xffff
	.4byte	.L_LC123-.L_text_b
	.previous
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC124:

.section	.line
	.4byte	189	/ ProcType.m3:189
	.2byte	0xffff
	.4byte	.L_LC124-.L_text_b
	.previous
.L_LC125:

.section	.line
	.4byte	196	/ ProcType.m3:196
	.2byte	0xffff
	.4byte	.L_LC125-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $72,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_ESet+92,%ebx
	movl %ebx,-88(%ebp)
	movl -88(%ebp),%ebx
	call *%ebx
	addl $4,%esp
.L_LC126:

.section	.line
	.4byte	199	/ ProcType.m3:199
	.2byte	0xffff
	.4byte	.L_LC126-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $72,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_ESet+52,%esi
	call *%esi
	addl $4,%esp
	movl %eax,-88(%ebp)
	movl -88(%ebp),%ebx
	movl %ebx,-60(%ebp)
.L_LC127:

.section	.line
	.4byte	202	/ ProcType.m3:202
	.2byte	0xffff
	.4byte	.L_LC127-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $60,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Scope+84,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-56(%ebp)
.L_LC128:

.section	.line
	.4byte	203	/ ProcType.m3:203
	.2byte	0xffff
	.4byte	.L_LC128-.L_text_b
	.previous
	jmp .L37
	.align 16
.L38:
.L_LC129:

.section	.line
	.4byte	204	/ ProcType.m3:204
	.2byte	0xffff
	.4byte	.L_LC129-.L_text_b
	.previous
	leal -52(%ebp),%eax
	pushl %eax
	movl -56(%ebp),%eax
	pushl %eax
	movl MI_Formal+52,%edi
	call *%edi
	addl $8,%esp
.L_LC130:

.section	.line
	.4byte	205	/ ProcType.m3:205
	.2byte	0xffff
	.4byte	.L_LC130-.L_text_b
	.previous
	movl -52(%ebp),%eax
	pushl %eax
	movl MI_M3ID+60,%edi
	call *%edi
	addl $4,%esp
	movl %eax,-88(%ebp)
	movl -60(%ebp),%eax
	movl %eax,%ecx
	movl %ecx,%edx
	addl %ecx,%edx
	addl %eax,%edx
	leal 0(,%edx,8),%ecx
	subl %eax,%ecx
	movl -88(%ebp),%ebx
	addl %ecx,%ebx
	movl %ebx,-60(%ebp)
.L_LC131:

.section	.line
	.4byte	206	/ ProcType.m3:206
	.2byte	0xffff
	.4byte	.L_LC131-.L_text_b
	.previous
	movl -60(%ebp),%eax
	movl %eax,%ecx
	leal 0(,%ecx,8),%edx
	addl %eax,%edx
	leal 0(,%edx,4),%ecx
	addl %eax,%ecx
	movzbl -48(%ebp),%eax
	leal (%eax,%ecx),%ebx
	movl %ebx,-60(%ebp)
.L_LC132:

.section	.line
	.4byte	207	/ ProcType.m3:207
	.2byte	0xffff
	.4byte	.L_LC132-.L_text_b
	.previous
	movl -56(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-56(%ebp)
.L_LC133:

.section	.line
	.4byte	203	/ ProcType.m3:203
	.2byte	0xffff
	.4byte	.L_LC133-.L_text_b
	.previous
.L37:
	cmpl $0,-56(%ebp)
	jne .L38
.L39:
.L_LC134:

.section	.line
	.4byte	210	/ ProcType.m3:210
	.2byte	0xffff
	.4byte	.L_LC134-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $76,%eax
	movl %eax,%edx
	movl (%edx),%edi
	testl %edi,%edi
	jne .L40
	pushl $3364
	call _m3_fault
	addl $4,%esp
	.align 16
.L40:
	movl 4(%edi),%ebx
	addl %ebx,-60(%ebp)
.L_LC135:

.section	.line
	.4byte	212	/ ProcType.m3:212
	.2byte	0xffff
	.4byte	.L_LC135-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl MI_Target+60,%eax
	movl %eax,(%edx)
.L_LC136:

.section	.line
	.4byte	213	/ ProcType.m3:213
	.2byte	0xffff
	.4byte	.L_LC136-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl MI_Target+60,%eax
	movl %eax,(%edx)
.L_LC137:

.section	.line
	.4byte	214	/ ProcType.m3:214
	.2byte	0xffff
	.4byte	.L_LC137-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl MI_Target+64,%eax
	movl %eax,(%edx)
.L_LC138:

.section	.line
	.4byte	215	/ ProcType.m3:215
	.2byte	0xffff
	.4byte	.L_LC138-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $33,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC139:

.section	.line
	.4byte	216	/ ProcType.m3:216
	.2byte	0xffff
	.4byte	.L_LC139-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $32,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC140:

.section	.line
	.4byte	217	/ ProcType.m3:217
	.2byte	0xffff
	.4byte	.L_LC140-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $34,%eax
	movl %eax,%edx
	movb $12,(%edx)
.L_LC141:

.section	.line
	.4byte	218	/ ProcType.m3:218
	.2byte	0xffff
	.4byte	.L_LC141-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movzbl 35(%esi),%eax
	movl %eax,%edx
	andb $254,%dl
	movb %dl,35(%esi)
.L_LC142:

.section	.line
	.4byte	219	/ ProcType.m3:219
	.2byte	0xffff
	.4byte	.L_LC142-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movzbl 35(%esi),%eax
	movl %eax,%edx
	andb $253,%dl
	movb %dl,35(%esi)
.L_LC143:

.section	.line
	.4byte	220	/ ProcType.m3:220
	.2byte	0xffff
	.4byte	.L_LC143-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movzbl 35(%esi),%eax
	movl %eax,%edx
	orb $4,%dl
	movb %dl,35(%esi)
.L_LC144:

.section	.line
	.4byte	221	/ ProcType.m3:221
	.2byte	0xffff
	.4byte	.L_LC144-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl -60(%ebp),%eax
	movl %eax,(%edx)
.L_LC145:

.section	.line
	.4byte	223	/ ProcType.m3:223
	.2byte	0xffff
	.4byte	.L_LC145-.L_text_b
	.previous
	incl MI_Type+44
.L_LC146:

.section	.line
	.4byte	224	/ ProcType.m3:224
	.2byte	0xffff
	.4byte	.L_LC146-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movzbl 49(%esi),%eax
	movl %eax,%edx
	orb $16,%dl
	movb %dl,49(%esi)
.L_LC147:

.section	.line
	.4byte	225	/ ProcType.m3:225
	.2byte	0xffff
	.4byte	.L_LC147-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $60,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Scope+92,%ebx
	movl %ebx,-64(%ebp)
	movl -64(%ebp),%ebx
	call *%ebx
	addl $8,%esp
.L_LC148:

.section	.line
	.4byte	226	/ ProcType.m3:226
	.2byte	0xffff
	.4byte	.L_LC148-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L41
.L_LC149:

.section	.line
	.4byte	227	/ ProcType.m3:227
	.2byte	0xffff
	.4byte	.L_LC149-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+64,%ebx
	movl %ebx,-68(%ebp)
	movl -68(%ebp),%ebx
	call *%ebx
	addl $4,%esp
	movl %eax,%esi
	movl 8(%ebp),%ebx
	movl %ebx,-72(%ebp)
	movl -72(%ebp),%ebx
	movl %esi,68(%ebx)
.L_LC150:

.section	.line
	.4byte	228	/ ProcType.m3:228
	.2byte	0xffff
	.4byte	.L_LC150-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_OpenArrayType+48,%ebx
	movl %ebx,-80(%ebp)
	movl -80(%ebp),%ebx
	call *%ebx
	addl $4,%esp
	movl %eax,-76(%ebp)
	cmpl $0,-76(%ebp)
	je .L42
.L_LC151:

.section	.line
	.4byte	229	/ ProcType.m3:229
	.2byte	0xffff
	.4byte	.L_LC151-.L_text_b
	.previous
	movl $MM_ProcType,%eax
	addl $420,%eax
	pushl %eax
	movl MI_Error+44,%ebx
	movl %ebx,-84(%ebp)
	movl -84(%ebp),%ebx
	call *%ebx
	addl $4,%esp
.L42:
.L41:
.L_LC152:

.section	.line
	.4byte	232	/ ProcType.m3:232
	.2byte	0xffff
	.4byte	.L_LC152-.L_text_b
	.previous
	decl MI_Type+44
.L_LC153:

.section	.line
	.4byte	233	/ ProcType.m3:233
	.2byte	0xffff
	.4byte	.L_LC153-.L_text_b
	.previous
	jmp .L36
	.align 16
.L_LC154:

.section	.line
	.4byte	233	/ ProcType.m3:233
	.2byte	0xffff
	.4byte	.L_LC154-.L_text_b
	.previous
.L36:
.L_b6_e:
	leal -100(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 ProcType__Check,.Lfe6-ProcType__Check

.section	.debug
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"ProcType__Check"
	.2byte	0x111
	.4byte	ProcType__Check
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D51_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"M3_DyQhfe_p"
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
	.4byte	0x8
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l59_e-.L_l59
.L_l59:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
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
	.4byte	0xffffffb8
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
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.4byte	0xffffffa8
	.byte	0x7
.L_l63_e:
.L_D63_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"M3_Dxvxqv_cs"
	.2byte	0x72
	.4byte	.L_T85
	.2byte	0x23
	.2byte	.L_l64_e-.L_l64
.L_l64:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l64_e:
.L_D64_e:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"M3_EEsrS2_formal"
	.2byte	0x72
	.4byte	.L_T84
	.2byte	0x23
	.2byte	.L_l65_e-.L_l65
.L_l65:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x38
	.string	"M3_EjfEr4_v"
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
	.2byte	0x38
	.string	"M3_AcxOUs_hash"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l67_e-.L_l67
.L_l67:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l67_e:
.L_D67_e:
.L_D68:
	.4byte	0x4
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D69
	.set	.L_T85,.L_D57
	.2byte	0xb6
	.4byte	0x18
.L_D57_e:
.L_D70:
	.4byte	0x4
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D71
	.set	.L_T84,.L_D69
	.2byte	0xb6
	.4byte	0x1c
.L_D69_e:
.L_D72:
	.4byte	0x4
	.previous
	.align 16
	.type	 ProcType__CheckAlign,@function
ProcType__CheckAlign:
.L_LC155:

.section	.line
	.4byte	235	/ ProcType.m3:235
	.2byte	0xffff
	.4byte	.L_LC155-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
.L_b7:
.L44:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC156:

.section	.line
	.4byte	237	/ ProcType.m3:237
	.2byte	0xffff
	.4byte	.L_LC156-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Target+64,%eax
	pushl %eax
	call m3_mod
	addl $8,%esp
	movl %eax,%eax
	testl %eax,%eax
	sete %al
	movzbl %al,%edx
	movl %edx,%eax
	jmp .L43
	.align 16
.L45:
.L_LC157:

.section	.line
	.4byte	237	/ ProcType.m3:237
	.2byte	0xffff
	.4byte	.L_LC157-.L_text_b
	.previous
.L43:
.L_b7_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 ProcType__CheckAlign,.Lfe7-ProcType__CheckAlign

.section	.debug
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"ProcType__CheckAlign"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	ProcType__CheckAlign
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D71_e:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x38
	.string	"M3_DyQhfe_p"
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
	.4byte	0x8
	.byte	0x7
.L_l74_e:
.L_D74_e:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x38
	.string	"M3_AcxOUs_offset"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l75_e-.L_l75
.L_l75:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l75_e:
.L_D75_e:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T187
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
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l77_e-.L_l77
.L_l77:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l77_e:
.L_D77_e:
.L_D78:
	.4byte	0x4
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D79
	.set	.L_T187,.L_D73
	.2byte	0xb6
	.4byte	0x8
.L_D73_e:
.L_D80:
	.4byte	0x4
	.previous
	.align 16
	.type	 ProcType__Compiler,@function
ProcType__Compiler:
.L_LC158:

.section	.line
	.4byte	240	/ ProcType.m3:240
	.2byte	0xffff
	.4byte	.L_LC158-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $48,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b8:
.L_LC159:

.section	.line
	.4byte	241	/ ProcType.m3:241
	.2byte	0xffff
	.4byte	.L_LC159-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC160:

.section	.line
	.4byte	243	/ ProcType.m3:243
	.2byte	0xffff
	.4byte	.L_LC160-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L47
.L_LC161:

.section	.line
	.4byte	244	/ ProcType.m3:244
	.2byte	0xffff
	.4byte	.L_LC161-.L_text_b
	.previous
	movl $0,-4(%ebp)
	jmp .L48
	.align 16
.L47:
.L_LC162:

.section	.line
	.4byte	246	/ ProcType.m3:246
	.2byte	0xffff
	.4byte	.L_LC162-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+140,%ebx
	call *%ebx
	addl $4,%esp
.L_LC163:

.section	.line
	.4byte	247	/ ProcType.m3:247
	.2byte	0xffff
	.4byte	.L_LC163-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+132,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC164:

.section	.line
	.4byte	248	/ ProcType.m3:248
	.2byte	0xffff
	.4byte	.L_LC164-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call ProcType__LargeResult
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L49
	movl $0,-4(%ebp)
.L49:
.L48:
.L_LC165:

.section	.line
	.4byte	251	/ ProcType.m3:251
	.2byte	0xffff
	.4byte	.L_LC165-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $60,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Scope+84,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-8(%ebp)
	movl $0,-16(%ebp)
.L_LC166:

.section	.line
	.4byte	252	/ ProcType.m3:252
	.2byte	0xffff
	.4byte	.L_LC166-.L_text_b
	.previous
	jmp .L50
	.align 16
.L51:
.L_LC167:

.section	.line
	.4byte	253	/ ProcType.m3:253
	.2byte	0xffff
	.4byte	.L_LC167-.L_text_b
	.previous
	pushl $0
	pushl $1
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Formal+76,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC168:

.section	.line
	.4byte	254	/ ProcType.m3:254
	.2byte	0xffff
	.4byte	.L_LC168-.L_text_b
	.previous
	incl -16(%ebp)
.L_LC169:

.section	.line
	.4byte	255	/ ProcType.m3:255
	.2byte	0xffff
	.4byte	.L_LC169-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-8(%ebp)
.L_LC170:

.section	.line
	.4byte	252	/ ProcType.m3:252
	.2byte	0xffff
	.4byte	.L_LC170-.L_text_b
	.previous
.L50:
	cmpl $0,-8(%ebp)
	jne .L51
.L52:
.L_LC171:

.section	.line
	.4byte	257	/ ProcType.m3:257
	.2byte	0xffff
	.4byte	.L_LC171-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $72,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_ESet+112,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-12(%ebp)
.L_LC172:

.section	.line
	.4byte	258	/ ProcType.m3:258
	.2byte	0xffff
	.4byte	.L_LC172-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+132,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	movl 8(%ebp),%eax
	addl $76,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	pushl %ebx
	movl MI_CG+132,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $20,%esp
.L_LC173:

.section	.line
	.4byte	260	/ ProcType.m3:260
	.2byte	0xffff
	.4byte	.L_LC173-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $60,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Scope+84,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-8(%ebp)
.L_LC174:

.section	.line
	.4byte	261	/ ProcType.m3:261
	.2byte	0xffff
	.4byte	.L_LC174-.L_text_b
	.previous
	jmp .L53
	.align 16
.L54:
.L_LC175:

.section	.line
	.4byte	262	/ ProcType.m3:262
	.2byte	0xffff
	.4byte	.L_LC175-.L_text_b
	.previous
	pushl $0
	pushl $0
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Formal+76,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC176:

.section	.line
	.4byte	263	/ ProcType.m3:263
	.2byte	0xffff
	.4byte	.L_LC176-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-8(%ebp)
.L_LC177:

.section	.line
	.4byte	261	/ ProcType.m3:261
	.2byte	0xffff
	.4byte	.L_LC177-.L_text_b
	.previous
.L53:
	cmpl $0,-8(%ebp)
	jne .L54
.L55:
.L_LC178:

.section	.line
	.4byte	265	/ ProcType.m3:265
	.2byte	0xffff
	.4byte	.L_LC178-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $72,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_ESet+116,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC179:

.section	.line
	.4byte	266	/ ProcType.m3:266
	.2byte	0xffff
	.4byte	.L_LC179-.L_text_b
	.previous
	jmp .L46
	.align 16
.L_LC180:

.section	.line
	.4byte	266	/ ProcType.m3:266
	.2byte	0xffff
	.4byte	.L_LC180-.L_text_b
	.previous
.L46:
.L_b8_e:
	leal -60(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 ProcType__Compiler,.Lfe8-ProcType__Compiler

.section	.debug
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"ProcType__Compiler"
	.2byte	0x111
	.4byte	ProcType__Compiler
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D79_e:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x38
	.string	"M3_DyQhfe_p"
	.2byte	0x63
	.2byte	.L_t82_e-.L_t82
.L_t82:
	.byte	0x1
	.2byte	0x14
.L_t82_e:
	.2byte	0x23
	.2byte	.L_l82_e-.L_l82
.L_l82:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l82_e:
.L_D82_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x63
	.2byte	.L_t83_e-.L_t83
.L_t83:
	.byte	0x1
	.2byte	0x14
.L_t83_e:
	.2byte	0x23
	.2byte	.L_l83_e-.L_l83
.L_l83:
	.byte	0x1
	.4byte	0x7
.L_l83_e:
.L_D83_e:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l84_e-.L_l84
.L_l84:
	.byte	0x1
	.4byte	0x6
.L_l84_e:
.L_D84_e:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l85_e-.L_l85
.L_l85:
	.byte	0x1
	.4byte	0x3
.L_l85_e:
.L_D85_e:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"M3_ENQ7Kn_result_id"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l86_e-.L_l86
.L_l86:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l86_e:
.L_D86_e:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"M3_EjfEr4_v"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l87_e:
.L_D87_e:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"M3_AcxOUs_n_raises"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l88_e-.L_l88
.L_l88:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l88_e:
.L_D88_e:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"M3_AcxOUs_n_formals"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l89_e-.L_l89
.L_l89:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l89_e:
.L_D89_e:
.L_D90:
	.4byte	0x4
	.previous
	.align 16
	.type	 ProcType__IsCompatible,@function
ProcType__IsCompatible:
.L_LC181:

.section	.line
	.4byte	268	/ ProcType.m3:268
	.2byte	0xffff
	.4byte	.L_LC181-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b9:
.L_LC182:

.section	.line
	.4byte	269	/ ProcType.m3:269
	.2byte	0xffff
	.4byte	.L_LC182-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call ProcType__Reduce
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-12(%ebp)
	movl 16(%ebp),%eax
	pushl %eax
	call ProcType__Reduce
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC183:

.section	.line
	.4byte	271	/ ProcType.m3:271
	.2byte	0xffff
	.4byte	.L_LC183-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	je .L57
	cmpl $0,-8(%ebp)
	jne .L58
.L57:
	xorl %eax,%eax
	jmp .L56
	.align 16
.L58:
.L_LC184:

.section	.line
	.4byte	272	/ ProcType.m3:272
	.2byte	0xffff
	.4byte	.L_LC184-.L_text_b
	.previous
	movl -12(%ebp),%edx
	addl $64,%edx
	movl %edx,%eax
	movl -8(%ebp),%edx
	addl $64,%edx
	movl %edx,-28(%ebp)
	movl -28(%ebp),%ecx
	movl (%ecx),%edx
	incl %edx
	cmpl %edx,(%eax)
	je .L59
	xorl %eax,%eax
	jmp .L56
	.align 16
.L59:
.L_LC185:

.section	.line
	.4byte	273	/ ProcType.m3:273
	.2byte	0xffff
	.4byte	.L_LC185-.L_text_b
	.previous
	movl -12(%ebp),%eax
	addl $76,%eax
	movl %eax,%edx
	movl (%edx),%esi
	testl %esi,%esi
	jne .L60
	pushl $4372
	call _m3_fault
	addl $4,%esp
	.align 16
.L60:
	movl -8(%ebp),%eax
	addl $76,%eax
	movl %eax,%edx
	movl (%edx),%edi
	testl %edi,%edi
	jne .L61
	pushl $4372
	call _m3_fault
	addl $4,%esp
	.align 16
.L61:
	movl 4(%esi),%eax
	cmpl %eax,4(%edi)
	je .L62
	xorl %eax,%eax
	jmp .L56
	.align 16
.L62:
.L_LC186:

.section	.line
	.4byte	274	/ ProcType.m3:274
	.2byte	0xffff
	.4byte	.L_LC186-.L_text_b
	.previous
	movl -12(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L63
	movl -8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L63
	jmp .L64
	.align 16
.L63:
.L_LC187:

.section	.line
	.4byte	275	/ ProcType.m3:275
	.2byte	0xffff
	.4byte	.L_LC187-.L_text_b
	.previous
	pushl $0
	movl -8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl -12(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+116,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L65
	xorl %eax,%eax
	jmp .L56
	.align 16
.L65:
.L64:
.L_LC188:

.section	.line
	.4byte	277	/ ProcType.m3:277
	.2byte	0xffff
	.4byte	.L_LC188-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	addl $60,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call ProcType__FirstArgOK
	addl $8,%esp
	movl %eax,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L66
	xorl %eax,%eax
	jmp .L56
	.align 16
.L66:
.L_LC189:

.section	.line
	.4byte	278	/ ProcType.m3:278
	.2byte	0xffff
	.4byte	.L_LC189-.L_text_b
	.previous
	pushl $0
	pushl $0
	pushl $0
	movl -8(%ebp),%eax
	addl $60,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl -12(%ebp),%eax
	addl $60,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call ProcType__FormalsMatch
	addl $20,%esp
	movl %eax,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L67
.L_LC190:

.section	.line
	.4byte	279	/ ProcType.m3:279
	.2byte	0xffff
	.4byte	.L_LC190-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L56
	.align 16
.L67:
.L_LC191:

.section	.line
	.4byte	281	/ ProcType.m3:281
	.2byte	0xffff
	.4byte	.L_LC191-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $72,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl -12(%ebp),%eax
	addl $72,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_ESet+88,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-16(%ebp)
	movl -16(%ebp),%eax
	jmp .L56
	.align 16
.L_LC192:

.section	.line
	.4byte	281	/ ProcType.m3:281
	.2byte	0xffff
	.4byte	.L_LC192-.L_text_b
	.previous
.L56:
.L_b9_e:
	leal -40(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 ProcType__IsCompatible,.Lfe9-ProcType__IsCompatible

.section	.debug
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"ProcType__IsCompatible"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	ProcType__IsCompatible
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D81_e:
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D93
	.2byte	0x38
	.string	"M3_CXHg4e_procSig"
	.2byte	0x63
	.2byte	.L_t92_e-.L_t92
.L_t92:
	.byte	0x1
	.2byte	0x14
.L_t92_e:
	.2byte	0x23
	.2byte	.L_l92_e-.L_l92
.L_l92:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l92_e:
.L_D92_e:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x38
	.string	"M3_CXHg4e_objectType"
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
	.4byte	0xc
	.byte	0x7
.L_l93_e:
.L_D93_e:
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D95
	.2byte	0x38
	.string	"M3_CXHg4e_methodSig"
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
	.4byte	0x10
	.byte	0x7
.L_l94_e:
.L_D94_e:
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l95_e-.L_l95
.L_l95:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l95_e:
.L_D95_e:
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x63
	.2byte	.L_t96_e-.L_t96
.L_t96:
	.byte	0x1
	.2byte	0x14
.L_t96_e:
	.2byte	0x23
	.2byte	.L_l96_e-.L_l96
.L_l96:
	.byte	0x1
	.4byte	0x7
.L_l96_e:
.L_D96_e:
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x63
	.2byte	.L_t97_e-.L_t97
.L_t97:
	.byte	0x1
	.2byte	0x14
.L_t97_e:
	.2byte	0x23
	.2byte	.L_l97_e-.L_l97
.L_l97:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l98_e:
.L_D98_e:
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l99_e-.L_l99
.L_l99:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l99_e:
.L_D99_e:
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D101
	.2byte	0x38
	.string	"M3_DyQhfe_q"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l100_e:
.L_D100_e:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x38
	.string	"M3_DyQhfe_p"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l101_e:
.L_D101_e:
.L_D102:
	.4byte	0x4
	.previous
	.align 16
	.type	 ProcType__FirstArgOK,@function
ProcType__FirstArgOK:
.L_LC193:

.section	.line
	.4byte	284	/ ProcType.m3:284
	.2byte	0xffff
	.4byte	.L_LC193-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b10:
.L_LC194:

.section	.line
	.4byte	285	/ ProcType.m3:285
	.2byte	0xffff
	.4byte	.L_LC194-.L_text_b
	.previous
	movl $0,-32(%ebp)
	movl $0,-28(%ebp)
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Scope+84,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-36(%ebp)
.L_LC195:

.section	.line
	.4byte	287	/ ProcType.m3:287
	.2byte	0xffff
	.4byte	.L_LC195-.L_text_b
	.previous
	jmp .L69
	.align 16
.L70:
.L_LC196:

.section	.line
	.4byte	288	/ ProcType.m3:288
	.2byte	0xffff
	.4byte	.L_LC196-.L_text_b
	.previous
	leal -32(%ebp),%eax
	pushl %eax
	movl -36(%ebp),%eax
	pushl %eax
	movl MI_Formal+52,%esi
	call *%esi
	addl $8,%esp
.L_LC197:

.section	.line
	.4byte	289	/ ProcType.m3:289
	.2byte	0xffff
	.4byte	.L_LC197-.L_text_b
	.previous
	cmpl $0,-24(%ebp)
	jne .L71
.L_LC198:

.section	.line
	.4byte	290	/ ProcType.m3:290
	.2byte	0xffff
	.4byte	.L_LC198-.L_text_b
	.previous
	xorl %esi,%esi
	cmpb $0,-28(%ebp)
	jne .L72
	movl -20(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Type+120,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L72
	movl $1,%esi
.L72:
	movl %esi,%eax
	jmp .L68
	.align 16
.L71:
.L_LC199:

.section	.line
	.4byte	293	/ ProcType.m3:293
	.2byte	0xffff
	.4byte	.L_LC199-.L_text_b
	.previous
	movl -36(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-36(%ebp)
.L_LC200:

.section	.line
	.4byte	287	/ ProcType.m3:287
	.2byte	0xffff
	.4byte	.L_LC200-.L_text_b
	.previous
.L69:
	cmpl $0,-36(%ebp)
	jne .L70
.L73:
.L_LC201:

.section	.line
	.4byte	295	/ ProcType.m3:295
	.2byte	0xffff
	.4byte	.L_LC201-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L68
	.align 16
.L_LC202:

.section	.line
	.4byte	295	/ ProcType.m3:295
	.2byte	0xffff
	.4byte	.L_LC202-.L_text_b
	.previous
.L68:
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
	.size	 ProcType__FirstArgOK,.Lfe10-ProcType__FirstArgOK

.section	.debug
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x38
	.string	"ProcType__FirstArgOK"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	ProcType__FirstArgOK
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D91_e:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x38
	.string	"M3_DurAC9_s"
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
	.4byte	0x8
	.byte	0x7
.L_l104_e:
.L_D104_e:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0xc
	.byte	0x7
.L_l105_e:
.L_D105_e:
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x55
	.2byte	0x9
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l107_e-.L_l107
.L_l107:
	.byte	0x1
	.4byte	0x6
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
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l109_e-.L_l109
.L_l109:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l109_e:
.L_D109_e:
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D111
	.2byte	0x38
	.string	"M3_EEsrS2_formal"
	.2byte	0x72
	.4byte	.L_T89
	.2byte	0x23
	.2byte	.L_l110_e-.L_l110
.L_l110:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l110_e:
.L_D110_e:
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x38
	.string	"M3_EjfEr4_v"
	.2byte	0x63
	.2byte	.L_t111_e-.L_t111
.L_t111:
	.byte	0x1
	.2byte	0x14
.L_t111_e:
	.2byte	0x23
	.2byte	.L_l111_e-.L_l111
.L_l111:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l111_e:
.L_D111_e:
.L_D112:
	.4byte	0x4
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D113
	.set	.L_T89,.L_D103
	.2byte	0xb6
	.4byte	0x1c
.L_D103_e:
.L_D114:
	.4byte	0x4
	.previous
	.align 16
	.type	 ProcType__EqualChk,@function
ProcType__EqualChk:
.L_LC203:

.section	.line
	.4byte	298	/ ProcType.m3:298
	.2byte	0xffff
	.4byte	.L_LC203-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b11:
.L_LC204:

.section	.line
	.4byte	299	/ ProcType.m3:299
	.2byte	0xffff
	.4byte	.L_LC204-.L_text_b
	.previous
	cmpl $0,12(%ebp)
	je .L75
	movl 12(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	sall $11,%ebx
	shrl $12,%ebx
	cmpl %ebx,MM_ProcType+412
	jg .L76
	movl MM_ProcType+408,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %ebx,(%edx)
	jge .L75
.L76:
	pushl $4789
	call _m3_fault
	addl $4,%esp
	.align 16
.L75:
	movl 12(%ebp),%eax
	movl %eax,-8(%ebp)
.L_LC205:

.section	.line
	.4byte	301	/ ProcType.m3:301
	.2byte	0xffff
	.4byte	.L_LC205-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $56,%edx
	movl %edx,%eax
	movl -8(%ebp),%edx
	addl $56,%edx
	movl %edx,-24(%ebp)
	movl (%eax),%eax
	movl -24(%ebp),%ecx
	cmpl %eax,(%ecx)
	je .L77
	xorl %eax,%eax
	jmp .L74
	.align 16
.L77:
.L_LC206:

.section	.line
	.4byte	302	/ ProcType.m3:302
	.2byte	0xffff
	.4byte	.L_LC206-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $64,%edx
	movl %edx,%eax
	movl -8(%ebp),%edx
	addl $64,%edx
	movl %edx,-24(%ebp)
	movl (%eax),%eax
	movl -24(%ebp),%ecx
	cmpl %eax,(%ecx)
	je .L78
	xorl %eax,%eax
	jmp .L74
	.align 16
.L78:
.L_LC207:

.section	.line
	.4byte	303	/ ProcType.m3:303
	.2byte	0xffff
	.4byte	.L_LC207-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $76,%eax
	movl %eax,%edx
	movl (%edx),%esi
	testl %esi,%esi
	jne .L79
	pushl $4852
	call _m3_fault
	addl $4,%esp
	.align 16
.L79:
	movl -8(%ebp),%eax
	addl $76,%eax
	movl %eax,%edx
	movl (%edx),%edi
	testl %edi,%edi
	jne .L80
	pushl $4852
	call _m3_fault
	addl $4,%esp
	.align 16
.L80:
	movl 4(%esi),%eax
	cmpl %eax,4(%edi)
	je .L81
	xorl %eax,%eax
	jmp .L74
	.align 16
.L81:
.L_LC208:

.section	.line
	.4byte	304	/ ProcType.m3:304
	.2byte	0xffff
	.4byte	.L_LC208-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L82
	movl -8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L82
	jmp .L83
	.align 16
.L82:
.L_LC209:

.section	.line
	.4byte	305	/ ProcType.m3:305
	.2byte	0xffff
	.4byte	.L_LC209-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+116,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-12(%ebp)
	cmpl $0,-12(%ebp)
	jne .L84
	xorl %eax,%eax
	jmp .L74
	.align 16
.L84:
.L83:
.L_LC210:

.section	.line
	.4byte	307	/ ProcType.m3:307
	.2byte	0xffff
	.4byte	.L_LC210-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	pushl $1
	pushl $1
	movl -8(%ebp),%eax
	addl $60,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $60,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call ProcType__FormalsMatch
	addl $20,%esp
	movl %eax,-12(%ebp)
	cmpl $0,-12(%ebp)
	jne .L85
.L_LC211:

.section	.line
	.4byte	308	/ ProcType.m3:308
	.2byte	0xffff
	.4byte	.L_LC211-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L74
	.align 16
.L85:
.L_LC212:

.section	.line
	.4byte	310	/ ProcType.m3:310
	.2byte	0xffff
	.4byte	.L_LC212-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $72,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $72,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_ESet+84,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	jmp .L74
	.align 16
.L_LC213:

.section	.line
	.4byte	310	/ ProcType.m3:310
	.2byte	0xffff
	.4byte	.L_LC213-.L_text_b
	.previous
.L74:
.L_b11_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 ProcType__EqualChk,.Lfe11-ProcType__EqualChk

.section	.debug
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D115
	.2byte	0x38
	.string	"ProcType__EqualChk"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	ProcType__EqualChk
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D113_e:
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D117
	.2byte	0x38
	.string	"M3_DyQhfe_a"
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
	.4byte	0x8
	.byte	0x7
.L_l116_e:
.L_D116_e:
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0xc
	.byte	0x7
.L_l117_e:
.L_D117_e:
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D119
	.2byte	0x38
	.string	"M3_BYwYnn_x"
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
	.4byte	0x10
	.byte	0x7
.L_l118_e:
.L_D118_e:
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D120
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l119_e-.L_l119
.L_l119:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
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
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l122_e:
.L_D122_e:
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D124
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l123_e-.L_l123
.L_l123:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l123_e:
.L_D123_e:
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D125
	.2byte	0x38
	.string	"M3_DyQhfe_b"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l124_e:
.L_D124_e:
.L_D125:
	.4byte	0x4
	.previous
	.align 16
	.type	 ProcType__Subtyper,@function
ProcType__Subtyper:
.L_LC214:

.section	.line
	.4byte	313	/ ProcType.m3:313
	.2byte	0xffff
	.4byte	.L_LC214-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b12:
.L_LC215:

.section	.line
	.4byte	314	/ ProcType.m3:314
	.2byte	0xffff
	.4byte	.L_LC215-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC216:

.section	.line
	.4byte	316	/ ProcType.m3:316
	.2byte	0xffff
	.4byte	.L_LC216-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $34,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	cmpl $12,%eax
	je .L87
	xorl %eax,%eax
	jmp .L86
	.align 16
.L87:
.L_LC217:

.section	.line
	.4byte	317	/ ProcType.m3:317
	.2byte	0xffff
	.4byte	.L_LC217-.L_text_b
	.previous
	cmpl $0,12(%ebp)
	je .L88
	movl 12(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	sall $11,%ebx
	shrl $12,%ebx
	cmpl %ebx,MM_ProcType+412
	jg .L89
	movl MM_ProcType+408,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %ebx,(%edx)
	jge .L88
.L89:
	pushl $5077
	call _m3_fault
	addl $4,%esp
	.align 16
.L88:
	movl 12(%ebp),%eax
	movl %eax,-8(%ebp)
.L_LC218:

.section	.line
	.4byte	318	/ ProcType.m3:318
	.2byte	0xffff
	.4byte	.L_LC218-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $64,%edx
	movl %edx,%eax
	movl -8(%ebp),%edx
	addl $64,%edx
	movl %edx,-24(%ebp)
	movl (%eax),%eax
	movl -24(%ebp),%ecx
	cmpl %eax,(%ecx)
	je .L90
	xorl %eax,%eax
	jmp .L86
	.align 16
.L90:
.L_LC219:

.section	.line
	.4byte	319	/ ProcType.m3:319
	.2byte	0xffff
	.4byte	.L_LC219-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $76,%eax
	movl %eax,%edx
	movl (%edx),%esi
	testl %esi,%esi
	jne .L91
	pushl $5108
	call _m3_fault
	addl $4,%esp
	.align 16
.L91:
	movl -8(%ebp),%eax
	addl $76,%eax
	movl %eax,%edx
	movl (%edx),%edi
	testl %edi,%edi
	jne .L92
	pushl $5108
	call _m3_fault
	addl $4,%esp
	.align 16
.L92:
	movl 4(%esi),%eax
	cmpl %eax,4(%edi)
	je .L93
	xorl %eax,%eax
	jmp .L86
	.align 16
.L93:
.L_LC220:

.section	.line
	.4byte	320	/ ProcType.m3:320
	.2byte	0xffff
	.4byte	.L_LC220-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L94
	movl -8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L94
	jmp .L95
	.align 16
.L94:
.L_LC221:

.section	.line
	.4byte	321	/ ProcType.m3:321
	.2byte	0xffff
	.4byte	.L_LC221-.L_text_b
	.previous
	pushl $0
	movl -8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+116,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-12(%ebp)
	cmpl $0,-12(%ebp)
	jne .L96
	xorl %eax,%eax
	jmp .L86
	.align 16
.L96:
.L95:
.L_LC222:

.section	.line
	.4byte	323	/ ProcType.m3:323
	.2byte	0xffff
	.4byte	.L_LC222-.L_text_b
	.previous
	pushl $0
	pushl $1
	pushl $0
	movl -8(%ebp),%eax
	addl $60,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $60,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call ProcType__FormalsMatch
	addl $20,%esp
	movl %eax,-12(%ebp)
	cmpl $0,-12(%ebp)
	jne .L97
.L_LC223:

.section	.line
	.4byte	324	/ ProcType.m3:324
	.2byte	0xffff
	.4byte	.L_LC223-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L86
	.align 16
.L97:
.L_LC224:

.section	.line
	.4byte	326	/ ProcType.m3:326
	.2byte	0xffff
	.4byte	.L_LC224-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $72,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $72,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_ESet+88,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	jmp .L86
	.align 16
.L_LC225:

.section	.line
	.4byte	326	/ ProcType.m3:326
	.2byte	0xffff
	.4byte	.L_LC225-.L_text_b
	.previous
.L86:
.L_b12_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 ProcType__Subtyper,.Lfe12-ProcType__Subtyper

.section	.debug
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D126
	.2byte	0x38
	.string	"ProcType__Subtyper"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	ProcType__Subtyper
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D115_e:
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D128
	.2byte	0x38
	.string	"M3_DyQhfe_a"
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
	.4byte	0x8
	.byte	0x7
.L_l127_e:
.L_D127_e:
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D129
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0xc
	.byte	0x7
.L_l128_e:
.L_D128_e:
.L_D129:
	.4byte	.L_D129_e-.L_D129
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D130
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l129_e-.L_l129
.L_l129:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l129_e:
.L_D129_e:
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
	.4byte	0x7
.L_l130_e:
.L_D130_e:
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D132
	.2byte	0x63
	.2byte	.L_t131_e-.L_t131
.L_t131:
	.byte	0x1
	.2byte	0x14
.L_t131_e:
	.2byte	0x23
	.2byte	.L_l131_e-.L_l131
.L_l131:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l132_e:
.L_D132_e:
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D134
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l133_e-.L_l133
.L_l133:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l133_e:
.L_D133_e:
.L_D134:
	.4byte	.L_D134_e-.L_D134
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D135
	.2byte	0x38
	.string	"M3_DyQhfe_b"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l134_e:
.L_D134_e:
.L_D135:
	.4byte	0x4
	.previous
	.align 16
	.type	 ProcType__FormalsMatch,@function
ProcType__FormalsMatch:
.L_LC226:

.section	.line
	.4byte	329	/ ProcType.m3:329
	.2byte	0xffff
	.4byte	.L_LC226-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $76,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b13:
.L_LC227:

.section	.line
	.4byte	332	/ ProcType.m3:332
	.2byte	0xffff
	.4byte	.L_LC227-.L_text_b
	.previous
	movl $0,-76(%ebp)
	movl $0,-72(%ebp)
.L_LC228:

.section	.line
	.4byte	333	/ ProcType.m3:333
	.2byte	0xffff
	.4byte	.L_LC228-.L_text_b
	.previous
	movl $0,-68(%ebp)
	movl $0,-64(%ebp)
	movl $0,-60(%ebp)
	movl $0,-56(%ebp)
	movl $0,-52(%ebp)
	movl $0,-48(%ebp)
	movl $0,-44(%ebp)
	movl $0,-40(%ebp)
	movl $0,-36(%ebp)
	movl $0,-32(%ebp)
	movl $0,-28(%ebp)
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
.L_LC229:

.section	.line
	.4byte	334	/ ProcType.m3:334
	.2byte	0xffff
	.4byte	.L_LC229-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC230:

.section	.line
	.4byte	331	/ ProcType.m3:331
	.2byte	0xffff
	.4byte	.L_LC230-.L_text_b
	.previous
.L_LC231:

.section	.line
	.4byte	336	/ ProcType.m3:336
	.2byte	0xffff
	.4byte	.L_LC231-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Scope+84,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-76(%ebp)
.L_LC232:

.section	.line
	.4byte	337	/ ProcType.m3:337
	.2byte	0xffff
	.4byte	.L_LC232-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Scope+84,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-72(%ebp)
.L_LC233:

.section	.line
	.4byte	338	/ ProcType.m3:338
	.2byte	0xffff
	.4byte	.L_LC233-.L_text_b
	.previous
	cmpb $0,20(%ebp)
	jne .L99
.L_LC234:

.section	.line
	.4byte	339	/ ProcType.m3:339
	.2byte	0xffff
	.4byte	.L_LC234-.L_text_b
	.previous
	cmpl $0,-76(%ebp)
	jne .L100
	xorl %eax,%eax
	jmp .L98
	.align 16
.L100:
.L_LC235:

.section	.line
	.4byte	340	/ ProcType.m3:340
	.2byte	0xffff
	.4byte	.L_LC235-.L_text_b
	.previous
	movl -76(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-76(%ebp)
.L99:
.L_LC236:

.section	.line
	.4byte	343	/ ProcType.m3:343
	.2byte	0xffff
	.4byte	.L_LC236-.L_text_b
	.previous
	jmp .L101
	.align 16
.L102:
.L_LC237:

.section	.line
	.4byte	344	/ ProcType.m3:344
	.2byte	0xffff
	.4byte	.L_LC237-.L_text_b
	.previous
	leal -68(%ebp),%eax
	pushl %eax
	movl -76(%ebp),%eax
	pushl %eax
	movl MI_Formal+52,%esi
	call *%esi
	addl $8,%esp
.L_LC238:

.section	.line
	.4byte	345	/ ProcType.m3:345
	.2byte	0xffff
	.4byte	.L_LC238-.L_text_b
	.previous
	leal -40(%ebp),%eax
	pushl %eax
	movl -72(%ebp),%eax
	pushl %eax
	movl MI_Formal+52,%esi
	call *%esi
	addl $8,%esp
.L_LC239:

.section	.line
	.4byte	346	/ ProcType.m3:346
	.2byte	0xffff
	.4byte	.L_LC239-.L_text_b
	.previous
	movzbl -64(%ebp),%eax
	movzbl -36(%ebp),%edx
	cmpl %edx,%eax
	je .L103
	xorl %eax,%eax
	jmp .L98
	.align 16
.L103:
.L_LC240:

.section	.line
	.4byte	347	/ ProcType.m3:347
	.2byte	0xffff
	.4byte	.L_LC240-.L_text_b
	.previous
	movl 24(%ebp),%eax
	pushl %eax
	movl -28(%ebp),%eax
	pushl %eax
	movl -56(%ebp),%eax
	pushl %eax
	movl MI_Type+116,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%esi
	testl %esi,%esi
	jne .L104
	xorl %eax,%eax
	jmp .L98
	.align 16
.L104:
.L_LC241:

.section	.line
	.4byte	348	/ ProcType.m3:348
	.2byte	0xffff
	.4byte	.L_LC241-.L_text_b
	.previous
	cmpb $0,16(%ebp)
	je .L105
.L_LC242:

.section	.line
	.4byte	349	/ ProcType.m3:349
	.2byte	0xffff
	.4byte	.L_LC242-.L_text_b
	.previous
	movl -68(%ebp),%eax
	cmpl %eax,-40(%ebp)
	je .L106
	xorl %eax,%eax
	jmp .L98
	.align 16
.L106:
.L_LC243:

.section	.line
	.4byte	350	/ ProcType.m3:350
	.2byte	0xffff
	.4byte	.L_LC243-.L_text_b
	.previous
	movl -52(%ebp),%eax
	pushl %eax
	movl MI_Expr+160,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-12(%ebp)
.L_LC244:

.section	.line
	.4byte	351	/ ProcType.m3:351
	.2byte	0xffff
	.4byte	.L_LC244-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_Expr+160,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC245:

.section	.line
	.4byte	352	/ ProcType.m3:352
	.2byte	0xffff
	.4byte	.L_LC245-.L_text_b
	.previous
	movl 24(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_Expr+232,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%esi
	testl %esi,%esi
	jne .L107
	xorl %eax,%eax
	jmp .L98
	.align 16
.L107:
.L105:
.L_LC246:

.section	.line
	.4byte	354	/ ProcType.m3:354
	.2byte	0xffff
	.4byte	.L_LC246-.L_text_b
	.previous
	movl -76(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-76(%ebp)
	movl -72(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-72(%ebp)
.L_LC247:

.section	.line
	.4byte	343	/ ProcType.m3:343
	.2byte	0xffff
	.4byte	.L_LC247-.L_text_b
	.previous
.L101:
	cmpl $0,-76(%ebp)
	je .L108
	cmpl $0,-72(%ebp)
	jne .L102
.L108:
.L109:
.L_LC248:

.section	.line
	.4byte	357	/ ProcType.m3:357
	.2byte	0xffff
	.4byte	.L_LC248-.L_text_b
	.previous
	xorl %edx,%edx
	cmpl $0,-76(%ebp)
	jne .L110
	cmpl $0,-72(%ebp)
	jne .L110
	movl $1,%edx
.L110:
	movl %edx,%eax
	jmp .L98
	.align 16
.L_LC249:

.section	.line
	.4byte	357	/ ProcType.m3:357
	.2byte	0xffff
	.4byte	.L_LC249-.L_text_b
	.previous
.L98:
.L_b13_e:
	leal -88(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 ProcType__FormalsMatch,.Lfe13-ProcType__FormalsMatch

.section	.debug
.L_D126:
	.4byte	.L_D126_e-.L_D126
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D136
	.2byte	0x38
	.string	"ProcType__FormalsMatch"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	ProcType__FormalsMatch
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D126_e:
.L_D137:
	.4byte	.L_D137_e-.L_D137
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D138
	.2byte	0x38
	.string	"M3_DurAC9_a"
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
	.string	"M3_DurAC9_b"
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
	.string	"M3_AicXUJ_strict"
	.2byte	0x55
	.2byte	0x3
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
	.string	"M3_AicXUJ_useFirst"
	.2byte	0x55
	.2byte	0x3
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D142
	.2byte	0x38
	.string	"M3_BYwYnn_x"
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
	.4byte	0x18
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
	.byte	0x1
	.4byte	0x2
.L_l142_e:
.L_D142_e:
.L_D143:
	.4byte	.L_D143_e-.L_D143
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D144
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l143_e-.L_l143
.L_l143:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l144_e:
.L_D144_e:
.L_D145:
	.4byte	.L_D145_e-.L_D145
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D146
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l145_e-.L_l145
.L_l145:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l145_e:
.L_D145_e:
.L_D146:
	.4byte	.L_D146_e-.L_D146
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D147
	.2byte	0x38
	.string	"M3_ES44mX_e2"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l146_e:
.L_D146_e:
.L_D147:
	.4byte	.L_D147_e-.L_D147
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D148
	.2byte	0x38
	.string	"M3_ES44mX_e1"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l147_e:
.L_D147_e:
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D149
	.2byte	0x38
	.string	"M3_EEsrS2_ib"
	.2byte	0x72
	.4byte	.L_T94
	.2byte	0x23
	.2byte	.L_l148_e-.L_l148
.L_l148:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l148_e:
.L_D148_e:
.L_D149:
	.4byte	.L_D149_e-.L_D149
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D150
	.2byte	0x38
	.string	"M3_EEsrS2_ia"
	.2byte	0x72
	.4byte	.L_T93
	.2byte	0x23
	.2byte	.L_l149_e-.L_l149
.L_l149:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l149_e:
.L_D149_e:
.L_D150:
	.4byte	.L_D150_e-.L_D150
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D151
	.2byte	0x38
	.string	"M3_EjfEr4_vb"
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
	.4byte	0xffffffb8
	.byte	0x7
.L_l150_e:
.L_D150_e:
.L_D151:
	.4byte	.L_D151_e-.L_D151
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D152
	.2byte	0x38
	.string	"M3_EjfEr4_va"
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
	.4byte	0xffffffb4
	.byte	0x7
.L_l151_e:
.L_D151_e:
.L_D152:
	.4byte	0x4
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D153
	.set	.L_T94,.L_D136
	.2byte	0xb6
	.4byte	0x1c
.L_D136_e:
.L_D154:
	.4byte	0x4
.L_D153:
	.4byte	.L_D153_e-.L_D153
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D155
	.set	.L_T93,.L_D153
	.2byte	0xb6
	.4byte	0x1c
.L_D153_e:
.L_D156:
	.4byte	0x4
	.previous
	.align 16
	.type	 ProcType__Reduce,@function
ProcType__Reduce:
.L_LC250:

.section	.line
	.4byte	360	/ ProcType.m3:360
	.2byte	0xffff
	.4byte	.L_LC250-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b14:
.L_LC251:

.section	.line
	.4byte	362	/ ProcType.m3:362
	.2byte	0xffff
	.4byte	.L_LC251-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jne .L112
	xorl %eax,%eax
	jmp .L111
	.align 16
.L112:
.L_LC252:

.section	.line
	.4byte	363	/ ProcType.m3:363
	.2byte	0xffff
	.4byte	.L_LC252-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $34,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	cmpl $1,%eax
	jne .L113
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+76,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,8(%ebp)
.L113:
.L_LC253:

.section	.line
	.4byte	364	/ ProcType.m3:364
	.2byte	0xffff
	.4byte	.L_LC253-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $34,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	cmpl $12,%eax
	je .L114
	xorl %eax,%eax
	jmp .L111
	.align 16
.L114:
.L_LC254:

.section	.line
	.4byte	365	/ ProcType.m3:365
	.2byte	0xffff
	.4byte	.L_LC254-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L115
	movl 8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%esi
	sall $11,%esi
	shrl $12,%esi
	cmpl %esi,MM_ProcType+412
	jg .L116
	movl MM_ProcType+408,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %esi,(%edx)
	jge .L115
.L116:
	pushl $5845
	call _m3_fault
	addl $4,%esp
	.align 16
.L115:
	movl 8(%ebp),%eax
	jmp .L111
	.align 16
.L_LC255:

.section	.line
	.4byte	365	/ ProcType.m3:365
	.2byte	0xffff
	.4byte	.L_LC255-.L_text_b
	.previous
.L111:
.L_b14_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f14_e:
.Lfe14:
	.size	 ProcType__Reduce,.Lfe14-ProcType__Reduce

.section	.debug
.L_D155:
	.4byte	.L_D155_e-.L_D155
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D157
	.2byte	0x38
	.string	"ProcType__Reduce"
	.2byte	0x63
	.2byte	.L_t155_e-.L_t155
.L_t155:
	.byte	0x1
	.2byte	0x14
.L_t155_e:
	.2byte	0x111
	.4byte	ProcType__Reduce
	.2byte	0x121
	.4byte	.L_f14_e
	.2byte	0x8041
	.4byte	.L_b14
	.2byte	0x8051
	.4byte	.L_b14_e
.L_D155_e:
.L_D158:
	.4byte	.L_D158_e-.L_D158
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D159
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0x8
	.byte	0x7
.L_l158_e:
.L_D158_e:
.L_D159:
	.4byte	.L_D159_e-.L_D159
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D160
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l159_e-.L_l159
.L_l159:
	.byte	0x1
	.4byte	0x6
.L_l159_e:
.L_D159_e:
.L_D160:
	.4byte	.L_D160_e-.L_D160
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D161
	.2byte	0x63
	.2byte	.L_t160_e-.L_t160
.L_t160:
	.byte	0x1
	.2byte	0x14
.L_t160_e:
	.2byte	0x23
	.2byte	.L_l160_e-.L_l160
.L_l160:
	.byte	0x1
	.4byte	0x3
.L_l160_e:
.L_D160_e:
.L_D161:
	.4byte	.L_D161_e-.L_D161
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D162
	.2byte	0x38
	.string	"M3_DyQhfe__result"
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
	.previous
	.align 16
	.type	 ProcType__Is,@function
ProcType__Is:
.L_LC256:

.section	.line
	.4byte	368	/ ProcType.m3:368
	.2byte	0xffff
	.4byte	.L_LC256-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b15:
.L_LC257:

.section	.line
	.4byte	370	/ ProcType.m3:370
	.2byte	0xffff
	.4byte	.L_LC257-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call ProcType__Reduce
	addl $4,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	setne %al
	movzbl %al,%edx
	movl %edx,%eax
	jmp .L117
	.align 16
.L_LC258:

.section	.line
	.4byte	370	/ ProcType.m3:370
	.2byte	0xffff
	.4byte	.L_LC258-.L_text_b
	.previous
.L117:
.L_b15_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f15_e:
.Lfe15:
	.size	 ProcType__Is,.Lfe15-ProcType__Is

.section	.debug
.L_D157:
	.4byte	.L_D157_e-.L_D157
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D163
	.2byte	0x38
	.string	"ProcType__Is"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	ProcType__Is
	.2byte	0x121
	.4byte	.L_f15_e
	.2byte	0x8041
	.4byte	.L_b15
	.2byte	0x8051
	.4byte	.L_b15_e
.L_D157_e:
.L_D164:
	.4byte	.L_D164_e-.L_D164
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D165
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0x8
	.byte	0x7
.L_l164_e:
.L_D164_e:
.L_D165:
	.4byte	.L_D165_e-.L_D165
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D166
	.2byte	0x63
	.2byte	.L_t165_e-.L_t165
.L_t165:
	.byte	0x1
	.2byte	0x14
.L_t165_e:
	.2byte	0x23
	.2byte	.L_l165_e-.L_l165
.L_l165:
	.byte	0x1
	.4byte	0x3
.L_l165_e:
.L_D165_e:
.L_D166:
	.4byte	.L_D166_e-.L_D166
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D167
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l166_e-.L_l166
.L_l166:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l166_e:
.L_D166_e:
.L_D167:
	.4byte	0x4
	.previous
	.align 16
	.type	 ProcType__Result,@function
ProcType__Result:
.L_LC259:

.section	.line
	.4byte	373	/ ProcType.m3:373
	.2byte	0xffff
	.4byte	.L_LC259-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %ebx
.L_b16:
.L_LC260:

.section	.line
	.4byte	374	/ ProcType.m3:374
	.2byte	0xffff
	.4byte	.L_LC260-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call ProcType__Reduce
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC261:

.section	.line
	.4byte	376	/ ProcType.m3:376
	.2byte	0xffff
	.4byte	.L_LC261-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	je .L119
.L_LC262:

.section	.line
	.4byte	377	/ ProcType.m3:377
	.2byte	0xffff
	.4byte	.L_LC262-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	movl (%edx),%eax
	jmp .L118
	.align 16
.L119:
.L_LC263:

.section	.line
	.4byte	378	/ ProcType.m3:378
	.2byte	0xffff
	.4byte	.L_LC263-.L_text_b
	.previous
	movl MI_ErrType+44,%eax
	jmp .L118
	.align 16
.L_LC264:

.section	.line
	.4byte	378	/ ProcType.m3:378
	.2byte	0xffff
	.4byte	.L_LC264-.L_text_b
	.previous
.L118:
.L_b16_e:
	movl -12(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f16_e:
.Lfe16:
	.size	 ProcType__Result,.Lfe16-ProcType__Result

.section	.debug
.L_D163:
	.4byte	.L_D163_e-.L_D163
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D168
	.2byte	0x38
	.string	"ProcType__Result"
	.2byte	0x63
	.2byte	.L_t163_e-.L_t163
.L_t163:
	.byte	0x1
	.2byte	0x14
.L_t163_e:
	.2byte	0x111
	.4byte	ProcType__Result
	.2byte	0x121
	.4byte	.L_f16_e
	.2byte	0x8041
	.4byte	.L_b16
	.2byte	0x8051
	.4byte	.L_b16_e
.L_D163_e:
.L_D169:
	.4byte	.L_D169_e-.L_D169
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D170
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.byte	0x1
	.4byte	0x3
.L_l170_e:
.L_D170_e:
.L_D171:
	.4byte	.L_D171_e-.L_D171
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D172
	.2byte	0x38
	.string	"M3_CXHg4e__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l171_e:
.L_D171_e:
.L_D172:
	.4byte	.L_D172_e-.L_D172
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D173
	.2byte	0x38
	.string	"M3_DyQhfe_p"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l172_e:
.L_D172_e:
.L_D173:
	.4byte	0x4
	.previous
	.align 16
	.type	 ProcType__CGResult,@function
ProcType__CGResult:
.L_LC265:

.section	.line
	.4byte	382	/ ProcType.m3:382
	.2byte	0xffff
	.4byte	.L_LC265-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b17:
.L_LC266:

.section	.line
	.4byte	383	/ ProcType.m3:383
	.2byte	0xffff
	.4byte	.L_LC266-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call ProcType__Reduce
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC267:

.section	.line
	.4byte	385	/ ProcType.m3:385
	.2byte	0xffff
	.4byte	.L_LC267-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	je .L121
	movl -8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L122
.L121:
.L_LC268:

.section	.line
	.4byte	386	/ ProcType.m3:386
	.2byte	0xffff
	.4byte	.L_LC268-.L_text_b
	.previous
	movl $15,%eax
	jmp .L120
	.align 16
.L122:
.L_LC269:

.section	.line
	.4byte	387	/ ProcType.m3:387
	.2byte	0xffff
	.4byte	.L_LC269-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call ProcType__LargeResult
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	jne .L123
.L_LC270:

.section	.line
	.4byte	388	/ ProcType.m3:388
	.2byte	0xffff
	.4byte	.L_LC270-.L_text_b
	.previous
	pushl $0
	movl -8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+84,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl %esi,%eax
	jmp .L120
	.align 16
.L123:
.L_LC271:

.section	.line
	.4byte	389	/ ProcType.m3:389
	.2byte	0xffff
	.4byte	.L_LC271-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $76,%eax
	movl %eax,%edx
	movl (%edx),%edi
	testl %edi,%edi
	jne .L124
	pushl $6228
	call _m3_fault
	addl $4,%esp
	.align 16
.L124:
	cmpb $0,10(%edi)
	je .L125
.L_LC272:

.section	.line
	.4byte	390	/ ProcType.m3:390
	.2byte	0xffff
	.4byte	.L_LC272-.L_text_b
	.previous
	movl $15,%eax
	jmp .L120
	.align 16
.L125:
.L_LC273:

.section	.line
	.4byte	392	/ ProcType.m3:392
	.2byte	0xffff
	.4byte	.L_LC273-.L_text_b
	.previous
	movl $14,%eax
	jmp .L120
	.align 16
.L_LC274:

.section	.line
	.4byte	392	/ ProcType.m3:392
	.2byte	0xffff
	.4byte	.L_LC274-.L_text_b
	.previous
.L120:
.L_b17_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f17_e:
.Lfe17:
	.size	 ProcType__CGResult,.Lfe17-ProcType__CGResult

.section	.debug
.L_D168:
	.4byte	.L_D168_e-.L_D168
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D174
	.2byte	0x38
	.string	"ProcType__CGResult"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	ProcType__CGResult
	.2byte	0x121
	.4byte	.L_f17_e
	.2byte	0x8041
	.4byte	.L_b17
	.2byte	0x8051
	.4byte	.L_b17_e
.L_D168_e:
.L_D175:
	.4byte	.L_D175_e-.L_D175
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D176
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0x8
	.byte	0x7
.L_l175_e:
.L_D175_e:
.L_D176:
	.4byte	.L_D176_e-.L_D176
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D177
	.2byte	0x63
	.2byte	.L_t176_e-.L_t176
.L_t176:
	.byte	0x1
	.2byte	0x14
.L_t176_e:
	.2byte	0x23
	.2byte	.L_l176_e-.L_l176
.L_l176:
	.byte	0x1
	.4byte	0x7
.L_l176_e:
.L_D176_e:
.L_D177:
	.4byte	.L_D177_e-.L_D177
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D178
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l177_e-.L_l177
.L_l177:
	.byte	0x1
	.4byte	0x6
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
	.4byte	0x3
.L_l178_e:
.L_D178_e:
.L_D179:
	.4byte	.L_D179_e-.L_D179
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D180
	.2byte	0x38
	.string	"M3_EbTPXs__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l179_e-.L_l179
.L_l179:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l179_e:
.L_D179_e:
.L_D180:
	.4byte	.L_D180_e-.L_D180
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D181
	.2byte	0x38
	.string	"M3_DyQhfe_p"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l180_e:
.L_D180_e:
.L_D181:
	.4byte	0x4
	.previous
	.align 16
	.type	 ProcType__LargeResult,@function
ProcType__LargeResult:
.L_LC275:

.section	.line
	.4byte	396	/ ProcType.m3:396
	.2byte	0xffff
	.4byte	.L_LC275-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b18:
.L_LC276:

.section	.line
	.4byte	398	/ ProcType.m3:398
	.2byte	0xffff
	.4byte	.L_LC276-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+88,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L126
	.align 16
.L_LC277:

.section	.line
	.4byte	398	/ ProcType.m3:398
	.2byte	0xffff
	.4byte	.L_LC277-.L_text_b
	.previous
.L126:
.L_b18_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f18_e:
.Lfe18:
	.size	 ProcType__LargeResult,.Lfe18-ProcType__LargeResult

.section	.debug
.L_D174:
	.4byte	.L_D174_e-.L_D174
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D182
	.2byte	0x38
	.string	"ProcType__LargeResult"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	ProcType__LargeResult
	.2byte	0x121
	.4byte	.L_f18_e
	.2byte	0x8041
	.4byte	.L_b18
	.2byte	0x8051
	.4byte	.L_b18_e
.L_D174_e:
.L_D183:
	.4byte	.L_D183_e-.L_D183
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D184
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0x8
	.byte	0x7
.L_l183_e:
.L_D183_e:
.L_D184:
	.4byte	.L_D184_e-.L_D184
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D185
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l184_e-.L_l184
.L_l184:
	.byte	0x1
	.4byte	0x3
.L_l184_e:
.L_D184_e:
.L_D185:
	.4byte	.L_D185_e-.L_D185
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D186
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l185_e-.L_l185
.L_l185:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l185_e:
.L_D185_e:
.L_D186:
	.4byte	0x4
	.previous
	.align 16
	.type	 ProcType__NFormals,@function
ProcType__NFormals:
.L_LC278:

.section	.line
	.4byte	401	/ ProcType.m3:401
	.2byte	0xffff
	.4byte	.L_LC278-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %esi
	pushl %ebx
.L_b19:
.L_LC279:

.section	.line
	.4byte	402	/ ProcType.m3:402
	.2byte	0xffff
	.4byte	.L_LC279-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl 8(%ebp),%eax
	pushl %eax
	call ProcType__Reduce
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-16(%ebp)
.L_LC280:

.section	.line
	.4byte	404	/ ProcType.m3:404
	.2byte	0xffff
	.4byte	.L_LC280-.L_text_b
	.previous
	cmpl $0,-16(%ebp)
	jne .L128
	xorl %eax,%eax
	jmp .L127
	.align 16
.L128:
.L_LC281:

.section	.line
	.4byte	405	/ ProcType.m3:405
	.2byte	0xffff
	.4byte	.L_LC281-.L_text_b
	.previous
	movl -16(%ebp),%eax
	addl $60,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Scope+84,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-12(%ebp)
.L_LC282:

.section	.line
	.4byte	406	/ ProcType.m3:406
	.2byte	0xffff
	.4byte	.L_LC282-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC283:

.section	.line
	.4byte	407	/ ProcType.m3:407
	.2byte	0xffff
	.4byte	.L_LC283-.L_text_b
	.previous
	jmp .L129
	.align 16
.L130:
	movl -12(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-12(%ebp)
	incl -8(%ebp)
.L129:
	cmpl $0,-12(%ebp)
	jne .L130
.L131:
.L_LC284:

.section	.line
	.4byte	408	/ ProcType.m3:408
	.2byte	0xffff
	.4byte	.L_LC284-.L_text_b
	.previous
	movl -16(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L132
	movl -16(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call ProcType__LargeResult
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L132
.L_LC285:

.section	.line
	.4byte	409	/ ProcType.m3:409
	.2byte	0xffff
	.4byte	.L_LC285-.L_text_b
	.previous
	incl -8(%ebp)
.L132:
.L_LC286:

.section	.line
	.4byte	411	/ ProcType.m3:411
	.2byte	0xffff
	.4byte	.L_LC286-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L127
	.align 16
.L_LC287:

.section	.line
	.4byte	411	/ ProcType.m3:411
	.2byte	0xffff
	.4byte	.L_LC287-.L_text_b
	.previous
.L127:
.L_b19_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f19_e:
.Lfe19:
	.size	 ProcType__NFormals,.Lfe19-ProcType__NFormals

.section	.debug
.L_D182:
	.4byte	.L_D182_e-.L_D182
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D187
	.2byte	0x38
	.string	"ProcType__NFormals"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	ProcType__NFormals
	.2byte	0x121
	.4byte	.L_f19_e
	.2byte	0x8041
	.4byte	.L_b19
	.2byte	0x8051
	.4byte	.L_b19_e
.L_D182_e:
.L_D188:
	.4byte	.L_D188_e-.L_D188
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D189
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0x8
	.byte	0x7
.L_l188_e:
.L_D188_e:
.L_D189:
	.4byte	.L_D189_e-.L_D189
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D190
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l189_e-.L_l189
.L_l189:
	.byte	0x1
	.4byte	0x6
.L_l189_e:
.L_D189_e:
.L_D190:
	.4byte	.L_D190_e-.L_D190
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D191
	.2byte	0x63
	.2byte	.L_t190_e-.L_t190
.L_t190:
	.byte	0x1
	.2byte	0x14
.L_t190_e:
	.2byte	0x23
	.2byte	.L_l190_e-.L_l190
.L_l190:
	.byte	0x1
	.4byte	0x3
.L_l190_e:
.L_D190_e:
.L_D191:
	.4byte	.L_D191_e-.L_D191
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D192
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l191_e-.L_l191
.L_l191:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l191_e:
.L_D191_e:
.L_D192:
	.4byte	.L_D192_e-.L_D192
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D193
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l192_e-.L_l192
.L_l192:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l192_e:
.L_D192_e:
.L_D193:
	.4byte	.L_D193_e-.L_D193
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D194
	.2byte	0x38
	.string	"M3_EjfEr4_v"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l193_e:
.L_D193_e:
.L_D194:
	.4byte	.L_D194_e-.L_D194
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D195
	.2byte	0x38
	.string	"M3_DyQhfe_p"
	.2byte	0x63
	.2byte	.L_t194_e-.L_t194
.L_t194:
	.byte	0x1
	.2byte	0x14
.L_t194_e:
	.2byte	0x23
	.2byte	.L_l194_e-.L_l194
.L_l194:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l194_e:
.L_D194_e:
.L_D195:
	.4byte	0x4
	.previous
	.align 16
	.type	 ProcType__Formals,@function
ProcType__Formals:
.L_LC288:

.section	.line
	.4byte	414	/ ProcType.m3:414
	.2byte	0xffff
	.4byte	.L_LC288-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %esi
	pushl %ebx
.L_b20:
.L_LC289:

.section	.line
	.4byte	415	/ ProcType.m3:415
	.2byte	0xffff
	.4byte	.L_LC289-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call ProcType__Reduce
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC290:

.section	.line
	.4byte	417	/ ProcType.m3:417
	.2byte	0xffff
	.4byte	.L_LC290-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	je .L134
.L_LC291:

.section	.line
	.4byte	418	/ ProcType.m3:418
	.2byte	0xffff
	.4byte	.L_LC291-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $60,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Scope+84,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L133
	.align 16
.L134:
.L_LC292:

.section	.line
	.4byte	419	/ ProcType.m3:419
	.2byte	0xffff
	.4byte	.L_LC292-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L133
	.align 16
.L_LC293:

.section	.line
	.4byte	419	/ ProcType.m3:419
	.2byte	0xffff
	.4byte	.L_LC293-.L_text_b
	.previous
.L133:
.L_b20_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f20_e:
.Lfe20:
	.size	 ProcType__Formals,.Lfe20-ProcType__Formals

.section	.debug
.L_D187:
	.4byte	.L_D187_e-.L_D187
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D196
	.2byte	0x38
	.string	"ProcType__Formals"
	.2byte	0x63
	.2byte	.L_t187_e-.L_t187
.L_t187:
	.byte	0x1
	.2byte	0x14
.L_t187_e:
	.2byte	0x111
	.4byte	ProcType__Formals
	.2byte	0x121
	.4byte	.L_f20_e
	.2byte	0x8041
	.4byte	.L_b20
	.2byte	0x8051
	.4byte	.L_b20_e
.L_D187_e:
.L_D197:
	.4byte	.L_D197_e-.L_D197
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D198
	.2byte	0x38
	.string	"M3_CXHg4e_t"
	.2byte	0x63
	.2byte	.L_t197_e-.L_t197
.L_t197:
	.byte	0x1
	.2byte	0x14
.L_t197_e:
	.2byte	0x23
	.2byte	.L_l197_e-.L_l197
.L_l197:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
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
	.4byte	0x3
.L_l198_e:
.L_D198_e:
.L_D199:
	.4byte	.L_D199_e-.L_D199
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D200
	.2byte	0x38
	.string	"M3_EjfEr4__result"
	.2byte	0x63
	.2byte	.L_t199_e-.L_t199
.L_t199:
	.byte	0x1
	.2byte	0x14
.L_t199_e:
	.2byte	0x23
	.2byte	.L_l199_e-.L_l199
.L_l199:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l199_e:
.L_D199_e:
.L_D200:
	.4byte	.L_D200_e-.L_D200
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D201
	.2byte	0x38
	.string	"M3_DyQhfe_p"
	.2byte	0x63
	.2byte	.L_t200_e-.L_t200
.L_t200:
	.byte	0x1
	.2byte	0x14
.L_t200_e:
	.2byte	0x23
	.2byte	.L_l200_e-.L_l200
.L_l200:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l200_e:
.L_D200_e:
.L_D201:
	.4byte	0x4
	.previous
	.align 16
	.type	 ProcType__Raises,@function
ProcType__Raises:
.L_LC294:

.section	.line
	.4byte	423	/ ProcType.m3:423
	.2byte	0xffff
	.4byte	.L_LC294-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %ebx
.L_b21:
.L_LC295:

.section	.line
	.4byte	424	/ ProcType.m3:424
	.2byte	0xffff
	.4byte	.L_LC295-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call ProcType__Reduce
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC296:

.section	.line
	.4byte	426	/ ProcType.m3:426
	.2byte	0xffff
	.4byte	.L_LC296-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	je .L136
.L_LC297:

.section	.line
	.4byte	427	/ ProcType.m3:427
	.2byte	0xffff
	.4byte	.L_LC297-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $72,%eax
	movl %eax,%edx
	movl (%edx),%eax
	jmp .L135
	.align 16
.L136:
.L_LC298:

.section	.line
	.4byte	428	/ ProcType.m3:428
	.2byte	0xffff
	.4byte	.L_LC298-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L135
	.align 16
.L_LC299:

.section	.line
	.4byte	428	/ ProcType.m3:428
	.2byte	0xffff
	.4byte	.L_LC299-.L_text_b
	.previous
.L135:
.L_b21_e:
	movl -12(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f21_e:
.Lfe21:
	.size	 ProcType__Raises,.Lfe21-ProcType__Raises

.section	.debug
.L_D196:
	.4byte	.L_D196_e-.L_D196
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D202
	.2byte	0x38
	.string	"ProcType__Raises"
	.2byte	0x63
	.2byte	.L_t196_e-.L_t196
.L_t196:
	.byte	0x1
	.2byte	0x14
.L_t196_e:
	.2byte	0x111
	.4byte	ProcType__Raises
	.2byte	0x121
	.4byte	.L_f21_e
	.2byte	0x8041
	.4byte	.L_b21
	.2byte	0x8051
	.4byte	.L_b21_e
.L_D196_e:
.L_D203:
	.4byte	.L_D203_e-.L_D203
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D204
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0x8
	.byte	0x7
.L_l203_e:
.L_D203_e:
.L_D204:
	.4byte	.L_D204_e-.L_D204
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D205
	.2byte	0x63
	.2byte	.L_t204_e-.L_t204
.L_t204:
	.byte	0x1
	.2byte	0x14
.L_t204_e:
	.2byte	0x23
	.2byte	.L_l204_e-.L_l204
.L_l204:
	.byte	0x1
	.4byte	0x3
.L_l204_e:
.L_D204_e:
.L_D205:
	.4byte	.L_D205_e-.L_D205
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D206
	.2byte	0x38
	.string	"M3_ANjXpq__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l205_e:
.L_D205_e:
.L_D206:
	.4byte	.L_D206_e-.L_D206
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D207
	.2byte	0x38
	.string	"M3_DyQhfe_p"
	.2byte	0x63
	.2byte	.L_t206_e-.L_t206
.L_t206:
	.byte	0x1
	.2byte	0x14
.L_t206_e:
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
	.previous
	.align 16
	.type	 ProcType__Methods,@function
ProcType__Methods:
.L_LC300:

.section	.line
	.4byte	432	/ ProcType.m3:432
	.2byte	0xffff
	.4byte	.L_LC300-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %ebx
.L_b22:
.L_LC301:

.section	.line
	.4byte	433	/ ProcType.m3:433
	.2byte	0xffff
	.4byte	.L_LC301-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call ProcType__Reduce
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC302:

.section	.line
	.4byte	435	/ ProcType.m3:435
	.2byte	0xffff
	.4byte	.L_LC302-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	je .L138
.L_LC303:

.section	.line
	.4byte	436	/ ProcType.m3:436
	.2byte	0xffff
	.4byte	.L_LC303-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $56,%eax
	movl %eax,%edx
	movl (%edx),%eax
	jmp .L137
	.align 16
.L138:
.L_LC304:

.section	.line
	.4byte	437	/ ProcType.m3:437
	.2byte	0xffff
	.4byte	.L_LC304-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L137
	.align 16
.L_LC305:

.section	.line
	.4byte	437	/ ProcType.m3:437
	.2byte	0xffff
	.4byte	.L_LC305-.L_text_b
	.previous
.L137:
.L_b22_e:
	movl -12(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f22_e:
.Lfe22:
	.size	 ProcType__Methods,.Lfe22-ProcType__Methods

.section	.debug
.L_D202:
	.4byte	.L_D202_e-.L_D202
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D208
	.2byte	0x38
	.string	"ProcType__Methods"
	.2byte	0x63
	.2byte	.L_t202_e-.L_t202
.L_t202:
	.byte	0x1
	.2byte	0x14
.L_t202_e:
	.2byte	0x111
	.4byte	ProcType__Methods
	.2byte	0x121
	.4byte	.L_f22_e
	.2byte	0x8041
	.4byte	.L_b22
	.2byte	0x8051
	.4byte	.L_b22_e
.L_D202_e:
.L_D209:
	.4byte	.L_D209_e-.L_D209
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D210
	.2byte	0x38
	.string	"M3_CXHg4e_t"
	.2byte	0x63
	.2byte	.L_t209_e-.L_t209
.L_t209:
	.byte	0x1
	.2byte	0x14
.L_t209_e:
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
	.4byte	.L_D210_e-.L_D210
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D211
	.2byte	0x63
	.2byte	.L_t210_e-.L_t210
.L_t210:
	.byte	0x1
	.2byte	0x14
.L_t210_e:
	.2byte	0x23
	.2byte	.L_l210_e-.L_l210
.L_l210:
	.byte	0x1
	.4byte	0x3
.L_l210_e:
.L_D210_e:
.L_D211:
	.4byte	.L_D211_e-.L_D211
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D212
	.2byte	0x38
	.string	"M3_CyINza__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l211_e:
.L_D211_e:
.L_D212:
	.4byte	.L_D212_e-.L_D212
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D213
	.2byte	0x38
	.string	"M3_DyQhfe_p"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l212_e:
.L_D212_e:
.L_D213:
	.4byte	0x4
	.previous
	.align 16
	.type	 ProcType__CallConv,@function
ProcType__CallConv:
.L_LC306:

.section	.line
	.4byte	441	/ ProcType.m3:441
	.2byte	0xffff
	.4byte	.L_LC306-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %ebx
.L_b23:
.L_LC307:

.section	.line
	.4byte	442	/ ProcType.m3:442
	.2byte	0xffff
	.4byte	.L_LC307-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call ProcType__Reduce
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC308:

.section	.line
	.4byte	444	/ ProcType.m3:444
	.2byte	0xffff
	.4byte	.L_LC308-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	je .L140
.L_LC309:

.section	.line
	.4byte	445	/ ProcType.m3:445
	.2byte	0xffff
	.4byte	.L_LC309-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $76,%eax
	movl %eax,%edx
	movl (%edx),%eax
	jmp .L139
	.align 16
.L140:
.L_LC310:

.section	.line
	.4byte	446	/ ProcType.m3:446
	.2byte	0xffff
	.4byte	.L_LC310-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L139
	.align 16
.L_LC311:

.section	.line
	.4byte	446	/ ProcType.m3:446
	.2byte	0xffff
	.4byte	.L_LC311-.L_text_b
	.previous
.L139:
.L_b23_e:
	movl -12(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f23_e:
.Lfe23:
	.size	 ProcType__CallConv,.Lfe23-ProcType__CallConv

.section	.debug
.L_D208:
	.4byte	.L_D208_e-.L_D208
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D214
	.2byte	0x38
	.string	"ProcType__CallConv"
	.2byte	0x63
	.2byte	.L_t208_e-.L_t208
.L_t208:
	.byte	0x1
	.2byte	0x14
.L_t208_e:
	.2byte	0x111
	.4byte	ProcType__CallConv
	.2byte	0x121
	.4byte	.L_f23_e
	.2byte	0x8041
	.4byte	.L_b23
	.2byte	0x8051
	.4byte	.L_b23_e
.L_D208_e:
.L_D215:
	.4byte	.L_D215_e-.L_D215
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D216
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0x8
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
	.string	"M3_BxlynQ__result"
	.2byte	0x63
	.2byte	.L_t217_e-.L_t217
.L_t217:
	.byte	0x1
	.2byte	0x14
.L_t217_e:
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
	.4byte	.L_D218_e-.L_D218
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D219
	.2byte	0x38
	.string	"M3_DyQhfe_p"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l218_e:
.L_D218_e:
.L_D219:
	.4byte	0x4
	.previous
	.align 16
	.type	 ProcType__New,@function
ProcType__New:
.L_LC312:

.section	.line
	.4byte	450	/ ProcType.m3:450
	.2byte	0xffff
	.4byte	.L_LC312-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b24:
.L_LC313:

.section	.line
	.4byte	451	/ ProcType.m3:451
	.2byte	0xffff
	.4byte	.L_LC313-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC314:

.section	.line
	.4byte	453	/ ProcType.m3:453
	.2byte	0xffff
	.4byte	.L_LC314-.L_text_b
	.previous
	pushl $0
	pushl $0
	pushl $0
	pushl $0
	movl MI_Scope+52,%esi
	call *%esi
	addl $16,%esp
	movl %eax,%ebx
	pushl %ebx
	call ProcType__Create
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-8(%ebp)
.L_LC315:

.section	.line
	.4byte	454	/ ProcType.m3:454
	.2byte	0xffff
	.4byte	.L_LC315-.L_text_b
	.previous
	cmpl $0,12(%ebp)
	je .L142
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Scope+72,%edi
	call *%edi
	addl $4,%esp
	movl -8(%ebp),%esi
	incl 64(%esi)
.L142:
.L_LC316:

.section	.line
	.4byte	455	/ ProcType.m3:455
	.2byte	0xffff
	.4byte	.L_LC316-.L_text_b
	.previous
	cmpl $0,16(%ebp)
	je .L143
	movl 16(%ebp),%eax
	pushl %eax
	movl MI_Scope+72,%edi
	call *%edi
	addl $4,%esp
	movl -8(%ebp),%esi
	incl 64(%esi)
.L143:
.L_LC317:

.section	.line
	.4byte	456	/ ProcType.m3:456
	.2byte	0xffff
	.4byte	.L_LC317-.L_text_b
	.previous
	cmpl $0,20(%ebp)
	je .L144
	movl 20(%ebp),%eax
	pushl %eax
	movl MI_Scope+72,%edi
	call *%edi
	addl $4,%esp
	movl -8(%ebp),%esi
	incl 64(%esi)
.L144:
.L_LC318:

.section	.line
	.4byte	457	/ ProcType.m3:457
	.2byte	0xffff
	.4byte	.L_LC318-.L_text_b
	.previous
	cmpl $0,24(%ebp)
	je .L145
	movl 24(%ebp),%eax
	pushl %eax
	movl MI_Scope+72,%edi
	call *%edi
	addl $4,%esp
	movl -8(%ebp),%esi
	incl 64(%esi)
.L145:
.L_LC319:

.section	.line
	.4byte	458	/ ProcType.m3:458
	.2byte	0xffff
	.4byte	.L_LC319-.L_text_b
	.previous
	movl -8(%ebp),%esi
	movl 8(%ebp),%eax
	movl %eax,68(%esi)
.L_LC320:

.section	.line
	.4byte	459	/ ProcType.m3:459
	.2byte	0xffff
	.4byte	.L_LC320-.L_text_b
	.previous
	movl MI_Scope+48,%edi
	call *%edi
.L_LC321:

.section	.line
	.4byte	460	/ ProcType.m3:460
	.2byte	0xffff
	.4byte	.L_LC321-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L141
	.align 16
.L_LC322:

.section	.line
	.4byte	460	/ ProcType.m3:460
	.2byte	0xffff
	.4byte	.L_LC322-.L_text_b
	.previous
.L141:
.L_b24_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f24_e:
.Lfe24:
	.size	 ProcType__New,.Lfe24-ProcType__New

.section	.debug
.L_D214:
	.4byte	.L_D214_e-.L_D214
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D220
	.2byte	0x38
	.string	"ProcType__New"
	.2byte	0x63
	.2byte	.L_t214_e-.L_t214
.L_t214:
	.byte	0x1
	.2byte	0x14
.L_t214_e:
	.2byte	0x111
	.4byte	ProcType__New
	.2byte	0x121
	.4byte	.L_f24_e
	.2byte	0x8041
	.4byte	.L_b24
	.2byte	0x8051
	.4byte	.L_b24_e
.L_D214_e:
.L_D221:
	.4byte	.L_D221_e-.L_D221
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D222
	.2byte	0x38
	.string	"M3_CXHg4e_result"
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
	.4byte	0x8
	.byte	0x7
.L_l221_e:
.L_D221_e:
.L_D222:
	.4byte	.L_D222_e-.L_D222
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D223
	.2byte	0x38
	.string	"M3_EjfEr4_f0"
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
	.4byte	0xc
	.byte	0x7
.L_l222_e:
.L_D222_e:
.L_D223:
	.4byte	.L_D223_e-.L_D223
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D224
	.2byte	0x38
	.string	"M3_EjfEr4_f1"
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
	.4byte	0x10
	.byte	0x7
.L_l223_e:
.L_D223_e:
.L_D224:
	.4byte	.L_D224_e-.L_D224
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D225
	.2byte	0x38
	.string	"M3_EjfEr4_f2"
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
	.4byte	0x14
	.byte	0x7
.L_l224_e:
.L_D224_e:
.L_D225:
	.4byte	.L_D225_e-.L_D225
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D226
	.2byte	0x38
	.string	"M3_EjfEr4_f3"
	.2byte	0x63
	.2byte	.L_t225_e-.L_t225
.L_t225:
	.byte	0x1
	.2byte	0x14
.L_t225_e:
	.2byte	0x23
	.2byte	.L_l225_e-.L_l225
.L_l225:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x18
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
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l227_e:
.L_D227_e:
.L_D228:
	.4byte	.L_D228_e-.L_D228
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D229
	.2byte	0x38
	.string	"M3_CXHg4e__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l228_e:
.L_D228_e:
.L_D229:
	.4byte	.L_D229_e-.L_D229
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D230
	.2byte	0x38
	.string	"M3_DyQhfe_p"
	.2byte	0x63
	.2byte	.L_t229_e-.L_t229
.L_t229:
	.byte	0x1
	.2byte	0x14
.L_t229_e:
	.2byte	0x23
	.2byte	.L_l229_e-.L_l229
.L_l229:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l229_e:
.L_D229_e:
.L_D230:
	.4byte	0x4
	.previous
	.align 16
	.type	 ProcType__SetMethods,@function
ProcType__SetMethods:
.L_LC323:

.section	.line
	.4byte	463	/ ProcType.m3:463
	.2byte	0xffff
	.4byte	.L_LC323-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b25:
.L_LC324:

.section	.line
	.4byte	465	/ ProcType.m3:465
	.2byte	0xffff
	.4byte	.L_LC324-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L147
	movl 8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	sall $11,%ebx
	shrl $12,%ebx
	cmpl %ebx,MM_ProcType+412
	jg .L148
	movl MM_ProcType+408,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %ebx,(%edx)
	jge .L147
.L148:
	pushl $7445
	call _m3_fault
	addl $4,%esp
	.align 16
.L147:
	movl 8(%ebp),%eax
	movl 12(%ebp),%edx
	movl %edx,56(%eax)
.L_LC325:

.section	.line
	.4byte	466	/ ProcType.m3:466
	.2byte	0xffff
	.4byte	.L_LC325-.L_text_b
	.previous
	jmp .L146
	.align 16
.L_LC326:

.section	.line
	.4byte	466	/ ProcType.m3:466
	.2byte	0xffff
	.4byte	.L_LC326-.L_text_b
	.previous
.L146:
.L_b25_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f25_e:
.Lfe25:
	.size	 ProcType__SetMethods,.Lfe25-ProcType__SetMethods

.section	.debug
.L_D220:
	.4byte	.L_D220_e-.L_D220
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D231
	.2byte	0x38
	.string	"ProcType__SetMethods"
	.2byte	0x111
	.4byte	ProcType__SetMethods
	.2byte	0x121
	.4byte	.L_f25_e
	.2byte	0x8041
	.4byte	.L_b25
	.2byte	0x8051
	.4byte	.L_b25_e
.L_D220_e:
.L_D232:
	.4byte	.L_D232_e-.L_D232
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D233
	.2byte	0x38
	.string	"M3_CXHg4e_t"
	.2byte	0x63
	.2byte	.L_t232_e-.L_t232
.L_t232:
	.byte	0x1
	.2byte	0x14
.L_t232_e:
	.2byte	0x23
	.2byte	.L_l232_e-.L_l232
.L_l232:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l232_e:
.L_D232_e:
.L_D233:
	.4byte	.L_D233_e-.L_D233
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D234
	.2byte	0x38
	.string	"M3_CyINza_m"
	.2byte	0x63
	.2byte	.L_t233_e-.L_t233
.L_t233:
	.byte	0x1
	.2byte	0x14
.L_t233_e:
	.2byte	0x23
	.2byte	.L_l233_e-.L_l233
.L_l233:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l233_e:
.L_D233_e:
.L_D234:
	.4byte	.L_D234_e-.L_D234
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D235
	.2byte	0x63
	.2byte	.L_t234_e-.L_t234
.L_t234:
	.byte	0x1
	.2byte	0x14
.L_t234_e:
	.2byte	0x23
	.2byte	.L_l234_e-.L_l234
.L_l234:
	.byte	0x1
	.4byte	0x0
.L_l234_e:
.L_D234_e:
.L_D235:
	.4byte	.L_D235_e-.L_D235
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D236
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l235_e-.L_l235
.L_l235:
	.byte	0x1
	.4byte	0x3
.L_l235_e:
.L_D235_e:
.L_D236:
	.4byte	0x4
	.previous
	.align 16
	.type	 ProcType__InitCoster,@function
ProcType__InitCoster:
.L_LC327:

.section	.line
	.4byte	468	/ ProcType.m3:468
	.2byte	0xffff
	.4byte	.L_LC327-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b26:
.L_LC328:

.section	.line
	.4byte	470	/ ProcType.m3:470
	.2byte	0xffff
	.4byte	.L_LC328-.L_text_b
	.previous
	cmpb $0,12(%ebp)
	je .L150
	xorl %eax,%eax
	jmp .L149
	.align 16
.L150:
	movl $1,%eax
	jmp .L149
	.align 16
.L_LC329:

.section	.line
	.4byte	470	/ ProcType.m3:470
	.2byte	0xffff
	.4byte	.L_LC329-.L_text_b
	.previous
.L149:
.L_b26_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f26_e:
.Lfe26:
	.size	 ProcType__InitCoster,.Lfe26-ProcType__InitCoster

.section	.debug
.L_D231:
	.4byte	.L_D231_e-.L_D231
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D237
	.2byte	0x38
	.string	"ProcType__InitCoster"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	ProcType__InitCoster
	.2byte	0x121
	.4byte	.L_f26_e
	.2byte	0x8041
	.4byte	.L_b26
	.2byte	0x8051
	.4byte	.L_b26_e
.L_D231_e:
.L_D238:
	.4byte	.L_D238_e-.L_D238
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D239
	.2byte	0x38
	.string	"M3_DyQhfe_p"
	.2byte	0x63
	.2byte	.L_t238_e-.L_t238
.L_t238:
	.byte	0x1
	.2byte	0x14
.L_t238_e:
	.2byte	0x23
	.2byte	.L_l238_e-.L_l238
.L_l238:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l238_e:
.L_D238_e:
.L_D239:
	.4byte	.L_D239_e-.L_D239
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D240
	.2byte	0x38
	.string	"M3_AicXUJ_zeroed"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l239_e-.L_l239
.L_l239:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l239_e:
.L_D239_e:
.L_D240:
	.4byte	.L_D240_e-.L_D240
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D241
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l240_e-.L_l240
.L_l240:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l240_e:
.L_D240_e:
.L_D241:
	.4byte	0x4
	.previous
	.align 16
	.type	 ProcType__GenMap,@function
ProcType__GenMap:
.L_LC330:

.section	.line
	.4byte	473	/ ProcType.m3:473
	.2byte	0xffff
	.4byte	.L_LC330-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b27:
.L_LC331:

.section	.line
	.4byte	475	/ ProcType.m3:475
	.2byte	0xffff
	.4byte	.L_LC331-.L_text_b
	.previous
	movl 16(%ebp),%eax
	cmpl %eax,MI_Target+60
	je .L152
	pushl $7600
	call _m3_fault
	addl $4,%esp
	.align 16
.L152:
.L_LC332:

.section	.line
	.4byte	476	/ ProcType.m3:476
	.2byte	0xffff
	.4byte	.L_LC332-.L_text_b
	.previous
	cmpb $0,20(%ebp)
	jne .L153
.L_LC333:

.section	.line
	.4byte	477	/ ProcType.m3:477
	.2byte	0xffff
	.4byte	.L_LC333-.L_text_b
	.previous
	pushl $0
	pushl $6
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_TipeMap+52,%ebx
	call *%ebx
	addl $12,%esp
.L153:
.L_LC334:

.section	.line
	.4byte	479	/ ProcType.m3:479
	.2byte	0xffff
	.4byte	.L_LC334-.L_text_b
	.previous
	jmp .L151
	.align 16
.L_LC335:

.section	.line
	.4byte	479	/ ProcType.m3:479
	.2byte	0xffff
	.4byte	.L_LC335-.L_text_b
	.previous
.L151:
.L_b27_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f27_e:
.Lfe27:
	.size	 ProcType__GenMap,.Lfe27-ProcType__GenMap

.section	.debug
.L_D237:
	.4byte	.L_D237_e-.L_D237
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D242
	.2byte	0x38
	.string	"ProcType__GenMap"
	.2byte	0x111
	.4byte	ProcType__GenMap
	.2byte	0x121
	.4byte	.L_f27_e
	.2byte	0x8041
	.4byte	.L_b27
	.2byte	0x8051
	.4byte	.L_b27_e
.L_D237_e:
.L_D243:
	.4byte	.L_D243_e-.L_D243
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D244
	.2byte	0x38
	.string	"M3_DyQhfe_p"
	.2byte	0x63
	.2byte	.L_t243_e-.L_t243
.L_t243:
	.byte	0x1
	.2byte	0x14
.L_t243_e:
	.2byte	0x23
	.2byte	.L_l243_e-.L_l243
.L_l243:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l243_e:
.L_D243_e:
.L_D244:
	.4byte	.L_D244_e-.L_D244
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D245
	.2byte	0x38
	.string	"M3_AcxOUs_offset"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l244_e-.L_l244
.L_l244:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l244_e:
.L_D244_e:
.L_D245:
	.4byte	.L_D245_e-.L_D245
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D246
	.2byte	0x38
	.string	"M3_AcxOUs_size"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l245_e-.L_l245
.L_l245:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l245_e:
.L_D245_e:
.L_D246:
	.4byte	.L_D246_e-.L_D246
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D247
	.2byte	0x38
	.string	"M3_AicXUJ_refs_only"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l246_e-.L_l246
.L_l246:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
	.byte	0x7
.L_l246_e:
.L_D246_e:
.L_D247:
	.4byte	0x4
	.previous
	.align 16
	.type	 ProcType__GenDesc,@function
ProcType__GenDesc:
.L_LC336:

.section	.line
	.4byte	481	/ ProcType.m3:481
	.2byte	0xffff
	.4byte	.L_LC336-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b28:
.L_LC337:

.section	.line
	.4byte	483	/ ProcType.m3:483
	.2byte	0xffff
	.4byte	.L_LC337-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	pushl $13
	movl MI_TipeDesc+52,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
.L_LC338:

.section	.line
	.4byte	484	/ ProcType.m3:484
	.2byte	0xffff
	.4byte	.L_LC338-.L_text_b
	.previous
	jmp .L154
	.align 16
.L_LC339:

.section	.line
	.4byte	484	/ ProcType.m3:484
	.2byte	0xffff
	.4byte	.L_LC339-.L_text_b
	.previous
.L154:
.L_b28_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f28_e:
.Lfe28:
	.size	 ProcType__GenDesc,.Lfe28-ProcType__GenDesc

.section	.debug
.L_D242:
	.4byte	.L_D242_e-.L_D242
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D248
	.2byte	0x38
	.string	"ProcType__GenDesc"
	.2byte	0x111
	.4byte	ProcType__GenDesc
	.2byte	0x121
	.4byte	.L_f28_e
	.2byte	0x8041
	.4byte	.L_b28
	.2byte	0x8051
	.4byte	.L_b28_e
.L_D242_e:
.L_D249:
	.4byte	.L_D249_e-.L_D249
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D250
	.2byte	0x38
	.string	"M3_DyQhfe_p"
	.2byte	0x63
	.2byte	.L_t249_e-.L_t249
.L_t249:
	.byte	0x1
	.2byte	0x14
.L_t249_e:
	.2byte	0x23
	.2byte	.L_l249_e-.L_l249
.L_l249:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l249_e:
.L_D249_e:
.L_D250:
	.4byte	.L_D250_e-.L_D250
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D251
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l250_e-.L_l250
.L_l250:
	.byte	0x1
	.4byte	0x3
.L_l250_e:
.L_D250_e:
.L_D251:
	.4byte	0x4
	.previous
	.align 16
	.type	 ProcType__FPrinter,@function
ProcType__FPrinter:
.L_LC340:

.section	.line
	.4byte	486	/ ProcType.m3:486
	.2byte	0xffff
	.4byte	.L_LC340-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $100,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b29:
.L_LC341:

.section	.line
	.4byte	487	/ ProcType.m3:487
	.2byte	0xffff
	.4byte	.L_LC341-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC342:

.section	.line
	.4byte	489	/ ProcType.m3:489
	.2byte	0xffff
	.4byte	.L_LC342-.L_text_b
	.previous
	movl $MM_ProcType,%eax
	addl $472,%eax
	pushl %eax
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_M3Buf+52,%ebx
	call *%ebx
	addl $8,%esp
.L_LC343:

.section	.line
	.4byte	491	/ ProcType.m3:491
	.2byte	0xffff
	.4byte	.L_LC343-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $76,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L156
	pushl $7860
	call _m3_fault
	addl $4,%esp
	.align 16
.L156:
	cmpl $0,4(%ebx)
	je .L157
.L_LC344:

.section	.line
	.4byte	492	/ ProcType.m3:492
	.2byte	0xffff
	.4byte	.L_LC344-.L_text_b
	.previous
	movl $MM_ProcType,%eax
	addl $492,%eax
	pushl %eax
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_M3Buf+52,%esi
	call *%esi
	addl $8,%esp
.L_LC345:

.section	.line
	.4byte	493	/ ProcType.m3:493
	.2byte	0xffff
	.4byte	.L_LC345-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $76,%eax
	movl %eax,%edx
	movl (%edx),%esi
	testl %esi,%esi
	jne .L158
	pushl $7892
	call _m3_fault
	addl $4,%esp
	.align 16
.L158:
	movl 4(%esi),%eax
	pushl %eax
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_M3Buf+56,%edi
	call *%edi
	addl $8,%esp
.L_LC346:

.section	.line
	.4byte	494	/ ProcType.m3:494
	.2byte	0xffff
	.4byte	.L_LC346-.L_text_b
	.previous
	movl $MM_ProcType,%eax
	addl $512,%eax
	pushl %eax
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_M3Buf+52,%edi
	call *%edi
	addl $8,%esp
.L157:
.L_LC347:

.section	.line
	.4byte	498	/ ProcType.m3:498
	.2byte	0xffff
	.4byte	.L_LC347-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $60,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Scope+84,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC348:

.section	.line
	.4byte	499	/ ProcType.m3:499
	.2byte	0xffff
	.4byte	.L_LC348-.L_text_b
	.previous
	jmp .L159
	.align 16
.L160:
	movl 12(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Value+120,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-28(%ebp)
	movl -28(%ebp),%ecx
	addl %ecx,-4(%ebp)
	movl -8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-8(%ebp)
.L159:
	cmpl $0,-8(%ebp)
	jne .L160
.L161:
.L_LC349:

.section	.line
	.4byte	500	/ ProcType.m3:500
	.2byte	0xffff
	.4byte	.L_LC349-.L_text_b
	.previous
	pushl $41
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_M3Buf+48,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC350:

.section	.line
	.4byte	501	/ ProcType.m3:501
	.2byte	0xffff
	.4byte	.L_LC350-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L162
	movl $MM_ProcType,%eax
	addl $528,%eax
	pushl %eax
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_M3Buf+52,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	incl -4(%ebp)
.L162:
.L_LC351:

.section	.line
	.4byte	502	/ ProcType.m3:502
	.2byte	0xffff
	.4byte	.L_LC351-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $72,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_ESet+120,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-28(%ebp)
	movl -28(%ebp),%ecx
	addl %ecx,-4(%ebp)
.L_LC352:

.section	.line
	.4byte	503	/ ProcType.m3:503
	.2byte	0xffff
	.4byte	.L_LC352-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl -4(%ebp),%eax
	movl %eax,(%edx)
.L_LC353:

.section	.line
	.4byte	505	/ ProcType.m3:505
	.2byte	0xffff
	.4byte	.L_LC353-.L_text_b
	.previous
	cmpl $6,-4(%ebp)
	jg .L163
.L_LC354:

.section	.line
	.4byte	506	/ ProcType.m3:506
	.2byte	0xffff
	.4byte	.L_LC354-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $60,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Scope+84,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC355:

.section	.line
	.4byte	507	/ ProcType.m3:507
	.2byte	0xffff
	.4byte	.L_LC355-.L_text_b
	.previous
	jmp .L164
	.align 16
.L165:
	movl -4(%ebp),%ecx
	movl %ecx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jge .L166
	pushl $8113
	call _m3_fault
	addl $4,%esp
	.align 16
.L166:
	movl -52(%ebp),%ecx
	pushl %ecx
	movl 12(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Value+124,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-28(%ebp)
	movl -28(%ebp),%ecx
	movl %ecx,-4(%ebp)
	movl -8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-8(%ebp)
.L164:
	cmpl $0,-8(%ebp)
	jne .L165
.L167:
.L_LC356:

.section	.line
	.4byte	508	/ ProcType.m3:508
	.2byte	0xffff
	.4byte	.L_LC356-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L168
	movl -4(%ebp),%ecx
	movl %ecx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jl .L170
	cmpl $5,-60(%ebp)
	jg .L170
	jmp .L169
	.align 16
.L170:
	pushl $8129
	call _m3_fault
	addl $4,%esp
	.align 16
.L169:
	movl -60(%ebp),%eax
	leal 0(,%eax,4),%edx
	leal 12(%edx),%eax
	movl %eax,%edi
	addl 12(%ebp),%edi
	movl 8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,(%edi)
	incl -4(%ebp)
.L168:
.L_LC357:

.section	.line
	.4byte	509	/ ProcType.m3:509
	.2byte	0xffff
	.4byte	.L_LC357-.L_text_b
	.previous
	movl -4(%ebp),%ecx
	movl %ecx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jge .L171
	pushl $8145
	call _m3_fault
	addl $4,%esp
	.align 16
.L171:
	movl -64(%ebp),%ecx
	pushl %ecx
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $72,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_ESet+124,%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-28(%ebp)
	movl -28(%ebp),%ecx
	movl %ecx,-4(%ebp)
	jmp .L172
	.align 16
.L163:
.L_LC358:

.section	.line
	.4byte	511	/ ProcType.m3:511
	.2byte	0xffff
	.4byte	.L_LC358-.L_text_b
	.previous
	leal -20(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-20(%ebp)
	movl $1,-16(%ebp)
	movl -4(%ebp),%eax
	movl %eax,-12(%ebp)
	leal -20(%ebp),%eax
	pushl %eax
	movl MM_ProcType+544,%eax
	pushl %eax
	movl MI_RTHooks+84,%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	movl 12(%ebp),%ecx
	movl %ecx,-76(%ebp)
	movl -76(%ebp),%ecx
	movl %edi,36(%ecx)
.L_LC359:

.section	.line
	.4byte	512	/ ProcType.m3:512
	.2byte	0xffff
	.4byte	.L_LC359-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $60,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Scope+84,%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-76(%ebp)
	movl -76(%ebp),%ecx
	movl %ecx,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC360:

.section	.line
	.4byte	513	/ ProcType.m3:513
	.2byte	0xffff
	.4byte	.L_LC360-.L_text_b
	.previous
	jmp .L173
	.align 16
.L174:
	movl -4(%ebp),%ecx
	movl %ecx,-84(%ebp)
	cmpl $0,-84(%ebp)
	jge .L175
	pushl $8209
	call _m3_fault
	addl $4,%esp
	.align 16
.L175:
	movl -84(%ebp),%ecx
	pushl %ecx
	movl 12(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Value+124,%ecx
	movl %ecx,-88(%ebp)
	movl -88(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-28(%ebp)
	movl -28(%ebp),%ecx
	movl %ecx,-4(%ebp)
	movl -8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-8(%ebp)
.L173:
	cmpl $0,-8(%ebp)
	jne .L174
.L176:
.L_LC361:

.section	.line
	.4byte	514	/ ProcType.m3:514
	.2byte	0xffff
	.4byte	.L_LC361-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L177
	movl 12(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-92(%ebp)
	cmpl $0,-92(%ebp)
	jne .L178
	pushl $8228
	call _m3_fault
	addl $4,%esp
	.align 16
.L178:
	movl -92(%ebp),%ecx
	movl %ecx,-76(%ebp)
	movl -4(%ebp),%eax
	movl -76(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L179
	pushl $8226
	call _m3_fault
	addl $4,%esp
	.align 16
.L179:
	movl -4(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edi
	movl -76(%ebp),%ecx
	addl (%ecx),%edi
	movl 8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,(%edi)
	incl -4(%ebp)
.L177:
.L_LC362:

.section	.line
	.4byte	515	/ ProcType.m3:515
	.2byte	0xffff
	.4byte	.L_LC362-.L_text_b
	.previous
	movl -4(%ebp),%ecx
	movl %ecx,-96(%ebp)
	cmpl $0,-96(%ebp)
	jge .L180
	pushl $8241
	call _m3_fault
	addl $4,%esp
	.align 16
.L180:
	movl -96(%ebp),%ecx
	pushl %ecx
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $72,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_ESet+124,%ecx
	movl %ecx,-100(%ebp)
	movl -100(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-28(%ebp)
	movl -28(%ebp),%ecx
	movl %ecx,-4(%ebp)
.L172:
.L_LC363:

.section	.line
	.4byte	517	/ ProcType.m3:517
	.2byte	0xffff
	.4byte	.L_LC363-.L_text_b
	.previous
	jmp .L155
	.align 16
.L_LC364:

.section	.line
	.4byte	517	/ ProcType.m3:517
	.2byte	0xffff
	.4byte	.L_LC364-.L_text_b
	.previous
.L155:
.L_b29_e:
	leal -112(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f29_e:
.Lfe29:
	.size	 ProcType__FPrinter,.Lfe29-ProcType__FPrinter

.section	.debug
.L_D248:
	.4byte	.L_D248_e-.L_D248
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D252
	.2byte	0x38
	.string	"ProcType__FPrinter"
	.2byte	0x111
	.4byte	ProcType__FPrinter
	.2byte	0x121
	.4byte	.L_f29_e
	.2byte	0x8041
	.4byte	.L_b29
	.2byte	0x8051
	.4byte	.L_b29_e
.L_D248_e:
.L_D253:
	.4byte	.L_D253_e-.L_D253
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D254
	.2byte	0x38
	.string	"M3_DyQhfe_p"
	.2byte	0x63
	.2byte	.L_t253_e-.L_t253
.L_t253:
	.byte	0x1
	.2byte	0x14
.L_t253_e:
	.2byte	0x23
	.2byte	.L_l253_e-.L_l253
.L_l253:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l253_e:
.L_D253_e:
.L_D254:
	.4byte	.L_D254_e-.L_D254
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D255
	.2byte	0x38
	.string	"M3_BlO1Kl_x"
	.2byte	0x63
	.2byte	.L_t254_e-.L_t254
.L_t254:
	.byte	0x1
	.2byte	0x14
.L_t254_e:
	.2byte	0x23
	.2byte	.L_l254_e-.L_l254
.L_l254:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l254_e:
.L_D254_e:
.L_D255:
	.4byte	.L_D255_e-.L_D255
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D256
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l255_e-.L_l255
.L_l255:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
	.byte	0x7
.L_l255_e:
.L_D255_e:
.L_D256:
	.4byte	.L_D256_e-.L_D256
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D257
	.2byte	0x63
	.2byte	.L_t256_e-.L_t256
.L_t256:
	.byte	0x1
	.2byte	0x14
.L_t256_e:
	.2byte	0x23
	.2byte	.L_l256_e-.L_l256
.L_l256:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
	.byte	0x7
.L_l256_e:
.L_D256_e:
.L_D257:
	.4byte	.L_D257_e-.L_D257
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D258
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l257_e-.L_l257
.L_l257:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l257_e:
.L_D257_e:
.L_D258:
	.4byte	.L_D258_e-.L_D258
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D259
	.2byte	0x63
	.2byte	.L_t258_e-.L_t258
.L_t258:
	.byte	0x1
	.2byte	0x14
.L_t258_e:
	.2byte	0x23
	.2byte	.L_l258_e-.L_l258
.L_l258:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l258_e:
.L_D258_e:
.L_D259:
	.4byte	.L_D259_e-.L_D259
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D260
	.2byte	0x72
	.4byte	.L_T304
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l260_e-.L_l260
.L_l260:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l260_e:
.L_D260_e:
.L_D261:
	.4byte	.L_D261_e-.L_D261
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D262
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l261_e-.L_l261
.L_l261:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l261_e:
.L_D261_e:
.L_D262:
	.4byte	.L_D262_e-.L_D262
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D263
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l262_e-.L_l262
.L_l262:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l262_e:
.L_D262_e:
.L_D263:
	.4byte	.L_D263_e-.L_D263
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D264
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l263_e-.L_l263
.L_l263:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l263_e:
.L_D263_e:
.L_D264:
	.4byte	.L_D264_e-.L_D264
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D265
	.2byte	0x63
	.2byte	.L_t264_e-.L_t264
.L_t264:
	.byte	0x1
	.2byte	0x14
.L_t264_e:
	.2byte	0x23
	.2byte	.L_l264_e-.L_l264
.L_l264:
	.byte	0x1
	.4byte	0x7
.L_l264_e:
.L_D264_e:
.L_D265:
	.4byte	.L_D265_e-.L_D265
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D266
	.2byte	0x63
	.2byte	.L_t265_e-.L_t265
.L_t265:
	.byte	0x1
	.2byte	0x14
.L_t265_e:
	.2byte	0x23
	.2byte	.L_l265_e-.L_l265
.L_l265:
	.byte	0x1
	.4byte	0x6
.L_l265_e:
.L_D265_e:
.L_D266:
	.4byte	.L_D266_e-.L_D266
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D267
	.2byte	0x63
	.2byte	.L_t266_e-.L_t266
.L_t266:
	.byte	0x1
	.2byte	0x14
.L_t266_e:
	.2byte	0x23
	.2byte	.L_l266_e-.L_l266
.L_l266:
	.byte	0x1
	.4byte	0x3
.L_l266_e:
.L_D266_e:
.L_D267:
	.4byte	.L_D267_e-.L_D267
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D268
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l267_e-.L_l267
.L_l267:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l267_e:
.L_D267_e:
.L_D268:
	.4byte	.L_D268_e-.L_D268
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D269
	.2byte	0x38
	.string	"M3_EjfEr4_v"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l268_e:
.L_D268_e:
.L_D269:
	.4byte	0x4
.L_D252:
	.4byte	.L_D252_e-.L_D252
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D270
	.set	.L_T304,.L_D252
	.2byte	0xb6
	.4byte	0xc
.L_D252_e:
.L_D271:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_ProcType_td016d564_LINK,@function
M_ProcType_td016d564_LINK:
.L_LC365:

.section	.line
	.4byte	17	/ ProcType.m3:17
	.2byte	0xffff
	.4byte	.L_LC365-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b30:
	movl MM_ProcType+408,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_ProcType+176,%edx
	movl %edx,4(%eax)
	movl MM_ProcType+180,%edx
	movl %edx,8(%eax)
	movl MM_ProcType+192,%edx
	movl %edx,12(%eax)
	movl MM_ProcType+196,%edx
	movl %edx,16(%eax)
	movl MM_ProcType+184,%edx
	movl %edx,20(%eax)
	movl MM_ProcType+208,%edx
	movl %edx,24(%eax)
	movl MI_TypeRep+160,%edx
	movl %edx,28(%eax)
	movl MM_ProcType+212,%edx
	movl %edx,32(%eax)
	movl MM_ProcType+216,%edx
	movl %edx,36(%eax)
	movl MM_ProcType+220,%edx
	movl %edx,40(%eax)
	jmp .L181
	.align 16
.L_LC366:

.section	.line
	.4byte	17	/ ProcType.m3:17
	.2byte	0xffff
	.4byte	.L_LC366-.L_text_b
	.previous
.L181:
.L_b30_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f30_e:
.Lfe30:
	.size	 M_ProcType_td016d564_LINK,.Lfe30-M_ProcType_td016d564_LINK

.section	.debug
.L_D270:
	.4byte	.L_D270_e-.L_D270
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D272
	.2byte	0x38
	.string	"M_ProcType_td016d564_LINK"
	.2byte	0x111
	.4byte	M_ProcType_td016d564_LINK
	.2byte	0x121
	.4byte	.L_f30_e
	.2byte	0x8041
	.4byte	.L_b30
	.2byte	0x8051
	.4byte	.L_b30_e
.L_D270_e:
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
	.byte	0x1
	.4byte	0x0
.L_l273_e:
.L_D273_e:
.L_D274:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC367:

.section	.line
	.4byte	518	/ ProcType.m3:518
	.2byte	0xffff
	.4byte	.L_LC367-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b31:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_ProcType
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L182
	.align 16
.L_LC368:

.section	.line
	.4byte	518	/ ProcType.m3:518
	.2byte	0xffff
	.4byte	.L_LC368-.L_text_b
	.previous
.L182:
.L_b31_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f31_e:
.Lfe31:
	.size	 _m3_fault,.Lfe31-_m3_fault

.section	.debug
.L_D272:
	.4byte	.L_D272_e-.L_D272
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D275
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f31_e
	.2byte	0x8041
	.4byte	.L_b31
	.2byte	0x8051
	.4byte	.L_b31_e
.L_D272_e:
.L_D276:
	.4byte	.L_D276_e-.L_D276
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D277
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l276_e-.L_l276
.L_l276:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l276_e:
.L_D276_e:
.L_D277:
	.4byte	0x4
	.previous
.globl MM_ProcType
.data
	.align 4
	.type	 MM_ProcType,@object
	.size	 MM_ProcType,1268
MM_ProcType:
	.long MM_ProcType+1176
	.long MM_ProcType+44
	.long MM_ProcType+408
	.zero	8
	.long MM_ProcType+824
	.zero	28
	.long -803809948
.byte 19
.byte 129
.byte 13
.byte 206
.byte 119
.byte 84
.byte 27
.byte 30
	.long 1
	.zero	4
	.long 24
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_ProcType+1201
	.long MM_ProcType+1208
	.long MM_ProcType+1215
	.zero	4
	.long M_ProcType_td016d564_LINK
	.long -2121051098
	.zero	12
	.long MM_ProcType+1244
	.long MM_ProcType+1255
	.zero	4
	.long 2
	.long 128
	.long 2097152
	.long 48
	.long ProcType__ParseFormal
	.zero	4
	.long ProcType__Create
	.long ProcType__Check
	.long ProcType__CheckAlign
	.long ProcType__Compiler
	.long ProcType__FirstArgOK
	.long ProcType__EqualChk
	.long ProcType__Subtyper
	.long ProcType__FormalsMatch
	.long ProcType__Reduce
	.long ProcType__InitCoster
	.long ProcType__GenMap
	.long ProcType__GenDesc
	.long ProcType__FPrinter
	.long ProcType__Parse
	.long ProcType__ParseSignature
	.long ProcType__MethodSigAsProcSig
	.long ProcType__Is
	.long ProcType__NFormals
	.long ProcType__Formals
	.long ProcType__Result
	.long ProcType__CGResult
	.long ProcType__Raises
	.long ProcType__Methods
	.long ProcType__CallConv
	.long ProcType__LargeResult
	.long ProcType__IsCompatible
	.long ProcType__New
	.long ProcType__SetMethods
	.long 2
	.long MM_ProcType+296
	.long 35
	.ascii	"default value must begin with ':='"
	.zero	2
	.long 2
	.long MM_ProcType+344
	.long 42
	.ascii	"formals must have a type or default value"
	.zero	3
	.long 2
	.long MM_ProcType+400
	.long 7
	.ascii	"_self_"
	.zero	2
	.long MM_ProcType+544
	.long -803809948
	.long 2
	.long MM_ProcType+428
	.long 38
	.ascii	"procedures may not return open arrays"
	.zero	3
	.long 2
	.long MM_ProcType+480
	.long 6
	.ascii	"PROC("
	.zero	3
	.long 2
	.long MM_ProcType+500
	.long 6
	.ascii	"<*CC="
	.zero	3
	.long 2
	.long MM_ProcType+520
	.long 3
	.ascii	"*>"
	.zero	2
	.long 2
	.long MM_ProcType+536
	.long 6
	.ascii	" => ?"
	.zero	7
	.long 1942183804
	.ascii	"FPrinter"
	.zero	1
	.ascii	"GenDesc"
	.zero	1
	.ascii	"GenMap"
	.zero	1
	.ascii	"InitCoster"
	.zero	1
	.ascii	"SetMethods"
	.zero	1
	.ascii	"New"
	.zero	1
	.ascii	"CallConv"
	.zero	1
	.ascii	"Methods"
	.zero	1
	.ascii	"Raises"
	.zero	1
	.ascii	"Formals"
	.zero	1
	.ascii	"NFormals"
	.zero	1
	.ascii	"LargeResult"
	.zero	1
	.ascii	"CGResult"
	.zero	1
	.ascii	"Result"
	.zero	1
	.ascii	"Is"
	.zero	1
	.ascii	"Reduce"
	.zero	1
	.ascii	"FormalsMatch"
	.zero	1
	.ascii	"Subtyper"
	.zero	1
	.ascii	"EqualChk"
	.zero	1
	.ascii	"FirstArgOK"
	.zero	1
	.ascii	"IsCompatible"
	.zero	1
	.ascii	"Compiler"
	.zero	1
	.ascii	"CheckAlign"
	.zero	1
	.ascii	"Check"
	.zero	1
	.ascii	"Create"
	.zero	1
	.ascii	"MethodSigAsProcSig"
	.zero	1
	.ascii	"ParseFormal"
	.zero	1
	.ascii	"ParseSignature"
	.zero	1
	.ascii	"Parse"
	.zero	4
	.long ProcType__FPrinter
	.long MM_ProcType+552
	.zero	4
	.long ProcType__GenDesc
	.long MM_ProcType+561
	.zero	4
	.long ProcType__GenMap
	.long MM_ProcType+569
	.zero	4
	.long ProcType__InitCoster
	.long MM_ProcType+576
	.zero	4
	.long ProcType__SetMethods
	.long MM_ProcType+587
	.long MI_ProcType+100
	.long ProcType__New
	.long MM_ProcType+598
	.long MI_ProcType+96
	.long ProcType__CallConv
	.long MM_ProcType+602
	.long MI_ProcType+84
	.long ProcType__Methods
	.long MM_ProcType+611
	.long MI_ProcType+80
	.long ProcType__Raises
	.long MM_ProcType+619
	.long MI_ProcType+76
	.long ProcType__Formals
	.long MM_ProcType+626
	.long MI_ProcType+64
	.long ProcType__NFormals
	.long MM_ProcType+634
	.long MI_ProcType+60
	.long ProcType__LargeResult
	.long MM_ProcType+643
	.long MI_ProcType+88
	.long ProcType__CGResult
	.long MM_ProcType+655
	.long MI_ProcType+72
	.long ProcType__Result
	.long MM_ProcType+664
	.long MI_ProcType+68
	.long ProcType__Is
	.long MM_ProcType+671
	.long MI_ProcType+56
	.long ProcType__Reduce
	.long MM_ProcType+674
	.zero	4
	.long ProcType__FormalsMatch
	.long MM_ProcType+681
	.zero	4
	.long ProcType__Subtyper
	.long MM_ProcType+694
	.zero	4
	.long ProcType__EqualChk
	.long MM_ProcType+703
	.zero	4
	.long ProcType__FirstArgOK
	.long MM_ProcType+712
	.zero	4
	.long ProcType__IsCompatible
	.long MM_ProcType+723
	.long MI_ProcType+92
	.long ProcType__Compiler
	.long MM_ProcType+736
	.zero	4
	.long ProcType__CheckAlign
	.long MM_ProcType+745
	.zero	4
	.long ProcType__Check
	.long MM_ProcType+756
	.zero	4
	.long ProcType__Create
	.long MM_ProcType+762
	.zero	4
	.long ProcType__MethodSigAsProcSig
	.long MM_ProcType+769
	.long MI_ProcType+52
	.long ProcType__ParseFormal
	.long MM_ProcType+788
	.zero	4
	.long ProcType__ParseSignature
	.long MM_ProcType+800
	.long MI_ProcType+48
	.long ProcType__Parse
	.long MM_ProcType+815
	.long MI_ProcType+44
	.zero	4
	.ascii	"../src/types/ProcType.m3"
	.zero	1
.byte 4
.byte 4
.byte 14
.byte 4
.byte 4
.byte 4
.byte 0
.byte 4
.byte 4
.byte 37
.byte 4
.byte 4
.byte 4
.byte 0
.byte 7
.byte 10
.byte 6
.byte 16
.byte 72
.byte 130
.byte 93
.byte 153
.byte 16
.byte 225
.byte 46
.byte 241
.byte 204
.byte 7
.byte 16
.byte 38
.byte 84
.byte 147
.byte 129
.byte 16
.byte 44
.byte 196
.byte 243
.byte 11
.byte 16
.byte 18
.byte 149
.byte 76
.byte 98
	.ascii	"ProcType.T"
	.zero	1
	.ascii	"ProcType.P"
	.zero	3

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_ProcType"
	.previous

.section	.debug
.L_D275:
	.4byte	.L_D275_e-.L_D275
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D278
	.set	.L_T315,.L_D275
	.2byte	0xb6
	.4byte	0x4f4
.L_D275_e:
.L_D279:
	.4byte	0x4
.L_P0:
.L_D278:
	.4byte	.L_D278_e-.L_D278
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D280
	.2byte	0x38
	.string	"MM_ProcType"
	.2byte	0x72
	.4byte	.L_T315
	.2byte	0x23
	.2byte	.L_l278_e-.L_l278
.L_l278:
	.byte	0x3
	.4byte	MM_ProcType
.L_l278_e:
.L_D278_e:
	.previous

.section	.debug
.L_D280:
	.4byte	.L_D280_e-.L_D280
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D281
	.set	.L_T32,.L_D280
	.2byte	0xb6
	.4byte	0x84
.L_D280_e:
.L_D282:
	.4byte	0x4
.L_P1:
.L_D281:
	.4byte	.L_D281_e-.L_D281
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D283
	.2byte	0x38
	.string	"MI_ProcType"
	.2byte	0x72
	.4byte	.L_T32
.L_D281_e:
	.previous

.section	.debug
.L_D283:
	.4byte	.L_D283_e-.L_D283
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D284
	.set	.L_T33,.L_D283
	.2byte	0xb6
	.4byte	0xb8
.L_D283_e:
.L_D285:
	.4byte	0x4
.L_P2:
.L_D284:
	.4byte	.L_D284_e-.L_D284
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D286
	.2byte	0x38
	.string	"MI_Scanner"
	.2byte	0x72
	.4byte	.L_T33
.L_D284_e:
	.previous

.section	.debug
.L_D286:
	.4byte	.L_D286_e-.L_D286
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D287
	.set	.L_T34,.L_D286
	.2byte	0xb6
	.4byte	0x6c
.L_D286_e:
.L_D288:
	.4byte	0x4
.L_P3:
.L_D287:
	.4byte	.L_D287_e-.L_D287
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D289
	.2byte	0x38
	.string	"MI_OpenArrayType"
	.2byte	0x72
	.4byte	.L_T34
.L_D287_e:
	.previous

.section	.debug
.L_D289:
	.4byte	.L_D289_e-.L_D289
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D290
	.set	.L_T35,.L_D289
	.2byte	0xb6
	.4byte	0x9c
.L_D289_e:
.L_D291:
	.4byte	0x4
.L_P4:
.L_D290:
	.4byte	.L_D290_e-.L_D290
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D292
	.2byte	0x38
	.string	"MI_Variable"
	.2byte	0x72
	.4byte	.L_T35
.L_D290_e:
	.previous

.section	.debug
.L_D292:
	.4byte	.L_D292_e-.L_D292
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D293
	.set	.L_T36,.L_D292
	.2byte	0xb6
	.4byte	0x58
.L_D292_e:
.L_D294:
	.4byte	0x4
.L_P5:
.L_D293:
	.4byte	.L_D293_e-.L_D293
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D295
	.2byte	0x38
	.string	"MI_M3Buf"
	.2byte	0x72
	.4byte	.L_T36
.L_D293_e:
	.previous

.section	.debug
.L_D295:
	.4byte	.L_D295_e-.L_D295
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D296
	.set	.L_T37,.L_D295
	.2byte	0xb6
	.4byte	0x58
.L_D295_e:
.L_D297:
	.4byte	0x4
.L_P6:
.L_D296:
	.4byte	.L_D296_e-.L_D296
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D298
	.2byte	0x38
	.string	"MI_ErrType"
	.2byte	0x72
	.4byte	.L_T37
.L_D296_e:
	.previous

.section	.debug
.L_D298:
	.4byte	.L_D298_e-.L_D298
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D299
	.set	.L_T38,.L_D298
	.2byte	0xb6
	.4byte	0x60
.L_D298_e:
.L_D300:
	.4byte	0x4
.L_P7:
.L_D299:
	.4byte	.L_D299_e-.L_D299
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D301
	.2byte	0x38
	.string	"MI_TipeDesc"
	.2byte	0x72
	.4byte	.L_T38
.L_D299_e:
	.previous

.section	.debug
.L_D301:
	.4byte	.L_D301_e-.L_D301
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D302
	.set	.L_T39,.L_D301
	.2byte	0xb6
	.4byte	0x58
.L_D301_e:
.L_D303:
	.4byte	0x4
.L_P8:
.L_D302:
	.4byte	.L_D302_e-.L_D302
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D304
	.2byte	0x38
	.string	"MI_TipeMap"
	.2byte	0x72
	.4byte	.L_T39
.L_D302_e:
	.previous

.section	.debug
.L_D304:
	.4byte	.L_D304_e-.L_D304
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D305
	.set	.L_T40,.L_D304
	.2byte	0xb6
	.4byte	0x98
.L_D304_e:
.L_D306:
	.4byte	0x4
.L_P9:
.L_D305:
	.4byte	.L_D305_e-.L_D305
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D307
	.2byte	0x38
	.string	"MI_ESet"
	.2byte	0x72
	.4byte	.L_T40
.L_D305_e:
	.previous

.section	.debug
.L_D307:
	.4byte	.L_D307_e-.L_D307
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D308
	.set	.L_T41,.L_D307
	.2byte	0xb6
	.4byte	0x70
.L_D307_e:
.L_D309:
	.4byte	0x4
.L_P10:
.L_D308:
	.4byte	.L_D308_e-.L_D308
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D310
	.2byte	0x38
	.string	"MI_Error"
	.2byte	0x72
	.4byte	.L_T41
.L_D308_e:
	.previous

.section	.debug
.L_D310:
	.4byte	.L_D310_e-.L_D310
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D311
	.set	.L_T42,.L_D310
	.2byte	0xb6
	.4byte	0x80
.L_D310_e:
.L_D312:
	.4byte	0x4
.L_P11:
.L_D311:
	.4byte	.L_D311_e-.L_D311
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D313
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T42
.L_D311_e:
	.previous

.section	.debug
.L_D313:
	.4byte	.L_D313_e-.L_D313
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D314
	.set	.L_T43,.L_D313
	.2byte	0xb6
	.4byte	0x110
.L_D313_e:
.L_D315:
	.4byte	0x4
.L_P12:
.L_D314:
	.4byte	.L_D314_e-.L_D314
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D316
	.2byte	0x38
	.string	"MI_CallExpr"
	.2byte	0x72
	.4byte	.L_T43
.L_D314_e:
	.previous

.section	.debug
.L_D316:
	.4byte	.L_D316_e-.L_D316
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D317
	.set	.L_T44,.L_D316
	.2byte	0xb6
	.4byte	0xe0
.L_D316_e:
.L_D318:
	.4byte	0x4
.L_P13:
.L_D317:
	.4byte	.L_D317_e-.L_D317
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D319
	.2byte	0x38
	.string	"MI_Ident"
	.2byte	0x72
	.4byte	.L_T44
.L_D317_e:
	.previous

.section	.debug
.L_D319:
	.4byte	.L_D319_e-.L_D319
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D320
	.set	.L_T45,.L_D319
	.2byte	0xb6
	.4byte	0x9c
.L_D319_e:
.L_D321:
	.4byte	0x4
.L_P14:
.L_D320:
	.4byte	.L_D320_e-.L_D320
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D322
	.2byte	0x38
	.string	"MI_Token"
	.2byte	0x72
	.4byte	.L_T45
.L_D320_e:
	.previous

.section	.debug
.L_D322:
	.4byte	.L_D322_e-.L_D322
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D323
	.set	.L_T46,.L_D322
	.2byte	0xb6
	.4byte	0x58
.L_D322_e:
.L_D324:
	.4byte	0x4
.L_P15:
.L_D323:
	.4byte	.L_D323_e-.L_D323
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D325
	.2byte	0x38
	.string	"MI_UserProc"
	.2byte	0x72
	.4byte	.L_T46
.L_D323_e:
	.previous

.section	.debug
.L_D325:
	.4byte	.L_D325_e-.L_D325
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D326
	.set	.L_T47,.L_D325
	.2byte	0xb6
	.4byte	0x6c
.L_D325_e:
.L_D327:
	.4byte	0x4
.L_P16:
.L_D326:
	.4byte	.L_D326_e-.L_D326
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D328
	.2byte	0x38
	.string	"MI_Formal"
	.2byte	0x72
	.4byte	.L_T47
.L_D326_e:
	.previous

.section	.debug
.L_D328:
	.4byte	.L_D328_e-.L_D328
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D329
	.set	.L_T48,.L_D328
	.2byte	0xb6
	.4byte	0x334
.L_D328_e:
.L_D330:
	.4byte	0x4
.L_P17:
.L_D329:
	.4byte	.L_D329_e-.L_D329
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D331
	.2byte	0x38
	.string	"MI_Target"
	.2byte	0x72
	.4byte	.L_T48
.L_D329_e:
	.previous

.section	.debug
.L_D331:
	.4byte	.L_D331_e-.L_D331
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D332
	.set	.L_T49,.L_D331
	.2byte	0xb6
	.4byte	0xa8
.L_D331_e:
.L_D333:
	.4byte	0x4
.L_P18:
.L_D332:
	.4byte	.L_D332_e-.L_D332
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D334
	.2byte	0x38
	.string	"MI_Scope"
	.2byte	0x72
	.4byte	.L_T49
.L_D332_e:
	.previous

.section	.debug
.L_D334:
	.4byte	.L_D334_e-.L_D334
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D335
	.set	.L_T50,.L_D334
	.2byte	0xb6
	.4byte	0xa4
.L_D334_e:
.L_D336:
	.4byte	0x4
.L_P19:
.L_D335:
	.4byte	.L_D335_e-.L_D335
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D337
	.2byte	0x38
	.string	"MI_Value"
	.2byte	0x72
	.4byte	.L_T50
.L_D335_e:
	.previous

.section	.debug
.L_D337:
	.4byte	.L_D337_e-.L_D337
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D338
	.set	.L_T51,.L_D337
	.2byte	0xb6
	.4byte	0x148
.L_D337_e:
.L_D339:
	.4byte	0x4
.L_P20:
.L_D338:
	.4byte	.L_D338_e-.L_D338
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D340
	.2byte	0x38
	.string	"MI_TypeRep"
	.2byte	0x72
	.4byte	.L_T51
.L_D338_e:
	.previous

.section	.debug
.L_D340:
	.4byte	.L_D340_e-.L_D340
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D341
	.set	.L_T52,.L_D340
	.2byte	0xb6
	.4byte	0xcc
.L_D340_e:
.L_D342:
	.4byte	0x4
.L_P21:
.L_D341:
	.4byte	.L_D341_e-.L_D341
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D343
	.2byte	0x38
	.string	"MI_Type"
	.2byte	0x72
	.4byte	.L_T52
.L_D341_e:
	.previous

.section	.debug
.L_D343:
	.4byte	.L_D343_e-.L_D343
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D344
	.set	.L_T53,.L_D343
	.2byte	0xb6
	.4byte	0x130
.L_D343_e:
.L_D345:
	.4byte	0x4
.L_P22:
.L_D344:
	.4byte	.L_D344_e-.L_D344
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D346
	.2byte	0x38
	.string	"MI_Expr"
	.2byte	0x72
	.4byte	.L_T53
.L_D344_e:
	.previous

.section	.debug
.L_D346:
	.4byte	.L_D346_e-.L_D346
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D347
	.set	.L_T54,.L_D346
	.2byte	0xb6
	.4byte	0x32c
.L_D346_e:
.L_D348:
	.4byte	0x4
.L_P23:
.L_D347:
	.4byte	.L_D347_e-.L_D347
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D349
	.2byte	0x38
	.string	"MI_CG"
	.2byte	0x72
	.4byte	.L_T54
.L_D347_e:
	.previous

.section	.debug
.L_D349:
	.4byte	.L_D349_e-.L_D349
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D350
	.set	.L_T55,.L_D349
	.2byte	0xb6
	.4byte	0x50
.L_D349_e:
.L_D351:
	.4byte	0x4
.L_P24:
.L_D350:
	.4byte	.L_D350_e-.L_D350
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D352
	.2byte	0x38
	.string	"MI_M3ID"
	.2byte	0x72
	.4byte	.L_T55
.L_D350_e:
	.previous

.section	.debug
.L_D352:
	.4byte	.L_D352_e-.L_D352
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D353
	.set	.L_T56,.L_D352
	.2byte	0xb6
	.4byte	0x1c8
.L_D352_e:
.L_D354:
	.4byte	0x4
.L_P25:
.L_D353:
	.4byte	.L_D353_e-.L_D353
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D355
	.2byte	0x38
	.string	"MI_M3"
	.2byte	0x72
	.4byte	.L_T56
.L_D353_e:
	.previous

.section	.debug
.L_D355:
	.4byte	.L_D355_e-.L_D355
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D356
	.set	.L_T57,.L_D355
	.2byte	0xb6
	.4byte	0x2e0
.L_D355_e:
.L_D357:
	.4byte	0x4
.L_P26:
.L_D356:
	.4byte	.L_D356_e-.L_D356
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D358
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T57
.L_D356_e:
	.previous

.section	.debug
.L_P27:
.L_D358:
	.4byte	.L_D358_e-.L_D358
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D359
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t358_e-.L_t358
.L_t358:
	.byte	0x1
	.2byte	0x14
.L_t358_e:
.L_D358_e:
	.previous

.section	.debug
.L_D359:
	.4byte	.L_D359_e-.L_D359
	.align 4
.L_D359_e:
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
