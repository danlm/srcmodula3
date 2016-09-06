	.file	"ObjectType.mc"
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
	.string	"ObjectType.mc"
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
	.type	 ObjectType__Parse,@function
ObjectType__Parse:

.section	.debug_sfnames
.L_F0:
	.string	"ObjectType.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	59	/ ObjectType.m3:59
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $44,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	61	/ ObjectType.m3:61
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	60	/ ObjectType.m3:60
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
.L2:
.L_LC4:

.section	.line
	.4byte	64	/ ObjectType.m3:64
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	pushl $0
	pushl $0
	movl 16(%ebp),%eax
	pushl %eax
	movzbl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call ObjectType__New
	addl $20,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L3
	movl -4(%ebx),%esi
	sall $11,%esi
	shrl $12,%esi
	cmpl %esi,MM_ObjectType+296
	jg .L4
	movl MM_ObjectType+292,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %esi,(%edx)
	jge .L3
.L4:
	pushl $1029
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	movl %ebx,-8(%ebp)
.L_LC5:

.section	.line
	.4byte	65	/ ObjectType.m3:65
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	pushl $78
	movl MI_Scanner+108,%edi
	call *%edi
	addl $4,%esp
.L_LC6:

.section	.line
	.4byte	67	/ ObjectType.m3:67
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	pushl $0
	pushl $0
	pushl $0
	pushl $0
	movl MI_Scope+52,%edi
	call *%edi
	addl $16,%esp
	movl %eax,%ebx
	movl -8(%ebp),%edi
	movl %ebx,68(%edi)
.L_LC7:

.section	.line
	.4byte	68	/ ObjectType.m3:68
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl MI_RecordType+48,%ecx
	movl %ecx,-12(%ebp)
	movl -12(%ebp),%ecx
	call *%ecx
.L_LC8:

.section	.line
	.4byte	69	/ ObjectType.m3:69
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl MI_Scope+48,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
.L_LC9:

.section	.line
	.4byte	71	/ ObjectType.m3:71
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	pushl $0
	pushl $0
	pushl $0
	pushl $0
	movl MI_Scope+52,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $16,%esp
	movl %eax,%edi
	movl -8(%ebp),%ebx
	movl %edi,84(%ebx)
.L_LC10:

.section	.line
	.4byte	72	/ ObjectType.m3:72
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movzbl MI_Scanner+44,%eax
	cmpl $74,%eax
	jne .L5
.L_LC11:

.section	.line
	.4byte	73	/ ObjectType.m3:73
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl MI_Scanner+104,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
.L_LC12:

.section	.line
	.4byte	74	/ ObjectType.m3:74
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	pushl $0
	movl -8(%ebp),%eax
	pushl %eax
	call ObjectType__ParseMethodList
	addl $8,%esp
	movl %eax,%esi
	movl -8(%ebp),%eax
	addl $88,%eax
	movl %eax,%edx
	movl %esi,(%edx)
.L5:
.L_LC13:

.section	.line
	.4byte	76	/ ObjectType.m3:76
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movzbl MI_Scanner+44,%eax
	cmpl $81,%eax
	jne .L6
.L_LC14:

.section	.line
	.4byte	77	/ ObjectType.m3:77
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl MI_Scanner+104,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
.L_LC15:

.section	.line
	.4byte	78	/ ObjectType.m3:78
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	pushl $1
	movl -8(%ebp),%eax
	pushl %eax
	call ObjectType__ParseMethodList
	addl $8,%esp
	movl %eax,%esi
	movl -8(%ebp),%eax
	addl $96,%eax
	movl %eax,%edx
	movl %esi,(%edx)
.L6:
.L_LC16:

.section	.line
	.4byte	80	/ ObjectType.m3:80
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl MI_Scope+48,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
.L_LC17:

.section	.line
	.4byte	82	/ ObjectType.m3:82
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	pushl $58
	movl MI_Scanner+108,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC18:

.section	.line
	.4byte	83	/ ObjectType.m3:83
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl MI_RefType+48,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	movl %eax,%ebx
	movl %ebx,16(%ebp)
.L_LC19:

.section	.line
	.4byte	84	/ ObjectType.m3:84
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movzbl MI_Scanner+44,%eax
	cmpl $78,%eax
	je .L7
.L_LC20:

.section	.line
	.4byte	85	/ ObjectType.m3:85
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	cmpl $0,16(%ebp)
	je .L8
	movl $MM_ObjectType,%eax
	addl $304,%eax
	pushl %eax
	movl MI_Error+44,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L8:
.L_LC21:

.section	.line
	.4byte	86	/ ObjectType.m3:86
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	jmp .L9
	.align 16
.L7:
.L_LC22:

.section	.line
	.4byte	88	/ ObjectType.m3:88
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl -8(%ebp),%eax
	movl %eax,8(%ebp)
.L_LC23:

.section	.line
	.4byte	89	/ ObjectType.m3:89
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movb $0,12(%ebp)
	jmp .L2
	.align 16
.L9:
.L_LC24:

.section	.line
	.4byte	91	/ ObjectType.m3:91
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L1
	.align 16
.L_LC25:

