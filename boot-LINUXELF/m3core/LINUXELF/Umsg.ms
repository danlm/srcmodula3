	.file	"Umsg.mc"
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
	.string	"Umsg.mc"
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
	.type	 Umsg__MSG_LOCK,@function
Umsg__MSG_LOCK:

.section	.debug_sfnames
.L_F0:
	.string	"Umsg.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	11	/ Umsg.m3:11
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
	.4byte	20	/ Umsg.m3:20
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC3:

.section	.line
	.4byte	20	/ Umsg.m3:20
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
	.size	 Umsg__MSG_LOCK,.Lfe1-Umsg__MSG_LOCK

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Umsg__MSG_LOCK"
	.2byte	0x111
	.4byte	Umsg__MSG_LOCK
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
	.string	"M3_AuVvGo_x"
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
	.4byte	0x4
	.previous
	.align 16
	.type	 Umsg__MSG_UNLOCK,@function
Umsg__MSG_UNLOCK:
.L_LC4:

.section	.line
	.4byte	22	/ Umsg.m3:22
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b2:
.L_LC5:

.section	.line
	.4byte	32	/ Umsg.m3:32
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	jmp .L2
	.align 16
.L_LC6:

.section	.line
	.4byte	32	/ Umsg.m3:32
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
	.size	 Umsg__MSG_UNLOCK,.Lfe2-Umsg__MSG_UNLOCK

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D7
	.2byte	0x38
	.string	"Umsg__MSG_UNLOCK"
	.2byte	0x111
	.4byte	Umsg__MSG_UNLOCK
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x38
	.string	"M3_AuVvGo_x"
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
	.4byte	0x8
	.byte	0x7
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	0x4
	.previous
.globl MM_Umsg
.data
	.align 4
	.type	 MM_Umsg,@object
	.size	 MM_Umsg,136
MM_Umsg:
	.long MM_Umsg+100
	.zero	16
	.long MM_Umsg+72
	.zero	20
	.long Umsg__MSG_LOCK
	.long Umsg__MSG_UNLOCK
	.ascii	"MSG_UNLOCK"
	.zero	1
	.ascii	"MSG_LOCK"
	.zero	1
	.long Umsg__MSG_UNLOCK
	.long MM_Umsg+52
	.long MI_Umsg+152
	.long Umsg__MSG_LOCK
	.long MM_Umsg+63
	.long MI_Umsg+148
	.zero	4
	.ascii	"/proj/m3/pkg/unix/src/linux/Umsg.m3"
	.zero	1

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Umsg"
	.previous

.section	.debug
.L_D7:
	.4byte	.L_D7_e-.L_D7
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D10
	.set	.L_T26,.L_D7
	.2byte	0xb6
	.4byte	0x88
.L_D7_e:
.L_D11:
	.4byte	0x4
.L_P0:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"MM_Umsg"
	.2byte	0x72
	.4byte	.L_T26
	.2byte	0x23
	.2byte	.L_l10_e-.L_l10
.L_l10:
	.byte	0x3
	.4byte	MM_Umsg
.L_l10_e:
.L_D10_e:
	.previous

.section	.debug
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D13
	.set	.L_T19,.L_D12
	.2byte	0xb6
	.4byte	0x158
.L_D12_e:
.L_D14:
	.4byte	0x4
.L_P1:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"MI_Umsg"
	.2byte	0x72
	.4byte	.L_T19
.L_D13_e:
	.previous

.section	.debug
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D16
	.set	.L_T20,.L_D15
	.2byte	0xb6
	.4byte	0x38c
.L_D15_e:
.L_D17:
	.4byte	0x4
.L_P2:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T20
.L_D16_e:
	.previous

.section	.debug
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.align 4
.L_D18_e:
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
