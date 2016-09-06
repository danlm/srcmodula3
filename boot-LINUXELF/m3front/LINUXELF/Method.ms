	.file	"Method.mc"
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
	.string	"Method.mc"
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
	.type	 Method__New,@function
Method__New:

.section	.debug_sfnames
.L_F0:
	.string	"Method.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	39	/ Method.m3:39
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
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	40	/ Method.m3:40
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl MM_Method+256,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	42	/ Method.m3:42
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	pushl $7
	movl 8(%ebp),%eax
	movl (%eax),%edx
	pushl %edx
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_ValueRep+148,%esi
	call *%esi
	addl $12,%esp
.L_LC4:

.section	.line
	.4byte	43	/ Method.m3:43
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movzbl 30(%ebx),%eax
	movl %eax,%edx
	orb $2,%dl
	movb %dl,30(%ebx)
.L_LC5:

.section	.line
	.4byte	44	/ Method.m3:44
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl -8(%ebp),%edx
	addl $36,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,(%eax)
.L_LC6:

.section	.line
	.4byte	45	/ Method.m3:45
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl -8(%ebp),%edx
	addl $40,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $20,%edx
	movl %edx,%ecx
	movb (%ecx),%dl
	movb %dl,(%eax)
.L_LC7:

.section	.line
	.4byte	46	/ Method.m3:46
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,44(%ebx)
.L_LC8:

.section	.line
	.4byte	47	/ Method.m3:47
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,48(%ebx)
.L_LC9:

.section	.line
	.4byte	48	/ Method.m3:48
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,52(%ebx)
.L_LC10:

.section	.line
	.4byte	49	/ Method.m3:49
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl $0,56(%ebx)
.L_LC11:

.section	.line
	.4byte	50	/ Method.m3:50
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Scope+72,%esi
	call *%esi
	addl $4,%esp
.L_LC12:

.section	.line
	.4byte	51	/ Method.m3:51
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L1
	.align 16
.L_LC13:

.section	.line
	.4byte	51	/ Method.m3:51
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 Method__New,.Lfe1-Method__New

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Method__New"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	Method__New
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
	.string	"M3_CWaSXs_info"
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
	.4byte	0x3
.L_l6_e:
.L_D6_e:
.L_D7:
	.4byte	.L_D7_e-.L_D7
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x38
	.string	"M3_EjfEr4__result"
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
	.string	"M3_D1Fay4_t"
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
	.type	 Method__Split,@function
Method__Split:
.L_LC14:

.section	.line
	.4byte	54	/ Method.m3:54
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC15:

.section	.line
	.4byte	56	/ Method.m3:56
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-8(%ebp)
	cmpl $0,-8(%ebp)
	je .L3
	movl -8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%ecx
	movl (%ecx),%edx
	sall $11,%edx
	shrl $12,%edx
.L_LC16:

.section	.line
	.4byte	59	/ Method.m3:59
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	cmpl %edx,MM_Method+260
	jg .L4
	movl MM_Method+256,%eax
	addl $4,%eax
	movl %eax,%ecx
	cmpl %edx,(%ecx)
	jge .L5
.L4:
	jmp .L6
	.align 16
.L3:
.L_LC17:

.section	.line
	.4byte	57	/ Method.m3:57
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
.L7:
	xorl %eax,%eax
	jmp .L2
	.align 16
.L_LC18:

.section	.line
	.4byte	59	/ Method.m3:59
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
.L5:
.L_B4:
	movl -8(%ebp),%eax
	movl %eax,-12(%ebp)
.L_LC19:

.section	.line
	.4byte	60	/ Method.m3:60
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl -12(%ebp),%ecx
	addl $12,%ecx
	movl %ecx,%ebx
	movl (%ebx),%ecx
	movl %ecx,(%eax)
.L_LC20:

.section	.line
	.4byte	61	/ Method.m3:61
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl 12(%ebp),%ecx
	addl $4,%ecx
	movl %ecx,%eax
	movl -12(%ebp),%ecx
	addl $36,%ecx
	movl %ecx,%ebx
	movl (%ebx),%ecx
	movl %ecx,(%eax)
.L_LC21:

.section	.line
	.4byte	62	/ Method.m3:62
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl 12(%ebp),%ecx
	movl -12(%ebp),%eax
	addl $44,%eax
	movl %eax,%ebx
	movl (%ebx),%eax
	movl %eax,8(%ecx)
.L_LC22:

.section	.line
	.4byte	63	/ Method.m3:63
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl 12(%ebp),%ecx
	movl -12(%ebp),%eax
	addl $48,%eax
	movl %eax,%ebx
	movl (%ebx),%eax
	movl %eax,12(%ecx)
.L_LC23:

