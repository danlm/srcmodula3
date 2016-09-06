	.file	"TWord.mc"
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
	.string	"TWord.mc"
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
	.type	 TWord__New,@function
TWord__New:

.section	.debug_sfnames
.L_F0:
	.string	"TWord.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	24	/ TWord.m3:24
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
	.4byte	27	/ TWord.m3:27
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl MI_TInt+44,%edx
	movl %edx,(%eax)
	movl MI_TInt+48,%edx
	movl %edx,4(%eax)
.L_LC3:

.section	.line
	.4byte	28	/ TWord.m3:28
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	leal -32(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_TInt+68,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jne .L2
	xorl %eax,%eax
	jmp .L1
	.align 16
.L2:
.L_LC4:

.section	.line
	.4byte	29	/ TWord.m3:29
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl MI_TInt+44,%eax
	movl %eax,-24(%ebp)
	movl MI_TInt+48,%eax
	movl %eax,-20(%ebp)
.L_LC5:

.section	.line
	.4byte	31	/ TWord.m3:31
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%esi
	decl %esi
.L_B3:
	movl $0,-36(%ebp)
	movl %esi,-40(%ebp)
	jmp .L3
	.align 16
.L4:
.L_LC6:

.section	.line
	.4byte	32	/ TWord.m3:32
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -36(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L5
	pushl $514
	call _m3_fault
	addl $4,%esp
	.align 16
.L5:
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl -36(%ebp),%edx
	movl %edx,%eax
	movb (%eax),%dl
	movb %dl,-2(%ebp)
.L_LC7:

.section	.line
	.4byte	33	/ TWord.m3:33
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movzbl -2(%ebp),%eax
	cmpl $47,%eax
	jle .L6
	movzbl -2(%ebp),%eax
	cmpl $57,%eax
	jg .L6
	movzbl -2(%ebp),%eax
	leal -48(%eax),%ecx
	movl %ecx,-8(%ebp)
	jmp .L7
	.align 16
.L6:
.L_LC8:

.section	.line
	.4byte	34	/ TWord.m3:34
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movzbl -2(%ebp),%eax
	cmpl $64,%eax
	jle .L8
	movzbl -2(%ebp),%eax
	cmpl $70,%eax
	jg .L8
	movzbl -2(%ebp),%eax
	leal -55(%eax),%ecx
	movl %ecx,-8(%ebp)
	jmp .L7
	.align 16
.L8:
.L_LC9:

.section	.line
	.4byte	35	/ TWord.m3:35
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movzbl -2(%ebp),%eax
	cmpl $96,%eax
	jle .L9
	movzbl -2(%ebp),%eax
	cmpl $102,%eax
	jg .L9
	movzbl -2(%ebp),%eax
	leal -87(%eax),%ecx
	movl %ecx,-8(%ebp)
	jmp .L7
	.align 16
.L9:
.L_LC10:

.section	.line
	.4byte	36	/ TWord.m3:36
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L1
	.align 16
.L7:
.L_LC11:

.section	.line
	.4byte	38	/ TWord.m3:38
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl -8(%ebp),%edi
	testl %edi,%edi
	jl .L11
	cmpl $65535,%edi
	jg .L11
	jmp .L10
	.align 16
.L11:
	pushl $609
	call _m3_fault
	addl $4,%esp
	.align 16
.L10:
	movw %di,-24(%ebp)
.L_LC12:

.section	.line
	.4byte	40	/ TWord.m3:40
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	leal -16(%ebp),%eax
	pushl %eax
	leal -32(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	call TWord__Multiply
	addl $12,%esp
.L_LC13:

.section	.line
	.4byte	41	/ TWord.m3:41
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	leal -24(%ebp),%eax
	pushl %eax
	leal -16(%ebp),%eax
	pushl %eax
	call TWord__Add
	addl $12,%esp
.L_LC14:

.section	.line
	.4byte	31	/ TWord.m3:31
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	incl -36(%ebp)
.L3:
	movl -36(%ebp),%eax
	cmpl %eax,-40(%ebp)
	jge .L4
.L12:
.L_B3_e:
.L_LC15:

.section	.line
	.4byte	44	/ TWord.m3:44
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl $1,%eax
	jmp .L1
	.align 16
.L_LC16:

.section	.line
	.4byte	44	/ TWord.m3:44
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
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
	.size	 TWord__New,.Lfe1-TWord__New

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"TWord__New"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	TWord__New
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
	.string	"M3_CKMnXU_x"
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
	.string	"M3_AcxOUs_base"
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x38
	.string	"M3_EEprS5_r"
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
	.4byte	0x10
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
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l10_e-.L_l10
.L_l10:
	.byte	0x1
	.4byte	0x3
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"M3_Bkn9rd_ch"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l12_e-.L_l12
.L_l12:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffe
	.byte	0x7
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"M3_AcxOUs_digit"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l13_e-.L_l13
.L_l13:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"M3_Al9h3I_rr"
	.2byte	0x72
	.4byte	.L_T38
	.2byte	0x23
	.2byte	.L_l14_e-.L_l14
.L_l14:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"M3_Al9h3I_digitI"
	.2byte	0x72
	.4byte	.L_T37
	.2byte	0x23
	.2byte	.L_l15_e-.L_l15
.L_l15:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"M3_Al9h3I_baseI"
	.2byte	0x72
	.4byte	.L_T36
	.2byte	0x23
	.2byte	.L_l16_e-.L_l16
.L_l16:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x111
	.4byte	.L_B3
	.2byte	0x121
	.4byte	.L_B3_e
.L_D17_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"L_1"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l19_e-.L_l19
.L_l19:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l20_e-.L_l20
.L_l20:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	0x4
.L_D18:
	.4byte	0x4
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D22
	.set	.L_T38,.L_D4
	.2byte	0xb6
	.4byte	0x8
.L_D4_e:
.L_D23:
	.4byte	0x4
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D24
	.set	.L_T37,.L_D22
	.2byte	0xb6
	.4byte	0x8
.L_D22_e:
.L_D25:
	.4byte	0x4
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D26
	.set	.L_T36,.L_D24
	.2byte	0xb6
	.4byte	0x8
.L_D24_e:
.L_D27:
	.4byte	0x4
	.previous
	.align 16
	.type	 TWord__Add,@function
TWord__Add:
.L_LC17:

.section	.line
	.4byte	47	/ TWord.m3:47
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC18:

.section	.line
	.4byte	48	/ TWord.m3:48
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC19:

.section	.line
	.4byte	50	/ TWord.m3:50
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movzbl MI_Target+52,%ebx
.L_B5:
	movl $0,-8(%ebp)
	movl %ebx,-12(%ebp)
	jmp .L14
	.align 16
.L15:
.L_LC20:

.section	.line
	.4byte	51	/ TWord.m3:51
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl -8(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl 8(%ebp),%edx
	movzwl (%edx,%eax),%eax
	movl -8(%ebp),%edx
	movl %edx,%ecx
	movl %ecx,%edx
	addl %ecx,%edx
	movl 12(%ebp),%ecx
	movzwl (%ecx,%edx),%edx
	addl %edx,%eax
	addl %eax,-4(%ebp)
.L_LC21:

.section	.line
	.4byte	52	/ TWord.m3:52
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movzwl -4(%ebp),%esi
	testl %esi,%esi
	jl .L17
	cmpl $65535,%esi
	jg .L17
	jmp .L16
	.align 16
.L17:
	pushl $833
	call _m3_fault
	addl $4,%esp
	.align 16
.L16:
	movl -8(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl 16(%ebp),%edx
	movw %si,(%edx,%eax)
.L_LC22:

.section	.line
	.4byte	53	/ TWord.m3:53
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	shrl $16,-4(%ebp)
.L_LC23:

.section	.line
	.4byte	50	/ TWord.m3:50
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	incl -8(%ebp)
.L14:
	movl -8(%ebp),%eax
	cmpl %eax,-12(%ebp)
	jge .L15
.L18:
.L_B5_e:
.L_LC24:

.section	.line
	.4byte	55	/ TWord.m3:55
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	jmp .L13
	.align 16
.L_LC25:

.section	.line
	.4byte	55	/ TWord.m3:55
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
.L13:
.L_b2_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 TWord__Add,.Lfe2-TWord__Add

.section	.debug
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"TWord__Add"
	.2byte	0x111
	.4byte	TWord__Add
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D26_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"M3_EEprS5_a"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"M3_EEprS5_b"
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
	.4byte	0xc
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"M3_EEprS5_r"
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
	.4byte	0x10
	.byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.4byte	0x3
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"M3_AcxOUs_carry"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	.L_D35_e-.L_D35
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x111
	.4byte	.L_B5
	.2byte	0x121
	.4byte	.L_B5_e
.L_D35_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"L_2"
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
	.2byte	0x38
	.string	"M3_AcxOUs_i"
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
	.4byte	0x4
.L_D36:
	.4byte	0x4
	.previous
	.align 16
	.type	 TWord__Subtract,@function
TWord__Subtract:
.L_LC26:

.section	.line
	.4byte	57	/ TWord.m3:57
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC27:

.section	.line
	.4byte	58	/ TWord.m3:58
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC28:

.section	.line
	.4byte	60	/ TWord.m3:60
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movzbl MI_Target+52,%ebx
.L_B7:
	movl $0,-8(%ebp)
	movl %ebx,-12(%ebp)
	jmp .L20
	.align 16
.L21:
.L_LC29:

.section	.line
	.4byte	61	/ TWord.m3:61
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl -8(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl 8(%ebp),%edx
	movzwl (%edx,%eax),%eax
	movl -8(%ebp),%edx
	movl %edx,%ecx
	movl %ecx,%edx
	addl %ecx,%edx
	movl 12(%ebp),%ecx
	movzwl (%ecx,%edx),%edx
	subl %edx,%eax
	movl %eax,%edi
	subl -4(%ebp),%edi
	movl %edi,-4(%ebp)
.L_LC30:

.section	.line
	.4byte	62	/ TWord.m3:62
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movzwl -4(%ebp),%esi
	testl %esi,%esi
	jl .L23
	cmpl $65535,%esi
	jg .L23
	jmp .L22
	.align 16
.L23:
	pushl $993
	call _m3_fault
	addl $4,%esp
	.align 16
.L22:
	movl -8(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl 16(%ebp),%edx
	movw %si,(%edx,%eax)
.L_LC31:

.section	.line
	.4byte	63	/ TWord.m3:63
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl -4(%ebp),%eax
	shrl $16,%eax
	movl %eax,%edi
	andl $1,%edi
	movl %edi,-4(%ebp)
.L_LC32:

.section	.line
	.4byte	60	/ TWord.m3:60
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	incl -8(%ebp)
.L20:
	movl -8(%ebp),%eax
	cmpl %eax,-12(%ebp)
	jge .L21
.L24:
.L_B7_e:
.L_LC33:

.section	.line
	.4byte	65	/ TWord.m3:65
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	jmp .L19
	.align 16
.L_LC34:

.section	.line
	.4byte	65	/ TWord.m3:65
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
.L19:
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
	.size	 TWord__Subtract,.Lfe3-TWord__Subtract

.section	.debug
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"TWord__Subtract"
	.2byte	0x111
	.4byte	TWord__Subtract
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D28_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"M3_EEprS5_a"
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
	.string	"M3_EEprS5_b"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"M3_EEprS5_r"
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
	.4byte	0x10
	.byte	0x7
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
	.2byte	0x9
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
	.string	"M3_AcxOUs_borrow"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l46_e-.L_l46
.L_l46:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l46_e:
.L_D46_e:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x111
	.4byte	.L_B7
	.2byte	0x121
	.4byte	.L_B7_e
.L_D47_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"L_3"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l49_e-.L_l49
.L_l49:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	0x4
.L_D48:
	.4byte	0x4
	.previous
	.align 16
	.type	 TWord__Multiply,@function
TWord__Multiply:
.L_LC35:

.section	.line
	.4byte	67	/ TWord.m3:67
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $32,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC36:

.section	.line
	.4byte	70	/ TWord.m3:70
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl MI_TInt+44,%edx
	movl %edx,(%eax)
	movl MI_TInt+48,%edx
	movl %edx,4(%eax)
.L_LC37:

.section	.line
	.4byte	71	/ TWord.m3:71
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movzbl MI_Target+52,%ebx
.L_B9:
	movl $0,-12(%ebp)
	movl %ebx,-16(%ebp)
	jmp .L26
	.align 16
.L27:
.L_LC38:

.section	.line
	.4byte	72	/ TWord.m3:72
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movzbl MI_Target+52,%ebx
.L_B10:
	movl $0,-20(%ebp)
	movl %ebx,-24(%ebp)
	jmp .L28
	.align 16
.L29:
.L_LC39:

.section	.line
	.4byte	73	/ TWord.m3:73
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	addl -20(%ebp),%ecx
	movl %ecx,-8(%ebp)
.L_LC40:

.section	.line
	.4byte	74	/ TWord.m3:74
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl 8(%ebp),%edx
	movzwl (%edx,%eax),%eax
	movl -20(%ebp),%edx
	movl %edx,-32(%ebp)
	movl -32(%ebp),%ecx
	movl %ecx,%edx
	addl %ecx,%edx
	movl 12(%ebp),%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	movzwl (%ecx,%edx),%edx
	movl %eax,%ecx
	imull %edx,%ecx
	movl %ecx,-4(%ebp)
.L_LC41:

.section	.line
	.4byte	75	/ TWord.m3:75
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	jmp .L30
	.align 16
.L31:
.L_LC42:

.section	.line
	.4byte	76	/ TWord.m3:76
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl -8(%ebp),%esi
	testl %esi,%esi
	jl .L33
	cmpl $3,%esi
	jg .L33
	jmp .L32
	.align 16
.L33:
	pushl $1217
	call _m3_fault
	addl $4,%esp
	.align 16
.L32:
	movl %esi,%eax
	movl %eax,%edx
	addl %eax,%edx
	movl 16(%ebp),%eax
	movzwl (%eax,%edx),%edx
	addl %edx,-4(%ebp)
.L_LC43:

.section	.line
	.4byte	77	/ TWord.m3:77
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl -8(%ebp),%edi
	testl %edi,%edi
	jl .L35
	cmpl $3,%edi
	jg .L35
	jmp .L34
	.align 16
.L35:
	pushl $1233
	call _m3_fault
	addl $4,%esp
	.align 16
.L34:
	movzwl -4(%ebp),%ecx
	movl %ecx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jl .L37
	cmpl $65535,-28(%ebp)
	jg .L37
	jmp .L36
	.align 16
.L37:
	pushl $1233
	call _m3_fault
	addl $4,%esp
	.align 16
.L36:
	movl %edi,%eax
	movl %eax,%edx
	addl %eax,%edx
	movl 16(%ebp),%eax
	movw -28(%ebp),%cx
	movw %cx,(%eax,%edx)
.L_LC44:

.section	.line
	.4byte	78	/ TWord.m3:78
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	shrl $16,-4(%ebp)
.L_LC45:

.section	.line
	.4byte	79	/ TWord.m3:79
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	incl -8(%ebp)
.L_LC46:

.section	.line
	.4byte	75	/ TWord.m3:75
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
.L30:
	cmpl $0,-4(%ebp)
	je .L38
	movzbl MI_Target+52,%eax
	cmpl %eax,-8(%ebp)
	jle .L31
.L38:
.L39:
.L_LC47:

.section	.line
	.4byte	72	/ TWord.m3:72
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	incl -20(%ebp)
.L28:
	movl -20(%ebp),%eax
	cmpl %eax,-24(%ebp)
	jge .L29
.L40:
.L_B10_e:
.L_LC48:

.section	.line
	.4byte	71	/ TWord.m3:71
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	incl -12(%ebp)
.L26:
	movl -12(%ebp),%eax
	cmpl %eax,-16(%ebp)
	jge .L27
.L41:
.L_B9_e:
.L_LC49:

.section	.line
	.4byte	83	/ TWord.m3:83
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	jmp .L25
	.align 16
.L_LC50:

.section	.line
	.4byte	83	/ TWord.m3:83
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
.L25:
.L_b4_e:
	leal -44(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 TWord__Multiply,.Lfe4-TWord__Multiply

.section	.debug
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"TWord__Multiply"
	.2byte	0x111
	.4byte	TWord__Multiply
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D40_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"M3_EEprS5_a"
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
	.string	"M3_EEprS5_b"
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
	.string	"M3_EEprS5_r"
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l56_e-.L_l56
.L_l56:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x55
	.2byte	0x9
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
	.string	"M3_AcxOUs_carry"
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_AcxOUs_k"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	.L_D62_e-.L_D62
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x111
	.4byte	.L_B9
	.2byte	0x121
	.4byte	.L_B9_e
.L_D62_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"L_4"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l64_e-.L_l64
.L_l64:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l64_e:
.L_D64_e:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l65_e-.L_l65
.L_l65:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x111
	.4byte	.L_B10
	.2byte	0x121
	.4byte	.L_B10_e
.L_D66_e:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"L_5"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l68_e-.L_l68
.L_l68:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l68_e:
.L_D68_e:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x38
	.string	"M3_AcxOUs_j"
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
	.4byte	0x4
.L_D67:
	.4byte	0x4
.L_D63:
	.4byte	0x4
	.previous
	.align 16
	.type	 TWord__Div,@function
TWord__Div:
.L_LC51:

.section	.line
	.4byte	85	/ TWord.m3:85
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC52:

.section	.line
	.4byte	88	/ TWord.m3:88
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_TInt+100,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L43
	xorl %eax,%eax
	jmp .L42
	.align 16
.L43:
.L_LC53:

.section	.line
	.4byte	89	/ TWord.m3:89
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_TInt+100,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L44
	movl 16(%ebp),%eax
	movl MI_TInt+44,%edx
	movl %edx,(%eax)
	movl MI_TInt+48,%edx
	movl %edx,4(%eax)
	movl $1,%eax
	jmp .L42
	.align 16
.L44:
.L_LC54:

.section	.line
	.4byte	90	/ TWord.m3:90
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call TWord__DivMod
	addl $16,%esp
.L_LC55:

.section	.line
	.4byte	91	/ TWord.m3:91
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movl $1,%eax
	jmp .L42
	.align 16
.L_LC56:

.section	.line
	.4byte	91	/ TWord.m3:91
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
.L42:
.L_b5_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 TWord__Div,.Lfe5-TWord__Div

.section	.debug
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"TWord__Div"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	TWord__Div
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D52_e:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"M3_EEprS5_num"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x38
	.string	"M3_EEprS5_den"
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
	.4byte	0xc
	.byte	0x7
.L_l73_e:
.L_D73_e:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x38
	.string	"M3_EEprS5_q"
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
	.4byte	0x10
	.byte	0x7
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
	.string	"M3_Al9h3I_r"
	.2byte	0x72
	.4byte	.L_T43
	.2byte	0x23
	.2byte	.L_l77_e-.L_l77
.L_l77:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l77_e:
.L_D77_e:
.L_D78:
	.4byte	0x4
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D79
	.set	.L_T43,.L_D71
	.2byte	0xb6
	.4byte	0x8
.L_D71_e:
.L_D80:
	.4byte	0x4
	.previous
	.align 16
	.type	 TWord__Mod,@function
TWord__Mod:
.L_LC57:

.section	.line
	.4byte	94	/ TWord.m3:94
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC58:

.section	.line
	.4byte	97	/ TWord.m3:97
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_TInt+100,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L46
	xorl %eax,%eax
	jmp .L45
	.align 16
.L46:
.L_LC59:

.section	.line
	.4byte	98	/ TWord.m3:98
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_TInt+100,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L47
	movl 16(%ebp),%eax
	movl MI_TInt+44,%edx
	movl %edx,(%eax)
	movl MI_TInt+48,%edx
	movl %edx,4(%eax)
	movl $1,%eax
	jmp .L45
	.align 16
.L47:
.L_LC60:

.section	.line
	.4byte	99	/ TWord.m3:99
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	leal -12(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call TWord__DivMod
	addl $16,%esp
.L_LC61:

.section	.line
	.4byte	100	/ TWord.m3:100
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl $1,%eax
	jmp .L45
	.align 16
.L_LC62:

.section	.line
	.4byte	100	/ TWord.m3:100
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
.L45:
.L_b6_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 TWord__Mod,.Lfe6-TWord__Mod

.section	.debug
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"TWord__Mod"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	TWord__Mod
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D79_e:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x38
	.string	"M3_EEprS5_num"
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
	.4byte	0x8
	.byte	0x7
.L_l82_e:
.L_D82_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"M3_EEprS5_den"
	.2byte	0x63
	.2byte	.L_t83_e-.L_t83
.L_t83:
	.byte	0x1
	.2byte	0x14
.L_t83_e:
	.2byte	0x23
	.2byte	.L_l83_e-.L_l83
.L_l83:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l83_e:
.L_D83_e:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"M3_EEprS5_r"
	.2byte	0x63
	.2byte	.L_t84_e-.L_t84
.L_t84:
	.byte	0x1
	.2byte	0x14
.L_t84_e:
	.2byte	0x23
	.2byte	.L_l84_e-.L_l84
.L_l84:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l84_e:
.L_D84_e:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l85_e-.L_l85
.L_l85:
	.byte	0x1
	.4byte	0x3
.L_l85_e:
.L_D85_e:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l86_e-.L_l86
.L_l86:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l86_e:
.L_D86_e:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"M3_Al9h3I_q"
	.2byte	0x72
	.4byte	.L_T45
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
	.4byte	0x4
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D89
	.set	.L_T45,.L_D81
	.2byte	0xb6
	.4byte	0x8
.L_D81_e:
.L_D90:
	.4byte	0x4
	.previous
	.align 16
	.type	 TWord__DivMod,@function
TWord__DivMod:
.L_LC63:

.section	.line
	.4byte	103	/ TWord.m3:103
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $204,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L49:
	movl $5,-88(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-92(%ebp)
	leal -92(%ebp),%edi
	movl %edi,RTThread__handlerStack
.L_LC64:

.section	.line
	.4byte	108	/ TWord.m3:108
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movl $0,-72(%ebp)
.L_LC65:

.section	.line
	.4byte	109	/ TWord.m3:109
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movl $0,-68(%ebp)
.L_LC66:

.section	.line
	.4byte	104	/ TWord.m3:104
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
.L_LC67:

.section	.line
	.4byte	118	/ TWord.m3:118
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movzbl MI_Target+52,%ebx
.L_B14:
	movl %ebx,-96(%ebp)
	jmp .L50
	.align 16
.L51:
	movl -96(%ebp),%eax
	movl $0,-40(%ebp,%eax,4)
	movl -96(%ebp),%eax
	movl $0,-20(%ebp,%eax,4)
	incl -96(%ebp)
.L50:
	cmpl $4,-96(%ebp)
	jle .L51
.L52:
.L_B14_e:
.L_LC68:

.section	.line
	.4byte	119	/ TWord.m3:119
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	movzbl MI_Target+52,%ebx
.L_B15:
	movl $0,-96(%ebp)
	movl %ebx,-100(%ebp)
	jmp .L53
	.align 16
.L54:
.L_LC69:

.section	.line
	.4byte	120	/ TWord.m3:120
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	movl -96(%ebp),%eax
	movl -96(%ebp),%edx
	movl %edx,%ecx
	movl %ecx,%edx
	addl %ecx,%edx
	movl 8(%ebp),%ecx
	movzwl (%ecx,%edx),%esi
	movl %esi,-40(%ebp,%eax,4)
.L_LC70:

.section	.line
	.4byte	121	/ TWord.m3:121
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	movl -96(%ebp),%eax
	cmpl $0,-40(%ebp,%eax,4)
	je .L55
	movl -96(%ebp),%eax
	movl %eax,-68(%ebp)
.L55:
.L_LC71:

.section	.line
	.4byte	119	/ TWord.m3:119
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	incl -96(%ebp)
.L53:
	movl -96(%ebp),%eax
	cmpl %eax,-100(%ebp)
	jge .L54
.L56:
.L_B15_e:
.L_LC72:

.section	.line
	.4byte	123	/ TWord.m3:123
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movzbl MI_Target+52,%ebx
.L_B16:
	movl $0,-100(%ebp)
	movl %ebx,-96(%ebp)
	jmp .L57
	.align 16
.L58:
.L_LC73:

.section	.line
	.4byte	124	/ TWord.m3:124
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	movl -100(%ebp),%eax
	movl -100(%ebp),%edx
	movl %edx,%ecx
	movl %ecx,%edx
	addl %ecx,%edx
	movl 12(%ebp),%ecx
	movzwl (%ecx,%edx),%edi
	movl %edi,-20(%ebp,%eax,4)
.L_LC74:

.section	.line
	.4byte	125	/ TWord.m3:125
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	movl -100(%ebp),%eax
	cmpl $0,-20(%ebp,%eax,4)
	je .L59
	movl -100(%ebp),%eax
	movl %eax,-72(%ebp)
.L59:
.L_LC75:

.section	.line
	.4byte	123	/ TWord.m3:123
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	incl -100(%ebp)
.L57:
	movl -100(%ebp),%eax
	cmpl %eax,-96(%ebp)
	jge .L58
.L60:
.L_B16_e:
.L_LC76:

.section	.line
	.4byte	128	/ TWord.m3:128
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl MI_TInt+44,%edx
	movl %edx,(%eax)
	movl MI_TInt+48,%edx
	movl %edx,4(%eax)
.L_LC77:

.section	.line
	.4byte	129	/ TWord.m3:129
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movl 20(%ebp),%eax
	movl MI_TInt+44,%edx
	movl %edx,(%eax)
	movl MI_TInt+48,%edx
	movl %edx,4(%eax)
.L_LC78:

.section	.line
	.4byte	131	/ TWord.m3:131
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	cmpl $0,-72(%ebp)
	jne .L61
.L_LC79:

.section	.line
	.4byte	133	/ TWord.m3:133
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	movl $0,-84(%ebp)
.L_LC80:

.section	.line
	.4byte	134	/ TWord.m3:134
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	movl -68(%ebp),%ebx
.L_B17:
	movl %ebx,-100(%ebp)
	jmp .L62
	.align 16
.L63:
.L_LC81:

.section	.line
	.4byte	135	/ TWord.m3:135
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	movl -100(%ebp),%esi
	movl %esi,-200(%ebp)
	cmpl $4,-200(%ebp)
	jle .L64
	pushl $2161
	call _m3_fault
	addl $4,%esp
	.align 16
.L64:
	movl -84(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	sall $16,%eax
	movl -200(%ebp),%edi
	movl -40(%ebp,%edi,4),%edi
	addl %eax,%edi
	movl %edi,-76(%ebp)
.L_LC82:

.section	.line
	.4byte	136	/ TWord.m3:136
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	movl -100(%ebp),%esi
	movl %esi,-204(%ebp)
	cmpl $3,-204(%ebp)
	jle .L65
	pushl $2177
	call _m3_fault
	addl $4,%esp
	.align 16
.L65:
	movl -76(%ebp),%eax
	pushl %eax
	movl -20(%ebp),%eax
	pushl %eax
	call m3_div
	addl $8,%esp
	movl %eax,-108(%ebp)
	cmpl $0,-108(%ebp)
	jl .L67
	cmpl $65535,-108(%ebp)
	jg .L67
	jmp .L66
	.align 16
.L67:
	pushl $2177
	call _m3_fault
	addl $4,%esp
	.align 16
.L66:
	movl -204(%ebp),%eax
	movl %eax,%edx
	addl %eax,%edx
	movl 16(%ebp),%eax
	movw -108(%ebp),%di
	movw %di,(%eax,%edx)
.L_LC83:

.section	.line
	.4byte	137	/ TWord.m3:137
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	movl -76(%ebp),%eax
	pushl %eax
	movl -20(%ebp),%eax
	pushl %eax
	call m3_mod
	addl $8,%esp
	movl %eax,%eax
	movl %eax,-84(%ebp)
.L_LC84:

.section	.line
	.4byte	134	/ TWord.m3:134
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	decl -100(%ebp)
.L62:
	cmpl $0,-100(%ebp)
	jge .L63
.L68:
.L_B17_e:
.L_LC85:

.section	.line
	.4byte	139	/ TWord.m3:139
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	movl -84(%ebp),%esi
	movl %esi,-112(%ebp)
	cmpl $0,-112(%ebp)
	jl .L70
	cmpl $65535,-112(%ebp)
	jg .L70
	jmp .L69
	.align 16
.L70:
	pushl $2225
	call _m3_fault
	addl $4,%esp
	.align 16
.L69:
	movl 20(%ebp),%eax
	movw -112(%ebp),%di
	movw %di,(%eax)
.L_LC86:

.section	.line
	.4byte	140	/ TWord.m3:140
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	movl -92(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L48
	.align 16
.L61:
.L_LC87:

.section	.line
	.4byte	146	/ TWord.m3:146
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	movl -72(%ebp),%esi
	movl %esi,-116(%ebp)
	cmpl $4,-116(%ebp)
	jle .L71
	pushl $2337
	call _m3_fault
	addl $4,%esp
	.align 16
.L71:
	pushl $65536
	movl -116(%ebp),%edi
	movl -20(%ebp,%edi,4),%eax
	incl %eax
	pushl %eax
	call m3_div
	addl $8,%esp
	movl %eax,%eax
	movl %eax,-64(%ebp)
.L_LC88:

.section	.line
	.4byte	147	/ TWord.m3:147
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	cmpl $1,-64(%ebp)
	jle .L72
.L_LC89:

.section	.line
	.4byte	148	/ TWord.m3:148
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	movl $0,-84(%ebp)
.L_LC90:

.section	.line
	.4byte	149	/ TWord.m3:149
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
.L_B18:
	movl $0,-100(%ebp)
.L73:
.L_LC91:

.section	.line
	.4byte	150	/ TWord.m3:150
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	movl -100(%ebp),%eax
	movl -40(%ebp,%eax,4),%edx
	imull -64(%ebp),%edx
	movl -84(%ebp),%esi
	addl %edx,%esi
	movl %esi,-76(%ebp)
.L_LC92:

.section	.line
	.4byte	151	/ TWord.m3:151
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	movl -100(%ebp),%eax
	movzwl -76(%ebp),%edi
	movl %edi,-40(%ebp,%eax,4)
.L_LC93:

.section	.line
	.4byte	152	/ TWord.m3:152
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	movl -76(%ebp),%esi
	shrl $16,%esi
	movl %esi,-84(%ebp)
.L_LC94:

.section	.line
	.4byte	153	/ TWord.m3:153
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	movl -100(%ebp),%eax
	cmpl $0,-40(%ebp,%eax,4)
	je .L74
	movl -100(%ebp),%eax
	movl %eax,-68(%ebp)
.L74:
.L_LC95:

.section	.line
	.4byte	149	/ TWord.m3:149
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	incl -100(%ebp)
.L75:
	cmpl $4,-100(%ebp)
	jle .L73
.L76:
.L_B18_e:
.L_LC96:

.section	.line
	.4byte	156	/ TWord.m3:156
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	movl $0,-84(%ebp)
.L_LC97:

.section	.line
	.4byte	157	/ TWord.m3:157
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
.L_B19:
	movl $0,-100(%ebp)
.L77:
.L_LC98:

.section	.line
	.4byte	158	/ TWord.m3:158
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	movl -100(%ebp),%eax
	movl -20(%ebp,%eax,4),%edx
	imull -64(%ebp),%edx
	movl -84(%ebp),%edi
	addl %edx,%edi
	movl %edi,-76(%ebp)
.L_LC99:

.section	.line
	.4byte	159	/ TWord.m3:159
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	movl -100(%ebp),%eax
	movzwl -76(%ebp),%esi
	movl %esi,-20(%ebp,%eax,4)
.L_LC100:

.section	.line
	.4byte	160	/ TWord.m3:160
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	movl -76(%ebp),%edi
	shrl $16,%edi
	movl %edi,-84(%ebp)
.L_LC101:

.section	.line
	.4byte	161	/ TWord.m3:161
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	movl -100(%ebp),%eax
	cmpl $0,-20(%ebp,%eax,4)
	je .L78
	movl -100(%ebp),%eax
	movl %eax,-72(%ebp)
.L78:
.L_LC102:

.section	.line
	.4byte	157	/ TWord.m3:157
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	incl -100(%ebp)
.L79:
	cmpl $4,-100(%ebp)
	jle .L77
.L80:
.L_B19_e:
.L72:
.L_LC103:

.section	.line
	.4byte	166	/ TWord.m3:166
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	movl -68(%ebp),%esi
	subl -72(%ebp),%esi
	movl %esi,-120(%ebp)
	incl -120(%ebp)
.L_B20:
	movl -120(%ebp),%edi
	movl %edi,-100(%ebp)
	jmp .L81
	.align 16
.L82:
.L_LC104:

.section	.line
	.4byte	171	/ TWord.m3:171
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
	movl -100(%ebp),%esi
	addl -72(%ebp),%esi
	movl %esi,-56(%ebp)
.L_LC105:

.section	.line
	.4byte	173	/ TWord.m3:173
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
	movl -56(%ebp),%edi
	movl %edi,-124(%ebp)
	cmpl $0,-124(%ebp)
	jl .L84
	cmpl $4,-124(%ebp)
	jg .L84
	jmp .L83
	.align 16
.L84:
	pushl $2769
	call _m3_fault
	addl $4,%esp
	.align 16
.L83:
	movl -124(%ebp),%esi
	movl -40(%ebp,%esi,4),%eax
	movl %eax,%edx
	movl %edx,%eax
	sall $16,%eax
	movl %eax,-76(%ebp)
.L_LC106:

.section	.line
	.4byte	174	/ TWord.m3:174
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	cmpl $0,-56(%ebp)
	jle .L85
	movl -56(%ebp),%edi
	decl %edi
	movl %edi,-128(%ebp)
	cmpl $0,-128(%ebp)
	jl .L87
	cmpl $4,-128(%ebp)
	jg .L87
	jmp .L86
	.align 16
.L87:
	pushl $2785
	call _m3_fault
	addl $4,%esp
	.align 16
.L86:
	movl -128(%ebp),%esi
	movl -40(%ebp,%esi,4),%esi
	addl %esi,-76(%ebp)
.L85:
.L_LC107:

.section	.line
	.4byte	175	/ TWord.m3:175
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
	movl -56(%ebp),%edi
	movl %edi,-132(%ebp)
	cmpl $0,-132(%ebp)
	jl .L89
	cmpl $4,-132(%ebp)
	jg .L89
	jmp .L88
	.align 16
.L89:
	pushl $2801
	call _m3_fault
	addl $4,%esp
	.align 16
.L88:
	movl -72(%ebp),%esi
	movl %esi,-136(%ebp)
	cmpl $4,-136(%ebp)
	jle .L90
	pushl $2801
	call _m3_fault
	addl $4,%esp
	.align 16
.L90:
	movl -132(%ebp),%edi
	movl -40(%ebp,%edi,4),%eax
	movl -136(%ebp),%esi
	cmpl %eax,-20(%ebp,%esi,4)
	je .L91
.L_LC108:

.section	.line
	.4byte	176	/ TWord.m3:176
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
	movl -72(%ebp),%edi
	movl %edi,-140(%ebp)
	cmpl $4,-140(%ebp)
	jle .L92
	pushl $2817
	call _m3_fault
	addl $4,%esp
	.align 16
.L92:
	movl -76(%ebp),%eax
	pushl %eax
	movl -140(%ebp),%esi
	movl -20(%ebp,%esi,4),%eax
	pushl %eax
	call m3_div
	addl $8,%esp
	movl %eax,%eax
	movl %eax,-60(%ebp)
	jmp .L93
	.align 16
.L91:
.L_LC109:

.section	.line
	.4byte	177	/ TWord.m3:177
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	movl $65535,-60(%ebp)
.L93:
.L_LC110:

.section	.line
	.4byte	181	/ TWord.m3:181
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
	movl $0,-44(%ebp)
	cmpl $1,-56(%ebp)
	jle .L94
	movl -56(%ebp),%edi
	addl $-2,%edi
	movl %edi,-144(%ebp)
	cmpl $0,-144(%ebp)
	jl .L96
	cmpl $4,-144(%ebp)
	jg .L96
	jmp .L95
	.align 16
.L96:
	pushl $2897
	call _m3_fault
	addl $4,%esp
	.align 16
.L95:
	movl -144(%ebp),%esi
	movl -40(%ebp,%esi,4),%eax
	movl %eax,-44(%ebp)
.L94:
.L97:
.L_LC111:

.section	.line
	.4byte	183	/ TWord.m3:183
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
	movl -72(%ebp),%edi
	decl %edi
	movl %edi,-148(%ebp)
	cmpl $0,-148(%ebp)
	jl .L99
	cmpl $4,-148(%ebp)
	jg .L99
	jmp .L98
	.align 16
.L99:
	pushl $2929
	call _m3_fault
	addl $4,%esp
	.align 16
.L98:
	movl -148(%ebp),%esi
	movl -20(%ebp,%esi,4),%esi
	imull -60(%ebp),%esi
	movl %esi,-52(%ebp)
.L_LC112:

.section	.line
	.4byte	184	/ TWord.m3:184
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
	movl -72(%ebp),%edi
	movl %edi,-152(%ebp)
	cmpl $4,-152(%ebp)
	jle .L100
	pushl $2945
	call _m3_fault
	addl $4,%esp
	.align 16
.L100:
	movl -152(%ebp),%esi
	movl -20(%ebp,%esi,4),%eax
	imull -60(%ebp),%eax
	movl -76(%ebp),%edx
	subl %eax,%edx
	movl %edx,%eax
	movl %eax,%edx
	sall $16,%edx
	movl %edx,-48(%ebp)
.L_LC113:

.section	.line
	.4byte	185	/ TWord.m3:185
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
	movl -48(%ebp),%eax
	addl -44(%ebp),%eax
	cmpl %eax,-52(%ebp)
	jg .L101
	jmp .L102
	.align 16
.L101:
.L_LC114:

.section	.line
	.4byte	186	/ TWord.m3:186
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
	decl -60(%ebp)
	jmp .L97
	.align 16
.L102:
.L_LC115:

.section	.line
	.4byte	194	/ TWord.m3:194
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
	movl $0,-80(%ebp)
.L_LC116:

.section	.line
	.4byte	195	/ TWord.m3:195
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
	movl -72(%ebp),%ebx
.L_B21:
	movl $0,-96(%ebp)
	movl %ebx,-104(%ebp)
	jmp .L103
	.align 16
.L104:
.L_LC117:

.section	.line
	.4byte	196	/ TWord.m3:196
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
	movl -100(%ebp),%edi
	addl -96(%ebp),%edi
	movl %edi,-156(%ebp)
	decl -156(%ebp)
	cmpl $4,-156(%ebp)
	jle .L105
	pushl $3137
	call _m3_fault
	addl $4,%esp
	.align 16
.L105:
	movl -96(%ebp),%esi
	movl %esi,-160(%ebp)
	cmpl $4,-160(%ebp)
	jle .L106
	pushl $3137
	call _m3_fault
	addl $4,%esp
	.align 16
.L106:
	movl -160(%ebp),%edi
	movl -20(%ebp,%edi,4),%eax
	imull -60(%ebp),%eax
	movl -156(%ebp),%esi
	movl -40(%ebp,%esi,4),%edx
	subl %eax,%edx
	movl -80(%ebp),%edi
	addl %edx,%edi
	movl %edi,-76(%ebp)
.L_LC118:

.section	.line
	.4byte	197	/ TWord.m3:197
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
	movl -100(%ebp),%esi
	addl -96(%ebp),%esi
	movl %esi,-164(%ebp)
	decl -164(%ebp)
	cmpl $4,-164(%ebp)
	jle .L107
	pushl $3153
	call _m3_fault
	addl $4,%esp
	.align 16
.L107:
	movzwl -76(%ebp),%esi
	movl -164(%ebp),%edi
	movl %esi,-40(%ebp,%edi,4)
.L_LC119:

.section	.line
	.4byte	198	/ TWord.m3:198
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
	movl -76(%ebp),%edi
	sarl $16,%edi
	movl %edi,-80(%ebp)
.L_LC120:

.section	.line
	.4byte	195	/ TWord.m3:195
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
	incl -96(%ebp)
.L103:
	movl -96(%ebp),%eax
	cmpl %eax,-104(%ebp)
	jge .L104
.L108:
.L_B21_e:
.L_LC121:

.section	.line
	.4byte	202	/ TWord.m3:202
	.2byte	0xffff
	.4byte	.L_LC121-.L_text_b
	.previous
	movl -56(%ebp),%esi
	movl %esi,-168(%ebp)
	cmpl $0,-168(%ebp)
	jl .L110
	cmpl $4,-168(%ebp)
	jg .L110
	jmp .L109
	.align 16
.L110:
	pushl $3233
	call _m3_fault
	addl $4,%esp
	.align 16
.L109:
	movl -80(%ebp),%eax
	negl %eax
	movl -168(%ebp),%edi
	cmpl %eax,-40(%ebp,%edi,4)
	jge .L111
.L_LC122:

.section	.line
	.4byte	203	/ TWord.m3:203
	.2byte	0xffff
	.4byte	.L_LC122-.L_text_b
	.previous
	decl -60(%ebp)
.L_LC123:

.section	.line
	.4byte	204	/ TWord.m3:204
	.2byte	0xffff
	.4byte	.L_LC123-.L_text_b
	.previous
	movl $0,-84(%ebp)
.L_LC124:

.section	.line
	.4byte	205	/ TWord.m3:205
	.2byte	0xffff
	.4byte	.L_LC124-.L_text_b
	.previous
	movl -72(%ebp),%ebx
.L_B22:
	movl $0,-104(%ebp)
	movl %ebx,-96(%ebp)
	jmp .L112
	.align 16
.L113:
.L_LC125:

.section	.line
	.4byte	206	/ TWord.m3:206
	.2byte	0xffff
	.4byte	.L_LC125-.L_text_b
	.previous
	movl -100(%ebp),%esi
	addl -104(%ebp),%esi
	movl %esi,-172(%ebp)
	decl -172(%ebp)
	cmpl $4,-172(%ebp)
	jle .L114
	pushl $3297
	call _m3_fault
	addl $4,%esp
	.align 16
.L114:
	movl -104(%ebp),%edi
	movl %edi,-176(%ebp)
	cmpl $4,-176(%ebp)
	jle .L115
	pushl $3297
	call _m3_fault
	addl $4,%esp
	.align 16
.L115:
	movl -172(%ebp),%esi
	movl -40(%ebp,%esi,4),%eax
	movl -176(%ebp),%esi
	addl -20(%ebp,%esi,4),%eax
	movl -84(%ebp),%edi
	addl %eax,%edi
	movl %edi,-76(%ebp)
.L_LC126:

.section	.line
	.4byte	207	/ TWord.m3:207
	.2byte	0xffff
	.4byte	.L_LC126-.L_text_b
	.previous
	movl -100(%ebp),%esi
	addl -104(%ebp),%esi
	movl %esi,-180(%ebp)
	decl -180(%ebp)
	cmpl $4,-180(%ebp)
	jle .L116
	pushl $3313
	call _m3_fault
	addl $4,%esp
	.align 16
.L116:
	movzwl -76(%ebp),%esi
	movl -180(%ebp),%edi
	movl %esi,-40(%ebp,%edi,4)
.L_LC127:

.section	.line
	.4byte	208	/ TWord.m3:208
	.2byte	0xffff
	.4byte	.L_LC127-.L_text_b
	.previous
	movl -76(%ebp),%edi
	sarl $16,%edi
	movl %edi,-84(%ebp)
.L_LC128:

.section	.line
	.4byte	205	/ TWord.m3:205
	.2byte	0xffff
	.4byte	.L_LC128-.L_text_b
	.previous
	incl -104(%ebp)
.L112:
	movl -104(%ebp),%eax
	cmpl %eax,-96(%ebp)
	jge .L113
.L117:
.L_B22_e:
.L_LC129:

.section	.line
	.4byte	210	/ TWord.m3:210
	.2byte	0xffff
	.4byte	.L_LC129-.L_text_b
	.previous
	movl -100(%ebp),%esi
	addl -72(%ebp),%esi
	movl %esi,-184(%ebp)
	cmpl $4,-184(%ebp)
	jle .L118
	pushl $3361
	call _m3_fault
	addl $4,%esp
	.align 16
.L118:
	leal -40(%ebp),%edi
	movl %edi,-188(%ebp)
	movl -184(%ebp),%eax
	leal 0(,%eax,4),%edx
	addl %edx,-188(%ebp)
	movl -80(%ebp),%eax
	addl -84(%ebp),%eax
	movl -188(%ebp),%esi
	addl %eax,(%esi)
.L111:
.L_LC130:

.section	.line
	.4byte	214	/ TWord.m3:214
	.2byte	0xffff
	.4byte	.L_LC130-.L_text_b
	.previous
	movl -100(%ebp),%edi
	decl %edi
	movl %edi,-192(%ebp)
	cmpl $3,-192(%ebp)
	jle .L119
	pushl $3425
	call _m3_fault
	addl $4,%esp
	.align 16
.L119:
	movl -60(%ebp),%esi
	movl %esi,-196(%ebp)
	cmpl $0,-196(%ebp)
	jl .L121
	cmpl $65535,-196(%ebp)
	jg .L121
	jmp .L120
	.align 16
.L121:
	pushl $3425
	call _m3_fault
	addl $4,%esp
	.align 16
.L120:
	movl -192(%ebp),%eax
	movl %eax,%edx
	addl %eax,%edx
	movl 16(%ebp),%eax
	movw -196(%ebp),%di
	movw %di,(%eax,%edx)
.L_LC131:

.section	.line
	.4byte	166	/ TWord.m3:166
	.2byte	0xffff
	.4byte	.L_LC131-.L_text_b
	.previous
	decl -100(%ebp)
.L81:
	cmpl $0,-100(%ebp)
	jg .L82
.L122:
.L_B20_e:
.L_LC132:

.section	.line
	.4byte	218	/ TWord.m3:218
	.2byte	0xffff
	.4byte	.L_LC132-.L_text_b
	.previous
	movl 20(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	call TWord__Multiply
	addl $12,%esp
.L_LC133:

.section	.line
	.4byte	219	/ TWord.m3:219
	.2byte	0xffff
	.4byte	.L_LC133-.L_text_b
	.previous
	movl 20(%ebp),%eax
	pushl %eax
	movl 20(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call TWord__Subtract
	addl $12,%esp
.L123:
	movl -92(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC134:

.section	.line
	.4byte	220	/ TWord.m3:220
	.2byte	0xffff
	.4byte	.L_LC134-.L_text_b
	.previous
	jmp .L48
	.align 16
.L_LC135:

.section	.line
	.4byte	220	/ TWord.m3:220
	.2byte	0xffff
	.4byte	.L_LC135-.L_text_b
	.previous
.L48:
.L_b7_e:
	leal -216(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 TWord__DivMod,.Lfe7-TWord__DivMod

.section	.debug
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"TWord__DivMod"
	.2byte	0x111
	.4byte	TWord__DivMod
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D89_e:
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D93
	.2byte	0x38
	.string	"M3_EEprS5_x"
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
	.string	"M3_EEprS5_y"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D95
	.2byte	0x38
	.string	"M3_EEprS5_q"
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
	.4byte	0x10
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
	.4byte	0x14
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
	.4byte	0xffffff3c
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
	.4byte	0xffffff40
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
	.4byte	0xffffff44
	.byte	0x7
.L_l98_e:
.L_D98_e:
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l99_e-.L_l99
.L_l99:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff48
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
	.4byte	0xffffff4c
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
	.4byte	0xffffff50
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff54
	.byte	0x7
.L_l102_e:
.L_D102_e:
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D104
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l103_e-.L_l103
.L_l103:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff58
	.byte	0x7
.L_l103_e:
.L_D103_e:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l104_e-.L_l104
.L_l104:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff5c
	.byte	0x7
.L_l104_e:
.L_D104_e:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l105_e-.L_l105
.L_l105:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff60
	.byte	0x7
.L_l105_e:
.L_D105_e:
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l106_e-.L_l106
.L_l106:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff64
	.byte	0x7
.L_l106_e:
.L_D106_e:
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D108
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l107_e-.L_l107
.L_l107:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff68
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
	.4byte	0xffffff6c
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
	.4byte	0xffffff70
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff74
	.byte	0x7
.L_l110_e:
.L_D110_e:
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l111_e-.L_l111
.L_l111:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff78
	.byte	0x7
.L_l111_e:
.L_D111_e:
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D113
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l112_e-.L_l112
.L_l112:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff7c
	.byte	0x7
.L_l112_e:
.L_D112_e:
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D114
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l113_e-.L_l113
.L_l113:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff80
	.byte	0x7
.L_l113_e:
.L_D113_e:
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D115
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l114_e-.L_l114
.L_l114:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff84
	.byte	0x7
.L_l114_e:
.L_D114_e:
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D116
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l115_e-.L_l115
.L_l115:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff88
	.byte	0x7
.L_l115_e:
.L_D115_e:
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D117
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l116_e-.L_l116
.L_l116:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff8c
	.byte	0x7
.L_l116_e:
.L_D116_e:
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l117_e-.L_l117
.L_l117:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff90
	.byte	0x7
.L_l117_e:
.L_D117_e:
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D119
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l118_e-.L_l118
.L_l118:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff94
	.byte	0x7
.L_l118_e:
.L_D118_e:
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D120
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l119_e-.L_l119
.L_l119:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff34
	.byte	0x7
.L_l119_e:
.L_D119_e:
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D121
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l120_e-.L_l120
.L_l120:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff38
	.byte	0x7
.L_l120_e:
.L_D120_e:
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D122
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l121_e-.L_l121
.L_l121:
	.byte	0x1
	.4byte	0x3
.L_l121_e:
.L_D121_e:
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D123
	.2byte	0x38
	.string	"L_6"
	.2byte	0x72
	.4byte	.L_T99
	.2byte	0x23
	.2byte	.L_l122_e-.L_l122
.L_l122:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
	.byte	0x7
.L_l122_e:
.L_D122_e:
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D124
	.2byte	0x38
	.string	"M3_CQvJdl_den"
	.2byte	0x72
	.4byte	.L_T48
	.2byte	0x23
	.2byte	.L_l123_e-.L_l123
.L_l123:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l123_e:
.L_D123_e:
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D125
	.2byte	0x38
	.string	"M3_CQvJdl_num"
	.2byte	0x72
	.4byte	.L_T47
	.2byte	0x23
	.2byte	.L_l124_e-.L_l124
.L_l124:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l124_e:
.L_D124_e:
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D126
	.2byte	0x38
	.string	"M3_AcxOUs_x3"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l125_e-.L_l125
.L_l125:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l125_e:
.L_D125_e:
.L_D126:
	.4byte	.L_D126_e-.L_D126
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D127
	.2byte	0x38
	.string	"M3_AcxOUs_x2"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l126_e-.L_l126
.L_l126:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l126_e:
.L_D126_e:
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D128
	.2byte	0x38
	.string	"M3_AcxOUs_x1"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l127_e-.L_l127
.L_l127:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l127_e:
.L_D127_e:
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D129
	.2byte	0x38
	.string	"M3_AcxOUs_num_hi"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l128_e-.L_l128
.L_l128:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l128_e:
.L_D128_e:
.L_D129:
	.4byte	.L_D129_e-.L_D129
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D130
	.2byte	0x38
	.string	"M3_AcxOUs_quo_est"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l129_e-.L_l129
.L_l129:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l129_e:
.L_D129_e:
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D131
	.2byte	0x38
	.string	"M3_AcxOUs_scale"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l130_e-.L_l130
.L_l130:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l130_e:
.L_D130_e:
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D132
	.2byte	0x38
	.string	"M3_Cwb5VA_max_num"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l131_e-.L_l131
.L_l131:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l131_e:
.L_D131_e:
.L_D132:
	.4byte	.L_D132_e-.L_D132
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D133
	.2byte	0x38
	.string	"M3_Cwb5VA_max_den"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l132_e-.L_l132
.L_l132:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l132_e:
.L_D132_e:
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D134
	.2byte	0x38
	.string	"M3_AcxOUs_tmp"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l133_e-.L_l133
.L_l133:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l133_e:
.L_D133_e:
.L_D134:
	.4byte	.L_D134_e-.L_D134
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D135
	.2byte	0x38
	.string	"M3_AcxOUs_borrow"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l134_e-.L_l134
.L_l134:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l134_e:
.L_D134_e:
.L_D135:
	.4byte	.L_D135_e-.L_D135
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D136
	.2byte	0x38
	.string	"M3_AcxOUs_carry"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l135_e-.L_l135
.L_l135:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l135_e:
.L_D135_e:
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D137
	.2byte	0x111
	.4byte	.L_B14
	.2byte	0x121
	.4byte	.L_B14_e
.L_D136_e:
.L_D138:
	.4byte	.L_D138_e-.L_D138
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D139
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l138_e-.L_l138
.L_l138:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
	.byte	0x7
.L_l138_e:
.L_D138_e:
.L_D139:
	.4byte	0x4
.L_D137:
	.4byte	.L_D137_e-.L_D137
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D140
	.2byte	0x111
	.4byte	.L_B15
	.2byte	0x121
	.4byte	.L_B15_e
.L_D137_e:
.L_D141:
	.4byte	.L_D141_e-.L_D141
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D142
	.2byte	0x38
	.string	"L_7"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l141_e-.L_l141
.L_l141:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
	.byte	0x7
.L_l141_e:
.L_D141_e:
.L_D142:
	.4byte	.L_D142_e-.L_D142
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D143
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l142_e-.L_l142
.L_l142:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
	.byte	0x7
.L_l142_e:
.L_D142_e:
.L_D143:
	.4byte	0x4
.L_D140:
	.4byte	.L_D140_e-.L_D140
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D144
	.2byte	0x111
	.4byte	.L_B16
	.2byte	0x121
	.4byte	.L_B16_e
.L_D140_e:
.L_D145:
	.4byte	.L_D145_e-.L_D145
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D146
	.2byte	0x38
	.string	"L_8"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l145_e-.L_l145
.L_l145:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
	.byte	0x7
.L_l145_e:
.L_D145_e:
.L_D146:
	.4byte	.L_D146_e-.L_D146
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D147
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l146_e-.L_l146
.L_l146:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
	.byte	0x7
.L_l146_e:
.L_D146_e:
.L_D147:
	.4byte	0x4
.L_D144:
	.4byte	.L_D144_e-.L_D144
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D148
	.2byte	0x111
	.4byte	.L_B17
	.2byte	0x121
	.4byte	.L_B17_e
.L_D144_e:
.L_D149:
	.4byte	.L_D149_e-.L_D149
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D150
	.2byte	0x38
	.string	"M3_AcxOUs_j"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l149_e-.L_l149
.L_l149:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
	.byte	0x7
.L_l149_e:
.L_D149_e:
.L_D150:
	.4byte	0x4
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D151
	.2byte	0x111
	.4byte	.L_B18
	.2byte	0x121
	.4byte	.L_B18_e
.L_D148_e:
.L_D152:
	.4byte	.L_D152_e-.L_D152
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D153
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l152_e-.L_l152
.L_l152:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
	.byte	0x7
.L_l152_e:
.L_D152_e:
.L_D153:
	.4byte	0x4
.L_D151:
	.4byte	.L_D151_e-.L_D151
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D154
	.2byte	0x111
	.4byte	.L_B19
	.2byte	0x121
	.4byte	.L_B19_e
.L_D151_e:
.L_D155:
	.4byte	.L_D155_e-.L_D155
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D156
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l155_e-.L_l155
.L_l155:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
	.byte	0x7
.L_l155_e:
.L_D155_e:
.L_D156:
	.4byte	0x4
.L_D154:
	.4byte	.L_D154_e-.L_D154
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D157
	.2byte	0x111
	.4byte	.L_B20
	.2byte	0x121
	.4byte	.L_B20_e
.L_D154_e:
.L_D158:
	.4byte	.L_D158_e-.L_D158
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D159
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l158_e-.L_l158
.L_l158:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
	.byte	0x7
.L_l158_e:
.L_D158_e:
.L_D159:
	.4byte	.L_D159_e-.L_D159
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D160
	.2byte	0x111
	.4byte	.L_B21
	.2byte	0x121
	.4byte	.L_B21_e
.L_D159_e:
.L_D161:
	.4byte	.L_D161_e-.L_D161
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D162
	.2byte	0x38
	.string	"L_9"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l161_e-.L_l161
.L_l161:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff98
	.byte	0x7
.L_l161_e:
.L_D161_e:
.L_D162:
	.4byte	.L_D162_e-.L_D162
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D163
	.2byte	0x38
	.string	"M3_AcxOUs_j"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l162_e-.L_l162
.L_l162:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
	.byte	0x7
.L_l162_e:
.L_D162_e:
.L_D163:
	.4byte	0x4
.L_D160:
	.4byte	.L_D160_e-.L_D160
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D164
	.2byte	0x111
	.4byte	.L_B22
	.2byte	0x121
	.4byte	.L_B22_e
.L_D160_e:
.L_D165:
	.4byte	.L_D165_e-.L_D165
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D166
	.2byte	0x38
	.string	"L_10"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l165_e-.L_l165
.L_l165:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
	.byte	0x7
.L_l165_e:
.L_D165_e:
.L_D166:
	.4byte	.L_D166_e-.L_D166
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D167
	.2byte	0x38
	.string	"M3_AcxOUs_j"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l166_e-.L_l166
.L_l166:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff98
	.byte	0x7
.L_l166_e:
.L_D166_e:
.L_D167:
	.4byte	0x4
.L_D164:
	.4byte	0x4
.L_D157:
	.4byte	0x4
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D168
	.set	.L_T99,.L_D91
	.2byte	0xb6
	.4byte	0x8
.L_D91_e:
.L_D169:
	.4byte	0x4
.L_D168:
	.4byte	.L_D168_e-.L_D168
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D170
	.set	.L_T48,.L_D168
	.2byte	0xb6
	.4byte	0x14
.L_D168_e:
.L_D171:
	.4byte	0x4
.L_D170:
	.4byte	.L_D170_e-.L_D170
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D172
	.set	.L_T47,.L_D170
	.2byte	0xb6
	.4byte	0x14
.L_D170_e:
.L_D173:
	.4byte	0x4
	.previous
	.align 16
	.type	 TWord__LT,@function
TWord__LT:
.L_LC136:

.section	.line
	.4byte	222	/ TWord.m3:222
	.2byte	0xffff
	.4byte	.L_LC136-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %ebx
.L_b8:
.L_LC137:

.section	.line
	.4byte	224	/ TWord.m3:224
	.2byte	0xffff
	.4byte	.L_LC137-.L_text_b
	.previous
	movzbl MI_Target+52,%edx
.L_B24:
	movl %edx,-8(%ebp)
	jmp .L125
	.align 16
.L126:
.L_LC138:

.section	.line
	.4byte	225	/ TWord.m3:225
	.2byte	0xffff
	.4byte	.L_LC138-.L_text_b
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
	jge .L127
	movl $1,%eax
	jmp .L124
	.align 16
.L127:
.L_LC139:

.section	.line
	.4byte	226	/ TWord.m3:226
	.2byte	0xffff
	.4byte	.L_LC139-.L_text_b
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
	jle .L128
	xorl %eax,%eax
	jmp .L124
	.align 16
.L128:
.L_LC140:

.section	.line
	.4byte	224	/ TWord.m3:224
	.2byte	0xffff
	.4byte	.L_LC140-.L_text_b
	.previous
	decl -8(%ebp)
.L125:
	cmpl $0,-8(%ebp)
	jge .L126
.L129:
.L_B24_e:
.L_LC141:

.section	.line
	.4byte	229	/ TWord.m3:229
	.2byte	0xffff
	.4byte	.L_LC141-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L124
	.align 16
.L_LC142:

.section	.line
	.4byte	229	/ TWord.m3:229
	.2byte	0xffff
	.4byte	.L_LC142-.L_text_b
	.previous
.L124:
.L_b8_e:
	movl -12(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 TWord__LT,.Lfe8-TWord__LT

.section	.debug
.L_D172:
	.4byte	.L_D172_e-.L_D172
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D174
	.2byte	0x38
	.string	"TWord__LT"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	TWord__LT
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D172_e:
.L_D175:
	.4byte	.L_D175_e-.L_D175
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D176
	.2byte	0x38
	.string	"M3_EEprS5_a"
	.2byte	0x63
	.2byte	.L_t175_e-.L_t175
.L_t175:
	.byte	0x1
	.2byte	0x14
.L_t175_e:
	.2byte	0x23
	.2byte	.L_l175_e-.L_l175
.L_l175:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l175_e:
.L_D175_e:
.L_D176:
	.4byte	.L_D176_e-.L_D176
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D177
	.2byte	0x38
	.string	"M3_EEprS5_b"
	.2byte	0x63
	.2byte	.L_t176_e-.L_t176
.L_t176:
	.byte	0x1
	.2byte	0x14
.L_t176_e:
	.2byte	0x23
	.2byte	.L_l176_e-.L_l176
.L_l176:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l176_e:
.L_D176_e:
.L_D177:
	.4byte	.L_D177_e-.L_D177
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D178
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l177_e-.L_l177
.L_l177:
	.byte	0x1
	.4byte	0x2
.L_l177_e:
.L_D177_e:
.L_D178:
	.4byte	.L_D178_e-.L_D178
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D179
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l178_e-.L_l178
.L_l178:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l178_e:
.L_D178_e:
.L_D179:
	.4byte	.L_D179_e-.L_D179
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D180
	.2byte	0x111
	.4byte	.L_B24
	.2byte	0x121
	.4byte	.L_B24_e
.L_D179_e:
.L_D181:
	.4byte	.L_D181_e-.L_D181
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D182
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l181_e-.L_l181
.L_l181:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l181_e:
.L_D181_e:
.L_D182:
	.4byte	0x4
.L_D180:
	.4byte	0x4
	.previous
	.align 16
	.type	 TWord__LE,@function
TWord__LE:
.L_LC143:

.section	.line
	.4byte	232	/ TWord.m3:232
	.2byte	0xffff
	.4byte	.L_LC143-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %ebx
.L_b9:
.L_LC144:

.section	.line
	.4byte	234	/ TWord.m3:234
	.2byte	0xffff
	.4byte	.L_LC144-.L_text_b
	.previous
	movzbl MI_Target+52,%edx
.L_B26:
	movl %edx,-8(%ebp)
	jmp .L131
	.align 16
.L132:
.L_LC145:

.section	.line
	.4byte	235	/ TWord.m3:235
	.2byte	0xffff
	.4byte	.L_LC145-.L_text_b
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
	jge .L133
	movl $1,%eax
	jmp .L130
	.align 16
.L133:
.L_LC146:

.section	.line
	.4byte	236	/ TWord.m3:236
	.2byte	0xffff
	.4byte	.L_LC146-.L_text_b
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
	jle .L134
	xorl %eax,%eax
	jmp .L130
	.align 16
.L134:
.L_LC147:

.section	.line
	.4byte	234	/ TWord.m3:234
	.2byte	0xffff
	.4byte	.L_LC147-.L_text_b
	.previous
	decl -8(%ebp)
.L131:
	cmpl $0,-8(%ebp)
	jge .L132
.L135:
.L_B26_e:
.L_LC148:

.section	.line
	.4byte	239	/ TWord.m3:239
	.2byte	0xffff
	.4byte	.L_LC148-.L_text_b
	.previous
	movl $1,%eax
	jmp .L130
	.align 16
.L_LC149:

.section	.line
	.4byte	239	/ TWord.m3:239
	.2byte	0xffff
	.4byte	.L_LC149-.L_text_b
	.previous
.L130:
.L_b9_e:
	movl -12(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 TWord__LE,.Lfe9-TWord__LE

.section	.debug
.L_D174:
	.4byte	.L_D174_e-.L_D174
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D183
	.2byte	0x38
	.string	"TWord__LE"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	TWord__LE
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D174_e:
.L_D184:
	.4byte	.L_D184_e-.L_D184
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D185
	.2byte	0x38
	.string	"M3_EEprS5_a"
	.2byte	0x63
	.2byte	.L_t184_e-.L_t184
.L_t184:
	.byte	0x1
	.2byte	0x14
.L_t184_e:
	.2byte	0x23
	.2byte	.L_l184_e-.L_l184
.L_l184:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l184_e:
.L_D184_e:
.L_D185:
	.4byte	.L_D185_e-.L_D185
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D186
	.2byte	0x38
	.string	"M3_EEprS5_b"
	.2byte	0x63
	.2byte	.L_t185_e-.L_t185
.L_t185:
	.byte	0x1
	.2byte	0x14
.L_t185_e:
	.2byte	0x23
	.2byte	.L_l185_e-.L_l185
.L_l185:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l185_e:
.L_D185_e:
.L_D186:
	.4byte	.L_D186_e-.L_D186
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D187
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l186_e-.L_l186
.L_l186:
	.byte	0x1
	.4byte	0x2
.L_l186_e:
.L_D186_e:
.L_D187:
	.4byte	.L_D187_e-.L_D187
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D188
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l187_e-.L_l187
.L_l187:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l187_e:
.L_D187_e:
.L_D188:
	.4byte	.L_D188_e-.L_D188
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D189
	.2byte	0x111
	.4byte	.L_B26
	.2byte	0x121
	.4byte	.L_B26_e
.L_D188_e:
.L_D190:
	.4byte	.L_D190_e-.L_D190
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D191
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l190_e-.L_l190
.L_l190:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l190_e:
.L_D190_e:
.L_D191:
	.4byte	0x4
.L_D189:
	.4byte	0x4
	.previous
	.align 16
	.type	 TWord__And,@function
TWord__And:
.L_LC150:

.section	.line
	.4byte	242	/ TWord.m3:242
	.2byte	0xffff
	.4byte	.L_LC150-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %esi
	pushl %ebx
.L_b10:
.L_LC151:

.section	.line
	.4byte	244	/ TWord.m3:244
	.2byte	0xffff
	.4byte	.L_LC151-.L_text_b
	.previous
	movzbl MI_Target+52,%ebx
.L_B28:
	movl $0,-4(%ebp)
	movl %ebx,-8(%ebp)
	jmp .L137
	.align 16
.L138:
.L_LC152:

.section	.line
	.4byte	245	/ TWord.m3:245
	.2byte	0xffff
	.4byte	.L_LC152-.L_text_b
	.previous
	movl -4(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl 8(%ebp),%edx
	movzwl (%edx,%eax),%esi
	movl -4(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl 12(%ebp),%edx
	movzwl (%edx,%eax),%eax
	andl %eax,%esi
	testl %esi,%esi
	jl .L140
	cmpl $65535,%esi
	jg .L140
	jmp .L139
	.align 16
.L140:
	pushl $3921
	call _m3_fault
	addl $4,%esp
	.align 16
.L139:
	movl -4(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl 16(%ebp),%edx
	movw %si,(%edx,%eax)
.L_LC153:

.section	.line
	.4byte	244	/ TWord.m3:244
	.2byte	0xffff
	.4byte	.L_LC153-.L_text_b
	.previous
	incl -4(%ebp)
.L137:
	movl -4(%ebp),%eax
	cmpl %eax,-8(%ebp)
	jge .L138
.L141:
.L_B28_e:
.L_LC154:

.section	.line
	.4byte	247	/ TWord.m3:247
	.2byte	0xffff
	.4byte	.L_LC154-.L_text_b
	.previous
	jmp .L136
	.align 16
.L_LC155:

.section	.line
	.4byte	247	/ TWord.m3:247
	.2byte	0xffff
	.4byte	.L_LC155-.L_text_b
	.previous
.L136:
.L_b10_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 TWord__And,.Lfe10-TWord__And

.section	.debug
.L_D183:
	.4byte	.L_D183_e-.L_D183
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D192
	.2byte	0x38
	.string	"TWord__And"
	.2byte	0x111
	.4byte	TWord__And
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D183_e:
.L_D193:
	.4byte	.L_D193_e-.L_D193
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D194
	.2byte	0x38
	.string	"M3_EEprS5_a"
	.2byte	0x63
	.2byte	.L_t193_e-.L_t193
.L_t193:
	.byte	0x1
	.2byte	0x14
.L_t193_e:
	.2byte	0x23
	.2byte	.L_l193_e-.L_l193
.L_l193:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l193_e:
.L_D193_e:
.L_D194:
	.4byte	.L_D194_e-.L_D194
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D195
	.2byte	0x38
	.string	"M3_EEprS5_b"
	.2byte	0x63
	.2byte	.L_t194_e-.L_t194
.L_t194:
	.byte	0x1
	.2byte	0x14
.L_t194_e:
	.2byte	0x23
	.2byte	.L_l194_e-.L_l194
.L_l194:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l194_e:
.L_D194_e:
.L_D195:
	.4byte	.L_D195_e-.L_D195
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D196
	.2byte	0x38
	.string	"M3_EEprS5_r"
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
	.4byte	0x10
	.byte	0x7
.L_l195_e:
.L_D195_e:
.L_D196:
	.4byte	.L_D196_e-.L_D196
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D197
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l196_e-.L_l196
.L_l196:
	.byte	0x1
	.4byte	0x6
.L_l196_e:
.L_D196_e:
.L_D197:
	.4byte	.L_D197_e-.L_D197
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D198
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l197_e-.L_l197
.L_l197:
	.byte	0x1
	.4byte	0x3
.L_l197_e:
.L_D197_e:
.L_D198:
	.4byte	.L_D198_e-.L_D198
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D199
	.2byte	0x111
	.4byte	.L_B28
	.2byte	0x121
	.4byte	.L_B28_e
.L_D198_e:
.L_D200:
	.4byte	.L_D200_e-.L_D200
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D201
	.2byte	0x38
	.string	"L_11"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l200_e-.L_l200
.L_l200:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l200_e:
.L_D200_e:
.L_D201:
	.4byte	.L_D201_e-.L_D201
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D202
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l201_e-.L_l201
.L_l201:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l201_e:
.L_D201_e:
.L_D202:
	.4byte	0x4
.L_D199:
	.4byte	0x4
	.previous
	.align 16
	.type	 TWord__Or,@function
TWord__Or:
.L_LC156:

.section	.line
	.4byte	249	/ TWord.m3:249
	.2byte	0xffff
	.4byte	.L_LC156-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %esi
	pushl %ebx
.L_b11:
.L_LC157:

.section	.line
	.4byte	251	/ TWord.m3:251
	.2byte	0xffff
	.4byte	.L_LC157-.L_text_b
	.previous
	movzbl MI_Target+52,%ebx
.L_B30:
	movl $0,-4(%ebp)
	movl %ebx,-8(%ebp)
	jmp .L143
	.align 16
.L144:
.L_LC158:

.section	.line
	.4byte	252	/ TWord.m3:252
	.2byte	0xffff
	.4byte	.L_LC158-.L_text_b
	.previous
	movl -4(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl 8(%ebp),%edx
	movzwl (%edx,%eax),%esi
	movl -4(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl 12(%ebp),%edx
	movzwl (%edx,%eax),%eax
	orl %eax,%esi
	testl %esi,%esi
	jl .L146
	cmpl $65535,%esi
	jg .L146
	jmp .L145
	.align 16
.L146:
	pushl $4033
	call _m3_fault
	addl $4,%esp
	.align 16
.L145:
	movl -4(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl 16(%ebp),%edx
	movw %si,(%edx,%eax)
.L_LC159:

.section	.line
	.4byte	251	/ TWord.m3:251
	.2byte	0xffff
	.4byte	.L_LC159-.L_text_b
	.previous
	incl -4(%ebp)
.L143:
	movl -4(%ebp),%eax
	cmpl %eax,-8(%ebp)
	jge .L144
.L147:
.L_B30_e:
.L_LC160:

.section	.line
	.4byte	254	/ TWord.m3:254
	.2byte	0xffff
	.4byte	.L_LC160-.L_text_b
	.previous
	jmp .L142
	.align 16
.L_LC161:

.section	.line
	.4byte	254	/ TWord.m3:254
	.2byte	0xffff
	.4byte	.L_LC161-.L_text_b
	.previous
.L142:
.L_b11_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 TWord__Or,.Lfe11-TWord__Or

.section	.debug
.L_D192:
	.4byte	.L_D192_e-.L_D192
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D203
	.2byte	0x38
	.string	"TWord__Or"
	.2byte	0x111
	.4byte	TWord__Or
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D192_e:
.L_D204:
	.4byte	.L_D204_e-.L_D204
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D205
	.2byte	0x38
	.string	"M3_EEprS5_a"
	.2byte	0x63
	.2byte	.L_t204_e-.L_t204
.L_t204:
	.byte	0x1
	.2byte	0x14
.L_t204_e:
	.2byte	0x23
	.2byte	.L_l204_e-.L_l204
.L_l204:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l204_e:
.L_D204_e:
.L_D205:
	.4byte	.L_D205_e-.L_D205
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D206
	.2byte	0x38
	.string	"M3_EEprS5_b"
	.2byte	0x63
	.2byte	.L_t205_e-.L_t205
.L_t205:
	.byte	0x1
	.2byte	0x14
.L_t205_e:
	.2byte	0x23
	.2byte	.L_l205_e-.L_l205
.L_l205:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l205_e:
.L_D205_e:
.L_D206:
	.4byte	.L_D206_e-.L_D206
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D207
	.2byte	0x38
	.string	"M3_EEprS5_r"
	.2byte	0x63
	.2byte	.L_t206_e-.L_t206
.L_t206:
	.byte	0x1
	.2byte	0x14
.L_t206_e:
	.2byte	0x23
	.2byte	.L_l206_e-.L_l206
.L_l206:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
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
	.byte	0x1
	.4byte	0x6
.L_l207_e:
.L_D207_e:
.L_D208:
	.4byte	.L_D208_e-.L_D208
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D209
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l208_e-.L_l208
.L_l208:
	.byte	0x1
	.4byte	0x3
.L_l208_e:
.L_D208_e:
.L_D209:
	.4byte	.L_D209_e-.L_D209
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D210
	.2byte	0x111
	.4byte	.L_B30
	.2byte	0x121
	.4byte	.L_B30_e
.L_D209_e:
.L_D211:
	.4byte	.L_D211_e-.L_D211
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D212
	.2byte	0x38
	.string	"L_12"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l211_e-.L_l211
.L_l211:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l211_e:
.L_D211_e:
.L_D212:
	.4byte	.L_D212_e-.L_D212
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D213
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l212_e-.L_l212
.L_l212:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l212_e:
.L_D212_e:
.L_D213:
	.4byte	0x4
.L_D210:
	.4byte	0x4
	.previous
	.align 16
	.type	 TWord__Xor,@function
TWord__Xor:
.L_LC162:

.section	.line
	.4byte	256	/ TWord.m3:256
	.2byte	0xffff
	.4byte	.L_LC162-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %esi
	pushl %ebx
.L_b12:
.L_LC163:

.section	.line
	.4byte	258	/ TWord.m3:258
	.2byte	0xffff
	.4byte	.L_LC163-.L_text_b
	.previous
	movzbl MI_Target+52,%ebx
.L_B32:
	movl $0,-4(%ebp)
	movl %ebx,-8(%ebp)
	jmp .L149
	.align 16
.L150:
.L_LC164:

.section	.line
	.4byte	259	/ TWord.m3:259
	.2byte	0xffff
	.4byte	.L_LC164-.L_text_b
	.previous
	movl -4(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl 8(%ebp),%edx
	movzwl (%edx,%eax),%esi
	movl -4(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl 12(%ebp),%edx
	movzwl (%edx,%eax),%eax
	xorl %eax,%esi
	testl %esi,%esi
	jl .L152
	cmpl $65535,%esi
	jg .L152
	jmp .L151
	.align 16
.L152:
	pushl $4145
	call _m3_fault
	addl $4,%esp
	.align 16
.L151:
	movl -4(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl 16(%ebp),%edx
	movw %si,(%edx,%eax)
.L_LC165:

.section	.line
	.4byte	258	/ TWord.m3:258
	.2byte	0xffff
	.4byte	.L_LC165-.L_text_b
	.previous
	incl -4(%ebp)
.L149:
	movl -4(%ebp),%eax
	cmpl %eax,-8(%ebp)
	jge .L150
.L153:
.L_B32_e:
.L_LC166:

.section	.line
	.4byte	261	/ TWord.m3:261
	.2byte	0xffff
	.4byte	.L_LC166-.L_text_b
	.previous
	jmp .L148
	.align 16
.L_LC167:

.section	.line
	.4byte	261	/ TWord.m3:261
	.2byte	0xffff
	.4byte	.L_LC167-.L_text_b
	.previous
.L148:
.L_b12_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 TWord__Xor,.Lfe12-TWord__Xor

.section	.debug
.L_D203:
	.4byte	.L_D203_e-.L_D203
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D214
	.2byte	0x38
	.string	"TWord__Xor"
	.2byte	0x111
	.4byte	TWord__Xor
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D203_e:
.L_D215:
	.4byte	.L_D215_e-.L_D215
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D216
	.2byte	0x38
	.string	"M3_EEprS5_a"
	.2byte	0x63
	.2byte	.L_t215_e-.L_t215
.L_t215:
	.byte	0x1
	.2byte	0x14
.L_t215_e:
	.2byte	0x23
	.2byte	.L_l215_e-.L_l215
.L_l215:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l215_e:
.L_D215_e:
.L_D216:
	.4byte	.L_D216_e-.L_D216
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D217
	.2byte	0x38
	.string	"M3_EEprS5_b"
	.2byte	0x63
	.2byte	.L_t216_e-.L_t216
.L_t216:
	.byte	0x1
	.2byte	0x14
.L_t216_e:
	.2byte	0x23
	.2byte	.L_l216_e-.L_l216
.L_l216:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l216_e:
.L_D216_e:
.L_D217:
	.4byte	.L_D217_e-.L_D217
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D218
	.2byte	0x38
	.string	"M3_EEprS5_r"
	.2byte	0x63
	.2byte	.L_t217_e-.L_t217
.L_t217:
	.byte	0x1
	.2byte	0x14
.L_t217_e:
	.2byte	0x23
	.2byte	.L_l217_e-.L_l217
.L_l217:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l217_e:
.L_D217_e:
.L_D218:
	.4byte	.L_D218_e-.L_D218
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D219
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l218_e-.L_l218
.L_l218:
	.byte	0x1
	.4byte	0x6
.L_l218_e:
.L_D218_e:
.L_D219:
	.4byte	.L_D219_e-.L_D219
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D220
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l219_e-.L_l219
.L_l219:
	.byte	0x1
	.4byte	0x3
.L_l219_e:
.L_D219_e:
.L_D220:
	.4byte	.L_D220_e-.L_D220
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D221
	.2byte	0x111
	.4byte	.L_B32
	.2byte	0x121
	.4byte	.L_B32_e
.L_D220_e:
.L_D222:
	.4byte	.L_D222_e-.L_D222
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D223
	.2byte	0x38
	.string	"L_13"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l222_e-.L_l222
.L_l222:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l222_e:
.L_D222_e:
.L_D223:
	.4byte	.L_D223_e-.L_D223
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D224
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l223_e-.L_l223
.L_l223:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l223_e:
.L_D223_e:
.L_D224:
	.4byte	0x4
.L_D221:
	.4byte	0x4
	.previous
	.align 16
	.type	 TWord__Not,@function
TWord__Not:
.L_LC168:

.section	.line
	.4byte	264	/ TWord.m3:264
	.2byte	0xffff
	.4byte	.L_LC168-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %esi
	pushl %ebx
.L_b13:
.L_LC169:

.section	.line
	.4byte	266	/ TWord.m3:266
	.2byte	0xffff
	.4byte	.L_LC169-.L_text_b
	.previous
	movzbl MI_Target+52,%ebx
.L_B34:
	movl $0,-4(%ebp)
	movl %ebx,-8(%ebp)
	jmp .L155
	.align 16
.L156:
.L_LC170:

.section	.line
	.4byte	267	/ TWord.m3:267
	.2byte	0xffff
	.4byte	.L_LC170-.L_text_b
	.previous
	movl -4(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl 8(%ebp),%edx
	movzwl (%edx,%eax),%esi
	notl %esi
	andl $65535,%esi
	testl %esi,%esi
	jl .L158
	cmpl $65535,%esi
	jg .L158
	jmp .L157
	.align 16
.L158:
	pushl $4273
	call _m3_fault
	addl $4,%esp
	.align 16
.L157:
	movl -4(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl 12(%ebp),%edx
	movw %si,(%edx,%eax)
.L_LC171:

.section	.line
	.4byte	266	/ TWord.m3:266
	.2byte	0xffff
	.4byte	.L_LC171-.L_text_b
	.previous
	incl -4(%ebp)
.L155:
	movl -4(%ebp),%eax
	cmpl %eax,-8(%ebp)
	jge .L156
.L159:
.L_B34_e:
.L_LC172:

.section	.line
	.4byte	269	/ TWord.m3:269
	.2byte	0xffff
	.4byte	.L_LC172-.L_text_b
	.previous
	jmp .L154
	.align 16
.L_LC173:

.section	.line
	.4byte	269	/ TWord.m3:269
	.2byte	0xffff
	.4byte	.L_LC173-.L_text_b
	.previous
.L154:
.L_b13_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 TWord__Not,.Lfe13-TWord__Not

.section	.debug
.L_D214:
	.4byte	.L_D214_e-.L_D214
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D225
	.2byte	0x38
	.string	"TWord__Not"
	.2byte	0x111
	.4byte	TWord__Not
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D214_e:
.L_D226:
	.4byte	.L_D226_e-.L_D226
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D227
	.2byte	0x38
	.string	"M3_EEprS5_a"
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
	.4byte	0x8
	.byte	0x7
.L_l226_e:
.L_D226_e:
.L_D227:
	.4byte	.L_D227_e-.L_D227
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D228
	.2byte	0x38
	.string	"M3_EEprS5_r"
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
	.4byte	0xc
	.byte	0x7
.L_l227_e:
.L_D227_e:
.L_D228:
	.4byte	.L_D228_e-.L_D228
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D229
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l228_e-.L_l228
.L_l228:
	.byte	0x1
	.4byte	0x6
.L_l228_e:
.L_D228_e:
.L_D229:
	.4byte	.L_D229_e-.L_D229
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D230
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l229_e-.L_l229
.L_l229:
	.byte	0x1
	.4byte	0x3
.L_l229_e:
.L_D229_e:
.L_D230:
	.4byte	.L_D230_e-.L_D230
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D231
	.2byte	0x111
	.4byte	.L_B34
	.2byte	0x121
	.4byte	.L_B34_e
.L_D230_e:
.L_D232:
	.4byte	.L_D232_e-.L_D232
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D233
	.2byte	0x38
	.string	"L_14"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l232_e-.L_l232
.L_l232:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l232_e:
.L_D232_e:
.L_D233:
	.4byte	.L_D233_e-.L_D233
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D234
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l233_e-.L_l233
.L_l233:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l233_e:
.L_D233_e:
.L_D234:
	.4byte	0x4
.L_D231:
	.4byte	0x4
	.previous
	.align 16
	.type	 TWord__Shift,@function
TWord__Shift:
.L_LC174:

.section	.line
	.4byte	271	/ TWord.m3:271
	.2byte	0xffff
	.4byte	.L_LC174-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $84,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b14:
.L161:
	movl $5,-32(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-36(%ebp)
	leal -36(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC175:

.section	.line
	.4byte	274	/ TWord.m3:274
	.2byte	0xffff
	.4byte	.L_LC175-.L_text_b
	.previous
	leal -28(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_TInt+72,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L162
	movl -28(%ebp),%eax
	testl %eax,%eax
	jge .L164
	negl %eax
.L164:
	cmpl %eax,MI_Target+96
	jg .L163
.L162:
.L_LC176:

.section	.line
	.4byte	275	/ TWord.m3:275
	.2byte	0xffff
	.4byte	.L_LC176-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl MI_TInt+44,%edx
	movl %edx,(%eax)
	movl MI_TInt+48,%edx
	movl %edx,4(%eax)
.L_LC177:

.section	.line
	.4byte	276	/ TWord.m3:276
	.2byte	0xffff
	.4byte	.L_LC177-.L_text_b
	.previous
	movl -36(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L160
	.align 16
.L163:
.L_LC178:

.section	.line
	.4byte	279	/ TWord.m3:279
	.2byte	0xffff
	.4byte	.L_LC178-.L_text_b
	.previous
	cmpl $0,-28(%ebp)
	jne .L165
.L_LC179:

.section	.line
	.4byte	280	/ TWord.m3:280
	.2byte	0xffff
	.4byte	.L_LC179-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl 8(%ebp),%edx
	movl (%edx),%edi
	movl %edi,-80(%ebp)
	movl -80(%ebp),%ecx
	movl %ecx,(%eax)
	movl 4(%edx),%edx
	movl %edx,4(%eax)
	jmp .L166
	.align 16
.L165:
.L_LC180:

.section	.line
	.4byte	282	/ TWord.m3:282
	.2byte	0xffff
	.4byte	.L_LC180-.L_text_b
	.previous
	cmpl $0,-28(%ebp)
	jle .L167
.L_LC181:

.section	.line
	.4byte	283	/ TWord.m3:283
	.2byte	0xffff
	.4byte	.L_LC181-.L_text_b
	.previous
	movl -28(%ebp),%edi
	sarl $4,%edi
	movl %edi,-24(%ebp)
.L_LC182:

.section	.line
	.4byte	284	/ TWord.m3:284
	.2byte	0xffff
	.4byte	.L_LC182-.L_text_b
	.previous
	movl -28(%ebp),%ecx
	andl $15,%ecx
	movl %ecx,-20(%ebp)
.L_LC183:

.section	.line
	.4byte	285	/ TWord.m3:285
	.2byte	0xffff
	.4byte	.L_LC183-.L_text_b
	.previous
	movl $16,%edi
	subl -20(%ebp),%edi
	movl %edi,-16(%ebp)
.L_LC184:

.section	.line
	.4byte	286	/ TWord.m3:286
	.2byte	0xffff
	.4byte	.L_LC184-.L_text_b
	.previous
	movzbl MI_Target+52,%ebx
.L_B36:
	movl %ebx,-40(%ebp)
	jmp .L168
	.align 16
.L169:
.L_LC185:

.section	.line
	.4byte	287	/ TWord.m3:287
	.2byte	0xffff
	.4byte	.L_LC185-.L_text_b
	.previous
	movl -40(%ebp),%ecx
	subl -24(%ebp),%ecx
	movl %ecx,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC186:

.section	.line
	.4byte	288	/ TWord.m3:288
	.2byte	0xffff
	.4byte	.L_LC186-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	jl .L170
	movl -12(%ebp),%esi
	testl %esi,%esi
	jl .L172
	cmpl $3,%esi
	jg .L172
	jmp .L171
	.align 16
.L172:
	pushl $4609
	call _m3_fault
	addl $4,%esp
	.align 16
.L171:
	movl -20(%ebp),%edi
	movl %edi,-84(%ebp)
	cmpl $0,-84(%ebp)
	jl .L174
	cmpl $31,-84(%ebp)
	jg .L174
	jmp .L173
	.align 16
.L174:
	pushl $4609
	call _m3_fault
	addl $4,%esp
	.align 16
.L173:
	cmpl $31,-84(%ebp)
	jg .L175
	movl %esi,%eax
	movl %eax,%edx
	addl %eax,%edx
	movl 8(%ebp),%eax
	movzwl (%eax,%edx),%edx
	movl %edx,%edi
	movl -84(%ebp),%ecx
	sall %cl,%edi
	movl %edi,-8(%ebp)
	jmp .L176
	.align 16
.L175:
	movl $0,-8(%ebp)
.L176:
.L170:
.L_LC187:

.section	.line
	.4byte	289	/ TWord.m3:289
	.2byte	0xffff
	.4byte	.L_LC187-.L_text_b
	.previous
	movl -12(%ebp),%eax
	decl %eax
	testl %eax,%eax
	jl .L177
	movl -12(%ebp),%ecx
	decl %ecx
	movl %ecx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jl .L179
	cmpl $3,-48(%ebp)
	jg .L179
	jmp .L178
	.align 16
.L179:
	pushl $4625
	call _m3_fault
	addl $4,%esp
	.align 16
.L178:
	movl -16(%ebp),%edi
	movl %edi,-52(%ebp)
	cmpl $0,-52(%ebp)
	jl .L181
	cmpl $31,-52(%ebp)
	jg .L181
	jmp .L180
	.align 16
.L181:
	pushl $4625
	call _m3_fault
	addl $4,%esp
	.align 16
.L180:
	cmpl $31,-52(%ebp)
	jg .L182
	movl -48(%ebp),%eax
	movl %eax,%edx
	addl %eax,%edx
	movl 8(%ebp),%eax
	movzwl (%eax,%edx),%edx
	movl %edx,%edi
	movl -52(%ebp),%ecx
	shrl %cl,%edi
	movl %edi,-4(%ebp)
	jmp .L183
	.align 16
.L182:
	movl $0,-4(%ebp)
.L183:
.L177:
.L_LC188:

.section	.line
	.4byte	290	/ TWord.m3:290
	.2byte	0xffff
	.4byte	.L_LC188-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	orl -4(%ebp),%ecx
	movl %ecx,-56(%ebp)
	andl $65535,-56(%ebp)
	cmpl $0,-56(%ebp)
	jl .L185
	cmpl $65535,-56(%ebp)
	jg .L185
	jmp .L184
	.align 16
.L185:
	pushl $4641
	call _m3_fault
	addl $4,%esp
	.align 16
.L184:
	movl -40(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl 16(%ebp),%edx
	movw -56(%ebp),%di
	movw %di,(%edx,%eax)
.L_LC189:

.section	.line
	.4byte	286	/ TWord.m3:286
	.2byte	0xffff
	.4byte	.L_LC189-.L_text_b
	.previous
	decl -40(%ebp)
.L168:
	cmpl $0,-40(%ebp)
	jge .L169
.L186:
.L_B36_e:
	jmp .L166
	.align 16
.L167:
.L_LC190:

.section	.line
	.4byte	294	/ TWord.m3:294
	.2byte	0xffff
	.4byte	.L_LC190-.L_text_b
	.previous
	movl -28(%ebp),%eax
	negl %eax
	movl %eax,%ecx
	sarl $4,%ecx
	movl %ecx,-24(%ebp)
.L_LC191:

.section	.line
	.4byte	295	/ TWord.m3:295
	.2byte	0xffff
	.4byte	.L_LC191-.L_text_b
	.previous
	movl -28(%ebp),%eax
	negl %eax
	movl %eax,%edi
	andl $15,%edi
	movl %edi,-20(%ebp)
.L_LC192:

.section	.line
	.4byte	296	/ TWord.m3:296
	.2byte	0xffff
	.4byte	.L_LC192-.L_text_b
	.previous
	movl $16,%ecx
	subl -20(%ebp),%ecx
	movl %ecx,-16(%ebp)
.L_LC193:

.section	.line
	.4byte	297	/ TWord.m3:297
	.2byte	0xffff
	.4byte	.L_LC193-.L_text_b
	.previous
	movzbl MI_Target+52,%ebx
.L_B37:
	movl $0,-40(%ebp)
	movl %ebx,-44(%ebp)
	jmp .L187
	.align 16
.L188:
.L_LC194:

.section	.line
	.4byte	298	/ TWord.m3:298
	.2byte	0xffff
	.4byte	.L_LC194-.L_text_b
	.previous
	movl -40(%ebp),%edi
	addl -24(%ebp),%edi
	movl %edi,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC195:

.section	.line
	.4byte	299	/ TWord.m3:299
	.2byte	0xffff
	.4byte	.L_LC195-.L_text_b
	.previous
	movzbl MI_Target+52,%eax
	cmpl %eax,-12(%ebp)
	jg .L189
	movl -12(%ebp),%ecx
	movl %ecx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jl .L191
	cmpl $3,-60(%ebp)
	jg .L191
	jmp .L190
	.align 16
.L191:
	pushl $4785
	call _m3_fault
	addl $4,%esp
	.align 16
.L190:
	movl -20(%ebp),%edi
	movl %edi,-64(%ebp)
	cmpl $0,-64(%ebp)
	jl .L193
	cmpl $31,-64(%ebp)
	jg .L193
	jmp .L192
	.align 16
.L193:
	pushl $4785
	call _m3_fault
	addl $4,%esp
	.align 16
.L192:
	cmpl $31,-64(%ebp)
	jg .L194
	movl -60(%ebp),%eax
	movl %eax,%edx
	addl %eax,%edx
	movl 8(%ebp),%eax
	movzwl (%eax,%edx),%edx
	movl %edx,%edi
	movl -64(%ebp),%ecx
	shrl %cl,%edi
	movl %edi,-8(%ebp)
	jmp .L195
	.align 16
.L194:
	movl $0,-8(%ebp)
.L195:
.L189:
.L_LC196:

.section	.line
	.4byte	300	/ TWord.m3:300
	.2byte	0xffff
	.4byte	.L_LC196-.L_text_b
	.previous
	movl -12(%ebp),%eax
	incl %eax
	movzbl MI_Target+52,%edx
	cmpl %edx,%eax
	jg .L196
	movl -12(%ebp),%ecx
	incl %ecx
	movl %ecx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jl .L198
	cmpl $3,-68(%ebp)
	jg .L198
	jmp .L197
	.align 16
.L198:
	pushl $4801
	call _m3_fault
	addl $4,%esp
	.align 16
.L197:
	movl -16(%ebp),%edi
	movl %edi,-72(%ebp)
	cmpl $0,-72(%ebp)
	jl .L200
	cmpl $31,-72(%ebp)
	jg .L200
	jmp .L199
	.align 16
.L200:
	pushl $4801
	call _m3_fault
	addl $4,%esp
	.align 16
.L199:
	cmpl $31,-72(%ebp)
	jg .L201
	movl -68(%ebp),%eax
	movl %eax,%edx
	addl %eax,%edx
	movl 8(%ebp),%eax
	movzwl (%eax,%edx),%edx
	movl %edx,%edi
	movl -72(%ebp),%ecx
	sall %cl,%edi
	movl %edi,-4(%ebp)
	jmp .L202
	.align 16
.L201:
	movl $0,-4(%ebp)
.L202:
.L196:
.L_LC197:

.section	.line
	.4byte	301	/ TWord.m3:301
	.2byte	0xffff
	.4byte	.L_LC197-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	orl -4(%ebp),%ecx
	movl %ecx,-76(%ebp)
	andl $65535,-76(%ebp)
	cmpl $0,-76(%ebp)
	jl .L204
	cmpl $65535,-76(%ebp)
	jg .L204
	jmp .L203
	.align 16
.L204:
	pushl $4817
	call _m3_fault
	addl $4,%esp
	.align 16
.L203:
	movl -40(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl 16(%ebp),%edx
	movw -76(%ebp),%di
	movw %di,(%edx,%eax)
.L_LC198:

.section	.line
	.4byte	297	/ TWord.m3:297
	.2byte	0xffff
	.4byte	.L_LC198-.L_text_b
	.previous
	incl -40(%ebp)
.L187:
	movl -40(%ebp),%eax
	cmpl %eax,-44(%ebp)
	jge .L188
.L205:
.L_B37_e:
.L166:
.L206:
	movl -36(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC199:

.section	.line
	.4byte	305	/ TWord.m3:305
	.2byte	0xffff
	.4byte	.L_LC199-.L_text_b
	.previous
	jmp .L160
	.align 16
.L_LC200:

.section	.line
	.4byte	305	/ TWord.m3:305
	.2byte	0xffff
	.4byte	.L_LC200-.L_text_b
	.previous
.L160:
.L_b14_e:
	leal -96(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f14_e:
.Lfe14:
	.size	 TWord__Shift,.Lfe14-TWord__Shift

.section	.debug
.L_D225:
	.4byte	.L_D225_e-.L_D225
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D235
	.2byte	0x38
	.string	"TWord__Shift"
	.2byte	0x111
	.4byte	TWord__Shift
	.2byte	0x121
	.4byte	.L_f14_e
	.2byte	0x8041
	.4byte	.L_b14
	.2byte	0x8051
	.4byte	.L_b14_e
.L_D225_e:
.L_D236:
	.4byte	.L_D236_e-.L_D236
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D237
	.2byte	0x38
	.string	"M3_EEprS5_a"
	.2byte	0x63
	.2byte	.L_t236_e-.L_t236
.L_t236:
	.byte	0x1
	.2byte	0x14
.L_t236_e:
	.2byte	0x23
	.2byte	.L_l236_e-.L_l236
.L_l236:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l236_e:
.L_D236_e:
.L_D237:
	.4byte	.L_D237_e-.L_D237
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D238
	.2byte	0x38
	.string	"M3_EEprS5_b"
	.2byte	0x63
	.2byte	.L_t237_e-.L_t237
.L_t237:
	.byte	0x1
	.2byte	0x14
.L_t237_e:
	.2byte	0x23
	.2byte	.L_l237_e-.L_l237
.L_l237:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l237_e:
.L_D237_e:
.L_D238:
	.4byte	.L_D238_e-.L_D238
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D239
	.2byte	0x38
	.string	"M3_EEprS5_r"
	.2byte	0x63
	.2byte	.L_t238_e-.L_t238
.L_t238:
	.byte	0x1
	.2byte	0x14
.L_t238_e:
	.2byte	0x23
	.2byte	.L_l238_e-.L_l238
.L_l238:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
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
	.4byte	0xffffffb4
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
	.4byte	0xffffffb8
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
	.4byte	0xffffffbc
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
	.4byte	0xffffffc0
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
	.4byte	0xffffffc4
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l245_e:
.L_D245_e:
.L_D246:
	.4byte	.L_D246_e-.L_D246
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D247
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l246_e-.L_l246
.L_l246:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l246_e:
.L_D246_e:
.L_D247:
	.4byte	.L_D247_e-.L_D247
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D248
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l247_e-.L_l247
.L_l247:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l247_e:
.L_D247_e:
.L_D248:
	.4byte	.L_D248_e-.L_D248
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D249
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l248_e-.L_l248
.L_l248:
	.byte	0x1
	.4byte	0x6
.L_l248_e:
.L_D248_e:
.L_D249:
	.4byte	.L_D249_e-.L_D249
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D250
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l249_e-.L_l249
.L_l249:
	.byte	0x1
	.4byte	0x3
.L_l249_e:
.L_D249_e:
.L_D250:
	.4byte	.L_D250_e-.L_D250
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D251
	.2byte	0x38
	.string	"L_15"
	.2byte	0x72
	.4byte	.L_T114
	.2byte	0x23
	.2byte	.L_l250_e-.L_l250
.L_l250:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l250_e:
.L_D250_e:
.L_D251:
	.4byte	.L_D251_e-.L_D251
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D252
	.2byte	0x38
	.string	"M3_AcxOUs_x2"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l251_e-.L_l251
.L_l251:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l251_e:
.L_D251_e:
.L_D252:
	.4byte	.L_D252_e-.L_D252
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D253
	.2byte	0x38
	.string	"M3_AcxOUs_x1"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l252_e-.L_l252
.L_l252:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l252_e:
.L_D252_e:
.L_D253:
	.4byte	.L_D253_e-.L_D253
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D254
	.2byte	0x38
	.string	"M3_AcxOUs_z"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l253_e-.L_l253
.L_l253:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l253_e:
.L_D253_e:
.L_D254:
	.4byte	.L_D254_e-.L_D254
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D255
	.2byte	0x38
	.string	"M3_AcxOUs_j"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l254_e-.L_l254
.L_l254:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l254_e:
.L_D254_e:
.L_D255:
	.4byte	.L_D255_e-.L_D255
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D256
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l255_e-.L_l255
.L_l255:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l255_e:
.L_D255_e:
.L_D256:
	.4byte	.L_D256_e-.L_D256
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D257
	.2byte	0x38
	.string	"M3_AcxOUs_w"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l256_e-.L_l256
.L_l256:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l256_e:
.L_D256_e:
.L_D257:
	.4byte	.L_D257_e-.L_D257
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D258
	.2byte	0x38
	.string	"M3_AcxOUs_bb"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l257_e-.L_l257
.L_l257:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l257_e:
.L_D257_e:
.L_D258:
	.4byte	.L_D258_e-.L_D258
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D259
	.2byte	0x111
	.4byte	.L_B36
	.2byte	0x121
	.4byte	.L_B36_e
.L_D258_e:
.L_D260:
	.4byte	.L_D260_e-.L_D260
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D261
	.2byte	0x38
	.string	"M3_AcxOUs_k"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l260_e-.L_l260
.L_l260:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l260_e:
.L_D260_e:
.L_D261:
	.4byte	0x4
.L_D259:
	.4byte	.L_D259_e-.L_D259
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D262
	.2byte	0x111
	.4byte	.L_B37
	.2byte	0x121
	.4byte	.L_B37_e
.L_D259_e:
.L_D263:
	.4byte	.L_D263_e-.L_D263
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D264
	.2byte	0x38
	.string	"L_16"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l263_e-.L_l263
.L_l263:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l263_e:
.L_D263_e:
.L_D264:
	.4byte	.L_D264_e-.L_D264
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D265
	.2byte	0x38
	.string	"M3_AcxOUs_k"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l264_e-.L_l264
.L_l264:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l264_e:
.L_D264_e:
.L_D265:
	.4byte	0x4
.L_D262:
	.4byte	0x4
.L_D235:
	.4byte	.L_D235_e-.L_D235
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D266
	.set	.L_T114,.L_D235
	.2byte	0xb6
	.4byte	0x8
.L_D235_e:
.L_D267:
	.4byte	0x4
	.previous
	.align 16
	.type	 TWord__Rotate,@function
TWord__Rotate:
.L_LC201:

.section	.line
	.4byte	307	/ TWord.m3:307
	.2byte	0xffff
	.4byte	.L_LC201-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $96,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b15:
.L208:
	movl $5,-44(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-48(%ebp)
	leal -48(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC202:

.section	.line
	.4byte	310	/ TWord.m3:310
	.2byte	0xffff
	.4byte	.L_LC202-.L_text_b
	.previous
	movzbl MI_Target+52,%eax
	leal 1(%eax),%edi
	movl %edi,-12(%ebp)
.L_LC203:

.section	.line
	.4byte	308	/ TWord.m3:308
	.2byte	0xffff
	.4byte	.L_LC203-.L_text_b
	.previous
.L_LC204:

.section	.line
	.4byte	313	/ TWord.m3:313
	.2byte	0xffff
	.4byte	.L_LC204-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	movl MI_Target+96,%eax
	pushl %eax
	movl MI_TInt+68,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
.L_LC205:

.section	.line
	.4byte	314	/ TWord.m3:314
	.2byte	0xffff
	.4byte	.L_LC205-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	leal -8(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_TInt+96,%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
.L_LC206:

.section	.line
	.4byte	315	/ TWord.m3:315
	.2byte	0xffff
	.4byte	.L_LC206-.L_text_b
	.previous
	leal -40(%ebp),%eax
	pushl %eax
	leal -8(%ebp),%eax
	pushl %eax
	movl MI_TInt+72,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
.L_LC207:

.section	.line
	.4byte	317	/ TWord.m3:317
	.2byte	0xffff
	.4byte	.L_LC207-.L_text_b
	.previous
	cmpl $0,-40(%ebp)
	jne .L209
.L_LC208:

.section	.line
	.4byte	318	/ TWord.m3:318
	.2byte	0xffff
	.4byte	.L_LC208-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl 8(%ebp),%edx
	movl (%edx),%ecx
	movl %ecx,-92(%ebp)
	movl -92(%ebp),%edi
	movl %edi,(%eax)
	movl 4(%edx),%edx
	movl %edx,4(%eax)
	jmp .L210
	.align 16
.L209:
.L_LC209:

.section	.line
	.4byte	320	/ TWord.m3:320
	.2byte	0xffff
	.4byte	.L_LC209-.L_text_b
	.previous
	cmpl $0,-40(%ebp)
	jle .L211
.L_LC210:

.section	.line
	.4byte	321	/ TWord.m3:321
	.2byte	0xffff
	.4byte	.L_LC210-.L_text_b
	.previous
	movl -40(%ebp),%ecx
	sarl $4,%ecx
	movl %ecx,-36(%ebp)
.L_LC211:

.section	.line
	.4byte	322	/ TWord.m3:322
	.2byte	0xffff
	.4byte	.L_LC211-.L_text_b
	.previous
	movl -40(%ebp),%edi
	andl $15,%edi
	movl %edi,-32(%ebp)
.L_LC212:

.section	.line
	.4byte	323	/ TWord.m3:323
	.2byte	0xffff
	.4byte	.L_LC212-.L_text_b
	.previous
	movl $16,%ecx
	subl -32(%ebp),%ecx
	movl %ecx,-28(%ebp)
.L_LC213:

.section	.line
	.4byte	324	/ TWord.m3:324
	.2byte	0xffff
	.4byte	.L_LC213-.L_text_b
	.previous
	movzbl MI_Target+52,%ebx
.L_B39:
	movl $0,-52(%ebp)
	movl %ebx,-56(%ebp)
	jmp .L212
	.align 16
.L213:
.L_LC214:

.section	.line
	.4byte	325	/ TWord.m3:325
	.2byte	0xffff
	.4byte	.L_LC214-.L_text_b
	.previous
	movl -52(%ebp),%edi
	subl -36(%ebp),%edi
	movl %edi,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
.L_LC215:

.section	.line
	.4byte	326	/ TWord.m3:326
	.2byte	0xffff
	.4byte	.L_LC215-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	call m3_mod
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	jl .L215
	cmpl $3,%esi
	jg .L215
	jmp .L214
	.align 16
.L215:
	pushl $5217
	call _m3_fault
	addl $4,%esp
	.align 16
.L214:
	movl -32(%ebp),%ecx
	movl %ecx,-96(%ebp)
	cmpl $0,-96(%ebp)
	jl .L217
	cmpl $31,-96(%ebp)
	jg .L217
	jmp .L216
	.align 16
.L217:
	pushl $5217
	call _m3_fault
	addl $4,%esp
	.align 16
.L216:
	cmpl $31,-96(%ebp)
	jg .L218
	movl %esi,%eax
	movl %eax,%edx
	addl %eax,%edx
	movl 8(%ebp),%eax
	movzwl (%eax,%edx),%edx
	movl %edx,%edi
	movl -96(%ebp),%ecx
	sall %cl,%edi
	movl %edi,-20(%ebp)
	jmp .L219
	.align 16
.L218:
	movl $0,-20(%ebp)
.L219:
.L_LC216:

.section	.line
	.4byte	327	/ TWord.m3:327
	.2byte	0xffff
	.4byte	.L_LC216-.L_text_b
	.previous
	movl -24(%ebp),%eax
	decl %eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	call m3_mod
	addl $8,%esp
	movl %eax,-60(%ebp)
	cmpl $0,-60(%ebp)
	jl .L221
	cmpl $3,-60(%ebp)
	jg .L221
	jmp .L220
	.align 16
.L221:
	pushl $5233
	call _m3_fault
	addl $4,%esp
	.align 16
.L220:
	movl -28(%ebp),%ecx
	movl %ecx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jl .L223
	cmpl $31,-64(%ebp)
	jg .L223
	jmp .L222
	.align 16
.L223:
	pushl $5233
	call _m3_fault
	addl $4,%esp
	.align 16
.L222:
	cmpl $31,-64(%ebp)
	jg .L224
	movl -60(%ebp),%eax
	movl %eax,%edx
	addl %eax,%edx
	movl 8(%ebp),%eax
	movzwl (%eax,%edx),%edx
	movl %edx,%edi
	movl -64(%ebp),%ecx
	shrl %cl,%edi
	movl %edi,-16(%ebp)
	jmp .L225
	.align 16
.L224:
	movl $0,-16(%ebp)
.L225:
.L_LC217:

.section	.line
	.4byte	328	/ TWord.m3:328
	.2byte	0xffff
	.4byte	.L_LC217-.L_text_b
	.previous
	movl -20(%ebp),%ecx
	orl -16(%ebp),%ecx
	movl %ecx,-68(%ebp)
	andl $65535,-68(%ebp)
	cmpl $0,-68(%ebp)
	jl .L227
	cmpl $65535,-68(%ebp)
	jg .L227
	jmp .L226
	.align 16
.L227:
	pushl $5249
	call _m3_fault
	addl $4,%esp
	.align 16
.L226:
	movl -52(%ebp),%eax
	movw -68(%ebp),%di
	movw %di,-8(%ebp,%eax,2)
.L_LC218:

.section	.line
	.4byte	324	/ TWord.m3:324
	.2byte	0xffff
	.4byte	.L_LC218-.L_text_b
	.previous
	incl -52(%ebp)
.L212:
	movl -52(%ebp),%eax
	cmpl %eax,-56(%ebp)
	jge .L213
.L228:
.L_B39_e:
.L_LC219:

.section	.line
	.4byte	330	/ TWord.m3:330
	.2byte	0xffff
	.4byte	.L_LC219-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl -8(%ebp),%edx
	movl %edx,(%eax)
	movl -4(%ebp),%edx
	movl %edx,4(%eax)
	jmp .L210
	.align 16
.L211:
.L_LC220:

.section	.line
	.4byte	333	/ TWord.m3:333
	.2byte	0xffff
	.4byte	.L_LC220-.L_text_b
	.previous
	movl -40(%ebp),%eax
	negl %eax
	movl %eax,%ecx
	sarl $4,%ecx
	movl %ecx,-36(%ebp)
.L_LC221:

.section	.line
	.4byte	334	/ TWord.m3:334
	.2byte	0xffff
	.4byte	.L_LC221-.L_text_b
	.previous
	movl -40(%ebp),%eax
	negl %eax
	movl %eax,%edi
	sarl $4,%edi
	movl %edi,-32(%ebp)
.L_LC222:

.section	.line
	.4byte	335	/ TWord.m3:335
	.2byte	0xffff
	.4byte	.L_LC222-.L_text_b
	.previous
	movl $16,%ecx
	subl -32(%ebp),%ecx
	movl %ecx,-28(%ebp)
.L_LC223:

.section	.line
	.4byte	336	/ TWord.m3:336
	.2byte	0xffff
	.4byte	.L_LC223-.L_text_b
	.previous
	movzbl MI_Target+52,%ebx
.L_B40:
	movl $0,-56(%ebp)
	movl %ebx,-52(%ebp)
	jmp .L229
	.align 16
.L230:
.L_LC224:

.section	.line
	.4byte	337	/ TWord.m3:337
	.2byte	0xffff
	.4byte	.L_LC224-.L_text_b
	.previous
	movl -56(%ebp),%edi
	addl -36(%ebp),%edi
	movl %edi,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
.L_LC225:

.section	.line
	.4byte	338	/ TWord.m3:338
	.2byte	0xffff
	.4byte	.L_LC225-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	call m3_mod
	addl $8,%esp
	movl %eax,-72(%ebp)
	cmpl $0,-72(%ebp)
	jl .L232
	cmpl $3,-72(%ebp)
	jg .L232
	jmp .L231
	.align 16
.L232:
	pushl $5409
	call _m3_fault
	addl $4,%esp
	.align 16
.L231:
	movl -32(%ebp),%ecx
	movl %ecx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jl .L234
	cmpl $31,-76(%ebp)
	jg .L234
	jmp .L233
	.align 16
.L234:
	pushl $5409
	call _m3_fault
	addl $4,%esp
	.align 16
.L233:
	cmpl $31,-76(%ebp)
	jg .L235
	movl -72(%ebp),%eax
	movl %eax,%edx
	addl %eax,%edx
	movl 8(%ebp),%eax
	movzwl (%eax,%edx),%edx
	movl %edx,%edi
	movl -76(%ebp),%ecx
	shrl %cl,%edi
	movl %edi,-20(%ebp)
	jmp .L236
	.align 16
.L235:
	movl $0,-20(%ebp)
.L236:
.L_LC226:

.section	.line
	.4byte	339	/ TWord.m3:339
	.2byte	0xffff
	.4byte	.L_LC226-.L_text_b
	.previous
	movl -24(%ebp),%eax
	incl %eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	call m3_mod
	addl $8,%esp
	movl %eax,-80(%ebp)
	cmpl $0,-80(%ebp)
	jl .L238
	cmpl $3,-80(%ebp)
	jg .L238
	jmp .L237
	.align 16
.L238:
	pushl $5425
	call _m3_fault
	addl $4,%esp
	.align 16
.L237:
	movl -28(%ebp),%ecx
	movl %ecx,-84(%ebp)
	cmpl $0,-84(%ebp)
	jl .L240
	cmpl $31,-84(%ebp)
	jg .L240
	jmp .L239
	.align 16
.L240:
	pushl $5425
	call _m3_fault
	addl $4,%esp
	.align 16
.L239:
	cmpl $31,-84(%ebp)
	jg .L241
	movl -80(%ebp),%eax
	movl %eax,%edx
	addl %eax,%edx
	movl 8(%ebp),%eax
	movzwl (%eax,%edx),%edx
	movl %edx,%edi
	movl -84(%ebp),%ecx
	sall %cl,%edi
	movl %edi,-16(%ebp)
	jmp .L242
	.align 16
.L241:
	movl $0,-16(%ebp)
.L242:
.L_LC227:

.section	.line
	.4byte	340	/ TWord.m3:340
	.2byte	0xffff
	.4byte	.L_LC227-.L_text_b
	.previous
	movl -20(%ebp),%ecx
	orl -16(%ebp),%ecx
	movl %ecx,-88(%ebp)
	andl $65535,-88(%ebp)
	cmpl $0,-88(%ebp)
	jl .L244
	cmpl $65535,-88(%ebp)
	jg .L244
	jmp .L243
	.align 16
.L244:
	pushl $5441
	call _m3_fault
	addl $4,%esp
	.align 16
.L243:
	movl -56(%ebp),%eax
	movw -88(%ebp),%di
	movw %di,-8(%ebp,%eax,2)
.L_LC228:

.section	.line
	.4byte	336	/ TWord.m3:336
	.2byte	0xffff
	.4byte	.L_LC228-.L_text_b
	.previous
	incl -56(%ebp)
.L229:
	movl -56(%ebp),%eax
	cmpl %eax,-52(%ebp)
	jge .L230
.L245:
.L_B40_e:
.L_LC229:

.section	.line
	.4byte	342	/ TWord.m3:342
	.2byte	0xffff
	.4byte	.L_LC229-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl -8(%ebp),%edx
	movl %edx,(%eax)
	movl -4(%ebp),%edx
	movl %edx,4(%eax)
.L210:
.L246:
	movl -48(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC230:

.section	.line
	.4byte	345	/ TWord.m3:345
	.2byte	0xffff
	.4byte	.L_LC230-.L_text_b
	.previous
	jmp .L207
	.align 16
.L_LC231:

.section	.line
	.4byte	345	/ TWord.m3:345
	.2byte	0xffff
	.4byte	.L_LC231-.L_text_b
	.previous
.L207:
.L_b15_e:
	leal -108(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f15_e:
.Lfe15:
	.size	 TWord__Rotate,.Lfe15-TWord__Rotate

.section	.debug
.L_D266:
	.4byte	.L_D266_e-.L_D266
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D268
	.2byte	0x38
	.string	"TWord__Rotate"
	.2byte	0x111
	.4byte	TWord__Rotate
	.2byte	0x121
	.4byte	.L_f15_e
	.2byte	0x8041
	.4byte	.L_b15
	.2byte	0x8051
	.4byte	.L_b15_e
.L_D266_e:
.L_D269:
	.4byte	.L_D269_e-.L_D269
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D270
	.2byte	0x38
	.string	"M3_EEprS5_a"
	.2byte	0x63
	.2byte	.L_t269_e-.L_t269
.L_t269:
	.byte	0x1
	.2byte	0x14
.L_t269_e:
	.2byte	0x23
	.2byte	.L_l269_e-.L_l269
.L_l269:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l269_e:
.L_D269_e:
.L_D270:
	.4byte	.L_D270_e-.L_D270
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D271
	.2byte	0x38
	.string	"M3_EEprS5_b"
	.2byte	0x63
	.2byte	.L_t270_e-.L_t270
.L_t270:
	.byte	0x1
	.2byte	0x14
.L_t270_e:
	.2byte	0x23
	.2byte	.L_l270_e-.L_l270
.L_l270:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l270_e:
.L_D270_e:
.L_D271:
	.4byte	.L_D271_e-.L_D271
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D272
	.2byte	0x38
	.string	"M3_EEprS5_r"
	.2byte	0x63
	.2byte	.L_t271_e-.L_t271
.L_t271:
	.byte	0x1
	.2byte	0x14
.L_t271_e:
	.2byte	0x23
	.2byte	.L_l271_e-.L_l271
.L_l271:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l271_e:
.L_D271_e:
.L_D272:
	.4byte	.L_D272_e-.L_D272
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D273
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l272_e-.L_l272
.L_l272:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa8
	.byte	0x7
.L_l272_e:
.L_D272_e:
.L_D273:
	.4byte	.L_D273_e-.L_D273
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D274
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l273_e-.L_l273
.L_l273:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l273_e:
.L_D273_e:
.L_D274:
	.4byte	.L_D274_e-.L_D274
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D275
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l274_e-.L_l274
.L_l274:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l274_e:
.L_D274_e:
.L_D275:
	.4byte	.L_D275_e-.L_D275
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D276
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l275_e-.L_l275
.L_l275:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l275_e:
.L_D275_e:
.L_D276:
	.4byte	.L_D276_e-.L_D276
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D277
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l276_e-.L_l276
.L_l276:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l276_e:
.L_D276_e:
.L_D277:
	.4byte	.L_D277_e-.L_D277
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D278
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l277_e-.L_l277
.L_l277:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l277_e:
.L_D277_e:
.L_D278:
	.4byte	.L_D278_e-.L_D278
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D279
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l278_e-.L_l278
.L_l278:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l278_e:
.L_D278_e:
.L_D279:
	.4byte	.L_D279_e-.L_D279
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D280
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l279_e-.L_l279
.L_l279:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l279_e:
.L_D279_e:
.L_D280:
	.4byte	.L_D280_e-.L_D280
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D281
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l280_e-.L_l280
.L_l280:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
	.byte	0x7
.L_l280_e:
.L_D280_e:
.L_D281:
	.4byte	.L_D281_e-.L_D281
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D282
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l281_e-.L_l281
.L_l281:
	.byte	0x1
	.4byte	0x6
.L_l281_e:
.L_D281_e:
.L_D282:
	.4byte	.L_D282_e-.L_D282
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D283
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l282_e-.L_l282
.L_l282:
	.byte	0x1
	.4byte	0x3
.L_l282_e:
.L_D282_e:
.L_D283:
	.4byte	.L_D283_e-.L_D283
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D284
	.2byte	0x38
	.string	"L_17"
	.2byte	0x72
	.4byte	.L_T123
	.2byte	0x23
	.2byte	.L_l283_e-.L_l283
.L_l283:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l283_e:
.L_D283_e:
.L_D284:
	.4byte	.L_D284_e-.L_D284
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D285
	.2byte	0x38
	.string	"M3_Al9h3I_tmp"
	.2byte	0x72
	.4byte	.L_T57
	.2byte	0x23
	.2byte	.L_l284_e-.L_l284
.L_l284:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l284_e:
.L_D284_e:
.L_D285:
	.4byte	.L_D285_e-.L_D285
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D286
	.2byte	0x38
	.string	"M3_Cwb5VA_n_chunks"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l285_e-.L_l285
.L_l285:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l285_e:
.L_D285_e:
.L_D286:
	.4byte	.L_D286_e-.L_D286
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D287
	.2byte	0x38
	.string	"M3_AcxOUs_x2"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l286_e-.L_l286
.L_l286:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l286_e:
.L_D286_e:
.L_D287:
	.4byte	.L_D287_e-.L_D287
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D288
	.2byte	0x38
	.string	"M3_AcxOUs_x1"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l287_e-.L_l287
.L_l287:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l287_e:
.L_D287_e:
.L_D288:
	.4byte	.L_D288_e-.L_D288
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D289
	.2byte	0x38
	.string	"M3_AcxOUs_z"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l288_e-.L_l288
.L_l288:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l288_e:
.L_D288_e:
.L_D289:
	.4byte	.L_D289_e-.L_D289
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D290
	.2byte	0x38
	.string	"M3_AcxOUs_j"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l289_e-.L_l289
.L_l289:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l289_e:
.L_D289_e:
.L_D290:
	.4byte	.L_D290_e-.L_D290
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D291
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l290_e-.L_l290
.L_l290:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l290_e:
.L_D290_e:
.L_D291:
	.4byte	.L_D291_e-.L_D291
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D292
	.2byte	0x38
	.string	"M3_AcxOUs_w"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l291_e-.L_l291
.L_l291:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l291_e:
.L_D291_e:
.L_D292:
	.4byte	.L_D292_e-.L_D292
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D293
	.2byte	0x38
	.string	"M3_AcxOUs_bb"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l292_e-.L_l292
.L_l292:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l292_e:
.L_D292_e:
.L_D293:
	.4byte	.L_D293_e-.L_D293
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D294
	.2byte	0x111
	.4byte	.L_B39
	.2byte	0x121
	.4byte	.L_B39_e
.L_D293_e:
.L_D295:
	.4byte	.L_D295_e-.L_D295
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D296
	.2byte	0x38
	.string	"L_18"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l295_e-.L_l295
.L_l295:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l295_e:
.L_D295_e:
.L_D296:
	.4byte	.L_D296_e-.L_D296
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D297
	.2byte	0x38
	.string	"M3_AcxOUs_k"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l296_e-.L_l296
.L_l296:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l296_e:
.L_D296_e:
.L_D297:
	.4byte	0x4
.L_D294:
	.4byte	.L_D294_e-.L_D294
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D298
	.2byte	0x111
	.4byte	.L_B40
	.2byte	0x121
	.4byte	.L_B40_e
.L_D294_e:
.L_D299:
	.4byte	.L_D299_e-.L_D299
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D300
	.2byte	0x38
	.string	"L_19"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l299_e-.L_l299
.L_l299:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l299_e:
.L_D299_e:
.L_D300:
	.4byte	.L_D300_e-.L_D300
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D301
	.2byte	0x38
	.string	"M3_AcxOUs_k"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l300_e-.L_l300
.L_l300:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l300_e:
.L_D300_e:
.L_D301:
	.4byte	0x4
.L_D298:
	.4byte	0x4
.L_D268:
	.4byte	.L_D268_e-.L_D268
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D302
	.set	.L_T123,.L_D268
	.2byte	0xb6
	.4byte	0x8
.L_D268_e:
.L_D303:
	.4byte	0x4
.L_D302:
	.4byte	.L_D302_e-.L_D302
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D304
	.set	.L_T57,.L_D302
	.2byte	0xb6
	.4byte	0x8
.L_D302_e:
.L_D305:
	.4byte	0x4
	.previous
	.align 16
	.type	 TWord__Extract,@function
TWord__Extract:
.L_LC232:

.section	.line
	.4byte	348	/ TWord.m3:348
	.2byte	0xffff
	.4byte	.L_LC232-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $60,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b16:
.L248:
	movl $5,-32(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-36(%ebp)
	leal -36(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC233:

.section	.line
	.4byte	351	/ TWord.m3:351
	.2byte	0xffff
	.4byte	.L_LC233-.L_text_b
	.previous
	leal -28(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_TInt+72,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jne .L249
	movl -36(%ebp),%eax
	movl %eax,RTThread__handlerStack
	xorl %eax,%eax
	jmp .L247
	.align 16
.L249:
.L_LC234:

.section	.line
	.4byte	352	/ TWord.m3:352
	.2byte	0xffff
	.4byte	.L_LC234-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl MI_TInt+72,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jne .L250
	movl -36(%ebp),%eax
	movl %eax,RTThread__handlerStack
	xorl %eax,%eax
	jmp .L247
	.align 16
.L250:
.L_LC235:

.section	.line
	.4byte	353	/ TWord.m3:353
	.2byte	0xffff
	.4byte	.L_LC235-.L_text_b
	.previous
	movl -28(%ebp),%eax
	addl -24(%ebp),%eax
	cmpl %eax,MI_Target+96
	jge .L251
	movl -36(%ebp),%eax
	movl %eax,RTThread__handlerStack
	xorl %eax,%eax
	jmp .L247
	.align 16
.L251:
.L_LC236:

.section	.line
	.4byte	355	/ TWord.m3:355
	.2byte	0xffff
	.4byte	.L_LC236-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	movl -28(%ebp),%eax
	negl %eax
	pushl %eax
	movl MI_TInt+68,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
.L_LC237:

.section	.line
	.4byte	356	/ TWord.m3:356
	.2byte	0xffff
	.4byte	.L_LC237-.L_text_b
	.previous
	movl 20(%ebp),%eax
	pushl %eax
	leal -12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call TWord__Shift
	addl $12,%esp
.L_LC238:

.section	.line
	.4byte	358	/ TWord.m3:358
	.2byte	0xffff
	.4byte	.L_LC238-.L_text_b
	.previous
	movl -24(%ebp),%ecx
	sarl $4,%ecx
	movl %ecx,-20(%ebp)
.L_LC239:

.section	.line
	.4byte	359	/ TWord.m3:359
	.2byte	0xffff
	.4byte	.L_LC239-.L_text_b
	.previous
	movl -24(%ebp),%ecx
	andl $15,%ecx
	movl %ecx,-16(%ebp)
.L_LC240:

.section	.line
	.4byte	360	/ TWord.m3:360
	.2byte	0xffff
	.4byte	.L_LC240-.L_text_b
	.previous
	movl -20(%ebp),%esi
	testl %esi,%esi
	jl .L253
	cmpl $3,%esi
	jg .L253
	jmp .L252
	.align 16
.L253:
	pushl $5761
	call _m3_fault
	addl $4,%esp
	.align 16
.L252:
	movl -20(%ebp),%edi
	testl %edi,%edi
	jl .L255
	cmpl $3,%edi
	jg .L255
	jmp .L254
	.align 16
.L255:
	pushl $5761
	call _m3_fault
	addl $4,%esp
	.align 16
.L254:
	movl $16,%ecx
	subl -16(%ebp),%ecx
	movl %ecx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jl .L257
	cmpl $31,-48(%ebp)
	jg .L257
	jmp .L256
	.align 16
.L257:
	pushl $5761
	call _m3_fault
	addl $4,%esp
	.align 16
.L256:
	cmpl $31,-48(%ebp)
	jg .L258
	movl %edi,%eax
	movl %eax,%edx
	addl %eax,%edx
	movl 20(%ebp),%eax
	movzwl (%eax,%edx),%ecx
	movl %ecx,-52(%ebp)
	movl $65535,%eax
	movl -48(%ebp),%ecx
	shrl %cl,%eax
	andl %eax,-52(%ebp)
	jmp .L259
	.align 16
.L258:
	movl $0,-52(%ebp)
.L259:
	cmpl $0,-52(%ebp)
	jl .L261
	cmpl $65535,-52(%ebp)
	jg .L261
	jmp .L260
	.align 16
.L261:
	pushl $5761
	call _m3_fault
	addl $4,%esp
	.align 16
.L260:
	movl %esi,%eax
	movl %eax,%edx
	addl %eax,%edx
	movl 20(%ebp),%eax
	movw -52(%ebp),%cx
	movw %cx,(%eax,%edx)
.L_LC241:

.section	.line
	.4byte	361	/ TWord.m3:361
	.2byte	0xffff
	.4byte	.L_LC241-.L_text_b
	.previous
	movl -20(%ebp),%ecx
	incl %ecx
	movl %ecx,-56(%ebp)
	movzbl MI_Target+52,%ebx
.L_B42:
	movl -56(%ebp),%ecx
	movl %ecx,-40(%ebp)
	movl %ebx,-44(%ebp)
	jmp .L262
	.align 16
.L263:
	movl -40(%ebp),%ecx
	movl %ecx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jge .L264
	pushl $5777
	call _m3_fault
	addl $4,%esp
	.align 16
.L264:
	movl -60(%ebp),%eax
	movl %eax,%edx
	addl %eax,%edx
	movl 20(%ebp),%eax
	movw $0,(%eax,%edx)
	incl -40(%ebp)
.L262:
	movl -40(%ebp),%eax
	cmpl %eax,-44(%ebp)
	jge .L263
.L265:
.L_B42_e:
.L_LC242:

.section	.line
	.4byte	363	/ TWord.m3:363
	.2byte	0xffff
	.4byte	.L_LC242-.L_text_b
	.previous
	movl -36(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl $1,%eax
	jmp .L247
	.align 16
.L266:
.L_LC243:

.section	.line
	.4byte	363	/ TWord.m3:363
	.2byte	0xffff
	.4byte	.L_LC243-.L_text_b
	.previous
.L247:
.L_b16_e:
	leal -72(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f16_e:
.Lfe16:
	.size	 TWord__Extract,.Lfe16-TWord__Extract

.section	.debug
.L_D304:
	.4byte	.L_D304_e-.L_D304
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D306
	.2byte	0x38
	.string	"TWord__Extract"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	TWord__Extract
	.2byte	0x121
	.4byte	.L_f16_e
	.2byte	0x8041
	.4byte	.L_b16
	.2byte	0x8051
	.4byte	.L_b16_e
.L_D304_e:
.L_D307:
	.4byte	.L_D307_e-.L_D307
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D308
	.2byte	0x38
	.string	"M3_EEprS5_x"
	.2byte	0x63
	.2byte	.L_t307_e-.L_t307
.L_t307:
	.byte	0x1
	.2byte	0x14
.L_t307_e:
	.2byte	0x23
	.2byte	.L_l307_e-.L_l307
.L_l307:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l307_e:
.L_D307_e:
.L_D308:
	.4byte	.L_D308_e-.L_D308
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D309
	.2byte	0x38
	.string	"M3_EEprS5_iI"
	.2byte	0x63
	.2byte	.L_t308_e-.L_t308
.L_t308:
	.byte	0x1
	.2byte	0x14
.L_t308_e:
	.2byte	0x23
	.2byte	.L_l308_e-.L_l308
.L_l308:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l308_e:
.L_D308_e:
.L_D309:
	.4byte	.L_D309_e-.L_D309
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D310
	.2byte	0x38
	.string	"M3_EEprS5_nI"
	.2byte	0x63
	.2byte	.L_t309_e-.L_t309
.L_t309:
	.byte	0x1
	.2byte	0x14
.L_t309_e:
	.2byte	0x23
	.2byte	.L_l309_e-.L_l309
.L_l309:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l309_e:
.L_D309_e:
.L_D310:
	.4byte	.L_D310_e-.L_D310
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D311
	.2byte	0x38
	.string	"M3_EEprS5_r"
	.2byte	0x63
	.2byte	.L_t310_e-.L_t310
.L_t310:
	.byte	0x1
	.2byte	0x14
.L_t310_e:
	.2byte	0x23
	.2byte	.L_l310_e-.L_l310
.L_l310:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
	.byte	0x7
.L_l310_e:
.L_D310_e:
.L_D311:
	.4byte	.L_D311_e-.L_D311
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D312
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l311_e-.L_l311
.L_l311:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l311_e:
.L_D311_e:
.L_D312:
	.4byte	.L_D312_e-.L_D312
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D313
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l312_e-.L_l312
.L_l312:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l312_e:
.L_D312_e:
.L_D313:
	.4byte	.L_D313_e-.L_D313
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D314
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l313_e-.L_l313
.L_l313:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l313_e:
.L_D313_e:
.L_D314:
	.4byte	.L_D314_e-.L_D314
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D315
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l314_e-.L_l314
.L_l314:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l314_e:
.L_D314_e:
.L_D315:
	.4byte	.L_D315_e-.L_D315
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D316
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l315_e-.L_l315
.L_l315:
	.byte	0x1
	.4byte	0x7
.L_l315_e:
.L_D315_e:
.L_D316:
	.4byte	.L_D316_e-.L_D316
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D317
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l316_e-.L_l316
.L_l316:
	.byte	0x1
	.4byte	0x6
.L_l316_e:
.L_D316_e:
.L_D317:
	.4byte	.L_D317_e-.L_D317
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D318
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l317_e-.L_l317
.L_l317:
	.byte	0x1
	.4byte	0x3
.L_l317_e:
.L_D317_e:
.L_D318:
	.4byte	.L_D318_e-.L_D318
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D319
	.2byte	0x38
	.string	"L_20"
	.2byte	0x72
	.4byte	.L_T136
	.2byte	0x23
	.2byte	.L_l318_e-.L_l318
.L_l318:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l318_e:
.L_D318_e:
.L_D319:
	.4byte	.L_D319_e-.L_D319
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D320
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l319_e-.L_l319
.L_l319:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l319_e:
.L_D319_e:
.L_D320:
	.4byte	.L_D320_e-.L_D320
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D321
	.2byte	0x38
	.string	"M3_Al9h3I_neg_iI"
	.2byte	0x72
	.4byte	.L_T59
	.2byte	0x23
	.2byte	.L_l320_e-.L_l320
.L_l320:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l320_e:
.L_D320_e:
.L_D321:
	.4byte	.L_D321_e-.L_D321
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D322
	.2byte	0x38
	.string	"M3_AcxOUs_b"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l321_e-.L_l321
.L_l321:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l321_e:
.L_D321_e:
.L_D322:
	.4byte	.L_D322_e-.L_D322
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D323
	.2byte	0x38
	.string	"M3_AcxOUs_w"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l322_e-.L_l322
.L_l322:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l322_e:
.L_D322_e:
.L_D323:
	.4byte	.L_D323_e-.L_D323
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D324
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l323_e-.L_l323
.L_l323:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l323_e:
.L_D323_e:
.L_D324:
	.4byte	.L_D324_e-.L_D324
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D325
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l324_e-.L_l324
.L_l324:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l324_e:
.L_D324_e:
.L_D325:
	.4byte	.L_D325_e-.L_D325
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D326
	.2byte	0x111
	.4byte	.L_B42
	.2byte	0x121
	.4byte	.L_B42_e
.L_D325_e:
.L_D327:
	.4byte	.L_D327_e-.L_D327
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D328
	.2byte	0x38
	.string	"L_21"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l327_e-.L_l327
.L_l327:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l327_e:
.L_D327_e:
.L_D328:
	.4byte	.L_D328_e-.L_D328
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D329
	.2byte	0x38
	.string	"M3_AcxOUs_k"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l328_e-.L_l328
.L_l328:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l328_e:
.L_D328_e:
.L_D329:
	.4byte	0x4
.L_D326:
	.4byte	0x4
.L_D306:
	.4byte	.L_D306_e-.L_D306
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D330
	.set	.L_T136,.L_D306
	.2byte	0xb6
	.4byte	0x8
.L_D306_e:
.L_D331:
	.4byte	0x4
.L_D330:
	.4byte	.L_D330_e-.L_D330
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D332
	.set	.L_T59,.L_D330
	.2byte	0xb6
	.4byte	0x8
.L_D330_e:
.L_D333:
	.4byte	0x4
	.previous
	.align 16
	.type	 TWord__Insert,@function
TWord__Insert:
.L_LC244:

.section	.line
	.4byte	367	/ TWord.m3:367
	.2byte	0xffff
	.4byte	.L_LC244-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $44,%esp
	pushl %esi
	pushl %ebx
.L_b17:
.L_LC245:

.section	.line
	.4byte	370	/ TWord.m3:370
	.2byte	0xffff
	.4byte	.L_LC245-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl MI_TInt+72,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jne .L268
	xorl %eax,%eax
	jmp .L267
	.align 16
.L268:
.L_LC246:

.section	.line
	.4byte	371	/ TWord.m3:371
	.2byte	0xffff
	.4byte	.L_LC246-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	movl 20(%ebp),%eax
	pushl %eax
	movl MI_TInt+72,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jne .L269
	xorl %eax,%eax
	jmp .L267
	.align 16
.L269:
.L_LC247:

.section	.line
	.4byte	372	/ TWord.m3:372
	.2byte	0xffff
	.4byte	.L_LC247-.L_text_b
	.previous
	movl -12(%ebp),%eax
	addl -8(%ebp),%eax
	cmpl %eax,MI_Target+96
	jge .L270
	xorl %eax,%eax
	jmp .L267
	.align 16
.L270:
.L_LC248:

.section	.line
	.4byte	374	/ TWord.m3:374
	.2byte	0xffff
	.4byte	.L_LC248-.L_text_b
	.previous
	leal -44(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	addl -8(%ebp),%eax
	movl %eax,%edx
	negl %edx
	pushl %edx
	movl MI_TInt+68,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
.L_LC249:

.section	.line
	.4byte	375	/ TWord.m3:375
	.2byte	0xffff
	.4byte	.L_LC249-.L_text_b
	.previous
	leal -36(%ebp),%eax
	pushl %eax
	leal -44(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call TWord__Shift
	addl $12,%esp
.L_LC250:

.section	.line
	.4byte	376	/ TWord.m3:376
	.2byte	0xffff
	.4byte	.L_LC250-.L_text_b
	.previous
	movl 24(%ebp),%eax
	pushl %eax
	movl 20(%ebp),%eax
	pushl %eax
	leal -36(%ebp),%eax
	pushl %eax
	call TWord__Shift
	addl $12,%esp
.L_LC251:

.section	.line
	.4byte	378	/ TWord.m3:378
	.2byte	0xffff
	.4byte	.L_LC251-.L_text_b
	.previous
	leal -44(%ebp),%eax
	pushl %eax
	movl MI_Target+96,%eax
	subl -8(%ebp),%eax
	pushl %eax
	movl MI_TInt+68,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
.L_LC252:

.section	.line
	.4byte	379	/ TWord.m3:379
	.2byte	0xffff
	.4byte	.L_LC252-.L_text_b
	.previous
	leal -36(%ebp),%eax
	pushl %eax
	leal -44(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	call TWord__Shift
	addl $12,%esp
.L_LC253:

.section	.line
	.4byte	380	/ TWord.m3:380
	.2byte	0xffff
	.4byte	.L_LC253-.L_text_b
	.previous
	leal -44(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	subl MI_Target+96,%eax
	pushl %eax
	movl MI_TInt+68,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
.L_LC254:

.section	.line
	.4byte	381	/ TWord.m3:381
	.2byte	0xffff
	.4byte	.L_LC254-.L_text_b
	.previous
	leal -28(%ebp),%eax
	pushl %eax
	leal -44(%ebp),%eax
	pushl %eax
	leal -36(%ebp),%eax
	pushl %eax
	call TWord__Shift
	addl $12,%esp
.L_LC255:

.section	.line
	.4byte	382	/ TWord.m3:382
	.2byte	0xffff
	.4byte	.L_LC255-.L_text_b
	.previous
	movl 24(%ebp),%eax
	pushl %eax
	leal -28(%ebp),%eax
	pushl %eax
	movl 24(%ebp),%eax
	pushl %eax
	call TWord__Or
	addl $12,%esp
.L_LC256:

.section	.line
	.4byte	383	/ TWord.m3:383
	.2byte	0xffff
	.4byte	.L_LC256-.L_text_b
	.previous
	leal -20(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl 24(%ebp),%eax
	pushl %eax
	call TWord__Shift
	addl $12,%esp
.L_LC257:

.section	.line
	.4byte	384	/ TWord.m3:384
	.2byte	0xffff
	.4byte	.L_LC257-.L_text_b
	.previous
	movl 24(%ebp),%eax
	movl -20(%ebp),%edx
	movl %edx,(%eax)
	movl -16(%ebp),%edx
	movl %edx,4(%eax)
.L_LC258:

.section	.line
	.4byte	386	/ TWord.m3:386
	.2byte	0xffff
	.4byte	.L_LC258-.L_text_b
	.previous
	leal -44(%ebp),%eax
	pushl %eax
	movl MI_Target+96,%eax
	subl -12(%ebp),%eax
	pushl %eax
	movl MI_TInt+68,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
.L_LC259:

.section	.line
	.4byte	387	/ TWord.m3:387
	.2byte	0xffff
	.4byte	.L_LC259-.L_text_b
	.previous
	leal -36(%ebp),%eax
	pushl %eax
	leal -44(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call TWord__Shift
	addl $12,%esp
.L_LC260:

.section	.line
	.4byte	388	/ TWord.m3:388
	.2byte	0xffff
	.4byte	.L_LC260-.L_text_b
	.previous
	leal -44(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	subl MI_Target+96,%eax
	pushl %eax
	movl MI_TInt+68,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
.L_LC261:

.section	.line
	.4byte	389	/ TWord.m3:389
	.2byte	0xffff
	.4byte	.L_LC261-.L_text_b
	.previous
	leal -28(%ebp),%eax
	pushl %eax
	leal -44(%ebp),%eax
	pushl %eax
	leal -36(%ebp),%eax
	pushl %eax
	call TWord__Shift
	addl $12,%esp
.L_LC262:

.section	.line
	.4byte	390	/ TWord.m3:390
	.2byte	0xffff
	.4byte	.L_LC262-.L_text_b
	.previous
	movl 24(%ebp),%eax
	pushl %eax
	leal -28(%ebp),%eax
	pushl %eax
	movl 24(%ebp),%eax
	pushl %eax
	call TWord__Or
	addl $12,%esp
.L_LC263:

.section	.line
	.4byte	392	/ TWord.m3:392
	.2byte	0xffff
	.4byte	.L_LC263-.L_text_b
	.previous
	movl $1,%eax
	jmp .L267
	.align 16
.L_LC264:

.section	.line
	.4byte	392	/ TWord.m3:392
	.2byte	0xffff
	.4byte	.L_LC264-.L_text_b
	.previous
.L267:
.L_b17_e:
	leal -52(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f17_e:
.Lfe17:
	.size	 TWord__Insert,.Lfe17-TWord__Insert

.section	.debug
.L_D332:
	.4byte	.L_D332_e-.L_D332
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D334
	.2byte	0x38
	.string	"TWord__Insert"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	TWord__Insert
	.2byte	0x121
	.4byte	.L_f17_e
	.2byte	0x8041
	.4byte	.L_b17
	.2byte	0x8051
	.4byte	.L_b17_e
.L_D332_e:
.L_D335:
	.4byte	.L_D335_e-.L_D335
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D336
	.2byte	0x38
	.string	"M3_EEprS5_x"
	.2byte	0x63
	.2byte	.L_t335_e-.L_t335
.L_t335:
	.byte	0x1
	.2byte	0x14
.L_t335_e:
	.2byte	0x23
	.2byte	.L_l335_e-.L_l335
.L_l335:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l335_e:
.L_D335_e:
.L_D336:
	.4byte	.L_D336_e-.L_D336
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D337
	.2byte	0x38
	.string	"M3_EEprS5_y"
	.2byte	0x63
	.2byte	.L_t336_e-.L_t336
.L_t336:
	.byte	0x1
	.2byte	0x14
.L_t336_e:
	.2byte	0x23
	.2byte	.L_l336_e-.L_l336
.L_l336:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l336_e:
.L_D336_e:
.L_D337:
	.4byte	.L_D337_e-.L_D337
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D338
	.2byte	0x38
	.string	"M3_EEprS5_iI"
	.2byte	0x63
	.2byte	.L_t337_e-.L_t337
.L_t337:
	.byte	0x1
	.2byte	0x14
.L_t337_e:
	.2byte	0x23
	.2byte	.L_l337_e-.L_l337
.L_l337:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l337_e:
.L_D337_e:
.L_D338:
	.4byte	.L_D338_e-.L_D338
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D339
	.2byte	0x38
	.string	"M3_EEprS5_nI"
	.2byte	0x63
	.2byte	.L_t338_e-.L_t338
.L_t338:
	.byte	0x1
	.2byte	0x14
.L_t338_e:
	.2byte	0x23
	.2byte	.L_l338_e-.L_l338
.L_l338:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
	.byte	0x7
.L_l338_e:
.L_D338_e:
.L_D339:
	.4byte	.L_D339_e-.L_D339
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D340
	.2byte	0x38
	.string	"M3_EEprS5_r"
	.2byte	0x63
	.2byte	.L_t339_e-.L_t339
.L_t339:
	.byte	0x1
	.2byte	0x14
.L_t339_e:
	.2byte	0x23
	.2byte	.L_l339_e-.L_l339
.L_l339:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x18
	.byte	0x7
.L_l339_e:
.L_D339_e:
.L_D340:
	.4byte	.L_D340_e-.L_D340
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D341
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l340_e-.L_l340
.L_l340:
	.byte	0x1
	.4byte	0x3
.L_l340_e:
.L_D340_e:
.L_D341:
	.4byte	.L_D341_e-.L_D341
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D342
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l341_e-.L_l341
.L_l341:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l341_e:
.L_D341_e:
.L_D342:
	.4byte	.L_D342_e-.L_D342
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D343
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l342_e-.L_l342
.L_l342:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l342_e:
.L_D342_e:
.L_D343:
	.4byte	.L_D343_e-.L_D343
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D344
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l343_e-.L_l343
.L_l343:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l343_e:
.L_D343_e:
.L_D344:
	.4byte	.L_D344_e-.L_D344
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D345
	.2byte	0x38
	.string	"M3_Al9h3I_yyyy"
	.2byte	0x72
	.4byte	.L_T64
	.2byte	0x23
	.2byte	.L_l344_e-.L_l344
.L_l344:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l344_e:
.L_D344_e:
.L_D345:
	.4byte	.L_D345_e-.L_D345
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D346
	.2byte	0x38
	.string	"M3_Al9h3I_yyy"
	.2byte	0x72
	.4byte	.L_T63
	.2byte	0x23
	.2byte	.L_l345_e-.L_l345
.L_l345:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l345_e:
.L_D345_e:
.L_D346:
	.4byte	.L_D346_e-.L_D346
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D347
	.2byte	0x38
	.string	"M3_Al9h3I_yy"
	.2byte	0x72
	.4byte	.L_T62
	.2byte	0x23
	.2byte	.L_l346_e-.L_l346
.L_l346:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l346_e:
.L_D346_e:
.L_D347:
	.4byte	.L_D347_e-.L_D347
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D348
	.2byte	0x38
	.string	"M3_Al9h3I_k"
	.2byte	0x72
	.4byte	.L_T61
	.2byte	0x23
	.2byte	.L_l347_e-.L_l347
.L_l347:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l347_e:
.L_D347_e:
.L_D348:
	.4byte	0x4
.L_D334:
	.4byte	.L_D334_e-.L_D334
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D349
	.set	.L_T64,.L_D334
	.2byte	0xb6
	.4byte	0x8
.L_D334_e:
.L_D350:
	.4byte	0x4
.L_D349:
	.4byte	.L_D349_e-.L_D349
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D351
	.set	.L_T63,.L_D349
	.2byte	0xb6
	.4byte	0x8
.L_D349_e:
.L_D352:
	.4byte	0x4
.L_D351:
	.4byte	.L_D351_e-.L_D351
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D353
	.set	.L_T62,.L_D351
	.2byte	0xb6
	.4byte	0x8
.L_D351_e:
.L_D354:
	.4byte	0x4
.L_D353:
	.4byte	.L_D353_e-.L_D353
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D355
	.set	.L_T61,.L_D353
	.2byte	0xb6
	.4byte	0x8
.L_D353_e:
.L_D356:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC265:

.section	.line
	.4byte	393	/ TWord.m3:393
	.2byte	0xffff
	.4byte	.L_LC265-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b18:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_TWord
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L271
	.align 16
.L_LC266:

.section	.line
	.4byte	393	/ TWord.m3:393
	.2byte	0xffff
	.4byte	.L_LC266-.L_text_b
	.previous
.L271:
.L_b18_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f18_e:
.Lfe18:
	.size	 _m3_fault,.Lfe18-_m3_fault

.section	.debug
.L_D355:
	.4byte	.L_D355_e-.L_D355
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D357
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f18_e
	.2byte	0x8041
	.4byte	.L_b18
	.2byte	0x8051
	.4byte	.L_b18_e
.L_D355_e:
.L_D358:
	.4byte	.L_D358_e-.L_D358
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D359
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l358_e-.L_l358
.L_l358:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l358_e:
.L_D358_e:
.L_D359:
	.4byte	0x4
	.previous
.globl MM_TWord
.data
	.align 4
	.type	 MM_TWord,@object
	.size	 MM_TWord,428
MM_TWord:
	.long MM_TWord+412
	.zero	16
	.long MM_TWord+204
	.zero	20
	.long TWord__New
	.long TWord__Add
	.long TWord__Subtract
	.long TWord__Multiply
	.long TWord__Div
	.long TWord__Mod
	.long TWord__DivMod
	.long TWord__LT
	.long TWord__LE
	.long TWord__And
	.long TWord__Or
	.long TWord__Xor
	.long TWord__Not
	.long TWord__Shift
	.long TWord__Rotate
	.long TWord__Extract
	.long TWord__Insert
	.ascii	"Insert"
	.zero	1
	.ascii	"Extract"
	.zero	1
	.ascii	"Rotate"
	.zero	1
	.ascii	"Shift"
	.zero	1
	.ascii	"Not"
	.zero	1
	.ascii	"Xor"
	.zero	1
	.ascii	"Or"
	.zero	1
	.ascii	"And"
	.zero	1
	.ascii	"LE"
	.zero	1
	.ascii	"LT"
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
	.zero	3
	.long TWord__Insert
	.long MM_TWord+112
	.long MI_TWord+108
	.long TWord__Extract
	.long MM_TWord+119
	.long MI_TWord+104
	.long TWord__Rotate
	.long MM_TWord+127
	.long MI_TWord+100
	.long TWord__Shift
	.long MM_TWord+134
	.long MI_TWord+96
	.long TWord__Not
	.long MM_TWord+140
	.long MI_TWord+92
	.long TWord__Xor
	.long MM_TWord+144
	.long MI_TWord+88
	.long TWord__Or
	.long MM_TWord+148
	.long MI_TWord+84
	.long TWord__And
	.long MM_TWord+151
	.long MI_TWord+80
	.long TWord__LE
	.long MM_TWord+155
	.long MI_TWord+76
	.long TWord__LT
	.long MM_TWord+158
	.long MI_TWord+72
	.long TWord__DivMod
	.long MM_TWord+161
	.long MI_TWord+68
	.long TWord__Mod
	.long MM_TWord+168
	.long MI_TWord+64
	.long TWord__Div
	.long MM_TWord+172
	.long MI_TWord+60
	.long TWord__Multiply
	.long MM_TWord+176
	.long MI_TWord+56
	.long TWord__Subtract
	.long MM_TWord+185
	.long MI_TWord+52
	.long TWord__Add
	.long MM_TWord+194
	.long MI_TWord+48
	.long TWord__New
	.long MM_TWord+198
	.long MI_TWord+44
	.zero	4
	.ascii	"../src/TWord.m3"
	.zero	1

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_TWord"
	.previous

.section	.debug
.L_D357:
	.4byte	.L_D357_e-.L_D357
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D360
	.set	.L_T158,.L_D357
	.2byte	0xb6
	.4byte	0x1ac
.L_D357_e:
.L_D361:
	.4byte	0x4
.L_P0:
.L_D360:
	.4byte	.L_D360_e-.L_D360
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D362
	.2byte	0x38
	.string	"MM_TWord"
	.2byte	0x72
	.4byte	.L_T158
	.2byte	0x23
	.2byte	.L_l360_e-.L_l360
.L_l360:
	.byte	0x3
	.4byte	MM_TWord
.L_l360_e:
.L_D360_e:
	.previous

.section	.debug
.L_D362:
	.4byte	.L_D362_e-.L_D362
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D363
	.set	.L_T30,.L_D362
	.2byte	0xb6
	.4byte	0x80
.L_D362_e:
.L_D364:
	.4byte	0x4
.L_P1:
.L_D363:
	.4byte	.L_D363_e-.L_D363
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D365
	.2byte	0x38
	.string	"MI_TWord"
	.2byte	0x72
	.4byte	.L_T30
.L_D363_e:
	.previous

.section	.debug
.L_D365:
	.4byte	.L_D365_e-.L_D365
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D366
	.set	.L_T31,.L_D365
	.2byte	0xb6
	.4byte	0x380
.L_D365_e:
.L_D367:
	.4byte	0x4
.L_P2:
.L_D366:
	.4byte	.L_D366_e-.L_D366
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D368
	.2byte	0x38
	.string	"MI_Target"
	.2byte	0x72
	.4byte	.L_T31
.L_D366_e:
	.previous

.section	.debug
.L_D368:
	.4byte	.L_D368_e-.L_D368
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D369
	.set	.L_T32,.L_D368
	.2byte	0xb6
	.4byte	0x88
.L_D368_e:
.L_D370:
	.4byte	0x4
.L_P3:
.L_D369:
	.4byte	.L_D369_e-.L_D369
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D371
	.2byte	0x38
	.string	"MI_TInt"
	.2byte	0x72
	.4byte	.L_T32
.L_D369_e:
	.previous

.section	.debug
.L_D371:
	.4byte	.L_D371_e-.L_D371
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D372
	.set	.L_T33,.L_D371
	.2byte	0xb6
	.4byte	0x80
.L_D371_e:
.L_D373:
	.4byte	0x4
.L_P4:
.L_D372:
	.4byte	.L_D372_e-.L_D372
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D374
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T33
.L_D372_e:
	.previous

.section	.debug
.L_D374:
	.4byte	.L_D374_e-.L_D374
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D375
	.set	.L_T34,.L_D374
	.2byte	0xb6
	.4byte	0x2e0
.L_D374_e:
.L_D376:
	.4byte	0x4
.L_P5:
.L_D375:
	.4byte	.L_D375_e-.L_D375
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D377
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T34
.L_D375_e:
	.previous

.section	.debug
.L_P6:
.L_D377:
	.4byte	.L_D377_e-.L_D377
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D378
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t377_e-.L_t377
.L_t377:
	.byte	0x1
	.2byte	0x14
.L_t377_e:
.L_D377_e:
	.previous

.section	.debug
.L_D378:
	.4byte	.L_D378_e-.L_D378
	.align 4
.L_D378_e:
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
