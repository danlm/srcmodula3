	.file	"RTIO.mc"
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
	.string	"RTIO.mc"
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
	.type	 RTIO__PutChar,@function
RTIO__PutChar:

.section	.debug_sfnames
.L_F0:
	.string	"RTIO.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	16	/ RTIO.m3:16
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
	.4byte	18	/ RTIO.m3:18
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	cmpl $1023,MM_RTIO+44
	jle .L2
	call RTIO__Flush
.L2:
.L_LC3:

.section	.line
	.4byte	19	/ RTIO.m3:19
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl MM_RTIO+44,%ebx
	testl %ebx,%ebx
	jl .L4
	cmpl $1023,%ebx
	jg .L4
	jmp .L3
	.align 16
.L4:
	pushl $305
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	movb 8(%ebp),%al
	movb %al,L_1(%ebx)
.L_LC4:

.section	.line
	.4byte	20	/ RTIO.m3:20
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	incl MM_RTIO+44
.L_LC5:

.section	.line
	.4byte	21	/ RTIO.m3:21
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC6:

.section	.line
	.4byte	21	/ RTIO.m3:21
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
.L1:
.L_b1_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 RTIO__PutChar,.Lfe1-RTIO__PutChar

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"RTIO__PutChar"
	.2byte	0x111
	.4byte	RTIO__PutChar
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
	.string	"M3_Bkn9rd_c"
	.2byte	0x55
	.2byte	0x3
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l6_e-.L_l6
.L_l6:
	.byte	0x1
	.4byte	0x3
.L_l6_e:
.L_D6_e:
.L_D7:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTIO__PutChars,@function
RTIO__PutChars:
.L_LC7:

.section	.line
	.4byte	23	/ RTIO.m3:23
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b2:
.L_LC8:

.section	.line
	.4byte	24	/ RTIO.m3:24
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-4(%ebp)
.L_LC9:

.section	.line
	.4byte	26	/ RTIO.m3:26
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	jmp .L6
	.align 16
.L7:
.L_LC10:

.section	.line
	.4byte	27	/ RTIO.m3:27
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl -4(%ebp),%ebx
	testl %ebx,%ebx
	jne .L8
	pushl $436
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
	movzbl (%ebx),%eax
	pushl %eax
	call RTIO__PutChar
	addl $4,%esp
.L_LC11:

.section	.line
	.4byte	28	/ RTIO.m3:28
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	incl -4(%ebp)
.L_LC12:

.section	.line
	.4byte	29	/ RTIO.m3:29
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	decl 12(%ebp)
.L_LC13:

.section	.line
	.4byte	26	/ RTIO.m3:26
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
.L6:
	cmpl $0,12(%ebp)
	jg .L7
.L9:
.L_LC14:

.section	.line
	.4byte	31	/ RTIO.m3:31
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	jmp .L5
	.align 16
.L_LC15:

.section	.line
	.4byte	31	/ RTIO.m3:31
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
.L5:
.L_b2_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 RTIO__PutChars,.Lfe2-RTIO__PutChars

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x38
	.string	"RTIO__PutChars"
	.2byte	0x111
	.4byte	RTIO__PutChars
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
	.string	"M3_AJWxb1_a"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l10_e-.L_l10
.L_l10:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
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
	.string	"M3_Aa4c4e_p"
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
	.type	 RTIO__PutString,@function
RTIO__PutString:
.L_LC16:

.section	.line
	.4byte	33	/ RTIO.m3:33
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC17:

.section	.line
	.4byte	34	/ RTIO.m3:34
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-4(%ebp)
.L_LC18:

.section	.line
	.4byte	36	/ RTIO.m3:36
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	cmpl $0,-4(%ebp)
	jne .L11
	jmp .L10
	.align 16
.L11:
.L_LC19:

.section	.line
	.4byte	37	/ RTIO.m3:37
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	jmp .L12
	.align 16
.L13:
.L_LC20:

.section	.line
	.4byte	38	/ RTIO.m3:38
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl -4(%ebp),%ebx
	testl %ebx,%ebx
	jne .L14
	pushl $612
	call _m3_fault
	addl $4,%esp
	.align 16
.L14:
	movzbl (%ebx),%eax
	pushl %eax
	call RTIO__PutChar
	addl $4,%esp
.L_LC21:

.section	.line
	.4byte	39	/ RTIO.m3:39
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	incl -4(%ebp)
.L_LC22:

.section	.line
	.4byte	37	/ RTIO.m3:37
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
.L12:
	movl -4(%ebp),%esi
	testl %esi,%esi
	jne .L15
	pushl $596
	call _m3_fault
	addl $4,%esp
	.align 16
.L15:
	cmpb $0,(%esi)
	jne .L13
.L16:
.L_LC23:

.section	.line
	.4byte	41	/ RTIO.m3:41
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	jmp .L10
	.align 16
.L_LC24:

.section	.line
	.4byte	41	/ RTIO.m3:41
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
.L10:
.L_b3_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 RTIO__PutString,.Lfe3-RTIO__PutString

