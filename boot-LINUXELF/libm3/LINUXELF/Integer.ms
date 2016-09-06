	.file	"Integer.mc"
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
	.string	"Integer.mc"
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
	.type	 Integer__Equal,@function
Integer__Equal:

.section	.debug_sfnames
.L_F0:
	.string	"Integer.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	14	/ Integer.m3:14
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
	.4byte	16	/ Integer.m3:16
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl 8(%ebp),%eax
	cmpl %eax,12(%ebp)
	sete %al
	movzbl %al,%edx
	movl %edx,%eax
	jmp .L1
	.align 16
.L_LC3:

.section	.line
	.4byte	16	/ Integer.m3:16
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
	.size	 Integer__Equal,.Lfe1-Integer__Equal

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Integer__Equal"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Integer__Equal
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
	.string	"M3_AcxOUs_a"
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_AcxOUs_b"
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
	.type	 Integer__Hash,@function
Integer__Hash:
.L_LC4:

.section	.line
	.4byte	19	/ Integer.m3:19
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b2:
.L_LC5:

.section	.line
	.4byte	21	/ Integer.m3:21
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl 8(%ebp),%eax
	jmp .L2
	.align 16
.L_LC6:

.section	.line
	.4byte	21	/ Integer.m3:21
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
.L2:
.L_b2_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 Integer__Hash,.Lfe2-Integer__Hash

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x38
	.string	"Integer__Hash"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Integer__Hash
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
	.string	"M3_AcxOUs_a"
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
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
	.previous
	.align 16
	.type	 Integer__Compare,@function
Integer__Compare:
.L_LC7:

.section	.line
	.4byte	24	/ Integer.m3:24
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b3:
.L_LC8:

.section	.line
	.4byte	26	/ Integer.m3:26
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl 8(%ebp),%eax
	cmpl %eax,12(%ebp)
	jle .L4
	movl $-1,%eax
	jmp .L3
	.align 16
.L4:
.L_LC9:

.section	.line
	.4byte	27	/ Integer.m3:27
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl 8(%ebp),%eax
	cmpl %eax,12(%ebp)
	jne .L5
	xorl %eax,%eax
	jmp .L3
	.align 16
.L5:
.L_LC10:

.section	.line
	.4byte	28	/ Integer.m3:28
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl $1,%eax
	jmp .L3
	.align 16
.L_LC11:

.section	.line
	.4byte	28	/ Integer.m3:28
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
.L3:
.L_b3_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 Integer__Compare,.Lfe3-Integer__Compare

.section	.debug
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"Integer__Compare"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Integer__Compare
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D9_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"M3_AcxOUs_a"
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_AcxOUs_b"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l15_e-.L_l15
.L_l15:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"M3_Az3oH2__result"
	.2byte	0x55
	.2byte	0x1
	.2byte	0x23
	.2byte	.L_l16_e-.L_l16
.L_l16:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	0x4
	.previous
.globl MM_Integer
.data
	.align 4
	.type	 MM_Integer,@object
	.size	 MM_Integer,152
MM_Integer:
	.long MM_Integer+116
	.zero	16
	.long MM_Integer+76
	.zero	20
	.long Integer__Equal
	.long Integer__Hash
	.long Integer__Compare
	.ascii	"Compare"
	.zero	1
	.ascii	"Hash"
	.zero	1
	.ascii	"Equal"
	.zero	2
	.long Integer__Compare
	.long MM_Integer+56
	.long MI_Integer+52
	.long Integer__Hash
	.long MM_Integer+64
	.long MI_Integer+48
	.long Integer__Equal
	.long MM_Integer+69
	.long MI_Integer+44
	.zero	4
	.ascii	"/proj/m3/pkg/types/src/Integer.m3"
	.zero	3

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Integer"
	.previous

.section	.debug
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D18
	.set	.L_T29,.L_D13
	.2byte	0xb6
	.4byte	0x98
.L_D13_e:
.L_D19:
	.4byte	0x4
.L_P0:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"MM_Integer"
	.2byte	0x72
	.4byte	.L_T29
	.2byte	0x23
	.2byte	.L_l18_e-.L_l18
.L_l18:
	.byte	0x3
	.4byte	MM_Integer
.L_l18_e:
.L_D18_e:
	.previous

.section	.debug
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D21
	.set	.L_T19,.L_D20
	.2byte	0xb6
	.4byte	0x5c
.L_D20_e:
.L_D22:
	.4byte	0x4
.L_P1:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"MI_Integer"
	.2byte	0x72
	.4byte	.L_T19
.L_D21_e:
	.previous

.section	.debug
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D24
	.set	.L_T20,.L_D23
	.2byte	0xb6
	.4byte	0x80
.L_D23_e:
.L_D25:
	.4byte	0x4
.L_P2:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T20
.L_D24_e:
	.previous

.section	.debug
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D27
	.set	.L_T21,.L_D26
	.2byte	0xb6
	.4byte	0x2e0
.L_D26_e:
.L_D28:
	.4byte	0x4
.L_P3:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T21
.L_D27_e:
	.previous

.section	.debug
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.align 4
.L_D29_e:
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
