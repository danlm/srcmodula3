	.file	"RTHooks.mc"
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
	.string	"RTHooks.mc"
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
	.type	 RTHooks__Raise,@function
RTHooks__Raise:

.section	.debug_sfnames
.L_F0:
	.string	"RTHooks.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	62	/ RTHooks.m3:62
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	64	/ RTHooks.m3:64
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RTException+356,%ebx
	call *%ebx
	addl $8,%esp
.L_LC3:

.section	.line
	.4byte	65	/ RTHooks.m3:65
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC4:

.section	.line
	.4byte	65	/ RTHooks.m3:65
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
.L1:
.L_b1_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 RTHooks__Raise,.Lfe1-RTHooks__Raise

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"RTHooks__Raise"
	.2byte	0x111
	.4byte	RTHooks__Raise
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
	.string	"M3_AJWxb1_exception"
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
	.string	"M3_AJWxb1_arg"
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
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHooks__ResumeRaise,@function
RTHooks__ResumeRaise:
.L_LC5:

.section	.line
	.4byte	67	/ RTHooks.m3:67
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC6:

.section	.line
	.4byte	69	/ RTHooks.m3:69
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-4(%ebp)
.L_LC7:

.section	.line
	.4byte	68	/ RTHooks.m3:68
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
.L_LC8:

.section	.line
	.4byte	71	/ RTHooks.m3:71
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl -4(%ebp),%ebx
	testl %ebx,%ebx
	jne .L3
	pushl $1140
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	movl -4(%ebp),%esi
	testl %esi,%esi
	jne .L4
	pushl $1140
	call _m3_fault
	addl $4,%esp
	.align 16
.L4:
	movl 4(%esi),%eax
	pushl %eax
	movl (%ebx),%eax
	pushl %eax
	movl MI_RTException+360,%edi
	call *%edi
	addl $8,%esp
.L_LC9:

.section	.line
	.4byte	72	/ RTHooks.m3:72
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	jmp .L2
	.align 16
.L_LC10:

.section	.line
	.4byte	72	/ RTHooks.m3:72
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
.L2:
.L_b2_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 RTHooks__ResumeRaise,.Lfe2-RTHooks__ResumeRaise

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x38
	.string	"RTHooks__ResumeRaise"
	.2byte	0x111
	.4byte	RTHooks__ResumeRaise
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"M3_AJWxb1_info"
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
	.4byte	0x8
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
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"M3_EDhgax_p"
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
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHooks__Concat,@function
RTHooks__Concat:
.L_LC11:

.section	.line
	.4byte	76	/ RTHooks.m3:76
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC12:

.section	.line
	.4byte	78	/ RTHooks.m3:78
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+44,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L5
	.align 16
.L_LC13:

.section	.line
	.4byte	78	/ RTHooks.m3:78
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
.L5:
.L_b3_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 RTHooks__Concat,.Lfe3-RTHooks__Concat

.section	.debug
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"RTHooks__Concat"
	.2byte	0x63
	.2byte	.L_t8_e-.L_t8
.L_t8:
	.byte	0x1
	.2byte	0x14
.L_t8_e:
	.2byte	0x111
	.4byte	RTHooks__Concat
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D8_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"M3_Bd56fi_a"
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
	.string	"M3_Bd56fi_b"
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
	.string	"M3_Bd56fi__result"
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
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHooks__ReportFault,@function
RTHooks__ReportFault:
.L_LC14:

.section	.line
	.4byte	97	/ RTHooks.m3:97
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC15:

.section	.line
	.4byte	99	/ RTHooks.m3:99
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl 12(%ebp),%edx
	shrl $4,%edx
	movl %edx,-20(%ebp)
.L_LC16:

.section	.line
	.4byte	100	/ RTHooks.m3:100
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl 12(%ebp),%edx
	andl $15,%edx
	movl %edx,-16(%ebp)
.L_LC17:

.section	.line
	.4byte	101	/ RTHooks.m3:101
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-12(%ebp)
.L_LC18:

