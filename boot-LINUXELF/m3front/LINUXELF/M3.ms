	.file	"M3.mc"
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
	.string	"M3.mc"
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

.globl MM_M3
.data
	.align 4
	.type	 MM_M3,@object
	.size	 MM_M3,64
MM_M3:
	.long MM_M3+44
	.zero	40
	.ascii	"../src/misc/M3.m3"
	.zero	3

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_M3"
	.previous

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D4
	.set	.L_T22,.L_D3
	.2byte	0xb6
	.4byte	0x40
.L_D3_e:
.L_D5:
	.4byte	0x4
.L_P0:
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D6
	.2byte	0x38
	.string	"MM_M3"
	.2byte	0x72
	.4byte	.L_T22
	.2byte	0x23
	.2byte	.L_l4_e-.L_l4
.L_l4:
	.byte	0x3
	.4byte	MM_M3
.L_l4_e:
.L_D4_e:
	.previous

.section	.debug
.L_D6:
	.4byte	.L_D6_e-.L_D6
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D7
	.set	.L_T19,.L_D6
	.2byte	0xb6
	.4byte	0x1c8
.L_D6_e:
.L_D8:
	.4byte	0x4
.L_P1:
.L_D7:
	.4byte	.L_D7_e-.L_D7
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x38
	.string	"MI_M3"
	.2byte	0x72
	.4byte	.L_T19
.L_D7_e:
	.previous

.section	.debug
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D10
	.set	.L_T20,.L_D9
	.2byte	0xb6
	.4byte	0x2e0
.L_D9_e:
.L_D11:
	.4byte	0x4
.L_P2:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T20
.L_D10_e:
	.previous

.section	.debug
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.align 4
.L_D12_e:
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