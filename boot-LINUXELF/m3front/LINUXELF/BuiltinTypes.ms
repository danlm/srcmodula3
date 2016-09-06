	.file	"BuiltinTypes.mc"
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
	.string	"BuiltinTypes.mc"
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
	.type	 BuiltinTypes__Initialize,@function
BuiltinTypes__Initialize:

.section	.debug_sfnames
.L_F0:
	.string	"BuiltinTypes.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	15	/ BuiltinTypes.m3:15
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	19	/ BuiltinTypes.m3:19
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl MI_ErrType+48,%ebx
	call *%ebx
.L_LC3:

.section	.line
	.4byte	20	/ BuiltinTypes.m3:20
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl MI_Int+48,%ebx
	call *%ebx
.L_LC4:

.section	.line
	.4byte	21	/ BuiltinTypes.m3:21
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl MI_Card+48,%ebx
	call *%ebx
.L_LC5:

.section	.line
	.4byte	22	/ BuiltinTypes.m3:22
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl MI_Bool+64,%ebx
	call *%ebx
.L_LC6:

.section	.line
	.4byte	23	/ BuiltinTypes.m3:23
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl MI_Reel+48,%ebx
	call *%ebx
.L_LC7:

.section	.line
	.4byte	24	/ BuiltinTypes.m3:24
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl MI_LReel+48,%ebx
	call *%ebx
.L_LC8:

.section	.line
	.4byte	25	/ BuiltinTypes.m3:25
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl MI_EReel+48,%ebx
	call *%ebx
.L_LC9:

.section	.line
	.4byte	26	/ BuiltinTypes.m3:26
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl MI_CChar+48,%ebx
	call *%ebx
.L_LC10:

.section	.line
	.4byte	27	/ BuiltinTypes.m3:27
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl MI_Null+52,%ebx
	call *%ebx
.L_LC11:

.section	.line
	.4byte	28	/ BuiltinTypes.m3:28
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl MI_Addr+48,%ebx
	call *%ebx
.L_LC12:

.section	.line
	.4byte	29	/ BuiltinTypes.m3:29
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl MI_Reff+48,%ebx
	call *%ebx
.L_LC13:

.section	.line
	.4byte	30	/ BuiltinTypes.m3:30
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl MI_ObjectRef+48,%ebx
	call *%ebx
.L_LC14:

.section	.line
	.4byte	31	/ BuiltinTypes.m3:31
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl MI_ObjectAdr+48,%ebx
	call *%ebx
.L_LC15:

.section	.line
	.4byte	32	/ BuiltinTypes.m3:32
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl MI_Textt+48,%ebx
	call *%ebx
.L_LC16:

.section	.line
	.4byte	33	/ BuiltinTypes.m3:33
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl MI_Mutex+48,%ebx
	call *%ebx
.L_LC17:

.section	.line
	.4byte	34	/ BuiltinTypes.m3:34
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC18:

.section	.line
	.4byte	34	/ BuiltinTypes.m3:34
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
.L1:
.L_b1_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 BuiltinTypes__Initialize,.Lfe1-BuiltinTypes__Initialize

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"BuiltinTypes__Initialize"
	.2byte	0x111
	.4byte	BuiltinTypes__Initialize
	.2byte	0x121
	.4byte	.L_f1_e
	.2byte	0x8041
	.4byte	.L_b1
	.2byte	0x8051
	.4byte	.L_b1_e
.L_D3_e:
.L_D5:
	.4byte	0x4
	.previous
.globl MM_BuiltinTypes
.data
	.align 4
	.type	 MM_BuiltinTypes,@object
	.size	 MM_BuiltinTypes,112
MM_BuiltinTypes:
	.long MM_BuiltinTypes+76
	.zero	16
	.long MM_BuiltinTypes+60
	.zero	20
	.long BuiltinTypes__Initialize
	.ascii	"Initialize"
	.zero	2
	.long BuiltinTypes__Initialize
	.long MM_BuiltinTypes+48
	.long MI_BuiltinTypes+44
	.zero	4
	.ascii	"../src/builtinTypes/BuiltinTypes.m3"
	.zero	1

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_BuiltinTypes"
	.previous

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D6
	.set	.L_T56,.L_D4
	.2byte	0xb6
	.4byte	0x70
.L_D4_e:
.L_D7:
	.4byte	0x4
.L_P0:
.L_D6:
	.4byte	.L_D6_e-.L_D6
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x38
	.string	"MM_BuiltinTypes"
	.2byte	0x72
	.4byte	.L_T56
	.2byte	0x23
	.2byte	.L_l6_e-.L_l6
.L_l6:
	.byte	0x3
	.4byte	MM_BuiltinTypes
.L_l6_e:
.L_D6_e:
	.previous

.section	.debug
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D9
	.set	.L_T19,.L_D8
	.2byte	0xb6
	.4byte	0x54
.L_D8_e:
.L_D10:
	.4byte	0x4
.L_P1:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"MI_BuiltinTypes"
	.2byte	0x72
	.4byte	.L_T19
.L_D9_e:
	.previous

