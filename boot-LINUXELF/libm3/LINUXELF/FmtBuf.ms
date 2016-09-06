	.file	"FmtBuf.mc"
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
	.string	"FmtBuf.mc"
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
	.type	 FmtBuf__Int,@function
FmtBuf__Int:

.section	.debug_sfnames
.L_F0:
	.string	"FmtBuf.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	13	/ FmtBuf.m3:13
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %esi
	pushl %ebx
.L_b1:
.L2:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC2:

.section	.line
	.4byte	16	/ FmtBuf.m3:16
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	pushl $0
	movzbl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Convert+64,%esi
	call *%esi
	addl $16,%esp
	movl %eax,%ebx
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebx,%esi
	testl %esi,%esi
	jge .L3
	pushl $257
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	movl %esi,%eax
	jmp .L1
	.align 16
.L4:
.L_LC3:

.section	.line
	.4byte	16	/ FmtBuf.m3:16
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 FmtBuf__Int,.Lfe1-FmtBuf__Int

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"FmtBuf__Int"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	FmtBuf__Int
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
	.string	"M3_CKMnXU_b"
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
	.string	"M3_AcxOUs_n"
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
	.string	"M3_AwZxt9_base"
	.2byte	0x55
	.2byte	0x3
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
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T94
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
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l11_e-.L_l11
.L_l11:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	0x4
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D13
	.set	.L_T94,.L_D4
	.2byte	0xb6
	.4byte	0x8
.L_D4_e:
.L_D14:
	.4byte	0x4
	.previous
	.align 16
	.type	 FmtBuf__Unsigned,@function
FmtBuf__Unsigned:
.L_LC4:

.section	.line
	.4byte	19	/ FmtBuf.m3:19
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %esi
	pushl %ebx
.L_b2:
.L6:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC5:

.section	.line
	.4byte	22	/ FmtBuf.m3:22
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	pushl $0
	movzbl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Convert+68,%esi
	call *%esi
	addl $16,%esp
	movl %eax,%ebx
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebx,%esi
	testl %esi,%esi
	jge .L7
	pushl $353
	call _m3_fault
	addl $4,%esp
	.align 16
.L7:
	movl %esi,%eax
	jmp .L5
	.align 16
.L8:
.L_LC6:

.section	.line
	.4byte	22	/ FmtBuf.m3:22
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
.L5:
.L_b2_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 FmtBuf__Unsigned,.Lfe2-FmtBuf__Unsigned

.section	.debug
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"FmtBuf__Unsigned"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	FmtBuf__Unsigned
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D13_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"M3_CKMnXU_b"
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
	.4byte	0x8
	.byte	0x7
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l17_e-.L_l17
.L_l17:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3_AwZxt9_base"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l18_e-.L_l18
.L_l18:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
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
	.4byte	0x6
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
	.4byte	0x3
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T101
	.2byte	0x23
	.2byte	.L_l21_e-.L_l21
.L_l21:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l22_e-.L_l22
.L_l22:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l22_e:
.L_D22_e:
.L_D23:
	.4byte	0x4
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D24
	.set	.L_T101,.L_D15
	.2byte	0xb6
	.4byte	0x8
.L_D15_e:
.L_D25:
	.4byte	0x4
	.previous
	.align 16
	.type	 FmtBuf__Real,@function
FmtBuf__Real:
.L_LC7:

.section	.line
	.4byte	27	/ FmtBuf.m3:27
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $64,%esp
	pushl %ebx
.L_b3:
.L_LC8:

.section	.line
	.4byte	34	/ FmtBuf.m3:34
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	leal -44(%ebp),%eax
	pushl %eax
	pushl 12(%ebp)
	movl MI_RealFloat+96,%ebx
	call *%ebx
	addl $8,%esp
.L_LC9:

.section	.line
	.4byte	35	/ FmtBuf.m3:35
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movzbl -44(%ebp),%eax
	movb MI_FmtBufF+44(%eax),%dl
	movb %dl,-24(%ebp)
.L_LC10:

.section	.line
	.4byte	36	/ FmtBuf.m3:36
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movb $0,-23(%ebp)
.L_LC11:

.section	.line
	.4byte	37	/ FmtBuf.m3:37
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl $2,-20(%ebp)
.L_LC12:

.section	.line
	.4byte	38	/ FmtBuf.m3:38
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movb -43(%ebp),%al
	movb %al,-22(%ebp)
.L_LC13:

.section	.line
	.4byte	39	/ FmtBuf.m3:39
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movzbl -24(%ebp),%eax
	cmpl $2,%eax
	jne .L10
.L_LC14:

.section	.line
	.4byte	40	/ FmtBuf.m3:40
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movzbl -42(%ebp),%ecx
	movl %ecx,-16(%ebp)
.L_LC15:

.section	.line
	.4byte	41	/ FmtBuf.m3:41
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl -32(%ebp),%eax
	movl %eax,-12(%ebp)
.L_LC16:

.section	.line
	.4byte	42	/ FmtBuf.m3:42
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movb -28(%ebp),%al
	movb %al,-8(%ebp)
.L10:
.L_LC17:

.section	.line
	.4byte	44	/ FmtBuf.m3:44
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movb 16(%ebp),%al
	movb %al,-56(%ebp)
	movl 20(%ebp),%eax
	movl %eax,-52(%ebp)
	movb 24(%ebp),%al
	movb %al,-48(%ebp)
	leal -44(%ebp),%eax
	leal 3(%eax),%ecx
	movl %ecx,-64(%ebp)
	movl $9,-60(%ebp)
	leal -56(%ebp),%eax
	pushl %eax
	leal -64(%ebp),%eax
	pushl %eax
	leal -24(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call FmtBufF__Float
	addl $16,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L9
	.align 16
.L_LC18:

.section	.line
	.4byte	44	/ FmtBuf.m3:44
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
.L9:
.L_b3_e:
	movl -68(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 FmtBuf__Real,.Lfe3-FmtBuf__Real

.section	.debug
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"FmtBuf__Real"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	FmtBuf__Real
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D24_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"M3_CKMnXU_b"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_BUucNs_x"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l28_e-.L_l28
.L_l28:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"M3_A0W6QP_style"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l29_e-.L_l29
.L_l29:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"M3_Cwb5VA_prec"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l30_e-.L_l30
.L_l30:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"M3_AicXUJ_literal"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x18
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l32_e-.L_l32
.L_l32:
	.byte	0x1
	.4byte	0x3
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x72
	.4byte	.L_T110
	.2byte	0x23
	.2byte	.L_l33_e-.L_l33
.L_l33:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x72
	.4byte	.L_T109
	.2byte	0x23
	.2byte	.L_l34_e-.L_l34
.L_l34:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l35_e-.L_l35
.L_l35:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"M3_CF7x2I_num"
	.2byte	0x72
	.4byte	.L_T67
	.2byte	0x23
	.2byte	.L_l36_e-.L_l36
.L_l36:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"M3_BIrVh3_da"
	.2byte	0x72
	.4byte	.L_T66
	.2byte	0x23
	.2byte	.L_l37_e-.L_l37
.L_l37:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	0x4
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D39
	.set	.L_T110,.L_D26
	.2byte	0xb6
	.4byte	0x8
.L_D26_e:
.L_D40:
	.4byte	0x4
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D41
	.set	.L_T109,.L_D39
	.2byte	0xb6
	.4byte	0xc
.L_D39_e:
.L_D42:
	.4byte	0x4
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D43
	.set	.L_T67,.L_D41
	.2byte	0xb6
	.4byte	0x14
.L_D41_e:
.L_D44:
	.4byte	0x4
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D45
	.set	.L_T66,.L_D43
	.2byte	0xb6
	.4byte	0x14
.L_D43_e:
.L_D46:
	.4byte	0x4
	.previous
	.align 16
	.type	 FmtBuf__LongReal,@function
FmtBuf__LongReal:
.L_LC19:

.section	.line
	.4byte	47	/ FmtBuf.m3:47
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $72,%esp
	pushl %ebx
.L_b4:
.L_LC20:

.section	.line
	.4byte	54	/ FmtBuf.m3:54
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	leal -52(%ebp),%eax
	pushl %eax
	pushl 16(%ebp)
	pushl 12(%ebp)
	movl MI_LongFloat+96,%ebx
	call *%ebx
	addl $12,%esp
.L_LC21:

.section	.line
	.4byte	55	/ FmtBuf.m3:55
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movzbl -52(%ebp),%eax
	movb MI_FmtBufF+50(%eax),%dl
	movb %dl,-24(%ebp)
.L_LC22:

.section	.line
	.4byte	56	/ FmtBuf.m3:56
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movb $1,-23(%ebp)
.L_LC23:

.section	.line
	.4byte	57	/ FmtBuf.m3:57
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl $3,-20(%ebp)
.L_LC24:

.section	.line
	.4byte	58	/ FmtBuf.m3:58
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movb -51(%ebp),%al
	movb %al,-22(%ebp)
.L_LC25:

.section	.line
	.4byte	59	/ FmtBuf.m3:59
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movzbl -24(%ebp),%eax
	cmpl $2,%eax
	jne .L12
.L_LC26:

.section	.line
	.4byte	60	/ FmtBuf.m3:60
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movzbl -50(%ebp),%ecx
	movl %ecx,-16(%ebp)
.L_LC27:

.section	.line
	.4byte	61	/ FmtBuf.m3:61
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl -32(%ebp),%eax
	movl %eax,-12(%ebp)
.L_LC28:

.section	.line
	.4byte	62	/ FmtBuf.m3:62
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movb -28(%ebp),%al
	movb %al,-8(%ebp)
.L12:
.L_LC29:

.section	.line
	.4byte	64	/ FmtBuf.m3:64
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movb 20(%ebp),%al
	movb %al,-64(%ebp)
	movl 24(%ebp),%eax
	movl %eax,-60(%ebp)
	movb 28(%ebp),%al
	movb %al,-56(%ebp)
	leal -52(%ebp),%eax
	leal 3(%eax),%ecx
	movl %ecx,-72(%ebp)
	movl $17,-68(%ebp)
	leal -64(%ebp),%eax
	pushl %eax
	leal -72(%ebp),%eax
	pushl %eax
	leal -24(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call FmtBufF__Float
	addl $16,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L11
	.align 16
.L_LC30:

.section	.line
	.4byte	64	/ FmtBuf.m3:64
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
.L11:
.L_b4_e:
	movl -76(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 FmtBuf__LongReal,.Lfe4-FmtBuf__LongReal

.section	.debug
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"FmtBuf__LongReal"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	FmtBuf__LongReal
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D45_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"M3_CKMnXU_b"
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
	.4byte	0x8
	.byte	0x7
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"M3_CtKayy_x"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l49_e-.L_l49
.L_l49:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"M3_A0W6QP_style"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l50_e-.L_l50
.L_l50:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
	.byte	0x7
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"M3_Cwb5VA_prec"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l51_e-.L_l51
.L_l51:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x18
	.byte	0x7
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x38
	.string	"M3_AicXUJ_literal"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l52_e-.L_l52
.L_l52:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x1c
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
	.byte	0x1
	.4byte	0x3
.L_l53_e:
.L_D53_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x72
	.4byte	.L_T116
	.2byte	0x23
	.2byte	.L_l54_e-.L_l54
.L_l54:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x72
	.4byte	.L_T115
	.2byte	0x23
	.2byte	.L_l55_e-.L_l55
.L_l55:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l55_e:
.L_D55_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l56_e-.L_l56
.L_l56:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"M3_CF7x2I_num"
	.2byte	0x72
	.4byte	.L_T70
	.2byte	0x23
	.2byte	.L_l57_e-.L_l57
.L_l57:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l57_e:
.L_D57_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"M3_DHN2uU_da"
	.2byte	0x72
	.4byte	.L_T69
	.2byte	0x23
	.2byte	.L_l58_e-.L_l58
.L_l58:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	0x4
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D60
	.set	.L_T116,.L_D47
	.2byte	0xb6
	.4byte	0x8
.L_D47_e:
.L_D61:
	.4byte	0x4
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D62
	.set	.L_T115,.L_D60
	.2byte	0xb6
	.4byte	0xc
.L_D60_e:
.L_D63:
	.4byte	0x4
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D64
	.set	.L_T70,.L_D62
	.2byte	0xb6
	.4byte	0x14
.L_D62_e:
.L_D65:
	.4byte	0x4
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D66
	.set	.L_T69,.L_D64
	.2byte	0xb6
	.4byte	0x1c
.L_D64_e:
.L_D67:
	.4byte	0x4
	.previous
	.align 16
	.type	 FmtBuf__Extended,@function
FmtBuf__Extended:
.L_LC31:

.section	.line
	.4byte	67	/ FmtBuf.m3:67
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $72,%esp
	pushl %ebx
.L_b5:
.L_LC32:

.section	.line
	.4byte	74	/ FmtBuf.m3:74
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	leal -52(%ebp),%eax
	pushl %eax
	pushl 16(%ebp)
	pushl 12(%ebp)
	movl MI_ExtendedFloat+96,%ebx
	call *%ebx
	addl $12,%esp
.L_LC33:

.section	.line
	.4byte	75	/ FmtBuf.m3:75
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movzbl -52(%ebp),%eax
	movb MI_FmtBufF+56(%eax),%dl
	movb %dl,-24(%ebp)
.L_LC34:

.section	.line
	.4byte	76	/ FmtBuf.m3:76
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movb $2,-23(%ebp)
.L_LC35:

.section	.line
	.4byte	77	/ FmtBuf.m3:77
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl $3,-20(%ebp)
.L_LC36:

.section	.line
	.4byte	78	/ FmtBuf.m3:78
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movb -51(%ebp),%al
	movb %al,-22(%ebp)
.L_LC37:

.section	.line
	.4byte	79	/ FmtBuf.m3:79
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movzbl -24(%ebp),%eax
	cmpl $2,%eax
	jne .L14
.L_LC38:

.section	.line
	.4byte	80	/ FmtBuf.m3:80
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movzbl -50(%ebp),%ecx
	movl %ecx,-16(%ebp)
.L_LC39:

.section	.line
	.4byte	81	/ FmtBuf.m3:81
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl -32(%ebp),%eax
	movl %eax,-12(%ebp)
.L_LC40:

.section	.line
	.4byte	82	/ FmtBuf.m3:82
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movb -28(%ebp),%al
	movb %al,-8(%ebp)
.L14:
.L_LC41:

.section	.line
	.4byte	84	/ FmtBuf.m3:84
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movb 20(%ebp),%al
	movb %al,-64(%ebp)
	movl 24(%ebp),%eax
	movl %eax,-60(%ebp)
	movb 28(%ebp),%al
	movb %al,-56(%ebp)
	leal -52(%ebp),%eax
	leal 3(%eax),%ecx
	movl %ecx,-72(%ebp)
	movl $17,-68(%ebp)
	leal -64(%ebp),%eax
	pushl %eax
	leal -72(%ebp),%eax
	pushl %eax
	leal -24(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call FmtBufF__Float
	addl $16,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L13
	.align 16
.L_LC42:

.section	.line
	.4byte	84	/ FmtBuf.m3:84
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
.L13:
.L_b5_e:
	movl -76(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 FmtBuf__Extended,.Lfe5-FmtBuf__Extended

.section	.debug
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"FmtBuf__Extended"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	FmtBuf__Extended
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D66_e:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x38
	.string	"M3_CKMnXU_b"
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
	.string	"M3_C4YHmT_x"
	.2byte	0x55
	.2byte	0xf
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"M3_A0W6QP_style"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l71_e-.L_l71
.L_l71:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
	.byte	0x7
.L_l71_e:
.L_D71_e:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"M3_Cwb5VA_prec"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l72_e-.L_l72
.L_l72:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x18
	.byte	0x7
.L_l72_e:
.L_D72_e:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x38
	.string	"M3_AicXUJ_literal"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l73_e-.L_l73
.L_l73:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x1c
	.byte	0x7
.L_l73_e:
.L_D73_e:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x55
	.2byte	0x9
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
	.2byte	0x72
	.4byte	.L_T121
	.2byte	0x23
	.2byte	.L_l75_e-.L_l75
.L_l75:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l75_e:
.L_D75_e:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x72
	.4byte	.L_T120
	.2byte	0x23
	.2byte	.L_l76_e-.L_l76
.L_l76:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l76_e:
.L_D76_e:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l77_e-.L_l77
.L_l77:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l77_e:
.L_D77_e:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x38
	.string	"M3_CF7x2I_num"
	.2byte	0x72
	.4byte	.L_T73
	.2byte	0x23
	.2byte	.L_l78_e-.L_l78
.L_l78:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l78_e:
.L_D78_e:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x38
	.string	"M3_DHN2uU_da"
	.2byte	0x72
	.4byte	.L_T72
	.2byte	0x23
	.2byte	.L_l79_e-.L_l79
.L_l79:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l79_e:
.L_D79_e:
.L_D80:
	.4byte	0x4
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D81
	.set	.L_T121,.L_D68
	.2byte	0xb6
	.4byte	0x8
.L_D68_e:
.L_D82:
	.4byte	0x4
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D83
	.set	.L_T120,.L_D81
	.2byte	0xb6
	.4byte	0xc
.L_D81_e:
.L_D84:
	.4byte	0x4
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D85
	.set	.L_T73,.L_D83
	.2byte	0xb6
	.4byte	0x14
.L_D83_e:
.L_D86:
	.4byte	0x4
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D87
	.set	.L_T72,.L_D85
	.2byte	0xb6
	.4byte	0x1c
.L_D85_e:
.L_D88:
	.4byte	0x4
	.previous
	.align 16
	.type	 FmtBufF__Float,@function
FmtBufF__Float:
.L_LC43:

.section	.line
	.4byte	103	/ FmtBuf.m3:103
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC44:

.section	.line
	.4byte	110	/ FmtBuf.m3:110
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movb (%eax),%bl
.L_LC45:

.section	.line
	.4byte	111	/ FmtBuf.m3:111
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movzbl %bl,%eax
	testl %eax,%eax
	jle .L16
.L_LC46:

.section	.line
	.4byte	112	/ FmtBuf.m3:112
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movzbl %bl,%eax
	cmpl $1,%eax
	jle .L17
.L_LC47:

.section	.line
	.4byte	114	/ FmtBuf.m3:114
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movzbl %bl,%eax
	cmpl $2,%eax
	jle .L18
.L_LC48:

.section	.line
	.4byte	113	/ FmtBuf.m3:113
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movzbl %bl,%eax
	cmpl $3,%eax
	jle .L19
.L16:
.L_LC49:

.section	.line
	.4byte	111	/ FmtBuf.m3:111
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl 20(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call FmtBuf__NaN
	addl $12,%esp
	movl %eax,%esi
	movl %esi,%eax
	jmp .L15
	.align 16
.L17:
.L_LC50:

.section	.line
	.4byte	112	/ FmtBuf.m3:112
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	movl 20(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call FmtBuf__Inf
	addl $12,%esp
	movl %eax,%esi
	movl %esi,%eax
	jmp .L15
	.align 16
.L19:
.L_LC51:

.section	.line
	.4byte	113	/ FmtBuf.m3:113
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl 20(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call FmtBuf__Zero
	addl $12,%esp
	movl %eax,%esi
	movl %esi,%eax
	jmp .L15
	.align 16
.L18:
.L_LC52:

.section	.line
	.4byte	114	/ FmtBuf.m3:114
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl 20(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call FmtBuf__Number
	addl $16,%esp
	movl %eax,%esi
	movl %esi,%eax
	jmp .L15
	.align 16
.L20:
.L21:
.L_LC53:

.section	.line
	.4byte	114	/ FmtBuf.m3:114
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
.L15:
.L_b6_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 FmtBufF__Float,.Lfe6-FmtBufF__Float

.section	.debug
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"FmtBufF__Float"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	FmtBufF__Float
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D87_e:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"M3_CKMnXU_b"
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
	.string	"M3_CkrbT5_num"
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
	.string	"M3_ArDmU1_digits"
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
	.4byte	0x10
	.byte	0x7
.L_l92_e:
.L_D92_e:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x38
	.string	"M3_Ar8eve_fmt"
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
	.4byte	0x14
	.byte	0x7
.L_l93_e:
.L_D93_e:
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D95
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l94_e-.L_l94
.L_l94:
	.byte	0x1
	.4byte	0x6
.L_l94_e:
.L_D94_e:
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l95_e-.L_l95
.L_l95:
	.byte	0x1
	.4byte	0x3
.L_l95_e:
.L_D95_e:
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x38
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l96_e-.L_l96
.L_l96:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l96_e:
.L_D96_e:
.L_D97:
	.4byte	0x4
	.previous
	.align 16
	.type	 FmtBuf__SciWidth,@function
FmtBuf__SciWidth:
.L_LC54:

.section	.line
	.4byte	118	/ FmtBuf.m3:118
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %ebx
.L_b7:
.L_LC55:

.section	.line
	.4byte	122	/ FmtBuf.m3:122
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	addl 12(%ebp),%eax
	leal 5(%eax),%ecx
	movl %ecx,-8(%ebp)
.L_LC56:

.section	.line
	.4byte	123	/ FmtBuf.m3:123
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L23
.L_LC57:

.section	.line
	.4byte	124	/ FmtBuf.m3:124
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L24
.L_LC58:

.section	.line
	.4byte	125	/ FmtBuf.m3:125
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	incl -8(%ebp)
	jmp .L25
	.align 16
.L24:
.L_LC59:

.section	.line
	.4byte	126	/ FmtBuf.m3:126
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	decl %ebx
	testl %ebx,%ebx
	jge .L26
	pushl $2017
	call _m3_fault
	addl $4,%esp
	.align 16
.L26:
	movl %ebx,-8(%ebp)
.L25:
.L23:
.L_LC60:

.section	.line
	.4byte	129	/ FmtBuf.m3:129
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L22
	.align 16
.L_LC61:

.section	.line
	.4byte	129	/ FmtBuf.m3:129
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
.L22:
.L_b7_e:
	movl -12(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 FmtBuf__SciWidth,.Lfe7-FmtBuf__SciWidth

.section	.debug
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x38
	.string	"FmtBuf__SciWidth"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	FmtBuf__SciWidth
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D89_e:
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x38
	.string	"M3_Ar8eve_fmt"
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
	.4byte	0x8
	.byte	0x7
.L_l99_e:
.L_D99_e:
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D101
	.2byte	0x38
	.string	"M3_Cwb5VA_maxExpDigits"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l100_e-.L_l100
.L_l100:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
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
	.byte	0x1
	.4byte	0x3
.L_l101_e:
.L_D101_e:
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x38
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l102_e-.L_l102
.L_l102:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l102_e:
.L_D102_e:
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D104
	.2byte	0x38
	.string	"M3_Cwb5VA_res"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l103_e-.L_l103
.L_l103:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l103_e:
.L_D103_e:
.L_D104:
	.4byte	0x4
	.previous
	.align 16
	.type	 FmtBuf__NaN,@function
FmtBuf__NaN:
.L_LC62:

.section	.line
	.4byte	141	/ FmtBuf.m3:141
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %ebx
.L_b8:
.L_LC63:

.section	.line
	.4byte	143	/ FmtBuf.m3:143
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC64:

.section	.line
	.4byte	144	/ FmtBuf.m3:144
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movl 16(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L28
.L_LC65:

.section	.line
	.4byte	145	/ FmtBuf.m3:145
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movl 12(%ebp),%eax
	incl %eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl MM_FmtBuf+48(,%eax,4),%edx
	movl %edx,-8(%ebp)
	jmp .L29
	.align 16
.L28:
.L_LC66:

.section	.line
	.4byte	146	/ FmtBuf.m3:146
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movl $MM_FmtBuf,%ecx
	addl $536,%ecx
	movl %ecx,-8(%ebp)
.L29:
.L_LC67:

.section	.line
	.4byte	148	/ FmtBuf.m3:148
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	pushl $0
	movl -8(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call FmtBuf__Special
	addl $20,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L27
	.align 16
.L_LC68:

.section	.line
	.4byte	148	/ FmtBuf.m3:148
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
.L27:
.L_b8_e:
	movl -12(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 FmtBuf__NaN,.Lfe8-FmtBuf__NaN

.section	.debug
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x38
	.string	"FmtBuf__NaN"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	FmtBuf__NaN
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D98_e:
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x38
	.string	"M3_CKMnXU_b"
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
	.4byte	0x8
	.byte	0x7
.L_l106_e:
.L_D106_e:
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D108
	.2byte	0x38
	.string	"M3_CkrbT5_num"
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
	.4byte	0xc
	.byte	0x7
.L_l107_e:
.L_D107_e:
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D109
	.2byte	0x38
	.string	"M3_Ar8eve_fmt"
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
	.4byte	0x10
	.byte	0x7
.L_l108_e:
.L_D108_e:
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D110
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l109_e-.L_l109
.L_l109:
	.byte	0x1
	.4byte	0x3
.L_l109_e:
.L_D109_e:
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D111
	.2byte	0x38
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l110_e-.L_l110
.L_l110:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l110_e:
.L_D110_e:
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x38
	.string	"M3_Bd56fi_str"
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
	.previous
	.align 16
	.type	 FmtBuf__Inf,@function
FmtBuf__Inf:
.L_LC69:

.section	.line
	.4byte	151	/ FmtBuf.m3:151
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %ebx
.L_b9:
.L_LC70:

.section	.line
	.4byte	153	/ FmtBuf.m3:153
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movb $0,-5(%ebp)
.L_LC71:

.section	.line
	.4byte	154	/ FmtBuf.m3:154
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	movl 16(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L31
.L_LC72:

.section	.line
	.4byte	155	/ FmtBuf.m3:155
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movl 12(%ebp),%eax
	incl %eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl MM_FmtBuf+60(,%eax,4),%edx
	movl %edx,-12(%ebp)
	movb $0,-5(%ebp)
	jmp .L32
	.align 16
.L31:
.L_LC73:

.section	.line
	.4byte	156	/ FmtBuf.m3:156
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	movl $MM_FmtBuf,%ecx
	addl $552,%ecx
	movl %ecx,-12(%ebp)
	movb $1,-5(%ebp)
.L32:
.L_LC74:

.section	.line
	.4byte	158	/ FmtBuf.m3:158
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	movzbl -5(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call FmtBuf__Special
	addl $20,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L30
	.align 16
.L_LC75:

.section	.line
	.4byte	158	/ FmtBuf.m3:158
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
.L30:
.L_b9_e:
	movl -16(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 FmtBuf__Inf,.Lfe9-FmtBuf__Inf

.section	.debug
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D113
	.2byte	0x38
	.string	"FmtBuf__Inf"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	FmtBuf__Inf
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D105_e:
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D115
	.2byte	0x38
	.string	"M3_CKMnXU_b"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D116
	.2byte	0x38
	.string	"M3_CkrbT5_num"
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
	.4byte	0xc
	.byte	0x7
.L_l115_e:
.L_D115_e:
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D117
	.2byte	0x38
	.string	"M3_Ar8eve_fmt"
	.2byte	0x63
	.2byte	.L_t116_e-.L_t116
.L_t116:
	.byte	0x1
	.2byte	0x14
.L_t116_e:
	.2byte	0x23
	.2byte	.L_l116_e-.L_l116
.L_l116:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l116_e:
.L_D116_e:
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x55
	.2byte	0x9
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
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
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
	.string	"M3_AicXUJ_truncate"
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
	.4byte	.L_D120_e-.L_D120
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D121
	.2byte	0x38
	.string	"M3_Bd56fi_str"
	.2byte	0x63
	.2byte	.L_t120_e-.L_t120
.L_t120:
	.byte	0x1
	.2byte	0x14
.L_t120_e:
	.2byte	0x23
	.2byte	.L_l120_e-.L_l120
.L_l120:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l120_e:
.L_D120_e:
.L_D121:
	.4byte	0x4
	.previous
	.align 16
	.type	 FmtBuf__Special__AppendBlanks.0,@function
FmtBuf__Special__AppendBlanks.0:
.L_LC76:

.section	.line
	.4byte	178	/ FmtBuf.m3:178
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $60,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
	movl %ecx,-4(%ebp)
.L_b10:
.L_LC77:

.section	.line
	.4byte	186	/ FmtBuf.m3:186
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movl $0,-8(%ebp)
	movl 16(%ebp),%eax
	movl %eax,-12(%ebp)
.L_LC78:

.section	.line
	.4byte	183	/ FmtBuf.m3:183
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
.L_LC79:

.section	.line
	.4byte	187	/ FmtBuf.m3:187
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	cmpl $0,16(%ebp)
	jg .L35
	pushl $2992
	call _m3_fault
	addl $4,%esp
	.align 16
.L35:
.L36:
.L_LC80:

.section	.line
	.4byte	189	/ FmtBuf.m3:189
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	movl $20,-60(%ebp)
	movl -12(%ebp),%esi
	movl -60(%ebp),%edi
	cmpl %esi,%edi
	jle .L37
	movl %esi,%edi
.L37:
	testl %edi,%edi
	jge .L38
	pushl $3025
	call _m3_fault
	addl $4,%esp
	.align 16
.L38:
	movl %edi,-8(%ebp)
.L_LC81:

.section	.line
	.4byte	190	/ FmtBuf.m3:190
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl (%eax),%ebx
	movl %ebx,-32(%ebp)
	movl -8(%ebp),%eax
	movl %eax,-16(%ebp)
	movl -32(%ebp),%edx
	addl -16(%ebp),%edx
	movl %edx,-36(%ebp)
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,-56(%ebp)
	movl -56(%ebp),%ebx
	movl (%ebx),%ebx
	subl %ebx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jle .L39
	pushl $3041
	call _m3_fault
	addl $4,%esp
	.align 16
.L39:
	movl 8(%ebp),%eax
	movl -32(%ebp),%edx
	addl (%eax),%edx
	movl %edx,-20(%ebp)
	movl -8(%ebp),%ebx
	movl %ebx,-40(%ebp)
	cmpl $20,-40(%ebp)
	jle .L40
	pushl $3041
	call _m3_fault
	addl $4,%esp
	.align 16
.L40:
	movl -40(%ebp),%edx
	movl %edx,-24(%ebp)
	movl $MM_FmtBuf,%ebx
	addl $132,%ebx
	movl %ebx,-28(%ebp)
	movl -24(%ebp),%edx
	movl %edx,-44(%ebp)
	movl -16(%ebp),%ebx
	movl %ebx,-48(%ebp)
	movl -48(%ebp),%edx
	cmpl %edx,-44(%ebp)
	je .L41
	pushl $3043
	call _m3_fault
	addl $4,%esp
	.align 16
.L41:
	movl -24(%ebp),%eax
	pushl %eax
	movl -28(%ebp),%eax
	pushl %eax
	movl -20(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L_LC82:

.section	.line
	.4byte	191	/ FmtBuf.m3:191
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	movl -12(%ebp),%ebx
	subl -8(%ebp),%ebx
	movl %ebx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jge .L42
	pushl $3057
	call _m3_fault
	addl $4,%esp
	.align 16
.L42:
	movl -52(%ebp),%edx
	movl %edx,-12(%ebp)
	movl 12(%ebp),%eax
	movl 12(%ebp),%ebx
	movl %ebx,-56(%ebp)
	movl -56(%ebp),%edx
	movl (%edx),%edx
	addl -8(%ebp),%edx
	movl %edx,(%eax)
.L_LC83:

.section	.line
	.4byte	192	/ FmtBuf.m3:192
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	jne .L36
.L43:
.L_LC84:

.section	.line
	.4byte	193	/ FmtBuf.m3:193
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	jmp .L34
	.align 16
.L_LC85:

.section	.line
	.4byte	193	/ FmtBuf.m3:193
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
.L34:
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
	.size	 FmtBuf__Special__AppendBlanks.0,.Lfe10-FmtBuf__Special__AppendBlanks.0

.section	.debug
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D122
	.2byte	0x38
	.string	"FmtBuf__Special__AppendBlanks"
	.2byte	0x111
	.4byte	FmtBuf__Special__AppendBlanks.0
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D113_e:
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D124
	.2byte	0x38
	.string	"M3_CKMnXU_b"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D125
	.2byte	0x38
	.string	"M3_B4NT1D_pos"
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
	.4byte	0xc
	.byte	0x7
.L_l124_e:
.L_D124_e:
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D126
	.2byte	0x38
	.string	"M3_Cwb5VA_num"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l125_e-.L_l125
.L_l125:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
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
	.4byte	0xffffffcc
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
	.4byte	0xffffffd0
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
	.4byte	0xffffffd4
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
	.4byte	0xffffffd8
	.byte	0x7
.L_l129_e:
.L_D129_e:
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D131
	.2byte	0x72
	.4byte	.L_T130
	.2byte	0x23
	.2byte	.L_l130_e-.L_l130
.L_l130:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l130_e:
.L_D130_e:
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D132
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l131_e-.L_l131
.L_l131:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l131_e:
.L_D131_e:
.L_D132:
	.4byte	.L_D132_e-.L_D132
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D133
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l132_e-.L_l132
.L_l132:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l132_e:
.L_D132_e:
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D134
	.2byte	0x72
	.4byte	.L_T129
	.2byte	0x23
	.2byte	.L_l133_e-.L_l133
.L_l133:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
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
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.4byte	0xffffffc4
	.byte	0x7
.L_l136_e:
.L_D136_e:
.L_D137:
	.4byte	.L_D137_e-.L_D137
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D138
	.2byte	0x38
	.string	"M3_Cwb5VA_copyCnt"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l137_e-.L_l137
.L_l137:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l137_e:
.L_D137_e:
.L_D138:
	.4byte	.L_D138_e-.L_D138
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D139
	.2byte	0x38
	.string	"M3_Cwb5VA_toGo"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l138_e-.L_l138
.L_l138:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l138_e:
.L_D138_e:
.L_D139:
	.4byte	0x4
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D140
	.set	.L_T130,.L_D122
	.2byte	0xb6
	.4byte	0x8
.L_D122_e:
.L_D141:
	.4byte	0x4
.L_D140:
	.4byte	.L_D140_e-.L_D140
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D142
	.set	.L_T129,.L_D140
	.2byte	0xb6
	.4byte	0x8
.L_D140_e:
.L_D143:
	.4byte	0x4
	.previous
	.align 16
	.type	 FmtBuf__Special,@function
FmtBuf__Special:
.L_LC86:

.section	.line
	.4byte	161	/ FmtBuf.m3:161
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $132,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b11:
.L_LC87:

.section	.line
	.4byte	196	/ FmtBuf.m3:196
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC88:

.section	.line
	.4byte	178	/ FmtBuf.m3:178
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
.L_LC89:

.section	.line
	.4byte	197	/ FmtBuf.m3:197
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movb (%eax),%bl
	movb %bl,-132(%ebp)
.L_LC90:

.section	.line
	.4byte	205	/ FmtBuf.m3:205
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	movzbl -132(%ebp),%eax
	testl %eax,%eax
	jle .L44
.L_LC91:

.section	.line
	.4byte	198	/ FmtBuf.m3:198
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	movzbl -132(%ebp),%eax
	cmpl $2,%eax
	jle .L45
.L45:
.L_LC92:

.section	.line
	.4byte	199	/ FmtBuf.m3:199
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
.L_B13:
	movl 20(%ebp),%eax
	pushl %eax
	movl MI_Text+56,%edi
	call *%edi
	addl $4,%esp
	movl %eax,-128(%ebp)
	movl -128(%ebp),%esi
	movl %esi,-12(%ebp)
.L_LC93:

.section	.line
	.4byte	200	/ FmtBuf.m3:200
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $2,%eax
	movl %eax,%edx
	movzbl (%edx),%ebx
	movl %ebx,-8(%ebp)
.L_LC94:

.section	.line
	.4byte	201	/ FmtBuf.m3:201
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	cmpl $1,-8(%ebp)
	jne .L46
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L47
	pushl $3218
	call _m3_fault
	addl $4,%esp
	.align 16
.L47:
	movl 8(%ebp),%eax
	movl (%eax),%edx
	movb $45,(%edx)
.L46:
.L_LC95:

.section	.line
	.4byte	202	/ FmtBuf.m3:202
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,-16(%ebp)
	movl -8(%ebp),%edi
	addl -16(%ebp),%edi
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	subl (%edx),%edi
	testl %edi,%edi
	jle .L48
	pushl $3233
	call _m3_fault
	addl $4,%esp
	.align 16
.L48:
	movl 8(%ebp),%eax
	movl (%eax),%esi
	addl -8(%ebp),%esi
	movl %esi,-20(%ebp)
	movl 20(%ebp),%ebx
	movl %ebx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L49
	pushl $3236
	call _m3_fault
	addl $4,%esp
	.align 16
.L49:
	movl -64(%ebp),%esi
	movl %esi,-68(%ebp)
	movl -12(%ebp),%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%esi
	movl -68(%ebp),%ebx
	subl 4(%ebx),%esi
	movl %esi,-72(%ebp)
	cmpl $0,-72(%ebp)
	jle .L50
	pushl $3233
	call _m3_fault
	addl $4,%esp
	.align 16
.L50:
	movl -68(%ebp),%ebx
	movl (%ebx),%eax
	movl %eax,-28(%ebp)
	movl -24(%ebp),%esi
	movl %esi,-76(%ebp)
	movl -16(%ebp),%ebx
	movl %ebx,-80(%ebp)
	movl -80(%ebp),%esi
	cmpl %esi,-76(%ebp)
	je .L51
	pushl $3235
	call _m3_fault
	addl $4,%esp
	.align 16
.L51:
	movl -24(%ebp),%eax
	pushl %eax
	movl -28(%ebp),%eax
	pushl %eax
	movl -20(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L_LC96:

.section	.line
	.4byte	203	/ FmtBuf.m3:203
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	movl -12(%ebp),%ebx
	addl %ebx,-8(%ebp)
.L_B13_e:
	jmp .L52
	.align 16
.L44:
.L_LC97:

.section	.line
	.4byte	206	/ FmtBuf.m3:206
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $2,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	jne .L53
.L_LC98:

.section	.line
	.4byte	207	/ FmtBuf.m3:207
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L54
	pushl $3314
	call _m3_fault
	addl $4,%esp
	.align 16
.L54:
	movl 8(%ebp),%eax
	movl (%eax),%edx
	movb $32,(%edx)
	jmp .L55
	.align 16
.L53:
.L_LC99:

.section	.line
	.4byte	208	/ FmtBuf.m3:208
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L56
	pushl $3330
	call _m3_fault
	addl $4,%esp
	.align 16
.L56:
	movl 8(%ebp),%eax
	movl (%eax),%edx
	movb $45,(%edx)
.L55:
.L_LC100:

.section	.line
	.4byte	210	/ FmtBuf.m3:210
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
.L_B14:
.L_LC101:

.section	.line
	.4byte	211	/ FmtBuf.m3:211
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl $0,-32(%ebp)
.L_LC102:

.section	.line
	.4byte	212	/ FmtBuf.m3:212
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	movl 20(%ebp),%eax
	pushl %eax
	movl MI_Text+56,%esi
	movl %esi,-88(%ebp)
	movl -88(%ebp),%ebx
	call *%ebx
	addl $4,%esp
	movl %eax,-84(%ebp)
	movl -84(%ebp),%esi
	movl %esi,-36(%ebp)
.L_LC103:

.section	.line
	.4byte	213	/ FmtBuf.m3:213
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	call FmtBuf__SciWidth
	addl $8,%esp
	movl %eax,-84(%ebp)
	movl -84(%ebp),%ebx
	movl %ebx,-40(%ebp)
.L_LC104:

.section	.line
	.4byte	215	/ FmtBuf.m3:215
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
	movl -36(%ebp),%eax
	cmpl %eax,-40(%ebp)
	jg .L57
	cmpb $0,24(%ebp)
	je .L57
.L_LC105:

.section	.line
	.4byte	216	/ FmtBuf.m3:216
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
	pushl $3
	pushl $0
	movl 20(%ebp),%eax
	pushl %eax
	movl MI_Text+64,%esi
	movl %esi,-96(%ebp)
	movl -96(%ebp),%ebx
	call *%ebx
	addl $12,%esp
	movl %eax,-92(%ebp)
	movl -92(%ebp),%esi
	movl %esi,-12(%ebp)
	movl $3,-32(%ebp)
	jmp .L58
	.align 16
.L57:
.L_LC106:

.section	.line
	.4byte	217	/ FmtBuf.m3:217
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	movl 20(%ebp),%eax
	movl %eax,-12(%ebp)
	movl -36(%ebp),%eax
	movl %eax,-32(%ebp)
.L58:
.L_LC107:

.section	.line
	.4byte	219	/ FmtBuf.m3:219
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
	movl -32(%ebp),%eax
	movl %eax,-44(%ebp)
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	decl %eax
	movl -44(%ebp),%ebx
	subl %eax,%ebx
	movl %ebx,-100(%ebp)
	cmpl $0,-100(%ebp)
	jle .L59
	pushl $3505
	call _m3_fault
	addl $4,%esp
	.align 16
.L59:
	movl 8(%ebp),%eax
	movl (%eax),%esi
	incl %esi
	movl %esi,-48(%ebp)
	movl -12(%ebp),%ebx
	movl %ebx,-104(%ebp)
	cmpl $0,-104(%ebp)
	jne .L60
	pushl $3508
	call _m3_fault
	addl $4,%esp
	.align 16
.L60:
	movl -104(%ebp),%esi
	movl %esi,-92(%ebp)
	movl -32(%ebp),%eax
	movl %eax,-52(%ebp)
	movl -52(%ebp),%esi
	movl -92(%ebp),%ebx
	subl 4(%ebx),%esi
	movl %esi,-108(%ebp)
	cmpl $0,-108(%ebp)
	jle .L61
	pushl $3505
	call _m3_fault
	addl $4,%esp
	.align 16
.L61:
	movl -92(%ebp),%ebx
	movl (%ebx),%eax
	movl %eax,-56(%ebp)
	movl -52(%ebp),%esi
	movl %esi,-112(%ebp)
	movl -44(%ebp),%ebx
	movl %ebx,-116(%ebp)
	movl -116(%ebp),%esi
	cmpl %esi,-112(%ebp)
	je .L62
	pushl $3507
	call _m3_fault
	addl $4,%esp
	.align 16
.L62:
	movl -52(%ebp),%eax
	pushl %eax
	movl -56(%ebp),%eax
	pushl %eax
	movl -48(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L_LC108:

.section	.line
	.4byte	220	/ FmtBuf.m3:220
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
	movl -32(%ebp),%ebx
	incl %ebx
	movl %ebx,-8(%ebp)
.L_LC109:

.section	.line
	.4byte	221	/ FmtBuf.m3:221
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	movl -40(%ebp),%esi
	subl -8(%ebp),%esi
	movl %esi,-120(%ebp)
.L_B15:
	movl -120(%ebp),%ebx
	movl %ebx,-60(%ebp)
.L_LC110:

.section	.line
	.4byte	222	/ FmtBuf.m3:222
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
	cmpl $0,-60(%ebp)
	jle .L63
	movl -60(%ebp),%esi
	movl %esi,-124(%ebp)
	cmpl $0,-124(%ebp)
	jge .L64
	pushl $3553
	call _m3_fault
	addl $4,%esp
	.align 16
.L64:
	movl -124(%ebp),%ebx
	pushl %ebx
	leal -8(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl %ebp,%ecx
	call FmtBuf__Special__AppendBlanks.0
	addl $12,%esp
.L63:
.L_B15_e:
.L_B14_e:
	jmp .L52
	.align 16
.L65:
.L52:
.L_LC111:

.section	.line
	.4byte	226	/ FmtBuf.m3:226
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L33
	.align 16
.L_LC112:

.section	.line
	.4byte	226	/ FmtBuf.m3:226
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
.L33:
.L_b11_e:
	leal -144(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 FmtBuf__Special,.Lfe11-FmtBuf__Special

.section	.debug
.L_D142:
	.4byte	.L_D142_e-.L_D142
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D144
	.2byte	0x38
	.string	"FmtBuf__Special"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	FmtBuf__Special
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D142_e:
.L_D145:
	.4byte	.L_D145_e-.L_D145
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D146
	.2byte	0x38
	.string	"M3_CKMnXU_b"
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
	.4byte	0x8
	.byte	0x7
.L_l145_e:
.L_D145_e:
.L_D146:
	.4byte	.L_D146_e-.L_D146
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D147
	.2byte	0x38
	.string	"M3_CkrbT5_num"
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
	.4byte	0xc
	.byte	0x7
.L_l146_e:
.L_D146_e:
.L_D147:
	.4byte	.L_D147_e-.L_D147
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D148
	.2byte	0x38
	.string	"M3_Ar8eve_fmt"
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
	.4byte	0x10
	.byte	0x7
.L_l147_e:
.L_D147_e:
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D149
	.2byte	0x38
	.string	"M3_Bd56fi_str"
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
	.4byte	0x14
	.byte	0x7
.L_l148_e:
.L_D148_e:
.L_D149:
	.4byte	.L_D149_e-.L_D149
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D150
	.2byte	0x38
	.string	"M3_AicXUJ_truncate"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l149_e-.L_l149
.L_l149:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x18
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
	.4byte	0xffffff84
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
	.4byte	0xffffff88
	.byte	0x7
.L_l151_e:
.L_D151_e:
.L_D152:
	.4byte	.L_D152_e-.L_D152
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D153
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l152_e-.L_l152
.L_l152:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff8c
	.byte	0x7
.L_l152_e:
.L_D152_e:
.L_D153:
	.4byte	.L_D153_e-.L_D153
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D154
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l153_e-.L_l153
.L_l153:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff90
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
	.4byte	0xffffff94
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
	.4byte	0xffffff98
	.byte	0x7
.L_l155_e:
.L_D155_e:
.L_D156:
	.4byte	.L_D156_e-.L_D156
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D157
	.2byte	0x72
	.4byte	.L_T142
	.2byte	0x23
	.2byte	.L_l156_e-.L_l156
.L_l156:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
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
	.4byte	0xffffff9c
	.byte	0x7
.L_l157_e:
.L_D157_e:
.L_D158:
	.4byte	.L_D158_e-.L_D158
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D159
	.2byte	0x72
	.4byte	.L_T141
	.2byte	0x23
	.2byte	.L_l158_e-.L_l158
.L_l158:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
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
	.4byte	0xffffffa4
	.byte	0x7
.L_l159_e:
.L_D159_e:
.L_D160:
	.4byte	.L_D160_e-.L_D160
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D161
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l160_e-.L_l160
.L_l160:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l160_e:
.L_D160_e:
.L_D161:
	.4byte	.L_D161_e-.L_D161
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D162
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l161_e-.L_l161
.L_l161:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l162_e:
.L_D162_e:
.L_D163:
	.4byte	.L_D163_e-.L_D163
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D164
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l163_e-.L_l163
.L_l163:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l163_e:
.L_D163_e:
.L_D164:
	.4byte	.L_D164_e-.L_D164
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D165
	.2byte	0x63
	.2byte	.L_t164_e-.L_t164
.L_t164:
	.byte	0x1
	.2byte	0x14
.L_t164_e:
	.2byte	0x23
	.2byte	.L_l164_e-.L_l164
.L_l164:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l164_e:
.L_D164_e:
.L_D165:
	.4byte	.L_D165_e-.L_D165
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D166
	.2byte	0x63
	.2byte	.L_t165_e-.L_t165
.L_t165:
	.byte	0x1
	.2byte	0x14
.L_t165_e:
	.2byte	0x23
	.2byte	.L_l165_e-.L_l165
.L_l165:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l165_e:
.L_D165_e:
.L_D166:
	.4byte	.L_D166_e-.L_D166
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D167
	.2byte	0x72
	.4byte	.L_T135
	.2byte	0x23
	.2byte	.L_l166_e-.L_l166
.L_l166:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l166_e:
.L_D166_e:
.L_D167:
	.4byte	.L_D167_e-.L_D167
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D168
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l167_e-.L_l167
.L_l167:
	.byte	0x1
	.4byte	0x7
.L_l167_e:
.L_D167_e:
.L_D168:
	.4byte	.L_D168_e-.L_D168
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D169
	.2byte	0x72
	.4byte	.L_T134
	.2byte	0x23
	.2byte	.L_l168_e-.L_l168
.L_l168:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l168_e:
.L_D168_e:
.L_D169:
	.4byte	.L_D169_e-.L_D169
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D170
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l169_e-.L_l169
.L_l169:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff80
	.byte	0x7
.L_l169_e:
.L_D169_e:
.L_D170:
	.4byte	.L_D170_e-.L_D170
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D171
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l170_e-.L_l170
.L_l170:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff7c
	.byte	0x7
.L_l170_e:
.L_D170_e:
.L_D171:
	.4byte	.L_D171_e-.L_D171
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D172
	.2byte	0x38
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l171_e-.L_l171
.L_l171:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l171_e:
.L_D171_e:
.L_D172:
	.4byte	.L_D172_e-.L_D172
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D173
	.2byte	0x38
	.string	"M3_Cwb5VA_res"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l172_e-.L_l172
.L_l172:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l172_e:
.L_D172_e:
.L_D173:
	.4byte	.L_D173_e-.L_D173
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D174
	.2byte	0x111
	.4byte	.L_B13
	.2byte	0x121
	.4byte	.L_B13_e
.L_D173_e:
.L_D175:
	.4byte	.L_D175_e-.L_D175
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D176
	.2byte	0x38
	.string	"M3_Cwb5VA_strLen"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l175_e-.L_l175
.L_l175:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l175_e:
.L_D175_e:
.L_D176:
	.4byte	0x4
.L_D174:
	.4byte	.L_D174_e-.L_D174
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D177
	.2byte	0x111
	.4byte	.L_B14
	.2byte	0x121
	.4byte	.L_B14_e
.L_D174_e:
.L_D178:
	.4byte	.L_D178_e-.L_D178
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D179
	.2byte	0x38
	.string	"M3_Cwb5VA_sciWidth"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l178_e-.L_l178
.L_l178:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l178_e:
.L_D178_e:
.L_D179:
	.4byte	.L_D179_e-.L_D179
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D180
	.2byte	0x38
	.string	"M3_Cwb5VA_strLen"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l179_e-.L_l179
.L_l179:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l179_e:
.L_D179_e:
.L_D180:
	.4byte	.L_D180_e-.L_D180
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D181
	.2byte	0x38
	.string	"M3_Cwb5VA_nmLen"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l180_e-.L_l180
.L_l180:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l180_e:
.L_D180_e:
.L_D181:
	.4byte	.L_D181_e-.L_D181
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D182
	.2byte	0x38
	.string	"M3_Bd56fi_name"
	.2byte	0x63
	.2byte	.L_t181_e-.L_t181
.L_t181:
	.byte	0x1
	.2byte	0x14
.L_t181_e:
	.2byte	0x23
	.2byte	.L_l181_e-.L_l181
.L_l181:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l181_e:
.L_D181_e:
.L_D182:
	.4byte	.L_D182_e-.L_D182
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D183
	.2byte	0x111
	.4byte	.L_B15
	.2byte	0x121
	.4byte	.L_B15_e
.L_D182_e:
.L_D184:
	.4byte	.L_D184_e-.L_D184
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D185
	.2byte	0x38
	.string	"M3_AcxOUs_num"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l184_e-.L_l184
.L_l184:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l184_e:
.L_D184_e:
.L_D185:
	.4byte	0x4
.L_D183:
	.4byte	0x4
.L_D177:
	.4byte	0x4
.L_D144:
	.4byte	.L_D144_e-.L_D144
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D186
	.set	.L_T142,.L_D144
	.2byte	0xb6
	.4byte	0x8
.L_D144_e:
.L_D187:
	.4byte	0x4
.L_D186:
	.4byte	.L_D186_e-.L_D186
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D188
	.set	.L_T141,.L_D186
	.2byte	0xb6
	.4byte	0x8
.L_D186_e:
.L_D189:
	.4byte	0x4
.L_D188:
	.4byte	.L_D188_e-.L_D188
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D190
	.set	.L_T135,.L_D188
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
	.set	.L_T134,.L_D190
	.2byte	0xb6
	.4byte	0x8
.L_D190_e:
.L_D193:
	.4byte	0x4
	.previous
	.align 16
	.type	 FmtBuf__AppendZeros,@function
FmtBuf__AppendZeros:
.L_LC113:

.section	.line
	.4byte	234	/ FmtBuf.m3:234
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $48,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b12:
.L_LC114:

.section	.line
	.4byte	243	/ FmtBuf.m3:243
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
	movl $0,-4(%ebp)
	movl 16(%ebp),%eax
	movl %eax,-8(%ebp)
.L_LC115:

.section	.line
	.4byte	240	/ FmtBuf.m3:240
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
.L_LC116:

.section	.line
	.4byte	244	/ FmtBuf.m3:244
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
	cmpl $0,16(%ebp)
	jg .L67
	pushl $3904
	call _m3_fault
	addl $4,%esp
	.align 16
.L67:
.L68:
.L_LC117:

.section	.line
	.4byte	246	/ FmtBuf.m3:246
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
	movl $20,%ebx
	movl -8(%ebp),%esi
	movl %ebx,%edi
	cmpl %esi,%edi
	jle .L69
	movl %esi,%edi
.L69:
	testl %edi,%edi
	jge .L70
	pushl $3937
	call _m3_fault
	addl $4,%esp
	.align 16
.L70:
	movl %edi,-4(%ebp)
.L_LC118:

.section	.line
	.4byte	247	/ FmtBuf.m3:247
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl (%eax),%ecx
	movl %ecx,-28(%ebp)
	movl -4(%ebp),%eax
	movl %eax,-12(%ebp)
	movl -28(%ebp),%ecx
	addl -12(%ebp),%ecx
	movl %ecx,-32(%ebp)
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	subl %ecx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jle .L71
	pushl $3953
	call _m3_fault
	addl $4,%esp
	.align 16
.L71:
	movl 8(%ebp),%eax
	movl -28(%ebp),%ecx
	addl (%eax),%ecx
	movl %ecx,-16(%ebp)
	movl -4(%ebp),%ecx
	movl %ecx,-36(%ebp)
	cmpl $20,-36(%ebp)
	jle .L72
	pushl $3953
	call _m3_fault
	addl $4,%esp
	.align 16
.L72:
	movl -36(%ebp),%ecx
	movl %ecx,-20(%ebp)
	movl $MM_FmtBuf,%ecx
	addl $152,%ecx
	movl %ecx,-24(%ebp)
	movl -20(%ebp),%ecx
	movl %ecx,-40(%ebp)
	movl -12(%ebp),%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	cmpl %ecx,-40(%ebp)
	je .L73
	pushl $3955
	call _m3_fault
	addl $4,%esp
	.align 16
.L73:
	movl -20(%ebp),%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L_LC119:

.section	.line
	.4byte	248	/ FmtBuf.m3:248
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	subl -4(%ebp),%ecx
	movl %ecx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jge .L74
	pushl $3969
	call _m3_fault
	addl $4,%esp
	.align 16
.L74:
	movl -48(%ebp),%ecx
	movl %ecx,-8(%ebp)
	movl 12(%ebp),%eax
	movl 12(%ebp),%edx
	movl (%edx),%ecx
	addl -4(%ebp),%ecx
	movl %ecx,(%eax)
.L_LC120:

.section	.line
	.4byte	249	/ FmtBuf.m3:249
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jne .L68
.L75:
.L_LC121:

.section	.line
	.4byte	250	/ FmtBuf.m3:250
	.2byte	0xffff
	.4byte	.L_LC121-.L_text_b
	.previous
	jmp .L66
	.align 16
.L_LC122:

.section	.line
	.4byte	250	/ FmtBuf.m3:250
	.2byte	0xffff
	.4byte	.L_LC122-.L_text_b
	.previous
.L66:
.L_b12_e:
	leal -60(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 FmtBuf__AppendZeros,.Lfe12-FmtBuf__AppendZeros

.section	.debug
.L_D192:
	.4byte	.L_D192_e-.L_D192
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D194
	.2byte	0x38
	.string	"FmtBuf__AppendZeros"
	.2byte	0x111
	.4byte	FmtBuf__AppendZeros
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D192_e:
.L_D195:
	.4byte	.L_D195_e-.L_D195
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D196
	.2byte	0x38
	.string	"M3_CKMnXU_b"
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
	.string	"M3_B4NT1D_pos"
	.2byte	0x63
	.2byte	.L_t196_e-.L_t196
.L_t196:
	.byte	0x1
	.2byte	0x14
.L_t196_e:
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
	.string	"M3_Cwb5VA_num"
	.2byte	0x55
	.2byte	0x9
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l198_e-.L_l198
.L_l198:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
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
	.4byte	0xffffffd4
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
	.4byte	0xffffffd8
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
	.4byte	0xffffffdc
	.byte	0x7
.L_l201_e:
.L_D201_e:
.L_D202:
	.4byte	.L_D202_e-.L_D202
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D203
	.2byte	0x72
	.4byte	.L_T146
	.2byte	0x23
	.2byte	.L_l202_e-.L_l202
.L_l202:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
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
	.4byte	0xffffffe0
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l204_e:
.L_D204_e:
.L_D205:
	.4byte	.L_D205_e-.L_D205
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D206
	.2byte	0x72
	.4byte	.L_T145
	.2byte	0x23
	.2byte	.L_l205_e-.L_l205
.L_l205:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
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
	.byte	0x1
	.4byte	0x7
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
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l208_e-.L_l208
.L_l208:
	.byte	0x1
	.4byte	0x3
.L_l208_e:
.L_D208_e:
.L_D209:
	.4byte	.L_D209_e-.L_D209
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D210
	.2byte	0x38
	.string	"M3_Cwb5VA_copyCnt"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l209_e-.L_l209
.L_l209:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l209_e:
.L_D209_e:
.L_D210:
	.4byte	.L_D210_e-.L_D210
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D211
	.2byte	0x38
	.string	"M3_Cwb5VA_toGo"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l210_e-.L_l210
.L_l210:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l210_e:
.L_D210_e:
.L_D211:
	.4byte	0x4
.L_D194:
	.4byte	.L_D194_e-.L_D194
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D212
	.set	.L_T146,.L_D194
	.2byte	0xb6
	.4byte	0x8
.L_D194_e:
.L_D213:
	.4byte	0x4
.L_D212:
	.4byte	.L_D212_e-.L_D212
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D214
	.set	.L_T145,.L_D212
	.2byte	0xb6
	.4byte	0x8
.L_D212_e:
.L_D215:
	.4byte	0x4
	.previous
	.align 16
	.type	 FmtBuf__Zero,@function
FmtBuf__Zero:
.L_LC123:

.section	.line
	.4byte	252	/ FmtBuf.m3:252
	.2byte	0xffff
	.4byte	.L_LC123-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $116,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b13:
.L_LC124:

.section	.line
	.4byte	254	/ FmtBuf.m3:254
	.2byte	0xffff
	.4byte	.L_LC124-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC125:

.section	.line
	.4byte	255	/ FmtBuf.m3:255
	.2byte	0xffff
	.4byte	.L_LC125-.L_text_b
	.previous
	movl 16(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L77
	movl 16(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L77
.L_LC126:

.section	.line
	.4byte	256	/ FmtBuf.m3:256
	.2byte	0xffff
	.4byte	.L_LC126-.L_text_b
	.previous
	movl $1,-8(%ebp)
	jmp .L78
	.align 16
.L77:
.L_LC127:

.section	.line
	.4byte	257	/ FmtBuf.m3:257
	.2byte	0xffff
	.4byte	.L_LC127-.L_text_b
	.previous
	movl 16(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-8(%ebp)
.L78:
.L_LC128:

.section	.line
	.4byte	259	/ FmtBuf.m3:259
	.2byte	0xffff
	.4byte	.L_LC128-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movb (%eax),%bl
.L_LC129:

.section	.line
	.4byte	260	/ FmtBuf.m3:260
	.2byte	0xffff
	.4byte	.L_LC129-.L_text_b
	.previous
	movzbl %bl,%eax
	testl %eax,%eax
	jle .L79
.L_LC130:

.section	.line
	.4byte	279	/ FmtBuf.m3:279
	.2byte	0xffff
	.4byte	.L_LC130-.L_text_b
	.previous
	movzbl %bl,%eax
	cmpl $1,%eax
	jle .L80
.L_LC131:

.section	.line
	.4byte	290	/ FmtBuf.m3:290
	.2byte	0xffff
	.4byte	.L_LC131-.L_text_b
	.previous
	movzbl %bl,%eax
	cmpl $2,%eax
	jle .L81
.L79:
.L_LC132:

.section	.line
	.4byte	261	/ FmtBuf.m3:261
	.2byte	0xffff
	.4byte	.L_LC132-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L82
	pushl $4178
	call _m3_fault
	addl $4,%esp
	.align 16
.L82:
	movl 8(%ebp),%edx
	movl (%edx),%eax
	movl 12(%ebp),%edx
	addl $2,%edx
	movl %edx,%ecx
	movzbl (%ecx),%edx
	movb MM_FmtBuf+84(%edx),%cl
	movb %cl,(%eax)
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $1,(%edx)
	ja .L83
	pushl $4178
	call _m3_fault
	addl $4,%esp
	.align 16
.L83:
	movl 8(%ebp),%eax
	movl (%eax),%edx
	incl %edx
	movl %edx,%eax
	movb $48,(%eax)
	movl $2,-12(%ebp)
.L_LC133:

.section	.line
	.4byte	262	/ FmtBuf.m3:262
	.2byte	0xffff
	.4byte	.L_LC133-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jle .L84
.L_LC134:

.section	.line
	.4byte	263	/ FmtBuf.m3:263
	.2byte	0xffff
	.4byte	.L_LC134-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -12(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L85
	pushl $4210
	call _m3_fault
	addl $4,%esp
	.align 16
.L85:
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl -12(%ebp),%edx
	movl %edx,%eax
	movb $46,(%eax)
	incl -12(%ebp)
.L_LC135:

.section	.line
	.4byte	264	/ FmtBuf.m3:264
	.2byte	0xffff
	.4byte	.L_LC135-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	leal -12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call FmtBuf__AppendZeros
	addl $12,%esp
.L84:
.L_LC136:

.section	.line
	.4byte	266	/ FmtBuf.m3:266
	.2byte	0xffff
	.4byte	.L_LC136-.L_text_b
	.previous
	movl 16(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L86
	movl 12(%ebp),%eax
	incl %eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L86
.L_LC137:

.section	.line
	.4byte	267	/ FmtBuf.m3:267
	.2byte	0xffff
	.4byte	.L_LC137-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -12(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L87
	pushl $4274
	call _m3_fault
	addl $4,%esp
	.align 16
.L87:
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl -12(%ebp),%edx
	movl %edx,%eax
	movl 12(%ebp),%edx
	incl %edx
	movl %edx,%ecx
	movzbl (%ecx),%edx
	movb MM_FmtBuf+86(%edx),%cl
	movb %cl,(%eax)
	movl -12(%ebp),%eax
	incl %eax
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	cmpl %eax,(%ecx)
	ja .L88
	pushl $4274
	call _m3_fault
	addl $4,%esp
	.align 16
.L88:
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl -12(%ebp),%edx
	leal 1(%edx),%eax
	movl %eax,%edx
	movb $48,(%edx)
.L_LC138:

.section	.line
	.4byte	268	/ FmtBuf.m3:268
	.2byte	0xffff
	.4byte	.L_LC138-.L_text_b
	.previous
	addl $2,-12(%ebp)
.L86:
.L_LC139:

.section	.line
	.4byte	270	/ FmtBuf.m3:270
	.2byte	0xffff
	.4byte	.L_LC139-.L_text_b
	.previous
.L_B18:
.L_LC140:

.section	.line
	.4byte	271	/ FmtBuf.m3:271
	.2byte	0xffff
	.4byte	.L_LC140-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	call FmtBuf__SciWidth
	addl $8,%esp
	movl %eax,-112(%ebp)
	movl -112(%ebp),%edi
	subl -12(%ebp),%edi
	movl %edi,-16(%ebp)
.L_LC141:

.section	.line
	.4byte	272	/ FmtBuf.m3:272
	.2byte	0xffff
	.4byte	.L_LC141-.L_text_b
	.previous
	cmpl $0,-16(%ebp)
	jg .L89
	pushl $4352
	call _m3_fault
	addl $4,%esp
	.align 16
.L89:
.L_LC142:

.section	.line
	.4byte	276	/ FmtBuf.m3:276
	.2byte	0xffff
	.4byte	.L_LC142-.L_text_b
	.previous
	movl -16(%ebp),%esi
	movl %esi,-116(%ebp)
	cmpl $0,-116(%ebp)
	jge .L90
	pushl $4417
	call _m3_fault
	addl $4,%esp
	.align 16
.L90:
	movl -116(%ebp),%edi
	movl %edi,-20(%ebp)
	movl -12(%ebp),%esi
	addl -20(%ebp),%esi
	movl %esi,-52(%ebp)
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%edi
	subl %edi,-52(%ebp)
	cmpl $0,-52(%ebp)
	jle .L91
	pushl $4417
	call _m3_fault
	addl $4,%esp
	.align 16
.L91:
	movl 8(%ebp),%eax
	movl (%eax),%esi
	addl -12(%ebp),%esi
	movl %esi,-24(%ebp)
	movl -16(%ebp),%edi
	movl %edi,-56(%ebp)
	cmpl $0,-56(%ebp)
	jge .L92
	pushl $4417
	call _m3_fault
	addl $4,%esp
	.align 16
.L92:
	movl -56(%ebp),%esi
	movl %esi,-60(%ebp)
	cmpl $5,-60(%ebp)
	jle .L93
	pushl $4417
	call _m3_fault
	addl $4,%esp
	.align 16
.L93:
	movl -60(%ebp),%edi
	movl %edi,-28(%ebp)
	movl $MM_FmtBuf,%esi
	addl $569,%esi
	movl %esi,-32(%ebp)
	movl -28(%ebp),%edi
	movl %edi,-64(%ebp)
	movl -20(%ebp),%esi
	movl %esi,-68(%ebp)
	movl -68(%ebp),%edi
	cmpl %edi,-64(%ebp)
	je .L94
	pushl $4419
	call _m3_fault
	addl $4,%esp
	.align 16
.L94:
	movl -28(%ebp),%eax
	pushl %eax
	movl -32(%ebp),%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L_LC143:

.section	.line
	.4byte	277	/ FmtBuf.m3:277
	.2byte	0xffff
	.4byte	.L_LC143-.L_text_b
	.previous
	movl -12(%ebp),%esi
	addl -16(%ebp),%esi
	movl %esi,-72(%ebp)
	cmpl $0,-72(%ebp)
	jge .L95
	pushl $4433
	call _m3_fault
	addl $4,%esp
	.align 16
.L95:
	movl -72(%ebp),%edi
	movl %edi,-12(%ebp)
.L_B18_e:
	jmp .L96
	.align 16
.L80:
.L_LC144:

.section	.line
	.4byte	280	/ FmtBuf.m3:280
	.2byte	0xffff
	.4byte	.L_LC144-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $2,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	cmpl $1,%eax
	jne .L97
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L98
	pushl $4482
	call _m3_fault
	addl $4,%esp
	.align 16
.L98:
	movl 8(%ebp),%eax
	movl (%eax),%edx
	movb $45,(%edx)
.L97:
.L_LC145:

.section	.line
	.4byte	281	/ FmtBuf.m3:281
	.2byte	0xffff
	.4byte	.L_LC145-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $2,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	cmpl %eax,(%ecx)
	ja .L99
	pushl $4498
	call _m3_fault
	addl $4,%esp
	.align 16
.L99:
	movl 8(%ebp),%eax
	movl 12(%ebp),%edx
	addl $2,%edx
	movl %edx,%ecx
	movzbl (%ecx),%edx
	movl (%eax),%eax
	movb $48,(%edx,%eax)
	movl 12(%ebp),%eax
	addl $2,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	leal 1(%eax),%esi
	movl %esi,-12(%ebp)
.L_LC146:

.section	.line
	.4byte	282	/ FmtBuf.m3:282
	.2byte	0xffff
	.4byte	.L_LC146-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jle .L100
.L_LC147:

.section	.line
	.4byte	283	/ FmtBuf.m3:283
	.2byte	0xffff
	.4byte	.L_LC147-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -12(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L101
	pushl $4530
	call _m3_fault
	addl $4,%esp
	.align 16
.L101:
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl -12(%ebp),%edx
	movl %edx,%eax
	movb $46,(%eax)
	incl -12(%ebp)
.L_LC148:

.section	.line
	.4byte	284	/ FmtBuf.m3:284
	.2byte	0xffff
	.4byte	.L_LC148-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	leal -12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call FmtBuf__AppendZeros
	addl $12,%esp
.L100:
.L_LC149:

.section	.line
	.4byte	286	/ FmtBuf.m3:286
	.2byte	0xffff
	.4byte	.L_LC149-.L_text_b
	.previous
	movl 16(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L102
	movl 12(%ebp),%eax
	incl %eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L102
.L_LC150:

.section	.line
	.4byte	287	/ FmtBuf.m3:287
	.2byte	0xffff
	.4byte	.L_LC150-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -12(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L103
	pushl $4594
	call _m3_fault
	addl $4,%esp
	.align 16
.L103:
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl -12(%ebp),%edx
	movl %edx,%eax
	movl 12(%ebp),%edx
	incl %edx
	movl %edx,%ecx
	movzbl (%ecx),%edx
	movb MM_FmtBuf+86(%edx),%cl
	movb %cl,(%eax)
	movl -12(%ebp),%eax
	incl %eax
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	cmpl %eax,(%ecx)
	ja .L104
	pushl $4594
	call _m3_fault
	addl $4,%esp
	.align 16
.L104:
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl -12(%ebp),%edx
	leal 1(%edx),%eax
	movl %eax,%edx
	movb $48,(%edx)
.L_LC151:

.section	.line
	.4byte	288	/ FmtBuf.m3:288
	.2byte	0xffff
	.4byte	.L_LC151-.L_text_b
	.previous
	addl $2,-12(%ebp)
.L102:
	jmp .L96
	.align 16
.L81:
.L_LC152:

.section	.line
	.4byte	291	/ FmtBuf.m3:291
	.2byte	0xffff
	.4byte	.L_LC152-.L_text_b
	.previous
.L_B19:
.L_LC153:

.section	.line
	.4byte	296	/ FmtBuf.m3:296
	.2byte	0xffff
	.4byte	.L_LC153-.L_text_b
	.previous
	movl $0,-16(%ebp)
.L_LC154:

.section	.line
	.4byte	297	/ FmtBuf.m3:297
	.2byte	0xffff
	.4byte	.L_LC154-.L_text_b
	.previous
	movl 16(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L105
.L_LC155:

.section	.line
	.4byte	298	/ FmtBuf.m3:298
	.2byte	0xffff
	.4byte	.L_LC155-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $2,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl 12(%ebp),%edx
	incl %edx
	movl %edx,%ecx
	movzbl (%ecx),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl %eax,-76(%ebp)
	movl -76(%ebp),%edi
	movl %edi,%ecx
	addl %edi,%ecx
	addl %eax,%ecx
	leal 0(,%ecx,4),%eax
	addl %eax,%edx
	leal MM_FmtBuf+576(%edx),%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-16(%ebp)
	jmp .L106
	.align 16
.L105:
.L_LC156:

.section	.line
	.4byte	299	/ FmtBuf.m3:299
	.2byte	0xffff
	.4byte	.L_LC156-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $2,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl MM_FmtBuf+600(,%eax,4),%edx
	movl %edx,-16(%ebp)
.L106:
.L_LC157:

.section	.line
	.4byte	301	/ FmtBuf.m3:301
	.2byte	0xffff
	.4byte	.L_LC157-.L_text_b
	.previous
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_Text+56,%esi
	movl %esi,-84(%ebp)
	movl -84(%ebp),%edi
	call *%edi
	addl $4,%esp
	movl %eax,-80(%ebp)
	movl -80(%ebp),%esi
	movl %esi,-12(%ebp)
.L_LC158:

.section	.line
	.4byte	302	/ FmtBuf.m3:302
	.2byte	0xffff
	.4byte	.L_LC158-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,-36(%ebp)
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -36(%ebp),%edi
	subl (%edx),%edi
	movl %edi,-88(%ebp)
	cmpl $0,-88(%ebp)
	jle .L107
	pushl $4833
	call _m3_fault
	addl $4,%esp
	.align 16
.L107:
	movl 8(%ebp),%eax
	movl (%eax),%edx
	movl %edx,-40(%ebp)
	movl -16(%ebp),%esi
	movl %esi,-92(%ebp)
	cmpl $0,-92(%ebp)
	jne .L108
	pushl $4836
	call _m3_fault
	addl $4,%esp
	.align 16
.L108:
	movl -92(%ebp),%edi
	movl %edi,-96(%ebp)
	movl -12(%ebp),%eax
	movl %eax,-44(%ebp)
	movl -44(%ebp),%edi
	movl -96(%ebp),%esi
	subl 4(%esi),%edi
	movl %edi,-100(%ebp)
	cmpl $0,-100(%ebp)
	jle .L109
	pushl $4833
	call _m3_fault
	addl $4,%esp
	.align 16
.L109:
	movl -96(%ebp),%esi
	movl (%esi),%eax
	movl %eax,-48(%ebp)
	movl -44(%ebp),%edi
	movl %edi,-104(%ebp)
	movl -36(%ebp),%esi
	movl %esi,-108(%ebp)
	movl -108(%ebp),%edi
	cmpl %edi,-104(%ebp)
	je .L110
	pushl $4835
	call _m3_fault
	addl $4,%esp
	.align 16
.L110:
	movl -44(%ebp),%eax
	pushl %eax
	movl -48(%ebp),%eax
	pushl %eax
	movl -40(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L_B19_e:
	jmp .L96
	.align 16
.L111:
.L96:
.L_LC159:

.section	.line
	.4byte	305	/ FmtBuf.m3:305
	.2byte	0xffff
	.4byte	.L_LC159-.L_text_b
	.previous
	movl -12(%ebp),%eax
	jmp .L76
	.align 16
.L_LC160:

.section	.line
	.4byte	305	/ FmtBuf.m3:305
	.2byte	0xffff
	.4byte	.L_LC160-.L_text_b
	.previous
.L76:
.L_b13_e:
	leal -128(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 FmtBuf__Zero,.Lfe13-FmtBuf__Zero

.section	.debug
.L_D214:
	.4byte	.L_D214_e-.L_D214
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D216
	.2byte	0x38
	.string	"FmtBuf__Zero"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	FmtBuf__Zero
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D214_e:
.L_D217:
	.4byte	.L_D217_e-.L_D217
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D218
	.2byte	0x38
	.string	"M3_CKMnXU_b"
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
	.4byte	0x8
	.byte	0x7
.L_l217_e:
.L_D217_e:
.L_D218:
	.4byte	.L_D218_e-.L_D218
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D219
	.2byte	0x38
	.string	"M3_CkrbT5_num"
	.2byte	0x63
	.2byte	.L_t218_e-.L_t218
.L_t218:
	.byte	0x1
	.2byte	0x14
.L_t218_e:
	.2byte	0x23
	.2byte	.L_l218_e-.L_l218
.L_l218:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l218_e:
.L_D218_e:
.L_D219:
	.4byte	.L_D219_e-.L_D219
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D220
	.2byte	0x38
	.string	"M3_Ar8eve_fmt"
	.2byte	0x63
	.2byte	.L_t219_e-.L_t219
.L_t219:
	.byte	0x1
	.2byte	0x14
.L_t219_e:
	.2byte	0x23
	.2byte	.L_l219_e-.L_l219
.L_l219:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l219_e:
.L_D219_e:
.L_D220:
	.4byte	.L_D220_e-.L_D220
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D221
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l220_e-.L_l220
.L_l220:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff94
	.byte	0x7
.L_l220_e:
.L_D220_e:
.L_D221:
	.4byte	.L_D221_e-.L_D221
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D222
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l221_e-.L_l221
.L_l221:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff98
	.byte	0x7
.L_l221_e:
.L_D221_e:
.L_D222:
	.4byte	.L_D222_e-.L_D222
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D223
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l222_e-.L_l222
.L_l222:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
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
	.4byte	0xffffffa0
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
	.4byte	0xffffffa4
	.byte	0x7
.L_l224_e:
.L_D224_e:
.L_D225:
	.4byte	.L_D225_e-.L_D225
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D226
	.2byte	0x72
	.4byte	.L_T154
	.2byte	0x23
	.2byte	.L_l225_e-.L_l225
.L_l225:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa8
	.byte	0x7
.L_l226_e:
.L_D226_e:
.L_D227:
	.4byte	.L_D227_e-.L_D227
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D228
	.2byte	0x72
	.4byte	.L_T153
	.2byte	0x23
	.2byte	.L_l227_e-.L_l227
.L_l227:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l227_e:
.L_D227_e:
.L_D228:
	.4byte	.L_D228_e-.L_D228
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D229
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l228_e-.L_l228
.L_l228:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
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
	.4byte	0xffffffb8
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
	.4byte	0xffffffbc
	.byte	0x7
.L_l230_e:
.L_D230_e:
.L_D231:
	.4byte	.L_D231_e-.L_D231
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D232
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l231_e-.L_l231
.L_l231:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l231_e:
.L_D231_e:
.L_D232:
	.4byte	.L_D232_e-.L_D232
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D233
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l232_e-.L_l232
.L_l232:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l232_e:
.L_D232_e:
.L_D233:
	.4byte	.L_D233_e-.L_D233
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D234
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l233_e-.L_l233
.L_l233:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l233_e:
.L_D233_e:
.L_D234:
	.4byte	.L_D234_e-.L_D234
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D235
	.2byte	0x72
	.4byte	.L_T150
	.2byte	0x23
	.2byte	.L_l234_e-.L_l234
.L_l234:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l234_e:
.L_D234_e:
.L_D235:
	.4byte	.L_D235_e-.L_D235
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D236
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l235_e-.L_l235
.L_l235:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
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
	.4byte	0xffffff8c
	.byte	0x7
.L_l236_e:
.L_D236_e:
.L_D237:
	.4byte	.L_D237_e-.L_D237
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D238
	.2byte	0x72
	.4byte	.L_T149
	.2byte	0x23
	.2byte	.L_l237_e-.L_l237
.L_l237:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l237_e:
.L_D237_e:
.L_D238:
	.4byte	.L_D238_e-.L_D238
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D239
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l238_e-.L_l238
.L_l238:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff90
	.byte	0x7
.L_l238_e:
.L_D238_e:
.L_D239:
	.4byte	.L_D239_e-.L_D239
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D240
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l239_e-.L_l239
.L_l239:
	.byte	0x1
	.4byte	0x3
.L_l239_e:
.L_D239_e:
.L_D240:
	.4byte	.L_D240_e-.L_D240
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D241
	.2byte	0x38
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l240_e-.L_l240
.L_l240:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l240_e:
.L_D240_e:
.L_D241:
	.4byte	.L_D241_e-.L_D241
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D242
	.2byte	0x38
	.string	"M3_Cwb5VA_fullPrec"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l241_e-.L_l241
.L_l241:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l241_e:
.L_D241_e:
.L_D242:
	.4byte	.L_D242_e-.L_D242
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D243
	.2byte	0x38
	.string	"M3_Cwb5VA_res"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l242_e-.L_l242
.L_l242:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l242_e:
.L_D242_e:
.L_D243:
	.4byte	.L_D243_e-.L_D243
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D244
	.2byte	0x111
	.4byte	.L_B18
	.2byte	0x121
	.4byte	.L_B18_e
.L_D243_e:
.L_D245:
	.4byte	.L_D245_e-.L_D245
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D246
	.2byte	0x38
	.string	"M3_AcxOUs_cnt"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l245_e-.L_l245
.L_l245:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l245_e:
.L_D245_e:
.L_D246:
	.4byte	0x4
.L_D244:
	.4byte	.L_D244_e-.L_D244
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D247
	.2byte	0x111
	.4byte	.L_B19
	.2byte	0x121
	.4byte	.L_B19_e
.L_D244_e:
.L_D248:
	.4byte	.L_D248_e-.L_D248
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D249
	.2byte	0x38
	.string	"M3_Bd56fi_str"
	.2byte	0x63
	.2byte	.L_t248_e-.L_t248
.L_t248:
	.byte	0x1
	.2byte	0x14
.L_t248_e:
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
	.4byte	0x4
.L_D247:
	.4byte	0x4
.L_D216:
	.4byte	.L_D216_e-.L_D216
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D250
	.set	.L_T154,.L_D216
	.2byte	0xb6
	.4byte	0x8
.L_D216_e:
.L_D251:
	.4byte	0x4
.L_D250:
	.4byte	.L_D250_e-.L_D250
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D252
	.set	.L_T153,.L_D250
	.2byte	0xb6
	.4byte	0x8
.L_D250_e:
.L_D253:
	.4byte	0x4
.L_D252:
	.4byte	.L_D252_e-.L_D252
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D254
	.set	.L_T150,.L_D252
	.2byte	0xb6
	.4byte	0x8
.L_D252_e:
.L_D255:
	.4byte	0x4
.L_D254:
	.4byte	.L_D254_e-.L_D254
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D256
	.set	.L_T149,.L_D254
	.2byte	0xb6
	.4byte	0x8
.L_D254_e:
.L_D257:
	.4byte	0x4
	.previous
	.align 16
	.type	 FmtBuf__Number__FmtNum.1,@function
FmtBuf__Number__FmtNum.1:
.L_LC161:

.section	.line
	.4byte	317	/ FmtBuf.m3:317
	.2byte	0xffff
	.4byte	.L_LC161-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $76,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
	movl %ecx,-4(%ebp)
.L_b14:
.L_LC162:

.section	.line
	.4byte	337	/ FmtBuf.m3:337
	.2byte	0xffff
	.4byte	.L_LC162-.L_text_b
	.previous
	movl $0,-8(%ebp)
	movl 12(%ebp),%eax
	movl %eax,-12(%ebp)
.L_LC163:

.section	.line
	.4byte	339	/ FmtBuf.m3:339
	.2byte	0xffff
	.4byte	.L_LC163-.L_text_b
	.previous
	cmpl $0,16(%ebp)
	jg .L114
.L_LC164:

.section	.line
	.4byte	340	/ FmtBuf.m3:340
	.2byte	0xffff
	.4byte	.L_LC164-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC165:

.section	.line
	.4byte	341	/ FmtBuf.m3:341
	.2byte	0xffff
	.4byte	.L_LC165-.L_text_b
	.previous
	movl -4(%ebp),%edx
	addl $-20,%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	addl $-24,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl (%edx),%ecx
	addl $4,%ecx
	movl %ecx,%edx
	movl (%eax),%eax
	cmpl %eax,(%edx)
	ja .L115
	pushl $5458
	call _m3_fault
	addl $4,%esp
	.align 16
.L115:
	movl -4(%ebp),%eax
	addl $-24,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl (%ecx),%eax
	movl -4(%ebp),%edx
	addl $-20,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	addl (%ecx),%eax
	movl %eax,%edx
	movb $48,(%edx)
	movl -4(%ebp),%edx
	addl $-20,%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	addl $-20,%edx
	movl %edx,%ecx
	movl (%ecx),%ebx
	incl %ebx
	movl %ebx,(%eax)
	jmp .L116
	.align 16
.L114:
.L_LC166:

.section	.line
	.4byte	343	/ FmtBuf.m3:343
	.2byte	0xffff
	.4byte	.L_LC166-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-76(%ebp)
	movl 16(%ebp),%esi
	movl -76(%ebp),%edi
	cmpl %esi,%edi
	jle .L117
	movl %esi,%edi
.L117:
	testl %edi,%edi
	jge .L118
	pushl $5489
	call _m3_fault
	addl $4,%esp
	.align 16
.L118:
	movl %edi,-8(%ebp)
.L_LC167:

.section	.line
	.4byte	345	/ FmtBuf.m3:345
	.2byte	0xffff
	.4byte	.L_LC167-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	decl %ebx
	movl %ebx,-28(%ebp)
.L_B21:
	movl $0,-16(%ebp)
	movl -28(%ebp),%ebx
	movl %ebx,-20(%ebp)
	jmp .L119
	.align 16
.L120:
.L_LC168:

.section	.line
	.4byte	346	/ FmtBuf.m3:346
	.2byte	0xffff
	.4byte	.L_LC168-.L_text_b
	.previous
	movl -4(%ebp),%edx
	addl $-20,%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	addl $-24,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl (%edx),%ecx
	addl $4,%ecx
	movl %ecx,%edx
	movl (%eax),%eax
	cmpl %eax,(%edx)
	ja .L121
	pushl $5538
	call _m3_fault
	addl $4,%esp
	.align 16
.L121:
	movl -4(%ebp),%eax
	addl $-24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl 8(%eax),%edx
	addl $4,%edx
	movl %edx,%eax
	movl -16(%ebp),%edx
	cmpl %edx,(%eax)
	ja .L122
	pushl $5538
	call _m3_fault
	addl $4,%esp
	.align 16
.L122:
	movl -4(%ebp),%eax
	addl $-24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl 8(%eax),%edx
	movl (%edx),%eax
	addl -16(%ebp),%eax
	movl %eax,%edx
	movzbl (%edx),%ebx
	movl %ebx,-32(%ebp)
	addl $48,-32(%ebp)
	cmpl $0,-32(%ebp)
	jl .L124
	cmpl $255,-32(%ebp)
	jg .L124
	jmp .L123
	.align 16
.L124:
	pushl $5537
	call _m3_fault
	addl $4,%esp
	.align 16
.L123:
	movl -4(%ebp),%eax
	addl $-24,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl (%ecx),%eax
	movl -4(%ebp),%edx
	addl $-20,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	addl (%ecx),%eax
	movl %eax,%edx
	movb -32(%ebp),%bl
	movb %bl,(%edx)
	movl -4(%ebp),%edx
	addl $-20,%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	addl $-20,%edx
	movl %edx,%ecx
	movl (%ecx),%ebx
	incl %ebx
	movl %ebx,(%eax)
.L_LC169:

.section	.line
	.4byte	345	/ FmtBuf.m3:345
	.2byte	0xffff
	.4byte	.L_LC169-.L_text_b
	.previous
	incl -16(%ebp)
.L119:
	movl -16(%ebp),%eax
	cmpl %eax,-20(%ebp)
	jge .L120
.L125:
.L_B21_e:
.L_LC170:

.section	.line
	.4byte	349	/ FmtBuf.m3:349
	.2byte	0xffff
	.4byte	.L_LC170-.L_text_b
	.previous
	movl 8(%ebp),%eax
	cmpl %eax,16(%ebp)
	jle .L126
	movl 16(%ebp),%ebx
	subl 8(%ebp),%ebx
	movl %ebx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jge .L127
	pushl $5585
	call _m3_fault
	addl $4,%esp
	.align 16
.L127:
	movl -36(%ebp),%ebx
	pushl %ebx
	movl -4(%ebp),%eax
	addl $-20,%eax
	movl %eax,%edx
	pushl %edx
	movl -4(%ebp),%eax
	addl $-24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl (%eax),%edx
	pushl %edx
	call FmtBuf__AppendZeros
	addl $12,%esp
.L126:
.L116:
.L_LC171:

.section	.line
	.4byte	353	/ FmtBuf.m3:353
	.2byte	0xffff
	.4byte	.L_LC171-.L_text_b
	.previous
	cmpl $0,12(%ebp)
	jne .L128
.L_LC172:

.section	.line
	.4byte	354	/ FmtBuf.m3:354
	.2byte	0xffff
	.4byte	.L_LC172-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $-24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl 12(%eax),%edx
	addl $8,%edx
	movl %edx,%eax
	cmpb $0,(%eax)
	je .L129
	movl -4(%ebp),%edx
	addl $-20,%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	addl $-24,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl (%edx),%ecx
	addl $4,%ecx
	movl %ecx,%edx
	movl (%eax),%eax
	cmpl %eax,(%edx)
	ja .L130
	pushl $5666
	call _m3_fault
	addl $4,%esp
	.align 16
.L130:
	movl -4(%ebp),%eax
	addl $-24,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl (%ecx),%eax
	movl -4(%ebp),%edx
	addl $-20,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	addl (%ecx),%eax
	movl %eax,%edx
	movb $46,(%edx)
	movl -4(%ebp),%eax
	addl $-20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	incl %eax
	movl -4(%ebp),%edx
	addl $-24,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl (%edx),%ecx
	addl $4,%ecx
	movl %ecx,%edx
	cmpl %eax,(%edx)
	ja .L131
	pushl $5666
	call _m3_fault
	addl $4,%esp
	.align 16
.L131:
	movl -4(%ebp),%eax
	addl $-24,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl (%ecx),%eax
	movl -4(%ebp),%edx
	addl $-20,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	addl (%ecx),%eax
	leal 1(%eax),%edx
	movl %edx,%eax
	movb $48,(%eax)
	movl -4(%ebp),%edx
	addl $-20,%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	addl $-20,%edx
	movl %edx,%ecx
	movl (%ecx),%ebx
	addl $2,%ebx
	movl %ebx,(%eax)
.L129:
.L_LC173:

.section	.line
	.4byte	355	/ FmtBuf.m3:355
	.2byte	0xffff
	.4byte	.L_LC173-.L_text_b
	.previous
	jmp .L113
	.align 16
.L128:
.L_LC174:

.section	.line
	.4byte	359	/ FmtBuf.m3:359
	.2byte	0xffff
	.4byte	.L_LC174-.L_text_b
	.previous
	movl -4(%ebp),%edx
	addl $-20,%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	addl $-24,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl (%edx),%ecx
	addl $4,%ecx
	movl %ecx,%edx
	movl (%eax),%eax
	cmpl %eax,(%edx)
	ja .L132
	pushl $5746
	call _m3_fault
	addl $4,%esp
	.align 16
.L132:
	movl -4(%ebp),%eax
	addl $-24,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl (%ecx),%eax
	movl -4(%ebp),%edx
	addl $-20,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	addl (%ecx),%eax
	movl %eax,%edx
	movb $46,(%edx)
	movl -4(%ebp),%edx
	addl $-20,%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	addl $-20,%edx
	movl %edx,%ecx
	movl (%ecx),%ebx
	incl %ebx
	movl %ebx,(%eax)
.L_LC175:

.section	.line
	.4byte	360	/ FmtBuf.m3:360
	.2byte	0xffff
	.4byte	.L_LC175-.L_text_b
	.previous
	cmpl $0,16(%ebp)
	jg .L133
.L_LC176:

.section	.line
	.4byte	361	/ FmtBuf.m3:361
	.2byte	0xffff
	.4byte	.L_LC176-.L_text_b
	.previous
	movl -12(%ebp),%ebx
	movl %ebx,-40(%ebp)
	movl 16(%ebp),%ebx
	movl %ebx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jge .L134
	negl -44(%ebp)
.L134:
	movl -40(%ebp),%ebx
	movl %ebx,-28(%ebp)
	movl -44(%ebp),%ebx
	cmpl %ebx,-28(%ebp)
	jle .L135
	movl -44(%ebp),%ebx
	movl %ebx,-28(%ebp)
.L135:
.L_B22:
	movl -28(%ebp),%ebx
	movl %ebx,-20(%ebp)
.L_LC177:

.section	.line
	.4byte	362	/ FmtBuf.m3:362
	.2byte	0xffff
	.4byte	.L_LC177-.L_text_b
	.previous
	cmpl $0,-20(%ebp)
	jle .L136
.L_LC178:

.section	.line
	.4byte	363	/ FmtBuf.m3:363
	.2byte	0xffff
	.4byte	.L_LC178-.L_text_b
	.previous
	movl -20(%ebp),%ebx
	movl %ebx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jge .L137
	pushl $5809
	call _m3_fault
	addl $4,%esp
	.align 16
.L137:
	movl -48(%ebp),%ebx
	pushl %ebx
	movl -4(%ebp),%eax
	addl $-20,%eax
	movl %eax,%edx
	pushl %edx
	movl -4(%ebp),%eax
	addl $-24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl (%eax),%edx
	pushl %edx
	call FmtBuf__AppendZeros
	addl $12,%esp
.L_LC179:

.section	.line
	.4byte	364	/ FmtBuf.m3:364
	.2byte	0xffff
	.4byte	.L_LC179-.L_text_b
	.previous
	movl -12(%ebp),%ebx
	subl -20(%ebp),%ebx
	movl %ebx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jge .L138
	pushl $5825
	call _m3_fault
	addl $4,%esp
	.align 16
.L138:
	movl -52(%ebp),%ebx
	movl %ebx,-12(%ebp)
.L136:
.L_B22_e:
.L133:
.L_LC180:

.section	.line
	.4byte	368	/ FmtBuf.m3:368
	.2byte	0xffff
	.4byte	.L_LC180-.L_text_b
	.previous
	cmpl $0,16(%ebp)
	jle .L139
	movl 16(%ebp),%eax
	cmpl %eax,8(%ebp)
	jle .L140
.L139:
.L_LC181:

.section	.line
	.4byte	369	/ FmtBuf.m3:369
	.2byte	0xffff
	.4byte	.L_LC181-.L_text_b
	.previous
	movl -12(%ebp),%ebx
	movl %ebx,-56(%ebp)
	movl 8(%ebp),%ebx
	subl -8(%ebp),%ebx
	movl %ebx,-60(%ebp)
	movl -56(%ebp),%ebx
	movl %ebx,-28(%ebp)
	movl -60(%ebp),%ebx
	cmpl %ebx,-28(%ebp)
	jle .L141
	movl -60(%ebp),%ebx
	movl %ebx,-28(%ebp)
.L141:
.L_B23:
	movl -28(%ebp),%ebx
	movl %ebx,-20(%ebp)
.L_LC182:

.section	.line
	.4byte	370	/ FmtBuf.m3:370
	.2byte	0xffff
	.4byte	.L_LC182-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl %ebx,-64(%ebp)
	movl -8(%ebp),%ebx
	addl -20(%ebp),%ebx
	movl %ebx,-28(%ebp)
	decl -28(%ebp)
.L_B24:
	movl -64(%ebp),%ebx
	movl %ebx,-16(%ebp)
	movl -28(%ebp),%ebx
	movl %ebx,-24(%ebp)
	jmp .L142
	.align 16
.L143:
.L_LC183:

.section	.line
	.4byte	371	/ FmtBuf.m3:371
	.2byte	0xffff
	.4byte	.L_LC183-.L_text_b
	.previous
	movl -4(%ebp),%edx
	addl $-20,%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	addl $-24,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl (%edx),%ecx
	addl $4,%ecx
	movl %ecx,%edx
	movl (%eax),%eax
	cmpl %eax,(%edx)
	ja .L144
	pushl $5938
	call _m3_fault
	addl $4,%esp
	.align 16
.L144:
	movl -4(%ebp),%eax
	addl $-24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl 8(%eax),%edx
	addl $4,%edx
	movl %edx,%eax
	movl -16(%ebp),%edx
	cmpl %edx,(%eax)
	ja .L145
	pushl $5938
	call _m3_fault
	addl $4,%esp
	.align 16
.L145:
	movl -4(%ebp),%eax
	addl $-24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl 8(%eax),%edx
	movl (%edx),%eax
	addl -16(%ebp),%eax
	movl %eax,%edx
	movzbl (%edx),%ebx
	movl %ebx,-68(%ebp)
	addl $48,-68(%ebp)
	cmpl $0,-68(%ebp)
	jl .L147
	cmpl $255,-68(%ebp)
	jg .L147
	jmp .L146
	.align 16
.L147:
	pushl $5937
	call _m3_fault
	addl $4,%esp
	.align 16
.L146:
	movl -4(%ebp),%eax
	addl $-24,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl (%ecx),%eax
	movl -4(%ebp),%edx
	addl $-20,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	addl (%ecx),%eax
	movl %eax,%edx
	movb -68(%ebp),%bl
	movb %bl,(%edx)
	movl -4(%ebp),%edx
	addl $-20,%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	addl $-20,%edx
	movl %edx,%ecx
	movl (%ecx),%ebx
	incl %ebx
	movl %ebx,(%eax)
.L_LC184:

.section	.line
	.4byte	370	/ FmtBuf.m3:370
	.2byte	0xffff
	.4byte	.L_LC184-.L_text_b
	.previous
	incl -16(%ebp)
.L142:
	movl -16(%ebp),%eax
	cmpl %eax,-24(%ebp)
	jge .L143
.L148:
.L_B24_e:
.L_LC185:

.section	.line
	.4byte	373	/ FmtBuf.m3:373
	.2byte	0xffff
	.4byte	.L_LC185-.L_text_b
	.previous
	movl -12(%ebp),%ebx
	subl -20(%ebp),%ebx
	movl %ebx,-72(%ebp)
	cmpl $0,-72(%ebp)
	jge .L149
	pushl $5969
	call _m3_fault
	addl $4,%esp
	.align 16
.L149:
	movl -72(%ebp),%ebx
	movl %ebx,-12(%ebp)
.L_B23_e:
.L140:
.L_LC186:

.section	.line
	.4byte	376	/ FmtBuf.m3:376
	.2byte	0xffff
	.4byte	.L_LC186-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	jle .L150
	movl -12(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	addl $-20,%eax
	movl %eax,%edx
	pushl %edx
	movl -4(%ebp),%eax
	addl $-24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl (%eax),%edx
	pushl %edx
	call FmtBuf__AppendZeros
	addl $12,%esp
.L150:
.L_LC187:

.section	.line
	.4byte	377	/ FmtBuf.m3:377
	.2byte	0xffff
	.4byte	.L_LC187-.L_text_b
	.previous
	jmp .L113
	.align 16
.L_LC188:

.section	.line
	.4byte	377	/ FmtBuf.m3:377
	.2byte	0xffff
	.4byte	.L_LC188-.L_text_b
	.previous
.L113:
.L_b14_e:
	leal -88(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f14_e:
.Lfe14:
	.size	 FmtBuf__Number__FmtNum.1,.Lfe14-FmtBuf__Number__FmtNum.1

.section	.debug
.L_D256:
	.4byte	.L_D256_e-.L_D256
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D258
	.2byte	0x38
	.string	"FmtBuf__Number__FmtNum"
	.2byte	0x111
	.4byte	FmtBuf__Number__FmtNum.1
	.2byte	0x121
	.4byte	.L_f14_e
	.2byte	0x8041
	.4byte	.L_b14
	.2byte	0x8051
	.4byte	.L_b14_e
.L_D256_e:
.L_D259:
	.4byte	.L_D259_e-.L_D259
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D260
	.2byte	0x38
	.string	"M3_Cwb5VA_len"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l259_e-.L_l259
.L_l259:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l259_e:
.L_D259_e:
.L_D260:
	.4byte	.L_D260_e-.L_D260
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D261
	.2byte	0x38
	.string	"M3_Cwb5VA_prec"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l260_e-.L_l260
.L_l260:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l260_e:
.L_D260_e:
.L_D261:
	.4byte	.L_D261_e-.L_D261
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D262
	.2byte	0x38
	.string	"M3_AcxOUs_shift"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l261_e-.L_l261
.L_l261:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l261_e:
.L_D261_e:
.L_D262:
	.4byte	.L_D262_e-.L_D262
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D263
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l262_e-.L_l262
.L_l262:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l262_e:
.L_D262_e:
.L_D263:
	.4byte	.L_D263_e-.L_D263
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D264
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l263_e-.L_l263
.L_l263:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l263_e:
.L_D263_e:
.L_D264:
	.4byte	.L_D264_e-.L_D264
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D265
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l264_e-.L_l264
.L_l264:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l264_e:
.L_D264_e:
.L_D265:
	.4byte	.L_D265_e-.L_D265
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D266
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l265_e-.L_l265
.L_l265:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l265_e:
.L_D265_e:
.L_D266:
	.4byte	.L_D266_e-.L_D266
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D267
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l266_e-.L_l266
.L_l266:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l266_e:
.L_D266_e:
.L_D267:
	.4byte	.L_D267_e-.L_D267
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D268
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l267_e-.L_l267
.L_l267:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l267_e:
.L_D267_e:
.L_D268:
	.4byte	.L_D268_e-.L_D268
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D269
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l268_e-.L_l268
.L_l268:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l268_e:
.L_D268_e:
.L_D269:
	.4byte	.L_D269_e-.L_D269
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D270
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l269_e-.L_l269
.L_l269:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l269_e:
.L_D269_e:
.L_D270:
	.4byte	.L_D270_e-.L_D270
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D271
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l270_e-.L_l270
.L_l270:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l270_e:
.L_D270_e:
.L_D271:
	.4byte	.L_D271_e-.L_D271
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D272
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l271_e-.L_l271
.L_l271:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
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
	.4byte	0xffffffe0
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
	.4byte	0xffffffe4
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
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.4byte	0xffffffb4
	.byte	0x7
.L_l276_e:
.L_D276_e:
.L_D277:
	.4byte	.L_D277_e-.L_D277
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D278
	.2byte	0x38
	.string	"M3_Cwb5VA_curr"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l277_e-.L_l277
.L_l277:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l277_e:
.L_D277_e:
.L_D278:
	.4byte	.L_D278_e-.L_D278
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D279
	.2byte	0x38
	.string	"M3_Cwb5VA_toGo"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l278_e-.L_l278
.L_l278:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l278_e:
.L_D278_e:
.L_D279:
	.4byte	.L_D279_e-.L_D279
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D280
	.2byte	0x111
	.4byte	.L_B21
	.2byte	0x121
	.4byte	.L_B21_e
.L_D279_e:
.L_D281:
	.4byte	.L_D281_e-.L_D281
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D282
	.2byte	0x38
	.string	"L_3"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l281_e-.L_l281
.L_l281:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l281_e:
.L_D281_e:
.L_D282:
	.4byte	.L_D282_e-.L_D282
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D283
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l282_e-.L_l282
.L_l282:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l282_e:
.L_D282_e:
.L_D283:
	.4byte	0x4
.L_D280:
	.4byte	.L_D280_e-.L_D280
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D284
	.2byte	0x111
	.4byte	.L_B22
	.2byte	0x121
	.4byte	.L_B22_e
.L_D280_e:
.L_D285:
	.4byte	.L_D285_e-.L_D285
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D286
	.2byte	0x38
	.string	"M3_AcxOUs_zeroCnt"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l285_e-.L_l285
.L_l285:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l285_e:
.L_D285_e:
.L_D286:
	.4byte	0x4
.L_D284:
	.4byte	.L_D284_e-.L_D284
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D287
	.2byte	0x111
	.4byte	.L_B23
	.2byte	0x121
	.4byte	.L_B23_e
.L_D284_e:
.L_D288:
	.4byte	.L_D288_e-.L_D288
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D289
	.2byte	0x38
	.string	"M3_AcxOUs_digCnt"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l288_e-.L_l288
.L_l288:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l288_e:
.L_D288_e:
.L_D289:
	.4byte	.L_D289_e-.L_D289
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D290
	.2byte	0x111
	.4byte	.L_B24
	.2byte	0x121
	.4byte	.L_B24_e
.L_D289_e:
.L_D291:
	.4byte	.L_D291_e-.L_D291
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D292
	.2byte	0x38
	.string	"L_4"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l291_e-.L_l291
.L_l291:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l291_e:
.L_D291_e:
.L_D292:
	.4byte	.L_D292_e-.L_D292
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D293
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l292_e-.L_l292
.L_l292:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l292_e:
.L_D292_e:
.L_D293:
	.4byte	0x4
.L_D290:
	.4byte	0x4
.L_D287:
	.4byte	0x4
	.previous
	.align 16
	.type	 FmtBuf__Number__DelTrailingZeros.2,@function
FmtBuf__Number__DelTrailingZeros.2:
.L_LC189:

.section	.line
	.4byte	379	/ FmtBuf.m3:379
	.2byte	0xffff
	.4byte	.L_LC189-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
	movl %ecx,-4(%ebp)
.L_b15:
.L_LC190:

.section	.line
	.4byte	382	/ FmtBuf.m3:382
	.2byte	0xffff
	.4byte	.L_LC190-.L_text_b
	.previous
.L152:
	movl -4(%ebp),%eax
	addl $-20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	decl %ebx
	testl %ebx,%ebx
	jge .L153
	pushl $6113
	call _m3_fault
	addl $4,%esp
	.align 16
.L153:
	movl -4(%ebp),%eax
	addl $-20,%eax
	movl %eax,%edx
	movl %ebx,(%edx)
	movl -4(%ebp),%edx
	addl $-20,%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	addl $-24,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl (%edx),%ecx
	addl $4,%ecx
	movl %ecx,%edx
	movl (%eax),%eax
	cmpl %eax,(%edx)
	ja .L154
	pushl $6114
	call _m3_fault
	addl $4,%esp
	.align 16
.L154:
	movl -4(%ebp),%eax
	addl $-24,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl (%ecx),%eax
	movl -4(%ebp),%edx
	addl $-20,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	addl (%ecx),%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	cmpl $48,%eax
	je .L152
.L155:
.L_LC191:

.section	.line
	.4byte	383	/ FmtBuf.m3:383
	.2byte	0xffff
	.4byte	.L_LC191-.L_text_b
	.previous
	movl -4(%ebp),%edx
	addl $-20,%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	addl $-24,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl (%edx),%ecx
	addl $4,%ecx
	movl %ecx,%edx
	movl (%eax),%eax
	cmpl %eax,(%edx)
	ja .L156
	pushl $6130
	call _m3_fault
	addl $4,%esp
	.align 16
.L156:
	movl -4(%ebp),%eax
	addl $-24,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl (%ecx),%eax
	movl -4(%ebp),%edx
	addl $-20,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	addl (%ecx),%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	cmpl $46,%eax
	jne .L157
.L_LC192:

.section	.line
	.4byte	384	/ FmtBuf.m3:384
	.2byte	0xffff
	.4byte	.L_LC192-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $-24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl 12(%eax),%edx
	addl $8,%edx
	movl %edx,%eax
	cmpb $0,(%eax)
	je .L158
.L_LC193:

.section	.line
	.4byte	385	/ FmtBuf.m3:385
	.2byte	0xffff
	.4byte	.L_LC193-.L_text_b
	.previous
	movl -4(%ebp),%edx
	addl $-20,%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	addl $-20,%edx
	movl %edx,%ecx
	movl (%ecx),%edi
	incl %edi
	movl %edi,(%eax)
	movl -4(%ebp),%edx
	addl $-20,%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	addl $-24,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl (%edx),%ecx
	addl $4,%ecx
	movl %ecx,%edx
	movl (%eax),%eax
	cmpl %eax,(%edx)
	ja .L159
	pushl $6162
	call _m3_fault
	addl $4,%esp
	.align 16
.L159:
	movl -4(%ebp),%eax
	addl $-24,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl (%ecx),%eax
	movl -4(%ebp),%edx
	addl $-20,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	addl (%ecx),%eax
	movl %eax,%edx
	movb $48,(%edx)
	jmp .L160
	.align 16
.L158:
.L_LC194:

.section	.line
	.4byte	386	/ FmtBuf.m3:386
	.2byte	0xffff
	.4byte	.L_LC194-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $-20,%eax
	movl %eax,%edx
	movl (%edx),%esi
	decl %esi
	testl %esi,%esi
	jge .L161
	pushl $6177
	call _m3_fault
	addl $4,%esp
	.align 16
.L161:
	movl -4(%ebp),%eax
	addl $-20,%eax
	movl %eax,%edx
	movl %esi,(%edx)
.L160:
.L157:
.L_LC195:

.section	.line
	.4byte	389	/ FmtBuf.m3:389
	.2byte	0xffff
	.4byte	.L_LC195-.L_text_b
	.previous
	movl -4(%ebp),%edx
	addl $-20,%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	addl $-20,%edx
	movl %edx,%ecx
	movl (%ecx),%edi
	incl %edi
	movl %edi,(%eax)
.L_LC196:

.section	.line
	.4byte	390	/ FmtBuf.m3:390
	.2byte	0xffff
	.4byte	.L_LC196-.L_text_b
	.previous
	jmp .L151
	.align 16
.L_LC197:

.section	.line
	.4byte	390	/ FmtBuf.m3:390
	.2byte	0xffff
	.4byte	.L_LC197-.L_text_b
	.previous
.L151:
.L_b15_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f15_e:
.Lfe15:
	.size	 FmtBuf__Number__DelTrailingZeros.2,.Lfe15-FmtBuf__Number__DelTrailingZeros.2

.section	.debug
.L_D258:
	.4byte	.L_D258_e-.L_D258
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D294
	.2byte	0x38
	.string	"FmtBuf__Number__DelTrailingZeros"
	.2byte	0x111
	.4byte	FmtBuf__Number__DelTrailingZeros.2
	.2byte	0x121
	.4byte	.L_f15_e
	.2byte	0x8041
	.4byte	.L_b15
	.2byte	0x8051
	.4byte	.L_b15_e
.L_D258_e:
.L_D295:
	.4byte	.L_D295_e-.L_D295
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D296
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l295_e-.L_l295
.L_l295:
	.byte	0x1
	.4byte	0x6
.L_l295_e:
.L_D295_e:
.L_D296:
	.4byte	.L_D296_e-.L_D296
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D297
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l296_e-.L_l296
.L_l296:
	.byte	0x1
	.4byte	0x3
.L_l296_e:
.L_D296_e:
.L_D297:
	.4byte	0x4
	.previous
	.align 16
	.type	 FmtBuf__Number__FmtExp.3,@function
FmtBuf__Number__FmtExp.3:
.L_LC198:

.section	.line
	.4byte	392	/ FmtBuf.m3:392
	.2byte	0xffff
	.4byte	.L_LC198-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $84,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
	movl %ecx,-4(%ebp)
.L_b16:
.L_LC199:

.section	.line
	.4byte	402	/ FmtBuf.m3:402
	.2byte	0xffff
	.4byte	.L_LC199-.L_text_b
	.previous
	movl $0,-12(%ebp)
.L_LC200:

.section	.line
	.4byte	401	/ FmtBuf.m3:401
	.2byte	0xffff
	.4byte	.L_LC200-.L_text_b
	.previous
.L_LC201:

.section	.line
	.4byte	403	/ FmtBuf.m3:403
	.2byte	0xffff
	.4byte	.L_LC201-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $-24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl 12(%eax),%edx
	addl $8,%edx
	movl %edx,%eax
	cmpb $0,(%eax)
	je .L163
.L_LC202:

.section	.line
	.4byte	404	/ FmtBuf.m3:404
	.2byte	0xffff
	.4byte	.L_LC202-.L_text_b
	.previous
	movl -4(%ebp),%edx
	addl $-20,%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	addl $-24,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl (%edx),%ecx
	addl $4,%ecx
	movl %ecx,%edx
	movl (%eax),%eax
	cmpl %eax,(%edx)
	ja .L164
	pushl $6466
	call _m3_fault
	addl $4,%esp
	.align 16
.L164:
	movl -4(%ebp),%eax
	addl $-24,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl (%ecx),%eax
	movl -4(%ebp),%edx
	addl $-20,%edx
	movl %edx,%ecx
	movl (%eax),%edx
	addl (%ecx),%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	addl $-24,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl 4(%edx),%ecx
	incl %ecx
	movl %ecx,%edx
	movzbl (%edx),%ecx
	movb MM_FmtBuf+86(%ecx),%dl
	movb %dl,(%eax)
	jmp .L165
	.align 16
.L163:
.L_LC203:

.section	.line
	.4byte	405	/ FmtBuf.m3:405
	.2byte	0xffff
	.4byte	.L_LC203-.L_text_b
	.previous
	movl -4(%ebp),%edx
	addl $-20,%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	addl $-24,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl (%edx),%ecx
	addl $4,%ecx
	movl %ecx,%edx
	movl (%eax),%eax
	cmpl %eax,(%edx)
	ja .L166
	pushl $6482
	call _m3_fault
	addl $4,%esp
	.align 16
.L166:
	movl -4(%ebp),%eax
	addl $-24,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl (%ecx),%eax
	movl -4(%ebp),%edx
	addl $-20,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	addl (%ecx),%eax
	movl %eax,%edx
	movb $101,(%edx)
.L165:
.L_LC204:

.section	.line
	.4byte	407	/ FmtBuf.m3:407
	.2byte	0xffff
	.4byte	.L_LC204-.L_text_b
	.previous
	movl -4(%ebp),%edx
	addl $-20,%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	addl $-20,%edx
	movl %edx,%ecx
	movl (%ecx),%ebx
	incl %ebx
	movl %ebx,(%eax)
.L_LC205:

.section	.line
	.4byte	408	/ FmtBuf.m3:408
	.2byte	0xffff
	.4byte	.L_LC205-.L_text_b
	.previous
	leal -8(%ebp),%ebx
	movl %ebx,-20(%ebp)
	movl $3,-16(%ebp)
	pushl $10
	movl 8(%ebp),%eax
	testl %eax,%eax
	jge .L167
	negl %eax
.L167:
	pushl %eax
	leal -20(%ebp),%eax
	pushl %eax
	call FmtBuf__Unsigned
	addl $12,%esp
	movl %eax,-84(%ebp)
	movl -84(%ebp),%ebx
	movl %ebx,-12(%ebp)
.L_LC206:

.section	.line
	.4byte	409	/ FmtBuf.m3:409
	.2byte	0xffff
	.4byte	.L_LC206-.L_text_b
	.previous
	cmpb $0,12(%ebp)
	je .L168
.L_LC207:

.section	.line
	.4byte	410	/ FmtBuf.m3:410
	.2byte	0xffff
	.4byte	.L_LC207-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jge .L169
	movl -4(%ebp),%edx
	addl $-20,%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	addl $-24,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl (%edx),%ecx
	addl $4,%ecx
	movl %ecx,%edx
	movl (%eax),%eax
	cmpl %eax,(%edx)
	ja .L170
	pushl $6562
	call _m3_fault
	addl $4,%esp
	.align 16
.L170:
	movl -4(%ebp),%eax
	addl $-24,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl (%ecx),%eax
	movl -4(%ebp),%edx
	addl $-20,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	addl (%ecx),%eax
	movl %eax,%edx
	movb $45,(%edx)
	movl -4(%ebp),%edx
	addl $-20,%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	addl $-20,%edx
	movl %edx,%ecx
	movl (%ecx),%ebx
	incl %ebx
	movl %ebx,(%eax)
.L169:
	jmp .L171
	.align 16
.L168:
.L_LC208:

.section	.line
	.4byte	412	/ FmtBuf.m3:412
	.2byte	0xffff
	.4byte	.L_LC208-.L_text_b
	.previous
	movl -4(%ebp),%edx
	addl $-20,%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	addl $-24,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl (%edx),%ecx
	addl $4,%ecx
	movl %ecx,%edx
	movl (%eax),%eax
	cmpl %eax,(%edx)
	ja .L172
	pushl $6594
	call _m3_fault
	addl $4,%esp
	.align 16
.L172:
	movl 8(%ebp),%esi
	shrl $31,%esi
	testl %esi,%esi
	jl .L174
	cmpl $1,%esi
	jg .L174
	jmp .L173
	.align 16
.L174:
	pushl $6593
	call _m3_fault
	addl $4,%esp
	.align 16
.L173:
	movl -4(%ebp),%eax
	addl $-24,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl (%ecx),%eax
	movl -4(%ebp),%edx
	addl $-20,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	addl (%ecx),%eax
	movl %eax,%edx
	movb MM_FmtBuf+172(%esi),%al
	movb %al,(%edx)
	movl -4(%ebp),%edx
	addl $-20,%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	addl $-20,%edx
	movl %edx,%ecx
	movl (%ecx),%ebx
	incl %ebx
	movl %ebx,(%eax)
.L_LC209:

.section	.line
	.4byte	413	/ FmtBuf.m3:413
	.2byte	0xffff
	.4byte	.L_LC209-.L_text_b
	.previous
.L_B27:
.L_LC210:

.section	.line
	.4byte	414	/ FmtBuf.m3:414
	.2byte	0xffff
	.4byte	.L_LC210-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $-24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl 4(%eax),%edx
	addl $4,%edx
	movl %edx,%eax
	movl (%eax),%ebx
	subl -12(%ebp),%ebx
	movl %ebx,-24(%ebp)
.L_LC211:

.section	.line
	.4byte	417	/ FmtBuf.m3:417
	.2byte	0xffff
	.4byte	.L_LC211-.L_text_b
	.previous
	cmpl $0,-24(%ebp)
	jle .L175
.L_LC212:

.section	.line
	.4byte	418	/ FmtBuf.m3:418
	.2byte	0xffff
	.4byte	.L_LC212-.L_text_b
	.previous
	movl -24(%ebp),%edi
	testl %edi,%edi
	jge .L176
	pushl $6689
	call _m3_fault
	addl $4,%esp
	.align 16
.L176:
	movl %edi,-16(%ebp)
	movl -4(%ebp),%eax
	addl $-20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	addl -16(%ebp),%ebx
	movl %ebx,-44(%ebp)
	movl -4(%ebp),%eax
	addl $-24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl (%eax),%edx
	addl $4,%edx
	movl %edx,%eax
	movl (%eax),%ebx
	subl %ebx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jle .L177
	pushl $6689
	call _m3_fault
	addl $4,%esp
	.align 16
.L177:
	movl -4(%ebp),%eax
	addl $-24,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl (%ecx),%eax
	movl -4(%ebp),%edx
	addl $-20,%edx
	movl %edx,%ecx
	movl (%eax),%ebx
	addl (%ecx),%ebx
	movl %ebx,-20(%ebp)
	movl -24(%ebp),%ebx
	movl %ebx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jge .L178
	pushl $6689
	call _m3_fault
	addl $4,%esp
	.align 16
.L178:
	movl -48(%ebp),%ebx
	movl %ebx,-52(%ebp)
	cmpl $3,-52(%ebp)
	jle .L179
	pushl $6689
	call _m3_fault
	addl $4,%esp
	.align 16
.L179:
	movl -52(%ebp),%ebx
	movl %ebx,-28(%ebp)
	movl $MM_FmtBuf,%ebx
	addl $755,%ebx
	movl %ebx,-32(%ebp)
	movl -28(%ebp),%ebx
	movl %ebx,-56(%ebp)
	movl -16(%ebp),%ebx
	movl %ebx,-60(%ebp)
	movl -60(%ebp),%ebx
	cmpl %ebx,-56(%ebp)
	je .L180
	pushl $6691
	call _m3_fault
	addl $4,%esp
	.align 16
.L180:
	movl -28(%ebp),%eax
	pushl %eax
	movl -32(%ebp),%eax
	pushl %eax
	movl -20(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L_LC213:

.section	.line
	.4byte	419	/ FmtBuf.m3:419
	.2byte	0xffff
	.4byte	.L_LC213-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $-20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	addl -24(%ebp),%ebx
	movl %ebx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jge .L181
	pushl $6705
	call _m3_fault
	addl $4,%esp
	.align 16
.L181:
	movl -4(%ebp),%eax
	addl $-20,%eax
	movl %eax,%edx
	movl -64(%ebp),%ebx
	movl %ebx,(%edx)
.L175:
.L_B27_e:
.L171:
.L_LC214:

.section	.line
	.4byte	423	/ FmtBuf.m3:423
	.2byte	0xffff
	.4byte	.L_LC214-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,-16(%ebp)
	movl -4(%ebp),%eax
	addl $-20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	addl -16(%ebp),%ebx
	movl %ebx,-68(%ebp)
	movl -4(%ebp),%eax
	addl $-24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl (%eax),%edx
	addl $4,%edx
	movl %edx,%eax
	movl (%eax),%ebx
	subl %ebx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jle .L182
	pushl $6769
	call _m3_fault
	addl $4,%esp
	.align 16
.L182:
	movl -4(%ebp),%eax
	addl $-24,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl (%ecx),%eax
	movl -4(%ebp),%edx
	addl $-20,%edx
	movl %edx,%ecx
	movl (%eax),%ebx
	addl (%ecx),%ebx
	movl %ebx,-20(%ebp)
	movl -12(%ebp),%ebx
	movl %ebx,-72(%ebp)
	cmpl $3,-72(%ebp)
	jle .L183
	pushl $6769
	call _m3_fault
	addl $4,%esp
	.align 16
.L183:
	movl -72(%ebp),%ebx
	movl %ebx,-36(%ebp)
	leal -8(%ebp),%ebx
	movl %ebx,-40(%ebp)
	movl -36(%ebp),%ebx
	movl %ebx,-76(%ebp)
	movl -16(%ebp),%ebx
	movl %ebx,-80(%ebp)
	movl -80(%ebp),%ebx
	cmpl %ebx,-76(%ebp)
	je .L184
	pushl $6771
	call _m3_fault
	addl $4,%esp
	.align 16
.L184:
	movl -36(%ebp),%eax
	pushl %eax
	movl -40(%ebp),%eax
	pushl %eax
	movl -20(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L_LC215:

.section	.line
	.4byte	424	/ FmtBuf.m3:424
	.2byte	0xffff
	.4byte	.L_LC215-.L_text_b
	.previous
	movl -4(%ebp),%edx
	addl $-20,%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	addl $-20,%edx
	movl %edx,%ecx
	movl (%ecx),%ebx
	addl -12(%ebp),%ebx
	movl %ebx,(%eax)
.L_LC216:

.section	.line
	.4byte	425	/ FmtBuf.m3:425
	.2byte	0xffff
	.4byte	.L_LC216-.L_text_b
	.previous
	jmp .L162
	.align 16
.L_LC217:

.section	.line
	.4byte	425	/ FmtBuf.m3:425
	.2byte	0xffff
	.4byte	.L_LC217-.L_text_b
	.previous
.L162:
.L_b16_e:
	leal -96(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f16_e:
.Lfe16:
	.size	 FmtBuf__Number__FmtExp.3,.Lfe16-FmtBuf__Number__FmtExp.3

.section	.debug
.L_D294:
	.4byte	.L_D294_e-.L_D294
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D298
	.2byte	0x38
	.string	"FmtBuf__Number__FmtExp"
	.2byte	0x111
	.4byte	FmtBuf__Number__FmtExp.3
	.2byte	0x121
	.4byte	.L_f16_e
	.2byte	0x8041
	.4byte	.L_b16
	.2byte	0x8051
	.4byte	.L_b16_e
.L_D294_e:
.L_D299:
	.4byte	.L_D299_e-.L_D299
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D300
	.2byte	0x38
	.string	"M3_AcxOUs_exp"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l299_e-.L_l299
.L_l299:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l299_e:
.L_D299_e:
.L_D300:
	.4byte	.L_D300_e-.L_D300
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D301
	.2byte	0x38
	.string	"M3_AicXUJ_auto"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l300_e-.L_l300
.L_l300:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l300_e:
.L_D300_e:
.L_D301:
	.4byte	.L_D301_e-.L_D301
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D302
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l301_e-.L_l301
.L_l301:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l301_e:
.L_D301_e:
.L_D302:
	.4byte	.L_D302_e-.L_D302
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D303
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l302_e-.L_l302
.L_l302:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l302_e:
.L_D302_e:
.L_D303:
	.4byte	.L_D303_e-.L_D303
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D304
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l303_e-.L_l303
.L_l303:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l303_e:
.L_D303_e:
.L_D304:
	.4byte	.L_D304_e-.L_D304
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D305
	.2byte	0x72
	.4byte	.L_T162
	.2byte	0x23
	.2byte	.L_l304_e-.L_l304
.L_l304:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l304_e:
.L_D304_e:
.L_D305:
	.4byte	.L_D305_e-.L_D305
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D306
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l305_e-.L_l305
.L_l305:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l305_e:
.L_D305_e:
.L_D306:
	.4byte	.L_D306_e-.L_D306
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D307
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l306_e-.L_l306
.L_l306:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l306_e:
.L_D306_e:
.L_D307:
	.4byte	.L_D307_e-.L_D307
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D308
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l307_e-.L_l307
.L_l307:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l307_e:
.L_D307_e:
.L_D308:
	.4byte	.L_D308_e-.L_D308
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D309
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l308_e-.L_l308
.L_l308:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l308_e:
.L_D308_e:
.L_D309:
	.4byte	.L_D309_e-.L_D309
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D310
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l309_e-.L_l309
.L_l309:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l309_e:
.L_D309_e:
.L_D310:
	.4byte	.L_D310_e-.L_D310
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D311
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l310_e-.L_l310
.L_l310:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l310_e:
.L_D310_e:
.L_D311:
	.4byte	.L_D311_e-.L_D311
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D312
	.2byte	0x72
	.4byte	.L_T161
	.2byte	0x23
	.2byte	.L_l311_e-.L_l311
.L_l311:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
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
	.4byte	0xffffffd4
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
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
.L_l314_e:
.L_D314_e:
.L_D315:
	.4byte	.L_D315_e-.L_D315
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D316
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l315_e-.L_l315
.L_l315:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l315_e:
.L_D315_e:
.L_D316:
	.4byte	.L_D316_e-.L_D316
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D317
	.2byte	0x72
	.4byte	.L_T159
	.2byte	0x23
	.2byte	.L_l316_e-.L_l316
.L_l316:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l316_e:
.L_D316_e:
.L_D317:
	.4byte	.L_D317_e-.L_D317
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D318
	.2byte	0x38
	.string	"M3_DLokGH_expBuf"
	.2byte	0x72
	.4byte	.L_T89
	.2byte	0x23
	.2byte	.L_l317_e-.L_l317
.L_l317:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l317_e:
.L_D317_e:
.L_D318:
	.4byte	.L_D318_e-.L_D318
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D319
	.2byte	0x38
	.string	"M3_Cwb5VA_expLen"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l318_e-.L_l318
.L_l318:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l318_e:
.L_D318_e:
.L_D319:
	.4byte	.L_D319_e-.L_D319
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D320
	.2byte	0x111
	.4byte	.L_B27
	.2byte	0x121
	.4byte	.L_B27_e
.L_D319_e:
.L_D321:
	.4byte	.L_D321_e-.L_D321
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D322
	.2byte	0x38
	.string	"M3_AcxOUs_zLen"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l321_e-.L_l321
.L_l321:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l321_e:
.L_D321_e:
.L_D322:
	.4byte	0x4
.L_D320:
	.4byte	0x4
.L_D298:
	.4byte	.L_D298_e-.L_D298
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D323
	.set	.L_T162,.L_D298
	.2byte	0xb6
	.4byte	0x8
.L_D298_e:
.L_D324:
	.4byte	0x4
.L_D323:
	.4byte	.L_D323_e-.L_D323
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D325
	.set	.L_T161,.L_D323
	.2byte	0xb6
	.4byte	0x8
.L_D323_e:
.L_D326:
	.4byte	0x4
.L_D325:
	.4byte	.L_D325_e-.L_D325
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D327
	.set	.L_T159,.L_D325
	.2byte	0xb6
	.4byte	0x8
.L_D325_e:
.L_D328:
	.4byte	0x4
.L_D327:
	.4byte	.L_D327_e-.L_D327
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D329
	.set	.L_T89,.L_D327
	.2byte	0xb6
	.4byte	0x3
.L_D327_e:
.L_D330:
	.4byte	0x4
	.previous
	.align 16
	.type	 FmtBuf__Number,@function
FmtBuf__Number:
.L_LC218:

.section	.line
	.4byte	308	/ FmtBuf.m3:308
	.2byte	0xffff
	.4byte	.L_LC218-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $72,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b17:
	leal 8(%ebp),%ebx
	movl %ebx,-24(%ebp)
.L_LC219:

.section	.line
	.4byte	315	/ FmtBuf.m3:315
	.2byte	0xffff
	.4byte	.L_LC219-.L_text_b
	.previous
	movl $0,-20(%ebp)
.L_LC220:

.section	.line
	.4byte	428	/ FmtBuf.m3:428
	.2byte	0xffff
	.4byte	.L_LC220-.L_text_b
	.previous
	movb $0,-13(%ebp)
.L_LC221:

.section	.line
	.4byte	315	/ FmtBuf.m3:315
	.2byte	0xffff
	.4byte	.L_LC221-.L_text_b
	.previous
	movl $0,-20(%ebp)
.L_LC222:

.section	.line
	.4byte	428	/ FmtBuf.m3:428
	.2byte	0xffff
	.4byte	.L_LC222-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-12(%ebp)
.L_LC223:

.section	.line
	.4byte	314	/ FmtBuf.m3:314
	.2byte	0xffff
	.4byte	.L_LC223-.L_text_b
	.previous
.L_LC224:

.section	.line
	.4byte	429	/ FmtBuf.m3:429
	.2byte	0xffff
	.4byte	.L_LC224-.L_text_b
	.previous
	movl 20(%ebp),%eax
	movb (%eax),%bl
	movb %bl,-72(%ebp)
.L_LC225:

.section	.line
	.4byte	430	/ FmtBuf.m3:430
	.2byte	0xffff
	.4byte	.L_LC225-.L_text_b
	.previous
	movzbl -72(%ebp),%eax
	testl %eax,%eax
	jle .L185
.L_LC226:

.section	.line
	.4byte	437	/ FmtBuf.m3:437
	.2byte	0xffff
	.4byte	.L_LC226-.L_text_b
	.previous
	movzbl -72(%ebp),%eax
	cmpl $1,%eax
	jle .L186
.L_LC227:

.section	.line
	.4byte	446	/ FmtBuf.m3:446
	.2byte	0xffff
	.4byte	.L_LC227-.L_text_b
	.previous
	movzbl -72(%ebp),%eax
	cmpl $2,%eax
	jle .L187
.L185:
.L_LC228:

.section	.line
	.4byte	431	/ FmtBuf.m3:431
	.2byte	0xffff
	.4byte	.L_LC228-.L_text_b
	.previous
	movl 20(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	incl %ebx
	movl %ebx,-8(%ebp)
.L_LC229:

.section	.line
	.4byte	432	/ FmtBuf.m3:432
	.2byte	0xffff
	.4byte	.L_LC229-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	call FmtBuf__Round
	addl $12,%esp
	movl %eax,%esi
	movl %esi,%ebx
	movb %bl,-13(%ebp)
.L_LC230:

.section	.line
	.4byte	433	/ FmtBuf.m3:433
	.2byte	0xffff
	.4byte	.L_LC230-.L_text_b
	.previous
	cmpb $0,-13(%ebp)
	je .L188
	incl -12(%ebp)
.L188:
.L_LC231:

.section	.line
	.4byte	434	/ FmtBuf.m3:434
	.2byte	0xffff
	.4byte	.L_LC231-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -20(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L189
	pushl $6946
	call _m3_fault
	addl $4,%esp
	.align 16
.L189:
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl -20(%ebp),%edx
	movl %edx,%eax
	movl 12(%ebp),%edx
	addl $2,%edx
	movl %edx,%ecx
	movzbl (%ecx),%edx
	movb MM_FmtBuf+84(%edx),%cl
	movb %cl,(%eax)
	incl -20(%ebp)
.L_LC232:

.section	.line
	.4byte	435	/ FmtBuf.m3:435
	.2byte	0xffff
	.4byte	.L_LC232-.L_text_b
	.previous
	movl -8(%ebp),%edi
	testl %edi,%edi
	jge .L190
	pushl $6961
	call _m3_fault
	addl $4,%esp
	.align 16
.L190:
	pushl $1
	movl 20(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	pushl %edi
	movl %ebp,%ecx
	call FmtBuf__Number__FmtNum.1
	addl $12,%esp
.L_LC233:

.section	.line
	.4byte	436	/ FmtBuf.m3:436
	.2byte	0xffff
	.4byte	.L_LC233-.L_text_b
	.previous
	pushl $0
	movl -12(%ebp),%eax
	pushl %eax
	movl %ebp,%ecx
	call FmtBuf__Number__FmtExp.3
	addl $8,%esp
	jmp .L191
	.align 16
.L186:
.L_LC234:

.section	.line
	.4byte	438	/ FmtBuf.m3:438
	.2byte	0xffff
	.4byte	.L_LC234-.L_text_b
	.previous
	movl 20(%ebp),%edx
	addl $4,%edx
	movl %edx,%eax
	movl 12(%ebp),%edx
	addl $12,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	incl %edx
	movl (%eax),%ebx
	addl %edx,%ebx
	movl %ebx,-8(%ebp)
.L_LC235:

.section	.line
	.4byte	439	/ FmtBuf.m3:439
	.2byte	0xffff
	.4byte	.L_LC235-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	call FmtBuf__Round
	addl $12,%esp
	movl %eax,%esi
	movl %esi,%ebx
	movb %bl,-13(%ebp)
.L_LC236:

.section	.line
	.4byte	440	/ FmtBuf.m3:440
	.2byte	0xffff
	.4byte	.L_LC236-.L_text_b
	.previous
	cmpb $0,-13(%ebp)
	je .L192
	movl -8(%ebp),%ebx
	movl %ebx,-36(%ebp)
	movl $0,-40(%ebp)
	movl -36(%ebp),%eax
	cmpl %eax,-40(%ebp)
	jge .L193
	movl -40(%ebp),%eax
.L193:
	movl %eax,%eax
	testl %eax,%eax
	jge .L194
	negl %eax
.L194:
	movl -12(%ebp),%edx
	incl %edx
	leal (%edx,%eax),%ebx
	movl %ebx,-12(%ebp)
.L192:
.L_LC237:

.section	.line
	.4byte	441	/ FmtBuf.m3:441
	.2byte	0xffff
	.4byte	.L_LC237-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $2,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	cmpl $1,%eax
	jne .L195
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -20(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L196
	pushl $7058
	call _m3_fault
	addl $4,%esp
	.align 16
.L196:
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl -20(%ebp),%edx
	movl %edx,%eax
	movb $45,(%eax)
	incl -20(%ebp)
.L195:
.L_LC238:

.section	.line
	.4byte	442	/ FmtBuf.m3:442
	.2byte	0xffff
	.4byte	.L_LC238-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl %ebx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jge .L197
	pushl $7073
	call _m3_fault
	addl $4,%esp
	.align 16
.L197:
	movl -12(%ebp),%eax
	incl %eax
	pushl %eax
	movl 20(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl -44(%ebp),%ebx
	pushl %ebx
	movl %ebp,%ecx
	call FmtBuf__Number__FmtNum.1
	addl $12,%esp
.L_LC239:

.section	.line
	.4byte	443	/ FmtBuf.m3:443
	.2byte	0xffff
	.4byte	.L_LC239-.L_text_b
	.previous
	movl 20(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L198
	movl 12(%ebp),%eax
	incl %eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L198
.L_LC240:

.section	.line
	.4byte	444	/ FmtBuf.m3:444
	.2byte	0xffff
	.4byte	.L_LC240-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -20(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L199
	pushl $7106
	call _m3_fault
	addl $4,%esp
	.align 16
.L199:
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl -20(%ebp),%edx
	movl %edx,%eax
	movl 12(%ebp),%edx
	incl %edx
	movl %edx,%ecx
	movzbl (%ecx),%edx
	movb MM_FmtBuf+86(%edx),%cl
	movb %cl,(%eax)
	movl -20(%ebp),%eax
	incl %eax
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	cmpl %eax,(%ecx)
	ja .L200
	pushl $7106
	call _m3_fault
	addl $4,%esp
	.align 16
.L200:
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl -20(%ebp),%edx
	leal 1(%edx),%eax
	movl %eax,%edx
	movb $48,(%edx)
	addl $2,-20(%ebp)
.L198:
	jmp .L191
	.align 16
.L187:
.L_LC241:

.section	.line
	.4byte	447	/ FmtBuf.m3:447
	.2byte	0xffff
	.4byte	.L_LC241-.L_text_b
	.previous
	movl 20(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	incl %ebx
	movl %ebx,-8(%ebp)
.L_LC242:

.section	.line
	.4byte	448	/ FmtBuf.m3:448
	.2byte	0xffff
	.4byte	.L_LC242-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	call FmtBuf__Round
	addl $12,%esp
	movl %eax,%esi
	movl %esi,%ebx
	movb %bl,-13(%ebp)
.L_LC243:

.section	.line
	.4byte	449	/ FmtBuf.m3:449
	.2byte	0xffff
	.4byte	.L_LC243-.L_text_b
	.previous
	cmpb $0,-13(%ebp)
	je .L201
	incl -12(%ebp)
.L201:
.L_LC244:

.section	.line
	.4byte	450	/ FmtBuf.m3:450
	.2byte	0xffff
	.4byte	.L_LC244-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $2,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	cmpl $1,%eax
	jne .L202
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -20(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L203
	pushl $7202
	call _m3_fault
	addl $4,%esp
	.align 16
.L203:
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl -20(%ebp),%edx
	movl %edx,%eax
	movb $45,(%eax)
	incl -20(%ebp)
.L202:
.L_LC245:

.section	.line
	.4byte	451	/ FmtBuf.m3:451
	.2byte	0xffff
	.4byte	.L_LC245-.L_text_b
	.previous
	movl -12(%ebp),%eax
	testl %eax,%eax
	jge .L205
	negl %eax
.L205:
	cmpl $5,%eax
	jle .L204
.L_LC246:

.section	.line
	.4byte	452	/ FmtBuf.m3:452
	.2byte	0xffff
	.4byte	.L_LC246-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl %ebx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jge .L206
	pushl $7233
	call _m3_fault
	addl $4,%esp
	.align 16
.L206:
	pushl $1
	movl 20(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl -48(%ebp),%ebx
	pushl %ebx
	movl %ebp,%ecx
	call FmtBuf__Number__FmtNum.1
	addl $12,%esp
.L_LC247:

.section	.line
	.4byte	453	/ FmtBuf.m3:453
	.2byte	0xffff
	.4byte	.L_LC247-.L_text_b
	.previous
	movl 20(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jle .L207
	movl %ebp,%ecx
	call FmtBuf__Number__DelTrailingZeros.2
.L207:
.L_LC248:

.section	.line
	.4byte	454	/ FmtBuf.m3:454
	.2byte	0xffff
	.4byte	.L_LC248-.L_text_b
	.previous
	pushl $1
	movl -12(%ebp),%eax
	pushl %eax
	movl %ebp,%ecx
	call FmtBuf__Number__FmtExp.3
	addl $8,%esp
	jmp .L208
	.align 16
.L204:
.L_LC249:

.section	.line
	.4byte	456	/ FmtBuf.m3:456
	.2byte	0xffff
	.4byte	.L_LC249-.L_text_b
	.previous
	movl -12(%ebp),%ebx
	incl %ebx
	movl %ebx,-52(%ebp)
.L_B29:
	movl -52(%ebp),%ebx
	movl %ebx,-28(%ebp)
	movl -8(%ebp),%ebx
	subl -28(%ebp),%ebx
	movl %ebx,-56(%ebp)
	movl 20(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	movl %ebx,-60(%ebp)
	movl -60(%ebp),%ebx
	movl %ebx,-52(%ebp)
	movl -56(%ebp),%ebx
	cmpl %ebx,-52(%ebp)
	jge .L209
	movl -56(%ebp),%ebx
	movl %ebx,-52(%ebp)
.L209:
.L_B30:
	movl -52(%ebp),%ebx
	movl %ebx,-32(%ebp)
.L_LC250:

.section	.line
	.4byte	457	/ FmtBuf.m3:457
	.2byte	0xffff
	.4byte	.L_LC250-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl %ebx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jge .L210
	pushl $7313
	call _m3_fault
	addl $4,%esp
	.align 16
.L210:
	movl -32(%ebp),%ebx
	movl %ebx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jge .L211
	pushl $7313
	call _m3_fault
	addl $4,%esp
	.align 16
.L211:
	movl -28(%ebp),%eax
	pushl %eax
	movl -68(%ebp),%ebx
	pushl %ebx
	movl -64(%ebp),%ebx
	pushl %ebx
	movl %ebp,%ecx
	call FmtBuf__Number__FmtNum.1
	addl $12,%esp
.L_LC251:

.section	.line
	.4byte	458	/ FmtBuf.m3:458
	.2byte	0xffff
	.4byte	.L_LC251-.L_text_b
	.previous
	cmpl $0,-32(%ebp)
	jle .L212
	movl %ebp,%ecx
	call FmtBuf__Number__DelTrailingZeros.2
.L212:
.L_B30_e:
.L_B29_e:
.L_LC252:

.section	.line
	.4byte	460	/ FmtBuf.m3:460
	.2byte	0xffff
	.4byte	.L_LC252-.L_text_b
	.previous
	movl 20(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L213
	movl 12(%ebp),%eax
	incl %eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L213
.L_LC253:

.section	.line
	.4byte	461	/ FmtBuf.m3:461
	.2byte	0xffff
	.4byte	.L_LC253-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -20(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L214
	pushl $7378
	call _m3_fault
	addl $4,%esp
	.align 16
.L214:
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl -20(%ebp),%edx
	movl %edx,%eax
	movl 12(%ebp),%edx
	incl %edx
	movl %edx,%ecx
	movzbl (%ecx),%edx
	movb MM_FmtBuf+86(%edx),%cl
	movb %cl,(%eax)
	movl -20(%ebp),%eax
	incl %eax
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	cmpl %eax,(%ecx)
	ja .L215
	pushl $7378
	call _m3_fault
	addl $4,%esp
	.align 16
.L215:
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl -20(%ebp),%edx
	leal 1(%edx),%eax
	movl %eax,%edx
	movb $48,(%edx)
	addl $2,-20(%ebp)
.L213:
.L208:
	jmp .L191
	.align 16
.L216:
.L191:
.L_LC254:

.section	.line
	.4byte	465	/ FmtBuf.m3:465
	.2byte	0xffff
	.4byte	.L_LC254-.L_text_b
	.previous
	movl -20(%ebp),%eax
	jmp .L112
	.align 16
.L_LC255:

.section	.line
	.4byte	465	/ FmtBuf.m3:465
	.2byte	0xffff
	.4byte	.L_LC255-.L_text_b
	.previous
.L112:
.L_b17_e:
	leal -84(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f17_e:
.Lfe17:
	.size	 FmtBuf__Number,.Lfe17-FmtBuf__Number

.section	.debug
.L_D329:
	.4byte	.L_D329_e-.L_D329
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D331
	.2byte	0x38
	.string	"FmtBuf__Number"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	FmtBuf__Number
	.2byte	0x121
	.4byte	.L_f17_e
	.2byte	0x8041
	.4byte	.L_b17
	.2byte	0x8051
	.4byte	.L_b17_e
.L_D329_e:
.L_D332:
	.4byte	.L_D332_e-.L_D332
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D333
	.2byte	0x38
	.string	"M3_CKMnXU_b"
	.2byte	0x63
	.2byte	.L_t332_e-.L_t332
.L_t332:
	.byte	0x1
	.2byte	0x14
.L_t332_e:
	.2byte	0x23
	.2byte	.L_l332_e-.L_l332
.L_l332:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l332_e:
.L_D332_e:
.L_D333:
	.4byte	.L_D333_e-.L_D333
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D334
	.2byte	0x38
	.string	"M3_CkrbT5_num"
	.2byte	0x63
	.2byte	.L_t333_e-.L_t333
.L_t333:
	.byte	0x1
	.2byte	0x14
.L_t333_e:
	.2byte	0x23
	.2byte	.L_l333_e-.L_l333
.L_l333:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l333_e:
.L_D333_e:
.L_D334:
	.4byte	.L_D334_e-.L_D334
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D335
	.2byte	0x38
	.string	"M3_ArDmU1_digits"
	.2byte	0x63
	.2byte	.L_t334_e-.L_t334
.L_t334:
	.byte	0x1
	.2byte	0x14
.L_t334_e:
	.2byte	0x23
	.2byte	.L_l334_e-.L_l334
.L_l334:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l334_e:
.L_D334_e:
.L_D335:
	.4byte	.L_D335_e-.L_D335
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D336
	.2byte	0x38
	.string	"M3_Ar8eve_fmt"
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
	.4byte	0x14
	.byte	0x7
.L_l335_e:
.L_D335_e:
.L_D336:
	.4byte	.L_D336_e-.L_D336
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D337
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l336_e-.L_l336
.L_l336:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l336_e:
.L_D336_e:
.L_D337:
	.4byte	.L_D337_e-.L_D337
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D338
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l337_e-.L_l337
.L_l337:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l337_e:
.L_D337_e:
.L_D338:
	.4byte	.L_D338_e-.L_D338
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D339
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l338_e-.L_l338
.L_l338:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l338_e:
.L_D338_e:
.L_D339:
	.4byte	.L_D339_e-.L_D339
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D340
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l339_e-.L_l339
.L_l339:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l339_e:
.L_D339_e:
.L_D340:
	.4byte	.L_D340_e-.L_D340
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D341
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l340_e-.L_l340
.L_l340:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l340_e:
.L_D340_e:
.L_D341:
	.4byte	.L_D341_e-.L_D341
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D342
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l341_e-.L_l341
.L_l341:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l341_e:
.L_D341_e:
.L_D342:
	.4byte	.L_D342_e-.L_D342
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D343
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l342_e-.L_l342
.L_l342:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l342_e:
.L_D342_e:
.L_D343:
	.4byte	.L_D343_e-.L_D343
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D344
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l343_e-.L_l343
.L_l343:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l343_e:
.L_D343_e:
.L_D344:
	.4byte	.L_D344_e-.L_D344
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D345
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l344_e-.L_l344
.L_l344:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l344_e:
.L_D344_e:
.L_D345:
	.4byte	.L_D345_e-.L_D345
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D346
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l345_e-.L_l345
.L_l345:
	.byte	0x1
	.4byte	0x7
.L_l345_e:
.L_D345_e:
.L_D346:
	.4byte	.L_D346_e-.L_D346
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D347
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l346_e-.L_l346
.L_l346:
	.byte	0x1
	.4byte	0x6
.L_l346_e:
.L_D346_e:
.L_D347:
	.4byte	.L_D347_e-.L_D347
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D348
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l347_e-.L_l347
.L_l347:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l347_e:
.L_D347_e:
.L_D348:
	.4byte	.L_D348_e-.L_D348
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D349
	.2byte	0x38
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l348_e-.L_l348
.L_l348:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l348_e:
.L_D348_e:
.L_D349:
	.4byte	.L_D349_e-.L_D349
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D350
	.2byte	0x38
	.string	"M3_AcxOUs_len"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l349_e-.L_l349
.L_l349:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l349_e:
.L_D349_e:
.L_D350:
	.4byte	.L_D350_e-.L_D350
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D351
	.2byte	0x38
	.string	"M3_AcxOUs_exp"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l350_e-.L_l350
.L_l350:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l350_e:
.L_D350_e:
.L_D351:
	.4byte	.L_D351_e-.L_D351
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D352
	.2byte	0x38
	.string	"M3_AicXUJ_carry"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l351_e-.L_l351
.L_l351:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff3
	.byte	0x7
.L_l351_e:
.L_D351_e:
.L_D352:
	.4byte	.L_D352_e-.L_D352
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D353
	.2byte	0x38
	.string	"M3_Cwb5VA_pos"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l352_e-.L_l352
.L_l352:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l352_e:
.L_D352_e:
.L_D353:
	.4byte	.L_D353_e-.L_D353
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D354
	.2byte	0x111
	.4byte	.L_B29
	.2byte	0x121
	.4byte	.L_B29_e
.L_D353_e:
.L_D355:
	.4byte	.L_D355_e-.L_D355
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D356
	.2byte	0x38
	.string	"M3_AcxOUs_shift"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l355_e-.L_l355
.L_l355:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l355_e:
.L_D355_e:
.L_D356:
	.4byte	.L_D356_e-.L_D356
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D357
	.2byte	0x111
	.4byte	.L_B30
	.2byte	0x121
	.4byte	.L_B30_e
.L_D356_e:
.L_D358:
	.4byte	.L_D358_e-.L_D358
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D359
	.2byte	0x38
	.string	"M3_AcxOUs_prec"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l358_e-.L_l358
.L_l358:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l358_e:
.L_D358_e:
.L_D359:
	.4byte	0x4
.L_D357:
	.4byte	0x4
.L_D354:
	.4byte	0x4
	.previous
	.align 16
	.type	 FmtBuf__Round__NearestInc.4,@function
FmtBuf__Round__NearestInc.4:
.L_LC256:

.section	.line
	.4byte	509	/ FmtBuf.m3:509
	.2byte	0xffff
	.4byte	.L_LC256-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %ebx
	movl %ecx,-4(%ebp)
.L_b18:
.L_LC257:

.section	.line
	.4byte	519	/ FmtBuf.m3:519
	.2byte	0xffff
	.4byte	.L_LC257-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $-16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl 8(%eax),%edx
	cmpl $0,(%edx)
	jge .L220
	xorl %eax,%eax
	jmp .L219
	.align 16
.L220:
.L_LC258:

.section	.line
	.4byte	520	/ FmtBuf.m3:520
	.2byte	0xffff
	.4byte	.L_LC258-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $-16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl 8(%eax),%edx
	cmpl $0,(%edx)
	jl .L221
	movl -4(%ebp),%eax
	addl $-16,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl 8(%ecx),%eax
	movl -4(%ebp),%edx
	addl $-16,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl (%edx),%ecx
	addl $8,%ecx
	movl %ecx,%edx
	movl (%eax),%eax
	cmpl %eax,(%edx)
	jle .L221
	movl -4(%ebp),%eax
	addl $-16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl (%eax),%edx
	addl $8,%edx
	movl %edx,%eax
	cmpl $0,(%eax)
	jg .L222
.L221:
	pushl $8320
	call _m3_fault
	addl $4,%esp
	.align 16
.L222:
.L_LC259:

.section	.line
	.4byte	521	/ FmtBuf.m3:521
	.2byte	0xffff
	.4byte	.L_LC259-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $-16,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl 8(%ecx),%eax
	movl -4(%ebp),%edx
	addl $-16,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl 4(%edx),%ecx
	addl $4,%ecx
	movl %ecx,%edx
	movl (%eax),%eax
	cmpl %eax,(%edx)
	ja .L223
	pushl $8338
	call _m3_fault
	addl $4,%esp
	.align 16
.L223:
	movl -4(%ebp),%eax
	addl $-16,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl 4(%ecx),%eax
	movl -4(%ebp),%edx
	addl $-16,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl 8(%edx),%ecx
	movl (%eax),%eax
	addl (%ecx),%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	cmpl $4,%eax
	jg .L224
.L_LC260:

.section	.line
	.4byte	522	/ FmtBuf.m3:522
	.2byte	0xffff
	.4byte	.L_LC260-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L219
	.align 16
.L224:
.L_LC261:

.section	.line
	.4byte	523	/ FmtBuf.m3:523
	.2byte	0xffff
	.4byte	.L_LC261-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $-16,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl 8(%ecx),%eax
	movl -4(%ebp),%edx
	addl $-16,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl 4(%edx),%ecx
	addl $4,%ecx
	movl %ecx,%edx
	movl (%eax),%eax
	cmpl %eax,(%edx)
	ja .L225
	pushl $8370
	call _m3_fault
	addl $4,%esp
	.align 16
.L225:
	movl -4(%ebp),%eax
	addl $-16,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl 4(%ecx),%eax
	movl -4(%ebp),%edx
	addl $-16,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl 8(%edx),%ecx
	movl (%eax),%eax
	addl (%ecx),%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	cmpl $5,%eax
	jle .L226
.L_LC262:

.section	.line
	.4byte	524	/ FmtBuf.m3:524
	.2byte	0xffff
	.4byte	.L_LC262-.L_text_b
	.previous
	movl $1,%eax
	jmp .L219
	.align 16
.L226:
.L_LC263:

.section	.line
	.4byte	526	/ FmtBuf.m3:526
	.2byte	0xffff
	.4byte	.L_LC263-.L_text_b
	.previous
.L_B32:
	movl -4(%ebp),%eax
	addl $-16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl 8(%eax),%edx
	movl (%edx),%ebx
	incl %ebx
	movl %ebx,-12(%ebp)
.L_LC264:

.section	.line
	.4byte	527	/ FmtBuf.m3:527
	.2byte	0xffff
	.4byte	.L_LC264-.L_text_b
	.previous
	jmp .L227
	.align 16
.L228:
	incl -12(%ebp)
.L227:
	movl -4(%ebp),%eax
	addl $-16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl (%eax),%edx
	addl $8,%edx
	movl %edx,%eax
	movl (%eax),%edx
	cmpl %edx,-12(%ebp)
	jge .L229
	movl -4(%ebp),%eax
	addl $-16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl 4(%eax),%edx
	addl $4,%edx
	movl %edx,%eax
	movl -12(%ebp),%edx
	cmpl %edx,(%eax)
	ja .L230
	pushl $8434
	call _m3_fault
	addl $4,%esp
	.align 16
.L230:
	movl -4(%ebp),%eax
	addl $-16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl 4(%eax),%edx
	movl (%edx),%eax
	addl -12(%ebp),%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L228
.L229:
.L231:
.L_LC265:

.section	.line
	.4byte	528	/ FmtBuf.m3:528
	.2byte	0xffff
	.4byte	.L_LC265-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $-16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl (%eax),%edx
	addl $8,%edx
	movl %edx,%eax
	movl (%eax),%edx
	cmpl %edx,-12(%ebp)
	jge .L232
	movl $1,%eax
	jmp .L219
	.align 16
.L232:
.L_B32_e:
.L_LC266:

.section	.line
	.4byte	530	/ FmtBuf.m3:530
	.2byte	0xffff
	.4byte	.L_LC266-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $-16,%eax
	movl %eax,%ecx
	movl (%ecx),%eax
	movl (%eax),%ecx
	addl $16,%ecx
	movl %ecx,%eax
	movb (%eax),%dl
.L_LC267:

.section	.line
	.4byte	531	/ FmtBuf.m3:531
	.2byte	0xffff
	.4byte	.L_LC267-.L_text_b
	.previous
	movsbl %dl,%eax
	cmpl $-1,%eax
	jle .L233
.L_LC268:

.section	.line
	.4byte	532	/ FmtBuf.m3:532
	.2byte	0xffff
	.4byte	.L_LC268-.L_text_b
	.previous
	movsbl %dl,%eax
	testl %eax,%eax
	jle .L234
.L_LC269:

.section	.line
	.4byte	533	/ FmtBuf.m3:533
	.2byte	0xffff
	.4byte	.L_LC269-.L_text_b
	.previous
	movsbl %dl,%eax
	cmpl $1,%eax
	jle .L235
.L233:
.L_LC270:

.section	.line
	.4byte	531	/ FmtBuf.m3:531
	.2byte	0xffff
	.4byte	.L_LC270-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L219
	.align 16
.L234:
.L_LC271:

.section	.line
	.4byte	532	/ FmtBuf.m3:532
	.2byte	0xffff
	.4byte	.L_LC271-.L_text_b
	.previous
	movzbl 8(%ebp),%ecx
	movl %ecx,%eax
	jmp .L219
	.align 16
.L235:
.L_LC272:

.section	.line
	.4byte	533	/ FmtBuf.m3:533
	.2byte	0xffff
	.4byte	.L_LC272-.L_text_b
	.previous
	movl $1,%eax
	jmp .L219
	.align 16
.L236:
.L237:
.L_LC273:

.section	.line
	.4byte	533	/ FmtBuf.m3:533
	.2byte	0xffff
	.4byte	.L_LC273-.L_text_b
	.previous
.L219:
.L_b18_e:
	movl -16(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f18_e:
.Lfe18:
	.size	 FmtBuf__Round__NearestInc.4,.Lfe18-FmtBuf__Round__NearestInc.4

.section	.debug
.L_D331:
	.4byte	.L_D331_e-.L_D331
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D360
	.2byte	0x38
	.string	"FmtBuf__Round__NearestInc"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	FmtBuf__Round__NearestInc.4
	.2byte	0x121
	.4byte	.L_f18_e
	.2byte	0x8041
	.4byte	.L_b18
	.2byte	0x8051
	.4byte	.L_b18_e
.L_D331_e:
.L_D361:
	.4byte	.L_D361_e-.L_D361
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D362
	.2byte	0x38
	.string	"M3_AicXUJ_tieBreak"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l361_e-.L_l361
.L_l361:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l361_e:
.L_D361_e:
.L_D362:
	.4byte	.L_D362_e-.L_D362
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D363
	.2byte	0x55
	.2byte	0x1
	.2byte	0x23
	.2byte	.L_l362_e-.L_l362
.L_l362:
	.byte	0x1
	.4byte	0x2
.L_l362_e:
.L_D362_e:
.L_D363:
	.4byte	.L_D363_e-.L_D363
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D364
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l363_e-.L_l363
.L_l363:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffb
	.byte	0x7
.L_l363_e:
.L_D363_e:
.L_D364:
	.4byte	.L_D364_e-.L_D364
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D365
	.2byte	0x111
	.4byte	.L_B32
	.2byte	0x121
	.4byte	.L_B32_e
.L_D364_e:
.L_D366:
	.4byte	.L_D366_e-.L_D366
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D367
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l366_e-.L_l366
.L_l366:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l366_e:
.L_D366_e:
.L_D367:
	.4byte	0x4
.L_D365:
	.4byte	0x4
	.previous
	.align 16
	.type	 FmtBuf__Round__Increment.5,@function
FmtBuf__Round__Increment.5:
.L_LC274:

.section	.line
	.4byte	538	/ FmtBuf.m3:538
	.2byte	0xffff
	.4byte	.L_LC274-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %ebx
	movl %ecx,-4(%ebp)
.L_b19:
.L239:
	movl $5,-12(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%eax
	movl %eax,-16(%ebp)
	leal -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC275:

.section	.line
	.4byte	544	/ FmtBuf.m3:544
	.2byte	0xffff
	.4byte	.L_LC275-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $-16,%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%edx
	movl (%edx),%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%eax
	movl 8(%eax),%edx
	cmpl $0,(%edx)
	jg .L240
	movl -4(%ebp),%eax
	addl $-16,%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%edx
	movl (%edx),%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%eax
	movl 4(%eax),%edx
	addl $4,%edx
	movl %edx,-24(%ebp)
	movl -24(%ebp),%eax
	cmpl $0,(%eax)
	jne .L241
	pushl $8706
	call _m3_fault
	addl $4,%esp
	.align 16
.L241:
	movl -4(%ebp),%eax
	addl $-16,%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%edx
	movl (%edx),%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%eax
	movl 4(%eax),%edx
	movl (%edx),%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%eax
	movb $1,(%eax)
	movl -16(%ebp),%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl $1,%eax
	jmp .L238
	.align 16
.L240:
.L_LC276:

.section	.line
	.4byte	546	/ FmtBuf.m3:546
	.2byte	0xffff
	.4byte	.L_LC276-.L_text_b
	.previous
.L_B34:
	movl -4(%ebp),%eax
	addl $-16,%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%edx
	movl (%edx),%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%eax
	movl 8(%eax),%edx
	movl (%edx),%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%eax
	movl %eax,-20(%ebp)
.L242:
.L_LC277:

.section	.line
	.4byte	548	/ FmtBuf.m3:548
	.2byte	0xffff
	.4byte	.L_LC277-.L_text_b
	.previous
	decl -20(%ebp)
.L_LC278:

.section	.line
	.4byte	549	/ FmtBuf.m3:549
	.2byte	0xffff
	.4byte	.L_LC278-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $-16,%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%edx
	movl (%edx),%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%eax
	movl 4(%eax),%edx
	addl $4,%edx
	movl %edx,-24(%ebp)
	movl -20(%ebp),%edx
	movl -24(%ebp),%eax
	cmpl %edx,(%eax)
	ja .L243
	pushl $8786
	call _m3_fault
	addl $4,%esp
	.align 16
.L243:
	movl -4(%ebp),%eax
	addl $-16,%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%edx
	movl (%edx),%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%eax
	movl 4(%eax),%edx
	addl $4,%edx
	movl %edx,-24(%ebp)
	movl -20(%ebp),%edx
	movl -24(%ebp),%eax
	cmpl %edx,(%eax)
	ja .L244
	pushl $8786
	call _m3_fault
	addl $4,%esp
	.align 16
.L244:
	movl -4(%ebp),%eax
	addl $-16,%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%edx
	movl (%edx),%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%eax
	movl 4(%eax),%edx
	movl (%edx),%eax
	addl -20(%ebp),%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%edx
	movzbl (%edx),%ebx
	incl %ebx
	movl %ebx,%eax
	sarl $31,%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%edx
	xorl %ebx,%edx
	movl $1717986919,%ecx
	movl %edx,%eax
	mull %ecx
	movl %edx,%ecx
	shrl $2,%ecx
	movl -24(%ebp),%eax
	xorl %ecx,%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%ecx
	leal 0(,%ecx,4),%edx
	addl -24(%ebp),%edx
	movl %edx,%eax
	addl %edx,%eax
	movl %eax,-24(%ebp)
	movl %ebx,%edx
	subl -24(%ebp),%edx
	movl %edx,%ebx
	testl %ebx,%ebx
	jl .L246
	cmpl $9,%ebx
	jg .L246
	jmp .L245
	.align 16
.L246:
	pushl $8785
	call _m3_fault
	addl $4,%esp
	.align 16
.L245:
	movl -4(%ebp),%eax
	addl $-16,%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%edx
	movl (%edx),%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%eax
	movl 4(%eax),%edx
	movl (%edx),%eax
	addl -20(%ebp),%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%edx
	movb %bl,(%edx)
.L_LC279:

.section	.line
	.4byte	550	/ FmtBuf.m3:550
	.2byte	0xffff
	.4byte	.L_LC279-.L_text_b
	.previous
	cmpl $0,-20(%ebp)
	je .L247
	movl -4(%ebp),%eax
	addl $-16,%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%edx
	movl (%edx),%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%eax
	movl 4(%eax),%edx
	addl $4,%edx
	movl %edx,-24(%ebp)
	movl -20(%ebp),%edx
	movl -24(%ebp),%eax
	cmpl %edx,(%eax)
	ja .L248
	pushl $8802
	call _m3_fault
	addl $4,%esp
	.align 16
.L248:
	movl -4(%ebp),%eax
	addl $-16,%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%edx
	movl (%edx),%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%eax
	movl 4(%eax),%edx
	movl (%edx),%eax
	addl -20(%ebp),%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%edx
	cmpb $0,(%edx)
	je .L242
.L247:
.L249:
.L_LC280:

.section	.line
	.4byte	551	/ FmtBuf.m3:551
	.2byte	0xffff
	.4byte	.L_LC280-.L_text_b
	.previous
	cmpl $0,-20(%ebp)
	jne .L250
	movl -4(%ebp),%eax
	addl $-16,%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%edx
	movl (%edx),%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%eax
	movl 4(%eax),%edx
	addl $4,%edx
	movl %edx,-24(%ebp)
	movl -20(%ebp),%edx
	movl -24(%ebp),%eax
	cmpl %edx,(%eax)
	ja .L251
	pushl $8818
	call _m3_fault
	addl $4,%esp
	.align 16
.L251:
	movl -4(%ebp),%eax
	addl $-16,%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%edx
	movl (%edx),%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%eax
	movl 4(%eax),%edx
	movl (%edx),%eax
	addl -20(%ebp),%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%edx
	cmpb $0,(%edx)
	jne .L250
	movl -4(%ebp),%eax
	addl $-16,%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%edx
	movl (%edx),%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%eax
	movl 4(%eax),%edx
	addl $4,%edx
	movl %edx,-24(%ebp)
	movl -24(%ebp),%eax
	cmpl $0,(%eax)
	jne .L252
	pushl $8818
	call _m3_fault
	addl $4,%esp
	.align 16
.L252:
	movl -4(%ebp),%eax
	addl $-16,%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%edx
	movl (%edx),%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%eax
	movl 4(%eax),%edx
	movl (%edx),%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%eax
	movb $1,(%eax)
	movl -16(%ebp),%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl $1,%eax
	jmp .L238
	.align 16
.L250:
.L_B34_e:
.L_LC281:

.section	.line
	.4byte	553	/ FmtBuf.m3:553
	.2byte	0xffff
	.4byte	.L_LC281-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%eax
	movl %eax,RTThread__handlerStack
	xorl %eax,%eax
	jmp .L238
	.align 16
.L253:
.L_LC282:

.section	.line
	.4byte	553	/ FmtBuf.m3:553
	.2byte	0xffff
	.4byte	.L_LC282-.L_text_b
	.previous
.L238:
.L_b19_e:
	movl -28(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f19_e:
.Lfe19:
	.size	 FmtBuf__Round__Increment.5,.Lfe19-FmtBuf__Round__Increment.5

.section	.debug
.L_D360:
	.4byte	.L_D360_e-.L_D360
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D368
	.2byte	0x38
	.string	"FmtBuf__Round__Increment"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	FmtBuf__Round__Increment.5
	.2byte	0x121
	.4byte	.L_f19_e
	.2byte	0x8041
	.4byte	.L_b19
	.2byte	0x8051
	.4byte	.L_b19_e
.L_D360_e:
.L_D369:
	.4byte	.L_D369_e-.L_D369
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D370
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l369_e-.L_l369
.L_l369:
	.byte	0x1
	.4byte	0x3
.L_l369_e:
.L_D369_e:
.L_D370:
	.4byte	.L_D370_e-.L_D370
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D371
	.2byte	0x38
	.string	"L_6"
	.2byte	0x72
	.4byte	.L_T170
	.2byte	0x23
	.2byte	.L_l370_e-.L_l370
.L_l370:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l370_e:
.L_D370_e:
.L_D371:
	.4byte	.L_D371_e-.L_D371
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D372
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l371_e-.L_l371
.L_l371:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffb
	.byte	0x7
.L_l371_e:
.L_D371_e:
.L_D372:
	.4byte	.L_D372_e-.L_D372
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D373
	.2byte	0x111
	.4byte	.L_B34
	.2byte	0x121
	.4byte	.L_B34_e
.L_D372_e:
.L_D374:
	.4byte	.L_D374_e-.L_D374
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D375
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l374_e-.L_l374
.L_l374:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l374_e:
.L_D374_e:
.L_D375:
	.4byte	0x4
.L_D373:
	.4byte	0x4
.L_D368:
	.4byte	.L_D368_e-.L_D368
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D376
	.set	.L_T170,.L_D368
	.2byte	0xb6
	.4byte	0x8
.L_D368_e:
.L_D377:
	.4byte	0x4
	.previous
.section	.rodata
	.align 4
	.type	 L_7.6,@object
	.size	 L_7.6,28
L_7.6:
	.long .L258
	.long .L259
	.long .L260
	.long .L261
	.long .L262
	.long .L263
	.long .L263
.text
	.align 16
	.type	 FmtBuf__Round,@function
FmtBuf__Round:
.L_LC283:

.section	.line
	.4byte	468	/ FmtBuf.m3:468
	.2byte	0xffff
	.4byte	.L_LC283-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $64,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b20:
	leal 8(%ebp),%edi
	movl %edi,-16(%ebp)
.L218:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%edi
	movl %edi,RTThread__handlerStack
.L_LC284:

.section	.line
	.4byte	561	/ FmtBuf.m3:561
	.2byte	0xffff
	.4byte	.L_LC284-.L_text_b
	.previous
	movb $0,-3(%ebp)
	movb $0,-2(%ebp)
.L_LC285:

.section	.line
	.4byte	509	/ FmtBuf.m3:509
	.2byte	0xffff
	.4byte	.L_LC285-.L_text_b
	.previous
.L_LC286:

.section	.line
	.4byte	562	/ FmtBuf.m3:562
	.2byte	0xffff
	.4byte	.L_LC286-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jg .L254
	pushl $8992
	call _m3_fault
	addl $4,%esp
	.align 16
.L254:
.L_LC287:

.section	.line
	.4byte	563	/ FmtBuf.m3:563
	.2byte	0xffff
	.4byte	.L_LC287-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl 8(%ebp),%edx
	addl $8,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	cmpl %eax,(%ecx)
	jg .L255
	movl 16(%ebp),%eax
	movl 8(%ebp),%edx
	addl $8,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,(%eax)
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	xorl %eax,%eax
	jmp .L217
	.align 16
.L255:
.L_LC288:

.section	.line
	.4byte	564	/ FmtBuf.m3:564
	.2byte	0xffff
	.4byte	.L_LC288-.L_text_b
	.previous
	cmpb $0,MI_FmtBufTest+44
	je .L256
.L_LC289:

.section	.line
	.4byte	565	/ FmtBuf.m3:565
	.2byte	0xffff
	.4byte	.L_LC289-.L_text_b
	.previous
	movl MI_FloatMode+72,%esi
	call *%esi
	movl %eax,%ebx
	movb %bl,-2(%ebp)
	jmp .L257
	.align 16
.L256:
.L_LC290:

.section	.line
	.4byte	566	/ FmtBuf.m3:566
	.2byte	0xffff
	.4byte	.L_LC290-.L_text_b
	.previous
	movb MI_FmtBufTest+45,%al
	movb %al,-2(%ebp)
.L257:
.L_LC291:

.section	.line
	.4byte	568	/ FmtBuf.m3:568
	.2byte	0xffff
	.4byte	.L_LC291-.L_text_b
	.previous
	movzbl -2(%ebp),%eax
	jmp *L_7.6(,%eax,4)
	.align 16
.L261:
.L_LC292:

.section	.line
	.4byte	569	/ FmtBuf.m3:569
	.2byte	0xffff
	.4byte	.L_LC292-.L_text_b
	.previous
	movb $0,-3(%ebp)
	jmp .L264
	.align 16
.L259:
.L_LC293:

.section	.line
	.4byte	570	/ FmtBuf.m3:570
	.2byte	0xffff
	.4byte	.L_LC293-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $2,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	cmpl $1,%eax
	sete %al
	movb %al,-3(%ebp)
	jmp .L264
	.align 16
.L260:
.L_LC294:

.section	.line
	.4byte	571	/ FmtBuf.m3:571
	.2byte	0xffff
	.4byte	.L_LC294-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $2,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	testl %eax,%eax
	sete %al
	movb %al,-3(%ebp)
	jmp .L264
	.align 16
.L258:
.L_LC295:

.section	.line
	.4byte	573	/ FmtBuf.m3:573
	.2byte	0xffff
	.4byte	.L_LC295-.L_text_b
	.previous
	xorl %esi,%esi
	movl 16(%ebp),%eax
	cmpl $0,(%eax)
	jle .L265
	movl 16(%ebp),%edx
	movl (%edx),%eax
	decl %eax
	movl 12(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	cmpl %eax,(%ecx)
	ja .L266
	pushl $9170
	call _m3_fault
	addl $4,%esp
	.align 16
.L266:
	movl 12(%ebp),%eax
	movl 16(%ebp),%edx
	movl (%eax),%eax
	addl (%edx),%eax
	leal -1(%eax),%edx
	movl %edx,%eax
	movzbl (%eax),%edx
	movl %edx,%eax
	andl $1,%eax
	cmpl $1,%eax
	jne .L265
	movl $1,%esi
.L265:
	pushl %esi
	movl %ebp,%ecx
	call FmtBuf__Round__NearestInc.4
	addl $4,%esp
	movl %eax,%ebx
	movb %bl,-3(%ebp)
	jmp .L264
	.align 16
.L262:
.L_LC296:

.section	.line
	.4byte	575	/ FmtBuf.m3:575
	.2byte	0xffff
	.4byte	.L_LC296-.L_text_b
	.previous
	pushl $1
	movl %ebp,%ecx
	call FmtBuf__Round__NearestInc.4
	addl $4,%esp
	movl %eax,%ebx
	movb %bl,-3(%ebp)
	jmp .L264
	.align 16
.L263:
.L_LC297:

.section	.line
	.4byte	577	/ FmtBuf.m3:577
	.2byte	0xffff
	.4byte	.L_LC297-.L_text_b
	.previous
	movzbl -2(%ebp),%eax
	movl MM_FmtBuf+176(,%eax,4),%edx
	pushl %edx
	movl $MM_FmtBuf,%eax
	addl $764,%eax
	pushl %eax
	movl MI_RTHooks+76,%edi
	movl %edi,-24(%ebp)
	movl -24(%ebp),%edi
	call *%edi
	addl $8,%esp
	movl %eax,-64(%ebp)
	movl $MM_FmtBuf,%eax
	addl $816,%eax
	pushl %eax
	movl -64(%ebp),%edi
	pushl %edi
	movl MI_RTHooks+76,%edi
	movl %edi,-32(%ebp)
	movl -32(%ebp),%edi
	call *%edi
	addl $8,%esp
	movl %eax,-28(%ebp)
	movl -28(%ebp),%edi
	pushl %edi
	movl MI_Process+160,%edi
	movl %edi,-36(%ebp)
	movl -36(%ebp),%edi
	call *%edi
	addl $4,%esp
	jmp .L264
	.align 16
.L267:
.L264:
.L_LC298:

.section	.line
	.4byte	580	/ FmtBuf.m3:580
	.2byte	0xffff
	.4byte	.L_LC298-.L_text_b
	.previous
.L_B36:
	movb $0,-17(%ebp)
.L_LC299:

.section	.line
	.4byte	581	/ FmtBuf.m3:581
	.2byte	0xffff
	.4byte	.L_LC299-.L_text_b
	.previous
	cmpb $0,-3(%ebp)
	je .L268
.L_LC300:

.section	.line
	.4byte	582	/ FmtBuf.m3:582
	.2byte	0xffff
	.4byte	.L_LC300-.L_text_b
	.previous
	movl %ebp,%ecx
	call FmtBuf__Round__Increment.5
	movl %eax,%ebx
	movb %bl,-17(%ebp)
	jmp .L269
	.align 16
.L268:
.L_LC301:

.section	.line
	.4byte	583	/ FmtBuf.m3:583
	.2byte	0xffff
	.4byte	.L_LC301-.L_text_b
	.previous
	movb $0,-17(%ebp)
.L269:
.L_LC302:

.section	.line
	.4byte	585	/ FmtBuf.m3:585
	.2byte	0xffff
	.4byte	.L_LC302-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl 8(%ebp),%edi
	addl $8,%edi
	movl %edi,-48(%ebp)
	movl -48(%ebp),%edi
	movl %edi,-52(%ebp)
	movl -52(%ebp),%edi
	movl (%edi),%edi
	movl %edi,-40(%ebp)
	movzbl -17(%ebp),%edx
	movl 16(%ebp),%edi
	movl %edi,-56(%ebp)
	movl -56(%ebp),%edi
	movl (%edi),%ecx
	movl %ecx,-44(%ebp)
	cmpl %edx,-44(%ebp)
	jge .L270
	movl %edx,-44(%ebp)
.L270:
	movl -40(%ebp),%edi
	movl %edi,(%eax)
	movl -44(%ebp),%edi
	cmpl %edi,(%eax)
	jle .L271
	movl -44(%ebp),%edi
	movl %edi,(%eax)
.L271:
.L_LC303:

.section	.line
	.4byte	586	/ FmtBuf.m3:586
	.2byte	0xffff
	.4byte	.L_LC303-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movzbl -17(%ebp),%edi
	movl %edi,-60(%ebp)
	movl -60(%ebp),%eax
	jmp .L217
	.align 16
.L_B36_e:
.L272:
.L_LC304:

.section	.line
	.4byte	586	/ FmtBuf.m3:586
	.2byte	0xffff
	.4byte	.L_LC304-.L_text_b
	.previous
.L217:
.L_b20_e:
	leal -76(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f20_e:
.Lfe20:
	.size	 FmtBuf__Round,.Lfe20-FmtBuf__Round

.section	.debug
.L_D376:
	.4byte	.L_D376_e-.L_D376
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D378
	.2byte	0x38
	.string	"FmtBuf__Round"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	FmtBuf__Round
	.2byte	0x121
	.4byte	.L_f20_e
	.2byte	0x8041
	.4byte	.L_b20
	.2byte	0x8051
	.4byte	.L_b20_e
.L_D376_e:
.L_D379:
	.4byte	.L_D379_e-.L_D379
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D380
	.2byte	0x38
	.string	"M3_CkrbT5_num"
	.2byte	0x63
	.2byte	.L_t379_e-.L_t379
.L_t379:
	.byte	0x1
	.2byte	0x14
.L_t379_e:
	.2byte	0x23
	.2byte	.L_l379_e-.L_l379
.L_l379:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l379_e:
.L_D379_e:
.L_D380:
	.4byte	.L_D380_e-.L_D380
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D381
	.2byte	0x38
	.string	"M3_ArDmU1_digits"
	.2byte	0x63
	.2byte	.L_t380_e-.L_t380
.L_t380:
	.byte	0x1
	.2byte	0x14
.L_t380_e:
	.2byte	0x23
	.2byte	.L_l380_e-.L_l380
.L_l380:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l380_e:
.L_D380_e:
.L_D381:
	.4byte	.L_D381_e-.L_D381
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D382
	.2byte	0x38
	.string	"M3_EN2A1V_len"
	.2byte	0x63
	.2byte	.L_t381_e-.L_t381
.L_t381:
	.byte	0x1
	.2byte	0x14
.L_t381_e:
	.2byte	0x23
	.2byte	.L_l381_e-.L_l381
.L_l381:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l381_e:
.L_D381_e:
.L_D382:
	.4byte	.L_D382_e-.L_D382
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D383
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l382_e-.L_l382
.L_l382:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l382_e:
.L_D382_e:
.L_D383:
	.4byte	.L_D383_e-.L_D383
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D384
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l383_e-.L_l383
.L_l383:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l383_e:
.L_D383_e:
.L_D384:
	.4byte	.L_D384_e-.L_D384
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D385
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l384_e-.L_l384
.L_l384:
	.byte	0x1
	.4byte	0x1
.L_l384_e:
.L_D384_e:
.L_D385:
	.4byte	.L_D385_e-.L_D385
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D386
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l385_e-.L_l385
.L_l385:
	.byte	0x1
	.4byte	0x2
.L_l385_e:
.L_D385_e:
.L_D386:
	.4byte	.L_D386_e-.L_D386
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D387
	.2byte	0x63
	.2byte	.L_t386_e-.L_t386
.L_t386:
	.byte	0x1
	.2byte	0x14
.L_t386_e:
	.2byte	0x23
	.2byte	.L_l386_e-.L_l386
.L_l386:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l386_e:
.L_D386_e:
.L_D387:
	.4byte	.L_D387_e-.L_D387
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D388
	.2byte	0x63
	.2byte	.L_t387_e-.L_t387
.L_t387:
	.byte	0x1
	.2byte	0x14
.L_t387_e:
	.2byte	0x23
	.2byte	.L_l387_e-.L_l387
.L_l387:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l387_e:
.L_D387_e:
.L_D388:
	.4byte	.L_D388_e-.L_D388
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D389
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l388_e-.L_l388
.L_l388:
	.byte	0x1
	.4byte	0x6
.L_l388_e:
.L_D388_e:
.L_D389:
	.4byte	.L_D389_e-.L_D389
	.2byte	0x1
	.2byte	0x12
	.4byte	.L_D390
	.set	.L_T174,.L_D389
	.2byte	0xa3
	.2byte	.L_s389_e-.L_s389
.L_s389:
	.byte	0x0
	.2byte	0x7
	.4byte	0x0
	.4byte	0x6
	.byte	0x8
	.2byte	0x63
	.2byte	.L_t389_e-.L_t389
.L_t389:
	.byte	0x1
	.2byte	0x14
.L_t389_e:
.L_s389_e:
.L_D389_e:
.L_D390:
	.4byte	.L_D390_e-.L_D390
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D391
	.2byte	0x38
	.string	"L_7"
	.2byte	0x83
	.2byte	.L_t390_e-.L_t390
.L_t390:
	.byte	0x3
	.4byte	.L_T174
.L_t390_e:
	.2byte	0x23
	.2byte	.L_l390_e-.L_l390
.L_l390:
	.byte	0x3
	.4byte	L_7.6
.L_l390_e:
.L_D390_e:
.L_D391:
	.4byte	.L_D391_e-.L_D391
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D392
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l391_e-.L_l391
.L_l391:
	.byte	0x1
	.4byte	0x3
.L_l391_e:
.L_D391_e:
.L_D392:
	.4byte	.L_D392_e-.L_D392
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D393
	.2byte	0x38
	.string	"L_5"
	.2byte	0x72
	.4byte	.L_T167
	.2byte	0x23
	.2byte	.L_l392_e-.L_l392
.L_l392:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l392_e:
.L_D392_e:
.L_D393:
	.4byte	.L_D393_e-.L_D393
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D394
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l393_e-.L_l393
.L_l393:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l393_e:
.L_D393_e:
.L_D394:
	.4byte	.L_D394_e-.L_D394
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D395
	.2byte	0x38
	.string	"M3_ASfmJQ_roundingMode"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l394_e-.L_l394
.L_l394:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffe
	.byte	0x7
.L_l394_e:
.L_D394_e:
.L_D395:
	.4byte	.L_D395_e-.L_D395
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D396
	.2byte	0x38
	.string	"M3_AicXUJ_inc"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l395_e-.L_l395
.L_l395:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffd
	.byte	0x7
.L_l395_e:
.L_D395_e:
.L_D396:
	.4byte	.L_D396_e-.L_D396
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D397
	.2byte	0x111
	.4byte	.L_B36
	.2byte	0x121
	.4byte	.L_B36_e
.L_D396_e:
.L_D398:
	.4byte	.L_D398_e-.L_D398
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D399
	.2byte	0x38
	.string	"M3_AicXUJ_res"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l398_e-.L_l398
.L_l398:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffef
	.byte	0x7
.L_l398_e:
.L_D398_e:
.L_D399:
	.4byte	0x4
.L_D397:
	.4byte	0x4
.L_D378:
	.4byte	.L_D378_e-.L_D378
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D400
	.set	.L_T167,.L_D378
	.2byte	0xb6
	.4byte	0x8
.L_D378_e:
.L_D401:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC305:

.section	.line
	.4byte	587	/ FmtBuf.m3:587
	.2byte	0xffff
	.4byte	.L_LC305-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b21:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_FmtBuf
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L273
	.align 16
.L_LC306:

.section	.line
	.4byte	587	/ FmtBuf.m3:587
	.2byte	0xffff
	.4byte	.L_LC306-.L_text_b
	.previous
.L273:
.L_b21_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f21_e:
.Lfe21:
	.size	 _m3_fault,.Lfe21-_m3_fault

.section	.debug
.L_D400:
	.4byte	.L_D400_e-.L_D400
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D402
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f21_e
	.2byte	0x8041
	.4byte	.L_b21
	.2byte	0x8051
	.4byte	.L_b21_e
.L_D400_e:
.L_D403:
	.4byte	.L_D403_e-.L_D403
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D404
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l403_e-.L_l403
.L_l403:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l403_e:
.L_D403_e:
.L_D404:
	.4byte	0x4
	.previous
.globl MM_FmtBuf
.data
	.align 4
	.type	 MM_FmtBuf,@object
	.size	 MM_FmtBuf,1312
MM_FmtBuf:
	.long MM_FmtBuf+1276
	.zero	16
	.long MM_FmtBuf+1032
	.zero	20
	.long FmtBuf__SciWidth
	.long MM_FmtBuf+400
	.long MM_FmtBuf+420
	.long MM_FmtBuf+444
	.long MM_FmtBuf+468
	.long MM_FmtBuf+488
	.long MM_FmtBuf+512
	.long FmtBuf__NaN
	.long FmtBuf__Inf
	.long FmtBuf__Special
.byte 32
.byte 45
.byte 101
.byte 100
.byte 120
	.zero	3
	.long FmtBuf__AppendZeros
	.long FmtBuf__Zero
	.long FmtBuf__Number
	.long FmtBuf__Round
	.long FmtBufF__Float
	.long FmtBuf__Int
	.long FmtBuf__Unsigned
	.long FmtBuf__Real
	.long FmtBuf__LongReal
	.long FmtBuf__Extended
.byte 32
.byte 32
.byte 32
.byte 32
.byte 32
.byte 32
.byte 32
.byte 32
.byte 32
.byte 32
.byte 32
.byte 32
.byte 32
.byte 32
.byte 32
.byte 32
.byte 32
.byte 32
.byte 32
.byte 32
.byte 48
.byte 48
.byte 48
.byte 48
.byte 48
.byte 48
.byte 48
.byte 48
.byte 48
.byte 48
.byte 48
.byte 48
.byte 48
.byte 48
.byte 48
.byte 48
.byte 48
.byte 48
.byte 48
.byte 48
.byte 43
.byte 45
	.zero	2
	.long MM_FmtBuf+208
	.long MM_FmtBuf+236
	.long MM_FmtBuf+268
	.long MM_FmtBuf+300
	.long MM_FmtBuf+324
	.long MM_FmtBuf+360
	.long MM_FmtBuf+380
	.long 2
	.long MM_FmtBuf+216
	.long 16
	.ascii	"NearestElseEven"
	.zero	1
	.long 2
	.long MM_FmtBuf+244
	.long 20
	.ascii	"TowardMinusInfinity"
	.zero	1
	.long 2
	.long MM_FmtBuf+276
	.long 19
	.ascii	"TowardPlusInfinity"
	.zero	2
	.long 2
	.long MM_FmtBuf+308
	.long 11
	.ascii	"TowardZero"
	.zero	2
	.long 2
	.long MM_FmtBuf+332
	.long 24
	.ascii	"NearestElseAwayFromZero"
	.zero	1
	.long 2
	.long MM_FmtBuf+368
	.long 7
	.ascii	"IBM370"
	.zero	2
	.long 2
	.long MM_FmtBuf+388
	.long 6
	.ascii	"Other"
	.zero	3
	.long 2
	.long MM_FmtBuf+408
	.long 8
	.ascii	"0.0/0.0"
	.zero	1
	.long 2
	.long MM_FmtBuf+428
	.long 12
	.ascii	"0.0d0/0.0d0"
	.zero	1
	.long 2
	.long MM_FmtBuf+452
	.long 12
	.ascii	"0.0x0/0.0x0"
	.zero	1
	.long 2
	.long MM_FmtBuf+476
	.long 8
	.ascii	"1.0/0.0"
	.zero	1
	.long 2
	.long MM_FmtBuf+496
	.long 12
	.ascii	"1.0d0/0.0d0"
	.zero	1
	.long 2
	.long MM_FmtBuf+520
	.long 12
	.ascii	"1.0x0/0.0x0"
	.zero	1
	.long 2
	.long MM_FmtBuf+544
	.long 4
	.ascii	"NaN"
	.zero	1
	.long 2
	.long MM_FmtBuf+560
	.long 9
	.ascii	"Infinity"
	.zero	1
.byte 32
.byte 32
.byte 32
.byte 32
.byte 32
	.zero	2
	.long MM_FmtBuf+612
	.long MM_FmtBuf+628
	.long MM_FmtBuf+648
	.long MM_FmtBuf+668
	.long MM_FmtBuf+688
	.long MM_FmtBuf+708
	.long MM_FmtBuf+728
	.long MM_FmtBuf+744
	.long 2
	.long MM_FmtBuf+620
	.long 4
	.ascii	"0.0"
	.zero	1
	.long 2
	.long MM_FmtBuf+636
	.long 6
	.ascii	"0.0d0"
	.zero	3
	.long 2
	.long MM_FmtBuf+656
	.long 6
	.ascii	"0.0x0"
	.zero	3
	.long 2
	.long MM_FmtBuf+676
	.long 5
	.ascii	"-0.0"
	.zero	4
	.long 2
	.long MM_FmtBuf+696
	.long 7
	.ascii	"-0.0d0"
	.zero	2
	.long 2
	.long MM_FmtBuf+716
	.long 7
	.ascii	"-0.0x0"
	.zero	2
	.long 2
	.long MM_FmtBuf+736
	.long 2
	.ascii	"0"
	.zero	3
	.long 2
	.long MM_FmtBuf+752
	.long 3
	.ascii	"-0"
	.zero	1
.byte 48
.byte 48
.byte 48
	.zero	2
	.long 2
	.long MM_FmtBuf+772
	.long 39
	.ascii	"FmtBuf: Unimplemented rounding mode: \""
	.zero	2
	.long 2
	.long MM_FmtBuf+824
	.long 3
	.ascii	"\"."
	.zero	2
	.ascii	"Round"
	.zero	1
	.ascii	"Round.Increment"
	.zero	1
	.ascii	"Round.NearestInc"
	.zero	1
	.ascii	"Number"
	.zero	1
	.ascii	"Number.FmtExp"
	.zero	1
	.ascii	"Number.DelTrailingZeros"
	.zero	1
	.ascii	"Number.FmtNum"
	.zero	1
	.ascii	"Zero"
	.zero	1
	.ascii	"AppendZeros"
	.zero	1
	.ascii	"Special"
	.zero	1
	.ascii	"Special.AppendBlanks"
	.zero	1
	.ascii	"Inf"
	.zero	1
	.ascii	"NaN"
	.zero	1
	.ascii	"SciWidth"
	.zero	1
	.ascii	"Float"
	.zero	1
	.ascii	"Extended"
	.zero	1
	.ascii	"LongReal"
	.zero	1
	.ascii	"Real"
	.zero	1
	.ascii	"Unsigned"
	.zero	1
	.ascii	"Int"
	.zero	2
	.long FmtBuf__Round
	.long MM_FmtBuf+828
	.zero	4
	.long FmtBuf__Round__Increment.5
	.long MM_FmtBuf+834
	.zero	4
	.long FmtBuf__Round__NearestInc.4
	.long MM_FmtBuf+850
	.zero	4
	.long FmtBuf__Number
	.long MM_FmtBuf+867
	.zero	4
	.long FmtBuf__Number__FmtExp.3
	.long MM_FmtBuf+874
	.zero	4
	.long FmtBuf__Number__DelTrailingZeros.2
	.long MM_FmtBuf+888
	.zero	4
	.long FmtBuf__Number__FmtNum.1
	.long MM_FmtBuf+912
	.zero	4
	.long FmtBuf__Zero
	.long MM_FmtBuf+926
	.zero	4
	.long FmtBuf__AppendZeros
	.long MM_FmtBuf+931
	.zero	4
	.long FmtBuf__Special
	.long MM_FmtBuf+943
	.zero	4
	.long FmtBuf__Special__AppendBlanks.0
	.long MM_FmtBuf+951
	.zero	4
	.long FmtBuf__Inf
	.long MM_FmtBuf+972
	.zero	4
	.long FmtBuf__NaN
	.long MM_FmtBuf+976
	.zero	4
	.long FmtBuf__SciWidth
	.long MM_FmtBuf+980
	.zero	4
	.long FmtBufF__Float
	.long MM_FmtBuf+989
	.long MI_FmtBufF+64
	.long FmtBuf__Extended
	.long MM_FmtBuf+995
	.long MI_FmtBuf+60
	.long FmtBuf__LongReal
	.long MM_FmtBuf+1004
	.long MI_FmtBuf+56
	.long FmtBuf__Real
	.long MM_FmtBuf+1013
	.long MI_FmtBuf+52
	.long FmtBuf__Unsigned
	.long MM_FmtBuf+1018
	.long MI_FmtBuf+48
	.long FmtBuf__Int
	.long MM_FmtBuf+1027
	.long MI_FmtBuf+44
	.zero	4
	.ascii	"/proj/m3/pkg/fmtlex/src/FmtBuf.m3"
	.zero	3

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_FmtBuf"
	.previous

.section	.debug
.L_D402:
	.4byte	.L_D402_e-.L_D402
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D405
	.set	.L_T184,.L_D402
	.2byte	0xb6
	.4byte	0x520
.L_D402_e:
.L_D406:
	.4byte	0x4
.L_P0:
.L_D405:
	.4byte	.L_D405_e-.L_D405
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D407
	.2byte	0x38
	.string	"MM_FmtBuf"
	.2byte	0x72
	.4byte	.L_T184
	.2byte	0x23
	.2byte	.L_l405_e-.L_l405
.L_l405:
	.byte	0x3
	.4byte	MM_FmtBuf
.L_l405_e:
.L_D405_e:
	.previous

.section	.debug
.L_D407:
	.4byte	.L_D407_e-.L_D407
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D408
	.set	.L_T46,.L_D407
	.2byte	0xb6
	.4byte	0x54
.L_D407_e:
.L_D409:
	.4byte	0x4
.L_P1:
.L_D408:
	.4byte	.L_D408_e-.L_D408
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D410
	.2byte	0x38
	.string	"MI_FmtBufTest"
	.2byte	0x72
	.4byte	.L_T46
.L_D408_e:
	.previous

.section	.debug
.L_D410:
	.4byte	.L_D410_e-.L_D410
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D411
	.set	.L_T47,.L_D410
	.2byte	0xb6
	.4byte	0x68
.L_D410_e:
.L_D412:
	.4byte	0x4
.L_P2:
.L_D411:
	.4byte	.L_D411_e-.L_D411
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D413
	.2byte	0x38
	.string	"MI_FmtBufF"
	.2byte	0x72
	.4byte	.L_T47
.L_D411_e:
	.previous

.section	.debug
.L_D413:
	.4byte	.L_D413_e-.L_D413
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D414
	.set	.L_T48,.L_D413
	.2byte	0xb6
	.4byte	0x64
.L_D413_e:
.L_D415:
	.4byte	0x4
.L_P3:
.L_D414:
	.4byte	.L_D414_e-.L_D414
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D416
	.2byte	0x38
	.string	"MI_FmtBuf"
	.2byte	0x72
	.4byte	.L_T48
.L_D414_e:
	.previous

.section	.debug
.L_D416:
	.4byte	.L_D416_e-.L_D416
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D417
	.set	.L_T49,.L_D416
	.2byte	0xb6
	.4byte	0x64
.L_D416_e:
.L_D418:
	.4byte	0x4
.L_P4:
.L_D417:
	.4byte	.L_D417_e-.L_D417
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D419
	.2byte	0x38
	.string	"MI_ExtendedFloat"
	.2byte	0x72
	.4byte	.L_T49
.L_D417_e:
	.previous

.section	.debug
.L_D419:
	.4byte	.L_D419_e-.L_D419
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D420
	.set	.L_T50,.L_D419
	.2byte	0xb6
	.4byte	0x64
.L_D419_e:
.L_D421:
	.4byte	0x4
.L_P5:
.L_D420:
	.4byte	.L_D420_e-.L_D420
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D422
	.2byte	0x38
	.string	"MI_LongFloat"
	.2byte	0x72
	.4byte	.L_T50
.L_D420_e:
	.previous

.section	.debug
.L_D422:
	.4byte	.L_D422_e-.L_D422
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D423
	.set	.L_T51,.L_D422
	.2byte	0xb6
	.4byte	0x64
.L_D422_e:
.L_D424:
	.4byte	0x4
.L_P6:
.L_D423:
	.4byte	.L_D423_e-.L_D423
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D425
	.2byte	0x38
	.string	"MI_RealFloat"
	.2byte	0x72
	.4byte	.L_T51
.L_D423_e:
	.previous

.section	.debug
.L_D425:
	.4byte	.L_D425_e-.L_D425
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D426
	.set	.L_T52,.L_D425
	.2byte	0xb6
	.4byte	0x2c
.L_D425_e:
.L_D427:
	.4byte	0x4
.L_P7:
.L_D426:
	.4byte	.L_D426_e-.L_D426
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D428
	.2byte	0x38
	.string	"MI_Extended"
	.2byte	0x72
	.4byte	.L_T52
.L_D426_e:
	.previous

.section	.debug
.L_D428:
	.4byte	.L_D428_e-.L_D428
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D429
	.set	.L_T53,.L_D428
	.2byte	0xb6
	.4byte	0x2c
.L_D428_e:
.L_D430:
	.4byte	0x4
.L_P8:
.L_D429:
	.4byte	.L_D429_e-.L_D429
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D431
	.2byte	0x38
	.string	"MI_LongReal"
	.2byte	0x72
	.4byte	.L_T53
.L_D429_e:
	.previous

.section	.debug
.L_D431:
	.4byte	.L_D431_e-.L_D431
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D432
	.set	.L_T54,.L_D431
	.2byte	0xb6
	.4byte	0x2c
.L_D431_e:
.L_D433:
	.4byte	0x4
.L_P9:
.L_D432:
	.4byte	.L_D432_e-.L_D432
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D434
	.2byte	0x38
	.string	"MI_Real"
	.2byte	0x72
	.4byte	.L_T54
.L_D432_e:
	.previous

.section	.debug
.L_D434:
	.4byte	.L_D434_e-.L_D434
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D435
	.set	.L_T55,.L_D434
	.2byte	0xb6
	.4byte	0xf4
.L_D434_e:
.L_D436:
	.4byte	0x4
.L_P10:
.L_D435:
	.4byte	.L_D435_e-.L_D435
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D437
	.2byte	0x38
	.string	"MI_Process"
	.2byte	0x72
	.4byte	.L_T55
.L_D435_e:
	.previous

.section	.debug
.L_D437:
	.4byte	.L_D437_e-.L_D437
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D438
	.set	.L_T56,.L_D437
	.2byte	0xb6
	.4byte	0x78
.L_D437_e:
.L_D439:
	.4byte	0x4
.L_P11:
.L_D438:
	.4byte	.L_D438_e-.L_D438
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D440
	.2byte	0x38
	.string	"MI_FloatMode"
	.2byte	0x72
	.4byte	.L_T56
.L_D438_e:
	.previous

.section	.debug
.L_D440:
	.4byte	.L_D440_e-.L_D440
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D441
	.set	.L_T57,.L_D440
	.2byte	0xb6
	.4byte	0x68
.L_D440_e:
.L_D442:
	.4byte	0x4
.L_P12:
.L_D441:
	.4byte	.L_D441_e-.L_D441
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D443
	.2byte	0x38
	.string	"MI_Convert"
	.2byte	0x72
	.4byte	.L_T57
.L_D441_e:
	.previous

.section	.debug
.L_D443:
	.4byte	.L_D443_e-.L_D443
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D444
	.set	.L_T58,.L_D443
	.2byte	0xb6
	.4byte	0x80
.L_D443_e:
.L_D445:
	.4byte	0x4
.L_P13:
.L_D444:
	.4byte	.L_D444_e-.L_D444
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D446
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T58
.L_D444_e:
	.previous

.section	.debug
.L_D446:
	.4byte	.L_D446_e-.L_D446
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D447
	.set	.L_T59,.L_D446
	.2byte	0xb6
	.4byte	0x98
.L_D446_e:
.L_D448:
	.4byte	0x4
.L_P14:
.L_D447:
	.4byte	.L_D447_e-.L_D447
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D449
	.2byte	0x38
	.string	"MI_TextF"
	.2byte	0x72
	.4byte	.L_T59
.L_D447_e:
	.previous

.section	.debug
.L_D449:
	.4byte	.L_D449_e-.L_D449
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D450
	.set	.L_T60,.L_D449
	.2byte	0xb6
	.4byte	0x60
.L_D449_e:
.L_D451:
	.4byte	0x4
.L_P15:
.L_D450:
	.4byte	.L_D450_e-.L_D450
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D452
	.2byte	0x38
	.string	"MI_Text"
	.2byte	0x72
	.4byte	.L_T60
.L_D450_e:
	.previous

.section	.debug
.L_D452:
	.4byte	.L_D452_e-.L_D452
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D453
	.set	.L_T61,.L_D452
	.2byte	0xb6
	.4byte	0x2e0
.L_D452_e:
.L_D454:
	.4byte	0x4
.L_P16:
.L_D453:
	.4byte	.L_D453_e-.L_D453
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D455
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T61
.L_D453_e:
	.previous

.section	.debug
.L_P17:
.L_D455:
	.4byte	.L_D455_e-.L_D455
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D456
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t455_e-.L_t455
.L_t455:
	.byte	0x1
	.2byte	0x14
.L_t455_e:
.L_D455_e:
	.previous

.section	.debug
.L_D456:
	.4byte	.L_D456_e-.L_D456
	.align 4
.L_D456_e:
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