.section	.line
	.4byte	91	/ ObjectType.m3:91
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -56(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 ObjectType__Parse,.Lfe1-ObjectType__Parse

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"ObjectType__Parse"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	ObjectType__Parse
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
	.string	"M3_CXHg4e_sup"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D7
	.2byte	0x38
	.string	"M3_AicXUJ_traced"
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
	.4byte	.L_D7_e-.L_D7
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x38
	.string	"M3_ES44mX_brand"
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
	.4byte	0x10
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
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.4byte	0x3
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"M3_CXHg4e__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"M3_BHaY1o_p"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	0x4
	.previous
	.align 16
	.type	 ObjectType__ParseMethodList,@function
ObjectType__ParseMethodList:
.L_LC26:

.section	.line
	.4byte	94	/ ObjectType.m3:94
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC27:

.section	.line
	.4byte	96	/ ObjectType.m3:96
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl $0,-28(%ebp)
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC28:

.section	.line
	.4byte	95	/ ObjectType.m3:95
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
.L_LC29:

.section	.line
	.4byte	98	/ ObjectType.m3:98
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl $0,-24(%ebp)
.L_LC30:

.section	.line
	.4byte	99	/ ObjectType.m3:99
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-20(%ebp)
.L_LC31:

.section	.line
	.4byte	100	/ ObjectType.m3:100
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movb 12(%ebp),%al
	movb %al,-8(%ebp)
.L_LC32:

.section	.line
	.4byte	101	/ ObjectType.m3:101
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	jmp .L11
	.align 16
.L12:
.L_LC33:

.section	.line
	.4byte	102	/ ObjectType.m3:102
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl MI_Scanner+48,%eax
	movl %eax,-28(%ebp)
.L_LC34:

.section	.line
	.4byte	103	/ ObjectType.m3:103
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl MI_Scanner+104,%ebx
	call *%ebx
.L_LC35:

.section	.line
	.4byte	105	/ ObjectType.m3:105
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl $0,-16(%ebp)
.L_LC36:

.section	.line
	.4byte	106	/ ObjectType.m3:106
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movzbl MI_Scanner+44,%eax
	cmpl $17,%eax
	jne .L13
.L_LC37:

.section	.line
	.4byte	107	/ ObjectType.m3:107
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl MI_Target+752,%eax
	pushl %eax
	pushl $0
	movl MI_ProcType+48,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,-16(%ebp)
.L13:
.L_LC38:

.section	.line
	.4byte	111	/ ObjectType.m3:111
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl $0,-12(%ebp)
.L_LC39:

.section	.line
	.4byte	112	/ ObjectType.m3:112
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movzbl MI_Scanner+44,%eax
	cmpl $21,%eax
	jne .L14
.L_LC40:

.section	.line
	.4byte	113	/ ObjectType.m3:113
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl $MM_ObjectType,%eax
	addl $332,%eax
	pushl %eax
	movl MI_Error+44,%esi
	call *%esi
	addl $4,%esp
.L_LC41:

.section	.line
	.4byte	114	/ ObjectType.m3:114
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movb $12,MI_Scanner+44
.L14:
.L_LC42:

.section	.line
	.4byte	116	/ ObjectType.m3:116
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movzbl MI_Scanner+44,%eax
	cmpl $12,%eax
	jne .L15
.L_LC43:

.section	.line
	.4byte	117	/ ObjectType.m3:117
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl MI_Scanner+104,%esi
	call *%esi
.L_LC44:

.section	.line
	.4byte	118	/ ObjectType.m3:118
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl MI_Expr+148,%esi
	call *%esi
	movl %eax,%ebx
	movl %ebx,-12(%ebp)
.L15:
.L_LC45:

.section	.line
	.4byte	121	/ ObjectType.m3:121
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	cmpb $0,12(%ebp)
	je .L16
.L_LC46:

.section	.line
	.4byte	122	/ ObjectType.m3:122
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	cmpl $0,-16(%ebp)
	je .L17
.L_LC47:

.section	.line
	.4byte	123	/ ObjectType.m3:123
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl $MM_ObjectType,%eax
	addl $380,%eax
	pushl %eax
	movl -28(%ebp),%eax
	pushl %eax
	movl MI_Error+52,%esi
	call *%esi
	addl $8,%esp
	jmp .L18
	.align 16
.L17:
.L_LC48:

.section	.line
	.4byte	124	/ ObjectType.m3:124
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	jne .L19
.L_LC49:

.section	.line
	.4byte	125	/ ObjectType.m3:125
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl $MM_ObjectType,%eax
	addl $428,%eax
	pushl %eax
	movl -28(%ebp),%eax
	pushl %eax
	movl MI_Error+52,%esi
	call *%esi
	addl $8,%esp
.L19:
.L18:
	jmp .L20
	.align 16
.L16:
.L_LC50:

.section	.line
	.4byte	128	/ ObjectType.m3:128
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	cmpl $0,-16(%ebp)
	jne .L21
.L_LC51:

.section	.line
	.4byte	129	/ ObjectType.m3:129
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl $MM_ObjectType,%eax
	addl $484,%eax
	pushl %eax
	movl -28(%ebp),%eax
	pushl %eax
	movl MI_Error+52,%esi
	call *%esi
	addl $8,%esp
.L21:
.L_LC52:

.section	.line
	.4byte	131	/ ObjectType.m3:131
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	cmpl $0,-16(%ebp)
	jne .L22
	cmpl $0,-12(%ebp)
	jne .L22
.L_LC53:

.section	.line
	.4byte	132	/ ObjectType.m3:132
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl $MM_ObjectType,%eax
	addl $540,%eax
	pushl %eax
	movl -28(%ebp),%eax
	pushl %eax
	movl MI_Error+52,%esi
	call *%esi
	addl $8,%esp
.L22:
.L20:
.L_LC54:

.section	.line
	.4byte	136	/ ObjectType.m3:136
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	leal -28(%ebp),%eax
	pushl %eax
	movl MI_Method+44,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
.L_LC55:

.section	.line
	.4byte	137	/ ObjectType.m3:137
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movl MI_Target+60,%edx
	addl %edx,-24(%ebp)
.L_LC56:

.section	.line
	.4byte	139	/ ObjectType.m3:139
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movzbl MI_Scanner+44,%eax
	cmpl $16,%eax
	je .L23
	jmp .L24
	.align 16
.L23:
.L_LC57:

.section	.line
	.4byte	140	/ ObjectType.m3:140
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl MI_Scanner+104,%esi
	call *%esi
.L_LC58:

.section	.line
	.4byte	101	/ ObjectType.m3:101
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
.L11:
	movzbl MI_Scanner+44,%eax
	cmpl $1,%eax
	je .L12
.L24:
.L_LC59:

.section	.line
	.4byte	143	/ ObjectType.m3:143
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl -24(%ebp),%eax
	jmp .L10
	.align 16
.L_LC60:

.section	.line
	.4byte	143	/ ObjectType.m3:143
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
.L10:
.L_b2_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 ObjectType__ParseMethodList,.Lfe2-ObjectType__ParseMethodList

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"ObjectType__ParseMethodList"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	ObjectType__ParseMethodList
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"M3_BHaY1o_p"
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
	.4byte	0x8
	.byte	0x7
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"M3_AicXUJ_overrides"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l16_e-.L_l16
.L_l16:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
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
	.byte	0x1
	.4byte	0x3
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_CUO6yV_info"
	.2byte	0x72
	.4byte	.L_T104
	.2byte	0x23
	.2byte	.L_l19_e-.L_l19
.L_l19:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	0x4
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D21
	.set	.L_T104,.L_D14
	.2byte	0xb6
	.4byte	0x18
.L_D14_e:
.L_D22:
	.4byte	0x4
	.previous
	.align 16
	.type	 ObjectType__New,@function
ObjectType__New:
.L_LC61:

.section	.line
	.4byte	146	/ ObjectType.m3:146
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC62:

.section	.line
	.4byte	148	/ ObjectType.m3:148
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC63:

.section	.line
	.4byte	150	/ ObjectType.m3:150
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jne .L26
.L_LC64:

.section	.line
	.4byte	151	/ ObjectType.m3:151
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	cmpb $0,12(%ebp)
	je .L27
.L_LC65:

.section	.line
	.4byte	152	/ ObjectType.m3:152
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movl MI_ObjectRef+44,%eax
	movl %eax,8(%ebp)
	jmp .L28
	.align 16
.L27:
.L_LC66:

.section	.line
	.4byte	153	/ ObjectType.m3:153
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movl MI_ObjectAdr+44,%eax
	movl %eax,8(%ebp)
.L28:
.L26:
.L_LC67:

.section	.line
	.4byte	156	/ ObjectType.m3:156
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movl MM_ObjectType+292,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC68:

.section	.line
	.4byte	157	/ ObjectType.m3:157
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	pushl $8
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_TypeRep+148,%esi
	call *%esi
	addl $8,%esp
.L_LC69:

.section	.line
	.4byte	158	/ ObjectType.m3:158
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $105,%eax
	movl %eax,%edx
	movb 12(%ebp),%al
	movb %al,(%edx)
.L_LC70:

.section	.line
	.4byte	159	/ ObjectType.m3:159
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl 16(%ebp),%eax
	movl %eax,56(%ebx)
.L_LC71:

.section	.line
	.4byte	160	/ ObjectType.m3:160
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl $0,60(%ebx)
.L_LC72:

.section	.line
	.4byte	161	/ ObjectType.m3:161
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl 8(%ebp),%eax
	movl %eax,64(%ebx)
.L_LC73:

.section	.line
	.4byte	162	/ ObjectType.m3:162
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl 20(%ebp),%eax
	movl %eax,68(%ebx)
.L_LC74:

.section	.line
	.4byte	163	/ ObjectType.m3:163
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $72,%eax
	movl %eax,%edx
	movl $-3,(%edx)
.L_LC75:

.section	.line
	.4byte	164	/ ObjectType.m3:164
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $76,%eax
	movl %eax,%edx
	movl $-1,(%edx)
.L_LC76:

.section	.line
	.4byte	165	/ ObjectType.m3:165
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $80,%eax
	movl %eax,%edx
	movl $-1,(%edx)
.L_LC77:

.section	.line
	.4byte	166	/ ObjectType.m3:166
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl 24(%ebp),%eax
	movl %eax,84(%ebx)
.L_LC78:

.section	.line
	.4byte	167	/ ObjectType.m3:167
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $88,%eax
	movl %eax,%edx
	movl $0,(%edx)
.L_LC79:

.section	.line
	.4byte	168	/ ObjectType.m3:168
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $92,%eax
	movl %eax,%edx
	movl $-3,(%edx)
.L_LC80:

.section	.line
	.4byte	169	/ ObjectType.m3:169
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $96,%eax
	movl %eax,%edx
	movl $0,(%edx)
.L_LC81:

.section	.line
	.4byte	170	/ ObjectType.m3:170
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl $0,100(%ebx)
.L_LC82:

.section	.line
	.4byte	171	/ ObjectType.m3:171
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $104,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC83:

.section	.line
	.4byte	172	/ ObjectType.m3:172
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl $0,108(%ebx)
.L_LC84:

.section	.line
	.4byte	173	/ ObjectType.m3:173
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L25
	.align 16
.L_LC85:

.section	.line
	.4byte	173	/ ObjectType.m3:173
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
.L25:
.L_b3_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 ObjectType__New,.Lfe3-ObjectType__New

.section	.debug
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"ObjectType__New"
	.2byte	0x63
	.2byte	.L_t21_e-.L_t21
.L_t21:
	.byte	0x1
	.2byte	0x14
.L_t21_e:
	.2byte	0x111
	.4byte	ObjectType__New
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D21_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"M3_CXHg4e_super"
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
	.4byte	0x8
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"M3_AicXUJ_traced"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l25_e-.L_l25
.L_l25:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"M3_ES44mX_brand"
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
	.4byte	0x10
	.byte	0x7
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"M3_DurAC9_fields"
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
	.4byte	0x14
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_DurAC9_methods"
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
	.4byte	0x18
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
	.4byte	0x3
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"M3_CXHg4e__result"
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
	.string	"M3_BHaY1o_p"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	0x4
	.previous
	.align 16
	.type	 ObjectType__Is,@function
ObjectType__Is:
.L_LC86:

.section	.line
	.4byte	176	/ ObjectType.m3:176
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $104,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC87:

.section	.line
	.4byte	177	/ ObjectType.m3:177
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	movl $0,-60(%ebp)
	movl $0,-56(%ebp)
	pushl $48
	pushl $0
	leal -52(%ebp),%eax
	pushl %eax
	call memset
	addl $12,%esp
.L_LC88:

.section	.line
	.4byte	179	/ ObjectType.m3:179
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jne .L30
	xorl %eax,%eax
	jmp .L29
	.align 16
.L30:
.L_LC89:

.section	.line
	.4byte	180	/ ObjectType.m3:180
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $34,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	cmpl $1,%eax
	jne .L31
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+76,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,8(%ebp)
.L31:
.L_LC90:

.section	.line
	.4byte	183	/ ObjectType.m3:183
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $34,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	cmpl $8,%eax
	jne .L32
	movl $1,%eax
	jmp .L29
	.align 16
.L32:
.L_LC91:

.section	.line
	.4byte	185	/ ObjectType.m3:185
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $34,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	cmpl $9,%eax
	je .L33
	xorl %eax,%eax
	jmp .L29
	.align 16
.L33:
.L_LC92:

.section	.line
	.4byte	188	/ ObjectType.m3:188
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_OpaqueType+52,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-56(%ebp)
.L_LC93:

.section	.line
	.4byte	189	/ ObjectType.m3:189
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	movl -56(%ebp),%eax
	pushl %eax
	call ObjectType__Is
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L34
	movl $1,%eax
	jmp .L29
	.align 16
.L34:
.L_LC94:

.section	.line
	.4byte	197	/ ObjectType.m3:197
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	leal -52(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Revelation+180,%edi
	call *%edi
	addl $8,%esp
.L_LC95:

.section	.line
	.4byte	200	/ ObjectType.m3:200
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	movl -52(%ebp),%edi
	decl %edi
.L_B6:
	movl $0,-64(%ebp)
	movl %edi,-68(%ebp)
	jmp .L35
	.align 16
.L36:
.L_LC96:

.section	.line
	.4byte	201	/ ObjectType.m3:201
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	movl -64(%ebp),%ecx
	movl %ecx,-72(%ebp)
	cmpl $9,-72(%ebp)
	jle .L37
	pushl $3217
	call _m3_fault
	addl $4,%esp
	.align 16
.L37:
	leal -48(%ebp),%eax
	movl -72(%ebp),%edx
	leal 0(,%edx,4),%ecx
	movl %ecx,-104(%ebp)
	addl -104(%ebp),%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+76,%ecx
	movl %ecx,-76(%ebp)
	movl -76(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-56(%ebp)
.L_LC97:

.section	.line
	.4byte	202	/ ObjectType.m3:202
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	cmpl $0,-56(%ebp)
	je .L38
	movl -56(%ebp),%eax
	addl $34,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	cmpl $8,%eax
	jne .L38
	movl $1,%eax
	jmp .L29
	.align 16
.L38:
.L_LC98:

.section	.line
	.4byte	200	/ ObjectType.m3:200
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	incl -64(%ebp)
.L35:
	movl -64(%ebp),%eax
	cmpl %eax,-68(%ebp)
	jge .L36
.L39:
.L_B6_e:
.L_LC99:

.section	.line
	.4byte	204	/ ObjectType.m3:204
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	movl -8(%ebp),%eax
	movl %eax,-60(%ebp)
.L_LC100:

.section	.line
	.4byte	205	/ ObjectType.m3:205
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	jmp .L40
	.align 16
.L41:
.L_LC101:

.section	.line
	.4byte	206	/ ObjectType.m3:206
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	movl -60(%ebp),%ecx
	movl %ecx,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L42
	pushl $3300
	call _m3_fault
	addl $4,%esp
	.align 16
.L42:
	movl -80(%ebp),%ecx
	movl 4(%ecx),%eax
	pushl %eax
	movl MI_Type+76,%ecx
	movl %ecx,-84(%ebp)
	movl -84(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-56(%ebp)
.L_LC102:

.section	.line
	.4byte	207	/ ObjectType.m3:207
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	cmpl $0,-56(%ebp)
	je .L43
	movl -56(%ebp),%eax
	addl $34,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	cmpl $8,%eax
	jne .L43
	movl $1,%eax
	jmp .L29
	.align 16
.L43:
.L_LC103:

.section	.line
	.4byte	208	/ ObjectType.m3:208
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	movl -60(%ebp),%ecx
	movl %ecx,-88(%ebp)
	cmpl $0,-88(%ebp)
	jne .L44
	pushl $3332
	call _m3_fault
	addl $4,%esp
	.align 16
.L44:
	movl -88(%ebp),%ecx
	movl (%ecx),%eax
	movl %eax,-60(%ebp)
.L_LC104:

.section	.line
	.4byte	205	/ ObjectType.m3:205
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
.L40:
	cmpl $0,-60(%ebp)
	jne .L41
.L45:
.L_LC105:

.section	.line
	.4byte	212	/ ObjectType.m3:212
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
	movl -52(%ebp),%edi
	decl %edi
.L_B7:
	movl $0,-68(%ebp)
	movl %edi,-64(%ebp)
	jmp .L46
	.align 16
.L47:
.L_LC106:

.section	.line
	.4byte	213	/ ObjectType.m3:213
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	movl -68(%ebp),%ecx
	movl %ecx,-92(%ebp)
	cmpl $9,-92(%ebp)
	jle .L48
	pushl $3409
	call _m3_fault
	addl $4,%esp
	.align 16
.L48:
	leal -48(%ebp),%eax
	movl -92(%ebp),%edx
	leal 0(,%edx,4),%ecx
	movl %ecx,-104(%ebp)
	addl -104(%ebp),%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call ObjectType__Is
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L49
	movl $1,%eax
	jmp .L29
	.align 16
.L49:
.L_LC107:

.section	.line
	.4byte	212	/ ObjectType.m3:212
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
	incl -68(%ebp)
.L46:
	movl -68(%ebp),%eax
	cmpl %eax,-64(%ebp)
	jge .L47
.L50:
.L_B7_e:
.L_LC108:

.section	.line
	.4byte	215	/ ObjectType.m3:215
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
	movl -8(%ebp),%eax
	movl %eax,-60(%ebp)
.L_LC109:

.section	.line
	.4byte	216	/ ObjectType.m3:216
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	jmp .L51
	.align 16
.L52:
.L_LC110:

.section	.line
	.4byte	217	/ ObjectType.m3:217
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
	movl -60(%ebp),%ecx
	movl %ecx,-96(%ebp)
	cmpl $0,-96(%ebp)
	jne .L53
	pushl $3476
	call _m3_fault
	addl $4,%esp
	.align 16
.L53:
	movl -96(%ebp),%ecx
	movl 4(%ecx),%eax
	pushl %eax
	call ObjectType__Is
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L54
	movl $1,%eax
	jmp .L29
	.align 16
.L54:
.L_LC111:

.section	.line
	.4byte	218	/ ObjectType.m3:218
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
	movl -60(%ebp),%ecx
	movl %ecx,-100(%ebp)
	cmpl $0,-100(%ebp)
	jne .L55
	pushl $3492
	call _m3_fault
	addl $4,%esp
	.align 16
.L55:
	movl -100(%ebp),%ecx
	movl (%ecx),%eax
	movl %eax,-60(%ebp)
.L_LC112:

.section	.line
	.4byte	216	/ ObjectType.m3:216
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
.L51:
	cmpl $0,-60(%ebp)
	jne .L52
.L56:
.L_LC113:

.section	.line
	.4byte	221	/ ObjectType.m3:221
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L29
	.align 16
.L_LC114:

.section	.line
	.4byte	221	/ ObjectType.m3:221
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
.L29:
.L_b4_e:
	leal -116(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 ObjectType__Is,.Lfe4-ObjectType__Is

.section	.debug
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"ObjectType__Is"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	ObjectType__Is
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D23_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l37_e-.L_l37
.L_l37:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
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
	.4byte	0xffffffa8
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
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l41_e-.L_l41
.L_l41:
	.byte	0x1
	.4byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l42_e-.L_l42
.L_l42:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l44_e-.L_l44
.L_l44:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"M3_Aclscb_x"
	.2byte	0x72
	.4byte	.L_T82
	.2byte	0x23
	.2byte	.L_l45_e-.L_l45
.L_l45:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l45_e:
.L_D45_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"M3_CXHg4e_u"
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
	.4byte	0xffffffc8
	.byte	0x7
.L_l46_e:
.L_D46_e:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"M3_DhhVWI_m"
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
	.4byte	0xffffffc4
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x111
	.4byte	.L_B6
	.2byte	0x121
	.4byte	.L_B6_e
.L_D48_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"L_1"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l50_e-.L_l50
.L_l50:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l51_e-.L_l51
.L_l51:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
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
	.4byte	.L_B7
	.2byte	0x121
	.4byte	.L_B7_e
.L_D49_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"L_2"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l54_e-.L_l54
.L_l54:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l55_e-.L_l55
.L_l55:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l55_e:
.L_D55_e:
.L_D56:
	.4byte	0x4
.L_D53:
	.4byte	0x4
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D57
	.set	.L_T82,.L_D33
	.2byte	0xb6
	.4byte	0x30
.L_D33_e:
.L_D58:
	.4byte	0x4
	.previous
	.align 16
	.type	 ObjectType__IsBranded,@function
ObjectType__IsBranded:
.L_LC115:

.section	.line
	.4byte	224	/ ObjectType.m3:224
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC116:

.section	.line
	.4byte	225	/ ObjectType.m3:225
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC117:

.section	.line
	.4byte	227	/ ObjectType.m3:227
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+68,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,8(%ebp)
.L_LC118:

.section	.line
	.4byte	228	/ ObjectType.m3:228
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
	movzbl -6(%ebp),%eax
	cmpl $8,%eax
	je .L58
	xorl %eax,%eax
	jmp .L57
	.align 16
.L58:
.L_LC119:

.section	.line
	.4byte	231	/ ObjectType.m3:231
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
	movzbl -6(%ebp),%eax
	cmpl $8,%eax
	jne .L59
.L_LC120:

.section	.line
	.4byte	232	/ ObjectType.m3:232
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L60
	movl 8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%esi
	sall $11,%esi
	shrl $12,%esi
	cmpl %esi,MM_ObjectType+296
	jg .L61
	movl MM_ObjectType+292,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %esi,(%edx)
	jge .L60
.L61:
	pushl $3717
	call _m3_fault
	addl $4,%esp
	.align 16
.L60:
	movl 8(%ebp),%eax
	addl $60,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	setne %al
	movzbl %al,%edx
	movl %edx,%eax
	jmp .L57
	.align 16
.L59:
.L_LC121:

.section	.line
	.4byte	235	/ ObjectType.m3:235
	.2byte	0xffff
	.4byte	.L_LC121-.L_text_b
	.previous
	movzbl -6(%ebp),%eax
	cmpl $9,%eax
	je .L62
	xorl %eax,%eax
	jmp .L57
	.align 16
.L62:
.L_LC122:

.section	.line
	.4byte	238	/ ObjectType.m3:238
	.2byte	0xffff
	.4byte	.L_LC122-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Revelation+176,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,8(%ebp)
.L_LC123:

.section	.line
	.4byte	239	/ ObjectType.m3:239
	.2byte	0xffff
	.4byte	.L_LC123-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jne .L63
	xorl %eax,%eax
	jmp .L57
	.align 16
.L63:
.L_LC124:

.section	.line
	.4byte	240	/ ObjectType.m3:240
	.2byte	0xffff
	.4byte	.L_LC124-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+68,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,8(%ebp)
.L_LC125:

.section	.line
	.4byte	241	/ ObjectType.m3:241
	.2byte	0xffff
	.4byte	.L_LC125-.L_text_b
	.previous
	movzbl -6(%ebp),%eax
	cmpl $8,%eax
	jne .L64
.L_LC126:

.section	.line
	.4byte	242	/ ObjectType.m3:242
	.2byte	0xffff
	.4byte	.L_LC126-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L65
	movl 8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%esi
	sall $11,%esi
	shrl $12,%esi
	cmpl %esi,MM_ObjectType+296
	jg .L66
	movl MM_ObjectType+292,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %esi,(%edx)
	jge .L65
.L66:
	pushl $3877
	call _m3_fault
	addl $4,%esp
	.align 16
.L65:
	movl 8(%ebp),%eax
	addl $60,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	setne %al
	movzbl %al,%edx
	movl %edx,%eax
	jmp .L57
	.align 16
.L64:
.L_LC127:

.section	.line
	.4byte	245	/ ObjectType.m3:245
	.2byte	0xffff
	.4byte	.L_LC127-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L57
	.align 16
.L_LC128:

.section	.line
	.4byte	245	/ ObjectType.m3:245
	.2byte	0xffff
	.4byte	.L_LC128-.L_text_b
	.previous
.L57:
.L_b5_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 ObjectType__IsBranded,.Lfe5-ObjectType__IsBranded

.section	.debug
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"ObjectType__IsBranded"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	ObjectType__IsBranded
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D57_e:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0x8
	.byte	0x7
.L_l60_e:
.L_D60_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l61_e-.L_l61
.L_l61:
	.byte	0x1
	.4byte	0x6
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
	.4byte	0x3
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l63_e-.L_l63
.L_l63:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l63_e:
.L_D63_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"M3_Dlhf03_info"
	.2byte	0x72
	.4byte	.L_T84
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
	.4byte	0x4
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D66
	.set	.L_T84,.L_D59
	.2byte	0xb6
	.4byte	0x14
.L_D59_e:
.L_D67:
	.4byte	0x4
	.previous
	.align 16
	.type	 ObjectType__Super,@function
ObjectType__Super:
.L_LC129:

.section	.line
	.4byte	248	/ ObjectType.m3:248
	.2byte	0xffff
	.4byte	.L_LC129-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC130:

.section	.line
	.4byte	249	/ ObjectType.m3:249
	.2byte	0xffff
	.4byte	.L_LC130-.L_text_b
	.previous
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC131:

.section	.line
	.4byte	251	/ ObjectType.m3:251
	.2byte	0xffff
	.4byte	.L_LC131-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+68,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,8(%ebp)
.L_LC132:

.section	.line
	.4byte	252	/ ObjectType.m3:252
	.2byte	0xffff
	.4byte	.L_LC132-.L_text_b
	.previous
	movzbl -6(%ebp),%eax
	cmpl $8,%eax
	je .L68
	xorl %eax,%eax
	jmp .L67
	.align 16
.L68:
.L_LC133:

.section	.line
	.4byte	253	/ ObjectType.m3:253
	.2byte	0xffff
	.4byte	.L_LC133-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L69
	movl 8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%esi
	sall $11,%esi
	shrl $12,%esi
	cmpl %esi,MM_ObjectType+296
	jg .L70
	movl MM_ObjectType+292,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %esi,(%edx)
	jge .L69
.L70:
	pushl $4053
	call _m3_fault
	addl $4,%esp
	.align 16
.L69:
	movl 8(%ebp),%eax
	addl $64,%eax
	movl %eax,%edx
	movl (%edx),%eax
	jmp .L67
	.align 16
.L_LC134:

.section	.line
	.4byte	253	/ ObjectType.m3:253
	.2byte	0xffff
	.4byte	.L_LC134-.L_text_b
	.previous
.L67:
.L_b6_e:
	leal -32(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 ObjectType__Super,.Lfe6-ObjectType__Super

.section	.debug
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"ObjectType__Super"
	.2byte	0x63
	.2byte	.L_t66_e-.L_t66
.L_t66:
	.byte	0x1
	.2byte	0x14
.L_t66_e:
	.2byte	0x111
	.4byte	ObjectType__Super
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D66_e:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0x8
	.byte	0x7
.L_l69_e:
.L_D69_e:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l70_e-.L_l70
.L_l70:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l71_e:
.L_D71_e:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"M3_CXHg4e__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l72_e:
.L_D72_e:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x38
	.string	"M3_Dlhf03_info"
	.2byte	0x72
	.4byte	.L_T94
	.2byte	0x23
	.2byte	.L_l73_e-.L_l73
.L_l73:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l73_e:
.L_D73_e:
.L_D74:
	.4byte	0x4
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D75
	.set	.L_T94,.L_D68
	.2byte	0xb6
	.4byte	0x14
.L_D68_e:
.L_D76:
	.4byte	0x4
	.previous
	.align 16
	.type	 ObjectType__LookUp,@function
ObjectType__LookUp:
.L_LC135:

.section	.line
	.4byte	256	/ ObjectType.m3:256
	.2byte	0xffff
	.4byte	.L_LC135-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $116,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC136:

.section	.line
	.4byte	258	/ ObjectType.m3:258
	.2byte	0xffff
	.4byte	.L_LC136-.L_text_b
	.previous
	movl $0,-84(%ebp)
	movl $0,-80(%ebp)
	movl $0,-76(%ebp)
	movl $0,-72(%ebp)
	movl $0,-68(%ebp)
	movl $0,-64(%ebp)
	movl $0,-60(%ebp)
	movl $0,-56(%ebp)
	pushl $48
	pushl $0
	leal -52(%ebp),%eax
	pushl %eax
	call memset
	addl $12,%esp
.L72:
.L_LC137:

.section	.line
	.4byte	261	/ ObjectType.m3:261
	.2byte	0xffff
	.4byte	.L_LC137-.L_text_b
	.previous
	leal -72(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+68,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,8(%ebp)
.L_LC138:

.section	.line
	.4byte	263	/ ObjectType.m3:263
	.2byte	0xffff
	.4byte	.L_LC138-.L_text_b
	.previous
	cmpb $0,-54(%ebp)
	jne .L73
.L_LC139:

.section	.line
	.4byte	264	/ ObjectType.m3:264
	.2byte	0xffff
	.4byte	.L_LC139-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl $0,(%eax)
.L_LC140:

.section	.line
	.4byte	265	/ ObjectType.m3:265
	.2byte	0xffff
	.4byte	.L_LC140-.L_text_b
	.previous
	movl 20(%ebp),%eax
	movl MI_ErrType+44,%edx
	movl %edx,(%eax)
.L_LC141:

.section	.line
	.4byte	266	/ ObjectType.m3:266
	.2byte	0xffff
	.4byte	.L_LC141-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L71
	.align 16
.L73:
.L_LC142:

.section	.line
	.4byte	268	/ ObjectType.m3:268
	.2byte	0xffff
	.4byte	.L_LC142-.L_text_b
	.previous
	movzbl -54(%ebp),%eax
	cmpl $8,%eax
	jne .L74
.L_LC143:

.section	.line
	.4byte	270	/ ObjectType.m3:270
	.2byte	0xffff
	.4byte	.L_LC143-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L75
	movl 8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%esi
	sall $11,%esi
	shrl $12,%esi
	cmpl %esi,MM_ObjectType+296
	jg .L76
	movl MM_ObjectType+292,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %esi,(%edx)
	jge .L75
.L76:
	pushl $4325
	call _m3_fault
	addl $4,%esp
	.align 16
.L75:
	movl 8(%ebp),%eax
	movl %eax,-84(%ebp)
.L_LC144:

.section	.line
	.4byte	271	/ ObjectType.m3:271
	.2byte	0xffff
	.4byte	.L_LC144-.L_text_b
	.previous
	pushl $1
	movl 12(%ebp),%eax
	pushl %eax
	movl -84(%ebp),%eax
	addl $84,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Scope+76,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,-80(%ebp)
.L_LC145:

.section	.line
	.4byte	272	/ ObjectType.m3:272
	.2byte	0xffff
	.4byte	.L_LC145-.L_text_b
	.previous
	cmpl $0,-80(%ebp)
	je .L77
.L_LC146:

.section	.line
	.4byte	274	/ ObjectType.m3:274
	.2byte	0xffff
	.4byte	.L_LC146-.L_text_b
	.previous
	movl -80(%ebp),%eax
	pushl %eax
	movl -84(%ebp),%eax
	pushl %eax
	call ObjectType__PrimaryMethodDeclaration
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,-84(%ebp)
.L_LC147:

.section	.line
	.4byte	275	/ ObjectType.m3:275
	.2byte	0xffff
	.4byte	.L_LC147-.L_text_b
	.previous
	cmpl $0,-84(%ebp)
	jne .L78
	xorl %eax,%eax
	jmp .L71
	.align 16
.L78:
	jmp .L79
	.align 16
.L77:
.L_LC148:

.section	.line
	.4byte	278	/ ObjectType.m3:278
	.2byte	0xffff
	.4byte	.L_LC148-.L_text_b
	.previous
	pushl $1
	movl 12(%ebp),%eax
	pushl %eax
	movl -84(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Scope+76,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,-80(%ebp)
.L79:
.L_LC149:

.section	.line
	.4byte	280	/ ObjectType.m3:280
	.2byte	0xffff
	.4byte	.L_LC149-.L_text_b
	.previous
	cmpl $0,-80(%ebp)
	je .L80
.L_LC150:

.section	.line
	.4byte	281	/ ObjectType.m3:281
	.2byte	0xffff
	.4byte	.L_LC150-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl -80(%ebp),%edx
	movl %edx,(%eax)
.L_LC151:

.section	.line
	.4byte	282	/ ObjectType.m3:282
	.2byte	0xffff
	.4byte	.L_LC151-.L_text_b
	.previous
	movl 20(%ebp),%eax
	movl -84(%ebp),%edx
	movl %edx,(%eax)
.L_LC152:

.section	.line
	.4byte	283	/ ObjectType.m3:283
	.2byte	0xffff
	.4byte	.L_LC152-.L_text_b
	.previous
	movl $1,%eax
	jmp .L71
	.align 16
.L80:
.L_LC153:

.section	.line
	.4byte	285	/ ObjectType.m3:285
	.2byte	0xffff
	.4byte	.L_LC153-.L_text_b
	.previous
	movl -84(%ebp),%eax
	addl $64,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,8(%ebp)
	jmp .L81
	.align 16
.L74:
.L_LC154:

.section	.line
	.4byte	287	/ ObjectType.m3:287
	.2byte	0xffff
	.4byte	.L_LC154-.L_text_b
	.previous
	movzbl -54(%ebp),%eax
	cmpl $9,%eax
	jne .L82
.L_LC155:

.section	.line
	.4byte	289	/ ObjectType.m3:289
	.2byte	0xffff
	.4byte	.L_LC155-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Revelation+176,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-76(%ebp)
.L_LC156:

.section	.line
	.4byte	290	/ ObjectType.m3:290
	.2byte	0xffff
	.4byte	.L_LC156-.L_text_b
	.previous
	cmpl $0,-76(%ebp)
	je .L83
.L_LC157:

.section	.line
	.4byte	292	/ ObjectType.m3:292
	.2byte	0xffff
	.4byte	.L_LC157-.L_text_b
	.previous
	movl -76(%ebp),%eax
	movl %eax,8(%ebp)
	jmp .L84
	.align 16
.L83:
.L_LC158:

.section	.line
	.4byte	295	/ ObjectType.m3:295
	.2byte	0xffff
	.4byte	.L_LC158-.L_text_b
	.previous
	leal -52(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Revelation+180,%edi
	call *%edi
	addl $8,%esp
.L_LC159:

.section	.line
	.4byte	296	/ ObjectType.m3:296
	.2byte	0xffff
	.4byte	.L_LC159-.L_text_b
	.previous
	movl -52(%ebp),%esi
	decl %esi
.L_B11:
	movl $0,-88(%ebp)
	movl %esi,-92(%ebp)
	jmp .L85
	.align 16
.L86:
.L_LC160:

.section	.line
	.4byte	297	/ ObjectType.m3:297
	.2byte	0xffff
	.4byte	.L_LC160-.L_text_b
	.previous
	movl -88(%ebp),%edi
	cmpl $9,%edi
	jle .L87
	pushl $4753
	call _m3_fault
	addl $4,%esp
	.align 16
.L87:
	movl 20(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	leal -48(%ebp),%eax
	movl %edi,%edx
	leal 0(,%edx,4),%ecx
	movl %ecx,-116(%ebp)
	addl -116(%ebp),%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call ObjectType__LookUp
	addl $16,%esp
	movl %eax,-96(%ebp)
	cmpl $0,-96(%ebp)
	je .L88
	movl $1,%eax
	jmp .L71
	.align 16
.L88:
.L_LC161:

.section	.line
	.4byte	296	/ ObjectType.m3:296
	.2byte	0xffff
	.4byte	.L_LC161-.L_text_b
	.previous
	incl -88(%ebp)
.L85:
	movl -88(%ebp),%eax
	cmpl %eax,-92(%ebp)
	jge .L86
.L89:
.L_B11_e:
.L_LC162:

.section	.line
	.4byte	299	/ ObjectType.m3:299
	.2byte	0xffff
	.4byte	.L_LC162-.L_text_b
	.previous
	jmp .L90
	.align 16
.L91:
.L_LC163:

.section	.line
	.4byte	300	/ ObjectType.m3:300
	.2byte	0xffff
	.4byte	.L_LC163-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-100(%ebp)
	cmpl $0,-100(%ebp)
	jne .L92
	pushl $4804
	call _m3_fault
	addl $4,%esp
	.align 16
.L92:
	movl 20(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl -100(%ebp),%ecx
	movl 4(%ecx),%eax
	pushl %eax
	call ObjectType__LookUp
	addl $16,%esp
	movl %eax,-104(%ebp)
	cmpl $0,-104(%ebp)
	je .L93
	movl $1,%eax
	jmp .L71
	.align 16
.L93:
.L_LC164:

.section	.line
	.4byte	301	/ ObjectType.m3:301
	.2byte	0xffff
	.4byte	.L_LC164-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-108(%ebp)
	cmpl $0,-108(%ebp)
	jne .L94
	pushl $4820
	call _m3_fault
	addl $4,%esp
	.align 16
.L94:
	movl -108(%ebp),%ecx
	movl (%ecx),%eax
	movl %eax,-8(%ebp)
.L_LC165:

.section	.line
	.4byte	299	/ ObjectType.m3:299
	.2byte	0xffff
	.4byte	.L_LC165-.L_text_b
	.previous
.L90:
	cmpl $0,-8(%ebp)
	jne .L91
.L95:
.L_LC166:

.section	.line
	.4byte	303	/ ObjectType.m3:303
	.2byte	0xffff
	.4byte	.L_LC166-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_OpaqueType+52,%ecx
	movl %ecx,-112(%ebp)
	movl -112(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,8(%ebp)
.L84:
	jmp .L81
	.align 16
.L82:
.L_LC167:

.section	.line
	.4byte	307	/ ObjectType.m3:307
	.2byte	0xffff
	.4byte	.L_LC167-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L71
	.align 16
.L81:
	jmp .L72
	.align 16
.L96:
.L_LC168:

.section	.line
	.4byte	307	/ ObjectType.m3:307
	.2byte	0xffff
	.4byte	.L_LC168-.L_text_b
	.previous
.L71:
.L_b7_e:
	leal -128(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 ObjectType__LookUp,.Lfe7-ObjectType__LookUp

.section	.debug
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x38
	.string	"ObjectType__LookUp"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	ObjectType__LookUp
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D75_e:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0x8
	.byte	0x7
.L_l78_e:
.L_D78_e:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x38
	.string	"M3_DLS2Hj_id"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l79_e-.L_l79
.L_l79:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l79_e:
.L_D79_e:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"M3_AHKKeJ_value"
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
	.4byte	0x10
	.byte	0x7
.L_l80_e:
.L_D80_e:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"M3_CThsRj_visible"
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
	.4byte	0x14
	.byte	0x7
.L_l81_e:
.L_D81_e:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D83
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
	.4byte	0xffffff94
	.byte	0x7
.L_l82_e:
.L_D82_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l83_e-.L_l83
.L_l83:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff98
	.byte	0x7
.L_l83_e:
.L_D83_e:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D85
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
	.4byte	0xffffff9c
	.byte	0x7
.L_l84_e:
.L_D84_e:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l85_e-.L_l85
.L_l85:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
	.byte	0x7
.L_l85_e:
.L_D85_e:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l86_e-.L_l86
.L_l86:
	.byte	0x1
	.4byte	0x7
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
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l89_e-.L_l89
.L_l89:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l89_e:
.L_D89_e:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"M3_Aclscb_x"
	.2byte	0x72
	.4byte	.L_T87
	.2byte	0x23
	.2byte	.L_l90_e-.L_l90
.L_l90:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l90_e:
.L_D90_e:
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x38
	.string	"M3_Dlhf03_info"
	.2byte	0x72
	.4byte	.L_T86
	.2byte	0x23
	.2byte	.L_l91_e-.L_l91
.L_l91:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l91_e:
.L_D91_e:
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D93
	.2byte	0x38
	.string	"M3_CXHg4e_z"
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
	.4byte	0xffffffb4
	.byte	0x7
.L_l92_e:
.L_D92_e:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x38
	.string	"M3_EjfEr4_v"
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
	.4byte	0xffffffb0
	.byte	0x7
.L_l93_e:
.L_D93_e:
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D95
	.2byte	0x38
	.string	"M3_BHaY1o_p"
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
	.4byte	0xffffffac
	.byte	0x7
.L_l94_e:
.L_D94_e:
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x111
	.4byte	.L_B11
	.2byte	0x121
	.4byte	.L_B11_e
.L_D95_e:
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x38
	.string	"L_3"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l97_e-.L_l97
.L_l97:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
	.byte	0x7
.L_l97_e:
.L_D97_e:
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D99
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l98_e-.L_l98
.L_l98:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa8
	.byte	0x7
.L_l98_e:
.L_D98_e:
.L_D99:
	.4byte	0x4
.L_D96:
	.4byte	0x4
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D100
	.set	.L_T87,.L_D77
	.2byte	0xb6
	.4byte	0x30
.L_D77_e:
.L_D101:
	.4byte	0x4
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D102
	.set	.L_T86,.L_D100
	.2byte	0xb6
	.4byte	0x14
.L_D100_e:
.L_D103:
	.4byte	0x4
	.previous
	.align 16
	.type	 ObjectType__PrimaryMethodDeclaration,@function
ObjectType__PrimaryMethodDeclaration:
.L_LC169:

.section	.line
	.4byte	313	/ ObjectType.m3:313
	.2byte	0xffff
	.4byte	.L_LC169-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $36,%esp
	pushl %esi
	pushl %ebx
.L_b8:
.L_LC170:

.section	.line
	.4byte	314	/ ObjectType.m3:314
	.2byte	0xffff
	.4byte	.L_LC170-.L_text_b
	.previous
	movl $0,-36(%ebp)
	movl $0,-32(%ebp)
	movl $0,-28(%ebp)
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC171:

.section	.line
	.4byte	316	/ ObjectType.m3:316
	.2byte	0xffff
	.4byte	.L_LC171-.L_text_b
	.previous
	leal -36(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Method+52,%ebx
	call *%ebx
	addl $8,%esp
.L_LC172:

.section	.line
	.4byte	317	/ ObjectType.m3:317
	.2byte	0xffff
	.4byte	.L_LC172-.L_text_b
	.previous
	cmpb $0,-16(%ebp)
	jne .L98
	movl 8(%ebp),%eax
	jmp .L97
	.align 16
.L98:
.L_LC173:

.section	.line
	.4byte	318	/ ObjectType.m3:318
	.2byte	0xffff
	.4byte	.L_LC173-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $104,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L99
.L_LC174:

.section	.line
	.4byte	319	/ ObjectType.m3:319
	.2byte	0xffff
	.4byte	.L_LC174-.L_text_b
	.previous
	movl $MM_ObjectType,%eax
	addl $604,%eax
	pushl %eax
	movl MI_Error+44,%ebx
	call *%ebx
	addl $4,%esp
	jmp .L100
	.align 16
.L99:
.L_LC175:

.section	.line
	.4byte	321	/ ObjectType.m3:321
	.2byte	0xffff
	.4byte	.L_LC175-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $104,%eax
	movl %eax,%edx
	movb $1,(%edx)
.L_LC176:

.section	.line
	.4byte	322	/ ObjectType.m3:322
	.2byte	0xffff
	.4byte	.L_LC176-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	leal -8(%ebp),%eax
	pushl %eax
	movl -36(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $64,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call ObjectType__LookUp
	addl $16,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L101
.L_LC177:

.section	.line
	.4byte	323	/ ObjectType.m3:323
	.2byte	0xffff
	.4byte	.L_LC177-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $104,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC178:

.section	.line
	.4byte	324	/ ObjectType.m3:324
	.2byte	0xffff
	.4byte	.L_LC178-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	je .L102
	movl -12(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%esi
	sall $11,%esi
	shrl $12,%esi
	cmpl %esi,MM_ObjectType+296
	jg .L103
	movl MM_ObjectType+292,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %esi,(%edx)
	jge .L102
.L103:
	pushl $5189
	call _m3_fault
	addl $4,%esp
	.align 16
.L102:
	movl -12(%ebp),%eax
	jmp .L97
	.align 16
.L101:
.L_LC179:

.section	.line
	.4byte	326	/ ObjectType.m3:326
	.2byte	0xffff
	.4byte	.L_LC179-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $104,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L100:
.L_LC180:

.section	.line
	.4byte	328	/ ObjectType.m3:328
	.2byte	0xffff
	.4byte	.L_LC180-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L97
	.align 16
.L_LC181:

.section	.line
	.4byte	328	/ ObjectType.m3:328
	.2byte	0xffff
	.4byte	.L_LC181-.L_text_b
	.previous
.L97:
.L_b8_e:
	leal -44(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 ObjectType__PrimaryMethodDeclaration,.Lfe8-ObjectType__PrimaryMethodDeclaration

.section	.debug
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D104
	.2byte	0x38
	.string	"ObjectType__PrimaryMethodDeclaration"
	.2byte	0x63
	.2byte	.L_t102_e-.L_t102
.L_t102:
	.byte	0x1
	.2byte	0x14
.L_t102_e:
	.2byte	0x111
	.4byte	ObjectType__PrimaryMethodDeclaration
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D102_e:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x38
	.string	"M3_BHaY1o_p"
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
	.4byte	0x8
	.byte	0x7
.L_l105_e:
.L_D105_e:
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x38
	.string	"M3_EjfEr4_v"
	.2byte	0x63
	.2byte	.L_t106_e-.L_t106
.L_t106:
	.byte	0x1
	.2byte	0x14
.L_t106_e:
	.2byte	0x23
	.2byte	.L_l106_e-.L_l106
.L_l106:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
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
	.2byte	0x55
	.2byte	0x9
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
	.string	"M3_BHaY1o__result"
	.2byte	0x63
	.2byte	.L_t109_e-.L_t109
.L_t109:
	.byte	0x1
	.2byte	0x14
.L_t109_e:
	.2byte	0x23
	.2byte	.L_l109_e-.L_l109
.L_l109:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l109_e:
.L_D109_e:
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D111
	.2byte	0x38
	.string	"M3_EjfEr4_obj"
	.2byte	0x63
	.2byte	.L_t110_e-.L_t110
.L_t110:
	.byte	0x1
	.2byte	0x14
.L_t110_e:
	.2byte	0x23
	.2byte	.L_l110_e-.L_l110
.L_l110:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l110_e:
.L_D110_e:
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x38
	.string	"M3_CXHg4e_visible"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l111_e:
.L_D111_e:
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D113
	.2byte	0x38
	.string	"M3_CUO6yV_method"
	.2byte	0x72
	.4byte	.L_T106
	.2byte	0x23
	.2byte	.L_l112_e-.L_l112
.L_l112:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l112_e:
.L_D112_e:
.L_D113:
	.4byte	0x4
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D114
	.set	.L_T106,.L_D104
	.2byte	0xb6
	.4byte	0x18
.L_D104_e:
.L_D115:
	.4byte	0x4
	.previous
	.align 16
	.type	 ObjectType__Check,@function
ObjectType__Check:
.L_LC182:

.section	.line
	.4byte	331	/ ObjectType.m3:331
	.2byte	0xffff
	.4byte	.L_LC182-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $184,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b9:
.L_LC183:

.section	.line
	.4byte	333	/ ObjectType.m3:333
	.2byte	0xffff
	.4byte	.L_LC183-.L_text_b
	.previous
	movl $0,-100(%ebp)
.L_LC184:

.section	.line
	.4byte	334	/ ObjectType.m3:334
	.2byte	0xffff
	.4byte	.L_LC184-.L_text_b
	.previous
	movl $0,-96(%ebp)
.L_LC185:

.section	.line
	.4byte	337	/ ObjectType.m3:337
	.2byte	0xffff
	.4byte	.L_LC185-.L_text_b
	.previous
	movl $0,-84(%ebp)
	movl $0,-80(%ebp)
.L_LC186:

.section	.line
	.4byte	338	/ ObjectType.m3:338
	.2byte	0xffff
	.4byte	.L_LC186-.L_text_b
	.previous
	movl $0,-76(%ebp)
.L_LC187:

.section	.line
	.4byte	340	/ ObjectType.m3:340
	.2byte	0xffff
	.4byte	.L_LC187-.L_text_b
	.previous
	movl $0,-68(%ebp)
	movl $0,-64(%ebp)
	movl $0,-60(%ebp)
	movl $0,-56(%ebp)
	movl $0,-52(%ebp)
	movl $0,-48(%ebp)
.L_LC188:

.section	.line
	.4byte	342	/ ObjectType.m3:342
	.2byte	0xffff
	.4byte	.L_LC188-.L_text_b
	.previous
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC189:

.section	.line
	.4byte	341	/ ObjectType.m3:341
	.2byte	0xffff
	.4byte	.L_LC189-.L_text_b
	.previous
	movl $0,-44(%ebp)
	movl $0,-40(%ebp)
	movl $0,-36(%ebp)
	movl $0,-32(%ebp)
	movl $0,-28(%ebp)
	movl $0,-24(%ebp)
.L_LC190:

.section	.line
	.4byte	332	/ ObjectType.m3:332
	.2byte	0xffff
	.4byte	.L_LC190-.L_text_b
	.previous
.L_LC191:

.section	.line
	.4byte	344	/ ObjectType.m3:344
	.2byte	0xffff
	.4byte	.L_LC191-.L_text_b
	.previous
	movl $0,-72(%ebp)
.L_LC192:

.section	.line
	.4byte	347	/ ObjectType.m3:347
	.2byte	0xffff
	.4byte	.L_LC192-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $64,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-100(%ebp)
.L_LC193:

.section	.line
	.4byte	348	/ ObjectType.m3:348
	.2byte	0xffff
	.4byte	.L_LC193-.L_text_b
	.previous
	cmpl $0,-100(%ebp)
	je .L105
.L_LC194:

.section	.line
	.4byte	350	/ ObjectType.m3:350
	.2byte	0xffff
	.4byte	.L_LC194-.L_text_b
	.previous
	leal -20(%ebp),%eax
	pushl %eax
	movl -100(%ebp),%eax
	pushl %eax
	movl MI_Type+68,%esi
	movl %esi,-184(%ebp)
	movl -184(%ebp),%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,-100(%ebp)
.L_LC195:

.section	.line
	.4byte	351	/ ObjectType.m3:351
	.2byte	0xffff
	.4byte	.L_LC195-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl -100(%ebp),%eax
	movl %eax,64(%ebx)
.L_LC196:

.section	.line
	.4byte	352	/ ObjectType.m3:352
	.2byte	0xffff
	.4byte	.L_LC196-.L_text_b
	.previous
	movl -100(%ebp),%eax
	pushl %eax
	call ObjectType__Is
	addl $4,%esp
	movl %eax,-184(%ebp)
	cmpl $0,-184(%ebp)
	je .L106
.L_LC197:

.section	.line
	.4byte	354	/ ObjectType.m3:354
	.2byte	0xffff
	.4byte	.L_LC197-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $105,%edx
	movl %edx,%eax
	movzbl -1(%ebp),%edx
	movl %edx,%ecx
	sall $31,%ecx
	movl %ecx,%edx
	shrl $31,%edx
	movb %dl,(%eax)
.L_LC198:

.section	.line
	.4byte	355	/ ObjectType.m3:355
	.2byte	0xffff
	.4byte	.L_LC198-.L_text_b
	.previous
	movl -8(%ebp),%eax
	movl %eax,%ecx
	leal 0(,%ecx,8),%edx
	addl %eax,%edx
	leal 0(,%edx,4),%ecx
	leal (%eax,%ecx),%esi
	movl %esi,-72(%ebp)
.L_LC199:

.section	.line
	.4byte	356	/ ObjectType.m3:356
	.2byte	0xffff
	.4byte	.L_LC199-.L_text_b
	.previous
	movl -100(%ebp),%eax
	cmpl %eax,8(%ebp)
	jne .L107
.L_LC200:

.section	.line
	.4byte	357	/ ObjectType.m3:357
	.2byte	0xffff
	.4byte	.L_LC200-.L_text_b
	.previous
	movl $MM_ObjectType,%eax
	addl $604,%eax
	pushl %eax
	movl MI_Error+44,%edi
	call *%edi
	addl $4,%esp
.L_LC201:

.section	.line
	.4byte	358	/ ObjectType.m3:358
	.2byte	0xffff
	.4byte	.L_LC201-.L_text_b
	.previous
	movl $0,-100(%ebp)
.L_LC202:

.section	.line
	.4byte	359	/ ObjectType.m3:359
	.2byte	0xffff
	.4byte	.L_LC202-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl $0,64(%ebx)
.L107:
	jmp .L108
	.align 16
.L106:
.L_LC203:

.section	.line
	.4byte	363	/ ObjectType.m3:363
	.2byte	0xffff
	.4byte	.L_LC203-.L_text_b
	.previous
	movl $MM_ObjectType,%eax
	addl $644,%eax
	pushl %eax
	movl MI_Error+44,%edi
	call *%edi
	addl $4,%esp
.L_LC204:

.section	.line
	.4byte	364	/ ObjectType.m3:364
	.2byte	0xffff
	.4byte	.L_LC204-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl $0,64(%ebx)
.L_LC205:

.section	.line
	.4byte	365	/ ObjectType.m3:365
	.2byte	0xffff
	.4byte	.L_LC205-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $105,%edx
	movl %edx,%eax
	movzbl -1(%ebp),%edx
	movl %edx,%ecx
	sall $31,%ecx
	movl %ecx,%edx
	shrl $31,%edx
	movb %dl,(%eax)
.L108:
.L105:
.L_LC206:

.section	.line
	.4byte	369	/ ObjectType.m3:369
	.2byte	0xffff
	.4byte	.L_LC206-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $56,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L109
.L_LC207:

.section	.line
	.4byte	370	/ ObjectType.m3:370
	.2byte	0xffff
	.4byte	.L_LC207-.L_text_b
	.previous
	leal -44(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $56,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+156,%edi
	call *%edi
	addl $8,%esp
.L_LC208:

.section	.line
	.4byte	371	/ ObjectType.m3:371
	.2byte	0xffff
	.4byte	.L_LC208-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $56,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+160,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-96(%ebp)
.L_LC209:

.section	.line
	.4byte	372	/ ObjectType.m3:372
	.2byte	0xffff
	.4byte	.L_LC209-.L_text_b
	.previous
	cmpl $0,-96(%ebp)
	jne .L110
.L_LC210:

.section	.line
	.4byte	373	/ ObjectType.m3:373
	.2byte	0xffff
	.4byte	.L_LC210-.L_text_b
	.previous
	movl $MM_ObjectType,%eax
	addl $692,%eax
	pushl %eax
	movl MI_Error+44,%edi
	call *%edi
	addl $4,%esp
	jmp .L111
	.align 16
.L110:
.L_LC211:

.section	.line
	.4byte	374	/ ObjectType.m3:374
	.2byte	0xffff
	.4byte	.L_LC211-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $60,%eax
	pushl %eax
	movl -96(%ebp),%eax
	pushl %eax
	movl MI_TextExpr+52,%edi
	call *%edi
	addl $8,%esp
	movl %eax,-184(%ebp)
	cmpl $0,-184(%ebp)
	je .L112
.L_LC212:

.section	.line
	.4byte	375	/ ObjectType.m3:375
	.2byte	0xffff
	.4byte	.L_LC212-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $60,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_M3String+80,%esi
	movl %esi,-104(%ebp)
	movl -104(%ebp),%esi
	call *%esi
	addl $4,%esp
	movl %eax,%edi
	movl -72(%ebp),%eax
	movl %eax,%ecx
	leal 0(,%ecx,8),%edx
	addl %eax,%edx
	leal 0(,%edx,4),%ecx
	addl %eax,%ecx
	leal (%edi,%ecx),%esi
	movl %esi,-72(%ebp)
.L_LC213:

.section	.line
	.4byte	376	/ ObjectType.m3:376
	.2byte	0xffff
	.4byte	.L_LC213-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $60,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RefType+68,%esi
	movl %esi,-108(%ebp)
	movl -108(%ebp),%esi
	call *%esi
	addl $8,%esp
	jmp .L111
	.align 16
.L112:
.L_LC214:

.section	.line
	.4byte	378	/ ObjectType.m3:378
	.2byte	0xffff
	.4byte	.L_LC214-.L_text_b
	.previous
	movl $MM_ObjectType,%eax
	addl $728,%eax
	pushl %eax
	movl MI_Error+44,%esi
	movl %esi,-112(%ebp)
	movl -112(%ebp),%esi
	call *%esi
	addl $4,%esp
.L111:
.L109:
.L_LC215:

.section	.line
	.4byte	383	/ ObjectType.m3:383
	.2byte	0xffff
	.4byte	.L_LC215-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Scope+84,%esi
	movl %esi,-116(%ebp)
	movl -116(%ebp),%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-84(%ebp)
	movl $0,-88(%ebp)
.L_LC216:

.section	.line
	.4byte	384	/ ObjectType.m3:384
	.2byte	0xffff
	.4byte	.L_LC216-.L_text_b
	.previous
	jmp .L113
	.align 16
.L114:
.L_LC217:

.section	.line
	.4byte	385	/ ObjectType.m3:385
	.2byte	0xffff
	.4byte	.L_LC217-.L_text_b
	.previous
	movl -84(%ebp),%eax
	pushl %eax
	movl MI_Value+108,%esi
	movl %esi,-120(%ebp)
	movl -120(%ebp),%esi
	call *%esi
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-92(%ebp)
.L_LC218:

.section	.line
	.4byte	386	/ ObjectType.m3:386
	.2byte	0xffff
	.4byte	.L_LC218-.L_text_b
	.previous
	movl -92(%ebp),%eax
	pushl %eax
	movl MI_M3ID+60,%esi
	movl %esi,-124(%ebp)
	movl -124(%ebp),%esi
	call *%esi
	addl $4,%esp
	movl %eax,%edi
	movl -72(%ebp),%eax
	movl %eax,%ecx
	movl %ecx,%edx
	addl %ecx,%edx
	addl %eax,%edx
	leal 0(,%edx,8),%ecx
	subl %eax,%ecx
	leal (%edi,%ecx),%esi
	movl %esi,-72(%ebp)
.L_LC219:

.section	.line
	.4byte	387	/ ObjectType.m3:387
	.2byte	0xffff
	.4byte	.L_LC219-.L_text_b
	.previous
	movl -72(%ebp),%eax
	movl %eax,%ecx
	movl %ecx,%edx
	addl %ecx,%edx
	addl %eax,%edx
	leal 0(,%edx,8),%ecx
	subl %eax,%ecx
	movl -88(%ebp),%esi
	addl %ecx,%esi
	movl %esi,-72(%ebp)
.L_LC220:

.section	.line
	.4byte	388	/ ObjectType.m3:388
	.2byte	0xffff
	.4byte	.L_LC220-.L_text_b
	.previous
	pushl $1
	movl -92(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $84,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Scope+76,%esi
	movl %esi,-128(%ebp)
	movl -128(%ebp),%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L115
.L_LC221:

.section	.line
	.4byte	389	/ ObjectType.m3:389
	.2byte	0xffff
	.4byte	.L_LC221-.L_text_b
	.previous
	movl $MM_ObjectType,%eax
	addl $772,%eax
	pushl %eax
	movl -92(%ebp),%eax
	pushl %eax
	movl MI_Error+52,%esi
	movl %esi,-132(%ebp)
	movl -132(%ebp),%esi
	call *%esi
	addl $8,%esp
.L115:
.L_LC222:

.section	.line
	.4byte	391	/ ObjectType.m3:391
	.2byte	0xffff
	.4byte	.L_LC222-.L_text_b
	.previous
	movl -84(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-84(%ebp)
	incl -88(%ebp)
.L_LC223:

.section	.line
	.4byte	384	/ ObjectType.m3:384
	.2byte	0xffff
	.4byte	.L_LC223-.L_text_b
	.previous
.L113:
	cmpl $0,-84(%ebp)
	jne .L114
.L116:
.L_LC224:

.section	.line
	.4byte	395	/ ObjectType.m3:395
	.2byte	0xffff
	.4byte	.L_LC224-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $84,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Scope+84,%esi
	movl %esi,-136(%ebp)
	movl -136(%ebp),%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-84(%ebp)
.L_LC225:

.section	.line
	.4byte	396	/ ObjectType.m3:396
	.2byte	0xffff
	.4byte	.L_LC225-.L_text_b
	.previous
	jmp .L117
	.align 16
.L118:
.L_LC226:

.section	.line
	.4byte	397	/ ObjectType.m3:397
	.2byte	0xffff
	.4byte	.L_LC226-.L_text_b
	.previous
	movl -84(%ebp),%eax
	pushl %eax
	movl MI_Value+108,%esi
	movl %esi,-140(%ebp)
	movl -140(%ebp),%esi
	call *%esi
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-92(%ebp)
.L_LC227:

.section	.line
	.4byte	398	/ ObjectType.m3:398
	.2byte	0xffff
	.4byte	.L_LC227-.L_text_b
	.previous
	movl -92(%ebp),%eax
	pushl %eax
	movl MI_M3ID+60,%esi
	movl %esi,-144(%ebp)
	movl -144(%ebp),%esi
	call *%esi
	addl $4,%esp
	movl %eax,%edi
	movl -72(%ebp),%eax
	movl %eax,%ecx
	movl %ecx,%edx
	addl %ecx,%edx
	addl %eax,%edx
	leal 0(,%edx,8),%ecx
	subl %eax,%ecx
	leal (%edi,%ecx),%esi
	movl %esi,-72(%ebp)
.L_LC228:

.section	.line
	.4byte	399	/ ObjectType.m3:399
	.2byte	0xffff
	.4byte	.L_LC228-.L_text_b
	.previous
	movl -72(%ebp),%eax
	movl %eax,%ecx
	movl %ecx,%edx
	addl %ecx,%edx
	addl %eax,%edx
	leal 0(,%edx,8),%ecx
	subl %eax,%ecx
	leal 617(%ecx),%esi
	movl %esi,-72(%ebp)
.L_LC229:

.section	.line
	.4byte	400	/ ObjectType.m3:400
	.2byte	0xffff
	.4byte	.L_LC229-.L_text_b
	.previous
	movl -84(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-84(%ebp)
.L_LC230:

.section	.line
	.4byte	396	/ ObjectType.m3:396
	.2byte	0xffff
	.4byte	.L_LC230-.L_text_b
	.previous
.L117:
	cmpl $0,-84(%ebp)
	jne .L118
.L119:
.L_LC231:

.section	.line
	.4byte	403	/ ObjectType.m3:403
	.2byte	0xffff
	.4byte	.L_LC231-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl MI_Target+60,%eax
	movl %eax,(%edx)
.L_LC232:

.section	.line
	.4byte	404	/ ObjectType.m3:404
	.2byte	0xffff
	.4byte	.L_LC232-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl MI_Target+60,%eax
	movl %eax,(%edx)
.L_LC233:

.section	.line
	.4byte	405	/ ObjectType.m3:405
	.2byte	0xffff
	.4byte	.L_LC233-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl MI_Target+64,%eax
	movl %eax,(%edx)
.L_LC234:

.section	.line
	.4byte	406	/ ObjectType.m3:406
	.2byte	0xffff
	.4byte	.L_LC234-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $33,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC235:

.section	.line
	.4byte	407	/ ObjectType.m3:407
	.2byte	0xffff
	.4byte	.L_LC235-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $32,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC236:

.section	.line
	.4byte	408	/ ObjectType.m3:408
	.2byte	0xffff
	.4byte	.L_LC236-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $34,%eax
	movl %eax,%edx
	movb $8,(%edx)
.L_LC237:

.section	.line
	.4byte	409	/ ObjectType.m3:409
	.2byte	0xffff
	.4byte	.L_LC237-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movzbl 35(%ebx),%edx
	movl %edx,%eax
	andb $254,%al
	movl 8(%ebp),%edx
	addl $105,%edx
	movl %edx,%ecx
	movzbl (%ecx),%edx
	movl %edx,%ecx
	andl $1,%ecx
	orl %ecx,%eax
	movb %al,35(%ebx)
.L_LC238:

.section	.line
	.4byte	410	/ ObjectType.m3:410
	.2byte	0xffff
	.4byte	.L_LC238-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movzbl 35(%ebx),%eax
	movl %eax,%edx
	andb $253,%dl
	movb %dl,35(%ebx)
.L_LC239:

.section	.line
	.4byte	411	/ ObjectType.m3:411
	.2byte	0xffff
	.4byte	.L_LC239-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movzbl 35(%ebx),%eax
	movl %eax,%edx
	orb $4,%dl
	movb %dl,35(%ebx)
.L_LC240:

.section	.line
	.4byte	412	/ ObjectType.m3:412
	.2byte	0xffff
	.4byte	.L_LC240-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl -72(%ebp),%eax
	movl %eax,(%edx)
.L_LC241:

.section	.line
	.4byte	414	/ ObjectType.m3:414
	.2byte	0xffff
	.4byte	.L_LC241-.L_text_b
	.previous
	incl MI_Type+44
.L_LC242:

.section	.line
	.4byte	415	/ ObjectType.m3:415
	.2byte	0xffff
	.4byte	.L_LC242-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movzbl 49(%ebx),%eax
	movl %eax,%edx
	orb $16,%dl
	movb %dl,49(%ebx)
.L_LC243:

.section	.line
	.4byte	418	/ ObjectType.m3:418
	.2byte	0xffff
	.4byte	.L_LC243-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $84,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Scope+84,%esi
	movl %esi,-148(%ebp)
	movl -148(%ebp),%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-84(%ebp)
.L_LC244:

.section	.line
	.4byte	419	/ ObjectType.m3:419
	.2byte	0xffff
	.4byte	.L_LC244-.L_text_b
	.previous
	jmp .L120
	.align 16
.L121:
.L_LC245:

.section	.line
	.4byte	420	/ ObjectType.m3:420
	.2byte	0xffff
	.4byte	.L_LC245-.L_text_b
	.previous
	leal -68(%ebp),%eax
	pushl %eax
	movl -84(%ebp),%eax
	pushl %eax
	movl MI_Method+52,%esi
	movl %esi,-152(%ebp)
	movl -152(%ebp),%esi
	call *%esi
	addl $8,%esp
.L_LC246:

.section	.line
	.4byte	421	/ ObjectType.m3:421
	.2byte	0xffff
	.4byte	.L_LC246-.L_text_b
	.previous
	cmpb $0,-48(%ebp)
	je .L122
.L_LC247:

.section	.line
	.4byte	422	/ ObjectType.m3:422
	.2byte	0xffff
	.4byte	.L_LC247-.L_text_b
	.previous
	leal -76(%ebp),%eax
	pushl %eax
	leal -80(%ebp),%eax
	pushl %eax
	movl -68(%ebp),%eax
	pushl %eax
	movl -100(%ebp),%eax
	pushl %eax
	call ObjectType__LookUp
	addl $16,%esp
	movl %eax,-184(%ebp)
	cmpl $0,-184(%ebp)
	je .L123
	leal -68(%ebp),%eax
	pushl %eax
	movl -80(%ebp),%eax
	pushl %eax
	movl MI_Method+48,%esi
	movl %esi,-160(%ebp)
	movl -160(%ebp),%esi
	call *%esi
	addl $8,%esp
	movl %eax,-156(%ebp)
	cmpl $0,-156(%ebp)
	je .L123
.L_LC248:

.section	.line
	.4byte	424	/ ObjectType.m3:424
	.2byte	0xffff
	.4byte	.L_LC248-.L_text_b
	.previous
	movl -80(%ebp),%eax
	pushl %eax
	movl -84(%ebp),%eax
	pushl %eax
	movl MI_Method+56,%esi
	movl %esi,-164(%ebp)
	movl -164(%ebp),%esi
	call *%esi
	addl $8,%esp
	jmp .L124
	.align 16
.L123:
.L_LC249:

.section	.line
	.4byte	426	/ ObjectType.m3:426
	.2byte	0xffff
	.4byte	.L_LC249-.L_text_b
	.previous
	movl -84(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,MI_Scanner+88
.L_LC250:

.section	.line
	.4byte	427	/ ObjectType.m3:427
	.2byte	0xffff
	.4byte	.L_LC250-.L_text_b
	.previous
	movl $MM_ObjectType,%eax
	addl $820,%eax
	pushl %eax
	movl -68(%ebp),%eax
	pushl %eax
	movl MI_Error+52,%esi
	movl %esi,-168(%ebp)
	movl -168(%ebp),%esi
	call *%esi
	addl $8,%esp
.L124:
.L122:
.L_LC251:

.section	.line
	.4byte	430	/ ObjectType.m3:430
	.2byte	0xffff
	.4byte	.L_LC251-.L_text_b
	.previous
	movl -84(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-84(%ebp)
.L_LC252:

.section	.line
	.4byte	419	/ ObjectType.m3:419
	.2byte	0xffff
	.4byte	.L_LC252-.L_text_b
	.previous
.L120:
	cmpl $0,-84(%ebp)
	jne .L121
.L125:
.L_LC253:

.section	.line
	.4byte	434	/ ObjectType.m3:434
	.2byte	0xffff
	.4byte	.L_LC253-.L_text_b
	.previous
	leal -44(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Scope+92,%esi
	movl %esi,-172(%ebp)
	movl -172(%ebp),%esi
	call *%esi
	addl $8,%esp
.L_LC254:

.section	.line
	.4byte	435	/ ObjectType.m3:435
	.2byte	0xffff
	.4byte	.L_LC254-.L_text_b
	.previous
	leal -44(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $84,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Scope+92,%esi
	movl %esi,-176(%ebp)
	movl -176(%ebp),%esi
	call *%esi
	addl $8,%esp
.L_LC255:

.section	.line
	.4byte	437	/ ObjectType.m3:437
	.2byte	0xffff
	.4byte	.L_LC255-.L_text_b
	.previous
	decl MI_Type+44
.L_LC256:

.section	.line
	.4byte	440	/ ObjectType.m3:440
	.2byte	0xffff
	.4byte	.L_LC256-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call ObjectType__GetSizes
	addl $4,%esp
.L_LC257:

.section	.line
	.4byte	442	/ ObjectType.m3:442
	.2byte	0xffff
	.4byte	.L_LC257-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $105,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	jne .L126
	movl MI_Module+68,%esi
	movl %esi,-180(%ebp)
	movl -180(%ebp),%esi
	call *%esi
	movl %eax,-156(%ebp)
	cmpl $0,-156(%ebp)
	je .L126
	movl 8(%ebp),%eax
	pushl %eax
	call ObjectType__CheckTracedFields
	addl $4,%esp
.L126:
.L_LC258:

.section	.line
	.4byte	443	/ ObjectType.m3:443
	.2byte	0xffff
	.4byte	.L_LC258-.L_text_b
	.previous
	jmp .L104
	.align 16
.L_LC259:

.section	.line
	.4byte	443	/ ObjectType.m3:443
	.2byte	0xffff
	.4byte	.L_LC259-.L_text_b
	.previous
.L104:
.L_b9_e:
	leal -196(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 ObjectType__Check,.Lfe9-ObjectType__Check

.section	.debug
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D116
	.2byte	0x38
	.string	"ObjectType__Check"
	.2byte	0x111
	.4byte	ObjectType__Check
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D114_e:
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x38
	.string	"M3_BHaY1o_p"
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
	.4byte	0x8
	.byte	0x7
.L_l117_e:
.L_D117_e:
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D119
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l118_e-.L_l118
.L_l118:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff64
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
	.byte	0x1
	.4byte	0x7
.L_l119_e:
.L_D119_e:
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D121
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l120_e-.L_l120
.L_l120:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff48
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
	.byte	0x1
	.4byte	0x3
.L_l121_e:
.L_D121_e:
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D123
	.2byte	0x38
	.string	"M3_Dlhf03_super_info"
	.2byte	0x72
	.4byte	.L_T110
	.2byte	0x23
	.2byte	.L_l122_e-.L_l122
.L_l122:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l122_e:
.L_D122_e:
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D124
	.2byte	0x38
	.string	"M3_Dxvxqv_cs"
	.2byte	0x72
	.4byte	.L_T109
	.2byte	0x23
	.2byte	.L_l123_e-.L_l123
.L_l123:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l123_e:
.L_D123_e:
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D125
	.2byte	0x38
	.string	"M3_CUO6yV_method"
	.2byte	0x72
	.4byte	.L_T108
	.2byte	0x23
	.2byte	.L_l124_e-.L_l124
.L_l124:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l124_e:
.L_D124_e:
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D126
	.2byte	0x38
	.string	"M3_AcxOUs_hash"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l125_e-.L_l125
.L_l125:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l125_e:
.L_D125_e:
.L_D126:
	.4byte	.L_D126_e-.L_D126
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D127
	.2byte	0x38
	.string	"M3_CXHg4e_t1"
	.2byte	0x63
	.2byte	.L_t126_e-.L_t126
.L_t126:
	.byte	0x1
	.2byte	0x14
.L_t126_e:
	.2byte	0x23
	.2byte	.L_l126_e-.L_l126
.L_l126:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l126_e:
.L_D126_e:
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D128
	.2byte	0x38
	.string	"M3_EjfEr4_v"
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
	.4byte	0xffffffb0
	.byte	0x7
.L_l127_e:
.L_D127_e:
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D129
	.2byte	0x38
	.string	"M3_EjfEr4_o"
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
	.4byte	0xffffffac
	.byte	0x7
.L_l128_e:
.L_D128_e:
.L_D129:
	.4byte	.L_D129_e-.L_D129
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D130
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l129_e-.L_l129
.L_l129:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa8
	.byte	0x7
.L_l129_e:
.L_D129_e:
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D131
	.2byte	0x38
	.string	"M3_DLS2Hj_name"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l130_e-.L_l130
.L_l130:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
	.byte	0x7
.L_l130_e:
.L_D130_e:
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D132
	.2byte	0x38
	.string	"M3_ES44mX_brand"
	.2byte	0x63
	.2byte	.L_t131_e-.L_t131
.L_t131:
	.byte	0x1
	.2byte	0x14
.L_t131_e:
	.2byte	0x23
	.2byte	.L_l131_e-.L_l131
.L_l131:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
	.byte	0x7
.L_l131_e:
.L_D131_e:
.L_D132:
	.4byte	.L_D132_e-.L_D132
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D133
	.2byte	0x38
	.string	"M3_CXHg4e_super"
	.2byte	0x63
	.2byte	.L_t132_e-.L_t132
.L_t132:
	.byte	0x1
	.2byte	0x14
.L_t132_e:
	.2byte	0x23
	.2byte	.L_l132_e-.L_l132
.L_l132:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
	.byte	0x7
.L_l132_e:
.L_D132_e:
.L_D133:
	.4byte	0x4
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D134
	.set	.L_T110,.L_D116
	.2byte	0xb6
	.4byte	0x14
.L_D116_e:
.L_D135:
	.4byte	0x4
.L_D134:
	.4byte	.L_D134_e-.L_D134
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D136
	.set	.L_T109,.L_D134
	.2byte	0xb6
	.4byte	0x18
.L_D134_e:
.L_D137:
	.4byte	0x4
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D138
	.set	.L_T108,.L_D136
	.2byte	0xb6
	.4byte	0x18
.L_D136_e:
.L_D139:
	.4byte	0x4
	.previous
	.align 16
	.type	 ObjectType__CheckAlign,@function
ObjectType__CheckAlign:
.L_LC260:

.section	.line
	.4byte	445	/ ObjectType.m3:445
	.2byte	0xffff
	.4byte	.L_LC260-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
.L_b10:
.L128:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC261:

.section	.line
	.4byte	447	/ ObjectType.m3:447
	.2byte	0xffff
	.4byte	.L_LC261-.L_text_b
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
	jmp .L127
	.align 16
.L129:
.L_LC262:

.section	.line
	.4byte	447	/ ObjectType.m3:447
	.2byte	0xffff
	.4byte	.L_LC262-.L_text_b
	.previous
.L127:
.L_b10_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 ObjectType__CheckAlign,.Lfe10-ObjectType__CheckAlign

.section	.debug
.L_D138:
	.4byte	.L_D138_e-.L_D138
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D140
	.2byte	0x38
	.string	"ObjectType__CheckAlign"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	ObjectType__CheckAlign
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D138_e:
.L_D141:
	.4byte	.L_D141_e-.L_D141
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D142
	.2byte	0x38
	.string	"M3_BHaY1o_p"
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
	.4byte	0x8
	.byte	0x7
.L_l141_e:
.L_D141_e:
.L_D142:
	.4byte	.L_D142_e-.L_D142
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D143
	.2byte	0x38
	.string	"M3_AcxOUs_offset"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l142_e-.L_l142
.L_l142:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l142_e:
.L_D142_e:
.L_D143:
	.4byte	.L_D143_e-.L_D143
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D144
	.2byte	0x38
	.string	"L_4"
	.2byte	0x72
	.4byte	.L_T277
	.2byte	0x23
	.2byte	.L_l143_e-.L_l143
.L_l143:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l143_e:
.L_D143_e:
.L_D144:
	.4byte	.L_D144_e-.L_D144
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D145
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l144_e-.L_l144
.L_l144:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l144_e:
.L_D144_e:
.L_D145:
	.4byte	0x4
.L_D140:
	.4byte	.L_D140_e-.L_D140
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D146
	.set	.L_T277,.L_D140
	.2byte	0xb6
	.4byte	0x8
.L_D140_e:
.L_D147:
	.4byte	0x4
	.previous
	.align 16
	.type	 ObjectType__CheckTracedFields,@function
ObjectType__CheckTracedFields:
.L_LC263:

.section	.line
	.4byte	450	/ ObjectType.m3:450
	.2byte	0xffff
	.4byte	.L_LC263-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $32,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b11:
.L_LC264:

.section	.line
	.4byte	451	/ ObjectType.m3:451
	.2byte	0xffff
	.4byte	.L_LC264-.L_text_b
	.previous
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
	movl 8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Scope+84,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-24(%ebp)
.L_LC265:

.section	.line
	.4byte	453	/ ObjectType.m3:453
	.2byte	0xffff
	.4byte	.L_LC265-.L_text_b
	.previous
	jmp .L131
	.align 16
.L132:
.L_LC266:

.section	.line
	.4byte	454	/ ObjectType.m3:454
	.2byte	0xffff
	.4byte	.L_LC266-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_Value+48,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	leal -20(%ebp),%eax
	pushl %eax
	pushl %ebx
	movl MI_Type+68,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
.L_LC267:

.section	.line
	.4byte	455	/ ObjectType.m3:455
	.2byte	0xffff
	.4byte	.L_LC267-.L_text_b
	.previous
	movzbl -1(%ebp),%eax
	movl %eax,%edx
	sall $31,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	je .L133
.L_LC268:

.section	.line
	.4byte	456	/ ObjectType.m3:456
	.2byte	0xffff
	.4byte	.L_LC268-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_Value+108,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl $MM_ObjectType,%eax
	addl $868,%eax
	pushl %eax
	pushl %edi
	movl MI_Error+52,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L133:
.L_LC269:

.section	.line
	.4byte	459	/ ObjectType.m3:459
	.2byte	0xffff
	.4byte	.L_LC269-.L_text_b
	.previous
	movl -24(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-24(%ebp)
.L_LC270:

.section	.line
	.4byte	453	/ ObjectType.m3:453
	.2byte	0xffff
	.4byte	.L_LC270-.L_text_b
	.previous
.L131:
	cmpl $0,-24(%ebp)
	jne .L132
.L134:
.L_LC271:

.section	.line
	.4byte	461	/ ObjectType.m3:461
	.2byte	0xffff
	.4byte	.L_LC271-.L_text_b
	.previous
	jmp .L130
	.align 16
.L_LC272:

.section	.line
	.4byte	461	/ ObjectType.m3:461
	.2byte	0xffff
	.4byte	.L_LC272-.L_text_b
	.previous
.L130:
.L_b11_e:
	leal -44(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 ObjectType__CheckTracedFields,.Lfe11-ObjectType__CheckTracedFields

.section	.debug
.L_D146:
	.4byte	.L_D146_e-.L_D146
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D148
	.2byte	0x38
	.string	"ObjectType__CheckTracedFields"
	.2byte	0x111
	.4byte	ObjectType__CheckTracedFields
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D146_e:
.L_D149:
	.4byte	.L_D149_e-.L_D149
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D150
	.2byte	0x38
	.string	"M3_BHaY1o_p"
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
	.4byte	0x8
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
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l152_e:
.L_D152_e:
.L_D153:
	.4byte	.L_D153_e-.L_D153
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D154
	.2byte	0x38
	.string	"M3_Dlhf03_info"
	.2byte	0x72
	.4byte	.L_T113
	.2byte	0x23
	.2byte	.L_l153_e-.L_l153
.L_l153:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l153_e:
.L_D153_e:
.L_D154:
	.4byte	.L_D154_e-.L_D154
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D155
	.2byte	0x38
	.string	"M3_EjfEr4_v"
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
	.4byte	0xffffffe8
	.byte	0x7
.L_l154_e:
.L_D154_e:
.L_D155:
	.4byte	0x4
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D156
	.set	.L_T113,.L_D148
	.2byte	0xb6
	.4byte	0x14
.L_D148_e:
.L_D157:
	.4byte	0x4
	.previous
	.align 16
	.type	 ObjectType__Compiler,@function
ObjectType__Compiler:
.L_LC273:

.section	.line
	.4byte	463	/ ObjectType.m3:463
	.2byte	0xffff
	.4byte	.L_LC273-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $48,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b12:
.L136:
	movl $5,-32(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-36(%ebp)
	leal -36(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC274:

.section	.line
	.4byte	465	/ ObjectType.m3:465
	.2byte	0xffff
	.4byte	.L_LC274-.L_text_b
	.previous
	movl $0,-28(%ebp)
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
.L_LC275:

.section	.line
	.4byte	466	/ ObjectType.m3:466
	.2byte	0xffff
	.4byte	.L_LC275-.L_text_b
	.previous
	movl $0,-16(%ebp)
.L_LC276:

.section	.line
	.4byte	464	/ ObjectType.m3:464
	.2byte	0xffff
	.4byte	.L_LC276-.L_text_b
	.previous
.L_LC277:

.section	.line
	.4byte	469	/ ObjectType.m3:469
	.2byte	0xffff
	.4byte	.L_LC277-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $64,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+140,%ebx
	call *%ebx
	addl $4,%esp
.L_LC278:

.section	.line
	.4byte	471	/ ObjectType.m3:471
	.2byte	0xffff
	.4byte	.L_LC278-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Scope+84,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-28(%ebp)
.L_LC279:

.section	.line
	.4byte	472	/ ObjectType.m3:472
	.2byte	0xffff
	.4byte	.L_LC279-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $84,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Scope+84,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-24(%ebp)
.L_LC280:

.section	.line
	.4byte	475	/ ObjectType.m3:475
	.2byte	0xffff
	.4byte	.L_LC280-.L_text_b
	.previous
	movl -28(%ebp),%eax
	movl %eax,-20(%ebp)
	movl $0,-12(%ebp)
.L_LC281:

.section	.line
	.4byte	476	/ ObjectType.m3:476
	.2byte	0xffff
	.4byte	.L_LC281-.L_text_b
	.previous
	jmp .L137
	.align 16
.L138:
	incl -12(%ebp)
	movl -20(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-20(%ebp)
.L137:
	cmpl $0,-20(%ebp)
	jne .L138
.L139:
.L_LC282:

.section	.line
	.4byte	477	/ ObjectType.m3:477
	.2byte	0xffff
	.4byte	.L_LC282-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $88,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Target+60,%eax
	pushl %eax
	call m3_div
	addl $8,%esp
	movl %eax,%eax
	movl %eax,-8(%ebp)
.L_LC283:

.section	.line
	.4byte	478	/ ObjectType.m3:478
	.2byte	0xffff
	.4byte	.L_LC283-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $96,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Target+60,%eax
	pushl %eax
	call m3_div
	addl $8,%esp
	movl %eax,%eax
	movl %eax,-4(%ebp)
.L_LC284:

.section	.line
	.4byte	481	/ ObjectType.m3:481
	.2byte	0xffff
	.4byte	.L_LC284-.L_text_b
	.previous
	pushl $0
	movl -24(%ebp),%eax
	pushl %eax
	call ObjectType__GenMethods
	addl $8,%esp
.L_LC285:

.section	.line
	.4byte	482	/ ObjectType.m3:482
	.2byte	0xffff
	.4byte	.L_LC285-.L_text_b
	.previous
	pushl $0
	movl -24(%ebp),%eax
	pushl %eax
	call ObjectType__GenOverrides
	addl $8,%esp
.L_LC286:

.section	.line
	.4byte	483	/ ObjectType.m3:483
	.2byte	0xffff
	.4byte	.L_LC286-.L_text_b
	.previous
	pushl $0
	movl -28(%ebp),%eax
	pushl %eax
	call ObjectType__GenFields
	addl $8,%esp
.L_LC287:

.section	.line
	.4byte	486	/ ObjectType.m3:486
	.2byte	0xffff
	.4byte	.L_LC287-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $60,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L140
	movl 8(%ebp),%eax
	addl $60,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_M3String+56,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-16(%ebp)
.L140:
.L_LC288:

.section	.line
	.4byte	487	/ ObjectType.m3:487
	.2byte	0xffff
	.4byte	.L_LC288-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+132,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl 8(%ebp),%eax
	addl $64,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+132,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl 8(%ebp),%eax
	addl $76,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jge .L141
	pushl $7793
	call _m3_fault
	addl $4,%esp
	.align 16
.L141:
	movl -44(%ebp),%ecx
	pushl %ecx
	movl -4(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $105,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	pushl %edi
	pushl %esi
	movl MI_CG+144,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $32,%esp
.L_LC289:

.section	.line
	.4byte	490	/ ObjectType.m3:490
	.2byte	0xffff
	.4byte	.L_LC289-.L_text_b
	.previous
	pushl $1
	movl -24(%ebp),%eax
	pushl %eax
	call ObjectType__GenMethods
	addl $8,%esp
.L_LC290:

.section	.line
	.4byte	491	/ ObjectType.m3:491
	.2byte	0xffff
	.4byte	.L_LC290-.L_text_b
	.previous
	pushl $1
	movl -24(%ebp),%eax
	pushl %eax
	call ObjectType__GenOverrides
	addl $8,%esp
.L_LC291:

.section	.line
	.4byte	492	/ ObjectType.m3:492
	.2byte	0xffff
	.4byte	.L_LC291-.L_text_b
	.previous
	pushl $1
	movl -28(%ebp),%eax
	pushl %eax
	call ObjectType__GenFields
	addl $8,%esp
.L142:
	movl -36(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC292:

.section	.line
	.4byte	494	/ ObjectType.m3:494
	.2byte	0xffff
	.4byte	.L_LC292-.L_text_b
	.previous
	jmp .L135
	.align 16
.L_LC293:

.section	.line
	.4byte	494	/ ObjectType.m3:494
	.2byte	0xffff
	.4byte	.L_LC293-.L_text_b
	.previous
.L135:
.L_b12_e:
	leal -60(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 ObjectType__Compiler,.Lfe12-ObjectType__Compiler

.section	.debug
.L_D156:
	.4byte	.L_D156_e-.L_D156
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D158
	.2byte	0x38
	.string	"ObjectType__Compiler"
	.2byte	0x111
	.4byte	ObjectType__Compiler
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D156_e:
.L_D159:
	.4byte	.L_D159_e-.L_D159
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D160
	.2byte	0x38
	.string	"M3_BHaY1o_p"
	.2byte	0x63
	.2byte	.L_t159_e-.L_t159
.L_t159:
	.byte	0x1
	.2byte	0x14
.L_t159_e:
	.2byte	0x23
	.2byte	.L_l159_e-.L_l159
.L_l159:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l159_e:
.L_D159_e:
.L_D160:
	.4byte	.L_D160_e-.L_D160
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D161
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l160_e-.L_l160
.L_l160:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l160_e:
.L_D160_e:
.L_D161:
	.4byte	.L_D161_e-.L_D161
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D162
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l161_e-.L_l161
.L_l161:
	.byte	0x1
	.4byte	0x7
.L_l161_e:
.L_D161_e:
.L_D162:
	.4byte	.L_D162_e-.L_D162
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D163
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l162_e-.L_l162
.L_l162:
	.byte	0x1
	.4byte	0x6
.L_l162_e:
.L_D162_e:
.L_D163:
	.4byte	.L_D163_e-.L_D163
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D164
	.2byte	0x63
	.2byte	.L_t163_e-.L_t163
.L_t163:
	.byte	0x1
	.2byte	0x14
.L_t163_e:
	.2byte	0x23
	.2byte	.L_l163_e-.L_l163
.L_l163:
	.byte	0x1
	.4byte	0x3
.L_l163_e:
.L_D163_e:
.L_D164:
	.4byte	.L_D164_e-.L_D164
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D165
	.2byte	0x38
	.string	"L_5"
	.2byte	0x72
	.4byte	.L_T291
	.2byte	0x23
	.2byte	.L_l164_e-.L_l164
.L_l164:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l164_e:
.L_D164_e:
.L_D165:
	.4byte	.L_D165_e-.L_D165
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D166
	.2byte	0x38
	.string	"M3_AcxOUs_nOverrides"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l165_e-.L_l165
.L_l165:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l165_e:
.L_D165_e:
.L_D166:
	.4byte	.L_D166_e-.L_D166
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D167
	.2byte	0x38
	.string	"M3_AcxOUs_nMethods"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l166_e-.L_l166
.L_l166:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l166_e:
.L_D166_e:
.L_D167:
	.4byte	.L_D167_e-.L_D167
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D168
	.2byte	0x38
	.string	"M3_AcxOUs_nFields"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l167_e-.L_l167
.L_l167:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l167_e:
.L_D167_e:
.L_D168:
	.4byte	.L_D168_e-.L_D168
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D169
	.2byte	0x38
	.string	"M3_Bd56fi_brand"
	.2byte	0x63
	.2byte	.L_t168_e-.L_t168
.L_t168:
	.byte	0x1
	.2byte	0x14
.L_t168_e:
	.2byte	0x23
	.2byte	.L_l168_e-.L_l168
.L_l168:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l168_e:
.L_D168_e:
.L_D169:
	.4byte	.L_D169_e-.L_D169
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D170
	.2byte	0x38
	.string	"M3_EjfEr4_v"
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
	.4byte	0xffffffec
	.byte	0x7
.L_l169_e:
.L_D169_e:
.L_D170:
	.4byte	.L_D170_e-.L_D170
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D171
	.2byte	0x38
	.string	"M3_EjfEr4_methods"
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
	.4byte	0xffffffe8
	.byte	0x7
.L_l170_e:
.L_D170_e:
.L_D171:
	.4byte	.L_D171_e-.L_D171
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D172
	.2byte	0x38
	.string	"M3_EjfEr4_fields"
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
	.4byte	0xffffffe4
	.byte	0x7
.L_l171_e:
.L_D171_e:
.L_D172:
	.4byte	0x4
.L_D158:
	.4byte	.L_D158_e-.L_D158
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D173
	.set	.L_T291,.L_D158
	.2byte	0xb6
	.4byte	0x8
.L_D158_e:
.L_D174:
	.4byte	0x4
	.previous
	.align 16
	.type	 ObjectType__GenFields,@function
ObjectType__GenFields:
.L_LC294:

.section	.line
	.4byte	496	/ ObjectType.m3:496
	.2byte	0xffff
	.4byte	.L_LC294-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b13:
.L_LC295:

.section	.line
	.4byte	498	/ ObjectType.m3:498
	.2byte	0xffff
	.4byte	.L_LC295-.L_text_b
	.previous
	jmp .L144
	.align 16
.L145:
.L_LC296:

.section	.line
	.4byte	499	/ ObjectType.m3:499
	.2byte	0xffff
	.4byte	.L_LC296-.L_text_b
	.previous
	cmpb $0,12(%ebp)
	je .L146
.L_LC297:

.section	.line
	.4byte	500	/ ObjectType.m3:500
	.2byte	0xffff
	.4byte	.L_LC297-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Field+60,%ebx
	call *%ebx
	addl $4,%esp
	jmp .L147
	.align 16
.L146:
.L_LC298:

.section	.line
	.4byte	501	/ ObjectType.m3:501
	.2byte	0xffff
	.4byte	.L_LC298-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Value+48,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	pushl %ebx
	movl MI_Type+140,%esi
	call *%esi
	addl $4,%esp
.L147:
.L_LC299:

.section	.line
	.4byte	503	/ ObjectType.m3:503
	.2byte	0xffff
	.4byte	.L_LC299-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,8(%ebp)
.L_LC300:

.section	.line
	.4byte	498	/ ObjectType.m3:498
	.2byte	0xffff
	.4byte	.L_LC300-.L_text_b
	.previous
.L144:
	cmpl $0,8(%ebp)
	jne .L145
.L148:
.L_LC301:

.section	.line
	.4byte	505	/ ObjectType.m3:505
	.2byte	0xffff
	.4byte	.L_LC301-.L_text_b
	.previous
	jmp .L143
	.align 16
.L_LC302:

.section	.line
	.4byte	505	/ ObjectType.m3:505
	.2byte	0xffff
	.4byte	.L_LC302-.L_text_b
	.previous
.L143:
.L_b13_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 ObjectType__GenFields,.Lfe13-ObjectType__GenFields

.section	.debug
.L_D173:
	.4byte	.L_D173_e-.L_D173
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D175
	.2byte	0x38
	.string	"ObjectType__GenFields"
	.2byte	0x111
	.4byte	ObjectType__GenFields
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D173_e:
.L_D176:
	.4byte	.L_D176_e-.L_D176
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D177
	.2byte	0x38
	.string	"M3_EjfEr4_fields"
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
	.4byte	0x8
	.byte	0x7
.L_l176_e:
.L_D176_e:
.L_D177:
	.4byte	.L_D177_e-.L_D177
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D178
	.2byte	0x38
	.string	"M3_AicXUJ_declare"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l177_e-.L_l177
.L_l177:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
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
	.4byte	0x3
.L_l178_e:
.L_D178_e:
.L_D179:
	.4byte	0x4
	.previous
	.align 16
	.type	 ObjectType__GenMethods,@function
ObjectType__GenMethods:
.L_LC303:

.section	.line
	.4byte	507	/ ObjectType.m3:507
	.2byte	0xffff
	.4byte	.L_LC303-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %esi
	pushl %ebx
.L_b14:
.L_LC304:

.section	.line
	.4byte	508	/ ObjectType.m3:508
	.2byte	0xffff
	.4byte	.L_LC304-.L_text_b
	.previous
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC305:

.section	.line
	.4byte	510	/ ObjectType.m3:510
	.2byte	0xffff
	.4byte	.L_LC305-.L_text_b
	.previous
	jmp .L150
	.align 16
.L151:
.L_LC306:

.section	.line
	.4byte	511	/ ObjectType.m3:511
	.2byte	0xffff
	.4byte	.L_LC306-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Method+52,%ebx
	call *%ebx
	addl $8,%esp
.L_LC307:

.section	.line
	.4byte	512	/ ObjectType.m3:512
	.2byte	0xffff
	.4byte	.L_LC307-.L_text_b
	.previous
	cmpb $0,-4(%ebp)
	je .L152
	jmp .L153
	.align 16
.L152:
.L_LC308:

.section	.line
	.4byte	514	/ ObjectType.m3:514
	.2byte	0xffff
	.4byte	.L_LC308-.L_text_b
	.previous
	cmpb $0,12(%ebp)
	je .L154
.L_LC309:

.section	.line
	.4byte	515	/ ObjectType.m3:515
	.2byte	0xffff
	.4byte	.L_LC309-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_Type+132,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl -8(%ebp),%eax
	pushl %eax
	pushl %ebx
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_CG+148,%esi
	call *%esi
	addl $12,%esp
	jmp .L153
	.align 16
.L154:
.L_LC310:

.section	.line
	.4byte	518	/ ObjectType.m3:518
	.2byte	0xffff
	.4byte	.L_LC310-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_Type+140,%esi
	call *%esi
	addl $4,%esp
.L153:
.L_LC311:

.section	.line
	.4byte	520	/ ObjectType.m3:520
	.2byte	0xffff
	.4byte	.L_LC311-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,8(%ebp)
.L_LC312:

.section	.line
	.4byte	510	/ ObjectType.m3:510
	.2byte	0xffff
	.4byte	.L_LC312-.L_text_b
	.previous
.L150:
	cmpl $0,8(%ebp)
	jne .L151
.L155:
.L_LC313:

.section	.line
	.4byte	522	/ ObjectType.m3:522
	.2byte	0xffff
	.4byte	.L_LC313-.L_text_b
	.previous
	jmp .L149
	.align 16
.L_LC314:

.section	.line
	.4byte	522	/ ObjectType.m3:522
	.2byte	0xffff
	.4byte	.L_LC314-.L_text_b
	.previous
.L149:
.L_b14_e:
	leal -32(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f14_e:
.Lfe14:
	.size	 ObjectType__GenMethods,.Lfe14-ObjectType__GenMethods

.section	.debug
.L_D175:
	.4byte	.L_D175_e-.L_D175
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D180
	.2byte	0x38
	.string	"ObjectType__GenMethods"
	.2byte	0x111
	.4byte	ObjectType__GenMethods
	.2byte	0x121
	.4byte	.L_f14_e
	.2byte	0x8041
	.4byte	.L_b14
	.2byte	0x8051
	.4byte	.L_b14_e
.L_D175_e:
.L_D181:
	.4byte	.L_D181_e-.L_D181
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D182
	.2byte	0x38
	.string	"M3_EjfEr4_methods"
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
	.4byte	0x8
	.byte	0x7
.L_l181_e:
.L_D181_e:
.L_D182:
	.4byte	.L_D182_e-.L_D182
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D183
	.2byte	0x38
	.string	"M3_AicXUJ_declare"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l182_e-.L_l182
.L_l182:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l182_e:
.L_D182_e:
.L_D183:
	.4byte	.L_D183_e-.L_D183
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D184
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l183_e-.L_l183
.L_l183:
	.byte	0x1
	.4byte	0x3
.L_l183_e:
.L_D183_e:
.L_D184:
	.4byte	.L_D184_e-.L_D184
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D185
	.2byte	0x38
	.string	"M3_CUO6yV_method"
	.2byte	0x72
	.4byte	.L_T117
	.2byte	0x23
	.2byte	.L_l184_e-.L_l184
.L_l184:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l184_e:
.L_D184_e:
.L_D185:
	.4byte	0x4
.L_D180:
	.4byte	.L_D180_e-.L_D180
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D186
	.set	.L_T117,.L_D180
	.2byte	0xb6
	.4byte	0x18
.L_D180_e:
.L_D187:
	.4byte	0x4
	.previous
	.align 16
	.type	 ObjectType__GenOverrides,@function
ObjectType__GenOverrides:
.L_LC315:

.section	.line
	.4byte	524	/ ObjectType.m3:524
	.2byte	0xffff
	.4byte	.L_LC315-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %ebx
.L_b15:
.L_LC316:

.section	.line
	.4byte	525	/ ObjectType.m3:525
	.2byte	0xffff
	.4byte	.L_LC316-.L_text_b
	.previous
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC317:

.section	.line
	.4byte	527	/ ObjectType.m3:527
	.2byte	0xffff
	.4byte	.L_LC317-.L_text_b
	.previous
	jmp .L157
	.align 16
.L158:
.L_LC318:

.section	.line
	.4byte	528	/ ObjectType.m3:528
	.2byte	0xffff
	.4byte	.L_LC318-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Method+52,%ebx
	call *%ebx
	addl $8,%esp
.L_LC319:

.section	.line
	.4byte	529	/ ObjectType.m3:529
	.2byte	0xffff
	.4byte	.L_LC319-.L_text_b
	.previous
	cmpb $0,-4(%ebp)
	je .L159
	cmpb $0,12(%ebp)
	je .L159
.L_LC320:

.section	.line
	.4byte	530	/ ObjectType.m3:530
	.2byte	0xffff
	.4byte	.L_LC320-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_CG+152,%ebx
	call *%ebx
	addl $8,%esp
.L159:
.L_LC321:

.section	.line
	.4byte	532	/ ObjectType.m3:532
	.2byte	0xffff
	.4byte	.L_LC321-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,8(%ebp)
.L_LC322:

.section	.line
	.4byte	527	/ ObjectType.m3:527
	.2byte	0xffff
	.4byte	.L_LC322-.L_text_b
	.previous
.L157:
	cmpl $0,8(%ebp)
	jne .L158
.L160:
.L_LC323:

.section	.line
	.4byte	534	/ ObjectType.m3:534
	.2byte	0xffff
	.4byte	.L_LC323-.L_text_b
	.previous
	jmp .L156
	.align 16
.L_LC324:

.section	.line
	.4byte	534	/ ObjectType.m3:534
	.2byte	0xffff
	.4byte	.L_LC324-.L_text_b
	.previous
.L156:
.L_b15_e:
	movl -28(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f15_e:
.Lfe15:
	.size	 ObjectType__GenOverrides,.Lfe15-ObjectType__GenOverrides

.section	.debug
.L_D186:
	.4byte	.L_D186_e-.L_D186
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D188
	.2byte	0x38
	.string	"ObjectType__GenOverrides"
	.2byte	0x111
	.4byte	ObjectType__GenOverrides
	.2byte	0x121
	.4byte	.L_f15_e
	.2byte	0x8041
	.4byte	.L_b15
	.2byte	0x8051
	.4byte	.L_b15_e
.L_D186_e:
.L_D189:
	.4byte	.L_D189_e-.L_D189
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D190
	.2byte	0x38
	.string	"M3_EjfEr4_methods"
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
	.4byte	0x8
	.byte	0x7
.L_l189_e:
.L_D189_e:
.L_D190:
	.4byte	.L_D190_e-.L_D190
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D191
	.2byte	0x38
	.string	"M3_AicXUJ_declare"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l190_e-.L_l190
.L_l190:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l190_e:
.L_D190_e:
.L_D191:
	.4byte	.L_D191_e-.L_D191
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D192
	.2byte	0x38
	.string	"M3_CUO6yV_method"
	.2byte	0x72
	.4byte	.L_T119
	.2byte	0x23
	.2byte	.L_l191_e-.L_l191
.L_l191:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l191_e:
.L_D191_e:
.L_D192:
	.4byte	0x4
.L_D188:
	.4byte	.L_D188_e-.L_D188
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D193
	.set	.L_T119,.L_D188
	.2byte	0xb6
	.4byte	0x18
.L_D188_e:
.L_D194:
	.4byte	0x4
	.previous
	.align 16
	.type	 ObjectType__NoteOffsets,@function
ObjectType__NoteOffsets:
.L_LC325:

.section	.line
	.4byte	536	/ ObjectType.m3:536
	.2byte	0xffff
	.4byte	.L_LC325-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b16:
.L_LC326:

.section	.line
	.4byte	537	/ ObjectType.m3:537
	.2byte	0xffff
	.4byte	.L_LC326-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	call ObjectType__Confirm
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC327:

.section	.line
	.4byte	539	/ ObjectType.m3:539
	.2byte	0xffff
	.4byte	.L_LC327-.L_text_b
	.previous
	cmpl $0,-4(%ebp)
	jne .L162
	jmp .L161
	.align 16
.L162:
.L_LC328:

.section	.line
	.4byte	540	/ ObjectType.m3:540
	.2byte	0xffff
	.4byte	.L_LC328-.L_text_b
	.previous
	movl MI_Module+72,%edi
	call *%edi
	movl %eax,%esi
	testl %esi,%esi
	sete %dl
	movzbl %dl,%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	call ObjectType__GetOffsets
	addl $8,%esp
.L_LC329:

.section	.line
	.4byte	541	/ ObjectType.m3:541
	.2byte	0xffff
	.4byte	.L_LC329-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+132,%ecx
	movl %ecx,-8(%ebp)
	movl -8(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl -4(%ebp),%eax
	addl $64,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+132,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-12(%ebp)
	movl MI_Host+52,%eax
	movl (%eax),%edx
	addl $40,%edx
	movl %edx,%eax
	movl (%eax),%ebx
	movl -4(%ebp),%eax
	addl $88,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl -4(%ebp),%eax
	addl $80,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl -4(%ebp),%eax
	addl $76,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl -12(%ebp),%ecx
	pushl %ecx
	pushl %edi
	movl MI_Host+52,%eax
	pushl %eax
	call *%ebx
	addl $24,%esp
.L_LC330:

.section	.line
	.4byte	544	/ ObjectType.m3:544
	.2byte	0xffff
	.4byte	.L_LC330-.L_text_b
	.previous
	jmp .L161
	.align 16
.L_LC331:

.section	.line
	.4byte	544	/ ObjectType.m3:544
	.2byte	0xffff
	.4byte	.L_LC331-.L_text_b
	.previous
.L161:
.L_b16_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f16_e:
.Lfe16:
	.size	 ObjectType__NoteOffsets,.Lfe16-ObjectType__NoteOffsets

.section	.debug
.L_D193:
	.4byte	.L_D193_e-.L_D193
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D195
	.2byte	0x38
	.string	"ObjectType__NoteOffsets"
	.2byte	0x111
	.4byte	ObjectType__NoteOffsets
	.2byte	0x121
	.4byte	.L_f16_e
	.2byte	0x8041
	.4byte	.L_b16
	.2byte	0x8051
	.4byte	.L_b16_e
.L_D193_e:
.L_D196:
	.4byte	.L_D196_e-.L_D196
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D197
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0x8
	.byte	0x7
.L_l196_e:
.L_D196_e:
.L_D197:
	.4byte	.L_D197_e-.L_D197
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D198
	.2byte	0x38
	.string	"M3_CXHg4e_pp"
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
	.4byte	0xc
	.byte	0x7
.L_l197_e:
.L_D197_e:
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l198_e:
.L_D198_e:
.L_D199:
	.4byte	.L_D199_e-.L_D199
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D200
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l199_e-.L_l199
.L_l199:
	.byte	0x1
	.4byte	0x7
.L_l199_e:
.L_D199_e:
.L_D200:
	.4byte	.L_D200_e-.L_D200
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D201
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l200_e-.L_l200
.L_l200:
	.byte	0x1
	.4byte	0x6
.L_l200_e:
.L_D200_e:
.L_D201:
	.4byte	.L_D201_e-.L_D201
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D202
	.2byte	0x63
	.2byte	.L_t201_e-.L_t201
.L_t201:
	.byte	0x1
	.2byte	0x14
.L_t201_e:
	.2byte	0x23
	.2byte	.L_l201_e-.L_l201
.L_l201:
	.byte	0x1
	.4byte	0x3
.L_l201_e:
.L_D201_e:
.L_D202:
	.4byte	.L_D202_e-.L_D202
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D203
	.2byte	0x38
	.string	"M3_BHaY1o_p"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l202_e:
.L_D202_e:
.L_D203:
	.4byte	0x4
	.previous
	.align 16
	.type	 ObjectType__NoteRefName,@function
ObjectType__NoteRefName:
.L_LC332:

.section	.line
	.4byte	546	/ ObjectType.m3:546
	.2byte	0xffff
	.4byte	.L_LC332-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b17:
.L_LC333:

.section	.line
	.4byte	547	/ ObjectType.m3:547
	.2byte	0xffff
	.4byte	.L_LC333-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call ObjectType__Confirm
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC334:

.section	.line
	.4byte	549	/ ObjectType.m3:549
	.2byte	0xffff
	.4byte	.L_LC334-.L_text_b
	.previous
	cmpl $0,-4(%ebp)
	je .L164
	movl -4(%ebp),%ebx
	movl 12(%ebp),%eax
	movl %eax,108(%ebx)
.L164:
.L_LC335:

.section	.line
	.4byte	550	/ ObjectType.m3:550
	.2byte	0xffff
	.4byte	.L_LC335-.L_text_b
	.previous
	jmp .L163
	.align 16
.L_LC336:

.section	.line
	.4byte	550	/ ObjectType.m3:550
	.2byte	0xffff
	.4byte	.L_LC336-.L_text_b
	.previous
.L163:
.L_b17_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f17_e:
.Lfe17:
	.size	 ObjectType__NoteRefName,.Lfe17-ObjectType__NoteRefName

.section	.debug
.L_D195:
	.4byte	.L_D195_e-.L_D195
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D204
	.2byte	0x38
	.string	"ObjectType__NoteRefName"
	.2byte	0x111
	.4byte	ObjectType__NoteRefName
	.2byte	0x121
	.4byte	.L_f17_e
	.2byte	0x8041
	.4byte	.L_b17
	.2byte	0x8051
	.4byte	.L_b17_e
.L_D195_e:
.L_D205:
	.4byte	.L_D205_e-.L_D205
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D206
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0x8
	.byte	0x7
.L_l205_e:
.L_D205_e:
.L_D206:
	.4byte	.L_D206_e-.L_D206
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D207
	.2byte	0x38
	.string	"M3_Bd56fi_name"
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
	.4byte	0xc
	.byte	0x7
.L_l206_e:
.L_D206_e:
.L_D207:
	.4byte	.L_D207_e-.L_D207
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D208
	.2byte	0x63
	.2byte	.L_t207_e-.L_t207
.L_t207:
	.byte	0x1
	.2byte	0x14
.L_t207_e:
	.2byte	0x23
	.2byte	.L_l207_e-.L_l207
.L_l207:
	.byte	0x1
	.4byte	0x3
.L_l207_e:
.L_D207_e:
.L_D208:
	.4byte	.L_D208_e-.L_D208
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D209
	.2byte	0x38
	.string	"M3_BHaY1o_p"
	.2byte	0x63
	.2byte	.L_t208_e-.L_t208
.L_t208:
	.byte	0x1
	.2byte	0x14
.L_t208_e:
	.2byte	0x23
	.2byte	.L_l208_e-.L_l208
.L_l208:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l208_e:
.L_D208_e:
.L_D209:
	.4byte	0x4
	.previous
	.align 16
	.type	 ObjectType__InitTypecell,@function
ObjectType__InitTypecell:
.L_LC337:

.section	.line
	.4byte	552	/ ObjectType.m3:552
	.2byte	0xffff
	.4byte	.L_LC337-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $172,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b18:
.L166:
	movl $5,-60(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-64(%ebp)
	leal -64(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC338:

.section	.line
	.4byte	554	/ ObjectType.m3:554
	.2byte	0xffff
	.4byte	.L_LC338-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L167
	movl 8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	sall $11,%ebx
	shrl $12,%ebx
	cmpl %ebx,MM_ObjectType+296
	jg .L168
	movl MM_ObjectType+292,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %ebx,(%edx)
	jge .L167
.L168:
	pushl $8869
	call _m3_fault
	addl $4,%esp
	.align 16
.L167:
	movl 8(%ebp),%eax
	movl %eax,-56(%ebp)
.L_LC339:

.section	.line
	.4byte	555	/ ObjectType.m3:555
	.2byte	0xffff
	.4byte	.L_LC339-.L_text_b
	.previous
	movl -56(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Scope+84,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-52(%ebp)
.L_LC340:

.section	.line
	.4byte	556	/ ObjectType.m3:556
	.2byte	0xffff
	.4byte	.L_LC340-.L_text_b
	.previous
	pushl $0
	movl -52(%ebp),%eax
	pushl %eax
	movl -56(%ebp),%eax
	pushl %eax
	call ObjectType__GenTypeMap
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,-48(%ebp)
.L_LC341:

.section	.line
	.4byte	557	/ ObjectType.m3:557
	.2byte	0xffff
	.4byte	.L_LC341-.L_text_b
	.previous
	pushl $1
	movl -52(%ebp),%eax
	pushl %eax
	movl -56(%ebp),%eax
	pushl %eax
	call ObjectType__GenTypeMap
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,-44(%ebp)
.L_LC342:

.section	.line
	.4byte	558	/ ObjectType.m3:558
	.2byte	0xffff
	.4byte	.L_LC342-.L_text_b
	.previous
	movl -52(%ebp),%eax
	pushl %eax
	movl -56(%ebp),%eax
	pushl %eax
	call ObjectType__GenTypeDesc
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,-40(%ebp)
.L_LC343:

.section	.line
	.4byte	559	/ ObjectType.m3:559
	.2byte	0xffff
	.4byte	.L_LC343-.L_text_b
	.previous
	movl -56(%ebp),%eax
	pushl %eax
	call ObjectType__GenInitProc
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-36(%ebp)
.L_LC344:

.section	.line
	.4byte	560	/ ObjectType.m3:560
	.2byte	0xffff
	.4byte	.L_LC344-.L_text_b
	.previous
	movl -56(%ebp),%eax
	pushl %eax
	call ObjectType__GenLinkProc
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-32(%ebp)
.L_LC345:

.section	.line
	.4byte	561	/ ObjectType.m3:561
	.2byte	0xffff
	.4byte	.L_LC345-.L_text_b
	.previous
	movl $0,-28(%ebp)
.L_LC346:

.section	.line
	.4byte	562	/ ObjectType.m3:562
	.2byte	0xffff
	.4byte	.L_LC346-.L_text_b
	.previous
	movl $0,-24(%ebp)
.L_LC347:

.section	.line
	.4byte	563	/ ObjectType.m3:563
	.2byte	0xffff
	.4byte	.L_LC347-.L_text_b
	.previous
	movl MI_Target+96,%eax
	movl %eax,-20(%ebp)
.L_LC348:

.section	.line
	.4byte	564	/ ObjectType.m3:564
	.2byte	0xffff
	.4byte	.L_LC348-.L_text_b
	.previous
	movl $0,-16(%ebp)
.L_LC349:

.section	.line
	.4byte	565	/ ObjectType.m3:565
	.2byte	0xffff
	.4byte	.L_LC349-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	movl -56(%ebp),%eax
	pushl %eax
	movl MI_TypeFP+44,%edi
	call *%edi
	addl $8,%esp
.L_LC350:

.section	.line
	.4byte	566	/ ObjectType.m3:566
	.2byte	0xffff
	.4byte	.L_LC350-.L_text_b
	.previous
	pushl $0
	movl MI_Module+108,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-4(%ebp)
.L_LC351:

.section	.line
	.4byte	553	/ ObjectType.m3:553
	.2byte	0xffff
	.4byte	.L_LC351-.L_text_b
	.previous
.L_LC352:

.section	.line
	.4byte	568	/ ObjectType.m3:568
	.2byte	0xffff
	.4byte	.L_LC352-.L_text_b
	.previous
	movl -56(%ebp),%eax
	addl $64,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L169
	movl -56(%ebp),%eax
	addl $64,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+132,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-24(%ebp)
.L169:
.L_LC353:

.section	.line
	.4byte	570	/ ObjectType.m3:570
	.2byte	0xffff
	.4byte	.L_LC353-.L_text_b
	.previous
	movl -56(%ebp),%eax
	addl $60,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L170
.L_LC354:

.section	.line
	.4byte	571	/ ObjectType.m3:571
	.2byte	0xffff
	.4byte	.L_LC354-.L_text_b
	.previous
	movl -56(%ebp),%eax
	addl $60,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_M3String+68,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%ebx
	pushl $0
	movl $MM_ObjectType,%eax
	addl $928,%eax
	pushl %eax
	movl MI_Target+604,%eax
	pushl %eax
	leal 1(%ebx),%eax
	movl %eax,%edx
	leal 0(,%edx,8),%eax
	pushl %eax
	movl MI_Module+104,%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%ecx
	call *%ecx
	addl $16,%esp
	movl %eax,%edi
	movl %edi,-28(%ebp)
.L_LC355:

.section	.line
	.4byte	573	/ ObjectType.m3:573
	.2byte	0xffff
	.4byte	.L_LC355-.L_text_b
	.previous
	movl -56(%ebp),%eax
	addl $60,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl -28(%ebp),%eax
	pushl %eax
	movl MI_M3String+64,%ecx
	movl %ecx,-76(%ebp)
	movl -76(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L170:
.L_LC356:

.section	.line
	.4byte	576	/ ObjectType.m3:576
	.2byte	0xffff
	.4byte	.L_LC356-.L_text_b
	.previous
	movl -56(%ebp),%eax
	addl $108,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L171
.L_LC357:

.section	.line
	.4byte	577	/ ObjectType.m3:577
	.2byte	0xffff
	.4byte	.L_LC357-.L_text_b
	.previous
	movl -56(%ebp),%eax
	addl $108,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+284,%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-16(%ebp)
.L171:
.L_LC358:

.section	.line
	.4byte	581	/ ObjectType.m3:581
	.2byte	0xffff
	.4byte	.L_LC358-.L_text_b
	.previous
	movl -56(%ebp),%eax
	pushl %eax
	movl MI_Type+132,%ecx
	movl %ecx,-84(%ebp)
	movl -84(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl -20(%ebp),%ecx
	movl %ecx,-88(%ebp)
	cmpl $0,-88(%ebp)
	jge .L172
	pushl $9297
	call _m3_fault
	addl $4,%esp
	.align 16
.L172:
	pushl %edi
	movl -88(%ebp),%ecx
	pushl %ecx
	movl 12(%ebp),%eax
	addl MI_M3RT+180,%eax
	pushl %eax
	movl MI_CG+256,%ecx
	movl %ecx,-92(%ebp)
	movl -92(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC359:

.section	.line
	.4byte	582	/ ObjectType.m3:582
	.2byte	0xffff
	.4byte	.L_LC359-.L_text_b
	.previous
.L_B23:
	movl $0,-68(%ebp)
.L173:
.L_LC360:

.section	.line
	.4byte	583	/ ObjectType.m3:583
	.2byte	0xffff
	.4byte	.L_LC360-.L_text_b
	.previous
	leal -12(%ebp),%eax
	movl %eax,%edx
	addl -68(%ebp),%edx
	movl %edx,%eax
	movzbl (%eax),%edx
	pushl %edx
	pushl $8
	movl 12(%ebp),%eax
	addl MI_M3RT+184,%eax
	movl -68(%ebp),%edx
	movl %edx,-172(%ebp)
	movl -172(%ebp),%ecx
	leal 0(,%ecx,8),%edx
	addl %edx,%eax
	pushl %eax
	movl MI_CG+256,%ecx
	movl %ecx,-96(%ebp)
	movl -96(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC361:

.section	.line
	.4byte	582	/ ObjectType.m3:582
	.2byte	0xffff
	.4byte	.L_LC361-.L_text_b
	.previous
	incl -68(%ebp)
.L174:
	cmpl $7,-68(%ebp)
	jle .L173
.L175:
.L_B23_e:
.L_LC362:

.section	.line
	.4byte	585	/ ObjectType.m3:585
	.2byte	0xffff
	.4byte	.L_LC362-.L_text_b
	.previous
	movl -56(%ebp),%eax
	addl $105,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L176
.L_LC363:

.section	.line
	.4byte	586	/ ObjectType.m3:586
	.2byte	0xffff
	.4byte	.L_LC363-.L_text_b
	.previous
	movl -20(%ebp),%ecx
	movl %ecx,-100(%ebp)
	cmpl $0,-100(%ebp)
	jge .L177
	pushl $9377
	call _m3_fault
	addl $4,%esp
	.align 16
.L177:
	pushl $1
	movl -100(%ebp),%ecx
	pushl %ecx
	movl 12(%ebp),%eax
	addl MI_M3RT+188,%eax
	pushl %eax
	movl MI_CG+256,%ecx
	movl %ecx,-104(%ebp)
	movl -104(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L176:
.L_LC364:

.section	.line
	.4byte	588	/ ObjectType.m3:588
	.2byte	0xffff
	.4byte	.L_LC364-.L_text_b
	.previous
	movl -20(%ebp),%ecx
	movl %ecx,-108(%ebp)
	cmpl $0,-108(%ebp)
	jge .L178
	pushl $9409
	call _m3_fault
	addl $4,%esp
	.align 16
.L178:
	movl -56(%ebp),%eax
	addl $76,%eax
	movl %eax,%edx
	movl (%edx),%eax
	sarl $3,%eax
	pushl %eax
	movl -108(%ebp),%ecx
	pushl %ecx
	movl 12(%ebp),%eax
	addl MI_M3RT+196,%eax
	pushl %eax
	movl MI_CG+256,%ecx
	movl %ecx,-112(%ebp)
	movl -112(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC365:

.section	.line
	.4byte	590	/ ObjectType.m3:590
	.2byte	0xffff
	.4byte	.L_LC365-.L_text_b
	.previous
	movl -20(%ebp),%ecx
	movl %ecx,-116(%ebp)
	cmpl $0,-116(%ebp)
	jge .L179
	pushl $9441
	call _m3_fault
	addl $4,%esp
	.align 16
.L179:
	movl -56(%ebp),%eax
	addl $80,%eax
	movl %eax,%edx
	movl (%edx),%eax
	sarl $3,%eax
	pushl %eax
	movl -116(%ebp),%ecx
	pushl %ecx
	movl 12(%ebp),%eax
	addl MI_M3RT+200,%eax
	pushl %eax
	movl MI_CG+256,%ecx
	movl %ecx,-120(%ebp)
	movl -120(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC366:

.section	.line
	.4byte	592	/ ObjectType.m3:592
	.2byte	0xffff
	.4byte	.L_LC366-.L_text_b
	.previous
	movl -20(%ebp),%ecx
	movl %ecx,-124(%ebp)
	cmpl $0,-124(%ebp)
	jge .L180
	pushl $9473
	call _m3_fault
	addl $4,%esp
	.align 16
.L180:
	movl -56(%ebp),%eax
	addl $88,%eax
	movl %eax,%edx
	movl (%edx),%eax
	sarl $3,%eax
	pushl %eax
	movl -124(%ebp),%ecx
	pushl %ecx
	movl 12(%ebp),%eax
	addl MI_M3RT+208,%eax
	pushl %eax
	movl MI_CG+256,%ecx
	movl %ecx,-128(%ebp)
	movl -128(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC367:

.section	.line
	.4byte	594	/ ObjectType.m3:594
	.2byte	0xffff
	.4byte	.L_LC367-.L_text_b
	.previous
	cmpl $0,-48(%ebp)
	jle .L181
.L_LC368:

.section	.line
	.4byte	595	/ ObjectType.m3:595
	.2byte	0xffff
	.4byte	.L_LC368-.L_text_b
	.previous
	movl -48(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	addl MI_M3RT+224,%eax
	pushl %eax
	movl MI_CG+268,%ecx
	movl %ecx,-132(%ebp)
	movl -132(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L181:
.L_LC369:

.section	.line
	.4byte	597	/ ObjectType.m3:597
	.2byte	0xffff
	.4byte	.L_LC369-.L_text_b
	.previous
	cmpl $0,-44(%ebp)
	jle .L182
.L_LC370:

.section	.line
	.4byte	598	/ ObjectType.m3:598
	.2byte	0xffff
	.4byte	.L_LC370-.L_text_b
	.previous
	movl -44(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	addl MI_M3RT+228,%eax
	pushl %eax
	movl MI_CG+268,%ecx
	movl %ecx,-136(%ebp)
	movl -136(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L182:
.L_LC371:

.section	.line
	.4byte	600	/ ObjectType.m3:600
	.2byte	0xffff
	.4byte	.L_LC371-.L_text_b
	.previous
	cmpl $0,-40(%ebp)
	jle .L183
.L_LC372:

.section	.line
	.4byte	601	/ ObjectType.m3:601
	.2byte	0xffff
	.4byte	.L_LC372-.L_text_b
	.previous
	movl -40(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	addl MI_M3RT+232,%eax
	pushl %eax
	movl MI_CG+268,%ecx
	movl %ecx,-140(%ebp)
	movl -140(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L183:
.L_LC373:

.section	.line
	.4byte	603	/ ObjectType.m3:603
	.2byte	0xffff
	.4byte	.L_LC373-.L_text_b
	.previous
	movl -20(%ebp),%ecx
	movl %ecx,-144(%ebp)
	cmpl $0,-144(%ebp)
	jge .L184
	pushl $9649
	call _m3_fault
	addl $4,%esp
	.align 16
.L184:
	movl -24(%ebp),%eax
	pushl %eax
	movl -144(%ebp),%ecx
	pushl %ecx
	movl 12(%ebp),%eax
	addl MI_M3RT+244,%eax
	pushl %eax
	movl MI_CG+256,%ecx
	movl %ecx,-148(%ebp)
	movl -148(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC374:

.section	.line
	.4byte	604	/ ObjectType.m3:604
	.2byte	0xffff
	.4byte	.L_LC374-.L_text_b
	.previous
	cmpl $0,-36(%ebp)
	je .L185
.L_LC375:

.section	.line
	.4byte	605	/ ObjectType.m3:605
	.2byte	0xffff
	.4byte	.L_LC375-.L_text_b
	.previous
	movl -36(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	addl MI_M3RT+236,%eax
	pushl %eax
	movl MI_CG+260,%ecx
	movl %ecx,-152(%ebp)
	movl -152(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L185:
.L_LC376:

.section	.line
	.4byte	607	/ ObjectType.m3:607
	.2byte	0xffff
	.4byte	.L_LC376-.L_text_b
	.previous
	cmpl $0,-32(%ebp)
	je .L186
.L_LC377:

.section	.line
	.4byte	608	/ ObjectType.m3:608
	.2byte	0xffff
	.4byte	.L_LC377-.L_text_b
	.previous
	movl -32(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	addl MI_M3RT+240,%eax
	pushl %eax
	movl MI_CG+260,%ecx
	movl %ecx,-156(%ebp)
	movl -156(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L186:
.L_LC378:

.section	.line
	.4byte	610	/ ObjectType.m3:610
	.2byte	0xffff
	.4byte	.L_LC378-.L_text_b
	.previous
	cmpl $0,-28(%ebp)
	je .L187
.L_LC379:

.section	.line
	.4byte	611	/ ObjectType.m3:611
	.2byte	0xffff
	.4byte	.L_LC379-.L_text_b
	.previous
	movl -28(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	addl MI_M3RT+260,%eax
	pushl %eax
	movl MI_CG+268,%ecx
	movl %ecx,-160(%ebp)
	movl -160(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L187:
.L_LC380:

.section	.line
	.4byte	613	/ ObjectType.m3:613
	.2byte	0xffff
	.4byte	.L_LC380-.L_text_b
	.previous
	movl -56(%ebp),%eax
	addl $108,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L188
.L_LC381:

.section	.line
	.4byte	614	/ ObjectType.m3:614
	.2byte	0xffff
	.4byte	.L_LC381-.L_text_b
	.previous
	movl -16(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	addl MI_M3RT+264,%eax
	pushl %eax
	movl MI_CG+268,%ecx
	movl %ecx,-164(%ebp)
	movl -164(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L188:
.L_LC382:

.section	.line
	.4byte	616	/ ObjectType.m3:616
	.2byte	0xffff
	.4byte	.L_LC382-.L_text_b
	.previous
	cmpl $0,16(%ebp)
	je .L189
.L_LC383:

.section	.line
	.4byte	617	/ ObjectType.m3:617
	.2byte	0xffff
	.4byte	.L_LC383-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	addl MI_M3RT+268,%eax
	pushl %eax
	movl MI_CG+268,%ecx
	movl %ecx,-168(%ebp)
	movl -168(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L189:
.L_LC384:

.section	.line
	.4byte	620	/ ObjectType.m3:620
	.2byte	0xffff
	.4byte	.L_LC384-.L_text_b
	.previous
	movl -56(%ebp),%eax
	pushl %eax
	movl -56(%ebp),%eax
	pushl %eax
	call ObjectType__NoteOffsets
	addl $8,%esp
.L190:
	movl -64(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC385:

.section	.line
	.4byte	621	/ ObjectType.m3:621
	.2byte	0xffff
	.4byte	.L_LC385-.L_text_b
	.previous
	jmp .L165
	.align 16
.L_LC386:

.section	.line
	.4byte	621	/ ObjectType.m3:621
	.2byte	0xffff
	.4byte	.L_LC386-.L_text_b
	.previous
.L165:
.L_b18_e:
	leal -184(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f18_e:
.Lfe18:
	.size	 ObjectType__InitTypecell,.Lfe18-ObjectType__InitTypecell

.section	.debug
.L_D204:
	.4byte	.L_D204_e-.L_D204
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D210
	.2byte	0x38
	.string	"ObjectType__InitTypecell"
	.2byte	0x111
	.4byte	ObjectType__InitTypecell
	.2byte	0x121
	.4byte	.L_f18_e
	.2byte	0x8041
	.4byte	.L_b18
	.2byte	0x8051
	.4byte	.L_b18_e
.L_D204_e:
.L_D211:
	.4byte	.L_D211_e-.L_D211
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D212
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.string	"M3_AcxOUs_offset"
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_AcxOUs_prev"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D215
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l214_e-.L_l214
.L_l214:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff70
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
	.4byte	0xffffff84
	.byte	0x7
.L_l215_e:
.L_D215_e:
.L_D216:
	.4byte	.L_D216_e-.L_D216
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D217
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l216_e-.L_l216
.L_l216:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff8c
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l218_e-.L_l218
.L_l218:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
	.byte	0x7
.L_l218_e:
.L_D218_e:
.L_D219:
	.4byte	.L_D219_e-.L_D219
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D220
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l219_e-.L_l219
.L_l219:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa8
	.byte	0x7
.L_l219_e:
.L_D219_e:
.L_D220:
	.4byte	.L_D220_e-.L_D220
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D221
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l220_e-.L_l220
.L_l220:
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
.L_l221_e:
.L_D221_e:
.L_D222:
	.4byte	.L_D222_e-.L_D222
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D223
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l222_e-.L_l222
.L_l222:
	.byte	0x1
	.4byte	0x3
.L_l222_e:
.L_D222_e:
.L_D223:
	.4byte	.L_D223_e-.L_D223
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D224
	.2byte	0x38
	.string	"L_6"
	.2byte	0x72
	.4byte	.L_T334
	.2byte	0x23
	.2byte	.L_l223_e-.L_l223
.L_l223:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l223_e:
.L_D223_e:
.L_D224:
	.4byte	.L_D224_e-.L_D224
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D225
	.2byte	0x38
	.string	"M3_EmDH8N_globals"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l224_e:
.L_D224_e:
.L_D225:
	.4byte	.L_D225_e-.L_D225
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D226
	.2byte	0x38
	.string	"M3_ArcXsu_fp"
	.2byte	0x72
	.4byte	.L_T98
	.2byte	0x23
	.2byte	.L_l225_e-.L_l225
.L_l225:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l225_e:
.L_D225_e:
.L_D226:
	.4byte	.L_D226_e-.L_D226
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D227
	.2byte	0x38
	.string	"M3_AcxOUs_name_offs"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l226_e-.L_l226
.L_l226:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l226_e:
.L_D226_e:
.L_D227:
	.4byte	.L_D227_e-.L_D227
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D228
	.2byte	0x38
	.string	"M3_AcxOUs_isz"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l227_e-.L_l227
.L_l227:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l227_e:
.L_D227_e:
.L_D228:
	.4byte	.L_D228_e-.L_D228
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D229
	.2byte	0x38
	.string	"M3_AcxOUs_super_id"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l228_e-.L_l228
.L_l228:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l228_e:
.L_D228_e:
.L_D229:
	.4byte	.L_D229_e-.L_D229
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D230
	.2byte	0x38
	.string	"M3_AcxOUs_brand"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l229_e-.L_l229
.L_l229:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l229_e:
.L_D229_e:
.L_D230:
	.4byte	.L_D230_e-.L_D230
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D231
	.2byte	0x38
	.string	"M3_B0Zmvj_linkProc"
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
	.4byte	0xffffffe0
	.byte	0x7
.L_l230_e:
.L_D230_e:
.L_D231:
	.4byte	.L_D231_e-.L_D231
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D232
	.2byte	0x38
	.string	"M3_B0Zmvj_initProc"
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
	.4byte	0xffffffdc
	.byte	0x7
.L_l231_e:
.L_D231_e:
.L_D232:
	.4byte	.L_D232_e-.L_D232
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D233
	.2byte	0x38
	.string	"M3_AcxOUs_type_desc"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l232_e-.L_l232
.L_l232:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l232_e:
.L_D232_e:
.L_D233:
	.4byte	.L_D233_e-.L_D233
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D234
	.2byte	0x38
	.string	"M3_AcxOUs_gc_map"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l233_e-.L_l233
.L_l233:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l233_e:
.L_D233_e:
.L_D234:
	.4byte	.L_D234_e-.L_D234
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D235
	.2byte	0x38
	.string	"M3_AcxOUs_type_map"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l234_e-.L_l234
.L_l234:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l234_e:
.L_D234_e:
.L_D235:
	.4byte	.L_D235_e-.L_D235
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D236
	.2byte	0x38
	.string	"M3_EjfEr4_fields"
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
	.4byte	0xffffffcc
	.byte	0x7
.L_l235_e:
.L_D235_e:
.L_D236:
	.4byte	.L_D236_e-.L_D236
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D237
	.2byte	0x38
	.string	"M3_BHaY1o_p"
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
	.4byte	0xffffffc8
	.byte	0x7
.L_l236_e:
.L_D236_e:
.L_D237:
	.4byte	.L_D237_e-.L_D237
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D238
	.2byte	0x111
	.4byte	.L_B23
	.2byte	0x121
	.4byte	.L_B23_e
.L_D237_e:
.L_D239:
	.4byte	.L_D239_e-.L_D239
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D240
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l239_e-.L_l239
.L_l239:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l239_e:
.L_D239_e:
.L_D240:
	.4byte	0x4
.L_D238:
	.4byte	0x4
.L_D210:
	.4byte	.L_D210_e-.L_D210
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D241
	.set	.L_T334,.L_D210
	.2byte	0xb6
	.4byte	0x8
.L_D210_e:
.L_D242:
	.4byte	0x4
.L_D241:
	.4byte	.L_D241_e-.L_D241
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D243
	.set	.L_T98,.L_D241
	.2byte	0xb6
	.4byte	0x8
.L_D241_e:
.L_D244:
	.4byte	0x4
	.previous
	.align 16
	.type	 ObjectType__GenTypeMap,@function
ObjectType__GenTypeMap:
.L_LC387:

.section	.line
	.4byte	623	/ ObjectType.m3:623
	.2byte	0xffff
	.4byte	.L_LC387-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b19:
.L_LC388:

.section	.line
	.4byte	625	/ ObjectType.m3:625
	.2byte	0xffff
	.4byte	.L_LC388-.L_text_b
	.previous
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC389:

.section	.line
	.4byte	627	/ ObjectType.m3:627
	.2byte	0xffff
	.4byte	.L_LC389-.L_text_b
	.previous
	movl MI_TipeMap+44,%ebx
	call *%ebx
.L_LC390:

.section	.line
	.4byte	629	/ ObjectType.m3:629
	.2byte	0xffff
	.4byte	.L_LC390-.L_text_b
	.previous
	jmp .L192
	.align 16
.L193:
.L_LC391:

.section	.line
	.4byte	630	/ ObjectType.m3:630
	.2byte	0xffff
	.4byte	.L_LC391-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Field+56,%ebx
	call *%ebx
	addl $8,%esp
.L_LC392:

.section	.line
	.4byte	631	/ ObjectType.m3:631
	.2byte	0xffff
	.4byte	.L_LC392-.L_text_b
	.previous
	movzbl 16(%ebp),%eax
	pushl %eax
	pushl $-1
	movl -16(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_Type+160,%ebx
	call *%ebx
	addl $16,%esp
.L_LC393:

.section	.line
	.4byte	632	/ ObjectType.m3:632
	.2byte	0xffff
	.4byte	.L_LC393-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,12(%ebp)
.L_LC394:

.section	.line
	.4byte	629	/ ObjectType.m3:629
	.2byte	0xffff
	.4byte	.L_LC394-.L_text_b
	.previous
.L192:
	cmpl $0,12(%ebp)
	jne .L193
.L194:
.L_LC395:

.section	.line
	.4byte	635	/ ObjectType.m3:635
	.2byte	0xffff
	.4byte	.L_LC395-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+128,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	pushl $0
	pushl $0
	pushl %ebx
	movl $MM_ObjectType,%eax
	addl $948,%eax
	pushl %eax
	movl MI_TipeMap+48,%edi
	call *%edi
	addl $16,%esp
	movl %eax,%esi
	movl %esi,%eax
	jmp .L191
	.align 16
.L_LC396:

.section	.line
	.4byte	635	/ ObjectType.m3:635
	.2byte	0xffff
	.4byte	.L_LC396-.L_text_b
	.previous
.L191:
.L_b19_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f19_e:
.Lfe19:
	.size	 ObjectType__GenTypeMap,.Lfe19-ObjectType__GenTypeMap

.section	.debug
.L_D243:
	.4byte	.L_D243_e-.L_D243
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D245
	.2byte	0x38
	.string	"ObjectType__GenTypeMap"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	ObjectType__GenTypeMap
	.2byte	0x121
	.4byte	.L_f19_e
	.2byte	0x8041
	.4byte	.L_b19
	.2byte	0x8051
	.4byte	.L_b19_e
.L_D243_e:
.L_D246:
	.4byte	.L_D246_e-.L_D246
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D247
	.2byte	0x38
	.string	"M3_BHaY1o_p"
	.2byte	0x63
	.2byte	.L_t246_e-.L_t246
.L_t246:
	.byte	0x1
	.2byte	0x14
.L_t246_e:
	.2byte	0x23
	.2byte	.L_l246_e-.L_l246
.L_l246:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l246_e:
.L_D246_e:
.L_D247:
	.4byte	.L_D247_e-.L_D247
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D248
	.2byte	0x38
	.string	"M3_EjfEr4_fields"
	.2byte	0x63
	.2byte	.L_t247_e-.L_t247
.L_t247:
	.byte	0x1
	.2byte	0x14
.L_t247_e:
	.2byte	0x23
	.2byte	.L_l247_e-.L_l247
.L_l247:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l247_e:
.L_D247_e:
.L_D248:
	.4byte	.L_D248_e-.L_D248
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D249
	.2byte	0x38
	.string	"M3_AicXUJ_refs_only"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l248_e-.L_l248
.L_l248:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
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
	.4byte	0x6
.L_l249_e:
.L_D249_e:
.L_D250:
	.4byte	.L_D250_e-.L_D250
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D251
	.2byte	0x63
	.2byte	.L_t250_e-.L_t250
.L_t250:
	.byte	0x1
	.2byte	0x14
.L_t250_e:
	.2byte	0x23
	.2byte	.L_l250_e-.L_l250
.L_l250:
	.byte	0x1
	.4byte	0x3
.L_l250_e:
.L_D250_e:
.L_D251:
	.4byte	.L_D251_e-.L_D251
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D252
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l251_e-.L_l251
.L_l251:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l251_e:
.L_D251_e:
.L_D252:
	.4byte	.L_D252_e-.L_D252
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D253
	.2byte	0x38
	.string	"M3_A724VR_field"
	.2byte	0x72
	.4byte	.L_T121
	.2byte	0x23
	.2byte	.L_l252_e-.L_l252
.L_l252:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l252_e:
.L_D252_e:
.L_D253:
	.4byte	0x4
.L_D245:
	.4byte	.L_D245_e-.L_D245
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D254
	.set	.L_T121,.L_D245
	.2byte	0xb6
	.4byte	0x14
.L_D245_e:
.L_D255:
	.4byte	0x4
	.previous
	.align 16
	.type	 ObjectType__GenTypeDesc,@function
ObjectType__GenTypeDesc:
.L_LC397:

.section	.line
	.4byte	638	/ ObjectType.m3:638
	.2byte	0xffff
	.4byte	.L_LC397-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $36,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b20:
.L_LC398:

.section	.line
	.4byte	640	/ ObjectType.m3:640
	.2byte	0xffff
	.4byte	.L_LC398-.L_text_b
	.previous
	movl $0,-32(%ebp)
	movl $0,-28(%ebp)
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl 12(%ebp),%eax
	movl %eax,-8(%ebp)
.L_LC399:

.section	.line
	.4byte	642	/ ObjectType.m3:642
	.2byte	0xffff
	.4byte	.L_LC399-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $105,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	jne .L196
	movl $-1,%eax
	jmp .L195
	.align 16
.L196:
.L_LC400:

.section	.line
	.4byte	644	/ ObjectType.m3:644
	.2byte	0xffff
	.4byte	.L_LC400-.L_text_b
	.previous
	movl MI_TipeDesc+44,%ebx
	call *%ebx
.L_LC401:

.section	.line
	.4byte	646	/ ObjectType.m3:646
	.2byte	0xffff
	.4byte	.L_LC401-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	pushl $10
	movl MI_TipeDesc+52,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L197
.L_LC402:

.section	.line
	.4byte	648	/ ObjectType.m3:648
	.2byte	0xffff
	.4byte	.L_LC402-.L_text_b
	.previous
	jmp .L198
	.align 16
.L199:
	incl -12(%ebp)
	movl -8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-8(%ebp)
.L198:
	cmpl $0,-8(%ebp)
	jne .L199
.L200:
.L_LC403:

.section	.line
	.4byte	649	/ ObjectType.m3:649
	.2byte	0xffff
	.4byte	.L_LC403-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_TipeDesc+60,%esi
	call *%esi
	addl $4,%esp
.L_LC404:

.section	.line
	.4byte	651	/ ObjectType.m3:651
	.2byte	0xffff
	.4byte	.L_LC404-.L_text_b
	.previous
	jmp .L201
	.align 16
.L202:
.L_LC405:

.section	.line
	.4byte	652	/ ObjectType.m3:652
	.2byte	0xffff
	.4byte	.L_LC405-.L_text_b
	.previous
	leal -32(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Field+56,%esi
	call *%esi
	addl $8,%esp
.L_LC406:

.section	.line
	.4byte	653	/ ObjectType.m3:653
	.2byte	0xffff
	.4byte	.L_LC406-.L_text_b
	.previous
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_Type+164,%esi
	call *%esi
	addl $4,%esp
.L_LC407:

.section	.line
	.4byte	654	/ ObjectType.m3:654
	.2byte	0xffff
	.4byte	.L_LC407-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,12(%ebp)
.L_LC408:

.section	.line
	.4byte	651	/ ObjectType.m3:651
	.2byte	0xffff
	.4byte	.L_LC408-.L_text_b
	.previous
.L201:
	cmpl $0,12(%ebp)
	jne .L202
.L203:
.L197:
.L_LC409:

.section	.line
	.4byte	658	/ ObjectType.m3:658
	.2byte	0xffff
	.4byte	.L_LC409-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+128,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	pushl $0
	pushl $0
	pushl %esi
	movl $MM_ObjectType,%eax
	addl $976,%eax
	pushl %eax
	movl MI_TipeDesc+48,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $16,%esp
	movl %eax,%edi
	movl %edi,%eax
	jmp .L195
	.align 16
.L_LC410:

.section	.line
	.4byte	658	/ ObjectType.m3:658
	.2byte	0xffff
	.4byte	.L_LC410-.L_text_b
	.previous
.L195:
.L_b20_e:
	leal -48(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f20_e:
.Lfe20:
	.size	 ObjectType__GenTypeDesc,.Lfe20-ObjectType__GenTypeDesc

.section	.debug
.L_D254:
	.4byte	.L_D254_e-.L_D254
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D256
	.2byte	0x38
	.string	"ObjectType__GenTypeDesc"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	ObjectType__GenTypeDesc
	.2byte	0x121
	.4byte	.L_f20_e
	.2byte	0x8041
	.4byte	.L_b20
	.2byte	0x8051
	.4byte	.L_b20_e
.L_D254_e:
.L_D257:
	.4byte	.L_D257_e-.L_D257
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D258
	.2byte	0x38
	.string	"M3_BHaY1o_p"
	.2byte	0x63
	.2byte	.L_t257_e-.L_t257
.L_t257:
	.byte	0x1
	.2byte	0x14
.L_t257_e:
	.2byte	0x23
	.2byte	.L_l257_e-.L_l257
.L_l257:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l257_e:
.L_D257_e:
.L_D258:
	.4byte	.L_D258_e-.L_D258
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D259
	.2byte	0x38
	.string	"M3_EjfEr4_fields"
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
	.4byte	0xc
	.byte	0x7
.L_l258_e:
.L_D258_e:
.L_D259:
	.4byte	.L_D259_e-.L_D259
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D260
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l259_e-.L_l259
.L_l259:
	.byte	0x1
	.4byte	0x7
.L_l259_e:
.L_D259_e:
.L_D260:
	.4byte	.L_D260_e-.L_D260
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D261
	.2byte	0x63
	.2byte	.L_t260_e-.L_t260
.L_t260:
	.byte	0x1
	.2byte	0x14
.L_t260_e:
	.2byte	0x23
	.2byte	.L_l260_e-.L_l260
.L_l260:
	.byte	0x1
	.4byte	0x6
.L_l260_e:
.L_D260_e:
.L_D261:
	.4byte	.L_D261_e-.L_D261
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D262
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l261_e-.L_l261
.L_l261:
	.byte	0x1
	.4byte	0x3
.L_l261_e:
.L_D261_e:
.L_D262:
	.4byte	.L_D262_e-.L_D262
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D263
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l262_e-.L_l262
.L_l262:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l262_e:
.L_D262_e:
.L_D263:
	.4byte	.L_D263_e-.L_D263
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D264
	.2byte	0x38
	.string	"M3_EjfEr4_v"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l263_e:
.L_D263_e:
.L_D264:
	.4byte	.L_D264_e-.L_D264
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D265
	.2byte	0x38
	.string	"M3_AcxOUs_nFields"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l264_e-.L_l264
.L_l264:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l264_e:
.L_D264_e:
.L_D265:
	.4byte	.L_D265_e-.L_D265
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D266
	.2byte	0x38
	.string	"M3_A724VR_field"
	.2byte	0x72
	.4byte	.L_T123
	.2byte	0x23
	.2byte	.L_l265_e-.L_l265
.L_l265:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l265_e:
.L_D265_e:
.L_D266:
	.4byte	0x4
.L_D256:
	.4byte	.L_D256_e-.L_D256
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D267
	.set	.L_T123,.L_D256
	.2byte	0xb6
	.4byte	0x14
.L_D256_e:
.L_D268:
	.4byte	0x4
	.previous
	.align 16
	.type	 ObjectType__GenInitProc,@function
ObjectType__GenInitProc:
.L_LC411:

.section	.line
	.4byte	661	/ ObjectType.m3:661
	.2byte	0xffff
	.4byte	.L_LC411-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $200,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b21:
.L_LC412:

.section	.line
	.4byte	664	/ ObjectType.m3:664
	.2byte	0xffff
	.4byte	.L_LC412-.L_text_b
	.previous
	movl $0,-44(%ebp)
	movl $0,-40(%ebp)
	movl $0,-36(%ebp)
	movl $0,-32(%ebp)
	movl $0,-28(%ebp)
.L_LC413:

.section	.line
	.4byte	665	/ ObjectType.m3:665
	.2byte	0xffff
	.4byte	.L_LC413-.L_text_b
	.previous
	movl $0,-24(%ebp)
.L_LC414:

.section	.line
	.4byte	666	/ ObjectType.m3:666
	.2byte	0xffff
	.4byte	.L_LC414-.L_text_b
	.previous
	movl $0,-20(%ebp)
.L_LC415:

.section	.line
	.4byte	663	/ ObjectType.m3:663
	.2byte	0xffff
	.4byte	.L_LC415-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Scope+84,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-48(%ebp)
.L_LC416:

.section	.line
	.4byte	667	/ ObjectType.m3:667
	.2byte	0xffff
	.4byte	.L_LC416-.L_text_b
	.previous
	movb $1,-13(%ebp)
.L_LC417:

.section	.line
	.4byte	668	/ ObjectType.m3:668
	.2byte	0xffff
	.4byte	.L_LC417-.L_text_b
	.previous
	movl $0,-12(%ebp)
.L_LC418:

.section	.line
	.4byte	669	/ ObjectType.m3:669
	.2byte	0xffff
	.4byte	.L_LC418-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC419:

.section	.line
	.4byte	662	/ ObjectType.m3:662
	.2byte	0xffff
	.4byte	.L_LC419-.L_text_b
	.previous
.L_LC420:

.section	.line
	.4byte	672	/ ObjectType.m3:672
	.2byte	0xffff
	.4byte	.L_LC420-.L_text_b
	.previous
	jmp .L205
	.align 16
.L206:
.L_LC421:

.section	.line
	.4byte	673	/ ObjectType.m3:673
	.2byte	0xffff
	.4byte	.L_LC421-.L_text_b
	.previous
	leal -44(%ebp),%eax
	pushl %eax
	movl -48(%ebp),%eax
	pushl %eax
	movl MI_Field+56,%esi
	call *%esi
	addl $8,%esp
.L_LC422:

.section	.line
	.4byte	674	/ ObjectType.m3:674
	.2byte	0xffff
	.4byte	.L_LC422-.L_text_b
	.previous
	cmpl $0,-28(%ebp)
	jne .L207
.L_LC423:

.section	.line
	.4byte	675	/ ObjectType.m3:675
	.2byte	0xffff
	.4byte	.L_LC423-.L_text_b
	.previous
	pushl $1
	movl -32(%ebp),%eax
	pushl %eax
	movl MI_Type+156,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L208
	movb $0,-13(%ebp)
	jmp .L209
	.align 16
.L208:
	jmp .L210
	.align 16
.L207:
.L_LC424:

.section	.line
	.4byte	676	/ ObjectType.m3:676
	.2byte	0xffff
	.4byte	.L_LC424-.L_text_b
	.previous
	movl -28(%ebp),%eax
	pushl %eax
	movl MI_Expr+176,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	testl %edi,%edi
	jne .L211
.L_LC425:

.section	.line
	.4byte	677	/ ObjectType.m3:677
	.2byte	0xffff
	.4byte	.L_LC425-.L_text_b
	.previous
	movb $0,-13(%ebp)
	jmp .L209
	.align 16
.L211:
.L210:
.L_LC426:

.section	.line
	.4byte	679	/ ObjectType.m3:679
	.2byte	0xffff
	.4byte	.L_LC426-.L_text_b
	.previous
	movl -48(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-48(%ebp)
.L_LC427:

.section	.line
	.4byte	672	/ ObjectType.m3:672
	.2byte	0xffff
	.4byte	.L_LC427-.L_text_b
	.previous
.L205:
	cmpl $0,-48(%ebp)
	jne .L206
.L209:
.L_LC428:

.section	.line
	.4byte	681	/ ObjectType.m3:681
	.2byte	0xffff
	.4byte	.L_LC428-.L_text_b
	.previous
	cmpb $0,-13(%ebp)
	je .L212
	xorl %eax,%eax
	jmp .L204
	.align 16
.L212:
.L_LC429:

.section	.line
	.4byte	685	/ ObjectType.m3:685
	.2byte	0xffff
	.4byte	.L_LC429-.L_text_b
	.previous
	pushl $0
	movl MI_Module+92,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+128,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-60(%ebp)
	movl -60(%ebp),%ecx
	pushl %ecx
	pushl %ebx
	movl MI_RTHooks+76,%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-68(%ebp)
	movl $MM_ObjectType,%eax
	addl $1012,%eax
	pushl %eax
	movl -68(%ebp),%ecx
	pushl %ecx
	movl MI_RTHooks+76,%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-76(%ebp)
	movl -76(%ebp),%ecx
	movl %ecx,-12(%ebp)
.L_LC430:

.section	.line
	.4byte	686	/ ObjectType.m3:686
	.2byte	0xffff
	.4byte	.L_LC430-.L_text_b
	.previous
	pushl $0
	pushl $0
	pushl $0
	movl -12(%ebp),%eax
	pushl %eax
	pushl $-1
	movl MI_CG+788,%ecx
	movl %ecx,-84(%ebp)
	movl -84(%ebp),%ecx
	call *%ecx
	addl $20,%esp
.L_LC431:

.section	.line
	.4byte	687	/ ObjectType.m3:687
	.2byte	0xffff
	.4byte	.L_LC431-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,MI_Scanner+88
.L_LC432:

.section	.line
	.4byte	688	/ ObjectType.m3:688
	.2byte	0xffff
	.4byte	.L_LC432-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+72,%ecx
	movl %ecx,-88(%ebp)
	movl -88(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC433:

.section	.line
	.4byte	689	/ ObjectType.m3:689
	.2byte	0xffff
	.4byte	.L_LC433-.L_text_b
	.previous
	pushl $0
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_M3ID+44,%ecx
	movl %ecx,-92(%ebp)
	movl -92(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	pushl $0
	pushl $0
	movl MI_Target+752,%eax
	pushl %eax
	pushl $0
	pushl $15
	pushl $1
	pushl %esi
	movl MI_CG+292,%ecx
	movl %ecx,-96(%ebp)
	movl -96(%ebp),%ecx
	call *%ecx
	addl $28,%esp
	movl %eax,-76(%ebp)
	movl -76(%ebp),%ecx
	movl %ecx,-8(%ebp)
.L_LC434:

.section	.line
	.4byte	692	/ ObjectType.m3:692
	.2byte	0xffff
	.4byte	.L_LC434-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+132,%ecx
	movl %ecx,-100(%ebp)
	movl -100(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	pushl $100
	pushl $0
	pushl $0
	pushl %esi
	pushl $0
	movl MI_Target+64,%eax
	pushl %eax
	movl MI_Target+60,%eax
	pushl %eax
	pushl $0
	movl MI_CG+204,%ecx
	movl %ecx,-104(%ebp)
	movl -104(%ebp),%ecx
	call *%ecx
	addl $32,%esp
	movl %eax,-76(%ebp)
	movl -76(%ebp),%ecx
	movl %ecx,-20(%ebp)
.L_LC435:

.section	.line
	.4byte	697	/ ObjectType.m3:697
	.2byte	0xffff
	.4byte	.L_LC435-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_CG+296,%ecx
	movl %ecx,-108(%ebp)
	movl -108(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC436:

.section	.line
	.4byte	700	/ ObjectType.m3:700
	.2byte	0xffff
	.4byte	.L_LC436-.L_text_b
	.previous
	pushl $0
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_CG+388,%ecx
	movl %ecx,-112(%ebp)
	movl -112(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC437:

.section	.line
	.4byte	701	/ ObjectType.m3:701
	.2byte	0xffff
	.4byte	.L_LC437-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $72,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jl .L213
.L_LC438:

.section	.line
	.4byte	703	/ ObjectType.m3:703
	.2byte	0xffff
	.4byte	.L_LC438-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $72,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+708,%ecx
	movl %ecx,-116(%ebp)
	movl -116(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L214
	.align 16
.L213:
.L_LC439:

.section	.line
	.4byte	706	/ ObjectType.m3:706
	.2byte	0xffff
	.4byte	.L_LC439-.L_text_b
	.previous
	pushl $0
	movl MI_M3RT+192,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+144,%ecx
	movl %ecx,-120(%ebp)
	movl -120(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC440:

.section	.line
	.4byte	707	/ ObjectType.m3:707
	.2byte	0xffff
	.4byte	.L_LC440-.L_text_b
	.previous
	pushl $8
	movl MI_CG+712,%ecx
	movl %ecx,-124(%ebp)
	movl -124(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L214:
.L_LC441:

.section	.line
	.4byte	709	/ ObjectType.m3:709
	.2byte	0xffff
	.4byte	.L_LC441-.L_text_b
	.previous
	movl MI_CG+220,%ecx
	movl %ecx,-128(%ebp)
	movl -128(%ebp),%ecx
	call *%ecx
	movl %eax,-76(%ebp)
	movl -76(%ebp),%ecx
	movl %ecx,-24(%ebp)
.L_LC442:

.section	.line
	.4byte	712	/ ObjectType.m3:712
	.2byte	0xffff
	.4byte	.L_LC442-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Scope+84,%ecx
	movl %ecx,-132(%ebp)
	movl -132(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-76(%ebp)
	movl -76(%ebp),%ecx
	movl %ecx,-48(%ebp)
.L_LC443:

.section	.line
	.4byte	713	/ ObjectType.m3:713
	.2byte	0xffff
	.4byte	.L_LC443-.L_text_b
	.previous
	jmp .L215
	.align 16
.L216:
.L_LC444:

.section	.line
	.4byte	714	/ ObjectType.m3:714
	.2byte	0xffff
	.4byte	.L_LC444-.L_text_b
	.previous
	leal -44(%ebp),%eax
	pushl %eax
	movl -48(%ebp),%eax
	pushl %eax
	movl MI_Field+56,%ecx
	movl %ecx,-136(%ebp)
	movl -136(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC445:

.section	.line
	.4byte	715	/ ObjectType.m3:715
	.2byte	0xffff
	.4byte	.L_LC445-.L_text_b
	.previous
	cmpl $0,-28(%ebp)
	jne .L217
.L_LC446:

.section	.line
	.4byte	716	/ ObjectType.m3:716
	.2byte	0xffff
	.4byte	.L_LC446-.L_text_b
	.previous
	pushl $1
	movl -32(%ebp),%eax
	pushl %eax
	movl MI_Type+156,%ecx
	movl %ecx,-140(%ebp)
	movl -140(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	jle .L218
.L_LC447:

.section	.line
	.4byte	717	/ ObjectType.m3:717
	.2byte	0xffff
	.4byte	.L_LC447-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-144(%ebp)
	movl -144(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC448:

.section	.line
	.4byte	718	/ ObjectType.m3:718
	.2byte	0xffff
	.4byte	.L_LC448-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $80,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-148(%ebp)
	cmpl $0,-148(%ebp)
	jge .L219
	pushl $11489
	call _m3_fault
	addl $4,%esp
	.align 16
.L219:
	movl -148(%ebp),%ecx
	pushl %ecx
	movl MI_CG+720,%ecx
	movl %ecx,-152(%ebp)
	movl -152(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC449:

.section	.line
	.4byte	719	/ ObjectType.m3:719
	.2byte	0xffff
	.4byte	.L_LC449-.L_text_b
	.previous
	movl -36(%ebp),%eax
	pushl %eax
	movl MI_CG+708,%ecx
	movl %ecx,-156(%ebp)
	movl -156(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC450:

.section	.line
	.4byte	720	/ ObjectType.m3:720
	.2byte	0xffff
	.4byte	.L_LC450-.L_text_b
	.previous
	pushl $1
	movl -32(%ebp),%eax
	pushl %eax
	movl MI_Type+148,%ecx
	movl %ecx,-160(%ebp)
	movl -160(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L218:
	jmp .L220
	.align 16
.L217:
.L_LC451:

.section	.line
	.4byte	722	/ ObjectType.m3:722
	.2byte	0xffff
	.4byte	.L_LC451-.L_text_b
	.previous
	movl -28(%ebp),%eax
	pushl %eax
	movl MI_Expr+176,%ecx
	movl %ecx,-164(%ebp)
	movl -164(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	testl %edi,%edi
	jne .L221
.L_LC452:

.section	.line
	.4byte	723	/ ObjectType.m3:723
	.2byte	0xffff
	.4byte	.L_LC452-.L_text_b
	.previous
	pushl $1
	movl -28(%ebp),%eax
	pushl %eax
	movl -32(%ebp),%eax
	pushl %eax
	movl MI_AssignStmt+52,%ecx
	movl %ecx,-168(%ebp)
	movl -168(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC453:

.section	.line
	.4byte	724	/ ObjectType.m3:724
	.2byte	0xffff
	.4byte	.L_LC453-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-172(%ebp)
	movl -172(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC454:

.section	.line
	.4byte	725	/ ObjectType.m3:725
	.2byte	0xffff
	.4byte	.L_LC454-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $80,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-176(%ebp)
	cmpl $0,-176(%ebp)
	jge .L222
	pushl $11601
	call _m3_fault
	addl $4,%esp
	.align 16
.L222:
	movl -176(%ebp),%ecx
	pushl %ecx
	movl MI_CG+720,%ecx
	movl %ecx,-180(%ebp)
	movl -180(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC455:

.section	.line
	.4byte	726	/ ObjectType.m3:726
	.2byte	0xffff
	.4byte	.L_LC455-.L_text_b
	.previous
	movl -36(%ebp),%eax
	pushl %eax
	movl MI_CG+708,%ecx
	movl %ecx,-184(%ebp)
	movl -184(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC456:

.section	.line
	.4byte	727	/ ObjectType.m3:727
	.2byte	0xffff
	.4byte	.L_LC456-.L_text_b
	.previous
	movl -28(%ebp),%eax
	pushl %eax
	movl -32(%ebp),%eax
	pushl %eax
	movl MI_AssignStmt+56,%ecx
	movl %ecx,-188(%ebp)
	movl -188(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L221:
.L220:
.L_LC457:

.section	.line
	.4byte	729	/ ObjectType.m3:729
	.2byte	0xffff
	.4byte	.L_LC457-.L_text_b
	.previous
	movl -48(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-48(%ebp)
.L_LC458:

.section	.line
	.4byte	713	/ ObjectType.m3:713
	.2byte	0xffff
	.4byte	.L_LC458-.L_text_b
	.previous
.L215:
	cmpl $0,-48(%ebp)
	jne .L216
.L223:
.L_LC459:

.section	.line
	.4byte	732	/ ObjectType.m3:732
	.2byte	0xffff
	.4byte	.L_LC459-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_CG+232,%ecx
	movl %ecx,-192(%ebp)
	movl -192(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC460:

.section	.line
	.4byte	733	/ ObjectType.m3:733
	.2byte	0xffff
	.4byte	.L_LC460-.L_text_b
	.previous
	pushl $15
	movl MI_CG+360,%ecx
	movl %ecx,-196(%ebp)
	movl -196(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC461:

.section	.line
	.4byte	734	/ ObjectType.m3:734
	.2byte	0xffff
	.4byte	.L_LC461-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_CG+300,%ecx
	movl %ecx,-200(%ebp)
	movl -200(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC462:

.section	.line
	.4byte	735	/ ObjectType.m3:735
	.2byte	0xffff
	.4byte	.L_LC462-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L204
	.align 16
.L_LC463:

.section	.line
	.4byte	735	/ ObjectType.m3:735
	.2byte	0xffff
	.4byte	.L_LC463-.L_text_b
	.previous
.L204:
.L_b21_e:
	leal -212(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f21_e:
.Lfe21:
	.size	 ObjectType__GenInitProc,.Lfe21-ObjectType__GenInitProc

.section	.debug
.L_D267:
	.4byte	.L_D267_e-.L_D267
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D269
	.2byte	0x38
	.string	"ObjectType__GenInitProc"
	.2byte	0x63
	.2byte	.L_t267_e-.L_t267
.L_t267:
	.byte	0x1
	.2byte	0x14
.L_t267_e:
	.2byte	0x111
	.4byte	ObjectType__GenInitProc
	.2byte	0x121
	.4byte	.L_f21_e
	.2byte	0x8041
	.4byte	.L_b21
	.2byte	0x8051
	.4byte	.L_b21_e
.L_D267_e:
.L_D270:
	.4byte	.L_D270_e-.L_D270
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D271
	.2byte	0x38
	.string	"M3_BHaY1o_p"
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
	.4byte	0x8
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
	.4byte	0xffffff50
	.byte	0x7
.L_l271_e:
.L_D271_e:
.L_D272:
	.4byte	.L_D272_e-.L_D272
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D273
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l272_e-.L_l272
.L_l272:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff6c
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
	.4byte	0xffffffb4
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l275_e:
.L_D275_e:
.L_D276:
	.4byte	.L_D276_e-.L_D276
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D277
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l276_e-.L_l276
.L_l276:
	.byte	0x1
	.4byte	0x7
.L_l276_e:
.L_D276_e:
.L_D277:
	.4byte	.L_D277_e-.L_D277
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D278
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l277_e-.L_l277
.L_l277:
	.byte	0x1
	.4byte	0x6
.L_l277_e:
.L_D277_e:
.L_D278:
	.4byte	.L_D278_e-.L_D278
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D279
	.2byte	0x63
	.2byte	.L_t278_e-.L_t278
.L_t278:
	.byte	0x1
	.2byte	0x14
.L_t278_e:
	.2byte	0x23
	.2byte	.L_l278_e-.L_l278
.L_l278:
	.byte	0x1
	.4byte	0x3
.L_l278_e:
.L_D278_e:
.L_D279:
	.4byte	.L_D279_e-.L_D279
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D280
	.2byte	0x38
	.string	"M3_B0Zmvj__result"
	.2byte	0x63
	.2byte	.L_t279_e-.L_t279
.L_t279:
	.byte	0x1
	.2byte	0x14
.L_t279_e:
	.2byte	0x23
	.2byte	.L_l279_e-.L_l279
.L_l279:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l279_e:
.L_D279_e:
.L_D280:
	.4byte	.L_D280_e-.L_D280
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D281
	.2byte	0x38
	.string	"M3_B0Zmvj_proc"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l280_e:
.L_D280_e:
.L_D281:
	.4byte	.L_D281_e-.L_D281
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D282
	.2byte	0x38
	.string	"M3_Bd56fi_name"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l281_e:
.L_D281_e:
.L_D282:
	.4byte	.L_D282_e-.L_D282
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D283
	.2byte	0x38
	.string	"M3_AicXUJ_done"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l282_e-.L_l282
.L_l282:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff3
	.byte	0x7
.L_l282_e:
.L_D282_e:
.L_D283:
	.4byte	.L_D283_e-.L_D283
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D284
	.2byte	0x38
	.string	"M3_EmDH8N_obj"
	.2byte	0x63
	.2byte	.L_t283_e-.L_t283
.L_t283:
	.byte	0x1
	.2byte	0x14
.L_t283_e:
	.2byte	0x23
	.2byte	.L_l283_e-.L_l283
.L_l283:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l283_e:
.L_D283_e:
.L_D284:
	.4byte	.L_D284_e-.L_D284
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D285
	.2byte	0x38
	.string	"M3_BaWbOi_ptr"
	.2byte	0x63
	.2byte	.L_t284_e-.L_t284
.L_t284:
	.byte	0x1
	.2byte	0x14
.L_t284_e:
	.2byte	0x23
	.2byte	.L_l284_e-.L_l284
.L_l284:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l284_e:
.L_D284_e:
.L_D285:
	.4byte	.L_D285_e-.L_D285
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D286
	.2byte	0x38
	.string	"M3_A724VR_field"
	.2byte	0x72
	.4byte	.L_T125
	.2byte	0x23
	.2byte	.L_l285_e-.L_l285
.L_l285:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l285_e:
.L_D285_e:
.L_D286:
	.4byte	.L_D286_e-.L_D286
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D287
	.2byte	0x38
	.string	"M3_EjfEr4_v"
	.2byte	0x63
	.2byte	.L_t286_e-.L_t286
.L_t286:
	.byte	0x1
	.2byte	0x14
.L_t286_e:
	.2byte	0x23
	.2byte	.L_l286_e-.L_l286
.L_l286:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l286_e:
.L_D286_e:
.L_D287:
	.4byte	0x4
.L_D269:
	.4byte	.L_D269_e-.L_D269
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D288
	.set	.L_T125,.L_D269
	.2byte	0xb6
	.4byte	0x14
.L_D269_e:
.L_D289:
	.4byte	0x4
	.previous
	.align 16
	.type	 ObjectType__GenLinkProc,@function
ObjectType__GenLinkProc:
.L_LC464:

.section	.line
	.4byte	738	/ ObjectType.m3:738
	.2byte	0xffff
	.4byte	.L_LC464-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $176,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b22:
.L_LC465:

.section	.line
	.4byte	741	/ ObjectType.m3:741
	.2byte	0xffff
	.4byte	.L_LC465-.L_text_b
	.previous
	movl $0,-64(%ebp)
	movl $0,-60(%ebp)
	movl $0,-56(%ebp)
	movl $0,-52(%ebp)
	movl $0,-48(%ebp)
	movl $0,-44(%ebp)
.L_LC466:

.section	.line
	.4byte	742	/ ObjectType.m3:742
	.2byte	0xffff
	.4byte	.L_LC466-.L_text_b
	.previous
	movl $0,-40(%ebp)
.L_LC467:

.section	.line
	.4byte	743	/ ObjectType.m3:743
	.2byte	0xffff
	.4byte	.L_LC467-.L_text_b
	.previous
	movl $0,-36(%ebp)
.L_LC468:

.section	.line
	.4byte	744	/ ObjectType.m3:744
	.2byte	0xffff
	.4byte	.L_LC468-.L_text_b
	.previous
	movl $0,-32(%ebp)
.L_LC469:

.section	.line
	.4byte	745	/ ObjectType.m3:745
	.2byte	0xffff
	.4byte	.L_LC469-.L_text_b
	.previous
	movl $0,-28(%ebp)
.L_LC470:

.section	.line
	.4byte	746	/ ObjectType.m3:746
	.2byte	0xffff
	.4byte	.L_LC470-.L_text_b
	.previous
	movb $0,-21(%ebp)
.L_LC471:

.section	.line
	.4byte	740	/ ObjectType.m3:740
	.2byte	0xffff
	.4byte	.L_LC471-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $84,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Scope+84,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-68(%ebp)
.L_LC472:

.section	.line
	.4byte	748	/ ObjectType.m3:748
	.2byte	0xffff
	.4byte	.L_LC472-.L_text_b
	.previous
	movb $1,-13(%ebp)
.L_LC473:

.section	.line
	.4byte	749	/ ObjectType.m3:749
	.2byte	0xffff
	.4byte	.L_LC473-.L_text_b
	.previous
	movl $0,-12(%ebp)
.L_LC474:

.section	.line
	.4byte	750	/ ObjectType.m3:750
	.2byte	0xffff
	.4byte	.L_LC474-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC475:

.section	.line
	.4byte	739	/ ObjectType.m3:739
	.2byte	0xffff
	.4byte	.L_LC475-.L_text_b
	.previous
.L_LC476:

.section	.line
	.4byte	753	/ ObjectType.m3:753
	.2byte	0xffff
	.4byte	.L_LC476-.L_text_b
	.previous
	jmp .L225
	.align 16
.L226:
.L_LC477:

.section	.line
	.4byte	754	/ ObjectType.m3:754
	.2byte	0xffff
	.4byte	.L_LC477-.L_text_b
	.previous
	leal -64(%ebp),%eax
	pushl %eax
	movl -68(%ebp),%eax
	pushl %eax
	movl MI_Method+52,%esi
	call *%esi
	addl $8,%esp
.L_LC478:

.section	.line
	.4byte	755	/ ObjectType.m3:755
	.2byte	0xffff
	.4byte	.L_LC478-.L_text_b
	.previous
	cmpl $0,-48(%ebp)
	je .L227
	movb $0,-13(%ebp)
	jmp .L228
	.align 16
.L227:
.L_LC479:

.section	.line
	.4byte	756	/ ObjectType.m3:756
	.2byte	0xffff
	.4byte	.L_LC479-.L_text_b
	.previous
	movl -68(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-68(%ebp)
.L_LC480:

.section	.line
	.4byte	753	/ ObjectType.m3:753
	.2byte	0xffff
	.4byte	.L_LC480-.L_text_b
	.previous
.L225:
	cmpl $0,-68(%ebp)
	jne .L226
.L228:
.L_LC481:

.section	.line
	.4byte	758	/ ObjectType.m3:758
	.2byte	0xffff
	.4byte	.L_LC481-.L_text_b
	.previous
	cmpb $0,-13(%ebp)
	je .L229
	xorl %eax,%eax
	jmp .L224
	.align 16
.L229:
.L_LC482:

.section	.line
	.4byte	760	/ ObjectType.m3:760
	.2byte	0xffff
	.4byte	.L_LC482-.L_text_b
	.previous
	pushl $-1
	movl $MM_ObjectType,%eax
	addl $1032,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+168,%esi
	call *%esi
	addl $12,%esp
.L_LC483:

.section	.line
	.4byte	764	/ ObjectType.m3:764
	.2byte	0xffff
	.4byte	.L_LC483-.L_text_b
	.previous
	pushl $0
	movl MI_Module+92,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+128,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	pushl %esi
	pushl %ebx
	movl MI_RTHooks+76,%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	movl $MM_ObjectType,%eax
	addl $1072,%eax
	pushl %eax
	pushl %edi
	movl MI_RTHooks+76,%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-76(%ebp)
	movl -76(%ebp),%ecx
	movl %ecx,-12(%ebp)
.L_LC484:

.section	.line
	.4byte	765	/ ObjectType.m3:765
	.2byte	0xffff
	.4byte	.L_LC484-.L_text_b
	.previous
	pushl $0
	pushl $0
	pushl $0
	movl -12(%ebp),%eax
	pushl %eax
	pushl $-1
	movl MI_CG+788,%ecx
	movl %ecx,-84(%ebp)
	movl -84(%ebp),%ecx
	call *%ecx
	addl $20,%esp
.L_LC485:

.section	.line
	.4byte	766	/ ObjectType.m3:766
	.2byte	0xffff
	.4byte	.L_LC485-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,MI_Scanner+88
.L_LC486:

.section	.line
	.4byte	767	/ ObjectType.m3:767
	.2byte	0xffff
	.4byte	.L_LC486-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+72,%ecx
	movl %ecx,-88(%ebp)
	movl -88(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC487:

.section	.line
	.4byte	768	/ ObjectType.m3:768
	.2byte	0xffff
	.4byte	.L_LC487-.L_text_b
	.previous
	pushl $0
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_M3ID+44,%ecx
	movl %ecx,-96(%ebp)
	movl -96(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-92(%ebp)
	pushl $0
	pushl $0
	movl MI_Target+752,%eax
	pushl %eax
	pushl $0
	pushl $15
	pushl $0
	movl -92(%ebp),%ecx
	pushl %ecx
	movl MI_CG+292,%ecx
	movl %ecx,-100(%ebp)
	movl -100(%ebp),%ecx
	call *%ecx
	addl $28,%esp
	movl %eax,-76(%ebp)
	movl -76(%ebp),%ecx
	movl %ecx,-8(%ebp)
.L_LC488:

.section	.line
	.4byte	771	/ ObjectType.m3:771
	.2byte	0xffff
	.4byte	.L_LC488-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_CG+296,%ecx
	movl %ecx,-104(%ebp)
	movl -104(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC489:

.section	.line
	.4byte	773	/ ObjectType.m3:773
	.2byte	0xffff
	.4byte	.L_LC489-.L_text_b
	.previous
	pushl $1
	movl MI_M3RT+220,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+144,%ecx
	movl %ecx,-108(%ebp)
	movl -108(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC490:

.section	.line
	.4byte	774	/ ObjectType.m3:774
	.2byte	0xffff
	.4byte	.L_LC490-.L_text_b
	.previous
	movl MI_CG+220,%ecx
	movl %ecx,-112(%ebp)
	movl -112(%ebp),%ecx
	call *%ecx
	movl %eax,-76(%ebp)
	movl -76(%ebp),%ecx
	movl %ecx,-28(%ebp)
.L_LC491:

.section	.line
	.4byte	776	/ ObjectType.m3:776
	.2byte	0xffff
	.4byte	.L_LC491-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $84,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Scope+84,%ecx
	movl %ecx,-116(%ebp)
	movl -116(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-76(%ebp)
	movl -76(%ebp),%ecx
	movl %ecx,-68(%ebp)
.L_LC492:

.section	.line
	.4byte	777	/ ObjectType.m3:777
	.2byte	0xffff
	.4byte	.L_LC492-.L_text_b
	.previous
	jmp .L230
	.align 16
.L231:
.L_LC493:

.section	.line
	.4byte	778	/ ObjectType.m3:778
	.2byte	0xffff
	.4byte	.L_LC493-.L_text_b
	.previous
	leal -64(%ebp),%eax
	pushl %eax
	movl -68(%ebp),%eax
	pushl %eax
	movl MI_Method+52,%ecx
	movl %ecx,-120(%ebp)
	movl -120(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC494:

.section	.line
	.4byte	779	/ ObjectType.m3:779
	.2byte	0xffff
	.4byte	.L_LC494-.L_text_b
	.previous
	cmpl $0,-48(%ebp)
	je .L232
.L_LC495:

.section	.line
	.4byte	780	/ ObjectType.m3:780
	.2byte	0xffff
	.4byte	.L_LC495-.L_text_b
	.previous
	movl -48(%ebp),%eax
	pushl %eax
	movl MI_Expr+152,%ecx
	movl %ecx,-124(%ebp)
	movl -124(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-76(%ebp)
	movl -76(%ebp),%ecx
	movl %ecx,-32(%ebp)
.L_LC496:

.section	.line
	.4byte	781	/ ObjectType.m3:781
	.2byte	0xffff
	.4byte	.L_LC496-.L_text_b
	.previous
	leal -36(%ebp),%eax
	pushl %eax
	leal -40(%ebp),%eax
	pushl %eax
	movl -64(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call ObjectType__LookUp
	addl $16,%esp
	movl %eax,-128(%ebp)
	movb -128(%ebp),%cl
	movb %cl,-21(%ebp)
	cmpb $0,-21(%ebp)
	jne .L233
	pushl $12496
	call _m3_fault
	addl $4,%esp
	.align 16
.L233:
.L_LC497:

.section	.line
	.4byte	783	/ ObjectType.m3:783
	.2byte	0xffff
	.4byte	.L_LC497-.L_text_b
	.previous
	pushl $1
	movl -48(%ebp),%eax
	pushl %eax
	movl -32(%ebp),%eax
	pushl %eax
	movl MI_AssignStmt+52,%ecx
	movl %ecx,-132(%ebp)
	movl -132(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC498:

.section	.line
	.4byte	784	/ ObjectType.m3:784
	.2byte	0xffff
	.4byte	.L_LC498-.L_text_b
	.previous
	movl -28(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-136(%ebp)
	movl -136(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC499:

.section	.line
	.4byte	785	/ ObjectType.m3:785
	.2byte	0xffff
	.4byte	.L_LC499-.L_text_b
	.previous
	movl MI_Target+64,%eax
	pushl %eax
	movl MI_CG+720,%ecx
	movl %ecx,-140(%ebp)
	movl -140(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC500:

.section	.line
	.4byte	786	/ ObjectType.m3:786
	.2byte	0xffff
	.4byte	.L_LC500-.L_text_b
	.previous
	movl -60(%ebp),%eax
	pushl %eax
	movl MI_CG+708,%ecx
	movl %ecx,-144(%ebp)
	movl -144(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC501:

.section	.line
	.4byte	787	/ ObjectType.m3:787
	.2byte	0xffff
	.4byte	.L_LC501-.L_text_b
	.previous
	movl -36(%ebp),%eax
	pushl %eax
	call ObjectType__MethodOffset
	addl $4,%esp
	movl %eax,-92(%ebp)
	movl -92(%ebp),%ecx
	movl %ecx,-20(%ebp)
.L_LC502:

.section	.line
	.4byte	788	/ ObjectType.m3:788
	.2byte	0xffff
	.4byte	.L_LC502-.L_text_b
	.previous
	cmpl $0,-20(%ebp)
	jl .L234
.L_LC503:

.section	.line
	.4byte	789	/ ObjectType.m3:789
	.2byte	0xffff
	.4byte	.L_LC503-.L_text_b
	.previous
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_CG+708,%ecx
	movl %ecx,-148(%ebp)
	movl -148(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L235
	.align 16
.L234:
.L_LC504:

.section	.line
	.4byte	791	/ ObjectType.m3:791
	.2byte	0xffff
	.4byte	.L_LC504-.L_text_b
	.previous
	pushl $0
	movl MI_M3RT+204,%eax
	pushl %eax
	movl -36(%ebp),%eax
	pushl %eax
	movl MI_Type+144,%ecx
	movl %ecx,-152(%ebp)
	movl -152(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC505:

.section	.line
	.4byte	792	/ ObjectType.m3:792
	.2byte	0xffff
	.4byte	.L_LC505-.L_text_b
	.previous
	pushl $8
	movl MI_CG+712,%ecx
	movl %ecx,-156(%ebp)
	movl -156(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L235:
.L_LC506:

.section	.line
	.4byte	794	/ ObjectType.m3:794
	.2byte	0xffff
	.4byte	.L_LC506-.L_text_b
	.previous
	movl MI_Target+64,%eax
	pushl %eax
	movl MI_CG+720,%ecx
	movl %ecx,-160(%ebp)
	movl -160(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC507:

.section	.line
	.4byte	795	/ ObjectType.m3:795
	.2byte	0xffff
	.4byte	.L_LC507-.L_text_b
	.previous
	movl -48(%ebp),%eax
	pushl %eax
	movl -32(%ebp),%eax
	pushl %eax
	movl MI_AssignStmt+56,%ecx
	movl %ecx,-164(%ebp)
	movl -164(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L232:
.L_LC508:

.section	.line
	.4byte	797	/ ObjectType.m3:797
	.2byte	0xffff
	.4byte	.L_LC508-.L_text_b
	.previous
	movl -68(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-68(%ebp)
.L_LC509:

.section	.line
	.4byte	777	/ ObjectType.m3:777
	.2byte	0xffff
	.4byte	.L_LC509-.L_text_b
	.previous
.L230:
	cmpl $0,-68(%ebp)
	jne .L231
.L236:
.L_LC510:

.section	.line
	.4byte	800	/ ObjectType.m3:800
	.2byte	0xffff
	.4byte	.L_LC510-.L_text_b
	.previous
	movl -28(%ebp),%eax
	pushl %eax
	movl MI_CG+232,%ecx
	movl %ecx,-168(%ebp)
	movl -168(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC511:

.section	.line
	.4byte	801	/ ObjectType.m3:801
	.2byte	0xffff
	.4byte	.L_LC511-.L_text_b
	.previous
	pushl $15
	movl MI_CG+360,%ecx
	movl %ecx,-172(%ebp)
	movl -172(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC512:

.section	.line
	.4byte	802	/ ObjectType.m3:802
	.2byte	0xffff
	.4byte	.L_LC512-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_CG+300,%ecx
	movl %ecx,-176(%ebp)
	movl -176(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC513:

.section	.line
	.4byte	803	/ ObjectType.m3:803
	.2byte	0xffff
	.4byte	.L_LC513-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L224
	.align 16
.L_LC514:

.section	.line
	.4byte	803	/ ObjectType.m3:803
	.2byte	0xffff
	.4byte	.L_LC514-.L_text_b
	.previous
.L224:
.L_b22_e:
	leal -188(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f22_e:
.Lfe22:
	.size	 ObjectType__GenLinkProc,.Lfe22-ObjectType__GenLinkProc

.section	.debug
.L_D288:
	.4byte	.L_D288_e-.L_D288
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D290
	.2byte	0x38
	.string	"ObjectType__GenLinkProc"
	.2byte	0x63
	.2byte	.L_t288_e-.L_t288
.L_t288:
	.byte	0x1
	.2byte	0x14
.L_t288_e:
	.2byte	0x111
	.4byte	ObjectType__GenLinkProc
	.2byte	0x121
	.4byte	.L_f22_e
	.2byte	0x8041
	.4byte	.L_b22
	.2byte	0x8051
	.4byte	.L_b22_e
.L_D288_e:
.L_D291:
	.4byte	.L_D291_e-.L_D291
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D292
	.2byte	0x38
	.string	"M3_BHaY1o_p"
	.2byte	0x63
	.2byte	.L_t291_e-.L_t291
.L_t291:
	.byte	0x1
	.2byte	0x14
.L_t291_e:
	.2byte	0x23
	.2byte	.L_l291_e-.L_l291
.L_l291:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l291_e:
.L_D291_e:
.L_D292:
	.4byte	.L_D292_e-.L_D292
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D293
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l292_e-.L_l292
.L_l292:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff80
	.byte	0x7
.L_l292_e:
.L_D292_e:
.L_D293:
	.4byte	.L_D293_e-.L_D293
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D294
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l293_e-.L_l293
.L_l293:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
	.byte	0x7
.L_l293_e:
.L_D293_e:
.L_D294:
	.4byte	.L_D294_e-.L_D294
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D295
	.2byte	0x63
	.2byte	.L_t294_e-.L_t294
.L_t294:
	.byte	0x1
	.2byte	0x14
.L_t294_e:
	.2byte	0x23
	.2byte	.L_l294_e-.L_l294
.L_l294:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l294_e:
.L_D294_e:
.L_D295:
	.4byte	.L_D295_e-.L_D295
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D296
	.2byte	0x63
	.2byte	.L_t295_e-.L_t295
.L_t295:
	.byte	0x1
	.2byte	0x14
.L_t295_e:
	.2byte	0x23
	.2byte	.L_l295_e-.L_l295
.L_l295:
	.byte	0x1
	.4byte	0x7
.L_l295_e:
.L_D295_e:
.L_D296:
	.4byte	.L_D296_e-.L_D296
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D297
	.2byte	0x63
	.2byte	.L_t296_e-.L_t296
.L_t296:
	.byte	0x1
	.2byte	0x14
.L_t296_e:
	.2byte	0x23
	.2byte	.L_l296_e-.L_l296
.L_l296:
	.byte	0x1
	.4byte	0x6
.L_l296_e:
.L_D296_e:
.L_D297:
	.4byte	.L_D297_e-.L_D297
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D298
	.2byte	0x63
	.2byte	.L_t297_e-.L_t297
.L_t297:
	.byte	0x1
	.2byte	0x14
.L_t297_e:
	.2byte	0x23
	.2byte	.L_l297_e-.L_l297
.L_l297:
	.byte	0x1
	.4byte	0x3
.L_l297_e:
.L_D297_e:
.L_D298:
	.4byte	.L_D298_e-.L_D298
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D299
	.2byte	0x38
	.string	"M3_B0Zmvj__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l298_e:
.L_D298_e:
.L_D299:
	.4byte	.L_D299_e-.L_D299
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D300
	.2byte	0x38
	.string	"M3_B0Zmvj_proc"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l299_e:
.L_D299_e:
.L_D300:
	.4byte	.L_D300_e-.L_D300
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D301
	.2byte	0x38
	.string	"M3_Bd56fi_name"
	.2byte	0x63
	.2byte	.L_t300_e-.L_t300
.L_t300:
	.byte	0x1
	.2byte	0x14
.L_t300_e:
	.2byte	0x23
	.2byte	.L_l300_e-.L_l300
.L_l300:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l300_e:
.L_D300_e:
.L_D301:
	.4byte	.L_D301_e-.L_D301
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D302
	.2byte	0x38
	.string	"M3_AicXUJ_done"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l301_e-.L_l301
.L_l301:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff3
	.byte	0x7
.L_l301_e:
.L_D301_e:
.L_D302:
	.4byte	.L_D302_e-.L_D302
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D303
	.2byte	0x38
	.string	"M3_AcxOUs_m_offset"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l302_e-.L_l302
.L_l302:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l302_e:
.L_D302_e:
.L_D303:
	.4byte	.L_D303_e-.L_D303
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D304
	.2byte	0x38
	.string	"M3_AicXUJ_b"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l303_e-.L_l303
.L_l303:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffeb
	.byte	0x7
.L_l303_e:
.L_D303_e:
.L_D304:
	.4byte	.L_D304_e-.L_D304
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D305
	.2byte	0x38
	.string	"M3_BaWbOi_ptr"
	.2byte	0x63
	.2byte	.L_t304_e-.L_t304
.L_t304:
	.byte	0x1
	.2byte	0x14
.L_t304_e:
	.2byte	0x23
	.2byte	.L_l304_e-.L_l304
.L_l304:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l304_e:
.L_D304_e:
.L_D305:
	.4byte	.L_D305_e-.L_D305
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D306
	.2byte	0x38
	.string	"M3_CXHg4e_t_default"
	.2byte	0x63
	.2byte	.L_t305_e-.L_t305
.L_t305:
	.byte	0x1
	.2byte	0x14
.L_t305_e:
	.2byte	0x23
	.2byte	.L_l305_e-.L_l305
.L_l305:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l305_e:
.L_D305_e:
.L_D306:
	.4byte	.L_D306_e-.L_D306
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D307
	.2byte	0x38
	.string	"M3_CXHg4e_tVisible"
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
	.4byte	0xffffffdc
	.byte	0x7
.L_l306_e:
.L_D306_e:
.L_D307:
	.4byte	.L_D307_e-.L_D307
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D308
	.2byte	0x38
	.string	"M3_EjfEr4_top"
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
	.4byte	0xffffffd8
	.byte	0x7
.L_l307_e:
.L_D307_e:
.L_D308:
	.4byte	.L_D308_e-.L_D308
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D309
	.2byte	0x38
	.string	"M3_CUO6yV_method"
	.2byte	0x72
	.4byte	.L_T127
	.2byte	0x23
	.2byte	.L_l308_e-.L_l308
.L_l308:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l308_e:
.L_D308_e:
.L_D309:
	.4byte	.L_D309_e-.L_D309
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D310
	.2byte	0x38
	.string	"M3_EjfEr4_v"
	.2byte	0x63
	.2byte	.L_t309_e-.L_t309
.L_t309:
	.byte	0x1
	.2byte	0x14
.L_t309_e:
	.2byte	0x23
	.2byte	.L_l309_e-.L_l309
.L_l309:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l309_e:
.L_D309_e:
.L_D310:
	.4byte	0x4
.L_D290:
	.4byte	.L_D290_e-.L_D290
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D311
	.set	.L_T127,.L_D290
	.2byte	0xb6
	.4byte	0x18
.L_D290_e:
.L_D312:
	.4byte	0x4
	.previous
	.align 16
	.type	 ObjectType__EqualChk,@function
ObjectType__EqualChk:
.L_LC515:

.section	.line
	.4byte	806	/ ObjectType.m3:806
	.2byte	0xffff
	.4byte	.L_LC515-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $44,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b23:
.L_LC516:

.section	.line
	.4byte	807	/ ObjectType.m3:807
	.2byte	0xffff
	.4byte	.L_LC516-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	cmpl $0,12(%ebp)
	je .L238
	movl 12(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	sall $11,%ebx
	shrl $12,%ebx
	cmpl %ebx,MM_ObjectType+296
	jg .L239
	movl MM_ObjectType+292,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %ebx,(%edx)
	jge .L238
.L239:
	pushl $12917
	call _m3_fault
	addl $4,%esp
	.align 16
.L238:
	movl 12(%ebp),%eax
	movl %eax,-16(%ebp)
.L_LC517:

.section	.line
	.4byte	809	/ ObjectType.m3:809
	.2byte	0xffff
	.4byte	.L_LC517-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L240
	movl 8(%ebp),%eax
	addl $105,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl -16(%ebp),%edx
	addl $105,%edx
	movl %edx,-44(%ebp)
	movl -44(%ebp),%ecx
	movzbl (%ecx),%edx
	cmpl %edx,%eax
	jne .L240
	movl 8(%ebp),%edx
	addl $60,%edx
	movl %edx,%eax
	movl -16(%ebp),%edx
	addl $60,%edx
	movl %edx,-44(%ebp)
	movl (%eax),%eax
	movl -44(%ebp),%ecx
	cmpl %eax,(%ecx)
	jne .L240
	movl 16(%ebp),%eax
	pushl %eax
	movl -16(%ebp),%eax
	addl $64,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $64,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+116,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%esi
	testl %esi,%esi
	jne .L241
.L240:
.L_LC518:

.section	.line
	.4byte	813	/ ObjectType.m3:813
	.2byte	0xffff
	.4byte	.L_LC518-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L237
	.align 16
.L241:
.L_LC519:

.section	.line
	.4byte	817	/ ObjectType.m3:817
	.2byte	0xffff
	.4byte	.L_LC519-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Scope+84,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-12(%ebp)
.L_LC520:

.section	.line
	.4byte	818	/ ObjectType.m3:818
	.2byte	0xffff
	.4byte	.L_LC520-.L_text_b
	.previous
	movl -16(%ebp),%eax
	addl $68,%eax
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
.L_LC521:

.section	.line
	.4byte	819	/ ObjectType.m3:819
	.2byte	0xffff
	.4byte	.L_LC521-.L_text_b
	.previous
	jmp .L242
	.align 16
.L243:
.L_LC522:

.section	.line
	.4byte	820	/ ObjectType.m3:820
	.2byte	0xffff
	.4byte	.L_LC522-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_Field+64,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%esi
	testl %esi,%esi
	jne .L244
	xorl %eax,%eax
	jmp .L237
	.align 16
.L244:
.L_LC523:

.section	.line
	.4byte	821	/ ObjectType.m3:821
	.2byte	0xffff
	.4byte	.L_LC523-.L_text_b
	.previous
	movl -12(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-12(%ebp)
	movl -8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-8(%ebp)
.L_LC524:

.section	.line
	.4byte	819	/ ObjectType.m3:819
	.2byte	0xffff
	.4byte	.L_LC524-.L_text_b
	.previous
.L242:
	cmpl $0,-12(%ebp)
	je .L245
	cmpl $0,-8(%ebp)
	jne .L243
.L245:
.L246:
.L_LC525:

.section	.line
	.4byte	823	/ ObjectType.m3:823
	.2byte	0xffff
	.4byte	.L_LC525-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	jne .L247
	cmpl $0,-8(%ebp)
	je .L248
.L247:
	xorl %eax,%eax
	jmp .L237
	.align 16
.L248:
.L_LC526:

.section	.line
	.4byte	826	/ ObjectType.m3:826
	.2byte	0xffff
	.4byte	.L_LC526-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $84,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Scope+84,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-12(%ebp)
.L_LC527:

.section	.line
	.4byte	827	/ ObjectType.m3:827
	.2byte	0xffff
	.4byte	.L_LC527-.L_text_b
	.previous
	movl -16(%ebp),%eax
	addl $84,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Scope+84,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-8(%ebp)
.L_LC528:

.section	.line
	.4byte	828	/ ObjectType.m3:828
	.2byte	0xffff
	.4byte	.L_LC528-.L_text_b
	.previous
	jmp .L249
	.align 16
.L250:
.L_LC529:

.section	.line
	.4byte	829	/ ObjectType.m3:829
	.2byte	0xffff
	.4byte	.L_LC529-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_Method+60,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%esi
	testl %esi,%esi
	jne .L251
	xorl %eax,%eax
	jmp .L237
	.align 16
.L251:
.L_LC530:

.section	.line
	.4byte	830	/ ObjectType.m3:830
	.2byte	0xffff
	.4byte	.L_LC530-.L_text_b
	.previous
	movl -12(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-12(%ebp)
	movl -8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-8(%ebp)
.L_LC531:

.section	.line
	.4byte	828	/ ObjectType.m3:828
	.2byte	0xffff
	.4byte	.L_LC531-.L_text_b
	.previous
.L249:
	cmpl $0,-12(%ebp)
	je .L252
	cmpl $0,-8(%ebp)
	jne .L250
.L252:
.L253:
.L_LC532:

.section	.line
	.4byte	832	/ ObjectType.m3:832
	.2byte	0xffff
	.4byte	.L_LC532-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	jne .L254
	cmpl $0,-8(%ebp)
	je .L255
.L254:
	xorl %eax,%eax
	jmp .L237
	.align 16
.L255:
.L_LC533:

.section	.line
	.4byte	834	/ ObjectType.m3:834
	.2byte	0xffff
	.4byte	.L_LC533-.L_text_b
	.previous
	movl $1,%eax
	jmp .L237
	.align 16
.L_LC534:

.section	.line
	.4byte	834	/ ObjectType.m3:834
	.2byte	0xffff
	.4byte	.L_LC534-.L_text_b
	.previous
.L237:
.L_b23_e:
	leal -56(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f23_e:
.Lfe23:
	.size	 ObjectType__EqualChk,.Lfe23-ObjectType__EqualChk

.section	.debug
.L_D311:
	.4byte	.L_D311_e-.L_D311
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D313
	.2byte	0x38
	.string	"ObjectType__EqualChk"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	ObjectType__EqualChk
	.2byte	0x121
	.4byte	.L_f23_e
	.2byte	0x8041
	.4byte	.L_b23
	.2byte	0x8051
	.4byte	.L_b23_e
.L_D311_e:
.L_D314:
	.4byte	.L_D314_e-.L_D314
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D315
	.2byte	0x38
	.string	"M3_BHaY1o_a"
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
	.4byte	0x8
	.byte	0x7
.L_l314_e:
.L_D314_e:
.L_D315:
	.4byte	.L_D315_e-.L_D315
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D316
	.2byte	0x38
	.string	"M3_CXHg4e_t"
	.2byte	0x63
	.2byte	.L_t315_e-.L_t315
.L_t315:
	.byte	0x1
	.2byte	0x14
.L_t315_e:
	.2byte	0x23
	.2byte	.L_l315_e-.L_l315
.L_l315:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l315_e:
.L_D315_e:
.L_D316:
	.4byte	.L_D316_e-.L_D316
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D317
	.2byte	0x38
	.string	"M3_BYwYnn_x"
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
	.4byte	0x10
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
	.byte	0x1
	.4byte	0x7
.L_l317_e:
.L_D317_e:
.L_D318:
	.4byte	.L_D318_e-.L_D318
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D319
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l318_e-.L_l318
.L_l318:
	.byte	0x1
	.4byte	0x6
.L_l318_e:
.L_D318_e:
.L_D319:
	.4byte	.L_D319_e-.L_D319
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D320
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l319_e-.L_l319
.L_l319:
	.byte	0x1
	.4byte	0x3
.L_l319_e:
.L_D319_e:
.L_D320:
	.4byte	.L_D320_e-.L_D320
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D321
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l320_e-.L_l320
.L_l320:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l320_e:
.L_D320_e:
.L_D321:
	.4byte	.L_D321_e-.L_D321
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D322
	.2byte	0x38
	.string	"M3_EjfEr4_xb"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l321_e:
.L_D321_e:
.L_D322:
	.4byte	.L_D322_e-.L_D322
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D323
	.2byte	0x38
	.string	"M3_EjfEr4_xa"
	.2byte	0x63
	.2byte	.L_t322_e-.L_t322
.L_t322:
	.byte	0x1
	.2byte	0x14
.L_t322_e:
	.2byte	0x23
	.2byte	.L_l322_e-.L_l322
.L_l322:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l322_e:
.L_D322_e:
.L_D323:
	.4byte	.L_D323_e-.L_D323
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D324
	.2byte	0x38
	.string	"M3_BHaY1o_b"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l323_e:
.L_D323_e:
.L_D324:
	.4byte	0x4
	.previous
	.align 16
	.type	 ObjectType__Subtyper,@function
ObjectType__Subtyper:
.L_LC535:

.section	.line
	.4byte	837	/ ObjectType.m3:837
	.2byte	0xffff
	.4byte	.L_LC535-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b24:
.L_LC536:

.section	.line
	.4byte	838	/ ObjectType.m3:838
	.2byte	0xffff
	.4byte	.L_LC536-.L_text_b
	.previous
	movl MI_Reff+44,%eax
	movl %eax,-8(%ebp)
.L_LC537:

.section	.line
	.4byte	840	/ ObjectType.m3:840
	.2byte	0xffff
	.4byte	.L_LC537-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $105,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	jne .L257
	movl MI_Addr+44,%eax
	movl %eax,-8(%ebp)
.L257:
.L_LC538:

.section	.line
	.4byte	841	/ ObjectType.m3:841
	.2byte	0xffff
	.4byte	.L_LC538-.L_text_b
	.previous
	pushl $0
	movl -8(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Type+116,%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L258
	movl $1,%eax
	jmp .L256
	.align 16
.L258:
.L_LC539:

.section	.line
	.4byte	842	/ ObjectType.m3:842
	.2byte	0xffff
	.4byte	.L_LC539-.L_text_b
	.previous
	movl $1,%esi
	pushl $0
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+116,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jne .L259
	movl 8(%ebp),%eax
	addl $64,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L260
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $64,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+120,%ecx
	movl %ecx,-12(%ebp)
	movl -12(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	testl %edi,%edi
	jne .L259
.L260:
	xorl %esi,%esi
.L259:
	movl %esi,%eax
	jmp .L256
	.align 16
.L_LC540:

.section	.line
	.4byte	842	/ ObjectType.m3:842
	.2byte	0xffff
	.4byte	.L_LC540-.L_text_b
	.previous
.L256:
.L_b24_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f24_e:
.Lfe24:
	.size	 ObjectType__Subtyper,.Lfe24-ObjectType__Subtyper

.section	.debug
.L_D313:
	.4byte	.L_D313_e-.L_D313
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D325
	.2byte	0x38
	.string	"ObjectType__Subtyper"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	ObjectType__Subtyper
	.2byte	0x121
	.4byte	.L_f24_e
	.2byte	0x8041
	.4byte	.L_b24
	.2byte	0x8051
	.4byte	.L_b24_e
.L_D313_e:
.L_D326:
	.4byte	.L_D326_e-.L_D326
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D327
	.2byte	0x38
	.string	"M3_BHaY1o_a"
	.2byte	0x63
	.2byte	.L_t326_e-.L_t326
.L_t326:
	.byte	0x1
	.2byte	0x14
.L_t326_e:
	.2byte	0x23
	.2byte	.L_l326_e-.L_l326
.L_l326:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l326_e:
.L_D326_e:
.L_D327:
	.4byte	.L_D327_e-.L_D327
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D328
	.2byte	0x38
	.string	"M3_CXHg4e_t"
	.2byte	0x63
	.2byte	.L_t327_e-.L_t327
.L_t327:
	.byte	0x1
	.2byte	0x14
.L_t327_e:
	.2byte	0x23
	.2byte	.L_l327_e-.L_l327
.L_l327:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l327_e:
.L_D327_e:
.L_D328:
	.4byte	.L_D328_e-.L_D328
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D329
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l328_e-.L_l328
.L_l328:
	.byte	0x1
	.4byte	0x7
.L_l328_e:
.L_D328_e:
.L_D329:
	.4byte	.L_D329_e-.L_D329
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D330
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l329_e-.L_l329
.L_l329:
	.byte	0x1
	.4byte	0x6
.L_l329_e:
.L_D329_e:
.L_D330:
	.4byte	.L_D330_e-.L_D330
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D331
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l330_e-.L_l330
.L_l330:
	.byte	0x1
	.4byte	0x3
.L_l330_e:
.L_D330_e:
.L_D331:
	.4byte	.L_D331_e-.L_D331
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D332
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l331_e-.L_l331
.L_l331:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l331_e:
.L_D331_e:
.L_D332:
	.4byte	.L_D332_e-.L_D332
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D333
	.2byte	0x38
	.string	"M3_CXHg4e_root"
	.2byte	0x63
	.2byte	.L_t332_e-.L_t332
.L_t332:
	.byte	0x1
	.2byte	0x14
.L_t332_e:
	.2byte	0x23
	.2byte	.L_l332_e-.L_l332
.L_l332:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l332_e:
.L_D332_e:
.L_D333:
	.4byte	0x4
	.previous
	.align 16
	.type	 ObjectType__InitCoster,@function
ObjectType__InitCoster:
.L_LC541:

.section	.line
	.4byte	846	/ ObjectType.m3:846
	.2byte	0xffff
	.4byte	.L_LC541-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b25:
.L_LC542:

.section	.line
	.4byte	848	/ ObjectType.m3:848
	.2byte	0xffff
	.4byte	.L_LC542-.L_text_b
	.previous
	cmpb $0,12(%ebp)
	je .L262
	xorl %eax,%eax
	jmp .L261
	.align 16
.L262:
	movl $1,%eax
	jmp .L261
	.align 16
.L_LC543:

.section	.line
	.4byte	848	/ ObjectType.m3:848
	.2byte	0xffff
	.4byte	.L_LC543-.L_text_b
	.previous
.L261:
.L_b25_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f25_e:
.Lfe25:
	.size	 ObjectType__InitCoster,.Lfe25-ObjectType__InitCoster

.section	.debug
.L_D325:
	.4byte	.L_D325_e-.L_D325
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D334
	.2byte	0x38
	.string	"ObjectType__InitCoster"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	ObjectType__InitCoster
	.2byte	0x121
	.4byte	.L_f25_e
	.2byte	0x8041
	.4byte	.L_b25
	.2byte	0x8051
	.4byte	.L_b25_e
.L_D325_e:
.L_D335:
	.4byte	.L_D335_e-.L_D335
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D336
	.2byte	0x38
	.string	"M3_BHaY1o_p"
	.2byte	0x63
	.2byte	.L_t335_e-.L_t335
.L_t335:
	.byte	0x1
	.2byte	0x14
.L_t335_e:
	.2byte	0x23
	.2byte	.L_l335_e-.L_l335
.L_l335:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l335_e:
.L_D335_e:
.L_D336:
	.4byte	.L_D336_e-.L_D336
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D337
	.2byte	0x38
	.string	"M3_AicXUJ_zeroed"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l336_e-.L_l336
.L_l336:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l336_e:
.L_D336_e:
.L_D337:
	.4byte	.L_D337_e-.L_D337
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D338
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l337_e-.L_l337
.L_l337:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l337_e:
.L_D337_e:
.L_D338:
	.4byte	0x4
	.previous
	.align 16
	.type	 ObjectType__FPrinter,@function
ObjectType__FPrinter:
.L_LC544:

.section	.line
	.4byte	851	/ ObjectType.m3:851
	.2byte	0xffff
	.4byte	.L_LC544-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $92,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b26:
.L_LC545:

.section	.line
	.4byte	852	/ ObjectType.m3:852
	.2byte	0xffff
	.4byte	.L_LC545-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC546:

.section	.line
	.4byte	854	/ ObjectType.m3:854
	.2byte	0xffff
	.4byte	.L_LC546-.L_text_b
	.previous
	pushl $0
	movl MI_ObjectRef+44,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+116,%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L264
.L_LC547:

.section	.line
	.4byte	855	/ ObjectType.m3:855
	.2byte	0xffff
	.4byte	.L_LC547-.L_text_b
	.previous
	movl 12(%ebp),%esi
	movl $MM_ObjectType,%ecx
	addl $1092,%ecx
	movl %ecx,(%esi)
.L_LC548:

.section	.line
	.4byte	856	/ ObjectType.m3:856
	.2byte	0xffff
	.4byte	.L_LC548-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl $0,(%edx)
	jmp .L265
	.align 16
.L264:
.L_LC549:

.section	.line
	.4byte	857	/ ObjectType.m3:857
	.2byte	0xffff
	.4byte	.L_LC549-.L_text_b
	.previous
	pushl $0
	movl MI_ObjectAdr+44,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+116,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L266
.L_LC550:

.section	.line
	.4byte	858	/ ObjectType.m3:858
	.2byte	0xffff
	.4byte	.L_LC550-.L_text_b
	.previous
	movl 12(%ebp),%esi
	movl $MM_ObjectType,%ecx
	addl $1116,%ecx
	movl %ecx,(%esi)
.L_LC551:

.section	.line
	.4byte	859	/ ObjectType.m3:859
	.2byte	0xffff
	.4byte	.L_LC551-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl $0,(%edx)
	jmp .L265
	.align 16
.L266:
.L_LC552:

.section	.line
	.4byte	861	/ ObjectType.m3:861
	.2byte	0xffff
	.4byte	.L_LC552-.L_text_b
	.previous
	movl $MM_ObjectType,%eax
	addl $1140,%eax
	pushl %eax
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_M3Buf+52,%edi
	call *%edi
	addl $8,%esp
.L_LC553:

.section	.line
	.4byte	862	/ ObjectType.m3:862
	.2byte	0xffff
	.4byte	.L_LC553-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $105,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	jne .L267
	movl $MM_ObjectType,%eax
	addl $1160,%eax
	pushl %eax
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_M3Buf+52,%edi
	call *%edi
	addl $8,%esp
.L267:
.L_LC554:

.section	.line
	.4byte	863	/ ObjectType.m3:863
	.2byte	0xffff
	.4byte	.L_LC554-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $60,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L268
.L_LC555:

.section	.line
	.4byte	864	/ ObjectType.m3:864
	.2byte	0xffff
	.4byte	.L_LC555-.L_text_b
	.previous
	movl $MM_ObjectType,%eax
	addl $1184,%eax
	pushl %eax
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_M3Buf+52,%edi
	call *%edi
	addl $8,%esp
.L_LC556:

.section	.line
	.4byte	865	/ ObjectType.m3:865
	.2byte	0xffff
	.4byte	.L_LC556-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $60,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_M3String+68,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	pushl %edi
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_M3Buf+56,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC557:

.section	.line
	.4byte	866	/ ObjectType.m3:866
	.2byte	0xffff
	.4byte	.L_LC557-.L_text_b
	.previous
	pushl $32
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_M3Buf+48,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC558:

.section	.line
	.4byte	867	/ ObjectType.m3:867
	.2byte	0xffff
	.4byte	.L_LC558-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $60,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_M3String+60,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L268:
.L_LC559:

.section	.line
	.4byte	871	/ ObjectType.m3:871
	.2byte	0xffff
	.4byte	.L_LC559-.L_text_b
	.previous
	movl $1,-4(%ebp)
.L_LC560:

.section	.line
	.4byte	872	/ ObjectType.m3:872
	.2byte	0xffff
	.4byte	.L_LC560-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Scope+84,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-8(%ebp)
.L_LC561:

.section	.line
	.4byte	873	/ ObjectType.m3:873
	.2byte	0xffff
	.4byte	.L_LC561-.L_text_b
	.previous
	jmp .L269
	.align 16
.L270:
	movl 12(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Value+120,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%ebx
	addl %ebx,-4(%ebp)
	movl -8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-8(%ebp)
.L269:
	cmpl $0,-8(%ebp)
	jne .L270
.L271:
.L_LC562:

.section	.line
	.4byte	874	/ ObjectType.m3:874
	.2byte	0xffff
	.4byte	.L_LC562-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $84,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Scope+84,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-8(%ebp)
.L_LC563:

.section	.line
	.4byte	875	/ ObjectType.m3:875
	.2byte	0xffff
	.4byte	.L_LC563-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	je .L272
.L_LC564:

.section	.line
	.4byte	876	/ ObjectType.m3:876
	.2byte	0xffff
	.4byte	.L_LC564-.L_text_b
	.previous
	movl $MM_ObjectType,%eax
	addl $1204,%eax
	pushl %eax
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_M3Buf+52,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC565:

.section	.line
	.4byte	877	/ ObjectType.m3:877
	.2byte	0xffff
	.4byte	.L_LC565-.L_text_b
	.previous
	jmp .L273
	.align 16
.L274:
	movl 12(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Value+120,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%ebx
	addl %ebx,-4(%ebp)
	movl -8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-8(%ebp)
.L273:
	cmpl $0,-8(%ebp)
	jne .L274
.L275:
.L272:
.L_LC566:

.section	.line
	.4byte	879	/ ObjectType.m3:879
	.2byte	0xffff
	.4byte	.L_LC566-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl -4(%ebp),%eax
	movl %eax,(%edx)
.L_LC567:

.section	.line
	.4byte	882	/ ObjectType.m3:882
	.2byte	0xffff
	.4byte	.L_LC567-.L_text_b
	.previous
	cmpl $6,-4(%ebp)
	jg .L276
.L_LC568:

.section	.line
	.4byte	883	/ ObjectType.m3:883
	.2byte	0xffff
	.4byte	.L_LC568-.L_text_b
	.previous
	movl 12(%ebp),%esi
	movl 8(%ebp),%eax
	addl $64,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,12(%esi)
	movl $1,-4(%ebp)
	jmp .L277
	.align 16
.L276:
.L_LC569:

.section	.line
	.4byte	885	/ ObjectType.m3:885
	.2byte	0xffff
	.4byte	.L_LC569-.L_text_b
	.previous
	leal -20(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-20(%ebp)
	movl $1,-16(%ebp)
	movl -4(%ebp),%eax
	movl %eax,-12(%ebp)
	leal -20(%ebp),%eax
	pushl %eax
	movl MM_ObjectType+1224,%eax
	pushl %eax
	movl MI_RTHooks+84,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	movl 12(%ebp),%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ecx
	movl %esi,36(%ecx)
.L_LC570:

.section	.line
	.4byte	886	/ ObjectType.m3:886
	.2byte	0xffff
	.4byte	.L_LC570-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L278
	pushl $14180
	call _m3_fault
	addl $4,%esp
	.align 16
.L278:
	movl -68(%ebp),%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ecx
	cmpl $0,4(%ecx)
	jne .L279
	pushl $14178
	call _m3_fault
	addl $4,%esp
	.align 16
.L279:
	movl -64(%ebp),%ecx
	movl (%ecx),%esi
	movl 8(%ebp),%eax
	addl $64,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,(%esi)
	movl $1,-4(%ebp)
.L277:
.L_LC571:

.section	.line
	.4byte	888	/ ObjectType.m3:888
	.2byte	0xffff
	.4byte	.L_LC571-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Scope+84,%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-8(%ebp)
.L_LC572:

.section	.line
	.4byte	889	/ ObjectType.m3:889
	.2byte	0xffff
	.4byte	.L_LC572-.L_text_b
	.previous
	jmp .L280
	.align 16
.L281:
	movl -4(%ebp),%ecx
	movl %ecx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jge .L282
	pushl $14225
	call _m3_fault
	addl $4,%esp
	.align 16
.L282:
	movl -76(%ebp),%ecx
	pushl %ecx
	movl 12(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Value+124,%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
	movl -8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-8(%ebp)
.L280:
	cmpl $0,-8(%ebp)
	jne .L281
.L283:
.L_LC573:

.section	.line
	.4byte	890	/ ObjectType.m3:890
	.2byte	0xffff
	.4byte	.L_LC573-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $84,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Scope+84,%ecx
	movl %ecx,-84(%ebp)
	movl -84(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-8(%ebp)
.L_LC574:

.section	.line
	.4byte	891	/ ObjectType.m3:891
	.2byte	0xffff
	.4byte	.L_LC574-.L_text_b
	.previous
	jmp .L284
	.align 16
.L285:
	movl -4(%ebp),%ecx
	movl %ecx,-88(%ebp)
	cmpl $0,-88(%ebp)
	jge .L286
	pushl $14257
	call _m3_fault
	addl $4,%esp
	.align 16
.L286:
	movl -88(%ebp),%ecx
	pushl %ecx
	movl 12(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Value+124,%ecx
	movl %ecx,-92(%ebp)
	movl -92(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
	movl -8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-8(%ebp)
.L284:
	cmpl $0,-8(%ebp)
	jne .L285
.L287:
.L265:
.L_LC575:

.section	.line
	.4byte	893	/ ObjectType.m3:893
	.2byte	0xffff
	.4byte	.L_LC575-.L_text_b
	.previous
	jmp .L263
	.align 16
.L_LC576:

.section	.line
	.4byte	893	/ ObjectType.m3:893
	.2byte	0xffff
	.4byte	.L_LC576-.L_text_b
	.previous
.L263:
.L_b26_e:
	leal -104(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f26_e:
.Lfe26:
	.size	 ObjectType__FPrinter,.Lfe26-ObjectType__FPrinter

.section	.debug
.L_D334:
	.4byte	.L_D334_e-.L_D334
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D339
	.2byte	0x38
	.string	"ObjectType__FPrinter"
	.2byte	0x111
	.4byte	ObjectType__FPrinter
	.2byte	0x121
	.4byte	.L_f26_e
	.2byte	0x8041
	.4byte	.L_b26
	.2byte	0x8051
	.4byte	.L_b26_e
.L_D334_e:
.L_D340:
	.4byte	.L_D340_e-.L_D340
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D341
	.2byte	0x38
	.string	"M3_BHaY1o_p"
	.2byte	0x63
	.2byte	.L_t340_e-.L_t340
.L_t340:
	.byte	0x1
	.2byte	0x14
.L_t340_e:
	.2byte	0x23
	.2byte	.L_l340_e-.L_l340
.L_l340:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l340_e:
.L_D340_e:
.L_D341:
	.4byte	.L_D341_e-.L_D341
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D342
	.2byte	0x38
	.string	"M3_BlO1Kl_x"
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
	.4byte	0xc
	.byte	0x7
.L_l341_e:
.L_D341_e:
.L_D342:
	.4byte	.L_D342_e-.L_D342
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D343
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l342_e-.L_l342
.L_l342:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa8
	.byte	0x7
.L_l342_e:
.L_D342_e:
.L_D343:
	.4byte	.L_D343_e-.L_D343
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D344
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l343_e-.L_l343
.L_l343:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
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
	.4byte	0xffffffbc
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
	.4byte	0xffffffc0
	.byte	0x7
.L_l345_e:
.L_D345_e:
.L_D346:
	.4byte	.L_D346_e-.L_D346
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D347
	.2byte	0x72
	.4byte	.L_T574
	.2byte	0x23
	.2byte	.L_l346_e-.L_l346
.L_l346:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
.L_l348_e:
.L_D348_e:
.L_D349:
	.4byte	.L_D349_e-.L_D349
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D350
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l349_e-.L_l349
.L_l349:
	.byte	0x1
	.4byte	0x3
.L_l349_e:
.L_D349_e:
.L_D350:
	.4byte	.L_D350_e-.L_D350
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D351
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l350_e-.L_l350
.L_l350:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l350_e:
.L_D350_e:
.L_D351:
	.4byte	.L_D351_e-.L_D351
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D352
	.2byte	0x38
	.string	"M3_EjfEr4_v"
	.2byte	0x63
	.2byte	.L_t351_e-.L_t351
.L_t351:
	.byte	0x1
	.2byte	0x14
.L_t351_e:
	.2byte	0x23
	.2byte	.L_l351_e-.L_l351
.L_l351:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l351_e:
.L_D351_e:
.L_D352:
	.4byte	0x4
.L_D339:
	.4byte	.L_D339_e-.L_D339
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D353
	.set	.L_T574,.L_D339
	.2byte	0xb6
	.4byte	0xc
.L_D339_e:
.L_D354:
	.4byte	0x4
	.previous
	.align 16
	.type	 ObjectType__MethodOffset,@function
ObjectType__MethodOffset:
.L_LC577:

.section	.line
	.4byte	895	/ ObjectType.m3:895
	.2byte	0xffff
	.4byte	.L_LC577-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %ebx
.L_b27:
.L_LC578:

.section	.line
	.4byte	896	/ ObjectType.m3:896
	.2byte	0xffff
	.4byte	.L_LC578-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call ObjectType__Confirm
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC579:

.section	.line
	.4byte	898	/ ObjectType.m3:898
	.2byte	0xffff
	.4byte	.L_LC579-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jne .L289
	movl $-1,%eax
	jmp .L288
	.align 16
.L289:
.L_LC580:

.section	.line
	.4byte	899	/ ObjectType.m3:899
	.2byte	0xffff
	.4byte	.L_LC580-.L_text_b
	.previous
	pushl $1
	movl -8(%ebp),%eax
	pushl %eax
	call ObjectType__GetOffsets
	addl $8,%esp
.L_LC581:

.section	.line
	.4byte	900	/ ObjectType.m3:900
	.2byte	0xffff
	.4byte	.L_LC581-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $92,%eax
	movl %eax,%edx
	movl (%edx),%eax
	jmp .L288
	.align 16
.L_LC582:

.section	.line
	.4byte	900	/ ObjectType.m3:900
	.2byte	0xffff
	.4byte	.L_LC582-.L_text_b
	.previous
.L288:
.L_b27_e:
	movl -12(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f27_e:
.Lfe27:
	.size	 ObjectType__MethodOffset,.Lfe27-ObjectType__MethodOffset

.section	.debug
.L_D353:
	.4byte	.L_D353_e-.L_D353
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D355
	.2byte	0x38
	.string	"ObjectType__MethodOffset"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	ObjectType__MethodOffset
	.2byte	0x121
	.4byte	.L_f27_e
	.2byte	0x8041
	.4byte	.L_b27
	.2byte	0x8051
	.4byte	.L_b27_e
.L_D353_e:
.L_D356:
	.4byte	.L_D356_e-.L_D356
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D357
	.2byte	0x38
	.string	"M3_CXHg4e_t"
	.2byte	0x63
	.2byte	.L_t356_e-.L_t356
.L_t356:
	.byte	0x1
	.2byte	0x14
.L_t356_e:
	.2byte	0x23
	.2byte	.L_l356_e-.L_l356
.L_l356:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l356_e:
.L_D356_e:
.L_D357:
	.4byte	.L_D357_e-.L_D357
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D358
	.2byte	0x63
	.2byte	.L_t357_e-.L_t357
.L_t357:
	.byte	0x1
	.2byte	0x14
.L_t357_e:
	.2byte	0x23
	.2byte	.L_l357_e-.L_l357
.L_l357:
	.byte	0x1
	.4byte	0x3
.L_l357_e:
.L_D357_e:
.L_D358:
	.4byte	.L_D358_e-.L_D358
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D359
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l358_e-.L_l358
.L_l358:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l358_e:
.L_D358_e:
.L_D359:
	.4byte	.L_D359_e-.L_D359
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D360
	.2byte	0x38
	.string	"M3_BHaY1o_p"
	.2byte	0x63
	.2byte	.L_t359_e-.L_t359
.L_t359:
	.byte	0x1
	.2byte	0x14
.L_t359_e:
	.2byte	0x23
	.2byte	.L_l359_e-.L_l359
.L_l359:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l359_e:
.L_D359_e:
.L_D360:
	.4byte	0x4
	.previous
	.align 16
	.type	 ObjectType__GetFieldOffset,@function
ObjectType__GetFieldOffset:
.L_LC583:

.section	.line
	.4byte	903	/ ObjectType.m3:903
	.2byte	0xffff
	.4byte	.L_LC583-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b28:
.L_LC584:

.section	.line
	.4byte	904	/ ObjectType.m3:904
	.2byte	0xffff
	.4byte	.L_LC584-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call ObjectType__Confirm
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC585:

.section	.line
	.4byte	906	/ ObjectType.m3:906
	.2byte	0xffff
	.4byte	.L_LC585-.L_text_b
	.previous
	cmpl $0,-4(%ebp)
	jne .L291
.L_LC586:

.section	.line
	.4byte	907	/ ObjectType.m3:907
	.2byte	0xffff
	.4byte	.L_LC586-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl $-1,(%eax)
.L_LC587:

.section	.line
	.4byte	908	/ ObjectType.m3:908
	.2byte	0xffff
	.4byte	.L_LC587-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl $8,(%eax)
	jmp .L292
	.align 16
.L291:
.L_LC588:

.section	.line
	.4byte	910	/ ObjectType.m3:910
	.2byte	0xffff
	.4byte	.L_LC588-.L_text_b
	.previous
	pushl $1
	movl -4(%ebp),%eax
	pushl %eax
	call ObjectType__GetOffsets
	addl $8,%esp
.L_LC589:

.section	.line
	.4byte	911	/ ObjectType.m3:911
	.2byte	0xffff
	.4byte	.L_LC589-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl -4(%ebp),%edx
	addl $72,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,(%eax)
.L_LC590:

.section	.line
	.4byte	912	/ ObjectType.m3:912
	.2byte	0xffff
	.4byte	.L_LC590-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl -4(%ebp),%edx
	addl $80,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,(%eax)
.L292:
.L_LC591:

.section	.line
	.4byte	914	/ ObjectType.m3:914
	.2byte	0xffff
	.4byte	.L_LC591-.L_text_b
	.previous
	jmp .L290
	.align 16
.L_LC592:

.section	.line
	.4byte	914	/ ObjectType.m3:914
	.2byte	0xffff
	.4byte	.L_LC592-.L_text_b
	.previous
.L290:
.L_b28_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f28_e:
.Lfe28:
	.size	 ObjectType__GetFieldOffset,.Lfe28-ObjectType__GetFieldOffset

.section	.debug
.L_D355:
	.4byte	.L_D355_e-.L_D355
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D361
	.2byte	0x38
	.string	"ObjectType__GetFieldOffset"
	.2byte	0x111
	.4byte	ObjectType__GetFieldOffset
	.2byte	0x121
	.4byte	.L_f28_e
	.2byte	0x8041
	.4byte	.L_b28
	.2byte	0x8051
	.4byte	.L_b28_e
.L_D355_e:
.L_D362:
	.4byte	.L_D362_e-.L_D362
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D363
	.2byte	0x38
	.string	"M3_CXHg4e_t"
	.2byte	0x63
	.2byte	.L_t362_e-.L_t362
.L_t362:
	.byte	0x1
	.2byte	0x14
.L_t362_e:
	.2byte	0x23
	.2byte	.L_l362_e-.L_l362
.L_l362:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l362_e:
.L_D362_e:
.L_D363:
	.4byte	.L_D363_e-.L_D363
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D364
	.2byte	0x38
	.string	"M3_EN2A1V_offset"
	.2byte	0x63
	.2byte	.L_t363_e-.L_t363
.L_t363:
	.byte	0x1
	.2byte	0x14
.L_t363_e:
	.2byte	0x23
	.2byte	.L_l363_e-.L_l363
.L_l363:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l363_e:
.L_D363_e:
.L_D364:
	.4byte	.L_D364_e-.L_D364
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D365
	.2byte	0x38
	.string	"M3_EN2A1V_align"
	.2byte	0x63
	.2byte	.L_t364_e-.L_t364
.L_t364:
	.byte	0x1
	.2byte	0x14
.L_t364_e:
	.2byte	0x23
	.2byte	.L_l364_e-.L_l364
.L_l364:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l364_e:
.L_D364_e:
.L_D365:
	.4byte	.L_D365_e-.L_D365
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D366
	.2byte	0x63
	.2byte	.L_t365_e-.L_t365
.L_t365:
	.byte	0x1
	.2byte	0x14
.L_t365_e:
	.2byte	0x23
	.2byte	.L_l365_e-.L_l365
.L_l365:
	.byte	0x1
	.4byte	0x3
.L_l365_e:
.L_D365_e:
.L_D366:
	.4byte	.L_D366_e-.L_D366
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D367
	.2byte	0x38
	.string	"M3_BHaY1o_p"
	.2byte	0x63
	.2byte	.L_t366_e-.L_t366
.L_t366:
	.byte	0x1
	.2byte	0x14
.L_t366_e:
	.2byte	0x23
	.2byte	.L_l366_e-.L_l366
.L_l366:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l366_e:
.L_D366_e:
.L_D367:
	.4byte	0x4
	.previous
	.align 16
	.type	 ObjectType__FieldAlignment,@function
ObjectType__FieldAlignment:
.L_LC593:

.section	.line
	.4byte	916	/ ObjectType.m3:916
	.2byte	0xffff
	.4byte	.L_LC593-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %ebx
.L_b29:
.L_LC594:

.section	.line
	.4byte	917	/ ObjectType.m3:917
	.2byte	0xffff
	.4byte	.L_LC594-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call ObjectType__Confirm
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC595:

.section	.line
	.4byte	919	/ ObjectType.m3:919
	.2byte	0xffff
	.4byte	.L_LC595-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jne .L294
	movl $8,%eax
	jmp .L293
	.align 16
.L294:
.L_LC596:

.section	.line
	.4byte	920	/ ObjectType.m3:920
	.2byte	0xffff
	.4byte	.L_LC596-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	call ObjectType__GetSizes
	addl $4,%esp
.L_LC597:

.section	.line
	.4byte	921	/ ObjectType.m3:921
	.2byte	0xffff
	.4byte	.L_LC597-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $80,%eax
	movl %eax,%edx
	movl (%edx),%eax
	jmp .L293
	.align 16
.L_LC598:

.section	.line
	.4byte	921	/ ObjectType.m3:921
	.2byte	0xffff
	.4byte	.L_LC598-.L_text_b
	.previous
.L293:
.L_b29_e:
	movl -12(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f29_e:
.Lfe29:
	.size	 ObjectType__FieldAlignment,.Lfe29-ObjectType__FieldAlignment

.section	.debug
.L_D361:
	.4byte	.L_D361_e-.L_D361
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D368
	.2byte	0x38
	.string	"ObjectType__FieldAlignment"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	ObjectType__FieldAlignment
	.2byte	0x121
	.4byte	.L_f29_e
	.2byte	0x8041
	.4byte	.L_b29
	.2byte	0x8051
	.4byte	.L_b29_e
.L_D361_e:
.L_D369:
	.4byte	.L_D369_e-.L_D369
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D370
	.2byte	0x38
	.string	"M3_CXHg4e_t"
	.2byte	0x63
	.2byte	.L_t369_e-.L_t369
.L_t369:
	.byte	0x1
	.2byte	0x14
.L_t369_e:
	.2byte	0x23
	.2byte	.L_l369_e-.L_l369
.L_l369:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l369_e:
.L_D369_e:
.L_D370:
	.4byte	.L_D370_e-.L_D370
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D371
	.2byte	0x63
	.2byte	.L_t370_e-.L_t370
.L_t370:
	.byte	0x1
	.2byte	0x14
.L_t370_e:
	.2byte	0x23
	.2byte	.L_l370_e-.L_l370
.L_l370:
	.byte	0x1
	.4byte	0x3
.L_l370_e:
.L_D370_e:
.L_D371:
	.4byte	.L_D371_e-.L_D371
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D372
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l371_e-.L_l371
.L_l371:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l371_e:
.L_D371_e:
.L_D372:
	.4byte	.L_D372_e-.L_D372
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D373
	.2byte	0x38
	.string	"M3_BHaY1o_p"
	.2byte	0x63
	.2byte	.L_t372_e-.L_t372
.L_t372:
	.byte	0x1
	.2byte	0x14
.L_t372_e:
	.2byte	0x23
	.2byte	.L_l372_e-.L_l372
.L_l372:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l372_e:
.L_D372_e:
.L_D373:
	.4byte	0x4
	.previous
	.align 16
	.type	 ObjectType__GetSizes,@function
ObjectType__GetSizes:
.L_LC599:

.section	.line
	.4byte	935	/ ObjectType.m3:935
	.2byte	0xffff
	.4byte	.L_LC599-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b30:
.L_LC600:

.section	.line
	.4byte	936	/ ObjectType.m3:936
	.2byte	0xffff
	.4byte	.L_LC600-.L_text_b
	.previous
	movb $0,-1(%ebp)
.L_LC601:

.section	.line
	.4byte	938	/ ObjectType.m3:938
	.2byte	0xffff
	.4byte	.L_LC601-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $76,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jl .L296
	jmp .L295
	.align 16
.L296:
.L_LC602:

.section	.line
	.4byte	940	/ ObjectType.m3:940
	.2byte	0xffff
	.4byte	.L_LC602-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $64,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L297
.L_LC603:

.section	.line
	.4byte	941	/ ObjectType.m3:941
	.2byte	0xffff
	.4byte	.L_LC603-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $76,%eax
	movl %eax,%edx
	movl $0,(%edx)
.L_LC604:

.section	.line
	.4byte	942	/ ObjectType.m3:942
	.2byte	0xffff
	.4byte	.L_LC604-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $80,%eax
	movl %eax,%edx
	movl MI_Target+64,%eax
	movl %eax,(%edx)
	jmp .L298
	.align 16
.L297:
.L_LC605:

.section	.line
	.4byte	945	/ ObjectType.m3:945
	.2byte	0xffff
	.4byte	.L_LC605-.L_text_b
	.previous
	leal -1(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $80,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $76,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_RecordType+60,%ebx
	call *%ebx
	addl $16,%esp
.L_LC606:

.section	.line
	.4byte	948	/ ObjectType.m3:948
	.2byte	0xffff
	.4byte	.L_LC606-.L_text_b
	.previous
	movl MI_Target+60,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $76,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_RecordType+64,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl 8(%ebp),%eax
	addl $76,%eax
	movl %eax,%edx
	movl %ebx,(%edx)
.L298:
.L_LC607:

.section	.line
	.4byte	950	/ ObjectType.m3:950
	.2byte	0xffff
	.4byte	.L_LC607-.L_text_b
	.previous
	jmp .L295
	.align 16
.L_LC608:

.section	.line
	.4byte	950	/ ObjectType.m3:950
	.2byte	0xffff
	.4byte	.L_LC608-.L_text_b
	.previous
.L295:
.L_b30_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f30_e:
.Lfe30:
	.size	 ObjectType__GetSizes,.Lfe30-ObjectType__GetSizes

.section	.debug
.L_D368:
	.4byte	.L_D368_e-.L_D368
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D374
	.2byte	0x38
	.string	"ObjectType__GetSizes"
	.2byte	0x111
	.4byte	ObjectType__GetSizes
	.2byte	0x121
	.4byte	.L_f30_e
	.2byte	0x8041
	.4byte	.L_b30
	.2byte	0x8051
	.4byte	.L_b30_e
.L_D368_e:
.L_D375:
	.4byte	.L_D375_e-.L_D375
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D376
	.2byte	0x38
	.string	"M3_BHaY1o_p"
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
	.4byte	0x8
	.byte	0x7
.L_l375_e:
.L_D375_e:
.L_D376:
	.4byte	.L_D376_e-.L_D376
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D377
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l376_e-.L_l376
.L_l376:
	.byte	0x1
	.4byte	0x3
.L_l376_e:
.L_D376_e:
.L_D377:
	.4byte	.L_D377_e-.L_D377
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D378
	.2byte	0x38
	.string	"M3_AicXUJ_solid"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l377_e-.L_l377
.L_l377:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l377_e:
.L_D377_e:
.L_D378:
	.4byte	0x4
	.previous
	.align 16
	.type	 ObjectType__GetOffsets,@function
ObjectType__GetOffsets:
.L_LC609:

.section	.line
	.4byte	952	/ ObjectType.m3:952
	.2byte	0xffff
	.4byte	.L_LC609-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b31:
.L_LC610:

.section	.line
	.4byte	953	/ ObjectType.m3:953
	.2byte	0xffff
	.4byte	.L_LC610-.L_text_b
	.previous
	movl $0,-12(%ebp)
.L_LC611:

.section	.line
	.4byte	955	/ ObjectType.m3:955
	.2byte	0xffff
	.4byte	.L_LC611-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $72,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jl .L300
.L_LC612:

.section	.line
	.4byte	957	/ ObjectType.m3:957
	.2byte	0xffff
	.4byte	.L_LC612-.L_text_b
	.previous
	jmp .L299
	.align 16
.L300:
.L_LC613:

.section	.line
	.4byte	958	/ ObjectType.m3:958
	.2byte	0xffff
	.4byte	.L_LC613-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $72,%eax
	movl %eax,%edx
	cmpl $-3,(%edx)
	jne .L301
	jmp .L302
	.align 16
.L301:
.L_LC614:

.section	.line
	.4byte	960	/ ObjectType.m3:960
	.2byte	0xffff
	.4byte	.L_LC614-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $72,%eax
	movl %eax,%edx
	cmpl $-1,(%edx)
	jne .L303
.L_LC615:

.section	.line
	.4byte	962	/ ObjectType.m3:962
	.2byte	0xffff
	.4byte	.L_LC615-.L_text_b
	.previous
	jmp .L299
	.align 16
.L303:
.L_LC616:

.section	.line
	.4byte	963	/ ObjectType.m3:963
	.2byte	0xffff
	.4byte	.L_LC616-.L_text_b
	.previous
	cmpb $0,12(%ebp)
	jne .L304
.L_LC617:

.section	.line
	.4byte	965	/ ObjectType.m3:965
	.2byte	0xffff
	.4byte	.L_LC617-.L_text_b
	.previous
	jmp .L299
	.align 16
.L304:
.L302:
.L_LC618:

.section	.line
	.4byte	968	/ ObjectType.m3:968
	.2byte	0xffff
	.4byte	.L_LC618-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call ObjectType__GetSizes
	addl $4,%esp
.L_LC619:

.section	.line
	.4byte	970	/ ObjectType.m3:970
	.2byte	0xffff
	.4byte	.L_LC619-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $64,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L305
.L_LC620:

.section	.line
	.4byte	971	/ ObjectType.m3:971
	.2byte	0xffff
	.4byte	.L_LC620-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $72,%eax
	movl %eax,%edx
	movl MI_Target+60,%eax
	movl %eax,(%edx)
.L_LC621:

.section	.line
	.4byte	972	/ ObjectType.m3:972
	.2byte	0xffff
	.4byte	.L_LC621-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $92,%eax
	movl %eax,%edx
	movl MI_Target+96,%eax
	movl %eax,(%edx)
	jmp .L306
	.align 16
.L305:
.L_LC622:

.section	.line
	.4byte	974	/ ObjectType.m3:974
	.2byte	0xffff
	.4byte	.L_LC622-.L_text_b
	.previous
	cmpb $0,12(%ebp)
	je .L307
.L_LC623:

.section	.line
	.4byte	975	/ ObjectType.m3:975
	.2byte	0xffff
	.4byte	.L_LC623-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $72,%eax
	movl %eax,%edx
	movl $-1,(%edx)
.L_LC624:

.section	.line
	.4byte	976	/ ObjectType.m3:976
	.2byte	0xffff
	.4byte	.L_LC624-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $92,%eax
	movl %eax,%edx
	movl $-1,(%edx)
	jmp .L308
	.align 16
.L307:
.L_LC625:

.section	.line
	.4byte	978	/ ObjectType.m3:978
	.2byte	0xffff
	.4byte	.L_LC625-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $72,%eax
	movl %eax,%edx
	movl $-2,(%edx)
.L_LC626:

.section	.line
	.4byte	979	/ ObjectType.m3:979
	.2byte	0xffff
	.4byte	.L_LC626-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $92,%eax
	movl %eax,%edx
	movl $-2,(%edx)
.L308:
.L_LC627:

.section	.line
	.4byte	983	/ ObjectType.m3:983
	.2byte	0xffff
	.4byte	.L_LC627-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $64,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call ObjectType__Confirm
	addl $4,%esp
	movl %eax,-20(%ebp)
	movl -20(%ebp),%ebx
	movl %ebx,-12(%ebp)
.L_LC628:

.section	.line
	.4byte	984	/ ObjectType.m3:984
	.2byte	0xffff
	.4byte	.L_LC628-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	je .L309
.L_LC629:

.section	.line
	.4byte	985	/ ObjectType.m3:985
	.2byte	0xffff
	.4byte	.L_LC629-.L_text_b
	.previous
	movzbl 12(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	call ObjectType__GetOffsets
	addl $8,%esp
.L_LC630:

.section	.line
	.4byte	986	/ ObjectType.m3:986
	.2byte	0xffff
	.4byte	.L_LC630-.L_text_b
	.previous
	movl -12(%ebp),%eax
	addl $72,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jl .L310
.L_LC631:

.section	.line
	.4byte	987	/ ObjectType.m3:987
	.2byte	0xffff
	.4byte	.L_LC631-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $72,%edx
	movl %edx,%eax
	movl -12(%ebp),%ecx
	addl $72,%ecx
	movl %ecx,%edx
	movl -12(%ebp),%ecx
	addl $76,%ecx
	movl %ecx,%esi
	movl (%edx),%ebx
	addl (%esi),%ebx
	movl %ebx,(%eax)
.L_LC632:

.section	.line
	.4byte	988	/ ObjectType.m3:988
	.2byte	0xffff
	.4byte	.L_LC632-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $80,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $72,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_RecordType+64,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl 8(%ebp),%eax
	addl $72,%eax
	movl %eax,%edx
	movl %esi,(%edx)
.L_LC633:

.section	.line
	.4byte	989	/ ObjectType.m3:989
	.2byte	0xffff
	.4byte	.L_LC633-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $92,%edx
	movl %edx,%eax
	movl -12(%ebp),%ecx
	addl $92,%ecx
	movl %ecx,%edx
	movl -12(%ebp),%ecx
	addl $88,%ecx
	movl %ecx,%edi
	movl (%edx),%ebx
	addl (%edi),%ebx
	movl %ebx,(%eax)
.L310:
	jmp .L311
	.align 16
.L309:
.L_LC634:

.section	.line
	.4byte	991	/ ObjectType.m3:991
	.2byte	0xffff
	.4byte	.L_LC634-.L_text_b
	.previous
	cmpb $0,12(%ebp)
	je .L312
	movl 8(%ebp),%eax
	addl $64,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+132,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	leal -4(%ebp),%eax
	pushl %eax
	leal -8(%ebp),%eax
	pushl %eax
	pushl %esi
	call ObjectType__FindMagic
	addl $12,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L312
.L_LC635:

.section	.line
	.4byte	993	/ ObjectType.m3:993
	.2byte	0xffff
	.4byte	.L_LC635-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $80,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_RecordType+64,%ebx
	movl %ebx,-16(%ebp)
	movl -16(%ebp),%ebx
	call *%ebx
	addl $8,%esp
	movl %eax,%esi
	movl 8(%ebp),%eax
	addl $72,%eax
	movl %eax,%edx
	movl %esi,(%edx)
.L_LC636:

.section	.line
	.4byte	994	/ ObjectType.m3:994
	.2byte	0xffff
	.4byte	.L_LC636-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $92,%eax
	movl %eax,%edx
	movl -4(%ebp),%eax
	movl %eax,(%edx)
.L312:
.L311:
.L306:
.L_LC637:

.section	.line
	.4byte	997	/ ObjectType.m3:997
	.2byte	0xffff
	.4byte	.L_LC637-.L_text_b
	.previous
	jmp .L299
	.align 16
.L_LC638:

.section	.line
	.4byte	997	/ ObjectType.m3:997
	.2byte	0xffff
	.4byte	.L_LC638-.L_text_b
	.previous
.L299:
.L_b31_e:
	leal -32(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f31_e:
.Lfe31:
	.size	 ObjectType__GetOffsets,.Lfe31-ObjectType__GetOffsets

.section	.debug
.L_D374:
	.4byte	.L_D374_e-.L_D374
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D379
	.2byte	0x38
	.string	"ObjectType__GetOffsets"
	.2byte	0x111
	.4byte	ObjectType__GetOffsets
	.2byte	0x121
	.4byte	.L_f31_e
	.2byte	0x8041
	.4byte	.L_b31
	.2byte	0x8051
	.4byte	.L_b31_e
.L_D374_e:
.L_D380:
	.4byte	.L_D380_e-.L_D380
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D381
	.2byte	0x38
	.string	"M3_BHaY1o_p"
	.2byte	0x63
	.2byte	.L_t380_e-.L_t380
.L_t380:
	.byte	0x1
	.2byte	0x14
.L_t380_e:
	.2byte	0x23
	.2byte	.L_l380_e-.L_l380
.L_l380:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l380_e:
.L_D380_e:
.L_D381:
	.4byte	.L_D381_e-.L_D381
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D382
	.2byte	0x38
	.string	"M3_AicXUJ_use_magic"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l381_e-.L_l381
.L_l381:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l381_e:
.L_D381_e:
.L_D382:
	.4byte	.L_D382_e-.L_D382
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D383
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l382_e-.L_l382
.L_l382:
	.byte	0x1
	.4byte	0x7
.L_l382_e:
.L_D382_e:
.L_D383:
	.4byte	.L_D383_e-.L_D383
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D384
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l383_e-.L_l383
.L_l383:
	.byte	0x1
	.4byte	0x6
.L_l383_e:
.L_D383_e:
.L_D384:
	.4byte	.L_D384_e-.L_D384
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D385
	.2byte	0x63
	.2byte	.L_t384_e-.L_t384
.L_t384:
	.byte	0x1
	.2byte	0x14
.L_t384_e:
	.2byte	0x23
	.2byte	.L_l384_e-.L_l384
.L_l384:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l384_e:
.L_D384_e:
.L_D385:
	.4byte	.L_D385_e-.L_D385
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D386
	.2byte	0x38
	.string	"M3_AcxOUs_m_size"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l385_e-.L_l385
.L_l385:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l385_e:
.L_D385_e:
.L_D386:
	.4byte	.L_D386_e-.L_D386
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D387
	.2byte	0x38
	.string	"M3_AcxOUs_d_size"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l386_e-.L_l386
.L_l386:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l386_e:
.L_D386_e:
.L_D387:
	.4byte	.L_D387_e-.L_D387
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D388
	.2byte	0x38
	.string	"M3_BHaY1o_super"
	.2byte	0x63
	.2byte	.L_t387_e-.L_t387
.L_t387:
	.byte	0x1
	.2byte	0x14
.L_t387_e:
	.2byte	0x23
	.2byte	.L_l387_e-.L_l387
.L_l387:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l387_e:
.L_D387_e:
.L_D388:
	.4byte	0x4
	.previous
	.align 16
	.type	 ObjectType__FindMagic,@function
ObjectType__FindMagic:
.L_LC639:

.section	.line
	.4byte	999	/ ObjectType.m3:999
	.2byte	0xffff
	.4byte	.L_LC639-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $32,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b32:
.L_LC640:

.section	.line
	.4byte	1002	/ ObjectType.m3:1002
	.2byte	0xffff
	.4byte	.L_LC640-.L_text_b
	.previous
	cmpl $0,MM_ObjectType+148
	jne .L314
.L_LC641:

.section	.line
	.4byte	1003	/ ObjectType.m3:1003
	.2byte	0xffff
	.4byte	.L_LC641-.L_text_b
	.previous
	pushl $0
	movl MI_Type+132,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MM_ObjectType+148
.L_LC642:

.section	.line
	.4byte	1004	/ ObjectType.m3:1004
	.2byte	0xffff
	.4byte	.L_LC642-.L_text_b
	.previous
	movl MI_ObjectRef+44,%eax
	pushl %eax
	movl MI_Type+132,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MM_ObjectType+152
.L_LC643:

.section	.line
	.4byte	1005	/ ObjectType.m3:1005
	.2byte	0xffff
	.4byte	.L_LC643-.L_text_b
	.previous
	movl MI_ObjectAdr+44,%eax
	pushl %eax
	movl MI_Type+132,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MM_ObjectType+156
.L314:
.L_LC644:

.section	.line
	.4byte	1008	/ ObjectType.m3:1008
	.2byte	0xffff
	.4byte	.L_LC644-.L_text_b
	.previous
	movl 8(%ebp),%eax
	cmpl %eax,MM_ObjectType+148
	je .L315
	movl 8(%ebp),%eax
	cmpl %eax,MM_ObjectType+152
	je .L315
	movl 8(%ebp),%eax
	cmpl %eax,MM_ObjectType+156
	jne .L316
.L315:
.L_LC645:

.section	.line
	.4byte	1009	/ ObjectType.m3:1009
	.2byte	0xffff
	.4byte	.L_LC645-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl MI_Target+60,%edx
	movl %edx,(%eax)
.L_LC646:

.section	.line
	.4byte	1010	/ ObjectType.m3:1010
	.2byte	0xffff
	.4byte	.L_LC646-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl MI_Target+96,%edx
	movl %edx,(%eax)
.L_LC647:

.section	.line
	.4byte	1011	/ ObjectType.m3:1011
	.2byte	0xffff
	.4byte	.L_LC647-.L_text_b
	.previous
	movl $1,%eax
	jmp .L313
	.align 16
.L316:
.L_LC648:

.section	.line
	.4byte	1013	/ ObjectType.m3:1013
	.2byte	0xffff
	.4byte	.L_LC648-.L_text_b
	.previous
	movl MI_Host+52,%eax
	movl (%eax),%edx
	addl $44,%edx
	movl %edx,%eax
	movl (%eax),%esi
	leal -16(%ebp),%eax
	pushl %eax
	leal -20(%ebp),%eax
	pushl %eax
	leal -24(%ebp),%eax
	pushl %eax
	leal -28(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Host+52,%eax
	pushl %eax
	call *%esi
	addl $24,%esp
	movl %eax,%edi
	testl %edi,%edi
	jne .L317
.L_LC649:

.section	.line
	.4byte	1015	/ ObjectType.m3:1015
	.2byte	0xffff
	.4byte	.L_LC649-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L313
	.align 16
.L317:
.L_LC650:

.section	.line
	.4byte	1017	/ ObjectType.m3:1017
	.2byte	0xffff
	.4byte	.L_LC650-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	leal -12(%ebp),%eax
	pushl %eax
	movl -28(%ebp),%eax
	pushl %eax
	call ObjectType__FindMagic
	addl $12,%esp
	movl %eax,%edi
	testl %edi,%edi
	jne .L318
.L_LC651:

.section	.line
	.4byte	1018	/ ObjectType.m3:1018
	.2byte	0xffff
	.4byte	.L_LC651-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L313
	.align 16
.L318:
.L_LC652:

.section	.line
	.4byte	1021	/ ObjectType.m3:1021
	.2byte	0xffff
	.4byte	.L_LC652-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl -12(%ebp),%ecx
	addl -24(%ebp),%ecx
	movl %ecx,(%eax)
.L_LC653:

.section	.line
	.4byte	1022	/ ObjectType.m3:1022
	.2byte	0xffff
	.4byte	.L_LC653-.L_text_b
	.previous
	movl -20(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_RecordType+64,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%ebx
	movl 12(%ebp),%eax
	movl %ebx,(%eax)
.L_LC654:

.section	.line
	.4byte	1023	/ ObjectType.m3:1023
	.2byte	0xffff
	.4byte	.L_LC654-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl -8(%ebp),%ecx
	addl -16(%ebp),%ecx
	movl %ecx,(%eax)
.L_LC655:

.section	.line
	.4byte	1024	/ ObjectType.m3:1024
	.2byte	0xffff
	.4byte	.L_LC655-.L_text_b
	.previous
	movl $1,%eax
	jmp .L313
	.align 16
.L_LC656:

.section	.line
	.4byte	1024	/ ObjectType.m3:1024
	.2byte	0xffff
	.4byte	.L_LC656-.L_text_b
	.previous
.L313:
.L_b32_e:
	leal -44(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f32_e:
.Lfe32:
	.size	 ObjectType__FindMagic,.Lfe32-ObjectType__FindMagic

.section	.debug
.L_D379:
	.4byte	.L_D379_e-.L_D379
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D389
	.2byte	0x38
	.string	"ObjectType__FindMagic"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	ObjectType__FindMagic
	.2byte	0x121
	.4byte	.L_f32_e
	.2byte	0x8041
	.4byte	.L_b32
	.2byte	0x8051
	.4byte	.L_b32_e
.L_D379_e:
.L_D390:
	.4byte	.L_D390_e-.L_D390
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D391
	.2byte	0x38
	.string	"M3_AcxOUs_t_id"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l390_e-.L_l390
.L_l390:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l390_e:
.L_D390_e:
.L_D391:
	.4byte	.L_D391_e-.L_D391
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D392
	.2byte	0x38
	.string	"M3_EN2A1V_d_size"
	.2byte	0x63
	.2byte	.L_t391_e-.L_t391
.L_t391:
	.byte	0x1
	.2byte	0x14
.L_t391_e:
	.2byte	0x23
	.2byte	.L_l391_e-.L_l391
.L_l391:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l391_e:
.L_D391_e:
.L_D392:
	.4byte	.L_D392_e-.L_D392
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D393
	.2byte	0x38
	.string	"M3_EN2A1V_m_size"
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
	.4byte	0x10
	.byte	0x7
.L_l392_e:
.L_D392_e:
.L_D393:
	.4byte	.L_D393_e-.L_D393
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D394
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l393_e-.L_l393
.L_l393:
	.byte	0x1
	.4byte	0x7
.L_l393_e:
.L_D393_e:
.L_D394:
	.4byte	.L_D394_e-.L_D394
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D395
	.2byte	0x63
	.2byte	.L_t394_e-.L_t394
.L_t394:
	.byte	0x1
	.2byte	0x14
.L_t394_e:
	.2byte	0x23
	.2byte	.L_l394_e-.L_l394
.L_l394:
	.byte	0x1
	.4byte	0x6
.L_l394_e:
.L_D394_e:
.L_D395:
	.4byte	.L_D395_e-.L_D395
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D396
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l395_e-.L_l395
.L_l395:
	.byte	0x1
	.4byte	0x3
.L_l395_e:
.L_D395_e:
.L_D396:
	.4byte	.L_D396_e-.L_D396
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D397
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l396_e-.L_l396
.L_l396:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l396_e:
.L_D396_e:
.L_D397:
	.4byte	.L_D397_e-.L_D397
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D398
	.2byte	0x38
	.string	"M3_AcxOUs_s_m_size"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l397_e-.L_l397
.L_l397:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l397_e:
.L_D397_e:
.L_D398:
	.4byte	.L_D398_e-.L_D398
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D399
	.2byte	0x38
	.string	"M3_AcxOUs_s_d_size"
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x38
	.string	"M3_AcxOUs_my_m_size"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l399_e-.L_l399
.L_l399:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l399_e:
.L_D399_e:
.L_D400:
	.4byte	.L_D400_e-.L_D400
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D401
	.2byte	0x38
	.string	"M3_AcxOUs_my_d_align"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l400_e-.L_l400
.L_l400:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l400_e:
.L_D400_e:
.L_D401:
	.4byte	.L_D401_e-.L_D401
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D402
	.2byte	0x38
	.string	"M3_AcxOUs_my_d_size"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l401_e-.L_l401
.L_l401:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l401_e:
.L_D401_e:
.L_D402:
	.4byte	.L_D402_e-.L_D402
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D403
	.2byte	0x38
	.string	"M3_AcxOUs_super"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l402_e-.L_l402
.L_l402:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l402_e:
.L_D402_e:
.L_D403:
	.4byte	0x4
	.previous
	.align 16
	.type	 ObjectType__Confirm,@function
ObjectType__Confirm:
.L_LC657:

.section	.line
	.4byte	1029	/ ObjectType.m3:1029
	.2byte	0xffff
	.4byte	.L_LC657-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b33:
.L_LC658:

.section	.line
	.4byte	1030	/ ObjectType.m3:1030
	.2byte	0xffff
	.4byte	.L_LC658-.L_text_b
	.previous
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L320:
.L_LC659:

.section	.line
	.4byte	1033	/ ObjectType.m3:1033
	.2byte	0xffff
	.4byte	.L_LC659-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+68,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,8(%ebp)
.L_LC660:

.section	.line
	.4byte	1034	/ ObjectType.m3:1034
	.2byte	0xffff
	.4byte	.L_LC660-.L_text_b
	.previous
	movzbl -6(%ebp),%eax
	cmpl $8,%eax
	jne .L321
.L_LC661:

.section	.line
	.4byte	1035	/ ObjectType.m3:1035
	.2byte	0xffff
	.4byte	.L_LC661-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L322
	movl 8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%esi
	sall $11,%esi
	shrl $12,%esi
	cmpl %esi,MM_ObjectType+296
	jg .L323
	movl MM_ObjectType+292,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %esi,(%edx)
	jge .L322
.L323:
	pushl $16565
	call _m3_fault
	addl $4,%esp
	.align 16
.L322:
	movl 8(%ebp),%eax
	jmp .L319
	.align 16
.L321:
.L_LC662:

.section	.line
	.4byte	1036	/ ObjectType.m3:1036
	.2byte	0xffff
	.4byte	.L_LC662-.L_text_b
	.previous
	movzbl -6(%ebp),%eax
	cmpl $9,%eax
	jne .L324
.L_LC663:

.section	.line
	.4byte	1037	/ ObjectType.m3:1037
	.2byte	0xffff
	.4byte	.L_LC663-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Revelation+176,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,8(%ebp)
	jmp .L325
	.align 16
.L324:
.L_LC664:

.section	.line
	.4byte	1039	/ ObjectType.m3:1039
	.2byte	0xffff
	.4byte	.L_LC664-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L319
	.align 16
.L325:
	jmp .L320
	.align 16
.L326:
.L_LC665:

.section	.line
	.4byte	1039	/ ObjectType.m3:1039
	.2byte	0xffff
	.4byte	.L_LC665-.L_text_b
	.previous
.L319:
.L_b33_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f33_e:
.Lfe33:
	.size	 ObjectType__Confirm,.Lfe33-ObjectType__Confirm

.section	.debug
.L_D389:
	.4byte	.L_D389_e-.L_D389
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D404
	.2byte	0x38
	.string	"ObjectType__Confirm"
	.2byte	0x63
	.2byte	.L_t389_e-.L_t389
.L_t389:
	.byte	0x1
	.2byte	0x14
.L_t389_e:
	.2byte	0x111
	.4byte	ObjectType__Confirm
	.2byte	0x121
	.4byte	.L_f33_e
	.2byte	0x8041
	.4byte	.L_b33
	.2byte	0x8051
	.4byte	.L_b33_e
.L_D389_e:
.L_D405:
	.4byte	.L_D405_e-.L_D405
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D406
	.2byte	0x38
	.string	"M3_CXHg4e_t"
	.2byte	0x63
	.2byte	.L_t405_e-.L_t405
.L_t405:
	.byte	0x1
	.2byte	0x14
.L_t405_e:
	.2byte	0x23
	.2byte	.L_l405_e-.L_l405
.L_l405:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l405_e:
.L_D405_e:
.L_D406:
	.4byte	.L_D406_e-.L_D406
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D407
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l406_e-.L_l406
.L_l406:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l407_e:
.L_D407_e:
.L_D408:
	.4byte	.L_D408_e-.L_D408
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D409
	.2byte	0x38
	.string	"M3_BHaY1o__result"
	.2byte	0x63
	.2byte	.L_t408_e-.L_t408
.L_t408:
	.byte	0x1
	.2byte	0x14
.L_t408_e:
	.2byte	0x23
	.2byte	.L_l408_e-.L_l408
.L_l408:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l408_e:
.L_D408_e:
.L_D409:
	.4byte	.L_D409_e-.L_D409
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D410
	.2byte	0x38
	.string	"M3_Dlhf03_info"
	.2byte	0x72
	.4byte	.L_T136
	.2byte	0x23
	.2byte	.L_l409_e-.L_l409
.L_l409:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l409_e:
.L_D409_e:
.L_D410:
	.4byte	0x4
.L_D404:
	.4byte	.L_D404_e-.L_D404
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D411
	.set	.L_T136,.L_D404
	.2byte	0xb6
	.4byte	0x14
.L_D404_e:
.L_D412:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_ObjectType_t3d255ede_LINK,@function
M_ObjectType_t3d255ede_LINK:
.L_LC666:

.section	.line
	.4byte	25	/ ObjectType.m3:25
	.2byte	0xffff
	.4byte	.L_LC666-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b34:
	movl MM_ObjectType+292,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_ObjectType+168,%edx
	movl %edx,4(%eax)
	movl MM_ObjectType+172,%edx
	movl %edx,8(%eax)
	movl MM_ObjectType+212,%edx
	movl %edx,12(%eax)
	movl MM_ObjectType+216,%edx
	movl %edx,16(%eax)
	movl MM_ObjectType+180,%edx
	movl %edx,20(%eax)
	movl MM_ObjectType+220,%edx
	movl %edx,24(%eax)
	movl MI_TypeRep+160,%edx
	movl %edx,28(%eax)
	movl MI_TypeRep+164,%edx
	movl %edx,32(%eax)
	movl MI_TypeRep+168,%edx
	movl %edx,36(%eax)
	movl MM_ObjectType+224,%edx
	movl %edx,40(%eax)
	jmp .L327
	.align 16
.L_LC667:

.section	.line
	.4byte	25	/ ObjectType.m3:25
	.2byte	0xffff
	.4byte	.L_LC667-.L_text_b
	.previous
.L327:
.L_b34_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f34_e:
.Lfe34:
	.size	 M_ObjectType_t3d255ede_LINK,.Lfe34-M_ObjectType_t3d255ede_LINK

.section	.debug
.L_D411:
	.4byte	.L_D411_e-.L_D411
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D413
	.2byte	0x38
	.string	"M_ObjectType_t3d255ede_LINK"
	.2byte	0x111
	.4byte	M_ObjectType_t3d255ede_LINK
	.2byte	0x121
	.4byte	.L_f34_e
	.2byte	0x8041
	.4byte	.L_b34
	.2byte	0x8051
	.4byte	.L_b34_e
.L_D411_e:
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
	.byte	0x1
	.4byte	0x0
.L_l414_e:
.L_D414_e:
.L_D415:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC668:

.section	.line
	.4byte	1040	/ ObjectType.m3:1040
	.2byte	0xffff
	.4byte	.L_LC668-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b35:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_ObjectType
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L328
	.align 16
.L_LC669:

.section	.line
	.4byte	1040	/ ObjectType.m3:1040
	.2byte	0xffff
	.4byte	.L_LC669-.L_text_b
	.previous
.L328:
.L_b35_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f35_e:
.Lfe35:
	.size	 _m3_fault,.Lfe35-_m3_fault

.section	.debug
.L_D413:
	.4byte	.L_D413_e-.L_D413
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D416
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f35_e
	.2byte	0x8041
	.4byte	.L_b35
	.2byte	0x8051
	.4byte	.L_b35_e
.L_D413_e:
.L_D417:
	.4byte	.L_D417_e-.L_D417
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D418
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l417_e-.L_l417
.L_l417:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l417_e:
.L_D417_e:
.L_D418:
	.4byte	0x4
	.previous
.globl MM_ObjectType
.data
	.align 4
	.type	 MM_ObjectType,@object
	.size	 MM_ObjectType,2120
MM_ObjectType:
	.long MM_ObjectType+1992
	.long MM_ObjectType+44
	.long MM_ObjectType+292
	.zero	8
	.long MM_ObjectType+1592
	.zero	28
	.long 1025859294
.byte 142
.byte 228
.byte 8
.byte 44
.byte 80
.byte 186
.byte 45
.byte 17
	.long 1
	.zero	4
	.long 56
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_ObjectType+2019
	.long MM_ObjectType+2036
	.long MM_ObjectType+2049
	.zero	4
	.long M_ObjectType_t3d255ede_LINK
	.long -2121051098
	.zero	12
	.long MM_ObjectType+2091
	.long MM_ObjectType+2104
	.zero	16
	.long ObjectType__ParseMethodList
	.long ObjectType__PrimaryMethodDeclaration
	.long ObjectType__Check
	.long ObjectType__CheckAlign
	.long ObjectType__CheckTracedFields
	.long ObjectType__Compiler
	.long ObjectType__GenFields
	.long ObjectType__GenMethods
	.long ObjectType__GenOverrides
	.long ObjectType__GenTypeMap
	.long ObjectType__GenTypeDesc
	.long ObjectType__GenInitProc
	.long ObjectType__GenLinkProc
	.long ObjectType__EqualChk
	.long ObjectType__Subtyper
	.long ObjectType__InitCoster
	.long ObjectType__FPrinter
	.long ObjectType__GetSizes
	.long ObjectType__GetOffsets
	.long ObjectType__FindMagic
	.long ObjectType__Confirm
	.long ObjectType__Parse
	.long ObjectType__New
	.long ObjectType__Is
	.long ObjectType__IsBranded
	.long ObjectType__LookUp
	.long ObjectType__MethodOffset
	.long ObjectType__GetFieldOffset
	.long ObjectType__FieldAlignment
	.long ObjectType__Super
	.long ObjectType__NoteOffsets
	.long ObjectType__NoteRefName
	.long ObjectType__InitTypecell
	.long MM_ObjectType+1224
	.long 1025859294
	.long 2
	.long MM_ObjectType+312
	.long 15
	.ascii	"dangling brand"
	.zero	2
	.long 2
	.long MM_ObjectType+340
	.long 35
	.ascii	"default value must begin with ':='"
	.zero	2
	.long 2
	.long MM_ObjectType+388
	.long 34
	.ascii	"overrides cannot have a signature"
	.zero	3
	.long 2
	.long MM_ObjectType+436
	.long 41
	.ascii	"missing default value in method override"
	.zero	4
	.long 2
	.long MM_ObjectType+492
	.long 41
	.ascii	"missing method signature (old override?)"
	.zero	4
	.long 2
	.long MM_ObjectType+548
	.long 50
	.ascii	"methods must include a signature or default value"
	.zero	3
	.long 2
	.long MM_ObjectType+612
	.long 28
	.ascii	"illegal recursive supertype"
	.zero	1
	.long 2
	.long MM_ObjectType+652
	.long 34
	.ascii	"super type must be an object type"
	.zero	3
	.long 2
	.long MM_ObjectType+700
	.long 24
	.ascii	"brand is not a constant"
	.zero	1
	.long 2
	.long MM_ObjectType+736
	.long 29
	.ascii	"brand is not a TEXT constant"
	.zero	4
	.long 2
	.long MM_ObjectType+780
	.long 36
	.ascii	"field and method with the same name"
	.zero	1
	.long 2
	.long MM_ObjectType+828
	.long 35
	.ascii	"no method to override in supertype"
	.zero	2
	.long 2
	.long MM_ObjectType+876
	.long 48
	.ascii	"unsafe: untraced object contains a traced field"
	.zero	1
	.long 2
	.long MM_ObjectType+936
	.long 6
	.ascii	"brand"
	.zero	3
	.long 2
	.long MM_ObjectType+956
	.long 14
	.ascii	"type map for "
	.zero	3
	.long 2
	.long MM_ObjectType+984
	.long 22
	.ascii	"type description for "
	.zero	3
	.long 2
	.long MM_ObjectType+1020
	.long 6
	.ascii	"_INIT"
	.zero	3
	.long 2
	.long MM_ObjectType+1040
	.long 26
	.ascii	"link-time setup code for "
	.zero	3
	.long 2
	.long MM_ObjectType+1080
	.long 6
	.ascii	"_LINK"
	.zero	3
	.long 2
	.long MM_ObjectType+1100
	.long 11
	.ascii	"$objectref"
	.zero	2
	.long 2
	.long MM_ObjectType+1124
	.long 11
	.ascii	"$objectadr"
	.zero	2
	.long 2
	.long MM_ObjectType+1148
	.long 7
	.ascii	"OBJECT"
	.zero	2
	.long 2
	.long MM_ObjectType+1168
	.long 10
	.ascii	"-UNTRACED"
	.zero	3
	.long 2
	.long MM_ObjectType+1192
	.long 8
	.ascii	"-BRAND "
	.zero	1
	.long 2
	.long MM_ObjectType+1212
	.long 9
	.ascii	" METHODS"
	.zero	8
	.long 1942183804
	.ascii	"Confirm"
	.zero	1
	.ascii	"FindMagic"
	.zero	1
	.ascii	"GetOffsets"
	.zero	1
	.ascii	"GetSizes"
	.zero	1
	.ascii	"FieldAlignment"
	.zero	1
	.ascii	"GetFieldOffset"
	.zero	1
	.ascii	"MethodOffset"
	.zero	1
	.ascii	"FPrinter"
	.zero	1
	.ascii	"InitCoster"
	.zero	1
	.ascii	"Subtyper"
	.zero	1
	.ascii	"EqualChk"
	.zero	1
	.ascii	"GenLinkProc"
	.zero	1
	.ascii	"GenInitProc"
	.zero	1
	.ascii	"GenTypeDesc"
	.zero	1
	.ascii	"GenTypeMap"
	.zero	1
	.ascii	"InitTypecell"
	.zero	1
	.ascii	"NoteRefName"
	.zero	1
	.ascii	"NoteOffsets"
	.zero	1
	.ascii	"GenOverrides"
	.zero	1
	.ascii	"GenMethods"
	.zero	1
	.ascii	"GenFields"
	.zero	1
	.ascii	"Compiler"
	.zero	1
	.ascii	"CheckTracedFields"
	.zero	1
	.ascii	"CheckAlign"
	.zero	1
	.ascii	"Check"
	.zero	1
	.ascii	"PrimaryMethodDeclaration"
	.zero	1
	.ascii	"LookUp"
	.zero	1
	.ascii	"Super"
	.zero	1
	.ascii	"IsBranded"
	.zero	1
	.ascii	"Is"
	.zero	1
	.ascii	"New"
	.zero	1
	.ascii	"ParseMethodList"
	.zero	1
	.ascii	"Parse"
	.zero	3
	.long ObjectType__Confirm
	.long MM_ObjectType+1232
	.zero	4
	.long ObjectType__FindMagic
	.long MM_ObjectType+1240
	.zero	4
	.long ObjectType__GetOffsets
	.long MM_ObjectType+1250
	.zero	4
	.long ObjectType__GetSizes
	.long MM_ObjectType+1261
	.zero	4
	.long ObjectType__FieldAlignment
	.long MM_ObjectType+1270
	.long MI_ObjectType+72
	.long ObjectType__GetFieldOffset
	.long MM_ObjectType+1285
	.long MI_ObjectType+68
	.long ObjectType__MethodOffset
	.long MM_ObjectType+1300
	.long MI_ObjectType+64
	.long ObjectType__FPrinter
	.long MM_ObjectType+1313
	.zero	4
	.long ObjectType__InitCoster
	.long MM_ObjectType+1322
	.zero	4
	.long ObjectType__Subtyper
	.long MM_ObjectType+1333
	.zero	4
	.long ObjectType__EqualChk
	.long MM_ObjectType+1342
	.zero	4
	.long ObjectType__GenLinkProc
	.long MM_ObjectType+1351
	.zero	4
	.long ObjectType__GenInitProc
	.long MM_ObjectType+1363
	.zero	4
	.long ObjectType__GenTypeDesc
	.long MM_ObjectType+1375
	.zero	4
	.long ObjectType__GenTypeMap
	.long MM_ObjectType+1387
	.zero	4
	.long ObjectType__InitTypecell
	.long MM_ObjectType+1398
	.long MI_ObjectType+88
	.long ObjectType__NoteRefName
	.long MM_ObjectType+1411
	.long MI_ObjectType+84
	.long ObjectType__NoteOffsets
	.long MM_ObjectType+1423
	.long MI_ObjectType+80
	.long ObjectType__GenOverrides
	.long MM_ObjectType+1435
	.zero	4
	.long ObjectType__GenMethods
	.long MM_ObjectType+1448
	.zero	4
	.long ObjectType__GenFields
	.long MM_ObjectType+1459
	.zero	4
	.long ObjectType__Compiler
	.long MM_ObjectType+1469
	.zero	4
	.long ObjectType__CheckTracedFields
	.long MM_ObjectType+1478
	.zero	4
	.long ObjectType__CheckAlign
	.long MM_ObjectType+1496
	.zero	4
	.long ObjectType__Check
	.long MM_ObjectType+1507
	.zero	4
	.long ObjectType__PrimaryMethodDeclaration
	.long MM_ObjectType+1513
	.zero	4
	.long ObjectType__LookUp
	.long MM_ObjectType+1538
	.long MI_ObjectType+60
	.long ObjectType__Super
	.long MM_ObjectType+1545
	.long MI_ObjectType+76
	.long ObjectType__IsBranded
	.long MM_ObjectType+1551
	.long MI_ObjectType+56
	.long ObjectType__Is
	.long MM_ObjectType+1561
	.long MI_ObjectType+52
	.long ObjectType__New
	.long MM_ObjectType+1564
	.long MI_ObjectType+48
	.long ObjectType__ParseMethodList
	.long MM_ObjectType+1568
	.zero	4
	.long ObjectType__Parse
	.long MM_ObjectType+1584
	.long MI_ObjectType+44
	.zero	4
	.ascii	"../src/types/ObjectType.m3"
	.zero	1
.byte 4
.byte 4
.byte 4
.byte 4
.byte 14
.byte 14
.byte 14
.byte 4
.byte 14
.byte 14
.byte 14
.byte 4
.byte 16
.byte 16
.byte 35
.byte 4
.byte 0
.byte 4
.byte 4
.byte 4
.byte 4
.byte 42
.byte 12
.byte 4
.byte 42
.byte 12
.byte 4
.byte 37
.byte 4
.byte 0
.byte 16
.byte 10
.byte 15
.byte 16
.byte 11
.byte 185
.byte 21
.byte 235
.byte 16
.byte 73
.byte 155
.byte 79
.byte 129
.byte 16
.byte 38
.byte 84
.byte 147
.byte 129
.byte 16
.byte 225
.byte 46
.byte 241
.byte 204
.byte 7
.byte 27
.byte 27
.byte 26
.byte 27
.byte 27
.byte 27
.byte 16
.byte 218
.byte 241
.byte 152
.byte 186
.byte 2
.byte 35
.byte 16
.byte 116
.byte 101
.byte 248
.byte 80
	.ascii	"ObjectType.T"
	.zero	1
	.ascii	"ObjectType.P"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_ObjectType"
	.previous

.section	.debug
.L_D416:
	.4byte	.L_D416_e-.L_D416
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D419
	.set	.L_T618,.L_D416
	.2byte	0xb6
	.4byte	0x848
.L_D416_e:
.L_D420:
	.4byte	0x4
.L_P0:
.L_D419:
	.4byte	.L_D419_e-.L_D419
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D421
	.2byte	0x38
	.string	"MM_ObjectType"
	.2byte	0x72
	.4byte	.L_T618
	.2byte	0x23
	.2byte	.L_l419_e-.L_l419
.L_l419:
	.byte	0x3
	.4byte	MM_ObjectType
.L_l419_e:
.L_D419_e:
	.previous

.section	.debug
.L_D421:
	.4byte	.L_D421_e-.L_D421
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D422
	.set	.L_T40,.L_D421
	.2byte	0xb6
	.4byte	0x78
.L_D421_e:
.L_D423:
	.4byte	0x4
.L_P1:
.L_D422:
	.4byte	.L_D422_e-.L_D422
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D424
	.2byte	0x38
	.string	"MI_ObjectType"
	.2byte	0x72
	.4byte	.L_T40
.L_D422_e:
	.previous

.section	.debug
.L_D424:
	.4byte	.L_D424_e-.L_D424
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D425
	.set	.L_T41,.L_D424
	.2byte	0xb6
	.4byte	0x334
.L_D424_e:
.L_D426:
	.4byte	0x4
.L_P2:
.L_D425:
	.4byte	.L_D425_e-.L_D425
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D427
	.2byte	0x38
	.string	"MI_Target"
	.2byte	0x72
	.4byte	.L_T41
.L_D425_e:
	.previous

.section	.debug
.L_D427:
	.4byte	.L_D427_e-.L_D427
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D428
	.set	.L_T42,.L_D427
	.2byte	0xb6
	.4byte	0x5c
.L_D427_e:
.L_D429:
	.4byte	0x4
.L_P3:
.L_D428:
	.4byte	.L_D428_e-.L_D428
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D430
	.2byte	0x38
	.string	"MI_TypeFP"
	.2byte	0x72
	.4byte	.L_T42
.L_D428_e:
	.previous

.section	.debug
.L_D430:
	.4byte	.L_D430_e-.L_D430
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D431
	.set	.L_T43,.L_D430
	.2byte	0xb6
	.4byte	0x60
.L_D430_e:
.L_D432:
	.4byte	0x4
.L_P4:
.L_D431:
	.4byte	.L_D431_e-.L_D431
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D433
	.2byte	0x38
	.string	"MI_TipeDesc"
	.2byte	0x72
	.4byte	.L_T43
.L_D431_e:
	.previous

.section	.debug
.L_D433:
	.4byte	.L_D433_e-.L_D433
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D434
	.set	.L_T44,.L_D433
	.2byte	0xb6
	.4byte	0x58
.L_D433_e:
.L_D435:
	.4byte	0x4
.L_P5:
.L_D434:
	.4byte	.L_D434_e-.L_D434
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D436
	.2byte	0x38
	.string	"MI_TipeMap"
	.2byte	0x72
	.4byte	.L_T44
.L_D434_e:
	.previous

.section	.debug
.L_D436:
	.4byte	.L_D436_e-.L_D436
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D437
	.set	.L_T45,.L_D436
	.2byte	0xb6
	.4byte	0xb8
.L_D436_e:
.L_D438:
	.4byte	0x4
.L_P6:
.L_D437:
	.4byte	.L_D437_e-.L_D437
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D439
	.2byte	0x38
	.string	"MI_Scanner"
	.2byte	0x72
	.4byte	.L_T45
.L_D437_e:
	.previous

.section	.debug
.L_D439:
	.4byte	.L_D439_e-.L_D439
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D440
	.set	.L_T46,.L_D439
	.2byte	0xb6
	.4byte	0x178
.L_D439_e:
.L_D441:
	.4byte	0x4
.L_P7:
.L_D440:
	.4byte	.L_D440_e-.L_D440
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D442
	.2byte	0x38
	.string	"MI_M3RT"
	.2byte	0x72
	.4byte	.L_T46
.L_D440_e:
	.previous

.section	.debug
.L_D442:
	.4byte	.L_D442_e-.L_D442
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D443
	.set	.L_T47,.L_D442
	.2byte	0xb6
	.4byte	0x5c
.L_D442_e:
.L_D444:
	.4byte	0x4
.L_P8:
.L_D443:
	.4byte	.L_D443_e-.L_D443
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D445
	.2byte	0x38
	.string	"MI_AssignStmt"
	.2byte	0x72
	.4byte	.L_T47
.L_D443_e:
	.previous

.section	.debug
.L_D445:
	.4byte	.L_D445_e-.L_D445
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D446
	.set	.L_T48,.L_D445
	.2byte	0xb6
	.4byte	0x58
.L_D445_e:
.L_D447:
	.4byte	0x4
.L_P9:
.L_D446:
	.4byte	.L_D446_e-.L_D446
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D448
	.2byte	0x38
	.string	"MI_Method"
	.2byte	0x72
	.4byte	.L_T48
.L_D446_e:
	.previous

.section	.debug
.L_D448:
	.4byte	.L_D448_e-.L_D448
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D449
	.set	.L_T49,.L_D448
	.2byte	0xb6
	.4byte	0x98
.L_D448_e:
.L_D450:
	.4byte	0x4
.L_P10:
.L_D449:
	.4byte	.L_D449_e-.L_D449
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D451
	.2byte	0x38
	.string	"MI_Module"
	.2byte	0x72
	.4byte	.L_T49
.L_D449_e:
	.previous

.section	.debug
.L_D451:
	.4byte	.L_D451_e-.L_D451
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D452
	.set	.L_T50,.L_D451
	.2byte	0xb6
	.4byte	0x9c
.L_D451_e:
.L_D453:
	.4byte	0x4
.L_P11:
.L_D452:
	.4byte	.L_D452_e-.L_D452
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D454
	.2byte	0x38
	.string	"MI_Token"
	.2byte	0x72
	.4byte	.L_T50
.L_D452_e:
	.previous

.section	.debug
.L_D454:
	.4byte	.L_D454_e-.L_D454
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D455
	.set	.L_T51,.L_D454
	.2byte	0xb6
	.4byte	0x5c
.L_D454_e:
.L_D456:
	.4byte	0x4
.L_P12:
.L_D455:
	.4byte	.L_D455_e-.L_D455
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D457
	.2byte	0x38
	.string	"MI_ObjectRef"
	.2byte	0x72
	.4byte	.L_T51
.L_D455_e:
	.previous

.section	.debug
.L_D457:
	.4byte	.L_D457_e-.L_D457
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D458
	.set	.L_T52,.L_D457
	.2byte	0xb6
	.4byte	0x5c
.L_D457_e:
.L_D459:
	.4byte	0x4
.L_P13:
.L_D458:
	.4byte	.L_D458_e-.L_D458
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D460
	.2byte	0x38
	.string	"MI_ObjectAdr"
	.2byte	0x72
	.4byte	.L_T52
.L_D458_e:
	.previous

.section	.debug
.L_D460:
	.4byte	.L_D460_e-.L_D460
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D461
	.set	.L_T53,.L_D460
	.2byte	0xb6
	.4byte	0x58
.L_D460_e:
.L_D462:
	.4byte	0x4
.L_P14:
.L_D461:
	.4byte	.L_D461_e-.L_D461
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D463
	.2byte	0x38
	.string	"MI_ErrType"
	.2byte	0x72
	.4byte	.L_T53
.L_D461_e:
	.previous

.section	.debug
.L_D463:
	.4byte	.L_D463_e-.L_D463
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D464
	.set	.L_T54,.L_D463
	.2byte	0xb6
	.4byte	0x58
.L_D463_e:
.L_D465:
	.4byte	0x4
.L_P15:
.L_D464:
	.4byte	.L_D464_e-.L_D464
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D466
	.2byte	0x38
	.string	"MI_M3Buf"
	.2byte	0x72
	.4byte	.L_T54
.L_D464_e:
	.previous

.section	.debug
.L_D466:
	.4byte	.L_D466_e-.L_D466
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D467
	.set	.L_T55,.L_D466
	.2byte	0xb6
	.4byte	0x58
.L_D466_e:
.L_D468:
	.4byte	0x4
.L_P16:
.L_D467:
	.4byte	.L_D467_e-.L_D467
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D469
	.2byte	0x38
	.string	"MI_TextExpr"
	.2byte	0x72
	.4byte	.L_T55
.L_D467_e:
	.previous

.section	.debug
.L_D469:
	.4byte	.L_D469_e-.L_D469
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D470
	.set	.L_T56,.L_D469
	.2byte	0xb6
	.4byte	0x80
.L_D469_e:
.L_D471:
	.4byte	0x4
.L_P17:
.L_D470:
	.4byte	.L_D470_e-.L_D470
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D472
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T56
.L_D470_e:
	.previous

.section	.debug
.L_D472:
	.4byte	.L_D472_e-.L_D472
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D473
	.set	.L_T57,.L_D472
	.2byte	0xb6
	.4byte	0x6c
.L_D472_e:
.L_D474:
	.4byte	0x4
.L_P18:
.L_D473:
	.4byte	.L_D473_e-.L_D473
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D475
	.2byte	0x38
	.string	"MI_RefType"
	.2byte	0x72
	.4byte	.L_T57
.L_D473_e:
	.previous

.section	.debug
.L_D475:
	.4byte	.L_D475_e-.L_D475
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D476
	.set	.L_T58,.L_D475
	.2byte	0xb6
	.4byte	0x54
.L_D475_e:
.L_D477:
	.4byte	0x4
.L_P19:
.L_D476:
	.4byte	.L_D476_e-.L_D476
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D478
	.2byte	0x38
	.string	"MI_Addr"
	.2byte	0x72
	.4byte	.L_T58
.L_D476_e:
	.previous

.section	.debug
.L_D478:
	.4byte	.L_D478_e-.L_D478
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D479
	.set	.L_T59,.L_D478
	.2byte	0xb6
	.4byte	0x54
.L_D478_e:
.L_D480:
	.4byte	0x4
.L_P20:
.L_D479:
	.4byte	.L_D479_e-.L_D479
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D481
	.2byte	0x38
	.string	"MI_Reff"
	.2byte	0x72
	.4byte	.L_T59
.L_D479_e:
	.previous

.section	.debug
.L_D481:
	.4byte	.L_D481_e-.L_D481
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D482
	.set	.L_T60,.L_D481
	.2byte	0xb6
	.4byte	0x5c
.L_D481_e:
.L_D483:
	.4byte	0x4
.L_P21:
.L_D482:
	.4byte	.L_D482_e-.L_D482
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D484
	.2byte	0x38
	.string	"MI_Field"
	.2byte	0x72
	.4byte	.L_T60
.L_D482_e:
	.previous

.section	.debug
.L_D484:
	.4byte	.L_D484_e-.L_D484
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D485
	.set	.L_T61,.L_D484
	.2byte	0xb6
	.4byte	0x100
.L_D484_e:
.L_D486:
	.4byte	0x4
.L_P22:
.L_D485:
	.4byte	.L_D485_e-.L_D485
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D487
	.2byte	0x38
	.string	"MI_Revelation"
	.2byte	0x72
	.4byte	.L_T61
.L_D485_e:
	.previous

.section	.debug
.L_D487:
	.4byte	.L_D487_e-.L_D487
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D488
	.set	.L_T62,.L_D487
	.2byte	0xb6
	.4byte	0x5c
.L_D487_e:
.L_D489:
	.4byte	0x4
.L_P23:
.L_D488:
	.4byte	.L_D488_e-.L_D488
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D490
	.2byte	0x38
	.string	"MI_OpaqueType"
	.2byte	0x72
	.4byte	.L_T62
.L_D488_e:
	.previous

.section	.debug
.L_D490:
	.4byte	.L_D490_e-.L_D490
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D491
	.set	.L_T63,.L_D490
	.2byte	0xb6
	.4byte	0x84
.L_D490_e:
.L_D492:
	.4byte	0x4
.L_P24:
.L_D491:
	.4byte	.L_D491_e-.L_D491
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D493
	.2byte	0x38
	.string	"MI_ProcType"
	.2byte	0x72
	.4byte	.L_T63
.L_D491_e:
	.previous

.section	.debug
.L_D493:
	.4byte	.L_D493_e-.L_D493
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D494
	.set	.L_T64,.L_D493
	.2byte	0xb6
	.4byte	0x60
.L_D493_e:
.L_D495:
	.4byte	0x4
.L_P25:
.L_D494:
	.4byte	.L_D494_e-.L_D494
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D496
	.2byte	0x38
	.string	"MI_RecordType"
	.2byte	0x72
	.4byte	.L_T64
.L_D494_e:
	.previous

.section	.debug
.L_D496:
	.4byte	.L_D496_e-.L_D496
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D497
	.set	.L_T65,.L_D496
	.2byte	0xb6
	.4byte	0x70
.L_D496_e:
.L_D498:
	.4byte	0x4
.L_P26:
.L_D497:
	.4byte	.L_D497_e-.L_D497
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D499
	.2byte	0x38
	.string	"MI_Error"
	.2byte	0x72
	.4byte	.L_T65
.L_D497_e:
	.previous

.section	.debug
.L_D499:
	.4byte	.L_D499_e-.L_D499
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D500
	.set	.L_T66,.L_D499
	.2byte	0xb6
	.4byte	0xa4
.L_D499_e:
.L_D501:
	.4byte	0x4
.L_P27:
.L_D500:
	.4byte	.L_D500_e-.L_D500
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D502
	.2byte	0x38
	.string	"MI_Value"
	.2byte	0x72
	.4byte	.L_T66
.L_D500_e:
	.previous

.section	.debug
.L_D502:
	.4byte	.L_D502_e-.L_D502
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D503
	.set	.L_T67,.L_D502
	.2byte	0xb6
	.4byte	0x8c
.L_D502_e:
.L_D504:
	.4byte	0x4
.L_P28:
.L_D503:
	.4byte	.L_D503_e-.L_D503
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D505
	.2byte	0x38
	.string	"MI_Host"
	.2byte	0x72
	.4byte	.L_T67
.L_D503_e:
	.previous

.section	.debug
.L_D505:
	.4byte	.L_D505_e-.L_D505
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D506
	.set	.L_T68,.L_D505
	.2byte	0xb6
	.4byte	0x130
.L_D505_e:
.L_D507:
	.4byte	0x4
.L_P29:
.L_D506:
	.4byte	.L_D506_e-.L_D506
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D508
	.2byte	0x38
	.string	"MI_Expr"
	.2byte	0x72
	.4byte	.L_T68
.L_D506_e:
	.previous

.section	.debug
.L_D508:
	.4byte	.L_D508_e-.L_D508
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D509
	.set	.L_T69,.L_D508
	.2byte	0xb6
	.4byte	0xa8
.L_D508_e:
.L_D510:
	.4byte	0x4
.L_P30:
.L_D509:
	.4byte	.L_D509_e-.L_D509
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D511
	.2byte	0x38
	.string	"MI_Scope"
	.2byte	0x72
	.4byte	.L_T69
.L_D509_e:
	.previous

.section	.debug
.L_D511:
	.4byte	.L_D511_e-.L_D511
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D512
	.set	.L_T70,.L_D511
	.2byte	0xb6
	.4byte	0x148
.L_D511_e:
.L_D513:
	.4byte	0x4
.L_P31:
.L_D512:
	.4byte	.L_D512_e-.L_D512
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D514
	.2byte	0x38
	.string	"MI_TypeRep"
	.2byte	0x72
	.4byte	.L_T70
.L_D512_e:
	.previous

.section	.debug
.L_D514:
	.4byte	.L_D514_e-.L_D514
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D515
	.set	.L_T71,.L_D514
	.2byte	0xb6
	.4byte	0xcc
.L_D514_e:
.L_D516:
	.4byte	0x4
.L_P32:
.L_D515:
	.4byte	.L_D515_e-.L_D515
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D517
	.2byte	0x38
	.string	"MI_Type"
	.2byte	0x72
	.4byte	.L_T71
.L_D515_e:
	.previous

.section	.debug
.L_D517:
	.4byte	.L_D517_e-.L_D517
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D518
	.set	.L_T72,.L_D517
	.2byte	0xb6
	.4byte	0x32c
.L_D517_e:
.L_D519:
	.4byte	0x4
.L_P33:
.L_D518:
	.4byte	.L_D518_e-.L_D518
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D520
	.2byte	0x38
	.string	"MI_CG"
	.2byte	0x72
	.4byte	.L_T72
.L_D518_e:
	.previous

.section	.debug
.L_D520:
	.4byte	.L_D520_e-.L_D520
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D521
	.set	.L_T73,.L_D520
	.2byte	0xb6
	.4byte	0x74
.L_D520_e:
.L_D522:
	.4byte	0x4
.L_P34:
.L_D521:
	.4byte	.L_D521_e-.L_D521
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D523
	.2byte	0x38
	.string	"MI_M3String"
	.2byte	0x72
	.4byte	.L_T73
.L_D521_e:
	.previous

.section	.debug
.L_D523:
	.4byte	.L_D523_e-.L_D523
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D524
	.set	.L_T74,.L_D523
	.2byte	0xb6
	.4byte	0x50
.L_D523_e:
.L_D525:
	.4byte	0x4
.L_P35:
.L_D524:
	.4byte	.L_D524_e-.L_D524
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D526
	.2byte	0x38
	.string	"MI_M3ID"
	.2byte	0x72
	.4byte	.L_T74
.L_D524_e:
	.previous

.section	.debug
.L_D526:
	.4byte	.L_D526_e-.L_D526
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D527
	.set	.L_T75,.L_D526
	.2byte	0xb6
	.4byte	0x1c8
.L_D526_e:
.L_D528:
	.4byte	0x4
.L_P36:
.L_D527:
	.4byte	.L_D527_e-.L_D527
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D529
	.2byte	0x38
	.string	"MI_M3"
	.2byte	0x72
	.4byte	.L_T75
.L_D527_e:
	.previous

.section	.debug
.L_D529:
	.4byte	.L_D529_e-.L_D529
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D530
	.set	.L_T76,.L_D529
	.2byte	0xb6
	.4byte	0x2e0
.L_D529_e:
.L_D531:
	.4byte	0x4
.L_P37:
.L_D530:
	.4byte	.L_D530_e-.L_D530
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D532
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T76
.L_D530_e:
	.previous

.section	.debug
.L_P38:
.L_D532:
	.4byte	.L_D532_e-.L_D532
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D533
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t532_e-.L_t532
.L_t532:
	.byte	0x1
	.2byte	0x14
.L_t532_e:
.L_D532_e:
	.previous

.section	.debug
.L_D533:
	.4byte	.L_D533_e-.L_D533
	.align 4
.L_D533_e:
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
