	.file	"TextWr.mc"
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
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/libm3/LINUXELF/"
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
	.string	"TextWr.mc"
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
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/libm3/LINUXELF"
	.2byte	0x8006
	.4byte	.L_sfnames_b
	.2byte	0x8016
	.4byte	.L_srcinfo_b
.L_D1_e:
	.previous

.text
	.align 16
	.type	 M_TextWr_LINE_54.0,@function
M_TextWr_LINE_54.0:

.section	.debug_sfnames
.L_F0:
	.string	"TextWr.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	54	/ TextWr.m3:54
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
	pushl %ebx
	movl %ecx,-4(%ebp)
.L_b1:
	movl -4(%ebp),%eax
	addl $-36,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_WrClass+152,%ebx
	call *%ebx
	addl $4,%esp
	jmp .L14
	.align 16
.L_LC2:

.section	.line
	.4byte	54	/ TextWr.m3:54
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
.L14:
.L_b1_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 M_TextWr_LINE_54.0,.Lfe1-M_TextWr_LINE_54.0

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"M_TextWr_LINE_54"
	.2byte	0x111
	.4byte	M_TextWr_LINE_54.0
	.2byte	0x121
	.4byte	.L_f1_e
	.2byte	0x8041
	.4byte	.L_b1
	.2byte	0x8051
	.4byte	.L_b1_e
.L_D3_e:
.L_D5:
	.4byte	0x4
	.previous
	.align 16
	.type	 TextWr__Init,@function
TextWr__Init:
.L_LC3:

.section	.line
	.4byte	41	/ TextWr.m3:41
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $76,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
	leal 8(%ebp),%esi
	movl %esi,-36(%ebp)
.L_LC4:

.section	.line
	.4byte	43	/ TextWr.m3:43
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_WrClass+148,%ebx
	movl %ebx,-76(%ebp)
	movl -76(%ebp),%esi
	call *%esi
	addl $4,%esp
.L_LC5:

.section	.line
	.4byte	44	/ TextWr.m3:44
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl $M_TextWr_LINE_54.0,-12(%ebp)
	movl %ebp,-8(%ebp)
