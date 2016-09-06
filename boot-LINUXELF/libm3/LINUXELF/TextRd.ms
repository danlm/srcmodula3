	.file	"TextRd.mc"
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
	.string	"TextRd.mc"
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
	.type	 TextRd__Init,@function
TextRd__Init:

.section	.debug_sfnames
.L_F0:
	.string	"TextRd.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	23	/ TextRd.m3:23
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $84,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	24	/ TextRd.m3:24
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Text+56,%esi
	call *%esi
	addl $4,%esp
	movl %eax,-84(%ebp)
	movl -84(%ebp),%ebx
	movl %ebx,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	26	/ TextRd.m3:26
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L2
	pushl $420
	call _m3_fault
	addl $4,%esp
	.align 16
.L2:
	movl MM_TextRd+176,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl $0,(%eax,%esi)
	je .L3
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L4
	pushl $420
	call _m3_fault
	addl $4,%esp
	.align 16
.L4:
	movl MM_TextRd+176,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl (%eax,%edi),%ecx
	movl %ecx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L5
	pushl $420
	call _m3_fault
	addl $4,%esp
	.align 16
.L5:
	movl -24(%ebp),%ebx
	movl 4(%ebx),%eax
	cmpl %eax,-8(%ebp)
	jle .L6
.L3:
.L_LC4:

