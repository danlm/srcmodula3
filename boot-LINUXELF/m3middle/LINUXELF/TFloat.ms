	.file	"TFloat.mc"
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
	.string	"TFloat.mc"
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
	.type	 TFloat__New,@function
TFloat__New:

.section	.debug_sfnames
.L_F0:
	.string	"TFloat.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	14	/ TFloat.m3:14
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $68,%esp
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	18	/ TFloat.m3:18
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movb 12(%ebp),%dl
	movb %dl,(%eax)
.L_LC3:

.section	.line
	.4byte	19	/ TFloat.m3:19
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl 16(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl $0,(%edx)
.L_LC4:

.section	.line
	.4byte	20	/ TFloat.m3:20
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
.L2:
	movl $MM_TFloat,%ecx
	addl $236,%ecx
	movl %ecx,-52(%ebp)
	movl $0,-56(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-60(%ebp)
	leal -60(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
	leal -60(%ebp),%eax
	leal 20(%eax),%edx
	pushl %edx
	call __setjmp
	addl $4,%esp
	movl %eax,%eax
	testl %eax,%eax
	jne .L3
	leal -8(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Convert+100,%ebx
	call *%ebx
	addl $8,%esp
	fstpl -68(%ebp)
	movl 16(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	fldl -68(%ebp)
	fstpl (%edx)
	movl -60(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L4
	.align 16
.L3:
.L_LC5:

.section	.line
	.4byte	21	/ TFloat.m3:21
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L1
	.align 16
.L5:
.L4:
.L_LC6:

.section	.line
	.4byte	23	/ TFloat.m3:23
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	xorl %ebx,%ebx
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,-8(%ebp)
	jne .L6
	movl 16(%ebp),%eax
	pushl %eax
	call TFloat__Normalize
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L6
	movl $1,%ebx
.L6:
	movl %ebx,%eax
	jmp .L1
	.align 16
.L_LC7:

.section	.line
	.4byte	23	/ TFloat.m3:23
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -76(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 TFloat__New,.Lfe1-TFloat__New

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"TFloat__New"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	TFloat__New
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
	.string	"M3_CKMnXU_chars"
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
	.string	"M3_A4dXUn_pre"
	.2byte	0x55
	.2byte	0x3
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
	.string	"M3_DYj8sa_f"
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
	.2byte	0x55
	.2byte	0xf
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
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T68
	.2byte	0x23
	.2byte	.L_l11_e-.L_l11
.L_l11:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l12_e-.L_l12
.L_l12:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"M3_AcxOUs_used"
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
	.4byte	0x4
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D15
	.set	.L_T68,.L_D4
	.2byte	0xb6
	.4byte	0x34
.L_D4_e:
.L_D16:
	.4byte	0x4
	.previous
	.align 16
	.type	 TFloat__Prec,@function
TFloat__Prec:
.L_LC8:

.section	.line
	.4byte	26	/ TFloat.m3:26
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b2:
.L_LC9:

.section	.line
	.4byte	28	/ TFloat.m3:28
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movzbl (%eax),%edx
	movl %edx,%eax
	jmp .L7
	.align 16
.L_LC10:

.section	.line
	.4byte	28	/ TFloat.m3:28
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
.L7:
.L_b2_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 TFloat__Prec,.Lfe2-TFloat__Prec

.section	.debug
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"TFloat__Prec"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	TFloat__Prec
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D15_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3_DYj8sa_f"
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
	.4byte	0x8
	.byte	0x7
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"M3_A4dXUn__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l19_e-.L_l19
.L_l19:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	0x4
	.previous
	.align 16
	.type	 TFloat__Add,@function
TFloat__Add:
.L_LC11:

.section	.line
	.4byte	31	/ TFloat.m3:31
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %esi
	pushl %ebx
.L_b3:
.L9:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%esi
	movl %esi,RTThread__handlerStack
.L_LC12:

.section	.line
	.4byte	33	/ TFloat.m3:33
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movzbl (%edx),%eax
	movl 12(%ebp),%edx
	movzbl (%edx),%ecx
	cmpl %ecx,%eax
	je .L10
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	xorl %eax,%eax
	jmp .L8
	.align 16
.L10:
.L_LC13:

.section	.line
	.4byte	34	/ TFloat.m3:34
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl 8(%ebp),%edx
	movb (%edx),%cl
	movb %cl,(%eax)
.L_LC14:

.section	.line
	.4byte	35	/ TFloat.m3:35
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl 16(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl $0,(%edx)
.L_LC15:

.section	.line
	.4byte	36	/ TFloat.m3:36
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl 16(%ebp),%edx
	addl $8,%edx
	movl %edx,%eax
	movl 8(%ebp),%ecx
	addl $8,%ecx
	movl %ecx,%edx
	movl 12(%ebp),%ecx
	addl $8,%ecx
	movl %ecx,%ebx
	fldl (%edx)
	faddl (%ebx)
	fstpl (%eax)
.L_LC16:

.section	.line
	.4byte	37	/ TFloat.m3:37
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	call TFloat__Normalize
	addl $4,%esp
	movl %eax,%ebx
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebx,%eax
	jmp .L8
	.align 16
.L11:
.L_LC17:

.section	.line
	.4byte	37	/ TFloat.m3:37
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
.L8:
.L_b3_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 TFloat__Add,.Lfe3-TFloat__Add

.section	.debug
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"TFloat__Add"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	TFloat__Add
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D17_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"M3_DYj8sa_a"
	.2byte	0x63
	.2byte	.L_t22_e-.L_t22
.L_t22:
	.byte	0x1
	.2byte	0x14
.L_t22_e:
	.2byte	0x23
	.2byte	.L_l22_e-.L_l22
.L_l22:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l22_e:
.L_D22_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"M3_DYj8sa_b"
	.2byte	0x63
	.2byte	.L_t23_e-.L_t23
.L_t23:
	.byte	0x1
	.2byte	0x14
.L_t23_e:
	.2byte	0x23
	.2byte	.L_l23_e-.L_l23
.L_l23:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"M3_DYj8sa_f"
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
	.4byte	0x10
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l25_e-.L_l25
.L_l25:
	.byte	0x1
	.4byte	0x3
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T78
	.2byte	0x23
	.2byte	.L_l26_e-.L_l26
.L_l26:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
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
	.4byte	0x4
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D29
	.set	.L_T78,.L_D21
	.2byte	0xb6
	.4byte	0x8
.L_D21_e:
.L_D30:
	.4byte	0x4
	.previous
	.align 16
	.type	 TFloat__Subtract,@function
TFloat__Subtract:
.L_LC18:

.section	.line
	.4byte	40	/ TFloat.m3:40
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %esi
	pushl %ebx
.L_b4:
.L13:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%esi
	movl %esi,RTThread__handlerStack
.L_LC19:

.section	.line
	.4byte	42	/ TFloat.m3:42
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movzbl (%edx),%eax
	movl 12(%ebp),%edx
	movzbl (%edx),%ecx
	cmpl %ecx,%eax
	je .L14
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	xorl %eax,%eax
	jmp .L12
	.align 16
.L14:
.L_LC20:

.section	.line
	.4byte	43	/ TFloat.m3:43
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl 8(%ebp),%edx
	movb (%edx),%cl
	movb %cl,(%eax)
.L_LC21:

.section	.line
	.4byte	44	/ TFloat.m3:44
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl 16(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl $0,(%edx)
.L_LC22:

.section	.line
	.4byte	45	/ TFloat.m3:45
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl 16(%ebp),%edx
	addl $8,%edx
	movl %edx,%eax
	movl 8(%ebp),%ecx
	addl $8,%ecx
	movl %ecx,%edx
	movl 12(%ebp),%ecx
	addl $8,%ecx
	movl %ecx,%ebx
	fldl (%edx)
	fsubl (%ebx)
	fstpl (%eax)
.L_LC23:

.section	.line
	.4byte	46	/ TFloat.m3:46
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	call TFloat__Normalize
	addl $4,%esp
	movl %eax,%ebx
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebx,%eax
	jmp .L12
	.align 16
.L15:
.L_LC24:

.section	.line
	.4byte	46	/ TFloat.m3:46
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
.L12:
.L_b4_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 TFloat__Subtract,.Lfe4-TFloat__Subtract

.section	.debug
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"TFloat__Subtract"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	TFloat__Subtract
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D29_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_DYj8sa_a"
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
	.4byte	0x8
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"M3_DYj8sa_b"
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
	.4byte	0xc
	.byte	0x7
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"M3_DYj8sa_f"
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
	.4byte	0x10
	.byte	0x7
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x55
	.2byte	0x9
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
	.string	"L_3"
	.2byte	0x72
	.4byte	.L_T80
	.2byte	0x23
	.2byte	.L_l36_e-.L_l36
.L_l36:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l37_e-.L_l37
.L_l37:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	0x4
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D39
	.set	.L_T80,.L_D31
	.2byte	0xb6
	.4byte	0x8
.L_D31_e:
.L_D40:
	.4byte	0x4
	.previous
	.align 16
	.type	 TFloat__Multiply,@function
TFloat__Multiply:
.L_LC25:

.section	.line
	.4byte	49	/ TFloat.m3:49
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %esi
	pushl %ebx
.L_b5:
.L17:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%esi
	movl %esi,RTThread__handlerStack
.L_LC26:

.section	.line
	.4byte	51	/ TFloat.m3:51
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movzbl (%edx),%eax
	movl 12(%ebp),%edx
	movzbl (%edx),%ecx
	cmpl %ecx,%eax
	je .L18
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	xorl %eax,%eax
	jmp .L16
	.align 16
.L18:
.L_LC27:

.section	.line
	.4byte	52	/ TFloat.m3:52
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl 8(%ebp),%edx
	movb (%edx),%cl
	movb %cl,(%eax)
.L_LC28:

.section	.line
	.4byte	53	/ TFloat.m3:53
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl 16(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl $0,(%edx)
.L_LC29:

.section	.line
	.4byte	54	/ TFloat.m3:54
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl 16(%ebp),%edx
	addl $8,%edx
	movl %edx,%eax
	movl 8(%ebp),%ecx
	addl $8,%ecx
	movl %ecx,%edx
	movl 12(%ebp),%ecx
	addl $8,%ecx
	movl %ecx,%ebx
	fldl (%edx)
	fmull (%ebx)
	fstpl (%eax)
.L_LC30:

.section	.line
	.4byte	55	/ TFloat.m3:55
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	call TFloat__Normalize
	addl $4,%esp
	movl %eax,%ebx
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebx,%eax
	jmp .L16
	.align 16
.L19:
.L_LC31:

.section	.line
	.4byte	55	/ TFloat.m3:55
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
.L16:
.L_b5_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 TFloat__Multiply,.Lfe5-TFloat__Multiply

.section	.debug
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"TFloat__Multiply"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	TFloat__Multiply
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D39_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"M3_DYj8sa_a"
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
	.4byte	0x8
	.byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"M3_DYj8sa_b"
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
	.4byte	0xc
	.byte	0x7
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"M3_DYj8sa_f"
	.2byte	0x63
	.2byte	.L_t44_e-.L_t44
.L_t44:
	.byte	0x1
	.2byte	0x14
.L_t44_e:
	.2byte	0x23
	.2byte	.L_l44_e-.L_l44
.L_l44:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
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
	.string	"L_4"
	.2byte	0x72
	.4byte	.L_T82
	.2byte	0x23
	.2byte	.L_l46_e-.L_l46
.L_l46:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l46_e:
.L_D46_e:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l47_e-.L_l47
.L_l47:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	0x4
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D49
	.set	.L_T82,.L_D41
	.2byte	0xb6
	.4byte	0x8
.L_D41_e:
.L_D50:
	.4byte	0x4
	.previous
	.align 16
	.type	 TFloat__Divide,@function
TFloat__Divide:
.L_LC32:

.section	.line
	.4byte	58	/ TFloat.m3:58
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %ebx
.L_b6:
.L21:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC33:

.section	.line
	.4byte	60	/ TFloat.m3:60
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movzbl (%edx),%eax
	movl %eax,-16(%ebp)
	movl 12(%ebp),%edx
	movzbl (%edx),%ecx
	cmpl %ecx,-16(%ebp)
	je .L22
	movl -12(%ebp),%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
	xorl %eax,%eax
	jmp .L20
	.align 16
.L22:
.L_LC34:

.section	.line
	.4byte	61	/ TFloat.m3:61
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $8,%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%edx
	fldl (%edx)
	fldz
	fucompp
	fnstsw %ax
	andb $68,%ah
	xorb $64,%ah
	jne .L23
	movl -12(%ebp),%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
	xorl %eax,%eax
	jmp .L20
	.align 16
.L23:
.L_LC35:

.section	.line
	.4byte	62	/ TFloat.m3:62
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl %eax,-16(%ebp)
	movl 8(%ebp),%edx
	movb (%edx),%cl
	movl -16(%ebp),%eax
	movb %cl,(%eax)
.L_LC36:

.section	.line
	.4byte	63	/ TFloat.m3:63
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl 16(%ebp),%eax
	addl $4,%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%edx
	movl $0,(%edx)
.L_LC37:

.section	.line
	.4byte	64	/ TFloat.m3:64
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl 16(%ebp),%edx
	addl $8,%edx
	movl %edx,-16(%ebp)
	movl 8(%ebp),%ecx
	addl $8,%ecx
	movl %ecx,%edx
	movl 12(%ebp),%ecx
	addl $8,%ecx
	movl %ecx,%ebx
	fldl (%edx)
	fdivl (%ebx)
	movl -16(%ebp),%eax
	fstpl (%eax)
.L_LC38:

.section	.line
	.4byte	65	/ TFloat.m3:65
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	call TFloat__Normalize
	addl $4,%esp
	movl %eax,%ebx
	movl -12(%ebp),%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebx,%eax
	jmp .L20
	.align 16
.L24:
.L_LC39:

.section	.line
	.4byte	65	/ TFloat.m3:65
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
.L20:
.L_b6_e:
	movl -20(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 TFloat__Divide,.Lfe6-TFloat__Divide

.section	.debug
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"TFloat__Divide"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	TFloat__Divide
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D49_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x38
	.string	"M3_DYj8sa_a"
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
	.string	"M3_DYj8sa_b"
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
	.4byte	0xc
	.byte	0x7
.L_l53_e:
.L_D53_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"M3_DYj8sa_f"
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
	.4byte	0x10
	.byte	0x7
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l55_e-.L_l55
.L_l55:
	.byte	0x1
	.4byte	0x3
.L_l55_e:
.L_D55_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"L_5"
	.2byte	0x72
	.4byte	.L_T84
	.2byte	0x23
	.2byte	.L_l56_e-.L_l56
.L_l56:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l57_e-.L_l57
.L_l57:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l57_e:
.L_D57_e:
.L_D58:
	.4byte	0x4
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D59
	.set	.L_T84,.L_D51
	.2byte	0xb6
	.4byte	0x8
.L_D51_e:
.L_D60:
	.4byte	0x4
	.previous
	.align 16
	.type	 TFloat__Mod,@function
TFloat__Mod:
.L_LC40:

.section	.line
	.4byte	68	/ TFloat.m3:68
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $48,%esp
	pushl %esi
	pushl %ebx
.L_b7:
.L26:
	movl $5,-24(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-48(%ebp)
	movl -48(%ebp),%eax
	movl %eax,-28(%ebp)
	leal -28(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC41:

.section	.line
	.4byte	71	/ TFloat.m3:71
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movzbl (%edx),%eax
	movl %eax,-48(%ebp)
	movl 12(%ebp),%edx
	movzbl (%edx),%ecx
	cmpl %ecx,-48(%ebp)
	je .L27
	movl -28(%ebp),%eax
	movl %eax,-48(%ebp)
	movl -48(%ebp),%eax
	movl %eax,RTThread__handlerStack
	xorl %eax,%eax
	jmp .L25
	.align 16
.L27:
.L_LC42:

.section	.line
	.4byte	72	/ TFloat.m3:72
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,-48(%ebp)
	movl -48(%ebp),%edx
	movl (%edx),%eax
	movl %eax,-20(%ebp)
	movl 4(%edx),%eax
	movl %eax,-16(%ebp)
.L_LC43:

.section	.line
	.4byte	73	/ TFloat.m3:73
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $8,%eax
	movl %eax,-48(%ebp)
	movl -48(%ebp),%edx
	movl (%edx),%eax
	movl %eax,-12(%ebp)
	movl 4(%edx),%eax
	movl %eax,-8(%ebp)
.L_LC44:

.section	.line
	.4byte	74	/ TFloat.m3:74
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	fldl -12(%ebp)
	fldz
	fucompp
	fnstsw %ax
	andb $68,%ah
	xorb $64,%ah
	jne .L28
	movl -28(%ebp),%eax
	movl %eax,-48(%ebp)
	movl -48(%ebp),%eax
	movl %eax,RTThread__handlerStack
	xorl %eax,%eax
	jmp .L25
	.align 16
.L28:
.L_LC45:

.section	.line
	.4byte	75	/ TFloat.m3:75
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl %eax,-48(%ebp)
	movl 8(%ebp),%edx
	movb (%edx),%cl
	movl -48(%ebp),%eax
	movb %cl,(%eax)
.L_LC46:

.section	.line
	.4byte	76	/ TFloat.m3:76
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl 16(%ebp),%eax
	addl $4,%eax
	movl %eax,-48(%ebp)
	movl -48(%ebp),%edx
	movl $0,(%edx)
.L_LC47:

.section	.line
	.4byte	77	/ TFloat.m3:77
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl 16(%ebp),%edx
	addl $8,%edx
	movl %edx,-48(%ebp)
	fldl -20(%ebp)
	fdivl -12(%ebp)
	fstpl -44(%ebp)
	fldl -44(%ebp)
	fnstcw -32(%ebp)
	movl -32(%ebp),%eax
	movb $12,%ah
	movl %eax,-36(%ebp)
	fldcw -36(%ebp)
	subl $4,%esp
	fistpl (%esp)
	popl %ebx
	fldcw -32(%ebp)
	fldz
	fcompl -44(%ebp)
	fnstsw %ax
	andb $69,%ah
	decb %ah
	cmpb $64,%ah
	jae .L29
	pushl %ebx
	fildl (%esp)
	addl $4,%esp
	fmull -12(%ebp)
	fldl -20(%ebp)
	fsubp %st,%st(1)
	movl -48(%ebp),%eax
	fstpl (%eax)
	jmp .L30
	.align 16
.L29:
	pushl %ebx
	fildl (%esp)
	addl $4,%esp
	fldl -44(%ebp)
	fucompp
	fnstsw %ax
	andb $68,%ah
	xorb $64,%ah
	jne .L31
	pushl %ebx
	fildl (%esp)
	addl $4,%esp
	fmull -12(%ebp)
	fldl -20(%ebp)
	fsubp %st,%st(1)
	movl -48(%ebp),%eax
	fstpl (%eax)
	jmp .L32
	.align 16
.L31:
	leal -1(%ebx),%edx
	pushl %edx
	fildl (%esp)
	addl $4,%esp
	fmull -12(%ebp)
	fldl -20(%ebp)
	fsubp %st,%st(1)
	movl -48(%ebp),%eax
	fstpl (%eax)
.L32:
.L30:
.L_LC48:

.section	.line
	.4byte	78	/ TFloat.m3:78
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl %eax,-48(%ebp)
	movl -48(%ebp),%eax
	pushl %eax
	call TFloat__Normalize
	addl $4,%esp
	movl %eax,%esi
	movl -28(%ebp),%eax
	movl %eax,-48(%ebp)
	movl -48(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %esi,%eax
	jmp .L25
	.align 16
.L33:
.L_LC49:

.section	.line
	.4byte	78	/ TFloat.m3:78
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
.L25:
.L_b7_e:
	leal -56(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 TFloat__Mod,.Lfe7-TFloat__Mod

.section	.debug
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"TFloat__Mod"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	TFloat__Mod
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D59_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"M3_DYj8sa_a"
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
	.4byte	0x8
	.byte	0x7
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"M3_DYj8sa_b"
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
	.4byte	0xc
	.byte	0x7
.L_l63_e:
.L_D63_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"M3_DYj8sa_f"
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
	.4byte	0x10
	.byte	0x7
.L_l64_e:
.L_D64_e:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l65_e-.L_l65
.L_l65:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l66_e:
.L_D66_e:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l67_e-.L_l67
.L_l67:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l67_e:
.L_D67_e:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"L_6"
	.2byte	0x72
	.4byte	.L_T86
	.2byte	0x23
	.2byte	.L_l68_e-.L_l68
.L_l68:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l68_e:
.L_D68_e:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l69_e-.L_l69
.L_l69:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l69_e:
.L_D69_e:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"M3_C4YHmT_y"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l70_e-.L_l70
.L_l70:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l70_e:
.L_D70_e:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"M3_C4YHmT_x"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l71_e-.L_l71
.L_l71:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l71_e:
.L_D71_e:
.L_D72:
	.4byte	0x4
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D73
	.set	.L_T86,.L_D61
	.2byte	0xb6
	.4byte	0x8
.L_D61_e:
.L_D74:
	.4byte	0x4
	.previous
	.align 16
	.type	 TFloat__EQ,@function
TFloat__EQ:
.L_LC50:

.section	.line
	.4byte	81	/ TFloat.m3:81
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
.L_b8:
.L_LC51:

.section	.line
	.4byte	83	/ TFloat.m3:83
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movzbl (%edx),%eax
	movl %eax,-8(%ebp)
	movl 12(%ebp),%edx
	movzbl (%edx),%ecx
	cmpl %ecx,-8(%ebp)
	je .L35
	xorl %eax,%eax
	jmp .L34
	.align 16
.L35:
.L_LC52:

.section	.line
	.4byte	84	/ TFloat.m3:84
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,-8(%ebp)
	movl 12(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movl -8(%ebp),%eax
	movl (%eax),%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	cmpl %eax,(%ecx)
	je .L36
	xorl %eax,%eax
	jmp .L34
	.align 16
.L36:
.L_LC53:

.section	.line
	.4byte	85	/ TFloat.m3:85
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $8,%edx
	movl %edx,-8(%ebp)
	movl 12(%ebp),%edx
	addl $8,%edx
	movl %edx,%ecx
	movl -8(%ebp),%eax
	fldl (%eax)
	fldl (%ecx)
	fucompp
	fnstsw %ax
	andb $69,%ah
	cmpb $64,%ah
	je .L37
	xorl %eax,%eax
	jmp .L34
	.align 16
.L37:
.L_LC54:

.section	.line
	.4byte	86	/ TFloat.m3:86
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl $1,%eax
	jmp .L34
	.align 16
.L_LC55:

.section	.line
	.4byte	86	/ TFloat.m3:86
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
.L34:
.L_b8_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 TFloat__EQ,.Lfe8-TFloat__EQ

.section	.debug
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x38
	.string	"TFloat__EQ"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	TFloat__EQ
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D73_e:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x38
	.string	"M3_DYj8sa_a"
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
	.string	"M3_DYj8sa_b"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l78_e-.L_l78
.L_l78:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l78_e:
.L_D78_e:
.L_D79:
	.4byte	0x4
	.previous
	.align 16
	.type	 TFloat__LT,@function
TFloat__LT:
.L_LC56:

.section	.line
	.4byte	89	/ TFloat.m3:89
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
.L_b9:
.L_LC57:

.section	.line
	.4byte	91	/ TFloat.m3:91
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movzbl (%edx),%eax
	movl %eax,-8(%ebp)
	movl 12(%ebp),%edx
	movzbl (%edx),%ecx
	cmpl %ecx,-8(%ebp)
	je .L39
	xorl %eax,%eax
	jmp .L38
	.align 16
.L39:
.L_LC58:

.section	.line
	.4byte	92	/ TFloat.m3:92
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $8,%edx
	movl %edx,-8(%ebp)
	movl 12(%ebp),%edx
	addl $8,%edx
	movl %edx,%ecx
	movl -8(%ebp),%eax
	fldl (%eax)
	fcompl (%ecx)
	fnstsw %ax
	andb $69,%ah
	cmpb $1,%ah
	sete %al
	movb %al,-8(%ebp)
	movzbl -8(%ebp),%edx
	movl %edx,%eax
	jmp .L38
	.align 16
.L_LC59:

.section	.line
	.4byte	92	/ TFloat.m3:92
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
.L38:
.L_b9_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 TFloat__LT,.Lfe9-TFloat__LT

.section	.debug
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x38
	.string	"TFloat__LT"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	TFloat__LT
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D75_e:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"M3_DYj8sa_a"
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
	.4byte	0x8
	.byte	0x7
.L_l81_e:
.L_D81_e:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x38
	.string	"M3_DYj8sa_b"
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
	.4byte	0xc
	.byte	0x7
.L_l82_e:
.L_D82_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l83_e-.L_l83
.L_l83:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l83_e:
.L_D83_e:
.L_D84:
	.4byte	0x4
	.previous
	.align 16
	.type	 TFloat__LE,@function
TFloat__LE:
.L_LC60:

.section	.line
	.4byte	95	/ TFloat.m3:95
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
.L_b10:
.L_LC61:

.section	.line
	.4byte	97	/ TFloat.m3:97
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movzbl (%edx),%eax
	movl %eax,-8(%ebp)
	movl 12(%ebp),%edx
	movzbl (%edx),%ecx
	cmpl %ecx,-8(%ebp)
	je .L41
	xorl %eax,%eax
	jmp .L40
	.align 16
.L41:
.L_LC62:

.section	.line
	.4byte	98	/ TFloat.m3:98
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $8,%edx
	movl %edx,-8(%ebp)
	movl 12(%ebp),%edx
	addl $8,%edx
	movl %edx,%ecx
	movl -8(%ebp),%eax
	fldl (%eax)
	fcompl (%ecx)
	fnstsw %ax
	andb $69,%ah
	decb %ah
	cmpb $64,%ah
	setb %al
	movb %al,-8(%ebp)
	movzbl -8(%ebp),%edx
	movl %edx,%eax
	jmp .L40
	.align 16
.L_LC63:

.section	.line
	.4byte	98	/ TFloat.m3:98
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
.L40:
.L_b10_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 TFloat__LE,.Lfe10-TFloat__LE

.section	.debug
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"TFloat__LE"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	TFloat__LE
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D80_e:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"M3_DYj8sa_a"
	.2byte	0x63
	.2byte	.L_t86_e-.L_t86
.L_t86:
	.byte	0x1
	.2byte	0x14
.L_t86_e:
	.2byte	0x23
	.2byte	.L_l86_e-.L_l86
.L_l86:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l86_e:
.L_D86_e:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"M3_DYj8sa_b"
	.2byte	0x63
	.2byte	.L_t87_e-.L_t87
.L_t87:
	.byte	0x1
	.2byte	0x14
.L_t87_e:
	.2byte	0x23
	.2byte	.L_l87_e-.L_l87
.L_l87:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l87_e:
.L_D87_e:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l88_e-.L_l88
.L_l88:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l88_e:
.L_D88_e:
.L_D89:
	.4byte	0x4
	.previous
	.align 16
	.type	 TFloat__FloatF,@function
TFloat__FloatF:
.L_LC64:

.section	.line
	.4byte	101	/ TFloat.m3:101
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b11:
.L_LC65:

.section	.line
	.4byte	103	/ TFloat.m3:103
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movb 12(%ebp),%dl
	movb %dl,(%eax)
.L_LC66:

.section	.line
	.4byte	104	/ TFloat.m3:104
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movl 16(%ebp),%edx
	addl $4,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,(%eax)
.L_LC67:

.section	.line
	.4byte	105	/ TFloat.m3:105
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movl 16(%ebp),%edx
	addl $8,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $8,%edx
	movl %edx,%ecx
	movl (%ecx),%esi
	movl %esi,(%eax)
	movl 4(%ecx),%esi
	movl %esi,4(%eax)
.L_LC68:

.section	.line
	.4byte	106	/ TFloat.m3:106
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	call TFloat__Normalize
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L42
	.align 16
.L_LC69:

.section	.line
	.4byte	106	/ TFloat.m3:106
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
.L42:
.L_b11_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 TFloat__FloatF,.Lfe11-TFloat__FloatF

.section	.debug
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"TFloat__FloatF"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	TFloat__FloatF
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D85_e:
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x38
	.string	"M3_DYj8sa_a"
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
	.4byte	0x8
	.byte	0x7
.L_l91_e:
.L_D91_e:
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D93
	.2byte	0x38
	.string	"M3_A4dXUn_p"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l92_e-.L_l92
.L_l92:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l92_e:
.L_D92_e:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x38
	.string	"M3_DYj8sa_f"
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
	.4byte	0x10
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
	.4byte	0x3
.L_l94_e:
.L_D94_e:
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l95_e-.L_l95
.L_l95:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l95_e:
.L_D95_e:
.L_D96:
	.4byte	0x4
	.previous
	.align 16
	.type	 TFloat__FloatI,@function
TFloat__FloatI:
.L_LC70:

.section	.line
	.4byte	109	/ TFloat.m3:109
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %esi
	pushl %ebx
.L_b12:
.L44:
	movl $5,-12(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-16(%ebp)
	leal -16(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC71:

.section	.line
	.4byte	112	/ TFloat.m3:112
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_TInt+72,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jne .L45
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
	xorl %eax,%eax
	jmp .L43
	.align 16
.L45:
.L_LC72:

.section	.line
	.4byte	113	/ TFloat.m3:113
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movb 12(%ebp),%dl
	movb %dl,(%eax)
.L_LC73:

.section	.line
	.4byte	114	/ TFloat.m3:114
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	movl 16(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl $0,(%edx)
.L_LC74:

.section	.line
	.4byte	115	/ TFloat.m3:115
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	movl 16(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	fildl -8(%ebp)
	fstpl (%edx)
.L_LC75:

.section	.line
	.4byte	116	/ TFloat.m3:116
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	call TFloat__Normalize
	addl $4,%esp
	movl %eax,%ebx
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebx,%eax
	jmp .L43
	.align 16
.L46:
.L_LC76:

.section	.line
	.4byte	116	/ TFloat.m3:116
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
.L43:
.L_b12_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 TFloat__FloatI,.Lfe12-TFloat__FloatI

.section	.debug
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x38
	.string	"TFloat__FloatI"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	TFloat__FloatI
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D90_e:
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D99
	.2byte	0x38
	.string	"M3_EEprS5_iI"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x38
	.string	"M3_A4dXUn_p"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l99_e-.L_l99
.L_l99:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l99_e:
.L_D99_e:
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D101
	.2byte	0x38
	.string	"M3_DYj8sa_f"
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
	.4byte	0x10
	.byte	0x7
.L_l100_e:
.L_D100_e:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x55
	.2byte	0x9
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
	.string	"L_7"
	.2byte	0x72
	.4byte	.L_T92
	.2byte	0x23
	.2byte	.L_l102_e-.L_l102
.L_l102:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l102_e:
.L_D102_e:
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D104
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l103_e-.L_l103
.L_l103:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l103_e:
.L_D103_e:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l104_e-.L_l104
.L_l104:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l104_e:
.L_D104_e:
.L_D105:
	.4byte	0x4
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D106
	.set	.L_T92,.L_D97
	.2byte	0xb6
	.4byte	0x8
.L_D97_e:
.L_D107:
	.4byte	0x4
	.previous
	.align 16
	.type	 TFloat__Trunc,@function
TFloat__Trunc:
.L_LC77:

.section	.line
	.4byte	119	/ TFloat.m3:119
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	pushl %esi
	pushl %ebx
.L_b13:
.L48:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC78:

.section	.line
	.4byte	121	/ TFloat.m3:121
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	movl 8(%ebp),%eax
	cmpb $0,(%eax)
	jne .L49
.L_LC79:

.section	.line
	.4byte	122	/ TFloat.m3:122
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call TFloat__ToReal
	addl $4,%esp
	fstps -24(%ebp)
	movl 12(%ebp),%eax
	pushl %eax
	flds -24(%ebp)
	fnstcw -16(%ebp)
	movl -16(%ebp),%ecx
	movb $12,%ch
	movl %ecx,-20(%ebp)
	fldcw -20(%ebp)
	subl $4,%esp
	fistpl (%esp)
	popl %eax
	fldcw -16(%ebp)
	pushl %eax
	movl MI_TInt+68,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebx,%eax
	jmp .L47
	.align 16
.L49:
.L_LC80:

.section	.line
	.4byte	123	/ TFloat.m3:123
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movzbl (%eax),%edx
	cmpl $1,%edx
	jne .L50
.L_LC81:

.section	.line
	.4byte	124	/ TFloat.m3:124
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call TFloat__ToLongreal
	addl $4,%esp
	fstpl -32(%ebp)
	movl 12(%ebp),%eax
	pushl %eax
	fldl -32(%ebp)
	fnstcw -16(%ebp)
	movl -16(%ebp),%ecx
	movb $12,%ch
	movl %ecx,-20(%ebp)
	fldcw -20(%ebp)
	subl $4,%esp
	fistpl (%esp)
	popl %eax
	fldcw -16(%ebp)
	pushl %eax
	movl MI_TInt+68,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebx,%eax
	jmp .L47
	.align 16
.L50:
.L_LC82:

.section	.line
	.4byte	126	/ TFloat.m3:126
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call TFloat__ToExtended
	addl $4,%esp
	fstpl -40(%ebp)
	movl 12(%ebp),%eax
	pushl %eax
	fldl -40(%ebp)
	fnstcw -16(%ebp)
	movl -16(%ebp),%ecx
	movb $12,%ch
	movl %ecx,-20(%ebp)
	fldcw -20(%ebp)
	subl $4,%esp
	fistpl (%esp)
	popl %eax
	fldcw -16(%ebp)
	pushl %eax
	movl MI_TInt+68,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebx,%eax
	jmp .L47
	.align 16
.L51:
.L_LC83:

.section	.line
	.4byte	126	/ TFloat.m3:126
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
.L47:
.L_b13_e:
	leal -48(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 TFloat__Trunc,.Lfe13-TFloat__Trunc

.section	.debug
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D108
	.2byte	0x38
	.string	"TFloat__Trunc"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	TFloat__Trunc
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D106_e:
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D110
	.2byte	0x38
	.string	"M3_DYj8sa_a"
	.2byte	0x63
	.2byte	.L_t109_e-.L_t109
.L_t109:
	.byte	0x1
	.2byte	0x14
.L_t109_e:
	.2byte	0x23
	.2byte	.L_l109_e-.L_l109
.L_l109:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l109_e:
.L_D109_e:
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D111
	.2byte	0x38
	.string	"M3_EEprS5_r"
	.2byte	0x63
	.2byte	.L_t110_e-.L_t110
.L_t110:
	.byte	0x1
	.2byte	0x14
.L_t110_e:
	.2byte	0x23
	.2byte	.L_l110_e-.L_l110
.L_l110:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l110_e:
.L_D110_e:
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l111_e-.L_l111
.L_l111:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l111_e:
.L_D111_e:
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D113
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l112_e-.L_l112
.L_l112:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l112_e:
.L_D112_e:
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D114
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l113_e-.L_l113
.L_l113:
	.byte	0x1
	.4byte	0x3
.L_l113_e:
.L_D113_e:
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D115
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l114_e-.L_l114
.L_l114:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l114_e:
.L_D114_e:
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D116
	.2byte	0x38
	.string	"L_8"
	.2byte	0x72
	.4byte	.L_T96
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
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l116_e-.L_l116
.L_l116:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l116_e:
.L_D116_e:
.L_D117:
	.4byte	0x4
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D118
	.set	.L_T96,.L_D108
	.2byte	0xb6
	.4byte	0x8
.L_D108_e:
.L_D119:
	.4byte	0x4
	.previous
.section	.rodata
	.align 4
.LC0:
	.long 0x0,0x3fe00000
.text
	.align 16
	.type	 TFloat__Round,@function
TFloat__Round:
.L_LC84:

.section	.line
	.4byte	130	/ TFloat.m3:130
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $68,%esp
	pushl %esi
	pushl %ebx
.L_b14:
.L53:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-68(%ebp)
	movl -68(%ebp),%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC85:

.section	.line
	.4byte	132	/ TFloat.m3:132
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-68(%ebp)
	movl -68(%ebp),%eax
	cmpb $0,(%eax)
	jne .L54
.L_LC86:

.section	.line
	.4byte	133	/ TFloat.m3:133
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-68(%ebp)
	movl -68(%ebp),%eax
	pushl %eax
	call TFloat__ToReal
	addl $4,%esp
	fstps -24(%ebp)
	movl 12(%ebp),%eax
	movl %eax,-68(%ebp)
	movl -68(%ebp),%eax
	pushl %eax
	flds -24(%ebp)
	fstpl -32(%ebp)
	fldz
	fcompl -32(%ebp)
	fnstsw %ax
	andb $69,%ah
	decb %ah
	cmpb $64,%ah
	jae .L55
	fldl .LC0
	fldl -32(%ebp)
	faddp %st,%st(1)
	fnstcw -16(%ebp)
	movl -16(%ebp),%eax
	movb $12,%ah
	movl %eax,-20(%ebp)
	fldcw -20(%ebp)
	fistpl -68(%ebp)
	fldcw -16(%ebp)
	jmp .L56
	.align 16
.L55:
	fldl .LC0
	fldl -32(%ebp)
	fsubp %st,%st(1)
	fnstcw -16(%ebp)
	movl -16(%ebp),%eax
	movb $12,%ah
	movl %eax,-20(%ebp)
	fldcw -20(%ebp)
	fistpl -68(%ebp)
	fldcw -16(%ebp)
.L56:
	movl -68(%ebp),%eax
	pushl %eax
	movl MI_TInt+68,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl -12(%ebp),%eax
	movl %eax,-68(%ebp)
	movl -68(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebx,%eax
	jmp .L52
	.align 16
.L54:
.L_LC87:

.section	.line
	.4byte	134	/ TFloat.m3:134
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-68(%ebp)
	movl -68(%ebp),%eax
	movzbl (%eax),%edx
	cmpl $1,%edx
	jne .L57
.L_LC88:

.section	.line
	.4byte	135	/ TFloat.m3:135
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-68(%ebp)
	movl -68(%ebp),%eax
	pushl %eax
	call TFloat__ToLongreal
	addl $4,%esp
	fstpl -40(%ebp)
	movl 12(%ebp),%eax
	movl %eax,-68(%ebp)
	movl -68(%ebp),%eax
	pushl %eax
	fldl -40(%ebp)
	fstpl -48(%ebp)
	fldz
	fcompl -48(%ebp)
	fnstsw %ax
	andb $69,%ah
	decb %ah
	cmpb $64,%ah
	jae .L58
	fldl .LC0
	fldl -48(%ebp)
	faddp %st,%st(1)
	fnstcw -16(%ebp)
	movl -16(%ebp),%eax
	movb $12,%ah
	movl %eax,-20(%ebp)
	fldcw -20(%ebp)
	fistpl -68(%ebp)
	fldcw -16(%ebp)
	jmp .L59
	.align 16
.L58:
	fldl .LC0
	fldl -48(%ebp)
	fsubp %st,%st(1)
	fnstcw -16(%ebp)
	movl -16(%ebp),%eax
	movb $12,%ah
	movl %eax,-20(%ebp)
	fldcw -20(%ebp)
	fistpl -68(%ebp)
	fldcw -16(%ebp)
.L59:
	movl -68(%ebp),%eax
	pushl %eax
	movl MI_TInt+68,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl -12(%ebp),%eax
	movl %eax,-68(%ebp)
	movl -68(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebx,%eax
	jmp .L52
	.align 16
.L57:
.L_LC89:

.section	.line
	.4byte	137	/ TFloat.m3:137
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-68(%ebp)
	movl -68(%ebp),%eax
	pushl %eax
	call TFloat__ToExtended
	addl $4,%esp
	fstpl -56(%ebp)
	movl 12(%ebp),%eax
	movl %eax,-68(%ebp)
	movl -68(%ebp),%eax
	pushl %eax
	fldl -56(%ebp)
	fstpl -64(%ebp)
	fldz
	fcompl -64(%ebp)
	fnstsw %ax
	andb $69,%ah
	decb %ah
	cmpb $64,%ah
	jae .L60
	fldl .LC0
	fldl -64(%ebp)
	faddp %st,%st(1)
	fnstcw -16(%ebp)
	movl -16(%ebp),%eax
	movb $12,%ah
	movl %eax,-20(%ebp)
	fldcw -20(%ebp)
	fistpl -68(%ebp)
	fldcw -16(%ebp)
	jmp .L61
	.align 16
.L60:
	fldl .LC0
	fldl -64(%ebp)
	fsubp %st,%st(1)
	fnstcw -16(%ebp)
	movl -16(%ebp),%eax
	movb $12,%ah
	movl %eax,-20(%ebp)
	fldcw -20(%ebp)
	fistpl -68(%ebp)
	fldcw -16(%ebp)
.L61:
	movl -68(%ebp),%eax
	pushl %eax
	movl MI_TInt+68,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl -12(%ebp),%eax
	movl %eax,-68(%ebp)
	movl -68(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebx,%eax
	jmp .L52
	.align 16
.L62:
.L_LC90:

.section	.line
	.4byte	137	/ TFloat.m3:137
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
.L52:
.L_b14_e:
	leal -76(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f14_e:
.Lfe14:
	.size	 TFloat__Round,.Lfe14-TFloat__Round

.section	.debug
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D120
	.2byte	0x38
	.string	"TFloat__Round"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	TFloat__Round
	.2byte	0x121
	.4byte	.L_f14_e
	.2byte	0x8041
	.4byte	.L_b14
	.2byte	0x8051
	.4byte	.L_b14_e
.L_D118_e:
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D122
	.2byte	0x38
	.string	"M3_DYj8sa_a"
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
	.4byte	0x8
	.byte	0x7
.L_l121_e:
.L_D121_e:
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D123
	.2byte	0x38
	.string	"M3_EEprS5_r"
	.2byte	0x63
	.2byte	.L_t122_e-.L_t122
.L_t122:
	.byte	0x1
	.2byte	0x14
.L_t122_e:
	.2byte	0x23
	.2byte	.L_l122_e-.L_l122
.L_l122:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l122_e:
.L_D122_e:
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D124
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l123_e-.L_l123
.L_l123:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l123_e:
.L_D123_e:
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D125
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l124_e-.L_l124
.L_l124:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l124_e:
.L_D124_e:
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D126
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l125_e-.L_l125
.L_l125:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l125_e:
.L_D125_e:
.L_D126:
	.4byte	.L_D126_e-.L_D126
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D127
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l126_e-.L_l126
.L_l126:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l126_e:
.L_D126_e:
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D128
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l127_e-.L_l127
.L_l127:
	.byte	0x1
	.4byte	0x3
.L_l127_e:
.L_D127_e:
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D129
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l128_e-.L_l128
.L_l128:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l128_e:
.L_D128_e:
.L_D129:
	.4byte	.L_D129_e-.L_D129
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D130
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l129_e-.L_l129
.L_l129:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l129_e:
.L_D129_e:
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D131
	.2byte	0x38
	.string	"L_9"
	.2byte	0x72
	.4byte	.L_T107
	.2byte	0x23
	.2byte	.L_l130_e-.L_l130
.L_l130:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l130_e:
.L_D130_e:
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D132
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l131_e-.L_l131
.L_l131:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l131_e:
.L_D131_e:
.L_D132:
	.4byte	0x4
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D133
	.set	.L_T107,.L_D120
	.2byte	0xb6
	.4byte	0x8
.L_D120_e:
.L_D134:
	.4byte	0x4
	.previous
	.align 16
	.type	 TFloat__Floor,@function
TFloat__Floor:
.L_LC91:

.section	.line
	.4byte	141	/ TFloat.m3:141
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $76,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b15:
.L64:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-76(%ebp)
	movl -76(%ebp),%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC92:

.section	.line
	.4byte	143	/ TFloat.m3:143
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-76(%ebp)
	movl -76(%ebp),%eax
	cmpb $0,(%eax)
	jne .L65
.L_LC93:

.section	.line
	.4byte	144	/ TFloat.m3:144
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-76(%ebp)
	movl -76(%ebp),%eax
	pushl %eax
	call TFloat__ToReal
	addl $4,%esp
	fstps -24(%ebp)
	movl 12(%ebp),%eax
	movl %eax,-76(%ebp)
	movl -76(%ebp),%eax
	pushl %eax
	flds -24(%ebp)
	fstps -28(%ebp)
	flds -28(%ebp)
	fnstcw -16(%ebp)
	movl -16(%ebp),%eax
	movb $12,%ah
	movl %eax,-20(%ebp)
	fldcw -20(%ebp)
	subl $4,%esp
	fistpl (%esp)
	popl %ebx
	fldcw -16(%ebp)
	fldz
	fcomps -28(%ebp)
	fnstsw %ax
	andb $69,%ah
	decb %ah
	cmpb $64,%ah
	jae .L66
	movl %ebx,-76(%ebp)
	jmp .L67
	.align 16
.L66:
	movl %ebx,-76(%ebp)
	pushl %ebx
	fildl (%esp)
	addl $4,%esp
	flds -28(%ebp)
	fucompp
	fnstsw %ax
	andb $69,%ah
	cmpb $64,%ah
	je .L68
	decl -76(%ebp)
.L68:
.L67:
	movl -76(%ebp),%eax
	pushl %eax
	movl MI_TInt+68,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl -12(%ebp),%eax
	movl %eax,-76(%ebp)
	movl -76(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %esi,%eax
	jmp .L63
	.align 16
.L65:
.L_LC94:

.section	.line
	.4byte	145	/ TFloat.m3:145
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-76(%ebp)
	movl -76(%ebp),%eax
	movzbl (%eax),%edx
	cmpl $1,%edx
	jne .L69
.L_LC95:

.section	.line
	.4byte	146	/ TFloat.m3:146
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-76(%ebp)
	movl -76(%ebp),%eax
	pushl %eax
	call TFloat__ToLongreal
	addl $4,%esp
	fstpl -36(%ebp)
	movl 12(%ebp),%eax
	movl %eax,-76(%ebp)
	movl -76(%ebp),%eax
	pushl %eax
	fldl -36(%ebp)
	fstpl -44(%ebp)
	fldl -44(%ebp)
	fnstcw -16(%ebp)
	movl -16(%ebp),%eax
	movb $12,%ah
	movl %eax,-20(%ebp)
	fldcw -20(%ebp)
	subl $4,%esp
	fistpl (%esp)
	popl %edi
	fldcw -16(%ebp)
	fldz
	fcompl -44(%ebp)
	fnstsw %ax
	andb $69,%ah
	decb %ah
	cmpb $64,%ah
	jae .L70
	movl %edi,-76(%ebp)
	jmp .L71
	.align 16
.L70:
	movl %edi,-76(%ebp)
	pushl %edi
	fildl (%esp)
	addl $4,%esp
	fldl -44(%ebp)
	fucompp
	fnstsw %ax
	andb $69,%ah
	cmpb $64,%ah
	je .L72
	decl -76(%ebp)
.L72:
.L71:
	movl -76(%ebp),%eax
	pushl %eax
	movl MI_TInt+68,%eax
	movl %eax,-48(%ebp)
	movl -48(%ebp),%eax
	call *%eax
	addl $8,%esp
	movl %eax,%esi
	movl -12(%ebp),%eax
	movl %eax,-76(%ebp)
	movl -76(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %esi,%eax
	jmp .L63
	.align 16
.L69:
.L_LC96:

.section	.line
	.4byte	148	/ TFloat.m3:148
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-76(%ebp)
	movl -76(%ebp),%eax
	pushl %eax
	call TFloat__ToExtended
	addl $4,%esp
	fstpl -56(%ebp)
	movl 12(%ebp),%eax
	movl %eax,-76(%ebp)
	movl -76(%ebp),%eax
	pushl %eax
	fldl -56(%ebp)
	fstpl -64(%ebp)
	fldl -64(%ebp)
	fnstcw -16(%ebp)
	movl -16(%ebp),%eax
	movb $12,%ah
	movl %eax,-20(%ebp)
	fldcw -20(%ebp)
	fistpl -68(%ebp)
	fldcw -16(%ebp)
	fldz
	fcompl -64(%ebp)
	fnstsw %ax
	andb $69,%ah
	decb %ah
	cmpb $64,%ah
	jae .L73
	movl -68(%ebp),%eax
	movl %eax,-76(%ebp)
	jmp .L74
	.align 16
.L73:
	movl -68(%ebp),%eax
	movl %eax,-76(%ebp)
	fildl -68(%ebp)
	fldl -64(%ebp)
	fucompp
	fnstsw %ax
	andb $69,%ah
	cmpb $64,%ah
	je .L75
	decl -76(%ebp)
.L75:
.L74:
	movl -76(%ebp),%eax
	pushl %eax
	movl MI_TInt+68,%eax
	movl %eax,-72(%ebp)
	movl -72(%ebp),%eax
	call *%eax
	addl $8,%esp
	movl %eax,%esi
	movl -12(%ebp),%eax
	movl %eax,-76(%ebp)
	movl -76(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %esi,%eax
	jmp .L63
	.align 16
.L76:
.L_LC97:

.section	.line
	.4byte	148	/ TFloat.m3:148
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
.L63:
.L_b15_e:
	leal -88(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f15_e:
.Lfe15:
	.size	 TFloat__Floor,.Lfe15-TFloat__Floor

.section	.debug
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D135
	.2byte	0x38
	.string	"TFloat__Floor"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	TFloat__Floor
	.2byte	0x121
	.4byte	.L_f15_e
	.2byte	0x8041
	.4byte	.L_b15
	.2byte	0x8051
	.4byte	.L_b15_e
.L_D133_e:
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D137
	.2byte	0x38
	.string	"M3_DYj8sa_a"
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
	.4byte	0x8
	.byte	0x7
.L_l136_e:
.L_D136_e:
.L_D137:
	.4byte	.L_D137_e-.L_D137
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D138
	.2byte	0x38
	.string	"M3_EEprS5_r"
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
	.4byte	0xc
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
	.4byte	0xffffffbc
	.byte	0x7
.L_l138_e:
.L_D138_e:
.L_D139:
	.4byte	.L_D139_e-.L_D139
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D140
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l139_e-.L_l139
.L_l139:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l139_e:
.L_D139_e:
.L_D140:
	.4byte	.L_D140_e-.L_D140
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D141
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l140_e-.L_l140
.L_l140:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l140_e:
.L_D140_e:
.L_D141:
	.4byte	.L_D141_e-.L_D141
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D142
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l141_e-.L_l141
.L_l141:
	.byte	0x1
	.4byte	0x7
.L_l141_e:
.L_D141_e:
.L_D142:
	.4byte	.L_D142_e-.L_D142
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D143
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l142_e-.L_l142
.L_l142:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l142_e:
.L_D142_e:
.L_D143:
	.4byte	.L_D143_e-.L_D143
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D144
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l143_e-.L_l143
.L_l143:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
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
	.4byte	0x6
.L_l144_e:
.L_D144_e:
.L_D145:
	.4byte	.L_D145_e-.L_D145
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D146
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l145_e-.L_l145
.L_l145:
	.byte	0x1
	.4byte	0x3
.L_l145_e:
.L_D145_e:
.L_D146:
	.4byte	.L_D146_e-.L_D146
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D147
	.2byte	0x55
	.2byte	0xe
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
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l147_e-.L_l147
.L_l147:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l147_e:
.L_D147_e:
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D149
	.2byte	0x38
	.string	"L_10"
	.2byte	0x72
	.4byte	.L_T115
	.2byte	0x23
	.2byte	.L_l148_e-.L_l148
.L_l148:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l148_e:
.L_D148_e:
.L_D149:
	.4byte	.L_D149_e-.L_D149
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D150
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l149_e-.L_l149
.L_l149:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l149_e:
.L_D149_e:
.L_D150:
	.4byte	0x4
.L_D135:
	.4byte	.L_D135_e-.L_D135
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D151
	.set	.L_T115,.L_D135
	.2byte	0xb6
	.4byte	0x8
.L_D135_e:
.L_D152:
	.4byte	0x4
	.previous
	.align 16
	.type	 TFloat__Ceiling,@function
TFloat__Ceiling:
.L_LC98:

.section	.line
	.4byte	152	/ TFloat.m3:152
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $76,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b16:
.L78:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-76(%ebp)
	movl -76(%ebp),%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC99:

.section	.line
	.4byte	154	/ TFloat.m3:154
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-76(%ebp)
	movl -76(%ebp),%eax
	cmpb $0,(%eax)
	jne .L79
.L_LC100:

.section	.line
	.4byte	155	/ TFloat.m3:155
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-76(%ebp)
	movl -76(%ebp),%eax
	pushl %eax
	call TFloat__ToReal
	addl $4,%esp
	fstps -24(%ebp)
	movl 12(%ebp),%eax
	movl %eax,-76(%ebp)
	movl -76(%ebp),%eax
	pushl %eax
	flds -24(%ebp)
	fstps -28(%ebp)
	flds -28(%ebp)
	fnstcw -16(%ebp)
	movl -16(%ebp),%eax
	movb $12,%ah
	movl %eax,-20(%ebp)
	fldcw -20(%ebp)
	subl $4,%esp
	fistpl (%esp)
	popl %ebx
	fldcw -16(%ebp)
	fldz
	fcomps -28(%ebp)
	fnstsw %ax
	andb $5,%ah
	jne .L80
	movl %ebx,-76(%ebp)
	jmp .L81
	.align 16
.L80:
	movl %ebx,-76(%ebp)
	pushl %ebx
	fildl (%esp)
	addl $4,%esp
	flds -28(%ebp)
	fucompp
	fnstsw %ax
	andb $69,%ah
	cmpb $64,%ah
	je .L82
	incl -76(%ebp)
.L82:
.L81:
	movl -76(%ebp),%eax
	pushl %eax
	movl MI_TInt+68,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl -12(%ebp),%eax
	movl %eax,-76(%ebp)
	movl -76(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %esi,%eax
	jmp .L77
	.align 16
.L79:
.L_LC101:

.section	.line
	.4byte	156	/ TFloat.m3:156
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-76(%ebp)
	movl -76(%ebp),%eax
	movzbl (%eax),%edx
	cmpl $1,%edx
	jne .L83
.L_LC102:

.section	.line
	.4byte	157	/ TFloat.m3:157
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-76(%ebp)
	movl -76(%ebp),%eax
	pushl %eax
	call TFloat__ToLongreal
	addl $4,%esp
	fstpl -36(%ebp)
	movl 12(%ebp),%eax
	movl %eax,-76(%ebp)
	movl -76(%ebp),%eax
	pushl %eax
	fldl -36(%ebp)
	fstpl -44(%ebp)
	fldl -44(%ebp)
	fnstcw -16(%ebp)
	movl -16(%ebp),%eax
	movb $12,%ah
	movl %eax,-20(%ebp)
	fldcw -20(%ebp)
	subl $4,%esp
	fistpl (%esp)
	popl %edi
	fldcw -16(%ebp)
	fldz
	fcompl -44(%ebp)
	fnstsw %ax
	andb $5,%ah
	jne .L84
	movl %edi,-76(%ebp)
	jmp .L85
	.align 16
.L84:
	movl %edi,-76(%ebp)
	pushl %edi
	fildl (%esp)
	addl $4,%esp
	fldl -44(%ebp)
	fucompp
	fnstsw %ax
	andb $69,%ah
	cmpb $64,%ah
	je .L86
	incl -76(%ebp)
.L86:
.L85:
	movl -76(%ebp),%eax
	pushl %eax
	movl MI_TInt+68,%eax
	movl %eax,-48(%ebp)
	movl -48(%ebp),%eax
	call *%eax
	addl $8,%esp
	movl %eax,%esi
	movl -12(%ebp),%eax
	movl %eax,-76(%ebp)
	movl -76(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %esi,%eax
	jmp .L77
	.align 16
.L83:
.L_LC103:

.section	.line
	.4byte	159	/ TFloat.m3:159
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-76(%ebp)
	movl -76(%ebp),%eax
	pushl %eax
	call TFloat__ToExtended
	addl $4,%esp
	fstpl -56(%ebp)
	movl 12(%ebp),%eax
	movl %eax,-76(%ebp)
	movl -76(%ebp),%eax
	pushl %eax
	fldl -56(%ebp)
	fstpl -64(%ebp)
	fldl -64(%ebp)
	fnstcw -16(%ebp)
	movl -16(%ebp),%eax
	movb $12,%ah
	movl %eax,-20(%ebp)
	fldcw -20(%ebp)
	fistpl -68(%ebp)
	fldcw -16(%ebp)
	fldz
	fcompl -64(%ebp)
	fnstsw %ax
	andb $5,%ah
	jne .L87
	movl -68(%ebp),%eax
	movl %eax,-76(%ebp)
	jmp .L88
	.align 16
.L87:
	movl -68(%ebp),%eax
	movl %eax,-76(%ebp)
	fildl -68(%ebp)
	fldl -64(%ebp)
	fucompp
	fnstsw %ax
	andb $69,%ah
	cmpb $64,%ah
	je .L89
	incl -76(%ebp)
.L89:
.L88:
	movl -76(%ebp),%eax
	pushl %eax
	movl MI_TInt+68,%eax
	movl %eax,-72(%ebp)
	movl -72(%ebp),%eax
	call *%eax
	addl $8,%esp
	movl %eax,%esi
	movl -12(%ebp),%eax
	movl %eax,-76(%ebp)
	movl -76(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %esi,%eax
	jmp .L77
	.align 16
.L90:
.L_LC104:

.section	.line
	.4byte	159	/ TFloat.m3:159
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
.L77:
.L_b16_e:
	leal -88(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f16_e:
.Lfe16:
	.size	 TFloat__Ceiling,.Lfe16-TFloat__Ceiling

.section	.debug
.L_D151:
	.4byte	.L_D151_e-.L_D151
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D153
	.2byte	0x38
	.string	"TFloat__Ceiling"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	TFloat__Ceiling
	.2byte	0x121
	.4byte	.L_f16_e
	.2byte	0x8041
	.4byte	.L_b16
	.2byte	0x8051
	.4byte	.L_b16_e
.L_D151_e:
.L_D154:
	.4byte	.L_D154_e-.L_D154
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D155
	.2byte	0x38
	.string	"M3_DYj8sa_a"
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
	.4byte	0x8
	.byte	0x7
.L_l154_e:
.L_D154_e:
.L_D155:
	.4byte	.L_D155_e-.L_D155
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D156
	.2byte	0x38
	.string	"M3_EEprS5_r"
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
	.4byte	0xc
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
	.4byte	0xffffffbc
	.byte	0x7
.L_l156_e:
.L_D156_e:
.L_D157:
	.4byte	.L_D157_e-.L_D157
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D158
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l157_e-.L_l157
.L_l157:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l157_e:
.L_D157_e:
.L_D158:
	.4byte	.L_D158_e-.L_D158
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D159
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l158_e-.L_l158
.L_l158:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
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
	.4byte	0x7
.L_l159_e:
.L_D159_e:
.L_D160:
	.4byte	.L_D160_e-.L_D160
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D161
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l160_e-.L_l160
.L_l160:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l160_e:
.L_D160_e:
.L_D161:
	.4byte	.L_D161_e-.L_D161
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D162
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l161_e-.L_l161
.L_l161:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l161_e:
.L_D161_e:
.L_D162:
	.4byte	.L_D162_e-.L_D162
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D163
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l162_e-.L_l162
.L_l162:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l163_e:
.L_D163_e:
.L_D164:
	.4byte	.L_D164_e-.L_D164
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D165
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l164_e-.L_l164
.L_l164:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l164_e:
.L_D164_e:
.L_D165:
	.4byte	.L_D165_e-.L_D165
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D166
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l165_e-.L_l165
.L_l165:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l165_e:
.L_D165_e:
.L_D166:
	.4byte	.L_D166_e-.L_D166
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D167
	.2byte	0x38
	.string	"L_11"
	.2byte	0x72
	.4byte	.L_T123
	.2byte	0x23
	.2byte	.L_l166_e-.L_l166
.L_l166:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l166_e:
.L_D166_e:
.L_D167:
	.4byte	.L_D167_e-.L_D167
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D168
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l167_e-.L_l167
.L_l167:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l167_e:
.L_D167_e:
.L_D168:
	.4byte	0x4
.L_D153:
	.4byte	.L_D153_e-.L_D153
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D169
	.set	.L_T123,.L_D153
	.2byte	0xb6
	.4byte	0x8
.L_D153_e:
.L_D170:
	.4byte	0x4
	.previous
	.align 16
	.type	 TFloat__ToChars,@function
TFloat__ToChars:
.L_LC105:

.section	.line
	.4byte	163	/ TFloat.m3:163
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $80,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b17:
.L92:
	movl $5,-44(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-48(%ebp)
	leal -48(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC106:

.section	.line
	.4byte	167	/ TFloat.m3:167
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L93
	pushl $2672
	call _m3_fault
	addl $4,%esp
	.align 16
.L93:
.L_LC107:

.section	.line
	.4byte	168	/ TFloat.m3:168
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
	leal -40(%ebp),%ecx
	movl %ecx,-56(%ebp)
	movl $32,-52(%ebp)
	pushl $2
	pushl $13
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	pushl 4(%edx)
	pushl (%edx)
	leal -56(%ebp),%eax
	pushl %eax
	movl MI_Convert+80,%esi
	call *%esi
	addl $20,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC108:

.section	.line
	.4byte	169	/ TFloat.m3:169
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,-8(%ebp)
	jle .L94
	movl -48(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl $-1,%eax
	jmp .L91
	.align 16
.L94:
.L_LC109:

.section	.line
	.4byte	170	/ TFloat.m3:170
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	movl -8(%ebp),%esi
	testl %esi,%esi
	jge .L95
	pushl $2721
	call _m3_fault
	addl $4,%esp
	.align 16
.L95:
	movl %esi,-52(%ebp)
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -52(%ebp),%edi
	subl (%edx),%edi
	testl %edi,%edi
	jle .L96
	pushl $2721
	call _m3_fault
	addl $4,%esp
	.align 16
.L96:
	movl 12(%ebp),%eax
	movl (%eax),%edx
	movl %edx,-56(%ebp)
	movl -8(%ebp),%ecx
	movl %ecx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jge .L97
	pushl $2721
	call _m3_fault
	addl $4,%esp
	.align 16
.L97:
	movl -68(%ebp),%ecx
	movl %ecx,-72(%ebp)
	cmpl $32,-72(%ebp)
	jle .L98
	pushl $2721
	call _m3_fault
	addl $4,%esp
	.align 16
.L98:
	movl -72(%ebp),%ecx
	movl %ecx,-60(%ebp)
	leal -40(%ebp),%ecx
	movl %ecx,-64(%ebp)
	movl -60(%ebp),%ecx
	movl %ecx,-76(%ebp)
	movl -52(%ebp),%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%ecx
	cmpl %ecx,-76(%ebp)
	je .L99
	pushl $2723
	call _m3_fault
	addl $4,%esp
	.align 16
.L99:
	movl -60(%ebp),%eax
	pushl %eax
	movl -64(%ebp),%eax
	pushl %eax
	movl -56(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L_LC110:

.section	.line
	.4byte	171	/ TFloat.m3:171
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
	movl -48(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -8(%ebp),%eax
	jmp .L91
	.align 16
.L100:
.L_LC111:

.section	.line
	.4byte	171	/ TFloat.m3:171
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
.L91:
.L_b17_e:
	leal -92(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f17_e:
.Lfe17:
	.size	 TFloat__ToChars,.Lfe17-TFloat__ToChars

.section	.debug
.L_D169:
	.4byte	.L_D169_e-.L_D169
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D171
	.2byte	0x38
	.string	"TFloat__ToChars"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	TFloat__ToChars
	.2byte	0x121
	.4byte	.L_f17_e
	.2byte	0x8041
	.4byte	.L_b17
	.2byte	0x8051
	.4byte	.L_b17_e
.L_D169_e:
.L_D172:
	.4byte	.L_D172_e-.L_D172
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D173
	.2byte	0x38
	.string	"M3_DYj8sa_f"
	.2byte	0x63
	.2byte	.L_t172_e-.L_t172
.L_t172:
	.byte	0x1
	.2byte	0x14
.L_t172_e:
	.2byte	0x23
	.2byte	.L_l172_e-.L_l172
.L_l172:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l172_e:
.L_D172_e:
.L_D173:
	.4byte	.L_D173_e-.L_D173
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D174
	.2byte	0x38
	.string	"M3_CKMnXU_buf"
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
	.4byte	0xc
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
	.4byte	0xffffffb0
	.byte	0x7
.L_l174_e:
.L_D174_e:
.L_D175:
	.4byte	.L_D175_e-.L_D175
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D176
	.2byte	0x55
	.2byte	0x7
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
	.4byte	0xffffffb8
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
	.4byte	0xffffffbc
	.byte	0x7
.L_l177_e:
.L_D177_e:
.L_D178:
	.4byte	.L_D178_e-.L_D178
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D179
	.2byte	0x72
	.4byte	.L_T137
	.2byte	0x23
	.2byte	.L_l178_e-.L_l178
.L_l178:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
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
	.4byte	0x7
.L_l179_e:
.L_D179_e:
.L_D180:
	.4byte	.L_D180_e-.L_D180
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D181
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l180_e-.L_l180
.L_l180:
	.byte	0x1
	.4byte	0x6
.L_l180_e:
.L_D180_e:
.L_D181:
	.4byte	.L_D181_e-.L_D181
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D182
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l181_e-.L_l181
.L_l181:
	.byte	0x1
	.4byte	0x3
.L_l181_e:
.L_D181_e:
.L_D182:
	.4byte	.L_D182_e-.L_D182
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D183
	.2byte	0x72
	.4byte	.L_T134
	.2byte	0x23
	.2byte	.L_l182_e-.L_l182
.L_l182:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l182_e:
.L_D182_e:
.L_D183:
	.4byte	.L_D183_e-.L_D183
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D184
	.2byte	0x38
	.string	"L_12"
	.2byte	0x72
	.4byte	.L_T131
	.2byte	0x23
	.2byte	.L_l183_e-.L_l183
.L_l183:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l183_e:
.L_D183_e:
.L_D184:
	.4byte	.L_D184_e-.L_D184
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D185
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l184_e-.L_l184
.L_l184:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l184_e:
.L_D184_e:
.L_D185:
	.4byte	.L_D185_e-.L_D185
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D186
	.2byte	0x38
	.string	"M3_AcxOUs_len"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l185_e-.L_l185
.L_l185:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l185_e:
.L_D185_e:
.L_D186:
	.4byte	.L_D186_e-.L_D186
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D187
	.2byte	0x38
	.string	"M3_DFvyg8_zz"
	.2byte	0x72
	.4byte	.L_T56
	.2byte	0x23
	.2byte	.L_l186_e-.L_l186
.L_l186:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l186_e:
.L_D186_e:
.L_D187:
	.4byte	0x4
.L_D171:
	.4byte	.L_D171_e-.L_D171
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D188
	.set	.L_T137,.L_D171
	.2byte	0xb6
	.4byte	0x8
.L_D171_e:
.L_D189:
	.4byte	0x4
.L_D188:
	.4byte	.L_D188_e-.L_D188
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D190
	.set	.L_T134,.L_D188
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
	.set	.L_T131,.L_D190
	.2byte	0xb6
	.4byte	0x8
.L_D190_e:
.L_D193:
	.4byte	0x4
.L_D192:
	.4byte	.L_D192_e-.L_D192
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D194
	.set	.L_T56,.L_D192
	.2byte	0xb6
	.4byte	0x20
.L_D192_e:
.L_D195:
	.4byte	0x4
	.previous
	.align 16
	.type	 TFloat__ToInts,@function
TFloat__ToInts:
.L_LC112:

.section	.line
	.4byte	188	/ TFloat.m3:188
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $100,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b18:
.L102:
	movl $5,-40(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-44(%ebp)
	leal -44(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC113:

.section	.line
	.4byte	195	/ TFloat.m3:195
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
	movl $0,-16(%ebp)
.L_LC114:

.section	.line
	.4byte	196	/ TFloat.m3:196
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
	movl $0,-12(%ebp)
.L_LC115:

.section	.line
	.4byte	197	/ TFloat.m3:197
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movzbl (%edx),%eax
	movl %eax,-100(%ebp)
	movl -100(%ebp),%ecx
	movl %ecx,%edx
	addl %ecx,%edx
	addl %eax,%edx
	movl %edx,%eax
	sall $4,%eax
	movl MI_TargetMap+324(%eax),%ecx
	sarl $5,%ecx
	movl %ecx,-8(%ebp)
.L_LC116:

.section	.line
	.4byte	189	/ TFloat.m3:189
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
.L_LC117:

.section	.line
	.4byte	199	/ TFloat.m3:199
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,-8(%ebp)
	jle .L103
	movl -44(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl $-1,%eax
	jmp .L101
	.align 16
.L103:
.L_LC118:

.section	.line
	.4byte	200	/ TFloat.m3:200
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
	movl 8(%ebp),%eax
	cmpb $0,(%eax)
	jne .L104
	movl 8(%ebp),%eax
	pushl %eax
	call TFloat__ToReal
	addl $4,%esp
	fstps -64(%ebp)
	flds -64(%ebp)
	fstps -36(%ebp)
	leal -36(%ebp),%ecx
	movl %ecx,-16(%ebp)
	jmp .L105
	.align 16
.L104:
.L_LC119:

.section	.line
	.4byte	201	/ TFloat.m3:201
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movzbl (%eax),%edx
	cmpl $1,%edx
	jne .L106
	movl 8(%ebp),%eax
	pushl %eax
	call TFloat__ToLongreal
	addl $4,%esp
	fstpl -72(%ebp)
	fldl -72(%ebp)
	fstpl -32(%ebp)
	leal -32(%ebp),%ecx
	movl %ecx,-16(%ebp)
	jmp .L105
	.align 16
.L106:
.L_LC120:

.section	.line
	.4byte	202	/ TFloat.m3:202
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call TFloat__ToExtended
	addl $4,%esp
	fstpl -80(%ebp)
	fldl -80(%ebp)
	fstpl -24(%ebp)
	leal -24(%ebp),%ecx
	movl %ecx,-16(%ebp)
.L105:
.L_LC121:

.section	.line
	.4byte	204	/ TFloat.m3:204
	.2byte	0xffff
	.4byte	.L_LC121-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,-12(%ebp)
.L_LC122:

.section	.line
	.4byte	205	/ TFloat.m3:205
	.2byte	0xffff
	.4byte	.L_LC122-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	testl %ebx,%ebx
	jge .L107
	pushl $3281
	call _m3_fault
	addl $4,%esp
	.align 16
.L107:
	movl %ebx,-48(%ebp)
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -48(%ebp),%esi
	subl (%edx),%esi
	testl %esi,%esi
	jle .L108
	pushl $3281
	call _m3_fault
	addl $4,%esp
	.align 16
.L108:
	movl 12(%ebp),%eax
	movl (%eax),%edx
	movl %edx,-52(%ebp)
	movl -8(%ebp),%edi
	testl %edi,%edi
	jge .L109
	pushl $3281
	call _m3_fault
	addl $4,%esp
	.align 16
.L109:
	movl %edi,-84(%ebp)
	cmpl $129,-84(%ebp)
	jle .L110
	pushl $3281
	call _m3_fault
	addl $4,%esp
	.align 16
.L110:
	movl -84(%ebp),%ecx
	movl %ecx,-56(%ebp)
	movl -12(%ebp),%ecx
	movl %ecx,-88(%ebp)
	cmpl $0,-88(%ebp)
	jne .L111
	pushl $3284
	call _m3_fault
	addl $4,%esp
	.align 16
.L111:
	movl -88(%ebp),%ecx
	movl %ecx,-60(%ebp)
	movl -56(%ebp),%ecx
	movl %ecx,-92(%ebp)
	movl -48(%ebp),%ecx
	movl %ecx,-96(%ebp)
	movl -96(%ebp),%ecx
	cmpl %ecx,-92(%ebp)
	je .L112
	pushl $3283
	call _m3_fault
	addl $4,%esp
	.align 16
.L112:
	movl -56(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	pushl %eax
	movl -60(%ebp),%eax
	pushl %eax
	movl -52(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L_LC123:

.section	.line
	.4byte	206	/ TFloat.m3:206
	.2byte	0xffff
	.4byte	.L_LC123-.L_text_b
	.previous
	movl -44(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -8(%ebp),%eax
	jmp .L101
	.align 16
.L113:
.L_LC124:

.section	.line
	.4byte	206	/ TFloat.m3:206
	.2byte	0xffff
	.4byte	.L_LC124-.L_text_b
	.previous
.L101:
.L_b18_e:
	leal -112(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f18_e:
.Lfe18:
	.size	 TFloat__ToInts,.Lfe18-TFloat__ToInts

.section	.debug
.L_D194:
	.4byte	.L_D194_e-.L_D194
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D196
	.2byte	0x38
	.string	"TFloat__ToInts"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	TFloat__ToInts
	.2byte	0x121
	.4byte	.L_f18_e
	.2byte	0x8041
	.4byte	.L_b18
	.2byte	0x8051
	.4byte	.L_b18_e
.L_D194_e:
.L_D197:
	.4byte	.L_D197_e-.L_D197
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D198
	.2byte	0x38
	.string	"M3_DYj8sa_f"
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
	.string	"M3_ANmeAM_buf"
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
	.4byte	0xffffffa0
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
	.4byte	0xffffffa4
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa8
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
	.4byte	0xffffffac
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
	.4byte	0x7
.L_l203_e:
.L_D203_e:
.L_D204:
	.4byte	.L_D204_e-.L_D204
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D205
	.2byte	0x72
	.4byte	.L_T143
	.2byte	0x23
	.2byte	.L_l204_e-.L_l204
.L_l204:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
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
	.byte	0x1
	.4byte	0x6
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
	.4byte	0x3
.L_l206_e:
.L_D206_e:
.L_D207:
	.4byte	.L_D207_e-.L_D207
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D208
	.2byte	0x72
	.4byte	.L_T142
	.2byte	0x23
	.2byte	.L_l207_e-.L_l207
.L_l207:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l207_e:
.L_D207_e:
.L_D208:
	.4byte	.L_D208_e-.L_D208
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D209
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l208_e-.L_l208
.L_l208:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l208_e:
.L_D208_e:
.L_D209:
	.4byte	.L_D209_e-.L_D209
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D210
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l209_e-.L_l209
.L_l209:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l209_e:
.L_D209_e:
.L_D210:
	.4byte	.L_D210_e-.L_D210
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D211
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l210_e-.L_l210
.L_l210:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l210_e:
.L_D210_e:
.L_D211:
	.4byte	.L_D211_e-.L_D211
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D212
	.2byte	0x38
	.string	"L_13"
	.2byte	0x72
	.4byte	.L_T140
	.2byte	0x23
	.2byte	.L_l211_e-.L_l211
.L_l211:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l211_e:
.L_D211_e:
.L_D212:
	.4byte	.L_D212_e-.L_D212
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D213
	.2byte	0x38
	.string	"M3_AcxOUs__result"
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
	.4byte	.L_D213_e-.L_D213
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D214
	.2byte	0x38
	.string	"M3_AcxOUs_len"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l213_e-.L_l213
.L_l213:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l213_e:
.L_D213_e:
.L_D214:
	.4byte	.L_D214_e-.L_D214
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D215
	.2byte	0x38
	.string	"M3_CKAN9Y_ptr"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l214_e:
.L_D214_e:
.L_D215:
	.4byte	.L_D215_e-.L_D215
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D216
	.2byte	0x38
	.string	"M3_AJWxb1_adr"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l215_e:
.L_D215_e:
.L_D216:
	.4byte	.L_D216_e-.L_D216
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D217
	.2byte	0x38
	.string	"M3_C4YHmT_x3"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l216_e-.L_l216
.L_l216:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l216_e:
.L_D216_e:
.L_D217:
	.4byte	.L_D217_e-.L_D217
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D218
	.2byte	0x38
	.string	"M3_CtKayy_x2"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l217_e-.L_l217
.L_l217:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l217_e:
.L_D217_e:
.L_D218:
	.4byte	.L_D218_e-.L_D218
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D219
	.2byte	0x38
	.string	"M3_BUucNs_x1"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l218_e-.L_l218
.L_l218:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l218_e:
.L_D218_e:
.L_D219:
	.4byte	0x4
.L_D196:
	.4byte	.L_D196_e-.L_D196
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D220
	.set	.L_T143,.L_D196
	.2byte	0xb6
	.4byte	0x8
.L_D196_e:
.L_D221:
	.4byte	0x4
.L_D220:
	.4byte	.L_D220_e-.L_D220
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D222
	.set	.L_T142,.L_D220
	.2byte	0xb6
	.4byte	0x8
.L_D220_e:
.L_D223:
	.4byte	0x4
.L_D222:
	.4byte	.L_D222_e-.L_D222
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D224
	.set	.L_T140,.L_D222
	.2byte	0xb6
	.4byte	0x8
.L_D222_e:
.L_D225:
	.4byte	0x4
	.previous
	.align 16
	.type	 TFloat__Normalize,@function
TFloat__Normalize:
.L_LC125:

.section	.line
	.4byte	211	/ TFloat.m3:211
	.2byte	0xffff
	.4byte	.L_LC125-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b19:
.L_LC126:

.section	.line
	.4byte	213	/ TFloat.m3:213
	.2byte	0xffff
	.4byte	.L_LC126-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	sete %al
	movzbl %al,%edx
	movl %edx,%eax
	jmp .L114
	.align 16
.L_LC127:

.section	.line
	.4byte	213	/ TFloat.m3:213
	.2byte	0xffff
	.4byte	.L_LC127-.L_text_b
	.previous
.L114:
.L_b19_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f19_e:
.Lfe19:
	.size	 TFloat__Normalize,.Lfe19-TFloat__Normalize

.section	.debug
.L_D224:
	.4byte	.L_D224_e-.L_D224
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D226
	.2byte	0x38
	.string	"TFloat__Normalize"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	TFloat__Normalize
	.2byte	0x121
	.4byte	.L_f19_e
	.2byte	0x8041
	.4byte	.L_b19
	.2byte	0x8051
	.4byte	.L_b19_e
.L_D224_e:
.L_D227:
	.4byte	.L_D227_e-.L_D227
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D228
	.2byte	0x38
	.string	"M3_DYj8sa_f"
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
	.4byte	0x8
	.byte	0x7
.L_l227_e:
.L_D227_e:
.L_D228:
	.4byte	.L_D228_e-.L_D228
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D229
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l228_e-.L_l228
.L_l228:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l228_e:
.L_D228_e:
.L_D229:
	.4byte	0x4
	.previous
	.align 16
	.type	 TFloat__ToReal,@function
TFloat__ToReal:
.L_LC128:

.section	.line
	.4byte	216	/ TFloat.m3:216
	.2byte	0xffff
	.4byte	.L_LC128-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
.L_b20:
.L116:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC129:

.section	.line
	.4byte	218	/ TFloat.m3:218
	.2byte	0xffff
	.4byte	.L_LC129-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	fldl (%edx)
	fstps -16(%ebp)
	flds -16(%ebp)
	jmp .L115
	.align 16
.L117:
.L_LC130:

.section	.line
	.4byte	218	/ TFloat.m3:218
	.2byte	0xffff
	.4byte	.L_LC130-.L_text_b
	.previous
.L115:
.L_b20_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f20_e:
.Lfe20:
	.size	 TFloat__ToReal,.Lfe20-TFloat__ToReal

.section	.debug
.L_D226:
	.4byte	.L_D226_e-.L_D226
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D230
	.2byte	0x38
	.string	"TFloat__ToReal"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x111
	.4byte	TFloat__ToReal
	.2byte	0x121
	.4byte	.L_f20_e
	.2byte	0x8041
	.4byte	.L_b20
	.2byte	0x8051
	.4byte	.L_b20_e
.L_D226_e:
.L_D231:
	.4byte	.L_D231_e-.L_D231
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D232
	.2byte	0x38
	.string	"M3_DYj8sa_f"
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
	.4byte	0x8
	.byte	0x7
.L_l231_e:
.L_D231_e:
.L_D232:
	.4byte	.L_D232_e-.L_D232
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D233
	.2byte	0x38
	.string	"L_14"
	.2byte	0x72
	.4byte	.L_T146
	.2byte	0x23
	.2byte	.L_l232_e-.L_l232
.L_l232:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l232_e:
.L_D232_e:
.L_D233:
	.4byte	.L_D233_e-.L_D233
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D234
	.2byte	0x38
	.string	"M3_BUucNs__result"
	.2byte	0x55
	.2byte	0xe
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
.L_D230:
	.4byte	.L_D230_e-.L_D230
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D235
	.set	.L_T146,.L_D230
	.2byte	0xb6
	.4byte	0x8
.L_D230_e:
.L_D236:
	.4byte	0x4
	.previous
	.align 16
	.type	 TFloat__ToLongreal,@function
TFloat__ToLongreal:
.L_LC131:

.section	.line
	.4byte	221	/ TFloat.m3:221
	.2byte	0xffff
	.4byte	.L_LC131-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
.L_b21:
.L119:
	movl $5,-12(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-16(%ebp)
	leal -16(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC132:

.section	.line
	.4byte	223	/ TFloat.m3:223
	.2byte	0xffff
	.4byte	.L_LC132-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	fldl (%edx)
	jmp .L118
	.align 16
.L120:
.L_LC133:

.section	.line
	.4byte	223	/ TFloat.m3:223
	.2byte	0xffff
	.4byte	.L_LC133-.L_text_b
	.previous
.L118:
.L_b21_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f21_e:
.Lfe21:
	.size	 TFloat__ToLongreal,.Lfe21-TFloat__ToLongreal

.section	.debug
.L_D235:
	.4byte	.L_D235_e-.L_D235
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D237
	.2byte	0x38
	.string	"TFloat__ToLongreal"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x111
	.4byte	TFloat__ToLongreal
	.2byte	0x121
	.4byte	.L_f21_e
	.2byte	0x8041
	.4byte	.L_b21
	.2byte	0x8051
	.4byte	.L_b21_e
.L_D235_e:
.L_D238:
	.4byte	.L_D238_e-.L_D238
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D239
	.2byte	0x38
	.string	"M3_DYj8sa_f"
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
	.4byte	0x8
	.byte	0x7
.L_l238_e:
.L_D238_e:
.L_D239:
	.4byte	.L_D239_e-.L_D239
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D240
	.2byte	0x38
	.string	"L_15"
	.2byte	0x72
	.4byte	.L_T148
	.2byte	0x23
	.2byte	.L_l239_e-.L_l239
.L_l239:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l239_e:
.L_D239_e:
.L_D240:
	.4byte	.L_D240_e-.L_D240
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D241
	.2byte	0x38
	.string	"M3_CtKayy__result"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l240_e-.L_l240
.L_l240:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l240_e:
.L_D240_e:
.L_D241:
	.4byte	0x4
.L_D237:
	.4byte	.L_D237_e-.L_D237
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D242
	.set	.L_T148,.L_D237
	.2byte	0xb6
	.4byte	0x8
.L_D237_e:
.L_D243:
	.4byte	0x4
	.previous
	.align 16
	.type	 TFloat__ToExtended,@function
TFloat__ToExtended:
.L_LC134:

.section	.line
	.4byte	226	/ TFloat.m3:226
	.2byte	0xffff
	.4byte	.L_LC134-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
.L_b22:
.L_LC135:

.section	.line
	.4byte	228	/ TFloat.m3:228
	.2byte	0xffff
	.4byte	.L_LC135-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	fldl (%edx)
	jmp .L121
	.align 16
.L_LC136:

.section	.line
	.4byte	228	/ TFloat.m3:228
	.2byte	0xffff
	.4byte	.L_LC136-.L_text_b
	.previous
.L121:
.L_b22_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f22_e:
.Lfe22:
	.size	 TFloat__ToExtended,.Lfe22-TFloat__ToExtended

.section	.debug
.L_D242:
	.4byte	.L_D242_e-.L_D242
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D244
	.2byte	0x38
	.string	"TFloat__ToExtended"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x111
	.4byte	TFloat__ToExtended
	.2byte	0x121
	.4byte	.L_f22_e
	.2byte	0x8041
	.4byte	.L_b22
	.2byte	0x8051
	.4byte	.L_b22_e
.L_D242_e:
.L_D245:
	.4byte	.L_D245_e-.L_D245
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D246
	.2byte	0x38
	.string	"M3_DYj8sa_f"
	.2byte	0x63
	.2byte	.L_t245_e-.L_t245
.L_t245:
	.byte	0x1
	.2byte	0x14
.L_t245_e:
	.2byte	0x23
	.2byte	.L_l245_e-.L_l245
.L_l245:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l245_e:
.L_D245_e:
.L_D246:
	.4byte	.L_D246_e-.L_D246
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D247
	.2byte	0x38
	.string	"M3_C4YHmT__result"
	.2byte	0x55
	.2byte	0xf
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
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC137:

.section	.line
	.4byte	229	/ TFloat.m3:229
	.2byte	0xffff
	.4byte	.L_LC137-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b23:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_TFloat
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L122
	.align 16
.L_LC138:

.section	.line
	.4byte	229	/ TFloat.m3:229
	.2byte	0xffff
	.4byte	.L_LC138-.L_text_b
	.previous
.L122:
.L_b23_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f23_e:
.Lfe23:
	.size	 _m3_fault,.Lfe23-_m3_fault

.section	.debug
.L_D244:
	.4byte	.L_D244_e-.L_D244
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D248
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f23_e
	.2byte	0x8041
	.4byte	.L_b23
	.2byte	0x8051
	.4byte	.L_b23_e
.L_D244_e:
.L_D249:
	.4byte	.L_D249_e-.L_D249
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D250
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l249_e-.L_l249
.L_l249:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l249_e:
.L_D249_e:
.L_D250:
	.4byte	0x4
	.previous
.globl MM_TFloat
.data
	.align 4
	.type	 MM_TFloat,@object
	.size	 MM_TFloat,700
MM_TFloat:
	.long MM_TFloat+660
	.long MM_TFloat+44
	.zero	12
	.long MM_TFloat+392
	.zero	28
	.long 1980082802
.byte 113
.byte 223
.byte 186
.byte 122
.byte 3
.byte 117
.byte 191
.byte 12
	.zero	8
	.long 516
	.long 4
	.zero	20
	.long MM_TFloat+677
	.zero	36
	.long MM_TFloat+682
	.zero	4
	.long TFloat__Normalize
	.long TFloat__ToReal
	.long TFloat__ToLongreal
	.long TFloat__ToExtended
	.long TFloat__New
	.long TFloat__Prec
	.long TFloat__Add
	.long TFloat__Subtract
	.long TFloat__Multiply
	.long TFloat__Divide
	.long TFloat__Mod
	.long TFloat__EQ
	.long TFloat__LT
	.long TFloat__LE
	.long TFloat__FloatF
	.long TFloat__FloatI
	.long TFloat__Trunc
	.long TFloat__Round
	.long TFloat__Floor
	.long TFloat__Ceiling
	.long TFloat__ToChars
	.long TFloat__ToInts
	.long MI_Convert+44
	.zero	4
	.ascii	"ToExtended"
	.zero	1
	.ascii	"ToLongreal"
	.zero	1
	.ascii	"ToReal"
	.zero	1
	.ascii	"Normalize"
	.zero	1
	.ascii	"ToInts"
	.zero	1
	.ascii	"ToChars"
	.zero	1
	.ascii	"Ceiling"
	.zero	1
	.ascii	"Floor"
	.zero	1
	.ascii	"Round"
	.zero	1
	.ascii	"Trunc"
	.zero	1
	.ascii	"FloatI"
	.zero	1
	.ascii	"FloatF"
	.zero	1
	.ascii	"LE"
	.zero	1
	.ascii	"LT"
	.zero	1
	.ascii	"EQ"
	.zero	1
	.ascii	"Mod"
	.zero	1
	.ascii	"Divide"
	.zero	1
	.ascii	"Multiply"
	.zero	1
	.ascii	"Subtract"
	.zero	1
	.ascii	"Add"
	.zero	1
	.ascii	"Prec"
	.zero	1
	.ascii	"New"
	.zero	4
	.long TFloat__ToExtended
	.long MM_TFloat+244
	.zero	4
	.long TFloat__ToLongreal
	.long MM_TFloat+255
	.zero	4
	.long TFloat__ToReal
	.long MM_TFloat+266
	.zero	4
	.long TFloat__Normalize
	.long MM_TFloat+273
	.zero	4
	.long TFloat__ToInts
	.long MM_TFloat+283
	.long MI_TFloat+160
	.long TFloat__ToChars
	.long MM_TFloat+290
	.long MI_TFloat+156
	.long TFloat__Ceiling
	.long MM_TFloat+298
	.long MI_TFloat+152
	.long TFloat__Floor
	.long MM_TFloat+306
	.long MI_TFloat+148
	.long TFloat__Round
	.long MM_TFloat+312
	.long MI_TFloat+144
	.long TFloat__Trunc
	.long MM_TFloat+318
	.long MI_TFloat+140
	.long TFloat__FloatI
	.long MM_TFloat+324
	.long MI_TFloat+136
	.long TFloat__FloatF
	.long MM_TFloat+331
	.long MI_TFloat+132
	.long TFloat__LE
	.long MM_TFloat+338
	.long MI_TFloat+128
	.long TFloat__LT
	.long MM_TFloat+341
	.long MI_TFloat+124
	.long TFloat__EQ
	.long MM_TFloat+344
	.long MI_TFloat+120
	.long TFloat__Mod
	.long MM_TFloat+347
	.long MI_TFloat+116
	.long TFloat__Divide
	.long MM_TFloat+351
	.long MI_TFloat+112
	.long TFloat__Multiply
	.long MM_TFloat+358
	.long MI_TFloat+108
	.long TFloat__Subtract
	.long MM_TFloat+367
	.long MI_TFloat+104
	.long TFloat__Add
	.long MM_TFloat+376
	.long MI_TFloat+100
	.long TFloat__Prec
	.long MM_TFloat+380
	.long MI_TFloat+96
	.long TFloat__New
	.long MM_TFloat+385
	.long MI_TFloat+92
	.zero	4
	.ascii	"../src/TFloat.m3"
	.zero	1
.byte 1
.byte 14
.byte 26
.byte 129
.byte 0
	.ascii	"TFloat.ToInts.Ptr"
	.zero	1

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_TFloat"
	.previous

.section	.debug
.L_D248:
	.4byte	.L_D248_e-.L_D248
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D251
	.set	.L_T151,.L_D248
	.2byte	0xb6
	.4byte	0x2bc
.L_D248_e:
.L_D252:
	.4byte	0x4
.L_P0:
.L_D251:
	.4byte	.L_D251_e-.L_D251
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D253
	.2byte	0x38
	.string	"MM_TFloat"
	.2byte	0x72
	.4byte	.L_T151
	.2byte	0x23
	.2byte	.L_l251_e-.L_l251
.L_l251:
	.byte	0x3
	.4byte	MM_TFloat
.L_l251_e:
.L_D251_e:
	.previous

.section	.debug
.L_D253:
	.4byte	.L_D253_e-.L_D253
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D254
	.set	.L_T32,.L_D253
	.2byte	0xb6
	.4byte	0xb8
.L_D253_e:
.L_D255:
	.4byte	0x4
.L_P1:
.L_D254:
	.4byte	.L_D254_e-.L_D254
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D256
	.2byte	0x38
	.string	"MI_TFloat"
	.2byte	0x72
	.4byte	.L_T32
.L_D254_e:
	.previous

.section	.debug
.L_D256:
	.4byte	.L_D256_e-.L_D256
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D257
	.set	.L_T33,.L_D256
	.2byte	0xb6
	.4byte	0x380
.L_D256_e:
.L_D258:
	.4byte	0x4
.L_P2:
.L_D257:
	.4byte	.L_D257_e-.L_D257
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D259
	.2byte	0x38
	.string	"MI_Target"
	.2byte	0x72
	.4byte	.L_T33
.L_D257_e:
	.previous

.section	.debug
.L_D259:
	.4byte	.L_D259_e-.L_D259
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D260
	.set	.L_T34,.L_D259
	.2byte	0xb6
	.4byte	0x1e8
.L_D259_e:
.L_D261:
	.4byte	0x4
.L_P3:
.L_D260:
	.4byte	.L_D260_e-.L_D260
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D262
	.2byte	0x38
	.string	"MI_TargetMap"
	.2byte	0x72
	.4byte	.L_T34
.L_D260_e:
	.previous

.section	.debug
.L_D262:
	.4byte	.L_D262_e-.L_D262
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D263
	.set	.L_T35,.L_D262
	.2byte	0xb6
	.4byte	0x88
.L_D262_e:
.L_D264:
	.4byte	0x4
.L_P4:
.L_D263:
	.4byte	.L_D263_e-.L_D263
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D265
	.2byte	0x38
	.string	"MI_TInt"
	.2byte	0x72
	.4byte	.L_T35
.L_D263_e:
	.previous

.section	.debug
.L_D265:
	.4byte	.L_D265_e-.L_D265
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D266
	.set	.L_T36,.L_D265
	.2byte	0xb6
	.4byte	0x68
.L_D265_e:
.L_D267:
	.4byte	0x4
.L_P5:
.L_D266:
	.4byte	.L_D266_e-.L_D266
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D268
	.2byte	0x38
	.string	"MI_Convert"
	.2byte	0x72
	.4byte	.L_T36
.L_D266_e:
	.previous

.section	.debug
.L_D268:
	.4byte	.L_D268_e-.L_D268
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D269
	.set	.L_T37,.L_D268
	.2byte	0xb6
	.4byte	0x2e0
.L_D268_e:
.L_D270:
	.4byte	0x4
.L_P6:
.L_D269:
	.4byte	.L_D269_e-.L_D269
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D271
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T37
.L_D269_e:
	.previous

.section	.debug
.L_P7:
.L_D271:
	.4byte	.L_D271_e-.L_D271
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D272
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t271_e-.L_t271
.L_t271:
	.byte	0x1
	.2byte	0x14
.L_t271_e:
.L_D271_e:
	.previous

.section	.debug
.L_D272:
	.4byte	.L_D272_e-.L_D272
	.align 4
.L_D272_e:
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
