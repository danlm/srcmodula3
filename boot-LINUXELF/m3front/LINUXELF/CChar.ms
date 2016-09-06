	.file	"CChar.mc"
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
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/m3front/LINUXELF/"
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
	.string	"CChar.mc"
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
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/m3front/LINUXELF"
	.2byte	0x8006
	.4byte	.L_sfnames_b
	.2byte	0x8016
	.4byte	.L_srcinfo_b
.L_D1_e:
	.previous

.text
	.align 16
	.type	 CChar__Initialize,@function
CChar__Initialize:

.section	.debug_sfnames
.L_F0:
	.string	"CChar.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	13	/ CChar.m3:13
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
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	14	/ CChar.m3:14
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-28(%ebp)
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC3:

.section	.line
	.4byte	16	/ CChar.m3:16
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	pushl $0
	movl $MM_CChar,%eax
	addl $52,%eax
	pushl %eax
	movl MI_M3ID+44,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	pushl $0
	pushl $0
	pushl %ebx
	pushl $0
	movl MI_Scope+52,%edi
	call *%edi
	addl $16,%esp
	movl %eax,%esi
	movl %esi,-28(%ebp)
.L_LC4:

.section	.line
	.4byte	17	/ CChar.m3:17
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl -28(%ebp),%eax
	pushl %eax
	pushl $256
	movl MI_EnumType+48,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl %esi,MI_CChar+44
.L_LC5:

.section	.line
	.4byte	18	/ CChar.m3:18
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl MI_Scope+48,%edi
	call *%edi
.L_LC6:

.section	.line
	.4byte	19	/ CChar.m3:19
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movl -28(%ebp),%eax
	pushl %eax
	movl MI_Scope+92,%edi
	call *%edi
	addl $8,%esp
.L_LC7:

.section	.line
	.4byte	20	/ CChar.m3:20
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	pushl $1
	movl MI_CChar+44,%eax
	pushl %eax
	movl $MM_CChar,%eax
	addl $52,%eax
	pushl %eax
	movl MI_Tipe+48,%edi
	call *%edi
	addl $12,%esp
.L_LC8:

.section	.line
	.4byte	21	/ CChar.m3:21
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC9:

.section	.line
	.4byte	21	/ CChar.m3:21
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -40(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 CChar__Initialize,.Lfe1-CChar__Initialize

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"CChar__Initialize"
	.2byte	0x111
	.4byte	CChar__Initialize
	.2byte	0x121
	.4byte	.L_f1_e
	.2byte	0x8041
	.4byte	.L_b1
	.2byte	0x8051
	.4byte	.L_b1_e
.L_D3_e:
.L_D5:
	.4byte	.L_D5_e-.L_D5
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D6
	.2byte	0x63
	.2byte	.L_t5_e-.L_t5
.L_t5:
	.byte	0x1
	.2byte	0x14
.L_t5_e:
	.2byte	0x23
	.2byte	.L_l5_e-.L_l5
.L_l5:
	.byte	0x1
	.4byte	0x6
.L_l5_e:
.L_D5_e:
.L_D6:
	.4byte	.L_D6_e-.L_D6
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D7
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l6_e-.L_l6
.L_l6:
	.byte	0x1
	.4byte	0x3
.L_l6_e:
.L_D6_e:
.L_D7:
	.4byte	.L_D7_e-.L_D7
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x38
	.string	"M3_Dxvxqv_cs"
	.2byte	0x72
	.4byte	.L_T27
	.2byte	0x23
	.2byte	.L_l7_e-.L_l7
.L_l7:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l7_e:
.L_D7_e:
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x38
	.string	"M3_DurAC9_elts"
	.2byte	0x63
	.2byte	.L_t8_e-.L_t8
.L_t8:
	.byte	0x1
	.2byte	0x14
.L_t8_e:
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
	.4byte	0x4
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D10
	.set	.L_T27,.L_D4
	.2byte	0xb6
	.4byte	0x18
.L_D4_e:
.L_D11:
	.4byte	0x4
	.previous
.globl MM_CChar
.data
	.align 4
	.type	 MM_CChar,@object
	.size	 MM_CChar,128
MM_CChar:
	.long MM_CChar+96
	.zero	16
	.long MM_CChar+80
	.zero	20
	.long CChar__Initialize
	.long 2
	.long MM_CChar+60
	.long 5
	.ascii	"CHAR"
	.zero	4
	.ascii	"Initialize"
	.zero	2
	.long CChar__Initialize
	.long MM_CChar+68
	.long MI_CChar+48
	.zero	4
	.ascii	"../src/builtinTypes/CChar.m3"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_CChar"
	.previous

.section	.debug
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D12
	.set	.L_T43,.L_D10
	.2byte	0xb6
	.4byte	0x80
.L_D10_e:
.L_D13:
	.4byte	0x4
.L_P0:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"MM_CChar"
	.2byte	0x72
	.4byte	.L_T43
	.2byte	0x23
	.2byte	.L_l12_e-.L_l12
.L_l12:
	.byte	0x3
	.4byte	MM_CChar
.L_l12_e:
.L_D12_e:
	.previous

.section	.debug
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D15
	.set	.L_T19,.L_D14
	.2byte	0xb6
	.4byte	0x58
.L_D14_e:
.L_D16:
	.4byte	0x4
.L_P1:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"MI_CChar"
	.2byte	0x72
	.4byte	.L_T19
.L_D15_e:
	.previous

.section	.debug
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D18
	.set	.L_T20,.L_D17
	.2byte	0xb6
	.4byte	0xa8
.L_D17_e:
.L_D19:
	.4byte	0x4
.L_P2:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"MI_Scope"
	.2byte	0x72
	.4byte	.L_T20
.L_D18_e:
	.previous

.section	.debug
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D21
	.set	.L_T21,.L_D20
	.2byte	0xb6
	.4byte	0x50
.L_D20_e:
.L_D22:
	.4byte	0x4
.L_P3:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"MI_Tipe"
	.2byte	0x72
	.4byte	.L_T21
.L_D21_e:
	.previous

.section	.debug
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D24
	.set	.L_T22,.L_D23
	.2byte	0xb6
	.4byte	0x5c
.L_D23_e:
.L_D25:
	.4byte	0x4
.L_P4:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"MI_EnumType"
	.2byte	0x72
	.4byte	.L_T22
.L_D24_e:
	.previous

.section	.debug
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D27
	.set	.L_T23,.L_D26
	.2byte	0xb6
	.4byte	0x50
.L_D26_e:
.L_D28:
	.4byte	0x4
.L_P5:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"MI_M3ID"
	.2byte	0x72
	.4byte	.L_T23
.L_D27_e:
	.previous

.section	.debug
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D30
	.set	.L_T24,.L_D29
	.2byte	0xb6
	.4byte	0x1c8
.L_D29_e:
.L_D31:
	.4byte	0x4
.L_P6:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"MI_M3"
	.2byte	0x72
	.4byte	.L_T24
.L_D30_e:
	.previous

.section	.debug
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D33
	.set	.L_T25,.L_D32
	.2byte	0xb6
	.4byte	0x2e0
.L_D32_e:
.L_D34:
	.4byte	0x4
.L_P7:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T25
.L_D33_e:
	.previous

.section	.debug
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.align 4
.L_D35_e:
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
