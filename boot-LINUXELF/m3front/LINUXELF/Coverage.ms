	.file	"Coverage.mc"
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
	.string	"Coverage.mc"
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
	.type	 Coverage__NoteLine,@function
Coverage__NoteLine:

.section	.debug_sfnames
.L_F0:
	.string	"Coverage.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	38	/ Coverage.m3:38
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	39	/ Coverage.m3:39
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC3:

.section	.line
	.4byte	41	/ Coverage.m3:41
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	cmpb $0,MI_Host+68
	jne .L2
	jmp .L1
	.align 16
.L2:
.L_LC4:

.section	.line
	.4byte	42	/ Coverage.m3:42
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	leal -4(%ebp),%eax
	pushl %eax
	movl MI_Scanner+124,%ebx
	call *%ebx
	addl $8,%esp
.L_LC5:

.section	.line
	.4byte	43	/ Coverage.m3:43
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	cmpl $100000,-8(%ebp)
	jle .L3
	jmp .L1
	.align 16
.L3:
.L_LC6:

.section	.line
	.4byte	44	/ Coverage.m3:44
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl MI_Host+44,%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Text+48,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jne .L4
	jmp .L1
	.align 16
.L4:
.L_LC7:

.section	.line
	.4byte	45	/ Coverage.m3:45
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl -8(%ebp),%esi
	movl MM_Coverage+148,%edi
	movl %esi,MM_Coverage+148
	cmpl %edi,MM_Coverage+148
	jle .L5
	movl %edi,MM_Coverage+148
.L5:
.L_LC8:

.section	.line
	.4byte	46	/ Coverage.m3:46
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-12(%ebp)
	movl MM_Coverage+152,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	movl %ecx,MM_Coverage+152
	movl -12(%ebp),%ecx
	cmpl %ecx,MM_Coverage+152
	jge .L6
	movl -12(%ebp),%ecx
	movl %ecx,MM_Coverage+152
.L6:
.L_LC9:

.section	.line
	.4byte	47	/ Coverage.m3:47
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	jmp .L7
	.align 16
.L8:
	call Coverage__Expand
.L7:
	cmpl $0,MM_Coverage+260
	je .L8
	movl MM_Coverage+260,%ecx
	movl %ecx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L9
	pushl $756
	call _m3_fault
	addl $4,%esp
	.align 16
.L9:
	movl -20(%ebp),%ecx
	movl 4(%ecx),%eax
	decl %eax
	cmpl %eax,-8(%ebp)
	jg .L8
.L10:
.L_LC10:

.section	.line
	.4byte	48	/ Coverage.m3:48
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl MM_Coverage+260,%ecx
	movl %ecx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L11
	pushl $772
	call _m3_fault
	addl $4,%esp
	.align 16