.section	.line
	.4byte	102	/ RTHooks.m3:102
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC19:

.section	.line
	.4byte	103	/ RTHooks.m3:103
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl $MM_RTHooks,%edx
	addl $3024,%edx
	movl %edx,-4(%ebp)
.L_LC20:

.section	.line
	.4byte	98	/ RTHooks.m3:98
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
.L_LC21:

.section	.line
	.4byte	105	/ RTHooks.m3:105
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	cmpl $0,-16(%ebp)
	jl .L7
	cmpl $9,-16(%ebp)
	jg .L7
	movl -16(%ebp),%ebx
	testl %ebx,%ebx
	jl .L9
	cmpl $9,%ebx
	jg .L9
	jmp .L8
	.align 16
.L9:
	pushl $1681
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
	movl MM_RTHooks+296(,%ebx,4),%eax
	movl %eax,-4(%ebp)
.L7:
.L_LC22:

.section	.line
	.4byte	106	/ RTHooks.m3:106
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	je .L10
	movl -12(%ebp),%esi
	testl %esi,%esi
	jne .L11
	pushl $1700
	call _m3_fault
	addl $4,%esp
	.align 16
.L11:
	movl (%esi),%eax
	movl %eax,-8(%ebp)
.L10:
.L_LC23:

.section	.line
	.4byte	107	/ RTHooks.m3:107
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	pushl $0
	pushl $0
	movl -4(%ebp),%eax
	pushl %eax
	movl -20(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_RTMisc+64,%edi
	call *%edi
	addl $20,%esp
.L_LC24:

.section	.line
	.4byte	108	/ RTHooks.m3:108
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	jmp .L6
	.align 16
.L_LC25:

.section	.line
	.4byte	108	/ RTHooks.m3:108
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
.L6:
.L_b4_e:
	leal -32(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 RTHooks__ReportFault,.Lfe4-RTHooks__ReportFault

.section	.debug
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"RTHooks__ReportFault"
	.2byte	0x111
	.4byte	RTHooks__ReportFault
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D14_e:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"M3_AJWxb1_module"
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
	.4byte	0x8
	.byte	0x7
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"M3_AcxOUs_info"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l22_e-.L_l22
.L_l22:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
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
	.string	"M3_Bd56fi_msg"
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
	.string	"M3_Aa4c4e_file"
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
	.4byte	.L_D27_e-.L_D27
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"M3_EofPiz_mi"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_AcxOUs_code"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l28_e-.L_l28
.L_l28:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"M3_AcxOUs_line"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l29_e-.L_l29
.L_l29:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC26:

.section	.line
	.4byte	109	/ RTHooks.m3:109
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b5:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_RTHooks
	call RTHooks__ReportFault
	addl $8,%esp
	.align 16
	jmp .L12
	.align 16
.L_LC27:

.section	.line
	.4byte	109	/ RTHooks.m3:109
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
.L12:
.L_b5_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 _m3_fault,.Lfe5-_m3_fault

.section	.debug
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D20_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l32_e-.L_l32
.L_l32:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	0x4
	.previous
.globl MM_RTHooks
.data
	.align 4
	.type	 MM_RTHooks,@object
	.size	 MM_RTHooks,3220
MM_RTHooks:
	.long MM_RTHooks+3147
	.long MM_RTHooks+192
	.zero	12
	.long MM_RTHooks+3088
	.zero	4
	.long MM_RTHooks+3140
	.long MM_RTHooks+3140
	.zero	8
	.long MM_RTHooks+356
	.long MM_RTHooks+420
	.long MM_RTHooks+436
	.long MM_RTHooks+524
	.long MM_RTHooks+612
	.long MM_RTHooks+700
	.long MM_RTHooks+784
	.long MM_RTHooks+868
	.long MM_RTHooks+420
	.long MM_RTHooks+932
	.long MM_RTHooks+1020
	.long MM_RTHooks+1108
	.long MM_RTHooks+420
	.long MM_RTHooks+1172
	.long MM_RTHooks+1256
	.long MM_RTHooks+420
	.long MM_RTHooks+1300
	.long MM_RTHooks+1376
	.long MM_RTHooks+1460
	.long MM_RTHooks+1544
	.long MM_RTHooks+1628
	.long MM_RTHooks+1708
	.long MM_RTHooks+1788
	.long MM_RTHooks+420
	.long MM_RTHooks+1840
	.long MM_RTHooks+1916
	.long MM_RTHooks+1972
	.long MM_RTHooks+2056
	.long MM_RTHooks+2144
	.long MM_RTHooks+2232
	.long MM_RTHooks+2316
	.long MM_RTHooks+2404
	.long MM_RTHooks+2488
	.long MM_RTHooks+420
	.long MM_RTHooks+420
	.long MM_RTHooks+2516
	.long MM_RTHooks+2592
	.zero	8
	.long -578117467
.byte 185
.byte 93
.byte 203
.byte 213
.byte 28
.byte 253
.byte 65
.byte 8
	.zero	8
	.long 8
	.long 4
	.zero	20
	.long MM_RTHooks+3190
	.zero	36
	.long MM_RTHooks+3193
	.zero	4
	.long MM_RTHooks+2648
	.long MM_RTHooks+2676
	.long MM_RTHooks+2708
	.long MM_RTHooks+2744
	.long MM_RTHooks+2784
	.long MM_RTHooks+2824
	.long MM_RTHooks+2852
	.long MM_RTHooks+2896
	.long MM_RTHooks+2944
	.long MM_RTHooks+2996
	.long RTHooks__Raise
	.long RTHooks__ResumeRaise
	.long RTHooks__Concat
	.long RTHooks__ReportFault
	.long 2
	.long MM_RTHooks+364
	.long 50
	.ascii	"              SRC Modula-3 Non-commercial License"
	.zero	3
	.long 2
	.long MM_RTHooks+428
	.long 1
	.zero	4
	.long 2
	.long MM_RTHooks+444
	.long 74
	.ascii	"SRC Modula-3 is distributed by Digital Equipment Corporation"
	.ascii	" ('DIGITAL'),"
	.zero	3
	.long 2
	.long MM_RTHooks+532
	.long 75
	.ascii	"a corporation of the Commonwealth of Massachusetts.  DIGITAL"
	.ascii	" hereby grants"
	.zero	2
	.long 2
	.long MM_RTHooks+620
	.long 73
	.ascii	"to you a non-transferable, non-exclusive, royalty free world"
	.ascii	"wide license"
	.zero	4
	.long 2
	.long MM_RTHooks+708
	.long 69
	.ascii	"to use, copy, modify, prepare integrated and derivative work"
	.ascii	"s of and"
	.zero	4
	.long 2
	.long MM_RTHooks+792
	.long 69
	.ascii	"distribute SRC Modula-3 for non-commercial purposes, subject"
	.ascii	" to your"
	.zero	4
	.long 2
	.long MM_RTHooks+876
	.long 49
	.ascii	"agreement to the following terms and conditions:"
	.zero	4
	.long 2
	.long MM_RTHooks+940
	.long 74
	.ascii	"  - The SRC Modula-3 Non-commercial License shall be include"
	.ascii	"d in the code"
	.zero	3
	.long 2
	.long MM_RTHooks+1028
	.long 73
	.ascii	"    and must be retained in all copies of SRC Modula-3 (full"
	.ascii	" or partial;"
	.zero	4
	.long 2
	.long MM_RTHooks+1116
	.long 51
	.ascii	"    original, modified, derivative, or otherwise):"
	.zero	2
	.long 2
	.long MM_RTHooks+1180
	.long 71
	.ascii	"  - You acquire no ownership right, title, or interest in SR"
	.ascii	"C Modula-3"
	.zero	2
	.long 2
	.long MM_RTHooks+1264
	.long 31
	.ascii	"    except as provided herein."
	.zero	2
	.long 2
	.long MM_RTHooks+1308
	.long 61
	.ascii	"  - You agree to make available to DIGITAL all improvements,"
	.zero	4
	.long 2
	.long MM_RTHooks+1384
	.long 70
	.ascii	"    enhancements, extensions, and modifications to SRC Modul"
	.ascii	"a-3 which"
	.zero	3
	.long 2
	.long MM_RTHooks+1468
	.long 71
	.ascii	"    are made by you or your sublicensees and distributed to "
	.ascii	"others and"
	.zero	2
	.long 2
	.long MM_RTHooks+1552
	.long 71
	.ascii	"    hereby grant to DIGITAL an irrevocable, fully paid, worl"
	.ascii	"dwide, and"
	.zero	2
	.long 2
	.long MM_RTHooks+1636
	.long 67
	.ascii	"    non-exclusive license under your intellectual property r"
	.ascii	"ights,"
	.zero	2
	.long 2
	.long MM_RTHooks+1716
	.long 67
	.ascii	"    including patent and copyright, to use and sublicense, w"
	.ascii	"ithout"
	.zero	2
	.long 2
	.long MM_RTHooks+1796
	.long 37
	.ascii	"  limititation, these modifications."
	.zero	4
	.long 2
	.long MM_RTHooks+1848
	.long 63
	.ascii	"  - SRC Modula-3 is a research work which is provided 'as is"
	.ascii	"',"
	.zero	2
	.long 2
	.long MM_RTHooks+1924
	.long 42
	.ascii	"    and  DIGITAL disclaims all warranties"
	.zero	3
	.long 2
	.long MM_RTHooks+1980
	.long 70
	.ascii	"    with regard to this software, including all implied warr"
	.ascii	"anties of"
	.zero	3
	.long 2
	.long MM_RTHooks+2064
	.long 74
	.ascii	"    merchantability and fitness of purpose.  In no event sha"
	.ascii	"ll DIGITAL be"
	.zero	3
	.long 2
	.long MM_RTHooks+2152
	.long 74
	.ascii	"    liable for any special, direct, indirect, or consequenti"
	.ascii	"al damages or"
	.zero	3
	.long 2
	.long MM_RTHooks+2240
	.long 72
	.ascii	"    any damages whatsoever resulting from loss of use, data "
	.ascii	"or profits,"
	.zero	1
	.long 2
	.long MM_RTHooks+2324
	.long 75
	.ascii	"    whether in an action of contract, negligence or other to"
	.ascii	"rtious action,"
	.zero	2
	.long 2
	.long MM_RTHooks+2412
	.long 72
	.ascii	"    arising out of or in connection with the use or performa"
	.ascii	"nce of this"
	.zero	1
	.long 2
	.long MM_RTHooks+2496
	.long 15
	.ascii	"    software. "
	.zero	2
	.long 2
	.long MM_RTHooks+2524
	.long 63
	.ascii	"              Copyright (C) 1990 Digital Equipment Corporati"
	.ascii	"on"
	.zero	2
	.long 2
	.long MM_RTHooks+2600
	.long 43
	.ascii	"                       All Rights Reserved"
	.zero	2
	.long 2
	.long MM_RTHooks+2656
	.long 14
	.ascii	"ASSERT failed"
	.zero	3
	.long 2
	.long MM_RTHooks+2684
	.long 19
	.ascii	"Value out of range"
	.zero	2
	.long 2
	.long MM_RTHooks+2716
	.long 23
	.ascii	"Subscript out of range"
	.zero	2
	.long 2
	.long MM_RTHooks+2752
	.long 26
	.ascii	"Incompatible array shapes"
	.zero	3
	.long 2
	.long MM_RTHooks+2792
	.long 27
	.ascii	"Attempt to dereference NIL"
	.zero	2
	.long 2
	.long MM_RTHooks+2832
	.long 14
	.ascii	"NARROW failed"
	.zero	3
	.long 2
	.long MM_RTHooks+2860
	.long 32
	.ascii	"Function did not return a value"
	.zero	1
	.long 2
	.long MM_RTHooks+2904
	.long 34
	.ascii	"Unhandled value in CASE statement"
	.zero	3
	.long 2
	.long MM_RTHooks+2952
	.long 37
	.ascii	"Unhandled type in TYPECASE statement"
	.zero	4
	.long 2
	.long MM_RTHooks+3004
	.long 15
	.ascii	"Stack overflow"
	.zero	2
	.long 2
	.long MM_RTHooks+3032
	.long 16
	.ascii	"bad error code!"
	.zero	1
	.ascii	"ReportFault"
	.zero	1
	.ascii	"Concat"
	.zero	1
	.ascii	"ResumeRaise"
	.zero	1
	.ascii	"Raise"
	.zero	4
	.long RTHooks__ReportFault
	.long MM_RTHooks+3048
	.long MI_RTHooks+108
	.long RTHooks__Concat
	.long MM_RTHooks+3060
	.long MI_RTHooks+76
	.long RTHooks__ResumeRaise
	.long MM_RTHooks+3067
	.long MI_RTHooks+56
	.long RTHooks__Raise
	.long MM_RTHooks+3079
	.long MI_RTHooks+52
	.zero	4
.byte 42
.byte 44
.byte 1
.byte 4
.byte 26
.byte 37
.byte 0
	.ascii	"/proj/m3/pkg/runtime/src/common/RTHooks.m3"
	.zero	1
.byte 5
.byte 5
.byte 0
	.ascii	"RTHooks.ResumeRaise.Info"
	.zero	3

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_RTHooks"
	.previous

.section	.debug
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D34
	.set	.L_T54,.L_D31
	.2byte	0xb6
	.4byte	0xc94
.L_D31_e:
.L_D35:
	.4byte	0x4
.L_P0:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"MM_RTHooks"
	.2byte	0x72
	.4byte	.L_T54
	.2byte	0x23
	.2byte	.L_l34_e-.L_l34
.L_l34:
	.byte	0x3
	.4byte	MM_RTHooks
.L_l34_e:
.L_D34_e:
	.previous

.section	.debug
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D37
	.set	.L_T25,.L_D36
	.2byte	0xb6
	.4byte	0x38c
.L_D36_e:
.L_D38:
	.4byte	0x4
.L_P1:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T25
.L_D37_e:
	.previous

.section	.debug
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D40
	.set	.L_T26,.L_D39
	.2byte	0xb6
	.4byte	0x80
.L_D39_e:
.L_D41:
	.4byte	0x4
.L_P2:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T26
.L_D40_e:
	.previous

.section	.debug
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D43
	.set	.L_T27,.L_D42
	.2byte	0xb6
	.4byte	0x80
.L_D42_e:
.L_D44:
	.4byte	0x4
.L_P3:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"MI_Text"
	.2byte	0x72
	.4byte	.L_T27
.L_D43_e:
	.previous

.section	.debug
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D46
	.set	.L_T28,.L_D45
	.2byte	0xb6
	.4byte	0x78
.L_D45_e:
.L_D47:
	.4byte	0x4
.L_P4:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"MI_RTMisc"
	.2byte	0x72
	.4byte	.L_T28
.L_D46_e:
	.previous

.section	.debug
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D49
	.set	.L_T29,.L_D48
	.2byte	0xb6
	.4byte	0x1fc
.L_D48_e:
.L_D50:
	.4byte	0x4
.L_P5:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"MI_RTException"
	.2byte	0x72
	.4byte	.L_T29
.L_D49_e:
	.previous

.section	.debug
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D52
	.set	.L_T30,.L_D51
	.2byte	0xb6
	.4byte	0x2d0
.L_D51_e:
.L_D53:
	.4byte	0x4
.L_P6:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"MI_RT0"
	.2byte	0x72
	.4byte	.L_T30
.L_D52_e:
	.previous

.section	.debug
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.align 4
.L_D54_e:
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