.section	.line
	.4byte	64	/ Method.m3:64
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl 12(%ebp),%ecx
	movl -12(%ebp),%eax
	addl $52,%eax
	movl %eax,%ebx
	movl (%ebx),%eax
	movl %eax,16(%ecx)
.L_LC24:

.section	.line
	.4byte	65	/ Method.m3:65
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl 12(%ebp),%ebx
	addl $20,%ebx
	movl %ebx,%eax
	movl -12(%ebp),%ebx
	addl $40,%ebx
	movl %ebx,%esi
	movb (%esi),%bl
	movb %bl,(%eax)
.L_LC25:

.section	.line
	.4byte	66	/ Method.m3:66
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl $1,%eax
	jmp .L2
	.align 16
.L_B4_e:
.L6:
.L_LC26:

.section	.line
	.4byte	68	/ Method.m3:68
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L2
	.align 16
.L8:
.L_LC27:

.section	.line
	.4byte	68	/ Method.m3:68
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
.L2:
.L_b2_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 Method__Split,.Lfe2-Method__Split

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"Method__Split"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Method__Split
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
	.string	"M3_EjfEr4_method"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"M3_CWaSXs_info"
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
	.4byte	0x1
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
	.byte	0x1
	.4byte	0x2
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"L_1"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l16_e-.L_l16
.L_l16:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x111
	.4byte	.L_B4
	.2byte	0x121
	.4byte	.L_B4_e
.L_D17_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"M3_D1Fay4_t"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	0x4
.L_D18:
	.4byte	0x4
	.previous
	.align 16
	.type	 Method__SplitX,@function
Method__SplitX:
.L_LC28:

.section	.line
	.4byte	72	/ Method.m3:72
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b3:
.L_LC29:

.section	.line
	.4byte	73	/ Method.m3:73
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call Method__Split
	addl $8,%esp
	movl %eax,%ebx
	movb %bl,-1(%ebp)
.L_LC30:

.section	.line
	.4byte	75	/ Method.m3:75
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	cmpb $0,-1(%ebp)
	jne .L10
	pushl $1200
	call _m3_fault
	addl $4,%esp
	.align 16
.L10:
.L_LC31:

.section	.line
	.4byte	76	/ Method.m3:76
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	jmp .L9
	.align 16
.L_LC32:

.section	.line
	.4byte	76	/ Method.m3:76
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
.L9:
.L_b3_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 Method__SplitX,.Lfe3-Method__SplitX

.section	.debug
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"Method__SplitX"
	.2byte	0x111
	.4byte	Method__SplitX
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D10_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"M3_EjfEr4_method"
	.2byte	0x63
	.2byte	.L_t22_e-.L_t22
.L_t22:
	.byte	0x1
	.2byte	0x14
.L_t22_e:
	.2byte	0x23
	.2byte	.L_l22_e-.L_l22
.L_l22:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l22_e:
.L_D22_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"M3_CWaSXs_info"
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
	.4byte	0xc
	.byte	0x7
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x55
	.2byte	0x9
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
	.string	"M3_AicXUJ_b"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l25_e-.L_l25
.L_l25:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	0x4
	.previous
	.align 16
	.type	 Method__NoteOverride,@function
Method__NoteOverride:
.L_LC33:

.section	.line
	.4byte	78	/ Method.m3:78
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC34:

.section	.line
	.4byte	79	/ Method.m3:79
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L12
	movl 8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	sall $11,%ebx
	shrl $12,%ebx
	cmpl %ebx,MM_Method+260
	jg .L13
	movl MM_Method+256,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %ebx,(%edx)
	jge .L12
.L13:
	pushl $1269
	call _m3_fault
	addl $4,%esp
	.align 16