.section	.debug
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D12
	.set	.L_T20,.L_D11
	.2byte	0xb6
	.4byte	0x5c
.L_D11_e:
.L_D13:
	.4byte	0x4
.L_P2:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"MI_ObjectAdr"
	.2byte	0x72
	.4byte	.L_T20
.L_D12_e:
	.previous

.section	.debug
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D15
	.set	.L_T21,.L_D14
	.2byte	0xb6
	.4byte	0x5c
.L_D14_e:
.L_D16:
	.4byte	0x4
.L_P3:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"MI_ObjectRef"
	.2byte	0x72
	.4byte	.L_T21
.L_D15_e:
	.previous

.section	.debug
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D18
	.set	.L_T22,.L_D17
	.2byte	0xb6
	.4byte	0x58
.L_D17_e:
.L_D19:
	.4byte	0x4
.L_P4:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"MI_ErrType"
	.2byte	0x72
	.4byte	.L_T22
.L_D18_e:
	.previous

.section	.debug
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D21
	.set	.L_T23,.L_D20
	.2byte	0xb6
	.4byte	0x58
.L_D20_e:
.L_D22:
	.4byte	0x4
.L_P5:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"MI_Mutex"
	.2byte	0x72
	.4byte	.L_T23
.L_D21_e:
	.previous

.section	.debug
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D24
	.set	.L_T24,.L_D23
	.2byte	0xb6
	.4byte	0x58
.L_D23_e:
.L_D25:
	.4byte	0x4
.L_P6:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"MI_Textt"
	.2byte	0x72
	.4byte	.L_T24
.L_D24_e:
	.previous

.section	.debug
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D27
	.set	.L_T25,.L_D26
	.2byte	0xb6
	.4byte	0x54
.L_D26_e:
.L_D28:
	.4byte	0x4
.L_P7:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"MI_Reff"
	.2byte	0x72
	.4byte	.L_T25
.L_D27_e:
	.previous

.section	.debug
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D30
	.set	.L_T26,.L_D29
	.2byte	0xb6
	.4byte	0x5c
.L_D29_e:
.L_D31:
	.4byte	0x4
.L_P8:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"MI_Null"
	.2byte	0x72
	.4byte	.L_T26
.L_D30_e:
	.previous

.section	.debug
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D33
	.set	.L_T27,.L_D32
	.2byte	0xb6
	.4byte	0x54
.L_D32_e:
.L_D34:
	.4byte	0x4
.L_P9:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"MI_Addr"
	.2byte	0x72
	.4byte	.L_T27
.L_D33_e:
	.previous

.section	.debug
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D36
	.set	.L_T28,.L_D35
	.2byte	0xb6
	.4byte	0x58
.L_D35_e:
.L_D37:
	.4byte	0x4
.L_P10:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"MI_CChar"
	.2byte	0x72
	.4byte	.L_T28
.L_D36_e:
	.previous

.section	.debug
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D39
	.set	.L_T29,.L_D38
	.2byte	0xb6
	.4byte	0x58
.L_D38_e:
.L_D40:
	.4byte	0x4
.L_P11:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"MI_EReel"
	.2byte	0x72
	.4byte	.L_T29
.L_D39_e:
	.previous

.section	.debug
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D42
	.set	.L_T30,.L_D41
	.2byte	0xb6
	.4byte	0x58
.L_D41_e:
.L_D43:
	.4byte	0x4
.L_P12:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"MI_LReel"
	.2byte	0x72
	.4byte	.L_T30
.L_D42_e:
	.previous

.section	.debug
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D45
	.set	.L_T31,.L_D44
	.2byte	0xb6
	.4byte	0x54
.L_D44_e:
.L_D46:
	.4byte	0x4
.L_P13:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"MI_Reel"
	.2byte	0x72
	.4byte	.L_T31
.L_D45_e:
	.previous

.section	.debug
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D48
	.set	.L_T32,.L_D47
	.2byte	0xb6
	.4byte	0x6c
.L_D47_e:
.L_D49:
	.4byte	0x4
.L_P14:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"MI_Bool"
	.2byte	0x72
	.4byte	.L_T32
.L_D48_e:
	.previous

.section	.debug
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D51
	.set	.L_T33,.L_D50
	.2byte	0xb6
	.4byte	0x54
.L_D50_e:
.L_D52:
	.4byte	0x4
.L_P15:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x38
	.string	"MI_Card"
	.2byte	0x72
	.4byte	.L_T33
.L_D51_e:
	.previous

.section	.debug
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D54
	.set	.L_T34,.L_D53
	.2byte	0xb6
	.4byte	0x54
.L_D53_e:
.L_D55:
	.4byte	0x4
.L_P16:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"MI_Int"
	.2byte	0x72
	.4byte	.L_T34
.L_D54_e:
	.previous

.section	.debug
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D57
	.set	.L_T35,.L_D56
	.2byte	0xb6
	.4byte	0x2e0
.L_D56_e:
.L_D58:
	.4byte	0x4
.L_P17:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T35
.L_D57_e:
	.previous

.section	.debug
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.align 4
.L_D59_e:
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