.section	.debug
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"RTIO__PutString"
	.2byte	0x111
	.4byte	RTIO__PutString
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
	.string	"M3_AJWxb1_s"
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
	.4byte	0x6
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
	.string	"M3_Aa4c4e_p"
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
	.type	 RTIO__PutInt,@function
RTIO__PutInt:
.L_LC25:

.section	.line
	.4byte	43	/ RTIO.m3:43
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $44,%esp
	pushl %ebx
.L_b4:
.L_LC26:

.section	.line
	.4byte	46	/ RTIO.m3:46
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	pushl $10
	movl 8(%ebp),%eax
	pushl %eax
	leal -36(%ebp),%eax
	pushl %eax
	call RTIO__FromInt
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC27:

.section	.line
	.4byte	44	/ RTIO.m3:44
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
.L_LC28:

.section	.line
	.4byte	48	/ RTIO.m3:48
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl 12(%ebp),%ebx
	subl -4(%ebp),%ebx
.L_B6:
	movl $1,-40(%ebp)
	movl %ebx,-44(%ebp)
	jmp .L18
	.align 16
.L19:
	pushl $32
	call RTIO__PutChar
	addl $4,%esp
	incl -40(%ebp)
.L18:
	movl -40(%ebp),%eax
	cmpl %eax,-44(%ebp)
	jge .L19
.L20:
.L_B6_e:
.L_LC29:

.section	.line
	.4byte	49	/ RTIO.m3:49
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	leal -36(%ebp),%eax
	pushl %eax
	call RTIO__PutChars
	addl $8,%esp
.L_LC30:

.section	.line
	.4byte	50	/ RTIO.m3:50
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	jmp .L17
	.align 16
.L_LC31:

.section	.line
	.4byte	50	/ RTIO.m3:50
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
.L17:
.L_b4_e:
	movl -48(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 RTIO__PutInt,.Lfe4-RTIO__PutInt

.section	.debug
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"RTIO__PutInt"
	.2byte	0x111
	.4byte	RTIO__PutInt
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
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_AcxOUs_width"
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
	.string	"M3_AcxOUs_len"
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_AXJLlE_num"
	.2byte	0x72
	.4byte	.L_T42
	.2byte	0x23
	.2byte	.L_l25_e-.L_l25
.L_l25:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x111
	.4byte	.L_B6
	.2byte	0x121
	.4byte	.L_B6_e
.L_D26_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"L_2"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l28_e-.L_l28
.L_l28:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l29_e-.L_l29
.L_l29:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	0x4
.L_D27:
	.4byte	0x4
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D31
	.set	.L_T42,.L_D20
	.2byte	0xb6
	.4byte	0x1f
.L_D20_e:
.L_D32:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTIO__PutHex,@function
RTIO__PutHex:
.L_LC32:

.section	.line
	.4byte	52	/ RTIO.m3:52
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $44,%esp
	pushl %ebx
.L_b5:
.L_LC33:

.section	.line
	.4byte	55	/ RTIO.m3:55
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	pushl $16
	movl 8(%ebp),%eax
	pushl %eax
	leal -36(%ebp),%eax
	leal 2(%eax),%edx
	pushl %edx
	call RTIO__FromUnsigned
	addl $12,%esp
	movl %eax,%ebx
	leal 2(%ebx),%ecx
	movl %ecx,-4(%ebp)
.L_LC34:

.section	.line
	.4byte	53	/ RTIO.m3:53
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
.L_LC35:

.section	.line
	.4byte	57	/ RTIO.m3:57
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl 12(%ebp),%ebx
	subl -4(%ebp),%ebx
.L_B8:
	movl $1,-40(%ebp)
	movl %ebx,-44(%ebp)
	jmp .L22
	.align 16
.L23:
	pushl $32
	call RTIO__PutChar
	addl $4,%esp
	incl -40(%ebp)
.L22:
	movl -40(%ebp),%eax
	cmpl %eax,-44(%ebp)
	jge .L23
.L24:
.L_B8_e:
.L_LC36:

.section	.line
	.4byte	58	/ RTIO.m3:58
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movb $48,-36(%ebp)
.L_LC37:

.section	.line
	.4byte	59	/ RTIO.m3:59
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movb $120,-35(%ebp)
.L_LC38:

.section	.line
	.4byte	60	/ RTIO.m3:60
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	leal -36(%ebp),%eax
	pushl %eax
	call RTIO__PutChars
	addl $8,%esp
.L_LC39:

.section	.line
	.4byte	61	/ RTIO.m3:61
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	jmp .L21
	.align 16
.L_LC40:

.section	.line
	.4byte	61	/ RTIO.m3:61
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
.L21:
.L_b5_e:
	movl -48(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 RTIO__PutHex,.Lfe5-RTIO__PutHex

.section	.debug
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"RTIO__PutHex"
	.2byte	0x111
	.4byte	RTIO__PutHex
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D31_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"M3_AcxOUs_width"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l35_e-.L_l35
.L_l35:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_AcxOUs_len"
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"M3_AXJLlE_num"
	.2byte	0x72
	.4byte	.L_T44
	.2byte	0x23
	.2byte	.L_l38_e-.L_l38
.L_l38:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x111
	.4byte	.L_B8
	.2byte	0x121
	.4byte	.L_B8_e
.L_D39_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"L_3"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l41_e-.L_l41
.L_l41:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
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
	.4byte	0xffffffd8
	.byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	0x4
.L_D40:
	.4byte	0x4
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D44
	.set	.L_T44,.L_D33
	.2byte	0xb6
	.4byte	0x1f
.L_D33_e:
.L_D45:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTIO__PutAddr,@function
RTIO__PutAddr:
.L_LC41:

.section	.line
	.4byte	63	/ RTIO.m3:63
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b6:
.L_LC42:

.section	.line
	.4byte	65	/ RTIO.m3:65
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call RTIO__PutHex
	addl $8,%esp
.L_LC43:

.section	.line
	.4byte	66	/ RTIO.m3:66
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	jmp .L25
	.align 16
.L_LC44:

.section	.line
	.4byte	66	/ RTIO.m3:66
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
.L25:
.L_b6_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 RTIO__PutAddr,.Lfe6-RTIO__PutAddr

.section	.debug
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"RTIO__PutAddr"
	.2byte	0x111
	.4byte	RTIO__PutAddr
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D44_e:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"M3_AJWxb1_a"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"M3_AcxOUs_width"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l48_e-.L_l48
.L_l48:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTIO__PutText,@function
RTIO__PutText:
.L_LC45:

.section	.line
	.4byte	68	/ RTIO.m3:68
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC46:

.section	.line
	.4byte	70	/ RTIO.m3:70
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L27
	pushl $1124
	call _m3_fault
	addl $4,%esp
	.align 16
.L27:
	movl %ebx,%esi
	cmpl $0,4(%esi)
	jne .L28
	pushl $1122
	call _m3_fault
	addl $4,%esp
	.align 16
.L28:
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L29
	pushl $1124
	call _m3_fault
	addl $4,%esp
	.align 16
.L29:
	movl 4(%edi),%eax
	decl %eax
	pushl %eax
	movl (%esi),%eax
	pushl %eax
	call RTIO__PutChars
	addl $8,%esp
.L_LC47:

.section	.line
	.4byte	71	/ RTIO.m3:71
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	jmp .L26
	.align 16
.L_LC48:

.section	.line
	.4byte	71	/ RTIO.m3:71
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
.L26:
.L_b7_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 RTIO__PutText,.Lfe7-RTIO__PutText

.section	.debug
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"RTIO__PutText"
	.2byte	0x111
	.4byte	RTIO__PutText
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D46_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"M3_Bd56fi_t"
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
	.4byte	0x8
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
.L_l53_e:
.L_D53_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x63
	.2byte	.L_t54_e-.L_t54
.L_t54:
	.byte	0x1
	.2byte	0x14
.L_t54_e:
	.2byte	0x23
	.2byte	.L_l54_e-.L_l54
.L_l54:
	.byte	0x1
	.4byte	0x3
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTIO__Flush,@function
RTIO__Flush:
.L_LC49:

.section	.line
	.4byte	73	/ RTIO.m3:73
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b8:
.L_LC50:

.section	.line
	.4byte	75	/ RTIO.m3:75
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	cmpl $0,MM_RTIO+44
	jle .L31
.L_LC51:

.section	.line
	.4byte	76	/ RTIO.m3:76
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl MM_RTIO+44,%eax
	pushl %eax
	pushl $L_1
	movl MI_RTOS+64,%ebx
	call *%ebx
	addl $8,%esp
.L_LC52:

.section	.line
	.4byte	77	/ RTIO.m3:77
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl $0,MM_RTIO+44
.L31:
.L_LC53:

.section	.line
	.4byte	79	/ RTIO.m3:79
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	jmp .L30
	.align 16
.L_LC54:

.section	.line
	.4byte	79	/ RTIO.m3:79
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
.L30:
.L_b8_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 RTIO__Flush,.Lfe8-RTIO__Flush

.section	.debug
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"RTIO__Flush"
	.2byte	0x111
	.4byte	RTIO__Flush
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D50_e:
.L_D57:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTIO__FromInt,@function
RTIO__FromInt:
.L_LC55:

.section	.line
	.4byte	89	/ RTIO.m3:89
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $112,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b9:
.L33:
	movl $5,-64(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-68(%ebp)
	leal -68(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC56:

.section	.line
	.4byte	93	/ RTIO.m3:93
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl $0,-60(%ebp)
.L_LC57:

.section	.line
	.4byte	94	/ RTIO.m3:94
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movb $0,-54(%ebp)
.L_LC58:

.section	.line
	.4byte	95	/ RTIO.m3:95
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movb $0,-53(%ebp)
.L_LC59:

.section	.line
	.4byte	92	/ RTIO.m3:92
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
.L_LC60:

.section	.line
	.4byte	101	/ RTIO.m3:101
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	cmpl $0,12(%ebp)
	jne .L34
.L_LC61:

.section	.line
	.4byte	102	/ RTIO.m3:102
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movb $48,-40(%ebp)
.L_LC62:

.section	.line
	.4byte	103	/ RTIO.m3:103
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movl $1,-60(%ebp)
	jmp .L35
	.align 16
.L34:
.L_LC63:

.section	.line
	.4byte	106	/ RTIO.m3:106
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	cmpl $0,12(%ebp)
	jge .L36
.L_LC64:

.section	.line
	.4byte	107	/ RTIO.m3:107
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	cmpl $-2147483648,12(%ebp)
	jne .L37
.L_LC65:

.section	.line
	.4byte	109	/ RTIO.m3:109
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movb $1,-53(%ebp)
.L_LC66:

.section	.line
	.4byte	110	/ RTIO.m3:110
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	incl 12(%ebp)
.L37:
.L_LC67:

.section	.line
	.4byte	112	/ RTIO.m3:112
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movb $1,-54(%ebp)
.L_LC68:

.section	.line
	.4byte	113	/ RTIO.m3:113
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	negl 12(%ebp)
.L_LC69:

.section	.line
	.4byte	114	/ RTIO.m3:114
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	cmpl $0,12(%ebp)
	jg .L38
	pushl $1824
	call _m3_fault
	addl $4,%esp
	.align 16
.L38:
.L36:
.L_LC70:

.section	.line
	.4byte	118	/ RTIO.m3:118
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	jmp .L39
	.align 16
.L40:
.L_LC71:

.section	.line
	.4byte	119	/ RTIO.m3:119
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	movl -60(%ebp),%ebx
	testl %ebx,%ebx
	jl .L42
	cmpl $32,%ebx
	jg .L42
	jmp .L41
	.align 16
.L42:
	pushl $1905
	call _m3_fault
	addl $4,%esp
	.align 16
.L41:
	movl 12(%ebp),%eax
	pushl %eax
	movzbl 16(%ebp),%eax
	pushl %eax
	call m3_mod
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	jl .L44
	cmpl $15,%esi
	jg .L44
	jmp .L43
	.align 16
.L44:
	pushl $1905
	call _m3_fault
	addl $4,%esp
	.align 16
.L43:
	movb MM_RTIO+52(%esi),%al
	movb %al,-40(%ebx,%ebp)
.L_LC72:

.section	.line
	.4byte	120	/ RTIO.m3:120
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movzbl 16(%ebp),%eax
	pushl %eax
	call m3_div
	addl $8,%esp
	movl %eax,%eax
	movl %eax,12(%ebp)
.L_LC73:

.section	.line
	.4byte	121	/ RTIO.m3:121
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	incl -60(%ebp)
.L_LC74:

.section	.line
	.4byte	118	/ RTIO.m3:118
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
.L39:
	cmpl $0,12(%ebp)
	jg .L40
.L45:
.L_LC75:

.section	.line
	.4byte	125	/ RTIO.m3:125
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	cmpb $0,-53(%ebp)
	je .L46
.L_LC76:

.section	.line
	.4byte	126	/ RTIO.m3:126
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	movl -60(%ebp),%edi
	testl %edi,%edi
	jl .L48
	cmpl $32,%edi
	jg .L48
	jmp .L47
	.align 16
.L48:
	pushl $2017
	call _m3_fault
	addl $4,%esp
	.align 16
.L47:
	movb $48,-40(%edi,%ebp)
.L_LC77:

.section	.line
	.4byte	127	/ RTIO.m3:127
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movl $0,-48(%ebp)
.L49:
.L_LC78:

.section	.line
	.4byte	129	/ RTIO.m3:129
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	movl -48(%ebp),%edx
	movl %edx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jl .L51
	cmpl $32,-76(%ebp)
	jg .L51
	jmp .L50
	.align 16
.L51:
	pushl $2065
	call _m3_fault
	addl $4,%esp
	.align 16
.L50:
	movl -76(%ebp),%edx
	movb -40(%edx,%ebp),%al
	movb %al,-41(%ebp)
.L_LC79:

.section	.line
	.4byte	130	/ RTIO.m3:130
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	movzbl -41(%ebp),%eax
	cmpl $57,%eax
	jg .L52
.L_LC80:

.section	.line
	.4byte	131	/ RTIO.m3:131
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	movzbl -41(%ebp),%eax
	leal -48(%eax),%edx
	movl %edx,-52(%ebp)
	jmp .L53
	.align 16
.L52:
.L_LC81:

.section	.line
	.4byte	132	/ RTIO.m3:132
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	movzbl -41(%ebp),%eax
	leal -87(%eax),%edx
	movl %edx,-52(%ebp)
.L53:
.L_LC82:

.section	.line
	.4byte	134	/ RTIO.m3:134
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	incl -52(%ebp)
.L_LC83:

.section	.line
	.4byte	135	/ RTIO.m3:135
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	movzbl 16(%ebp),%eax
	cmpl %eax,-52(%ebp)
	jge .L54
	movl -48(%ebp),%edx
	movl %edx,-80(%ebp)
	cmpl $0,-80(%ebp)
	jl .L56
	cmpl $32,-80(%ebp)
	jg .L56
	jmp .L55
	.align 16
.L56:
	pushl $2161
	call _m3_fault
	addl $4,%esp
	.align 16
.L55:
	movl -52(%ebp),%edx
	movl %edx,-84(%ebp)
	cmpl $0,-84(%ebp)
	jl .L58
	cmpl $15,-84(%ebp)
	jg .L58
	jmp .L57
	.align 16
.L58:
	pushl $2161
	call _m3_fault
	addl $4,%esp
	.align 16
.L57:
	movl -84(%ebp),%edx
	movb MM_RTIO+52(%edx),%al
	movl -80(%ebp),%edx
	movb %al,-40(%edx,%ebp)
	jmp .L59
	.align 16
.L54:
.L_LC84:

.section	.line
	.4byte	136	/ RTIO.m3:136
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movl -48(%ebp),%edx
	movl %edx,-88(%ebp)
	cmpl $0,-88(%ebp)
	jl .L61
	cmpl $32,-88(%ebp)
	jg .L61
	jmp .L60
	.align 16
.L61:
	pushl $2177
	call _m3_fault
	addl $4,%esp
	.align 16
.L60:
	movl -88(%ebp),%edx
	movb $48,-40(%edx,%ebp)
.L_LC85:

.section	.line
	.4byte	137	/ RTIO.m3:137
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	incl -48(%ebp)
	jmp .L49
	.align 16
.L59:
.L_LC86:

.section	.line
	.4byte	139	/ RTIO.m3:139
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	movl -60(%ebp),%edx
	movl %edx,-92(%ebp)
	movl -48(%ebp),%edx
	incl %edx
	movl %edx,-96(%ebp)
	movl -96(%ebp),%edx
	movl %edx,-60(%ebp)
	movl -92(%ebp),%edx
	cmpl %edx,-60(%ebp)
	jge .L62
	movl -92(%ebp),%edx
	movl %edx,-60(%ebp)
.L62:
.L46:
.L35:
.L_LC87:

.section	.line
	.4byte	144	/ RTIO.m3:144
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	movl $0,-48(%ebp)
.L_LC88:

.section	.line
	.4byte	145	/ RTIO.m3:145
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	cmpb $0,-54(%ebp)
	je .L63
	movl 8(%ebp),%edx
	movl %edx,-100(%ebp)
	cmpl $0,-100(%ebp)
	jne .L64
	pushl $2324
	call _m3_fault
	addl $4,%esp
	.align 16
.L64:
	movl -100(%ebp),%edx
	movb $45,(%edx)
	movl $1,-48(%ebp)
	incl 8(%ebp)
.L63:
.L_LC89:

.section	.line
	.4byte	146	/ RTIO.m3:146
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	movl -60(%ebp),%edx
	decl %edx
	movl %edx,-104(%ebp)
.L_B13:
	movl -104(%ebp),%edx
	movl %edx,-72(%ebp)
	jmp .L65
	.align 16
.L66:
.L_LC90:

.section	.line
	.4byte	147	/ RTIO.m3:147
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-108(%ebp)
	cmpl $0,-108(%ebp)
	jne .L67
	pushl $2356
	call _m3_fault
	addl $4,%esp
	.align 16
.L67:
	movl -72(%ebp),%edx
	movl %edx,-112(%ebp)
	cmpl $32,-112(%ebp)
	jle .L68
	pushl $2353
	call _m3_fault
	addl $4,%esp
	.align 16
.L68:
	movl -112(%ebp),%edx
	movb -40(%edx,%ebp),%al
	movl -108(%ebp),%edx
	movb %al,(%edx)
	incl -48(%ebp)
	incl 8(%ebp)
.L_LC91:

.section	.line
	.4byte	146	/ RTIO.m3:146
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	decl -72(%ebp)
.L65:
	cmpl $0,-72(%ebp)
	jge .L66
.L69:
.L_B13_e:
.L_LC92:

.section	.line
	.4byte	150	/ RTIO.m3:150
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	movl -68(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -48(%ebp),%eax
	jmp .L32
	.align 16
.L70:
.L_LC93:

.section	.line
	.4byte	150	/ RTIO.m3:150
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
.L32:
.L_b9_e:
	leal -124(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 RTIO__FromInt,.Lfe9-RTIO__FromInt

.section	.debug
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"RTIO__FromInt"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	RTIO__FromInt
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D56_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"M3_Aa4c4e_buf"
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
	.string	"M3_AcxOUs_value"
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_AwZxt9_base"
	.2byte	0x55
	.2byte	0x3
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff90
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
	.4byte	0xffffff94
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff98
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
	.4byte	0xffffff9c
	.byte	0x7
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l66_e-.L_l66
.L_l66:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
	.byte	0x7
.L_l66_e:
.L_D66_e:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l67_e-.L_l67
.L_l67:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
	.byte	0x7
.L_l67_e:
.L_D67_e:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l68_e-.L_l68
.L_l68:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa8
	.byte	0x7
.L_l68_e:
.L_D68_e:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l69_e-.L_l69
.L_l69:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l69_e:
.L_D69_e:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l70_e-.L_l70
.L_l70:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l70_e:
.L_D70_e:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l71_e-.L_l71
.L_l71:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l71_e:
.L_D71_e:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l72_e-.L_l72
.L_l72:
	.byte	0x1
	.4byte	0x7
.L_l72_e:
.L_D72_e:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l73_e-.L_l73
.L_l73:
	.byte	0x1
	.4byte	0x6
.L_l73_e:
.L_D73_e:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l74_e-.L_l74
.L_l74:
	.byte	0x1
	.4byte	0x3
.L_l74_e:
.L_D74_e:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x38
	.string	"L_4"
	.2byte	0x72
	.4byte	.L_T76
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
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	.L_D77_e-.L_D77
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"M3_CfGAM1_result"
	.2byte	0x72
	.4byte	.L_T52
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
	.4byte	.L_D78_e-.L_D78
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x38
	.string	"M3_Bkn9rd_c"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l78_e-.L_l78
.L_l78:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd7
	.byte	0x7
.L_l78_e:
.L_D78_e:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x38
	.string	"M3_AcxOUs_j"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l79_e-.L_l79
.L_l79:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l79_e:
.L_D79_e:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l80_e-.L_l80
.L_l80:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l80_e:
.L_D80_e:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"M3_AicXUJ_bump"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l81_e-.L_l81
.L_l81:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcb
	.byte	0x7
.L_l81_e:
.L_D81_e:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x38
	.string	"M3_AicXUJ_minus"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l82_e-.L_l82
.L_l82:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffca
	.byte	0x7
.L_l82_e:
.L_D82_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"M3_AcxOUs_nDigits"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l83_e-.L_l83
.L_l83:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l83_e:
.L_D83_e:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x111
	.4byte	.L_B13
	.2byte	0x121
	.4byte	.L_B13_e
.L_D84_e:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"M3_AcxOUs_k"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l86_e-.L_l86
.L_l86:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l86_e:
.L_D86_e:
.L_D87:
	.4byte	0x4
.L_D85:
	.4byte	0x4
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D88
	.set	.L_T76,.L_D58
	.2byte	0xb6
	.4byte	0x8
.L_D58_e:
.L_D89:
	.4byte	0x4
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D90
	.set	.L_T52,.L_D88
	.2byte	0xb6
	.4byte	0x21
.L_D88_e:
.L_D91:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTIO__FromUnsigned,@function
RTIO__FromUnsigned:
.L_LC94:

.section	.line
	.4byte	153	/ RTIO.m3:153
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $68,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b10:
.L_LC95:

.section	.line
	.4byte	157	/ RTIO.m3:157
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	movl $0,-48(%ebp)
.L_LC96:

.section	.line
	.4byte	156	/ RTIO.m3:156
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
.L_LC97:

.section	.line
	.4byte	161	/ RTIO.m3:161
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	cmpl $0,12(%ebp)
	jne .L72
.L_LC98:

.section	.line
	.4byte	162	/ RTIO.m3:162
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	movb $48,-40(%ebp)
.L_LC99:

.section	.line
	.4byte	163	/ RTIO.m3:163
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	movl $1,-48(%ebp)
	jmp .L73
	.align 16
.L72:
.L_LC100:

.section	.line
	.4byte	166	/ RTIO.m3:166
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	jmp .L74
	.align 16
.L75:
.L_LC101:

.section	.line
	.4byte	167	/ RTIO.m3:167
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	movl -48(%ebp),%ebx
	testl %ebx,%ebx
	jl .L77
	cmpl $32,%ebx
	jg .L77
	jmp .L76
	.align 16
.L77:
	pushl $2673
	call _m3_fault
	addl $4,%esp
	.align 16
.L76:
	movzbl 16(%ebp),%edx
	movl %edx,-64(%ebp)
	movl 12(%ebp),%ecx
	movl %ecx,%eax
	xorl %edx,%edx
	divl -64(%ebp)
	movl %eax,-64(%ebp)
	movl %edx,-68(%ebp)
	movl -68(%ebp),%esi
	testl %esi,%esi
	jl .L79
	cmpl $15,%esi
	jg .L79
	jmp .L78
	.align 16
.L79:
	pushl $2673
	call _m3_fault
	addl $4,%esp
	.align 16
.L78:
	movb MM_RTIO+52(%esi),%al
	movb %al,-64(%ebp)
	movb -64(%ebp),%dl
	movb %dl,-40(%ebx,%ebp)
.L_LC102:

.section	.line
	.4byte	168	/ RTIO.m3:168
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	movzbl 16(%ebp),%eax
	movl %eax,-64(%ebp)
	movl 12(%ebp),%ecx
	movl %ecx,%eax
	xorl %edx,%edx
	divl -64(%ebp)
	movl %eax,-64(%ebp)
	movl %edx,-68(%ebp)
	movl -64(%ebp),%eax
	movl %eax,12(%ebp)
.L_LC103:

.section	.line
	.4byte	169	/ RTIO.m3:169
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	incl -48(%ebp)
.L_LC104:

.section	.line
	.4byte	166	/ RTIO.m3:166
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
.L74:
	cmpl $0,12(%ebp)
	jne .L75
.L80:
.L73:
.L_LC105:

.section	.line
	.4byte	174	/ RTIO.m3:174
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
	movl $0,-44(%ebp)
.L_LC106:

.section	.line
	.4byte	175	/ RTIO.m3:175
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	movl -48(%ebp),%edi
	decl %edi
.L_B15:
	movl %edi,-52(%ebp)
	jmp .L81
	.align 16
.L82:
.L_LC107:

.section	.line
	.4byte	176	/ RTIO.m3:176
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L83
	pushl $2820
	call _m3_fault
	addl $4,%esp
	.align 16
.L83:
	movl -52(%ebp),%eax
	movl %eax,-60(%ebp)
	cmpl $32,-60(%ebp)
	jle .L84
	pushl $2817
	call _m3_fault
	addl $4,%esp
	.align 16
.L84:
	movl -60(%ebp),%edx
	movb -40(%edx,%ebp),%dl
	movb %dl,-64(%ebp)
	movb -64(%ebp),%al
	movl -56(%ebp),%edx
	movb %al,(%edx)
	incl -44(%ebp)
	incl 8(%ebp)
.L_LC108:

.section	.line
	.4byte	175	/ RTIO.m3:175
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
	decl -52(%ebp)
.L81:
	cmpl $0,-52(%ebp)
	jge .L82
.L85:
.L_B15_e:
.L_LC109:

.section	.line
	.4byte	179	/ RTIO.m3:179
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	movl -44(%ebp),%eax
	jmp .L71
	.align 16
.L_LC110:

.section	.line
	.4byte	179	/ RTIO.m3:179
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
.L71:
.L_b10_e:
	leal -80(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 RTIO__FromUnsigned,.Lfe10-RTIO__FromUnsigned

.section	.debug
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x38
	.string	"RTIO__FromUnsigned"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	RTIO__FromUnsigned
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D90_e:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x38
	.string	"M3_Aa4c4e_buf"
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
	.string	"M3_AcxOUs_value"
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_AwZxt9_base"
	.2byte	0x55
	.2byte	0x3
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
	.4byte	0xffffffc4
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l98_e-.L_l98
.L_l98:
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l100_e:
.L_D100_e:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l101_e-.L_l101
.L_l101:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l101_e:
.L_D101_e:
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x38
	.string	"M3_CfGAM1_result"
	.2byte	0x72
	.4byte	.L_T54
	.2byte	0x23
	.2byte	.L_l102_e-.L_l102
.L_l102:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l102_e:
.L_D102_e:
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D104
	.2byte	0x38
	.string	"M3_AcxOUs_j"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l103_e-.L_l103
.L_l103:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l103_e:
.L_D103_e:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x38
	.string	"M3_AcxOUs_nDigits"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l104_e-.L_l104
.L_l104:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l104_e:
.L_D104_e:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x111
	.4byte	.L_B15
	.2byte	0x121
	.4byte	.L_B15_e
.L_D105_e:
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D108
	.2byte	0x38
	.string	"M3_AcxOUs_k"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	0x4
.L_D106:
	.4byte	0x4
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D109
	.set	.L_T54,.L_D92
	.2byte	0xb6
	.4byte	0x21
.L_D92_e:
.L_D110:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC111:

.section	.line
	.4byte	180	/ RTIO.m3:180
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b11:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_RTIO
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L86
	.align 16
.L_LC112:

.section	.line
	.4byte	180	/ RTIO.m3:180
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
.L86:
.L_b11_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 _m3_fault,.Lfe11-_m3_fault

.section	.debug
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D111
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D109_e:
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D113
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l112_e-.L_l112
.L_l112:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l112_e:
.L_D112_e:
.L_D113:
	.4byte	0x4
	.previous
.globl MM_RTIO
.data
	.align 4
	.type	 MM_RTIO,@object
	.size	 MM_RTIO,356
MM_RTIO:
	.long MM_RTIO+316
	.zero	16
	.long MM_RTIO+192
	.zero	24
	.long L_1
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
.byte 97
.byte 98
.byte 99
.byte 100
.byte 101
.byte 102
	.long RTIO__FromInt
	.long RTIO__FromUnsigned
	.long RTIO__PutChar
	.long RTIO__PutChars
	.long RTIO__PutString
	.long RTIO__PutText
	.long RTIO__PutInt
	.long RTIO__PutHex
	.long RTIO__PutAddr
	.long RTIO__Flush
	.ascii	"FromUnsigned"
	.zero	1
	.ascii	"FromInt"
	.zero	1
	.ascii	"Flush"
	.zero	1
	.ascii	"PutText"
	.zero	1
	.ascii	"PutAddr"
	.zero	1
	.ascii	"PutHex"
	.zero	1
	.ascii	"PutInt"
	.zero	1
	.ascii	"PutString"
	.zero	1
	.ascii	"PutChars"
	.zero	1
	.ascii	"PutChar"
	.zero	1
	.long RTIO__FromUnsigned
	.long MM_RTIO+108
	.zero	4
	.long RTIO__FromInt
	.long MM_RTIO+121
	.zero	4
	.long RTIO__Flush
	.long MM_RTIO+129
	.long MI_RTIO+72
	.long RTIO__PutText
	.long MM_RTIO+135
	.long MI_RTIO+56
	.long RTIO__PutAddr
	.long MM_RTIO+143
	.long MI_RTIO+68
	.long RTIO__PutHex
	.long MM_RTIO+151
	.long MI_RTIO+64
	.long RTIO__PutInt
	.long MM_RTIO+158
	.long MI_RTIO+60
	.long RTIO__PutString
	.long MM_RTIO+165
	.long MI_RTIO+52
	.long RTIO__PutChars
	.long MM_RTIO+175
	.long MI_RTIO+48
	.long RTIO__PutChar
	.long MM_RTIO+184
	.long MI_RTIO+44
	.zero	4
	.ascii	"/proj/m3/pkg/runtime/src/common/RTIO.m3"
	.zero	1
	.local	L_1
	.comm	L_1,1024,1

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_RTIO"
	.previous

.section	.debug
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D114
	.set	.L_T81,.L_D111
	.2byte	0xb6
	.4byte	0x164
.L_D111_e:
.L_D115:
	.4byte	0x4
.L_P0:
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D116
	.2byte	0x38
	.string	"MM_RTIO"
	.2byte	0x72
	.4byte	.L_T81
	.2byte	0x23
	.2byte	.L_l114_e-.L_l114
.L_l114:
	.byte	0x3
	.4byte	MM_RTIO
.L_l114_e:
.L_D114_e:
	.previous

.section	.debug
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D117
	.set	.L_T31,.L_D116
	.2byte	0xb6
	.4byte	0x74
.L_D116_e:
.L_D118:
	.4byte	0x4
.L_P1:
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D119
	.2byte	0x38
	.string	"MI_RTIO"
	.2byte	0x72
	.4byte	.L_T31
.L_D117_e:
	.previous

.section	.debug
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D120
	.set	.L_T32,.L_D119
	.2byte	0xb6
	.4byte	0x6c
.L_D119_e:
.L_D121:
	.4byte	0x4
.L_P2:
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D122
	.2byte	0x38
	.string	"MI_RTOS"
	.2byte	0x72
	.4byte	.L_T32
.L_D120_e:
	.previous

.section	.debug
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D123
	.set	.L_T33,.L_D122
	.2byte	0xb6
	.4byte	0x2d0
.L_D122_e:
.L_D124:
	.4byte	0x4
.L_P3:
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D125
	.2byte	0x38
	.string	"MI_RT0"
	.2byte	0x72
	.4byte	.L_T33
.L_D123_e:
	.previous

.section	.debug
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D126
	.set	.L_T34,.L_D125
	.2byte	0xb6
	.4byte	0x80
.L_D125_e:
.L_D127:
	.4byte	0x4
.L_P4:
.L_D126:
	.4byte	.L_D126_e-.L_D126
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D128
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T34
.L_D126_e:
	.previous

.section	.debug
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D129
	.set	.L_T35,.L_D128
	.2byte	0xb6
	.4byte	0xe8
.L_D128_e:
.L_D130:
	.4byte	0x4
.L_P5:
.L_D129:
	.4byte	.L_D129_e-.L_D129
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D131
	.2byte	0x38
	.string	"MI_TextF"
	.2byte	0x72
	.4byte	.L_T35
.L_D129_e:
	.previous

.section	.debug
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D132
	.set	.L_T36,.L_D131
	.2byte	0xb6
	.4byte	0x38c
.L_D131_e:
.L_D133:
	.4byte	0x4
.L_P6:
.L_D132:
	.4byte	.L_D132_e-.L_D132
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D134
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T36
.L_D132_e:
	.previous

.section	.debug
.L_D134:
	.4byte	.L_D134_e-.L_D134
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D135
	.set	.L_T48,.L_D134
	.2byte	0xb6
	.4byte	0x400
.L_D134_e:
.L_D136:
	.4byte	0x4
.L_D135:
	.4byte	.L_D135_e-.L_D135
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D137
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T48
	.2byte	0x23
	.2byte	.L_l135_e-.L_l135
.L_l135:
	.byte	0x3
	.4byte	L_1
.L_l135_e:
.L_D135_e:
	.previous

.section	.debug
.L_P7:
.L_D137:
	.4byte	.L_D137_e-.L_D137
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D138
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t137_e-.L_t137
.L_t137:
	.byte	0x1
	.2byte	0x14
.L_t137_e:
.L_D137_e:
	.previous

.section	.debug
.L_D138:
	.4byte	.L_D138_e-.L_D138
	.align 4
.L_D138_e:
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
