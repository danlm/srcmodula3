	.file	"M3Timers.mc"
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
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/m3middle/LINUXELF/"
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
	.string	"M3Timers.mc"
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
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/m3middle/LINUXELF"
	.2byte	0x8006
	.4byte	.L_sfnames_b
	.2byte	0x8016
	.4byte	.L_srcinfo_b
.L_D1_e:
	.previous

.text
	.align 16
	.type	 M3Timers__Start,@function
M3Timers__Start:

.section	.debug_sfnames
.L_F0:
	.string	"M3Timers.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	12	/ M3Timers.m3:12
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	15	/ M3Timers.m3:15
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	cmpl $0,MI_M3Timers+112
	je .L2
	jmp .L1
	.align 16
.L2:
.L_LC3:

.section	.line
	.4byte	17	/ M3Timers.m3:17
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl $MM_M3Timers,%eax
	addl $56,%eax
	pushl %eax
	movl MI_ETimer+44,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MI_M3Timers+44
.L_LC4:

.section	.line
	.4byte	18	/ M3Timers.m3:18
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl $MM_M3Timers,%eax
	addl $84,%eax
	pushl %eax
	movl MI_ETimer+44,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MI_M3Timers+48
.L_LC5:

.section	.line
	.4byte	19	/ M3Timers.m3:19
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl $MM_M3Timers,%eax
	addl $124,%eax
	pushl %eax
	movl MI_ETimer+44,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MI_M3Timers+52
.L_LC6:

.section	.line
	.4byte	20	/ M3Timers.m3:20
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl $MM_M3Timers,%eax
	addl $164,%eax
	pushl %eax
	movl MI_ETimer+44,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MI_M3Timers+56
.L_LC7:

.section	.line
	.4byte	21	/ M3Timers.m3:21
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl $MM_M3Timers,%eax
	addl $204,%eax
	pushl %eax
	movl MI_ETimer+44,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MI_M3Timers+60
.L_LC8:

.section	.line
	.4byte	22	/ M3Timers.m3:22
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl $MM_M3Timers,%eax
	addl $240,%eax
	pushl %eax
	movl MI_ETimer+44,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MI_M3Timers+64
.L_LC9:

.section	.line
	.4byte	23	/ M3Timers.m3:23
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl $MM_M3Timers,%eax
	addl $260,%eax
	pushl %eax
	movl MI_ETimer+44,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MI_M3Timers+68
.L_LC10:

.section	.line
	.4byte	24	/ M3Timers.m3:24
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl $MM_M3Timers,%eax
	addl $292,%eax
	pushl %eax
	movl MI_ETimer+44,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MI_M3Timers+72
.L_LC11:

.section	.line
	.4byte	25	/ M3Timers.m3:25
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl $MM_M3Timers,%eax
	addl $328,%eax
	pushl %eax
	movl MI_ETimer+44,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MI_M3Timers+76
.L_LC12:

.section	.line
	.4byte	26	/ M3Timers.m3:26
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl $MM_M3Timers,%eax
	addl $368,%eax
	pushl %eax
	movl MI_ETimer+44,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MI_M3Timers+80
.L_LC13:

.section	.line
	.4byte	27	/ M3Timers.m3:27
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl $MM_M3Timers,%eax
	addl $404,%eax
	pushl %eax
	movl MI_ETimer+44,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MI_M3Timers+84
.L_LC14:

.section	.line
	.4byte	28	/ M3Timers.m3:28
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl $MM_M3Timers,%eax
	addl $432,%eax
	pushl %eax
	movl MI_ETimer+44,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MI_M3Timers+88
.L_LC15:

.section	.line
	.4byte	29	/ M3Timers.m3:29
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl $MM_M3Timers,%eax
	addl $476,%eax
	pushl %eax
	movl MI_ETimer+44,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MI_M3Timers+92
.L_LC16:

.section	.line
	.4byte	30	/ M3Timers.m3:30
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl $MM_M3Timers,%eax
	addl $516,%eax
	pushl %eax
	movl MI_ETimer+44,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MI_M3Timers+96
.L_LC17:

.section	.line
	.4byte	31	/ M3Timers.m3:31
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl $MM_M3Timers,%eax
	addl $544,%eax
	pushl %eax
	movl MI_ETimer+44,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MI_M3Timers+100
.L_LC18:

