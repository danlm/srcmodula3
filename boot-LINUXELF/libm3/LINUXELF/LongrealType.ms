	.file	"LongrealType.mc"
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
	.string	"LongrealType.mc"
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
	.type	 LongrealType__Equal,@function
LongrealType__Equal:

.section	.debug_sfnames
.L_F0:
	.string	"LongrealType.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	10	/ LongrealType.m3:10
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
.L_b1:
.L_LC2:

.section	.line
	.4byte	11	/ LongrealType.m3:11
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	fldl 8(%ebp)
	fldl 16(%ebp)
	fucompp
	fnstsw %ax
	andb $69,%ah
	cmpb $64,%ah
	sete %al
	movb %al,-8(%ebp)
	movzbl -8(%ebp),%edx
	movl %edx,%eax
	jmp .L1
	.align 16
.L_LC3:

.section	.line
	.4byte	11	/ LongrealType.m3:11
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
	.size	 LongrealType__Equal,.Lfe1-LongrealType__Equal

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"LongrealType__Equal"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	LongrealType__Equal
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
	.string	"M3_CtKayy_a"
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
	.string	"M3_CtKayy_b"
	.2byte	0x55
	.2byte	0xf
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
	.type	 LongrealType__Hash,@function
LongrealType__Hash:
.L_LC4:

.section	.line
	.4byte	18	/ LongrealType.m3:18
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC5:

.section	.line
	.4byte	19	/ LongrealType.m3:19
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-16(%ebp)
	movl 12(%ebp),%eax
	movl %eax,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC6:

.section	.line
	.4byte	20	/ LongrealType.m3:20
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
.L_B4:
	movl $0,-20(%ebp)
.L3:
.L_LC7:

.section	.line
	.4byte	21	/ LongrealType.m3:21
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl -20(%ebp),%eax
	movl -16(%ebp,%eax,4),%edx
	pushl %edx
	movl MI_Int32+48,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	xorl %ebx,-8(%ebp)
.L_LC8:

.section	.line
	.4byte	20	/ LongrealType.m3:20
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	incl -20(%ebp)
.L4:
	cmpl $1,-20(%ebp)
	jle .L3
.L5:
.L_B4_e:
.L_LC9:

.section	.line
	.4byte	23	/ LongrealType.m3:23
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L2
	.align 16
.L_LC10:

.section	.line
	.4byte	23	/ LongrealType.m3:23
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
.L2:
.L_b2_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 LongrealType__Hash,.Lfe2-LongrealType__Hash

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x38
	.string	"LongrealType__Hash"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	LongrealType__Hash
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
	.string	"M3_CtKayy_a"
	.2byte	0x55
	.2byte	0xf
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
	.2byte	0x55
	.2byte	0x7
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
	.4byte	.L_D13_e-.L_D13
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"M3_AcxOUs_res"
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
	.4byte	.L_D14_e-.L_D14
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"M3_CjZfjD_arr"
	.2byte	0x72
	.4byte	.L_T27
	.2byte	0x23
	.2byte	.L_l14_e-.L_l14
.L_l14:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x111
	.4byte	.L_B4
	.2byte	0x121
	.4byte	.L_B4_e
.L_D15_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"M3_AcxOUs_i"
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
	.4byte	0x4
.L_D16:
	.4byte	0x4
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D19
	.set	.L_T27,.L_D9
	.2byte	0xb6
	.4byte	0x8
.L_D9_e:
.L_D20:
	.4byte	0x4
	.previous
	.align 16
	.type	 LongrealType__Compare,@function
LongrealType__Compare:
.L_LC11:

.section	.line
	.4byte	26	/ LongrealType.m3:26
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b3:
.L_LC12:

.section	.line
	.4byte	28	/ LongrealType.m3:28
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	fldl 8(%ebp)
	fcompl 16(%ebp)
	fnstsw %ax
	andb $5,%ah
	je .L7
	movl $-1,%eax
	jmp .L6
	.align 16
