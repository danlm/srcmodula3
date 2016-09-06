	.file	"RTPerfTool.mc"
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
	.string	"RTPerfTool.mc"
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
	.type	 RTPerfTool__Start,@function
RTPerfTool__Start:

.section	.debug_sfnames
.L_F0:
	.string	"RTPerfTool.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	12	/ RTPerfTool.m3:12
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	13	/ RTPerfTool.m3:13
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-16(%ebp)
.L_LC3:

.section	.line
	.4byte	15	/ RTPerfTool.m3:15
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RTParams+56,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-16(%ebp)
.L_LC4:

.section	.line
	.4byte	16	/ RTPerfTool.m3:16
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	cmpl $0,-16(%ebp)
	jne .L2
	xorl %eax,%eax
	jmp .L1
	.align 16
.L2:
.L_LC5:

.section	.line
	.4byte	17	/ RTPerfTool.m3:17
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_Text+56,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	jne .L3
	movl 8(%ebp),%eax
	movl %eax,-16(%ebp)
.L3:
.L_LC6:

.section	.line
	.4byte	18	/ RTPerfTool.m3:18
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	leal -8(%ebp),%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	call RTPerfTool__StartTool
	addl $12,%esp
	movl %eax,%esi
	testl %esi,%esi
	jne .L4
	xorl %eax,%eax
	jmp .L1
	.align 16
.L4:
.L_LC7:

