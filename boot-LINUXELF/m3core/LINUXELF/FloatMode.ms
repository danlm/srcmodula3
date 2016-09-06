	.file	"FloatMode.mc"
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
	.string	"FloatMode.mc"
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
	.type	 FloatMode__SetRounding,@function
FloatMode__SetRounding:

.section	.debug_sfnames
.L_F0:
	.string	"FloatMode.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	14	/ FloatMode.m3:14
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
	.4byte	16	/ FloatMode.m3:16
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $MM_FloatMode,%eax
	addl $84,%eax
	pushl %eax
	call FloatMode__Die
	addl $4,%esp
.L_LC3:

.section	.line
	.4byte	17	/ FloatMode.m3:17
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC4:

.section	.line
	.4byte	17	/ FloatMode.m3:17
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
.L1:
.L_b1_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 FloatMode__SetRounding,.Lfe1-FloatMode__SetRounding

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"FloatMode__SetRounding"
	.2byte	0x111
	.4byte	FloatMode__SetRounding
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
	.string	"M3_ASfmJQ_md"
	.2byte	0x55
	.2byte	0x3
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
	.type	 FloatMode__GetRounding,@function
FloatMode__GetRounding:
.L_LC5:

.section	.line
	.4byte	19	/ FloatMode.m3:19
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b2:
.L_LC6:

.section	.line
	.4byte	21	/ FloatMode.m3:21
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L2
	.align 16
.L_LC7:

.section	.line
	.4byte	21	/ FloatMode.m3:21
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
.L2:
.L_b2_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 FloatMode__GetRounding,.Lfe2-FloatMode__GetRounding

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D7
	.2byte	0x38
	.string	"FloatMode__GetRounding"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	FloatMode__GetRounding
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x38
	.string	"M3_ASfmJQ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l8_e-.L_l8
.L_l8:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	0x4
	.previous
	.align 16
	.type	 FloatMode__GetFlags,@function
FloatMode__GetFlags:
.L_LC8:

.section	.line
	.4byte	26	/ FloatMode.m3:26
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b3:
.L_LC9:

.section	.line
	.4byte	28	/ FloatMode.m3:28
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl $MM_FloatMode,%eax
	addl $136,%eax
	pushl %eax
	call FloatMode__Die
	addl $4,%esp
.L_LC10:

.section	.line
	.4byte	29	/ FloatMode.m3:29
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	pushl $464
	call _m3_fault
	addl $4,%esp
	.align 16
.L_LC11:

.section	.line
	.4byte	29	/ FloatMode.m3:29
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
	.size	 FloatMode__GetFlags,.Lfe3-FloatMode__GetFlags

.section	.debug
.L_D7:
	.4byte	.L_D7_e-.L_D7
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"FloatMode__GetFlags"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	FloatMode__GetFlags
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D7_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"M3_DFynqn__result"
	.2byte	0x55
	.2byte	0x9
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
	.type	 FloatMode__SetFlags,@function
FloatMode__SetFlags:
.L_LC12:

.section	.line
	.4byte	32	/ FloatMode.m3:32
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b4:
.L_LC13:

.section	.line
	.4byte	34	/ FloatMode.m3:34
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl $MM_FloatMode,%eax
	addl $184,%eax
	pushl %eax
	call FloatMode__Die
	addl $4,%esp
.L_LC14:

.section	.line
	.4byte	35	/ FloatMode.m3:35
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	pushl $560
	call _m3_fault
	addl $4,%esp
	.align 16
.L_LC15:

.section	.line
	.4byte	35	/ FloatMode.m3:35
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
.L4:
.L_b4_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 FloatMode__SetFlags,.Lfe4-FloatMode__SetFlags

.section	.debug
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"FloatMode__SetFlags"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	FloatMode__SetFlags
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D10_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"M3_DFynqn_s"
	.2byte	0x55
	.2byte	0x9
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"M3_DFynqn__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l15_e-.L_l15
.L_l15:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	0x4
	.previous
	.align 16
	.type	 FloatMode__ClearFlag,@function
FloatMode__ClearFlag:
.L_LC16:

.section	.line
	.4byte	38	/ FloatMode.m3:38
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b5:
.L_LC17:

.section	.line
	.4byte	40	/ FloatMode.m3:40
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl $MM_FloatMode,%eax
	addl $232,%eax
	pushl %eax
	call FloatMode__Die
	addl $4,%esp
.L_LC18:

.section	.line
	.4byte	41	/ FloatMode.m3:41
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	jmp .L5
	.align 16
.L_LC19:

.section	.line
	.4byte	41	/ FloatMode.m3:41
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
.L5:
.L_b5_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 FloatMode__ClearFlag,.Lfe5-FloatMode__ClearFlag

