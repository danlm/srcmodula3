	.file	"TInt.mc"
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
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/m3middle/LINUXELF/"
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
	.string	"TInt.mc"
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
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/m3middle/LINUXELF"
	.2byte	0x8006
	.4byte	.L_sfnames_b
	.2byte	0x8016
	.4byte	.L_srcinfo_b
.L_D1_e:
	.previous

.text
	.align 16
	.type	 TInt__FromInt,@function
TInt__FromInt:

.section	.debug_sfnames
.L_F0:
	.string	"TInt.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	26	/ TInt.m3:26
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
.L2:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC2:

.section	.line
	.4byte	28	/ TInt.m3:28
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movzbl MI_Target+52,%ebx
.L_B3:
	movl $0,-16(%ebp)
	movl %ebx,-20(%ebp)
	jmp .L3
	.align 16
.L4:
.L_LC3:

.section	.line
	.4byte	29	/ TInt.m3:29
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movzwl 8(%ebp),%esi
	testl %esi,%esi
	jl .L6
	cmpl $65535,%esi
	jg .L6
	jmp .L5
	.align 16
.L6:
	pushl $465
	call _m3_fault
	addl $4,%esp
	.align 16
.L5:
	movl -16(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl 12(%ebp),%edx
	movw %si,(%edx,%eax)
.L_LC4:

.section	.line
	.4byte	30	/ TInt.m3:30
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	sarl $16,8(%ebp)
.L_LC5:

.section	.line
	.4byte	28	/ TInt.m3:28
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	incl -16(%ebp)
.L3:
	movl -16(%ebp),%eax
	cmpl %eax,-20(%ebp)
	jge .L4
.L7:
.L_B3_e:
.L_LC6:

.section	.line
	.4byte	32	/ TInt.m3:32
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl $1,%edx
	cmpl $0,8(%ebp)
	je .L8
	cmpl $-1,8(%ebp)
	je .L8
	xorl %edx,%edx
.L8:
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %edx,%eax
	jmp .L1
	.align 16
.L9:
.L_LC7:

.section	.line
	.4byte	32	/ TInt.m3:32
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
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
	.size	 TInt__FromInt,.Lfe1-TInt__FromInt

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"TInt__FromInt"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	TInt__FromInt
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
	.string	"M3_AcxOUs_x"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D7
	.2byte	0x38
	.string	"M3_EEprS5_r"
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l7_e-.L_l7
.L_l7:
	.byte	0x1
	.4byte	0x2
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
	.byte	0x1
	.4byte	0x6
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l9_e-.L_l9
.L_l9:
	.byte	0x1
	.4byte	0x3
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T69
	.2byte	0x23
	.2byte	.L_l10_e-.L_l10
.L_l10:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l11_e-.L_l11
.L_l11:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x111
	.4byte	.L_B3
	.2byte	0x121
	.4byte	.L_B3_e
.L_D12_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"L_2"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l14_e-.L_l14
.L_l14:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l15_e-.L_l15
.L_l15:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	0x4
.L_D13:
	.4byte	0x4
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D17
	.set	.L_T69,.L_D4
	.2byte	0xb6
	.4byte	0x8
.L_D4_e:
.L_D18:
	.4byte	0x4
	.previous
	.align 16
	.type	 TInt__ToInt,@function
TInt__ToInt:
.L_LC8:

.section	.line
	.4byte	35	/ TInt.m3:35
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $60,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L11:
	movl $5,-16(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-20(%ebp)
	leal -20(%ebp),%esi
	movl %esi,RTThread__handlerStack
.L_LC9:

.section	.line
	.4byte	37	/ TInt.m3:37
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movzbl MI_Target+52,%ebx
	movl %ebx,-56(%ebp)
	movl $1,-60(%ebp)
	movl -56(%ebp),%esi
	movl %esi,-8(%ebp)
	movl -60(%ebp),%ebx
	cmpl %ebx,-8(%ebp)
	jle .L12
	movl -60(%ebp),%esi
	movl %esi,-8(%ebp)
.L12:
.L_LC10:

.section	.line
	.4byte	36	/ TInt.m3:36
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
.L_LC11:

.section	.line
	.4byte	40	/ TInt.m3:40
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl -8(%ebp),%edi
	testl %edi,%edi
	jl .L14
	cmpl $3,%edi
	jg .L14
	jmp .L13
	.align 16
.L14:
	pushl $641
	call _m3_fault
	addl $4,%esp
	.align 16
.L13:
	movl %edi,%eax
	movl %eax,%edx
	addl %eax,%edx
	movl 8(%ebp),%eax
	movw (%eax,%edx),%dx
	andw $32768,%dx
	testw %dx,%dx
	je .L15
	movl $65535,-12(%ebp)
.L15:
.L_LC12:

.section	.line
	.4byte	41	/ TInt.m3:41
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movzbl MI_Target+52,%edx
.L_B5:
	movl $2,-24(%ebp)
	movl %edx,-28(%ebp)
	jmp .L16
	.align 16
.L17:
.L_LC13:

.section	.line
	.4byte	42	/ TInt.m3:42
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl -24(%ebp),%eax
	movl %eax,%ecx
	movl %ecx,%eax
	addl %ecx,%eax
	movl 8(%ebp),%ecx
	movzwl (%ecx,%eax),%eax
	cmpl %eax,-12(%ebp)
	je .L18
	movl -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
	xorl %eax,%eax
	jmp .L10
	.align 16
.L18:
.L_LC14:

.section	.line
	.4byte	41	/ TInt.m3:41
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	incl -24(%ebp)
.L16:
	movl -24(%ebp),%eax
	cmpl %eax,-28(%ebp)
	jge .L17
.L19:
.L_B5_e:
.L_LC15:

.section	.line
	.4byte	46	/ TInt.m3:46
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	jne .L20
.L_LC16:

.section	.line
	.4byte	47	/ TInt.m3:47
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl $0,(%eax)
	jmp .L21
	.align 16
.L20:
.L_LC17:

.section	.line
	.4byte	48	/ TInt.m3:48
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl $-1,(%eax)
.L21:
.L_LC18:

.section	.line
	.4byte	52	/ TInt.m3:52
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movzbl MI_Target+52,%edx
.L_B6:
	movl %edx,-28(%ebp)
	jmp .L22
	.align 16
.L23:
.L_LC19:

.section	.line
	.4byte	53	/ TInt.m3:53
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl 12(%ebp),%ebx
	movl %ebx,-32(%ebp)
	movl -32(%ebp),%esi
	movl (%esi),%ecx
	sall $16,%ecx
	movl -28(%ebp),%ebx
	movl %ebx,-36(%ebp)
	movl -36(%ebp),%esi
	movl %esi,-40(%ebp)
	movl -40(%ebp),%ebx
	addl %ebx,%ebx
	movl %ebx,-44(%ebp)
	movl 8(%ebp),%esi
	movl %esi,-48(%ebp)
	movl -44(%ebp),%ebx
	movl -48(%ebp),%esi
	movzwl (%esi,%ebx),%ebx
	movl %ebx,-52(%ebp)
	movl -52(%ebp),%esi
	orl %ecx,%esi
	movl %esi,(%eax)
.L_LC20:

.section	.line
	.4byte	52	/ TInt.m3:52
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	decl -28(%ebp)
.L22:
	cmpl $0,-28(%ebp)
	jge .L23
.L24:
.L_B6_e:
.L_LC21:

.section	.line
	.4byte	56	/ TInt.m3:56
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl $1,%eax
	jmp .L10
	.align 16
.L25:
.L_LC22:

.section	.line
	.4byte	56	/ TInt.m3:56
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
.L10:
.L_b2_e:
	leal -72(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 TInt__ToInt,.Lfe2-TInt__ToInt

.section	.debug
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"TInt__ToInt"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	TInt__ToInt
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D17_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"M3_EEprS5_r"
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
	.4byte	0x8
	.byte	0x7
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"M3_EN2A1V_x"
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
	.4byte	0xc
	.byte	0x7
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l22_e-.L_l22
.L_l22:
	.byte	0x1
	.4byte	0x2
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
	.byte	0x1
	.4byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
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
	.4byte	0xffffffc8
	.byte	0x7
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"L_3"
	.2byte	0x72
	.4byte	.L_T76
	.2byte	0x23
	.2byte	.L_l26_e-.L_l26
.L_l26:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l27_e-.L_l27
.L_l27:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_AcxOUs_sign_chunk"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l28_e-.L_l28
.L_l28:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"M3_AcxOUs_j"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l29_e-.L_l29
.L_l29:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x111
	.4byte	.L_B5
	.2byte	0x121
	.4byte	.L_B5_e
.L_D30_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"L_4"
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	0x4
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x111
	.4byte	.L_B6
	.2byte	0x121
	.4byte	.L_B6_e
.L_D31_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l36_e-.L_l36
.L_l36:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	0x4
.L_D35:
	.4byte	0x4
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D38
	.set	.L_T76,.L_D19
	.2byte	0xb6
	.4byte	0x8
.L_D19_e:
.L_D39:
	.4byte	0x4
	.previous
	.align 16
	.type	 TInt__New,@function
TInt__New:
.L_LC23:

.section	.line
	.4byte	59	/ TInt.m3:59
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC24:

.section	.line
	.4byte	62	/ TInt.m3:62
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl MI_TInt+44,%eax
	movl %eax,-12(%ebp)
	movl MI_TInt+48,%eax
	movl %eax,-8(%ebp)
.L_LC25:

.section	.line
	.4byte	63	/ TInt.m3:63
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl MI_TInt+44,%edx
	movl %edx,(%eax)
	movl MI_TInt+48,%edx
	movl %edx,4(%eax)
.L_LC26:

.section	.line
	.4byte	64	/ TInt.m3:64
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	decl %ebx
.L_B8:
	movl $0,-24(%ebp)
	movl %ebx,-28(%ebp)
	jmp .L27
	.align 16
.L28:
.L_LC27:

.section	.line
	.4byte	65	/ TInt.m3:65
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -24(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L29
	pushl $1042
	call _m3_fault
	addl $4,%esp
	.align 16
.L29:
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl -24(%ebp),%edx
	movl %edx,%eax
	movzbl (%eax),%esi
	addl $-48,%esi
	testl %esi,%esi
	jl .L31
	cmpl $65535,%esi
	jg .L31
	jmp .L30
	.align 16
.L31:
	pushl $1041
	call _m3_fault
	addl $4,%esp
	.align 16
.L30:
	movw %si,-12(%ebp)
.L_LC28:

.section	.line
	.4byte	66	/ TInt.m3:66
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	leal -20(%ebp),%eax
	pushl %eax
	movl $MM_TInt,%eax
	addl $56,%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	call TInt__Multiply
	addl $12,%esp
	movl %eax,%edi
	testl %edi,%edi
	jne .L32
	xorl %eax,%eax
	jmp .L26
	.align 16
.L32:
.L_LC29:

.section	.line
	.4byte	67	/ TInt.m3:67
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	leal -12(%ebp),%eax
	pushl %eax
	leal -20(%ebp),%eax
	pushl %eax
	call TInt__Add
	addl $12,%esp
	movl %eax,%edi
	testl %edi,%edi
	jne .L33
	xorl %eax,%eax
	jmp .L26
	.align 16
.L33:
.L_LC30:

.section	.line
	.4byte	64	/ TInt.m3:64
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	incl -24(%ebp)
.L27:
	movl -24(%ebp),%eax
	cmpl %eax,-28(%ebp)
	jge .L28
.L34:
.L_B8_e:
.L_LC31:

.section	.line
	.4byte	69	/ TInt.m3:69
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl $1,%eax
	jmp .L26
	.align 16
.L_LC32:

.section	.line
	.4byte	69	/ TInt.m3:69
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
.L26:
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
	.size	 TInt__New,.Lfe3-TInt__New

.section	.debug
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"TInt__New"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	TInt__New
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D38_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"M3_CKMnXU_x"
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
	.4byte	0x8
	.byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"M3_EEprS5_r"
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
	.4byte	0xc
	.byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x55
	.2byte	0x9
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
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l46_e-.L_l46
.L_l46:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l46_e:
.L_D46_e:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"M3_Al9h3I_digit"
	.2byte	0x72
	.4byte	.L_T46
	.2byte	0x23
	.2byte	.L_l47_e-.L_l47
.L_l47:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"M3_Al9h3I_tmp"
	.2byte	0x72
	.4byte	.L_T45
	.2byte	0x23
	.2byte	.L_l48_e-.L_l48
.L_l48:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x111
	.4byte	.L_B8
	.2byte	0x121
	.4byte	.L_B8_e
.L_D49_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"L_5"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l51_e-.L_l51
.L_l51:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l52_e-.L_l52
.L_l52:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l52_e:
.L_D52_e:
.L_D53:
	.4byte	0x4
.L_D50:
	.4byte	0x4
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D54
	.set	.L_T46,.L_D40
	.2byte	0xb6
	.4byte	0x8
.L_D40_e:
.L_D55:
	.4byte	0x4
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D56
	.set	.L_T45,.L_D54
	.2byte	0xb6
	.4byte	0x8
.L_D54_e:
.L_D57:
	.4byte	0x4
	.previous
	.align 16
	.type	 TInt__Add,@function
TInt__Add:
.L_LC33:

.section	.line
	.4byte	72	/ TInt.m3:72
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC34:

.section	.line
	.4byte	74	/ TInt.m3:74
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl $0,-20(%ebp)
.L_LC35:

.section	.line
	.4byte	75	/ TInt.m3:75
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movzbl MI_Target+52,%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl 8(%ebp),%edx
	movzwl (%edx,%eax),%eax
	movl %eax,%edi
	andl $32768,%edi
	movl %edi,-16(%ebp)
.L_LC36:

.section	.line
	.4byte	76	/ TInt.m3:76
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movzbl MI_Target+52,%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl 12(%ebp),%edx
	movzwl (%edx,%eax),%eax
	movl %eax,%edi
	andl $32768,%edi
	movl %edi,-12(%ebp)
.L_LC37:

.section	.line
	.4byte	74	/ TInt.m3:74
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
.L_LC38:

.section	.line
	.4byte	79	/ TInt.m3:79
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movzbl MI_Target+52,%ebx
.L_B10:
	movl $0,-24(%ebp)
	movl %ebx,-28(%ebp)
	jmp .L36
	.align 16
.L37:
.L_LC39:

.section	.line
	.4byte	80	/ TInt.m3:80
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl -24(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl 8(%ebp),%edx
	movzwl (%edx,%eax),%eax
	movl -24(%ebp),%edx
	movl %edx,%ecx
	movl %ecx,%edx
	addl %ecx,%edx
	movl 12(%ebp),%ecx
	movzwl (%ecx,%edx),%edx
	addl %edx,%eax
	addl %eax,-20(%ebp)
.L_LC40:

.section	.line
	.4byte	81	/ TInt.m3:81
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movzwl -20(%ebp),%esi
	testl %esi,%esi
	jl .L39
	cmpl $65535,%esi
	jg .L39
	jmp .L38
	.align 16
.L39:
	pushl $1297
	call _m3_fault
	addl $4,%esp
	.align 16
.L38:
	movl -24(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl 16(%ebp),%edx
	movw %si,(%edx,%eax)
.L_LC41:

.section	.line
	.4byte	82	/ TInt.m3:82
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	shrl $16,-20(%ebp)
.L_LC42:

.section	.line
	.4byte	79	/ TInt.m3:79
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	incl -24(%ebp)
.L36:
	movl -24(%ebp),%eax
	cmpl %eax,-28(%ebp)
	jge .L37
.L40:
.L_B10_e:
.L_LC43:

.section	.line
	.4byte	84	/ TInt.m3:84
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movzbl MI_Target+52,%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl 16(%ebp),%edx
	movzwl (%edx,%eax),%eax
	movl %eax,%edi
	andl $32768,%edi
	movl %edi,-8(%ebp)
.L_LC44:

.section	.line
	.4byte	85	/ TInt.m3:85
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl $1,%edx
	movl -16(%ebp),%eax
	cmpl %eax,-12(%ebp)
	jne .L41
	movl -16(%ebp),%eax
	cmpl %eax,-8(%ebp)
	je .L41
	xorl %edx,%edx
.L41:
	movl %edx,%eax
	jmp .L35
	.align 16
.L_LC45:

.section	.line
	.4byte	85	/ TInt.m3:85
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
.L35:
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
	.size	 TInt__Add,.Lfe4-TInt__Add

.section	.debug
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"TInt__Add"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	TInt__Add
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D56_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"M3_EEprS5_a"
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
	.string	"M3_EEprS5_b"
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
	.string	"M3_EEprS5_r"
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l62_e-.L_l62
.L_l62:
	.byte	0x1
	.4byte	0x2
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
	.2byte	0x9
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
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l65_e-.L_l65
.L_l65:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x38
	.string	"M3_AcxOUs_r_sign"
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
	.string	"M3_AcxOUs_b_sign"
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_AcxOUs_a_sign"
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
	.string	"M3_AcxOUs_carry"
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
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x111
	.4byte	.L_B10
	.2byte	0x121
	.4byte	.L_B10_e
.L_D70_e:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"L_6"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l72_e-.L_l72
.L_l72:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l72_e:
.L_D72_e:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l73_e-.L_l73
.L_l73:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l73_e:
.L_D73_e:
.L_D74:
	.4byte	0x4
.L_D71:
	.4byte	0x4
	.previous
	.align 16
	.type	 TInt__Subtract,@function
TInt__Subtract:
.L_LC46:

.section	.line
	.4byte	88	/ TInt.m3:88
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC47:

.section	.line
	.4byte	90	/ TInt.m3:90
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl $0,-20(%ebp)
.L_LC48:

.section	.line
	.4byte	91	/ TInt.m3:91
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movzbl MI_Target+52,%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl 8(%ebp),%edx
	movzwl (%edx,%eax),%eax
	movl %eax,%edi
	andl $32768,%edi
	movl %edi,-16(%ebp)
.L_LC49:

.section	.line
	.4byte	92	/ TInt.m3:92
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movzbl MI_Target+52,%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl 12(%ebp),%edx
	movzwl (%edx,%eax),%eax
	movl %eax,%edi
	andl $32768,%edi
	movl %edi,-12(%ebp)
.L_LC50:

.section	.line
	.4byte	90	/ TInt.m3:90
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
.L_LC51:

.section	.line
	.4byte	95	/ TInt.m3:95
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movzbl MI_Target+52,%ebx
.L_B12:
	movl $0,-24(%ebp)
	movl %ebx,-28(%ebp)
	jmp .L43
	.align 16
.L44:
.L_LC52:

.section	.line
	.4byte	96	/ TInt.m3:96
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl -24(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl 8(%ebp),%edx
	movzwl (%edx,%eax),%eax
	movl -24(%ebp),%edx
	movl %edx,%ecx
	movl %ecx,%edx
	addl %ecx,%edx
	movl 12(%ebp),%ecx
	movzwl (%ecx,%edx),%edx
	subl %edx,%eax
	movl %eax,%edi
	subl -20(%ebp),%edi
	movl %edi,-20(%ebp)
.L_LC53:

.section	.line
	.4byte	97	/ TInt.m3:97
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movzwl -20(%ebp),%esi
	testl %esi,%esi
	jl .L46
	cmpl $65535,%esi
	jg .L46
	jmp .L45
	.align 16
.L46:
	pushl $1553
	call _m3_fault
	addl $4,%esp
	.align 16
.L45:
	movl -24(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl 16(%ebp),%edx
	movw %si,(%edx,%eax)
.L_LC54:

.section	.line
	.4byte	98	/ TInt.m3:98
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl -20(%ebp),%eax
	shrl $16,%eax
	movl %eax,%edi
	andl $1,%edi
	movl %edi,-20(%ebp)
.L_LC55:

.section	.line
	.4byte	95	/ TInt.m3:95
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	incl -24(%ebp)
.L43:
	movl -24(%ebp),%eax
	cmpl %eax,-28(%ebp)
	jge .L44
.L47:
.L_B12_e:
.L_LC56:

.section	.line
	.4byte	100	/ TInt.m3:100
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movzbl MI_Target+52,%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl 16(%ebp),%edx
	movzwl (%edx,%eax),%eax
	movl %eax,%edi
	andl $32768,%edi
	movl %edi,-8(%ebp)
.L_LC57:

.section	.line
	.4byte	101	/ TInt.m3:101
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl $1,%edx
	movl -16(%ebp),%eax
	cmpl %eax,-12(%ebp)
	je .L48
	movl -16(%ebp),%eax
	cmpl %eax,-8(%ebp)
	je .L48
	xorl %edx,%edx
.L48:
	movl %edx,%eax
	jmp .L42
	.align 16
.L_LC58:

.section	.line
	.4byte	101	/ TInt.m3:101
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
.L42:
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
	.size	 TInt__Subtract,.Lfe5-TInt__Subtract

.section	.debug
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x38
	.string	"TInt__Subtract"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	TInt__Subtract
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D58_e:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x38
	.string	"M3_EEprS5_a"
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
	.4byte	0x8
	.byte	0x7
.L_l76_e:
.L_D76_e:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"M3_EEprS5_b"
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
	.4byte	0xc
	.byte	0x7
.L_l77_e:
.L_D77_e:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x38
	.string	"M3_EEprS5_r"
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
	.4byte	0x10
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
	.4byte	0x2
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
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l82_e-.L_l82
.L_l82:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l82_e:
.L_D82_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"M3_AcxOUs_r_sign"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l83_e-.L_l83
.L_l83:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l83_e:
.L_D83_e:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"M3_AcxOUs_b_sign"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l84_e-.L_l84
.L_l84:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l84_e:
.L_D84_e:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"M3_AcxOUs_a_sign"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l85_e-.L_l85
.L_l85:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l85_e:
.L_D85_e:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"M3_AcxOUs_borrow"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l86_e-.L_l86
.L_l86:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l86_e:
.L_D86_e:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x111
	.4byte	.L_B12
	.2byte	0x121
	.4byte	.L_B12_e
.L_D87_e:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"L_7"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l89_e-.L_l89
.L_l89:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
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
	.4byte	0xffffffe8
	.byte	0x7
.L_l90_e:
.L_D90_e:
.L_D91:
	.4byte	0x4
.L_D88:
	.4byte	0x4
	.previous
	.align 16
	.type	 TInt__Multiply,@function
TInt__Multiply:
.L_LC59:

.section	.line
	.4byte	104	/ TInt.m3:104
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $68,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC60:

.section	.line
	.4byte	108	/ TInt.m3:108
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	pushl $16
	pushl $0
	leal -20(%ebp),%eax
	pushl %eax
	call memset
	addl $12,%esp
.L_LC61:

.section	.line
	.4byte	105	/ TInt.m3:105
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
.L_LC62:

.section	.line
	.4byte	110	/ TInt.m3:110
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movzbl MI_Target+52,%ebx
.L_B14:
	movl $0,-40(%ebp)
	movl %ebx,-44(%ebp)
	jmp .L50
	.align 16
.L51:
.L_LC63:

.section	.line
	.4byte	111	/ TInt.m3:111
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movzbl MI_Target+52,%ebx
.L_B15:
	movl $0,-48(%ebp)
	movl %ebx,-52(%ebp)
	jmp .L52
	.align 16
.L53:
.L_LC64:

.section	.line
	.4byte	112	/ TInt.m3:112
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movl -40(%ebp),%esi
	addl -48(%ebp),%esi
	movl %esi,-36(%ebp)
.L_LC65:

.section	.line
	.4byte	113	/ TInt.m3:113
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movl -40(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl 8(%ebp),%edx
	movzwl (%edx,%eax),%eax
	movl -48(%ebp),%edx
	movl %edx,%ecx
	movl %ecx,%edx
	addl %ecx,%edx
	movl 12(%ebp),%ecx
	movzwl (%ecx,%edx),%edx
	movl %eax,%esi
	imull %edx,%esi
	movl %esi,-32(%ebp)
.L_LC66:

.section	.line
	.4byte	114	/ TInt.m3:114
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	jmp .L54
	.align 16
.L55:
.L_LC67:

.section	.line
	.4byte	115	/ TInt.m3:115
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movl -36(%ebp),%esi
	movl %esi,-68(%ebp)
	cmpl $0,-68(%ebp)
	jl .L57
	cmpl $7,-68(%ebp)
	jg .L57
	jmp .L56
	.align 16
.L57:
	pushl $1841
	call _m3_fault
	addl $4,%esp
	.align 16
.L56:
	movl -68(%ebp),%esi
	movzwl -20(%ebp,%esi,2),%eax
	addl %eax,-32(%ebp)
.L_LC68:

.section	.line
	.4byte	116	/ TInt.m3:116
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	movl -36(%ebp),%edi
	testl %edi,%edi
	jl .L59
	cmpl $7,%edi
	jg .L59
	jmp .L58
	.align 16
.L59:
	pushl $1857
	call _m3_fault
	addl $4,%esp
	.align 16
.L58:
	movzwl -32(%ebp),%esi
	movl %esi,-56(%ebp)
	cmpl $0,-56(%ebp)
	jl .L61
	cmpl $65535,-56(%ebp)
	jg .L61
	jmp .L60
	.align 16
.L61:
	pushl $1857
	call _m3_fault
	addl $4,%esp
	.align 16
.L60:
	movw -56(%ebp),%si
	movw %si,-20(%ebp,%edi,2)
.L_LC69:

.section	.line
	.4byte	117	/ TInt.m3:117
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	shrl $16,-32(%ebp)
.L_LC70:

.section	.line
	.4byte	118	/ TInt.m3:118
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	incl -36(%ebp)
.L_LC71:

.section	.line
	.4byte	114	/ TInt.m3:114
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
.L54:
	cmpl $0,-32(%ebp)
	jne .L55
.L62:
.L_LC72:

.section	.line
	.4byte	111	/ TInt.m3:111
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	incl -48(%ebp)
.L52:
	movl -48(%ebp),%eax
	cmpl %eax,-52(%ebp)
	jge .L53
.L63:
.L_B15_e:
.L_LC73:

.section	.line
	.4byte	110	/ TInt.m3:110
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	incl -40(%ebp)
.L50:
	movl -40(%ebp),%eax
	cmpl %eax,-44(%ebp)
	jge .L51
.L64:
.L_B14_e:
.L_LC74:

.section	.line
	.4byte	123	/ TInt.m3:123
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	movzbl MI_Target+52,%ebx
.L_B16:
	movl $0,-52(%ebp)
	movl %ebx,-48(%ebp)
	jmp .L65
	.align 16
.L66:
	movl -52(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl 16(%ebp),%edx
	movl -52(%ebp),%ecx
	movw -20(%ebp,%ecx,2),%si
	movw %si,-60(%ebp)
	movw -60(%ebp),%si
	movw %si,(%edx,%eax)
	incl -52(%ebp)
.L65:
	movl -52(%ebp),%eax
	cmpl %eax,-48(%ebp)
	jge .L66
.L67:
.L_B16_e:
.L_LC75:

.section	.line
	.4byte	124	/ TInt.m3:124
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	movzbl MI_Target+52,%ebx
.L_B17:
	movl $0,-52(%ebp)
	movl %ebx,-48(%ebp)
	jmp .L68
	.align 16
.L69:
	movl -52(%ebp),%eax
	movzbl MI_Target+52,%ecx
	leal -18(%ebp),%edx
	addl -52(%ebp),%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%esi
	movl %esi,%ecx
	addl %esi,%ecx
	addl %ecx,%edx
	movl %edx,%ecx
	movw (%ecx),%dx
	movw %dx,-28(%ebp,%eax,2)
	incl -52(%ebp)
.L68:
	movl -52(%ebp),%eax
	cmpl %eax,-48(%ebp)
	jge .L69
.L70:
.L_B17_e:
.L_LC76:

.section	.line
	.4byte	127	/ TInt.m3:127
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	movzbl MI_Target+52,%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl 8(%ebp),%edx
	movw (%edx,%eax),%ax
	andw $32768,%ax
	testw %ax,%ax
	je .L71
	leal -28(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	leal -28(%ebp),%eax
	pushl %eax
	call TInt__Subtract
	addl $12,%esp
	movl %eax,%ebx
.L71:
.L_LC77:

.section	.line
	.4byte	128	/ TInt.m3:128
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movzbl MI_Target+52,%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl 12(%ebp),%edx
	movw (%edx,%eax),%ax
	andw $32768,%ax
	testw %ax,%ax
	je .L72
	leal -28(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	leal -28(%ebp),%eax
	pushl %eax
	call TInt__Subtract
	addl $12,%esp
	movl %eax,%ebx
.L72:
.L_LC78:

.section	.line
	.4byte	132	/ TInt.m3:132
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	movl $0,-32(%ebp)
.L_LC79:

.section	.line
	.4byte	133	/ TInt.m3:133
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	movzbl MI_Target+52,%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl 16(%ebp),%edx
	movw (%edx,%eax),%ax
	andw $32768,%ax
	testw %ax,%ax
	je .L73
	movl $65535,-32(%ebp)
.L73:
.L_LC80:

.section	.line
	.4byte	134	/ TInt.m3:134
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	movzbl MI_Target+52,%ebx
.L_B18:
	movl $0,-52(%ebp)
	movl %ebx,-48(%ebp)
	jmp .L74
	.align 16
.L75:
.L_LC81:

.section	.line
	.4byte	135	/ TInt.m3:135
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	movl -52(%ebp),%eax
	movzwl -28(%ebp,%eax,2),%edx
	cmpl %edx,-32(%ebp)
	je .L76
	xorl %eax,%eax
	jmp .L49
	.align 16
.L76:
.L_LC82:

.section	.line
	.4byte	134	/ TInt.m3:134
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	incl -52(%ebp)
.L74:
	movl -52(%ebp),%eax
	cmpl %eax,-48(%ebp)
	jge .L75
.L77:
.L_B18_e:
.L_LC83:

.section	.line
	.4byte	138	/ TInt.m3:138
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	movl $1,%eax
	jmp .L49
	.align 16
.L_LC84:

.section	.line
	.4byte	138	/ TInt.m3:138
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
.L49:
.L_b6_e:
	leal -80(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 TInt__Multiply,.Lfe6-TInt__Multiply

.section	.debug
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x38
	.string	"TInt__Multiply"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	TInt__Multiply
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D75_e:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x38
	.string	"M3_EEprS5_a"
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
	.4byte	0x8
	.byte	0x7
.L_l93_e:
.L_D93_e:
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D95
	.2byte	0x38
	.string	"M3_EEprS5_b"
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
	.4byte	0xc
	.byte	0x7
.L_l94_e:
.L_D94_e:
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x38
	.string	"M3_EEprS5_r"
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
	.4byte	0x10
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l97_e-.L_l97
.L_l97:
	.byte	0x1
	.4byte	0x7
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
	.4byte	0xffffffbc
	.byte	0x7
.L_l98_e:
.L_D98_e:
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l99_e-.L_l99
.L_l99:
	.byte	0x1
	.4byte	0x3
.L_l99_e:
.L_D99_e:
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D101
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l100_e-.L_l100
.L_l100:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l100_e:
.L_D100_e:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x38
	.string	"M3_Dv53CF_p"
	.2byte	0x72
	.4byte	.L_T51
	.2byte	0x23
	.2byte	.L_l101_e-.L_l101
.L_l101:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l101_e:
.L_D101_e:
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x38
	.string	"M3_Al9h3I_q"
	.2byte	0x72
	.4byte	.L_T50
	.2byte	0x23
	.2byte	.L_l102_e-.L_l102
.L_l102:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l102_e:
.L_D102_e:
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D104
	.2byte	0x38
	.string	"M3_AcxOUs_carry"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l103_e-.L_l103
.L_l103:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l103_e:
.L_D103_e:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x38
	.string	"M3_AcxOUs_k"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l104_e-.L_l104
.L_l104:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l104_e:
.L_D104_e:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x111
	.4byte	.L_B14
	.2byte	0x121
	.4byte	.L_B14_e
.L_D105_e:
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D108
	.2byte	0x38
	.string	"L_8"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l107_e-.L_l107
.L_l107:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l107_e:
.L_D107_e:
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D109
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l108_e-.L_l108
.L_l108:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l108_e:
.L_D108_e:
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D110
	.2byte	0x111
	.4byte	.L_B15
	.2byte	0x121
	.4byte	.L_B15_e
.L_D109_e:
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x38
	.string	"L_9"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l111_e-.L_l111
.L_l111:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l111_e:
.L_D111_e:
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D113
	.2byte	0x38
	.string	"M3_AcxOUs_j"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l112_e-.L_l112
.L_l112:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l112_e:
.L_D112_e:
.L_D113:
	.4byte	0x4
.L_D110:
	.4byte	0x4
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D114
	.2byte	0x111
	.4byte	.L_B16
	.2byte	0x121
	.4byte	.L_B16_e
.L_D106_e:
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D116
	.2byte	0x38
	.string	"L_10"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l115_e-.L_l115
.L_l115:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l115_e:
.L_D115_e:
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D117
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l116_e-.L_l116
.L_l116:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l116_e:
.L_D116_e:
.L_D117:
	.4byte	0x4
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x111
	.4byte	.L_B17
	.2byte	0x121
	.4byte	.L_B17_e
.L_D114_e:
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D120
	.2byte	0x38
	.string	"L_11"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l119_e-.L_l119
.L_l119:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l119_e:
.L_D119_e:
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D121
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l120_e-.L_l120
.L_l120:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l120_e:
.L_D120_e:
.L_D121:
	.4byte	0x4
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D122
	.2byte	0x111
	.4byte	.L_B18
	.2byte	0x121
	.4byte	.L_B18_e
.L_D118_e:
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D124
	.2byte	0x38
	.string	"L_12"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l123_e-.L_l123
.L_l123:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l123_e:
.L_D123_e:
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D125
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l124_e-.L_l124
.L_l124:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l124_e:
.L_D124_e:
.L_D125:
	.4byte	0x4
.L_D122:
	.4byte	0x4
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D126
	.set	.L_T51,.L_D92
	.2byte	0xb6
	.4byte	0x10
.L_D92_e:
.L_D127:
	.4byte	0x4
.L_D126:
	.4byte	.L_D126_e-.L_D126
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D128
	.set	.L_T50,.L_D126
	.2byte	0xb6
	.4byte	0x8
.L_D126_e:
.L_D129:
	.4byte	0x4
	.previous
	.align 16
	.type	 TInt__Div,@function
TInt__Div:
.L_LC85:

.section	.line
	.4byte	141	/ TInt.m3:141
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %ebx
.L_b7:
.L_LC86:

.section	.line
	.4byte	144	/ TInt.m3:144
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call TInt__DivMod
	addl $16,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L78
	.align 16
.L_LC87:

.section	.line
	.4byte	144	/ TInt.m3:144
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
.L78:
.L_b7_e:
	movl -16(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 TInt__Div,.Lfe7-TInt__Div

.section	.debug
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D130
	.2byte	0x38
	.string	"TInt__Div"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	TInt__Div
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D128_e:
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D132
	.2byte	0x38
	.string	"M3_EEprS5_num"
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
	.4byte	0x8
	.byte	0x7
.L_l131_e:
.L_D131_e:
.L_D132:
	.4byte	.L_D132_e-.L_D132
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D133
	.2byte	0x38
	.string	"M3_EEprS5_den"
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
	.4byte	0xc
	.byte	0x7
.L_l132_e:
.L_D132_e:
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D134
	.2byte	0x38
	.string	"M3_EEprS5_q"
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
	.4byte	0x10
	.byte	0x7
.L_l133_e:
.L_D133_e:
.L_D134:
	.4byte	.L_D134_e-.L_D134
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D135
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l134_e-.L_l134
.L_l134:
	.byte	0x1
	.4byte	0x3
.L_l134_e:
.L_D134_e:
.L_D135:
	.4byte	.L_D135_e-.L_D135
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D136
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l135_e-.L_l135
.L_l135:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l135_e:
.L_D135_e:
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D137
	.2byte	0x38
	.string	"M3_Al9h3I_r"
	.2byte	0x72
	.4byte	.L_T53
	.2byte	0x23
	.2byte	.L_l136_e-.L_l136
.L_l136:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l136_e:
.L_D136_e:
.L_D137:
	.4byte	0x4
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D138
	.set	.L_T53,.L_D130
	.2byte	0xb6
	.4byte	0x8
.L_D130_e:
.L_D139:
	.4byte	0x4
	.previous
	.align 16
	.type	 TInt__Mod,@function
TInt__Mod:
.L_LC88:

.section	.line
	.4byte	147	/ TInt.m3:147
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %ebx
.L_b8:
.L_LC89:

.section	.line
	.4byte	150	/ TInt.m3:150
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	leal -12(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call TInt__DivMod
	addl $16,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L79
	.align 16
.L_LC90:

.section	.line
	.4byte	150	/ TInt.m3:150
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
.L79:
.L_b8_e:
	movl -16(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 TInt__Mod,.Lfe8-TInt__Mod

.section	.debug
.L_D138:
	.4byte	.L_D138_e-.L_D138
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D140
	.2byte	0x38
	.string	"TInt__Mod"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	TInt__Mod
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D138_e:
.L_D141:
	.4byte	.L_D141_e-.L_D141
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D142
	.2byte	0x38
	.string	"M3_EEprS5_num"
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
	.4byte	0x8
	.byte	0x7
.L_l141_e:
.L_D141_e:
.L_D142:
	.4byte	.L_D142_e-.L_D142
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D143
	.2byte	0x38
	.string	"M3_EEprS5_den"
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
	.4byte	0xc
	.byte	0x7
.L_l142_e:
.L_D142_e:
.L_D143:
	.4byte	.L_D143_e-.L_D143
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D144
	.2byte	0x38
	.string	"M3_EEprS5_r"
	.2byte	0x63
	.2byte	.L_t143_e-.L_t143
.L_t143:
	.byte	0x1
	.2byte	0x14
.L_t143_e:
	.2byte	0x23
	.2byte	.L_l143_e-.L_l143
.L_l143:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l143_e:
.L_D143_e:
.L_D144:
	.4byte	.L_D144_e-.L_D144
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D145
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l144_e-.L_l144
.L_l144:
	.byte	0x1
	.4byte	0x3
.L_l144_e:
.L_D144_e:
.L_D145:
	.4byte	.L_D145_e-.L_D145
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D146
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l145_e-.L_l145
.L_l145:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l145_e:
.L_D145_e:
.L_D146:
	.4byte	.L_D146_e-.L_D146
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D147
	.2byte	0x38
	.string	"M3_Al9h3I_q"
	.2byte	0x72
	.4byte	.L_T55
	.2byte	0x23
	.2byte	.L_l146_e-.L_l146
.L_l146:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l146_e:
.L_D146_e:
.L_D147:
	.4byte	0x4
.L_D140:
	.4byte	.L_D140_e-.L_D140
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D148
	.set	.L_T55,.L_D140
	.2byte	0xb6
	.4byte	0x8
.L_D140_e:
.L_D149:
	.4byte	0x4
	.previous
	.align 16
	.type	 TInt__DivMod,@function
TInt__DivMod:
.L_LC91:

.section	.line
	.4byte	153	/ TInt.m3:153
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b9:
.L_LC92:

.section	.line
	.4byte	159	/ TInt.m3:159
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	movb $0,-3(%ebp)
.L_LC93:

.section	.line
	.4byte	160	/ TInt.m3:160
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	movb $0,-2(%ebp)
.L_LC94:

.section	.line
	.4byte	157	/ TInt.m3:157
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	movl %edx,-20(%ebp)
	movl 4(%eax),%eax
	movl %eax,-16(%ebp)
.L_LC95:

.section	.line
	.4byte	158	/ TInt.m3:158
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl (%eax),%edx
	movl %edx,-12(%ebp)
	movl 4(%eax),%eax
	movl %eax,-8(%ebp)
.L_LC96:

.section	.line
	.4byte	156	/ TInt.m3:156
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
.L_LC97:

.section	.line
	.4byte	162	/ TInt.m3:162
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	call TInt__EQ
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L81
	xorl %eax,%eax
	jmp .L80
	.align 16
.L81:
.L_LC98:

.section	.line
	.4byte	163	/ TInt.m3:163
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call TInt__EQ
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L82
	movl 16(%ebp),%eax
	movl MI_TInt+44,%edx
	movl %edx,(%eax)
	movl MI_TInt+48,%edx
	movl %edx,4(%eax)
	movl $1,%eax
	jmp .L80
	.align 16
.L82:
.L_LC99:

.section	.line
	.4byte	166	/ TInt.m3:166
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	movzbl MI_Target+52,%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl 8(%ebp),%edx
	movzwl (%edx,%eax),%eax
	movl %eax,%edx
	shrl $15,%edx
	movb %dl,%al
	andb $1,%al
	movb %al,-3(%ebp)
.L_LC100:

.section	.line
	.4byte	167	/ TInt.m3:167
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	movzbl MI_Target+52,%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl 12(%ebp),%edx
	movzwl (%edx,%eax),%eax
	movl %eax,%edx
	shrl $15,%edx
	movb %dl,%al
	andb $1,%al
	movb %al,-2(%ebp)
.L_LC101:

.section	.line
	.4byte	170	/ TInt.m3:170
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	cmpb $0,-3(%ebp)
	je .L83
	cmpb $0,-2(%ebp)
	je .L83
	movl $MI_Target,%eax
	addl $112,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call TInt__EQ
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L83
	movl $MI_TInt,%eax
	addl $60,%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	call TInt__EQ
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L83
.L_LC102:

.section	.line
	.4byte	173	/ TInt.m3:173
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L80
	.align 16
.L83:
.L_LC103:

.section	.line
	.4byte	177	/ TInt.m3:177
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	cmpb $0,-3(%ebp)
	je .L84
	leal -20(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	call TInt__Subtract
	addl $12,%esp
	movl %eax,%esi
.L84:
.L_LC104:

.section	.line
	.4byte	178	/ TInt.m3:178
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
	cmpb $0,-2(%ebp)
	je .L85
	leal -12(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	call TInt__Subtract
	addl $12,%esp
	movl %eax,%esi
.L85:
.L_LC105:

.section	.line
	.4byte	181	/ TInt.m3:181
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
	movl 20(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	leal -12(%ebp),%eax
	pushl %eax
	leal -20(%ebp),%eax
	pushl %eax
	movl MI_TWord+68,%edi
	call *%edi
	addl $16,%esp
.L_LC106:

.section	.line
	.4byte	184	/ TInt.m3:184
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	movl 20(%ebp),%eax
	pushl %eax
	call TInt__EQ
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L86
.L_LC107:

.section	.line
	.4byte	185	/ TInt.m3:185
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
	movzbl -3(%ebp),%eax
	movzbl -2(%ebp),%edx
	cmpl %edx,%eax
	je .L87
	movl 16(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	call TInt__Subtract
	addl $12,%esp
	movl %eax,%esi
.L87:
	jmp .L88
	.align 16
.L86:
.L_LC108:

.section	.line
	.4byte	186	/ TInt.m3:186
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
	cmpb $0,-3(%ebp)
	je .L89
	cmpb $0,-2(%ebp)
	je .L89
.L_LC109:

.section	.line
	.4byte	187	/ TInt.m3:187
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	movl 20(%ebp),%eax
	pushl %eax
	movl 20(%ebp),%eax
	pushl %eax
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	call TInt__Subtract
	addl $12,%esp
	movl %eax,%esi
	jmp .L88
	.align 16
.L89:
.L_LC110:

.section	.line
	.4byte	188	/ TInt.m3:188
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
	cmpb $0,-3(%ebp)
	je .L90
.L_LC111:

.section	.line
	.4byte	189	/ TInt.m3:189
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	call TInt__Subtract
	addl $12,%esp
	movl %eax,%esi
.L_LC112:

.section	.line
	.4byte	190	/ TInt.m3:190
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl $MI_TInt,%eax
	addl $52,%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	call TInt__Subtract
	addl $12,%esp
	movl %eax,%esi
.L_LC113:

.section	.line
	.4byte	191	/ TInt.m3:191
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
	movl 20(%ebp),%eax
	pushl %eax
	movl 20(%ebp),%eax
	pushl %eax
	leal -12(%ebp),%eax
	pushl %eax
	call TInt__Subtract
	addl $12,%esp
	movl %eax,%esi
	jmp .L88
	.align 16
.L90:
.L_LC114:

.section	.line
	.4byte	192	/ TInt.m3:192
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
	cmpb $0,-2(%ebp)
	je .L91
.L_LC115:

.section	.line
	.4byte	193	/ TInt.m3:193
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	call TInt__Subtract
	addl $12,%esp
	movl %eax,%esi
.L_LC116:

.section	.line
	.4byte	194	/ TInt.m3:194
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl $MI_TInt,%eax
	addl $52,%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	call TInt__Subtract
	addl $12,%esp
	movl %eax,%esi
.L_LC117:

.section	.line
	.4byte	195	/ TInt.m3:195
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
	movl 20(%ebp),%eax
	pushl %eax
	leal -12(%ebp),%eax
	pushl %eax
	movl 20(%ebp),%eax
	pushl %eax
	call TInt__Subtract
	addl $12,%esp
	movl %eax,%esi
.L91:
.L88:
.L_LC118:

.section	.line
	.4byte	199	/ TInt.m3:199
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
	movl $1,%eax
	jmp .L80
	.align 16
.L_LC119:

.section	.line
	.4byte	199	/ TInt.m3:199
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
.L80:
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
	.size	 TInt__DivMod,.Lfe9-TInt__DivMod

.section	.debug
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D150
	.2byte	0x38
	.string	"TInt__DivMod"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	TInt__DivMod
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D148_e:
.L_D151:
	.4byte	.L_D151_e-.L_D151
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D152
	.2byte	0x38
	.string	"M3_EEprS5_a"
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
	.4byte	0x8
	.byte	0x7
.L_l151_e:
.L_D151_e:
.L_D152:
	.4byte	.L_D152_e-.L_D152
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D153
	.2byte	0x38
	.string	"M3_EEprS5_b"
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
	.4byte	0xc
	.byte	0x7
.L_l152_e:
.L_D152_e:
.L_D153:
	.4byte	.L_D153_e-.L_D153
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D154
	.2byte	0x38
	.string	"M3_EEprS5_q"
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
	.4byte	0x10
	.byte	0x7
.L_l153_e:
.L_D153_e:
.L_D154:
	.4byte	.L_D154_e-.L_D154
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D155
	.2byte	0x38
	.string	"M3_EEprS5_r"
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
	.4byte	0x14
	.byte	0x7
.L_l154_e:
.L_D154_e:
.L_D155:
	.4byte	.L_D155_e-.L_D155
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D156
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l155_e-.L_l155
.L_l155:
	.byte	0x1
	.4byte	0x6
.L_l155_e:
.L_D155_e:
.L_D156:
	.4byte	.L_D156_e-.L_D156
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D157
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l156_e-.L_l156
.L_l156:
	.byte	0x1
	.4byte	0x3
.L_l156_e:
.L_D156_e:
.L_D157:
	.4byte	.L_D157_e-.L_D157
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D158
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l157_e-.L_l157
.L_l157:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l157_e:
.L_D157_e:
.L_D158:
	.4byte	.L_D158_e-.L_D158
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D159
	.2byte	0x38
	.string	"M3_AicXUJ_den_neg"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l158_e-.L_l158
.L_l158:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffe
	.byte	0x7
.L_l158_e:
.L_D158_e:
.L_D159:
	.4byte	.L_D159_e-.L_D159
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D160
	.2byte	0x38
	.string	"M3_AicXUJ_num_neg"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l159_e-.L_l159
.L_l159:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffd
	.byte	0x7
.L_l159_e:
.L_D159_e:
.L_D160:
	.4byte	.L_D160_e-.L_D160
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D161
	.2byte	0x38
	.string	"M3_Al9h3I_den"
	.2byte	0x72
	.4byte	.L_T67
	.2byte	0x23
	.2byte	.L_l160_e-.L_l160
.L_l160:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l160_e:
.L_D160_e:
.L_D161:
	.4byte	.L_D161_e-.L_D161
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D162
	.2byte	0x38
	.string	"M3_Al9h3I_num"
	.2byte	0x72
	.4byte	.L_T66
	.2byte	0x23
	.2byte	.L_l161_e-.L_l161
.L_l161:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l161_e:
.L_D161_e:
.L_D162:
	.4byte	0x4
.L_D150:
	.4byte	.L_D150_e-.L_D150
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D163
	.set	.L_T67,.L_D150
	.2byte	0xb6
	.4byte	0x8
.L_D150_e:
.L_D164:
	.4byte	0x4
.L_D163:
	.4byte	.L_D163_e-.L_D163
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D165
	.set	.L_T66,.L_D163
	.2byte	0xb6
	.4byte	0x8
.L_D163_e:
.L_D166:
	.4byte	0x4
	.previous
	.align 16
	.type	 TInt__EQ,@function
TInt__EQ:
.L_LC120:

.section	.line
	.4byte	221	/ TInt.m3:221
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %ebx
.L_b10:
.L_LC121:

.section	.line
	.4byte	223	/ TInt.m3:223
	.2byte	0xffff
	.4byte	.L_LC121-.L_text_b
	.previous
	movzbl MI_Target+52,%edx
.L_B23:
	movl $0,-8(%ebp)
	movl %edx,-12(%ebp)
	jmp .L93
	.align 16
.L94:
.L_LC122:

.section	.line
	.4byte	224	/ TInt.m3:224
	.2byte	0xffff
	.4byte	.L_LC122-.L_text_b
	.previous
	movl -8(%ebp),%eax
	movl %eax,%ecx
	movl %ecx,%eax
	addl %ecx,%eax
	movl 8(%ebp),%ecx
	movzwl (%ecx,%eax),%eax
	movl -8(%ebp),%ecx
	movl %ecx,%ebx
	movl %ebx,%ecx
	addl %ebx,%ecx
	movl 12(%ebp),%ebx
	movzwl (%ebx,%ecx),%ecx
	cmpl %ecx,%eax
	je .L95
	xorl %eax,%eax
	jmp .L92
	.align 16
.L95:
.L_LC123:

.section	.line
	.4byte	223	/ TInt.m3:223
	.2byte	0xffff
	.4byte	.L_LC123-.L_text_b
	.previous
	incl -8(%ebp)
.L93:
	movl -8(%ebp),%eax
	cmpl %eax,-12(%ebp)
	jge .L94
.L96:
.L_B23_e:
.L_LC124:

.section	.line
	.4byte	226	/ TInt.m3:226
	.2byte	0xffff
	.4byte	.L_LC124-.L_text_b
	.previous
	movl $1,%eax
	jmp .L92
	.align 16
.L_LC125:

.section	.line
	.4byte	226	/ TInt.m3:226
	.2byte	0xffff
	.4byte	.L_LC125-.L_text_b
	.previous
.L92:
.L_b10_e:
	movl -16(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 TInt__EQ,.Lfe10-TInt__EQ

.section	.debug
.L_D165:
	.4byte	.L_D165_e-.L_D165
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D167
	.2byte	0x38
	.string	"TInt__EQ"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	TInt__EQ
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
	.string	"M3_EEprS5_a"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D170
	.2byte	0x38
	.string	"M3_EEprS5_b"
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
	.4byte	0xc
	.byte	0x7
.L_l169_e:
.L_D169_e:
.L_D170:
	.4byte	.L_D170_e-.L_D170
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D171
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l170_e-.L_l170
.L_l170:
	.byte	0x1
	.4byte	0x2
.L_l170_e:
.L_D170_e:
.L_D171:
	.4byte	.L_D171_e-.L_D171
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D172
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l171_e-.L_l171
.L_l171:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l171_e:
.L_D171_e:
.L_D172:
	.4byte	.L_D172_e-.L_D172
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D173
	.2byte	0x111
	.4byte	.L_B23
	.2byte	0x121
	.4byte	.L_B23_e
.L_D172_e:
.L_D174:
	.4byte	.L_D174_e-.L_D174
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D175
	.2byte	0x38
	.string	"L_13"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l174_e-.L_l174
.L_l174:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l174_e:
.L_D174_e:
.L_D175:
	.4byte	.L_D175_e-.L_D175
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D176
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l175_e-.L_l175
.L_l175:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l175_e:
.L_D175_e:
.L_D176:
	.4byte	0x4
.L_D173:
	.4byte	0x4
	.previous
	.align 16
	.type	 TInt__LT,@function
TInt__LT:
.L_LC126:

.section	.line
	.4byte	229	/ TInt.m3:229
	.2byte	0xffff
	.4byte	.L_LC126-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %esi
	pushl %ebx
.L_b11:
.L_LC127:

.section	.line
	.4byte	230	/ TInt.m3:230
	.2byte	0xffff
	.4byte	.L_LC127-.L_text_b
	.previous
	movzbl MI_Target+52,%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl 8(%ebp),%edx
	movzwl (%edx,%eax),%eax
	movl %eax,%esi
	andl $32768,%esi
	movl %esi,-12(%ebp)
.L_LC128:

.section	.line
	.4byte	231	/ TInt.m3:231
	.2byte	0xffff
	.4byte	.L_LC128-.L_text_b
	.previous
	movzbl MI_Target+52,%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl 12(%ebp),%edx
	movzwl (%edx,%eax),%eax
	movl %eax,%esi
	andl $32768,%esi
	movl %esi,-8(%ebp)
.L_LC129:

.section	.line
	.4byte	230	/ TInt.m3:230
	.2byte	0xffff
	.4byte	.L_LC129-.L_text_b
	.previous
.L_LC130:

.section	.line
	.4byte	233	/ TInt.m3:233
	.2byte	0xffff
	.4byte	.L_LC130-.L_text_b
	.previous
	movl -12(%ebp),%eax
	cmpl %eax,-8(%ebp)
	je .L98
	cmpl $0,-12(%ebp)
	setne %al
	movzbl %al,%edx
	movl %edx,%eax
	jmp .L97
	.align 16
.L98:
.L_LC131:

.section	.line
	.4byte	235	/ TInt.m3:235
	.2byte	0xffff
	.4byte	.L_LC131-.L_text_b
	.previous
	movzbl MI_Target+52,%edx
.L_B25:
	movl %edx,-16(%ebp)
	jmp .L99
	.align 16
.L100:
.L_LC132:

.section	.line
	.4byte	236	/ TInt.m3:236
	.2byte	0xffff
	.4byte	.L_LC132-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,%ecx
	movl %ecx,%eax
	addl %ecx,%eax
	movl 8(%ebp),%ecx
	movzwl (%ecx,%eax),%eax
	movl -16(%ebp),%ecx
	movl %ecx,%ebx
	movl %ebx,%ecx
	addl %ebx,%ecx
	movl 12(%ebp),%ebx
	movzwl (%ebx,%ecx),%ecx
	cmpl %ecx,%eax
	jge .L101
	movl $1,%eax
	jmp .L97
	.align 16
.L101:
.L_LC133:

.section	.line
	.4byte	237	/ TInt.m3:237
	.2byte	0xffff
	.4byte	.L_LC133-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,%ecx
	movl %ecx,%eax
	addl %ecx,%eax
	movl 8(%ebp),%ecx
	movzwl (%ecx,%eax),%eax
	movl -16(%ebp),%ecx
	movl %ecx,%ebx
	movl %ebx,%ecx
	addl %ebx,%ecx
	movl 12(%ebp),%ebx
	movzwl (%ebx,%ecx),%ecx
	cmpl %ecx,%eax
	jle .L102
	xorl %eax,%eax
	jmp .L97
	.align 16
.L102:
.L_LC134:

.section	.line
	.4byte	235	/ TInt.m3:235
	.2byte	0xffff
	.4byte	.L_LC134-.L_text_b
	.previous
	decl -16(%ebp)
.L99:
	cmpl $0,-16(%ebp)
	jge .L100
.L103:
.L_B25_e:
.L_LC135:

.section	.line
	.4byte	241	/ TInt.m3:241
	.2byte	0xffff
	.4byte	.L_LC135-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L97
	.align 16
.L_LC136:

.section	.line
	.4byte	241	/ TInt.m3:241
	.2byte	0xffff
	.4byte	.L_LC136-.L_text_b
	.previous
.L97:
.L_b11_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 TInt__LT,.Lfe11-TInt__LT

.section	.debug
.L_D167:
	.4byte	.L_D167_e-.L_D167
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D177
	.2byte	0x38
	.string	"TInt__LT"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	TInt__LT
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D167_e:
.L_D178:
	.4byte	.L_D178_e-.L_D178
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D179
	.2byte	0x38
	.string	"M3_EEprS5_a"
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
	.4byte	0x8
	.byte	0x7
.L_l178_e:
.L_D178_e:
.L_D179:
	.4byte	.L_D179_e-.L_D179
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D180
	.2byte	0x38
	.string	"M3_EEprS5_b"
	.2byte	0x63
	.2byte	.L_t179_e-.L_t179
.L_t179:
	.byte	0x1
	.2byte	0x14
.L_t179_e:
	.2byte	0x23
	.2byte	.L_l179_e-.L_l179
.L_l179:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l179_e:
.L_D179_e:
.L_D180:
	.4byte	.L_D180_e-.L_D180
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D181
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l180_e-.L_l180
.L_l180:
	.byte	0x1
	.4byte	0x2
.L_l180_e:
.L_D180_e:
.L_D181:
	.4byte	.L_D181_e-.L_D181
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D182
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l181_e-.L_l181
.L_l181:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l181_e:
.L_D181_e:
.L_D182:
	.4byte	.L_D182_e-.L_D182
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D183
	.2byte	0x38
	.string	"M3_AcxOUs_b_sign"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l182_e-.L_l182
.L_l182:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l182_e:
.L_D182_e:
.L_D183:
	.4byte	.L_D183_e-.L_D183
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D184
	.2byte	0x38
	.string	"M3_AcxOUs_a_sign"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l183_e-.L_l183
.L_l183:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l183_e:
.L_D183_e:
.L_D184:
	.4byte	.L_D184_e-.L_D184
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D185
	.2byte	0x111
	.4byte	.L_B25
	.2byte	0x121
	.4byte	.L_B25_e
.L_D184_e:
.L_D186:
	.4byte	.L_D186_e-.L_D186
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D187
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l186_e-.L_l186
.L_l186:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l186_e:
.L_D186_e:
.L_D187:
	.4byte	0x4
.L_D185:
	.4byte	0x4
	.previous
	.align 16
	.type	 TInt__LE,@function
TInt__LE:
.L_LC137:

.section	.line
	.4byte	244	/ TInt.m3:244
	.2byte	0xffff
	.4byte	.L_LC137-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b12:
.L_LC138:

.section	.line
	.4byte	246	/ TInt.m3:246
	.2byte	0xffff
	.4byte	.L_LC138-.L_text_b
	.previous
	movl $1,%ebx
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call TInt__EQ
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	jne .L105
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call TInt__LT
	addl $8,%esp
	movl %eax,%edi
	testl %edi,%edi
	jne .L105
	xorl %ebx,%ebx
.L105:
	movl %ebx,%eax
	jmp .L104
	.align 16
.L_LC139:

.section	.line
	.4byte	246	/ TInt.m3:246
	.2byte	0xffff
	.4byte	.L_LC139-.L_text_b
	.previous
.L104:
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
	.size	 TInt__LE,.Lfe12-TInt__LE

.section	.debug
.L_D177:
	.4byte	.L_D177_e-.L_D177
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D188
	.2byte	0x38
	.string	"TInt__LE"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	TInt__LE
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D177_e:
.L_D189:
	.4byte	.L_D189_e-.L_D189
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D190
	.2byte	0x38
	.string	"M3_EEprS5_a"
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
	.4byte	0x8
	.byte	0x7
.L_l189_e:
.L_D189_e:
.L_D190:
	.4byte	.L_D190_e-.L_D190
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D191
	.2byte	0x38
	.string	"M3_EEprS5_b"
	.2byte	0x63
	.2byte	.L_t190_e-.L_t190
.L_t190:
	.byte	0x1
	.2byte	0x14
.L_t190_e:
	.2byte	0x23
	.2byte	.L_l190_e-.L_l190
.L_l190:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l190_e:
.L_D190_e:
.L_D191:
	.4byte	.L_D191_e-.L_D191
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D192
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l191_e-.L_l191
.L_l191:
	.byte	0x1
	.4byte	0x7
.L_l191_e:
.L_D191_e:
.L_D192:
	.4byte	.L_D192_e-.L_D192
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D193
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l192_e-.L_l192
.L_l192:
	.byte	0x1
	.4byte	0x6
.L_l192_e:
.L_D192_e:
.L_D193:
	.4byte	.L_D193_e-.L_D193
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D194
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l193_e-.L_l193
.L_l193:
	.byte	0x1
	.4byte	0x3
.L_l193_e:
.L_D193_e:
.L_D194:
	.4byte	.L_D194_e-.L_D194
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D195
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l194_e-.L_l194
.L_l194:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l194_e:
.L_D194_e:
.L_D195:
	.4byte	0x4
	.previous
	.align 16
	.type	 TInt__ToChars,@function
TInt__ToChars:
.L_LC140:

.section	.line
	.4byte	249	/ TInt.m3:249
	.2byte	0xffff
	.4byte	.L_LC140-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $152,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b13:
.L_LC141:

.section	.line
	.4byte	251	/ TInt.m3:251
	.2byte	0xffff
	.4byte	.L_LC141-.L_text_b
	.previous
	movl $0,-112(%ebp)
.L_LC142:

.section	.line
	.4byte	252	/ TInt.m3:252
	.2byte	0xffff
	.4byte	.L_LC142-.L_text_b
	.previous
	movb $0,-106(%ebp)
.L_LC143:

.section	.line
	.4byte	253	/ TInt.m3:253
	.2byte	0xffff
	.4byte	.L_LC143-.L_text_b
	.previous
	movb $0,-105(%ebp)
.L_LC144:

.section	.line
	.4byte	256	/ TInt.m3:256
	.2byte	0xffff
	.4byte	.L_LC144-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	movl %edx,-28(%ebp)
	movl 4(%eax),%eax
	movl %eax,-24(%ebp)
.L_LC145:

.section	.line
	.4byte	250	/ TInt.m3:250
	.2byte	0xffff
	.4byte	.L_LC145-.L_text_b
	.previous
.L_LC146:

.section	.line
	.4byte	259	/ TInt.m3:259
	.2byte	0xffff
	.4byte	.L_LC146-.L_text_b
	.previous
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call TInt__EQ
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L107
.L_LC147:

.section	.line
	.4byte	260	/ TInt.m3:260
	.2byte	0xffff
	.4byte	.L_LC147-.L_text_b
	.previous
	movb $48,-96(%ebp)
.L_LC148:

.section	.line
	.4byte	261	/ TInt.m3:261
	.2byte	0xffff
	.4byte	.L_LC148-.L_text_b
	.previous
	incl -112(%ebp)
	jmp .L108
	.align 16
.L107:
.L_LC149:

.section	.line
	.4byte	266	/ TInt.m3:266
	.2byte	0xffff
	.4byte	.L_LC149-.L_text_b
	.previous
	movzbl MI_Target+52,%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl 8(%ebp),%edx
	movw (%edx,%eax),%ax
	andw $32768,%ax
	testw %ax,%ax
	je .L109
.L_LC150:

.section	.line
	.4byte	267	/ TInt.m3:267
	.2byte	0xffff
	.4byte	.L_LC150-.L_text_b
	.previous
	movl $MI_Target,%eax
	addl $112,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call TInt__EQ
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L110
.L_LC151:

.section	.line
	.4byte	269	/ TInt.m3:269
	.2byte	0xffff
	.4byte	.L_LC151-.L_text_b
	.previous
	movb $1,-105(%ebp)
.L_LC152:

.section	.line
	.4byte	270	/ TInt.m3:270
	.2byte	0xffff
	.4byte	.L_LC152-.L_text_b
	.previous
	leal -28(%ebp),%eax
	pushl %eax
	movl $MI_TInt,%eax
	addl $52,%eax
	pushl %eax
	leal -28(%ebp),%eax
	pushl %eax
	call TInt__Add
	addl $12,%esp
	movl %eax,%ebx
.L110:
.L_LC153:

.section	.line
	.4byte	272	/ TInt.m3:272
	.2byte	0xffff
	.4byte	.L_LC153-.L_text_b
	.previous
	movb $1,-106(%ebp)
.L_LC154:

.section	.line
	.4byte	273	/ TInt.m3:273
	.2byte	0xffff
	.4byte	.L_LC154-.L_text_b
	.previous
	leal -28(%ebp),%eax
	pushl %eax
	leal -28(%ebp),%eax
	pushl %eax
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	call TInt__Subtract
	addl $12,%esp
	movl %eax,%ebx
.L109:
.L_LC155:

.section	.line
	.4byte	277	/ TInt.m3:277
	.2byte	0xffff
	.4byte	.L_LC155-.L_text_b
	.previous
	jmp .L111
	.align 16
.L112:
.L_LC156:

.section	.line
	.4byte	278	/ TInt.m3:278
	.2byte	0xffff
	.4byte	.L_LC156-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	leal -20(%ebp),%eax
	pushl %eax
	movl $MM_TInt,%eax
	addl $56,%eax
	pushl %eax
	leal -28(%ebp),%eax
	pushl %eax
	movl MI_TWord+68,%esi
	call *%esi
	addl $16,%esp
.L_LC157:

.section	.line
	.4byte	279	/ TInt.m3:279
	.2byte	0xffff
	.4byte	.L_LC157-.L_text_b
	.previous
	movl -112(%ebp),%esi
	testl %esi,%esi
	jl .L114
	cmpl $64,%esi
	jg .L114
	jmp .L113
	.align 16
.L114:
	pushl $4465
	call _m3_fault
	addl $4,%esp
	.align 16
.L113:
	movzwl -12(%ebp),%edi
	cmpl $9,%edi
	jle .L115
	pushl $4465
	call _m3_fault
	addl $4,%esp
	.align 16
.L115:
	movb MM_TInt+44(%edi),%al
	movb %al,-96(%esi,%ebp)
.L_LC158:

.section	.line
	.4byte	280	/ TInt.m3:280
	.2byte	0xffff
	.4byte	.L_LC158-.L_text_b
	.previous
	movl -20(%ebp),%eax
	movl %eax,-28(%ebp)
	movl -16(%ebp),%eax
	movl %eax,-24(%ebp)
.L_LC159:

.section	.line
	.4byte	281	/ TInt.m3:281
	.2byte	0xffff
	.4byte	.L_LC159-.L_text_b
	.previous
	incl -112(%ebp)
.L_LC160:

.section	.line
	.4byte	277	/ TInt.m3:277
	.2byte	0xffff
	.4byte	.L_LC160-.L_text_b
	.previous
.L111:
	leal -28(%ebp),%eax
	pushl %eax
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	call TInt__LT
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jne .L112
.L116:
.L_LC161:

.section	.line
	.4byte	285	/ TInt.m3:285
	.2byte	0xffff
	.4byte	.L_LC161-.L_text_b
	.previous
	cmpb $0,-105(%ebp)
	je .L117
.L_LC162:

.section	.line
	.4byte	286	/ TInt.m3:286
	.2byte	0xffff
	.4byte	.L_LC162-.L_text_b
	.previous
	movl -112(%ebp),%ecx
	movl %ecx,-120(%ebp)
	cmpl $0,-120(%ebp)
	jl .L119
	cmpl $64,-120(%ebp)
	jg .L119
	jmp .L118
	.align 16
.L119:
	pushl $4577
	call _m3_fault
	addl $4,%esp
	.align 16
.L118:
	movl -120(%ebp),%ecx
	movb $48,-96(%ecx,%ebp)
.L_LC163:

.section	.line
	.4byte	287	/ TInt.m3:287
	.2byte	0xffff
	.4byte	.L_LC163-.L_text_b
	.previous
	movl $0,-100(%ebp)
.L120:
.L_LC164:

.section	.line
	.4byte	289	/ TInt.m3:289
	.2byte	0xffff
	.4byte	.L_LC164-.L_text_b
	.previous
	movl -100(%ebp),%ecx
	movl %ecx,-124(%ebp)
	cmpl $0,-124(%ebp)
	jl .L122
	cmpl $64,-124(%ebp)
	jg .L122
	jmp .L121
	.align 16
.L122:
	pushl $4625
	call _m3_fault
	addl $4,%esp
	.align 16
.L121:
	movl -124(%ebp),%ecx
	movzbl -96(%ecx,%ebp),%eax
	leal -48(%eax),%ecx
	movl %ecx,-104(%ebp)
.L_LC165:

.section	.line
	.4byte	290	/ TInt.m3:290
	.2byte	0xffff
	.4byte	.L_LC165-.L_text_b
	.previous
	incl -104(%ebp)
.L_LC166:

.section	.line
	.4byte	291	/ TInt.m3:291
	.2byte	0xffff
	.4byte	.L_LC166-.L_text_b
	.previous
	cmpl $9,-104(%ebp)
	jg .L123
.L_LC167:

.section	.line
	.4byte	292	/ TInt.m3:292
	.2byte	0xffff
	.4byte	.L_LC167-.L_text_b
	.previous
	movl -100(%ebp),%ecx
	movl %ecx,-128(%ebp)
	cmpl $0,-128(%ebp)
	jl .L125
	cmpl $64,-128(%ebp)
	jg .L125
	jmp .L124
	.align 16
.L125:
	pushl $4673
	call _m3_fault
	addl $4,%esp
	.align 16
.L124:
	movl -104(%ebp),%ecx
	movl %ecx,-132(%ebp)
	cmpl $0,-132(%ebp)
	jl .L127
	cmpl $9,-132(%ebp)
	jg .L127
	jmp .L126
	.align 16
.L127:
	pushl $4673
	call _m3_fault
	addl $4,%esp
	.align 16
.L126:
	movl -132(%ebp),%ecx
	movb MM_TInt+44(%ecx),%al
	movl -128(%ebp),%ecx
	movb %al,-96(%ecx,%ebp)
.L_LC168:

.section	.line
	.4byte	293	/ TInt.m3:293
	.2byte	0xffff
	.4byte	.L_LC168-.L_text_b
	.previous
	jmp .L128
	.align 16
.L123:
.L_LC169:

.section	.line
	.4byte	295	/ TInt.m3:295
	.2byte	0xffff
	.4byte	.L_LC169-.L_text_b
	.previous
	movl -100(%ebp),%ecx
	movl %ecx,-136(%ebp)
	cmpl $0,-136(%ebp)
	jl .L130
	cmpl $64,-136(%ebp)
	jg .L130
	jmp .L129
	.align 16
.L130:
	pushl $4721
	call _m3_fault
	addl $4,%esp
	.align 16
.L129:
	movl -136(%ebp),%ecx
	movb $48,-96(%ecx,%ebp)
.L_LC170:

.section	.line
	.4byte	296	/ TInt.m3:296
	.2byte	0xffff
	.4byte	.L_LC170-.L_text_b
	.previous
	incl -100(%ebp)
	jmp .L120
	.align 16
.L128:
.L_LC171:

.section	.line
	.4byte	298	/ TInt.m3:298
	.2byte	0xffff
	.4byte	.L_LC171-.L_text_b
	.previous
	movl -112(%ebp),%ecx
	movl %ecx,-140(%ebp)
	movl -100(%ebp),%ecx
	incl %ecx
	movl %ecx,-144(%ebp)
	movl -144(%ebp),%ecx
	movl %ecx,-112(%ebp)
	movl -140(%ebp),%ecx
	cmpl %ecx,-112(%ebp)
	jge .L131
	movl -140(%ebp),%ecx
	movl %ecx,-112(%ebp)
.L131:
.L117:
.L108:
.L_LC172:

.section	.line
	.4byte	303	/ TInt.m3:303
	.2byte	0xffff
	.4byte	.L_LC172-.L_text_b
	.previous
	movl -112(%ebp),%eax
	movl %eax,-100(%ebp)
.L_LC173:

.section	.line
	.4byte	304	/ TInt.m3:304
	.2byte	0xffff
	.4byte	.L_LC173-.L_text_b
	.previous
	cmpb $0,-106(%ebp)
	je .L132
	incl -100(%ebp)
.L132:
.L_LC174:

.section	.line
	.4byte	305	/ TInt.m3:305
	.2byte	0xffff
	.4byte	.L_LC174-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,-100(%ebp)
	jle .L133
	movl $-1,%eax
	jmp .L106
	.align 16
.L133:
.L_LC175:

.section	.line
	.4byte	308	/ TInt.m3:308
	.2byte	0xffff
	.4byte	.L_LC175-.L_text_b
	.previous
	movl $0,-100(%ebp)
.L_LC176:

.section	.line
	.4byte	309	/ TInt.m3:309
	.2byte	0xffff
	.4byte	.L_LC176-.L_text_b
	.previous
	cmpb $0,-106(%ebp)
	je .L134
.L_LC177:

.section	.line
	.4byte	310	/ TInt.m3:310
	.2byte	0xffff
	.4byte	.L_LC177-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L135
	pushl $4962
	call _m3_fault
	addl $4,%esp
	.align 16
.L135:
	movl 12(%ebp),%eax
	movl (%eax),%edx
	movb $45,(%edx)
.L_LC178:

.section	.line
	.4byte	311	/ TInt.m3:311
	.2byte	0xffff
	.4byte	.L_LC178-.L_text_b
	.previous
	movl $1,-100(%ebp)
.L134:
.L_LC179:

.section	.line
	.4byte	312	/ TInt.m3:312
	.2byte	0xffff
	.4byte	.L_LC179-.L_text_b
	.previous
	movl -112(%ebp),%ecx
	decl %ecx
	movl %ecx,-148(%ebp)
.L_B28:
	movl -148(%ebp),%ecx
	movl %ecx,-116(%ebp)
	jmp .L136
	.align 16
.L137:
.L_LC180:

.section	.line
	.4byte	313	/ TInt.m3:313
	.2byte	0xffff
	.4byte	.L_LC180-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -100(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L138
	pushl $5010
	call _m3_fault
	addl $4,%esp
	.align 16
.L138:
	movl -116(%ebp),%ecx
	movl %ecx,-152(%ebp)
	cmpl $64,-152(%ebp)
	jle .L139
	pushl $5009
	call _m3_fault
	addl $4,%esp
	.align 16
.L139:
	movl 12(%ebp),%eax
	movl (%eax),%edx
	addl -100(%ebp),%edx
	movl %edx,%eax
	movl -152(%ebp),%ecx
	movb -96(%ecx,%ebp),%dl
	movb %dl,(%eax)
	incl -100(%ebp)
.L_LC181:

.section	.line
	.4byte	312	/ TInt.m3:312
	.2byte	0xffff
	.4byte	.L_LC181-.L_text_b
	.previous
	decl -116(%ebp)
.L136:
	cmpl $0,-116(%ebp)
	jge .L137
.L140:
.L_B28_e:
.L_LC182:

.section	.line
	.4byte	316	/ TInt.m3:316
	.2byte	0xffff
	.4byte	.L_LC182-.L_text_b
	.previous
	movl -100(%ebp),%eax
	jmp .L106
	.align 16
.L_LC183:

.section	.line
	.4byte	316	/ TInt.m3:316
	.2byte	0xffff
	.4byte	.L_LC183-.L_text_b
	.previous
.L106:
.L_b13_e:
	leal -164(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 TInt__ToChars,.Lfe13-TInt__ToChars

.section	.debug
.L_D188:
	.4byte	.L_D188_e-.L_D188
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D196
	.2byte	0x38
	.string	"TInt__ToChars"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	TInt__ToChars
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D188_e:
.L_D197:
	.4byte	.L_D197_e-.L_D197
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D198
	.2byte	0x38
	.string	"M3_EEprS5_r"
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
	.4byte	0x8
	.byte	0x7
.L_l197_e:
.L_D197_e:
.L_D198:
	.4byte	.L_D198_e-.L_D198
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D199
	.2byte	0x38
	.string	"M3_CKMnXU_buf"
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
	.4byte	0xc
	.byte	0x7
.L_l198_e:
.L_D198_e:
.L_D199:
	.4byte	.L_D199_e-.L_D199
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D200
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l199_e-.L_l199
.L_l199:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff68
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff6c
	.byte	0x7
.L_l200_e:
.L_D200_e:
.L_D201:
	.4byte	.L_D201_e-.L_D201
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D202
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l201_e-.L_l201
.L_l201:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff70
	.byte	0x7
.L_l201_e:
.L_D201_e:
.L_D202:
	.4byte	.L_D202_e-.L_D202
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D203
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l202_e-.L_l202
.L_l202:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff74
	.byte	0x7
.L_l202_e:
.L_D202_e:
.L_D203:
	.4byte	.L_D203_e-.L_D203
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D204
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l203_e-.L_l203
.L_l203:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff78
	.byte	0x7
.L_l203_e:
.L_D203_e:
.L_D204:
	.4byte	.L_D204_e-.L_D204
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D205
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l204_e-.L_l204
.L_l204:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff7c
	.byte	0x7
.L_l204_e:
.L_D204_e:
.L_D205:
	.4byte	.L_D205_e-.L_D205
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D206
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l205_e-.L_l205
.L_l205:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff80
	.byte	0x7
.L_l205_e:
.L_D205_e:
.L_D206:
	.4byte	.L_D206_e-.L_D206
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D207
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l206_e-.L_l206
.L_l206:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff84
	.byte	0x7
.L_l206_e:
.L_D206_e:
.L_D207:
	.4byte	.L_D207_e-.L_D207
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D208
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l207_e-.L_l207
.L_l207:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff88
	.byte	0x7
.L_l207_e:
.L_D207_e:
.L_D208:
	.4byte	.L_D208_e-.L_D208
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D209
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l208_e-.L_l208
.L_l208:
	.byte	0x1
	.4byte	0x7
.L_l208_e:
.L_D208_e:
.L_D209:
	.4byte	.L_D209_e-.L_D209
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D210
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l209_e-.L_l209
.L_l209:
	.byte	0x1
	.4byte	0x6
.L_l209_e:
.L_D209_e:
.L_D210:
	.4byte	.L_D210_e-.L_D210
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D211
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l210_e-.L_l210
.L_l210:
	.byte	0x1
	.4byte	0x3
.L_l210_e:
.L_D210_e:
.L_D211:
	.4byte	.L_D211_e-.L_D211
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D212
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l211_e-.L_l211
.L_l211:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l211_e:
.L_D211_e:
.L_D212:
	.4byte	.L_D212_e-.L_D212
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D213
	.2byte	0x38
	.string	"M3_Al9h3I_rem"
	.2byte	0x72
	.4byte	.L_T63
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
	.2byte	0x38
	.string	"M3_Al9h3I_quo"
	.2byte	0x72
	.4byte	.L_T62
	.2byte	0x23
	.2byte	.L_l213_e-.L_l213
.L_l213:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l213_e:
.L_D213_e:
.L_D214:
	.4byte	.L_D214_e-.L_D214
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D215
	.2byte	0x38
	.string	"M3_Al9h3I_rr"
	.2byte	0x72
	.4byte	.L_T61
	.2byte	0x23
	.2byte	.L_l214_e-.L_l214
.L_l214:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l214_e:
.L_D214_e:
.L_D215:
	.4byte	.L_D215_e-.L_D215
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D216
	.2byte	0x38
	.string	"M3_A3XgTX_result"
	.2byte	0x72
	.4byte	.L_T60
	.2byte	0x23
	.2byte	.L_l215_e-.L_l215
.L_l215:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
	.byte	0x7
.L_l215_e:
.L_D215_e:
.L_D216:
	.4byte	.L_D216_e-.L_D216
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D217
	.2byte	0x38
	.string	"M3_AcxOUs_j"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l216_e-.L_l216
.L_l216:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
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
	.4byte	0xffffff98
	.byte	0x7
.L_l217_e:
.L_D217_e:
.L_D218:
	.4byte	.L_D218_e-.L_D218
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D219
	.2byte	0x38
	.string	"M3_AicXUJ_bump"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l218_e-.L_l218
.L_l218:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff97
	.byte	0x7
.L_l218_e:
.L_D218_e:
.L_D219:
	.4byte	.L_D219_e-.L_D219
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D220
	.2byte	0x38
	.string	"M3_AicXUJ_minus"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l219_e-.L_l219
.L_l219:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff96
	.byte	0x7
.L_l219_e:
.L_D219_e:
.L_D220:
	.4byte	.L_D220_e-.L_D220
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D221
	.2byte	0x38
	.string	"M3_AcxOUs_nDigits"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l220_e-.L_l220
.L_l220:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff90
	.byte	0x7
.L_l220_e:
.L_D220_e:
.L_D221:
	.4byte	.L_D221_e-.L_D221
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D222
	.2byte	0x111
	.4byte	.L_B28
	.2byte	0x121
	.4byte	.L_B28_e
.L_D221_e:
.L_D223:
	.4byte	.L_D223_e-.L_D223
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D224
	.2byte	0x38
	.string	"M3_AcxOUs_k"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l223_e-.L_l223
.L_l223:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff8c
	.byte	0x7
.L_l223_e:
.L_D223_e:
.L_D224:
	.4byte	0x4
.L_D222:
	.4byte	0x4
.L_D196:
	.4byte	.L_D196_e-.L_D196
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D225
	.set	.L_T63,.L_D196
	.2byte	0xb6
	.4byte	0x8
.L_D196_e:
.L_D226:
	.4byte	0x4
.L_D225:
	.4byte	.L_D225_e-.L_D225
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D227
	.set	.L_T62,.L_D225
	.2byte	0xb6
	.4byte	0x8
.L_D225_e:
.L_D228:
	.4byte	0x4
.L_D227:
	.4byte	.L_D227_e-.L_D227
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D229
	.set	.L_T61,.L_D227
	.2byte	0xb6
	.4byte	0x8
.L_D227_e:
.L_D230:
	.4byte	0x4
.L_D229:
	.4byte	.L_D229_e-.L_D229
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D231
	.set	.L_T60,.L_D229
	.2byte	0xb6
	.4byte	0x41
.L_D229_e:
.L_D232:
	.4byte	0x4
	.previous
	.align 16
	.type	 TInt__ToBytes,@function
TInt__ToBytes:
.L_LC184:

.section	.line
	.4byte	319	/ TInt.m3:319
	.2byte	0xffff
	.4byte	.L_LC184-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b14:
.L_LC185:

.section	.line
	.4byte	320	/ TInt.m3:320
	.2byte	0xffff
	.4byte	.L_LC185-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC186:

.section	.line
	.4byte	323	/ TInt.m3:323
	.2byte	0xffff
	.4byte	.L_LC186-.L_text_b
	.previous
	movzbl MI_Target+52,%ebx
	movl %ebx,-56(%ebp)
.L_B30:
	movl $0,-16(%ebp)
	movl -56(%ebp),%ecx
	movl %ecx,-20(%ebp)
	jmp .L142
	.align 16
.L143:
.L_LC187:

.section	.line
	.4byte	324	/ TInt.m3:324
	.2byte	0xffff
	.4byte	.L_LC187-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl 8(%ebp),%edx
	movzwl (%edx,%eax),%ebx
	movl %ebx,-8(%ebp)
.L_LC188:

.section	.line
	.4byte	325	/ TInt.m3:325
	.2byte	0xffff
	.4byte	.L_LC188-.L_text_b
	.previous
	movl -12(%ebp),%esi
	testl %esi,%esi
	jl .L145
	cmpl $7,%esi
	jg .L145
	jmp .L144
	.align 16
.L145:
	pushl $5201
	call _m3_fault
	addl $4,%esp
	.align 16
.L144:
	movzbl -8(%ebp),%edi
	testl %edi,%edi
	jl .L147
	cmpl $255,%edi
	jg .L147
	jmp .L146
	.align 16
.L147:
	pushl $5201
	call _m3_fault
	addl $4,%esp
	.align 16
.L146:
	movl 12(%ebp),%eax
	movl %edi,%ecx
	movb %cl,(%esi,%eax)
	incl -12(%ebp)
.L_LC189:

.section	.line
	.4byte	326	/ TInt.m3:326
	.2byte	0xffff
	.4byte	.L_LC189-.L_text_b
	.previous
	movl -12(%ebp),%ebx
	movl %ebx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jl .L149
	cmpl $7,-24(%ebp)
	jg .L149
	jmp .L148
	.align 16
.L149:
	pushl $5217
	call _m3_fault
	addl $4,%esp
	.align 16
.L148:
	movl -8(%ebp),%ecx
	shrl $8,%ecx
	movl %ecx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jl .L151
	cmpl $255,-28(%ebp)
	jg .L151
	jmp .L150
	.align 16
.L151:
	pushl $5217
	call _m3_fault
	addl $4,%esp
	.align 16
.L150:
	movl 12(%ebp),%eax
	movb -28(%ebp),%bl
	movl -24(%ebp),%ecx
	movb %bl,(%ecx,%eax)
	incl -12(%ebp)
.L_LC190:

.section	.line
	.4byte	323	/ TInt.m3:323
	.2byte	0xffff
	.4byte	.L_LC190-.L_text_b
	.previous
	incl -16(%ebp)
.L142:
	movl -16(%ebp),%eax
	cmpl %eax,-20(%ebp)
	jge .L143
.L152:
.L_B30_e:
.L_LC191:

.section	.line
	.4byte	330	/ TInt.m3:330
	.2byte	0xffff
	.4byte	.L_LC191-.L_text_b
	.previous
	decl -12(%ebp)
.L_LC192:

.section	.line
	.4byte	331	/ TInt.m3:331
	.2byte	0xffff
	.4byte	.L_LC192-.L_text_b
	.previous
	movl -12(%ebp),%ebx
	movl %ebx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jl .L154
	cmpl $7,-32(%ebp)
	jg .L154
	jmp .L153
	.align 16
.L154:
	pushl $5297
	call _m3_fault
	addl $4,%esp
	.align 16
.L153:
	movl 12(%ebp),%eax
	movl -32(%ebp),%ecx
	cmpb $0,(%ecx,%eax)
	jne .L155
.L_LC193:

.section	.line
	.4byte	332	/ TInt.m3:332
	.2byte	0xffff
	.4byte	.L_LC193-.L_text_b
	.previous
	jmp .L156
	.align 16
.L157:
	decl -12(%ebp)
.L156:
	cmpl $0,-12(%ebp)
	jle .L158
	movl -12(%ebp),%ebx
	movl %ebx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jl .L160
	cmpl $7,-36(%ebp)
	jg .L160
	jmp .L159
	.align 16
.L160:
	pushl $5313
	call _m3_fault
	addl $4,%esp
	.align 16
.L159:
	movl 12(%ebp),%eax
	movl -36(%ebp),%ecx
	cmpb $0,(%ecx,%eax)
	jne .L158
	movl -12(%ebp),%ebx
	decl %ebx
	movl %ebx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jl .L162
	cmpl $7,-40(%ebp)
	jg .L162
	jmp .L161
	.align 16
.L162:
	pushl $5313
	call _m3_fault
	addl $4,%esp
	.align 16
.L161:
	movl 12(%ebp),%eax
	movl -40(%ebp),%ecx
	movzbl (%ecx,%eax),%edx
	cmpl $127,%edx
	jle .L157
.L158:
.L163:
	jmp .L164
	.align 16
.L155:
.L_LC194:

.section	.line
	.4byte	333	/ TInt.m3:333
	.2byte	0xffff
	.4byte	.L_LC194-.L_text_b
	.previous
	movl -12(%ebp),%ebx
	movl %ebx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jl .L166
	cmpl $7,-44(%ebp)
	jg .L166
	jmp .L165
	.align 16
.L166:
	pushl $5329
	call _m3_fault
	addl $4,%esp
	.align 16
.L165:
	movl 12(%ebp),%eax
	movl -44(%ebp),%ecx
	movzbl (%ecx,%eax),%edx
	cmpl $255,%edx
	jne .L167
.L_LC195:

.section	.line
	.4byte	334	/ TInt.m3:334
	.2byte	0xffff
	.4byte	.L_LC195-.L_text_b
	.previous
	jmp .L168
	.align 16
.L169:
	decl -12(%ebp)
.L168:
	cmpl $0,-12(%ebp)
	jle .L170
	movl -12(%ebp),%ebx
	movl %ebx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jl .L172
	cmpl $7,-48(%ebp)
	jg .L172
	jmp .L171
	.align 16
.L172:
	pushl $5345
	call _m3_fault
	addl $4,%esp
	.align 16
.L171:
	movl 12(%ebp),%eax
	movl -48(%ebp),%ecx
	movzbl (%ecx,%eax),%edx
	cmpl $255,%edx
	jne .L170
	movl -12(%ebp),%ebx
	decl %ebx
	movl %ebx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jl .L174
	cmpl $7,-52(%ebp)
	jg .L174
	jmp .L173
	.align 16
.L174:
	pushl $5345
	call _m3_fault
	addl $4,%esp
	.align 16
.L173:
	movl 12(%ebp),%eax
	movl -52(%ebp),%ecx
	movzbl (%ecx,%eax),%edx
	cmpl $127,%edx
	jg .L169
.L170:
.L175:
.L167:
.L164:
.L_LC196:

.section	.line
	.4byte	336	/ TInt.m3:336
	.2byte	0xffff
	.4byte	.L_LC196-.L_text_b
	.previous
	incl -12(%ebp)
.L_LC197:

.section	.line
	.4byte	338	/ TInt.m3:338
	.2byte	0xffff
	.4byte	.L_LC197-.L_text_b
	.previous
	movl -12(%ebp),%eax
	jmp .L141
	.align 16
.L_LC198:

.section	.line
	.4byte	338	/ TInt.m3:338
	.2byte	0xffff
	.4byte	.L_LC198-.L_text_b
	.previous
.L141:
.L_b14_e:
	leal -68(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f14_e:
.Lfe14:
	.size	 TInt__ToBytes,.Lfe14-TInt__ToBytes

.section	.debug
.L_D231:
	.4byte	.L_D231_e-.L_D231
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D233
	.2byte	0x38
	.string	"TInt__ToBytes"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	TInt__ToBytes
	.2byte	0x121
	.4byte	.L_f14_e
	.2byte	0x8041
	.4byte	.L_b14
	.2byte	0x8051
	.4byte	.L_b14_e
.L_D231_e:
.L_D234:
	.4byte	.L_D234_e-.L_D234
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D235
	.2byte	0x38
	.string	"M3_EEprS5_r"
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
	.4byte	0x8
	.byte	0x7
.L_l234_e:
.L_D234_e:
.L_D235:
	.4byte	.L_D235_e-.L_D235
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D236
	.2byte	0x38
	.string	"M3_CFzeHC_buf"
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
	.4byte	0xc
	.byte	0x7
.L_l235_e:
.L_D235_e:
.L_D236:
	.4byte	.L_D236_e-.L_D236
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D237
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l236_e-.L_l236
.L_l236:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l236_e:
.L_D236_e:
.L_D237:
	.4byte	.L_D237_e-.L_D237
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D238
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l237_e-.L_l237
.L_l237:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l237_e:
.L_D237_e:
.L_D238:
	.4byte	.L_D238_e-.L_D238
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D239
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l238_e-.L_l238
.L_l238:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l238_e:
.L_D238_e:
.L_D239:
	.4byte	.L_D239_e-.L_D239
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D240
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l239_e-.L_l239
.L_l239:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l239_e:
.L_D239_e:
.L_D240:
	.4byte	.L_D240_e-.L_D240
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D241
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l240_e-.L_l240
.L_l240:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l240_e:
.L_D240_e:
.L_D241:
	.4byte	.L_D241_e-.L_D241
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D242
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l241_e-.L_l241
.L_l241:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l241_e:
.L_D241_e:
.L_D242:
	.4byte	.L_D242_e-.L_D242
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D243
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l242_e-.L_l242
.L_l242:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l242_e:
.L_D242_e:
.L_D243:
	.4byte	.L_D243_e-.L_D243
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D244
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l243_e-.L_l243
.L_l243:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l243_e:
.L_D243_e:
.L_D244:
	.4byte	.L_D244_e-.L_D244
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D245
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l244_e-.L_l244
.L_l244:
	.byte	0x1
	.4byte	0x7
.L_l244_e:
.L_D244_e:
.L_D245:
	.4byte	.L_D245_e-.L_D245
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D246
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l245_e-.L_l245
.L_l245:
	.byte	0x1
	.4byte	0x6
.L_l245_e:
.L_D245_e:
.L_D246:
	.4byte	.L_D246_e-.L_D246
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D247
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l246_e-.L_l246
.L_l246:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l246_e:
.L_D246_e:
.L_D247:
	.4byte	.L_D247_e-.L_D247
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D248
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l247_e-.L_l247
.L_l247:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l247_e:
.L_D247_e:
.L_D248:
	.4byte	.L_D248_e-.L_D248
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D249
	.2byte	0x38
	.string	"M3_AcxOUs_k"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l248_e-.L_l248
.L_l248:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l248_e:
.L_D248_e:
.L_D249:
	.4byte	.L_D249_e-.L_D249
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D250
	.2byte	0x38
	.string	"M3_AcxOUs_j"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l249_e-.L_l249
.L_l249:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l249_e:
.L_D249_e:
.L_D250:
	.4byte	.L_D250_e-.L_D250
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D251
	.2byte	0x111
	.4byte	.L_B30
	.2byte	0x121
	.4byte	.L_B30_e
.L_D250_e:
.L_D252:
	.4byte	.L_D252_e-.L_D252
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D253
	.2byte	0x38
	.string	"L_14"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l252_e-.L_l252
.L_l252:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l252_e:
.L_D252_e:
.L_D253:
	.4byte	.L_D253_e-.L_D253
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D254
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l253_e-.L_l253
.L_l253:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l253_e:
.L_D253_e:
.L_D254:
	.4byte	0x4
.L_D251:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC199:

.section	.line
	.4byte	339	/ TInt.m3:339
	.2byte	0xffff
	.4byte	.L_LC199-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b15:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_TInt
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L176
	.align 16
.L_LC200:

.section	.line
	.4byte	339	/ TInt.m3:339
	.2byte	0xffff
	.4byte	.L_LC200-.L_text_b
	.previous
.L176:
.L_b15_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f15_e:
.Lfe15:
	.size	 _m3_fault,.Lfe15-_m3_fault

.section	.debug
.L_D233:
	.4byte	.L_D233_e-.L_D233
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D255
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f15_e
	.2byte	0x8041
	.4byte	.L_b15
	.2byte	0x8051
	.4byte	.L_b15_e
.L_D233_e:
.L_D256:
	.4byte	.L_D256_e-.L_D256
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D257
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l256_e-.L_l256
.L_l256:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l256_e:
.L_D256_e:
.L_D257:
	.4byte	0x4
	.previous
.globl MM_TInt
.data
	.align 4
	.type	 MM_TInt,@object
	.size	 MM_TInt,388
MM_TInt:
	.long MM_TInt+372
	.zero	16
	.long MM_TInt+200
	.zero	20
.byte 48
.byte 49
.byte 50
.byte 51
.byte 52
.byte 53
.byte 54
.byte 55
.byte 56
.byte 57
	.zero	2
	.value 10
	.zero	6
	.long TInt__DivMod
	.long TInt__FromInt
	.long TInt__ToInt
	.long TInt__New
	.long TInt__Add
	.long TInt__Subtract
	.long TInt__Multiply
	.long TInt__Div
	.long TInt__Mod
	.long TInt__EQ
	.long TInt__LT
	.long TInt__LE
	.long TInt__ToChars
	.long TInt__ToBytes
	.ascii	"ToBytes"
	.zero	1
	.ascii	"ToChars"
	.zero	1
	.ascii	"LE"
	.zero	1
	.ascii	"LT"
	.zero	1
	.ascii	"EQ"
	.zero	1
	.ascii	"DivMod"
	.zero	1
	.ascii	"Mod"
	.zero	1
	.ascii	"Div"
	.zero	1
	.ascii	"Multiply"
	.zero	1
	.ascii	"Subtract"
	.zero	1
	.ascii	"Add"
	.zero	1
	.ascii	"New"
	.zero	1
	.ascii	"ToInt"
	.zero	1
	.ascii	"FromInt"
	.zero	1
	.long TInt__ToBytes
	.long MM_TInt+120
	.long MI_TInt+116
	.long TInt__ToChars
	.long MM_TInt+128
	.long MI_TInt+112
	.long TInt__LE
	.long MM_TInt+136
	.long MI_TInt+108
	.long TInt__LT
	.long MM_TInt+139
	.long MI_TInt+104
	.long TInt__EQ
	.long MM_TInt+142
	.long MI_TInt+100
	.long TInt__DivMod
	.long MM_TInt+145
	.zero	4
	.long TInt__Mod
	.long MM_TInt+152
	.long MI_TInt+96
	.long TInt__Div
	.long MM_TInt+156
	.long MI_TInt+92
	.long TInt__Multiply
	.long MM_TInt+160
	.long MI_TInt+88
	.long TInt__Subtract
	.long MM_TInt+169
	.long MI_TInt+84
	.long TInt__Add
	.long MM_TInt+178
	.long MI_TInt+80
	.long TInt__New
	.long MM_TInt+182
	.long MI_TInt+76
	.long TInt__ToInt
	.long MM_TInt+186
	.long MI_TInt+72
	.long TInt__FromInt
	.long MM_TInt+192
	.long MI_TInt+68
	.zero	4
	.ascii	"../src/TInt.m3"
	.zero	2

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_TInt"
	.previous

.section	.debug
.L_D255:
	.4byte	.L_D255_e-.L_D255
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D258
	.set	.L_T119,.L_D255
	.2byte	0xb6
	.4byte	0x184
.L_D255_e:
.L_D259:
	.4byte	0x4
.L_P0:
.L_D258:
	.4byte	.L_D258_e-.L_D258
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D260
	.2byte	0x38
	.string	"MM_TInt"
	.2byte	0x72
	.4byte	.L_T119
	.2byte	0x23
	.2byte	.L_l258_e-.L_l258
.L_l258:
	.byte	0x3
	.4byte	MM_TInt
.L_l258_e:
.L_D258_e:
	.previous

.section	.debug
.L_D260:
	.4byte	.L_D260_e-.L_D260
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D261
	.set	.L_T37,.L_D260
	.2byte	0xb6
	.4byte	0x88
.L_D260_e:
.L_D262:
	.4byte	0x4
.L_P1:
.L_D261:
	.4byte	.L_D261_e-.L_D261
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D263
	.2byte	0x38
	.string	"MI_TInt"
	.2byte	0x72
	.4byte	.L_T37
.L_D261_e:
	.previous

.section	.debug
.L_D263:
	.4byte	.L_D263_e-.L_D263
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D264
	.set	.L_T38,.L_D263
	.2byte	0xb6
	.4byte	0x380
.L_D263_e:
.L_D265:
	.4byte	0x4
.L_P2:
.L_D264:
	.4byte	.L_D264_e-.L_D264
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D266
	.2byte	0x38
	.string	"MI_Target"
	.2byte	0x72
	.4byte	.L_T38
.L_D264_e:
	.previous

.section	.debug
.L_D266:
	.4byte	.L_D266_e-.L_D266
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D267
	.set	.L_T39,.L_D266
	.2byte	0xb6
	.4byte	0x80
.L_D266_e:
.L_D268:
	.4byte	0x4
.L_P3:
.L_D267:
	.4byte	.L_D267_e-.L_D267
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D269
	.2byte	0x38
	.string	"MI_TWord"
	.2byte	0x72
	.4byte	.L_T39
.L_D267_e:
	.previous

.section	.debug
.L_D269:
	.4byte	.L_D269_e-.L_D269
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D270
	.set	.L_T40,.L_D269
	.2byte	0xb6
	.4byte	0x80
.L_D269_e:
.L_D271:
	.4byte	0x4
.L_P4:
.L_D270:
	.4byte	.L_D270_e-.L_D270
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D272
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T40
.L_D270_e:
	.previous

.section	.debug
.L_D272:
	.4byte	.L_D272_e-.L_D272
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D273
	.set	.L_T41,.L_D272
	.2byte	0xb6
	.4byte	0x2e0
.L_D272_e:
.L_D274:
	.4byte	0x4
.L_P5:
.L_D273:
	.4byte	.L_D273_e-.L_D273
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D275
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T41
.L_D273_e:
	.previous

.section	.debug
.L_P6:
.L_D275:
	.4byte	.L_D275_e-.L_D275
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D276
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t275_e-.L_t275
.L_t275:
	.byte	0x1
	.2byte	0x14
.L_t275_e:
.L_D275_e:
	.previous

.section	.debug
.L_D276:
	.4byte	.L_D276_e-.L_D276
	.align 4
.L_D276_e:
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
