	.file	"Fingerprint.mc"
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
	.string	"Fingerprint.mc"
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
	.type	 Fingerprint__FromText,@function
Fingerprint__FromText:

.section	.debug_sfnames
.L_F0:
	.string	"Fingerprint.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	18	/ Fingerprint.m3:18
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $32,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	22	/ Fingerprint.m3:22
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+56,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L2
	pushl $356
	call _m3_fault
	addl $4,%esp
	.align 16
.L2:
	movl %esi,%edi
	cmpl $0,4(%edi)
	jne .L3
	pushl $354
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	leal -8(%ebp),%eax
	pushl %eax
	pushl %ebx
	movl (%edi),%eax
	pushl %eax
	movl $MI_Poly,%eax
	addl $52,%eax
	pushl %eax
	movl MI_Poly+84,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $16,%esp
.L_LC3:

.section	.line
	.4byte	23	/ Fingerprint.m3:23
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	leal -16(%ebp),%eax
	pushl %eax
	leal -8(%ebp),%eax
	pushl %eax
	movl MI_Poly+88,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC4:

.section	.line
	.4byte	24	/ Fingerprint.m3:24
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl -16(%ebp),%edx
	movl %edx,(%eax)
	movl -12(%ebp),%edx
	movl %edx,4(%eax)
	jmp .L1
	.align 16
.L_LC5:

.section	.line
	.4byte	24	/ Fingerprint.m3:24
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -44(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 Fingerprint__FromText,.Lfe1-Fingerprint__FromText

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Fingerprint__FromText"
	.2byte	0x111
	.4byte	Fingerprint__FromText
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
	.string	"M3_Bd56fi_t"
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
	.4byte	0x7
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
	.4byte	.L_T49
	.2byte	0x23
	.2byte	.L_l10_e-.L_l10
.L_l10:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"M3_EJcDF8_poly"
	.2byte	0x72
	.4byte	.L_T32
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
	.string	"M3_ArcXsu_result"
	.2byte	0x72
	.4byte	.L_T31
	.2byte	0x23
	.2byte	.L_l12_e-.L_l12
.L_l12:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	0x4
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D14
	.set	.L_T49,.L_D4
	.2byte	0xb6
	.4byte	0x8
.L_D4_e:
.L_D15:
	.4byte	0x4
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D16
	.set	.L_T32,.L_D14
	.2byte	0xb6
	.4byte	0x8
.L_D14_e:
.L_D17:
	.4byte	0x4
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D18
	.set	.L_T31,.L_D16
	.2byte	0xb6
	.4byte	0x8
.L_D16_e:
.L_D19:
	.4byte	0x4
	.previous
	.align 16
	.type	 Fingerprint__FromChars,@function
Fingerprint__FromChars:
.L_LC6:

.section	.line
	.4byte	27	/ Fingerprint.m3:27
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $36,%esp
	pushl %ebx
.L_b2:
.L_LC7:

.section	.line
	.4byte	28	/ Fingerprint.m3:28
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-28(%ebp)
.L_LC8:

.section	.line
	.4byte	30	/ Fingerprint.m3:30
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	cmpl $0,-28(%ebp)
	jg .L5
	movl 16(%ebp),%eax
	movl 12(%ebp),%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
	movl 4(%edx),%edx
	movl %edx,4(%eax)
	jmp .L4
	.align 16
.L5:
.L_LC9:

.section	.line
	.4byte	31	/ Fingerprint.m3:31
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	leal -16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Poly+92,%ebx
	call *%ebx
	addl $8,%esp
.L_LC10:

.section	.line
	.4byte	32	/ Fingerprint.m3:32
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L6
	pushl $514
	call _m3_fault
	addl $4,%esp
	.align 16
.L6:
	leal -8(%ebp),%eax
	pushl %eax
	movl -28(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	movl (%eax),%edx
	pushl %edx
	leal -16(%ebp),%eax
	pushl %eax
	movl MI_Poly+84,%ebx
	call *%ebx
	addl $16,%esp
.L_LC11:

.section	.line
	.4byte	33	/ Fingerprint.m3:33
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	leal -8(%ebp),%eax
	pushl %eax
	movl MI_Poly+88,%ebx
	call *%ebx
	addl $8,%esp
.L_LC12:

.section	.line
	.4byte	34	/ Fingerprint.m3:34
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl -24(%ebp),%edx
	movl %edx,(%eax)
	movl -20(%ebp),%edx
	movl %edx,4(%eax)
	jmp .L4
	.align 16
.L_LC13:

.section	.line
	.4byte	34	/ Fingerprint.m3:34
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
.L4:
.L_b2_e:
	movl -40(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 Fingerprint__FromChars,.Lfe2-Fingerprint__FromChars

.section	.debug
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"Fingerprint__FromChars"
	.2byte	0x111
	.4byte	Fingerprint__FromChars
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D18_e:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"M3_CKMnXU_buff"
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
	.string	"M3_D9M1dT_fp"
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
	.4byte	0xc
	.byte	0x7
.L_l22_e:
.L_D22_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"M3_D9M1dT__result"
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
	.4byte	0x10
	.byte	0x7
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T63
	.2byte	0x23
	.2byte	.L_l24_e-.L_l24
.L_l24:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"M3_EJcDF8_poly"
	.2byte	0x72
	.4byte	.L_T42
	.2byte	0x23
	.2byte	.L_l25_e-.L_l25
.L_l25:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"M3_EJcDF8_init"
	.2byte	0x72
	.4byte	.L_T41
	.2byte	0x23
	.2byte	.L_l26_e-.L_l26
.L_l26:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"M3_ArcXsu_result"
	.2byte	0x72
	.4byte	.L_T40
	.2byte	0x23
	.2byte	.L_l27_e-.L_l27
.L_l27:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_Cwb5VA_n"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l28_e-.L_l28
.L_l28:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	0x4
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D30
	.set	.L_T63,.L_D20
	.2byte	0xb6
	.4byte	0x8
.L_D20_e:
.L_D31:
	.4byte	0x4
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D32
	.set	.L_T42,.L_D30
	.2byte	0xb6
	.4byte	0x8
.L_D30_e:
.L_D33:
	.4byte	0x4
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D34
	.set	.L_T41,.L_D32
	.2byte	0xb6
	.4byte	0x8
.L_D32_e:
.L_D35:
	.4byte	0x4
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D36
	.set	.L_T40,.L_D34
	.2byte	0xb6
	.4byte	0x8
.L_D34_e:
.L_D37:
	.4byte	0x4
	.previous
	.align 16
	.type	 Fingerprint__Combine,@function
Fingerprint__Combine:
.L_LC14:

.section	.line
	.4byte	64	/ Fingerprint.m3:64
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $52,%esp
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC15:

.section	.line
	.4byte	68	/ Fingerprint.m3:68
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	movl %edx,-24(%ebp)
	movl 4(%eax),%eax
	movl %eax,-20(%ebp)
	movl 12(%ebp),%eax
	movl (%eax),%edx
	movl %edx,-16(%ebp)
	movl 4(%eax),%eax
	movl %eax,-12(%ebp)
.L_LC16:

.section	.line
	.4byte	69	/ Fingerprint.m3:69
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	leal -40(%ebp),%eax
	pushl %eax
	pushl $16
	leal -24(%ebp),%eax
	pushl %eax
	movl $MI_Poly,%eax
	addl $52,%eax
	pushl %eax
	movl MI_Poly+84,%ebx
	call *%ebx
	addl $16,%esp
.L_LC17:

.section	.line
	.4byte	71	/ Fingerprint.m3:71
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	imull $-14646135,-40(%ebp),%eax
	imull $-192467440,-36(%ebp),%edx
	addl %edx,%eax
	pushl %eax
	call Fingerprint__Fix32
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-32(%ebp)
.L_LC18:

.section	.line
	.4byte	73	/ Fingerprint.m3:73
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	imull $1076715931,-40(%ebp),%eax
	movl -36(%ebp),%edx
	movl %edx,%esi
	movl %esi,%ecx
	sall $12,%ecx
	subl %edx,%ecx
	leal 0(,%ecx,8),%esi
	addl %edx,%esi
	leal 0(,%esi,4),%ecx
	subl %esi,%ecx
	leal 0(,%ecx,8),%esi
	addl %edx,%esi
	movl %esi,%edx
	sall $8,%edx
	subl %esi,%edx
	addl %edx,%eax
	pushl %eax
	call Fingerprint__Fix32
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-28(%ebp)
.L_LC19:

.section	.line
	.4byte	75	/ Fingerprint.m3:75
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	leal -32(%ebp),%eax
	pushl %eax
	movl MI_Poly+88,%esi
	call *%esi
	addl $8,%esp
.L_LC20:

.section	.line
	.4byte	77	/ Fingerprint.m3:77
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
.L_B5:
	movl $0,-52(%ebp)
.L8:
.L_LC21:

.section	.line
	.4byte	78	/ Fingerprint.m3:78
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	leal -8(%ebp),%eax
	movl %eax,%edx
	addl -52(%ebp),%edx
	movl %edx,%eax
	leal -8(%ebp),%edx
	movl %edx,%ecx
	addl -52(%ebp),%ecx
	movl %ecx,%edx
	movzbl (%edx),%ecx
	movb MM_Fingerprint+44(%ecx),%dl
	movb %dl,(%eax)
.L_LC22:

.section	.line
	.4byte	77	/ Fingerprint.m3:77
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	incl -52(%ebp)
.L9:
	cmpl $7,-52(%ebp)
	jle .L8
.L10:
.L_B5_e:
.L_LC23:

.section	.line
	.4byte	80	/ Fingerprint.m3:80
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl -8(%ebp),%edx
	movl %edx,(%eax)
	movl -4(%ebp),%edx
	movl %edx,4(%eax)
	jmp .L7
	.align 16
.L_LC24:

.section	.line
	.4byte	80	/ Fingerprint.m3:80
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
.L7:
.L_b3_e:
	leal -60(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 Fingerprint__Combine,.Lfe3-Fingerprint__Combine

.section	.debug
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"Fingerprint__Combine"
	.2byte	0x111
	.4byte	Fingerprint__Combine
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D36_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"M3_D9M1dT_fp1"
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
	.4byte	0x8
	.byte	0x7
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_D9M1dT_fp2"
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
	.4byte	0xc
	.byte	0x7
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"M3_D9M1dT__result"
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
	.4byte	0x10
	.byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l42_e-.L_l42
.L_l42:
	.byte	0x1
	.4byte	0x3
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"L_3"
	.2byte	0x72
	.4byte	.L_T72
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
	.2byte	0x38
	.string	"M3_ArcXsu_res"
	.2byte	0x72
	.4byte	.L_T38
	.2byte	0x23
	.2byte	.L_l44_e-.L_l44
.L_l44:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"M3_B9iMrv_buf"
	.2byte	0x72
	.4byte	.L_T37
	.2byte	0x23
	.2byte	.L_l45_e-.L_l45
.L_l45:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l45_e:
.L_D45_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"M3_EJcDF8_poly2"
	.2byte	0x72
	.4byte	.L_T36
	.2byte	0x23
	.2byte	.L_l46_e-.L_l46
.L_l46:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l46_e:
.L_D46_e:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"M3_EJcDF8_poly1"
	.2byte	0x72
	.4byte	.L_T35
	.2byte	0x23
	.2byte	.L_l47_e-.L_l47
.L_l47:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x111
	.4byte	.L_B5
	.2byte	0x121
	.4byte	.L_B5_e
.L_D48_e:
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
	.4byte	0xffffffcc
	.byte	0x7
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	0x4
.L_D49:
	.4byte	0x4
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D52
	.set	.L_T72,.L_D38
	.2byte	0xb6
	.4byte	0x8
.L_D38_e:
.L_D53:
	.4byte	0x4
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D54
	.set	.L_T38,.L_D52
	.2byte	0xb6
	.4byte	0x8
.L_D52_e:
.L_D55:
	.4byte	0x4
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D56
	.set	.L_T37,.L_D54
	.2byte	0xb6
	.4byte	0x10
.L_D54_e:
.L_D57:
	.4byte	0x4
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D58
	.set	.L_T36,.L_D56
	.2byte	0xb6
	.4byte	0x8
.L_D56_e:
.L_D59:
	.4byte	0x4
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D60
	.set	.L_T35,.L_D58
	.2byte	0xb6
	.4byte	0x8
.L_D58_e:
.L_D61:
	.4byte	0x4
	.previous
	.align 16
	.type	 Fingerprint__Fix32,@function
Fingerprint__Fix32:
.L_LC25:

.section	.line
	.4byte	83	/ Fingerprint.m3:83
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b4:
.L_LC26:

.section	.line
	.4byte	90	/ Fingerprint.m3:90
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl 8(%ebp),%eax
	andl $-2147483648,%eax
	testl %eax,%eax
	jne .L12
.L_LC27:

.section	.line
	.4byte	91	/ Fingerprint.m3:91
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl 8(%ebp),%eax
	jmp .L11
	.align 16
.L12:
.L_LC28:

.section	.line
	.4byte	92	/ Fingerprint.m3:92
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl 8(%ebp),%edx
	orl $-2147483648,%edx
	movl %edx,%eax
	jmp .L11
	.align 16
.L_LC29:

.section	.line
	.4byte	92	/ Fingerprint.m3:92
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
.L11:
.L_b4_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 Fingerprint__Fix32,.Lfe4-Fingerprint__Fix32

.section	.debug
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"Fingerprint__Fix32"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Fingerprint__Fix32
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D60_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"M3_AcxOUs_x"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l63_e-.L_l63
.L_l63:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l63_e:
.L_D63_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"M3_DLS2Hj__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l64_e-.L_l64
.L_l64:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l64_e:
.L_D64_e:
.L_D65:
	.4byte	0x4
	.previous
	.align 16
	.type	 Fingerprint__Equal,@function
Fingerprint__Equal:
.L_LC30:

.section	.line
	.4byte	96	/ Fingerprint.m3:96
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b5:
.L_LC31:

.section	.line
	.4byte	98	/ Fingerprint.m3:98
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl 12(%ebp),%edx
	movl (%eax),%eax
	cmpl %eax,(%edx)
	sete %dl
	movzbl %dl,%eax
	movl 8(%ebp),%ecx
	addl $4,%ecx
	movl %ecx,%edx
	movl 12(%ebp),%ecx
	addl $4,%ecx
	movl %ecx,%ebx
	movl (%edx),%edx
	cmpl %edx,(%ebx)
	sete %cl
	movzbl %cl,%edx
	movl %eax,%ecx
	andl %edx,%ecx
	movl %ecx,%eax
	jmp .L13
	.align 16
.L_LC32:

.section	.line
	.4byte	98	/ Fingerprint.m3:98
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
.L13:
.L_b5_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 Fingerprint__Equal,.Lfe5-Fingerprint__Equal

.section	.debug
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"Fingerprint__Equal"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Fingerprint__Equal
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D62_e:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"M3_D9M1dT_fp1"
	.2byte	0x63
	.2byte	.L_t67_e-.L_t67
.L_t67:
	.byte	0x1
	.2byte	0x14
.L_t67_e:
	.2byte	0x23
	.2byte	.L_l67_e-.L_l67
.L_l67:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l67_e:
.L_D67_e:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"M3_D9M1dT_fp2"
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
	.4byte	0xc
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
	.4byte	0x4
	.previous
	.align 16
	.type	 Fingerprint__Hash,@function
Fingerprint__Hash:
.L_LC33:

.section	.line
	.4byte	101	/ Fingerprint.m3:101
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %ebx
.L_b6:
.L_LC34:

.section	.line
	.4byte	104	/ Fingerprint.m3:104
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Poly+92,%ebx
	call *%ebx
	addl $8,%esp
.L_LC35:

.section	.line
	.4byte	105	/ Fingerprint.m3:105
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl -12(%ebp),%edx
	xorl -8(%ebp),%edx
	movl %edx,%eax
	jmp .L14
	.align 16
.L_LC36:

.section	.line
	.4byte	105	/ Fingerprint.m3:105
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
.L14:
.L_b6_e:
	movl -16(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 Fingerprint__Hash,.Lfe6-Fingerprint__Hash

.section	.debug
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"Fingerprint__Hash"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Fingerprint__Hash
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D66_e:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"M3_D9M1dT_fp"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	.L_D74_e-.L_D74
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x38
	.string	"M3_EJcDF8_x"
	.2byte	0x72
	.4byte	.L_T46
	.2byte	0x23
	.2byte	.L_l74_e-.L_l74
.L_l74:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l74_e:
.L_D74_e:
.L_D75:
	.4byte	0x4
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D76
	.set	.L_T46,.L_D71
	.2byte	0xb6
	.4byte	0x8
.L_D71_e:
.L_D77:
	.4byte	0x4
	.previous
	.align 16
	.type	 _INITM_Fingerprint,@function
_INITM_Fingerprint:
.L_LC37:

.section	.line
	.4byte	108	/ Fingerprint.m3:108
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b7:
.L_LC38:

.section	.line
	.4byte	109	/ Fingerprint.m3:109
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl $MI_Fingerprint,%eax
	addl $60,%eax
	pushl %eax
	movl $MI_Poly,%eax
	addl $52,%eax
	pushl %eax
	movl MI_Poly+88,%ebx
	call *%ebx
	addl $8,%esp
	jmp .L15
	.align 16
.L_LC39:

.section	.line
	.4byte	109	/ Fingerprint.m3:109
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
.L15:
.L_b7_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 _INITM_Fingerprint,.Lfe7-_INITM_Fingerprint

.section	.debug
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"_INITM_Fingerprint"
	.2byte	0x111
	.4byte	_INITM_Fingerprint
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D76_e:
.L_D79:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC40:

.section	.line
	.4byte	110	/ Fingerprint.m3:110
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b8:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_Fingerprint
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L16
	.align 16
.L_LC41:

.section	.line
	.4byte	110	/ Fingerprint.m3:110
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
.L16:
.L_b8_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 _m3_fault,.Lfe8-_m3_fault

.section	.debug
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D78_e:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
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
	.4byte	0x4
	.previous
.globl MM_Fingerprint
.data
	.align 4
	.type	 MM_Fingerprint,@object
	.size	 MM_Fingerprint,520
MM_Fingerprint:
	.long MM_Fingerprint+476
	.zero	16
	.long MM_Fingerprint+388
	.zero	16
	.long _INITM_Fingerprint
.byte 255
.byte 254
.byte 252
.byte 251
.byte 250
.byte 248
.byte 240
.byte 245
.byte 246
.byte 238
.byte 237
.byte 244
.byte 7
.byte 189
.byte 214
.byte 236
.byte 235
.byte 20
.byte 33
.byte 8
.byte 227
.byte 14
.byte 233
.byte 178
.byte 172
.byte 60
.byte 229
.byte 133
.byte 152
.byte 19
.byte 210
.byte 203
.byte 221
.byte 208
.byte 76
.byte 18
.byte 13
.byte 199
.byte 113
.byte 62
.byte 40
.byte 190
.byte 213
.byte 194
.byte 43
.byte 181
.byte 21
.byte 15
.byte 201
.byte 162
.byte 90
.byte 186
.byte 71
.byte 117
.byte 107
.byte 70
.byte 191
.byte 5
.byte 173
.byte 44
.byte 39
.byte 12
.byte 174
.byte 183
.byte 99
.byte 11
.byte 176
.byte 163
.byte 161
.byte 72
.byte 86
.byte 105
.byte 2
.byte 83
.byte 42
.byte 52
.byte 179
.byte 135
.byte 103
.byte 110
.byte 151
.byte 58
.byte 108
.byte 96
.byte 166
.byte 25
.byte 115
.byte 66
.byte 142
.byte 10
.byte 141
.byte 48
.byte 104
.byte 34
.byte 159
.byte 120
.byte 22
.byte 140
.byte 64
.byte 82
.byte 78
.byte 68
.byte 207
.byte 125
.byte 123
.byte 150
.byte 144
.byte 138
.byte 128
.byte 139
.byte 136
.byte 114
.byte 119
.byte 53
.byte 148
.byte 185
.byte 41
.byte 124
.byte 216
.byte 143
.byte 49
.byte 92
.byte 98
.byte 51
.byte 112
.byte 73
.byte 50
.byte 63
.byte 16
.byte 46
.byte 158
.byte 126
.byte 206
.byte 122
.byte 94
.byte 132
.byte 88
.byte 184
.byte 28
.byte 84
.byte 127
.byte 156
.byte 167
.byte 223
.byte 118
.byte 89
.byte 116
.byte 17
.byte 111
.byte 121
.byte 109
.byte 77
.byte 146
.byte 61
.byte 224
.byte 101
.byte 81
.byte 218
.byte 97
.byte 188
.byte 243
.byte 155
.byte 57
.byte 102
.byte 54
.byte 129
.byte 93
.byte 192
.byte 153
.byte 106
.byte 36
.byte 145
.byte 79
.byte 31
.byte 137
.byte 26
.byte 67
.byte 85
.byte 175
.byte 80
.byte 168
.byte 65
.byte 91
.byte 1
.byte 147
.byte 149
.byte 6
.byte 29
.byte 37
.byte 69
.byte 182
.byte 165
.byte 4
.byte 74
.byte 55
.byte 47
.byte 171
.byte 169
.byte 75
.byte 134
.byte 193
.byte 195
.byte 198
.byte 131
.byte 38
.byte 180
.byte 56
.byte 196
.byte 23
.byte 154
.byte 177
.byte 200
.byte 205
.byte 27
.byte 209
.byte 95
.byte 204
.byte 160
.byte 3
.byte 30
.byte 157
.byte 32
.byte 9
.byte 212
.byte 211
.byte 45
.byte 202
.byte 170
.byte 0
.byte 219
.byte 187
.byte 87
.byte 35
.byte 100
.byte 217
.byte 232
.byte 164
.byte 228
.byte 220
.byte 197
.byte 231
.byte 215
.byte 226
.byte 130
.byte 225
.byte 234
.byte 241
.byte 239
.byte 59
.byte 230
.byte 247
.byte 24
.byte 249
.byte 242
.byte 222
.byte 253
	.long Fingerprint__Fix32
	.long Fingerprint__FromText
	.long Fingerprint__Combine
	.long Fingerprint__FromChars
	.long Fingerprint__Equal
	.long Fingerprint__Hash
	.ascii	"_INITM_Fingerprint"
	.zero	1
	.ascii	"Hash"
	.zero	1
	.ascii	"Equal"
	.zero	1
	.ascii	"Fix32"
	.zero	1
	.ascii	"Combine"
	.zero	1
	.ascii	"FromChars"
	.zero	1
	.ascii	"FromText"
	.zero	2
	.long _INITM_Fingerprint
	.long MM_Fingerprint+324
	.zero	4
	.long Fingerprint__Hash
	.long MM_Fingerprint+343
	.long MI_Fingerprint+76
	.long Fingerprint__Equal
	.long MM_Fingerprint+348
	.long MI_Fingerprint+72
	.long Fingerprint__Fix32
	.long MM_Fingerprint+354
	.zero	4
	.long Fingerprint__Combine
	.long MM_Fingerprint+360
	.long MI_Fingerprint+48
	.long Fingerprint__FromChars
	.long MM_Fingerprint+368
	.long MI_Fingerprint+68
	.long Fingerprint__FromText
	.long MM_Fingerprint+378
	.long MI_Fingerprint+44
	.zero	4
	.ascii	"/proj/m3/pkg/fingerprint/src/Fingerprint.m3"
	.zero	1

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Fingerprint"
	.previous

.section	.debug
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D83
	.set	.L_T91,.L_D80
	.2byte	0xb6
	.4byte	0x208
.L_D80_e:
.L_D84:
	.4byte	0x4
.L_P0:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"MM_Fingerprint"
	.2byte	0x72
	.4byte	.L_T91
	.2byte	0x23
	.2byte	.L_l83_e-.L_l83
.L_l83:
	.byte	0x3
	.4byte	MM_Fingerprint
.L_l83_e:
.L_D83_e:
	.previous

.section	.debug
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D86
	.set	.L_T24,.L_D85
	.2byte	0xb6
	.4byte	0x7c
.L_D85_e:
.L_D87:
	.4byte	0x4
.L_P1:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"MI_Fingerprint"
	.2byte	0x72
	.4byte	.L_T24
.L_D86_e:
	.previous

.section	.debug
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D89
	.set	.L_T25,.L_D88
	.2byte	0xb6
	.4byte	0x80
.L_D88_e:
.L_D90:
	.4byte	0x4
.L_P2:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T25
.L_D89_e:
	.previous

.section	.debug
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D92
	.set	.L_T26,.L_D91
	.2byte	0xb6
	.4byte	0x88
.L_D91_e:
.L_D93:
	.4byte	0x4
.L_P3:
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x38
	.string	"MI_Poly"
	.2byte	0x72
	.4byte	.L_T26
.L_D92_e:
	.previous

.section	.debug
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D95
	.set	.L_T27,.L_D94
	.2byte	0xb6
	.4byte	0xe8
.L_D94_e:
.L_D96:
	.4byte	0x4
.L_P4:
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x38
	.string	"MI_TextF"
	.2byte	0x72
	.4byte	.L_T27
.L_D95_e:
	.previous

.section	.debug
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D98
	.set	.L_T28,.L_D97
	.2byte	0xb6
	.4byte	0x80
.L_D97_e:
.L_D99:
	.4byte	0x4
.L_P5:
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x38
	.string	"MI_Text"
	.2byte	0x72
	.4byte	.L_T28
.L_D98_e:
	.previous

.section	.debug
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D101
	.set	.L_T29,.L_D100
	.2byte	0xb6
	.4byte	0x38c
.L_D100_e:
.L_D102:
	.4byte	0x4
.L_P6:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T29
.L_D101_e:
	.previous

.section	.debug
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.align 4
.L_D103_e:
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