.section	.line
	.4byte	27	/ TextRd.m3:27
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	leal -20(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-20(%ebp)
	movl $1,-16(%ebp)
	movl -8(%ebp),%eax
	movl %eax,-12(%ebp)
	leal -20(%ebp),%eax
	pushl %eax
	movl MM_TextRd+184,%eax
	pushl %eax
	movl MI_RTHooks+84,%ebx
	movl %ebx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-28(%ebp)
	movl 8(%ebp),%ebx
	movl %ebx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L7
	pushl $436
	call _m3_fault
	addl $4,%esp
	.align 16
.L7:
	movl MM_TextRd+176,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -36(%ebp),%ecx
	addl (%edx),%ecx
	movl %ecx,-40(%ebp)
	movl -28(%ebp),%ecx
	movl -40(%ebp),%ebx
	movl %ecx,(%ebx)
.L6:
.L_LC5:

.section	.line
	.4byte	29	/ TextRd.m3:29
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L8
	pushl $468
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
	movl MM_TextRd+176,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -44(%ebp),%ecx
	movl (%eax,%ecx),%ecx
	movl %ecx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L9
	pushl $468
	call _m3_fault
	addl $4,%esp
	.align 16
.L9:
	movl 12(%ebp),%eax
	pushl %eax
	movl -48(%ebp),%ebx
	pushl %ebx
	movl MI_Text+68,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ebx
	call *%ebx
	addl $8,%esp
.L_LC6:

.section	.line
	.4byte	30	/ TextRd.m3:30
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L10
	pushl $484
	call _m3_fault
	addl $4,%esp
	.align 16
.L10:
	movl MM_TextRd+176,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -56(%ebp),%eax
	addl (%edx),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl $0,(%eax)
.L_LC7:

.section	.line
	.4byte	31	/ TextRd.m3:31
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L11
	pushl $500
	call _m3_fault
	addl $4,%esp
	.align 16
.L11:
	movl MM_TextRd+176,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -60(%ebp),%eax
	addl (%edx),%eax
	leal 8(%eax),%edx
	movl %edx,%eax
	movl $0,(%eax)
.L_LC8:

.section	.line
	.4byte	32	/ TextRd.m3:32
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L12
	pushl $516
	call _m3_fault
	addl $4,%esp
	.align 16
.L12:
	movl MM_TextRd+176,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -64(%ebp),%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl $0,(%eax)
.L_LC9:

.section	.line
	.4byte	33	/ TextRd.m3:33
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L13
	pushl $532
	call _m3_fault
	addl $4,%esp
	.align 16
.L13:
	movl MM_TextRd+176,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -68(%ebp),%eax
	addl (%edx),%eax
	leal 12(%eax),%edx
	movl %edx,%eax
	movl -8(%ebp),%edx
	movl %edx,(%eax)
.L_LC10:

.section	.line
	.4byte	34	/ TextRd.m3:34
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-72(%ebp)
	cmpl $0,-72(%ebp)
	jne .L14
	pushl $548
	call _m3_fault
	addl $4,%esp
	.align 16
.L14:
	movl MM_TextRd+176,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -72(%ebp),%eax
	addl (%edx),%eax
	leal 20(%eax),%edx
	movl %edx,%eax
	movb $0,(%eax)
.L_LC11:

.section	.line
	.4byte	35	/ TextRd.m3:35
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L15
	pushl $564
	call _m3_fault
	addl $4,%esp
	.align 16
.L15:
	movl MM_TextRd+176,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -76(%ebp),%eax
	addl (%edx),%eax
	leal 21(%eax),%edx
	movl %edx,%eax
	movb $1,(%eax)
.L_LC12:

.section	.line
	.4byte	36	/ TextRd.m3:36
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L16
	pushl $580
	call _m3_fault
	addl $4,%esp
	.align 16
.L16:
	movl MM_TextRd+176,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -80(%ebp),%eax
	addl (%edx),%eax
	leal 22(%eax),%edx
	movl %edx,%eax
	movb $0,(%eax)
.L_LC13:

.section	.line
	.4byte	37	/ TextRd.m3:37
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl 8(%ebp),%eax
	jmp .L1
	.align 16
.L_LC14:

.section	.line
	.4byte	37	/ TextRd.m3:37
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -96(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 TextRd__Init,.Lfe1-TextRd__Init

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"TextRd__Init"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	TextRd__Init
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
	.string	"M3_EIuF0B_rd"
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
	.string	"M3_Bd56fi_t"
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
	.4byte	0xffffffb0
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
	.4byte	0xffffffb4
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
	.4byte	0xffffffb8
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
	.4byte	0xffffffbc
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
	.4byte	0xffffffc0
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
	.4byte	0xffffffc4
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
	.4byte	0xffffffc8
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
	.4byte	0xffffffd0
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
	.4byte	0xffffffd4
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
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
	.4byte	0xffffffe4
	.byte	0x7
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x72
	.4byte	.L_T39
	.2byte	0x23
	.2byte	.L_l19_e-.L_l19
.L_l19:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
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
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l23_e-.L_l23
.L_l23:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"M3_EIuF0B__result"
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
	.string	"M3_Cwb5VA_len"
	.2byte	0x55
	.2byte	0x9
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
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D27
	.set	.L_T39,.L_D4
	.2byte	0xb6
	.4byte	0xc
.L_D4_e:
.L_D28:
	.4byte	0x4
	.previous
	.align 16
	.type	 TextRd__New,@function
TextRd__New:
.L_LC15:

.section	.line
	.4byte	40	/ TextRd.m3:40
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
	movl MM_TextRd+192,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl MM_TextRd+200,%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%ebx),%eax
	addl (%edx),%eax
	movl %eax,%edx
	movl (%edx),%esi
	movl 8(%ebp),%eax
	pushl %eax
	pushl %ebx
	call *%esi
	addl $8,%esp
	movl %eax,%edi
	movl %edi,%eax
	jmp .L17
	.align 16
.L_LC16:

.section	.line
	.4byte	40	/ TextRd.m3:40
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
.L17:
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
	.size	 TextRd__New,.Lfe2-TextRd__New

.section	.debug
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"TextRd__New"
	.2byte	0x63
	.2byte	.L_t27_e-.L_t27
.L_t27:
	.byte	0x1
	.2byte	0x14
.L_t27_e:
	.2byte	0x111
	.4byte	TextRd__New
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D27_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"M3_Bd56fi_t"
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
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.4byte	0x3
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"M3_EIuF0B__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	0x4
	.previous
	.align 16
	.type	 TextRd__Seek,@function
TextRd__Seek:
.L_LC17:

.section	.line
	.4byte	42	/ TextRd.m3:42
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC18:

.section	.line
	.4byte	45	/ TextRd.m3:45
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-12(%ebp)
	cmpl $0,-12(%ebp)
	jne .L19
	pushl $724
	call _m3_fault
	addl $4,%esp
	.align 16
.L19:
	movl MM_TextRd+176,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -12(%ebp),%eax
	addl (%edx),%eax
	leal 12(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edx
	cmpl %edx,12(%ebp)
	jl .L20
.L_LC19:

.section	.line
	.4byte	46	/ TextRd.m3:46
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L21
	pushl $740
	call _m3_fault
	addl $4,%esp
	.align 16
.L21:
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L22
	pushl $740
	call _m3_fault
	addl $4,%esp
	.align 16
.L22:
	movl MM_TextRd+176,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %esi,%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl MM_TextRd+176,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl %edi,%edx
	addl (%ecx),%edx
	leal 12(%edx),%ecx
	movl %ecx,%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
.L_LC20:

.section	.line
	.4byte	47	/ TextRd.m3:47
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl $2,%eax
	jmp .L18
	.align 16
.L20:
.L_LC21:

.section	.line
	.4byte	49	/ TextRd.m3:49
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-8(%ebp)
	cmpl $0,-8(%ebp)
	jne .L23
	pushl $788
	call _m3_fault
	addl $4,%esp
	.align 16
.L23:
	movl MM_TextRd+176,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -8(%ebp),%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl 12(%ebp),%edx
	movl %edx,(%eax)
.L_LC22:

.section	.line
	.4byte	50	/ TextRd.m3:50
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L18
	.align 16
.L_LC23:

.section	.line
	.4byte	50	/ TextRd.m3:50
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
.L18:
.L_b3_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 TextRd__Seek,.Lfe3-TextRd__Seek

.section	.debug
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"TextRd__Seek"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	TextRd__Seek
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D29_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"M3_EIuF0B_rd"
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
	.4byte	0x8
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"M3_Cwb5VA_pos"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l38_e-.L_l38
.L_l38:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"M3_AicXUJ_dontBlock"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l39_e-.L_l39
.L_l39:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
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
	.4byte	0xfffffff8
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"M3_Dqp2ah__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l44_e-.L_l44
.L_l44:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	0x4
	.previous
	.align 16
	.type	 TextRd__Length,@function
TextRd__Length:
.L_LC24:

.section	.line
	.4byte	53	/ TextRd.m3:53
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b4:
.L_LC25:

.section	.line
	.4byte	55	/ TextRd.m3:55
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L25
	pushl $884
	call _m3_fault
	addl $4,%esp
	.align 16
.L25:
	movl MM_TextRd+176,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %ebx,%eax
	addl (%edx),%eax
	leal 12(%eax),%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	jmp .L24
	.align 16
.L_LC26:

.section	.line
	.4byte	55	/ TextRd.m3:55
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
.L24:
.L_b4_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 TextRd__Length,.Lfe4-TextRd__Length

.section	.debug
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"TextRd__Length"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	TextRd__Length
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D36_e:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"M3_EIuF0B_rd"
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
	.4byte	0x3
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l49_e-.L_l49
.L_l49:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_TextRd_t4e19aa63_LINK,@function
M_TextRd_t4e19aa63_LINK:
.L_LC27:

.section	.line
	.4byte	16	/ TextRd.m3:16
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b5:
	movl MM_TextRd+324,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_TextRd+176,%edx
	addl $36,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl MM_TextRd+152,%ecx
	movl %ecx,(%edx,%eax)
	movl MM_TextRd+176,%edx
	addl $36,%edx
	movl %edx,%ecx
	movl %eax,%edx
	addl (%ecx),%edx
	leal 8(%edx),%ecx
	movl %ecx,%edx
	movl MM_TextRd+156,%ecx
	movl %ecx,(%edx)
	movl MM_TextRd+200,%edx
	addl $36,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl MM_TextRd+148,%ecx
	movl %ecx,(%edx,%eax)
	jmp .L26
	.align 16
.L_LC28:

.section	.line
	.4byte	16	/ TextRd.m3:16
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
.L26:
.L_b5_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 M_TextRd_t4e19aa63_LINK,.Lfe5-M_TextRd_t4e19aa63_LINK

.section	.debug
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"M_TextRd_t4e19aa63_LINK"
	.2byte	0x111
	.4byte	M_TextRd_t4e19aa63_LINK
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D46_e:
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
	.4byte	0x0
.L_l52_e:
.L_D52_e:
.L_D53:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC29:

.section	.line
	.4byte	56	/ TextRd.m3:56
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b6:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_TextRd
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L27
	.align 16
.L_LC30:

.section	.line
	.4byte	56	/ TextRd.m3:56
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
.L27:
.L_b6_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 _m3_fault,.Lfe6-_m3_fault

.section	.debug
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D51_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
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
	.4byte	0x4
	.previous
.globl MM_TextRd
.data
	.align 4
	.type	 MM_TextRd,@object
	.size	 MM_TextRd,364
MM_TextRd:
	.long MM_TextRd+284
	.long MM_TextRd+44
	.long MM_TextRd+176
	.long MM_TextRd+164
	.zero	4
	.long MM_TextRd+232
	.zero	28
	.long 1310304867
.byte 104
.byte 157
.byte 23
.byte 83
.byte 11
.byte 55
.byte 14
.byte 29
	.long 1
	.zero	4
	.long 0
	.long 1
	.zero	4
	.long 0
	.zero	20
	.long MM_TextRd+321
	.zero	4
	.long M_TextRd_t4e19aa63_LINK
	.long -501239746
	.zero	12
	.long MM_TextRd+332
	.long MM_TextRd+352
	.zero	4
	.long TextRd__Init
	.long TextRd__Seek
	.long TextRd__Length
	.long TextRd__New
	.long -501239747
	.long 1310304867
	.zero	4
	.long MM_TextRd+184
	.long -1638177541
	.long MM_TextRd+192
	.long -2020873848
	.long MM_TextRd+200
	.long -501239747
	.long MM_TextRd+324
	.long -501239746
	.ascii	"Length"
	.zero	1
	.ascii	"Seek"
	.zero	1
	.ascii	"New"
	.zero	1
	.ascii	"Init"
	.zero	4
	.long TextRd__Length
	.long MM_TextRd+208
	.zero	4
	.long TextRd__Seek
	.long MM_TextRd+215
	.zero	4
	.long TextRd__New
	.long MM_TextRd+220
	.long MI_TextRd+148
	.long TextRd__Init
	.long MM_TextRd+224
	.zero	8
	.ascii	"/proj/m3/pkg/rw/src/Common/TextRd.m3"
	.zero	1
.byte 1
.byte 10
.byte 0
	.zero	4
	.long 1310304867
	.ascii	"TextRd_^%#%^__0001M"
	.zero	1
	.ascii	"TextRd.T"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_TextRd"
	.previous

.section	.debug
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D57
	.set	.L_T55,.L_D54
	.2byte	0xb6
	.4byte	0x16c
.L_D54_e:
.L_D58:
	.4byte	0x4
.L_P0:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"MM_TextRd"
	.2byte	0x72
	.4byte	.L_T55
	.2byte	0x23
	.2byte	.L_l57_e-.L_l57
.L_l57:
	.byte	0x3
	.4byte	MM_TextRd
.L_l57_e:
.L_D57_e:
	.previous

.section	.debug
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D60
	.set	.L_T23,.L_D59
	.2byte	0xb6
	.4byte	0xd0
.L_D59_e:
.L_D61:
	.4byte	0x4
.L_P1:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"MI_TextRd"
	.2byte	0x72
	.4byte	.L_T23
.L_D60_e:
	.previous

.section	.debug
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D63
	.set	.L_T24,.L_D62
	.2byte	0xb6
	.4byte	0x60
.L_D62_e:
.L_D64:
	.4byte	0x4
.L_P2:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"MI_Text"
	.2byte	0x72
	.4byte	.L_T24
.L_D63_e:
	.previous

.section	.debug
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D66
	.set	.L_T25,.L_D65
	.2byte	0xb6
	.4byte	0x118
.L_D65_e:
.L_D67:
	.4byte	0x4
.L_P3:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"MI_RdClass"
	.2byte	0x72
	.4byte	.L_T25
.L_D66_e:
	.previous

.section	.debug
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D69
	.set	.L_T26,.L_D68
	.2byte	0xb6
	.4byte	0x2e0
.L_D68_e:
.L_D70:
	.4byte	0x4
.L_P4:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T26
.L_D69_e:
	.previous

.section	.debug
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.align 4
.L_D71_e:
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
