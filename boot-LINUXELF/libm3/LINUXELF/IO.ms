	.file	"IO.mc"
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
	.string	"IO.mc"
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
	.type	 IO__Put,@function
IO__Put:

.section	.debug_sfnames
.L_F0:
	.string	"IO.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	14	/ IO.m3:14
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
	pushl %ebx
.L_b1:
.L2:
	movl $5,-4(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-8(%ebp)
	leal -8(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC2:

.section	.line
	.4byte	16	/ IO.m3:16
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	cmpl $0,12(%ebp)
	jne .L3
	movl MI_Stdio+48,%eax
	movl %eax,12(%ebp)
.L3:
.L_LC3:

.section	.line
	.4byte	17	/ IO.m3:17
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Wr+68,%ebx
	call *%ebx
	addl $8,%esp
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Wr+80,%ebx
	call *%ebx
	addl $4,%esp
.L4:
	movl -8(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC4:

.section	.line
	.4byte	18	/ IO.m3:18
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC5:

.section	.line
	.4byte	18	/ IO.m3:18
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
.L1:
.L_b1_e:
	movl -12(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 IO__Put,.Lfe1-IO__Put

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"IO__Put"
	.2byte	0x111
	.4byte	IO__Put
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
	.string	"M3_Bd56fi_txt"
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
	.string	"M3_BxxOH1_wr"
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
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T42
	.2byte	0x23
	.2byte	.L_l7_e-.L_l7
.L_l7:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l7_e:
.L_D7_e:
.L_D8:
	.4byte	0x4
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D9
	.set	.L_T42,.L_D4
	.2byte	0xb6
	.4byte	0x8
.L_D4_e:
.L_D10:
	.4byte	0x4
	.previous
	.align 16
	.type	 IO__PutInt,@function
IO__PutInt:
.L_LC6:

.section	.line
	.4byte	20	/ IO.m3:20
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %esi
	pushl %ebx
.L_b2:
.L6:
	movl $5,-4(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-8(%ebp)
	leal -8(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC7:

.section	.line
	.4byte	22	/ IO.m3:22
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	cmpl $0,12(%ebp)
	jne .L7
	movl MI_Stdio+48,%eax
	movl %eax,12(%ebp)
.L7:
.L_LC8:

.section	.line
	.4byte	23	/ IO.m3:23
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	pushl $10
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Fmt+52,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	pushl %ebx
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Wr+68,%esi
	call *%esi
	addl $8,%esp
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Wr+80,%esi
	call *%esi
	addl $4,%esp
.L8:
	movl -8(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC9:

.section	.line
	.4byte	24	/ IO.m3:24
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	jmp .L5
	.align 16
.L_LC10:

.section	.line
	.4byte	24	/ IO.m3:24
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
.L5:
.L_b2_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 IO__PutInt,.Lfe2-IO__PutInt

.section	.debug
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"IO__PutInt"
	.2byte	0x111
	.4byte	IO__PutInt
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D9_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l12_e-.L_l12
.L_l12:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"M3_BxxOH1_wr"
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
	.4byte	0xc
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
	.byte	0x1
	.4byte	0x3
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T49
	.2byte	0x23
	.2byte	.L_l15_e-.L_l15
.L_l15:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	0x4
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D17
	.set	.L_T49,.L_D11
	.2byte	0xb6
	.4byte	0x8
.L_D11_e:
.L_D18:
	.4byte	0x4
	.previous
	.align 16
	.type	 IO__PutReal,@function
IO__PutReal:
.L_LC11:

.section	.line
	.4byte	26	/ IO.m3:26
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %esi
	pushl %ebx
.L_b3:
.L10:
	movl $5,-4(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-8(%ebp)
	leal -8(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC12:

.section	.line
	.4byte	28	/ IO.m3:28
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	cmpl $0,12(%ebp)
	jne .L11
	movl MI_Stdio+48,%eax
	movl %eax,12(%ebp)
.L11:
.L_LC13:

.section	.line
	.4byte	29	/ IO.m3:29
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	pushl $0
	pushl $8
	pushl $2
	pushl 8(%ebp)
	movl MI_Fmt+60,%esi
	call *%esi
	addl $16,%esp
	movl %eax,%ebx
	pushl %ebx
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Wr+68,%esi
	call *%esi
	addl $8,%esp
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Wr+80,%esi
	call *%esi
	addl $4,%esp
.L12:
	movl -8(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC14:

.section	.line
	.4byte	30	/ IO.m3:30
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	jmp .L9
	.align 16
.L_LC15:

.section	.line
	.4byte	30	/ IO.m3:30
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
.L9:
.L_b3_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 IO__PutReal,.Lfe3-IO__PutReal

.section	.debug
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"IO__PutReal"
	.2byte	0x111
	.4byte	IO__PutReal
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D17_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"M3_BUucNs_r"
	.2byte	0x55
	.2byte	0xe
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
	.string	"M3_BxxOH1_wr"
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
	.4byte	0x3
.L_l22_e:
.L_D22_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"L_3"
	.2byte	0x72
	.4byte	.L_T55
	.2byte	0x23
	.2byte	.L_l23_e-.L_l23
.L_l23:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	0x4
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D25
	.set	.L_T55,.L_D19
	.2byte	0xb6
	.4byte	0x8
.L_D19_e:
.L_D26:
	.4byte	0x4
	.previous
	.align 16
	.type	 IO__EOF,@function
IO__EOF:
.L_LC16:

.section	.line
	.4byte	32	/ IO.m3:32
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %esi
	pushl %ebx
.L_b4:
.L14:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC17:

.section	.line
	.4byte	34	/ IO.m3:34
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jne .L15
	movl MI_Stdio+44,%eax
	movl %eax,8(%ebp)
.L15:
.L_LC18:

.section	.line
	.4byte	35	/ IO.m3:35
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Rd+84,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebx,%eax
	jmp .L13
	.align 16
.L16:
.L_LC19:

.section	.line
	.4byte	35	/ IO.m3:35
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
.L13:
.L_b4_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 IO__EOF,.Lfe4-IO__EOF

.section	.debug
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"IO__EOF"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	IO__EOF
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D25_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_EkTcCb_rd"
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
	.2byte	0x9
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
	.string	"L_4"
	.2byte	0x72
	.4byte	.L_T61
	.2byte	0x23
	.2byte	.L_l30_e-.L_l30
.L_l30:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	0x4
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D33
	.set	.L_T61,.L_D27
	.2byte	0xb6
	.4byte	0x8
.L_D27_e:
.L_D34:
	.4byte	0x4
	.previous
	.align 16
	.type	 IO__GetLine,@function
IO__GetLine:
.L_LC20:

.section	.line
	.4byte	38	/ IO.m3:38
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $68,%esp
	pushl %esi
	pushl %ebx
.L_b5:
.L18:
	movl $MM_IO,%ecx
	addl $84,%ecx
	movl %ecx,-8(%ebp)
	movl $4,-12(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-16(%ebp)
	leal -16(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC21:

.section	.line
	.4byte	40	/ IO.m3:40
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jne .L19
	movl MI_Stdio+44,%eax
	movl %eax,8(%ebp)
.L19:
.L_LC22:

.section	.line
	.4byte	41	/ IO.m3:41
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
.L20:
	movl $MM_IO,%ecx
	addl $92,%ecx
	movl %ecx,-60(%ebp)
	movl $0,-64(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-68(%ebp)
	leal -68(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
	leal -68(%ebp),%eax
	leal 20(%eax),%edx
	pushl %edx
	call __setjmp
	addl $4,%esp
	movl %eax,%eax
	testl %eax,%eax
	jne .L21
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Rd+108,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl -68(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebx,%eax
	jmp .L17
	.align 16
.L21:
.L_LC23:

.section	.line
	.4byte	43	/ IO.m3:43
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	pushl $0
	movl $MI_IO,%eax
	addl $60,%eax
	pushl %eax
	movl MI_RTHooks+52,%esi
	call *%esi
	addl $8,%esp
.L22:
.L23:
.L24:
.L_LC24:

.section	.line
	.4byte	43	/ IO.m3:43
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
.L17:
.L_b5_e:
	leal -76(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 IO__GetLine,.Lfe5-IO__GetLine

.section	.debug
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"IO__GetLine"
	.2byte	0x63
	.2byte	.L_t33_e-.L_t33
.L_t33:
	.byte	0x1
	.2byte	0x14
.L_t33_e:
	.2byte	0x111
	.4byte	IO__GetLine
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D33_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"M3_EkTcCb_rd"
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
	.4byte	0x8
	.byte	0x7
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x63
	.2byte	.L_t37_e-.L_t37
.L_t37:
	.byte	0x1
	.2byte	0x14
.L_t37_e:
	.2byte	0x23
	.2byte	.L_l37_e-.L_l37
.L_l37:
	.byte	0x1
	.4byte	0x3
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"L_6"
	.2byte	0x72
	.4byte	.L_T66
	.2byte	0x23
	.2byte	.L_l38_e-.L_l38
.L_l38:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"L_5"
	.2byte	0x72
	.4byte	.L_T65
	.2byte	0x23
	.2byte	.L_l39_e-.L_l39
.L_l39:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_Bd56fi__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	0x4
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D42
	.set	.L_T66,.L_D35
	.2byte	0xb6
	.4byte	0x34
.L_D35_e:
.L_D43:
	.4byte	0x4
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D44
	.set	.L_T65,.L_D42
	.2byte	0xb6
	.4byte	0xc
.L_D42_e:
.L_D45:
	.4byte	0x4
	.previous
	.align 16
	.type	 IO__GetChar,@function
IO__GetChar:
.L_LC25:

.section	.line
	.4byte	47	/ IO.m3:47
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $68,%esp
	pushl %esi
	pushl %ebx
.L_b6:
.L26:
	movl $MM_IO,%ecx
	addl $84,%ecx
	movl %ecx,-8(%ebp)
	movl $4,-12(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-16(%ebp)
	leal -16(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC26:

.section	.line
	.4byte	49	/ IO.m3:49
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jne .L27
	movl MI_Stdio+44,%eax
	movl %eax,8(%ebp)
.L27:
.L_LC27:

.section	.line
	.4byte	50	/ IO.m3:50
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
.L28:
	movl $MM_IO,%ecx
	addl $92,%ecx
	movl %ecx,-60(%ebp)
	movl $0,-64(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-68(%ebp)
	leal -68(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
	leal -68(%ebp),%eax
	leal 20(%eax),%edx
	pushl %edx
	call __setjmp
	addl $4,%esp
	movl %eax,%eax
	testl %eax,%eax
	jne .L29
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Rd+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl -68(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebx,%eax
	jmp .L25
	.align 16
.L29:
.L_LC28:

.section	.line
	.4byte	52	/ IO.m3:52
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	pushl $0
	movl $MI_IO,%eax
	addl $60,%eax
	pushl %eax
	movl MI_RTHooks+52,%esi
	call *%esi
	addl $8,%esp
.L30:
.L31:
.L32:
.L_LC29:

.section	.line
	.4byte	52	/ IO.m3:52
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
.L25:
.L_b6_e:
	leal -76(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 IO__GetChar,.Lfe6-IO__GetChar

.section	.debug
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"IO__GetChar"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	IO__GetChar
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
	.string	"M3_EkTcCb_rd"
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
	.2byte	0x55
	.2byte	0x9
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
	.string	"L_8"
	.2byte	0x72
	.4byte	.L_T74
	.2byte	0x23
	.2byte	.L_l49_e-.L_l49
.L_l49:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"L_7"
	.2byte	0x72
	.4byte	.L_T73
	.2byte	0x23
	.2byte	.L_l50_e-.L_l50
.L_l50:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"M3_Bkn9rd__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l51_e-.L_l51
.L_l51:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	0x4
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D53
	.set	.L_T74,.L_D46
	.2byte	0xb6
	.4byte	0x34
.L_D46_e:
.L_D54:
	.4byte	0x4
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D55
	.set	.L_T73,.L_D53
	.2byte	0xb6
	.4byte	0xc
.L_D53_e:
.L_D56:
	.4byte	0x4
	.previous
	.align 16
	.type	 IO__GetInt,@function
IO__GetInt:
.L_LC30:

.section	.line
	.4byte	56	/ IO.m3:56
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $68,%esp
	pushl %esi
	pushl %ebx
.L_b7:
.L34:
	movl $MM_IO,%ecx
	addl $84,%ecx
	movl %ecx,-8(%ebp)
	movl $4,-12(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-16(%ebp)
	leal -16(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC31:

.section	.line
	.4byte	58	/ IO.m3:58
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jne .L35
	movl MI_Stdio+44,%eax
	movl %eax,8(%ebp)
.L35:
.L_LC32:

.section	.line
	.4byte	59	/ IO.m3:59
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
.L36:
	movl $MM_IO,%ecx
	addl $100,%ecx
	movl %ecx,-60(%ebp)
	movl $0,-64(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-68(%ebp)
	leal -68(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
	leal -68(%ebp),%eax
	leal 20(%eax),%edx
	pushl %edx
	call __setjmp
	addl $4,%esp
	movl %eax,%eax
	testl %eax,%eax
	jne .L37
	pushl $10
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Lex+140,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl -68(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebx,%eax
	jmp .L33
	.align 16
.L37:
.L_LC33:

.section	.line
	.4byte	61	/ IO.m3:61
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	pushl $0
	movl $MI_IO,%eax
	addl $60,%eax
	pushl %eax
	movl MI_RTHooks+52,%esi
	call *%esi
	addl $8,%esp
.L38:
.L39:
.L40:
.L_LC34:

.section	.line
	.4byte	61	/ IO.m3:61
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
.L33:
.L_b7_e:
	leal -76(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 IO__GetInt,.Lfe7-IO__GetInt

.section	.debug
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"IO__GetInt"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	IO__GetInt
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D55_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"M3_EkTcCb_rd"
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
	.4byte	0x8
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
	.string	"L_10"
	.2byte	0x72
	.4byte	.L_T80
	.2byte	0x23
	.2byte	.L_l60_e-.L_l60
.L_l60:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l60_e:
.L_D60_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"L_9"
	.2byte	0x72
	.4byte	.L_T79
	.2byte	0x23
	.2byte	.L_l61_e-.L_l61
.L_l61:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l61_e:
.L_D61_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l62_e-.L_l62
.L_l62:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	0x4
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D64
	.set	.L_T80,.L_D57
	.2byte	0xb6
	.4byte	0x34
.L_D57_e:
.L_D65:
	.4byte	0x4
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D66
	.set	.L_T79,.L_D64
	.2byte	0xb6
	.4byte	0xc
.L_D64_e:
.L_D67:
	.4byte	0x4
	.previous
	.align 16
	.type	 IO__GetReal,@function
IO__GetReal:
.L_LC35:

.section	.line
	.4byte	65	/ IO.m3:65
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $72,%esp
	pushl %ebx
.L_b8:
.L42:
	movl $MM_IO,%ecx
	addl $84,%ecx
	movl %ecx,-8(%ebp)
	movl $4,-12(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-16(%ebp)
	leal -16(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC36:

.section	.line
	.4byte	67	/ IO.m3:67
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jne .L43
	movl MI_Stdio+44,%eax
	movl %eax,8(%ebp)
.L43:
.L_LC37:

.section	.line
	.4byte	68	/ IO.m3:68
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
.L44:
	movl $MM_IO,%ecx
	addl $100,%ecx
	movl %ecx,-60(%ebp)
	movl $0,-64(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-68(%ebp)
	leal -68(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
	leal -68(%ebp),%eax
	leal 20(%eax),%edx
	pushl %edx
	call __setjmp
	addl $4,%esp
	movl %eax,%eax
	testl %eax,%eax
	jne .L45
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Lex+148,%ebx
	call *%ebx
	addl $4,%esp
	fstps -72(%ebp)
	movl -68(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
	flds -72(%ebp)
	jmp .L41
	.align 16
.L45:
.L_LC38:

.section	.line
	.4byte	70	/ IO.m3:70
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	pushl $0
	movl $MI_IO,%eax
	addl $60,%eax
	pushl %eax
	movl MI_RTHooks+52,%ebx
	call *%ebx
	fldz
	addl $8,%esp
.L46:
.L47:
.L48:
.L_LC39:

.section	.line
	.4byte	70	/ IO.m3:70
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
.L41:
.L_b8_e:
	movl -76(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 IO__GetReal,.Lfe8-IO__GetReal

.section	.debug
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"IO__GetReal"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x111
	.4byte	IO__GetReal
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D66_e:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x38
	.string	"M3_EkTcCb_rd"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l70_e-.L_l70
.L_l70:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l70_e:
.L_D70_e:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"L_12"
	.2byte	0x72
	.4byte	.L_T86
	.2byte	0x23
	.2byte	.L_l71_e-.L_l71
.L_l71:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l71_e:
.L_D71_e:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"L_11"
	.2byte	0x72
	.4byte	.L_T85
	.2byte	0x23
	.2byte	.L_l72_e-.L_l72
.L_l72:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l72_e:
.L_D72_e:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x38
	.string	"M3_BUucNs__result"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l73_e-.L_l73
.L_l73:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l73_e:
.L_D73_e:
.L_D74:
	.4byte	0x4
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D75
	.set	.L_T86,.L_D68
	.2byte	0xb6
	.4byte	0x34
.L_D68_e:
.L_D76:
	.4byte	0x4
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D77
	.set	.L_T85,.L_D75
	.2byte	0xb6
	.4byte	0xc
.L_D75_e:
.L_D78:
	.4byte	0x4
	.previous
	.align 16
	.type	 IO__OpenRead,@function
IO__OpenRead:
.L_LC40:

.section	.line
	.4byte	74	/ IO.m3:74
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	pushl %esi
	pushl %ebx
.L_b9:
.L_LC41:

.section	.line
	.4byte	76	/ IO.m3:76
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
.L50:
	movl $MM_IO,%ecx
	addl $112,%ecx
	movl %ecx,-48(%ebp)
	movl $0,-52(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-56(%ebp)
	leal -56(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
	leal -56(%ebp),%eax
	leal 20(%eax),%edx
	pushl %edx
	call __setjmp
	addl $4,%esp
	movl %eax,%eax
	testl %eax,%eax
	jne .L51
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_FileRd+148,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl -56(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebx,%eax
	jmp .L49
	.align 16
.L51:
.L_LC42:

.section	.line
	.4byte	79	/ IO.m3:79
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L49
	.align 16
.L52:
.L53:
.L_LC43:

.section	.line
	.4byte	79	/ IO.m3:79
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
.L49:
.L_b9_e:
	leal -64(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 IO__OpenRead,.Lfe9-IO__OpenRead

.section	.debug
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x38
	.string	"IO__OpenRead"
	.2byte	0x63
	.2byte	.L_t77_e-.L_t77
.L_t77:
	.byte	0x1
	.2byte	0x14
.L_t77_e:
	.2byte	0x111
	.4byte	IO__OpenRead
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D77_e:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"M3_Bd56fi_f"
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
	.string	"L_13"
	.2byte	0x72
	.4byte	.L_T91
	.2byte	0x23
	.2byte	.L_l82_e-.L_l82
.L_l82:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l82_e:
.L_D82_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"M3_EkTcCb__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l83_e:
.L_D83_e:
.L_D84:
	.4byte	0x4
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D85
	.set	.L_T91,.L_D79
	.2byte	0xb6
	.4byte	0x34
.L_D79_e:
.L_D86:
	.4byte	0x4
	.previous
	.align 16
	.type	 IO__OpenWrite,@function
IO__OpenWrite:
.L_LC44:

.section	.line
	.4byte	83	/ IO.m3:83
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	pushl %esi
	pushl %ebx
.L_b10:
.L_LC45:

.section	.line
	.4byte	85	/ IO.m3:85
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
.L55:
	movl $MM_IO,%ecx
	addl $112,%ecx
	movl %ecx,-48(%ebp)
	movl $0,-52(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-56(%ebp)
	leal -56(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
	leal -56(%ebp),%eax
	leal 20(%eax),%edx
	pushl %edx
	call __setjmp
	addl $4,%esp
	movl %eax,%eax
	testl %eax,%eax
	jne .L56
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_FileWr+148,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl -56(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebx,%eax
	jmp .L54
	.align 16
.L56:
.L_LC46:

.section	.line
	.4byte	88	/ IO.m3:88
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L54
	.align 16
.L57:
.L58:
.L_LC47:

.section	.line
	.4byte	88	/ IO.m3:88
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
.L54:
.L_b10_e:
	leal -64(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 IO__OpenWrite,.Lfe10-IO__OpenWrite

.section	.debug
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"IO__OpenWrite"
	.2byte	0x63
	.2byte	.L_t85_e-.L_t85
.L_t85:
	.byte	0x1
	.2byte	0x14
.L_t85_e:
	.2byte	0x111
	.4byte	IO__OpenWrite
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D85_e:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"M3_Bd56fi_f"
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
	.2byte	0x63
	.2byte	.L_t89_e-.L_t89
.L_t89:
	.byte	0x1
	.2byte	0x14
.L_t89_e:
	.2byte	0x23
	.2byte	.L_l89_e-.L_l89
.L_l89:
	.byte	0x1
	.4byte	0x3
.L_l89_e:
.L_D89_e:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"L_14"
	.2byte	0x72
	.4byte	.L_T95
	.2byte	0x23
	.2byte	.L_l90_e-.L_l90
.L_l90:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l90_e:
.L_D90_e:
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x38
	.string	"M3_BxxOH1__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l91_e:
.L_D91_e:
.L_D92:
	.4byte	0x4
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D93
	.set	.L_T95,.L_D87
	.2byte	0xb6
	.4byte	0x34
.L_D87_e:
.L_D94:
	.4byte	0x4
	.previous
.globl MM_IO
.data
	.align 4
	.type	 MM_IO,@object
	.size	 MM_IO,356
MM_IO:
	.long MM_IO+320
	.zero	16
	.long MM_IO+196
	.zero	20
	.long IO__Put
	.long IO__PutInt
	.long IO__PutReal
	.long IO__EOF
	.long IO__GetLine
	.long IO__GetChar
	.long IO__GetInt
	.long IO__GetReal
	.long IO__OpenRead
	.long IO__OpenWrite
	.long MI_IO+60
	.zero	4
	.long MI_Rd+44
	.zero	4
	.long MI_FloatMode+88
	.long MI_Lex+44
	.zero	4
	.long MI_OSError+44
	.zero	4
	.ascii	"OpenWrite"
	.zero	1
	.ascii	"OpenRead"
	.zero	1
	.ascii	"GetReal"
	.zero	1
	.ascii	"GetInt"
	.zero	1
	.ascii	"GetChar"
	.zero	1
	.ascii	"GetLine"
	.zero	1
	.ascii	"EOF"
	.zero	1
	.ascii	"PutReal"
	.zero	1
	.ascii	"PutInt"
	.zero	1
	.ascii	"Put"
	.zero	4
	.long IO__OpenWrite
	.long MM_IO+120
	.long MI_IO+96
	.long IO__OpenRead
	.long MM_IO+130
	.long MI_IO+92
	.long IO__GetReal
	.long MM_IO+139
	.long MI_IO+88
	.long IO__GetInt
	.long MM_IO+147
	.long MI_IO+84
	.long IO__GetChar
	.long MM_IO+154
	.long MI_IO+80
	.long IO__GetLine
	.long MM_IO+162
	.long MI_IO+76
	.long IO__EOF
	.long MM_IO+170
	.long MI_IO+56
	.long IO__PutReal
	.long MM_IO+174
	.long MI_IO+52
	.long IO__PutInt
	.long MM_IO+182
	.long MI_IO+48
	.long IO__Put
	.long MM_IO+189
	.long MI_IO+44
	.zero	4
	.ascii	"/proj/m3/pkg/rw/src/Common/IO.m3"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_IO"
	.previous

.section	.debug
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D95
	.set	.L_T99,.L_D93
	.2byte	0xb6
	.4byte	0x164
.L_D93_e:
.L_D96:
	.4byte	0x4
.L_P0:
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x38
	.string	"MM_IO"
	.2byte	0x72
	.4byte	.L_T99
	.2byte	0x23
	.2byte	.L_l95_e-.L_l95
.L_l95:
	.byte	0x3
	.4byte	MM_IO
.L_l95_e:
.L_D95_e:
	.previous

.section	.debug
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D98
	.set	.L_T19,.L_D97
	.2byte	0xb6
	.4byte	0x88
.L_D97_e:
.L_D99:
	.4byte	0x4
.L_P1:
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x38
	.string	"MI_IO"
	.2byte	0x72
	.4byte	.L_T19
.L_D98_e:
	.previous

.section	.debug
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D101
	.set	.L_T20,.L_D100
	.2byte	0xb6
	.4byte	0x78
.L_D100_e:
.L_D102:
	.4byte	0x4
.L_P2:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x38
	.string	"MI_FloatMode"
	.2byte	0x72
	.4byte	.L_T20
.L_D101_e:
	.previous

.section	.debug
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D104
	.set	.L_T21,.L_D103
	.2byte	0xb6
	.4byte	0xc0
.L_D103_e:
.L_D105:
	.4byte	0x4
.L_P3:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x38
	.string	"MI_Lex"
	.2byte	0x72
	.4byte	.L_T21
.L_D104_e:
	.previous

.section	.debug
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D107
	.set	.L_T22,.L_D106
	.2byte	0xb6
	.4byte	0x60
.L_D106_e:
.L_D108:
	.4byte	0x4
.L_P4:
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D109
	.2byte	0x38
	.string	"MI_OSError"
	.2byte	0x72
	.4byte	.L_T22
.L_D107_e:
	.previous

.section	.debug
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D110
	.set	.L_T23,.L_D109
	.2byte	0xb6
	.4byte	0x74
.L_D109_e:
.L_D111:
	.4byte	0x4
.L_P5:
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x38
	.string	"MI_Fmt"
	.2byte	0x72
	.4byte	.L_T23
.L_D110_e:
	.previous

.section	.debug
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D113
	.set	.L_T24,.L_D112
	.2byte	0xb6
	.4byte	0xd4
.L_D112_e:
.L_D114:
	.4byte	0x4
.L_P6:
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D115
	.2byte	0x38
	.string	"MI_FileWr"
	.2byte	0x72
	.4byte	.L_T24
.L_D113_e:
	.previous

.section	.debug
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D116
	.set	.L_T25,.L_D115
	.2byte	0xb6
	.4byte	0xd0
.L_D115_e:
.L_D117:
	.4byte	0x4
.L_P7:
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x38
	.string	"MI_FileRd"
	.2byte	0x72
	.4byte	.L_T25
.L_D116_e:
	.previous

.section	.debug
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D119
	.set	.L_T26,.L_D118
	.2byte	0xb6
	.4byte	0x68
.L_D118_e:
.L_D120:
	.4byte	0x4
.L_P8:
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D121
	.2byte	0x38
	.string	"MI_Stdio"
	.2byte	0x72
	.4byte	.L_T26
.L_D119_e:
	.previous

.section	.debug
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D122
	.set	.L_T27,.L_D121
	.2byte	0xb6
	.4byte	0x154
.L_D121_e:
.L_D123:
	.4byte	0x4
.L_P9:
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D124
	.2byte	0x38
	.string	"MI_Thread"
	.2byte	0x72
	.4byte	.L_T27
.L_D122_e:
	.previous

.section	.debug
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D125
	.set	.L_T28,.L_D124
	.2byte	0xb6
	.4byte	0x94
.L_D124_e:
.L_D126:
	.4byte	0x4
.L_P10:
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D127
	.2byte	0x38
	.string	"MI_Wr"
	.2byte	0x72
	.4byte	.L_T28
.L_D125_e:
	.previous

.section	.debug
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D128
	.set	.L_T29,.L_D127
	.2byte	0xb6
	.4byte	0xb0
.L_D127_e:
.L_D129:
	.4byte	0x4
.L_P11:
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D130
	.2byte	0x38
	.string	"MI_Rd"
	.2byte	0x72
	.4byte	.L_T29
.L_D128_e:
	.previous

.section	.debug
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D131
	.set	.L_T30,.L_D130
	.2byte	0xb6
	.4byte	0x2e0
.L_D130_e:
.L_D132:
	.4byte	0x4
.L_P12:
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D133
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T30
.L_D131_e:
	.previous

.section	.debug
.L_P13:
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D134
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t133_e-.L_t133
.L_t133:
	.byte	0x1
	.2byte	0x14
.L_t133_e:
.L_D133_e:
	.previous

.section	.debug
.L_D134:
	.4byte	.L_D134_e-.L_D134
	.align 4
.L_D134_e:
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