.section	.line
	.4byte	32	/ M3Timers.m3:32
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl $MM_M3Timers,%eax
	addl $580,%eax
	pushl %eax
	movl MI_ETimer+44,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MI_M3Timers+104
.L_LC19:

.section	.line
	.4byte	33	/ M3Timers.m3:33
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl $MM_M3Timers,%eax
	addl $612,%eax
	pushl %eax
	movl MI_ETimer+44,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MI_M3Timers+108
.L_LC20:

.section	.line
	.4byte	34	/ M3Timers.m3:34
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl $MM_M3Timers,%eax
	addl $664,%eax
	pushl %eax
	movl MI_ETimer+44,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MI_M3Timers+112
.L_LC21:

.section	.line
	.4byte	35	/ M3Timers.m3:35
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl $MM_M3Timers,%eax
	addl $704,%eax
	pushl %eax
	movl MI_ETimer+44,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MI_M3Timers+116
.L_LC22:

.section	.line
	.4byte	36	/ M3Timers.m3:36
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl $MM_M3Timers,%eax
	addl $740,%eax
	pushl %eax
	movl MI_ETimer+44,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MI_M3Timers+120
.L_LC23:

.section	.line
	.4byte	37	/ M3Timers.m3:37
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl $MM_M3Timers,%eax
	addl $776,%eax
	pushl %eax
	movl MI_ETimer+44,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MI_M3Timers+124
.L_LC24:

.section	.line
	.4byte	38	/ M3Timers.m3:38
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl $MM_M3Timers,%eax
	addl $808,%eax
	pushl %eax
	movl MI_ETimer+44,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MI_M3Timers+128
.L_LC25:

.section	.line
	.4byte	39	/ M3Timers.m3:39
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl $MM_M3Timers,%eax
	addl $848,%eax
	pushl %eax
	movl MI_ETimer+44,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MI_M3Timers+132
.L_LC26:

.section	.line
	.4byte	41	/ M3Timers.m3:41
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl MI_ETimer+76,%esi
	call *%esi
.L_LC27:

.section	.line
	.4byte	42	/ M3Timers.m3:42
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC28:

.section	.line
	.4byte	42	/ M3Timers.m3:42
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 M3Timers__Start,.Lfe1-M3Timers__Start

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"M3Timers__Start"
	.2byte	0x111
	.4byte	M3Timers__Start
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
	.4byte	0x3
.L_l5_e:
.L_D5_e:
.L_D6:
	.4byte	0x4
	.previous
	.align 16
	.type	 M3Timers__Stop,@function
M3Timers__Stop:
.L_LC29:

.section	.line
	.4byte	44	/ M3Timers.m3:44
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b2:
.L_LC30:

.section	.line
	.4byte	46	/ M3Timers.m3:46
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	cmpl $0,MI_M3Timers+112
	je .L4
	movl MI_Stdio+48,%eax
	pushl %eax
	movl MI_ETimer+60,%ebx
	call *%ebx
	addl $4,%esp
.L4:
.L_LC31:

.section	.line
	.4byte	47	/ M3Timers.m3:47
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	jmp .L3
	.align 16
.L_LC32:

.section	.line
	.4byte	47	/ M3Timers.m3:47
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
.L3:
.L_b2_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 M3Timers__Stop,.Lfe2-M3Timers__Stop

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D7
	.2byte	0x38
	.string	"M3Timers__Stop"
	.2byte	0x111
	.4byte	M3Timers__Stop
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D8:
	.4byte	0x4
	.previous
.globl MM_M3Timers
.data
	.align 4
	.type	 MM_M3Timers,@object
	.size	 MM_M3Timers,944
