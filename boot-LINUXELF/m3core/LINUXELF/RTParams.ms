	.file	"RTParams.mc"
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
	.string	"RTParams.mc"
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
	.type	 RTParams__Nth,@function
RTParams__Nth:

.section	.debug_sfnames
.L_F0:
	.string	"RTParams.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	20	/ RTParams.m3:20
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
	.4byte	21	/ RTParams.m3:21
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	23	/ RTParams.m3:23
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jl .L2
	movl MI_RTParams+44,%eax
	cmpl %eax,8(%ebp)
	jl .L3
.L2:
	xorl %eax,%eax
	jmp .L1
	.align 16
.L3:
.L_LC4:

.section	.line
	.4byte	24	/ RTParams.m3:24
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl MM_RTParams+148,%ecx
	addl %eax,%ecx
	movl %ecx,-8(%ebp)
.L_LC5:

.section	.line
	.4byte	25	/ RTParams.m3:25
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L4
	pushl $404
	call _m3_fault
	addl $4,%esp
	.align 16
.L4:
	movl (%ebx),%eax
	pushl %eax
	movl MI_M3toC+60,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,%eax
	jmp .L1
	.align 16
.L_LC6:

.section	.line
	.4byte	25	/ RTParams.m3:25
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
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
	.size	 RTParams__Nth,.Lfe1-RTParams__Nth

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"RTParams__Nth"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	RTParams__Nth
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
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	0x6
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
	.string	"M3_Bd56fi__result"
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
	.string	"M3_AusCQ3_arg"
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
	.type	 RTParams__IsPresent,@function
RTParams__IsPresent:
.L_LC7:

.section	.line
	.4byte	28	/ RTParams.m3:28
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC8:

.section	.line
	.4byte	29	/ RTParams.m3:29
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl MM_RTParams+148,%eax
	movl %eax,-8(%ebp)
.L_LC9:

.section	.line
	.4byte	31	/ RTParams.m3:31
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl MI_RTParams+44,%ebx
	decl %ebx
.L_B4:
	movl $0,-12(%ebp)
	movl %ebx,-16(%ebp)
	jmp .L6
	.align 16
.L7:
.L_LC10:

.section	.line
	.4byte	32	/ RTParams.m3:32
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl -8(%ebp),%esi
	testl %esi,%esi
	jne .L8
	pushl $516
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
	movl (%esi),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call RTParams__Match
	addl $8,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L9
	movl $1,%eax
	jmp .L5
	.align 16
.L9:
.L_LC11:

.section	.line
	.4byte	33	/ RTParams.m3:33
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	addl $4,-8(%ebp)
.L_LC12:

.section	.line
	.4byte	31	/ RTParams.m3:31
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	incl -12(%ebp)
.L6:
	movl -12(%ebp),%eax
	cmpl %eax,-16(%ebp)
	jge .L7
.L10:
.L_B4_e:
.L_LC13:

.section	.line
	.4byte	35	/ RTParams.m3:35
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L5
	.align 16
.L_LC14:

.section	.line
	.4byte	35	/ RTParams.m3:35
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
.L5:
.L_b2_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 RTParams__IsPresent,.Lfe2-RTParams__IsPresent

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"RTParams__IsPresent"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RTParams__IsPresent
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
	.string	"M3_Bd56fi_n"
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
	.2byte	0x9
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
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"M3_AusCQ3_arg"
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
	.4byte	.L_D18_e-.L_D18
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x111
	.4byte	.L_B4
	.2byte	0x121
	.4byte	.L_B4_e
.L_D18_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"L_1"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l20_e-.L_l20
.L_l20:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l21_e-.L_l21
.L_l21:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	0x4
.L_D19:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTParams__Value,@function
RTParams__Value:
.L_LC15:

.section	.line
	.4byte	38	/ RTParams.m3:38
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC16:

.section	.line
	.4byte	39	/ RTParams.m3:39
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call RTParams__RawValue
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC17:

.section	.line
	.4byte	41	/ RTParams.m3:41
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jne .L12
	xorl %eax,%eax
	jmp .L11
	.align 16