.section	.line
	.4byte	19	/ RTPerfTool.m3:19
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	pushl $1
	leal -9(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	call read
	addl $12,%esp
	movl %eax,%edi
.L_LC8:

.section	.line
	.4byte	20	/ RTPerfTool.m3:20
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	call close
	addl $4,%esp
	movl %eax,%edi
.L_LC9:

.section	.line
	.4byte	21	/ RTPerfTool.m3:21
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl $1,%eax
	jmp .L1
	.align 16
.L_LC10:

.section	.line
	.4byte	21	/ RTPerfTool.m3:21
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 RTPerfTool__Start,.Lfe1-RTPerfTool__Start

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"RTPerfTool__Start"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RTPerfTool__Start
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
	.string	"M3_Bd56fi_param"
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
	.string	"M3_EN2A1V_w"
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
	.4byte	0x7
.L_l7_e:
.L_D7_e:
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x55
	.2byte	0x9
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
	.2byte	0x63
	.2byte	.L_t9_e-.L_t9
.L_t9:
	.byte	0x1
	.2byte	0x14
.L_t9_e:
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
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l10_e-.L_l10
.L_l10:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"M3_AcxOUs_r"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l11_e-.L_l11
.L_l11:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"M3_B2hEPa_c"
	.2byte	0x55
	.2byte	0x1
	.2byte	0x23
	.2byte	.L_l12_e-.L_l12
.L_l12:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff7
	.byte	0x7
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"M3_Bd56fi_value"
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
	.4byte	0x4
	.previous
	.align 16
	.type	 RTPerfTool__Close,@function
RTPerfTool__Close:
.L_LC11:

.section	.line
	.4byte	24	/ RTPerfTool.m3:24
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b2:
.L_LC12:

.section	.line
	.4byte	26	/ RTPerfTool.m3:26
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call close
	addl $4,%esp
	movl %eax,%ebx
.L_LC13:

.section	.line
	.4byte	27	/ RTPerfTool.m3:27
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	jmp .L5
	.align 16
.L_LC14:

.section	.line
	.4byte	27	/ RTPerfTool.m3:27
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
.L5:
.L_b2_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 RTPerfTool__Close,.Lfe2-RTPerfTool__Close

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"RTPerfTool__Close"
	.2byte	0x111
	.4byte	RTPerfTool__Close
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"M3_AcxOUs_w"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l16_e-.L_l16
.L_l16:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l17_e-.L_l17
.L_l17:
	.byte	0x1
	.4byte	0x3
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTPerfTool__Send,@function
RTPerfTool__Send:
.L_LC15:

.section	.line
	.4byte	29	/ RTPerfTool.m3:29
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b3:
.L_LC16:

.section	.line
	.4byte	31	/ RTPerfTool.m3:31
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call write
	addl $12,%esp
	movl %eax,%ebx
	cmpl $-1,%ebx
	setne %al
	movzbl %al,%edx
	movl %edx,%eax
	jmp .L6
	.align 16
.L_LC17:

.section	.line
	.4byte	31	/ RTPerfTool.m3:31
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
.L6:
.L_b3_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 RTPerfTool__Send,.Lfe3-RTPerfTool__Send

.section	.debug
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"RTPerfTool__Send"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RTPerfTool__Send
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D15_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"M3_AcxOUs_w"
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_AJWxb1_at"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"M3_Cwb5VA_len"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l22_e-.L_l22
.L_l22:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
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
	.byte	0x1
	.4byte	0x3
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l24_e-.L_l24
.L_l24:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTPerfTool__ClosePipe,@function
RTPerfTool__ClosePipe:
.L_LC18:

.section	.line
	.4byte	43	/ RTPerfTool.m3:43
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b4:
.L_LC19:

.section	.line
	.4byte	45	/ RTPerfTool.m3:45
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	pushl %edx
	call close
	addl $4,%esp
	movl %eax,%ebx
.L_LC20:

.section	.line
	.4byte	46	/ RTPerfTool.m3:46
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call close
	addl $4,%esp
	movl %eax,%ebx
.L_LC21:

.section	.line
	.4byte	47	/ RTPerfTool.m3:47
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	jmp .L7
	.align 16
.L_LC22:

.section	.line
	.4byte	47	/ RTPerfTool.m3:47
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
.L7:
.L_b4_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 RTPerfTool__ClosePipe,.Lfe4-RTPerfTool__ClosePipe

.section	.debug
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"RTPerfTool__ClosePipe"
	.2byte	0x111
	.4byte	RTPerfTool__ClosePipe
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D19_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"M3_AhNMGF_p"
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
	.4byte	0x8
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l28_e-.L_l28
.L_l28:
	.byte	0x1
	.4byte	0x3
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTPerfTool__StartTool,@function
RTPerfTool__StartTool:
.L_LC23:

.section	.line
	.4byte	49	/ RTPerfTool.m3:49
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $68,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC24:

.section	.line
	.4byte	55	/ RTPerfTool.m3:55
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
.L_LC25:

.section	.line
	.4byte	57	/ RTPerfTool.m3:57
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC26:

.section	.line
	.4byte	50	/ RTPerfTool.m3:50
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
.L_LC27:

.section	.line
	.4byte	60	/ RTPerfTool.m3:60
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	leal -68(%ebp),%eax
	pushl %eax
	call pipe
	addl $4,%esp
	movl %eax,%ebx
	cmpl $-1,%ebx
	jne .L9
	xorl %eax,%eax
	jmp .L8
	.align 16
.L9:
.L_LC28:

.section	.line
	.4byte	63	/ RTPerfTool.m3:63
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	leal -60(%ebp),%eax
	pushl %eax
	call pipe
	addl $4,%esp
	movl %eax,%ebx
	cmpl $-1,%ebx
	jne .L10
	leal -68(%ebp),%eax
	pushl %eax
	call RTPerfTool__ClosePipe
	addl $4,%esp
	xorl %eax,%eax
	jmp .L8
	.align 16
.L10:
.L_LC29:

.section	.line
	.4byte	66	/ RTPerfTool.m3:66
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl $0,-36(%ebp)
.L_LC30:

.section	.line
	.4byte	67	/ RTPerfTool.m3:67
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl $0,-32(%ebp)
.L_LC31:

.section	.line
	.4byte	68	/ RTPerfTool.m3:68
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl $0,-28(%ebp)
.L_LC32:

.section	.line
	.4byte	69	/ RTPerfTool.m3:69
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl $0,-24(%ebp)
.L_LC33:

.section	.line
	.4byte	70	/ RTPerfTool.m3:70
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	leal -52(%ebp),%eax
	pushl %eax
	leal -36(%ebp),%eax
	pushl %eax
	pushl $1
	call setitimer
	addl $12,%esp
	movl %eax,%ebx
	cmpl $-1,%ebx
	jne .L11
.L_LC34:

.section	.line
	.4byte	71	/ RTPerfTool.m3:71
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	leal -68(%ebp),%eax
	pushl %eax
	call RTPerfTool__ClosePipe
	addl $4,%esp
.L_LC35:

.section	.line
	.4byte	72	/ RTPerfTool.m3:72
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	leal -60(%ebp),%eax
	pushl %eax
	call RTPerfTool__ClosePipe
	addl $4,%esp
.L_LC36:

.section	.line
	.4byte	73	/ RTPerfTool.m3:73
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L8
	.align 16
.L11:
.L_LC37:

.section	.line
	.4byte	77	/ RTPerfTool.m3:77
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	call vfork
	movl %eax,%ebx
.L_LC38:

.section	.line
	.4byte	79	/ RTPerfTool.m3:79
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	cmpl $-1,%ebx
	jl .L12
	cmpl $-1,%ebx
	jle .L13
.L_LC39:

.section	.line
	.4byte	84	/ RTPerfTool.m3:84
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	testl %ebx,%ebx
	jle .L14
	jmp .L12
	.align 16
.L13:
.L_LC40:

.section	.line
	.4byte	80	/ RTPerfTool.m3:80
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	leal -60(%ebp),%eax
	pushl %eax
	call RTPerfTool__ClosePipe
	addl $4,%esp
.L_LC41:

.section	.line
	.4byte	81	/ RTPerfTool.m3:81
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	leal -68(%ebp),%eax
	pushl %eax
	call RTPerfTool__ClosePipe
	addl $4,%esp
.L_LC42:

.section	.line
	.4byte	82	/ RTPerfTool.m3:82
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L8
	.align 16
.L14:
.L_LC43:

.section	.line
	.4byte	87	/ RTPerfTool.m3:87
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl -64(%ebp),%eax
	pushl %eax
	call close
	addl $4,%esp
	movl %eax,%ebx
.L_LC44:

.section	.line
	.4byte	88	/ RTPerfTool.m3:88
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl -60(%ebp),%eax
	pushl %eax
	call close
	addl $4,%esp
	movl %eax,%ebx
.L_LC45:

.section	.line
	.4byte	91	/ RTPerfTool.m3:91
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	cmpl $0,-68(%ebp)
	je .L15
.L_LC46:

.section	.line
	.4byte	92	/ RTPerfTool.m3:92
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	pushl $0
	movl -68(%ebp),%eax
	pushl %eax
	call dup2
	addl $8,%esp
	movl %eax,%ebx
	cmpl $-1,%ebx
	jne .L16
	xorl %eax,%eax
	jmp .L8
	.align 16
.L16:
.L_LC47:

.section	.line
	.4byte	93	/ RTPerfTool.m3:93
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl -68(%ebp),%eax
	pushl %eax
	call close
	addl $4,%esp
	movl %eax,%ebx
.L15:
.L_LC48:

.section	.line
	.4byte	95	/ RTPerfTool.m3:95
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	cmpl $1,-56(%ebp)
	je .L17
.L_LC49:

.section	.line
	.4byte	96	/ RTPerfTool.m3:96
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	pushl $1
	movl -56(%ebp),%eax
	pushl %eax
	call dup2
	addl $8,%esp
	movl %eax,%ebx
	cmpl $-1,%ebx
	jne .L18
	xorl %eax,%eax
	jmp .L8
	.align 16
.L18:
.L_LC50:

.section	.line
	.4byte	97	/ RTPerfTool.m3:97
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	movl -56(%ebp),%eax
	pushl %eax
	call close
	addl $4,%esp
	movl %eax,%ebx
.L17:
.L_LC51:

.section	.line
	.4byte	101	/ RTPerfTool.m3:101
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_M3toC+52,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-20(%ebp)
.L_LC52:

.section	.line
	.4byte	102	/ RTPerfTool.m3:102
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl $0,-16(%ebp)
.L_LC53:

.section	.line
	.4byte	103	/ RTPerfTool.m3:103
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	leal -20(%ebp),%eax
	pushl %eax
	movl -20(%ebp),%eax
	pushl %eax
	call execvp
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC54:

.section	.line
	.4byte	104	/ RTPerfTool.m3:104
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	pushl $99
	call _exit
	addl $4,%esp
	jmp .L19
	.align 16
.L12:
.L_LC55:

.section	.line
	.4byte	109	/ RTPerfTool.m3:109
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	leal -36(%ebp),%eax
	pushl %eax
	leal -52(%ebp),%eax
	pushl %eax
	pushl $1
	call setitimer
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,-12(%ebp)
.L_LC56:

.section	.line
	.4byte	110	/ RTPerfTool.m3:110
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	cmpl $-1,-12(%ebp)
	jne .L20
	pushl $1760
	call _m3_fault
	addl $4,%esp
	.align 16
.L20:
.L_LC57:

.section	.line
	.4byte	113	/ RTPerfTool.m3:113
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl -68(%ebp),%eax
	pushl %eax
	call close
	addl $4,%esp
	movl %eax,%ebx
.L_LC58:

.section	.line
	.4byte	114	/ RTPerfTool.m3:114
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl -56(%ebp),%eax
	pushl %eax
	call close
	addl $4,%esp
	movl %eax,%ebx
.L_LC59:

.section	.line
	.4byte	117	/ RTPerfTool.m3:117
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl -60(%ebp),%edx
	movl %edx,(%eax)
.L_LC60:

.section	.line
	.4byte	118	/ RTPerfTool.m3:118
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl -64(%ebp),%edx
	movl %edx,(%eax)
.L19:
.L_LC61:

.section	.line
	.4byte	122	/ RTPerfTool.m3:122
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl -8(%ebp),%edx
	notl %edx
	shrl $31,%edx
	movl %edx,%eax
	jmp .L8
	.align 16
.L_LC62:

.section	.line
	.4byte	122	/ RTPerfTool.m3:122
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
.L8:
.L_b5_e:
	leal -80(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 RTPerfTool__StartTool,.Lfe5-RTPerfTool__StartTool

.section	.debug
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"RTPerfTool__StartTool"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RTPerfTool__StartTool
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D26_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"M3_Bd56fi_name"
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
	.4byte	0x8
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_EN2A1V_r"
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
	.4byte	0xc
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"M3_EN2A1V_w"
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
	.4byte	0x10
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
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l36_e-.L_l36
.L_l36:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"M3_AcxOUs_execResult"
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_DLS2Hj_status"
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"M3_D7MbTq_args"
	.2byte	0x72
	.4byte	.L_T44
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
	.4byte	.L_D40_e-.L_D40
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_AJJwAV_nit"
	.2byte	0x72
	.4byte	.L_T43
	.2byte	0x23
	.2byte	.L_l40_e-.L_l40
.L_l40:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"M3_AJJwAV_oit"
	.2byte	0x72
	.4byte	.L_T42
	.2byte	0x23
	.2byte	.L_l41_e-.L_l41
.L_l41:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"M3_EJcDF8_fromTool"
	.2byte	0x72
	.4byte	.L_T41
	.2byte	0x23
	.2byte	.L_l42_e-.L_l42
.L_l42:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"M3_EJcDF8_toTool"
	.2byte	0x72
	.4byte	.L_T40
	.2byte	0x23
	.2byte	.L_l43_e-.L_l43
.L_l43:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	0x4
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D45
	.set	.L_T44,.L_D30
	.2byte	0xb6
	.4byte	0x8
.L_D30_e:
.L_D46:
	.4byte	0x4
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D47
	.set	.L_T43,.L_D45
	.2byte	0xb6
	.4byte	0x10
.L_D45_e:
.L_D48:
	.4byte	0x4
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D49
	.set	.L_T42,.L_D47
	.2byte	0xb6
	.4byte	0x10
.L_D47_e:
.L_D50:
	.4byte	0x4
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D51
	.set	.L_T41,.L_D49
	.2byte	0xb6
	.4byte	0x8
.L_D49_e:
.L_D52:
	.4byte	0x4
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D53
	.set	.L_T40,.L_D51
	.2byte	0xb6
	.4byte	0x8
.L_D51_e:
.L_D54:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC63:

.section	.line
	.4byte	123	/ RTPerfTool.m3:123
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b6:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_RTPerfTool
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L21
	.align 16
.L_LC64:

.section	.line
	.4byte	123	/ RTPerfTool.m3:123
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
.L21:
.L_b6_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 _m3_fault,.Lfe6-_m3_fault

.section	.debug
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D55
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
.L_D53_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l56_e-.L_l56
.L_l56:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	0x4
	.previous
.globl MM_RTPerfTool
.data
	.align 4
	.type	 MM_RTPerfTool,@object
	.size	 MM_RTPerfTool,216
MM_RTPerfTool:
	.long MM_RTPerfTool+168
	.zero	16
	.long MM_RTPerfTool+104
	.zero	20
	.long RTPerfTool__ClosePipe
	.long RTPerfTool__StartTool
	.long RTPerfTool__Start
	.long RTPerfTool__Close
	.long RTPerfTool__Send
	.ascii	"StartTool"
	.zero	1
	.ascii	"ClosePipe"
	.zero	1
	.ascii	"Send"
	.zero	1
	.ascii	"Close"
	.zero	1
	.ascii	"Start"
	.zero	4
	.long RTPerfTool__StartTool
	.long MM_RTPerfTool+64
	.zero	4
	.long RTPerfTool__ClosePipe
	.long MM_RTPerfTool+74
	.zero	4
	.long RTPerfTool__Send
	.long MM_RTPerfTool+84
	.long MI_RTPerfTool+52
	.long RTPerfTool__Close
	.long MM_RTPerfTool+89
	.long MI_RTPerfTool+48
	.long RTPerfTool__Start
	.long MM_RTPerfTool+95
	.long MI_RTPerfTool+44
	.zero	4
	.ascii	"/proj/m3/pkg/runtime/src/POSIX/RTPerfTool.m3"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_RTPerfTool"
	.previous

.section	.debug
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D58
	.set	.L_T74,.L_D55
	.2byte	0xb6
	.4byte	0xd8
.L_D55_e:
.L_D59:
	.4byte	0x4
.L_P0:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"MM_RTPerfTool"
	.2byte	0x72
	.4byte	.L_T74
	.2byte	0x23
	.2byte	.L_l58_e-.L_l58
.L_l58:
	.byte	0x3
	.4byte	MM_RTPerfTool
.L_l58_e:
.L_D58_e:
	.previous

.section	.debug
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D61
	.set	.L_T23,.L_D60
	.2byte	0xb6
	.4byte	0x68
.L_D60_e:
.L_D62:
	.4byte	0x4
.L_P1:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"MI_RTPerfTool"
	.2byte	0x72
	.4byte	.L_T23
.L_D61_e:
	.previous

.section	.debug
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D64
	.set	.L_T24,.L_D63
	.2byte	0xb6
	.4byte	0x1e0
.L_D63_e:
.L_D65:
	.4byte	0x4
.L_P2:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"MI_Utime"
	.2byte	0x72
	.4byte	.L_T24
.L_D64_e:
	.previous

.section	.debug
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D67
	.set	.L_T25,.L_D66
	.2byte	0xb6
	.4byte	0x70
.L_D66_e:
.L_D68:
	.4byte	0x4
.L_P3:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"MI_RTParams"
	.2byte	0x72
	.4byte	.L_T25
.L_D67_e:
	.previous

.section	.debug
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D70
	.set	.L_T26,.L_D69
	.2byte	0xb6
	.4byte	0xd4
.L_D69_e:
.L_D71:
	.4byte	0x4
.L_P4:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"MI_Uuio"
	.2byte	0x72
	.4byte	.L_T26
.L_D70_e:
	.previous

.section	.debug
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D73
	.set	.L_T27,.L_D72
	.2byte	0xb6
	.4byte	0xbc
.L_D72_e:
.L_D74:
	.4byte	0x4
.L_P5:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x38
	.string	"MI_Uexec"
	.2byte	0x72
	.4byte	.L_T27
.L_D73_e:
	.previous

.section	.debug
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D76
	.set	.L_T28,.L_D75
	.2byte	0xb6
	.4byte	0x64
.L_D75_e:
.L_D77:
	.4byte	0x4
.L_P6:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"MI_M3toC"
	.2byte	0x72
	.4byte	.L_T28
.L_D76_e:
	.previous

.section	.debug
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D79
	.set	.L_T29,.L_D78
	.2byte	0xb6
	.4byte	0x80
.L_D78_e:
.L_D80:
	.4byte	0x4
.L_P7:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"MI_Text"
	.2byte	0x72
	.4byte	.L_T29
.L_D79_e:
	.previous

.section	.debug
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D82
	.set	.L_T30,.L_D81
	.2byte	0xb6
	.4byte	0x194
.L_D81_e:
.L_D83:
	.4byte	0x4
.L_P8:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"MI_Unix"
	.2byte	0x72
	.4byte	.L_T30
.L_D82_e:
	.previous

.section	.debug
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D85
	.set	.L_T31,.L_D84
	.2byte	0xb6
	.4byte	0x6d4
.L_D84_e:
.L_D86:
	.4byte	0x4
.L_P9:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"MI_Ctypes"
	.2byte	0x72
	.4byte	.L_T31
.L_D85_e:
	.previous

.section	.debug
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D88
	.set	.L_T32,.L_D87
	.2byte	0xb6
	.4byte	0x38c
.L_D87_e:
.L_D89:
	.4byte	0x4
.L_P10:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T32
.L_D88_e:
	.previous

.section	.debug
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.align 4
.L_D90_e:
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