.L12:
	movl 8(%ebp),%eax
	movl %eax,-8(%ebp)
	cmpl $0,12(%ebp)
	je .L14
	movl 12(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	sall $11,%ebx
	shrl $12,%ebx
	cmpl %ebx,MM_Method+260
	jg .L15
	movl MM_Method+256,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %ebx,(%edx)
	jge .L14
.L15:
	pushl $1269
	call _m3_fault
	addl $4,%esp
	.align 16
.L14:
	movl 12(%ebp),%eax
	movl %eax,-4(%ebp)
.L_LC35:

.section	.line
	.4byte	81	/ Method.m3:81
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	jne .L16
	pushl $1296
	call _m3_fault
	addl $4,%esp
	.align 16
.L16:
.L_LC36:

.section	.line
	.4byte	82	/ Method.m3:82
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $48,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L17
	pushl $1312
	call _m3_fault
	addl $4,%esp
	.align 16
.L17:
.L_LC37:

.section	.line
	.4byte	83	/ Method.m3:83
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl -8(%ebp),%eax
	movl -4(%ebp),%edx
	addl $48,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,48(%eax)
.L_LC38:

.section	.line
	.4byte	84	/ Method.m3:84
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	addl $36,%ecx
	movl %ecx,%edx
	movl -4(%ebp),%ecx
	addl $36,%ecx
	movl %ecx,%esi
	movl (%esi),%ecx
	movl %ecx,(%edx)
.L_LC39:

.section	.line
	.4byte	85	/ Method.m3:85
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	jmp .L11
	.align 16
.L_LC40:

.section	.line
	.4byte	85	/ Method.m3:85
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
.L11:
.L_b4_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 Method__NoteOverride,.Lfe4-Method__NoteOverride

.section	.debug
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"Method__NoteOverride"
	.2byte	0x111
	.4byte	Method__NoteOverride
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D21_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_EjfEr4_newV"
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
	.string	"M3_EjfEr4_oldV"
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
	.4byte	0xc
	.byte	0x7
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
	.4byte	0x0
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
	.byte	0x1
	.4byte	0x3
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_D1Fay4_old"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"M3_D1Fay4_new"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	0x4
	.previous
	.align 16
	.type	 Method__ResolveDefault,@function
Method__ResolveDefault:
.L_LC41:

.section	.line
	.4byte	87	/ Method.m3:87
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC42:

.section	.line
	.4byte	88	/ Method.m3:88
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC43:

.section	.line
	.4byte	90	/ Method.m3:90
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $56,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L19
	jmp .L18
	.align 16
.L19:
.L_LC44:

.section	.line
	.4byte	91	/ Method.m3:91
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $52,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L20
	jmp .L18
	.align 16
.L20:
.L_LC45:

.section	.line
	.4byte	92	/ Method.m3:92
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $56,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $52,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_UserProc+52,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L21
	jmp .L18
	.align 16
.L21:
.L_LC46:

.section	.line
	.4byte	93	/ Method.m3:93
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $52,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+152,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-4(%ebp)
.L_LC47:

.section	.line
	.4byte	94	/ Method.m3:94
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	pushl $0
	movl MI_Null+44,%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Type+116,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L22
.L_LC48:

.section	.line
	.4byte	95	/ Method.m3:95
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	jmp .L18
	.align 16
.L22:
.L_LC49:

.section	.line
	.4byte	96	/ Method.m3:96
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_ProcType+56,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jne .L23
.L_LC50:

.section	.line
	.4byte	97	/ Method.m3:97
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	movl $MM_Method,%eax
	addl $268,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Error+52,%edi
	call *%edi
	addl $8,%esp
	jmp .L24
	.align 16
.L23:
.L_LC51:

.section	.line
	.4byte	99	/ Method.m3:99
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl $MM_Method,%eax
	addl $308,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Error+52,%edi
	call *%edi
	addl $8,%esp
.L24:
.L_LC52:

.section	.line
	.4byte	101	/ Method.m3:101
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	jmp .L18
	.align 16
.L_LC53:

.section	.line
	.4byte	101	/ Method.m3:101
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
.L18:
.L_b5_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 Method__ResolveDefault,.Lfe5-Method__ResolveDefault

.section	.debug
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"Method__ResolveDefault"
	.2byte	0x111
	.4byte	Method__ResolveDefault
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D27_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"M3_D1Fay4_t"
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
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"M3_CXHg4e_default_type"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	0x4
	.previous
	.align 16
	.type	 Method__IsEqual,@function
Method__IsEqual:
.L_LC54:

.section	.line
	.4byte	103	/ Method.m3:103
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC55:

.section	.line
	.4byte	104	/ Method.m3:104
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L26
	movl 8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	sall $11,%ebx
	shrl $12,%ebx
	cmpl %ebx,MM_Method+260
	jg .L27
	movl MM_Method+256,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %ebx,(%edx)
	jge .L26
.L27:
	pushl $1669
	call _m3_fault
	addl $4,%esp
	.align 16
.L26:
	movl 8(%ebp),%eax
	movl %eax,-12(%ebp)
	cmpl $0,12(%ebp)
	je .L28
	movl 12(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	sall $11,%ebx
	shrl $12,%ebx
	cmpl %ebx,MM_Method+260
	jg .L29
	movl MM_Method+256,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %ebx,(%edx)
	jge .L28
.L29:
	pushl $1669
	call _m3_fault
	addl $4,%esp
	.align 16
.L28:
	movl 12(%ebp),%eax
	movl %eax,-8(%ebp)
.L_LC56:

.section	.line
	.4byte	106	/ Method.m3:106
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	call Method__ResolveDefault
	addl $4,%esp
.L_LC57:

.section	.line
	.4byte	107	/ Method.m3:107
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	call Method__ResolveDefault
	addl $4,%esp
.L_LC58:

.section	.line
	.4byte	108	/ Method.m3:108
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	xorl %ebx,%ebx
	cmpl $0,-12(%ebp)
	je .L30
	cmpl $0,-8(%ebp)
	je .L30
	movl -12(%ebp),%edx
	addl $12,%edx
	movl %edx,%eax
	movl -8(%ebp),%edx
	addl $12,%edx
	movl %edx,-28(%ebp)
	movl (%eax),%eax
	movl -28(%ebp),%ecx
	cmpl %eax,(%ecx)
	jne .L30
	movl -12(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl -8(%ebp),%edx
	addl $40,%edx
	movl %edx,-28(%ebp)
	movl -28(%ebp),%ecx
	movzbl (%ecx),%edx
	cmpl %edx,%eax
	jne .L30
	movl 16(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	addl $48,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl -12(%ebp),%eax
	addl $48,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+116,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L30
	movl -12(%ebp),%eax
	addl $56,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Value+104,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl -8(%ebp),%eax
	addl $56,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Value+104,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-20(%ebp)
	cmpl %edi,-20(%ebp)
	jne .L30
	movl $1,%ebx
.L30:
	movl %ebx,%eax
	jmp .L25
	.align 16
.L_LC59:

.section	.line
	.4byte	108	/ Method.m3:108
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
.L25:
.L_b6_e:
	leal -40(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 Method__IsEqual,.Lfe6-Method__IsEqual

.section	.debug
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"Method__IsEqual"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Method__IsEqual
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D35_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"M3_EjfEr4_va"
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
	.4byte	0x8
	.byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"M3_EjfEr4_vb"
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
	.4byte	0xc
	.byte	0x7
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"M3_BYwYnn_x"
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
	.4byte	0x10
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
	.4byte	0xffffffec
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
	.2byte	0x55
	.2byte	0x9
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
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l49_e-.L_l49
.L_l49:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"M3_D1Fay4_b"
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
	.string	"M3_D1Fay4_a"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	0x4
	.previous
	.align 16
	.type	 Method__Check,@function
Method__Check:
.L_LC60:

.section	.line
	.4byte	115	/ Method.m3:115
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $36,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC61:

.section	.line
	.4byte	116	/ Method.m3:116
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC62:

.section	.line
	.4byte	118	/ Method.m3:118
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $48,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L32
.L_LC63:

.section	.line
	.4byte	119	/ Method.m3:119
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $48,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+64,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl 8(%ebp),%esi
	movl %ebx,48(%esi)
.L32:
.L_LC64:

.section	.line
	.4byte	122	/ Method.m3:122
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $52,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L33
.L_LC65:

.section	.line
	.4byte	123	/ Method.m3:123
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $52,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+156,%edi
	call *%edi
	addl $8,%esp
.L_LC66:

.section	.line
	.4byte	124	/ Method.m3:124
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call Method__ResolveDefault
	addl $4,%esp
.L33:
.L_LC67:

.section	.line
	.4byte	127	/ Method.m3:127
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $56,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-8(%ebp)
.L_LC68:

.section	.line
	.4byte	128	/ Method.m3:128
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	je .L34
.L_LC69:

.section	.line
	.4byte	129	/ Method.m3:129
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Value+44,%edi
	call *%edi
	addl $8,%esp
.L_LC70:

.section	.line
	.4byte	130	/ Method.m3:130
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Value+48,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-4(%ebp)
.L_LC71:

.section	.line
	.4byte	131	/ Method.m3:131
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	movl -4(%ebp),%eax
	cmpl %eax,MI_Null+44
	jne .L35
.L_LC72:

.section	.line
	.4byte	132	/ Method.m3:132
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl $0,56(%esi)
	jmp .L36
	.align 16
.L35:
.L_LC73:

.section	.line
	.4byte	133	/ Method.m3:133
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Value+80,%ecx
	movl %ecx,-12(%ebp)
	movl -12(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	cmpl $4,%edi
	je .L37
.L_LC74:

.section	.line
	.4byte	134	/ Method.m3:134
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	movl $MM_Method,%eax
	addl $268,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Error+52,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	jmp .L36
	.align 16
.L37:
.L_LC75:

.section	.line
	.4byte	135	/ Method.m3:135
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	je .L38
	movl -8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	sall $11,%ecx
	movl %ecx,-20(%ebp)
	shrl $12,-20(%ebp)
	movl -20(%ebp),%ecx
	cmpl %ecx,MM_Method+356
	jg .L39
	movl MM_Method+352,%eax
	addl $4,%eax
	movl %eax,%edx
	movl -20(%ebp),%ecx
	cmpl %ecx,(%edx)
	jge .L38
.L39:
	pushl $2165
	call _m3_fault
	addl $4,%esp
	.align 16
.L38:
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Procedure+56,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L40
.L_LC76:

.section	.line
	.4byte	136	/ Method.m3:136
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	movl $MM_Method,%eax
	addl $364,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Error+52,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	jmp .L36
	.align 16
.L40:
.L_LC77:

.section	.line
	.4byte	137	/ Method.m3:137
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $48,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_ProcType+92,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%edi
	testl %edi,%edi
	jne .L41
.L_LC78:

.section	.line
	.4byte	138	/ Method.m3:138
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	movl $MM_Method,%eax
	addl $408,%eax
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
.L41:
.L36:
.L34:
.L_LC79:

.section	.line
	.4byte	141	/ Method.m3:141
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	jmp .L31
	.align 16
.L_LC80:

.section	.line
	.4byte	141	/ Method.m3:141
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
.L31:
.L_b7_e:
	leal -48(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 Method__Check,.Lfe7-Method__Check

.section	.debug
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x38
	.string	"Method__Check"
	.2byte	0x111
	.4byte	Method__Check
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D41_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"M3_D1Fay4_t"
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
	.string	"M3_A23bfS_cs"
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
	.4byte	0xc
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l57_e-.L_l57
.L_l57:
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l59_e:
.L_D59_e:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"M3_CXHg4e_procType"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l60_e:
.L_D60_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"M3_EjfEr4_proc"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l61_e:
.L_D61_e:
.L_D62:
	.4byte	0x4
	.previous
	.align 16
	.type	 Method__TypeOf,@function
Method__TypeOf:
.L_LC81:

.section	.line
	.4byte	143	/ Method.m3:143
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b8:
.L_LC82:

.section	.line
	.4byte	145	/ Method.m3:145
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $48,%eax
	movl %eax,%edx
	movl (%edx),%eax
	jmp .L42
	.align 16
.L_LC83:

.section	.line
	.4byte	145	/ Method.m3:145
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
.L42:
.L_b8_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 Method__TypeOf,.Lfe8-Method__TypeOf

.section	.debug
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"Method__TypeOf"
	.2byte	0x63
	.2byte	.L_t53_e-.L_t53
.L_t53:
	.byte	0x1
	.2byte	0x14
.L_t53_e:
	.2byte	0x111
	.4byte	Method__TypeOf
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D53_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"M3_D1Fay4_t"
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
	.4byte	0x8
	.byte	0x7
.L_l64_e:
.L_D64_e:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"M3_CXHg4e__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	0x4
	.previous
	.align 16
	.type	 Method__Compile,@function
Method__Compile:
.L_LC84:

.section	.line
	.4byte	148	/ Method.m3:148
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b9:
.L_LC85:

.section	.line
	.4byte	150	/ Method.m3:150
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $48,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+140,%ebx
	call *%ebx
	addl $4,%esp
.L_LC86:

.section	.line
	.4byte	151	/ Method.m3:151
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	jmp .L43
	.align 16
.L_LC87:

.section	.line
	.4byte	151	/ Method.m3:151
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
.L43:
.L_b9_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 Method__Compile,.Lfe9-Method__Compile

.section	.debug
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x38
	.string	"Method__Compile"
	.2byte	0x111
	.4byte	Method__Compile
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D63_e:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"M3_D1Fay4_t"
	.2byte	0x63
	.2byte	.L_t68_e-.L_t68
.L_t68:
	.byte	0x1
	.2byte	0x14
.L_t68_e:
	.2byte	0x23
	.2byte	.L_l68_e-.L_l68
.L_l68:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l68_e:
.L_D68_e:
.L_D69:
	.4byte	0x4
	.previous
	.align 16
	.type	 Method__SetGlobals,@function
Method__SetGlobals:
.L_LC88:

.section	.line
	.4byte	153	/ Method.m3:153
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b10:
.L_LC89:

.section	.line
	.4byte	157	/ Method.m3:157
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	jmp .L44
	.align 16
.L_LC90:

.section	.line
	.4byte	157	/ Method.m3:157
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
.L44:
.L_b10_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 Method__SetGlobals,.Lfe10-Method__SetGlobals

.section	.debug
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x38
	.string	"Method__SetGlobals"
	.2byte	0x111
	.4byte	Method__SetGlobals
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D67_e:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"M3_D1Fay4_t"
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
	.4byte	0x8
	.byte	0x7
.L_l71_e:
.L_D71_e:
.L_D72:
	.4byte	0x4
	.previous
	.align 16
	.type	 Method__AddFPTag,@function
Method__AddFPTag:
.L_LC91:

.section	.line
	.4byte	159	/ Method.m3:159
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b11:
.L_LC92:

.section	.line
	.4byte	163	/ Method.m3:163
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	pushl $0
	pushl $0
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl MM_Method+196(,%eax,4),%edx
	pushl %edx
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_ValueRep+152,%ebx
	call *%ebx
	addl $20,%esp
.L_LC93:

.section	.line
	.4byte	164	/ Method.m3:164
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $56,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L46
.L_LC94:

.section	.line
	.4byte	165	/ Method.m3:165
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	movl $MM_Method,%eax
	addl $464,%eax
	pushl %eax
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_M3Buf+52,%ebx
	call *%ebx
	addl $8,%esp
.L_LC95:

.section	.line
	.4byte	166	/ Method.m3:166
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $52,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+244,%ebx
	call *%ebx
	addl $8,%esp
.L46:
.L_LC96:

.section	.line
	.4byte	168	/ Method.m3:168
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl MM_Method+204(,%eax,4),%ebx
	testl %ebx,%ebx
	jge .L47
	pushl $2689
	call _m3_fault
	addl $4,%esp
	.align 16
.L47:
	movl %ebx,%eax
	jmp .L45
	.align 16
.L_LC97:

.section	.line
	.4byte	168	/ Method.m3:168
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
.L45:
.L_b11_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 Method__AddFPTag,.Lfe11-Method__AddFPTag

.section	.debug
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"Method__AddFPTag"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Method__AddFPTag
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D70_e:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x38
	.string	"M3_D1Fay4_t"
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
	.string	"M3_BlO1Kl_x"
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
	.4byte	0xc
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
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
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
	.4byte	0x4
	.previous
	.align 16
	.type	 Method__FPType,@function
Method__FPType:
.L_LC98:

.section	.line
	.4byte	171	/ Method.m3:171
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b12:
.L_LC99:

.section	.line
	.4byte	173	/ Method.m3:173
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L49
.L_LC100:

.section	.line
	.4byte	174	/ Method.m3:174
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L48
	.align 16
.L49:
.L_LC101:

.section	.line
	.4byte	175	/ Method.m3:175
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $48,%eax
	movl %eax,%edx
	movl (%edx),%eax
	jmp .L48
	.align 16
.L_LC102:

.section	.line
	.4byte	175	/ Method.m3:175
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
.L48:
.L_b12_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 Method__FPType,.Lfe12-Method__FPType

.section	.debug
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x38
	.string	"Method__FPType"
	.2byte	0x63
	.2byte	.L_t73_e-.L_t73
.L_t73:
	.byte	0x1
	.2byte	0x14
.L_t73_e:
	.2byte	0x111
	.4byte	Method__FPType
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D73_e:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"M3_D1Fay4_t"
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
	.2byte	0x38
	.string	"M3_CXHg4e__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l81_e:
.L_D81_e:
.L_D82:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_Method_td292d884_LINK,@function
M_Method_td292d884_LINK:
.L_LC103:

.section	.line
	.4byte	15	/ Method.m3:15
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b13:
	movl MM_Method+256,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_Method+152,%edx
	movl %edx,4(%eax)
	movl MM_Method+164,%edx
	movl %edx,8(%eax)
	movl MI_ValueRep+164,%edx
	movl %edx,12(%eax)
	movl MI_ValueRep+168,%edx
	movl %edx,16(%eax)
	movl MI_ValueRep+172,%edx
	movl %edx,20(%eax)
	movl MI_ValueRep+168,%edx
	movl %edx,24(%eax)
	movl MM_Method+160,%edx
	movl %edx,28(%eax)
	movl MI_ValueRep+172,%edx
	movl %edx,32(%eax)
	movl MI_ValueRep+156,%edx
	movl %edx,36(%eax)
	movl MI_ValueRep+160,%edx
	movl %edx,40(%eax)
	movl MM_Method+156,%edx
	movl %edx,44(%eax)
	movl MI_ValueRep+184,%edx
	movl %edx,48(%eax)
	movl MM_Method+168,%edx
	movl %edx,52(%eax)
	movl MM_Method+172,%edx
	movl %edx,56(%eax)
	jmp .L50
	.align 16
.L_LC104:

.section	.line
	.4byte	15	/ Method.m3:15
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
.L50:
.L_b13_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 M_Method_td292d884_LINK,.Lfe13-M_Method_td292d884_LINK

.section	.debug
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x38
	.string	"M_Method_td292d884_LINK"
	.2byte	0x111
	.4byte	M_Method_td292d884_LINK
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D79_e:
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
	.byte	0x1
	.4byte	0x0
.L_l84_e:
.L_D84_e:
.L_D85:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC105:

.section	.line
	.4byte	176	/ Method.m3:176
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b14:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_Method
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L51
	.align 16
.L_LC106:

.section	.line
	.4byte	176	/ Method.m3:176
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
.L51:
.L_b14_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f14_e:
.Lfe14:
	.size	 _m3_fault,.Lfe14-_m3_fault

.section	.debug
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f14_e
	.2byte	0x8041
	.4byte	.L_b14
	.2byte	0x8051
	.4byte	.L_b14_e
.L_D83_e:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
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
	.4byte	0x4
	.previous
.globl MM_Method
.data
	.align 4
	.type	 MM_Method,@object
	.size	 MM_Method,820
MM_Method:
	.long MM_Method+732
	.long MM_Method+44
	.long MM_Method+256
	.zero	8
	.long MM_Method+584
	.zero	28
	.long -762128252
.byte 31
.byte 32
.byte 245
.byte 221
.byte 155
.byte 248
.byte 103
.byte 15
	.long 1
	.zero	4
	.long 24
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_Method+756
	.long MM_Method+764
	.long MM_Method+770
	.zero	4
	.long M_Method_td292d884_LINK
	.long -105857942
	.zero	12
	.long MM_Method+791
	.long MM_Method+811
	.zero	4
	.long Method__ResolveDefault
	.long Method__Check
	.long Method__TypeOf
	.long Method__Compile
	.long Method__SetGlobals
	.long Method__AddFPTag
	.long Method__FPType
	.long Method__New
	.long Method__Split
	.long Method__SplitX
	.long Method__NoteOverride
	.long Method__IsEqual
	.long MM_Method+216
	.long MM_Method+236
	.long 1
	.zero	4
	.long 2
	.long MM_Method+224
	.long 8
	.ascii	"METHOD "
	.zero	1
	.long 2
	.long MM_Method+244
	.long 10
	.ascii	"OVERRIDE "
	.zero	3
	.long MM_Method+352
	.long -762128252
	.long 2
	.long MM_Method+276
	.long 27
	.ascii	"default is not a procedure"
	.zero	2
	.long 2
	.long MM_Method+316
	.long 36
	.ascii	"default is not a procedure constant"
	.zero	5
	.long -712670126
	.long 2
	.long MM_Method+372
	.long 30
	.ascii	"default is a nested procedure"
	.zero	3
	.long 2
	.long MM_Method+416
	.long 41
	.ascii	"default is incompatible with method type"
	.zero	4
	.long 2
	.long MM_Method+472
	.long 5
	.ascii	" := "
	.zero	4
	.ascii	"FPType"
	.zero	1
	.ascii	"AddFPTag"
	.zero	1
	.ascii	"SetGlobals"
	.zero	1
	.ascii	"Compile"
	.zero	1
	.ascii	"TypeOf"
	.zero	1
	.ascii	"Check"
	.zero	1
	.ascii	"IsEqual"
	.zero	1
	.ascii	"ResolveDefault"
	.zero	1
	.ascii	"NoteOverride"
	.zero	1
	.ascii	"SplitX"
	.zero	1
	.ascii	"Split"
	.zero	1
	.ascii	"New"
	.zero	4
	.long Method__FPType
	.long MM_Method+480
	.zero	4
	.long Method__AddFPTag
	.long MM_Method+487
	.zero	4
	.long Method__SetGlobals
	.long MM_Method+496
	.zero	4
	.long Method__Compile
	.long MM_Method+507
	.zero	4
	.long Method__TypeOf
	.long MM_Method+515
	.zero	4
	.long Method__Check
	.long MM_Method+522
	.zero	4
	.long Method__IsEqual
	.long MM_Method+528
	.long MI_Method+60
	.long Method__ResolveDefault
	.long MM_Method+536
	.zero	4
	.long Method__NoteOverride
	.long MM_Method+551
	.long MI_Method+56
	.long Method__SplitX
	.long MM_Method+564
	.long MI_Method+52
	.long Method__Split
	.long MM_Method+571
	.long MI_Method+48
	.long Method__New
	.long MM_Method+577
	.long MI_Method+44
	.zero	4
	.ascii	"../src/values/Method.m3"
	.zero	1
.byte 14
.byte 16
.byte 36
.byte 4
.byte 4
.byte 4
.byte 4
.byte 0
.byte 41
.byte 4
.byte 4
.byte 4
.byte 4
.byte 0
.byte 7
.byte 10
.byte 6
.byte 7
.byte 2
.byte 16
.byte 38
.byte 84
.byte 147
.byte 129
.byte 25
.byte 16
.byte 11
.byte 185
.byte 21
.byte 235
.byte 16
.byte 106
.byte 188
.byte 176
.byte 249
	.ascii	"Method_^%#%^__0001M"
	.zero	1
	.ascii	"Method.T"
	.zero	1

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Method"
	.previous

.section	.debug
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D89
	.set	.L_T125,.L_D86
	.2byte	0xb6
	.4byte	0x334
.L_D86_e:
.L_D90:
	.4byte	0x4
.L_P0:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"MM_Method"
	.2byte	0x72
	.4byte	.L_T125
	.2byte	0x23
	.2byte	.L_l89_e-.L_l89
.L_l89:
	.byte	0x3
	.4byte	MM_Method
.L_l89_e:
.L_D89_e:
	.previous

.section	.debug
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D92
	.set	.L_T29,.L_D91
	.2byte	0xb6
	.4byte	0x58
.L_D91_e:
.L_D93:
	.4byte	0x4
.L_P1:
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x38
	.string	"MI_Method"
	.2byte	0x72
	.4byte	.L_T29
.L_D92_e:
	.previous

.section	.debug
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D95
	.set	.L_T30,.L_D94
	.2byte	0xb6
	.4byte	0x58
.L_D94_e:
.L_D96:
	.4byte	0x4
.L_P2:
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x38
	.string	"MI_M3Buf"
	.2byte	0x72
	.4byte	.L_T30
.L_D95_e:
	.previous

.section	.debug
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D98
	.set	.L_T31,.L_D97
	.2byte	0xb6
	.4byte	0x5c
.L_D97_e:
.L_D99:
	.4byte	0x4
.L_P3:
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x38
	.string	"MI_Null"
	.2byte	0x72
	.4byte	.L_T31
.L_D98_e:
	.previous

.section	.debug
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D101
	.set	.L_T32,.L_D100
	.2byte	0xb6
	.4byte	0x84
.L_D100_e:
.L_D102:
	.4byte	0x4
.L_P4:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x38
	.string	"MI_Procedure"
	.2byte	0x72
	.4byte	.L_T32
.L_D101_e:
	.previous

.section	.debug
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D104
	.set	.L_T33,.L_D103
	.2byte	0xb6
	.4byte	0x84
.L_D103_e:
.L_D105:
	.4byte	0x4
.L_P5:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x38
	.string	"MI_ProcType"
	.2byte	0x72
	.4byte	.L_T33
.L_D104_e:
	.previous

.section	.debug
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D107
	.set	.L_T34,.L_D106
	.2byte	0xb6
	.4byte	0x70
.L_D106_e:
.L_D108:
	.4byte	0x4
.L_P6:
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D109
	.2byte	0x38
	.string	"MI_Error"
	.2byte	0x72
	.4byte	.L_T34
.L_D107_e:
	.previous

.section	.debug
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D110
	.set	.L_T35,.L_D109
	.2byte	0xb6
	.4byte	0x58
.L_D109_e:
.L_D111:
	.4byte	0x4
.L_P7:
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x38
	.string	"MI_UserProc"
	.2byte	0x72
	.4byte	.L_T35
.L_D110_e:
	.previous

.section	.debug
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D113
	.set	.L_T36,.L_D112
	.2byte	0xb6
	.4byte	0x130
.L_D112_e:
.L_D114:
	.4byte	0x4
.L_P8:
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D115
	.2byte	0x38
	.string	"MI_Expr"
	.2byte	0x72
	.4byte	.L_T36
.L_D113_e:
	.previous

.section	.debug
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D116
	.set	.L_T37,.L_D115
	.2byte	0xb6
	.4byte	0xa8
.L_D115_e:
.L_D117:
	.4byte	0x4
.L_P9:
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x38
	.string	"MI_Scope"
	.2byte	0x72
	.4byte	.L_T37
.L_D116_e:
	.previous

.section	.debug
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D119
	.set	.L_T38,.L_D118
	.2byte	0xb6
	.4byte	0xcc
.L_D118_e:
.L_D120:
	.4byte	0x4
.L_P10:
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D121
	.2byte	0x38
	.string	"MI_Type"
	.2byte	0x72
	.4byte	.L_T38
.L_D119_e:
	.previous

.section	.debug
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D122
	.set	.L_T39,.L_D121
	.2byte	0xb6
	.4byte	0x178
.L_D121_e:
.L_D123:
	.4byte	0x4
.L_P11:
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D124
	.2byte	0x38
	.string	"MI_ValueRep"
	.2byte	0x72
	.4byte	.L_T39
.L_D122_e:
	.previous

.section	.debug
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D125
	.set	.L_T40,.L_D124
	.2byte	0xb6
	.4byte	0xa4
.L_D124_e:
.L_D126:
	.4byte	0x4
.L_P12:
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D127
	.2byte	0x38
	.string	"MI_Value"
	.2byte	0x72
	.4byte	.L_T40
.L_D125_e:
	.previous

.section	.debug
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D128
	.set	.L_T41,.L_D127
	.2byte	0xb6
	.4byte	0x1c8
.L_D127_e:
.L_D129:
	.4byte	0x4
.L_P13:
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D130
	.2byte	0x38
	.string	"MI_M3"
	.2byte	0x72
	.4byte	.L_T41
.L_D128_e:
	.previous

.section	.debug
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D131
	.set	.L_T42,.L_D130
	.2byte	0xb6
	.4byte	0x2e0
.L_D130_e:
.L_D132:
	.4byte	0x4
.L_P14:
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D133
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T42
.L_D131_e:
	.previous

.section	.debug
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.align 4
.L_D133_e:
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