MM_M3Timers:
	.long MM_M3Timers+924
	.zero	16
	.long MM_M3Timers+896
	.zero	20
	.long M3Timers__Start
	.long M3Timers__Stop
	.long 2
	.long MM_M3Timers+64
	.long 14
	.ascii	"copying files"
	.zero	3
	.long 2
	.long MM_M3Timers+92
	.long 25
	.ascii	"removing temporary files"
	.zero	4
	.long 2
	.long MM_M3Timers+132
	.long 25
	.ascii	"indexing library archive"
	.zero	4
	.long 2
	.long MM_M3Timers+172
	.long 25
	.ascii	"building library archive"
	.zero	4
	.long 2
	.long MM_M3Timers+212
	.long 23
	.ascii	"exhaling new link info"
	.zero	2
	.long 2
	.long MM_M3Timers+248
	.long 8
	.ascii	"linking"
	.zero	1
	.long 2
	.long MM_M3Timers+268
	.long 19
	.ascii	"generating .M3LINK"
	.zero	2
	.long 2
	.long MM_M3Timers+300
	.long 21
	.ascii	"generating _m3main.c"
	.zero	4
	.long 2
	.long MM_M3Timers+336
	.long 28
	.ascii	"checking global consistency"
	.zero	1
	.long 2
	.long MM_M3Timers+376
	.long 22
	.ascii	"compiling C -> object"
	.zero	3
	.long 2
	.long MM_M3Timers+412
	.long 16
	.ascii	"patching object"
	.zero	1
	.long 2
	.long MM_M3Timers+440
	.long 29
	.ascii	"compiling assembly -> object"
	.zero	4
	.long 2
	.long MM_M3Timers+484
	.long 25
	.ascii	"compiling IL -> assembly"
	.zero	4
	.long 2
	.long MM_M3Timers+524
	.long 16
	.ascii	"  emitting code"
	.zero	1
	.long 2
	.long MM_M3Timers+552
	.long 23
	.ascii	"  typechecking modules"
	.zero	2
	.long 2
	.long MM_M3Timers+588
	.long 18
	.ascii	"  parsing modules"
	.zero	3
	.long 2
	.long MM_M3Timers+620
	.long 39
	.ascii	"  searching and opening imported files"
	.zero	2
	.long 2
	.long MM_M3Timers+672
	.long 25
	.ascii	"compiling Modula-3 -> IL"
	.zero	4
	.long 2
	.long MM_M3Timers+712
	.long 22
	.ascii	"merging new link info"
	.zero	3
	.long 2
	.long MM_M3Timers+748
	.long 23
	.ascii	"checking old link info"
	.zero	2
	.long 2
	.long MM_M3Timers+784
	.long 20
	.ascii	"checking timestamps"
	.zero	1
	.long 2
	.long MM_M3Timers+816
	.long 27
	.ascii	"getting derived timestamps"
	.zero	2
	.long 2
	.long MM_M3Timers+856
	.long 27
	.ascii	"inhaling library link info"
	.zero	2
	.ascii	"Stop"
	.zero	1
	.ascii	"Start"
	.zero	2
	.long M3Timers__Stop
	.long MM_M3Timers+884
	.long MI_M3Timers+140
	.long M3Timers__Start
	.long MM_M3Timers+889
	.long MI_M3Timers+136
	.zero	4
	.ascii	"../src/M3Timers.m3"
	.zero	2

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_M3Timers"
	.previous

.section	.debug
.L_D7:
	.4byte	.L_D7_e-.L_D7
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D9
	.set	.L_T57,.L_D7
	.2byte	0xb6
	.4byte	0x3b0
.L_D7_e:
.L_D10:
	.4byte	0x4
.L_P0:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"MM_M3Timers"
	.2byte	0x72
	.4byte	.L_T57
	.2byte	0x23
	.2byte	.L_l9_e-.L_l9
.L_l9:
	.byte	0x3
	.4byte	MM_M3Timers
.L_l9_e:
.L_D9_e:
	.previous

.section	.debug
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D12
	.set	.L_T19,.L_D11
	.2byte	0xb6
	.4byte	0xc0
.L_D11_e:
.L_D13:
	.4byte	0x4
.L_P1:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"MI_M3Timers"
	.2byte	0x72
	.4byte	.L_T19
.L_D12_e:
	.previous

.section	.debug
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D15
	.set	.L_T20,.L_D14
	.2byte	0xb6
	.4byte	0x3c
.L_D14_e:
.L_D16:
	.4byte	0x4
.L_P2:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"MI_Stdio"
	.2byte	0x72
	.4byte	.L_T20
.L_D15_e:
	.previous

.section	.debug
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D18
	.set	.L_T21,.L_D17
	.2byte	0xb6
	.4byte	0x58
.L_D17_e:
.L_D19:
	.4byte	0x4
.L_P3:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"MI_ETimer"
	.2byte	0x72
	.4byte	.L_T21
.L_D18_e:
	.previous

.section	.debug
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D21
	.set	.L_T22,.L_D20
	.2byte	0xb6
	.4byte	0x2e0
.L_D20_e:
.L_D22:
	.4byte	0x4
.L_P4:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T22
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
