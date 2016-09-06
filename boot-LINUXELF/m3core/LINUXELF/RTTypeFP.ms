	.file	"RTTypeFP.mc"
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
	.string	"RTTypeFP.mc"
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
	.type	 RTTypeFP__ToFingerprint,@function
RTTypeFP__ToFingerprint:

.section	.debug_sfnames
.L_F0:
	.string	"RTTypeFP.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	16	/ RTTypeFP.m3:16
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
	.4byte	17	/ RTTypeFP.m3:17
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RTType+60,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-12(%ebp)
.L_LC3:

.section	.line
	.4byte	19	/ RTTypeFP.m3:19
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl -12(%ebp),%esi
	testl %esi,%esi
	jne .L2
	pushl $308
	call _m3_fault
	addl $4,%esp
	.align 16
.L2:
	movl 12(%esi),%eax
	movl %eax,-8(%ebp)
	movl 16(%esi),%eax
	movl %eax,-4(%ebp)
.L_LC4:

.section	.line
	.4byte	20	/ RTTypeFP.m3:20
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl -8(%ebp),%edx
	movl %edx,(%eax)
	movl -4(%ebp),%edx
	movl %edx,4(%eax)
	jmp .L1
	.align 16
.L_LC5:

.section	.line
	.4byte	20	/ RTTypeFP.m3:20
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
	.size	 RTTypeFP__ToFingerprint,.Lfe1-RTTypeFP__ToFingerprint

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"RTTypeFP__ToFingerprint"
	.2byte	0x111
	.4byte	RTTypeFP__ToFingerprint
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
	.string	"M3_ChqtD6_tc"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D7
	.2byte	0x38
	.string	"M3_D9M1dT__result"
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
	.4byte	0x6
.L_l7_e:
.L_D7_e:
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x63
	.2byte	.L_t8_e-.L_t8
.L_t8:
	.byte	0x1
	.2byte	0x14
.L_t8_e:
	.2byte	0x23
	.2byte	.L_l8_e-.L_l8
.L_l8:
	.byte	0x1
	.4byte	0x3
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T38
	.2byte	0x23
	.2byte	.L_l9_e-.L_l9
.L_l9:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"M3_ArcXsu_fp"
	.2byte	0x72
	.4byte	.L_T32
	.2byte	0x23
	.2byte	.L_l10_e-.L_l10
.L_l10:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"M3_BvfV9t_t"
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
	.4byte	0xfffffff4
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
	.set	.L_T38,.L_D4
	.2byte	0xb6
	.4byte	0x8
.L_D4_e:
.L_D14:
	.4byte	0x4
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D15
	.set	.L_T32,.L_D13
	.2byte	0xb6
	.4byte	0x8
.L_D13_e:
.L_D16:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTTypeFP__FromFingerprint,@function
RTTypeFP__FromFingerprint:
.L_LC6:

.section	.line
	.4byte	23	/ RTTypeFP.m3:23
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $52,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC7:

.section	.line
	.4byte	24	/ RTTypeFP.m3:24
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl $0,-16(%ebp)
.L_LC8:

.section	.line
	.4byte	26	/ RTTypeFP.m3:26
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	movl %edx,-12(%ebp)
	movl 4(%eax),%eax
	movl %eax,-8(%ebp)
.L_LC9:

.section	.line
	.4byte	27	/ RTTypeFP.m3:27
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	cmpl $0,MM_RTTypeFP+148
	jne .L4
	call RTTypeFP__BuildFPMap
.L4:
.L_LC10:

.section	.line
	.4byte	28	/ RTTypeFP.m3:28
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl MM_RTTypeFP+148,%ebx
	testl %ebx,%ebx
	jne .L5
	pushl $452
	call _m3_fault
	addl $4,%esp
	.align 16
.L5:
	movl 4(%ebx),%eax
	movl %eax,-28(%ebp)
.L_LC11:

.section	.line
	.4byte	29	/ RTTypeFP.m3:29
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl -28(%ebp),%eax
	pushl %eax
	leal -12(%ebp),%eax
	pushl %eax
	call RTTypeFP__FPHash
	addl $8,%esp
	movl %eax,%esi
	movl %esi,-24(%ebp)
.L6:
.L_LC12:

.section	.line
	.4byte	31	/ RTTypeFP.m3:31
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl MM_RTTypeFP+148,%edi
	testl %edi,%edi
	jne .L7
	pushl $500
	call _m3_fault
	addl $4,%esp
	.align 16
.L7:
	movl %edi,-32(%ebp)
	movl -24(%ebp),%eax
	movl -32(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L8
	pushl $498
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
	movl -24(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -32(%ebp),%ecx
	movl (%ecx),%edx
	movl (%edx,%eax),%eax
	movl %eax,-20(%ebp)
.L_LC13:

.section	.line
	.4byte	32	/ RTTypeFP.m3:32
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	cmpl $1048575,-20(%ebp)
	jne .L9
	movl $1048575,%eax
	jmp .L3
	.align 16
.L9:
.L_LC14:

.section	.line
	.4byte	33	/ RTTypeFP.m3:33
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl -20(%ebp),%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jl .L11
	cmpl $1048575,-36(%ebp)
	jg .L11
	jmp .L10
	.align 16
.L11:
	pushl $529
	call _m3_fault
	addl $4,%esp
	.align 16
.L10:
	movl -36(%ebp),%ecx
	pushl %ecx
	movl MI_RTType+60,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-32(%ebp)
	movl -32(%ebp),%ecx
	movl %ecx,-16(%ebp)
.L_LC15:

.section	.line
	.4byte	34	/ RTTypeFP.m3:34
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl -16(%ebp),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L12
	pushl $548
	call _m3_fault
	addl $4,%esp
	.align 16
.L12:
	movl -44(%ebp),%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	movl 12(%ecx),%eax
	cmpl %eax,-12(%ebp)
	jne .L13
	movl -32(%ebp),%ecx
	movl 16(%ecx),%eax
	cmpl %eax,-8(%ebp)
	jne .L13
	movl -16(%ebp),%ecx
	movl %ecx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L14
	pushl $548
	call _m3_fault
	addl $4,%esp
	.align 16
.L14:
	movl -48(%ebp),%ecx
	movl (%ecx),%ecx
	movl %ecx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jl .L16
	cmpl $1048575,-52(%ebp)
	jg .L16
	jmp .L15
	.align 16
.L16:
	pushl $545
	call _m3_fault
	addl $4,%esp
	.align 16
.L15:
	movl -52(%ebp),%eax
	jmp .L3
	.align 16
.L13:
.L_LC16:

.section	.line
	.4byte	35	/ RTTypeFP.m3:35
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	incl -24(%ebp)
	movl -24(%ebp),%eax
	cmpl %eax,-28(%ebp)
	jg .L17
	movl $0,-24(%ebp)
.L17:
	jmp .L6
	.align 16
.L18:
.L_LC17:

.section	.line
	.4byte	35	/ RTTypeFP.m3:35
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
.L3:
.L_b2_e:
	leal -64(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 RTTypeFP__FromFingerprint,.Lfe2-RTTypeFP__FromFingerprint

.section	.debug
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"RTTypeFP__FromFingerprint"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RTTypeFP__FromFingerprint
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
	.string	"M3_D9M1dT_fp_in"
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l19_e-.L_l19
.L_l19:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D21
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
	.4byte	0xffffffd0
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
	.4byte	0xffffffd4
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
	.4byte	0xffffffdc
	.byte	0x7
.L_l22_e:
.L_D22_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D24
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
	.4byte	0xffffffe0
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
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x63
	.2byte	.L_t26_e-.L_t26
.L_t26:
	.byte	0x1
	.2byte	0x14
.L_t26_e:
	.2byte	0x23
	.2byte	.L_l26_e-.L_l26
.L_l26:
	.byte	0x1
	.4byte	0x3
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"M3_ChqtD6__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l27_e-.L_l27
.L_l27:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_EJcDF8_fp"
	.2byte	0x72
	.4byte	.L_T34
	.2byte	0x23
	.2byte	.L_l28_e-.L_l28
.L_l28:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"M3_BvfV9t_t"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"M3_AcxOUs_y"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l30_e-.L_l30
.L_l30:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"M3_AcxOUs_x"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_AcxOUs_n"
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
	.4byte	0x4
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D34
	.set	.L_T34,.L_D17
	.2byte	0xb6
	.4byte	0x8
.L_D17_e:
.L_D35:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTTypeFP__BuildFPMap,@function
RTTypeFP__BuildFPMap:
.L_LC18:

.section	.line
	.4byte	39	/ RTTypeFP.m3:39
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $80,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC19:

.section	.line
	.4byte	44	/ RTTypeFP.m3:44
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC20:

.section	.line
	.4byte	41	/ RTTypeFP.m3:41
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl MI_RT0u+156,%eax
	movl %eax,-20(%ebp)
.L_LC21:

.section	.line
	.4byte	42	/ RTTypeFP.m3:42
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl -20(%ebp),%eax
	movl %eax,%edx
	movl %edx,%ecx
	addl %edx,%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%ecx
	addl %eax,%ecx
	movl %ecx,-16(%ebp)
.L_LC22:

.section	.line
	.4byte	43	/ RTTypeFP.m3:43
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	leal -32(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-32(%ebp)
	movl $1,-28(%ebp)
	movl -16(%ebp),%eax
	movl %eax,-24(%ebp)
	leal -32(%ebp),%eax
	pushl %eax
	movl MM_RTTypeFP+168,%eax
	pushl %eax
	movl MI_RTHooks+96,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,-12(%ebp)
.L_LC23:

.section	.line
	.4byte	40	/ RTTypeFP.m3:40
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
.L_LC24:

.section	.line
	.4byte	47	/ RTTypeFP.m3:47
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl -12(%ebp),%esi
	testl %esi,%esi
	jne .L20
	pushl $756
	call _m3_fault
	addl $4,%esp
	.align 16
.L20:
	movl 4(%esi),%edi
	decl %edi
.L_B5:
	movl $0,-36(%ebp)
	movl %edi,-40(%ebp)
	jmp .L21
	.align 16
.L22:
.L_LC25:

.section	.line
	.4byte	48	/ RTTypeFP.m3:48
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L23
	pushl $772
	call _m3_fault
	addl $4,%esp
	.align 16
.L23:
	movl -44(%ebp),%ebx
	movl -36(%ebp),%eax
	cmpl %eax,4(%ebx)
	ja .L24
	pushl $770
	call _m3_fault
	addl $4,%esp
	.align 16
.L24:
	movl -36(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%ebx),%edx
	movl $1048575,(%edx,%eax)
.L_LC26:

.section	.line
	.4byte	47	/ RTTypeFP.m3:47
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	incl -36(%ebp)
.L21:
	movl -36(%ebp),%eax
	cmpl %eax,-40(%ebp)
	jge .L22
.L25:
.L_B5_e:
.L_LC27:

.section	.line
	.4byte	50	/ RTTypeFP.m3:50
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl -20(%ebp),%edi
	decl %edi
.L_B6:
	movl $0,-40(%ebp)
	movl %edi,-36(%ebp)
	jmp .L26
	.align 16
.L27:
.L_LC28:

.section	.line
	.4byte	51	/ RTTypeFP.m3:51
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl -40(%ebp),%ecx
	movl %ecx,-48(%ebp)
	cmpl $1048575,-48(%ebp)
	jle .L28
	pushl $817
	call _m3_fault
	addl $4,%esp
	.align 16
.L28:
	movl -48(%ebp),%ecx
	pushl %ecx
	movl MI_RTType+60,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC29:

.section	.line
	.4byte	52	/ RTTypeFP.m3:52
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L29
	pushl $836
	call _m3_fault
	addl $4,%esp
	.align 16
.L29:
	movl -56(%ebp),%ecx
	cmpl $0,20(%ecx)
	jne .L30
	movl -8(%ebp),%ecx
	movl %ecx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L31
	pushl $836
	call _m3_fault
	addl $4,%esp
	.align 16
.L31:
	movl -60(%ebp),%ecx
	cmpl $0,(%ecx)
	jne .L32
.L30:
.L_LC30:

.section	.line
	.4byte	53	/ RTTypeFP.m3:53
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L33
	pushl $852
	call _m3_fault
	addl $4,%esp
	.align 16
.L33:
	movl -16(%ebp),%eax
	pushl %eax
	movl -64(%ebp),%eax
	addl $12,%eax
	pushl %eax
	call RTTypeFP__FPHash
	addl $8,%esp
	movl %eax,%edi
	movl %edi,-4(%ebp)
.L_LC31:

.section	.line
	.4byte	54	/ RTTypeFP.m3:54
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	jmp .L34
	.align 16
.L35:
.L_LC32:

.section	.line
	.4byte	55	/ RTTypeFP.m3:55
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	incl -4(%ebp)
.L_LC33:

.section	.line
	.4byte	56	/ RTTypeFP.m3:56
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl -4(%ebp),%eax
	cmpl %eax,-16(%ebp)
	jg .L36
	movl $0,-4(%ebp)
.L36:
.L_LC34:

.section	.line
	.4byte	54	/ RTTypeFP.m3:54
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
.L34:
	movl -12(%ebp),%ecx
	movl %ecx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L37
	pushl $868
	call _m3_fault
	addl $4,%esp
	.align 16
.L37:
	movl -68(%ebp),%ebx
	movl -4(%ebp),%eax
	cmpl %eax,4(%ebx)
	ja .L38
	pushl $866
	call _m3_fault
	addl $4,%esp
	.align 16
.L38:
	movl -4(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%ebx),%edx
	cmpl $1048575,(%edx,%eax)
	jne .L35
.L39:
.L_LC35:

.section	.line
	.4byte	58	/ RTTypeFP.m3:58
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-72(%ebp)
	cmpl $0,-72(%ebp)
	jne .L40
	pushl $932
	call _m3_fault
	addl $4,%esp
	.align 16
.L40:
	movl -72(%ebp),%ebx
	movl -4(%ebp),%eax
	cmpl %eax,4(%ebx)
	ja .L41
	pushl $930
	call _m3_fault
	addl $4,%esp
	.align 16
.L41:
	movl -8(%ebp),%ecx
	movl %ecx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L42
	pushl $932
	call _m3_fault
	addl $4,%esp
	.align 16
.L42:
	movl -4(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%ebx),%edx
	movl -76(%ebp),%ecx
	movl (%ecx),%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%ecx
	movl %ecx,(%edx,%eax)
.L32:
.L_LC36:

.section	.line
	.4byte	50	/ RTTypeFP.m3:50
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	incl -40(%ebp)
.L26:
	movl -40(%ebp),%eax
	cmpl %eax,-36(%ebp)
	jge .L27
.L43:
.L_B6_e:
.L_LC37:

.section	.line
	.4byte	61	/ RTTypeFP.m3:61
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,MM_RTTypeFP+148
.L_LC38:

.section	.line
	.4byte	62	/ RTTypeFP.m3:62
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	jmp .L19
	.align 16
.L_LC39:

.section	.line
	.4byte	62	/ RTTypeFP.m3:62
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
.L19:
.L_b3_e:
	leal -92(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 RTTypeFP__BuildFPMap,.Lfe3-RTTypeFP__BuildFPMap

.section	.debug
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"RTTypeFP__BuildFPMap"
	.2byte	0x111
	.4byte	RTTypeFP__BuildFPMap
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D34_e:
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x63
	.2byte	.L_t38_e-.L_t38
.L_t38:
	.byte	0x1
	.2byte	0x14
.L_t38_e:
	.2byte	0x23
	.2byte	.L_l38_e-.L_l38
.L_l38:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x63
	.2byte	.L_t39_e-.L_t39
.L_t39:
	.byte	0x1
	.2byte	0x14
.L_t39_e:
	.2byte	0x23
	.2byte	.L_l39_e-.L_l39
.L_l39:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D41
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
	.4byte	0xffffffc0
	.byte	0x7
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D42
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
	.4byte	0xffffffc4
	.byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D43
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
	.4byte	0xffffffc8
	.byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l43_e-.L_l43
.L_l43:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D45
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
	.4byte	0xffffffd4
	.byte	0x7
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
	.4byte	0x7
.L_l45_e:
.L_D45_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x63
	.2byte	.L_t46_e-.L_t46
.L_t46:
	.byte	0x1
	.2byte	0x14
.L_t46_e:
	.2byte	0x23
	.2byte	.L_l46_e-.L_l46
.L_l46:
	.byte	0x1
	.4byte	0x6
.L_l46_e:
.L_D46_e:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x63
	.2byte	.L_t47_e-.L_t47
.L_t47:
	.byte	0x1
	.2byte	0x14
.L_t47_e:
	.2byte	0x23
	.2byte	.L_l47_e-.L_l47
.L_l47:
	.byte	0x1
	.4byte	0x3
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x72
	.4byte	.L_T57
	.2byte	0x23
	.2byte	.L_l48_e-.L_l48
.L_l48:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"M3_AcxOUs_x"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l49_e-.L_l49
.L_l49:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"M3_BvfV9t_t"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"M3_AfgsxC_m"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x38
	.string	"M3_AcxOUs_n_m"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l52_e-.L_l52
.L_l52:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l52_e:
.L_D52_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"M3_Cwb5VA_n"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l53_e-.L_l53
.L_l53:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l53_e:
.L_D53_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x111
	.4byte	.L_B5
	.2byte	0x121
	.4byte	.L_B5_e
.L_D54_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"L_2"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l56_e-.L_l56
.L_l56:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l57_e-.L_l57
.L_l57:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l57_e:
.L_D57_e:
.L_D58:
	.4byte	0x4
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x111
	.4byte	.L_B6
	.2byte	0x121
	.4byte	.L_B6_e
.L_D55_e:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"L_3"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l60_e-.L_l60
.L_l60:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l60_e:
.L_D60_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l61_e-.L_l61
.L_l61:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l61_e:
.L_D61_e:
.L_D62:
	.4byte	0x4
.L_D59:
	.4byte	0x4
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D63
	.set	.L_T57,.L_D36
	.2byte	0xb6
	.4byte	0xc
.L_D36_e:
.L_D64:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTTypeFP__FPHash,@function
RTTypeFP__FPHash:
.L_LC40:

.section	.line
	.4byte	64	/ RTTypeFP.m3:64
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %ebx
.L_b4:
.L45:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%ebx
	movl %ebx,RTThread__handlerStack
.L_LC41:

.section	.line
	.4byte	66	/ RTTypeFP.m3:66
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl 8(%ebp),%eax
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	xorl (%ecx),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	call m3_mod
	addl $8,%esp
	movl %eax,%edx
	movl %edx,%eax
	jmp .L44
	.align 16
.L46:
.L_LC42:

.section	.line
	.4byte	66	/ RTTypeFP.m3:66
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
.L44:
.L_b4_e:
	movl -16(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 RTTypeFP__FPHash,.Lfe4-RTTypeFP__FPHash

.section	.debug
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"RTTypeFP__FPHash"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	RTTypeFP__FPHash
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D63_e:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x38
	.string	"M3_AhNMGF_fp"
	.2byte	0x63
	.2byte	.L_t66_e-.L_t66
.L_t66:
	.byte	0x1
	.2byte	0x14
.L_t66_e:
	.2byte	0x23
	.2byte	.L_l66_e-.L_l66
.L_l66:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l66_e:
.L_D66_e:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"M3_AcxOUs_x"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l67_e-.L_l67
.L_l67:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l67_e:
.L_D67_e:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"L_4"
	.2byte	0x72
	.4byte	.L_T62
	.2byte	0x23
	.2byte	.L_l68_e-.L_l68
.L_l68:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l68_e:
.L_D68_e:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l69_e-.L_l69
.L_l69:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l69_e:
.L_D69_e:
.L_D70:
	.4byte	0x4
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D71
	.set	.L_T62,.L_D65
	.2byte	0xb6
	.4byte	0x8
.L_D65_e:
.L_D72:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC43:

.section	.line
	.4byte	67	/ RTTypeFP.m3:67
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b5:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_RTTypeFP
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L47
	.align 16
.L_LC44:

.section	.line
	.4byte	67	/ RTTypeFP.m3:67
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
.L47:
.L_b5_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 _m3_fault,.Lfe5-_m3_fault

.section	.debug
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D71_e:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l74_e-.L_l74
.L_l74:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l74_e:
.L_D74_e:
.L_D75:
	.4byte	0x4
	.previous
.globl MM_RTTypeFP
.data
	.align 4
	.type	 MM_RTTypeFP,@object
	.size	 MM_RTTypeFP,328
MM_RTTypeFP:
	.long MM_RTTypeFP+276
	.long MM_RTTypeFP+44
	.long MM_RTTypeFP+168
	.zero	8
	.long MM_RTTypeFP+224
	.zero	28
	.long 465865088
.byte 56
.byte 84
.byte 12
.byte 24
.byte 184
.byte 221
.byte 200
.byte 3
	.zero	8
	.long 8
	.long 4
	.zero	8
	.long 1
	.long 4
	.zero	4
	.long MM_RTTypeFP+320
	.zero	48
	.long RTTypeFP__BuildFPMap
	.long RTTypeFP__FPHash
	.long RTTypeFP__ToFingerprint
	.long RTTypeFP__FromFingerprint
	.zero	4
	.long 465865088
	.ascii	"FPHash"
	.zero	1
	.ascii	"BuildFPMap"
	.zero	1
	.ascii	"FromFingerprint"
	.zero	1
	.ascii	"ToFingerprint"
	.zero	1
	.long RTTypeFP__FPHash
	.long MM_RTTypeFP+176
	.zero	4
	.long RTTypeFP__BuildFPMap
	.long MM_RTTypeFP+183
	.zero	4
	.long RTTypeFP__FromFingerprint
	.long MM_RTTypeFP+194
	.long MI_RTTypeFP+48
	.long RTTypeFP__ToFingerprint
	.long MM_RTTypeFP+210
	.long MI_RTTypeFP+44
	.zero	4
	.ascii	"/proj/m3/pkg/runtime/src/common/RTTypeFP.m3"
	.zero	1
.byte 24
.byte 1
.byte 14
.byte 0
.byte 0
	.zero	3

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_RTTypeFP"
	.previous

.section	.debug
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D76
	.set	.L_T65,.L_D73
	.2byte	0xb6
	.4byte	0x148
.L_D73_e:
.L_D77:
	.4byte	0x4
.L_P0:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"MM_RTTypeFP"
	.2byte	0x72
	.4byte	.L_T65
	.2byte	0x23
	.2byte	.L_l76_e-.L_l76
.L_l76:
	.byte	0x3
	.4byte	MM_RTTypeFP
.L_l76_e:
.L_D76_e:
	.previous

.section	.debug
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D79
	.set	.L_T24,.L_D78
	.2byte	0xb6
	.4byte	0x60
.L_D78_e:
.L_D80:
	.4byte	0x4
.L_P1:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"MI_RTTypeFP"
	.2byte	0x72
	.4byte	.L_T24
.L_D79_e:
	.previous

.section	.debug
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D82
	.set	.L_T25,.L_D81
	.2byte	0xb6
	.4byte	0x70
.L_D81_e:
.L_D83:
	.4byte	0x4
.L_P2:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"MI_RTType"
	.2byte	0x72
	.4byte	.L_T25
.L_D82_e:
	.previous

.section	.debug
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D85
	.set	.L_T26,.L_D84
	.2byte	0xb6
	.4byte	0x1b0
.L_D84_e:
.L_D86:
	.4byte	0x4
.L_P3:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"MI_RT0u"
	.2byte	0x72
	.4byte	.L_T26
.L_D85_e:
	.previous

.section	.debug
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D88
	.set	.L_T27,.L_D87
	.2byte	0xb6
	.4byte	0x2d0
.L_D87_e:
.L_D89:
	.4byte	0x4
.L_P4:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"MI_RT0"
	.2byte	0x72
	.4byte	.L_T27
.L_D88_e:
	.previous

.section	.debug
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D91
	.set	.L_T28,.L_D90
	.2byte	0xb6
	.4byte	0x7c
.L_D90_e:
.L_D92:
	.4byte	0x4
.L_P5:
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D93
	.2byte	0x38
	.string	"MI_Fingerprint"
	.2byte	0x72
	.4byte	.L_T28
.L_D91_e:
	.previous

.section	.debug
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D94
	.set	.L_T29,.L_D93
	.2byte	0xb6
	.4byte	0x80
.L_D93_e:
.L_D95:
	.4byte	0x4
.L_P6:
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T29
.L_D94_e:
	.previous

.section	.debug
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D97
	.set	.L_T30,.L_D96
	.2byte	0xb6
	.4byte	0x38c
.L_D96_e:
.L_D98:
	.4byte	0x4
.L_P7:
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D99
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T30
.L_D97_e:
	.previous

.section	.debug
.L_P8:
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t99_e-.L_t99
.L_t99:
	.byte	0x1
	.2byte	0x14
.L_t99_e:
.L_D99_e:
	.previous

.section	.debug
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.align 4
.L_D100_e:
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
