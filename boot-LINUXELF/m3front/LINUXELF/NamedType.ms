	.file	"NamedType.mc"
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
	.string	"NamedType.mc"
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
	.type	 NamedType__Parse,@function
NamedType__Parse:

.section	.debug_sfnames
.L_F0:
	.string	"NamedType.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	33	/ NamedType.m3:33
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
	.4byte	35	/ NamedType.m3:35
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	34	/ NamedType.m3:34
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
.L_LC4:

.section	.line
	.4byte	37	/ NamedType.m3:37
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movzbl MI_Scanner+44,%eax
	cmpl $1,%eax
	jne .L2
	cmpl $0,MI_Scanner+84
	je .L2
	movl MI_Scanner+84,%eax
	pushl %eax
	movl MI_Value+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	cmpl $2,%ebx
	jne .L2
.L_LC5:

.section	.line
	.4byte	41	/ NamedType.m3:41
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl MI_Scanner+84,%eax
	pushl %eax
	movl MI_Value+100,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-8(%ebp)
.L_LC6:

.section	.line
	.4byte	42	/ NamedType.m3:42
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl MI_Scanner+104,%edi
	call *%edi
	jmp .L3
	.align 16
.L2:
.L_LC7:

.section	.line
	.4byte	45	/ NamedType.m3:45
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl MM_NamedType+212,%eax
	pushl %eax
	movl MI_RTHooks+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-12(%ebp)
.L_LC8:

.section	.line
	.4byte	46	/ NamedType.m3:46
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	pushl $1
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_TypeRep+148,%edi
	call *%edi
	addl $8,%esp
.L_LC9:

.section	.line
	.4byte	47	/ NamedType.m3:47
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl MI_Scope+68,%edi
	call *%edi
	movl %eax,%esi
	movl -12(%ebp),%edi
	movl %esi,56(%edi)
.L_LC10:

.section	.line
	.4byte	48	/ NamedType.m3:48
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl -12(%ebp),%edi
	movl $0,68(%edi)
.L_LC11:

.section	.line
	.4byte	49	/ NamedType.m3:49
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl -12(%ebp),%edi
	movl $0,72(%edi)
.L_LC12:

.section	.line
	.4byte	50	/ NamedType.m3:50
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl -12(%ebp),%eax
	addl $60,%eax
	movl %eax,%edx
	movl $0,(%edx)
.L_LC13:

.section	.line
	.4byte	51	/ NamedType.m3:51
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl MI_Scanner+112,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	movl %eax,-16(%ebp)
	movl -12(%ebp),%eax
	addl $64,%eax
	movl %eax,%edx
	movl -16(%ebp),%ecx
	movl %ecx,(%edx)
.L_LC14:

.section	.line
	.4byte	52	/ NamedType.m3:52
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movzbl MI_Scanner+44,%eax
	cmpl $14,%eax
	jne .L4
.L_LC15:

.section	.line
	.4byte	53	/ NamedType.m3:53
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl MI_Scanner+104,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
.L_LC16:

.section	.line
	.4byte	54	/ NamedType.m3:54
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl -12(%ebp),%edx
	addl $60,%edx
	movl %edx,%eax
	movl -12(%ebp),%edx
	addl $64,%edx
	movl %edx,-44(%ebp)
	movl -44(%ebp),%ecx
	movl (%ecx),%edx
	movl %edx,(%eax)
.L_LC17:

.section	.line
	.4byte	55	/ NamedType.m3:55
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl MI_Scanner+112,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	movl %eax,-16(%ebp)
	movl -12(%ebp),%eax
	addl $64,%eax
	movl %eax,%edx
	movl -16(%ebp),%ecx
	movl %ecx,(%edx)
.L4:
.L_LC18:

.section	.line
	.4byte	57	/ NamedType.m3:57
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,-8(%ebp)
.L3:
.L_LC19:

.section	.line
	.4byte	60	/ NamedType.m3:60
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movzbl MI_Scanner+44,%eax
	cmpl $50,%eax
	jne .L5
.L_LC20:

.section	.line
	.4byte	61	/ NamedType.m3:61
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl MI_RefType+48,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	movl %eax,%edi
	pushl %edi
	pushl $0
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_ObjectType+44,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%esi
	movl %esi,-8(%ebp)
	jmp .L6
	.align 16
.L5:
.L_LC21:

.section	.line
	.4byte	62	/ NamedType.m3:62
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movzbl MI_Scanner+44,%eax
	cmpl $78,%eax
	jne .L7
.L_LC22:

.section	.line
	.4byte	63	/ NamedType.m3:63
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	pushl $0
	pushl $0
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_ObjectType+44,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%esi
	movl %esi,-8(%ebp)
.L7:
.L6:
.L_LC23:

.section	.line
	.4byte	65	/ NamedType.m3:65
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L1
	.align 16
.L_LC24:

.section	.line
	.4byte	65	/ NamedType.m3:65
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
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
	.size	 NamedType__Parse,.Lfe1-NamedType__Parse

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"NamedType__Parse"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	NamedType__Parse
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l5_e-.L_l5
.L_l5:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
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
	.2byte	0x9
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
	.string	"M3_CXHg4e__result"
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
	.string	"M3_CXHg4e_t"
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
	.4byte	.L_D11_e-.L_D11
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"M3_DbJLV9_p"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	0x4
	.previous
	.align 16
	.type	 NamedType__New,@function
NamedType__New:
.L_LC25:

.section	.line
	.4byte	68	/ NamedType.m3:68
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
	.4byte	69	/ NamedType.m3:69
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC27:

.section	.line
	.4byte	71	/ NamedType.m3:71
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl MM_NamedType+212,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC28:

.section	.line
	.4byte	72	/ NamedType.m3:72
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	pushl $1
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_TypeRep+148,%esi
	call *%esi
	addl $8,%esp
.L_LC29:

.section	.line
	.4byte	73	/ NamedType.m3:73
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl $0,56(%ebx)
.L_LC30:

.section	.line
	.4byte	74	/ NamedType.m3:74
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $60,%eax
	movl %eax,%edx
	movl $0,(%edx)
.L_LC31:

.section	.line
	.4byte	75	/ NamedType.m3:75
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $64,%eax
	movl %eax,%edx
	movl $0,(%edx)
