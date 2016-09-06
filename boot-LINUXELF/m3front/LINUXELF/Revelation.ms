	.file	"Revelation.mc"
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
	.string	"Revelation.mc"
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
	.type	 Revelation__NewSet,@function
Revelation__NewSet:

.section	.debug_sfnames
.L_F0:
	.string	"Revelation.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	71	/ Revelation.m3:71
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	73	/ Revelation.m3:73
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl MM_Revelation+696,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%edx
	movl 8(%ebp),%eax
	movl %eax,(%edx)
	movl %ebx,%eax
	jmp .L1
	.align 16
.L_LC3:

.section	.line
	.4byte	73	/ Revelation.m3:73
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 Revelation__NewSet,.Lfe1-Revelation__NewSet

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Revelation__NewSet"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	Revelation__NewSet
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
	.string	"M3_EjfEr4_module"
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
	.4byte	0x2
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
	.4byte	0x3
.L_l7_e:
.L_D7_e:
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x38
	.string	"M3_DNWS2U__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	0x4
	.previous
	.align 16
	.type	 Revelation__Push,@function
Revelation__Push:
.L_LC4:

.section	.line
	.4byte	76	/ Revelation.m3:76
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
.L_b2:
.L_LC5:

.section	.line
	.4byte	77	/ Revelation.m3:77
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl MM_Revelation+564,%eax
	movl %eax,-8(%ebp)
.L_LC6:

.section	.line
	.4byte	79	/ Revelation.m3:79
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jne .L3
	pushl $1264
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
.L_LC7:

.section	.line
	.4byte	80	/ Revelation.m3:80
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,MM_Revelation+564
.L_LC8:

.section	.line
	.4byte	81	/ Revelation.m3:81
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L2
	.align 16
.L_LC9:

.section	.line
	.4byte	81	/ Revelation.m3:81
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
.L2:
.L_b2_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 Revelation__Push,.Lfe2-Revelation__Push

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"Revelation__Push"
	.2byte	0x63
	.2byte	.L_t4_e-.L_t4
.L_t4:
	.byte	0x1
	.2byte	0x14
.L_t4_e:
	.2byte	0x111
	.4byte	Revelation__Push
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
	.string	"M3_DNWS2U_s"
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
	.4byte	0x8
	.byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"M3_DNWS2U__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"M3_DNWS2U_old"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	0x4
	.previous
	.align 16
	.type	 Revelation__Pop,@function
Revelation__Pop:
.L_LC10:

.section	.line
	.4byte	84	/ Revelation.m3:84
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b3:
.L_LC11:

.section	.line
	.4byte	86	/ Revelation.m3:86
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,MM_Revelation+564
.L_LC12:

.section	.line
	.4byte	87	/ Revelation.m3:87
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	jmp .L4
	.align 16
.L_LC13:

.section	.line
	.4byte	87	/ Revelation.m3:87
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
.L4:
.L_b3_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 Revelation__Pop,.Lfe3-Revelation__Pop

.section	.debug
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"Revelation__Pop"
	.2byte	0x111
	.4byte	Revelation__Pop
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D10_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"M3_DNWS2U_s"
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
	.4byte	0x8
	.byte	0x7
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	0x4
	.previous
	.align 16
	.type	 Revelation__Parse,@function
Revelation__Parse:
.L_LC14:

.section	.line
	.4byte	89	/ Revelation.m3:89
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC15:

.section	.line
	.4byte	93	/ Revelation.m3:93
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $5,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L6
	movl $MM_Revelation,%eax
	addl $708,%eax
	pushl %eax
	movl MI_Error+44,%ebx
	call *%ebx
	addl $4,%esp
.L6:
.L_LC16:

.section	.line
	.4byte	94	/ Revelation.m3:94
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $7,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L7
	movl $MM_Revelation,%eax
	addl $752,%eax
	pushl %eax
	movl MI_Error+44,%ebx
	call *%ebx
	addl $4,%esp
.L7:
.L_LC17:

.section	.line
	.4byte	95	/ Revelation.m3:95
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $6,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L8
	movl $MM_Revelation,%eax
	addl $796,%eax
	pushl %eax
	movl MI_Error+44,%ebx
	call *%ebx
	addl $4,%esp
.L8:
.L_LC18:

.section	.line
	.4byte	96	/ Revelation.m3:96
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L9
.L_LC19:

.section	.line
	.4byte	97	/ Revelation.m3:97
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl $MM_Revelation,%eax
	addl $840,%eax
	pushl %eax
	movl MI_Error+44,%ebx
	call *%ebx
	addl $4,%esp
	jmp .L10
	.align 16
.L9:
.L_LC20:

.section	.line
	.4byte	98	/ Revelation.m3:98
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L11
.L_LC21:

.section	.line
	.4byte	99	/ Revelation.m3:99
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl $MM_Revelation,%eax
	addl $884,%eax
	pushl %eax
	movl MI_Error+44,%ebx
	call *%ebx
	addl $4,%esp
.L11:
.L10:
.L_LC22:

.section	.line
	.4byte	102	/ Revelation.m3:102
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	pushl $90
	movl MI_Scanner+108,%ebx
	call *%ebx
	addl $4,%esp
.L_LC23:

.section	.line
	.4byte	103	/ Revelation.m3:103
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	jmp .L12
	.align 16
.L13:
.L_LC24:

.section	.line
	.4byte	104	/ Revelation.m3:104
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC25:

.section	.line
	.4byte	105	/ Revelation.m3:105
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl MI_Scanner+112,%esi
	call *%esi
	movl %eax,%ebx
	movl %ebx,-12(%ebp)
.L_LC26:

.section	.line
	.4byte	106	/ Revelation.m3:106
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movzbl MI_Scanner+44,%eax
	cmpl $14,%eax
	jne .L14
.L_LC27:

.section	.line
	.4byte	107	/ Revelation.m3:107
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl MI_Scanner+104,%esi
	call *%esi
.L_LC28:

.section	.line
	.4byte	108	/ Revelation.m3:108
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,-8(%ebp)
.L_LC29:

.section	.line
	.4byte	109	/ Revelation.m3:109
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl MI_Scanner+112,%esi
	call *%esi
	movl %eax,%ebx
	movl %ebx,-12(%ebp)
.L14:
.L_LC30:

.section	.line
	.4byte	111	/ Revelation.m3:111
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl MI_Scanner+88,%eax
	movl %eax,-4(%ebp)
.L_LC31:

.section	.line
	.4byte	113	/ Revelation.m3:113
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movzbl MI_Scanner+44,%eax
	cmpl $20,%eax
	jle .L15
	movzbl MI_Scanner+44,%eax
	cmpl $21,%eax
	jle .L16
.L_LC32:

.section	.line
	.4byte	116	/ Revelation.m3:116
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movzbl MI_Scanner+44,%eax
	cmpl $32,%eax
	jle .L15
	movzbl MI_Scanner+44,%eax
	cmpl $33,%eax
	jle .L17
	jmp .L15
	.align 16
.L16:
.L_LC33:

.section	.line
	.4byte	114	/ Revelation.m3:114
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl MI_Scanner+104,%esi
	call *%esi
.L_LC34:

.section	.line
	.4byte	115	/ Revelation.m3:115
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl MI_Type+56,%edi
	call *%edi
	movl %eax,%esi
	movl -4(%ebp),%eax
	pushl %eax
	pushl $1
	pushl %esi
	movl -12(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	call Revelation__New
	addl $20,%esp
	jmp .L18
	.align 16
.L17:
.L_LC35:

.section	.line
	.4byte	117	/ Revelation.m3:117
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl MI_Scanner+104,%edi
	call *%edi
.L_LC36:

.section	.line
	.4byte	118	/ Revelation.m3:118
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl MI_Type+56,%edi
	call *%edi
	movl %eax,%esi
	movl -4(%ebp),%eax
	pushl %eax
	pushl $0
	pushl %esi
	movl -12(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	call Revelation__New
	addl $20,%esp
	jmp .L18
	.align 16
.L15:
.L_LC37:

.section	.line
	.4byte	119	/ Revelation.m3:119
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl $MM_Revelation,%eax
	addl $944,%eax
	pushl %eax
	movl MI_Scanner+116,%edi
	call *%edi
	addl $4,%esp
.L18:
.L_LC38:

.section	.line
	.4byte	121	/ Revelation.m3:121
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	pushl $16
	movl MI_Scanner+108,%edi
	call *%edi
	addl $4,%esp
.L_LC39:

.section	.line
	.4byte	103	/ Revelation.m3:103
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
.L12:
	movzbl MI_Scanner+44,%eax
	cmpl $1,%eax
	je .L13
.L19:
.L_LC40:

.section	.line
	.4byte	123	/ Revelation.m3:123
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	jmp .L5
	.align 16
.L_LC41:

.section	.line
	.4byte	123	/ Revelation.m3:123
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
.L5:
.L_b4_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 Revelation__Parse,.Lfe4-Revelation__Parse

.section	.debug
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"Revelation__Parse"
	.2byte	0x111
	.4byte	Revelation__Parse
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D15_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"M3_CP1Yaz_att"
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
	.byte	0x1
	.4byte	0x6
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
	.string	"M3_AcxOUs_loc"
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
	.string	"M3_DLS2Hj_id2"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	.L_D24_e-.L_D24
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"M3_DLS2Hj_id"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l24_e-.L_l24
.L_l24:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	0x4
	.previous
	.align 16
	.type	 Revelation__New,@function
Revelation__New:
.L_LC42:

.section	.line
	.4byte	125	/ Revelation.m3:125
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $52,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC43:

.section	.line
	.4byte	126	/ Revelation.m3:126
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC44:

.section	.line
	.4byte	128	/ Revelation.m3:128
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl MM_Revelation+564,%ebx
	testl %ebx,%ebx
	jne .L21
	pushl $2052
	call _m3_fault
	addl $4,%esp
	.align 16
.L21:
	cmpl $0,(%ebx)
	jne .L22
	pushl $2048
	call _m3_fault
	addl $4,%esp
	.align 16
.L22:
.L_LC45:

.section	.line
	.4byte	129	/ Revelation.m3:129
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl MM_Revelation+972,%eax
	pushl %eax
	movl MI_RTHooks+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-4(%ebp)
.L_LC46:

.section	.line
	.4byte	130	/ Revelation.m3:130
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl -4(%ebp),%edi
	testl %edi,%edi
	jne .L23
	pushl $2084
	call _m3_fault
	addl $4,%esp
	.align 16
.L23:
	movl %edi,%esi
	movl MM_Revelation+564,%edx
	movl %edx,-8(%ebp)
	cmpl $0,-8(%ebp)
	jne .L24
	pushl $2084
	call _m3_fault
	addl $4,%esp
	.align 16
.L24:
	movl -8(%ebp),%edx
	movl (%edx),%eax
	movl %eax,(%esi)
.L_LC47:

.section	.line
	.4byte	131	/ Revelation.m3:131
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl -4(%ebp),%edx
	movl %edx,-12(%ebp)
	cmpl $0,-12(%ebp)
	jne .L25
	pushl $2100
	call _m3_fault
	addl $4,%esp
	.align 16
.L25:
	movl 8(%ebp),%eax
	movl -12(%ebp),%edx
	movl %eax,8(%edx)
.L_LC48:

.section	.line
	.4byte	132	/ Revelation.m3:132
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl -4(%ebp),%edx
	movl %edx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L26
	pushl $2116
	call _m3_fault
	addl $4,%esp
	.align 16
.L26:
	movl 12(%ebp),%eax
	movl -16(%ebp),%edx
	movl %eax,12(%edx)
.L_LC49:

.section	.line
	.4byte	133	/ Revelation.m3:133
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl -4(%ebp),%edx
	movl %edx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L27
	pushl $2132
	call _m3_fault
	addl $4,%esp
	.align 16
.L27:
	movl -20(%ebp),%esi
	movl $0,16(%esi)
.L_LC50:

.section	.line
	.4byte	134	/ Revelation.m3:134
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	movl -4(%ebp),%edx
	movl %edx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L28
	pushl $2148
	call _m3_fault
	addl $4,%esp
	.align 16
.L28:
	movl -24(%ebp),%esi
	movl 16(%ebp),%eax
	movl %eax,20(%esi)
.L_LC51:

.section	.line
	.4byte	135	/ Revelation.m3:135
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl -4(%ebp),%edx
	movl %edx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L29
	pushl $2164
	call _m3_fault
	addl $4,%esp
	.align 16
.L29:
	movl -28(%ebp),%esi
	movl $0,24(%esi)
.L_LC52:

.section	.line
	.4byte	136	/ Revelation.m3:136
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl -4(%ebp),%edx
	movl %edx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L30
	pushl $2180
	call _m3_fault
	addl $4,%esp
	.align 16
.L30:
	movb 20(%ebp),%al
	movl -32(%ebp),%edx
	movb %al,28(%edx)
.L_LC53:

.section	.line
	.4byte	137	/ Revelation.m3:137
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl -4(%ebp),%edx
	movl %edx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L31
	pushl $2196
	call _m3_fault
	addl $4,%esp
	.align 16
.L31:
	movl -36(%ebp),%edx
	movb $0,29(%edx)
.L_LC54:

.section	.line
	.4byte	138	/ Revelation.m3:138
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl -4(%ebp),%edx
	movl %edx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L32
	pushl $2212
	call _m3_fault
	addl $4,%esp
	.align 16
.L32:
	movl 24(%ebp),%eax
	movl -40(%ebp),%edx
	movl %eax,32(%edx)
.L_LC55:

.section	.line
	.4byte	139	/ Revelation.m3:139
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movl MI_Scope+68,%edx
	movl %edx,-44(%ebp)
	movl -44(%ebp),%edx
	call *%edx
	movl %eax,%esi
	movl -4(%ebp),%edx
	movl %edx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L33
	pushl $2228
	call _m3_fault
	addl $4,%esp
	.align 16
.L33:
	movl -48(%ebp),%edx
	movl %edx,-52(%ebp)
	movl -52(%ebp),%edx
	movl %esi,4(%edx)
.L_LC56:

.section	.line
	.4byte	140	/ Revelation.m3:140
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	pushl $0
	pushl $1
	movl -4(%ebp),%eax
	pushl %eax
	call Revelation__AddOne
	addl $12,%esp
.L_LC57:

.section	.line
	.4byte	141	/ Revelation.m3:141
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	jmp .L20
	.align 16
.L_LC58:

.section	.line
	.4byte	141	/ Revelation.m3:141
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
.L20:
.L_b5_e:
	leal -64(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 Revelation__New,.Lfe5-Revelation__New

.section	.debug
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"Revelation__New"
	.2byte	0x111
	.4byte	Revelation__New
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D18_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"M3_DLS2Hj_module"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l27_e-.L_l27
.L_l27:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_DLS2Hj_name"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l28_e-.L_l28
.L_l28:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"M3_CXHg4e_rhs"
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
	.4byte	0x10
	.byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"M3_AicXUJ_eq"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l30_e-.L_l30
.L_l30:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"M3_AcxOUs_loc"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x18
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
	.4byte	0xffffffcc
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
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
	.4byte	0xffffffdc
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
	.4byte	0xffffffe0
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
	.4byte	0xffffffe4
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
	.4byte	0xffffffe8
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
	.4byte	0xffffffec
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
	.4byte	0xfffffff0
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
	.4byte	0xfffffff4
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
	.4byte	0xfffffff8
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
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l45_e:
.L_D45_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"M3_DtD3P7_t"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l46_e:
.L_D46_e:
.L_D47:
	.4byte	0x4
	.previous
	.align 16
	.type	 Revelation__Inherit,@function
Revelation__Inherit:
.L_LC59:

.section	.line
	.4byte	143	/ Revelation.m3:143
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC60:

.section	.line
	.4byte	144	/ Revelation.m3:144
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC61:

.section	.line
	.4byte	146	/ Revelation.m3:146
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call Revelation__InitIterator
	addl $8,%esp
.L_LC62:

.section	.line
	.4byte	147	/ Revelation.m3:147
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	jmp .L35
	.align 16
.L36:
.L_LC63:

.section	.line
	.4byte	148	/ Revelation.m3:148
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl -24(%ebp),%ebx
	testl %ebx,%ebx
	jne .L37
	pushl $2372
	call _m3_fault
	addl $4,%esp
	.align 16
.L37:
	cmpb $0,8(%ebx)
	je .L38
	movl -24(%ebp),%esi
	testl %esi,%esi
	jne .L39
	pushl $2372
	call _m3_fault
	addl $4,%esp
	.align 16
.L39:
	movl 12(%ebp),%eax
	pushl %eax
	pushl $0
	movl 4(%esi),%eax
	pushl %eax
	call Revelation__AddOne
	addl $12,%esp
.L38:
.L_LC64:

.section	.line
	.4byte	147	/ Revelation.m3:147
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
.L35:
	leal -24(%ebp),%eax
	pushl %eax
	call Revelation__Iterate
	addl $4,%esp
	movl %eax,%edi
	testl %edi,%edi
	jne .L36
.L40:
.L_LC65:

.section	.line
	.4byte	150	/ Revelation.m3:150
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	jmp .L34
	.align 16
.L_LC66:

.section	.line
	.4byte	150	/ Revelation.m3:150
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
.L34:
.L_b6_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 Revelation__Inherit,.Lfe6-Revelation__Inherit

.section	.debug
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"Revelation__Inherit"
	.2byte	0x111
	.4byte	Revelation__Inherit
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D26_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"M3_DNWS2U_s"
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
	.4byte	0x8
	.byte	0x7
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"M3_EjfEr4_import"
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
	.4byte	0xc
	.byte	0x7
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x55
	.2byte	0x9
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
	.string	"M3_DRdDvf_iter"
	.2byte	0x72
	.4byte	.L_T78
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
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D56
	.set	.L_T78,.L_D48
	.2byte	0xb6
	.4byte	0x18
.L_D48_e:
.L_D57:
	.4byte	0x4
	.previous
	.align 16
	.type	 Revelation__AddOne,@function
Revelation__AddOne:
.L_LC67:

.section	.line
	.4byte	152	/ Revelation.m3:152
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC68:

.section	.line
	.4byte	153	/ Revelation.m3:153
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	movl MM_Revelation+980,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%esi
	movl 8(%ebp),%eax
	movl %eax,4(%esi)
	movb 12(%ebp),%al
	movb %al,8(%ebx)
	movb $0,9(%ebx)
	movl %ebx,%edi
	movl 16(%ebp),%eax
	movl %eax,12(%edi)
	movl %ebx,-4(%ebp)
.L_LC69:

.section	.line
	.4byte	156	/ Revelation.m3:156
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	movl -4(%ebp),%edx
	movl %edx,-8(%ebp)
	cmpl $0,-8(%ebp)
	jne .L42
	pushl $2500
	call _m3_fault
	addl $4,%esp
	.align 16
.L42:
	movl -8(%ebp),%edi
	movl MM_Revelation+564,%edx
	movl %edx,-12(%ebp)
	cmpl $0,-12(%ebp)
	jne .L43
	pushl $2500
	call _m3_fault
	addl $4,%esp
	.align 16
.L43:
	movl -12(%ebp),%edx
	movl 8(%edx),%eax
	movl %eax,(%edi)
.L_LC70:

.section	.line
	.4byte	157	/ Revelation.m3:157
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	movl MM_Revelation+564,%edx
	movl %edx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L44
	pushl $2516
	call _m3_fault
	addl $4,%esp
	.align 16
.L44:
	movl -16(%ebp),%edi
	movl -4(%ebp),%eax
	movl %eax,8(%edi)
.L_LC71:

.section	.line
	.4byte	158	/ Revelation.m3:158
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	movl MM_Revelation+564,%edx
	movl %edx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L45
	pushl $2532
	call _m3_fault
	addl $4,%esp
	.align 16
.L45:
	movl -20(%ebp),%edi
	incl 4(%edi)
.L_LC72:

.section	.line
	.4byte	159	/ Revelation.m3:159
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	jmp .L41
	.align 16
.L_LC73:

.section	.line
	.4byte	159	/ Revelation.m3:159
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
.L41:
.L_b7_e:
	leal -32(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 Revelation__AddOne,.Lfe7-Revelation__AddOne

.section	.debug
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"Revelation__AddOne"
	.2byte	0x111
	.4byte	Revelation__AddOne
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D56_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"M3_DtD3P7_t"
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
	.4byte	0x8
	.byte	0x7
.L_l59_e:
.L_D59_e:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"M3_AicXUJ_isLocal"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l60_e-.L_l60
.L_l60:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l60_e:
.L_D60_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"M3_EjfEr4_import"
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
	.4byte	0x10
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
	.4byte	0xffffffec
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
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
	.4byte	0xfffffff8
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
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.4byte	0x3
.L_l68_e:
.L_D68_e:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x38
	.string	"M3_EFpYRt_y"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l69_e:
.L_D69_e:
.L_D70:
	.4byte	0x4
	.previous
	.align 16
	.type	 Revelation__TypeCheck,@function
Revelation__TypeCheck:
.L_LC74:

.section	.line
	.4byte	161	/ Revelation.m3:161
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $152,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b8:
.L_LC75:

.section	.line
	.4byte	162	/ Revelation.m3:162
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	movl $0,-16(%ebp)
	movl $0,-4(%ebp)
.L_LC76:

.section	.line
	.4byte	164	/ Revelation.m3:164
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-152(%ebp)
	cmpl $0,-152(%ebp)
	jne .L47
	pushl $2628
	call _m3_fault
	addl $4,%esp
	.align 16
.L47:
	movl -152(%ebp),%ecx
	cmpl $0,4(%ecx)
	jg .L48
	jmp .L46
	.align 16
.L48:
.L_LC77:

.section	.line
	.4byte	166	/ Revelation.m3:166
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movl MI_Scanner+88,%eax
	movl %eax,-12(%ebp)
.L_LC78:

.section	.line
	.4byte	169	/ Revelation.m3:169
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L49
	pushl $2708
	call _m3_fault
	addl $4,%esp
	.align 16
.L49:
	cmpl $0,12(%esi)
	je .L50
	pushl $2704
	call _m3_fault
	addl $4,%esp
	.align 16
.L50:
.L_LC79:

.section	.line
	.4byte	170	/ Revelation.m3:170
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L51
	pushl $2724
	call _m3_fault
	addl $4,%esp
	.align 16
.L51:
	movl 4(%edi),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl %eax,-8(%ebp)
.L_LC80:

.section	.line
	.4byte	171	/ Revelation.m3:171
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	leal -28(%ebp),%eax
	leal 8(%eax),%ebx
	movl %ebx,-28(%ebp)
	movl $1,-24(%ebp)
	movl -8(%ebp),%eax
	movl %eax,-20(%ebp)
	leal -28(%ebp),%eax
	pushl %eax
	movl MM_Revelation+988,%eax
	pushl %eax
	movl MI_RTHooks+84,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ebx
	call *%ebx
	addl $8,%esp
	movl %eax,-40(%ebp)
	movl 8(%ebp),%ecx
	movl %ecx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L52
	pushl $2740
	call _m3_fault
	addl $4,%esp
	.align 16
.L52:
	movl -48(%ebp),%ebx
	movl %ebx,-52(%ebp)
	movl -40(%ebp),%ebx
	movl -52(%ebp),%ecx
	movl %ebx,12(%ecx)
.L_LC81:

.section	.line
	.4byte	172	/ Revelation.m3:172
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	decl %ecx
	movl %ecx,-56(%ebp)
.L_B10:
	movl $0,-32(%ebp)
	movl -56(%ebp),%ebx
	movl %ebx,-36(%ebp)
	jmp .L53
	.align 16
.L54:
	movl 8(%ebp),%ecx
	movl %ecx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L55
	pushl $2756
	call _m3_fault
	addl $4,%esp
	.align 16
.L55:
	movl -60(%ebp),%ebx
	movl 12(%ebx),%ebx
	movl %ebx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L56
	pushl $2756
	call _m3_fault
	addl $4,%esp
	.align 16
.L56:
	movl -64(%ebp),%ecx
	movl %ecx,-52(%ebp)
	movl -32(%ebp),%eax
	movl -52(%ebp),%ebx
	cmpl %eax,4(%ebx)
	ja .L57
	pushl $2754
	call _m3_fault
	addl $4,%esp
	.align 16
.L57:
	movl -32(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%ebx
	movl -52(%ebp),%ecx
	addl (%ecx),%ebx
	movl %ebx,-40(%ebp)
	movl -40(%ebp),%ecx
	movl $0,(%ecx)
	incl -32(%ebp)
.L53:
	movl -32(%ebp),%eax
	cmpl %eax,-36(%ebp)
	jge .L54
.L58:
.L_B10_e:
.L_LC82:

.section	.line
	.4byte	175	/ Revelation.m3:175
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	jmp .L59
	.align 16
.L60:
.L_LC83:

.section	.line
	.4byte	176	/ Revelation.m3:176
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L61
	pushl $2820
	call _m3_fault
	addl $4,%esp
	.align 16
.L61:
	movl -68(%ebp),%ecx
	movl 8(%ecx),%eax
	movl %eax,-16(%ebp)
.L_LC84:

.section	.line
	.4byte	177	/ Revelation.m3:177
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movl -16(%ebp),%ebx
	movl %ebx,-72(%ebp)
	cmpl $0,-72(%ebp)
	jne .L62
	pushl $2836
	call _m3_fault
	addl $4,%esp
	.align 16
.L62:
	movl -72(%ebp),%ecx
	movl 4(%ecx),%eax
	pushl %eax
	call Revelation__DoBind
	addl $4,%esp
.L_LC85:

.section	.line
	.4byte	178	/ Revelation.m3:178
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L63
	pushl $2852
	call _m3_fault
	addl $4,%esp
	.align 16
.L63:
	movl -76(%ebp),%ecx
	movl %ecx,-40(%ebp)
	movl -16(%ebp),%ebx
	movl %ebx,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L64
	pushl $2852
	call _m3_fault
	addl $4,%esp
	.align 16
.L64:
	movl -80(%ebp),%ecx
	movl (%ecx),%eax
	movl -40(%ebp),%ebx
	movl %eax,8(%ebx)
.L_LC86:

.section	.line
	.4byte	179	/ Revelation.m3:179
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	movl -16(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call Revelation__HashInsert
	addl $8,%esp
.L_LC87:

.section	.line
	.4byte	175	/ Revelation.m3:175
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
.L59:
	movl 8(%ebp),%ecx
	movl %ecx,-84(%ebp)
	cmpl $0,-84(%ebp)
	jne .L65
	pushl $2804
	call _m3_fault
	addl $4,%esp
	.align 16
.L65:
	movl -84(%ebp),%ebx
	cmpl $0,8(%ebx)
	jne .L60
.L66:
.L_LC88:

.section	.line
	.4byte	183	/ Revelation.m3:183
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	decl %ecx
	movl %ecx,-56(%ebp)
.L_B11:
	movl $0,-36(%ebp)
	movl -56(%ebp),%ebx
	movl %ebx,-32(%ebp)
	jmp .L67
	.align 16
.L68:
.L_LC89:

.section	.line
	.4byte	184	/ Revelation.m3:184
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-88(%ebp)
	cmpl $0,-88(%ebp)
	jne .L69
	pushl $2948
	call _m3_fault
	addl $4,%esp
	.align 16
.L69:
	movl -88(%ebp),%ebx
	movl 12(%ebx),%ebx
	movl %ebx,-92(%ebp)
	cmpl $0,-92(%ebp)
	jne .L70
	pushl $2948
	call _m3_fault
	addl $4,%esp
	.align 16
.L70:
	movl -92(%ebp),%ecx
	movl %ecx,-40(%ebp)
	movl -36(%ebp),%eax
	movl -40(%ebp),%ebx
	cmpl %eax,4(%ebx)
	ja .L71
	pushl $2946
	call _m3_fault
	addl $4,%esp
	.align 16
.L71:
	movl -36(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -40(%ebp),%ecx
	movl (%ecx),%edx
	movl (%edx,%eax),%eax
	movl %eax,-4(%ebp)
.L_LC90:

.section	.line
	.4byte	185	/ Revelation.m3:185
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	jmp .L72
	.align 16
.L73:
.L_LC91:

.section	.line
	.4byte	186	/ Revelation.m3:186
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	movl -4(%ebp),%ebx
	movl %ebx,-96(%ebp)
	cmpl $0,-96(%ebp)
	jne .L74
	pushl $2980
	call _m3_fault
	addl $4,%esp
	.align 16
.L74:
	movl -96(%ebp),%ecx
	movl 12(%ecx),%eax
	movl %eax,-16(%ebp)
.L_LC92:

.section	.line
	.4byte	187	/ Revelation.m3:187
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	jmp .L75
	.align 16
.L76:
	movl -16(%ebp),%ebx
	movl %ebx,-100(%ebp)
	cmpl $0,-100(%ebp)
	jne .L77
	pushl $2996
	call _m3_fault
	addl $4,%esp
	.align 16
.L77:
	movl -100(%ebp),%ecx
	movl 4(%ecx),%eax
	pushl %eax
	call Revelation__DoCheck0
	addl $4,%esp
	movl -16(%ebp),%ebx
	movl %ebx,-104(%ebp)
	cmpl $0,-104(%ebp)
	jne .L78
	pushl $2996
	call _m3_fault
	addl $4,%esp
	.align 16
.L78:
	movl -104(%ebp),%ecx
	movl (%ecx),%eax
	movl %eax,-16(%ebp)
.L75:
	cmpl $0,-16(%ebp)
	jne .L76
.L79:
.L_LC93:

.section	.line
	.4byte	188	/ Revelation.m3:188
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	movl -4(%ebp),%ebx
	movl %ebx,-108(%ebp)
	cmpl $0,-108(%ebp)
	jne .L80
	pushl $3012
	call _m3_fault
	addl $4,%esp
	.align 16
.L80:
	movl -108(%ebp),%ecx
	movl (%ecx),%eax
	movl %eax,-4(%ebp)
.L_LC94:

.section	.line
	.4byte	185	/ Revelation.m3:185
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
.L72:
	cmpl $0,-4(%ebp)
	jne .L73
.L81:
.L_LC95:

.section	.line
	.4byte	183	/ Revelation.m3:183
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	incl -36(%ebp)
.L67:
	movl -36(%ebp),%eax
	cmpl %eax,-32(%ebp)
	jge .L68
.L82:
.L_B11_e:
.L_LC96:

.section	.line
	.4byte	193	/ Revelation.m3:193
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	decl %ebx
	movl %ebx,-56(%ebp)
.L_B12:
	movl $0,-36(%ebp)
	movl -56(%ebp),%ecx
	movl %ecx,-32(%ebp)
	jmp .L83
	.align 16
.L84:
.L_LC97:

.section	.line
	.4byte	194	/ Revelation.m3:194
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-112(%ebp)
	cmpl $0,-112(%ebp)
	jne .L85
	pushl $3108
	call _m3_fault
	addl $4,%esp
	.align 16
.L85:
	movl -112(%ebp),%ecx
	movl 12(%ecx),%ecx
	movl %ecx,-116(%ebp)
	cmpl $0,-116(%ebp)
	jne .L86
	pushl $3108
	call _m3_fault
	addl $4,%esp
	.align 16
.L86:
	movl -116(%ebp),%ebx
	movl %ebx,-40(%ebp)
	movl -36(%ebp),%eax
	movl -40(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L87
	pushl $3106
	call _m3_fault
	addl $4,%esp
	.align 16
.L87:
	movl -36(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -40(%ebp),%ebx
	movl (%ebx),%edx
	movl (%edx,%eax),%eax
	movl %eax,-4(%ebp)
.L_LC98:

.section	.line
	.4byte	195	/ Revelation.m3:195
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	jmp .L88
	.align 16
.L89:
.L_LC99:

.section	.line
	.4byte	196	/ Revelation.m3:196
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	movl -4(%ebp),%ecx
	movl %ecx,-120(%ebp)
	cmpl $0,-120(%ebp)
	jne .L90
	pushl $3140
	call _m3_fault
	addl $4,%esp
	.align 16
.L90:
	movl -120(%ebp),%ebx
	movl 12(%ebx),%eax
	movl %eax,-16(%ebp)
.L_LC100:

.section	.line
	.4byte	197	/ Revelation.m3:197
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	jmp .L91
	.align 16
.L92:
	movl -16(%ebp),%ecx
	movl %ecx,-124(%ebp)
	cmpl $0,-124(%ebp)
	jne .L93
	pushl $3156
	call _m3_fault
	addl $4,%esp
	.align 16
.L93:
	movl -124(%ebp),%ebx
	movl 4(%ebx),%eax
	pushl %eax
	call Revelation__DoCheck
	addl $4,%esp
	movl -16(%ebp),%ecx
	movl %ecx,-128(%ebp)
	cmpl $0,-128(%ebp)
	jne .L94
	pushl $3156
	call _m3_fault
	addl $4,%esp
	.align 16
.L94:
	movl -128(%ebp),%ebx
	movl (%ebx),%eax
	movl %eax,-16(%ebp)
.L91:
	cmpl $0,-16(%ebp)
	jne .L92
.L95:
.L_LC101:

.section	.line
	.4byte	198	/ Revelation.m3:198
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	movl -4(%ebp),%ecx
	movl %ecx,-132(%ebp)
	cmpl $0,-132(%ebp)
	jne .L96
	pushl $3172
	call _m3_fault
	addl $4,%esp
	.align 16
.L96:
	movl -132(%ebp),%ebx
	movl (%ebx),%eax
	movl %eax,-4(%ebp)
.L_LC102:

.section	.line
	.4byte	195	/ Revelation.m3:195
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
.L88:
	cmpl $0,-4(%ebp)
	jne .L89
.L97:
.L_LC103:

.section	.line
	.4byte	193	/ Revelation.m3:193
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	incl -36(%ebp)
.L83:
	movl -36(%ebp),%eax
	cmpl %eax,-32(%ebp)
	jge .L84
.L98:
.L_B12_e:
.L_LC104:

.section	.line
	.4byte	203	/ Revelation.m3:203
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	decl %ecx
	movl %ecx,-56(%ebp)
.L_B13:
	movl $0,-36(%ebp)
	movl -56(%ebp),%ebx
	movl %ebx,-32(%ebp)
	jmp .L99
	.align 16
.L100:
.L_LC105:

.section	.line
	.4byte	204	/ Revelation.m3:204
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-136(%ebp)
	cmpl $0,-136(%ebp)
	jne .L101
	pushl $3268
	call _m3_fault
	addl $4,%esp
	.align 16
.L101:
	movl -136(%ebp),%ebx
	movl 12(%ebx),%ebx
	movl %ebx,-140(%ebp)
	cmpl $0,-140(%ebp)
	jne .L102
	pushl $3268
	call _m3_fault
	addl $4,%esp
	.align 16
.L102:
	movl -140(%ebp),%ecx
	movl %ecx,-40(%ebp)
	movl -36(%ebp),%eax
	movl -40(%ebp),%ebx
	cmpl %eax,4(%ebx)
	ja .L103
	pushl $3266
	call _m3_fault
	addl $4,%esp
	.align 16
.L103:
	movl -36(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -40(%ebp),%ecx
	movl (%ecx),%edx
	movl (%edx,%eax),%eax
	movl %eax,-4(%ebp)
.L_LC106:

.section	.line
	.4byte	205	/ Revelation.m3:205
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	jmp .L104
	.align 16
.L105:
.L_LC107:

.section	.line
	.4byte	206	/ Revelation.m3:206
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
	movl -4(%ebp),%ebx
	movl %ebx,-144(%ebp)
	cmpl $0,-144(%ebp)
	jne .L106
	pushl $3300
	call _m3_fault
	addl $4,%esp
	.align 16
.L106:
	movl -144(%ebp),%ecx
	movl 4(%ecx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call Revelation__Reduce
	addl $8,%esp
.L_LC108:

.section	.line
	.4byte	207	/ Revelation.m3:207
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
	movl -4(%ebp),%ebx
	movl %ebx,-148(%ebp)
	cmpl $0,-148(%ebp)
	jne .L107
	pushl $3316
	call _m3_fault
	addl $4,%esp
	.align 16
.L107:
	movl -148(%ebp),%ecx
	movl (%ecx),%eax
	movl %eax,-4(%ebp)
.L_LC109:

.section	.line
	.4byte	205	/ Revelation.m3:205
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
.L104:
	cmpl $0,-4(%ebp)
	jne .L105
.L108:
.L_LC110:

.section	.line
	.4byte	203	/ Revelation.m3:203
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
	incl -36(%ebp)
.L99:
	movl -36(%ebp),%eax
	cmpl %eax,-32(%ebp)
	jge .L100
.L109:
.L_B13_e:
.L_LC111:

.section	.line
	.4byte	211	/ Revelation.m3:211
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,MI_Scanner+88
.L_LC112:

.section	.line
	.4byte	212	/ Revelation.m3:212
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
	jmp .L46
	.align 16
.L_LC113:

.section	.line
	.4byte	212	/ Revelation.m3:212
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
.L46:
.L_b8_e:
	leal -164(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 Revelation__TypeCheck,.Lfe8-Revelation__TypeCheck

.section	.debug
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"Revelation__TypeCheck"
	.2byte	0x111
	.4byte	Revelation__TypeCheck
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D58_e:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"M3_DNWS2U_s"
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
	.4byte	0xffffff6c
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
	.4byte	0xffffff70
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff74
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
	.4byte	0xffffff78
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
	.4byte	0xffffff7c
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
	.4byte	0xffffff80
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
	.4byte	0xffffff84
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff88
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff8c
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
	.4byte	0xffffff90
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff94
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
	.4byte	0xffffff98
	.byte	0x7
.L_l84_e:
.L_D84_e:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D86
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
	.4byte	0xffffff9c
	.byte	0x7
.L_l85_e:
.L_D85_e:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x63
	.2byte	.L_t86_e-.L_t86
.L_t86:
	.byte	0x1
	.2byte	0x14
.L_t86_e:
	.2byte	0x23
	.2byte	.L_l86_e-.L_l86
.L_l86:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
	.byte	0x7
.L_l86_e:
.L_D86_e:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D88
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
	.4byte	0xffffffa4
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa8
	.byte	0x7
.L_l88_e:
.L_D88_e:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D90
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
	.4byte	0xffffffac
	.byte	0x7
.L_l89_e:
.L_D89_e:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D91
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
	.4byte	0xffffffb0
	.byte	0x7
.L_l90_e:
.L_D90_e:
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D92
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
	.4byte	0xffffffb4
	.byte	0x7
.L_l91_e:
.L_D91_e:
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D93
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
	.4byte	0xffffffb8
	.byte	0x7
.L_l92_e:
.L_D92_e:
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l93_e:
.L_D93_e:
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D95
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
	.4byte	0xffffffc0
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
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
	.4byte	0xffffffd0
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
	.4byte	0xffffffd8
	.byte	0x7
.L_l99_e:
.L_D99_e:
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D101
	.2byte	0x72
	.4byte	.L_T168
	.2byte	0x23
	.2byte	.L_l100_e-.L_l100
.L_l100:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l100_e:
.L_D100_e:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x63
	.2byte	.L_t101_e-.L_t101
.L_t101:
	.byte	0x1
	.2byte	0x14
.L_t101_e:
	.2byte	0x23
	.2byte	.L_l101_e-.L_l101
.L_l101:
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.4byte	0xffffff68
	.byte	0x7
.L_l103_e:
.L_D103_e:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x38
	.string	"M3_AqFhFJ_n"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l104_e:
.L_D104_e:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x38
	.string	"M3_AcxOUs_n_buckets"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l105_e-.L_l105
.L_l105:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l105_e:
.L_D105_e:
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x38
	.string	"M3_AcxOUs_save"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l106_e-.L_l106
.L_l106:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l106_e:
.L_D106_e:
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D108
	.2byte	0x38
	.string	"M3_EFpYRt_l"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l107_e:
.L_D107_e:
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D109
	.2byte	0x111
	.4byte	.L_B10
	.2byte	0x121
	.4byte	.L_B10_e
.L_D108_e:
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D111
	.2byte	0x38
	.string	"L_1"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l110_e-.L_l110
.L_l110:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l110_e:
.L_D110_e:
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l111_e-.L_l111
.L_l111:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l111_e:
.L_D111_e:
.L_D112:
	.4byte	0x4
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D113
	.2byte	0x111
	.4byte	.L_B11
	.2byte	0x121
	.4byte	.L_B11_e
.L_D109_e:
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D115
	.2byte	0x38
	.string	"L_2"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l114_e-.L_l114
.L_l114:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l114_e:
.L_D114_e:
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D116
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l115_e-.L_l115
.L_l115:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l115_e:
.L_D115_e:
.L_D116:
	.4byte	0x4
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D117
	.2byte	0x111
	.4byte	.L_B12
	.2byte	0x121
	.4byte	.L_B12_e
.L_D113_e:
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D119
	.2byte	0x38
	.string	"L_3"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l118_e-.L_l118
.L_l118:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l118_e:
.L_D118_e:
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D120
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l119_e-.L_l119
.L_l119:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l119_e:
.L_D119_e:
.L_D120:
	.4byte	0x4
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D121
	.2byte	0x111
	.4byte	.L_B13
	.2byte	0x121
	.4byte	.L_B13_e
.L_D117_e:
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D123
	.2byte	0x38
	.string	"L_4"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l122_e-.L_l122
.L_l122:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l122_e:
.L_D122_e:
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D124
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	0x4
.L_D121:
	.4byte	0x4
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D125
	.set	.L_T168,.L_D71
	.2byte	0xb6
	.4byte	0xc
.L_D71_e:
.L_D126:
	.4byte	0x4
	.previous
	.align 16
	.type	 Revelation__DoBind,@function
Revelation__DoBind:
.L_LC114:

.section	.line
	.4byte	214	/ Revelation.m3:214
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $84,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b9:
.L_LC115:

.section	.line
	.4byte	215	/ Revelation.m3:215
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC116:

.section	.line
	.4byte	217	/ Revelation.m3:217
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L111
	pushl $3476
	call _m3_fault
	addl $4,%esp
	.align 16
.L111:
	cmpb $0,29(%ebx)
	je .L112
	jmp .L110
	.align 16
.L112:
.L_LC117:

.section	.line
	.4byte	218	/ Revelation.m3:218
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L113
	pushl $3492
	call _m3_fault
	addl $4,%esp
	.align 16
.L113:
	movl 32(%esi),%eax
	movl %eax,MI_Scanner+88
.L_LC118:

.section	.line
	.4byte	219	/ Revelation.m3:219
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L114
	pushl $3508
	call _m3_fault
	addl $4,%esp
	.align 16
.L114:
	movl 8(%ebp),%ecx
	movl %ecx,-8(%ebp)
	cmpl $0,-8(%ebp)
	jne .L115
	pushl $3508
	call _m3_fault
	addl $4,%esp
	.align 16
.L115:
	movl -8(%ebp),%eax
	addl $8,%eax
	pushl %eax
	movl 4(%edi),%eax
	pushl %eax
	movl MI_Scope+80,%edx
	movl %edx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-12(%ebp)
	movl -12(%ebp),%edx
	movl %edx,-4(%ebp)
.L_LC119:

.section	.line
	.4byte	220	/ Revelation.m3:220
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L116
	pushl $3524
	call _m3_fault
	addl $4,%esp
	.align 16
.L116:
	movl -20(%ebp),%edx
	movl %edx,-12(%ebp)
	movl -4(%ebp),%eax
	movl -12(%ebp),%ecx
	movl %eax,16(%ecx)
.L_LC120:

.section	.line
	.4byte	221	/ Revelation.m3:221
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
	cmpl $0,-4(%ebp)
	jne .L117
.L_LC121:

.section	.line
	.4byte	222	/ Revelation.m3:222
	.2byte	0xffff
	.4byte	.L_LC121-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L118
	pushl $3556
	call _m3_fault
	addl $4,%esp
	.align 16
.L118:
	movl $MM_Revelation,%eax
	addl $1000,%eax
	pushl %eax
	movl -24(%ebp),%eax
	addl $8,%eax
	pushl %eax
	movl MI_Error+56,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%edx
	call *%edx
	addl $8,%esp
.L_LC122:

.section	.line
	.4byte	223	/ Revelation.m3:223
	.2byte	0xffff
	.4byte	.L_LC122-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L119
	pushl $3572
	call _m3_fault
	addl $4,%esp
	.align 16
.L119:
	movl -32(%ebp),%edx
	movl %edx,-12(%ebp)
	movl 8(%ebp),%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L120
	pushl $3572
	call _m3_fault
	addl $4,%esp
	.align 16
.L120:
	movl -36(%ebp),%edx
	movl 20(%edx),%eax
	movl -12(%ebp),%ecx
	movl %eax,24(%ecx)
	jmp .L121
	.align 16
.L117:
.L_LC123:

.section	.line
	.4byte	224	/ Revelation.m3:224
	.2byte	0xffff
	.4byte	.L_LC123-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Value+80,%edx
	movl %edx,-44(%ebp)
	movl -44(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-40(%ebp)
	cmpl $2,-40(%ebp)
	je .L122
.L_LC124:

.section	.line
	.4byte	225	/ Revelation.m3:225
	.2byte	0xffff
	.4byte	.L_LC124-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L123
	pushl $3604
	call _m3_fault
	addl $4,%esp
	.align 16
.L123:
	movl $MM_Revelation,%eax
	addl $1024,%eax
	pushl %eax
	movl -48(%ebp),%eax
	addl $8,%eax
	pushl %eax
	movl MI_Error+56,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%edx
	call *%edx
	addl $8,%esp
.L_LC125:

.section	.line
	.4byte	226	/ Revelation.m3:226
	.2byte	0xffff
	.4byte	.L_LC125-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L124
	pushl $3620
	call _m3_fault
	addl $4,%esp
	.align 16
.L124:
	movl -56(%ebp),%edx
	movl %edx,-12(%ebp)
	movl 8(%ebp),%ecx
	movl %ecx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L125
	pushl $3620
	call _m3_fault
	addl $4,%esp
	.align 16
.L125:
	movl -60(%ebp),%edx
	movl 20(%edx),%eax
	movl -12(%ebp),%ecx
	movl %eax,24(%ecx)
	jmp .L121
	.align 16
.L122:
.L_LC126:

.section	.line
	.4byte	228	/ Revelation.m3:228
	.2byte	0xffff
	.4byte	.L_LC126-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Value+100,%edx
	movl %edx,-64(%ebp)
	movl -64(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-12(%ebp)
	movl 8(%ebp),%edx
	movl %edx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L126
	pushl $3652
	call _m3_fault
	addl $4,%esp
	.align 16
.L126:
	movl -68(%ebp),%ecx
	movl %ecx,-72(%ebp)
	movl -12(%ebp),%ecx
	movl -72(%ebp),%edx
	movl %ecx,24(%edx)
.L121:
.L_LC127:

.section	.line
	.4byte	230	/ Revelation.m3:230
	.2byte	0xffff
	.4byte	.L_LC127-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L127
	pushl $3684
	call _m3_fault
	addl $4,%esp
	.align 16
.L127:
	movl -76(%ebp),%ecx
	movl 24(%ecx),%eax
	pushl %eax
	movl MI_Type+76,%edx
	movl %edx,-80(%ebp)
	movl -80(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-72(%ebp)
	movl 8(%ebp),%edx
	movl %edx,-84(%ebp)
	cmpl $0,-84(%ebp)
	jne .L128
	pushl $3684
	call _m3_fault
	addl $4,%esp
	.align 16
.L128:
	movl -84(%ebp),%ecx
	movl %ecx,-12(%ebp)
	movl -72(%ebp),%ecx
	movl -12(%ebp),%edx
	movl %ecx,24(%edx)
.L_LC128:

.section	.line
	.4byte	231	/ Revelation.m3:231
	.2byte	0xffff
	.4byte	.L_LC128-.L_text_b
	.previous
	jmp .L110
	.align 16
.L_LC129:

.section	.line
	.4byte	231	/ Revelation.m3:231
	.2byte	0xffff
	.4byte	.L_LC129-.L_text_b
	.previous
.L110:
.L_b9_e:
	leal -96(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 Revelation__DoBind,.Lfe9-Revelation__DoBind

.section	.debug
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D127
	.2byte	0x38
	.string	"Revelation__DoBind"
	.2byte	0x111
	.4byte	Revelation__DoBind
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D125_e:
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D129
	.2byte	0x38
	.string	"M3_DtD3P7_t"
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
	.4byte	0x8
	.byte	0x7
.L_l128_e:
.L_D128_e:
.L_D129:
	.4byte	.L_D129_e-.L_D129
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D130
	.2byte	0x63
	.2byte	.L_t129_e-.L_t129
.L_t129:
	.byte	0x1
	.2byte	0x14
.L_t129_e:
	.2byte	0x23
	.2byte	.L_l129_e-.L_l129
.L_l129:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
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
	.4byte	0xffffffb4
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l131_e:
.L_D131_e:
.L_D132:
	.4byte	.L_D132_e-.L_D132
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D133
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
	.4byte	0xffffffbc
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
	.4byte	0xffffffc4
	.byte	0x7
.L_l133_e:
.L_D133_e:
.L_D134:
	.4byte	.L_D134_e-.L_D134
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D135
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
	.4byte	0xffffffc8
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l135_e:
.L_D135_e:
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D137
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l136_e-.L_l136
.L_l136:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l136_e:
.L_D136_e:
.L_D137:
	.4byte	.L_D137_e-.L_D137
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D138
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
	.4byte	0xffffffdc
	.byte	0x7
.L_l137_e:
.L_D137_e:
.L_D138:
	.4byte	.L_D138_e-.L_D138
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D139
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
	.4byte	0xffffffe0
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
	.4byte	0xffffffe8
	.byte	0x7
.L_l139_e:
.L_D139_e:
.L_D140:
	.4byte	.L_D140_e-.L_D140
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D141
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
	.4byte	0xffffffec
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
	.4byte	0xfffffff4
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
	.4byte	0xfffffff8
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l145_e:
.L_D145_e:
.L_D146:
	.4byte	.L_D146_e-.L_D146
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D147
	.2byte	0x38
	.string	"M3_EjfEr4_obj"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l146_e:
.L_D146_e:
.L_D147:
	.4byte	0x4
	.previous
	.align 16
	.type	 Revelation__HashInsert,@function
Revelation__HashInsert:
.L_LC130:

.section	.line
	.4byte	233	/ Revelation.m3:233
	.2byte	0xffff
	.4byte	.L_LC130-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $128,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b10:
.L130:
	movl $5,-20(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-24(%ebp)
	leal -24(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC131:

.section	.line
	.4byte	237	/ Revelation.m3:237
	.2byte	0xffff
	.4byte	.L_LC131-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC132:

.section	.line
	.4byte	234	/ Revelation.m3:234
	.2byte	0xffff
	.4byte	.L_LC132-.L_text_b
	.previous
	movl 12(%ebp),%ebx
	testl %ebx,%ebx
	jne .L131
	pushl $3748
	call _m3_fault
	addl $4,%esp
	.align 16
.L131:
	movl 4(%ebx),%esi
	testl %esi,%esi
	jne .L132
	pushl $3748
	call _m3_fault
	addl $4,%esp
	.align 16
.L132:
	movl 24(%esi),%eax
	movl %eax,-16(%ebp)
.L_LC133:

.section	.line
	.4byte	235	/ Revelation.m3:235
	.2byte	0xffff
	.4byte	.L_LC133-.L_text_b
	.previous
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_OpaqueType+60,%edi
	movl %edi,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-128(%ebp)
	movl 8(%ebp),%edi
	movl %edi,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L133
	pushl $3764
	call _m3_fault
	addl $4,%esp
	.align 16
.L133:
	movl -32(%ebp),%ecx
	movl 12(%ecx),%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L134
	pushl $3764
	call _m3_fault
	addl $4,%esp
	.align 16
.L134:
	movl -128(%ebp),%edi
	pushl %edi
	movl -36(%ebp),%ecx
	movl 4(%ecx),%eax
	pushl %eax
	call m3_mod
	addl $8,%esp
	movl %eax,%eax
	movl %eax,-12(%ebp)
.L_LC134:

.section	.line
	.4byte	236	/ Revelation.m3:236
	.2byte	0xffff
	.4byte	.L_LC134-.L_text_b
	.previous
	movl 8(%ebp),%edi
	movl %edi,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L135
	pushl $3780
	call _m3_fault
	addl $4,%esp
	.align 16
.L135:
	movl -40(%ebp),%ecx
	movl 12(%ecx),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L136
	pushl $3780
	call _m3_fault
	addl $4,%esp
	.align 16
.L136:
	movl -44(%ebp),%edi
	movl %edi,-48(%ebp)
	movl -12(%ebp),%eax
	movl -48(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L137
	pushl $3778
	call _m3_fault
	addl $4,%esp
	.align 16
.L137:
	movl -12(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -48(%ebp),%edi
	movl (%edi),%edx
	movl (%edx,%eax),%eax
	movl %eax,-8(%ebp)
.L_LC135:

.section	.line
	.4byte	234	/ Revelation.m3:234
	.2byte	0xffff
	.4byte	.L_LC135-.L_text_b
	.previous
.L138:
.L_LC136:

.section	.line
	.4byte	241	/ Revelation.m3:241
	.2byte	0xffff
	.4byte	.L_LC136-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jne .L139
.L_LC137:

.section	.line
	.4byte	243	/ Revelation.m3:243
	.2byte	0xffff
	.4byte	.L_LC137-.L_text_b
	.previous
	movl MM_Revelation+1048,%eax
	pushl %eax
	movl MI_RTHooks+80,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%edi
	call *%edi
	addl $4,%esp
	movl %eax,-48(%ebp)
	movl -48(%ebp),%ecx
	movl %ecx,-56(%ebp)
	movl 8(%ebp),%edi
	movl %edi,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L140
	pushl $3892
	call _m3_fault
	addl $4,%esp
	.align 16
.L140:
	movl -60(%ebp),%ecx
	movl 12(%ecx),%ecx
	movl %ecx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L141
	pushl $3892
	call _m3_fault
	addl $4,%esp
	.align 16
.L141:
	movl -64(%ebp),%edi
	movl %edi,-68(%ebp)
	movl -12(%ebp),%eax
	movl -68(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L142
	pushl $3890
	call _m3_fault
	addl $4,%esp
	.align 16
.L142:
	movl -12(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -68(%ebp),%edi
	movl (%edi),%edx
	movl (%edx,%eax),%eax
	movl -56(%ebp),%ecx
	movl %eax,(%ecx)
	movl -48(%ebp),%edi
	movl %edi,-72(%ebp)
	movl -16(%ebp),%eax
	movl -72(%ebp),%ecx
	movl %eax,4(%ecx)
	movl -48(%ebp),%edi
	movl %edi,-8(%ebp)
.L_LC138:

.section	.line
	.4byte	244	/ Revelation.m3:244
	.2byte	0xffff
	.4byte	.L_LC138-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L143
	pushl $3908
	call _m3_fault
	addl $4,%esp
	.align 16
.L143:
	movl -76(%ebp),%edi
	movl 12(%edi),%edi
	movl %edi,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L144
	pushl $3908
	call _m3_fault
	addl $4,%esp
	.align 16
.L144:
	movl -80(%ebp),%ecx
	movl %ecx,-72(%ebp)
	movl -12(%ebp),%eax
	movl -72(%ebp),%edi
	cmpl %eax,4(%edi)
	ja .L145
	pushl $3906
	call _m3_fault
	addl $4,%esp
	.align 16
.L145:
	movl -12(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edi
	movl -72(%ebp),%ecx
	addl (%ecx),%edi
	movl %edi,-68(%ebp)
	movl -8(%ebp),%eax
	movl -68(%ebp),%ecx
	movl %eax,(%ecx)
.L_LC139:

.section	.line
	.4byte	245	/ Revelation.m3:245
	.2byte	0xffff
	.4byte	.L_LC139-.L_text_b
	.previous
	jmp .L146
	.align 16
.L139:
.L_LC140:

.section	.line
	.4byte	247	/ Revelation.m3:247
	.2byte	0xffff
	.4byte	.L_LC140-.L_text_b
	.previous
	movl -8(%ebp),%edi
	movl %edi,-84(%ebp)
	cmpl $0,-84(%ebp)
	jne .L147
	pushl $3956
	call _m3_fault
	addl $4,%esp
	.align 16
.L147:
	pushl $0
	movl -16(%ebp),%eax
	pushl %eax
	movl -84(%ebp),%ecx
	movl 4(%ecx),%eax
	pushl %eax
	movl MI_Type+116,%edi
	movl %edi,-92(%ebp)
	movl -92(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-88(%ebp)
	cmpl $0,-88(%ebp)
	je .L148
	jmp .L146
	.align 16
.L148:
.L_LC141:

.section	.line
	.4byte	248	/ Revelation.m3:248
	.2byte	0xffff
	.4byte	.L_LC141-.L_text_b
	.previous
	movl -8(%ebp),%edi
	movl %edi,-96(%ebp)
	cmpl $0,-96(%ebp)
	jne .L149
	pushl $3972
	call _m3_fault
	addl $4,%esp
	.align 16
.L149:
	movl -96(%ebp),%ecx
	movl (%ecx),%eax
	movl %eax,-8(%ebp)
	jmp .L138
	.align 16
.L146:
.L_LC142:

.section	.line
	.4byte	254	/ Revelation.m3:254
	.2byte	0xffff
	.4byte	.L_LC142-.L_text_b
	.previous
	movl -8(%ebp),%edi
	movl %edi,-100(%ebp)
	cmpl $0,-100(%ebp)
	jne .L150
	pushl $4068
	call _m3_fault
	addl $4,%esp
	.align 16
.L150:
	movl -100(%ebp),%ecx
	movl 12(%ecx),%eax
	movl %eax,-4(%ebp)
.L_LC143:

.section	.line
	.4byte	255	/ Revelation.m3:255
	.2byte	0xffff
	.4byte	.L_LC143-.L_text_b
	.previous
	jmp .L151
	.align 16
.L152:
.L_LC144:

.section	.line
	.4byte	256	/ Revelation.m3:256
	.2byte	0xffff
	.4byte	.L_LC144-.L_text_b
	.previous
	movl -4(%ebp),%edi
	movl %edi,-104(%ebp)
	cmpl $0,-104(%ebp)
	jne .L153
	pushl $4100
	call _m3_fault
	addl $4,%esp
	.align 16
.L153:
	movl 12(%ebp),%ecx
	movl %ecx,-108(%ebp)
	cmpl $0,-108(%ebp)
	jne .L154
	pushl $4100
	call _m3_fault
	addl $4,%esp
	.align 16
.L154:
	movl -104(%ebp),%edi
	movl 4(%edi),%eax
	movl -108(%ebp),%ecx
	cmpl %eax,4(%ecx)
	jne .L155
	movl -24(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L129
	.align 16
.L155:
.L_LC145:

.section	.line
	.4byte	257	/ Revelation.m3:257
	.2byte	0xffff
	.4byte	.L_LC145-.L_text_b
	.previous
	movl -4(%ebp),%edi
	movl %edi,-112(%ebp)
	cmpl $0,-112(%ebp)
	jne .L156
	pushl $4116
	call _m3_fault
	addl $4,%esp
	.align 16
.L156:
	movl -112(%ebp),%ecx
	movl (%ecx),%eax
	movl %eax,-4(%ebp)
.L_LC146:

.section	.line
	.4byte	255	/ Revelation.m3:255
	.2byte	0xffff
	.4byte	.L_LC146-.L_text_b
	.previous
.L151:
	cmpl $0,-4(%ebp)
	jne .L152
.L157:
.L_LC147:

.section	.line
	.4byte	261	/ Revelation.m3:261
	.2byte	0xffff
	.4byte	.L_LC147-.L_text_b
	.previous
	movl 12(%ebp),%edi
	movl %edi,-116(%ebp)
	cmpl $0,-116(%ebp)
	jne .L158
	pushl $4180
	call _m3_fault
	addl $4,%esp
	.align 16
.L158:
	movl -116(%ebp),%ecx
	movl %ecx,-68(%ebp)
	movl -8(%ebp),%edi
	movl %edi,-120(%ebp)
	cmpl $0,-120(%ebp)
	jne .L159
	pushl $4180
	call _m3_fault
	addl $4,%esp
	.align 16
.L159:
	movl -120(%ebp),%ecx
	movl 12(%ecx),%eax
	movl -68(%ebp),%edi
	movl %eax,(%edi)
.L_LC148:

.section	.line
	.4byte	262	/ Revelation.m3:262
	.2byte	0xffff
	.4byte	.L_LC148-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-124(%ebp)
	cmpl $0,-124(%ebp)
	jne .L160
	pushl $4196
	call _m3_fault
	addl $4,%esp
	.align 16
.L160:
	movl -124(%ebp),%edi
	movl %edi,-68(%ebp)
	movl 12(%ebp),%eax
	movl -68(%ebp),%ecx
	movl %eax,12(%ecx)
.L161:
	movl -24(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC149:

.section	.line
	.4byte	263	/ Revelation.m3:263
	.2byte	0xffff
	.4byte	.L_LC149-.L_text_b
	.previous
	jmp .L129
	.align 16
.L_LC150:

.section	.line
	.4byte	263	/ Revelation.m3:263
	.2byte	0xffff
	.4byte	.L_LC150-.L_text_b
	.previous
.L129:
.L_b10_e:
	leal -140(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 Revelation__HashInsert,.Lfe10-Revelation__HashInsert

.section	.debug
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D148
	.2byte	0x38
	.string	"Revelation__HashInsert"
	.2byte	0x111
	.4byte	Revelation__HashInsert
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D127_e:
.L_D149:
	.4byte	.L_D149_e-.L_D149
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D150
	.2byte	0x38
	.string	"M3_DNWS2U_s"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D151
	.2byte	0x38
	.string	"M3_EFpYRt_l"
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
	.4byte	0xc
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
	.4byte	0xffffff84
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
	.4byte	0xffffff88
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
	.4byte	0xffffff8c
	.byte	0x7
.L_l153_e:
.L_D153_e:
.L_D154:
	.4byte	.L_D154_e-.L_D154
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D155
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
	.4byte	0xffffff90
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
	.4byte	0xffffff94
	.byte	0x7
.L_l155_e:
.L_D155_e:
.L_D156:
	.4byte	.L_D156_e-.L_D156
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D157
	.2byte	0x63
	.2byte	.L_t156_e-.L_t156
.L_t156:
	.byte	0x1
	.2byte	0x14
.L_t156_e:
	.2byte	0x23
	.2byte	.L_l156_e-.L_l156
.L_l156:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff98
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
	.byte	0x7
.L_l157_e:
.L_D157_e:
.L_D158:
	.4byte	.L_D158_e-.L_D158
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D159
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
	.4byte	0xffffffa0
	.byte	0x7
.L_l158_e:
.L_D158_e:
.L_D159:
	.4byte	.L_D159_e-.L_D159
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D160
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l159_e-.L_l159
.L_l159:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa8
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l160_e:
.L_D160_e:
.L_D161:
	.4byte	.L_D161_e-.L_D161
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D162
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
	.4byte	0xffffffb0
	.byte	0x7
.L_l161_e:
.L_D161_e:
.L_D162:
	.4byte	.L_D162_e-.L_D162
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D163
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
	.4byte	0xffffffb4
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l163_e:
.L_D163_e:
.L_D164:
	.4byte	.L_D164_e-.L_D164
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D165
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
	.4byte	0xffffffbc
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l165_e:
.L_D165_e:
.L_D166:
	.4byte	.L_D166_e-.L_D166
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D167
	.2byte	0x63
	.2byte	.L_t166_e-.L_t166
.L_t166:
	.byte	0x1
	.2byte	0x14
.L_t166_e:
	.2byte	0x23
	.2byte	.L_l166_e-.L_l166
.L_l166:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l166_e:
.L_D166_e:
.L_D167:
	.4byte	.L_D167_e-.L_D167
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D168
	.2byte	0x63
	.2byte	.L_t167_e-.L_t167
.L_t167:
	.byte	0x1
	.2byte	0x14
.L_t167_e:
	.2byte	0x23
	.2byte	.L_l167_e-.L_l167
.L_l167:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l167_e:
.L_D167_e:
.L_D168:
	.4byte	.L_D168_e-.L_D168
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D169
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
	.4byte	0xffffffd0
	.byte	0x7
.L_l168_e:
.L_D168_e:
.L_D169:
	.4byte	.L_D169_e-.L_D169
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D170
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
	.4byte	0xffffffd4
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
	.4byte	0xffffffd8
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
	.4byte	0xffffffdc
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
	.4byte	0xffffffe0
	.byte	0x7
.L_l172_e:
.L_D172_e:
.L_D173:
	.4byte	.L_D173_e-.L_D173
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D174
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l173_e-.L_l173
.L_l173:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff80
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
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l175_e:
.L_D175_e:
.L_D176:
	.4byte	.L_D176_e-.L_D176
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D177
	.2byte	0x38
	.string	"L_5"
	.2byte	0x72
	.4byte	.L_T183
	.2byte	0x23
	.2byte	.L_l176_e-.L_l176
.L_l176:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l176_e:
.L_D176_e:
.L_D177:
	.4byte	.L_D177_e-.L_D177
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D178
	.2byte	0x38
	.string	"M3_EFpYRt_x"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l177_e:
.L_D177_e:
.L_D178:
	.4byte	.L_D178_e-.L_D178
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D179
	.2byte	0x38
	.string	"M3_AqFhFJ_n"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l178_e:
.L_D178_e:
.L_D179:
	.4byte	.L_D179_e-.L_D179
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D180
	.2byte	0x38
	.string	"M3_AcxOUs_hsh"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l179_e-.L_l179
.L_l179:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l179_e:
.L_D179_e:
.L_D180:
	.4byte	.L_D180_e-.L_D180
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D181
	.2byte	0x38
	.string	"M3_CXHg4e_lhs"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l180_e:
.L_D180_e:
.L_D181:
	.4byte	0x4
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D182
	.set	.L_T183,.L_D148
	.2byte	0xb6
	.4byte	0x8
.L_D148_e:
.L_D183:
	.4byte	0x4
	.previous
	.align 16
	.type	 Revelation__DoCheck0,@function
Revelation__DoCheck0:
.L_LC151:

.section	.line
	.4byte	265	/ Revelation.m3:265
	.2byte	0xffff
	.4byte	.L_LC151-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b11:
.L_LC152:

.section	.line
	.4byte	267	/ Revelation.m3:267
	.2byte	0xffff
	.4byte	.L_LC152-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L163
	pushl $4276
	call _m3_fault
	addl $4,%esp
	.align 16
.L163:
	movl 32(%ebx),%eax
	movl %eax,MI_Scanner+88
.L_LC153:

.section	.line
	.4byte	268	/ Revelation.m3:268
	.2byte	0xffff
	.4byte	.L_LC153-.L_text_b
	.previous
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L164
	pushl $4292
	call _m3_fault
	addl $4,%esp
	.align 16
.L164:
	movl 20(%esi),%eax
	pushl %eax
	movl MI_Type+64,%edx
	movl %edx,-4(%ebp)
	movl -4(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,%edi
	movl 8(%ebp),%edx
	movl %edx,-8(%ebp)
	cmpl $0,-8(%ebp)
	jne .L165
	pushl $4292
	call _m3_fault
	addl $4,%esp
	.align 16
.L165:
	movl -8(%ebp),%edx
	movl %edx,-12(%ebp)
	movl -12(%ebp),%edx
	movl %edi,20(%edx)
.L_LC154:

.section	.line
	.4byte	269	/ Revelation.m3:269
	.2byte	0xffff
	.4byte	.L_LC154-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L166
	pushl $4308
	call _m3_fault
	addl $4,%esp
	.align 16
.L166:
	movl -16(%ebp),%edx
	movl 24(%edx),%eax
	pushl %eax
	movl MI_Type+64,%edx
	movl %edx,-20(%ebp)
	movl -20(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,-12(%ebp)
	movl 8(%ebp),%edx
	movl %edx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L167
	pushl $4308
	call _m3_fault
	addl $4,%esp
	.align 16
.L167:
	movl -24(%ebp),%edi
	movl -12(%ebp),%edx
	movl %edx,24(%edi)
.L_LC155:

.section	.line
	.4byte	270	/ Revelation.m3:270
	.2byte	0xffff
	.4byte	.L_LC155-.L_text_b
	.previous
	jmp .L162
	.align 16
.L_LC156:

.section	.line
	.4byte	270	/ Revelation.m3:270
	.2byte	0xffff
	.4byte	.L_LC156-.L_text_b
	.previous
.L162:
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
	.size	 Revelation__DoCheck0,.Lfe11-Revelation__DoCheck0

.section	.debug
.L_D182:
	.4byte	.L_D182_e-.L_D182
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D184
	.2byte	0x38
	.string	"Revelation__DoCheck0"
	.2byte	0x111
	.4byte	Revelation__DoCheck0
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D182_e:
.L_D185:
	.4byte	.L_D185_e-.L_D185
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D186
	.2byte	0x38
	.string	"M3_DtD3P7_t"
	.2byte	0x63
	.2byte	.L_t185_e-.L_t185
.L_t185:
	.byte	0x1
	.2byte	0x14
.L_t185_e:
	.2byte	0x23
	.2byte	.L_l185_e-.L_l185
.L_l185:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l188_e:
.L_D188_e:
.L_D189:
	.4byte	.L_D189_e-.L_D189
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D190
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
	.4byte	0xfffffff8
	.byte	0x7
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
	.4byte	0x7
.L_l190_e:
.L_D190_e:
.L_D191:
	.4byte	.L_D191_e-.L_D191
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D192
	.2byte	0x63
	.2byte	.L_t191_e-.L_t191
.L_t191:
	.byte	0x1
	.2byte	0x14
.L_t191_e:
	.2byte	0x23
	.2byte	.L_l191_e-.L_l191
.L_l191:
	.byte	0x1
	.4byte	0x6
.L_l191_e:
.L_D191_e:
.L_D192:
	.4byte	.L_D192_e-.L_D192
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D193
	.2byte	0x63
	.2byte	.L_t192_e-.L_t192
.L_t192:
	.byte	0x1
	.2byte	0x14
.L_t192_e:
	.2byte	0x23
	.2byte	.L_l192_e-.L_l192
.L_l192:
	.byte	0x1
	.4byte	0x3
.L_l192_e:
.L_D192_e:
.L_D193:
	.4byte	0x4
	.previous
	.align 16
	.type	 Revelation__DoCheck,@function
Revelation__DoCheck:
.L_LC157:

.section	.line
	.4byte	272	/ Revelation.m3:272
	.2byte	0xffff
	.4byte	.L_LC157-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $128,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b12:
.L_LC158:

.section	.line
	.4byte	273	/ Revelation.m3:273
	.2byte	0xffff
	.4byte	.L_LC158-.L_text_b
	.previous
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC159:

.section	.line
	.4byte	275	/ Revelation.m3:275
	.2byte	0xffff
	.4byte	.L_LC159-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L169
	pushl $4404
	call _m3_fault
	addl $4,%esp
	.align 16
.L169:
	cmpb $0,29(%ebx)
	je .L170
	jmp .L168
	.align 16
.L170:
.L_LC160:

.section	.line
	.4byte	276	/ Revelation.m3:276
	.2byte	0xffff
	.4byte	.L_LC160-.L_text_b
	.previous
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L171
	pushl $4420
	call _m3_fault
	addl $4,%esp
	.align 16
.L171:
	movl 32(%esi),%eax
	movl %eax,MI_Scanner+88
.L_LC161:

.section	.line
	.4byte	278	/ Revelation.m3:278
	.2byte	0xffff
	.4byte	.L_LC161-.L_text_b
	.previous
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L172
	pushl $4452
	call _m3_fault
	addl $4,%esp
	.align 16
.L172:
	movl 24(%edi),%eax
	pushl %eax
	movl MI_OpaqueType+48,%edx
	movl %edx,-16(%ebp)
	movl -16(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,-12(%ebp)
	cmpl $0,-12(%ebp)
	jne .L173
.L_LC162:

.section	.line
	.4byte	279	/ Revelation.m3:279
	.2byte	0xffff
	.4byte	.L_LC162-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L174
	pushl $4468
	call _m3_fault
	addl $4,%esp
	.align 16
.L174:
	movl $MM_Revelation,%eax
	addl $1060,%eax
	pushl %eax
	movl -20(%ebp),%eax
	addl $8,%eax
	pushl %eax
	movl MI_Error+56,%edx
	movl %edx,-24(%ebp)
	movl -24(%ebp),%edx
	call *%edx
	addl $8,%esp
	jmp .L175
	.align 16
.L173:
.L_LC163:

.section	.line
	.4byte	280	/ Revelation.m3:280
	.2byte	0xffff
	.4byte	.L_LC163-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L176
	pushl $4484
	call _m3_fault
	addl $4,%esp
	.align 16
.L176:
	movl -28(%ebp),%edx
	movl 24(%edx),%eax
	pushl %eax
	movl MI_OpaqueType+52,%edx
	movl %edx,-36(%ebp)
	movl -36(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,-32(%ebp)
	movl 8(%ebp),%edx
	movl %edx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L177
	pushl $4484
	call _m3_fault
	addl $4,%esp
	.align 16
.L177:
	movl -32(%ebp),%edx
	pushl %edx
	movl -40(%ebp),%edx
	movl 20(%edx),%eax
	pushl %eax
	movl MI_Type+120,%edx
	movl %edx,-44(%ebp)
	movl -44(%ebp),%edx
	call *%edx
	addl $8,%esp
	movl %eax,-12(%ebp)
	cmpl $0,-12(%ebp)
	jne .L178
.L_LC164:

.section	.line
	.4byte	281	/ Revelation.m3:281
	.2byte	0xffff
	.4byte	.L_LC164-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L179
	pushl $4500
	call _m3_fault
	addl $4,%esp
	.align 16
.L179:
	movl $MM_Revelation,%eax
	addl $1096,%eax
	pushl %eax
	movl -48(%ebp),%eax
	addl $8,%eax
	pushl %eax
	movl MI_Error+56,%edx
	movl %edx,-52(%ebp)
	movl -52(%ebp),%edx
	call *%edx
	addl $8,%esp
.L178:
.L175:
.L_LC165:

.section	.line
	.4byte	284	/ Revelation.m3:284
	.2byte	0xffff
	.4byte	.L_LC165-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L180
	pushl $4548
	call _m3_fault
	addl $4,%esp
	.align 16
.L180:
	movl -56(%ebp),%edx
	cmpb $0,28(%edx)
	je .L181
.L_LC166:

.section	.line
	.4byte	285	/ Revelation.m3:285
	.2byte	0xffff
	.4byte	.L_LC166-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L182
	pushl $4564
	call _m3_fault
	addl $4,%esp
	.align 16
.L182:
	movl -60(%ebp),%edx
	movl 20(%edx),%eax
	pushl %eax
	movl MI_Type+76,%edx
	movl %edx,-64(%ebp)
	movl -64(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,-32(%ebp)
	movl -32(%ebp),%edx
	movl %edx,-8(%ebp)
.L_LC167:

.section	.line
	.4byte	286	/ Revelation.m3:286
	.2byte	0xffff
	.4byte	.L_LC167-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L183
	pushl $4580
	call _m3_fault
	addl $4,%esp
	.align 16
.L183:
	movl -68(%ebp),%edx
	movl 20(%edx),%eax
	cmpl %eax,-8(%ebp)
	jne .L184
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_RefType+60,%edx
	movl %edx,-72(%ebp)
	movl -72(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,-12(%ebp)
	cmpl $0,-12(%ebp)
	jne .L185
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_ObjectType+56,%edx
	movl %edx,-80(%ebp)
	movl -80(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L185
.L184:
.L_LC168:

.section	.line
	.4byte	288	/ Revelation.m3:288
	.2byte	0xffff
	.4byte	.L_LC168-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-84(%ebp)
	cmpl $0,-84(%ebp)
	jne .L186
	pushl $4612
	call _m3_fault
	addl $4,%esp
	.align 16
.L186:
	movl $MM_Revelation,%eax
	addl $1152,%eax
	pushl %eax
	movl -84(%ebp),%eax
	addl $8,%eax
	pushl %eax
	movl MI_Error+56,%edx
	movl %edx,-88(%ebp)
	movl -88(%ebp),%edx
	call *%edx
	addl $8,%esp
.L_LC169:

.section	.line
	.4byte	289	/ Revelation.m3:289
	.2byte	0xffff
	.4byte	.L_LC169-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-92(%ebp)
	cmpl $0,-92(%ebp)
	jne .L187
	pushl $4628
	call _m3_fault
	addl $4,%esp
	.align 16
.L187:
	movl -92(%ebp),%edx
	movl %edx,-32(%ebp)
	movl -8(%ebp),%eax
	movl -32(%ebp),%edx
	movl %eax,20(%edx)
.L185:
.L_LC170:

.section	.line
	.4byte	292	/ Revelation.m3:292
	.2byte	0xffff
	.4byte	.L_LC170-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-96(%ebp)
	cmpl $0,-96(%ebp)
	jne .L188
	pushl $4676
	call _m3_fault
	addl $4,%esp
	.align 16
.L188:
	pushl $1
	pushl $1
	movl -96(%ebp),%edx
	movl 16(%edx),%eax
	pushl %eax
	movl MI_Value+112,%edx
	movl %edx,-100(%ebp)
	movl -100(%ebp),%edx
	call *%edx
	addl $12,%esp
	movl %eax,-32(%ebp)
	movl -32(%ebp),%edx
	movl %edx,-4(%ebp)
.L_LC171:

.section	.line
	.4byte	293	/ Revelation.m3:293
	.2byte	0xffff
	.4byte	.L_LC171-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-104(%ebp)
	cmpl $0,-104(%ebp)
	jne .L189
	pushl $4692
	call _m3_fault
	addl $4,%esp
	.align 16
.L189:
	movl -104(%ebp),%edx
	movl 20(%edx),%eax
	pushl %eax
	movl MI_RefType+56,%edx
	movl %edx,-108(%ebp)
	movl -108(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,-76(%ebp)
	cmpl $0,-76(%ebp)
	je .L190
.L_LC172:

.section	.line
	.4byte	294	/ Revelation.m3:294
	.2byte	0xffff
	.4byte	.L_LC172-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-112(%ebp)
	cmpl $0,-112(%ebp)
	jne .L191
	pushl $4708
	call _m3_fault
	addl $4,%esp
	.align 16
.L191:
	movl -4(%ebp),%eax
	pushl %eax
	movl -112(%ebp),%edx
	movl 20(%edx),%eax
	pushl %eax
	movl MI_RefType+72,%edx
	movl %edx,-116(%ebp)
	movl -116(%ebp),%edx
	call *%edx
	addl $8,%esp
	jmp .L192
	.align 16
.L190:
.L_LC173:

.section	.line
	.4byte	295	/ Revelation.m3:295
	.2byte	0xffff
	.4byte	.L_LC173-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-120(%ebp)
	cmpl $0,-120(%ebp)
	jne .L193
	pushl $4724
	call _m3_fault
	addl $4,%esp
	.align 16
.L193:
	movl -4(%ebp),%eax
	pushl %eax
	movl -120(%ebp),%edx
	movl 20(%edx),%eax
	pushl %eax
	movl MI_ObjectType+84,%edx
	movl %edx,-124(%ebp)
	movl -124(%ebp),%edx
	call *%edx
	addl $8,%esp
.L192:
.L181:
.L_LC174:

.section	.line
	.4byte	299	/ Revelation.m3:299
	.2byte	0xffff
	.4byte	.L_LC174-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-128(%ebp)
	cmpl $0,-128(%ebp)
	jne .L194
	pushl $4788
	call _m3_fault
	addl $4,%esp
	.align 16
.L194:
	movl -128(%ebp),%edx
	movb $1,29(%edx)
.L_LC175:

.section	.line
	.4byte	300	/ Revelation.m3:300
	.2byte	0xffff
	.4byte	.L_LC175-.L_text_b
	.previous
	jmp .L168
	.align 16
.L_LC176:

.section	.line
	.4byte	300	/ Revelation.m3:300
	.2byte	0xffff
	.4byte	.L_LC176-.L_text_b
	.previous
.L168:
.L_b12_e:
	leal -140(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 Revelation__DoCheck,.Lfe12-Revelation__DoCheck

.section	.debug
.L_D184:
	.4byte	.L_D184_e-.L_D184
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D194
	.2byte	0x38
	.string	"Revelation__DoCheck"
	.2byte	0x111
	.4byte	Revelation__DoCheck
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D184_e:
.L_D195:
	.4byte	.L_D195_e-.L_D195
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D196
	.2byte	0x38
	.string	"M3_DtD3P7_t"
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
	.4byte	0x8
	.byte	0x7
.L_l195_e:
.L_D195_e:
.L_D196:
	.4byte	.L_D196_e-.L_D196
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D197
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
	.4byte	0xffffff80
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff88
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff90
	.byte	0x7
.L_l198_e:
.L_D198_e:
.L_D199:
	.4byte	.L_D199_e-.L_D199
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D200
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
	.4byte	0xffffff98
	.byte	0x7
.L_l199_e:
.L_D199_e:
.L_D200:
	.4byte	.L_D200_e-.L_D200
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D201
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
	.4byte	0xffffffa0
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
	.byte	0x7
.L_l201_e:
.L_D201_e:
.L_D202:
	.4byte	.L_D202_e-.L_D202
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D203
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
	.4byte	0xffffffac
	.byte	0x7
.L_l202_e:
.L_D202_e:
.L_D203:
	.4byte	.L_D203_e-.L_D203
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D204
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l203_e-.L_l203
.L_l203:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l204_e:
.L_D204_e:
.L_D205:
	.4byte	.L_D205_e-.L_D205
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D206
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
	.4byte	0xffffffc4
	.byte	0x7
.L_l205_e:
.L_D205_e:
.L_D206:
	.4byte	.L_D206_e-.L_D206
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D207
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
	.4byte	0xffffffc8
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l208_e:
.L_D208_e:
.L_D209:
	.4byte	.L_D209_e-.L_D209
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D210
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
	.4byte	0xffffffe0
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l210_e:
.L_D210_e:
.L_D211:
	.4byte	.L_D211_e-.L_D211
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D212
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
	.4byte	0xffffffec
	.byte	0x7
.L_l211_e:
.L_D211_e:
.L_D212:
	.4byte	.L_D212_e-.L_D212
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D213
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l212_e-.L_l212
.L_l212:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l212_e:
.L_D212_e:
.L_D213:
	.4byte	.L_D213_e-.L_D213
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D214
	.2byte	0x63
	.2byte	.L_t213_e-.L_t213
.L_t213:
	.byte	0x1
	.2byte	0x14
.L_t213_e:
	.2byte	0x23
	.2byte	.L_l213_e-.L_l213
.L_l213:
	.byte	0x1
	.4byte	0x7
.L_l213_e:
.L_D213_e:
.L_D214:
	.4byte	.L_D214_e-.L_D214
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D215
	.2byte	0x63
	.2byte	.L_t214_e-.L_t214
.L_t214:
	.byte	0x1
	.2byte	0x14
.L_t214_e:
	.2byte	0x23
	.2byte	.L_l214_e-.L_l214
.L_l214:
	.byte	0x1
	.4byte	0x6
.L_l214_e:
.L_D214_e:
.L_D215:
	.4byte	.L_D215_e-.L_D215
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D216
	.2byte	0x63
	.2byte	.L_t215_e-.L_t215
.L_t215:
	.byte	0x1
	.2byte	0x14
.L_t215_e:
	.2byte	0x23
	.2byte	.L_l215_e-.L_l215
.L_l215:
	.byte	0x1
	.4byte	0x3
.L_l215_e:
.L_D215_e:
.L_D216:
	.4byte	.L_D216_e-.L_D216
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D217
	.2byte	0x38
	.string	"M3_Bd56fi_name"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l216_e:
.L_D216_e:
.L_D217:
	.4byte	.L_D217_e-.L_D217
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D218
	.2byte	0x38
	.string	"M3_CXHg4e_xx"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l217_e:
.L_D217_e:
.L_D218:
	.4byte	0x4
	.previous
	.align 16
	.type	 Revelation__Reduce,@function
Revelation__Reduce:
.L_LC177:

.section	.line
	.4byte	302	/ Revelation.m3:302
	.2byte	0xffff
	.4byte	.L_LC177-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $236,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b13:
.L196:
	movl $5,-20(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-24(%ebp)
	leal -24(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC178:

.section	.line
	.4byte	303	/ Revelation.m3:303
	.2byte	0xffff
	.4byte	.L_LC178-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC179:

.section	.line
	.4byte	305	/ Revelation.m3:305
	.2byte	0xffff
	.4byte	.L_LC179-.L_text_b
	.previous
	cmpl $0,12(%ebp)
	jne .L197
	movl -24(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L195
	.align 16
.L197:
.L_LC180:

.section	.line
	.4byte	306	/ Revelation.m3:306
	.2byte	0xffff
	.4byte	.L_LC180-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Type+76,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,12(%ebp)
.L_LC181:

.section	.line
	.4byte	308	/ Revelation.m3:308
	.2byte	0xffff
	.4byte	.L_LC181-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_OpaqueType+60,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-16(%ebp)
.L_LC182:

.section	.line
	.4byte	309	/ Revelation.m3:309
	.2byte	0xffff
	.4byte	.L_LC182-.L_text_b
	.previous
	cmpl $0,-16(%ebp)
	jne .L198
.L_LC183:

.section	.line
	.4byte	311	/ Revelation.m3:311
	.2byte	0xffff
	.4byte	.L_LC183-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_ObjectType+76,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%ebx
	pushl %ebx
	movl 8(%ebp),%eax
	pushl %eax
	call Revelation__Reduce
	addl $8,%esp
.L_LC184:

.section	.line
	.4byte	312	/ Revelation.m3:312
	.2byte	0xffff
	.4byte	.L_LC184-.L_text_b
	.previous
	movl -24(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L195
	.align 16
.L198:
.L_LC185:

.section	.line
	.4byte	314	/ Revelation.m3:314
	.2byte	0xffff
	.4byte	.L_LC185-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_OpaqueType+52,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%ebx
	pushl %ebx
	movl 8(%ebp),%eax
	pushl %eax
	call Revelation__Reduce
	addl $8,%esp
.L_LC186:

.section	.line
	.4byte	317	/ Revelation.m3:317
	.2byte	0xffff
	.4byte	.L_LC186-.L_text_b
	.previous
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L199
	pushl $5076
	call _m3_fault
	addl $4,%esp
	.align 16
.L199:
	movl 12(%edi),%ecx
	movl %ecx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L200
	pushl $5076
	call _m3_fault
	addl $4,%esp
	.align 16
.L200:
	movl -16(%ebp),%eax
	pushl %eax
	movl -28(%ebp),%ecx
	movl 4(%ecx),%eax
	pushl %eax
	call m3_mod
	addl $8,%esp
	movl %eax,%eax
	movl %eax,-16(%ebp)
.L_LC187:

.section	.line
	.4byte	318	/ Revelation.m3:318
	.2byte	0xffff
	.4byte	.L_LC187-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L201
	pushl $5092
	call _m3_fault
	addl $4,%esp
	.align 16
.L201:
	movl -32(%ebp),%ecx
	movl 12(%ecx),%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L202
	pushl $5092
	call _m3_fault
	addl $4,%esp
	.align 16
.L202:
	movl -36(%ebp),%ebx
	movl -16(%ebp),%eax
	cmpl %eax,4(%ebx)
	ja .L203
	pushl $5090
	call _m3_fault
	addl $4,%esp
	.align 16
.L203:
	movl -16(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%ebx),%edx
	movl (%edx,%eax),%eax
	movl %eax,-12(%ebp)
.L204:
.L_LC188:

.section	.line
	.4byte	320	/ Revelation.m3:320
	.2byte	0xffff
	.4byte	.L_LC188-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	jne .L205
	movl -24(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L195
	.align 16
.L205:
.L_LC189:

.section	.line
	.4byte	321	/ Revelation.m3:321
	.2byte	0xffff
	.4byte	.L_LC189-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L206
	pushl $5140
	call _m3_fault
	addl $4,%esp
	.align 16
.L206:
	pushl $0
	movl 12(%ebp),%eax
	pushl %eax
	movl -40(%ebp),%ecx
	movl 4(%ecx),%eax
	pushl %eax
	movl MI_Type+116,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-44(%ebp)
	cmpl $0,-44(%ebp)
	je .L207
	jmp .L208
	.align 16
.L207:
.L_LC190:

.section	.line
	.4byte	322	/ Revelation.m3:322
	.2byte	0xffff
	.4byte	.L_LC190-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L209
	pushl $5156
	call _m3_fault
	addl $4,%esp
	.align 16
.L209:
	movl -52(%ebp),%ecx
	movl (%ecx),%eax
	movl %eax,-12(%ebp)
	jmp .L204
	.align 16
.L208:
.L_LC191:

.section	.line
	.4byte	325	/ Revelation.m3:325
	.2byte	0xffff
	.4byte	.L_LC191-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L210
	pushl $5204
	call _m3_fault
	addl $4,%esp
	.align 16
.L210:
	movl -56(%ebp),%ecx
	cmpb $0,16(%ecx)
	je .L211
	movl -24(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L195
	.align 16
.L211:
.L_LC192:

.section	.line
	.4byte	326	/ Revelation.m3:326
	.2byte	0xffff
	.4byte	.L_LC192-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L212
	pushl $5220
	call _m3_fault
	addl $4,%esp
	.align 16
.L212:
	movl -60(%ebp),%ecx
	cmpl $0,8(%ecx)
	je .L213
	movl -24(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L195
	.align 16
.L213:
.L_LC193:

.section	.line
	.4byte	327	/ Revelation.m3:327
	.2byte	0xffff
	.4byte	.L_LC193-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L214
	pushl $5236
	call _m3_fault
	addl $4,%esp
	.align 16
.L214:
	movl -64(%ebp),%ecx
	movb $1,16(%ecx)
.L_LC194:

.section	.line
	.4byte	330	/ Revelation.m3:330
	.2byte	0xffff
	.4byte	.L_LC194-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L215
	pushl $5284
	call _m3_fault
	addl $4,%esp
	.align 16
.L215:
	movl -68(%ebp),%ecx
	movl 12(%ecx),%eax
	movl %eax,-4(%ebp)
.L_LC195:

.section	.line
	.4byte	331	/ Revelation.m3:331
	.2byte	0xffff
	.4byte	.L_LC195-.L_text_b
	.previous
	jmp .L216
	.align 16
.L217:
.L_LC196:

.section	.line
	.4byte	332	/ Revelation.m3:332
	.2byte	0xffff
	.4byte	.L_LC196-.L_text_b
	.previous
	movl -4(%ebp),%ecx
	movl %ecx,-72(%ebp)
	cmpl $0,-72(%ebp)
	jne .L218
	pushl $5316
	call _m3_fault
	addl $4,%esp
	.align 16
.L218:
	movl -72(%ebp),%ecx
	movl 4(%ecx),%ecx
	movl %ecx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L219
	pushl $5316
	call _m3_fault
	addl $4,%esp
	.align 16
.L219:
	movl -76(%ebp),%ecx
	movl 20(%ecx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call Revelation__Reduce
	addl $8,%esp
.L_LC197:

.section	.line
	.4byte	333	/ Revelation.m3:333
	.2byte	0xffff
	.4byte	.L_LC197-.L_text_b
	.previous
	movl -4(%ebp),%ecx
	movl %ecx,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L220
	pushl $5332
	call _m3_fault
	addl $4,%esp
	.align 16
.L220:
	movl -80(%ebp),%ecx
	movl (%ecx),%eax
	movl %eax,-4(%ebp)
.L_LC198:

.section	.line
	.4byte	331	/ Revelation.m3:331
	.2byte	0xffff
	.4byte	.L_LC198-.L_text_b
	.previous
.L216:
	cmpl $0,-4(%ebp)
	jne .L217
.L221:
.L_LC199:

.section	.line
	.4byte	337	/ Revelation.m3:337
	.2byte	0xffff
	.4byte	.L_LC199-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-84(%ebp)
	cmpl $0,-84(%ebp)
	jne .L222
	pushl $5396
	call _m3_fault
	addl $4,%esp
	.align 16
.L222:
	movl -84(%ebp),%ecx
	movl 12(%ecx),%eax
	movl %eax,-8(%ebp)
.L_LC200:

.section	.line
	.4byte	338	/ Revelation.m3:338
	.2byte	0xffff
	.4byte	.L_LC200-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-88(%ebp)
	cmpl $0,-88(%ebp)
	jne .L223
	pushl $5412
	call _m3_fault
	addl $4,%esp
	.align 16
.L223:
	movl -88(%ebp),%ecx
	movl (%ecx),%eax
	movl %eax,-4(%ebp)
.L_LC201:

.section	.line
	.4byte	339	/ Revelation.m3:339
	.2byte	0xffff
	.4byte	.L_LC201-.L_text_b
	.previous
	jmp .L224
	.align 16
.L225:
.L_LC202:

.section	.line
	.4byte	341	/ Revelation.m3:341
	.2byte	0xffff
	.4byte	.L_LC202-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-92(%ebp)
	cmpl $0,-92(%ebp)
	jne .L226
	pushl $5460
	call _m3_fault
	addl $4,%esp
	.align 16
.L226:
	movl -92(%ebp),%ecx
	movl 4(%ecx),%ecx
	movl %ecx,-96(%ebp)
	cmpl $0,-96(%ebp)
	jne .L227
	pushl $5460
	call _m3_fault
	addl $4,%esp
	.align 16
.L227:
	movl -96(%ebp),%ecx
	movl 20(%ecx),%eax
	pushl %eax
	movl MI_Type+64,%ecx
	movl %ecx,-100(%ebp)
	movl -100(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	movl -8(%ebp),%ecx
	movl %ecx,-104(%ebp)
	cmpl $0,-104(%ebp)
	jne .L228
	pushl $5460
	call _m3_fault
	addl $4,%esp
	.align 16
.L228:
	movl -104(%ebp),%ecx
	movl 4(%ecx),%ecx
	movl %ecx,-108(%ebp)
	cmpl $0,-108(%ebp)
	jne .L229
	pushl $5460
	call _m3_fault
	addl $4,%esp
	.align 16
.L229:
	movl -108(%ebp),%ecx
	movl %ecx,-112(%ebp)
	movl -112(%ebp),%ecx
	movl %ebx,20(%ecx)
.L_LC203:

.section	.line
	.4byte	342	/ Revelation.m3:342
	.2byte	0xffff
	.4byte	.L_LC203-.L_text_b
	.previous
	movl -4(%ebp),%ecx
	movl %ecx,-116(%ebp)
	cmpl $0,-116(%ebp)
	jne .L230
	pushl $5476
	call _m3_fault
	addl $4,%esp
	.align 16
.L230:
	movl -116(%ebp),%ecx
	movl 4(%ecx),%ecx
	movl %ecx,-120(%ebp)
	cmpl $0,-120(%ebp)
	jne .L231
	pushl $5476
	call _m3_fault
	addl $4,%esp
	.align 16
.L231:
	movl -120(%ebp),%ecx
	movl 20(%ecx),%eax
	pushl %eax
	movl MI_Type+64,%ecx
	movl %ecx,-124(%ebp)
	movl -124(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-112(%ebp)
	movl -4(%ebp),%ecx
	movl %ecx,-128(%ebp)
	cmpl $0,-128(%ebp)
	jne .L232
	pushl $5476
	call _m3_fault
	addl $4,%esp
	.align 16
.L232:
	movl -128(%ebp),%ecx
	movl 4(%ecx),%ecx
	movl %ecx,-132(%ebp)
	cmpl $0,-132(%ebp)
	jne .L233
	pushl $5476
	call _m3_fault
	addl $4,%esp
	.align 16
.L233:
	movl -132(%ebp),%ebx
	movl -112(%ebp),%ecx
	movl %ecx,20(%ebx)
.L_LC204:

.section	.line
	.4byte	346	/ Revelation.m3:346
	.2byte	0xffff
	.4byte	.L_LC204-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-136(%ebp)
	cmpl $0,-136(%ebp)
	jne .L234
	pushl $5540
	call _m3_fault
	addl $4,%esp
	.align 16
.L234:
	movl -136(%ebp),%ecx
	movl 4(%ecx),%ecx
	movl %ecx,-140(%ebp)
	cmpl $0,-140(%ebp)
	jne .L235
	pushl $5540
	call _m3_fault
	addl $4,%esp
	.align 16
.L235:
	movl -4(%ebp),%ecx
	movl %ecx,-144(%ebp)
	cmpl $0,-144(%ebp)
	jne .L236
	pushl $5540
	call _m3_fault
	addl $4,%esp
	.align 16
.L236:
	movl -144(%ebp),%ecx
	movl 4(%ecx),%ecx
	movl %ecx,-148(%ebp)
	cmpl $0,-148(%ebp)
	jne .L237
	pushl $5540
	call _m3_fault
	addl $4,%esp
	.align 16
.L237:
	movl -148(%ebp),%ecx
	movl 20(%ecx),%eax
	pushl %eax
	movl -140(%ebp),%ecx
	movl 20(%ecx),%eax
	pushl %eax
	movl MI_Type+120,%ecx
	movl %ecx,-152(%ebp)
	movl -152(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-44(%ebp)
	cmpl $0,-44(%ebp)
	je .L238
.L_LC205:

.section	.line
	.4byte	348	/ Revelation.m3:348
	.2byte	0xffff
	.4byte	.L_LC205-.L_text_b
	.previous
	movl -4(%ebp),%ecx
	movl %ecx,-156(%ebp)
	cmpl $0,-156(%ebp)
	jne .L239
	pushl $5572
	call _m3_fault
	addl $4,%esp
	.align 16
.L239:
	movl -156(%ebp),%ecx
	movl 4(%ecx),%ecx
	movl %ecx,-160(%ebp)
	cmpl $0,-160(%ebp)
	jne .L240
	pushl $5572
	call _m3_fault
	addl $4,%esp
	.align 16
.L240:
	movl -160(%ebp),%ecx
	cmpb $0,28(%ecx)
	je .L241
	movl -8(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	call Revelation__TooStrong
	addl $8,%esp
.L241:
	jmp .L242
	.align 16
.L238:
.L_LC206:

.section	.line
	.4byte	349	/ Revelation.m3:349
	.2byte	0xffff
	.4byte	.L_LC206-.L_text_b
	.previous
	movl -4(%ebp),%ecx
	movl %ecx,-164(%ebp)
	cmpl $0,-164(%ebp)
	jne .L243
	pushl $5588
	call _m3_fault
	addl $4,%esp
	.align 16
.L243:
	movl -164(%ebp),%ecx
	movl 4(%ecx),%ecx
	movl %ecx,-168(%ebp)
	cmpl $0,-168(%ebp)
	jne .L244
	pushl $5588
	call _m3_fault
	addl $4,%esp
	.align 16
.L244:
	movl -8(%ebp),%ecx
	movl %ecx,-172(%ebp)
	cmpl $0,-172(%ebp)
	jne .L245
	pushl $5588
	call _m3_fault
	addl $4,%esp
	.align 16
.L245:
	movl -172(%ebp),%ecx
	movl 4(%ecx),%ecx
	movl %ecx,-176(%ebp)
	cmpl $0,-176(%ebp)
	jne .L246
	pushl $5588
	call _m3_fault
	addl $4,%esp
	.align 16
.L246:
	movl -176(%ebp),%ecx
	movl 20(%ecx),%eax
	pushl %eax
	movl -168(%ebp),%ecx
	movl 20(%ecx),%eax
	pushl %eax
	movl MI_Type+120,%ecx
	movl %ecx,-180(%ebp)
	movl -180(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-44(%ebp)
	cmpl $0,-44(%ebp)
	je .L247
.L_LC207:

.section	.line
	.4byte	351	/ Revelation.m3:351
	.2byte	0xffff
	.4byte	.L_LC207-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-184(%ebp)
	cmpl $0,-184(%ebp)
	jne .L248
	pushl $5620
	call _m3_fault
	addl $4,%esp
	.align 16
.L248:
	movl -184(%ebp),%ecx
	movl 4(%ecx),%ecx
	movl %ecx,-188(%ebp)
	cmpl $0,-188(%ebp)
	jne .L249
	pushl $5620
	call _m3_fault
	addl $4,%esp
	.align 16
.L249:
	movl -188(%ebp),%ecx
	cmpb $0,28(%ecx)
	je .L250
	movl -4(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	call Revelation__TooStrong
	addl $8,%esp
.L250:
.L_LC208:

.section	.line
	.4byte	352	/ Revelation.m3:352
	.2byte	0xffff
	.4byte	.L_LC208-.L_text_b
	.previous
	movl -4(%ebp),%eax
	movl %eax,-8(%ebp)
	jmp .L242
	.align 16
.L247:
.L_LC209:

.section	.line
	.4byte	354	/ Revelation.m3:354
	.2byte	0xffff
	.4byte	.L_LC209-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-192(%ebp)
	cmpl $0,-192(%ebp)
	jne .L251
	pushl $5668
	call _m3_fault
	addl $4,%esp
	.align 16
.L251:
	movl -192(%ebp),%ecx
	movl 4(%ecx),%ecx
	movl %ecx,-196(%ebp)
	cmpl $0,-196(%ebp)
	jne .L252
	pushl $5668
	call _m3_fault
	addl $4,%esp
	.align 16
.L252:
	movl -196(%ebp),%ecx
	movl 32(%ecx),%eax
	movl %eax,MI_Scanner+88
.L_LC210:

.section	.line
	.4byte	355	/ Revelation.m3:355
	.2byte	0xffff
	.4byte	.L_LC210-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-200(%ebp)
	cmpl $0,-200(%ebp)
	jne .L253
	pushl $5684
	call _m3_fault
	addl $4,%esp
	.align 16
.L253:
	movl -200(%ebp),%ecx
	movl 4(%ecx),%ecx
	movl %ecx,-204(%ebp)
	cmpl $0,-204(%ebp)
	jne .L254
	pushl $5684
	call _m3_fault
	addl $4,%esp
	.align 16
.L254:
	movl $MM_Revelation,%eax
	addl $1216,%eax
	pushl %eax
	movl -204(%ebp),%eax
	addl $8,%eax
	pushl %eax
	movl MI_Error+56,%ecx
	movl %ecx,-208(%ebp)
	movl -208(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC211:

.section	.line
	.4byte	356	/ Revelation.m3:356
	.2byte	0xffff
	.4byte	.L_LC211-.L_text_b
	.previous
	movl -4(%ebp),%ecx
	movl %ecx,-212(%ebp)
	cmpl $0,-212(%ebp)
	jne .L255
	pushl $5700
	call _m3_fault
	addl $4,%esp
	.align 16
.L255:
	movl -212(%ebp),%ecx
	movl 4(%ecx),%ecx
	movl %ecx,-216(%ebp)
	cmpl $0,-216(%ebp)
	jne .L256
	pushl $5700
	call _m3_fault
	addl $4,%esp
	.align 16
.L256:
	movl -216(%ebp),%ecx
	movl 32(%ecx),%eax
	movl %eax,MI_Scanner+88
.L_LC212:

.section	.line
	.4byte	357	/ Revelation.m3:357
	.2byte	0xffff
	.4byte	.L_LC212-.L_text_b
	.previous
	movl -4(%ebp),%ecx
	movl %ecx,-220(%ebp)
	cmpl $0,-220(%ebp)
	jne .L257
	pushl $5716
	call _m3_fault
	addl $4,%esp
	.align 16
.L257:
	movl -220(%ebp),%ecx
	movl 4(%ecx),%ecx
	movl %ecx,-224(%ebp)
	cmpl $0,-224(%ebp)
	jne .L258
	pushl $5716
	call _m3_fault
	addl $4,%esp
	.align 16
.L258:
	movl $MM_Revelation,%eax
	addl $1216,%eax
	pushl %eax
	movl -224(%ebp),%eax
	addl $8,%eax
	pushl %eax
	movl MI_Error+56,%ecx
	movl %ecx,-228(%ebp)
	movl -228(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L242:
.L_LC213:

.section	.line
	.4byte	359	/ Revelation.m3:359
	.2byte	0xffff
	.4byte	.L_LC213-.L_text_b
	.previous
	movl -4(%ebp),%ecx
	movl %ecx,-232(%ebp)
	cmpl $0,-232(%ebp)
	jne .L259
	pushl $5748
	call _m3_fault
	addl $4,%esp
	.align 16
.L259:
	movl -232(%ebp),%ecx
	movl (%ecx),%eax
	movl %eax,-4(%ebp)
.L_LC214:

.section	.line
	.4byte	339	/ Revelation.m3:339
	.2byte	0xffff
	.4byte	.L_LC214-.L_text_b
	.previous
.L224:
	cmpl $0,-4(%ebp)
	jne .L225
.L260:
.L_LC215:

.section	.line
	.4byte	362	/ Revelation.m3:362
	.2byte	0xffff
	.4byte	.L_LC215-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-236(%ebp)
	cmpl $0,-236(%ebp)
	jne .L261
	pushl $5796
	call _m3_fault
	addl $4,%esp
	.align 16
.L261:
	movl -236(%ebp),%ebx
	movl -8(%ebp),%eax
	movl %eax,8(%ebx)
.L262:
	movl -24(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC216:

.section	.line
	.4byte	363	/ Revelation.m3:363
	.2byte	0xffff
	.4byte	.L_LC216-.L_text_b
	.previous
	jmp .L195
	.align 16
.L_LC217:

.section	.line
	.4byte	363	/ Revelation.m3:363
	.2byte	0xffff
	.4byte	.L_LC217-.L_text_b
	.previous
.L195:
.L_b13_e:
	leal -248(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 Revelation__Reduce,.Lfe13-Revelation__Reduce

.section	.debug
.L_D194:
	.4byte	.L_D194_e-.L_D194
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D219
	.2byte	0x38
	.string	"Revelation__Reduce"
	.2byte	0x111
	.4byte	Revelation__Reduce
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D194_e:
.L_D220:
	.4byte	.L_D220_e-.L_D220
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D221
	.2byte	0x38
	.string	"M3_DNWS2U_s"
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
	.string	"M3_CXHg4e_key"
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff14
	.byte	0x7
.L_l222_e:
.L_D222_e:
.L_D223:
	.4byte	.L_D223_e-.L_D223
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D224
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
	.4byte	0xffffff18
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
	.4byte	0xffffff20
	.byte	0x7
.L_l224_e:
.L_D224_e:
.L_D225:
	.4byte	.L_D225_e-.L_D225
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D226
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
	.4byte	0xffffff24
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
	.4byte	0xffffff28
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
	.4byte	0xffffff2c
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
	.4byte	0xffffff34
	.byte	0x7
.L_l228_e:
.L_D228_e:
.L_D229:
	.4byte	.L_D229_e-.L_D229
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D230
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
	.4byte	0xffffff38
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff3c
	.byte	0x7
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
	.4byte	0xffffff40
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff44
	.byte	0x7
.L_l232_e:
.L_D232_e:
.L_D233:
	.4byte	.L_D233_e-.L_D233
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D234
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
	.4byte	0xffffff48
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff50
	.byte	0x7
.L_l234_e:
.L_D234_e:
.L_D235:
	.4byte	.L_D235_e-.L_D235
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D236
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
	.4byte	0xffffff54
	.byte	0x7
.L_l235_e:
.L_D235_e:
.L_D236:
	.4byte	.L_D236_e-.L_D236
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D237
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
	.4byte	0xffffff58
	.byte	0x7
.L_l236_e:
.L_D236_e:
.L_D237:
	.4byte	.L_D237_e-.L_D237
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D238
	.2byte	0x63
	.2byte	.L_t237_e-.L_t237
.L_t237:
	.byte	0x1
	.2byte	0x14
.L_t237_e:
	.2byte	0x23
	.2byte	.L_l237_e-.L_l237
.L_l237:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff5c
	.byte	0x7
.L_l237_e:
.L_D237_e:
.L_D238:
	.4byte	.L_D238_e-.L_D238
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D239
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
	.4byte	0xffffff60
	.byte	0x7
.L_l238_e:
.L_D238_e:
.L_D239:
	.4byte	.L_D239_e-.L_D239
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D240
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
	.4byte	0xffffff64
	.byte	0x7
.L_l239_e:
.L_D239_e:
.L_D240:
	.4byte	.L_D240_e-.L_D240
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D241
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
	.4byte	0xffffff6c
	.byte	0x7
.L_l240_e:
.L_D240_e:
.L_D241:
	.4byte	.L_D241_e-.L_D241
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D242
	.2byte	0x63
	.2byte	.L_t241_e-.L_t241
.L_t241:
	.byte	0x1
	.2byte	0x14
.L_t241_e:
	.2byte	0x23
	.2byte	.L_l241_e-.L_l241
.L_l241:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff70
	.byte	0x7
.L_l241_e:
.L_D241_e:
.L_D242:
	.4byte	.L_D242_e-.L_D242
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D243
	.2byte	0x63
	.2byte	.L_t242_e-.L_t242
.L_t242:
	.byte	0x1
	.2byte	0x14
.L_t242_e:
	.2byte	0x23
	.2byte	.L_l242_e-.L_l242
.L_l242:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff74
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff78
	.byte	0x7
.L_l243_e:
.L_D243_e:
.L_D244:
	.4byte	.L_D244_e-.L_D244
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D245
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
	.4byte	0xffffff7c
	.byte	0x7
.L_l244_e:
.L_D244_e:
.L_D245:
	.4byte	.L_D245_e-.L_D245
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D246
	.2byte	0x63
	.2byte	.L_t245_e-.L_t245
.L_t245:
	.byte	0x1
	.2byte	0x14
.L_t245_e:
	.2byte	0x23
	.2byte	.L_l245_e-.L_l245
.L_l245:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff80
	.byte	0x7
.L_l245_e:
.L_D245_e:
.L_D246:
	.4byte	.L_D246_e-.L_D246
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D247
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
	.4byte	0xffffff88
	.byte	0x7
.L_l246_e:
.L_D246_e:
.L_D247:
	.4byte	.L_D247_e-.L_D247
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D248
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
	.4byte	0xffffff8c
	.byte	0x7
.L_l247_e:
.L_D247_e:
.L_D248:
	.4byte	.L_D248_e-.L_D248
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D249
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
	.4byte	0xffffff90
	.byte	0x7
.L_l248_e:
.L_D248_e:
.L_D249:
	.4byte	.L_D249_e-.L_D249
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D250
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
	.4byte	0xffffff94
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff98
	.byte	0x7
.L_l250_e:
.L_D250_e:
.L_D251:
	.4byte	.L_D251_e-.L_D251
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D252
	.2byte	0x63
	.2byte	.L_t251_e-.L_t251
.L_t251:
	.byte	0x1
	.2byte	0x14
.L_t251_e:
	.2byte	0x23
	.2byte	.L_l251_e-.L_l251
.L_l251:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
	.byte	0x7
.L_l251_e:
.L_D251_e:
.L_D252:
	.4byte	.L_D252_e-.L_D252
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D253
	.2byte	0x63
	.2byte	.L_t252_e-.L_t252
.L_t252:
	.byte	0x1
	.2byte	0x14
.L_t252_e:
	.2byte	0x23
	.2byte	.L_l252_e-.L_l252
.L_l252:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
	.byte	0x7
.L_l252_e:
.L_D252_e:
.L_D253:
	.4byte	.L_D253_e-.L_D253
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D254
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
	.4byte	0xffffffa8
	.byte	0x7
.L_l253_e:
.L_D253_e:
.L_D254:
	.4byte	.L_D254_e-.L_D254
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D255
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
	.4byte	0xffffffac
	.byte	0x7
.L_l254_e:
.L_D254_e:
.L_D255:
	.4byte	.L_D255_e-.L_D255
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D256
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
	.4byte	0xffffffb0
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
	.4byte	0xffffffb4
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
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
	.4byte	0xffffffbc
	.byte	0x7
.L_l258_e:
.L_D258_e:
.L_D259:
	.4byte	.L_D259_e-.L_D259
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D260
	.2byte	0x63
	.2byte	.L_t259_e-.L_t259
.L_t259:
	.byte	0x1
	.2byte	0x14
.L_t259_e:
	.2byte	0x23
	.2byte	.L_l259_e-.L_l259
.L_l259:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l260_e:
.L_D260_e:
.L_D261:
	.4byte	.L_D261_e-.L_D261
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D262
	.2byte	0x63
	.2byte	.L_t261_e-.L_t261
.L_t261:
	.byte	0x1
	.2byte	0x14
.L_t261_e:
	.2byte	0x23
	.2byte	.L_l261_e-.L_l261
.L_l261:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l261_e:
.L_D261_e:
.L_D262:
	.4byte	.L_D262_e-.L_D262
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D263
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
	.4byte	0xffffffd4
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
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
	.4byte	0xffffffe4
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
	.byte	0x1
	.4byte	0x7
.L_l268_e:
.L_D268_e:
.L_D269:
	.4byte	.L_D269_e-.L_D269
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D270
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l269_e-.L_l269
.L_l269:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l270_e:
.L_D270_e:
.L_D271:
	.4byte	.L_D271_e-.L_D271
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D272
	.2byte	0x38
	.string	"L_6"
	.2byte	0x72
	.4byte	.L_T219
	.2byte	0x23
	.2byte	.L_l271_e-.L_l271
.L_l271:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l271_e:
.L_D271_e:
.L_D272:
	.4byte	.L_D272_e-.L_D272
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D273
	.2byte	0x38
	.string	"M3_EFpYRt_l"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l272_e:
.L_D272_e:
.L_D273:
	.4byte	.L_D273_e-.L_D273
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D274
	.2byte	0x38
	.string	"M3_EFpYRt_best"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l273_e:
.L_D273_e:
.L_D274:
	.4byte	.L_D274_e-.L_D274
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D275
	.2byte	0x38
	.string	"M3_AqFhFJ_n"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l274_e:
.L_D274_e:
.L_D275:
	.4byte	.L_D275_e-.L_D275
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D276
	.2byte	0x38
	.string	"M3_AcxOUs_x"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l275_e-.L_l275
.L_l275:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l275_e:
.L_D275_e:
.L_D276:
	.4byte	0x4
.L_D219:
	.4byte	.L_D219_e-.L_D219
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D277
	.set	.L_T219,.L_D219
	.2byte	0xb6
	.4byte	0x8
.L_D219_e:
.L_D278:
	.4byte	0x4
	.previous
	.align 16
	.type	 Revelation__TooStrong,@function
Revelation__TooStrong:
.L_LC218:

.section	.line
	.4byte	365	/ Revelation.m3:365
	.2byte	0xffff
	.4byte	.L_LC218-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $48,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b14:
.L_LC219:

.section	.line
	.4byte	367	/ Revelation.m3:367
	.2byte	0xffff
	.4byte	.L_LC219-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L264
	pushl $5876
	call _m3_fault
	addl $4,%esp
	.align 16
.L264:
	movl 4(%ebx),%eax
	movl %eax,-8(%ebp)
	movl 12(%ebp),%esi
	testl %esi,%esi
	jne .L265
	pushl $5876
	call _m3_fault
	addl $4,%esp
	.align 16
.L265:
	movl 4(%esi),%eax
	movl %eax,-4(%ebp)
.L_LC220:

.section	.line
	.4byte	369	/ Revelation.m3:369
	.2byte	0xffff
	.4byte	.L_LC220-.L_text_b
	.previous
	movl -8(%ebp),%edi
	testl %edi,%edi
	jne .L266
	pushl $5908
	call _m3_fault
	addl $4,%esp
	.align 16
.L266:
	cmpb $0,28(%edi)
	jne .L267
	pushl $5904
	call _m3_fault
	addl $4,%esp
	.align 16
.L267:
.L_LC221:

.section	.line
	.4byte	370	/ Revelation.m3:370
	.2byte	0xffff
	.4byte	.L_LC221-.L_text_b
	.previous
	movl -4(%ebp),%edx
	movl %edx,-12(%ebp)
	cmpl $0,-12(%ebp)
	jne .L268
	pushl $5924
	call _m3_fault
	addl $4,%esp
	.align 16
.L268:
	movl -12(%ebp),%edx
	cmpb $0,28(%edx)
	je .L269
.L_LC222:

.section	.line
	.4byte	371	/ Revelation.m3:371
	.2byte	0xffff
	.4byte	.L_LC222-.L_text_b
	.previous
	movl -8(%ebp),%edx
	movl %edx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L270
	pushl $5940
	call _m3_fault
	addl $4,%esp
	.align 16
.L270:
	movl -16(%ebp),%edx
	movl 32(%edx),%eax
	movl %eax,MI_Scanner+88
.L_LC223:

.section	.line
	.4byte	372	/ Revelation.m3:372
	.2byte	0xffff
	.4byte	.L_LC223-.L_text_b
	.previous
	movl -8(%ebp),%edx
	movl %edx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L271
	pushl $5956
	call _m3_fault
	addl $4,%esp
	.align 16
.L271:
	movl $MM_Revelation,%eax
	addl $1256,%eax
	pushl %eax
	movl -20(%ebp),%eax
	addl $8,%eax
	pushl %eax
	movl MI_Error+56,%edx
	movl %edx,-24(%ebp)
	movl -24(%ebp),%edx
	call *%edx
	addl $8,%esp
.L_LC224:

.section	.line
	.4byte	373	/ Revelation.m3:373
	.2byte	0xffff
	.4byte	.L_LC224-.L_text_b
	.previous
	movl -4(%ebp),%edx
	movl %edx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L272
	pushl $5972
	call _m3_fault
	addl $4,%esp
	.align 16
.L272:
	movl -28(%ebp),%edx
	movl 32(%edx),%eax
	movl %eax,MI_Scanner+88
.L_LC225:

.section	.line
	.4byte	374	/ Revelation.m3:374
	.2byte	0xffff
	.4byte	.L_LC225-.L_text_b
	.previous
	movl -4(%ebp),%edx
	movl %edx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L273
	pushl $5988
	call _m3_fault
	addl $4,%esp
	.align 16
.L273:
	movl $MM_Revelation,%eax
	addl $1256,%eax
	pushl %eax
	movl -32(%ebp),%eax
	addl $8,%eax
	pushl %eax
	movl MI_Error+56,%edx
	movl %edx,-36(%ebp)
	movl -36(%ebp),%edx
	call *%edx
	addl $8,%esp
	jmp .L274
	.align 16
.L269:
.L_LC226:

.section	.line
	.4byte	376	/ Revelation.m3:376
	.2byte	0xffff
	.4byte	.L_LC226-.L_text_b
	.previous
	movl -4(%ebp),%edx
	movl %edx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L275
	pushl $6020
	call _m3_fault
	addl $4,%esp
	.align 16
.L275:
	movl -40(%ebp),%edx
	movl 32(%edx),%eax
	movl %eax,MI_Scanner+88
.L_LC227:

.section	.line
	.4byte	377	/ Revelation.m3:377
	.2byte	0xffff
	.4byte	.L_LC227-.L_text_b
	.previous
	movl -4(%ebp),%edx
	movl %edx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L276
	pushl $6036
	call _m3_fault
	addl $4,%esp
	.align 16
.L276:
	movl $MM_Revelation,%eax
	addl $1296,%eax
	pushl %eax
	movl -44(%ebp),%eax
	addl $8,%eax
	pushl %eax
	movl MI_Error+56,%edx
	movl %edx,-48(%ebp)
	movl -48(%ebp),%edx
	call *%edx
	addl $8,%esp
.L274:
.L_LC228:

.section	.line
	.4byte	379	/ Revelation.m3:379
	.2byte	0xffff
	.4byte	.L_LC228-.L_text_b
	.previous
	jmp .L263
	.align 16
.L_LC229:

.section	.line
	.4byte	379	/ Revelation.m3:379
	.2byte	0xffff
	.4byte	.L_LC229-.L_text_b
	.previous
.L263:
.L_b14_e:
	leal -60(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f14_e:
.Lfe14:
	.size	 Revelation__TooStrong,.Lfe14-Revelation__TooStrong

.section	.debug
.L_D277:
	.4byte	.L_D277_e-.L_D277
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D279
	.2byte	0x38
	.string	"Revelation__TooStrong"
	.2byte	0x111
	.4byte	Revelation__TooStrong
	.2byte	0x121
	.4byte	.L_f14_e
	.2byte	0x8041
	.4byte	.L_b14
	.2byte	0x8051
	.4byte	.L_b14_e
.L_D277_e:
.L_D280:
	.4byte	.L_D280_e-.L_D280
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D281
	.2byte	0x38
	.string	"M3_EFpYRt_xa"
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
	.4byte	0x8
	.byte	0x7
.L_l280_e:
.L_D280_e:
.L_D281:
	.4byte	.L_D281_e-.L_D281
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D282
	.2byte	0x38
	.string	"M3_EFpYRt_xb"
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
	.4byte	0xc
	.byte	0x7
.L_l281_e:
.L_D281_e:
.L_D282:
	.4byte	.L_D282_e-.L_D282
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D283
	.2byte	0x63
	.2byte	.L_t282_e-.L_t282
.L_t282:
	.byte	0x1
	.2byte	0x14
.L_t282_e:
	.2byte	0x23
	.2byte	.L_l282_e-.L_l282
.L_l282:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l282_e:
.L_D282_e:
.L_D283:
	.4byte	.L_D283_e-.L_D283
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D284
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
	.4byte	0xffffffd8
	.byte	0x7
.L_l283_e:
.L_D283_e:
.L_D284:
	.4byte	.L_D284_e-.L_D284
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D285
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
	.4byte	0xffffffe0
	.byte	0x7
.L_l284_e:
.L_D284_e:
.L_D285:
	.4byte	.L_D285_e-.L_D285
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D286
	.2byte	0x63
	.2byte	.L_t285_e-.L_t285
.L_t285:
	.byte	0x1
	.2byte	0x14
.L_t285_e:
	.2byte	0x23
	.2byte	.L_l285_e-.L_l285
.L_l285:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l285_e:
.L_D285_e:
.L_D286:
	.4byte	.L_D286_e-.L_D286
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D287
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
	.4byte	0xffffffec
	.byte	0x7
.L_l286_e:
.L_D286_e:
.L_D287:
	.4byte	.L_D287_e-.L_D287
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D288
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l287_e:
.L_D287_e:
.L_D288:
	.4byte	.L_D288_e-.L_D288
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D289
	.2byte	0x63
	.2byte	.L_t288_e-.L_t288
.L_t288:
	.byte	0x1
	.2byte	0x14
.L_t288_e:
	.2byte	0x23
	.2byte	.L_l288_e-.L_l288
.L_l288:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l288_e:
.L_D288_e:
.L_D289:
	.4byte	.L_D289_e-.L_D289
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D290
	.2byte	0x63
	.2byte	.L_t289_e-.L_t289
.L_t289:
	.byte	0x1
	.2byte	0x14
.L_t289_e:
	.2byte	0x23
	.2byte	.L_l289_e-.L_l289
.L_l289:
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
.L_l290_e:
.L_D290_e:
.L_D291:
	.4byte	.L_D291_e-.L_D291
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D292
	.2byte	0x63
	.2byte	.L_t291_e-.L_t291
.L_t291:
	.byte	0x1
	.2byte	0x14
.L_t291_e:
	.2byte	0x23
	.2byte	.L_l291_e-.L_l291
.L_l291:
	.byte	0x1
	.4byte	0x3
.L_l291_e:
.L_D291_e:
.L_D292:
	.4byte	.L_D292_e-.L_D292
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D293
	.2byte	0x38
	.string	"M3_DtD3P7_b"
	.2byte	0x63
	.2byte	.L_t292_e-.L_t292
.L_t292:
	.byte	0x1
	.2byte	0x14
.L_t292_e:
	.2byte	0x23
	.2byte	.L_l292_e-.L_l292
.L_l292:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l292_e:
.L_D292_e:
.L_D293:
	.4byte	.L_D293_e-.L_D293
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D294
	.2byte	0x38
	.string	"M3_DtD3P7_a"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l293_e:
.L_D293_e:
.L_D294:
	.4byte	0x4
	.previous
	.align 16
	.type	 Revelation__LookUp,@function
Revelation__LookUp:
.L_LC230:

.section	.line
	.4byte	381	/ Revelation.m3:381
	.2byte	0xffff
	.4byte	.L_LC230-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $48,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b15:
.L278:
	movl $5,-16(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-20(%ebp)
	leal -20(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC231:

.section	.line
	.4byte	382	/ Revelation.m3:382
	.2byte	0xffff
	.4byte	.L_LC231-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC232:

.section	.line
	.4byte	384	/ Revelation.m3:384
	.2byte	0xffff
	.4byte	.L_LC232-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+76,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,8(%ebp)
.L_LC233:

.section	.line
	.4byte	385	/ Revelation.m3:385
	.2byte	0xffff
	.4byte	.L_LC233-.L_text_b
	.previous
	movl MM_Revelation+564,%esi
	testl %esi,%esi
	jne .L279
	pushl $6164
	call _m3_fault
	addl $4,%esp
	.align 16
.L279:
	cmpl $0,12(%esi)
	je .L280
.L_LC234:

.section	.line
	.4byte	386	/ Revelation.m3:386
	.2byte	0xffff
	.4byte	.L_LC234-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_OpaqueType+60,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl MM_Revelation+564,%ecx
	movl %ecx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L281
	pushl $6180
	call _m3_fault
	addl $4,%esp
	.align 16
.L281:
	movl -28(%ebp),%ecx
	movl 12(%ecx),%ecx
	movl %ecx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L282
	pushl $6180
	call _m3_fault
	addl $4,%esp
	.align 16
.L282:
	pushl %edi
	movl -32(%ebp),%ecx
	movl 4(%ecx),%eax
	pushl %eax
	call m3_mod
	addl $8,%esp
	movl %eax,%eax
	movl %eax,-12(%ebp)
.L_LC235:

.section	.line
	.4byte	387	/ Revelation.m3:387
	.2byte	0xffff
	.4byte	.L_LC235-.L_text_b
	.previous
	movl MM_Revelation+564,%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L283
	pushl $6196
	call _m3_fault
	addl $4,%esp
	.align 16
.L283:
	movl -36(%ebp),%ecx
	movl 12(%ecx),%ecx
	movl %ecx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L284
	pushl $6196
	call _m3_fault
	addl $4,%esp
	.align 16
.L284:
	movl -40(%ebp),%ebx
	movl -12(%ebp),%eax
	cmpl %eax,4(%ebx)
	ja .L285
	pushl $6194
	call _m3_fault
	addl $4,%esp
	.align 16
.L285:
	movl 8(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%ebx),%edx
	movl (%edx,%eax),%eax
	pushl %eax
	call Revelation__SearchEQ
	addl $8,%esp
	movl %eax,-44(%ebp)
	movl -44(%ebp),%ecx
	movl %ecx,-8(%ebp)
.L_LC236:

.section	.line
	.4byte	388	/ Revelation.m3:388
	.2byte	0xffff
	.4byte	.L_LC236-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	je .L286
	movl -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -8(%ebp),%eax
	jmp .L277
	.align 16
.L286:
.L280:
.L_LC237:

.section	.line
	.4byte	390	/ Revelation.m3:390
	.2byte	0xffff
	.4byte	.L_LC237-.L_text_b
	.previous
	movl MM_Revelation+564,%ecx
	movl %ecx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L287
	pushl $6244
	call _m3_fault
	addl $4,%esp
	.align 16
.L287:
	movl 8(%ebp),%eax
	pushl %eax
	movl -48(%ebp),%ecx
	movl 8(%ecx),%eax
	pushl %eax
	call Revelation__SearchListEQ
	addl $8,%esp
	movl %eax,-44(%ebp)
	movl -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -44(%ebp),%eax
	jmp .L277
	.align 16
.L288:
.L_LC238:

.section	.line
	.4byte	390	/ Revelation.m3:390
	.2byte	0xffff
	.4byte	.L_LC238-.L_text_b
	.previous
.L277:
.L_b15_e:
	leal -60(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f15_e:
.Lfe15:
	.size	 Revelation__LookUp,.Lfe15-Revelation__LookUp

.section	.debug
.L_D279:
	.4byte	.L_D279_e-.L_D279
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D295
	.2byte	0x38
	.string	"Revelation__LookUp"
	.2byte	0x63
	.2byte	.L_t279_e-.L_t279
.L_t279:
	.byte	0x1
	.2byte	0x14
.L_t279_e:
	.2byte	0x111
	.4byte	Revelation__LookUp
	.2byte	0x121
	.4byte	.L_f15_e
	.2byte	0x8041
	.4byte	.L_b15
	.2byte	0x8051
	.4byte	.L_b15_e
.L_D279_e:
.L_D296:
	.4byte	.L_D296_e-.L_D296
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D297
	.2byte	0x38
	.string	"M3_CXHg4e_key"
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
	.4byte	0x8
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
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
	.4byte	0xffffffd4
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
	.4byte	0xffffffd8
	.byte	0x7
.L_l299_e:
.L_D299_e:
.L_D300:
	.4byte	.L_D300_e-.L_D300
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D301
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
	.4byte	0xffffffdc
	.byte	0x7
.L_l300_e:
.L_D300_e:
.L_D301:
	.4byte	.L_D301_e-.L_D301
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D302
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
	.4byte	0xffffffe0
	.byte	0x7
.L_l301_e:
.L_D301_e:
.L_D302:
	.4byte	.L_D302_e-.L_D302
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D303
	.2byte	0x63
	.2byte	.L_t302_e-.L_t302
.L_t302:
	.byte	0x1
	.2byte	0x14
.L_t302_e:
	.2byte	0x23
	.2byte	.L_l302_e-.L_l302
.L_l302:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
.L_l304_e:
.L_D304_e:
.L_D305:
	.4byte	.L_D305_e-.L_D305
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D306
	.2byte	0x63
	.2byte	.L_t305_e-.L_t305
.L_t305:
	.byte	0x1
	.2byte	0x14
.L_t305_e:
	.2byte	0x23
	.2byte	.L_l305_e-.L_l305
.L_l305:
	.byte	0x1
	.4byte	0x3
.L_l305_e:
.L_D305_e:
.L_D306:
	.4byte	.L_D306_e-.L_D306
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D307
	.2byte	0x38
	.string	"L_7"
	.2byte	0x72
	.4byte	.L_T246
	.2byte	0x23
	.2byte	.L_l306_e-.L_l306
.L_l306:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l306_e:
.L_D306_e:
.L_D307:
	.4byte	.L_D307_e-.L_D307
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D308
	.2byte	0x38
	.string	"M3_CXHg4e__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l307_e:
.L_D307_e:
.L_D308:
	.4byte	.L_D308_e-.L_D308
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D309
	.2byte	0x38
	.string	"M3_CXHg4e_x"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l308_e:
.L_D308_e:
.L_D309:
	.4byte	.L_D309_e-.L_D309
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D310
	.2byte	0x38
	.string	"M3_AcxOUs_h"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l309_e-.L_l309
.L_l309:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l309_e:
.L_D309_e:
.L_D310:
	.4byte	0x4
.L_D295:
	.4byte	.L_D295_e-.L_D295
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D311
	.set	.L_T246,.L_D295
	.2byte	0xb6
	.4byte	0x8
.L_D295_e:
.L_D312:
	.4byte	0x4
	.previous
	.align 16
	.type	 Revelation__SearchEQ,@function
Revelation__SearchEQ:
.L_LC239:

.section	.line
	.4byte	393	/ Revelation.m3:393
	.2byte	0xffff
	.4byte	.L_LC239-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b16:
.L_LC240:

.section	.line
	.4byte	394	/ Revelation.m3:394
	.2byte	0xffff
	.4byte	.L_LC240-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L290:
.L_LC241:

.section	.line
	.4byte	398	/ Revelation.m3:398
	.2byte	0xffff
	.4byte	.L_LC241-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jne .L291
	xorl %eax,%eax
	jmp .L289
	.align 16
.L291:
.L_LC242:

.section	.line
	.4byte	399	/ Revelation.m3:399
	.2byte	0xffff
	.4byte	.L_LC242-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L292
	pushl $6388
	call _m3_fault
	addl $4,%esp
	.align 16
.L292:
	pushl $0
	movl 12(%ebp),%eax
	pushl %eax
	movl 4(%ebx),%eax
	pushl %eax
	movl MI_Type+116,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L293
	jmp .L294
	.align 16
.L293:
.L_LC243:

.section	.line
	.4byte	400	/ Revelation.m3:400
	.2byte	0xffff
	.4byte	.L_LC243-.L_text_b
	.previous
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L295
	pushl $6404
	call _m3_fault
	addl $4,%esp
	.align 16
.L295:
	movl (%edi),%eax
	movl %eax,8(%ebp)
	jmp .L290
	.align 16
.L294:
.L_LC244:

.section	.line
	.4byte	404	/ Revelation.m3:404
	.2byte	0xffff
	.4byte	.L_LC244-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L296
	pushl $6468
	call _m3_fault
	addl $4,%esp
	.align 16
.L296:
	movl -16(%ebp),%edx
	movl 8(%edx),%eax
	movl %eax,-12(%ebp)
.L_LC245:

.section	.line
	.4byte	405	/ Revelation.m3:405
	.2byte	0xffff
	.4byte	.L_LC245-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	je .L297
.L_LC246:

.section	.line
	.4byte	406	/ Revelation.m3:406
	.2byte	0xffff
	.4byte	.L_LC246-.L_text_b
	.previous
	movl -12(%ebp),%edx
	movl %edx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L298
	pushl $6500
	call _m3_fault
	addl $4,%esp
	.align 16
.L298:
	movl -20(%ebp),%edx
	movl 4(%edx),%eax
	movl %eax,-8(%ebp)
.L_LC247:

.section	.line
	.4byte	407	/ Revelation.m3:407
	.2byte	0xffff
	.4byte	.L_LC247-.L_text_b
	.previous
	movl -8(%ebp),%edx
	movl %edx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L299
	pushl $6516
	call _m3_fault
	addl $4,%esp
	.align 16
.L299:
	movl -24(%ebp),%edx
	cmpb $0,28(%edx)
	jne .L300
	xorl %eax,%eax
	jmp .L289
	.align 16
.L300:
.L_LC248:

.section	.line
	.4byte	408	/ Revelation.m3:408
	.2byte	0xffff
	.4byte	.L_LC248-.L_text_b
	.previous
	movl -8(%ebp),%edx
	movl %edx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L301
	pushl $6532
	call _m3_fault
	addl $4,%esp
	.align 16
.L301:
	movl -28(%ebp),%edx
	cmpb $0,29(%edx)
	jne .L302
	movl -8(%ebp),%eax
	pushl %eax
	call Revelation__CheckRHS
	addl $4,%esp
.L302:
.L_LC249:

.section	.line
	.4byte	409	/ Revelation.m3:409
	.2byte	0xffff
	.4byte	.L_LC249-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	call Revelation__NoteUse
	addl $4,%esp
.L_LC250:

.section	.line
	.4byte	410	/ Revelation.m3:410
	.2byte	0xffff
	.4byte	.L_LC250-.L_text_b
	.previous
	movl -8(%ebp),%edx
	movl %edx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L303
	pushl $6564
	call _m3_fault
	addl $4,%esp
	.align 16
.L303:
	movl -32(%ebp),%edx
	movl 20(%edx),%eax
	jmp .L289
	.align 16
.L297:
.L_LC251:

.section	.line
	.4byte	414	/ Revelation.m3:414
	.2byte	0xffff
	.4byte	.L_LC251-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L304
	pushl $6628
	call _m3_fault
	addl $4,%esp
	.align 16
.L304:
	movl 12(%ebp),%eax
	pushl %eax
	movl -36(%ebp),%edx
	movl 12(%edx),%eax
	pushl %eax
	call Revelation__SearchListEQ
	addl $8,%esp
	movl %eax,-40(%ebp)
	movl -40(%ebp),%eax
	jmp .L289
	.align 16
.L_LC252:

.section	.line
	.4byte	414	/ Revelation.m3:414
	.2byte	0xffff
	.4byte	.L_LC252-.L_text_b
	.previous
.L289:
.L_b16_e:
	leal -52(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f16_e:
.Lfe16:
	.size	 Revelation__SearchEQ,.Lfe16-Revelation__SearchEQ

.section	.debug
.L_D311:
	.4byte	.L_D311_e-.L_D311
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D313
	.2byte	0x38
	.string	"Revelation__SearchEQ"
	.2byte	0x63
	.2byte	.L_t311_e-.L_t311
.L_t311:
	.byte	0x1
	.2byte	0x14
.L_t311_e:
	.2byte	0x111
	.4byte	Revelation__SearchEQ
	.2byte	0x121
	.4byte	.L_f16_e
	.2byte	0x8041
	.4byte	.L_b16
	.2byte	0x8051
	.4byte	.L_b16_e
.L_D311_e:
.L_D314:
	.4byte	.L_D314_e-.L_D314
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D315
	.2byte	0x38
	.string	"M3_AqFhFJ_n"
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
	.string	"M3_CXHg4e_key"
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
	.4byte	0xffffffd8
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
	.4byte	0xffffffdc
	.byte	0x7
.L_l317_e:
.L_D317_e:
.L_D318:
	.4byte	.L_D318_e-.L_D318
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D319
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
	.4byte	0xffffffe0
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
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
	.4byte	0xffffffe8
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
	.4byte	0xffffffec
	.byte	0x7
.L_l321_e:
.L_D321_e:
.L_D322:
	.4byte	.L_D322_e-.L_D322
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D323
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l322_e:
.L_D322_e:
.L_D323:
	.4byte	.L_D323_e-.L_D323
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D324
	.2byte	0x63
	.2byte	.L_t323_e-.L_t323
.L_t323:
	.byte	0x1
	.2byte	0x14
.L_t323_e:
	.2byte	0x23
	.2byte	.L_l323_e-.L_l323
.L_l323:
	.byte	0x1
	.4byte	0x7
.L_l323_e:
.L_D323_e:
.L_D324:
	.4byte	.L_D324_e-.L_D324
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D325
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l324_e-.L_l324
.L_l324:
	.byte	0x1
	.4byte	0x6
.L_l324_e:
.L_D324_e:
.L_D325:
	.4byte	.L_D325_e-.L_D325
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D326
	.2byte	0x63
	.2byte	.L_t325_e-.L_t325
.L_t325:
	.byte	0x1
	.2byte	0x14
.L_t325_e:
	.2byte	0x23
	.2byte	.L_l325_e-.L_l325
.L_l325:
	.byte	0x1
	.4byte	0x3
.L_l325_e:
.L_D325_e:
.L_D326:
	.4byte	.L_D326_e-.L_D326
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D327
	.2byte	0x38
	.string	"M3_CXHg4e__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l326_e:
.L_D326_e:
.L_D327:
	.4byte	.L_D327_e-.L_D327
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D328
	.2byte	0x38
	.string	"M3_DtD3P7_t"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l327_e:
.L_D327_e:
.L_D328:
	.4byte	.L_D328_e-.L_D328
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D329
	.2byte	0x38
	.string	"M3_EFpYRt_l"
	.2byte	0x63
	.2byte	.L_t328_e-.L_t328
.L_t328:
	.byte	0x1
	.2byte	0x14
.L_t328_e:
	.2byte	0x23
	.2byte	.L_l328_e-.L_l328
.L_l328:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l328_e:
.L_D328_e:
.L_D329:
	.4byte	0x4
	.previous
	.align 16
	.type	 Revelation__SearchListEQ,@function
Revelation__SearchListEQ:
.L_LC253:

.section	.line
	.4byte	417	/ Revelation.m3:417
	.2byte	0xffff
	.4byte	.L_LC253-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $36,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b17:
.L_LC254:

.section	.line
	.4byte	418	/ Revelation.m3:418
	.2byte	0xffff
	.4byte	.L_LC254-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC255:

.section	.line
	.4byte	420	/ Revelation.m3:420
	.2byte	0xffff
	.4byte	.L_LC255-.L_text_b
	.previous
	jmp .L306
	.align 16
.L307:
.L_LC256:

.section	.line
	.4byte	421	/ Revelation.m3:421
	.2byte	0xffff
	.4byte	.L_LC256-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L308
	pushl $6740
	call _m3_fault
	addl $4,%esp
	.align 16
.L308:
	movl 4(%ebx),%eax
	movl %eax,-8(%ebp)
.L_LC257:

.section	.line
	.4byte	422	/ Revelation.m3:422
	.2byte	0xffff
	.4byte	.L_LC257-.L_text_b
	.previous
	movl -8(%ebp),%esi
	testl %esi,%esi
	jne .L309
	pushl $6756
	call _m3_fault
	addl $4,%esp
	.align 16
.L309:
	cmpl $0,24(%esi)
	jne .L310
	movl -8(%ebp),%edi
	testl %edi,%edi
	jne .L311
	pushl $6756
	call _m3_fault
	addl $4,%esp
	.align 16
.L311:
	cmpl $0,20(%edi)
	je .L310
	pushl $6752
	call _m3_fault
	addl $4,%esp
	.align 16
.L310:
.L_LC258:

.section	.line
	.4byte	423	/ Revelation.m3:423
	.2byte	0xffff
	.4byte	.L_LC258-.L_text_b
	.previous
	movl -8(%ebp),%edx
	movl %edx,-12(%ebp)
	cmpl $0,-12(%ebp)
	jne .L312
	pushl $6772
	call _m3_fault
	addl $4,%esp
	.align 16
.L312:
	movl -12(%ebp),%edx
	cmpb $0,28(%edx)
	je .L313
	movl -8(%ebp),%edx
	movl %edx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L314
	pushl $6772
	call _m3_fault
	addl $4,%esp
	.align 16
.L314:
	pushl $0
	movl 12(%ebp),%eax
	pushl %eax
	movl -16(%ebp),%edx
	movl 24(%edx),%eax
	pushl %eax
	movl MI_Type+116,%edx
	movl %edx,-24(%ebp)
	movl -24(%ebp),%edx
	call *%edx
	addl $12,%esp
	movl %eax,-20(%ebp)
	cmpl $0,-20(%ebp)
	je .L313
.L_LC259:

.section	.line
	.4byte	424	/ Revelation.m3:424
	.2byte	0xffff
	.4byte	.L_LC259-.L_text_b
	.previous
	movl -8(%ebp),%edx
	movl %edx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L315
	pushl $6788
	call _m3_fault
	addl $4,%esp
	.align 16
.L315:
	movl -28(%ebp),%edx
	cmpb $0,29(%edx)
	jne .L316
	movl -8(%ebp),%eax
	pushl %eax
	call Revelation__CheckRHS
	addl $4,%esp
.L316:
.L_LC260:

.section	.line
	.4byte	425	/ Revelation.m3:425
	.2byte	0xffff
	.4byte	.L_LC260-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call Revelation__NoteUse
	addl $4,%esp
.L_LC261:

.section	.line
	.4byte	426	/ Revelation.m3:426
	.2byte	0xffff
	.4byte	.L_LC261-.L_text_b
	.previous
	movl -8(%ebp),%edx
	movl %edx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L317
	pushl $6820
	call _m3_fault
	addl $4,%esp
	.align 16
.L317:
	movl -32(%ebp),%edx
	movl 20(%edx),%eax
	jmp .L305
	.align 16
.L313:
.L_LC262:

.section	.line
	.4byte	428	/ Revelation.m3:428
	.2byte	0xffff
	.4byte	.L_LC262-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L318
	pushl $6852
	call _m3_fault
	addl $4,%esp
	.align 16
.L318:
	movl -36(%ebp),%edx
	movl (%edx),%eax
	movl %eax,8(%ebp)
.L_LC263:

.section	.line
	.4byte	420	/ Revelation.m3:420
	.2byte	0xffff
	.4byte	.L_LC263-.L_text_b
	.previous
.L306:
	cmpl $0,8(%ebp)
	jne .L307
.L319:
.L_LC264:

.section	.line
	.4byte	430	/ Revelation.m3:430
	.2byte	0xffff
	.4byte	.L_LC264-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L305
	.align 16
.L_LC265:

.section	.line
	.4byte	430	/ Revelation.m3:430
	.2byte	0xffff
	.4byte	.L_LC265-.L_text_b
	.previous
.L305:
.L_b17_e:
	leal -48(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f17_e:
.Lfe17:
	.size	 Revelation__SearchListEQ,.Lfe17-Revelation__SearchListEQ

.section	.debug
.L_D313:
	.4byte	.L_D313_e-.L_D313
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D330
	.2byte	0x38
	.string	"Revelation__SearchListEQ"
	.2byte	0x63
	.2byte	.L_t313_e-.L_t313
.L_t313:
	.byte	0x1
	.2byte	0x14
.L_t313_e:
	.2byte	0x111
	.4byte	Revelation__SearchListEQ
	.2byte	0x121
	.4byte	.L_f17_e
	.2byte	0x8041
	.4byte	.L_b17
	.2byte	0x8051
	.4byte	.L_b17_e
.L_D313_e:
.L_D331:
	.4byte	.L_D331_e-.L_D331
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D332
	.2byte	0x38
	.string	"M3_EFpYRt_l"
	.2byte	0x63
	.2byte	.L_t331_e-.L_t331
.L_t331:
	.byte	0x1
	.2byte	0x14
.L_t331_e:
	.2byte	0x23
	.2byte	.L_l331_e-.L_l331
.L_l331:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l331_e:
.L_D331_e:
.L_D332:
	.4byte	.L_D332_e-.L_D332
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D333
	.2byte	0x38
	.string	"M3_CXHg4e_key"
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
	.4byte	0xc
	.byte	0x7
.L_l332_e:
.L_D332_e:
.L_D333:
	.4byte	.L_D333_e-.L_D333
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D334
	.2byte	0x63
	.2byte	.L_t333_e-.L_t333
.L_t333:
	.byte	0x1
	.2byte	0x14
.L_t333_e:
	.2byte	0x23
	.2byte	.L_l333_e-.L_l333
.L_l333:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l333_e:
.L_D333_e:
.L_D334:
	.4byte	.L_D334_e-.L_D334
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D335
	.2byte	0x63
	.2byte	.L_t334_e-.L_t334
.L_t334:
	.byte	0x1
	.2byte	0x14
.L_t334_e:
	.2byte	0x23
	.2byte	.L_l334_e-.L_l334
.L_l334:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l334_e:
.L_D334_e:
.L_D335:
	.4byte	.L_D335_e-.L_D335
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D336
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
	.4byte	0xffffffe4
	.byte	0x7
.L_l335_e:
.L_D335_e:
.L_D336:
	.4byte	.L_D336_e-.L_D336
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D337
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l336_e-.L_l336
.L_l336:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l336_e:
.L_D336_e:
.L_D337:
	.4byte	.L_D337_e-.L_D337
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D338
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l337_e:
.L_D337_e:
.L_D338:
	.4byte	.L_D338_e-.L_D338
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D339
	.2byte	0x63
	.2byte	.L_t338_e-.L_t338
.L_t338:
	.byte	0x1
	.2byte	0x14
.L_t338_e:
	.2byte	0x23
	.2byte	.L_l338_e-.L_l338
.L_l338:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l338_e:
.L_D338_e:
.L_D339:
	.4byte	.L_D339_e-.L_D339
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D340
	.2byte	0x63
	.2byte	.L_t339_e-.L_t339
.L_t339:
	.byte	0x1
	.2byte	0x14
.L_t339_e:
	.2byte	0x23
	.2byte	.L_l339_e-.L_l339
.L_l339:
	.byte	0x1
	.4byte	0x7
.L_l339_e:
.L_D339_e:
.L_D340:
	.4byte	.L_D340_e-.L_D340
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D341
	.2byte	0x63
	.2byte	.L_t340_e-.L_t340
.L_t340:
	.byte	0x1
	.2byte	0x14
.L_t340_e:
	.2byte	0x23
	.2byte	.L_l340_e-.L_l340
.L_l340:
	.byte	0x1
	.4byte	0x6
.L_l340_e:
.L_D340_e:
.L_D341:
	.4byte	.L_D341_e-.L_D341
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D342
	.2byte	0x63
	.2byte	.L_t341_e-.L_t341
.L_t341:
	.byte	0x1
	.2byte	0x14
.L_t341_e:
	.2byte	0x23
	.2byte	.L_l341_e-.L_l341
.L_l341:
	.byte	0x1
	.4byte	0x3
.L_l341_e:
.L_D341_e:
.L_D342:
	.4byte	.L_D342_e-.L_D342
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D343
	.2byte	0x38
	.string	"M3_CXHg4e__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l342_e:
.L_D342_e:
.L_D343:
	.4byte	.L_D343_e-.L_D343
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D344
	.2byte	0x38
	.string	"M3_DtD3P7_t"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l343_e:
.L_D343_e:
.L_D344:
	.4byte	0x4
	.previous
	.align 16
	.type	 Revelation__LookUpAll,@function
Revelation__LookUpAll:
.L_LC266:

.section	.line
	.4byte	433	/ Revelation.m3:433
	.2byte	0xffff
	.4byte	.L_LC266-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b18:
.L321:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC267:

.section	.line
	.4byte	436	/ Revelation.m3:436
	.2byte	0xffff
	.4byte	.L_LC267-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl $0,(%eax)
.L_LC268:

.section	.line
	.4byte	437	/ Revelation.m3:437
	.2byte	0xffff
	.4byte	.L_LC268-.L_text_b
	.previous
	movl 12(%ebp),%ebx
	movl $0,44(%ebx)
.L_LC269:

.section	.line
	.4byte	438	/ Revelation.m3:438
	.2byte	0xffff
	.4byte	.L_LC269-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+76,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,8(%ebp)
.L_LC270:

.section	.line
	.4byte	439	/ Revelation.m3:439
	.2byte	0xffff
	.4byte	.L_LC270-.L_text_b
	.previous
	movl MM_Revelation+564,%esi
	testl %esi,%esi
	jne .L322
	pushl $7028
	call _m3_fault
	addl $4,%esp
	.align 16
.L322:
	cmpl $0,8(%esi)
	je .L323
.L_LC271:

.section	.line
	.4byte	440	/ Revelation.m3:440
	.2byte	0xffff
	.4byte	.L_LC271-.L_text_b
	.previous
	movl MM_Revelation+564,%edi
	testl %edi,%edi
	jne .L324
	pushl $7044
	call _m3_fault
	addl $4,%esp
	.align 16
.L324:
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl 8(%edi),%eax
	pushl %eax
	call Revelation__SearchListAll
	addl $12,%esp
.L323:
.L_LC272:

.section	.line
	.4byte	442	/ Revelation.m3:442
	.2byte	0xffff
	.4byte	.L_LC272-.L_text_b
	.previous
	movl MM_Revelation+564,%ecx
	movl %ecx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L325
	pushl $7076
	call _m3_fault
	addl $4,%esp
	.align 16
.L325:
	movl -16(%ebp),%ecx
	cmpl $0,12(%ecx)
	je .L326
.L_LC273:

.section	.line
	.4byte	443	/ Revelation.m3:443
	.2byte	0xffff
	.4byte	.L_LC273-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MM_Revelation+564,%eax
	pushl %eax
	call Revelation__Reduce
	addl $8,%esp
.L_LC274:

.section	.line
	.4byte	444	/ Revelation.m3:444
	.2byte	0xffff
	.4byte	.L_LC274-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_OpaqueType+60,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-20(%ebp)
	movl MM_Revelation+564,%ecx
	movl %ecx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L327
	pushl $7108
	call _m3_fault
	addl $4,%esp
	.align 16
.L327:
	movl -28(%ebp),%ecx
	movl 12(%ecx),%ecx
	movl %ecx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L328
	pushl $7108
	call _m3_fault
	addl $4,%esp
	.align 16
.L328:
	movl -20(%ebp),%ecx
	pushl %ecx
	movl -32(%ebp),%ecx
	movl 4(%ecx),%eax
	pushl %eax
	call m3_mod
	addl $8,%esp
	movl %eax,%eax
	movl %eax,-4(%ebp)
.L_LC275:

.section	.line
	.4byte	445	/ Revelation.m3:445
	.2byte	0xffff
	.4byte	.L_LC275-.L_text_b
	.previous
	movl MM_Revelation+564,%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L329
	pushl $7124
	call _m3_fault
	addl $4,%esp
	.align 16
.L329:
	movl -36(%ebp),%ecx
	movl 12(%ecx),%ecx
	movl %ecx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L330
	pushl $7124
	call _m3_fault
	addl $4,%esp
	.align 16
.L330:
	movl -40(%ebp),%ebx
	movl -4(%ebp),%eax
	cmpl %eax,4(%ebx)
	ja .L331
	pushl $7122
	call _m3_fault
	addl $4,%esp
	.align 16
.L331:
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%ebx),%edx
	movl (%edx,%eax),%eax
	pushl %eax
	call Revelation__SearchAll
	addl $12,%esp
.L326:
.L332:
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC276:

.section	.line
	.4byte	447	/ Revelation.m3:447
	.2byte	0xffff
	.4byte	.L_LC276-.L_text_b
	.previous
	jmp .L320
	.align 16
.L_LC277:

.section	.line
	.4byte	447	/ Revelation.m3:447
	.2byte	0xffff
	.4byte	.L_LC277-.L_text_b
	.previous
.L320:
.L_b18_e:
	leal -52(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f18_e:
.Lfe18:
	.size	 Revelation__LookUpAll,.Lfe18-Revelation__LookUpAll

.section	.debug
.L_D330:
	.4byte	.L_D330_e-.L_D330
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D345
	.2byte	0x38
	.string	"Revelation__LookUpAll"
	.2byte	0x111
	.4byte	Revelation__LookUpAll
	.2byte	0x121
	.4byte	.L_f18_e
	.2byte	0x8041
	.4byte	.L_b18
	.2byte	0x8051
	.4byte	.L_b18_e
.L_D330_e:
.L_D346:
	.4byte	.L_D346_e-.L_D346
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D347
	.2byte	0x38
	.string	"M3_CXHg4e_key"
	.2byte	0x63
	.2byte	.L_t346_e-.L_t346
.L_t346:
	.byte	0x1
	.2byte	0x14
.L_t346_e:
	.2byte	0x23
	.2byte	.L_l346_e-.L_l346
.L_l346:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l346_e:
.L_D346_e:
.L_D347:
	.4byte	.L_D347_e-.L_D347
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D348
	.2byte	0x38
	.string	"M3_EODgtm_x"
	.2byte	0x63
	.2byte	.L_t347_e-.L_t347
.L_t347:
	.byte	0x1
	.2byte	0x14
.L_t347_e:
	.2byte	0x23
	.2byte	.L_l347_e-.L_l347
.L_l347:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l350_e:
.L_D350_e:
.L_D351:
	.4byte	.L_D351_e-.L_D351
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D352
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
	.4byte	0xffffffe4
	.byte	0x7
.L_l351_e:
.L_D351_e:
.L_D352:
	.4byte	.L_D352_e-.L_D352
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D353
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l352_e-.L_l352
.L_l352:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l352_e:
.L_D352_e:
.L_D353:
	.4byte	.L_D353_e-.L_D353
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D354
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l353_e:
.L_D353_e:
.L_D354:
	.4byte	.L_D354_e-.L_D354
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D355
	.2byte	0x63
	.2byte	.L_t354_e-.L_t354
.L_t354:
	.byte	0x1
	.2byte	0x14
.L_t354_e:
	.2byte	0x23
	.2byte	.L_l354_e-.L_l354
.L_l354:
	.byte	0x1
	.4byte	0x7
.L_l354_e:
.L_D354_e:
.L_D355:
	.4byte	.L_D355_e-.L_D355
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D356
	.2byte	0x63
	.2byte	.L_t355_e-.L_t355
.L_t355:
	.byte	0x1
	.2byte	0x14
.L_t355_e:
	.2byte	0x23
	.2byte	.L_l355_e-.L_l355
.L_l355:
	.byte	0x1
	.4byte	0x6
.L_l355_e:
.L_D355_e:
.L_D356:
	.4byte	.L_D356_e-.L_D356
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D357
	.2byte	0x63
	.2byte	.L_t356_e-.L_t356
.L_t356:
	.byte	0x1
	.2byte	0x14
.L_t356_e:
	.2byte	0x23
	.2byte	.L_l356_e-.L_l356
.L_l356:
	.byte	0x1
	.4byte	0x3
.L_l356_e:
.L_D356_e:
.L_D357:
	.4byte	.L_D357_e-.L_D357
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D358
	.2byte	0x38
	.string	"L_8"
	.2byte	0x72
	.4byte	.L_T258
	.2byte	0x23
	.2byte	.L_l357_e-.L_l357
.L_l357:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l357_e:
.L_D357_e:
.L_D358:
	.4byte	.L_D358_e-.L_D358
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D359
	.2byte	0x38
	.string	"M3_AcxOUs_h"
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
	.4byte	0x4
.L_D345:
	.4byte	.L_D345_e-.L_D345
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D360
	.set	.L_T258,.L_D345
	.2byte	0xb6
	.4byte	0x8
.L_D345_e:
.L_D361:
	.4byte	0x4
	.previous
	.align 16
	.type	 Revelation__SearchAll,@function
Revelation__SearchAll:
.L_LC278:

.section	.line
	.4byte	449	/ Revelation.m3:449
	.2byte	0xffff
	.4byte	.L_LC278-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b19:
.L_LC279:

.section	.line
	.4byte	450	/ Revelation.m3:450
	.2byte	0xffff
	.4byte	.L_LC279-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L334:
.L_LC280:

.section	.line
	.4byte	454	/ Revelation.m3:454
	.2byte	0xffff
	.4byte	.L_LC280-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jne .L335
	jmp .L333
	.align 16
.L335:
.L_LC281:

.section	.line
	.4byte	455	/ Revelation.m3:455
	.2byte	0xffff
	.4byte	.L_LC281-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L336
	pushl $7284
	call _m3_fault
	addl $4,%esp
	.align 16
.L336:
	pushl $0
	movl 12(%ebp),%eax
	pushl %eax
	movl 4(%ebx),%eax
	pushl %eax
	movl MI_Type+116,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L337
	jmp .L338
	.align 16
.L337:
.L_LC282:

.section	.line
	.4byte	456	/ Revelation.m3:456
	.2byte	0xffff
	.4byte	.L_LC282-.L_text_b
	.previous
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L339
	pushl $7300
	call _m3_fault
	addl $4,%esp
	.align 16
.L339:
	movl (%edi),%eax
	movl %eax,8(%ebp)
	jmp .L334
	.align 16
.L338:
.L_LC283:

.section	.line
	.4byte	459	/ Revelation.m3:459
	.2byte	0xffff
	.4byte	.L_LC283-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-8(%ebp)
	cmpl $0,-8(%ebp)
	jne .L340
	pushl $7348
	call _m3_fault
	addl $4,%esp
	.align 16
.L340:
	movl -8(%ebp),%edx
	cmpl $0,8(%edx)
	je .L341
.L_LC284:

.section	.line
	.4byte	460	/ Revelation.m3:460
	.2byte	0xffff
	.4byte	.L_LC284-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-12(%ebp)
	cmpl $0,-12(%ebp)
	jne .L342
	pushl $7364
	call _m3_fault
	addl $4,%esp
	.align 16
.L342:
	movl -12(%ebp),%edx
	movl 8(%edx),%eax
	pushl %eax
	call Revelation__NoteUse
	addl $4,%esp
.L_LC285:

.section	.line
	.4byte	461	/ Revelation.m3:461
	.2byte	0xffff
	.4byte	.L_LC285-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L343
	pushl $7380
	call _m3_fault
	addl $4,%esp
	.align 16
.L343:
	movl -16(%ebp),%edx
	movl 8(%edx),%edx
	movl %edx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L344
	pushl $7380
	call _m3_fault
	addl $4,%esp
	.align 16
.L344:
	movl -20(%ebp),%edx
	movl 4(%edx),%eax
	movl %eax,-4(%ebp)
.L_LC286:

.section	.line
	.4byte	462	/ Revelation.m3:462
	.2byte	0xffff
	.4byte	.L_LC286-.L_text_b
	.previous
	movl -4(%ebp),%edx
	movl %edx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L345
	pushl $7396
	call _m3_fault
	addl $4,%esp
	.align 16
.L345:
	pushl $0
	movl 12(%ebp),%eax
	pushl %eax
	movl -24(%ebp),%edx
	movl 24(%edx),%eax
	pushl %eax
	movl MI_Type+116,%edx
	movl %edx,-28(%ebp)
	movl -28(%ebp),%edx
	call *%edx
	addl $12,%esp
	movl %eax,%esi
	testl %esi,%esi
	jne .L346
	pushl $7392
	call _m3_fault
	addl $4,%esp
	.align 16
.L346:
.L_LC287:

.section	.line
	.4byte	463	/ Revelation.m3:463
	.2byte	0xffff
	.4byte	.L_LC287-.L_text_b
	.previous
	movl -4(%ebp),%edx
	movl %edx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L347
	pushl $7412
	call _m3_fault
	addl $4,%esp
	.align 16
.L347:
	movl -32(%ebp),%edx
	cmpb $0,29(%edx)
	jne .L348
	movl -4(%ebp),%eax
	pushl %eax
	call Revelation__CheckRHS
	addl $4,%esp
.L348:
.L_LC288:

.section	.line
	.4byte	464	/ Revelation.m3:464
	.2byte	0xffff
	.4byte	.L_LC288-.L_text_b
	.previous
	movl -4(%ebp),%edx
	movl %edx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L349
	pushl $7428
	call _m3_fault
	addl $4,%esp
	.align 16
.L349:
	movl -36(%ebp),%edx
	movl 20(%edx),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	call Revelation__AddType
	addl $8,%esp
	jmp .L350
	.align 16
.L341:
.L_LC289:

.section	.line
	.4byte	467	/ Revelation.m3:467
	.2byte	0xffff
	.4byte	.L_LC289-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L351
	pushl $7476
	call _m3_fault
	addl $4,%esp
	.align 16
.L351:
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl -40(%ebp),%edx
	movl 12(%edx),%eax
	pushl %eax
	call Revelation__SearchListAll
	addl $12,%esp
.L350:
.L_LC290:

.section	.line
	.4byte	469	/ Revelation.m3:469
	.2byte	0xffff
	.4byte	.L_LC290-.L_text_b
	.previous
	jmp .L333
	.align 16
.L_LC291:

.section	.line
	.4byte	469	/ Revelation.m3:469
	.2byte	0xffff
	.4byte	.L_LC291-.L_text_b
	.previous
.L333:
.L_b19_e:
	leal -52(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f19_e:
.Lfe19:
	.size	 Revelation__SearchAll,.Lfe19-Revelation__SearchAll

.section	.debug
.L_D360:
	.4byte	.L_D360_e-.L_D360
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D362
	.2byte	0x38
	.string	"Revelation__SearchAll"
	.2byte	0x111
	.4byte	Revelation__SearchAll
	.2byte	0x121
	.4byte	.L_f19_e
	.2byte	0x8041
	.4byte	.L_b19
	.2byte	0x8051
	.4byte	.L_b19_e
.L_D360_e:
.L_D363:
	.4byte	.L_D363_e-.L_D363
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D364
	.2byte	0x38
	.string	"M3_AqFhFJ_n"
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
	.4byte	0x8
	.byte	0x7
.L_l363_e:
.L_D363_e:
.L_D364:
	.4byte	.L_D364_e-.L_D364
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D365
	.2byte	0x38
	.string	"M3_CXHg4e_key"
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
	.4byte	0xc
	.byte	0x7
.L_l364_e:
.L_D364_e:
.L_D365:
	.4byte	.L_D365_e-.L_D365
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D366
	.2byte	0x38
	.string	"M3_EODgtm_x"
	.2byte	0x63
	.2byte	.L_t365_e-.L_t365
.L_t365:
	.byte	0x1
	.2byte	0x14
.L_t365_e:
	.2byte	0x23
	.2byte	.L_l365_e-.L_l365
.L_l365:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l365_e:
.L_D365_e:
.L_D366:
	.4byte	.L_D366_e-.L_D366
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D367
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
	.4byte	0xffffffd8
	.byte	0x7
.L_l366_e:
.L_D366_e:
.L_D367:
	.4byte	.L_D367_e-.L_D367
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D368
	.2byte	0x63
	.2byte	.L_t367_e-.L_t367
.L_t367:
	.byte	0x1
	.2byte	0x14
.L_t367_e:
	.2byte	0x23
	.2byte	.L_l367_e-.L_l367
.L_l367:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l367_e:
.L_D367_e:
.L_D368:
	.4byte	.L_D368_e-.L_D368
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D369
	.2byte	0x63
	.2byte	.L_t368_e-.L_t368
.L_t368:
	.byte	0x1
	.2byte	0x14
.L_t368_e:
	.2byte	0x23
	.2byte	.L_l368_e-.L_l368
.L_l368:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l368_e:
.L_D368_e:
.L_D369:
	.4byte	.L_D369_e-.L_D369
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D370
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
	.4byte	0xffffffe8
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l370_e:
.L_D370_e:
.L_D371:
	.4byte	.L_D371_e-.L_D371
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D372
	.2byte	0x63
	.2byte	.L_t371_e-.L_t371
.L_t371:
	.byte	0x1
	.2byte	0x14
.L_t371_e:
	.2byte	0x23
	.2byte	.L_l371_e-.L_l371
.L_l371:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l371_e:
.L_D371_e:
.L_D372:
	.4byte	.L_D372_e-.L_D372
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D373
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l372_e:
.L_D372_e:
.L_D373:
	.4byte	.L_D373_e-.L_D373
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D374
	.2byte	0x63
	.2byte	.L_t373_e-.L_t373
.L_t373:
	.byte	0x1
	.2byte	0x14
.L_t373_e:
	.2byte	0x23
	.2byte	.L_l373_e-.L_l373
.L_l373:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l373_e:
.L_D373_e:
.L_D374:
	.4byte	.L_D374_e-.L_D374
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D375
	.2byte	0x63
	.2byte	.L_t374_e-.L_t374
.L_t374:
	.byte	0x1
	.2byte	0x14
.L_t374_e:
	.2byte	0x23
	.2byte	.L_l374_e-.L_l374
.L_l374:
	.byte	0x1
	.4byte	0x7
.L_l374_e:
.L_D374_e:
.L_D375:
	.4byte	.L_D375_e-.L_D375
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D376
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l375_e-.L_l375
.L_l375:
	.byte	0x1
	.4byte	0x6
.L_l375_e:
.L_D375_e:
.L_D376:
	.4byte	.L_D376_e-.L_D376
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D377
	.2byte	0x63
	.2byte	.L_t376_e-.L_t376
.L_t376:
	.byte	0x1
	.2byte	0x14
.L_t376_e:
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
	.string	"M3_DtD3P7_t"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l377_e:
.L_D377_e:
.L_D378:
	.4byte	0x4
	.previous
	.align 16
	.type	 Revelation__SearchListAll,@function
Revelation__SearchListAll:
.L_LC292:

.section	.line
	.4byte	471	/ Revelation.m3:471
	.2byte	0xffff
	.4byte	.L_LC292-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b20:
.L_LC293:

.section	.line
	.4byte	472	/ Revelation.m3:472
	.2byte	0xffff
	.4byte	.L_LC293-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC294:

.section	.line
	.4byte	474	/ Revelation.m3:474
	.2byte	0xffff
	.4byte	.L_LC294-.L_text_b
	.previous
	jmp .L353
	.align 16
.L354:
.L_LC295:

.section	.line
	.4byte	475	/ Revelation.m3:475
	.2byte	0xffff
	.4byte	.L_LC295-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L355
	pushl $7604
	call _m3_fault
	addl $4,%esp
	.align 16
.L355:
	movl 4(%ebx),%eax
	movl %eax,-4(%ebp)
.L_LC296:

.section	.line
	.4byte	476	/ Revelation.m3:476
	.2byte	0xffff
	.4byte	.L_LC296-.L_text_b
	.previous
	movl -4(%ebp),%esi
	testl %esi,%esi
	jne .L356
	pushl $7620
	call _m3_fault
	addl $4,%esp
	.align 16
.L356:
	cmpl $0,24(%esi)
	jne .L357
	movl -4(%ebp),%edi
	testl %edi,%edi
	jne .L358
	pushl $7620
	call _m3_fault
	addl $4,%esp
	.align 16
.L358:
	cmpl $0,20(%edi)
	je .L357
	pushl $7616
	call _m3_fault
	addl $4,%esp
	.align 16
.L357:
.L_LC297:

.section	.line
	.4byte	477	/ Revelation.m3:477
	.2byte	0xffff
	.4byte	.L_LC297-.L_text_b
	.previous
	movl -4(%ebp),%edx
	movl %edx,-8(%ebp)
	cmpl $0,-8(%ebp)
	jne .L359
	pushl $7636
	call _m3_fault
	addl $4,%esp
	.align 16
.L359:
	pushl $0
	movl 12(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%edx
	movl 24(%edx),%eax
	pushl %eax
	movl MI_Type+116,%edx
	movl %edx,-16(%ebp)
	movl -16(%ebp),%edx
	call *%edx
	addl $12,%esp
	movl %eax,-12(%ebp)
	cmpl $0,-12(%ebp)
	je .L360
.L_LC298:

.section	.line
	.4byte	478	/ Revelation.m3:478
	.2byte	0xffff
	.4byte	.L_LC298-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call Revelation__NoteUse
	addl $4,%esp
.L_LC299:

.section	.line
	.4byte	479	/ Revelation.m3:479
	.2byte	0xffff
	.4byte	.L_LC299-.L_text_b
	.previous
	movl -4(%ebp),%edx
	movl %edx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L361
	pushl $7668
	call _m3_fault
	addl $4,%esp
	.align 16
.L361:
	movl -20(%ebp),%edx
	cmpb $0,29(%edx)
	jne .L362
	movl -4(%ebp),%eax
	pushl %eax
	call Revelation__CheckRHS
	addl $4,%esp
.L362:
.L_LC300:

.section	.line
	.4byte	480	/ Revelation.m3:480
	.2byte	0xffff
	.4byte	.L_LC300-.L_text_b
	.previous
	movl -4(%ebp),%edx
	movl %edx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L363
	pushl $7684
	call _m3_fault
	addl $4,%esp
	.align 16
.L363:
	movl -24(%ebp),%edx
	movl 20(%edx),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	call Revelation__AddType
	addl $8,%esp
.L360:
.L_LC301:

.section	.line
	.4byte	482	/ Revelation.m3:482
	.2byte	0xffff
	.4byte	.L_LC301-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L364
	pushl $7716
	call _m3_fault
	addl $4,%esp
	.align 16
.L364:
	movl -28(%ebp),%edx
	movl (%edx),%eax
	movl %eax,8(%ebp)
.L_LC302:

.section	.line
	.4byte	474	/ Revelation.m3:474
	.2byte	0xffff
	.4byte	.L_LC302-.L_text_b
	.previous
.L353:
	cmpl $0,8(%ebp)
	jne .L354
.L365:
.L_LC303:

.section	.line
	.4byte	484	/ Revelation.m3:484
	.2byte	0xffff
	.4byte	.L_LC303-.L_text_b
	.previous
	jmp .L352
	.align 16
.L_LC304:

.section	.line
	.4byte	484	/ Revelation.m3:484
	.2byte	0xffff
	.4byte	.L_LC304-.L_text_b
	.previous
.L352:
.L_b20_e:
	leal -40(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f20_e:
.Lfe20:
	.size	 Revelation__SearchListAll,.Lfe20-Revelation__SearchListAll

.section	.debug
.L_D362:
	.4byte	.L_D362_e-.L_D362
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D379
	.2byte	0x38
	.string	"Revelation__SearchListAll"
	.2byte	0x111
	.4byte	Revelation__SearchListAll
	.2byte	0x121
	.4byte	.L_f20_e
	.2byte	0x8041
	.4byte	.L_b20
	.2byte	0x8051
	.4byte	.L_b20_e
.L_D362_e:
.L_D380:
	.4byte	.L_D380_e-.L_D380
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D381
	.2byte	0x38
	.string	"M3_EFpYRt_l"
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
	.string	"M3_CXHg4e_key"
	.2byte	0x63
	.2byte	.L_t381_e-.L_t381
.L_t381:
	.byte	0x1
	.2byte	0x14
.L_t381_e:
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D383
	.2byte	0x38
	.string	"M3_EODgtm_x"
	.2byte	0x63
	.2byte	.L_t382_e-.L_t382
.L_t382:
	.byte	0x1
	.2byte	0x14
.L_t382_e:
	.2byte	0x23
	.2byte	.L_l382_e-.L_l382
.L_l382:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l382_e:
.L_D382_e:
.L_D383:
	.4byte	.L_D383_e-.L_D383
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D384
	.2byte	0x63
	.2byte	.L_t383_e-.L_t383
.L_t383:
	.byte	0x1
	.2byte	0x14
.L_t383_e:
	.2byte	0x23
	.2byte	.L_l383_e-.L_l383
.L_l383:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
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
	.4byte	0xffffffe8
	.byte	0x7
.L_l384_e:
.L_D384_e:
.L_D385:
	.4byte	.L_D385_e-.L_D385
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D386
	.2byte	0x63
	.2byte	.L_t385_e-.L_t385
.L_t385:
	.byte	0x1
	.2byte	0x14
.L_t385_e:
	.2byte	0x23
	.2byte	.L_l385_e-.L_l385
.L_l385:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l385_e:
.L_D385_e:
.L_D386:
	.4byte	.L_D386_e-.L_D386
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D387
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l386_e-.L_l386
.L_l386:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l386_e:
.L_D386_e:
.L_D387:
	.4byte	.L_D387_e-.L_D387
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D388
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l387_e:
.L_D387_e:
.L_D388:
	.4byte	.L_D388_e-.L_D388
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D389
	.2byte	0x63
	.2byte	.L_t388_e-.L_t388
.L_t388:
	.byte	0x1
	.2byte	0x14
.L_t388_e:
	.2byte	0x23
	.2byte	.L_l388_e-.L_l388
.L_l388:
	.byte	0x1
	.4byte	0x7
.L_l388_e:
.L_D388_e:
.L_D389:
	.4byte	.L_D389_e-.L_D389
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D390
	.2byte	0x63
	.2byte	.L_t389_e-.L_t389
.L_t389:
	.byte	0x1
	.2byte	0x14
.L_t389_e:
	.2byte	0x23
	.2byte	.L_l389_e-.L_l389
.L_l389:
	.byte	0x1
	.4byte	0x6
.L_l389_e:
.L_D389_e:
.L_D390:
	.4byte	.L_D390_e-.L_D390
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D391
	.2byte	0x63
	.2byte	.L_t390_e-.L_t390
.L_t390:
	.byte	0x1
	.2byte	0x14
.L_t390_e:
	.2byte	0x23
	.2byte	.L_l390_e-.L_l390
.L_l390:
	.byte	0x1
	.4byte	0x3
.L_l390_e:
.L_D390_e:
.L_D391:
	.4byte	.L_D391_e-.L_D391
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D392
	.2byte	0x38
	.string	"M3_DtD3P7_t"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l391_e:
.L_D391_e:
.L_D392:
	.4byte	0x4
	.previous
	.align 16
	.type	 Revelation__AddType,@function
Revelation__AddType:
.L_LC305:

.section	.line
	.4byte	486	/ Revelation.m3:486
	.2byte	0xffff
	.4byte	.L_LC305-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b21:
.L_LC306:

.section	.line
	.4byte	488	/ Revelation.m3:488
	.2byte	0xffff
	.4byte	.L_LC306-.L_text_b
	.previous
	movl 8(%ebp),%eax
	cmpl $9,(%eax)
	jg .L367
.L_LC307:

.section	.line
	.4byte	489	/ Revelation.m3:489
	.2byte	0xffff
	.4byte	.L_LC307-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%ebx
	cmpl $9,%ebx
	jle .L368
	pushl $7825
	call _m3_fault
	addl $4,%esp
	.align 16
.L368:
	movl %ebx,%eax
	leal 0(,%eax,4),%edx
	leal 4(%edx),%eax
	movl %eax,%esi
	addl 8(%ebp),%esi
	movl 12(%ebp),%eax
	movl %eax,(%esi)
.L_LC308:

.section	.line
	.4byte	490	/ Revelation.m3:490
	.2byte	0xffff
	.4byte	.L_LC308-.L_text_b
	.previous
	movl 8(%ebp),%esi
	incl (%esi)
	jmp .L369
	.align 16
.L367:
.L_LC309:

.section	.line
	.4byte	492	/ Revelation.m3:492
	.2byte	0xffff
	.4byte	.L_LC309-.L_text_b
	.previous
	movl MM_Revelation+1356,%eax
	pushl %eax
	movl MI_RTHooks+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,%eax
	movl 8(%ebp),%edx
	addl $44,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,(%eax)
	movl %esi,%edx
	movl 12(%ebp),%ecx
	movl %ecx,4(%edx)
	movl 8(%ebp),%ecx
	movl %esi,44(%ecx)
.L369:
.L_LC310:

.section	.line
	.4byte	494	/ Revelation.m3:494
	.2byte	0xffff
	.4byte	.L_LC310-.L_text_b
	.previous
	jmp .L366
	.align 16
.L_LC311:

.section	.line
	.4byte	494	/ Revelation.m3:494
	.2byte	0xffff
	.4byte	.L_LC311-.L_text_b
	.previous
.L366:
.L_b21_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f21_e:
.Lfe21:
	.size	 Revelation__AddType,.Lfe21-Revelation__AddType

.section	.debug
.L_D379:
	.4byte	.L_D379_e-.L_D379
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D393
	.2byte	0x38
	.string	"Revelation__AddType"
	.2byte	0x111
	.4byte	Revelation__AddType
	.2byte	0x121
	.4byte	.L_f21_e
	.2byte	0x8041
	.4byte	.L_b21
	.2byte	0x8051
	.4byte	.L_b21_e
.L_D379_e:
.L_D394:
	.4byte	.L_D394_e-.L_D394
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D395
	.2byte	0x38
	.string	"M3_EODgtm_x"
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
	.4byte	0x8
	.byte	0x7
.L_l394_e:
.L_D394_e:
.L_D395:
	.4byte	.L_D395_e-.L_D395
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D396
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0xc
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
	.byte	0x1
	.4byte	0x1
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
	.byte	0x1
	.4byte	0x2
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
	.byte	0x1
	.4byte	0x0
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
	.byte	0x1
	.4byte	0x6
.L_l399_e:
.L_D399_e:
.L_D400:
	.4byte	.L_D400_e-.L_D400
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D401
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l400_e-.L_l400
.L_l400:
	.byte	0x1
	.4byte	0x3
.L_l400_e:
.L_D400_e:
.L_D401:
	.4byte	0x4
	.previous
	.align 16
	.type	 Revelation__NoteUse,@function
Revelation__NoteUse:
.L_LC312:

.section	.line
	.4byte	496	/ Revelation.m3:496
	.2byte	0xffff
	.4byte	.L_LC312-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b22:
.L_LC313:

.section	.line
	.4byte	498	/ Revelation.m3:498
	.2byte	0xffff
	.4byte	.L_LC313-.L_text_b
	.previous
	cmpb $0,MI_Scanner+100
	je .L371
.L_LC314:

.section	.line
	.4byte	499	/ Revelation.m3:499
	.2byte	0xffff
	.4byte	.L_LC314-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L372
	pushl $7988
	call _m3_fault
	addl $4,%esp
	.align 16
.L372:
	movb $1,9(%ebx)
.L_LC315:

.section	.line
	.4byte	500	/ Revelation.m3:500
	.2byte	0xffff
	.4byte	.L_LC315-.L_text_b
	.previous
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L373
	pushl $8004
	call _m3_fault
	addl $4,%esp
	.align 16
.L373:
	cmpl $0,12(%esi)
	je .L374
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L375
	pushl $8004
	call _m3_fault
	addl $4,%esp
	.align 16
.L375:
	movl 12(%edi),%eax
	movzbl 30(%eax),%edx
	movl %edx,%ecx
	orb $128,%cl
	movb %cl,30(%eax)
.L374:
.L371:
.L_LC316:

.section	.line
	.4byte	502	/ Revelation.m3:502
	.2byte	0xffff
	.4byte	.L_LC316-.L_text_b
	.previous
	jmp .L370
	.align 16
.L_LC317:

.section	.line
	.4byte	502	/ Revelation.m3:502
	.2byte	0xffff
	.4byte	.L_LC317-.L_text_b
	.previous
.L370:
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
	.size	 Revelation__NoteUse,.Lfe22-Revelation__NoteUse

.section	.debug
.L_D393:
	.4byte	.L_D393_e-.L_D393
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D402
	.2byte	0x38
	.string	"Revelation__NoteUse"
	.2byte	0x111
	.4byte	Revelation__NoteUse
	.2byte	0x121
	.4byte	.L_f22_e
	.2byte	0x8041
	.4byte	.L_b22
	.2byte	0x8051
	.4byte	.L_b22_e
.L_D393_e:
.L_D403:
	.4byte	.L_D403_e-.L_D403
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D404
	.2byte	0x38
	.string	"M3_EFpYRt_l"
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
	.4byte	0x8
	.byte	0x7
.L_l403_e:
.L_D403_e:
.L_D404:
	.4byte	.L_D404_e-.L_D404
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D405
	.2byte	0x63
	.2byte	.L_t404_e-.L_t404
.L_t404:
	.byte	0x1
	.2byte	0x14
.L_t404_e:
	.2byte	0x23
	.2byte	.L_l404_e-.L_l404
.L_l404:
	.byte	0x1
	.4byte	0x0
.L_l404_e:
.L_D404_e:
.L_D405:
	.4byte	.L_D405_e-.L_D405
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D406
	.2byte	0x63
	.2byte	.L_t405_e-.L_t405
.L_t405:
	.byte	0x1
	.2byte	0x14
.L_t405_e:
	.2byte	0x23
	.2byte	.L_l405_e-.L_l405
.L_l405:
	.byte	0x1
	.4byte	0x7
.L_l405_e:
.L_D405_e:
.L_D406:
	.4byte	.L_D406_e-.L_D406
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D407
	.2byte	0x63
	.2byte	.L_t406_e-.L_t406
.L_t406:
	.byte	0x1
	.2byte	0x14
.L_t406_e:
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
	.4byte	0x4
	.previous
	.align 16
	.type	 Revelation__CheckRHS,@function
Revelation__CheckRHS:
.L_LC318:

.section	.line
	.4byte	504	/ Revelation.m3:504
	.2byte	0xffff
	.4byte	.L_LC318-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b23:
.L_LC319:

.section	.line
	.4byte	506	/ Revelation.m3:506
	.2byte	0xffff
	.4byte	.L_LC319-.L_text_b
	.previous
	movl MI_Scanner+88,%eax
	movl %eax,-4(%ebp)
.L_LC320:

.section	.line
	.4byte	508	/ Revelation.m3:508
	.2byte	0xffff
	.4byte	.L_LC320-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L377
	pushl $8132
	call _m3_fault
	addl $4,%esp
	.align 16
.L377:
	movl 20(%ebx),%eax
	pushl %eax
	movl MI_Type+64,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L378
	pushl $8132
	call _m3_fault
	addl $4,%esp
	.align 16
.L378:
	movl %edi,%eax
	movl %esi,20(%eax)
.L_LC321:

.section	.line
	.4byte	509	/ Revelation.m3:509
	.2byte	0xffff
	.4byte	.L_LC321-.L_text_b
	.previous
	movl -4(%ebp),%edx
	movl %edx,MI_Scanner+88
.L_LC322:

.section	.line
	.4byte	510	/ Revelation.m3:510
	.2byte	0xffff
	.4byte	.L_LC322-.L_text_b
	.previous
	jmp .L376
	.align 16
.L_LC323:

.section	.line
	.4byte	510	/ Revelation.m3:510
	.2byte	0xffff
	.4byte	.L_LC323-.L_text_b
	.previous
.L376:
.L_b23_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f23_e:
.Lfe23:
	.size	 Revelation__CheckRHS,.Lfe23-Revelation__CheckRHS

.section	.debug
.L_D402:
	.4byte	.L_D402_e-.L_D402
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D409
	.2byte	0x38
	.string	"Revelation__CheckRHS"
	.2byte	0x111
	.4byte	Revelation__CheckRHS
	.2byte	0x121
	.4byte	.L_f23_e
	.2byte	0x8041
	.4byte	.L_b23
	.2byte	0x8051
	.4byte	.L_b23_e
.L_D402_e:
.L_D410:
	.4byte	.L_D410_e-.L_D410
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D411
	.2byte	0x38
	.string	"M3_DtD3P7_t"
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
	.4byte	0x8
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
	.byte	0x1
	.4byte	0x0
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
	.byte	0x1
	.4byte	0x7
.L_l412_e:
.L_D412_e:
.L_D413:
	.4byte	.L_D413_e-.L_D413
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D414
	.2byte	0x63
	.2byte	.L_t413_e-.L_t413
.L_t413:
	.byte	0x1
	.2byte	0x14
.L_t413_e:
	.2byte	0x23
	.2byte	.L_l413_e-.L_l413
.L_l413:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l414_e:
.L_D414_e:
.L_D415:
	.4byte	.L_D415_e-.L_D415
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D416
	.2byte	0x38
	.string	"M3_AcxOUs_save"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l415_e-.L_l415
.L_l415:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l415_e:
.L_D415_e:
.L_D416:
	.4byte	0x4
	.previous
	.align 16
	.type	 Revelation__Reuse,@function
Revelation__Reuse:
.L_LC324:

.section	.line
	.4byte	512	/ Revelation.m3:512
	.2byte	0xffff
	.4byte	.L_LC324-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %esi
	pushl %ebx
.L_b24:
.L_LC325:

.section	.line
	.4byte	513	/ Revelation.m3:513
	.2byte	0xffff
	.4byte	.L_LC325-.L_text_b
	.previous
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC326:

.section	.line
	.4byte	515	/ Revelation.m3:515
	.2byte	0xffff
	.4byte	.L_LC326-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call Revelation__InitIterator
	addl $8,%esp
.L_LC327:

.section	.line
	.4byte	516	/ Revelation.m3:516
	.2byte	0xffff
	.4byte	.L_LC327-.L_text_b
	.previous
	jmp .L380
	.align 16
.L381:
.L_LC328:

.section	.line
	.4byte	517	/ Revelation.m3:517
	.2byte	0xffff
	.4byte	.L_LC328-.L_text_b
	.previous
	movl -24(%ebp),%ebx
	testl %ebx,%ebx
	jne .L382
	pushl $8276
	call _m3_fault
	addl $4,%esp
	.align 16
.L382:
	movb $0,9(%ebx)
.L_LC329:

.section	.line
	.4byte	516	/ Revelation.m3:516
	.2byte	0xffff
	.4byte	.L_LC329-.L_text_b
	.previous
.L380:
	leal -24(%ebp),%eax
	pushl %eax
	call Revelation__Iterate
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	jne .L381
.L383:
.L_LC330:

.section	.line
	.4byte	519	/ Revelation.m3:519
	.2byte	0xffff
	.4byte	.L_LC330-.L_text_b
	.previous
	jmp .L379
	.align 16
.L_LC331:

.section	.line
	.4byte	519	/ Revelation.m3:519
	.2byte	0xffff
	.4byte	.L_LC331-.L_text_b
	.previous
.L379:
.L_b24_e:
	leal -32(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f24_e:
.Lfe24:
	.size	 Revelation__Reuse,.Lfe24-Revelation__Reuse

.section	.debug
.L_D409:
	.4byte	.L_D409_e-.L_D409
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D417
	.2byte	0x38
	.string	"Revelation__Reuse"
	.2byte	0x111
	.4byte	Revelation__Reuse
	.2byte	0x121
	.4byte	.L_f24_e
	.2byte	0x8041
	.4byte	.L_b24
	.2byte	0x8051
	.4byte	.L_b24_e
.L_D409_e:
.L_D418:
	.4byte	.L_D418_e-.L_D418
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D419
	.2byte	0x38
	.string	"M3_DNWS2U_s"
	.2byte	0x63
	.2byte	.L_t418_e-.L_t418
.L_t418:
	.byte	0x1
	.2byte	0x14
.L_t418_e:
	.2byte	0x23
	.2byte	.L_l418_e-.L_l418
.L_l418:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l418_e:
.L_D418_e:
.L_D419:
	.4byte	.L_D419_e-.L_D419
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D420
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l419_e-.L_l419
.L_l419:
	.byte	0x1
	.4byte	0x6
.L_l419_e:
.L_D419_e:
.L_D420:
	.4byte	.L_D420_e-.L_D420
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D421
	.2byte	0x63
	.2byte	.L_t420_e-.L_t420
.L_t420:
	.byte	0x1
	.2byte	0x14
.L_t420_e:
	.2byte	0x23
	.2byte	.L_l420_e-.L_l420
.L_l420:
	.byte	0x1
	.4byte	0x3
.L_l420_e:
.L_D420_e:
.L_D421:
	.4byte	.L_D421_e-.L_D421
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D422
	.2byte	0x38
	.string	"M3_DRdDvf_iter"
	.2byte	0x72
	.4byte	.L_T85
	.2byte	0x23
	.2byte	.L_l421_e-.L_l421
.L_l421:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l421_e:
.L_D421_e:
.L_D422:
	.4byte	0x4
.L_D417:
	.4byte	.L_D417_e-.L_D417
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D423
	.set	.L_T85,.L_D417
	.2byte	0xb6
	.4byte	0x18
.L_D417_e:
.L_D424:
	.4byte	0x4
	.previous
	.align 16
	.type	 Revelation__Declare,@function
Revelation__Declare:
.L_LC332:

.section	.line
	.4byte	521	/ Revelation.m3:521
	.2byte	0xffff
	.4byte	.L_LC332-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $48,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b25:
.L_LC333:

.section	.line
	.4byte	522	/ Revelation.m3:522
	.2byte	0xffff
	.4byte	.L_LC333-.L_text_b
	.previous
	movl $0,-36(%ebp)
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
	movl $0,-32(%ebp)
	movl $0,-28(%ebp)
.L_LC334:

.section	.line
	.4byte	526	/ Revelation.m3:526
	.2byte	0xffff
	.4byte	.L_LC334-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call Revelation__InitIterator
	addl $8,%esp
.L_LC335:

.section	.line
	.4byte	527	/ Revelation.m3:527
	.2byte	0xffff
	.4byte	.L_LC335-.L_text_b
	.previous
	jmp .L385
	.align 16
.L386:
.L_LC336:

.section	.line
	.4byte	528	/ Revelation.m3:528
	.2byte	0xffff
	.4byte	.L_LC336-.L_text_b
	.previous
	movl -24(%ebp),%eax
	movl %eax,-36(%ebp)
.L_LC337:

.section	.line
	.4byte	529	/ Revelation.m3:529
	.2byte	0xffff
	.4byte	.L_LC337-.L_text_b
	.previous
	movl -36(%ebp),%ebx
	testl %ebx,%ebx
	jne .L387
	pushl $8468
	call _m3_fault
	addl $4,%esp
	.align 16
.L387:
	cmpb $0,9(%ebx)
	jne .L388
	movl -36(%ebp),%esi
	testl %esi,%esi
	jne .L389
	pushl $8468
	call _m3_fault
	addl $4,%esp
	.align 16
.L389:
	cmpb $0,8(%esi)
	je .L390
.L388:
.L_LC338:

.section	.line
	.4byte	530	/ Revelation.m3:530
	.2byte	0xffff
	.4byte	.L_LC338-.L_text_b
	.previous
	movl -36(%ebp),%edi
	testl %edi,%edi
	jne .L391
	pushl $8484
	call _m3_fault
	addl $4,%esp
	.align 16
.L391:
	movl -36(%ebp),%edx
	movl %edx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L392
	pushl $8484
	call _m3_fault
	addl $4,%esp
	.align 16
.L392:
	leal -28(%ebp),%eax
	pushl %eax
	leal -32(%ebp),%eax
	pushl %eax
	movl -40(%ebp),%edx
	movzbl 8(%edx),%eax
	pushl %eax
	movl 4(%edi),%eax
	pushl %eax
	call Revelation__DeclareRevelation
	addl $16,%esp
.L390:
.L_LC339:

.section	.line
	.4byte	527	/ Revelation.m3:527
	.2byte	0xffff
	.4byte	.L_LC339-.L_text_b
	.previous
.L385:
	leal -24(%ebp),%eax
	pushl %eax
	call Revelation__Iterate
	addl $4,%esp
	movl %eax,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L386
.L393:
.L_LC340:

.section	.line
	.4byte	534	/ Revelation.m3:534
	.2byte	0xffff
	.4byte	.L_LC340-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl $0,(%eax)
.L_LC341:

.section	.line
	.4byte	535	/ Revelation.m3:535
	.2byte	0xffff
	.4byte	.L_LC341-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl $0,(%eax)
.L_LC342:

.section	.line
	.4byte	536	/ Revelation.m3:536
	.2byte	0xffff
	.4byte	.L_LC342-.L_text_b
	.previous
	cmpl $0,-32(%ebp)
	jle .L394
.L_LC343:

.section	.line
	.4byte	537	/ Revelation.m3:537
	.2byte	0xffff
	.4byte	.L_LC343-.L_text_b
	.previous
	pushl $1
	movl -32(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call Revelation__GenList
	addl $12,%esp
	movl %eax,-48(%ebp)
	movl 12(%ebp),%eax
	movl -48(%ebp),%edx
	movl %edx,(%eax)
.L394:
.L_LC344:

.section	.line
	.4byte	539	/ Revelation.m3:539
	.2byte	0xffff
	.4byte	.L_LC344-.L_text_b
	.previous
	cmpl $0,-28(%ebp)
	jle .L395
.L_LC345:

.section	.line
	.4byte	540	/ Revelation.m3:540
	.2byte	0xffff
	.4byte	.L_LC345-.L_text_b
	.previous
	pushl $0
	movl -28(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call Revelation__GenList
	addl $12,%esp
	movl %eax,-48(%ebp)
	movl 16(%ebp),%eax
	movl -48(%ebp),%edx
	movl %edx,(%eax)
.L395:
.L_LC346:

.section	.line
	.4byte	542	/ Revelation.m3:542
	.2byte	0xffff
	.4byte	.L_LC346-.L_text_b
	.previous
	jmp .L384
	.align 16
.L_LC347:

.section	.line
	.4byte	542	/ Revelation.m3:542
	.2byte	0xffff
	.4byte	.L_LC347-.L_text_b
	.previous
.L384:
.L_b25_e:
	leal -60(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f25_e:
.Lfe25:
	.size	 Revelation__Declare,.Lfe25-Revelation__Declare

.section	.debug
.L_D423:
	.4byte	.L_D423_e-.L_D423
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D425
	.2byte	0x38
	.string	"Revelation__Declare"
	.2byte	0x111
	.4byte	Revelation__Declare
	.2byte	0x121
	.4byte	.L_f25_e
	.2byte	0x8041
	.4byte	.L_b25
	.2byte	0x8051
	.4byte	.L_b25_e
.L_D423_e:
.L_D426:
	.4byte	.L_D426_e-.L_D426
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D427
	.2byte	0x38
	.string	"M3_DNWS2U_s"
	.2byte	0x63
	.2byte	.L_t426_e-.L_t426
.L_t426:
	.byte	0x1
	.2byte	0x14
.L_t426_e:
	.2byte	0x23
	.2byte	.L_l426_e-.L_l426
.L_l426:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l426_e:
.L_D426_e:
.L_D427:
	.4byte	.L_D427_e-.L_D427
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D428
	.2byte	0x38
	.string	"M3_EN2A1V_full_info"
	.2byte	0x63
	.2byte	.L_t427_e-.L_t427
.L_t427:
	.byte	0x1
	.2byte	0x14
.L_t427_e:
	.2byte	0x23
	.2byte	.L_l427_e-.L_l427
.L_l427:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l427_e:
.L_D427_e:
.L_D428:
	.4byte	.L_D428_e-.L_D428
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D429
	.2byte	0x38
	.string	"M3_EN2A1V_partial_info"
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
	.4byte	0x10
	.byte	0x7
.L_l428_e:
.L_D428_e:
.L_D429:
	.4byte	.L_D429_e-.L_D429
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D430
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l429_e-.L_l429
.L_l429:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l429_e:
.L_D429_e:
.L_D430:
	.4byte	.L_D430_e-.L_D430
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D431
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l430_e-.L_l430
.L_l430:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
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
	.4byte	0x7
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
	.4byte	0x6
.L_l433_e:
.L_D433_e:
.L_D434:
	.4byte	.L_D434_e-.L_D434
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D435
	.2byte	0x63
	.2byte	.L_t434_e-.L_t434
.L_t434:
	.byte	0x1
	.2byte	0x14
.L_t434_e:
	.2byte	0x23
	.2byte	.L_l434_e-.L_l434
.L_l434:
	.byte	0x1
	.4byte	0x3
.L_l434_e:
.L_D434_e:
.L_D435:
	.4byte	.L_D435_e-.L_D435
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D436
	.2byte	0x38
	.string	"M3_DRdDvf_iter"
	.2byte	0x72
	.4byte	.L_T81
	.2byte	0x23
	.2byte	.L_l435_e-.L_l435
.L_l435:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l435_e:
.L_D435_e:
.L_D436:
	.4byte	.L_D436_e-.L_D436
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D437
	.2byte	0x38
	.string	"M3_AcxOUs_n_partial"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l436_e-.L_l436
.L_l436:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l436_e:
.L_D436_e:
.L_D437:
	.4byte	.L_D437_e-.L_D437
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D438
	.2byte	0x38
	.string	"M3_AcxOUs_n_full"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l437_e-.L_l437
.L_l437:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l437_e:
.L_D437_e:
.L_D438:
	.4byte	.L_D438_e-.L_D438
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D439
	.2byte	0x38
	.string	"M3_EFpYRt_l"
	.2byte	0x63
	.2byte	.L_t438_e-.L_t438
.L_t438:
	.byte	0x1
	.2byte	0x14
.L_t438_e:
	.2byte	0x23
	.2byte	.L_l438_e-.L_l438
.L_l438:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l438_e:
.L_D438_e:
.L_D439:
	.4byte	0x4
.L_D425:
	.4byte	.L_D425_e-.L_D425
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D440
	.set	.L_T81,.L_D425
	.2byte	0xb6
	.4byte	0x18
.L_D425_e:
.L_D441:
	.4byte	0x4
	.previous
	.align 16
	.type	 Revelation__GenList,@function
Revelation__GenList:
.L_LC348:

.section	.line
	.4byte	544	/ Revelation.m3:544
	.2byte	0xffff
	.4byte	.L_LC348-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $80,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b26:
.L_LC349:

.section	.line
	.4byte	549	/ Revelation.m3:549
	.2byte	0xffff
	.4byte	.L_LC349-.L_text_b
	.previous
	movl $0,-32(%ebp)
	movl $0,-28(%ebp)
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
.L_LC350:

.section	.line
	.4byte	550	/ Revelation.m3:550
	.2byte	0xffff
	.4byte	.L_LC350-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC351:

.section	.line
	.4byte	546	/ Revelation.m3:546
	.2byte	0xffff
	.4byte	.L_LC351-.L_text_b
	.previous
	pushl $0
	movl $MM_Revelation,%eax
	addl $1368,%eax
	pushl %eax
	movl MI_Target+100,%eax
	pushl %eax
	movl 12(%ebp),%eax
	imull MI_M3RT+288,%eax
	movl %eax,%edx
	addl MI_Target+96,%edx
	pushl %edx
	movl MI_Module+104,%esi
	call *%esi
	addl $16,%esp
	movl %eax,%ebx
	movl %ebx,-40(%ebp)
.L_LC352:

.section	.line
	.4byte	548	/ Revelation.m3:548
	.2byte	0xffff
	.4byte	.L_LC352-.L_text_b
	.previous
	movl -40(%ebp),%eax
	movl %eax,-36(%ebp)
.L_LC353:

.section	.line
	.4byte	545	/ Revelation.m3:545
	.2byte	0xffff
	.4byte	.L_LC353-.L_text_b
	.previous
.L_LC354:

.section	.line
	.4byte	552	/ Revelation.m3:552
	.2byte	0xffff
	.4byte	.L_LC354-.L_text_b
	.previous
	leal -32(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call Revelation__InitIterator
	addl $8,%esp
.L_LC355:

.section	.line
	.4byte	553	/ Revelation.m3:553
	.2byte	0xffff
	.4byte	.L_LC355-.L_text_b
	.previous
	jmp .L397
	.align 16
.L398:
.L_LC356:

.section	.line
	.4byte	554	/ Revelation.m3:554
	.2byte	0xffff
	.4byte	.L_LC356-.L_text_b
	.previous
	movl -32(%ebp),%eax
	movl %eax,-8(%ebp)
.L_LC357:

.section	.line
	.4byte	555	/ Revelation.m3:555
	.2byte	0xffff
	.4byte	.L_LC357-.L_text_b
	.previous
	movl -8(%ebp),%esi
	testl %esi,%esi
	jne .L399
	pushl $8884
	call _m3_fault
	addl $4,%esp
	.align 16
.L399:
	cmpb $0,8(%esi)
	je .L400
	movl -8(%ebp),%edi
	testl %edi,%edi
	jne .L401
	pushl $8884
	call _m3_fault
	addl $4,%esp
	.align 16
.L401:
	movl 4(%edi),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L402
	pushl $8884
	call _m3_fault
	addl $4,%esp
	.align 16
.L402:
	movl -44(%ebp),%ecx
	movzbl 28(%ecx),%eax
	movzbl 16(%ebp),%edx
	cmpl %edx,%eax
	jne .L400
.L_LC358:

.section	.line
	.4byte	556	/ Revelation.m3:556
	.2byte	0xffff
	.4byte	.L_LC358-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L403
	pushl $8900
	call _m3_fault
	addl $4,%esp
	.align 16
.L403:
	movl -48(%ebp),%ecx
	movl 4(%ecx),%ecx
	movl %ecx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L404
	pushl $8900
	call _m3_fault
	addl $4,%esp
	.align 16
.L404:
	movl -52(%ebp),%ecx
	movl 24(%ecx),%eax
	pushl %eax
	movl MI_Type+132,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	pushl %ebx
	movl MI_Target+96,%eax
	pushl %eax
	movl -36(%ebp),%eax
	addl MI_M3RT+280,%eax
	pushl %eax
	movl MI_CG+256,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC359:

.section	.line
	.4byte	558	/ Revelation.m3:558
	.2byte	0xffff
	.4byte	.L_LC359-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L405
	pushl $8932
	call _m3_fault
	addl $4,%esp
	.align 16
.L405:
	movl -64(%ebp),%ecx
	movl 4(%ecx),%ecx
	movl %ecx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L406
	pushl $8932
	call _m3_fault
	addl $4,%esp
	.align 16
.L406:
	movl -68(%ebp),%ecx
	movl 20(%ecx),%eax
	pushl %eax
	movl MI_Type+132,%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	pushl %ebx
	movl MI_Target+96,%eax
	pushl %eax
	movl -36(%ebp),%eax
	addl MI_M3RT+284,%eax
	pushl %eax
	movl MI_CG+256,%ecx
	movl %ecx,-76(%ebp)
	movl -76(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC360:

.section	.line
	.4byte	560	/ Revelation.m3:560
	.2byte	0xffff
	.4byte	.L_LC360-.L_text_b
	.previous
	movl MI_M3RT+288,%ecx
	addl %ecx,-36(%ebp)
.L400:
.L_LC361:

.section	.line
	.4byte	553	/ Revelation.m3:553
	.2byte	0xffff
	.4byte	.L_LC361-.L_text_b
	.previous
.L397:
	leal -32(%ebp),%eax
	pushl %eax
	call Revelation__Iterate
	addl $4,%esp
	movl %eax,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L398
.L407:
.L_LC362:

.section	.line
	.4byte	563	/ Revelation.m3:563
	.2byte	0xffff
	.4byte	.L_LC362-.L_text_b
	.previous
	movl -40(%ebp),%eax
	jmp .L396
	.align 16
.L_LC363:

.section	.line
	.4byte	563	/ Revelation.m3:563
	.2byte	0xffff
	.4byte	.L_LC363-.L_text_b
	.previous
.L396:
.L_b26_e:
	leal -92(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f26_e:
.Lfe26:
	.size	 Revelation__GenList,.Lfe26-Revelation__GenList

.section	.debug
.L_D440:
	.4byte	.L_D440_e-.L_D440
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D442
	.2byte	0x38
	.string	"Revelation__GenList"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Revelation__GenList
	.2byte	0x121
	.4byte	.L_f26_e
	.2byte	0x8041
	.4byte	.L_b26
	.2byte	0x8051
	.4byte	.L_b26_e
.L_D440_e:
.L_D443:
	.4byte	.L_D443_e-.L_D443
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D444
	.2byte	0x38
	.string	"M3_DNWS2U_s"
	.2byte	0x63
	.2byte	.L_t443_e-.L_t443
.L_t443:
	.byte	0x1
	.2byte	0x14
.L_t443_e:
	.2byte	0x23
	.2byte	.L_l443_e-.L_l443
.L_l443:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l443_e:
.L_D443_e:
.L_D444:
	.4byte	.L_D444_e-.L_D444
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D445
	.2byte	0x38
	.string	"M3_AcxOUs_cnt"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l444_e-.L_l444
.L_l444:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l444_e:
.L_D444_e:
.L_D445:
	.4byte	.L_D445_e-.L_D445
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D446
	.2byte	0x38
	.string	"M3_AicXUJ_eq"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l445_e-.L_l445
.L_l445:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l445_e:
.L_D445_e:
.L_D446:
	.4byte	.L_D446_e-.L_D446
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D447
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l446_e-.L_l446
.L_l446:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l446_e:
.L_D446_e:
.L_D447:
	.4byte	.L_D447_e-.L_D447
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D448
	.2byte	0x63
	.2byte	.L_t447_e-.L_t447
.L_t447:
	.byte	0x1
	.2byte	0x14
.L_t447_e:
	.2byte	0x23
	.2byte	.L_l447_e-.L_l447
.L_l447:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l447_e:
.L_D447_e:
.L_D448:
	.4byte	.L_D448_e-.L_D448
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D449
	.2byte	0x63
	.2byte	.L_t448_e-.L_t448
.L_t448:
	.byte	0x1
	.2byte	0x14
.L_t448_e:
	.2byte	0x23
	.2byte	.L_l448_e-.L_l448
.L_l448:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l448_e:
.L_D448_e:
.L_D449:
	.4byte	.L_D449_e-.L_D449
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D450
	.2byte	0x63
	.2byte	.L_t449_e-.L_t449
.L_t449:
	.byte	0x1
	.2byte	0x14
.L_t449_e:
	.2byte	0x23
	.2byte	.L_l449_e-.L_l449
.L_l449:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l449_e:
.L_D449_e:
.L_D450:
	.4byte	.L_D450_e-.L_D450
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D451
	.2byte	0x63
	.2byte	.L_t450_e-.L_t450
.L_t450:
	.byte	0x1
	.2byte	0x14
.L_t450_e:
	.2byte	0x23
	.2byte	.L_l450_e-.L_l450
.L_l450:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l450_e:
.L_D450_e:
.L_D451:
	.4byte	.L_D451_e-.L_D451
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D452
	.2byte	0x63
	.2byte	.L_t451_e-.L_t451
.L_t451:
	.byte	0x1
	.2byte	0x14
.L_t451_e:
	.2byte	0x23
	.2byte	.L_l451_e-.L_l451
.L_l451:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l451_e:
.L_D451_e:
.L_D452:
	.4byte	.L_D452_e-.L_D452
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D453
	.2byte	0x63
	.2byte	.L_t452_e-.L_t452
.L_t452:
	.byte	0x1
	.2byte	0x14
.L_t452_e:
	.2byte	0x23
	.2byte	.L_l452_e-.L_l452
.L_l452:
	.byte	0x1
	.4byte	0x7
.L_l452_e:
.L_D452_e:
.L_D453:
	.4byte	.L_D453_e-.L_D453
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D454
	.2byte	0x63
	.2byte	.L_t453_e-.L_t453
.L_t453:
	.byte	0x1
	.2byte	0x14
.L_t453_e:
	.2byte	0x23
	.2byte	.L_l453_e-.L_l453
.L_l453:
	.byte	0x1
	.4byte	0x6
.L_l453_e:
.L_D453_e:
.L_D454:
	.4byte	.L_D454_e-.L_D454
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D455
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l454_e-.L_l454
.L_l454:
	.byte	0x1
	.4byte	0x3
.L_l454_e:
.L_D454_e:
.L_D455:
	.4byte	.L_D455_e-.L_D455
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D456
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l455_e-.L_l455
.L_l455:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l455_e:
.L_D455_e:
.L_D456:
	.4byte	.L_D456_e-.L_D456
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D457
	.2byte	0x38
	.string	"M3_EFpYRt_l"
	.2byte	0x63
	.2byte	.L_t456_e-.L_t456
.L_t456:
	.byte	0x1
	.2byte	0x14
.L_t456_e:
	.2byte	0x23
	.2byte	.L_l456_e-.L_l456
.L_l456:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l456_e:
.L_D456_e:
.L_D457:
	.4byte	.L_D457_e-.L_D457
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D458
	.2byte	0x38
	.string	"M3_DRdDvf_iter"
	.2byte	0x72
	.4byte	.L_T112
	.2byte	0x23
	.2byte	.L_l457_e-.L_l457
.L_l457:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l457_e:
.L_D457_e:
.L_D458:
	.4byte	.L_D458_e-.L_D458
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D459
	.2byte	0x38
	.string	"M3_AcxOUs_offs"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l458_e-.L_l458
.L_l458:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l458_e:
.L_D458_e:
.L_D459:
	.4byte	.L_D459_e-.L_D459
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D460
	.2byte	0x38
	.string	"M3_AcxOUs_base"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l459_e-.L_l459
.L_l459:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l459_e:
.L_D459_e:
.L_D460:
	.4byte	0x4
.L_D442:
	.4byte	.L_D442_e-.L_D442
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D461
	.set	.L_T112,.L_D442
	.2byte	0xb6
	.4byte	0x18
.L_D442_e:
.L_D462:
	.4byte	0x4
	.previous
	.align 16
	.type	 Revelation__DeclareRevelation,@function
Revelation__DeclareRevelation:
.L_LC364:

.section	.line
	.4byte	566	/ Revelation.m3:566
	.2byte	0xffff
	.4byte	.L_LC364-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $80,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b27:
.L_LC365:

.section	.line
	.4byte	569	/ Revelation.m3:569
	.2byte	0xffff
	.4byte	.L_LC365-.L_text_b
	.previous
	movl $1,%ebx
	cmpb $0,12(%ebp)
	je .L409
	movl MI_Module+72,%edi
	call *%edi
	movl %eax,%esi
	testl %esi,%esi
	jne .L409
	xorl %ebx,%ebx
.L409:
	movb %bl,-9(%ebp)
.L_LC366:

.section	.line
	.4byte	570	/ Revelation.m3:570
	.2byte	0xffff
	.4byte	.L_LC366-.L_text_b
	.previous
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L410
	pushl $9124
	call _m3_fault
	addl $4,%esp
	.align 16
.L410:
	movl 24(%edi),%eax
	pushl %eax
	movl MI_Type+132,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC367:

.section	.line
	.4byte	571	/ Revelation.m3:571
	.2byte	0xffff
	.4byte	.L_LC367-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L411
	pushl $9140
	call _m3_fault
	addl $4,%esp
	.align 16
.L411:
	movl -20(%ebp),%ecx
	movl 20(%ecx),%eax
	pushl %eax
	movl MI_Type+132,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC368:

.section	.line
	.4byte	568	/ Revelation.m3:568
	.2byte	0xffff
	.4byte	.L_LC368-.L_text_b
	.previous
.L_LC369:

.section	.line
	.4byte	573	/ Revelation.m3:573
	.2byte	0xffff
	.4byte	.L_LC369-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L412
	pushl $9172
	call _m3_fault
	addl $4,%esp
	.align 16
.L412:
	movl -28(%ebp),%ecx
	movl 16(%ecx),%eax
	pushl %eax
	movl MI_Value+60,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC370:

.section	.line
	.4byte	574	/ Revelation.m3:574
	.2byte	0xffff
	.4byte	.L_LC370-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L413
	pushl $9188
	call _m3_fault
	addl $4,%esp
	.align 16
.L413:
	movl -36(%ebp),%ecx
	movl 20(%ecx),%eax
	pushl %eax
	movl MI_Type+140,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC371:

.section	.line
	.4byte	575	/ Revelation.m3:575
	.2byte	0xffff
	.4byte	.L_LC371-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L414
	pushl $9204
	call _m3_fault
	addl $4,%esp
	.align 16
.L414:
	movl -44(%ebp),%ecx
	movl 24(%ecx),%eax
	pushl %eax
	movl MI_Type+140,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC372:

.section	.line
	.4byte	576	/ Revelation.m3:576
	.2byte	0xffff
	.4byte	.L_LC372-.L_text_b
	.previous
	movl MI_Host+52,%eax
	movl (%eax),%edx
	addl $36,%edx
	movl %edx,%eax
	movl (%eax),%ecx
	movl %ecx,-52(%ebp)
	movl 8(%ebp),%ecx
	movl %ecx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L415
	pushl $9220
	call _m3_fault
	addl $4,%esp
	.align 16
.L415:
	movl 8(%ebp),%ecx
	movl %ecx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L416
	pushl $9220
	call _m3_fault
	addl $4,%esp
	.align 16
.L416:
	movzbl 12(%ebp),%eax
	testl %eax,%eax
	sete %dl
	movzbl %dl,%eax
	pushl %eax
	movl -60(%ebp),%ecx
	movzbl 28(%ecx),%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movzbl -9(%ebp),%eax
	pushl %eax
	movl -56(%ebp),%ecx
	movl (%ecx),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Host+52,%eax
	pushl %eax
	movl -52(%ebp),%ecx
	call *%ecx
	addl $28,%esp
.L_LC373:

.section	.line
	.4byte	578	/ Revelation.m3:578
	.2byte	0xffff
	.4byte	.L_LC373-.L_text_b
	.previous
	cmpb $0,12(%ebp)
	je .L417
.L_LC374:

.section	.line
	.4byte	579	/ Revelation.m3:579
	.2byte	0xffff
	.4byte	.L_LC374-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L418
	pushl $9268
	call _m3_fault
	addl $4,%esp
	.align 16
.L418:
	movl -64(%ebp),%ecx
	cmpb $0,28(%ecx)
	je .L419
.L_LC375:

.section	.line
	.4byte	580	/ Revelation.m3:580
	.2byte	0xffff
	.4byte	.L_LC375-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_CG+160,%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC376:

.section	.line
	.4byte	581	/ Revelation.m3:581
	.2byte	0xffff
	.4byte	.L_LC376-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-72(%ebp)
	cmpl $0,-72(%ebp)
	jne .L420
	pushl $9300
	call _m3_fault
	addl $4,%esp
	.align 16
.L420:
	movl 8(%ebp),%ecx
	movl %ecx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L421
	pushl $9300
	call _m3_fault
	addl $4,%esp
	.align 16
.L421:
	movl -76(%ebp),%ecx
	movl 20(%ecx),%eax
	pushl %eax
	movl -72(%ebp),%ecx
	movl 24(%ecx),%eax
	pushl %eax
	movl MI_ObjectType+80,%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC377:

.section	.line
	.4byte	582	/ Revelation.m3:582
	.2byte	0xffff
	.4byte	.L_LC377-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl 16(%ebp),%edx
	movl (%edx),%ecx
	incl %ecx
	movl %ecx,(%eax)
	jmp .L422
	.align 16
.L419:
.L_LC378:

.section	.line
	.4byte	584	/ Revelation.m3:584
	.2byte	0xffff
	.4byte	.L_LC378-.L_text_b
	.previous
	movl 20(%ebp),%eax
	movl 20(%ebp),%edx
	movl (%edx),%ecx
	incl %ecx
	movl %ecx,(%eax)
.L422:
.L417:
.L_LC379:

.section	.line
	.4byte	587	/ Revelation.m3:587
	.2byte	0xffff
	.4byte	.L_LC379-.L_text_b
	.previous
	jmp .L408
	.align 16
.L_LC380:

.section	.line
	.4byte	587	/ Revelation.m3:587
	.2byte	0xffff
	.4byte	.L_LC380-.L_text_b
	.previous
.L408:
.L_b27_e:
	leal -92(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f27_e:
.Lfe27:
	.size	 Revelation__DeclareRevelation,.Lfe27-Revelation__DeclareRevelation

.section	.debug
.L_D461:
	.4byte	.L_D461_e-.L_D461
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D463
	.2byte	0x38
	.string	"Revelation__DeclareRevelation"
	.2byte	0x111
	.4byte	Revelation__DeclareRevelation
	.2byte	0x121
	.4byte	.L_f27_e
	.2byte	0x8041
	.4byte	.L_b27
	.2byte	0x8051
	.4byte	.L_b27_e
.L_D461_e:
.L_D464:
	.4byte	.L_D464_e-.L_D464
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D465
	.2byte	0x38
	.string	"M3_DtD3P7_t"
	.2byte	0x63
	.2byte	.L_t464_e-.L_t464
.L_t464:
	.byte	0x1
	.2byte	0x14
.L_t464_e:
	.2byte	0x23
	.2byte	.L_l464_e-.L_l464
.L_l464:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l464_e:
.L_D464_e:
.L_D465:
	.4byte	.L_D465_e-.L_D465
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D466
	.2byte	0x38
	.string	"M3_AicXUJ_exported"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l465_e-.L_l465
.L_l465:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l465_e:
.L_D465_e:
.L_D466:
	.4byte	.L_D466_e-.L_D466
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D467
	.2byte	0x38
	.string	"M3_EN2A1V_full"
	.2byte	0x63
	.2byte	.L_t466_e-.L_t466
.L_t466:
	.byte	0x1
	.2byte	0x14
.L_t466_e:
	.2byte	0x23
	.2byte	.L_l466_e-.L_l466
.L_l466:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l466_e:
.L_D466_e:
.L_D467:
	.4byte	.L_D467_e-.L_D467
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D468
	.2byte	0x38
	.string	"M3_EN2A1V_partial"
	.2byte	0x63
	.2byte	.L_t467_e-.L_t467
.L_t467:
	.byte	0x1
	.2byte	0x14
.L_t467_e:
	.2byte	0x23
	.2byte	.L_l467_e-.L_l467
.L_l467:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
	.byte	0x7
.L_l467_e:
.L_D467_e:
.L_D468:
	.4byte	.L_D468_e-.L_D468
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D469
	.2byte	0x63
	.2byte	.L_t468_e-.L_t468
.L_t468:
	.byte	0x1
	.2byte	0x14
.L_t468_e:
	.2byte	0x23
	.2byte	.L_l468_e-.L_l468
.L_l468:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l468_e:
.L_D468_e:
.L_D469:
	.4byte	.L_D469_e-.L_D469
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D470
	.2byte	0x63
	.2byte	.L_t469_e-.L_t469
.L_t469:
	.byte	0x1
	.2byte	0x14
.L_t469_e:
	.2byte	0x23
	.2byte	.L_l469_e-.L_l469
.L_l469:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l469_e:
.L_D469_e:
.L_D470:
	.4byte	.L_D470_e-.L_D470
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D471
	.2byte	0x63
	.2byte	.L_t470_e-.L_t470
.L_t470:
	.byte	0x1
	.2byte	0x14
.L_t470_e:
	.2byte	0x23
	.2byte	.L_l470_e-.L_l470
.L_l470:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l470_e:
.L_D470_e:
.L_D471:
	.4byte	.L_D471_e-.L_D471
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D472
	.2byte	0x63
	.2byte	.L_t471_e-.L_t471
.L_t471:
	.byte	0x1
	.2byte	0x14
.L_t471_e:
	.2byte	0x23
	.2byte	.L_l471_e-.L_l471
.L_l471:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l471_e:
.L_D471_e:
.L_D472:
	.4byte	.L_D472_e-.L_D472
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D473
	.2byte	0x63
	.2byte	.L_t472_e-.L_t472
.L_t472:
	.byte	0x1
	.2byte	0x14
.L_t472_e:
	.2byte	0x23
	.2byte	.L_l472_e-.L_l472
.L_l472:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l472_e:
.L_D472_e:
.L_D473:
	.4byte	.L_D473_e-.L_D473
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D474
	.2byte	0x63
	.2byte	.L_t473_e-.L_t473
.L_t473:
	.byte	0x1
	.2byte	0x14
.L_t473_e:
	.2byte	0x23
	.2byte	.L_l473_e-.L_l473
.L_l473:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l473_e:
.L_D473_e:
.L_D474:
	.4byte	.L_D474_e-.L_D474
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D475
	.2byte	0x63
	.2byte	.L_t474_e-.L_t474
.L_t474:
	.byte	0x1
	.2byte	0x14
.L_t474_e:
	.2byte	0x23
	.2byte	.L_l474_e-.L_l474
.L_l474:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l474_e:
.L_D474_e:
.L_D475:
	.4byte	.L_D475_e-.L_D475
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D476
	.2byte	0x63
	.2byte	.L_t475_e-.L_t475
.L_t475:
	.byte	0x1
	.2byte	0x14
.L_t475_e:
	.2byte	0x23
	.2byte	.L_l475_e-.L_l475
.L_l475:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l475_e:
.L_D475_e:
.L_D476:
	.4byte	.L_D476_e-.L_D476
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D477
	.2byte	0x63
	.2byte	.L_t476_e-.L_t476
.L_t476:
	.byte	0x1
	.2byte	0x14
.L_t476_e:
	.2byte	0x23
	.2byte	.L_l476_e-.L_l476
.L_l476:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l476_e:
.L_D476_e:
.L_D477:
	.4byte	.L_D477_e-.L_D477
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D478
	.2byte	0x63
	.2byte	.L_t477_e-.L_t477
.L_t477:
	.byte	0x1
	.2byte	0x14
.L_t477_e:
	.2byte	0x23
	.2byte	.L_l477_e-.L_l477
.L_l477:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l477_e:
.L_D477_e:
.L_D478:
	.4byte	.L_D478_e-.L_D478
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D479
	.2byte	0x63
	.2byte	.L_t478_e-.L_t478
.L_t478:
	.byte	0x1
	.2byte	0x14
.L_t478_e:
	.2byte	0x23
	.2byte	.L_l478_e-.L_l478
.L_l478:
	.byte	0x1
	.4byte	0x7
.L_l478_e:
.L_D478_e:
.L_D479:
	.4byte	.L_D479_e-.L_D479
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D480
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l479_e-.L_l479
.L_l479:
	.byte	0x1
	.4byte	0x6
.L_l479_e:
.L_D479_e:
.L_D480:
	.4byte	.L_D480_e-.L_D480
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D481
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l480_e-.L_l480
.L_l480:
	.byte	0x1
	.4byte	0x3
.L_l480_e:
.L_D480_e:
.L_D481:
	.4byte	.L_D481_e-.L_D481
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D482
	.2byte	0x38
	.string	"M3_AcxOUs_rhs_uid"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l481_e-.L_l481
.L_l481:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l481_e:
.L_D481_e:
.L_D482:
	.4byte	.L_D482_e-.L_D482
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D483
	.2byte	0x38
	.string	"M3_AcxOUs_lhs_uid"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l482_e-.L_l482
.L_l482:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l482_e:
.L_D482_e:
.L_D483:
	.4byte	.L_D483_e-.L_D483
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D484
	.2byte	0x38
	.string	"M3_AicXUJ_interface"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l483_e-.L_l483
.L_l483:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff7
	.byte	0x7
.L_l483_e:
.L_D483_e:
.L_D484:
	.4byte	0x4
	.previous
	.align 16
	.type	 Revelation__InitIterator,@function
Revelation__InitIterator:
.L_LC381:

.section	.line
	.4byte	589	/ Revelation.m3:589
	.2byte	0xffff
	.4byte	.L_LC381-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b28:
.L_LC382:

.section	.line
	.4byte	591	/ Revelation.m3:591
	.2byte	0xffff
	.4byte	.L_LC382-.L_text_b
	.previous
	movl 12(%ebp),%ebx
	movl $0,(%ebx)
.L_LC383:

.section	.line
	.4byte	592	/ Revelation.m3:592
	.2byte	0xffff
	.4byte	.L_LC383-.L_text_b
	.previous
	movl 12(%ebp),%ebx
	movl 8(%ebp),%eax
	movl %eax,4(%ebx)
.L_LC384:

.section	.line
	.4byte	593	/ Revelation.m3:593
	.2byte	0xffff
	.4byte	.L_LC384-.L_text_b
	.previous
	movl 12(%ebp),%ebx
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L424
	pushl $9492
	call _m3_fault
	addl $4,%esp
	.align 16
.L424:
	movl 8(%esi),%eax
	movl %eax,8(%ebx)
.L_LC385:

.section	.line
	.4byte	594	/ Revelation.m3:594
	.2byte	0xffff
	.4byte	.L_LC385-.L_text_b
	.previous
	movl 12(%ebp),%ebx
	movl $0,12(%ebx)
.L_LC386:

.section	.line
	.4byte	595	/ Revelation.m3:595
	.2byte	0xffff
	.4byte	.L_LC386-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl $0,(%edx)
.L_LC387:

.section	.line
	.4byte	596	/ Revelation.m3:596
	.2byte	0xffff
	.4byte	.L_LC387-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl $0,(%edx)
.L_LC388:

.section	.line
	.4byte	597	/ Revelation.m3:597
	.2byte	0xffff
	.4byte	.L_LC388-.L_text_b
	.previous
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L425
	pushl $9556
	call _m3_fault
	addl $4,%esp
	.align 16
.L425:
	cmpl $0,12(%edi)
	je .L426
	movl 8(%ebp),%ecx
	movl %ecx,-4(%ebp)
	cmpl $0,-4(%ebp)
	jne .L427
	pushl $9556
	call _m3_fault
	addl $4,%esp
	.align 16
.L427:
	movl -4(%ebp),%ecx
	movl 12(%ecx),%ecx
	movl %ecx,-8(%ebp)
	cmpl $0,-8(%ebp)
	jne .L428
	pushl $9556
	call _m3_fault
	addl $4,%esp
	.align 16
.L428:
	movl 12(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl -8(%ebp),%ecx
	movl 4(%ecx),%eax
	movl %eax,(%edx)
.L426:
.L_LC389:

.section	.line
	.4byte	598	/ Revelation.m3:598
	.2byte	0xffff
	.4byte	.L_LC389-.L_text_b
	.previous
	jmp .L423
	.align 16
.L_LC390:

.section	.line
	.4byte	598	/ Revelation.m3:598
	.2byte	0xffff
	.4byte	.L_LC390-.L_text_b
	.previous
.L423:
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
	.size	 Revelation__InitIterator,.Lfe28-Revelation__InitIterator

.section	.debug
.L_D463:
	.4byte	.L_D463_e-.L_D463
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D485
	.2byte	0x38
	.string	"Revelation__InitIterator"
	.2byte	0x111
	.4byte	Revelation__InitIterator
	.2byte	0x121
	.4byte	.L_f28_e
	.2byte	0x8041
	.4byte	.L_b28
	.2byte	0x8051
	.4byte	.L_b28_e
.L_D463_e:
.L_D486:
	.4byte	.L_D486_e-.L_D486
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D487
	.2byte	0x38
	.string	"M3_DNWS2U_s"
	.2byte	0x63
	.2byte	.L_t486_e-.L_t486
.L_t486:
	.byte	0x1
	.2byte	0x14
.L_t486_e:
	.2byte	0x23
	.2byte	.L_l486_e-.L_l486
.L_l486:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l486_e:
.L_D486_e:
.L_D487:
	.4byte	.L_D487_e-.L_D487
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D488
	.2byte	0x38
	.string	"M3_BZMLai_i"
	.2byte	0x63
	.2byte	.L_t487_e-.L_t487
.L_t487:
	.byte	0x1
	.2byte	0x14
.L_t487_e:
	.2byte	0x23
	.2byte	.L_l487_e-.L_l487
.L_l487:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l487_e:
.L_D487_e:
.L_D488:
	.4byte	.L_D488_e-.L_D488
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D489
	.2byte	0x63
	.2byte	.L_t488_e-.L_t488
.L_t488:
	.byte	0x1
	.2byte	0x14
.L_t488_e:
	.2byte	0x23
	.2byte	.L_l488_e-.L_l488
.L_l488:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l488_e:
.L_D488_e:
.L_D489:
	.4byte	.L_D489_e-.L_D489
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D490
	.2byte	0x63
	.2byte	.L_t489_e-.L_t489
.L_t489:
	.byte	0x1
	.2byte	0x14
.L_t489_e:
	.2byte	0x23
	.2byte	.L_l489_e-.L_l489
.L_l489:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l489_e:
.L_D489_e:
.L_D490:
	.4byte	.L_D490_e-.L_D490
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D491
	.2byte	0x63
	.2byte	.L_t490_e-.L_t490
.L_t490:
	.byte	0x1
	.2byte	0x14
.L_t490_e:
	.2byte	0x23
	.2byte	.L_l490_e-.L_l490
.L_l490:
	.byte	0x1
	.4byte	0x7
.L_l490_e:
.L_D490_e:
.L_D491:
	.4byte	.L_D491_e-.L_D491
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D492
	.2byte	0x63
	.2byte	.L_t491_e-.L_t491
.L_t491:
	.byte	0x1
	.2byte	0x14
.L_t491_e:
	.2byte	0x23
	.2byte	.L_l491_e-.L_l491
.L_l491:
	.byte	0x1
	.4byte	0x6
.L_l491_e:
.L_D491_e:
.L_D492:
	.4byte	.L_D492_e-.L_D492
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D493
	.2byte	0x63
	.2byte	.L_t492_e-.L_t492
.L_t492:
	.byte	0x1
	.2byte	0x14
.L_t492_e:
	.2byte	0x23
	.2byte	.L_l492_e-.L_l492
.L_l492:
	.byte	0x1
	.4byte	0x3
.L_l492_e:
.L_D492_e:
.L_D493:
	.4byte	0x4
	.previous
	.align 16
	.type	 Revelation__Iterate,@function
Revelation__Iterate:
.L_LC391:

.section	.line
	.4byte	600	/ Revelation.m3:600
	.2byte	0xffff
	.4byte	.L_LC391-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b29:
.L_LC392:

.section	.line
	.4byte	602	/ Revelation.m3:602
	.2byte	0xffff
	.4byte	.L_LC392-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L430
.L_LC393:

.section	.line
	.4byte	603	/ Revelation.m3:603
	.2byte	0xffff
	.4byte	.L_LC393-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,(%ebx)
.L_LC394:

.section	.line
	.4byte	604	/ Revelation.m3:604
	.2byte	0xffff
	.4byte	.L_LC394-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%esi
	testl %esi,%esi
	jne .L431
	pushl $9668
	call _m3_fault
	addl $4,%esp
	.align 16
.L431:
	movl (%esi),%eax
	movl %eax,8(%ebx)
.L_LC395:

.section	.line
	.4byte	605	/ Revelation.m3:605
	.2byte	0xffff
	.4byte	.L_LC395-.L_text_b
	.previous
	movl $1,%eax
	jmp .L429
	.align 16
.L430:
.L_LC396:

.section	.line
	.4byte	607	/ Revelation.m3:607
	.2byte	0xffff
	.4byte	.L_LC396-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L432
.L_LC397:

.section	.line
	.4byte	608	/ Revelation.m3:608
	.2byte	0xffff
	.4byte	.L_LC397-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%edi
	testl %edi,%edi
	jne .L433
	pushl $9732
	call _m3_fault
	addl $4,%esp
	.align 16
.L433:
	movl 12(%edi),%eax
	movl %eax,8(%ebx)
.L_LC398:

.section	.line
	.4byte	609	/ Revelation.m3:609
	.2byte	0xffff
	.4byte	.L_LC398-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-8(%ebp)
	cmpl $0,-8(%ebp)
	jne .L434
	pushl $9748
	call _m3_fault
	addl $4,%esp
	.align 16
.L434:
	movl -8(%ebp),%ecx
	movl (%ecx),%eax
	movl %eax,12(%ebx)
.L_LC399:

.section	.line
	.4byte	610	/ Revelation.m3:610
	.2byte	0xffff
	.4byte	.L_LC399-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call Revelation__Iterate
	addl $4,%esp
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	jmp .L429
	.align 16
.L432:
.L_LC400:

.section	.line
	.4byte	612	/ Revelation.m3:612
	.2byte	0xffff
	.4byte	.L_LC400-.L_text_b
	.previous
	jmp .L435
	.align 16
.L436:
.L_LC401:

.section	.line
	.4byte	613	/ Revelation.m3:613
	.2byte	0xffff
	.4byte	.L_LC401-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L437
	pushl $9812
	call _m3_fault
	addl $4,%esp
	.align 16
.L437:
	movl -16(%ebp),%ecx
	movl 12(%ecx),%ecx
	movl %ecx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L438
	pushl $9812
	call _m3_fault
	addl $4,%esp
	.align 16
.L438:
	movl -20(%ebp),%ecx
	movl %ecx,-24(%ebp)
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -24(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L439
	pushl $9810
	call _m3_fault
	addl $4,%esp
	.align 16
.L439:
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -24(%ebp),%ecx
	movl (%ecx),%edx
	movl (%edx,%eax),%eax
	movl %eax,12(%ebx)
.L_LC402:

.section	.line
	.4byte	614	/ Revelation.m3:614
	.2byte	0xffff
	.4byte	.L_LC402-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	incl 16(%ecx)
.L_LC403:

.section	.line
	.4byte	612	/ Revelation.m3:612
	.2byte	0xffff
	.4byte	.L_LC403-.L_text_b
	.previous
.L435:
	movl 8(%ebp),%edx
	addl $16,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $20,%edx
	movl %edx,-28(%ebp)
	movl (%eax),%eax
	movl -28(%ebp),%ecx
	cmpl %eax,(%ecx)
	jle .L440
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L436
.L440:
.L441:
.L_LC404:

.section	.line
	.4byte	616	/ Revelation.m3:616
	.2byte	0xffff
	.4byte	.L_LC404-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L442
	movl 8(%ebp),%eax
	pushl %eax
	call Revelation__Iterate
	addl $4,%esp
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	jmp .L429
	.align 16
.L442:
.L_LC405:

.section	.line
	.4byte	617	/ Revelation.m3:617
	.2byte	0xffff
	.4byte	.L_LC405-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	movl $0,(%ecx)
.L_LC406:

.section	.line
	.4byte	618	/ Revelation.m3:618
	.2byte	0xffff
	.4byte	.L_LC406-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L429
	.align 16
.L_LC407:

.section	.line
	.4byte	618	/ Revelation.m3:618
	.2byte	0xffff
	.4byte	.L_LC407-.L_text_b
	.previous
.L429:
.L_b29_e:
	leal -40(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f29_e:
.Lfe29:
	.size	 Revelation__Iterate,.Lfe29-Revelation__Iterate

.section	.debug
.L_D485:
	.4byte	.L_D485_e-.L_D485
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D494
	.2byte	0x38
	.string	"Revelation__Iterate"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Revelation__Iterate
	.2byte	0x121
	.4byte	.L_f29_e
	.2byte	0x8041
	.4byte	.L_b29
	.2byte	0x8051
	.4byte	.L_b29_e
.L_D485_e:
.L_D495:
	.4byte	.L_D495_e-.L_D495
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D496
	.2byte	0x38
	.string	"M3_BZMLai_i"
	.2byte	0x63
	.2byte	.L_t495_e-.L_t495
.L_t495:
	.byte	0x1
	.2byte	0x14
.L_t495_e:
	.2byte	0x23
	.2byte	.L_l495_e-.L_l495
.L_l495:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l495_e:
.L_D495_e:
.L_D496:
	.4byte	.L_D496_e-.L_D496
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D497
	.2byte	0x63
	.2byte	.L_t496_e-.L_t496
.L_t496:
	.byte	0x1
	.2byte	0x14
.L_t496_e:
	.2byte	0x23
	.2byte	.L_l496_e-.L_l496
.L_l496:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l496_e:
.L_D496_e:
.L_D497:
	.4byte	.L_D497_e-.L_D497
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D498
	.2byte	0x63
	.2byte	.L_t497_e-.L_t497
.L_t497:
	.byte	0x1
	.2byte	0x14
.L_t497_e:
	.2byte	0x23
	.2byte	.L_l497_e-.L_l497
.L_l497:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l497_e:
.L_D497_e:
.L_D498:
	.4byte	.L_D498_e-.L_D498
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D499
	.2byte	0x63
	.2byte	.L_t498_e-.L_t498
.L_t498:
	.byte	0x1
	.2byte	0x14
.L_t498_e:
	.2byte	0x23
	.2byte	.L_l498_e-.L_l498
.L_l498:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l498_e:
.L_D498_e:
.L_D499:
	.4byte	.L_D499_e-.L_D499
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D500
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l499_e-.L_l499
.L_l499:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l499_e:
.L_D499_e:
.L_D500:
	.4byte	.L_D500_e-.L_D500
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D501
	.2byte	0x63
	.2byte	.L_t500_e-.L_t500
.L_t500:
	.byte	0x1
	.2byte	0x14
.L_t500_e:
	.2byte	0x23
	.2byte	.L_l500_e-.L_l500
.L_l500:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l500_e:
.L_D500_e:
.L_D501:
	.4byte	.L_D501_e-.L_D501
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D502
	.2byte	0x63
	.2byte	.L_t501_e-.L_t501
.L_t501:
	.byte	0x1
	.2byte	0x14
.L_t501_e:
	.2byte	0x23
	.2byte	.L_l501_e-.L_l501
.L_l501:
	.byte	0x1
	.4byte	0x7
.L_l501_e:
.L_D501_e:
.L_D502:
	.4byte	.L_D502_e-.L_D502
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D503
	.2byte	0x63
	.2byte	.L_t502_e-.L_t502
.L_t502:
	.byte	0x1
	.2byte	0x14
.L_t502_e:
	.2byte	0x23
	.2byte	.L_l502_e-.L_l502
.L_l502:
	.byte	0x1
	.4byte	0x6
.L_l502_e:
.L_D502_e:
.L_D503:
	.4byte	.L_D503_e-.L_D503
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D504
	.2byte	0x63
	.2byte	.L_t503_e-.L_t503
.L_t503:
	.byte	0x1
	.2byte	0x14
.L_t503_e:
	.2byte	0x23
	.2byte	.L_l503_e-.L_l503
.L_l503:
	.byte	0x1
	.4byte	0x3
.L_l503_e:
.L_D503_e:
.L_D504:
	.4byte	.L_D504_e-.L_D504
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D505
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l504_e-.L_l504
.L_l504:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l504_e:
.L_D504_e:
.L_D505:
	.4byte	0x4
	.previous
	.align 16
	.type	 _INITM_Revelation,@function
_INITM_Revelation:
.L_LC408:

.section	.line
	.4byte	621	/ Revelation.m3:621
	.2byte	0xffff
	.4byte	.L_LC408-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b30:
.L_LC409:

.section	.line
	.4byte	69	/ Revelation.m3:69
	.2byte	0xffff
	.4byte	.L_LC409-.L_text_b
	.previous
	movl $0,MM_Revelation+564
	pushl $0
	call Revelation__NewSet
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MM_Revelation+564
	jmp .L443
	.align 16
.L_LC410:

.section	.line
	.4byte	69	/ Revelation.m3:69
	.2byte	0xffff
	.4byte	.L_LC410-.L_text_b
	.previous
.L443:
.L_b30_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f30_e:
.Lfe30:
	.size	 _INITM_Revelation,.Lfe30-_INITM_Revelation

.section	.debug
.L_D494:
	.4byte	.L_D494_e-.L_D494
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D506
	.2byte	0x38
	.string	"_INITM_Revelation"
	.2byte	0x111
	.4byte	_INITM_Revelation
	.2byte	0x121
	.4byte	.L_f30_e
	.2byte	0x8041
	.4byte	.L_b30
	.2byte	0x8051
	.4byte	.L_b30_e
.L_D494_e:
.L_D507:
	.4byte	.L_D507_e-.L_D507
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D508
	.2byte	0x63
	.2byte	.L_t507_e-.L_t507
.L_t507:
	.byte	0x1
	.2byte	0x14
.L_t507_e:
	.2byte	0x23
	.2byte	.L_l507_e-.L_l507
.L_l507:
	.byte	0x1
	.4byte	0x3
.L_l507_e:
.L_D507_e:
.L_D508:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC411:

.section	.line
	.4byte	622	/ Revelation.m3:622
	.2byte	0xffff
	.4byte	.L_LC411-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b31:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_Revelation
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L444
	.align 16
.L_LC412:

.section	.line
	.4byte	622	/ Revelation.m3:622
	.2byte	0xffff
	.4byte	.L_LC412-.L_text_b
	.previous
.L444:
.L_b31_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f31_e:
.Lfe31:
	.size	 _m3_fault,.Lfe31-_m3_fault

.section	.debug
.L_D506:
	.4byte	.L_D506_e-.L_D506
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D509
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
.L_D506_e:
.L_D510:
	.4byte	.L_D510_e-.L_D510
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D511
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l510_e-.L_l510
.L_l510:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l510_e:
.L_D510_e:
.L_D511:
	.4byte	0x4
	.previous
.globl MM_Revelation
.data
	.align 4
	.type	 MM_Revelation,@object
	.size	 MM_Revelation,2356
MM_Revelation:
	.long MM_Revelation+2029
	.long MM_Revelation+44
	.long MM_Revelation+696
	.long MM_Revelation+684
	.zero	4
	.long MM_Revelation+1660
	.zero	4
	.long MM_Revelation+2024
	.long MM_Revelation+2024
	.zero	4
	.long _INITM_Revelation
	.zero	8
	.long -880706287
.byte 149
.byte 4
.byte 228
.byte 198
.byte 132
.byte 121
.byte 101
.byte 13
	.long 1
	.zero	4
	.long 36
	.long 4
	.zero	20
	.long MM_Revelation+2282
	.long MM_Revelation+2294
	.long MM_Revelation+2301
	.zero	24
	.long MM_Revelation+2330
	.long MM_Revelation+2343
	.long MM_Revelation+148
	.zero	8
	.long -546689485
.byte 183
.byte 109
.byte 56
.byte 203
.byte 132
.byte 67
.byte 82
.byte 20
	.long 1
	.zero	4
	.long 16
	.long 4
	.zero	20
	.long MM_Revelation+2218
	.long MM_Revelation+2225
	.long MM_Revelation+2230
	.zero	24
	.long MM_Revelation+2250
	.long MM_Revelation+2266
	.long MM_Revelation+252
	.zero	8
	.long 621924923
.byte 85
.byte 196
.byte 71
.byte 59
.byte 110
.byte 22
.byte 86
.byte 30
	.long 1
	.zero	4
	.long 20
	.long 4
	.zero	20
	.long MM_Revelation+2155
	.long MM_Revelation+2161
	.long MM_Revelation+2166
	.zero	24
	.long MM_Revelation+2186
	.long MM_Revelation+2202
	.long MM_Revelation+356
	.zero	8
	.long -1053941286
.byte 55
.byte 233
.byte 133
.byte 209
.byte 237
.byte 200
.byte 171
.byte 16
	.long 1
	.zero	4
	.long 8
	.long 4
	.zero	8
	.long 1
	.long 4
	.zero	4
	.long MM_Revelation+2116
	.long MM_Revelation+2121
	.long MM_Revelation+2126
	.zero	28
	.long MM_Revelation+2134
	.long MM_Revelation+460
	.zero	8
	.long -511832119
.byte 125
.byte 52
.byte 142
.byte 238
.byte 180
.byte 59
.byte 240
.byte 15
	.long 1
	.zero	4
	.long 16
	.long 4
	.zero	20
	.long MM_Revelation+2057
	.long MM_Revelation+2062
	.long MM_Revelation+2067
	.zero	24
	.long MM_Revelation+2086
	.long MM_Revelation+2101
	.zero	8
	.long Revelation__New
	.long Revelation__AddOne
	.long Revelation__DoBind
	.long Revelation__HashInsert
	.long Revelation__DoCheck0
	.long Revelation__DoCheck
	.long Revelation__Reduce
	.long Revelation__TooStrong
	.long Revelation__SearchEQ
	.long Revelation__SearchListEQ
	.long Revelation__SearchAll
	.long Revelation__SearchListAll
	.long Revelation__AddType
	.long Revelation__NoteUse
	.long Revelation__CheckRHS
	.long Revelation__GenList
	.long Revelation__DeclareRevelation
	.long Revelation__InitIterator
	.long Revelation__Iterate
	.long Revelation__NewSet
	.long Revelation__Push
	.long Revelation__Pop
	.long Revelation__Parse
	.long Revelation__Inherit
	.long Revelation__TypeCheck
	.long Revelation__Declare
	.long Revelation__LookUp
	.long Revelation__LookUpAll
	.long Revelation__Reuse
	.long -1349160656
	.long -511832119
	.zero	4
	.long MM_Revelation+972
	.long -1349160656
	.long 2
	.long MM_Revelation+716
	.long 30
	.ascii	"a revelation cannot be inline"
	.zero	3
	.long 2
	.long MM_Revelation+760
	.long 32
	.ascii	"a revelation cannot be obsolete"
	.zero	1
	.long 2
	.long MM_Revelation+804
	.long 30
	.ascii	"a revelation cannot be unused"
	.zero	3
	.long 2
	.long MM_Revelation+848
	.long 32
	.ascii	"a revelation cannot be external"
	.zero	1
	.long 2
	.long MM_Revelation+892
	.long 48
	.ascii	"a revelation does not have a calling convention"
	.zero	1
	.long 2
	.long MM_Revelation+952
	.long 20
	.ascii	"missing '=' or '<:'"
	.zero	1
	.long MM_Revelation+980
	.long -880706287
	.long MM_Revelation+988
	.long -546689485
	.long MM_Revelation+1048
	.long -1053941286
	.long 2
	.long MM_Revelation+1008
	.long 10
	.ascii	"undefined"
	.zero	3
	.long 2
	.long MM_Revelation+1032
	.long 14
	.ascii	"is not a type"
	.zero	3
	.long MM_Revelation+1356
	.long 621924923
	.long 2
	.long MM_Revelation+1068
	.long 22
	.ascii	"is not an opaque type"
	.zero	3
	.long 2
	.long MM_Revelation+1104
	.long 41
	.ascii	"identification is not to a legal subtype"
	.zero	4
	.long 2
	.long MM_Revelation+1160
	.long 50
	.ascii	"right-hand side must be a branded type expression"
	.zero	3
	.long 2
	.long MM_Revelation+1224
	.long 26
	.ascii	"non-comparable revelation"
	.zero	3
	.long 2
	.long MM_Revelation+1264
	.long 26
	.ascii	"multiple full revelations"
	.zero	3
	.long 2
	.long MM_Revelation+1304
	.long 52
	.ascii	"partial revelation is stronger than full revelation"
	.zero	5
	.long -1051002792
	.long 2
	.long MM_Revelation+1376
	.long 12
	.ascii	"revelations"
	.zero	1
	.ascii	"_INITM_Revelation"
	.zero	1
	.ascii	"Iterate"
	.zero	1
	.ascii	"InitIterator"
	.zero	1
	.ascii	"DeclareRevelation"
	.zero	1
	.ascii	"GenList"
	.zero	1
	.ascii	"Declare"
	.zero	1
	.ascii	"Reuse"
	.zero	1
	.ascii	"CheckRHS"
	.zero	1
	.ascii	"NoteUse"
	.zero	1
	.ascii	"AddType"
	.zero	1
	.ascii	"SearchListAll"
	.zero	1
	.ascii	"SearchAll"
	.zero	1
	.ascii	"LookUpAll"
	.zero	1
	.ascii	"SearchListEQ"
	.zero	1
	.ascii	"SearchEQ"
	.zero	1
	.ascii	"LookUp"
	.zero	1
	.ascii	"TooStrong"
	.zero	1
	.ascii	"Reduce"
	.zero	1
	.ascii	"DoCheck"
	.zero	1
	.ascii	"DoCheck0"
	.zero	1
	.ascii	"HashInsert"
	.zero	1
	.ascii	"DoBind"
	.zero	1
	.ascii	"TypeCheck"
	.zero	1
	.ascii	"AddOne"
	.zero	1
	.ascii	"Inherit"
	.zero	1
	.ascii	"New"
	.zero	1
	.ascii	"Parse"
	.zero	1
	.ascii	"Pop"
	.zero	1
	.ascii	"Push"
	.zero	1
	.ascii	"NewSet"
	.zero	3
	.long _INITM_Revelation
	.long MM_Revelation+1388
	.zero	4
	.long Revelation__Iterate
	.long MM_Revelation+1406
	.zero	4
	.long Revelation__InitIterator
	.long MM_Revelation+1414
	.zero	4
	.long Revelation__DeclareRevelation
	.long MM_Revelation+1427
	.zero	4
	.long Revelation__GenList
	.long MM_Revelation+1445
	.zero	4
	.long Revelation__Declare
	.long MM_Revelation+1453
	.long MI_Revelation+172
	.long Revelation__Reuse
	.long MM_Revelation+1461
	.long MI_Revelation+184
	.long Revelation__CheckRHS
	.long MM_Revelation+1467
	.zero	4
	.long Revelation__NoteUse
	.long MM_Revelation+1476
	.zero	4
	.long Revelation__AddType
	.long MM_Revelation+1484
	.zero	4
	.long Revelation__SearchListAll
	.long MM_Revelation+1492
	.zero	4
	.long Revelation__SearchAll
	.long MM_Revelation+1506
	.zero	4
	.long Revelation__LookUpAll
	.long MM_Revelation+1516
	.long MI_Revelation+180
	.long Revelation__SearchListEQ
	.long MM_Revelation+1526
	.zero	4
	.long Revelation__SearchEQ
	.long MM_Revelation+1539
	.zero	4
	.long Revelation__LookUp
	.long MM_Revelation+1548
	.long MI_Revelation+176
	.long Revelation__TooStrong
	.long MM_Revelation+1555
	.zero	4
	.long Revelation__Reduce
	.long MM_Revelation+1565
	.zero	4
	.long Revelation__DoCheck
	.long MM_Revelation+1572
	.zero	4
	.long Revelation__DoCheck0
	.long MM_Revelation+1580
	.zero	4
	.long Revelation__HashInsert
	.long MM_Revelation+1589
	.zero	4
	.long Revelation__DoBind
	.long MM_Revelation+1600
	.zero	4
	.long Revelation__TypeCheck
	.long MM_Revelation+1607
	.long MI_Revelation+168
	.long Revelation__AddOne
	.long MM_Revelation+1617
	.zero	4
	.long Revelation__Inherit
	.long MM_Revelation+1624
	.long MI_Revelation+164
	.long Revelation__New
	.long MM_Revelation+1632
	.zero	4
	.long Revelation__Parse
	.long MM_Revelation+1636
	.long MI_Revelation+160
	.long Revelation__Pop
	.long MM_Revelation+1642
	.long MI_Revelation+156
	.long Revelation__Push
	.long MM_Revelation+1646
	.long MI_Revelation+152
	.long Revelation__NewSet
	.long MM_Revelation+1651
	.long MI_Revelation+148
	.zero	4
.byte 43
.byte 52
.byte 2
.byte 4
.byte 0
	.ascii	"../src/values/Revelation.m3"
	.zero	1
.byte 4
.byte 14
.byte 4
.byte 4
.byte 0
.byte 4
.byte 37
.byte 4
.byte 4
.byte 0
.byte 5
.byte 15
.byte 4
.byte 16
.byte 106
.byte 188
.byte 176
.byte 249
.byte 7
.byte 16
.byte 51
.byte 46
.byte 106
.byte 223
.byte 16
.byte 218
.byte 33
.byte 46
.byte 193
	.ascii	"Revelation.Set"
	.zero	1
	.ascii	"Revelation.Set"
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
.byte 59
.byte 210
.byte 17
.byte 37
	.ascii	"Revelation.HashTable"
	.zero	1
.byte 4
.byte 4
.byte 4
.byte 4
.byte 16
.byte 0
.byte 4
.byte 4
.byte 4
.byte 4
.byte 0
.byte 6
.byte 15
.byte 5
.byte 16
.byte 59
.byte 210
.byte 17
.byte 37
.byte 16
.byte 38
.byte 84
.byte 147
.byte 129
.byte 16
.byte 51
.byte 46
.byte 106
.byte 223
.byte 25
.byte 2
	.ascii	"Revelation.Node"
	.zero	1
	.ascii	"Revelation.Node"
	.zero	1
.byte 4
.byte 4
.byte 16
.byte 16
.byte 35
.byte 4
.byte 0
.byte 4
.byte 4
.byte 37
.byte 4
.byte 0
.byte 6
.byte 15
.byte 5
.byte 16
.byte 51
.byte 46
.byte 106
.byte 223
.byte 16
.byte 17
.byte 125
.byte 129
.byte 203
.byte 2
.byte 25
.byte 16
.byte 106
.byte 188
.byte 176
.byte 249
	.ascii	"Revelation.List"
	.zero	1
	.ascii	"Revelation.List"
	.zero	1
.byte 4
.byte 4
.byte 14
.byte 14
.byte 4
.byte 4
.byte 4
.byte 16
.byte 16
.byte 35
.byte 14
.byte 0
.byte 4
.byte 4
.byte 41
.byte 4
.byte 4
.byte 4
.byte 0
.byte 12
.byte 15
.byte 9
.byte 16
.byte 106
.byte 188
.byte 176
.byte 249
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
.byte 26
.byte 23
.byte 16
.byte 38
.byte 84
.byte 147
.byte 129
.byte 29
.byte 2
.byte 31
.byte 7
	.ascii	"Revelation.T"
	.zero	1
	.ascii	"Revelation.T"
	.zero	1

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Revelation"
	.previous

.section	.debug
.L_D509:
	.4byte	.L_D509_e-.L_D509
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D512
	.set	.L_T314,.L_D509
	.2byte	0xb6
	.4byte	0x934
.L_D509_e:
.L_D513:
	.4byte	0x4
.L_P0:
.L_D512:
	.4byte	.L_D512_e-.L_D512
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D514
	.2byte	0x38
	.string	"MM_Revelation"
	.2byte	0x72
	.4byte	.L_T314
	.2byte	0x23
	.2byte	.L_l512_e-.L_l512
.L_l512:
	.byte	0x3
	.4byte	MM_Revelation
.L_l512_e:
.L_D512_e:
	.previous

.section	.debug
.L_D514:
	.4byte	.L_D514_e-.L_D514
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D515
	.set	.L_T50,.L_D514
	.2byte	0xb6
	.4byte	0x100
.L_D514_e:
.L_D516:
	.4byte	0x4
.L_P1:
.L_D515:
	.4byte	.L_D515_e-.L_D515
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D517
	.2byte	0x38
	.string	"MI_Revelation"
	.2byte	0x72
	.4byte	.L_T50
.L_D515_e:
	.previous

.section	.debug
.L_D517:
	.4byte	.L_D517_e-.L_D517
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D518
	.set	.L_T51,.L_D517
	.2byte	0xb6
	.4byte	0x334
.L_D517_e:
.L_D519:
	.4byte	0x4
.L_P2:
.L_D518:
	.4byte	.L_D518_e-.L_D518
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D520
	.2byte	0x38
	.string	"MI_Target"
	.2byte	0x72
	.4byte	.L_T51
.L_D518_e:
	.previous

.section	.debug
.L_D520:
	.4byte	.L_D520_e-.L_D520
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D521
	.set	.L_T52,.L_D520
	.2byte	0xb6
	.4byte	0x178
.L_D520_e:
.L_D522:
	.4byte	0x4
.L_P3:
.L_D521:
	.4byte	.L_D521_e-.L_D521
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D523
	.2byte	0x38
	.string	"MI_M3RT"
	.2byte	0x72
	.4byte	.L_T52
.L_D521_e:
	.previous

.section	.debug
.L_D523:
	.4byte	.L_D523_e-.L_D523
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D524
	.set	.L_T53,.L_D523
	.2byte	0xb6
	.4byte	0x32c
.L_D523_e:
.L_D525:
	.4byte	0x4
.L_P4:
.L_D524:
	.4byte	.L_D524_e-.L_D524
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D526
	.2byte	0x38
	.string	"MI_CG"
	.2byte	0x72
	.4byte	.L_T53
.L_D524_e:
	.previous

.section	.debug
.L_D526:
	.4byte	.L_D526_e-.L_D526
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D527
	.set	.L_T54,.L_D526
	.2byte	0xb6
	.4byte	0x178
.L_D526_e:
.L_D528:
	.4byte	0x4
.L_P5:
.L_D527:
	.4byte	.L_D527_e-.L_D527
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D529
	.2byte	0x38
	.string	"MI_ValueRep"
	.2byte	0x72
	.4byte	.L_T54
.L_D527_e:
	.previous

.section	.debug
.L_D529:
	.4byte	.L_D529_e-.L_D529
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D530
	.set	.L_T55,.L_D529
	.2byte	0xb6
	.4byte	0x98
.L_D529_e:
.L_D531:
	.4byte	0x4
.L_P6:
.L_D530:
	.4byte	.L_D530_e-.L_D530
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D532
	.2byte	0x38
	.string	"MI_Module"
	.2byte	0x72
	.4byte	.L_T55
.L_D530_e:
	.previous

.section	.debug
.L_D532:
	.4byte	.L_D532_e-.L_D532
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D533
	.set	.L_T56,.L_D532
	.2byte	0xb6
	.4byte	0x9c
.L_D532_e:
.L_D534:
	.4byte	0x4
.L_P7:
.L_D533:
	.4byte	.L_D533_e-.L_D533
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D535
	.2byte	0x38
	.string	"MI_Token"
	.2byte	0x72
	.4byte	.L_T56
.L_D533_e:
	.previous

.section	.debug
.L_D535:
	.4byte	.L_D535_e-.L_D535
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D536
	.set	.L_T57,.L_D535
	.2byte	0xb6
	.4byte	0xb8
.L_D535_e:
.L_D537:
	.4byte	0x4
.L_P8:
.L_D536:
	.4byte	.L_D536_e-.L_D536
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D538
	.2byte	0x38
	.string	"MI_Scanner"
	.2byte	0x72
	.4byte	.L_T57
.L_D536_e:
	.previous

.section	.debug
.L_D538:
	.4byte	.L_D538_e-.L_D538
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D539
	.set	.L_T58,.L_D538
	.2byte	0xb6
	.4byte	0x6c
.L_D538_e:
.L_D540:
	.4byte	0x4
.L_P9:
.L_D539:
	.4byte	.L_D539_e-.L_D539
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D541
	.2byte	0x38
	.string	"MI_RefType"
	.2byte	0x72
	.4byte	.L_T58
.L_D539_e:
	.previous

.section	.debug
.L_D541:
	.4byte	.L_D541_e-.L_D541
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D542
	.set	.L_T59,.L_D541
	.2byte	0xb6
	.4byte	0x78
.L_D541_e:
.L_D543:
	.4byte	0x4
.L_P10:
.L_D542:
	.4byte	.L_D542_e-.L_D542
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D544
	.2byte	0x38
	.string	"MI_ObjectType"
	.2byte	0x72
	.4byte	.L_T59
.L_D542_e:
	.previous

.section	.debug
.L_D544:
	.4byte	.L_D544_e-.L_D544
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D545
	.set	.L_T60,.L_D544
	.2byte	0xb6
	.4byte	0x8c
.L_D544_e:
.L_D546:
	.4byte	0x4
.L_P11:
.L_D545:
	.4byte	.L_D545_e-.L_D545
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D547
	.2byte	0x38
	.string	"MI_Host"
	.2byte	0x72
	.4byte	.L_T60
.L_D545_e:
	.previous

.section	.debug
.L_D547:
	.4byte	.L_D547_e-.L_D547
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D548
	.set	.L_T61,.L_D547
	.2byte	0xb6
	.4byte	0x4c
.L_D547_e:
.L_D549:
	.4byte	0x4
.L_P12:
.L_D548:
	.4byte	.L_D548_e-.L_D548
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D550
	.2byte	0x38
	.string	"MI_Decl"
	.2byte	0x72
	.4byte	.L_T61
.L_D548_e:
	.previous

.section	.debug
.L_D550:
	.4byte	.L_D550_e-.L_D550
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D551
	.set	.L_T62,.L_D550
	.2byte	0xb6
	.4byte	0xa8
.L_D550_e:
.L_D552:
	.4byte	0x4
.L_P13:
.L_D551:
	.4byte	.L_D551_e-.L_D551
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D553
	.2byte	0x38
	.string	"MI_Scope"
	.2byte	0x72
	.4byte	.L_T62
.L_D551_e:
	.previous

.section	.debug
.L_D553:
	.4byte	.L_D553_e-.L_D553
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D554
	.set	.L_T63,.L_D553
	.2byte	0xb6
	.4byte	0x5c
.L_D553_e:
.L_D555:
	.4byte	0x4
.L_P14:
.L_D554:
	.4byte	.L_D554_e-.L_D554
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D556
	.2byte	0x38
	.string	"MI_OpaqueType"
	.2byte	0x72
	.4byte	.L_T63
.L_D554_e:
	.previous

.section	.debug
.L_D556:
	.4byte	.L_D556_e-.L_D556
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D557
	.set	.L_T64,.L_D556
	.2byte	0xb6
	.4byte	0x70
.L_D556_e:
.L_D558:
	.4byte	0x4
.L_P15:
.L_D557:
	.4byte	.L_D557_e-.L_D557
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D559
	.2byte	0x38
	.string	"MI_Error"
	.2byte	0x72
	.4byte	.L_T64
.L_D557_e:
	.previous

.section	.debug
.L_D559:
	.4byte	.L_D559_e-.L_D559
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D560
	.set	.L_T65,.L_D559
	.2byte	0xb6
	.4byte	0xcc
.L_D559_e:
.L_D561:
	.4byte	0x4
.L_P16:
.L_D560:
	.4byte	.L_D560_e-.L_D560
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D562
	.2byte	0x38
	.string	"MI_Type"
	.2byte	0x72
	.4byte	.L_T65
.L_D560_e:
	.previous

.section	.debug
.L_D562:
	.4byte	.L_D562_e-.L_D562
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D563
	.set	.L_T66,.L_D562
	.2byte	0xb6
	.4byte	0xa4
.L_D562_e:
.L_D564:
	.4byte	0x4
.L_P17:
.L_D563:
	.4byte	.L_D563_e-.L_D563
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D565
	.2byte	0x38
	.string	"MI_Value"
	.2byte	0x72
	.4byte	.L_T66
.L_D563_e:
	.previous

.section	.debug
.L_D565:
	.4byte	.L_D565_e-.L_D565
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D566
	.set	.L_T67,.L_D565
	.2byte	0xb6
	.4byte	0x50
.L_D565_e:
.L_D567:
	.4byte	0x4
.L_P18:
.L_D566:
	.4byte	.L_D566_e-.L_D566
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D568
	.2byte	0x38
	.string	"MI_M3ID"
	.2byte	0x72
	.4byte	.L_T67
.L_D566_e:
	.previous

.section	.debug
.L_D568:
	.4byte	.L_D568_e-.L_D568
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D569
	.set	.L_T68,.L_D568
	.2byte	0xb6
	.4byte	0x1c8
.L_D568_e:
.L_D570:
	.4byte	0x4
.L_P19:
.L_D569:
	.4byte	.L_D569_e-.L_D569
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D571
	.2byte	0x38
	.string	"MI_M3"
	.2byte	0x72
	.4byte	.L_T68
.L_D569_e:
	.previous

.section	.debug
.L_D571:
	.4byte	.L_D571_e-.L_D571
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D572
	.set	.L_T69,.L_D571
	.2byte	0xb6
	.4byte	0x2e0
.L_D571_e:
.L_D573:
	.4byte	0x4
.L_P20:
.L_D572:
	.4byte	.L_D572_e-.L_D572
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D574
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T69
.L_D572_e:
	.previous

.section	.debug
.L_P21:
.L_D574:
	.4byte	.L_D574_e-.L_D574
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D575
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t574_e-.L_t574
.L_t574:
	.byte	0x1
	.2byte	0x14
.L_t574_e:
.L_D574_e:
	.previous

.section	.debug
.L_D575:
	.4byte	.L_D575_e-.L_D575
	.align 4
.L_D575_e:
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
