	.file	"TextConv.mc"
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
	.string	"TextConv.mc"
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
	.type	 TextConv__EncodedCharSize,@function
TextConv__EncodedCharSize:

.section	.debug_sfnames
.L_F0:
	.string	"TextConv.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	15	/ TextConv.m3:15
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	17	/ TextConv.m3:17
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movzbl 8(%ebp),%eax
	cmpl $92,%eax
	jne .L2
	movl $2,%eax
	jmp .L1
	.align 16
.L2:
.L_LC3:

.section	.line
	.4byte	18	/ TextConv.m3:18
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl $10,%ebx
	testl %ebx,%ebx
	jl .L4
	cmpl $255,%ebx
	jg .L4
	jmp .L3
	.align 16
.L4:
	pushl $289
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	movzbl 8(%ebp),%eax
	cmpl %eax,%ebx
	jne .L5
	movl $2,%eax
	jmp .L1
	.align 16
.L5:
.L_LC4:

.section	.line
	.4byte	19	/ TextConv.m3:19
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl $13,%esi
	testl %esi,%esi
	jl .L7
	cmpl $255,%esi
	jg .L7
	jmp .L6
	.align 16
.L7:
	pushl $305
	call _m3_fault
	addl $4,%esp
	.align 16
.L6:
	movzbl 8(%ebp),%eax
	cmpl %eax,%esi
	jne .L8
	movl $2,%eax
	jmp .L1
	.align 16
.L8:
.L_LC5:

.section	.line
	.4byte	20	/ TextConv.m3:20
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl $9,%edi
	testl %edi,%edi
	jl .L10
	cmpl $255,%edi
	jg .L10
	jmp .L9
	.align 16
.L10:
	pushl $321
	call _m3_fault
	addl $4,%esp
	.align 16
.L9:
	movzbl 8(%ebp),%eax
	cmpl %eax,%edi
	jne .L11
	movl $2,%eax
	jmp .L1
	.align 16
.L11:
.L_LC6:

.section	.line
	.4byte	21	/ TextConv.m3:21
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl $12,-8(%ebp)
	cmpl $0,-8(%ebp)
	jl .L13
	cmpl $255,-8(%ebp)
	jg .L13
	jmp .L12
	.align 16
.L13:
	pushl $337
	call _m3_fault
	addl $4,%esp
	.align 16
.L12:
	movzbl 8(%ebp),%eax
	cmpl %eax,-8(%ebp)
	jne .L14
	movl $2,%eax
	jmp .L1
	.align 16
.L14:
.L_LC7:

.section	.line
	.4byte	22	/ TextConv.m3:22
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl $MI_TextConv,%eax
	addl $76,%eax
	pushl %eax
	movzbl 8(%ebp),%eax
	pushl %eax
	call set_member
	addl $8,%esp
	movl %eax,%eax
	testl %eax,%eax
	je .L15
	movl $2,%eax
	jmp .L1
	.align 16
.L15:
.L_LC8:

.section	.line
	.4byte	23	/ TextConv.m3:23
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl $MI_TextConv,%eax
	addl $44,%eax
	pushl %eax
	movzbl 8(%ebp),%eax
	pushl %eax
	call set_member
	addl $8,%esp
	movl %eax,%eax
	testl %eax,%eax
	je .L16
	movl $4,%eax
	jmp .L1
	.align 16
.L16:
.L_LC9:

.section	.line
	.4byte	24	/ TextConv.m3:24
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl $1,%eax
	jmp .L1
	.align 16
.L_LC10:

.section	.line
	.4byte	24	/ TextConv.m3:24
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 TextConv__EncodedCharSize,.Lfe1-TextConv__EncodedCharSize

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"TextConv__EncodedCharSize"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	TextConv__EncodedCharSize
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
	.string	"M3_Bkn9rd_charIn"
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
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
	.2byte	0x7
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
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l10_e-.L_l10
.L_l10:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	0x4
	.previous
	.align 16
	.type	 TextConv__EncodeChar,@function
TextConv__EncodeChar:
.L_LC11:

.section	.line
	.4byte	28	/ TextConv.m3:28
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L18:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC12:

.section	.line
	.4byte	33	/ TextConv.m3:33
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movb $92,(%eax)
.L_LC13:

.section	.line
	.4byte	34	/ TextConv.m3:34
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movzbl 8(%ebp),%eax
	cmpl $92,%eax
	jne .L19
	movl 12(%ebp),%eax
	incl %eax
	movl %eax,%edx
	movb 8(%ebp),%al
	movb %al,(%edx)
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl $2,%eax
	jmp .L17
	.align 16
.L19:
.L_LC14:

.section	.line
	.4byte	35	/ TextConv.m3:35
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl $10,%ebx
	testl %ebx,%ebx
	jl .L21
	cmpl $255,%ebx
	jg .L21
	jmp .L20
	.align 16
.L21:
	pushl $561
	call _m3_fault
	addl $4,%esp
	.align 16
.L20:
	movzbl 8(%ebp),%eax
	cmpl %eax,%ebx
	jne .L22
	movl 12(%ebp),%eax
	incl %eax
	movl %eax,%edx
	movb $110,(%edx)
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl $2,%eax
	jmp .L17
	.align 16
.L22:
.L_LC15:

.section	.line
	.4byte	36	/ TextConv.m3:36
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl $13,%esi
	testl %esi,%esi
	jl .L24
	cmpl $255,%esi
	jg .L24
	jmp .L23
	.align 16
.L24:
	pushl $577
	call _m3_fault
	addl $4,%esp
	.align 16
.L23:
	movzbl 8(%ebp),%eax
	cmpl %eax,%esi
	jne .L25
	movl 12(%ebp),%eax
	incl %eax
	movl %eax,%edx
	movb $114,(%edx)
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl $2,%eax
	jmp .L17
	.align 16
.L25:
.L_LC16:

.section	.line
	.4byte	37	/ TextConv.m3:37
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl $9,%edi
	testl %edi,%edi
	jl .L27
	cmpl $255,%edi
	jg .L27
	jmp .L26
	.align 16
.L27:
	pushl $593
	call _m3_fault
	addl $4,%esp
	.align 16
.L26:
	movzbl 8(%ebp),%eax
	cmpl %eax,%edi
	jne .L28
	movl 12(%ebp),%eax
	incl %eax
	movl %eax,%edx
	movb $116,(%edx)
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl $2,%eax
	jmp .L17
	.align 16
.L28:
.L_LC17:

.section	.line
	.4byte	38	/ TextConv.m3:38
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl $12,-16(%ebp)
	cmpl $0,-16(%ebp)
	jl .L30
	cmpl $255,-16(%ebp)
	jg .L30
	jmp .L29
	.align 16
.L30:
	pushl $609
	call _m3_fault
	addl $4,%esp
	.align 16
.L29:
	movzbl 8(%ebp),%eax
	cmpl %eax,-16(%ebp)
	jne .L31
	movl 12(%ebp),%eax
	incl %eax
	movl %eax,%edx
	movb $102,(%edx)
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl $2,%eax
	jmp .L17
	.align 16
.L31:
.L_LC18:

.section	.line
	.4byte	39	/ TextConv.m3:39
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl $MI_TextConv,%eax
	addl $76,%eax
	pushl %eax
	movzbl 8(%ebp),%eax
	pushl %eax
	call set_member
	addl $8,%esp
	movl %eax,%eax
	testl %eax,%eax
	je .L32
	movl 12(%ebp),%eax
	incl %eax
	movl %eax,%edx
	movb 8(%ebp),%al
	movb %al,(%edx)
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl $2,%eax
	jmp .L17
	.align 16
.L32:
.L_LC19:

.section	.line
	.4byte	40	/ TextConv.m3:40
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl $MI_TextConv,%eax
	addl $44,%eax
	pushl %eax
	movzbl 8(%ebp),%eax
	pushl %eax
	call set_member
	addl $8,%esp
	movl %eax,%eax
	testl %eax,%eax
	je .L33
.L_LC20:

.section	.line
	.4byte	41	/ TextConv.m3:41
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movzbl 8(%ebp),%ecx
	movl %ecx,-20(%ebp)
	sarl $6,-20(%ebp)
	addl $48,-20(%ebp)
	cmpl $0,-20(%ebp)
	jl .L35
	cmpl $255,-20(%ebp)
	jg .L35
	jmp .L34
	.align 16
.L35:
	pushl $657
	call _m3_fault
	addl $4,%esp
	.align 16
.L34:
	movl 12(%ebp),%eax
	incl %eax
	movl %eax,%edx
	movb -20(%ebp),%cl
	movb %cl,(%edx)
.L_LC21:

.section	.line
	.4byte	42	/ TextConv.m3:42
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movzbl 8(%ebp),%ecx
	movl %ecx,-24(%ebp)
	andl $63,-24(%ebp)
	sarl $3,-24(%ebp)
	addl $48,-24(%ebp)
	cmpl $0,-24(%ebp)
	jl .L37
	cmpl $255,-24(%ebp)
	jg .L37
	jmp .L36
	.align 16
.L37:
	pushl $673
	call _m3_fault
	addl $4,%esp
	.align 16
.L36:
	movl 12(%ebp),%eax
	addl $2,%eax
	movl %eax,%edx
	movb -24(%ebp),%cl
	movb %cl,(%edx)
.L_LC22:

.section	.line
	.4byte	43	/ TextConv.m3:43
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movzbl 8(%ebp),%ecx
	movl %ecx,-28(%ebp)
	andl $7,-28(%ebp)
	addl $48,-28(%ebp)
	cmpl $0,-28(%ebp)
	jl .L39
	cmpl $255,-28(%ebp)
	jg .L39
	jmp .L38
	.align 16
.L39:
	pushl $689
	call _m3_fault
	addl $4,%esp
	.align 16
.L38:
	movl 12(%ebp),%eax
	addl $3,%eax
	movl %eax,%edx
	movb -28(%ebp),%cl
	movb %cl,(%edx)
.L_LC23:

.section	.line
	.4byte	44	/ TextConv.m3:44
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl $4,%eax
	jmp .L17
	.align 16
.L33:
.L_LC24:

.section	.line
	.4byte	45	/ TextConv.m3:45
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movb 8(%ebp),%dl
	movb %dl,(%eax)
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl $1,%eax
	jmp .L17
	.align 16
.L40:
.L_LC25:

.section	.line
	.4byte	45	/ TextConv.m3:45
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
.L17:
.L_b2_e:
	leal -40(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 TextConv__EncodeChar,.Lfe2-TextConv__EncodeChar

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"TextConv__EncodeChar"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	TextConv__EncodeChar
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"M3_Bkn9rd_charIn"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l13_e-.L_l13
.L_l13:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"M3_EVkDHo_charsOut"
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
	.4byte	0xc
	.byte	0x7
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l15_e-.L_l15
.L_l15:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
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
	.4byte	0xffffffe8
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l18_e-.L_l18
.L_l18:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
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
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l21_e-.L_l21
.L_l21:
	.byte	0x1
	.4byte	0x3
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T62
	.2byte	0x23
	.2byte	.L_l22_e-.L_l22
.L_l22:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l22_e:
.L_D22_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l23_e-.L_l23
.L_l23:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	0x4
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D25
	.set	.L_T62,.L_D12
	.2byte	0xb6
	.4byte	0x8
.L_D12_e:
.L_D26:
	.4byte	0x4
	.previous
	.align 16
	.type	 TextConv__EncodedCharsSize,@function
TextConv__EncodedCharsSize:
.L_LC26:

.section	.line
	.4byte	49	/ TextConv.m3:49
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %ebx
.L_b3:
.L_LC27:

.section	.line
	.4byte	53	/ TextConv.m3:53
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl $0,-12(%ebp)
.L_LC28:

.section	.line
	.4byte	54	/ TextConv.m3:54
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L42:
.L_LC29:

.section	.line
	.4byte	56	/ TextConv.m3:56
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,-12(%ebp)
	jne .L43
	movl -8(%ebp),%eax
	jmp .L41
	.align 16
.L43:
.L_LC30:

.section	.line
	.4byte	57	/ TextConv.m3:57
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -12(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L44
	pushl $914
	call _m3_fault
	addl $4,%esp
	.align 16
.L44:
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl -12(%ebp),%edx
	movl %edx,%eax
	movzbl (%eax),%edx
	pushl %edx
	call TextConv__EncodedCharSize
	addl $4,%esp
	movl %eax,%ebx
	addl %ebx,-8(%ebp)
.L_LC31:

.section	.line
	.4byte	58	/ TextConv.m3:58
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	incl -12(%ebp)
	jmp .L42
	.align 16
.L45:
.L_LC32:

.section	.line
	.4byte	58	/ TextConv.m3:58
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
.L41:
.L_b3_e:
	movl -16(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 TextConv__EncodedCharsSize,.Lfe3-TextConv__EncodedCharsSize

.section	.debug
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"TextConv__EncodedCharsSize"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	TextConv__EncodedCharsSize
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D25_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_CKMnXU_charsIn"
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
	.4byte	0x8
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
	.byte	0x1
	.4byte	0x3
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l30_e-.L_l30
.L_l30:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"M3_AcxOUs_out"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_AcxOUs_in"
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
	.4byte	0x4
	.previous
	.align 16
	.type	 TextConv__EncodeChars,@function
TextConv__EncodeChars:
.L_LC33:

.section	.line
	.4byte	62	/ TextConv.m3:62
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC34:

.section	.line
	.4byte	68	/ TextConv.m3:68
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl $0,-20(%ebp)
.L_LC35:

.section	.line
	.4byte	69	/ TextConv.m3:69
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl $0,-16(%ebp)
.L47:
.L_LC36:

.section	.line
	.4byte	71	/ TextConv.m3:71
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,-20(%ebp)
	jne .L48
	movl -16(%ebp),%eax
	jmp .L46
	.align 16
.L48:
.L_LC37:

.section	.line
	.4byte	72	/ TextConv.m3:72
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -20(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L49
	pushl $1154
	call _m3_fault
	addl $4,%esp
	.align 16
.L49:
	leal -8(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl -20(%ebp),%edx
	movl %edx,%eax
	movzbl (%eax),%edx
	pushl %edx
	call TextConv__EncodeChar
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,-12(%ebp)
.L_LC38:

.section	.line
	.4byte	73	/ TextConv.m3:73
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl -12(%ebp),%ebx
	decl %ebx
.L_B6:
	movl $0,-24(%ebp)
	movl %ebx,-28(%ebp)
	jmp .L50
	.align 16
.L51:
.L_LC39:

.section	.line
	.4byte	74	/ TextConv.m3:74
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -16(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L52
	pushl $1186
	call _m3_fault
	addl $4,%esp
	.align 16
.L52:
	movl -24(%ebp),%esi
	cmpl $3,%esi
	jle .L53
	pushl $1185
	call _m3_fault
	addl $4,%esp
	.align 16
.L53:
	movl 12(%ebp),%eax
	movl (%eax),%edx
	addl -16(%ebp),%edx
	movl %edx,%eax
	movb -8(%esi,%ebp),%dl
	movb %dl,(%eax)
.L_LC40:

.section	.line
	.4byte	75	/ TextConv.m3:75
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	incl -16(%ebp)
.L_LC41:

.section	.line
	.4byte	73	/ TextConv.m3:73
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	incl -24(%ebp)
.L50:
	movl -24(%ebp),%eax
	cmpl %eax,-28(%ebp)
	jge .L51
.L54:
.L_B6_e:
.L_LC42:

.section	.line
	.4byte	77	/ TextConv.m3:77
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	incl -20(%ebp)
	jmp .L47
	.align 16
.L55:
.L_LC43:

.section	.line
	.4byte	77	/ TextConv.m3:77
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
.L46:
.L_b4_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 TextConv__EncodeChars,.Lfe4-TextConv__EncodeChars

.section	.debug
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"TextConv__EncodeChars"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	TextConv__EncodeChars
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D27_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"M3_CKMnXU_charsIn"
	.2byte	0x63
	.2byte	.L_t35_e-.L_t35
.L_t35:
	.byte	0x1
	.2byte	0x14
.L_t35_e:
	.2byte	0x23
	.2byte	.L_l35_e-.L_l35
.L_l35:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"M3_CKMnXU_charsOut"
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
	.4byte	0xc
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
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l39_e-.L_l39
.L_l39:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_AVFMEZ_buf"
	.2byte	0x72
	.4byte	.L_T37
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
	.2byte	0x38
	.string	"M3_AcxOUs_avail"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l41_e-.L_l41
.L_l41:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"M3_AcxOUs_out"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l42_e-.L_l42
.L_l42:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"M3_AcxOUs_in"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l43_e-.L_l43
.L_l43:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x111
	.4byte	.L_B6
	.2byte	0x121
	.4byte	.L_B6_e
.L_D44_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"L_2"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	.L_D47_e-.L_D47
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l47_e-.L_l47
.L_l47:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	0x4
.L_D45:
	.4byte	0x4
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D49
	.set	.L_T37,.L_D34
	.2byte	0xb6
	.4byte	0x4
.L_D34_e:
.L_D50:
	.4byte	0x4
	.previous
	.align 16
	.type	 TextConv__Encode,@function
TextConv__Encode:
.L_LC44:

.section	.line
	.4byte	81	/ TextConv.m3:81
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $96,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC45:

.section	.line
	.4byte	83	/ TextConv.m3:83
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
.L_LC46:

.section	.line
	.4byte	82	/ TextConv.m3:82
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
.L_LC47:

.section	.line
	.4byte	85	/ TextConv.m3:85
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	leal -28(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-28(%ebp)
	movl $1,-24(%ebp)
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+56,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-20(%ebp)
	leal -28(%ebp),%eax
	pushl %eax
	movl MM_TextConv+168,%eax
	pushl %eax
	movl MI_RTHooks+84,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl %esi,-16(%ebp)
.L_LC48:

.section	.line
	.4byte	86	/ TextConv.m3:86
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl -16(%ebp),%edi
	testl %edi,%edi
	jne .L57
	pushl $1380
	call _m3_fault
	addl $4,%esp
	.align 16
.L57:
	movl 8(%ebp),%eax
	pushl %eax
	pushl %edi
	movl MI_Text+68,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC49:

.section	.line
	.4byte	87	/ TextConv.m3:87
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl -16(%ebp),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L58
	pushl $1396
	call _m3_fault
	addl $4,%esp
	.align 16
.L58:
	movl -44(%ebp),%ecx
	pushl %ecx
	call TextConv__EncodedCharsSize
	addl $4,%esp
	movl %eax,-48(%ebp)
	movl -48(%ebp),%ecx
	movl %ecx,-8(%ebp)
.L_LC50:

.section	.line
	.4byte	88	/ TextConv.m3:88
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	cmpb $0,12(%ebp)
	je .L59
.L_LC51:

.section	.line
	.4byte	89	/ TextConv.m3:89
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	leal -28(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-28(%ebp)
	movl $1,-24(%ebp)
	movl -8(%ebp),%ecx
	addl $2,%ecx
	movl %ecx,-20(%ebp)
	leal -28(%ebp),%eax
	pushl %eax
	movl MM_TextConv+168,%eax
	pushl %eax
	movl MI_RTHooks+84,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	movl %esi,-12(%ebp)
.L_LC52:

.section	.line
	.4byte	90	/ TextConv.m3:90
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L60
	pushl $1444
	call _m3_fault
	addl $4,%esp
	.align 16
.L60:
	movl -56(%ebp),%esi
	cmpl $0,4(%esi)
	jne .L61
	pushl $1442
	call _m3_fault
	addl $4,%esp
	.align 16
.L61:
	movl (%esi),%eax
	movb $34,(%eax)
.L_LC53:

.section	.line
	.4byte	91	/ TextConv.m3:91
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L62
	pushl $1460
	call _m3_fault
	addl $4,%esp
	.align 16
.L62:
	movl -60(%ebp),%esi
	movl -8(%ebp),%ecx
	movl %ecx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jge .L63
	pushl $1457
	call _m3_fault
	addl $4,%esp
	.align 16
.L63:
	movl -64(%ebp),%ecx
	movl %ecx,-32(%ebp)
	movl 4(%esi),%eax
	decl %eax
	movl -32(%ebp),%ecx
	subl %eax,%ecx
	movl %ecx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jle .L64
	pushl $1457
	call _m3_fault
	addl $4,%esp
	.align 16
.L64:
	movl (%esi),%ecx
	incl %ecx
	movl %ecx,-36(%ebp)
	movl -16(%ebp),%ecx
	movl %ecx,-72(%ebp)
	cmpl $0,-72(%ebp)
	jne .L65
	pushl $1460
	call _m3_fault
	addl $4,%esp
	.align 16
.L65:
	leal -36(%ebp),%eax
	pushl %eax
	movl -72(%ebp),%ecx
	pushl %ecx
	call TextConv__EncodeChars
	addl $8,%esp
	movl %eax,-48(%ebp)
.L_LC54:

.section	.line
	.4byte	92	/ TextConv.m3:92
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L66
	pushl $1476
	call _m3_fault
	addl $4,%esp
	.align 16
.L66:
	movl -76(%ebp),%esi
	movl -8(%ebp),%eax
	incl %eax
	cmpl %eax,4(%esi)
	ja .L67
	pushl $1474
	call _m3_fault
	addl $4,%esp
	.align 16
.L67:
	movl (%esi),%eax
	addl -8(%ebp),%eax
	leal 1(%eax),%edx
	movl %edx,%eax
	movb $34,(%eax)
	jmp .L68
	.align 16
.L59:
.L_LC55:

.section	.line
	.4byte	94	/ TextConv.m3:94
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	leal -28(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-28(%ebp)
	movl $1,-24(%ebp)
	movl -8(%ebp),%eax
	movl %eax,-20(%ebp)
	leal -28(%ebp),%eax
	pushl %eax
	movl MM_TextConv+168,%eax
	pushl %eax
	movl MI_RTHooks+84,%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	movl %esi,-12(%ebp)
.L_LC56:

.section	.line
	.4byte	95	/ TextConv.m3:95
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl -16(%ebp),%ecx
	movl %ecx,-84(%ebp)
	cmpl $0,-84(%ebp)
	jne .L69
	pushl $1524
	call _m3_fault
	addl $4,%esp
	.align 16
.L69:
	movl -12(%ebp),%ecx
	movl %ecx,-88(%ebp)
	cmpl $0,-88(%ebp)
	jne .L70
	pushl $1524
	call _m3_fault
	addl $4,%esp
	.align 16
.L70:
	movl -88(%ebp),%ecx
	pushl %ecx
	movl -84(%ebp),%ecx
	pushl %ecx
	call TextConv__EncodeChars
	addl $8,%esp
	movl %eax,-48(%ebp)
.L68:
.L_LC57:

.section	.line
	.4byte	97	/ TextConv.m3:97
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-92(%ebp)
	cmpl $0,-92(%ebp)
	jne .L71
	pushl $1556
	call _m3_fault
	addl $4,%esp
	.align 16
.L71:
	movl -92(%ebp),%ecx
	pushl %ecx
	movl MI_Text+76,%ecx
	movl %ecx,-96(%ebp)
	movl -96(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	movl %esi,%eax
	jmp .L56
	.align 16
.L_LC58:

.section	.line
	.4byte	97	/ TextConv.m3:97
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
.L56:
.L_b5_e:
	leal -108(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 TextConv__Encode,.Lfe5-TextConv__Encode

.section	.debug
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"TextConv__Encode"
	.2byte	0x63
	.2byte	.L_t49_e-.L_t49
.L_t49:
	.byte	0x1
	.2byte	0x14
.L_t49_e:
	.2byte	0x111
	.4byte	TextConv__Encode
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D49_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x38
	.string	"M3_Bd56fi_textIn"
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
	.4byte	0x8
	.byte	0x7
.L_l52_e:
.L_D52_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"M3_AicXUJ_quoted"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l53_e-.L_l53
.L_l53:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
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
	.4byte	0xffffffa8
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
	.4byte	0xffffffac
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l59_e-.L_l59
.L_l59:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l59_e:
.L_D59_e:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l60_e-.L_l60
.L_l60:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
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
	.4byte	0xffffffc4
	.byte	0x7
.L_l61_e:
.L_D61_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x72
	.4byte	.L_T81
	.2byte	0x23
	.2byte	.L_l62_e-.L_l62
.L_l62:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
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
	.4byte	0xffffffc8
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
	.4byte	0xffffffd0
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
	.4byte	0xffffffd4
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
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
.L_l67_e:
.L_D67_e:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l68_e-.L_l68
.L_l68:
	.byte	0x1
	.4byte	0x3
.L_l68_e:
.L_D68_e:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x72
	.4byte	.L_T71
	.2byte	0x23
	.2byte	.L_l69_e-.L_l69
.L_l69:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l69_e:
.L_D69_e:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"M3_Bd56fi__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l70_e:
.L_D70_e:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"M3_AcxOUs_len"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l71_e-.L_l71
.L_l71:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l71_e:
.L_D71_e:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"M3_Cd31kk_charsOut"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l72_e:
.L_D72_e:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x38
	.string	"M3_Cd31kk_charsIn"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l73_e:
.L_D73_e:
.L_D74:
	.4byte	0x4
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D75
	.set	.L_T81,.L_D51
	.2byte	0xb6
	.4byte	0x8
.L_D51_e:
.L_D76:
	.4byte	0x4
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D77
	.set	.L_T71,.L_D75
	.2byte	0xb6
	.4byte	0xc
.L_D75_e:
.L_D78:
	.4byte	0x4
	.previous
	.align 16
	.type	 TextConv__DecodeChar,@function
TextConv__DecodeChar:
.L_LC59:

.section	.line
	.4byte	100	/ TextConv.m3:100
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC60:

.section	.line
	.4byte	106	/ TextConv.m3:106
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	cmpl $0,12(%ebp)
	jg .L73
	pushl $0
	movl $MI_TextConv,%eax
	addl $108,%eax
	pushl %eax
	movl MI_RTHooks+52,%ebx
	call *%ebx
	addl $8,%esp
.L73:
.L_LC61:

.section	.line
	.4byte	107	/ TextConv.m3:107
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movzbl (%eax),%edx
	cmpl $92,%edx
	jne .L74
.L_LC62:

.section	.line
	.4byte	108	/ TextConv.m3:108
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	cmpl $1,12(%ebp)
	jg .L75
	pushl $0
	movl $MI_TextConv,%eax
	addl $108,%eax
	pushl %eax
	movl MI_RTHooks+52,%ebx
	call *%ebx
	addl $8,%esp
.L75:
.L_LC63:

.section	.line
	.4byte	109	/ TextConv.m3:109
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl 8(%ebp),%eax
	incl %eax
	movl %eax,%edx
	movzbl (%edx),%eax
	cmpl $92,%eax
	jne .L76
	movl 16(%ebp),%eax
	movb $92,(%eax)
	movl $2,%eax
	jmp .L72
	.align 16
.L76:
.L_LC64:

.section	.line
	.4byte	110	/ TextConv.m3:110
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movl 8(%ebp),%eax
	incl %eax
	movl %eax,%edx
	movzbl (%edx),%eax
	cmpl $110,%eax
	jne .L77
	movl 16(%ebp),%eax
	movb $10,(%eax)
	movl $2,%eax
	jmp .L72
	.align 16
.L77:
.L_LC65:

.section	.line
	.4byte	111	/ TextConv.m3:111
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movl 8(%ebp),%eax
	incl %eax
	movl %eax,%edx
	movzbl (%edx),%eax
	cmpl $114,%eax
	jne .L78
	movl 16(%ebp),%eax
	movb $13,(%eax)
	movl $2,%eax
	jmp .L72
	.align 16
.L78:
.L_LC66:

.section	.line
	.4byte	112	/ TextConv.m3:112
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movl 8(%ebp),%eax
	incl %eax
	movl %eax,%edx
	movzbl (%edx),%eax
	cmpl $116,%eax
	jne .L79
	movl 16(%ebp),%eax
	movb $9,(%eax)
	movl $2,%eax
	jmp .L72
	.align 16
.L79:
.L_LC67:

.section	.line
	.4byte	113	/ TextConv.m3:113
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movl 8(%ebp),%eax
	incl %eax
	movl %eax,%edx
	movzbl (%edx),%eax
	cmpl $102,%eax
	jne .L80
	movl 16(%ebp),%eax
	movb $12,(%eax)
	movl $2,%eax
	jmp .L72
	.align 16
.L80:
.L_LC68:

.section	.line
	.4byte	114	/ TextConv.m3:114
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	movl $MI_TextConv,%eax
	addl $76,%eax
	pushl %eax
	movl 8(%ebp),%eax
	incl %eax
	movl %eax,%edx
	movzbl (%edx),%eax
	pushl %eax
	call set_member
	addl $8,%esp
	movl %eax,%eax
	testl %eax,%eax
	je .L81
	movl 16(%ebp),%eax
	movl 8(%ebp),%edx
	incl %edx
	movl %edx,%ecx
	movb (%ecx),%dl
	movb %dl,(%eax)
	movl $2,%eax
	jmp .L72
	.align 16
.L81:
.L_LC69:

.section	.line
	.4byte	115	/ TextConv.m3:115
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	movl $MM_TextConv,%eax
	addl $76,%eax
	pushl %eax
	movl 8(%ebp),%eax
	incl %eax
	movl %eax,%edx
	movzbl (%edx),%eax
	pushl %eax
	call set_member
	addl $8,%esp
	movl %eax,%eax
	testl %eax,%eax
	je .L82
.L_LC70:

.section	.line
	.4byte	116	/ TextConv.m3:116
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	cmpl $3,12(%ebp)
	jg .L83
	pushl $0
	movl $MI_TextConv,%eax
	addl $108,%eax
	pushl %eax
	movl MI_RTHooks+52,%ebx
	call *%ebx
	addl $8,%esp
.L83:
.L_LC71:

.section	.line
	.4byte	117	/ TextConv.m3:117
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	movl $MM_TextConv,%eax
	addl $44,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $2,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	pushl %eax
	call set_member
	addl $8,%esp
	movl %eax,%eax
	testl %eax,%eax
	je .L84
	movl $MM_TextConv,%eax
	addl $44,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $3,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	pushl %eax
	call set_member
	addl $8,%esp
	movl %eax,%eax
	testl %eax,%eax
	jne .L85
.L84:
.L_LC72:

.section	.line
	.4byte	118	/ TextConv.m3:118
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	pushl $0
	movl $MI_TextConv,%eax
	addl $108,%eax
	pushl %eax
	movl MI_RTHooks+52,%ebx
	call *%ebx
	addl $8,%esp
.L85:
.L_LC73:

.section	.line
	.4byte	120	/ TextConv.m3:120
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	movl 8(%ebp),%eax
	incl %eax
	movl %eax,%edx
	movzbl (%edx),%eax
	leal -48(%eax),%edx
	movl %edx,%ecx
	movl %ecx,%eax
	sall $6,%eax
	movl 8(%ebp),%edx
	addl $2,%edx
	movl %edx,%ecx
	movzbl (%ecx),%edx
	leal -48(%edx),%ecx
	movl %ecx,%edx
	leal 0(,%edx,8),%ecx
	leal (%ecx,%eax),%edx
	leal -48(%edx),%eax
	movl 8(%ebp),%edx
	addl $3,%edx
	movl %edx,%ecx
	movzbl (%ecx),%edx
	leal (%edx,%eax),%esi
	movl %esi,-8(%ebp)
.L_LC74:

.section	.line
	.4byte	123	/ TextConv.m3:123
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	testl %ebx,%ebx
	jl .L87
	cmpl $255,%ebx
	jg .L87
	jmp .L86
	.align 16
.L87:
	pushl $1969
	call _m3_fault
	addl $4,%esp
	.align 16
.L86:
	movl 16(%ebp),%eax
	movb %bl,(%eax)
.L_LC75:

.section	.line
	.4byte	124	/ TextConv.m3:124
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	movl $4,%eax
	jmp .L72
	.align 16
.L82:
.L_LC76:

.section	.line
	.4byte	125	/ TextConv.m3:125
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl 8(%ebp),%edx
	incl %edx
	movl %edx,%ecx
	movb (%ecx),%dl
	movb %dl,(%eax)
	movl $2,%eax
	jmp .L72
	.align 16
.L74:
.L_LC77:

.section	.line
	.4byte	127	/ TextConv.m3:127
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl 8(%ebp),%edx
	movb (%edx),%cl
	movb %cl,(%eax)
	movl $1,%eax
	jmp .L72
	.align 16
.L_LC78:

.section	.line
	.4byte	127	/ TextConv.m3:127
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
.L72:
.L_b6_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 TextConv__DecodeChar,.Lfe6-TextConv__DecodeChar

.section	.debug
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x38
	.string	"TextConv__DecodeChar"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	TextConv__DecodeChar
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D77_e:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"M3_EVkDHo_charsIn"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"M3_AcxOUs_availIn"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l81_e-.L_l81
.L_l81:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l81_e:
.L_D81_e:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x38
	.string	"M3_DGBPek_charOut"
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
	.4byte	0x10
	.byte	0x7
.L_l82_e:
.L_D82_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l83_e-.L_l83
.L_l83:
	.byte	0x1
	.4byte	0x3
.L_l83_e:
.L_D83_e:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l84_e-.L_l84
.L_l84:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l84_e:
.L_D84_e:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"M3_AcxOUs_ord"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l85_e-.L_l85
.L_l85:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l85_e:
.L_D85_e:
.L_D86:
	.4byte	0x4
	.previous
	.align 16
	.type	 TextConv__DecodedCharsSize,@function
TextConv__DecodedCharsSize:
.L_LC79:

.section	.line
	.4byte	131	/ TextConv.m3:131
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC80:

.section	.line
	.4byte	136	/ TextConv.m3:136
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	movl $0,-24(%ebp)
.L_LC81:

.section	.line
	.4byte	137	/ TextConv.m3:137
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	movl $0,-20(%ebp)
.L89:
.L_LC82:

.section	.line
	.4byte	139	/ TextConv.m3:139
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	movl $4,%ebx
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%esi
	subl -24(%ebp),%esi
	movl %ebx,-16(%ebp)
	cmpl %esi,-16(%ebp)
	jle .L90
	movl %esi,-16(%ebp)
.L90:
.L_LC83:

.section	.line
	.4byte	140	/ TextConv.m3:140
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	cmpl $0,-16(%ebp)
	jne .L91
	movl -20(%ebp),%eax
	jmp .L88
	.align 16
.L91:
.L_LC84:

.section	.line
	.4byte	141	/ TextConv.m3:141
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movl -16(%ebp),%edi
	decl %edi
.L_B10:
	movl $0,-28(%ebp)
	movl %edi,-32(%ebp)
	jmp .L92
	.align 16
.L93:
	movl -28(%ebp),%ecx
	movl %ecx,-36(%ebp)
	cmpl $3,-36(%ebp)
	jle .L94
	pushl $2257
	call _m3_fault
	addl $4,%esp
	.align 16
.L94:
	movl -24(%ebp),%eax
	addl -28(%ebp),%eax
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,-40(%ebp)
	movl -40(%ebp),%ecx
	cmpl %eax,(%ecx)
	ja .L95
	pushl $2258
	call _m3_fault
	addl $4,%esp
	.align 16
.L95:
	movl 8(%ebp),%eax
	movl -24(%ebp),%edx
	addl -28(%ebp),%edx
	movl (%eax),%ecx
	leal (%ecx,%edx),%eax
	movl %eax,%edx
	movb (%edx),%al
	movl -36(%ebp),%ecx
	movb %al,-12(%ecx,%ebp)
	incl -28(%ebp)
.L92:
	movl -28(%ebp),%eax
	cmpl %eax,-32(%ebp)
	jge .L93
.L96:
.L_B10_e:
.L_LC85:

.section	.line
	.4byte	142	/ TextConv.m3:142
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	leal -5(%ebp),%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	leal -12(%ebp),%eax
	pushl %eax
	call TextConv__DecodeChar
	addl $12,%esp
	movl %eax,%edi
	addl %edi,-24(%ebp)
.L_LC86:

.section	.line
	.4byte	143	/ TextConv.m3:143
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	incl -20(%ebp)
	jmp .L89
	.align 16
.L97:
.L_LC87:

.section	.line
	.4byte	143	/ TextConv.m3:143
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
.L88:
.L_b7_e:
	leal -52(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 TextConv__DecodedCharsSize,.Lfe7-TextConv__DecodedCharsSize

.section	.debug
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"TextConv__DecodedCharsSize"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	TextConv__DecodedCharsSize
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D79_e:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"M3_CKMnXU_charsIn"
	.2byte	0x63
	.2byte	.L_t88_e-.L_t88
.L_t88:
	.byte	0x1
	.2byte	0x14
.L_t88_e:
	.2byte	0x23
	.2byte	.L_l88_e-.L_l88
.L_l88:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l88_e:
.L_D88_e:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l89_e-.L_l89
.L_l89:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l89_e:
.L_D89_e:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x7
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
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_Bkn9rd_charOut"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l94_e-.L_l94
.L_l94:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffb
	.byte	0x7
.L_l94_e:
.L_D94_e:
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x38
	.string	"M3_AVFMEZ_buf"
	.2byte	0x72
	.4byte	.L_T44
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
	.4byte	.L_D96_e-.L_D96
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x38
	.string	"M3_AcxOUs_avail"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l96_e-.L_l96
.L_l96:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l96_e:
.L_D96_e:
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x38
	.string	"M3_AcxOUs_out"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l97_e-.L_l97
.L_l97:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l97_e:
.L_D97_e:
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D99
	.2byte	0x38
	.string	"M3_AcxOUs_in"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l98_e-.L_l98
.L_l98:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l98_e:
.L_D98_e:
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x111
	.4byte	.L_B10
	.2byte	0x121
	.4byte	.L_B10_e
.L_D99_e:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x38
	.string	"L_3"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l101_e-.L_l101
.L_l101:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l101_e:
.L_D101_e:
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	0x4
.L_D100:
	.4byte	0x4
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D104
	.set	.L_T44,.L_D87
	.2byte	0xb6
	.4byte	0x4
.L_D87_e:
.L_D105:
	.4byte	0x4
	.previous
	.align 16
	.type	 TextConv__DecodeChars,@function
TextConv__DecodeChars:
.L_LC88:

.section	.line
	.4byte	147	/ TextConv.m3:147
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $36,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b8:
.L_LC89:

.section	.line
	.4byte	153	/ TextConv.m3:153
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	movl $0,-20(%ebp)
.L_LC90:

.section	.line
	.4byte	154	/ TextConv.m3:154
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	movl $0,-16(%ebp)
.L99:
.L_LC91:

.section	.line
	.4byte	156	/ TextConv.m3:156
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	movl $4,%ebx
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%esi
	subl -20(%ebp),%esi
	movl %ebx,-12(%ebp)
	cmpl %esi,-12(%ebp)
	jle .L100
	movl %esi,-12(%ebp)
.L100:
.L_LC92:

.section	.line
	.4byte	157	/ TextConv.m3:157
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	jne .L101
	movl -16(%ebp),%eax
	jmp .L98
	.align 16
.L101:
.L_LC93:

.section	.line
	.4byte	158	/ TextConv.m3:158
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	movl -12(%ebp),%edi
	decl %edi
.L_B12:
	movl $0,-24(%ebp)
	movl %edi,-28(%ebp)
	jmp .L102
	.align 16
.L103:
	movl -24(%ebp),%ecx
	movl %ecx,-32(%ebp)
	cmpl $3,-32(%ebp)
	jle .L104
	pushl $2529
	call _m3_fault
	addl $4,%esp
	.align 16
.L104:
	movl -20(%ebp),%eax
	addl -24(%ebp),%eax
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,-36(%ebp)
	movl -36(%ebp),%ecx
	cmpl %eax,(%ecx)
	ja .L105
	pushl $2530
	call _m3_fault
	addl $4,%esp
	.align 16
.L105:
	movl 8(%ebp),%eax
	movl -20(%ebp),%edx
	addl -24(%ebp),%edx
	movl (%eax),%ecx
	leal (%ecx,%edx),%eax
	movl %eax,%edx
	movb (%edx),%al
	movl -32(%ebp),%ecx
	movb %al,-8(%ecx,%ebp)
	incl -24(%ebp)
.L102:
	movl -24(%ebp),%eax
	cmpl %eax,-28(%ebp)
	jge .L103
.L106:
.L_B12_e:
.L_LC94:

.section	.line
	.4byte	159	/ TextConv.m3:159
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -16(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L107
	pushl $2546
	call _m3_fault
	addl $4,%esp
	.align 16
.L107:
	movl 12(%ebp),%eax
	movl (%eax),%edx
	addl -16(%ebp),%edx
	pushl %edx
	movl -12(%ebp),%eax
	pushl %eax
	leal -8(%ebp),%eax
	pushl %eax
	call TextConv__DecodeChar
	addl $12,%esp
	movl %eax,%edi
	addl %edi,-20(%ebp)
.L_LC95:

.section	.line
	.4byte	160	/ TextConv.m3:160
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	incl -16(%ebp)
	jmp .L99
	.align 16
.L108:
.L_LC96:

.section	.line
	.4byte	160	/ TextConv.m3:160
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
.L98:
.L_b8_e:
	leal -48(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 TextConv__DecodeChars,.Lfe8-TextConv__DecodeChars

.section	.debug
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x38
	.string	"TextConv__DecodeChars"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	TextConv__DecodeChars
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D104_e:
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D108
	.2byte	0x38
	.string	"M3_CKMnXU_charsIn"
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
	.4byte	0x8
	.byte	0x7
.L_l107_e:
.L_D107_e:
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D109
	.2byte	0x38
	.string	"M3_CKMnXU_charsOut"
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
	.4byte	0xc
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
	.4byte	0xffffffe0
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
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l112_e:
.L_D112_e:
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D114
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l113_e-.L_l113
.L_l113:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l113_e:
.L_D113_e:
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D115
	.2byte	0x38
	.string	"M3_AVFMEZ_buf"
	.2byte	0x72
	.4byte	.L_T46
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
	.2byte	0x38
	.string	"M3_AcxOUs_avail"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l115_e-.L_l115
.L_l115:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l115_e:
.L_D115_e:
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D117
	.2byte	0x38
	.string	"M3_AcxOUs_out"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l116_e-.L_l116
.L_l116:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l116_e:
.L_D116_e:
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x38
	.string	"M3_AcxOUs_in"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l117_e-.L_l117
.L_l117:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l117_e:
.L_D117_e:
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D119
	.2byte	0x111
	.4byte	.L_B12
	.2byte	0x121
	.4byte	.L_B12_e
.L_D118_e:
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D121
	.2byte	0x38
	.string	"L_4"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l120_e-.L_l120
.L_l120:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l120_e:
.L_D120_e:
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D122
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l121_e-.L_l121
.L_l121:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l121_e:
.L_D121_e:
.L_D122:
	.4byte	0x4
.L_D119:
	.4byte	0x4
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D123
	.set	.L_T46,.L_D106
	.2byte	0xb6
	.4byte	0x4
.L_D106_e:
.L_D124:
	.4byte	0x4
	.previous
	.align 16
	.type	 TextConv__Decode,@function
TextConv__Decode:
.L_LC97:

.section	.line
	.4byte	164	/ TextConv.m3:164
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $120,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b9:
.L_LC98:

.section	.line
	.4byte	166	/ TextConv.m3:166
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
.L_LC99:

.section	.line
	.4byte	165	/ TextConv.m3:165
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
.L_LC100:

.section	.line
	.4byte	168	/ TextConv.m3:168
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+56,%esi
	call *%esi
	addl $4,%esp
	movl %eax,-120(%ebp)
	movl -120(%ebp),%ebx
	movl %ebx,-8(%ebp)
.L_LC101:

.section	.line
	.4byte	169	/ TextConv.m3:169
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	leal -28(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-28(%ebp)
	movl $1,-24(%ebp)
	movl -8(%ebp),%eax
	movl %eax,-20(%ebp)
	leal -28(%ebp),%eax
	pushl %eax
	movl MM_TextConv+168,%eax
	pushl %eax
	movl MI_RTHooks+84,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl %esi,-16(%ebp)
.L_LC102:

.section	.line
	.4byte	170	/ TextConv.m3:170
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	movl -16(%ebp),%edi
	testl %edi,%edi
	jne .L110
	pushl $2724
	call _m3_fault
	addl $4,%esp
	.align 16
.L110:
	movl 8(%ebp),%eax
	pushl %eax
	pushl %edi
	movl MI_Text+68,%ebx
	movl %ebx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC103:

.section	.line
	.4byte	171	/ TextConv.m3:171
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	cmpb $0,12(%ebp)
	je .L111
.L_LC104:

.section	.line
	.4byte	172	/ TextConv.m3:172
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
	cmpl $1,-8(%ebp)
	jle .L112
	movl -16(%ebp),%ebx
	movl %ebx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L113
	pushl $2756
	call _m3_fault
	addl $4,%esp
	.align 16
.L113:
	movl -44(%ebp),%esi
	cmpl $0,4(%esi)
	jne .L114
	pushl $2754
	call _m3_fault
	addl $4,%esp
	.align 16
.L114:
	movl (%esi),%eax
	movzbl (%eax),%edx
	cmpl $34,%edx
	jne .L112
	movl -16(%ebp),%ecx
	movl %ecx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L115
	pushl $2756
	call _m3_fault
	addl $4,%esp
	.align 16
.L115:
	movl -48(%ebp),%ebx
	movl %ebx,-52(%ebp)
	movl -8(%ebp),%eax
	decl %eax
	movl -52(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L116
	pushl $2754
	call _m3_fault
	addl $4,%esp
	.align 16
.L116:
	movl -52(%ebp),%ebx
	movl (%ebx),%eax
	addl -8(%ebp),%eax
	leal -1(%eax),%edx
	movl %edx,%eax
	movzbl (%eax),%edx
	cmpl $34,%edx
	je .L117
.L112:
.L_LC105:

.section	.line
	.4byte	173	/ TextConv.m3:173
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
	pushl $0
	movl $MI_TextConv,%eax
	addl $108,%eax
	pushl %eax
	movl MI_RTHooks+52,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ebx
	call *%ebx
	addl $8,%esp
.L117:
.L_LC106:

.section	.line
	.4byte	175	/ TextConv.m3:175
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	leal -28(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-28(%ebp)
	movl $1,-24(%ebp)
	movl -16(%ebp),%ebx
	movl %ebx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L118
	pushl $2804
	call _m3_fault
	addl $4,%esp
	.align 16
.L118:
	movl -60(%ebp),%ecx
	movl %ecx,-52(%ebp)
	movl -8(%ebp),%ebx
	addl $-2,%ebx
	movl %ebx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jge .L119
	pushl $2801
	call _m3_fault
	addl $4,%esp
	.align 16
.L119:
	movl -64(%ebp),%ecx
	movl %ecx,-32(%ebp)
	movl -52(%ebp),%ebx
	movl 4(%ebx),%eax
	decl %eax
	movl -32(%ebp),%ecx
	subl %eax,%ecx
	movl %ecx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jle .L120
	pushl $2801
	call _m3_fault
	addl $4,%esp
	.align 16
.L120:
	movl -52(%ebp),%ebx
	movl (%ebx),%ebx
	incl %ebx
	movl %ebx,-36(%ebp)
	leal -36(%ebp),%eax
	pushl %eax
	call TextConv__DecodedCharsSize
	addl $4,%esp
	movl %eax,-72(%ebp)
	movl -72(%ebp),%ecx
	movl %ecx,-20(%ebp)
	leal -28(%ebp),%eax
	pushl %eax
	movl MM_TextConv+168,%eax
	pushl %eax
	movl MI_RTHooks+84,%ebx
	movl %ebx,-76(%ebp)
	movl -76(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	movl %esi,-12(%ebp)
.L_LC107:

.section	.line
	.4byte	176	/ TextConv.m3:176
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
	movl -16(%ebp),%ebx
	movl %ebx,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L121
	pushl $2820
	call _m3_fault
	addl $4,%esp
	.align 16
.L121:
	movl -80(%ebp),%esi
	movl -8(%ebp),%ecx
	addl $-2,%ecx
	movl %ecx,-84(%ebp)
	cmpl $0,-84(%ebp)
	jge .L122
	pushl $2817
	call _m3_fault
	addl $4,%esp
	.align 16
.L122:
	movl -84(%ebp),%ebx
	movl %ebx,-32(%ebp)
	movl 4(%esi),%eax
	decl %eax
	movl -32(%ebp),%ecx
	subl %eax,%ecx
	movl %ecx,-88(%ebp)
	cmpl $0,-88(%ebp)
	jle .L123
	pushl $2817
	call _m3_fault
	addl $4,%esp
	.align 16
.L123:
	movl (%esi),%ebx
	incl %ebx
	movl %ebx,-36(%ebp)
	movl -12(%ebp),%ecx
	movl %ecx,-92(%ebp)
	cmpl $0,-92(%ebp)
	jne .L124
	pushl $2820
	call _m3_fault
	addl $4,%esp
	.align 16
.L124:
	movl -92(%ebp),%ebx
	pushl %ebx
	leal -36(%ebp),%eax
	pushl %eax
	call TextConv__DecodeChars
	addl $8,%esp
	movl %eax,-72(%ebp)
	jmp .L125
	.align 16
.L111:
.L_LC108:

.section	.line
	.4byte	178	/ TextConv.m3:178
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
	leal -28(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-28(%ebp)
	movl $1,-24(%ebp)
	movl -16(%ebp),%ebx
	movl %ebx,-96(%ebp)
	cmpl $0,-96(%ebp)
	jne .L126
	pushl $2852
	call _m3_fault
	addl $4,%esp
	.align 16
.L126:
	movl -96(%ebp),%ecx
	pushl %ecx
	call TextConv__DecodedCharsSize
	addl $4,%esp
	movl %eax,-72(%ebp)
	movl -72(%ebp),%ebx
	movl %ebx,-20(%ebp)
	leal -28(%ebp),%eax
	pushl %eax
	movl MM_TextConv+168,%eax
	pushl %eax
	movl MI_RTHooks+84,%ecx
	movl %ecx,-100(%ebp)
	movl -100(%ebp),%ebx
	call *%ebx
	addl $8,%esp
	movl %eax,%esi
	movl %esi,-12(%ebp)
.L_LC109:

.section	.line
	.4byte	179	/ TextConv.m3:179
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	movl -16(%ebp),%ecx
	movl %ecx,-104(%ebp)
	cmpl $0,-104(%ebp)
	jne .L127
	pushl $2868
	call _m3_fault
	addl $4,%esp
	.align 16
.L127:
	movl -12(%ebp),%ebx
	movl %ebx,-108(%ebp)
	cmpl $0,-108(%ebp)
	jne .L128
	pushl $2868
	call _m3_fault
	addl $4,%esp
	.align 16
.L128:
	movl -108(%ebp),%ecx
	pushl %ecx
	movl -104(%ebp),%ebx
	pushl %ebx
	call TextConv__DecodeChars
	addl $8,%esp
	movl %eax,-72(%ebp)
.L125:
.L_LC110:

.section	.line
	.4byte	181	/ TextConv.m3:181
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-112(%ebp)
	cmpl $0,-112(%ebp)
	jne .L129
	pushl $2900
	call _m3_fault
	addl $4,%esp
	.align 16
.L129:
	movl -112(%ebp),%ebx
	pushl %ebx
	movl MI_Text+76,%ecx
	movl %ecx,-116(%ebp)
	movl -116(%ebp),%ebx
	call *%ebx
	addl $4,%esp
	movl %eax,%esi
	movl %esi,%eax
	jmp .L109
	.align 16
.L_LC111:

.section	.line
	.4byte	181	/ TextConv.m3:181
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
.L109:
.L_b9_e:
	leal -132(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 TextConv__Decode,.Lfe9-TextConv__Decode

.section	.debug
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D125
	.2byte	0x38
	.string	"TextConv__Decode"
	.2byte	0x63
	.2byte	.L_t123_e-.L_t123
.L_t123:
	.byte	0x1
	.2byte	0x14
.L_t123_e:
	.2byte	0x111
	.4byte	TextConv__Decode
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D123_e:
.L_D126:
	.4byte	.L_D126_e-.L_D126
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D127
	.2byte	0x38
	.string	"M3_Bd56fi_textIn"
	.2byte	0x63
	.2byte	.L_t126_e-.L_t126
.L_t126:
	.byte	0x1
	.2byte	0x14
.L_t126_e:
	.2byte	0x23
	.2byte	.L_l126_e-.L_l126
.L_l126:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l126_e:
.L_D126_e:
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D128
	.2byte	0x38
	.string	"M3_AicXUJ_quoted"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l127_e-.L_l127
.L_l127:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l127_e:
.L_D127_e:
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D129
	.2byte	0x63
	.2byte	.L_t128_e-.L_t128
.L_t128:
	.byte	0x1
	.2byte	0x14
.L_t128_e:
	.2byte	0x23
	.2byte	.L_l128_e-.L_l128
.L_l128:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff90
	.byte	0x7
.L_l128_e:
.L_D128_e:
.L_D129:
	.4byte	.L_D129_e-.L_D129
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D130
	.2byte	0x63
	.2byte	.L_t129_e-.L_t129
.L_t129:
	.byte	0x1
	.2byte	0x14
.L_t129_e:
	.2byte	0x23
	.2byte	.L_l129_e-.L_l129
.L_l129:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff94
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
	.4byte	0xffffff98
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
	.4byte	0xffffffa0
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
	.4byte	0xffffffa4
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
	.4byte	0xffffffa8
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
	.4byte	0xffffffac
	.byte	0x7
.L_l134_e:
.L_D134_e:
.L_D135:
	.4byte	.L_D135_e-.L_D135
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D136
	.2byte	0x63
	.2byte	.L_t135_e-.L_t135
.L_t135:
	.byte	0x1
	.2byte	0x14
.L_t135_e:
	.2byte	0x23
	.2byte	.L_l135_e-.L_l135
.L_l135:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
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
	.4byte	0xffffffb8
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
	.4byte	0xffffffbc
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
	.4byte	0xffffffc0
	.byte	0x7
.L_l138_e:
.L_D138_e:
.L_D139:
	.4byte	.L_D139_e-.L_D139
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D140
	.2byte	0x63
	.2byte	.L_t139_e-.L_t139
.L_t139:
	.byte	0x1
	.2byte	0x14
.L_t139_e:
	.2byte	0x23
	.2byte	.L_l139_e-.L_l139
.L_l139:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l139_e:
.L_D139_e:
.L_D140:
	.4byte	.L_D140_e-.L_D140
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D141
	.2byte	0x72
	.4byte	.L_T109
	.2byte	0x23
	.2byte	.L_l140_e-.L_l140
.L_l140:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
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
	.4byte	0xffffffcc
	.byte	0x7
.L_l141_e:
.L_D141_e:
.L_D142:
	.4byte	.L_D142_e-.L_D142
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D143
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
	.4byte	0xffffffd0
	.byte	0x7
.L_l142_e:
.L_D142_e:
.L_D143:
	.4byte	.L_D143_e-.L_D143
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D144
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
	.4byte	0xffffffd4
	.byte	0x7
.L_l143_e:
.L_D143_e:
.L_D144:
	.4byte	.L_D144_e-.L_D144
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D145
	.2byte	0x63
	.2byte	.L_t144_e-.L_t144
.L_t144:
	.byte	0x1
	.2byte	0x14
.L_t144_e:
	.2byte	0x23
	.2byte	.L_l144_e-.L_l144
.L_l144:
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
.L_l145_e:
.L_D145_e:
.L_D146:
	.4byte	.L_D146_e-.L_D146
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D147
	.2byte	0x72
	.4byte	.L_T102
	.2byte	0x23
	.2byte	.L_l146_e-.L_l146
.L_l146:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l146_e:
.L_D146_e:
.L_D147:
	.4byte	.L_D147_e-.L_D147
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D148
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l147_e-.L_l147
.L_l147:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff88
	.byte	0x7
.L_l147_e:
.L_D147_e:
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D149
	.2byte	0x38
	.string	"M3_Bd56fi__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l148_e:
.L_D148_e:
.L_D149:
	.4byte	.L_D149_e-.L_D149
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D150
	.2byte	0x38
	.string	"M3_AcxOUs_len"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l149_e-.L_l149
.L_l149:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l149_e:
.L_D149_e:
.L_D150:
	.4byte	.L_D150_e-.L_D150
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D151
	.2byte	0x38
	.string	"M3_Cd31kk_charsOut"
	.2byte	0x63
	.2byte	.L_t150_e-.L_t150
.L_t150:
	.byte	0x1
	.2byte	0x14
.L_t150_e:
	.2byte	0x23
	.2byte	.L_l150_e-.L_l150
.L_l150:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l150_e:
.L_D150_e:
.L_D151:
	.4byte	.L_D151_e-.L_D151
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D152
	.2byte	0x38
	.string	"M3_Cd31kk_charsIn"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l151_e:
.L_D151_e:
.L_D152:
	.4byte	0x4
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D153
	.set	.L_T109,.L_D125
	.2byte	0xb6
	.4byte	0x8
.L_D125_e:
.L_D154:
	.4byte	0x4
.L_D153:
	.4byte	.L_D153_e-.L_D153
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D155
	.set	.L_T102,.L_D153
	.2byte	0xb6
	.4byte	0xc
.L_D153_e:
.L_D156:
	.4byte	0x4
	.previous
	.align 16
	.type	 TextConv__ImplodedSize,@function
TextConv__ImplodedSize:
.L_LC112:

.section	.line
	.4byte	184	/ TextConv.m3:184
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b10:
.L_LC113:

.section	.line
	.4byte	187	/ TextConv.m3:187
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC114:

.section	.line
	.4byte	188	/ TextConv.m3:188
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	decl %ebx
.L_B15:
	movl $0,-12(%ebp)
	movl %ebx,-16(%ebp)
	jmp .L131
	.align 16
.L132:
.L_LC115:

.section	.line
	.4byte	189	/ TextConv.m3:189
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -12(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L133
	pushl $3026
	call _m3_fault
	addl $4,%esp
	.align 16
.L133:
	movl 8(%ebp),%eax
	movl -12(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl (%eax),%eax
	movl (%eax,%edx),%edx
	pushl %edx
	movl MI_Text+56,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	addl %esi,-8(%ebp)
.L_LC116:

.section	.line
	.4byte	188	/ TextConv.m3:188
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
	incl -12(%ebp)
.L131:
	movl -12(%ebp),%eax
	cmpl %eax,-16(%ebp)
	jge .L132
.L134:
.L_B15_e:
.L_LC117:

.section	.line
	.4byte	191	/ TextConv.m3:191
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
	xorl %edx,%edx
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edi
	movl (%edi),%ecx
	decl %ecx
	movl %ecx,%eax
	cmpl %edx,%eax
	jge .L135
	movl %edx,%eax
.L135:
	addl %eax,-8(%ebp)
.L_LC118:

.section	.line
	.4byte	192	/ TextConv.m3:192
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L130
	.align 16
.L_LC119:

.section	.line
	.4byte	192	/ TextConv.m3:192
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
.L130:
.L_b10_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 TextConv__ImplodedSize,.Lfe10-TextConv__ImplodedSize

.section	.debug
.L_D155:
	.4byte	.L_D155_e-.L_D155
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D157
	.2byte	0x38
	.string	"TextConv__ImplodedSize"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	TextConv__ImplodedSize
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D155_e:
.L_D158:
	.4byte	.L_D158_e-.L_D158
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D159
	.2byte	0x38
	.string	"M3_BySCJy_array"
	.2byte	0x63
	.2byte	.L_t158_e-.L_t158
.L_t158:
	.byte	0x1
	.2byte	0x14
.L_t158_e:
	.2byte	0x23
	.2byte	.L_l158_e-.L_l158
.L_l158:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l158_e:
.L_D158_e:
.L_D159:
	.4byte	.L_D159_e-.L_D159
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D160
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l159_e-.L_l159
.L_l159:
	.byte	0x1
	.4byte	0x1
.L_l159_e:
.L_D159_e:
.L_D160:
	.4byte	.L_D160_e-.L_D160
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D161
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l160_e-.L_l160
.L_l160:
	.byte	0x1
	.4byte	0x2
.L_l160_e:
.L_D160_e:
.L_D161:
	.4byte	.L_D161_e-.L_D161
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D162
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l161_e-.L_l161
.L_l161:
	.byte	0x1
	.4byte	0x6
.L_l161_e:
.L_D161_e:
.L_D162:
	.4byte	.L_D162_e-.L_D162
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D163
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l162_e-.L_l162
.L_l162:
	.byte	0x1
	.4byte	0x3
.L_l162_e:
.L_D162_e:
.L_D163:
	.4byte	.L_D163_e-.L_D163
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D164
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_AcxOUs_out"
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
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D166
	.2byte	0x111
	.4byte	.L_B15
	.2byte	0x121
	.4byte	.L_B15_e
.L_D165_e:
.L_D167:
	.4byte	.L_D167_e-.L_D167
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D168
	.2byte	0x38
	.string	"L_5"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l167_e-.L_l167
.L_l167:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l167_e:
.L_D167_e:
.L_D168:
	.4byte	.L_D168_e-.L_D168
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D169
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l168_e-.L_l168
.L_l168:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l168_e:
.L_D168_e:
.L_D169:
	.4byte	0x4
.L_D166:
	.4byte	0x4
	.previous
	.align 16
	.type	 TextConv__Implode,@function
TextConv__Implode:
.L_LC120:

.section	.line
	.4byte	195	/ TextConv.m3:195
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $92,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b11:
.L_LC121:

.section	.line
	.4byte	197	/ TextConv.m3:197
	.2byte	0xffff
	.4byte	.L_LC121-.L_text_b
	.previous
	movl $0,-20(%ebp)
	movl $0,-8(%ebp)
.L_LC122:

.section	.line
	.4byte	196	/ TextConv.m3:196
	.2byte	0xffff
	.4byte	.L_LC122-.L_text_b
	.previous
.L_LC123:

.section	.line
	.4byte	199	/ TextConv.m3:199
	.2byte	0xffff
	.4byte	.L_LC123-.L_text_b
	.previous
	leal -32(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-32(%ebp)
	movl $1,-28(%ebp)
	movl 8(%ebp),%eax
	pushl %eax
	call TextConv__ImplodedSize
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-24(%ebp)
	leal -32(%ebp),%eax
	pushl %eax
	movl MM_TextConv+168,%eax
	pushl %eax
	movl MI_RTHooks+84,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl %esi,-20(%ebp)
.L_LC124:

.section	.line
	.4byte	200	/ TextConv.m3:200
	.2byte	0xffff
	.4byte	.L_LC124-.L_text_b
	.previous
	movl $0,-16(%ebp)
.L_LC125:

.section	.line
	.4byte	201	/ TextConv.m3:201
	.2byte	0xffff
	.4byte	.L_LC125-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	decl %ebx
.L_B17:
	movl $0,-36(%ebp)
	movl %ebx,-40(%ebp)
	jmp .L137
	.align 16
.L138:
.L_LC126:

.section	.line
	.4byte	202	/ TextConv.m3:202
	.2byte	0xffff
	.4byte	.L_LC126-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -36(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L139
	pushl $3234
	call _m3_fault
	addl $4,%esp
	.align 16
.L139:
	movl 8(%ebp),%eax
	movl -36(%ebp),%edx
	movl %edx,-92(%ebp)
	movl -92(%ebp),%ecx
	leal 0(,%ecx,4),%edx
	movl (%eax),%eax
	movl (%eax,%edx),%edx
	movl %edx,-8(%ebp)
.L_LC127:

.section	.line
	.4byte	203	/ TextConv.m3:203
	.2byte	0xffff
	.4byte	.L_LC127-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Text+56,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-12(%ebp)
.L_LC128:

.section	.line
	.4byte	204	/ TextConv.m3:204
	.2byte	0xffff
	.4byte	.L_LC128-.L_text_b
	.previous
	movl -20(%ebp),%ecx
	movl %ecx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L140
	pushl $3268
	call _m3_fault
	addl $4,%esp
	.align 16
.L140:
	movl -56(%ebp),%esi
	movl -16(%ebp),%ecx
	movl %ecx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jge .L141
	pushl $3265
	call _m3_fault
	addl $4,%esp
	.align 16
.L141:
	movl -60(%ebp),%ebx
	movl -12(%ebp),%ecx
	movl %ecx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jge .L142
	pushl $3265
	call _m3_fault
	addl $4,%esp
	.align 16
.L142:
	movl -64(%ebp),%ecx
	movl %ecx,-44(%ebp)
	movl %ebx,%ecx
	addl -44(%ebp),%ecx
	movl %ecx,-68(%ebp)
	movl 4(%esi),%ecx
	subl %ecx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jle .L143
	pushl $3265
	call _m3_fault
	addl $4,%esp
	.align 16
.L143:
	movl (%esi),%ecx
	addl %ebx,%ecx
	movl %ecx,-48(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	leal -48(%ebp),%eax
	pushl %eax
	movl MI_Text+68,%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC129:

.section	.line
	.4byte	205	/ TextConv.m3:205
	.2byte	0xffff
	.4byte	.L_LC129-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	addl %ecx,-16(%ebp)
.L_LC130:

.section	.line
	.4byte	206	/ TextConv.m3:206
	.2byte	0xffff
	.4byte	.L_LC130-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	decl %eax
	cmpl %eax,-36(%ebp)
	je .L144
.L_LC131:

.section	.line
	.4byte	207	/ TextConv.m3:207
	.2byte	0xffff
	.4byte	.L_LC131-.L_text_b
	.previous
	movl -20(%ebp),%ecx
	movl %ecx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L145
	pushl $3316
	call _m3_fault
	addl $4,%esp
	.align 16
.L145:
	movl -76(%ebp),%esi
	movl -16(%ebp),%eax
	cmpl %eax,4(%esi)
	ja .L146
	pushl $3314
	call _m3_fault
	addl $4,%esp
	.align 16
.L146:
	movl (%esi),%eax
	addl -16(%ebp),%eax
	movl %eax,%edx
	movb 12(%ebp),%al
	movb %al,(%edx)
.L_LC132:

.section	.line
	.4byte	208	/ TextConv.m3:208
	.2byte	0xffff
	.4byte	.L_LC132-.L_text_b
	.previous
	incl -16(%ebp)
.L144:
.L_LC133:

.section	.line
	.4byte	201	/ TextConv.m3:201
	.2byte	0xffff
	.4byte	.L_LC133-.L_text_b
	.previous
	incl -36(%ebp)
.L137:
	movl -36(%ebp),%eax
	cmpl %eax,-40(%ebp)
	jge .L138
.L147:
.L_B17_e:
.L_LC134:

.section	.line
	.4byte	211	/ TextConv.m3:211
	.2byte	0xffff
	.4byte	.L_LC134-.L_text_b
	.previous
	movl -20(%ebp),%ecx
	movl %ecx,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L148
	pushl $3380
	call _m3_fault
	addl $4,%esp
	.align 16
.L148:
	movl -80(%ebp),%ecx
	pushl %ecx
	movl MI_Text+76,%ecx
	movl %ecx,-88(%ebp)
	movl -88(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-84(%ebp)
	movl -84(%ebp),%eax
	jmp .L136
	.align 16
.L_LC135:

.section	.line
	.4byte	211	/ TextConv.m3:211
	.2byte	0xffff
	.4byte	.L_LC135-.L_text_b
	.previous
.L136:
.L_b11_e:
	leal -104(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 TextConv__Implode,.Lfe11-TextConv__Implode

.section	.debug
.L_D157:
	.4byte	.L_D157_e-.L_D157
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D170
	.2byte	0x38
	.string	"TextConv__Implode"
	.2byte	0x63
	.2byte	.L_t157_e-.L_t157
.L_t157:
	.byte	0x1
	.2byte	0x14
.L_t157_e:
	.2byte	0x111
	.4byte	TextConv__Implode
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D157_e:
.L_D171:
	.4byte	.L_D171_e-.L_D171
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D172
	.2byte	0x38
	.string	"M3_BySCJy_array"
	.2byte	0x63
	.2byte	.L_t171_e-.L_t171
.L_t171:
	.byte	0x1
	.2byte	0x14
.L_t171_e:
	.2byte	0x23
	.2byte	.L_l171_e-.L_l171
.L_l171:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l171_e:
.L_D171_e:
.L_D172:
	.4byte	.L_D172_e-.L_D172
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D173
	.2byte	0x38
	.string	"M3_Bkn9rd_sep"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l172_e-.L_l172
.L_l172:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l172_e:
.L_D172_e:
.L_D173:
	.4byte	.L_D173_e-.L_D173
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D174
	.2byte	0x63
	.2byte	.L_t173_e-.L_t173
.L_t173:
	.byte	0x1
	.2byte	0x14
.L_t173_e:
	.2byte	0x23
	.2byte	.L_l173_e-.L_l173
.L_l173:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l173_e:
.L_D173_e:
.L_D174:
	.4byte	.L_D174_e-.L_D174
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D175
	.2byte	0x63
	.2byte	.L_t174_e-.L_t174
.L_t174:
	.byte	0x1
	.2byte	0x14
.L_t174_e:
	.2byte	0x23
	.2byte	.L_l174_e-.L_l174
.L_l174:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l175_e:
.L_D175_e:
.L_D176:
	.4byte	.L_D176_e-.L_D176
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D177
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l176_e-.L_l176
.L_l176:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l176_e:
.L_D176_e:
.L_D177:
	.4byte	.L_D177_e-.L_D177
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D178
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l177_e-.L_l177
.L_l177:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l177_e:
.L_D177_e:
.L_D178:
	.4byte	.L_D178_e-.L_D178
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D179
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l178_e-.L_l178
.L_l178:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l178_e:
.L_D178_e:
.L_D179:
	.4byte	.L_D179_e-.L_D179
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D180
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
	.4byte	0xffffffc8
	.byte	0x7
.L_l179_e:
.L_D179_e:
.L_D180:
	.4byte	.L_D180_e-.L_D180
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D181
	.2byte	0x72
	.4byte	.L_T128
	.2byte	0x23
	.2byte	.L_l180_e-.L_l180
.L_l180:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l180_e:
.L_D180_e:
.L_D181:
	.4byte	.L_D181_e-.L_D181
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D182
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l181_e-.L_l181
.L_l181:
	.byte	0x1
	.4byte	0x7
.L_l181_e:
.L_D181_e:
.L_D182:
	.4byte	.L_D182_e-.L_D182
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D183
	.2byte	0x63
	.2byte	.L_t182_e-.L_t182
.L_t182:
	.byte	0x1
	.2byte	0x14
.L_t182_e:
	.2byte	0x23
	.2byte	.L_l182_e-.L_l182
.L_l182:
	.byte	0x1
	.4byte	0x6
.L_l182_e:
.L_D182_e:
.L_D183:
	.4byte	.L_D183_e-.L_D183
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D184
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l183_e-.L_l183
.L_l183:
	.byte	0x1
	.4byte	0x3
.L_l183_e:
.L_D183_e:
.L_D184:
	.4byte	.L_D184_e-.L_D184
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D185
	.2byte	0x72
	.4byte	.L_T122
	.2byte	0x23
	.2byte	.L_l184_e-.L_l184
.L_l184:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l184_e:
.L_D184_e:
.L_D185:
	.4byte	.L_D185_e-.L_D185
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D186
	.2byte	0x38
	.string	"M3_Bd56fi__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l185_e:
.L_D185_e:
.L_D186:
	.4byte	.L_D186_e-.L_D186
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D187
	.2byte	0x38
	.string	"M3_Bd56fi_text"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l186_e:
.L_D186_e:
.L_D187:
	.4byte	.L_D187_e-.L_D187
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D188
	.2byte	0x38
	.string	"M3_AcxOUs_len"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l187_e-.L_l187
.L_l187:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l187_e:
.L_D187_e:
.L_D188:
	.4byte	.L_D188_e-.L_D188
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D189
	.2byte	0x38
	.string	"M3_AcxOUs_out"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l188_e-.L_l188
.L_l188:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l188_e:
.L_D188_e:
.L_D189:
	.4byte	.L_D189_e-.L_D189
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D190
	.2byte	0x38
	.string	"M3_Cd31kk_charsOut"
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
	.4byte	0xffffffec
	.byte	0x7
.L_l189_e:
.L_D189_e:
.L_D190:
	.4byte	.L_D190_e-.L_D190
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D191
	.2byte	0x111
	.4byte	.L_B17
	.2byte	0x121
	.4byte	.L_B17_e
.L_D190_e:
.L_D192:
	.4byte	.L_D192_e-.L_D192
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D193
	.2byte	0x38
	.string	"L_6"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l192_e-.L_l192
.L_l192:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l192_e:
.L_D192_e:
.L_D193:
	.4byte	.L_D193_e-.L_D193
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D194
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l193_e-.L_l193
.L_l193:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l193_e:
.L_D193_e:
.L_D194:
	.4byte	0x4
.L_D191:
	.4byte	0x4
.L_D170:
	.4byte	.L_D170_e-.L_D170
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D195
	.set	.L_T128,.L_D170
	.2byte	0xb6
	.4byte	0x8
.L_D170_e:
.L_D196:
	.4byte	0x4
.L_D195:
	.4byte	.L_D195_e-.L_D195
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D197
	.set	.L_T122,.L_D195
	.2byte	0xb6
	.4byte	0xc
.L_D195_e:
.L_D198:
	.4byte	0x4
	.previous
	.align 16
	.type	 TextConv__ExplodedItemSize,@function
TextConv__ExplodedItemSize:
.L_LC136:

.section	.line
	.4byte	214	/ TextConv.m3:214
	.2byte	0xffff
	.4byte	.L_LC136-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b12:
.L_LC137:

.section	.line
	.4byte	219	/ TextConv.m3:219
	.2byte	0xffff
	.4byte	.L_LC137-.L_text_b
	.previous
	movl $0,-16(%ebp)
.L_LC138:

.section	.line
	.4byte	220	/ TextConv.m3:220
	.2byte	0xffff
	.4byte	.L_LC138-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+56,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-12(%ebp)
.L150:
.L_LC139:

.section	.line
	.4byte	222	/ TextConv.m3:222
	.2byte	0xffff
	.4byte	.L_LC139-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl (%eax),%edx
	cmpl %edx,-12(%ebp)
	jg .L151
	movl -16(%ebp),%eax
	jmp .L149
	.align 16
.L151:
.L_LC140:

.section	.line
	.4byte	223	/ TextConv.m3:223
	.2byte	0xffff
	.4byte	.L_LC140-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl (%eax),%esi
	testl %esi,%esi
	jge .L152
	pushl $3569
	call _m3_fault
	addl $4,%esp
	.align 16
.L152:
	pushl %esi
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+52,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%ebx
	movb %bl,-5(%ebp)
.L_LC141:

.section	.line
	.4byte	224	/ TextConv.m3:224
	.2byte	0xffff
	.4byte	.L_LC141-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movzbl -5(%ebp),%eax
	pushl %eax
	call set_member
	addl $8,%esp
	movl %eax,%eax
	testl %eax,%eax
	je .L153
	movl -16(%ebp),%eax
	jmp .L149
	.align 16
.L153:
.L_LC142:

.section	.line
	.4byte	225	/ TextConv.m3:225
	.2byte	0xffff
	.4byte	.L_LC142-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl 12(%ebp),%edx
	movl (%edx),%ecx
	incl %ecx
	movl %ecx,(%eax)
.L_LC143:

.section	.line
	.4byte	226	/ TextConv.m3:226
	.2byte	0xffff
	.4byte	.L_LC143-.L_text_b
	.previous
	incl -16(%ebp)
	jmp .L150
	.align 16
.L154:
.L_LC144:

.section	.line
	.4byte	226	/ TextConv.m3:226
	.2byte	0xffff
	.4byte	.L_LC144-.L_text_b
	.previous
.L149:
.L_b12_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 TextConv__ExplodedItemSize,.Lfe12-TextConv__ExplodedItemSize

.section	.debug
.L_D197:
	.4byte	.L_D197_e-.L_D197
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D199
	.2byte	0x38
	.string	"TextConv__ExplodedItemSize"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	TextConv__ExplodedItemSize
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D197_e:
.L_D200:
	.4byte	.L_D200_e-.L_D200
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D201
	.2byte	0x38
	.string	"M3_Bd56fi_text"
	.2byte	0x63
	.2byte	.L_t200_e-.L_t200
.L_t200:
	.byte	0x1
	.2byte	0x14
.L_t200_e:
	.2byte	0x23
	.2byte	.L_l200_e-.L_l200
.L_l200:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l200_e:
.L_D200_e:
.L_D201:
	.4byte	.L_D201_e-.L_D201
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D202
	.2byte	0x38
	.string	"M3_EN2A1V_in"
	.2byte	0x63
	.2byte	.L_t201_e-.L_t201
.L_t201:
	.byte	0x1
	.2byte	0x14
.L_t201_e:
	.2byte	0x23
	.2byte	.L_l201_e-.L_l201
.L_l201:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l201_e:
.L_D201_e:
.L_D202:
	.4byte	.L_D202_e-.L_D202
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D203
	.2byte	0x38
	.string	"M3_DurBYs_sep"
	.2byte	0x63
	.2byte	.L_t202_e-.L_t202
.L_t202:
	.byte	0x1
	.2byte	0x14
.L_t202_e:
	.2byte	0x23
	.2byte	.L_l202_e-.L_l202
.L_l202:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
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
	.byte	0x1
	.4byte	0x6
.L_l203_e:
.L_D203_e:
.L_D204:
	.4byte	.L_D204_e-.L_D204
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D205
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l204_e-.L_l204
.L_l204:
	.byte	0x1
	.4byte	0x3
.L_l204_e:
.L_D204_e:
.L_D205:
	.4byte	.L_D205_e-.L_D205
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D206
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l205_e-.L_l205
.L_l205:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l205_e:
.L_D205_e:
.L_D206:
	.4byte	.L_D206_e-.L_D206
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D207
	.2byte	0x38
	.string	"M3_Bkn9rd_ch"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l206_e-.L_l206
.L_l206:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffb
	.byte	0x7
.L_l206_e:
.L_D206_e:
.L_D207:
	.4byte	.L_D207_e-.L_D207
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D208
	.2byte	0x38
	.string	"M3_AcxOUs_len"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l207_e-.L_l207
.L_l207:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l207_e:
.L_D207_e:
.L_D208:
	.4byte	.L_D208_e-.L_D208
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D209
	.2byte	0x38
	.string	"M3_AcxOUs_out"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l208_e-.L_l208
.L_l208:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l208_e:
.L_D208_e:
.L_D209:
	.4byte	0x4
	.previous
	.align 16
	.type	 TextConv__ExplodeItem,@function
TextConv__ExplodeItem:
.L_LC145:

.section	.line
	.4byte	230	/ TextConv.m3:230
	.2byte	0xffff
	.4byte	.L_LC145-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b13:
.L_LC146:

.section	.line
	.4byte	236	/ TextConv.m3:236
	.2byte	0xffff
	.4byte	.L_LC146-.L_text_b
	.previous
	movl $0,-16(%ebp)
.L_LC147:

.section	.line
	.4byte	237	/ TextConv.m3:237
	.2byte	0xffff
	.4byte	.L_LC147-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+56,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-12(%ebp)
.L156:
.L_LC148:

.section	.line
	.4byte	239	/ TextConv.m3:239
	.2byte	0xffff
	.4byte	.L_LC148-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl (%eax),%edx
	cmpl %edx,-12(%ebp)
	jg .L157
	movl -16(%ebp),%eax
	jmp .L155
	.align 16
.L157:
.L_LC149:

.section	.line
	.4byte	240	/ TextConv.m3:240
	.2byte	0xffff
	.4byte	.L_LC149-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl (%eax),%esi
	testl %esi,%esi
	jge .L158
	pushl $3841
	call _m3_fault
	addl $4,%esp
	.align 16
.L158:
	pushl %esi
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+52,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%ebx
	movb %bl,-5(%ebp)
.L_LC150:

.section	.line
	.4byte	241	/ TextConv.m3:241
	.2byte	0xffff
	.4byte	.L_LC150-.L_text_b
	.previous
	movl 20(%ebp),%eax
	pushl %eax
	movzbl -5(%ebp),%eax
	pushl %eax
	call set_member
	addl $8,%esp
	movl %eax,%eax
	testl %eax,%eax
	je .L159
	movl -16(%ebp),%eax
	jmp .L155
	.align 16
.L159:
.L_LC151:

.section	.line
	.4byte	242	/ TextConv.m3:242
	.2byte	0xffff
	.4byte	.L_LC151-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl 12(%ebp),%edx
	movl (%edx),%ecx
	incl %ecx
	movl %ecx,(%eax)
.L_LC152:

.section	.line
	.4byte	243	/ TextConv.m3:243
	.2byte	0xffff
	.4byte	.L_LC152-.L_text_b
	.previous
	movl 16(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -16(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L160
	pushl $3890
	call _m3_fault
	addl $4,%esp
	.align 16
.L160:
	movl 16(%ebp),%eax
	movl (%eax),%edx
	addl -16(%ebp),%edx
	movl %edx,%eax
	movb -5(%ebp),%dl
	movb %dl,(%eax)
.L_LC153:

.section	.line
	.4byte	244	/ TextConv.m3:244
	.2byte	0xffff
	.4byte	.L_LC153-.L_text_b
	.previous
	incl -16(%ebp)
	jmp .L156
	.align 16
.L161:
.L_LC154:

.section	.line
	.4byte	244	/ TextConv.m3:244
	.2byte	0xffff
	.4byte	.L_LC154-.L_text_b
	.previous
.L155:
.L_b13_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 TextConv__ExplodeItem,.Lfe13-TextConv__ExplodeItem

.section	.debug
.L_D199:
	.4byte	.L_D199_e-.L_D199
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D210
	.2byte	0x38
	.string	"TextConv__ExplodeItem"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	TextConv__ExplodeItem
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D199_e:
.L_D211:
	.4byte	.L_D211_e-.L_D211
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D212
	.2byte	0x38
	.string	"M3_Bd56fi_text"
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
	.4byte	0x8
	.byte	0x7
.L_l211_e:
.L_D211_e:
.L_D212:
	.4byte	.L_D212_e-.L_D212
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D213
	.2byte	0x38
	.string	"M3_EN2A1V_in"
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
	.4byte	0xc
	.byte	0x7
.L_l212_e:
.L_D212_e:
.L_D213:
	.4byte	.L_D213_e-.L_D213
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D214
	.2byte	0x38
	.string	"M3_CKMnXU_chars"
	.2byte	0x63
	.2byte	.L_t213_e-.L_t213
.L_t213:
	.byte	0x1
	.2byte	0x14
.L_t213_e:
	.2byte	0x23
	.2byte	.L_l213_e-.L_l213
.L_l213:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l213_e:
.L_D213_e:
.L_D214:
	.4byte	.L_D214_e-.L_D214
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D215
	.2byte	0x38
	.string	"M3_DurBYs_sep"
	.2byte	0x63
	.2byte	.L_t214_e-.L_t214
.L_t214:
	.byte	0x1
	.2byte	0x14
.L_t214_e:
	.2byte	0x23
	.2byte	.L_l214_e-.L_l214
.L_l214:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
	.byte	0x7
.L_l214_e:
.L_D214_e:
.L_D215:
	.4byte	.L_D215_e-.L_D215
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D216
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l215_e-.L_l215
.L_l215:
	.byte	0x1
	.4byte	0x6
.L_l215_e:
.L_D215_e:
.L_D216:
	.4byte	.L_D216_e-.L_D216
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D217
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l216_e-.L_l216
.L_l216:
	.byte	0x1
	.4byte	0x3
.L_l216_e:
.L_D216_e:
.L_D217:
	.4byte	.L_D217_e-.L_D217
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D218
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l217_e-.L_l217
.L_l217:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l217_e:
.L_D217_e:
.L_D218:
	.4byte	.L_D218_e-.L_D218
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D219
	.2byte	0x38
	.string	"M3_Bkn9rd_ch"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l218_e-.L_l218
.L_l218:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffb
	.byte	0x7
.L_l218_e:
.L_D218_e:
.L_D219:
	.4byte	.L_D219_e-.L_D219
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D220
	.2byte	0x38
	.string	"M3_AcxOUs_len"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l219_e-.L_l219
.L_l219:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l219_e:
.L_D219_e:
.L_D220:
	.4byte	.L_D220_e-.L_D220
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D221
	.2byte	0x38
	.string	"M3_AcxOUs_out"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l220_e-.L_l220
.L_l220:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l220_e:
.L_D220_e:
.L_D221:
	.4byte	0x4
	.previous
	.align 16
	.type	 TextConv__ExplodedSize,@function
TextConv__ExplodedSize:
.L_LC155:

.section	.line
	.4byte	248	/ TextConv.m3:248
	.2byte	0xffff
	.4byte	.L_LC155-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b14:
.L_LC156:

.section	.line
	.4byte	252	/ TextConv.m3:252
	.2byte	0xffff
	.4byte	.L_LC156-.L_text_b
	.previous
	movl $0,-16(%ebp)
.L_LC157:

.section	.line
	.4byte	253	/ TextConv.m3:253
	.2byte	0xffff
	.4byte	.L_LC157-.L_text_b
	.previous
	movl $0,-12(%ebp)
.L_LC158:

.section	.line
	.4byte	254	/ TextConv.m3:254
	.2byte	0xffff
	.4byte	.L_LC158-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+56,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L163:
.L_LC159:

.section	.line
	.4byte	256	/ TextConv.m3:256
	.2byte	0xffff
	.4byte	.L_LC159-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	leal -16(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call TextConv__ExplodedItemSize
	addl $12,%esp
	movl %eax,%esi
.L_LC160:

.section	.line
	.4byte	257	/ TextConv.m3:257
	.2byte	0xffff
	.4byte	.L_LC160-.L_text_b
	.previous
	movl -16(%ebp),%eax
	cmpl %eax,-8(%ebp)
	jg .L164
	movl -12(%ebp),%edx
	incl %edx
	movl %edx,%eax
	jmp .L162
	.align 16
.L164:
.L_LC161:

.section	.line
	.4byte	258	/ TextConv.m3:258
	.2byte	0xffff
	.4byte	.L_LC161-.L_text_b
	.previous
	movl -16(%ebp),%edi
	testl %edi,%edi
	jge .L165
	pushl $4129
	call _m3_fault
	addl $4,%esp
	.align 16
.L165:
	pushl %edi
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+52,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%ebx
	movl 12(%ebp),%eax
	pushl %eax
	pushl %ebx
	call set_member
	addl $8,%esp
	movl %eax,%eax
	testl %eax,%eax
	je .L166
	incl -16(%ebp)
	incl -12(%ebp)
.L166:
	jmp .L163
	.align 16
.L167:
.L_LC162:

.section	.line
	.4byte	258	/ TextConv.m3:258
	.2byte	0xffff
	.4byte	.L_LC162-.L_text_b
	.previous
.L162:
.L_b14_e:
	leal -32(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f14_e:
.Lfe14:
	.size	 TextConv__ExplodedSize,.Lfe14-TextConv__ExplodedSize

.section	.debug
.L_D210:
	.4byte	.L_D210_e-.L_D210
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D222
	.2byte	0x38
	.string	"TextConv__ExplodedSize"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	TextConv__ExplodedSize
	.2byte	0x121
	.4byte	.L_f14_e
	.2byte	0x8041
	.4byte	.L_b14
	.2byte	0x8051
	.4byte	.L_b14_e
.L_D210_e:
.L_D223:
	.4byte	.L_D223_e-.L_D223
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D224
	.2byte	0x38
	.string	"M3_Bd56fi_text"
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
	.4byte	0x8
	.byte	0x7
.L_l223_e:
.L_D223_e:
.L_D224:
	.4byte	.L_D224_e-.L_D224
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D225
	.2byte	0x38
	.string	"M3_DurBYs_sep"
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
	.4byte	0xc
	.byte	0x7
.L_l224_e:
.L_D224_e:
.L_D225:
	.4byte	.L_D225_e-.L_D225
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D226
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l225_e-.L_l225
.L_l225:
	.byte	0x1
	.4byte	0x7
.L_l225_e:
.L_D225_e:
.L_D226:
	.4byte	.L_D226_e-.L_D226
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D227
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l226_e-.L_l226
.L_l226:
	.byte	0x1
	.4byte	0x6
.L_l226_e:
.L_D226_e:
.L_D227:
	.4byte	.L_D227_e-.L_D227
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D228
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l227_e-.L_l227
.L_l227:
	.byte	0x1
	.4byte	0x3
.L_l227_e:
.L_D227_e:
.L_D228:
	.4byte	.L_D228_e-.L_D228
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D229
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l228_e-.L_l228
.L_l228:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l228_e:
.L_D228_e:
.L_D229:
	.4byte	.L_D229_e-.L_D229
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D230
	.2byte	0x38
	.string	"M3_AcxOUs_len"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l229_e-.L_l229
.L_l229:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l229_e:
.L_D229_e:
.L_D230:
	.4byte	.L_D230_e-.L_D230
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D231
	.2byte	0x38
	.string	"M3_AcxOUs_out"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l230_e-.L_l230
.L_l230:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l230_e:
.L_D230_e:
.L_D231:
	.4byte	.L_D231_e-.L_D231
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D232
	.2byte	0x38
	.string	"M3_AcxOUs_in"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l231_e-.L_l231
.L_l231:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l231_e:
.L_D231_e:
.L_D232:
	.4byte	0x4
	.previous
	.align 16
	.type	 TextConv__Explode,@function
TextConv__Explode:
.L_LC163:

.section	.line
	.4byte	262	/ TextConv.m3:262
	.2byte	0xffff
	.4byte	.L_LC163-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $64,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b15:
.L_LC164:

.section	.line
	.4byte	266	/ TextConv.m3:266
	.2byte	0xffff
	.4byte	.L_LC164-.L_text_b
	.previous
	movl $0,-20(%ebp)
.L_LC165:

.section	.line
	.4byte	265	/ TextConv.m3:265
	.2byte	0xffff
	.4byte	.L_LC165-.L_text_b
	.previous
.L_LC166:

.section	.line
	.4byte	268	/ TextConv.m3:268
	.2byte	0xffff
	.4byte	.L_LC166-.L_text_b
	.previous
	movl $0,-16(%ebp)
.L_LC167:

.section	.line
	.4byte	269	/ TextConv.m3:269
	.2byte	0xffff
	.4byte	.L_LC167-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC168:

.section	.line
	.4byte	270	/ TextConv.m3:270
	.2byte	0xffff
	.4byte	.L_LC168-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+56,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L169:
.L_LC169:

.section	.line
	.4byte	272	/ TextConv.m3:272
	.2byte	0xffff
	.4byte	.L_LC169-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,-12(%ebp)
.L_LC170:

.section	.line
	.4byte	273	/ TextConv.m3:273
	.2byte	0xffff
	.4byte	.L_LC170-.L_text_b
	.previous
	leal -32(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-32(%ebp)
	movl $1,-28(%ebp)
	movl 16(%ebp),%eax
	pushl %eax
	leal -12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call TextConv__ExplodedItemSize
	addl $12,%esp
	movl %eax,%esi
	movl %esi,-24(%ebp)
	leal -32(%ebp),%eax
	pushl %eax
	movl MM_TextConv+168,%eax
	pushl %eax
	movl MI_RTHooks+84,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	movl %edi,-20(%ebp)
.L_LC171:

.section	.line
	.4byte	274	/ TextConv.m3:274
	.2byte	0xffff
	.4byte	.L_LC171-.L_text_b
	.previous
	movl -20(%ebp),%ecx
	movl %ecx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L170
	pushl $4388
	call _m3_fault
	addl $4,%esp
	.align 16
.L170:
	movl 16(%ebp),%eax
	pushl %eax
	movl -40(%ebp),%ecx
	pushl %ecx
	leal -16(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call TextConv__ExplodeItem
	addl $16,%esp
	movl %eax,%esi
.L_LC172:

.section	.line
	.4byte	275	/ TextConv.m3:275
	.2byte	0xffff
	.4byte	.L_LC172-.L_text_b
	.previous
	movl -20(%ebp),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L171
	pushl $4404
	call _m3_fault
	addl $4,%esp
	.align 16
.L171:
	movl -44(%ebp),%ecx
	pushl %ecx
	movl MI_Text+76,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -8(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L172
	pushl $4402
	call _m3_fault
	addl $4,%esp
	.align 16
.L172:
	movl 12(%ebp),%eax
	movl -8(%ebp),%edx
	movl %edx,-64(%ebp)
	movl -64(%ebp),%ecx
	leal 0(,%ecx,4),%edx
	movl %edx,%ecx
	addl (%eax),%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	movl %edi,(%ecx)
.L_LC173:

.section	.line
	.4byte	276	/ TextConv.m3:276
	.2byte	0xffff
	.4byte	.L_LC173-.L_text_b
	.previous
	movl -16(%ebp),%eax
	cmpl %eax,-4(%ebp)
	jg .L173
	jmp .L168
	.align 16
.L173:
.L_LC174:

.section	.line
	.4byte	277	/ TextConv.m3:277
	.2byte	0xffff
	.4byte	.L_LC174-.L_text_b
	.previous
	movl -16(%ebp),%ecx
	movl %ecx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jge .L174
	pushl $4433
	call _m3_fault
	addl $4,%esp
	.align 16
.L174:
	movl -56(%ebp),%ecx
	pushl %ecx
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+52,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%ebx
	movl 16(%ebp),%eax
	pushl %eax
	pushl %ebx
	call set_member
	addl $8,%esp
	movl %eax,%eax
	testl %eax,%eax
	je .L175
	incl -16(%ebp)
	incl -8(%ebp)
.L175:
	jmp .L169
	.align 16
.L176:
.L_LC175:

.section	.line
	.4byte	277	/ TextConv.m3:277
	.2byte	0xffff
	.4byte	.L_LC175-.L_text_b
	.previous
.L168:
.L_b15_e:
	leal -76(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f15_e:
.Lfe15:
	.size	 TextConv__Explode,.Lfe15-TextConv__Explode

.section	.debug
.L_D222:
	.4byte	.L_D222_e-.L_D222
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D233
	.2byte	0x38
	.string	"TextConv__Explode"
	.2byte	0x111
	.4byte	TextConv__Explode
	.2byte	0x121
	.4byte	.L_f15_e
	.2byte	0x8041
	.4byte	.L_b15
	.2byte	0x8051
	.4byte	.L_b15_e
.L_D222_e:
.L_D234:
	.4byte	.L_D234_e-.L_D234
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D235
	.2byte	0x38
	.string	"M3_Bd56fi_text"
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
	.string	"M3_BySCJy_array"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D237
	.2byte	0x38
	.string	"M3_DurBYs_sep"
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
	.4byte	0x10
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
	.4byte	0xffffffc8
	.byte	0x7
.L_l237_e:
.L_D237_e:
.L_D238:
	.4byte	.L_D238_e-.L_D238
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D239
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
	.4byte	0xffffffcc
	.byte	0x7
.L_l238_e:
.L_D238_e:
.L_D239:
	.4byte	.L_D239_e-.L_D239
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D240
	.2byte	0x63
	.2byte	.L_t239_e-.L_t239
.L_t239:
	.byte	0x1
	.2byte	0x14
.L_t239_e:
	.2byte	0x23
	.2byte	.L_l239_e-.L_l239
.L_l239:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l239_e:
.L_D239_e:
.L_D240:
	.4byte	.L_D240_e-.L_D240
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D241
	.2byte	0x63
	.2byte	.L_t240_e-.L_t240
.L_t240:
	.byte	0x1
	.2byte	0x14
.L_t240_e:
	.2byte	0x23
	.2byte	.L_l240_e-.L_l240
.L_l240:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l240_e:
.L_D240_e:
.L_D241:
	.4byte	.L_D241_e-.L_D241
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D242
	.2byte	0x63
	.2byte	.L_t241_e-.L_t241
.L_t241:
	.byte	0x1
	.2byte	0x14
.L_t241_e:
	.2byte	0x23
	.2byte	.L_l241_e-.L_l241
.L_l241:
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
.L_l242_e:
.L_D242_e:
.L_D243:
	.4byte	.L_D243_e-.L_D243
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D244
	.2byte	0x72
	.4byte	.L_T152
	.2byte	0x23
	.2byte	.L_l243_e-.L_l243
.L_l243:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l243_e:
.L_D243_e:
.L_D244:
	.4byte	.L_D244_e-.L_D244
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D245
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l244_e-.L_l244
.L_l244:
	.byte	0x1
	.4byte	0x3
.L_l244_e:
.L_D244_e:
.L_D245:
	.4byte	.L_D245_e-.L_D245
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D246
	.2byte	0x38
	.string	"M3_AcxOUs_len"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l245_e-.L_l245
.L_l245:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l245_e:
.L_D245_e:
.L_D246:
	.4byte	.L_D246_e-.L_D246
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D247
	.2byte	0x38
	.string	"M3_AcxOUs_out"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l246_e-.L_l246
.L_l246:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l246_e:
.L_D246_e:
.L_D247:
	.4byte	.L_D247_e-.L_D247
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D248
	.2byte	0x38
	.string	"M3_AcxOUs_in1"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l247_e-.L_l247
.L_l247:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l247_e:
.L_D247_e:
.L_D248:
	.4byte	.L_D248_e-.L_D248
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D249
	.2byte	0x38
	.string	"M3_AcxOUs_in"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l248_e-.L_l248
.L_l248:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l248_e:
.L_D248_e:
.L_D249:
	.4byte	.L_D249_e-.L_D249
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D250
	.2byte	0x38
	.string	"M3_Cd31kk_charsOut"
	.2byte	0x63
	.2byte	.L_t249_e-.L_t249
.L_t249:
	.byte	0x1
	.2byte	0x14
.L_t249_e:
	.2byte	0x23
	.2byte	.L_l249_e-.L_l249
.L_l249:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l249_e:
.L_D249_e:
.L_D250:
	.4byte	0x4
.L_D233:
	.4byte	.L_D233_e-.L_D233
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D251
	.set	.L_T152,.L_D233
	.2byte	0xb6
	.4byte	0xc
.L_D233_e:
.L_D252:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC176:

.section	.line
	.4byte	278	/ TextConv.m3:278
	.2byte	0xffff
	.4byte	.L_LC176-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b16:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_TextConv
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L177
	.align 16
.L_LC177:

.section	.line
	.4byte	278	/ TextConv.m3:278
	.2byte	0xffff
	.4byte	.L_LC177-.L_text_b
	.previous
.L177:
.L_b16_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f16_e:
.Lfe16:
	.size	 _m3_fault,.Lfe16-_m3_fault

.section	.debug
.L_D251:
	.4byte	.L_D251_e-.L_D251
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D253
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f16_e
	.2byte	0x8041
	.4byte	.L_b16
	.2byte	0x8051
	.4byte	.L_b16_e
.L_D251_e:
.L_D254:
	.4byte	.L_D254_e-.L_D254
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D255
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l254_e-.L_l254
.L_l254:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l254_e:
.L_D254_e:
.L_D255:
	.4byte	0x4
	.previous
.globl MM_TextConv
.data
	.align 4
	.type	 MM_TextConv,@object
	.size	 MM_TextConv,580
MM_TextConv:
	.long MM_TextConv+544
	.zero	4
	.long MM_TextConv+168
	.zero	8
	.long MM_TextConv+360
	.zero	24
	.long 16711680
	.zero	28
	.long 196608
	.zero	24
	.long TextConv__ImplodedSize
	.long TextConv__ExplodedItemSize
	.long TextConv__ExplodeItem
	.long TextConv__Encode
	.long TextConv__EncodedCharSize
	.long TextConv__EncodeChar
	.long TextConv__EncodedCharsSize
	.long TextConv__EncodeChars
	.long TextConv__Decode
	.long TextConv__DecodeChar
	.long TextConv__DecodedCharsSize
	.long TextConv__DecodeChars
	.long TextConv__Explode
	.long TextConv__ExplodedSize
	.long TextConv__Implode
	.zero	4
	.long -2020873848
	.ascii	"Explode"
	.zero	1
	.ascii	"ExplodedSize"
	.zero	1
	.ascii	"ExplodeItem"
	.zero	1
	.ascii	"ExplodedItemSize"
	.zero	1
	.ascii	"Implode"
	.zero	1
	.ascii	"ImplodedSize"
	.zero	1
	.ascii	"Decode"
	.zero	1
	.ascii	"DecodeChars"
	.zero	1
	.ascii	"DecodedCharsSize"
	.zero	1
	.ascii	"DecodeChar"
	.zero	1
	.ascii	"Encode"
	.zero	1
	.ascii	"EncodeChars"
	.zero	1
	.ascii	"EncodedCharsSize"
	.zero	1
	.ascii	"EncodeChar"
	.zero	1
	.ascii	"EncodedCharSize"
	.zero	4
	.long TextConv__Explode
	.long MM_TextConv+176
	.long MI_TextConv+164
	.long TextConv__ExplodedSize
	.long MM_TextConv+184
	.long MI_TextConv+168
	.long TextConv__ExplodeItem
	.long MM_TextConv+197
	.zero	4
	.long TextConv__ExplodedItemSize
	.long MM_TextConv+209
	.zero	4
	.long TextConv__Implode
	.long MM_TextConv+226
	.long MI_TextConv+172
	.long TextConv__ImplodedSize
	.long MM_TextConv+234
	.zero	4
	.long TextConv__Decode
	.long MM_TextConv+247
	.long MI_TextConv+148
	.long TextConv__DecodeChars
	.long MM_TextConv+254
	.long MI_TextConv+160
	.long TextConv__DecodedCharsSize
	.long MM_TextConv+266
	.long MI_TextConv+156
	.long TextConv__DecodeChar
	.long MM_TextConv+283
	.long MI_TextConv+152
	.long TextConv__Encode
	.long MM_TextConv+294
	.long MI_TextConv+128
	.long TextConv__EncodeChars
	.long MM_TextConv+301
	.long MI_TextConv+144
	.long TextConv__EncodedCharsSize
	.long MM_TextConv+313
	.long MI_TextConv+140
	.long TextConv__EncodeChar
	.long MM_TextConv+330
	.long MI_TextConv+136
	.long TextConv__EncodedCharSize
	.long MM_TextConv+341
	.long MI_TextConv+132
	.zero	4
	.ascii	"/proj/m3/pkg/text/src/TextConv.m3"
	.zero	3

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_TextConv"
	.previous

.section	.debug
.L_D253:
	.4byte	.L_D253_e-.L_D253
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D256
	.set	.L_T161,.L_D253
	.2byte	0xb6
	.4byte	0x244
.L_D253_e:
.L_D257:
	.4byte	0x4
.L_P0:
.L_D256:
	.4byte	.L_D256_e-.L_D256
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D258
	.2byte	0x38
	.string	"MM_TextConv"
	.2byte	0x72
	.4byte	.L_T161
	.2byte	0x23
	.2byte	.L_l256_e-.L_l256
.L_l256:
	.byte	0x3
	.4byte	MM_TextConv
.L_l256_e:
.L_D256_e:
	.previous

.section	.debug
.L_D258:
	.4byte	.L_D258_e-.L_D258
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D259
	.set	.L_T26,.L_D258
	.2byte	0xb6
	.4byte	0xd4
.L_D258_e:
.L_D260:
	.4byte	0x4
.L_P1:
.L_D259:
	.4byte	.L_D259_e-.L_D259
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D261
	.2byte	0x38
	.string	"MI_TextConv"
	.2byte	0x72
	.4byte	.L_T26
.L_D259_e:
	.previous

.section	.debug
.L_D261:
	.4byte	.L_D261_e-.L_D261
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D262
	.set	.L_T27,.L_D261
	.2byte	0xb6
	.4byte	0x80
.L_D261_e:
.L_D263:
	.4byte	0x4
.L_P2:
.L_D262:
	.4byte	.L_D262_e-.L_D262
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D264
	.2byte	0x38
	.string	"MI_Text"
	.2byte	0x72
	.4byte	.L_T27
.L_D262_e:
	.previous

.section	.debug
.L_D264:
	.4byte	.L_D264_e-.L_D264
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D265
	.set	.L_T28,.L_D264
	.2byte	0xb6
	.4byte	0x38c
.L_D264_e:
.L_D266:
	.4byte	0x4
.L_P3:
.L_D265:
	.4byte	.L_D265_e-.L_D265
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D267
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T28
.L_D265_e:
	.previous

.section	.debug
.L_P4:
.L_D267:
	.4byte	.L_D267_e-.L_D267
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D268
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t267_e-.L_t267
.L_t267:
	.byte	0x1
	.2byte	0x14
.L_t267_e:
.L_D267_e:
	.previous

.section	.debug
.L_D268:
	.4byte	.L_D268_e-.L_D268
	.align 4
.L_D268_e:
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
