	.file	"OpaqueType.mc"
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
	.string	"OpaqueType.mc"
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
	.type	 OpaqueType__New,@function
OpaqueType__New:

.section	.debug_sfnames
.L_F0:
	.string	"OpaqueType.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	33	/ OpaqueType.m3:33
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
	.4byte	34	/ OpaqueType.m3:34
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	36	/ OpaqueType.m3:36
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl MM_OpaqueType+196,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC4:

.section	.line
	.4byte	37	/ OpaqueType.m3:37
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	pushl $9
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_TypeRep+148,%esi
	call *%esi
	addl $8,%esp
.L_LC5:

.section	.line
	.4byte	38	/ OpaqueType.m3:38
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl 8(%ebp),%eax
	movl %eax,60(%ebx)
.L_LC6:

.section	.line
	.4byte	39	/ OpaqueType.m3:39
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl 12(%ebp),%eax
	movl %eax,56(%ebx)
.L_LC7:

.section	.line
	.4byte	40	/ OpaqueType.m3:40
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $64,%eax
	movl %eax,%edx
	movl $0,(%edx)
.L_LC8:

.section	.line
	.4byte	41	/ OpaqueType.m3:41
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L1
	.align 16
.L_LC9:

.section	.line
	.4byte	41	/ OpaqueType.m3:41
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
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
	.size	 OpaqueType__New,.Lfe1-OpaqueType__New

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"OpaqueType__New"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	OpaqueType__New
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
	.string	"M3_CXHg4e_super"
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
	.string	"M3_EjfEr4_decl"
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
	.4byte	0xc
	.byte	0x7
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
	.string	"M3_CXHg4e__result"
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
	.4byte	.L_D9_e-.L_D9
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"M3_CdXRcU_p"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	0x4
	.previous
	.align 16
	.type	 OpaqueType__Reduce,@function
OpaqueType__Reduce:
.L_LC10:

.section	.line
	.4byte	44	/ OpaqueType.m3:44
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC11:

.section	.line
	.4byte	46	/ OpaqueType.m3:46
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jne .L3
	xorl %eax,%eax
	jmp .L2
	.align 16
.L3:
.L_LC12:

.section	.line
	.4byte	47	/ OpaqueType.m3:47
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $34,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	cmpl $1,%eax
	jne .L4
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+76,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,8(%ebp)
.L4:
.L_LC13:

.section	.line
	.4byte	48	/ OpaqueType.m3:48
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $34,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	cmpl $9,%eax
	je .L5
	xorl %eax,%eax
	jmp .L2
	.align 16
.L5:
.L_LC14:

.section	.line
	.4byte	49	/ OpaqueType.m3:49
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L6
	movl 8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%esi
	sall $11,%esi
	shrl $12,%esi
	cmpl %esi,MM_OpaqueType+200
	jg .L7
	movl MM_OpaqueType+196,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %esi,(%edx)
	jge .L6
.L7:
	pushl $789
	call _m3_fault
	addl $4,%esp
	.align 16
.L6:
	movl 8(%ebp),%eax
	jmp .L2
	.align 16
.L_LC15:

.section	.line
	.4byte	49	/ OpaqueType.m3:49
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
.L2:
.L_b2_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 OpaqueType__Reduce,.Lfe2-OpaqueType__Reduce

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"OpaqueType__Reduce"
	.2byte	0x63
	.2byte	.L_t4_e-.L_t4
.L_t4:
	.byte	0x1
	.2byte	0x14
.L_t4_e:
	.2byte	0x111
	.4byte	OpaqueType__Reduce
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0x8
	.byte	0x7
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_CdXRcU__result"
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
	.4byte	0x4
	.previous
	.align 16
	.type	 OpaqueType__Is,@function
OpaqueType__Is:
.L_LC16:

.section	.line
	.4byte	52	/ OpaqueType.m3:52
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b3:
.L_LC17:

.section	.line
	.4byte	54	/ OpaqueType.m3:54
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call OpaqueType__Reduce
	addl $4,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	setne %al
	movzbl %al,%edx
	movl %edx,%eax
	jmp .L8
	.align 16
.L_LC18:

.section	.line
	.4byte	54	/ OpaqueType.m3:54
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
.L8:
.L_b3_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 OpaqueType__Is,.Lfe3-OpaqueType__Is

.section	.debug
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"OpaqueType__Is"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	OpaqueType__Is
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D11_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0x3
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l20_e-.L_l20
.L_l20:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	0x4
	.previous
	.align 16
	.type	 OpaqueType__Super,@function
OpaqueType__Super:
.L_LC19:

.section	.line
	.4byte	57	/ OpaqueType.m3:57
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %ebx
.L_b4:
.L_LC20:

.section	.line
	.4byte	58	/ OpaqueType.m3:58
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call OpaqueType__Reduce
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC21:

.section	.line
	.4byte	60	/ OpaqueType.m3:60
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	je .L10
.L_LC22:

.section	.line
	.4byte	61	/ OpaqueType.m3:61
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $60,%eax
	movl %eax,%edx
	movl (%edx),%eax
	jmp .L9
	.align 16
.L10:
.L_LC23:

.section	.line
	.4byte	62	/ OpaqueType.m3:62
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl 8(%ebp),%eax
	jmp .L9
	.align 16