.section	.debug
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"FloatMode__ClearFlag"
	.2byte	0x111
	.4byte	FloatMode__ClearFlag
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D13_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3_EfmXxc_f"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l18_e-.L_l18
.L_l18:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	0x4
	.previous
	.align 16
	.type	 FloatMode__SetBehavior,@function
FloatMode__SetBehavior:
.L_LC20:

.section	.line
	.4byte	43	/ FloatMode.m3:43
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b6:
.L_LC21:

.section	.line
	.4byte	45	/ FloatMode.m3:45
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl $MM_FloatMode,%eax
	addl $280,%eax
	pushl %eax
	call FloatMode__Die
	addl $4,%esp
.L_LC22:

.section	.line
	.4byte	46	/ FloatMode.m3:46
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	jmp .L6
	.align 16
.L_LC23:

.section	.line
	.4byte	46	/ FloatMode.m3:46
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
.L6:
.L_b6_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 FloatMode__SetBehavior,.Lfe6-FloatMode__SetBehavior

.section	.debug
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"FloatMode__SetBehavior"
	.2byte	0x111
	.4byte	FloatMode__SetBehavior
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D17_e:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"M3_EfmXxc_f"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l21_e-.L_l21
.L_l21:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"M3_B1nSZu_b"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l22_e-.L_l22
.L_l22:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l22_e:
.L_D22_e:
.L_D23:
	.4byte	0x4
	.previous
	.align 16
	.type	 FloatMode__GetBehavior,@function
FloatMode__GetBehavior:
.L_LC24:

.section	.line
	.4byte	48	/ FloatMode.m3:48
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b7:
.L_LC25:

.section	.line
	.4byte	50	/ FloatMode.m3:50
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl $MM_FloatMode,%eax
	addl $332,%eax
	pushl %eax
	call FloatMode__Die
	addl $4,%esp
.L_LC26:

.section	.line
	.4byte	51	/ FloatMode.m3:51
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	pushl $816
	call _m3_fault
	addl $4,%esp
	.align 16
.L_LC27:

.section	.line
	.4byte	51	/ FloatMode.m3:51
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
.L7:
.L_b7_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 FloatMode__GetBehavior,.Lfe7-FloatMode__GetBehavior

.section	.debug
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"FloatMode__GetBehavior"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	FloatMode__GetBehavior
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D20_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"M3_EfmXxc_f"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l25_e-.L_l25
.L_l25:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"M3_B1nSZu__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l26_e-.L_l26
.L_l26:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	0x4
	.previous
	.align 16
	.type	 FloatMode__InitThread,@function
FloatMode__InitThread:
.L_LC28:

.section	.line
	.4byte	56	/ FloatMode.m3:56
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b8:
.L_LC29:

.section	.line
	.4byte	58	/ FloatMode.m3:58
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	jmp .L8
	.align 16
.L_LC30:

.section	.line
	.4byte	58	/ FloatMode.m3:58
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
.L8:
.L_b8_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 FloatMode__InitThread,.Lfe8-FloatMode__InitThread

.section	.debug
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"FloatMode__InitThread"
	.2byte	0x111
	.4byte	FloatMode__InitThread
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D24_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"M3_CAllUp_state"
	.2byte	0x63
	.2byte	.L_t29_e-.L_t29
.L_t29:
	.byte	0x1
	.2byte	0x14
.L_t29_e:
	.2byte	0x23
	.2byte	.L_l29_e-.L_l29
.L_l29:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	0x4
	.previous
	.align 16
	.type	 FloatMode__Die,@function
FloatMode__Die:
.L_LC31:

.section	.line
	.4byte	62	/ FloatMode.m3:62
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b9:
.L_LC32:

.section	.line
	.4byte	64	/ FloatMode.m3:64
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	pushl $0
	pushl $0
	movl 8(%ebp),%eax
	pushl %eax
	pushl $0
	pushl $0
	movl MI_RTMisc+60,%ebx
	call *%ebx
	addl $20,%esp
.L_LC33:

.section	.line
	.4byte	65	/ FloatMode.m3:65
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	pushl $1040
	call _m3_fault
	addl $4,%esp
	.align 16
.L_LC34:

.section	.line
	.4byte	65	/ FloatMode.m3:65
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
.L9:
.L_b9_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 FloatMode__Die,.Lfe9-FloatMode__Die

.section	.debug
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"FloatMode__Die"
	.2byte	0x111
	.4byte	FloatMode__Die
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D28_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_Bd56fi_msg"
	.2byte	0x63
	.2byte	.L_t32_e-.L_t32
.L_t32:
	.byte	0x1
	.2byte	0x14
.L_t32_e:
	.2byte	0x23
	.2byte	.L_l32_e-.L_l32
.L_l32:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC35:

.section	.line
	.4byte	66	/ FloatMode.m3:66
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b10:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_FloatMode
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L10
	.align 16