.L_LC32:

.section	.line
	.4byte	76	/ NamedType.m3:76
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl 8(%ebp),%eax
	movl %eax,68(%ebx)
.L_LC33:

.section	.line
	.4byte	77	/ NamedType.m3:77
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl $0,72(%ebx)
.L_LC34:

.section	.line
	.4byte	78	/ NamedType.m3:78
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L8
	.align 16
.L_LC35:

.section	.line
	.4byte	78	/ NamedType.m3:78
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
.L8:
.L_b2_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 NamedType__New,.Lfe2-NamedType__New

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"NamedType__New"
	.2byte	0x63
	.2byte	.L_t4_e-.L_t4
.L_t4:
	.byte	0x1
	.2byte	0x14
.L_t4_e:
	.2byte	0x111
	.4byte	NamedType__New
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.byte	0x1
	.4byte	0x3
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"M3_CXHg4e__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"M3_DbJLV9_p"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	0x4
	.previous
	.align 16
	.type	 NamedType__Create,@function
NamedType__Create:
.L_LC36:

.section	.line
	.4byte	81	/ NamedType.m3:81
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC37:

.section	.line
	.4byte	82	/ NamedType.m3:82
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC38:

.section	.line
	.4byte	84	/ NamedType.m3:84
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl MM_NamedType+212,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC39:

.section	.line
	.4byte	85	/ NamedType.m3:85
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	pushl $1
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_TypeRep+148,%esi
	call *%esi
	addl $8,%esp
.L_LC40:

.section	.line
	.4byte	86	/ NamedType.m3:86
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl MI_Scope+68,%esi
	call *%esi
	movl %eax,%ebx
	movl -8(%ebp),%edx
	movl %ebx,56(%edx)
.L_LC41:

.section	.line
	.4byte	87	/ NamedType.m3:87
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $60,%eax
	movl %eax,%ecx
	movl 8(%ebp),%eax
	movl %eax,(%ecx)
.L_LC42:

.section	.line
	.4byte	88	/ NamedType.m3:88
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $64,%eax
	movl %eax,%ecx
	movl 12(%ebp),%eax
	movl %eax,(%ecx)
.L_LC43:

.section	.line
	.4byte	89	/ NamedType.m3:89
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl -8(%ebp),%edx
	movl $0,68(%edx)
.L_LC44:

.section	.line
	.4byte	90	/ NamedType.m3:90
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl -8(%ebp),%edx
	movl $0,72(%edx)
.L_LC45:

.section	.line
	.4byte	91	/ NamedType.m3:91
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L9
	.align 16
.L_LC46:

.section	.line
	.4byte	91	/ NamedType.m3:91
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
.L9:
.L_b3_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 NamedType__Create,.Lfe3-NamedType__Create

.section	.debug
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"NamedType__Create"
	.2byte	0x63
	.2byte	.L_t13_e-.L_t13
.L_t13:
	.byte	0x1
	.2byte	0x14
.L_t13_e:
	.2byte	0x111
	.4byte	NamedType__Create
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D13_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"M3_DLS2Hj_m"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l20_e-.L_l20
.L_l20:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"M3_DLS2Hj_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l21_e-.L_l21
.L_l21:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
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
	.4byte	0x2
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
	.4byte	0x3
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"M3_CXHg4e__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"M3_DbJLV9_p"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	0x4
	.previous
	.align 16
	.type	 NamedType__Reduce,@function
NamedType__Reduce:
.L_LC47:

.section	.line
	.4byte	94	/ NamedType.m3:94
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b4:
.L_LC48:

.section	.line
	.4byte	96	/ NamedType.m3:96
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jne .L11
	xorl %eax,%eax
	jmp .L10
	.align 16
.L11:
.L_LC49:

.section	.line
	.4byte	97	/ NamedType.m3:97
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $34,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	cmpl $1,%eax
	je .L12
	xorl %eax,%eax
	jmp .L10
	.align 16
.L12:
.L_LC50:

.section	.line
	.4byte	98	/ NamedType.m3:98
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L13
	movl 8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	sall $11,%ebx
	shrl $12,%ebx
	cmpl %ebx,MM_NamedType+216
	jg .L14
	movl MM_NamedType+212,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %ebx,(%edx)
	jge .L13
.L14:
	pushl $1573
	call _m3_fault
	addl $4,%esp
	.align 16
.L13:
	movl 8(%ebp),%eax
	jmp .L10
	.align 16
.L_LC51:

.section	.line
	.4byte	98	/ NamedType.m3:98
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
.L10:
.L_b4_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 NamedType__Reduce,.Lfe4-NamedType__Reduce

.section	.debug
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"NamedType__Reduce"
	.2byte	0x63
	.2byte	.L_t19_e-.L_t19
.L_t19:
	.byte	0x1
	.2byte	0x14
.L_t19_e:
	.2byte	0x111
	.4byte	NamedType__Reduce
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D19_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_DbJLV9__result"
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
	.4byte	0x4
	.previous
	.align 16
	.type	 NamedType__Split,@function
NamedType__Split:
.L_LC52:

.section	.line
	.4byte	101	/ NamedType.m3:101
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %ebx
.L_b5:
.L_LC53:

.section	.line
	.4byte	102	/ NamedType.m3:102
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call NamedType__Reduce
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC54:

.section	.line
	.4byte	104	/ NamedType.m3:104
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jne .L16
	xorl %eax,%eax
	jmp .L15
	.align 16
.L16:
.L_LC55:

.section	.line
	.4byte	105	/ NamedType.m3:105
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl -8(%ebp),%ecx
	addl $60,%ecx
	movl %ecx,%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
	movl 4(%edx),%edx
	movl %edx,4(%eax)
.L_LC56:

.section	.line
	.4byte	106	/ NamedType.m3:106
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl $1,%eax
	jmp .L15
	.align 16
.L_LC57:

.section	.line
	.4byte	106	/ NamedType.m3:106
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
.L15:
.L_b5_e:
	movl -12(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 NamedType__Split,.Lfe5-NamedType__Split

.section	.debug
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"NamedType__Split"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	NamedType__Split
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D27_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0x8
	.byte	0x7
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"M3_AucclT_name"
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
	.4byte	0xc
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
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l36_e-.L_l36
.L_l36:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"M3_DbJLV9_p"
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
	.type	 NamedType__SplitV,@function
NamedType__SplitV:
.L_LC58:

.section	.line
	.4byte	109	/ NamedType.m3:109
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %ebx
.L_b6:
.L_LC59:

.section	.line
	.4byte	110	/ NamedType.m3:110
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call NamedType__Reduce
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC60:

.section	.line
	.4byte	112	/ NamedType.m3:112
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jne .L18
	xorl %eax,%eax
	jmp .L17
	.align 16
.L18:
.L_LC61:

.section	.line
	.4byte	113	/ NamedType.m3:113
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	call NamedType__Resolve
	addl $4,%esp
.L_LC62:

.section	.line
	.4byte	114	/ NamedType.m3:114
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl -8(%ebp),%edx
	addl $72,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,(%eax)
.L_LC63:

.section	.line
	.4byte	115	/ NamedType.m3:115
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl $1,%eax
	jmp .L17
	.align 16
.L_LC64:

.section	.line
	.4byte	115	/ NamedType.m3:115
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
.L17:
.L_b6_e:
	movl -12(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 NamedType__SplitV,.Lfe6-NamedType__SplitV

.section	.debug
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"NamedType__SplitV"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	NamedType__SplitV
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D32_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"M3_AHKKeJ_v"
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
	.4byte	0xc
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
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l43_e-.L_l43
.L_l43:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"M3_DbJLV9_p"
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
	.4byte	0x4
	.previous
	.align 16
	.type	 NamedType__Resolve,@function
NamedType__Resolve:
.L_LC65:

.section	.line
	.4byte	118	/ NamedType.m3:118
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC66:

.section	.line
	.4byte	119	/ NamedType.m3:119
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC67:

.section	.line
	.4byte	121	/ NamedType.m3:121
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L20
.L_LC68:

.section	.line
	.4byte	122	/ NamedType.m3:122
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $60,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $56,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Scope+80,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,-12(%ebp)
.L_LC69:

.section	.line
	.4byte	123	/ NamedType.m3:123
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl -12(%ebp),%eax
	movl %eax,72(%ebx)
.L_LC70:

.section	.line
	.4byte	124	/ NamedType.m3:124
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	jne .L21
.L_LC71:

.section	.line
	.4byte	125	/ NamedType.m3:125
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	movl MI_Scanner+88,%eax
	movl %eax,-4(%ebp)
.L_LC72:

.section	.line
	.4byte	126	/ NamedType.m3:126
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,MI_Scanner+88
.L_LC73:

.section	.line
	.4byte	127	/ NamedType.m3:127
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	movl $MM_NamedType,%eax
	addl $224,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $60,%eax
	pushl %eax
	movl MI_Error+56,%esi
	call *%esi
	addl $8,%esp
.L_LC74:

.section	.line
	.4byte	128	/ NamedType.m3:128
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	movl -4(%ebp),%eax
	movl %eax,MI_Scanner+88
.L_LC75:

.section	.line
	.4byte	129	/ NamedType.m3:129
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	movl MI_ErrType+44,%eax
	movl %eax,-8(%ebp)
	jmp .L22
	.align 16
.L21:
.L_LC76:

.section	.line
	.4byte	130	/ NamedType.m3:130
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_Value+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	cmpl $2,%esi
	jne .L23
.L_LC77:

.section	.line
	.4byte	131	/ NamedType.m3:131
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_Value+100,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
	jmp .L22
	.align 16
.L23:
.L_LC78:

.section	.line
	.4byte	133	/ NamedType.m3:133
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	movl MI_Scanner+88,%eax
	movl %eax,-4(%ebp)
.L_LC79:

.section	.line
	.4byte	134	/ NamedType.m3:134
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,MI_Scanner+88
.L_LC80:

.section	.line
	.4byte	135	/ NamedType.m3:135
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	movl $MM_NamedType,%eax
	addl $248,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $60,%eax
	pushl %eax
	movl MI_Error+56,%edi
	call *%edi
	addl $8,%esp
.L_LC81:

.section	.line
	.4byte	136	/ NamedType.m3:136
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	movl -4(%ebp),%eax
	movl %eax,MI_Scanner+88
.L_LC82:

.section	.line
	.4byte	137	/ NamedType.m3:137
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	movl MI_ErrType+44,%eax
	movl %eax,-8(%ebp)
.L22:
.L_LC83:

.section	.line
	.4byte	139	/ NamedType.m3:139
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl -8(%ebp),%eax
	movl %eax,68(%ebx)
.L20:
.L_LC84:

.section	.line
	.4byte	141	/ NamedType.m3:141
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	jmp .L19
	.align 16
.L_LC85:

.section	.line
	.4byte	141	/ NamedType.m3:141
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
.L19:
.L_b7_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 NamedType__Resolve,.Lfe7-NamedType__Resolve

.section	.debug
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"NamedType__Resolve"
	.2byte	0x111
	.4byte	NamedType__Resolve
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D39_e:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"M3_DbJLV9_p"
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
	.4byte	0x8
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l48_e-.L_l48
.L_l48:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"M3_AcxOUs_save"
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_CXHg4e_t"
	.2byte	0x63
	.2byte	.L_t51_e-.L_t51
.L_t51:
	.byte	0x1
	.2byte	0x14
.L_t51_e:
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
	.string	"M3_EjfEr4_o"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l52_e:
.L_D52_e:
.L_D53:
	.4byte	0x4
	.previous
	.align 16
	.type	 NamedType__Strip,@function
NamedType__Strip:
.L_LC86:

.section	.line
	.4byte	143	/ NamedType.m3:143
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %ebx
.L_b8:
.L_LC87:

.section	.line
	.4byte	144	/ NamedType.m3:144
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L25
	movl 8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	sall $11,%ebx
	shrl $12,%ebx
	cmpl %ebx,MM_NamedType+216
	jg .L26
	movl MM_NamedType+212,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %ebx,(%edx)
	jge .L25
.L26:
	pushl $2309
	call _m3_fault
	addl $4,%esp
	.align 16
.L25:
	movl 8(%ebp),%eax
	movl %eax,-8(%ebp)
.L_LC88:

.section	.line
	.4byte	146	/ NamedType.m3:146
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L27
	movl -8(%ebp),%eax
	pushl %eax
	call NamedType__Resolve
	addl $4,%esp
.L27:
.L_LC89:

.section	.line
	.4byte	147	/ NamedType.m3:147
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	movl (%edx),%eax
	jmp .L24
	.align 16
.L_LC90:

.section	.line
	.4byte	147	/ NamedType.m3:147
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
.L24:
.L_b8_e:
	movl -12(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 NamedType__Strip,.Lfe8-NamedType__Strip

.section	.debug
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"NamedType__Strip"
	.2byte	0x63
	.2byte	.L_t46_e-.L_t46
.L_t46:
	.byte	0x1
	.2byte	0x14
.L_t46_e:
	.2byte	0x111
	.4byte	NamedType__Strip
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D46_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0x8
	.byte	0x7
.L_l55_e:
.L_D55_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l56_e-.L_l56
.L_l56:
	.byte	0x1
	.4byte	0x3
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"M3_CXHg4e__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l57_e:
.L_D57_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"M3_DbJLV9_p"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	0x4
	.previous
	.align 16
	.type	 NamedType__Check,@function
NamedType__Check:
.L_LC91:

.section	.line
	.4byte	150	/ NamedType.m3:150
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $36,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b9:
.L_LC92:

.section	.line
	.4byte	151	/ NamedType.m3:151
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	movl $0,-36(%ebp)
	movl $0,-32(%ebp)
	movl $0,-28(%ebp)
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
.L_LC93:

.section	.line
	.4byte	153	/ NamedType.m3:153
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L29
	movl 8(%ebp),%eax
	pushl %eax
	call NamedType__Resolve
	addl $4,%esp
.L29:
.L_LC94:

.section	.line
	.4byte	154	/ NamedType.m3:154
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl $0,-4(%ebp)
.L_LC95:

.section	.line
	.4byte	155	/ NamedType.m3:155
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $72,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L30
.L_LC96:

.section	.line
	.4byte	156	/ NamedType.m3:156
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	leal -12(%ebp),%eax
	pushl %eax
	movl MI_Error+80,%ebx
	call *%ebx
	addl $8,%esp
.L_LC97:

.section	.line
	.4byte	157	/ NamedType.m3:157
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	leal -36(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $72,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Value+44,%ebx
	call *%ebx
	addl $8,%esp
.L_LC98:

.section	.line
	.4byte	158	/ NamedType.m3:158
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	leal -4(%ebp),%eax
	pushl %eax
	movl MI_Error+80,%ebx
	call *%ebx
	addl $8,%esp
.L30:
.L_LC99:

.section	.line
	.4byte	160	/ NamedType.m3:160
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	movl -12(%ebp),%eax
	cmpl %eax,-4(%ebp)
	jne .L31
.L_LC100:

.section	.line
	.4byte	162	/ NamedType.m3:162
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+68,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl 8(%ebp),%esi
	movl %ebx,68(%esi)
	jmp .L32
	.align 16
.L31:
.L_LC101:

.section	.line
	.4byte	164	/ NamedType.m3:164
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	pushl %eax
	movl MI_ErrType+44,%eax
	pushl %eax
	movl MI_Type+68,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
.L32:
.L_LC102:

.section	.line
	.4byte	166	/ NamedType.m3:166
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $34,%eax
	movl %eax,%edx
	movb $1,(%edx)
.L_LC103:

.section	.line
	.4byte	167	/ NamedType.m3:167
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	jmp .L28
	.align 16
.L_LC104:

.section	.line
	.4byte	167	/ NamedType.m3:167
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
.L28:
.L_b9_e:
	leal -48(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 NamedType__Check,.Lfe9-NamedType__Check

.section	.debug
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"NamedType__Check"
	.2byte	0x111
	.4byte	NamedType__Check
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D54_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"M3_DbJLV9_p"
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
	.byte	0x1
	.4byte	0x6
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
	.4byte	0x3
.L_l63_e:
.L_D63_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"M3_AcxOUs_nErrsB"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l64_e-.L_l64
.L_l64:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l64_e:
.L_D64_e:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"M3_AcxOUs_nWarns"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l65_e-.L_l65
.L_l65:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x38
	.string	"M3_AcxOUs_nErrs"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l66_e-.L_l66
.L_l66:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l66_e:
.L_D66_e:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"M3_Dxvxqv_cs"
	.2byte	0x72
	.4byte	.L_T57
	.2byte	0x23
	.2byte	.L_l67_e-.L_l67
.L_l67:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l67_e:
.L_D67_e:
.L_D68:
	.4byte	0x4
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D69
	.set	.L_T57,.L_D60
	.2byte	0xb6
	.4byte	0x18
.L_D60_e:
.L_D70:
	.4byte	0x4
	.previous
	.align 16
	.type	 NamedType__CheckAlign,@function
NamedType__CheckAlign:
.L_LC105:

.section	.line
	.4byte	169	/ NamedType.m3:169
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b10:
.L_LC106:

.section	.line
	.4byte	171	/ NamedType.m3:171
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L34
	movl 8(%ebp),%eax
	pushl %eax
	call NamedType__Resolve
	addl $4,%esp
.L34:
.L_LC107:

.section	.line
	.4byte	172	/ NamedType.m3:172
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+72,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L33
	.align 16
.L_LC108:

.section	.line
	.4byte	172	/ NamedType.m3:172
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
.L33:
.L_b10_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 NamedType__CheckAlign,.Lfe10-NamedType__CheckAlign

.section	.debug
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"NamedType__CheckAlign"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	NamedType__CheckAlign
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D69_e:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"M3_DbJLV9_p"
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
	.4byte	0x8
	.byte	0x7
.L_l72_e:
.L_D72_e:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x38
	.string	"M3_AcxOUs_offset"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l73_e-.L_l73
.L_l73:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l73_e:
.L_D73_e:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l74_e-.L_l74
.L_l74:
	.byte	0x1
	.4byte	0x3
.L_l74_e:
.L_D74_e:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l75_e-.L_l75
.L_l75:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l75_e:
.L_D75_e:
.L_D76:
	.4byte	0x4
	.previous
	.align 16
	.type	 NamedType__Compiler,@function
NamedType__Compiler:
.L_LC109:

.section	.line
	.4byte	175	/ NamedType.m3:175
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b11:
.L_LC110:

.section	.line
	.4byte	177	/ NamedType.m3:177
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L36
	movl 8(%ebp),%eax
	pushl %eax
	call NamedType__Resolve
	addl $4,%esp
.L36:
.L_LC111:

.section	.line
	.4byte	179	/ NamedType.m3:179
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L37
.L_LC112:

.section	.line
	.4byte	180	/ NamedType.m3:180
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	movl (%edx),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,MI_Scanner+88
.L_LC113:

.section	.line
	.4byte	181	/ NamedType.m3:181
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	movl (%ebx),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%esi
	pushl %ebx
	call *%esi
	addl $4,%esp
.L37:
.L_LC114:

.section	.line
	.4byte	183	/ NamedType.m3:183
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
	jmp .L35
	.align 16
.L_LC115:

.section	.line
	.4byte	183	/ NamedType.m3:183
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
.L35:
.L_b11_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 NamedType__Compiler,.Lfe11-NamedType__Compiler

.section	.debug
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x38
	.string	"NamedType__Compiler"
	.2byte	0x111
	.4byte	NamedType__Compiler
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D71_e:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x38
	.string	"M3_DbJLV9_p"
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
	.byte	0x1
	.4byte	0x6
.L_l79_e:
.L_D79_e:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x63
	.2byte	.L_t80_e-.L_t80
.L_t80:
	.byte	0x1
	.2byte	0x14
.L_t80_e:
	.2byte	0x23
	.2byte	.L_l80_e-.L_l80
.L_l80:
	.byte	0x1
	.4byte	0x3
.L_l80_e:
.L_D80_e:
.L_D81:
	.4byte	0x4
	.previous
	.align 16
	.type	 NamedType__InitCoster,@function
NamedType__InitCoster:
.L_LC116:

.section	.line
	.4byte	185	/ NamedType.m3:185
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b12:
.L_LC117:

.section	.line
	.4byte	187	/ NamedType.m3:187
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L39
	movl 8(%ebp),%eax
	pushl %eax
	call NamedType__Resolve
	addl $4,%esp
.L39:
.L_LC118:

.section	.line
	.4byte	188	/ NamedType.m3:188
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
	movzbl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+156,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L38
	.align 16
.L_LC119:

.section	.line
	.4byte	188	/ NamedType.m3:188
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
.L38:
.L_b12_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 NamedType__InitCoster,.Lfe12-NamedType__InitCoster

.section	.debug
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"NamedType__InitCoster"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	NamedType__InitCoster
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D77_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"M3_DbJLV9_p"
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
	.4byte	0x8
	.byte	0x7
.L_l83_e:
.L_D83_e:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"M3_AicXUJ_zeroed"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l84_e-.L_l84
.L_l84:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
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
	.string	"M3_AcxOUs__result"
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
	.4byte	0x4
	.previous
	.align 16
	.type	 NamedType__GenInit,@function
NamedType__GenInit:
.L_LC120:

.section	.line
	.4byte	191	/ NamedType.m3:191
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b13:
.L_LC121:

.section	.line
	.4byte	193	/ NamedType.m3:193
	.2byte	0xffff
	.4byte	.L_LC121-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L41
	movl 8(%ebp),%eax
	pushl %eax
	call NamedType__Resolve
	addl $4,%esp
.L41:
.L_LC122:

.section	.line
	.4byte	194	/ NamedType.m3:194
	.2byte	0xffff
	.4byte	.L_LC122-.L_text_b
	.previous
	movzbl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+148,%ebx
	call *%ebx
	addl $8,%esp
.L_LC123:

.section	.line
	.4byte	195	/ NamedType.m3:195
	.2byte	0xffff
	.4byte	.L_LC123-.L_text_b
	.previous
	jmp .L40
	.align 16
.L_LC124:

.section	.line
	.4byte	195	/ NamedType.m3:195
	.2byte	0xffff
	.4byte	.L_LC124-.L_text_b
	.previous
.L40:
.L_b13_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 NamedType__GenInit,.Lfe13-NamedType__GenInit

.section	.debug
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"NamedType__GenInit"
	.2byte	0x111
	.4byte	NamedType__GenInit
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D82_e:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"M3_DbJLV9_p"
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
	.4byte	0x8
	.byte	0x7
.L_l89_e:
.L_D89_e:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"M3_AicXUJ_zeroed"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l90_e-.L_l90
.L_l90:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l90_e:
.L_D90_e:
.L_D91:
	.4byte	0x4
	.previous
	.align 16
	.type	 NamedType__GenMap,@function
NamedType__GenMap:
.L_LC125:

.section	.line
	.4byte	197	/ NamedType.m3:197
	.2byte	0xffff
	.4byte	.L_LC125-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b14:
.L_LC126:

.section	.line
	.4byte	199	/ NamedType.m3:199
	.2byte	0xffff
	.4byte	.L_LC126-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L43
	movl 8(%ebp),%eax
	pushl %eax
	call NamedType__Resolve
	addl $4,%esp
.L43:
.L_LC127:

.section	.line
	.4byte	200	/ NamedType.m3:200
	.2byte	0xffff
	.4byte	.L_LC127-.L_text_b
	.previous
	movzbl 20(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+160,%ebx
	call *%ebx
	addl $16,%esp
.L_LC128:

.section	.line
	.4byte	201	/ NamedType.m3:201
	.2byte	0xffff
	.4byte	.L_LC128-.L_text_b
	.previous
	jmp .L42
	.align 16
.L_LC129:

.section	.line
	.4byte	201	/ NamedType.m3:201
	.2byte	0xffff
	.4byte	.L_LC129-.L_text_b
	.previous
.L42:
.L_b14_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f14_e:
.Lfe14:
	.size	 NamedType__GenMap,.Lfe14-NamedType__GenMap

.section	.debug
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x38
	.string	"NamedType__GenMap"
	.2byte	0x111
	.4byte	NamedType__GenMap
	.2byte	0x121
	.4byte	.L_f14_e
	.2byte	0x8041
	.4byte	.L_b14
	.2byte	0x8051
	.4byte	.L_b14_e
.L_D88_e:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x38
	.string	"M3_DbJLV9_p"
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
	.string	"M3_AcxOUs_offset"
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x38
	.string	"M3_AcxOUs_size"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l95_e-.L_l95
.L_l95:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l95_e:
.L_D95_e:
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x38
	.string	"M3_AicXUJ_refs_only"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l96_e-.L_l96
.L_l96:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
	.byte	0x7
.L_l96_e:
.L_D96_e:
.L_D97:
	.4byte	0x4
	.previous
	.align 16
	.type	 NamedType__GenDesc,@function
NamedType__GenDesc:
.L_LC130:

.section	.line
	.4byte	203	/ NamedType.m3:203
	.2byte	0xffff
	.4byte	.L_LC130-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b15:
.L_LC131:

.section	.line
	.4byte	205	/ NamedType.m3:205
	.2byte	0xffff
	.4byte	.L_LC131-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L45
	movl 8(%ebp),%eax
	pushl %eax
	call NamedType__Resolve
	addl $4,%esp
.L45:
.L_LC132:

.section	.line
	.4byte	206	/ NamedType.m3:206
	.2byte	0xffff
	.4byte	.L_LC132-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+164,%ebx
	call *%ebx
	addl $4,%esp
.L_LC133:

.section	.line
	.4byte	207	/ NamedType.m3:207
	.2byte	0xffff
	.4byte	.L_LC133-.L_text_b
	.previous
	jmp .L44
	.align 16
.L_LC134:

.section	.line
	.4byte	207	/ NamedType.m3:207
	.2byte	0xffff
	.4byte	.L_LC134-.L_text_b
	.previous
.L44:
.L_b15_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f15_e:
.Lfe15:
	.size	 NamedType__GenDesc,.Lfe15-NamedType__GenDesc

.section	.debug
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x38
	.string	"NamedType__GenDesc"
	.2byte	0x111
	.4byte	NamedType__GenDesc
	.2byte	0x121
	.4byte	.L_f15_e
	.2byte	0x8041
	.4byte	.L_b15
	.2byte	0x8051
	.4byte	.L_b15_e
.L_D92_e:
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x38
	.string	"M3_DbJLV9_p"
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
	.4byte	0x8
	.byte	0x7
.L_l99_e:
.L_D99_e:
.L_D100:
	.4byte	0x4
	.previous
	.align 16
	.type	 NamedType__FPrinter,@function
NamedType__FPrinter:
.L_LC135:

.section	.line
	.4byte	209	/ NamedType.m3:209
	.2byte	0xffff
	.4byte	.L_LC135-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b16:
.L_LC136:

.section	.line
	.4byte	211	/ NamedType.m3:211
	.2byte	0xffff
	.4byte	.L_LC136-.L_text_b
	.previous
	movl $MM_NamedType,%eax
	addl $288,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $60,%eax
	pushl %eax
	movl MI_Error+56,%ebx
	call *%ebx
	addl $8,%esp
.L_LC137:

.section	.line
	.4byte	212	/ NamedType.m3:212
	.2byte	0xffff
	.4byte	.L_LC137-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L47
	movl 8(%ebp),%eax
	pushl %eax
	call NamedType__Resolve
	addl $4,%esp
.L47:
.L_LC138:

.section	.line
	.4byte	213	/ NamedType.m3:213
	.2byte	0xffff
	.4byte	.L_LC138-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L48
	movl 8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	movl (%ebx),%eax
	addl $40,%eax
	movl %eax,%edx
	movl (%edx),%esi
	movl 12(%ebp),%eax
	pushl %eax
	pushl %ebx
	call *%esi
	addl $8,%esp
.L48:
.L_LC139:

.section	.line
	.4byte	214	/ NamedType.m3:214
	.2byte	0xffff
	.4byte	.L_LC139-.L_text_b
	.previous
	jmp .L46
	.align 16
.L_LC140:

.section	.line
	.4byte	214	/ NamedType.m3:214
	.2byte	0xffff
	.4byte	.L_LC140-.L_text_b
	.previous
.L46:
.L_b16_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f16_e:
.Lfe16:
	.size	 NamedType__FPrinter,.Lfe16-NamedType__FPrinter

.section	.debug
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D101
	.2byte	0x38
	.string	"NamedType__FPrinter"
	.2byte	0x111
	.4byte	NamedType__FPrinter
	.2byte	0x121
	.4byte	.L_f16_e
	.2byte	0x8041
	.4byte	.L_b16
	.2byte	0x8051
	.4byte	.L_b16_e
.L_D98_e:
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x38
	.string	"M3_DbJLV9_p"
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
	.4byte	0x8
	.byte	0x7
.L_l102_e:
.L_D102_e:
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D104
	.2byte	0x38
	.string	"M3_BlO1Kl_x"
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
	.4byte	0xc
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
	.byte	0x1
	.4byte	0x6
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
	.4byte	0x3
.L_l105_e:
.L_D105_e:
.L_D106:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_NamedType_tbbba4a87_LINK,@function
M_NamedType_tbbba4a87_LINK:
.L_LC141:

.section	.line
	.4byte	15	/ NamedType.m3:15
	.2byte	0xffff
	.4byte	.L_LC141-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b17:
	movl MM_NamedType+212,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_NamedType+156,%edx
	movl %edx,4(%eax)
	movl MM_NamedType+160,%edx
	movl %edx,8(%eax)
	movl MI_TypeRep+152,%edx
	movl %edx,12(%eax)
	movl MI_TypeRep+156,%edx
	movl %edx,16(%eax)
	movl MM_NamedType+164,%edx
	movl %edx,20(%eax)
	movl MM_NamedType+168,%edx
	movl %edx,24(%eax)
	movl MM_NamedType+172,%edx
	movl %edx,28(%eax)
	movl MM_NamedType+176,%edx
	movl %edx,32(%eax)
	movl MM_NamedType+180,%edx
	movl %edx,36(%eax)
	movl MM_NamedType+184,%edx
	movl %edx,40(%eax)
	jmp .L49
	.align 16
.L_LC142:

.section	.line
	.4byte	15	/ NamedType.m3:15
	.2byte	0xffff
	.4byte	.L_LC142-.L_text_b
	.previous
.L49:
.L_b17_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f17_e:
.Lfe17:
	.size	 M_NamedType_tbbba4a87_LINK,.Lfe17-M_NamedType_tbbba4a87_LINK

.section	.debug
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x38
	.string	"M_NamedType_tbbba4a87_LINK"
	.2byte	0x111
	.4byte	M_NamedType_tbbba4a87_LINK
	.2byte	0x121
	.4byte	.L_f17_e
	.2byte	0x8041
	.4byte	.L_b17
	.2byte	0x8051
	.4byte	.L_b17_e
.L_D101_e:
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
	.4byte	0x0
.L_l108_e:
.L_D108_e:
.L_D109:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC143:

.section	.line
	.4byte	215	/ NamedType.m3:215
	.2byte	0xffff
	.4byte	.L_LC143-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b18:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_NamedType
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L50
	.align 16
.L_LC144:

.section	.line
	.4byte	215	/ NamedType.m3:215
	.2byte	0xffff
	.4byte	.L_LC144-.L_text_b
	.previous
.L50:
.L_b18_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f18_e:
.Lfe18:
	.size	 _m3_fault,.Lfe18-_m3_fault

.section	.debug
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D110
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
.L_D107_e:
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l111_e-.L_l111
.L_l111:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l111_e:
.L_D111_e:
.L_D112:
	.4byte	0x4
	.previous
.globl MM_NamedType
.data
	.align 4
	.type	 MM_NamedType,@object
	.size	 MM_NamedType,744
MM_NamedType:
	.long MM_NamedType+656
	.long MM_NamedType+44
	.long MM_NamedType+212
	.zero	8
	.long MM_NamedType+460
	.zero	28
	.long -1145419129
.byte 150
.byte 55
.byte 93
.byte 167
.byte 17
.byte 125
.byte 231
.byte 28
	.long 1
	.zero	4
	.long 20
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_NamedType+682
	.long MM_NamedType+688
	.long MM_NamedType+693
	.zero	4
	.long M_NamedType_tbbba4a87_LINK
	.long -2121051098
	.zero	12
	.long MM_NamedType+717
	.long MM_NamedType+729
	.zero	4
	.long NamedType__Reduce
	.long NamedType__Resolve
	.long NamedType__Check
	.long NamedType__CheckAlign
	.long NamedType__Compiler
	.long NamedType__InitCoster
	.long NamedType__GenInit
	.long NamedType__GenMap
	.long NamedType__GenDesc
	.long NamedType__FPrinter
	.long NamedType__Parse
	.long NamedType__New
	.long NamedType__Create
	.long NamedType__Strip
	.long NamedType__Split
	.long NamedType__SplitV
	.zero	4
	.long -1145419129
	.long 2
	.long MM_NamedType+232
	.long 10
	.ascii	"undefined"
	.zero	3
	.long 2
	.long MM_NamedType+256
	.long 27
	.ascii	"name isn't bound to a type"
	.zero	2
	.long 2
	.long MM_NamedType+296
	.long 42
	.ascii	"INTERNAL ERROR: fingerprint of named type"
	.zero	3
	.ascii	"FPrinter"
	.zero	1
	.ascii	"GenDesc"
	.zero	1
	.ascii	"GenMap"
	.zero	1
	.ascii	"GenInit"
	.zero	1
	.ascii	"InitCoster"
	.zero	1
	.ascii	"Compiler"
	.zero	1
	.ascii	"CheckAlign"
	.zero	1
	.ascii	"Check"
	.zero	1
	.ascii	"Strip"
	.zero	1
	.ascii	"Resolve"
	.zero	1
	.ascii	"SplitV"
	.zero	1
	.ascii	"Split"
	.zero	1
	.ascii	"Reduce"
	.zero	1
	.ascii	"Create"
	.zero	1
	.ascii	"New"
	.zero	1
	.ascii	"Parse"
	.zero	1
	.long NamedType__FPrinter
	.long MM_NamedType+340
	.zero	4
	.long NamedType__GenDesc
	.long MM_NamedType+349
	.zero	4
	.long NamedType__GenMap
	.long MM_NamedType+357
	.zero	4
	.long NamedType__GenInit
	.long MM_NamedType+364
	.zero	4
	.long NamedType__InitCoster
	.long MM_NamedType+372
	.zero	4
	.long NamedType__Compiler
	.long MM_NamedType+383
	.zero	4
	.long NamedType__CheckAlign
	.long MM_NamedType+392
	.zero	4
	.long NamedType__Check
	.long MM_NamedType+403
	.zero	4
	.long NamedType__Strip
	.long MM_NamedType+409
	.long MI_NamedType+56
	.long NamedType__Resolve
	.long MM_NamedType+415
	.zero	4
	.long NamedType__SplitV
	.long MM_NamedType+423
	.long MI_NamedType+64
	.long NamedType__Split
	.long MM_NamedType+430
	.long MI_NamedType+60
	.long NamedType__Reduce
	.long MM_NamedType+436
	.zero	4
	.long NamedType__Create
	.long MM_NamedType+443
	.long MI_NamedType+52
	.long NamedType__New
	.long MM_NamedType+450
	.long MI_NamedType+48
	.long NamedType__Parse
	.long MM_NamedType+454
	.long MI_NamedType+44
	.zero	4
	.ascii	"../src/types/NamedType.m3"
	.zero	1
.byte 4
.byte 14
.byte 14
.byte 4
.byte 4
.byte 0
.byte 4
.byte 41
.byte 4
.byte 4
.byte 0
.byte 7
.byte 10
.byte 4
.byte 16
.byte 225
.byte 46
.byte 241
.byte 204
.byte 15
.byte 2
.byte 19
.byte 254
.byte 126
.byte 25
.byte 16
.byte 38
.byte 84
.byte 147
.byte 129
.byte 16
.byte 106
.byte 188
.byte 176
.byte 249
	.ascii	"NamedType.T"
	.zero	1
	.ascii	"NamedType.P"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_NamedType"
	.previous

.section	.debug
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D113
	.set	.L_T150,.L_D110
	.2byte	0xb6
	.4byte	0x2e8
.L_D110_e:
.L_D114:
	.4byte	0x4
.L_P0:
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D115
	.2byte	0x38
	.string	"MM_NamedType"
	.2byte	0x72
	.4byte	.L_T150
	.2byte	0x23
	.2byte	.L_l113_e-.L_l113
.L_l113:
	.byte	0x3
	.4byte	MM_NamedType
.L_l113_e:
.L_D113_e:
	.previous

.section	.debug
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D116
	.set	.L_T28,.L_D115
	.2byte	0xb6
	.4byte	0x60
.L_D115_e:
.L_D117:
	.4byte	0x4
.L_P1:
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x38
	.string	"MI_NamedType"
	.2byte	0x72
	.4byte	.L_T28
.L_D116_e:
	.previous

.section	.debug
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D119
	.set	.L_T29,.L_D118
	.2byte	0xb6
	.4byte	0x58
.L_D118_e:
.L_D120:
	.4byte	0x4
.L_P2:
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D121
	.2byte	0x38
	.string	"MI_ErrType"
	.2byte	0x72
	.4byte	.L_T29
.L_D119_e:
	.previous

.section	.debug
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D122
	.set	.L_T30,.L_D121
	.2byte	0xb6
	.4byte	0xa4
.L_D121_e:
.L_D123:
	.4byte	0x4
.L_P3:
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D124
	.2byte	0x38
	.string	"MI_Value"
	.2byte	0x72
	.4byte	.L_T30
.L_D122_e:
	.previous

.section	.debug
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D125
	.set	.L_T31,.L_D124
	.2byte	0xb6
	.4byte	0x6c
.L_D124_e:
.L_D126:
	.4byte	0x4
.L_P4:
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D127
	.2byte	0x38
	.string	"MI_RefType"
	.2byte	0x72
	.4byte	.L_T31
.L_D125_e:
	.previous

.section	.debug
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D128
	.set	.L_T32,.L_D127
	.2byte	0xb6
	.4byte	0xa8
.L_D127_e:
.L_D129:
	.4byte	0x4
.L_P5:
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D130
	.2byte	0x38
	.string	"MI_Scope"
	.2byte	0x72
	.4byte	.L_T32
.L_D128_e:
	.previous

.section	.debug
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D131
	.set	.L_T33,.L_D130
	.2byte	0xb6
	.4byte	0x70
.L_D130_e:
.L_D132:
	.4byte	0x4
.L_P6:
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D133
	.2byte	0x38
	.string	"MI_Error"
	.2byte	0x72
	.4byte	.L_T33
.L_D131_e:
	.previous

.section	.debug
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D134
	.set	.L_T34,.L_D133
	.2byte	0xb6
	.4byte	0x78
.L_D133_e:
.L_D135:
	.4byte	0x4
.L_P7:
.L_D134:
	.4byte	.L_D134_e-.L_D134
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D136
	.2byte	0x38
	.string	"MI_ObjectType"
	.2byte	0x72
	.4byte	.L_T34
.L_D134_e:
	.previous

.section	.debug
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D137
	.set	.L_T35,.L_D136
	.2byte	0xb6
	.4byte	0xb8
.L_D136_e:
.L_D138:
	.4byte	0x4
.L_P8:
.L_D137:
	.4byte	.L_D137_e-.L_D137
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D139
	.2byte	0x38
	.string	"MI_Scanner"
	.2byte	0x72
	.4byte	.L_T35
.L_D137_e:
	.previous

.section	.debug
.L_D139:
	.4byte	.L_D139_e-.L_D139
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D140
	.set	.L_T36,.L_D139
	.2byte	0xb6
	.4byte	0x148
.L_D139_e:
.L_D141:
	.4byte	0x4
.L_P9:
.L_D140:
	.4byte	.L_D140_e-.L_D140
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D142
	.2byte	0x38
	.string	"MI_TypeRep"
	.2byte	0x72
	.4byte	.L_T36
.L_D140_e:
	.previous

.section	.debug
.L_D142:
	.4byte	.L_D142_e-.L_D142
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D143
	.set	.L_T37,.L_D142
	.2byte	0xb6
	.4byte	0xcc
.L_D142_e:
.L_D144:
	.4byte	0x4
.L_P10:
.L_D143:
	.4byte	.L_D143_e-.L_D143
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D145
	.2byte	0x38
	.string	"MI_Type"
	.2byte	0x72
	.4byte	.L_T37
.L_D143_e:
	.previous

.section	.debug
.L_D145:
	.4byte	.L_D145_e-.L_D145
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D146
	.set	.L_T38,.L_D145
	.2byte	0xb6
	.4byte	0x9c
.L_D145_e:
.L_D147:
	.4byte	0x4
.L_P11:
.L_D146:
	.4byte	.L_D146_e-.L_D146
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D148
	.2byte	0x38
	.string	"MI_Token"
	.2byte	0x72
	.4byte	.L_T38
.L_D146_e:
	.previous

.section	.debug
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D149
	.set	.L_T39,.L_D148
	.2byte	0xb6
	.4byte	0x50
.L_D148_e:
.L_D150:
	.4byte	0x4
.L_P12:
.L_D149:
	.4byte	.L_D149_e-.L_D149
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D151
	.2byte	0x38
	.string	"MI_M3ID"
	.2byte	0x72
	.4byte	.L_T39
.L_D149_e:
	.previous

.section	.debug
.L_D151:
	.4byte	.L_D151_e-.L_D151
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D152
	.set	.L_T40,.L_D151
	.2byte	0xb6
	.4byte	0x1c8
.L_D151_e:
.L_D153:
	.4byte	0x4
.L_P13:
.L_D152:
	.4byte	.L_D152_e-.L_D152
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D154
	.2byte	0x38
	.string	"MI_M3"
	.2byte	0x72
	.4byte	.L_T40
.L_D152_e:
	.previous

.section	.debug
.L_D154:
	.4byte	.L_D154_e-.L_D154
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D155
	.set	.L_T41,.L_D154
	.2byte	0xb6
	.4byte	0x2e0
.L_D154_e:
.L_D156:
	.4byte	0x4
.L_P14:
.L_D155:
	.4byte	.L_D155_e-.L_D155
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D157
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T41
.L_D155_e:
	.previous

.section	.debug
.L_D157:
	.4byte	.L_D157_e-.L_D157
	.align 4
.L_D157_e:
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