.L_LC24:

.section	.line
	.4byte	62	/ OpaqueType.m3:62
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
.L9:
.L_b4_e:
	movl -12(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 OpaqueType__Super,.Lfe4-OpaqueType__Super

.section	.debug
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"OpaqueType__Super"
	.2byte	0x63
	.2byte	.L_t17_e-.L_t17
.L_t17:
	.byte	0x1
	.2byte	0x14
.L_t17_e:
	.2byte	0x111
	.4byte	OpaqueType__Super
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D17_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0x8
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
	.string	"M3_CXHg4e__result"
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
	.4byte	.L_D26_e-.L_D26
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"M3_CdXRcU_p"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	0x4
	.previous
	.align 16
	.type	 OpaqueType__UID,@function
OpaqueType__UID:
.L_LC25:

.section	.line
	.4byte	66	/ OpaqueType.m3:66
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC26:

.section	.line
	.4byte	67	/ OpaqueType.m3:67
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call OpaqueType__Reduce
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC27:

.section	.line
	.4byte	69	/ OpaqueType.m3:69
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jne .L12
	xorl %eax,%eax
	jmp .L11
	.align 16
.L12:
.L_LC28:

.section	.line
	.4byte	70	/ OpaqueType.m3:70
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $64,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L13
.L_LC29:

.section	.line
	.4byte	71	/ OpaqueType.m3:71
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	pushl $1
	pushl $1
	movl -8(%ebp),%eax
	addl $56,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Value+112,%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
	pushl $0
	pushl %ebx
	movl MI_M3ID+44,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl -8(%ebp),%eax
	addl $64,%eax
	movl %eax,%edx
	movl %esi,(%edx)
.L13:
.L_LC30:

.section	.line
	.4byte	74	/ OpaqueType.m3:74
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $64,%eax
	movl %eax,%edx
	movl (%edx),%eax
	jmp .L11
	.align 16
.L_LC31:

.section	.line
	.4byte	74	/ OpaqueType.m3:74
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
.L11:
.L_b5_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 OpaqueType__UID,.Lfe5-OpaqueType__UID

.section	.debug
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"OpaqueType__UID"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	OpaqueType__UID
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D22_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0x8
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
	.byte	0x1
	.4byte	0x6
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
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_CdXRcU_p"
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
	.type	 OpaqueType__Check,@function
OpaqueType__Check:
.L_LC32:

.section	.line
	.4byte	77	/ OpaqueType.m3:77
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC33:

.section	.line
	.4byte	78	/ OpaqueType.m3:78
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC34:

.section	.line
	.4byte	80	/ OpaqueType.m3:80
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	leal -20(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $60,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+68,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl 8(%ebp),%esi
	movl %ebx,60(%esi)
.L_LC35:

.section	.line
	.4byte	81	/ OpaqueType.m3:81
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $68,%edx
	movl %edx,%eax
	movzbl -1(%ebp),%edx
	movl %edx,%ecx
	sall $31,%ecx
	movl %ecx,%edx
	shrl $31,%edx
	movb %dl,(%eax)
.L_LC36:

.section	.line
	.4byte	83	/ OpaqueType.m3:83
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movzbl -2(%ebp),%eax
	cmpl $9,%eax
	je .L15
	movzbl -2(%ebp),%eax
	cmpl $14,%eax
	je .L15
	movzbl -2(%ebp),%eax
	cmpl $8,%eax
	je .L15
.L_LC37:

.section	.line
	.4byte	86	/ OpaqueType.m3:86
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl $MM_OpaqueType,%eax
	addl $208,%eax
	pushl %eax
	movl MI_Error+44,%edi
	movl %edi,-24(%ebp)
	movl -24(%ebp),%edi
	call *%edi
	addl $4,%esp
.L_LC38:

.section	.line
	.4byte	87	/ OpaqueType.m3:87
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl MI_Reff+44,%eax
	movl %eax,60(%esi)
.L15:
.L_LC39:

.section	.line
	.4byte	90	/ OpaqueType.m3:90
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl MI_Target+60,%eax
	movl %eax,(%edx)
.L_LC40:

.section	.line
	.4byte	91	/ OpaqueType.m3:91
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl MI_Target+60,%eax
	movl %eax,(%edx)
.L_LC41:

.section	.line
	.4byte	92	/ OpaqueType.m3:92
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl MI_Target+64,%eax
	movl %eax,(%edx)
.L_LC42:

.section	.line
	.4byte	93	/ OpaqueType.m3:93
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $33,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC43:

.section	.line
	.4byte	94	/ OpaqueType.m3:94
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $32,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC44:

.section	.line
	.4byte	95	/ OpaqueType.m3:95
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $34,%eax
	movl %eax,%edx
	movb $9,(%edx)
.L_LC45:

.section	.line
	.4byte	96	/ OpaqueType.m3:96
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movzbl 35(%esi),%edx
	movl %edx,%eax
	andb $254,%al
	movzbl -1(%ebp),%edx
	movl %edx,%ecx
	sall $31,%ecx
	movl %ecx,%edx
	shrl $31,%edx
	movl %edx,%ecx
	andl $1,%ecx
	orl %ecx,%eax
	movb %al,35(%esi)
.L_LC46:

.section	.line
	.4byte	97	/ OpaqueType.m3:97
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movzbl 35(%esi),%eax
	movl %eax,%edx
	andb $253,%dl
	movb %dl,35(%esi)
.L_LC47:

.section	.line
	.4byte	98	/ OpaqueType.m3:98
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movzbl 35(%esi),%eax
	movl %eax,%edx
	orb $4,%dl
	movb %dl,35(%esi)
.L_LC48:

.section	.line
	.4byte	99	/ OpaqueType.m3:99
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $28,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $64,%edx
	movl %edx,%ecx
	movl (%ecx),%edi
	negl %edi
	movl %edi,(%eax)
.L_LC49:

.section	.line
	.4byte	100	/ OpaqueType.m3:100
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	jmp .L14
	.align 16
.L_LC50:

.section	.line
	.4byte	100	/ OpaqueType.m3:100
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
.L14:
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
	.size	 OpaqueType__Check,.Lfe6-OpaqueType__Check

.section	.debug
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"OpaqueType__Check"
	.2byte	0x111
	.4byte	OpaqueType__Check
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D28_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"M3_CdXRcU_p"
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
	.2byte	0x63
	.2byte	.L_t38_e-.L_t38
.L_t38:
	.byte	0x1
	.2byte	0x14
.L_t38_e:
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
	.string	"M3_Dlhf03_info"
	.2byte	0x72
	.4byte	.L_T53
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
	.4byte	0x4
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D41
	.set	.L_T53,.L_D35
	.2byte	0xb6
	.4byte	0x14
.L_D35_e:
.L_D42:
	.4byte	0x4
	.previous
	.align 16
	.type	 OpaqueType__Compiler,@function
OpaqueType__Compiler:
.L_LC51:

.section	.line
	.4byte	102	/ OpaqueType.m3:102
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC52:

.section	.line
	.4byte	103	/ OpaqueType.m3:103
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+132,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
	movl 8(%ebp),%eax
	addl $60,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+132,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC53:

.section	.line
	.4byte	105	/ OpaqueType.m3:105
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_CG+156,%esi
	call *%esi
	addl $8,%esp
.L_LC54:

.section	.line
	.4byte	106	/ OpaqueType.m3:106
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl MI_Host+52,%eax
	movl (%eax),%edx
	addl $32,%edx
	movl %edx,%eax
	movl (%eax),%esi
	movl -4(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Host+52,%eax
	pushl %eax
	call *%esi
	addl $12,%esp
.L_LC55:

.section	.line
	.4byte	107	/ OpaqueType.m3:107
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	jmp .L16
	.align 16
.L_LC56:

.section	.line
	.4byte	107	/ OpaqueType.m3:107
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
.L16:
.L_b7_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 OpaqueType__Compiler,.Lfe7-OpaqueType__Compiler

.section	.debug
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"OpaqueType__Compiler"
	.2byte	0x111
	.4byte	OpaqueType__Compiler
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D41_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"M3_CdXRcU_p"
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
	.4byte	0x8
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
	.byte	0x1
	.4byte	0x6
.L_l45_e:
.L_D45_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l46_e-.L_l46
.L_l46:
	.byte	0x1
	.4byte	0x3
.L_l46_e:
.L_D46_e:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"M3_AcxOUs_super"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l47_e-.L_l47
.L_l47:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"M3_AcxOUs_self"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l48_e-.L_l48
.L_l48:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	0x4
	.previous
	.align 16
	.type	 OpaqueType__EqualChk,@function
OpaqueType__EqualChk:
.L_LC57:

.section	.line
	.4byte	109	/ OpaqueType.m3:109
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b8:
.L_LC58:

.section	.line
	.4byte	112	/ OpaqueType.m3:112
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L17
	.align 16
.L_LC59:

.section	.line
	.4byte	112	/ OpaqueType.m3:112
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
.L17:
.L_b8_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 OpaqueType__EqualChk,.Lfe8-OpaqueType__EqualChk

.section	.debug
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"OpaqueType__EqualChk"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	OpaqueType__EqualChk
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D43_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"M3_CdXRcU_a"
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
	.4byte	0x8
	.byte	0x7
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x38
	.string	"M3_CXHg4e_b"
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
	.4byte	0xc
	.byte	0x7
.L_l52_e:
.L_D52_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"M3_BYwYnn_x"
	.2byte	0x63
	.2byte	.L_t53_e-.L_t53
.L_t53:
	.byte	0x1
	.2byte	0x14
.L_t53_e:
	.2byte	0x23
	.2byte	.L_l53_e-.L_l53
.L_l53:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l53_e:
.L_D53_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l54_e-.L_l54
.L_l54:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	0x4
	.previous
	.align 16
	.type	 OpaqueType__IsSubtype,@function
OpaqueType__IsSubtype:
.L_LC60:

.section	.line
	.4byte	115	/ OpaqueType.m3:115
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b9:
.L_LC61:

.section	.line
	.4byte	117	/ OpaqueType.m3:117
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl $0,-8(%ebp)
	movl 12(%ebp),%eax
	pushl %eax
	call OpaqueType__Reduce
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-12(%ebp)
.L_LC62:

.section	.line
	.4byte	119	/ OpaqueType.m3:119
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	jne .L19
	xorl %eax,%eax
	jmp .L18
	.align 16
.L19:
.L_LC63:

.section	.line
	.4byte	120	/ OpaqueType.m3:120
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_Revelation+176,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC64:

.section	.line
	.4byte	121	/ OpaqueType.m3:121
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jne .L20
	xorl %eax,%eax
	jmp .L18
	.align 16
.L20:
.L_LC65:

.section	.line
	.4byte	122	/ OpaqueType.m3:122
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Type+64,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC66:

.section	.line
	.4byte	123	/ OpaqueType.m3:123
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+120,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl %esi,%eax
	jmp .L18
	.align 16
.L_LC67:

.section	.line
	.4byte	123	/ OpaqueType.m3:123
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
.L18:
.L_b9_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 OpaqueType__IsSubtype,.Lfe9-OpaqueType__IsSubtype

.section	.debug
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"OpaqueType__IsSubtype"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	OpaqueType__IsSubtype
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D50_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"M3_CXHg4e_a"
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
	.string	"M3_CXHg4e_b"
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
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l59_e-.L_l59
.L_l59:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"M3_CdXRcU_p"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l63_e:
.L_D63_e:
.L_D64:
	.4byte	0x4
	.previous
	.align 16
	.type	 OpaqueType__Subtyper,@function
OpaqueType__Subtyper:
.L_LC68:

.section	.line
	.4byte	126	/ OpaqueType.m3:126
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $104,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b10:
.L_LC69:

.section	.line
	.4byte	127	/ OpaqueType.m3:127
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	movl $0,-56(%ebp)
	pushl $48
	pushl $0
	leal -52(%ebp),%eax
	pushl %eax
	call memset
	addl $12,%esp
.L_LC70:

.section	.line
	.4byte	130	/ OpaqueType.m3:130
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $60,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+120,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L22
	movl $1,%eax
	jmp .L21
	.align 16
.L22:
.L_LC71:

.section	.line
	.4byte	142	/ OpaqueType.m3:142
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	leal -52(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Revelation+180,%esi
	call *%esi
	addl $8,%esp
.L_LC72:

.section	.line
	.4byte	143	/ OpaqueType.m3:143
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movl -52(%ebp),%esi
	decl %esi
.L_B12:
	movl $0,-60(%ebp)
	movl %esi,-64(%ebp)
	jmp .L23
	.align 16
.L24:
.L_LC73:

.section	.line
	.4byte	144	/ OpaqueType.m3:144
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	movl -60(%ebp),%edi
	cmpl $9,%edi
	jle .L25
	pushl $2305
	call _m3_fault
	addl $4,%esp
	.align 16
.L25:
	leal -48(%ebp),%eax
	movl %edi,%edx
	leal 0(,%edx,4),%ecx
	movl %ecx,-104(%ebp)
	addl -104(%ebp),%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+64,%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-68(%ebp)
	movl -68(%ebp),%ecx
	movl %ecx,-56(%ebp)
.L_LC74:

.section	.line
	.4byte	145	/ OpaqueType.m3:145
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl -56(%ebp),%eax
	pushl %eax
	movl MI_Type+120,%ecx
	movl %ecx,-76(%ebp)
	movl -76(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L26
	movl $1,%eax
	jmp .L21
	.align 16
.L26:
.L_LC75:

.section	.line
	.4byte	143	/ OpaqueType.m3:143
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	incl -60(%ebp)
.L23:
	movl -60(%ebp),%eax
	cmpl %eax,-64(%ebp)
	jge .L24
.L27:
.L_B12_e:
.L_LC76:

.section	.line
	.4byte	147	/ OpaqueType.m3:147
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	jmp .L28
	.align 16
.L29:
.L_LC77:

.section	.line
	.4byte	148	/ OpaqueType.m3:148
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L30
	pushl $2372
	call _m3_fault
	addl $4,%esp
	.align 16
.L30:
	movl -80(%ebp),%ecx
	movl 4(%ecx),%eax
	pushl %eax
	movl MI_Type+64,%ecx
	movl %ecx,-88(%ebp)
	movl -88(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-84(%ebp)
	movl -84(%ebp),%ecx
	movl %ecx,-56(%ebp)
.L_LC78:

.section	.line
	.4byte	149	/ OpaqueType.m3:149
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl -56(%ebp),%eax
	pushl %eax
	movl MI_Type+120,%ecx
	movl %ecx,-96(%ebp)
	movl -96(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-92(%ebp)
	cmpl $0,-92(%ebp)
	je .L31
	movl $1,%eax
	jmp .L21
	.align 16
.L31:
.L_LC79:

.section	.line
	.4byte	150	/ OpaqueType.m3:150
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-100(%ebp)
	cmpl $0,-100(%ebp)
	jne .L32
	pushl $2404
	call _m3_fault
	addl $4,%esp
	.align 16
.L32:
	movl -100(%ebp),%ecx
	movl (%ecx),%eax
	movl %eax,-8(%ebp)
.L_LC80:

.section	.line
	.4byte	147	/ OpaqueType.m3:147
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
.L28:
	cmpl $0,-8(%ebp)
	jne .L29
.L33:
.L_LC81:

.section	.line
	.4byte	153	/ OpaqueType.m3:153
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L21
	.align 16
.L_LC82:

.section	.line
	.4byte	153	/ OpaqueType.m3:153
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
.L21:
.L_b10_e:
	leal -116(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 OpaqueType__Subtyper,.Lfe10-OpaqueType__Subtyper

.section	.debug
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"OpaqueType__Subtyper"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	OpaqueType__Subtyper
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D56_e:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x38
	.string	"M3_CdXRcU_a"
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
	.4byte	0x8
	.byte	0x7
.L_l66_e:
.L_D66_e:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"M3_CXHg4e_b"
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
	.4byte	0xc
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
	.byte	0x7
.L_l68_e:
.L_D68_e:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l69_e-.L_l69
.L_l69:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
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
	.4byte	0xffffffac
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
	.4byte	0xffffffb0
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
	.4byte	0xffffffbc
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l74_e-.L_l74
.L_l74:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l75_e:
.L_D75_e:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l76_e-.L_l76
.L_l76:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l76_e:
.L_D76_e:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"M3_Aclscb_x"
	.2byte	0x72
	.4byte	.L_T57
	.2byte	0x23
	.2byte	.L_l77_e-.L_l77
.L_l77:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l77_e:
.L_D77_e:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0xc
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
	.4byte	0xffffffc8
	.byte	0x7
.L_l78_e:
.L_D78_e:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x111
	.4byte	.L_B12
	.2byte	0x121
	.4byte	.L_B12_e
.L_D79_e:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"L_1"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l81_e-.L_l81
.L_l81:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l81_e:
.L_D81_e:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l82_e-.L_l82
.L_l82:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l82_e:
.L_D82_e:
.L_D83:
	.4byte	0x4
.L_D80:
	.4byte	0x4
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D84
	.set	.L_T57,.L_D65
	.2byte	0xb6
	.4byte	0x30
.L_D65_e:
.L_D85:
	.4byte	0x4
	.previous
	.align 16
	.type	 OpaqueType__InitCoster,@function
OpaqueType__InitCoster:
.L_LC83:

.section	.line
	.4byte	156	/ OpaqueType.m3:156
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b11:
.L_LC84:

.section	.line
	.4byte	158	/ OpaqueType.m3:158
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $68,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L35
	cmpb $0,12(%ebp)
	jne .L35
	movl $1,%eax
	jmp .L34
	.align 16
.L35:
	xorl %eax,%eax
	jmp .L34
	.align 16
.L_LC85:

.section	.line
	.4byte	158	/ OpaqueType.m3:158
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
.L34:
.L_b11_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 OpaqueType__InitCoster,.Lfe11-OpaqueType__InitCoster

.section	.debug
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"OpaqueType__InitCoster"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	OpaqueType__InitCoster
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D84_e:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"M3_CdXRcU_p"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"M3_AicXUJ_zeroed"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l88_e-.L_l88
.L_l88:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l88_e:
.L_D88_e:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	0x4
	.previous
	.align 16
	.type	 OpaqueType__FPrinter,@function
OpaqueType__FPrinter:
.L_LC86:

.section	.line
	.4byte	161	/ OpaqueType.m3:161
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $404,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b12:
.L_LC87:

.section	.line
	.4byte	164	/ OpaqueType.m3:164
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	pushl $0
	movl MI_Textt+44,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+116,%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L37
.L_LC88:

.section	.line
	.4byte	165	/ OpaqueType.m3:165
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	movl 12(%ebp),%esi
	movl $MM_OpaqueType,%ecx
	addl $264,%ecx
	movl %ecx,(%esi)
.L_LC89:

.section	.line
	.4byte	166	/ OpaqueType.m3:166
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl $0,(%edx)
	jmp .L38
	.align 16
.L37:
.L_LC90:

.section	.line
	.4byte	167	/ OpaqueType.m3:167
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	pushl $0
	movl MI_Mutex+44,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+116,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L39
.L_LC91:

.section	.line
	.4byte	168	/ OpaqueType.m3:168
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	movl 12(%ebp),%esi
	movl $MM_OpaqueType,%ecx
	addl $284,%ecx
	movl %ecx,(%esi)
.L_LC92:

.section	.line
	.4byte	169	/ OpaqueType.m3:169
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl $0,(%edx)
	jmp .L38
	.align 16
.L39:
.L_LC93:

.section	.line
	.4byte	171	/ OpaqueType.m3:171
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	movl $MM_OpaqueType,%eax
	addl $304,%eax
	pushl %eax
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_M3Buf+52,%edi
	call *%edi
	addl $8,%esp
.L_LC94:

.section	.line
	.4byte	172	/ OpaqueType.m3:172
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	movl $0,-404(%ebp)
.L_LC95:

.section	.line
	.4byte	173	/ OpaqueType.m3:173
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	pushl $1
	pushl $1
	pushl $0
	leal -404(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $56,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Scope+120,%edi
	call *%edi
	addl $20,%esp
.L_LC96:

.section	.line
	.4byte	174	/ OpaqueType.m3:174
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	leal -404(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Scope+124,%edi
	call *%edi
	addl $8,%esp
.L_LC97:

.section	.line
	.4byte	175	/ OpaqueType.m3:175
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl $1,(%edx)
.L_LC98:

.section	.line
	.4byte	176	/ OpaqueType.m3:176
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	movl 12(%ebp),%esi
	movl 8(%ebp),%eax
	addl $60,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,12(%esi)
.L38:
.L_LC99:

.section	.line
	.4byte	178	/ OpaqueType.m3:178
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	jmp .L36
	.align 16
.L_LC100:

.section	.line
	.4byte	178	/ OpaqueType.m3:178
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
.L36:
.L_b12_e:
	leal -416(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 OpaqueType__FPrinter,.Lfe12-OpaqueType__FPrinter

.section	.debug
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"OpaqueType__FPrinter"
	.2byte	0x111
	.4byte	OpaqueType__FPrinter
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D86_e:
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D93
	.2byte	0x38
	.string	"M3_CdXRcU_p"
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
	.string	"M3_BlO1Kl_x"
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
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l95_e:
.L_D95_e:
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x38
	.string	"M3_Ee1uBr_s"
	.2byte	0x72
	.4byte	.L_T60
	.2byte	0x23
	.2byte	.L_l96_e-.L_l96
.L_l96:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffe6c
	.byte	0x7
.L_l96_e:
.L_D96_e:
.L_D97:
	.4byte	0x4
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D98
	.set	.L_T60,.L_D91
	.2byte	0xb6
	.4byte	0x194
.L_D91_e:
.L_D99:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_OpaqueType_t87156bf8_LINK,@function
M_OpaqueType_t87156bf8_LINK:
.L_LC101:

.section	.line
	.4byte	15	/ OpaqueType.m3:15
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b13:
	movl MM_OpaqueType+196,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_OpaqueType+152,%edx
	movl %edx,4(%eax)
	movl MI_TypeRep+172,%edx
	movl %edx,8(%eax)
	movl MM_OpaqueType+160,%edx
	movl %edx,12(%eax)
	movl MM_OpaqueType+164,%edx
	movl %edx,16(%eax)
	movl MM_OpaqueType+156,%edx
	movl %edx,20(%eax)
	movl MM_OpaqueType+168,%edx
	movl %edx,24(%eax)
	movl MI_TypeRep+160,%edx
	movl %edx,28(%eax)
	movl MI_TypeRep+164,%edx
	movl %edx,32(%eax)
	movl MI_TypeRep+168,%edx
	movl %edx,36(%eax)
	movl MM_OpaqueType+172,%edx
	movl %edx,40(%eax)
	jmp .L40
	.align 16
.L_LC102:

.section	.line
	.4byte	15	/ OpaqueType.m3:15
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
.L40:
.L_b13_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 M_OpaqueType_t87156bf8_LINK,.Lfe13-M_OpaqueType_t87156bf8_LINK

.section	.debug
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x38
	.string	"M_OpaqueType_t87156bf8_LINK"
	.2byte	0x111
	.4byte	M_OpaqueType_t87156bf8_LINK
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D98_e:
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
	.4byte	0x0
.L_l101_e:
.L_D101_e:
.L_D102:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC103:

.section	.line
	.4byte	179	/ OpaqueType.m3:179
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b14:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_OpaqueType
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L41
	.align 16
.L_LC104:

.section	.line
	.4byte	179	/ OpaqueType.m3:179
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
.L41:
.L_b14_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f14_e:
.Lfe14:
	.size	 _m3_fault,.Lfe14-_m3_fault

.section	.debug
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D103
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
.L_D100_e:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
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
	.4byte	0x4
	.previous
.globl MM_OpaqueType
.data
	.align 4
	.type	 MM_OpaqueType,@object
	.size	 MM_OpaqueType,624
MM_OpaqueType:
	.long MM_OpaqueType+556
	.long MM_OpaqueType+44
	.long MM_OpaqueType+196
	.zero	8
	.long MM_OpaqueType+408
	.zero	28
	.long -2028639240
.byte 10
.byte 192
.byte 33
.byte 139
.byte 242
.byte 171
.byte 52
.byte 12
	.long 1
	.zero	4
	.long 16
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_OpaqueType+583
	.long MM_OpaqueType+588
	.long MM_OpaqueType+591
	.zero	4
	.long M_OpaqueType_t87156bf8_LINK
	.long -2121051098
	.zero	16
	.long MM_OpaqueType+608
	.zero	4
	.long OpaqueType__Reduce
	.long OpaqueType__Check
	.long OpaqueType__Compiler
	.long OpaqueType__EqualChk
	.long OpaqueType__Subtyper
	.long OpaqueType__InitCoster
	.long OpaqueType__FPrinter
	.long OpaqueType__New
	.long OpaqueType__Is
	.long OpaqueType__Super
	.long OpaqueType__IsSubtype
	.long OpaqueType__UID
	.zero	4
	.long -2028639240
	.long 2
	.long MM_OpaqueType+216
	.long 43
	.ascii	"opaque super type must be a reference type"
	.zero	2
	.long 2
	.long MM_OpaqueType+272
	.long 6
	.ascii	"$text"
	.zero	3
	.long 2
	.long MM_OpaqueType+292
	.long 7
	.ascii	"$mutex"
	.zero	2
	.long 2
	.long MM_OpaqueType+312
	.long 8
	.ascii	"OPAQUE "
	.zero	1
	.ascii	"FPrinter"
	.zero	1
	.ascii	"InitCoster"
	.zero	1
	.ascii	"Subtyper"
	.zero	1
	.ascii	"IsSubtype"
	.zero	1
	.ascii	"EqualChk"
	.zero	1
	.ascii	"Compiler"
	.zero	1
	.ascii	"Check"
	.zero	1
	.ascii	"UID"
	.zero	1
	.ascii	"Super"
	.zero	1
	.ascii	"Is"
	.zero	1
	.ascii	"Reduce"
	.zero	1
	.ascii	"New"
	.zero	2
	.long OpaqueType__FPrinter
	.long MM_OpaqueType+320
	.zero	4
	.long OpaqueType__InitCoster
	.long MM_OpaqueType+329
	.zero	4
	.long OpaqueType__Subtyper
	.long MM_OpaqueType+340
	.zero	4
	.long OpaqueType__IsSubtype
	.long MM_OpaqueType+349
	.long MI_OpaqueType+56
	.long OpaqueType__EqualChk
	.long MM_OpaqueType+359
	.zero	4
	.long OpaqueType__Compiler
	.long MM_OpaqueType+368
	.zero	4
	.long OpaqueType__Check
	.long MM_OpaqueType+377
	.zero	4
	.long OpaqueType__UID
	.long MM_OpaqueType+383
	.long MI_OpaqueType+60
	.long OpaqueType__Super
	.long MM_OpaqueType+387
	.long MI_OpaqueType+52
	.long OpaqueType__Is
	.long MM_OpaqueType+393
	.long MI_OpaqueType+48
	.long OpaqueType__Reduce
	.long MM_OpaqueType+396
	.zero	4
	.long OpaqueType__New
	.long MM_OpaqueType+403
	.long MI_OpaqueType+44
	.zero	4
	.ascii	"../src/types/OpaqueType.m3"
	.zero	1
.byte 4
.byte 4
.byte 14
.byte 16
.byte 0
.byte 4
.byte 4
.byte 0
.byte 5
.byte 10
.byte 4
.byte 16
.byte 106
.byte 188
.byte 176
.byte 249
.byte 16
.byte 38
.byte 84
.byte 147
.byte 129
.byte 19
.byte 254
.byte 126
.byte 2
	.ascii	"OpaqueType.P"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_OpaqueType"
	.previous

.section	.debug
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D106
	.set	.L_T128,.L_D103
	.2byte	0xb6
	.4byte	0x270
.L_D103_e:
.L_D107:
	.4byte	0x4
.L_P0:
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D108
	.2byte	0x38
	.string	"MM_OpaqueType"
	.2byte	0x72
	.4byte	.L_T128
	.2byte	0x23
	.2byte	.L_l106_e-.L_l106
.L_l106:
	.byte	0x3
	.4byte	MM_OpaqueType
.L_l106_e:
.L_D106_e:
	.previous

.section	.debug
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D109
	.set	.L_T27,.L_D108
	.2byte	0xb6
	.4byte	0x5c
.L_D108_e:
.L_D110:
	.4byte	0x4
.L_P1:
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D111
	.2byte	0x38
	.string	"MI_OpaqueType"
	.2byte	0x72
	.4byte	.L_T27
.L_D109_e:
	.previous

.section	.debug
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D112
	.set	.L_T28,.L_D111
	.2byte	0xb6
	.4byte	0x8c
.L_D111_e:
.L_D113:
	.4byte	0x4
.L_P2:
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D114
	.2byte	0x38
	.string	"MI_Host"
	.2byte	0x72
	.4byte	.L_T28
.L_D112_e:
	.previous

.section	.debug
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D115
	.set	.L_T29,.L_D114
	.2byte	0xb6
	.4byte	0xa4
.L_D114_e:
.L_D116:
	.4byte	0x4
.L_P3:
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D117
	.2byte	0x38
	.string	"MI_Value"
	.2byte	0x72
	.4byte	.L_T29
.L_D115_e:
	.previous

.section	.debug
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D118
	.set	.L_T30,.L_D117
	.2byte	0xb6
	.4byte	0x58
.L_D117_e:
.L_D119:
	.4byte	0x4
.L_P4:
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D120
	.2byte	0x38
	.string	"MI_Textt"
	.2byte	0x72
	.4byte	.L_T30
.L_D118_e:
	.previous

.section	.debug
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D121
	.set	.L_T31,.L_D120
	.2byte	0xb6
	.4byte	0x58
.L_D120_e:
.L_D122:
	.4byte	0x4
.L_P5:
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D123
	.2byte	0x38
	.string	"MI_M3Buf"
	.2byte	0x72
	.4byte	.L_T31
.L_D121_e:
	.previous

.section	.debug
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D124
	.set	.L_T32,.L_D123
	.2byte	0xb6
	.4byte	0xa8
.L_D123_e:
.L_D125:
	.4byte	0x4
.L_P6:
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D126
	.2byte	0x38
	.string	"MI_Scope"
	.2byte	0x72
	.4byte	.L_T32
.L_D124_e:
	.previous

.section	.debug
.L_D126:
	.4byte	.L_D126_e-.L_D126
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D127
	.set	.L_T33,.L_D126
	.2byte	0xb6
	.4byte	0x100
.L_D126_e:
.L_D128:
	.4byte	0x4
.L_P7:
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D129
	.2byte	0x38
	.string	"MI_Revelation"
	.2byte	0x72
	.4byte	.L_T33
.L_D127_e:
	.previous

.section	.debug
.L_D129:
	.4byte	.L_D129_e-.L_D129
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D130
	.set	.L_T34,.L_D129
	.2byte	0xb6
	.4byte	0x58
.L_D129_e:
.L_D131:
	.4byte	0x4
.L_P8:
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D132
	.2byte	0x38
	.string	"MI_Mutex"
	.2byte	0x72
	.4byte	.L_T34
.L_D130_e:
	.previous

.section	.debug
.L_D132:
	.4byte	.L_D132_e-.L_D132
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D133
	.set	.L_T35,.L_D132
	.2byte	0xb6
	.4byte	0x70
.L_D132_e:
.L_D134:
	.4byte	0x4
.L_P9:
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D135
	.2byte	0x38
	.string	"MI_Error"
	.2byte	0x72
	.4byte	.L_T35
.L_D133_e:
	.previous

.section	.debug
.L_D135:
	.4byte	.L_D135_e-.L_D135
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D136
	.set	.L_T36,.L_D135
	.2byte	0xb6
	.4byte	0x54
.L_D135_e:
.L_D137:
	.4byte	0x4
.L_P10:
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D138
	.2byte	0x38
	.string	"MI_Reff"
	.2byte	0x72
	.4byte	.L_T36
.L_D136_e:
	.previous

.section	.debug
.L_D138:
	.4byte	.L_D138_e-.L_D138
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D139
	.set	.L_T37,.L_D138
	.2byte	0xb6
	.4byte	0x334
.L_D138_e:
.L_D140:
	.4byte	0x4
.L_P11:
.L_D139:
	.4byte	.L_D139_e-.L_D139
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D141
	.2byte	0x38
	.string	"MI_Target"
	.2byte	0x72
	.4byte	.L_T37
.L_D139_e:
	.previous

.section	.debug
.L_D141:
	.4byte	.L_D141_e-.L_D141
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D142
	.set	.L_T38,.L_D141
	.2byte	0xb6
	.4byte	0x148
.L_D141_e:
.L_D143:
	.4byte	0x4
.L_P12:
.L_D142:
	.4byte	.L_D142_e-.L_D142
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D144
	.2byte	0x38
	.string	"MI_TypeRep"
	.2byte	0x72
	.4byte	.L_T38
.L_D142_e:
	.previous

.section	.debug
.L_D144:
	.4byte	.L_D144_e-.L_D144
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D145
	.set	.L_T39,.L_D144
	.2byte	0xb6
	.4byte	0xcc
.L_D144_e:
.L_D146:
	.4byte	0x4
.L_P13:
.L_D145:
	.4byte	.L_D145_e-.L_D145
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D147
	.2byte	0x38
	.string	"MI_Type"
	.2byte	0x72
	.4byte	.L_T39
.L_D145_e:
	.previous

.section	.debug
.L_D147:
	.4byte	.L_D147_e-.L_D147
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D148
	.set	.L_T40,.L_D147
	.2byte	0xb6
	.4byte	0x32c
.L_D147_e:
.L_D149:
	.4byte	0x4
.L_P14:
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D150
	.2byte	0x38
	.string	"MI_CG"
	.2byte	0x72
	.4byte	.L_T40
.L_D148_e:
	.previous

.section	.debug
.L_D150:
	.4byte	.L_D150_e-.L_D150
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D151
	.set	.L_T41,.L_D150
	.2byte	0xb6
	.4byte	0x50
.L_D150_e:
.L_D152:
	.4byte	0x4
.L_P15:
.L_D151:
	.4byte	.L_D151_e-.L_D151
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D153
	.2byte	0x38
	.string	"MI_M3ID"
	.2byte	0x72
	.4byte	.L_T41
.L_D151_e:
	.previous

.section	.debug
.L_D153:
	.4byte	.L_D153_e-.L_D153
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D154
	.set	.L_T42,.L_D153
	.2byte	0xb6
	.4byte	0x1c8
.L_D153_e:
.L_D155:
	.4byte	0x4
.L_P16:
.L_D154:
	.4byte	.L_D154_e-.L_D154
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D156
	.2byte	0x38
	.string	"MI_M3"
	.2byte	0x72
	.4byte	.L_T42
.L_D154_e:
	.previous

.section	.debug
.L_D156:
	.4byte	.L_D156_e-.L_D156
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D157
	.set	.L_T43,.L_D156
	.2byte	0xb6
	.4byte	0x2e0
.L_D156_e:
.L_D158:
	.4byte	0x4
.L_P17:
.L_D157:
	.4byte	.L_D157_e-.L_D157
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D159
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T43
.L_D157_e:
	.previous

.section	.debug
.L_D159:
	.4byte	.L_D159_e-.L_D159
	.align 4
.L_D159_e:
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