.L12:
.L_LC18:

.section	.line
	.4byte	42	/ RTParams.m3:42
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl $MM_RTParams,%eax
	addl $156,%eax
	cmpl %eax,-8(%ebp)
	jne .L13
	movl $MM_RTParams,%edx
	addl $396,%edx
	movl %edx,%eax
	jmp .L11
	.align 16
.L13:
.L_LC19:

.section	.line
	.4byte	43	/ RTParams.m3:43
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_M3toC+60,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L11
	.align 16
.L_LC20:

.section	.line
	.4byte	43	/ RTParams.m3:43
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
.L11:
.L_b3_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 RTParams__Value,.Lfe3-RTParams__Value

.section	.debug
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"RTParams__Value"
	.2byte	0x63
	.2byte	.L_t11_e-.L_t11
.L_t11:
	.byte	0x1
	.2byte	0x14
.L_t11_e:
	.2byte	0x111
	.4byte	RTParams__Value
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D11_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"M3_Bd56fi_n"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x63
	.2byte	.L_t25_e-.L_t25
.L_t25:
	.byte	0x1
	.2byte	0x14
.L_t25_e:
	.2byte	0x23
	.2byte	.L_l25_e-.L_l25
.L_l25:
	.byte	0x1
	.4byte	0x3
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"M3_Bd56fi__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"M3_AJWxb1_p"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTParams__RawValue,@function
RTParams__RawValue:
.L_LC21:

.section	.line
	.4byte	48	/ RTParams.m3:48
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $36,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC22:

.section	.line
	.4byte	49	/ RTParams.m3:49
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl $0,-8(%ebp)
	movl MM_RTParams+148,%eax
	movl %eax,-12(%ebp)
.L_LC23:

.section	.line
	.4byte	51	/ RTParams.m3:51
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl MI_RTParams+44,%ebx
	decl %ebx
.L_B7:
	movl $0,-16(%ebp)
	movl %ebx,-20(%ebp)
	jmp .L15
	.align 16
.L16:
.L_LC24:

.section	.line
	.4byte	52	/ RTParams.m3:52
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl -12(%ebp),%esi
	testl %esi,%esi
	jne .L17
	pushl $836
	call _m3_fault
	addl $4,%esp
	.align 16
.L17:
	movl (%esi),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call RTParams__Match
	addl $8,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L18
.L_LC25:

.section	.line
	.4byte	53	/ RTParams.m3:53
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+56,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,%edi
	movl -12(%ebp),%ecx
	movl %ecx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L19
	pushl $852
	call _m3_fault
	addl $4,%esp
	.align 16
.L19:
	movl -28(%ebp),%edx
	movl (%edx),%edx
	addl %edi,%edx
	movl %edx,-8(%ebp)
.L_LC26:

.section	.line
	.4byte	54	/ RTParams.m3:54
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L20
	pushl $868
	call _m3_fault
	addl $4,%esp
	.align 16
.L20:
	movl -32(%ebp),%edx
	movzbl (%edx),%eax
	cmpl $61,%eax
	jne .L21
.L_LC27:

.section	.line
	.4byte	55	/ RTParams.m3:55
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	incl %ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%eax
	jmp .L14
	.align 16
.L21:
.L_LC28:

.section	.line
	.4byte	56	/ RTParams.m3:56
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl $MM_RTParams,%edx
	addl $156,%edx
	movl %edx,-36(%ebp)
	movl -36(%ebp),%eax
	jmp .L14
	.align 16
.L18:
.L_LC29:

.section	.line
	.4byte	59	/ RTParams.m3:59
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	addl $4,-12(%ebp)
.L_LC30:

.section	.line
	.4byte	51	/ RTParams.m3:51
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	incl -16(%ebp)
.L15:
	movl -16(%ebp),%eax
	cmpl %eax,-20(%ebp)
	jge .L16
.L22:
.L_B7_e:
.L_LC31:

.section	.line
	.4byte	61	/ RTParams.m3:61
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L14
	.align 16
