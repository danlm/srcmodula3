	.file	"Formal.mc"
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
	.string	"Formal.mc"
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
	.type	 Formal__NewBuiltin,@function
Formal__NewBuiltin:

.section	.debug_sfnames
.L_F0:
	.string	"Formal.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	53	/ Formal.m3:53
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
	.4byte	54	/ Formal.m3:54
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl MM_Formal+448,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	56	/ Formal.m3:56
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	pushl $0
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_M3ID+44,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	pushl $8
	pushl %esi
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_ValueRep+148,%edi
	call *%edi
	addl $12,%esp
.L_LC4:

.section	.line
	.4byte	57	/ Formal.m3:57
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movzbl 30(%ebx),%eax
	movl %eax,%edx
	andb $253,%dl
	movb %dl,30(%ebx)
.L_LC5:

.section	.line
	.4byte	58	/ Formal.m3:58
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl 12(%ebp),%eax
	movl %eax,(%edx)
.L_LC6:

.section	.line
	.4byte	59	/ Formal.m3:59
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $56,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC7:

.section	.line
	.4byte	60	/ Formal.m3:60
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl 16(%ebp),%eax
	movl %eax,40(%ebx)
.L_LC8:

.section	.line
	.4byte	61	/ Formal.m3:61
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl $0,44(%ebx)
.L_LC9:

.section	.line
	.4byte	62	/ Formal.m3:62
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movzbl 30(%ebx),%eax
	movl %eax,%edx
	andb $247,%dl
	movb %dl,30(%ebx)
.L_LC10:

.section	.line
	.4byte	63	/ Formal.m3:63
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $57,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC11:

.section	.line
	.4byte	64	/ Formal.m3:64
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl $0,48(%ebx)
.L_LC12:

.section	.line
	.4byte	65	/ Formal.m3:65
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $52,%eax
	movl %eax,%edx
	movl $0,(%edx)
.L_LC13:

.section	.line
	.4byte	66	/ Formal.m3:66
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl $0,60(%ebx)
.L_LC14:

.section	.line
	.4byte	67	/ Formal.m3:67
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L1
	.align 16
.L_LC15:

.section	.line
	.4byte	67	/ Formal.m3:67
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
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
	.size	 Formal__NewBuiltin,.Lfe1-Formal__NewBuiltin

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Formal__NewBuiltin"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	Formal__NewBuiltin
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
	.string	"M3_Bd56fi_name"
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
	.string	"M3_AcxOUs_offset"
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_CXHg4e_type"
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l8_e-.L_l8
.L_l8:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"M3_EjfEr4__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"M3_D62gWV_t"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	0x4
	.previous
	.align 16
	.type	 Formal__New,@function
Formal__New:
.L_LC16:

.section	.line
	.4byte	70	/ Formal.m3:70
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC17:

.section	.line
	.4byte	71	/ Formal.m3:71
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl MM_Formal+448,%eax
	pushl %eax
	movl MI_RTHooks+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-8(%ebp)
.L_LC18:

.section	.line
	.4byte	73	/ Formal.m3:73
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	pushl $8
	movl 8(%ebp),%eax
	movl (%eax),%edx
	pushl %edx
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_ValueRep+148,%edi
	call *%edi
	addl $12,%esp
.L_LC19:

.section	.line
	.4byte	74	/ Formal.m3:74
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl -8(%ebp),%esi
	movzbl 30(%esi),%ebx
	andb $253,%bl
	movl %ebx,%eax
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movzbl (%ecx),%edx
	cmpl $2,%edx
	jne .L3
	orb $2,%al
.L3:
	movb %al,30(%esi)
.L_LC20:

.section	.line
	.4byte	75	/ Formal.m3:75
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl -8(%ebp),%edx
	addl $36,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $8,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,(%eax)
.L_LC21:

.section	.line
	.4byte	76	/ Formal.m3:76
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl -8(%ebp),%edx
	addl $56,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movb (%ecx),%dl
	movb %dl,(%eax)
.L_LC22:

.section	.line
	.4byte	77	/ Formal.m3:77
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl -8(%ebp),%esi
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,40(%esi)
.L_LC23:

.section	.line
	.4byte	78	/ Formal.m3:78
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl -8(%ebp),%esi
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,44(%esi)
.L_LC24:

.section	.line
	.4byte	79	/ Formal.m3:79
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl -8(%ebp),%esi
	movzbl 30(%esi),%edx
	movl %edx,%eax
	andb $247,%al
	movl 8(%ebp),%edx
	addl $20,%edx
	movl %edx,%ecx
	movzbl (%ecx),%edx
	movl %edx,%ecx
	andl $1,%ecx
	leal 0(,%ecx,8),%edx
	orl %edx,%eax
	movb %al,30(%esi)
.L_LC25:

.section	.line
	.4byte	80	/ Formal.m3:80
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $57,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC26:

.section	.line
	.4byte	81	/ Formal.m3:81
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl -8(%ebp),%esi
	movl $0,48(%esi)
.L_LC27:

.section	.line
	.4byte	82	/ Formal.m3:82
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $52,%eax
	movl %eax,%edx
	movl $0,(%edx)
.L_LC28:

.section	.line
	.4byte	83	/ Formal.m3:83
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl -8(%ebp),%esi
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,60(%esi)
.L_LC29:

.section	.line
	.4byte	84	/ Formal.m3:84
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L2
	.align 16
.L_LC30:

.section	.line
	.4byte	84	/ Formal.m3:84
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
.L2:
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
	.size	 Formal__New,.Lfe2-Formal__New

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"Formal__New"
	.2byte	0x63
	.2byte	.L_t4_e-.L_t4
.L_t4:
	.byte	0x1
	.2byte	0x14
.L_t4_e:
	.2byte	0x111
	.4byte	Formal__New
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
	.string	"M3_Al6h3L_info"
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
	.4byte	0x6
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"M3_EjfEr4__result"
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
	.string	"M3_D62gWV_t"
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
	.type	 Formal__Split,@function
Formal__Split:
.L_LC31:

.section	.line
	.4byte	87	/ Formal.m3:87
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC32:

.section	.line
	.4byte	88	/ Formal.m3:88
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L5
	movl 8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	sall $11,%ebx
	shrl $12,%ebx
	cmpl %ebx,MM_Formal+452
	jg .L6
	movl MM_Formal+448,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %ebx,(%edx)
	jge .L5
.L6:
	pushl $1413
	call _m3_fault
	addl $4,%esp
	.align 16
.L5:
	movl 8(%ebp),%eax
	movl %eax,-4(%ebp)
.L_LC33:

.section	.line
	.4byte	90	/ Formal.m3:90
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl -4(%ebp),%edx
	addl $12,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,(%eax)
.L_LC34:

.section	.line
	.4byte	91	/ Formal.m3:91
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl 12(%ebp),%edx
	addl $8,%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	addl $36,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,(%eax)
.L_LC35:

.section	.line
	.4byte	92	/ Formal.m3:92
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl 12(%ebp),%edx
	addl $4,%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	addl $56,%edx
	movl %edx,%ecx
	movb (%ecx),%dl
	movb %dl,(%eax)
.L_LC36:

.section	.line
	.4byte	93	/ Formal.m3:93
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	call Formal__TypeOf
	addl $4,%esp
	movl %eax,%esi
	movl 12(%ebp),%eax
	movl %esi,12(%eax)
.L_LC37:

.section	.line
	.4byte	94	/ Formal.m3:94
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl -4(%ebp),%edx
	addl $44,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,16(%eax)
.L_LC38:

.section	.line
	.4byte	95	/ Formal.m3:95
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl 12(%ebp),%ecx
	addl $20,%ecx
	movl %ecx,%edx
	movl -4(%ebp),%ecx
	addl $30,%ecx
	movl %ecx,%edi
	movzbl (%edi),%ecx
	movl %ecx,%edi
	sall $28,%edi
	movl %edi,%ecx
	shrl $31,%ecx
	movb %cl,(%edx)
.L_LC39:

.section	.line
	.4byte	96	/ Formal.m3:96
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl -4(%ebp),%edx
	addl $60,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,24(%eax)
.L_LC40:

.section	.line
	.4byte	97	/ Formal.m3:97
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	jmp .L4
	.align 16
.L_LC41:

.section	.line
	.4byte	97	/ Formal.m3:97
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
.L4:
.L_b3_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 Formal__Split,.Lfe3-Formal__Split

.section	.debug
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"Formal__Split"
	.2byte	0x111
	.4byte	Formal__Split
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
	.string	"M3_EjfEr4_formal"
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
	.string	"M3_Al6h3L_info"
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
	.4byte	0x0
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
	.string	"M3_D62gWV_t"
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
	.type	 Formal__EmitDeclaration,@function
Formal__EmitDeclaration:
.L_LC42:

.section	.line
	.4byte	99	/ Formal.m3:99
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $52,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC43:

.section	.line
	.4byte	102	/ Formal.m3:102
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl $0,-36(%ebp)
.L_LC44:

.section	.line
	.4byte	103	/ Formal.m3:103
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movb $0,-29(%ebp)
.L_LC45:

.section	.line
	.4byte	104	/ Formal.m3:104
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl $0,-28(%ebp)
.L_LC46:

.section	.line
	.4byte	105	/ Formal.m3:105
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl $0,-24(%ebp)
.L_LC47:

.section	.line
	.4byte	106	/ Formal.m3:106
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC48:

.section	.line
	.4byte	101	/ Formal.m3:101
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L8
	movl 8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	sall $11,%ebx
	shrl $12,%ebx
	cmpl %ebx,MM_Formal+452
	jg .L9
	movl MM_Formal+448,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %ebx,(%edx)
	jge .L8
.L9:
	pushl $1621
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
	movl 8(%ebp),%eax
	movl %eax,-40(%ebp)
.L_LC49:

.section	.line
	.4byte	100	/ Formal.m3:100
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
.L_LC50:

.section	.line
	.4byte	108	/ Formal.m3:108
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	cmpb $0,12(%ebp)
	je .L10
.L_LC51:

.section	.line
	.4byte	109	/ Formal.m3:109
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl -40(%ebp),%eax
	pushl %eax
	call Formal__TypeOf
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-36(%ebp)
.L_LC52:

.section	.line
	.4byte	110	/ Formal.m3:110
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl -36(%ebp),%eax
	pushl %eax
	movl MI_Type+140,%edi
	call *%edi
	addl $4,%esp
.L_LC53:

.section	.line
	.4byte	111	/ Formal.m3:111
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl -36(%ebp),%eax
	pushl %eax
	movl MI_Type+132,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%ebx
	movl -40(%ebp),%eax
	addl $52,%eax
	movl %eax,%edx
	movl %ebx,(%edx)
.L_LC54:

.section	.line
	.4byte	112	/ Formal.m3:112
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl -40(%ebp),%eax
	addl $56,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	jne .L11
	movl -40(%ebp),%eax
	addl $48,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L12
.L11:
.L_LC55:

.section	.line
	.4byte	113	/ Formal.m3:113
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movl -40(%ebp),%eax
	addl $52,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+128,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%ebx
	movl -40(%ebp),%eax
	addl $52,%eax
	movl %eax,%edx
	movl %ebx,(%edx)
.L_LC56:

.section	.line
	.4byte	114	/ Formal.m3:114
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl -40(%ebp),%eax
	addl $48,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+140,%edi
	call *%edi
	addl $4,%esp
.L12:
	jmp .L13
	.align 16
.L10:
.L_LC57:

.section	.line
	.4byte	116	/ Formal.m3:116
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	cmpb $0,16(%ebp)
	je .L14
.L_LC58:

.section	.line
	.4byte	117	/ Formal.m3:117
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl -40(%ebp),%eax
	pushl %eax
	call Formal__TypeOf
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-36(%ebp)
.L_LC59:

.section	.line
	.4byte	118	/ Formal.m3:118
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl -40(%ebp),%eax
	addl $56,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	jne .L15
	movl -40(%ebp),%eax
	addl $48,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L15
.L_LC60:

.section	.line
	.4byte	119	/ Formal.m3:119
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	leal -20(%ebp),%eax
	pushl %eax
	movl -36(%ebp),%eax
	pushl %eax
	movl MI_Type+68,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
.L_LC61:

.section	.line
	.4byte	120	/ Formal.m3:120
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl -20(%ebp),%edi
	testl %edi,%edi
	jge .L16
	pushl $1921
	call _m3_fault
	addl $4,%esp
	.align 16
.L16:
	movl %edi,-28(%ebp)
.L_LC62:

.section	.line
	.4byte	121	/ Formal.m3:121
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jge .L17
	pushl $1937
	call _m3_fault
	addl $4,%esp
	.align 16
.L17:
	movl -44(%ebp),%ecx
	movl %ecx,-24(%ebp)
.L_LC63:

.section	.line
	.4byte	122	/ Formal.m3:122
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movb -3(%ebp),%al
	movb %al,-29(%ebp)
	jmp .L18
	.align 16
.L15:
.L_LC64:

.section	.line
	.4byte	124	/ Formal.m3:124
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movl MI_Target+60,%eax
	movl %eax,-28(%ebp)
.L_LC65:

.section	.line
	.4byte	125	/ Formal.m3:125
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movl MI_Target+64,%eax
	movl %eax,-24(%ebp)
.L_LC66:

.section	.line
	.4byte	126	/ Formal.m3:126
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movb $0,-29(%ebp)
.L18:
.L_LC67:

.section	.line
	.4byte	128	/ Formal.m3:128
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	pushl $50
	pushl $0
	pushl $0
	movl -40(%ebp),%eax
	addl $52,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movzbl -29(%ebp),%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	movl -28(%ebp),%eax
	pushl %eax
	movl -40(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+204,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $32,%esp
	movl %eax,%esi
	jmp .L13
	.align 16
.L14:
.L_LC68:

.section	.line
	.4byte	132	/ Formal.m3:132
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	movl -40(%ebp),%eax
	addl $52,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl -40(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+136,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L13:
.L_LC69:

.section	.line
	.4byte	134	/ Formal.m3:134
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	jmp .L7
	.align 16
.L_LC70:

.section	.line
	.4byte	134	/ Formal.m3:134
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
.L7:
.L_b4_e:
	leal -64(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 Formal__EmitDeclaration,.Lfe4-Formal__EmitDeclaration

.section	.debug
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"Formal__EmitDeclaration"
	.2byte	0x111
	.4byte	Formal__EmitDeclaration
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
	.string	"M3_EjfEr4_formal"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"M3_AicXUJ_types_only"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l29_e-.L_l29
.L_l29:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"M3_AicXUJ_param"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l30_e-.L_l30
.L_l30:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l32_e-.L_l32
.L_l32:
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"M3_Dlhf03_info"
	.2byte	0x72
	.4byte	.L_T79
	.2byte	0x23
	.2byte	.L_l35_e-.L_l35
.L_l35:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"M3_Cwb5VA_align"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l36_e-.L_l36
.L_l36:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"M3_Cwb5VA_size"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l37_e-.L_l37
.L_l37:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"M3_EbTPXs_mtype"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l38_e-.L_l38
.L_l38:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe3
	.byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"M3_CXHg4e_type"
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
	.4byte	0xffffffdc
	.byte	0x7
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_D62gWV_t"
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
	.4byte	0xffffffd8
	.byte	0x7
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	0x4
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D42
	.set	.L_T79,.L_D27
	.2byte	0xb6
	.4byte	0x14
.L_D27_e:
.L_D43:
	.4byte	0x4
	.previous
	.align 16
	.type	 Formal__HasClosure,@function
Formal__HasClosure:
.L_LC71:

.section	.line
	.4byte	136	/ Formal.m3:136
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC72:

.section	.line
	.4byte	138	/ Formal.m3:138
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-8(%ebp)
	cmpl $0,-8(%ebp)
	je .L20
	movl -8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	sall $11,%ebx
	shrl $12,%ebx
.L_LC73:

.section	.line
	.4byte	140	/ Formal.m3:140
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	cmpl %ebx,MM_Formal+452
	jg .L21
	movl MM_Formal+448,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %ebx,(%edx)
	jge .L22
.L21:
	jmp .L23
	.align 16
.L20:
.L_LC74:

.section	.line
	.4byte	139	/ Formal.m3:139
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
.L24:
	xorl %eax,%eax
	jmp .L19
	.align 16
.L_LC75:

.section	.line
	.4byte	140	/ Formal.m3:140
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
.L22:
.L_B7:
	movl -8(%ebp),%eax
	movl %eax,-12(%ebp)
	xorl %ebx,%ebx
	movl -12(%ebp),%eax
	addl $56,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	cmpl $1,%eax
	je .L25
	movl -12(%ebp),%eax
	addl $57,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	cmpl $12,%eax
	je .L26
	movl -12(%ebp),%eax
	pushl %eax
	call Formal__TypeOf
	addl $4,%esp
	movl %eax,%esi
	pushl %esi
	movl MI_Type+80,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	pushl %edi
	movl MI_ProcType+56,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-20(%ebp)
	cmpl $0,-20(%ebp)
	je .L25
.L26:
	movl $1,%ebx
.L25:
	movl %ebx,%eax
	jmp .L19
	.align 16
.L_B7_e:
.L23:
.L_LC76:

.section	.line
	.4byte	143	/ Formal.m3:143
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L19
	.align 16
.L27:
.L_LC77:

.section	.line
	.4byte	143	/ Formal.m3:143
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
.L19:
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
	.size	 Formal__HasClosure,.Lfe5-Formal__HasClosure

.section	.debug
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"Formal__HasClosure"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Formal__HasClosure
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D42_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"M3_EjfEr4_formal"
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
	.4byte	0x8
	.byte	0x7
.L_l45_e:
.L_D45_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x55
	.2byte	0x9
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
	.4byte	0x7
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
	.4byte	0x6
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
	.string	"L_1"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l51_e-.L_l51
.L_l51:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x111
	.4byte	.L_B7
	.2byte	0x121
	.4byte	.L_B7_e
.L_D52_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"M3_D62gWV_t"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	0x4
.L_D53:
	.4byte	0x4
	.previous
	.align 16
	.type	 Formal__RefOpenArray,@function
Formal__RefOpenArray:
.L_LC78:

.section	.line
	.4byte	147	/ Formal.m3:147
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %ebx
.L_b6:
.L_LC79:

.section	.line
	.4byte	149	/ Formal.m3:149
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-8(%ebp)
	cmpl $0,-8(%ebp)
	je .L29
	movl -8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%ecx
	movl (%ecx),%edx
	sall $11,%edx
	shrl $12,%edx
.L_LC80:

.section	.line
	.4byte	151	/ Formal.m3:151
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	cmpl %edx,MM_Formal+452
	jg .L30
	movl MM_Formal+448,%eax
	addl $4,%eax
	movl %eax,%ecx
	cmpl %edx,(%ecx)
	jge .L31
.L30:
	jmp .L32
	.align 16
.L29:
.L_LC81:

.section	.line
	.4byte	150	/ Formal.m3:150
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
.L33:
	xorl %eax,%eax
	jmp .L28
	.align 16
.L_LC82:

.section	.line
	.4byte	151	/ Formal.m3:151
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
.L31:
.L_B9:
	movl -8(%ebp),%eax
	movl %eax,-12(%ebp)
	movl 12(%ebp),%eax
	movl -12(%ebp),%ecx
	addl $48,%ecx
	movl %ecx,%ebx
	movl (%ebx),%ecx
	movl %ecx,(%eax)
	movl 12(%ebp),%eax
	cmpl $0,(%eax)
	setne %al
	movzbl %al,%ecx
	movl %ecx,%eax
	jmp .L28
	.align 16
.L_B9_e:
.L32:
.L_LC83:

.section	.line
	.4byte	152	/ Formal.m3:152
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L28
	.align 16
.L34:
.L_LC84:

.section	.line
	.4byte	152	/ Formal.m3:152
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
.L28:
.L_b6_e:
	movl -16(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 Formal__RefOpenArray,.Lfe6-Formal__RefOpenArray

.section	.debug
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"Formal__RefOpenArray"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Formal__RefOpenArray
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D44_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"M3_EjfEr4_formal"
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
	.4byte	0x8
	.byte	0x7
.L_l57_e:
.L_D57_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"M3_CThsRj_ref"
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
	.4byte	0xc
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l59_e-.L_l59
.L_l59:
	.byte	0x1
	.4byte	0x2
.L_l59_e:
.L_D59_e:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"L_2"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l60_e:
.L_D60_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l61_e-.L_l61
.L_l61:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l61_e:
.L_D61_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x111
	.4byte	.L_B9
	.2byte	0x121
	.4byte	.L_B9_e
.L_D62_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"M3_D62gWV_t"
	.2byte	0x63
	.2byte	.L_t64_e-.L_t64
.L_t64:
	.byte	0x1
	.2byte	0x14
.L_t64_e:
	.2byte	0x23
	.2byte	.L_l64_e-.L_l64
.L_l64:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l64_e:
.L_D64_e:
.L_D65:
	.4byte	0x4
.L_D63:
	.4byte	0x4
	.previous
	.align 16
	.type	 Formal__TypeOf,@function
Formal__TypeOf:
.L_LC85:

.section	.line
	.4byte	156	/ Formal.m3:156
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC86:

.section	.line
	.4byte	158	/ Formal.m3:158
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L36
	movl 8(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+152,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl 8(%ebp),%edx
	movl %ebx,40(%edx)
.L36:
.L_LC87:

.section	.line
	.4byte	159	/ Formal.m3:159
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%ecx
	movl (%ecx),%eax
	jmp .L35
	.align 16
.L_LC88:

.section	.line
	.4byte	159	/ Formal.m3:159
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
.L35:
.L_b7_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 Formal__TypeOf,.Lfe7-Formal__TypeOf

.section	.debug
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"Formal__TypeOf"
	.2byte	0x63
	.2byte	.L_t56_e-.L_t56
.L_t56:
	.byte	0x1
	.2byte	0x14
.L_t56_e:
	.2byte	0x111
	.4byte	Formal__TypeOf
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D56_e:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"M3_D62gWV_t"
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
	.2byte	0x63
	.2byte	.L_t68_e-.L_t68
.L_t68:
	.byte	0x1
	.2byte	0x14
.L_t68_e:
	.2byte	0x23
	.2byte	.L_l68_e-.L_l68
.L_l68:
	.byte	0x1
	.4byte	0x2
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
	.byte	0x1
	.4byte	0x3
.L_l69_e:
.L_D69_e:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"M3_CXHg4e__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l70_e:
.L_D70_e:
.L_D71:
	.4byte	0x4
	.previous
	.align 16
	.type	 Formal__Check,@function
Formal__Check:
.L_LC89:

.section	.line
	.4byte	162	/ Formal.m3:162
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $76,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b8:
.L_LC90:

.section	.line
	.4byte	163	/ Formal.m3:163
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC91:

.section	.line
	.4byte	165	/ Formal.m3:165
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call Formal__TypeOf
	addl $4,%esp
	movl %eax,%ebx
	leal -20(%ebp),%eax
	pushl %eax
	pushl %ebx
	movl MI_Type+68,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl 8(%ebp),%edi
	movl %esi,40(%edi)
.L_LC92:

.section	.line
	.4byte	166	/ Formal.m3:166
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $57,%eax
	movl %eax,%edx
	movb -2(%ebp),%al
	movb %al,(%edx)
.L_LC93:

.section	.line
	.4byte	167	/ Formal.m3:167
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	movzbl -2(%ebp),%eax
	cmpl $11,%eax
	jne .L38
.L_LC94:

.section	.line
	.4byte	168	/ Formal.m3:168
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+80,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	leal -20(%ebp),%eax
	pushl %eax
	pushl %edi
	movl MI_Type+68,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
.L_LC95:

.section	.line
	.4byte	169	/ Formal.m3:169
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $57,%eax
	movl %eax,%edx
	movb -2(%ebp),%al
	movb %al,(%edx)
.L38:
.L_LC96:

.section	.line
	.4byte	172	/ Formal.m3:172
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L39
.L_LC97:

.section	.line
	.4byte	173	/ Formal.m3:173
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+156,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC98:

.section	.line
	.4byte	174	/ Formal.m3:174
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $56,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	cmpl $1,%eax
	jne .L40
.L_LC99:

.section	.line
	.4byte	175	/ Formal.m3:175
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	movl $MM_Formal,%eax
	addl $460,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Error+52,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L40:
.L_LC100:

.section	.line
	.4byte	177	/ Formal.m3:177
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+152,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	pushl %esi
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+124,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L41
.L_LC101:

.section	.line
	.4byte	178	/ Formal.m3:178
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	movl $MM_Formal,%eax
	addl $508,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Error+52,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L41:
.L_LC102:

.section	.line
	.4byte	180	/ Formal.m3:180
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+160,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	jne .L42
.L_LC103:

.section	.line
	.4byte	181	/ Formal.m3:181
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	movl $MM_Formal,%eax
	addl $556,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Error+52,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L42:
.L39:
.L_LC104:

.section	.line
	.4byte	187	/ Formal.m3:187
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $56,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	jne .L43
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+80,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	pushl %esi
	movl MI_OpenArrayType+48,%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-44(%ebp)
	cmpl $0,-44(%ebp)
	je .L43
.L_LC105:

.section	.line
	.4byte	188	/ Formal.m3:188
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
	pushl $0
	pushl $1
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_RefType+52,%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%esi
	movl 8(%ebp),%edi
	movl %esi,48(%edi)
.L_LC106:

.section	.line
	.4byte	189	/ Formal.m3:189
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $48,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+64,%ecx
	movl %ecx,-76(%ebp)
	movl -76(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl 8(%ebp),%esi
	movl %edi,48(%esi)
.L43:
.L_LC107:

.section	.line
	.4byte	192	/ Formal.m3:192
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
	jmp .L37
	.align 16
.L_LC108:

.section	.line
	.4byte	192	/ Formal.m3:192
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
.L37:
.L_b8_e:
	leal -88(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 Formal__Check,.Lfe8-Formal__Check

.section	.debug
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"Formal__Check"
	.2byte	0x111
	.4byte	Formal__Check
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D66_e:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x38
	.string	"M3_D62gWV_t"
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
	.4byte	0x8
	.byte	0x7
.L_l73_e:
.L_D73_e:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x38
	.string	"M3_A23bfS_cs"
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
	.4byte	0xc
	.byte	0x7
.L_l74_e:
.L_D74_e:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x55
	.2byte	0x9
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
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.4byte	0x3
.L_l78_e:
.L_D78_e:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x38
	.string	"M3_Dlhf03_info"
	.2byte	0x72
	.4byte	.L_T88
	.2byte	0x23
	.2byte	.L_l79_e-.L_l79
.L_l79:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l79_e:
.L_D79_e:
.L_D80:
	.4byte	0x4
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D81
	.set	.L_T88,.L_D72
	.2byte	0xb6
	.4byte	0x14
.L_D72_e:
.L_D82:
	.4byte	0x4
	.previous
	.align 16
	.type	 Formal__Load,@function
Formal__Load:
.L_LC109:

.section	.line
	.4byte	194	/ Formal.m3:194
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b9:
.L_LC110:

.section	.line
	.4byte	196	/ Formal.m3:196
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L45
.L_LC111:

.section	.line
	.4byte	197	/ Formal.m3:197
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
	movl $MM_Formal,%eax
	addl $592,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Error+52,%ebx
	call *%ebx
	addl $8,%esp
.L45:
.L_LC112:

.section	.line
	.4byte	199	/ Formal.m3:199
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+200,%ebx
	call *%ebx
	addl $4,%esp
.L_LC113:

.section	.line
	.4byte	200	/ Formal.m3:200
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+204,%ebx
	call *%ebx
	addl $4,%esp
.L_LC114:

.section	.line
	.4byte	201	/ Formal.m3:201
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
	jmp .L44
	.align 16
.L_LC115:

.section	.line
	.4byte	201	/ Formal.m3:201
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
.L44:
.L_b9_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 Formal__Load,.Lfe9-Formal__Load

.section	.debug
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x38
	.string	"Formal__Load"
	.2byte	0x111
	.4byte	Formal__Load
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D81_e:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"M3_D62gWV_t"
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
	.4byte	0x4
	.previous
	.align 16
	.type	 Formal__Compile,@function
Formal__Compile:
.L_LC116:

.section	.line
	.4byte	203	/ Formal.m3:203
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b10:
.L_LC117:

.section	.line
	.4byte	205	/ Formal.m3:205
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+140,%ebx
	call *%ebx
	addl $4,%esp
.L_LC118:

.section	.line
	.4byte	206	/ Formal.m3:206
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $48,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+140,%ebx
	call *%ebx
	addl $4,%esp
.L_LC119:

.section	.line
	.4byte	207	/ Formal.m3:207
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L47
.L_LC120:

.section	.line
	.4byte	208	/ Formal.m3:208
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+152,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	pushl %ebx
	movl MI_Type+140,%esi
	call *%esi
	addl $4,%esp
.L47:
.L_LC121:

.section	.line
	.4byte	210	/ Formal.m3:210
	.2byte	0xffff
	.4byte	.L_LC121-.L_text_b
	.previous
	jmp .L46
	.align 16
.L_LC122:

.section	.line
	.4byte	210	/ Formal.m3:210
	.2byte	0xffff
	.4byte	.L_LC122-.L_text_b
	.previous
.L46:
.L_b10_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 Formal__Compile,.Lfe10-Formal__Compile

.section	.debug
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"Formal__Compile"
	.2byte	0x111
	.4byte	Formal__Compile
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D83_e:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"M3_D62gWV_t"
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
	.4byte	0x8
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
	.byte	0x1
	.4byte	0x3
.L_l88_e:
.L_D88_e:
.L_D89:
	.4byte	0x4
	.previous
	.align 16
	.type	 Formal__SetGlobals,@function
Formal__SetGlobals:
.L_LC123:

.section	.line
	.4byte	212	/ Formal.m3:212
	.2byte	0xffff
	.4byte	.L_LC123-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b11:
.L_LC124:

.section	.line
	.4byte	217	/ Formal.m3:217
	.2byte	0xffff
	.4byte	.L_LC124-.L_text_b
	.previous
	jmp .L48
	.align 16
.L_LC125:

.section	.line
	.4byte	217	/ Formal.m3:217
	.2byte	0xffff
	.4byte	.L_LC125-.L_text_b
	.previous
.L48:
.L_b11_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 Formal__SetGlobals,.Lfe11-Formal__SetGlobals

.section	.debug
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"Formal__SetGlobals"
	.2byte	0x111
	.4byte	Formal__SetGlobals
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D86_e:
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x38
	.string	"M3_D62gWV_t"
	.2byte	0x63
	.2byte	.L_t91_e-.L_t91
.L_t91:
	.byte	0x1
	.2byte	0x14
.L_t91_e:
	.2byte	0x23
	.2byte	.L_l91_e-.L_l91
.L_l91:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l91_e:
.L_D91_e:
.L_D92:
	.4byte	0x4
	.previous
	.align 16
	.type	 Formal__AddFPTag,@function
Formal__AddFPTag:
.L_LC126:

.section	.line
	.4byte	219	/ Formal.m3:219
	.2byte	0xffff
	.4byte	.L_LC126-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b12:
.L_LC127:

.section	.line
	.4byte	222	/ Formal.m3:222
	.2byte	0xffff
	.4byte	.L_LC127-.L_text_b
	.previous
	pushl $0
	pushl $0
	movl 8(%ebp),%eax
	addl $56,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl MM_Formal+372(,%eax,4),%edx
	pushl %edx
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_ValueRep+152,%ebx
	call *%ebx
	addl $20,%esp
.L_LC128:

.section	.line
	.4byte	223	/ Formal.m3:223
	.2byte	0xffff
	.4byte	.L_LC128-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L50
.L_LC129:

.section	.line
	.4byte	224	/ Formal.m3:224
	.2byte	0xffff
	.4byte	.L_LC129-.L_text_b
	.previous
	movl $MM_Formal,%eax
	addl $632,%eax
	pushl %eax
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_M3Buf+52,%ebx
	call *%ebx
	addl $8,%esp
.L_LC130:

.section	.line
	.4byte	225	/ Formal.m3:225
	.2byte	0xffff
	.4byte	.L_LC130-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+244,%ebx
	call *%ebx
	addl $8,%esp
.L50:
.L_LC131:

.section	.line
	.4byte	227	/ Formal.m3:227
	.2byte	0xffff
	.4byte	.L_LC131-.L_text_b
	.previous
	movl $1,%eax
	jmp .L49
	.align 16
.L_LC132:

.section	.line
	.4byte	227	/ Formal.m3:227
	.2byte	0xffff
	.4byte	.L_LC132-.L_text_b
	.previous
.L49:
.L_b12_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 Formal__AddFPTag,.Lfe12-Formal__AddFPTag

.section	.debug
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D93
	.2byte	0x38
	.string	"Formal__AddFPTag"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Formal__AddFPTag
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D90_e:
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D95
	.2byte	0x38
	.string	"M3_D62gWV_t"
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
	.string	"M3_BlO1Kl_x"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x38
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l96_e-.L_l96
.L_l96:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l96_e:
.L_D96_e:
.L_D97:
	.4byte	0x4
	.previous
	.align 16
	.type	 Formal__CheckArgs,@function
Formal__CheckArgs:
.L_LC133:

.section	.line
	.4byte	232	/ Formal.m3:232
	.2byte	0xffff
	.4byte	.L_LC133-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $352,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b13:
.L_LC134:

.section	.line
	.4byte	236	/ Formal.m3:236
	.2byte	0xffff
	.4byte	.L_LC134-.L_text_b
	.previous
	pushl $320
	pushl $0
	leal -332(%ebp),%eax
	pushl %eax
	call memset
	addl $12,%esp
	movl $0,-12(%ebp)
.L_LC135:

.section	.line
	.4byte	238	/ Formal.m3:238
	.2byte	0xffff
	.4byte	.L_LC135-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl %eax,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC136:

.section	.line
	.4byte	239	/ Formal.m3:239
	.2byte	0xffff
	.4byte	.L_LC136-.L_text_b
	.previous
	jmp .L52
	.align 16
.L53:
	incl -8(%ebp)
	movl -12(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-12(%ebp)
.L52:
	cmpl $0,-12(%ebp)
	jne .L53
.L54:
.L_LC137:

.section	.line
	.4byte	240	/ Formal.m3:240
	.2byte	0xffff
	.4byte	.L_LC137-.L_text_b
	.previous
	cmpl $20,-8(%ebp)
	jg .L55
.L_LC138:

.section	.line
	.4byte	241	/ Formal.m3:241
	.2byte	0xffff
	.4byte	.L_LC138-.L_text_b
	.previous
	leal -332(%ebp),%ecx
	movl %ecx,-340(%ebp)
	movl $20,-336(%ebp)
	movl 20(%ebp),%eax
	pushl %eax
	leal -340(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call Formal__DoCheckArgs
	addl $24,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L51
	.align 16
.L55:
.L_LC139:

.section	.line
	.4byte	242	/ Formal.m3:242
	.2byte	0xffff
	.4byte	.L_LC139-.L_text_b
	.previous
	leal -352(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-352(%ebp)
	movl $1,-348(%ebp)
	movl -8(%ebp),%eax
	movl %eax,-344(%ebp)
	leal -352(%ebp),%eax
	pushl %eax
	movl MM_Formal+648,%eax
	pushl %eax
	movl MI_RTHooks+84,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl %esi,%edi
	testl %edi,%edi
	jne .L56
	pushl $3876
	call _m3_fault
	addl $4,%esp
	.align 16
.L56:
	movl 20(%ebp),%eax
	pushl %eax
	pushl %edi
	movl -8(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call Formal__DoCheckArgs
	addl $24,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L51
	.align 16
.L_LC140:

.section	.line
	.4byte	242	/ Formal.m3:242
	.2byte	0xffff
	.4byte	.L_LC140-.L_text_b
	.previous
.L51:
.L_b13_e:
	leal -364(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 Formal__CheckArgs,.Lfe13-Formal__CheckArgs

.section	.debug
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x38
	.string	"Formal__CheckArgs"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Formal__CheckArgs
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D93_e:
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x38
	.string	"M3_A23bfS_cs"
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
	.4byte	.L_D100_e-.L_D100
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D101
	.2byte	0x38
	.string	"M3_Ebc5FF_actuals"
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
	.4byte	0xc
	.byte	0x7
.L_l100_e:
.L_D100_e:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x38
	.string	"M3_EjfEr4_formals"
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
	.4byte	0x10
	.byte	0x7
.L_l101_e:
.L_D101_e:
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x38
	.string	"M3_ES44mX_proc"
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
	.4byte	0x14
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
	.byte	0x1
	.4byte	0x7
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
	.2byte	0x72
	.4byte	.L_T201
	.2byte	0x23
	.2byte	.L_l105_e-.L_l105
.L_l105:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffea0
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
	.4byte	0x3
.L_l106_e:
.L_D106_e:
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D108
	.2byte	0x72
	.4byte	.L_T199
	.2byte	0x23
	.2byte	.L_l107_e-.L_l107
.L_l107:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffeac
	.byte	0x7
.L_l107_e:
.L_D107_e:
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D109
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l108_e-.L_l108
.L_l108:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l108_e:
.L_D108_e:
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D110
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l109_e-.L_l109
.L_l109:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l109_e:
.L_D109_e:
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D111
	.2byte	0x38
	.string	"M3_EjfEr4_v"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l110_e:
.L_D110_e:
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x38
	.string	"M3_EbhYVV_slots"
	.2byte	0x72
	.4byte	.L_T74
	.2byte	0x23
	.2byte	.L_l111_e-.L_l111
.L_l111:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffeb4
	.byte	0x7
.L_l111_e:
.L_D111_e:
.L_D112:
	.4byte	0x4
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D113
	.set	.L_T201,.L_D98
	.2byte	0xb6
	.4byte	0xc
.L_D98_e:
.L_D114:
	.4byte	0x4
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D115
	.set	.L_T199,.L_D113
	.2byte	0xb6
	.4byte	0x8
.L_D113_e:
.L_D116:
	.4byte	0x4
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D117
	.set	.L_T74,.L_D115
	.2byte	0xb6
	.4byte	0x140
.L_D115_e:
.L_D118:
	.4byte	0x4
	.previous
	.align 16
	.type	 Formal__DoCheckArgs,@function
Formal__DoCheckArgs:
.L_LC141:

.section	.line
	.4byte	247	/ Formal.m3:247
	.2byte	0xffff
	.4byte	.L_LC141-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $224,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b14:
.L_LC142:

.section	.line
	.4byte	255	/ Formal.m3:255
	.2byte	0xffff
	.4byte	.L_LC142-.L_text_b
	.previous
	movl $0,-40(%ebp)
	movl $0,-36(%ebp)
.L_LC143:

.section	.line
	.4byte	256	/ Formal.m3:256
	.2byte	0xffff
	.4byte	.L_LC143-.L_text_b
	.previous
	movl $0,-32(%ebp)
	movl $0,-28(%ebp)
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
.L_LC144:

.section	.line
	.4byte	257	/ Formal.m3:257
	.2byte	0xffff
	.4byte	.L_LC144-.L_text_b
	.previous
	movb $0,-14(%ebp)
	movb $0,-13(%ebp)
.L_LC145:

.section	.line
	.4byte	259	/ Formal.m3:259
	.2byte	0xffff
	.4byte	.L_LC145-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC146:

.section	.line
	.4byte	253	/ Formal.m3:253
	.2byte	0xffff
	.4byte	.L_LC146-.L_text_b
	.previous
.L_LC147:

.section	.line
	.4byte	261	/ Formal.m3:261
	.2byte	0xffff
	.4byte	.L_LC147-.L_text_b
	.previous
	movb $1,-13(%ebp)
.L_LC148:

.section	.line
	.4byte	263	/ Formal.m3:263
	.2byte	0xffff
	.4byte	.L_LC148-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl (%eax),%esi
	movl %esi,-220(%ebp)
	cmpl $0,-220(%ebp)
	jne .L58
	pushl $4212
	call _m3_fault
	addl $4,%esp
	.align 16
.L58:
	movl -220(%ebp),%ebx
	movl 4(%ebx),%eax
	cmpl %eax,20(%ebp)
	jge .L59
.L_LC149:

.section	.line
	.4byte	264	/ Formal.m3:264
	.2byte	0xffff
	.4byte	.L_LC149-.L_text_b
	.previous
	movl 28(%ebp),%eax
	pushl %eax
	call Formal__ProcName
	addl $4,%esp
	movl %eax,-224(%ebp)
	movl -224(%ebp),%esi
	pushl %esi
	movl $MM_Formal,%eax
	addl $660,%eax
	pushl %eax
	movl MI_RTHooks+76,%ebx
	movl %ebx,-72(%ebp)
	movl -72(%ebp),%esi
	call *%esi
	addl $8,%esp
	movl %eax,%edi
	pushl %edi
	movl MI_Error+44,%ebx
	movl %ebx,-76(%ebp)
	movl -76(%ebp),%esi
	call *%esi
	addl $4,%esp
.L_LC150:

.section	.line
	.4byte	265	/ Formal.m3:265
	.2byte	0xffff
	.4byte	.L_LC150-.L_text_b
	.previous
	movb $0,-13(%ebp)
.L59:
.L_LC151:

.section	.line
	.4byte	269	/ Formal.m3:269
	.2byte	0xffff
	.4byte	.L_LC151-.L_text_b
	.previous
	cmpl $0,16(%ebp)
	je .L60
	movl 16(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	sall $11,%ebx
	movl %ebx,-80(%ebp)
	shrl $12,-80(%ebp)
	movl -80(%ebp),%esi
	cmpl %esi,MM_Formal+452
	jg .L61
	movl MM_Formal+448,%eax
	addl $4,%eax
	movl %eax,%edx
	movl -80(%ebp),%ebx
	cmpl %ebx,(%edx)
	jge .L60
.L61:
	pushl $4309
	call _m3_fault
	addl $4,%esp
	.align 16
.L60:
	movl 16(%ebp),%eax
	movl %eax,-8(%ebp)
.L_LC152:

.section	.line
	.4byte	270	/ Formal.m3:270
	.2byte	0xffff
	.4byte	.L_LC152-.L_text_b
	.previous
	jmp .L62
	.align 16
.L63:
.L_LC153:

.section	.line
	.4byte	271	/ Formal.m3:271
	.2byte	0xffff
	.4byte	.L_LC153-.L_text_b
	.previous
	movl -8(%ebp),%edx
	addl $36,%edx
	movl %edx,%eax
	movl 24(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	cmpl %eax,(%ecx)
	ja .L64
	pushl $4338
	call _m3_fault
	addl $4,%esp
	.align 16
.L64:
	movl 24(%ebp),%eax
	movl -8(%ebp),%edx
	addl $36,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,%ecx
	movl %ecx,%edx
	sall $4,%edx
	movl %edx,%edi
	addl (%eax),%edi
.L_B18:
	movl %edi,-48(%ebp)
.L_LC154:

.section	.line
	.4byte	272	/ Formal.m3:272
	.2byte	0xffff
	.4byte	.L_LC154-.L_text_b
	.previous
	movl -48(%ebp),%edi
	movl -8(%ebp),%eax
	movl %eax,(%edi)
.L_LC155:

.section	.line
	.4byte	273	/ Formal.m3:273
	.2byte	0xffff
	.4byte	.L_LC155-.L_text_b
	.previous
	movl -48(%ebp),%edi
	movl -8(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,4(%edi)
.L_LC156:

.section	.line
	.4byte	274	/ Formal.m3:274
	.2byte	0xffff
	.4byte	.L_LC156-.L_text_b
	.previous
	movl -48(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC157:

.section	.line
	.4byte	275	/ Formal.m3:275
	.2byte	0xffff
	.4byte	.L_LC157-.L_text_b
	.previous
	movl -48(%ebp),%eax
	addl $13,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC158:

.section	.line
	.4byte	276	/ Formal.m3:276
	.2byte	0xffff
	.4byte	.L_LC158-.L_text_b
	.previous
	movl -48(%ebp),%edx
	addl $8,%edx
	movl %edx,%eax
	movl -8(%ebp),%edx
	addl $12,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,(%eax)
.L_B18_e:
.L_LC159:

.section	.line
	.4byte	278	/ Formal.m3:278
	.2byte	0xffff
	.4byte	.L_LC159-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%edi
	testl %edi,%edi
	je .L65
	movl -4(%edi),%esi
	sall $11,%esi
	movl %esi,-80(%ebp)
	shrl $12,-80(%ebp)
	movl -80(%ebp),%ebx
	cmpl %ebx,MM_Formal+452
	jg .L66
	movl MM_Formal+448,%eax
	addl $4,%eax
	movl %eax,%edx
	movl -80(%ebp),%esi
	cmpl %esi,(%edx)
	jge .L65
.L66:
	pushl $4453
	call _m3_fault
	addl $4,%esp
	.align 16
.L65:
	movl %edi,-8(%ebp)
.L_LC160:

.section	.line
	.4byte	270	/ Formal.m3:270
	.2byte	0xffff
	.4byte	.L_LC160-.L_text_b
	.previous
.L62:
	cmpl $0,-8(%ebp)
	jne .L63
.L67:
.L_LC161:

.section	.line
	.4byte	282	/ Formal.m3:282
	.2byte	0xffff
	.4byte	.L_LC161-.L_text_b
	.previous
	movb $1,-14(%ebp)
.L_LC162:

.section	.line
	.4byte	283	/ Formal.m3:283
	.2byte	0xffff
	.4byte	.L_LC162-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl (%eax),%ebx
	movl %ebx,-84(%ebp)
	cmpl $0,-84(%ebp)
	jne .L68
	pushl $4532
	call _m3_fault
	addl $4,%esp
	.align 16
.L68:
	movl 20(%ebp),%esi
	decl %esi
	movl %esi,-88(%ebp)
	movl -84(%ebp),%ebx
	movl 4(%ebx),%ebx
	decl %ebx
	movl %ebx,-92(%ebp)
	movl -88(%ebp),%esi
	movl %esi,-80(%ebp)
	movl -92(%ebp),%ebx
	cmpl %ebx,-80(%ebp)
	jle .L69
	movl -92(%ebp),%esi
	movl %esi,-80(%ebp)
.L69:
.L_B19:
	movl $0,-48(%ebp)
	movl -80(%ebp),%ebx
	movl %ebx,-52(%ebp)
	jmp .L70
	.align 16
.L71:
.L_LC163:

.section	.line
	.4byte	284	/ Formal.m3:284
	.2byte	0xffff
	.4byte	.L_LC163-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl (%eax),%esi
	movl %esi,-96(%ebp)
	cmpl $0,-96(%ebp)
	jne .L72
	pushl $4548
	call _m3_fault
	addl $4,%esp
	.align 16
.L72:
	movl -96(%ebp),%edi
	movl -48(%ebp),%eax
	cmpl %eax,4(%edi)
	ja .L73
	pushl $4546
	call _m3_fault
	addl $4,%esp
	.align 16
.L73:
	movl -48(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%edi),%edx
	movl (%edx,%eax),%eax
	movl %eax,-40(%ebp)
.L_LC164:

.section	.line
	.4byte	285	/ Formal.m3:285
	.2byte	0xffff
	.4byte	.L_LC164-.L_text_b
	.previous
	leal -36(%ebp),%eax
	pushl %eax
	leal -12(%ebp),%eax
	pushl %eax
	movl -40(%ebp),%eax
	pushl %eax
	movl MI_KeywordExpr+52,%ebx
	movl %ebx,-104(%ebp)
	movl -104(%ebp),%esi
	call *%esi
	addl $12,%esp
	movl %eax,-100(%ebp)
	cmpl $0,-100(%ebp)
	je .L74
.L_LC165:

.section	.line
	.4byte	286	/ Formal.m3:286
	.2byte	0xffff
	.4byte	.L_LC165-.L_text_b
	.previous
	movb $0,-14(%ebp)
.L_LC166:

.section	.line
	.4byte	287	/ Formal.m3:287
	.2byte	0xffff
	.4byte	.L_LC166-.L_text_b
	.previous
	movl -36(%ebp),%eax
	movl %eax,-40(%ebp)
.L_LC167:

.section	.line
	.4byte	288	/ Formal.m3:288
	.2byte	0xffff
	.4byte	.L_LC167-.L_text_b
	.previous
	movl $0,-44(%ebp)
.L75:
.L_LC168:

.section	.line
	.4byte	290	/ Formal.m3:290
	.2byte	0xffff
	.4byte	.L_LC168-.L_text_b
	.previous
	movl -44(%ebp),%eax
	cmpl %eax,20(%ebp)
	jg .L76
.L_LC169:

.section	.line
	.4byte	291	/ Formal.m3:291
	.2byte	0xffff
	.4byte	.L_LC169-.L_text_b
	.previous
	movl $MM_Formal,%eax
	addl $700,%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_Error+52,%ebx
	movl %ebx,-108(%ebp)
	movl -108(%ebp),%esi
	call *%esi
	addl $8,%esp
.L_LC170:

.section	.line
	.4byte	292	/ Formal.m3:292
	.2byte	0xffff
	.4byte	.L_LC170-.L_text_b
	.previous
	movb $0,-13(%ebp)
.L_LC171:

.section	.line
	.4byte	293	/ Formal.m3:293
	.2byte	0xffff
	.4byte	.L_LC171-.L_text_b
	.previous
	movl -48(%ebp),%eax
	movl %eax,-44(%ebp)
.L_LC172:

.section	.line
	.4byte	294	/ Formal.m3:294
	.2byte	0xffff
	.4byte	.L_LC172-.L_text_b
	.previous
	jmp .L77
	.align 16
.L76:
.L_LC173:

.section	.line
	.4byte	296	/ Formal.m3:296
	.2byte	0xffff
	.4byte	.L_LC173-.L_text_b
	.previous
	movl 24(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -44(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L78
	pushl $4738
	call _m3_fault
	addl $4,%esp
	.align 16
.L78:
	movl 24(%ebp),%eax
	movl -44(%ebp),%edx
	movl %edx,%ecx
	movl %ecx,%edx
	sall $4,%edx
	movl (%eax),%ebx
	leal (%ebx,%edx),%eax
	leal 8(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edx
	cmpl %edx,-12(%ebp)
	jne .L79
	jmp .L77
	.align 16
.L79:
.L_LC174:

.section	.line
	.4byte	297	/ Formal.m3:297
	.2byte	0xffff
	.4byte	.L_LC174-.L_text_b
	.previous
	incl -44(%ebp)
	jmp .L75
	.align 16
.L77:
	jmp .L80
	.align 16
.L74:
.L_LC175:

.section	.line
	.4byte	300	/ Formal.m3:300
	.2byte	0xffff
	.4byte	.L_LC175-.L_text_b
	.previous
	cmpb $0,-14(%ebp)
	jne .L81
.L_LC176:

.section	.line
	.4byte	301	/ Formal.m3:301
	.2byte	0xffff
	.4byte	.L_LC176-.L_text_b
	.previous
	movl 28(%ebp),%eax
	pushl %eax
	call Formal__ProcName
	addl $4,%esp
	movl %eax,%edi
	pushl %edi
	movl $MM_Formal,%eax
	addl $732,%eax
	pushl %eax
	movl MI_RTHooks+76,%esi
	movl %esi,-112(%ebp)
	movl -112(%ebp),%ebx
	call *%ebx
	addl $8,%esp
	movl %eax,-224(%ebp)
	movl -224(%ebp),%esi
	pushl %esi
	movl MI_Error+44,%ebx
	movl %ebx,-116(%ebp)
	movl -116(%ebp),%esi
	call *%esi
	addl $4,%esp
.L_LC177:

.section	.line
	.4byte	303	/ Formal.m3:303
	.2byte	0xffff
	.4byte	.L_LC177-.L_text_b
	.previous
	movb $0,-13(%ebp)
.L81:
.L_LC178:

.section	.line
	.4byte	305	/ Formal.m3:305
	.2byte	0xffff
	.4byte	.L_LC178-.L_text_b
	.previous
	movl -48(%ebp),%eax
	movl %eax,-44(%ebp)
.L80:
.L_LC179:

.section	.line
	.4byte	307	/ Formal.m3:307
	.2byte	0xffff
	.4byte	.L_LC179-.L_text_b
	.previous
	movl 24(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -44(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L82
	pushl $4914
	call _m3_fault
	addl $4,%esp
	.align 16
.L82:
	movl 24(%ebp),%eax
	movl -44(%ebp),%edx
	movl %edx,%ecx
	movl %ecx,%edx
	sall $4,%edx
	movl %edx,%ebx
	addl (%eax),%ebx
	movl %ebx,-224(%ebp)
.L_B20:
	movl -224(%ebp),%esi
	movl %esi,-56(%ebp)
.L_LC180:

.section	.line
	.4byte	308	/ Formal.m3:308
	.2byte	0xffff
	.4byte	.L_LC180-.L_text_b
	.previous
	movl -56(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L83
.L_LC181:

.section	.line
	.4byte	309	/ Formal.m3:309
	.2byte	0xffff
	.4byte	.L_LC181-.L_text_b
	.previous
	movl $MM_Formal,%eax
	addl $800,%eax
	pushl %eax
	movl -56(%ebp),%eax
	pushl %eax
	call Formal__Err
	addl $8,%esp
.L_LC182:

.section	.line
	.4byte	310	/ Formal.m3:310
	.2byte	0xffff
	.4byte	.L_LC182-.L_text_b
	.previous
	movb $0,-13(%ebp)
.L83:
.L_LC183:

.section	.line
	.4byte	312	/ Formal.m3:312
	.2byte	0xffff
	.4byte	.L_LC183-.L_text_b
	.previous
	movl -56(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movb $1,(%edx)
.L_LC184:

.section	.line
	.4byte	313	/ Formal.m3:313
	.2byte	0xffff
	.4byte	.L_LC184-.L_text_b
	.previous
	movl -56(%ebp),%ebx
	movl %ebx,-224(%ebp)
	movl -40(%ebp),%eax
	movl -224(%ebp),%esi
	movl %eax,4(%esi)
.L_B20_e:
.L_LC185:

.section	.line
	.4byte	283	/ Formal.m3:283
	.2byte	0xffff
	.4byte	.L_LC185-.L_text_b
	.previous
	incl -48(%ebp)
.L70:
	movl -48(%ebp),%eax
	cmpl %eax,-52(%ebp)
	jge .L71
.L84:
.L_B19_e:
.L_LC186:

.section	.line
	.4byte	318	/ Formal.m3:318
	.2byte	0xffff
	.4byte	.L_LC186-.L_text_b
	.previous
	movl 20(%ebp),%ebx
	decl %ebx
	movl %ebx,-80(%ebp)
.L_B21:
	movl $0,-56(%ebp)
	movl -80(%ebp),%esi
	movl %esi,-52(%ebp)
	jmp .L85
	.align 16
.L86:
.L_LC187:

.section	.line
	.4byte	319	/ Formal.m3:319
	.2byte	0xffff
	.4byte	.L_LC187-.L_text_b
	.previous
	movl 24(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -56(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L87
	pushl $5106
	call _m3_fault
	addl $4,%esp
	.align 16
.L87:
	movl 24(%ebp),%eax
	movl -56(%ebp),%edx
	movl %edx,%ecx
	movl %ecx,%edx
	sall $4,%edx
	movl (%eax),%ebx
	leal (%ebx,%edx),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	cmpl $0,(%eax)
	je .L88
	movl 24(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -56(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L89
	pushl $5106
	call _m3_fault
	addl $4,%esp
	.align 16
.L89:
	movl 24(%ebp),%eax
	movl -56(%ebp),%edx
	movl %edx,%ecx
	movl %ecx,%edx
	sall $4,%edx
	movl (%eax),%esi
	leal (%esi,%edx),%eax
	leal 12(%eax),%edx
	movl %edx,%eax
	movb $1,(%eax)
.L88:
.L_LC188:

.section	.line
	.4byte	320	/ Formal.m3:320
	.2byte	0xffff
	.4byte	.L_LC188-.L_text_b
	.previous
	movl 24(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -56(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L90
	pushl $5122
	call _m3_fault
	addl $4,%esp
	.align 16
.L90:
	movl 24(%ebp),%eax
	movl -56(%ebp),%edx
	movl %edx,%ecx
	movl %ecx,%edx
	sall $4,%edx
	movl (%eax),%ebx
	leal (%ebx,%edx),%eax
	leal 12(%eax),%edx
	movl %edx,%eax
	cmpb $0,(%eax)
	jne .L91
.L_LC189:

.section	.line
	.4byte	321	/ Formal.m3:321
	.2byte	0xffff
	.4byte	.L_LC189-.L_text_b
	.previous
	movl 24(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -56(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L92
	pushl $5138
	call _m3_fault
	addl $4,%esp
	.align 16
.L92:
	movl $MM_Formal,%eax
	addl $840,%eax
	pushl %eax
	movl 24(%ebp),%eax
	movl -56(%ebp),%edx
	movl %edx,%ecx
	movl %ecx,%edx
	sall $4,%edx
	movl (%eax),%esi
	leal (%esi,%edx),%eax
	pushl %eax
	call Formal__Err
	addl $8,%esp
.L_LC190:

.section	.line
	.4byte	322	/ Formal.m3:322
	.2byte	0xffff
	.4byte	.L_LC190-.L_text_b
	.previous
	movb $0,-13(%ebp)
.L91:
.L_LC191:

.section	.line
	.4byte	318	/ Formal.m3:318
	.2byte	0xffff
	.4byte	.L_LC191-.L_text_b
	.previous
	incl -56(%ebp)
.L85:
	movl -56(%ebp),%eax
	cmpl %eax,-52(%ebp)
	jge .L86
.L93:
.L_B21_e:
.L_LC192:

.section	.line
	.4byte	327	/ Formal.m3:327
	.2byte	0xffff
	.4byte	.L_LC192-.L_text_b
	.previous
	movl 20(%ebp),%ebx
	decl %ebx
	movl %ebx,-80(%ebp)
.L_B22:
	movl $0,-56(%ebp)
	movl -80(%ebp),%esi
	movl %esi,-52(%ebp)
	jmp .L94
	.align 16
.L95:
.L_LC193:

.section	.line
	.4byte	328	/ Formal.m3:328
	.2byte	0xffff
	.4byte	.L_LC193-.L_text_b
	.previous
	movl 24(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -56(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L96
	pushl $5250
	call _m3_fault
	addl $4,%esp
	.align 16
.L96:
	movl 24(%ebp),%eax
	movl -56(%ebp),%edx
	movl %edx,%ecx
	movl %ecx,%edx
	sall $4,%edx
	movl (%eax),%ebx
	leal (%ebx,%edx),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edx
	movl %edx,-40(%ebp)
.L_LC194:

.section	.line
	.4byte	329	/ Formal.m3:329
	.2byte	0xffff
	.4byte	.L_LC194-.L_text_b
	.previous
	movl 24(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -56(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L97
	pushl $5266
	call _m3_fault
	addl $4,%esp
	.align 16
.L97:
	movl 24(%ebp),%eax
	movl -56(%ebp),%edx
	movl %edx,%ecx
	movl %ecx,%edx
	sall $4,%edx
	movl (%eax),%eax
	movl (%eax,%edx),%edx
	movl %edx,-8(%ebp)
.L_LC195:

.section	.line
	.4byte	330	/ Formal.m3:330
	.2byte	0xffff
	.4byte	.L_LC195-.L_text_b
	.previous
	cmpl $0,-40(%ebp)
	je .L98
	cmpl $0,-8(%ebp)
	je .L98
.L_LC196:

.section	.line
	.4byte	332	/ Formal.m3:332
	.2byte	0xffff
	.4byte	.L_LC196-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl -40(%ebp),%eax
	pushl %eax
	movl MI_Expr+156,%esi
	movl %esi,-120(%ebp)
	movl -120(%ebp),%ebx
	call *%ebx
	addl $8,%esp
.L_LC197:

.section	.line
	.4byte	337	/ Formal.m3:337
	.2byte	0xffff
	.4byte	.L_LC197-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+88,%esi
	movl %esi,-128(%ebp)
	movl -128(%ebp),%ebx
	call *%ebx
	addl $4,%esp
	movl %eax,-124(%ebp)
	cmpl $0,-124(%ebp)
	jne .L99
.L_LC198:

.section	.line
	.4byte	338	/ Formal.m3:338
	.2byte	0xffff
	.4byte	.L_LC198-.L_text_b
	.previous
	movl -40(%ebp),%eax
	pushl %eax
	movl MI_Expr+160,%esi
	movl %esi,-136(%ebp)
	movl -136(%ebp),%ebx
	call *%ebx
	addl $4,%esp
	movl %eax,-132(%ebp)
	movl -132(%ebp),%esi
	movl %esi,-36(%ebp)
.L_LC199:

.section	.line
	.4byte	339	/ Formal.m3:339
	.2byte	0xffff
	.4byte	.L_LC199-.L_text_b
	.previous
	cmpl $0,-36(%ebp)
	je .L100
	movl -36(%ebp),%eax
	movl %eax,-40(%ebp)
	movl 24(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -56(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L101
	pushl $5426
	call _m3_fault
	addl $4,%esp
	.align 16
.L101:
	movl 24(%ebp),%eax
	movl -56(%ebp),%edx
	movl %edx,%ecx
	movl %ecx,%edx
	sall $4,%edx
	movl %edx,%ebx
	addl (%eax),%ebx
	movl %ebx,-132(%ebp)
	movl -40(%ebp),%eax
	movl -132(%ebp),%esi
	movl %eax,4(%esi)
.L100:
.L99:
.L_LC200:

.section	.line
	.4byte	342	/ Formal.m3:342
	.2byte	0xffff
	.4byte	.L_LC200-.L_text_b
	.previous
	movl -40(%ebp),%eax
	pushl %eax
	movl MI_Expr+152,%ebx
	movl %ebx,-140(%ebp)
	movl -140(%ebp),%esi
	call *%esi
	addl $4,%esp
	movl %eax,-132(%ebp)
	movl -132(%ebp),%ebx
	movl %ebx,-20(%ebp)
.L_LC201:

.section	.line
	.4byte	343	/ Formal.m3:343
	.2byte	0xffff
	.4byte	.L_LC201-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-24(%ebp)
.L_LC202:

.section	.line
	.4byte	344	/ Formal.m3:344
	.2byte	0xffff
	.4byte	.L_LC202-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $56,%eax
	movl %eax,%edx
	movb (%edx),%bl
	movb %bl,-144(%ebp)
.L_LC203:

.section	.line
	.4byte	345	/ Formal.m3:345
	.2byte	0xffff
	.4byte	.L_LC203-.L_text_b
	.previous
	movzbl -144(%ebp),%eax
	testl %eax,%eax
	jle .L102
.L_LC204:

.section	.line
	.4byte	350	/ Formal.m3:350
	.2byte	0xffff
	.4byte	.L_LC204-.L_text_b
	.previous
	movzbl -144(%ebp),%eax
	cmpl $1,%eax
	jle .L103
.L_LC205:

.section	.line
	.4byte	366	/ Formal.m3:366
	.2byte	0xffff
	.4byte	.L_LC205-.L_text_b
	.previous
	movzbl -144(%ebp),%eax
	cmpl $2,%eax
	jle .L104
.L102:
.L_LC206:

.section	.line
	.4byte	346	/ Formal.m3:346
	.2byte	0xffff
	.4byte	.L_LC206-.L_text_b
	.previous
	movl -20(%ebp),%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_Type+124,%esi
	movl %esi,-148(%ebp)
	movl -148(%ebp),%ebx
	call *%ebx
	addl $8,%esp
	movl %eax,-124(%ebp)
	cmpl $0,-124(%ebp)
	jne .L105
.L_LC207:

.section	.line
	.4byte	347	/ Formal.m3:347
	.2byte	0xffff
	.4byte	.L_LC207-.L_text_b
	.previous
	movl 24(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -56(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L106
	pushl $5554
	call _m3_fault
	addl $4,%esp
	.align 16
.L106:
	movl $MM_Formal,%eax
	addl $876,%eax
	pushl %eax
	movl 24(%ebp),%eax
	movl -56(%ebp),%edx
	movl %edx,%ecx
	movl %ecx,%edx
	sall $4,%edx
	movl (%eax),%esi
	leal (%esi,%edx),%eax
	pushl %eax
	call Formal__Err
	addl $8,%esp
.L_LC208:

.section	.line
	.4byte	348	/ Formal.m3:348
	.2byte	0xffff
	.4byte	.L_LC208-.L_text_b
	.previous
	movb $0,-13(%ebp)
.L105:
	jmp .L107
	.align 16
.L103:
.L_LC209:

.section	.line
	.4byte	351	/ Formal.m3:351
	.2byte	0xffff
	.4byte	.L_LC209-.L_text_b
	.previous
	movl -40(%ebp),%eax
	pushl %eax
	movl MI_Expr+168,%ebx
	movl %ebx,-152(%ebp)
	movl -152(%ebp),%esi
	call *%esi
	addl $4,%esp
	movl %eax,-124(%ebp)
	cmpl $0,-124(%ebp)
	jne .L108
.L_LC210:

.section	.line
	.4byte	352	/ Formal.m3:352
	.2byte	0xffff
	.4byte	.L_LC210-.L_text_b
	.previous
	movl 24(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -56(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L109
	pushl $5634
	call _m3_fault
	addl $4,%esp
	.align 16
.L109:
	movl $MM_Formal,%eax
	addl $908,%eax
	pushl %eax
	movl 24(%ebp),%eax
	movl -56(%ebp),%edx
	movl %edx,%ecx
	movl %ecx,%edx
	sall $4,%edx
	movl (%eax),%ebx
	leal (%ebx,%edx),%eax
	pushl %eax
	call Formal__Err
	addl $8,%esp
.L_LC211:

.section	.line
	.4byte	353	/ Formal.m3:353
	.2byte	0xffff
	.4byte	.L_LC211-.L_text_b
	.previous
	movb $0,-13(%ebp)
	jmp .L110
	.align 16
.L108:
.L_LC212:

.section	.line
	.4byte	354	/ Formal.m3:354
	.2byte	0xffff
	.4byte	.L_LC212-.L_text_b
	.previous
	movl -40(%ebp),%eax
	pushl %eax
	movl MI_Expr+172,%esi
	movl %esi,-156(%ebp)
	movl -156(%ebp),%ebx
	call *%ebx
	addl $4,%esp
	movl %eax,-124(%ebp)
	cmpl $0,-124(%ebp)
	jne .L111
.L_LC213:

.section	.line
	.4byte	355	/ Formal.m3:355
	.2byte	0xffff
	.4byte	.L_LC213-.L_text_b
	.previous
	movl 24(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -56(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L112
	pushl $5682
	call _m3_fault
	addl $4,%esp
	.align 16
.L112:
	movl $MM_Formal,%eax
	addl $952,%eax
	pushl %eax
	movl 24(%ebp),%eax
	movl -56(%ebp),%edx
	movl %edx,%ecx
	movl %ecx,%edx
	sall $4,%edx
	movl (%eax),%esi
	leal (%esi,%edx),%eax
	pushl %eax
	call Formal__Err
	addl $8,%esp
.L_LC214:

.section	.line
	.4byte	356	/ Formal.m3:356
	.2byte	0xffff
	.4byte	.L_LC214-.L_text_b
	.previous
	movb $0,-13(%ebp)
	jmp .L110
	.align 16
.L111:
.L_LC215:

.section	.line
	.4byte	357	/ Formal.m3:357
	.2byte	0xffff
	.4byte	.L_LC215-.L_text_b
	.previous
	pushl $0
	movl -20(%ebp),%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_Type+116,%ebx
	movl %ebx,-160(%ebp)
	movl -160(%ebp),%esi
	call *%esi
	addl $12,%esp
	movl %eax,-124(%ebp)
	cmpl $0,-124(%ebp)
	je .L113
.L_LC216:

.section	.line
	.4byte	358	/ Formal.m3:358
	.2byte	0xffff
	.4byte	.L_LC216-.L_text_b
	.previous
	movl -40(%ebp),%eax
	pushl %eax
	movl MI_Expr+184,%ebx
	movl %ebx,-164(%ebp)
	movl -164(%ebp),%esi
	call *%esi
	addl $4,%esp
	jmp .L110
	.align 16
.L113:
.L_LC217:

.section	.line
	.4byte	359	/ Formal.m3:359
	.2byte	0xffff
	.4byte	.L_LC217-.L_text_b
	.previous
	leal -28(%ebp),%eax
	pushl %eax
	leal -32(%ebp),%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_ArrayType+52,%ebx
	movl %ebx,-168(%ebp)
	movl -168(%ebp),%esi
	call *%esi
	addl $12,%esp
	movl %eax,-124(%ebp)
	cmpl $0,-124(%ebp)
	je .L114
	movl -20(%ebp),%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_Type+124,%ebx
	movl %ebx,-176(%ebp)
	movl -176(%ebp),%esi
	call *%esi
	addl $8,%esp
	movl %eax,-172(%ebp)
	cmpl $0,-172(%ebp)
	je .L114
.L_LC218:

.section	.line
	.4byte	361	/ Formal.m3:361
	.2byte	0xffff
	.4byte	.L_LC218-.L_text_b
	.previous
	movl -40(%ebp),%eax
	pushl %eax
	movl MI_Expr+184,%ebx
	movl %ebx,-180(%ebp)
	movl -180(%ebp),%esi
	call *%esi
	addl $4,%esp
	jmp .L110
	.align 16
.L114:
.L_LC219:

.section	.line
	.4byte	363	/ Formal.m3:363
	.2byte	0xffff
	.4byte	.L_LC219-.L_text_b
	.previous
	movl 24(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -56(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L115
	pushl $5810
	call _m3_fault
	addl $4,%esp
	.align 16
.L115:
	movl $MM_Formal,%eax
	addl $876,%eax
	pushl %eax
	movl 24(%ebp),%eax
	movl -56(%ebp),%edx
	movl %edx,%ecx
	movl %ecx,%edx
	sall $4,%edx
	movl (%eax),%ebx
	leal (%ebx,%edx),%eax
	pushl %eax
	call Formal__Err
	addl $8,%esp
.L_LC220:

.section	.line
	.4byte	364	/ Formal.m3:364
	.2byte	0xffff
	.4byte	.L_LC220-.L_text_b
	.previous
	movb $0,-13(%ebp)
.L110:
	jmp .L107
	.align 16
.L104:
.L_LC221:

.section	.line
	.4byte	367	/ Formal.m3:367
	.2byte	0xffff
	.4byte	.L_LC221-.L_text_b
	.previous
	movl -20(%ebp),%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_Type+124,%esi
	movl %esi,-184(%ebp)
	movl -184(%ebp),%ebx
	call *%ebx
	addl $8,%esp
	movl %eax,-172(%ebp)
	cmpl $0,-172(%ebp)
	jne .L116
.L_LC222:

.section	.line
	.4byte	368	/ Formal.m3:368
	.2byte	0xffff
	.4byte	.L_LC222-.L_text_b
	.previous
	movl 24(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -56(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L117
	pushl $5890
	call _m3_fault
	addl $4,%esp
	.align 16
.L117:
	movl $MM_Formal,%eax
	addl $876,%eax
	pushl %eax
	movl 24(%ebp),%eax
	movl -56(%ebp),%edx
	movl %edx,%ecx
	movl %ecx,%edx
	sall $4,%edx
	movl (%eax),%esi
	leal (%esi,%edx),%eax
	pushl %eax
	call Formal__Err
	addl $8,%esp
.L_LC223:

.section	.line
	.4byte	369	/ Formal.m3:369
	.2byte	0xffff
	.4byte	.L_LC223-.L_text_b
	.previous
	movb $0,-13(%ebp)
	jmp .L118
	.align 16
.L116:
.L_LC224:

.section	.line
	.4byte	370	/ Formal.m3:370
	.2byte	0xffff
	.4byte	.L_LC224-.L_text_b
	.previous
	movl -40(%ebp),%eax
	pushl %eax
	movl MI_Expr+168,%ebx
	movl %ebx,-188(%ebp)
	movl -188(%ebp),%esi
	call *%esi
	addl $4,%esp
	movl %eax,-172(%ebp)
	cmpl $0,-172(%ebp)
	jne .L119
	jmp .L118
	.align 16
.L119:
.L_LC225:

.section	.line
	.4byte	372	/ Formal.m3:372
	.2byte	0xffff
	.4byte	.L_LC225-.L_text_b
	.previous
	pushl $0
	movl -20(%ebp),%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_Type+116,%ebx
	movl %ebx,-192(%ebp)
	movl -192(%ebp),%esi
	call *%esi
	addl $12,%esp
	movl %eax,-172(%ebp)
	cmpl $0,-172(%ebp)
	je .L120
.L_LC226:

.section	.line
	.4byte	373	/ Formal.m3:373
	.2byte	0xffff
	.4byte	.L_LC226-.L_text_b
	.previous
	movl -40(%ebp),%eax
	pushl %eax
	movl MI_Expr+184,%ebx
	movl %ebx,-196(%ebp)
	movl -196(%ebp),%esi
	call *%esi
	addl $4,%esp
.L120:
.L118:
	jmp .L107
	.align 16
.L121:
.L107:
.L98:
.L_LC227:

.section	.line
	.4byte	327	/ Formal.m3:327
	.2byte	0xffff
	.4byte	.L_LC227-.L_text_b
	.previous
	incl -56(%ebp)
.L94:
	movl -56(%ebp),%eax
	cmpl %eax,-52(%ebp)
	jge .L95
.L122:
.L_B22_e:
.L_LC228:

.section	.line
	.4byte	381	/ Formal.m3:381
	.2byte	0xffff
	.4byte	.L_LC228-.L_text_b
	.previous
	cmpb $0,-13(%ebp)
	jne .L123
	xorl %eax,%eax
	jmp .L57
	.align 16
.L123:
.L_LC229:

.section	.line
	.4byte	384	/ Formal.m3:384
	.2byte	0xffff
	.4byte	.L_LC229-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl (%eax),%ebx
	movl %ebx,-200(%ebp)
	cmpl $0,-200(%ebp)
	jne .L124
	pushl $6148
	call _m3_fault
	addl $4,%esp
	.align 16
.L124:
	movl -200(%ebp),%esi
	movl 4(%esi),%eax
	cmpl %eax,20(%ebp)
	je .L125
.L_LC230:

.section	.line
	.4byte	385	/ Formal.m3:385
	.2byte	0xffff
	.4byte	.L_LC230-.L_text_b
	.previous
	leal -68(%ebp),%eax
	leal 8(%eax),%ebx
	movl %ebx,-68(%ebp)
	movl $1,-64(%ebp)
	movl 20(%ebp),%eax
	movl %eax,-60(%ebp)
	leal -68(%ebp),%eax
	pushl %eax
	movl MM_Formal+988,%eax
	pushl %eax
	movl MI_RTHooks+84,%esi
	movl %esi,-208(%ebp)
	movl -208(%ebp),%ebx
	call *%ebx
	addl $8,%esp
	movl %eax,-204(%ebp)
	movl 12(%ebp),%eax
	movl -204(%ebp),%esi
	movl %esi,(%eax)
.L125:
.L_LC231:

.section	.line
	.4byte	387	/ Formal.m3:387
	.2byte	0xffff
	.4byte	.L_LC231-.L_text_b
	.previous
	movl 20(%ebp),%ebx
	decl %ebx
	movl %ebx,-80(%ebp)
.L_B23:
	movl $0,-56(%ebp)
	movl -80(%ebp),%esi
	movl %esi,-52(%ebp)
	jmp .L126
	.align 16
.L127:
	movl 12(%ebp),%eax
	movl (%eax),%ebx
	movl %ebx,-212(%ebp)
	cmpl $0,-212(%ebp)
	jne .L128
	pushl $6196
	call _m3_fault
	addl $4,%esp
	.align 16
.L128:
	movl -212(%ebp),%esi
	movl %esi,-204(%ebp)
	movl -56(%ebp),%eax
	movl -204(%ebp),%ebx
	cmpl %eax,4(%ebx)
	ja .L129
	pushl $6194
	call _m3_fault
	addl $4,%esp
	.align 16
.L129:
	movl -56(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%ebx
	movl -204(%ebp),%esi
	addl (%esi),%ebx
	movl %ebx,-216(%ebp)
	movl 24(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -56(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L130
	pushl $6194
	call _m3_fault
	addl $4,%esp
	.align 16
.L130:
	movl 24(%ebp),%eax
	movl -56(%ebp),%edx
	movl %edx,%ecx
	movl %ecx,%edx
	sall $4,%edx
	movl (%eax),%esi
	leal (%esi,%edx),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edx
	movl -216(%ebp),%ebx
	movl %edx,(%ebx)
	incl -56(%ebp)
.L126:
	movl -56(%ebp),%eax
	cmpl %eax,-52(%ebp)
	jge .L127
.L131:
.L_B23_e:
.L_LC232:

.section	.line
	.4byte	388	/ Formal.m3:388
	.2byte	0xffff
	.4byte	.L_LC232-.L_text_b
	.previous
	movl $1,%eax
	jmp .L57
	.align 16
.L_LC233:

.section	.line
	.4byte	388	/ Formal.m3:388
	.2byte	0xffff
	.4byte	.L_LC233-.L_text_b
	.previous
.L57:
.L_b14_e:
	leal -236(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f14_e:
.Lfe14:
	.size	 Formal__DoCheckArgs,.Lfe14-Formal__DoCheckArgs

.section	.debug
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D119
	.2byte	0x38
	.string	"Formal__DoCheckArgs"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Formal__DoCheckArgs
	.2byte	0x121
	.4byte	.L_f14_e
	.2byte	0x8041
	.4byte	.L_b14
	.2byte	0x8051
	.4byte	.L_b14_e
.L_D117_e:
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D121
	.2byte	0x38
	.string	"M3_A23bfS_cs"
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
	.4byte	0x8
	.byte	0x7
.L_l120_e:
.L_D120_e:
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D122
	.2byte	0x38
	.string	"M3_Ebc5FF_actuals"
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
	.4byte	0xc
	.byte	0x7
.L_l121_e:
.L_D121_e:
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D123
	.2byte	0x38
	.string	"M3_EjfEr4_formals"
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
	.4byte	0x10
	.byte	0x7
.L_l122_e:
.L_D122_e:
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D124
	.2byte	0x38
	.string	"M3_AcxOUs_nFormals"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l123_e-.L_l123
.L_l123:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
	.byte	0x7
.L_l123_e:
.L_D123_e:
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D125
	.2byte	0x38
	.string	"M3_B6ApmL_slots"
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
	.4byte	0x18
	.byte	0x7
.L_l124_e:
.L_D124_e:
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D126
	.2byte	0x38
	.string	"M3_ES44mX_proc"
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
	.4byte	0x1c
	.byte	0x7
.L_l125_e:
.L_D125_e:
.L_D126:
	.4byte	.L_D126_e-.L_D126
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D127
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
	.4byte	0xffffff28
	.byte	0x7
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
	.4byte	0xffffff2c
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
	.4byte	0xffffff34
	.byte	0x7
.L_l128_e:
.L_D128_e:
.L_D129:
	.4byte	.L_D129_e-.L_D129
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D130
	.2byte	0x72
	.4byte	.L_T248
	.2byte	0x23
	.2byte	.L_l129_e-.L_l129
.L_l129:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff38
	.byte	0x7
.L_l130_e:
.L_D130_e:
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D132
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l131_e-.L_l131
.L_l131:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff54
	.byte	0x7
.L_l131_e:
.L_D131_e:
.L_D132:
	.4byte	.L_D132_e-.L_D132
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D133
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l132_e-.L_l132
.L_l132:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff70
	.byte	0x7
.L_l132_e:
.L_D132_e:
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D134
	.2byte	0x63
	.2byte	.L_t133_e-.L_t133
.L_t133:
	.byte	0x1
	.2byte	0x14
.L_t133_e:
	.2byte	0x23
	.2byte	.L_l133_e-.L_l133
.L_l133:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff7c
	.byte	0x7
.L_l133_e:
.L_D133_e:
.L_D134:
	.4byte	.L_D134_e-.L_D134
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D135
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l134_e-.L_l134
.L_l134:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff84
	.byte	0x7
.L_l134_e:
.L_D134_e:
.L_D135:
	.4byte	.L_D135_e-.L_D135
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D136
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l135_e-.L_l135
.L_l135:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
	.byte	0x7
.L_l137_e:
.L_D137_e:
.L_D138:
	.4byte	.L_D138_e-.L_D138
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D139
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l138_e-.L_l138
.L_l138:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa8
	.byte	0x7
.L_l138_e:
.L_D138_e:
.L_D139:
	.4byte	.L_D139_e-.L_D139
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D140
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
	.4byte	0xffffffac
	.byte	0x7
.L_l139_e:
.L_D139_e:
.L_D140:
	.4byte	.L_D140_e-.L_D140
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D141
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l140_e-.L_l140
.L_l140:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0xffffff20
	.byte	0x7
.L_l142_e:
.L_D142_e:
.L_D143:
	.4byte	.L_D143_e-.L_D143
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D144
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
	.4byte	0xffffff24
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
	.4byte	.L_D145_e-.L_D145
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D146
	.2byte	0x38
	.string	"M3_D62gWV_tt"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l145_e:
.L_D145_e:
.L_D146:
	.4byte	.L_D146_e-.L_D146
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D147
	.2byte	0x38
	.string	"M3_DLS2Hj_name"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l146_e-.L_l146
.L_l146:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l146_e:
.L_D146_e:
.L_D147:
	.4byte	.L_D147_e-.L_D147
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D148
	.2byte	0x38
	.string	"M3_AicXUJ_ok"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l147_e-.L_l147
.L_l147:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff3
	.byte	0x7
.L_l147_e:
.L_D147_e:
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D149
	.2byte	0x38
	.string	"M3_AicXUJ_posOK"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l148_e-.L_l148
.L_l148:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff2
	.byte	0x7
.L_l148_e:
.L_D148_e:
.L_D149:
	.4byte	.L_D149_e-.L_D149
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D150
	.2byte	0x38
	.string	"M3_CXHg4e_te"
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
	.4byte	0xffffffec
	.byte	0x7
.L_l149_e:
.L_D149_e:
.L_D150:
	.4byte	.L_D150_e-.L_D150
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D151
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0xffffffe8
	.byte	0x7
.L_l150_e:
.L_D150_e:
.L_D151:
	.4byte	.L_D151_e-.L_D151
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D152
	.2byte	0x38
	.string	"M3_CXHg4e_elt"
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
	.4byte	0xffffffe4
	.byte	0x7
.L_l151_e:
.L_D151_e:
.L_D152:
	.4byte	.L_D152_e-.L_D152
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D153
	.2byte	0x38
	.string	"M3_CXHg4e_index"
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
	.4byte	0xffffffe0
	.byte	0x7
.L_l152_e:
.L_D152_e:
.L_D153:
	.4byte	.L_D153_e-.L_D153
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D154
	.2byte	0x38
	.string	"M3_ES44mX_value"
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
	.4byte	0xffffffdc
	.byte	0x7
.L_l153_e:
.L_D153_e:
.L_D154:
	.4byte	.L_D154_e-.L_D154
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D155
	.2byte	0x38
	.string	"M3_ES44mX_e"
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
	.4byte	0xffffffd8
	.byte	0x7
.L_l154_e:
.L_D154_e:
.L_D155:
	.4byte	.L_D155_e-.L_D155
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D156
	.2byte	0x38
	.string	"M3_AcxOUs_j"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l155_e-.L_l155
.L_l155:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l155_e:
.L_D155_e:
.L_D156:
	.4byte	.L_D156_e-.L_D156
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D157
	.2byte	0x111
	.4byte	.L_B18
	.2byte	0x121
	.4byte	.L_B18_e
.L_D156_e:
.L_D158:
	.4byte	.L_D158_e-.L_D158
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D159
	.2byte	0x38
	.string	"M3_BuXohW_z"
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
	.4byte	0xffffffd0
	.byte	0x7
.L_l158_e:
.L_D158_e:
.L_D159:
	.4byte	0x4
.L_D157:
	.4byte	.L_D157_e-.L_D157
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D160
	.2byte	0x111
	.4byte	.L_B19
	.2byte	0x121
	.4byte	.L_B19_e
.L_D157_e:
.L_D161:
	.4byte	.L_D161_e-.L_D161
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D162
	.2byte	0x38
	.string	"L_3"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l161_e-.L_l161
.L_l161:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l161_e:
.L_D161_e:
.L_D162:
	.4byte	.L_D162_e-.L_D162
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D163
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	.L_D163_e-.L_D163
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D164
	.2byte	0x111
	.4byte	.L_B20
	.2byte	0x121
	.4byte	.L_B20_e
.L_D163_e:
.L_D165:
	.4byte	.L_D165_e-.L_D165
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D166
	.2byte	0x38
	.string	"M3_BuXohW_z"
	.2byte	0x63
	.2byte	.L_t165_e-.L_t165
.L_t165:
	.byte	0x1
	.2byte	0x14
.L_t165_e:
	.2byte	0x23
	.2byte	.L_l165_e-.L_l165
.L_l165:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l165_e:
.L_D165_e:
.L_D166:
	.4byte	0x4
.L_D164:
	.4byte	0x4
.L_D160:
	.4byte	.L_D160_e-.L_D160
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D167
	.2byte	0x111
	.4byte	.L_B21
	.2byte	0x121
	.4byte	.L_B21_e
.L_D160_e:
.L_D168:
	.4byte	.L_D168_e-.L_D168
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D169
	.2byte	0x38
	.string	"L_4"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l168_e-.L_l168
.L_l168:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l168_e:
.L_D168_e:
.L_D169:
	.4byte	.L_D169_e-.L_D169
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D170
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l169_e-.L_l169
.L_l169:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l169_e:
.L_D169_e:
.L_D170:
	.4byte	0x4
.L_D167:
	.4byte	.L_D167_e-.L_D167
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D171
	.2byte	0x111
	.4byte	.L_B22
	.2byte	0x121
	.4byte	.L_B22_e
.L_D167_e:
.L_D172:
	.4byte	.L_D172_e-.L_D172
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D173
	.2byte	0x38
	.string	"L_5"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l172_e-.L_l172
.L_l172:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l172_e:
.L_D172_e:
.L_D173:
	.4byte	.L_D173_e-.L_D173
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D174
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l173_e-.L_l173
.L_l173:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l173_e:
.L_D173_e:
.L_D174:
	.4byte	0x4
.L_D171:
	.4byte	.L_D171_e-.L_D171
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D175
	.2byte	0x111
	.4byte	.L_B23
	.2byte	0x121
	.4byte	.L_B23_e
.L_D171_e:
.L_D176:
	.4byte	.L_D176_e-.L_D176
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D177
	.2byte	0x38
	.string	"L_6"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l176_e-.L_l176
.L_l176:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l176_e:
.L_D176_e:
.L_D177:
	.4byte	.L_D177_e-.L_D177
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D178
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l177_e-.L_l177
.L_l177:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l177_e:
.L_D177_e:
.L_D178:
	.4byte	0x4
.L_D175:
	.4byte	0x4
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D179
	.set	.L_T248,.L_D119
	.2byte	0xb6
	.4byte	0xc
.L_D119_e:
.L_D180:
	.4byte	0x4
	.previous
	.align 16
	.type	 Formal__Err,@function
Formal__Err:
.L_LC234:

.section	.line
	.4byte	391	/ Formal.m3:391
	.2byte	0xffff
	.4byte	.L_LC234-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b15:
.L_LC235:

.section	.line
	.4byte	393	/ Formal.m3:393
	.2byte	0xffff
	.4byte	.L_LC235-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $13,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	jne .L133
.L_LC236:

.section	.line
	.4byte	394	/ Formal.m3:394
	.2byte	0xffff
	.4byte	.L_LC236-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Error+52,%ebx
	call *%ebx
	addl $8,%esp
.L_LC237:

.section	.line
	.4byte	395	/ Formal.m3:395
	.2byte	0xffff
	.4byte	.L_LC237-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $13,%eax
	movl %eax,%edx
	movb $1,(%edx)
.L133:
.L_LC238:

.section	.line
	.4byte	397	/ Formal.m3:397
	.2byte	0xffff
	.4byte	.L_LC238-.L_text_b
	.previous
	jmp .L132
	.align 16
.L_LC239:

.section	.line
	.4byte	397	/ Formal.m3:397
	.2byte	0xffff
	.4byte	.L_LC239-.L_text_b
	.previous
.L132:
.L_b15_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f15_e:
.Lfe15:
	.size	 Formal__Err,.Lfe15-Formal__Err

.section	.debug
.L_D179:
	.4byte	.L_D179_e-.L_D179
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D181
	.2byte	0x38
	.string	"Formal__Err"
	.2byte	0x111
	.4byte	Formal__Err
	.2byte	0x121
	.4byte	.L_f15_e
	.2byte	0x8041
	.4byte	.L_b15
	.2byte	0x8051
	.4byte	.L_b15_e
.L_D179_e:
.L_D182:
	.4byte	.L_D182_e-.L_D182
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D183
	.2byte	0x38
	.string	"M3_BuXohW_slot"
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
	.4byte	0x8
	.byte	0x7
.L_l182_e:
.L_D182_e:
.L_D183:
	.4byte	.L_D183_e-.L_D183
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D184
	.2byte	0x38
	.string	"M3_Bd56fi_msg"
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
	.4byte	0xc
	.byte	0x7
.L_l183_e:
.L_D183_e:
.L_D184:
	.4byte	0x4
	.previous
	.align 16
	.type	 Formal__ProcName,@function
Formal__ProcName:
.L_LC240:

.section	.line
	.4byte	399	/ Formal.m3:399
	.2byte	0xffff
	.4byte	.L_LC240-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b16:
.L_LC241:

.section	.line
	.4byte	400	/ Formal.m3:400
	.2byte	0xffff
	.4byte	.L_LC241-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC242:

.section	.line
	.4byte	402	/ Formal.m3:402
	.2byte	0xffff
	.4byte	.L_LC242-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L135
	leal -8(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_UserProc+52,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L135
.L_LC243:

.section	.line
	.4byte	403	/ Formal.m3:403
	.2byte	0xffff
	.4byte	.L_LC243-.L_text_b
	.previous
	pushl $1
	pushl $1
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Value+112,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%esi
	pushl %esi
	movl $MM_Formal,%eax
	addl $1000,%eax
	pushl %eax
	movl MI_RTHooks+76,%ecx
	movl %ecx,-12(%ebp)
	movl -12(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	movl %edi,%eax
	jmp .L134
	.align 16
.L135:
.L_LC244:

.section	.line
	.4byte	405	/ Formal.m3:405
	.2byte	0xffff
	.4byte	.L_LC244-.L_text_b
	.previous
	movl $MM_Formal,%edx
	addl $1016,%edx
	movl %edx,%eax
	jmp .L134
	.align 16
.L_LC245:

.section	.line
	.4byte	405	/ Formal.m3:405
	.2byte	0xffff
	.4byte	.L_LC245-.L_text_b
	.previous
.L134:
.L_b16_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f16_e:
.Lfe16:
	.size	 Formal__ProcName,.Lfe16-Formal__ProcName

.section	.debug
.L_D181:
	.4byte	.L_D181_e-.L_D181
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D185
	.2byte	0x38
	.string	"Formal__ProcName"
	.2byte	0x63
	.2byte	.L_t181_e-.L_t181
.L_t181:
	.byte	0x1
	.2byte	0x14
.L_t181_e:
	.2byte	0x111
	.4byte	Formal__ProcName
	.2byte	0x121
	.4byte	.L_f16_e
	.2byte	0x8041
	.4byte	.L_b16
	.2byte	0x8051
	.4byte	.L_b16_e
.L_D181_e:
.L_D186:
	.4byte	.L_D186_e-.L_D186
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D187
	.2byte	0x38
	.string	"M3_ES44mX_proc"
	.2byte	0x63
	.2byte	.L_t186_e-.L_t186
.L_t186:
	.byte	0x1
	.2byte	0x14
.L_t186_e:
	.2byte	0x23
	.2byte	.L_l186_e-.L_l186
.L_l186:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
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
	.4byte	0x7
.L_l187_e:
.L_D187_e:
.L_D188:
	.4byte	.L_D188_e-.L_D188
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D189
	.2byte	0x63
	.2byte	.L_t188_e-.L_t188
.L_t188:
	.byte	0x1
	.2byte	0x14
.L_t188_e:
	.2byte	0x23
	.2byte	.L_l188_e-.L_l188
.L_l188:
	.byte	0x1
	.4byte	0x6
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
	.4byte	0x3
.L_l189_e:
.L_D189_e:
.L_D190:
	.4byte	.L_D190_e-.L_D190
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D191
	.2byte	0x38
	.string	"M3_Bd56fi__result"
	.2byte	0x63
	.2byte	.L_t190_e-.L_t190
.L_t190:
	.byte	0x1
	.2byte	0x14
.L_t190_e:
	.2byte	0x23
	.2byte	.L_l190_e-.L_l190
.L_l190:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l190_e:
.L_D190_e:
.L_D191:
	.4byte	.L_D191_e-.L_D191
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D192
	.2byte	0x38
	.string	"M3_EjfEr4_v"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l191_e:
.L_D191_e:
.L_D192:
	.4byte	0x4
	.previous
	.align 16
	.type	 Formal__PrepArg,@function
Formal__PrepArg:
.L_LC246:

.section	.line
	.4byte	411	/ Formal.m3:411
	.2byte	0xffff
	.4byte	.L_LC246-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b17:
.L_LC247:

.section	.line
	.4byte	412	/ Formal.m3:412
	.2byte	0xffff
	.4byte	.L_LC247-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L137
	movl 8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	sall $11,%ebx
	shrl $12,%ebx
	cmpl %ebx,MM_Formal+452
	jg .L138
	movl MM_Formal+448,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %ebx,(%edx)
	jge .L137
.L138:
	pushl $6597
	call _m3_fault
	addl $4,%esp
	.align 16
.L137:
	movl 8(%ebp),%eax
	movl %eax,-4(%ebp)
.L_LC248:

.section	.line
	.4byte	414	/ Formal.m3:414
	.2byte	0xffff
	.4byte	.L_LC248-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $56,%eax
	movl %eax,%edx
	movb (%edx),%cl
	movb %cl,-8(%ebp)
.L_LC249:

.section	.line
	.4byte	415	/ Formal.m3:415
	.2byte	0xffff
	.4byte	.L_LC249-.L_text_b
	.previous
	movzbl -8(%ebp),%eax
	testl %eax,%eax
	jle .L139
.L_LC250:

.section	.line
	.4byte	417	/ Formal.m3:417
	.2byte	0xffff
	.4byte	.L_LC250-.L_text_b
	.previous
	movzbl -8(%ebp),%eax
	cmpl $1,%eax
	jle .L140
.L_LC251:

.section	.line
	.4byte	419	/ Formal.m3:419
	.2byte	0xffff
	.4byte	.L_LC251-.L_text_b
	.previous
	movzbl -8(%ebp),%eax
	cmpl $2,%eax
	jle .L141
.L139:
.L_LC252:

.section	.line
	.4byte	416	/ Formal.m3:416
	.2byte	0xffff
	.4byte	.L_LC252-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+200,%esi
	call *%esi
	addl $4,%esp
	jmp .L142
	.align 16
.L140:
.L_LC253:

.section	.line
	.4byte	418	/ Formal.m3:418
	.2byte	0xffff
	.4byte	.L_LC253-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+208,%esi
	call *%esi
	addl $4,%esp
	jmp .L142
	.align 16
.L141:
.L_LC254:

.section	.line
	.4byte	420	/ Formal.m3:420
	.2byte	0xffff
	.4byte	.L_LC254-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+152,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	pushl $0
	pushl %esi
	movl -4(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+116,%ecx
	movl %ecx,-12(%ebp)
	movl -12(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%edi
	testl %edi,%edi
	jne .L143
.L_LC255:

.section	.line
	.4byte	421	/ Formal.m3:421
	.2byte	0xffff
	.4byte	.L_LC255-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+200,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L144
	.align 16
.L143:
.L_LC256:

.section	.line
	.4byte	422	/ Formal.m3:422
	.2byte	0xffff
	.4byte	.L_LC256-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+168,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L145
.L_LC257:

.section	.line
	.4byte	423	/ Formal.m3:423
	.2byte	0xffff
	.4byte	.L_LC257-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+208,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L144
	.align 16
.L145:
.L_LC258:

.section	.line
	.4byte	425	/ Formal.m3:425
	.2byte	0xffff
	.4byte	.L_LC258-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+200,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L144:
	jmp .L142
	.align 16
.L146:
.L142:
.L_LC259:

.section	.line
	.4byte	428	/ Formal.m3:428
	.2byte	0xffff
	.4byte	.L_LC259-.L_text_b
	.previous
	jmp .L136
	.align 16
.L_LC260:

.section	.line
	.4byte	428	/ Formal.m3:428
	.2byte	0xffff
	.4byte	.L_LC260-.L_text_b
	.previous
.L136:
.L_b17_e:
	leal -40(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f17_e:
.Lfe17:
	.size	 Formal__PrepArg,.Lfe17-Formal__PrepArg

.section	.debug
.L_D185:
	.4byte	.L_D185_e-.L_D185
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D193
	.2byte	0x38
	.string	"Formal__PrepArg"
	.2byte	0x111
	.4byte	Formal__PrepArg
	.2byte	0x121
	.4byte	.L_f17_e
	.2byte	0x8041
	.4byte	.L_b17
	.2byte	0x8051
	.4byte	.L_b17_e
.L_D185_e:
.L_D194:
	.4byte	.L_D194_e-.L_D194
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D195
	.2byte	0x38
	.string	"M3_EjfEr4_formal"
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
	.4byte	0x8
	.byte	0x7
.L_l194_e:
.L_D194_e:
.L_D195:
	.4byte	.L_D195_e-.L_D195
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D196
	.2byte	0x38
	.string	"M3_ES44mX_actual"
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
	.4byte	0xc
	.byte	0x7
.L_l195_e:
.L_D195_e:
.L_D196:
	.4byte	.L_D196_e-.L_D196
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D197
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l196_e-.L_l196
.L_l196:
	.byte	0x1
	.4byte	0x7
.L_l196_e:
.L_D196_e:
.L_D197:
	.4byte	.L_D197_e-.L_D197
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D198
	.2byte	0x63
	.2byte	.L_t197_e-.L_t197
.L_t197:
	.byte	0x1
	.2byte	0x14
.L_t197_e:
	.2byte	0x23
	.2byte	.L_l197_e-.L_l197
.L_l197:
	.byte	0x1
	.4byte	0x6
.L_l197_e:
.L_D197_e:
.L_D198:
	.4byte	.L_D198_e-.L_D198
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D199
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l198_e-.L_l198
.L_l198:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
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
	.4byte	0x3
.L_l199_e:
.L_D199_e:
.L_D200:
	.4byte	.L_D200_e-.L_D200
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D201
	.2byte	0x38
	.string	"M3_D62gWV_t"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l200_e:
.L_D200_e:
.L_D201:
	.4byte	0x4
	.previous
.section	.rodata
	.align 4
	.type	 L_7.0,@object
	.size	 L_7.0,68
L_7.0:
	.long .L150
	.long .L150
	.long .L151
	.long .L152
	.long .L152
	.long .L152
	.long .L153
	.long .L151
	.long .L154
	.long .L154
	.long .L155
	.long .L150
	.long .L156
	.long .L157
	.long .L154
	.long .L158
	.long .L151
.text
	.align 16
	.type	 Formal__EmitArg,@function
Formal__EmitArg:
.L_LC261:

.section	.line
	.4byte	430	/ Formal.m3:430
	.2byte	0xffff
	.4byte	.L_LC261-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b18:
.L_LC262:

.section	.line
	.4byte	431	/ Formal.m3:431
	.2byte	0xffff
	.4byte	.L_LC262-.L_text_b
	.previous
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
	cmpl $0,12(%ebp)
	je .L148
	movl 12(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	sall $11,%ebx
	shrl $12,%ebx
	cmpl %ebx,MM_Formal+452
	jg .L149
	movl MM_Formal+448,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %ebx,(%edx)
	jge .L148
.L149:
	pushl $6901
	call _m3_fault
	addl $4,%esp
	.align 16
.L148:
	movl 12(%ebp),%eax
	movl %eax,-28(%ebp)
	movb $0,-21(%ebp)
.L_LC263:

.section	.line
	.4byte	433	/ Formal.m3:433
	.2byte	0xffff
	.4byte	.L_LC263-.L_text_b
	.previous
	movl -28(%ebp),%eax
	addl $57,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	jmp *L_7.0(,%eax,4)
	.align 16
.L150:
.L_LC264:

.section	.line
	.4byte	435	/ Formal.m3:435
	.2byte	0xffff
	.4byte	.L_LC264-.L_text_b
	.previous
	pushl $6960
	call _m3_fault
	addl $4,%esp
	.align 16
.L151:
.L_LC265:

.section	.line
	.4byte	437	/ Formal.m3:437
	.2byte	0xffff
	.4byte	.L_LC265-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl -28(%ebp),%eax
	pushl %eax
	call Formal__GenOrdinal
	addl $8,%esp
	jmp .L159
	.align 16
.L152:
.L_LC266:

.section	.line
	.4byte	439	/ Formal.m3:439
	.2byte	0xffff
	.4byte	.L_LC266-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl -28(%ebp),%eax
	pushl %eax
	call Formal__GenFloat
	addl $8,%esp
	jmp .L159
	.align 16
.L154:
.L_LC267:

.section	.line
	.4byte	441	/ Formal.m3:441
	.2byte	0xffff
	.4byte	.L_LC267-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl -28(%ebp),%eax
	pushl %eax
	call Formal__GenReference
	addl $8,%esp
	jmp .L159
	.align 16
.L156:
.L_LC268:

.section	.line
	.4byte	443	/ Formal.m3:443
	.2byte	0xffff
	.4byte	.L_LC268-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl -28(%ebp),%eax
	pushl %eax
	call Formal__GenProcedure
	addl $12,%esp
	jmp .L159
	.align 16
.L157:
.L_LC269:

.section	.line
	.4byte	445	/ Formal.m3:445
	.2byte	0xffff
	.4byte	.L_LC269-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl -28(%ebp),%eax
	pushl %eax
	call Formal__GenRecord
	addl $8,%esp
	movb $1,-21(%ebp)
	jmp .L159
	.align 16
.L158:
.L_LC270:

.section	.line
	.4byte	447	/ Formal.m3:447
	.2byte	0xffff
	.4byte	.L_LC270-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl -28(%ebp),%eax
	pushl %eax
	call Formal__GenSet
	addl $8,%esp
	movl -28(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+88,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,%ecx
	movb %cl,-21(%ebp)
	jmp .L159
	.align 16
.L153:
.L_LC271:

.section	.line
	.4byte	449	/ Formal.m3:449
	.2byte	0xffff
	.4byte	.L_LC271-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl -28(%ebp),%eax
	pushl %eax
	call Formal__GenArray
	addl $8,%esp
	movb $1,-21(%ebp)
	jmp .L159
	.align 16
.L155:
.L_LC272:

.section	.line
	.4byte	451	/ Formal.m3:451
	.2byte	0xffff
	.4byte	.L_LC272-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl -28(%ebp),%eax
	pushl %eax
	call Formal__GenArray
	addl $8,%esp
	movb $0,-21(%ebp)
	jmp .L159
	.align 16
.L160:
.L159:
.L_LC273:

.section	.line
	.4byte	453	/ Formal.m3:453
	.2byte	0xffff
	.4byte	.L_LC273-.L_text_b
	.previous
	movl -28(%ebp),%eax
	addl $56,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L161
.L_LC274:

.section	.line
	.4byte	454	/ Formal.m3:454
	.2byte	0xffff
	.4byte	.L_LC274-.L_text_b
	.previous
	pushl $0
	movl MI_CG+744,%edi
	call *%edi
	addl $4,%esp
	jmp .L162
	.align 16
.L161:
.L_LC275:

.section	.line
	.4byte	455	/ Formal.m3:455
	.2byte	0xffff
	.4byte	.L_LC275-.L_text_b
	.previous
	cmpb $0,-21(%ebp)
	je .L163
.L_LC276:

.section	.line
	.4byte	456	/ Formal.m3:456
	.2byte	0xffff
	.4byte	.L_LC276-.L_text_b
	.previous
	leal -20(%ebp),%eax
	pushl %eax
	movl -28(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+68,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
.L_LC277:

.section	.line
	.4byte	457	/ Formal.m3:457
	.2byte	0xffff
	.4byte	.L_LC277-.L_text_b
	.previous
	movl -20(%ebp),%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jge .L164
	pushl $7313
	call _m3_fault
	addl $4,%esp
	.align 16
.L164:
	movl -12(%ebp),%ecx
	movl %ecx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jge .L165
	pushl $7313
	call _m3_fault
	addl $4,%esp
	.align 16
.L165:
	movl -40(%ebp),%ecx
	pushl %ecx
	movl -36(%ebp),%ecx
	pushl %ecx
	movl MI_CG+748,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	jmp .L162
	.align 16
.L163:
.L_LC278:

.section	.line
	.4byte	459	/ Formal.m3:459
	.2byte	0xffff
	.4byte	.L_LC278-.L_text_b
	.previous
	pushl $1
	movl -28(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+84,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	pushl %esi
	movl MI_CG+744,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L162:
.L_LC279:

.section	.line
	.4byte	461	/ Formal.m3:461
	.2byte	0xffff
	.4byte	.L_LC279-.L_text_b
	.previous
	movl -28(%ebp),%eax
	addl $56,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	cmpl $1,%eax
	jne .L166
	movl 16(%ebp),%eax
	pushl %eax
	movl MI_Expr+228,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L166:
.L_LC280:

.section	.line
	.4byte	462	/ Formal.m3:462
	.2byte	0xffff
	.4byte	.L_LC280-.L_text_b
	.previous
	jmp .L147
	.align 16
.L_LC281:

.section	.line
	.4byte	462	/ Formal.m3:462
	.2byte	0xffff
	.4byte	.L_LC281-.L_text_b
	.previous
.L147:
.L_b18_e:
	leal -68(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f18_e:
.Lfe18:
	.size	 Formal__EmitArg,.Lfe18-Formal__EmitArg

.section	.debug
.L_D193:
	.4byte	.L_D193_e-.L_D193
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D202
	.2byte	0x38
	.string	"Formal__EmitArg"
	.2byte	0x111
	.4byte	Formal__EmitArg
	.2byte	0x121
	.4byte	.L_f18_e
	.2byte	0x8041
	.4byte	.L_b18
	.2byte	0x8051
	.4byte	.L_b18_e
.L_D193_e:
.L_D203:
	.4byte	.L_D203_e-.L_D203
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D204
	.2byte	0x38
	.string	"M3_ES44mX_proc"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D205
	.2byte	0x38
	.string	"M3_EjfEr4_formal"
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
	.4byte	0xc
	.byte	0x7
.L_l204_e:
.L_D204_e:
.L_D205:
	.4byte	.L_D205_e-.L_D205
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D206
	.2byte	0x38
	.string	"M3_ES44mX_actual"
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
	.4byte	0x10
	.byte	0x7
.L_l205_e:
.L_D205_e:
.L_D206:
	.4byte	.L_D206_e-.L_D206
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D207
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l206_e-.L_l206
.L_l206:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l206_e:
.L_D206_e:
.L_D207:
	.4byte	.L_D207_e-.L_D207
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D208
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l207_e-.L_l207
.L_l207:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l207_e:
.L_D207_e:
.L_D208:
	.4byte	.L_D208_e-.L_D208
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D209
	.2byte	0x63
	.2byte	.L_t208_e-.L_t208
.L_t208:
	.byte	0x1
	.2byte	0x14
.L_t208_e:
	.2byte	0x23
	.2byte	.L_l208_e-.L_l208
.L_l208:
	.byte	0x1
	.4byte	0x7
.L_l208_e:
.L_D208_e:
.L_D209:
	.4byte	.L_D209_e-.L_D209
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D210
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l209_e-.L_l209
.L_l209:
	.byte	0x1
	.4byte	0x6
.L_l209_e:
.L_D209_e:
.L_D210:
	.4byte	.L_D210_e-.L_D210
	.2byte	0x1
	.2byte	0x12
	.4byte	.L_D211
	.set	.L_T279,.L_D210
	.2byte	0xa3
	.2byte	.L_s210_e-.L_s210
.L_s210:
	.byte	0x0
	.2byte	0x7
	.4byte	0x0
	.4byte	0x10
	.byte	0x8
	.2byte	0x63
	.2byte	.L_t210_e-.L_t210
.L_t210:
	.byte	0x1
	.2byte	0x14
.L_t210_e:
.L_s210_e:
.L_D210_e:
.L_D211:
	.4byte	.L_D211_e-.L_D211
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D212
	.2byte	0x38
	.string	"L_7"
	.2byte	0x83
	.2byte	.L_t211_e-.L_t211
.L_t211:
	.byte	0x3
	.4byte	.L_T279
.L_t211_e:
	.2byte	0x23
	.2byte	.L_l211_e-.L_l211
.L_l211:
	.byte	0x3
	.4byte	L_7.0
.L_l211_e:
.L_D211_e:
.L_D212:
	.4byte	.L_D212_e-.L_D212
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D213
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l212_e-.L_l212
.L_l212:
	.byte	0x1
	.4byte	0x3
.L_l212_e:
.L_D212_e:
.L_D213:
	.4byte	.L_D213_e-.L_D213
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D214
	.2byte	0x38
	.string	"M3_Dlhf03_info"
	.2byte	0x72
	.4byte	.L_T77
	.2byte	0x23
	.2byte	.L_l213_e-.L_l213
.L_l213:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l213_e:
.L_D213_e:
.L_D214:
	.4byte	.L_D214_e-.L_D214
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D215
	.2byte	0x38
	.string	"M3_AicXUJ_is_struct"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l214_e-.L_l214
.L_l214:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffeb
	.byte	0x7
.L_l214_e:
.L_D214_e:
.L_D215:
	.4byte	.L_D215_e-.L_D215
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D216
	.2byte	0x38
	.string	"M3_D62gWV_t"
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
	.4byte	0xffffffe4
	.byte	0x7
.L_l215_e:
.L_D215_e:
.L_D216:
	.4byte	0x4
.L_D202:
	.4byte	.L_D202_e-.L_D202
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D217
	.set	.L_T77,.L_D202
	.2byte	0xb6
	.4byte	0x14
.L_D202_e:
.L_D218:
	.4byte	0x4
	.previous
	.align 16
	.type	 Formal__GenOrdinal,@function
Formal__GenOrdinal:
.L_LC282:

.section	.line
	.4byte	464	/ Formal.m3:464
	.2byte	0xffff
	.4byte	.L_LC282-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b19:
.L_LC283:

.section	.line
	.4byte	472	/ Formal.m3:472
	.2byte	0xffff
	.4byte	.L_LC283-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	leal -16(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+112,%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
.L_LC284:

.section	.line
	.4byte	473	/ Formal.m3:473
	.2byte	0xffff
	.4byte	.L_LC284-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $56,%eax
	movl %eax,%edx
	movb (%edx),%cl
	movb %cl,-20(%ebp)
.L_LC285:

.section	.line
	.4byte	474	/ Formal.m3:474
	.2byte	0xffff
	.4byte	.L_LC285-.L_text_b
	.previous
	movzbl -20(%ebp),%eax
	testl %eax,%eax
	jle .L168
.L_LC286:

.section	.line
	.4byte	476	/ Formal.m3:476
	.2byte	0xffff
	.4byte	.L_LC286-.L_text_b
	.previous
	movzbl -20(%ebp),%eax
	cmpl $1,%eax
	jle .L169
.L_LC287:

.section	.line
	.4byte	478	/ Formal.m3:478
	.2byte	0xffff
	.4byte	.L_LC287-.L_text_b
	.previous
	movzbl -20(%ebp),%eax
	cmpl $2,%eax
	jle .L170
.L168:
.L_LC288:

.section	.line
	.4byte	475	/ Formal.m3:475
	.2byte	0xffff
	.4byte	.L_LC288-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	leal -16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_CheckExpr+56,%esi
	call *%esi
	addl $12,%esp
	jmp .L171
	.align 16
.L169:
.L_LC289:

.section	.line
	.4byte	477	/ Formal.m3:477
	.2byte	0xffff
	.4byte	.L_LC289-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+216,%esi
	call *%esi
	addl $4,%esp
	jmp .L171
	.align 16
.L170:
.L_LC290:

.section	.line
	.4byte	479	/ Formal.m3:479
	.2byte	0xffff
	.4byte	.L_LC290-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+152,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	pushl $0
	pushl %esi
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+116,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jne .L172
.L_LC291:

.section	.line
	.4byte	480	/ Formal.m3:480
	.2byte	0xffff
	.4byte	.L_LC291-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	leal -16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_CheckExpr+56,%edi
	call *%edi
	addl $12,%esp
.L_LC292:

.section	.line
	.4byte	481	/ Formal.m3:481
	.2byte	0xffff
	.4byte	.L_LC292-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call Formal__GenCopy
	addl $4,%esp
	jmp .L173
	.align 16
.L172:
.L_LC293:

.section	.line
	.4byte	482	/ Formal.m3:482
	.2byte	0xffff
	.4byte	.L_LC293-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+168,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L174
.L_LC294:

.section	.line
	.4byte	483	/ Formal.m3:483
	.2byte	0xffff
	.4byte	.L_LC294-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+216,%edi
	call *%edi
	addl $4,%esp
	jmp .L173
	.align 16
.L174:
.L_LC295:

.section	.line
	.4byte	485	/ Formal.m3:485
	.2byte	0xffff
	.4byte	.L_LC295-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+204,%edi
	call *%edi
	addl $4,%esp
.L_LC296:

.section	.line
	.4byte	486	/ Formal.m3:486
	.2byte	0xffff
	.4byte	.L_LC296-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call Formal__GenCopy
	addl $4,%esp
.L173:
	jmp .L171
	.align 16
.L175:
.L171:
.L_LC297:

.section	.line
	.4byte	489	/ Formal.m3:489
	.2byte	0xffff
	.4byte	.L_LC297-.L_text_b
	.previous
	jmp .L167
	.align 16
.L_LC298:

.section	.line
	.4byte	489	/ Formal.m3:489
	.2byte	0xffff
	.4byte	.L_LC298-.L_text_b
	.previous
.L167:
.L_b19_e:
	leal -32(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f19_e:
.Lfe19:
	.size	 Formal__GenOrdinal,.Lfe19-Formal__GenOrdinal

.section	.debug
.L_D217:
	.4byte	.L_D217_e-.L_D217
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D219
	.2byte	0x38
	.string	"Formal__GenOrdinal"
	.2byte	0x111
	.4byte	Formal__GenOrdinal
	.2byte	0x121
	.4byte	.L_f19_e
	.2byte	0x8041
	.4byte	.L_b19
	.2byte	0x8051
	.4byte	.L_b19_e
.L_D217_e:
.L_D220:
	.4byte	.L_D220_e-.L_D220
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D221
	.2byte	0x38
	.string	"M3_D62gWV_t"
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
	.4byte	0x8
	.byte	0x7
.L_l220_e:
.L_D220_e:
.L_D221:
	.4byte	.L_D221_e-.L_D221
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D222
	.2byte	0x38
	.string	"M3_ES44mX_actual"
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
	.4byte	0xc
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
	.byte	0x1
	.4byte	0x6
.L_l222_e:
.L_D222_e:
.L_D223:
	.4byte	.L_D223_e-.L_D223
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D224
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l223_e-.L_l223
.L_l223:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l223_e:
.L_D223_e:
.L_D224:
	.4byte	.L_D224_e-.L_D224
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D225
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l224_e-.L_l224
.L_l224:
	.byte	0x1
	.4byte	0x3
.L_l224_e:
.L_D224_e:
.L_D225:
	.4byte	.L_D225_e-.L_D225
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D226
	.2byte	0x38
	.string	"M3_Al9h3I_max"
	.2byte	0x72
	.4byte	.L_T98
	.2byte	0x23
	.2byte	.L_l225_e-.L_l225
.L_l225:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l225_e:
.L_D225_e:
.L_D226:
	.4byte	.L_D226_e-.L_D226
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D227
	.2byte	0x38
	.string	"M3_Al9h3I_min"
	.2byte	0x72
	.4byte	.L_T97
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
	.4byte	0x4
.L_D219:
	.4byte	.L_D219_e-.L_D219
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D228
	.set	.L_T98,.L_D219
	.2byte	0xb6
	.4byte	0x8
.L_D219_e:
.L_D229:
	.4byte	0x4
.L_D228:
	.4byte	.L_D228_e-.L_D228
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D230
	.set	.L_T97,.L_D228
	.2byte	0xb6
	.4byte	0x8
.L_D228_e:
.L_D231:
	.4byte	0x4
	.previous
	.align 16
	.type	 Formal__GenFloat,@function
Formal__GenFloat:
.L_LC299:

.section	.line
	.4byte	491	/ Formal.m3:491
	.2byte	0xffff
	.4byte	.L_LC299-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b20:
.L_LC300:

.section	.line
	.4byte	493	/ Formal.m3:493
	.2byte	0xffff
	.4byte	.L_LC300-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $56,%eax
	movl %eax,%edx
	movb (%edx),%bl
.L_LC301:

.section	.line
	.4byte	494	/ Formal.m3:494
	.2byte	0xffff
	.4byte	.L_LC301-.L_text_b
	.previous
	movzbl %bl,%eax
	testl %eax,%eax
	jle .L177
.L_LC302:

.section	.line
	.4byte	496	/ Formal.m3:496
	.2byte	0xffff
	.4byte	.L_LC302-.L_text_b
	.previous
	movzbl %bl,%eax
	cmpl $1,%eax
	jle .L178
.L_LC303:

.section	.line
	.4byte	498	/ Formal.m3:498
	.2byte	0xffff
	.4byte	.L_LC303-.L_text_b
	.previous
	movzbl %bl,%eax
	cmpl $2,%eax
	jle .L179
.L177:
.L_LC304:

.section	.line
	.4byte	495	/ Formal.m3:495
	.2byte	0xffff
	.4byte	.L_LC304-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+204,%esi
	call *%esi
	addl $4,%esp
	jmp .L180
	.align 16
.L178:
.L_LC305:

.section	.line
	.4byte	497	/ Formal.m3:497
	.2byte	0xffff
	.4byte	.L_LC305-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+216,%esi
	call *%esi
	addl $4,%esp
	jmp .L180
	.align 16
.L179:
.L_LC306:

.section	.line
	.4byte	499	/ Formal.m3:499
	.2byte	0xffff
	.4byte	.L_LC306-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+168,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L181
.L_LC307:

.section	.line
	.4byte	500	/ Formal.m3:500
	.2byte	0xffff
	.4byte	.L_LC307-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+216,%edi
	call *%edi
	addl $4,%esp
	jmp .L182
	.align 16
.L181:
.L_LC308:

.section	.line
	.4byte	502	/ Formal.m3:502
	.2byte	0xffff
	.4byte	.L_LC308-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+204,%edi
	call *%edi
	addl $4,%esp
.L_LC309:

.section	.line
	.4byte	503	/ Formal.m3:503
	.2byte	0xffff
	.4byte	.L_LC309-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call Formal__GenCopy
	addl $4,%esp
.L182:
	jmp .L180
	.align 16
.L183:
.L180:
.L_LC310:

.section	.line
	.4byte	506	/ Formal.m3:506
	.2byte	0xffff
	.4byte	.L_LC310-.L_text_b
	.previous
	jmp .L176
	.align 16
.L_LC311:

.section	.line
	.4byte	506	/ Formal.m3:506
	.2byte	0xffff
	.4byte	.L_LC311-.L_text_b
	.previous
.L176:
.L_b20_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f20_e:
.Lfe20:
	.size	 Formal__GenFloat,.Lfe20-Formal__GenFloat

.section	.debug
.L_D230:
	.4byte	.L_D230_e-.L_D230
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D232
	.2byte	0x38
	.string	"Formal__GenFloat"
	.2byte	0x111
	.4byte	Formal__GenFloat
	.2byte	0x121
	.4byte	.L_f20_e
	.2byte	0x8041
	.4byte	.L_b20
	.2byte	0x8051
	.4byte	.L_b20_e
.L_D230_e:
.L_D233:
	.4byte	.L_D233_e-.L_D233
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D234
	.2byte	0x38
	.string	"M3_D62gWV_t"
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
	.4byte	0x8
	.byte	0x7
.L_l233_e:
.L_D233_e:
.L_D234:
	.4byte	.L_D234_e-.L_D234
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D235
	.2byte	0x38
	.string	"M3_ES44mX_actual"
	.2byte	0x63
	.2byte	.L_t234_e-.L_t234
.L_t234:
	.byte	0x1
	.2byte	0x14
.L_t234_e:
	.2byte	0x23
	.2byte	.L_l234_e-.L_l234
.L_l234:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l234_e:
.L_D234_e:
.L_D235:
	.4byte	.L_D235_e-.L_D235
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D236
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l235_e-.L_l235
.L_l235:
	.byte	0x1
	.4byte	0x6
.L_l235_e:
.L_D235_e:
.L_D236:
	.4byte	.L_D236_e-.L_D236
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D237
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l236_e-.L_l236
.L_l236:
	.byte	0x1
	.4byte	0x3
.L_l236_e:
.L_D236_e:
.L_D237:
	.4byte	0x4
	.previous
	.align 16
	.type	 Formal__GenReference,@function
Formal__GenReference:
.L_LC312:

.section	.line
	.4byte	508	/ Formal.m3:508
	.2byte	0xffff
	.4byte	.L_LC312-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b21:
.L_LC313:

.section	.line
	.4byte	509	/ Formal.m3:509
	.2byte	0xffff
	.4byte	.L_LC313-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+152,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC314:

.section	.line
	.4byte	511	/ Formal.m3:511
	.2byte	0xffff
	.4byte	.L_LC314-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $56,%eax
	movl %eax,%edx
	movb (%edx),%cl
	movb %cl,-8(%ebp)
.L_LC315:

.section	.line
	.4byte	512	/ Formal.m3:512
	.2byte	0xffff
	.4byte	.L_LC315-.L_text_b
	.previous
	movzbl -8(%ebp),%eax
	testl %eax,%eax
	jle .L185
.L_LC316:

.section	.line
	.4byte	515	/ Formal.m3:515
	.2byte	0xffff
	.4byte	.L_LC316-.L_text_b
	.previous
	movzbl -8(%ebp),%eax
	cmpl $1,%eax
	jle .L186
.L_LC317:

.section	.line
	.4byte	517	/ Formal.m3:517
	.2byte	0xffff
	.4byte	.L_LC317-.L_text_b
	.previous
	movzbl -8(%ebp),%eax
	cmpl $2,%eax
	jle .L187
.L185:
.L_LC318:

.section	.line
	.4byte	513	/ Formal.m3:513
	.2byte	0xffff
	.4byte	.L_LC318-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+204,%esi
	call *%esi
	addl $4,%esp
.L_LC319:

.section	.line
	.4byte	514	/ Formal.m3:514
	.2byte	0xffff
	.4byte	.L_LC319-.L_text_b
	.previous
	cmpb $0,MI_Host+83
	je .L188
	movl -4(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Narrow+48,%esi
	call *%esi
	addl $8,%esp
.L188:
	jmp .L189
	.align 16
.L186:
.L_LC320:

.section	.line
	.4byte	516	/ Formal.m3:516
	.2byte	0xffff
	.4byte	.L_LC320-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+216,%esi
	call *%esi
	addl $4,%esp
	jmp .L189
	.align 16
.L187:
.L_LC321:

.section	.line
	.4byte	518	/ Formal.m3:518
	.2byte	0xffff
	.4byte	.L_LC321-.L_text_b
	.previous
	pushl $0
	movl -4(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+116,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%esi
	testl %esi,%esi
	jne .L190
.L_LC322:

.section	.line
	.4byte	519	/ Formal.m3:519
	.2byte	0xffff
	.4byte	.L_LC322-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+204,%edi
	call *%edi
	addl $4,%esp
.L_LC323:

.section	.line
	.4byte	520	/ Formal.m3:520
	.2byte	0xffff
	.4byte	.L_LC323-.L_text_b
	.previous
	cmpb $0,MI_Host+83
	je .L191
	movl -4(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Narrow+48,%edi
	call *%edi
	addl $8,%esp
.L191:
.L_LC324:

.section	.line
	.4byte	521	/ Formal.m3:521
	.2byte	0xffff
	.4byte	.L_LC324-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call Formal__GenCopy
	addl $4,%esp
	jmp .L192
	.align 16
.L190:
.L_LC325:

.section	.line
	.4byte	522	/ Formal.m3:522
	.2byte	0xffff
	.4byte	.L_LC325-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+168,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L193
.L_LC326:

.section	.line
	.4byte	523	/ Formal.m3:523
	.2byte	0xffff
	.4byte	.L_LC326-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+216,%edi
	call *%edi
	addl $4,%esp
	jmp .L192
	.align 16
.L193:
.L_LC327:

.section	.line
	.4byte	525	/ Formal.m3:525
	.2byte	0xffff
	.4byte	.L_LC327-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+204,%edi
	call *%edi
	addl $4,%esp
.L_LC328:

.section	.line
	.4byte	526	/ Formal.m3:526
	.2byte	0xffff
	.4byte	.L_LC328-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call Formal__GenCopy
	addl $4,%esp
.L192:
	jmp .L189
	.align 16
.L194:
.L189:
.L_LC329:

.section	.line
	.4byte	529	/ Formal.m3:529
	.2byte	0xffff
	.4byte	.L_LC329-.L_text_b
	.previous
	jmp .L184
	.align 16
.L_LC330:

.section	.line
	.4byte	529	/ Formal.m3:529
	.2byte	0xffff
	.4byte	.L_LC330-.L_text_b
	.previous
.L184:
.L_b21_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f21_e:
.Lfe21:
	.size	 Formal__GenReference,.Lfe21-Formal__GenReference

.section	.debug
.L_D232:
	.4byte	.L_D232_e-.L_D232
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D238
	.2byte	0x38
	.string	"Formal__GenReference"
	.2byte	0x111
	.4byte	Formal__GenReference
	.2byte	0x121
	.4byte	.L_f21_e
	.2byte	0x8041
	.4byte	.L_b21
	.2byte	0x8051
	.4byte	.L_b21_e
.L_D232_e:
.L_D239:
	.4byte	.L_D239_e-.L_D239
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D240
	.2byte	0x38
	.string	"M3_D62gWV_t"
	.2byte	0x63
	.2byte	.L_t239_e-.L_t239
.L_t239:
	.byte	0x1
	.2byte	0x14
.L_t239_e:
	.2byte	0x23
	.2byte	.L_l239_e-.L_l239
.L_l239:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l239_e:
.L_D239_e:
.L_D240:
	.4byte	.L_D240_e-.L_D240
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D241
	.2byte	0x38
	.string	"M3_ES44mX_actual"
	.2byte	0x63
	.2byte	.L_t240_e-.L_t240
.L_t240:
	.byte	0x1
	.2byte	0x14
.L_t240_e:
	.2byte	0x23
	.2byte	.L_l240_e-.L_l240
.L_l240:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l240_e:
.L_D240_e:
.L_D241:
	.4byte	.L_D241_e-.L_D241
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D242
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l241_e-.L_l241
.L_l241:
	.byte	0x1
	.4byte	0x6
.L_l241_e:
.L_D241_e:
.L_D242:
	.4byte	.L_D242_e-.L_D242
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D243
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l242_e-.L_l242
.L_l242:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l242_e:
.L_D242_e:
.L_D243:
	.4byte	.L_D243_e-.L_D243
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D244
	.2byte	0x63
	.2byte	.L_t243_e-.L_t243
.L_t243:
	.byte	0x1
	.2byte	0x14
.L_t243_e:
	.2byte	0x23
	.2byte	.L_l243_e-.L_l243
.L_l243:
	.byte	0x1
	.4byte	0x3
.L_l243_e:
.L_D243_e:
.L_D244:
	.4byte	.L_D244_e-.L_D244
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D245
	.2byte	0x38
	.string	"M3_CXHg4e_t_actual"
	.2byte	0x63
	.2byte	.L_t244_e-.L_t244
.L_t244:
	.byte	0x1
	.2byte	0x14
.L_t244_e:
	.2byte	0x23
	.2byte	.L_l244_e-.L_l244
.L_l244:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l244_e:
.L_D244_e:
.L_D245:
	.4byte	0x4
	.previous
	.align 16
	.type	 Formal__GenProcedure,@function
Formal__GenProcedure:
.L_LC331:

.section	.line
	.4byte	531	/ Formal.m3:531
	.2byte	0xffff
	.4byte	.L_LC331-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b22:
.L_LC332:

.section	.line
	.4byte	533	/ Formal.m3:533
	.2byte	0xffff
	.4byte	.L_LC332-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $56,%eax
	movl %eax,%edx
	movb (%edx),%bl
.L_LC333:

.section	.line
	.4byte	534	/ Formal.m3:534
	.2byte	0xffff
	.4byte	.L_LC333-.L_text_b
	.previous
	movzbl %bl,%eax
	testl %eax,%eax
	jle .L196
.L_LC334:

.section	.line
	.4byte	537	/ Formal.m3:537
	.2byte	0xffff
	.4byte	.L_LC334-.L_text_b
	.previous
	movzbl %bl,%eax
	cmpl $1,%eax
	jle .L197
.L_LC335:

.section	.line
	.4byte	539	/ Formal.m3:539
	.2byte	0xffff
	.4byte	.L_LC335-.L_text_b
	.previous
	movzbl %bl,%eax
	cmpl $2,%eax
	jle .L198
.L196:
.L_LC336:

.section	.line
	.4byte	535	/ Formal.m3:535
	.2byte	0xffff
	.4byte	.L_LC336-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+204,%esi
	call *%esi
	addl $4,%esp
.L_LC337:

.section	.line
	.4byte	536	/ Formal.m3:536
	.2byte	0xffff
	.4byte	.L_LC337-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	call Formal__GenClosure
	addl $8,%esp
	jmp .L199
	.align 16
.L197:
.L_LC338:

.section	.line
	.4byte	538	/ Formal.m3:538
	.2byte	0xffff
	.4byte	.L_LC338-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+216,%esi
	call *%esi
	addl $4,%esp
	jmp .L199
	.align 16
.L198:
.L_LC339:

.section	.line
	.4byte	540	/ Formal.m3:540
	.2byte	0xffff
	.4byte	.L_LC339-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+168,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L200
.L_LC340:

.section	.line
	.4byte	541	/ Formal.m3:541
	.2byte	0xffff
	.4byte	.L_LC340-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+216,%edi
	call *%edi
	addl $4,%esp
	jmp .L201
	.align 16
.L200:
.L_LC341:

.section	.line
	.4byte	543	/ Formal.m3:543
	.2byte	0xffff
	.4byte	.L_LC341-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+204,%edi
	call *%edi
	addl $4,%esp
.L_LC342:

.section	.line
	.4byte	544	/ Formal.m3:544
	.2byte	0xffff
	.4byte	.L_LC342-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	call Formal__GenClosure
	addl $8,%esp
.L_LC343:

.section	.line
	.4byte	545	/ Formal.m3:545
	.2byte	0xffff
	.4byte	.L_LC343-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call Formal__GenCopy
	addl $4,%esp
.L201:
	jmp .L199
	.align 16
.L202:
.L199:
.L_LC344:

.section	.line
	.4byte	548	/ Formal.m3:548
	.2byte	0xffff
	.4byte	.L_LC344-.L_text_b
	.previous
	jmp .L195
	.align 16
.L_LC345:

.section	.line
	.4byte	548	/ Formal.m3:548
	.2byte	0xffff
	.4byte	.L_LC345-.L_text_b
	.previous
.L195:
.L_b22_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f22_e:
.Lfe22:
	.size	 Formal__GenProcedure,.Lfe22-Formal__GenProcedure

.section	.debug
.L_D238:
	.4byte	.L_D238_e-.L_D238
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D246
	.2byte	0x38
	.string	"Formal__GenProcedure"
	.2byte	0x111
	.4byte	Formal__GenProcedure
	.2byte	0x121
	.4byte	.L_f22_e
	.2byte	0x8041
	.4byte	.L_b22
	.2byte	0x8051
	.4byte	.L_b22_e
.L_D238_e:
.L_D247:
	.4byte	.L_D247_e-.L_D247
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D248
	.2byte	0x38
	.string	"M3_D62gWV_t"
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
	.4byte	0x8
	.byte	0x7
.L_l247_e:
.L_D247_e:
.L_D248:
	.4byte	.L_D248_e-.L_D248
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D249
	.2byte	0x38
	.string	"M3_ES44mX_actual"
	.2byte	0x63
	.2byte	.L_t248_e-.L_t248
.L_t248:
	.byte	0x1
	.2byte	0x14
.L_t248_e:
	.2byte	0x23
	.2byte	.L_l248_e-.L_l248
.L_l248:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l248_e:
.L_D248_e:
.L_D249:
	.4byte	.L_D249_e-.L_D249
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D250
	.2byte	0x38
	.string	"M3_ES44mX_proc"
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
	.4byte	0x10
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
	.4byte	0x6
.L_l250_e:
.L_D250_e:
.L_D251:
	.4byte	.L_D251_e-.L_D251
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D252
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l251_e-.L_l251
.L_l251:
	.byte	0x1
	.4byte	0x3
.L_l251_e:
.L_D251_e:
.L_D252:
	.4byte	0x4
	.previous
	.align 16
	.type	 Formal__GenClosure,@function
Formal__GenClosure:
.L_LC346:

.section	.line
	.4byte	550	/ Formal.m3:550
	.2byte	0xffff
	.4byte	.L_LC346-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $36,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b23:
.L204:
	movl $5,-20(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-24(%ebp)
	leal -24(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC347:

.section	.line
	.4byte	551	/ Formal.m3:551
	.2byte	0xffff
	.4byte	.L_LC347-.L_text_b
	.previous
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
.L_LC348:

.section	.line
	.4byte	552	/ Formal.m3:552
	.2byte	0xffff
	.4byte	.L_LC348-.L_text_b
	.previous
	movl MI_Target+60,%eax
	movl %eax,-4(%ebp)
.L_LC349:

.section	.line
	.4byte	551	/ Formal.m3:551
	.2byte	0xffff
	.4byte	.L_LC349-.L_text_b
	.previous
.L_LC350:

.section	.line
	.4byte	554	/ Formal.m3:554
	.2byte	0xffff
	.4byte	.L_LC350-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call Formal__RequiresClosure
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L205
.L_LC351:

.section	.line
	.4byte	556	/ Formal.m3:556
	.2byte	0xffff
	.4byte	.L_LC351-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	call Formal__IsExternalProcedure
	addl $4,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L206
.L_LC352:

.section	.line
	.4byte	557	/ Formal.m3:557
	.2byte	0xffff
	.4byte	.L_LC352-.L_text_b
	.previous
	movl $MM_Formal,%eax
	addl $1032,%eax
	pushl %eax
	pushl $1
	movl MI_Error+64,%esi
	call *%esi
	addl $8,%esp
.L206:
.L_LC353:

.section	.line
	.4byte	561	/ Formal.m3:561
	.2byte	0xffff
	.4byte	.L_LC353-.L_text_b
	.previous
	movl MI_M3RT+56,%eax
	addl -4(%ebp),%eax
	leal -1(%eax),%edx
	pushl %edx
	movl -4(%ebp),%eax
	pushl %eax
	call m3_div
	addl $8,%esp
	movl %eax,%eax
	movl %eax,-8(%ebp)
.L_LC354:

.section	.line
	.4byte	562	/ Formal.m3:562
	.2byte	0xffff
	.4byte	.L_LC354-.L_text_b
	.previous
	pushl $1
	pushl $14
	movl MI_Target+64,%eax
	pushl %eax
	movl MI_M3RT+56,%eax
	pushl %eax
	movl MI_CG+208,%edi
	call *%edi
	addl $16,%esp
	movl %eax,%esi
	movl %esi,-16(%ebp)
.L_LC355:

.section	.line
	.4byte	566	/ Formal.m3:566
	.2byte	0xffff
	.4byte	.L_LC355-.L_text_b
	.previous
	movl MI_M3RT+48,%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_CG+412,%edi
	call *%edi
	addl $8,%esp
.L_LC356:

.section	.line
	.4byte	567	/ Formal.m3:567
	.2byte	0xffff
	.4byte	.L_LC356-.L_text_b
	.previous
	pushl $-1
	movl MI_CG+424,%edi
	call *%edi
	addl $4,%esp
.L_LC357:

.section	.line
	.4byte	568	/ Formal.m3:568
	.2byte	0xffff
	.4byte	.L_LC357-.L_text_b
	.previous
	movl MI_M3RT+44,%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_CG+408,%edi
	call *%edi
	addl $8,%esp
.L_LC358:

.section	.line
	.4byte	569	/ Formal.m3:569
	.2byte	0xffff
	.4byte	.L_LC358-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	je .L207
	movl -12(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%edi
	sall $11,%edi
	shrl $12,%edi
	cmpl %edi,MM_Formal+1092
	jg .L208
	movl MM_Formal+1088,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %edi,(%edx)
	jge .L207
.L208:
	pushl $9109
	call _m3_fault
	addl $4,%esp
	.align 16
.L207:
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_Procedure+84,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC359:

.section	.line
	.4byte	570	/ Formal.m3:570
	.2byte	0xffff
	.4byte	.L_LC359-.L_text_b
	.previous
	movl MI_M3RT+52,%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_CG+412,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC360:

.section	.line
	.4byte	571	/ Formal.m3:571
	.2byte	0xffff
	.4byte	.L_LC360-.L_text_b
	.previous
	movl MI_Target+64,%eax
	pushl %eax
	pushl $0
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_CG+372,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L205:
.L209:
	movl -24(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC361:

.section	.line
	.4byte	573	/ Formal.m3:573
	.2byte	0xffff
	.4byte	.L_LC361-.L_text_b
	.previous
	jmp .L203
	.align 16
.L_LC362:

.section	.line
	.4byte	573	/ Formal.m3:573
	.2byte	0xffff
	.4byte	.L_LC362-.L_text_b
	.previous
.L203:
.L_b23_e:
	leal -48(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f23_e:
.Lfe23:
	.size	 Formal__GenClosure,.Lfe23-Formal__GenClosure

.section	.debug
.L_D246:
	.4byte	.L_D246_e-.L_D246
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D253
	.2byte	0x38
	.string	"Formal__GenClosure"
	.2byte	0x111
	.4byte	Formal__GenClosure
	.2byte	0x121
	.4byte	.L_f23_e
	.2byte	0x8041
	.4byte	.L_b23
	.2byte	0x8051
	.4byte	.L_b23_e
.L_D246_e:
.L_D254:
	.4byte	.L_D254_e-.L_D254
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D255
	.2byte	0x38
	.string	"M3_ES44mX_actual"
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
	.4byte	0x8
	.byte	0x7
.L_l254_e:
.L_D254_e:
.L_D255:
	.4byte	.L_D255_e-.L_D255
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D256
	.2byte	0x38
	.string	"M3_ES44mX_proc"
	.2byte	0x63
	.2byte	.L_t255_e-.L_t255
.L_t255:
	.byte	0x1
	.2byte	0x14
.L_t255_e:
	.2byte	0x23
	.2byte	.L_l255_e-.L_l255
.L_l255:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l255_e:
.L_D255_e:
.L_D256:
	.4byte	.L_D256_e-.L_D256
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D257
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l256_e-.L_l256
.L_l256:
	.byte	0x1
	.4byte	0x7
.L_l256_e:
.L_D256_e:
.L_D257:
	.4byte	.L_D257_e-.L_D257
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D258
	.2byte	0x63
	.2byte	.L_t257_e-.L_t257
.L_t257:
	.byte	0x1
	.2byte	0x14
.L_t257_e:
	.2byte	0x23
	.2byte	.L_l257_e-.L_l257
.L_l257:
	.byte	0x1
	.4byte	0x6
.L_l257_e:
.L_D257_e:
.L_D258:
	.4byte	.L_D258_e-.L_D258
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D259
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l258_e-.L_l258
.L_l258:
	.byte	0x1
	.4byte	0x3
.L_l258_e:
.L_D258_e:
.L_D259:
	.4byte	.L_D259_e-.L_D259
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D260
	.2byte	0x38
	.string	"L_8"
	.2byte	0x72
	.4byte	.L_T355
	.2byte	0x23
	.2byte	.L_l259_e-.L_l259
.L_l259:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l259_e:
.L_D259_e:
.L_D260:
	.4byte	.L_D260_e-.L_D260
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D261
	.2byte	0x38
	.string	"M3_Cwb5VA_ASIZE"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l260_e-.L_l260
.L_l260:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l260_e:
.L_D260_e:
.L_D261:
	.4byte	.L_D261_e-.L_D261
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D262
	.2byte	0x38
	.string	"M3_AcxOUs_n_elts"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l261_e-.L_l261
.L_l261:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l261_e:
.L_D261_e:
.L_D262:
	.4byte	.L_D262_e-.L_D262
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D263
	.2byte	0x38
	.string	"M3_EjfEr4_proc_v"
	.2byte	0x63
	.2byte	.L_t262_e-.L_t262
.L_t262:
	.byte	0x1
	.2byte	0x14
.L_t262_e:
	.2byte	0x23
	.2byte	.L_l262_e-.L_l262
.L_l262:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l262_e:
.L_D262_e:
.L_D263:
	.4byte	.L_D263_e-.L_D263
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D264
	.2byte	0x38
	.string	"M3_EmDH8N_tmp"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l263_e:
.L_D263_e:
.L_D264:
	.4byte	0x4
.L_D253:
	.4byte	.L_D253_e-.L_D253
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D265
	.set	.L_T355,.L_D253
	.2byte	0xb6
	.4byte	0x8
.L_D253_e:
.L_D266:
	.4byte	0x4
	.previous
	.align 16
	.type	 Formal__RequiresClosure,@function
Formal__RequiresClosure:
.L_LC363:

.section	.line
	.4byte	575	/ Formal.m3:575
	.2byte	0xffff
	.4byte	.L_LC363-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b24:
.L_LC364:

.section	.line
	.4byte	577	/ Formal.m3:577
	.2byte	0xffff
	.4byte	.L_LC364-.L_text_b
	.previous
	xorl %ebx,%ebx
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_UserProc+52,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L211
	movl 12(%ebp),%eax
	movl (%eax),%edi
	testl %edi,%edi
	je .L212
	movl -4(%edi),%ecx
	sall $11,%ecx
	movl %ecx,-8(%ebp)
	shrl $12,-8(%ebp)
	movl -8(%ebp),%ecx
	cmpl %ecx,MM_Formal+1092
	jg .L213
	movl MM_Formal+1088,%eax
	addl $4,%eax
	movl %eax,%edx
	movl -8(%ebp),%ecx
	cmpl %ecx,(%edx)
	jge .L212
.L213:
	pushl $9237
	call _m3_fault
	addl $4,%esp
	.align 16
.L212:
	pushl %edi
	movl MI_Procedure+56,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-12(%ebp)
	cmpl $0,-12(%ebp)
	je .L211
	movl $1,%ebx
.L211:
	movl %ebx,%eax
	jmp .L210
	.align 16
.L_LC365:

.section	.line
	.4byte	577	/ Formal.m3:577
	.2byte	0xffff
	.4byte	.L_LC365-.L_text_b
	.previous
.L210:
.L_b24_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f24_e:
.Lfe24:
	.size	 Formal__RequiresClosure,.Lfe24-Formal__RequiresClosure

.section	.debug
.L_D265:
	.4byte	.L_D265_e-.L_D265
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D267
	.2byte	0x38
	.string	"Formal__RequiresClosure"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Formal__RequiresClosure
	.2byte	0x121
	.4byte	.L_f24_e
	.2byte	0x8041
	.4byte	.L_b24
	.2byte	0x8051
	.4byte	.L_b24_e
.L_D265_e:
.L_D268:
	.4byte	.L_D268_e-.L_D268
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D269
	.2byte	0x38
	.string	"M3_ES44mX_e"
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
	.4byte	0x8
	.byte	0x7
.L_l268_e:
.L_D268_e:
.L_D269:
	.4byte	.L_D269_e-.L_D269
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D270
	.2byte	0x38
	.string	"M3_AHKKeJ_proc"
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
	.4byte	0xc
	.byte	0x7
.L_l269_e:
.L_D269_e:
.L_D270:
	.4byte	.L_D270_e-.L_D270
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D271
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l270_e-.L_l270
.L_l270:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
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
	.4byte	0xfffffff8
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
	.byte	0x1
	.4byte	0x7
.L_l272_e:
.L_D272_e:
.L_D273:
	.4byte	.L_D273_e-.L_D273
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D274
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l273_e-.L_l273
.L_l273:
	.byte	0x1
	.4byte	0x6
.L_l273_e:
.L_D273_e:
.L_D274:
	.4byte	.L_D274_e-.L_D274
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D275
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l274_e-.L_l274
.L_l274:
	.byte	0x1
	.4byte	0x3
.L_l274_e:
.L_D274_e:
.L_D275:
	.4byte	.L_D275_e-.L_D275
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D276
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l275_e-.L_l275
.L_l275:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l275_e:
.L_D275_e:
.L_D276:
	.4byte	0x4
	.previous
	.align 16
	.type	 Formal__IsExternalProcedure,@function
Formal__IsExternalProcedure:
.L_LC366:

.section	.line
	.4byte	580	/ Formal.m3:580
	.2byte	0xffff
	.4byte	.L_LC366-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b25:
.L_LC367:

.section	.line
	.4byte	581	/ Formal.m3:581
	.2byte	0xffff
	.4byte	.L_LC367-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC368:

.section	.line
	.4byte	583	/ Formal.m3:583
	.2byte	0xffff
	.4byte	.L_LC368-.L_text_b
	.previous
	xorl %ebx,%ebx
	leal -8(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_UserProc+52,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L215
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Value+84,%edx
	movl %edx,-12(%ebp)
	movl -12(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L215
	movl $1,%ebx
.L215:
	movl %ebx,%eax
	jmp .L214
	.align 16
.L_LC369:

.section	.line
	.4byte	583	/ Formal.m3:583
	.2byte	0xffff
	.4byte	.L_LC369-.L_text_b
	.previous
.L214:
.L_b25_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f25_e:
.Lfe25:
	.size	 Formal__IsExternalProcedure,.Lfe25-Formal__IsExternalProcedure

.section	.debug
.L_D267:
	.4byte	.L_D267_e-.L_D267
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D277
	.2byte	0x38
	.string	"Formal__IsExternalProcedure"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Formal__IsExternalProcedure
	.2byte	0x121
	.4byte	.L_f25_e
	.2byte	0x8041
	.4byte	.L_b25
	.2byte	0x8051
	.4byte	.L_b25_e
.L_D267_e:
.L_D278:
	.4byte	.L_D278_e-.L_D278
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D279
	.2byte	0x38
	.string	"M3_ES44mX_e"
	.2byte	0x63
	.2byte	.L_t278_e-.L_t278
.L_t278:
	.byte	0x1
	.2byte	0x14
.L_t278_e:
	.2byte	0x23
	.2byte	.L_l278_e-.L_l278
.L_l278:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l278_e:
.L_D278_e:
.L_D279:
	.4byte	.L_D279_e-.L_D279
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D280
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l279_e-.L_l279
.L_l279:
	.byte	0x1
	.4byte	0x7
.L_l279_e:
.L_D279_e:
.L_D280:
	.4byte	.L_D280_e-.L_D280
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D281
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l280_e-.L_l280
.L_l280:
	.byte	0x1
	.4byte	0x6
.L_l280_e:
.L_D280_e:
.L_D281:
	.4byte	.L_D281_e-.L_D281
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D282
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l281_e-.L_l281
.L_l281:
	.byte	0x1
	.4byte	0x3
.L_l281_e:
.L_D281_e:
.L_D282:
	.4byte	.L_D282_e-.L_D282
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D283
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l282_e-.L_l282
.L_l282:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l282_e:
.L_D282_e:
.L_D283:
	.4byte	.L_D283_e-.L_D283
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D284
	.2byte	0x38
	.string	"M3_EjfEr4_proc"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l283_e:
.L_D283_e:
.L_D284:
	.4byte	0x4
	.previous
	.align 16
	.type	 Formal__GenRecord,@function
Formal__GenRecord:
.L_LC370:

.section	.line
	.4byte	586	/ Formal.m3:586
	.2byte	0xffff
	.4byte	.L_LC370-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b26:
.L_LC371:

.section	.line
	.4byte	588	/ Formal.m3:588
	.2byte	0xffff
	.4byte	.L_LC371-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+152,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	pushl $0
	pushl %ebx
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+116,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%esi
	testl %esi,%esi
	jne .L217
	pushl $9408
	call _m3_fault
	addl $4,%esp
	.align 16
.L217:
.L_LC372:

.section	.line
	.4byte	589	/ Formal.m3:589
	.2byte	0xffff
	.4byte	.L_LC372-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $56,%eax
	movl %eax,%edx
	movb (%edx),%cl
	movb %cl,-4(%ebp)
.L_LC373:

.section	.line
	.4byte	590	/ Formal.m3:590
	.2byte	0xffff
	.4byte	.L_LC373-.L_text_b
	.previous
	movzbl -4(%ebp),%eax
	testl %eax,%eax
	jle .L218
.L_LC374:

.section	.line
	.4byte	592	/ Formal.m3:592
	.2byte	0xffff
	.4byte	.L_LC374-.L_text_b
	.previous
	movzbl -4(%ebp),%eax
	cmpl $1,%eax
	jle .L219
.L_LC375:

.section	.line
	.4byte	594	/ Formal.m3:594
	.2byte	0xffff
	.4byte	.L_LC375-.L_text_b
	.previous
	movzbl -4(%ebp),%eax
	cmpl $2,%eax
	jle .L220
.L218:
.L_LC376:

.section	.line
	.4byte	591	/ Formal.m3:591
	.2byte	0xffff
	.4byte	.L_LC376-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+204,%edi
	call *%edi
	addl $4,%esp
	jmp .L221
	.align 16
.L219:
.L_LC377:

.section	.line
	.4byte	593	/ Formal.m3:593
	.2byte	0xffff
	.4byte	.L_LC377-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+216,%edi
	call *%edi
	addl $4,%esp
	jmp .L221
	.align 16
.L220:
.L_LC378:

.section	.line
	.4byte	595	/ Formal.m3:595
	.2byte	0xffff
	.4byte	.L_LC378-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+168,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L222
.L_LC379:

.section	.line
	.4byte	596	/ Formal.m3:596
	.2byte	0xffff
	.4byte	.L_LC379-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+216,%edi
	call *%edi
	addl $4,%esp
	jmp .L223
	.align 16
.L222:
.L_LC380:

.section	.line
	.4byte	598	/ Formal.m3:598
	.2byte	0xffff
	.4byte	.L_LC380-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+204,%edi
	call *%edi
	addl $4,%esp
.L223:
	jmp .L221
	.align 16
.L224:
.L221:
.L_LC381:

.section	.line
	.4byte	602	/ Formal.m3:602
	.2byte	0xffff
	.4byte	.L_LC381-.L_text_b
	.previous
	jmp .L216
	.align 16
.L_LC382:

.section	.line
	.4byte	602	/ Formal.m3:602
	.2byte	0xffff
	.4byte	.L_LC382-.L_text_b
	.previous
.L216:
.L_b26_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f26_e:
.Lfe26:
	.size	 Formal__GenRecord,.Lfe26-Formal__GenRecord

.section	.debug
.L_D277:
	.4byte	.L_D277_e-.L_D277
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D285
	.2byte	0x38
	.string	"Formal__GenRecord"
	.2byte	0x111
	.4byte	Formal__GenRecord
	.2byte	0x121
	.4byte	.L_f26_e
	.2byte	0x8041
	.4byte	.L_b26
	.2byte	0x8051
	.4byte	.L_b26_e
.L_D277_e:
.L_D286:
	.4byte	.L_D286_e-.L_D286
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D287
	.2byte	0x38
	.string	"M3_D62gWV_t"
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
	.4byte	0x8
	.byte	0x7
.L_l286_e:
.L_D286_e:
.L_D287:
	.4byte	.L_D287_e-.L_D287
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D288
	.2byte	0x38
	.string	"M3_ES44mX_actual"
	.2byte	0x63
	.2byte	.L_t287_e-.L_t287
.L_t287:
	.byte	0x1
	.2byte	0x14
.L_t287_e:
	.2byte	0x23
	.2byte	.L_l287_e-.L_l287
.L_l287:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l287_e:
.L_D287_e:
.L_D288:
	.4byte	.L_D288_e-.L_D288
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D289
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l288_e-.L_l288
.L_l288:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l288_e:
.L_D288_e:
.L_D289:
	.4byte	.L_D289_e-.L_D289
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D290
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l289_e-.L_l289
.L_l289:
	.byte	0x1
	.4byte	0x6
.L_l289_e:
.L_D289_e:
.L_D290:
	.4byte	.L_D290_e-.L_D290
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D291
	.2byte	0x63
	.2byte	.L_t290_e-.L_t290
.L_t290:
	.byte	0x1
	.2byte	0x14
.L_t290_e:
	.2byte	0x23
	.2byte	.L_l290_e-.L_l290
.L_l290:
	.byte	0x1
	.4byte	0x3
.L_l290_e:
.L_D290_e:
.L_D291:
	.4byte	0x4
	.previous
	.align 16
	.type	 Formal__GenSet,@function
Formal__GenSet:
.L_LC383:

.section	.line
	.4byte	604	/ Formal.m3:604
	.2byte	0xffff
	.4byte	.L_LC383-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b27:
.L_LC384:

.section	.line
	.4byte	606	/ Formal.m3:606
	.2byte	0xffff
	.4byte	.L_LC384-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+152,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	pushl $0
	pushl %ebx
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+116,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%esi
	testl %esi,%esi
	jne .L226
	pushl $9696
	call _m3_fault
	addl $4,%esp
	.align 16
.L226:
.L_LC385:

.section	.line
	.4byte	607	/ Formal.m3:607
	.2byte	0xffff
	.4byte	.L_LC385-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $56,%eax
	movl %eax,%edx
	movb (%edx),%cl
	movb %cl,-4(%ebp)
.L_LC386:

.section	.line
	.4byte	608	/ Formal.m3:608
	.2byte	0xffff
	.4byte	.L_LC386-.L_text_b
	.previous
	movzbl -4(%ebp),%eax
	testl %eax,%eax
	jle .L227
.L_LC387:

.section	.line
	.4byte	610	/ Formal.m3:610
	.2byte	0xffff
	.4byte	.L_LC387-.L_text_b
	.previous
	movzbl -4(%ebp),%eax
	cmpl $1,%eax
	jle .L228
.L_LC388:

.section	.line
	.4byte	612	/ Formal.m3:612
	.2byte	0xffff
	.4byte	.L_LC388-.L_text_b
	.previous
	movzbl -4(%ebp),%eax
	cmpl $2,%eax
	jle .L229
.L227:
.L_LC389:

.section	.line
	.4byte	609	/ Formal.m3:609
	.2byte	0xffff
	.4byte	.L_LC389-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+204,%edi
	call *%edi
	addl $4,%esp
	jmp .L230
	.align 16
.L228:
.L_LC390:

.section	.line
	.4byte	611	/ Formal.m3:611
	.2byte	0xffff
	.4byte	.L_LC390-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+216,%edi
	call *%edi
	addl $4,%esp
	jmp .L230
	.align 16
.L229:
.L_LC391:

.section	.line
	.4byte	613	/ Formal.m3:613
	.2byte	0xffff
	.4byte	.L_LC391-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+168,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L231
.L_LC392:

.section	.line
	.4byte	614	/ Formal.m3:614
	.2byte	0xffff
	.4byte	.L_LC392-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+216,%edi
	call *%edi
	addl $4,%esp
	jmp .L232
	.align 16
.L231:
.L_LC393:

.section	.line
	.4byte	615	/ Formal.m3:615
	.2byte	0xffff
	.4byte	.L_LC393-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+88,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L233
.L_LC394:

.section	.line
	.4byte	616	/ Formal.m3:616
	.2byte	0xffff
	.4byte	.L_LC394-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+204,%edi
	call *%edi
	addl $4,%esp
	jmp .L232
	.align 16
.L233:
.L_LC395:

.section	.line
	.4byte	619	/ Formal.m3:619
	.2byte	0xffff
	.4byte	.L_LC395-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+204,%edi
	call *%edi
	addl $4,%esp
.L_LC396:

.section	.line
	.4byte	620	/ Formal.m3:620
	.2byte	0xffff
	.4byte	.L_LC396-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call Formal__GenCopy
	addl $4,%esp
.L232:
	jmp .L230
	.align 16
.L234:
.L230:
.L_LC397:

.section	.line
	.4byte	623	/ Formal.m3:623
	.2byte	0xffff
	.4byte	.L_LC397-.L_text_b
	.previous
	jmp .L225
	.align 16
.L_LC398:

.section	.line
	.4byte	623	/ Formal.m3:623
	.2byte	0xffff
	.4byte	.L_LC398-.L_text_b
	.previous
.L225:
.L_b27_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f27_e:
.Lfe27:
	.size	 Formal__GenSet,.Lfe27-Formal__GenSet

.section	.debug
.L_D285:
	.4byte	.L_D285_e-.L_D285
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D292
	.2byte	0x38
	.string	"Formal__GenSet"
	.2byte	0x111
	.4byte	Formal__GenSet
	.2byte	0x121
	.4byte	.L_f27_e
	.2byte	0x8041
	.4byte	.L_b27
	.2byte	0x8051
	.4byte	.L_b27_e
.L_D285_e:
.L_D293:
	.4byte	.L_D293_e-.L_D293
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D294
	.2byte	0x38
	.string	"M3_D62gWV_t"
	.2byte	0x63
	.2byte	.L_t293_e-.L_t293
.L_t293:
	.byte	0x1
	.2byte	0x14
.L_t293_e:
	.2byte	0x23
	.2byte	.L_l293_e-.L_l293
.L_l293:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l293_e:
.L_D293_e:
.L_D294:
	.4byte	.L_D294_e-.L_D294
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D295
	.2byte	0x38
	.string	"M3_ES44mX_actual"
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
	.4byte	0xc
	.byte	0x7
.L_l294_e:
.L_D294_e:
.L_D295:
	.4byte	.L_D295_e-.L_D295
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D296
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l295_e-.L_l295
.L_l295:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l295_e:
.L_D295_e:
.L_D296:
	.4byte	.L_D296_e-.L_D296
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D297
	.2byte	0x55
	.2byte	0x9
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
	.4byte	0x4
	.previous
	.align 16
	.type	 Formal__GenArray,@function
Formal__GenArray:
.L_LC399:

.section	.line
	.4byte	625	/ Formal.m3:625
	.2byte	0xffff
	.4byte	.L_LC399-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b28:
.L_LC400:

.section	.line
	.4byte	626	/ Formal.m3:626
	.2byte	0xffff
	.4byte	.L_LC400-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+152,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC401:

.section	.line
	.4byte	628	/ Formal.m3:628
	.2byte	0xffff
	.4byte	.L_LC401-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $56,%eax
	movl %eax,%edx
	movb (%edx),%cl
	movb %cl,-8(%ebp)
.L_LC402:

.section	.line
	.4byte	629	/ Formal.m3:629
	.2byte	0xffff
	.4byte	.L_LC402-.L_text_b
	.previous
	movzbl -8(%ebp),%eax
	testl %eax,%eax
	jle .L236
.L_LC403:

.section	.line
	.4byte	632	/ Formal.m3:632
	.2byte	0xffff
	.4byte	.L_LC403-.L_text_b
	.previous
	movzbl -8(%ebp),%eax
	cmpl $1,%eax
	jle .L237
.L_LC404:

.section	.line
	.4byte	635	/ Formal.m3:635
	.2byte	0xffff
	.4byte	.L_LC404-.L_text_b
	.previous
	movzbl -8(%ebp),%eax
	cmpl $2,%eax
	jle .L238
.L236:
.L_LC405:

.section	.line
	.4byte	630	/ Formal.m3:630
	.2byte	0xffff
	.4byte	.L_LC405-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+204,%esi
	call *%esi
	addl $4,%esp
.L_LC406:

.section	.line
	.4byte	631	/ Formal.m3:631
	.2byte	0xffff
	.4byte	.L_LC406-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call Formal__ReshapeArray
	addl $8,%esp
	jmp .L239
	.align 16
.L237:
.L_LC407:

.section	.line
	.4byte	633	/ Formal.m3:633
	.2byte	0xffff
	.4byte	.L_LC407-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+216,%esi
	call *%esi
	addl $4,%esp
.L_LC408:

.section	.line
	.4byte	634	/ Formal.m3:634
	.2byte	0xffff
	.4byte	.L_LC408-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call Formal__ReshapeArray
	addl $8,%esp
	jmp .L239
	.align 16
.L238:
.L_LC409:

.section	.line
	.4byte	636	/ Formal.m3:636
	.2byte	0xffff
	.4byte	.L_LC409-.L_text_b
	.previous
	pushl $0
	movl -4(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+116,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%esi
	testl %esi,%esi
	jne .L240
.L_LC410:

.section	.line
	.4byte	637	/ Formal.m3:637
	.2byte	0xffff
	.4byte	.L_LC410-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+204,%edi
	call *%edi
	addl $4,%esp
.L_LC411:

.section	.line
	.4byte	638	/ Formal.m3:638
	.2byte	0xffff
	.4byte	.L_LC411-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call Formal__ReshapeArray
	addl $8,%esp
	jmp .L241
	.align 16
.L240:
.L_LC412:

.section	.line
	.4byte	639	/ Formal.m3:639
	.2byte	0xffff
	.4byte	.L_LC412-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+168,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L242
.L_LC413:

.section	.line
	.4byte	640	/ Formal.m3:640
	.2byte	0xffff
	.4byte	.L_LC413-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+216,%edi
	call *%edi
	addl $4,%esp
	jmp .L241
	.align 16
.L242:
.L_LC414:

.section	.line
	.4byte	642	/ Formal.m3:642
	.2byte	0xffff
	.4byte	.L_LC414-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+204,%edi
	call *%edi
	addl $4,%esp
.L241:
	jmp .L239
	.align 16
.L243:
.L239:
.L_LC415:

.section	.line
	.4byte	645	/ Formal.m3:645
	.2byte	0xffff
	.4byte	.L_LC415-.L_text_b
	.previous
	jmp .L235
	.align 16
.L_LC416:

.section	.line
	.4byte	645	/ Formal.m3:645
	.2byte	0xffff
	.4byte	.L_LC416-.L_text_b
	.previous
.L235:
.L_b28_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f28_e:
.Lfe28:
	.size	 Formal__GenArray,.Lfe28-Formal__GenArray

.section	.debug
.L_D292:
	.4byte	.L_D292_e-.L_D292
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D299
	.2byte	0x38
	.string	"Formal__GenArray"
	.2byte	0x111
	.4byte	Formal__GenArray
	.2byte	0x121
	.4byte	.L_f28_e
	.2byte	0x8041
	.4byte	.L_b28
	.2byte	0x8051
	.4byte	.L_b28_e
.L_D292_e:
.L_D300:
	.4byte	.L_D300_e-.L_D300
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D301
	.2byte	0x38
	.string	"M3_D62gWV_t"
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
	.4byte	0x8
	.byte	0x7
.L_l300_e:
.L_D300_e:
.L_D301:
	.4byte	.L_D301_e-.L_D301
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D302
	.2byte	0x38
	.string	"M3_ES44mX_actual"
	.2byte	0x63
	.2byte	.L_t301_e-.L_t301
.L_t301:
	.byte	0x1
	.2byte	0x14
.L_t301_e:
	.2byte	0x23
	.2byte	.L_l301_e-.L_l301
.L_l301:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l301_e:
.L_D301_e:
.L_D302:
	.4byte	.L_D302_e-.L_D302
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D303
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l302_e-.L_l302
.L_l302:
	.byte	0x1
	.4byte	0x6
.L_l302_e:
.L_D302_e:
.L_D303:
	.4byte	.L_D303_e-.L_D303
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D304
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l303_e-.L_l303
.L_l303:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l303_e:
.L_D303_e:
.L_D304:
	.4byte	.L_D304_e-.L_D304
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D305
	.2byte	0x63
	.2byte	.L_t304_e-.L_t304
.L_t304:
	.byte	0x1
	.2byte	0x14
.L_t304_e:
	.2byte	0x23
	.2byte	.L_l304_e-.L_l304
.L_l304:
	.byte	0x1
	.4byte	0x3
.L_l304_e:
.L_D304_e:
.L_D305:
	.4byte	.L_D305_e-.L_D305
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D306
	.2byte	0x38
	.string	"M3_CXHg4e_t_actual"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l305_e:
.L_D305_e:
.L_D306:
	.4byte	0x4
	.previous
	.align 16
	.type	 Formal__ReshapeArray,@function
Formal__ReshapeArray:
.L_LC417:

.section	.line
	.4byte	647	/ Formal.m3:647
	.2byte	0xffff
	.4byte	.L_LC417-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $148,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b29:
.L_LC418:

.section	.line
	.4byte	650	/ Formal.m3:650
	.2byte	0xffff
	.4byte	.L_LC418-.L_text_b
	.previous
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
.L_LC419:

.section	.line
	.4byte	651	/ Formal.m3:651
	.2byte	0xffff
	.4byte	.L_LC419-.L_text_b
	.previous
	movl $0,-12(%ebp)
.L_LC420:

.section	.line
	.4byte	652	/ Formal.m3:652
	.2byte	0xffff
	.4byte	.L_LC420-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC421:

.section	.line
	.4byte	653	/ Formal.m3:653
	.2byte	0xffff
	.4byte	.L_LC421-.L_text_b
	.previous
	movb $0,-1(%ebp)
.L_LC422:

.section	.line
	.4byte	648	/ Formal.m3:648
	.2byte	0xffff
	.4byte	.L_LC422-.L_text_b
	.previous
.L_LC423:

.section	.line
	.4byte	655	/ Formal.m3:655
	.2byte	0xffff
	.4byte	.L_LC423-.L_text_b
	.previous
	pushl $0
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+116,%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L245
	jmp .L244
	.align 16
.L245:
.L_LC424:

.section	.line
	.4byte	657	/ Formal.m3:657
	.2byte	0xffff
	.4byte	.L_LC424-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_OpenArrayType+64,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-28(%ebp)
.L_LC425:

.section	.line
	.4byte	658	/ Formal.m3:658
	.2byte	0xffff
	.4byte	.L_LC425-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_OpenArrayType+64,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-24(%ebp)
.L_LC426:

.section	.line
	.4byte	660	/ Formal.m3:660
	.2byte	0xffff
	.4byte	.L_LC426-.L_text_b
	.previous
	movl -28(%ebp),%eax
	cmpl %eax,-24(%ebp)
	jne .L246
	jmp .L244
	.align 16
.L246:
.L_LC427:

.section	.line
	.4byte	663	/ Formal.m3:663
	.2byte	0xffff
	.4byte	.L_LC427-.L_text_b
	.previous
	movl MI_CG+220,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	call *%ecx
	movl %eax,%edi
	movl %edi,-8(%ebp)
.L_LC428:

.section	.line
	.4byte	665	/ Formal.m3:665
	.2byte	0xffff
	.4byte	.L_LC428-.L_text_b
	.previous
	movl -28(%ebp),%eax
	cmpl %eax,-24(%ebp)
	jge .L247
.L_LC429:

.section	.line
	.4byte	667	/ Formal.m3:667
	.2byte	0xffff
	.4byte	.L_LC429-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_OpenArrayType+72,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-12(%ebp)
.L_LC430:

.section	.line
	.4byte	670	/ Formal.m3:670
	.2byte	0xffff
	.4byte	.L_LC430-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC431:

.section	.line
	.4byte	671	/ Formal.m3:671
	.2byte	0xffff
	.4byte	.L_LC431-.L_text_b
	.previous
	cmpl $0,-24(%ebp)
	jle .L248
	pushl $8
	movl MI_CG+768,%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L248:
.L_LC432:

.section	.line
	.4byte	672	/ Formal.m3:672
	.2byte	0xffff
	.4byte	.L_LC432-.L_text_b
	.previous
	movl MI_M3RT+292,%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_CG+412,%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC433:

.section	.line
	.4byte	675	/ Formal.m3:675
	.2byte	0xffff
	.4byte	.L_LC433-.L_text_b
	.previous
	movl -28(%ebp),%esi
	decl %esi
.L_B39:
	movl $0,-32(%ebp)
	movl %esi,-36(%ebp)
	jmp .L249
	.align 16
.L250:
.L_LC434:

.section	.line
	.4byte	676	/ Formal.m3:676
	.2byte	0xffff
	.4byte	.L_LC434-.L_text_b
	.previous
	leal -16(%ebp),%eax
	pushl %eax
	leal -20(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_ArrayType+52,%ecx
	movl %ecx,-76(%ebp)
	movl -76(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%ebx
	movb %bl,-1(%ebp)
	cmpb $0,-1(%ebp)
	jne .L251
	pushl $10816
	call _m3_fault
	addl $4,%esp
	.align 16
.L251:
.L_LC435:

.section	.line
	.4byte	677	/ Formal.m3:677
	.2byte	0xffff
	.4byte	.L_LC435-.L_text_b
	.previous
	cmpl $0,-20(%ebp)
	jne .L252
.L_LC436:

.section	.line
	.4byte	678	/ Formal.m3:678
	.2byte	0xffff
	.4byte	.L_LC436-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC437:

.section	.line
	.4byte	679	/ Formal.m3:679
	.2byte	0xffff
	.4byte	.L_LC437-.L_text_b
	.previous
	movl -32(%ebp),%eax
	pushl %eax
	movl MI_CG+772,%ecx
	movl %ecx,-84(%ebp)
	movl -84(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L253
	.align 16
.L252:
.L_LC438:

.section	.line
	.4byte	681	/ Formal.m3:681
	.2byte	0xffff
	.4byte	.L_LC438-.L_text_b
	.previous
	leal -44(%ebp),%eax
	pushl %eax
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_Type+108,%ecx
	movl %ecx,-88(%ebp)
	movl -88(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	leal -44(%ebp),%eax
	pushl %eax
	movl MI_CG+428,%ecx
	movl %ecx,-92(%ebp)
	movl -92(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L253:
.L_LC439:

.section	.line
	.4byte	683	/ Formal.m3:683
	.2byte	0xffff
	.4byte	.L_LC439-.L_text_b
	.previous
	movl -32(%ebp),%eax
	imull MI_Target+104,%eax
	movl %eax,%edx
	addl MI_M3RT+296,%edx
	pushl %edx
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_CG+408,%ecx
	movl %ecx,-96(%ebp)
	movl -96(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC440:

.section	.line
	.4byte	684	/ Formal.m3:684
	.2byte	0xffff
	.4byte	.L_LC440-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,12(%ebp)
.L_LC441:

.section	.line
	.4byte	675	/ Formal.m3:675
	.2byte	0xffff
	.4byte	.L_LC441-.L_text_b
	.previous
	incl -32(%ebp)
.L249:
	movl -32(%ebp),%eax
	cmpl %eax,-36(%ebp)
	jge .L250
.L254:
.L_B39_e:
.L_LC442:

.section	.line
	.4byte	688	/ Formal.m3:688
	.2byte	0xffff
	.4byte	.L_LC442-.L_text_b
	.previous
	movl MI_Target+64,%eax
	pushl %eax
	pushl $0
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_CG+372,%ecx
	movl %ecx,-100(%ebp)
	movl -100(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	jmp .L255
	.align 16
.L247:
.L_LC443:

.section	.line
	.4byte	690	/ Formal.m3:690
	.2byte	0xffff
	.4byte	.L_LC443-.L_text_b
	.previous
	movl -28(%ebp),%eax
	cmpl %eax,-24(%ebp)
	jg .L256
	pushl $11040
	call _m3_fault
	addl $4,%esp
	.align 16
.L256:
.L_LC444:

.section	.line
	.4byte	694	/ Formal.m3:694
	.2byte	0xffff
	.4byte	.L_LC444-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_OpenArrayType+68,%ecx
	movl %ecx,-104(%ebp)
	movl -104(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,8(%ebp)
.L_LC445:

.section	.line
	.4byte	695	/ Formal.m3:695
	.2byte	0xffff
	.4byte	.L_LC445-.L_text_b
	.previous
	movl -28(%ebp),%esi
	movl -24(%ebp),%ecx
	decl %ecx
	movl %ecx,-108(%ebp)
.L_B40:
	movl %esi,-36(%ebp)
	movl -108(%ebp),%ecx
	movl %ecx,-32(%ebp)
	jmp .L257
	.align 16
.L258:
.L_LC446:

.section	.line
	.4byte	696	/ Formal.m3:696
	.2byte	0xffff
	.4byte	.L_LC446-.L_text_b
	.previous
	leal -16(%ebp),%eax
	pushl %eax
	leal -20(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_ArrayType+52,%ecx
	movl %ecx,-112(%ebp)
	movl -112(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%ebx
	movb %bl,-1(%ebp)
	cmpb $0,-1(%ebp)
	jne .L259
	pushl $11136
	call _m3_fault
	addl $4,%esp
	.align 16
.L259:
.L_LC447:

.section	.line
	.4byte	697	/ Formal.m3:697
	.2byte	0xffff
	.4byte	.L_LC447-.L_text_b
	.previous
	cmpl $0,-20(%ebp)
	jne .L260
	pushl $11152
	call _m3_fault
	addl $4,%esp
	.align 16
.L260:
.L_LC448:

.section	.line
	.4byte	698	/ Formal.m3:698
	.2byte	0xffff
	.4byte	.L_LC448-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-116(%ebp)
	movl -116(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC449:

.section	.line
	.4byte	699	/ Formal.m3:699
	.2byte	0xffff
	.4byte	.L_LC449-.L_text_b
	.previous
	movl -36(%ebp),%eax
	pushl %eax
	movl MI_CG+772,%ecx
	movl %ecx,-120(%ebp)
	movl -120(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC450:

.section	.line
	.4byte	700	/ Formal.m3:700
	.2byte	0xffff
	.4byte	.L_LC450-.L_text_b
	.previous
	leal -52(%ebp),%eax
	pushl %eax
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_Type+108,%ecx
	movl %ecx,-124(%ebp)
	movl -124(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	leal -52(%ebp),%eax
	pushl %eax
	movl MI_CG+428,%ecx
	movl %ecx,-128(%ebp)
	movl -128(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC451:

.section	.line
	.4byte	701	/ Formal.m3:701
	.2byte	0xffff
	.4byte	.L_LC451-.L_text_b
	.previous
	movl MI_CG+700,%ecx
	movl %ecx,-132(%ebp)
	movl -132(%ebp),%ecx
	call *%ecx
.L_LC452:

.section	.line
	.4byte	695	/ Formal.m3:695
	.2byte	0xffff
	.4byte	.L_LC452-.L_text_b
	.previous
	incl -36(%ebp)
.L257:
	movl -36(%ebp),%eax
	cmpl %eax,-32(%ebp)
	jge .L258
.L261:
.L_B40_e:
.L_LC453:

.section	.line
	.4byte	705	/ Formal.m3:705
	.2byte	0xffff
	.4byte	.L_LC453-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-136(%ebp)
	movl -136(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC454:

.section	.line
	.4byte	706	/ Formal.m3:706
	.2byte	0xffff
	.4byte	.L_LC454-.L_text_b
	.previous
	cmpl $0,-28(%ebp)
	jg .L262
	pushl $8
	movl MI_CG+768,%ecx
	movl %ecx,-140(%ebp)
	movl -140(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L262:
.L_LC455:

.section	.line
	.4byte	707	/ Formal.m3:707
	.2byte	0xffff
	.4byte	.L_LC455-.L_text_b
	.previous
	movl MI_CG+240,%ecx
	movl %ecx,-144(%ebp)
	movl -144(%ebp),%ecx
	call *%ecx
.L255:
.L_LC456:

.section	.line
	.4byte	710	/ Formal.m3:710
	.2byte	0xffff
	.4byte	.L_LC456-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_CG+232,%ecx
	movl %ecx,-148(%ebp)
	movl -148(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC457:

.section	.line
	.4byte	711	/ Formal.m3:711
	.2byte	0xffff
	.4byte	.L_LC457-.L_text_b
	.previous
	jmp .L244
	.align 16
.L_LC458:

.section	.line
	.4byte	711	/ Formal.m3:711
	.2byte	0xffff
	.4byte	.L_LC458-.L_text_b
	.previous
.L244:
.L_b29_e:
	leal -160(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f29_e:
.Lfe29:
	.size	 Formal__ReshapeArray,.Lfe29-Formal__ReshapeArray

.section	.debug
.L_D299:
	.4byte	.L_D299_e-.L_D299
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D307
	.2byte	0x38
	.string	"Formal__ReshapeArray"
	.2byte	0x111
	.4byte	Formal__ReshapeArray
	.2byte	0x121
	.4byte	.L_f29_e
	.2byte	0x8041
	.4byte	.L_b29
	.2byte	0x8051
	.4byte	.L_b29_e
.L_D299_e:
.L_D308:
	.4byte	.L_D308_e-.L_D308
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D309
	.2byte	0x38
	.string	"M3_CXHg4e_tlhs"
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
	.4byte	0x8
	.byte	0x7
.L_l308_e:
.L_D308_e:
.L_D309:
	.4byte	.L_D309_e-.L_D309
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D310
	.2byte	0x38
	.string	"M3_CXHg4e_trhs"
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
	.4byte	0xc
	.byte	0x7
.L_l309_e:
.L_D309_e:
.L_D310:
	.4byte	.L_D310_e-.L_D310
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D311
	.2byte	0x72
	.4byte	.L_T469
	.2byte	0x23
	.2byte	.L_l310_e-.L_l310
.L_l310:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
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
	.4byte	0xffffff94
	.byte	0x7
.L_l311_e:
.L_D311_e:
.L_D312:
	.4byte	.L_D312_e-.L_D312
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D313
	.2byte	0x72
	.4byte	.L_T453
	.2byte	0x23
	.2byte	.L_l312_e-.L_l312
.L_l312:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
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
	.byte	0x1
	.4byte	0x7
.L_l313_e:
.L_D313_e:
.L_D314:
	.4byte	.L_D314_e-.L_D314
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D315
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l314_e-.L_l314
.L_l314:
	.byte	0x1
	.4byte	0x6
.L_l314_e:
.L_D314_e:
.L_D315:
	.4byte	.L_D315_e-.L_D315
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D316
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l315_e-.L_l315
.L_l315:
	.byte	0x1
	.4byte	0x3
.L_l315_e:
.L_D315_e:
.L_D316:
	.4byte	.L_D316_e-.L_D316
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D317
	.2byte	0x38
	.string	"M3_AicXUJ_b"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l316_e-.L_l316
.L_l316:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l316_e:
.L_D316_e:
.L_D317:
	.4byte	.L_D317_e-.L_D317
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D318
	.2byte	0x38
	.string	"M3_BaWbOi_rhs"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l317_e:
.L_D317_e:
.L_D318:
	.4byte	.L_D318_e-.L_D318
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D319
	.2byte	0x38
	.string	"M3_EmDH8N_tmp"
	.2byte	0x63
	.2byte	.L_t318_e-.L_t318
.L_t318:
	.byte	0x1
	.2byte	0x14
.L_t318_e:
	.2byte	0x23
	.2byte	.L_l318_e-.L_l318
.L_l318:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l318_e:
.L_D318_e:
.L_D319:
	.4byte	.L_D319_e-.L_D319
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D320
	.2byte	0x38
	.string	"M3_CXHg4e_elt"
	.2byte	0x63
	.2byte	.L_t319_e-.L_t319
.L_t319:
	.byte	0x1
	.2byte	0x14
.L_t319_e:
	.2byte	0x23
	.2byte	.L_l319_e-.L_l319
.L_l319:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l319_e:
.L_D319_e:
.L_D320:
	.4byte	.L_D320_e-.L_D320
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D321
	.2byte	0x38
	.string	"M3_CXHg4e_index"
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
	.4byte	0xffffffec
	.byte	0x7
.L_l320_e:
.L_D320_e:
.L_D321:
	.4byte	.L_D321_e-.L_D321
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D322
	.2byte	0x38
	.string	"M3_AcxOUs_d_rhs"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l321_e-.L_l321
.L_l321:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l321_e:
.L_D321_e:
.L_D322:
	.4byte	.L_D322_e-.L_D322
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D323
	.2byte	0x38
	.string	"M3_AcxOUs_d_lhs"
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D324
	.2byte	0x111
	.4byte	.L_B39
	.2byte	0x121
	.4byte	.L_B39_e
.L_D323_e:
.L_D325:
	.4byte	.L_D325_e-.L_D325
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D326
	.2byte	0x38
	.string	"L_9"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l325_e-.L_l325
.L_l325:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l325_e:
.L_D325_e:
.L_D326:
	.4byte	.L_D326_e-.L_D326
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D327
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l326_e-.L_l326
.L_l326:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l326_e:
.L_D326_e:
.L_D327:
	.4byte	0x4
.L_D324:
	.4byte	.L_D324_e-.L_D324
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D328
	.2byte	0x111
	.4byte	.L_B40
	.2byte	0x121
	.4byte	.L_B40_e
.L_D324_e:
.L_D329:
	.4byte	.L_D329_e-.L_D329
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D330
	.2byte	0x38
	.string	"L_10"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l329_e-.L_l329
.L_l329:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
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
	.4byte	0xffffffdc
	.byte	0x7
.L_l330_e:
.L_D330_e:
.L_D331:
	.4byte	0x4
.L_D328:
	.4byte	0x4
.L_D307:
	.4byte	.L_D307_e-.L_D307
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D332
	.set	.L_T469,.L_D307
	.2byte	0xb6
	.4byte	0x8
.L_D307_e:
.L_D333:
	.4byte	0x4
.L_D332:
	.4byte	.L_D332_e-.L_D332
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D334
	.set	.L_T453,.L_D332
	.2byte	0xb6
	.4byte	0x8
.L_D332_e:
.L_D335:
	.4byte	0x4
	.previous
	.align 16
	.type	 Formal__GenCopy,@function
Formal__GenCopy:
.L_LC459:

.section	.line
	.4byte	713	/ Formal.m3:713
	.2byte	0xffff
	.4byte	.L_LC459-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $96,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b30:
.L_LC460:

.section	.line
	.4byte	714	/ Formal.m3:714
	.2byte	0xffff
	.4byte	.L_LC460-.L_text_b
	.previous
	movl $0,-28(%ebp)
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC461:

.section	.line
	.4byte	716	/ Formal.m3:716
	.2byte	0xffff
	.4byte	.L_LC461-.L_text_b
	.previous
	leal -28(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+68,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
.L_LC462:

.section	.line
	.4byte	717	/ Formal.m3:717
	.2byte	0xffff
	.4byte	.L_LC462-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+132,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-4(%ebp)
.L_LC463:

.section	.line
	.4byte	718	/ Formal.m3:718
	.2byte	0xffff
	.4byte	.L_LC463-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+88,%edx
	movl %edx,-32(%ebp)
	movl -32(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L264
.L_LC464:

.section	.line
	.4byte	719	/ Formal.m3:719
	.2byte	0xffff
	.4byte	.L_LC464-.L_text_b
	.previous
	movl -28(%ebp),%edx
	movl %edx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jge .L265
	pushl $11505
	call _m3_fault
	addl $4,%esp
	.align 16
.L265:
	movl -20(%ebp),%edx
	movl %edx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jge .L266
	pushl $11505
	call _m3_fault
	addl $4,%esp
	.align 16
.L266:
	pushl $0
	pushl $0
	pushl $1
	movl -4(%ebp),%eax
	pushl %eax
	pushl $14
	movl -40(%ebp),%edx
	pushl %edx
	movl -36(%ebp),%edx
	pushl %edx
	pushl $0
	movl MI_CG+200,%edx
	movl %edx,-44(%ebp)
	movl -44(%ebp),%edx
	call *%edx
	addl $32,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC465:

.section	.line
	.4byte	722	/ Formal.m3:722
	.2byte	0xffff
	.4byte	.L_LC465-.L_text_b
	.previous
	movl -20(%ebp),%edx
	movl %edx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jge .L267
	pushl $11553
	call _m3_fault
	addl $4,%esp
	.align 16
.L267:
	movl -48(%ebp),%edx
	pushl %edx
	pushl $0
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_CG+368,%edx
	movl %edx,-52(%ebp)
	movl -52(%ebp),%edx
	call *%edx
	addl $12,%esp
.L_LC466:

.section	.line
	.4byte	723	/ Formal.m3:723
	.2byte	0xffff
	.4byte	.L_LC466-.L_text_b
	.previous
	movl MI_CG+636,%edx
	movl %edx,-56(%ebp)
	movl -56(%ebp),%edx
	call *%edx
.L_LC467:

.section	.line
	.4byte	724	/ Formal.m3:724
	.2byte	0xffff
	.4byte	.L_LC467-.L_text_b
	.previous
	movl -28(%ebp),%edx
	movl %edx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jge .L268
	pushl $11585
	call _m3_fault
	addl $4,%esp
	.align 16
.L268:
	pushl $0
	movl -60(%ebp),%edx
	pushl %edx
	movl MI_CG+648,%edx
	movl %edx,-64(%ebp)
	movl -64(%ebp),%edx
	call *%edx
	addl $8,%esp
	jmp .L269
	.align 16
.L264:
.L_LC468:

.section	.line
	.4byte	726	/ Formal.m3:726
	.2byte	0xffff
	.4byte	.L_LC468-.L_text_b
	.previous
	movl -28(%ebp),%edx
	movl %edx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jge .L270
	pushl $11617
	call _m3_fault
	addl $4,%esp
	.align 16
.L270:
	movl -20(%ebp),%edx
	movl %edx,-72(%ebp)
	cmpl $0,-72(%ebp)
	jge .L271
	pushl $11617
	call _m3_fault
	addl $4,%esp
	.align 16
.L271:
	pushl $0
	pushl $0
	pushl $1
	movl -4(%ebp),%eax
	pushl %eax
	movzbl -11(%ebp),%eax
	pushl %eax
	movl -72(%ebp),%edx
	pushl %edx
	movl -68(%ebp),%edx
	pushl %edx
	pushl $0
	movl MI_CG+200,%edx
	movl %edx,-76(%ebp)
	movl -76(%ebp),%edx
	call *%edx
	addl $32,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC469:

.section	.line
	.4byte	729	/ Formal.m3:729
	.2byte	0xffff
	.4byte	.L_LC469-.L_text_b
	.previous
	movl -28(%ebp),%edx
	movl %edx,-80(%ebp)
	cmpl $0,-80(%ebp)
	jge .L272
	pushl $11665
	call _m3_fault
	addl $4,%esp
	.align 16
.L272:
	movl -20(%ebp),%edx
	movl %edx,-84(%ebp)
	cmpl $0,-84(%ebp)
	jge .L273
	pushl $11665
	call _m3_fault
	addl $4,%esp
	.align 16
.L273:
	movzbl -12(%ebp),%eax
	pushl %eax
	movl -84(%ebp),%edx
	pushl %edx
	movl -80(%ebp),%edx
	pushl %edx
	pushl $0
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_CG+392,%edx
	movl %edx,-88(%ebp)
	movl -88(%ebp),%edx
	call *%edx
	addl $20,%esp
.L269:
.L_LC470:

.section	.line
	.4byte	731	/ Formal.m3:731
	.2byte	0xffff
	.4byte	.L_LC470-.L_text_b
	.previous
	movl -20(%ebp),%edx
	movl %edx,-92(%ebp)
	cmpl $0,-92(%ebp)
	jge .L274
	pushl $11697
	call _m3_fault
	addl $4,%esp
	.align 16
.L274:
	movl -92(%ebp),%edx
	pushl %edx
	pushl $0
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_CG+368,%edx
	movl %edx,-96(%ebp)
	movl -96(%ebp),%edx
	call *%edx
	addl $12,%esp
.L_LC471:

.section	.line
	.4byte	732	/ Formal.m3:732
	.2byte	0xffff
	.4byte	.L_LC471-.L_text_b
	.previous
	jmp .L263
	.align 16
.L_LC472:

.section	.line
	.4byte	732	/ Formal.m3:732
	.2byte	0xffff
	.4byte	.L_LC472-.L_text_b
	.previous
.L263:
.L_b30_e:
	leal -108(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f30_e:
.Lfe30:
	.size	 Formal__GenCopy,.Lfe30-Formal__GenCopy

.section	.debug
.L_D334:
	.4byte	.L_D334_e-.L_D334
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D336
	.2byte	0x38
	.string	"Formal__GenCopy"
	.2byte	0x111
	.4byte	Formal__GenCopy
	.2byte	0x121
	.4byte	.L_f30_e
	.2byte	0x8041
	.4byte	.L_b30
	.2byte	0x8051
	.4byte	.L_b30_e
.L_D334_e:
.L_D337:
	.4byte	.L_D337_e-.L_D337
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D338
	.2byte	0x38
	.string	"M3_CXHg4e_type"
	.2byte	0x63
	.2byte	.L_t337_e-.L_t337
.L_t337:
	.byte	0x1
	.2byte	0x14
.L_t337_e:
	.2byte	0x23
	.2byte	.L_l337_e-.L_l337
.L_l337:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l337_e:
.L_D337_e:
.L_D338:
	.4byte	.L_D338_e-.L_D338
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D339
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l338_e-.L_l338
.L_l338:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
	.byte	0x7
.L_l338_e:
.L_D338_e:
.L_D339:
	.4byte	.L_D339_e-.L_D339
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D340
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l339_e-.L_l339
.L_l339:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l339_e:
.L_D339_e:
.L_D340:
	.4byte	.L_D340_e-.L_D340
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D341
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l340_e-.L_l340
.L_l340:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l340_e:
.L_D340_e:
.L_D341:
	.4byte	.L_D341_e-.L_D341
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D342
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l341_e-.L_l341
.L_l341:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
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
	.4byte	0xffffffbc
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
	.4byte	0xffffffc4
	.byte	0x7
.L_l343_e:
.L_D343_e:
.L_D344:
	.4byte	.L_D344_e-.L_D344
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D345
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l344_e-.L_l344
.L_l344:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l344_e:
.L_D344_e:
.L_D345:
	.4byte	.L_D345_e-.L_D345
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D346
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l345_e-.L_l345
.L_l345:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
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
	.4byte	0xffffffdc
	.byte	0x7
.L_l346_e:
.L_D346_e:
.L_D347:
	.4byte	.L_D347_e-.L_D347
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D348
	.2byte	0x55
	.2byte	0x9
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
	.2byte	0x55
	.2byte	0x7
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
	.4byte	0x3
.L_l349_e:
.L_D349_e:
.L_D350:
	.4byte	.L_D350_e-.L_D350
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D351
	.2byte	0x38
	.string	"M3_ENQ7Kn_id"
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
	.string	"M3_EmDH8N_tmp"
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
	.4byte	.L_D352_e-.L_D352
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D353
	.2byte	0x38
	.string	"M3_Dlhf03_info"
	.2byte	0x72
	.4byte	.L_T81
	.2byte	0x23
	.2byte	.L_l352_e-.L_l352
.L_l352:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l352_e:
.L_D352_e:
.L_D353:
	.4byte	0x4
.L_D336:
	.4byte	.L_D336_e-.L_D336
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D354
	.set	.L_T81,.L_D336
	.2byte	0xb6
	.4byte	0x14
.L_D336_e:
.L_D355:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_Formal_td7acb579_LINK,@function
M_Formal_td7acb579_LINK:
.L_LC473:

.section	.line
	.4byte	18	/ Formal.m3:18
	.2byte	0xffff
	.4byte	.L_LC473-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b31:
	movl MM_Formal+448,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_Formal+152,%edx
	movl %edx,4(%eax)
	movl MM_Formal+164,%edx
	movl %edx,8(%eax)
	movl MM_Formal+156,%edx
	movl %edx,12(%eax)
	movl MI_ValueRep+168,%edx
	movl %edx,16(%eax)
	movl MI_ValueRep+172,%edx
	movl %edx,20(%eax)
	movl MI_ValueRep+168,%edx
	movl %edx,24(%eax)
	movl MM_Formal+160,%edx
	movl %edx,28(%eax)
	movl MI_ValueRep+172,%edx
	movl %edx,32(%eax)
	movl MI_ValueRep+156,%edx
	movl %edx,36(%eax)
	movl MI_ValueRep+160,%edx
	movl %edx,40(%eax)
	movl MM_Formal+148,%edx
	movl %edx,44(%eax)
	movl MI_ValueRep+184,%edx
	movl %edx,48(%eax)
	movl MM_Formal+168,%edx
	movl %edx,52(%eax)
	movl MM_Formal+148,%edx
	movl %edx,56(%eax)
	jmp .L275
	.align 16
.L_LC474:

.section	.line
	.4byte	18	/ Formal.m3:18
	.2byte	0xffff
	.4byte	.L_LC474-.L_text_b
	.previous
.L275:
.L_b31_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f31_e:
.Lfe31:
	.size	 M_Formal_td7acb579_LINK,.Lfe31-M_Formal_td7acb579_LINK

.section	.debug
.L_D354:
	.4byte	.L_D354_e-.L_D354
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D356
	.2byte	0x38
	.string	"M_Formal_td7acb579_LINK"
	.2byte	0x111
	.4byte	M_Formal_td7acb579_LINK
	.2byte	0x121
	.4byte	.L_f31_e
	.2byte	0x8041
	.4byte	.L_b31
	.2byte	0x8051
	.4byte	.L_b31_e
.L_D354_e:
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
	.4byte	0x0
.L_l357_e:
.L_D357_e:
.L_D358:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC475:

.section	.line
	.4byte	733	/ Formal.m3:733
	.2byte	0xffff
	.4byte	.L_LC475-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b32:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_Formal
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L276
	.align 16
.L_LC476:

.section	.line
	.4byte	733	/ Formal.m3:733
	.2byte	0xffff
	.4byte	.L_LC476-.L_text_b
	.previous
.L276:
.L_b32_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f32_e:
.Lfe32:
	.size	 _m3_fault,.Lfe32-_m3_fault

.section	.debug
.L_D356:
	.4byte	.L_D356_e-.L_D356
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D359
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f32_e
	.2byte	0x8041
	.4byte	.L_b32
	.2byte	0x8051
	.4byte	.L_b32_e
.L_D356_e:
.L_D360:
	.4byte	.L_D360_e-.L_D360
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D361
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l360_e-.L_l360
.L_l360:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l360_e:
.L_D360_e:
.L_D361:
	.4byte	0x4
	.previous
.globl MM_Formal
.data
	.align 4
	.type	 MM_Formal,@object
	.size	 MM_Formal,1896
MM_Formal:
	.long MM_Formal+1760
	.long MM_Formal+44
	.long MM_Formal+448
	.zero	8
	.long MM_Formal+1396
	.zero	28
	.long -676547207
.byte 77
.byte 165
.byte 15
.byte 221
.byte 52
.byte 16
.byte 163
.byte 10
	.long 1
	.zero	4
	.long 28
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_Formal+1821
	.long MM_Formal+1831
	.long MM_Formal+1838
	.zero	4
	.long M_Formal_td7acb579_LINK
	.long -105857942
	.zero	12
	.long MM_Formal+1867
	.long MM_Formal+1887
	.long MM_Formal+172
	.long Formal__TypeOf
	.long Formal__Check
	.long Formal__Load
	.long Formal__Compile
	.long Formal__SetGlobals
	.long Formal__AddFPTag
	.zero	8
	.long 722517847
.byte 146
.byte 50
.byte 28
.byte 62
.byte 197
.byte 141
.byte 12
.byte 21
	.long 1
	.zero	4
	.long 8
	.long 4
	.zero	8
	.long 1
	.long 16
	.zero	4
	.long MM_Formal+1784
	.long MM_Formal+1794
	.long MM_Formal+1801
	.zero	36
	.long Formal__DoCheckArgs
	.long Formal__Err
	.long Formal__ProcName
	.long Formal__GenOrdinal
	.long Formal__GenFloat
	.long Formal__GenReference
	.long Formal__GenProcedure
	.long Formal__GenClosure
	.long Formal__RequiresClosure
	.long Formal__IsExternalProcedure
	.long Formal__GenRecord
	.long Formal__GenSet
	.long Formal__GenArray
	.long Formal__ReshapeArray
	.long Formal__New
	.long Formal__NewBuiltin
	.long Formal__Split
	.long Formal__HasClosure
	.long Formal__RefOpenArray
	.long Formal__CheckArgs
	.long Formal__PrepArg
	.long Formal__EmitArg
	.long Formal__EmitDeclaration
	.long Formal__GenCopy
	.long MM_Formal+388
	.long MM_Formal+408
	.long MM_Formal+428
	.long 2
	.long MM_Formal+396
	.long 7
	.ascii	"VALUE "
	.zero	2
	.long 2
	.long MM_Formal+416
	.long 5
	.ascii	"VAR "
	.zero	4
	.long 2
	.long MM_Formal+436
	.long 10
	.ascii	"READONLY "
	.zero	3
	.long MM_Formal+648
	.long -676547207
	.long 2
	.long MM_Formal+468
	.long 36
	.ascii	"VAR parameters cannot have defaults"
	.zero	1
	.long 2
	.long MM_Formal+516
	.long 36
	.ascii	"default is not assignable to formal"
	.zero	1
	.long 2
	.long MM_Formal+564
	.long 24
	.ascii	"default is not constant"
	.zero	1
	.long 2
	.long MM_Formal+600
	.long 28
	.ascii	"formal has no default value"
	.zero	1
	.long 2
	.long MM_Formal+640
	.long 5
	.ascii	" := "
	.zero	4
	.long MM_Formal+988
	.long 722517847
	.long 2
	.long MM_Formal+668
	.long 27
	.ascii	"too many actual parameters"
	.zero	2
	.long 2
	.long MM_Formal+708
	.long 18
	.ascii	"unknown parameter"
	.zero	3
	.long 2
	.long MM_Formal+740
	.long 54
	.ascii	"positional parameters must precede keyword parameters"
	.zero	3
	.long 2
	.long MM_Formal+808
	.long 28
	.ascii	"parameter already specified"
	.zero	1
	.long 2
	.long MM_Formal+848
	.long 24
	.ascii	"parameter not specified"
	.zero	1
	.long 2
	.long MM_Formal+884
	.long 19
	.ascii	"incompatible types"
	.zero	2
	.long 2
	.long MM_Formal+916
	.long 32
	.ascii	"VAR actual must be a designator"
	.zero	1
	.long 2
	.long MM_Formal+960
	.long 28
	.ascii	"VAR actual must be writable"
	.zero	1
	.long MM_Formal+1088
	.long 224582288
	.long 2
	.long MM_Formal+1008
	.long 3
	.ascii	": "
	.zero	2
	.long 2
	.long MM_Formal+1024
	.long 1
	.zero	4
	.long 2
	.long MM_Formal+1040
	.long 47
	.ascii	"passing nested procedure to external procedure"
	.zero	6
	.long -712670126
	.ascii	"GenCopy"
	.zero	1
	.ascii	"ReshapeArray"
	.zero	1
	.ascii	"GenArray"
	.zero	1
	.ascii	"GenSet"
	.zero	1
	.ascii	"GenRecord"
	.zero	1
	.ascii	"IsExternalProcedure"
	.zero	1
	.ascii	"RequiresClosure"
	.zero	1
	.ascii	"GenClosure"
	.zero	1
	.ascii	"GenProcedure"
	.zero	1
	.ascii	"GenReference"
	.zero	1
	.ascii	"GenFloat"
	.zero	1
	.ascii	"GenOrdinal"
	.zero	1
	.ascii	"EmitArg"
	.zero	1
	.ascii	"PrepArg"
	.zero	1
	.ascii	"ProcName"
	.zero	1
	.ascii	"Err"
	.zero	1
	.ascii	"DoCheckArgs"
	.zero	1
	.ascii	"CheckArgs"
	.zero	1
	.ascii	"AddFPTag"
	.zero	1
	.ascii	"SetGlobals"
	.zero	1
	.ascii	"Compile"
	.zero	1
	.ascii	"Load"
	.zero	1
	.ascii	"Check"
	.zero	1
	.ascii	"TypeOf"
	.zero	1
	.ascii	"RefOpenArray"
	.zero	1
	.ascii	"HasClosure"
	.zero	1
	.ascii	"EmitDeclaration"
	.zero	1
	.ascii	"Split"
	.zero	1
	.ascii	"New"
	.zero	1
	.ascii	"NewBuiltin"
	.zero	3
	.long Formal__GenCopy
	.long MM_Formal+1096
	.long MI_Formal+80
	.long Formal__ReshapeArray
	.long MM_Formal+1104
	.zero	4
	.long Formal__GenArray
	.long MM_Formal+1117
	.zero	4
	.long Formal__GenSet
	.long MM_Formal+1126
	.zero	4
	.long Formal__GenRecord
	.long MM_Formal+1133
	.zero	4
	.long Formal__IsExternalProcedure
	.long MM_Formal+1143
	.zero	4
	.long Formal__RequiresClosure
	.long MM_Formal+1163
	.zero	4
	.long Formal__GenClosure
	.long MM_Formal+1179
	.zero	4
	.long Formal__GenProcedure
	.long MM_Formal+1190
	.zero	4
	.long Formal__GenReference
	.long MM_Formal+1203
	.zero	4
	.long Formal__GenFloat
	.long MM_Formal+1216
	.zero	4
	.long Formal__GenOrdinal
	.long MM_Formal+1225
	.zero	4
	.long Formal__EmitArg
	.long MM_Formal+1236
	.long MI_Formal+72
	.long Formal__PrepArg
	.long MM_Formal+1244
	.long MI_Formal+68
	.long Formal__ProcName
	.long MM_Formal+1252
	.zero	4
	.long Formal__Err
	.long MM_Formal+1261
	.zero	4
	.long Formal__DoCheckArgs
	.long MM_Formal+1265
	.zero	4
	.long Formal__CheckArgs
	.long MM_Formal+1277
	.long MI_Formal+64
	.long Formal__AddFPTag
	.long MM_Formal+1287
	.zero	4
	.long Formal__SetGlobals
	.long MM_Formal+1296
	.zero	4
	.long Formal__Compile
	.long MM_Formal+1307
	.zero	4
	.long Formal__Load
	.long MM_Formal+1315
	.zero	4
	.long Formal__Check
	.long MM_Formal+1320
	.zero	4
	.long Formal__TypeOf
	.long MM_Formal+1326
	.zero	4
	.long Formal__RefOpenArray
	.long MM_Formal+1333
	.long MI_Formal+60
	.long Formal__HasClosure
	.long MM_Formal+1346
	.long MI_Formal+56
	.long Formal__EmitDeclaration
	.long MM_Formal+1357
	.long MI_Formal+76
	.long Formal__Split
	.long MM_Formal+1373
	.long MI_Formal+52
	.long Formal__New
	.long MM_Formal+1379
	.long MI_Formal+44
	.long Formal__NewBuiltin
	.long MM_Formal+1383
	.long MI_Formal+48
	.zero	4
	.ascii	"../src/values/Formal.m3"
	.zero	1
.byte 24
.byte 1
.byte 4
.byte 4
.byte 14
.byte 16
.byte 16
.byte 35
.byte 0
.byte 0
.byte 24
.byte 1
.byte 4
.byte 4
.byte 41
.byte 0
.byte 0
.byte 7
.byte 11
.byte 1
.byte 15
.byte 5
.byte 16
.byte 121
.byte 181
.byte 172
.byte 215
.byte 16
.byte 11
.byte 185
.byte 21
.byte 235
.byte 19
.byte 254
.byte 126
.byte 2
.byte 27
.byte 14
.byte 4
.byte 4
.byte 4
.byte 14
.byte 16
.byte 16
.byte 35
.byte 4
.byte 0
.byte 37
.byte 4
.byte 4
.byte 4
.byte 41
.byte 4
.byte 0
.byte 10
.byte 10
.byte 8
.byte 7
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
.byte 24
.byte 12
.byte 32
.byte 19
.byte 254
.byte 126
.byte 5
.byte 3
.byte 5
.byte 17
.byte 16
.byte 88
.byte 162
.byte 69
.byte 139
	.ascii	"Formal_^%#%^__0001M"
	.zero	1
	.ascii	"Formal.T"
	.zero	1

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Formal"
	.previous

.section	.debug
.L_D359:
	.4byte	.L_D359_e-.L_D359
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D362
	.set	.L_T508,.L_D359
	.2byte	0xb6
	.4byte	0x768
.L_D359_e:
.L_D363:
	.4byte	0x4
.L_P0:
.L_D362:
	.4byte	.L_D362_e-.L_D362
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D364
	.2byte	0x38
	.string	"MM_Formal"
	.2byte	0x72
	.4byte	.L_T508
	.2byte	0x23
	.2byte	.L_l362_e-.L_l362
.L_l362:
	.byte	0x3
	.4byte	MM_Formal
.L_l362_e:
.L_D362_e:
	.previous

.section	.debug
.L_D364:
	.4byte	.L_D364_e-.L_D364
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D365
	.set	.L_T42,.L_D364
	.2byte	0xb6
	.4byte	0x6c
.L_D364_e:
.L_D366:
	.4byte	0x4
.L_P1:
.L_D365:
	.4byte	.L_D365_e-.L_D365
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D367
	.2byte	0x38
	.string	"MI_Formal"
	.2byte	0x72
	.4byte	.L_T42
.L_D365_e:
	.previous

.section	.debug
.L_D367:
	.4byte	.L_D367_e-.L_D367
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D368
	.set	.L_T43,.L_D367
	.2byte	0xb6
	.4byte	0x178
.L_D367_e:
.L_D369:
	.4byte	0x4
.L_P2:
.L_D368:
	.4byte	.L_D368_e-.L_D368
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D370
	.2byte	0x38
	.string	"MI_M3RT"
	.2byte	0x72
	.4byte	.L_T43
.L_D368_e:
	.previous

.section	.debug
.L_D370:
	.4byte	.L_D370_e-.L_D370
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D371
	.set	.L_T44,.L_D370
	.2byte	0xb6
	.4byte	0x334
.L_D370_e:
.L_D372:
	.4byte	0x4
.L_P3:
.L_D371:
	.4byte	.L_D371_e-.L_D371
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D373
	.2byte	0x38
	.string	"MI_Target"
	.2byte	0x72
	.4byte	.L_T44
.L_D371_e:
	.previous

.section	.debug
.L_D373:
	.4byte	.L_D373_e-.L_D373
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D374
	.set	.L_T45,.L_D373
	.2byte	0xb6
	.4byte	0x58
.L_D373_e:
.L_D375:
	.4byte	0x4
.L_P4:
.L_D374:
	.4byte	.L_D374_e-.L_D374
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D376
	.2byte	0x38
	.string	"MI_UserProc"
	.2byte	0x72
	.4byte	.L_T45
.L_D374_e:
	.previous

.section	.debug
.L_D376:
	.4byte	.L_D376_e-.L_D376
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D377
	.set	.L_T46,.L_D376
	.2byte	0xb6
	.4byte	0x84
.L_D376_e:
.L_D378:
	.4byte	0x4
.L_P5:
.L_D377:
	.4byte	.L_D377_e-.L_D377
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D379
	.2byte	0x38
	.string	"MI_Procedure"
	.2byte	0x72
	.4byte	.L_T46
.L_D377_e:
	.previous

.section	.debug
.L_D379:
	.4byte	.L_D379_e-.L_D379
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D380
	.set	.L_T47,.L_D379
	.2byte	0xb6
	.4byte	0xd8
.L_D379_e:
.L_D381:
	.4byte	0x4
.L_P6:
.L_D380:
	.4byte	.L_D380_e-.L_D380
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D382
	.2byte	0x38
	.string	"MI_Tracer"
	.2byte	0x72
	.4byte	.L_T47
.L_D380_e:
	.previous

.section	.debug
.L_D382:
	.4byte	.L_D382_e-.L_D382
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D383
	.set	.L_T48,.L_D382
	.2byte	0xb6
	.4byte	0x58
.L_D382_e:
.L_D384:
	.4byte	0x4
.L_P7:
.L_D383:
	.4byte	.L_D383_e-.L_D383
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D385
	.2byte	0x38
	.string	"MI_M3Buf"
	.2byte	0x72
	.4byte	.L_T48
.L_D383_e:
	.previous

.section	.debug
.L_D385:
	.4byte	.L_D385_e-.L_D385
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D386
	.set	.L_T49,.L_D385
	.2byte	0xb6
	.4byte	0x50
.L_D385_e:
.L_D387:
	.4byte	0x4
.L_P8:
.L_D386:
	.4byte	.L_D386_e-.L_D386
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D388
	.2byte	0x38
	.string	"MI_Narrow"
	.2byte	0x72
	.4byte	.L_T49
.L_D386_e:
	.previous

.section	.debug
.L_D388:
	.4byte	.L_D388_e-.L_D388
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D389
	.set	.L_T50,.L_D388
	.2byte	0xb6
	.4byte	0x8c
.L_D388_e:
.L_D390:
	.4byte	0x4
.L_P9:
.L_D389:
	.4byte	.L_D389_e-.L_D389
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D391
	.2byte	0x38
	.string	"MI_Host"
	.2byte	0x72
	.4byte	.L_T50
.L_D389_e:
	.previous

.section	.debug
.L_D391:
	.4byte	.L_D391_e-.L_D391
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D392
	.set	.L_T51,.L_D391
	.2byte	0xb6
	.4byte	0x68
.L_D391_e:
.L_D393:
	.4byte	0x4
.L_P10:
.L_D392:
	.4byte	.L_D392_e-.L_D392
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D394
	.2byte	0x38
	.string	"MI_ArrayType"
	.2byte	0x72
	.4byte	.L_T51
.L_D392_e:
	.previous

.section	.debug
.L_D394:
	.4byte	.L_D394_e-.L_D394
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D395
	.set	.L_T52,.L_D394
	.2byte	0xb6
	.4byte	0x58
.L_D394_e:
.L_D396:
	.4byte	0x4
.L_P11:
.L_D395:
	.4byte	.L_D395_e-.L_D395
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D397
	.2byte	0x38
	.string	"MI_CheckExpr"
	.2byte	0x72
	.4byte	.L_T52
.L_D395_e:
	.previous

.section	.debug
.L_D397:
	.4byte	.L_D397_e-.L_D397
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D398
	.set	.L_T53,.L_D397
	.2byte	0xb6
	.4byte	0x6c
.L_D397_e:
.L_D399:
	.4byte	0x4
.L_P12:
.L_D398:
	.4byte	.L_D398_e-.L_D398
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D400
	.2byte	0x38
	.string	"MI_RefType"
	.2byte	0x72
	.4byte	.L_T53
.L_D398_e:
	.previous

.section	.debug
.L_D400:
	.4byte	.L_D400_e-.L_D400
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D401
	.set	.L_T54,.L_D400
	.2byte	0xb6
	.4byte	0x6c
.L_D400_e:
.L_D402:
	.4byte	0x4
.L_P13:
.L_D401:
	.4byte	.L_D401_e-.L_D401
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D403
	.2byte	0x38
	.string	"MI_OpenArrayType"
	.2byte	0x72
	.4byte	.L_T54
.L_D401_e:
	.previous

.section	.debug
.L_D403:
	.4byte	.L_D403_e-.L_D403
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D404
	.set	.L_T55,.L_D403
	.2byte	0xb6
	.4byte	0x54
.L_D403_e:
.L_D405:
	.4byte	0x4
.L_P14:
.L_D404:
	.4byte	.L_D404_e-.L_D404
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D406
	.2byte	0x38
	.string	"MI_KeywordExpr"
	.2byte	0x72
	.4byte	.L_T55
.L_D404_e:
	.previous

.section	.debug
.L_D406:
	.4byte	.L_D406_e-.L_D406
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D407
	.set	.L_T56,.L_D406
	.2byte	0xb6
	.4byte	0x84
.L_D406_e:
.L_D408:
	.4byte	0x4
.L_P15:
.L_D407:
	.4byte	.L_D407_e-.L_D407
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D409
	.2byte	0x38
	.string	"MI_ProcType"
	.2byte	0x72
	.4byte	.L_T56
.L_D407_e:
	.previous

.section	.debug
.L_D409:
	.4byte	.L_D409_e-.L_D409
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D410
	.set	.L_T57,.L_D409
	.2byte	0xb6
	.4byte	0x130
.L_D409_e:
.L_D411:
	.4byte	0x4
.L_P16:
.L_D410:
	.4byte	.L_D410_e-.L_D410
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D412
	.2byte	0x38
	.string	"MI_Expr"
	.2byte	0x72
	.4byte	.L_T57
.L_D410_e:
	.previous

.section	.debug
.L_D412:
	.4byte	.L_D412_e-.L_D412
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D413
	.set	.L_T58,.L_D412
	.2byte	0xb6
	.4byte	0x70
.L_D412_e:
.L_D414:
	.4byte	0x4
.L_P17:
.L_D413:
	.4byte	.L_D413_e-.L_D413
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D415
	.2byte	0x38
	.string	"MI_Error"
	.2byte	0x72
	.4byte	.L_T58
.L_D413_e:
	.previous

.section	.debug
.L_D415:
	.4byte	.L_D415_e-.L_D415
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D416
	.set	.L_T59,.L_D415
	.2byte	0xb6
	.4byte	0xcc
.L_D415_e:
.L_D417:
	.4byte	0x4
.L_P18:
.L_D416:
	.4byte	.L_D416_e-.L_D416
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D418
	.2byte	0x38
	.string	"MI_Type"
	.2byte	0x72
	.4byte	.L_T59
.L_D416_e:
	.previous

.section	.debug
.L_D418:
	.4byte	.L_D418_e-.L_D418
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D419
	.set	.L_T60,.L_D418
	.2byte	0xb6
	.4byte	0x178
.L_D418_e:
.L_D420:
	.4byte	0x4
.L_P19:
.L_D419:
	.4byte	.L_D419_e-.L_D419
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D421
	.2byte	0x38
	.string	"MI_ValueRep"
	.2byte	0x72
	.4byte	.L_T60
.L_D419_e:
	.previous

.section	.debug
.L_D421:
	.4byte	.L_D421_e-.L_D421
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D422
	.set	.L_T61,.L_D421
	.2byte	0xb6
	.4byte	0xa4
.L_D421_e:
.L_D423:
	.4byte	0x4
.L_P20:
.L_D422:
	.4byte	.L_D422_e-.L_D422
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D424
	.2byte	0x38
	.string	"MI_Value"
	.2byte	0x72
	.4byte	.L_T61
.L_D422_e:
	.previous

.section	.debug
.L_D424:
	.4byte	.L_D424_e-.L_D424
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D425
	.set	.L_T62,.L_D424
	.2byte	0xb6
	.4byte	0x32c
.L_D424_e:
.L_D426:
	.4byte	0x4
.L_P21:
.L_D425:
	.4byte	.L_D425_e-.L_D425
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D427
	.2byte	0x38
	.string	"MI_CG"
	.2byte	0x72
	.4byte	.L_T62
.L_D425_e:
	.previous

.section	.debug
.L_D427:
	.4byte	.L_D427_e-.L_D427
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D428
	.set	.L_T63,.L_D427
	.2byte	0xb6
	.4byte	0x50
.L_D427_e:
.L_D429:
	.4byte	0x4
.L_P22:
.L_D428:
	.4byte	.L_D428_e-.L_D428
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D430
	.2byte	0x38
	.string	"MI_M3ID"
	.2byte	0x72
	.4byte	.L_T63
.L_D428_e:
	.previous

.section	.debug
.L_D430:
	.4byte	.L_D430_e-.L_D430
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D431
	.set	.L_T64,.L_D430
	.2byte	0xb6
	.4byte	0x1c8
.L_D430_e:
.L_D432:
	.4byte	0x4
.L_P23:
.L_D431:
	.4byte	.L_D431_e-.L_D431
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D433
	.2byte	0x38
	.string	"MI_M3"
	.2byte	0x72
	.4byte	.L_T64
.L_D431_e:
	.previous

.section	.debug
.L_D433:
	.4byte	.L_D433_e-.L_D433
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D434
	.set	.L_T65,.L_D433
	.2byte	0xb6
	.4byte	0x2e0
.L_D433_e:
.L_D435:
	.4byte	0x4
.L_P24:
.L_D434:
	.4byte	.L_D434_e-.L_D434
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D436
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T65
.L_D434_e:
	.previous

.section	.debug
.L_P25:
.L_D436:
	.4byte	.L_D436_e-.L_D436
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D437
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t436_e-.L_t436
.L_t436:
	.byte	0x1
	.2byte	0x14
.L_t436_e:
.L_D436_e:
	.previous

.section	.debug
.L_D437:
	.4byte	.L_D437_e-.L_D437
	.align 4
.L_D437_e:
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
