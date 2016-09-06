	.file	"Text.mc"
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
	.string	"Text.mc"
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
	.type	 TextF__New,@function
TextF__New:

.section	.debug_sfnames
.L_F0:
	.string	"Text.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	18	/ Text.m3:18
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	20	/ Text.m3:20
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	leal -16(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-16(%ebp)
	movl $1,-12(%ebp)
	movl 8(%ebp),%ecx
	incl %ecx
	movl %ecx,-8(%ebp)
	leal -16(%ebp),%eax
	pushl %eax
	movl MM_Text+100,%eax
	pushl %eax
	movl MI_RTHooks+84,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
.L_B3:
	movl %ebx,-20(%ebp)
.L_LC3:

.section	.line
	.4byte	21	/ Text.m3:21
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl -20(%ebp),%esi
	testl %esi,%esi
	jne .L2
	pushl $340
	call _m3_fault
	addl $4,%esp
	.align 16
.L2:
	movl %esi,%ebx
	movl 8(%ebp),%eax
	cmpl %eax,4(%ebx)
	ja .L3
	pushl $338
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	movl (%ebx),%eax
	addl 8(%ebp),%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC4:

.section	.line
	.4byte	22	/ Text.m3:22
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl -20(%ebp),%eax
	jmp .L1
	.align 16
.L_B3_e:
.L_LC5:

.section	.line
	.4byte	22	/ Text.m3:22
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 TextF__New,.Lfe1-TextF__New

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"TextF__New"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	TextF__New
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
	.string	"M3_Cwb5VA_n"
	.2byte	0x55
	.2byte	0x9
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
	.2byte	0x72
	.4byte	.L_T45
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
	.2byte	0x38
	.string	"M3_Bd56fi__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x111
	.4byte	.L_B3
	.2byte	0x121
	.4byte	.L_B3_e
.L_D10_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"M3_Bd56fi_t"
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
	.4byte	0x4
.L_D11:
	.4byte	0x4
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D14
	.set	.L_T45,.L_D4
	.2byte	0xb6
	.4byte	0xc
.L_D4_e:
.L_D15:
	.4byte	0x4
	.previous
	.align 16
	.type	 Text__Cat,@function
Text__Cat:
.L_LC6:

.section	.line
	.4byte	26	/ Text.m3:26
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $92,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC7:

.section	.line
	.4byte	28	/ Text.m3:28
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L5
	pushl $452
	call _m3_fault
	addl $4,%esp
	.align 16
.L5:
	movl 4(%ebx),%esi
.L_B5:
	movl %esi,-8(%ebp)
	movl 12(%ebp),%edi
	testl %edi,%edi
	jne .L6
	pushl $452
	call _m3_fault
	addl $4,%esp
	.align 16
.L6:
	movl 4(%edi),%esi
.L_B6:
	movl %esi,-12(%ebp)
.L_LC8:

.section	.line
	.4byte	29	/ Text.m3:29
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	cmpl $1,-8(%ebp)
	jg .L7
	movl 12(%ebp),%eax
	jmp .L4
	.align 16
.L7:
.L_LC9:

.section	.line
	.4byte	30	/ Text.m3:30
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	cmpl $1,-12(%ebp)
	jg .L8
	movl 8(%ebp),%eax
	jmp .L4
	.align 16
.L8:
.L_LC10:

.section	.line
	.4byte	31	/ Text.m3:31
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	leal -24(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-24(%ebp)
	movl $1,-20(%ebp)
	movl -8(%ebp),%eax
	addl -12(%ebp),%eax
	leal -1(%eax),%edx
	movl %edx,-16(%ebp)
	leal -24(%ebp),%eax
	pushl %eax
	movl MM_Text+100,%eax
	pushl %eax
	movl MI_RTHooks+84,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%edx
	call *%edx
	addl $8,%esp
	movl %eax,-40(%ebp)
.L_B7:
	movl -40(%ebp),%ecx
	movl %ecx,-28(%ebp)
.L_LC11:

.section	.line
	.4byte	32	/ Text.m3:32
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl -28(%ebp),%edx
	movl %edx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L9
	pushl $516
	call _m3_fault
	addl $4,%esp
	.align 16
.L9:
	movl -48(%ebp),%ecx
	movl %ecx,-40(%ebp)
	movl -8(%ebp),%eax
	movl %eax,-32(%ebp)
	movl -32(%ebp),%ecx
	movl -40(%ebp),%edx
	subl 4(%edx),%ecx
	movl %ecx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jle .L10
	pushl $513
	call _m3_fault
	addl $4,%esp
	.align 16
.L10:
	movl -40(%ebp),%edx
	movl (%edx),%eax
	movl %eax,-36(%ebp)
	movl 8(%ebp),%ecx
	movl %ecx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L11
	pushl $516
	call _m3_fault
	addl $4,%esp
	.align 16
.L11:
	movl -56(%ebp),%edx
	movl %edx,-60(%ebp)
	movl -32(%ebp),%ecx
	movl %ecx,-64(%ebp)
	movl -60(%ebp),%edx
	movl 4(%edx),%edx
	movl %edx,-68(%ebp)
	movl -68(%ebp),%ecx
	cmpl %ecx,-64(%ebp)
	je .L12
	pushl $515
	call _m3_fault
	addl $4,%esp
	.align 16
.L12:
	movl -60(%ebp),%edx
	movl 4(%edx),%eax
	pushl %eax
	movl -60(%ebp),%ecx
	movl (%ecx),%eax
	pushl %eax
	movl -36(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L_LC12:

.section	.line
	.4byte	33	/ Text.m3:33
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl -28(%ebp),%edx
	movl %edx,-72(%ebp)
	cmpl $0,-72(%ebp)
	jne .L13
	pushl $532
	call _m3_fault
	addl $4,%esp
	.align 16
.L13:
	movl -72(%ebp),%ecx
	movl %ecx,-60(%ebp)
	movl -8(%ebp),%edx
	decl %edx
	movl %edx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jge .L14
	pushl $529
	call _m3_fault
	addl $4,%esp
	.align 16
.L14:
	movl -76(%ebp),%esi
	movl -12(%ebp),%eax
	movl %eax,-32(%ebp)
	movl %esi,%ecx
	addl -32(%ebp),%ecx
	movl %ecx,-80(%ebp)
	movl -60(%ebp),%edx
	movl 4(%edx),%edx
	subl %edx,-80(%ebp)
	cmpl $0,-80(%ebp)
	jle .L15
	pushl $529
	call _m3_fault
	addl $4,%esp
	.align 16
.L15:
	movl -60(%ebp),%ecx
	movl (%ecx),%ecx
	addl %esi,%ecx
	movl %ecx,-36(%ebp)
	movl 12(%ebp),%edx
	movl %edx,-84(%ebp)
	cmpl $0,-84(%ebp)
	jne .L16
	pushl $532
	call _m3_fault
	addl $4,%esp
	.align 16
.L16:
	movl -84(%ebp),%ecx
	movl %ecx,-40(%ebp)
	movl -32(%ebp),%edx
	movl %edx,-88(%ebp)
	movl -40(%ebp),%ecx
	movl 4(%ecx),%ecx
	movl %ecx,-92(%ebp)
	movl -92(%ebp),%edx
	cmpl %edx,-88(%ebp)
	je .L17
	pushl $531
	call _m3_fault
	addl $4,%esp
	.align 16
.L17:
	movl -40(%ebp),%ecx
	movl 4(%ecx),%eax
	pushl %eax
	movl -40(%ebp),%edx
	movl (%edx),%eax
	pushl %eax
	movl -36(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L_LC13:

.section	.line
	.4byte	34	/ Text.m3:34
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl -28(%ebp),%eax
	jmp .L4
	.align 16
.L_B7_e:
.L_B6_e:
.L_B5_e:
.L_LC14:

.section	.line
	.4byte	34	/ Text.m3:34
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
.L4:
.L_b2_e:
	leal -104(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 Text__Cat,.Lfe2-Text__Cat

.section	.debug
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"Text__Cat"
	.2byte	0x63
	.2byte	.L_t14_e-.L_t14
.L_t14:
	.byte	0x1
	.2byte	0x14
.L_t14_e:
	.2byte	0x111
	.4byte	Text__Cat
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D14_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"M3_Bd56fi_t"
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
	.4byte	0x8
	.byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3_Bd56fi_u"
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
	.4byte	0xc
	.byte	0x7
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l19_e-.L_l19
.L_l19:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
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
	.4byte	0xffffffa8
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l22_e-.L_l22
.L_l22:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l22_e:
.L_D22_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l23_e-.L_l23
.L_l23:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l25_e-.L_l25
.L_l25:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l26_e-.L_l26
.L_l26:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
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
	.4byte	0xffffffc4
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
	.4byte	0xffffffc8
	.byte	0x7
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l29_e-.L_l29
.L_l29:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
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
	.4byte	0xffffffd0
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x72
	.4byte	.L_T56
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
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
	.4byte	0xffffffd8
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x72
	.4byte	.L_T54
	.2byte	0x23
	.2byte	.L_l33_e-.L_l33
.L_l33:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"M3_Bd56fi__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x111
	.4byte	.L_B5
	.2byte	0x121
	.4byte	.L_B5_e
.L_D38_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_Cwb5VA_nt"
	.2byte	0x55
	.2byte	0x9
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
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x111
	.4byte	.L_B6
	.2byte	0x121
	.4byte	.L_B6_e
.L_D41_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"M3_Cwb5VA_nu"
	.2byte	0x55
	.2byte	0x9
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
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x111
	.4byte	.L_B7
	.2byte	0x121
	.4byte	.L_B7_e
.L_D44_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"M3_Bd56fi_res"
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
	.4byte	0xffffffe4
	.byte	0x7
.L_l46_e:
.L_D46_e:
.L_D47:
	.4byte	0x4
.L_D45:
	.4byte	0x4
.L_D42:
	.4byte	0x4
.L_D39:
	.4byte	0x4
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D48
	.set	.L_T56,.L_D16
	.2byte	0xb6
	.4byte	0x8
.L_D16_e:
.L_D49:
	.4byte	0x4
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D50
	.set	.L_T54,.L_D48
	.2byte	0xb6
	.4byte	0xc
.L_D48_e:
.L_D51:
	.4byte	0x4
	.previous
	.align 16
	.type	 Text__Equal,@function
Text__Equal:
.L_LC15:

.section	.line
	.4byte	39	/ Text.m3:39
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC16:

.section	.line
	.4byte	41	/ Text.m3:41
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl %esi,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L19
	pushl $660
	call _m3_fault
	addl $4,%esp
	.align 16
.L19:
	movl -36(%ebp),%ebx
	cmpl $1,4(%ebx)
	jg .L20
.L_LC17:

.section	.line
	.4byte	42	/ Text.m3:42
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl 12(%ebp),%esi
	movl %esi,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L21
	pushl $676
	call _m3_fault
	addl $4,%esp
	.align 16
.L21:
	movl -40(%ebp),%ebx
	cmpl $1,4(%ebx)
	setle %al
	movzbl %al,%edx
	movl %edx,%eax
	jmp .L18
	.align 16
.L20:
.L_LC18:

.section	.line
	.4byte	43	/ Text.m3:43
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl 12(%ebp),%edi
	testl %edi,%edi
	jne .L22
	pushl $692
	call _m3_fault
	addl $4,%esp
	.align 16
.L22:
	cmpl $1,4(%edi)
	jg .L23
.L_LC19:

.section	.line
	.4byte	44	/ Text.m3:44
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L18
	.align 16
.L23:
.L_LC20:

.section	.line
	.4byte	46	/ Text.m3:46
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl %esi,-8(%ebp)
	cmpl $0,-8(%ebp)
	jne .L24
	pushl $740
	call _m3_fault
	addl $4,%esp
	.align 16
.L24:
	movl -8(%ebp),%ebx
	movl %ebx,-12(%ebp)
	movl 12(%ebp),%esi
	movl %esi,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L25
	pushl $740
	call _m3_fault
	addl $4,%esp
	.align 16
.L25:
	movl -16(%ebp),%edx
	movl -12(%ebp),%ebx
	movl 4(%ebx),%eax
	cmpl %eax,4(%edx)
	jne .L26
	movl -12(%ebp),%esi
	movl 4(%esi),%ecx
	decl %ecx
	jmp .L27
	.align 16
.L28:
	movl %ecx,%esi
	movl -12(%ebp),%ebx
	addl (%ebx),%esi
	movl %esi,-20(%ebp)
	movl %ecx,%ebx
	addl (%edx),%ebx
	movl %ebx,-24(%ebp)
	movl -20(%ebp),%esi
	movzbl (%esi),%eax
	movl -24(%ebp),%ebx
	movzbl (%ebx),%ebx
	movl %ebx,-28(%ebp)
	cmpl %eax,-28(%ebp)
	jne .L26
	decl %ecx
.L27:
	testl %ecx,%ecx
	jge .L28
	movl $1,-32(%ebp)
	jmp .L29
	.align 16
.L26:
	movl $0,-32(%ebp)
.L29:
	movl -32(%ebp),%eax
	jmp .L18
	.align 16
.L_LC21:

.section	.line
	.4byte	46	/ Text.m3:46
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
.L18:
.L_b3_e:
	leal -52(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 Text__Equal,.Lfe3-Text__Equal

.section	.debug
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"Text__Equal"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Text__Equal
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D50_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"M3_Bd56fi_t"
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
	.string	"M3_Bd56fi_u"
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
	.4byte	0xffffffe0
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l58_e-.L_l58
.L_l58:
	.byte	0x1
	.4byte	0x1
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
	.4byte	0x2
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l60_e:
.L_D60_e:
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
	.4byte	0xfffffff4
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
	.4byte	0xfffffff8
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0xffffffd8
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
	.4byte	0xffffffdc
	.byte	0x7
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l66_e-.L_l66
.L_l66:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l66_e:
.L_D66_e:
.L_D67:
	.4byte	0x4
	.previous
	.align 16
	.type	 Text__GetChar,@function
Text__GetChar:
.L_LC22:

.section	.line
	.4byte	50	/ Text.m3:50
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC23:

.section	.line
	.4byte	52	/ Text.m3:52
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L31
	pushl $836
	call _m3_fault
	addl $4,%esp
	.align 16
.L31:
	movl 4(%ebx),%eax
	decl %eax
	cmpl %eax,12(%ebp)
	jne .L32
	incl 12(%ebp)
.L32:
.L_LC24:

.section	.line
	.4byte	53	/ Text.m3:53
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L33
	pushl $852
	call _m3_fault
	addl $4,%esp
	.align 16
.L33:
	movl %esi,%edi
	movl 12(%ebp),%eax
	cmpl %eax,4(%edi)
	ja .L34
	pushl $850
	call _m3_fault
	addl $4,%esp
	.align 16
.L34:
	movl (%edi),%eax
	addl 12(%ebp),%eax
	movl %eax,%edx
	movzbl (%edx),%ecx
	movl %ecx,%eax
	jmp .L30
	.align 16
.L_LC25:

.section	.line
	.4byte	53	/ Text.m3:53
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
.L30:
.L_b4_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 Text__GetChar,.Lfe4-Text__GetChar

.section	.debug
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"Text__GetChar"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Text__GetChar
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D52_e:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x38
	.string	"M3_Bd56fi_t"
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
	.4byte	0x8
	.byte	0x7
.L_l69_e:
.L_D69_e:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"M3_Cwb5VA_i"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l70_e-.L_l70
.L_l70:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
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
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.4byte	0x3
.L_l73_e:
.L_D73_e:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x38
	.string	"M3_Bkn9rd__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l74_e-.L_l74
.L_l74:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l74_e:
.L_D74_e:
.L_D75:
	.4byte	0x4
	.previous
	.align 16
	.type	 Text__Length,@function
Text__Length:
.L_LC26:

.section	.line
	.4byte	56	/ Text.m3:56
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC27:

.section	.line
	.4byte	58	/ Text.m3:58
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L36
	pushl $932
	call _m3_fault
	addl $4,%esp
	.align 16
.L36:
	xorl %esi,%esi
	movl 4(%ebx),%edi
	decl %edi
	movl %edi,-8(%ebp)
	cmpl %esi,-8(%ebp)
	jge .L37
	movl %esi,-8(%ebp)
.L37:
	cmpl $0,-8(%ebp)
	jge .L38
	pushl $929
	call _m3_fault
	addl $4,%esp
	.align 16
.L38:
	movl -8(%ebp),%eax
	jmp .L35
	.align 16
.L_LC28:

.section	.line
	.4byte	58	/ Text.m3:58
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
.L35:
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
	.size	 Text__Length,.Lfe5-Text__Length

.section	.debug
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x38
	.string	"Text__Length"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Text__Length
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D68_e:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"M3_Bd56fi_t"
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
	.4byte	0x8
	.byte	0x7
.L_l77_e:
.L_D77_e:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l78_e-.L_l78
.L_l78:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l78_e:
.L_D78_e:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l79_e-.L_l79
.L_l79:
	.byte	0x1
	.4byte	0x7
.L_l79_e:
.L_D79_e:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
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
	.type	 Text__Empty,@function
Text__Empty:
.L_LC29:

.section	.line
	.4byte	61	/ Text.m3:61
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b6:
.L_LC30:

.section	.line
	.4byte	63	/ Text.m3:63
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L40
	pushl $1012
	call _m3_fault
	addl $4,%esp
	.align 16
.L40:
	cmpl $1,4(%ebx)
	setle %al
	movzbl %al,%edx
	movl %edx,%eax
	jmp .L39
	.align 16
.L_LC31:

.section	.line
	.4byte	63	/ Text.m3:63
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
.L39:
.L_b6_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 Text__Empty,.Lfe6-Text__Empty

.section	.debug
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"Text__Empty"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Text__Empty
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D76_e:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"M3_Bd56fi_t"
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
	.4byte	0x8
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
	.byte	0x1
	.4byte	0x3
.L_l86_e:
.L_D86_e:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l87_e-.L_l87
.L_l87:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l87_e:
.L_D87_e:
.L_D88:
	.4byte	0x4
	.previous
	.align 16
	.type	 Text__Sub,@function
Text__Sub:
.L_LC32:

.section	.line
	.4byte	66	/ Text.m3:66
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $104,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC33:

.section	.line
	.4byte	68	/ Text.m3:68
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L42
	pushl $1092
	call _m3_fault
	addl $4,%esp
	.align 16
.L42:
	movl 4(%ebx),%esi
	decl %esi
.L_B13:
	movl %esi,-8(%ebp)
.L_LC34:

.section	.line
	.4byte	69	/ Text.m3:69
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl 16(%ebp),%edi
	movl %edi,-104(%ebp)
	movl -8(%ebp),%ecx
	subl 12(%ebp),%ecx
	movl %ecx,-48(%ebp)
	movl -104(%ebp),%esi
	cmpl %esi,-48(%ebp)
	jge .L43
	movl -48(%ebp),%esi
.L43:
.L_B14:
	movl %esi,-12(%ebp)
.L_LC35:

.section	.line
	.4byte	70	/ Text.m3:70
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	jg .L44
	movl $MM_Text,%edx
	addl $112,%edx
	movl %edx,%eax
	jmp .L41
	.align 16
.L44:
.L_LC36:

.section	.line
	.4byte	71	/ Text.m3:71
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl -12(%ebp),%eax
	cmpl %eax,-8(%ebp)
	jne .L45
	movl 8(%ebp),%eax
	jmp .L41
	.align 16
.L45:
.L_LC37:

.section	.line
	.4byte	72	/ Text.m3:72
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	cmpl $1,-12(%ebp)
	jne .L46
	movl 8(%ebp),%edi
	movl %edi,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L47
	pushl $1156
	call _m3_fault
	addl $4,%esp
	.align 16
.L47:
	movl -52(%ebp),%ecx
	movl %ecx,-56(%ebp)
	movl 12(%ebp),%eax
	movl -56(%ebp),%edi
	cmpl %eax,4(%edi)
	ja .L48
	pushl $1154
	call _m3_fault
	addl $4,%esp
	.align 16
.L48:
	movl -56(%ebp),%ecx
	movl (%ecx),%eax
	addl 12(%ebp),%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	pushl %eax
	call Text__FromChar
	addl $4,%esp
	movl %eax,-60(%ebp)
	movl -60(%ebp),%eax
	jmp .L41
	.align 16
.L46:
.L_LC38:

.section	.line
	.4byte	73	/ Text.m3:73
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	leal -24(%ebp),%eax
	leal 8(%eax),%edi
	movl %edi,-24(%ebp)
	movl $1,-20(%ebp)
	movl -12(%ebp),%ecx
	incl %ecx
	movl %ecx,-16(%ebp)
	leal -24(%ebp),%eax
	pushl %eax
	movl MM_Text+100,%eax
	pushl %eax
	movl MI_RTHooks+84,%edi
	movl %edi,-64(%ebp)
	movl -64(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-60(%ebp)
.L_B15:
	movl -60(%ebp),%edi
	movl %edi,-28(%ebp)
.L_LC39:

.section	.line
	.4byte	74	/ Text.m3:74
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl -28(%ebp),%ecx
	movl %ecx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L49
	pushl $1188
	call _m3_fault
	addl $4,%esp
	.align 16
.L49:
	movl -68(%ebp),%edi
	movl %edi,-60(%ebp)
	movl -12(%ebp),%ecx
	movl %ecx,-72(%ebp)
	cmpl $0,-72(%ebp)
	jge .L50
	pushl $1185
	call _m3_fault
	addl $4,%esp
	.align 16
.L50:
	movl -72(%ebp),%edi
	movl %edi,-32(%ebp)
	movl -32(%ebp),%edi
	movl -60(%ebp),%ecx
	subl 4(%ecx),%edi
	movl %edi,-76(%ebp)
	cmpl $0,-76(%ebp)
	jle .L51
	pushl $1185
	call _m3_fault
	addl $4,%esp
	.align 16
.L51:
	movl -60(%ebp),%ecx
	movl (%ecx),%eax
	movl %eax,-36(%ebp)
	movl 8(%ebp),%edi
	movl %edi,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L52
	pushl $1188
	call _m3_fault
	addl $4,%esp
	.align 16
.L52:
	movl -80(%ebp),%ecx
	movl %ecx,-56(%ebp)
	movl -12(%ebp),%edi
	movl %edi,-84(%ebp)
	cmpl $0,-84(%ebp)
	jge .L53
	pushl $1185
	call _m3_fault
	addl $4,%esp
	.align 16
.L53:
	movl -84(%ebp),%ecx
	movl %ecx,-40(%ebp)
	movl 12(%ebp),%edi
	addl -40(%ebp),%edi
	movl %edi,-88(%ebp)
	movl -56(%ebp),%ecx
	movl 4(%ecx),%ecx
	subl %ecx,-88(%ebp)
	cmpl $0,-88(%ebp)
	jle .L54
	pushl $1185
	call _m3_fault
	addl $4,%esp
	.align 16
.L54:
	movl -56(%ebp),%edi
	movl (%edi),%edi
	addl 12(%ebp),%edi
	movl %edi,-44(%ebp)
	movl -40(%ebp),%ecx
	movl %ecx,-92(%ebp)
	movl -32(%ebp),%edi
	movl %edi,-96(%ebp)
	movl -96(%ebp),%ecx
	cmpl %ecx,-92(%ebp)
	je .L55
	pushl $1187
	call _m3_fault
	addl $4,%esp
	.align 16
.L55:
	movl -40(%ebp),%eax
	pushl %eax
	movl -44(%ebp),%eax
	pushl %eax
	movl -36(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L_LC40:

.section	.line
	.4byte	75	/ Text.m3:75
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl -28(%ebp),%edi
	movl %edi,-100(%ebp)
	cmpl $0,-100(%ebp)
	jne .L56
	pushl $1204
	call _m3_fault
	addl $4,%esp
	.align 16
.L56:
	movl -100(%ebp),%ecx
	movl %ecx,-56(%ebp)
	movl -12(%ebp),%eax
	movl -56(%ebp),%edi
	cmpl %eax,4(%edi)
	ja .L57
	pushl $1202
	call _m3_fault
	addl $4,%esp
	.align 16
.L57:
	movl -56(%ebp),%ecx
	movl (%ecx),%eax
	addl -12(%ebp),%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC41:

.section	.line
	.4byte	76	/ Text.m3:76
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl -28(%ebp),%eax
	jmp .L41
	.align 16
.L_B15_e:
.L_B14_e:
.L_B13_e:
.L_LC42:

.section	.line
	.4byte	76	/ Text.m3:76
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
.L41:
.L_b7_e:
	leal -116(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 Text__Sub,.Lfe7-Text__Sub

.section	.debug
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"Text__Sub"
	.2byte	0x63
	.2byte	.L_t84_e-.L_t84
.L_t84:
	.byte	0x1
	.2byte	0x14
.L_t84_e:
	.2byte	0x111
	.4byte	Text__Sub
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D84_e:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"M3_Bd56fi_t"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x38
	.string	"M3_Cwb5VA_start"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l91_e-.L_l91
.L_l91:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l91_e:
.L_D91_e:
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D93
	.2byte	0x38
	.string	"M3_Cwb5VA_length"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l92_e-.L_l92
.L_l92:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
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
	.4byte	0xffffff9c
	.byte	0x7
.L_l93_e:
.L_D93_e:
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D95
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l95_e-.L_l95
.L_l95:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
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
	.4byte	0xffffffa8
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
	.4byte	0xffffffac
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
	.4byte	0xffffffb0
	.byte	0x7
.L_l98_e:
.L_D98_e:
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x72
	.4byte	.L_T67
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
	.4byte	.L_D100_e-.L_D100
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D101
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l100_e-.L_l100
.L_l100:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l100_e:
.L_D100_e:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l101_e-.L_l101
.L_l101:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l102_e:
.L_D102_e:
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D104
	.2byte	0x72
	.4byte	.L_T66
	.2byte	0x23
	.2byte	.L_l103_e-.L_l103
.L_l103:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l103_e:
.L_D103_e:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x72
	.4byte	.L_T64
	.2byte	0x23
	.2byte	.L_l104_e-.L_l104
.L_l104:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l104_e:
.L_D104_e:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D106
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
	.4byte	0xffffffc4
	.byte	0x7
.L_l105_e:
.L_D105_e:
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D107
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
	.4byte	0xffffffc8
	.byte	0x7
.L_l106_e:
.L_D106_e:
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D108
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
	.4byte	0xffffffcc
	.byte	0x7
.L_l107_e:
.L_D107_e:
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D109
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l108_e-.L_l108
.L_l108:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l108_e:
.L_D108_e:
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D110
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l109_e-.L_l109
.L_l109:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff98
	.byte	0x7
.L_l109_e:
.L_D109_e:
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D111
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l110_e-.L_l110
.L_l110:
	.byte	0x1
	.4byte	0x6
.L_l110_e:
.L_D110_e:
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x63
	.2byte	.L_t111_e-.L_t111
.L_t111:
	.byte	0x1
	.2byte	0x14
.L_t111_e:
	.2byte	0x23
	.2byte	.L_l111_e-.L_l111
.L_l111:
	.byte	0x1
	.4byte	0x3
.L_l111_e:
.L_D111_e:
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D113
	.2byte	0x38
	.string	"M3_Bd56fi__result"
	.2byte	0x63
	.2byte	.L_t112_e-.L_t112
.L_t112:
	.byte	0x1
	.2byte	0x14
.L_t112_e:
	.2byte	0x23
	.2byte	.L_l112_e-.L_l112
.L_l112:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l112_e:
.L_D112_e:
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D114
	.2byte	0x111
	.4byte	.L_B13
	.2byte	0x121
	.4byte	.L_B13_e
.L_D113_e:
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D116
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l115_e-.L_l115
.L_l115:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l115_e:
.L_D115_e:
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D117
	.2byte	0x111
	.4byte	.L_B14
	.2byte	0x121
	.4byte	.L_B14_e
.L_D116_e:
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D119
	.2byte	0x38
	.string	"M3_AcxOUs_len"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l118_e-.L_l118
.L_l118:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l118_e:
.L_D118_e:
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D120
	.2byte	0x111
	.4byte	.L_B15
	.2byte	0x121
	.4byte	.L_B15_e
.L_D119_e:
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D122
	.2byte	0x38
	.string	"M3_Bd56fi_res"
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
	.4byte	0xffffffe4
	.byte	0x7
.L_l121_e:
.L_D121_e:
.L_D122:
	.4byte	0x4
.L_D120:
	.4byte	0x4
.L_D117:
	.4byte	0x4
.L_D114:
	.4byte	0x4
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D123
	.set	.L_T67,.L_D89
	.2byte	0xb6
	.4byte	0x8
.L_D89_e:
.L_D124:
	.4byte	0x4
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D125
	.set	.L_T66,.L_D123
	.2byte	0xb6
	.4byte	0x8
.L_D123_e:
.L_D126:
	.4byte	0x4
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D127
	.set	.L_T64,.L_D125
	.2byte	0xb6
	.4byte	0xc
.L_D125_e:
.L_D128:
	.4byte	0x4
	.previous
	.align 16
	.type	 Text__SetChars,@function
Text__SetChars:
.L_LC43:

.section	.line
	.4byte	81	/ Text.m3:81
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $60,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b8:
.L_LC44:

.section	.line
	.4byte	83	/ Text.m3:83
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl 12(%ebp),%ebx
	testl %ebx,%ebx
	jne .L59
	pushl $1332
	call _m3_fault
	addl $4,%esp
	.align 16
.L59:
	movl 4(%ebx),%esi
	decl %esi
	movl %esi,-60(%ebp)
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%edi
	movl -60(%ebp),%ecx
	movl %ecx,-24(%ebp)
	cmpl %edi,-24(%ebp)
	jle .L60
	movl %edi,-24(%ebp)
.L60:
.L_B17:
	movl -24(%ebp),%esi
	movl %esi,-4(%ebp)
.L_LC45:

.section	.line
	.4byte	84	/ Text.m3:84
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl -4(%ebp),%ecx
	movl %ecx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jge .L61
	pushl $1345
	call _m3_fault
	addl $4,%esp
	.align 16
.L61:
	movl -28(%ebp),%esi
	movl %esi,-8(%ebp)
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -8(%ebp),%ecx
	subl (%edx),%ecx
	movl %ecx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jle .L62
	pushl $1345
	call _m3_fault
	addl $4,%esp
	.align 16
.L62:
	movl 8(%ebp),%eax
	movl (%eax),%edx
	movl %edx,-12(%ebp)
	movl 12(%ebp),%esi
	movl %esi,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L63
	pushl $1348
	call _m3_fault
	addl $4,%esp
	.align 16
.L63:
	movl -36(%ebp),%ecx
	movl %ecx,-40(%ebp)
	movl -4(%ebp),%esi
	movl %esi,-44(%ebp)
	cmpl $0,-44(%ebp)
	jge .L64
	pushl $1345
	call _m3_fault
	addl $4,%esp
	.align 16
.L64:
	movl -44(%ebp),%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	movl -40(%ebp),%esi
	subl 4(%esi),%ecx
	movl %ecx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jle .L65
	pushl $1345
	call _m3_fault
	addl $4,%esp
	.align 16
.L65:
	movl -40(%ebp),%esi
	movl (%esi),%eax
	movl %eax,-20(%ebp)
	movl -16(%ebp),%ecx
	movl %ecx,-52(%ebp)
	movl -8(%ebp),%esi
	movl %esi,-56(%ebp)
	movl -56(%ebp),%ecx
	cmpl %ecx,-52(%ebp)
	je .L66
	pushl $1347
	call _m3_fault
	addl $4,%esp
	.align 16
.L66:
	movl -16(%ebp),%eax
	pushl %eax
	movl -20(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L_B17_e:
.L_LC46:

.section	.line
	.4byte	86	/ Text.m3:86
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	jmp .L58
	.align 16
.L_LC47:

.section	.line
	.4byte	86	/ Text.m3:86
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
.L58:
.L_b8_e:
	leal -72(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 Text__SetChars,.Lfe8-Text__SetChars

.section	.debug
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D129
	.2byte	0x38
	.string	"Text__SetChars"
	.2byte	0x111
	.4byte	Text__SetChars
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D127_e:
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D131
	.2byte	0x38
	.string	"M3_CKMnXU_a"
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
	.4byte	0x8
	.byte	0x7
.L_l130_e:
.L_D130_e:
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D132
	.2byte	0x38
	.string	"M3_Bd56fi_t"
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
	.4byte	0xc
	.byte	0x7
.L_l131_e:
.L_D131_e:
.L_D132:
	.4byte	.L_D132_e-.L_D132
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D133
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l132_e-.L_l132
.L_l132:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l132_e:
.L_D132_e:
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D134
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l133_e-.L_l133
.L_l133:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l133_e:
.L_D133_e:
.L_D134:
	.4byte	.L_D134_e-.L_D134
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D135
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l134_e-.L_l134
.L_l134:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l134_e:
.L_D134_e:
.L_D135:
	.4byte	.L_D135_e-.L_D135
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D136
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l135_e-.L_l135
.L_l135:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
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
	.2byte	0x72
	.4byte	.L_T70
	.2byte	0x23
	.2byte	.L_l138_e-.L_l138
.L_l138:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
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
	.4byte	0xffffffe0
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
	.4byte	0xffffffe4
	.byte	0x7
.L_l140_e:
.L_D140_e:
.L_D141:
	.4byte	.L_D141_e-.L_D141
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D142
	.2byte	0x72
	.4byte	.L_T69
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l142_e-.L_l142
.L_l142:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0xffffffc4
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
	.byte	0x1
	.4byte	0x3
.L_l145_e:
.L_D145_e:
.L_D146:
	.4byte	.L_D146_e-.L_D146
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D147
	.2byte	0x111
	.4byte	.L_B17
	.2byte	0x121
	.4byte	.L_B17_e
.L_D146_e:
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D149
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l148_e-.L_l148
.L_l148:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l148_e:
.L_D148_e:
.L_D149:
	.4byte	0x4
.L_D147:
	.4byte	0x4
.L_D129:
	.4byte	.L_D129_e-.L_D129
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D150
	.set	.L_T70,.L_D129
	.2byte	0xb6
	.4byte	0x8
.L_D129_e:
.L_D151:
	.4byte	0x4
.L_D150:
	.4byte	.L_D150_e-.L_D150
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D152
	.set	.L_T69,.L_D150
	.2byte	0xb6
	.4byte	0x8
.L_D150_e:
.L_D153:
	.4byte	0x4
	.previous
	.align 16
	.type	 Text__FromChar,@function
Text__FromChar:
.L_LC48:

.section	.line
	.4byte	88	/ Text.m3:88
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b9:
.L_LC49:

.section	.line
	.4byte	90	/ Text.m3:90
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movzbl 8(%ebp),%eax
	cmpl $0,L_1(,%eax,4)
	jne .L68
.L_LC50:

.section	.line
	.4byte	91	/ Text.m3:91
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	leal -16(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-16(%ebp)
	movl $1,-12(%ebp)
	movl $2,-8(%ebp)
	leal -16(%ebp),%eax
	pushl %eax
	movl MM_Text+100,%eax
	pushl %eax
	movl MI_RTHooks+84,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
.L_B19:
	movl %ebx,-20(%ebp)
.L_LC51:

.section	.line
	.4byte	92	/ Text.m3:92
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl -20(%ebp),%esi
	testl %esi,%esi
	jne .L69
	pushl $1476
	call _m3_fault
	addl $4,%esp
	.align 16
.L69:
	movl %esi,%ebx
	cmpl $0,4(%ebx)
	jne .L70
	pushl $1474
	call _m3_fault
	addl $4,%esp
	.align 16
.L70:
	movl (%ebx),%eax
	movb 8(%ebp),%dl
	movb %dl,(%eax)
.L_LC52:

.section	.line
	.4byte	93	/ Text.m3:93
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl -20(%ebp),%edi
	testl %edi,%edi
	jne .L71
	pushl $1492
	call _m3_fault
	addl $4,%esp
	.align 16
.L71:
	movl %edi,%ebx
	cmpl $1,4(%ebx)
	ja .L72
	pushl $1490
	call _m3_fault
	addl $4,%esp
	.align 16
.L72:
	movl (%ebx),%eax
	incl %eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC53:

.section	.line
	.4byte	94	/ Text.m3:94
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movzbl 8(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	leal L_1(%eax),%ebx
	movl -20(%ebp),%eax
	movl %eax,(%ebx)
.L_LC54:

.section	.line
	.4byte	95	/ Text.m3:95
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl -20(%ebp),%eax
	jmp .L67
	.align 16
.L_B19_e:
.L68:
.L_LC55:

.section	.line
	.4byte	98	/ Text.m3:98
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movzbl 8(%ebp),%edx
	movl L_1(,%edx,4),%eax
	jmp .L67
	.align 16
.L_LC56:

.section	.line
	.4byte	98	/ Text.m3:98
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
.L67:
.L_b9_e:
	leal -32(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 Text__FromChar,.Lfe9-Text__FromChar

.section	.debug
.L_D152:
	.4byte	.L_D152_e-.L_D152
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D154
	.2byte	0x38
	.string	"Text__FromChar"
	.2byte	0x63
	.2byte	.L_t152_e-.L_t152
.L_t152:
	.byte	0x1
	.2byte	0x14
.L_t152_e:
	.2byte	0x111
	.4byte	Text__FromChar
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D152_e:
.L_D155:
	.4byte	.L_D155_e-.L_D155
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D156
	.2byte	0x38
	.string	"M3_Bkn9rd_c"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l155_e-.L_l155
.L_l155:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
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
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l158_e:
.L_D158_e:
.L_D159:
	.4byte	.L_D159_e-.L_D159
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D160
	.2byte	0x72
	.4byte	.L_T72
	.2byte	0x23
	.2byte	.L_l159_e-.L_l159
.L_l159:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l159_e:
.L_D159_e:
.L_D160:
	.4byte	.L_D160_e-.L_D160
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D161
	.2byte	0x38
	.string	"M3_Bd56fi__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l160_e:
.L_D160_e:
.L_D161:
	.4byte	.L_D161_e-.L_D161
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D162
	.2byte	0x111
	.4byte	.L_B19
	.2byte	0x121
	.4byte	.L_B19_e
.L_D161_e:
.L_D163:
	.4byte	.L_D163_e-.L_D163
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D164
	.2byte	0x38
	.string	"M3_Bd56fi_new"
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
	.4byte	0xffffffec
	.byte	0x7
.L_l163_e:
.L_D163_e:
.L_D164:
	.4byte	0x4
.L_D162:
	.4byte	0x4
.L_D154:
	.4byte	.L_D154_e-.L_D154
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D165
	.set	.L_T72,.L_D154
	.2byte	0xb6
	.4byte	0xc
.L_D154_e:
.L_D166:
	.4byte	0x4
	.previous
	.align 16
	.type	 Text__FromChars,@function
Text__FromChars:
.L_LC57:

.section	.line
	.4byte	101	/ Text.m3:101
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $60,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b10:
.L_LC58:

.section	.line
	.4byte	103	/ Text.m3:103
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
.L_B21:
	movl %ebx,-8(%ebp)
.L_LC59:

.section	.line
	.4byte	104	/ Text.m3:104
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jne .L74
	movl $MM_Text,%edx
	addl $112,%edx
	movl %edx,%eax
	jmp .L73
	.align 16
.L74:
.L_LC60:

.section	.line
	.4byte	105	/ Text.m3:105
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	cmpl $1,-8(%ebp)
	jne .L75
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L76
	pushl $1682
	call _m3_fault
	addl $4,%esp
	.align 16
.L76:
	movl 8(%ebp),%eax
	movl (%eax),%edx
	movzbl (%edx),%eax
	pushl %eax
	call Text__FromChar
	addl $4,%esp
	movl %eax,%esi
	movl %esi,%eax
	jmp .L73
	.align 16
.L75:
.L_LC61:

.section	.line
	.4byte	106	/ Text.m3:106
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	leal -20(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-20(%ebp)
	movl $1,-16(%ebp)
	movl -8(%ebp),%ecx
	incl %ecx
	movl %ecx,-12(%ebp)
	leal -20(%ebp),%eax
	pushl %eax
	movl MM_Text+100,%eax
	pushl %eax
	movl MI_RTHooks+84,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
.L_B22:
	movl %esi,-24(%ebp)
.L_LC62:

.section	.line
	.4byte	107	/ Text.m3:107
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movl -24(%ebp),%edi
	testl %edi,%edi
	jne .L77
	pushl $1716
	call _m3_fault
	addl $4,%esp
	.align 16
.L77:
	movl %edi,%esi
	movl -8(%ebp),%eax
	movl %eax,-28(%ebp)
	movl -28(%ebp),%ecx
	subl 4(%esi),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jle .L78
	pushl $1713
	call _m3_fault
	addl $4,%esp
	.align 16
.L78:
	movl (%esi),%eax
	movl %eax,-32(%ebp)
	movl -8(%ebp),%eax
	movl %eax,-36(%ebp)
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -36(%ebp),%ecx
	subl (%edx),%ecx
	movl %ecx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jle .L79
	pushl $1713
	call _m3_fault
	addl $4,%esp
	.align 16
.L79:
	movl 8(%ebp),%eax
	movl (%eax),%edx
	movl %edx,-40(%ebp)
	movl -36(%ebp),%ecx
	movl %ecx,-52(%ebp)
	movl -28(%ebp),%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	cmpl %ecx,-52(%ebp)
	je .L80
	pushl $1715
	call _m3_fault
	addl $4,%esp
	.align 16
.L80:
	movl -36(%ebp),%eax
	pushl %eax
	movl -40(%ebp),%eax
	pushl %eax
	movl -32(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L_LC63:

.section	.line
	.4byte	108	/ Text.m3:108
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl -24(%ebp),%ecx
	movl %ecx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L81
	pushl $1732
	call _m3_fault
	addl $4,%esp
	.align 16
.L81:
	movl -60(%ebp),%esi
	movl -8(%ebp),%eax
	cmpl %eax,4(%esi)
	ja .L82
	pushl $1730
	call _m3_fault
	addl $4,%esp
	.align 16
.L82:
	movl (%esi),%eax
	addl -8(%ebp),%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC64:

.section	.line
	.4byte	109	/ Text.m3:109
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movl -24(%ebp),%eax
	jmp .L73
	.align 16
.L_B22_e:
.L_B21_e:
.L_LC65:

.section	.line
	.4byte	109	/ Text.m3:109
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
.L73:
.L_b10_e:
	leal -72(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 Text__FromChars,.Lfe10-Text__FromChars

.section	.debug
.L_D165:
	.4byte	.L_D165_e-.L_D165
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D167
	.2byte	0x38
	.string	"Text__FromChars"
	.2byte	0x63
	.2byte	.L_t165_e-.L_t165
.L_t165:
	.byte	0x1
	.2byte	0x14
.L_t165_e:
	.2byte	0x111
	.4byte	Text__FromChars
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D165_e:
.L_D168:
	.4byte	.L_D168_e-.L_D168
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D169
	.2byte	0x38
	.string	"M3_CKMnXU_a"
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
	.4byte	0x8
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
	.4byte	0xffffffc4
	.byte	0x7
.L_l169_e:
.L_D169_e:
.L_D170:
	.4byte	.L_D170_e-.L_D170
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D171
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l170_e-.L_l170
.L_l170:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l170_e:
.L_D170_e:
.L_D171:
	.4byte	.L_D171_e-.L_D171
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D172
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l171_e-.L_l171
.L_l171:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l171_e:
.L_D171_e:
.L_D172:
	.4byte	.L_D172_e-.L_D172
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D173
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l172_e-.L_l172
.L_l172:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l172_e:
.L_D172_e:
.L_D173:
	.4byte	.L_D173_e-.L_D173
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D174
	.2byte	0x72
	.4byte	.L_T79
	.2byte	0x23
	.2byte	.L_l173_e-.L_l173
.L_l173:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l173_e:
.L_D173_e:
.L_D174:
	.4byte	.L_D174_e-.L_D174
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D175
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l174_e-.L_l174
.L_l174:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
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
	.4byte	0x7
.L_l175_e:
.L_D175_e:
.L_D176:
	.4byte	.L_D176_e-.L_D176
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D177
	.2byte	0x72
	.4byte	.L_T78
	.2byte	0x23
	.2byte	.L_l176_e-.L_l176
.L_l176:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l176_e:
.L_D176_e:
.L_D177:
	.4byte	.L_D177_e-.L_D177
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D178
	.2byte	0x72
	.4byte	.L_T76
	.2byte	0x23
	.2byte	.L_l177_e-.L_l177
.L_l177:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l177_e:
.L_D177_e:
.L_D178:
	.4byte	.L_D178_e-.L_D178
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D179
	.2byte	0x63
	.2byte	.L_t178_e-.L_t178
.L_t178:
	.byte	0x1
	.2byte	0x14
.L_t178_e:
	.2byte	0x23
	.2byte	.L_l178_e-.L_l178
.L_l178:
	.byte	0x1
	.4byte	0x6
.L_l178_e:
.L_D178_e:
.L_D179:
	.4byte	.L_D179_e-.L_D179
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D180
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l179_e-.L_l179
.L_l179:
	.byte	0x1
	.4byte	0x3
.L_l179_e:
.L_D179_e:
.L_D180:
	.4byte	.L_D180_e-.L_D180
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D181
	.2byte	0x38
	.string	"M3_Bd56fi__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l180_e:
.L_D180_e:
.L_D181:
	.4byte	.L_D181_e-.L_D181
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D182
	.2byte	0x111
	.4byte	.L_B21
	.2byte	0x121
	.4byte	.L_B21_e
.L_D181_e:
.L_D183:
	.4byte	.L_D183_e-.L_D183
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D184
	.2byte	0x38
	.string	"M3_Cwb5VA_n"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l183_e-.L_l183
.L_l183:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l183_e:
.L_D183_e:
.L_D184:
	.4byte	.L_D184_e-.L_D184
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D185
	.2byte	0x111
	.4byte	.L_B22
	.2byte	0x121
	.4byte	.L_B22_e
.L_D184_e:
.L_D186:
	.4byte	.L_D186_e-.L_D186
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D187
	.2byte	0x38
	.string	"M3_Bd56fi_res"
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
	.4byte	0x4
.L_D185:
	.4byte	0x4
.L_D182:
	.4byte	0x4
.L_D167:
	.4byte	.L_D167_e-.L_D167
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D188
	.set	.L_T79,.L_D167
	.2byte	0xb6
	.4byte	0x8
.L_D167_e:
.L_D189:
	.4byte	0x4
.L_D188:
	.4byte	.L_D188_e-.L_D188
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D190
	.set	.L_T78,.L_D188
	.2byte	0xb6
	.4byte	0x8
.L_D188_e:
.L_D191:
	.4byte	0x4
.L_D190:
	.4byte	.L_D190_e-.L_D190
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D192
	.set	.L_T76,.L_D190
	.2byte	0xb6
	.4byte	0xc
.L_D190_e:
.L_D193:
	.4byte	0x4
	.previous
	.align 16
	.type	 Text__FindChar,@function
Text__FindChar:
.L_LC66:

.section	.line
	.4byte	114	/ Text.m3:114
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b11:
.L_LC67:

.section	.line
	.4byte	116	/ Text.m3:116
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	cmpl $0,16(%ebp)
	jge .L84
	movl $-1,%eax
	jmp .L83
	.align 16
.L84:
.L_LC68:

.section	.line
	.4byte	117	/ Text.m3:117
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L85
	pushl $1876
	call _m3_fault
	addl $4,%esp
	.align 16
.L85:
	movl 4(%ebx),%esi
	decl %esi
.L_B24:
	movl %esi,-8(%ebp)
.L86:
.L_LC69:

.section	.line
	.4byte	119	/ Text.m3:119
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	movl 16(%ebp),%eax
	cmpl %eax,-8(%ebp)
	jg .L87
	movl $-1,%eax
	jmp .L83
	.align 16
.L87:
.L_LC70:

.section	.line
	.4byte	120	/ Text.m3:120
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L88
	pushl $1924
	call _m3_fault
	addl $4,%esp
	.align 16
.L88:
	movl %edi,-12(%ebp)
	movl 16(%ebp),%eax
	movl -12(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L89
	pushl $1922
	call _m3_fault
	addl $4,%esp
	.align 16
.L89:
	movl -12(%ebp),%ecx
	movl (%ecx),%eax
	addl 16(%ebp),%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movzbl 12(%ebp),%edx
	cmpl %edx,%eax
	jne .L90
	movl 16(%ebp),%eax
	jmp .L83
	.align 16
.L90:
.L_LC71:

.section	.line
	.4byte	121	/ Text.m3:121
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	incl 16(%ebp)
	jmp .L86
	.align 16
.L91:
.L_B24_e:
.L_LC72:

.section	.line
	.4byte	121	/ Text.m3:121
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
.L83:
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
	.size	 Text__FindChar,.Lfe11-Text__FindChar

.section	.debug
.L_D192:
	.4byte	.L_D192_e-.L_D192
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D194
	.2byte	0x38
	.string	"Text__FindChar"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Text__FindChar
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D192_e:
.L_D195:
	.4byte	.L_D195_e-.L_D195
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D196
	.2byte	0x38
	.string	"M3_Bd56fi_t"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D197
	.2byte	0x38
	.string	"M3_Bkn9rd_c"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l196_e-.L_l196
.L_l196:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l196_e:
.L_D196_e:
.L_D197:
	.4byte	.L_D197_e-.L_D197
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D198
	.2byte	0x38
	.string	"M3_AcxOUs_start"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l197_e-.L_l197
.L_l197:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
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
	.4byte	0xfffffff4
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
	.byte	0x1
	.4byte	0x7
.L_l199_e:
.L_D199_e:
.L_D200:
	.4byte	.L_D200_e-.L_D200
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D201
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l200_e-.L_l200
.L_l200:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l201_e:
.L_D201_e:
.L_D202:
	.4byte	.L_D202_e-.L_D202
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D203
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l202_e-.L_l202
.L_l202:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l202_e:
.L_D202_e:
.L_D203:
	.4byte	.L_D203_e-.L_D203
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D204
	.2byte	0x111
	.4byte	.L_B24
	.2byte	0x121
	.4byte	.L_B24_e
.L_D203_e:
.L_D205:
	.4byte	.L_D205_e-.L_D205
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D206
	.2byte	0x38
	.string	"M3_AcxOUs_len"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l205_e-.L_l205
.L_l205:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l205_e:
.L_D205_e:
.L_D206:
	.4byte	0x4
.L_D204:
	.4byte	0x4
	.previous
	.align 16
	.type	 Text__FindCharR,@function
Text__FindCharR:
.L_LC73:

.section	.line
	.4byte	126	/ Text.m3:126
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b12:
.L_LC74:

.section	.line
	.4byte	128	/ Text.m3:128
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L93
	pushl $2052
	call _m3_fault
	addl $4,%esp
	.align 16
.L93:
	movl 4(%ebx),%ecx
	addl $-2,%ecx
	movl %ecx,-12(%ebp)
.L_LC75:

.section	.line
	.4byte	129	/ Text.m3:129
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	movl 16(%ebp),%esi
	movl -12(%ebp),%edi
	movl %esi,-8(%ebp)
	cmpl %edi,-8(%ebp)
	jle .L94
	movl %edi,-8(%ebp)
.L94:
.L_LC76:

.section	.line
	.4byte	127	/ Text.m3:127
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
.L95:
.L_LC77:

.section	.line
	.4byte	132	/ Text.m3:132
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jge .L96
	movl $-1,%eax
	jmp .L92
	.align 16
.L96:
.L_LC78:

.section	.line
	.4byte	133	/ Text.m3:133
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L97
	pushl $2132
	call _m3_fault
	addl $4,%esp
	.align 16
.L97:
	movl -16(%ebp),%ecx
	movl %ecx,-20(%ebp)
	movl -8(%ebp),%eax
	movl -20(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L98
	pushl $2130
	call _m3_fault
	addl $4,%esp
	.align 16
.L98:
	movl -20(%ebp),%ecx
	movl (%ecx),%eax
	addl -8(%ebp),%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movzbl 12(%ebp),%edx
	cmpl %edx,%eax
	jne .L99
	movl -8(%ebp),%eax
	jmp .L92
	.align 16
.L99:
.L_LC79:

.section	.line
	.4byte	134	/ Text.m3:134
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	decl -8(%ebp)
	jmp .L95
	.align 16
.L100:
.L_LC80:

.section	.line
	.4byte	134	/ Text.m3:134
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
.L92:
.L_b12_e:
	leal -32(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 Text__FindCharR,.Lfe12-Text__FindCharR

.section	.debug
.L_D194:
	.4byte	.L_D194_e-.L_D194
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D207
	.2byte	0x38
	.string	"Text__FindCharR"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Text__FindCharR
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D194_e:
.L_D208:
	.4byte	.L_D208_e-.L_D208
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D209
	.2byte	0x38
	.string	"M3_Bd56fi_t"
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
	.4byte	0x8
	.byte	0x7
.L_l208_e:
.L_D208_e:
.L_D209:
	.4byte	.L_D209_e-.L_D209
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D210
	.2byte	0x38
	.string	"M3_Bkn9rd_c"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l209_e-.L_l209
.L_l209:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l209_e:
.L_D209_e:
.L_D210:
	.4byte	.L_D210_e-.L_D210
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D211
	.2byte	0x38
	.string	"M3_AcxOUs_start"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l210_e-.L_l210
.L_l210:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
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
	.2byte	0x63
	.2byte	.L_t212_e-.L_t212
.L_t212:
	.byte	0x1
	.2byte	0x14
.L_t212_e:
	.2byte	0x23
	.2byte	.L_l212_e-.L_l212
.L_l212:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l212_e:
.L_D212_e:
.L_D213:
	.4byte	.L_D213_e-.L_D213
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D214
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	.L_D218_e-.L_D218
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D219
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l218_e-.L_l218
.L_l218:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l218_e:
.L_D218_e:
.L_D219:
	.4byte	0x4
	.previous
	.align 16
	.type	 Text__Compare,@function
Text__Compare:
.L_LC81:

.section	.line
	.4byte	138	/ Text.m3:138
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $64,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b13:
.L_LC82:

.section	.line
	.4byte	140	/ Text.m3:140
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L102
	pushl $2244
	call _m3_fault
	addl $4,%esp
	.align 16
.L102:
	cmpl $1,4(%ebx)
	setle %al
	movzbl %al,%esi
.L_B27:
	movl %esi,%ecx
	movb %cl,-2(%ebp)
.L_LC83:

.section	.line
	.4byte	141	/ Text.m3:141
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	movl 12(%ebp),%edi
	testl %edi,%edi
	jne .L103
	pushl $2260
	call _m3_fault
	addl $4,%esp
	.align 16
.L103:
	cmpl $1,4(%edi)
	setle %al
	movzbl %al,%esi
.L_B28:
	movl %esi,%ecx
	movb %cl,-3(%ebp)
.L_LC84:

.section	.line
	.4byte	142	/ Text.m3:142
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	cmpb $0,-2(%ebp)
	je .L104
.L_LC85:

.section	.line
	.4byte	143	/ Text.m3:143
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	cmpb $0,-3(%ebp)
	je .L105
	xorl %eax,%eax
	jmp .L101
	.align 16
.L105:
	movl $-1,%eax
	jmp .L101
	.align 16
.L104:
.L_LC86:

.section	.line
	.4byte	144	/ Text.m3:144
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	cmpb $0,-3(%ebp)
	je .L106
.L_LC87:

.section	.line
	.4byte	145	/ Text.m3:145
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	movl $1,%eax
	jmp .L101
	.align 16
.L106:
.L_LC88:

.section	.line
	.4byte	147	/ Text.m3:147
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L107
	pushl $2356
	call _m3_fault
	addl $4,%esp
	.align 16
.L107:
	movl -24(%ebp),%ecx
	movl 4(%ecx),%esi
	decl %esi
.L_B29:
	movl %esi,-8(%ebp)
	movl 12(%ebp),%ecx
	movl %ecx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L108
	pushl $2356
	call _m3_fault
	addl $4,%esp
	.align 16
.L108:
	movl -28(%ebp),%ecx
	movl 4(%ecx),%esi
	decl %esi
.L_B30:
	movl %esi,-12(%ebp)
.L_LC89:

.section	.line
	.4byte	148	/ Text.m3:148
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-32(%ebp)
	movl -8(%ebp),%ecx
	movl %ecx,-36(%ebp)
	movl -32(%ebp),%esi
	cmpl %esi,-36(%ebp)
	jge .L109
	movl -36(%ebp),%esi
.L109:
.L_B31:
	movl $0,-16(%ebp)
	movl %esi,-20(%ebp)
	jmp .L110
	.align 16
.L111:
.L_LC90:

.section	.line
	.4byte	149	/ Text.m3:149
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L112
	pushl $2388
	call _m3_fault
	addl $4,%esp
	.align 16
.L112:
	movl -40(%ebp),%ecx
	movl %ecx,-44(%ebp)
	movl -16(%ebp),%eax
	movl -44(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L113
	pushl $2386
	call _m3_fault
	addl $4,%esp
	.align 16
.L113:
	movl 12(%ebp),%ecx
	movl %ecx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L114
	pushl $2388
	call _m3_fault
	addl $4,%esp
	.align 16
.L114:
	movl -48(%ebp),%ecx
	movl %ecx,-52(%ebp)
	movl -16(%ebp),%eax
	movl -52(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L115
	pushl $2386
	call _m3_fault
	addl $4,%esp
	.align 16
.L115:
	movl -44(%ebp),%ecx
	movl (%ecx),%eax
	addl -16(%ebp),%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl -52(%ebp),%ecx
	movl (%ecx),%edx
	addl -16(%ebp),%edx
	movl %edx,-64(%ebp)
	movl -64(%ebp),%ecx
	movzbl (%ecx),%edx
	cmpl %edx,%eax
	jge .L116
	movl $-1,%eax
	jmp .L101
	.align 16
.L116:
.L_LC91:

.section	.line
	.4byte	150	/ Text.m3:150
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L117
	pushl $2404
	call _m3_fault
	addl $4,%esp
	.align 16
.L117:
	movl -56(%ebp),%ecx
	movl %ecx,-52(%ebp)
	movl -16(%ebp),%eax
	movl -52(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L118
	pushl $2402
	call _m3_fault
	addl $4,%esp
	.align 16
.L118:
	movl 12(%ebp),%ecx
	movl %ecx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L119
	pushl $2404
	call _m3_fault
	addl $4,%esp
	.align 16
.L119:
	movl -60(%ebp),%ecx
	movl %ecx,-44(%ebp)
	movl -16(%ebp),%eax
	movl -44(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L120
	pushl $2402
	call _m3_fault
	addl $4,%esp
	.align 16
.L120:
	movl -52(%ebp),%ecx
	movl (%ecx),%eax
	addl -16(%ebp),%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl -44(%ebp),%ecx
	movl (%ecx),%edx
	addl -16(%ebp),%edx
	movl %edx,-64(%ebp)
	movl -64(%ebp),%ecx
	movzbl (%ecx),%edx
	cmpl %edx,%eax
	jle .L121
	movl $1,%eax
	jmp .L101
	.align 16
.L121:
.L_LC92:

.section	.line
	.4byte	148	/ Text.m3:148
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	incl -16(%ebp)
.L110:
	movl -16(%ebp),%eax
	cmpl %eax,-20(%ebp)
	jge .L111
.L122:
.L_B31_e:
.L_LC93:

.section	.line
	.4byte	153	/ Text.m3:153
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	movl -8(%ebp),%eax
	cmpl %eax,-12(%ebp)
	jne .L123
	xorl %eax,%eax
	jmp .L101
	.align 16
.L123:
.L_LC94:

.section	.line
	.4byte	154	/ Text.m3:154
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	movl -8(%ebp),%eax
	cmpl %eax,-12(%ebp)
	jle .L124
	movl $-1,%eax
	jmp .L101
	.align 16
.L124:
.L_LC95:

.section	.line
	.4byte	155	/ Text.m3:155
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	movl $1,%eax
	jmp .L101
	.align 16
.L_B30_e:
.L_B29_e:
.L_B28_e:
.L_B27_e:
.L_LC96:

.section	.line
	.4byte	155	/ Text.m3:155
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
.L101:
.L_b13_e:
	leal -76(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 Text__Compare,.Lfe13-Text__Compare

.section	.debug
.L_D207:
	.4byte	.L_D207_e-.L_D207
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D220
	.2byte	0x38
	.string	"Text__Compare"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Text__Compare
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D207_e:
.L_D221:
	.4byte	.L_D221_e-.L_D221
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D222
	.2byte	0x38
	.string	"M3_Bd56fi_t"
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
	.4byte	0x8
	.byte	0x7
.L_l221_e:
.L_D221_e:
.L_D222:
	.4byte	.L_D222_e-.L_D222
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D223
	.2byte	0x38
	.string	"M3_Bd56fi_u"
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
	.4byte	0xc
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
	.4byte	0xffffffc4
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
	.4byte	0xffffffc8
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
	.4byte	0xffffffcc
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
	.4byte	0xffffffd0
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
	.4byte	0xffffffd4
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
	.4byte	0xffffffd8
	.byte	0x7
.L_l228_e:
.L_D228_e:
.L_D229:
	.4byte	.L_D229_e-.L_D229
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D230
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l229_e-.L_l229
.L_l229:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l229_e:
.L_D229_e:
.L_D230:
	.4byte	.L_D230_e-.L_D230
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D231
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l230_e-.L_l230
.L_l230:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
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
	.4byte	0xffffffe4
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
	.4byte	0xffffffe8
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
	.byte	0x1
	.4byte	0x7
.L_l233_e:
.L_D233_e:
.L_D234:
	.4byte	.L_D234_e-.L_D234
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D235
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l234_e-.L_l234
.L_l234:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l235_e:
.L_D235_e:
.L_D236:
	.4byte	.L_D236_e-.L_D236
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D237
	.2byte	0x38
	.string	"M3_Az3oH2__result"
	.2byte	0x55
	.2byte	0x1
	.2byte	0x23
	.2byte	.L_l236_e-.L_l236
.L_l236:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l236_e:
.L_D236_e:
.L_D237:
	.4byte	.L_D237_e-.L_D237
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D238
	.2byte	0x111
	.4byte	.L_B27
	.2byte	0x121
	.4byte	.L_B27_e
.L_D237_e:
.L_D239:
	.4byte	.L_D239_e-.L_D239
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D240
	.2byte	0x38
	.string	"M3_AicXUJ_tEmpty"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l239_e-.L_l239
.L_l239:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffe
	.byte	0x7
.L_l239_e:
.L_D239_e:
.L_D240:
	.4byte	.L_D240_e-.L_D240
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D241
	.2byte	0x111
	.4byte	.L_B28
	.2byte	0x121
	.4byte	.L_B28_e
.L_D240_e:
.L_D242:
	.4byte	.L_D242_e-.L_D242
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D243
	.2byte	0x38
	.string	"M3_AicXUJ_uEmpty"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l242_e-.L_l242
.L_l242:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffd
	.byte	0x7
.L_l242_e:
.L_D242_e:
.L_D243:
	.4byte	.L_D243_e-.L_D243
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D244
	.2byte	0x111
	.4byte	.L_B29
	.2byte	0x121
	.4byte	.L_B29_e
.L_D243_e:
.L_D245:
	.4byte	.L_D245_e-.L_D245
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D246
	.2byte	0x38
	.string	"M3_AcxOUs_tn"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l245_e-.L_l245
.L_l245:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l245_e:
.L_D245_e:
.L_D246:
	.4byte	.L_D246_e-.L_D246
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D247
	.2byte	0x111
	.4byte	.L_B30
	.2byte	0x121
	.4byte	.L_B30_e
.L_D246_e:
.L_D248:
	.4byte	.L_D248_e-.L_D248
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D249
	.2byte	0x38
	.string	"M3_AcxOUs_tu"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l248_e-.L_l248
.L_l248:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l248_e:
.L_D248_e:
.L_D249:
	.4byte	.L_D249_e-.L_D249
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D250
	.2byte	0x111
	.4byte	.L_B31
	.2byte	0x121
	.4byte	.L_B31_e
.L_D249_e:
.L_D251:
	.4byte	.L_D251_e-.L_D251
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D252
	.2byte	0x38
	.string	"L_2"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l251_e-.L_l251
.L_l251:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l251_e:
.L_D251_e:
.L_D252:
	.4byte	.L_D252_e-.L_D252
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D253
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l252_e-.L_l252
.L_l252:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l252_e:
.L_D252_e:
.L_D253:
	.4byte	0x4
.L_D250:
	.4byte	0x4
.L_D247:
	.4byte	0x4
.L_D244:
	.4byte	0x4
.L_D241:
	.4byte	0x4
.L_D238:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC97:

.section	.line
	.4byte	156	/ Text.m3:156
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b14:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_Text
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L125
	.align 16
.L_LC98:

.section	.line
	.4byte	156	/ Text.m3:156
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
.L125:
.L_b14_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f14_e:
.Lfe14:
	.size	 _m3_fault,.Lfe14-_m3_fault

.section	.debug
.L_D220:
	.4byte	.L_D220_e-.L_D220
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D254
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
.L_D220_e:
.L_D255:
	.4byte	.L_D255_e-.L_D255
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D256
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l255_e-.L_l255
.L_l255:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l255_e:
.L_D255_e:
.L_D256:
	.4byte	0x4
	.previous
.globl MM_Text
.data
	.align 4
	.type	 MM_Text,@object
	.size	 MM_Text,420
MM_Text:
	.long MM_Text+390
	.zero	4
	.long MM_Text+100
	.zero	8
	.long MM_Text+220
	.zero	4
	.long MM_Text+380
	.long MM_Text+380
	.zero	8
	.long L_1
	.long TextF__New
	.long Text__Cat
	.long Text__Equal
	.long Text__GetChar
	.long Text__Length
	.long Text__Empty
	.long Text__Sub
	.long Text__SetChars
	.long Text__FromChar
	.long Text__FromChars
	.long Text__Compare
	.long Text__FindChar
	.long Text__FindCharR
	.zero	4
	.long 1358456180
	.long 2
	.long MM_Text+120
	.long 1
	.zero	4
	.ascii	"Compare"
	.zero	1
	.ascii	"FindCharR"
	.zero	1
	.ascii	"FindChar"
	.zero	1
	.ascii	"FromChars"
	.zero	1
	.ascii	"FromChar"
	.zero	1
	.ascii	"SetChars"
	.zero	1
	.ascii	"Sub"
	.zero	1
	.ascii	"Empty"
	.zero	1
	.ascii	"Length"
	.zero	1
	.ascii	"GetChar"
	.zero	1
	.ascii	"Equal"
	.zero	1
	.ascii	"Cat"
	.zero	1
	.ascii	"New"
	.zero	3
	.long Text__Compare
	.long MM_Text+124
	.long MI_Text+84
	.long Text__FindCharR
	.long MM_Text+132
	.long MI_Text+92
	.long Text__FindChar
	.long MM_Text+142
	.long MI_Text+88
	.long Text__FromChars
	.long MM_Text+151
	.long MI_Text+76
	.long Text__FromChar
	.long MM_Text+161
	.long MI_Text+72
	.long Text__SetChars
	.long MM_Text+170
	.long MI_Text+68
	.long Text__Sub
	.long MM_Text+179
	.long MI_Text+64
	.long Text__Empty
	.long MM_Text+183
	.long MI_Text+60
	.long Text__Length
	.long MM_Text+189
	.long MI_Text+56
	.long Text__GetChar
	.long MM_Text+196
	.long MI_Text+52
	.long Text__Equal
	.long MM_Text+204
	.long MI_Text+48
	.long Text__Cat
	.long MM_Text+210
	.long MI_Text+44
	.long TextF__New
	.long MM_Text+214
	.long MI_TextF+148
	.zero	4
.byte 42
.byte 44
.byte 2
.byte 1
.byte 4
.byte 27
.byte 0
.byte 1
.byte 3
.byte 0
	.ascii	"/proj/m3/pkg/text/src/Text.m3"
	.zero	1
	.local	L_1
	.comm	L_1,1024,4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Text"
	.previous

.section	.debug
.L_D254:
	.4byte	.L_D254_e-.L_D254
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D257
	.set	.L_T84,.L_D254
	.2byte	0xb6
	.4byte	0x1a4
.L_D254_e:
.L_D258:
	.4byte	0x4
.L_P0:
.L_D257:
	.4byte	.L_D257_e-.L_D257
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D259
	.2byte	0x38
	.string	"MM_Text"
	.2byte	0x72
	.4byte	.L_T84
	.2byte	0x23
	.2byte	.L_l257_e-.L_l257
.L_l257:
	.byte	0x3
	.4byte	MM_Text
.L_l257_e:
.L_D257_e:
	.previous

.section	.debug
.L_D259:
	.4byte	.L_D259_e-.L_D259
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D260
	.set	.L_T23,.L_D259
	.2byte	0xb6
	.4byte	0xe8
.L_D259_e:
.L_D261:
	.4byte	0x4
.L_P1:
.L_D260:
	.4byte	.L_D260_e-.L_D260
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D262
	.2byte	0x38
	.string	"MI_TextF"
	.2byte	0x72
	.4byte	.L_T23
.L_D260_e:
	.previous

.section	.debug
.L_D262:
	.4byte	.L_D262_e-.L_D262
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D263
	.set	.L_T24,.L_D262
	.2byte	0xb6
	.4byte	0x80
.L_D262_e:
.L_D264:
	.4byte	0x4
.L_P2:
.L_D263:
	.4byte	.L_D263_e-.L_D263
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D265
	.2byte	0x38
	.string	"MI_Text"
	.2byte	0x72
	.4byte	.L_T24
.L_D263_e:
	.previous

.section	.debug
.L_D265:
	.4byte	.L_D265_e-.L_D265
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D266
	.set	.L_T25,.L_D265
	.2byte	0xb6
	.4byte	0x38c
.L_D265_e:
.L_D267:
	.4byte	0x4
.L_P3:
.L_D266:
	.4byte	.L_D266_e-.L_D266
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D268
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T25
.L_D266_e:
	.previous

.section	.debug
.L_D268:
	.4byte	.L_D268_e-.L_D268
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D269
	.set	.L_T43,.L_D268
	.2byte	0xb6
	.4byte	0x400
.L_D268_e:
.L_D270:
	.4byte	0x4
.L_D269:
	.4byte	.L_D269_e-.L_D269
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D271
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T43
	.2byte	0x23
	.2byte	.L_l269_e-.L_l269
.L_l269:
	.byte	0x3
	.4byte	L_1
.L_l269_e:
.L_D269_e:
	.previous

.section	.debug
.L_D271:
	.4byte	.L_D271_e-.L_D271
	.align 4
.L_D271_e:
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