.L_LC32:

.section	.line
	.4byte	61	/ RTParams.m3:61
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
.L14:
.L_b4_e:
	leal -48(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 RTParams__RawValue,.Lfe4-RTParams__RawValue

.section	.debug
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"RTParams__RawValue"
	.2byte	0x63
	.2byte	.L_t23_e-.L_t23
.L_t23:
	.byte	0x1
	.2byte	0x14
.L_t23_e:
	.2byte	0x111
	.4byte	RTParams__RawValue
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D23_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"M3_Bd56fi_n"
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
	.4byte	0x8
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
	.4byte	0xffffffe0
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
	.4byte	0xffffffe4
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x55
	.2byte	0x9
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
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_AJWxb1__result"
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
	.string	"M3_Aa4c4e_cp"
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
	.4byte	.L_D38_e-.L_D38
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"M3_AusCQ3_arg"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x111
	.4byte	.L_B7
	.2byte	0x121
	.4byte	.L_B7_e
.L_D39_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"L_2"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l41_e-.L_l41
.L_l41:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l42_e-.L_l42
.L_l42:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	0x4
.L_D40:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTParams__Match,@function
RTParams__Match:
.L_LC33:

.section	.line
	.4byte	64	/ RTParams.m3:64
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC34:

.section	.line
	.4byte	66	/ RTParams.m3:66
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L24
	cmpl $0,12(%ebp)
	jne .L25
.L24:
	xorl %eax,%eax
	jmp .L23
	.align 16
.L25:
.L_LC35:

.section	.line
	.4byte	67	/ RTParams.m3:67
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L26
	pushl $1076
	call _m3_fault
	addl $4,%esp
	.align 16
.L26:
	movl 4(%ebx),%esi
	addl $-2,%esi
.L_B9:
	movl $0,-8(%ebp)
	movl %esi,-12(%ebp)
	jmp .L27
	.align 16
.L28:
.L_LC36:

.section	.line
	.4byte	68	/ RTParams.m3:68
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L29
	pushl $1092
	call _m3_fault
	addl $4,%esp
	.align 16
.L29:
	movl %edi,-16(%ebp)
	movl -8(%ebp),%eax
	movl -16(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L30
	pushl $1090
	call _m3_fault
	addl $4,%esp
	.align 16
.L30:
	movl 12(%ebp),%ecx
	movl %ecx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L31
	pushl $1092
	call _m3_fault
	addl $4,%esp
	.align 16
.L31:
	movl -16(%ebp),%ecx
	movl (%ecx),%eax
	addl -8(%ebp),%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl -20(%ebp),%ecx
	movzbl (%ecx),%edx
	cmpl %edx,%eax
	je .L32
	xorl %eax,%eax
	jmp .L23
	.align 16
.L32:
.L_LC37:

.section	.line
	.4byte	69	/ RTParams.m3:69
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	incl 12(%ebp)
.L_LC38:

.section	.line
	.4byte	67	/ RTParams.m3:67
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	incl -8(%ebp)
.L27:
	movl -8(%ebp),%eax
	cmpl %eax,-12(%ebp)
	jge .L28
.L33:
.L_B9_e:
.L_LC39:

.section	.line
	.4byte	71	/ RTParams.m3:71
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl $1,%esi
	movl 12(%ebp),%ecx
	movl %ecx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L34
	pushl $1140
	call _m3_fault
	addl $4,%esp
	.align 16
.L34:
	movl -24(%ebp),%ecx
	cmpb $0,(%ecx)
	je .L35
	movl 12(%ebp),%ecx
	movl %ecx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L36
	pushl $1140
	call _m3_fault
	addl $4,%esp
	.align 16
.L36:
	movl -28(%ebp),%ecx
	movzbl (%ecx),%eax
	cmpl $61,%eax
	je .L35
	xorl %esi,%esi
.L35:
	movl %esi,%eax
	jmp .L23
	.align 16
.L_LC40:

.section	.line
	.4byte	71	/ RTParams.m3:71
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
.L23:
.L_b5_e:
	leal -40(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 RTParams__Match,.Lfe5-RTParams__Match

.section	.debug
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"RTParams__Match"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RTParams__Match
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D29_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"M3_Bd56fi_name"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"M3_Aa4c4e_arg"
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
	.4byte	0xc
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
	.2byte	0x55
	.2byte	0x7
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
	.4byte	.L_D55_e-.L_D55
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x111
	.4byte	.L_B9
	.2byte	0x121
	.4byte	.L_B9_e
.L_D55_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"L_3"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l57_e-.L_l57
.L_l57:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l57_e:
.L_D57_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
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
.L_D56:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTParams__Init,@function
RTParams__Init:
.L_LC41:

.section	.line
	.4byte	74	/ RTParams.m3:74
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $128,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L38:
	movl $5,-32(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-36(%ebp)
	leal -36(%ebp),%ebx
	movl %ebx,RTThread__handlerStack
.L_LC42:

.section	.line
	.4byte	80	/ RTParams.m3:80
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl $0,-20(%ebp)
.L_LC43:

.section	.line
	.4byte	81	/ RTParams.m3:81
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl $0,-16(%ebp)
.L_LC44:

.section	.line
	.4byte	82	/ RTParams.m3:82
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC45:

.section	.line
	.4byte	83	/ RTParams.m3:83
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC46:

.section	.line
	.4byte	78	/ RTParams.m3:78
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl MI_RTLinker+148,%eax
	movl %eax,-28(%ebp)
.L_LC47:

.section	.line
	.4byte	79	/ RTParams.m3:79
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl $0,-24(%ebp)
.L_LC48:

.section	.line
	.4byte	75	/ RTParams.m3:75
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
.L_LC49:

.section	.line
	.4byte	85	/ RTParams.m3:85
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	cmpb $0,MM_RTParams+152
	je .L39
	movl -36(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L37
	.align 16
.L39:
.L_LC50:

.section	.line
	.4byte	86	/ RTParams.m3:86
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	movb $1,MM_RTParams+152
.L_LC51:

.section	.line
	.4byte	87	/ RTParams.m3:87
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl MI_RTArgs+44,%esi
	call *%esi
	movl %eax,-128(%ebp)
.L_LC52:

.section	.line
	.4byte	90	/ RTParams.m3:90
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl $0,MI_RTParams+44
.L_LC53:

.section	.line
	.4byte	91	/ RTParams.m3:91
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	jmp .L40
	.align 16
.L41:
.L_LC54:

.section	.line
	.4byte	92	/ RTParams.m3:92
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl -28(%ebp),%esi
	testl %esi,%esi
	jne .L42
	pushl $1476
	call _m3_fault
	addl $4,%esp
	.align 16
.L42:
	movl -24(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl 12(%esi),%ecx
	addl %eax,%ecx
	movl %ecx,-16(%ebp)
.L_LC55:

.section	.line
	.4byte	93	/ RTParams.m3:93
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movl -16(%ebp),%edi
	testl %edi,%edi
	jne .L43
	pushl $1492
	call _m3_fault
	addl $4,%esp
	.align 16
.L43:
	movl (%edi),%eax
	movl %eax,-20(%ebp)
.L_LC56:

.section	.line
	.4byte	94	/ RTParams.m3:94
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	cmpl $0,-20(%ebp)
	je .L44
	movl -20(%ebp),%ebx
	movl %ebx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L45
	pushl $1508
	call _m3_fault
	addl $4,%esp
	.align 16
.L45:
	movl -48(%ebp),%ecx
	movzbl (%ecx),%eax
	cmpl $64,%eax
	jne .L44
	movl -20(%ebp),%ebx
	movl %ebx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L46
	pushl $1508
	call _m3_fault
	addl $4,%esp
	.align 16
.L46:
	movl -52(%ebp),%ecx
	movzbl 1(%ecx),%eax
	cmpl $77,%eax
	jne .L44
	movl -20(%ebp),%ebx
	movl %ebx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L47
	pushl $1508
	call _m3_fault
	addl $4,%esp
	.align 16
.L47:
	movl -56(%ebp),%ecx
	movzbl 2(%ecx),%eax
	cmpl $51,%eax
	jne .L44
.L_LC57:

.section	.line
	.4byte	96	/ RTParams.m3:96
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl -24(%ebp),%ebx
	movl %ebx,-60(%ebp)
	movl -28(%ebp),%ecx
	movl %ecx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L48
	pushl $1540
	call _m3_fault
	addl $4,%esp
	.align 16
.L48:
	movl -64(%ebp),%ebx
	movl 8(%ebx),%ebx
	decl %ebx
	movl %ebx,-68(%ebp)
.L_B11:
	movl -60(%ebp),%ecx
	movl %ecx,-40(%ebp)
	movl -68(%ebp),%ebx
	movl %ebx,-44(%ebp)
	jmp .L49
	.align 16
.L50:
	movl -16(%ebp),%ecx
	movl %ecx,-72(%ebp)
	cmpl $0,-72(%ebp)
	jne .L51
	pushl $1540
	call _m3_fault
	addl $4,%esp
	.align 16
.L51:
	movl -72(%ebp),%ebx
	movl %ebx,-76(%ebp)
	movl -16(%ebp),%ecx
	movl %ecx,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L52
	pushl $1540
	call _m3_fault
	addl $4,%esp
	.align 16
.L52:
	movl -80(%ebp),%ebx
	movl 4(%ebx),%eax
	movl -76(%ebp),%ecx
	movl %eax,(%ecx)
	addl $4,-16(%ebp)
	incl -40(%ebp)
.L49:
	movl -40(%ebp),%eax
	cmpl %eax,-44(%ebp)
	jge .L50
.L53:
.L_B11_e:
.L_LC58:

.section	.line
	.4byte	97	/ RTParams.m3:97
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl -16(%ebp),%ebx
	movl %ebx,-84(%ebp)
	cmpl $0,-84(%ebp)
	jne .L54
	pushl $1556
	call _m3_fault
	addl $4,%esp
	.align 16
.L54:
	movl -84(%ebp),%ecx
	movl %ecx,-88(%ebp)
	movl -20(%ebp),%ebx
	movl %ebx,-92(%ebp)
	cmpl $0,-92(%ebp)
	jne .L55
	pushl $1556
	call _m3_fault
	addl $4,%esp
	.align 16
.L55:
	movl -92(%ebp),%ebx
	addl $3,%ebx
	movl -88(%ebp),%ecx
	movl %ebx,(%ecx)
.L_LC59:

.section	.line
	.4byte	98	/ RTParams.m3:98
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	incl MI_RTParams+44
.L_LC60:

.section	.line
	.4byte	99	/ RTParams.m3:99
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl -28(%ebp),%ecx
	movl %ecx,-96(%ebp)
	cmpl $0,-96(%ebp)
	jne .L56
	pushl $1588
	call _m3_fault
	addl $4,%esp
	.align 16
.L56:
	movl -96(%ebp),%ebx
	movl %ebx,-88(%ebp)
	movl -88(%ebp),%ecx
	decl 8(%ecx)
	jmp .L57
	.align 16
.L44:
.L_LC61:

.section	.line
	.4byte	101	/ RTParams.m3:101
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	incl -24(%ebp)
.L57:
.L_LC62:

.section	.line
	.4byte	91	/ RTParams.m3:91
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
.L40:
	movl -28(%ebp),%ebx
	movl %ebx,-100(%ebp)
	cmpl $0,-100(%ebp)
	jne .L58
	pushl $1460
	call _m3_fault
	addl $4,%esp
	.align 16
.L58:
	movl -100(%ebp),%ecx
	movl 8(%ecx),%eax
	cmpl %eax,-24(%ebp)
	jl .L41
.L59:
.L_LC63:

.section	.line
	.4byte	104	/ RTParams.m3:104
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl -28(%ebp),%ebx
	movl %ebx,-104(%ebp)
	cmpl $0,-104(%ebp)
	jne .L60
	pushl $1668
	call _m3_fault
	addl $4,%esp
	.align 16
.L60:
	movl -28(%ebp),%ecx
	movl %ecx,-108(%ebp)
	cmpl $0,-108(%ebp)
	jne .L61
	pushl $1668
	call _m3_fault
	addl $4,%esp
	.align 16
.L61:
	movl -108(%ebp),%ebx
	movl 8(%ebx),%eax
	incl %eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -104(%ebp),%ecx
	movl 12(%ecx),%ecx
	addl %eax,%ecx
	movl %ecx,MM_RTParams+148
.L_LC64:

.section	.line
	.4byte	107	/ RTParams.m3:107
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movl MM_RTParams+148,%eax
	movl %eax,-12(%ebp)
.L_LC65:

.section	.line
	.4byte	108	/ RTParams.m3:108
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movl MI_RTParams+44,%eax
	decl %eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl MM_RTParams+148,%ebx
	addl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC66:

.section	.line
	.4byte	109	/ RTParams.m3:109
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movl MI_RTParams+44,%ecx
	sarl $1,%ecx
	movl %ecx,-68(%ebp)
	decl -68(%ebp)
.L_B12:
	movl $0,-44(%ebp)
	movl -68(%ebp),%ebx
	movl %ebx,-40(%ebp)
	jmp .L62
	.align 16
.L63:
.L_LC67:

.section	.line
	.4byte	110	/ RTParams.m3:110
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-112(%ebp)
	cmpl $0,-112(%ebp)
	jne .L64
	pushl $1764
	call _m3_fault
	addl $4,%esp
	.align 16
.L64:
	movl -112(%ebp),%ebx
	movl (%ebx),%eax
	movl %eax,-4(%ebp)
	movl -12(%ebp),%ecx
	movl %ecx,-116(%ebp)
	cmpl $0,-116(%ebp)
	jne .L65
	pushl $1764
	call _m3_fault
	addl $4,%esp
	.align 16
.L65:
	movl -116(%ebp),%ebx
	movl %ebx,-88(%ebp)
	movl -8(%ebp),%ecx
	movl %ecx,-120(%ebp)
	cmpl $0,-120(%ebp)
	jne .L66
	pushl $1764
	call _m3_fault
	addl $4,%esp
	.align 16
.L66:
	movl -120(%ebp),%ebx
	movl (%ebx),%eax
	movl -88(%ebp),%ecx
	movl %eax,(%ecx)
	movl -8(%ebp),%ebx
	movl %ebx,-124(%ebp)
	cmpl $0,-124(%ebp)
	jne .L67
	pushl $1764
	call _m3_fault
	addl $4,%esp
	.align 16
.L67:
	movl -124(%ebp),%ecx
	movl %ecx,-88(%ebp)
	movl -4(%ebp),%eax
	movl -88(%ebp),%ebx
	movl %eax,(%ebx)
.L_LC68:

.section	.line
	.4byte	111	/ RTParams.m3:111
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	addl $4,-12(%ebp)
.L_LC69:

.section	.line
	.4byte	112	/ RTParams.m3:112
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	addl $-4,-8(%ebp)
.L_LC70:

.section	.line
	.4byte	109	/ RTParams.m3:109
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	incl -44(%ebp)
.L62:
	movl -44(%ebp),%eax
	cmpl %eax,-40(%ebp)
	jge .L63
.L68:
.L_B12_e:
.L69:
	movl -36(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC71:

.section	.line
	.4byte	115	/ RTParams.m3:115
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	jmp .L37
	.align 16
.L_LC72:

.section	.line
	.4byte	115	/ RTParams.m3:115
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
.L37:
.L_b6_e:
	leal -140(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 RTParams__Init,.Lfe6-RTParams__Init

.section	.debug
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"RTParams__Init"
	.2byte	0x111
	.4byte	RTParams__Init
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D44_e:
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff84
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
	.4byte	0xffffff88
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
	.4byte	0xffffff8c
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
	.4byte	0xffffff90
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
	.4byte	0xffffff94
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
	.4byte	0xffffff98
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
	.4byte	0xffffff9c
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
	.4byte	0xffffffa0
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
	.4byte	0xffffffa8
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
	.4byte	0xffffffac
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
	.4byte	0xffffffb0
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
	.4byte	0xffffffb4
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
	.4byte	0xffffffb8
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
	.4byte	0xffffffbc
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
	.4byte	0xffffffc0
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
	.4byte	0xffffffc4
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
	.4byte	0xffffffc8
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
	.4byte	0xffffffcc
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
	.4byte	0xffffffd0
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
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.4byte	0xffffff80
	.byte	0x7
.L_l83_e:
.L_D83_e:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"L_4"
	.2byte	0x72
	.4byte	.L_T58
	.2byte	0x23
	.2byte	.L_l84_e-.L_l84
.L_l84:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l84_e:
.L_D84_e:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"M3_AJWxb1_c"
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
	.4byte	.L_D86_e-.L_D86
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"M3_AusCQ3_b"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l86_e:
.L_D86_e:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"M3_AusCQ3_a"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l87_e:
.L_D87_e:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"M3_ERdNfk_pp"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l88_e:
.L_D88_e:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"M3_CYDms6_cp"
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
	.4byte	0xffffffec
	.byte	0x7
.L_l89_e:
.L_D89_e:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l90_e-.L_l90
.L_l90:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l90_e:
.L_D90_e:
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x38
	.string	"M3_B2bKgY_info"
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
	.4byte	0xffffffe4
	.byte	0x7
.L_l91_e:
.L_D91_e:
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D93
	.2byte	0x111
	.4byte	.L_B11
	.2byte	0x121
	.4byte	.L_B11_e
.L_D92_e:
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D95
	.2byte	0x38
	.string	"L_5"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l94_e-.L_l94
.L_l94:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l94_e:
.L_D94_e:
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x38
	.string	"M3_AcxOUs_j"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l95_e-.L_l95
.L_l95:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l95_e:
.L_D95_e:
.L_D96:
	.4byte	0x4
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x111
	.4byte	.L_B12
	.2byte	0x121
	.4byte	.L_B12_e
.L_D93_e:
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D99
	.2byte	0x38
	.string	"L_6"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l98_e-.L_l98
.L_l98:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l98_e:
.L_D98_e:
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l99_e-.L_l99
.L_l99:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l99_e:
.L_D99_e:
.L_D100:
	.4byte	0x4
.L_D97:
	.4byte	0x4
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D101
	.set	.L_T58,.L_D60
	.2byte	0xb6
	.4byte	0x8
.L_D60_e:
.L_D102:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC73:

.section	.line
	.4byte	116	/ RTParams.m3:116
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b7:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_RTParams
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L70
	.align 16
.L_LC74:

.section	.line
	.4byte	116	/ RTParams.m3:116
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
.L70:
.L_b7_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 _m3_fault,.Lfe7-_m3_fault

.section	.debug
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D101_e:
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
.globl MM_RTParams
.data
	.align 4
	.type	 MM_RTParams,@object
	.size	 MM_RTParams,580
MM_RTParams:
	.long MM_RTParams+524
	.long MM_RTParams+44
	.zero	12
	.long MM_RTParams+448
	.zero	28
	.long 690206623
.byte 228
.byte 52
.byte 218
.byte 38
.byte 123
.byte 131
.byte 249
.byte 15
	.zero	8
	.long 4
	.long 4
	.zero	20
	.long MM_RTParams+576
	.zero	40
	.long MM_RTParams+164
	.zero	12
	.long RTParams__Match
	.zero	8
	.long -2107205726
.byte 157
.byte 231
.byte 15
.byte 139
.byte 63
.byte 112
.byte 105
.byte 9
	.zero	8
	.long 4
	.long 1
	.zero	20
	.long MM_RTParams+571
	.zero	40
	.long MM_RTParams+268
	.zero	8
	.long -372274814
.byte 226
.byte 162
.byte 65
.byte 233
.byte 96
.byte 43
.byte 142
.byte 0
	.zero	8
	.long 8
	.long 4
	.zero	20
	.long MM_RTParams+568
	.zero	44
	.long RTParams__Nth
	.long RTParams__IsPresent
	.long RTParams__Value
	.long RTParams__RawValue
	.long RTParams__Init
	.long 2
	.long MM_RTParams+404
	.long 1
	.zero	4
	.ascii	"Init"
	.zero	1
	.ascii	"Match"
	.zero	1
	.ascii	"RawValue"
	.zero	1
	.ascii	"Value"
	.zero	1
	.ascii	"IsPresent"
	.zero	1
	.ascii	"Nth"
	.zero	1
	.long RTParams__Init
	.long MM_RTParams+408
	.long MI_RTParams+64
	.long RTParams__Match
	.long MM_RTParams+413
	.zero	4
	.long RTParams__RawValue
	.long MM_RTParams+419
	.long MI_RTParams+60
	.long RTParams__Value
	.long MM_RTParams+428
	.long MI_RTParams+56
	.long RTParams__IsPresent
	.long MM_RTParams+434
	.long MI_RTParams+52
	.long RTParams__Nth
	.long MM_RTParams+444
	.long MI_RTParams+48
	.zero	4
	.ascii	"/proj/m3/pkg/runtime/src/common/RTParams.m3"
	.zero	1
.byte 5
.byte 5
.byte 0
.byte 1
.byte 16
.byte 26
.byte 4
.byte 0
.byte 5
.byte 0
	.zero	2

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_RTParams"
	.previous

.section	.debug
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D106
	.set	.L_T62,.L_D103
	.2byte	0xb6
	.4byte	0x244
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
	.string	"MM_RTParams"
	.2byte	0x72
	.4byte	.L_T62
	.2byte	0x23
	.2byte	.L_l106_e-.L_l106
.L_l106:
	.byte	0x3
	.4byte	MM_RTParams
.L_l106_e:
.L_D106_e:
	.previous

.section	.debug
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D109
	.set	.L_T26,.L_D108
	.2byte	0xb6
	.4byte	0x70
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
	.string	"MI_RTParams"
	.2byte	0x72
	.4byte	.L_T26
.L_D109_e:
	.previous

.section	.debug
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D112
	.set	.L_T27,.L_D111
	.2byte	0xb6
	.4byte	0xe8
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
	.string	"MI_TextF"
	.2byte	0x72
	.4byte	.L_T27
.L_D112_e:
	.previous

.section	.debug
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D115
	.set	.L_T28,.L_D114
	.2byte	0xb6
	.4byte	0x80
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
	.string	"MI_Text"
	.2byte	0x72
	.4byte	.L_T28
.L_D115_e:
	.previous

.section	.debug
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D118
	.set	.L_T29,.L_D117
	.2byte	0xb6
	.4byte	0x64
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
	.string	"MI_M3toC"
	.2byte	0x72
	.4byte	.L_T29
.L_D118_e:
	.previous

.section	.debug
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D121
	.set	.L_T30,.L_D120
	.2byte	0xb6
	.4byte	0x68
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
	.string	"MI_RTArgs"
	.2byte	0x72
	.4byte	.L_T30
.L_D121_e:
	.previous

.section	.debug
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D124
	.set	.L_T31,.L_D123
	.2byte	0xb6
	.4byte	0xe0
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
	.string	"MI_RTLinker"
	.2byte	0x72
	.4byte	.L_T31
.L_D124_e:
	.previous

.section	.debug
.L_D126:
	.4byte	.L_D126_e-.L_D126
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D127
	.set	.L_T32,.L_D126
	.2byte	0xb6
	.4byte	0x38c
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
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T32
.L_D127_e:
	.previous

.section	.debug
.L_P8:
.L_D129:
	.4byte	.L_D129_e-.L_D129
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D130
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t129_e-.L_t129
.L_t129:
	.byte	0x1
	.2byte	0x14
.L_t129_e:
.L_D129_e:
	.previous

.section	.debug
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.align 4
.L_D130_e:
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