.L2:
	movl $3,-16(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-20(%ebp)
	leal -20(%ebp),%ebx
	movl %ebx,RTThread__handlerStack
.L_LC6:

.section	.line
	.4byte	45	/ TextWr.m3:45
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl %esi,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L3
	pushl $724
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	movl MM_TextWr+296,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -76(%ebp),%eax
	addl (%edx),%eax
	leal 12(%eax),%edx
	movl %edx,%eax
	cmpl $0,(%eax)
	jne .L4
	leal -32(%ebp),%eax
	leal 8(%eax),%ebx
	movl %ebx,-32(%ebp)
	movl $1,-28(%ebp)
	movl $32,-24(%ebp)
	leal -32(%ebp),%eax
	pushl %eax
	movl MM_TextWr+304,%eax
	pushl %eax
	movl MI_RTHooks+84,%edi
	call *%edi
	addl $8,%esp
	movl %eax,-72(%ebp)
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L5
	pushl $724
	call _m3_fault
	addl $4,%esp
	.align 16
.L5:
	movl MM_TextWr+296,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %edi,%esi
	addl (%edx),%esi
	movl %esi,-40(%ebp)
	movl -72(%ebp),%esi
	movl -40(%ebp),%ebx
	movl %esi,12(%ebx)
.L4:
.L_LC7:

.section	.line
	.4byte	46	/ TextWr.m3:46
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L6
	pushl $740
	call _m3_fault
	addl $4,%esp
	.align 16
.L6:
	movl MM_TextWr+312,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -44(%ebp),%eax
	addl (%edx),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl $0,(%eax)
.L_LC8:

.section	.line
	.4byte	47	/ TextWr.m3:47
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl %esi,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L7
	pushl $756
	call _m3_fault
	addl $4,%esp
	.align 16
.L7:
	movl MM_TextWr+312,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -48(%ebp),%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl $0,(%eax)
.L_LC9:

.section	.line
	.4byte	48	/ TextWr.m3:48
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L8
	pushl $772
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
	movl MM_TextWr+296,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -52(%ebp),%eax
	addl (%edx),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl $0,(%eax)
.L_LC10:

.section	.line
	.4byte	49	/ TextWr.m3:49
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl %esi,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L9
	pushl $788
	call _m3_fault
	addl $4,%esp
	.align 16
.L9:
	movl MM_TextWr+312,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -56(%ebp),%eax
	addl (%edx),%eax
	leal 20(%eax),%edx
	movl %edx,%eax
	movb $0,(%eax)
.L_LC11:

.section	.line
	.4byte	50	/ TextWr.m3:50
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L10
	pushl $804
	call _m3_fault
	addl $4,%esp
	.align 16
.L10:
	movl MM_TextWr+312,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -60(%ebp),%eax
	addl (%edx),%eax
	leal 21(%eax),%edx
	movl %edx,%eax
	movb $1,(%eax)
.L_LC12:

.section	.line
	.4byte	51	/ TextWr.m3:51
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl %esi,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L11
	pushl $820
	call _m3_fault
	addl $4,%esp
	.align 16
.L11:
	movl MM_TextWr+312,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -64(%ebp),%eax
	addl (%edx),%eax
	leal 22(%eax),%edx
	movl %edx,%eax
	movb $1,(%eax)
.L_LC13:

.section	.line
	.4byte	52	/ TextWr.m3:52
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L12
	pushl $836
	call _m3_fault
	addl $4,%esp
	.align 16
.L12:
	movl MM_TextWr+312,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -68(%ebp),%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edx
	pushl %edx
	movl 8(%ebp),%eax
	pushl %eax
	call TextWr__GotoBuffer
	addl $8,%esp
	movl -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebp,%ecx
	call M_TextWr_LINE_54.0
.L13:
.L_LC14:

.section	.line
	.4byte	56	/ TextWr.m3:56
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl 8(%ebp),%eax
	jmp .L1
	.align 16
.L_LC15:

.section	.line
	.4byte	56	/ TextWr.m3:56
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
.L1:
.L_b2_e:
	leal -88(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 TextWr__Init,.Lfe2-TextWr__Init

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D6
	.2byte	0x38
	.string	"TextWr__Init"
	.2byte	0x63
	.2byte	.L_t4_e-.L_t4
.L_t4:
	.byte	0x1
	.2byte	0x14
.L_t4_e:
	.2byte	0x111
	.4byte	TextWr__Init
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D7:
	.4byte	.L_D7_e-.L_D7
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x38
	.string	"M3_CHJVa2_wr"
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
	.4byte	0x8
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
	.4byte	0xffffffbc
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
	.4byte	0xffffffc0
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
	.4byte	0xffffffc4
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
	.4byte	0xffffffc8
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
	.4byte	0xffffffcc
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
	.4byte	0xffffffd0
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x63
	.2byte	.L_t16_e-.L_t16
.L_t16:
	.byte	0x1
	.2byte	0x14
.L_t16_e:
	.2byte	0x23
	.2byte	.L_l16_e-.L_l16
.L_l16:
	.byte	0x1
	.4byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x72
	.4byte	.L_T54
	.2byte	0x23
	.2byte	.L_l18_e-.L_l18
.L_l18:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
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
	.4byte	0xffffffb4
	.byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T50
	.2byte	0x23
	.2byte	.L_l20_e-.L_l20
.L_l20:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"M3_CHJVa2__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	0x4
.L_D6:
	.4byte	.L_D6_e-.L_D6
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D23
	.set	.L_T54,.L_D6
	.2byte	0xb6
	.4byte	0xc
.L_D6_e:
.L_D24:
	.4byte	0x4
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D25
	.set	.L_T50,.L_D23
	.2byte	0xb6
	.4byte	0x10
.L_D23_e:
.L_D26:
	.4byte	0x4
	.previous
	.align 16
	.type	 TextWr__New,@function
TextWr__New:
.L_LC16:

.section	.line
	.4byte	59	/ TextWr.m3:59
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
	movl MM_TextWr+320,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl MM_TextWr+328,%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%ebx),%eax
	addl (%edx),%eax
	movl %eax,%edx
	movl (%edx),%esi
	pushl %ebx
	call *%esi
	addl $4,%esp
	movl %eax,%edi
	movl %edi,%eax
	jmp .L15
	.align 16
.L_LC17:

.section	.line
	.4byte	59	/ TextWr.m3:59
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
.L15:
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
	.size	 TextWr__New,.Lfe3-TextWr__New

.section	.debug
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"TextWr__New"
	.2byte	0x63
	.2byte	.L_t25_e-.L_t25
.L_t25:
	.byte	0x1
	.2byte	0x14
.L_t25_e:
	.2byte	0x111
	.4byte	TextWr__New
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D25_e:
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
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
	.4byte	0x3
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"M3_CHJVa2__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	0x4
	.previous
	.align 16
	.type	 TextWr__Length,@function
TextWr__Length:
.L_LC18:

.section	.line
	.4byte	61	/ TextWr.m3:61
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC19:

.section	.line
	.4byte	63	/ TextWr.m3:63
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L17
	pushl $1012
	call _m3_fault
	addl $4,%esp
	.align 16
.L17:
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L18
	pushl $1012
	call _m3_fault
	addl $4,%esp
	.align 16
.L18:
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L19
	pushl $1012
	call _m3_fault
	addl $4,%esp
	.align 16
.L19:
	movl MM_TextWr+296,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -24(%ebp),%eax
	addl (%edx),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl MM_TextWr+312,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl %edi,%edx
	addl (%ecx),%edx
	leal 16(%edx),%ecx
	movl %ecx,%edx
	movl (%edx),%ebx
	movl %ebx,-8(%ebp)
	movl MM_TextWr+296,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl %esi,%edx
	addl (%ecx),%edx
	leal 4(%edx),%ecx
	movl %ecx,%edx
	movl (%edx),%ebx
	movl %ebx,-12(%ebp)
	movl -12(%ebp),%ebx
	movl %ebx,(%eax)
	movl -8(%ebp),%ebx
	cmpl %ebx,(%eax)
	jge .L20
	movl -8(%ebp),%ebx
	movl %ebx,(%eax)
.L20:
.L_LC20:

.section	.line
	.4byte	64	/ TextWr.m3:64
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L21
	pushl $1028
	call _m3_fault
	addl $4,%esp
	.align 16
.L21:
	movl MM_TextWr+296,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -16(%ebp),%eax
	addl (%edx),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl (%eax),%ebx
	movl %ebx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jge .L22
	pushl $1025
	call _m3_fault
	addl $4,%esp
	.align 16
.L22:
	movl -20(%ebp),%eax
	jmp .L16
	.align 16
.L_LC21:

.section	.line
	.4byte	64	/ TextWr.m3:64
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
.L16:
.L_b4_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 TextWr__Length,.Lfe4-TextWr__Length

.section	.debug
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"TextWr__Length"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	TextWr__Length
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D27_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"M3_CHJVa2_wr"
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
	.2byte	0x55
	.2byte	0x7
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
	.4byte	0xfffffff0
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l38_e-.L_l38
.L_l38:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
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
	.4byte	0xffffffe8
	.byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l42_e-.L_l42
.L_l42:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	0x4
	.previous
	.align 16
	.type	 TextWr__Seek,@function
TextWr__Seek:
.L_LC22:

.section	.line
	.4byte	67	/ TextWr.m3:67
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC23:

.section	.line
	.4byte	70	/ TextWr.m3:70
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L24
	pushl $1124
	call _m3_fault
	addl $4,%esp
	.align 16
.L24:
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L25
	pushl $1124
	call _m3_fault
	addl $4,%esp
	.align 16
.L25:
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L26
	pushl $1124
	call _m3_fault
	addl $4,%esp
	.align 16
.L26:
	movl MM_TextWr+296,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -40(%ebp),%eax
	addl (%edx),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl MM_TextWr+312,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl %edi,%edx
	addl (%ecx),%edx
	leal 16(%edx),%ecx
	movl %ecx,%edx
	movl (%edx),%ebx
	movl %ebx,-4(%ebp)
	movl MM_TextWr+296,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl %esi,%edx
	addl (%ecx),%edx
	leal 4(%edx),%ecx
	movl %ecx,%edx
	movl (%edx),%ebx
	movl %ebx,-8(%ebp)
	movl -8(%ebp),%ebx
	movl %ebx,(%eax)
	movl -4(%ebp),%ebx
	cmpl %ebx,(%eax)
	jge .L27
	movl -4(%ebp),%ebx
	movl %ebx,(%eax)
.L27:
.L_LC24:

.section	.line
	.4byte	73	/ TextWr.m3:73
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-12(%ebp)
	cmpl $0,-12(%ebp)
	jne .L28
	pushl $1172
	call _m3_fault
	addl $4,%esp
	.align 16
.L28:
	movl 12(%ebp),%ebx
	movl %ebx,-16(%ebp)
	movl MM_TextWr+296,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -12(%ebp),%eax
	addl (%edx),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl (%eax),%ebx
	movl %ebx,-20(%ebp)
	movl -16(%ebp),%ebx
	movl %ebx,-24(%ebp)
	movl -20(%ebp),%ebx
	cmpl %ebx,-24(%ebp)
	jle .L29
	movl -20(%ebp),%ebx
	movl %ebx,-24(%ebp)
.L29:
	cmpl $0,-24(%ebp)
	jge .L30
	pushl $1169
	call _m3_fault
	addl $4,%esp
	.align 16
.L30:
	movl -24(%ebp),%ebx
	movl %ebx,12(%ebp)
.L_LC25:

.section	.line
	.4byte	75	/ TextWr.m3:75
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L31
	pushl $1204
	call _m3_fault
	addl $4,%esp
	.align 16
.L31:
	movl MM_TextWr+312,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -28(%ebp),%eax
	addl (%edx),%eax
	leal 8(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edx
	cmpl %edx,12(%ebp)
	jl .L32
	movl 8(%ebp),%ebx
	movl %ebx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L33
	pushl $1204
	call _m3_fault
	addl $4,%esp
	.align 16
.L33:
	movl MM_TextWr+312,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -32(%ebp),%eax
	addl (%edx),%eax
	leal 12(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edx
	cmpl %edx,12(%ebp)
	jl .L34
.L32:
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call TextWr__GotoBuffer
	addl $8,%esp
.L34:
.L_LC26:

.section	.line
	.4byte	76	/ TextWr.m3:76
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L35
	pushl $1220
	call _m3_fault
	addl $4,%esp
	.align 16
.L35:
	movl MM_TextWr+312,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -36(%ebp),%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl 12(%ebp),%edx
	movl %edx,(%eax)
.L_LC27:

.section	.line
	.4byte	77	/ TextWr.m3:77
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	jmp .L23
	.align 16
.L_LC28:

.section	.line
	.4byte	77	/ TextWr.m3:77
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
.L23:
.L_b5_e:
	leal -52(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 TextWr__Seek,.Lfe5-TextWr__Seek

.section	.debug
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"TextWr__Seek"
	.2byte	0x111
	.4byte	TextWr__Seek
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D33_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"M3_CHJVa2_wr"
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
	.string	"M3_Cwb5VA_n"
	.2byte	0x55
	.2byte	0x9
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
	.4byte	0xffffffdc
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
	.4byte	0xffffffe0
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
	.4byte	0xffffffe4
	.byte	0x7
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l50_e-.L_l50
.L_l50:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l51_e-.L_l51
.L_l51:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l55_e-.L_l55
.L_l55:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
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
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.4byte	0xffffffd8
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	0x4
	.previous
	.align 16
	.type	 TextWr__GotoBuffer,@function
TextWr__GotoBuffer:
.L_LC29:

.section	.line
	.4byte	79	/ TextWr.m3:79
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $96,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L37:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%edi
	movl %edi,RTThread__handlerStack
.L_LC30:

.section	.line
	.4byte	80	/ TextWr.m3:80
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	pushl $1000
	call m3_div
	addl $8,%esp
	movl %eax,%eax
	movl %eax,-4(%ebp)
.L_LC31:

.section	.line
	.4byte	82	/ TextWr.m3:82
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	jmp .L38
	.align 16
.L39:
	movl 8(%ebp),%eax
	pushl %eax
	call TextWr__ExpandBufferPool
	addl $4,%esp
.L38:
	movl 8(%ebp),%ebx
	movl %ebx,-96(%ebp)
	cmpl $0,-96(%ebp)
	jne .L40
	pushl $1316
	call _m3_fault
	addl $4,%esp
	.align 16
.L40:
	movl MM_TextWr+296,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -96(%ebp),%eax
	addl (%edx),%eax
	leal 12(%eax),%edx
	movl %edx,%eax
	movl (%eax),%esi
	testl %esi,%esi
	jne .L41
	pushl $1316
	call _m3_fault
	addl $4,%esp
	.align 16
.L41:
	movl 4(%esi),%eax
	decl %eax
	cmpl %eax,-4(%ebp)
	jg .L39
.L42:
.L_LC32:

.section	.line
	.4byte	83	/ TextWr.m3:83
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	jmp .L43
	.align 16
.L44:
.L_LC33:

.section	.line
	.4byte	84	/ TextWr.m3:84
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	leal -24(%ebp),%eax
	leal 8(%eax),%edi
	movl %edi,-24(%ebp)
	movl $1,-20(%ebp)
	movl $1000,-16(%ebp)
	leal -24(%ebp),%eax
	pushl %eax
	movl MM_TextWr+336,%eax
	pushl %eax
	movl MI_RTHooks+84,%ebx
	movl %ebx,-28(%ebp)
	movl -28(%ebp),%edi
	call *%edi
	addl $8,%esp
	movl %eax,-92(%ebp)
	movl 8(%ebp),%ebx
	movl %ebx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L45
	pushl $1348
	call _m3_fault
	addl $4,%esp
	.align 16
.L45:
	movl MM_TextWr+296,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -32(%ebp),%eax
	addl (%edx),%eax
	leal 12(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edi
	movl %edi,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L46
	pushl $1348
	call _m3_fault
	addl $4,%esp
	.align 16
.L46:
	movl -36(%ebp),%ebx
	movl %ebx,-40(%ebp)
	movl 8(%ebp),%edi
	movl %edi,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L47
	pushl $1348
	call _m3_fault
	addl $4,%esp
	.align 16
.L47:
	movl MM_TextWr+296,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -44(%ebp),%eax
	addl (%edx),%eax
	leal 8(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edx
	movl -40(%ebp),%ebx
	cmpl %edx,4(%ebx)
	ja .L48
	pushl $1346
	call _m3_fault
	addl $4,%esp
	.align 16
.L48:
	movl MM_TextWr+296,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -44(%ebp),%eax
	addl (%edx),%eax
	leal 8(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edx
	movl %edx,%eax
	leal 0(,%eax,4),%edx
	movl %edx,%ebx
	movl -40(%ebp),%edi
	addl (%edi),%ebx
	movl %ebx,-48(%ebp)
	movl -92(%ebp),%ebx
	movl -48(%ebp),%edi
	movl %ebx,(%edi)
.L_LC34:

.section	.line
	.4byte	85	/ TextWr.m3:85
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl 8(%ebp),%edi
	movl %edi,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L49
	pushl $1364
	call _m3_fault
	addl $4,%esp
	.align 16
.L49:
	movl MM_TextWr+296,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -52(%ebp),%ebx
	addl (%edx),%ebx
	movl %ebx,-48(%ebp)
	movl -48(%ebp),%edi
	incl 8(%edi)
.L_LC35:

.section	.line
	.4byte	83	/ TextWr.m3:83
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
.L43:
	movl 8(%ebp),%ebx
	movl %ebx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L50
	pushl $1332
	call _m3_fault
	addl $4,%esp
	.align 16
.L50:
	movl MM_TextWr+296,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -56(%ebp),%eax
	addl (%edx),%eax
	leal 8(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edx
	cmpl %edx,-4(%ebp)
	jge .L44
.L51:
.L_LC36:

.section	.line
	.4byte	87	/ TextWr.m3:87
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl 8(%ebp),%edi
	movl %edi,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L52
	pushl $1396
	call _m3_fault
	addl $4,%esp
	.align 16
.L52:
	movl MM_TextWr+296,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -4(%ebp),%edx
	movl -60(%ebp),%ebx
	movl %edx,(%eax,%ebx)
.L_LC37:

.section	.line
	.4byte	88	/ TextWr.m3:88
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl 8(%ebp),%edi
	movl %edi,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L53
	pushl $1412
	call _m3_fault
	addl $4,%esp
	.align 16
.L53:
	movl MM_TextWr+312,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -64(%ebp),%ebx
	addl (%edx),%ebx
	movl %ebx,-48(%ebp)
	movl 8(%ebp),%edi
	movl %edi,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L54
	pushl $1412
	call _m3_fault
	addl $4,%esp
	.align 16
.L54:
	movl MM_TextWr+296,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -68(%ebp),%eax
	addl (%edx),%eax
	leal 12(%eax),%edx
	movl %edx,%eax
	movl (%eax),%ebx
	movl %ebx,-72(%ebp)
	cmpl $0,-72(%ebp)
	jne .L55
	pushl $1412
	call _m3_fault
	addl $4,%esp
	.align 16
.L55:
	movl -72(%ebp),%edi
	movl %edi,-40(%ebp)
	movl -4(%ebp),%eax
	movl -40(%ebp),%ebx
	cmpl %eax,4(%ebx)
	ja .L56
	pushl $1410
	call _m3_fault
	addl $4,%esp
	.align 16
.L56:
	movl -4(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -40(%ebp),%edi
	movl (%edi),%edx
	movl (%edx,%eax),%eax
	movl -48(%ebp),%ebx
	movl %eax,(%ebx)
.L_LC38:

.section	.line
	.4byte	89	/ TextWr.m3:89
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl 8(%ebp),%edi
	movl %edi,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L57
	pushl $1428
	call _m3_fault
	addl $4,%esp
	.align 16
.L57:
	movl -4(%ebp),%eax
	movl %eax,%ecx
	movl %ecx,%edx
	sall $5,%edx
	subl %eax,%edx
	leal 0(,%edx,4),%ecx
	addl %eax,%ecx
	leal 0(,%ecx,8),%eax
	movl %eax,-80(%ebp)
	cmpl $0,-80(%ebp)
	jge .L58
	pushl $1425
	call _m3_fault
	addl $4,%esp
	.align 16
.L58:
	movl MM_TextWr+312,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -76(%ebp),%eax
	addl (%edx),%eax
	leal 8(%eax),%edx
	movl %edx,%eax
	movl -80(%ebp),%ebx
	movl %ebx,(%eax)
.L_LC39:

.section	.line
	.4byte	90	/ TextWr.m3:90
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl 8(%ebp),%edi
	movl %edi,-84(%ebp)
	cmpl $0,-84(%ebp)
	jne .L59
	pushl $1444
	call _m3_fault
	addl $4,%esp
	.align 16
.L59:
	movl 8(%ebp),%ebx
	movl %ebx,-88(%ebp)
	cmpl $0,-88(%ebp)
	jne .L60
	pushl $1444
	call _m3_fault
	addl $4,%esp
	.align 16
.L60:
	movl MM_TextWr+312,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -84(%ebp),%eax
	addl (%edx),%eax
	leal 12(%eax),%edx
	movl %edx,%eax
	movl MM_TextWr+312,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -88(%ebp),%edx
	addl (%ecx),%edx
	leal 8(%edx),%ecx
	movl %ecx,%edx
	movl (%edx),%edi
	addl $1000,%edi
	movl %edi,(%eax)
.L61:
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC40:

.section	.line
	.4byte	91	/ TextWr.m3:91
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	jmp .L36
	.align 16
.L_LC41:

.section	.line
	.4byte	91	/ TextWr.m3:91
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
.L36:
.L_b6_e:
	leal -108(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 TextWr__GotoBuffer,.Lfe6-TextWr__GotoBuffer

.section	.debug
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"TextWr__GotoBuffer"
	.2byte	0x111
	.4byte	TextWr__GotoBuffer
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D44_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"M3_CHJVa2_wr"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l62_e-.L_l62
.L_l62:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
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
	.4byte	0xffffffa8
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
	.4byte	0xffffffac
	.byte	0x7
.L_l64_e:
.L_D64_e:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l65_e-.L_l65
.L_l65:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
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
	.4byte	0xffffffb4
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
	.4byte	0xffffffb8
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
	.4byte	0xffffffbc
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
	.4byte	0xffffffc0
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
	.4byte	0xffffffc4
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
	.4byte	0xffffffc8
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
	.4byte	0xffffffcc
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
	.4byte	0xffffffd0
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
	.4byte	0xffffffd4
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
	.4byte	0xffffffd8
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
	.4byte	0xffffffdc
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
	.4byte	0xffffffe0
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
	.4byte	0xffffffa4
	.byte	0x7
.L_l78_e:
.L_D78_e:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x72
	.4byte	.L_T71
	.2byte	0x23
	.2byte	.L_l79_e-.L_l79
.L_l79:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
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
	.byte	0x1
	.4byte	0x6
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
	.4byte	0xffffffa0
	.byte	0x7
.L_l81_e:
.L_D81_e:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T69
	.2byte	0x23
	.2byte	.L_l82_e-.L_l82
.L_l82:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l82_e:
.L_D82_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"M3_AcxOUs_buf"
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
	.4byte	0x4
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D85
	.set	.L_T71,.L_D60
	.2byte	0xb6
	.4byte	0xc
.L_D60_e:
.L_D86:
	.4byte	0x4
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D87
	.set	.L_T69,.L_D85
	.2byte	0xb6
	.4byte	0x8
.L_D85_e:
.L_D88:
	.4byte	0x4
	.previous
	.align 16
	.type	 TextWr__ExpandBufferPool,@function
TextWr__ExpandBufferPool:
.L_LC42:

.section	.line
	.4byte	93	/ TextWr.m3:93
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $68,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC43:

.section	.line
	.4byte	94	/ TextWr.m3:94
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	leal -16(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-16(%ebp)
	movl $1,-12(%ebp)
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L63
	pushl $1508
	call _m3_fault
	addl $4,%esp
	.align 16
.L63:
	movl MM_TextWr+296,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %ebx,%eax
	addl (%edx),%eax
	leal 12(%eax),%edx
	movl %edx,%eax
	movl (%eax),%esi
	testl %esi,%esi
	jne .L64
	pushl $1508
	call _m3_fault
	addl $4,%esp
	.align 16
.L64:
	movl 4(%esi),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl %eax,-8(%ebp)
	leal -16(%ebp),%eax
	pushl %eax
	movl MM_TextWr+304,%eax
	pushl %eax
	movl MI_RTHooks+84,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	movl %edi,-4(%ebp)
.L_LC44:

.section	.line
	.4byte	96	/ TextWr.m3:96
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl -4(%ebp),%ecx
	movl %ecx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L65
	pushl $1540
	call _m3_fault
	addl $4,%esp
	.align 16
.L65:
	movl -32(%ebp),%edi
	movl 8(%ebp),%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L66
	pushl $1540
	call _m3_fault
	addl $4,%esp
	.align 16
.L66:
	movl MM_TextWr+296,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -36(%ebp),%eax
	addl (%edx),%eax
	leal 8(%eax),%edx
	movl %edx,%eax
	movl (%eax),%ecx
	movl %ecx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jge .L67
	pushl $1537
	call _m3_fault
	addl $4,%esp
	.align 16
.L67:
	movl -40(%ebp),%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	subl 4(%edi),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jle .L68
	pushl $1537
	call _m3_fault
	addl $4,%esp
	.align 16
.L68:
	movl (%edi),%eax
	movl %eax,-24(%ebp)
	movl 8(%ebp),%ecx
	movl %ecx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L69
	pushl $1540
	call _m3_fault
	addl $4,%esp
	.align 16
.L69:
	movl MM_TextWr+296,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -48(%ebp),%eax
	addl (%edx),%eax
	leal 12(%eax),%edx
	movl %edx,%eax
	movl (%eax),%ecx
	movl %ecx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L70
	pushl $1540
	call _m3_fault
	addl $4,%esp
	.align 16
.L70:
	movl -52(%ebp),%ecx
	movl %ecx,-56(%ebp)
	movl -20(%ebp),%ecx
	movl %ecx,-60(%ebp)
	movl -56(%ebp),%ecx
	movl 4(%ecx),%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ecx
	cmpl %ecx,-60(%ebp)
	je .L71
	pushl $1539
	call _m3_fault
	addl $4,%esp
	.align 16
.L71:
	movl -56(%ebp),%ecx
	movl 4(%ecx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	pushl %eax
	movl -56(%ebp),%ecx
	movl (%ecx),%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L_LC45:

.section	.line
	.4byte	97	/ TextWr.m3:97
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L72
	pushl $1556
	call _m3_fault
	addl $4,%esp
	.align 16
.L72:
	movl MM_TextWr+296,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -68(%ebp),%ecx
	addl (%edx),%ecx
	movl %ecx,-56(%ebp)
	movl -4(%ebp),%eax
	movl -56(%ebp),%ecx
	movl %eax,12(%ecx)
.L_LC46:

.section	.line
	.4byte	98	/ TextWr.m3:98
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	jmp .L62
	.align 16
.L_LC47:

.section	.line
	.4byte	98	/ TextWr.m3:98
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
.L62:
.L_b7_e:
	leal -80(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 TextWr__ExpandBufferPool,.Lfe7-TextWr__ExpandBufferPool

.section	.debug
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"TextWr__ExpandBufferPool"
	.2byte	0x111
	.4byte	TextWr__ExpandBufferPool
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D87_e:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"M3_CHJVa2_wr"
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
	.4byte	0x8
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
	.4byte	0xffffffbc
	.byte	0x7
.L_l91_e:
.L_D91_e:
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D93
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l92_e-.L_l92
.L_l92:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l92_e:
.L_D92_e:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l93_e-.L_l93
.L_l93:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
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
	.4byte	0xffffffc8
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
	.4byte	0xffffffcc
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
	.4byte	0xffffffd0
	.byte	0x7
.L_l96_e:
.L_D96_e:
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l97_e-.L_l97
.L_l97:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l97_e:
.L_D97_e:
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D99
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
	.4byte	0xffffffdc
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
	.4byte	0xffffffe0
	.byte	0x7
.L_l100_e:
.L_D100_e:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x72
	.4byte	.L_T76
	.2byte	0x23
	.2byte	.L_l101_e-.L_l101
.L_l101:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
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
	.2byte	0x72
	.4byte	.L_T74
	.2byte	0x23
	.2byte	.L_l105_e-.L_l105
.L_l105:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l105_e:
.L_D105_e:
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x38
	.string	"M3_AOm3BL_new"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l106_e:
.L_D106_e:
.L_D107:
	.4byte	0x4
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D108
	.set	.L_T76,.L_D89
	.2byte	0xb6
	.4byte	0x8
.L_D89_e:
.L_D109:
	.4byte	0x4
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D110
	.set	.L_T74,.L_D108
	.2byte	0xb6
	.4byte	0xc
.L_D108_e:
.L_D111:
	.4byte	0x4
	.previous
	.align 16
	.type	 TextWr__Close,@function
TextWr__Close:
.L_LC48:

.section	.line
	.4byte	100	/ TextWr.m3:100
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b8:
.L_LC49:

.section	.line
	.4byte	102	/ TextWr.m3:102
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L74
	pushl $1636
	call _m3_fault
	addl $4,%esp
	.align 16
.L74:
	movl MM_TextWr+312,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %ebx,%esi
	addl (%edx),%esi
	movl $0,(%esi)
.L_LC50:

.section	.line
	.4byte	103	/ TextWr.m3:103
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L75
	pushl $1652
	call _m3_fault
	addl $4,%esp
	.align 16
.L75:
	movl MM_TextWr+296,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl $0,(%eax,%edi)
.L_LC51:

.section	.line
	.4byte	104	/ TextWr.m3:104
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-4(%ebp)
	cmpl $0,-4(%ebp)
	jne .L76
	pushl $1668
	call _m3_fault
	addl $4,%esp
	.align 16
.L76:
	movl MM_TextWr+296,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -4(%ebp),%eax
	addl (%edx),%eax
	leal 8(%eax),%edx
	movl %edx,%eax
	movl $0,(%eax)
.L_LC52:

.section	.line
	.4byte	105	/ TextWr.m3:105
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-8(%ebp)
	cmpl $0,-8(%ebp)
	jne .L77
	pushl $1684
	call _m3_fault
	addl $4,%esp
	.align 16
.L77:
	movl MM_TextWr+296,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -8(%ebp),%esi
	addl (%edx),%esi
	movl $0,12(%esi)
.L_LC53:

.section	.line
	.4byte	106	/ TextWr.m3:106
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	jmp .L73
	.align 16
.L_LC54:

.section	.line
	.4byte	106	/ TextWr.m3:106
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
.L73:
.L_b8_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 TextWr__Close,.Lfe8-TextWr__Close

.section	.debug
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x38
	.string	"TextWr__Close"
	.2byte	0x111
	.4byte	TextWr__Close
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D110_e:
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D114
	.2byte	0x38
	.string	"M3_CHJVa2_wr"
	.2byte	0x63
	.2byte	.L_t113_e-.L_t113
.L_t113:
	.byte	0x1
	.2byte	0x14
.L_t113_e:
	.2byte	0x23
	.2byte	.L_l113_e-.L_l113
.L_l113:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l113_e:
.L_D113_e:
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D115
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
	.4byte	0xfffffff8
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
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
	.4byte	0x7
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
	.4byte	0x6
.L_l117_e:
.L_D117_e:
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D119
	.2byte	0x63
	.2byte	.L_t118_e-.L_t118
.L_t118:
	.byte	0x1
	.2byte	0x14
.L_t118_e:
	.2byte	0x23
	.2byte	.L_l118_e-.L_l118
.L_l118:
	.byte	0x1
	.4byte	0x3
.L_l118_e:
.L_D118_e:
.L_D119:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_TextWr_LINE_139.1,@function
M_TextWr_LINE_139.1:
.L_LC55:

.section	.line
	.4byte	139	/ TextWr.m3:139
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
	movl %ecx,-4(%ebp)
.L_b9:
	movl -4(%ebp),%eax
	addl $-80,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_WrClass+152,%ebx
	call *%ebx
	addl $4,%esp
	jmp .L111
	.align 16
.L_LC56:

.section	.line
	.4byte	139	/ TextWr.m3:139
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
.L111:
.L_b9_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 M_TextWr_LINE_139.1,.Lfe9-M_TextWr_LINE_139.1

.section	.debug
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D120
	.2byte	0x38
	.string	"M_TextWr_LINE_139"
	.2byte	0x111
	.4byte	M_TextWr_LINE_139.1
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D112_e:
.L_D121:
	.4byte	0x4
	.previous
	.align 16
	.type	 TextWr__ToText,@function
TextWr__ToText:
.L_LC57:

.section	.line
	.4byte	108	/ TextWr.m3:108
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $216,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b10:
	leal 8(%ebp),%edi
	movl %edi,-80(%ebp)
.L79:
	movl $5,-24(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-28(%ebp)
	leal -28(%ebp),%esi
	movl %esi,RTThread__handlerStack
.L_LC58:

.section	.line
	.4byte	109	/ TextWr.m3:109
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl $0,-20(%ebp)
.L_LC59:

.section	.line
	.4byte	111	/ TextWr.m3:111
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_WrClass+148,%ebx
	call *%ebx
	addl $4,%esp
.L_LC60:

.section	.line
	.4byte	112	/ TextWr.m3:112
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl $M_TextWr_LINE_139.1,-36(%ebp)
	movl %ebp,-32(%ebp)
.L80:
	movl $3,-40(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-44(%ebp)
	leal -44(%ebp),%edi
	movl %edi,RTThread__handlerStack
.L_LC61:

.section	.line
	.4byte	114	/ TextWr.m3:114
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L81
	pushl $1828
	call _m3_fault
	addl $4,%esp
	.align 16
.L81:
	movl 8(%ebp),%esi
	movl %esi,-212(%ebp)
	cmpl $0,-212(%ebp)
	jne .L82
	pushl $1828
	call _m3_fault
	addl $4,%esp
	.align 16
.L82:
	movl MM_TextWr+312,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -212(%ebp),%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edi
	movl %edi,-216(%ebp)
	movl MM_TextWr+296,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %ebx,%eax
	addl (%edx),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl (%eax),%esi
	movl %esi,-84(%ebp)
	movl -84(%ebp),%edi
	movl %edi,-16(%ebp)
	movl -216(%ebp),%esi
	cmpl %esi,-16(%ebp)
	jge .L83
	movl -216(%ebp),%edi
	movl %edi,-16(%ebp)
.L83:
.L_LC62:

.section	.line
	.4byte	117	/ TextWr.m3:117
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movl -16(%ebp),%esi
	movl %esi,-88(%ebp)
	cmpl $0,-88(%ebp)
	jge .L84
	pushl $1873
	call _m3_fault
	addl $4,%esp
	.align 16
.L84:
	movl -88(%ebp),%edi
	pushl %edi
	movl MI_TextF+148,%esi
	movl %esi,-96(%ebp)
	movl -96(%ebp),%edi
	call *%edi
	addl $4,%esp
	movl %eax,-92(%ebp)
	movl -92(%ebp),%esi
	movl %esi,-20(%ebp)
.L_LC63:

.section	.line
	.4byte	118	/ TextWr.m3:118
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl -16(%ebp),%eax
	pushl %eax
	pushl $1000
	call m3_div
	addl $8,%esp
	movl %eax,%eax
	movl %eax,-8(%ebp)
.L_LC64:

.section	.line
	.4byte	121	/ TextWr.m3:121
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movl $0,-12(%ebp)
.L_LC65:

.section	.line
	.4byte	122	/ TextWr.m3:122
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movl -8(%ebp),%edi
	decl %edi
	movl %edi,-100(%ebp)
.L_B12:
	movl $0,-48(%ebp)
	movl -100(%ebp),%esi
	movl %esi,-52(%ebp)
	jmp .L85
	.align 16
.L86:
.L_LC66:

.section	.line
	.4byte	123	/ TextWr.m3:123
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movl -20(%ebp),%edi
	movl %edi,-104(%ebp)
	cmpl $0,-104(%ebp)
	jne .L87
	pushl $1972
	call _m3_fault
	addl $4,%esp
	.align 16
.L87:
	movl -104(%ebp),%esi
	movl %esi,-92(%ebp)
	movl -12(%ebp),%edi
	movl %edi,-108(%ebp)
	cmpl $0,-108(%ebp)
	jge .L88
	pushl $1969
	call _m3_fault
	addl $4,%esp
	.align 16
.L88:
	movl -108(%ebp),%esi
	movl %esi,-100(%ebp)
	movl $1000,-56(%ebp)
	movl -92(%ebp),%edi
	movl 4(%edi),%eax
	addl $-1000,%eax
	movl -100(%ebp),%esi
	subl %eax,%esi
	movl %esi,-112(%ebp)
	cmpl $0,-112(%ebp)
	jle .L89
	pushl $1969
	call _m3_fault
	addl $4,%esp
	.align 16
.L89:
	movl -100(%ebp),%esi
	movl -92(%ebp),%edi
	addl (%edi),%esi
	movl %esi,-60(%ebp)
	movl 8(%ebp),%edi
	movl %edi,-116(%ebp)
	cmpl $0,-116(%ebp)
	jne .L90
	pushl $1972
	call _m3_fault
	addl $4,%esp
	.align 16
.L90:
	movl MM_TextWr+296,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -116(%ebp),%eax
	addl (%edx),%eax
	leal 12(%eax),%edx
	movl %edx,%eax
	movl (%eax),%esi
	movl %esi,-120(%ebp)
	cmpl $0,-120(%ebp)
	jne .L91
	pushl $1972
	call _m3_fault
	addl $4,%esp
	.align 16
.L91:
	movl -120(%ebp),%edi
	movl %edi,-124(%ebp)
	movl -48(%ebp),%eax
	movl -124(%ebp),%esi
	cmpl %eax,4(%esi)
	ja .L92
	pushl $1970
	call _m3_fault
	addl $4,%esp
	.align 16
.L92:
	movl -48(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -124(%ebp),%edi
	movl (%edi),%edx
	movl (%edx,%eax),%esi
	movl %esi,-128(%ebp)
	cmpl $0,-128(%ebp)
	jne .L93
	pushl $1972
	call _m3_fault
	addl $4,%esp
	.align 16
.L93:
	movl -128(%ebp),%edi
	movl %edi,-132(%ebp)
	movl -56(%ebp),%esi
	movl %esi,-136(%ebp)
	movl -132(%ebp),%edi
	movl 4(%edi),%edi
	movl %edi,-140(%ebp)
	movl -140(%ebp),%esi
	cmpl %esi,-136(%ebp)
	je .L94
	pushl $1971
	call _m3_fault
	addl $4,%esp
	.align 16
.L94:
	movl -132(%ebp),%edi
	movl 4(%edi),%eax
	pushl %eax
	movl -132(%ebp),%esi
	movl (%esi),%eax
	pushl %eax
	movl -60(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L_LC67:

.section	.line
	.4byte	124	/ TextWr.m3:124
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	addl $1000,-12(%ebp)
.L_LC68:

.section	.line
	.4byte	122	/ TextWr.m3:122
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	incl -48(%ebp)
.L85:
	movl -48(%ebp),%eax
	cmpl %eax,-52(%ebp)
	jge .L86
.L95:
.L_B12_e:
.L_LC69:

.section	.line
	.4byte	128	/ TextWr.m3:128
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	movl -12(%ebp),%edi
	subl %edi,-16(%ebp)
.L_LC70:

.section	.line
	.4byte	129	/ TextWr.m3:129
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	cmpl $0,-16(%ebp)
	jle .L96
.L_LC71:

.section	.line
	.4byte	130	/ TextWr.m3:130
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	movl -20(%ebp),%esi
	movl %esi,-144(%ebp)
	cmpl $0,-144(%ebp)
	jne .L97
	pushl $2084
	call _m3_fault
	addl $4,%esp
	.align 16
.L97:
	movl -144(%ebp),%edi
	movl %edi,-148(%ebp)
	movl -12(%ebp),%esi
	movl %esi,-152(%ebp)
	cmpl $0,-152(%ebp)
	jge .L98
	pushl $2081
	call _m3_fault
	addl $4,%esp
	.align 16
.L98:
	movl -152(%ebp),%edi
	movl %edi,-156(%ebp)
	movl -16(%ebp),%esi
	movl %esi,-160(%ebp)
	cmpl $0,-160(%ebp)
	jge .L99
	pushl $2081
	call _m3_fault
	addl $4,%esp
	.align 16
.L99:
	movl -160(%ebp),%edi
	movl %edi,-64(%ebp)
	movl -156(%ebp),%esi
	addl -64(%ebp),%esi
	movl %esi,-164(%ebp)
	movl -148(%ebp),%edi
	movl 4(%edi),%edi
	subl %edi,-164(%ebp)
	cmpl $0,-164(%ebp)
	jle .L100
	pushl $2081
	call _m3_fault
	addl $4,%esp
	.align 16
.L100:
	movl -156(%ebp),%edi
	movl -148(%ebp),%esi
	addl (%esi),%edi
	movl %edi,-68(%ebp)
	movl 8(%ebp),%esi
	movl %esi,-168(%ebp)
	cmpl $0,-168(%ebp)
	jne .L101
	pushl $2084
	call _m3_fault
	addl $4,%esp
	.align 16
.L101:
	movl MM_TextWr+296,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -168(%ebp),%eax
	addl (%edx),%eax
	leal 12(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edi
	movl %edi,-172(%ebp)
	cmpl $0,-172(%ebp)
	jne .L102
	pushl $2084
	call _m3_fault
	addl $4,%esp
	.align 16
.L102:
	movl -172(%ebp),%esi
	movl %esi,-176(%ebp)
	movl -8(%ebp),%eax
	movl -176(%ebp),%edi
	cmpl %eax,4(%edi)
	ja .L103
	pushl $2082
	call _m3_fault
	addl $4,%esp
	.align 16
.L103:
	movl -8(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -176(%ebp),%esi
	movl (%esi),%edx
	movl (%edx,%eax),%edi
	movl %edi,-180(%ebp)
	cmpl $0,-180(%ebp)
	jne .L104
	pushl $2084
	call _m3_fault
	addl $4,%esp
	.align 16
.L104:
	movl -180(%ebp),%esi
	movl %esi,-184(%ebp)
	movl -16(%ebp),%edi
	movl %edi,-188(%ebp)
	cmpl $0,-188(%ebp)
	jge .L105
	pushl $2081
	call _m3_fault
	addl $4,%esp
	.align 16
.L105:
	movl -188(%ebp),%esi
	movl %esi,-72(%ebp)
	movl -72(%ebp),%esi
	movl -184(%ebp),%edi
	subl 4(%edi),%esi
	movl %esi,-192(%ebp)
	cmpl $0,-192(%ebp)
	jle .L106
	pushl $2081
	call _m3_fault
	addl $4,%esp
	.align 16
.L106:
	movl -184(%ebp),%edi
	movl (%edi),%eax
	movl %eax,-76(%ebp)
	movl -72(%ebp),%esi
	movl %esi,-196(%ebp)
	movl -64(%ebp),%edi
	movl %edi,-200(%ebp)
	movl -200(%ebp),%esi
	cmpl %esi,-196(%ebp)
	je .L107
	pushl $2083
	call _m3_fault
	addl $4,%esp
	.align 16
.L107:
	movl -72(%ebp),%eax
	pushl %eax
	movl -76(%ebp),%eax
	pushl %eax
	movl -68(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L96:
.L_LC72:

.section	.line
	.4byte	135	/ TextWr.m3:135
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movl 8(%ebp),%edi
	movl %edi,-204(%ebp)
	cmpl $0,-204(%ebp)
	jne .L108
	pushl $2164
	call _m3_fault
	addl $4,%esp
	.align 16
.L108:
	movl MM_TextWr+296,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -204(%ebp),%eax
	addl (%edx),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl $0,(%eax)
.L_LC73:

.section	.line
	.4byte	136	/ TextWr.m3:136
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl %esi,-208(%ebp)
	cmpl $0,-208(%ebp)
	jne .L109
	pushl $2180
	call _m3_fault
	addl $4,%esp
	.align 16
.L109:
	movl MM_TextWr+312,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -208(%ebp),%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl $0,(%eax)
.L_LC74:

.section	.line
	.4byte	137	/ TextWr.m3:137
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	pushl $0
	movl 8(%ebp),%eax
	pushl %eax
	call TextWr__GotoBuffer
	addl $8,%esp
	movl -44(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebp,%ecx
	call M_TextWr_LINE_139.1
.L110:
.L_LC75:

.section	.line
	.4byte	141	/ TextWr.m3:141
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	movl -28(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -20(%ebp),%eax
	jmp .L78
	.align 16
.L112:
.L_LC76:

.section	.line
	.4byte	141	/ TextWr.m3:141
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
.L78:
.L_b10_e:
	leal -228(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 TextWr__ToText,.Lfe10-TextWr__ToText

.section	.debug
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D122
	.2byte	0x38
	.string	"TextWr__ToText"
	.2byte	0x63
	.2byte	.L_t120_e-.L_t120
.L_t120:
	.byte	0x1
	.2byte	0x14
.L_t120_e:
	.2byte	0x111
	.4byte	TextWr__ToText
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D120_e:
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D124
	.2byte	0x38
	.string	"M3_CHJVa2_wr"
	.2byte	0x63
	.2byte	.L_t123_e-.L_t123
.L_t123:
	.byte	0x1
	.2byte	0x14
.L_t123_e:
	.2byte	0x23
	.2byte	.L_l123_e-.L_l123
.L_l123:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff30
	.byte	0x7
.L_l124_e:
.L_D124_e:
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D126
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
	.4byte	0xffffff34
	.byte	0x7
.L_l125_e:
.L_D125_e:
.L_D126:
	.4byte	.L_D126_e-.L_D126
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D127
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l126_e-.L_l126
.L_l126:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff38
	.byte	0x7
.L_l126_e:
.L_D126_e:
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D128
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l127_e-.L_l127
.L_l127:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff3c
	.byte	0x7
.L_l127_e:
.L_D127_e:
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D129
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l128_e-.L_l128
.L_l128:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff40
	.byte	0x7
.L_l128_e:
.L_D128_e:
.L_D129:
	.4byte	.L_D129_e-.L_D129
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D130
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l129_e-.L_l129
.L_l129:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff44
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
	.4byte	0xffffff48
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
	.4byte	0xffffff4c
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
	.4byte	0xffffff50
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
	.4byte	0xffffff54
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
	.4byte	0xffffff58
	.byte	0x7
.L_l134_e:
.L_D134_e:
.L_D135:
	.4byte	.L_D135_e-.L_D135
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D136
	.2byte	0x72
	.4byte	.L_T87
	.2byte	0x23
	.2byte	.L_l135_e-.L_l135
.L_l135:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l135_e:
.L_D135_e:
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D137
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l136_e-.L_l136
.L_l136:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff5c
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
	.4byte	0xffffff60
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
	.4byte	0xffffff64
	.byte	0x7
.L_l138_e:
.L_D138_e:
.L_D139:
	.4byte	.L_D139_e-.L_D139
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D140
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l139_e-.L_l139
.L_l139:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff68
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
	.4byte	0xffffff6c
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
	.4byte	0xffffff70
	.byte	0x7
.L_l141_e:
.L_D141_e:
.L_D142:
	.4byte	.L_D142_e-.L_D142
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D143
	.2byte	0x72
	.4byte	.L_T86
	.2byte	0x23
	.2byte	.L_l142_e-.L_l142
.L_l142:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l142_e:
.L_D142_e:
.L_D143:
	.4byte	.L_D143_e-.L_D143
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D144
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l143_e-.L_l143
.L_l143:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff74
	.byte	0x7
.L_l143_e:
.L_D143_e:
.L_D144:
	.4byte	.L_D144_e-.L_D144
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D145
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l144_e-.L_l144
.L_l144:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff78
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff7c
	.byte	0x7
.L_l145_e:
.L_D145_e:
.L_D146:
	.4byte	.L_D146_e-.L_D146
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D147
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
	.4byte	0xffffff80
	.byte	0x7
.L_l146_e:
.L_D146_e:
.L_D147:
	.4byte	.L_D147_e-.L_D147
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D148
	.2byte	0x63
	.2byte	.L_t147_e-.L_t147
.L_t147:
	.byte	0x1
	.2byte	0x14
.L_t147_e:
	.2byte	0x23
	.2byte	.L_l147_e-.L_l147
.L_l147:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff84
	.byte	0x7
.L_l147_e:
.L_D147_e:
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D149
	.2byte	0x63
	.2byte	.L_t148_e-.L_t148
.L_t148:
	.byte	0x1
	.2byte	0x14
.L_t148_e:
	.2byte	0x23
	.2byte	.L_l148_e-.L_l148
.L_l148:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff88
	.byte	0x7
.L_l148_e:
.L_D148_e:
.L_D149:
	.4byte	.L_D149_e-.L_D149
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D150
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
	.4byte	0xffffff8c
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff90
	.byte	0x7
.L_l150_e:
.L_D150_e:
.L_D151:
	.4byte	.L_D151_e-.L_D151
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D152
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l151_e-.L_l151
.L_l151:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff94
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
	.4byte	0xffffff98
	.byte	0x7
.L_l152_e:
.L_D152_e:
.L_D153:
	.4byte	.L_D153_e-.L_D153
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D154
	.2byte	0x72
	.4byte	.L_T85
	.2byte	0x23
	.2byte	.L_l153_e-.L_l153
.L_l153:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l153_e:
.L_D153_e:
.L_D154:
	.4byte	.L_D154_e-.L_D154
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D155
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l154_e-.L_l154
.L_l154:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
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
	.4byte	0xffffffa4
	.byte	0x7
.L_l155_e:
.L_D155_e:
.L_D156:
	.4byte	.L_D156_e-.L_D156
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D157
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l156_e-.L_l156
.L_l156:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa8
	.byte	0x7
.L_l156_e:
.L_D156_e:
.L_D157:
	.4byte	.L_D157_e-.L_D157
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D158
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l157_e-.L_l157
.L_l157:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l157_e:
.L_D157_e:
.L_D158:
	.4byte	.L_D158_e-.L_D158
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D159
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l158_e-.L_l158
.L_l158:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff28
	.byte	0x7
.L_l158_e:
.L_D158_e:
.L_D159:
	.4byte	.L_D159_e-.L_D159
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D160
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
	.4byte	0xffffff2c
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
	.byte	0x1
	.4byte	0x3
.L_l160_e:
.L_D160_e:
.L_D161:
	.4byte	.L_D161_e-.L_D161
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D162
	.2byte	0x38
	.string	"L_4"
	.2byte	0x72
	.4byte	.L_T82
	.2byte	0x23
	.2byte	.L_l161_e-.L_l161
.L_l161:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l161_e:
.L_D161_e:
.L_D162:
	.4byte	.L_D162_e-.L_D162
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D163
	.2byte	0x38
	.string	"L_3"
	.2byte	0x72
	.4byte	.L_T80
	.2byte	0x23
	.2byte	.L_l162_e-.L_l162
.L_l162:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l162_e:
.L_D162_e:
.L_D163:
	.4byte	.L_D163_e-.L_D163
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D164
	.2byte	0x38
	.string	"M3_Bd56fi__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l163_e:
.L_D163_e:
.L_D164:
	.4byte	.L_D164_e-.L_D164
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D165
	.2byte	0x38
	.string	"M3_AcxOUs_n_full"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l164_e-.L_l164
.L_l164:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l164_e:
.L_D164_e:
.L_D165:
	.4byte	.L_D165_e-.L_D165
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D166
	.2byte	0x38
	.string	"M3_AcxOUs_start"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l165_e-.L_l165
.L_l165:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l165_e:
.L_D165_e:
.L_D166:
	.4byte	.L_D166_e-.L_D166
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D167
	.2byte	0x38
	.string	"M3_AcxOUs_len"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l166_e-.L_l166
.L_l166:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l166_e:
.L_D166_e:
.L_D167:
	.4byte	.L_D167_e-.L_D167
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D168
	.2byte	0x38
	.string	"M3_Bd56fi_result"
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
	.4byte	0xffffffec
	.byte	0x7
.L_l167_e:
.L_D167_e:
.L_D168:
	.4byte	.L_D168_e-.L_D168
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D169
	.2byte	0x111
	.4byte	.L_B12
	.2byte	0x121
	.4byte	.L_B12_e
.L_D168_e:
.L_D170:
	.4byte	.L_D170_e-.L_D170
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D171
	.2byte	0x38
	.string	"L_5"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l170_e-.L_l170
.L_l170:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l170_e:
.L_D170_e:
.L_D171:
	.4byte	.L_D171_e-.L_D171
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D172
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l171_e-.L_l171
.L_l171:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l171_e:
.L_D171_e:
.L_D172:
	.4byte	0x4
.L_D169:
	.4byte	0x4
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D173
	.set	.L_T87,.L_D122
	.2byte	0xb6
	.4byte	0x8
.L_D122_e:
.L_D174:
	.4byte	0x4
.L_D173:
	.4byte	.L_D173_e-.L_D173
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D175
	.set	.L_T86,.L_D173
	.2byte	0xb6
	.4byte	0x8
.L_D173_e:
.L_D176:
	.4byte	0x4
.L_D175:
	.4byte	.L_D175_e-.L_D175
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D177
	.set	.L_T85,.L_D175
	.2byte	0xb6
	.4byte	0x8
.L_D175_e:
.L_D178:
	.4byte	0x4
.L_D177:
	.4byte	.L_D177_e-.L_D177
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D179
	.set	.L_T82,.L_D177
	.2byte	0xb6
	.4byte	0x10
.L_D177_e:
.L_D180:
	.4byte	0x4
.L_D179:
	.4byte	.L_D179_e-.L_D179
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D181
	.set	.L_T80,.L_D179
	.2byte	0xb6
	.4byte	0x8
.L_D179_e:
.L_D182:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_TextWr_t67b3b288_LINK,@function
M_TextWr_t67b3b288_LINK:
.L_LC77:

.section	.line
	.4byte	20	/ TextWr.m3:20
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b11:
	movl MM_TextWr+296,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_TextWr+312,%edx
	addl $36,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl MM_TextWr+260,%ecx
	movl %ecx,(%edx,%eax)
	movl MM_TextWr+312,%edx
	addl $36,%edx
	movl %edx,%ecx
	movl %eax,%edx
	addl (%ecx),%edx
	leal 16(%edx),%ecx
	movl %ecx,%edx
	movl MM_TextWr+272,%ecx
	movl %ecx,(%edx)
	movl MM_TextWr+312,%edx
	addl $36,%edx
	movl %edx,%ecx
	movl %eax,%edx
	addl (%ecx),%edx
	leal 8(%edx),%ecx
	movl %ecx,%edx
	movl MM_TextWr+256,%ecx
	movl %ecx,(%edx)
	movl MM_TextWr+328,%edx
	addl $36,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl MM_TextWr+252,%ecx
	movl %ecx,(%edx,%eax)
	jmp .L113
	.align 16
.L_LC78:

.section	.line
	.4byte	20	/ TextWr.m3:20
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
.L113:
.L_b11_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 M_TextWr_t67b3b288_LINK,.Lfe11-M_TextWr_t67b3b288_LINK

.section	.debug
.L_D181:
	.4byte	.L_D181_e-.L_D181
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D183
	.2byte	0x38
	.string	"M_TextWr_t67b3b288_LINK"
	.2byte	0x111
	.4byte	M_TextWr_t67b3b288_LINK
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D181_e:
.L_D184:
	.4byte	.L_D184_e-.L_D184
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D185
	.2byte	0x63
	.2byte	.L_t184_e-.L_t184
.L_t184:
	.byte	0x1
	.2byte	0x14
.L_t184_e:
	.2byte	0x23
	.2byte	.L_l184_e-.L_l184
.L_l184:
	.byte	0x1
	.4byte	0x0
.L_l184_e:
.L_D184_e:
.L_D185:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC79:

.section	.line
	.4byte	142	/ TextWr.m3:142
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b12:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_TextWr
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L114
	.align 16
.L_LC80:

.section	.line
	.4byte	142	/ TextWr.m3:142
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
.L114:
.L_b12_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 _m3_fault,.Lfe12-_m3_fault

.section	.debug
.L_D183:
	.4byte	.L_D183_e-.L_D183
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D186
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D183_e:
.L_D187:
	.4byte	.L_D187_e-.L_D187
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D188
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l187_e-.L_l187
.L_l187:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l187_e:
.L_D187_e:
.L_D188:
	.4byte	0x4
	.previous
.globl MM_TextWr
.data
	.align 4
	.type	 MM_TextWr,@object
	.size	 MM_TextWr,692
MM_TextWr:
	.long MM_TextWr+568
	.long MM_TextWr+44
	.long MM_TextWr+296
	.long MM_TextWr+284
	.zero	4
	.long MM_TextWr+444
	.zero	28
	.long 1739829896
.byte 214
.byte 114
.byte 93
.byte 100
.byte 94
.byte 192
.byte 238
.byte 3
	.long 1
	.zero	4
	.long 16
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_TextWr+641
	.long MM_TextWr+646
	.long MM_TextWr+650
	.zero	4
	.long M_TextWr_t67b3b288_LINK
	.long 1937927357
	.zero	12
	.long MM_TextWr+661
	.long MM_TextWr+681
	.long MM_TextWr+148
	.zero	8
	.long 216136661
.byte 213
.byte 56
.byte 213
.byte 7
.byte 0
.byte 195
.byte 52
.byte 11
	.long 1
	.zero	4
	.long 8
	.long 4
	.zero	8
	.long 1
	.long 4
	.zero	4
	.long MM_TextWr+605
	.long MM_TextWr+610
	.long MM_TextWr+615
	.zero	28
	.long MM_TextWr+623
	.zero	4
	.long TextWr__Init
	.long TextWr__Length
	.long TextWr__Seek
	.long TextWr__GotoBuffer
	.long TextWr__ExpandBufferPool
	.long TextWr__Close
	.long TextWr__New
	.long TextWr__ToText
	.long 1937927358
	.long 1739829896
	.zero	4
	.long MM_TextWr+304
	.long 1739829896
	.long MM_TextWr+312
	.long 216136661
	.long MM_TextWr+320
	.long -1861675307
	.long MM_TextWr+328
	.long 1937927358
	.long MM_TextWr+336
	.long 1937927357
	.zero	4
	.long -2020873848
	.ascii	"ToText"
	.zero	1
	.ascii	"M_TextWr_LINE_139"
	.zero	1
	.ascii	"Close"
	.zero	1
	.ascii	"ExpandBufferPool"
	.zero	1
	.ascii	"GotoBuffer"
	.zero	1
	.ascii	"Seek"
	.zero	1
	.ascii	"Length"
	.zero	1
	.ascii	"New"
	.zero	1
	.ascii	"Init"
	.zero	1
	.ascii	"M_TextWr_LINE_54"
	.zero	4
	.long TextWr__ToText
	.long MM_TextWr+344
	.long MI_TextWr+152
	.long M_TextWr_LINE_139.1
	.long MM_TextWr+351
	.zero	4
	.long TextWr__Close
	.long MM_TextWr+369
	.zero	4
	.long TextWr__ExpandBufferPool
	.long MM_TextWr+375
	.zero	4
	.long TextWr__GotoBuffer
	.long MM_TextWr+392
	.zero	4
	.long TextWr__Seek
	.long MM_TextWr+403
	.zero	4
	.long TextWr__Length
	.long MM_TextWr+408
	.zero	4
	.long TextWr__New
	.long MM_TextWr+415
	.long MI_TextWr+148
	.long TextWr__Init
	.long MM_TextWr+419
	.zero	4
	.long M_TextWr_LINE_54.0
	.long MM_TextWr+424
	.zero	8
	.ascii	"/proj/m3/pkg/rw/src/Common/TextWr.m3"
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
.byte 136
.byte 233
.byte 139
.byte 135
	.ascii	"TextWr.BufferList"
	.zero	1
.byte 14
.byte 14
.byte 14
.byte 4
.byte 0
.byte 42
.byte 12
.byte 4
.byte 0
.byte 5
.byte 10
.byte 4
.byte 7
.byte 23
.byte 23
.byte 16
.byte 213
.byte 251
.byte 225
.byte 12
	.ascii	"TextWr_^%#%^__0001M"
	.zero	1
	.ascii	"TextWr.T"
	.zero	3

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_TextWr"
	.previous

.section	.debug
.L_D186:
	.4byte	.L_D186_e-.L_D186
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D189
	.set	.L_T94,.L_D186
	.2byte	0xb6
	.4byte	0x2b4
.L_D186_e:
.L_D190:
	.4byte	0x4
.L_P0:
.L_D189:
	.4byte	.L_D189_e-.L_D189
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D191
	.2byte	0x38
	.string	"MM_TextWr"
	.2byte	0x72
	.4byte	.L_T94
	.2byte	0x23
	.2byte	.L_l189_e-.L_l189
.L_l189:
	.byte	0x3
	.4byte	MM_TextWr
.L_l189_e:
.L_D189_e:
	.previous

.section	.debug
.L_D191:
	.4byte	.L_D191_e-.L_D191
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D192
	.set	.L_T27,.L_D191
	.2byte	0xb6
	.4byte	0xd4
.L_D191_e:
.L_D193:
	.4byte	0x4
.L_P1:
.L_D192:
	.4byte	.L_D192_e-.L_D192
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D194
	.2byte	0x38
	.string	"MI_TextWr"
	.2byte	0x72
	.4byte	.L_T27
.L_D192_e:
	.previous

.section	.debug
.L_D194:
	.4byte	.L_D194_e-.L_D194
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D195
	.set	.L_T28,.L_D194
	.2byte	0xb6
	.4byte	0x98
.L_D194_e:
.L_D196:
	.4byte	0x4
.L_P2:
.L_D195:
	.4byte	.L_D195_e-.L_D195
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D197
	.2byte	0x38
	.string	"MI_TextF"
	.2byte	0x72
	.4byte	.L_T28
.L_D195_e:
	.previous

.section	.debug
.L_D197:
	.4byte	.L_D197_e-.L_D197
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D198
	.set	.L_T29,.L_D197
	.2byte	0xb6
	.4byte	0x11c
.L_D197_e:
.L_D199:
	.4byte	0x4
.L_P3:
.L_D198:
	.4byte	.L_D198_e-.L_D198
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D200
	.2byte	0x38
	.string	"MI_WrClass"
	.2byte	0x72
	.4byte	.L_T29
.L_D198_e:
	.previous

.section	.debug
.L_D200:
	.4byte	.L_D200_e-.L_D200
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D201
	.set	.L_T30,.L_D200
	.2byte	0xb6
	.4byte	0x2e0
.L_D200_e:
.L_D202:
	.4byte	0x4
.L_P4:
.L_D201:
	.4byte	.L_D201_e-.L_D201
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D203
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T30
.L_D201_e:
	.previous

.section	.debug
.L_P5:
.L_D203:
	.4byte	.L_D203_e-.L_D203
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D204
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t203_e-.L_t203
.L_t203:
	.byte	0x1
	.2byte	0x14
.L_t203_e:
.L_D203_e:
	.previous

.section	.debug
.L_D204:
	.4byte	.L_D204_e-.L_D204
	.align 4
.L_D204_e:
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
