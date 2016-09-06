	.file	"Refany.mc"
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
	.string	"Refany.mc"
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
	.type	 Refany__Equal,@function
Refany__Equal:

.section	.debug_sfnames
.L_F0:
	.string	"Refany.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	11	/ Refany.m3:11
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
	movl 8(%ebp),%eax
	cmpl %eax,12(%ebp)
	sete %al
	movzbl %al,%edx
	movl %edx,%eax
	jmp .L1
	.align 16
.L_LC2:

.section	.line
	.4byte	11	/ Refany.m3:11
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
.L1:
.L_b1_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 Refany__Equal,.Lfe1-Refany__Equal

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Refany__Equal"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Refany__Equal
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
	.string	"M3_Af40ku_r1"
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
	.string	"M3_Af40ku_r2"
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
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l7_e-.L_l7
.L_l7:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l7_e:
.L_D7_e:
.L_D8:
	.4byte	0x4
	.previous
	.align 16
	.type	 Refany__Hash,@function
Refany__Hash:
.L_LC3:

.section	.line
	.4byte	15	/ Refany.m3:15
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %ebx
.L_b2:
.L3:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%edx
	movl %edx,RTThread__handlerStack
	pushl $0
	movl $MM_Refany,%eax
	addl $44,%eax
	pushl %eax
	movl MI_RTHooks+52,%ebx
	call *%ebx
	addl $8,%esp
.L4:
.L_LC4:

.section	.line
	.4byte	15	/ Refany.m3:15
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
.L2:
.L_b2_e:
	movl -16(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 Refany__Hash,.Lfe2-Refany__Hash

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x38
	.string	"Refany__Hash"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Refany__Hash
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"M3_Af40ku_r"
	.2byte	0x63
	.2byte	.L_t10_e-.L_t10
.L_t10:
	.byte	0x1
	.2byte	0x14
.L_t10_e:
	.2byte	0x23
	.2byte	.L_l10_e-.L_l10
.L_l10:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
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
	.4byte	.L_T27
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
	.4byte	.L_D12_e-.L_D12
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
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
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D14
	.set	.L_T27,.L_D9
	.2byte	0xb6
	.4byte	0x8
.L_D9_e:
.L_D15:
	.4byte	0x4
	.previous
	.align 16
	.type	 Refany__Compare,@function
Refany__Compare:
.L_LC5:

.section	.line
	.4byte	17	/ Refany.m3:17
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %ebx
.L_b3:
.L6:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC6:

.section	.line
	.4byte	19	/ Refany.m3:19
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	pushl $0
	movl $MM_Refany,%eax
	addl $44,%eax
	pushl %eax
	movl MI_RTHooks+52,%ebx
	call *%ebx
	addl $8,%esp
.L7:
.L_LC7:

.section	.line
	.4byte	19	/ Refany.m3:19
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
.L5:
.L_b3_e:
	movl -16(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 Refany__Compare,.Lfe3-Refany__Compare

.section	.debug
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"Refany__Compare"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Refany__Compare
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D14_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"M3_Af40ku_r1"
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
	.4byte	0x8
	.byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3_Af40ku_r2"
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
	.4byte	0xc
	.byte	0x7
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T32
	.2byte	0x23
	.2byte	.L_l19_e-.L_l19
.L_l19:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"M3_Az3oH2__result"
	.2byte	0x55
	.2byte	0x1
	.2byte	0x23
	.2byte	.L_l20_e-.L_l20
.L_l20:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	0x4
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D22
	.set	.L_T32,.L_D16
	.2byte	0xb6
	.4byte	0x8
.L_D16_e:
.L_D23:
	.4byte	0x4
	.previous
.globl MM_Refany
.data
	.align 4
	.type	 MM_Refany,@object
	.size	 MM_Refany,172
MM_Refany:
	.long MM_Refany+136
	.zero	16
	.long MM_Refany+96
	.zero	20
	.long MM_Refany+48
	.ascii	"Refany.Error"
	.zero	4
	.long Refany__Equal
	.long Refany__Hash
	.long Refany__Compare
	.ascii	"Compare"
	.zero	1
	.ascii	"Hash"
	.zero	1
	.ascii	"Equal"
	.zero	2
	.long Refany__Compare
	.long MM_Refany+76
	.long MI_Refany+156
	.long Refany__Hash
	.long MM_Refany+84
	.long MI_Refany+152
	.long Refany__Equal
	.long MM_Refany+89
	.long MI_Refany+148
	.zero	4
	.ascii	"/proj/m3/pkg/types/src/Refany.m3"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Refany"
	.previous

.section	.debug
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D24
	.set	.L_T36,.L_D22
	.2byte	0xb6
	.4byte	0xac
.L_D22_e:
.L_D25:
	.4byte	0x4
.L_P0:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"MM_Refany"
	.2byte	0x72
	.4byte	.L_T36
	.2byte	0x23
	.2byte	.L_l24_e-.L_l24
.L_l24:
	.byte	0x3
	.4byte	MM_Refany
.L_l24_e:
.L_D24_e:
	.previous

.section	.debug
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D27
	.set	.L_T19,.L_D26
	.2byte	0xb6
	.4byte	0xd4
.L_D26_e:
.L_D28:
	.4byte	0x4
.L_P1:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"MI_Refany"
	.2byte	0x72
	.4byte	.L_T19
.L_D27_e:
	.previous

.section	.debug
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D30
	.set	.L_T20,.L_D29
	.2byte	0xb6
	.4byte	0x80
.L_D29_e:
.L_D31:
	.4byte	0x4
.L_P2:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T20
.L_D30_e:
	.previous

.section	.debug
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D33
	.set	.L_T21,.L_D32
	.2byte	0xb6
	.4byte	0x2e0
.L_D32_e:
.L_D34:
	.4byte	0x4
.L_P3:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T21
.L_D33_e:
	.previous

.section	.debug
.L_P4:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t35_e-.L_t35
.L_t35:
	.byte	0x1
	.2byte	0x14
.L_t35_e:
.L_D35_e:
	.previous

.section	.debug
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.align 4
.L_D36_e:
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
