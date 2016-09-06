	.file	"RTException.mc"
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
	.string	"RTException.mc"
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

.section	.rodata
	.align 4
	.type	 L_1.0,@object
	.size	 L_1.0,28
L_1.0:
	.long .L8
	.long .L9
	.long .L10
	.long .L10
	.long .L11
	.long .L12
	.long .L10
.text
	.align 16
	.type	 RTException__Raise,@function
RTException__Raise:

.section	.debug_sfnames
.L_F0:
	.string	"RTException.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	23	/ RTException.m3:23
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	26	/ RTException.m3:26
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC3:

.section	.line
	.4byte	25	/ RTException.m3:25
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl MI_ThreadF+44,%esi
	call *%esi
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC4:

.section	.line
	.4byte	24	/ RTException.m3:24
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
.L_LC5:

.section	.line
	.4byte	28	/ RTException.m3:28
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	cmpb $0,MM_RTException+44
	je .L2
.L_LC6:

.section	.line
	.4byte	29	/ RTException.m3:29
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl $MM_RTException,%eax
	addl $124,%eax
	pushl %eax
	movl MI_RTIO+56,%esi
	call *%esi
	addl $4,%esp
.L_LC7:

.section	.line
	.4byte	30	/ RTException.m3:30
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl $MM_RTException,%eax
	addl $148,%eax
	pushl %eax
	movl MI_RTIO+56,%esi
	call *%esi
	addl $4,%esp
	pushl $0
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RTIO+68,%esi
	call *%esi
	addl $8,%esp
.L_LC8:

.section	.line
	.4byte	31	/ RTException.m3:31
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl $MM_RTException,%eax
	addl $168,%eax
	pushl %eax
	movl MI_RTIO+56,%esi
	call *%esi
	addl $4,%esp
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L3
	pushl $500
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	movl (%esi),%eax
	pushl %eax
	movl MI_RTIO+52,%edi
	call *%edi
	addl $4,%esp
.L_LC9:

.section	.line
	.4byte	32	/ RTException.m3:32
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl $MM_RTException,%eax
	addl $184,%eax
	pushl %eax
	movl MI_RTIO+56,%edi
	call *%edi
	addl $4,%esp
	pushl $0
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_RTIO+68,%edi
	call *%edi
	addl $8,%esp
.L_LC10:

.section	.line
	.4byte	33	/ RTException.m3:33
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl $MM_RTException,%eax
	addl $204,%eax
	pushl %eax
	movl MI_RTIO+56,%edi
	call *%edi
	addl $4,%esp
.L_LC11:

.section	.line
	.4byte	34	/ RTException.m3:34
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	call RTException__DumpStack
.L2:
.L4:
.L_LC12:

.section	.line
	.4byte	38	/ RTException.m3:38
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jne .L5
	pushl $0
	movl 8(%ebp),%eax
	pushl %eax
	call RTException__NoHandler
	addl $8,%esp
.L5:
.L_LC13:

.section	.line
	.4byte	40	/ RTException.m3:40
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl -8(%ebp),%edi
	testl %edi,%edi
	jne .L6
	pushl $644
	call _m3_fault
	addl $4,%esp
	.align 16
.L6:
	movl 4(%edi),%edx
	movl %edx,-12(%ebp)
	cmpl $0,-12(%ebp)
	jl .L7
	cmpl $6,-12(%ebp)
	jg .L7
	movl -12(%ebp),%edx
	jmp *L_1.0(,%edx,4)
	.align 16
.L8:
.L_LC14:

.section	.line
	.4byte	42	/ RTException.m3:42
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl -8(%ebp),%edx
	movl %edx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L13
	pushl $676
	call _m3_fault
	addl $4,%esp
	.align 16
.L13:
	movl -16(%ebp),%edx
	movl 8(%edx),%eax
	movl %eax,-4(%ebp)
.L_LC15:

.section	.line
	.4byte	43	/ RTException.m3:43
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	jmp .L14
	.align 16
.L15:
.L_LC16:

.section	.line
	.4byte	44	/ RTException.m3:44
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl -4(%ebp),%edx
	movl %edx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L16
	pushl $708
	call _m3_fault
	addl $4,%esp
	.align 16
.L16:
	movl -20(%ebp),%edx
	movl (%edx),%eax
	cmpl %eax,8(%ebp)
	jne .L17
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call RTException__ResumeRaise
	addl $8,%esp
.L17:
.L_LC17:

.section	.line
	.4byte	45	/ RTException.m3:45
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	addl $4,-4(%ebp)
.L_LC18:

.section	.line
	.4byte	43	/ RTException.m3:43
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
.L14:
	movl -4(%ebp),%edx
	movl %edx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L18
	pushl $692
	call _m3_fault
	addl $4,%esp
	.align 16
.L18:
	movl -24(%ebp),%edx
	cmpl $0,(%edx)
	jne .L15
.L19:
	jmp .L20
	.align 16
.L9:
.L_LC19:

.section	.line
	.4byte	49	/ RTException.m3:49
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call RTException__ResumeRaise
	addl $8,%esp
	jmp .L20
	.align 16
.L10:
	jmp .L20
	.align 16
.L11:
.L_LC20:

.section	.line
	.4byte	56	/ RTException.m3:56
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl -8(%ebp),%edx
	movl %edx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L21
	pushl $900
	call _m3_fault
	addl $4,%esp
	.align 16
.L21:
	movl -28(%ebp),%edx
	movl 8(%edx),%eax
	movl %eax,-4(%ebp)
.L_LC21:

.section	.line
	.4byte	57	/ RTException.m3:57
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	cmpl $0,-4(%ebp)
	jne .L22
	pushl $1
	movl 8(%ebp),%eax
	pushl %eax
	call RTException__NoHandler
	addl $8,%esp
.L22:
.L23:
.L_LC22:

.section	.line
	.4byte	59	/ RTException.m3:59
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl -4(%ebp),%edx
	movl %edx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L24
	pushl $948
	call _m3_fault
	addl $4,%esp
	.align 16
.L24:
	movl -32(%ebp),%edx
	cmpl $0,(%edx)
	jne .L25
	pushl $1
	movl 8(%ebp),%eax
	pushl %eax
	call RTException__NoHandler
	addl $8,%esp
.L25:
.L_LC23:

.section	.line
	.4byte	60	/ RTException.m3:60
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl -4(%ebp),%edx
	movl %edx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L26
	pushl $964
	call _m3_fault
	addl $4,%esp
	.align 16
.L26:
	movl -36(%ebp),%edx
	movl (%edx),%eax
	cmpl %eax,8(%ebp)
	jne .L27
	jmp .L28
	.align 16
.L27:
.L_LC24:

.section	.line
	.4byte	61	/ RTException.m3:61
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	addl $4,-4(%ebp)
	jmp .L23
	.align 16
.L28:
	jmp .L20
	.align 16
.L12:
.L_LC25:

.section	.line
	.4byte	64	/ RTException.m3:64
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	pushl $1
	movl 8(%ebp),%eax
	pushl %eax
	call RTException__NoHandler
	addl $8,%esp
	jmp .L20
	.align 16
.L7:
.L_LC26:

.section	.line
	.4byte	66	/ RTException.m3:66
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	call RTException__BadStack
.L20:
.L_LC27:

.section	.line
	.4byte	69	/ RTException.m3:69
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl -8(%ebp),%edx
	movl %edx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L29
	pushl $1108
	call _m3_fault
	addl $4,%esp
	.align 16
.L29:
	movl -40(%ebp),%edx
	movl (%edx),%eax
	movl %eax,-8(%ebp)
	jmp .L4
	.align 16
.L30:
.L_LC28:

