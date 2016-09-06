	.file	"WrPosix.mc"
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
	.string	"WrPosix.mc"
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
	.type	 _INITM_WrPosix,@function
_INITM_WrPosix:

.section	.debug_sfnames
.L_F0:
	.string	"WrPosix.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	8	/ WrPosix.m3:8
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
	.4byte	9	/ WrPosix.m3:9
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $MM_WrPosix,%eax
	addl $48,%eax
	movl %eax,MI_Wr+60
	jmp .L1
	.align 16
.L_LC3:

.section	.line
	.4byte	9	/ WrPosix.m3:9
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
	.size	 _INITM_WrPosix,.Lfe1-_INITM_WrPosix

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"_INITM_WrPosix"
	.2byte	0x111
	.4byte	_INITM_WrPosix
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
.globl MM_WrPosix
.data
	.align 4
	.type	 MM_WrPosix,@object
	.size	 MM_WrPosix,132
MM_WrPosix:
	.long MM_WrPosix+92
	.zero	16
	.long MM_WrPosix+76
	.zero	16
	.long _INITM_WrPosix
	.long 2
	.long MM_WrPosix+56
	.long 2
	.ascii	"\n"
	.zero	3
	.ascii	"_INITM_WrPosix"
	.zero	2
	.long _INITM_WrPosix
	.long MM_WrPosix+60
	.zero	8
	.ascii	"/proj/m3/pkg/rw/src/POSIX/WrPosix.m3"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_WrPosix"
	.previous

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D6
	.set	.L_T24,.L_D4
	.2byte	0xb6
	.4byte	0x84
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
	.string	"MM_WrPosix"
	.2byte	0x72
	.4byte	.L_T24
	.2byte	0x23
	.2byte	.L_l6_e-.L_l6
.L_l6:
	.byte	0x3
	.4byte	MM_WrPosix
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
	.4byte	0x94
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
	.string	"MI_Wr"
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
	.4byte	0x2e0
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
	.align 4
.L_D14_e:
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