.L7:
.L_LC13:

.section	.line
	.4byte	29	/ LongrealType.m3:29
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	fldl 8(%ebp)
	fcompl 16(%ebp)
	fnstsw %ax
	andb $69,%ah
	decb %ah
	cmpb $64,%ah
	jb .L8
	movl $1,%eax
	jmp .L6
	.align 16
.L8:
.L_LC14:

.section	.line
	.4byte	30	/ LongrealType.m3:30
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L6
	.align 16
.L_LC15:

.section	.line
	.4byte	30	/ LongrealType.m3:30
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
.L6:
.L_b3_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 LongrealType__Compare,.Lfe3-LongrealType__Compare

.section	.debug
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"LongrealType__Compare"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	LongrealType__Compare
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D19_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"M3_CtKayy_a"
	.2byte	0x55
	.2byte	0xf
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
	.string	"M3_CtKayy_b"
	.2byte	0x55
	.2byte	0xf
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
	.string	"M3_Az3oH2__result"
	.2byte	0x55
	.2byte	0x1
	.2byte	0x23
	.2byte	.L_l24_e-.L_l24
.L_l24:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	0x4
	.previous
.globl MM_LongrealType
.data
	.align 4
	.type	 MM_LongrealType,@object
	.size	 MM_LongrealType,156
MM_LongrealType:
	.long MM_LongrealType+116
	.zero	16
	.long MM_LongrealType+76
	.zero	20
	.long LongrealType__Equal
	.long LongrealType__Hash
	.long LongrealType__Compare
	.ascii	"Compare"
	.zero	1
	.ascii	"Hash"
	.zero	1
	.ascii	"Equal"
	.zero	2
	.long LongrealType__Compare
	.long MM_LongrealType+56
	.long MI_LongrealType+52
	.long LongrealType__Hash
	.long MM_LongrealType+64
	.long MI_LongrealType+48
	.long LongrealType__Equal
	.long MM_LongrealType+69
	.long MI_LongrealType+44
	.zero	4
	.ascii	"/proj/m3/pkg/types/src/LongrealType.m3"
	.zero	2

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_LongrealType"
	.previous

.section	.debug
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D26
	.set	.L_T41,.L_D21
	.2byte	0xb6
	.4byte	0x9c
.L_D21_e:
.L_D27:
	.4byte	0x4
.L_P0:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"MM_LongrealType"
	.2byte	0x72
	.4byte	.L_T41
	.2byte	0x23
	.2byte	.L_l26_e-.L_l26
.L_l26:
	.byte	0x3
	.4byte	MM_LongrealType
.L_l26_e:
.L_D26_e:
	.previous

.section	.debug
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D29
	.set	.L_T21,.L_D28
	.2byte	0xb6
	.4byte	0x60
.L_D28_e:
.L_D30:
	.4byte	0x4
.L_P1:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"MI_LongrealType"
	.2byte	0x72
	.4byte	.L_T21
.L_D29_e:
	.previous

.section	.debug
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D32
	.set	.L_T22,.L_D31
	.2byte	0xb6
	.4byte	0x58
.L_D31_e:
.L_D33:
	.4byte	0x4
.L_P2:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"MI_Int32"
	.2byte	0x72
	.4byte	.L_T22
.L_D32_e:
	.previous

.section	.debug
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D35
	.set	.L_T23,.L_D34
	.2byte	0xb6
	.4byte	0x80
.L_D34_e:
.L_D36:
	.4byte	0x4
.L_P3:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T23
.L_D35_e:
	.previous

.section	.debug
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D38
	.set	.L_T24,.L_D37
	.2byte	0xb6
	.4byte	0x2e0
.L_D37_e:
.L_D39:
	.4byte	0x4
.L_P4:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T24
.L_D38_e:
	.previous

.section	.debug
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.align 4
.L_D40_e:
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
