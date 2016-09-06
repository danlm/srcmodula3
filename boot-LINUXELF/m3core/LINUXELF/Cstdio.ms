	.file	"Cstdio.mc"
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
	.string	"Cstdio.mc"
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
	.type	 _INITM_Cstdio,@function
_INITM_Cstdio:

.section	.debug_sfnames
.L_F0:
	.string	"Cstdio.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	9	/ Cstdio.m3:9
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b1:
.L_LC2:

.section	.line
	.4byte	10	/ Cstdio.m3:10
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $_IO_stdin_,MI_Cstdio+148
.L_LC3:

.section	.line
	.4byte	11	/ Cstdio.m3:11
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl $_IO_stdout_,MI_Cstdio+152
.L_LC4:

.section	.line
	.4byte	12	/ Cstdio.m3:12
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl $_IO_stderr_,MI_Cstdio+156
	jmp .L1
	.align 16
.L_LC5:

.section	.line
	.4byte	12	/ Cstdio.m3:12
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
.L1:
.L_b1_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 _INITM_Cstdio,.Lfe1-_INITM_Cstdio

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"_INITM_Cstdio"
	.2byte	0x111
	.4byte	_INITM_Cstdio
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
.globl MM_Cstdio
.data
	.align 4
	.type	 MM_Cstdio,@object
	.size	 MM_Cstdio,116
MM_Cstdio:
	.long MM_Cstdio+76
	.zero	16
	.long MM_Cstdio+60
	.zero	16
	.long _INITM_Cstdio
	.ascii	"_INITM_Cstdio"
	.zero	3
	.long _INITM_Cstdio
	.long MM_Cstdio+44
	.zero	8
	.ascii	"/proj/m3/pkg/C/src/LINUXELF/Cstdio.m3"
	.zero	3

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Cstdio"
	.previous

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D6
	.set	.L_T27,.L_D4
	.2byte	0xb6
	.4byte	0x74
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
	.string	"MM_Cstdio"
	.2byte	0x72
	.4byte	.L_T27
	.2byte	0x23
	.2byte	.L_l6_e-.L_l6
.L_l6:
	.byte	0x3
	.4byte	MM_Cstdio
.L_l6_e:
.L_D6_e:
	.previous

.section	.debug
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D9
	.set	.L_T20,.L_D8
	.2byte	0xb6
	.4byte	0xf0
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
	.string	"MI_Cstdio"
	.2byte	0x72
	.4byte	.L_T20
.L_D9_e:
	.previous

.section	.debug
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D12
	.set	.L_T21,.L_D11
	.2byte	0xb6
	.4byte	0x38c
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
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T21
.L_D12_e:
	.previous

.section	.debug
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D15
	.set	.L_T22,.L_D14
	.2byte	0xb6
	.4byte	0x4c
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
	.string	"_IO_stdin_"
	.2byte	0x72
	.4byte	.L_T22
.L_D15_e:
	.previous

.section	.debug
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D18
	.set	.L_T23,.L_D17
	.2byte	0xb6
	.4byte	0x4c
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
	.string	"_IO_stdout_"
	.2byte	0x72
	.4byte	.L_T23
.L_D18_e:
	.previous

.section	.debug
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D21
	.set	.L_T24,.L_D20
	.2byte	0xb6
	.4byte	0x4c
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
	.string	"_IO_stderr_"
	.2byte	0x72
	.4byte	.L_T24
.L_D21_e:
	.previous

.section	.debug
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.align 4
.L_D23_e:
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