.L11:
	movl -24(%ebp),%ecx
	movl %ecx,-28(%ebp)
	movl -8(%ebp),%eax
	movl -28(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L12
	pushl $770
	call _m3_fault
	addl $4,%esp
	.align 16
.L12:
	movl -28(%ebp),%ecx
	movl (%ecx),%eax
	addl -8(%ebp),%eax
	movl %eax,%edx
	movb $1,(%edx)
.L_LC11:

.section	.line
	.4byte	49	/ Coverage.m3:49
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC12:

.section	.line
	.4byte	49	/ Coverage.m3:49
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -40(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 Coverage__NoteLine,.Lfe1-Coverage__NoteLine

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Coverage__NoteLine"
	.2byte	0x111
	.4byte	Coverage__NoteLine
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
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
	.4byte	0xffffffec
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l10_e-.L_l10
.L_l10:
	.byte	0x1
	.4byte	0x7
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l11_e-.L_l11
.L_l11:
	.byte	0x1
	.4byte	0x6
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l12_e-.L_l12
.L_l12:
	.byte	0x1
	.4byte	0x3
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"M3_Bd56fi_file"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"M3_AcxOUs_line"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l14_e-.L_l14
.L_l14:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	0x4
	.previous
	.align 16
	.type	 Coverage__Expand,@function
Coverage__Expand:
.L_LC13:

.section	.line
	.4byte	51	/ Coverage.m3:51
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $44,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC14:

.section	.line
	.4byte	53	/ Coverage.m3:53
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	cmpl $0,MM_Coverage+260
	jne .L14
.L_LC15:

.section	.line
	.4byte	54	/ Coverage.m3:54
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	leal -12(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-12(%ebp)
	movl $1,-8(%ebp)
	movl $100,-4(%ebp)
	leal -12(%ebp),%eax
	pushl %eax
	movl MM_Coverage+312,%eax
	pushl %eax
	movl MI_RTHooks+84,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,MM_Coverage+260
	jmp .L15
	.align 16
.L14:
.L_LC16:

.section	.line
	.4byte	56	/ Coverage.m3:56
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	leal -12(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-12(%ebp)
	movl $1,-8(%ebp)
	movl MM_Coverage+260,%esi
	testl %esi,%esi
	jne .L16
	pushl $900
	call _m3_fault
	addl $4,%esp
	.align 16
.L16:
	movl 4(%esi),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl %eax,-4(%ebp)
	leal -12(%ebp),%eax
	pushl %eax
	movl MM_Coverage+312,%eax
	pushl %eax
	movl MI_RTHooks+84,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%ebx
.L_B4:
	movl %ebx,-16(%ebp)
.L_LC17:

.section	.line
	.4byte	57	/ Coverage.m3:57
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl MM_Coverage+260,%edi
	testl %edi,%edi
	jne .L17
	pushl $916
	call _m3_fault
	addl $4,%esp
	.align 16
.L17:
	movl 4(%edi),%ecx
	decl %ecx
	movl %ecx,-28(%ebp)
.L_B5:
	movl $0,-20(%ebp)
	movl -28(%ebp),%ecx
	movl %ecx,-24(%ebp)
	jmp .L18
	.align 16
.L19:
	movl -16(%ebp),%ecx
	movl %ecx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L20
	pushl $916
	call _m3_fault
	addl $4,%esp
	.align 16
.L20:
	movl -32(%ebp),%ebx
	movl -20(%ebp),%eax
	cmpl %eax,4(%ebx)
	ja .L21
	pushl $914
	call _m3_fault
	addl $4,%esp
	.align 16
.L21:
	movl MM_Coverage+260,%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L22
	pushl $916
	call _m3_fault
	addl $4,%esp
	.align 16
.L22:
	movl -36(%ebp),%ecx
	movl %ecx,-40(%ebp)
	movl -20(%ebp),%eax
	movl -40(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L23
	pushl $914
	call _m3_fault
	addl $4,%esp
	.align 16
.L23:
	movl (%ebx),%edx
	addl -20(%ebp),%edx
	movl %edx,%eax
	movl -40(%ebp),%ecx
	movl (%ecx),%edx
	addl -20(%ebp),%edx
	movl %edx,-44(%ebp)
	movl -44(%ebp),%ecx
	movb (%ecx),%dl
	movb %dl,(%eax)
	incl -20(%ebp)
.L18:
	movl -20(%ebp),%eax
	cmpl %eax,-24(%ebp)
	jge .L19
.L24:
.L_B5_e:
.L_LC18:

.section	.line
	.4byte	58	/ Coverage.m3:58
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,MM_Coverage+260
.L_B4_e:
.L15:
.L_LC19:

.section	.line
	.4byte	61	/ Coverage.m3:61
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	jmp .L13
	.align 16
.L_LC20:

.section	.line
	.4byte	61	/ Coverage.m3:61
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
.L13:
.L_b2_e:
	leal -56(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 Coverage__Expand,.Lfe2-Coverage__Expand

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"Coverage__Expand"
	.2byte	0x111
	.4byte	Coverage__Expand
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l20_e-.L_l20
.L_l20:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
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
	.2byte	0x72
	.4byte	.L_T58
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
	.4byte	.L_D25_e-.L_D25
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x111
	.4byte	.L_B4
	.2byte	0x121
	.4byte	.L_B4_e
.L_D25_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"M3_DKBnaL_new"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x111
	.4byte	.L_B5
	.2byte	0x121
	.4byte	.L_B5_e
.L_D28_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"L_1"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l30_e-.L_l30
.L_l30:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	0x4
.L_D29:
	.4byte	0x4
.L_D26:
	.4byte	0x4
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D33
	.set	.L_T58,.L_D16
	.2byte	0xb6
	.4byte	0xc
.L_D16_e:
.L_D34:
	.4byte	0x4
	.previous
	.align 16
	.type	 Coverage__NoteProcedure,@function
Coverage__NoteProcedure:
.L_LC21:

.section	.line
	.4byte	63	/ Coverage.m3:63
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC22:

.section	.line
	.4byte	65	/ Coverage.m3:65
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	cmpb $0,MI_Host+68
	jne .L26
	jmp .L25
	.align 16
.L26:
.L_LC23:

.section	.line
	.4byte	66	/ Coverage.m3:66
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl MM_Coverage+320,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
.L_B7:
	movl %ebx,-4(%ebp)
.L_LC24:

.section	.line
	.4byte	67	/ Coverage.m3:67
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl -4(%ebp),%esi
	testl %esi,%esi
	jne .L27
	pushl $1076
	call _m3_fault
	addl $4,%esp
	.align 16
.L27:
	movl %esi,%ebx
	movl MM_Coverage+264,%eax
	movl %eax,(%ebx)
.L_LC25:

.section	.line
	.4byte	68	/ Coverage.m3:68
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl -4(%ebp),%edi
	testl %edi,%edi
	jne .L28
	pushl $1092
	call _m3_fault
	addl $4,%esp
	.align 16
.L28:
	movl %edi,%ebx
	movl 8(%ebp),%eax
	movl %eax,4(%ebx)
.L_LC26:

.section	.line
	.4byte	69	/ Coverage.m3:69
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl -4(%ebp),%edx
	movl %edx,-8(%ebp)
	cmpl $0,-8(%ebp)
	jne .L29
	pushl $1108
	call _m3_fault
	addl $4,%esp
	.align 16
.L29:
	movl -8(%ebp),%edx
	movl $-1,12(%edx)
.L_LC27:

.section	.line
	.4byte	70	/ Coverage.m3:70
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl -4(%ebp),%eax
	movl %eax,MM_Coverage+264
.L_B7_e:
.L_LC28:

.section	.line
	.4byte	72	/ Coverage.m3:72
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	incl MM_Coverage+268
.L_LC29:

.section	.line
	.4byte	73	/ Coverage.m3:73
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	jmp .L25
	.align 16
.L_LC30:

.section	.line
	.4byte	73	/ Coverage.m3:73
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
.L25:
.L_b3_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 Coverage__NoteProcedure,.Lfe3-Coverage__NoteProcedure

.section	.debug
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"Coverage__NoteProcedure"
	.2byte	0x111
	.4byte	Coverage__NoteProcedure
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D33_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"M3_EjfEr4_v"
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
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.4byte	0x3
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x111
	.4byte	.L_B7
	.2byte	0x121
	.4byte	.L_B7_e
.L_D41_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"M3_BTdO3P_p"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	0x4
.L_D42:
	.4byte	0x4
	.previous
	.align 16
	.type	 Coverage__GenerateTables,@function
Coverage__GenerateTables:
.L_LC31:

.section	.line
	.4byte	75	/ Coverage.m3:75
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $180,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC32:

.section	.line
	.4byte	83	/ Coverage.m3:83
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl $0,-12(%ebp)
.L_LC33:

.section	.line
	.4byte	77	/ Coverage.m3:77
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	xorl %ebx,%ebx
	movl MM_Coverage+152,%esi
	subl MM_Coverage+148,%esi
	movl %esi,%eax
	cmpl %ebx,%eax
	jge .L31
	movl %ebx,%eax
.L31:
	leal 1(%eax),%ecx
	movl %ecx,-36(%ebp)
.L_LC34:

.section	.line
	.4byte	78	/ Coverage.m3:78
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl MI_Host+44,%eax
	pushl %eax
	movl MI_Host+108,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-32(%ebp)
.L_LC35:

.section	.line
	.4byte	79	/ Coverage.m3:79
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl $MM_Coverage,%eax
	addl $332,%eax
	pushl %eax
	call Coverage__TLen
	addl $4,%esp
	movl %eax,-52(%ebp)
	movl -52(%ebp),%ecx
	movl %ecx,-28(%ebp)
.L_LC36:

.section	.line
	.4byte	80	/ Coverage.m3:80
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl -32(%ebp),%eax
	pushl %eax
	call Coverage__TLen
	addl $4,%esp
	movl %eax,-52(%ebp)
	movl -52(%ebp),%ecx
	movl %ecx,-24(%ebp)
.L_LC37:

.section	.line
	.4byte	81	/ Coverage.m3:81
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl $MM_Coverage,%eax
	addl $364,%eax
	pushl %eax
	call Coverage__TLen
	addl $4,%esp
	movl %eax,-52(%ebp)
	movl -52(%ebp),%ecx
	movl %ecx,-20(%ebp)
.L_LC38:

.section	.line
	.4byte	76	/ Coverage.m3:76
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
.L_LC39:

.section	.line
	.4byte	86	/ Coverage.m3:86
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	cmpb $0,MI_Host+68
	jne .L32
	jmp .L30
	.align 16
.L32:
.L_LC40:

.section	.line
	.4byte	89	/ Coverage.m3:89
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl $0,-16(%ebp)
.L_LC41:

.section	.line
	.4byte	90	/ Coverage.m3:90
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl -28(%ebp),%eax
	imull MI_Target+600,%eax
	addl %eax,-16(%ebp)
.L_LC42:

.section	.line
	.4byte	91	/ Coverage.m3:91
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl MI_Target+96,%ecx
	addl %ecx,-16(%ebp)
.L_LC43:

.section	.line
	.4byte	92	/ Coverage.m3:92
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl MI_Target+96,%ecx
	addl %ecx,-16(%ebp)
.L_LC44:

.section	.line
	.4byte	93	/ Coverage.m3:93
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl -24(%ebp),%eax
	imull MI_Target+600,%eax
	addl %eax,-16(%ebp)
.L_LC45:

.section	.line
	.4byte	94	/ Coverage.m3:94
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl MI_Target+96,%ecx
	addl %ecx,-16(%ebp)
.L_LC46:

.section	.line
	.4byte	95	/ Coverage.m3:95
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl MI_Target+96,%ecx
	addl %ecx,-16(%ebp)
.L_LC47:

.section	.line
	.4byte	96	/ Coverage.m3:96
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl -36(%ebp),%eax
	imull MI_Target+96,%eax
	addl %eax,-16(%ebp)
.L_LC48:

.section	.line
	.4byte	97	/ Coverage.m3:97
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl MI_Target+96,%ecx
	addl %ecx,-16(%ebp)
.L_LC49:

.section	.line
	.4byte	98	/ Coverage.m3:98
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl MM_Coverage+264,%eax
	movl %eax,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC50:

.section	.line
	.4byte	99	/ Coverage.m3:99
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	jmp .L33
	.align 16
.L34:
.L_LC51:

.section	.line
	.4byte	100	/ Coverage.m3:100
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L35
	pushl $1604
	call _m3_fault
	addl $4,%esp
	.align 16
.L35:
	movl -56(%ebp),%ecx
	cmpl $0,4(%ecx)
	je .L36
.L_LC52:

.section	.line
	.4byte	101	/ Coverage.m3:101
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L37
	pushl $1620
	call _m3_fault
	addl $4,%esp
	.align 16
.L37:
	movl -60(%ebp),%ecx
	movl 4(%ecx),%eax
	pushl %eax
	movl MI_Value+108,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-52(%ebp)
	movl -52(%ebp),%ecx
	pushl %ecx
	movl MI_M3ID+52,%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl -12(%ebp),%ecx
	movl %ecx,-72(%ebp)
	cmpl $0,-72(%ebp)
	jne .L38
	pushl $1620
	call _m3_fault
	addl $4,%esp
	.align 16
.L38:
	movl -72(%ebp),%ecx
	movl %ecx,-76(%ebp)
	movl -76(%ebp),%ecx
	movl %edi,8(%ecx)
.L_LC53:

.section	.line
	.4byte	102	/ Coverage.m3:102
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L39
	pushl $1636
	call _m3_fault
	addl $4,%esp
	.align 16
.L39:
	movl -80(%ebp),%ecx
	movl 8(%ecx),%eax
	pushl %eax
	call Coverage__TLen
	addl $4,%esp
	movl %eax,-52(%ebp)
	movl -52(%ebp),%ecx
	movl %ecx,-4(%ebp)
.L_LC54:

.section	.line
	.4byte	103	/ Coverage.m3:103
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl MI_Target+96,%ecx
	addl %ecx,-16(%ebp)
.L_LC55:

.section	.line
	.4byte	104	/ Coverage.m3:104
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movl -4(%ebp),%eax
	imull MI_Target+600,%eax
	addl %eax,-16(%ebp)
.L_LC56:

.section	.line
	.4byte	105	/ Coverage.m3:105
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl MI_Target+96,%ecx
	addl %ecx,-16(%ebp)
.L_LC57:

.section	.line
	.4byte	106	/ Coverage.m3:106
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	incl -8(%ebp)
.L36:
.L_LC58:

.section	.line
	.4byte	108	/ Coverage.m3:108
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-84(%ebp)
	cmpl $0,-84(%ebp)
	jne .L40
	pushl $1732
	call _m3_fault
	addl $4,%esp
	.align 16
.L40:
	movl -84(%ebp),%ecx
	movl (%ecx),%eax
	movl %eax,-12(%ebp)
.L_LC59:

.section	.line
	.4byte	99	/ Coverage.m3:99
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
.L33:
	cmpl $0,-12(%ebp)
	jne .L34
.L41:
.L_LC60:

.section	.line
	.4byte	110	/ Coverage.m3:110
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl -20(%ebp),%eax
	imull MI_Target+600,%eax
	addl %eax,-16(%ebp)
.L_LC61:

.section	.line
	.4byte	113	/ Coverage.m3:113
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl -16(%ebp),%ecx
	movl %ecx,-88(%ebp)
	cmpl $0,-88(%ebp)
	jge .L42
	pushl $1809
	call _m3_fault
	addl $4,%esp
	.align 16
.L42:
	pushl $1
	pushl $0
	pushl $0
	pushl $0
	movl MI_Target+64,%eax
	pushl %eax
	movl -88(%ebp),%ecx
	pushl %ecx
	pushl $0
	movl MI_CG+192,%ecx
	movl %ecx,-92(%ebp)
	movl -92(%ebp),%ecx
	call *%ecx
	addl $28,%esp
	movl %eax,-76(%ebp)
	movl -76(%ebp),%ecx
	movl %ecx,MM_Coverage+272
.L_LC62:

.section	.line
	.4byte	117	/ Coverage.m3:117
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movl MM_Coverage+272,%eax
	pushl %eax
	movl MI_CG+244,%ecx
	movl %ecx,-96(%ebp)
	movl -96(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC63:

.section	.line
	.4byte	118	/ Coverage.m3:118
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl $0,-16(%ebp)
.L_LC64:

.section	.line
	.4byte	120	/ Coverage.m3:120
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movl $MM_Coverage,%eax
	addl $332,%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_CG+276,%ecx
	movl %ecx,-100(%ebp)
	movl -100(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC65:

.section	.line
	.4byte	121	/ Coverage.m3:121
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movl -28(%ebp),%eax
	imull MI_Target+600,%eax
	addl %eax,-16(%ebp)
.L_LC66:

.section	.line
	.4byte	124	/ Coverage.m3:124
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movl MI_Target+96,%ecx
	addl %ecx,-16(%ebp)
.L_LC67:

.section	.line
	.4byte	126	/ Coverage.m3:126
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movl -32(%ebp),%eax
	pushl %eax
	movl MI_Text+56,%ecx
	movl %ecx,-108(%ebp)
	movl -108(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-104(%ebp)
	movl -104(%ebp),%ecx
	pushl %ecx
	movl MI_Target+96,%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_CG+256,%ecx
	movl %ecx,-112(%ebp)
	movl -112(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC68:

.section	.line
	.4byte	127	/ Coverage.m3:127
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	movl MI_Target+96,%ecx
	addl %ecx,-16(%ebp)
.L_LC69:

.section	.line
	.4byte	129	/ Coverage.m3:129
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	movl -32(%ebp),%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_CG+276,%ecx
	movl %ecx,-116(%ebp)
	movl -116(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC70:

.section	.line
	.4byte	130	/ Coverage.m3:130
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	movl -24(%ebp),%eax
	imull MI_Target+600,%eax
	addl %eax,-16(%ebp)
.L_LC71:

.section	.line
	.4byte	132	/ Coverage.m3:132
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	movl MM_Coverage+148,%eax
	pushl %eax
	movl MI_Target+96,%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_CG+256,%ecx
	movl %ecx,-120(%ebp)
	movl -120(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC72:

.section	.line
	.4byte	133	/ Coverage.m3:133
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movl MI_Target+96,%ecx
	addl %ecx,-16(%ebp)
.L_LC73:

.section	.line
	.4byte	135	/ Coverage.m3:135
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	movl -36(%ebp),%eax
	pushl %eax
	movl MI_Target+96,%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_CG+256,%ecx
	movl %ecx,-124(%ebp)
	movl -124(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC74:

.section	.line
	.4byte	136	/ Coverage.m3:136
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	movl MI_Target+96,%ecx
	addl %ecx,-16(%ebp)
.L_LC75:

.section	.line
	.4byte	138	/ Coverage.m3:138
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,MM_Coverage+276
.L_LC76:

.section	.line
	.4byte	139	/ Coverage.m3:139
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	movl -36(%ebp),%ecx
	decl %ecx
	movl %ecx,-52(%ebp)
.L_B9:
	movl $0,-40(%ebp)
	movl -52(%ebp),%ecx
	movl %ecx,-44(%ebp)
	jmp .L43
	.align 16
.L44:
.L_LC77:

.section	.line
	.4byte	140	/ Coverage.m3:140
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	cmpl $0,MM_Coverage+260
	je .L45
	movl MM_Coverage+260,%ecx
	movl %ecx,-128(%ebp)
	cmpl $0,-128(%ebp)
	jne .L46
	pushl $2244
	call _m3_fault
	addl $4,%esp
	.align 16
.L46:
	movl -128(%ebp),%ecx
	movl %ecx,-76(%ebp)
	movl -40(%ebp),%eax
	addl MM_Coverage+148,%eax
	movl -76(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L47
	pushl $2242
	call _m3_fault
	addl $4,%esp
	.align 16
.L47:
	movl -40(%ebp),%eax
	addl MM_Coverage+148,%eax
	movl %eax,%edx
	movl -76(%ebp),%ecx
	addl (%ecx),%edx
	movl %edx,%eax
	cmpb $0,(%eax)
	je .L45
.L_LC78:

.section	.line
	.4byte	141	/ Coverage.m3:141
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	movl $0,-4(%ebp)
	jmp .L48
	.align 16
.L45:
.L_LC79:

.section	.line
	.4byte	142	/ Coverage.m3:142
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	movl $-1,-4(%ebp)
.L48:
.L_LC80:

.section	.line
	.4byte	144	/ Coverage.m3:144
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Target+96,%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_CG+256,%ecx
	movl %ecx,-132(%ebp)
	movl -132(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC81:

.section	.line
	.4byte	145	/ Coverage.m3:145
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	movl MI_Target+96,%ecx
	addl %ecx,-16(%ebp)
.L_LC82:

.section	.line
	.4byte	139	/ Coverage.m3:139
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	incl -40(%ebp)
.L43:
	movl -40(%ebp),%eax
	cmpl %eax,-44(%ebp)
	jge .L44
.L49:
.L_B9_e:
.L_LC83:

.section	.line
	.4byte	148	/ Coverage.m3:148
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Target+96,%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_CG+256,%ecx
	movl %ecx,-136(%ebp)
	movl -136(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC84:

.section	.line
	.4byte	149	/ Coverage.m3:149
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movl MI_Target+96,%ecx
	addl %ecx,-16(%ebp)
.L_LC85:

.section	.line
	.4byte	151	/ Coverage.m3:151
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	movl MM_Coverage+264,%eax
	movl %eax,-12(%ebp)
.L_LC86:

.section	.line
	.4byte	152	/ Coverage.m3:152
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	jmp .L50
	.align 16
.L51:
.L_LC87:

.section	.line
	.4byte	153	/ Coverage.m3:153
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-140(%ebp)
	cmpl $0,-140(%ebp)
	jne .L52
	pushl $2452
	call _m3_fault
	addl $4,%esp
	.align 16
.L52:
	movl -140(%ebp),%ecx
	cmpl $0,4(%ecx)
	je .L53
.L_LC88:

.section	.line
	.4byte	154	/ Coverage.m3:154
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-144(%ebp)
	cmpl $0,-144(%ebp)
	jne .L54
	pushl $2468
	call _m3_fault
	addl $4,%esp
	.align 16
.L54:
	movl -144(%ebp),%ecx
	movl 8(%ecx),%eax
	pushl %eax
	call Coverage__TLen
	addl $4,%esp
	movl %eax,-52(%ebp)
	movl -52(%ebp),%ecx
	movl %ecx,-4(%ebp)
.L_LC89:

.section	.line
	.4byte	156	/ Coverage.m3:156
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-148(%ebp)
	cmpl $0,-148(%ebp)
	jne .L55
	pushl $2500
	call _m3_fault
	addl $4,%esp
	.align 16
.L55:
	movl -148(%ebp),%ecx
	movl 8(%ecx),%eax
	pushl %eax
	movl MI_Text+56,%ecx
	movl %ecx,-152(%ebp)
	movl -152(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-104(%ebp)
	movl -104(%ebp),%ecx
	pushl %ecx
	movl MI_Target+96,%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_CG+256,%ecx
	movl %ecx,-156(%ebp)
	movl -156(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC90:

.section	.line
	.4byte	157	/ Coverage.m3:157
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	movl MI_Target+96,%ecx
	addl %ecx,-16(%ebp)
.L_LC91:

.section	.line
	.4byte	159	/ Coverage.m3:159
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-160(%ebp)
	cmpl $0,-160(%ebp)
	jne .L56
	pushl $2548
	call _m3_fault
	addl $4,%esp
	.align 16
.L56:
	movl -160(%ebp),%ecx
	movl 8(%ecx),%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_CG+276,%ecx
	movl %ecx,-164(%ebp)
	movl -164(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC92:

.section	.line
	.4byte	160	/ Coverage.m3:160
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	movl -4(%ebp),%eax
	imull MI_Target+600,%eax
	addl %eax,-16(%ebp)
.L_LC93:

.section	.line
	.4byte	163	/ Coverage.m3:163
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-168(%ebp)
	cmpl $0,-168(%ebp)
	jne .L57
	pushl $2612
	call _m3_fault
	addl $4,%esp
	.align 16
.L57:
	movl -16(%ebp),%eax
	movl -168(%ebp),%ecx
	movl %eax,12(%ecx)
.L_LC94:

.section	.line
	.4byte	164	/ Coverage.m3:164
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	movl MI_Target+96,%ecx
	addl %ecx,-16(%ebp)
.L53:
.L_LC95:

.section	.line
	.4byte	166	/ Coverage.m3:166
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-172(%ebp)
	cmpl $0,-172(%ebp)
	jne .L58
	pushl $2660
	call _m3_fault
	addl $4,%esp
	.align 16
.L58:
	movl -172(%ebp),%ecx
	movl (%ecx),%eax
	movl %eax,-12(%ebp)
.L_LC96:

.section	.line
	.4byte	152	/ Coverage.m3:152
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
.L50:
	cmpl $0,-12(%ebp)
	jne .L51
.L59:
.L_LC97:

.section	.line
	.4byte	169	/ Coverage.m3:169
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	movl $MM_Coverage,%eax
	addl $364,%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_CG+276,%ecx
	movl %ecx,-176(%ebp)
	movl -176(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC98:

.section	.line
	.4byte	170	/ Coverage.m3:170
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	movl -20(%ebp),%eax
	imull MI_Target+600,%eax
	addl %eax,-16(%ebp)
.L_LC99:

.section	.line
	.4byte	172	/ Coverage.m3:172
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	movl MM_Coverage+272,%eax
	pushl %eax
	movl MI_CG+248,%ecx
	movl %ecx,-180(%ebp)
	movl -180(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC100:

.section	.line
	.4byte	173	/ Coverage.m3:173
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	jmp .L30
	.align 16
.L_LC101:

.section	.line
	.4byte	173	/ Coverage.m3:173
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
.L30:
.L_b4_e:
	leal -192(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 Coverage__GenerateTables,.Lfe4-Coverage__GenerateTables

.section	.debug
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"Coverage__GenerateTables"
	.2byte	0x111
	.4byte	Coverage__GenerateTables
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D35_e:
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
	.4byte	0xffffff54
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
	.4byte	0xffffff58
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
	.4byte	0xffffff60
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
	.4byte	0xffffff6c
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
	.4byte	0xffffff70
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff74
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff80
	.byte	0x7
.L_l52_e:
.L_D52_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l53_e-.L_l53
.L_l53:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff98
	.byte	0x7
.L_l53_e:
.L_D53_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l54_e-.L_l54
.L_l54:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa8
	.byte	0x7
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D56
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
	.4byte	0xffffffac
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
	.4byte	0xffffffb0
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
	.4byte	0xffffffb4
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
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
	.4byte	0xffffffc8
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
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
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
.L_l63_e:
.L_D63_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l64_e-.L_l64
.L_l64:
	.byte	0x1
	.4byte	0x3
.L_l64_e:
.L_D64_e:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"M3_AcxOUs_len"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	.L_D66_e-.L_D66
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l66_e-.L_l66
.L_l66:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l66_e:
.L_D66_e:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"M3_BTdO3P_p"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l67_e:
.L_D67_e:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"M3_AcxOUs_size"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l68_e-.L_l68
.L_l68:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l68_e:
.L_D68_e:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x38
	.string	"M3_AcxOUs_l_trailer"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l69_e-.L_l69
.L_l69:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l69_e:
.L_D69_e:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"M3_AcxOUs_l_fname"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l70_e-.L_l70
.L_l70:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l70_e:
.L_D70_e:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"M3_AcxOUs_l_header"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l71_e-.L_l71
.L_l71:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l71_e:
.L_D71_e:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"M3_Bd56fi_fname"
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
	.4byte	0xffffffe0
	.byte	0x7
.L_l72_e:
.L_D72_e:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x38
	.string	"M3_AcxOUs_nLines"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l73_e-.L_l73
.L_l73:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l73_e:
.L_D73_e:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x111
	.4byte	.L_B9
	.2byte	0x121
	.4byte	.L_B9_e
.L_D74_e:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x38
	.string	"L_2"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l76_e-.L_l76
.L_l76:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l76_e:
.L_D76_e:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"M3_AcxOUs_x"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l77_e-.L_l77
.L_l77:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l77_e:
.L_D77_e:
.L_D78:
	.4byte	0x4
.L_D75:
	.4byte	0x4
	.previous
	.align 16
	.type	 Coverage__TLen,@function
Coverage__TLen:
.L_LC102:

.section	.line
	.4byte	175	/ Coverage.m3:175
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L61:
	movl $5,-12(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-16(%ebp)
	leal -16(%ebp),%edi
	movl %edi,RTThread__handlerStack
.L_LC103:

.section	.line
	.4byte	176	/ Coverage.m3:176
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	movl MI_Target+96,%ecx
	movl %ecx,%eax
	cltd
	idivl MI_Target+600
	testl %edx,%edx
	je .L62
	movl MI_Target+96,%ecx
	xorl MI_Target+600,%ecx
	testl %ecx,%ecx
	jge .L62
	decl %eax
	addl MI_Target+600,%edx
.L62:
	movl %eax,-8(%ebp)
.L_LC104:

.section	.line
	.4byte	178	/ Coverage.m3:178
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+56,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebx,%eax
	addl -8(%ebp),%eax
	leal -1(%eax),%edx
	pushl %edx
	movl -8(%ebp),%eax
	pushl %eax
	call m3_div
	addl $8,%esp
	movl %eax,%eax
	movl %eax,%edx
	imull -8(%ebp),%edx
	movl %edx,%eax
	jmp .L60
	.align 16
.L63:
.L_LC105:

.section	.line
	.4byte	178	/ Coverage.m3:178
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
.L60:
.L_b5_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 Coverage__TLen,.Lfe5-Coverage__TLen

.section	.debug
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x38
	.string	"Coverage__TLen"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Coverage__TLen
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D45_e:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"M3_Bd56fi_t"
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
	.2byte	0x55
	.2byte	0x9
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
	.string	"L_3"
	.2byte	0x72
	.4byte	.L_T106
	.2byte	0x23
	.2byte	.L_l82_e-.L_l82
.L_l82:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l82_e:
.L_D82_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l83_e-.L_l83
.L_l83:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l83_e:
.L_D83_e:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"M3_AcxOUs_Grain"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l84_e-.L_l84
.L_l84:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l84_e:
.L_D84_e:
.L_D85:
	.4byte	0x4
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D86
	.set	.L_T106,.L_D79
	.2byte	0xb6
	.4byte	0x8
.L_D79_e:
.L_D87:
	.4byte	0x4
	.previous
	.align 16
	.type	 Coverage__CountLine,@function
Coverage__CountLine:
.L_LC106:

.section	.line
	.4byte	181	/ Coverage.m3:181
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $32,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC107:

.section	.line
	.4byte	182	/ Coverage.m3:182
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC108:

.section	.line
	.4byte	184	/ Coverage.m3:184
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
	cmpb $0,MI_Host+68
	jne .L65
	jmp .L64
	.align 16
.L65:
.L_LC109:

.section	.line
	.4byte	185	/ Coverage.m3:185
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	leal -4(%ebp),%eax
	pushl %eax
	movl MI_Scanner+124,%ebx
	call *%ebx
	addl $8,%esp
.L_LC110:

.section	.line
	.4byte	186	/ Coverage.m3:186
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
	cmpl $100000,-12(%ebp)
	jle .L66
	jmp .L64
	.align 16
.L66:
.L_LC111:

.section	.line
	.4byte	187	/ Coverage.m3:187
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
	movl MI_Host+44,%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Text+48,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jne .L67
	jmp .L64
	.align 16
.L67:
.L_LC112:

.section	.line
	.4byte	188	/ Coverage.m3:188
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
	movl MM_Coverage+260,%esi
	testl %esi,%esi
	jne .L68
	pushl $3012
	call _m3_fault
	addl $4,%esp
	.align 16
.L68:
	movl %esi,%edi
	movl -12(%ebp),%eax
	cmpl %eax,4(%edi)
	ja .L69
	pushl $3010
	call _m3_fault
	addl $4,%esp
	.align 16
.L69:
	movl (%edi),%eax
	addl -12(%ebp),%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	cmpl $2,%eax
	jne .L70
	jmp .L64
	.align 16
.L70:
.L_LC113:

.section	.line
	.4byte	189	/ Coverage.m3:189
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
	cmpl $0,MM_Coverage+272
	jne .L71
	pushl $3024
	call _m3_fault
	addl $4,%esp
	.align 16
.L71:
.L_LC114:

.section	.line
	.4byte	190	/ Coverage.m3:190
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
	movl -12(%ebp),%eax
	subl MM_Coverage+148,%eax
	movl %eax,%edx
	imull MI_Target+96,%edx
	movl MM_Coverage+276,%ecx
	addl %edx,%ecx
	movl %ecx,-8(%ebp)
.L_LC115:

.section	.line
	.4byte	191	/ Coverage.m3:191
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MM_Coverage+272,%eax
	pushl %eax
	movl MI_CG+380,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC116:

.section	.line
	.4byte	192	/ Coverage.m3:192
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
	movl $MI_TInt,%eax
	addl $52,%eax
	pushl %eax
	movl MI_CG+428,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC117:

.section	.line
	.4byte	193	/ Coverage.m3:193
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
	pushl $1
	movl MI_CG+460,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC118:

.section	.line
	.4byte	194	/ Coverage.m3:194
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MM_Coverage+272,%eax
	pushl %eax
	movl MI_CG+408,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC119:

.section	.line
	.4byte	195	/ Coverage.m3:195
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
	movl MM_Coverage+260,%ecx
	movl %ecx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L72
	pushl $3124
	call _m3_fault
	addl $4,%esp
	.align 16
.L72:
	movl -32(%ebp),%edi
	movl -12(%ebp),%eax
	cmpl %eax,4(%edi)
	ja .L73
	pushl $3122
	call _m3_fault
	addl $4,%esp
	.align 16
.L73:
	movl (%edi),%eax
	addl -12(%ebp),%eax
	movl %eax,%edx
	movb $2,(%edx)
.L_LC120:

.section	.line
	.4byte	196	/ Coverage.m3:196
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
	jmp .L64
	.align 16
.L_LC121:

.section	.line
	.4byte	196	/ Coverage.m3:196
	.2byte	0xffff
	.4byte	.L_LC121-.L_text_b
	.previous
.L64:
.L_b6_e:
	leal -44(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 Coverage__CountLine,.Lfe6-Coverage__CountLine

.section	.debug
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"Coverage__CountLine"
	.2byte	0x111
	.4byte	Coverage__CountLine
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D86_e:
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
	.4byte	0xffffffe0
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
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
.L_l91_e:
.L_D91_e:
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D93
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l92_e-.L_l92
.L_l92:
	.byte	0x1
	.4byte	0x3
.L_l92_e:
.L_D92_e:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x38
	.string	"M3_Bd56fi_file"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l93_e:
.L_D93_e:
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0xc
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l94_e:
.L_D94_e:
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x38
	.string	"M3_AcxOUs_line"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l95_e-.L_l95
.L_l95:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l95_e:
.L_D95_e:
.L_D96:
	.4byte	0x4
	.previous
	.align 16
	.type	 Coverage__CountProcedure,@function
Coverage__CountProcedure:
.L_LC122:

.section	.line
	.4byte	198	/ Coverage.m3:198
	.2byte	0xffff
	.4byte	.L_LC122-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC123:

.section	.line
	.4byte	199	/ Coverage.m3:199
	.2byte	0xffff
	.4byte	.L_LC123-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC124:

.section	.line
	.4byte	201	/ Coverage.m3:201
	.2byte	0xffff
	.4byte	.L_LC124-.L_text_b
	.previous
	cmpb $0,MI_Host+68
	jne .L75
	jmp .L74
	.align 16
.L75:
.L_LC125:

.section	.line
	.4byte	202	/ Coverage.m3:202
	.2byte	0xffff
	.4byte	.L_LC125-.L_text_b
	.previous
	cmpl $0,MM_Coverage+272
	jne .L76
	pushl $3232
	call _m3_fault
	addl $4,%esp
	.align 16
.L76:
.L_LC126:

.section	.line
	.4byte	205	/ Coverage.m3:205
	.2byte	0xffff
	.4byte	.L_LC126-.L_text_b
	.previous
	movl MM_Coverage+264,%eax
	movl %eax,-4(%ebp)
.L_LC127:

.section	.line
	.4byte	206	/ Coverage.m3:206
	.2byte	0xffff
	.4byte	.L_LC127-.L_text_b
	.previous
	jmp .L77
	.align 16
.L78:
.L_LC128:

.section	.line
	.4byte	207	/ Coverage.m3:207
	.2byte	0xffff
	.4byte	.L_LC128-.L_text_b
	.previous
	movl -4(%ebp),%ebx
	testl %ebx,%ebx
	jne .L79
	pushl $3316
	call _m3_fault
	addl $4,%esp
	.align 16
.L79:
	movl 4(%ebx),%eax
	cmpl %eax,8(%ebp)
	jne .L80
	jmp .L81
	.align 16
.L80:
.L_LC129:

.section	.line
	.4byte	208	/ Coverage.m3:208
	.2byte	0xffff
	.4byte	.L_LC129-.L_text_b
	.previous
	movl -4(%ebp),%esi
	testl %esi,%esi
	jne .L82
	pushl $3332
	call _m3_fault
	addl $4,%esp
	.align 16
.L82:
	movl (%esi),%eax
	movl %eax,-4(%ebp)
.L_LC130:

.section	.line
	.4byte	206	/ Coverage.m3:206
	.2byte	0xffff
	.4byte	.L_LC130-.L_text_b
	.previous
.L77:
	cmpl $0,-4(%ebp)
	jne .L78
.L81:
.L_LC131:

.section	.line
	.4byte	210	/ Coverage.m3:210
	.2byte	0xffff
	.4byte	.L_LC131-.L_text_b
	.previous
	cmpl $0,-4(%ebp)
	jne .L83
	pushl $3360
	call _m3_fault
	addl $4,%esp
	.align 16
.L83:
.L_LC132:

.section	.line
	.4byte	212	/ Coverage.m3:212
	.2byte	0xffff
	.4byte	.L_LC132-.L_text_b
	.previous
	movl -4(%ebp),%edi
	testl %edi,%edi
	jne .L84
	pushl $3396
	call _m3_fault
	addl $4,%esp
	.align 16
.L84:
	movl 12(%edi),%eax
	pushl %eax
	movl MM_Coverage+272,%eax
	pushl %eax
	movl MI_CG+380,%edx
	movl %edx,-8(%ebp)
	movl -8(%ebp),%edx
	call *%edx
	addl $8,%esp
.L_LC133:

.section	.line
	.4byte	213	/ Coverage.m3:213
	.2byte	0xffff
	.4byte	.L_LC133-.L_text_b
	.previous
	movl $MI_TInt,%eax
	addl $52,%eax
	pushl %eax
	movl MI_CG+428,%edx
	movl %edx,-12(%ebp)
	movl -12(%ebp),%edx
	call *%edx
	addl $4,%esp
.L_LC134:

.section	.line
	.4byte	214	/ Coverage.m3:214
	.2byte	0xffff
	.4byte	.L_LC134-.L_text_b
	.previous
	pushl $1
	movl MI_CG+460,%edx
	movl %edx,-16(%ebp)
	movl -16(%ebp),%edx
	call *%edx
	addl $4,%esp
.L_LC135:

.section	.line
	.4byte	215	/ Coverage.m3:215
	.2byte	0xffff
	.4byte	.L_LC135-.L_text_b
	.previous
	movl -4(%ebp),%edx
	movl %edx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L85
	pushl $3444
	call _m3_fault
	addl $4,%esp
	.align 16
.L85:
	movl -20(%ebp),%edx
	movl 12(%edx),%eax
	pushl %eax
	movl MM_Coverage+272,%eax
	pushl %eax
	movl MI_CG+408,%edx
	movl %edx,-24(%ebp)
	movl -24(%ebp),%edx
	call *%edx
	addl $8,%esp
.L_LC136:

.section	.line
	.4byte	216	/ Coverage.m3:216
	.2byte	0xffff
	.4byte	.L_LC136-.L_text_b
	.previous
	jmp .L74
	.align 16
.L_LC137:

.section	.line
	.4byte	216	/ Coverage.m3:216
	.2byte	0xffff
	.4byte	.L_LC137-.L_text_b
	.previous
.L74:
.L_b7_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 Coverage__CountProcedure,.Lfe7-Coverage__CountProcedure

.section	.debug
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x38
	.string	"Coverage__CountProcedure"
	.2byte	0x111
	.4byte	Coverage__CountProcedure
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D88_e:
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D99
	.2byte	0x38
	.string	"M3_EjfEr4_v"
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
	.4byte	0x8
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
	.4byte	0xffffffec
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
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
	.4byte	0x3
.L_l102_e:
.L_D102_e:
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D104
	.2byte	0x38
	.string	"M3_BTdO3P_p"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l103_e:
.L_D103_e:
.L_D104:
	.4byte	0x4
	.previous
	.align 16
	.type	 Coverage__Reset,@function
Coverage__Reset:
.L_LC138:

.section	.line
	.4byte	218	/ Coverage.m3:218
	.2byte	0xffff
	.4byte	.L_LC138-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b8:
.L_LC139:

.section	.line
	.4byte	220	/ Coverage.m3:220
	.2byte	0xffff
	.4byte	.L_LC139-.L_text_b
	.previous
	movl $2147483647,MM_Coverage+148
.L_LC140:

.section	.line
	.4byte	221	/ Coverage.m3:221
	.2byte	0xffff
	.4byte	.L_LC140-.L_text_b
	.previous
	movl $-2147483648,MM_Coverage+152
.L_LC141:

.section	.line
	.4byte	222	/ Coverage.m3:222
	.2byte	0xffff
	.4byte	.L_LC141-.L_text_b
	.previous
	movl $0,MM_Coverage+260
.L_LC142:

.section	.line
	.4byte	223	/ Coverage.m3:223
	.2byte	0xffff
	.4byte	.L_LC142-.L_text_b
	.previous
	movl $0,MM_Coverage+264
.L_LC143:

.section	.line
	.4byte	224	/ Coverage.m3:224
	.2byte	0xffff
	.4byte	.L_LC143-.L_text_b
	.previous
	movl $0,MM_Coverage+268
.L_LC144:

.section	.line
	.4byte	225	/ Coverage.m3:225
	.2byte	0xffff
	.4byte	.L_LC144-.L_text_b
	.previous
	movl $0,MM_Coverage+272
.L_LC145:

.section	.line
	.4byte	226	/ Coverage.m3:226
	.2byte	0xffff
	.4byte	.L_LC145-.L_text_b
	.previous
	jmp .L86
	.align 16
.L_LC146:

.section	.line
	.4byte	226	/ Coverage.m3:226
	.2byte	0xffff
	.4byte	.L_LC146-.L_text_b
	.previous
.L86:
.L_b8_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 Coverage__Reset,.Lfe8-Coverage__Reset

.section	.debug
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x38
	.string	"Coverage__Reset"
	.2byte	0x111
	.4byte	Coverage__Reset
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D97_e:
.L_D106:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC147:

.section	.line
	.4byte	227	/ Coverage.m3:227
	.2byte	0xffff
	.4byte	.L_LC147-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b9:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_Coverage
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L87
	.align 16
.L_LC148:

.section	.line
	.4byte	227	/ Coverage.m3:227
	.2byte	0xffff
	.4byte	.L_LC148-.L_text_b
	.previous
.L87:
.L_b9_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 _m3_fault,.Lfe9-_m3_fault

.section	.debug
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D105_e:
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D109
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l108_e-.L_l108
.L_l108:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l108_e:
.L_D108_e:
.L_D109:
	.4byte	0x4
	.previous
.globl MM_Coverage
.data
	.align 4
	.type	 MM_Coverage,@object
	.size	 MM_Coverage,664
MM_Coverage:
	.long MM_Coverage+584
	.long MM_Coverage+44
	.long MM_Coverage+312
	.zero	8
	.long MM_Coverage+476
	.zero	4
	.long MM_Coverage+576
	.long MM_Coverage+576
	.zero	16
	.long 1203851969
.byte 151
.byte 202
.byte 133
.byte 68
.byte 86
.byte 152
.byte 68
.byte 3
	.long 1
	.zero	4
	.long 16
	.long 4
	.zero	20
	.long MM_Coverage+618
	.long MM_Coverage+623
	.long MM_Coverage+627
	.zero	28
	.long MM_Coverage+646
	.long MM_Coverage+156
	.long 2147483647
	.long -2147483648
	.zero	8
	.long -1398415573
.byte 236
.byte 180
.byte 121
.byte 183
.byte 199
.byte 107
.byte 220
.byte 27
	.long 1
	.zero	4
	.long 8
	.long 4
	.zero	8
	.long 1
	.long 1
	.zero	4
	.long MM_Coverage+608
	.zero	4
	.long MM_Coverage+613
	.zero	56
	.long Coverage__Expand
	.long Coverage__TLen
	.long Coverage__NoteLine
	.long Coverage__NoteProcedure
	.long Coverage__GenerateTables
	.long Coverage__CountLine
	.long Coverage__CountProcedure
	.long Coverage__Reset
	.long MM_Coverage+320
	.long -1398415573
	.zero	4
	.long 1203851969
	.long 2
	.long MM_Coverage+340
	.long 17
	.ascii	"<<<<Coverage 1.0"
	.zero	4
	.long 2
	.long MM_Coverage+372
	.long 17
	.ascii	"Coverage 1.0>>>>"
	.zero	4
	.ascii	"Reset"
	.zero	1
	.ascii	"CountProcedure"
	.zero	1
	.ascii	"CountLine"
	.zero	1
	.ascii	"TLen"
	.zero	1
	.ascii	"GenerateTables"
	.zero	1
	.ascii	"NoteProcedure"
	.zero	1
	.ascii	"Expand"
	.zero	1
	.ascii	"NoteLine"
	.zero	4
	.long Coverage__Reset
	.long MM_Coverage+392
	.long MI_Coverage+64
	.long Coverage__CountProcedure
	.long MM_Coverage+398
	.long MI_Coverage+60
	.long Coverage__CountLine
	.long MM_Coverage+413
	.long MI_Coverage+56
	.long Coverage__TLen
	.long MM_Coverage+423
	.zero	4
	.long Coverage__GenerateTables
	.long MM_Coverage+428
	.long MI_Coverage+52
	.long Coverage__NoteProcedure
	.long MM_Coverage+443
	.long MI_Coverage+48
	.long Coverage__Expand
	.long MM_Coverage+457
	.zero	4
	.long Coverage__NoteLine
	.long MM_Coverage+464
	.long MI_Coverage+44
	.zero	4
.byte 43
.byte 4
.byte 1
.byte 4
.byte 4
.byte 37
.byte 4
.byte 0
	.ascii	"../src/misc/Coverage.m3"
	.zero	1
.byte 24
.byte 1
.byte 16
.byte 0
.byte 0
.byte 2
.byte 11
.byte 1
.byte 5
.byte 3
.byte 4
.byte 4
.byte 4
.byte 14
.byte 0
.byte 4
.byte 4
.byte 4
.byte 0
.byte 5
.byte 15
.byte 4
.byte 16
.byte 193
.byte 82
.byte 193
.byte 71
.byte 16
.byte 106
.byte 188
.byte 176
.byte 249
.byte 16
.byte 116
.byte 101
.byte 248
.byte 80
.byte 7
	.ascii	"Coverage.ProcHead"
	.zero	1

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Coverage"
	.previous

.section	.debug
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D110
	.set	.L_T132,.L_D107
	.2byte	0xb6
	.4byte	0x298
.L_D107_e:
.L_D111:
	.4byte	0x4
.L_P0:
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x38
	.string	"MM_Coverage"
	.2byte	0x72
	.4byte	.L_T132
	.2byte	0x23
	.2byte	.L_l110_e-.L_l110
.L_l110:
	.byte	0x3
	.4byte	MM_Coverage
.L_l110_e:
.L_D110_e:
	.previous

.section	.debug
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D113
	.set	.L_T24,.L_D112
	.2byte	0xb6
	.4byte	0x5c
.L_D112_e:
.L_D114:
	.4byte	0x4
.L_P1:
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D115
	.2byte	0x38
	.string	"MI_Coverage"
	.2byte	0x72
	.4byte	.L_T24
.L_D113_e:
	.previous

.section	.debug
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D116
	.set	.L_T25,.L_D115
	.2byte	0xb6
	.4byte	0x32c
.L_D115_e:
.L_D117:
	.4byte	0x4
.L_P2:
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x38
	.string	"MI_CG"
	.2byte	0x72
	.4byte	.L_T25
.L_D116_e:
	.previous

.section	.debug
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D119
	.set	.L_T26,.L_D118
	.2byte	0xb6
	.4byte	0x78
.L_D118_e:
.L_D120:
	.4byte	0x4
.L_P3:
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D121
	.2byte	0x38
	.string	"MI_TInt"
	.2byte	0x72
	.4byte	.L_T26
.L_D119_e:
	.previous

.section	.debug
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D122
	.set	.L_T27,.L_D121
	.2byte	0xb6
	.4byte	0x334
.L_D121_e:
.L_D123:
	.4byte	0x4
.L_P4:
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D124
	.2byte	0x38
	.string	"MI_Target"
	.2byte	0x72
	.4byte	.L_T27
.L_D122_e:
	.previous

.section	.debug
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D125
	.set	.L_T28,.L_D124
	.2byte	0xb6
	.4byte	0xb8
.L_D124_e:
.L_D126:
	.4byte	0x4
.L_P5:
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D127
	.2byte	0x38
	.string	"MI_Scanner"
	.2byte	0x72
	.4byte	.L_T28
.L_D125_e:
	.previous

.section	.debug
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D128
	.set	.L_T29,.L_D127
	.2byte	0xb6
	.4byte	0x8c
.L_D127_e:
.L_D129:
	.4byte	0x4
.L_P6:
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D130
	.2byte	0x38
	.string	"MI_Host"
	.2byte	0x72
	.4byte	.L_T29
.L_D128_e:
	.previous

.section	.debug
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D131
	.set	.L_T30,.L_D130
	.2byte	0xb6
	.4byte	0xa4
.L_D130_e:
.L_D132:
	.4byte	0x4
.L_P7:
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D133
	.2byte	0x38
	.string	"MI_Value"
	.2byte	0x72
	.4byte	.L_T30
.L_D131_e:
	.previous

.section	.debug
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D134
	.set	.L_T31,.L_D133
	.2byte	0xb6
	.4byte	0x50
.L_D133_e:
.L_D135:
	.4byte	0x4
.L_P8:
.L_D134:
	.4byte	.L_D134_e-.L_D134
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D136
	.2byte	0x38
	.string	"MI_M3ID"
	.2byte	0x72
	.4byte	.L_T31
.L_D134_e:
	.previous

.section	.debug
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D137
	.set	.L_T32,.L_D136
	.2byte	0xb6
	.4byte	0x60
.L_D136_e:
.L_D138:
	.4byte	0x4
.L_P9:
.L_D137:
	.4byte	.L_D137_e-.L_D137
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D139
	.2byte	0x38
	.string	"MI_Text"
	.2byte	0x72
	.4byte	.L_T32
.L_D137_e:
	.previous

.section	.debug
.L_D139:
	.4byte	.L_D139_e-.L_D139
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D140
	.set	.L_T33,.L_D139
	.2byte	0xb6
	.4byte	0x2e0
.L_D139_e:
.L_D141:
	.4byte	0x4
.L_P10:
.L_D140:
	.4byte	.L_D140_e-.L_D140
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D142
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T33
.L_D140_e:
	.previous

.section	.debug
.L_P11:
.L_D142:
	.4byte	.L_D142_e-.L_D142
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D143
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t142_e-.L_t142
.L_t142:
	.byte	0x1
	.2byte	0x14
.L_t142_e:
.L_D142_e:
	.previous

.section	.debug
.L_D143:
	.4byte	.L_D143_e-.L_D143
	.align 4
.L_D143_e:
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