.L_LC36:

.section	.line
	.4byte	66	/ FloatMode.m3:66
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
.L10:
.L_b10_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 _m3_fault,.Lfe10-_m3_fault

.section	.debug
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D31_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l35_e-.L_l35
.L_l35:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	0x4
	.previous
.globl MM_FloatMode
.data
	.align 4
	.type	 MM_FloatMode,@object
	.size	 MM_FloatMode,636
MM_FloatMode:
	.long MM_FloatMode+584
	.zero	16
	.long MM_FloatMode+472
	.zero	20
	.long FloatMode__Die
	.long FloatMode__SetRounding
	.long FloatMode__GetRounding
	.long FloatMode__GetFlags
	.long FloatMode__SetFlags
	.long FloatMode__ClearFlag
	.long FloatMode__SetBehavior
	.long FloatMode__GetBehavior
	.long FloatMode__InitThread
	.long 2
	.long MM_FloatMode+92
	.long 38
	.ascii	"FloatMode.SetRounding not implemented"
	.zero	3
	.long 2
	.long MM_FloatMode+144
	.long 35
	.ascii	"FloatMode.GetFlags not implemented"
	.zero	2
	.long 2
	.long MM_FloatMode+192
	.long 35
	.ascii	"FloatMode.SetFlags not implemented"
	.zero	2
	.long 2
	.long MM_FloatMode+240
	.long 36
	.ascii	"FloatMode.ClearFlag not implemented"
	.zero	1
	.long 2
	.long MM_FloatMode+288
	.long 38
	.ascii	"FloatMode.SetBehavior not implemented"
	.zero	3
	.long 2
	.long MM_FloatMode+340
	.long 38
	.ascii	"FloatMode.GetBehavior not implemented"
	.zero	3
	.ascii	"Die"
	.zero	1
	.ascii	"InitThread"
	.zero	1
	.ascii	"GetBehavior"
	.zero	1
	.ascii	"SetBehavior"
	.zero	1
	.ascii	"ClearFlag"
	.zero	1
	.ascii	"SetFlags"
	.zero	1
	.ascii	"GetFlags"
	.zero	1
	.ascii	"GetRounding"
	.zero	1
	.ascii	"SetRounding"
	.zero	2
	.long FloatMode__Die
	.long MM_FloatMode+380
	.zero	4
	.long FloatMode__InitThread
	.long MM_FloatMode+384
	.long MI_FloatMode+116
	.long FloatMode__GetBehavior
	.long MM_FloatMode+395
	.long MI_FloatMode+112
	.long FloatMode__SetBehavior
	.long MM_FloatMode+407
	.long MI_FloatMode+108
	.long FloatMode__ClearFlag
	.long MM_FloatMode+419
	.long MI_FloatMode+84
	.long FloatMode__SetFlags
	.long MM_FloatMode+429
	.long MI_FloatMode+80
	.long FloatMode__GetFlags
	.long MM_FloatMode+438
	.long MI_FloatMode+76
	.long FloatMode__GetRounding
	.long MM_FloatMode+447
	.long MI_FloatMode+72
	.long FloatMode__SetRounding
	.long MM_FloatMode+459
	.long MI_FloatMode+68
	.zero	4
	.ascii	"/proj/m3/pkg/float/src/IEEE-default/FloatMode.m3"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_FloatMode"
	.previous

.section	.debug
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D37
	.set	.L_T53,.L_D34
	.2byte	0xb6
	.4byte	0x27c
.L_D34_e:
.L_D38:
	.4byte	0x4
.L_P0:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"MM_FloatMode"
	.2byte	0x72
	.4byte	.L_T53
	.2byte	0x23
	.2byte	.L_l37_e-.L_l37
.L_l37:
	.byte	0x3
	.4byte	MM_FloatMode
.L_l37_e:
.L_D37_e:
	.previous

.section	.debug
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D40
	.set	.L_T25,.L_D39
	.2byte	0xb6
	.4byte	0xac
.L_D39_e:
.L_D41:
	.4byte	0x4
.L_P1:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"MI_FloatMode"
	.2byte	0x72
	.4byte	.L_T25
.L_D40_e:
	.previous

.section	.debug
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D43
	.set	.L_T26,.L_D42
	.2byte	0xb6
	.4byte	0x78
.L_D42_e:
.L_D44:
	.4byte	0x4
.L_P2:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"MI_RTMisc"
	.2byte	0x72
	.4byte	.L_T26
.L_D43_e:
	.previous

.section	.debug
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D46
	.set	.L_T27,.L_D45
	.2byte	0xb6
	.4byte	0x38c
.L_D45_e:
.L_D47:
	.4byte	0x4
.L_P3:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T27
.L_D46_e:
	.previous

.section	.debug
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.align 4
.L_D48_e:
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