.section	.line
	.4byte	69	/ RTException.m3:69
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -52(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 RTException__Raise,.Lfe1-RTException__Raise

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"RTException__Raise"
	.2byte	0x111
	.4byte	RTException__Raise
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
	.string	"M3_BDCS5V_en"
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D13
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
	.4byte	0xffffffec
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x1
	.2byte	0x12
	.4byte	.L_D15
	.set	.L_T76,.L_D14
	.2byte	0xa3
	.2byte	.L_s14_e-.L_s14
.L_s14:
	.byte	0x0
	.2byte	0x7
	.4byte	0x0
	.4byte	0x6
	.byte	0x8
	.2byte	0x63
	.2byte	.L_t14_e-.L_t14
.L_t14:
	.byte	0x1
	.2byte	0x14
.L_t14_e:
.L_s14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"L_1"
	.2byte	0x83
	.2byte	.L_t15_e-.L_t15
.L_t15:
	.byte	0x3
	.4byte	.L_T76
.L_t15_e:
	.2byte	0x23
	.2byte	.L_l15_e-.L_l15
.L_l15:
	.byte	0x3
	.4byte	L_1.0
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l16_e-.L_l16
.L_l16:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
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
	.4byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x63
	.2byte	.L_t18_e-.L_t18
.L_t18:
	.byte	0x1
	.2byte	0x14
.L_t18_e:
	.2byte	0x23
	.2byte	.L_l18_e-.L_l18
.L_l18:
	.byte	0x1
	.4byte	0x6
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
	.string	"M3_BNIKZA_ex"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"M3_BEcX3I_f"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	0x4
	.previous
.section	.rodata
	.align 4
	.type	 L_2.1,@object
	.size	 L_2.1,28
L_2.1:
	.long .L38
	.long .L39
	.long .L39
	.long .L40
	.long .L41
	.long .L37
	.long .L42
.text
	.align 16
	.type	 RTException__ResumeRaise,@function
RTException__ResumeRaise:
.L_LC29:

.section	.line
	.4byte	73	/ RTException.m3:73
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $36,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC30:

.section	.line
	.4byte	76	/ RTException.m3:76
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC31:

.section	.line
	.4byte	75	/ RTException.m3:75
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl MI_ThreadF+44,%esi
	call *%esi
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC32:

.section	.line
	.4byte	74	/ RTException.m3:74
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
.L_LC33:

.section	.line
	.4byte	78	/ RTException.m3:78
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	cmpb $0,MM_RTException+44
	je .L32
.L_LC34:

.section	.line
	.4byte	79	/ RTException.m3:79
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl $MM_RTException,%eax
	addl $220,%eax
	pushl %eax
	movl MI_RTIO+56,%esi
	call *%esi
	addl $4,%esp
.L_LC35:

.section	.line
	.4byte	80	/ RTException.m3:80
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl $MM_RTException,%eax
	addl $148,%eax
	pushl %eax
	movl MI_RTIO+56,%esi
	call *%esi
	addl $4,%esp
	pushl $0
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RTIO+68,%esi
	call *%esi
	addl $8,%esp
.L_LC36:

.section	.line
	.4byte	81	/ RTException.m3:81
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl $MM_RTException,%eax
	addl $168,%eax
	pushl %eax
	movl MI_RTIO+56,%esi
	call *%esi
	addl $4,%esp
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L33
	pushl $1300
	call _m3_fault
	addl $4,%esp
	.align 16
.L33:
	movl (%esi),%eax
	pushl %eax
	movl MI_RTIO+52,%edi
	call *%edi
	addl $4,%esp
.L_LC37:

.section	.line
	.4byte	82	/ RTException.m3:82
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl $MM_RTException,%eax
	addl $184,%eax
	pushl %eax
	movl MI_RTIO+56,%edi
	call *%edi
	addl $4,%esp
	pushl $0
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_RTIO+68,%edi
	call *%edi
	addl $8,%esp
.L_LC38:

.section	.line
	.4byte	83	/ RTException.m3:83
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl $MM_RTException,%eax
	addl $204,%eax
	pushl %eax
	movl MI_RTIO+56,%edi
	call *%edi
	addl $4,%esp
.L_LC39:

.section	.line
	.4byte	84	/ RTException.m3:84
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	call RTException__DumpStack
.L32:
.L34:
.L_LC40:

.section	.line
	.4byte	88	/ RTException.m3:88
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jne .L35
	call RTException__BadStack
.L35:
.L_LC41:

.section	.line
	.4byte	90	/ RTException.m3:90
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl -8(%ebp),%edi
	testl %edi,%edi
	jne .L36
	pushl $1444
	call _m3_fault
	addl $4,%esp
	.align 16
.L36:
	movl 4(%edi),%edx
	movl %edx,-12(%ebp)
	cmpl $0,-12(%ebp)
	jl .L37
	cmpl $6,-12(%ebp)
	jg .L37
	movl -12(%ebp),%edx
	jmp *L_2.1(,%edx,4)
	.align 16
.L39:
.L_LC42:

.section	.line
	.4byte	93	/ RTException.m3:93
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	call RTException__InvokeHandler
	addl $12,%esp
	jmp .L43
	.align 16
.L38:
.L_LC43:

.section	.line
	.4byte	95	/ RTException.m3:95
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl -8(%ebp),%edx
	movl %edx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L44
	pushl $1524
	call _m3_fault
	addl $4,%esp
	.align 16
.L44:
	movl -16(%ebp),%edx
	movl 8(%edx),%eax
	movl %eax,-4(%ebp)
.L_LC44:

.section	.line
	.4byte	96	/ RTException.m3:96
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	jmp .L45
	.align 16
.L46:
.L_LC45:

.section	.line
	.4byte	97	/ RTException.m3:97
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl -4(%ebp),%edx
	movl %edx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L47
	pushl $1556
	call _m3_fault
	addl $4,%esp
	.align 16
.L47:
	movl -20(%ebp),%edx
	movl (%edx),%eax
	cmpl %eax,8(%ebp)
	jne .L48
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	call RTException__InvokeHandler
	addl $12,%esp
.L48:
.L_LC46:

.section	.line
	.4byte	98	/ RTException.m3:98
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	addl $4,-4(%ebp)
.L_LC47:

.section	.line
	.4byte	96	/ RTException.m3:96
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
.L45:
	movl -4(%ebp),%edx
	movl %edx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L49
	pushl $1540
	call _m3_fault
	addl $4,%esp
	.align 16
.L49:
	movl -24(%ebp),%edx
	cmpl $0,(%edx)
	jne .L46
.L50:
	jmp .L43
	.align 16
.L40:
.L_LC48:

.section	.line
	.4byte	101	/ RTException.m3:101
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	call RTException__InvokeFinallyHandler
	addl $12,%esp
	jmp .L43
	.align 16
.L42:
.L_LC49:

.section	.line
	.4byte	103	/ RTException.m3:103
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	call RTException__ReleaseLock
	addl $4,%esp
	jmp .L43
	.align 16
.L41:
	jmp .L43
	.align 16
.L37:
.L_LC50:

.section	.line
	.4byte	107	/ RTException.m3:107
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	call RTException__BadStack
.L43:
.L_LC51:

.section	.line
	.4byte	110	/ RTException.m3:110
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl -8(%ebp),%edx
	movl %edx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L51
	pushl $1764
	call _m3_fault
	addl $4,%esp
	.align 16
.L51:
	movl -28(%ebp),%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_ThreadF+48,%edx
	movl %edx,-32(%ebp)
	movl -32(%ebp),%edx
	call *%edx
	addl $4,%esp
.L_LC52:

.section	.line
	.4byte	111	/ RTException.m3:111
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl -8(%ebp),%edx
	movl %edx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L52
	pushl $1780
	call _m3_fault
	addl $4,%esp
	.align 16
.L52:
	movl -36(%ebp),%edx
	movl (%edx),%eax
	movl %eax,-8(%ebp)
	jmp .L34
	.align 16
.L53:
.L_LC53:

.section	.line
	.4byte	111	/ RTException.m3:111
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
.L31:
.L_b2_e:
	leal -48(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 RTException__ResumeRaise,.Lfe2-RTException__ResumeRaise

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"RTException__ResumeRaise"
	.2byte	0x111
	.4byte	RTException__ResumeRaise
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"M3_BDCS5V_en"
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
	.string	"M3_AJWxb1_arg"
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
	.4byte	0xc
	.byte	0x7
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D27
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
	.4byte	0xffffffdc
	.byte	0x7
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D28
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
	.4byte	0xffffffe4
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D29
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
	.4byte	0xffffffe8
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"L_2"
	.2byte	0x83
	.2byte	.L_t31_e-.L_t31
.L_t31:
	.byte	0x3
	.4byte	.L_T76
.L_t31_e:
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x3
	.4byte	L_2.1
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
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
	.string	"M3_BNIKZA_ex"
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
	.string	"M3_BEcX3I_f"
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
	.type	 RTException__InvokeHandler,@function
RTException__InvokeHandler:
.L_LC54:

.section	.line
	.4byte	115	/ RTException.m3:115
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC55:

.section	.line
	.4byte	117	/ RTException.m3:117
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-4(%ebp)
.L_LC56:

.section	.line
	.4byte	119	/ RTException.m3:119
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	cmpb $0,MM_RTException+44
	je .L55
.L_LC57:

.section	.line
	.4byte	120	/ RTException.m3:120
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl $MM_RTException,%eax
	addl $248,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L_LC58:

.section	.line
	.4byte	121	/ RTException.m3:121
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl $MM_RTException,%eax
	addl $148,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
	pushl $0
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_RTIO+68,%ebx
	call *%ebx
	addl $8,%esp
.L_LC59:

.section	.line
	.4byte	122	/ RTException.m3:122
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl $MM_RTException,%eax
	addl $168,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
	movl 12(%ebp),%ebx
	testl %ebx,%ebx
	jne .L56
	pushl $1956
	call _m3_fault
	addl $4,%esp
	.align 16
.L56:
	movl (%ebx),%eax
	pushl %eax
	movl MI_RTIO+52,%esi
	call *%esi
	addl $4,%esp
.L_LC60:

.section	.line
	.4byte	123	/ RTException.m3:123
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl $MM_RTException,%eax
	addl $184,%eax
	pushl %eax
	movl MI_RTIO+56,%esi
	call *%esi
	addl $4,%esp
	pushl $0
	movl 16(%ebp),%eax
	pushl %eax
	movl MI_RTIO+68,%esi
	call *%esi
	addl $8,%esp
.L_LC61:

.section	.line
	.4byte	124	/ RTException.m3:124
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl $MM_RTException,%eax
	addl $280,%eax
	pushl %eax
	movl MI_RTIO+56,%esi
	call *%esi
	addl $4,%esp
	pushl $0
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RTIO+68,%esi
	call *%esi
	addl $8,%esp
.L_LC62:

.section	.line
	.4byte	125	/ RTException.m3:125
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movl $MM_RTException,%eax
	addl $304,%eax
	pushl %eax
	movl MI_RTIO+56,%esi
	call *%esi
	addl $4,%esp
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L57
	pushl $2004
	call _m3_fault
	addl $4,%esp
	.align 16
.L57:
	pushl $0
	movl 4(%esi),%eax
	pushl %eax
	movl MI_RTIO+60,%edi
	call *%edi
	addl $8,%esp
.L_LC63:

.section	.line
	.4byte	126	/ RTException.m3:126
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl $MM_RTException,%eax
	addl $204,%eax
	pushl %eax
	movl MI_RTIO+56,%edi
	call *%edi
	addl $4,%esp
.L_LC64:

.section	.line
	.4byte	127	/ RTException.m3:127
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movl MI_RTIO+72,%edi
	call *%edi
.L55:
.L_LC65:

.section	.line
	.4byte	129	/ RTException.m3:129
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L58
	pushl $2068
	call _m3_fault
	addl $4,%esp
	.align 16
.L58:
	movl (%edi),%eax
	pushl %eax
	movl MI_ThreadF+48,%edx
	movl %edx,-8(%ebp)
	movl -8(%ebp),%edx
	call *%edx
	addl $4,%esp
.L_LC66:

.section	.line
	.4byte	130	/ RTException.m3:130
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movl -4(%ebp),%edx
	movl %edx,-12(%ebp)
	cmpl $0,-12(%ebp)
	jne .L59
	pushl $2084
	call _m3_fault
	addl $4,%esp
	.align 16
.L59:
	movl -12(%ebp),%edx
	movl %edx,-16(%ebp)
	movl 12(%ebp),%eax
	movl -16(%ebp),%edx
	movl %eax,12(%edx)
.L_LC67:

.section	.line
	.4byte	131	/ RTException.m3:131
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movl -4(%ebp),%edx
	movl %edx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L60
	pushl $2100
	call _m3_fault
	addl $4,%esp
	.align 16
.L60:
	movl -20(%ebp),%edx
	movl %edx,-16(%ebp)
	movl 16(%ebp),%eax
	movl -16(%ebp),%edx
	movl %eax,16(%edx)
.L_LC68:

.section	.line
	.4byte	132	/ RTException.m3:132
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	movl -4(%ebp),%edx
	movl %edx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L61
	pushl $2116
	call _m3_fault
	addl $4,%esp
	.align 16
.L61:
	pushl $1
	movl -24(%ebp),%eax
	addl $20,%eax
	pushl %eax
	call _longjmp
	addl $8,%esp
	.align 16
.L_LC69:

.section	.line
	.4byte	133	/ RTException.m3:133
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	pushl $0
	movl $MM_RTException,%eax
	addl $48,%eax
	pushl %eax
	movl MI_RTHooks+52,%edx
	movl %edx,-28(%ebp)
	movl -28(%ebp),%edx
	call *%edx
	addl $8,%esp
.L_LC70:

.section	.line
	.4byte	133	/ RTException.m3:133
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
.L54:
.L_b3_e:
	leal -40(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 RTException__InvokeHandler,.Lfe3-RTException__InvokeHandler

.section	.debug
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"RTException__InvokeHandler"
	.2byte	0x111
	.4byte	RTException__InvokeHandler
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D23_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_BEcX3I_f"
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
	.string	"M3_BDCS5V_en"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"M3_AJWxb1_arg"
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
	.4byte	0x10
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
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
	.4byte	0xfffffff0
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
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
	.string	"M3_DjIGwv_p"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTException__InvokeFinallyHandler,@function
RTException__InvokeFinallyHandler:
.L_LC71:

.section	.line
	.4byte	136	/ RTException.m3:136
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC72:

.section	.line
	.4byte	140	/ RTException.m3:140
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC73:

.section	.line
	.4byte	139	/ RTException.m3:139
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-16(%ebp)
.L_LC74:

.section	.line
	.4byte	138	/ RTException.m3:138
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
.L_LC75:

.section	.line
	.4byte	142	/ RTException.m3:142
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	cmpb $0,MM_RTException+44
	je .L63
.L_LC76:

.section	.line
	.4byte	143	/ RTException.m3:143
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	movl $MM_RTException,%eax
	addl $328,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L_LC77:

.section	.line
	.4byte	144	/ RTException.m3:144
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movl $MM_RTException,%eax
	addl $148,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
	pushl $0
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_RTIO+68,%ebx
	call *%ebx
	addl $8,%esp
.L_LC78:

.section	.line
	.4byte	145	/ RTException.m3:145
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	movl $MM_RTException,%eax
	addl $168,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
	movl 12(%ebp),%ebx
	testl %ebx,%ebx
	jne .L64
	pushl $2324
	call _m3_fault
	addl $4,%esp
	.align 16
.L64:
	movl (%ebx),%eax
	pushl %eax
	movl MI_RTIO+52,%esi
	call *%esi
	addl $4,%esp
.L_LC79:

.section	.line
	.4byte	146	/ RTException.m3:146
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	movl $MM_RTException,%eax
	addl $184,%eax
	pushl %eax
	movl MI_RTIO+56,%esi
	call *%esi
	addl $4,%esp
	pushl $0
	movl 16(%ebp),%eax
	pushl %eax
	movl MI_RTIO+68,%esi
	call *%esi
	addl $8,%esp
.L_LC80:

.section	.line
	.4byte	147	/ RTException.m3:147
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	movl $MM_RTException,%eax
	addl $280,%eax
	pushl %eax
	movl MI_RTIO+56,%esi
	call *%esi
	addl $4,%esp
	pushl $0
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RTIO+68,%esi
	call *%esi
	addl $8,%esp
.L_LC81:

.section	.line
	.4byte	148	/ RTException.m3:148
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	movl $MM_RTException,%eax
	addl $304,%eax
	pushl %eax
	movl MI_RTIO+56,%esi
	call *%esi
	addl $4,%esp
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L65
	pushl $2372
	call _m3_fault
	addl $4,%esp
	.align 16
.L65:
	pushl $0
	movl 4(%esi),%eax
	pushl %eax
	movl MI_RTIO+60,%edi
	call *%edi
	addl $8,%esp
.L_LC82:

.section	.line
	.4byte	149	/ RTException.m3:149
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	movl $MM_RTException,%eax
	addl $204,%eax
	pushl %eax
	movl MI_RTIO+56,%edi
	call *%edi
	addl $4,%esp
.L_LC83:

.section	.line
	.4byte	150	/ RTException.m3:150
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	movl MI_RTIO+72,%edi
	call *%edi
.L63:
.L_LC84:

.section	.line
	.4byte	154	/ RTException.m3:154
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movl $-1,-12(%ebp)
.L_LC85:

.section	.line
	.4byte	155	/ RTException.m3:155
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	movl -16(%ebp),%edi
	testl %edi,%edi
	jne .L66
	pushl $2484
	call _m3_fault
	addl $4,%esp
	.align 16
.L66:
	movl 8(%edi),%eax
	movl %eax,-8(%ebp)
.L_LC86:

.section	.line
	.4byte	156	/ RTException.m3:156
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	movl -16(%ebp),%edx
	movl %edx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L67
	pushl $2500
	call _m3_fault
	addl $4,%esp
	.align 16
.L67:
	movl -20(%ebp),%edx
	movl 12(%edx),%eax
	movl %eax,-4(%ebp)
.L_LC87:

.section	.line
	.4byte	158	/ RTException.m3:158
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L68
	pushl $2532
	call _m3_fault
	addl $4,%esp
	.align 16
.L68:
	movl -24(%ebp),%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_ThreadF+48,%edx
	movl %edx,-28(%ebp)
	movl -28(%ebp),%edx
	call *%edx
	addl $4,%esp
.L_LC88:

.section	.line
	.4byte	159	/ RTException.m3:159
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	call RTException__CallProc
	addl $4,%esp
.L_LC89:

.section	.line
	.4byte	160	/ RTException.m3:160
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	jmp .L62
	.align 16
.L_LC90:

.section	.line
	.4byte	160	/ RTException.m3:160
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
.L62:
.L_b4_e:
	leal -40(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 RTException__InvokeFinallyHandler,.Lfe4-RTException__InvokeFinallyHandler

.section	.debug
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"RTException__InvokeFinallyHandler"
	.2byte	0x111
	.4byte	RTException__InvokeFinallyHandler
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D39_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"M3_BEcX3I_f"
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
	.4byte	0x8
	.byte	0x7
.L_l53_e:
.L_D53_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"M3_BDCS5V_en"
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
	.4byte	0xc
	.byte	0x7
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"M3_AJWxb1_arg"
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
	.4byte	0x10
	.byte	0x7
.L_l55_e:
.L_D55_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x63
	.2byte	.L_t56_e-.L_t56
.L_t56:
	.byte	0x1
	.2byte	0x14
.L_t56_e:
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
	.4byte	0xffffffec
	.byte	0x7
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
	.4byte	0x7
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
	.string	"M3_Eit1y1_cl"
	.2byte	0x72
	.4byte	.L_T48
	.2byte	0x23
	.2byte	.L_l61_e-.L_l61
.L_l61:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l61_e:
.L_D61_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"M3_AiFhdH_p"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	0x4
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D64
	.set	.L_T48,.L_D52
	.2byte	0xb6
	.4byte	0xc
.L_D52_e:
.L_D65:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTException__CallProc,@function
RTException__CallProc:
.L_LC91:

.section	.line
	.4byte	162	/ RTException.m3:162
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC92:

.section	.line
	.4byte	166	/ RTException.m3:166
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	je .L70
	cmpl $-1,(%ebx)
	jne .L70
.L71:
	movl 8(%ebx),%esi
	movl 4(%ebx),%ebx
.L70:
	movl %esi,%ecx
	call *%ebx
.L_LC93:

.section	.line
	.4byte	167	/ RTException.m3:167
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	jmp .L69
	.align 16
.L_LC94:

.section	.line
	.4byte	167	/ RTException.m3:167
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
.L69:
.L_b5_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 RTException__CallProc,.Lfe5-RTException__CallProc

.section	.debug
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"RTException__CallProc"
	.2byte	0x111
	.4byte	RTException__CallProc
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D64_e:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"M3_Bvhcmj_p"
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
	.4byte	0x6
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
	.4byte	0x4
	.previous
	.align 16
	.type	 RTException__ReleaseLock,@function
RTException__ReleaseLock:
.L_LC95:

.section	.line
	.4byte	169	/ RTException.m3:169
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC96:

.section	.line
	.4byte	170	/ RTException.m3:170
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-4(%ebp)
.L_LC97:

.section	.line
	.4byte	172	/ RTException.m3:172
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	cmpb $0,MM_RTException+44
	je .L73
.L_LC98:

.section	.line
	.4byte	173	/ RTException.m3:173
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	movl $MM_RTException,%eax
	addl $368,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L_LC99:

.section	.line
	.4byte	174	/ RTException.m3:174
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	movl $MM_RTException,%eax
	addl $280,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
	pushl $0
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_RTIO+68,%ebx
	call *%ebx
	addl $8,%esp
.L_LC100:

.section	.line
	.4byte	175	/ RTException.m3:175
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	movl $MM_RTException,%eax
	addl $392,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
	movl -4(%ebp),%ebx
	testl %ebx,%ebx
	jne .L74
	pushl $2804
	call _m3_fault
	addl $4,%esp
	.align 16
.L74:
	pushl $0
	movl 8(%ebx),%eax
	pushl %eax
	movl MI_RTIO+68,%esi
	call *%esi
	addl $8,%esp
.L_LC101:

.section	.line
	.4byte	176	/ RTException.m3:176
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	movl $MM_RTException,%eax
	addl $204,%eax
	pushl %eax
	movl MI_RTIO+56,%esi
	call *%esi
	addl $4,%esp
.L_LC102:

.section	.line
	.4byte	177	/ RTException.m3:177
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	movl MI_RTIO+72,%esi
	call *%esi
.L73:
.L_LC103:

.section	.line
	.4byte	179	/ RTException.m3:179
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L75
	pushl $2868
	call _m3_fault
	addl $4,%esp
	.align 16
.L75:
	movl (%esi),%eax
	pushl %eax
	movl MI_ThreadF+48,%edi
	call *%edi
	addl $4,%esp
.L_LC104:

.section	.line
	.4byte	180	/ RTException.m3:180
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
	movl -4(%ebp),%edi
	testl %edi,%edi
	jne .L76
	pushl $2884
	call _m3_fault
	addl $4,%esp
	.align 16
.L76:
	movl 8(%edi),%eax
	pushl %eax
	movl MI_Thread+164,%edx
	movl %edx,-8(%ebp)
	movl -8(%ebp),%edx
	call *%edx
	addl $4,%esp
.L_LC105:

.section	.line
	.4byte	181	/ RTException.m3:181
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
	jmp .L72
	.align 16
.L_LC106:

.section	.line
	.4byte	181	/ RTException.m3:181
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
.L72:
.L_b6_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 RTException__ReleaseLock,.Lfe6-RTException__ReleaseLock

.section	.debug
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"RTException__ReleaseLock"
	.2byte	0x111
	.4byte	RTException__ReleaseLock
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D66_e:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"M3_BEcX3I_f"
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
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.string	"M3_BbHpAS_p"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l76_e:
.L_D76_e:
.L_D77:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTException__NoHandler,@function
RTException__NoHandler:
.L_LC107:

.section	.line
	.4byte	183	/ RTException.m3:183
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC108:

.section	.line
	.4byte	184	/ RTException.m3:184
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call RTException__EName
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC109:

.section	.line
	.4byte	186	/ RTException.m3:186
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	cmpb $0,12(%ebp)
	je .L78
.L_LC110:

.section	.line
	.4byte	187	/ RTException.m3:187
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
	movl $MM_RTException,%eax
	addl $440,%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	movl $MM_RTException,%eax
	addl $416,%eax
	pushl %eax
	pushl $0
	pushl $0
	movl MI_RTMisc+60,%esi
	call *%esi
	addl $20,%esp
	jmp .L79
	.align 16
.L78:
.L_LC111:

.section	.line
	.4byte	189	/ RTException.m3:189
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
	movl $MM_RTException,%eax
	addl $512,%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	movl $MM_RTException,%eax
	addl $476,%eax
	pushl %eax
	pushl $0
	pushl $0
	movl MI_RTMisc+60,%esi
	call *%esi
	addl $20,%esp
.L79:
.L_LC112:

.section	.line
	.4byte	191	/ RTException.m3:191
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
	jmp .L77
	.align 16
.L_LC113:

.section	.line
	.4byte	191	/ RTException.m3:191
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
.L77:
.L_b7_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 RTException__NoHandler,.Lfe7-RTException__NoHandler

.section	.debug
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"RTException__NoHandler"
	.2byte	0x111
	.4byte	RTException__NoHandler
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D71_e:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x38
	.string	"M3_BDCS5V_en"
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
	.4byte	0x8
	.byte	0x7
.L_l79_e:
.L_D79_e:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"M3_AicXUJ_raises"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l80_e-.L_l80
.L_l80:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
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
	.4byte	.L_D82_e-.L_D82
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x38
	.string	"M3_Bd56fi_nm"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l82_e:
.L_D82_e:
.L_D83:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTException__BadStack,@function
RTException__BadStack:
.L_LC114:

.section	.line
	.4byte	193	/ RTException.m3:193
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b8:
.L_LC115:

.section	.line
	.4byte	195	/ RTException.m3:195
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
	pushl $0
	pushl $0
	movl $MM_RTException,%eax
	addl $528,%eax
	pushl %eax
	pushl $0
	pushl $0
	movl MI_RTMisc+60,%ebx
	call *%ebx
	addl $20,%esp
.L_LC116:

.section	.line
	.4byte	196	/ RTException.m3:196
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
	jmp .L80
	.align 16
.L_LC117:

.section	.line
	.4byte	196	/ RTException.m3:196
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
.L80:
.L_b8_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 RTException__BadStack,.Lfe8-RTException__BadStack

.section	.debug
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"RTException__BadStack"
	.2byte	0x111
	.4byte	RTException__BadStack
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D78_e:
.L_D85:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTException__SanityCheck,@function
RTException__SanityCheck:
.L_LC118:

.section	.line
	.4byte	200	/ RTException.m3:200
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b9:
.L_LC119:

.section	.line
	.4byte	203	/ RTException.m3:203
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
	movl MI_ThreadF+44,%esi
	call *%esi
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC120:

.section	.line
	.4byte	201	/ RTException.m3:201
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
.L_LC121:

.section	.line
	.4byte	206	/ RTException.m3:206
	.2byte	0xffff
	.4byte	.L_LC121-.L_text_b
	.previous
	jmp .L82
	.align 16
.L83:
.L_LC122:

.section	.line
	.4byte	207	/ RTException.m3:207
	.2byte	0xffff
	.4byte	.L_LC122-.L_text_b
	.previous
	movl -8(%ebp),%esi
	testl %esi,%esi
	jne .L84
	pushl $3316
	call _m3_fault
	addl $4,%esp
	.align 16
.L84:
	movl 4(%esi),%eax
	movl %eax,-4(%ebp)
.L_LC123:

.section	.line
	.4byte	208	/ RTException.m3:208
	.2byte	0xffff
	.4byte	.L_LC123-.L_text_b
	.previous
	cmpl $0,-4(%ebp)
	jl .L85
	cmpl $6,-4(%ebp)
	jle .L86
.L85:
	call RTException__BadStack
.L86:
.L_LC124:

.section	.line
	.4byte	209	/ RTException.m3:209
	.2byte	0xffff
	.4byte	.L_LC124-.L_text_b
	.previous
	movl -8(%ebp),%edi
	testl %edi,%edi
	jne .L87
	pushl $3348
	call _m3_fault
	addl $4,%esp
	.align 16
.L87:
	movl (%edi),%eax
	movl %eax,-8(%ebp)
.L_LC125:

.section	.line
	.4byte	206	/ RTException.m3:206
	.2byte	0xffff
	.4byte	.L_LC125-.L_text_b
	.previous
.L82:
	cmpl $0,-8(%ebp)
	jne .L83
.L88:
.L_LC126:

.section	.line
	.4byte	211	/ RTException.m3:211
	.2byte	0xffff
	.4byte	.L_LC126-.L_text_b
	.previous
	jmp .L81
	.align 16
.L_LC127:

.section	.line
	.4byte	211	/ RTException.m3:211
	.2byte	0xffff
	.4byte	.L_LC127-.L_text_b
	.previous
.L81:
.L_b9_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 RTException__SanityCheck,.Lfe9-RTException__SanityCheck

.section	.debug
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"RTException__SanityCheck"
	.2byte	0x111
	.4byte	RTException__SanityCheck
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D84_e:
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l89_e:
.L_D89_e:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	.L_D91_e-.L_D91
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x38
	.string	"M3_BEcX3I_f"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l91_e:
.L_D91_e:
.L_D92:
	.4byte	0x4
	.previous
.section	.rodata
	.align 4
	.type	 L_3.2,@object
	.size	 L_3.2,28
L_3.2:
	.long .L95
	.long .L96
	.long .L97
	.long .L98
	.long .L99
	.long .L100
	.long .L101
.text
	.align 16
	.type	 RTException__DumpStack,@function
RTException__DumpStack:
.L_LC128:

.section	.line
	.4byte	213	/ RTException.m3:213
	.2byte	0xffff
	.4byte	.L_LC128-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $108,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b10:
.L_LC129:

.section	.line
	.4byte	214	/ RTException.m3:214
	.2byte	0xffff
	.4byte	.L_LC129-.L_text_b
	.previous
	movl MI_ThreadF+44,%esi
	call *%esi
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC130:

.section	.line
	.4byte	216	/ RTException.m3:216
	.2byte	0xffff
	.4byte	.L_LC130-.L_text_b
	.previous
	cmpb $0,MM_RTException+44
	jne .L90
	cmpb $0,MM_RTException+45
	jne .L90
	jmp .L89
	.align 16
.L90:
.L_LC131:

.section	.line
	.4byte	218	/ RTException.m3:218
	.2byte	0xffff
	.4byte	.L_LC131-.L_text_b
	.previous
	movl MI_RTOS+56,%esi
	call *%esi
.L_LC132:

.section	.line
	.4byte	220	/ RTException.m3:220
	.2byte	0xffff
	.4byte	.L_LC132-.L_text_b
	.previous
	movl $MM_RTException,%eax
	addl $564,%eax
	pushl %eax
	movl MI_RTIO+56,%esi
	call *%esi
	addl $4,%esp
.L_LC133:

.section	.line
	.4byte	221	/ RTException.m3:221
	.2byte	0xffff
	.4byte	.L_LC133-.L_text_b
	.previous
	jmp .L91
	.align 16
.L92:
.L_LC134:

.section	.line
	.4byte	222	/ RTException.m3:222
	.2byte	0xffff
	.4byte	.L_LC134-.L_text_b
	.previous
	pushl $0
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_RTIO+68,%esi
	call *%esi
	addl $8,%esp
.L_LC135:

.section	.line
	.4byte	224	/ RTException.m3:224
	.2byte	0xffff
	.4byte	.L_LC135-.L_text_b
	.previous
	movl -4(%ebp),%esi
	testl %esi,%esi
	jne .L93
	pushl $3588
	call _m3_fault
	addl $4,%esp
	.align 16
.L93:
	movl 4(%esi),%edi
	testl %edi,%edi
	jl .L94
	cmpl $6,%edi
	jg .L94
	jmp *L_3.2(,%edi,4)
	.align 16
.L95:
.L_LC136:

.section	.line
	.4byte	226	/ RTException.m3:226
	.2byte	0xffff
	.4byte	.L_LC136-.L_text_b
	.previous
	movl $MM_RTException,%eax
	addl $644,%eax
	pushl %eax
	movl MI_RTIO+56,%edx
	movl %edx,-12(%ebp)
	movl -12(%ebp),%edx
	call *%edx
	addl $4,%esp
.L_LC137:

.section	.line
	.4byte	227	/ RTException.m3:227
	.2byte	0xffff
	.4byte	.L_LC137-.L_text_b
	.previous
	movl -4(%ebp),%edx
	movl %edx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L102
	pushl $3636
	call _m3_fault
	addl $4,%esp
	.align 16
.L102:
	movl -16(%ebp),%edx
	movl 8(%edx),%eax
	pushl %eax
	call RTException__DumpHandles
	addl $4,%esp
	jmp .L103
	.align 16
.L96:
.L_LC138:

.section	.line
	.4byte	229	/ RTException.m3:229
	.2byte	0xffff
	.4byte	.L_LC138-.L_text_b
	.previous
	movl $MM_RTException,%eax
	addl $672,%eax
	pushl %eax
	movl MI_RTIO+56,%edx
	movl %edx,-20(%ebp)
	movl -20(%ebp),%edx
	call *%edx
	addl $4,%esp
	jmp .L103
	.align 16
.L97:
.L_LC139:

.section	.line
	.4byte	231	/ RTException.m3:231
	.2byte	0xffff
	.4byte	.L_LC139-.L_text_b
	.previous
	movl $MM_RTException,%eax
	addl $704,%eax
	pushl %eax
	movl MI_RTIO+56,%edx
	movl %edx,-24(%ebp)
	movl -24(%ebp),%edx
	call *%edx
	addl $4,%esp
	jmp .L103
	.align 16
.L98:
.L_LC140:

.section	.line
	.4byte	233	/ RTException.m3:233
	.2byte	0xffff
	.4byte	.L_LC140-.L_text_b
	.previous
.L_B12:
	movl -4(%ebp),%eax
	movl %eax,-8(%ebp)
.L_LC141:

.section	.line
	.4byte	234	/ RTException.m3:234
	.2byte	0xffff
	.4byte	.L_LC141-.L_text_b
	.previous
	movl $MM_RTException,%eax
	addl $732,%eax
	pushl %eax
	movl MI_RTIO+56,%edx
	movl %edx,-28(%ebp)
	movl -28(%ebp),%edx
	call *%edx
	addl $4,%esp
.L_LC142:

.section	.line
	.4byte	235	/ RTException.m3:235
	.2byte	0xffff
	.4byte	.L_LC142-.L_text_b
	.previous
	movl -8(%ebp),%edx
	movl %edx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L104
	pushl $3764
	call _m3_fault
	addl $4,%esp
	.align 16
.L104:
	pushl $0
	movl -32(%ebp),%edx
	movl 8(%edx),%eax
	pushl %eax
	movl MI_RTIO+68,%edx
	movl %edx,-36(%ebp)
	movl -36(%ebp),%edx
	call *%edx
	addl $8,%esp
.L_LC143:

.section	.line
	.4byte	236	/ RTException.m3:236
	.2byte	0xffff
	.4byte	.L_LC143-.L_text_b
	.previous
	movl $MM_RTException,%eax
	addl $768,%eax
	pushl %eax
	movl MI_RTIO+56,%edx
	movl %edx,-40(%ebp)
	movl -40(%ebp),%edx
	call *%edx
	addl $4,%esp
.L_LC144:

.section	.line
	.4byte	237	/ RTException.m3:237
	.2byte	0xffff
	.4byte	.L_LC144-.L_text_b
	.previous
	movl -8(%ebp),%edx
	movl %edx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L105
	pushl $3796
	call _m3_fault
	addl $4,%esp
	.align 16
.L105:
	pushl $0
	movl -44(%ebp),%edx
	movl 12(%edx),%eax
	pushl %eax
	movl MI_RTIO+68,%edx
	movl %edx,-48(%ebp)
	movl -48(%ebp),%edx
	call *%edx
	addl $8,%esp
.L_B12_e:
	jmp .L103
	.align 16
.L99:
.L_LC145:

.section	.line
	.4byte	240	/ RTException.m3:240
	.2byte	0xffff
	.4byte	.L_LC145-.L_text_b
	.previous
	movl $MM_RTException,%eax
	addl $792,%eax
	pushl %eax
	movl MI_RTIO+56,%edx
	movl %edx,-52(%ebp)
	movl -52(%ebp),%edx
	call *%edx
	addl $4,%esp
.L_LC146:

.section	.line
	.4byte	241	/ RTException.m3:241
	.2byte	0xffff
	.4byte	.L_LC146-.L_text_b
	.previous
	movl -4(%ebp),%edx
	movl %edx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L106
	pushl $3860
	call _m3_fault
	addl $4,%esp
	.align 16
.L106:
	movl -56(%ebp),%edx
	movl 8(%edx),%eax
	pushl %eax
	call RTException__DumpHandles
	addl $4,%esp
	jmp .L103
	.align 16
.L100:
.L_LC147:

.section	.line
	.4byte	243	/ RTException.m3:243
	.2byte	0xffff
	.4byte	.L_LC147-.L_text_b
	.previous
	movl $MM_RTException,%eax
	addl $816,%eax
	pushl %eax
	movl MI_RTIO+56,%edx
	movl %edx,-60(%ebp)
	movl -60(%ebp),%edx
	call *%edx
	addl $4,%esp
	jmp .L103
	.align 16
.L101:
.L_LC148:

.section	.line
	.4byte	245	/ RTException.m3:245
	.2byte	0xffff
	.4byte	.L_LC148-.L_text_b
	.previous
.L_B13:
	movl -4(%ebp),%eax
	movl %eax,-8(%ebp)
.L_LC149:

.section	.line
	.4byte	246	/ RTException.m3:246
	.2byte	0xffff
	.4byte	.L_LC149-.L_text_b
	.previous
	movl $MM_RTException,%eax
	addl $840,%eax
	pushl %eax
	movl MI_RTIO+56,%edx
	movl %edx,-64(%ebp)
	movl -64(%ebp),%edx
	call *%edx
	addl $4,%esp
.L_LC150:

.section	.line
	.4byte	247	/ RTException.m3:247
	.2byte	0xffff
	.4byte	.L_LC150-.L_text_b
	.previous
	movl -8(%ebp),%edx
	movl %edx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L107
	pushl $3956
	call _m3_fault
	addl $4,%esp
	.align 16
.L107:
	pushl $0
	movl -68(%ebp),%edx
	movl 8(%edx),%eax
	pushl %eax
	movl MI_RTIO+68,%edx
	movl %edx,-72(%ebp)
	movl -72(%ebp),%edx
	call *%edx
	addl $8,%esp
.L_B13_e:
	jmp .L103
	.align 16
.L94:
.L_LC151:

.section	.line
	.4byte	250	/ RTException.m3:250
	.2byte	0xffff
	.4byte	.L_LC151-.L_text_b
	.previous
	movl $MM_RTException,%eax
	addl $868,%eax
	pushl %eax
	movl MI_RTIO+56,%edx
	movl %edx,-76(%ebp)
	movl -76(%ebp),%edx
	call *%edx
	addl $4,%esp
.L_LC152:

.section	.line
	.4byte	251	/ RTException.m3:251
	.2byte	0xffff
	.4byte	.L_LC152-.L_text_b
	.previous
	movl -4(%ebp),%edx
	movl %edx,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L108
	pushl $4020
	call _m3_fault
	addl $4,%esp
	.align 16
.L108:
	pushl $0
	movl -80(%ebp),%edx
	movl 4(%edx),%eax
	pushl %eax
	movl MI_RTIO+60,%edx
	movl %edx,-84(%ebp)
	movl -84(%ebp),%edx
	call *%edx
	addl $8,%esp
.L_LC153:

.section	.line
	.4byte	252	/ RTException.m3:252
	.2byte	0xffff
	.4byte	.L_LC153-.L_text_b
	.previous
	movl $MM_RTException,%eax
	addl $916,%eax
	pushl %eax
	movl MI_RTIO+56,%edx
	movl %edx,-88(%ebp)
	movl -88(%ebp),%edx
	call *%edx
	addl $4,%esp
.L_LC154:

.section	.line
	.4byte	253	/ RTException.m3:253
	.2byte	0xffff
	.4byte	.L_LC154-.L_text_b
	.previous
	jmp .L109
	.align 16
.L103:
.L_LC155:

.section	.line
	.4byte	255	/ RTException.m3:255
	.2byte	0xffff
	.4byte	.L_LC155-.L_text_b
	.previous
	movl $MM_RTException,%eax
	addl $204,%eax
	pushl %eax
	movl MI_RTIO+56,%edx
	movl %edx,-92(%ebp)
	movl -92(%ebp),%edx
	call *%edx
	addl $4,%esp
.L_LC156:

.section	.line
	.4byte	256	/ RTException.m3:256
	.2byte	0xffff
	.4byte	.L_LC156-.L_text_b
	.previous
	movl -4(%ebp),%edx
	movl %edx,-96(%ebp)
	cmpl $0,-96(%ebp)
	jne .L110
	pushl $4100
	call _m3_fault
	addl $4,%esp
	.align 16
.L110:
	movl -96(%ebp),%edx
	movl (%edx),%eax
	movl %eax,-4(%ebp)
.L_LC157:

.section	.line
	.4byte	221	/ RTException.m3:221
	.2byte	0xffff
	.4byte	.L_LC157-.L_text_b
	.previous
.L91:
	cmpl $0,-4(%ebp)
	jne .L92
.L109:
.L_LC158:

.section	.line
	.4byte	258	/ RTException.m3:258
	.2byte	0xffff
	.4byte	.L_LC158-.L_text_b
	.previous
	movl $MM_RTException,%eax
	addl $936,%eax
	pushl %eax
	movl MI_RTIO+56,%edx
	movl %edx,-100(%ebp)
	movl -100(%ebp),%edx
	call *%edx
	addl $4,%esp
.L_LC159:

.section	.line
	.4byte	259	/ RTException.m3:259
	.2byte	0xffff
	.4byte	.L_LC159-.L_text_b
	.previous
	movl MI_RTIO+72,%edx
	movl %edx,-104(%ebp)
	movl -104(%ebp),%edx
	call *%edx
.L_LC160:

.section	.line
	.4byte	261	/ RTException.m3:261
	.2byte	0xffff
	.4byte	.L_LC160-.L_text_b
	.previous
	movl MI_RTOS+60,%edx
	movl %edx,-108(%ebp)
	movl -108(%ebp),%edx
	call *%edx
.L_LC161:

.section	.line
	.4byte	262	/ RTException.m3:262
	.2byte	0xffff
	.4byte	.L_LC161-.L_text_b
	.previous
	jmp .L89
	.align 16
.L_LC162:

.section	.line
	.4byte	262	/ RTException.m3:262
	.2byte	0xffff
	.4byte	.L_LC162-.L_text_b
	.previous
.L89:
.L_b10_e:
	leal -120(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 RTException__DumpStack,.Lfe10-RTException__DumpStack

.section	.debug
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D93
	.2byte	0x38
	.string	"RTException__DumpStack"
	.2byte	0x111
	.4byte	RTException__DumpStack
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D86_e:
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
	.4byte	0xffffffa0
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
	.4byte	0xffffffb0
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
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
	.4byte	0xffffffc8
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
	.4byte	0xffffffd4
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
	.4byte	0xffffffe0
	.byte	0x7
.L_l99_e:
.L_D99_e:
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D101
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l100_e:
.L_D100_e:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x38
	.string	"L_3"
	.2byte	0x83
	.2byte	.L_t101_e-.L_t101
.L_t101:
	.byte	0x3
	.4byte	.L_T76
.L_t101_e:
	.2byte	0x23
	.2byte	.L_l101_e-.L_l101
.L_l101:
	.byte	0x3
	.4byte	L_3.2
.L_l101_e:
.L_D101_e:
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l102_e-.L_l102
.L_l102:
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
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
	.4byte	0x3
.L_l104_e:
.L_D104_e:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x38
	.string	"M3_BEcX3I_f"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l105_e:
.L_D105_e:
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x111
	.4byte	.L_B12
	.2byte	0x121
	.4byte	.L_B12_e
.L_D106_e:
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D109
	.2byte	0x38
	.string	"M3_AiFhdH_x"
	.2byte	0x63
	.2byte	.L_t108_e-.L_t108
.L_t108:
	.byte	0x1
	.2byte	0x14
.L_t108_e:
	.2byte	0x23
	.2byte	.L_l108_e-.L_l108
.L_l108:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l108_e:
.L_D108_e:
.L_D109:
	.4byte	0x4
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D110
	.2byte	0x111
	.4byte	.L_B13
	.2byte	0x121
	.4byte	.L_B13_e
.L_D107_e:
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x38
	.string	"M3_BbHpAS_x"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l111_e:
.L_D111_e:
.L_D112:
	.4byte	0x4
.L_D110:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTException__DumpHandles,@function
RTException__DumpHandles:
.L_LC163:

.section	.line
	.4byte	264	/ RTException.m3:264
	.2byte	0xffff
	.4byte	.L_LC163-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b11:
.L_LC164:

.section	.line
	.4byte	265	/ RTException.m3:265
	.2byte	0xffff
	.4byte	.L_LC164-.L_text_b
	.previous
	movl $0,-4(%ebp)
	movb $1,-5(%ebp)
.L_LC165:

.section	.line
	.4byte	267	/ RTException.m3:267
	.2byte	0xffff
	.4byte	.L_LC165-.L_text_b
	.previous
	movl $MM_RTException,%eax
	addl $1016,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L_LC166:

.section	.line
	.4byte	268	/ RTException.m3:268
	.2byte	0xffff
	.4byte	.L_LC166-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L112
.L_LC167:

.section	.line
	.4byte	269	/ RTException.m3:269
	.2byte	0xffff
	.4byte	.L_LC167-.L_text_b
	.previous
	jmp .L113
	.align 16
.L114:
.L_LC168:

.section	.line
	.4byte	270	/ RTException.m3:270
	.2byte	0xffff
	.4byte	.L_LC168-.L_text_b
	.previous
	cmpb $0,-5(%ebp)
	jne .L115
	movl $MM_RTException,%eax
	addl $1032,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L115:
.L_LC169:

.section	.line
	.4byte	271	/ RTException.m3:271
	.2byte	0xffff
	.4byte	.L_LC169-.L_text_b
	.previous
	movb $0,-5(%ebp)
.L_LC170:

.section	.line
	.4byte	272	/ RTException.m3:272
	.2byte	0xffff
	.4byte	.L_LC170-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L116
	pushl $4356
	call _m3_fault
	addl $4,%esp
	.align 16
.L116:
	movl (%ebx),%eax
	movl %eax,-4(%ebp)
.L_LC171:

.section	.line
	.4byte	273	/ RTException.m3:273
	.2byte	0xffff
	.4byte	.L_LC171-.L_text_b
	.previous
	movl -4(%ebp),%esi
	testl %esi,%esi
	jne .L117
	pushl $4372
	call _m3_fault
	addl $4,%esp
	.align 16
.L117:
	movl (%esi),%eax
	pushl %eax
	movl MI_RTIO+52,%edi
	call *%edi
	addl $4,%esp
.L_LC172:

.section	.line
	.4byte	274	/ RTException.m3:274
	.2byte	0xffff
	.4byte	.L_LC172-.L_text_b
	.previous
	addl $4,8(%ebp)
.L_LC173:

.section	.line
	.4byte	269	/ RTException.m3:269
	.2byte	0xffff
	.4byte	.L_LC173-.L_text_b
	.previous
.L113:
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L118
	pushl $4308
	call _m3_fault
	addl $4,%esp
	.align 16
.L118:
	cmpl $0,(%edi)
	jne .L114
.L119:
.L112:
.L_LC174:

.section	.line
	.4byte	277	/ RTException.m3:277
	.2byte	0xffff
	.4byte	.L_LC174-.L_text_b
	.previous
	movl $MM_RTException,%eax
	addl $1048,%eax
	pushl %eax
	movl MI_RTIO+56,%edx
	movl %edx,-12(%ebp)
	movl -12(%ebp),%edx
	call *%edx
	addl $4,%esp
.L_LC175:

.section	.line
	.4byte	278	/ RTException.m3:278
	.2byte	0xffff
	.4byte	.L_LC175-.L_text_b
	.previous
	jmp .L111
	.align 16
.L_LC176:

.section	.line
	.4byte	278	/ RTException.m3:278
	.2byte	0xffff
	.4byte	.L_LC176-.L_text_b
	.previous
.L111:
.L_b11_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 RTException__DumpHandles,.Lfe11-RTException__DumpHandles

.section	.debug
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D113
	.2byte	0x38
	.string	"RTException__DumpHandles"
	.2byte	0x111
	.4byte	RTException__DumpHandles
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D93_e:
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D115
	.2byte	0x38
	.string	"M3_BNIKZA_x"
	.2byte	0x63
	.2byte	.L_t114_e-.L_t114
.L_t114:
	.byte	0x1
	.2byte	0x14
.L_t114_e:
	.2byte	0x23
	.2byte	.L_l114_e-.L_l114
.L_l114:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l114_e:
.L_D114_e:
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D116
	.2byte	0x63
	.2byte	.L_t115_e-.L_t115
.L_t115:
	.byte	0x1
	.2byte	0x14
.L_t115_e:
	.2byte	0x23
	.2byte	.L_l115_e-.L_l115
.L_l115:
	.byte	0x1
	.4byte	0x7
.L_l115_e:
.L_D115_e:
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D117
	.2byte	0x63
	.2byte	.L_t116_e-.L_t116
.L_t116:
	.byte	0x1
	.2byte	0x14
.L_t116_e:
	.2byte	0x23
	.2byte	.L_l116_e-.L_l116
.L_l116:
	.byte	0x1
	.4byte	0x6
.L_l116_e:
.L_D116_e:
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x63
	.2byte	.L_t117_e-.L_t117
.L_t117:
	.byte	0x1
	.2byte	0x14
.L_t117_e:
	.2byte	0x23
	.2byte	.L_l117_e-.L_l117
.L_l117:
	.byte	0x1
	.4byte	0x3
.L_l117_e:
.L_D117_e:
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D119
	.2byte	0x38
	.string	"M3_BDCS5V_en"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l118_e:
.L_D118_e:
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D120
	.2byte	0x38
	.string	"M3_AicXUJ_first"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l119_e-.L_l119
.L_l119:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffb
	.byte	0x7
.L_l119_e:
.L_D119_e:
.L_D120:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTException__EName,@function
RTException__EName:
.L_LC177:

.section	.line
	.4byte	280	/ RTException.m3:280
	.2byte	0xffff
	.4byte	.L_LC177-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b12:
.L_LC178:

.section	.line
	.4byte	282	/ RTException.m3:282
	.2byte	0xffff
	.4byte	.L_LC178-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L121
	pushl $4516
	call _m3_fault
	addl $4,%esp
	.align 16
.L121:
	movl (%ebx),%eax
	pushl %eax
	movl MI_M3toC+56,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,%eax
	jmp .L120
	.align 16
.L_LC179:

.section	.line
	.4byte	282	/ RTException.m3:282
	.2byte	0xffff
	.4byte	.L_LC179-.L_text_b
	.previous
.L120:
.L_b12_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 RTException__EName,.Lfe12-RTException__EName

.section	.debug
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D121
	.2byte	0x38
	.string	"RTException__EName"
	.2byte	0x63
	.2byte	.L_t113_e-.L_t113
.L_t113:
	.byte	0x1
	.2byte	0x14
.L_t113_e:
	.2byte	0x111
	.4byte	RTException__EName
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D113_e:
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D123
	.2byte	0x38
	.string	"M3_BDCS5V_en"
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
	.4byte	0x8
	.byte	0x7
.L_l122_e:
.L_D122_e:
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D124
	.2byte	0x63
	.2byte	.L_t123_e-.L_t123
.L_t123:
	.byte	0x1
	.2byte	0x14
.L_t123_e:
	.2byte	0x23
	.2byte	.L_l123_e-.L_l123
.L_l123:
	.byte	0x1
	.4byte	0x6
.L_l123_e:
.L_D123_e:
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D125
	.2byte	0x63
	.2byte	.L_t124_e-.L_t124
.L_t124:
	.byte	0x1
	.2byte	0x14
.L_t124_e:
	.2byte	0x23
	.2byte	.L_l124_e-.L_l124
.L_l124:
	.byte	0x1
	.4byte	0x3
.L_l124_e:
.L_D124_e:
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D126
	.2byte	0x38
	.string	"M3_Bd56fi__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l125_e:
.L_D125_e:
.L_D126:
	.4byte	0x4
	.previous
	.align 16
	.type	 _INITM_RTException,@function
_INITM_RTException:
.L_LC180:

.section	.line
	.4byte	285	/ RTException.m3:285
	.2byte	0xffff
	.4byte	.L_LC180-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b13:
.L_LC181:

.section	.line
	.4byte	286	/ RTException.m3:286
	.2byte	0xffff
	.4byte	.L_LC181-.L_text_b
	.previous
	movl $MM_RTException,%eax
	addl $1064,%eax
	pushl %eax
	movl MI_RTParams+52,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movb %bl,MM_RTException+45
.L_LC182:

.section	.line
	.4byte	287	/ RTException.m3:287
	.2byte	0xffff
	.4byte	.L_LC182-.L_text_b
	.previous
	jmp .L122
	.align 16
.L_LC183:

.section	.line
	.4byte	287	/ RTException.m3:287
	.2byte	0xffff
	.4byte	.L_LC183-.L_text_b
	.previous
.L122:
.L_b13_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 _INITM_RTException,.Lfe13-_INITM_RTException

.section	.debug
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D127
	.2byte	0x38
	.string	"_INITM_RTException"
	.2byte	0x111
	.4byte	_INITM_RTException
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D121_e:
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D129
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l128_e-.L_l128
.L_l128:
	.byte	0x1
	.4byte	0x3
.L_l128_e:
.L_D128_e:
.L_D129:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC184:

.section	.line
	.4byte	288	/ RTException.m3:288
	.2byte	0xffff
	.4byte	.L_LC184-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b14:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_RTException
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L123
	.align 16
.L_LC185:

.section	.line
	.4byte	288	/ RTException.m3:288
	.2byte	0xffff
	.4byte	.L_LC185-.L_text_b
	.previous
.L123:
.L_b14_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f14_e:
.Lfe14:
	.size	 _m3_fault,.Lfe14-_m3_fault

.section	.debug
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D130
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
.L_D127_e:
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D132
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l131_e-.L_l131
.L_l131:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l131_e:
.L_D131_e:
.L_D132:
	.4byte	0x4
	.previous
.globl MM_RTException
.data
	.align 4
	.type	 MM_RTException,@object
	.size	 MM_RTException,1448
MM_RTException:
	.long MM_RTException+1396
	.zero	16
	.long MM_RTException+1236
	.zero	16
	.long _INITM_RTException
	.zero	4
	.long MM_RTException+52
	.ascii	"RTException.OUCH"
	.zero	4
	.long RTException__InvokeHandler
	.long RTException__InvokeFinallyHandler
	.long RTException__CallProc
	.long RTException__ReleaseLock
	.long RTException__NoHandler
	.long RTException__BadStack
	.long RTException__SanityCheck
	.long RTException__DumpHandles
	.long RTException__EName
	.long RTException__Raise
	.long RTException__ResumeRaise
	.long RTException__DumpStack
	.long 2
	.long MM_RTException+132
	.long 12
	.ascii	"---> RAISE:"
	.zero	1
	.long 2
	.long MM_RTException+156
	.long 6
	.ascii	"  en="
	.zero	3
	.long 2
	.long MM_RTException+176
	.long 2
	.ascii	" "
	.zero	3
	.long 2
	.long MM_RTException+192
	.long 7
	.ascii	"  arg="
	.zero	2
	.long 2
	.long MM_RTException+212
	.long 2
	.ascii	"\n"
	.zero	3
	.long 2
	.long MM_RTException+228
	.long 14
	.ascii	"---> RERAISE:"
	.zero	3
	.long 2
	.long MM_RTException+256
	.long 20
	.ascii	"--> INVOKE HANDLER:"
	.zero	1
	.long 2
	.long MM_RTException+288
	.long 9
	.ascii	"  frame="
	.zero	4
	.long 2
	.long MM_RTException+312
	.long 9
	.ascii	"  class="
	.zero	4
	.long 2
	.long MM_RTException+336
	.long 28
	.ascii	"--> INVOKE FINALLY HANDLER:"
	.zero	1
	.long 2
	.long MM_RTException+376
	.long 12
	.ascii	"--> UNLOCK:"
	.zero	1
	.long 2
	.long MM_RTException+400
	.long 9
	.ascii	"  mutex="
	.zero	4
	.long 2
	.long MM_RTException+424
	.long 12
	.ascii	"Exception \""
	.zero	1
	.long 2
	.long MM_RTException+448
	.long 21
	.ascii	"\" not in RAISES list"
	.zero	4
	.long 2
	.long MM_RTException+484
	.long 22
	.ascii	"Unhandled exception \""
	.zero	3
	.long 2
	.long MM_RTException+520
	.long 2
	.ascii	"\""
	.zero	3
	.long 2
	.long MM_RTException+536
	.long 24
	.ascii	"corrupt exception stack"
	.zero	1
	.long 2
	.long MM_RTException+572
	.long 66
	.ascii	"------------------ EXCEPTION HANDLER STACK -----------------"
	.ascii	"----\n"
	.zero	3
	.long 2
	.long MM_RTException+652
	.long 13
	.ascii	" TRY-EXCEPT "
	.zero	4
	.long 2
	.long MM_RTException+680
	.long 18
	.ascii	" TRY-EXCEPT-ELSE "
	.zero	3
	.long 2
	.long MM_RTException+712
	.long 14
	.ascii	" TRY-FINALLY "
	.zero	3
	.long 2
	.long MM_RTException+740
	.long 22
	.ascii	" TRY-FINALLY  proc = "
	.zero	3
	.long 2
	.long MM_RTException+776
	.long 12
	.ascii	"   frame = "
	.zero	1
	.long 2
	.long MM_RTException+800
	.long 9
	.ascii	" RAISES "
	.zero	4
	.long 2
	.long MM_RTException+824
	.long 11
	.ascii	" RAISES {}"
	.zero	2
	.long 2
	.long MM_RTException+848
	.long 16
	.ascii	" LOCK  mutex = "
	.zero	1
	.long 2
	.long MM_RTException+876
	.long 36
	.ascii	" *** BAD EXCEPTION RECORD, class = "
	.zero	1
	.long 2
	.long MM_RTException+924
	.long 6
	.ascii	" ***\n"
	.zero	3
	.long 2
	.long MM_RTException+944
	.long 66
	.ascii	"------------------------------------------------------------"
	.ascii	"----\n"
	.zero	3
	.long 2
	.long MM_RTException+1024
	.long 3
	.ascii	" {"
	.zero	2
	.long 2
	.long MM_RTException+1040
	.long 3
	.ascii	", "
	.zero	2
	.long 2
	.long MM_RTException+1056
	.long 2
	.ascii	"}"
	.zero	3
	.long 2
	.long MM_RTException+1072
	.long 10
	.ascii	"stackdump"
	.zero	3
	.ascii	"_INITM_RTException"
	.zero	1
	.ascii	"EName"
	.zero	1
	.ascii	"DumpHandles"
	.zero	1
	.ascii	"DumpStack"
	.zero	1
	.ascii	"SanityCheck"
	.zero	1
	.ascii	"BadStack"
	.zero	1
	.ascii	"NoHandler"
	.zero	1
	.ascii	"ReleaseLock"
	.zero	1
	.ascii	"CallProc"
	.zero	1
	.ascii	"InvokeFinallyHandler"
	.zero	1
	.ascii	"InvokeHandler"
	.zero	1
	.ascii	"ResumeRaise"
	.zero	1
	.ascii	"Raise"
	.zero	1
	.long _INITM_RTException
	.long MM_RTException+1084
	.zero	4
	.long RTException__EName
	.long MM_RTException+1103
	.zero	4
	.long RTException__DumpHandles
	.long MM_RTException+1109
	.zero	4
	.long RTException__DumpStack
	.long MM_RTException+1121
	.long MI_RTException+364
	.long RTException__SanityCheck
	.long MM_RTException+1131
	.zero	4
	.long RTException__BadStack
	.long MM_RTException+1143
	.zero	4
	.long RTException__NoHandler
	.long MM_RTException+1152
	.zero	4
	.long RTException__ReleaseLock
	.long MM_RTException+1162
	.zero	4
	.long RTException__CallProc
	.long MM_RTException+1174
	.zero	4
	.long RTException__InvokeFinallyHandler
	.long MM_RTException+1183
	.zero	4
	.long RTException__InvokeHandler
	.long MM_RTException+1204
	.zero	4
	.long RTException__ResumeRaise
	.long MM_RTException+1218
	.long MI_RTException+360
	.long RTException__Raise
	.long MM_RTException+1230
	.long MI_RTException+356
	.zero	4
	.ascii	"/proj/m3/pkg/runtime/src/ex_frame/RTException.m3"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_RTException"
	.previous

.section	.debug
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D133
	.set	.L_T195,.L_D130
	.2byte	0xb6
	.4byte	0x5a8
.L_D130_e:
.L_D134:
	.4byte	0x4
.L_P0:
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D135
	.2byte	0x38
	.string	"MM_RTException"
	.2byte	0x72
	.4byte	.L_T195
	.2byte	0x23
	.2byte	.L_l133_e-.L_l133
.L_l133:
	.byte	0x3
	.4byte	MM_RTException
.L_l133_e:
.L_D133_e:
	.previous

.section	.debug
.L_D135:
	.4byte	.L_D135_e-.L_D135
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D136
	.set	.L_T28,.L_D135
	.2byte	0xb6
	.4byte	0x2c0
.L_D135_e:
.L_D137:
	.4byte	0x4
.L_P1:
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D138
	.2byte	0x38
	.string	"MI_RTExRep"
	.2byte	0x72
	.4byte	.L_T28
.L_D136_e:
	.previous

.section	.debug
.L_D138:
	.4byte	.L_D138_e-.L_D138
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D139
	.set	.L_T29,.L_D138
	.2byte	0xb6
	.4byte	0x1fc
.L_D138_e:
.L_D140:
	.4byte	0x4
.L_P2:
.L_D139:
	.4byte	.L_D139_e-.L_D139
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D141
	.2byte	0x38
	.string	"MI_RTException"
	.2byte	0x72
	.4byte	.L_T29
.L_D139_e:
	.previous

.section	.debug
.L_D141:
	.4byte	.L_D141_e-.L_D141
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D142
	.set	.L_T30,.L_D141
	.2byte	0xb6
	.4byte	0x54
.L_D141_e:
.L_D143:
	.4byte	0x4
.L_P3:
.L_D142:
	.4byte	.L_D142_e-.L_D142
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D144
	.2byte	0x38
	.string	"MI_Csetjmp"
	.2byte	0x72
	.4byte	.L_T30
.L_D142_e:
	.previous

.section	.debug
.L_D144:
	.4byte	.L_D144_e-.L_D144
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D145
	.set	.L_T31,.L_D144
	.2byte	0xb6
	.4byte	0x6d4
.L_D144_e:
.L_D146:
	.4byte	0x4
.L_P4:
.L_D145:
	.4byte	.L_D145_e-.L_D145
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D147
	.2byte	0x38
	.string	"MI_Ctypes"
	.2byte	0x72
	.4byte	.L_T31
.L_D145_e:
	.previous

.section	.debug
.L_D147:
	.4byte	.L_D147_e-.L_D147
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D148
	.set	.L_T32,.L_D147
	.2byte	0xb6
	.4byte	0x64
.L_D147_e:
.L_D149:
	.4byte	0x4
.L_P5:
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D150
	.2byte	0x38
	.string	"MI_M3toC"
	.2byte	0x72
	.4byte	.L_T32
.L_D148_e:
	.previous

.section	.debug
.L_D150:
	.4byte	.L_D150_e-.L_D150
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D151
	.set	.L_T33,.L_D150
	.2byte	0xb6
	.4byte	0x164
.L_D150_e:
.L_D152:
	.4byte	0x4
.L_P6:
.L_D151:
	.4byte	.L_D151_e-.L_D151
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D153
	.2byte	0x38
	.string	"MI_ThreadF"
	.2byte	0x72
	.4byte	.L_T33
.L_D151_e:
	.previous

.section	.debug
.L_D153:
	.4byte	.L_D153_e-.L_D153
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D154
	.set	.L_T34,.L_D153
	.2byte	0xb6
	.4byte	0x1ac
.L_D153_e:
.L_D155:
	.4byte	0x4
.L_P7:
.L_D154:
	.4byte	.L_D154_e-.L_D154
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D156
	.2byte	0x38
	.string	"MI_Thread"
	.2byte	0x72
	.4byte	.L_T34
.L_D154_e:
	.previous

.section	.debug
.L_D156:
	.4byte	.L_D156_e-.L_D156
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D157
	.set	.L_T35,.L_D156
	.2byte	0xb6
	.4byte	0x6c
.L_D156_e:
.L_D158:
	.4byte	0x4
.L_P8:
.L_D157:
	.4byte	.L_D157_e-.L_D157
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D159
	.2byte	0x38
	.string	"MI_RTOS"
	.2byte	0x72
	.4byte	.L_T35
.L_D157_e:
	.previous

.section	.debug
.L_D159:
	.4byte	.L_D159_e-.L_D159
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D160
	.set	.L_T36,.L_D159
	.2byte	0xb6
	.4byte	0x70
.L_D159_e:
.L_D161:
	.4byte	0x4
.L_P9:
.L_D160:
	.4byte	.L_D160_e-.L_D160
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D162
	.2byte	0x38
	.string	"MI_RTParams"
	.2byte	0x72
	.4byte	.L_T36
.L_D160_e:
	.previous

.section	.debug
.L_D162:
	.4byte	.L_D162_e-.L_D162
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D163
	.set	.L_T37,.L_D162
	.2byte	0xb6
	.4byte	0x74
.L_D162_e:
.L_D164:
	.4byte	0x4
.L_P10:
.L_D163:
	.4byte	.L_D163_e-.L_D163
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D165
	.2byte	0x38
	.string	"MI_RTIO"
	.2byte	0x72
	.4byte	.L_T37
.L_D163_e:
	.previous

.section	.debug
.L_D165:
	.4byte	.L_D165_e-.L_D165
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D166
	.set	.L_T38,.L_D165
	.2byte	0xb6
	.4byte	0x78
.L_D165_e:
.L_D167:
	.4byte	0x4
.L_P11:
.L_D166:
	.4byte	.L_D166_e-.L_D166
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D168
	.2byte	0x38
	.string	"MI_RTMisc"
	.2byte	0x72
	.4byte	.L_T38
.L_D166_e:
	.previous

.section	.debug
.L_D168:
	.4byte	.L_D168_e-.L_D168
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D169
	.set	.L_T39,.L_D168
	.2byte	0xb6
	.4byte	0x2d0
.L_D168_e:
.L_D170:
	.4byte	0x4
.L_P12:
.L_D169:
	.4byte	.L_D169_e-.L_D169
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D171
	.2byte	0x38
	.string	"MI_RT0"
	.2byte	0x72
	.4byte	.L_T39
.L_D169_e:
	.previous

.section	.debug
.L_D171:
	.4byte	.L_D171_e-.L_D171
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D172
	.set	.L_T40,.L_D171
	.2byte	0xb6
	.4byte	0x38c
.L_D171_e:
.L_D173:
	.4byte	0x4
.L_P13:
.L_D172:
	.4byte	.L_D172_e-.L_D172
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D174
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T40
.L_D172_e:
	.previous

.section	.debug
.L_D174:
	.4byte	.L_D174_e-.L_D174
	.align 4
.L_D174_e:
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
