	.file	"FmtTime.mc"
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
	.string	"FmtTime.mc"
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
	.type	 FmtTime__Long,@function
FmtTime__Long:

.section	.debug_sfnames
.L_F0:
	.string	"FmtTime.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	28	/ FmtTime.m3:28
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	30	/ FmtTime.m3:30
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	leal -28(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	pushl 12(%ebp)
	pushl 8(%ebp)
	movl MI_Date+52,%ebx
	call *%ebx
	addl $16,%esp
	leal -28(%ebp),%eax
	pushl %eax
	call FmtTime__DateLong
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L1
	.align 16
.L_LC3:

.section	.line
	.4byte	30	/ FmtTime.m3:30
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
.L1:
.L_b1_e:
	movl -32(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 FmtTime__Long,.Lfe1-FmtTime__Long

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"FmtTime__Long"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	FmtTime__Long
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
	.string	"M3_CtKayy_t"
	.2byte	0x55
	.2byte	0xf
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
	.string	"M3_Ab1PrR_z"
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
	.4byte	0x10
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
	.4byte	0x3
.L_l7_e:
.L_D7_e:
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x72
	.4byte	.L_T46
	.2byte	0x23
	.2byte	.L_l8_e-.L_l8
.L_l8:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"M3_Bd56fi__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	0x4
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D11
	.set	.L_T46,.L_D4
	.2byte	0xb6
	.4byte	0x18
.L_D4_e:
.L_D12:
	.4byte	0x4
	.previous
	.align 16
	.type	 FmtTime__Short,@function
FmtTime__Short:
.L_LC4:

.section	.line
	.4byte	33	/ FmtTime.m3:33
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %ebx
.L_b2:
.L_LC5:

.section	.line
	.4byte	35	/ FmtTime.m3:35
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	leal -28(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	pushl 12(%ebp)
	pushl 8(%ebp)
	movl MI_Date+52,%ebx
	call *%ebx
	addl $16,%esp
	leal -28(%ebp),%eax
	pushl %eax
	call FmtTime__DateShort
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L2
	.align 16
.L_LC6:

.section	.line
	.4byte	35	/ FmtTime.m3:35
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
.L2:
.L_b2_e:
	movl -32(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 FmtTime__Short,.Lfe2-FmtTime__Short

.section	.debug
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"FmtTime__Short"
	.2byte	0x63
	.2byte	.L_t11_e-.L_t11
.L_t11:
	.byte	0x1
	.2byte	0x14
.L_t11_e:
	.2byte	0x111
	.4byte	FmtTime__Short
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D11_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"M3_CtKayy_t"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l14_e-.L_l14
.L_l14:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"M3_Ab1PrR_z"
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
	.4byte	0x10
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
	.4byte	0x3
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x72
	.4byte	.L_T52
	.2byte	0x23
	.2byte	.L_l17_e-.L_l17
.L_l17:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3_Bd56fi__result"
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
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D20
	.set	.L_T52,.L_D13
	.2byte	0xb6
	.4byte	0x18
.L_D13_e:
.L_D21:
	.4byte	0x4
	.previous
	.align 16
	.type	 FmtTime__DateLong,@function
FmtTime__DateLong:
.L_LC7:

.section	.line
	.4byte	38	/ FmtTime.m3:38
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $88,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC8:

.section	.line
	.4byte	41	/ FmtTime.m3:41
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl $0,-76(%ebp)
.L_LC9:

.section	.line
	.4byte	42	/ FmtTime.m3:42
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl MI_FmtTime+108(,%eax,4),%edx
	pushl %edx
	leal -76(%ebp),%eax
	pushl %eax
	call FmtTime__AddText
	addl $8,%esp
.L_LC10:

.section	.line
	.4byte	43	/ FmtTime.m3:43
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl MI_FmtTime+60(,%eax,4),%edx
	pushl %edx
	leal -76(%ebp),%eax
	pushl %eax
	call FmtTime__AddText
	addl $8,%esp
.L_LC11:

.section	.line
	.4byte	44	/ FmtTime.m3:44
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	pushl $32
	pushl $32
	pushl $2
	movl 8(%ebp),%eax
	addl $5,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	pushl %eax
	leal -76(%ebp),%eax
	pushl %eax
	call FmtTime__AddInt
	addl $20,%esp
.L_LC12:

.section	.line
	.4byte	45	/ FmtTime.m3:45
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	pushl $58
	pushl $48
	pushl $2
	movl 8(%ebp),%eax
	addl $6,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	pushl %eax
	leal -76(%ebp),%eax
	pushl %eax
	call FmtTime__AddInt
	addl $20,%esp
.L_LC13:

.section	.line
	.4byte	46	/ FmtTime.m3:46
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	pushl $58
	pushl $48
	pushl $2
	movl 8(%ebp),%eax
	addl $7,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	pushl %eax
	leal -76(%ebp),%eax
	pushl %eax
	call FmtTime__AddInt
	addl $20,%esp
.L_LC14:

.section	.line
	.4byte	47	/ FmtTime.m3:47
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	pushl $32
	pushl $48
	pushl $2
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	pushl %eax
	leal -76(%ebp),%eax
	pushl %eax
	call FmtTime__AddInt
	addl $20,%esp
.L_LC15:

.section	.line
	.4byte	48	/ FmtTime.m3:48
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	leal -76(%ebp),%eax
	pushl %eax
	call FmtTime__AddText
	addl $8,%esp
.L_LC16:

.section	.line
	.4byte	49	/ FmtTime.m3:49
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	pushl $32
	pushl $32
	pushl $4
	movl 8(%ebp),%eax
	movl (%eax),%edx
	pushl %edx
	leal -76(%ebp),%eax
	pushl %eax
	call FmtTime__AddInt
	addl $20,%esp
.L_LC17:

.section	.line
	.4byte	50	/ FmtTime.m3:50
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl -76(%ebp),%ebx
	decl %ebx
	testl %ebx,%ebx
	jge .L4
	pushl $801
	call _m3_fault
	addl $4,%esp
	.align 16
.L4:
	movl %ebx,%esi
	cmpl $66,%esi
	jle .L5
	pushl $801
	call _m3_fault
	addl $4,%esp
	.align 16
.L5:
	movl %esi,-80(%ebp)
	leal -76(%ebp),%eax
	leal 4(%eax),%ecx
	movl %ecx,-84(%ebp)
	leal -84(%ebp),%eax
	pushl %eax
	movl MI_Text+76,%ecx
	movl %ecx,-88(%ebp)
	movl -88(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,%eax
	jmp .L3
	.align 16
.L_LC18:

.section	.line
	.4byte	50	/ FmtTime.m3:50
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
.L3:
.L_b3_e:
	leal -100(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 FmtTime__DateLong,.Lfe3-FmtTime__DateLong

.section	.debug
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"FmtTime__DateLong"
	.2byte	0x63
	.2byte	.L_t20_e-.L_t20
.L_t20:
	.byte	0x1
	.2byte	0x14
.L_t20_e:
	.2byte	0x111
	.4byte	FmtTime__DateLong
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D20_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"M3_D5xROs_d"
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
	.4byte	0x8
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
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x72
	.4byte	.L_T58
	.2byte	0x23
	.2byte	.L_l27_e-.L_l27
.L_l27:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_Bd56fi__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"M3_C5v0gy_b"
	.2byte	0x72
	.4byte	.L_T36
	.2byte	0x23
	.2byte	.L_l29_e-.L_l29
.L_l29:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	0x4
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D31
	.set	.L_T58,.L_D22
	.2byte	0xb6
	.4byte	0x8
.L_D22_e:
.L_D32:
	.4byte	0x4
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D33
	.set	.L_T36,.L_D31
	.2byte	0xb6
	.4byte	0x48
.L_D31_e:
.L_D34:
	.4byte	0x4
	.previous
	.align 16
	.type	 FmtTime__DateShort,@function
FmtTime__DateShort:
.L_LC19:

.section	.line
	.4byte	53	/ FmtTime.m3:53
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $88,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC20:

.section	.line
	.4byte	56	/ FmtTime.m3:56
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl $0,-76(%ebp)
.L_LC21:

.section	.line
	.4byte	57	/ FmtTime.m3:57
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl MI_FmtTime+60(,%eax,4),%edx
	pushl %edx
	leal -76(%ebp),%eax
	pushl %eax
	call FmtTime__AddText
	addl $8,%esp
.L_LC22:

.section	.line
	.4byte	58	/ FmtTime.m3:58
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	pushl $32
	pushl $32
	pushl $2
	movl 8(%ebp),%eax
	addl $5,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	pushl %eax
	leal -76(%ebp),%eax
	pushl %eax
	call FmtTime__AddInt
	addl $20,%esp
.L_LC23:

.section	.line
	.4byte	59	/ FmtTime.m3:59
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	pushl $58
	pushl $48
	pushl $2
	movl 8(%ebp),%eax
	addl $6,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	pushl %eax
	leal -76(%ebp),%eax
	pushl %eax
	call FmtTime__AddInt
	addl $20,%esp
.L_LC24:

.section	.line
	.4byte	60	/ FmtTime.m3:60
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	pushl $32
	pushl $48
	pushl $2
	movl 8(%ebp),%eax
	addl $7,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	pushl %eax
	leal -76(%ebp),%eax
	pushl %eax
	call FmtTime__AddInt
	addl $20,%esp
.L_LC25:

.section	.line
	.4byte	61	/ FmtTime.m3:61
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl -76(%ebp),%ebx
	decl %ebx
	testl %ebx,%ebx
	jge .L7
	pushl $977
	call _m3_fault
	addl $4,%esp
	.align 16
.L7:
	movl %ebx,%esi
	cmpl $66,%esi
	jle .L8
	pushl $977
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
	movl %esi,-80(%ebp)
	leal -76(%ebp),%eax
	leal 4(%eax),%ecx
	movl %ecx,-84(%ebp)
	leal -84(%ebp),%eax
	pushl %eax
	movl MI_Text+76,%ecx
	movl %ecx,-88(%ebp)
	movl -88(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,%eax
	jmp .L6
	.align 16
.L_LC26:

.section	.line
	.4byte	61	/ FmtTime.m3:61
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
.L6:
.L_b4_e:
	leal -100(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 FmtTime__DateShort,.Lfe4-FmtTime__DateShort

.section	.debug
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"FmtTime__DateShort"
	.2byte	0x63
	.2byte	.L_t33_e-.L_t33
.L_t33:
	.byte	0x1
	.2byte	0x14
.L_t33_e:
	.2byte	0x111
	.4byte	FmtTime__DateShort
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D33_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"M3_D5xROs_d"
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
	.4byte	0x7
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
	.4byte	0x6
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l39_e-.L_l39
.L_l39:
	.byte	0x1
	.4byte	0x3
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x72
	.4byte	.L_T65
	.2byte	0x23
	.2byte	.L_l40_e-.L_l40
.L_l40:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"M3_Bd56fi__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"M3_C5v0gy_b"
	.2byte	0x72
	.4byte	.L_T39
	.2byte	0x23
	.2byte	.L_l42_e-.L_l42
.L_l42:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	0x4
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D44
	.set	.L_T65,.L_D35
	.2byte	0xb6
	.4byte	0x8
.L_D35_e:
.L_D45:
	.4byte	0x4
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D46
	.set	.L_T39,.L_D44
	.2byte	0xb6
	.4byte	0x48
.L_D44_e:
.L_D47:
	.4byte	0x4
	.previous
	.align 16
	.type	 FmtTime__AddText,@function
FmtTime__AddText:
.L_LC27:

.section	.line
	.4byte	64	/ FmtTime.m3:64
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $36,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC28:

.section	.line
	.4byte	66	/ FmtTime.m3:66
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl $66,%ebx
	subl (%eax),%ebx
	testl %ebx,%ebx
	jge .L10
	pushl $1057
	call _m3_fault
	addl $4,%esp
	.align 16
.L10:
	movl %ebx,-4(%ebp)
	movl 8(%ebp),%eax
	movl (%eax),%esi
	testl %esi,%esi
	jge .L11
	pushl $1057
	call _m3_fault
	addl $4,%esp
	.align 16
.L11:
	movl %esi,%edi
	movl %edi,%ecx
	addl -4(%ebp),%ecx
	movl %ecx,-12(%ebp)
	cmpl $66,-12(%ebp)
	jle .L12
	pushl $1057
	call _m3_fault
	addl $4,%esp
	.align 16
.L12:
	leal 4(%edi),%eax
	movl 8(%ebp),%edx
	addl %eax,%edx
	movl %edx,-8(%ebp)
	movl 12(%ebp),%eax
	pushl %eax
	leal -8(%ebp),%eax
	pushl %eax
	movl MI_Text+68,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%edx
	call *%edx
	addl $8,%esp
.L_LC29:

.section	.line
	.4byte	67	/ FmtTime.m3:67
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Text+56,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,-20(%ebp)
	movl 8(%ebp),%ecx
	movl %ecx,-28(%ebp)
	movl -20(%ebp),%ecx
	movl -28(%ebp),%edx
	addl %ecx,(%edx)
.L_LC30:

.section	.line
	.4byte	68	/ FmtTime.m3:68
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	movl %edx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jl .L14
	cmpl $65,-32(%ebp)
	jg .L14
	jmp .L13
	.align 16
.L14:
	pushl $1089
	call _m3_fault
	addl $4,%esp
	.align 16
.L13:
	movl -32(%ebp),%eax
	addl 8(%ebp),%eax
	leal 4(%eax),%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%eax
	movb $32,(%eax)
	movl 8(%ebp),%edx
	movl %edx,-28(%ebp)
	movl -28(%ebp),%ecx
	incl (%ecx)
.L_LC31:

.section	.line
	.4byte	69	/ FmtTime.m3:69
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	jmp .L9
	.align 16
.L_LC32:

.section	.line
	.4byte	69	/ FmtTime.m3:69
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
.L9:
.L_b5_e:
	leal -48(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 FmtTime__AddText,.Lfe5-FmtTime__AddText

.section	.debug
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"FmtTime__AddText"
	.2byte	0x111
	.4byte	FmtTime__AddText
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D46_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"M3_Bu3YpP_b"
	.2byte	0x63
	.2byte	.L_t49_e-.L_t49
.L_t49:
	.byte	0x1
	.2byte	0x14
.L_t49_e:
	.2byte	0x23
	.2byte	.L_l49_e-.L_l49
.L_l49:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"M3_Bd56fi_txt"
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
	.4byte	0xc
	.byte	0x7
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l51_e-.L_l51
.L_l51:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l53_e:
.L_D53_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l54_e-.L_l54
.L_l54:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l55_e-.L_l55
.L_l55:
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.4byte	0x3
.L_l57_e:
.L_D57_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x72
	.4byte	.L_T69
	.2byte	0x23
	.2byte	.L_l58_e-.L_l58
.L_l58:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	0x4
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D60
	.set	.L_T69,.L_D48
	.2byte	0xb6
	.4byte	0x8
.L_D48_e:
.L_D61:
	.4byte	0x4
	.previous
	.align 16
	.type	 FmtTime__AddInt,@function
FmtTime__AddInt:
.L_LC33:

.section	.line
	.4byte	71	/ FmtTime.m3:71
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $76,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L16:
	movl $5,-44(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-48(%ebp)
	leal -48(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC34:

.section	.line
	.4byte	75	/ FmtTime.m3:75
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	leal -40(%ebp),%ecx
	movl %ecx,-56(%ebp)
	movl $33,-52(%ebp)
	pushl $0
	pushl $10
	movl 12(%ebp),%eax
	pushl %eax
	leal -56(%ebp),%eax
	pushl %eax
	movl MI_Convert+64,%esi
	call *%esi
	addl $16,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC35:

.section	.line
	.4byte	72	/ FmtTime.m3:72
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
.L_LC36:

.section	.line
	.4byte	77	/ FmtTime.m3:77
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	jmp .L17
	.align 16
.L18:
.L_LC37:

.section	.line
	.4byte	78	/ FmtTime.m3:78
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%esi
	testl %esi,%esi
	jl .L20
	cmpl $65,%esi
	jg .L20
	jmp .L19
	.align 16
.L20:
	pushl $1249
	call _m3_fault
	addl $4,%esp
	.align 16
.L19:
	movl %esi,%eax
	addl 8(%ebp),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movb 20(%ebp),%dl
	movb %dl,(%eax)
	movl 8(%ebp),%edi
	incl (%edi)
.L_LC38:

.section	.line
	.4byte	79	/ FmtTime.m3:79
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	decl 16(%ebp)
.L_LC39:

.section	.line
	.4byte	77	/ FmtTime.m3:77
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
.L17:
	movl 16(%ebp),%eax
	cmpl %eax,-4(%ebp)
	jl .L18
.L21:
.L_LC40:

.section	.line
	.4byte	81	/ FmtTime.m3:81
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl -4(%ebp),%ebx
	decl %ebx
.L_B8:
	movl $0,-60(%ebp)
	movl %ebx,-64(%ebp)
	jmp .L22
	.align 16
.L23:
.L_LC41:

.section	.line
	.4byte	82	/ FmtTime.m3:82
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%ecx
	movl %ecx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jl .L25
	cmpl $65,-68(%ebp)
	jg .L25
	jmp .L24
	.align 16
.L25:
	pushl $1313
	call _m3_fault
	addl $4,%esp
	.align 16
.L24:
	movl -60(%ebp),%ecx
	movl %ecx,-72(%ebp)
	cmpl $32,-72(%ebp)
	jle .L26
	pushl $1313
	call _m3_fault
	addl $4,%esp
	.align 16
.L26:
	movl -68(%ebp),%eax
	addl 8(%ebp),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl -72(%ebp),%ecx
	movb -40(%ecx,%ebp),%dl
	movb %dl,(%eax)
	movl 8(%ebp),%edi
	incl (%edi)
.L_LC42:

.section	.line
	.4byte	81	/ FmtTime.m3:81
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	incl -60(%ebp)
.L22:
	movl -60(%ebp),%eax
	cmpl %eax,-64(%ebp)
	jge .L23
.L27:
.L_B8_e:
.L_LC43:

.section	.line
	.4byte	84	/ FmtTime.m3:84
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%ecx
	movl %ecx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jl .L29
	cmpl $65,-76(%ebp)
	jg .L29
	jmp .L28
	.align 16
.L29:
	pushl $1345
	call _m3_fault
	addl $4,%esp
	.align 16
.L28:
	movl -76(%ebp),%eax
	addl 8(%ebp),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movb 24(%ebp),%dl
	movb %dl,(%eax)
	movl 8(%ebp),%edi
	incl (%edi)
.L30:
	movl -48(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC44:

.section	.line
	.4byte	85	/ FmtTime.m3:85
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	jmp .L15
	.align 16
.L_LC45:

.section	.line
	.4byte	85	/ FmtTime.m3:85
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
.L15:
.L_b6_e:
	leal -88(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 FmtTime__AddInt,.Lfe6-FmtTime__AddInt

.section	.debug
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"FmtTime__AddInt"
	.2byte	0x111
	.4byte	FmtTime__AddInt
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D60_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"M3_Bu3YpP_b"
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
	.4byte	0x8
	.byte	0x7
.L_l63_e:
.L_D63_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"M3_AcxOUs_value"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l64_e-.L_l64
.L_l64:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l64_e:
.L_D64_e:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"M3_AcxOUs_width"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l65_e-.L_l65
.L_l65:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x38
	.string	"M3_Bkn9rd_pre"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l66_e-.L_l66
.L_l66:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
	.byte	0x7
.L_l66_e:
.L_D66_e:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"M3_Bkn9rd_post"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l67_e-.L_l67
.L_l67:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x18
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
	.4byte	0xffffffb4
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
	.4byte	0xffffffb8
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
	.4byte	0xffffffbc
	.byte	0x7
.L_l70_e:
.L_D70_e:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x63
	.2byte	.L_t71_e-.L_t71
.L_t71:
	.byte	0x1
	.2byte	0x14
.L_t71_e:
	.2byte	0x23
	.2byte	.L_l71_e-.L_l71
.L_l71:
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
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
	.4byte	0x3
.L_l73_e:
.L_D73_e:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x72
	.4byte	.L_T76
	.2byte	0x23
	.2byte	.L_l74_e-.L_l74
.L_l74:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l74_e:
.L_D74_e:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T75
	.2byte	0x23
	.2byte	.L_l75_e-.L_l75
.L_l75:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l75_e:
.L_D75_e:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x38
	.string	"M3_AcxOUs_len"
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
	.string	"M3_CfGAM1_buf"
	.2byte	0x72
	.4byte	.L_T44
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
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x111
	.4byte	.L_B8
	.2byte	0x121
	.4byte	.L_B8_e
.L_D78_e:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"L_2"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l80_e-.L_l80
.L_l80:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l80_e:
.L_D80_e:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l81_e-.L_l81
.L_l81:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l81_e:
.L_D81_e:
.L_D82:
	.4byte	0x4
.L_D79:
	.4byte	0x4
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D83
	.set	.L_T76,.L_D62
	.2byte	0xb6
	.4byte	0x8
.L_D62_e:
.L_D84:
	.4byte	0x4
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D85
	.set	.L_T75,.L_D83
	.2byte	0xb6
	.4byte	0x8
.L_D83_e:
.L_D86:
	.4byte	0x4
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D87
	.set	.L_T44,.L_D85
	.2byte	0xb6
	.4byte	0x21
.L_D85_e:
.L_D88:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC46:

.section	.line
	.4byte	86	/ FmtTime.m3:86
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b7:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_FmtTime
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L31
	.align 16
.L_LC47:

.section	.line
	.4byte	86	/ FmtTime.m3:86
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
.L31:
.L_b7_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 _m3_fault,.Lfe7-_m3_fault

.section	.debug
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D87_e:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
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
	.4byte	0x4
	.previous
.globl MM_FmtTime
.data
	.align 4
	.type	 MM_FmtTime,@object
	.size	 MM_FmtTime,232
MM_FmtTime:
	.long MM_FmtTime+192
	.zero	16
	.long MM_FmtTime+116
	.zero	20
	.long FmtTime__AddText
	.long FmtTime__AddInt
	.long FmtTime__Long
	.long FmtTime__Short
	.long FmtTime__DateLong
	.long FmtTime__DateShort
	.ascii	"AddInt"
	.zero	1
	.ascii	"AddText"
	.zero	1
	.ascii	"DateShort"
	.zero	1
	.ascii	"DateLong"
	.zero	1
	.ascii	"Short"
	.zero	1
	.ascii	"Long"
	.zero	4
	.long FmtTime__AddInt
	.long MM_FmtTime+68
	.zero	4
	.long FmtTime__AddText
	.long MM_FmtTime+75
	.zero	4
	.long FmtTime__DateShort
	.long MM_FmtTime+83
	.long MI_FmtTime+56
	.long FmtTime__DateLong
	.long MM_FmtTime+93
	.long MI_FmtTime+52
	.long FmtTime__Short
	.long MM_FmtTime+102
	.long MI_FmtTime+48
	.long FmtTime__Long
	.long MM_FmtTime+108
	.long MI_FmtTime+44
	.zero	4
	.ascii	"/proj/m3/pkg/time/src/Common/FmtTime.m3"
	.zero	1

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_FmtTime"
	.previous

.section	.debug
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D92
	.set	.L_T80,.L_D89
	.2byte	0xb6
	.4byte	0xe8
.L_D89_e:
.L_D93:
	.4byte	0x4
.L_P0:
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x38
	.string	"MM_FmtTime"
	.2byte	0x72
	.4byte	.L_T80
	.2byte	0x23
	.2byte	.L_l92_e-.L_l92
.L_l92:
	.byte	0x3
	.4byte	MM_FmtTime
.L_l92_e:
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
	.4byte	0x1e0
.L_D94_e:
.L_D96:
	.4byte	0x4
.L_P1:
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x38
	.string	"MI_FmtTime"
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
.L_P2:
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
	.4byte	0x8c
.L_D100_e:
.L_D102:
	.4byte	0x4
.L_P3:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x38
	.string	"MI_Convert"
	.2byte	0x72
	.4byte	.L_T29
.L_D101_e:
	.previous

.section	.debug
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D104
	.set	.L_T30,.L_D103
	.2byte	0xb6
	.4byte	0x60
.L_D103_e:
.L_D105:
	.4byte	0x4
.L_P4:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x38
	.string	"MI_Time"
	.2byte	0x72
	.4byte	.L_T30
.L_D104_e:
	.previous

.section	.debug
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D107
	.set	.L_T31,.L_D106
	.2byte	0xb6
	.4byte	0x78
.L_D106_e:
.L_D108:
	.4byte	0x4
.L_P5:
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D109
	.2byte	0x38
	.string	"MI_Date"
	.2byte	0x72
	.4byte	.L_T31
.L_D107_e:
	.previous

.section	.debug
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D110
	.set	.L_T32,.L_D109
	.2byte	0xb6
	.4byte	0x38c
.L_D109_e:
.L_D111:
	.4byte	0x4
.L_P6:
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T32
.L_D110_e:
	.previous

.section	.debug
.L_P7:
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D113
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t112_e-.L_t112
.L_t112:
	.byte	0x1
	.2byte	0x14
.L_t112_e:
.L_D112_e:
	.previous

.section	.debug
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.align 4
.L_D113_e:
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
