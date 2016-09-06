	.file	"OldFmt.mc"
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
	.string	"OldFmt.mc"
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
	.type	 OldFmt__Bool,@function
OldFmt__Bool:

.section	.debug_sfnames
.L_F0:
	.string	"OldFmt.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	14	/ OldFmt.m3:14
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
.L_b1:
.L_LC2:

.section	.line
	.4byte	17	/ OldFmt.m3:17
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movzbl 8(%ebp),%edx
	movl MM_OldFmt+164(,%edx,4),%eax
	jmp .L1
	.align 16
.L_LC3:

.section	.line
	.4byte	17	/ OldFmt.m3:17
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
.L1:
.L_b1_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 OldFmt__Bool,.Lfe1-OldFmt__Bool

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"OldFmt__Bool"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	OldFmt__Bool
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
	.string	"M3_AicXUJ_b"
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
	.2byte	0x38
	.string	"M3_Bd56fi__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l6_e:
.L_D6_e:
.L_D7:
	.4byte	0x4
	.previous
	.align 16
	.type	 OldFmt__Int,@function
OldFmt__Int:
.L_LC4:

.section	.line
	.4byte	20	/ OldFmt.m3:20
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $72,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L3:
	movl $5,-52(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-56(%ebp)
	leal -56(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC5:

.section	.line
	.4byte	23	/ OldFmt.m3:23
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	leal -48(%ebp),%edx
	movl %edx,-64(%ebp)
	movl $37,-60(%ebp)
	pushl $0
	movzbl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	leal -64(%ebp),%eax
	pushl %eax
	movl MI_Convert+64,%esi
	call *%esi
	addl $16,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC6:

.section	.line
	.4byte	24	/ OldFmt.m3:24
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl -8(%ebp),%esi
	testl %esi,%esi
	jge .L4
	pushl $385
	call _m3_fault
	addl $4,%esp
	.align 16
.L4:
	movl %esi,%edi
	cmpl $37,%edi
	jle .L5
	pushl $385
	call _m3_fault
	addl $4,%esp
	.align 16
.L5:
	movl %edi,-60(%ebp)
	leal -48(%ebp),%edx
	movl %edx,-64(%ebp)
	leal -64(%ebp),%eax
	pushl %eax
	movl MI_Text+76,%edx
	movl %edx,-72(%ebp)
	movl -72(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,-68(%ebp)
	movl -56(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -68(%ebp),%eax
	jmp .L2
	.align 16
.L6:
.L_LC7:

.section	.line
	.4byte	24	/ OldFmt.m3:24
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
.L2:
.L_b2_e:
	leal -84(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 OldFmt__Int,.Lfe2-OldFmt__Int

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x38
	.string	"OldFmt__Int"
	.2byte	0x63
	.2byte	.L_t4_e-.L_t4
.L_t4:
	.byte	0x1
	.2byte	0x14
.L_t4_e:
	.2byte	0x111
	.4byte	OldFmt__Int
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
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_AwZxt9_base"
	.2byte	0x55
	.2byte	0x3
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l12_e-.L_l12
.L_l12:
	.byte	0x1
	.4byte	0x7
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l13_e-.L_l13
.L_l13:
	.byte	0x1
	.4byte	0x6
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l14_e-.L_l14
.L_l14:
	.byte	0x1
	.4byte	0x3
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x72
	.4byte	.L_T83
	.2byte	0x23
	.2byte	.L_l15_e-.L_l15
.L_l15:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T82
	.2byte	0x23
	.2byte	.L_l16_e-.L_l16
.L_l16:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"M3_Bd56fi__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3_AcxOUs_used"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l18_e-.L_l18
.L_l18:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"M3_DbuzMQ_chars"
	.2byte	0x72
	.4byte	.L_T50
	.2byte	0x23
	.2byte	.L_l19_e-.L_l19
.L_l19:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	0x4
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D21
	.set	.L_T83,.L_D8
	.2byte	0xb6
	.4byte	0x8
.L_D8_e:
.L_D22:
	.4byte	0x4
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D23
	.set	.L_T82,.L_D21
	.2byte	0xb6
	.4byte	0x8
.L_D21_e:
.L_D24:
	.4byte	0x4
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D25
	.set	.L_T50,.L_D23
	.2byte	0xb6
	.4byte	0x25
.L_D23_e:
.L_D26:
	.4byte	0x4
	.previous
	.align 16
	.type	 OldFmt__Unsigned,@function
OldFmt__Unsigned:
.L_LC8:

.section	.line
	.4byte	27	/ OldFmt.m3:27
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $72,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L8:
	movl $5,-52(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-56(%ebp)
	leal -56(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC9:

.section	.line
	.4byte	30	/ OldFmt.m3:30
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	leal -48(%ebp),%edx
	movl %edx,-64(%ebp)
	movl $37,-60(%ebp)
	pushl $0
	movzbl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	leal -64(%ebp),%eax
	pushl %eax
	movl MI_Convert+68,%esi
	call *%esi
	addl $16,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC10:

.section	.line
	.4byte	31	/ OldFmt.m3:31
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl -8(%ebp),%esi
	testl %esi,%esi
	jge .L9
	pushl $497
	call _m3_fault
	addl $4,%esp
	.align 16
.L9:
	movl %esi,%edi
	cmpl $37,%edi
	jle .L10
	pushl $497
	call _m3_fault
	addl $4,%esp
	.align 16
.L10:
	movl %edi,-60(%ebp)
	leal -48(%ebp),%edx
	movl %edx,-64(%ebp)
	leal -64(%ebp),%eax
	pushl %eax
	movl MI_Text+76,%edx
	movl %edx,-72(%ebp)
	movl -72(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,-68(%ebp)
	movl -56(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -68(%ebp),%eax
	jmp .L7
	.align 16
.L11:
.L_LC11:

.section	.line
	.4byte	31	/ OldFmt.m3:31
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
.L7:
.L_b3_e:
	leal -84(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 OldFmt__Unsigned,.Lfe3-OldFmt__Unsigned

.section	.debug
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"OldFmt__Unsigned"
	.2byte	0x63
	.2byte	.L_t25_e-.L_t25
.L_t25:
	.byte	0x1
	.2byte	0x14
.L_t25_e:
	.2byte	0x111
	.4byte	OldFmt__Unsigned
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
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"M3_AwZxt9_base"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l29_e-.L_l29
.L_l29:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
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
	.4byte	0xffffffbc
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x7
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
	.2byte	0x72
	.4byte	.L_T92
	.2byte	0x23
	.2byte	.L_l34_e-.L_l34
.L_l34:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T91
	.2byte	0x23
	.2byte	.L_l35_e-.L_l35
.L_l35:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"M3_Bd56fi__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"M3_AcxOUs_used"
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
	.string	"M3_DbuzMQ_chars"
	.2byte	0x72
	.4byte	.L_T52
	.2byte	0x23
	.2byte	.L_l38_e-.L_l38
.L_l38:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	0x4
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D40
	.set	.L_T92,.L_D27
	.2byte	0xb6
	.4byte	0x8
.L_D27_e:
.L_D41:
	.4byte	0x4
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D42
	.set	.L_T91,.L_D40
	.2byte	0xb6
	.4byte	0x8
.L_D40_e:
.L_D43:
	.4byte	0x4
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D44
	.set	.L_T52,.L_D42
	.2byte	0xb6
	.4byte	0x25
.L_D42_e:
.L_D45:
	.4byte	0x4
	.previous
	.align 16
	.type	 OldFmt__Addr,@function
OldFmt__Addr:
.L_LC12:

.section	.line
	.4byte	34	/ OldFmt.m3:34
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b4:
.L_LC13:

.section	.line
	.4byte	36	/ OldFmt.m3:36
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jne .L13
.L_LC14:

.section	.line
	.4byte	37	/ OldFmt.m3:37
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl $MM_OldFmt,%edx
	addl $256,%edx
	movl %edx,%eax
	jmp .L12
	.align 16
.L13:
.L_LC15:

.section	.line
	.4byte	39	/ OldFmt.m3:39
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movzbl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call OldFmt__Unsigned
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L12
	.align 16
.L_LC16:

.section	.line
	.4byte	39	/ OldFmt.m3:39
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
.L12:
.L_b4_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 OldFmt__Addr,.Lfe4-OldFmt__Addr

.section	.debug
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"OldFmt__Addr"
	.2byte	0x63
	.2byte	.L_t44_e-.L_t44
.L_t44:
	.byte	0x1
	.2byte	0x14
.L_t44_e:
	.2byte	0x111
	.4byte	OldFmt__Addr
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D44_e:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"M3_AJWxb1_n"
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
	.string	"M3_AwZxt9_base"
	.2byte	0x55
	.2byte	0x3
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
	.byte	0x1
	.4byte	0x3
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"M3_Bd56fi__result"
	.2byte	0x63
	.2byte	.L_t50_e-.L_t50
.L_t50:
	.byte	0x1
	.2byte	0x14
.L_t50_e:
	.2byte	0x23
	.2byte	.L_l50_e-.L_l50
.L_l50:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	0x4
	.previous
	.align 16
	.type	 OldFmt__Ref,@function
OldFmt__Ref:
.L_LC17:

.section	.line
	.4byte	42	/ OldFmt.m3:42
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b5:
.L_LC18:

.section	.line
	.4byte	44	/ OldFmt.m3:44
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jne .L15
.L_LC19:

.section	.line
	.4byte	45	/ OldFmt.m3:45
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl $MM_OldFmt,%edx
	addl $256,%edx
	movl %edx,%eax
	jmp .L14
	.align 16
.L15:
.L_LC20:

.section	.line
	.4byte	47	/ OldFmt.m3:47
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movzbl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call OldFmt__Unsigned
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L14
	.align 16
.L_LC21:

.section	.line
	.4byte	47	/ OldFmt.m3:47
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
.L14:
.L_b5_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 OldFmt__Ref,.Lfe5-OldFmt__Ref

.section	.debug
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"OldFmt__Ref"
	.2byte	0x63
	.2byte	.L_t46_e-.L_t46
.L_t46:
	.byte	0x1
	.2byte	0x14
.L_t46_e:
	.2byte	0x111
	.4byte	OldFmt__Ref
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D46_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"M3_Af40ku_r"
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
	.string	"M3_AwZxt9_base"
	.2byte	0x55
	.2byte	0x3
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
	.2byte	0x63
	.2byte	.L_t55_e-.L_t55
.L_t55:
	.byte	0x1
	.2byte	0x14
.L_t55_e:
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
	.string	"M3_Bd56fi__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	0x4
	.previous
	.align 16
	.type	 OldFmt__Real,@function
OldFmt__Real:
.L_LC22:

.section	.line
	.4byte	50	/ OldFmt.m3:50
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $136,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L17:
	movl $5,-116(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-120(%ebp)
	leal -120(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC23:

.section	.line
	.4byte	53	/ OldFmt.m3:53
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	leal -112(%ebp),%edx
	movl %edx,-128(%ebp)
	movl $101,-124(%ebp)
	movzbl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	pushl 8(%ebp)
	leal -128(%ebp),%eax
	pushl %eax
	movl MI_Convert+72,%esi
	call *%esi
	addl $16,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC24:

.section	.line
	.4byte	54	/ OldFmt.m3:54
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl -8(%ebp),%esi
	testl %esi,%esi
	jge .L18
	pushl $865
	call _m3_fault
	addl $4,%esp
	.align 16
.L18:
	movl %esi,%edi
	cmpl $101,%edi
	jle .L19
	pushl $865
	call _m3_fault
	addl $4,%esp
	.align 16
.L19:
	movl %edi,-124(%ebp)
	leal -112(%ebp),%edx
	movl %edx,-128(%ebp)
	leal -128(%ebp),%eax
	pushl %eax
	movl MI_Text+76,%edx
	movl %edx,-136(%ebp)
	movl -136(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,-132(%ebp)
	movl -120(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -132(%ebp),%eax
	jmp .L16
	.align 16
.L20:
.L_LC25:

.section	.line
	.4byte	54	/ OldFmt.m3:54
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
.L16:
.L_b6_e:
	leal -148(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 OldFmt__Real,.Lfe6-OldFmt__Real

.section	.debug
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"OldFmt__Real"
	.2byte	0x63
	.2byte	.L_t52_e-.L_t52
.L_t52:
	.byte	0x1
	.2byte	0x14
.L_t52_e:
	.2byte	0x111
	.4byte	OldFmt__Real
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D52_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"M3_BUucNs_x"
	.2byte	0x55
	.2byte	0xe
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
	.string	"M3_Cwb5VA_p"
	.2byte	0x55
	.2byte	0x9
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
	.string	"M3_BTpO8m_s"
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
	.4byte	0xffffff7c
	.byte	0x7
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
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x72
	.4byte	.L_T102
	.2byte	0x23
	.2byte	.L_l66_e-.L_l66
.L_l66:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff80
	.byte	0x7
.L_l66_e:
.L_D66_e:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"L_3"
	.2byte	0x72
	.4byte	.L_T101
	.2byte	0x23
	.2byte	.L_l67_e-.L_l67
.L_l67:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff88
	.byte	0x7
.L_l67_e:
.L_D67_e:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"M3_Bd56fi__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l68_e:
.L_D68_e:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x38
	.string	"M3_AcxOUs_used"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l69_e-.L_l69
.L_l69:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l69_e:
.L_D69_e:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"M3_EnLD0l_chars"
	.2byte	0x72
	.4byte	.L_T56
	.2byte	0x23
	.2byte	.L_l70_e-.L_l70
.L_l70:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff90
	.byte	0x7
.L_l70_e:
.L_D70_e:
.L_D71:
	.4byte	0x4
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D72
	.set	.L_T102,.L_D58
	.2byte	0xb6
	.4byte	0x8
.L_D58_e:
.L_D73:
	.4byte	0x4
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D74
	.set	.L_T101,.L_D72
	.2byte	0xb6
	.4byte	0x8
.L_D72_e:
.L_D75:
	.4byte	0x4
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D76
	.set	.L_T56,.L_D74
	.2byte	0xb6
	.4byte	0x65
.L_D74_e:
.L_D77:
	.4byte	0x4
	.previous
	.align 16
	.type	 OldFmt__LongReal,@function
OldFmt__LongReal:
.L_LC26:

.section	.line
	.4byte	57	/ OldFmt.m3:57
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $136,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L22:
	movl $5,-116(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-120(%ebp)
	leal -120(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC27:

.section	.line
	.4byte	60	/ OldFmt.m3:60
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	leal -112(%ebp),%edx
	movl %edx,-128(%ebp)
	movl $101,-124(%ebp)
	movzbl 20(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	pushl 12(%ebp)
	pushl 8(%ebp)
	leal -128(%ebp),%eax
	pushl %eax
	movl MI_Convert+76,%esi
	call *%esi
	addl $20,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC28:

.section	.line
	.4byte	61	/ OldFmt.m3:61
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl -8(%ebp),%esi
	testl %esi,%esi
	jge .L23
	pushl $977
	call _m3_fault
	addl $4,%esp
	.align 16
.L23:
	movl %esi,%edi
	cmpl $101,%edi
	jle .L24
	pushl $977
	call _m3_fault
	addl $4,%esp
	.align 16
.L24:
	movl %edi,-124(%ebp)
	leal -112(%ebp),%edx
	movl %edx,-128(%ebp)
	leal -128(%ebp),%eax
	pushl %eax
	movl MI_Text+76,%edx
	movl %edx,-136(%ebp)
	movl -136(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,-132(%ebp)
	movl -120(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -132(%ebp),%eax
	jmp .L21
	.align 16
.L25:
.L_LC29:

.section	.line
	.4byte	61	/ OldFmt.m3:61
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
.L21:
.L_b7_e:
	leal -148(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 OldFmt__LongReal,.Lfe7-OldFmt__LongReal

.section	.debug
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"OldFmt__LongReal"
	.2byte	0x63
	.2byte	.L_t76_e-.L_t76
.L_t76:
	.byte	0x1
	.2byte	0x14
.L_t76_e:
	.2byte	0x111
	.4byte	OldFmt__LongReal
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D76_e:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x38
	.string	"M3_CtKayy_x"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l79_e-.L_l79
.L_l79:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l79_e:
.L_D79_e:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"M3_Cwb5VA_p"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l80_e-.L_l80
.L_l80:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l80_e:
.L_D80_e:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"M3_BTpO8m_s"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l81_e-.L_l81
.L_l81:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
	.byte	0x7
.L_l81_e:
.L_D81_e:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D83
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
	.4byte	0xffffff7c
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
	.4byte	0x7
.L_l83_e:
.L_D83_e:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l84_e-.L_l84
.L_l84:
	.byte	0x1
	.4byte	0x6
.L_l84_e:
.L_D84_e:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x72
	.4byte	.L_T109
	.2byte	0x23
	.2byte	.L_l86_e-.L_l86
.L_l86:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff80
	.byte	0x7
.L_l86_e:
.L_D86_e:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"L_4"
	.2byte	0x72
	.4byte	.L_T108
	.2byte	0x23
	.2byte	.L_l87_e-.L_l87
.L_l87:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff88
	.byte	0x7
.L_l87_e:
.L_D87_e:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"M3_Bd56fi__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l88_e:
.L_D88_e:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"M3_AcxOUs_used"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l89_e-.L_l89
.L_l89:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l89_e:
.L_D89_e:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"M3_EnLD0l_chars"
	.2byte	0x72
	.4byte	.L_T58
	.2byte	0x23
	.2byte	.L_l90_e-.L_l90
.L_l90:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff90
	.byte	0x7
.L_l90_e:
.L_D90_e:
.L_D91:
	.4byte	0x4
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D92
	.set	.L_T109,.L_D78
	.2byte	0xb6
	.4byte	0x8
.L_D78_e:
.L_D93:
	.4byte	0x4
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D94
	.set	.L_T108,.L_D92
	.2byte	0xb6
	.4byte	0x8
.L_D92_e:
.L_D95:
	.4byte	0x4
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D96
	.set	.L_T58,.L_D94
	.2byte	0xb6
	.4byte	0x65
.L_D94_e:
.L_D97:
	.4byte	0x4
	.previous
	.align 16
	.type	 OldFmt__Char,@function
OldFmt__Char:
.L_LC30:

.section	.line
	.4byte	64	/ OldFmt.m3:64
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b8:
.L_LC31:

.section	.line
	.4byte	66	/ OldFmt.m3:66
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movzbl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+72,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L26
	.align 16
.L_LC32:

.section	.line
	.4byte	66	/ OldFmt.m3:66
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
.L26:
.L_b8_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 OldFmt__Char,.Lfe8-OldFmt__Char

.section	.debug
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x38
	.string	"OldFmt__Char"
	.2byte	0x63
	.2byte	.L_t96_e-.L_t96
.L_t96:
	.byte	0x1
	.2byte	0x14
.L_t96_e:
	.2byte	0x111
	.4byte	OldFmt__Char
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D96_e:
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x38
	.string	"M3_Bkn9rd_c"
	.2byte	0x55
	.2byte	0x3
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
	.string	"M3_Bd56fi__result"
	.2byte	0x63
	.2byte	.L_t101_e-.L_t101
.L_t101:
	.byte	0x1
	.2byte	0x14
.L_t101_e:
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
	.4byte	0x4
	.previous
	.align 16
	.type	 OldFmt__Pad,@function
OldFmt__Pad:
.L_LC33:

.section	.line
	.4byte	69	/ OldFmt.m3:69
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $196,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b9:
.L_LC34:

.section	.line
	.4byte	71	/ OldFmt.m3:71
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC35:

.section	.line
	.4byte	73	/ OldFmt.m3:73
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+56,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl 12(%ebp),%edx
	subl %ebx,%edx
	movl %edx,-12(%ebp)
.L_LC36:

.section	.line
	.4byte	74	/ OldFmt.m3:74
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	jg .L28
	movl 8(%ebp),%eax
	jmp .L27
	.align 16
.L28:
.L_LC37:

.section	.line
	.4byte	75	/ OldFmt.m3:75
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl $99,%esi
	movl -12(%ebp),%edi
	decl %edi
	movl %esi,-132(%ebp)
	cmpl %edi,-132(%ebp)
	jle .L29
	movl %edi,-132(%ebp)
.L29:
.L_B11:
	movl $0,-116(%ebp)
	movl -132(%ebp),%edx
	movl %edx,-120(%ebp)
	jmp .L30
	.align 16
.L31:
	movl -116(%ebp),%edx
	movl %edx,-136(%ebp)
	cmpl $99,-136(%ebp)
	jle .L32
	pushl $1201
	call _m3_fault
	addl $4,%esp
	.align 16
.L32:
	movb 16(%ebp),%al
	movl -136(%ebp),%edx
	movb %al,-112(%edx,%ebp)
	incl -116(%ebp)
.L30:
	movl -116(%ebp),%eax
	cmpl %eax,-120(%ebp)
	jge .L31
.L33:
.L_B11_e:
.L_LC38:

.section	.line
	.4byte	76	/ OldFmt.m3:76
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl -12(%ebp),%edx
	movl %edx,-140(%ebp)
	movl $100,-144(%ebp)
	movl -140(%ebp),%edx
	movl %edx,-148(%ebp)
	movl -144(%ebp),%edx
	cmpl %edx,-148(%ebp)
	jle .L34
	movl -144(%ebp),%edx
	movl %edx,-148(%ebp)
.L34:
	cmpl $0,-148(%ebp)
	jge .L35
	pushl $1217
	call _m3_fault
	addl $4,%esp
	.align 16
.L35:
	movl -148(%ebp),%edx
	movl %edx,-152(%ebp)
	cmpl $100,-152(%ebp)
	jle .L36
	pushl $1217
	call _m3_fault
	addl $4,%esp
	.align 16
.L36:
	movl -152(%ebp),%edx
	movl %edx,-124(%ebp)
	leal -112(%ebp),%edx
	movl %edx,-128(%ebp)
	leal -128(%ebp),%eax
	pushl %eax
	movl MI_Text+76,%edx
	movl %edx,-160(%ebp)
	movl -160(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,-156(%ebp)
	movl -156(%ebp),%edx
	movl %edx,-8(%ebp)
.L_LC39:

.section	.line
	.4byte	77	/ OldFmt.m3:77
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	jmp .L37
	.align 16
.L38:
.L_LC40:

.section	.line
	.4byte	78	/ OldFmt.m3:78
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movzbl 20(%ebp),%eax
	cmpl $1,%eax
	jne .L39
.L_LC41:

.section	.line
	.4byte	79	/ OldFmt.m3:79
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+76,%edx
	movl %edx,-164(%ebp)
	movl -164(%ebp),%edx
	call *%edx
	addl $8,%esp
	movl %eax,-156(%ebp)
	movl -156(%ebp),%edx
	movl %edx,8(%ebp)
	jmp .L40
	.align 16
.L39:
.L_LC42:

.section	.line
	.4byte	80	/ OldFmt.m3:80
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+76,%edx
	movl %edx,-168(%ebp)
	movl -168(%ebp),%edx
	call *%edx
	addl $8,%esp
	movl %eax,-156(%ebp)
	movl -156(%ebp),%edx
	movl %edx,8(%ebp)
.L40:
.L_LC43:

.section	.line
	.4byte	82	/ OldFmt.m3:82
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	addl $-100,-12(%ebp)
.L_LC44:

.section	.line
	.4byte	77	/ OldFmt.m3:77
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
.L37:
	cmpl $99,-12(%ebp)
	jg .L38
.L41:
.L_LC45:

.section	.line
	.4byte	84	/ OldFmt.m3:84
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	jle .L42
.L_LC46:

.section	.line
	.4byte	85	/ OldFmt.m3:85
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movzbl 20(%ebp),%eax
	cmpl $1,%eax
	jne .L43
.L_LC47:

.section	.line
	.4byte	86	/ OldFmt.m3:86
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl -12(%ebp),%edx
	movl %edx,-172(%ebp)
	cmpl $0,-172(%ebp)
	jge .L44
	pushl $1377
	call _m3_fault
	addl $4,%esp
	.align 16
.L44:
	movl -172(%ebp),%edx
	pushl %edx
	pushl $0
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Text+64,%edx
	movl %edx,-176(%ebp)
	movl -176(%ebp),%edx
	call *%edx
	addl $12,%esp
	movl %eax,-156(%ebp)
	movl 8(%ebp),%eax
	pushl %eax
	movl -156(%ebp),%edx
	pushl %edx
	movl MI_RTHooks+76,%edx
	movl %edx,-184(%ebp)
	movl -184(%ebp),%edx
	call *%edx
	addl $8,%esp
	movl %eax,-180(%ebp)
	movl -180(%ebp),%edx
	movl %edx,8(%ebp)
	jmp .L45
	.align 16
.L43:
.L_LC48:

.section	.line
	.4byte	87	/ OldFmt.m3:87
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl -12(%ebp),%edx
	movl %edx,-188(%ebp)
	cmpl $0,-188(%ebp)
	jge .L46
	pushl $1393
	call _m3_fault
	addl $4,%esp
	.align 16
.L46:
	movl -188(%ebp),%edx
	pushl %edx
	pushl $0
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Text+64,%edx
	movl %edx,-192(%ebp)
	movl -192(%ebp),%edx
	call *%edx
	addl $12,%esp
	movl %eax,-180(%ebp)
	movl -180(%ebp),%edx
	pushl %edx
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+76,%edx
	movl %edx,-196(%ebp)
	movl -196(%ebp),%edx
	call *%edx
	addl $8,%esp
	movl %eax,-156(%ebp)
	movl -156(%ebp),%edx
	movl %edx,8(%ebp)
.L45:
.L42:
.L_LC49:

.section	.line
	.4byte	90	/ OldFmt.m3:90
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl 8(%ebp),%eax
	jmp .L27
	.align 16
.L_LC50:

.section	.line
	.4byte	90	/ OldFmt.m3:90
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
.L27:
.L_b9_e:
	leal -208(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 OldFmt__Pad,.Lfe9-OldFmt__Pad

.section	.debug
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x38
	.string	"OldFmt__Pad"
	.2byte	0x63
	.2byte	.L_t98_e-.L_t98
.L_t98:
	.byte	0x1
	.2byte	0x14
.L_t98_e:
	.2byte	0x111
	.4byte	OldFmt__Pad
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D98_e:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x38
	.string	"M3_Bd56fi_text"
	.2byte	0x63
	.2byte	.L_t104_e-.L_t104
.L_t104:
	.byte	0x1
	.2byte	0x14
.L_t104_e:
	.2byte	0x23
	.2byte	.L_l104_e-.L_l104
.L_l104:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l104_e:
.L_D104_e:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x38
	.string	"M3_Cwb5VA_length"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l105_e-.L_l105
.L_l105:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l105_e:
.L_D105_e:
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x38
	.string	"M3_Bkn9rd_padChar"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l106_e-.L_l106
.L_l106:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l106_e:
.L_D106_e:
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D108
	.2byte	0x38
	.string	"M3_C7EHoC_align"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l107_e-.L_l107
.L_l107:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
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
	.4byte	0xffffff44
	.byte	0x7
.L_l108_e:
.L_D108_e:
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D110
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
	.4byte	0xffffff4c
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
	.4byte	0xffffff54
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff64
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
	.4byte	0xffffff68
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
	.4byte	0xffffff6c
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
	.4byte	0xffffff70
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
	.4byte	0xffffff74
	.byte	0x7
.L_l115_e:
.L_D115_e:
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D117
	.2byte	0x72
	.4byte	.L_T121
	.2byte	0x23
	.2byte	.L_l116_e-.L_l116
.L_l116:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff80
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
	.4byte	0xffffff78
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
	.4byte	0xffffff7c
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
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.string	"M3_Bd56fi__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l122_e:
.L_D122_e:
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D124
	.2byte	0x38
	.string	"M3_Bd56fi_pad"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l123_e:
.L_D123_e:
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D125
	.2byte	0x38
	.string	"M3_AcxOUs_len"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l124_e-.L_l124
.L_l124:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l124_e:
.L_D124_e:
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D126
	.2byte	0x38
	.string	"M3_B2jupi_buff"
	.2byte	0x72
	.4byte	.L_T61
	.2byte	0x23
	.2byte	.L_l125_e-.L_l125
.L_l125:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff90
	.byte	0x7
.L_l125_e:
.L_D125_e:
.L_D126:
	.4byte	.L_D126_e-.L_D126
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D127
	.2byte	0x111
	.4byte	.L_B11
	.2byte	0x121
	.4byte	.L_B11_e
.L_D126_e:
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D129
	.2byte	0x38
	.string	"L_5"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l128_e-.L_l128
.L_l128:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff88
	.byte	0x7
.L_l128_e:
.L_D128_e:
.L_D129:
	.4byte	.L_D129_e-.L_D129
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D130
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l129_e-.L_l129
.L_l129:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff8c
	.byte	0x7
.L_l129_e:
.L_D129_e:
.L_D130:
	.4byte	0x4
.L_D127:
	.4byte	0x4
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D131
	.set	.L_T121,.L_D103
	.2byte	0xb6
	.4byte	0x8
.L_D103_e:
.L_D132:
	.4byte	0x4
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D133
	.set	.L_T61,.L_D131
	.2byte	0xb6
	.4byte	0x64
.L_D131_e:
.L_D134:
	.4byte	0x4
	.previous
	.align 16
	.type	 OldFmt__F,@function
OldFmt__F:
.L_LC51:

.section	.line
	.4byte	94	/ OldFmt.m3:94
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b10:
.L_LC52:

.section	.line
	.4byte	96	/ OldFmt.m3:96
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl %eax,-28(%ebp)
	movl 16(%ebp),%eax
	movl %eax,-24(%ebp)
	movl 20(%ebp),%eax
	movl %eax,-20(%ebp)
	movl 24(%ebp),%eax
	movl %eax,-16(%ebp)
	movl 28(%ebp),%eax
	movl %eax,-12(%ebp)
.L_LC53:

.section	.line
	.4byte	97	/ OldFmt.m3:97
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl $4,-8(%ebp)
.L_LC54:

.section	.line
	.4byte	95	/ OldFmt.m3:95
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
.L48:
.L_LC55:

.section	.line
	.4byte	100	/ OldFmt.m3:100
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jl .L49
	movl -8(%ebp),%ebx
	testl %ebx,%ebx
	jl .L51
	cmpl $4,%ebx
	jg .L51
	jmp .L50
	.align 16
.L51:
	pushl $1601
	call _m3_fault
	addl $4,%esp
	.align 16
.L50:
	cmpl $0,-28(%ebp,%ebx,4)
	je .L52
.L49:
.L_LC56:

.section	.line
	.4byte	101	/ OldFmt.m3:101
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl -8(%ebp),%esi
	incl %esi
	testl %esi,%esi
	jge .L53
	pushl $1617
	call _m3_fault
	addl $4,%esp
	.align 16
.L53:
	movl %esi,%edi
	cmpl $5,%edi
	jle .L54
	pushl $1617
	call _m3_fault
	addl $4,%esp
	.align 16
.L54:
	movl %edi,-32(%ebp)
	leal -28(%ebp),%edx
	movl %edx,-36(%ebp)
	leal -36(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call OldFmt__FN
	addl $8,%esp
	movl %eax,-40(%ebp)
	movl -40(%ebp),%eax
	jmp .L47
	.align 16
.L52:
.L_LC57:

.section	.line
	.4byte	103	/ OldFmt.m3:103
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	decl -8(%ebp)
	jmp .L48
	.align 16
.L55:
.L_LC58:

.section	.line
	.4byte	103	/ OldFmt.m3:103
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
.L47:
.L_b10_e:
	leal -52(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 OldFmt__F,.Lfe10-OldFmt__F

.section	.debug
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D135
	.2byte	0x38
	.string	"OldFmt__F"
	.2byte	0x63
	.2byte	.L_t133_e-.L_t133
.L_t133:
	.byte	0x1
	.2byte	0x14
.L_t133_e:
	.2byte	0x111
	.4byte	OldFmt__F
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D133_e:
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D137
	.2byte	0x38
	.string	"M3_Bd56fi_fmt"
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
	.string	"M3_Bd56fi_t1"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D139
	.2byte	0x38
	.string	"M3_Bd56fi_t2"
	.2byte	0x63
	.2byte	.L_t138_e-.L_t138
.L_t138:
	.byte	0x1
	.2byte	0x14
.L_t138_e:
	.2byte	0x23
	.2byte	.L_l138_e-.L_l138
.L_l138:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l138_e:
.L_D138_e:
.L_D139:
	.4byte	.L_D139_e-.L_D139
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D140
	.2byte	0x38
	.string	"M3_Bd56fi_t3"
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
	.4byte	0x14
	.byte	0x7
.L_l139_e:
.L_D139_e:
.L_D140:
	.4byte	.L_D140_e-.L_D140
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D141
	.2byte	0x38
	.string	"M3_Bd56fi_t4"
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
	.4byte	0x18
	.byte	0x7
.L_l140_e:
.L_D140_e:
.L_D141:
	.4byte	.L_D141_e-.L_D141
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D142
	.2byte	0x38
	.string	"M3_Bd56fi_t5"
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
	.4byte	0x1c
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
	.4byte	0xffffffd8
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
	.byte	0x1
	.4byte	0x6
.L_l144_e:
.L_D144_e:
.L_D145:
	.4byte	.L_D145_e-.L_D145
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D146
	.2byte	0x72
	.4byte	.L_T137
	.2byte	0x23
	.2byte	.L_l145_e-.L_l145
.L_l145:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l145_e:
.L_D145_e:
.L_D146:
	.4byte	.L_D146_e-.L_D146
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D147
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l146_e-.L_l146
.L_l146:
	.byte	0x1
	.4byte	0x3
.L_l146_e:
.L_D146_e:
.L_D147:
	.4byte	.L_D147_e-.L_D147
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D148
	.2byte	0x38
	.string	"M3_Bd56fi__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l147_e:
.L_D147_e:
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D149
	.2byte	0x38
	.string	"M3_AcxOUs_pos"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l148_e-.L_l148
.L_l148:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l148_e:
.L_D148_e:
.L_D149:
	.4byte	.L_D149_e-.L_D149
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D150
	.2byte	0x38
	.string	"M3_AVavqD_a"
	.2byte	0x72
	.4byte	.L_T63
	.2byte	0x23
	.2byte	.L_l149_e-.L_l149
.L_l149:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
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
	.set	.L_T137,.L_D135
	.2byte	0xb6
	.4byte	0x8
.L_D135_e:
.L_D152:
	.4byte	0x4
.L_D151:
	.4byte	.L_D151_e-.L_D151
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D153
	.set	.L_T63,.L_D151
	.2byte	0xb6
	.4byte	0x14
.L_D151_e:
.L_D154:
	.4byte	0x4
	.previous
	.align 16
	.type	 OldFmt__FormatSpecifier,@function
OldFmt__FormatSpecifier:
.L_LC59:

.section	.line
	.4byte	138	/ OldFmt.m3:138
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $32,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b11:
.L_LC60:

.section	.line
	.4byte	145	/ OldFmt.m3:145
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L57
	pushl $2324
	call _m3_fault
	addl $4,%esp
	.align 16
.L57:
	movl %ebx,%esi
	movl 12(%ebp),%eax
	cmpl %eax,4(%esi)
	ja .L58
	pushl $2322
	call _m3_fault
	addl $4,%esp
	.align 16
.L58:
	movl (%esi),%eax
	addl 12(%ebp),%eax
	movl %eax,%edx
	movb (%edx),%al
	movb %al,-9(%ebp)
.L_LC61:

.section	.line
	.4byte	146	/ OldFmt.m3:146
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl 12(%ebp),%ecx
	incl %ecx
	movl %ecx,-8(%ebp)
.L_LC62:

.section	.line
	.4byte	144	/ OldFmt.m3:144
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
.L_LC63:

.section	.line
	.4byte	149	/ OldFmt.m3:149
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movzbl -9(%ebp),%eax
	cmpl $45,%eax
	jne .L59
.L_LC64:

.section	.line
	.4byte	150	/ OldFmt.m3:150
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movl 16(%ebp),%eax
	addl $5,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC65:

.section	.line
	.4byte	151	/ OldFmt.m3:151
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L60
	pushl $2420
	call _m3_fault
	addl $4,%esp
	.align 16
.L60:
	movl %edi,%esi
	movl -8(%ebp),%eax
	cmpl %eax,4(%esi)
	ja .L61
	pushl $2418
	call _m3_fault
	addl $4,%esp
	.align 16
.L61:
	movl (%esi),%eax
	addl -8(%ebp),%eax
	movl %eax,%edx
	movb (%edx),%al
	movb %al,-9(%ebp)
	incl -8(%ebp)
	jmp .L62
	.align 16
.L59:
.L_LC66:

.section	.line
	.4byte	153	/ OldFmt.m3:153
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movl 16(%ebp),%eax
	addl $5,%eax
	movl %eax,%edx
	movb $1,(%edx)
.L62:
.L_LC67:

.section	.line
	.4byte	156	/ OldFmt.m3:156
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movzbl -9(%ebp),%eax
	cmpl $48,%eax
	jne .L63
.L_LC68:

.section	.line
	.4byte	157	/ OldFmt.m3:157
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	movl 16(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movb $48,(%edx)
.L_LC69:

.section	.line
	.4byte	158	/ OldFmt.m3:158
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L64
	pushl $2532
	call _m3_fault
	addl $4,%esp
	.align 16
.L64:
	movl -16(%ebp),%esi
	movl -8(%ebp),%eax
	cmpl %eax,4(%esi)
	ja .L65
	pushl $2530
	call _m3_fault
	addl $4,%esp
	.align 16
.L65:
	movl (%esi),%eax
	addl -8(%ebp),%eax
	movl %eax,%edx
	movb (%edx),%al
	movb %al,-9(%ebp)
	incl -8(%ebp)
	jmp .L66
	.align 16
.L63:
.L_LC70:

.section	.line
	.4byte	160	/ OldFmt.m3:160
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	movl 16(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movb $32,(%edx)
.L66:
.L_LC71:

.section	.line
	.4byte	163	/ OldFmt.m3:163
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl $0,(%eax)
.L_LC72:

.section	.line
	.4byte	164	/ OldFmt.m3:164
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	jmp .L67
	.align 16
.L68:
.L_LC73:

.section	.line
	.4byte	165	/ OldFmt.m3:165
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	movl 16(%ebp),%edx
	movl (%edx),%eax
	movl %eax,-32(%ebp)
	movl -32(%ebp),%ecx
	leal 0(,%ecx,4),%edx
	addl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movzbl -9(%ebp),%edx
	leal (%edx,%eax),%ecx
	movl %ecx,-20(%ebp)
	addl $-48,-20(%ebp)
	cmpl $0,-20(%ebp)
	jge .L69
	pushl $2641
	call _m3_fault
	addl $4,%esp
	.align 16
.L69:
	movl 16(%ebp),%eax
	movl -20(%ebp),%ecx
	movl %ecx,(%eax)
.L_LC74:

.section	.line
	.4byte	166	/ OldFmt.m3:166
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L70
	pushl $2660
	call _m3_fault
	addl $4,%esp
	.align 16
.L70:
	movl -24(%ebp),%esi
	movl -8(%ebp),%eax
	cmpl %eax,4(%esi)
	ja .L71
	pushl $2658
	call _m3_fault
	addl $4,%esp
	.align 16
.L71:
	movl (%esi),%eax
	addl -8(%ebp),%eax
	movl %eax,%edx
	movb (%edx),%al
	movb %al,-9(%ebp)
.L_LC75:

.section	.line
	.4byte	167	/ OldFmt.m3:167
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	incl -8(%ebp)
.L_LC76:

.section	.line
	.4byte	164	/ OldFmt.m3:164
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
.L67:
	movzbl -9(%ebp),%eax
	cmpl $47,%eax
	jle .L72
	movzbl -9(%ebp),%eax
	cmpl $57,%eax
	jle .L68
.L72:
.L73:
.L_LC77:

.section	.line
	.4byte	170	/ OldFmt.m3:170
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movzbl -9(%ebp),%eax
	cmpl $115,%eax
	jne .L74
.L_LC78:

.section	.line
	.4byte	171	/ OldFmt.m3:171
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	subl 12(%ebp),%ecx
	movl %ecx,-28(%ebp)
	incl -28(%ebp)
	cmpl $0,-28(%ebp)
	jge .L75
	pushl $2737
	call _m3_fault
	addl $4,%esp
	.align 16
.L75:
	movl -28(%ebp),%eax
	jmp .L56
	.align 16
.L74:
.L_LC79:

.section	.line
	.4byte	173	/ OldFmt.m3:173
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L56
	.align 16
.L_LC80:

.section	.line
	.4byte	173	/ OldFmt.m3:173
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
.L56:
.L_b11_e:
	leal -44(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 OldFmt__FormatSpecifier,.Lfe11-OldFmt__FormatSpecifier

.section	.debug
.L_D153:
	.4byte	.L_D153_e-.L_D153
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D155
	.2byte	0x38
	.string	"OldFmt__FormatSpecifier"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	OldFmt__FormatSpecifier
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D153_e:
.L_D156:
	.4byte	.L_D156_e-.L_D156
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D157
	.2byte	0x38
	.string	"M3_Bd56fi_fmt"
	.2byte	0x63
	.2byte	.L_t156_e-.L_t156
.L_t156:
	.byte	0x1
	.2byte	0x14
.L_t156_e:
	.2byte	0x23
	.2byte	.L_l156_e-.L_l156
.L_l156:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l156_e:
.L_D156_e:
.L_D157:
	.4byte	.L_D157_e-.L_D157
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D158
	.2byte	0x38
	.string	"M3_Cwb5VA_start"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l157_e-.L_l157
.L_l157:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l157_e:
.L_D157_e:
.L_D158:
	.4byte	.L_D158_e-.L_D158
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D159
	.2byte	0x38
	.string	"M3_C7T0mR_pad"
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
	.4byte	0x10
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
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
	.4byte	0xffffffec
	.byte	0x7
.L_l161_e:
.L_D161_e:
.L_D162:
	.4byte	.L_D162_e-.L_D162
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D163
	.2byte	0x63
	.2byte	.L_t162_e-.L_t162
.L_t162:
	.byte	0x1
	.2byte	0x14
.L_t162_e:
	.2byte	0x23
	.2byte	.L_l162_e-.L_l162
.L_l162:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l162_e:
.L_D162_e:
.L_D163:
	.4byte	.L_D163_e-.L_D163
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D164
	.2byte	0x63
	.2byte	.L_t163_e-.L_t163
.L_t163:
	.byte	0x1
	.2byte	0x14
.L_t163_e:
	.2byte	0x23
	.2byte	.L_l163_e-.L_l163
.L_l163:
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l165_e:
.L_D165_e:
.L_D166:
	.4byte	.L_D166_e-.L_D166
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D167
	.2byte	0x38
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l166_e-.L_l166
.L_l166:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l166_e:
.L_D166_e:
.L_D167:
	.4byte	.L_D167_e-.L_D167
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D168
	.2byte	0x38
	.string	"M3_AcxOUs_pos"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l167_e-.L_l167
.L_l167:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l167_e:
.L_D167_e:
.L_D168:
	.4byte	.L_D168_e-.L_D168
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D169
	.2byte	0x38
	.string	"M3_Bkn9rd_ch"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l168_e-.L_l168
.L_l168:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff7
	.byte	0x7
.L_l168_e:
.L_D168_e:
.L_D169:
	.4byte	0x4
	.previous
	.align 16
	.type	 OldFmt__PutSpec,@function
OldFmt__PutSpec:
.L_LC81:

.section	.line
	.4byte	178	/ OldFmt.m3:178
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b12:
.L_LC82:

.section	.line
	.4byte	184	/ OldFmt.m3:184
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	movl 12(%ebp),%ebx
	addl $-32,%ebx
	testl %ebx,%ebx
	jge .L77
	pushl $2945
	call _m3_fault
	addl $4,%esp
	.align 16
.L77:
	movl %ebx,12(%ebp)
.L_LC83:

.section	.line
	.4byte	185	/ OldFmt.m3:185
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	cmpl $31,12(%ebp)
	jle .L78
.L_LC84:

.section	.line
	.4byte	186	/ OldFmt.m3:186
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl (%eax),%esi
	movl %esi,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L79
	pushl $2980
	call _m3_fault
	addl $4,%esp
	.align 16
.L79:
	movl -16(%ebp),%edi
	pushl %edi
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call OldFmt__PutSpec
	addl $12,%esp
	jmp .L80
	.align 16
.L78:
.L_LC85:

.section	.line
	.4byte	188	/ OldFmt.m3:188
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	cmpl $0,12(%ebp)
	jne .L81
	movl MM_OldFmt+268,%eax
	pushl %eax
	movl MI_RTHooks+80,%ecx
	movl %ecx,-4(%ebp)
	movl -4(%ebp),%esi
	call *%esi
	addl $4,%esp
	movl %eax,-20(%ebp)
	movl 16(%ebp),%eax
	movl -20(%ebp),%edi
	movl %edi,(%eax)
.L81:
.L_LC86:

.section	.line
	.4byte	189	/ OldFmt.m3:189
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl (%eax),%ecx
	movl %ecx,-8(%ebp)
	cmpl $0,-8(%ebp)
	jne .L82
	pushl $3028
	call _m3_fault
	addl $4,%esp
	.align 16
.L82:
	movl 12(%ebp),%esi
	movl %esi,-12(%ebp)
	cmpl $31,-12(%ebp)
	jle .L83
	pushl $3025
	call _m3_fault
	addl $4,%esp
	.align 16
.L83:
	movl -12(%ebp),%edx
	movl %edx,%eax
	addl %edx,%eax
	addl -12(%ebp),%eax
	leal 0(,%eax,8),%edx
	movl -8(%ebp),%eax
	addl %edx,%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	movl %eax,%eax
	movl %edx,%edx
	movl %eax,%edi
	movl %edx,%esi
	cld
	movl $6,%ecx
	rep
	movsl
.L80:
.L_LC87:

.section	.line
	.4byte	191	/ OldFmt.m3:191
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	jmp .L76
	.align 16
.L_LC88:

.section	.line
	.4byte	191	/ OldFmt.m3:191
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
.L76:
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
	.size	 OldFmt__PutSpec,.Lfe12-OldFmt__PutSpec

.section	.debug
.L_D155:
	.4byte	.L_D155_e-.L_D155
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D170
	.2byte	0x38
	.string	"OldFmt__PutSpec"
	.2byte	0x111
	.4byte	OldFmt__PutSpec
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D155_e:
.L_D171:
	.4byte	.L_D171_e-.L_D171
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D172
	.2byte	0x38
	.string	"M3_BQcdWg_spec"
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
	.string	"M3_Cwb5VA_pos"
	.2byte	0x55
	.2byte	0x9
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D174
	.2byte	0x38
	.string	"M3_CwsVXB_buffer"
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
	.4byte	0x10
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
	.4byte	0xfffffff4
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l175_e:
.L_D175_e:
.L_D176:
	.4byte	.L_D176_e-.L_D176
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D177
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
	.4byte	0xffffffec
	.byte	0x7
.L_l176_e:
.L_D176_e:
.L_D177:
	.4byte	.L_D177_e-.L_D177
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D178
	.2byte	0x63
	.2byte	.L_t177_e-.L_t177
.L_t177:
	.byte	0x1
	.2byte	0x14
.L_t177_e:
	.2byte	0x23
	.2byte	.L_l177_e-.L_l177
.L_l177:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
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
	.byte	0x1
	.4byte	0x3
.L_l178_e:
.L_D178_e:
.L_D179:
	.4byte	0x4
	.previous
	.align 16
	.type	 OldFmt__GetSpec,@function
OldFmt__GetSpec:
.L_LC89:

.section	.line
	.4byte	194	/ OldFmt.m3:194
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b13:
.L_LC90:

.section	.line
	.4byte	196	/ OldFmt.m3:196
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	addl $-32,%ebx
	testl %ebx,%ebx
	jge .L85
	pushl $3137
	call _m3_fault
	addl $4,%esp
	.align 16
.L85:
	movl %ebx,8(%ebp)
.L_LC91:

.section	.line
	.4byte	197	/ OldFmt.m3:197
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	cmpl $31,8(%ebp)
	jle .L86
.L_LC92:

.section	.line
	.4byte	198	/ OldFmt.m3:198
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	movl 12(%ebp),%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L87
	pushl $3172
	call _m3_fault
	addl $4,%esp
	.align 16
.L87:
	movl 16(%ebp),%eax
	pushl %eax
	movl -36(%ebp),%esi
	movl (%esi),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call OldFmt__GetSpec
	addl $12,%esp
	jmp .L84
	.align 16
.L86:
.L_LC93:

.section	.line
	.4byte	200	/ OldFmt.m3:200
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	movl 12(%ebp),%edi
	movl %edi,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L88
	pushl $3204
	call _m3_fault
	addl $4,%esp
	.align 16
.L88:
	movl 8(%ebp),%ecx
	movl %ecx,-28(%ebp)
	cmpl $31,-28(%ebp)
	jle .L89
	pushl $3201
	call _m3_fault
	addl $4,%esp
	.align 16
.L89:
	movl 16(%ebp),%eax
	movl -28(%ebp),%esi
	movl %esi,-32(%ebp)
	movl -32(%ebp),%edi
	movl %edi,%edx
	addl %edi,%edx
	addl -28(%ebp),%edx
	leal 0(,%edx,8),%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%edx
	addl -40(%ebp),%edx
	leal 4(%edx),%esi
	movl %esi,-32(%ebp)
	movl -32(%ebp),%edx
	movl %eax,%eax
	movl %edx,%edx
	movl %eax,%edi
	movl %edx,%esi
	cld
	movl $6,%ecx
	rep
	movsl
	jmp .L84
	.align 16
.L_LC94:

.section	.line
	.4byte	200	/ OldFmt.m3:200
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
.L84:
.L_b13_e:
	leal -52(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 OldFmt__GetSpec,.Lfe13-OldFmt__GetSpec

.section	.debug
.L_D170:
	.4byte	.L_D170_e-.L_D170
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D180
	.2byte	0x38
	.string	"OldFmt__GetSpec"
	.2byte	0x111
	.4byte	OldFmt__GetSpec
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D170_e:
.L_D181:
	.4byte	.L_D181_e-.L_D181
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D182
	.2byte	0x38
	.string	"M3_Cwb5VA_pos"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l181_e-.L_l181
.L_l181:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l181_e:
.L_D181_e:
.L_D182:
	.4byte	.L_D182_e-.L_D182
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D183
	.2byte	0x38
	.string	"M3_B363zC_buffer"
	.2byte	0x63
	.2byte	.L_t182_e-.L_t182
.L_t182:
	.byte	0x1
	.2byte	0x14
.L_t182_e:
	.2byte	0x23
	.2byte	.L_l182_e-.L_l182
.L_l182:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l182_e:
.L_D182_e:
.L_D183:
	.4byte	.L_D183_e-.L_D183
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D184
	.2byte	0x38
	.string	"M3_BQcdWg__result"
	.2byte	0x63
	.2byte	.L_t183_e-.L_t183
.L_t183:
	.byte	0x1
	.2byte	0x14
.L_t183_e:
	.2byte	0x23
	.2byte	.L_l183_e-.L_l183
.L_l183:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l183_e:
.L_D183_e:
.L_D184:
	.4byte	.L_D184_e-.L_D184
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D185
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l184_e-.L_l184
.L_l184:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l184_e:
.L_D184_e:
.L_D185:
	.4byte	.L_D185_e-.L_D185
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D186
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
	.4byte	0xffffffd8
	.byte	0x7
.L_l185_e:
.L_D185_e:
.L_D186:
	.4byte	.L_D186_e-.L_D186
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D187
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
	.4byte	0xffffffdc
	.byte	0x7
.L_l186_e:
.L_D186_e:
.L_D187:
	.4byte	.L_D187_e-.L_D187
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D188
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l187_e-.L_l187
.L_l187:
	.byte	0x1
	.4byte	0x3
.L_l187_e:
.L_D187_e:
.L_D188:
	.4byte	.L_D188_e-.L_D188
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D189
	.2byte	0x38
	.string	"L_6"
	.2byte	0x72
	.4byte	.L_T149
	.2byte	0x23
	.2byte	.L_l188_e-.L_l188
.L_l188:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l188_e:
.L_D188_e:
.L_D189:
	.4byte	0x4
.L_D180:
	.4byte	.L_D180_e-.L_D180
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D190
	.set	.L_T149,.L_D180
	.2byte	0xb6
	.4byte	0x18
.L_D180_e:
.L_D191:
	.4byte	0x4
	.previous
	.align 16
	.type	 OldFmt__FN,@function
OldFmt__FN:
.L_LC95:

.section	.line
	.4byte	205	/ OldFmt.m3:205
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $1116,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b14:
.L91:
	movl $5,-820(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-824(%ebp)
	leal -824(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC96:

.section	.line
	.4byte	210	/ OldFmt.m3:210
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	movl $0,-800(%ebp)
	movl $0,-796(%ebp)
	movl $0,-792(%ebp)
	movl $0,-788(%ebp)
	movl $0,-784(%ebp)
	movl $0,-780(%ebp)
.L_LC97:

.section	.line
	.4byte	211	/ OldFmt.m3:211
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	pushl $768
	pushl $0
	leal -776(%ebp),%eax
	pushl %eax
	call memset
	addl $12,%esp
.L_LC98:

.section	.line
	.4byte	207	/ OldFmt.m3:207
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	movl $0,-816(%ebp)
	movl $0,-812(%ebp)
.L_LC99:

.section	.line
	.4byte	208	/ OldFmt.m3:208
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+56,%esi
	movl %esi,-1112(%ebp)
	movl -1112(%ebp),%edi
	call *%edi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-808(%ebp)
.L_LC100:

.section	.line
	.4byte	209	/ OldFmt.m3:209
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	movl -808(%ebp),%eax
	movl %eax,-804(%ebp)
.L_LC101:

.section	.line
	.4byte	212	/ OldFmt.m3:212
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC102:

.section	.line
	.4byte	206	/ OldFmt.m3:206
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
.L_LC103:

.section	.line
	.4byte	217	/ OldFmt.m3:217
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	jmp .L92
	.align 16
.L93:
.L_LC104:

.section	.line
	.4byte	218	/ OldFmt.m3:218
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-1112(%ebp)
	cmpl $0,-1112(%ebp)
	jne .L94
	pushl $3492
	call _m3_fault
	addl $4,%esp
	.align 16
.L94:
	movl -1112(%ebp),%esi
	movl %esi,-1116(%ebp)
	movl -816(%ebp),%eax
	movl -1116(%ebp),%edi
	cmpl %eax,4(%edi)
	ja .L95
	pushl $3490
	call _m3_fault
	addl $4,%esp
	.align 16
.L95:
	movl -1116(%ebp),%ecx
	movl (%ecx),%eax
	addl -816(%ebp),%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	cmpl $37,%eax
	jne .L96
.L_LC105:

.section	.line
	.4byte	219	/ OldFmt.m3:219
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
	movl -816(%ebp),%esi
	movl %esi,-904(%ebp)
	cmpl $0,-904(%ebp)
	jge .L97
	pushl $3505
	call _m3_fault
	addl $4,%esp
	.align 16
.L97:
	movl -904(%ebp),%edi
	movl %edi,-800(%ebp)
.L_LC106:

.section	.line
	.4byte	220	/ OldFmt.m3:220
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	movl -816(%ebp),%ecx
	incl %ecx
	movl %ecx,-908(%ebp)
	cmpl $0,-908(%ebp)
	jge .L98
	pushl $3521
	call _m3_fault
	addl $4,%esp
	.align 16
.L98:
	leal -800(%ebp),%eax
	leal 16(%eax),%edx
	pushl %edx
	movl -908(%ebp),%esi
	pushl %esi
	movl 8(%ebp),%eax
	pushl %eax
	call OldFmt__FormatSpecifier
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,-796(%ebp)
.L_LC107:

.section	.line
	.4byte	221	/ OldFmt.m3:221
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
	cmpl $0,-796(%ebp)
	je .L99
.L_LC108:

.section	.line
	.4byte	222	/ OldFmt.m3:222
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -812(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L100
	pushl $3554
	call _m3_fault
	addl $4,%esp
	.align 16
.L100:
	movl 12(%ebp),%eax
	movl -812(%ebp),%edx
	movl %edx,-1108(%ebp)
	movl -1108(%ebp),%edi
	leal 0(,%edi,4),%edx
	movl (%eax),%eax
	movl (%eax,%edx),%edx
	movl %edx,-792(%ebp)
.L_LC109:

.section	.line
	.4byte	223	/ OldFmt.m3:223
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	movl -792(%ebp),%eax
	pushl %eax
	movl MI_Text+56,%ecx
	movl %ecx,-912(%ebp)
	movl -912(%ebp),%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-788(%ebp)
.L_LC110:

.section	.line
	.4byte	224	/ OldFmt.m3:224
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
	movl -784(%ebp),%edi
	movl %edi,-916(%ebp)
	movl -788(%ebp),%ecx
	movl %ecx,-920(%ebp)
	movl -920(%ebp),%esi
	movl %esi,-924(%ebp)
	movl -916(%ebp),%edi
	cmpl %edi,-924(%ebp)
	jge .L101
	movl -916(%ebp),%ecx
	movl %ecx,-924(%ebp)
.L101:
	movl -796(%ebp),%esi
	subl %esi,-924(%ebp)
	movl -804(%ebp),%edi
	addl %edi,-924(%ebp)
	cmpl $0,-924(%ebp)
	jge .L102
	pushl $3585
	call _m3_fault
	addl $4,%esp
	.align 16
.L102:
	movl -924(%ebp),%ecx
	movl %ecx,-804(%ebp)
.L_LC111:

.section	.line
	.4byte	225	/ OldFmt.m3:225
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
	cmpl $31,-812(%ebp)
	jg .L103
.L_LC112:

.section	.line
	.4byte	226	/ OldFmt.m3:226
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
	movl -812(%ebp),%esi
	movl %esi,-928(%ebp)
	cmpl $0,-928(%ebp)
	jl .L105
	cmpl $31,-928(%ebp)
	jg .L105
	jmp .L104
	.align 16
.L105:
	pushl $3617
	call _m3_fault
	addl $4,%esp
	.align 16
.L104:
	movl -928(%ebp),%edx
	movl %edx,%eax
	addl %edx,%eax
	addl -928(%ebp),%eax
	leal 0(,%eax,8),%edx
	leal (%ebp,%edx),%eax
	leal -776(%eax),%edx
	movl %edx,-1108(%ebp)
	movl -1108(%ebp),%eax
	leal -800(%ebp),%edx
	movl %eax,%edi
	movl %edx,%esi
	cld
	movl $6,%ecx
	rep
	movsl
	jmp .L106
	.align 16
.L103:
.L_LC113:

.section	.line
	.4byte	228	/ OldFmt.m3:228
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
	movl -812(%ebp),%ecx
	movl %ecx,-932(%ebp)
	cmpl $0,-932(%ebp)
	jge .L107
	pushl $3649
	call _m3_fault
	addl $4,%esp
	.align 16
.L107:
	leal -8(%ebp),%eax
	pushl %eax
	movl -932(%ebp),%esi
	pushl %esi
	leal -800(%ebp),%eax
	pushl %eax
	call OldFmt__PutSpec
	addl $12,%esp
.L106:
.L_LC114:

.section	.line
	.4byte	230	/ OldFmt.m3:230
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
	incl -812(%ebp)
.L_LC115:

.section	.line
	.4byte	231	/ OldFmt.m3:231
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
	movl -796(%ebp),%edi
	addl %edi,-816(%ebp)
	jmp .L108
	.align 16
.L99:
.L_LC116:

.section	.line
	.4byte	233	/ OldFmt.m3:233
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
	incl -816(%ebp)
.L108:
	jmp .L109
	.align 16
.L96:
.L_LC117:

.section	.line
	.4byte	236	/ OldFmt.m3:236
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
	incl -816(%ebp)
.L109:
.L_LC118:

.section	.line
	.4byte	217	/ OldFmt.m3:217
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
.L92:
	movl -816(%ebp),%eax
	cmpl %eax,-808(%ebp)
	jg .L93
.L110:
.L_LC119:

.section	.line
	.4byte	241	/ OldFmt.m3:241
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,-812(%ebp)
	je .L111
	pushl $0
	movl $MI_Convert,%eax
	addl $44,%eax
	pushl %eax
	movl MI_RTHooks+52,%ecx
	movl %ecx,-936(%ebp)
	movl -936(%ebp),%esi
	call *%esi
	addl $8,%esp
.L111:
.L_LC120:

.section	.line
	.4byte	244	/ OldFmt.m3:244
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
	cmpl $0,-812(%ebp)
	jne .L112
	movl -824(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl 8(%ebp),%eax
	jmp .L90
	.align 16
.L112:
.L_LC121:

.section	.line
	.4byte	248	/ OldFmt.m3:248
	.2byte	0xffff
	.4byte	.L_LC121-.L_text_b
	.previous
.L_B17:
.L_LC122:

.section	.line
	.4byte	249	/ OldFmt.m3:249
	.2byte	0xffff
	.4byte	.L_LC122-.L_text_b
	.previous
	leal -844(%ebp),%eax
	leal 8(%eax),%edi
	movl %edi,-844(%ebp)
	movl $1,-840(%ebp)
	movl -804(%ebp),%ecx
	incl %ecx
	movl %ecx,-836(%ebp)
	leal -844(%ebp),%eax
	pushl %eax
	movl MM_OldFmt+276,%eax
	pushl %eax
	movl MI_RTHooks+84,%esi
	movl %esi,-940(%ebp)
	movl -940(%ebp),%edi
	call *%edi
	addl $8,%esp
	movl %eax,-1116(%ebp)
	movl -1116(%ebp),%ecx
	movl %ecx,-828(%ebp)
.L_LC123:

.section	.line
	.4byte	250	/ OldFmt.m3:250
	.2byte	0xffff
	.4byte	.L_LC123-.L_text_b
	.previous
	movl $0,-832(%ebp)
.L_LC124:

.section	.line
	.4byte	252	/ OldFmt.m3:252
	.2byte	0xffff
	.4byte	.L_LC124-.L_text_b
	.previous
	movl $0,-816(%ebp)
.L_LC125:

.section	.line
	.4byte	253	/ OldFmt.m3:253
	.2byte	0xffff
	.4byte	.L_LC125-.L_text_b
	.previous
	movl -812(%ebp),%esi
	decl %esi
	movl %esi,-944(%ebp)
.L_B18:
	movl $0,-848(%ebp)
	movl -944(%ebp),%edi
	movl %edi,-852(%ebp)
	jmp .L113
	.align 16
.L114:
.L_LC126:

.section	.line
	.4byte	256	/ OldFmt.m3:256
	.2byte	0xffff
	.4byte	.L_LC126-.L_text_b
	.previous
	cmpl $31,-848(%ebp)
	jg .L115
.L_LC127:

.section	.line
	.4byte	257	/ OldFmt.m3:257
	.2byte	0xffff
	.4byte	.L_LC127-.L_text_b
	.previous
	movl -848(%ebp),%ecx
	movl %ecx,-948(%ebp)
	cmpl $31,-948(%ebp)
	jle .L116
	pushl $4113
	call _m3_fault
	addl $4,%esp
	.align 16
.L116:
	movl -948(%ebp),%edx
	movl %edx,%eax
	addl %edx,%eax
	addl -948(%ebp),%eax
	leal 0(,%eax,8),%edx
	leal (%ebp,%edx),%eax
	leal -776(%eax),%edx
	movl %edx,-1108(%ebp)
	leal -800(%ebp),%eax
	movl -1108(%ebp),%edx
	movl %eax,%edi
	movl %edx,%esi
	cld
	movl $6,%ecx
	rep
	movsl
	jmp .L117
	.align 16
.L115:
.L_LC128:

.section	.line
	.4byte	259	/ OldFmt.m3:259
	.2byte	0xffff
	.4byte	.L_LC128-.L_text_b
	.previous
	leal -800(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl -848(%ebp),%eax
	pushl %eax
	call OldFmt__GetSpec
	addl $12,%esp
.L117:
.L_LC129:

.section	.line
	.4byte	263	/ OldFmt.m3:263
	.2byte	0xffff
	.4byte	.L_LC129-.L_text_b
	.previous
	movl -800(%ebp),%ecx
	subl -816(%ebp),%ecx
	movl %ecx,-944(%ebp)
.L_B19:
	movl -944(%ebp),%esi
	movl %esi,-856(%ebp)
.L_LC130:

.section	.line
	.4byte	264	/ OldFmt.m3:264
	.2byte	0xffff
	.4byte	.L_LC130-.L_text_b
	.previous
	cmpl $0,-856(%ebp)
	jle .L118
.L_LC131:

.section	.line
	.4byte	265	/ OldFmt.m3:265
	.2byte	0xffff
	.4byte	.L_LC131-.L_text_b
	.previous
	movl -828(%ebp),%edi
	movl %edi,-952(%ebp)
	cmpl $0,-952(%ebp)
	jne .L119
	pushl $4244
	call _m3_fault
	addl $4,%esp
	.align 16
.L119:
	movl -952(%ebp),%ecx
	movl %ecx,-1116(%ebp)
	movl -832(%ebp),%esi
	movl %esi,-956(%ebp)
	cmpl $0,-956(%ebp)
	jge .L120
	pushl $4241
	call _m3_fault
	addl $4,%esp
	.align 16
.L120:
	movl -956(%ebp),%edi
	movl %edi,-944(%ebp)
	movl -856(%ebp),%ecx
	movl %ecx,-960(%ebp)
	cmpl $0,-960(%ebp)
	jge .L121
	pushl $4241
	call _m3_fault
	addl $4,%esp
	.align 16
.L121:
	movl -960(%ebp),%esi
	movl %esi,-860(%ebp)
	movl -944(%ebp),%edi
	addl -860(%ebp),%edi
	movl %edi,-964(%ebp)
	movl -1116(%ebp),%ecx
	movl 4(%ecx),%ecx
	subl %ecx,-964(%ebp)
	cmpl $0,-964(%ebp)
	jle .L122
	pushl $4241
	call _m3_fault
	addl $4,%esp
	.align 16
.L122:
	movl -944(%ebp),%edi
	movl -1116(%ebp),%esi
	addl (%esi),%edi
	movl %edi,-864(%ebp)
	movl 8(%ebp),%ecx
	movl %ecx,-968(%ebp)
	cmpl $0,-968(%ebp)
	jne .L123
	pushl $4244
	call _m3_fault
	addl $4,%esp
	.align 16
.L123:
	movl -968(%ebp),%esi
	movl %esi,-972(%ebp)
	movl -816(%ebp),%edi
	movl %edi,-976(%ebp)
	cmpl $0,-976(%ebp)
	jge .L124
	pushl $4241
	call _m3_fault
	addl $4,%esp
	.align 16
.L124:
	movl -976(%ebp),%ecx
	movl %ecx,-980(%ebp)
	movl -856(%ebp),%esi
	movl %esi,-984(%ebp)
	cmpl $0,-984(%ebp)
	jge .L125
	pushl $4241
	call _m3_fault
	addl $4,%esp
	.align 16
.L125:
	movl -984(%ebp),%edi
	movl %edi,-868(%ebp)
	movl -980(%ebp),%ecx
	addl -868(%ebp),%ecx
	movl %ecx,-988(%ebp)
	movl -972(%ebp),%esi
	movl 4(%esi),%esi
	subl %esi,-988(%ebp)
	cmpl $0,-988(%ebp)
	jle .L126
	pushl $4241
	call _m3_fault
	addl $4,%esp
	.align 16
.L126:
	movl -980(%ebp),%ecx
	movl -972(%ebp),%edi
	addl (%edi),%ecx
	movl %ecx,-872(%ebp)
	movl -868(%ebp),%esi
	movl %esi,-992(%ebp)
	movl -860(%ebp),%edi
	movl %edi,-996(%ebp)
	movl -996(%ebp),%ecx
	cmpl %ecx,-992(%ebp)
	je .L127
	pushl $4243
	call _m3_fault
	addl $4,%esp
	.align 16
.L127:
	movl -868(%ebp),%eax
	pushl %eax
	movl -872(%ebp),%eax
	pushl %eax
	movl -864(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L_LC132:

.section	.line
	.4byte	266	/ OldFmt.m3:266
	.2byte	0xffff
	.4byte	.L_LC132-.L_text_b
	.previous
	movl -856(%ebp),%esi
	addl %esi,-832(%ebp)
.L118:
.L_B19_e:
.L_LC133:

.section	.line
	.4byte	269	/ OldFmt.m3:269
	.2byte	0xffff
	.4byte	.L_LC133-.L_text_b
	.previous
	movl -800(%ebp),%edi
	addl -796(%ebp),%edi
	movl %edi,-816(%ebp)
.L_LC134:

.section	.line
	.4byte	272	/ OldFmt.m3:272
	.2byte	0xffff
	.4byte	.L_LC134-.L_text_b
	.previous
.L_B20:
.L_LC135:

.section	.line
	.4byte	273	/ OldFmt.m3:273
	.2byte	0xffff
	.4byte	.L_LC135-.L_text_b
	.previous
	movl -788(%ebp),%eax
	movl %eax,-856(%ebp)
.L_LC136:

.section	.line
	.4byte	274	/ OldFmt.m3:274
	.2byte	0xffff
	.4byte	.L_LC136-.L_text_b
	.previous
	movl -784(%ebp),%ecx
	subl -856(%ebp),%ecx
	movl %ecx,-876(%ebp)
.L_LC137:

.section	.line
	.4byte	275	/ OldFmt.m3:275
	.2byte	0xffff
	.4byte	.L_LC137-.L_text_b
	.previous
	movb -780(%ebp),%al
	movb %al,-877(%ebp)
.L_LC138:

.section	.line
	.4byte	277	/ OldFmt.m3:277
	.2byte	0xffff
	.4byte	.L_LC138-.L_text_b
	.previous
	cmpl $0,-876(%ebp)
	jle .L128
	movzbl -779(%ebp),%eax
	cmpl $1,%eax
	jne .L128
.L_LC139:

.section	.line
	.4byte	278	/ OldFmt.m3:278
	.2byte	0xffff
	.4byte	.L_LC139-.L_text_b
	.previous
	movl -832(%ebp),%esi
	addl -876(%ebp),%esi
	movl %esi,-1000(%ebp)
.L_B21:
	movl -1000(%ebp),%edi
	movl %edi,-884(%ebp)
.L_LC140:

.section	.line
	.4byte	279	/ OldFmt.m3:279
	.2byte	0xffff
	.4byte	.L_LC140-.L_text_b
	.previous
.L129:
	movl -828(%ebp),%ecx
	movl %ecx,-1004(%ebp)
	cmpl $0,-1004(%ebp)
	jne .L130
	pushl $4468
	call _m3_fault
	addl $4,%esp
	.align 16
.L130:
	movl -1004(%ebp),%esi
	movl %esi,-1008(%ebp)
	movl -832(%ebp),%eax
	movl -1008(%ebp),%edi
	cmpl %eax,4(%edi)
	ja .L131
	pushl $4466
	call _m3_fault
	addl $4,%esp
	.align 16
.L131:
	movl -1008(%ebp),%ecx
	movl (%ecx),%eax
	addl -832(%ebp),%eax
	movl %eax,%edx
	movb -877(%ebp),%al
	movb %al,(%edx)
	incl -832(%ebp)
	movl -832(%ebp),%eax
	cmpl %eax,-884(%ebp)
	jne .L129
.L132:
.L_B21_e:
.L_LC141:

.section	.line
	.4byte	281	/ OldFmt.m3:281
	.2byte	0xffff
	.4byte	.L_LC141-.L_text_b
	.previous
	movl $0,-876(%ebp)
.L128:
.L_LC142:

.section	.line
	.4byte	283	/ OldFmt.m3:283
	.2byte	0xffff
	.4byte	.L_LC142-.L_text_b
	.previous
	cmpl $0,-856(%ebp)
	jle .L133
.L_LC143:

.section	.line
	.4byte	284	/ OldFmt.m3:284
	.2byte	0xffff
	.4byte	.L_LC143-.L_text_b
	.previous
	movl -828(%ebp),%esi
	movl %esi,-1012(%ebp)
	cmpl $0,-1012(%ebp)
	jne .L134
	pushl $4548
	call _m3_fault
	addl $4,%esp
	.align 16
.L134:
	movl -1012(%ebp),%edi
	movl %edi,-1016(%ebp)
	movl -832(%ebp),%ecx
	movl %ecx,-1020(%ebp)
	cmpl $0,-1020(%ebp)
	jge .L135
	pushl $4545
	call _m3_fault
	addl $4,%esp
	.align 16
.L135:
	movl -1020(%ebp),%esi
	movl %esi,-1000(%ebp)
	movl -856(%ebp),%eax
	movl %eax,-888(%ebp)
	movl -1000(%ebp),%edi
	addl -888(%ebp),%edi
	movl %edi,-1024(%ebp)
	movl -1016(%ebp),%ecx
	movl 4(%ecx),%ecx
	subl %ecx,-1024(%ebp)
	cmpl $0,-1024(%ebp)
	jle .L136
	pushl $4545
	call _m3_fault
	addl $4,%esp
	.align 16
.L136:
	movl -1000(%ebp),%edi
	movl -1016(%ebp),%esi
	addl (%esi),%edi
	movl %edi,-892(%ebp)
	movl -792(%ebp),%ecx
	movl %ecx,-1028(%ebp)
	cmpl $0,-1028(%ebp)
	jne .L137
	pushl $4548
	call _m3_fault
	addl $4,%esp
	.align 16
.L137:
	movl -1028(%ebp),%esi
	movl %esi,-1032(%ebp)
	movl -856(%ebp),%eax
	movl %eax,-896(%ebp)
	movl -896(%ebp),%ecx
	movl -1032(%ebp),%edi
	subl 4(%edi),%ecx
	movl %ecx,-1036(%ebp)
	cmpl $0,-1036(%ebp)
	jle .L138
	pushl $4545
	call _m3_fault
	addl $4,%esp
	.align 16
.L138:
	movl -1032(%ebp),%esi
	movl (%esi),%eax
	movl %eax,-900(%ebp)
	movl -896(%ebp),%edi
	movl %edi,-1040(%ebp)
	movl -888(%ebp),%ecx
	movl %ecx,-1044(%ebp)
	movl -1044(%ebp),%esi
	cmpl %esi,-1040(%ebp)
	je .L139
	pushl $4547
	call _m3_fault
	addl $4,%esp
	.align 16
.L139:
	movl -896(%ebp),%eax
	pushl %eax
	movl -900(%ebp),%eax
	pushl %eax
	movl -892(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L_LC144:

.section	.line
	.4byte	285	/ OldFmt.m3:285
	.2byte	0xffff
	.4byte	.L_LC144-.L_text_b
	.previous
	movl -856(%ebp),%edi
	addl %edi,-832(%ebp)
.L133:
.L_LC145:

.section	.line
	.4byte	287	/ OldFmt.m3:287
	.2byte	0xffff
	.4byte	.L_LC145-.L_text_b
	.previous
	cmpl $0,-876(%ebp)
	jle .L140
	cmpb $0,-779(%ebp)
	jne .L140
.L_LC146:

.section	.line
	.4byte	288	/ OldFmt.m3:288
	.2byte	0xffff
	.4byte	.L_LC146-.L_text_b
	.previous
	movl -832(%ebp),%ecx
	addl -876(%ebp),%ecx
	movl %ecx,-1000(%ebp)
.L_B22:
	movl -1000(%ebp),%esi
	movl %esi,-884(%ebp)
.L_LC147:

.section	.line
	.4byte	289	/ OldFmt.m3:289
	.2byte	0xffff
	.4byte	.L_LC147-.L_text_b
	.previous
.L141:
	movl -828(%ebp),%edi
	movl %edi,-1048(%ebp)
	cmpl $0,-1048(%ebp)
	jne .L142
	pushl $4628
	call _m3_fault
	addl $4,%esp
	.align 16
.L142:
	movl -1048(%ebp),%ecx
	movl %ecx,-1032(%ebp)
	movl -832(%ebp),%eax
	movl -1032(%ebp),%esi
	cmpl %eax,4(%esi)
	ja .L143
	pushl $4626
	call _m3_fault
	addl $4,%esp
	.align 16
.L143:
	movl -1032(%ebp),%edi
	movl (%edi),%eax
	addl -832(%ebp),%eax
	movl %eax,%edx
	movb -877(%ebp),%al
	movb %al,(%edx)
	incl -832(%ebp)
	movl -832(%ebp),%eax
	cmpl %eax,-884(%ebp)
	jne .L141
.L144:
.L_B22_e:
.L140:
.L_B20_e:
.L_LC148:

.section	.line
	.4byte	253	/ OldFmt.m3:253
	.2byte	0xffff
	.4byte	.L_LC148-.L_text_b
	.previous
	incl -848(%ebp)
.L113:
	movl -848(%ebp),%eax
	cmpl %eax,-852(%ebp)
	jge .L114
.L145:
.L_B18_e:
.L_LC149:

.section	.line
	.4byte	297	/ OldFmt.m3:297
	.2byte	0xffff
	.4byte	.L_LC149-.L_text_b
	.previous
	movl -808(%ebp),%ecx
	subl -816(%ebp),%ecx
	movl %ecx,-1052(%ebp)
.L_B23:
	movl -1052(%ebp),%esi
	movl %esi,-884(%ebp)
.L_LC150:

.section	.line
	.4byte	298	/ OldFmt.m3:298
	.2byte	0xffff
	.4byte	.L_LC150-.L_text_b
	.previous
	cmpl $0,-884(%ebp)
	jle .L146
.L_LC151:

.section	.line
	.4byte	299	/ OldFmt.m3:299
	.2byte	0xffff
	.4byte	.L_LC151-.L_text_b
	.previous
	movl -828(%ebp),%edi
	movl %edi,-1056(%ebp)
	cmpl $0,-1056(%ebp)
	jne .L147
	pushl $4788
	call _m3_fault
	addl $4,%esp
	.align 16
.L147:
	movl -1056(%ebp),%ecx
	movl %ecx,-1060(%ebp)
	movl -832(%ebp),%esi
	movl %esi,-1064(%ebp)
	cmpl $0,-1064(%ebp)
	jge .L148
	pushl $4785
	call _m3_fault
	addl $4,%esp
	.align 16
.L148:
	movl -1064(%ebp),%edi
	movl %edi,-1052(%ebp)
	movl -884(%ebp),%ecx
	movl %ecx,-1068(%ebp)
	cmpl $0,-1068(%ebp)
	jge .L149
	pushl $4785
	call _m3_fault
	addl $4,%esp
	.align 16
.L149:
	movl -1068(%ebp),%esi
	movl %esi,-896(%ebp)
	movl -1052(%ebp),%edi
	addl -896(%ebp),%edi
	movl %edi,-1072(%ebp)
	movl -1060(%ebp),%ecx
	movl 4(%ecx),%ecx
	subl %ecx,-1072(%ebp)
	cmpl $0,-1072(%ebp)
	jle .L150
	pushl $4785
	call _m3_fault
	addl $4,%esp
	.align 16
.L150:
	movl -1052(%ebp),%edi
	movl -1060(%ebp),%esi
	addl (%esi),%edi
	movl %edi,-900(%ebp)
	movl 8(%ebp),%ecx
	movl %ecx,-1076(%ebp)
	cmpl $0,-1076(%ebp)
	jne .L151
	pushl $4788
	call _m3_fault
	addl $4,%esp
	.align 16
.L151:
	movl -1076(%ebp),%esi
	movl %esi,-1080(%ebp)
	movl -816(%ebp),%edi
	movl %edi,-1084(%ebp)
	cmpl $0,-1084(%ebp)
	jge .L152
	pushl $4785
	call _m3_fault
	addl $4,%esp
	.align 16
.L152:
	movl -1084(%ebp),%ecx
	movl %ecx,-1088(%ebp)
	movl -884(%ebp),%esi
	movl %esi,-1092(%ebp)
	cmpl $0,-1092(%ebp)
	jge .L153
	pushl $4785
	call _m3_fault
	addl $4,%esp
	.align 16
.L153:
	movl -1092(%ebp),%edi
	movl %edi,-888(%ebp)
	movl -1088(%ebp),%ecx
	addl -888(%ebp),%ecx
	movl %ecx,-1096(%ebp)
	movl -1080(%ebp),%esi
	movl 4(%esi),%esi
	subl %esi,-1096(%ebp)
	cmpl $0,-1096(%ebp)
	jle .L154
	pushl $4785
	call _m3_fault
	addl $4,%esp
	.align 16
.L154:
	movl -1088(%ebp),%ecx
	movl -1080(%ebp),%edi
	addl (%edi),%ecx
	movl %ecx,-892(%ebp)
	movl -888(%ebp),%esi
	movl %esi,-1100(%ebp)
	movl -896(%ebp),%edi
	movl %edi,-1104(%ebp)
	movl -1104(%ebp),%ecx
	cmpl %ecx,-1100(%ebp)
	je .L155
	pushl $4787
	call _m3_fault
	addl $4,%esp
	.align 16
.L155:
	movl -888(%ebp),%eax
	pushl %eax
	movl -892(%ebp),%eax
	pushl %eax
	movl -900(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L146:
.L_B23_e:
.L_LC152:

.section	.line
	.4byte	303	/ OldFmt.m3:303
	.2byte	0xffff
	.4byte	.L_LC152-.L_text_b
	.previous
	movl -824(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -828(%ebp),%eax
	jmp .L90
	.align 16
.L_B17_e:
.L156:
.L_LC153:

.section	.line
	.4byte	303	/ OldFmt.m3:303
	.2byte	0xffff
	.4byte	.L_LC153-.L_text_b
	.previous
.L90:
.L_b14_e:
	leal -1128(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f14_e:
.Lfe14:
	.size	 OldFmt__FN,.Lfe14-OldFmt__FN

.section	.debug
.L_D190:
	.4byte	.L_D190_e-.L_D190
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D192
	.2byte	0x38
	.string	"OldFmt__FN"
	.2byte	0x63
	.2byte	.L_t190_e-.L_t190
.L_t190:
	.byte	0x1
	.2byte	0x14
.L_t190_e:
	.2byte	0x111
	.4byte	OldFmt__FN
	.2byte	0x121
	.4byte	.L_f14_e
	.2byte	0x8041
	.4byte	.L_b14
	.2byte	0x8051
	.4byte	.L_b14_e
.L_D190_e:
.L_D193:
	.4byte	.L_D193_e-.L_D193
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D194
	.2byte	0x38
	.string	"M3_Bd56fi_fmt"
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
	.string	"M3_BySCJy_texts"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D196
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l195_e-.L_l195
.L_l195:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffbb0
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffbb4
	.byte	0x7
.L_l196_e:
.L_D196_e:
.L_D197:
	.4byte	.L_D197_e-.L_D197
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D198
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l197_e-.L_l197
.L_l197:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffbb8
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
	.4byte	0xfffffbbc
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
	.4byte	0xfffffbc0
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
	.4byte	0xfffffbc4
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
	.4byte	0xfffffbc8
	.byte	0x7
.L_l201_e:
.L_D201_e:
.L_D202:
	.4byte	.L_D202_e-.L_D202
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D203
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
	.4byte	0xfffffbcc
	.byte	0x7
.L_l202_e:
.L_D202_e:
.L_D203:
	.4byte	.L_D203_e-.L_D203
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D204
	.2byte	0x72
	.4byte	.L_T176
	.2byte	0x23
	.2byte	.L_l203_e-.L_l203
.L_l203:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffc84
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
	.4byte	0xfffffbd0
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
	.4byte	0xfffffbd4
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
	.4byte	0xfffffbd8
	.byte	0x7
.L_l206_e:
.L_D206_e:
.L_D207:
	.4byte	.L_D207_e-.L_D207
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D208
	.2byte	0x63
	.2byte	.L_t207_e-.L_t207
.L_t207:
	.byte	0x1
	.2byte	0x14
.L_t207_e:
	.2byte	0x23
	.2byte	.L_l207_e-.L_l207
.L_l207:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffbdc
	.byte	0x7
.L_l207_e:
.L_D207_e:
.L_D208:
	.4byte	.L_D208_e-.L_D208
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D209
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
	.4byte	0xfffffbe0
	.byte	0x7
.L_l208_e:
.L_D208_e:
.L_D209:
	.4byte	.L_D209_e-.L_D209
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D210
	.2byte	0x72
	.4byte	.L_T175
	.2byte	0x23
	.2byte	.L_l209_e-.L_l209
.L_l209:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffc7c
	.byte	0x7
.L_l209_e:
.L_D209_e:
.L_D210:
	.4byte	.L_D210_e-.L_D210
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D211
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l210_e-.L_l210
.L_l210:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffbe4
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
	.4byte	0xfffffbe8
	.byte	0x7
.L_l211_e:
.L_D211_e:
.L_D212:
	.4byte	.L_D212_e-.L_D212
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D213
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l212_e-.L_l212
.L_l212:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffbec
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffbf0
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffbf4
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffbf8
	.byte	0x7
.L_l215_e:
.L_D215_e:
.L_D216:
	.4byte	.L_D216_e-.L_D216
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D217
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
	.4byte	0xfffffbfc
	.byte	0x7
.L_l216_e:
.L_D216_e:
.L_D217:
	.4byte	.L_D217_e-.L_D217
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D218
	.2byte	0x72
	.4byte	.L_T174
	.2byte	0x23
	.2byte	.L_l217_e-.L_l217
.L_l217:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffc7c
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffc00
	.byte	0x7
.L_l218_e:
.L_D218_e:
.L_D219:
	.4byte	.L_D219_e-.L_D219
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D220
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l219_e-.L_l219
.L_l219:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffc04
	.byte	0x7
.L_l219_e:
.L_D219_e:
.L_D220:
	.4byte	.L_D220_e-.L_D220
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D221
	.2byte	0x63
	.2byte	.L_t220_e-.L_t220
.L_t220:
	.byte	0x1
	.2byte	0x14
.L_t220_e:
	.2byte	0x23
	.2byte	.L_l220_e-.L_l220
.L_l220:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffc08
	.byte	0x7
.L_l220_e:
.L_D220_e:
.L_D221:
	.4byte	.L_D221_e-.L_D221
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D222
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
	.4byte	0xfffffc0c
	.byte	0x7
.L_l221_e:
.L_D221_e:
.L_D222:
	.4byte	.L_D222_e-.L_D222
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D223
	.2byte	0x72
	.4byte	.L_T173
	.2byte	0x23
	.2byte	.L_l222_e-.L_l222
.L_l222:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffc84
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
	.4byte	0xfffffc10
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
	.4byte	0xfffffc14
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffc18
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
	.4byte	0xfffffc1c
	.byte	0x7
.L_l226_e:
.L_D226_e:
.L_D227:
	.4byte	.L_D227_e-.L_D227
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D228
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l227_e-.L_l227
.L_l227:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffc20
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffc24
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
	.4byte	0xfffffc28
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
	.4byte	0xfffffc2c
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
	.4byte	0xfffffc30
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
	.4byte	0xfffffc34
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffc38
	.byte	0x7
.L_l233_e:
.L_D233_e:
.L_D234:
	.4byte	.L_D234_e-.L_D234
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D235
	.2byte	0x72
	.4byte	.L_T171
	.2byte	0x23
	.2byte	.L_l234_e-.L_l234
.L_l234:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffc98
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
	.4byte	0xfffffc3c
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
	.4byte	0xfffffc40
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
	.4byte	0xfffffc44
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
	.4byte	0xfffffc48
	.byte	0x7
.L_l238_e:
.L_D238_e:
.L_D239:
	.4byte	.L_D239_e-.L_D239
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D240
	.2byte	0x72
	.4byte	.L_T170
	.2byte	0x23
	.2byte	.L_l239_e-.L_l239
.L_l239:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffca0
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
	.4byte	0xfffffc4c
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
	.4byte	0xfffffc50
	.byte	0x7
.L_l241_e:
.L_D241_e:
.L_D242:
	.4byte	.L_D242_e-.L_D242
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D243
	.2byte	0x72
	.4byte	.L_T165
	.2byte	0x23
	.2byte	.L_l242_e-.L_l242
.L_l242:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffcb4
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
	.4byte	0xfffffc5c
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
	.4byte	0xfffffc60
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
	.4byte	0xfffffc64
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
	.4byte	0xfffffc68
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
	.4byte	0xfffffc6c
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffc74
	.byte	0x7
.L_l248_e:
.L_D248_e:
.L_D249:
	.4byte	.L_D249_e-.L_D249
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D250
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l249_e-.L_l249
.L_l249:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffc78
	.byte	0x7
.L_l249_e:
.L_D249_e:
.L_D250:
	.4byte	.L_D250_e-.L_D250
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D251
	.2byte	0x63
	.2byte	.L_t250_e-.L_t250
.L_t250:
	.byte	0x1
	.2byte	0x14
.L_t250_e:
	.2byte	0x23
	.2byte	.L_l250_e-.L_l250
.L_l250:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffba4
	.byte	0x7
.L_l250_e:
.L_D250_e:
.L_D251:
	.4byte	.L_D251_e-.L_D251
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D252
	.2byte	0x63
	.2byte	.L_t251_e-.L_t251
.L_t251:
	.byte	0x1
	.2byte	0x14
.L_t251_e:
	.2byte	0x23
	.2byte	.L_l251_e-.L_l251
.L_l251:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffba8
	.byte	0x7
.L_l251_e:
.L_D251_e:
.L_D252:
	.4byte	.L_D252_e-.L_D252
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D253
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l252_e-.L_l252
.L_l252:
	.byte	0x1
	.4byte	0x3
.L_l252_e:
.L_D252_e:
.L_D253:
	.4byte	.L_D253_e-.L_D253
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D254
	.2byte	0x38
	.string	"L_7"
	.2byte	0x72
	.4byte	.L_T154
	.2byte	0x23
	.2byte	.L_l253_e-.L_l253
.L_l253:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffcc8
	.byte	0x7
.L_l253_e:
.L_D253_e:
.L_D254:
	.4byte	.L_D254_e-.L_D254
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D255
	.2byte	0x38
	.string	"M3_Bd56fi__result"
	.2byte	0x63
	.2byte	.L_t254_e-.L_t254
.L_t254:
	.byte	0x1
	.2byte	0x14
.L_t254_e:
	.2byte	0x23
	.2byte	.L_l254_e-.L_l254
.L_l254:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l254_e:
.L_D254_e:
.L_D255:
	.4byte	.L_D255_e-.L_D255
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D256
	.2byte	0x38
	.string	"M3_B363zC_emergencyBuffer"
	.2byte	0x63
	.2byte	.L_t255_e-.L_t255
.L_t255:
	.byte	0x1
	.2byte	0x14
.L_t255_e:
	.2byte	0x23
	.2byte	.L_l255_e-.L_l255
.L_l255:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l255_e:
.L_D255_e:
.L_D256:
	.4byte	.L_D256_e-.L_D256
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D257
	.2byte	0x38
	.string	"M3_Cjxw1q_buffer"
	.2byte	0x72
	.4byte	.L_T66
	.2byte	0x23
	.2byte	.L_l256_e-.L_l256
.L_l256:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffcf8
	.byte	0x7
.L_l256_e:
.L_D256_e:
.L_D257:
	.4byte	.L_D257_e-.L_D257
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D258
	.2byte	0x38
	.string	"M3_DaMvzh_spec"
	.2byte	0x72
	.4byte	.L_T65
	.2byte	0x23
	.2byte	.L_l257_e-.L_l257
.L_l257:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffce0
	.byte	0x7
.L_l257_e:
.L_D257_e:
.L_D258:
	.4byte	.L_D258_e-.L_D258
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D259
	.2byte	0x38
	.string	"M3_Cwb5VA_length"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l258_e-.L_l258
.L_l258:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffcdc
	.byte	0x7
.L_l258_e:
.L_D258_e:
.L_D259:
	.4byte	.L_D259_e-.L_D259
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D260
	.2byte	0x38
	.string	"M3_Cwb5VA_fmtLength"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l259_e-.L_l259
.L_l259:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffcd8
	.byte	0x7
.L_l259_e:
.L_D259_e:
.L_D260:
	.4byte	.L_D260_e-.L_D260
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D261
	.2byte	0x38
	.string	"M3_AcxOUs_specs"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l260_e-.L_l260
.L_l260:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffcd4
	.byte	0x7
.L_l260_e:
.L_D260_e:
.L_D261:
	.4byte	.L_D261_e-.L_D261
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D262
	.2byte	0x38
	.string	"M3_AcxOUs_fPos"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l261_e-.L_l261
.L_l261:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffcd0
	.byte	0x7
.L_l261_e:
.L_D261_e:
.L_D262:
	.4byte	.L_D262_e-.L_D262
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D263
	.2byte	0x111
	.4byte	.L_B17
	.2byte	0x121
	.4byte	.L_B17_e
.L_D262_e:
.L_D264:
	.4byte	.L_D264_e-.L_D264
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D265
	.2byte	0x38
	.string	"M3_AcxOUs_rPos"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l264_e-.L_l264
.L_l264:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffcc0
	.byte	0x7
.L_l264_e:
.L_D264_e:
.L_D265:
	.4byte	.L_D265_e-.L_D265
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D266
	.2byte	0x38
	.string	"M3_Bd56fi_result"
	.2byte	0x63
	.2byte	.L_t265_e-.L_t265
.L_t265:
	.byte	0x1
	.2byte	0x14
.L_t265_e:
	.2byte	0x23
	.2byte	.L_l265_e-.L_l265
.L_l265:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffcc4
	.byte	0x7
.L_l265_e:
.L_D265_e:
.L_D266:
	.4byte	.L_D266_e-.L_D266
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D267
	.2byte	0x111
	.4byte	.L_B18
	.2byte	0x121
	.4byte	.L_B18_e
.L_D266_e:
.L_D268:
	.4byte	.L_D268_e-.L_D268
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D269
	.2byte	0x38
	.string	"L_8"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l268_e-.L_l268
.L_l268:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffcac
	.byte	0x7
.L_l268_e:
.L_D268_e:
.L_D269:
	.4byte	.L_D269_e-.L_D269
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D270
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l269_e-.L_l269
.L_l269:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffcb0
	.byte	0x7
.L_l269_e:
.L_D269_e:
.L_D270:
	.4byte	.L_D270_e-.L_D270
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D271
	.2byte	0x111
	.4byte	.L_B19
	.2byte	0x121
	.4byte	.L_B19_e
.L_D270_e:
.L_D272:
	.4byte	.L_D272_e-.L_D272
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D273
	.2byte	0x38
	.string	"M3_AcxOUs_fl"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l272_e-.L_l272
.L_l272:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffca8
	.byte	0x7
.L_l272_e:
.L_D272_e:
.L_D273:
	.4byte	0x4
.L_D271:
	.4byte	.L_D271_e-.L_D271
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D274
	.2byte	0x111
	.4byte	.L_B20
	.2byte	0x121
	.4byte	.L_B20_e
.L_D271_e:
.L_D275:
	.4byte	.L_D275_e-.L_D275
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D276
	.2byte	0x38
	.string	"M3_Bkn9rd_padChar"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l275_e-.L_l275
.L_l275:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffc93
	.byte	0x7
.L_l275_e:
.L_D275_e:
.L_D276:
	.4byte	.L_D276_e-.L_D276
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D277
	.2byte	0x38
	.string	"M3_AcxOUs_padding"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l276_e-.L_l276
.L_l276:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffc94
	.byte	0x7
.L_l276_e:
.L_D276_e:
.L_D277:
	.4byte	.L_D277_e-.L_D277
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D278
	.2byte	0x38
	.string	"M3_Cwb5VA_al"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l277_e-.L_l277
.L_l277:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffca8
	.byte	0x7
.L_l277_e:
.L_D277_e:
.L_D278:
	.4byte	.L_D278_e-.L_D278
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D279
	.2byte	0x111
	.4byte	.L_B21
	.2byte	0x121
	.4byte	.L_B21_e
.L_D278_e:
.L_D280:
	.4byte	.L_D280_e-.L_D280
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D281
	.2byte	0x38
	.string	"M3_AcxOUs_limit"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l280_e-.L_l280
.L_l280:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffc8c
	.byte	0x7
.L_l280_e:
.L_D280_e:
.L_D281:
	.4byte	0x4
.L_D279:
	.4byte	.L_D279_e-.L_D279
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D282
	.2byte	0x111
	.4byte	.L_B22
	.2byte	0x121
	.4byte	.L_B22_e
.L_D279_e:
.L_D283:
	.4byte	.L_D283_e-.L_D283
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D284
	.2byte	0x38
	.string	"M3_AcxOUs_limit"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l283_e-.L_l283
.L_l283:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffc8c
	.byte	0x7
.L_l283_e:
.L_D283_e:
.L_D284:
	.4byte	0x4
.L_D282:
	.4byte	0x4
.L_D274:
	.4byte	0x4
.L_D267:
	.4byte	.L_D267_e-.L_D267
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D285
	.2byte	0x111
	.4byte	.L_B23
	.2byte	0x121
	.4byte	.L_B23_e
.L_D267_e:
.L_D286:
	.4byte	.L_D286_e-.L_D286
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D287
	.2byte	0x38
	.string	"M3_AcxOUs_fl"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l286_e-.L_l286
.L_l286:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffc8c
	.byte	0x7
.L_l286_e:
.L_D286_e:
.L_D287:
	.4byte	0x4
.L_D285:
	.4byte	0x4
.L_D263:
	.4byte	0x4
.L_D192:
	.4byte	.L_D192_e-.L_D192
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D288
	.set	.L_T176,.L_D192
	.2byte	0xb6
	.4byte	0x8
.L_D192_e:
.L_D289:
	.4byte	0x4
.L_D288:
	.4byte	.L_D288_e-.L_D288
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D290
	.set	.L_T175,.L_D288
	.2byte	0xb6
	.4byte	0x8
.L_D288_e:
.L_D291:
	.4byte	0x4
.L_D290:
	.4byte	.L_D290_e-.L_D290
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D292
	.set	.L_T174,.L_D290
	.2byte	0xb6
	.4byte	0x8
.L_D290_e:
.L_D293:
	.4byte	0x4
.L_D292:
	.4byte	.L_D292_e-.L_D292
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D294
	.set	.L_T173,.L_D292
	.2byte	0xb6
	.4byte	0x8
.L_D292_e:
.L_D295:
	.4byte	0x4
.L_D294:
	.4byte	.L_D294_e-.L_D294
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D296
	.set	.L_T171,.L_D294
	.2byte	0xb6
	.4byte	0x8
.L_D294_e:
.L_D297:
	.4byte	0x4
.L_D296:
	.4byte	.L_D296_e-.L_D296
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D298
	.set	.L_T170,.L_D296
	.2byte	0xb6
	.4byte	0x8
.L_D296_e:
.L_D299:
	.4byte	0x4
.L_D298:
	.4byte	.L_D298_e-.L_D298
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D300
	.set	.L_T165,.L_D298
	.2byte	0xb6
	.4byte	0xc
.L_D298_e:
.L_D301:
	.4byte	0x4
.L_D300:
	.4byte	.L_D300_e-.L_D300
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D302
	.set	.L_T154,.L_D300
	.2byte	0xb6
	.4byte	0x8
.L_D300_e:
.L_D303:
	.4byte	0x4
.L_D302:
	.4byte	.L_D302_e-.L_D302
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D304
	.set	.L_T66,.L_D302
	.2byte	0xb6
	.4byte	0x300
.L_D302_e:
.L_D305:
	.4byte	0x4
.L_D304:
	.4byte	.L_D304_e-.L_D304
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D306
	.set	.L_T65,.L_D304
	.2byte	0xb6
	.4byte	0x18
.L_D304_e:
.L_D307:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC154:

.section	.line
	.4byte	304	/ OldFmt.m3:304
	.2byte	0xffff
	.4byte	.L_LC154-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b15:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_OldFmt
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L157
	.align 16
.L_LC155:

.section	.line
	.4byte	304	/ OldFmt.m3:304
	.2byte	0xffff
	.4byte	.L_LC155-.L_text_b
	.previous
.L157:
.L_b15_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f15_e:
.Lfe15:
	.size	 _m3_fault,.Lfe15-_m3_fault

.section	.debug
.L_D306:
	.4byte	.L_D306_e-.L_D306
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D308
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
.L_D306_e:
.L_D309:
	.4byte	.L_D309_e-.L_D309
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D310
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l309_e-.L_l309
.L_l309:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l309_e:
.L_D309_e:
.L_D310:
	.4byte	0x4
	.previous
.globl MM_OldFmt
.data
	.align 4
	.type	 MM_OldFmt,@object
	.size	 MM_OldFmt,648
MM_OldFmt:
	.long MM_OldFmt+544
	.long MM_OldFmt+44
	.long MM_OldFmt+268
	.zero	8
	.long MM_OldFmt+372
	.zero	28
	.long 1742868920
.byte 162
.byte 167
.byte 214
.byte 111
.byte 26
.byte 182
.byte 52
.byte 8
	.long 1
	.zero	4
	.long 772
	.long 4
	.zero	20
	.long MM_OldFmt+578
	.long MM_OldFmt+591
	.long MM_OldFmt+600
	.zero	28
	.long MM_OldFmt+626
	.zero	4
	.long OldFmt__FormatSpecifier
	.long OldFmt__PutSpec
	.long OldFmt__GetSpec
	.long OldFmt__Bool
	.long MM_OldFmt+176
	.long MM_OldFmt+196
	.long 2
	.long MM_OldFmt+184
	.long 6
	.ascii	"FALSE"
	.zero	3
	.long 2
	.long MM_OldFmt+204
	.long 5
	.ascii	"TRUE"
	.zero	4
	.long OldFmt__Int
	.long OldFmt__Unsigned
	.long OldFmt__Addr
	.long OldFmt__Ref
	.long OldFmt__Real
	.long OldFmt__LongReal
	.long OldFmt__Char
	.long OldFmt__Pad
	.long OldFmt__F
	.long OldFmt__FN
	.long 2
	.long MM_OldFmt+264
	.long 4
	.ascii	"NIL"
	.zero	1
	.long MM_OldFmt+276
	.long 1742868920
	.zero	4
	.long 1358456180
	.ascii	"FN"
	.zero	1
	.ascii	"GetSpec"
	.zero	1
	.ascii	"PutSpec"
	.zero	1
	.ascii	"FormatSpecifier"
	.zero	1
	.ascii	"F"
	.zero	1
	.ascii	"Pad"
	.zero	1
	.ascii	"Char"
	.zero	1
	.ascii	"LongReal"
	.zero	1
	.ascii	"Real"
	.zero	1
	.ascii	"Ref"
	.zero	1
	.ascii	"Addr"
	.zero	1
	.ascii	"Unsigned"
	.zero	1
	.ascii	"Int"
	.zero	1
	.ascii	"Bool"
	.zero	2
	.long OldFmt__FN
	.long MM_OldFmt+284
	.long MI_OldFmt+84
	.long OldFmt__GetSpec
	.long MM_OldFmt+287
	.zero	4
	.long OldFmt__PutSpec
	.long MM_OldFmt+295
	.zero	4
	.long OldFmt__FormatSpecifier
	.long MM_OldFmt+303
	.zero	4
	.long OldFmt__F
	.long MM_OldFmt+319
	.long MI_OldFmt+80
	.long OldFmt__Pad
	.long MM_OldFmt+321
	.long MI_OldFmt+76
	.long OldFmt__Char
	.long MM_OldFmt+325
	.long MI_OldFmt+72
	.long OldFmt__LongReal
	.long MM_OldFmt+330
	.long MI_OldFmt+68
	.long OldFmt__Real
	.long MM_OldFmt+339
	.long MI_OldFmt+64
	.long OldFmt__Ref
	.long MM_OldFmt+344
	.long MI_OldFmt+60
	.long OldFmt__Addr
	.long MM_OldFmt+348
	.long MI_OldFmt+56
	.long OldFmt__Unsigned
	.long MM_OldFmt+353
	.long MI_OldFmt+52
	.long OldFmt__Int
	.long MM_OldFmt+362
	.long MI_OldFmt+48
	.long OldFmt__Bool
	.long MM_OldFmt+366
	.long MI_OldFmt+44
	.zero	4
	.ascii	"/proj/m3/pkg/fmtlex/src/OldFmt.m3"
	.zero	1
.byte 4
.byte 1
.byte 18
.byte 18
.byte 4
.byte 18
.byte 18
.byte 16
.byte 16
.byte 35
.byte 26
.byte 32
.byte 0
.byte 4
.byte 1
.byte 41
.byte 4
.byte 42
.byte 12
.byte 26
.byte 32
.byte 0
.byte 12
.byte 15
.byte 2
.byte 16
.byte 184
.byte 17
.byte 226
.byte 103
.byte 1
.byte 32
.byte 15
.byte 5
.byte 3
.byte 26
.byte 16
.byte 116
.byte 101
.byte 248
.byte 80
.byte 26
.byte 15
.byte 3
.byte 26
.byte 4
.byte 5
.byte 2
	.ascii	"OldFmt.RefSpecBuffer"
	.zero	2

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_OldFmt"
	.previous

.section	.debug
.L_D308:
	.4byte	.L_D308_e-.L_D308
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D311
	.set	.L_T178,.L_D308
	.2byte	0xb6
	.4byte	0x288
.L_D308_e:
.L_D312:
	.4byte	0x4
.L_P0:
.L_D311:
	.4byte	.L_D311_e-.L_D311
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D313
	.2byte	0x38
	.string	"MM_OldFmt"
	.2byte	0x72
	.4byte	.L_T178
	.2byte	0x23
	.2byte	.L_l311_e-.L_l311
.L_l311:
	.byte	0x3
	.4byte	MM_OldFmt
.L_l311_e:
.L_D311_e:
	.previous

.section	.debug
.L_D313:
	.4byte	.L_D313_e-.L_D313
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D314
	.set	.L_T42,.L_D313
	.2byte	0xb6
	.4byte	0x7c
.L_D313_e:
.L_D315:
	.4byte	0x4
.L_P1:
.L_D314:
	.4byte	.L_D314_e-.L_D314
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D316
	.2byte	0x38
	.string	"MI_OldFmt"
	.2byte	0x72
	.4byte	.L_T42
.L_D314_e:
	.previous

.section	.debug
.L_D316:
	.4byte	.L_D316_e-.L_D316
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D317
	.set	.L_T43,.L_D316
	.2byte	0xb6
	.4byte	0x68
.L_D316_e:
.L_D318:
	.4byte	0x4
.L_P2:
.L_D317:
	.4byte	.L_D317_e-.L_D317
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D319
	.2byte	0x38
	.string	"MI_Convert"
	.2byte	0x72
	.4byte	.L_T43
.L_D317_e:
	.previous

.section	.debug
.L_D319:
	.4byte	.L_D319_e-.L_D319
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D320
	.set	.L_T44,.L_D319
	.2byte	0xb6
	.4byte	0x80
.L_D319_e:
.L_D321:
	.4byte	0x4
.L_P3:
.L_D320:
	.4byte	.L_D320_e-.L_D320
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D322
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T44
.L_D320_e:
	.previous

.section	.debug
.L_D322:
	.4byte	.L_D322_e-.L_D322
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D323
	.set	.L_T45,.L_D322
	.2byte	0xb6
	.4byte	0x98
.L_D322_e:
.L_D324:
	.4byte	0x4
.L_P4:
.L_D323:
	.4byte	.L_D323_e-.L_D323
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D325
	.2byte	0x38
	.string	"MI_TextF"
	.2byte	0x72
	.4byte	.L_T45
.L_D323_e:
	.previous

.section	.debug
.L_D325:
	.4byte	.L_D325_e-.L_D325
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D326
	.set	.L_T46,.L_D325
	.2byte	0xb6
	.4byte	0x60
.L_D325_e:
.L_D327:
	.4byte	0x4
.L_P5:
.L_D326:
	.4byte	.L_D326_e-.L_D326
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D328
	.2byte	0x38
	.string	"MI_Text"
	.2byte	0x72
	.4byte	.L_T46
.L_D326_e:
	.previous

.section	.debug
.L_D328:
	.4byte	.L_D328_e-.L_D328
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D329
	.set	.L_T47,.L_D328
	.2byte	0xb6
	.4byte	0x2e0
.L_D328_e:
.L_D330:
	.4byte	0x4
.L_P6:
.L_D329:
	.4byte	.L_D329_e-.L_D329
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D331
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T47
.L_D329_e:
	.previous

.section	.debug
.L_P7:
.L_D331:
	.4byte	.L_D331_e-.L_D331
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D332
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t331_e-.L_t331
.L_t331:
	.byte	0x1
	.2byte	0x14
.L_t331_e:
.L_D331_e:
	.previous

.section	.debug
.L_D332:
	.4byte	.L_D332_e-.L_D332
	.align 4
.L_D332_e:
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
