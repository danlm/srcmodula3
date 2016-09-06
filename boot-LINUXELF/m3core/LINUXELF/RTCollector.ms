	.file	"RTCollector.mc"
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
	.string	"RTCollector.mc"
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
	.type	 RTCollector__Disable,@function
RTCollector__Disable:

.section	.debug_sfnames
.L_F0:
	.string	"RTCollector.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	40	/ RTCollector.m3:40
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
	.4byte	42	/ RTCollector.m3:42
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl MI_RTOS+56,%ebx
	call *%ebx
.L_LC3:

.section	.line
	.4byte	43	/ RTCollector.m3:43
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
.L_B3:
.L_LC4:

.section	.line
	.4byte	44	/ RTCollector.m3:44
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	call RTCollectorSRC__FinishVM
.L_LC5:

.section	.line
	.4byte	45	/ RTCollector.m3:45
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	incl MI_RTHeapRep+400
.L_LC6:

.section	.line
	.4byte	46	/ RTCollector.m3:46
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movb $0,MM_RTCollector+337
.L_B3_e:
.L_LC7:

.section	.line
	.4byte	48	/ RTCollector.m3:48
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl MI_RTOS+60,%ebx
	call *%ebx
.L_LC8:

.section	.line
	.4byte	49	/ RTCollector.m3:49
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	cmpb $0,MM_RTCollector+1472
	je .L2
	pushl $0
	call RTCollector__PerfAllow
	addl $4,%esp
.L2:
.L_LC9:

.section	.line
	.4byte	50	/ RTCollector.m3:50
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC10:

.section	.line
	.4byte	50	/ RTCollector.m3:50
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
.L1:
.L_b1_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 RTCollector__Disable,.Lfe1-RTCollector__Disable

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"RTCollector__Disable"
	.2byte	0x111
	.4byte	RTCollector__Disable
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
	.align 16
	.type	 RTCollector__Enable,@function
RTCollector__Enable:
.L_LC11:

.section	.line
	.4byte	52	/ RTCollector.m3:52
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC12:

.section	.line
	.4byte	54	/ RTCollector.m3:54
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl MI_RTOS+56,%ebx
	call *%ebx
.L_LC13:

.section	.line
	.4byte	55	/ RTCollector.m3:55
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
.L_B5:
.L_LC14:

.section	.line
	.4byte	56	/ RTCollector.m3:56
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl MI_RTHeapRep+400,%ebx
	decl %ebx
	testl %ebx,%ebx
	jge .L4
	pushl $897
	call _m3_fault
	addl $4,%esp
	.align 16
.L4:
	movl %ebx,MI_RTHeapRep+400
.L_LC15:

.section	.line
	.4byte	57	/ RTCollector.m3:57
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	call RTCollector__CollectEnough
.L_B5_e:
.L_LC16:

.section	.line
	.4byte	59	/ RTCollector.m3:59
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl MI_RTOS+60,%esi
	call *%esi
.L_LC17:

.section	.line
	.4byte	60	/ RTCollector.m3:60
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	cmpb $0,MM_RTCollector+1472
	je .L5
	pushl $0
	call RTCollector__PerfAllow
	addl $4,%esp
.L5:
.L_LC18:

.section	.line
	.4byte	61	/ RTCollector.m3:61
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	jmp .L3
	.align 16
.L_LC19:

.section	.line
	.4byte	61	/ RTCollector.m3:61
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
.L3:
.L_b2_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 RTCollector__Enable,.Lfe2-RTCollector__Enable

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D6
	.2byte	0x38
	.string	"RTCollector__Enable"
	.2byte	0x111
	.4byte	RTCollector__Enable
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D7:
	.4byte	.L_D7_e-.L_D7
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l7_e-.L_l7
.L_l7:
	.byte	0x1
	.4byte	0x3
.L_l7_e:
.L_D7_e:
.L_D8:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__DisableMotion,@function
RTCollector__DisableMotion:
.L_LC20:

.section	.line
	.4byte	63	/ RTCollector.m3:63
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b3:
.L_LC21:

.section	.line
	.4byte	65	/ RTCollector.m3:65
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl MI_RTOS+56,%ebx
	call *%ebx
.L_LC22:

.section	.line
	.4byte	66	/ RTCollector.m3:66
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
.L_B7:
.L_LC23:

.section	.line
	.4byte	67	/ RTCollector.m3:67
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	incl MI_RTHeapRep+404
.L_B7_e:
.L_LC24:

.section	.line
	.4byte	69	/ RTCollector.m3:69
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl MI_RTOS+60,%ebx
	call *%ebx
.L_LC25:

.section	.line
	.4byte	70	/ RTCollector.m3:70
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	cmpb $0,MM_RTCollector+1472
	je .L7
	pushl $0
	call RTCollector__PerfAllow
	addl $4,%esp
.L7:
.L_LC26:

.section	.line
	.4byte	71	/ RTCollector.m3:71
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	jmp .L6
	.align 16
.L_LC27:

.section	.line
	.4byte	71	/ RTCollector.m3:71
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
.L6:
.L_b3_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 RTCollector__DisableMotion,.Lfe3-RTCollector__DisableMotion

.section	.debug
.L_D6:
	.4byte	.L_D6_e-.L_D6
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x38
	.string	"RTCollector__DisableMotion"
	.2byte	0x111
	.4byte	RTCollector__DisableMotion
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D6_e:
.L_D10:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__EnableMotion,@function
RTCollector__EnableMotion:
.L_LC28:

.section	.line
	.4byte	73	/ RTCollector.m3:73
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC29:

.section	.line
	.4byte	75	/ RTCollector.m3:75
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl MI_RTOS+56,%ebx
	call *%ebx
.L_LC30:

.section	.line
	.4byte	76	/ RTCollector.m3:76
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
.L_B9:
.L_LC31:

.section	.line
	.4byte	77	/ RTCollector.m3:77
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl MI_RTHeapRep+404,%ebx
	decl %ebx
	testl %ebx,%ebx
	jge .L9
	pushl $1233
	call _m3_fault
	addl $4,%esp
	.align 16
.L9:
	movl %ebx,MI_RTHeapRep+404
.L_LC32:

.section	.line
	.4byte	78	/ RTCollector.m3:78
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	call RTCollector__CollectEnough
.L_B9_e:
.L_LC33:

.section	.line
	.4byte	80	/ RTCollector.m3:80
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl MI_RTOS+60,%esi
	call *%esi
.L_LC34:

.section	.line
	.4byte	81	/ RTCollector.m3:81
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	cmpb $0,MM_RTCollector+1472
	je .L10
	pushl $0
	call RTCollector__PerfAllow
	addl $4,%esp
.L10:
.L_LC35:

.section	.line
	.4byte	82	/ RTCollector.m3:82
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	jmp .L8
	.align 16
.L_LC36:

.section	.line
	.4byte	82	/ RTCollector.m3:82
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
.L8:
.L_b4_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 RTCollector__EnableMotion,.Lfe4-RTCollector__EnableMotion

.section	.debug
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"RTCollector__EnableMotion"
	.2byte	0x111
	.4byte	RTCollector__EnableMotion
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D9_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l12_e-.L_l12
.L_l12:
	.byte	0x1
	.4byte	0x3
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__Collect,@function
RTCollector__Collect:
.L_LC37:

.section	.line
	.4byte	84	/ RTCollector.m3:84
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b5:
.L_LC38:

.section	.line
	.4byte	86	/ RTCollector.m3:86
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl MI_RTOS+56,%ebx
	call *%ebx
.L_LC39:

.section	.line
	.4byte	87	/ RTCollector.m3:87
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
.L_B11:
.L_LC40:

.section	.line
	.4byte	88	/ RTCollector.m3:88
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	call RTCollector__FinishGC
.L_LC41:

.section	.line
	.4byte	89	/ RTCollector.m3:89
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	call RTCollector__StartGC
.L_LC42:

.section	.line
	.4byte	90	/ RTCollector.m3:90
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	call RTCollector__FinishGC
.L_B11_e:
.L_LC43:

.section	.line
	.4byte	92	/ RTCollector.m3:92
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl MI_RTOS+60,%ebx
	call *%ebx
.L_LC44:

.section	.line
	.4byte	93	/ RTCollector.m3:93
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	jmp .L11
	.align 16
.L_LC45:

.section	.line
	.4byte	93	/ RTCollector.m3:93
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
.L11:
.L_b5_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 RTCollector__Collect,.Lfe5-RTCollector__Collect

.section	.debug
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"RTCollector__Collect"
	.2byte	0x111
	.4byte	RTCollector__Collect
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D11_e:
.L_D15:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollectorSRC__StartCollection,@function
RTCollectorSRC__StartCollection:
.L_LC46:

.section	.line
	.4byte	100	/ RTCollector.m3:100
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b6:
.L_LC47:

.section	.line
	.4byte	102	/ RTCollector.m3:102
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl MI_RTOS+56,%ebx
	call *%ebx
.L_LC48:

.section	.line
	.4byte	103	/ RTCollector.m3:103
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
.L_B13:
.L_LC49:

.section	.line
	.4byte	104	/ RTCollector.m3:104
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	call RTCollector__CollectorOn
.L_LC50:

.section	.line
	.4byte	105	/ RTCollector.m3:105
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	cmpb $0,MM_RTCollector+324
	jne .L13
	movl MI_RTHeapRep+400,%eax
	addl MI_RTHeapRep+404,%eax
	testl %eax,%eax
	jne .L13
.L_LC51:

.section	.line
	.4byte	107	/ RTCollector.m3:107
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movb $0,MM_RTCollector+337
.L_LC52:

.section	.line
	.4byte	108	/ RTCollector.m3:108
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
.L14:
	call RTCollector__CollectSome
	cmpb $0,MM_RTCollector+324
	je .L14
.L15:
.L_LC53:

.section	.line
	.4byte	109	/ RTCollector.m3:109
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	cmpb $0,MI_RTCollectorSRC+68
	je .L16
	cmpl $0,MI_RTHeapRep+408
	je .L17
.L16:
.L_LC54:

.section	.line
	.4byte	110	/ RTCollector.m3:110
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
.L18:
	call RTCollector__CollectSome
	cmpb $0,MM_RTCollector+324
	jne .L18
.L19:
.L17:
.L13:
.L_LC55:

.section	.line
	.4byte	113	/ RTCollector.m3:113
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	call RTCollector__CollectorOff
.L_B13_e:
.L_LC56:

.section	.line
	.4byte	115	/ RTCollector.m3:115
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl MI_RTOS+60,%ebx
	call *%ebx
.L_LC57:

.section	.line
	.4byte	116	/ RTCollector.m3:116
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	jmp .L12
	.align 16
.L_LC58:

.section	.line
	.4byte	116	/ RTCollector.m3:116
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
.L12:
.L_b6_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 RTCollectorSRC__StartCollection,.Lfe6-RTCollectorSRC__StartCollection

.section	.debug
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"RTCollectorSRC__StartCollection"
	.2byte	0x111
	.4byte	RTCollectorSRC__StartCollection
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D14_e:
.L_D17:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollectorSRC__FinishCollection,@function
RTCollectorSRC__FinishCollection:
.L_LC59:

.section	.line
	.4byte	121	/ RTCollector.m3:121
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b7:
.L_LC60:

.section	.line
	.4byte	123	/ RTCollector.m3:123
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl MI_RTOS+56,%ebx
	call *%ebx
.L_LC61:

.section	.line
	.4byte	124	/ RTCollector.m3:124
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
.L_B15:
.L_LC62:

.section	.line
	.4byte	125	/ RTCollector.m3:125
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	call RTCollector__CollectorOn
.L_LC63:

.section	.line
	.4byte	126	/ RTCollector.m3:126
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	jmp .L21
	.align 16
.L22:
	call RTCollector__CollectSome
.L21:
	cmpb $0,MM_RTCollector+324
	jne .L22
.L23:
.L_LC64:

.section	.line
	.4byte	127	/ RTCollector.m3:127
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	call RTCollector__CollectorOff
.L_B15_e:
.L_LC65:

.section	.line
	.4byte	129	/ RTCollector.m3:129
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movl MI_RTOS+60,%ebx
	call *%ebx
.L_LC66:

.section	.line
	.4byte	130	/ RTCollector.m3:130
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	jmp .L20
	.align 16
.L_LC67:

.section	.line
	.4byte	130	/ RTCollector.m3:130
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
.L20:
.L_b7_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 RTCollectorSRC__FinishCollection,.Lfe7-RTCollectorSRC__FinishCollection

.section	.debug
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"RTCollectorSRC__FinishCollection"
	.2byte	0x111
	.4byte	RTCollectorSRC__FinishCollection
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D16_e:
.L_D19:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollectorSRC__DisableVM,@function
RTCollectorSRC__DisableVM:
.L_LC68:

.section	.line
	.4byte	135	/ RTCollector.m3:135
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b8:
.L_LC69:

.section	.line
	.4byte	137	/ RTCollector.m3:137
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	movl MI_RTOS+56,%ebx
	call *%ebx
.L_LC70:

.section	.line
	.4byte	138	/ RTCollector.m3:138
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
.L_B17:
.L_LC71:

.section	.line
	.4byte	139	/ RTCollector.m3:139
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	call RTCollectorSRC__FinishVM
.L_LC72:

.section	.line
	.4byte	140	/ RTCollector.m3:140
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	incl MI_RTHeapRep+408
.L_B17_e:
.L_LC73:

.section	.line
	.4byte	142	/ RTCollector.m3:142
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	movl MI_RTOS+60,%ebx
	call *%ebx
.L_LC74:

.section	.line
	.4byte	143	/ RTCollector.m3:143
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	jmp .L24
	.align 16
.L_LC75:

.section	.line
	.4byte	143	/ RTCollector.m3:143
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
.L24:
.L_b8_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 RTCollectorSRC__DisableVM,.Lfe8-RTCollectorSRC__DisableVM

.section	.debug
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"RTCollectorSRC__DisableVM"
	.2byte	0x111
	.4byte	RTCollectorSRC__DisableVM
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D18_e:
.L_D21:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollectorSRC__EnableVM,@function
RTCollectorSRC__EnableVM:
.L_LC76:

.section	.line
	.4byte	149	/ RTCollector.m3:149
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b9:
.L_LC77:

.section	.line
	.4byte	151	/ RTCollector.m3:151
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movl MI_RTOS+56,%ebx
	call *%ebx
.L_LC78:

.section	.line
	.4byte	152	/ RTCollector.m3:152
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
.L_B19:
.L_LC79:

.section	.line
	.4byte	153	/ RTCollector.m3:153
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	movl MI_RTHeapRep+408,%ebx
	decl %ebx
	testl %ebx,%ebx
	jge .L26
	pushl $2449
	call _m3_fault
	addl $4,%esp
	.align 16
.L26:
	movl %ebx,MI_RTHeapRep+408
.L_LC80:

.section	.line
	.4byte	154	/ RTCollector.m3:154
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	call RTCollector__CollectEnough
.L_B19_e:
.L_LC81:

.section	.line
	.4byte	156	/ RTCollector.m3:156
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	movl MI_RTOS+60,%esi
	call *%esi
.L_LC82:

.section	.line
	.4byte	157	/ RTCollector.m3:157
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	jmp .L25
	.align 16
.L_LC83:

.section	.line
	.4byte	157	/ RTCollector.m3:157
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
.L25:
.L_b9_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 RTCollectorSRC__EnableVM,.Lfe9-RTCollectorSRC__EnableVM

.section	.debug
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"RTCollectorSRC__EnableVM"
	.2byte	0x111
	.4byte	RTCollectorSRC__EnableVM
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D20_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l23_e-.L_l23
.L_l23:
	.byte	0x1
	.4byte	0x3
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollectorSRC__FinishVM,@function
RTCollectorSRC__FinishVM:
.L_LC84:

.section	.line
	.4byte	162	/ RTCollector.m3:162
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b10:
.L_LC85:

.section	.line
	.4byte	164	/ RTCollector.m3:164
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	movl MI_RTOS+56,%ebx
	call *%ebx
.L_LC86:

.section	.line
	.4byte	165	/ RTCollector.m3:165
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
.L_B21:
.L_LC87:

.section	.line
	.4byte	166	/ RTCollector.m3:166
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	call RTCollector__FinishGC
.L_LC88:

.section	.line
	.4byte	167	/ RTCollector.m3:167
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	call RTCollector__CollectorOn
.L_LC89:

.section	.line
	.4byte	169	/ RTCollector.m3:169
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	movl MI_RTHeapRep+44,%ebx
	movl MI_RTHeapRep+48,%esi
	decl %esi
.L_B22:
	movl %ebx,-4(%ebp)
	movl %esi,-8(%ebp)
	jmp .L28
	.align 16
.L29:
.L_LC90:

.section	.line
	.4byte	170	/ RTCollector.m3:170
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%edi
	testl %edi,%edi
	jne .L30
	pushl $2724
	call _m3_fault
	addl $4,%esp
	.align 16
.L30:
	movl %edi,-12(%ebp)
	movl -4(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl -12(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L31
	pushl $2722
	call _m3_fault
	addl $4,%esp
	.align 16
.L31:
	movl -4(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edx
	movl -12(%ebp),%ecx
	addl (%ecx),%edx
	leal 1(%edx),%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl %eax,%edx
	sall $31,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	je .L32
	movl -4(%ebp),%eax
	pushl %eax
	call RTCollector__Unprotect
	addl $4,%esp
.L32:
.L_LC91:

.section	.line
	.4byte	169	/ RTCollector.m3:169
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	incl -4(%ebp)
.L28:
	movl -4(%ebp),%eax
	cmpl %eax,-8(%ebp)
	jge .L29
.L33:
.L_B22_e:
.L_LC92:

.section	.line
	.4byte	172	/ RTCollector.m3:172
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	call RTCollector__CollectorOff
.L_B21_e:
.L_LC93:

.section	.line
	.4byte	174	/ RTCollector.m3:174
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	movl MI_RTOS+60,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
.L_LC94:

.section	.line
	.4byte	175	/ RTCollector.m3:175
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	jmp .L27
	.align 16
.L_LC95:

.section	.line
	.4byte	175	/ RTCollector.m3:175
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
.L27:
.L_b10_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 RTCollectorSRC__FinishVM,.Lfe10-RTCollectorSRC__FinishVM

.section	.debug
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"RTCollectorSRC__FinishVM"
	.2byte	0x111
	.4byte	RTCollectorSRC__FinishVM
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D22_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x63
	.2byte	.L_t26_e-.L_t26
.L_t26:
	.byte	0x1
	.2byte	0x14
.L_t26_e:
	.2byte	0x23
	.2byte	.L_l26_e-.L_l26
.L_l26:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x63
	.2byte	.L_t27_e-.L_t27
.L_t27:
	.byte	0x1
	.2byte	0x14
.L_t27_e:
	.2byte	0x23
	.2byte	.L_l27_e-.L_l27
.L_l27:
	.byte	0x1
	.4byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l28_e-.L_l28
.L_l28:
	.byte	0x1
	.4byte	0x6
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l29_e-.L_l29
.L_l29:
	.byte	0x1
	.4byte	0x3
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x111
	.4byte	.L_B22
	.2byte	0x121
	.4byte	.L_B22_e
.L_D30_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"L_1"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l32_e-.L_l32
.L_l32:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"M3_AcxOUs_p"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l33_e-.L_l33
.L_l33:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	0x4
.L_D31:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollectorSRC__StartBackgroundCollection,@function
RTCollectorSRC__StartBackgroundCollection:
.L_LC96:

.section	.line
	.4byte	182	/ RTCollector.m3:182
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b11:
.L_LC97:

.section	.line
	.4byte	183	/ RTCollector.m3:183
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	movb $0,-1(%ebp)
.L_LC98:

.section	.line
	.4byte	185	/ RTCollector.m3:185
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	movl MI_RTOS+56,%ebx
	call *%ebx
.L_LC99:

.section	.line
	.4byte	186	/ RTCollector.m3:186
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
.L_B24:
.L_LC100:

.section	.line
	.4byte	187	/ RTCollector.m3:187
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	cmpb $0,MM_RTCollector+44
	jne .L35
.L_LC101:

.section	.line
	.4byte	188	/ RTCollector.m3:188
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	movb $1,-1(%ebp)
.L_LC102:

.section	.line
	.4byte	189	/ RTCollector.m3:189
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	movb $1,MM_RTCollector+44
.L35:
.L_B24_e:
.L_LC103:

.section	.line
	.4byte	192	/ RTCollector.m3:192
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	movl MI_RTOS+60,%ebx
	call *%ebx
.L_LC104:

.section	.line
	.4byte	193	/ RTCollector.m3:193
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
	cmpb $0,-1(%ebp)
	je .L36
.L_LC105:

.section	.line
	.4byte	194	/ RTCollector.m3:194
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
	movl MM_RTCollector+2672,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	pushl %ebx
	movl MI_Thread+148,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
.L36:
.L_LC106:

.section	.line
	.4byte	196	/ RTCollector.m3:196
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	jmp .L34
	.align 16
.L_LC107:

.section	.line
	.4byte	196	/ RTCollector.m3:196
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
.L34:
.L_b11_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 RTCollectorSRC__StartBackgroundCollection,.Lfe11-RTCollectorSRC__StartBackgroundCollection

.section	.debug
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"RTCollectorSRC__StartBackgroundCollection"
	.2byte	0x111
	.4byte	RTCollectorSRC__StartBackgroundCollection
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D25_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x63
	.2byte	.L_t36_e-.L_t36
.L_t36:
	.byte	0x1
	.2byte	0x14
.L_t36_e:
	.2byte	0x23
	.2byte	.L_l36_e-.L_l36
.L_l36:
	.byte	0x1
	.4byte	0x6
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x63
	.2byte	.L_t37_e-.L_t37
.L_t37:
	.byte	0x1
	.2byte	0x14
.L_t37_e:
	.2byte	0x23
	.2byte	.L_l37_e-.L_l37
.L_l37:
	.byte	0x1
	.4byte	0x3
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"M3_AicXUJ_start"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l38_e-.L_l38
.L_l38:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__HeaderOf,@function
RTCollector__HeaderOf:
.L_LC108:

.section	.line
	.4byte	283	/ RTCollector.m3:283
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b12:
.L_LC109:

.section	.line
	.4byte	285	/ RTCollector.m3:285
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $-4,%edx
	movl %edx,%eax
	jmp .L37
	.align 16
.L_LC110:

.section	.line
	.4byte	285	/ RTCollector.m3:285
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
.L37:
.L_b12_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 RTCollector__HeaderOf,.Lfe12-RTCollector__HeaderOf

.section	.debug
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"RTCollector__HeaderOf"
	.2byte	0x63
	.2byte	.L_t35_e-.L_t35
.L_t35:
	.byte	0x1
	.2byte	0x14
.L_t35_e:
	.2byte	0x111
	.4byte	RTCollector__HeaderOf
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D35_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"M3_AJWxb1_r"
	.2byte	0x63
	.2byte	.L_t41_e-.L_t41
.L_t41:
	.byte	0x1
	.2byte	0x14
.L_t41_e:
	.2byte	0x23
	.2byte	.L_l41_e-.L_l41
.L_l41:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"M3_DjW59Y__result"
	.2byte	0x63
	.2byte	.L_t42_e-.L_t42
.L_t42:
	.byte	0x1
	.2byte	0x14
.L_t42_e:
	.2byte	0x23
	.2byte	.L_l42_e-.L_l42
.L_l42:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__ReferentSize,@function
RTCollector__ReferentSize:
.L_LC111:

.section	.line
	.4byte	306	/ RTCollector.m3:306
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $80,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b13:
.L_LC112:

.section	.line
	.4byte	310	/ RTCollector.m3:310
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC113:

.section	.line
	.4byte	309	/ RTCollector.m3:309
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L39
	pushl $4948
	call _m3_fault
	addl $4,%esp
	.align 16
.L39:
	movl (%ebx),%eax
	sall $11,%eax
	movl %eax,%ecx
	shrl $12,%ecx
	movl %ecx,-12(%ebp)
.L_LC114:

.section	.line
	.4byte	307	/ RTCollector.m3:307
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
.L_LC115:

.section	.line
	.4byte	312	/ RTCollector.m3:312
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
	cmpl $1048575,-12(%ebp)
	jne .L40
	xorl %eax,%eax
	jmp .L38
	.align 16
.L40:
.L_LC116:

.section	.line
	.4byte	313	/ RTCollector.m3:313
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
	cmpl $1048574,-12(%ebp)
	jne .L41
.L_LC117:

.section	.line
	.4byte	314	/ RTCollector.m3:314
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
	movl 8(%ebp),%esi
	addl $4,%esi
	testl %esi,%esi
	jne .L42
	pushl $5028
	call _m3_fault
	addl $4,%esp
	.align 16
.L42:
	movl (%esi),%eax
	movl %eax,-16(%ebp)
.L_LC118:

.section	.line
	.4byte	315	/ RTCollector.m3:315
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
	movl -16(%ebp),%edi
	addl $-4,%edi
	testl %edi,%edi
	jge .L43
	pushl $5041
	call _m3_fault
	addl $4,%esp
	.align 16
.L43:
	movl %edi,%eax
	jmp .L38
	.align 16
.L41:
.L_LC119:

.section	.line
	.4byte	317	/ RTCollector.m3:317
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_RTType+60,%edx
	movl %edx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-32(%ebp)
	movl -32(%ebp),%edx
	movl %edx,-8(%ebp)
.L_LC120:

.section	.line
	.4byte	318	/ RTCollector.m3:318
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L44
	pushl $5092
	call _m3_fault
	addl $4,%esp
	.align 16
.L44:
	movl -40(%ebp),%edx
	cmpl $0,44(%edx)
	jne .L45
.L_LC121:

.section	.line
	.4byte	320	/ RTCollector.m3:320
	.2byte	0xffff
	.4byte	.L_LC121-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L46
	pushl $5124
	call _m3_fault
	addl $4,%esp
	.align 16
.L46:
	movl -44(%ebp),%edx
	movl 28(%edx),%edx
	movl %edx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jge .L47
	pushl $5121
	call _m3_fault
	addl $4,%esp
	.align 16
.L47:
	movl -48(%ebp),%eax
	jmp .L38
	.align 16
.L45:
.L_LC122:

.section	.line
	.4byte	332	/ RTCollector.m3:332
	.2byte	0xffff
	.4byte	.L_LC122-.L_text_b
	.previous
.L_B27:
.L_LC123:

.section	.line
	.4byte	333	/ RTCollector.m3:333
	.2byte	0xffff
	.4byte	.L_LC123-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	addl $8,%ecx
	movl %ecx,-20(%ebp)
.L_LC124:

.section	.line
	.4byte	336	/ RTCollector.m3:336
	.2byte	0xffff
	.4byte	.L_LC124-.L_text_b
	.previous
	movl $1,-16(%ebp)
.L_LC125:

.section	.line
	.4byte	337	/ RTCollector.m3:337
	.2byte	0xffff
	.4byte	.L_LC125-.L_text_b
	.previous
	movl -8(%ebp),%edx
	movl %edx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L48
	pushl $5396
	call _m3_fault
	addl $4,%esp
	.align 16
.L48:
	movl -52(%ebp),%ecx
	movl 44(%ecx),%ecx
	decl %ecx
	movl %ecx,-56(%ebp)
.L_B28:
	movl $0,-24(%ebp)
	movl -56(%ebp),%edx
	movl %edx,-28(%ebp)
	jmp .L49
	.align 16
.L50:
.L_LC126:

.section	.line
	.4byte	338	/ RTCollector.m3:338
	.2byte	0xffff
	.4byte	.L_LC126-.L_text_b
	.previous
	movl -20(%ebp),%ecx
	movl %ecx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L51
	pushl $5412
	call _m3_fault
	addl $4,%esp
	.align 16
.L51:
	movl -16(%ebp),%ecx
	movl -60(%ebp),%edx
	imull (%edx),%ecx
	movl %ecx,-16(%ebp)
.L_LC127:

.section	.line
	.4byte	339	/ RTCollector.m3:339
	.2byte	0xffff
	.4byte	.L_LC127-.L_text_b
	.previous
	addl $4,-20(%ebp)
.L_LC128:

.section	.line
	.4byte	337	/ RTCollector.m3:337
	.2byte	0xffff
	.4byte	.L_LC128-.L_text_b
	.previous
	incl -24(%ebp)
.L49:
	movl -24(%ebp),%eax
	cmpl %eax,-28(%ebp)
	jge .L50
.L52:
.L_B28_e:
.L_LC129:

.section	.line
	.4byte	341	/ RTCollector.m3:341
	.2byte	0xffff
	.4byte	.L_LC129-.L_text_b
	.previous
	movl -8(%ebp),%edx
	movl %edx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L53
	pushl $5460
	call _m3_fault
	addl $4,%esp
	.align 16
.L53:
	movl -16(%ebp),%edx
	movl -64(%ebp),%ecx
	imull 48(%ecx),%edx
	movl %edx,-16(%ebp)
.L_B27_e:
.L_LC130:

.section	.line
	.4byte	343	/ RTCollector.m3:343
	.2byte	0xffff
	.4byte	.L_LC130-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L54
	pushl $5492
	call _m3_fault
	addl $4,%esp
	.align 16
.L54:
	pushl $4
	movl -68(%ebp),%edx
	movl 28(%edx),%eax
	addl -16(%ebp),%eax
	pushl %eax
	movl MI_RTMisc+56,%ecx
	movl %ecx,-76(%ebp)
	movl -76(%ebp),%edx
	call *%edx
	addl $8,%esp
	movl %eax,-72(%ebp)
	movl -72(%ebp),%ecx
	movl %ecx,-16(%ebp)
.L_LC131:

.section	.line
	.4byte	344	/ RTCollector.m3:344
	.2byte	0xffff
	.4byte	.L_LC131-.L_text_b
	.previous
	movl -16(%ebp),%edx
	movl %edx,-80(%ebp)
	cmpl $0,-80(%ebp)
	jge .L55
	pushl $5505
	call _m3_fault
	addl $4,%esp
	.align 16
.L55:
	movl -80(%ebp),%eax
	jmp .L38
	.align 16
.L_LC132:

.section	.line
	.4byte	344	/ RTCollector.m3:344
	.2byte	0xffff
	.4byte	.L_LC132-.L_text_b
	.previous
.L38:
.L_b13_e:
	leal -92(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 RTCollector__ReferentSize,.Lfe13-RTCollector__ReferentSize

.section	.debug
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"RTCollector__ReferentSize"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RTCollector__ReferentSize
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D40_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"M3_DjW59Y_h"
	.2byte	0x63
	.2byte	.L_t45_e-.L_t45
.L_t45:
	.byte	0x1
	.2byte	0x14
.L_t45_e:
	.2byte	0x23
	.2byte	.L_l45_e-.L_l45
.L_l45:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l45_e:
.L_D45_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l46_e-.L_l46
.L_l46:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l46_e:
.L_D46_e:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l47_e-.L_l47
.L_l47:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x63
	.2byte	.L_t48_e-.L_t48
.L_t48:
	.byte	0x1
	.2byte	0x14
.L_t48_e:
	.2byte	0x23
	.2byte	.L_l48_e-.L_l48
.L_l48:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x63
	.2byte	.L_t49_e-.L_t49
.L_t49:
	.byte	0x1
	.2byte	0x14
.L_t49_e:
	.2byte	0x23
	.2byte	.L_l49_e-.L_l49
.L_l49:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x63
	.2byte	.L_t50_e-.L_t50
.L_t50:
	.byte	0x1
	.2byte	0x14
.L_t50_e:
	.2byte	0x23
	.2byte	.L_l50_e-.L_l50
.L_l50:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l51_e-.L_l51
.L_l51:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x63
	.2byte	.L_t52_e-.L_t52
.L_t52:
	.byte	0x1
	.2byte	0x14
.L_t52_e:
	.2byte	0x23
	.2byte	.L_l52_e-.L_l52
.L_l52:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l52_e:
.L_D52_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l53_e-.L_l53
.L_l53:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l53_e:
.L_D53_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x63
	.2byte	.L_t54_e-.L_t54
.L_t54:
	.byte	0x1
	.2byte	0x14
.L_t54_e:
	.2byte	0x23
	.2byte	.L_l54_e-.L_l54
.L_l54:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x63
	.2byte	.L_t55_e-.L_t55
.L_t55:
	.byte	0x1
	.2byte	0x14
.L_t55_e:
	.2byte	0x23
	.2byte	.L_l55_e-.L_l55
.L_l55:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l55_e:
.L_D55_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x63
	.2byte	.L_t56_e-.L_t56
.L_t56:
	.byte	0x1
	.2byte	0x14
.L_t56_e:
	.2byte	0x23
	.2byte	.L_l56_e-.L_l56
.L_l56:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l57_e-.L_l57
.L_l57:
	.byte	0x1
	.4byte	0x7
.L_l57_e:
.L_D57_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x63
	.2byte	.L_t58_e-.L_t58
.L_t58:
	.byte	0x1
	.2byte	0x14
.L_t58_e:
	.2byte	0x23
	.2byte	.L_l58_e-.L_l58
.L_l58:
	.byte	0x1
	.4byte	0x6
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x63
	.2byte	.L_t59_e-.L_t59
.L_t59:
	.byte	0x1
	.2byte	0x14
.L_t59_e:
	.2byte	0x23
	.2byte	.L_l59_e-.L_l59
.L_l59:
	.byte	0x1
	.4byte	0x3
.L_l59_e:
.L_D59_e:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l60_e-.L_l60
.L_l60:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l60_e:
.L_D60_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"M3_BvfV9t_def"
	.2byte	0x63
	.2byte	.L_t61_e-.L_t61
.L_t61:
	.byte	0x1
	.2byte	0x14
.L_t61_e:
	.2byte	0x23
	.2byte	.L_l61_e-.L_l61
.L_l61:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l61_e:
.L_D61_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"M3_ChqtD6_tc"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l62_e-.L_l62
.L_l62:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"M3_AcxOUs_res"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l63_e-.L_l63
.L_l63:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l63_e:
.L_D63_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x111
	.4byte	.L_B27
	.2byte	0x121
	.4byte	.L_B27_e
.L_D64_e:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x38
	.string	"M3_B64oh6_sizes"
	.2byte	0x63
	.2byte	.L_t66_e-.L_t66
.L_t66:
	.byte	0x1
	.2byte	0x14
.L_t66_e:
	.2byte	0x23
	.2byte	.L_l66_e-.L_l66
.L_l66:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l66_e:
.L_D66_e:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x111
	.4byte	.L_B28
	.2byte	0x121
	.4byte	.L_B28_e
.L_D67_e:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x38
	.string	"L_2"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l69_e-.L_l69
.L_l69:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l69_e:
.L_D69_e:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l70_e-.L_l70
.L_l70:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l70_e:
.L_D70_e:
.L_D71:
	.4byte	0x4
.L_D68:
	.4byte	0x4
.L_D65:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__ReferentToPage,@function
RTCollector__ReferentToPage:
.L_LC133:

.section	.line
	.4byte	351	/ RTCollector.m3:351
	.2byte	0xffff
	.4byte	.L_LC133-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b14:
.L_LC134:

.section	.line
	.4byte	353	/ RTCollector.m3:353
	.2byte	0xffff
	.4byte	.L_LC134-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	shrl $13,%ecx
	movl %ecx,-8(%ebp)
.L_LC135:

.section	.line
	.4byte	355	/ RTCollector.m3:355
	.2byte	0xffff
	.4byte	.L_LC135-.L_text_b
	.previous
	movl -8(%ebp),%eax
	cmpl %eax,MI_RTHeapRep+44
	jg .L57
	movl -8(%ebp),%eax
	cmpl %eax,MI_RTHeapRep+48
	jle .L57
	movl MI_RTHeapRep+156,%ebx
	testl %ebx,%ebx
	jne .L58
	pushl $5684
	call _m3_fault
	addl $4,%esp
	.align 16
.L58:
	movl %ebx,%esi
	movl -8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%esi)
	ja .L59
	pushl $5682
	call _m3_fault
	addl $4,%esp
	.align 16
.L59:
	movl -8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movzbl (%edx,%eax),%eax
	movl %eax,%edx
	sall $30,%edx
	movl %edx,%eax
	shrl $30,%eax
	testl %eax,%eax
	jne .L60
.L57:
.L_LC136:

.section	.line
	.4byte	356	/ RTCollector.m3:356
	.2byte	0xffff
	.4byte	.L_LC136-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L56
	.align 16
.L60:
.L_LC137:

.section	.line
	.4byte	357	/ RTCollector.m3:357
	.2byte	0xffff
	.4byte	.L_LC137-.L_text_b
	.previous
	movl -8(%ebp),%edi
	testl %edi,%edi
	jl .L62
	cmpl $524287,%edi
	jg .L62
	jmp .L61
	.align 16
.L62:
	pushl $5713
	call _m3_fault
	addl $4,%esp
	.align 16
.L61:
	movl %edi,%eax
	jmp .L56
	.align 16
.L_LC138:

.section	.line
	.4byte	357	/ RTCollector.m3:357
	.2byte	0xffff
	.4byte	.L_LC138-.L_text_b
	.previous
.L56:
.L_b14_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f14_e:
.Lfe14:
	.size	 RTCollector__ReferentToPage,.Lfe14-RTCollector__ReferentToPage

.section	.debug
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"RTCollector__ReferentToPage"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RTCollector__ReferentToPage
	.2byte	0x121
	.4byte	.L_f14_e
	.2byte	0x8041
	.4byte	.L_b14
	.2byte	0x8051
	.4byte	.L_b14_e
.L_D44_e:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x38
	.string	"M3_AJWxb1_r"
	.2byte	0x63
	.2byte	.L_t73_e-.L_t73
.L_t73:
	.byte	0x1
	.2byte	0x14
.L_t73_e:
	.2byte	0x23
	.2byte	.L_l73_e-.L_l73
.L_l73:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l73_e:
.L_D73_e:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l74_e-.L_l74
.L_l74:
	.byte	0x1
	.4byte	0x7
.L_l74_e:
.L_D74_e:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x63
	.2byte	.L_t75_e-.L_t75
.L_t75:
	.byte	0x1
	.2byte	0x14
.L_t75_e:
	.2byte	0x23
	.2byte	.L_l75_e-.L_l75
.L_l75:
	.byte	0x1
	.4byte	0x6
.L_l75_e:
.L_D75_e:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x63
	.2byte	.L_t76_e-.L_t76
.L_t76:
	.byte	0x1
	.2byte	0x14
.L_t76_e:
	.2byte	0x23
	.2byte	.L_l76_e-.L_l76
.L_l76:
	.byte	0x1
	.4byte	0x3
.L_l76_e:
.L_D76_e:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"M3_B9ZCM1__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l77_e-.L_l77
.L_l77:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l77_e:
.L_D77_e:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x38
	.string	"M3_AcxOUs_p"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l78_e-.L_l78
.L_l78:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l78_e:
.L_D78_e:
.L_D79:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__HeaderToPage,@function
RTCollector__HeaderToPage:
.L_LC139:

.section	.line
	.4byte	361	/ RTCollector.m3:361
	.2byte	0xffff
	.4byte	.L_LC139-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b15:
.L_LC140:

.section	.line
	.4byte	363	/ RTCollector.m3:363
	.2byte	0xffff
	.4byte	.L_LC140-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	shrl $13,%ecx
	movl %ecx,-8(%ebp)
.L_LC141:

.section	.line
	.4byte	365	/ RTCollector.m3:365
	.2byte	0xffff
	.4byte	.L_LC141-.L_text_b
	.previous
	movl -8(%ebp),%eax
	cmpl %eax,MI_RTHeapRep+44
	jg .L64
	movl -8(%ebp),%eax
	cmpl %eax,MI_RTHeapRep+48
	jle .L64
	movl MI_RTHeapRep+156,%ebx
	testl %ebx,%ebx
	jne .L65
	pushl $5844
	call _m3_fault
	addl $4,%esp
	.align 16
.L65:
	movl %ebx,%esi
	movl -8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%esi)
	ja .L66
	pushl $5842
	call _m3_fault
	addl $4,%esp
	.align 16
.L66:
	movl -8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movzbl (%edx,%eax),%eax
	movl %eax,%edx
	sall $30,%edx
	movl %edx,%eax
	shrl $30,%eax
	testl %eax,%eax
	jne .L67
.L64:
.L_LC142:

.section	.line
	.4byte	366	/ RTCollector.m3:366
	.2byte	0xffff
	.4byte	.L_LC142-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L63
	.align 16
.L67:
.L_LC143:

.section	.line
	.4byte	367	/ RTCollector.m3:367
	.2byte	0xffff
	.4byte	.L_LC143-.L_text_b
	.previous
	movl -8(%ebp),%edi
	testl %edi,%edi
	jl .L69
	cmpl $524287,%edi
	jg .L69
	jmp .L68
	.align 16
.L69:
	pushl $5873
	call _m3_fault
	addl $4,%esp
	.align 16
.L68:
	movl %edi,%eax
	jmp .L63
	.align 16
.L_LC144:

.section	.line
	.4byte	367	/ RTCollector.m3:367
	.2byte	0xffff
	.4byte	.L_LC144-.L_text_b
	.previous
.L63:
.L_b15_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f15_e:
.Lfe15:
	.size	 RTCollector__HeaderToPage,.Lfe15-RTCollector__HeaderToPage

.section	.debug
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x38
	.string	"RTCollector__HeaderToPage"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RTCollector__HeaderToPage
	.2byte	0x121
	.4byte	.L_f15_e
	.2byte	0x8041
	.4byte	.L_b15
	.2byte	0x8051
	.4byte	.L_b15_e
.L_D72_e:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"M3_DjW59Y_r"
	.2byte	0x63
	.2byte	.L_t81_e-.L_t81
.L_t81:
	.byte	0x1
	.2byte	0x14
.L_t81_e:
	.2byte	0x23
	.2byte	.L_l81_e-.L_l81
.L_l81:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l81_e:
.L_D81_e:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l82_e-.L_l82
.L_l82:
	.byte	0x1
	.4byte	0x7
.L_l82_e:
.L_D82_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x63
	.2byte	.L_t83_e-.L_t83
.L_t83:
	.byte	0x1
	.2byte	0x14
.L_t83_e:
	.2byte	0x23
	.2byte	.L_l83_e-.L_l83
.L_l83:
	.byte	0x1
	.4byte	0x6
.L_l83_e:
.L_D83_e:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x63
	.2byte	.L_t84_e-.L_t84
.L_t84:
	.byte	0x1
	.2byte	0x14
.L_t84_e:
	.2byte	0x23
	.2byte	.L_l84_e-.L_l84
.L_l84:
	.byte	0x1
	.4byte	0x3
.L_l84_e:
.L_D84_e:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"M3_B9ZCM1__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l85_e-.L_l85
.L_l85:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l85_e:
.L_D85_e:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"M3_AcxOUs_p"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l86_e-.L_l86
.L_l86:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l86_e:
.L_D86_e:
.L_D87:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__PageToHeader,@function
RTCollector__PageToHeader:
.L_LC145:

.section	.line
	.4byte	371	/ RTCollector.m3:371
	.2byte	0xffff
	.4byte	.L_LC145-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b16:
.L_LC146:

.section	.line
	.4byte	373	/ RTCollector.m3:373
	.2byte	0xffff
	.4byte	.L_LC146-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,%edx
	movl %edx,%ecx
	sall $13,%ecx
	movl %ecx,%eax
	jmp .L70
	.align 16
.L_LC147:

.section	.line
	.4byte	373	/ RTCollector.m3:373
	.2byte	0xffff
	.4byte	.L_LC147-.L_text_b
	.previous
.L70:
.L_b16_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f16_e:
.Lfe16:
	.size	 RTCollector__PageToHeader,.Lfe16-RTCollector__PageToHeader

.section	.debug
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"RTCollector__PageToHeader"
	.2byte	0x63
	.2byte	.L_t80_e-.L_t80
.L_t80:
	.byte	0x1
	.2byte	0x14
.L_t80_e:
	.2byte	0x111
	.4byte	RTCollector__PageToHeader
	.2byte	0x121
	.4byte	.L_f16_e
	.2byte	0x8041
	.4byte	.L_b16
	.2byte	0x8051
	.4byte	.L_b16_e
.L_D80_e:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"M3_B9ZCM1_p"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l89_e-.L_l89
.L_l89:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l89_e:
.L_D89_e:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"M3_DjW59Y__result"
	.2byte	0x63
	.2byte	.L_t90_e-.L_t90
.L_t90:
	.byte	0x1
	.2byte	0x14
.L_t90_e:
	.2byte	0x23
	.2byte	.L_l90_e-.L_l90
.L_l90:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l90_e:
.L_D90_e:
.L_D91:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__PageToAddress,@function
RTCollector__PageToAddress:
.L_LC148:

.section	.line
	.4byte	376	/ RTCollector.m3:376
	.2byte	0xffff
	.4byte	.L_LC148-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b17:
.L_LC149:

.section	.line
	.4byte	378	/ RTCollector.m3:378
	.2byte	0xffff
	.4byte	.L_LC149-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,%edx
	movl %edx,%ecx
	sall $13,%ecx
	movl %ecx,%eax
	jmp .L71
	.align 16
.L_LC150:

.section	.line
	.4byte	378	/ RTCollector.m3:378
	.2byte	0xffff
	.4byte	.L_LC150-.L_text_b
	.previous
.L71:
.L_b17_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f17_e:
.Lfe17:
	.size	 RTCollector__PageToAddress,.Lfe17-RTCollector__PageToAddress

.section	.debug
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x38
	.string	"RTCollector__PageToAddress"
	.2byte	0x63
	.2byte	.L_t88_e-.L_t88
.L_t88:
	.byte	0x1
	.2byte	0x14
.L_t88_e:
	.2byte	0x111
	.4byte	RTCollector__PageToAddress
	.2byte	0x121
	.4byte	.L_f17_e
	.2byte	0x8041
	.4byte	.L_b17
	.2byte	0x8051
	.4byte	.L_b17_e
.L_D88_e:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x38
	.string	"M3_B9ZCM1_p"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l93_e-.L_l93
.L_l93:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l93_e:
.L_D93_e:
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D95
	.2byte	0x38
	.string	"M3_AJWxb1__result"
	.2byte	0x63
	.2byte	.L_t94_e-.L_t94
.L_t94:
	.byte	0x1
	.2byte	0x14
.L_t94_e:
	.2byte	0x23
	.2byte	.L_l94_e-.L_l94
.L_l94:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l94_e:
.L_D94_e:
.L_D95:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__Move,@function
RTCollector__Move:
.L_LC151:

.section	.line
	.4byte	401	/ RTCollector.m3:401
	.2byte	0xffff
	.4byte	.L_LC151-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $156,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b18:
.L_LC152:

.section	.line
	.4byte	403	/ RTCollector.m3:403
	.2byte	0xffff
	.4byte	.L_LC152-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl %eax,-8(%ebp)
.L_LC153:

.section	.line
	.4byte	404	/ RTCollector.m3:404
	.2byte	0xffff
	.4byte	.L_LC153-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl %ebx,-152(%ebp)
	cmpl $0,-152(%ebp)
	jne .L73
	pushl $6468
	call _m3_fault
	addl $4,%esp
	.align 16
.L73:
	movl -152(%ebp),%ecx
	movl (%ecx),%eax
	movl %eax,-4(%ebp)
.L_LC154:

.section	.line
	.4byte	402	/ RTCollector.m3:402
	.2byte	0xffff
	.4byte	.L_LC154-.L_text_b
	.previous
.L_LC155:

.section	.line
	.4byte	406	/ RTCollector.m3:406
	.2byte	0xffff
	.4byte	.L_LC155-.L_text_b
	.previous
	cmpl $0,-4(%ebp)
	jne .L74
	jmp .L72
	.align 16
.L74:
.L_LC156:

.section	.line
	.4byte	407	/ RTCollector.m3:407
	.2byte	0xffff
	.4byte	.L_LC156-.L_text_b
	.previous
.L_B34:
	movl -4(%ebp),%eax
	pushl %eax
	call RTCollector__ReferentToPage
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-12(%ebp)
.L_LC157:

.section	.line
	.4byte	409	/ RTCollector.m3:409
	.2byte	0xffff
	.4byte	.L_LC157-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	jne .L75
	jmp .L72
	.align 16
.L75:
.L_LC158:

.section	.line
	.4byte	410	/ RTCollector.m3:410
	.2byte	0xffff
	.4byte	.L_LC158-.L_text_b
	.previous
.L_B35:
.L_LC159:

.section	.line
	.4byte	411	/ RTCollector.m3:411
	.2byte	0xffff
	.4byte	.L_LC159-.L_text_b
	.previous
	movl -12(%ebp),%ebx
	subl MI_RTHeapRep+44,%ebx
	movl %ebx,-16(%ebp)
.L_LC160:

.section	.line
	.4byte	412	/ RTCollector.m3:412
	.2byte	0xffff
	.4byte	.L_LC160-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	call RTCollector__HeaderOf
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-20(%ebp)
.L_LC161:

.section	.line
	.4byte	414	/ RTCollector.m3:414
	.2byte	0xffff
	.4byte	.L_LC161-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L76
	pushl $6628
	call _m3_fault
	addl $4,%esp
	.align 16
.L76:
	movl -44(%ebp),%edi
	movl -16(%ebp),%eax
	cmpl %eax,4(%edi)
	ja .L77
	pushl $6626
	call _m3_fault
	addl $4,%esp
	.align 16
.L77:
	movl -16(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%edi),%edx
	movzbl (%edx,%eax),%eax
	movl %eax,%edx
	sall $30,%edx
	movl %edx,%eax
	shrl $30,%eax
	cmpl $2,%eax
	je .L78
.L_LC162:

.section	.line
	.4byte	415	/ RTCollector.m3:415
	.2byte	0xffff
	.4byte	.L_LC162-.L_text_b
	.previous
	jmp .L72
	.align 16
.L78:
.L_LC163:

.section	.line
	.4byte	417	/ RTCollector.m3:417
	.2byte	0xffff
	.4byte	.L_LC163-.L_text_b
	.previous
	movl -12(%ebp),%eax
	incl %eax
	cmpl %eax,MI_RTHeapRep+48
	jle .L79
	movl MI_RTHeapRep+156,%ebx
	movl %ebx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L80
	pushl $6676
	call _m3_fault
	addl $4,%esp
	.align 16
.L80:
	movl -48(%ebp),%edi
	movl -16(%ebp),%eax
	incl %eax
	cmpl %eax,4(%edi)
	ja .L81
	pushl $6674
	call _m3_fault
	addl $4,%esp
	.align 16
.L81:
	movl -16(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edx
	addl (%edi),%edx
	leal 5(%edx),%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl %eax,%edx
	sall $30,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	je .L79
.L_LC164:

.section	.line
	.4byte	419	/ RTCollector.m3:419
	.2byte	0xffff
	.4byte	.L_LC164-.L_text_b
	.previous
.L_B36:
	movl -20(%ebp),%ecx
	movl %ecx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L82
	pushl $6708
	call _m3_fault
	addl $4,%esp
	.align 16
.L82:
	movl -52(%ebp),%ebx
	movl (%ebx),%eax
	sall $11,%eax
	movl %eax,%edx
	shrl $12,%edx
	pushl %edx
	movl MI_RTType+60,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ebx
	call *%ebx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-24(%ebp)
.L_LC165:

.section	.line
	.4byte	421	/ RTCollector.m3:421
	.2byte	0xffff
	.4byte	.L_LC165-.L_text_b
	.previous
	movl -24(%ebp),%ecx
	movl %ecx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L83
	pushl $6740
	call _m3_fault
	addl $4,%esp
	.align 16
.L83:
	movl -60(%ebp),%ebx
	cmpl $0,60(%ebx)
	jne .L84
	movl -24(%ebp),%ecx
	movl %ecx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L85
	pushl $6740
	call _m3_fault
	addl $4,%esp
	.align 16
.L85:
	movl -64(%ebp),%ebx
	cmpl $0,80(%ebx)
	jne .L84
.L_LC166:

.section	.line
	.4byte	422	/ RTCollector.m3:422
	.2byte	0xffff
	.4byte	.L_LC166-.L_text_b
	.previous
	movzbl -28(%ebp),%eax
	movl %eax,%edx
	andb $252,%dl
	movl %edx,%eax
	orb $3,%al
	movb %al,-28(%ebp)
	movzbl -28(%ebp),%edx
	movl %edx,%eax
	andb $251,%al
	movzbl MM_RTCollector+339,%edx
	movl %edx,%ecx
	andl $1,%ecx
	movl %ecx,-156(%ebp)
	movl -156(%ebp),%ebx
	leal 0(,%ebx,4),%edx
	orl %edx,%eax
	movb %al,-28(%ebp)
	movzbl -28(%ebp),%eax
	movl %eax,%edx
	orb $8,%dl
	movb %dl,-28(%ebp)
	movzbl -28(%ebp),%eax
	movl %eax,%edx
	andb $143,%dl
	movl %edx,%eax
	orb $32,%al
	movb %al,-28(%ebp)
	movzbl -28(%ebp),%eax
	movl %eax,%edx
	andb $127,%dl
	movb %dl,-28(%ebp)
	movzbl -27(%ebp),%eax
	movl %eax,%edx
	andb $254,%dl
	movb %dl,-27(%ebp)
	movzbl -27(%ebp),%eax
	movl %eax,%edx
	andb $253,%dl
	movb %dl,-27(%ebp)
	andl $-536869889,-28(%ebp)
	leal -28(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	call RTCollector__PromotePage
	addl $8,%esp
	jmp .L86
	.align 16
.L84:
.L_LC167:

.section	.line
	.4byte	427	/ RTCollector.m3:427
	.2byte	0xffff
	.4byte	.L_LC167-.L_text_b
	.previous
	movzbl -28(%ebp),%eax
	movl %eax,%edx
	andb $252,%dl
	movl %edx,%eax
	orb $3,%al
	movb %al,-28(%ebp)
	movzbl -28(%ebp),%edx
	movl %edx,%eax
	andb $251,%al
	movzbl MM_RTCollector+339,%edx
	movl %edx,%ecx
	andl $1,%ecx
	movl %ecx,-156(%ebp)
	movl -156(%ebp),%ebx
	leal 0(,%ebx,4),%edx
	orl %edx,%eax
	movb %al,-28(%ebp)
	movzbl -28(%ebp),%eax
	movl %eax,%edx
	andb $247,%dl
	movb %dl,-28(%ebp)
	movzbl -28(%ebp),%eax
	movl %eax,%edx
	andb $143,%dl
	movl %edx,%eax
	orb $32,%al
	movb %al,-28(%ebp)
	movzbl -28(%ebp),%eax
	movl %eax,%edx
	orb $128,%dl
	movb %dl,-28(%ebp)
	movzbl -27(%ebp),%eax
	movl %eax,%edx
	andb $254,%dl
	movb %dl,-27(%ebp)
	movzbl -27(%ebp),%eax
	movl %eax,%edx
	andb $253,%dl
	movb %dl,-27(%ebp)
	andl $-536869889,-28(%ebp)
	leal -28(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	call RTCollector__PromotePage
	addl $8,%esp
.L_LC168:

.section	.line
	.4byte	431	/ RTCollector.m3:431
	.2byte	0xffff
	.4byte	.L_LC168-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ecx
	movl %ecx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L87
	pushl $6900
	call _m3_fault
	addl $4,%esp
	.align 16
.L87:
	movl -68(%ebp),%edi
	movl -16(%ebp),%eax
	cmpl %eax,4(%edi)
	ja .L88
	pushl $6898
	call _m3_fault
	addl $4,%esp
	.align 16
.L88:
	movl -16(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%ebx
	addl (%edi),%ebx
	movl %ebx,-72(%ebp)
	movl -72(%ebp),%ecx
	movl (%ecx),%eax
	andl $-536869889,%eax
	movl MM_RTCollector+1668,%edx
	andl $524287,%edx
	movl %edx,%ebx
	sall $10,%ebx
	movl %ebx,-156(%ebp)
	movl -156(%ebp),%ebx
	orl %eax,%ebx
	movl -72(%ebp),%ecx
	movl %ebx,(%ecx)
.L_LC169:

.section	.line
	.4byte	432	/ RTCollector.m3:432
	.2byte	0xffff
	.4byte	.L_LC169-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,MM_RTCollector+1668
.L86:
.L_B36_e:
	jmp .L89
	.align 16
.L79:
.L_LC170:

.section	.line
	.4byte	435	/ RTCollector.m3:435
	.2byte	0xffff
	.4byte	.L_LC170-.L_text_b
	.previous
	movl -20(%ebp),%ecx
	movl %ecx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L90
	pushl $6964
	call _m3_fault
	addl $4,%esp
	.align 16
.L90:
	movl -76(%ebp),%ebx
	movzbl (%ebx),%eax
	movl %eax,%edx
	sall $31,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	je .L91
.L_LC171:

.section	.line
	.4byte	437	/ RTCollector.m3:437
	.2byte	0xffff
	.4byte	.L_LC171-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L92
	pushl $6996
	call _m3_fault
	addl $4,%esp
	.align 16
.L92:
	movl -80(%ebp),%ebx
	movl %ebx,-84(%ebp)
	movl -4(%ebp),%ecx
	movl %ecx,-88(%ebp)
	cmpl $0,-88(%ebp)
	jne .L93
	pushl $6996
	call _m3_fault
	addl $4,%esp
	.align 16
.L93:
	movl -88(%ebp),%ebx
	movl (%ebx),%eax
	movl -84(%ebp),%ecx
	movl %eax,(%ecx)
	jmp .L89
	.align 16
.L91:
.L_LC172:

.section	.line
	.4byte	440	/ RTCollector.m3:440
	.2byte	0xffff
	.4byte	.L_LC172-.L_text_b
	.previous
.L_B37:
.L_LC173:

.section	.line
	.4byte	443	/ RTCollector.m3:443
	.2byte	0xffff
	.4byte	.L_LC173-.L_text_b
	.previous
	movl $0,-36(%ebp)
.L_LC174:

.section	.line
	.4byte	441	/ RTCollector.m3:441
	.2byte	0xffff
	.4byte	.L_LC174-.L_text_b
	.previous
	movl -20(%ebp),%ebx
	movl %ebx,-92(%ebp)
	cmpl $0,-92(%ebp)
	jne .L94
	pushl $7060
	call _m3_fault
	addl $4,%esp
	.align 16
.L94:
	movl -92(%ebp),%ecx
	movl (%ecx),%eax
	sall $11,%eax
	movl %eax,%edx
	shrl $12,%edx
	pushl %edx
	movl MI_RTType+60,%ebx
	movl %ebx,-96(%ebp)
	movl -96(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-84(%ebp)
	movl -84(%ebp),%ebx
	movl %ebx,-24(%ebp)
.L_LC175:

.section	.line
	.4byte	442	/ RTCollector.m3:442
	.2byte	0xffff
	.4byte	.L_LC175-.L_text_b
	.previous
	movl -20(%ebp),%eax
	pushl %eax
	call RTCollector__ReferentSize
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-32(%ebp)
.L_LC176:

.section	.line
	.4byte	445	/ RTCollector.m3:445
	.2byte	0xffff
	.4byte	.L_LC176-.L_text_b
	.previous
	movl -24(%ebp),%ecx
	movl %ecx,-100(%ebp)
	cmpl $0,-100(%ebp)
	jne .L95
	pushl $7124
	call _m3_fault
	addl $4,%esp
	.align 16
.L95:
	movl -100(%ebp),%ebx
	cmpl $0,60(%ebx)
	jne .L96
	movl -24(%ebp),%ecx
	movl %ecx,-104(%ebp)
	cmpl $0,-104(%ebp)
	jne .L97
	pushl $7124
	call _m3_fault
	addl $4,%esp
	.align 16
.L97:
	movl -104(%ebp),%ebx
	cmpl $0,80(%ebx)
	je .L98
.L96:
.L_LC177:

.section	.line
	.4byte	446	/ RTCollector.m3:446
	.2byte	0xffff
	.4byte	.L_LC177-.L_text_b
	.previous
	movl -24(%ebp),%ecx
	movl %ecx,-108(%ebp)
	cmpl $0,-108(%ebp)
	jne .L99
	pushl $7140
	call _m3_fault
	addl $4,%esp
	.align 16
.L99:
	movl -108(%ebp),%ebx
	movl 32(%ebx),%ebx
	movl %ebx,-112(%ebp)
	cmpl $0,-112(%ebp)
	jge .L100
	pushl $7137
	call _m3_fault
	addl $4,%esp
	.align 16
.L100:
	movl -112(%ebp),%ecx
	pushl %ecx
	movl -32(%ebp),%eax
	pushl %eax
	call RTCollector__AllocForImpureCopy
	addl $8,%esp
	movl %eax,-84(%ebp)
	movl -84(%ebp),%ebx
	movl %ebx,-36(%ebp)
	jmp .L101
	.align 16
.L98:
.L_LC178:

.section	.line
	.4byte	448	/ RTCollector.m3:448
	.2byte	0xffff
	.4byte	.L_LC178-.L_text_b
	.previous
	movl -24(%ebp),%ecx
	movl %ecx,-116(%ebp)
	cmpl $0,-116(%ebp)
	jne .L102
	pushl $7172
	call _m3_fault
	addl $4,%esp
	.align 16
.L102:
	movl -116(%ebp),%ebx
	movl 32(%ebx),%ebx
	movl %ebx,-120(%ebp)
	cmpl $0,-120(%ebp)
	jge .L103
	pushl $7169
	call _m3_fault
	addl $4,%esp
	.align 16
.L103:
	movl -120(%ebp),%ecx
	pushl %ecx
	movl -32(%ebp),%eax
	pushl %eax
	call RTCollector__AllocForPureCopy
	addl $8,%esp
	movl %eax,-84(%ebp)
	movl -84(%ebp),%ebx
	movl %ebx,-36(%ebp)
.L101:
.L_LC179:

.section	.line
	.4byte	450	/ RTCollector.m3:450
	.2byte	0xffff
	.4byte	.L_LC179-.L_text_b
	.previous
.L_B38:
	movl -36(%ebp),%eax
	pushl %eax
	call RTCollector__HeaderOf
	addl $4,%esp
	movl %eax,-84(%ebp)
	movl -84(%ebp),%ecx
	movl %ecx,-40(%ebp)
.L_LC180:

.section	.line
	.4byte	452	/ RTCollector.m3:452
	.2byte	0xffff
	.4byte	.L_LC180-.L_text_b
	.previous
	movl -32(%ebp),%eax
	addl $4,%eax
	pushl %eax
	movl -40(%ebp),%eax
	pushl %eax
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_RTMisc+44,%ebx
	movl %ebx,-124(%ebp)
	movl -124(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_B38_e:
.L_LC181:

.section	.line
	.4byte	455	/ RTCollector.m3:455
	.2byte	0xffff
	.4byte	.L_LC181-.L_text_b
	.previous
	movl -24(%ebp),%ebx
	movl %ebx,-128(%ebp)
	cmpl $0,-128(%ebp)
	jne .L104
	pushl $7284
	call _m3_fault
	addl $4,%esp
	.align 16
.L104:
	movl -128(%ebp),%ecx
	cmpl $0,44(%ecx)
	je .L105
.L_LC182:

.section	.line
	.4byte	457	/ RTCollector.m3:457
	.2byte	0xffff
	.4byte	.L_LC182-.L_text_b
	.previous
	movl -36(%ebp),%ebx
	movl %ebx,-132(%ebp)
	cmpl $0,-132(%ebp)
	jne .L106
	pushl $7316
	call _m3_fault
	addl $4,%esp
	.align 16
.L106:
	movl -132(%ebp),%ecx
	movl %ecx,-84(%ebp)
	movl -24(%ebp),%ebx
	movl %ebx,-136(%ebp)
	cmpl $0,-136(%ebp)
	jne .L107
	pushl $7316
	call _m3_fault
	addl $4,%esp
	.align 16
.L107:
	movl -36(%ebp),%ebx
	movl -136(%ebp),%ecx
	addl 28(%ecx),%ebx
	movl -84(%ebp),%ecx
	movl %ebx,(%ecx)
.L105:
.L_LC183:

.section	.line
	.4byte	459	/ RTCollector.m3:459
	.2byte	0xffff
	.4byte	.L_LC183-.L_text_b
	.previous
	movl -20(%ebp),%ecx
	movl %ecx,-140(%ebp)
	cmpl $0,-140(%ebp)
	jne .L108
	pushl $7348
	call _m3_fault
	addl $4,%esp
	.align 16
.L108:
	movl -140(%ebp),%ebx
	movl %ebx,-84(%ebp)
	movl -84(%ebp),%ecx
	movzbl (%ecx),%eax
	movl %eax,%edx
	orb $1,%dl
	movl -84(%ebp),%ebx
	movb %dl,(%ebx)
.L_LC184:

.section	.line
	.4byte	460	/ RTCollector.m3:460
	.2byte	0xffff
	.4byte	.L_LC184-.L_text_b
	.previous
	movl -4(%ebp),%ecx
	movl %ecx,-144(%ebp)
	cmpl $0,-144(%ebp)
	jne .L109
	pushl $7364
	call _m3_fault
	addl $4,%esp
	.align 16
.L109:
	movl -144(%ebp),%ebx
	movl %ebx,-84(%ebp)
	movl -36(%ebp),%eax
	movl -84(%ebp),%ecx
	movl %eax,(%ecx)
.L_LC185:

.section	.line
	.4byte	461	/ RTCollector.m3:461
	.2byte	0xffff
	.4byte	.L_LC185-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl %ebx,-148(%ebp)
	cmpl $0,-148(%ebp)
	jne .L110
	pushl $7380
	call _m3_fault
	addl $4,%esp
	.align 16
.L110:
	movl -148(%ebp),%ecx
	movl %ecx,-84(%ebp)
	movl -36(%ebp),%eax
	movl -84(%ebp),%ebx
	movl %eax,(%ebx)
.L_B37_e:
.L89:
.L_B35_e:
.L_B34_e:
.L_LC186:

.section	.line
	.4byte	466	/ RTCollector.m3:466
	.2byte	0xffff
	.4byte	.L_LC186-.L_text_b
	.previous
	jmp .L72
	.align 16
.L_LC187:

.section	.line
	.4byte	466	/ RTCollector.m3:466
	.2byte	0xffff
	.4byte	.L_LC187-.L_text_b
	.previous
.L72:
.L_b18_e:
	leal -168(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f18_e:
.Lfe18:
	.size	 RTCollector__Move,.Lfe18-RTCollector__Move

.section	.debug
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x38
	.string	"RTCollector__Move"
	.2byte	0x111
	.4byte	RTCollector__Move
	.2byte	0x121
	.4byte	.L_f18_e
	.2byte	0x8041
	.4byte	.L_b18
	.2byte	0x8051
	.4byte	.L_b18_e
.L_D92_e:
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x38
	.string	"M3_BVudqN_self"
	.2byte	0x63
	.2byte	.L_t97_e-.L_t97
.L_t97:
	.byte	0x1
	.2byte	0x14
.L_t97_e:
	.2byte	0x23
	.2byte	.L_l97_e-.L_l97
.L_l97:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l97_e:
.L_D97_e:
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D99
	.2byte	0x38
	.string	"M3_AJWxb1_cp"
	.2byte	0x63
	.2byte	.L_t98_e-.L_t98
.L_t98:
	.byte	0x1
	.2byte	0x14
.L_t98_e:
	.2byte	0x23
	.2byte	.L_l98_e-.L_l98
.L_l98:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l98_e:
.L_D98_e:
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x63
	.2byte	.L_t99_e-.L_t99
.L_t99:
	.byte	0x1
	.2byte	0x14
.L_t99_e:
	.2byte	0x23
	.2byte	.L_l99_e-.L_l99
.L_l99:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff6c
	.byte	0x7
.L_l99_e:
.L_D99_e:
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D101
	.2byte	0x63
	.2byte	.L_t100_e-.L_t100
.L_t100:
	.byte	0x1
	.2byte	0x14
.L_t100_e:
	.2byte	0x23
	.2byte	.L_l100_e-.L_l100
.L_l100:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff70
	.byte	0x7
.L_l100_e:
.L_D100_e:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x63
	.2byte	.L_t101_e-.L_t101
.L_t101:
	.byte	0x1
	.2byte	0x14
.L_t101_e:
	.2byte	0x23
	.2byte	.L_l101_e-.L_l101
.L_l101:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff74
	.byte	0x7
.L_l101_e:
.L_D101_e:
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x63
	.2byte	.L_t102_e-.L_t102
.L_t102:
	.byte	0x1
	.2byte	0x14
.L_t102_e:
	.2byte	0x23
	.2byte	.L_l102_e-.L_l102
.L_l102:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff78
	.byte	0x7
.L_l102_e:
.L_D102_e:
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D104
	.2byte	0x63
	.2byte	.L_t103_e-.L_t103
.L_t103:
	.byte	0x1
	.2byte	0x14
.L_t103_e:
	.2byte	0x23
	.2byte	.L_l103_e-.L_l103
.L_l103:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff7c
	.byte	0x7
.L_l103_e:
.L_D103_e:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x63
	.2byte	.L_t104_e-.L_t104
.L_t104:
	.byte	0x1
	.2byte	0x14
.L_t104_e:
	.2byte	0x23
	.2byte	.L_l104_e-.L_l104
.L_l104:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff80
	.byte	0x7
.L_l104_e:
.L_D104_e:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l105_e-.L_l105
.L_l105:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff88
	.byte	0x7
.L_l105_e:
.L_D105_e:
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x63
	.2byte	.L_t106_e-.L_t106
.L_t106:
	.byte	0x1
	.2byte	0x14
.L_t106_e:
	.2byte	0x23
	.2byte	.L_l106_e-.L_l106
.L_l106:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff8c
	.byte	0x7
.L_l106_e:
.L_D106_e:
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D108
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l107_e-.L_l107
.L_l107:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff90
	.byte	0x7
.L_l107_e:
.L_D107_e:
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D109
	.2byte	0x63
	.2byte	.L_t108_e-.L_t108
.L_t108:
	.byte	0x1
	.2byte	0x14
.L_t108_e:
	.2byte	0x23
	.2byte	.L_l108_e-.L_l108
.L_l108:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff94
	.byte	0x7
.L_l108_e:
.L_D108_e:
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D110
	.2byte	0x63
	.2byte	.L_t109_e-.L_t109
.L_t109:
	.byte	0x1
	.2byte	0x14
.L_t109_e:
	.2byte	0x23
	.2byte	.L_l109_e-.L_l109
.L_l109:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff98
	.byte	0x7
.L_l109_e:
.L_D109_e:
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D111
	.2byte	0x63
	.2byte	.L_t110_e-.L_t110
.L_t110:
	.byte	0x1
	.2byte	0x14
.L_t110_e:
	.2byte	0x23
	.2byte	.L_l110_e-.L_l110
.L_l110:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
	.byte	0x7
.L_l110_e:
.L_D110_e:
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x63
	.2byte	.L_t111_e-.L_t111
.L_t111:
	.byte	0x1
	.2byte	0x14
.L_t111_e:
	.2byte	0x23
	.2byte	.L_l111_e-.L_l111
.L_l111:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
	.byte	0x7
.L_l111_e:
.L_D111_e:
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D113
	.2byte	0x63
	.2byte	.L_t112_e-.L_t112
.L_t112:
	.byte	0x1
	.2byte	0x14
.L_t112_e:
	.2byte	0x23
	.2byte	.L_l112_e-.L_l112
.L_l112:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa8
	.byte	0x7
.L_l112_e:
.L_D112_e:
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D114
	.2byte	0x63
	.2byte	.L_t113_e-.L_t113
.L_t113:
	.byte	0x1
	.2byte	0x14
.L_t113_e:
	.2byte	0x23
	.2byte	.L_l113_e-.L_l113
.L_l113:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l113_e:
.L_D113_e:
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D115
	.2byte	0x63
	.2byte	.L_t114_e-.L_t114
.L_t114:
	.byte	0x1
	.2byte	0x14
.L_t114_e:
	.2byte	0x23
	.2byte	.L_l114_e-.L_l114
.L_l114:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l114_e:
.L_D114_e:
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D116
	.2byte	0x63
	.2byte	.L_t115_e-.L_t115
.L_t115:
	.byte	0x1
	.2byte	0x14
.L_t115_e:
	.2byte	0x23
	.2byte	.L_l115_e-.L_l115
.L_l115:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l115_e:
.L_D115_e:
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D117
	.2byte	0x63
	.2byte	.L_t116_e-.L_t116
.L_t116:
	.byte	0x1
	.2byte	0x14
.L_t116_e:
	.2byte	0x23
	.2byte	.L_l116_e-.L_l116
.L_l116:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l116_e:
.L_D116_e:
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x63
	.2byte	.L_t117_e-.L_t117
.L_t117:
	.byte	0x1
	.2byte	0x14
.L_t117_e:
	.2byte	0x23
	.2byte	.L_l117_e-.L_l117
.L_l117:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l117_e:
.L_D117_e:
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D119
	.2byte	0x72
	.4byte	.L_T303
	.2byte	0x23
	.2byte	.L_l118_e-.L_l118
.L_l118:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l118_e:
.L_D118_e:
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D120
	.2byte	0x63
	.2byte	.L_t119_e-.L_t119
.L_t119:
	.byte	0x1
	.2byte	0x14
.L_t119_e:
	.2byte	0x23
	.2byte	.L_l119_e-.L_l119
.L_l119:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l119_e:
.L_D119_e:
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D121
	.2byte	0x63
	.2byte	.L_t120_e-.L_t120
.L_t120:
	.byte	0x1
	.2byte	0x14
.L_t120_e:
	.2byte	0x23
	.2byte	.L_l120_e-.L_l120
.L_l120:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l120_e:
.L_D120_e:
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D122
	.2byte	0x63
	.2byte	.L_t121_e-.L_t121
.L_t121:
	.byte	0x1
	.2byte	0x14
.L_t121_e:
	.2byte	0x23
	.2byte	.L_l121_e-.L_l121
.L_l121:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l121_e:
.L_D121_e:
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D123
	.2byte	0x63
	.2byte	.L_t122_e-.L_t122
.L_t122:
	.byte	0x1
	.2byte	0x14
.L_t122_e:
	.2byte	0x23
	.2byte	.L_l122_e-.L_l122
.L_l122:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l122_e:
.L_D122_e:
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D124
	.2byte	0x63
	.2byte	.L_t123_e-.L_t123
.L_t123:
	.byte	0x1
	.2byte	0x14
.L_t123_e:
	.2byte	0x23
	.2byte	.L_l123_e-.L_l123
.L_l123:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l123_e:
.L_D123_e:
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D125
	.2byte	0x63
	.2byte	.L_t124_e-.L_t124
.L_t124:
	.byte	0x1
	.2byte	0x14
.L_t124_e:
	.2byte	0x23
	.2byte	.L_l124_e-.L_l124
.L_l124:
	.byte	0x1
	.4byte	0x7
.L_l124_e:
.L_D124_e:
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D126
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l125_e-.L_l125
.L_l125:
	.byte	0x1
	.4byte	0x6
.L_l125_e:
.L_D125_e:
.L_D126:
	.4byte	.L_D126_e-.L_D126
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D127
	.2byte	0x63
	.2byte	.L_t126_e-.L_t126
.L_t126:
	.byte	0x1
	.2byte	0x14
.L_t126_e:
	.2byte	0x23
	.2byte	.L_l126_e-.L_l126
.L_l126:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff68
	.byte	0x7
.L_l126_e:
.L_D126_e:
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D128
	.2byte	0x38
	.string	"M3_AJWxb1_ref"
	.2byte	0x63
	.2byte	.L_t127_e-.L_t127
.L_t127:
	.byte	0x1
	.2byte	0x14
.L_t127_e:
	.2byte	0x23
	.2byte	.L_l127_e-.L_l127
.L_l127:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l127_e:
.L_D127_e:
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D129
	.2byte	0x38
	.string	"M3_AusCQ3_refref"
	.2byte	0x63
	.2byte	.L_t128_e-.L_t128
.L_t128:
	.byte	0x1
	.2byte	0x14
.L_t128_e:
	.2byte	0x23
	.2byte	.L_l128_e-.L_l128
.L_l128:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l128_e:
.L_D128_e:
.L_D129:
	.4byte	.L_D129_e-.L_D129
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D130
	.2byte	0x111
	.4byte	.L_B34
	.2byte	0x121
	.4byte	.L_B34_e
.L_D129_e:
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D132
	.2byte	0x38
	.string	"M3_B9ZCM1_p"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l131_e-.L_l131
.L_l131:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l131_e:
.L_D131_e:
.L_D132:
	.4byte	.L_D132_e-.L_D132
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D133
	.2byte	0x111
	.4byte	.L_B35
	.2byte	0x121
	.4byte	.L_B35_e
.L_D132_e:
.L_D134:
	.4byte	.L_D134_e-.L_D134
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D135
	.2byte	0x38
	.string	"M3_DjW59Y_oldHeader"
	.2byte	0x63
	.2byte	.L_t134_e-.L_t134
.L_t134:
	.byte	0x1
	.2byte	0x14
.L_t134_e:
	.2byte	0x23
	.2byte	.L_l134_e-.L_l134
.L_l134:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l134_e:
.L_D134_e:
.L_D135:
	.4byte	.L_D135_e-.L_D135
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D136
	.2byte	0x38
	.string	"M3_AcxOUs_pi"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l135_e-.L_l135
.L_l135:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l135_e:
.L_D135_e:
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D137
	.2byte	0x111
	.4byte	.L_B36
	.2byte	0x121
	.4byte	.L_B36_e
.L_D136_e:
.L_D138:
	.4byte	.L_D138_e-.L_D138
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D139
	.2byte	0x38
	.string	"M3_BvfV9t_def"
	.2byte	0x63
	.2byte	.L_t138_e-.L_t138
.L_t138:
	.byte	0x1
	.2byte	0x14
.L_t138_e:
	.2byte	0x23
	.2byte	.L_l138_e-.L_l138
.L_l138:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l138_e:
.L_D138_e:
.L_D139:
	.4byte	0x4
.L_D137:
	.4byte	.L_D137_e-.L_D137
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D140
	.2byte	0x111
	.4byte	.L_B37
	.2byte	0x121
	.4byte	.L_B37_e
.L_D137_e:
.L_D141:
	.4byte	.L_D141_e-.L_D141
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D142
	.2byte	0x38
	.string	"M3_AJWxb1_np"
	.2byte	0x63
	.2byte	.L_t141_e-.L_t141
.L_t141:
	.byte	0x1
	.2byte	0x14
.L_t141_e:
	.2byte	0x23
	.2byte	.L_l141_e-.L_l141
.L_l141:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l141_e:
.L_D141_e:
.L_D142:
	.4byte	.L_D142_e-.L_D142
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D143
	.2byte	0x38
	.string	"M3_Cwb5VA_dataSize"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l142_e-.L_l142
.L_l142:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l142_e:
.L_D142_e:
.L_D143:
	.4byte	.L_D143_e-.L_D143
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D144
	.2byte	0x38
	.string	"M3_BvfV9t_def"
	.2byte	0x63
	.2byte	.L_t143_e-.L_t143
.L_t143:
	.byte	0x1
	.2byte	0x14
.L_t143_e:
	.2byte	0x23
	.2byte	.L_l143_e-.L_l143
.L_l143:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l143_e:
.L_D143_e:
.L_D144:
	.4byte	.L_D144_e-.L_D144
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D145
	.2byte	0x111
	.4byte	.L_B38
	.2byte	0x121
	.4byte	.L_B38_e
.L_D144_e:
.L_D146:
	.4byte	.L_D146_e-.L_D146
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D147
	.2byte	0x38
	.string	"M3_DjW59Y_newHeader"
	.2byte	0x63
	.2byte	.L_t146_e-.L_t146
.L_t146:
	.byte	0x1
	.2byte	0x14
.L_t146_e:
	.2byte	0x23
	.2byte	.L_l146_e-.L_l146
.L_l146:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l146_e:
.L_D146_e:
.L_D147:
	.4byte	0x4
.L_D145:
	.4byte	0x4
.L_D140:
	.4byte	0x4
.L_D133:
	.4byte	0x4
.L_D130:
	.4byte	0x4
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D148
	.set	.L_T303,.L_D96
	.2byte	0xb6
	.4byte	0x4
.L_D96_e:
.L_D149:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__Moved,@function
RTCollector__Moved:
.L_LC188:

.section	.line
	.4byte	471	/ RTCollector.m3:471
	.2byte	0xffff
	.4byte	.L_LC188-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b19:
.L_LC189:

.section	.line
	.4byte	473	/ RTCollector.m3:473
	.2byte	0xffff
	.4byte	.L_LC189-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jne .L112
	movl $1,%eax
	jmp .L111
	.align 16
.L112:
.L_LC190:

.section	.line
	.4byte	475	/ RTCollector.m3:475
	.2byte	0xffff
	.4byte	.L_LC190-.L_text_b
	.previous
.L_B40:
	movl 8(%ebp),%eax
	pushl %eax
	call RTCollector__ReferentToPage
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC191:

.section	.line
	.4byte	477	/ RTCollector.m3:477
	.2byte	0xffff
	.4byte	.L_LC191-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	je .L113
	movl MI_RTHeapRep+156,%esi
	testl %esi,%esi
	jne .L114
	pushl $7636
	call _m3_fault
	addl $4,%esp
	.align 16
.L114:
	movl %esi,%edi
	movl -8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%edi)
	ja .L115
	pushl $7634
	call _m3_fault
	addl $4,%esp
	.align 16
.L115:
	movl -8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%edi),%edx
	movzbl (%edx,%eax),%eax
	movl %eax,%edx
	sall $30,%edx
	movl %edx,%eax
	shrl $30,%eax
	cmpl $2,%eax
	je .L116
.L113:
.L_LC192:

.section	.line
	.4byte	478	/ RTCollector.m3:478
	.2byte	0xffff
	.4byte	.L_LC192-.L_text_b
	.previous
	movl $1,%eax
	jmp .L111
	.align 16
.L116:
.L_B40_e:
.L_LC193:

.section	.line
	.4byte	482	/ RTCollector.m3:482
	.2byte	0xffff
	.4byte	.L_LC193-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call RTCollector__HeaderOf
	addl $4,%esp
	movl %eax,-12(%ebp)
	movl -12(%ebp),%ecx
	movl %ecx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L117
	pushl $7716
	call _m3_fault
	addl $4,%esp
	.align 16
.L117:
	movl -16(%ebp),%ecx
	movzbl (%ecx),%eax
	movl %eax,%edx
	sall $31,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	je .L118
	movl $1,%eax
	jmp .L111
	.align 16
.L118:
.L_LC194:

.section	.line
	.4byte	484	/ RTCollector.m3:484
	.2byte	0xffff
	.4byte	.L_LC194-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L111
	.align 16
.L_LC195:

.section	.line
	.4byte	484	/ RTCollector.m3:484
	.2byte	0xffff
	.4byte	.L_LC195-.L_text_b
	.previous
.L111:
.L_b19_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f19_e:
.Lfe19:
	.size	 RTCollector__Moved,.Lfe19-RTCollector__Moved

.section	.debug
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D150
	.2byte	0x38
	.string	"RTCollector__Moved"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RTCollector__Moved
	.2byte	0x121
	.4byte	.L_f19_e
	.2byte	0x8041
	.4byte	.L_b19
	.2byte	0x8051
	.4byte	.L_b19_e
.L_D148_e:
.L_D151:
	.4byte	.L_D151_e-.L_D151
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D152
	.2byte	0x38
	.string	"M3_AJWxb1_ref"
	.2byte	0x63
	.2byte	.L_t151_e-.L_t151
.L_t151:
	.byte	0x1
	.2byte	0x14
.L_t151_e:
	.2byte	0x23
	.2byte	.L_l151_e-.L_l151
.L_l151:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l151_e:
.L_D151_e:
.L_D152:
	.4byte	.L_D152_e-.L_D152
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D153
	.2byte	0x63
	.2byte	.L_t152_e-.L_t152
.L_t152:
	.byte	0x1
	.2byte	0x14
.L_t152_e:
	.2byte	0x23
	.2byte	.L_l152_e-.L_l152
.L_l152:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l152_e:
.L_D152_e:
.L_D153:
	.4byte	.L_D153_e-.L_D153
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D154
	.2byte	0x63
	.2byte	.L_t153_e-.L_t153
.L_t153:
	.byte	0x1
	.2byte	0x14
.L_t153_e:
	.2byte	0x23
	.2byte	.L_l153_e-.L_l153
.L_l153:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l153_e:
.L_D153_e:
.L_D154:
	.4byte	.L_D154_e-.L_D154
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D155
	.2byte	0x63
	.2byte	.L_t154_e-.L_t154
.L_t154:
	.byte	0x1
	.2byte	0x14
.L_t154_e:
	.2byte	0x23
	.2byte	.L_l154_e-.L_l154
.L_l154:
	.byte	0x1
	.4byte	0x7
.L_l154_e:
.L_D154_e:
.L_D155:
	.4byte	.L_D155_e-.L_D155
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D156
	.2byte	0x63
	.2byte	.L_t155_e-.L_t155
.L_t155:
	.byte	0x1
	.2byte	0x14
.L_t155_e:
	.2byte	0x23
	.2byte	.L_l155_e-.L_l155
.L_l155:
	.byte	0x1
	.4byte	0x6
.L_l155_e:
.L_D155_e:
.L_D156:
	.4byte	.L_D156_e-.L_D156
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D157
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l156_e-.L_l156
.L_l156:
	.byte	0x1
	.4byte	0x3
.L_l156_e:
.L_D156_e:
.L_D157:
	.4byte	.L_D157_e-.L_D157
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D158
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l157_e-.L_l157
.L_l157:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l157_e:
.L_D157_e:
.L_D158:
	.4byte	.L_D158_e-.L_D158
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D159
	.2byte	0x111
	.4byte	.L_B40
	.2byte	0x121
	.4byte	.L_B40_e
.L_D158_e:
.L_D160:
	.4byte	.L_D160_e-.L_D160
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D161
	.2byte	0x38
	.string	"M3_B9ZCM1_p"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l160_e-.L_l160
.L_l160:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l160_e:
.L_D160_e:
.L_D161:
	.4byte	0x4
.L_D159:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__NoteStackLocations,@function
RTCollector__NoteStackLocations:
.L_LC196:

.section	.line
	.4byte	498	/ RTCollector.m3:498
	.2byte	0xffff
	.4byte	.L_LC196-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $64,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b20:
.L120:
	movl $5,-24(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-28(%ebp)
	leal -28(%ebp),%esi
	movl %esi,RTThread__handlerStack
.L_LC197:

.section	.line
	.4byte	503	/ RTCollector.m3:503
	.2byte	0xffff
	.4byte	.L_LC197-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC198:

.section	.line
	.4byte	504	/ RTCollector.m3:504
	.2byte	0xffff
	.4byte	.L_LC198-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC199:

.section	.line
	.4byte	500	/ RTCollector.m3:500
	.2byte	0xffff
	.4byte	.L_LC199-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-20(%ebp)
.L_LC200:

.section	.line
	.4byte	501	/ RTCollector.m3:501
	.2byte	0xffff
	.4byte	.L_LC200-.L_text_b
	.previous
	movl MI_RTHeapRep+44,%eax
	pushl %eax
	call RTCollector__PageToAddress
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-16(%ebp)
.L_LC201:

.section	.line
	.4byte	502	/ RTCollector.m3:502
	.2byte	0xffff
	.4byte	.L_LC201-.L_text_b
	.previous
	movl MI_RTHeapRep+48,%eax
	pushl %eax
	call RTCollector__PageToAddress
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-12(%ebp)
.L_LC202:

.section	.line
	.4byte	499	/ RTCollector.m3:499
	.2byte	0xffff
	.4byte	.L_LC202-.L_text_b
	.previous
.L_LC203:

.section	.line
	.4byte	506	/ RTCollector.m3:506
	.2byte	0xffff
	.4byte	.L_LC203-.L_text_b
	.previous
	jmp .L121
	.align 16
.L122:
.L_LC204:

.section	.line
	.4byte	507	/ RTCollector.m3:507
	.2byte	0xffff
	.4byte	.L_LC204-.L_text_b
	.previous
	movl -20(%ebp),%esi
	movl %esi,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L123
	pushl $8116
	call _m3_fault
	addl $4,%esp
	.align 16
.L123:
	movl -64(%ebp),%esi
	movl (%esi),%eax
	movl %eax,-8(%ebp)
.L_LC205:

.section	.line
	.4byte	508	/ RTCollector.m3:508
	.2byte	0xffff
	.4byte	.L_LC205-.L_text_b
	.previous
	movl -16(%ebp),%eax
	cmpl %eax,-8(%ebp)
	jb .L124
	movl -8(%ebp),%eax
	cmpl %eax,-12(%ebp)
	jbe .L124
.L_LC206:

.section	.line
	.4byte	509	/ RTCollector.m3:509
	.2byte	0xffff
	.4byte	.L_LC206-.L_text_b
	.previous
	movl -8(%ebp),%edi
	sarl $13,%edi
	testl %edi,%edi
	jl .L126
	cmpl $524287,%edi
	jg .L126
	jmp .L125
	.align 16
.L126:
	pushl $8145
	call _m3_fault
	addl $4,%esp
	.align 16
.L125:
	movl %edi,-4(%ebp)
.L_LC207:

.section	.line
	.4byte	510	/ RTCollector.m3:510
	.2byte	0xffff
	.4byte	.L_LC207-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%esi
	movl %esi,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L127
	pushl $8164
	call _m3_fault
	addl $4,%esp
	.align 16
.L127:
	movl -40(%ebp),%ebx
	movl -4(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%ebx)
	ja .L128
	pushl $8162
	call _m3_fault
	addl $4,%esp
	.align 16
.L128:
	movl -4(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%ebx),%edx
	movzbl (%edx,%eax),%eax
	movl %eax,%edx
	sall $30,%edx
	movl %edx,%eax
	shrl $30,%eax
	cmpl $2,%eax
	jne .L129
.L_LC208:

.section	.line
	.4byte	511	/ RTCollector.m3:511
	.2byte	0xffff
	.4byte	.L_LC208-.L_text_b
	.previous
.L_B42:
	movl -4(%ebp),%eax
	pushl %eax
	call RTCollector__FirstPage
	addl $4,%esp
	movl %eax,-44(%ebp)
	movl -44(%ebp),%esi
	movl %esi,-32(%ebp)
.L_LC209:

.section	.line
	.4byte	513	/ RTCollector.m3:513
	.2byte	0xffff
	.4byte	.L_LC209-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%esi
	movl %esi,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L130
	pushl $8212
	call _m3_fault
	addl $4,%esp
	.align 16
.L130:
	movl -48(%ebp),%ebx
	movl -32(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%ebx)
	ja .L131
	pushl $8210
	call _m3_fault
	addl $4,%esp
	.align 16
.L131:
	movl -32(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%ebx),%edx
	movzbl (%edx,%eax),%eax
	movl %eax,%edx
	sall $30,%edx
	movl %edx,%eax
	shrl $30,%eax
	cmpl $2,%eax
	je .L132
	pushl $8208
	call _m3_fault
	addl $4,%esp
	.align 16
.L132:
.L_LC210:

.section	.line
	.4byte	514	/ RTCollector.m3:514
	.2byte	0xffff
	.4byte	.L_LC210-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%esi
	movl %esi,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L133
	pushl $8228
	call _m3_fault
	addl $4,%esp
	.align 16
.L133:
	movl -52(%ebp),%ebx
	movl -32(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%ebx)
	ja .L134
	pushl $8226
	call _m3_fault
	addl $4,%esp
	.align 16
.L134:
	movl -32(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%ebx),%edx
	movzbl (%edx,%eax),%eax
	movl %eax,%edx
	sall $28,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	je .L135
.L_LC211:

.section	.line
	.4byte	515	/ RTCollector.m3:515
	.2byte	0xffff
	.4byte	.L_LC211-.L_text_b
	.previous
	movzbl -36(%ebp),%eax
	movl %eax,%edx
	andb $252,%dl
	movl %edx,%eax
	orb $3,%al
	movb %al,-36(%ebp)
	movzbl -36(%ebp),%edx
	movl %edx,%eax
	andb $251,%al
	movzbl MM_RTCollector+339,%edx
	movl %edx,%ecx
	andl $1,%ecx
	leal 0(,%ecx,4),%edx
	orl %edx,%eax
	movb %al,-36(%ebp)
	movzbl -36(%ebp),%eax
	movl %eax,%edx
	orb $8,%dl
	movb %dl,-36(%ebp)
	movzbl -36(%ebp),%eax
	movl %eax,%edx
	andb $143,%dl
	movl %edx,%eax
	orb $16,%al
	movb %al,-36(%ebp)
	movzbl -36(%ebp),%eax
	movl %eax,%edx
	andb $127,%dl
	movb %dl,-36(%ebp)
	movzbl -35(%ebp),%eax
	movl %eax,%edx
	andb $254,%dl
	movb %dl,-35(%ebp)
	movzbl -35(%ebp),%eax
	movl %eax,%edx
	andb $253,%dl
	movb %dl,-35(%ebp)
	andl $-536869889,-36(%ebp)
	leal -36(%ebp),%eax
	pushl %eax
	movl -32(%ebp),%eax
	pushl %eax
	call RTCollector__PromotePage
	addl $8,%esp
	jmp .L136
	.align 16
.L135:
.L_LC212:

.section	.line
	.4byte	520	/ RTCollector.m3:520
	.2byte	0xffff
	.4byte	.L_LC212-.L_text_b
	.previous
	movzbl -36(%ebp),%eax
	movl %eax,%edx
	andb $252,%dl
	movl %edx,%eax
	orb $3,%al
	movb %al,-36(%ebp)
	movzbl -36(%ebp),%edx
	movl %edx,%eax
	andb $251,%al
	movzbl MM_RTCollector+339,%edx
	movl %edx,%ecx
	andl $1,%ecx
	leal 0(,%ecx,4),%edx
	orl %edx,%eax
	movb %al,-36(%ebp)
	movzbl -36(%ebp),%eax
	movl %eax,%edx
	andb $247,%dl
	movb %dl,-36(%ebp)
	movzbl -36(%ebp),%eax
	movl %eax,%edx
	andb $143,%dl
	movl %edx,%eax
	orb $16,%al
	movb %al,-36(%ebp)
	movzbl -36(%ebp),%eax
	movl %eax,%edx
	orb $128,%dl
	movb %dl,-36(%ebp)
	movzbl -35(%ebp),%eax
	movl %eax,%edx
	andb $254,%dl
	movb %dl,-35(%ebp)
	movzbl -35(%ebp),%eax
	movl %eax,%edx
	andb $253,%dl
	movb %dl,-35(%ebp)
	andl $-536869889,-36(%ebp)
	leal -36(%ebp),%eax
	pushl %eax
	movl -32(%ebp),%eax
	pushl %eax
	call RTCollector__PromotePage
	addl $8,%esp
.L_LC213:

.section	.line
	.4byte	524	/ RTCollector.m3:524
	.2byte	0xffff
	.4byte	.L_LC213-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%esi
	movl %esi,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L137
	pushl $8388
	call _m3_fault
	addl $4,%esp
	.align 16
.L137:
	movl -56(%ebp),%ebx
	movl -32(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%ebx)
	ja .L138
	pushl $8386
	call _m3_fault
	addl $4,%esp
	.align 16
.L138:
	movl -32(%ebp),%edx
	subl MI_RTHeapRep+44,%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl %edx,%eax
	addl (%ebx),%eax
	movl (%eax),%edx
	andl $-536869889,%edx
	movl MM_RTCollector+1668,%ecx
	andl $524287,%ecx
	movl %ecx,%esi
	sall $10,%esi
	movl %esi,-60(%ebp)
	movl -60(%ebp),%esi
	orl %edx,%esi
	movl %esi,(%eax)
.L_LC214:

.section	.line
	.4byte	525	/ RTCollector.m3:525
	.2byte	0xffff
	.4byte	.L_LC214-.L_text_b
	.previous
	movl -32(%ebp),%edx
	movl %edx,MM_RTCollector+1668
.L136:
.L_B42_e:
.L129:
.L124:
.L_LC215:

.section	.line
	.4byte	530	/ RTCollector.m3:530
	.2byte	0xffff
	.4byte	.L_LC215-.L_text_b
	.previous
	addl $4,-20(%ebp)
.L_LC216:

.section	.line
	.4byte	506	/ RTCollector.m3:506
	.2byte	0xffff
	.4byte	.L_LC216-.L_text_b
	.previous
.L121:
	movl -20(%ebp),%edx
	cmpl %edx,12(%ebp)
	jae .L122
.L139:
.L140:
	movl -28(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC217:

.section	.line
	.4byte	532	/ RTCollector.m3:532
	.2byte	0xffff
	.4byte	.L_LC217-.L_text_b
	.previous
	jmp .L119
	.align 16
.L_LC218:

.section	.line
	.4byte	532	/ RTCollector.m3:532
	.2byte	0xffff
	.4byte	.L_LC218-.L_text_b
	.previous
.L119:
.L_b20_e:
	leal -76(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f20_e:
.Lfe20:
	.size	 RTCollector__NoteStackLocations,.Lfe20-RTCollector__NoteStackLocations

.section	.debug
.L_D150:
	.4byte	.L_D150_e-.L_D150
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D162
	.2byte	0x38
	.string	"RTCollector__NoteStackLocations"
	.2byte	0x111
	.4byte	RTCollector__NoteStackLocations
	.2byte	0x121
	.4byte	.L_f20_e
	.2byte	0x8041
	.4byte	.L_b20
	.2byte	0x8051
	.4byte	.L_b20_e
.L_D150_e:
.L_D163:
	.4byte	.L_D163_e-.L_D163
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D164
	.2byte	0x38
	.string	"M3_AJWxb1_start"
	.2byte	0x63
	.2byte	.L_t163_e-.L_t163
.L_t163:
	.byte	0x1
	.2byte	0x14
.L_t163_e:
	.2byte	0x23
	.2byte	.L_l163_e-.L_l163
.L_l163:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l163_e:
.L_D163_e:
.L_D164:
	.4byte	.L_D164_e-.L_D164
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D165
	.2byte	0x38
	.string	"M3_AJWxb1_stop"
	.2byte	0x63
	.2byte	.L_t164_e-.L_t164
.L_t164:
	.byte	0x1
	.2byte	0x14
.L_t164_e:
	.2byte	0x23
	.2byte	.L_l164_e-.L_l164
.L_l164:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l164_e:
.L_D164_e:
.L_D165:
	.4byte	.L_D165_e-.L_D165
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D166
	.2byte	0x63
	.2byte	.L_t165_e-.L_t165
.L_t165:
	.byte	0x1
	.2byte	0x14
.L_t165_e:
	.2byte	0x23
	.2byte	.L_l165_e-.L_l165
.L_l165:
	.byte	0x1
	.4byte	0x0
.L_l165_e:
.L_D165_e:
.L_D166:
	.4byte	.L_D166_e-.L_D166
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D167
	.2byte	0x63
	.2byte	.L_t166_e-.L_t166
.L_t166:
	.byte	0x1
	.2byte	0x14
.L_t166_e:
	.2byte	0x23
	.2byte	.L_l166_e-.L_l166
.L_l166:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l166_e:
.L_D166_e:
.L_D167:
	.4byte	.L_D167_e-.L_D167
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D168
	.2byte	0x72
	.4byte	.L_T315
	.2byte	0x23
	.2byte	.L_l167_e-.L_l167
.L_l167:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l167_e:
.L_D167_e:
.L_D168:
	.4byte	.L_D168_e-.L_D168
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D169
	.2byte	0x63
	.2byte	.L_t168_e-.L_t168
.L_t168:
	.byte	0x1
	.2byte	0x14
.L_t168_e:
	.2byte	0x23
	.2byte	.L_l168_e-.L_l168
.L_l168:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l168_e:
.L_D168_e:
.L_D169:
	.4byte	.L_D169_e-.L_D169
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D170
	.2byte	0x63
	.2byte	.L_t169_e-.L_t169
.L_t169:
	.byte	0x1
	.2byte	0x14
.L_t169_e:
	.2byte	0x23
	.2byte	.L_l169_e-.L_l169
.L_l169:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l169_e:
.L_D169_e:
.L_D170:
	.4byte	.L_D170_e-.L_D170
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D171
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l170_e-.L_l170
.L_l170:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l170_e:
.L_D170_e:
.L_D171:
	.4byte	.L_D171_e-.L_D171
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D172
	.2byte	0x63
	.2byte	.L_t171_e-.L_t171
.L_t171:
	.byte	0x1
	.2byte	0x14
.L_t171_e:
	.2byte	0x23
	.2byte	.L_l171_e-.L_l171
.L_l171:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l171_e:
.L_D171_e:
.L_D172:
	.4byte	.L_D172_e-.L_D172
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D173
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l172_e-.L_l172
.L_l172:
	.byte	0x1
	.4byte	0x7
.L_l172_e:
.L_D172_e:
.L_D173:
	.4byte	.L_D173_e-.L_D173
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D174
	.2byte	0x63
	.2byte	.L_t173_e-.L_t173
.L_t173:
	.byte	0x1
	.2byte	0x14
.L_t173_e:
	.2byte	0x23
	.2byte	.L_l173_e-.L_l173
.L_l173:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l173_e:
.L_D173_e:
.L_D174:
	.4byte	.L_D174_e-.L_D174
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D175
	.2byte	0x63
	.2byte	.L_t174_e-.L_t174
.L_t174:
	.byte	0x1
	.2byte	0x14
.L_t174_e:
	.2byte	0x23
	.2byte	.L_l174_e-.L_l174
.L_l174:
	.byte	0x1
	.4byte	0x3
.L_l174_e:
.L_D174_e:
.L_D175:
	.4byte	.L_D175_e-.L_D175
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D176
	.2byte	0x38
	.string	"L_3"
	.2byte	0x72
	.4byte	.L_T312
	.2byte	0x23
	.2byte	.L_l175_e-.L_l175
.L_l175:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l175_e:
.L_D175_e:
.L_D176:
	.4byte	.L_D176_e-.L_D176
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D177
	.2byte	0x38
	.string	"M3_B9ZCM1_pp"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l176_e-.L_l176
.L_l176:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l176_e:
.L_D176_e:
.L_D177:
	.4byte	.L_D177_e-.L_D177
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D178
	.2byte	0x38
	.string	"M3_AJWxb1_p"
	.2byte	0x63
	.2byte	.L_t177_e-.L_t177
.L_t177:
	.byte	0x1
	.2byte	0x14
.L_t177_e:
	.2byte	0x23
	.2byte	.L_l177_e-.L_l177
.L_l177:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l177_e:
.L_D177_e:
.L_D178:
	.4byte	.L_D178_e-.L_D178
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D179
	.2byte	0x38
	.string	"M3_AJWxb1_firstNonAllocatedAddress"
	.2byte	0x63
	.2byte	.L_t178_e-.L_t178
.L_t178:
	.byte	0x1
	.2byte	0x14
.L_t178_e:
	.2byte	0x23
	.2byte	.L_l178_e-.L_l178
.L_l178:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l178_e:
.L_D178_e:
.L_D179:
	.4byte	.L_D179_e-.L_D179
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D180
	.2byte	0x38
	.string	"M3_AJWxb1_firstAllocatedAddress"
	.2byte	0x63
	.2byte	.L_t179_e-.L_t179
.L_t179:
	.byte	0x1
	.2byte	0x14
.L_t179_e:
	.2byte	0x23
	.2byte	.L_l179_e-.L_l179
.L_l179:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l179_e:
.L_D179_e:
.L_D180:
	.4byte	.L_D180_e-.L_D180
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D181
	.2byte	0x38
	.string	"M3_AJWxb1_fp"
	.2byte	0x63
	.2byte	.L_t180_e-.L_t180
.L_t180:
	.byte	0x1
	.2byte	0x14
.L_t180_e:
	.2byte	0x23
	.2byte	.L_l180_e-.L_l180
.L_l180:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l180_e:
.L_D180_e:
.L_D181:
	.4byte	.L_D181_e-.L_D181
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D182
	.2byte	0x111
	.4byte	.L_B42
	.2byte	0x121
	.4byte	.L_B42_e
.L_D181_e:
.L_D183:
	.4byte	.L_D183_e-.L_D183
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D184
	.2byte	0x38
	.string	"M3_B9ZCM1_fp"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l183_e-.L_l183
.L_l183:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l183_e:
.L_D183_e:
.L_D184:
	.4byte	0x4
.L_D182:
	.4byte	0x4
.L_D162:
	.4byte	.L_D162_e-.L_D162
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D185
	.set	.L_T315,.L_D162
	.2byte	0xb6
	.4byte	0x4
.L_D162_e:
.L_D186:
	.4byte	0x4
.L_D185:
	.4byte	.L_D185_e-.L_D185
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D187
	.set	.L_T312,.L_D185
	.2byte	0xb6
	.4byte	0x8
.L_D185_e:
.L_D188:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__PromotePage,@function
RTCollector__PromotePage:
.L_LC219:

.section	.line
	.4byte	534	/ RTCollector.m3:534
	.2byte	0xffff
	.4byte	.L_LC219-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $44,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b21:
.L_LC220:

.section	.line
	.4byte	536	/ RTCollector.m3:536
	.2byte	0xffff
	.4byte	.L_LC220-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ebx
	testl %ebx,%ebx
	jne .L142
	pushl $8580
	call _m3_fault
	addl $4,%esp
	.align 16
.L142:
	movl %ebx,%esi
	movl 8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%esi)
	ja .L143
	pushl $8578
	call _m3_fault
	addl $4,%esp
	.align 16
.L143:
	movl 8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movzbl (%edx,%eax),%eax
	movl %eax,%edx
	sall $30,%edx
	movl %edx,%eax
	shrl $30,%eax
	cmpl $2,%eax
	je .L144
	pushl $8576
	call _m3_fault
	addl $4,%esp
	.align 16
.L144:
.L_LC221:

.section	.line
	.4byte	537	/ RTCollector.m3:537
	.2byte	0xffff
	.4byte	.L_LC221-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%edi
	testl %edi,%edi
	jne .L145
	pushl $8596
	call _m3_fault
	addl $4,%esp
	.align 16
.L145:
	movl %edi,%esi
	movl 8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%esi)
	ja .L146
	pushl $8594
	call _m3_fault
	addl $4,%esp
	.align 16
.L146:
	movl 8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edx
	addl (%esi),%edx
	leal 1(%edx),%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl %eax,%edx
	sall $30,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	je .L147
	pushl $8592
	call _m3_fault
	addl $4,%esp
	.align 16
.L147:
.L_LC222:

.section	.line
	.4byte	538	/ RTCollector.m3:538
	.2byte	0xffff
	.4byte	.L_LC222-.L_text_b
	.previous
.L_B44:
	movl 8(%ebp),%eax
	pushl %eax
	call RTCollector__PageCount
	addl $4,%esp
	movl %eax,-20(%ebp)
	movl -20(%ebp),%ecx
	movl %ecx,-4(%ebp)
.L_LC223:

.section	.line
	.4byte	540	/ RTCollector.m3:540
	.2byte	0xffff
	.4byte	.L_LC223-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ecx
	movl %ecx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L148
	pushl $8644
	call _m3_fault
	addl $4,%esp
	.align 16
.L148:
	movl -24(%ebp),%esi
	movl 8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%esi)
	ja .L149
	pushl $8642
	call _m3_fault
	addl $4,%esp
	.align 16
.L149:
	movl 8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movl 12(%ebp),%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	movl (%ecx),%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	movl %ecx,(%edx,%eax)
.L_LC224:

.section	.line
	.4byte	541	/ RTCollector.m3:541
	.2byte	0xffff
	.4byte	.L_LC224-.L_text_b
	.previous
	cmpl $1,-4(%ebp)
	jle .L150
.L_LC225:

.section	.line
	.4byte	542	/ RTCollector.m3:542
	.2byte	0xffff
	.4byte	.L_LC225-.L_text_b
	.previous
.L_B45:
	movl 12(%ebp),%eax
	movl (%eax),%edx
	movl %edx,-8(%ebp)
.L_LC226:

.section	.line
	.4byte	544	/ RTCollector.m3:544
	.2byte	0xffff
	.4byte	.L_LC226-.L_text_b
	.previous
	movzbl -7(%ebp),%eax
	movl %eax,%edx
	orb $2,%dl
	movb %dl,-7(%ebp)
.L_LC227:

.section	.line
	.4byte	545	/ RTCollector.m3:545
	.2byte	0xffff
	.4byte	.L_LC227-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	incl %ecx
	movl %ecx,-32(%ebp)
	movl 8(%ebp),%ecx
	addl -4(%ebp),%ecx
	movl %ecx,-36(%ebp)
	decl -36(%ebp)
.L_B46:
	movl -32(%ebp),%ecx
	movl %ecx,-12(%ebp)
	movl -36(%ebp),%ecx
	movl %ecx,-16(%ebp)
	jmp .L151
	.align 16
.L152:
	movl MI_RTHeapRep+156,%ecx
	movl %ecx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L153
	pushl $8724
	call _m3_fault
	addl $4,%esp
	.align 16
.L153:
	movl -40(%ebp),%esi
	movl -12(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%esi)
	ja .L154
	pushl $8722
	call _m3_fault
	addl $4,%esp
	.align 16
.L154:
	movl -12(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movl -8(%ebp),%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	movl %ecx,(%edx,%eax)
	incl -12(%ebp)
.L151:
	movl -12(%ebp),%eax
	cmpl %eax,-16(%ebp)
	jge .L152
.L155:
.L_B46_e:
.L_B45_e:
.L150:
.L_LC228:

.section	.line
	.4byte	548	/ RTCollector.m3:548
	.2byte	0xffff
	.4byte	.L_LC228-.L_text_b
	.previous
	cmpb $0,MM_RTCollector+1472
	je .L156
	movl -4(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call RTCollector__PerfChange
	addl $8,%esp
.L156:
.L_LC229:

.section	.line
	.4byte	549	/ RTCollector.m3:549
	.2byte	0xffff
	.4byte	.L_LC229-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movzbl (%eax),%edx
	movl %edx,%eax
	sall $30,%eax
	movl %eax,%edx
	shrl $30,%edx
	cmpl $3,%edx
	jne .L157
.L_LC230:

.section	.line
	.4byte	550	/ RTCollector.m3:550
	.2byte	0xffff
	.4byte	.L_LC230-.L_text_b
	.previous
	cmpl $1,-4(%ebp)
	jne .L158
.L_LC231:

.section	.line
	.4byte	551	/ RTCollector.m3:551
	.2byte	0xffff
	.4byte	.L_LC231-.L_text_b
	.previous
	incl MI_RTHeapRep+432
	jmp .L159
	.align 16
.L158:
.L_LC232:

.section	.line
	.4byte	553	/ RTCollector.m3:553
	.2byte	0xffff
	.4byte	.L_LC232-.L_text_b
	.previous
	movl -4(%ebp),%ecx
	addl %ecx,MI_RTHeapRep+436
.L159:
.L157:
.L_B44_e:
.L_LC233:

.section	.line
	.4byte	557	/ RTCollector.m3:557
	.2byte	0xffff
	.4byte	.L_LC233-.L_text_b
	.previous
	jmp .L141
	.align 16
.L_LC234:

.section	.line
	.4byte	557	/ RTCollector.m3:557
	.2byte	0xffff
	.4byte	.L_LC234-.L_text_b
	.previous
.L141:
.L_b21_e:
	leal -56(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f21_e:
.Lfe21:
	.size	 RTCollector__PromotePage,.Lfe21-RTCollector__PromotePage

.section	.debug
.L_D187:
	.4byte	.L_D187_e-.L_D187
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D189
	.2byte	0x38
	.string	"RTCollector__PromotePage"
	.2byte	0x111
	.4byte	RTCollector__PromotePage
	.2byte	0x121
	.4byte	.L_f21_e
	.2byte	0x8041
	.4byte	.L_b21
	.2byte	0x8051
	.4byte	.L_b21_e
.L_D187_e:
.L_D190:
	.4byte	.L_D190_e-.L_D190
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D191
	.2byte	0x38
	.string	"M3_B9ZCM1_p"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l190_e-.L_l190
.L_l190:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l190_e:
.L_D190_e:
.L_D191:
	.4byte	.L_D191_e-.L_D191
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D192
	.2byte	0x38
	.string	"M3_EaYky0_d"
	.2byte	0x63
	.2byte	.L_t191_e-.L_t191
.L_t191:
	.byte	0x1
	.2byte	0x14
.L_t191_e:
	.2byte	0x23
	.2byte	.L_l191_e-.L_l191
.L_l191:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l191_e:
.L_D191_e:
.L_D192:
	.4byte	.L_D192_e-.L_D192
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D193
	.2byte	0x63
	.2byte	.L_t192_e-.L_t192
.L_t192:
	.byte	0x1
	.2byte	0x14
.L_t192_e:
	.2byte	0x23
	.2byte	.L_l192_e-.L_l192
.L_l192:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l192_e:
.L_D192_e:
.L_D193:
	.4byte	.L_D193_e-.L_D193
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D194
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l193_e-.L_l193
.L_l193:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l193_e:
.L_D193_e:
.L_D194:
	.4byte	.L_D194_e-.L_D194
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D195
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l194_e-.L_l194
.L_l194:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l194_e:
.L_D194_e:
.L_D195:
	.4byte	.L_D195_e-.L_D195
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D196
	.2byte	0x63
	.2byte	.L_t195_e-.L_t195
.L_t195:
	.byte	0x1
	.2byte	0x14
.L_t195_e:
	.2byte	0x23
	.2byte	.L_l195_e-.L_l195
.L_l195:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l195_e:
.L_D195_e:
.L_D196:
	.4byte	.L_D196_e-.L_D196
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D197
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l196_e-.L_l196
.L_l196:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l196_e:
.L_D196_e:
.L_D197:
	.4byte	.L_D197_e-.L_D197
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D198
	.2byte	0x63
	.2byte	.L_t197_e-.L_t197
.L_t197:
	.byte	0x1
	.2byte	0x14
.L_t197_e:
	.2byte	0x23
	.2byte	.L_l197_e-.L_l197
.L_l197:
	.byte	0x1
	.4byte	0x7
.L_l197_e:
.L_D197_e:
.L_D198:
	.4byte	.L_D198_e-.L_D198
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D199
	.2byte	0x63
	.2byte	.L_t198_e-.L_t198
.L_t198:
	.byte	0x1
	.2byte	0x14
.L_t198_e:
	.2byte	0x23
	.2byte	.L_l198_e-.L_l198
.L_l198:
	.byte	0x1
	.4byte	0x6
.L_l198_e:
.L_D198_e:
.L_D199:
	.4byte	.L_D199_e-.L_D199
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D200
	.2byte	0x63
	.2byte	.L_t199_e-.L_t199
.L_t199:
	.byte	0x1
	.2byte	0x14
.L_t199_e:
	.2byte	0x23
	.2byte	.L_l199_e-.L_l199
.L_l199:
	.byte	0x1
	.4byte	0x3
.L_l199_e:
.L_D199_e:
.L_D200:
	.4byte	.L_D200_e-.L_D200
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D201
	.2byte	0x111
	.4byte	.L_B44
	.2byte	0x121
	.4byte	.L_B44_e
.L_D200_e:
.L_D202:
	.4byte	.L_D202_e-.L_D202
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D203
	.2byte	0x38
	.string	"M3_Cwb5VA_n"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l202_e-.L_l202
.L_l202:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l202_e:
.L_D202_e:
.L_D203:
	.4byte	.L_D203_e-.L_D203
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D204
	.2byte	0x111
	.4byte	.L_B45
	.2byte	0x121
	.4byte	.L_B45_e
.L_D203_e:
.L_D205:
	.4byte	.L_D205_e-.L_D205
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D206
	.2byte	0x38
	.string	"M3_AQQoXN_dd"
	.2byte	0x72
	.4byte	.L_T319
	.2byte	0x23
	.2byte	.L_l205_e-.L_l205
.L_l205:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l205_e:
.L_D205_e:
.L_D206:
	.4byte	.L_D206_e-.L_D206
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D207
	.2byte	0x111
	.4byte	.L_B46
	.2byte	0x121
	.4byte	.L_B46_e
.L_D206_e:
.L_D208:
	.4byte	.L_D208_e-.L_D208
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D209
	.2byte	0x38
	.string	"L_4"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l208_e-.L_l208
.L_l208:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l208_e:
.L_D208_e:
.L_D209:
	.4byte	.L_D209_e-.L_D209
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D210
	.2byte	0x38
	.string	"M3_AcxOUs_pp"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l209_e-.L_l209
.L_l209:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l209_e:
.L_D209_e:
.L_D210:
	.4byte	0x4
.L_D207:
	.4byte	0x4
.L_D204:
	.4byte	0x4
.L_D201:
	.4byte	0x4
.L_D189:
	.4byte	.L_D189_e-.L_D189
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D211
	.set	.L_T319,.L_D189
	.2byte	0xb6
	.4byte	0x4
.L_D189_e:
.L_D212:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__InsertFiller,@function
RTCollector__InsertFiller:
.L_LC235:

.section	.line
	.4byte	559	/ RTCollector.m3:559
	.2byte	0xffff
	.4byte	.L_LC235-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b22:
.L_LC236:

.section	.line
	.4byte	561	/ RTCollector.m3:561
	.2byte	0xffff
	.4byte	.L_LC236-.L_text_b
	.previous
	cmpl $0,12(%ebp)
	jne .L161
	jmp .L162
	.align 16
.L161:
.L_LC237:

.section	.line
	.4byte	563	/ RTCollector.m3:563
	.2byte	0xffff
	.4byte	.L_LC237-.L_text_b
	.previous
	cmpl $4,12(%ebp)
	jne .L163
.L_LC238:

.section	.line
	.4byte	564	/ RTCollector.m3:564
	.2byte	0xffff
	.4byte	.L_LC238-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L164
	pushl $9028
	call _m3_fault
	addl $4,%esp
	.align 16
.L164:
	movl MI_RTHeapRep+268,%eax
	movl %eax,(%ebx)
	jmp .L162
	.align 16
.L163:
.L_LC239:

.section	.line
	.4byte	565	/ RTCollector.m3:565
	.2byte	0xffff
	.4byte	.L_LC239-.L_text_b
	.previous
	cmpl $7,12(%ebp)
	jle .L165
.L_LC240:

.section	.line
	.4byte	566	/ RTCollector.m3:566
	.2byte	0xffff
	.4byte	.L_LC240-.L_text_b
	.previous
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L166
	pushl $9060
	call _m3_fault
	addl $4,%esp
	.align 16
.L166:
	movl MI_RTHeapRep+272,%eax
	movl %eax,(%esi)
.L_LC241:

.section	.line
	.4byte	567	/ RTCollector.m3:567
	.2byte	0xffff
	.4byte	.L_LC241-.L_text_b
	.previous
	movl 8(%ebp),%edi
	addl $4,%edi
	testl %edi,%edi
	jne .L167
	pushl $9076
	call _m3_fault
	addl $4,%esp
	.align 16
.L167:
	movl 12(%ebp),%eax
	movl %eax,(%edi)
	jmp .L162
	.align 16
.L165:
.L_LC242:

.section	.line
	.4byte	569	/ RTCollector.m3:569
	.2byte	0xffff
	.4byte	.L_LC242-.L_text_b
	.previous
	pushl $9104
	call _m3_fault
	addl $4,%esp
	.align 16
.L162:
.L_LC243:

.section	.line
	.4byte	571	/ RTCollector.m3:571
	.2byte	0xffff
	.4byte	.L_LC243-.L_text_b
	.previous
	jmp .L160
	.align 16
.L_LC244:

.section	.line
	.4byte	571	/ RTCollector.m3:571
	.2byte	0xffff
	.4byte	.L_LC244-.L_text_b
	.previous
.L160:
.L_b22_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f22_e:
.Lfe22:
	.size	 RTCollector__InsertFiller,.Lfe22-RTCollector__InsertFiller

.section	.debug
.L_D211:
	.4byte	.L_D211_e-.L_D211
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D213
	.2byte	0x38
	.string	"RTCollector__InsertFiller"
	.2byte	0x111
	.4byte	RTCollector__InsertFiller
	.2byte	0x121
	.4byte	.L_f22_e
	.2byte	0x8041
	.4byte	.L_b22
	.2byte	0x8051
	.4byte	.L_b22_e
.L_D211_e:
.L_D214:
	.4byte	.L_D214_e-.L_D214
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D215
	.2byte	0x38
	.string	"M3_DjW59Y_start"
	.2byte	0x63
	.2byte	.L_t214_e-.L_t214
.L_t214:
	.byte	0x1
	.2byte	0x14
.L_t214_e:
	.2byte	0x23
	.2byte	.L_l214_e-.L_l214
.L_l214:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l214_e:
.L_D214_e:
.L_D215:
	.4byte	.L_D215_e-.L_D215
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D216
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l215_e-.L_l215
.L_l215:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l215_e:
.L_D215_e:
.L_D216:
	.4byte	.L_D216_e-.L_D216
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D217
	.2byte	0x63
	.2byte	.L_t216_e-.L_t216
.L_t216:
	.byte	0x1
	.2byte	0x14
.L_t216_e:
	.2byte	0x23
	.2byte	.L_l216_e-.L_l216
.L_l216:
	.byte	0x1
	.4byte	0x7
.L_l216_e:
.L_D216_e:
.L_D217:
	.4byte	.L_D217_e-.L_D217
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D218
	.2byte	0x63
	.2byte	.L_t217_e-.L_t217
.L_t217:
	.byte	0x1
	.2byte	0x14
.L_t217_e:
	.2byte	0x23
	.2byte	.L_l217_e-.L_l217
.L_l217:
	.byte	0x1
	.4byte	0x6
.L_l217_e:
.L_D217_e:
.L_D218:
	.4byte	.L_D218_e-.L_D218
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D219
	.2byte	0x63
	.2byte	.L_t218_e-.L_t218
.L_t218:
	.byte	0x1
	.2byte	0x14
.L_t218_e:
	.2byte	0x23
	.2byte	.L_l218_e-.L_l218
.L_l218:
	.byte	0x1
	.4byte	0x3
.L_l218_e:
.L_D218_e:
.L_D219:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__CollectEnough,@function
RTCollector__CollectEnough:
.L_LC245:

.section	.line
	.4byte	600	/ RTCollector.m3:600
	.2byte	0xffff
	.4byte	.L_LC245-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b23:
.L_LC246:

.section	.line
	.4byte	602	/ RTCollector.m3:602
	.2byte	0xffff
	.4byte	.L_LC246-.L_text_b
	.previous
	cmpb $0,MM_RTCollector+338
	je .L169
	jmp .L168
	.align 16
.L169:
.L_LC247:

.section	.line
	.4byte	603	/ RTCollector.m3:603
	.2byte	0xffff
	.4byte	.L_LC247-.L_text_b
	.previous
	call RTCollector__Behind
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L170
.L_LC248:

.section	.line
	.4byte	604	/ RTCollector.m3:604
	.2byte	0xffff
	.4byte	.L_LC248-.L_text_b
	.previous
	call RTCollector__CollectorOn
.L_LC249:

.section	.line
	.4byte	605	/ RTCollector.m3:605
	.2byte	0xffff
	.4byte	.L_LC249-.L_text_b
	.previous
	cmpb $0,MI_RTCollectorSRC+68
	je .L171
	cmpl $0,MI_RTHeapRep+408
	jne .L171
.L_LC250:

.section	.line
	.4byte	606	/ RTCollector.m3:606
	.2byte	0xffff
	.4byte	.L_LC250-.L_text_b
	.previous
.L172:
	call RTCollector__CollectSome
	call RTCollector__Behind
	movl %eax,%ebx
	testl %ebx,%ebx
	jne .L172
.L173:
	jmp .L174
	.align 16
.L171:
.L_LC251:

.section	.line
	.4byte	608	/ RTCollector.m3:608
	.2byte	0xffff
	.4byte	.L_LC251-.L_text_b
	.previous
	jmp .L175
	.align 16
.L176:
	call RTCollector__CollectSome
.L175:
	cmpb $0,MM_RTCollector+324
	je .L176
.L177:
.L_LC252:

.section	.line
	.4byte	609	/ RTCollector.m3:609
	.2byte	0xffff
	.4byte	.L_LC252-.L_text_b
	.previous
.L178:
	call RTCollector__CollectSome
	cmpb $0,MM_RTCollector+324
	jne .L178
.L179:
.L174:
.L_LC253:

.section	.line
	.4byte	611	/ RTCollector.m3:611
	.2byte	0xffff
	.4byte	.L_LC253-.L_text_b
	.previous
	call RTCollector__CollectorOff
.L170:
.L_LC254:

.section	.line
	.4byte	613	/ RTCollector.m3:613
	.2byte	0xffff
	.4byte	.L_LC254-.L_text_b
	.previous
	jmp .L168
	.align 16
.L_LC255:

.section	.line
	.4byte	613	/ RTCollector.m3:613
	.2byte	0xffff
	.4byte	.L_LC255-.L_text_b
	.previous
.L168:
.L_b23_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f23_e:
.Lfe23:
	.size	 RTCollector__CollectEnough,.Lfe23-RTCollector__CollectEnough

.section	.debug
.L_D213:
	.4byte	.L_D213_e-.L_D213
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D220
	.2byte	0x38
	.string	"RTCollector__CollectEnough"
	.2byte	0x111
	.4byte	RTCollector__CollectEnough
	.2byte	0x121
	.4byte	.L_f23_e
	.2byte	0x8041
	.4byte	.L_b23
	.2byte	0x8051
	.4byte	.L_b23_e
.L_D213_e:
.L_D221:
	.4byte	.L_D221_e-.L_D221
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D222
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l221_e-.L_l221
.L_l221:
	.byte	0x1
	.4byte	0x3
.L_l221_e:
.L_D221_e:
.L_D222:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__Behind,@function
RTCollector__Behind:
.L_LC256:

.section	.line
	.4byte	615	/ RTCollector.m3:615
	.2byte	0xffff
	.4byte	.L_LC256-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
.L_b24:
.L181:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC257:

.section	.line
	.4byte	617	/ RTCollector.m3:617
	.2byte	0xffff
	.4byte	.L_LC257-.L_text_b
	.previous
	movl MI_RTHeapRep+400,%eax
	addl MI_RTHeapRep+404,%eax
	movl %eax,-16(%ebp)
	cmpl $0,-16(%ebp)
	jle .L182
	cmpb $0,MM_RTCollector+324
	jne .L182
.L_LC258:

.section	.line
	.4byte	619	/ RTCollector.m3:619
	.2byte	0xffff
	.4byte	.L_LC258-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
	xorl %eax,%eax
	jmp .L180
	.align 16
.L182:
.L_LC259:

.section	.line
	.4byte	621	/ RTCollector.m3:621
	.2byte	0xffff
	.4byte	.L_LC259-.L_text_b
	.previous
	cmpb $0,MM_RTCollector+324
	jne .L183
.L_LC260:

.section	.line
	.4byte	622	/ RTCollector.m3:622
	.2byte	0xffff
	.4byte	.L_LC260-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl MI_RTHeapRep+424,%eax
	addl MI_RTHeapRep+428,%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%edx
	addl MI_RTHeapRep+432,%edx
	movl %edx,%eax
	addl MI_RTHeapRep+436,%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%edx
	addl MI_RTHeapRep+416,%edx
	movl %edx,%eax
	addl MI_RTHeapRep+420,%eax
	movl %eax,-16(%ebp)
	fildl -16(%ebp)
	fmuls MM_RTCollector+332
	fcomps MM_RTCollector+328
	fnstsw %ax
	andb $5,%ah
	sete %al
	movb %al,-16(%ebp)
	movzbl -16(%ebp),%edx
	movl %edx,%eax
	jmp .L180
	.align 16
.L183:
.L_LC261:

.section	.line
	.4byte	626	/ RTCollector.m3:626
	.2byte	0xffff
	.4byte	.L_LC261-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl MI_RTHeapRep+416,%eax
	addl MI_RTHeapRep+420,%eax
	movl %eax,-16(%ebp)
	fildl -16(%ebp)
	fmuls MI_RTCollectorSRC+64
	movl MI_RTHeapRep+424,%eax
	addl MI_RTHeapRep+428,%eax
	movl %eax,-16(%ebp)
	fildl -16(%ebp)
	fcompp
	fnstsw %ax
	andb $69,%ah
	decb %ah
	cmpb $64,%ah
	setb %al
	movb %al,-16(%ebp)
	movzbl -16(%ebp),%edx
	movl %edx,%eax
	jmp .L180
	.align 16
.L184:
.L_LC262:

.section	.line
	.4byte	626	/ RTCollector.m3:626
	.2byte	0xffff
	.4byte	.L_LC262-.L_text_b
	.previous
.L180:
.L_b24_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f24_e:
.Lfe24:
	.size	 RTCollector__Behind,.Lfe24-RTCollector__Behind

.section	.debug
.L_D220:
	.4byte	.L_D220_e-.L_D220
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D223
	.2byte	0x38
	.string	"RTCollector__Behind"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RTCollector__Behind
	.2byte	0x121
	.4byte	.L_f24_e
	.2byte	0x8041
	.4byte	.L_b24
	.2byte	0x8051
	.4byte	.L_b24_e
.L_D220_e:
.L_D224:
	.4byte	.L_D224_e-.L_D224
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D225
	.2byte	0x38
	.string	"L_5"
	.2byte	0x72
	.4byte	.L_T331
	.2byte	0x23
	.2byte	.L_l224_e-.L_l224
.L_l224:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l224_e:
.L_D224_e:
.L_D225:
	.4byte	.L_D225_e-.L_D225
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D226
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l225_e-.L_l225
.L_l225:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l225_e:
.L_D225_e:
.L_D226:
	.4byte	0x4
.L_D223:
	.4byte	.L_D223_e-.L_D223
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D227
	.set	.L_T331,.L_D223
	.2byte	0xb6
	.4byte	0x8
.L_D223_e:
.L_D228:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__CollectorOn,@function
RTCollector__CollectorOn:
.L_LC263:

.section	.line
	.4byte	633	/ RTCollector.m3:633
	.2byte	0xffff
	.4byte	.L_LC263-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b25:
.L_LC264:

.section	.line
	.4byte	636	/ RTCollector.m3:636
	.2byte	0xffff
	.4byte	.L_LC264-.L_text_b
	.previous
	cmpb $0,MM_RTCollector+338
	je .L186
	pushl $10176
	call _m3_fault
	addl $4,%esp
	.align 16
.L186:
.L_LC265:

.section	.line
	.4byte	637	/ RTCollector.m3:637
	.2byte	0xffff
	.4byte	.L_LC265-.L_text_b
	.previous
	movb $1,MM_RTCollector+338
.L_LC266:

.section	.line
	.4byte	639	/ RTCollector.m3:639
	.2byte	0xffff
	.4byte	.L_LC266-.L_text_b
	.previous
	cmpb $0,MI_RTCollectorSRC+68
	je .L187
	cmpl $0,MI_RTHeapRep+408
	jne .L187
	jmp .L188
	.align 16
.L187:
.L_LC267:

.section	.line
	.4byte	642	/ RTCollector.m3:642
	.2byte	0xffff
	.4byte	.L_LC267-.L_text_b
	.previous
	movl MI_ThreadF+52,%ebx
	call *%ebx
.L188:
.L_LC268:

.section	.line
	.4byte	645	/ RTCollector.m3:645
	.2byte	0xffff
	.4byte	.L_LC268-.L_text_b
	.previous
	movl MI_RTHeapDep+48,%ebx
	call *%ebx
	fstps -4(%ebp)
	flds -4(%ebp)
	fstps MM_RTCollector+352
.L189:
.L_LC269:

.section	.line
	.4byte	646	/ RTCollector.m3:646
	.2byte	0xffff
	.4byte	.L_LC269-.L_text_b
	.previous
	cmpl $0,MM_RTCollector+1664
	je .L190
.L_LC270:

.section	.line
	.4byte	647	/ RTCollector.m3:647
	.2byte	0xffff
	.4byte	.L_LC270-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ebx
	testl %ebx,%ebx
	jne .L191
	pushl $10356
	call _m3_fault
	addl $4,%esp
	.align 16
.L191:
	movl %ebx,%esi
	movl MM_RTCollector+1664,%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%esi)
	ja .L192
	pushl $10354
	call _m3_fault
	addl $4,%esp
	.align 16
.L192:
	movl MM_RTCollector+1664,%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movzbl (%edx,%eax),%eax
	movl %eax,%edx
	sall $24,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	jne .L193
	pushl $10352
	call _m3_fault
	addl $4,%esp
	.align 16
.L193:
.L_LC271:

.section	.line
	.4byte	648	/ RTCollector.m3:648
	.2byte	0xffff
	.4byte	.L_LC271-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%edi
	testl %edi,%edi
	jne .L194
	pushl $10372
	call _m3_fault
	addl $4,%esp
	.align 16
.L194:
	movl %edi,%esi
	movl MM_RTCollector+1664,%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%esi)
	ja .L195
	pushl $10370
	call _m3_fault
	addl $4,%esp
	.align 16
.L195:
	movl MM_RTCollector+1664,%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edx
	addl (%esi),%edx
	leal 1(%edx),%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl %eax,%edx
	sall $31,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	jne .L196
	pushl $10368
	call _m3_fault
	addl $4,%esp
	.align 16
.L196:
.L_LC272:

.section	.line
	.4byte	649	/ RTCollector.m3:649
	.2byte	0xffff
	.4byte	.L_LC272-.L_text_b
	.previous
	movl MM_RTCollector+1664,%eax
	pushl %eax
	call RTCollector__Unprotect
	addl $4,%esp
.L190:
.L_LC273:

.section	.line
	.4byte	651	/ RTCollector.m3:651
	.2byte	0xffff
	.4byte	.L_LC273-.L_text_b
	.previous
	jmp .L185
	.align 16
.L_LC274:

.section	.line
	.4byte	651	/ RTCollector.m3:651
	.2byte	0xffff
	.4byte	.L_LC274-.L_text_b
	.previous
.L185:
.L_b25_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f25_e:
.Lfe25:
	.size	 RTCollector__CollectorOn,.Lfe25-RTCollector__CollectorOn

.section	.debug
.L_D227:
	.4byte	.L_D227_e-.L_D227
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D229
	.2byte	0x38
	.string	"RTCollector__CollectorOn"
	.2byte	0x111
	.4byte	RTCollector__CollectorOn
	.2byte	0x121
	.4byte	.L_f25_e
	.2byte	0x8041
	.4byte	.L_b25
	.2byte	0x8051
	.4byte	.L_b25_e
.L_D227_e:
.L_D230:
	.4byte	.L_D230_e-.L_D230
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D231
	.2byte	0x63
	.2byte	.L_t230_e-.L_t230
.L_t230:
	.byte	0x1
	.2byte	0x14
.L_t230_e:
	.2byte	0x23
	.2byte	.L_l230_e-.L_l230
.L_l230:
	.byte	0x1
	.4byte	0x7
.L_l230_e:
.L_D230_e:
.L_D231:
	.4byte	.L_D231_e-.L_D231
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D232
	.2byte	0x63
	.2byte	.L_t231_e-.L_t231
.L_t231:
	.byte	0x1
	.2byte	0x14
.L_t231_e:
	.2byte	0x23
	.2byte	.L_l231_e-.L_l231
.L_l231:
	.byte	0x1
	.4byte	0x6
.L_l231_e:
.L_D231_e:
.L_D232:
	.4byte	.L_D232_e-.L_D232
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D233
	.2byte	0x63
	.2byte	.L_t232_e-.L_t232
.L_t232:
	.byte	0x1
	.2byte	0x14
.L_t232_e:
	.2byte	0x23
	.2byte	.L_l232_e-.L_l232
.L_l232:
	.byte	0x1
	.4byte	0x3
.L_l232_e:
.L_D232_e:
.L_D233:
	.4byte	.L_D233_e-.L_D233
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D234
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l233_e-.L_l233
.L_l233:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l233_e:
.L_D233_e:
.L_D234:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__CollectorOff,@function
RTCollector__CollectorOff:
.L_LC275:

.section	.line
	.4byte	653	/ RTCollector.m3:653
	.2byte	0xffff
	.4byte	.L_LC275-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b26:
.L198:
	movl $5,-4(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-8(%ebp)
	leal -8(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC276:

.section	.line
	.4byte	656	/ RTCollector.m3:656
	.2byte	0xffff
	.4byte	.L_LC276-.L_text_b
	.previous
	cmpb $0,MM_RTCollector+338
	jne .L199
	pushl $10496
	call _m3_fault
	addl $4,%esp
	.align 16
.L199:
.L_LC277:

.section	.line
	.4byte	657	/ RTCollector.m3:657
	.2byte	0xffff
	.4byte	.L_LC277-.L_text_b
	.previous
	cmpl $0,MM_RTCollector+1664
	je .L200
.L_LC278:

.section	.line
	.4byte	658	/ RTCollector.m3:658
	.2byte	0xffff
	.4byte	.L_LC278-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ebx
	testl %ebx,%ebx
	jne .L201
	pushl $10532
	call _m3_fault
	addl $4,%esp
	.align 16
.L201:
	movl %ebx,%esi
	movl MM_RTCollector+1664,%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%esi)
	ja .L202
	pushl $10530
	call _m3_fault
	addl $4,%esp
	.align 16
.L202:
	movl MM_RTCollector+1664,%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movzbl (%edx,%eax),%eax
	movl %eax,%edx
	sall $24,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	jne .L203
	pushl $10528
	call _m3_fault
	addl $4,%esp
	.align 16
.L203:
.L_LC279:

.section	.line
	.4byte	659	/ RTCollector.m3:659
	.2byte	0xffff
	.4byte	.L_LC279-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%edi
	testl %edi,%edi
	jne .L204
	pushl $10548
	call _m3_fault
	addl $4,%esp
	.align 16
.L204:
	movl %edi,%esi
	movl MM_RTCollector+1664,%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%esi)
	ja .L205
	pushl $10546
	call _m3_fault
	addl $4,%esp
	.align 16
.L205:
	movl MM_RTCollector+1664,%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edx
	addl (%esi),%edx
	leal 1(%edx),%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl %eax,%edx
	sall $31,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	je .L206
	pushl $10544
	call _m3_fault
	addl $4,%esp
	.align 16
.L206:
.L_LC280:

.section	.line
	.4byte	660	/ RTCollector.m3:660
	.2byte	0xffff
	.4byte	.L_LC280-.L_text_b
	.previous
	pushl $0
	pushl $0
	movl MM_RTCollector+1664,%eax
	pushl %eax
	call RTCollector__Protect
	addl $12,%esp
.L200:
.L_LC281:

.section	.line
	.4byte	662	/ RTCollector.m3:662
	.2byte	0xffff
	.4byte	.L_LC281-.L_text_b
	.previous
.L_B52:
	movl MM_RTCollector+1668,%eax
	movl %eax,-12(%ebp)
.L_LC282:

.section	.line
	.4byte	664	/ RTCollector.m3:664
	.2byte	0xffff
	.4byte	.L_LC282-.L_text_b
	.previous
	jmp .L207
	.align 16
.L208:
.L_LC283:

.section	.line
	.4byte	665	/ RTCollector.m3:665
	.2byte	0xffff
	.4byte	.L_LC283-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ecx
	movl %ecx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L209
	pushl $10644
	call _m3_fault
	addl $4,%esp
	.align 16
.L209:
	movl -16(%ebp),%esi
	movl -12(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%esi)
	ja .L210
	pushl $10642
	call _m3_fault
	addl $4,%esp
	.align 16
.L210:
	movl -12(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movzbl (%edx,%eax),%eax
	movl %eax,%edx
	sall $24,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	je .L211
	movl MI_RTHeapRep+156,%ecx
	movl %ecx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L212
	pushl $10644
	call _m3_fault
	addl $4,%esp
	.align 16
.L212:
	movl -20(%ebp),%ecx
	movl %ecx,-24(%ebp)
	movl -12(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl -24(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L213
	pushl $10642
	call _m3_fault
	addl $4,%esp
	.align 16
.L213:
	movl -12(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edx
	movl -24(%ebp),%ecx
	addl (%ecx),%edx
	leal 1(%edx),%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl %eax,%edx
	sall $31,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	jne .L211
.L_LC284:

.section	.line
	.4byte	666	/ RTCollector.m3:666
	.2byte	0xffff
	.4byte	.L_LC284-.L_text_b
	.previous
	pushl $0
	pushl $0
	movl -12(%ebp),%eax
	pushl %eax
	call RTCollector__Protect
	addl $12,%esp
.L211:
.L_LC285:

.section	.line
	.4byte	668	/ RTCollector.m3:668
	.2byte	0xffff
	.4byte	.L_LC285-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ecx
	movl %ecx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L214
	pushl $10692
	call _m3_fault
	addl $4,%esp
	.align 16
.L214:
	movl -28(%ebp),%ecx
	movl %ecx,-24(%ebp)
	movl -12(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl -24(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L215
	pushl $10690
	call _m3_fault
	addl $4,%esp
	.align 16
.L215:
	movl -12(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -24(%ebp),%ecx
	movl (%ecx),%edx
	movl (%edx,%eax),%ecx
	leal 0(,%ecx,8),%eax
	movl %eax,%ecx
	shrl $13,%ecx
	movl %ecx,-12(%ebp)
.L_LC286:

.section	.line
	.4byte	664	/ RTCollector.m3:664
	.2byte	0xffff
	.4byte	.L_LC286-.L_text_b
	.previous
.L207:
	cmpl $0,-12(%ebp)
	jne .L208
.L216:
.L_B52_e:
.L_LC287:

.section	.line
	.4byte	672	/ RTCollector.m3:672
	.2byte	0xffff
	.4byte	.L_LC287-.L_text_b
	.previous
	cmpb $0,MI_RTCollectorSRC+68
	je .L217
	cmpl $0,MI_RTHeapRep+408
	jne .L217
	jmp .L218
	.align 16
.L217:
.L_LC288:

.section	.line
	.4byte	675	/ RTCollector.m3:675
	.2byte	0xffff
	.4byte	.L_LC288-.L_text_b
	.previous
	movl MI_ThreadF+56,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
.L218:
.L_LC289:

.section	.line
	.4byte	678	/ RTCollector.m3:678
	.2byte	0xffff
	.4byte	.L_LC289-.L_text_b
	.previous
	movb $0,MM_RTCollector+338
.L_LC290:

.section	.line
	.4byte	679	/ RTCollector.m3:679
	.2byte	0xffff
	.4byte	.L_LC290-.L_text_b
	.previous
	cmpb $0,MM_RTCollector+340
	jne .L219
	cmpb $0,MM_RTCollector+341
	je .L220
.L219:
.L_LC291:

.section	.line
	.4byte	680	/ RTCollector.m3:680
	.2byte	0xffff
	.4byte	.L_LC291-.L_text_b
	.previous
	movb $0,MM_RTCollector+340
.L_LC292:

.section	.line
	.4byte	681	/ RTCollector.m3:681
	.2byte	0xffff
	.4byte	.L_LC292-.L_text_b
	.previous
	movb $0,MM_RTCollector+341
.L_LC293:

.section	.line
	.4byte	682	/ RTCollector.m3:682
	.2byte	0xffff
	.4byte	.L_LC293-.L_text_b
	.previous
	call RTCollector__Broadcast
.L220:
.L_LC294:

.section	.line
	.4byte	685	/ RTCollector.m3:685
	.2byte	0xffff
	.4byte	.L_LC294-.L_text_b
	.previous
	movl MI_RTHeapDep+48,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	fstps -36(%ebp)
	flds -36(%ebp)
	fsubs MM_RTCollector+352
	flds MM_RTCollector+372
	faddp %st,%st(1)
	fstps MM_RTCollector+372
.L221:
.L222:
	movl -8(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC295:

.section	.line
	.4byte	687	/ RTCollector.m3:687
	.2byte	0xffff
	.4byte	.L_LC295-.L_text_b
	.previous
	jmp .L197
	.align 16
.L_LC296:

.section	.line
	.4byte	687	/ RTCollector.m3:687
	.2byte	0xffff
	.4byte	.L_LC296-.L_text_b
	.previous
.L197:
.L_b26_e:
	leal -52(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f26_e:
.Lfe26:
	.size	 RTCollector__CollectorOff,.Lfe26-RTCollector__CollectorOff

.section	.debug
.L_D229:
	.4byte	.L_D229_e-.L_D229
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D235
	.2byte	0x38
	.string	"RTCollector__CollectorOff"
	.2byte	0x111
	.4byte	RTCollector__CollectorOff
	.2byte	0x121
	.4byte	.L_f26_e
	.2byte	0x8041
	.4byte	.L_b26
	.2byte	0x8051
	.4byte	.L_b26_e
.L_D229_e:
.L_D236:
	.4byte	.L_D236_e-.L_D236
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D237
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l236_e-.L_l236
.L_l236:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l236_e:
.L_D236_e:
.L_D237:
	.4byte	.L_D237_e-.L_D237
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D238
	.2byte	0x63
	.2byte	.L_t237_e-.L_t237
.L_t237:
	.byte	0x1
	.2byte	0x14
.L_t237_e:
	.2byte	0x23
	.2byte	.L_l237_e-.L_l237
.L_l237:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l237_e:
.L_D237_e:
.L_D238:
	.4byte	.L_D238_e-.L_D238
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D239
	.2byte	0x63
	.2byte	.L_t238_e-.L_t238
.L_t238:
	.byte	0x1
	.2byte	0x14
.L_t238_e:
	.2byte	0x23
	.2byte	.L_l238_e-.L_l238
.L_l238:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l238_e:
.L_D238_e:
.L_D239:
	.4byte	.L_D239_e-.L_D239
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D240
	.2byte	0x63
	.2byte	.L_t239_e-.L_t239
.L_t239:
	.byte	0x1
	.2byte	0x14
.L_t239_e:
	.2byte	0x23
	.2byte	.L_l239_e-.L_l239
.L_l239:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l239_e:
.L_D239_e:
.L_D240:
	.4byte	.L_D240_e-.L_D240
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D241
	.2byte	0x63
	.2byte	.L_t240_e-.L_t240
.L_t240:
	.byte	0x1
	.2byte	0x14
.L_t240_e:
	.2byte	0x23
	.2byte	.L_l240_e-.L_l240
.L_l240:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l240_e:
.L_D240_e:
.L_D241:
	.4byte	.L_D241_e-.L_D241
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D242
	.2byte	0x63
	.2byte	.L_t241_e-.L_t241
.L_t241:
	.byte	0x1
	.2byte	0x14
.L_t241_e:
	.2byte	0x23
	.2byte	.L_l241_e-.L_l241
.L_l241:
	.byte	0x1
	.4byte	0x7
.L_l241_e:
.L_D241_e:
.L_D242:
	.4byte	.L_D242_e-.L_D242
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D243
	.2byte	0x63
	.2byte	.L_t242_e-.L_t242
.L_t242:
	.byte	0x1
	.2byte	0x14
.L_t242_e:
	.2byte	0x23
	.2byte	.L_l242_e-.L_l242
.L_l242:
	.byte	0x1
	.4byte	0x6
.L_l242_e:
.L_D242_e:
.L_D243:
	.4byte	.L_D243_e-.L_D243
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D244
	.2byte	0x63
	.2byte	.L_t243_e-.L_t243
.L_t243:
	.byte	0x1
	.2byte	0x14
.L_t243_e:
	.2byte	0x23
	.2byte	.L_l243_e-.L_l243
.L_l243:
	.byte	0x1
	.4byte	0x3
.L_l243_e:
.L_D243_e:
.L_D244:
	.4byte	.L_D244_e-.L_D244
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D245
	.2byte	0x38
	.string	"L_6"
	.2byte	0x72
	.4byte	.L_T338
	.2byte	0x23
	.2byte	.L_l244_e-.L_l244
.L_l244:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l244_e:
.L_D244_e:
.L_D245:
	.4byte	.L_D245_e-.L_D245
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D246
	.2byte	0x111
	.4byte	.L_B52
	.2byte	0x121
	.4byte	.L_B52_e
.L_D245_e:
.L_D247:
	.4byte	.L_D247_e-.L_D247
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D248
	.2byte	0x38
	.string	"M3_B9ZCM1_p"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l247_e-.L_l247
.L_l247:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l247_e:
.L_D247_e:
.L_D248:
	.4byte	0x4
.L_D246:
	.4byte	0x4
.L_D235:
	.4byte	.L_D235_e-.L_D235
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D249
	.set	.L_T338,.L_D235
	.2byte	0xb6
	.4byte	0x8
.L_D235_e:
.L_D250:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__CollectSome,@function
RTCollector__CollectSome:
.L_LC297:

.section	.line
	.4byte	689	/ RTCollector.m3:689
	.2byte	0xffff
	.4byte	.L_LC297-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b27:
.L_LC298:

.section	.line
	.4byte	691	/ RTCollector.m3:691
	.2byte	0xffff
	.4byte	.L_LC298-.L_text_b
	.previous
	cmpl $0,MI_RTHeapRep+400
	je .L224
	pushl $11056
	call _m3_fault
	addl $4,%esp
	.align 16
.L224:
.L_LC299:

.section	.line
	.4byte	693	/ RTCollector.m3:693
	.2byte	0xffff
	.4byte	.L_LC299-.L_text_b
	.previous
	movzbl MM_RTCollector+324,%eax
	testl %eax,%eax
	jle .L225
.L_LC300:

.section	.line
	.4byte	694	/ RTCollector.m3:694
	.2byte	0xffff
	.4byte	.L_LC300-.L_text_b
	.previous
	movzbl MM_RTCollector+324,%eax
	cmpl $1,%eax
	jle .L226
.L_LC301:

.section	.line
	.4byte	695	/ RTCollector.m3:695
	.2byte	0xffff
	.4byte	.L_LC301-.L_text_b
	.previous
	movzbl MM_RTCollector+324,%eax
	cmpl $2,%eax
	jle .L227
.L_LC302:

.section	.line
	.4byte	696	/ RTCollector.m3:696
	.2byte	0xffff
	.4byte	.L_LC302-.L_text_b
	.previous
	movzbl MM_RTCollector+324,%eax
	cmpl $3,%eax
	jle .L228
.L_LC303:

.section	.line
	.4byte	697	/ RTCollector.m3:697
	.2byte	0xffff
	.4byte	.L_LC303-.L_text_b
	.previous
	movzbl MM_RTCollector+324,%eax
	cmpl $4,%eax
	jle .L229
.L_LC304:

.section	.line
	.4byte	698	/ RTCollector.m3:698
	.2byte	0xffff
	.4byte	.L_LC304-.L_text_b
	.previous
	movzbl MM_RTCollector+324,%eax
	cmpl $5,%eax
	jle .L230
.L225:
.L_LC305:

.section	.line
	.4byte	693	/ RTCollector.m3:693
	.2byte	0xffff
	.4byte	.L_LC305-.L_text_b
	.previous
	call RTCollector__CollectSomeInStateZero
	jmp .L231
	.align 16
.L226:
.L_LC306:

.section	.line
	.4byte	694	/ RTCollector.m3:694
	.2byte	0xffff
	.4byte	.L_LC306-.L_text_b
	.previous
	call RTCollector__CollectSomeInStateOne
	jmp .L231
	.align 16
.L227:
.L_LC307:

.section	.line
	.4byte	695	/ RTCollector.m3:695
	.2byte	0xffff
	.4byte	.L_LC307-.L_text_b
	.previous
	call RTCollector__CollectSomeInStateTwo
	jmp .L231
	.align 16
.L228:
.L_LC308:

.section	.line
	.4byte	696	/ RTCollector.m3:696
	.2byte	0xffff
	.4byte	.L_LC308-.L_text_b
	.previous
	call RTCollector__CollectSomeInStateThree
	jmp .L231
	.align 16
.L229:
.L_LC309:

.section	.line
	.4byte	697	/ RTCollector.m3:697
	.2byte	0xffff
	.4byte	.L_LC309-.L_text_b
	.previous
	call RTCollector__CollectSomeInStateFour
	jmp .L231
	.align 16
.L230:
.L_LC310:

.section	.line
	.4byte	698	/ RTCollector.m3:698
	.2byte	0xffff
	.4byte	.L_LC310-.L_text_b
	.previous
	call RTCollector__CollectSomeInStateFive
	jmp .L231
	.align 16
.L232:
.L231:
.L_LC311:

.section	.line
	.4byte	700	/ RTCollector.m3:700
	.2byte	0xffff
	.4byte	.L_LC311-.L_text_b
	.previous
	jmp .L223
	.align 16
.L_LC312:

.section	.line
	.4byte	700	/ RTCollector.m3:700
	.2byte	0xffff
	.4byte	.L_LC312-.L_text_b
	.previous
.L223:
.L_b27_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f27_e:
.Lfe27:
	.size	 RTCollector__CollectSome,.Lfe27-RTCollector__CollectSome

.section	.debug
.L_D249:
	.4byte	.L_D249_e-.L_D249
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D251
	.2byte	0x38
	.string	"RTCollector__CollectSome"
	.2byte	0x111
	.4byte	RTCollector__CollectSome
	.2byte	0x121
	.4byte	.L_f27_e
	.2byte	0x8041
	.4byte	.L_b27
	.2byte	0x8051
	.4byte	.L_b27_e
.L_D249_e:
.L_D252:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__CollectSomeInStateZero,@function
RTCollector__CollectSomeInStateZero:
.L_LC313:

.section	.line
	.4byte	714	/ RTCollector.m3:714
	.2byte	0xffff
	.4byte	.L_LC313-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $136,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b28:
.L234:
	movl $5,-4(%ebp)
	movl RTThread__handlerStack,%edx
	movl %edx,-124(%ebp)
	movl -124(%ebp),%eax
	movl %eax,-8(%ebp)
	leal -8(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC314:

.section	.line
	.4byte	716	/ RTCollector.m3:716
	.2byte	0xffff
	.4byte	.L_LC314-.L_text_b
	.previous
	movl MI_RTHeapRep+400,%eax
	addl MI_RTHeapRep+404,%eax
	movl %eax,-124(%ebp)
	cmpl $0,-124(%ebp)
	je .L235
	pushl $11456
	call _m3_fault
	addl $4,%esp
	.align 16
.L235:
.L_LC315:

.section	.line
	.4byte	718	/ RTCollector.m3:718
	.2byte	0xffff
	.4byte	.L_LC315-.L_text_b
	.previous
	movl MI_RTHeapRep+416,%edx
	addl MI_RTHeapRep+420,%edx
	movl %edx,-124(%ebp)
	movl -124(%ebp),%eax
	addl %eax,MM_RTCollector+384
.L_LC316:

.section	.line
	.4byte	719	/ RTCollector.m3:719
	.2byte	0xffff
	.4byte	.L_LC316-.L_text_b
	.previous
.L_B55:
	movl MM_RTCollector+384,%ecx
	movl %ecx,%eax
	xorl %edx,%edx
	movl %eax,-132(%ebp)
	movl %edx,-128(%ebp)
	fildll -132(%ebp)
	flds MM_RTCollector+372
	fdivp %st,%st(1)
	fstps -12(%ebp)
.L_LC317:

.section	.line
	.4byte	721	/ RTCollector.m3:721
	.2byte	0xffff
	.4byte	.L_LC317-.L_text_b
	.previous
	flds -12(%ebp)
	fcomps MM_RTCollector+388
	fnstsw %ax
	andb $5,%ah
	je .L236
.L_LC318:

.section	.line
	.4byte	722	/ RTCollector.m3:722
	.2byte	0xffff
	.4byte	.L_LC318-.L_text_b
	.previous
	movl -12(%ebp),%edx
	movl %edx,MM_RTCollector+388
.L_LC319:

.section	.line
	.4byte	723	/ RTCollector.m3:723
	.2byte	0xffff
	.4byte	.L_LC319-.L_text_b
	.previous
	movl MM_RTCollector+380,%eax
	movl %eax,-132(%ebp)
	movl -132(%ebp),%edx
	movl %edx,MM_RTCollector+392
.L236:
.L_B55_e:
.L_LC320:

.section	.line
	.4byte	728	/ RTCollector.m3:728
	.2byte	0xffff
	.4byte	.L_LC320-.L_text_b
	.previous
	cmpb $0,MI_RTCollectorSRC+69
	je .L237
	cmpl $0,MI_RTHeapRep+408
	jne .L237
.L_LC321:

.section	.line
	.4byte	729	/ RTCollector.m3:729
	.2byte	0xffff
	.4byte	.L_LC321-.L_text_b
	.previous
	movb $0,MM_RTCollector+339
.L_LC322:

.section	.line
	.4byte	730	/ RTCollector.m3:730
	.2byte	0xffff
	.4byte	.L_LC322-.L_text_b
	.previous
	xorl %ebx,%ebx
	cmpb $0,MM_RTCollector+337
	je .L238
	movl MM_RTCollector+380,%eax
	movl %eax,-132(%ebp)
	movl -132(%ebp),%edx
	cmpl %edx,MM_RTCollector+376
	jle .L238
	movl $1,%ebx
.L238:
	movb %bl,MM_RTCollector+336
.L_LC323:

.section	.line
	.4byte	731	/ RTCollector.m3:731
	.2byte	0xffff
	.4byte	.L_LC323-.L_text_b
	.previous
	cmpb $0,MM_RTCollector+336
	jne .L239
.L_LC324:

.section	.line
	.4byte	732	/ RTCollector.m3:732
	.2byte	0xffff
	.4byte	.L_LC324-.L_text_b
	.previous
	movl MM_RTCollector+392,%eax
	movl %eax,-132(%ebp)
	movl -132(%ebp),%edx
	cmpl %edx,MM_RTCollector+376
	jne .L240
.L_LC325:

.section	.line
	.4byte	733	/ RTCollector.m3:733
	.2byte	0xffff
	.4byte	.L_LC325-.L_text_b
	.previous
	incl MM_RTCollector+376
	jmp .L241
	.align 16
.L240:
.L_LC326:

.section	.line
	.4byte	735	/ RTCollector.m3:735
	.2byte	0xffff
	.4byte	.L_LC326-.L_text_b
	.previous
	movl $1,%esi
	movl MM_RTCollector+376,%edi
	decl %edi
	movl %edi,-28(%ebp)
	cmpl %esi,-28(%ebp)
	jge .L242
	movl %esi,-28(%ebp)
.L242:
	cmpl $0,-28(%ebp)
	jge .L243
	pushl $11761
	call _m3_fault
	addl $4,%esp
	.align 16
.L243:
	movl -28(%ebp),%eax
	movl %eax,MM_RTCollector+376
.L241:
.L239:
	jmp .L244
	.align 16
.L237:
.L_LC327:

.section	.line
	.4byte	739	/ RTCollector.m3:739
	.2byte	0xffff
	.4byte	.L_LC327-.L_text_b
	.previous
	movb $1,MM_RTCollector+339
.L_LC328:

.section	.line
	.4byte	740	/ RTCollector.m3:740
	.2byte	0xffff
	.4byte	.L_LC328-.L_text_b
	.previous
	movb $0,MM_RTCollector+336
.L244:
.L_LC329:

.section	.line
	.4byte	742	/ RTCollector.m3:742
	.2byte	0xffff
	.4byte	.L_LC329-.L_text_b
	.previous
	movb $1,MM_RTCollector+337
.L_LC330:

.section	.line
	.4byte	744	/ RTCollector.m3:744
	.2byte	0xffff
	.4byte	.L_LC330-.L_text_b
	.previous
	cmpb $0,MM_RTCollector+336
	je .L245
.L_LC331:

.section	.line
	.4byte	745	/ RTCollector.m3:745
	.2byte	0xffff
	.4byte	.L_LC331-.L_text_b
	.previous
	incl MM_RTCollector+380
	jmp .L246
	.align 16
.L245:
.L_LC332:

.section	.line
	.4byte	747	/ RTCollector.m3:747
	.2byte	0xffff
	.4byte	.L_LC332-.L_text_b
	.previous
	movl $1,MM_RTCollector+380
.L_LC333:

.section	.line
	.4byte	748	/ RTCollector.m3:748
	.2byte	0xffff
	.4byte	.L_LC333-.L_text_b
	.previous
	movl $0,MM_RTCollector+372
.L_LC334:

.section	.line
	.4byte	749	/ RTCollector.m3:749
	.2byte	0xffff
	.4byte	.L_LC334-.L_text_b
	.previous
	movl $0,MM_RTCollector+384
.L_LC335:

.section	.line
	.4byte	750	/ RTCollector.m3:750
	.2byte	0xffff
	.4byte	.L_LC335-.L_text_b
	.previous
	movl $2139095039,MM_RTCollector+388
.L_LC336:

.section	.line
	.4byte	751	/ RTCollector.m3:751
	.2byte	0xffff
	.4byte	.L_LC336-.L_text_b
	.previous
	movl $0,MM_RTCollector+392
.L246:
.L_LC337:

.section	.line
	.4byte	754	/ RTCollector.m3:754
	.2byte	0xffff
	.4byte	.L_LC337-.L_text_b
	.previous
	pushl $1
	movl MI_RTHeapRep+552,%edx
	movl %edx,-32(%ebp)
	movl -32(%ebp),%eax
	call *%eax
	addl $4,%esp
.L_LC338:

.section	.line
	.4byte	756	/ RTCollector.m3:756
	.2byte	0xffff
	.4byte	.L_LC338-.L_text_b
	.previous
	cmpb $0,MM_RTCollector+1472
	je .L247
	call RTCollector__PerfBegin
.L247:
.L_LC339:

.section	.line
	.4byte	759	/ RTCollector.m3:759
	.2byte	0xffff
	.4byte	.L_LC339-.L_text_b
	.previous
	movl MM_RTCollector+76,%edx
	subl MM_RTCollector+72,%edx
	movl %edx,-132(%ebp)
	movl -132(%ebp),%eax
	pushl %eax
	movl MM_RTCollector+72,%edx
	movl %edx,-132(%ebp)
	movl -132(%ebp),%eax
	pushl %eax
	call RTCollector__InsertFiller
	addl $8,%esp
.L_LC340:

.section	.line
	.4byte	760	/ RTCollector.m3:760
	.2byte	0xffff
	.4byte	.L_LC340-.L_text_b
	.previous
	movl $0,MM_RTCollector+1680
.L_LC341:

.section	.line
	.4byte	761	/ RTCollector.m3:761
	.2byte	0xffff
	.4byte	.L_LC341-.L_text_b
	.previous
	movl $0,MM_RTCollector+1684
.L_LC342:

.section	.line
	.4byte	762	/ RTCollector.m3:762
	.2byte	0xffff
	.4byte	.L_LC342-.L_text_b
	.previous
	movl $0,MM_RTCollector+72
.L_LC343:

.section	.line
	.4byte	763	/ RTCollector.m3:763
	.2byte	0xffff
	.4byte	.L_LC343-.L_text_b
	.previous
	movl $0,MM_RTCollector+76
.L_LC344:

.section	.line
	.4byte	765	/ RTCollector.m3:765
	.2byte	0xffff
	.4byte	.L_LC344-.L_text_b
	.previous
	incl MI_RTHeapRep+396
.L_LC345:

.section	.line
	.4byte	768	/ RTCollector.m3:768
	.2byte	0xffff
	.4byte	.L_LC345-.L_text_b
	.previous
	movl MI_RTHeapRep+44,%edx
	movl %edx,-36(%ebp)
	movl MI_RTHeapRep+48,%ebx
	decl %ebx
.L_B56:
	movl -36(%ebp),%eax
	movl %eax,-16(%ebp)
	movl %ebx,-20(%ebp)
	jmp .L248
	.align 16
.L249:
.L_LC346:

.section	.line
	.4byte	769	/ RTCollector.m3:769
	.2byte	0xffff
	.4byte	.L_LC346-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%edx
	movl %edx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L250
	pushl $12308
	call _m3_fault
	addl $4,%esp
	.align 16
.L250:
	movl -40(%ebp),%eax
	movl %eax,-44(%ebp)
	movl -16(%ebp),%edx
	subl MI_RTHeapRep+44,%edx
	movl %edx,-132(%ebp)
	movl -132(%ebp),%edx
	movl -44(%ebp),%eax
	cmpl %edx,4(%eax)
	ja .L251
	pushl $12306
	call _m3_fault
	addl $4,%esp
	.align 16
.L251:
	movl -16(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,-132(%ebp)
	movl -132(%ebp),%edx
	movl %edx,-136(%ebp)
	movl -136(%ebp),%eax
	sall $2,%eax
	movl %eax,-132(%ebp)
	movl -44(%ebp),%edx
	movl (%edx),%edx
	movl %edx,-136(%ebp)
	movl -132(%ebp),%eax
	movl -136(%ebp),%edx
	movzbl (%edx,%eax),%eax
	movl %eax,-132(%ebp)
	movl -132(%ebp),%edx
	sall $30,%edx
	movl %edx,-136(%ebp)
	movl -136(%ebp),%eax
	shrl $30,%eax
	movl %eax,-132(%ebp)
	cmpl $3,-132(%ebp)
	jne .L252
.L_LC347:

.section	.line
	.4byte	770	/ RTCollector.m3:770
	.2byte	0xffff
	.4byte	.L_LC347-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%edx
	movl %edx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L253
	pushl $12324
	call _m3_fault
	addl $4,%esp
	.align 16
.L253:
	movl -48(%ebp),%eax
	movl %eax,-44(%ebp)
	movl -16(%ebp),%edx
	subl MI_RTHeapRep+44,%edx
	movl %edx,-132(%ebp)
	movl -132(%ebp),%edx
	movl -44(%ebp),%eax
	cmpl %edx,4(%eax)
	ja .L254
	pushl $12322
	call _m3_fault
	addl $4,%esp
	.align 16
.L254:
	movl -16(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,-132(%ebp)
	movl -132(%ebp),%edx
	movl %edx,-136(%ebp)
	movl -136(%ebp),%eax
	sall $2,%eax
	movl %eax,-132(%ebp)
	movl -132(%ebp),%eax
	movl -44(%ebp),%edx
	addl (%edx),%eax
	movl %eax,-52(%ebp)
	movl -52(%ebp),%edx
	movzbl (%edx),%edx
	movl %edx,-132(%ebp)
	movl -132(%ebp),%eax
	andb $252,%al
	movl %eax,-136(%ebp)
	movl -136(%ebp),%edx
	orb $2,%dl
	movl %edx,-132(%ebp)
	movb -132(%ebp),%al
	movl -52(%ebp),%edx
	movb %al,(%edx)
.L_LC348:

.section	.line
	.4byte	771	/ RTCollector.m3:771
	.2byte	0xffff
	.4byte	.L_LC348-.L_text_b
	.previous
	cmpb $0,MM_RTCollector+1472
	je .L255
	pushl $1
	movl -16(%ebp),%eax
	movl %eax,-132(%ebp)
	movl -132(%ebp),%edx
	pushl %edx
	call RTCollector__PerfChange
	addl $8,%esp
.L255:
.L252:
.L_LC349:

.section	.line
	.4byte	768	/ RTCollector.m3:768
	.2byte	0xffff
	.4byte	.L_LC349-.L_text_b
	.previous
	incl -16(%ebp)
.L248:
	movl -16(%ebp),%eax
	movl %eax,-132(%ebp)
	movl -132(%ebp),%edx
	cmpl %edx,-20(%ebp)
	jge .L249
.L256:
.L_B56_e:
.L_LC350:

.section	.line
	.4byte	775	/ RTCollector.m3:775
	.2byte	0xffff
	.4byte	.L_LC350-.L_text_b
	.previous
	cmpb $0,MM_RTCollector+1472
	je .L257
	call RTCollector__PerfFlip
.L257:
.L_LC351:

.section	.line
	.4byte	778	/ RTCollector.m3:778
	.2byte	0xffff
	.4byte	.L_LC351-.L_text_b
	.previous
	movl $0,MI_RTHeapRep+416
.L_LC352:

.section	.line
	.4byte	779	/ RTCollector.m3:779
	.2byte	0xffff
	.4byte	.L_LC352-.L_text_b
	.previous
	movl $0,MI_RTHeapRep+420
.L_LC353:

.section	.line
	.4byte	780	/ RTCollector.m3:780
	.2byte	0xffff
	.4byte	.L_LC353-.L_text_b
	.previous
	movl $0,MI_RTHeapRep+424
.L_LC354:

.section	.line
	.4byte	781	/ RTCollector.m3:781
	.2byte	0xffff
	.4byte	.L_LC354-.L_text_b
	.previous
	movl $0,MI_RTHeapRep+428
.L_LC355:

.section	.line
	.4byte	782	/ RTCollector.m3:782
	.2byte	0xffff
	.4byte	.L_LC355-.L_text_b
	.previous
	movl $0,MI_RTHeapRep+432
.L_LC356:

.section	.line
	.4byte	783	/ RTCollector.m3:783
	.2byte	0xffff
	.4byte	.L_LC356-.L_text_b
	.previous
	movl $0,MI_RTHeapRep+436
.L_LC357:

.section	.line
	.4byte	785	/ RTCollector.m3:785
	.2byte	0xffff
	.4byte	.L_LC357-.L_text_b
	.previous
	movl MI_RTHeapRep+44,%eax
	movl %eax,-36(%ebp)
	movl MI_RTHeapRep+48,%ebx
	decl %ebx
.L_B57:
	movl -36(%ebp),%edx
	movl %edx,-20(%ebp)
	movl %ebx,-16(%ebp)
	jmp .L258
	.align 16
.L259:
.L_LC358:

.section	.line
	.4byte	786	/ RTCollector.m3:786
	.2byte	0xffff
	.4byte	.L_LC358-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%eax
	movl %eax,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L260
	pushl $12580
	call _m3_fault
	addl $4,%esp
	.align 16
.L260:
	movl -56(%ebp),%edx
	movl %edx,-60(%ebp)
	movl -20(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,-132(%ebp)
	movl -132(%ebp),%eax
	movl -60(%ebp),%edx
	cmpl %eax,4(%edx)
	ja .L261
	pushl $12578
	call _m3_fault
	addl $4,%esp
	.align 16
.L261:
	movl -20(%ebp),%edx
	subl MI_RTHeapRep+44,%edx
	movl %edx,-132(%ebp)
	movl -132(%ebp),%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%edx
	sall $2,%edx
	movl %edx,-132(%ebp)
	movl -60(%ebp),%eax
	movl (%eax),%eax
	movl %eax,-136(%ebp)
	movl -132(%ebp),%edx
	movl -136(%ebp),%eax
	movzbl (%eax,%edx),%edx
	movl %edx,-132(%ebp)
	movl -132(%ebp),%eax
	sall $30,%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%edx
	shrl $30,%edx
	movl %edx,-132(%ebp)
	cmpl $2,-132(%ebp)
	jne .L262
	movl MI_RTHeapRep+156,%eax
	movl %eax,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L263
	pushl $12580
	call _m3_fault
	addl $4,%esp
	.align 16
.L263:
	movl -64(%ebp),%edx
	movl %edx,-68(%ebp)
	movl -20(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,-132(%ebp)
	movl -132(%ebp),%eax
	movl -68(%ebp),%edx
	cmpl %eax,4(%edx)
	ja .L264
	pushl $12578
	call _m3_fault
	addl $4,%esp
	.align 16
.L264:
	movl -20(%ebp),%edx
	subl MI_RTHeapRep+44,%edx
	movl %edx,-132(%ebp)
	movl -132(%ebp),%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%edx
	sall $2,%edx
	movl %edx,-132(%ebp)
	movl -132(%ebp),%edx
	movl -68(%ebp),%eax
	addl (%eax),%edx
	movl %edx,-136(%ebp)
	movl -136(%ebp),%eax
	incl %eax
	movl %eax,-132(%ebp)
	movl -132(%ebp),%edx
	movl %edx,-136(%ebp)
	movl -136(%ebp),%eax
	movzbl (%eax),%eax
	movl %eax,-132(%ebp)
	movl -132(%ebp),%edx
	sall $30,%edx
	movl %edx,-136(%ebp)
	movl -136(%ebp),%eax
	shrl $31,%eax
	movl %eax,-132(%ebp)
	cmpl $0,-132(%ebp)
	jne .L262
.L_LC359:

.section	.line
	.4byte	788	/ RTCollector.m3:788
	.2byte	0xffff
	.4byte	.L_LC359-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%edx
	movl %edx,-72(%ebp)
	cmpl $0,-72(%ebp)
	jne .L265
	pushl $12612
	call _m3_fault
	addl $4,%esp
	.align 16
.L265:
	movl -72(%ebp),%eax
	movl %eax,-68(%ebp)
	movl -20(%ebp),%edx
	subl MI_RTHeapRep+44,%edx
	movl %edx,-132(%ebp)
	movl -132(%ebp),%edx
	movl -68(%ebp),%eax
	cmpl %edx,4(%eax)
	ja .L266
	pushl $12610
	call _m3_fault
	addl $4,%esp
	.align 16
.L266:
	movl -20(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,-132(%ebp)
	movl -132(%ebp),%edx
	movl %edx,-136(%ebp)
	movl -136(%ebp),%eax
	sall $2,%eax
	movl %eax,-132(%ebp)
	movl -68(%ebp),%edx
	movl (%edx),%edx
	movl %edx,-136(%ebp)
	movl -132(%ebp),%eax
	movl -136(%ebp),%edx
	movzbl (%edx,%eax),%eax
	movl %eax,-132(%ebp)
	movl -132(%ebp),%edx
	sall $29,%edx
	movl %edx,-136(%ebp)
	movl -136(%ebp),%eax
	shrl $31,%eax
	movl %eax,-132(%ebp)
	cmpl $0,-132(%ebp)
	jne .L267
.L_LC360:

.section	.line
	.4byte	789	/ RTCollector.m3:789
	.2byte	0xffff
	.4byte	.L_LC360-.L_text_b
	.previous
	cmpb $0,MM_RTCollector+336
	je .L268
.L_LC361:

.section	.line
	.4byte	790	/ RTCollector.m3:790
	.2byte	0xffff
	.4byte	.L_LC361-.L_text_b
	.previous
	cmpb $0,MM_RTCollector+339
	je .L269
	pushl $12640
	call _m3_fault
	addl $4,%esp
	.align 16
.L269:
.L_LC362:

.section	.line
	.4byte	791	/ RTCollector.m3:791
	.2byte	0xffff
	.4byte	.L_LC362-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%edx
	movl %edx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L270
	pushl $12660
	call _m3_fault
	addl $4,%esp
	.align 16
.L270:
	movl -76(%ebp),%eax
	movl %eax,-68(%ebp)
	movl -20(%ebp),%edx
	subl MI_RTHeapRep+44,%edx
	movl %edx,-132(%ebp)
	movl -132(%ebp),%edx
	movl -68(%ebp),%eax
	cmpl %edx,4(%eax)
	ja .L271
	pushl $12658
	call _m3_fault
	addl $4,%esp
	.align 16
.L271:
	movl -20(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,-132(%ebp)
	movl -132(%ebp),%edx
	movl %edx,-136(%ebp)
	movl -136(%ebp),%eax
	sall $2,%eax
	movl %eax,-132(%ebp)
	movl -132(%ebp),%eax
	movl -68(%ebp),%edx
	addl (%edx),%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%edx
	incl %edx
	movl %edx,-132(%ebp)
	movl -132(%ebp),%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%edx
	movzbl (%edx),%edx
	movl %edx,-132(%ebp)
	movl -132(%ebp),%eax
	sall $31,%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%edx
	shrl $31,%edx
	movl %edx,-132(%ebp)
	cmpl $0,-132(%ebp)
	je .L272
.L_LC363:

.section	.line
	.4byte	792	/ RTCollector.m3:792
	.2byte	0xffff
	.4byte	.L_LC363-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%eax
	movl %eax,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L273
	pushl $12676
	call _m3_fault
	addl $4,%esp
	.align 16
.L273:
	movl -80(%ebp),%edx
	movl %edx,-68(%ebp)
	movl -20(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,-132(%ebp)
	movl -132(%ebp),%eax
	movl -68(%ebp),%edx
	cmpl %eax,4(%edx)
	ja .L274
	pushl $12674
	call _m3_fault
	addl $4,%esp
	.align 16
.L274:
	movl -20(%ebp),%edx
	subl MI_RTHeapRep+44,%edx
	movl %edx,-132(%ebp)
	movl -132(%ebp),%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%edx
	sall $2,%edx
	movl %edx,-132(%ebp)
	movl -68(%ebp),%eax
	movl (%eax),%eax
	movl %eax,-136(%ebp)
	movl -132(%ebp),%edx
	movl -136(%ebp),%eax
	movzbl (%eax,%edx),%edx
	movl %edx,-132(%ebp)
	movl -132(%ebp),%eax
	sall $28,%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%edx
	shrl $31,%edx
	movl %edx,-132(%ebp)
	cmpl $0,-132(%ebp)
	je .L275
	pushl $12672
	call _m3_fault
	addl $4,%esp
	.align 16
.L275:
.L_LC364:

.section	.line
	.4byte	793	/ RTCollector.m3:793
	.2byte	0xffff
	.4byte	.L_LC364-.L_text_b
	.previous
	movzbl -24(%ebp),%eax
	movl %eax,-132(%ebp)
	movl -132(%ebp),%edx
	andb $252,%dl
	movl %edx,-136(%ebp)
	movl -136(%ebp),%eax
	orb $3,%al
	movl %eax,-132(%ebp)
	movb -132(%ebp),%dl
	movb %dl,-24(%ebp)
	movzbl -24(%ebp),%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%edx
	andb $251,%dl
	movl %edx,-132(%ebp)
	movzbl MM_RTCollector+339,%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%ecx
	andl $1,%ecx
	leal 0(,%ecx,4),%edx
	movl %edx,-136(%ebp)
	movl -132(%ebp),%eax
	orl -136(%ebp),%eax
	movl %eax,-132(%ebp)
	movb -132(%ebp),%dl
	movb %dl,-24(%ebp)
	movzbl -24(%ebp),%eax
	movl %eax,-132(%ebp)
	movl -132(%ebp),%edx
	andb $247,%dl
	movl %edx,-136(%ebp)
	movb -136(%ebp),%al
	movb %al,-24(%ebp)
	movzbl -24(%ebp),%edx
	movl %edx,-132(%ebp)
	movl -132(%ebp),%eax
	andb $143,%al
	movl %eax,-136(%ebp)
	movb -136(%ebp),%dl
	movb %dl,-24(%ebp)
	movzbl -24(%ebp),%eax
	movl %eax,-132(%ebp)
	movl -132(%ebp),%edx
	andb $127,%dl
	movl %edx,-136(%ebp)
	movb -136(%ebp),%al
	movb %al,-24(%ebp)
	movzbl -23(%ebp),%edx
	movl %edx,-132(%ebp)
	movl -132(%ebp),%eax
	orb $1,%al
	movl %eax,-136(%ebp)
	movb -136(%ebp),%dl
	movb %dl,-23(%ebp)
	movzbl -23(%ebp),%eax
	movl %eax,-132(%ebp)
	movl -132(%ebp),%edx
	andb $253,%dl
	movl %edx,-136(%ebp)
	movb -136(%ebp),%al
	movb %al,-23(%ebp)
	andl $-536869889,-24(%ebp)
	leal -24(%ebp),%edx
	movl %edx,-132(%ebp)
	movl -132(%ebp),%eax
	pushl %eax
	movl -20(%ebp),%edx
	movl %edx,-132(%ebp)
	movl -132(%ebp),%eax
	pushl %eax
	call RTCollector__PromotePage
	addl $8,%esp
	jmp .L276
	.align 16
.L272:
.L_LC365:

.section	.line
	.4byte	798	/ RTCollector.m3:798
	.2byte	0xffff
	.4byte	.L_LC365-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%edx
	movl %edx,-84(%ebp)
	cmpl $0,-84(%ebp)
	jne .L277
	pushl $12772
	call _m3_fault
	addl $4,%esp
	.align 16
.L277:
	movl -84(%ebp),%eax
	movl %eax,-68(%ebp)
	movl -20(%ebp),%edx
	subl MI_RTHeapRep+44,%edx
	movl %edx,-132(%ebp)
	movl -132(%ebp),%edx
	movl -68(%ebp),%eax
	cmpl %edx,4(%eax)
	ja .L278
	pushl $12770
	call _m3_fault
	addl $4,%esp
	.align 16
.L278:
	movl -20(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,-132(%ebp)
	movl -132(%ebp),%edx
	movl %edx,-136(%ebp)
	movl -136(%ebp),%eax
	sall $2,%eax
	movl %eax,-132(%ebp)
	movl -68(%ebp),%edx
	movl (%edx),%edx
	movl %edx,-136(%ebp)
	movl -132(%ebp),%eax
	movl -136(%ebp),%edx
	movzbl (%edx,%eax),%eax
	movl %eax,-132(%ebp)
	movl -132(%ebp),%edx
	sall $28,%edx
	movl %edx,-136(%ebp)
	movl -136(%ebp),%eax
	shrl $31,%eax
	movl %eax,-132(%ebp)
	cmpl $0,-132(%ebp)
	je .L279
.L_LC366:

.section	.line
	.4byte	799	/ RTCollector.m3:799
	.2byte	0xffff
	.4byte	.L_LC366-.L_text_b
	.previous
	movzbl -24(%ebp),%edx
	movl %edx,-132(%ebp)
	movl -132(%ebp),%eax
	andb $252,%al
	movl %eax,-136(%ebp)
	movl -136(%ebp),%edx
	orb $3,%dl
	movl %edx,-132(%ebp)
	movb -132(%ebp),%al
	movb %al,-24(%ebp)
	movzbl -24(%ebp),%edx
	movl %edx,-136(%ebp)
	movl -136(%ebp),%eax
	andb $251,%al
	movl %eax,-132(%ebp)
	movzbl MM_RTCollector+339,%edx
	movl %edx,-136(%ebp)
	movl -136(%ebp),%ecx
	andl $1,%ecx
	leal 0(,%ecx,4),%eax
	movl %eax,-136(%ebp)
	movl -132(%ebp),%edx
	orl -136(%ebp),%edx
	movl %edx,-132(%ebp)
	movb -132(%ebp),%al
	movb %al,-24(%ebp)
	movzbl -24(%ebp),%edx
	movl %edx,-132(%ebp)
	movl -132(%ebp),%eax
	orb $8,%al
	movl %eax,-136(%ebp)
	movb -136(%ebp),%dl
	movb %dl,-24(%ebp)
	movzbl -24(%ebp),%eax
	movl %eax,-132(%ebp)
	movl -132(%ebp),%edx
	andb $143,%dl
	movl %edx,-136(%ebp)
	movb -136(%ebp),%al
	movb %al,-24(%ebp)
	movzbl -24(%ebp),%edx
	movl %edx,-132(%ebp)
	movl -132(%ebp),%eax
	andb $127,%al
	movl %eax,-136(%ebp)
	movb -136(%ebp),%dl
	movb %dl,-24(%ebp)
	movzbl -23(%ebp),%eax
	movl %eax,-132(%ebp)
	movl -132(%ebp),%edx
	andb $254,%dl
	movl %edx,-136(%ebp)
	movb -136(%ebp),%al
	movb %al,-23(%ebp)
	movzbl -23(%ebp),%edx
	movl %edx,-132(%ebp)
	movl -132(%ebp),%eax
	andb $253,%al
	movl %eax,-136(%ebp)
	movb -136(%ebp),%dl
	movb %dl,-23(%ebp)
	andl $-536869889,-24(%ebp)
	leal -24(%ebp),%eax
	movl %eax,-132(%ebp)
	movl -132(%ebp),%edx
	pushl %edx
	movl -20(%ebp),%eax
	movl %eax,-132(%ebp)
	movl -132(%ebp),%edx
	pushl %edx
	call RTCollector__PromotePage
	addl $8,%esp
	jmp .L280
	.align 16
.L279:
.L_LC367:

.section	.line
	.4byte	805	/ RTCollector.m3:805
	.2byte	0xffff
	.4byte	.L_LC367-.L_text_b
	.previous
	movzbl -24(%ebp),%eax
	movl %eax,-132(%ebp)
	movl -132(%ebp),%edx
	andb $252,%dl
	movl %edx,-136(%ebp)
	movl -136(%ebp),%eax
	orb $3,%al
	movl %eax,-132(%ebp)
	movb -132(%ebp),%dl
	movb %dl,-24(%ebp)
	movzbl -24(%ebp),%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%edx
	andb $251,%dl
	movl %edx,-132(%ebp)
	movzbl MM_RTCollector+339,%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%ecx
	andl $1,%ecx
	leal 0(,%ecx,4),%edx
	movl %edx,-136(%ebp)
	movl -132(%ebp),%eax
	orl -136(%ebp),%eax
	movl %eax,-132(%ebp)
	movb -132(%ebp),%dl
	movb %dl,-24(%ebp)
	movzbl -24(%ebp),%eax
	movl %eax,-132(%ebp)
	movl -132(%ebp),%edx
	andb $247,%dl
	movl %edx,-136(%ebp)
	movb -136(%ebp),%al
	movb %al,-24(%ebp)
	movzbl -24(%ebp),%edx
	movl %edx,-132(%ebp)
	movl -132(%ebp),%eax
	andb $143,%al
	movl %eax,-136(%ebp)
	movb -136(%ebp),%dl
	movb %dl,-24(%ebp)
	movzbl -24(%ebp),%eax
	movl %eax,-132(%ebp)
	movl -132(%ebp),%edx
	orb $128,%dl
	movl %edx,-136(%ebp)
	movb -136(%ebp),%al
	movb %al,-24(%ebp)
	movzbl -23(%ebp),%edx
	movl %edx,-132(%ebp)
	movl -132(%ebp),%eax
	andb $254,%al
	movl %eax,-136(%ebp)
	movb -136(%ebp),%dl
	movb %dl,-23(%ebp)
	movzbl -23(%ebp),%eax
	movl %eax,-132(%ebp)
	movl -132(%ebp),%edx
	andb $253,%dl
	movl %edx,-136(%ebp)
	movb -136(%ebp),%al
	movb %al,-23(%ebp)
	andl $-536869889,-24(%ebp)
	leal -24(%ebp),%edx
	movl %edx,-132(%ebp)
	movl -132(%ebp),%eax
	pushl %eax
	movl -20(%ebp),%edx
	movl %edx,-132(%ebp)
	movl -132(%ebp),%eax
	pushl %eax
	call RTCollector__PromotePage
	addl $8,%esp
.L_LC368:

.section	.line
	.4byte	810	/ RTCollector.m3:810
	.2byte	0xffff
	.4byte	.L_LC368-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%edx
	movl %edx,-88(%ebp)
	cmpl $0,-88(%ebp)
	jne .L281
	pushl $12964
	call _m3_fault
	addl $4,%esp
	.align 16
.L281:
	movl -88(%ebp),%eax
	movl %eax,-68(%ebp)
	movl -20(%ebp),%edx
	subl MI_RTHeapRep+44,%edx
	movl %edx,-132(%ebp)
	movl -132(%ebp),%edx
	movl -68(%ebp),%eax
	cmpl %edx,4(%eax)
	ja .L282
	pushl $12962
	call _m3_fault
	addl $4,%esp
	.align 16
.L282:
	movl -20(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,-132(%ebp)
	movl -132(%ebp),%edx
	movl %edx,-136(%ebp)
	movl -136(%ebp),%eax
	sall $2,%eax
	movl %eax,-132(%ebp)
	movl -132(%ebp),%eax
	movl -68(%ebp),%edx
	addl (%edx),%eax
	movl %eax,-60(%ebp)
	movl -60(%ebp),%edx
	movl (%edx),%edx
	andl $-536869889,%edx
	movl %edx,-132(%ebp)
	movl MM_RTCollector+1668,%eax
	andl $524287,%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%ecx
	sall $10,%ecx
	movl -132(%ebp),%eax
	orl %ecx,%eax
	movl -60(%ebp),%edx
	movl %eax,(%edx)
.L_LC369:

.section	.line
	.4byte	811	/ RTCollector.m3:811
	.2byte	0xffff
	.4byte	.L_LC369-.L_text_b
	.previous
	movl -20(%ebp),%edx
	movl %edx,-132(%ebp)
	movl -132(%ebp),%eax
	movl %eax,MM_RTCollector+1668
.L280:
.L276:
	jmp .L283
	.align 16
.L268:
.L_LC370:

.section	.line
	.4byte	815	/ RTCollector.m3:815
	.2byte	0xffff
	.4byte	.L_LC370-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%edx
	movl %edx,-92(%ebp)
	cmpl $0,-92(%ebp)
	jne .L284
	pushl $13044
	call _m3_fault
	addl $4,%esp
	.align 16
.L284:
	movl -92(%ebp),%eax
	movl %eax,-60(%ebp)
	movl -20(%ebp),%edx
	subl MI_RTHeapRep+44,%edx
	movl %edx,-132(%ebp)
	movl -132(%ebp),%edx
	movl -60(%ebp),%eax
	cmpl %edx,4(%eax)
	ja .L285
	pushl $13042
	call _m3_fault
	addl $4,%esp
	.align 16
.L285:
	movl -20(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,-132(%ebp)
	movl -132(%ebp),%edx
	movl %edx,-136(%ebp)
	movl -136(%ebp),%eax
	sall $2,%eax
	movl %eax,-132(%ebp)
	movl -132(%ebp),%eax
	movl -60(%ebp),%edx
	addl (%edx),%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%edx
	incl %edx
	movl %edx,-132(%ebp)
	movl -132(%ebp),%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%edx
	movzbl (%edx),%edx
	movl %edx,-132(%ebp)
	movl -132(%ebp),%eax
	sall $31,%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%edx
	shrl $31,%edx
	movl %edx,-132(%ebp)
	cmpl $0,-132(%ebp)
	je .L286
	movl -20(%ebp),%eax
	movl %eax,-132(%ebp)
	movl -132(%ebp),%edx
	pushl %edx
	call RTCollector__Unprotect
	addl $4,%esp
.L286:
.L283:
	jmp .L287
	.align 16
.L267:
.L_LC371:

.section	.line
	.4byte	818	/ RTCollector.m3:818
	.2byte	0xffff
	.4byte	.L_LC371-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%eax
	movl %eax,-96(%ebp)
	cmpl $0,-96(%ebp)
	jne .L288
	pushl $13092
	call _m3_fault
	addl $4,%esp
	.align 16
.L288:
	movl -96(%ebp),%edx
	movl %edx,-60(%ebp)
	movl -20(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,-132(%ebp)
	movl -132(%ebp),%eax
	movl -60(%ebp),%edx
	cmpl %eax,4(%edx)
	ja .L289
	pushl $13090
	call _m3_fault
	addl $4,%esp
	.align 16
.L289:
	movl -20(%ebp),%edx
	subl MI_RTHeapRep+44,%edx
	movl %edx,-132(%ebp)
	movl -132(%ebp),%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%edx
	sall $2,%edx
	movl %edx,-132(%ebp)
	movl -132(%ebp),%edx
	movl -60(%ebp),%eax
	addl (%eax),%edx
	movl %edx,-136(%ebp)
	movl -136(%ebp),%eax
	incl %eax
	movl %eax,-132(%ebp)
	movl -132(%ebp),%edx
	movl %edx,-136(%ebp)
	movl -136(%ebp),%eax
	movzbl (%eax),%eax
	movl %eax,-132(%ebp)
	movl -132(%ebp),%edx
	sall $31,%edx
	movl %edx,-136(%ebp)
	movl -136(%ebp),%eax
	shrl $31,%eax
	movl %eax,-132(%ebp)
	cmpl $0,-132(%ebp)
	je .L290
	pushl $13088
	call _m3_fault
	addl $4,%esp
	.align 16
.L290:
.L287:
.L262:
.L_LC372:

.section	.line
	.4byte	785	/ RTCollector.m3:785
	.2byte	0xffff
	.4byte	.L_LC372-.L_text_b
	.previous
	incl -20(%ebp)
.L258:
	movl -20(%ebp),%edx
	movl %edx,-132(%ebp)
	movl -132(%ebp),%eax
	cmpl %eax,-16(%ebp)
	jge .L259
.L291:
.L_B57_e:
.L_LC373:

.section	.line
	.4byte	825	/ RTCollector.m3:825
	.2byte	0xffff
	.4byte	.L_LC373-.L_text_b
	.previous
	movl MM_RTCollector+2680,%edx
	movl %edx,-132(%ebp)
	movl -132(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+80,%edx
	movl %edx,-104(%ebp)
	movl -104(%ebp),%eax
	call *%eax
	addl $4,%esp
	movl %eax,-100(%ebp)
	movl -100(%ebp),%edx
	movl %edx,MM_RTCollector+368
.L_LC374:

.section	.line
	.4byte	828	/ RTCollector.m3:828
	.2byte	0xffff
	.4byte	.L_LC374-.L_text_b
	.previous
	movl MI_ThreadF+52,%eax
	movl %eax,-108(%ebp)
	movl -108(%ebp),%edx
	call *%edx
.L_LC375:

.section	.line
	.4byte	829	/ RTCollector.m3:829
	.2byte	0xffff
	.4byte	.L_LC375-.L_text_b
	.previous
.L_B58:
.L_LC376:

.section	.line
	.4byte	831	/ RTCollector.m3:831
	.2byte	0xffff
	.4byte	.L_LC376-.L_text_b
	.previous
	movl MM_RTCollector+312,%eax
	movl %eax,-132(%ebp)
	movl -132(%ebp),%edx
	pushl %edx
	movl MI_ThreadF+60,%eax
	movl %eax,-112(%ebp)
	movl -112(%ebp),%edx
	call *%edx
	addl $4,%esp
.L_LC377:

.section	.line
	.4byte	834	/ RTCollector.m3:834
	.2byte	0xffff
	.4byte	.L_LC377-.L_text_b
	.previous
	movl MM_RTCollector+368,%eax
	movl %eax,-132(%ebp)
	movl -132(%ebp),%edx
	pushl %edx
	movl MI_RTHeapMap+256,%eax
	movl %eax,-116(%ebp)
	movl -116(%ebp),%edx
	call *%edx
	addl $4,%esp
.L_B58_e:
.L_LC378:

.section	.line
	.4byte	836	/ RTCollector.m3:836
	.2byte	0xffff
	.4byte	.L_LC378-.L_text_b
	.previous
	movl MI_ThreadF+56,%eax
	movl %eax,-120(%ebp)
	movl -120(%ebp),%edx
	call *%edx
.L_LC379:

.section	.line
	.4byte	838	/ RTCollector.m3:838
	.2byte	0xffff
	.4byte	.L_LC379-.L_text_b
	.previous
	cmpb $0,MM_RTCollector+1472
	je .L292
	call RTCollector__PerfPromotedRoots
.L292:
.L_LC380:

.section	.line
	.4byte	840	/ RTCollector.m3:840
	.2byte	0xffff
	.4byte	.L_LC380-.L_text_b
	.previous
	movb $1,MM_RTCollector+324
.L_LC381:

.section	.line
	.4byte	841	/ RTCollector.m3:841
	.2byte	0xffff
	.4byte	.L_LC381-.L_text_b
	.previous
	cmpb $0,MM_RTCollector+684
	je .L293
	movb $1,MM_RTCollector+340
.L293:
.L294:
	movl -8(%ebp),%eax
	movl %eax,-132(%ebp)
	movl -132(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC382:

.section	.line
	.4byte	842	/ RTCollector.m3:842
	.2byte	0xffff
	.4byte	.L_LC382-.L_text_b
	.previous
	jmp .L233
	.align 16
.L_LC383:

.section	.line
	.4byte	842	/ RTCollector.m3:842
	.2byte	0xffff
	.4byte	.L_LC383-.L_text_b
	.previous
.L233:
.L_b28_e:
	leal -148(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f28_e:
.Lfe28:
	.size	 RTCollector__CollectSomeInStateZero,.Lfe28-RTCollector__CollectSomeInStateZero

.section	.debug
.L_D251:
	.4byte	.L_D251_e-.L_D251
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D253
	.2byte	0x38
	.string	"RTCollector__CollectSomeInStateZero"
	.2byte	0x111
	.4byte	RTCollector__CollectSomeInStateZero
	.2byte	0x121
	.4byte	.L_f28_e
	.2byte	0x8041
	.4byte	.L_b28
	.2byte	0x8051
	.4byte	.L_b28_e
.L_D251_e:
.L_D254:
	.4byte	.L_D254_e-.L_D254
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D255
	.2byte	0x63
	.2byte	.L_t254_e-.L_t254
.L_t254:
	.byte	0x1
	.2byte	0x14
.L_t254_e:
	.2byte	0x23
	.2byte	.L_l254_e-.L_l254
.L_l254:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
	.byte	0x7
.L_l254_e:
.L_D254_e:
.L_D255:
	.4byte	.L_D255_e-.L_D255
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D256
	.2byte	0x63
	.2byte	.L_t255_e-.L_t255
.L_t255:
	.byte	0x1
	.2byte	0x14
.L_t255_e:
	.2byte	0x23
	.2byte	.L_l255_e-.L_l255
.L_l255:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
	.byte	0x7
.L_l255_e:
.L_D255_e:
.L_D256:
	.4byte	.L_D256_e-.L_D256
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D257
	.2byte	0x63
	.2byte	.L_t256_e-.L_t256
.L_t256:
	.byte	0x1
	.2byte	0x14
.L_t256_e:
	.2byte	0x23
	.2byte	.L_l256_e-.L_l256
.L_l256:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
	.byte	0x7
.L_l256_e:
.L_D256_e:
.L_D257:
	.4byte	.L_D257_e-.L_D257
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D258
	.2byte	0x63
	.2byte	.L_t257_e-.L_t257
.L_t257:
	.byte	0x1
	.2byte	0x14
.L_t257_e:
	.2byte	0x23
	.2byte	.L_l257_e-.L_l257
.L_l257:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa8
	.byte	0x7
.L_l257_e:
.L_D257_e:
.L_D258:
	.4byte	.L_D258_e-.L_D258
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D259
	.2byte	0x63
	.2byte	.L_t258_e-.L_t258
.L_t258:
	.byte	0x1
	.2byte	0x14
.L_t258_e:
	.2byte	0x23
	.2byte	.L_l258_e-.L_l258
.L_l258:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l258_e:
.L_D258_e:
.L_D259:
	.4byte	.L_D259_e-.L_D259
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D260
	.2byte	0x72
	.4byte	.L_T348
	.2byte	0x23
	.2byte	.L_l259_e-.L_l259
.L_l259:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l259_e:
.L_D259_e:
.L_D260:
	.4byte	.L_D260_e-.L_D260
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D261
	.2byte	0x63
	.2byte	.L_t260_e-.L_t260
.L_t260:
	.byte	0x1
	.2byte	0x14
.L_t260_e:
	.2byte	0x23
	.2byte	.L_l260_e-.L_l260
.L_l260:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l260_e:
.L_D260_e:
.L_D261:
	.4byte	.L_D261_e-.L_D261
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D262
	.2byte	0x63
	.2byte	.L_t261_e-.L_t261
.L_t261:
	.byte	0x1
	.2byte	0x14
.L_t261_e:
	.2byte	0x23
	.2byte	.L_l261_e-.L_l261
.L_l261:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l261_e:
.L_D261_e:
.L_D262:
	.4byte	.L_D262_e-.L_D262
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D263
	.2byte	0x63
	.2byte	.L_t262_e-.L_t262
.L_t262:
	.byte	0x1
	.2byte	0x14
.L_t262_e:
	.2byte	0x23
	.2byte	.L_l262_e-.L_l262
.L_l262:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l262_e:
.L_D262_e:
.L_D263:
	.4byte	.L_D263_e-.L_D263
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D264
	.2byte	0x63
	.2byte	.L_t263_e-.L_t263
.L_t263:
	.byte	0x1
	.2byte	0x14
.L_t263_e:
	.2byte	0x23
	.2byte	.L_l263_e-.L_l263
.L_l263:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l263_e:
.L_D263_e:
.L_D264:
	.4byte	.L_D264_e-.L_D264
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D265
	.2byte	0x63
	.2byte	.L_t264_e-.L_t264
.L_t264:
	.byte	0x1
	.2byte	0x14
.L_t264_e:
	.2byte	0x23
	.2byte	.L_l264_e-.L_l264
.L_l264:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l264_e:
.L_D264_e:
.L_D265:
	.4byte	.L_D265_e-.L_D265
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D266
	.2byte	0x63
	.2byte	.L_t265_e-.L_t265
.L_t265:
	.byte	0x1
	.2byte	0x14
.L_t265_e:
	.2byte	0x23
	.2byte	.L_l265_e-.L_l265
.L_l265:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l265_e:
.L_D265_e:
.L_D266:
	.4byte	.L_D266_e-.L_D266
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D267
	.2byte	0x63
	.2byte	.L_t266_e-.L_t266
.L_t266:
	.byte	0x1
	.2byte	0x14
.L_t266_e:
	.2byte	0x23
	.2byte	.L_l266_e-.L_l266
.L_l266:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l266_e:
.L_D266_e:
.L_D267:
	.4byte	.L_D267_e-.L_D267
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D268
	.2byte	0x63
	.2byte	.L_t267_e-.L_t267
.L_t267:
	.byte	0x1
	.2byte	0x14
.L_t267_e:
	.2byte	0x23
	.2byte	.L_l267_e-.L_l267
.L_l267:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l267_e:
.L_D267_e:
.L_D268:
	.4byte	.L_D268_e-.L_D268
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D269
	.2byte	0x63
	.2byte	.L_t268_e-.L_t268
.L_t268:
	.byte	0x1
	.2byte	0x14
.L_t268_e:
	.2byte	0x23
	.2byte	.L_l268_e-.L_l268
.L_l268:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l268_e:
.L_D268_e:
.L_D269:
	.4byte	.L_D269_e-.L_D269
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D270
	.2byte	0x63
	.2byte	.L_t269_e-.L_t269
.L_t269:
	.byte	0x1
	.2byte	0x14
.L_t269_e:
	.2byte	0x23
	.2byte	.L_l269_e-.L_l269
.L_l269:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l269_e:
.L_D269_e:
.L_D270:
	.4byte	.L_D270_e-.L_D270
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D271
	.2byte	0x63
	.2byte	.L_t270_e-.L_t270
.L_t270:
	.byte	0x1
	.2byte	0x14
.L_t270_e:
	.2byte	0x23
	.2byte	.L_l270_e-.L_l270
.L_l270:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l270_e:
.L_D270_e:
.L_D271:
	.4byte	.L_D271_e-.L_D271
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D272
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l271_e-.L_l271
.L_l271:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l271_e:
.L_D271_e:
.L_D272:
	.4byte	.L_D272_e-.L_D272
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D273
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l272_e-.L_l272
.L_l272:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l272_e:
.L_D272_e:
.L_D273:
	.4byte	.L_D273_e-.L_D273
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D274
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l273_e-.L_l273
.L_l273:
	.byte	0x1
	.4byte	0x7
.L_l273_e:
.L_D273_e:
.L_D274:
	.4byte	.L_D274_e-.L_D274
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D275
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l274_e-.L_l274
.L_l274:
	.byte	0x1
	.4byte	0x6
.L_l274_e:
.L_D274_e:
.L_D275:
	.4byte	.L_D275_e-.L_D275
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D276
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l275_e-.L_l275
.L_l275:
	.byte	0x1
	.4byte	0x3
.L_l275_e:
.L_D275_e:
.L_D276:
	.4byte	.L_D276_e-.L_D276
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D277
	.2byte	0x38
	.string	"L_7"
	.2byte	0x72
	.4byte	.L_T344
	.2byte	0x23
	.2byte	.L_l276_e-.L_l276
.L_l276:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l276_e:
.L_D276_e:
.L_D277:
	.4byte	.L_D277_e-.L_D277
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D278
	.2byte	0x111
	.4byte	.L_B55
	.2byte	0x121
	.4byte	.L_B55_e
.L_D277_e:
.L_D279:
	.4byte	.L_D279_e-.L_D279
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D280
	.2byte	0x38
	.string	"M3_BUucNs_prefixAvgCost"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l279_e-.L_l279
.L_l279:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l279_e:
.L_D279_e:
.L_D280:
	.4byte	0x4
.L_D278:
	.4byte	.L_D278_e-.L_D278
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D281
	.2byte	0x111
	.4byte	.L_B56
	.2byte	0x121
	.4byte	.L_B56_e
.L_D278_e:
.L_D282:
	.4byte	.L_D282_e-.L_D282
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D283
	.2byte	0x38
	.string	"L_8"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l282_e-.L_l282
.L_l282:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l282_e:
.L_D282_e:
.L_D283:
	.4byte	.L_D283_e-.L_D283
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D284
	.2byte	0x38
	.string	"M3_AcxOUs_p"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l283_e-.L_l283
.L_l283:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l283_e:
.L_D283_e:
.L_D284:
	.4byte	0x4
.L_D281:
	.4byte	.L_D281_e-.L_D281
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D285
	.2byte	0x111
	.4byte	.L_B57
	.2byte	0x121
	.4byte	.L_B57_e
.L_D281_e:
.L_D286:
	.4byte	.L_D286_e-.L_D286
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D287
	.2byte	0x38
	.string	"L_9"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l286_e-.L_l286
.L_l286:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l286_e:
.L_D286_e:
.L_D287:
	.4byte	.L_D287_e-.L_D287
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D288
	.2byte	0x38
	.string	"M3_AcxOUs_p"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l287_e-.L_l287
.L_l287:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l287_e:
.L_D287_e:
.L_D288:
	.4byte	0x4
.L_D285:
	.4byte	0x4
.L_D253:
	.4byte	.L_D253_e-.L_D253
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D289
	.set	.L_T348,.L_D253
	.2byte	0xb6
	.4byte	0x4
.L_D253_e:
.L_D290:
	.4byte	0x4
.L_D289:
	.4byte	.L_D289_e-.L_D289
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D291
	.set	.L_T344,.L_D289
	.2byte	0xb6
	.4byte	0x8
.L_D289_e:
.L_D292:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__CollectSomeInStateOne,@function
RTCollector__CollectSomeInStateOne:
.L_LC384:

.section	.line
	.4byte	846	/ RTCollector.m3:846
	.2byte	0xffff
	.4byte	.L_LC384-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b29:
.L_LC385:

.section	.line
	.4byte	848	/ RTCollector.m3:848
	.2byte	0xffff
	.4byte	.L_LC385-.L_text_b
	.previous
	call RTCollector__CopySome
	movl %eax,%ebx
	testl %ebx,%ebx
	jne .L296
	movb $2,MM_RTCollector+324
.L296:
.L_LC386:

.section	.line
	.4byte	849	/ RTCollector.m3:849
	.2byte	0xffff
	.4byte	.L_LC386-.L_text_b
	.previous
	cmpb $0,MM_RTCollector+684
	je .L297
	movb $1,MM_RTCollector+340
.L297:
.L_LC387:

.section	.line
	.4byte	850	/ RTCollector.m3:850
	.2byte	0xffff
	.4byte	.L_LC387-.L_text_b
	.previous
	jmp .L295
	.align 16
.L_LC388:

.section	.line
	.4byte	850	/ RTCollector.m3:850
	.2byte	0xffff
	.4byte	.L_LC388-.L_text_b
	.previous
.L295:
.L_b29_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f29_e:
.Lfe29:
	.size	 RTCollector__CollectSomeInStateOne,.Lfe29-RTCollector__CollectSomeInStateOne

.section	.debug
.L_D291:
	.4byte	.L_D291_e-.L_D291
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D293
	.2byte	0x38
	.string	"RTCollector__CollectSomeInStateOne"
	.2byte	0x111
	.4byte	RTCollector__CollectSomeInStateOne
	.2byte	0x121
	.4byte	.L_f29_e
	.2byte	0x8041
	.4byte	.L_b29
	.2byte	0x8051
	.4byte	.L_b29_e
.L_D291_e:
.L_D294:
	.4byte	.L_D294_e-.L_D294
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D295
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l294_e-.L_l294
.L_l294:
	.byte	0x1
	.4byte	0x3
.L_l294_e:
.L_D294_e:
.L_D295:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__CollectSomeInStateTwo,@function
RTCollector__CollectSomeInStateTwo:
.L_LC389:

.section	.line
	.4byte	856	/ RTCollector.m3:856
	.2byte	0xffff
	.4byte	.L_LC389-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b30:
.L_LC390:

.section	.line
	.4byte	858	/ RTCollector.m3:858
	.2byte	0xffff
	.4byte	.L_LC390-.L_text_b
	.previous
	call RTCollector__PreHandleWeakRefs
.L_LC391:

.section	.line
	.4byte	859	/ RTCollector.m3:859
	.2byte	0xffff
	.4byte	.L_LC391-.L_text_b
	.previous
	movb $3,MM_RTCollector+324
.L_LC392:

.section	.line
	.4byte	860	/ RTCollector.m3:860
	.2byte	0xffff
	.4byte	.L_LC392-.L_text_b
	.previous
	cmpb $0,MM_RTCollector+684
	je .L299
	movb $1,MM_RTCollector+340
.L299:
.L_LC393:

.section	.line
	.4byte	861	/ RTCollector.m3:861
	.2byte	0xffff
	.4byte	.L_LC393-.L_text_b
	.previous
	jmp .L298
	.align 16
.L_LC394:

.section	.line
	.4byte	861	/ RTCollector.m3:861
	.2byte	0xffff
	.4byte	.L_LC394-.L_text_b
	.previous
.L298:
.L_b30_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f30_e:
.Lfe30:
	.size	 RTCollector__CollectSomeInStateTwo,.Lfe30-RTCollector__CollectSomeInStateTwo

.section	.debug
.L_D293:
	.4byte	.L_D293_e-.L_D293
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D296
	.2byte	0x38
	.string	"RTCollector__CollectSomeInStateTwo"
	.2byte	0x111
	.4byte	RTCollector__CollectSomeInStateTwo
	.2byte	0x121
	.4byte	.L_f30_e
	.2byte	0x8041
	.4byte	.L_b30
	.2byte	0x8051
	.4byte	.L_b30_e
.L_D293_e:
.L_D297:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__CollectSomeInStateThree,@function
RTCollector__CollectSomeInStateThree:
.L_LC395:

.section	.line
	.4byte	865	/ RTCollector.m3:865
	.2byte	0xffff
	.4byte	.L_LC395-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b31:
.L_LC396:

.section	.line
	.4byte	870	/ RTCollector.m3:870
	.2byte	0xffff
	.4byte	.L_LC396-.L_text_b
	.previous
	call RTCollector__CopySome
	movl %eax,%ebx
	testl %ebx,%ebx
	jne .L301
.L_LC397:

.section	.line
	.4byte	871	/ RTCollector.m3:871
	.2byte	0xffff
	.4byte	.L_LC397-.L_text_b
	.previous
	call RTCollector__PostHandleWeakRefs
.L_LC398:

.section	.line
	.4byte	872	/ RTCollector.m3:872
	.2byte	0xffff
	.4byte	.L_LC398-.L_text_b
	.previous
	movb $1,MM_RTCollector+341
.L_LC399:

.section	.line
	.4byte	873	/ RTCollector.m3:873
	.2byte	0xffff
	.4byte	.L_LC399-.L_text_b
	.previous
	movb $4,MM_RTCollector+324
.L301:
.L_LC400:

.section	.line
	.4byte	875	/ RTCollector.m3:875
	.2byte	0xffff
	.4byte	.L_LC400-.L_text_b
	.previous
	cmpb $0,MM_RTCollector+684
	je .L302
	movb $1,MM_RTCollector+340
.L302:
.L_LC401:

.section	.line
	.4byte	876	/ RTCollector.m3:876
	.2byte	0xffff
	.4byte	.L_LC401-.L_text_b
	.previous
	jmp .L300
	.align 16
.L_LC402:

.section	.line
	.4byte	876	/ RTCollector.m3:876
	.2byte	0xffff
	.4byte	.L_LC402-.L_text_b
	.previous
.L300:
.L_b31_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f31_e:
.Lfe31:
	.size	 RTCollector__CollectSomeInStateThree,.Lfe31-RTCollector__CollectSomeInStateThree

.section	.debug
.L_D296:
	.4byte	.L_D296_e-.L_D296
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D298
	.2byte	0x38
	.string	"RTCollector__CollectSomeInStateThree"
	.2byte	0x111
	.4byte	RTCollector__CollectSomeInStateThree
	.2byte	0x121
	.4byte	.L_f31_e
	.2byte	0x8041
	.4byte	.L_b31
	.2byte	0x8051
	.4byte	.L_b31_e
.L_D296_e:
.L_D299:
	.4byte	.L_D299_e-.L_D299
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D300
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l299_e-.L_l299
.L_l299:
	.byte	0x1
	.4byte	0x3
.L_l299_e:
.L_D299_e:
.L_D300:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__CollectSomeInStateFour,@function
RTCollector__CollectSomeInStateFour:
.L_LC403:

.section	.line
	.4byte	880	/ RTCollector.m3:880
	.2byte	0xffff
	.4byte	.L_LC403-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b32:
.L_LC404:

.section	.line
	.4byte	882	/ RTCollector.m3:882
	.2byte	0xffff
	.4byte	.L_LC404-.L_text_b
	.previous
	call RTCollector__CopySome
	movl %eax,%ebx
	testl %ebx,%ebx
	jne .L304
	movb $5,MM_RTCollector+324
.L304:
.L_LC405:

.section	.line
	.4byte	883	/ RTCollector.m3:883
	.2byte	0xffff
	.4byte	.L_LC405-.L_text_b
	.previous
	cmpb $0,MM_RTCollector+684
	je .L305
	movb $1,MM_RTCollector+340
.L305:
.L_LC406:

.section	.line
	.4byte	884	/ RTCollector.m3:884
	.2byte	0xffff
	.4byte	.L_LC406-.L_text_b
	.previous
	jmp .L303
	.align 16
.L_LC407:

.section	.line
	.4byte	884	/ RTCollector.m3:884
	.2byte	0xffff
	.4byte	.L_LC407-.L_text_b
	.previous
.L303:
.L_b32_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f32_e:
.Lfe32:
	.size	 RTCollector__CollectSomeInStateFour,.Lfe32-RTCollector__CollectSomeInStateFour

.section	.debug
.L_D298:
	.4byte	.L_D298_e-.L_D298
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D301
	.2byte	0x38
	.string	"RTCollector__CollectSomeInStateFour"
	.2byte	0x111
	.4byte	RTCollector__CollectSomeInStateFour
	.2byte	0x121
	.4byte	.L_f32_e
	.2byte	0x8041
	.4byte	.L_b32
	.2byte	0x8051
	.4byte	.L_b32_e
.L_D298_e:
.L_D302:
	.4byte	.L_D302_e-.L_D302
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D303
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l302_e-.L_l302
.L_l302:
	.byte	0x1
	.4byte	0x3
.L_l302_e:
.L_D302_e:
.L_D303:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__CollectSomeInStateFive,@function
RTCollector__CollectSomeInStateFive:
.L_LC408:

.section	.line
	.4byte	886	/ RTCollector.m3:886
	.2byte	0xffff
	.4byte	.L_LC408-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $64,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b33:
.L307:
	movl $5,-4(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-64(%ebp)
	movl -64(%ebp),%ecx
	movl %ecx,-8(%ebp)
	leal -8(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC409:

.section	.line
	.4byte	889	/ RTCollector.m3:889
	.2byte	0xffff
	.4byte	.L_LC409-.L_text_b
	.previous
	movl MI_RTHeapRep+48,%ebx
	subl MI_RTHeapRep+44,%ebx
	decl %ebx
.L_B64:
	movl $0,-12(%ebp)
	movl %ebx,-16(%ebp)
	jmp .L308
	.align 16
.L309:
.L_LC410:

.section	.line
	.4byte	890	/ RTCollector.m3:890
	.2byte	0xffff
	.4byte	.L_LC410-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%esi
	testl %esi,%esi
	jne .L310
	pushl $14244
	call _m3_fault
	addl $4,%esp
	.align 16
.L310:
	movl %esi,%edi
	movl -12(%ebp),%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%eax
	cmpl %eax,4(%edi)
	ja .L311
	pushl $14242
	call _m3_fault
	addl $4,%esp
	.align 16
.L311:
	movl -12(%ebp),%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%edx
	leal 0(,%edx,4),%eax
	movl %eax,-64(%ebp)
	movl (%edi),%edx
	movl -64(%ebp),%ecx
	movzbl (%edx,%ecx),%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%edx
	sall $30,%edx
	movl %edx,%eax
	shrl $30,%eax
	movl %eax,-64(%ebp)
	cmpl $2,-64(%ebp)
	jne .L312
.L_LC411:

.section	.line
	.4byte	891	/ RTCollector.m3:891
	.2byte	0xffff
	.4byte	.L_LC411-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ecx
	movl %ecx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L313
	pushl $14260
	call _m3_fault
	addl $4,%esp
	.align 16
.L313:
	movl -20(%ebp),%edi
	movl -12(%ebp),%eax
	movl %eax,-64(%ebp)
	movl -64(%ebp),%ecx
	cmpl %ecx,4(%edi)
	ja .L314
	pushl $14258
	call _m3_fault
	addl $4,%esp
	.align 16
.L314:
	movl -12(%ebp),%eax
	movl %eax,-64(%ebp)
	movl -64(%ebp),%edx
	leal 0(,%edx,4),%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%eax
	addl (%edi),%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%ecx
	movzbl (%ecx),%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%edx
	andb $252,%dl
	movl %edx,%eax
	orb $1,%al
	movl %eax,-64(%ebp)
	movb -64(%ebp),%cl
	movl -24(%ebp),%eax
	movb %cl,(%eax)
.L_LC412:

.section	.line
	.4byte	892	/ RTCollector.m3:892
	.2byte	0xffff
	.4byte	.L_LC412-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ecx
	movl %ecx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L315
	pushl $14276
	call _m3_fault
	addl $4,%esp
	.align 16
.L315:
	movl -28(%ebp),%eax
	movl %eax,-24(%ebp)
	movl -12(%ebp),%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ecx
	movl -24(%ebp),%eax
	cmpl %ecx,4(%eax)
	ja .L316
	pushl $14274
	call _m3_fault
	addl $4,%esp
	.align 16
.L316:
	movl -12(%ebp),%eax
	movl %eax,-64(%ebp)
	movl -64(%ebp),%edx
	leal 0(,%edx,4),%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%edi
	movl -24(%ebp),%eax
	addl (%eax),%edi
	movzbl 1(%edi),%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%edx
	andb $253,%dl
	movb %dl,1(%edi)
.L_LC413:

.section	.line
	.4byte	893	/ RTCollector.m3:893
	.2byte	0xffff
	.4byte	.L_LC413-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%eax
	movl %eax,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L317
	pushl $14292
	call _m3_fault
	addl $4,%esp
	.align 16
.L317:
	movl -32(%ebp),%edi
	movl -12(%ebp),%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%eax
	cmpl %eax,4(%edi)
	ja .L318
	pushl $14290
	call _m3_fault
	addl $4,%esp
	.align 16
.L318:
	movl -12(%ebp),%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%edx
	leal 0(,%edx,4),%eax
	movl %eax,-64(%ebp)
	movl -64(%ebp),%edx
	addl (%edi),%edx
	leal 1(%edx),%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%edx
	movzbl (%edx),%eax
	movl %eax,-64(%ebp)
	movl -64(%ebp),%edx
	sall $31,%edx
	movl %edx,%ecx
	shrl $31,%ecx
	movl %ecx,-64(%ebp)
	cmpl $0,-64(%ebp)
	je .L319
	pushl $14288
	call _m3_fault
	addl $4,%esp
	.align 16
.L319:
.L_LC414:

.section	.line
	.4byte	894	/ RTCollector.m3:894
	.2byte	0xffff
	.4byte	.L_LC414-.L_text_b
	.previous
	cmpb $0,MM_RTCollector+1472
	je .L320
	movl MI_RTHeapRep+44,%eax
	addl -12(%ebp),%eax
	movl %eax,-36(%ebp)
	cmpl $524287,-36(%ebp)
	jle .L321
	pushl $14305
	call _m3_fault
	addl $4,%esp
	.align 16
.L321:
	pushl $1
	movl -36(%ebp),%ecx
	pushl %ecx
	call RTCollector__PerfChange
	addl $8,%esp
.L320:
.L312:
.L_LC415:

.section	.line
	.4byte	889	/ RTCollector.m3:889
	.2byte	0xffff
	.4byte	.L_LC415-.L_text_b
	.previous
	incl -12(%ebp)
.L308:
	movl -12(%ebp),%eax
	movl %eax,-64(%ebp)
	movl -64(%ebp),%ecx
	cmpl %ecx,-16(%ebp)
	jge .L309
.L322:
.L_B64_e:
.L_LC416:

.section	.line
	.4byte	898	/ RTCollector.m3:898
	.2byte	0xffff
	.4byte	.L_LC416-.L_text_b
	.previous
	call RTCollector__RebuildFreelist
.L_LC417:

.section	.line
	.4byte	901	/ RTCollector.m3:901
	.2byte	0xffff
	.4byte	.L_LC417-.L_text_b
	.previous
	movl MM_RTCollector+84,%eax
	subl MM_RTCollector+80,%eax
	movl %eax,-64(%ebp)
	movl -64(%ebp),%ecx
	pushl %ecx
	movl MM_RTCollector+80,%eax
	movl %eax,-64(%ebp)
	movl -64(%ebp),%ecx
	pushl %ecx
	call RTCollector__InsertFiller
	addl $8,%esp
.L_LC418:

.section	.line
	.4byte	902	/ RTCollector.m3:902
	.2byte	0xffff
	.4byte	.L_LC418-.L_text_b
	.previous
	movl MM_RTCollector+92,%eax
	subl MM_RTCollector+88,%eax
	movl %eax,-64(%ebp)
	movl -64(%ebp),%ecx
	pushl %ecx
	movl MM_RTCollector+88,%eax
	movl %eax,-64(%ebp)
	movl -64(%ebp),%ecx
	pushl %ecx
	call RTCollector__InsertFiller
	addl $8,%esp
.L_LC419:

.section	.line
	.4byte	903	/ RTCollector.m3:903
	.2byte	0xffff
	.4byte	.L_LC419-.L_text_b
	.previous
	cmpl $0,MM_RTCollector+1664
	je .L323
.L_LC420:

.section	.line
	.4byte	904	/ RTCollector.m3:904
	.2byte	0xffff
	.4byte	.L_LC420-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%eax
	movl %eax,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L324
	pushl $14468
	call _m3_fault
	addl $4,%esp
	.align 16
.L324:
	movl -40(%ebp),%ecx
	movl %ecx,-44(%ebp)
	movl MM_RTCollector+1664,%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,-64(%ebp)
	movl -64(%ebp),%eax
	movl -44(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L325
	pushl $14466
	call _m3_fault
	addl $4,%esp
	.align 16
.L325:
	movl MM_RTCollector+1664,%ecx
	subl MI_RTHeapRep+44,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%edx
	leal 0(,%edx,4),%eax
	movl %eax,-64(%ebp)
	movl -64(%ebp),%eax
	movl -44(%ebp),%ecx
	addl (%ecx),%eax
	movl %eax,-48(%ebp)
	movl -48(%ebp),%ecx
	movzbl (%ecx),%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%edx
	andb $127,%dl
	movl -48(%ebp),%eax
	movb %dl,(%eax)
.L_LC421:

.section	.line
	.4byte	905	/ RTCollector.m3:905
	.2byte	0xffff
	.4byte	.L_LC421-.L_text_b
	.previous
	cmpb $0,MM_RTCollector+1472
	je .L326
	pushl $1
	movl MM_RTCollector+1664,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%eax
	pushl %eax
	call RTCollector__PerfChange
	addl $8,%esp
.L326:
.L_LC422:

.section	.line
	.4byte	906	/ RTCollector.m3:906
	.2byte	0xffff
	.4byte	.L_LC422-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ecx
	movl %ecx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L327
	pushl $14500
	call _m3_fault
	addl $4,%esp
	.align 16
.L327:
	movl -52(%ebp),%eax
	movl %eax,-48(%ebp)
	movl MM_RTCollector+1664,%ecx
	subl MI_RTHeapRep+44,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ecx
	movl -48(%ebp),%eax
	cmpl %ecx,4(%eax)
	ja .L328
	pushl $14498
	call _m3_fault
	addl $4,%esp
	.align 16
.L328:
	movl MM_RTCollector+1664,%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,-64(%ebp)
	movl -64(%ebp),%edx
	leal 0(,%edx,4),%ecx
	movl %ecx,-64(%ebp)
	movl -48(%ebp),%eax
	movl (%eax),%edx
	movl -64(%ebp),%ecx
	movzbl (%edx,%ecx),%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%edx
	sall $29,%edx
	movl %edx,%eax
	shrl $31,%eax
	movl %eax,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L329
.L_LC423:

.section	.line
	.4byte	907	/ RTCollector.m3:907
	.2byte	0xffff
	.4byte	.L_LC423-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ecx
	movl %ecx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L330
	pushl $14516
	call _m3_fault
	addl $4,%esp
	.align 16
.L330:
	movl -56(%ebp),%eax
	movl %eax,-48(%ebp)
	movl MM_RTCollector+1664,%ecx
	subl MI_RTHeapRep+44,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ecx
	movl -48(%ebp),%eax
	cmpl %ecx,4(%eax)
	ja .L331
	pushl $14514
	call _m3_fault
	addl $4,%esp
	.align 16
.L331:
	movl MM_RTCollector+1664,%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,-64(%ebp)
	movl -64(%ebp),%edx
	leal 0(,%edx,4),%ecx
	movl %ecx,-64(%ebp)
	movl -48(%ebp),%eax
	movl (%eax),%edx
	movl -64(%ebp),%ecx
	movzbl (%edx,%ecx),%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%edx
	sall $30,%edx
	movl %edx,%eax
	shrl $30,%eax
	movl %eax,-64(%ebp)
	cmpl $3,-64(%ebp)
	je .L332
	pushl $14512
	call _m3_fault
	addl $4,%esp
	.align 16
.L332:
.L_LC424:

.section	.line
	.4byte	908	/ RTCollector.m3:908
	.2byte	0xffff
	.4byte	.L_LC424-.L_text_b
	.previous
	pushl $0
	pushl $1
	movl MM_RTCollector+1664,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%eax
	pushl %eax
	call RTCollector__Protect
	addl $12,%esp
.L329:
.L_LC425:

.section	.line
	.4byte	910	/ RTCollector.m3:910
	.2byte	0xffff
	.4byte	.L_LC425-.L_text_b
	.previous
	movl $0,MM_RTCollector+1664
.L323:
.L_LC426:

.section	.line
	.4byte	912	/ RTCollector.m3:912
	.2byte	0xffff
	.4byte	.L_LC426-.L_text_b
	.previous
	cmpl $0,MM_RTCollector+1668
	je .L333
	pushl $14592
	call _m3_fault
	addl $4,%esp
	.align 16
.L333:
.L_LC427:

.section	.line
	.4byte	913	/ RTCollector.m3:913
	.2byte	0xffff
	.4byte	.L_LC427-.L_text_b
	.previous
	movl $0,MM_RTCollector+1672
.L_LC428:

.section	.line
	.4byte	914	/ RTCollector.m3:914
	.2byte	0xffff
	.4byte	.L_LC428-.L_text_b
	.previous
	movl $0,MM_RTCollector+1676
.L_LC429:

.section	.line
	.4byte	915	/ RTCollector.m3:915
	.2byte	0xffff
	.4byte	.L_LC429-.L_text_b
	.previous
	movl $0,MM_RTCollector+88
.L_LC430:

.section	.line
	.4byte	916	/ RTCollector.m3:916
	.2byte	0xffff
	.4byte	.L_LC430-.L_text_b
	.previous
	movl $0,MM_RTCollector+92
.L_LC431:

.section	.line
	.4byte	917	/ RTCollector.m3:917
	.2byte	0xffff
	.4byte	.L_LC431-.L_text_b
	.previous
	movl $0,MM_RTCollector+80
.L_LC432:

.section	.line
	.4byte	918	/ RTCollector.m3:918
	.2byte	0xffff
	.4byte	.L_LC432-.L_text_b
	.previous
	movl $0,MM_RTCollector+84
.L_LC433:

.section	.line
	.4byte	920	/ RTCollector.m3:920
	.2byte	0xffff
	.4byte	.L_LC433-.L_text_b
	.previous
	cmpb $0,MM_RTCollector+1472
	je .L334
	call RTCollector__PerfEnd
.L334:
.L_LC434:

.section	.line
	.4byte	922	/ RTCollector.m3:922
	.2byte	0xffff
	.4byte	.L_LC434-.L_text_b
	.previous
	pushl $0
	movl MI_RTHeapRep+552,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%eax
	call *%eax
	addl $4,%esp
.L_LC435:

.section	.line
	.4byte	924	/ RTCollector.m3:924
	.2byte	0xffff
	.4byte	.L_LC435-.L_text_b
	.previous
	cmpb $0,MM_RTCollector+336
	je .L335
.L_LC436:

.section	.line
	.4byte	925	/ RTCollector.m3:925
	.2byte	0xffff
	.4byte	.L_LC436-.L_text_b
	.previous
	movl MI_RTHeapRep+424,%ecx
	addl MI_RTHeapRep+428,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%edx
	addl MI_RTHeapRep+432,%edx
	movl %edx,%eax
	addl MI_RTHeapRep+436,%eax
	movl %eax,-64(%ebp)
	fildl -64(%ebp)
	fmuls MM_RTCollector+332
	fcomps MM_RTCollector+328
	fnstsw %ax
	andb $69,%ah
	cmpb $1,%ah
	je .L336
.L_LC437:

.section	.line
	.4byte	927	/ RTCollector.m3:927
	.2byte	0xffff
	.4byte	.L_LC437-.L_text_b
	.previous
	movb $0,MM_RTCollector+337
	jmp .L337
	.align 16
.L336:
.L_LC438:

.section	.line
	.4byte	929	/ RTCollector.m3:929
	.2byte	0xffff
	.4byte	.L_LC438-.L_text_b
	.previous
	movb $1,MM_RTCollector+337
.L337:
	jmp .L338
	.align 16
.L335:
.L_LC439:

.section	.line
	.4byte	932	/ RTCollector.m3:932
	.2byte	0xffff
	.4byte	.L_LC439-.L_text_b
	.previous
	movl MI_RTHeapRep+424,%ecx
	addl MI_RTHeapRep+428,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%edx
	addl MI_RTHeapRep+432,%edx
	movl %edx,%eax
	addl MI_RTHeapRep+436,%eax
	movl %eax,-64(%ebp)
	fildl -64(%ebp)
	fld1
	flds MI_RTCollectorSRC+64
	faddp %st,%st(1)
	fmulp %st,%st(1)
	fstps MM_RTCollector+328
.L_LC440:

.section	.line
	.4byte	935	/ RTCollector.m3:935
	.2byte	0xffff
	.4byte	.L_LC440-.L_text_b
	.previous
	movl MI_RTCollectorSRC+64,%ecx
	movl %ecx,MM_RTCollector+332
.L_LC441:

.section	.line
	.4byte	936	/ RTCollector.m3:936
	.2byte	0xffff
	.4byte	.L_LC441-.L_text_b
	.previous
	movb $1,MM_RTCollector+337
.L338:
.L_LC442:

.section	.line
	.4byte	939	/ RTCollector.m3:939
	.2byte	0xffff
	.4byte	.L_LC442-.L_text_b
	.previous
	movb $0,MM_RTCollector+324
.L339:
	movl -8(%ebp),%eax
	movl %eax,-64(%ebp)
	movl -64(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC443:

.section	.line
	.4byte	940	/ RTCollector.m3:940
	.2byte	0xffff
	.4byte	.L_LC443-.L_text_b
	.previous
	jmp .L306
	.align 16
.L_LC444:

.section	.line
	.4byte	940	/ RTCollector.m3:940
	.2byte	0xffff
	.4byte	.L_LC444-.L_text_b
	.previous
.L306:
.L_b33_e:
	leal -76(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f33_e:
.Lfe33:
	.size	 RTCollector__CollectSomeInStateFive,.Lfe33-RTCollector__CollectSomeInStateFive

.section	.debug
.L_D301:
	.4byte	.L_D301_e-.L_D301
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D304
	.2byte	0x38
	.string	"RTCollector__CollectSomeInStateFive"
	.2byte	0x111
	.4byte	RTCollector__CollectSomeInStateFive
	.2byte	0x121
	.4byte	.L_f33_e
	.2byte	0x8041
	.4byte	.L_b33
	.2byte	0x8051
	.4byte	.L_b33_e
.L_D301_e:
.L_D305:
	.4byte	.L_D305_e-.L_D305
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D306
	.2byte	0x63
	.2byte	.L_t305_e-.L_t305
.L_t305:
	.byte	0x1
	.2byte	0x14
.L_t305_e:
	.2byte	0x23
	.2byte	.L_l305_e-.L_l305
.L_l305:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l305_e:
.L_D305_e:
.L_D306:
	.4byte	.L_D306_e-.L_D306
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D307
	.2byte	0x63
	.2byte	.L_t306_e-.L_t306
.L_t306:
	.byte	0x1
	.2byte	0x14
.L_t306_e:
	.2byte	0x23
	.2byte	.L_l306_e-.L_l306
.L_l306:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l306_e:
.L_D306_e:
.L_D307:
	.4byte	.L_D307_e-.L_D307
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D308
	.2byte	0x63
	.2byte	.L_t307_e-.L_t307
.L_t307:
	.byte	0x1
	.2byte	0x14
.L_t307_e:
	.2byte	0x23
	.2byte	.L_l307_e-.L_l307
.L_l307:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l307_e:
.L_D307_e:
.L_D308:
	.4byte	.L_D308_e-.L_D308
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D309
	.2byte	0x63
	.2byte	.L_t308_e-.L_t308
.L_t308:
	.byte	0x1
	.2byte	0x14
.L_t308_e:
	.2byte	0x23
	.2byte	.L_l308_e-.L_l308
.L_l308:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l308_e:
.L_D308_e:
.L_D309:
	.4byte	.L_D309_e-.L_D309
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D310
	.2byte	0x63
	.2byte	.L_t309_e-.L_t309
.L_t309:
	.byte	0x1
	.2byte	0x14
.L_t309_e:
	.2byte	0x23
	.2byte	.L_l309_e-.L_l309
.L_l309:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l309_e:
.L_D309_e:
.L_D310:
	.4byte	.L_D310_e-.L_D310
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D311
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l310_e-.L_l310
.L_l310:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l310_e:
.L_D310_e:
.L_D311:
	.4byte	.L_D311_e-.L_D311
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D312
	.2byte	0x63
	.2byte	.L_t311_e-.L_t311
.L_t311:
	.byte	0x1
	.2byte	0x14
.L_t311_e:
	.2byte	0x23
	.2byte	.L_l311_e-.L_l311
.L_l311:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l311_e:
.L_D311_e:
.L_D312:
	.4byte	.L_D312_e-.L_D312
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D313
	.2byte	0x63
	.2byte	.L_t312_e-.L_t312
.L_t312:
	.byte	0x1
	.2byte	0x14
.L_t312_e:
	.2byte	0x23
	.2byte	.L_l312_e-.L_l312
.L_l312:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l312_e:
.L_D312_e:
.L_D313:
	.4byte	.L_D313_e-.L_D313
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D314
	.2byte	0x63
	.2byte	.L_t313_e-.L_t313
.L_t313:
	.byte	0x1
	.2byte	0x14
.L_t313_e:
	.2byte	0x23
	.2byte	.L_l313_e-.L_l313
.L_l313:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l313_e:
.L_D313_e:
.L_D314:
	.4byte	.L_D314_e-.L_D314
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D315
	.2byte	0x63
	.2byte	.L_t314_e-.L_t314
.L_t314:
	.byte	0x1
	.2byte	0x14
.L_t314_e:
	.2byte	0x23
	.2byte	.L_l314_e-.L_l314
.L_l314:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l314_e:
.L_D314_e:
.L_D315:
	.4byte	.L_D315_e-.L_D315
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D316
	.2byte	0x63
	.2byte	.L_t315_e-.L_t315
.L_t315:
	.byte	0x1
	.2byte	0x14
.L_t315_e:
	.2byte	0x23
	.2byte	.L_l315_e-.L_l315
.L_l315:
	.byte	0x1
	.4byte	0x7
.L_l315_e:
.L_D315_e:
.L_D316:
	.4byte	.L_D316_e-.L_D316
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D317
	.2byte	0x63
	.2byte	.L_t316_e-.L_t316
.L_t316:
	.byte	0x1
	.2byte	0x14
.L_t316_e:
	.2byte	0x23
	.2byte	.L_l316_e-.L_l316
.L_l316:
	.byte	0x1
	.4byte	0x6
.L_l316_e:
.L_D316_e:
.L_D317:
	.4byte	.L_D317_e-.L_D317
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D318
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l317_e-.L_l317
.L_l317:
	.byte	0x1
	.4byte	0x3
.L_l317_e:
.L_D317_e:
.L_D318:
	.4byte	.L_D318_e-.L_D318
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D319
	.2byte	0x38
	.string	"L_10"
	.2byte	0x72
	.4byte	.L_T363
	.2byte	0x23
	.2byte	.L_l318_e-.L_l318
.L_l318:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l318_e:
.L_D318_e:
.L_D319:
	.4byte	.L_D319_e-.L_D319
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D320
	.2byte	0x111
	.4byte	.L_B64
	.2byte	0x121
	.4byte	.L_B64_e
.L_D319_e:
.L_D321:
	.4byte	.L_D321_e-.L_D321
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D322
	.2byte	0x38
	.string	"L_11"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l321_e-.L_l321
.L_l321:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l321_e:
.L_D321_e:
.L_D322:
	.4byte	.L_D322_e-.L_D322
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D323
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l322_e-.L_l322
.L_l322:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l322_e:
.L_D322_e:
.L_D323:
	.4byte	0x4
.L_D320:
	.4byte	0x4
.L_D304:
	.4byte	.L_D304_e-.L_D304
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D324
	.set	.L_T363,.L_D304
	.2byte	0xb6
	.4byte	0x8
.L_D304_e:
.L_D325:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__CopySome,@function
RTCollector__CopySome:
.L_LC445:

.section	.line
	.4byte	949	/ RTCollector.m3:949
	.2byte	0xffff
	.4byte	.L_LC445-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $88,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b34:
.L_LC446:

.section	.line
	.4byte	951	/ RTCollector.m3:951
	.2byte	0xffff
	.4byte	.L_LC446-.L_text_b
	.previous
	movl MM_RTCollector+1664,%eax
	movl %eax,-16(%ebp)
.L_LC447:

.section	.line
	.4byte	952	/ RTCollector.m3:952
	.2byte	0xffff
	.4byte	.L_LC447-.L_text_b
	.previous
	movl MM_RTCollector+92,%eax
	movl %eax,-12(%ebp)
.L_LC448:

.section	.line
	.4byte	953	/ RTCollector.m3:953
	.2byte	0xffff
	.4byte	.L_LC448-.L_text_b
	.previous
	movl MM_RTCollector+1664,%eax
	pushl %eax
	call RTCollector__PageToHeader
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC449:

.section	.line
	.4byte	950	/ RTCollector.m3:950
	.2byte	0xffff
	.4byte	.L_LC449-.L_text_b
	.previous
.L341:
.L_LC450:

.section	.line
	.4byte	956	/ RTCollector.m3:956
	.2byte	0xffff
	.4byte	.L_LC450-.L_text_b
	.previous
	movl -8(%ebp),%eax
	cmpl %eax,MM_RTCollector+88
	jbe .L342
.L_LC451:

.section	.line
	.4byte	957	/ RTCollector.m3:957
	.2byte	0xffff
	.4byte	.L_LC451-.L_text_b
	.previous
.L_B66:
	movl MM_RTCollector+88,%eax
	movl %eax,-20(%ebp)
.L_LC452:

.section	.line
	.4byte	959	/ RTCollector.m3:959
	.2byte	0xffff
	.4byte	.L_LC452-.L_text_b
	.previous
	movl -20(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	call RTCollector__CleanBetween
	addl $8,%esp
.L_LC453:

.section	.line
	.4byte	960	/ RTCollector.m3:960
	.2byte	0xffff
	.4byte	.L_LC453-.L_text_b
	.previous
	movl -20(%ebp),%eax
	movl %eax,-8(%ebp)
.L_B66_e:
	jmp .L343
	.align 16
.L342:
.L_LC454:

.section	.line
	.4byte	963	/ RTCollector.m3:963
	.2byte	0xffff
	.4byte	.L_LC454-.L_text_b
	.previous
	cmpl $0,MM_RTCollector+1668
	jne .L344
	xorl %eax,%eax
	jmp .L340
	.align 16
.L344:
.L_LC455:

.section	.line
	.4byte	964	/ RTCollector.m3:964
	.2byte	0xffff
	.4byte	.L_LC455-.L_text_b
	.previous
.L_B67:
	movl MM_RTCollector+1668,%eax
	movl %eax,-20(%ebp)
.L_LC456:

.section	.line
	.4byte	966	/ RTCollector.m3:966
	.2byte	0xffff
	.4byte	.L_LC456-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ecx
	movl %ecx,-88(%ebp)
	cmpl $0,-88(%ebp)
	jne .L345
	pushl $15460
	call _m3_fault
	addl $4,%esp
	.align 16
.L345:
	movl -88(%ebp),%ebx
	movl -20(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%ebx)
	ja .L346
	pushl $15458
	call _m3_fault
	addl $4,%esp
	.align 16
.L346:
	movl -20(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%ebx),%edx
	movl (%edx,%eax),%esi
	leal 0(,%esi,8),%eax
	movl %eax,%ecx
	shrl $13,%ecx
	movl %ecx,MM_RTCollector+1668
.L_LC457:

.section	.line
	.4byte	967	/ RTCollector.m3:967
	.2byte	0xffff
	.4byte	.L_LC457-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%edi
	testl %edi,%edi
	jne .L347
	pushl $15476
	call _m3_fault
	addl $4,%esp
	.align 16
.L347:
	movl %edi,%ebx
	movl -20(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%ebx)
	ja .L348
	pushl $15474
	call _m3_fault
	addl $4,%esp
	.align 16
.L348:
	movl -20(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%ebx),%edx
	movzbl (%edx,%eax),%eax
	movl %eax,%edx
	sall $28,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	je .L349
	pushl $15472
	call _m3_fault
	addl $4,%esp
	.align 16
.L349:
.L_LC458:

.section	.line
	.4byte	968	/ RTCollector.m3:968
	.2byte	0xffff
	.4byte	.L_LC458-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%esi
	movl %esi,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L350
	pushl $15492
	call _m3_fault
	addl $4,%esp
	.align 16
.L350:
	movl -32(%ebp),%ebx
	movl -20(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%ebx)
	ja .L351
	pushl $15490
	call _m3_fault
	addl $4,%esp
	.align 16
.L351:
	movl -20(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%ebx),%edx
	movzbl (%edx,%eax),%eax
	movl %eax,%edx
	sall $24,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	je .L352
.L_LC459:

.section	.line
	.4byte	969	/ RTCollector.m3:969
	.2byte	0xffff
	.4byte	.L_LC459-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L353
	pushl $15508
	call _m3_fault
	addl $4,%esp
	.align 16
.L353:
	movl -36(%ebp),%ebx
	movl -20(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%ebx)
	ja .L354
	pushl $15506
	call _m3_fault
	addl $4,%esp
	.align 16
.L354:
	movl -20(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edx
	addl (%ebx),%edx
	leal 1(%edx),%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl %eax,%edx
	sall $31,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	je .L355
	movl -20(%ebp),%eax
	pushl %eax
	call RTCollector__Unprotect
	addl $4,%esp
.L355:
.L_LC460:

.section	.line
	.4byte	970	/ RTCollector.m3:970
	.2byte	0xffff
	.4byte	.L_LC460-.L_text_b
	.previous
	movl -20(%ebp),%eax
	pushl %eax
	call RTCollector__PageToHeader
	addl $4,%esp
	movl %eax,%ebx
	movl -20(%ebp),%esi
	incl %esi
	movl %esi,-40(%ebp)
	cmpl $524287,-40(%ebp)
	jle .L356
	pushl $15521
	call _m3_fault
	addl $4,%esp
	.align 16
.L356:
	movl -40(%ebp),%ecx
	pushl %ecx
	call RTCollector__PageToHeader
	addl $4,%esp
	movl %eax,-44(%ebp)
	movl -44(%ebp),%esi
	pushl %esi
	pushl %ebx
	call RTCollector__CleanBetween
	addl $8,%esp
.L_LC461:

.section	.line
	.4byte	971	/ RTCollector.m3:971
	.2byte	0xffff
	.4byte	.L_LC461-.L_text_b
	.previous
	movl -20(%ebp),%eax
	pushl %eax
	call RTCollector__PageCount
	addl $4,%esp
	movl %eax,-48(%ebp)
	movl -48(%ebp),%ecx
	decl %ecx
	movl %ecx,-52(%ebp)
.L_B68:
	movl $0,-24(%ebp)
	movl -52(%ebp),%esi
	movl %esi,-28(%ebp)
	jmp .L357
	.align 16
.L358:
.L_LC462:

.section	.line
	.4byte	972	/ RTCollector.m3:972
	.2byte	0xffff
	.4byte	.L_LC462-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ecx
	movl %ecx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L359
	pushl $15556
	call _m3_fault
	addl $4,%esp
	.align 16
.L359:
	movl -56(%ebp),%esi
	movl %esi,-44(%ebp)
	movl -20(%ebp),%eax
	addl -24(%ebp),%eax
	movl %eax,%edx
	subl MI_RTHeapRep+44,%edx
	movl -44(%ebp),%ecx
	cmpl %edx,4(%ecx)
	ja .L360
	pushl $15554
	call _m3_fault
	addl $4,%esp
	.align 16
.L360:
	movl -20(%ebp),%eax
	addl -24(%ebp),%eax
	movl %eax,%edx
	subl MI_RTHeapRep+44,%edx
	movl %edx,%eax
	leal 0(,%eax,4),%edx
	movl %edx,%ebx
	movl -44(%ebp),%esi
	addl (%esi),%ebx
	movzbl (%ebx),%eax
	movl %eax,%edx
	andb $127,%dl
	movb %dl,(%ebx)
.L_LC463:

.section	.line
	.4byte	971	/ RTCollector.m3:971
	.2byte	0xffff
	.4byte	.L_LC463-.L_text_b
	.previous
	incl -24(%ebp)
.L357:
	movl -24(%ebp),%eax
	cmpl %eax,-28(%ebp)
	jge .L358
.L361:
.L_B68_e:
.L_LC464:

.section	.line
	.4byte	974	/ RTCollector.m3:974
	.2byte	0xffff
	.4byte	.L_LC464-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ecx
	movl %ecx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L362
	pushl $15588
	call _m3_fault
	addl $4,%esp
	.align 16
.L362:
	movl -60(%ebp),%ebx
	movl -20(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%ebx)
	ja .L363
	pushl $15586
	call _m3_fault
	addl $4,%esp
	.align 16
.L363:
	movl -20(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%ebx),%edx
	movzbl (%edx,%eax),%eax
	movl %eax,%edx
	sall $29,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	jne .L364
.L_LC465:

.section	.line
	.4byte	975	/ RTCollector.m3:975
	.2byte	0xffff
	.4byte	.L_LC465-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%esi
	movl %esi,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L365
	pushl $15604
	call _m3_fault
	addl $4,%esp
	.align 16
.L365:
	movl -64(%ebp),%ebx
	movl -20(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%ebx)
	ja .L366
	pushl $15602
	call _m3_fault
	addl $4,%esp
	.align 16
.L366:
	movl -20(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%ebx),%edx
	movzbl (%edx,%eax),%eax
	movl %eax,%edx
	sall $30,%edx
	movl %edx,%eax
	shrl $30,%eax
	cmpl $3,%eax
	je .L367
	pushl $15600
	call _m3_fault
	addl $4,%esp
	.align 16
.L367:
.L_LC466:

.section	.line
	.4byte	976	/ RTCollector.m3:976
	.2byte	0xffff
	.4byte	.L_LC466-.L_text_b
	.previous
	pushl $0
	pushl $1
	movl -20(%ebp),%eax
	pushl %eax
	call RTCollector__Protect
	addl $12,%esp
.L364:
.L_LC467:

.section	.line
	.4byte	978	/ RTCollector.m3:978
	.2byte	0xffff
	.4byte	.L_LC467-.L_text_b
	.previous
	cmpb $0,MM_RTCollector+1472
	je .L368
	movl -20(%ebp),%eax
	pushl %eax
	call RTCollector__PageCount
	addl $4,%esp
	movl %eax,-48(%ebp)
	movl -48(%ebp),%ecx
	pushl %ecx
	movl -20(%ebp),%eax
	pushl %eax
	call RTCollector__PerfChange
	addl $8,%esp
.L368:
.L352:
.L_B67_e:
.L343:
.L_LC468:

.section	.line
	.4byte	982	/ RTCollector.m3:982
	.2byte	0xffff
	.4byte	.L_LC468-.L_text_b
	.previous
	movl MM_RTCollector+1664,%eax
	cmpl %eax,-16(%ebp)
	je .L369
	jmp .L370
	.align 16
.L369:
	jmp .L341
	.align 16
.L370:
.L_LC469:

.section	.line
	.4byte	984	/ RTCollector.m3:984
	.2byte	0xffff
	.4byte	.L_LC469-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	call RTCollector__CleanBetween
	addl $8,%esp
.L_LC470:

.section	.line
	.4byte	986	/ RTCollector.m3:986
	.2byte	0xffff
	.4byte	.L_LC470-.L_text_b
	.previous
	cmpl $0,-16(%ebp)
	je .L371
.L_LC471:

.section	.line
	.4byte	987	/ RTCollector.m3:987
	.2byte	0xffff
	.4byte	.L_LC471-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%esi
	movl %esi,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L372
	pushl $15796
	call _m3_fault
	addl $4,%esp
	.align 16
.L372:
	movl -68(%ebp),%ecx
	movl %ecx,-72(%ebp)
	movl -16(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl -72(%ebp),%esi
	cmpl %eax,4(%esi)
	ja .L373
	pushl $15794
	call _m3_fault
	addl $4,%esp
	.align 16
.L373:
	movl -16(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%esi
	movl -72(%ebp),%ecx
	addl (%ecx),%esi
	movl %esi,-76(%ebp)
	movl -76(%ebp),%ecx
	movzbl (%ecx),%eax
	movl %eax,%edx
	andb $127,%dl
	movl -76(%ebp),%esi
	movb %dl,(%esi)
.L_LC472:

.section	.line
	.4byte	988	/ RTCollector.m3:988
	.2byte	0xffff
	.4byte	.L_LC472-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ecx
	movl %ecx,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L374
	pushl $15812
	call _m3_fault
	addl $4,%esp
	.align 16
.L374:
	movl -80(%ebp),%esi
	movl %esi,-76(%ebp)
	movl -16(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl -76(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L375
	pushl $15810
	call _m3_fault
	addl $4,%esp
	.align 16
.L375:
	movl -16(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -76(%ebp),%esi
	movl (%esi),%edx
	movzbl (%edx,%eax),%eax
	movl %eax,%edx
	sall $29,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	jne .L376
.L_LC473:

.section	.line
	.4byte	989	/ RTCollector.m3:989
	.2byte	0xffff
	.4byte	.L_LC473-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ecx
	movl %ecx,-84(%ebp)
	cmpl $0,-84(%ebp)
	jne .L377
	pushl $15828
	call _m3_fault
	addl $4,%esp
	.align 16
.L377:
	movl -84(%ebp),%esi
	movl %esi,-76(%ebp)
	movl -16(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl -76(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L378
	pushl $15826
	call _m3_fault
	addl $4,%esp
	.align 16
.L378:
	movl -16(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -76(%ebp),%esi
	movl (%esi),%edx
	movzbl (%edx,%eax),%eax
	movl %eax,%edx
	sall $30,%edx
	movl %edx,%eax
	shrl $30,%eax
	cmpl $3,%eax
	je .L379
	pushl $15824
	call _m3_fault
	addl $4,%esp
	.align 16
.L379:
.L_LC474:

.section	.line
	.4byte	990	/ RTCollector.m3:990
	.2byte	0xffff
	.4byte	.L_LC474-.L_text_b
	.previous
	pushl $0
	pushl $1
	movl -16(%ebp),%eax
	pushl %eax
	call RTCollector__Protect
	addl $12,%esp
.L376:
.L_LC475:

.section	.line
	.4byte	993	/ RTCollector.m3:993
	.2byte	0xffff
	.4byte	.L_LC475-.L_text_b
	.previous
	cmpb $0,MM_RTCollector+1472
	je .L380
	pushl $1
	movl -16(%ebp),%eax
	pushl %eax
	call RTCollector__PerfChange
	addl $8,%esp
.L380:
.L371:
.L_LC476:

.section	.line
	.4byte	995	/ RTCollector.m3:995
	.2byte	0xffff
	.4byte	.L_LC476-.L_text_b
	.previous
	movl $1,%eax
	jmp .L340
	.align 16
.L_LC477:

.section	.line
	.4byte	995	/ RTCollector.m3:995
	.2byte	0xffff
	.4byte	.L_LC477-.L_text_b
	.previous
.L340:
.L_b34_e:
	leal -100(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f34_e:
.Lfe34:
	.size	 RTCollector__CopySome,.Lfe34-RTCollector__CopySome

.section	.debug
.L_D324:
	.4byte	.L_D324_e-.L_D324
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D326
	.2byte	0x38
	.string	"RTCollector__CopySome"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RTCollector__CopySome
	.2byte	0x121
	.4byte	.L_f34_e
	.2byte	0x8041
	.4byte	.L_b34
	.2byte	0x8051
	.4byte	.L_b34_e
.L_D324_e:
.L_D327:
	.4byte	.L_D327_e-.L_D327
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D328
	.2byte	0x63
	.2byte	.L_t327_e-.L_t327
.L_t327:
	.byte	0x1
	.2byte	0x14
.L_t327_e:
	.2byte	0x23
	.2byte	.L_l327_e-.L_l327
.L_l327:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l327_e:
.L_D327_e:
.L_D328:
	.4byte	.L_D328_e-.L_D328
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D329
	.2byte	0x63
	.2byte	.L_t328_e-.L_t328
.L_t328:
	.byte	0x1
	.2byte	0x14
.L_t328_e:
	.2byte	0x23
	.2byte	.L_l328_e-.L_l328
.L_l328:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l328_e:
.L_D328_e:
.L_D329:
	.4byte	.L_D329_e-.L_D329
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D330
	.2byte	0x63
	.2byte	.L_t329_e-.L_t329
.L_t329:
	.byte	0x1
	.2byte	0x14
.L_t329_e:
	.2byte	0x23
	.2byte	.L_l329_e-.L_l329
.L_l329:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l329_e:
.L_D329_e:
.L_D330:
	.4byte	.L_D330_e-.L_D330
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D331
	.2byte	0x63
	.2byte	.L_t330_e-.L_t330
.L_t330:
	.byte	0x1
	.2byte	0x14
.L_t330_e:
	.2byte	0x23
	.2byte	.L_l330_e-.L_l330
.L_l330:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l330_e:
.L_D330_e:
.L_D331:
	.4byte	.L_D331_e-.L_D331
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D332
	.2byte	0x63
	.2byte	.L_t331_e-.L_t331
.L_t331:
	.byte	0x1
	.2byte	0x14
.L_t331_e:
	.2byte	0x23
	.2byte	.L_l331_e-.L_l331
.L_l331:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l331_e:
.L_D331_e:
.L_D332:
	.4byte	.L_D332_e-.L_D332
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D333
	.2byte	0x63
	.2byte	.L_t332_e-.L_t332
.L_t332:
	.byte	0x1
	.2byte	0x14
.L_t332_e:
	.2byte	0x23
	.2byte	.L_l332_e-.L_l332
.L_l332:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l332_e:
.L_D332_e:
.L_D333:
	.4byte	.L_D333_e-.L_D333
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D334
	.2byte	0x63
	.2byte	.L_t333_e-.L_t333
.L_t333:
	.byte	0x1
	.2byte	0x14
.L_t333_e:
	.2byte	0x23
	.2byte	.L_l333_e-.L_l333
.L_l333:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l333_e:
.L_D333_e:
.L_D334:
	.4byte	.L_D334_e-.L_D334
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D335
	.2byte	0x63
	.2byte	.L_t334_e-.L_t334
.L_t334:
	.byte	0x1
	.2byte	0x14
.L_t334_e:
	.2byte	0x23
	.2byte	.L_l334_e-.L_l334
.L_l334:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l334_e:
.L_D334_e:
.L_D335:
	.4byte	.L_D335_e-.L_D335
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D336
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l335_e-.L_l335
.L_l335:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l335_e:
.L_D335_e:
.L_D336:
	.4byte	.L_D336_e-.L_D336
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D337
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l336_e-.L_l336
.L_l336:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l336_e:
.L_D336_e:
.L_D337:
	.4byte	.L_D337_e-.L_D337
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D338
	.2byte	0x63
	.2byte	.L_t337_e-.L_t337
.L_t337:
	.byte	0x1
	.2byte	0x14
.L_t337_e:
	.2byte	0x23
	.2byte	.L_l337_e-.L_l337
.L_l337:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l337_e:
.L_D337_e:
.L_D338:
	.4byte	.L_D338_e-.L_D338
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D339
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l338_e-.L_l338
.L_l338:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l338_e:
.L_D338_e:
.L_D339:
	.4byte	.L_D339_e-.L_D339
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D340
	.2byte	0x63
	.2byte	.L_t339_e-.L_t339
.L_t339:
	.byte	0x1
	.2byte	0x14
.L_t339_e:
	.2byte	0x23
	.2byte	.L_l339_e-.L_l339
.L_l339:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l339_e:
.L_D339_e:
.L_D340:
	.4byte	.L_D340_e-.L_D340
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D341
	.2byte	0x63
	.2byte	.L_t340_e-.L_t340
.L_t340:
	.byte	0x1
	.2byte	0x14
.L_t340_e:
	.2byte	0x23
	.2byte	.L_l340_e-.L_l340
.L_l340:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l340_e:
.L_D340_e:
.L_D341:
	.4byte	.L_D341_e-.L_D341
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D342
	.2byte	0x63
	.2byte	.L_t341_e-.L_t341
.L_t341:
	.byte	0x1
	.2byte	0x14
.L_t341_e:
	.2byte	0x23
	.2byte	.L_l341_e-.L_l341
.L_l341:
	.byte	0x1
	.4byte	0x7
.L_l341_e:
.L_D341_e:
.L_D342:
	.4byte	.L_D342_e-.L_D342
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D343
	.2byte	0x63
	.2byte	.L_t342_e-.L_t342
.L_t342:
	.byte	0x1
	.2byte	0x14
.L_t342_e:
	.2byte	0x23
	.2byte	.L_l342_e-.L_l342
.L_l342:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa8
	.byte	0x7
.L_l342_e:
.L_D342_e:
.L_D343:
	.4byte	.L_D343_e-.L_D343
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D344
	.2byte	0x63
	.2byte	.L_t343_e-.L_t343
.L_t343:
	.byte	0x1
	.2byte	0x14
.L_t343_e:
	.2byte	0x23
	.2byte	.L_l343_e-.L_l343
.L_l343:
	.byte	0x1
	.4byte	0x3
.L_l343_e:
.L_D343_e:
.L_D344:
	.4byte	.L_D344_e-.L_D344
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D345
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l344_e-.L_l344
.L_l344:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l344_e:
.L_D344_e:
.L_D345:
	.4byte	.L_D345_e-.L_D345
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D346
	.2byte	0x38
	.string	"M3_DjW59Y_cleanTo"
	.2byte	0x63
	.2byte	.L_t345_e-.L_t345
.L_t345:
	.byte	0x1
	.2byte	0x14
.L_t345_e:
	.2byte	0x23
	.2byte	.L_l345_e-.L_l345
.L_l345:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l345_e:
.L_D345_e:
.L_D346:
	.4byte	.L_D346_e-.L_D346
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D347
	.2byte	0x38
	.string	"M3_DjW59Y_originalBoundary"
	.2byte	0x63
	.2byte	.L_t346_e-.L_t346
.L_t346:
	.byte	0x1
	.2byte	0x14
.L_t346_e:
	.2byte	0x23
	.2byte	.L_l346_e-.L_l346
.L_l346:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l346_e:
.L_D346_e:
.L_D347:
	.4byte	.L_D347_e-.L_D347
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D348
	.2byte	0x38
	.string	"M3_B9ZCM1_originalImpureCopyPage"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l347_e-.L_l347
.L_l347:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l347_e:
.L_D347_e:
.L_D348:
	.4byte	.L_D348_e-.L_D348
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D349
	.2byte	0x111
	.4byte	.L_B66
	.2byte	0x121
	.4byte	.L_B66_e
.L_D348_e:
.L_D350:
	.4byte	.L_D350_e-.L_D350
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D351
	.2byte	0x38
	.string	"M3_DjW59Y_ptr"
	.2byte	0x63
	.2byte	.L_t350_e-.L_t350
.L_t350:
	.byte	0x1
	.2byte	0x14
.L_t350_e:
	.2byte	0x23
	.2byte	.L_l350_e-.L_l350
.L_l350:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l350_e:
.L_D350_e:
.L_D351:
	.4byte	0x4
.L_D349:
	.4byte	.L_D349_e-.L_D349
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D352
	.2byte	0x111
	.4byte	.L_B67
	.2byte	0x121
	.4byte	.L_B67_e
.L_D349_e:
.L_D353:
	.4byte	.L_D353_e-.L_D353
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D354
	.2byte	0x38
	.string	"M3_B9ZCM1_p"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l353_e-.L_l353
.L_l353:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l353_e:
.L_D353_e:
.L_D354:
	.4byte	.L_D354_e-.L_D354
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D355
	.2byte	0x111
	.4byte	.L_B68
	.2byte	0x121
	.4byte	.L_B68_e
.L_D354_e:
.L_D356:
	.4byte	.L_D356_e-.L_D356
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D357
	.2byte	0x38
	.string	"L_12"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l356_e-.L_l356
.L_l356:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l356_e:
.L_D356_e:
.L_D357:
	.4byte	.L_D357_e-.L_D357
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D358
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l357_e-.L_l357
.L_l357:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l357_e:
.L_D357_e:
.L_D358:
	.4byte	0x4
.L_D355:
	.4byte	0x4
.L_D352:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__CleanBetween,@function
RTCollector__CleanBetween:
.L_LC478:

.section	.line
	.4byte	998	/ RTCollector.m3:998
	.2byte	0xffff
	.4byte	.L_LC478-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b35:
.L_LC479:

.section	.line
	.4byte	1000	/ RTCollector.m3:1000
	.2byte	0xffff
	.4byte	.L_LC479-.L_text_b
	.previous
	jmp .L382
	.align 16
.L383:
.L_LC480:

.section	.line
	.4byte	1001	/ RTCollector.m3:1001
	.2byte	0xffff
	.4byte	.L_LC480-.L_text_b
	.previous
	movl 8(%ebp),%eax
	andl $3,%eax
	testl %eax,%eax
	je .L384
	pushl $16016
	call _m3_fault
	addl $4,%esp
	.align 16
.L384:
.L_LC481:

.section	.line
	.4byte	1002	/ RTCollector.m3:1002
	.2byte	0xffff
	.4byte	.L_LC481-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L385
	pushl $16036
	call _m3_fault
	addl $4,%esp
	.align 16
.L385:
	movzbl (%ebx),%eax
	movl %eax,%edx
	sall $31,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	je .L386
	pushl $16032
	call _m3_fault
	addl $4,%esp
	.align 16
.L386:
.L_LC482:

.section	.line
	.4byte	1003	/ RTCollector.m3:1003
	.2byte	0xffff
	.4byte	.L_LC482-.L_text_b
	.previous
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L387
	pushl $16052
	call _m3_fault
	addl $4,%esp
	.align 16
.L387:
	movl %esi,%edi
	movzbl 2(%edi),%eax
	movl %eax,%edx
	andb $191,%dl
	movb %dl,2(%edi)
.L_LC483:

.section	.line
	.4byte	1004	/ RTCollector.m3:1004
	.2byte	0xffff
	.4byte	.L_LC483-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-4(%ebp)
	cmpl $0,-4(%ebp)
	jne .L388
	pushl $16068
	call _m3_fault
	addl $4,%esp
	.align 16
.L388:
	movl -4(%ebp),%edi
	movzbl 2(%edi),%eax
	movl %eax,%edx
	andb $127,%dl
	movb %dl,2(%edi)
.L_LC484:

.section	.line
	.4byte	1005	/ RTCollector.m3:1005
	.2byte	0xffff
	.4byte	.L_LC484-.L_text_b
	.previous
	movl MM_RTCollector+368,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RTHeapMap+252,%ecx
	movl %ecx,-8(%ebp)
	movl -8(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC485:

.section	.line
	.4byte	1006	/ RTCollector.m3:1006
	.2byte	0xffff
	.4byte	.L_LC485-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call RTCollector__ReferentSize
	addl $4,%esp
	movl %eax,-12(%ebp)
	movl 8(%ebp),%eax
	addl $4,%eax
	movl -12(%ebp),%ecx
	addl %eax,%ecx
	movl %ecx,8(%ebp)
.L_LC486:

.section	.line
	.4byte	1000	/ RTCollector.m3:1000
	.2byte	0xffff
	.4byte	.L_LC486-.L_text_b
	.previous
.L382:
	movl 8(%ebp),%eax
	cmpl %eax,12(%ebp)
	ja .L383
.L389:
.L_LC487:

.section	.line
	.4byte	1008	/ RTCollector.m3:1008
	.2byte	0xffff
	.4byte	.L_LC487-.L_text_b
	.previous
	jmp .L381
	.align 16
.L_LC488:

.section	.line
	.4byte	1008	/ RTCollector.m3:1008
	.2byte	0xffff
	.4byte	.L_LC488-.L_text_b
	.previous
.L381:
.L_b35_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f35_e:
.Lfe35:
	.size	 RTCollector__CleanBetween,.Lfe35-RTCollector__CleanBetween

.section	.debug
.L_D326:
	.4byte	.L_D326_e-.L_D326
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D359
	.2byte	0x38
	.string	"RTCollector__CleanBetween"
	.2byte	0x111
	.4byte	RTCollector__CleanBetween
	.2byte	0x121
	.4byte	.L_f35_e
	.2byte	0x8041
	.4byte	.L_b35
	.2byte	0x8051
	.4byte	.L_b35_e
.L_D326_e:
.L_D360:
	.4byte	.L_D360_e-.L_D360
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D361
	.2byte	0x38
	.string	"M3_DjW59Y_h"
	.2byte	0x63
	.2byte	.L_t360_e-.L_t360
.L_t360:
	.byte	0x1
	.2byte	0x14
.L_t360_e:
	.2byte	0x23
	.2byte	.L_l360_e-.L_l360
.L_l360:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l360_e:
.L_D360_e:
.L_D361:
	.4byte	.L_D361_e-.L_D361
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D362
	.2byte	0x38
	.string	"M3_DjW59Y_he"
	.2byte	0x63
	.2byte	.L_t361_e-.L_t361
.L_t361:
	.byte	0x1
	.2byte	0x14
.L_t361_e:
	.2byte	0x23
	.2byte	.L_l361_e-.L_l361
.L_l361:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l361_e:
.L_D361_e:
.L_D362:
	.4byte	.L_D362_e-.L_D362
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D363
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l362_e-.L_l362
.L_l362:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l362_e:
.L_D362_e:
.L_D363:
	.4byte	.L_D363_e-.L_D363
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D364
	.2byte	0x63
	.2byte	.L_t363_e-.L_t363
.L_t363:
	.byte	0x1
	.2byte	0x14
.L_t363_e:
	.2byte	0x23
	.2byte	.L_l363_e-.L_l363
.L_l363:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l363_e:
.L_D363_e:
.L_D364:
	.4byte	.L_D364_e-.L_D364
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D365
	.2byte	0x63
	.2byte	.L_t364_e-.L_t364
.L_t364:
	.byte	0x1
	.2byte	0x14
.L_t364_e:
	.2byte	0x23
	.2byte	.L_l364_e-.L_l364
.L_l364:
	.byte	0x1
	.4byte	0x7
.L_l364_e:
.L_D364_e:
.L_D365:
	.4byte	.L_D365_e-.L_D365
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D366
	.2byte	0x63
	.2byte	.L_t365_e-.L_t365
.L_t365:
	.byte	0x1
	.2byte	0x14
.L_t365_e:
	.2byte	0x23
	.2byte	.L_l365_e-.L_l365
.L_l365:
	.byte	0x1
	.4byte	0x6
.L_l365_e:
.L_D365_e:
.L_D366:
	.4byte	.L_D366_e-.L_D366
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D367
	.2byte	0x63
	.2byte	.L_t366_e-.L_t366
.L_t366:
	.byte	0x1
	.2byte	0x14
.L_t366_e:
	.2byte	0x23
	.2byte	.L_l366_e-.L_l366
.L_l366:
	.byte	0x1
	.4byte	0x3
.L_l366_e:
.L_D366_e:
.L_D367:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__PreHandleWeakRefs,@function
RTCollector__PreHandleWeakRefs:
.L_LC489:

.section	.line
	.4byte	1031	/ RTCollector.m3:1031
	.2byte	0xffff
	.4byte	.L_LC489-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $48,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b36:
.L_LC490:

.section	.line
	.4byte	1032	/ RTCollector.m3:1032
	.2byte	0xffff
	.4byte	.L_LC490-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC491:

.section	.line
	.4byte	1035	/ RTCollector.m3:1035
	.2byte	0xffff
	.4byte	.L_LC491-.L_text_b
	.previous
	movl MM_RTCollector+92,%eax
	subl MM_RTCollector+88,%eax
	pushl %eax
	movl MM_RTCollector+88,%eax
	pushl %eax
	call RTCollector__InsertFiller
	addl $8,%esp
.L_LC492:

.section	.line
	.4byte	1036	/ RTCollector.m3:1036
	.2byte	0xffff
	.4byte	.L_LC492-.L_text_b
	.previous
	movl MM_RTCollector+84,%eax
	subl MM_RTCollector+80,%eax
	pushl %eax
	movl MM_RTCollector+80,%eax
	pushl %eax
	call RTCollector__InsertFiller
	addl $8,%esp
.L_LC493:

.section	.line
	.4byte	1038	/ RTCollector.m3:1038
	.2byte	0xffff
	.4byte	.L_LC493-.L_text_b
	.previous
	call RTCollector__InitStack
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC494:

.section	.line
	.4byte	1040	/ RTCollector.m3:1040
	.2byte	0xffff
	.4byte	.L_LC494-.L_text_b
	.previous
.L_B71:
	movl MM_RTCollector+1620,%eax
	movl %eax,-8(%ebp)
.L_LC495:

.section	.line
	.4byte	1042	/ RTCollector.m3:1042
	.2byte	0xffff
	.4byte	.L_LC495-.L_text_b
	.previous
	jmp .L391
	.align 16
.L392:
.L_LC496:

.section	.line
	.4byte	1048	/ RTCollector.m3:1048
	.2byte	0xffff
	.4byte	.L_LC496-.L_text_b
	.previous
	movl MM_RTCollector+1616,%esi
	testl %esi,%esi
	jne .L393
	pushl $16772
	call _m3_fault
	addl $4,%esp
	.align 16
.L393:
	movl %esi,%ebx
	movl -8(%ebp),%eax
	cmpl %eax,4(%ebx)
	ja .L394
	pushl $16770
	call _m3_fault
	addl $4,%esp
	.align 16
.L394:
	movl -8(%ebp),%eax
	movl %eax,-48(%ebp)
	movl -48(%ebp),%ecx
	leal 0(,%ecx,4),%edx
	addl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edi
	addl (%ebx),%edi
.L_B72:
	movl %edi,-12(%ebp)
.L_LC497:

.section	.line
	.4byte	1049	/ RTCollector.m3:1049
	.2byte	0xffff
	.4byte	.L_LC497-.L_text_b
	.previous
	movl -12(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L395
	movl -12(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call RTCollector__Moved
	addl $4,%esp
	movl %eax,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L395
.L_LC498:

.section	.line
	.4byte	1051	/ RTCollector.m3:1051
	.2byte	0xffff
	.4byte	.L_LC498-.L_text_b
	.previous
.L_B73:
	movl -12(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call RTCollector__HeaderOf
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-16(%ebp)
.L_LC499:

.section	.line
	.4byte	1053	/ RTCollector.m3:1053
	.2byte	0xffff
	.4byte	.L_LC499-.L_text_b
	.previous
	movl -16(%ebp),%ecx
	movl %ecx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L396
	pushl $16852
	call _m3_fault
	addl $4,%esp
	.align 16
.L396:
	movl -24(%ebp),%ecx
	movzbl 2(%ecx),%eax
	movl %eax,%edx
	sall $25,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	jne .L397
.L_LC500:

.section	.line
	.4byte	1054	/ RTCollector.m3:1054
	.2byte	0xffff
	.4byte	.L_LC500-.L_text_b
	.previous
	movl -16(%ebp),%ecx
	movl %ecx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L398
	pushl $16868
	call _m3_fault
	addl $4,%esp
	.align 16
.L398:
	movl -28(%ebp),%ecx
	movzbl 2(%ecx),%eax
	movl %eax,%edx
	sall $24,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	je .L399
	pushl $16864
	call _m3_fault
	addl $4,%esp
	.align 16
.L399:
.L_LC501:

.section	.line
	.4byte	1060	/ RTCollector.m3:1060
	.2byte	0xffff
	.4byte	.L_LC501-.L_text_b
	.previous
	movl -12(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	call RTCollector__WeakWalk1
	addl $8,%esp
.L_LC502:

.section	.line
	.4byte	1061	/ RTCollector.m3:1061
	.2byte	0xffff
	.4byte	.L_LC502-.L_text_b
	.previous
	movl -16(%ebp),%ecx
	movl %ecx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L400
	pushl $16980
	call _m3_fault
	addl $4,%esp
	.align 16
.L400:
	movl -32(%ebp),%ecx
	movzbl 2(%ecx),%eax
	movl %eax,%edx
	sall $25,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	je .L401
	pushl $16976
	call _m3_fault
	addl $4,%esp
	.align 16
.L401:
.L_LC503:

.section	.line
	.4byte	1062	/ RTCollector.m3:1062
	.2byte	0xffff
	.4byte	.L_LC503-.L_text_b
	.previous
	movl -16(%ebp),%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L402
	pushl $16996
	call _m3_fault
	addl $4,%esp
	.align 16
.L402:
	movl -36(%ebp),%ecx
	movzbl 2(%ecx),%eax
	movl %eax,%edx
	sall $24,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	jne .L403
	pushl $16992
	call _m3_fault
	addl $4,%esp
	.align 16
.L403:
.L_LC504:

.section	.line
	.4byte	1064	/ RTCollector.m3:1064
	.2byte	0xffff
	.4byte	.L_LC504-.L_text_b
	.previous
	movl -12(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	call RTCollector__WeakWalk2
	addl $8,%esp
.L_LC505:

.section	.line
	.4byte	1065	/ RTCollector.m3:1065
	.2byte	0xffff
	.4byte	.L_LC505-.L_text_b
	.previous
	movl -16(%ebp),%ecx
	movl %ecx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L404
	pushl $17044
	call _m3_fault
	addl $4,%esp
	.align 16
.L404:
	movl -40(%ebp),%ecx
	movzbl 2(%ecx),%eax
	movl %eax,%edx
	sall $25,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	jne .L405
	pushl $17040
	call _m3_fault
	addl $4,%esp
	.align 16
.L405:
.L_LC506:

.section	.line
	.4byte	1066	/ RTCollector.m3:1066
	.2byte	0xffff
	.4byte	.L_LC506-.L_text_b
	.previous
	movl -16(%ebp),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L406
	pushl $17060
	call _m3_fault
	addl $4,%esp
	.align 16
.L406:
	movl -44(%ebp),%ecx
	movzbl 2(%ecx),%eax
	movl %eax,%edx
	sall $24,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	je .L407
	pushl $17056
	call _m3_fault
	addl $4,%esp
	.align 16
.L407:
.L397:
.L_B73_e:
.L395:
.L_LC507:

.section	.line
	.4byte	1070	/ RTCollector.m3:1070
	.2byte	0xffff
	.4byte	.L_LC507-.L_text_b
	.previous
	movl -12(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-8(%ebp)
.L_B72_e:
.L_LC508:

.section	.line
	.4byte	1042	/ RTCollector.m3:1042
	.2byte	0xffff
	.4byte	.L_LC508-.L_text_b
	.previous
.L391:
	cmpl $-1,-8(%ebp)
	jne .L392
.L408:
.L_B71_e:
.L_LC509:

.section	.line
	.4byte	1074	/ RTCollector.m3:1074
	.2byte	0xffff
	.4byte	.L_LC509-.L_text_b
	.previous
	jmp .L390
	.align 16
.L_LC510:

.section	.line
	.4byte	1074	/ RTCollector.m3:1074
	.2byte	0xffff
	.4byte	.L_LC510-.L_text_b
	.previous
.L390:
.L_b36_e:
	leal -60(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f36_e:
.Lfe36:
	.size	 RTCollector__PreHandleWeakRefs,.Lfe36-RTCollector__PreHandleWeakRefs

.section	.debug
.L_D359:
	.4byte	.L_D359_e-.L_D359
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D368
	.2byte	0x38
	.string	"RTCollector__PreHandleWeakRefs"
	.2byte	0x111
	.4byte	RTCollector__PreHandleWeakRefs
	.2byte	0x121
	.4byte	.L_f36_e
	.2byte	0x8041
	.4byte	.L_b36
	.2byte	0x8051
	.4byte	.L_b36_e
.L_D359_e:
.L_D369:
	.4byte	.L_D369_e-.L_D369
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D370
	.2byte	0x63
	.2byte	.L_t369_e-.L_t369
.L_t369:
	.byte	0x1
	.2byte	0x14
.L_t369_e:
	.2byte	0x23
	.2byte	.L_l369_e-.L_l369
.L_l369:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l369_e:
.L_D369_e:
.L_D370:
	.4byte	.L_D370_e-.L_D370
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D371
	.2byte	0x63
	.2byte	.L_t370_e-.L_t370
.L_t370:
	.byte	0x1
	.2byte	0x14
.L_t370_e:
	.2byte	0x23
	.2byte	.L_l370_e-.L_l370
.L_l370:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l370_e:
.L_D370_e:
.L_D371:
	.4byte	.L_D371_e-.L_D371
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D372
	.2byte	0x63
	.2byte	.L_t371_e-.L_t371
.L_t371:
	.byte	0x1
	.2byte	0x14
.L_t371_e:
	.2byte	0x23
	.2byte	.L_l371_e-.L_l371
.L_l371:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l371_e:
.L_D371_e:
.L_D372:
	.4byte	.L_D372_e-.L_D372
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D373
	.2byte	0x63
	.2byte	.L_t372_e-.L_t372
.L_t372:
	.byte	0x1
	.2byte	0x14
.L_t372_e:
	.2byte	0x23
	.2byte	.L_l372_e-.L_l372
.L_l372:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l372_e:
.L_D372_e:
.L_D373:
	.4byte	.L_D373_e-.L_D373
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D374
	.2byte	0x63
	.2byte	.L_t373_e-.L_t373
.L_t373:
	.byte	0x1
	.2byte	0x14
.L_t373_e:
	.2byte	0x23
	.2byte	.L_l373_e-.L_l373
.L_l373:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l373_e:
.L_D373_e:
.L_D374:
	.4byte	.L_D374_e-.L_D374
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D375
	.2byte	0x63
	.2byte	.L_t374_e-.L_t374
.L_t374:
	.byte	0x1
	.2byte	0x14
.L_t374_e:
	.2byte	0x23
	.2byte	.L_l374_e-.L_l374
.L_l374:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l374_e:
.L_D374_e:
.L_D375:
	.4byte	.L_D375_e-.L_D375
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D376
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l375_e-.L_l375
.L_l375:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l375_e:
.L_D375_e:
.L_D376:
	.4byte	.L_D376_e-.L_D376
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D377
	.2byte	0x63
	.2byte	.L_t376_e-.L_t376
.L_t376:
	.byte	0x1
	.2byte	0x14
.L_t376_e:
	.2byte	0x23
	.2byte	.L_l376_e-.L_l376
.L_l376:
	.byte	0x1
	.4byte	0x7
.L_l376_e:
.L_D376_e:
.L_D377:
	.4byte	.L_D377_e-.L_D377
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D378
	.2byte	0x63
	.2byte	.L_t377_e-.L_t377
.L_t377:
	.byte	0x1
	.2byte	0x14
.L_t377_e:
	.2byte	0x23
	.2byte	.L_l377_e-.L_l377
.L_l377:
	.byte	0x1
	.4byte	0x6
.L_l377_e:
.L_D377_e:
.L_D378:
	.4byte	.L_D378_e-.L_D378
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D379
	.2byte	0x63
	.2byte	.L_t378_e-.L_t378
.L_t378:
	.byte	0x1
	.2byte	0x14
.L_t378_e:
	.2byte	0x23
	.2byte	.L_l378_e-.L_l378
.L_l378:
	.byte	0x1
	.4byte	0x3
.L_l378_e:
.L_D378_e:
.L_D379:
	.4byte	.L_D379_e-.L_D379
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D380
	.2byte	0x38
	.string	"M3_Ep4uIQ_s"
	.2byte	0x63
	.2byte	.L_t379_e-.L_t379
.L_t379:
	.byte	0x1
	.2byte	0x14
.L_t379_e:
	.2byte	0x23
	.2byte	.L_l379_e-.L_l379
.L_l379:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l379_e:
.L_D379_e:
.L_D380:
	.4byte	.L_D380_e-.L_D380
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D381
	.2byte	0x111
	.4byte	.L_B71
	.2byte	0x121
	.4byte	.L_B71_e
.L_D380_e:
.L_D382:
	.4byte	.L_D382_e-.L_D382
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D383
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l382_e-.L_l382
.L_l382:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l382_e:
.L_D382_e:
.L_D383:
	.4byte	.L_D383_e-.L_D383
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D384
	.2byte	0x111
	.4byte	.L_B72
	.2byte	0x121
	.4byte	.L_B72_e
.L_D383_e:
.L_D385:
	.4byte	.L_D385_e-.L_D385
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D386
	.2byte	0x38
	.string	"M3_DUZdUl_entry"
	.2byte	0x63
	.2byte	.L_t385_e-.L_t385
.L_t385:
	.byte	0x1
	.2byte	0x14
.L_t385_e:
	.2byte	0x23
	.2byte	.L_l385_e-.L_l385
.L_l385:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l385_e:
.L_D385_e:
.L_D386:
	.4byte	.L_D386_e-.L_D386
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D387
	.2byte	0x111
	.4byte	.L_B73
	.2byte	0x121
	.4byte	.L_B73_e
.L_D386_e:
.L_D388:
	.4byte	.L_D388_e-.L_D388
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D389
	.2byte	0x38
	.string	"M3_DjW59Y_header"
	.2byte	0x63
	.2byte	.L_t388_e-.L_t388
.L_t388:
	.byte	0x1
	.2byte	0x14
.L_t388_e:
	.2byte	0x23
	.2byte	.L_l388_e-.L_l388
.L_l388:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l388_e:
.L_D388_e:
.L_D389:
	.4byte	0x4
.L_D387:
	.4byte	0x4
.L_D384:
	.4byte	0x4
.L_D381:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__WeakWalk1,@function
RTCollector__WeakWalk1:
.L_LC511:

.section	.line
	.4byte	1081	/ RTCollector.m3:1081
	.2byte	0xffff
	.4byte	.L_LC511-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $32,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b37:
.L_LC512:

.section	.line
	.4byte	1082	/ RTCollector.m3:1082
	.2byte	0xffff
	.4byte	.L_LC512-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl %eax,-4(%ebp)
.L_LC513:

.section	.line
	.4byte	1084	/ RTCollector.m3:1084
	.2byte	0xffff
	.4byte	.L_LC513-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl $8,%edx
	movl %edx,%eax
	movl (%eax),%ebx
	movl 8(%ebp),%eax
	pushl %eax
	call *%ebx
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	jne .L410
	pushl $17344
	call _m3_fault
	addl $4,%esp
	.align 16
.L410:
.L411:
.L_LC514:

.section	.line
	.4byte	1086	/ RTCollector.m3:1086
	.2byte	0xffff
	.4byte	.L_LC514-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	call RTCollector__Moved
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	jne .L412
.L_LC515:

.section	.line
	.4byte	1087	/ RTCollector.m3:1087
	.2byte	0xffff
	.4byte	.L_LC515-.L_text_b
	.previous
.L_B75:
	movl 12(%ebp),%eax
	pushl %eax
	call RTCollector__HeaderOf
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC516:

.section	.line
	.4byte	1089	/ RTCollector.m3:1089
	.2byte	0xffff
	.4byte	.L_LC516-.L_text_b
	.previous
	movl -8(%ebp),%edi
	testl %edi,%edi
	jne .L413
	pushl $17428
	call _m3_fault
	addl $4,%esp
	.align 16
.L413:
	movzbl 2(%edi),%eax
	movl %eax,%edx
	sall $25,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	je .L414
.L_LC517:

.section	.line
	.4byte	1090	/ RTCollector.m3:1090
	.2byte	0xffff
	.4byte	.L_LC517-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-12(%ebp)
	cmpl $0,-12(%ebp)
	jne .L415
	pushl $17444
	call _m3_fault
	addl $4,%esp
	.align 16
.L415:
	movl -12(%ebp),%ecx
	movzbl 2(%ecx),%eax
	movl %eax,%edx
	sall $24,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	je .L416
	pushl $17440
	call _m3_fault
	addl $4,%esp
	.align 16
.L416:
.L_LC518:

.section	.line
	.4byte	1091	/ RTCollector.m3:1091
	.2byte	0xffff
	.4byte	.L_LC518-.L_text_b
	.previous
	leal 12(%ebp),%eax
	pushl %eax
	pushl $0
	call RTCollector__Move
	addl $8,%esp
	jmp .L417
	.align 16
.L414:
.L_LC519:

.section	.line
	.4byte	1092	/ RTCollector.m3:1092
	.2byte	0xffff
	.4byte	.L_LC519-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L418
	pushl $17476
	call _m3_fault
	addl $4,%esp
	.align 16
.L418:
	movl -16(%ebp),%ecx
	movzbl 2(%ecx),%eax
	movl %eax,%edx
	sall $24,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	jne .L419
.L_LC520:

.section	.line
	.4byte	1093	/ RTCollector.m3:1093
	.2byte	0xffff
	.4byte	.L_LC520-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L420
	pushl $17492
	call _m3_fault
	addl $4,%esp
	.align 16
.L420:
	movl -20(%ebp),%ecx
	movzbl 2(%ecx),%eax
	movl %eax,%edx
	sall $26,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	je .L421
	movl 12(%ebp),%eax
	cmpl %eax,-4(%ebp)
	je .L421
.L_LC521:

.section	.line
	.4byte	1094	/ RTCollector.m3:1094
	.2byte	0xffff
	.4byte	.L_LC521-.L_text_b
	.previous
	leal 12(%ebp),%eax
	pushl %eax
	pushl $0
	call RTCollector__Move
	addl $8,%esp
	jmp .L422
	.align 16
.L421:
.L_LC522:

.section	.line
	.4byte	1096	/ RTCollector.m3:1096
	.2byte	0xffff
	.4byte	.L_LC522-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L423
	pushl $17540
	call _m3_fault
	addl $4,%esp
	.align 16
.L423:
	movl -24(%ebp),%ebx
	movzbl 2(%ebx),%eax
	movl %eax,%edx
	orb $128,%dl
	movb %dl,2(%ebx)
.L_LC523:

.section	.line
	.4byte	1097	/ RTCollector.m3:1097
	.2byte	0xffff
	.4byte	.L_LC523-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_RTHeapMap+252,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L422:
.L419:
.L417:
.L_B75_e:
.L412:
.L_LC524:

.section	.line
	.4byte	1102	/ RTCollector.m3:1102
	.2byte	0xffff
	.4byte	.L_LC524-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl $8,%edx
	movl %edx,%eax
	movl (%eax),%ebx
	movl 8(%ebp),%eax
	pushl %eax
	call *%ebx
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L424
	jmp .L425
	.align 16
.L424:
.L_LC525:

.section	.line
	.4byte	1103	/ RTCollector.m3:1103
	.2byte	0xffff
	.4byte	.L_LC525-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl $12,%edx
	movl %edx,%eax
	movl (%eax),%ebx
	movl 8(%ebp),%eax
	pushl %eax
	call *%ebx
	addl $4,%esp
	movl %eax,-32(%ebp)
	movl -32(%ebp),%ecx
	movl %ecx,12(%ebp)
	jmp .L411
	.align 16
.L425:
.L_LC526:

.section	.line
	.4byte	1105	/ RTCollector.m3:1105
	.2byte	0xffff
	.4byte	.L_LC526-.L_text_b
	.previous
	jmp .L409
	.align 16
.L_LC527:

.section	.line
	.4byte	1105	/ RTCollector.m3:1105
	.2byte	0xffff
	.4byte	.L_LC527-.L_text_b
	.previous
.L409:
.L_b37_e:
	leal -44(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f37_e:
.Lfe37:
	.size	 RTCollector__WeakWalk1,.Lfe37-RTCollector__WeakWalk1

.section	.debug
.L_D368:
	.4byte	.L_D368_e-.L_D368
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D390
	.2byte	0x38
	.string	"RTCollector__WeakWalk1"
	.2byte	0x111
	.4byte	RTCollector__WeakWalk1
	.2byte	0x121
	.4byte	.L_f37_e
	.2byte	0x8041
	.4byte	.L_b37
	.2byte	0x8051
	.4byte	.L_b37_e
.L_D368_e:
.L_D391:
	.4byte	.L_D391_e-.L_D391
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D392
	.2byte	0x38
	.string	"M3_Ep4uIQ_s"
	.2byte	0x63
	.2byte	.L_t391_e-.L_t391
.L_t391:
	.byte	0x1
	.2byte	0x14
.L_t391_e:
	.2byte	0x23
	.2byte	.L_l391_e-.L_l391
.L_l391:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l391_e:
.L_D391_e:
.L_D392:
	.4byte	.L_D392_e-.L_D392
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D393
	.2byte	0x38
	.string	"M3_AJWxb1_ref"
	.2byte	0x63
	.2byte	.L_t392_e-.L_t392
.L_t392:
	.byte	0x1
	.2byte	0x14
.L_t392_e:
	.2byte	0x23
	.2byte	.L_l392_e-.L_l392
.L_l392:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l392_e:
.L_D392_e:
.L_D393:
	.4byte	.L_D393_e-.L_D393
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D394
	.2byte	0x63
	.2byte	.L_t393_e-.L_t393
.L_t393:
	.byte	0x1
	.2byte	0x14
.L_t393_e:
	.2byte	0x23
	.2byte	.L_l393_e-.L_l393
.L_l393:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l393_e:
.L_D393_e:
.L_D394:
	.4byte	.L_D394_e-.L_D394
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D395
	.2byte	0x63
	.2byte	.L_t394_e-.L_t394
.L_t394:
	.byte	0x1
	.2byte	0x14
.L_t394_e:
	.2byte	0x23
	.2byte	.L_l394_e-.L_l394
.L_l394:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l394_e:
.L_D394_e:
.L_D395:
	.4byte	.L_D395_e-.L_D395
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D396
	.2byte	0x63
	.2byte	.L_t395_e-.L_t395
.L_t395:
	.byte	0x1
	.2byte	0x14
.L_t395_e:
	.2byte	0x23
	.2byte	.L_l395_e-.L_l395
.L_l395:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l395_e:
.L_D395_e:
.L_D396:
	.4byte	.L_D396_e-.L_D396
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D397
	.2byte	0x63
	.2byte	.L_t396_e-.L_t396
.L_t396:
	.byte	0x1
	.2byte	0x14
.L_t396_e:
	.2byte	0x23
	.2byte	.L_l396_e-.L_l396
.L_l396:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l396_e:
.L_D396_e:
.L_D397:
	.4byte	.L_D397_e-.L_D397
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D398
	.2byte	0x63
	.2byte	.L_t397_e-.L_t397
.L_t397:
	.byte	0x1
	.2byte	0x14
.L_t397_e:
	.2byte	0x23
	.2byte	.L_l397_e-.L_l397
.L_l397:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l397_e:
.L_D397_e:
.L_D398:
	.4byte	.L_D398_e-.L_D398
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D399
	.2byte	0x63
	.2byte	.L_t398_e-.L_t398
.L_t398:
	.byte	0x1
	.2byte	0x14
.L_t398_e:
	.2byte	0x23
	.2byte	.L_l398_e-.L_l398
.L_l398:
	.byte	0x1
	.4byte	0x7
.L_l398_e:
.L_D398_e:
.L_D399:
	.4byte	.L_D399_e-.L_D399
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D400
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l399_e-.L_l399
.L_l399:
	.byte	0x1
	.4byte	0x6
.L_l399_e:
.L_D399_e:
.L_D400:
	.4byte	.L_D400_e-.L_D400
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D401
	.2byte	0x63
	.2byte	.L_t400_e-.L_t400
.L_t400:
	.byte	0x1
	.2byte	0x14
.L_t400_e:
	.2byte	0x23
	.2byte	.L_l400_e-.L_l400
.L_l400:
	.byte	0x1
	.4byte	0x3
.L_l400_e:
.L_D400_e:
.L_D401:
	.4byte	.L_D401_e-.L_D401
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D402
	.2byte	0x38
	.string	"M3_AJWxb1_ref0"
	.2byte	0x63
	.2byte	.L_t401_e-.L_t401
.L_t401:
	.byte	0x1
	.2byte	0x14
.L_t401_e:
	.2byte	0x23
	.2byte	.L_l401_e-.L_l401
.L_l401:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l401_e:
.L_D401_e:
.L_D402:
	.4byte	.L_D402_e-.L_D402
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D403
	.2byte	0x111
	.4byte	.L_B75
	.2byte	0x121
	.4byte	.L_B75_e
.L_D402_e:
.L_D404:
	.4byte	.L_D404_e-.L_D404
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D405
	.2byte	0x38
	.string	"M3_DjW59Y_header"
	.2byte	0x63
	.2byte	.L_t404_e-.L_t404
.L_t404:
	.byte	0x1
	.2byte	0x14
.L_t404_e:
	.2byte	0x23
	.2byte	.L_l404_e-.L_l404
.L_l404:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l404_e:
.L_D404_e:
.L_D405:
	.4byte	0x4
.L_D403:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__WeakWalk2,@function
RTCollector__WeakWalk2:
.L_LC528:

.section	.line
	.4byte	1110	/ RTCollector.m3:1110
	.2byte	0xffff
	.4byte	.L_LC528-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b38:
.L_LC529:

.section	.line
	.4byte	1112	/ RTCollector.m3:1112
	.2byte	0xffff
	.4byte	.L_LC529-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl $8,%edx
	movl %edx,%eax
	movl (%eax),%ebx
	movl 8(%ebp),%eax
	pushl %eax
	call *%ebx
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	jne .L427
	pushl $17792
	call _m3_fault
	addl $4,%esp
	.align 16
.L427:
.L428:
.L_LC530:

.section	.line
	.4byte	1114	/ RTCollector.m3:1114
	.2byte	0xffff
	.4byte	.L_LC530-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	call RTCollector__Moved
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	jne .L429
.L_LC531:

.section	.line
	.4byte	1115	/ RTCollector.m3:1115
	.2byte	0xffff
	.4byte	.L_LC531-.L_text_b
	.previous
.L_B77:
	movl 12(%ebp),%eax
	pushl %eax
	call RTCollector__HeaderOf
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC532:

.section	.line
	.4byte	1117	/ RTCollector.m3:1117
	.2byte	0xffff
	.4byte	.L_LC532-.L_text_b
	.previous
	movl -4(%ebp),%edi
	testl %edi,%edi
	jne .L430
	pushl $17876
	call _m3_fault
	addl $4,%esp
	.align 16
.L430:
	movzbl 2(%edi),%eax
	movl %eax,%edx
	sall $24,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	je .L431
.L_LC533:

.section	.line
	.4byte	1118	/ RTCollector.m3:1118
	.2byte	0xffff
	.4byte	.L_LC533-.L_text_b
	.previous
	movl -4(%ebp),%ecx
	movl %ecx,-8(%ebp)
	cmpl $0,-8(%ebp)
	jne .L432
	pushl $17892
	call _m3_fault
	addl $4,%esp
	.align 16
.L432:
	movl -8(%ebp),%ebx
	movzbl 2(%ebx),%eax
	movl %eax,%edx
	andb $127,%dl
	movb %dl,2(%ebx)
.L_LC534:

.section	.line
	.4byte	1119	/ RTCollector.m3:1119
	.2byte	0xffff
	.4byte	.L_LC534-.L_text_b
	.previous
	movl -4(%ebp),%ecx
	movl %ecx,-12(%ebp)
	cmpl $0,-12(%ebp)
	jne .L433
	pushl $17908
	call _m3_fault
	addl $4,%esp
	.align 16
.L433:
	movl -12(%ebp),%ebx
	movzbl 2(%ebx),%eax
	movl %eax,%edx
	orb $64,%dl
	movb %dl,2(%ebx)
.L_LC535:

.section	.line
	.4byte	1120	/ RTCollector.m3:1120
	.2byte	0xffff
	.4byte	.L_LC535-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_RTHeapMap+252,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L431:
.L_B77_e:
.L429:
.L_LC536:

.section	.line
	.4byte	1124	/ RTCollector.m3:1124
	.2byte	0xffff
	.4byte	.L_LC536-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl $8,%edx
	movl %edx,%eax
	movl (%eax),%ebx
	movl 8(%ebp),%eax
	pushl %eax
	call *%ebx
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L434
	jmp .L435
	.align 16
.L434:
.L_LC537:

.section	.line
	.4byte	1125	/ RTCollector.m3:1125
	.2byte	0xffff
	.4byte	.L_LC537-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl $12,%edx
	movl %edx,%eax
	movl (%eax),%ebx
	movl 8(%ebp),%eax
	pushl %eax
	call *%ebx
	addl $4,%esp
	movl %eax,-20(%ebp)
	movl -20(%ebp),%ecx
	movl %ecx,12(%ebp)
	jmp .L428
	.align 16
.L435:
.L_LC538:

.section	.line
	.4byte	1127	/ RTCollector.m3:1127
	.2byte	0xffff
	.4byte	.L_LC538-.L_text_b
	.previous
	jmp .L426
	.align 16
.L_LC539:

.section	.line
	.4byte	1127	/ RTCollector.m3:1127
	.2byte	0xffff
	.4byte	.L_LC539-.L_text_b
	.previous
.L426:
.L_b38_e:
	leal -32(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f38_e:
.Lfe38:
	.size	 RTCollector__WeakWalk2,.Lfe38-RTCollector__WeakWalk2

.section	.debug
.L_D390:
	.4byte	.L_D390_e-.L_D390
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D406
	.2byte	0x38
	.string	"RTCollector__WeakWalk2"
	.2byte	0x111
	.4byte	RTCollector__WeakWalk2
	.2byte	0x121
	.4byte	.L_f38_e
	.2byte	0x8041
	.4byte	.L_b38
	.2byte	0x8051
	.4byte	.L_b38_e
.L_D390_e:
.L_D407:
	.4byte	.L_D407_e-.L_D407
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D408
	.2byte	0x38
	.string	"M3_Ep4uIQ_s"
	.2byte	0x63
	.2byte	.L_t407_e-.L_t407
.L_t407:
	.byte	0x1
	.2byte	0x14
.L_t407_e:
	.2byte	0x23
	.2byte	.L_l407_e-.L_l407
.L_l407:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l407_e:
.L_D407_e:
.L_D408:
	.4byte	.L_D408_e-.L_D408
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D409
	.2byte	0x38
	.string	"M3_AJWxb1_ref"
	.2byte	0x63
	.2byte	.L_t408_e-.L_t408
.L_t408:
	.byte	0x1
	.2byte	0x14
.L_t408_e:
	.2byte	0x23
	.2byte	.L_l408_e-.L_l408
.L_l408:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l408_e:
.L_D408_e:
.L_D409:
	.4byte	.L_D409_e-.L_D409
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D410
	.2byte	0x63
	.2byte	.L_t409_e-.L_t409
.L_t409:
	.byte	0x1
	.2byte	0x14
.L_t409_e:
	.2byte	0x23
	.2byte	.L_l409_e-.L_l409
.L_l409:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l409_e:
.L_D409_e:
.L_D410:
	.4byte	.L_D410_e-.L_D410
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D411
	.2byte	0x63
	.2byte	.L_t410_e-.L_t410
.L_t410:
	.byte	0x1
	.2byte	0x14
.L_t410_e:
	.2byte	0x23
	.2byte	.L_l410_e-.L_l410
.L_l410:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l410_e:
.L_D410_e:
.L_D411:
	.4byte	.L_D411_e-.L_D411
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D412
	.2byte	0x63
	.2byte	.L_t411_e-.L_t411
.L_t411:
	.byte	0x1
	.2byte	0x14
.L_t411_e:
	.2byte	0x23
	.2byte	.L_l411_e-.L_l411
.L_l411:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l411_e:
.L_D411_e:
.L_D412:
	.4byte	.L_D412_e-.L_D412
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D413
	.2byte	0x63
	.2byte	.L_t412_e-.L_t412
.L_t412:
	.byte	0x1
	.2byte	0x14
.L_t412_e:
	.2byte	0x23
	.2byte	.L_l412_e-.L_l412
.L_l412:
	.byte	0x1
	.4byte	0x7
.L_l412_e:
.L_D412_e:
.L_D413:
	.4byte	.L_D413_e-.L_D413
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D414
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l413_e-.L_l413
.L_l413:
	.byte	0x1
	.4byte	0x6
.L_l413_e:
.L_D413_e:
.L_D414:
	.4byte	.L_D414_e-.L_D414
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D415
	.2byte	0x63
	.2byte	.L_t414_e-.L_t414
.L_t414:
	.byte	0x1
	.2byte	0x14
.L_t414_e:
	.2byte	0x23
	.2byte	.L_l414_e-.L_l414
.L_l414:
	.byte	0x1
	.4byte	0x3
.L_l414_e:
.L_D414_e:
.L_D415:
	.4byte	.L_D415_e-.L_D415
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D416
	.2byte	0x111
	.4byte	.L_B77
	.2byte	0x121
	.4byte	.L_B77_e
.L_D415_e:
.L_D417:
	.4byte	.L_D417_e-.L_D417
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D418
	.2byte	0x38
	.string	"M3_DjW59Y_header"
	.2byte	0x63
	.2byte	.L_t417_e-.L_t417
.L_t417:
	.byte	0x1
	.2byte	0x14
.L_t417_e:
	.2byte	0x23
	.2byte	.L_l417_e-.L_l417
.L_l417:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l417_e:
.L_D417_e:
.L_D418:
	.4byte	0x4
.L_D416:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__PostHandleWeakRefs,@function
RTCollector__PostHandleWeakRefs:
.L_LC540:

.section	.line
	.4byte	1129	/ RTCollector.m3:1129
	.2byte	0xffff
	.4byte	.L_LC540-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $68,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b39:
.L_LC541:

.section	.line
	.4byte	1132	/ RTCollector.m3:1132
	.2byte	0xffff
	.4byte	.L_LC541-.L_text_b
	.previous
	movl MM_RTCollector+92,%eax
	subl MM_RTCollector+88,%eax
	pushl %eax
	movl MM_RTCollector+88,%eax
	pushl %eax
	call RTCollector__InsertFiller
	addl $8,%esp
.L_LC542:

.section	.line
	.4byte	1133	/ RTCollector.m3:1133
	.2byte	0xffff
	.4byte	.L_LC542-.L_text_b
	.previous
	movl MM_RTCollector+84,%eax
	subl MM_RTCollector+80,%eax
	pushl %eax
	movl MM_RTCollector+80,%eax
	pushl %eax
	call RTCollector__InsertFiller
	addl $8,%esp
.L_LC543:

.section	.line
	.4byte	1136	/ RTCollector.m3:1136
	.2byte	0xffff
	.4byte	.L_LC543-.L_text_b
	.previous
.L_B79:
.L_LC544:

.section	.line
	.4byte	1137	/ RTCollector.m3:1137
	.2byte	0xffff
	.4byte	.L_LC544-.L_text_b
	.previous
	movl MM_RTCollector+1620,%eax
	movl %eax,-4(%ebp)
.L_LC545:

.section	.line
	.4byte	1138	/ RTCollector.m3:1138
	.2byte	0xffff
	.4byte	.L_LC545-.L_text_b
	.previous
	movl $-1,-8(%ebp)
.L_LC546:

.section	.line
	.4byte	1140	/ RTCollector.m3:1140
	.2byte	0xffff
	.4byte	.L_LC546-.L_text_b
	.previous
	jmp .L437
	.align 16
.L438:
.L_LC547:

.section	.line
	.4byte	1141	/ RTCollector.m3:1141
	.2byte	0xffff
	.4byte	.L_LC547-.L_text_b
	.previous
	movl MM_RTCollector+1616,%esi
	movl %esi,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L439
	pushl $18260
	call _m3_fault
	addl $4,%esp
	.align 16
.L439:
	movl -64(%ebp),%ebx
	movl %ebx,-68(%ebp)
	movl -4(%ebp),%eax
	movl -68(%ebp),%esi
	cmpl %eax,4(%esi)
	ja .L440
	pushl $18258
	call _m3_fault
	addl $4,%esp
	.align 16
.L440:
	movl -4(%ebp),%eax
	movl %eax,%ecx
	leal 0(,%ecx,4),%edx
	addl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edi
	movl -68(%ebp),%ebx
	addl (%ebx),%edi
.L_B80:
	movl %edi,-12(%ebp)
.L_LC548:

.section	.line
	.4byte	1142	/ RTCollector.m3:1142
	.2byte	0xffff
	.4byte	.L_LC548-.L_text_b
	.previous
	movl -12(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call RTCollector__Moved
	addl $4,%esp
	movl %eax,-20(%ebp)
	cmpl $0,-20(%ebp)
	je .L441
.L_LC549:

.section	.line
	.4byte	1144	/ RTCollector.m3:1144
	.2byte	0xffff
	.4byte	.L_LC549-.L_text_b
	.previous
	movl -12(%ebp),%eax
	addl $8,%eax
	pushl %eax
	pushl $0
	call RTCollector__Move
	addl $8,%esp
.L_LC550:

.section	.line
	.4byte	1145	/ RTCollector.m3:1145
	.2byte	0xffff
	.4byte	.L_LC550-.L_text_b
	.previous
	movl -4(%ebp),%eax
	movl %eax,-8(%ebp)
.L_LC551:

.section	.line
	.4byte	1146	/ RTCollector.m3:1146
	.2byte	0xffff
	.4byte	.L_LC551-.L_text_b
	.previous
	movl -12(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-4(%ebp)
	jmp .L442
	.align 16
.L441:
.L_LC552:

.section	.line
	.4byte	1149	/ RTCollector.m3:1149
	.2byte	0xffff
	.4byte	.L_LC552-.L_text_b
	.previous
.L_B81:
	movl -12(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call RTCollector__HeaderOf
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-16(%ebp)
.L_LC553:

.section	.line
	.4byte	1151	/ RTCollector.m3:1151
	.2byte	0xffff
	.4byte	.L_LC553-.L_text_b
	.previous
	movl -16(%ebp),%esi
	movl %esi,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L443
	pushl $18420
	call _m3_fault
	addl $4,%esp
	.align 16
.L443:
	movl -24(%ebp),%edi
	movzbl 2(%edi),%eax
	movl %eax,%edx
	andb $223,%dl
	movb %dl,2(%edi)
.L_B81_e:
.L_LC554:

.section	.line
	.4byte	1155	/ RTCollector.m3:1155
	.2byte	0xffff
	.4byte	.L_LC554-.L_text_b
	.previous
.L_B82:
	movl -12(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-16(%ebp)
.L_LC555:

.section	.line
	.4byte	1157	/ RTCollector.m3:1157
	.2byte	0xffff
	.4byte	.L_LC555-.L_text_b
	.previous
	cmpl $-1,-8(%ebp)
	jne .L444
.L_LC556:

.section	.line
	.4byte	1158	/ RTCollector.m3:1158
	.2byte	0xffff
	.4byte	.L_LC556-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,MM_RTCollector+1620
	jmp .L445
	.align 16
.L444:
.L_LC557:

.section	.line
	.4byte	1160	/ RTCollector.m3:1160
	.2byte	0xffff
	.4byte	.L_LC557-.L_text_b
	.previous
	movl MM_RTCollector+1616,%ebx
	movl %ebx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L446
	pushl $18564
	call _m3_fault
	addl $4,%esp
	.align 16
.L446:
	movl -28(%ebp),%edi
	movl -8(%ebp),%eax
	cmpl %eax,4(%edi)
	ja .L447
	pushl $18562
	call _m3_fault
	addl $4,%esp
	.align 16
.L447:
	movl -8(%ebp),%eax
	movl %eax,%ecx
	leal 0(,%ecx,4),%edx
	addl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edx
	addl (%edi),%edx
	leal 16(%edx),%eax
	movl %eax,%edx
	movl -16(%ebp),%eax
	movl %eax,(%edx)
.L445:
.L_LC558:

.section	.line
	.4byte	1162	/ RTCollector.m3:1162
	.2byte	0xffff
	.4byte	.L_LC558-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl $-1,(%eax)
.L_LC559:

.section	.line
	.4byte	1163	/ RTCollector.m3:1163
	.2byte	0xffff
	.4byte	.L_LC559-.L_text_b
	.previous
	movl -12(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L448
.L_LC560:

.section	.line
	.4byte	1164	/ RTCollector.m3:1164
	.2byte	0xffff
	.4byte	.L_LC560-.L_text_b
	.previous
	movl -12(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl MM_RTCollector+1628,%eax
	movl %eax,(%edx)
.L_LC561:

.section	.line
	.4byte	1165	/ RTCollector.m3:1165
	.2byte	0xffff
	.4byte	.L_LC561-.L_text_b
	.previous
	movl -4(%ebp),%eax
	movl %eax,MM_RTCollector+1628
	jmp .L449
	.align 16
.L448:
.L_LC562:

.section	.line
	.4byte	1167	/ RTCollector.m3:1167
	.2byte	0xffff
	.4byte	.L_LC562-.L_text_b
	.previous
	movl -12(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl MM_RTCollector+1632,%eax
	movl %eax,(%edx)
.L_LC563:

.section	.line
	.4byte	1168	/ RTCollector.m3:1168
	.2byte	0xffff
	.4byte	.L_LC563-.L_text_b
	.previous
	movl -4(%ebp),%eax
	movl %eax,MM_RTCollector+1632
.L449:
.L_LC564:

.section	.line
	.4byte	1170	/ RTCollector.m3:1170
	.2byte	0xffff
	.4byte	.L_LC564-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,-4(%ebp)
.L_B82_e:
.L442:
.L_B80_e:
.L_LC565:

.section	.line
	.4byte	1140	/ RTCollector.m3:1140
	.2byte	0xffff
	.4byte	.L_LC565-.L_text_b
	.previous
.L437:
	cmpl $-1,-4(%ebp)
	jne .L438
.L450:
.L_B79_e:
.L_LC566:

.section	.line
	.4byte	1178	/ RTCollector.m3:1178
	.2byte	0xffff
	.4byte	.L_LC566-.L_text_b
	.previous
.L_B83:
	movl MM_RTCollector+1628,%eax
	movl %eax,-16(%ebp)
.L_LC567:

.section	.line
	.4byte	1180	/ RTCollector.m3:1180
	.2byte	0xffff
	.4byte	.L_LC567-.L_text_b
	.previous
	jmp .L451
	.align 16
.L452:
.L_LC568:

.section	.line
	.4byte	1181	/ RTCollector.m3:1181
	.2byte	0xffff
	.4byte	.L_LC568-.L_text_b
	.previous
	movl MM_RTCollector+1616,%esi
	movl %esi,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L453
	pushl $18900
	call _m3_fault
	addl $4,%esp
	.align 16
.L453:
	movl -32(%ebp),%ebx
	movl %ebx,-36(%ebp)
	movl -16(%ebp),%eax
	movl -36(%ebp),%esi
	cmpl %eax,4(%esi)
	ja .L454
	pushl $18898
	call _m3_fault
	addl $4,%esp
	.align 16
.L454:
	movl -16(%ebp),%eax
	movl %eax,%ecx
	leal 0(,%ecx,4),%edx
	addl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%esi
	movl -36(%ebp),%ebx
	addl (%ebx),%esi
	movl %esi,-40(%ebp)
.L_B84:
	movl -40(%ebp),%ebx
	movl %ebx,-12(%ebp)
.L_LC569:

.section	.line
	.4byte	1182	/ RTCollector.m3:1182
	.2byte	0xffff
	.4byte	.L_LC569-.L_text_b
	.previous
	movl -12(%ebp),%eax
	cmpl $-1,(%eax)
	je .L455
	pushl $18912
	call _m3_fault
	addl $4,%esp
	.align 16
.L455:
.L_LC570:

.section	.line
	.4byte	1183	/ RTCollector.m3:1183
	.2byte	0xffff
	.4byte	.L_LC570-.L_text_b
	.previous
	movl -12(%ebp),%eax
	addl $8,%eax
	pushl %eax
	pushl $0
	call RTCollector__Move
	addl $8,%esp
.L_LC571:

.section	.line
	.4byte	1184	/ RTCollector.m3:1184
	.2byte	0xffff
	.4byte	.L_LC571-.L_text_b
	.previous
	movl -12(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-16(%ebp)
.L_B84_e:
.L_LC572:

.section	.line
	.4byte	1180	/ RTCollector.m3:1180
	.2byte	0xffff
	.4byte	.L_LC572-.L_text_b
	.previous
.L451:
	cmpl $-1,-16(%ebp)
	jne .L452
.L456:
.L_B83_e:
.L_LC573:

.section	.line
	.4byte	1189	/ RTCollector.m3:1189
	.2byte	0xffff
	.4byte	.L_LC573-.L_text_b
	.previous
.L_B85:
.L_LC574:

.section	.line
	.4byte	1190	/ RTCollector.m3:1190
	.2byte	0xffff
	.4byte	.L_LC574-.L_text_b
	.previous
	movl MM_RTCollector+1624,%eax
	movl %eax,-16(%ebp)
.L_LC575:

.section	.line
	.4byte	1191	/ RTCollector.m3:1191
	.2byte	0xffff
	.4byte	.L_LC575-.L_text_b
	.previous
	movl $-1,-12(%ebp)
.L_LC576:

.section	.line
	.4byte	1193	/ RTCollector.m3:1193
	.2byte	0xffff
	.4byte	.L_LC576-.L_text_b
	.previous
	jmp .L457
	.align 16
.L458:
.L_LC577:

.section	.line
	.4byte	1194	/ RTCollector.m3:1194
	.2byte	0xffff
	.4byte	.L_LC577-.L_text_b
	.previous
	movl MM_RTCollector+1616,%esi
	movl %esi,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L459
	pushl $19108
	call _m3_fault
	addl $4,%esp
	.align 16
.L459:
	movl -44(%ebp),%ebx
	movl %ebx,-48(%ebp)
	movl -16(%ebp),%eax
	movl -48(%ebp),%esi
	cmpl %eax,4(%esi)
	ja .L460
	pushl $19106
	call _m3_fault
	addl $4,%esp
	.align 16
.L460:
	movl -16(%ebp),%eax
	movl %eax,%ecx
	leal 0(,%ecx,4),%edx
	addl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%esi
	movl -48(%ebp),%ebx
	addl (%ebx),%esi
	movl %esi,-52(%ebp)
.L_B86:
	movl -52(%ebp),%ebx
	movl %ebx,-8(%ebp)
.L_LC578:

.section	.line
	.4byte	1195	/ RTCollector.m3:1195
	.2byte	0xffff
	.4byte	.L_LC578-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call RTCollector__Moved
	addl $4,%esp
	movl %eax,-56(%ebp)
	cmpl $0,-56(%ebp)
	je .L461
.L_LC579:

.section	.line
	.4byte	1197	/ RTCollector.m3:1197
	.2byte	0xffff
	.4byte	.L_LC579-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $8,%eax
	pushl %eax
	pushl $0
	call RTCollector__Move
	addl $8,%esp
.L_LC580:

.section	.line
	.4byte	1198	/ RTCollector.m3:1198
	.2byte	0xffff
	.4byte	.L_LC580-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,-12(%ebp)
.L_LC581:

.section	.line
	.4byte	1199	/ RTCollector.m3:1199
	.2byte	0xffff
	.4byte	.L_LC581-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-16(%ebp)
	jmp .L462
	.align 16
.L461:
.L_LC582:

.section	.line
	.4byte	1202	/ RTCollector.m3:1202
	.2byte	0xffff
	.4byte	.L_LC582-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%esi
	movl %esi,-52(%ebp)
	movl -8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl -52(%ebp),%ebx
	call *%ebx
	addl $4,%esp
.L_LC583:

.section	.line
	.4byte	1206	/ RTCollector.m3:1206
	.2byte	0xffff
	.4byte	.L_LC583-.L_text_b
	.previous
.L_B87:
	movl -8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-4(%ebp)
.L_LC584:

.section	.line
	.4byte	1208	/ RTCollector.m3:1208
	.2byte	0xffff
	.4byte	.L_LC584-.L_text_b
	.previous
	cmpl $-1,-12(%ebp)
	jne .L463
.L_LC585:

.section	.line
	.4byte	1209	/ RTCollector.m3:1209
	.2byte	0xffff
	.4byte	.L_LC585-.L_text_b
	.previous
	movl -4(%ebp),%eax
	movl %eax,MM_RTCollector+1624
	jmp .L464
	.align 16
.L463:
.L_LC586:

.section	.line
	.4byte	1211	/ RTCollector.m3:1211
	.2byte	0xffff
	.4byte	.L_LC586-.L_text_b
	.previous
	movl MM_RTCollector+1616,%esi
	movl %esi,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L465
	pushl $19380
	call _m3_fault
	addl $4,%esp
	.align 16
.L465:
	movl -60(%ebp),%ebx
	movl %ebx,-52(%ebp)
	movl -12(%ebp),%eax
	movl -52(%ebp),%esi
	cmpl %eax,4(%esi)
	ja .L466
	pushl $19378
	call _m3_fault
	addl $4,%esp
	.align 16
.L466:
	movl -12(%ebp),%eax
	movl %eax,%ecx
	leal 0(,%ecx,4),%edx
	addl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edx
	movl -52(%ebp),%ebx
	addl (%ebx),%edx
	leal 16(%edx),%eax
	movl %eax,%edx
	movl -4(%ebp),%eax
	movl %eax,(%edx)
.L464:
.L_LC587:

.section	.line
	.4byte	1213	/ RTCollector.m3:1213
	.2byte	0xffff
	.4byte	.L_LC587-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl MM_RTCollector+1632,%eax
	movl %eax,(%edx)
.L_LC588:

.section	.line
	.4byte	1214	/ RTCollector.m3:1214
	.2byte	0xffff
	.4byte	.L_LC588-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,MM_RTCollector+1632
.L_LC589:

.section	.line
	.4byte	1215	/ RTCollector.m3:1215
	.2byte	0xffff
	.4byte	.L_LC589-.L_text_b
	.previous
	movl -4(%ebp),%eax
	movl %eax,-16(%ebp)
.L_B87_e:
.L462:
.L_B86_e:
.L_LC590:

.section	.line
	.4byte	1193	/ RTCollector.m3:1193
	.2byte	0xffff
	.4byte	.L_LC590-.L_text_b
	.previous
.L457:
	cmpl $-1,-16(%ebp)
	jne .L458
.L467:
.L_B85_e:
.L_LC591:

.section	.line
	.4byte	1221	/ RTCollector.m3:1221
	.2byte	0xffff
	.4byte	.L_LC591-.L_text_b
	.previous
	jmp .L436
	.align 16
.L_LC592:

.section	.line
	.4byte	1221	/ RTCollector.m3:1221
	.2byte	0xffff
	.4byte	.L_LC592-.L_text_b
	.previous
.L436:
.L_b39_e:
	leal -80(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f39_e:
.Lfe39:
	.size	 RTCollector__PostHandleWeakRefs,.Lfe39-RTCollector__PostHandleWeakRefs

.section	.debug
.L_D406:
	.4byte	.L_D406_e-.L_D406
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D419
	.2byte	0x38
	.string	"RTCollector__PostHandleWeakRefs"
	.2byte	0x111
	.4byte	RTCollector__PostHandleWeakRefs
	.2byte	0x121
	.4byte	.L_f39_e
	.2byte	0x8041
	.4byte	.L_b39
	.2byte	0x8051
	.4byte	.L_b39_e
.L_D406_e:
.L_D420:
	.4byte	.L_D420_e-.L_D420
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D421
	.2byte	0x63
	.2byte	.L_t420_e-.L_t420
.L_t420:
	.byte	0x1
	.2byte	0x14
.L_t420_e:
	.2byte	0x23
	.2byte	.L_l420_e-.L_l420
.L_l420:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l420_e:
.L_D420_e:
.L_D421:
	.4byte	.L_D421_e-.L_D421
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D422
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l421_e-.L_l421
.L_l421:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l421_e:
.L_D421_e:
.L_D422:
	.4byte	.L_D422_e-.L_D422
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D423
	.2byte	0x63
	.2byte	.L_t422_e-.L_t422
.L_t422:
	.byte	0x1
	.2byte	0x14
.L_t422_e:
	.2byte	0x23
	.2byte	.L_l422_e-.L_l422
.L_l422:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l422_e:
.L_D422_e:
.L_D423:
	.4byte	.L_D423_e-.L_D423
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D424
	.2byte	0x63
	.2byte	.L_t423_e-.L_t423
.L_t423:
	.byte	0x1
	.2byte	0x14
.L_t423_e:
	.2byte	0x23
	.2byte	.L_l423_e-.L_l423
.L_l423:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l423_e:
.L_D423_e:
.L_D424:
	.4byte	.L_D424_e-.L_D424
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D425
	.2byte	0x63
	.2byte	.L_t424_e-.L_t424
.L_t424:
	.byte	0x1
	.2byte	0x14
.L_t424_e:
	.2byte	0x23
	.2byte	.L_l424_e-.L_l424
.L_l424:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l424_e:
.L_D424_e:
.L_D425:
	.4byte	.L_D425_e-.L_D425
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D426
	.2byte	0x63
	.2byte	.L_t425_e-.L_t425
.L_t425:
	.byte	0x1
	.2byte	0x14
.L_t425_e:
	.2byte	0x23
	.2byte	.L_l425_e-.L_l425
.L_l425:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l425_e:
.L_D425_e:
.L_D426:
	.4byte	.L_D426_e-.L_D426
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D427
	.2byte	0x63
	.2byte	.L_t426_e-.L_t426
.L_t426:
	.byte	0x1
	.2byte	0x14
.L_t426_e:
	.2byte	0x23
	.2byte	.L_l426_e-.L_l426
.L_l426:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l426_e:
.L_D426_e:
.L_D427:
	.4byte	.L_D427_e-.L_D427
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D428
	.2byte	0x63
	.2byte	.L_t427_e-.L_t427
.L_t427:
	.byte	0x1
	.2byte	0x14
.L_t427_e:
	.2byte	0x23
	.2byte	.L_l427_e-.L_l427
.L_l427:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l427_e:
.L_D427_e:
.L_D428:
	.4byte	.L_D428_e-.L_D428
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D429
	.2byte	0x63
	.2byte	.L_t428_e-.L_t428
.L_t428:
	.byte	0x1
	.2byte	0x14
.L_t428_e:
	.2byte	0x23
	.2byte	.L_l428_e-.L_l428
.L_l428:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l428_e:
.L_D428_e:
.L_D429:
	.4byte	.L_D429_e-.L_D429
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D430
	.2byte	0x63
	.2byte	.L_t429_e-.L_t429
.L_t429:
	.byte	0x1
	.2byte	0x14
.L_t429_e:
	.2byte	0x23
	.2byte	.L_l429_e-.L_l429
.L_l429:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l429_e:
.L_D429_e:
.L_D430:
	.4byte	.L_D430_e-.L_D430
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D431
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l430_e-.L_l430
.L_l430:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l430_e:
.L_D430_e:
.L_D431:
	.4byte	.L_D431_e-.L_D431
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D432
	.2byte	0x63
	.2byte	.L_t431_e-.L_t431
.L_t431:
	.byte	0x1
	.2byte	0x14
.L_t431_e:
	.2byte	0x23
	.2byte	.L_l431_e-.L_l431
.L_l431:
	.byte	0x1
	.4byte	0x7
.L_l431_e:
.L_D431_e:
.L_D432:
	.4byte	.L_D432_e-.L_D432
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D433
	.2byte	0x63
	.2byte	.L_t432_e-.L_t432
.L_t432:
	.byte	0x1
	.2byte	0x14
.L_t432_e:
	.2byte	0x23
	.2byte	.L_l432_e-.L_l432
.L_l432:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l432_e:
.L_D432_e:
.L_D433:
	.4byte	.L_D433_e-.L_D433
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D434
	.2byte	0x63
	.2byte	.L_t433_e-.L_t433
.L_t433:
	.byte	0x1
	.2byte	0x14
.L_t433_e:
	.2byte	0x23
	.2byte	.L_l433_e-.L_l433
.L_l433:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l433_e:
.L_D433_e:
.L_D434:
	.4byte	.L_D434_e-.L_D434
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D435
	.2byte	0x111
	.4byte	.L_B79
	.2byte	0x121
	.4byte	.L_B79_e
.L_D434_e:
.L_D436:
	.4byte	.L_D436_e-.L_D436
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D437
	.2byte	0x38
	.string	"M3_AcxOUs_previous"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l436_e-.L_l436
.L_l436:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l436_e:
.L_D436_e:
.L_D437:
	.4byte	.L_D437_e-.L_D437
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D438
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l437_e-.L_l437
.L_l437:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l437_e:
.L_D437_e:
.L_D438:
	.4byte	.L_D438_e-.L_D438
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D439
	.2byte	0x111
	.4byte	.L_B80
	.2byte	0x121
	.4byte	.L_B80_e
.L_D438_e:
.L_D440:
	.4byte	.L_D440_e-.L_D440
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D441
	.2byte	0x38
	.string	"M3_DUZdUl_entry"
	.2byte	0x63
	.2byte	.L_t440_e-.L_t440
.L_t440:
	.byte	0x1
	.2byte	0x14
.L_t440_e:
	.2byte	0x23
	.2byte	.L_l440_e-.L_l440
.L_l440:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l440_e:
.L_D440_e:
.L_D441:
	.4byte	.L_D441_e-.L_D441
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D442
	.2byte	0x111
	.4byte	.L_B81
	.2byte	0x121
	.4byte	.L_B81_e
.L_D441_e:
.L_D443:
	.4byte	.L_D443_e-.L_D443
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D444
	.2byte	0x38
	.string	"M3_DjW59Y_header"
	.2byte	0x63
	.2byte	.L_t443_e-.L_t443
.L_t443:
	.byte	0x1
	.2byte	0x14
.L_t443_e:
	.2byte	0x23
	.2byte	.L_l443_e-.L_l443
.L_l443:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l443_e:
.L_D443_e:
.L_D444:
	.4byte	0x4
.L_D442:
	.4byte	.L_D442_e-.L_D442
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D445
	.2byte	0x111
	.4byte	.L_B82
	.2byte	0x121
	.4byte	.L_B82_e
.L_D442_e:
.L_D446:
	.4byte	.L_D446_e-.L_D446
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D447
	.2byte	0x38
	.string	"M3_AcxOUs_next"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l446_e-.L_l446
.L_l446:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l446_e:
.L_D446_e:
.L_D447:
	.4byte	0x4
.L_D445:
	.4byte	0x4
.L_D439:
	.4byte	0x4
.L_D435:
	.4byte	.L_D435_e-.L_D435
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D448
	.2byte	0x111
	.4byte	.L_B83
	.2byte	0x121
	.4byte	.L_B83_e
.L_D435_e:
.L_D449:
	.4byte	.L_D449_e-.L_D449
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D450
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l449_e-.L_l449
.L_l449:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l449_e:
.L_D449_e:
.L_D450:
	.4byte	.L_D450_e-.L_D450
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D451
	.2byte	0x111
	.4byte	.L_B84
	.2byte	0x121
	.4byte	.L_B84_e
.L_D450_e:
.L_D452:
	.4byte	.L_D452_e-.L_D452
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D453
	.2byte	0x38
	.string	"M3_DUZdUl_entry"
	.2byte	0x63
	.2byte	.L_t452_e-.L_t452
.L_t452:
	.byte	0x1
	.2byte	0x14
.L_t452_e:
	.2byte	0x23
	.2byte	.L_l452_e-.L_l452
.L_l452:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l452_e:
.L_D452_e:
.L_D453:
	.4byte	0x4
.L_D451:
	.4byte	0x4
.L_D448:
	.4byte	.L_D448_e-.L_D448
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D454
	.2byte	0x111
	.4byte	.L_B85
	.2byte	0x121
	.4byte	.L_B85_e
.L_D448_e:
.L_D455:
	.4byte	.L_D455_e-.L_D455
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D456
	.2byte	0x38
	.string	"M3_AcxOUs_previous"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l455_e-.L_l455
.L_l455:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l455_e:
.L_D455_e:
.L_D456:
	.4byte	.L_D456_e-.L_D456
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D457
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l456_e-.L_l456
.L_l456:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l456_e:
.L_D456_e:
.L_D457:
	.4byte	.L_D457_e-.L_D457
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D458
	.2byte	0x111
	.4byte	.L_B86
	.2byte	0x121
	.4byte	.L_B86_e
.L_D457_e:
.L_D459:
	.4byte	.L_D459_e-.L_D459
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D460
	.2byte	0x38
	.string	"M3_DUZdUl_entry"
	.2byte	0x63
	.2byte	.L_t459_e-.L_t459
.L_t459:
	.byte	0x1
	.2byte	0x14
.L_t459_e:
	.2byte	0x23
	.2byte	.L_l459_e-.L_l459
.L_l459:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l459_e:
.L_D459_e:
.L_D460:
	.4byte	.L_D460_e-.L_D460
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D461
	.2byte	0x111
	.4byte	.L_B87
	.2byte	0x121
	.4byte	.L_B87_e
.L_D460_e:
.L_D462:
	.4byte	.L_D462_e-.L_D462
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D463
	.2byte	0x38
	.string	"M3_AcxOUs_next"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l462_e-.L_l462
.L_l462:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l462_e:
.L_D462_e:
.L_D463:
	.4byte	0x4
.L_D461:
	.4byte	0x4
.L_D458:
	.4byte	0x4
.L_D454:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__InitStack,@function
RTCollector__InitStack:
.L_LC593:

.section	.line
	.4byte	1242	/ RTCollector.m3:1242
	.2byte	0xffff
	.4byte	.L_LC593-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b40:
.L_LC594:

.section	.line
	.4byte	1243	/ RTCollector.m3:1243
	.2byte	0xffff
	.4byte	.L_LC594-.L_text_b
	.previous
	movl MM_RTCollector+2688,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC595:

.section	.line
	.4byte	1245	/ RTCollector.m3:1245
	.2byte	0xffff
	.4byte	.L_LC595-.L_text_b
	.previous
	leal -20(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-20(%ebp)
	movl $1,-16(%ebp)
	movl $100,-12(%ebp)
	leal -20(%ebp),%eax
	pushl %eax
	movl MM_RTCollector+2696,%eax
	pushl %eax
	movl MI_RTHooks+84,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl -8(%ebp),%esi
	movl %ebx,1032(%esi)
.L_LC596:

.section	.line
	.4byte	1246	/ RTCollector.m3:1246
	.2byte	0xffff
	.4byte	.L_LC596-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $1032,%eax
	movl %eax,%edx
	movl (%edx),%edi
	testl %edi,%edi
	jne .L469
	pushl $19940
	call _m3_fault
	addl $4,%esp
	.align 16
.L469:
	movl -8(%ebp),%eax
	addl $1048,%eax
	movl %eax,%edx
	movl 4(%edi),%eax
	movl %eax,(%edx)
.L_LC597:

.section	.line
	.4byte	1247	/ RTCollector.m3:1247
	.2byte	0xffff
	.4byte	.L_LC597-.L_text_b
	.previous
	movl -8(%ebp),%esi
	movl -8(%ebp),%eax
	addl $1032,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L470
	pushl $19956
	call _m3_fault
	addl $4,%esp
	.align 16
.L470:
	movl -24(%ebp),%ebx
	cmpl $0,4(%ebx)
	jne .L471
	pushl $19954
	call _m3_fault
	addl $4,%esp
	.align 16
.L471:
	movl (%ebx),%eax
	movl %eax,1036(%esi)
.L_LC598:

.section	.line
	.4byte	1248	/ RTCollector.m3:1248
	.2byte	0xffff
	.4byte	.L_LC598-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl -8(%ebp),%edx
	addl $1036,%edx
	movl %edx,%eax
	movl -8(%ebp),%edx
	addl $1048,%edx
	movl %edx,-28(%ebp)
	movl -28(%ebp),%ecx
	movl (%ecx),%edx
	movl %edx,-28(%ebp)
	movl -28(%ebp),%ecx
	leal 0(,%ecx,4),%edx
	movl (%eax),%ecx
	addl %edx,%ecx
	movl %ecx,1040(%ebx)
.L_LC599:

.section	.line
	.4byte	1249	/ RTCollector.m3:1249
	.2byte	0xffff
	.4byte	.L_LC599-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl -8(%ebp),%eax
	addl $1036,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,1044(%ebx)
.L_LC600:

.section	.line
	.4byte	1250	/ RTCollector.m3:1250
	.2byte	0xffff
	.4byte	.L_LC600-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L468
	.align 16
.L_LC601:

.section	.line
	.4byte	1250	/ RTCollector.m3:1250
	.2byte	0xffff
	.4byte	.L_LC601-.L_text_b
	.previous
.L468:
.L_b40_e:
	leal -40(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f40_e:
.Lfe40:
	.size	 RTCollector__InitStack,.Lfe40-RTCollector__InitStack

.section	.debug
.L_D419:
	.4byte	.L_D419_e-.L_D419
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D464
	.2byte	0x38
	.string	"RTCollector__InitStack"
	.2byte	0x63
	.2byte	.L_t419_e-.L_t419
.L_t419:
	.byte	0x1
	.2byte	0x14
.L_t419_e:
	.2byte	0x111
	.4byte	RTCollector__InitStack
	.2byte	0x121
	.4byte	.L_f40_e
	.2byte	0x8041
	.4byte	.L_b40
	.2byte	0x8051
	.4byte	.L_b40_e
.L_D419_e:
.L_D465:
	.4byte	.L_D465_e-.L_D465
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D466
	.2byte	0x63
	.2byte	.L_t465_e-.L_t465
.L_t465:
	.byte	0x1
	.2byte	0x14
.L_t465_e:
	.2byte	0x23
	.2byte	.L_l465_e-.L_l465
.L_l465:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l465_e:
.L_D465_e:
.L_D466:
	.4byte	.L_D466_e-.L_D466
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D467
	.2byte	0x63
	.2byte	.L_t466_e-.L_t466
.L_t466:
	.byte	0x1
	.2byte	0x14
.L_t466_e:
	.2byte	0x23
	.2byte	.L_l466_e-.L_l466
.L_l466:
	.byte	0x1
	.4byte	0x7
.L_l466_e:
.L_D466_e:
.L_D467:
	.4byte	.L_D467_e-.L_D467
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D468
	.2byte	0x63
	.2byte	.L_t467_e-.L_t467
.L_t467:
	.byte	0x1
	.2byte	0x14
.L_t467_e:
	.2byte	0x23
	.2byte	.L_l467_e-.L_l467
.L_l467:
	.byte	0x1
	.4byte	0x6
.L_l467_e:
.L_D467_e:
.L_D468:
	.4byte	.L_D468_e-.L_D468
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D469
	.2byte	0x72
	.4byte	.L_T399
	.2byte	0x23
	.2byte	.L_l468_e-.L_l468
.L_l468:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l468_e:
.L_D468_e:
.L_D469:
	.4byte	.L_D469_e-.L_D469
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D470
	.2byte	0x63
	.2byte	.L_t469_e-.L_t469
.L_t469:
	.byte	0x1
	.2byte	0x14
.L_t469_e:
	.2byte	0x23
	.2byte	.L_l469_e-.L_l469
.L_l469:
	.byte	0x1
	.4byte	0x3
.L_l469_e:
.L_D469_e:
.L_D470:
	.4byte	.L_D470_e-.L_D470
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D471
	.2byte	0x38
	.string	"M3_Ep4uIQ__result"
	.2byte	0x63
	.2byte	.L_t470_e-.L_t470
.L_t470:
	.byte	0x1
	.2byte	0x14
.L_t470_e:
	.2byte	0x23
	.2byte	.L_l470_e-.L_l470
.L_l470:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l470_e:
.L_D470_e:
.L_D471:
	.4byte	.L_D471_e-.L_D471
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D472
	.2byte	0x38
	.string	"M3_Ep4uIQ_s"
	.2byte	0x63
	.2byte	.L_t471_e-.L_t471
.L_t471:
	.byte	0x1
	.2byte	0x14
.L_t471_e:
	.2byte	0x23
	.2byte	.L_l471_e-.L_l471
.L_l471:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l471_e:
.L_D471_e:
.L_D472:
	.4byte	0x4
.L_D464:
	.4byte	.L_D464_e-.L_D464
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D473
	.set	.L_T399,.L_D464
	.2byte	0xb6
	.4byte	0xc
.L_D464_e:
.L_D474:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__PushStack,@function
RTCollector__PushStack:
.L_LC602:

.section	.line
	.4byte	1255	/ RTCollector.m3:1255
	.2byte	0xffff
	.4byte	.L_LC602-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b41:
.L_LC603:

.section	.line
	.4byte	1256	/ RTCollector.m3:1256
	.2byte	0xffff
	.4byte	.L_LC603-.L_text_b
	.previous
	movl 12(%ebp),%ebx
	testl %ebx,%ebx
	jne .L473
	pushl $20100
	call _m3_fault
	addl $4,%esp
	.align 16
.L473:
	movl (%ebx),%eax
	movl %eax,-4(%ebp)
.L_LC604:

.section	.line
	.4byte	1258	/ RTCollector.m3:1258
	.2byte	0xffff
	.4byte	.L_LC604-.L_text_b
	.previous
	cmpl $0,-4(%ebp)
	je .L474
.L_LC605:

.section	.line
	.4byte	1259	/ RTCollector.m3:1259
	.2byte	0xffff
	.4byte	.L_LC605-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $1044,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $1040,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	cmpl %eax,(%ecx)
	jne .L475
	movl 8(%ebp),%eax
	pushl %eax
	call RTCollector__ExpandStack
	addl $4,%esp
.L475:
.L_LC606:

.section	.line
	.4byte	1260	/ RTCollector.m3:1260
	.2byte	0xffff
	.4byte	.L_LC606-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $1044,%eax
	movl %eax,%edx
	movl (%edx),%esi
	testl %esi,%esi
	jne .L476
	pushl $20164
	call _m3_fault
	addl $4,%esp
	.align 16
.L476:
	movl %esi,%eax
	movl -4(%ebp),%edx
	movl %edx,(%eax)
.L_LC607:

.section	.line
	.4byte	1261	/ RTCollector.m3:1261
	.2byte	0xffff
	.4byte	.L_LC607-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,1044(%eax)
.L474:
.L_LC608:

.section	.line
	.4byte	1263	/ RTCollector.m3:1263
	.2byte	0xffff
	.4byte	.L_LC608-.L_text_b
	.previous
	jmp .L472
	.align 16
.L_LC609:

.section	.line
	.4byte	1263	/ RTCollector.m3:1263
	.2byte	0xffff
	.4byte	.L_LC609-.L_text_b
	.previous
.L472:
.L_b41_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f41_e:
.Lfe41:
	.size	 RTCollector__PushStack,.Lfe41-RTCollector__PushStack

.section	.debug
.L_D473:
	.4byte	.L_D473_e-.L_D473
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D475
	.2byte	0x38
	.string	"RTCollector__PushStack"
	.2byte	0x111
	.4byte	RTCollector__PushStack
	.2byte	0x121
	.4byte	.L_f41_e
	.2byte	0x8041
	.4byte	.L_b41
	.2byte	0x8051
	.4byte	.L_b41_e
.L_D473_e:
.L_D476:
	.4byte	.L_D476_e-.L_D476
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D477
	.2byte	0x38
	.string	"M3_Ep4uIQ_s"
	.2byte	0x63
	.2byte	.L_t476_e-.L_t476
.L_t476:
	.byte	0x1
	.2byte	0x14
.L_t476_e:
	.2byte	0x23
	.2byte	.L_l476_e-.L_l476
.L_l476:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l476_e:
.L_D476_e:
.L_D477:
	.4byte	.L_D477_e-.L_D477
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D478
	.2byte	0x38
	.string	"M3_AJWxb1_cp"
	.2byte	0x63
	.2byte	.L_t477_e-.L_t477
.L_t477:
	.byte	0x1
	.2byte	0x14
.L_t477_e:
	.2byte	0x23
	.2byte	.L_l477_e-.L_l477
.L_l477:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l477_e:
.L_D477_e:
.L_D478:
	.4byte	.L_D478_e-.L_D478
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D479
	.2byte	0x63
	.2byte	.L_t478_e-.L_t478
.L_t478:
	.byte	0x1
	.2byte	0x14
.L_t478_e:
	.2byte	0x23
	.2byte	.L_l478_e-.L_l478
.L_l478:
	.byte	0x1
	.4byte	0x0
.L_l478_e:
.L_D478_e:
.L_D479:
	.4byte	.L_D479_e-.L_D479
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D480
	.2byte	0x63
	.2byte	.L_t479_e-.L_t479
.L_t479:
	.byte	0x1
	.2byte	0x14
.L_t479_e:
	.2byte	0x23
	.2byte	.L_l479_e-.L_l479
.L_l479:
	.byte	0x1
	.4byte	0x6
.L_l479_e:
.L_D479_e:
.L_D480:
	.4byte	.L_D480_e-.L_D480
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D481
	.2byte	0x63
	.2byte	.L_t480_e-.L_t480
.L_t480:
	.byte	0x1
	.2byte	0x14
.L_t480_e:
	.2byte	0x23
	.2byte	.L_l480_e-.L_l480
.L_l480:
	.byte	0x1
	.4byte	0x3
.L_l480_e:
.L_D480_e:
.L_D481:
	.4byte	.L_D481_e-.L_D481
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D482
	.2byte	0x38
	.string	"M3_AJWxb1_ref"
	.2byte	0x63
	.2byte	.L_t481_e-.L_t481
.L_t481:
	.byte	0x1
	.2byte	0x14
.L_t481_e:
	.2byte	0x23
	.2byte	.L_l481_e-.L_l481
.L_l481:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l481_e:
.L_D481_e:
.L_D482:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__ExpandStack,@function
RTCollector__ExpandStack:
.L_LC610:

.section	.line
	.4byte	1265	/ RTCollector.m3:1265
	.2byte	0xffff
	.4byte	.L_LC610-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $72,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b42:
.L_LC611:

.section	.line
	.4byte	1267	/ RTCollector.m3:1267
	.2byte	0xffff
	.4byte	.L_LC611-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $1048,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl %eax,-8(%ebp)
.L_LC612:

.section	.line
	.4byte	1268	/ RTCollector.m3:1268
	.2byte	0xffff
	.4byte	.L_LC612-.L_text_b
	.previous
	leal -20(%ebp),%eax
	leal 8(%eax),%edi
	movl %edi,-20(%ebp)
	movl $1,-16(%ebp)
	movl -8(%ebp),%eax
	movl %eax,-12(%ebp)
	leal -20(%ebp),%eax
	pushl %eax
	movl MM_RTCollector+2696,%eax
	pushl %eax
	movl MI_RTHooks+84,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC613:

.section	.line
	.4byte	1266	/ RTCollector.m3:1266
	.2byte	0xffff
	.4byte	.L_LC613-.L_text_b
	.previous
.L_LC614:

.section	.line
	.4byte	1271	/ RTCollector.m3:1271
	.2byte	0xffff
	.4byte	.L_LC614-.L_text_b
	.previous
	movl -4(%ebp),%esi
	testl %esi,%esi
	jne .L478
	pushl $20340
	call _m3_fault
	addl $4,%esp
	.align 16
.L478:
	movl %esi,%ebx
	movl 8(%ebp),%eax
	addl $1048,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%ecx
	subl 4(%ebx),%ecx
	movl %ecx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jle .L479
	pushl $20337
	call _m3_fault
	addl $4,%esp
	.align 16
.L479:
	movl (%ebx),%eax
	movl %eax,-28(%ebp)
	movl 8(%ebp),%eax
	addl $1032,%eax
	movl %eax,%edx
	movl (%edx),%edi
	movl %edi,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L480
	pushl $20340
	call _m3_fault
	addl $4,%esp
	.align 16
.L480:
	movl -40(%ebp),%ecx
	movl %ecx,-44(%ebp)
	movl 8(%ebp),%eax
	addl $1048,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-32(%ebp)
	movl -32(%ebp),%ecx
	movl -44(%ebp),%edi
	subl 4(%edi),%ecx
	movl %ecx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jle .L481
	pushl $20337
	call _m3_fault
	addl $4,%esp
	.align 16
.L481:
	movl -44(%ebp),%edi
	movl (%edi),%eax
	movl %eax,-36(%ebp)
	movl -32(%ebp),%ecx
	movl %ecx,-52(%ebp)
	movl -24(%ebp),%edi
	movl %edi,-56(%ebp)
	movl -56(%ebp),%ecx
	cmpl %ecx,-52(%ebp)
	je .L482
	pushl $20339
	call _m3_fault
	addl $4,%esp
	.align 16
.L482:
	movl -32(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	pushl %eax
	movl -36(%ebp),%eax
	pushl %eax
	movl -28(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L_LC615:

.section	.line
	.4byte	1272	/ RTCollector.m3:1272
	.2byte	0xffff
	.4byte	.L_LC615-.L_text_b
	.previous
	movl 8(%ebp),%edi
	movl %edi,-44(%ebp)
	movl -4(%ebp),%ecx
	movl %ecx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L483
	pushl $20356
	call _m3_fault
	addl $4,%esp
	.align 16
.L483:
	movl -60(%ebp),%ebx
	cmpl $0,4(%ebx)
	jne .L484
	pushl $20354
	call _m3_fault
	addl $4,%esp
	.align 16
.L484:
	movl (%ebx),%eax
	movl -44(%ebp),%edi
	movl %eax,1036(%edi)
.L_LC616:

.section	.line
	.4byte	1273	/ RTCollector.m3:1273
	.2byte	0xffff
	.4byte	.L_LC616-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl 8(%ebp),%edx
	addl $1036,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $1048,%edx
	movl %edx,-72(%ebp)
	movl -72(%ebp),%ecx
	movl (%ecx),%edx
	movl %edx,-72(%ebp)
	movl -72(%ebp),%edi
	leal 0(,%edi,4),%edx
	movl (%eax),%ecx
	addl %edx,%ecx
	movl %ecx,1044(%ebx)
.L_LC617:

.section	.line
	.4byte	1274	/ RTCollector.m3:1274
	.2byte	0xffff
	.4byte	.L_LC617-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl 8(%ebp),%edx
	addl $1036,%edx
	movl %edx,%eax
	movl -8(%ebp),%edx
	movl %edx,-72(%ebp)
	movl -72(%ebp),%edi
	leal 0(,%edi,4),%edx
	movl (%eax),%ecx
	addl %edx,%ecx
	movl %ecx,1040(%ebx)
.L_LC618:

.section	.line
	.4byte	1275	/ RTCollector.m3:1275
	.2byte	0xffff
	.4byte	.L_LC618-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl -4(%ebp),%eax
	movl %eax,1032(%ebx)
.L_LC619:

.section	.line
	.4byte	1276	/ RTCollector.m3:1276
	.2byte	0xffff
	.4byte	.L_LC619-.L_text_b
	.previous
	movl -8(%ebp),%edi
	movl %edi,-64(%ebp)
	cmpl $0,-64(%ebp)
	jge .L485
	pushl $20417
	call _m3_fault
	addl $4,%esp
	.align 16
.L485:
	movl 8(%ebp),%eax
	addl $1048,%eax
	movl %eax,%edx
	movl -64(%ebp),%ecx
	movl %ecx,(%edx)
.L_LC620:

.section	.line
	.4byte	1277	/ RTCollector.m3:1277
	.2byte	0xffff
	.4byte	.L_LC620-.L_text_b
	.previous
	jmp .L477
	.align 16
.L_LC621:

.section	.line
	.4byte	1277	/ RTCollector.m3:1277
	.2byte	0xffff
	.4byte	.L_LC621-.L_text_b
	.previous
.L477:
.L_b42_e:
	leal -84(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f42_e:
.Lfe42:
	.size	 RTCollector__ExpandStack,.Lfe42-RTCollector__ExpandStack

.section	.debug
.L_D475:
	.4byte	.L_D475_e-.L_D475
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D483
	.2byte	0x38
	.string	"RTCollector__ExpandStack"
	.2byte	0x111
	.4byte	RTCollector__ExpandStack
	.2byte	0x121
	.4byte	.L_f42_e
	.2byte	0x8041
	.4byte	.L_b42
	.2byte	0x8051
	.4byte	.L_b42_e
.L_D475_e:
.L_D484:
	.4byte	.L_D484_e-.L_D484
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D485
	.2byte	0x38
	.string	"M3_Ep4uIQ_s"
	.2byte	0x63
	.2byte	.L_t484_e-.L_t484
.L_t484:
	.byte	0x1
	.2byte	0x14
.L_t484_e:
	.2byte	0x23
	.2byte	.L_l484_e-.L_l484
.L_l484:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l484_e:
.L_D484_e:
.L_D485:
	.4byte	.L_D485_e-.L_D485
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D486
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l485_e-.L_l485
.L_l485:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l485_e:
.L_D485_e:
.L_D486:
	.4byte	.L_D486_e-.L_D486
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D487
	.2byte	0x63
	.2byte	.L_t486_e-.L_t486
.L_t486:
	.byte	0x1
	.2byte	0x14
.L_t486_e:
	.2byte	0x23
	.2byte	.L_l486_e-.L_l486
.L_l486:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l486_e:
.L_D486_e:
.L_D487:
	.4byte	.L_D487_e-.L_D487
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D488
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l487_e-.L_l487
.L_l487:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l487_e:
.L_D487_e:
.L_D488:
	.4byte	.L_D488_e-.L_D488
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D489
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l488_e-.L_l488
.L_l488:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l488_e:
.L_D488_e:
.L_D489:
	.4byte	.L_D489_e-.L_D489
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D490
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l489_e-.L_l489
.L_l489:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l489_e:
.L_D489_e:
.L_D490:
	.4byte	.L_D490_e-.L_D490
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D491
	.2byte	0x63
	.2byte	.L_t490_e-.L_t490
.L_t490:
	.byte	0x1
	.2byte	0x14
.L_t490_e:
	.2byte	0x23
	.2byte	.L_l490_e-.L_l490
.L_l490:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l490_e:
.L_D490_e:
.L_D491:
	.4byte	.L_D491_e-.L_D491
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D492
	.2byte	0x63
	.2byte	.L_t491_e-.L_t491
.L_t491:
	.byte	0x1
	.2byte	0x14
.L_t491_e:
	.2byte	0x23
	.2byte	.L_l491_e-.L_l491
.L_l491:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l491_e:
.L_D491_e:
.L_D492:
	.4byte	.L_D492_e-.L_D492
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D493
	.2byte	0x72
	.4byte	.L_T408
	.2byte	0x23
	.2byte	.L_l492_e-.L_l492
.L_l492:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l492_e:
.L_D492_e:
.L_D493:
	.4byte	.L_D493_e-.L_D493
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D494
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l493_e-.L_l493
.L_l493:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l493_e:
.L_D493_e:
.L_D494:
	.4byte	.L_D494_e-.L_D494
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D495
	.2byte	0x63
	.2byte	.L_t494_e-.L_t494
.L_t494:
	.byte	0x1
	.2byte	0x14
.L_t494_e:
	.2byte	0x23
	.2byte	.L_l494_e-.L_l494
.L_l494:
	.byte	0x1
	.4byte	0x6
.L_l494_e:
.L_D494_e:
.L_D495:
	.4byte	.L_D495_e-.L_D495
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D496
	.2byte	0x72
	.4byte	.L_T407
	.2byte	0x23
	.2byte	.L_l495_e-.L_l495
.L_l495:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l495_e:
.L_D495_e:
.L_D496:
	.4byte	.L_D496_e-.L_D496
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D497
	.2byte	0x63
	.2byte	.L_t496_e-.L_t496
.L_t496:
	.byte	0x1
	.2byte	0x14
.L_t496_e:
	.2byte	0x23
	.2byte	.L_l496_e-.L_l496
.L_l496:
	.byte	0x1
	.4byte	0x3
.L_l496_e:
.L_D496_e:
.L_D497:
	.4byte	.L_D497_e-.L_D497
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D498
	.2byte	0x72
	.4byte	.L_T404
	.2byte	0x23
	.2byte	.L_l497_e-.L_l497
.L_l497:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l497_e:
.L_D497_e:
.L_D498:
	.4byte	.L_D498_e-.L_D498
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D499
	.2byte	0x38
	.string	"M3_ALksiI_newStack"
	.2byte	0x63
	.2byte	.L_t498_e-.L_t498
.L_t498:
	.byte	0x1
	.2byte	0x14
.L_t498_e:
	.2byte	0x23
	.2byte	.L_l498_e-.L_l498
.L_l498:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l498_e:
.L_D498_e:
.L_D499:
	.4byte	.L_D499_e-.L_D499
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D500
	.2byte	0x38
	.string	"M3_AcxOUs_newStackN"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l499_e-.L_l499
.L_l499:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l499_e:
.L_D499_e:
.L_D500:
	.4byte	0x4
.L_D483:
	.4byte	.L_D483_e-.L_D483
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D501
	.set	.L_T408,.L_D483
	.2byte	0xb6
	.4byte	0x8
.L_D483_e:
.L_D502:
	.4byte	0x4
.L_D501:
	.4byte	.L_D501_e-.L_D501
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D503
	.set	.L_T407,.L_D501
	.2byte	0xb6
	.4byte	0x8
.L_D501_e:
.L_D504:
	.4byte	0x4
.L_D503:
	.4byte	.L_D503_e-.L_D503
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D505
	.set	.L_T404,.L_D503
	.2byte	0xb6
	.4byte	0xc
.L_D503_e:
.L_D506:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__PopStack,@function
RTCollector__PopStack:
.L_LC622:

.section	.line
	.4byte	1281	/ RTCollector.m3:1281
	.2byte	0xffff
	.4byte	.L_LC622-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b43:
.L_LC623:

.section	.line
	.4byte	1283	/ RTCollector.m3:1283
	.2byte	0xffff
	.4byte	.L_LC623-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	addl $-4,1044(%ebx)
.L_LC624:

.section	.line
	.4byte	1284	/ RTCollector.m3:1284
	.2byte	0xffff
	.4byte	.L_LC624-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $1044,%eax
	movl %eax,%edx
	movl (%edx),%esi
	testl %esi,%esi
	jne .L487
	pushl $20548
	call _m3_fault
	addl $4,%esp
	.align 16
.L487:
	movl (%esi),%eax
	jmp .L486
	.align 16
.L_LC625:

.section	.line
	.4byte	1284	/ RTCollector.m3:1284
	.2byte	0xffff
	.4byte	.L_LC625-.L_text_b
	.previous
.L486:
.L_b43_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f43_e:
.Lfe43:
	.size	 RTCollector__PopStack,.Lfe43-RTCollector__PopStack

.section	.debug
.L_D505:
	.4byte	.L_D505_e-.L_D505
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D507
	.2byte	0x38
	.string	"RTCollector__PopStack"
	.2byte	0x63
	.2byte	.L_t505_e-.L_t505
.L_t505:
	.byte	0x1
	.2byte	0x14
.L_t505_e:
	.2byte	0x111
	.4byte	RTCollector__PopStack
	.2byte	0x121
	.4byte	.L_f43_e
	.2byte	0x8041
	.4byte	.L_b43
	.2byte	0x8051
	.4byte	.L_b43_e
.L_D505_e:
.L_D508:
	.4byte	.L_D508_e-.L_D508
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D509
	.2byte	0x38
	.string	"M3_Ep4uIQ_s"
	.2byte	0x63
	.2byte	.L_t508_e-.L_t508
.L_t508:
	.byte	0x1
	.2byte	0x14
.L_t508_e:
	.2byte	0x23
	.2byte	.L_l508_e-.L_l508
.L_l508:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l508_e:
.L_D508_e:
.L_D509:
	.4byte	.L_D509_e-.L_D509
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D510
	.2byte	0x63
	.2byte	.L_t509_e-.L_t509
.L_t509:
	.byte	0x1
	.2byte	0x14
.L_t509_e:
	.2byte	0x23
	.2byte	.L_l509_e-.L_l509
.L_l509:
	.byte	0x1
	.4byte	0x6
.L_l509_e:
.L_D509_e:
.L_D510:
	.4byte	.L_D510_e-.L_D510
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D511
	.2byte	0x63
	.2byte	.L_t510_e-.L_t510
.L_t510:
	.byte	0x1
	.2byte	0x14
.L_t510_e:
	.2byte	0x23
	.2byte	.L_l510_e-.L_l510
.L_l510:
	.byte	0x1
	.4byte	0x3
.L_l510_e:
.L_D510_e:
.L_D511:
	.4byte	.L_D511_e-.L_D511
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D512
	.2byte	0x38
	.string	"M3_AJWxb1__result"
	.2byte	0x63
	.2byte	.L_t511_e-.L_t511
.L_t511:
	.byte	0x1
	.2byte	0x14
.L_t511_e:
	.2byte	0x23
	.2byte	.L_l511_e-.L_l511
.L_l511:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l511_e:
.L_D511_e:
.L_D512:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__StackEmpty,@function
RTCollector__StackEmpty:
.L_LC626:

.section	.line
	.4byte	1289	/ RTCollector.m3:1289
	.2byte	0xffff
	.4byte	.L_LC626-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b44:
.L_LC627:

.section	.line
	.4byte	1291	/ RTCollector.m3:1291
	.2byte	0xffff
	.4byte	.L_LC627-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $1044,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $1036,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	cmpl %eax,(%ecx)
	sete %al
	movzbl %al,%edx
	movl %edx,%eax
	jmp .L488
	.align 16
.L_LC628:

.section	.line
	.4byte	1291	/ RTCollector.m3:1291
	.2byte	0xffff
	.4byte	.L_LC628-.L_text_b
	.previous
.L488:
.L_b44_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f44_e:
.Lfe44:
	.size	 RTCollector__StackEmpty,.Lfe44-RTCollector__StackEmpty

.section	.debug
.L_D507:
	.4byte	.L_D507_e-.L_D507
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D513
	.2byte	0x38
	.string	"RTCollector__StackEmpty"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RTCollector__StackEmpty
	.2byte	0x121
	.4byte	.L_f44_e
	.2byte	0x8041
	.4byte	.L_b44
	.2byte	0x8051
	.4byte	.L_b44_e
.L_D507_e:
.L_D514:
	.4byte	.L_D514_e-.L_D514
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D515
	.2byte	0x38
	.string	"M3_Ep4uIQ_s"
	.2byte	0x63
	.2byte	.L_t514_e-.L_t514
.L_t514:
	.byte	0x1
	.2byte	0x14
.L_t514_e:
	.2byte	0x23
	.2byte	.L_l514_e-.L_l514
.L_l514:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l514_e:
.L_D514_e:
.L_D515:
	.4byte	.L_D515_e-.L_D515
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D516
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l515_e-.L_l515
.L_l515:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l515_e:
.L_D515_e:
.L_D516:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapRep__Malloc,@function
RTHeapRep__Malloc:
.L_LC629:

.section	.line
	.4byte	1296	/ RTCollector.m3:1296
	.2byte	0xffff
	.4byte	.L_LC629-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %esi
	pushl %ebx
.L_b45:
.L_LC630:

.section	.line
	.4byte	1297	/ RTCollector.m3:1297
	.2byte	0xffff
	.4byte	.L_LC630-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC631:

.section	.line
	.4byte	1299	/ RTCollector.m3:1299
	.2byte	0xffff
	.4byte	.L_LC631-.L_text_b
	.previous
	movl MI_RTOS+56,%ebx
	call *%ebx
.L_LC632:

.section	.line
	.4byte	1300	/ RTCollector.m3:1300
	.2byte	0xffff
	.4byte	.L_LC632-.L_text_b
	.previous
.L_B94:
.L_LC633:

.section	.line
	.4byte	1301	/ RTCollector.m3:1301
	.2byte	0xffff
	.4byte	.L_LC633-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call malloc
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC634:

.section	.line
	.4byte	1302	/ RTCollector.m3:1302
	.2byte	0xffff
	.4byte	.L_LC634-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jne .L490
.L_LC635:

.section	.line
	.4byte	1303	/ RTCollector.m3:1303
	.2byte	0xffff
	.4byte	.L_LC635-.L_text_b
	.previous
	pushl $0
	pushl $0
	movl $MM_RTCollector,%eax
	addl $2708,%eax
	pushl %eax
	pushl $0
	pushl $0
	movl MI_RTMisc+60,%esi
	call *%esi
	addl $20,%esp
.L490:
.L_B94_e:
.L_LC636:

.section	.line
	.4byte	1306	/ RTCollector.m3:1306
	.2byte	0xffff
	.4byte	.L_LC636-.L_text_b
	.previous
	movl MI_RTOS+60,%esi
	call *%esi
.L_LC637:

.section	.line
	.4byte	1307	/ RTCollector.m3:1307
	.2byte	0xffff
	.4byte	.L_LC637-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_RTMisc+48,%esi
	call *%esi
	addl $8,%esp
.L_LC638:

.section	.line
	.4byte	1308	/ RTCollector.m3:1308
	.2byte	0xffff
	.4byte	.L_LC638-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L489
	.align 16
.L_LC639:

.section	.line
	.4byte	1308	/ RTCollector.m3:1308
	.2byte	0xffff
	.4byte	.L_LC639-.L_text_b
	.previous
.L489:
.L_b45_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f45_e:
.Lfe45:
	.size	 RTHeapRep__Malloc,.Lfe45-RTHeapRep__Malloc

.section	.debug
.L_D513:
	.4byte	.L_D513_e-.L_D513
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D517
	.2byte	0x38
	.string	"RTHeapRep__Malloc"
	.2byte	0x63
	.2byte	.L_t513_e-.L_t513
.L_t513:
	.byte	0x1
	.2byte	0x14
.L_t513_e:
	.2byte	0x111
	.4byte	RTHeapRep__Malloc
	.2byte	0x121
	.4byte	.L_f45_e
	.2byte	0x8041
	.4byte	.L_b45
	.2byte	0x8051
	.4byte	.L_b45_e
.L_D513_e:
.L_D518:
	.4byte	.L_D518_e-.L_D518
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D519
	.2byte	0x38
	.string	"M3_AcxOUs_size"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l518_e-.L_l518
.L_l518:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l518_e:
.L_D518_e:
.L_D519:
	.4byte	.L_D519_e-.L_D519
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D520
	.2byte	0x63
	.2byte	.L_t519_e-.L_t519
.L_t519:
	.byte	0x1
	.2byte	0x14
.L_t519_e:
	.2byte	0x23
	.2byte	.L_l519_e-.L_l519
.L_l519:
	.byte	0x1
	.4byte	0x3
.L_l519_e:
.L_D519_e:
.L_D520:
	.4byte	.L_D520_e-.L_D520
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D521
	.2byte	0x38
	.string	"M3_AJWxb1__result"
	.2byte	0x63
	.2byte	.L_t520_e-.L_t520
.L_t520:
	.byte	0x1
	.2byte	0x14
.L_t520_e:
	.2byte	0x23
	.2byte	.L_l520_e-.L_l520
.L_l520:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l520_e:
.L_D520_e:
.L_D521:
	.4byte	.L_D521_e-.L_D521
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D522
	.2byte	0x38
	.string	"M3_AJWxb1_res"
	.2byte	0x63
	.2byte	.L_t521_e-.L_t521
.L_t521:
	.byte	0x1
	.2byte	0x14
.L_t521_e:
	.2byte	0x23
	.2byte	.L_l521_e-.L_l521
.L_l521:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l521_e:
.L_D521_e:
.L_D522:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapRep__AllocForNew,@function
RTHeapRep__AllocForNew:
.L_LC640:

.section	.line
	.4byte	1313	/ RTCollector.m3:1313
	.2byte	0xffff
	.4byte	.L_LC640-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b46:
.L_LC641:

.section	.line
	.4byte	1316	/ RTCollector.m3:1316
	.2byte	0xffff
	.4byte	.L_LC641-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC642:

.section	.line
	.4byte	1314	/ RTCollector.m3:1314
	.2byte	0xffff
	.4byte	.L_LC642-.L_text_b
	.previous
.L_LC643:

.section	.line
	.4byte	1318	/ RTCollector.m3:1318
	.2byte	0xffff
	.4byte	.L_LC643-.L_text_b
	.previous
	movl MI_RTOS+56,%ebx
	call *%ebx
.L_LC644:

.section	.line
	.4byte	1321	/ RTCollector.m3:1321
	.2byte	0xffff
	.4byte	.L_LC644-.L_text_b
	.previous
.L_B96:
	movl MM_RTCollector+72,%ecx
	addl $4,%ecx
	movl %ecx,-16(%ebp)
.L_LC645:

.section	.line
	.4byte	1328	/ RTCollector.m3:1328
	.2byte	0xffff
	.4byte	.L_LC645-.L_text_b
	.previous
	movl -16(%ebp),%ebx
	andl $7,%ebx
	testl %ebx,%ebx
	jl .L493
	cmpl $7,%ebx
	jg .L493
	jmp .L492
	.align 16
.L493:
	pushl $21249
	call _m3_fault
	addl $4,%esp
	.align 16
.L492:
	movl 12(%ebp),%esi
	decl %esi
	testl %esi,%esi
	jl .L495
	cmpl $7,%esi
	jg .L495
	jmp .L494
	.align 16
.L495:
	pushl $21249
	call _m3_fault
	addl $4,%esp
	.align 16
.L494:
	movl %esi,%edx
	leal 0(,%edx,4),%eax
	movl %ebx,%edx
	movl %edx,%ecx
	sall $5,%ecx
	movl %ecx,-28(%ebp)
	addl -28(%ebp),%eax
	leal MM_RTCollector+1736(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edx
	movl %edx,-12(%ebp)
.L_LC646:

.section	.line
	.4byte	1331	/ RTCollector.m3:1331
	.2byte	0xffff
	.4byte	.L_LC646-.L_text_b
	.previous
	movl -12(%ebp),%eax
	addl 8(%ebp),%eax
	movl -16(%ebp),%ecx
	addl %eax,%ecx
	movl %ecx,-8(%ebp)
.L_B96_e:
.L_LC647:

.section	.line
	.4byte	1334	/ RTCollector.m3:1334
	.2byte	0xffff
	.4byte	.L_LC647-.L_text_b
	.previous
	movl -8(%ebp),%eax
	cmpl %eax,MM_RTCollector+76
	jae .L496
.L_LC648:

.section	.line
	.4byte	1335	/ RTCollector.m3:1335
	.2byte	0xffff
	.4byte	.L_LC648-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC649:

.section	.line
	.4byte	1336	/ RTCollector.m3:1336
	.2byte	0xffff
	.4byte	.L_LC649-.L_text_b
	.previous
.L_B97:
.L_LC650:

.section	.line
	.4byte	1337	/ RTCollector.m3:1337
	.2byte	0xffff
	.4byte	.L_LC650-.L_text_b
	.previous
	pushl $0
	pushl $0
	movl $MM_RTCollector,%eax
	addl $1684,%eax
	pushl %eax
	movl $MM_RTCollector,%eax
	addl $1680,%eax
	pushl %eax
	movl $MM_RTCollector,%eax
	addl $76,%eax
	pushl %eax
	movl $MM_RTCollector,%eax
	addl $72,%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call RTCollector__LongAlloc
	addl $32,%esp
	movl %eax,%edi
	movl %edi,-16(%ebp)
.L_LC651:

.section	.line
	.4byte	1342	/ RTCollector.m3:1342
	.2byte	0xffff
	.4byte	.L_LC651-.L_text_b
	.previous
	movl MI_RTOS+60,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
.L_LC652:

.section	.line
	.4byte	1343	/ RTCollector.m3:1343
	.2byte	0xffff
	.4byte	.L_LC652-.L_text_b
	.previous
	movl -16(%ebp),%eax
	jmp .L491
	.align 16
.L_B97_e:
.L496:
.L_LC653:

.section	.line
	.4byte	1347	/ RTCollector.m3:1347
	.2byte	0xffff
	.4byte	.L_LC653-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	je .L497
.L_LC654:

.section	.line
	.4byte	1348	/ RTCollector.m3:1348
	.2byte	0xffff
	.4byte	.L_LC654-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MM_RTCollector+72,%eax
	pushl %eax
	call RTCollector__InsertFiller
	addl $8,%esp
.L_LC655:

.section	.line
	.4byte	1349	/ RTCollector.m3:1349
	.2byte	0xffff
	.4byte	.L_LC655-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	addl %ecx,MM_RTCollector+72
.L497:
.L_LC656:

.section	.line
	.4byte	1351	/ RTCollector.m3:1351
	.2byte	0xffff
	.4byte	.L_LC656-.L_text_b
	.previous
.L_B98:
	movl MM_RTCollector+72,%ecx
	addl $4,%ecx
	movl %ecx,-16(%ebp)
.L_LC657:

.section	.line
	.4byte	1353	/ RTCollector.m3:1353
	.2byte	0xffff
	.4byte	.L_LC657-.L_text_b
	.previous
	movl -8(%ebp),%eax
	movl %eax,MM_RTCollector+72
.L_LC658:

.section	.line
	.4byte	1354	/ RTCollector.m3:1354
	.2byte	0xffff
	.4byte	.L_LC658-.L_text_b
	.previous
	movl MI_RTOS+60,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
.L_LC659:

.section	.line
	.4byte	1355	/ RTCollector.m3:1355
	.2byte	0xffff
	.4byte	.L_LC659-.L_text_b
	.previous
	movl -16(%ebp),%eax
	jmp .L491
	.align 16
.L_B98_e:
.L_LC660:

.section	.line
	.4byte	1355	/ RTCollector.m3:1355
	.2byte	0xffff
	.4byte	.L_LC660-.L_text_b
	.previous
.L491:
.L_b46_e:
	leal -40(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f46_e:
.Lfe46:
	.size	 RTHeapRep__AllocForNew,.Lfe46-RTHeapRep__AllocForNew

.section	.debug
.L_D517:
	.4byte	.L_D517_e-.L_D517
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D523
	.2byte	0x38
	.string	"RTHeapRep__AllocForNew"
	.2byte	0x63
	.2byte	.L_t517_e-.L_t517
.L_t517:
	.byte	0x1
	.2byte	0x14
.L_t517_e:
	.2byte	0x111
	.4byte	RTHeapRep__AllocForNew
	.2byte	0x121
	.4byte	.L_f46_e
	.2byte	0x8041
	.4byte	.L_b46
	.2byte	0x8051
	.4byte	.L_b46_e
.L_D517_e:
.L_D524:
	.4byte	.L_D524_e-.L_D524
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D525
	.2byte	0x38
	.string	"M3_Cwb5VA_dataSize"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l524_e-.L_l524
.L_l524:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l524_e:
.L_D524_e:
.L_D525:
	.4byte	.L_D525_e-.L_D525
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D526
	.2byte	0x38
	.string	"M3_Cwb5VA_dataAlignment"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l525_e-.L_l525
.L_l525:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l525_e:
.L_D525_e:
.L_D526:
	.4byte	.L_D526_e-.L_D526
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D527
	.2byte	0x63
	.2byte	.L_t526_e-.L_t526
.L_t526:
	.byte	0x1
	.2byte	0x14
.L_t526_e:
	.2byte	0x23
	.2byte	.L_l526_e-.L_l526
.L_l526:
	.byte	0x1
	.4byte	0x7
.L_l526_e:
.L_D526_e:
.L_D527:
	.4byte	.L_D527_e-.L_D527
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D528
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l527_e-.L_l527
.L_l527:
	.byte	0x1
	.4byte	0x6
.L_l527_e:
.L_D527_e:
.L_D528:
	.4byte	.L_D528_e-.L_D528
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D529
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l528_e-.L_l528
.L_l528:
	.byte	0x1
	.4byte	0x3
.L_l528_e:
.L_D528_e:
.L_D529:
	.4byte	.L_D529_e-.L_D529
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D530
	.2byte	0x38
	.string	"M3_AJWxb1__result"
	.2byte	0x63
	.2byte	.L_t529_e-.L_t529
.L_t529:
	.byte	0x1
	.2byte	0x14
.L_t529_e:
	.2byte	0x23
	.2byte	.L_l529_e-.L_l529
.L_l529:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l529_e:
.L_D529_e:
.L_D530:
	.4byte	.L_D530_e-.L_D530
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D531
	.2byte	0x38
	.string	"M3_DjW59Y_nextNewPtr"
	.2byte	0x63
	.2byte	.L_t530_e-.L_t530
.L_t530:
	.byte	0x1
	.2byte	0x14
.L_t530_e:
	.2byte	0x23
	.2byte	.L_l530_e-.L_l530
.L_l530:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l530_e:
.L_D530_e:
.L_D531:
	.4byte	.L_D531_e-.L_D531
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D532
	.2byte	0x38
	.string	"M3_AcxOUs_alignment"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l531_e-.L_l531
.L_l531:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l531_e:
.L_D531_e:
.L_D532:
	.4byte	.L_D532_e-.L_D532
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D533
	.2byte	0x111
	.4byte	.L_B96
	.2byte	0x121
	.4byte	.L_B96_e
.L_D532_e:
.L_D534:
	.4byte	.L_D534_e-.L_D534
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D535
	.2byte	0x38
	.string	"M3_AJWxb1_referentTry"
	.2byte	0x63
	.2byte	.L_t534_e-.L_t534
.L_t534:
	.byte	0x1
	.2byte	0x14
.L_t534_e:
	.2byte	0x23
	.2byte	.L_l534_e-.L_l534
.L_l534:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l534_e:
.L_D534_e:
.L_D535:
	.4byte	0x4
.L_D533:
	.4byte	.L_D533_e-.L_D533
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D536
	.2byte	0x111
	.4byte	.L_B97
	.2byte	0x121
	.4byte	.L_B97_e
.L_D533_e:
.L_D537:
	.4byte	.L_D537_e-.L_D537
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D538
	.2byte	0x38
	.string	"M3_AJWxb1_res"
	.2byte	0x63
	.2byte	.L_t537_e-.L_t537
.L_t537:
	.byte	0x1
	.2byte	0x14
.L_t537_e:
	.2byte	0x23
	.2byte	.L_l537_e-.L_l537
.L_l537:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l537_e:
.L_D537_e:
.L_D538:
	.4byte	0x4
.L_D536:
	.4byte	.L_D536_e-.L_D536
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D539
	.2byte	0x111
	.4byte	.L_B98
	.2byte	0x121
	.4byte	.L_B98_e
.L_D536_e:
.L_D540:
	.4byte	.L_D540_e-.L_D540
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D541
	.2byte	0x38
	.string	"M3_AJWxb1_res"
	.2byte	0x63
	.2byte	.L_t540_e-.L_t540
.L_t540:
	.byte	0x1
	.2byte	0x14
.L_t540_e:
	.2byte	0x23
	.2byte	.L_l540_e-.L_l540
.L_l540:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l540_e:
.L_D540_e:
.L_D541:
	.4byte	0x4
.L_D539:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__AllocForPureCopy,@function
RTCollector__AllocForPureCopy:
.L_LC661:

.section	.line
	.4byte	1362	/ RTCollector.m3:1362
	.2byte	0xffff
	.4byte	.L_LC661-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $36,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b47:
.L_LC662:

.section	.line
	.4byte	1366	/ RTCollector.m3:1366
	.2byte	0xffff
	.4byte	.L_LC662-.L_text_b
	.previous
	movl $0,-16(%ebp)
.L_LC663:

.section	.line
	.4byte	1367	/ RTCollector.m3:1367
	.2byte	0xffff
	.4byte	.L_LC663-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC664:

.section	.line
	.4byte	1364	/ RTCollector.m3:1364
	.2byte	0xffff
	.4byte	.L_LC664-.L_text_b
	.previous
.L_LC665:

.section	.line
	.4byte	1369	/ RTCollector.m3:1369
	.2byte	0xffff
	.4byte	.L_LC665-.L_text_b
	.previous
	cmpb $0,MM_RTCollector+338
	jne .L499
	pushl $21904
	call _m3_fault
	addl $4,%esp
	.align 16
.L499:
.L_LC666:

.section	.line
	.4byte	1370	/ RTCollector.m3:1370
	.2byte	0xffff
	.4byte	.L_LC666-.L_text_b
	.previous
	movl MI_RTOS+56,%ebx
	call *%ebx
.L_LC667:

.section	.line
	.4byte	1373	/ RTCollector.m3:1373
	.2byte	0xffff
	.4byte	.L_LC667-.L_text_b
	.previous
	movl MM_RTCollector+80,%ecx
	addl $4,%ecx
	movl %ecx,-8(%ebp)
.L_LC668:

.section	.line
	.4byte	1380	/ RTCollector.m3:1380
	.2byte	0xffff
	.4byte	.L_LC668-.L_text_b
	.previous
.L_B100:
	movl -8(%ebp),%ecx
	andl $7,%ecx
	movl %ecx,-24(%ebp)
.L_LC669:

.section	.line
	.4byte	1382	/ RTCollector.m3:1382
	.2byte	0xffff
	.4byte	.L_LC669-.L_text_b
	.previous
	movl -24(%ebp),%ebx
	testl %ebx,%ebx
	jl .L501
	cmpl $7,%ebx
	jg .L501
	jmp .L500
	.align 16
.L501:
	pushl $22113
	call _m3_fault
	addl $4,%esp
	.align 16
.L500:
	movl 12(%ebp),%esi
	decl %esi
	testl %esi,%esi
	jl .L503
	cmpl $7,%esi
	jg .L503
	jmp .L502
	.align 16
.L503:
	pushl $22113
	call _m3_fault
	addl $4,%esp
	.align 16
.L502:
	movl %esi,%edx
	leal 0(,%edx,4),%eax
	movl %ebx,%edx
	movl %edx,%ecx
	sall $5,%ecx
	movl %ecx,-36(%ebp)
	addl -36(%ebp),%eax
	leal MM_RTCollector+1736(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edx
	movl %edx,-20(%ebp)
.L_LC670:

.section	.line
	.4byte	1383	/ RTCollector.m3:1383
	.2byte	0xffff
	.4byte	.L_LC670-.L_text_b
	.previous
	movl -20(%ebp),%eax
	addl 8(%ebp),%eax
	movl -8(%ebp),%ecx
	addl %eax,%ecx
	movl %ecx,-16(%ebp)
.L_B100_e:
.L_LC671:

.section	.line
	.4byte	1387	/ RTCollector.m3:1387
	.2byte	0xffff
	.4byte	.L_LC671-.L_text_b
	.previous
	movl -16(%ebp),%eax
	cmpl %eax,MM_RTCollector+84
	jae .L504
.L_LC672:

.section	.line
	.4byte	1388	/ RTCollector.m3:1388
	.2byte	0xffff
	.4byte	.L_LC672-.L_text_b
	.previous
	pushl $1
	pushl $1
	movl $MM_RTCollector,%eax
	addl $1676,%eax
	pushl %eax
	movl $MM_RTCollector,%eax
	addl $1672,%eax
	pushl %eax
	movl $MM_RTCollector,%eax
	addl $84,%eax
	pushl %eax
	movl $MM_RTCollector,%eax
	addl $80,%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call RTCollector__LongAlloc
	addl $32,%esp
	movl %eax,%edi
	movl %edi,-12(%ebp)
.L_LC673:

.section	.line
	.4byte	1392	/ RTCollector.m3:1392
	.2byte	0xffff
	.4byte	.L_LC673-.L_text_b
	.previous
	movl MI_RTOS+60,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
.L_LC674:

.section	.line
	.4byte	1393	/ RTCollector.m3:1393
	.2byte	0xffff
	.4byte	.L_LC674-.L_text_b
	.previous
	movl -12(%ebp),%eax
	jmp .L498
	.align 16
.L504:
.L_LC675:

.section	.line
	.4byte	1397	/ RTCollector.m3:1397
	.2byte	0xffff
	.4byte	.L_LC675-.L_text_b
	.previous
	cmpl $0,-20(%ebp)
	je .L505
.L_LC676:

.section	.line
	.4byte	1398	/ RTCollector.m3:1398
	.2byte	0xffff
	.4byte	.L_LC676-.L_text_b
	.previous
	movl -20(%ebp),%eax
	pushl %eax
	movl MM_RTCollector+80,%eax
	pushl %eax
	call RTCollector__InsertFiller
	addl $8,%esp
.L_LC677:

.section	.line
	.4byte	1399	/ RTCollector.m3:1399
	.2byte	0xffff
	.4byte	.L_LC677-.L_text_b
	.previous
	movl -20(%ebp),%ecx
	addl %ecx,MM_RTCollector+80
.L505:
.L_LC678:

.section	.line
	.4byte	1402	/ RTCollector.m3:1402
	.2byte	0xffff
	.4byte	.L_LC678-.L_text_b
	.previous
	movl MM_RTCollector+80,%ecx
	addl $4,%ecx
	movl %ecx,-12(%ebp)
.L_LC679:

.section	.line
	.4byte	1403	/ RTCollector.m3:1403
	.2byte	0xffff
	.4byte	.L_LC679-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,MM_RTCollector+80
.L_LC680:

.section	.line
	.4byte	1404	/ RTCollector.m3:1404
	.2byte	0xffff
	.4byte	.L_LC680-.L_text_b
	.previous
	movl MI_RTOS+60,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
.L_LC681:

.section	.line
	.4byte	1405	/ RTCollector.m3:1405
	.2byte	0xffff
	.4byte	.L_LC681-.L_text_b
	.previous
	movl -12(%ebp),%eax
	jmp .L498
	.align 16
.L_LC682:

.section	.line
	.4byte	1405	/ RTCollector.m3:1405
	.2byte	0xffff
	.4byte	.L_LC682-.L_text_b
	.previous
.L498:
.L_b47_e:
	leal -48(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f47_e:
.Lfe47:
	.size	 RTCollector__AllocForPureCopy,.Lfe47-RTCollector__AllocForPureCopy

.section	.debug
.L_D523:
	.4byte	.L_D523_e-.L_D523
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D542
	.2byte	0x38
	.string	"RTCollector__AllocForPureCopy"
	.2byte	0x63
	.2byte	.L_t523_e-.L_t523
.L_t523:
	.byte	0x1
	.2byte	0x14
.L_t523_e:
	.2byte	0x111
	.4byte	RTCollector__AllocForPureCopy
	.2byte	0x121
	.4byte	.L_f47_e
	.2byte	0x8041
	.4byte	.L_b47
	.2byte	0x8051
	.4byte	.L_b47_e
.L_D523_e:
.L_D543:
	.4byte	.L_D543_e-.L_D543
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D544
	.2byte	0x38
	.string	"M3_Cwb5VA_dataSize"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l543_e-.L_l543
.L_l543:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l543_e:
.L_D543_e:
.L_D544:
	.4byte	.L_D544_e-.L_D544
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D545
	.2byte	0x38
	.string	"M3_Cwb5VA_dataAlignment"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l544_e-.L_l544
.L_l544:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l544_e:
.L_D544_e:
.L_D545:
	.4byte	.L_D545_e-.L_D545
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D546
	.2byte	0x63
	.2byte	.L_t545_e-.L_t545
.L_t545:
	.byte	0x1
	.2byte	0x14
.L_t545_e:
	.2byte	0x23
	.2byte	.L_l545_e-.L_l545
.L_l545:
	.byte	0x1
	.4byte	0x7
.L_l545_e:
.L_D545_e:
.L_D546:
	.4byte	.L_D546_e-.L_D546
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D547
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l546_e-.L_l546
.L_l546:
	.byte	0x1
	.4byte	0x6
.L_l546_e:
.L_D546_e:
.L_D547:
	.4byte	.L_D547_e-.L_D547
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D548
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l547_e-.L_l547
.L_l547:
	.byte	0x1
	.4byte	0x3
.L_l547_e:
.L_D547_e:
.L_D548:
	.4byte	.L_D548_e-.L_D548
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D549
	.2byte	0x38
	.string	"M3_AJWxb1__result"
	.2byte	0x63
	.2byte	.L_t548_e-.L_t548
.L_t548:
	.byte	0x1
	.2byte	0x14
.L_t548_e:
	.2byte	0x23
	.2byte	.L_l548_e-.L_l548
.L_l548:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l548_e:
.L_D548_e:
.L_D549:
	.4byte	.L_D549_e-.L_D549
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D550
	.2byte	0x38
	.string	"M3_AJWxb1_referentTry"
	.2byte	0x63
	.2byte	.L_t549_e-.L_t549
.L_t549:
	.byte	0x1
	.2byte	0x14
.L_t549_e:
	.2byte	0x23
	.2byte	.L_l549_e-.L_l549
.L_l549:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l549_e:
.L_D549_e:
.L_D550:
	.4byte	.L_D550_e-.L_D550
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D551
	.2byte	0x38
	.string	"M3_AJWxb1_res"
	.2byte	0x63
	.2byte	.L_t550_e-.L_t550
.L_t550:
	.byte	0x1
	.2byte	0x14
.L_t550_e:
	.2byte	0x23
	.2byte	.L_l550_e-.L_l550
.L_l550:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l550_e:
.L_D550_e:
.L_D551:
	.4byte	.L_D551_e-.L_D551
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D552
	.2byte	0x38
	.string	"M3_DjW59Y_nextPureCopyPtr"
	.2byte	0x63
	.2byte	.L_t551_e-.L_t551
.L_t551:
	.byte	0x1
	.2byte	0x14
.L_t551_e:
	.2byte	0x23
	.2byte	.L_l551_e-.L_l551
.L_l551:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l551_e:
.L_D551_e:
.L_D552:
	.4byte	.L_D552_e-.L_D552
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D553
	.2byte	0x38
	.string	"M3_AcxOUs_alignment"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l552_e-.L_l552
.L_l552:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l552_e:
.L_D552_e:
.L_D553:
	.4byte	.L_D553_e-.L_D553
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D554
	.2byte	0x111
	.4byte	.L_B100
	.2byte	0x121
	.4byte	.L_B100_e
.L_D553_e:
.L_D555:
	.4byte	.L_D555_e-.L_D555
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D556
	.2byte	0x38
	.string	"M3_AcxOUs_tmp"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l555_e-.L_l555
.L_l555:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l555_e:
.L_D555_e:
.L_D556:
	.4byte	0x4
.L_D554:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__AllocForImpureCopy,@function
RTCollector__AllocForImpureCopy:
.L_LC683:

.section	.line
	.4byte	1408	/ RTCollector.m3:1408
	.2byte	0xffff
	.4byte	.L_LC683-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $36,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b48:
.L_LC684:

.section	.line
	.4byte	1412	/ RTCollector.m3:1412
	.2byte	0xffff
	.4byte	.L_LC684-.L_text_b
	.previous
	movl $0,-16(%ebp)
.L_LC685:

.section	.line
	.4byte	1413	/ RTCollector.m3:1413
	.2byte	0xffff
	.4byte	.L_LC685-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC686:

.section	.line
	.4byte	1410	/ RTCollector.m3:1410
	.2byte	0xffff
	.4byte	.L_LC686-.L_text_b
	.previous
.L_LC687:

.section	.line
	.4byte	1415	/ RTCollector.m3:1415
	.2byte	0xffff
	.4byte	.L_LC687-.L_text_b
	.previous
	cmpb $0,MM_RTCollector+338
	jne .L507
	pushl $22640
	call _m3_fault
	addl $4,%esp
	.align 16
.L507:
.L_LC688:

.section	.line
	.4byte	1416	/ RTCollector.m3:1416
	.2byte	0xffff
	.4byte	.L_LC688-.L_text_b
	.previous
	movl MI_RTOS+56,%ebx
	call *%ebx
.L_LC689:

.section	.line
	.4byte	1419	/ RTCollector.m3:1419
	.2byte	0xffff
	.4byte	.L_LC689-.L_text_b
	.previous
	movl MM_RTCollector+88,%ecx
	addl $4,%ecx
	movl %ecx,-8(%ebp)
.L_LC690:

.section	.line
	.4byte	1426	/ RTCollector.m3:1426
	.2byte	0xffff
	.4byte	.L_LC690-.L_text_b
	.previous
.L_B102:
	movl -8(%ebp),%ecx
	andl $7,%ecx
	movl %ecx,-24(%ebp)
.L_LC691:

.section	.line
	.4byte	1428	/ RTCollector.m3:1428
	.2byte	0xffff
	.4byte	.L_LC691-.L_text_b
	.previous
	movl -24(%ebp),%ebx
	testl %ebx,%ebx
	jl .L509
	cmpl $7,%ebx
	jg .L509
	jmp .L508
	.align 16
.L509:
	pushl $22849
	call _m3_fault
	addl $4,%esp
	.align 16
.L508:
	movl 12(%ebp),%esi
	decl %esi
	testl %esi,%esi
	jl .L511
	cmpl $7,%esi
	jg .L511
	jmp .L510
	.align 16
.L511:
	pushl $22849
	call _m3_fault
	addl $4,%esp
	.align 16
.L510:
	movl %esi,%edx
	leal 0(,%edx,4),%eax
	movl %ebx,%edx
	movl %edx,%ecx
	sall $5,%ecx
	movl %ecx,-36(%ebp)
	addl -36(%ebp),%eax
	leal MM_RTCollector+1736(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edx
	movl %edx,-20(%ebp)
.L_LC692:

.section	.line
	.4byte	1429	/ RTCollector.m3:1429
	.2byte	0xffff
	.4byte	.L_LC692-.L_text_b
	.previous
	movl -20(%ebp),%eax
	addl 8(%ebp),%eax
	movl -8(%ebp),%ecx
	addl %eax,%ecx
	movl %ecx,-16(%ebp)
.L_B102_e:
.L_LC693:

.section	.line
	.4byte	1433	/ RTCollector.m3:1433
	.2byte	0xffff
	.4byte	.L_LC693-.L_text_b
	.previous
	movl -16(%ebp),%eax
	cmpl %eax,MM_RTCollector+92
	jae .L512
.L_LC694:

.section	.line
	.4byte	1434	/ RTCollector.m3:1434
	.2byte	0xffff
	.4byte	.L_LC694-.L_text_b
	.previous
	pushl $0
	pushl $1
	movl $MM_RTCollector,%eax
	addl $1668,%eax
	pushl %eax
	movl $MM_RTCollector,%eax
	addl $1664,%eax
	pushl %eax
	movl $MM_RTCollector,%eax
	addl $92,%eax
	pushl %eax
	movl $MM_RTCollector,%eax
	addl $88,%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call RTCollector__LongAlloc
	addl $32,%esp
	movl %eax,%edi
	movl %edi,-12(%ebp)
.L_LC695:

.section	.line
	.4byte	1439	/ RTCollector.m3:1439
	.2byte	0xffff
	.4byte	.L_LC695-.L_text_b
	.previous
	movl MI_RTOS+60,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
.L_LC696:

.section	.line
	.4byte	1440	/ RTCollector.m3:1440
	.2byte	0xffff
	.4byte	.L_LC696-.L_text_b
	.previous
	movl -12(%ebp),%eax
	jmp .L506
	.align 16
.L512:
.L_LC697:

.section	.line
	.4byte	1444	/ RTCollector.m3:1444
	.2byte	0xffff
	.4byte	.L_LC697-.L_text_b
	.previous
	cmpl $0,-20(%ebp)
	je .L513
.L_LC698:

.section	.line
	.4byte	1445	/ RTCollector.m3:1445
	.2byte	0xffff
	.4byte	.L_LC698-.L_text_b
	.previous
	movl -20(%ebp),%eax
	pushl %eax
	movl MM_RTCollector+88,%eax
	pushl %eax
	call RTCollector__InsertFiller
	addl $8,%esp
.L_LC699:

.section	.line
	.4byte	1446	/ RTCollector.m3:1446
	.2byte	0xffff
	.4byte	.L_LC699-.L_text_b
	.previous
	movl -20(%ebp),%ecx
	addl %ecx,MM_RTCollector+88
.L513:
.L_LC700:

.section	.line
	.4byte	1449	/ RTCollector.m3:1449
	.2byte	0xffff
	.4byte	.L_LC700-.L_text_b
	.previous
	movl MM_RTCollector+88,%ecx
	addl $4,%ecx
	movl %ecx,-12(%ebp)
.L_LC701:

.section	.line
	.4byte	1450	/ RTCollector.m3:1450
	.2byte	0xffff
	.4byte	.L_LC701-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,MM_RTCollector+88
.L_LC702:

.section	.line
	.4byte	1451	/ RTCollector.m3:1451
	.2byte	0xffff
	.4byte	.L_LC702-.L_text_b
	.previous
	movl MI_RTOS+60,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
.L_LC703:

.section	.line
	.4byte	1452	/ RTCollector.m3:1452
	.2byte	0xffff
	.4byte	.L_LC703-.L_text_b
	.previous
	movl -12(%ebp),%eax
	jmp .L506
	.align 16
.L_LC704:

.section	.line
	.4byte	1452	/ RTCollector.m3:1452
	.2byte	0xffff
	.4byte	.L_LC704-.L_text_b
	.previous
.L506:
.L_b48_e:
	leal -48(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f48_e:
.Lfe48:
	.size	 RTCollector__AllocForImpureCopy,.Lfe48-RTCollector__AllocForImpureCopy

.section	.debug
.L_D542:
	.4byte	.L_D542_e-.L_D542
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D557
	.2byte	0x38
	.string	"RTCollector__AllocForImpureCopy"
	.2byte	0x63
	.2byte	.L_t542_e-.L_t542
.L_t542:
	.byte	0x1
	.2byte	0x14
.L_t542_e:
	.2byte	0x111
	.4byte	RTCollector__AllocForImpureCopy
	.2byte	0x121
	.4byte	.L_f48_e
	.2byte	0x8041
	.4byte	.L_b48
	.2byte	0x8051
	.4byte	.L_b48_e
.L_D542_e:
.L_D558:
	.4byte	.L_D558_e-.L_D558
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D559
	.2byte	0x38
	.string	"M3_Cwb5VA_dataSize"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l558_e-.L_l558
.L_l558:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l558_e:
.L_D558_e:
.L_D559:
	.4byte	.L_D559_e-.L_D559
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D560
	.2byte	0x38
	.string	"M3_Cwb5VA_dataAlignment"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l559_e-.L_l559
.L_l559:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l559_e:
.L_D559_e:
.L_D560:
	.4byte	.L_D560_e-.L_D560
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D561
	.2byte	0x63
	.2byte	.L_t560_e-.L_t560
.L_t560:
	.byte	0x1
	.2byte	0x14
.L_t560_e:
	.2byte	0x23
	.2byte	.L_l560_e-.L_l560
.L_l560:
	.byte	0x1
	.4byte	0x7
.L_l560_e:
.L_D560_e:
.L_D561:
	.4byte	.L_D561_e-.L_D561
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D562
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l561_e-.L_l561
.L_l561:
	.byte	0x1
	.4byte	0x6
.L_l561_e:
.L_D561_e:
.L_D562:
	.4byte	.L_D562_e-.L_D562
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D563
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l562_e-.L_l562
.L_l562:
	.byte	0x1
	.4byte	0x3
.L_l562_e:
.L_D562_e:
.L_D563:
	.4byte	.L_D563_e-.L_D563
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D564
	.2byte	0x38
	.string	"M3_AJWxb1__result"
	.2byte	0x63
	.2byte	.L_t563_e-.L_t563
.L_t563:
	.byte	0x1
	.2byte	0x14
.L_t563_e:
	.2byte	0x23
	.2byte	.L_l563_e-.L_l563
.L_l563:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l563_e:
.L_D563_e:
.L_D564:
	.4byte	.L_D564_e-.L_D564
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D565
	.2byte	0x38
	.string	"M3_AJWxb1_referentTry"
	.2byte	0x63
	.2byte	.L_t564_e-.L_t564
.L_t564:
	.byte	0x1
	.2byte	0x14
.L_t564_e:
	.2byte	0x23
	.2byte	.L_l564_e-.L_l564
.L_l564:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l564_e:
.L_D564_e:
.L_D565:
	.4byte	.L_D565_e-.L_D565
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D566
	.2byte	0x38
	.string	"M3_AJWxb1_res"
	.2byte	0x63
	.2byte	.L_t565_e-.L_t565
.L_t565:
	.byte	0x1
	.2byte	0x14
.L_t565_e:
	.2byte	0x23
	.2byte	.L_l565_e-.L_l565
.L_l565:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l565_e:
.L_D565_e:
.L_D566:
	.4byte	.L_D566_e-.L_D566
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D567
	.2byte	0x38
	.string	"M3_DjW59Y_nextImpureCopyPtr"
	.2byte	0x63
	.2byte	.L_t566_e-.L_t566
.L_t566:
	.byte	0x1
	.2byte	0x14
.L_t566_e:
	.2byte	0x23
	.2byte	.L_l566_e-.L_l566
.L_l566:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l566_e:
.L_D566_e:
.L_D567:
	.4byte	.L_D567_e-.L_D567
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D568
	.2byte	0x38
	.string	"M3_AcxOUs_alignment"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l567_e-.L_l567
.L_l567:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l567_e:
.L_D567_e:
.L_D568:
	.4byte	.L_D568_e-.L_D568
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D569
	.2byte	0x111
	.4byte	.L_B102
	.2byte	0x121
	.4byte	.L_B102_e
.L_D568_e:
.L_D570:
	.4byte	.L_D570_e-.L_D570
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D571
	.2byte	0x38
	.string	"M3_AcxOUs_tmp"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l570_e-.L_l570
.L_l570:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l570_e:
.L_D570_e:
.L_D571:
	.4byte	0x4
.L_D569:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__LongAlloc,@function
RTCollector__LongAlloc:
.L_LC705:

.section	.line
	.4byte	1457	/ RTCollector.m3:1457
	.2byte	0xffff
	.4byte	.L_LC705-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $120,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b49:
.L515:
	movl $5,-24(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-28(%ebp)
	leal -28(%ebp),%esi
	movl %esi,RTThread__handlerStack
.L_LC706:

.section	.line
	.4byte	1467	/ RTCollector.m3:1467
	.2byte	0xffff
	.4byte	.L_LC706-.L_text_b
	.previous
	movl $0,-12(%ebp)
.L_LC707:

.section	.line
	.4byte	1465	/ RTCollector.m3:1465
	.2byte	0xffff
	.4byte	.L_LC707-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	pushl $4
	movl MI_RTMisc+56,%ebx
	movl %ebx,-116(%ebp)
	movl -116(%ebp),%esi
	call *%esi
	addl $8,%esp
	movl %eax,-120(%ebp)
	movl -120(%ebp),%ebx
	addl 8(%ebp),%ebx
	movl %ebx,-20(%ebp)
.L_LC708:

.section	.line
	.4byte	1466	/ RTCollector.m3:1466
	.2byte	0xffff
	.4byte	.L_LC708-.L_text_b
	.previous
	movl -20(%ebp),%eax
	addl $8191,%eax
	movl %eax,%esi
	sarl $13,%esi
	movl %esi,-16(%ebp)
.L_LC709:

.section	.line
	.4byte	1464	/ RTCollector.m3:1464
	.2byte	0xffff
	.4byte	.L_LC709-.L_text_b
	.previous
.L_LC710:

.section	.line
	.4byte	1470	/ RTCollector.m3:1470
	.2byte	0xffff
	.4byte	.L_LC710-.L_text_b
	.previous
	cmpb $0,32(%ebp)
	jne .L516
.L_LC711:

.section	.line
	.4byte	1471	/ RTCollector.m3:1471
	.2byte	0xffff
	.4byte	.L_LC711-.L_text_b
	.previous
	call RTCollector__CollectEnough
.L_LC712:

.section	.line
	.4byte	1472	/ RTCollector.m3:1472
	.2byte	0xffff
	.4byte	.L_LC712-.L_text_b
	.previous
	movl $32,-8(%ebp)
	jmp .L517
	.align 16
.L516:
.L_LC713:

.section	.line
	.4byte	1474	/ RTCollector.m3:1474
	.2byte	0xffff
	.4byte	.L_LC713-.L_text_b
	.previous
	movl $16,-8(%ebp)
.L517:
.L_LC714:

.section	.line
	.4byte	1477	/ RTCollector.m3:1477
	.2byte	0xffff
	.4byte	.L_LC714-.L_text_b
	.previous
.L_B104:
.L_LC715:

.section	.line
	.4byte	1484	/ RTCollector.m3:1484
	.2byte	0xffff
	.4byte	.L_LC715-.L_text_b
	.previous
	movb $0,-42(%ebp)
.L_LC716:

.section	.line
	.4byte	1485	/ RTCollector.m3:1485
	.2byte	0xffff
	.4byte	.L_LC716-.L_text_b
	.previous
	movb $0,-43(%ebp)
.L_LC717:

.section	.line
	.4byte	1478	/ RTCollector.m3:1478
	.2byte	0xffff
	.4byte	.L_LC717-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	call RTCollector__FindFreePages
	addl $8,%esp
	movl %eax,-116(%ebp)
	movl -116(%ebp),%ebx
	movl %ebx,-32(%ebp)
.L_LC718:

.section	.line
	.4byte	1481	/ RTCollector.m3:1481
	.2byte	0xffff
	.4byte	.L_LC718-.L_text_b
	.previous
	movl -32(%ebp),%eax
	pushl %eax
	call RTCollector__PageToHeader
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-36(%ebp)
.L_LC719:

.section	.line
	.4byte	1482	/ RTCollector.m3:1482
	.2byte	0xffff
	.4byte	.L_LC719-.L_text_b
	.previous
	movl -32(%ebp),%esi
	incl %esi
	movl %esi,-60(%ebp)
	cmpl $524287,-60(%ebp)
	jle .L518
	pushl $23713
	call _m3_fault
	addl $4,%esp
	.align 16
.L518:
	movl -60(%ebp),%ebx
	pushl %ebx
	call RTCollector__PageToHeader
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-40(%ebp)
.L_LC720:

.section	.line
	.4byte	1483	/ RTCollector.m3:1483
	.2byte	0xffff
	.4byte	.L_LC720-.L_text_b
	.previous
	movl $0,-120(%ebp)
	movzbl 32(%ebp),%eax
	cmpl $1,%eax
	jne .L519
	cmpb $0,36(%ebp)
	jne .L519
	movl $1,-120(%ebp)
.L519:
	movb -120(%ebp),%bl
	movb %bl,-41(%ebp)
.L_LC721:

.section	.line
	.4byte	1488	/ RTCollector.m3:1488
	.2byte	0xffff
	.4byte	.L_LC721-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl -36(%ebp),%eax
	addl $4,%eax
	pushl %eax
	movl MI_RTMisc+52,%esi
	movl %esi,-64(%ebp)
	movl -64(%ebp),%ebx
	call *%ebx
	addl $8,%esp
	movl %eax,%edi
	movl %edi,-12(%ebp)
.L_LC722:

.section	.line
	.4byte	1489	/ RTCollector.m3:1489
	.2byte	0xffff
	.4byte	.L_LC722-.L_text_b
	.previous
	movl -36(%ebp),%eax
	addl $4,%eax
	movl -12(%ebp),%edx
	subl %eax,%edx
	pushl %edx
	movl -36(%ebp),%eax
	pushl %eax
	call RTCollector__InsertFiller
	addl $8,%esp
.L_LC723:

.section	.line
	.4byte	1492	/ RTCollector.m3:1492
	.2byte	0xffff
	.4byte	.L_LC723-.L_text_b
	.previous
	movl -12(%ebp),%esi
	addl 8(%ebp),%esi
	movl %esi,-36(%ebp)
.L_LC724:

.section	.line
	.4byte	1494	/ RTCollector.m3:1494
	.2byte	0xffff
	.4byte	.L_LC724-.L_text_b
	.previous
	cmpb $0,32(%ebp)
	jne .L520
.L_LC725:

.section	.line
	.4byte	1495	/ RTCollector.m3:1495
	.2byte	0xffff
	.4byte	.L_LC725-.L_text_b
	.previous
	movb $1,-42(%ebp)
.L_LC726:

.section	.line
	.4byte	1496	/ RTCollector.m3:1496
	.2byte	0xffff
	.4byte	.L_LC726-.L_text_b
	.previous
	movb $4,-43(%ebp)
	jmp .L521
	.align 16
.L520:
.L_LC727:

.section	.line
	.4byte	1498	/ RTCollector.m3:1498
	.2byte	0xffff
	.4byte	.L_LC727-.L_text_b
	.previous
	movb MM_RTCollector+339,%al
	movb %al,-42(%ebp)
.L_LC728:

.section	.line
	.4byte	1499	/ RTCollector.m3:1499
	.2byte	0xffff
	.4byte	.L_LC728-.L_text_b
	.previous
	cmpb $0,-42(%ebp)
	jne .L522
	cmpb $0,-41(%ebp)
	jne .L523
	cmpb $0,36(%ebp)
	jne .L523
	pushl $23984
	call _m3_fault
	addl $4,%esp
	.align 16
.L523:
.L522:
.L_LC729:

.section	.line
	.4byte	1501	/ RTCollector.m3:1501
	.2byte	0xffff
	.4byte	.L_LC729-.L_text_b
	.previous
	movb $5,-43(%ebp)
.L521:
.L_LC730:

.section	.line
	.4byte	1503	/ RTCollector.m3:1503
	.2byte	0xffff
	.4byte	.L_LC730-.L_text_b
	.previous
	movzbl -48(%ebp),%eax
	movl %eax,%edx
	andb $252,%dl
	movl %edx,%eax
	orb $3,%al
	movb %al,-48(%ebp)
	movzbl -48(%ebp),%edx
	movl %edx,%eax
	andb $251,%al
	movzbl -42(%ebp),%edx
	movl %edx,%ecx
	andl $1,%ecx
	leal 0(,%ecx,4),%edx
	orl %edx,%eax
	movb %al,-48(%ebp)
	movzbl -48(%ebp),%edx
	movl %edx,%eax
	andb $247,%al
	movzbl 36(%ebp),%edx
	movl %edx,%ecx
	andl $1,%ecx
	leal 0(,%ecx,8),%edx
	orl %edx,%eax
	movb %al,-48(%ebp)
	movzbl -48(%ebp),%edx
	movl %edx,%eax
	andb $143,%al
	movzbl -43(%ebp),%edx
	movl %edx,%ecx
	andl $7,%ecx
	movl %ecx,%edx
	sall $4,%edx
	orl %edx,%eax
	movb %al,-48(%ebp)
	movzbl -48(%ebp),%edx
	movl %edx,%eax
	andb $127,%al
	movzbl -41(%ebp),%edx
	movl %edx,%ecx
	andl $1,%ecx
	movl %ecx,%edx
	sall $7,%edx
	orl %edx,%eax
	movb %al,-48(%ebp)
	movzbl -47(%ebp),%eax
	movl %eax,%edx
	andb $254,%dl
	movb %dl,-47(%ebp)
	movzbl -47(%ebp),%eax
	movl %eax,%edx
	andb $253,%dl
	movb %dl,-47(%ebp)
	andl $-536869889,-48(%ebp)
	movl MI_RTHeapRep+156,%ebx
	movl %ebx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L524
	pushl $24052
	call _m3_fault
	addl $4,%esp
	.align 16
.L524:
	movl -68(%ebp),%edi
	movl -32(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%edi)
	ja .L525
	pushl $24050
	call _m3_fault
	addl $4,%esp
	.align 16
.L525:
	movl -32(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%edi),%edx
	movl -48(%ebp),%ecx
	movl %ecx,(%edx,%eax)
.L_LC731:

.section	.line
	.4byte	1507	/ RTCollector.m3:1507
	.2byte	0xffff
	.4byte	.L_LC731-.L_text_b
	.previous
	cmpl $1,-16(%ebp)
	jne .L526
.L_LC732:

.section	.line
	.4byte	1509	/ RTCollector.m3:1509
	.2byte	0xffff
	.4byte	.L_LC732-.L_text_b
	.previous
	movzbl 32(%ebp),%eax
	testl %eax,%eax
	jle .L527
.L_LC733:

.section	.line
	.4byte	1510	/ RTCollector.m3:1510
	.2byte	0xffff
	.4byte	.L_LC733-.L_text_b
	.previous
	movzbl 32(%ebp),%eax
	cmpl $1,%eax
	jle .L528
.L527:
.L_LC734:

.section	.line
	.4byte	1509	/ RTCollector.m3:1509
	.2byte	0xffff
	.4byte	.L_LC734-.L_text_b
	.previous
	incl MI_RTHeapRep+416
	jmp .L529
	.align 16
.L528:
.L_LC735:

.section	.line
	.4byte	1510	/ RTCollector.m3:1510
	.2byte	0xffff
	.4byte	.L_LC735-.L_text_b
	.previous
	incl MI_RTHeapRep+424
	jmp .L529
	.align 16
.L530:
.L529:
	jmp .L531
	.align 16
.L526:
.L_LC736:

.section	.line
	.4byte	1514	/ RTCollector.m3:1514
	.2byte	0xffff
	.4byte	.L_LC736-.L_text_b
	.previous
	movzbl 32(%ebp),%eax
	testl %eax,%eax
	jle .L532
.L_LC737:

.section	.line
	.4byte	1515	/ RTCollector.m3:1515
	.2byte	0xffff
	.4byte	.L_LC737-.L_text_b
	.previous
	movzbl 32(%ebp),%eax
	cmpl $1,%eax
	jle .L533
.L532:
.L_LC738:

.section	.line
	.4byte	1514	/ RTCollector.m3:1514
	.2byte	0xffff
	.4byte	.L_LC738-.L_text_b
	.previous
	movl MI_RTHeapRep+420,%esi
	addl -16(%ebp),%esi
	movl %esi,-72(%ebp)
	cmpl $0,-72(%ebp)
	jge .L534
	pushl $24225
	call _m3_fault
	addl $4,%esp
	.align 16
.L534:
	movl -72(%ebp),%ebx
	movl %ebx,MI_RTHeapRep+420
	jmp .L535
	.align 16
.L533:
.L_LC739:

.section	.line
	.4byte	1515	/ RTCollector.m3:1515
	.2byte	0xffff
	.4byte	.L_LC739-.L_text_b
	.previous
	movl MI_RTHeapRep+428,%esi
	addl -16(%ebp),%esi
	movl %esi,-76(%ebp)
	cmpl $0,-76(%ebp)
	jge .L536
	pushl $24241
	call _m3_fault
	addl $4,%esp
	.align 16
.L536:
	movl -76(%ebp),%ebx
	movl %ebx,MI_RTHeapRep+428
	jmp .L535
	.align 16
.L537:
.L535:
.L_LC740:

.section	.line
	.4byte	1517	/ RTCollector.m3:1517
	.2byte	0xffff
	.4byte	.L_LC740-.L_text_b
	.previous
	movl -16(%ebp),%esi
	decl %esi
	movl %esi,-120(%ebp)
.L_B105:
	movl $1,-52(%ebp)
	movl -120(%ebp),%ebx
	movl %ebx,-56(%ebp)
	jmp .L538
	.align 16
.L539:
.L_LC741:

.section	.line
	.4byte	1518	/ RTCollector.m3:1518
	.2byte	0xffff
	.4byte	.L_LC741-.L_text_b
	.previous
	movzbl -48(%ebp),%eax
	movl %eax,%edx
	andb $252,%dl
	movl %edx,%eax
	orb $3,%al
	movb %al,-48(%ebp)
	movzbl -48(%ebp),%edx
	movl %edx,%eax
	andb $251,%al
	movzbl -42(%ebp),%edx
	movl %edx,%ecx
	andl $1,%ecx
	leal 0(,%ecx,4),%edx
	orl %edx,%eax
	movb %al,-48(%ebp)
	movzbl -48(%ebp),%edx
	movl %edx,%eax
	andb $247,%al
	movzbl 36(%ebp),%edx
	movl %edx,%ecx
	andl $1,%ecx
	leal 0(,%ecx,8),%edx
	orl %edx,%eax
	movb %al,-48(%ebp)
	movzbl -48(%ebp),%edx
	movl %edx,%eax
	andb $143,%al
	movzbl -43(%ebp),%edx
	movl %edx,%ecx
	andl $7,%ecx
	movl %ecx,%edx
	sall $4,%edx
	orl %edx,%eax
	movb %al,-48(%ebp)
	movzbl -48(%ebp),%edx
	movl %edx,%eax
	andb $127,%al
	movzbl -41(%ebp),%edx
	movl %edx,%ecx
	andl $1,%ecx
	movl %ecx,%edx
	sall $7,%edx
	orl %edx,%eax
	movb %al,-48(%ebp)
	movzbl -47(%ebp),%eax
	movl %eax,%edx
	andb $254,%dl
	movb %dl,-47(%ebp)
	movzbl -47(%ebp),%eax
	movl %eax,%edx
	orb $2,%dl
	movb %dl,-47(%ebp)
	andl $-536869889,-48(%ebp)
	movl MI_RTHeapRep+156,%esi
	movl %esi,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L540
	pushl $24292
	call _m3_fault
	addl $4,%esp
	.align 16
.L540:
	movl -80(%ebp),%edi
	movl -32(%ebp),%eax
	addl -52(%ebp),%eax
	movl %eax,%edx
	subl MI_RTHeapRep+44,%edx
	cmpl %edx,4(%edi)
	ja .L541
	pushl $24290
	call _m3_fault
	addl $4,%esp
	.align 16
.L541:
	movl -32(%ebp),%eax
	addl -52(%ebp),%eax
	movl %eax,%edx
	subl MI_RTHeapRep+44,%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%eax
	movl (%edi),%edx
	movl -48(%ebp),%ecx
	movl %ecx,(%edx,%eax)
.L_LC742:

.section	.line
	.4byte	1517	/ RTCollector.m3:1517
	.2byte	0xffff
	.4byte	.L_LC742-.L_text_b
	.previous
	incl -52(%ebp)
.L538:
	movl -52(%ebp),%eax
	cmpl %eax,-56(%ebp)
	jge .L539
.L542:
.L_B105_e:
.L531:
.L_LC743:

.section	.line
	.4byte	1524	/ RTCollector.m3:1524
	.2byte	0xffff
	.4byte	.L_LC743-.L_text_b
	.previous
	cmpb $0,MM_RTCollector+1472
	je .L543
	movl -16(%ebp),%ebx
	movl %ebx,-84(%ebp)
	cmpl $0,-84(%ebp)
	jge .L544
	pushl $24385
	call _m3_fault
	addl $4,%esp
	.align 16
.L544:
	movl -84(%ebp),%esi
	pushl %esi
	movl -32(%ebp),%eax
	pushl %eax
	call RTCollector__PerfChange
	addl $8,%esp
.L543:
.L_LC744:

.section	.line
	.4byte	1526	/ RTCollector.m3:1526
	.2byte	0xffff
	.4byte	.L_LC744-.L_text_b
	.previous
	cmpl $1,-16(%ebp)
	jne .L545
.L_LC745:

.section	.line
	.4byte	1527	/ RTCollector.m3:1527
	.2byte	0xffff
	.4byte	.L_LC745-.L_text_b
	.previous
	movl -40(%ebp),%eax
	subl -36(%ebp),%eax
	movl 20(%ebp),%edx
	movl 16(%ebp),%ecx
	movl (%edx),%edx
	subl (%ecx),%edx
	cmpl %edx,%eax
	jle .L546
.L_LC746:

.section	.line
	.4byte	1530	/ RTCollector.m3:1530
	.2byte	0xffff
	.4byte	.L_LC746-.L_text_b
	.previous
	movl 20(%ebp),%eax
	movl 16(%ebp),%edx
	movl (%eax),%eax
	subl (%edx),%eax
	pushl %eax
	movl 16(%ebp),%eax
	movl (%eax),%edx
	pushl %edx
	call RTCollector__InsertFiller
	addl $8,%esp
.L_LC747:

.section	.line
	.4byte	1531	/ RTCollector.m3:1531
	.2byte	0xffff
	.4byte	.L_LC747-.L_text_b
	.previous
	movl 24(%ebp),%eax
	cmpl $0,(%eax)
	je .L547
.L_LC748:

.section	.line
	.4byte	1532	/ RTCollector.m3:1532
	.2byte	0xffff
	.4byte	.L_LC748-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ebx
	movl %ebx,-88(%ebp)
	cmpl $0,-88(%ebp)
	jne .L548
	pushl $24516
	call _m3_fault
	addl $4,%esp
	.align 16
.L548:
	movl -88(%ebp),%edi
	movl 24(%ebp),%eax
	movl (%eax),%edx
	subl MI_RTHeapRep+44,%edx
	cmpl %edx,4(%edi)
	ja .L549
	pushl $24514
	call _m3_fault
	addl $4,%esp
	.align 16
.L549:
	movl 24(%ebp),%eax
	movl (%eax),%edx
	subl MI_RTHeapRep+44,%edx
	movl %edx,%eax
	leal 0(,%eax,4),%edx
	movl (%edi),%eax
	movzbl (%eax,%edx),%edx
	movl %edx,%eax
	sall $30,%eax
	movl %eax,%edx
	shrl $30,%edx
	cmpl $3,%edx
	je .L550
	pushl $24512
	call _m3_fault
	addl $4,%esp
	.align 16
.L550:
.L_LC749:

.section	.line
	.4byte	1533	/ RTCollector.m3:1533
	.2byte	0xffff
	.4byte	.L_LC749-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%esi
	movl %esi,-92(%ebp)
	cmpl $0,-92(%ebp)
	jne .L551
	pushl $24532
	call _m3_fault
	addl $4,%esp
	.align 16
.L551:
	movl -92(%ebp),%edi
	movl 24(%ebp),%eax
	movl (%eax),%edx
	subl MI_RTHeapRep+44,%edx
	cmpl %edx,4(%edi)
	ja .L552
	pushl $24530
	call _m3_fault
	addl $4,%esp
	.align 16
.L552:
	movl 24(%ebp),%eax
	movl (%eax),%edx
	subl MI_RTHeapRep+44,%edx
	movl %edx,%eax
	leal 0(,%eax,4),%edx
	movl %edx,%ebx
	addl (%edi),%ebx
	movl %ebx,-96(%ebp)
	movl -96(%ebp),%esi
	movl (%esi),%eax
	andl $-536869889,%eax
	movl 28(%ebp),%edx
	movl (%edx),%ecx
	andl $524287,%ecx
	movl %ecx,%edx
	sall $10,%edx
	movl %eax,%esi
	orl %edx,%esi
	movl -96(%ebp),%ebx
	movl %esi,(%ebx)
.L_LC750:

.section	.line
	.4byte	1534	/ RTCollector.m3:1534
	.2byte	0xffff
	.4byte	.L_LC750-.L_text_b
	.previous
	movl 28(%ebp),%eax
	movl 24(%ebp),%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
.L_LC751:

.section	.line
	.4byte	1535	/ RTCollector.m3:1535
	.2byte	0xffff
	.4byte	.L_LC751-.L_text_b
	.previous
	movzbl 32(%ebp),%eax
	cmpl $1,%eax
	jne .L553
.L_LC752:

.section	.line
	.4byte	1536	/ RTCollector.m3:1536
	.2byte	0xffff
	.4byte	.L_LC752-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ebx
	movl %ebx,-100(%ebp)
	cmpl $0,-100(%ebp)
	jne .L554
	pushl $24580
	call _m3_fault
	addl $4,%esp
	.align 16
.L554:
	movl -100(%ebp),%esi
	movl %esi,-96(%ebp)
	movl 24(%ebp),%eax
	movl (%eax),%edx
	subl MI_RTHeapRep+44,%edx
	movl -96(%ebp),%ebx
	cmpl %edx,4(%ebx)
	ja .L555
	pushl $24578
	call _m3_fault
	addl $4,%esp
	.align 16
.L555:
	movl 24(%ebp),%eax
	movl (%eax),%edx
	subl MI_RTHeapRep+44,%edx
	movl %edx,%eax
	leal 0(,%eax,4),%edx
	movl -96(%ebp),%esi
	movl (%esi),%eax
	movzbl (%eax,%edx),%edx
	movl %edx,%eax
	sall $24,%eax
	movl %eax,%edx
	shrl $31,%edx
	testl %edx,%edx
	jne .L556
	movl MI_RTHeapRep+156,%ebx
	movl %ebx,-104(%ebp)
	cmpl $0,-104(%ebp)
	jne .L557
	pushl $24580
	call _m3_fault
	addl $4,%esp
	.align 16
.L557:
	movl -104(%ebp),%edi
	movl 24(%ebp),%eax
	movl (%eax),%edx
	subl MI_RTHeapRep+44,%edx
	cmpl %edx,4(%edi)
	ja .L558
	pushl $24578
	call _m3_fault
	addl $4,%esp
	.align 16
.L558:
	movl 24(%ebp),%eax
	movl (%eax),%edx
	subl MI_RTHeapRep+44,%edx
	movl %edx,%eax
	leal 0(,%eax,4),%edx
	movl (%edi),%eax
	movzbl (%eax,%edx),%edx
	movl %edx,%eax
	sall $28,%eax
	movl %eax,%edx
	shrl $31,%edx
	testl %edx,%edx
	jne .L556
	pushl $24576
	call _m3_fault
	addl $4,%esp
	.align 16
.L556:
.L553:
.L547:
.L_LC753:

.section	.line
	.4byte	1540	/ RTCollector.m3:1540
	.2byte	0xffff
	.4byte	.L_LC753-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl -36(%ebp),%edx
	movl %edx,(%eax)
.L_LC754:

.section	.line
	.4byte	1541	/ RTCollector.m3:1541
	.2byte	0xffff
	.4byte	.L_LC754-.L_text_b
	.previous
	movl 20(%ebp),%eax
	movl -40(%ebp),%edx
	movl %edx,(%eax)
.L_LC755:

.section	.line
	.4byte	1542	/ RTCollector.m3:1542
	.2byte	0xffff
	.4byte	.L_LC755-.L_text_b
	.previous
	movl 24(%ebp),%eax
	movl -32(%ebp),%edx
	movl %edx,(%eax)
	jmp .L559
	.align 16
.L546:
.L_LC756:

.section	.line
	.4byte	1546	/ RTCollector.m3:1546
	.2byte	0xffff
	.4byte	.L_LC756-.L_text_b
	.previous
	movl -40(%ebp),%eax
	subl -36(%ebp),%eax
	pushl %eax
	movl -36(%ebp),%eax
	pushl %eax
	call RTCollector__InsertFiller
	addl $8,%esp
.L_LC757:

.section	.line
	.4byte	1547	/ RTCollector.m3:1547
	.2byte	0xffff
	.4byte	.L_LC757-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%esi
	movl %esi,-108(%ebp)
	cmpl $0,-108(%ebp)
	jne .L560
	pushl $24756
	call _m3_fault
	addl $4,%esp
	.align 16
.L560:
	movl -108(%ebp),%edi
	movl -32(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%edi)
	ja .L561
	pushl $24754
	call _m3_fault
	addl $4,%esp
	.align 16
.L561:
	movl -32(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%ebx
	addl (%edi),%ebx
	movl %ebx,-96(%ebp)
	movl -96(%ebp),%esi
	movl (%esi),%eax
	andl $-536869889,%eax
	movl 28(%ebp),%edx
	movl (%edx),%ecx
	andl $524287,%ecx
	movl %ecx,%edx
	sall $10,%edx
	movl %eax,%esi
	orl %edx,%esi
	movl -96(%ebp),%ebx
	movl %esi,(%ebx)
.L_LC758:

.section	.line
	.4byte	1548	/ RTCollector.m3:1548
	.2byte	0xffff
	.4byte	.L_LC758-.L_text_b
	.previous
	movl 28(%ebp),%eax
	movl -32(%ebp),%edx
	movl %edx,(%eax)
.L559:
	jmp .L562
	.align 16
.L545:
.L_LC759:

.section	.line
	.4byte	1552	/ RTCollector.m3:1552
	.2byte	0xffff
	.4byte	.L_LC759-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ebx
	movl %ebx,-112(%ebp)
	cmpl $0,-112(%ebp)
	jne .L563
	pushl $24836
	call _m3_fault
	addl $4,%esp
	.align 16
.L563:
	movl -112(%ebp),%esi
	movl %esi,-96(%ebp)
	movl -32(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl -96(%ebp),%ebx
	cmpl %eax,4(%ebx)
	ja .L564
	pushl $24834
	call _m3_fault
	addl $4,%esp
	.align 16
.L564:
	movl -32(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edi
	movl -96(%ebp),%esi
	addl (%esi),%edi
	movl (%edi),%eax
	andl $-536869889,%eax
	movl 28(%ebp),%edx
	movl (%edx),%ecx
	andl $524287,%ecx
	movl %ecx,%edx
	sall $10,%edx
	movl %eax,%ebx
	orl %edx,%ebx
	movl %ebx,(%edi)
.L_LC760:

.section	.line
	.4byte	1553	/ RTCollector.m3:1553
	.2byte	0xffff
	.4byte	.L_LC760-.L_text_b
	.previous
	movl 28(%ebp),%eax
	movl -32(%ebp),%edx
	movl %edx,(%eax)
.L562:
.L_B104_e:
.L_LC761:

.section	.line
	.4byte	1556	/ RTCollector.m3:1556
	.2byte	0xffff
	.4byte	.L_LC761-.L_text_b
	.previous
	movl -28(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -12(%ebp),%eax
	jmp .L514
	.align 16
.L565:
.L_LC762:

.section	.line
	.4byte	1556	/ RTCollector.m3:1556
	.2byte	0xffff
	.4byte	.L_LC762-.L_text_b
	.previous
.L514:
.L_b49_e:
	leal -132(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f49_e:
.Lfe49:
	.size	 RTCollector__LongAlloc,.Lfe49-RTCollector__LongAlloc

.section	.debug
.L_D557:
	.4byte	.L_D557_e-.L_D557
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D572
	.2byte	0x38
	.string	"RTCollector__LongAlloc"
	.2byte	0x63
	.2byte	.L_t557_e-.L_t557
.L_t557:
	.byte	0x1
	.2byte	0x14
.L_t557_e:
	.2byte	0x111
	.4byte	RTCollector__LongAlloc
	.2byte	0x121
	.4byte	.L_f49_e
	.2byte	0x8041
	.4byte	.L_b49
	.2byte	0x8051
	.4byte	.L_b49_e
.L_D557_e:
.L_D573:
	.4byte	.L_D573_e-.L_D573
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D574
	.2byte	0x38
	.string	"M3_Cwb5VA_dataSize"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l573_e-.L_l573
.L_l573:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l573_e:
.L_D573_e:
.L_D574:
	.4byte	.L_D574_e-.L_D574
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D575
	.2byte	0x38
	.string	"M3_Cwb5VA_dataAlignment"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l574_e-.L_l574
.L_l574:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l574_e:
.L_D574_e:
.L_D575:
	.4byte	.L_D575_e-.L_D575
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D576
	.2byte	0x38
	.string	"M3_BHSTMp_currentPtr"
	.2byte	0x63
	.2byte	.L_t575_e-.L_t575
.L_t575:
	.byte	0x1
	.2byte	0x14
.L_t575_e:
	.2byte	0x23
	.2byte	.L_l575_e-.L_l575
.L_l575:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l575_e:
.L_D575_e:
.L_D576:
	.4byte	.L_D576_e-.L_D576
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D577
	.2byte	0x38
	.string	"M3_BHSTMp_currentBoundary"
	.2byte	0x63
	.2byte	.L_t576_e-.L_t576
.L_t576:
	.byte	0x1
	.2byte	0x14
.L_t576_e:
	.2byte	0x23
	.2byte	.L_l576_e-.L_l576
.L_l576:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
	.byte	0x7
.L_l576_e:
.L_D576_e:
.L_D577:
	.4byte	.L_D577_e-.L_D577
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D578
	.2byte	0x38
	.string	"M3_CrQM9M_currentPage"
	.2byte	0x63
	.2byte	.L_t577_e-.L_t577
.L_t577:
	.byte	0x1
	.2byte	0x14
.L_t577_e:
	.2byte	0x23
	.2byte	.L_l577_e-.L_l577
.L_l577:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x18
	.byte	0x7
.L_l577_e:
.L_D577_e:
.L_D578:
	.4byte	.L_D578_e-.L_D578
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D579
	.2byte	0x38
	.string	"M3_CrQM9M_stack"
	.2byte	0x63
	.2byte	.L_t578_e-.L_t578
.L_t578:
	.byte	0x1
	.2byte	0x14
.L_t578_e:
	.2byte	0x23
	.2byte	.L_l578_e-.L_l578
.L_l578:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x1c
	.byte	0x7
.L_l578_e:
.L_D578_e:
.L_D579:
	.4byte	.L_D579_e-.L_D579
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D580
	.2byte	0x38
	.string	"M3_D8qd0n_allocMode"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l579_e-.L_l579
.L_l579:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x20
	.byte	0x7
.L_l579_e:
.L_D579_e:
.L_D580:
	.4byte	.L_D580_e-.L_D580
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D581
	.2byte	0x38
	.string	"M3_AicXUJ_pure"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l580_e-.L_l580
.L_l580:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x24
	.byte	0x7
.L_l580_e:
.L_D580_e:
.L_D581:
	.4byte	.L_D581_e-.L_D581
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D582
	.2byte	0x63
	.2byte	.L_t581_e-.L_t581
.L_t581:
	.byte	0x1
	.2byte	0x14
.L_t581_e:
	.2byte	0x23
	.2byte	.L_l581_e-.L_l581
.L_l581:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff90
	.byte	0x7
.L_l581_e:
.L_D581_e:
.L_D582:
	.4byte	.L_D582_e-.L_D582
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D583
	.2byte	0x63
	.2byte	.L_t582_e-.L_t582
.L_t582:
	.byte	0x1
	.2byte	0x14
.L_t582_e:
	.2byte	0x23
	.2byte	.L_l582_e-.L_l582
.L_l582:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff94
	.byte	0x7
.L_l582_e:
.L_D582_e:
.L_D583:
	.4byte	.L_D583_e-.L_D583
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D584
	.2byte	0x63
	.2byte	.L_t583_e-.L_t583
.L_t583:
	.byte	0x1
	.2byte	0x14
.L_t583_e:
	.2byte	0x23
	.2byte	.L_l583_e-.L_l583
.L_l583:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff98
	.byte	0x7
.L_l583_e:
.L_D583_e:
.L_D584:
	.4byte	.L_D584_e-.L_D584
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D585
	.2byte	0x63
	.2byte	.L_t584_e-.L_t584
.L_t584:
	.byte	0x1
	.2byte	0x14
.L_t584_e:
	.2byte	0x23
	.2byte	.L_l584_e-.L_l584
.L_l584:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
	.byte	0x7
.L_l584_e:
.L_D584_e:
.L_D585:
	.4byte	.L_D585_e-.L_D585
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D586
	.2byte	0x63
	.2byte	.L_t585_e-.L_t585
.L_t585:
	.byte	0x1
	.2byte	0x14
.L_t585_e:
	.2byte	0x23
	.2byte	.L_l585_e-.L_l585
.L_l585:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
	.byte	0x7
.L_l585_e:
.L_D585_e:
.L_D586:
	.4byte	.L_D586_e-.L_D586
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D587
	.2byte	0x63
	.2byte	.L_t586_e-.L_t586
.L_t586:
	.byte	0x1
	.2byte	0x14
.L_t586_e:
	.2byte	0x23
	.2byte	.L_l586_e-.L_l586
.L_l586:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
	.byte	0x7
.L_l586_e:
.L_D586_e:
.L_D587:
	.4byte	.L_D587_e-.L_D587
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D588
	.2byte	0x63
	.2byte	.L_t587_e-.L_t587
.L_t587:
	.byte	0x1
	.2byte	0x14
.L_t587_e:
	.2byte	0x23
	.2byte	.L_l587_e-.L_l587
.L_l587:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa8
	.byte	0x7
.L_l587_e:
.L_D587_e:
.L_D588:
	.4byte	.L_D588_e-.L_D588
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D589
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l588_e-.L_l588
.L_l588:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l588_e:
.L_D588_e:
.L_D589:
	.4byte	.L_D589_e-.L_D589
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D590
	.2byte	0x63
	.2byte	.L_t589_e-.L_t589
.L_t589:
	.byte	0x1
	.2byte	0x14
.L_t589_e:
	.2byte	0x23
	.2byte	.L_l589_e-.L_l589
.L_l589:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l589_e:
.L_D589_e:
.L_D590:
	.4byte	.L_D590_e-.L_D590
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D591
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l590_e-.L_l590
.L_l590:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l590_e:
.L_D590_e:
.L_D591:
	.4byte	.L_D591_e-.L_D591
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D592
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l591_e-.L_l591
.L_l591:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l591_e:
.L_D591_e:
.L_D592:
	.4byte	.L_D592_e-.L_D592
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D593
	.2byte	0x63
	.2byte	.L_t592_e-.L_t592
.L_t592:
	.byte	0x1
	.2byte	0x14
.L_t592_e:
	.2byte	0x23
	.2byte	.L_l592_e-.L_l592
.L_l592:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l592_e:
.L_D592_e:
.L_D593:
	.4byte	.L_D593_e-.L_D593
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D594
	.2byte	0x72
	.4byte	.L_T437
	.2byte	0x23
	.2byte	.L_l593_e-.L_l593
.L_l593:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l593_e:
.L_D593_e:
.L_D594:
	.4byte	.L_D594_e-.L_D594
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D595
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l594_e-.L_l594
.L_l594:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l594_e:
.L_D594_e:
.L_D595:
	.4byte	.L_D595_e-.L_D595
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D596
	.2byte	0x63
	.2byte	.L_t595_e-.L_t595
.L_t595:
	.byte	0x1
	.2byte	0x14
.L_t595_e:
	.2byte	0x23
	.2byte	.L_l595_e-.L_l595
.L_l595:
	.byte	0x1
	.4byte	0x7
.L_l595_e:
.L_D595_e:
.L_D596:
	.4byte	.L_D596_e-.L_D596
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D597
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l596_e-.L_l596
.L_l596:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff8c
	.byte	0x7
.L_l596_e:
.L_D596_e:
.L_D597:
	.4byte	.L_D597_e-.L_D597
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D598
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l597_e-.L_l597
.L_l597:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff88
	.byte	0x7
.L_l597_e:
.L_D597_e:
.L_D598:
	.4byte	.L_D598_e-.L_D598
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D599
	.2byte	0x38
	.string	"L_13"
	.2byte	0x72
	.4byte	.L_T433
	.2byte	0x23
	.2byte	.L_l598_e-.L_l598
.L_l598:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l598_e:
.L_D598_e:
.L_D599:
	.4byte	.L_D599_e-.L_D599
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D600
	.2byte	0x38
	.string	"M3_AJWxb1__result"
	.2byte	0x63
	.2byte	.L_t599_e-.L_t599
.L_t599:
	.byte	0x1
	.2byte	0x14
.L_t599_e:
	.2byte	0x23
	.2byte	.L_l599_e-.L_l599
.L_l599:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l599_e:
.L_D599_e:
.L_D600:
	.4byte	.L_D600_e-.L_D600
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D601
	.2byte	0x38
	.string	"M3_DS1oW9_notAfter"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l600_e-.L_l600
.L_l600:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l600_e:
.L_D600_e:
.L_D601:
	.4byte	.L_D601_e-.L_D601
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D602
	.2byte	0x38
	.string	"M3_AJWxb1_res"
	.2byte	0x63
	.2byte	.L_t601_e-.L_t601
.L_t601:
	.byte	0x1
	.2byte	0x14
.L_t601_e:
	.2byte	0x23
	.2byte	.L_l601_e-.L_l601
.L_l601:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l601_e:
.L_D601_e:
.L_D602:
	.4byte	.L_D602_e-.L_D602
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D603
	.2byte	0x38
	.string	"M3_AcxOUs_nbPages"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l602_e-.L_l602
.L_l602:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l602_e:
.L_D602_e:
.L_D603:
	.4byte	.L_D603_e-.L_D603
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D604
	.2byte	0x38
	.string	"M3_AcxOUs_nbBytes"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l603_e-.L_l603
.L_l603:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l603_e:
.L_D603_e:
.L_D604:
	.4byte	.L_D604_e-.L_D604
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D605
	.2byte	0x111
	.4byte	.L_B104
	.2byte	0x121
	.4byte	.L_B104_e
.L_D604_e:
.L_D606:
	.4byte	.L_D606_e-.L_D606
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D607
	.2byte	0x38
	.string	"M3_D5Cvxx_note"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l606_e-.L_l606
.L_l606:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd5
	.byte	0x7
.L_l606_e:
.L_D606_e:
.L_D607:
	.4byte	.L_D607_e-.L_D607
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D608
	.2byte	0x38
	.string	"M3_CAc5kF_generation"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l607_e-.L_l607
.L_l607:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd6
	.byte	0x7
.L_l607_e:
.L_D607_e:
.L_D608:
	.4byte	.L_D608_e-.L_D608
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D609
	.2byte	0x38
	.string	"M3_AicXUJ_gray"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l608_e-.L_l608
.L_l608:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd7
	.byte	0x7
.L_l608_e:
.L_D608_e:
.L_D609:
	.4byte	.L_D609_e-.L_D609
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D610
	.2byte	0x38
	.string	"M3_DjW59Y_thisBoundary"
	.2byte	0x63
	.2byte	.L_t609_e-.L_t609
.L_t609:
	.byte	0x1
	.2byte	0x14
.L_t609_e:
	.2byte	0x23
	.2byte	.L_l609_e-.L_l609
.L_l609:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l609_e:
.L_D609_e:
.L_D610:
	.4byte	.L_D610_e-.L_D610
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D611
	.2byte	0x38
	.string	"M3_DjW59Y_thisPtr"
	.2byte	0x63
	.2byte	.L_t610_e-.L_t610
.L_t610:
	.byte	0x1
	.2byte	0x14
.L_t610_e:
	.2byte	0x23
	.2byte	.L_l610_e-.L_l610
.L_l610:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l610_e:
.L_D610_e:
.L_D611:
	.4byte	.L_D611_e-.L_D611
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D612
	.2byte	0x38
	.string	"M3_B9ZCM1_thisPage"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l611_e-.L_l611
.L_l611:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l611_e:
.L_D611_e:
.L_D612:
	.4byte	.L_D612_e-.L_D612
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D613
	.2byte	0x111
	.4byte	.L_B105
	.2byte	0x121
	.4byte	.L_B105_e
.L_D612_e:
.L_D614:
	.4byte	.L_D614_e-.L_D614
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D615
	.2byte	0x38
	.string	"L_14"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l614_e-.L_l614
.L_l614:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l614_e:
.L_D614_e:
.L_D615:
	.4byte	.L_D615_e-.L_D615
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D616
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l615_e-.L_l615
.L_l615:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l615_e:
.L_D615_e:
.L_D616:
	.4byte	0x4
.L_D613:
	.4byte	0x4
.L_D605:
	.4byte	0x4
.L_D572:
	.4byte	.L_D572_e-.L_D572
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D617
	.set	.L_T437,.L_D572
	.2byte	0xb6
	.4byte	0x4
.L_D572_e:
.L_D618:
	.4byte	0x4
.L_D617:
	.4byte	.L_D617_e-.L_D617
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D619
	.set	.L_T433,.L_D617
	.2byte	0xb6
	.4byte	0x8
.L_D617_e:
.L_D620:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__BackgroundThread,@function
RTCollector__BackgroundThread:
.L_LC763:

.section	.line
	.4byte	1569	/ RTCollector.m3:1569
	.2byte	0xffff
	.4byte	.L_LC763-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b50:
.L567:
.L_LC764:

.section	.line
	.4byte	1572	/ RTCollector.m3:1572
	.2byte	0xffff
	.4byte	.L_LC764-.L_text_b
	.previous
	movb $1,MM_RTCollector+684
.L_LC765:

.section	.line
	.4byte	1573	/ RTCollector.m3:1573
	.2byte	0xffff
	.4byte	.L_LC765-.L_text_b
	.previous
	jmp .L568
	.align 16
.L569:
	call RTCollector__Wait
.L568:
	cmpb $0,MM_RTCollector+324
	je .L569
.L570:
.L_LC766:

.section	.line
	.4byte	1574	/ RTCollector.m3:1574
	.2byte	0xffff
	.4byte	.L_LC766-.L_text_b
	.previous
	movb $0,MM_RTCollector+684
.L_LC767:

.section	.line
	.4byte	1575	/ RTCollector.m3:1575
	.2byte	0xffff
	.4byte	.L_LC767-.L_text_b
	.previous
	jmp .L571
	.align 16
.L572:
.L_LC768:

.section	.line
	.4byte	1576	/ RTCollector.m3:1576
	.2byte	0xffff
	.4byte	.L_LC768-.L_text_b
	.previous
	movl MI_RTOS+56,%ebx
	call *%ebx
.L_LC769:

.section	.line
	.4byte	1577	/ RTCollector.m3:1577
	.2byte	0xffff
	.4byte	.L_LC769-.L_text_b
	.previous
.L_B107:
.L_LC770:

.section	.line
	.4byte	1578	/ RTCollector.m3:1578
	.2byte	0xffff
	.4byte	.L_LC770-.L_text_b
	.previous
	cmpb $0,MM_RTCollector+324
	je .L573
.L_LC771:

.section	.line
	.4byte	1579	/ RTCollector.m3:1579
	.2byte	0xffff
	.4byte	.L_LC771-.L_text_b
	.previous
	call RTCollector__CollectorOn
.L_LC772:

.section	.line
	.4byte	1580	/ RTCollector.m3:1580
	.2byte	0xffff
	.4byte	.L_LC772-.L_text_b
	.previous
	call RTCollector__CollectSome
.L_LC773:

.section	.line
	.4byte	1581	/ RTCollector.m3:1581
	.2byte	0xffff
	.4byte	.L_LC773-.L_text_b
	.previous
	call RTCollector__CollectorOff
.L573:
.L_B107_e:
.L_LC774:

.section	.line
	.4byte	1584	/ RTCollector.m3:1584
	.2byte	0xffff
	.4byte	.L_LC774-.L_text_b
	.previous
	movl MI_RTOS+60,%ebx
	call *%ebx
.L_LC775:

.section	.line
	.4byte	1585	/ RTCollector.m3:1585
	.2byte	0xffff
	.4byte	.L_LC775-.L_text_b
	.previous
	pushl $1072693248
	pushl $0
	movl MI_Thread+176,%ebx
	call *%ebx
	addl $8,%esp
.L_LC776:

.section	.line
	.4byte	1575	/ RTCollector.m3:1575
	.2byte	0xffff
	.4byte	.L_LC776-.L_text_b
	.previous
.L571:
	cmpb $0,MM_RTCollector+324
	jne .L572
.L574:
	jmp .L567
	.align 16
.L575:
.L_LC777:

.section	.line
	.4byte	1575	/ RTCollector.m3:1575
	.2byte	0xffff
	.4byte	.L_LC777-.L_text_b
	.previous
.L566:
.L_b50_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f50_e:
.Lfe50:
	.size	 RTCollector__BackgroundThread,.Lfe50-RTCollector__BackgroundThread

.section	.debug
.L_D619:
	.4byte	.L_D619_e-.L_D619
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D621
	.2byte	0x38
	.string	"RTCollector__BackgroundThread"
	.2byte	0x63
	.2byte	.L_t619_e-.L_t619
.L_t619:
	.byte	0x1
	.2byte	0x14
.L_t619_e:
	.2byte	0x111
	.4byte	RTCollector__BackgroundThread
	.2byte	0x121
	.4byte	.L_f50_e
	.2byte	0x8041
	.4byte	.L_b50
	.2byte	0x8051
	.4byte	.L_b50_e
.L_D619_e:
.L_D622:
	.4byte	.L_D622_e-.L_D622
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D623
	.2byte	0x38
	.string	"M3_EMTrVz_closure"
	.2byte	0x63
	.2byte	.L_t622_e-.L_t622
.L_t622:
	.byte	0x1
	.2byte	0x14
.L_t622_e:
	.2byte	0x23
	.2byte	.L_l622_e-.L_l622
.L_l622:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l622_e:
.L_D622_e:
.L_D623:
	.4byte	.L_D623_e-.L_D623
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D624
	.2byte	0x38
	.string	"M3_Af40ku__result"
	.2byte	0x63
	.2byte	.L_t623_e-.L_t623
.L_t623:
	.byte	0x1
	.2byte	0x14
.L_t623_e:
	.2byte	0x23
	.2byte	.L_l623_e-.L_l623
.L_l623:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l623_e:
.L_D623_e:
.L_D624:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__StartGC,@function
RTCollector__StartGC:
.L_LC778:

.section	.line
	.4byte	1593	/ RTCollector.m3:1593
	.2byte	0xffff
	.4byte	.L_LC778-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b51:
.L_LC779:

.section	.line
	.4byte	1595	/ RTCollector.m3:1595
	.2byte	0xffff
	.4byte	.L_LC779-.L_text_b
	.previous
	call RTCollectorSRC__StartCollection
.L_LC780:

.section	.line
	.4byte	1596	/ RTCollector.m3:1596
	.2byte	0xffff
	.4byte	.L_LC780-.L_text_b
	.previous
	jmp .L576
	.align 16
.L_LC781:

.section	.line
	.4byte	1596	/ RTCollector.m3:1596
	.2byte	0xffff
	.4byte	.L_LC781-.L_text_b
	.previous
.L576:
.L_b51_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f51_e:
.Lfe51:
	.size	 RTCollector__StartGC,.Lfe51-RTCollector__StartGC

.section	.debug
.L_D621:
	.4byte	.L_D621_e-.L_D621
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D625
	.2byte	0x38
	.string	"RTCollector__StartGC"
	.2byte	0x111
	.4byte	RTCollector__StartGC
	.2byte	0x121
	.4byte	.L_f51_e
	.2byte	0x8041
	.4byte	.L_b51
	.2byte	0x8051
	.4byte	.L_b51_e
.L_D621_e:
.L_D626:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__FinishGC,@function
RTCollector__FinishGC:
.L_LC782:

.section	.line
	.4byte	1598	/ RTCollector.m3:1598
	.2byte	0xffff
	.4byte	.L_LC782-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b52:
.L_LC783:

.section	.line
	.4byte	1600	/ RTCollector.m3:1600
	.2byte	0xffff
	.4byte	.L_LC783-.L_text_b
	.previous
	call RTCollectorSRC__FinishCollection
.L_LC784:

.section	.line
	.4byte	1601	/ RTCollector.m3:1601
	.2byte	0xffff
	.4byte	.L_LC784-.L_text_b
	.previous
	jmp .L577
	.align 16
.L_LC785:

.section	.line
	.4byte	1601	/ RTCollector.m3:1601
	.2byte	0xffff
	.4byte	.L_LC785-.L_text_b
	.previous
.L577:
.L_b52_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f52_e:
.Lfe52:
	.size	 RTCollector__FinishGC,.Lfe52-RTCollector__FinishGC

.section	.debug
.L_D625:
	.4byte	.L_D625_e-.L_D625
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D627
	.2byte	0x38
	.string	"RTCollector__FinishGC"
	.2byte	0x111
	.4byte	RTCollector__FinishGC
	.2byte	0x121
	.4byte	.L_f52_e
	.2byte	0x8041
	.4byte	.L_b52
	.2byte	0x8051
	.4byte	.L_b52_e
.L_D625_e:
.L_D628:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapRep__Crash,@function
RTHeapRep__Crash:
.L_LC786:

.section	.line
	.4byte	1603	/ RTCollector.m3:1603
	.2byte	0xffff
	.4byte	.L_LC786-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b53:
.L_LC787:

.section	.line
	.4byte	1604	/ RTCollector.m3:1604
	.2byte	0xffff
	.4byte	.L_LC787-.L_text_b
	.previous
	movb $0,-2(%ebp)
.L_LC788:

.section	.line
	.4byte	1606	/ RTCollector.m3:1606
	.2byte	0xffff
	.4byte	.L_LC788-.L_text_b
	.previous
	movl MI_RTOS+56,%ebx
	call *%ebx
.L_LC789:

.section	.line
	.4byte	1607	/ RTCollector.m3:1607
	.2byte	0xffff
	.4byte	.L_LC789-.L_text_b
	.previous
	cmpb $0,MM_RTCollector+324
	jne .L579
.L_LC790:

.section	.line
	.4byte	1609	/ RTCollector.m3:1609
	.2byte	0xffff
	.4byte	.L_LC790-.L_text_b
	.previous
	movb $1,MM_RTCollector+338
.L_LC791:

.section	.line
	.4byte	1610	/ RTCollector.m3:1610
	.2byte	0xffff
	.4byte	.L_LC791-.L_text_b
	.previous
	movb $1,-2(%ebp)
	jmp .L580
	.align 16
.L579:
.L_LC792:

.section	.line
	.4byte	1611	/ RTCollector.m3:1611
	.2byte	0xffff
	.4byte	.L_LC792-.L_text_b
	.previous
	cmpb $0,MM_RTCollector+338
	jne .L581
.L_LC793:

.section	.line
	.4byte	1612	/ RTCollector.m3:1612
	.2byte	0xffff
	.4byte	.L_LC793-.L_text_b
	.previous
	call RTCollector__CollectorOn
.L_LC794:

.section	.line
	.4byte	1614	/ RTCollector.m3:1614
	.2byte	0xffff
	.4byte	.L_LC794-.L_text_b
	.previous
	jmp .L582
	.align 16
.L583:
	call RTCollector__CollectSome
.L582:
	cmpb $0,MM_RTCollector+324
	jne .L583
.L584:
.L_LC795:

.section	.line
	.4byte	1615	/ RTCollector.m3:1615
	.2byte	0xffff
	.4byte	.L_LC795-.L_text_b
	.previous
	movb $1,-2(%ebp)
	jmp .L580
	.align 16
.L581:
.L_LC796:

.section	.line
	.4byte	1617	/ RTCollector.m3:1617
	.2byte	0xffff
	.4byte	.L_LC796-.L_text_b
	.previous
	movb $1,MM_RTCollector+338
.L_LC797:

.section	.line
	.4byte	1618	/ RTCollector.m3:1618
	.2byte	0xffff
	.4byte	.L_LC797-.L_text_b
	.previous
	movb $0,-2(%ebp)
.L580:
.L_LC798:

.section	.line
	.4byte	1621	/ RTCollector.m3:1621
	.2byte	0xffff
	.4byte	.L_LC798-.L_text_b
	.previous
	movl MI_RTHeapRep+44,%ebx
	movl MI_RTHeapRep+48,%esi
	decl %esi
.L_B111:
	movl %ebx,-8(%ebp)
	movl %esi,-12(%ebp)
	jmp .L585
	.align 16
.L586:
.L_LC799:

.section	.line
	.4byte	1622	/ RTCollector.m3:1622
	.2byte	0xffff
	.4byte	.L_LC799-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%edi
	testl %edi,%edi
	jne .L587
	pushl $25956
	call _m3_fault
	addl $4,%esp
	.align 16
.L587:
	movl %edi,-16(%ebp)
	movl -8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl -16(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L588
	pushl $25954
	call _m3_fault
	addl $4,%esp
	.align 16
.L588:
	movl -8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edx
	movl -16(%ebp),%ecx
	addl (%ecx),%edx
	leal 1(%edx),%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl %eax,%edx
	sall $31,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	je .L589
	movl -8(%ebp),%eax
	pushl %eax
	call RTCollector__Unprotect
	addl $4,%esp
.L589:
.L_LC800:

.section	.line
	.4byte	1621	/ RTCollector.m3:1621
	.2byte	0xffff
	.4byte	.L_LC800-.L_text_b
	.previous
	incl -8(%ebp)
.L585:
	movl -8(%ebp),%eax
	cmpl %eax,-12(%ebp)
	jge .L586
.L590:
.L_B111_e:
.L_LC801:

.section	.line
	.4byte	1624	/ RTCollector.m3:1624
	.2byte	0xffff
	.4byte	.L_LC801-.L_text_b
	.previous
	movzbl -2(%ebp),%edx
	movl %edx,%eax
	jmp .L578
	.align 16
.L_LC802:

.section	.line
	.4byte	1624	/ RTCollector.m3:1624
	.2byte	0xffff
	.4byte	.L_LC802-.L_text_b
	.previous
.L578:
.L_b53_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f53_e:
.Lfe53:
	.size	 RTHeapRep__Crash,.Lfe53-RTHeapRep__Crash

.section	.debug
.L_D627:
	.4byte	.L_D627_e-.L_D627
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D629
	.2byte	0x38
	.string	"RTHeapRep__Crash"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RTHeapRep__Crash
	.2byte	0x121
	.4byte	.L_f53_e
	.2byte	0x8041
	.4byte	.L_b53
	.2byte	0x8051
	.4byte	.L_b53_e
.L_D627_e:
.L_D630:
	.4byte	.L_D630_e-.L_D630
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D631
	.2byte	0x63
	.2byte	.L_t630_e-.L_t630
.L_t630:
	.byte	0x1
	.2byte	0x14
.L_t630_e:
	.2byte	0x23
	.2byte	.L_l630_e-.L_l630
.L_l630:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l630_e:
.L_D630_e:
.L_D631:
	.4byte	.L_D631_e-.L_D631
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D632
	.2byte	0x63
	.2byte	.L_t631_e-.L_t631
.L_t631:
	.byte	0x1
	.2byte	0x14
.L_t631_e:
	.2byte	0x23
	.2byte	.L_l631_e-.L_l631
.L_l631:
	.byte	0x1
	.4byte	0x7
.L_l631_e:
.L_D631_e:
.L_D632:
	.4byte	.L_D632_e-.L_D632
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D633
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l632_e-.L_l632
.L_l632:
	.byte	0x1
	.4byte	0x6
.L_l632_e:
.L_D632_e:
.L_D633:
	.4byte	.L_D633_e-.L_D633
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D634
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l633_e-.L_l633
.L_l633:
	.byte	0x1
	.4byte	0x3
.L_l633_e:
.L_D633_e:
.L_D634:
	.4byte	.L_D634_e-.L_D634
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D635
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l634_e-.L_l634
.L_l634:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l634_e:
.L_D634_e:
.L_D635:
	.4byte	.L_D635_e-.L_D635
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D636
	.2byte	0x38
	.string	"M3_AicXUJ_result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l635_e-.L_l635
.L_l635:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffe
	.byte	0x7
.L_l635_e:
.L_D635_e:
.L_D636:
	.4byte	.L_D636_e-.L_D636
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D637
	.2byte	0x111
	.4byte	.L_B111
	.2byte	0x121
	.4byte	.L_B111_e
.L_D636_e:
.L_D638:
	.4byte	.L_D638_e-.L_D638
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D639
	.2byte	0x38
	.string	"L_15"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l638_e-.L_l638
.L_l638:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l638_e:
.L_D638_e:
.L_D639:
	.4byte	.L_D639_e-.L_D639
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D640
	.2byte	0x38
	.string	"M3_AcxOUs_p"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l639_e-.L_l639
.L_l639:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l639_e:
.L_D639_e:
.L_D640:
	.4byte	0x4
.L_D637:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__InstallSanityCheck,@function
RTCollector__InstallSanityCheck:
.L_LC803:

.section	.line
	.4byte	1632	/ RTCollector.m3:1632
	.2byte	0xffff
	.4byte	.L_LC803-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b54:
.L_LC804:

.section	.line
	.4byte	1634	/ RTCollector.m3:1634
	.2byte	0xffff
	.4byte	.L_LC804-.L_text_b
	.previous
	movl MM_RTCollector+2760,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	pushl %ebx
	movl MI_RTHeapRep+544,%esi
	call *%esi
	addl $4,%esp
.L_LC805:

.section	.line
	.4byte	1636	/ RTCollector.m3:1636
	.2byte	0xffff
	.4byte	.L_LC805-.L_text_b
	.previous
	cmpl $0,MM_RTCollector+704
	jne .L592
.L_LC806:

.section	.line
	.4byte	1637	/ RTCollector.m3:1637
	.2byte	0xffff
	.4byte	.L_LC806-.L_text_b
	.previous
	movl MM_RTCollector+2768,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MM_RTCollector+700
.L_LC807:

.section	.line
	.4byte	1639	/ RTCollector.m3:1639
	.2byte	0xffff
	.4byte	.L_LC807-.L_text_b
	.previous
	movl MM_RTCollector+2776,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MM_RTCollector+704
.L592:
.L_LC808:

.section	.line
	.4byte	1641	/ RTCollector.m3:1641
	.2byte	0xffff
	.4byte	.L_LC808-.L_text_b
	.previous
	jmp .L591
	.align 16
.L_LC809:

.section	.line
	.4byte	1641	/ RTCollector.m3:1641
	.2byte	0xffff
	.4byte	.L_LC809-.L_text_b
	.previous
.L591:
.L_b54_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f54_e:
.Lfe54:
	.size	 RTCollector__InstallSanityCheck,.Lfe54-RTCollector__InstallSanityCheck

.section	.debug
.L_D629:
	.4byte	.L_D629_e-.L_D629
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D641
	.2byte	0x38
	.string	"RTCollector__InstallSanityCheck"
	.2byte	0x111
	.4byte	RTCollector__InstallSanityCheck
	.2byte	0x121
	.4byte	.L_f54_e
	.2byte	0x8041
	.4byte	.L_b54
	.2byte	0x8051
	.4byte	.L_b54_e
.L_D629_e:
.L_D642:
	.4byte	.L_D642_e-.L_D642
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D643
	.2byte	0x63
	.2byte	.L_t642_e-.L_t642
.L_t642:
	.byte	0x1
	.2byte	0x14
.L_t642_e:
	.2byte	0x23
	.2byte	.L_l642_e-.L_l642
.L_l642:
	.byte	0x1
	.4byte	0x3
.L_l642_e:
.L_D642_e:
.L_D643:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__SanityCheck,@function
RTCollector__SanityCheck:
.L_LC810:

.section	.line
	.4byte	1646	/ RTCollector.m3:1646
	.2byte	0xffff
	.4byte	.L_LC810-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $84,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b55:
.L_LC811:

.section	.line
	.4byte	1647	/ RTCollector.m3:1647
	.2byte	0xffff
	.4byte	.L_LC811-.L_text_b
	.previous
	movl MI_RTHeapRep+44,%eax
	movl %eax,-4(%ebp)
.L_LC812:

.section	.line
	.4byte	1649	/ RTCollector.m3:1649
	.2byte	0xffff
	.4byte	.L_LC812-.L_text_b
	.previous
	jmp .L594
	.align 16
.L595:
.L_LC813:

.section	.line
	.4byte	1650	/ RTCollector.m3:1650
	.2byte	0xffff
	.4byte	.L_LC813-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ebx
	movl %ebx,-84(%ebp)
	cmpl $0,-84(%ebp)
	jne .L596
	pushl $26404
	call _m3_fault
	addl $4,%esp
	.align 16
.L596:
	movl -84(%ebp),%esi
	movl -4(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%esi)
	ja .L597
	pushl $26402
	call _m3_fault
	addl $4,%esp
	.align 16
.L597:
	movl -4(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movzbl (%edx,%eax),%edi
	sall $30,%edi
	shrl $30,%edi
.L_LC814:

.section	.line
	.4byte	1651	/ RTCollector.m3:1651
	.2byte	0xffff
	.4byte	.L_LC814-.L_text_b
	.previous
	testl %edi,%edi
	jle .L598
.L_LC815:

.section	.line
	.4byte	1697	/ RTCollector.m3:1697
	.2byte	0xffff
	.4byte	.L_LC815-.L_text_b
	.previous
	cmpl $1,%edi
	jle .L599
.L_LC816:

.section	.line
	.4byte	1652	/ RTCollector.m3:1652
	.2byte	0xffff
	.4byte	.L_LC816-.L_text_b
	.previous
	cmpl $2,%edi
	jle .L600
.L_LC817:

.section	.line
	.4byte	1653	/ RTCollector.m3:1653
	.2byte	0xffff
	.4byte	.L_LC817-.L_text_b
	.previous
	cmpl $3,%edi
	jle .L601
.L598:
.L_LC818:

.section	.line
	.4byte	1651	/ RTCollector.m3:1651
	.2byte	0xffff
	.4byte	.L_LC818-.L_text_b
	.previous
	movl -4(%ebp),%ebx
	incl %ebx
	movl %ebx,-20(%ebp)
	cmpl $524287,-20(%ebp)
	jle .L602
	pushl $26417
	call _m3_fault
	addl $4,%esp
	.align 16
.L602:
	movl -20(%ebp),%ebx
	movl %ebx,-4(%ebp)
	jmp .L603
	.align 16
.L600:
.L_LC819:

.section	.line
	.4byte	1652	/ RTCollector.m3:1652
	.2byte	0xffff
	.4byte	.L_LC819-.L_text_b
	.previous
	pushl $26432
	call _m3_fault
	addl $4,%esp
	.align 16
.L601:
.L_LC820:

.section	.line
	.4byte	1654	/ RTCollector.m3:1654
	.2byte	0xffff
	.4byte	.L_LC820-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ebx
	movl %ebx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L604
	pushl $26468
	call _m3_fault
	addl $4,%esp
	.align 16
.L604:
	movl -24(%ebp),%esi
	movl -4(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%esi)
	ja .L605
	pushl $26466
	call _m3_fault
	addl $4,%esp
	.align 16
.L605:
	movl -4(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movzbl (%edx,%eax),%eax
	movl %eax,%edx
	sall $24,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	je .L606
	pushl $26464
	call _m3_fault
	addl $4,%esp
	.align 16
.L606:
.L_LC821:

.section	.line
	.4byte	1655	/ RTCollector.m3:1655
	.2byte	0xffff
	.4byte	.L_LC821-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ebx
	movl %ebx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L607
	pushl $26484
	call _m3_fault
	addl $4,%esp
	.align 16
.L607:
	movl -28(%ebp),%esi
	movl -4(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%esi)
	ja .L608
	pushl $26482
	call _m3_fault
	addl $4,%esp
	.align 16
.L608:
	movl -4(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edx
	addl (%esi),%edx
	leal 1(%edx),%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl %eax,%edx
	sall $30,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	je .L609
	pushl $26480
	call _m3_fault
	addl $4,%esp
	.align 16
.L609:
.L_LC822:

.section	.line
	.4byte	1656	/ RTCollector.m3:1656
	.2byte	0xffff
	.4byte	.L_LC822-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ebx
	movl %ebx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L610
	pushl $26500
	call _m3_fault
	addl $4,%esp
	.align 16
.L610:
	movl -32(%ebp),%esi
	movl -4(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%esi)
	ja .L611
	pushl $26498
	call _m3_fault
	addl $4,%esp
	.align 16
.L611:
	movl -4(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edx
	addl (%esi),%edx
	leal 1(%edx),%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl %eax,%edx
	sall $31,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	je .L612
.L_LC823:

.section	.line
	.4byte	1657	/ RTCollector.m3:1657
	.2byte	0xffff
	.4byte	.L_LC823-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ebx
	movl %ebx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L613
	pushl $26516
	call _m3_fault
	addl $4,%esp
	.align 16
.L613:
	movl -36(%ebp),%esi
	movl -4(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%esi)
	ja .L614
	pushl $26514
	call _m3_fault
	addl $4,%esp
	.align 16
.L614:
	movl -4(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movzbl (%edx,%eax),%eax
	movl %eax,%edx
	sall $29,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	je .L615
	pushl $26512
	call _m3_fault
	addl $4,%esp
	.align 16
.L615:
.L612:
.L_LC824:

.section	.line
	.4byte	1660	/ RTCollector.m3:1660
	.2byte	0xffff
	.4byte	.L_LC824-.L_text_b
	.previous
.L_B114:
.L_LC825:

.section	.line
	.4byte	1661	/ RTCollector.m3:1661
	.2byte	0xffff
	.4byte	.L_LC825-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	call RTCollector__PageToHeader
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-8(%ebp)
.L_LC826:

.section	.line
	.4byte	1662	/ RTCollector.m3:1662
	.2byte	0xffff
	.4byte	.L_LC826-.L_text_b
	.previous
	movl -4(%ebp),%ebx
	incl %ebx
	movl %ebx,-40(%ebp)
	cmpl $524287,-40(%ebp)
	jle .L616
	pushl $26593
	call _m3_fault
	addl $4,%esp
	.align 16
.L616:
	movl -40(%ebp),%ebx
	pushl %ebx
	call RTCollector__PageToHeader
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-12(%ebp)
.L_LC827:

.section	.line
	.4byte	1664	/ RTCollector.m3:1664
	.2byte	0xffff
	.4byte	.L_LC827-.L_text_b
	.previous
	movl -4(%ebp),%eax
	cmpl %eax,MM_RTCollector+1680
	jne .L617
	movl MM_RTCollector+72,%eax
	movl %eax,-12(%ebp)
.L617:
.L_LC828:

.section	.line
	.4byte	1665	/ RTCollector.m3:1665
	.2byte	0xffff
	.4byte	.L_LC828-.L_text_b
	.previous
	jmp .L618
	.align 16
.L619:
.L_LC829:

.section	.line
	.4byte	1667	/ RTCollector.m3:1667
	.2byte	0xffff
	.4byte	.L_LC829-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ebx
	movl %ebx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L620
	pushl $26676
	call _m3_fault
	addl $4,%esp
	.align 16
.L620:
	movl -44(%ebp),%esi
	movl -4(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%esi)
	ja .L621
	pushl $26674
	call _m3_fault
	addl $4,%esp
	.align 16
.L621:
	movl -4(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edx
	addl (%esi),%edx
	leal 1(%edx),%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl %eax,%edx
	sall $31,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	je .L622
.L_LC830:

.section	.line
	.4byte	1668	/ RTCollector.m3:1668
	.2byte	0xffff
	.4byte	.L_LC830-.L_text_b
	.previous
	movl MM_RTCollector+700,%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_RTHeapMap+252,%ebx
	movl %ebx,-48(%ebp)
	movl -48(%ebp),%ebx
	call *%ebx
	addl $8,%esp
	jmp .L623
	.align 16
.L622:
.L_LC831:

.section	.line
	.4byte	1670	/ RTCollector.m3:1670
	.2byte	0xffff
	.4byte	.L_LC831-.L_text_b
	.previous
	movl MM_RTCollector+704,%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_RTHeapMap+252,%ebx
	movl %ebx,-52(%ebp)
	movl -52(%ebp),%ebx
	call *%ebx
	addl $8,%esp
.L623:
.L_LC832:

.section	.line
	.4byte	1672	/ RTCollector.m3:1672
	.2byte	0xffff
	.4byte	.L_LC832-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	call RTCollector__ReferentSize
	addl $4,%esp
	movl %eax,%edi
	movl -8(%ebp),%eax
	addl $4,%eax
	leal (%edi,%eax),%ebx
	movl %ebx,-8(%ebp)
.L_LC833:

.section	.line
	.4byte	1665	/ RTCollector.m3:1665
	.2byte	0xffff
	.4byte	.L_LC833-.L_text_b
	.previous
.L618:
	movl -8(%ebp),%eax
	cmpl %eax,-12(%ebp)
	ja .L619
.L624:
.L_LC834:

.section	.line
	.4byte	1674	/ RTCollector.m3:1674
	.2byte	0xffff
	.4byte	.L_LC834-.L_text_b
	.previous
	movl -8(%ebp),%eax
	cmpl %eax,-12(%ebp)
	jae .L625
.L_LC835:

.section	.line
	.4byte	1675	/ RTCollector.m3:1675
	.2byte	0xffff
	.4byte	.L_LC835-.L_text_b
	.previous
	movl -8(%ebp),%eax
	decl %eax
	pushl %eax
	call RTCollector__HeaderToPage
	addl $4,%esp
	movl %eax,%edi
	movl -4(%ebp),%eax
	pushl %eax
	call RTCollector__PageCount
	addl $4,%esp
	movl %eax,-56(%ebp)
	movl -56(%ebp),%eax
	addl -4(%ebp),%eax
	leal -1(%eax),%edx
	cmpl %edi,%edx
	je .L626
	pushl $26800
	call _m3_fault
	addl $4,%esp
	.align 16
.L626:
	jmp .L627
	.align 16
.L625:
.L_LC836:

.section	.line
	.4byte	1677	/ RTCollector.m3:1677
	.2byte	0xffff
	.4byte	.L_LC836-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	call RTCollector__PageCount
	addl $4,%esp
	movl %eax,-56(%ebp)
	cmpl $1,-56(%ebp)
	je .L628
	pushl $26832
	call _m3_fault
	addl $4,%esp
	.align 16
.L628:
.L627:
.L_B114_e:
.L_LC837:

.section	.line
	.4byte	1680	/ RTCollector.m3:1680
	.2byte	0xffff
	.4byte	.L_LC837-.L_text_b
	.previous
.L_B115:
.L_LC838:

.section	.line
	.4byte	1681	/ RTCollector.m3:1681
	.2byte	0xffff
	.4byte	.L_LC838-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	call RTCollector__PageCount
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-12(%ebp)
.L_LC839:

.section	.line
	.4byte	1682	/ RTCollector.m3:1682
	.2byte	0xffff
	.4byte	.L_LC839-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ebx
	movl %ebx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L629
	pushl $26916
	call _m3_fault
	addl $4,%esp
	.align 16
.L629:
	movl -60(%ebp),%esi
	movl -4(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%esi)
	ja .L630
	pushl $26914
	call _m3_fault
	addl $4,%esp
	.align 16
.L630:
	movl -4(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movl (%edx,%eax),%eax
	movl %eax,-8(%ebp)
.L_LC840:

.section	.line
	.4byte	1684	/ RTCollector.m3:1684
	.2byte	0xffff
	.4byte	.L_LC840-.L_text_b
	.previous
	movzbl -7(%ebp),%eax
	movl %eax,%edx
	orb $2,%dl
	movb %dl,-7(%ebp)
.L_LC841:

.section	.line
	.4byte	1685	/ RTCollector.m3:1685
	.2byte	0xffff
	.4byte	.L_LC841-.L_text_b
	.previous
	andl $-536869889,-8(%ebp)
.L631:
.L_LC842:

.section	.line
	.4byte	1687	/ RTCollector.m3:1687
	.2byte	0xffff
	.4byte	.L_LC842-.L_text_b
	.previous
	movl -4(%ebp),%ebx
	incl %ebx
	movl %ebx,-64(%ebp)
	cmpl $524287,-64(%ebp)
	jle .L632
	pushl $26993
	call _m3_fault
	addl $4,%esp
	.align 16
.L632:
	movl -64(%ebp),%ebx
	movl %ebx,-4(%ebp)
.L_LC843:

.section	.line
	.4byte	1688	/ RTCollector.m3:1688
	.2byte	0xffff
	.4byte	.L_LC843-.L_text_b
	.previous
	movl -12(%ebp),%ebx
	decl %ebx
	movl %ebx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jge .L633
	pushl $27009
	call _m3_fault
	addl $4,%esp
	.align 16
.L633:
	movl -68(%ebp),%ebx
	movl %ebx,-12(%ebp)
.L_LC844:

.section	.line
	.4byte	1689	/ RTCollector.m3:1689
	.2byte	0xffff
	.4byte	.L_LC844-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	jne .L634
	jmp .L635
	.align 16
.L634:
.L_LC845:

.section	.line
	.4byte	1690	/ RTCollector.m3:1690
	.2byte	0xffff
	.4byte	.L_LC845-.L_text_b
	.previous
.L_B116:
	movl MI_RTHeapRep+156,%ebx
	movl %ebx,-72(%ebp)
	cmpl $0,-72(%ebp)
	jne .L636
	pushl $27044
	call _m3_fault
	addl $4,%esp
	.align 16
.L636:
	movl -72(%ebp),%esi
	movl -4(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%esi)
	ja .L637
	pushl $27042
	call _m3_fault
	addl $4,%esp
	.align 16
.L637:
	movl -4(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movl (%edx,%eax),%eax
	movl %eax,-16(%ebp)
.L_LC846:

.section	.line
	.4byte	1692	/ RTCollector.m3:1692
	.2byte	0xffff
	.4byte	.L_LC846-.L_text_b
	.previous
	andl $-536869889,-16(%ebp)
.L_LC847:

.section	.line
	.4byte	1693	/ RTCollector.m3:1693
	.2byte	0xffff
	.4byte	.L_LC847-.L_text_b
	.previous
	movzbl -16(%ebp),%eax
	movl %eax,%edx
	sall $30,%edx
	movl %edx,%eax
	shrl $30,%eax
	movzbl -8(%ebp),%edx
	movl %edx,%ecx
	sall $30,%ecx
	movl %ecx,%edx
	shrl $30,%edx
	cmpl %edx,%eax
	jne .L638
	movzbl -16(%ebp),%eax
	movl %eax,%edx
	sall $29,%edx
	movl %edx,%eax
	shrl $31,%eax
	movzbl -8(%ebp),%edx
	movl %edx,%ecx
	sall $29,%ecx
	movl %ecx,%edx
	shrl $31,%edx
	cmpl %edx,%eax
	jne .L638
	movzbl -16(%ebp),%eax
	movl %eax,%edx
	sall $28,%edx
	movl %edx,%eax
	shrl $31,%eax
	movzbl -8(%ebp),%edx
	movl %edx,%ecx
	sall $28,%ecx
	movl %ecx,%edx
	shrl $31,%edx
	cmpl %edx,%eax
	jne .L638
	movzbl -16(%ebp),%eax
	movl %eax,%edx
	sall $25,%edx
	movl %edx,%eax
	shrl $29,%eax
	movzbl -8(%ebp),%edx
	movl %edx,%ecx
	sall $25,%ecx
	movl %ecx,%edx
	shrl $29,%edx
	cmpl %edx,%eax
	jne .L638
	movzbl -16(%ebp),%eax
	movl %eax,%edx
	sall $24,%edx
	movl %edx,%eax
	shrl $31,%eax
	movzbl -8(%ebp),%edx
	movl %edx,%ecx
	sall $24,%ecx
	movl %ecx,%edx
	shrl $31,%edx
	cmpl %edx,%eax
	jne .L638
	movzbl -15(%ebp),%eax
	movl %eax,%edx
	sall $31,%edx
	movl %edx,%eax
	shrl $31,%eax
	movzbl -7(%ebp),%edx
	movl %edx,%ecx
	sall $31,%ecx
	movl %ecx,%edx
	shrl $31,%edx
	cmpl %edx,%eax
	jne .L638
	movzbl -15(%ebp),%eax
	movl %eax,%edx
	sall $30,%edx
	movl %edx,%eax
	shrl $31,%eax
	movzbl -7(%ebp),%edx
	movl %edx,%ecx
	sall $30,%ecx
	movl %ecx,%edx
	shrl $31,%edx
	cmpl %edx,%eax
	jne .L638
	movl -16(%ebp),%ebx
	leal 0(,%ebx,8),%edx
	movl %edx,%eax
	shrl $13,%eax
	movl -8(%ebp),%ebx
	leal 0(,%ebx,8),%edx
	movl %edx,%ecx
	shrl $13,%ecx
	cmpl %ecx,%eax
	jne .L638
	jmp .L639
	.align 16
.L638:
	pushl $27088
	call _m3_fault
	addl $4,%esp
	.align 16
.L639:
.L_B116_e:
	jmp .L631
	.align 16
.L635:
.L_B115_e:
	jmp .L603
	.align 16
.L599:
.L_LC848:

.section	.line
	.4byte	1698	/ RTCollector.m3:1698
	.2byte	0xffff
	.4byte	.L_LC848-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ebx
	movl %ebx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L640
	pushl $27172
	call _m3_fault
	addl $4,%esp
	.align 16
.L640:
	movl -76(%ebp),%esi
	movl -4(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%esi)
	ja .L641
	pushl $27170
	call _m3_fault
	addl $4,%esp
	.align 16
.L641:
	movl -4(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edx
	addl (%esi),%edx
	leal 1(%edx),%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl %eax,%edx
	sall $30,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	je .L642
	pushl $27168
	call _m3_fault
	addl $4,%esp
	.align 16
.L642:
.L_LC849:

.section	.line
	.4byte	1699	/ RTCollector.m3:1699
	.2byte	0xffff
	.4byte	.L_LC849-.L_text_b
	.previous
	movl -4(%ebp),%ebx
	incl %ebx
	movl %ebx,-80(%ebp)
	cmpl $524287,-80(%ebp)
	jle .L643
	pushl $27185
	call _m3_fault
	addl $4,%esp
	.align 16
.L643:
	movl -80(%ebp),%ebx
	movl %ebx,-4(%ebp)
	jmp .L603
	.align 16
.L644:
.L603:
.L_LC850:

.section	.line
	.4byte	1649	/ RTCollector.m3:1649
	.2byte	0xffff
	.4byte	.L_LC850-.L_text_b
	.previous
.L594:
	movl -4(%ebp),%eax
	cmpl %eax,MI_RTHeapRep+48
	jg .L595
.L645:
.L_LC851:

.section	.line
	.4byte	1702	/ RTCollector.m3:1702
	.2byte	0xffff
	.4byte	.L_LC851-.L_text_b
	.previous
	movl -4(%ebp),%eax
	cmpl %eax,MI_RTHeapRep+48
	je .L646
	pushl $27232
	call _m3_fault
	addl $4,%esp
	.align 16
.L646:
.L_LC852:

.section	.line
	.4byte	1703	/ RTCollector.m3:1703
	.2byte	0xffff
	.4byte	.L_LC852-.L_text_b
	.previous
	jmp .L593
	.align 16
.L_LC853:

.section	.line
	.4byte	1703	/ RTCollector.m3:1703
	.2byte	0xffff
	.4byte	.L_LC853-.L_text_b
	.previous
.L593:
.L_b55_e:
	leal -96(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f55_e:
.Lfe55:
	.size	 RTCollector__SanityCheck,.Lfe55-RTCollector__SanityCheck

.section	.debug
.L_D641:
	.4byte	.L_D641_e-.L_D641
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D644
	.2byte	0x38
	.string	"RTCollector__SanityCheck"
	.2byte	0x111
	.4byte	RTCollector__SanityCheck
	.2byte	0x121
	.4byte	.L_f55_e
	.2byte	0x8041
	.4byte	.L_b55
	.2byte	0x8051
	.4byte	.L_b55_e
.L_D641_e:
.L_D645:
	.4byte	.L_D645_e-.L_D645
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D646
	.2byte	0x38
	.string	"M3_ACxHlO_self"
	.2byte	0x63
	.2byte	.L_t645_e-.L_t645
.L_t645:
	.byte	0x1
	.2byte	0x14
.L_t645_e:
	.2byte	0x23
	.2byte	.L_l645_e-.L_l645
.L_l645:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l645_e:
.L_D645_e:
.L_D646:
	.4byte	.L_D646_e-.L_D646
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D647
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l646_e-.L_l646
.L_l646:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l646_e:
.L_D646_e:
.L_D647:
	.4byte	.L_D647_e-.L_D647
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D648
	.2byte	0x63
	.2byte	.L_t647_e-.L_t647
.L_t647:
	.byte	0x1
	.2byte	0x14
.L_t647_e:
	.2byte	0x23
	.2byte	.L_l647_e-.L_l647
.L_l647:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l647_e:
.L_D647_e:
.L_D648:
	.4byte	.L_D648_e-.L_D648
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D649
	.2byte	0x63
	.2byte	.L_t648_e-.L_t648
.L_t648:
	.byte	0x1
	.2byte	0x14
.L_t648_e:
	.2byte	0x23
	.2byte	.L_l648_e-.L_l648
.L_l648:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l648_e:
.L_D648_e:
.L_D649:
	.4byte	.L_D649_e-.L_D649
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D650
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l649_e-.L_l649
.L_l649:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l649_e:
.L_D649_e:
.L_D650:
	.4byte	.L_D650_e-.L_D650
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D651
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l650_e-.L_l650
.L_l650:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l650_e:
.L_D650_e:
.L_D651:
	.4byte	.L_D651_e-.L_D651
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D652
	.2byte	0x63
	.2byte	.L_t651_e-.L_t651
.L_t651:
	.byte	0x1
	.2byte	0x14
.L_t651_e:
	.2byte	0x23
	.2byte	.L_l651_e-.L_l651
.L_l651:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l651_e:
.L_D651_e:
.L_D652:
	.4byte	.L_D652_e-.L_D652
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D653
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l652_e-.L_l652
.L_l652:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l652_e:
.L_D652_e:
.L_D653:
	.4byte	.L_D653_e-.L_D653
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D654
	.2byte	0x63
	.2byte	.L_t653_e-.L_t653
.L_t653:
	.byte	0x1
	.2byte	0x14
.L_t653_e:
	.2byte	0x23
	.2byte	.L_l653_e-.L_l653
.L_l653:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l653_e:
.L_D653_e:
.L_D654:
	.4byte	.L_D654_e-.L_D654
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D655
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l654_e-.L_l654
.L_l654:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l654_e:
.L_D654_e:
.L_D655:
	.4byte	.L_D655_e-.L_D655
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D656
	.2byte	0x63
	.2byte	.L_t655_e-.L_t655
.L_t655:
	.byte	0x1
	.2byte	0x14
.L_t655_e:
	.2byte	0x23
	.2byte	.L_l655_e-.L_l655
.L_l655:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l655_e:
.L_D655_e:
.L_D656:
	.4byte	.L_D656_e-.L_D656
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D657
	.2byte	0x63
	.2byte	.L_t656_e-.L_t656
.L_t656:
	.byte	0x1
	.2byte	0x14
.L_t656_e:
	.2byte	0x23
	.2byte	.L_l656_e-.L_l656
.L_l656:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l656_e:
.L_D656_e:
.L_D657:
	.4byte	.L_D657_e-.L_D657
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D658
	.2byte	0x63
	.2byte	.L_t657_e-.L_t657
.L_t657:
	.byte	0x1
	.2byte	0x14
.L_t657_e:
	.2byte	0x23
	.2byte	.L_l657_e-.L_l657
.L_l657:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l657_e:
.L_D657_e:
.L_D658:
	.4byte	.L_D658_e-.L_D658
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D659
	.2byte	0x63
	.2byte	.L_t658_e-.L_t658
.L_t658:
	.byte	0x1
	.2byte	0x14
.L_t658_e:
	.2byte	0x23
	.2byte	.L_l658_e-.L_l658
.L_l658:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l658_e:
.L_D658_e:
.L_D659:
	.4byte	.L_D659_e-.L_D659
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D660
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l659_e-.L_l659
.L_l659:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l659_e:
.L_D659_e:
.L_D660:
	.4byte	.L_D660_e-.L_D660
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D661
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l660_e-.L_l660
.L_l660:
	.byte	0x1
	.4byte	0x7
.L_l660_e:
.L_D660_e:
.L_D661:
	.4byte	.L_D661_e-.L_D661
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D662
	.2byte	0x63
	.2byte	.L_t661_e-.L_t661
.L_t661:
	.byte	0x1
	.2byte	0x14
.L_t661_e:
	.2byte	0x23
	.2byte	.L_l661_e-.L_l661
.L_l661:
	.byte	0x1
	.4byte	0x6
.L_l661_e:
.L_D661_e:
.L_D662:
	.4byte	.L_D662_e-.L_D662
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D663
	.2byte	0x63
	.2byte	.L_t662_e-.L_t662
.L_t662:
	.byte	0x1
	.2byte	0x14
.L_t662_e:
	.2byte	0x23
	.2byte	.L_l662_e-.L_l662
.L_l662:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l662_e:
.L_D662_e:
.L_D663:
	.4byte	.L_D663_e-.L_D663
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D664
	.2byte	0x38
	.string	"M3_B9ZCM1_p"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l663_e-.L_l663
.L_l663:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l663_e:
.L_D663_e:
.L_D664:
	.4byte	.L_D664_e-.L_D664
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D665
	.2byte	0x111
	.4byte	.L_B114
	.2byte	0x121
	.4byte	.L_B114_e
.L_D664_e:
.L_D666:
	.4byte	.L_D666_e-.L_D666
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D667
	.2byte	0x38
	.string	"M3_DjW59Y_he"
	.2byte	0x63
	.2byte	.L_t666_e-.L_t666
.L_t666:
	.byte	0x1
	.2byte	0x14
.L_t666_e:
	.2byte	0x23
	.2byte	.L_l666_e-.L_l666
.L_l666:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l666_e:
.L_D666_e:
.L_D667:
	.4byte	.L_D667_e-.L_D667
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D668
	.2byte	0x38
	.string	"M3_DjW59Y_h"
	.2byte	0x63
	.2byte	.L_t667_e-.L_t667
.L_t667:
	.byte	0x1
	.2byte	0x14
.L_t667_e:
	.2byte	0x23
	.2byte	.L_l667_e-.L_l667
.L_l667:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l667_e:
.L_D667_e:
.L_D668:
	.4byte	0x4
.L_D665:
	.4byte	.L_D665_e-.L_D665
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D669
	.2byte	0x111
	.4byte	.L_B115
	.2byte	0x121
	.4byte	.L_B115_e
.L_D665_e:
.L_D670:
	.4byte	.L_D670_e-.L_D670
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D671
	.2byte	0x38
	.string	"M3_AQQoXN_d"
	.2byte	0x72
	.4byte	.L_T466
	.2byte	0x23
	.2byte	.L_l670_e-.L_l670
.L_l670:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l670_e:
.L_D670_e:
.L_D671:
	.4byte	.L_D671_e-.L_D671
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D672
	.2byte	0x38
	.string	"M3_Cwb5VA_n"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l671_e-.L_l671
.L_l671:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l671_e:
.L_D671_e:
.L_D672:
	.4byte	.L_D672_e-.L_D672
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D673
	.2byte	0x111
	.4byte	.L_B116
	.2byte	0x121
	.4byte	.L_B116_e
.L_D672_e:
.L_D674:
	.4byte	.L_D674_e-.L_D674
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D675
	.2byte	0x38
	.string	"M3_AQQoXN_dd"
	.2byte	0x72
	.4byte	.L_T469
	.2byte	0x23
	.2byte	.L_l674_e-.L_l674
.L_l674:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l674_e:
.L_D674_e:
.L_D675:
	.4byte	0x4
.L_D673:
	.4byte	0x4
.L_D669:
	.4byte	0x4
.L_D644:
	.4byte	.L_D644_e-.L_D644
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D676
	.set	.L_T466,.L_D644
	.2byte	0xb6
	.4byte	0x4
.L_D644_e:
.L_D677:
	.4byte	0x4
.L_D676:
	.4byte	.L_D676_e-.L_D676
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D678
	.set	.L_T469,.L_D676
	.2byte	0xb6
	.4byte	0x4
.L_D676_e:
.L_D679:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__RefSanityCheck,@function
RTCollector__RefSanityCheck:
.L_LC854:

.section	.line
	.4byte	1705	/ RTCollector.m3:1705
	.2byte	0xffff
	.4byte	.L_LC854-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $32,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b56:
.L_LC855:

.section	.line
	.4byte	1706	/ RTCollector.m3:1706
	.2byte	0xffff
	.4byte	.L_LC855-.L_text_b
	.previous
	movl 12(%ebp),%ebx
	testl %ebx,%ebx
	jne .L648
	pushl $27300
	call _m3_fault
	addl $4,%esp
	.align 16
.L648:
	movl (%ebx),%eax
	movl %eax,-4(%ebp)
.L_LC856:

.section	.line
	.4byte	1708	/ RTCollector.m3:1708
	.2byte	0xffff
	.4byte	.L_LC856-.L_text_b
	.previous
	cmpl $0,-4(%ebp)
	je .L649
.L_LC857:

.section	.line
	.4byte	1709	/ RTCollector.m3:1709
	.2byte	0xffff
	.4byte	.L_LC857-.L_text_b
	.previous
.L_B118:
.L_LC858:

.section	.line
	.4byte	1710	/ RTCollector.m3:1710
	.2byte	0xffff
	.4byte	.L_LC858-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	call RTCollector__ReferentToPage
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-8(%ebp)
.L_LC859:

.section	.line
	.4byte	1711	/ RTCollector.m3:1711
	.2byte	0xffff
	.4byte	.L_LC859-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	call RTCollector__HeaderOf
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-12(%ebp)
.L_LC860:

.section	.line
	.4byte	1712	/ RTCollector.m3:1712
	.2byte	0xffff
	.4byte	.L_LC860-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L650
	pushl $27396
	call _m3_fault
	addl $4,%esp
	.align 16
.L650:
	movl -16(%ebp),%eax
	andl $-1048576,%eax
	movl -20(%ebp),%ecx
	movl (%ecx),%edx
	sall $11,%edx
	movl %edx,%ecx
	shrl $12,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%edx
	andl $1048575,%edx
	movl %eax,%ecx
	orl %edx,%ecx
	movl %ecx,-16(%ebp)
.L_LC861:

.section	.line
	.4byte	1714	/ RTCollector.m3:1714
	.2byte	0xffff
	.4byte	.L_LC861-.L_text_b
	.previous
	movl MI_RTHeapRep+44,%eax
	cmpl %eax,-8(%ebp)
	jl .L651
	movl -8(%ebp),%eax
	cmpl %eax,MI_RTHeapRep+48
	jle .L651
.L_LC862:

.section	.line
	.4byte	1715	/ RTCollector.m3:1715
	.2byte	0xffff
	.4byte	.L_LC862-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ecx
	movl %ecx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L652
	pushl $27444
	call _m3_fault
	addl $4,%esp
	.align 16
.L652:
	movl -24(%ebp),%edi
	movl -8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%edi)
	ja .L653
	pushl $27442
	call _m3_fault
	addl $4,%esp
	.align 16
.L653:
	movl -8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%edi),%edx
	movzbl (%edx,%eax),%eax
	movl %eax,%edx
	sall $30,%edx
	movl %edx,%eax
	shrl $30,%eax
	cmpl $3,%eax
	je .L654
	pushl $27440
	call _m3_fault
	addl $4,%esp
	.align 16
.L654:
.L_LC863:

.section	.line
	.4byte	1716	/ RTCollector.m3:1716
	.2byte	0xffff
	.4byte	.L_LC863-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ecx
	movl %ecx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L655
	pushl $27460
	call _m3_fault
	addl $4,%esp
	.align 16
.L655:
	movl -28(%ebp),%edi
	movl -8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%edi)
	ja .L656
	pushl $27458
	call _m3_fault
	addl $4,%esp
	.align 16
.L656:
	movl -8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edx
	addl (%edi),%edx
	leal 1(%edx),%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl %eax,%edx
	sall $30,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	je .L657
	pushl $27456
	call _m3_fault
	addl $4,%esp
	.align 16
.L657:
.L_LC864:

.section	.line
	.4byte	1717	/ RTCollector.m3:1717
	.2byte	0xffff
	.4byte	.L_LC864-.L_text_b
	.previous
	movl -16(%ebp),%eax
	sall $12,%eax
	movl %eax,%edx
	shrl $12,%edx
	testl %edx,%edx
	jle .L658
	movl -16(%ebp),%eax
	sall $12,%eax
	movl %eax,%edx
	shrl $12,%edx
	cmpl %edx,MI_RT0u+156
	jg .L659
.L658:
	movl -16(%ebp),%eax
	sall $12,%eax
	movl %eax,%edx
	shrl $12,%edx
	cmpl $1048575,%edx
	je .L659
	movl -16(%ebp),%eax
	sall $12,%eax
	movl %eax,%edx
	shrl $12,%edx
	cmpl $1048574,%edx
	je .L659
	pushl $27472
	call _m3_fault
	addl $4,%esp
	.align 16
.L659:
	jmp .L660
	.align 16
.L651:
.L_LC865:

.section	.line
	.4byte	1723	/ RTCollector.m3:1723
	.2byte	0xffff
	.4byte	.L_LC865-.L_text_b
	.previous
	movl -16(%ebp),%eax
	sall $12,%eax
	movl %eax,%edx
	shrl $12,%edx
	cmpl $1,%edx
	je .L661
	pushl $27568
	call _m3_fault
	addl $4,%esp
	.align 16
.L661:
.L660:
.L_B118_e:
.L649:
.L_LC866:

.section	.line
	.4byte	1727	/ RTCollector.m3:1727
	.2byte	0xffff
	.4byte	.L_LC866-.L_text_b
	.previous
	jmp .L647
	.align 16
.L_LC867:

.section	.line
	.4byte	1727	/ RTCollector.m3:1727
	.2byte	0xffff
	.4byte	.L_LC867-.L_text_b
	.previous
.L647:
.L_b56_e:
	leal -44(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f56_e:
.Lfe56:
	.size	 RTCollector__RefSanityCheck,.Lfe56-RTCollector__RefSanityCheck

.section	.debug
.L_D678:
	.4byte	.L_D678_e-.L_D678
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D680
	.2byte	0x38
	.string	"RTCollector__RefSanityCheck"
	.2byte	0x111
	.4byte	RTCollector__RefSanityCheck
	.2byte	0x121
	.4byte	.L_f56_e
	.2byte	0x8041
	.4byte	.L_b56
	.2byte	0x8051
	.4byte	.L_b56_e
.L_D678_e:
.L_D681:
	.4byte	.L_D681_e-.L_D681
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D682
	.2byte	0x38
	.string	"M3_Deq2V9_v"
	.2byte	0x63
	.2byte	.L_t681_e-.L_t681
.L_t681:
	.byte	0x1
	.2byte	0x14
.L_t681_e:
	.2byte	0x23
	.2byte	.L_l681_e-.L_l681
.L_l681:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l681_e:
.L_D681_e:
.L_D682:
	.4byte	.L_D682_e-.L_D682
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D683
	.2byte	0x38
	.string	"M3_AJWxb1_cp"
	.2byte	0x63
	.2byte	.L_t682_e-.L_t682
.L_t682:
	.byte	0x1
	.2byte	0x14
.L_t682_e:
	.2byte	0x23
	.2byte	.L_l682_e-.L_l682
.L_l682:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l682_e:
.L_D682_e:
.L_D683:
	.4byte	.L_D683_e-.L_D683
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D684
	.2byte	0x63
	.2byte	.L_t683_e-.L_t683
.L_t683:
	.byte	0x1
	.2byte	0x14
.L_t683_e:
	.2byte	0x23
	.2byte	.L_l683_e-.L_l683
.L_l683:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l683_e:
.L_D683_e:
.L_D684:
	.4byte	.L_D684_e-.L_D684
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D685
	.2byte	0x63
	.2byte	.L_t684_e-.L_t684
.L_t684:
	.byte	0x1
	.2byte	0x14
.L_t684_e:
	.2byte	0x23
	.2byte	.L_l684_e-.L_l684
.L_l684:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l684_e:
.L_D684_e:
.L_D685:
	.4byte	.L_D685_e-.L_D685
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D686
	.2byte	0x63
	.2byte	.L_t685_e-.L_t685
.L_t685:
	.byte	0x1
	.2byte	0x14
.L_t685_e:
	.2byte	0x23
	.2byte	.L_l685_e-.L_l685
.L_l685:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l685_e:
.L_D685_e:
.L_D686:
	.4byte	.L_D686_e-.L_D686
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D687
	.2byte	0x63
	.2byte	.L_t686_e-.L_t686
.L_t686:
	.byte	0x1
	.2byte	0x14
.L_t686_e:
	.2byte	0x23
	.2byte	.L_l686_e-.L_l686
.L_l686:
	.byte	0x1
	.4byte	0x7
.L_l686_e:
.L_D686_e:
.L_D687:
	.4byte	.L_D687_e-.L_D687
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D688
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l687_e-.L_l687
.L_l687:
	.byte	0x1
	.4byte	0x6
.L_l687_e:
.L_D687_e:
.L_D688:
	.4byte	.L_D688_e-.L_D688
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D689
	.2byte	0x63
	.2byte	.L_t688_e-.L_t688
.L_t688:
	.byte	0x1
	.2byte	0x14
.L_t688_e:
	.2byte	0x23
	.2byte	.L_l688_e-.L_l688
.L_l688:
	.byte	0x1
	.4byte	0x3
.L_l688_e:
.L_D688_e:
.L_D689:
	.4byte	.L_D689_e-.L_D689
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D690
	.2byte	0x38
	.string	"M3_AJWxb1_ref"
	.2byte	0x63
	.2byte	.L_t689_e-.L_t689
.L_t689:
	.byte	0x1
	.2byte	0x14
.L_t689_e:
	.2byte	0x23
	.2byte	.L_l689_e-.L_l689
.L_l689:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l689_e:
.L_D689_e:
.L_D690:
	.4byte	.L_D690_e-.L_D690
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D691
	.2byte	0x111
	.4byte	.L_B118
	.2byte	0x121
	.4byte	.L_B118_e
.L_D690_e:
.L_D692:
	.4byte	.L_D692_e-.L_D692
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D693
	.2byte	0x38
	.string	"M3_EB9wjE_tc"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l692_e-.L_l692
.L_l692:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l692_e:
.L_D692_e:
.L_D693:
	.4byte	.L_D693_e-.L_D693
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D694
	.2byte	0x38
	.string	"M3_DjW59Y_h"
	.2byte	0x63
	.2byte	.L_t693_e-.L_t693
.L_t693:
	.byte	0x1
	.2byte	0x14
.L_t693_e:
	.2byte	0x23
	.2byte	.L_l693_e-.L_l693
.L_l693:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l693_e:
.L_D693_e:
.L_D694:
	.4byte	.L_D694_e-.L_D694
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D695
	.2byte	0x38
	.string	"M3_B9ZCM1_p"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l694_e-.L_l694
.L_l694:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l694_e:
.L_D694_e:
.L_D695:
	.4byte	0x4
.L_D691:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__ProtectedOlderRefSanityCheck,@function
RTCollector__ProtectedOlderRefSanityCheck:
.L_LC868:

.section	.line
	.4byte	1729	/ RTCollector.m3:1729
	.2byte	0xffff
	.4byte	.L_LC868-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $36,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b57:
.L_LC869:

.section	.line
	.4byte	1731	/ RTCollector.m3:1731
	.2byte	0xffff
	.4byte	.L_LC869-.L_text_b
	.previous
	movl 12(%ebp),%ebx
	testl %ebx,%ebx
	jne .L663
	pushl $27700
	call _m3_fault
	addl $4,%esp
	.align 16
.L663:
	movl (%ebx),%eax
	movl %eax,-4(%ebp)
.L_LC870:

.section	.line
	.4byte	1733	/ RTCollector.m3:1733
	.2byte	0xffff
	.4byte	.L_LC870-.L_text_b
	.previous
	cmpl $0,-4(%ebp)
	je .L664
.L_LC871:

.section	.line
	.4byte	1734	/ RTCollector.m3:1734
	.2byte	0xffff
	.4byte	.L_LC871-.L_text_b
	.previous
.L_B120:
.L_LC872:

.section	.line
	.4byte	1735	/ RTCollector.m3:1735
	.2byte	0xffff
	.4byte	.L_LC872-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	call RTCollector__ReferentToPage
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-8(%ebp)
.L_LC873:

.section	.line
	.4byte	1736	/ RTCollector.m3:1736
	.2byte	0xffff
	.4byte	.L_LC873-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	call RTCollector__HeaderOf
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-12(%ebp)
.L_LC874:

.section	.line
	.4byte	1737	/ RTCollector.m3:1737
	.2byte	0xffff
	.4byte	.L_LC874-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L665
	pushl $27796
	call _m3_fault
	addl $4,%esp
	.align 16
.L665:
	movl -16(%ebp),%eax
	andl $-1048576,%eax
	movl -20(%ebp),%ecx
	movl (%ecx),%edx
	sall $11,%edx
	movl %edx,%ecx
	shrl $12,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%edx
	andl $1048575,%edx
	movl %eax,%ecx
	orl %edx,%ecx
	movl %ecx,-16(%ebp)
.L_LC875:

.section	.line
	.4byte	1739	/ RTCollector.m3:1739
	.2byte	0xffff
	.4byte	.L_LC875-.L_text_b
	.previous
	movl MI_RTHeapRep+44,%eax
	cmpl %eax,-8(%ebp)
	jl .L666
	movl -8(%ebp),%eax
	cmpl %eax,MI_RTHeapRep+48
	jle .L666
.L_LC876:

.section	.line
	.4byte	1740	/ RTCollector.m3:1740
	.2byte	0xffff
	.4byte	.L_LC876-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ecx
	movl %ecx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L667
	pushl $27844
	call _m3_fault
	addl $4,%esp
	.align 16
.L667:
	movl -24(%ebp),%edi
	movl -8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%edi)
	ja .L668
	pushl $27842
	call _m3_fault
	addl $4,%esp
	.align 16
.L668:
	movl -8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%edi),%edx
	movzbl (%edx,%eax),%eax
	movl %eax,%edx
	sall $30,%edx
	movl %edx,%eax
	shrl $30,%eax
	cmpl $3,%eax
	je .L669
	pushl $27840
	call _m3_fault
	addl $4,%esp
	.align 16
.L669:
.L_LC877:

.section	.line
	.4byte	1741	/ RTCollector.m3:1741
	.2byte	0xffff
	.4byte	.L_LC877-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ecx
	movl %ecx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L670
	pushl $27860
	call _m3_fault
	addl $4,%esp
	.align 16
.L670:
	movl -28(%ebp),%edi
	movl -8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%edi)
	ja .L671
	pushl $27858
	call _m3_fault
	addl $4,%esp
	.align 16
.L671:
	movl -8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%edi),%edx
	movzbl (%edx,%eax),%eax
	movl %eax,%edx
	sall $29,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	je .L672
	pushl $27856
	call _m3_fault
	addl $4,%esp
	.align 16
.L672:
.L_LC878:

.section	.line
	.4byte	1742	/ RTCollector.m3:1742
	.2byte	0xffff
	.4byte	.L_LC878-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ecx
	movl %ecx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L673
	pushl $27876
	call _m3_fault
	addl $4,%esp
	.align 16
.L673:
	movl -32(%ebp),%edi
	movl -8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%edi)
	ja .L674
	pushl $27874
	call _m3_fault
	addl $4,%esp
	.align 16
.L674:
	movl -8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edx
	addl (%edi),%edx
	leal 1(%edx),%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl %eax,%edx
	sall $30,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	je .L675
	pushl $27872
	call _m3_fault
	addl $4,%esp
	.align 16
.L675:
.L_LC879:

.section	.line
	.4byte	1743	/ RTCollector.m3:1743
	.2byte	0xffff
	.4byte	.L_LC879-.L_text_b
	.previous
	movl -16(%ebp),%eax
	sall $12,%eax
	movl %eax,%edx
	shrl $12,%edx
	testl %edx,%edx
	jle .L676
	movl -16(%ebp),%eax
	sall $12,%eax
	movl %eax,%edx
	shrl $12,%edx
	cmpl %edx,MI_RT0u+156
	jg .L677
.L676:
	movl -16(%ebp),%eax
	sall $12,%eax
	movl %eax,%edx
	shrl $12,%edx
	cmpl $1048575,%edx
	je .L677
	movl -16(%ebp),%eax
	sall $12,%eax
	movl %eax,%edx
	shrl $12,%edx
	cmpl $1048574,%edx
	je .L677
	pushl $27888
	call _m3_fault
	addl $4,%esp
	.align 16
.L677:
	jmp .L678
	.align 16
.L666:
.L_LC880:

.section	.line
	.4byte	1749	/ RTCollector.m3:1749
	.2byte	0xffff
	.4byte	.L_LC880-.L_text_b
	.previous
	movl -16(%ebp),%eax
	sall $12,%eax
	movl %eax,%edx
	shrl $12,%edx
	cmpl $1,%edx
	je .L679
	pushl $27984
	call _m3_fault
	addl $4,%esp
	.align 16
.L679:
.L678:
.L_B120_e:
.L664:
.L_LC881:

.section	.line
	.4byte	1753	/ RTCollector.m3:1753
	.2byte	0xffff
	.4byte	.L_LC881-.L_text_b
	.previous
	jmp .L662
	.align 16
.L_LC882:

.section	.line
	.4byte	1753	/ RTCollector.m3:1753
	.2byte	0xffff
	.4byte	.L_LC882-.L_text_b
	.previous
.L662:
.L_b57_e:
	leal -48(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f57_e:
.Lfe57:
	.size	 RTCollector__ProtectedOlderRefSanityCheck,.Lfe57-RTCollector__ProtectedOlderRefSanityCheck

.section	.debug
.L_D680:
	.4byte	.L_D680_e-.L_D680
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D696
	.2byte	0x38
	.string	"RTCollector__ProtectedOlderRefSanityCheck"
	.2byte	0x111
	.4byte	RTCollector__ProtectedOlderRefSanityCheck
	.2byte	0x121
	.4byte	.L_f57_e
	.2byte	0x8041
	.4byte	.L_b57
	.2byte	0x8051
	.4byte	.L_b57_e
.L_D680_e:
.L_D697:
	.4byte	.L_D697_e-.L_D697
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D698
	.2byte	0x38
	.string	"M3_Deq2V9_v"
	.2byte	0x63
	.2byte	.L_t697_e-.L_t697
.L_t697:
	.byte	0x1
	.2byte	0x14
.L_t697_e:
	.2byte	0x23
	.2byte	.L_l697_e-.L_l697
.L_l697:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l697_e:
.L_D697_e:
.L_D698:
	.4byte	.L_D698_e-.L_D698
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D699
	.2byte	0x38
	.string	"M3_AJWxb1_cp"
	.2byte	0x63
	.2byte	.L_t698_e-.L_t698
.L_t698:
	.byte	0x1
	.2byte	0x14
.L_t698_e:
	.2byte	0x23
	.2byte	.L_l698_e-.L_l698
.L_l698:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l698_e:
.L_D698_e:
.L_D699:
	.4byte	.L_D699_e-.L_D699
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D700
	.2byte	0x63
	.2byte	.L_t699_e-.L_t699
.L_t699:
	.byte	0x1
	.2byte	0x14
.L_t699_e:
	.2byte	0x23
	.2byte	.L_l699_e-.L_l699
.L_l699:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l699_e:
.L_D699_e:
.L_D700:
	.4byte	.L_D700_e-.L_D700
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D701
	.2byte	0x63
	.2byte	.L_t700_e-.L_t700
.L_t700:
	.byte	0x1
	.2byte	0x14
.L_t700_e:
	.2byte	0x23
	.2byte	.L_l700_e-.L_l700
.L_l700:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l700_e:
.L_D700_e:
.L_D701:
	.4byte	.L_D701_e-.L_D701
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D702
	.2byte	0x63
	.2byte	.L_t701_e-.L_t701
.L_t701:
	.byte	0x1
	.2byte	0x14
.L_t701_e:
	.2byte	0x23
	.2byte	.L_l701_e-.L_l701
.L_l701:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l701_e:
.L_D701_e:
.L_D702:
	.4byte	.L_D702_e-.L_D702
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D703
	.2byte	0x63
	.2byte	.L_t702_e-.L_t702
.L_t702:
	.byte	0x1
	.2byte	0x14
.L_t702_e:
	.2byte	0x23
	.2byte	.L_l702_e-.L_l702
.L_l702:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l702_e:
.L_D702_e:
.L_D703:
	.4byte	.L_D703_e-.L_D703
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D704
	.2byte	0x63
	.2byte	.L_t703_e-.L_t703
.L_t703:
	.byte	0x1
	.2byte	0x14
.L_t703_e:
	.2byte	0x23
	.2byte	.L_l703_e-.L_l703
.L_l703:
	.byte	0x1
	.4byte	0x7
.L_l703_e:
.L_D703_e:
.L_D704:
	.4byte	.L_D704_e-.L_D704
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D705
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l704_e-.L_l704
.L_l704:
	.byte	0x1
	.4byte	0x6
.L_l704_e:
.L_D704_e:
.L_D705:
	.4byte	.L_D705_e-.L_D705
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D706
	.2byte	0x63
	.2byte	.L_t705_e-.L_t705
.L_t705:
	.byte	0x1
	.2byte	0x14
.L_t705_e:
	.2byte	0x23
	.2byte	.L_l705_e-.L_l705
.L_l705:
	.byte	0x1
	.4byte	0x3
.L_l705_e:
.L_D705_e:
.L_D706:
	.4byte	.L_D706_e-.L_D706
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D707
	.2byte	0x38
	.string	"M3_AJWxb1_ref"
	.2byte	0x63
	.2byte	.L_t706_e-.L_t706
.L_t706:
	.byte	0x1
	.2byte	0x14
.L_t706_e:
	.2byte	0x23
	.2byte	.L_l706_e-.L_l706
.L_l706:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l706_e:
.L_D706_e:
.L_D707:
	.4byte	.L_D707_e-.L_D707
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D708
	.2byte	0x111
	.4byte	.L_B120
	.2byte	0x121
	.4byte	.L_B120_e
.L_D707_e:
.L_D709:
	.4byte	.L_D709_e-.L_D709
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D710
	.2byte	0x38
	.string	"M3_EB9wjE_tc"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l709_e-.L_l709
.L_l709:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l709_e:
.L_D709_e:
.L_D710:
	.4byte	.L_D710_e-.L_D710
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D711
	.2byte	0x38
	.string	"M3_DjW59Y_h"
	.2byte	0x63
	.2byte	.L_t710_e-.L_t710
.L_t710:
	.byte	0x1
	.2byte	0x14
.L_t710_e:
	.2byte	0x23
	.2byte	.L_l710_e-.L_l710
.L_l710:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l710_e:
.L_D710_e:
.L_D711:
	.4byte	.L_D711_e-.L_D711
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D712
	.2byte	0x38
	.string	"M3_B9ZCM1_p"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l711_e-.L_l711
.L_l711:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l711_e:
.L_D711_e:
.L_D712:
	.4byte	0x4
.L_D708:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_RTCollector_LINE_1785.0,@function
M_RTCollector_LINE_1785.0:
.L_LC883:

.section	.line
	.4byte	1785	/ RTCollector.m3:1785
	.2byte	0xffff
	.4byte	.L_LC883-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	movl %ecx,-4(%ebp)
.L_b58:
	call RTCollector__Enable
	jmp .L699
	.align 16
.L_LC884:

.section	.line
	.4byte	1785	/ RTCollector.m3:1785
	.2byte	0xffff
	.4byte	.L_LC884-.L_text_b
	.previous
.L699:
.L_b58_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f58_e:
.Lfe58:
	.size	 M_RTCollector_LINE_1785.0,.Lfe58-M_RTCollector_LINE_1785.0

.section	.debug
.L_D696:
	.4byte	.L_D696_e-.L_D696
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D713
	.2byte	0x38
	.string	"M_RTCollector_LINE_1785"
	.2byte	0x111
	.4byte	M_RTCollector_LINE_1785.0
	.2byte	0x121
	.4byte	.L_f58_e
	.2byte	0x8041
	.4byte	.L_b58
	.2byte	0x8051
	.4byte	.L_b58_e
.L_D696_e:
.L_D714:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapRep__VisitAllRefs,@function
RTHeapRep__VisitAllRefs:
.L_LC885:

.section	.line
	.4byte	1757	/ RTCollector.m3:1757
	.2byte	0xffff
	.4byte	.L_LC885-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $64,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b59:
.L_LC886:

.section	.line
	.4byte	1758	/ RTCollector.m3:1758
	.2byte	0xffff
	.4byte	.L_LC886-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC887:

.section	.line
	.4byte	1760	/ RTCollector.m3:1760
	.2byte	0xffff
	.4byte	.L_LC887-.L_text_b
	.previous
	movl $M_RTCollector_LINE_1785.0,-12(%ebp)
	movl %ebp,-8(%ebp)
.L681:
	movl $3,-16(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-20(%ebp)
	leal -20(%ebp),%esi
	movl %esi,RTThread__handlerStack
.L_LC888:

.section	.line
	.4byte	1761	/ RTCollector.m3:1761
	.2byte	0xffff
	.4byte	.L_LC888-.L_text_b
	.previous
	call RTCollector__Disable
.L_LC889:

.section	.line
	.4byte	1762	/ RTCollector.m3:1762
	.2byte	0xffff
	.4byte	.L_LC889-.L_text_b
	.previous
	movl MI_RTHeapRep+44,%ebx
	movl MI_RTHeapRep+48,%esi
	decl %esi
	movl %esi,-64(%ebp)
.L_B123:
	movl %ebx,-24(%ebp)
	movl -64(%ebp),%esi
	movl %esi,-28(%ebp)
	jmp .L682
	.align 16
.L683:
.L_LC890:

.section	.line
	.4byte	1763	/ RTCollector.m3:1763
	.2byte	0xffff
	.4byte	.L_LC890-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%edi
	testl %edi,%edi
	jne .L684
	pushl $28212
	call _m3_fault
	addl $4,%esp
	.align 16
.L684:
	movl %edi,-44(%ebp)
	movl -24(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl -44(%ebp),%esi
	cmpl %eax,4(%esi)
	ja .L685
	pushl $28210
	call _m3_fault
	addl $4,%esp
	.align 16
.L685:
	movl -24(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -44(%ebp),%esi
	movl (%esi),%edx
	movzbl (%edx,%eax),%eax
	movl %eax,%edx
	sall $30,%edx
	movl %edx,%eax
	shrl $30,%eax
	cmpl $3,%eax
	jne .L686
	movl MI_RTHeapRep+156,%esi
	movl %esi,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L687
	pushl $28212
	call _m3_fault
	addl $4,%esp
	.align 16
.L687:
	movl -48(%ebp),%esi
	movl %esi,-52(%ebp)
	movl -24(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl -52(%ebp),%esi
	cmpl %eax,4(%esi)
	ja .L688
	pushl $28210
	call _m3_fault
	addl $4,%esp
	.align 16
.L688:
	movl -24(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edx
	movl -52(%ebp),%esi
	addl (%esi),%edx
	leal 1(%edx),%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl %eax,%edx
	sall $30,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	jne .L686
.L_LC891:

.section	.line
	.4byte	1765	/ RTCollector.m3:1765
	.2byte	0xffff
	.4byte	.L_LC891-.L_text_b
	.previous
.L_B124:
.L_LC892:

.section	.line
	.4byte	1766	/ RTCollector.m3:1766
	.2byte	0xffff
	.4byte	.L_LC892-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	call RTCollector__PageToHeader
	addl $4,%esp
	movl %eax,-52(%ebp)
	movl -52(%ebp),%esi
	movl %esi,-32(%ebp)
.L_LC893:

.section	.line
	.4byte	1767	/ RTCollector.m3:1767
	.2byte	0xffff
	.4byte	.L_LC893-.L_text_b
	.previous
	movl -24(%ebp),%eax
	incl %eax
	pushl %eax
	call RTCollector__PageToHeader
	addl $4,%esp
	movl %eax,-52(%ebp)
	movl -52(%ebp),%esi
	movl %esi,-36(%ebp)
.L_LC894:

.section	.line
	.4byte	1770	/ RTCollector.m3:1770
	.2byte	0xffff
	.4byte	.L_LC894-.L_text_b
	.previous
	jmp .L689
	.align 16
.L690:
.L_LC895:

.section	.line
	.4byte	1771	/ RTCollector.m3:1771
	.2byte	0xffff
	.4byte	.L_LC895-.L_text_b
	.previous
	movl -32(%ebp),%eax
	pushl %eax
	call RTCollector__ReferentSize
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-40(%ebp)
.L_LC896:

.section	.line
	.4byte	1772	/ RTCollector.m3:1772
	.2byte	0xffff
	.4byte	.L_LC896-.L_text_b
	.previous
	movl -32(%ebp),%esi
	movl %esi,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L691
	pushl $28356
	call _m3_fault
	addl $4,%esp
	.align 16
.L691:
	movl -56(%ebp),%esi
	movl (%esi),%eax
	sall $11,%eax
	movl %eax,%esi
	shrl $12,%esi
	movl %esi,-4(%ebp)
.L_LC897:

.section	.line
	.4byte	1773	/ RTCollector.m3:1773
	.2byte	0xffff
	.4byte	.L_LC897-.L_text_b
	.previous
	cmpl $1048575,-4(%ebp)
	je .L692
	cmpl $1048574,-4(%ebp)
	je .L692
.L_LC898:

.section	.line
	.4byte	1774	/ RTCollector.m3:1774
	.2byte	0xffff
	.4byte	.L_LC898-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl $4,%edx
	movl %edx,%eax
	movl (%eax),%esi
	movl %esi,-52(%ebp)
	movl -40(%ebp),%esi
	movl %esi,-60(%ebp)
	cmpl $0,-60(%ebp)
	jge .L693
	pushl $28385
	call _m3_fault
	addl $4,%esp
	.align 16
.L693:
	movl -60(%ebp),%esi
	pushl %esi
	movl -32(%ebp),%eax
	addl $4,%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl -52(%ebp),%esi
	call *%esi
	addl $16,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jne .L694
.L_LC899:

.section	.line
	.4byte	1776	/ RTCollector.m3:1776
	.2byte	0xffff
	.4byte	.L_LC899-.L_text_b
	.previous
	movl -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebp,%ecx
	call M_RTCollector_LINE_1785.0
	jmp .L680
	.align 16
.L694:
.L692:
.L_LC900:

.section	.line
	.4byte	1779	/ RTCollector.m3:1779
	.2byte	0xffff
	.4byte	.L_LC900-.L_text_b
	.previous
	movl -32(%ebp),%eax
	addl $4,%eax
	movl -40(%ebp),%esi
	addl %eax,%esi
	movl %esi,-32(%ebp)
.L_LC901:

.section	.line
	.4byte	1770	/ RTCollector.m3:1770
	.2byte	0xffff
	.4byte	.L_LC901-.L_text_b
	.previous
.L689:
	movl -32(%ebp),%eax
	cmpl %eax,-36(%ebp)
	jbe .L695
	movl -24(%ebp),%eax
	cmpl %eax,MM_RTCollector+1680
	jne .L690
	movl -32(%ebp),%eax
	cmpl %eax,MM_RTCollector+72
	ja .L690
.L695:
.L696:
.L_B124_e:
.L686:
.L_LC902:

.section	.line
	.4byte	1762	/ RTCollector.m3:1762
	.2byte	0xffff
	.4byte	.L_LC902-.L_text_b
	.previous
	incl -24(%ebp)
.L682:
	movl -24(%ebp),%eax
	cmpl %eax,-28(%ebp)
	jge .L683
.L697:
.L_B123_e:
	movl -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebp,%ecx
	call M_RTCollector_LINE_1785.0
.L698:
.L_LC903:

.section	.line
	.4byte	1787	/ RTCollector.m3:1787
	.2byte	0xffff
	.4byte	.L_LC903-.L_text_b
	.previous
	jmp .L680
	.align 16
.L_LC904:

.section	.line
	.4byte	1787	/ RTCollector.m3:1787
	.2byte	0xffff
	.4byte	.L_LC904-.L_text_b
	.previous
.L680:
.L_b59_e:
	leal -76(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f59_e:
.Lfe59:
	.size	 RTHeapRep__VisitAllRefs,.Lfe59-RTHeapRep__VisitAllRefs

.section	.debug
.L_D713:
	.4byte	.L_D713_e-.L_D713
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D715
	.2byte	0x38
	.string	"RTHeapRep__VisitAllRefs"
	.2byte	0x111
	.4byte	RTHeapRep__VisitAllRefs
	.2byte	0x121
	.4byte	.L_f59_e
	.2byte	0x8041
	.4byte	.L_b59
	.2byte	0x8051
	.4byte	.L_b59_e
.L_D713_e:
.L_D716:
	.4byte	.L_D716_e-.L_D716
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D717
	.2byte	0x38
	.string	"M3_AWPXwb_v"
	.2byte	0x63
	.2byte	.L_t716_e-.L_t716
.L_t716:
	.byte	0x1
	.2byte	0x14
.L_t716_e:
	.2byte	0x23
	.2byte	.L_l716_e-.L_l716
.L_l716:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l716_e:
.L_D716_e:
.L_D717:
	.4byte	.L_D717_e-.L_D717
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D718
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l717_e-.L_l717
.L_l717:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l717_e:
.L_D717_e:
.L_D718:
	.4byte	.L_D718_e-.L_D718
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D719
	.2byte	0x63
	.2byte	.L_t718_e-.L_t718
.L_t718:
	.byte	0x1
	.2byte	0x14
.L_t718_e:
	.2byte	0x23
	.2byte	.L_l718_e-.L_l718
.L_l718:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l718_e:
.L_D718_e:
.L_D719:
	.4byte	.L_D719_e-.L_D719
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D720
	.2byte	0x63
	.2byte	.L_t719_e-.L_t719
.L_t719:
	.byte	0x1
	.2byte	0x14
.L_t719_e:
	.2byte	0x23
	.2byte	.L_l719_e-.L_l719
.L_l719:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l719_e:
.L_D719_e:
.L_D720:
	.4byte	.L_D720_e-.L_D720
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D721
	.2byte	0x63
	.2byte	.L_t720_e-.L_t720
.L_t720:
	.byte	0x1
	.2byte	0x14
.L_t720_e:
	.2byte	0x23
	.2byte	.L_l720_e-.L_l720
.L_l720:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l720_e:
.L_D720_e:
.L_D721:
	.4byte	.L_D721_e-.L_D721
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D722
	.2byte	0x63
	.2byte	.L_t721_e-.L_t721
.L_t721:
	.byte	0x1
	.2byte	0x14
.L_t721_e:
	.2byte	0x23
	.2byte	.L_l721_e-.L_l721
.L_l721:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l721_e:
.L_D721_e:
.L_D722:
	.4byte	.L_D722_e-.L_D722
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D723
	.2byte	0x63
	.2byte	.L_t722_e-.L_t722
.L_t722:
	.byte	0x1
	.2byte	0x14
.L_t722_e:
	.2byte	0x23
	.2byte	.L_l722_e-.L_l722
.L_l722:
	.byte	0x1
	.4byte	0x7
.L_l722_e:
.L_D722_e:
.L_D723:
	.4byte	.L_D723_e-.L_D723
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D724
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l723_e-.L_l723
.L_l723:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l723_e:
.L_D723_e:
.L_D724:
	.4byte	.L_D724_e-.L_D724
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D725
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l724_e-.L_l724
.L_l724:
	.byte	0x1
	.4byte	0x3
.L_l724_e:
.L_D724_e:
.L_D725:
	.4byte	.L_D725_e-.L_D725
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D726
	.2byte	0x38
	.string	"L_16"
	.2byte	0x72
	.4byte	.L_T475
	.2byte	0x23
	.2byte	.L_l725_e-.L_l725
.L_l725:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l725_e:
.L_D725_e:
.L_D726:
	.4byte	.L_D726_e-.L_D726
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D727
	.2byte	0x38
	.string	"M3_ChqtD6_tc"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l726_e-.L_l726
.L_l726:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l726_e:
.L_D726_e:
.L_D727:
	.4byte	.L_D727_e-.L_D727
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D728
	.2byte	0x111
	.4byte	.L_B123
	.2byte	0x121
	.4byte	.L_B123_e
.L_D727_e:
.L_D729:
	.4byte	.L_D729_e-.L_D729
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D730
	.2byte	0x38
	.string	"L_17"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l729_e-.L_l729
.L_l729:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l729_e:
.L_D729_e:
.L_D730:
	.4byte	.L_D730_e-.L_D730
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D731
	.2byte	0x38
	.string	"M3_AcxOUs_p"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l730_e-.L_l730
.L_l730:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l730_e:
.L_D730_e:
.L_D731:
	.4byte	.L_D731_e-.L_D731
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D732
	.2byte	0x111
	.4byte	.L_B124
	.2byte	0x121
	.4byte	.L_B124_e
.L_D731_e:
.L_D733:
	.4byte	.L_D733_e-.L_D733
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D734
	.2byte	0x38
	.string	"M3_AcxOUs_size"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l733_e-.L_l733
.L_l733:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l733_e:
.L_D733_e:
.L_D734:
	.4byte	.L_D734_e-.L_D734
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D735
	.2byte	0x38
	.string	"M3_DjW59Y_he"
	.2byte	0x63
	.2byte	.L_t734_e-.L_t734
.L_t734:
	.byte	0x1
	.2byte	0x14
.L_t734_e:
	.2byte	0x23
	.2byte	.L_l734_e-.L_l734
.L_l734:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l734_e:
.L_D734_e:
.L_D735:
	.4byte	.L_D735_e-.L_D735
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D736
	.2byte	0x38
	.string	"M3_DjW59Y_h"
	.2byte	0x63
	.2byte	.L_t735_e-.L_t735
.L_t735:
	.byte	0x1
	.2byte	0x14
.L_t735_e:
	.2byte	0x23
	.2byte	.L_l735_e-.L_l735
.L_l735:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l735_e:
.L_D735_e:
.L_D736:
	.4byte	0x4
.L_D732:
	.4byte	0x4
.L_D728:
	.4byte	0x4
.L_D715:
	.4byte	.L_D715_e-.L_D715
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D737
	.set	.L_T475,.L_D715
	.2byte	0xb6
	.4byte	0x10
.L_D715_e:
.L_D738:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__One,@function
RTCollector__One:
.L_LC905:

.section	.line
	.4byte	1813	/ RTCollector.m3:1813
	.2byte	0xffff
	.4byte	.L_LC905-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b60:
.L_LC906:

.section	.line
	.4byte	1818	/ RTCollector.m3:1818
	.2byte	0xffff
	.4byte	.L_LC906-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L701
	pushl $29092
	call _m3_fault
	addl $4,%esp
	.align 16
.L701:
	movl 4(%ebx),%esi
	decl %esi
.L_B126:
	movl $0,-8(%ebp)
	movl %esi,-12(%ebp)
	jmp .L702
	.align 16
.L703:
.L_LC907:

.section	.line
	.4byte	1819	/ RTCollector.m3:1819
	.2byte	0xffff
	.4byte	.L_LC907-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%edi
	testl %edi,%edi
	jne .L704
	pushl $29108
	call _m3_fault
	addl $4,%esp
	.align 16
.L704:
	movl %edi,-16(%ebp)
	movl -8(%ebp),%eax
	movl -16(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L705
	pushl $29106
	call _m3_fault
	addl $4,%esp
	.align 16
.L705:
	movl -8(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -16(%ebp),%ecx
	movl (%ecx),%edx
	movl (%edx,%eax),%eax
	cmpl %eax,12(%ebp)
	jne .L706
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L707
	pushl $29108
	call _m3_fault
	addl $4,%esp
	.align 16
.L707:
	movl -20(%ebp),%ecx
	movl %ecx,-16(%ebp)
	movl -8(%ebp),%eax
	movl -16(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L708
	pushl $29106
	call _m3_fault
	addl $4,%esp
	.align 16
.L708:
	movl -8(%ebp),%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%ecx
	leal 0(,%ecx,4),%eax
	movl %eax,%edx
	movl -16(%ebp),%ecx
	addl (%ecx),%edx
	incl (%edx)
	movl $1,%eax
	jmp .L700
	.align 16
.L706:
.L_LC908:

.section	.line
	.4byte	1818	/ RTCollector.m3:1818
	.2byte	0xffff
	.4byte	.L_LC908-.L_text_b
	.previous
	incl -8(%ebp)
.L702:
	movl -8(%ebp),%eax
	cmpl %eax,-12(%ebp)
	jge .L703
.L709:
.L_B126_e:
.L_LC909:

.section	.line
	.4byte	1821	/ RTCollector.m3:1821
	.2byte	0xffff
	.4byte	.L_LC909-.L_text_b
	.previous
	movl $1,%eax
	jmp .L700
	.align 16
.L_LC910:

.section	.line
	.4byte	1821	/ RTCollector.m3:1821
	.2byte	0xffff
	.4byte	.L_LC910-.L_text_b
	.previous
.L700:
.L_b60_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f60_e:
.Lfe60:
	.size	 RTCollector__One,.Lfe60-RTCollector__One

.section	.debug
.L_D737:
	.4byte	.L_D737_e-.L_D737
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D739
	.2byte	0x38
	.string	"RTCollector__One"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RTCollector__One
	.2byte	0x121
	.4byte	.L_f60_e
	.2byte	0x8041
	.4byte	.L_b60
	.2byte	0x8051
	.4byte	.L_b60_e
.L_D737_e:
.L_D740:
	.4byte	.L_D740_e-.L_D740
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D741
	.2byte	0x38
	.string	"M3_CsDEUZ_self"
	.2byte	0x63
	.2byte	.L_t740_e-.L_t740
.L_t740:
	.byte	0x1
	.2byte	0x14
.L_t740_e:
	.2byte	0x23
	.2byte	.L_l740_e-.L_l740
.L_l740:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l740_e:
.L_D740_e:
.L_D741:
	.4byte	.L_D741_e-.L_D741
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D742
	.2byte	0x38
	.string	"M3_ChqtD6_tc"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l741_e-.L_l741
.L_l741:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l741_e:
.L_D741_e:
.L_D742:
	.4byte	.L_D742_e-.L_D742
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D743
	.2byte	0x38
	.string	"M3_Af40ku_r"
	.2byte	0x63
	.2byte	.L_t742_e-.L_t742
.L_t742:
	.byte	0x1
	.2byte	0x14
.L_t742_e:
	.2byte	0x23
	.2byte	.L_l742_e-.L_l742
.L_l742:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l742_e:
.L_D742_e:
.L_D743:
	.4byte	.L_D743_e-.L_D743
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D744
	.2byte	0x38
	.string	"M3_Cwb5VA_size"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l743_e-.L_l743
.L_l743:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
	.byte	0x7
.L_l743_e:
.L_D743_e:
.L_D744:
	.4byte	.L_D744_e-.L_D744
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D745
	.2byte	0x63
	.2byte	.L_t744_e-.L_t744
.L_t744:
	.byte	0x1
	.2byte	0x14
.L_t744_e:
	.2byte	0x23
	.2byte	.L_l744_e-.L_l744
.L_l744:
	.byte	0x1
	.4byte	0x2
.L_l744_e:
.L_D744_e:
.L_D745:
	.4byte	.L_D745_e-.L_D745
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D746
	.2byte	0x63
	.2byte	.L_t745_e-.L_t745
.L_t745:
	.byte	0x1
	.2byte	0x14
.L_t745_e:
	.2byte	0x23
	.2byte	.L_l745_e-.L_l745
.L_l745:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l745_e:
.L_D745_e:
.L_D746:
	.4byte	.L_D746_e-.L_D746
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D747
	.2byte	0x63
	.2byte	.L_t746_e-.L_t746
.L_t746:
	.byte	0x1
	.2byte	0x14
.L_t746_e:
	.2byte	0x23
	.2byte	.L_l746_e-.L_l746
.L_l746:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l746_e:
.L_D746_e:
.L_D747:
	.4byte	.L_D747_e-.L_D747
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D748
	.2byte	0x63
	.2byte	.L_t747_e-.L_t747
.L_t747:
	.byte	0x1
	.2byte	0x14
.L_t747_e:
	.2byte	0x23
	.2byte	.L_l747_e-.L_l747
.L_l747:
	.byte	0x1
	.4byte	0x7
.L_l747_e:
.L_D747_e:
.L_D748:
	.4byte	.L_D748_e-.L_D748
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D749
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l748_e-.L_l748
.L_l748:
	.byte	0x1
	.4byte	0x6
.L_l748_e:
.L_D748_e:
.L_D749:
	.4byte	.L_D749_e-.L_D749
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D750
	.2byte	0x63
	.2byte	.L_t749_e-.L_t749
.L_t749:
	.byte	0x1
	.2byte	0x14
.L_t749_e:
	.2byte	0x23
	.2byte	.L_l749_e-.L_l749
.L_l749:
	.byte	0x1
	.4byte	0x3
.L_l749_e:
.L_D749_e:
.L_D750:
	.4byte	.L_D750_e-.L_D750
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D751
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l750_e-.L_l750
.L_l750:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l750_e:
.L_D750_e:
.L_D751:
	.4byte	.L_D751_e-.L_D751
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D752
	.2byte	0x111
	.4byte	.L_B126
	.2byte	0x121
	.4byte	.L_B126_e
.L_D751_e:
.L_D753:
	.4byte	.L_D753_e-.L_D753
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D754
	.2byte	0x38
	.string	"L_18"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l753_e-.L_l753
.L_l753:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l753_e:
.L_D753_e:
.L_D754:
	.4byte	.L_D754_e-.L_D754
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D755
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l754_e-.L_l754
.L_l754:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l754_e:
.L_D754_e:
.L_D755:
	.4byte	0x4
.L_D752:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__All,@function
RTCollector__All:
.L_LC911:

.section	.line
	.4byte	1824	/ RTCollector.m3:1824
	.2byte	0xffff
	.4byte	.L_LC911-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b61:
.L_LC912:

.section	.line
	.4byte	1829	/ RTCollector.m3:1829
	.2byte	0xffff
	.4byte	.L_LC912-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L711
	pushl $29268
	call _m3_fault
	addl $4,%esp
	.align 16
.L711:
	movl %ebx,%esi
	movl 12(%ebp),%eax
	cmpl %eax,4(%esi)
	ja .L712
	pushl $29266
	call _m3_fault
	addl $4,%esp
	.align 16
.L712:
	movl 12(%ebp),%eax
	movl %eax,%ecx
	leal 0(,%ecx,4),%eax
	movl %eax,%edx
	addl (%esi),%edx
	incl (%edx)
.L_LC913:

.section	.line
	.4byte	1830	/ RTCollector.m3:1830
	.2byte	0xffff
	.4byte	.L_LC913-.L_text_b
	.previous
	movl $1,%eax
	jmp .L710
	.align 16
.L_LC914:

.section	.line
	.4byte	1830	/ RTCollector.m3:1830
	.2byte	0xffff
	.4byte	.L_LC914-.L_text_b
	.previous
.L710:
.L_b61_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f61_e:
.Lfe61:
	.size	 RTCollector__All,.Lfe61-RTCollector__All

.section	.debug
.L_D739:
	.4byte	.L_D739_e-.L_D739
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D756
	.2byte	0x38
	.string	"RTCollector__All"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RTCollector__All
	.2byte	0x121
	.4byte	.L_f61_e
	.2byte	0x8041
	.4byte	.L_b61
	.2byte	0x8051
	.4byte	.L_b61_e
.L_D739_e:
.L_D757:
	.4byte	.L_D757_e-.L_D757
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D758
	.2byte	0x38
	.string	"M3_DTgPQT_self"
	.2byte	0x63
	.2byte	.L_t757_e-.L_t757
.L_t757:
	.byte	0x1
	.2byte	0x14
.L_t757_e:
	.2byte	0x23
	.2byte	.L_l757_e-.L_l757
.L_l757:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l757_e:
.L_D757_e:
.L_D758:
	.4byte	.L_D758_e-.L_D758
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D759
	.2byte	0x38
	.string	"M3_ChqtD6_tc"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l758_e-.L_l758
.L_l758:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l758_e:
.L_D758_e:
.L_D759:
	.4byte	.L_D759_e-.L_D759
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D760
	.2byte	0x38
	.string	"M3_Af40ku_r"
	.2byte	0x63
	.2byte	.L_t759_e-.L_t759
.L_t759:
	.byte	0x1
	.2byte	0x14
.L_t759_e:
	.2byte	0x23
	.2byte	.L_l759_e-.L_l759
.L_l759:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l759_e:
.L_D759_e:
.L_D760:
	.4byte	.L_D760_e-.L_D760
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D761
	.2byte	0x38
	.string	"M3_Cwb5VA_size"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l760_e-.L_l760
.L_l760:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
	.byte	0x7
.L_l760_e:
.L_D760_e:
.L_D761:
	.4byte	.L_D761_e-.L_D761
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D762
	.2byte	0x63
	.2byte	.L_t761_e-.L_t761
.L_t761:
	.byte	0x1
	.2byte	0x14
.L_t761_e:
	.2byte	0x23
	.2byte	.L_l761_e-.L_l761
.L_l761:
	.byte	0x1
	.4byte	0x2
.L_l761_e:
.L_D761_e:
.L_D762:
	.4byte	.L_D762_e-.L_D762
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D763
	.2byte	0x63
	.2byte	.L_t762_e-.L_t762
.L_t762:
	.byte	0x1
	.2byte	0x14
.L_t762_e:
	.2byte	0x23
	.2byte	.L_l762_e-.L_l762
.L_l762:
	.byte	0x1
	.4byte	0x6
.L_l762_e:
.L_D762_e:
.L_D763:
	.4byte	.L_D763_e-.L_D763
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D764
	.2byte	0x63
	.2byte	.L_t763_e-.L_t763
.L_t763:
	.byte	0x1
	.2byte	0x14
.L_t763_e:
	.2byte	0x23
	.2byte	.L_l763_e-.L_l763
.L_l763:
	.byte	0x1
	.4byte	0x3
.L_l763_e:
.L_D763_e:
.L_D764:
	.4byte	.L_D764_e-.L_D764
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D765
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l764_e-.L_l764
.L_l764:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l764_e:
.L_D764_e:
.L_D765:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__CountRefsForTypecodes,@function
RTCollector__CountRefsForTypecodes:
.L_LC915:

.section	.line
	.4byte	1833	/ RTCollector.m3:1833
	.2byte	0xffff
	.4byte	.L_LC915-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b62:
.L_LC916:

.section	.line
	.4byte	1835	/ RTCollector.m3:1835
	.2byte	0xffff
	.4byte	.L_LC916-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L714
	pushl $29364
	call _m3_fault
	addl $4,%esp
	.align 16
.L714:
	movl 4(%ebx),%esi
	decl %esi
.L_B129:
	movl $0,-4(%ebp)
	movl %esi,-8(%ebp)
	jmp .L715
	.align 16
.L716:
.L_LC917:

.section	.line
	.4byte	1836	/ RTCollector.m3:1836
	.2byte	0xffff
	.4byte	.L_LC917-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%edi
	testl %edi,%edi
	jne .L717
	pushl $29380
	call _m3_fault
	addl $4,%esp
	.align 16
.L717:
	movl %edi,-12(%ebp)
	movl -4(%ebp),%eax
	movl -12(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L718
	pushl $29378
	call _m3_fault
	addl $4,%esp
	.align 16
.L718:
	movl -4(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -12(%ebp),%ecx
	movl (%ecx),%edx
	movl $0,(%edx,%eax)
.L_LC918:

.section	.line
	.4byte	1835	/ RTCollector.m3:1835
	.2byte	0xffff
	.4byte	.L_LC918-.L_text_b
	.previous
	incl -4(%ebp)
.L715:
	movl -4(%ebp),%eax
	cmpl %eax,-8(%ebp)
	jge .L716
.L719:
.L_B129_e:
.L_LC919:

.section	.line
	.4byte	1838	/ RTCollector.m3:1838
	.2byte	0xffff
	.4byte	.L_LC919-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call RTHeapRep__VisitAllRefs
	addl $4,%esp
.L_LC920:

.section	.line
	.4byte	1839	/ RTCollector.m3:1839
	.2byte	0xffff
	.4byte	.L_LC920-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L720
	pushl $29428
	call _m3_fault
	addl $4,%esp
	.align 16
.L720:
	movl -16(%ebp),%ecx
	movl 4(%ecx),%esi
	decl %esi
.L_B130:
	movl $0,-8(%ebp)
	movl %esi,-4(%ebp)
	jmp .L721
	.align 16
.L722:
.L_LC921:

.section	.line
	.4byte	1840	/ RTCollector.m3:1840
	.2byte	0xffff
	.4byte	.L_LC921-.L_text_b
	.previous
	movl $MM_RTCollector,%eax
	addl $2788,%eax
	pushl %eax
	movl MI_RTIO+56,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC922:

.section	.line
	.4byte	1841	/ RTCollector.m3:1841
	.2byte	0xffff
	.4byte	.L_LC922-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L723
	pushl $29460
	call _m3_fault
	addl $4,%esp
	.align 16
.L723:
	movl -24(%ebp),%ecx
	movl %ecx,-28(%ebp)
	movl -8(%ebp),%eax
	movl -28(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L724
	pushl $29458
	call _m3_fault
	addl $4,%esp
	.align 16
.L724:
	pushl $0
	movl -8(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -28(%ebp),%ecx
	movl (%ecx),%edx
	movl (%edx,%eax),%eax
	pushl %eax
	movl MI_RTIO+60,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC923:

.section	.line
	.4byte	1842	/ RTCollector.m3:1842
	.2byte	0xffff
	.4byte	.L_LC923-.L_text_b
	.previous
	movl $MM_RTCollector,%eax
	addl $2808,%eax
	pushl %eax
	movl MI_RTIO+56,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC924:

.section	.line
	.4byte	1843	/ RTCollector.m3:1843
	.2byte	0xffff
	.4byte	.L_LC924-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L725
	pushl $29492
	call _m3_fault
	addl $4,%esp
	.align 16
.L725:
	movl -40(%ebp),%ecx
	movl %ecx,-28(%ebp)
	movl -8(%ebp),%eax
	movl -28(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L726
	pushl $29490
	call _m3_fault
	addl $4,%esp
	.align 16
.L726:
	pushl $0
	movl -8(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -28(%ebp),%ecx
	movl (%ecx),%edx
	movl (%edx,%eax),%eax
	pushl %eax
	movl MI_RTIO+60,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC925:

.section	.line
	.4byte	1844	/ RTCollector.m3:1844
	.2byte	0xffff
	.4byte	.L_LC925-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L727
	pushl $29508
	call _m3_fault
	addl $4,%esp
	.align 16
.L727:
	movl -48(%ebp),%ecx
	movl 4(%ecx),%eax
	decl %eax
	cmpl %eax,-8(%ebp)
	je .L728
	movl $MM_RTCollector,%eax
	addl $2828,%eax
	pushl %eax
	movl MI_RTIO+56,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L728:
.L_LC926:

.section	.line
	.4byte	1839	/ RTCollector.m3:1839
	.2byte	0xffff
	.4byte	.L_LC926-.L_text_b
	.previous
	incl -8(%ebp)
.L721:
	movl -8(%ebp),%eax
	cmpl %eax,-4(%ebp)
	jge .L722
.L729:
.L_B130_e:
.L_LC927:

.section	.line
	.4byte	1846	/ RTCollector.m3:1846
	.2byte	0xffff
	.4byte	.L_LC927-.L_text_b
	.previous
	movl $MM_RTCollector,%eax
	addl $2844,%eax
	pushl %eax
	movl MI_RTIO+56,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC928:

.section	.line
	.4byte	1847	/ RTCollector.m3:1847
	.2byte	0xffff
	.4byte	.L_LC928-.L_text_b
	.previous
	jmp .L713
	.align 16
.L_LC929:

.section	.line
	.4byte	1847	/ RTCollector.m3:1847
	.2byte	0xffff
	.4byte	.L_LC929-.L_text_b
	.previous
.L713:
.L_b62_e:
	leal -68(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f62_e:
.Lfe62:
	.size	 RTCollector__CountRefsForTypecodes,.Lfe62-RTCollector__CountRefsForTypecodes

.section	.debug
.L_D756:
	.4byte	.L_D756_e-.L_D756
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D766
	.2byte	0x38
	.string	"RTCollector__CountRefsForTypecodes"
	.2byte	0x111
	.4byte	RTCollector__CountRefsForTypecodes
	.2byte	0x121
	.4byte	.L_f62_e
	.2byte	0x8041
	.4byte	.L_b62
	.2byte	0x8051
	.4byte	.L_b62_e
.L_D756_e:
.L_D767:
	.4byte	.L_D767_e-.L_D767
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D768
	.2byte	0x38
	.string	"M3_ARDuJd_cl"
	.2byte	0x63
	.2byte	.L_t767_e-.L_t767
.L_t767:
	.byte	0x1
	.2byte	0x14
.L_t767_e:
	.2byte	0x23
	.2byte	.L_l767_e-.L_l767
.L_l767:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l767_e:
.L_D767_e:
.L_D768:
	.4byte	.L_D768_e-.L_D768
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D769
	.2byte	0x63
	.2byte	.L_t768_e-.L_t768
.L_t768:
	.byte	0x1
	.2byte	0x14
.L_t768_e:
	.2byte	0x23
	.2byte	.L_l768_e-.L_l768
.L_l768:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l768_e:
.L_D768_e:
.L_D769:
	.4byte	.L_D769_e-.L_D769
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D770
	.2byte	0x63
	.2byte	.L_t769_e-.L_t769
.L_t769:
	.byte	0x1
	.2byte	0x14
.L_t769_e:
	.2byte	0x23
	.2byte	.L_l769_e-.L_l769
.L_l769:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l769_e:
.L_D769_e:
.L_D770:
	.4byte	.L_D770_e-.L_D770
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D771
	.2byte	0x63
	.2byte	.L_t770_e-.L_t770
.L_t770:
	.byte	0x1
	.2byte	0x14
.L_t770_e:
	.2byte	0x23
	.2byte	.L_l770_e-.L_l770
.L_l770:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l770_e:
.L_D770_e:
.L_D771:
	.4byte	.L_D771_e-.L_D771
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D772
	.2byte	0x63
	.2byte	.L_t771_e-.L_t771
.L_t771:
	.byte	0x1
	.2byte	0x14
.L_t771_e:
	.2byte	0x23
	.2byte	.L_l771_e-.L_l771
.L_l771:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l771_e:
.L_D771_e:
.L_D772:
	.4byte	.L_D772_e-.L_D772
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D773
	.2byte	0x63
	.2byte	.L_t772_e-.L_t772
.L_t772:
	.byte	0x1
	.2byte	0x14
.L_t772_e:
	.2byte	0x23
	.2byte	.L_l772_e-.L_l772
.L_l772:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l772_e:
.L_D772_e:
.L_D773:
	.4byte	.L_D773_e-.L_D773
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D774
	.2byte	0x63
	.2byte	.L_t773_e-.L_t773
.L_t773:
	.byte	0x1
	.2byte	0x14
.L_t773_e:
	.2byte	0x23
	.2byte	.L_l773_e-.L_l773
.L_l773:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l773_e:
.L_D773_e:
.L_D774:
	.4byte	.L_D774_e-.L_D774
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D775
	.2byte	0x63
	.2byte	.L_t774_e-.L_t774
.L_t774:
	.byte	0x1
	.2byte	0x14
.L_t774_e:
	.2byte	0x23
	.2byte	.L_l774_e-.L_l774
.L_l774:
	.byte	0x1
	.4byte	0x7
.L_l774_e:
.L_D774_e:
.L_D775:
	.4byte	.L_D775_e-.L_D775
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D776
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l775_e-.L_l775
.L_l775:
	.byte	0x1
	.4byte	0x6
.L_l775_e:
.L_D775_e:
.L_D776:
	.4byte	.L_D776_e-.L_D776
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D777
	.2byte	0x63
	.2byte	.L_t776_e-.L_t776
.L_t776:
	.byte	0x1
	.2byte	0x14
.L_t776_e:
	.2byte	0x23
	.2byte	.L_l776_e-.L_l776
.L_l776:
	.byte	0x1
	.4byte	0x3
.L_l776_e:
.L_D776_e:
.L_D777:
	.4byte	.L_D777_e-.L_D777
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D778
	.2byte	0x111
	.4byte	.L_B129
	.2byte	0x121
	.4byte	.L_B129_e
.L_D777_e:
.L_D779:
	.4byte	.L_D779_e-.L_D779
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D780
	.2byte	0x38
	.string	"L_19"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l779_e-.L_l779
.L_l779:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l779_e:
.L_D779_e:
.L_D780:
	.4byte	.L_D780_e-.L_D780
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D781
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l780_e-.L_l780
.L_l780:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l780_e:
.L_D780_e:
.L_D781:
	.4byte	0x4
.L_D778:
	.4byte	.L_D778_e-.L_D778
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D782
	.2byte	0x111
	.4byte	.L_B130
	.2byte	0x121
	.4byte	.L_B130_e
.L_D778_e:
.L_D783:
	.4byte	.L_D783_e-.L_D783
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D784
	.2byte	0x38
	.string	"L_20"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l783_e-.L_l783
.L_l783:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l783_e:
.L_D783_e:
.L_D784:
	.4byte	.L_D784_e-.L_D784
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D785
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l784_e-.L_l784
.L_l784:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l784_e:
.L_D784_e:
.L_D785:
	.4byte	0x4
.L_D782:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__CountRefsForAllTypecodes,@function
RTCollector__CountRefsForAllTypecodes:
.L_LC930:

.section	.line
	.4byte	1849	/ RTCollector.m3:1849
	.2byte	0xffff
	.4byte	.L_LC930-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $52,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b63:
.L_LC931:

.section	.line
	.4byte	1851	/ RTCollector.m3:1851
	.2byte	0xffff
	.4byte	.L_LC931-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L731
	pushl $29620
	call _m3_fault
	addl $4,%esp
	.align 16
.L731:
	movl 4(%ebx),%esi
	decl %esi
.L_B132:
	movl $0,-4(%ebp)
	movl %esi,-8(%ebp)
	jmp .L732
	.align 16
.L733:
.L_LC932:

.section	.line
	.4byte	1852	/ RTCollector.m3:1852
	.2byte	0xffff
	.4byte	.L_LC932-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%edi
	testl %edi,%edi
	jne .L734
	pushl $29636
	call _m3_fault
	addl $4,%esp
	.align 16
.L734:
	movl %edi,-12(%ebp)
	movl -4(%ebp),%eax
	movl -12(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L735
	pushl $29634
	call _m3_fault
	addl $4,%esp
	.align 16
.L735:
	movl -4(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -12(%ebp),%ecx
	movl (%ecx),%edx
	movl $0,(%edx,%eax)
.L_LC933:

.section	.line
	.4byte	1851	/ RTCollector.m3:1851
	.2byte	0xffff
	.4byte	.L_LC933-.L_text_b
	.previous
	incl -4(%ebp)
.L732:
	movl -4(%ebp),%eax
	cmpl %eax,-8(%ebp)
	jge .L733
.L736:
.L_B132_e:
.L_LC934:

.section	.line
	.4byte	1854	/ RTCollector.m3:1854
	.2byte	0xffff
	.4byte	.L_LC934-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call RTHeapRep__VisitAllRefs
	addl $4,%esp
.L_LC935:

.section	.line
	.4byte	1855	/ RTCollector.m3:1855
	.2byte	0xffff
	.4byte	.L_LC935-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L737
	pushl $29684
	call _m3_fault
	addl $4,%esp
	.align 16
.L737:
	movl -16(%ebp),%ecx
	movl 4(%ecx),%esi
	decl %esi
.L_B133:
	movl $0,-8(%ebp)
	movl %esi,-4(%ebp)
	jmp .L738
	.align 16
.L739:
.L_LC936:

.section	.line
	.4byte	1856	/ RTCollector.m3:1856
	.2byte	0xffff
	.4byte	.L_LC936-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L740
	pushl $29700
	call _m3_fault
	addl $4,%esp
	.align 16
.L740:
	movl -20(%ebp),%ecx
	movl %ecx,-24(%ebp)
	movl -8(%ebp),%eax
	movl -24(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L741
	pushl $29698
	call _m3_fault
	addl $4,%esp
	.align 16
.L741:
	movl -8(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -24(%ebp),%ecx
	movl (%ecx),%edx
	cmpl $1,(%edx,%eax)
	jle .L742
.L_LC937:

.section	.line
	.4byte	1857	/ RTCollector.m3:1857
	.2byte	0xffff
	.4byte	.L_LC937-.L_text_b
	.previous
	pushl $0
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_RTIO+60,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC938:

.section	.line
	.4byte	1858	/ RTCollector.m3:1858
	.2byte	0xffff
	.4byte	.L_LC938-.L_text_b
	.previous
	movl $MM_RTCollector,%eax
	addl $2860,%eax
	pushl %eax
	movl MI_RTIO+56,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC939:

.section	.line
	.4byte	1859	/ RTCollector.m3:1859
	.2byte	0xffff
	.4byte	.L_LC939-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L743
	pushl $29748
	call _m3_fault
	addl $4,%esp
	.align 16
.L743:
	movl -36(%ebp),%ecx
	movl %ecx,-24(%ebp)
	movl -8(%ebp),%eax
	movl -24(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L744
	pushl $29746
	call _m3_fault
	addl $4,%esp
	.align 16
.L744:
	pushl $0
	movl -8(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -24(%ebp),%ecx
	movl (%ecx),%edx
	movl (%edx,%eax),%eax
	pushl %eax
	movl MI_RTIO+60,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC940:

.section	.line
	.4byte	1860	/ RTCollector.m3:1860
	.2byte	0xffff
	.4byte	.L_LC940-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L745
	pushl $29764
	call _m3_fault
	addl $4,%esp
	.align 16
.L745:
	movl -44(%ebp),%ecx
	movl 4(%ecx),%eax
	decl %eax
	cmpl %eax,-8(%ebp)
	je .L746
	movl $MM_RTCollector,%eax
	addl $2876,%eax
	pushl %eax
	movl MI_RTIO+56,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L746:
.L742:
.L_LC941:

.section	.line
	.4byte	1855	/ RTCollector.m3:1855
	.2byte	0xffff
	.4byte	.L_LC941-.L_text_b
	.previous
	incl -8(%ebp)
.L738:
	movl -8(%ebp),%eax
	cmpl %eax,-4(%ebp)
	jge .L739
.L747:
.L_B133_e:
.L_LC942:

.section	.line
	.4byte	1863	/ RTCollector.m3:1863
	.2byte	0xffff
	.4byte	.L_LC942-.L_text_b
	.previous
	movl $MM_RTCollector,%eax
	addl $2844,%eax
	pushl %eax
	movl MI_RTIO+56,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC943:

.section	.line
	.4byte	1864	/ RTCollector.m3:1864
	.2byte	0xffff
	.4byte	.L_LC943-.L_text_b
	.previous
	jmp .L730
	.align 16
.L_LC944:

.section	.line
	.4byte	1864	/ RTCollector.m3:1864
	.2byte	0xffff
	.4byte	.L_LC944-.L_text_b
	.previous
.L730:
.L_b63_e:
	leal -64(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f63_e:
.Lfe63:
	.size	 RTCollector__CountRefsForAllTypecodes,.Lfe63-RTCollector__CountRefsForAllTypecodes

.section	.debug
.L_D766:
	.4byte	.L_D766_e-.L_D766
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D786
	.2byte	0x38
	.string	"RTCollector__CountRefsForAllTypecodes"
	.2byte	0x111
	.4byte	RTCollector__CountRefsForAllTypecodes
	.2byte	0x121
	.4byte	.L_f63_e
	.2byte	0x8041
	.4byte	.L_b63
	.2byte	0x8051
	.4byte	.L_b63_e
.L_D766_e:
.L_D787:
	.4byte	.L_D787_e-.L_D787
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D788
	.2byte	0x38
	.string	"M3_C00Cwk_cl"
	.2byte	0x63
	.2byte	.L_t787_e-.L_t787
.L_t787:
	.byte	0x1
	.2byte	0x14
.L_t787_e:
	.2byte	0x23
	.2byte	.L_l787_e-.L_l787
.L_l787:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l787_e:
.L_D787_e:
.L_D788:
	.4byte	.L_D788_e-.L_D788
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D789
	.2byte	0x63
	.2byte	.L_t788_e-.L_t788
.L_t788:
	.byte	0x1
	.2byte	0x14
.L_t788_e:
	.2byte	0x23
	.2byte	.L_l788_e-.L_l788
.L_l788:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l788_e:
.L_D788_e:
.L_D789:
	.4byte	.L_D789_e-.L_D789
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D790
	.2byte	0x63
	.2byte	.L_t789_e-.L_t789
.L_t789:
	.byte	0x1
	.2byte	0x14
.L_t789_e:
	.2byte	0x23
	.2byte	.L_l789_e-.L_l789
.L_l789:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l789_e:
.L_D789_e:
.L_D790:
	.4byte	.L_D790_e-.L_D790
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D791
	.2byte	0x63
	.2byte	.L_t790_e-.L_t790
.L_t790:
	.byte	0x1
	.2byte	0x14
.L_t790_e:
	.2byte	0x23
	.2byte	.L_l790_e-.L_l790
.L_l790:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l790_e:
.L_D790_e:
.L_D791:
	.4byte	.L_D791_e-.L_D791
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D792
	.2byte	0x63
	.2byte	.L_t791_e-.L_t791
.L_t791:
	.byte	0x1
	.2byte	0x14
.L_t791_e:
	.2byte	0x23
	.2byte	.L_l791_e-.L_l791
.L_l791:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l791_e:
.L_D791_e:
.L_D792:
	.4byte	.L_D792_e-.L_D792
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D793
	.2byte	0x63
	.2byte	.L_t792_e-.L_t792
.L_t792:
	.byte	0x1
	.2byte	0x14
.L_t792_e:
	.2byte	0x23
	.2byte	.L_l792_e-.L_l792
.L_l792:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l792_e:
.L_D792_e:
.L_D793:
	.4byte	.L_D793_e-.L_D793
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D794
	.2byte	0x63
	.2byte	.L_t793_e-.L_t793
.L_t793:
	.byte	0x1
	.2byte	0x14
.L_t793_e:
	.2byte	0x23
	.2byte	.L_l793_e-.L_l793
.L_l793:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l793_e:
.L_D793_e:
.L_D794:
	.4byte	.L_D794_e-.L_D794
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D795
	.2byte	0x63
	.2byte	.L_t794_e-.L_t794
.L_t794:
	.byte	0x1
	.2byte	0x14
.L_t794_e:
	.2byte	0x23
	.2byte	.L_l794_e-.L_l794
.L_l794:
	.byte	0x1
	.4byte	0x7
.L_l794_e:
.L_D794_e:
.L_D795:
	.4byte	.L_D795_e-.L_D795
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D796
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l795_e-.L_l795
.L_l795:
	.byte	0x1
	.4byte	0x6
.L_l795_e:
.L_D795_e:
.L_D796:
	.4byte	.L_D796_e-.L_D796
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D797
	.2byte	0x63
	.2byte	.L_t796_e-.L_t796
.L_t796:
	.byte	0x1
	.2byte	0x14
.L_t796_e:
	.2byte	0x23
	.2byte	.L_l796_e-.L_l796
.L_l796:
	.byte	0x1
	.4byte	0x3
.L_l796_e:
.L_D796_e:
.L_D797:
	.4byte	.L_D797_e-.L_D797
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D798
	.2byte	0x111
	.4byte	.L_B132
	.2byte	0x121
	.4byte	.L_B132_e
.L_D797_e:
.L_D799:
	.4byte	.L_D799_e-.L_D799
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D800
	.2byte	0x38
	.string	"L_21"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l799_e-.L_l799
.L_l799:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l799_e:
.L_D799_e:
.L_D800:
	.4byte	.L_D800_e-.L_D800
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D801
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l800_e-.L_l800
.L_l800:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l800_e:
.L_D800_e:
.L_D801:
	.4byte	0x4
.L_D798:
	.4byte	.L_D798_e-.L_D798
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D802
	.2byte	0x111
	.4byte	.L_B133
	.2byte	0x121
	.4byte	.L_B133_e
.L_D798_e:
.L_D803:
	.4byte	.L_D803_e-.L_D803
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D804
	.2byte	0x38
	.string	"L_22"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l803_e-.L_l803
.L_l803:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l803_e:
.L_D803_e:
.L_D804:
	.4byte	.L_D804_e-.L_D804
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D805
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l804_e-.L_l804
.L_l804:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l804_e:
.L_D804_e:
.L_D805:
	.4byte	0x4
.L_D802:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__PerfStart,@function
RTCollector__PerfStart:
.L_LC945:

.section	.line
	.4byte	1875	/ RTCollector.m3:1875
	.2byte	0xffff
	.4byte	.L_LC945-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b64:
.L_LC946:

.section	.line
	.4byte	1876	/ RTCollector.m3:1876
	.2byte	0xffff
	.4byte	.L_LC946-.L_text_b
	.previous
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC947:

.section	.line
	.4byte	1878	/ RTCollector.m3:1878
	.2byte	0xffff
	.4byte	.L_LC947-.L_text_b
	.previous
	movl $MM_RTCollector,%eax
	addl $1468,%eax
	pushl %eax
	movl $MM_RTCollector,%eax
	addl $2892,%eax
	pushl %eax
	movl MI_RTPerfTool+44,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L749
.L_LC948:

.section	.line
	.4byte	1879	/ RTCollector.m3:1879
	.2byte	0xffff
	.4byte	.L_LC948-.L_text_b
	.previous
	movb $1,MM_RTCollector+1472
.L_LC949:

.section	.line
	.4byte	1880	/ RTCollector.m3:1880
	.2byte	0xffff
	.4byte	.L_LC949-.L_text_b
	.previous
	movl MM_RTCollector+1488,%eax
	pushl %eax
	movl MI_RTProcess+44,%esi
	call *%esi
	addl $4,%esp
.L_LC950:

.section	.line
	.4byte	1881	/ RTCollector.m3:1881
	.2byte	0xffff
	.4byte	.L_LC950-.L_text_b
	.previous
	movl MI_RTHeapRep+48,%esi
	subl MI_RTHeapRep+44,%esi
	testl %esi,%esi
	jge .L750
	pushl $30097
	call _m3_fault
	addl $4,%esp
	.align 16
.L750:
	pushl %esi
	movl MI_RTHeapRep+44,%eax
	pushl %eax
	call RTCollector__PerfGrow
	addl $8,%esp
.L_LC951:

.section	.line
	.4byte	1883	/ RTCollector.m3:1883
	.2byte	0xffff
	.4byte	.L_LC951-.L_text_b
	.previous
	movl MI_RTHeapRep+44,%eax
	movl %eax,-8(%ebp)
.L_LC952:

.section	.line
	.4byte	1884	/ RTCollector.m3:1884
	.2byte	0xffff
	.4byte	.L_LC952-.L_text_b
	.previous
	jmp .L751
	.align 16
.L752:
.L_LC953:

.section	.line
	.4byte	1885	/ RTCollector.m3:1885
	.2byte	0xffff
	.4byte	.L_LC953-.L_text_b
	.previous
	movl -8(%ebp),%edi
	incl %edi
	cmpl $524287,%edi
	jle .L753
	pushl $30161
	call _m3_fault
	addl $4,%esp
	.align 16
.L753:
	movl %edi,-4(%ebp)
.L_LC954:

.section	.line
	.4byte	1886	/ RTCollector.m3:1886
	.2byte	0xffff
	.4byte	.L_LC954-.L_text_b
	.previous
	jmp .L754
	.align 16
.L755:
	movl -4(%ebp),%ecx
	incl %ecx
	movl %ecx,-12(%ebp)
	cmpl $524287,-12(%ebp)
	jle .L756
	pushl $30177
	call _m3_fault
	addl $4,%esp
	.align 16
.L756:
	movl -12(%ebp),%ecx
	movl %ecx,-4(%ebp)
.L754:
	movl -4(%ebp),%eax
	cmpl %eax,MI_RTHeapRep+48
	jle .L757
	movl MI_RTHeapRep+156,%ecx
	movl %ecx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L758
	pushl $30180
	call _m3_fault
	addl $4,%esp
	.align 16
.L758:
	movl -16(%ebp),%ecx
	movl %ecx,-20(%ebp)
	movl -4(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl -20(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L759
	pushl $30178
	call _m3_fault
	addl $4,%esp
	.align 16
.L759:
	movl -4(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edx
	movl -20(%ebp),%ecx
	addl (%ecx),%edx
	leal 1(%edx),%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl %eax,%edx
	sall $30,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	jne .L755
.L757:
.L760:
.L_LC955:

.section	.line
	.4byte	1887	/ RTCollector.m3:1887
	.2byte	0xffff
	.4byte	.L_LC955-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ecx
	movl %ecx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L761
	pushl $30196
	call _m3_fault
	addl $4,%esp
	.align 16
.L761:
	movl -24(%ebp),%ecx
	movl %ecx,-20(%ebp)
	movl -8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl -20(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L762
	pushl $30194
	call _m3_fault
	addl $4,%esp
	.align 16
.L762:
	movl -8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -20(%ebp),%ecx
	movl (%ecx),%edx
	movzbl (%edx,%eax),%eax
	movl %eax,%edx
	sall $30,%edx
	movl %edx,%eax
	shrl $30,%eax
	cmpl $1,%eax
	je .L763
	movl -4(%ebp),%ecx
	subl -8(%ebp),%ecx
	movl %ecx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jge .L764
	pushl $30193
	call _m3_fault
	addl $4,%esp
	.align 16
.L764:
	movl -28(%ebp),%ecx
	pushl %ecx
	movl -8(%ebp),%eax
	pushl %eax
	call RTCollector__PerfChange
	addl $8,%esp
.L763:
.L_LC956:

.section	.line
	.4byte	1888	/ RTCollector.m3:1888
	.2byte	0xffff
	.4byte	.L_LC956-.L_text_b
	.previous
	movl -4(%ebp),%eax
	movl %eax,-8(%ebp)
.L_LC957:

.section	.line
	.4byte	1884	/ RTCollector.m3:1884
	.2byte	0xffff
	.4byte	.L_LC957-.L_text_b
	.previous
.L751:
	cmpl $0,-8(%ebp)
	je .L765
	movl -8(%ebp),%eax
	cmpl %eax,MI_RTHeapRep+48
	jg .L752
.L765:
.L766:
.L749:
.L_LC958:

.section	.line
	.4byte	1891	/ RTCollector.m3:1891
	.2byte	0xffff
	.4byte	.L_LC958-.L_text_b
	.previous
	jmp .L748
	.align 16
.L_LC959:

.section	.line
	.4byte	1891	/ RTCollector.m3:1891
	.2byte	0xffff
	.4byte	.L_LC959-.L_text_b
	.previous
.L748:
.L_b64_e:
	leal -40(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f64_e:
.Lfe64:
	.size	 RTCollector__PerfStart,.Lfe64-RTCollector__PerfStart

.section	.debug
.L_D786:
	.4byte	.L_D786_e-.L_D786
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D806
	.2byte	0x38
	.string	"RTCollector__PerfStart"
	.2byte	0x111
	.4byte	RTCollector__PerfStart
	.2byte	0x121
	.4byte	.L_f64_e
	.2byte	0x8041
	.4byte	.L_b64
	.2byte	0x8051
	.4byte	.L_b64_e
.L_D786_e:
.L_D807:
	.4byte	.L_D807_e-.L_D807
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D808
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l807_e-.L_l807
.L_l807:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l807_e:
.L_D807_e:
.L_D808:
	.4byte	.L_D808_e-.L_D808
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D809
	.2byte	0x63
	.2byte	.L_t808_e-.L_t808
.L_t808:
	.byte	0x1
	.2byte	0x14
.L_t808_e:
	.2byte	0x23
	.2byte	.L_l808_e-.L_l808
.L_l808:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l808_e:
.L_D808_e:
.L_D809:
	.4byte	.L_D809_e-.L_D809
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D810
	.2byte	0x63
	.2byte	.L_t809_e-.L_t809
.L_t809:
	.byte	0x1
	.2byte	0x14
.L_t809_e:
	.2byte	0x23
	.2byte	.L_l809_e-.L_l809
.L_l809:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l809_e:
.L_D809_e:
.L_D810:
	.4byte	.L_D810_e-.L_D810
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D811
	.2byte	0x63
	.2byte	.L_t810_e-.L_t810
.L_t810:
	.byte	0x1
	.2byte	0x14
.L_t810_e:
	.2byte	0x23
	.2byte	.L_l810_e-.L_l810
.L_l810:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l810_e:
.L_D810_e:
.L_D811:
	.4byte	.L_D811_e-.L_D811
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D812
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l811_e-.L_l811
.L_l811:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l811_e:
.L_D811_e:
.L_D812:
	.4byte	.L_D812_e-.L_D812
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D813
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l812_e-.L_l812
.L_l812:
	.byte	0x1
	.4byte	0x7
.L_l812_e:
.L_D812_e:
.L_D813:
	.4byte	.L_D813_e-.L_D813
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D814
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l813_e-.L_l813
.L_l813:
	.byte	0x1
	.4byte	0x6
.L_l813_e:
.L_D813_e:
.L_D814:
	.4byte	.L_D814_e-.L_D814
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D815
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l814_e-.L_l814
.L_l814:
	.byte	0x1
	.4byte	0x3
.L_l814_e:
.L_D814_e:
.L_D815:
	.4byte	.L_D815_e-.L_D815
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D816
	.2byte	0x38
	.string	"M3_B9ZCM1_j"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l815_e-.L_l815
.L_l815:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l815_e:
.L_D815_e:
.L_D816:
	.4byte	.L_D816_e-.L_D816
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D817
	.2byte	0x38
	.string	"M3_B9ZCM1_i"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l816_e-.L_l816
.L_l816:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l816_e:
.L_D816_e:
.L_D817:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__PerfFlip,@function
RTCollector__PerfFlip:
.L_LC960:

.section	.line
	.4byte	1893	/ RTCollector.m3:1893
	.2byte	0xffff
	.4byte	.L_LC960-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %esi
	pushl %ebx
.L_b65:
.L_LC961:

.section	.line
	.4byte	1894	/ RTCollector.m3:1894
	.2byte	0xffff
	.4byte	.L_LC961-.L_text_b
	.previous
	movl $MM_RTCollector+2592,%eax
	movl (%eax),%edx
	movl %edx,-16(%ebp)
	movl 4(%eax),%edx
	movl %edx,-12(%ebp)
	movl 8(%eax),%edx
	movl %edx,-8(%ebp)
	movl 12(%eax),%eax
	movl %eax,-4(%ebp)
.L_LC962:

.section	.line
	.4byte	1896	/ RTCollector.m3:1896
	.2byte	0xffff
	.4byte	.L_LC962-.L_text_b
	.previous
	pushl $16
	leal -16(%ebp),%eax
	pushl %eax
	movl MM_RTCollector+1468,%eax
	pushl %eax
	movl MI_RTPerfTool+52,%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
	movb %bl,MM_RTCollector+1472
.L_LC963:

.section	.line
	.4byte	1897	/ RTCollector.m3:1897
	.2byte	0xffff
	.4byte	.L_LC963-.L_text_b
	.previous
	jmp .L767
	.align 16
.L_LC964:

.section	.line
	.4byte	1897	/ RTCollector.m3:1897
	.2byte	0xffff
	.4byte	.L_LC964-.L_text_b
	.previous
.L767:
.L_b65_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f65_e:
.Lfe65:
	.size	 RTCollector__PerfFlip,.Lfe65-RTCollector__PerfFlip

.section	.debug
.L_D806:
	.4byte	.L_D806_e-.L_D806
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D818
	.2byte	0x38
	.string	"RTCollector__PerfFlip"
	.2byte	0x111
	.4byte	RTCollector__PerfFlip
	.2byte	0x121
	.4byte	.L_f65_e
	.2byte	0x8041
	.4byte	.L_b65
	.2byte	0x8051
	.4byte	.L_b65_e
.L_D806_e:
.L_D819:
	.4byte	.L_D819_e-.L_D819
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D820
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l819_e-.L_l819
.L_l819:
	.byte	0x1
	.4byte	0x3
.L_l819_e:
.L_D819_e:
.L_D820:
	.4byte	.L_D820_e-.L_D820
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D821
	.2byte	0x38
	.string	"M3_Ctgrx2_e"
	.2byte	0x72
	.4byte	.L_T213
	.2byte	0x23
	.2byte	.L_l820_e-.L_l820
.L_l820:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l820_e:
.L_D820_e:
.L_D821:
	.4byte	0x4
.L_D818:
	.4byte	.L_D818_e-.L_D818
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D822
	.set	.L_T213,.L_D818
	.2byte	0xb6
	.4byte	0x10
.L_D818_e:
.L_D823:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__PerfPromotedRoots,@function
RTCollector__PerfPromotedRoots:
.L_LC965:

.section	.line
	.4byte	1899	/ RTCollector.m3:1899
	.2byte	0xffff
	.4byte	.L_LC965-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %esi
	pushl %ebx
.L_b66:
.L_LC966:

.section	.line
	.4byte	1900	/ RTCollector.m3:1900
	.2byte	0xffff
	.4byte	.L_LC966-.L_text_b
	.previous
	movl $MM_RTCollector+2608,%eax
	movl (%eax),%edx
	movl %edx,-16(%ebp)
	movl 4(%eax),%edx
	movl %edx,-12(%ebp)
	movl 8(%eax),%edx
	movl %edx,-8(%ebp)
	movl 12(%eax),%eax
	movl %eax,-4(%ebp)
.L_LC967:

.section	.line
	.4byte	1902	/ RTCollector.m3:1902
	.2byte	0xffff
	.4byte	.L_LC967-.L_text_b
	.previous
	pushl $16
	leal -16(%ebp),%eax
	pushl %eax
	movl MM_RTCollector+1468,%eax
	pushl %eax
	movl MI_RTPerfTool+52,%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
	movb %bl,MM_RTCollector+1472
.L_LC968:

.section	.line
	.4byte	1903	/ RTCollector.m3:1903
	.2byte	0xffff
	.4byte	.L_LC968-.L_text_b
	.previous
	jmp .L768
	.align 16
.L_LC969:

.section	.line
	.4byte	1903	/ RTCollector.m3:1903
	.2byte	0xffff
	.4byte	.L_LC969-.L_text_b
	.previous
.L768:
.L_b66_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f66_e:
.Lfe66:
	.size	 RTCollector__PerfPromotedRoots,.Lfe66-RTCollector__PerfPromotedRoots

.section	.debug
.L_D822:
	.4byte	.L_D822_e-.L_D822
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D824
	.2byte	0x38
	.string	"RTCollector__PerfPromotedRoots"
	.2byte	0x111
	.4byte	RTCollector__PerfPromotedRoots
	.2byte	0x121
	.4byte	.L_f66_e
	.2byte	0x8041
	.4byte	.L_b66
	.2byte	0x8051
	.4byte	.L_b66_e
.L_D822_e:
.L_D825:
	.4byte	.L_D825_e-.L_D825
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D826
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l825_e-.L_l825
.L_l825:
	.byte	0x1
	.4byte	0x3
.L_l825_e:
.L_D825_e:
.L_D826:
	.4byte	.L_D826_e-.L_D826
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D827
	.2byte	0x38
	.string	"M3_Ctgrx2_e"
	.2byte	0x72
	.4byte	.L_T215
	.2byte	0x23
	.2byte	.L_l826_e-.L_l826
.L_l826:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l826_e:
.L_D826_e:
.L_D827:
	.4byte	0x4
.L_D824:
	.4byte	.L_D824_e-.L_D824
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D828
	.set	.L_T215,.L_D824
	.2byte	0xb6
	.4byte	0x10
.L_D824_e:
.L_D829:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__PerfStop,@function
RTCollector__PerfStop:
.L_LC970:

.section	.line
	.4byte	1905	/ RTCollector.m3:1905
	.2byte	0xffff
	.4byte	.L_LC970-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %esi
	pushl %ebx
.L_b67:
.L_LC971:

.section	.line
	.4byte	1906	/ RTCollector.m3:1906
	.2byte	0xffff
	.4byte	.L_LC971-.L_text_b
	.previous
	movl $MM_RTCollector+2624,%eax
	movl (%eax),%edx
	movl %edx,-16(%ebp)
	movl 4(%eax),%edx
	movl %edx,-12(%ebp)
	movl 8(%eax),%edx
	movl %edx,-8(%ebp)
	movl 12(%eax),%eax
	movl %eax,-4(%ebp)
.L_LC972:

.section	.line
	.4byte	1909	/ RTCollector.m3:1909
	.2byte	0xffff
	.4byte	.L_LC972-.L_text_b
	.previous
	pushl $16
	leal -16(%ebp),%eax
	pushl %eax
	movl MM_RTCollector+1468,%eax
	pushl %eax
	movl MI_RTPerfTool+52,%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
.L_LC973:

.section	.line
	.4byte	1910	/ RTCollector.m3:1910
	.2byte	0xffff
	.4byte	.L_LC973-.L_text_b
	.previous
	movl MM_RTCollector+1468,%eax
	pushl %eax
	movl MI_RTPerfTool+48,%esi
	call *%esi
	addl $4,%esp
.L_LC974:

.section	.line
	.4byte	1911	/ RTCollector.m3:1911
	.2byte	0xffff
	.4byte	.L_LC974-.L_text_b
	.previous
	jmp .L769
	.align 16
.L_LC975:

.section	.line
	.4byte	1911	/ RTCollector.m3:1911
	.2byte	0xffff
	.4byte	.L_LC975-.L_text_b
	.previous
.L769:
.L_b67_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f67_e:
.Lfe67:
	.size	 RTCollector__PerfStop,.Lfe67-RTCollector__PerfStop

.section	.debug
.L_D828:
	.4byte	.L_D828_e-.L_D828
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D830
	.2byte	0x38
	.string	"RTCollector__PerfStop"
	.2byte	0x111
	.4byte	RTCollector__PerfStop
	.2byte	0x121
	.4byte	.L_f67_e
	.2byte	0x8041
	.4byte	.L_b67
	.2byte	0x8051
	.4byte	.L_b67_e
.L_D828_e:
.L_D831:
	.4byte	.L_D831_e-.L_D831
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D832
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l831_e-.L_l831
.L_l831:
	.byte	0x1
	.4byte	0x3
.L_l831_e:
.L_D831_e:
.L_D832:
	.4byte	.L_D832_e-.L_D832
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D833
	.2byte	0x38
	.string	"M3_Ctgrx2_e"
	.2byte	0x72
	.4byte	.L_T217
	.2byte	0x23
	.2byte	.L_l832_e-.L_l832
.L_l832:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l832_e:
.L_D832_e:
.L_D833:
	.4byte	0x4
.L_D830:
	.4byte	.L_D830_e-.L_D830
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D834
	.set	.L_T217,.L_D830
	.2byte	0xb6
	.4byte	0x10
.L_D830_e:
.L_D835:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__PerfAllow,@function
RTCollector__PerfAllow:
.L_LC976:

.section	.line
	.4byte	1913	/ RTCollector.m3:1913
	.2byte	0xffff
	.4byte	.L_LC976-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %esi
	pushl %ebx
.L_b68:
.L_LC977:

.section	.line
	.4byte	1915	/ RTCollector.m3:1915
	.2byte	0xffff
	.4byte	.L_LC977-.L_text_b
	.previous
	movb $6,-16(%ebp)
	movl $0,-12(%ebp)
	movl MI_RTHeapRep+400,%edx
	addl MI_RTHeapRep+404,%edx
	movl %edx,-8(%ebp)
	movl MM_RTCollector+2912,%eax
	movl %eax,-4(%ebp)
.L_LC978:

.section	.line
	.4byte	1914	/ RTCollector.m3:1914
	.2byte	0xffff
	.4byte	.L_LC978-.L_text_b
	.previous
.L_LC979:

.section	.line
	.4byte	1918	/ RTCollector.m3:1918
	.2byte	0xffff
	.4byte	.L_LC979-.L_text_b
	.previous
	pushl $16
	leal -16(%ebp),%eax
	pushl %eax
	movl MM_RTCollector+1468,%eax
	pushl %eax
	movl MI_RTPerfTool+52,%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
	movb %bl,MM_RTCollector+1472
.L_LC980:

.section	.line
	.4byte	1919	/ RTCollector.m3:1919
	.2byte	0xffff
	.4byte	.L_LC980-.L_text_b
	.previous
	jmp .L770
	.align 16
.L_LC981:

.section	.line
	.4byte	1919	/ RTCollector.m3:1919
	.2byte	0xffff
	.4byte	.L_LC981-.L_text_b
	.previous
.L770:
.L_b68_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f68_e:
.Lfe68:
	.size	 RTCollector__PerfAllow,.Lfe68-RTCollector__PerfAllow

.section	.debug
.L_D834:
	.4byte	.L_D834_e-.L_D834
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D836
	.2byte	0x38
	.string	"RTCollector__PerfAllow"
	.2byte	0x111
	.4byte	RTCollector__PerfAllow
	.2byte	0x121
	.4byte	.L_f68_e
	.2byte	0x8041
	.4byte	.L_b68
	.2byte	0x8051
	.4byte	.L_b68_e
.L_D834_e:
.L_D837:
	.4byte	.L_D837_e-.L_D837
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D838
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l837_e-.L_l837
.L_l837:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l837_e:
.L_D837_e:
.L_D838:
	.4byte	.L_D838_e-.L_D838
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D839
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l838_e-.L_l838
.L_l838:
	.byte	0x1
	.4byte	0x3
.L_l838_e:
.L_D838_e:
.L_D839:
	.4byte	.L_D839_e-.L_D839
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D840
	.2byte	0x38
	.string	"M3_Ctgrx2_e"
	.2byte	0x72
	.4byte	.L_T219
	.2byte	0x23
	.2byte	.L_l839_e-.L_l839
.L_l839:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l839_e:
.L_D839_e:
.L_D840:
	.4byte	0x4
.L_D836:
	.4byte	.L_D836_e-.L_D836
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D841
	.set	.L_T219,.L_D836
	.2byte	0xb6
	.4byte	0x10
.L_D836_e:
.L_D842:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__PerfBegin,@function
RTCollector__PerfBegin:
.L_LC982:

.section	.line
	.4byte	1921	/ RTCollector.m3:1921
	.2byte	0xffff
	.4byte	.L_LC982-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %esi
	pushl %ebx
.L_b69:
.L_LC983:

.section	.line
	.4byte	1922	/ RTCollector.m3:1922
	.2byte	0xffff
	.4byte	.L_LC983-.L_text_b
	.previous
	movl $MM_RTCollector+2640,%eax
	movl (%eax),%edx
	movl %edx,-16(%ebp)
	movl 4(%eax),%edx
	movl %edx,-12(%ebp)
	movl 8(%eax),%edx
	movl %edx,-8(%ebp)
	movl 12(%eax),%eax
	movl %eax,-4(%ebp)
.L_LC984:

.section	.line
	.4byte	1924	/ RTCollector.m3:1924
	.2byte	0xffff
	.4byte	.L_LC984-.L_text_b
	.previous
	pushl $16
	leal -16(%ebp),%eax
	pushl %eax
	movl MM_RTCollector+1468,%eax
	pushl %eax
	movl MI_RTPerfTool+52,%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
	movb %bl,MM_RTCollector+1472
.L_LC985:

.section	.line
	.4byte	1925	/ RTCollector.m3:1925
	.2byte	0xffff
	.4byte	.L_LC985-.L_text_b
	.previous
	jmp .L771
	.align 16
.L_LC986:

.section	.line
	.4byte	1925	/ RTCollector.m3:1925
	.2byte	0xffff
	.4byte	.L_LC986-.L_text_b
	.previous
.L771:
.L_b69_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f69_e:
.Lfe69:
	.size	 RTCollector__PerfBegin,.Lfe69-RTCollector__PerfBegin

.section	.debug
.L_D841:
	.4byte	.L_D841_e-.L_D841
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D843
	.2byte	0x38
	.string	"RTCollector__PerfBegin"
	.2byte	0x111
	.4byte	RTCollector__PerfBegin
	.2byte	0x121
	.4byte	.L_f69_e
	.2byte	0x8041
	.4byte	.L_b69
	.2byte	0x8051
	.4byte	.L_b69_e
.L_D841_e:
.L_D844:
	.4byte	.L_D844_e-.L_D844
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D845
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l844_e-.L_l844
.L_l844:
	.byte	0x1
	.4byte	0x3
.L_l844_e:
.L_D844_e:
.L_D845:
	.4byte	.L_D845_e-.L_D845
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D846
	.2byte	0x38
	.string	"M3_Ctgrx2_e"
	.2byte	0x72
	.4byte	.L_T221
	.2byte	0x23
	.2byte	.L_l845_e-.L_l845
.L_l845:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l845_e:
.L_D845_e:
.L_D846:
	.4byte	0x4
.L_D843:
	.4byte	.L_D843_e-.L_D843
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D847
	.set	.L_T221,.L_D843
	.2byte	0xb6
	.4byte	0x10
.L_D843_e:
.L_D848:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__PerfEnd,@function
RTCollector__PerfEnd:
.L_LC987:

.section	.line
	.4byte	1927	/ RTCollector.m3:1927
	.2byte	0xffff
	.4byte	.L_LC987-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %esi
	pushl %ebx
.L_b70:
.L_LC988:

.section	.line
	.4byte	1928	/ RTCollector.m3:1928
	.2byte	0xffff
	.4byte	.L_LC988-.L_text_b
	.previous
	movl $MM_RTCollector+2656,%eax
	movl (%eax),%edx
	movl %edx,-16(%ebp)
	movl 4(%eax),%edx
	movl %edx,-12(%ebp)
	movl 8(%eax),%edx
	movl %edx,-8(%ebp)
	movl 12(%eax),%eax
	movl %eax,-4(%ebp)
.L_LC989:

.section	.line
	.4byte	1930	/ RTCollector.m3:1930
	.2byte	0xffff
	.4byte	.L_LC989-.L_text_b
	.previous
	pushl $16
	leal -16(%ebp),%eax
	pushl %eax
	movl MM_RTCollector+1468,%eax
	pushl %eax
	movl MI_RTPerfTool+52,%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
	movb %bl,MM_RTCollector+1472
.L_LC990:

.section	.line
	.4byte	1931	/ RTCollector.m3:1931
	.2byte	0xffff
	.4byte	.L_LC990-.L_text_b
	.previous
	jmp .L772
	.align 16
.L_LC991:

.section	.line
	.4byte	1931	/ RTCollector.m3:1931
	.2byte	0xffff
	.4byte	.L_LC991-.L_text_b
	.previous
.L772:
.L_b70_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f70_e:
.Lfe70:
	.size	 RTCollector__PerfEnd,.Lfe70-RTCollector__PerfEnd

.section	.debug
.L_D847:
	.4byte	.L_D847_e-.L_D847
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D849
	.2byte	0x38
	.string	"RTCollector__PerfEnd"
	.2byte	0x111
	.4byte	RTCollector__PerfEnd
	.2byte	0x121
	.4byte	.L_f70_e
	.2byte	0x8041
	.4byte	.L_b70
	.2byte	0x8051
	.4byte	.L_b70_e
.L_D847_e:
.L_D850:
	.4byte	.L_D850_e-.L_D850
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D851
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l850_e-.L_l850
.L_l850:
	.byte	0x1
	.4byte	0x3
.L_l850_e:
.L_D850_e:
.L_D851:
	.4byte	.L_D851_e-.L_D851
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D852
	.2byte	0x38
	.string	"M3_Ctgrx2_e"
	.2byte	0x72
	.4byte	.L_T223
	.2byte	0x23
	.2byte	.L_l851_e-.L_l851
.L_l851:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l851_e:
.L_D851_e:
.L_D852:
	.4byte	0x4
.L_D849:
	.4byte	.L_D849_e-.L_D849
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D853
	.set	.L_T223,.L_D849
	.2byte	0xb6
	.4byte	0x10
.L_D849_e:
.L_D854:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__PerfChange,@function
RTCollector__PerfChange:
.L_LC992:

.section	.line
	.4byte	1933	/ RTCollector.m3:1933
	.2byte	0xffff
	.4byte	.L_LC992-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b71:
.L_LC993:

.section	.line
	.4byte	1935	/ RTCollector.m3:1935
	.2byte	0xffff
	.4byte	.L_LC993-.L_text_b
	.previous
	movb $4,-16(%ebp)
	movl 8(%ebp),%eax
	movl %eax,-12(%ebp)
	movl 12(%ebp),%eax
	movl %eax,-8(%ebp)
	movl MI_RTHeapRep+156,%ebx
	testl %ebx,%ebx
	jne .L774
	pushl $30964
	call _m3_fault
	addl $4,%esp
	.align 16
.L774:
	movl %ebx,%esi
	movl 8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%esi)
	ja .L775
	pushl $30962
	call _m3_fault
	addl $4,%esp
	.align 16
.L775:
	movl 8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movl (%edx,%eax),%eax
	movl %eax,-4(%ebp)
.L_LC994:

.section	.line
	.4byte	1934	/ RTCollector.m3:1934
	.2byte	0xffff
	.4byte	.L_LC994-.L_text_b
	.previous
.L_LC995:

.section	.line
	.4byte	1938	/ RTCollector.m3:1938
	.2byte	0xffff
	.4byte	.L_LC995-.L_text_b
	.previous
	pushl $16
	leal -16(%ebp),%eax
	pushl %eax
	movl MM_RTCollector+1468,%eax
	pushl %eax
	movl MI_RTPerfTool+52,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%edi
	movl %edi,%ecx
	movb %cl,MM_RTCollector+1472
.L_LC996:

.section	.line
	.4byte	1939	/ RTCollector.m3:1939
	.2byte	0xffff
	.4byte	.L_LC996-.L_text_b
	.previous
	jmp .L773
	.align 16
.L_LC997:

.section	.line
	.4byte	1939	/ RTCollector.m3:1939
	.2byte	0xffff
	.4byte	.L_LC997-.L_text_b
	.previous
.L773:
.L_b71_e:
	leal -32(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f71_e:
.Lfe71:
	.size	 RTCollector__PerfChange,.Lfe71-RTCollector__PerfChange

.section	.debug
.L_D853:
	.4byte	.L_D853_e-.L_D853
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D855
	.2byte	0x38
	.string	"RTCollector__PerfChange"
	.2byte	0x111
	.4byte	RTCollector__PerfChange
	.2byte	0x121
	.4byte	.L_f71_e
	.2byte	0x8041
	.4byte	.L_b71
	.2byte	0x8051
	.4byte	.L_b71_e
.L_D853_e:
.L_D856:
	.4byte	.L_D856_e-.L_D856
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D857
	.2byte	0x38
	.string	"M3_B9ZCM1_first"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l856_e-.L_l856
.L_l856:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l856_e:
.L_D856_e:
.L_D857:
	.4byte	.L_D857_e-.L_D857
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D858
	.2byte	0x38
	.string	"M3_Cwb5VA_nb"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l857_e-.L_l857
.L_l857:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l857_e:
.L_D857_e:
.L_D858:
	.4byte	.L_D858_e-.L_D858
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D859
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l858_e-.L_l858
.L_l858:
	.byte	0x1
	.4byte	0x7
.L_l858_e:
.L_D858_e:
.L_D859:
	.4byte	.L_D859_e-.L_D859
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D860
	.2byte	0x63
	.2byte	.L_t859_e-.L_t859
.L_t859:
	.byte	0x1
	.2byte	0x14
.L_t859_e:
	.2byte	0x23
	.2byte	.L_l859_e-.L_l859
.L_l859:
	.byte	0x1
	.4byte	0x6
.L_l859_e:
.L_D859_e:
.L_D860:
	.4byte	.L_D860_e-.L_D860
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D861
	.2byte	0x63
	.2byte	.L_t860_e-.L_t860
.L_t860:
	.byte	0x1
	.2byte	0x14
.L_t860_e:
	.2byte	0x23
	.2byte	.L_l860_e-.L_l860
.L_l860:
	.byte	0x1
	.4byte	0x3
.L_l860_e:
.L_D860_e:
.L_D861:
	.4byte	.L_D861_e-.L_D861
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D862
	.2byte	0x38
	.string	"M3_Ctgrx2_e"
	.2byte	0x72
	.4byte	.L_T225
	.2byte	0x23
	.2byte	.L_l861_e-.L_l861
.L_l861:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l861_e:
.L_D861_e:
.L_D862:
	.4byte	0x4
.L_D855:
	.4byte	.L_D855_e-.L_D855
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D863
	.set	.L_T225,.L_D855
	.2byte	0xb6
	.4byte	0x10
.L_D855_e:
.L_D864:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__PerfGrow,@function
RTCollector__PerfGrow:
.L_LC998:

.section	.line
	.4byte	1941	/ RTCollector.m3:1941
	.2byte	0xffff
	.4byte	.L_LC998-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %esi
	pushl %ebx
.L_b72:
.L_LC999:

.section	.line
	.4byte	1943	/ RTCollector.m3:1943
	.2byte	0xffff
	.4byte	.L_LC999-.L_text_b
	.previous
	movb $5,-16(%ebp)
	movl 8(%ebp),%eax
	movl %eax,-12(%ebp)
	movl 12(%ebp),%eax
	movl %eax,-8(%ebp)
	movl MM_RTCollector+2916,%eax
	movl %eax,-4(%ebp)
.L_LC1000:

.section	.line
	.4byte	1942	/ RTCollector.m3:1942
	.2byte	0xffff
	.4byte	.L_LC1000-.L_text_b
	.previous
.L_LC1001:

.section	.line
	.4byte	1946	/ RTCollector.m3:1946
	.2byte	0xffff
	.4byte	.L_LC1001-.L_text_b
	.previous
	pushl $16
	leal -16(%ebp),%eax
	pushl %eax
	movl MM_RTCollector+1468,%eax
	pushl %eax
	movl MI_RTPerfTool+52,%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
	movb %bl,MM_RTCollector+1472
.L_LC1002:

.section	.line
	.4byte	1947	/ RTCollector.m3:1947
	.2byte	0xffff
	.4byte	.L_LC1002-.L_text_b
	.previous
	jmp .L776
	.align 16
.L_LC1003:

.section	.line
	.4byte	1947	/ RTCollector.m3:1947
	.2byte	0xffff
	.4byte	.L_LC1003-.L_text_b
	.previous
.L776:
.L_b72_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f72_e:
.Lfe72:
	.size	 RTCollector__PerfGrow,.Lfe72-RTCollector__PerfGrow

.section	.debug
.L_D863:
	.4byte	.L_D863_e-.L_D863
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D865
	.2byte	0x38
	.string	"RTCollector__PerfGrow"
	.2byte	0x111
	.4byte	RTCollector__PerfGrow
	.2byte	0x121
	.4byte	.L_f72_e
	.2byte	0x8041
	.4byte	.L_b72
	.2byte	0x8051
	.4byte	.L_b72_e
.L_D863_e:
.L_D866:
	.4byte	.L_D866_e-.L_D866
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D867
	.2byte	0x38
	.string	"M3_B9ZCM1_firstNew"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l866_e-.L_l866
.L_l866:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l866_e:
.L_D866_e:
.L_D867:
	.4byte	.L_D867_e-.L_D867
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D868
	.2byte	0x38
	.string	"M3_Cwb5VA_nb"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l867_e-.L_l867
.L_l867:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l867_e:
.L_D867_e:
.L_D868:
	.4byte	.L_D868_e-.L_D868
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D869
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l868_e-.L_l868
.L_l868:
	.byte	0x1
	.4byte	0x3
.L_l868_e:
.L_D868_e:
.L_D869:
	.4byte	.L_D869_e-.L_D869
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D870
	.2byte	0x38
	.string	"M3_Ctgrx2_e"
	.2byte	0x72
	.4byte	.L_T227
	.2byte	0x23
	.2byte	.L_l869_e-.L_l869
.L_l869:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l869_e:
.L_D869_e:
.L_D870:
	.4byte	0x4
.L_D865:
	.4byte	.L_D865_e-.L_D865
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D871
	.set	.L_T227,.L_D865
	.2byte	0xb6
	.4byte	0x10
.L_D865_e:
.L_D872:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTWeakRef__WeakRefFromRef,@function
RTWeakRef__WeakRefFromRef:
.L_LC1004:

.section	.line
	.4byte	1993	/ RTCollector.m3:1993
	.2byte	0xffff
	.4byte	.L_LC1004-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $100,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b73:
.L_LC1005:

.section	.line
	.4byte	1995	/ RTCollector.m3:1995
	.2byte	0xffff
	.4byte	.L_LC1005-.L_text_b
	.previous
	movb $0,-9(%ebp)
.L_LC1006:

.section	.line
	.4byte	1994	/ RTCollector.m3:1994
	.2byte	0xffff
	.4byte	.L_LC1006-.L_text_b
	.previous
.L_LC1007:

.section	.line
	.4byte	1998	/ RTCollector.m3:1998
	.2byte	0xffff
	.4byte	.L_LC1007-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jne .L778
	pushl $31968
	call _m3_fault
	addl $4,%esp
	.align 16
.L778:
.L_LC1008:

.section	.line
	.4byte	1999	/ RTCollector.m3:1999
	.2byte	0xffff
	.4byte	.L_LC1008-.L_text_b
	.previous
	movl MI_RTOS+56,%ebx
	call *%ebx
.L_LC1009:

.section	.line
	.4byte	2000	/ RTCollector.m3:2000
	.2byte	0xffff
	.4byte	.L_LC1009-.L_text_b
	.previous
.L_B144:
.L_LC1010:

.section	.line
	.4byte	2002	/ RTCollector.m3:2002
	.2byte	0xffff
	.4byte	.L_LC1010-.L_text_b
	.previous
	cmpl $0,12(%ebp)
	je .L779
	movl 12(%ebp),%eax
	cmpl $-1,(%eax)
	je .L780
.L779:
	cmpl $0,12(%ebp)
	je .L781
.L780:
	cmpb $0,MM_RTCollector+1636
	jne .L781
.L_LC1011:

.section	.line
	.4byte	2003	/ RTCollector.m3:2003
	.2byte	0xffff
	.4byte	.L_LC1011-.L_text_b
	.previous
	movb $1,-9(%ebp)
.L_LC1012:

.section	.line
	.4byte	2004	/ RTCollector.m3:2004
	.2byte	0xffff
	.4byte	.L_LC1012-.L_text_b
	.previous
	movb $1,MM_RTCollector+1636
.L781:
.L_LC1013:

.section	.line
	.4byte	2007	/ RTCollector.m3:2007
	.2byte	0xffff
	.4byte	.L_LC1013-.L_text_b
	.previous
	cmpl $-1,MM_RTCollector+1632
	jne .L782
	call RTCollector__ExpandWeakTable
.L782:
.L_LC1014:

.section	.line
	.4byte	2008	/ RTCollector.m3:2008
	.2byte	0xffff
	.4byte	.L_LC1014-.L_text_b
	.previous
	cmpl $0,12(%ebp)
	je .L783
	movl 12(%ebp),%eax
	cmpl $-1,(%eax)
	je .L784
.L783:
	cmpl $0,12(%ebp)
	je .L785
.L784:
.L_LC1015:

.section	.line
	.4byte	2010	/ RTCollector.m3:2010
	.2byte	0xffff
	.4byte	.L_LC1015-.L_text_b
	.previous
.L_B145:
	movl 8(%ebp),%eax
	pushl %eax
	call RTCollector__HeaderOf
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-24(%ebp)
.L_LC1016:

.section	.line
	.4byte	2012	/ RTCollector.m3:2012
	.2byte	0xffff
	.4byte	.L_LC1016-.L_text_b
	.previous
	movl -24(%ebp),%esi
	movl %esi,-96(%ebp)
	cmpl $0,-96(%ebp)
	jne .L786
	pushl $32196
	call _m3_fault
	addl $4,%esp
	.align 16
.L786:
	movl -96(%ebp),%edi
	movzbl 2(%edi),%eax
	movl %eax,%edx
	sall $26,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	je .L787
	pushl $32192
	call _m3_fault
	addl $4,%esp
	.align 16
.L787:
.L_LC1017:

.section	.line
	.4byte	2013	/ RTCollector.m3:2013
	.2byte	0xffff
	.4byte	.L_LC1017-.L_text_b
	.previous
	movl -24(%ebp),%ecx
	movl %ecx,-100(%ebp)
	cmpl $0,-100(%ebp)
	jne .L788
	pushl $32212
	call _m3_fault
	addl $4,%esp
	.align 16
.L788:
	movl -100(%ebp),%ebx
	movzbl 2(%ebx),%eax
	movl %eax,%edx
	orb $32,%dl
	movb %dl,2(%ebx)
.L_B145_e:
.L785:
.L_LC1018:

.section	.line
	.4byte	2017	/ RTCollector.m3:2017
	.2byte	0xffff
	.4byte	.L_LC1018-.L_text_b
	.previous
.L_B146:
	movl MM_RTCollector+1632,%eax
	movl %eax,-24(%ebp)
.L_LC1019:

.section	.line
	.4byte	2019	/ RTCollector.m3:2019
	.2byte	0xffff
	.4byte	.L_LC1019-.L_text_b
	.previous
	movl MM_RTCollector+1616,%esi
	movl %esi,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L789
	pushl $32308
	call _m3_fault
	addl $4,%esp
	.align 16
.L789:
	movl -56(%ebp),%edi
	movl %edi,-60(%ebp)
	movl -24(%ebp),%eax
	movl -60(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L790
	pushl $32306
	call _m3_fault
	addl $4,%esp
	.align 16
.L790:
	movl -24(%ebp),%eax
	movl %eax,-92(%ebp)
	movl -92(%ebp),%esi
	leal 0(,%esi,4),%edx
	addl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edx
	movl -60(%ebp),%edi
	addl (%edi),%edx
	leal 16(%edx),%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,MM_RTCollector+1632
.L_LC1020:

.section	.line
	.4byte	2021	/ RTCollector.m3:2021
	.2byte	0xffff
	.4byte	.L_LC1020-.L_text_b
	.previous
.L_B147:
	movl -24(%ebp),%eax
	movl %eax,-32(%ebp)
	movl MM_RTCollector+1616,%ecx
	movl %ecx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L791
	pushl $32340
	call _m3_fault
	addl $4,%esp
	.align 16
.L791:
	movl -64(%ebp),%esi
	movl %esi,-60(%ebp)
	movl -24(%ebp),%eax
	movl -60(%ebp),%edi
	cmpl %eax,4(%edi)
	ja .L792
	pushl $32338
	call _m3_fault
	addl $4,%esp
	.align 16
.L792:
	movl -24(%ebp),%eax
	movl %eax,-92(%ebp)
	movl -92(%ebp),%ecx
	leal 0(,%ecx,4),%edx
	addl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edx
	movl -60(%ebp),%esi
	addl (%esi),%edx
	leal 4(%edx),%eax
	movl %eax,%edx
	movl (%edx),%edi
	incl %edi
	movl %edi,-28(%ebp)
.L_LC1021:

.section	.line
	.4byte	2023	/ RTCollector.m3:2023
	.2byte	0xffff
	.4byte	.L_LC1021-.L_text_b
	.previous
	cmpl $0,-28(%ebp)
	jne .L793
	pushl $32368
	call _m3_fault
	addl $4,%esp
	.align 16
.L793:
.L_LC1022:

.section	.line
	.4byte	2025	/ RTCollector.m3:2025
	.2byte	0xffff
	.4byte	.L_LC1022-.L_text_b
	.previous
	movl -32(%ebp),%eax
	movl %eax,-52(%ebp)
	movl -28(%ebp),%eax
	movl %eax,-48(%ebp)
	movl 8(%ebp),%eax
	movl %eax,-44(%ebp)
	movl 12(%ebp),%eax
	movl %eax,-40(%ebp)
	movl MM_RTCollector+1620,%eax
	movl %eax,-36(%ebp)
	movl MM_RTCollector+1616,%ecx
	movl %ecx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L794
	pushl $32404
	call _m3_fault
	addl $4,%esp
	.align 16
.L794:
	movl -68(%ebp),%esi
	movl %esi,-60(%ebp)
	movl -24(%ebp),%eax
	movl -60(%ebp),%edi
	cmpl %eax,4(%edi)
	ja .L795
	pushl $32402
	call _m3_fault
	addl $4,%esp
	.align 16
.L795:
	movl -24(%ebp),%eax
	movl %eax,-92(%ebp)
	movl -92(%ebp),%ecx
	leal 0(,%ecx,4),%edx
	addl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -60(%ebp),%esi
	movl (%esi),%edx
	addl %edx,%eax
	leal -52(%ebp),%edx
	movl %eax,%edi
	movl %edx,%esi
	cld
	movl $5,%ecx
	rep
	movsl
.L_LC1023:

.section	.line
	.4byte	2028	/ RTCollector.m3:2028
	.2byte	0xffff
	.4byte	.L_LC1023-.L_text_b
	.previous
	movl -24(%ebp),%eax
	movl %eax,MM_RTCollector+1620
.L_LC1024:

.section	.line
	.4byte	2029	/ RTCollector.m3:2029
	.2byte	0xffff
	.4byte	.L_LC1024-.L_text_b
	.previous
	movl -32(%ebp),%eax
	movl %eax,-8(%ebp)
	movl -28(%ebp),%eax
	movl %eax,-4(%ebp)
.L_B147_e:
.L_B146_e:
.L_B144_e:
.L_LC1025:

.section	.line
	.4byte	2033	/ RTCollector.m3:2033
	.2byte	0xffff
	.4byte	.L_LC1025-.L_text_b
	.previous
	movl MI_RTOS+60,%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%esi
	call *%esi
.L_LC1026:

.section	.line
	.4byte	2034	/ RTCollector.m3:2034
	.2byte	0xffff
	.4byte	.L_LC1026-.L_text_b
	.previous
	cmpb $0,-9(%ebp)
	je .L796
.L_LC1027:

.section	.line
	.4byte	2035	/ RTCollector.m3:2035
	.2byte	0xffff
	.4byte	.L_LC1027-.L_text_b
	.previous
	movl MM_RTCollector+2920,%eax
	pushl %eax
	movl MI_RTHooks+80,%edi
	movl %edi,-80(%ebp)
	movl -80(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-76(%ebp)
	movl -76(%ebp),%esi
	pushl %esi
	movl MI_Thread+148,%edi
	movl %edi,-88(%ebp)
	movl -88(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-84(%ebp)
.L796:
.L_LC1028:

.section	.line
	.4byte	2037	/ RTCollector.m3:2037
	.2byte	0xffff
	.4byte	.L_LC1028-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl -8(%ebp),%edx
	movl %edx,(%eax)
	movl -4(%ebp),%edx
	movl %edx,4(%eax)
	jmp .L777
	.align 16
.L_LC1029:

.section	.line
	.4byte	2037	/ RTCollector.m3:2037
	.2byte	0xffff
	.4byte	.L_LC1029-.L_text_b
	.previous
.L777:
.L_b73_e:
	leal -112(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f73_e:
.Lfe73:
	.size	 RTWeakRef__WeakRefFromRef,.Lfe73-RTWeakRef__WeakRefFromRef

.section	.debug
.L_D871:
	.4byte	.L_D871_e-.L_D871
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D873
	.2byte	0x38
	.string	"RTWeakRef__WeakRefFromRef"
	.2byte	0x111
	.4byte	RTWeakRef__WeakRefFromRef
	.2byte	0x121
	.4byte	.L_f73_e
	.2byte	0x8041
	.4byte	.L_b73
	.2byte	0x8051
	.4byte	.L_b73_e
.L_D871_e:
.L_D874:
	.4byte	.L_D874_e-.L_D874
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D875
	.2byte	0x38
	.string	"M3_Af40ku_r"
	.2byte	0x63
	.2byte	.L_t874_e-.L_t874
.L_t874:
	.byte	0x1
	.2byte	0x14
.L_t874_e:
	.2byte	0x23
	.2byte	.L_l874_e-.L_l874
.L_l874:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l874_e:
.L_D874_e:
.L_D875:
	.4byte	.L_D875_e-.L_D875
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D876
	.2byte	0x38
	.string	"M3_EXRLa5_p"
	.2byte	0x63
	.2byte	.L_t875_e-.L_t875
.L_t875:
	.byte	0x1
	.2byte	0x14
.L_t875_e:
	.2byte	0x23
	.2byte	.L_l875_e-.L_l875
.L_l875:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l875_e:
.L_D875_e:
.L_D876:
	.4byte	.L_D876_e-.L_D876
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D877
	.2byte	0x38
	.string	"M3_D9M1dT__result"
	.2byte	0x63
	.2byte	.L_t876_e-.L_t876
.L_t876:
	.byte	0x1
	.2byte	0x14
.L_t876_e:
	.2byte	0x23
	.2byte	.L_l876_e-.L_l876
.L_l876:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l876_e:
.L_D876_e:
.L_D877:
	.4byte	.L_D877_e-.L_D877
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D878
	.2byte	0x63
	.2byte	.L_t877_e-.L_t877
.L_t877:
	.byte	0x1
	.2byte	0x14
.L_t877_e:
	.2byte	0x23
	.2byte	.L_l877_e-.L_l877
.L_l877:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l877_e:
.L_D877_e:
.L_D878:
	.4byte	.L_D878_e-.L_D878
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D879
	.2byte	0x63
	.2byte	.L_t878_e-.L_t878
.L_t878:
	.byte	0x1
	.2byte	0x14
.L_t878_e:
	.2byte	0x23
	.2byte	.L_l878_e-.L_l878
.L_l878:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l878_e:
.L_D878_e:
.L_D879:
	.4byte	.L_D879_e-.L_D879
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D880
	.2byte	0x63
	.2byte	.L_t879_e-.L_t879
.L_t879:
	.byte	0x1
	.2byte	0x14
.L_t879_e:
	.2byte	0x23
	.2byte	.L_l879_e-.L_l879
.L_l879:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l879_e:
.L_D879_e:
.L_D880:
	.4byte	.L_D880_e-.L_D880
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D881
	.2byte	0x72
	.4byte	.L_T557
	.2byte	0x23
	.2byte	.L_l880_e-.L_l880
.L_l880:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l880_e:
.L_D880_e:
.L_D881:
	.4byte	.L_D881_e-.L_D881
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D882
	.2byte	0x63
	.2byte	.L_t881_e-.L_t881
.L_t881:
	.byte	0x1
	.2byte	0x14
.L_t881_e:
	.2byte	0x23
	.2byte	.L_l881_e-.L_l881
.L_l881:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l881_e:
.L_D881_e:
.L_D882:
	.4byte	.L_D882_e-.L_D882
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D883
	.2byte	0x63
	.2byte	.L_t882_e-.L_t882
.L_t882:
	.byte	0x1
	.2byte	0x14
.L_t882_e:
	.2byte	0x23
	.2byte	.L_l882_e-.L_l882
.L_l882:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l882_e:
.L_D882_e:
.L_D883:
	.4byte	.L_D883_e-.L_D883
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D884
	.2byte	0x63
	.2byte	.L_t883_e-.L_t883
.L_t883:
	.byte	0x1
	.2byte	0x14
.L_t883_e:
	.2byte	0x23
	.2byte	.L_l883_e-.L_l883
.L_l883:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l883_e:
.L_D883_e:
.L_D884:
	.4byte	.L_D884_e-.L_D884
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D885
	.2byte	0x63
	.2byte	.L_t884_e-.L_t884
.L_t884:
	.byte	0x1
	.2byte	0x14
.L_t884_e:
	.2byte	0x23
	.2byte	.L_l884_e-.L_l884
.L_l884:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
	.byte	0x7
.L_l884_e:
.L_D884_e:
.L_D885:
	.4byte	.L_D885_e-.L_D885
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D886
	.2byte	0x63
	.2byte	.L_t885_e-.L_t885
.L_t885:
	.byte	0x1
	.2byte	0x14
.L_t885_e:
	.2byte	0x23
	.2byte	.L_l885_e-.L_l885
.L_l885:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
	.byte	0x7
.L_l885_e:
.L_D885_e:
.L_D886:
	.4byte	.L_D886_e-.L_D886
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D887
	.2byte	0x63
	.2byte	.L_t886_e-.L_t886
.L_t886:
	.byte	0x1
	.2byte	0x14
.L_t886_e:
	.2byte	0x23
	.2byte	.L_l886_e-.L_l886
.L_l886:
	.byte	0x1
	.4byte	0x3
.L_l886_e:
.L_D886_e:
.L_D887:
	.4byte	.L_D887_e-.L_D887
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D888
	.2byte	0x38
	.string	"L_23"
	.2byte	0x72
	.4byte	.L_T554
	.2byte	0x23
	.2byte	.L_l887_e-.L_l887
.L_l887:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l887_e:
.L_D887_e:
.L_D888:
	.4byte	.L_D888_e-.L_D888
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D889
	.2byte	0x38
	.string	"M3_ArcXsu_result"
	.2byte	0x72
	.4byte	.L_T117
	.2byte	0x23
	.2byte	.L_l888_e-.L_l888
.L_l888:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l888_e:
.L_D888_e:
.L_D889:
	.4byte	.L_D889_e-.L_D889
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D890
	.2byte	0x38
	.string	"M3_AicXUJ_start"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l889_e-.L_l889
.L_l889:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff7
	.byte	0x7
.L_l889_e:
.L_D889_e:
.L_D890:
	.4byte	.L_D890_e-.L_D890
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D891
	.2byte	0x111
	.4byte	.L_B145
	.2byte	0x121
	.4byte	.L_B145_e
.L_D890_e:
.L_D892:
	.4byte	.L_D892_e-.L_D892
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D893
	.2byte	0x38
	.string	"M3_DjW59Y_header"
	.2byte	0x63
	.2byte	.L_t892_e-.L_t892
.L_t892:
	.byte	0x1
	.2byte	0x14
.L_t892_e:
	.2byte	0x23
	.2byte	.L_l892_e-.L_l892
.L_l892:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l892_e:
.L_D892_e:
.L_D893:
	.4byte	0x4
.L_D891:
	.4byte	.L_D891_e-.L_D891
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D894
	.2byte	0x111
	.4byte	.L_B146
	.2byte	0x121
	.4byte	.L_B146_e
.L_D891_e:
.L_D895:
	.4byte	.L_D895_e-.L_D895
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D896
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l895_e-.L_l895
.L_l895:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l895_e:
.L_D895_e:
.L_D896:
	.4byte	.L_D896_e-.L_D896
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D897
	.2byte	0x111
	.4byte	.L_B147
	.2byte	0x121
	.4byte	.L_B147_e
.L_D896_e:
.L_D898:
	.4byte	.L_D898_e-.L_D898
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D899
	.2byte	0x38
	.string	"M3_D74LE5_t"
	.2byte	0x72
	.4byte	.L_T556
	.2byte	0x23
	.2byte	.L_l898_e-.L_l898
.L_l898:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l898_e:
.L_D898_e:
.L_D899:
	.4byte	0x4
.L_D897:
	.4byte	0x4
.L_D894:
	.4byte	0x4
.L_D873:
	.4byte	.L_D873_e-.L_D873
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D900
	.set	.L_T557,.L_D873
	.2byte	0xb6
	.4byte	0x14
.L_D873_e:
.L_D901:
	.4byte	0x4
.L_D900:
	.4byte	.L_D900_e-.L_D900
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D902
	.set	.L_T554,.L_D900
	.2byte	0xb6
	.4byte	0x8
.L_D900_e:
.L_D903:
	.4byte	0x4
.L_D902:
	.4byte	.L_D902_e-.L_D902
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D904
	.set	.L_T117,.L_D902
	.2byte	0xb6
	.4byte	0x8
.L_D902_e:
.L_D905:
	.4byte	0x4
.L_D904:
	.4byte	.L_D904_e-.L_D904
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D906
	.set	.L_T556,.L_D904
	.2byte	0xb6
	.4byte	0x8
.L_D904_e:
.L_D907:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__ExpandWeakTable,@function
RTCollector__ExpandWeakTable:
.L_LC1030:

.section	.line
	.4byte	2040	/ RTCollector.m3:2040
	.2byte	0xffff
	.4byte	.L_LC1030-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $88,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b74:
.L_LC1031:

.section	.line
	.4byte	2042	/ RTCollector.m3:2042
	.2byte	0xffff
	.4byte	.L_LC1031-.L_text_b
	.previous
	leal -16(%ebp),%eax
	leal 8(%eax),%ebx
	movl %ebx,-16(%ebp)
	movl $1,-12(%ebp)
	movl MM_RTCollector+1616,%ecx
	movl %ecx,-88(%ebp)
	cmpl $0,-88(%ebp)
	jne .L798
	pushl $32676
	call _m3_fault
	addl $4,%esp
	.align 16
.L798:
	movl -88(%ebp),%ebx
	movl 4(%ebx),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	leal 1(%eax),%ecx
	movl %ecx,-8(%ebp)
	leal -16(%ebp),%eax
	pushl %eax
	movl MM_RTCollector+2928,%eax
	pushl %eax
	movl MI_RTHooks+96,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl %esi,-4(%ebp)
.L_LC1032:

.section	.line
	.4byte	2041	/ RTCollector.m3:2041
	.2byte	0xffff
	.4byte	.L_LC1032-.L_text_b
	.previous
.L_LC1033:

.section	.line
	.4byte	2045	/ RTCollector.m3:2045
	.2byte	0xffff
	.4byte	.L_LC1033-.L_text_b
	.previous
	movl -4(%ebp),%edi
	testl %edi,%edi
	jne .L799
	pushl $32724
	call _m3_fault
	addl $4,%esp
	.align 16
.L799:
	movl %edi,%esi
	movl MM_RTCollector+1616,%ebx
	movl %ebx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L800
	pushl $32724
	call _m3_fault
	addl $4,%esp
	.align 16
.L800:
	movl -40(%ebp),%ecx
	movl 4(%ecx),%eax
	movl %eax,-20(%ebp)
	movl -20(%ebp),%ebx
	subl 4(%esi),%ebx
	movl %ebx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jle .L801
	pushl $32721
	call _m3_fault
	addl $4,%esp
	.align 16
.L801:
	movl (%esi),%eax
	movl %eax,-24(%ebp)
	movl MM_RTCollector+1616,%ecx
	movl %ecx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L802
	pushl $32724
	call _m3_fault
	addl $4,%esp
	.align 16
.L802:
	movl -48(%ebp),%ebx
	movl %ebx,-52(%ebp)
	movl -20(%ebp),%ecx
	movl %ecx,-56(%ebp)
	movl -52(%ebp),%ebx
	movl 4(%ebx),%ebx
	movl %ebx,-60(%ebp)
	movl -60(%ebp),%ecx
	cmpl %ecx,-56(%ebp)
	je .L803
	pushl $32723
	call _m3_fault
	addl $4,%esp
	.align 16
.L803:
	movl -52(%ebp),%ebx
	movl 4(%ebx),%eax
	movl %eax,-84(%ebp)
	movl -84(%ebp),%ecx
	leal 0(,%ecx,4),%edx
	addl %eax,%edx
	leal 0(,%edx,4),%eax
	pushl %eax
	movl -52(%ebp),%ebx
	movl (%ebx),%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L_LC1034:

.section	.line
	.4byte	2046	/ RTCollector.m3:2046
	.2byte	0xffff
	.4byte	.L_LC1034-.L_text_b
	.previous
	movl MM_RTCollector+1616,%ecx
	movl %ecx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L804
	pushl $32740
	call _m3_fault
	addl $4,%esp
	.align 16
.L804:
	movl -64(%ebp),%ebx
	movl 4(%ebx),%ebx
	movl %ebx,-68(%ebp)
	movl -4(%ebp),%ecx
	movl %ecx,-72(%ebp)
	cmpl $0,-72(%ebp)
	jne .L805
	pushl $32740
	call _m3_fault
	addl $4,%esp
	.align 16
.L805:
	movl -72(%ebp),%ebx
	movl 4(%ebx),%ebx
	decl %ebx
	movl %ebx,-76(%ebp)
.L_B149:
	movl -68(%ebp),%ecx
	movl %ecx,-28(%ebp)
	movl -76(%ebp),%ebx
	movl %ebx,-32(%ebp)
	jmp .L806
	.align 16
.L807:
.L_LC1035:

.section	.line
	.4byte	2047	/ RTCollector.m3:2047
	.2byte	0xffff
	.4byte	.L_LC1035-.L_text_b
	.previous
	movl -4(%ebp),%ecx
	movl %ecx,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L808
	pushl $32756
	call _m3_fault
	addl $4,%esp
	.align 16
.L808:
	movl -80(%ebp),%ebx
	movl %ebx,-52(%ebp)
	movl -28(%ebp),%eax
	movl -52(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L809
	pushl $32754
	call _m3_fault
	addl $4,%esp
	.align 16
.L809:
	movl -28(%ebp),%eax
	movl %eax,-84(%ebp)
	movl -84(%ebp),%ebx
	leal 0(,%ebx,4),%edx
	addl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%esi
	movl -52(%ebp),%ecx
	addl (%ecx),%esi
.L_B150:
	movl %esi,-36(%ebp)
.L_LC1036:

.section	.line
	.4byte	2048	/ RTCollector.m3:2048
	.2byte	0xffff
	.4byte	.L_LC1036-.L_text_b
	.previous
	movl -36(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl $0,(%edx)
.L_LC1037:

.section	.line
	.4byte	2049	/ RTCollector.m3:2049
	.2byte	0xffff
	.4byte	.L_LC1037-.L_text_b
	.previous
	movl -36(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl MM_RTCollector+1632,%eax
	movl %eax,(%edx)
.L_LC1038:

.section	.line
	.4byte	2050	/ RTCollector.m3:2050
	.2byte	0xffff
	.4byte	.L_LC1038-.L_text_b
	.previous
	movl -28(%ebp),%eax
	movl %eax,MM_RTCollector+1632
.L_B150_e:
.L_LC1039:

.section	.line
	.4byte	2046	/ RTCollector.m3:2046
	.2byte	0xffff
	.4byte	.L_LC1039-.L_text_b
	.previous
	incl -28(%ebp)
.L806:
	movl -28(%ebp),%eax
	cmpl %eax,-32(%ebp)
	jge .L807
.L810:
.L_B149_e:
.L_LC1040:

.section	.line
	.4byte	2053	/ RTCollector.m3:2053
	.2byte	0xffff
	.4byte	.L_LC1040-.L_text_b
	.previous
	movl -4(%ebp),%eax
	movl %eax,MM_RTCollector+1616
.L_LC1041:

.section	.line
	.4byte	2054	/ RTCollector.m3:2054
	.2byte	0xffff
	.4byte	.L_LC1041-.L_text_b
	.previous
	jmp .L797
	.align 16
.L_LC1042:

.section	.line
	.4byte	2054	/ RTCollector.m3:2054
	.2byte	0xffff
	.4byte	.L_LC1042-.L_text_b
	.previous
.L797:
.L_b74_e:
	leal -100(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f74_e:
.Lfe74:
	.size	 RTCollector__ExpandWeakTable,.Lfe74-RTCollector__ExpandWeakTable

.section	.debug
.L_D906:
	.4byte	.L_D906_e-.L_D906
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D908
	.2byte	0x38
	.string	"RTCollector__ExpandWeakTable"
	.2byte	0x111
	.4byte	RTCollector__ExpandWeakTable
	.2byte	0x121
	.4byte	.L_f74_e
	.2byte	0x8041
	.4byte	.L_b74
	.2byte	0x8051
	.4byte	.L_b74_e
.L_D906_e:
.L_D909:
	.4byte	.L_D909_e-.L_D909
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D910
	.2byte	0x63
	.2byte	.L_t909_e-.L_t909
.L_t909:
	.byte	0x1
	.2byte	0x14
.L_t909_e:
	.2byte	0x23
	.2byte	.L_l909_e-.L_l909
.L_l909:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l909_e:
.L_D909_e:
.L_D910:
	.4byte	.L_D910_e-.L_D910
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D911
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l910_e-.L_l910
.L_l910:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l910_e:
.L_D910_e:
.L_D911:
	.4byte	.L_D911_e-.L_D911
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D912
	.2byte	0x63
	.2byte	.L_t911_e-.L_t911
.L_t911:
	.byte	0x1
	.2byte	0x14
.L_t911_e:
	.2byte	0x23
	.2byte	.L_l911_e-.L_l911
.L_l911:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l911_e:
.L_D911_e:
.L_D912:
	.4byte	.L_D912_e-.L_D912
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D913
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l912_e-.L_l912
.L_l912:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l912_e:
.L_D912_e:
.L_D913:
	.4byte	.L_D913_e-.L_D913
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D914
	.2byte	0x63
	.2byte	.L_t913_e-.L_t913
.L_t913:
	.byte	0x1
	.2byte	0x14
.L_t913_e:
	.2byte	0x23
	.2byte	.L_l913_e-.L_l913
.L_l913:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l913_e:
.L_D913_e:
.L_D914:
	.4byte	.L_D914_e-.L_D914
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D915
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l914_e-.L_l914
.L_l914:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l914_e:
.L_D914_e:
.L_D915:
	.4byte	.L_D915_e-.L_D915
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D916
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l915_e-.L_l915
.L_l915:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l915_e:
.L_D915_e:
.L_D916:
	.4byte	.L_D916_e-.L_D916
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D917
	.2byte	0x63
	.2byte	.L_t916_e-.L_t916
.L_t916:
	.byte	0x1
	.2byte	0x14
.L_t916_e:
	.2byte	0x23
	.2byte	.L_l916_e-.L_l916
.L_l916:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l916_e:
.L_D916_e:
.L_D917:
	.4byte	.L_D917_e-.L_D917
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D918
	.2byte	0x63
	.2byte	.L_t917_e-.L_t917
.L_t917:
	.byte	0x1
	.2byte	0x14
.L_t917_e:
	.2byte	0x23
	.2byte	.L_l917_e-.L_l917
.L_l917:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l917_e:
.L_D917_e:
.L_D918:
	.4byte	.L_D918_e-.L_D918
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D919
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l918_e-.L_l918
.L_l918:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l918_e:
.L_D918_e:
.L_D919:
	.4byte	.L_D919_e-.L_D919
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D920
	.2byte	0x63
	.2byte	.L_t919_e-.L_t919
.L_t919:
	.byte	0x1
	.2byte	0x14
.L_t919_e:
	.2byte	0x23
	.2byte	.L_l919_e-.L_l919
.L_l919:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l919_e:
.L_D919_e:
.L_D920:
	.4byte	.L_D920_e-.L_D920
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D921
	.2byte	0x63
	.2byte	.L_t920_e-.L_t920
.L_t920:
	.byte	0x1
	.2byte	0x14
.L_t920_e:
	.2byte	0x23
	.2byte	.L_l920_e-.L_l920
.L_l920:
	.byte	0x1
	.4byte	0x7
.L_l920_e:
.L_D920_e:
.L_D921:
	.4byte	.L_D921_e-.L_D921
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D922
	.2byte	0x72
	.4byte	.L_T575
	.2byte	0x23
	.2byte	.L_l921_e-.L_l921
.L_l921:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l921_e:
.L_D921_e:
.L_D922:
	.4byte	.L_D922_e-.L_D922
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D923
	.2byte	0x63
	.2byte	.L_t922_e-.L_t922
.L_t922:
	.byte	0x1
	.2byte	0x14
.L_t922_e:
	.2byte	0x23
	.2byte	.L_l922_e-.L_l922
.L_l922:
	.byte	0x1
	.4byte	0x6
.L_l922_e:
.L_D922_e:
.L_D923:
	.4byte	.L_D923_e-.L_D923
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D924
	.2byte	0x63
	.2byte	.L_t923_e-.L_t923
.L_t923:
	.byte	0x1
	.2byte	0x14
.L_t923_e:
	.2byte	0x23
	.2byte	.L_l923_e-.L_l923
.L_l923:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa8
	.byte	0x7
.L_l923_e:
.L_D923_e:
.L_D924:
	.4byte	.L_D924_e-.L_D924
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D925
	.2byte	0x72
	.4byte	.L_T572
	.2byte	0x23
	.2byte	.L_l924_e-.L_l924
.L_l924:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l924_e:
.L_D924_e:
.L_D925:
	.4byte	.L_D925_e-.L_D925
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D926
	.2byte	0x38
	.string	"M3_BDPmGq_newTable"
	.2byte	0x63
	.2byte	.L_t925_e-.L_t925
.L_t925:
	.byte	0x1
	.2byte	0x14
.L_t925_e:
	.2byte	0x23
	.2byte	.L_l925_e-.L_l925
.L_l925:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l925_e:
.L_D925_e:
.L_D926:
	.4byte	.L_D926_e-.L_D926
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D927
	.2byte	0x111
	.4byte	.L_B149
	.2byte	0x121
	.4byte	.L_B149_e
.L_D926_e:
.L_D928:
	.4byte	.L_D928_e-.L_D928
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D929
	.2byte	0x38
	.string	"L_24"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l928_e-.L_l928
.L_l928:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l928_e:
.L_D928_e:
.L_D929:
	.4byte	.L_D929_e-.L_D929
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D930
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l929_e-.L_l929
.L_l929:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l929_e:
.L_D929_e:
.L_D930:
	.4byte	.L_D930_e-.L_D930
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D931
	.2byte	0x111
	.4byte	.L_B150
	.2byte	0x121
	.4byte	.L_B150_e
.L_D930_e:
.L_D932:
	.4byte	.L_D932_e-.L_D932
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D933
	.2byte	0x38
	.string	"M3_DUZdUl_entry"
	.2byte	0x63
	.2byte	.L_t932_e-.L_t932
.L_t932:
	.byte	0x1
	.2byte	0x14
.L_t932_e:
	.2byte	0x23
	.2byte	.L_l932_e-.L_l932
.L_l932:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l932_e:
.L_D932_e:
.L_D933:
	.4byte	0x4
.L_D931:
	.4byte	0x4
.L_D927:
	.4byte	0x4
.L_D908:
	.4byte	.L_D908_e-.L_D908
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D934
	.set	.L_T575,.L_D908
	.2byte	0xb6
	.4byte	0x8
.L_D908_e:
.L_D935:
	.4byte	0x4
.L_D934:
	.4byte	.L_D934_e-.L_D934
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D936
	.set	.L_T572,.L_D934
	.2byte	0xb6
	.4byte	0xc
.L_D934_e:
.L_D937:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTWeakRef__WeakRefToRef,@function
RTWeakRef__WeakRefToRef:
.L_LC1043:

.section	.line
	.4byte	2058	/ RTCollector.m3:2058
	.2byte	0xffff
	.4byte	.L_LC1043-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b75:
.L_LC1044:

.section	.line
	.4byte	2059	/ RTCollector.m3:2059
	.2byte	0xffff
	.4byte	.L_LC1044-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC1045:

.section	.line
	.4byte	2061	/ RTCollector.m3:2061
	.2byte	0xffff
	.4byte	.L_LC1045-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	movl %edx,-16(%ebp)
	movl 4(%eax),%eax
	movl %eax,-12(%ebp)
.L_LC1046:

.section	.line
	.4byte	2062	/ RTCollector.m3:2062
	.2byte	0xffff
	.4byte	.L_LC1046-.L_text_b
	.previous
	movl MI_RTOS+56,%ebx
	call *%ebx
.L_LC1047:

.section	.line
	.4byte	2064	/ RTCollector.m3:2064
	.2byte	0xffff
	.4byte	.L_LC1047-.L_text_b
	.previous
	movl MM_RTCollector+1616,%ebx
	testl %ebx,%ebx
	jne .L812
	pushl $33028
	call _m3_fault
	addl $4,%esp
	.align 16
.L812:
	movl %ebx,%esi
	movl -16(%ebp),%eax
	cmpl %eax,4(%esi)
	ja .L813
	pushl $33026
	call _m3_fault
	addl $4,%esp
	.align 16
.L813:
	movl -16(%ebp),%eax
	movl %eax,-40(%ebp)
	movl -40(%ebp),%ecx
	leal 0(,%ecx,4),%edx
	addl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edi
	addl (%esi),%edi
.L_B152:
	movl %edi,-20(%ebp)
.L_LC1048:

.section	.line
	.4byte	2066	/ RTCollector.m3:2066
	.2byte	0xffff
	.4byte	.L_LC1048-.L_text_b
	.previous
	movl -20(%ebp),%edi
	movl (%edi),%eax
	cmpl %eax,-16(%ebp)
	jne .L814
	movl 4(%edi),%eax
	cmpl %eax,-12(%ebp)
	jne .L814
.L_LC1049:

.section	.line
	.4byte	2067	/ RTCollector.m3:2067
	.2byte	0xffff
	.4byte	.L_LC1049-.L_text_b
	.previous
	movl -20(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L815
	pushl $33072
	call _m3_fault
	addl $4,%esp
	.align 16
.L815:
.L_LC1050:

.section	.line
	.4byte	2068	/ RTCollector.m3:2068
	.2byte	0xffff
	.4byte	.L_LC1050-.L_text_b
	.previous
	cmpb $0,MM_RTCollector+324
	je .L816
.L_LC1051:

.section	.line
	.4byte	2069	/ RTCollector.m3:2069
	.2byte	0xffff
	.4byte	.L_LC1051-.L_text_b
	.previous
.L_B153:
	movl -20(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call RTCollector__ReferentToPage
	addl $4,%esp
	movl %eax,-28(%ebp)
	movl -28(%ebp),%ecx
	movl %ecx,-24(%ebp)
.L_LC1052:

.section	.line
	.4byte	2071	/ RTCollector.m3:2071
	.2byte	0xffff
	.4byte	.L_LC1052-.L_text_b
	.previous
	cmpl $0,-24(%ebp)
	jne .L817
	pushl $33136
	call _m3_fault
	addl $4,%esp
	.align 16
.L817:
.L_LC1053:

.section	.line
	.4byte	2072	/ RTCollector.m3:2072
	.2byte	0xffff
	.4byte	.L_LC1053-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ecx
	movl %ecx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L818
	pushl $33156
	call _m3_fault
	addl $4,%esp
	.align 16
.L818:
	movl -32(%ebp),%edi
	movl -24(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%edi)
	ja .L819
	pushl $33154
	call _m3_fault
	addl $4,%esp
	.align 16
.L819:
	movl -24(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%edi),%edx
	movzbl (%edx,%eax),%eax
	movl %eax,%edx
	sall $30,%edx
	movl %edx,%eax
	shrl $30,%eax
	cmpl $2,%eax
	jne .L820
.L_LC1054:

.section	.line
	.4byte	2073	/ RTCollector.m3:2073
	.2byte	0xffff
	.4byte	.L_LC1054-.L_text_b
	.previous
	call RTCollector__CollectorOn
.L_LC1055:

.section	.line
	.4byte	2074	/ RTCollector.m3:2074
	.2byte	0xffff
	.4byte	.L_LC1055-.L_text_b
	.previous
	movl -20(%ebp),%eax
	addl $8,%eax
	pushl %eax
	pushl $0
	call RTCollector__Move
	addl $8,%esp
.L_LC1056:

.section	.line
	.4byte	2075	/ RTCollector.m3:2075
	.2byte	0xffff
	.4byte	.L_LC1056-.L_text_b
	.previous
	call RTCollector__CollectorOff
.L820:
.L_B153_e:
.L816:
.L_LC1057:

.section	.line
	.4byte	2079	/ RTCollector.m3:2079
	.2byte	0xffff
	.4byte	.L_LC1057-.L_text_b
	.previous
	movl -20(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-8(%ebp)
.L814:
.L_B152_e:
.L_LC1058:

.section	.line
	.4byte	2082	/ RTCollector.m3:2082
	.2byte	0xffff
	.4byte	.L_LC1058-.L_text_b
	.previous
	movl MI_RTOS+60,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
.L_LC1059:

.section	.line
	.4byte	2083	/ RTCollector.m3:2083
	.2byte	0xffff
	.4byte	.L_LC1059-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L811
	.align 16
.L_LC1060:

.section	.line
	.4byte	2083	/ RTCollector.m3:2083
	.2byte	0xffff
	.4byte	.L_LC1060-.L_text_b
	.previous
.L811:
.L_b75_e:
	leal -52(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f75_e:
.Lfe75:
	.size	 RTWeakRef__WeakRefToRef,.Lfe75-RTWeakRef__WeakRefToRef

.section	.debug
.L_D936:
	.4byte	.L_D936_e-.L_D936
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D938
	.2byte	0x38
	.string	"RTWeakRef__WeakRefToRef"
	.2byte	0x63
	.2byte	.L_t936_e-.L_t936
.L_t936:
	.byte	0x1
	.2byte	0x14
.L_t936_e:
	.2byte	0x111
	.4byte	RTWeakRef__WeakRefToRef
	.2byte	0x121
	.4byte	.L_f75_e
	.2byte	0x8041
	.4byte	.L_b75
	.2byte	0x8051
	.4byte	.L_b75_e
.L_D936_e:
.L_D939:
	.4byte	.L_D939_e-.L_D939
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D940
	.2byte	0x38
	.string	"M3_D9M1dT_t"
	.2byte	0x63
	.2byte	.L_t939_e-.L_t939
.L_t939:
	.byte	0x1
	.2byte	0x14
.L_t939_e:
	.2byte	0x23
	.2byte	.L_l939_e-.L_l939
.L_l939:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l939_e:
.L_D939_e:
.L_D940:
	.4byte	.L_D940_e-.L_D940
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D941
	.2byte	0x63
	.2byte	.L_t940_e-.L_t940
.L_t940:
	.byte	0x1
	.2byte	0x14
.L_t940_e:
	.2byte	0x23
	.2byte	.L_l940_e-.L_l940
.L_l940:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l940_e:
.L_D940_e:
.L_D941:
	.4byte	.L_D941_e-.L_D941
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D942
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l941_e-.L_l941
.L_l941:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l941_e:
.L_D941_e:
.L_D942:
	.4byte	.L_D942_e-.L_D942
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D943
	.2byte	0x63
	.2byte	.L_t942_e-.L_t942
.L_t942:
	.byte	0x1
	.2byte	0x14
.L_t942_e:
	.2byte	0x23
	.2byte	.L_l942_e-.L_l942
.L_l942:
	.byte	0x1
	.4byte	0x7
.L_l942_e:
.L_D942_e:
.L_D943:
	.4byte	.L_D943_e-.L_D943
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D944
	.2byte	0x63
	.2byte	.L_t943_e-.L_t943
.L_t943:
	.byte	0x1
	.2byte	0x14
.L_t943_e:
	.2byte	0x23
	.2byte	.L_l943_e-.L_l943
.L_l943:
	.byte	0x1
	.4byte	0x6
.L_l943_e:
.L_D943_e:
.L_D944:
	.4byte	.L_D944_e-.L_D944
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D945
	.2byte	0x63
	.2byte	.L_t944_e-.L_t944
.L_t944:
	.byte	0x1
	.2byte	0x14
.L_t944_e:
	.2byte	0x23
	.2byte	.L_l944_e-.L_l944
.L_l944:
	.byte	0x1
	.4byte	0x3
.L_l944_e:
.L_D944_e:
.L_D945:
	.4byte	.L_D945_e-.L_D945
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D946
	.2byte	0x38
	.string	"M3_Af40ku__result"
	.2byte	0x63
	.2byte	.L_t945_e-.L_t945
.L_t945:
	.byte	0x1
	.2byte	0x14
.L_t945_e:
	.2byte	0x23
	.2byte	.L_l945_e-.L_l945
.L_l945:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l945_e:
.L_D945_e:
.L_D946:
	.4byte	.L_D946_e-.L_D946
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D947
	.2byte	0x38
	.string	"M3_Af40ku_r"
	.2byte	0x63
	.2byte	.L_t946_e-.L_t946
.L_t946:
	.byte	0x1
	.2byte	0x14
.L_t946_e:
	.2byte	0x23
	.2byte	.L_l946_e-.L_l946
.L_l946:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l946_e:
.L_D946_e:
.L_D947:
	.4byte	.L_D947_e-.L_D947
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D948
	.2byte	0x38
	.string	"M3_D74LE5_ab"
	.2byte	0x72
	.4byte	.L_T119
	.2byte	0x23
	.2byte	.L_l947_e-.L_l947
.L_l947:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l947_e:
.L_D947_e:
.L_D948:
	.4byte	.L_D948_e-.L_D948
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D949
	.2byte	0x111
	.4byte	.L_B152
	.2byte	0x121
	.4byte	.L_B152_e
.L_D948_e:
.L_D950:
	.4byte	.L_D950_e-.L_D950
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D951
	.2byte	0x38
	.string	"M3_DUZdUl_entry"
	.2byte	0x63
	.2byte	.L_t950_e-.L_t950
.L_t950:
	.byte	0x1
	.2byte	0x14
.L_t950_e:
	.2byte	0x23
	.2byte	.L_l950_e-.L_l950
.L_l950:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l950_e:
.L_D950_e:
.L_D951:
	.4byte	.L_D951_e-.L_D951
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D952
	.2byte	0x111
	.4byte	.L_B153
	.2byte	0x121
	.4byte	.L_B153_e
.L_D951_e:
.L_D953:
	.4byte	.L_D953_e-.L_D953
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D954
	.2byte	0x38
	.string	"M3_B9ZCM1_p"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l953_e-.L_l953
.L_l953:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l953_e:
.L_D953_e:
.L_D954:
	.4byte	0x4
.L_D952:
	.4byte	0x4
.L_D949:
	.4byte	0x4
.L_D938:
	.4byte	.L_D938_e-.L_D938
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D955
	.set	.L_T119,.L_D938
	.2byte	0xb6
	.4byte	0x8
.L_D938_e:
.L_D956:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapRep__RegisterFinalCleanup,@function
RTHeapRep__RegisterFinalCleanup:
.L_LC1061:

.section	.line
	.4byte	2089	/ RTCollector.m3:2089
	.2byte	0xffff
	.4byte	.L_LC1061-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b76:
.L_LC1062:

.section	.line
	.4byte	2091	/ RTCollector.m3:2091
	.2byte	0xffff
	.4byte	.L_LC1062-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jne .L822
	pushl $33456
	call _m3_fault
	addl $4,%esp
	.align 16
.L822:
.L_LC1063:

.section	.line
	.4byte	2092	/ RTCollector.m3:2092
	.2byte	0xffff
	.4byte	.L_LC1063-.L_text_b
	.previous
	cmpl $0,12(%ebp)
	je .L823
	movl 12(%ebp),%eax
	cmpl $-1,(%eax)
	je .L824
.L823:
	cmpl $0,12(%ebp)
	jne .L824
.L825:
	pushl $33472
	call _m3_fault
	addl $4,%esp
	.align 16
.L824:
.L_LC1064:

.section	.line
	.4byte	2093	/ RTCollector.m3:2093
	.2byte	0xffff
	.4byte	.L_LC1064-.L_text_b
	.previous
	movl MI_RTOS+56,%ebx
	call *%ebx
.L_LC1065:

.section	.line
	.4byte	2094	/ RTCollector.m3:2094
	.2byte	0xffff
	.4byte	.L_LC1065-.L_text_b
	.previous
.L_B155:
.L_LC1066:

.section	.line
	.4byte	2096	/ RTCollector.m3:2096
	.2byte	0xffff
	.4byte	.L_LC1066-.L_text_b
	.previous
	cmpl $-1,MM_RTCollector+1632
	jne .L826
	call RTCollector__ExpandWeakTable
.L826:
.L_LC1067:

.section	.line
	.4byte	2098	/ RTCollector.m3:2098
	.2byte	0xffff
	.4byte	.L_LC1067-.L_text_b
	.previous
.L_B156:
	movl MM_RTCollector+1632,%eax
	movl %eax,-4(%ebp)
.L_LC1068:

.section	.line
	.4byte	2100	/ RTCollector.m3:2100
	.2byte	0xffff
	.4byte	.L_LC1068-.L_text_b
	.previous
	movl MM_RTCollector+1616,%ebx
	testl %ebx,%ebx
	jne .L827
	pushl $33604
	call _m3_fault
	addl $4,%esp
	.align 16
.L827:
	movl %ebx,%esi
	movl -4(%ebp),%eax
	cmpl %eax,4(%esi)
	ja .L828
	pushl $33602
	call _m3_fault
	addl $4,%esp
	.align 16
.L828:
	movl -4(%ebp),%eax
	movl %eax,%ecx
	leal 0(,%ecx,4),%edx
	addl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edx
	addl (%esi),%edx
	leal 16(%edx),%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,MM_RTCollector+1632
.L_LC1069:

.section	.line
	.4byte	2102	/ RTCollector.m3:2102
	.2byte	0xffff
	.4byte	.L_LC1069-.L_text_b
	.previous
	movl MM_RTCollector+1616,%edi
	movl %edi,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L829
	pushl $33636
	call _m3_fault
	addl $4,%esp
	.align 16
.L829:
	movl -24(%ebp),%esi
	movl -4(%ebp),%eax
	cmpl %eax,4(%esi)
	ja .L830
	pushl $33634
	call _m3_fault
	addl $4,%esp
	.align 16
.L830:
	movl -4(%ebp),%eax
	movl %eax,%ecx
	leal 0(,%ecx,4),%edx
	addl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edi
	addl (%esi),%edi
	movl %edi,-8(%ebp)
	movl 8(%ebp),%eax
	movl -8(%ebp),%edi
	movl %eax,8(%edi)
.L_LC1070:

.section	.line
	.4byte	2103	/ RTCollector.m3:2103
	.2byte	0xffff
	.4byte	.L_LC1070-.L_text_b
	.previous
	movl MM_RTCollector+1616,%edi
	movl %edi,-12(%ebp)
	cmpl $0,-12(%ebp)
	jne .L831
	pushl $33652
	call _m3_fault
	addl $4,%esp
	.align 16
.L831:
	movl -12(%ebp),%edi
	movl %edi,-8(%ebp)
	movl -4(%ebp),%eax
	movl -8(%ebp),%edi
	cmpl %eax,4(%edi)
	ja .L832
	pushl $33650
	call _m3_fault
	addl $4,%esp
	.align 16
.L832:
	movl -4(%ebp),%eax
	movl %eax,%ecx
	leal 0(,%ecx,4),%edx
	addl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%esi
	movl -8(%ebp),%edi
	addl (%edi),%esi
	movl 12(%ebp),%eax
	movl %eax,12(%esi)
.L_LC1071:

.section	.line
	.4byte	2104	/ RTCollector.m3:2104
	.2byte	0xffff
	.4byte	.L_LC1071-.L_text_b
	.previous
	movl MM_RTCollector+1616,%edi
	movl %edi,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L833
	pushl $33668
	call _m3_fault
	addl $4,%esp
	.align 16
.L833:
	movl -16(%ebp),%esi
	movl -4(%ebp),%eax
	cmpl %eax,4(%esi)
	ja .L834
	pushl $33666
	call _m3_fault
	addl $4,%esp
	.align 16
.L834:
	movl -4(%ebp),%eax
	movl %eax,%ecx
	leal 0(,%ecx,4),%edx
	addl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edx
	addl (%esi),%edx
	leal 16(%edx),%eax
	movl %eax,%edx
	movl MM_RTCollector+1624,%eax
	movl %eax,(%edx)
.L_LC1072:

.section	.line
	.4byte	2105	/ RTCollector.m3:2105
	.2byte	0xffff
	.4byte	.L_LC1072-.L_text_b
	.previous
	movl -4(%ebp),%eax
	movl %eax,MM_RTCollector+1624
.L_B156_e:
.L_B155_e:
.L_LC1073:

.section	.line
	.4byte	2108	/ RTCollector.m3:2108
	.2byte	0xffff
	.4byte	.L_LC1073-.L_text_b
	.previous
	movl MI_RTOS+60,%edi
	movl %edi,-20(%ebp)
	movl -20(%ebp),%edi
	call *%edi
.L_LC1074:

.section	.line
	.4byte	2109	/ RTCollector.m3:2109
	.2byte	0xffff
	.4byte	.L_LC1074-.L_text_b
	.previous
	jmp .L821
	.align 16
.L_LC1075:

.section	.line
	.4byte	2109	/ RTCollector.m3:2109
	.2byte	0xffff
	.4byte	.L_LC1075-.L_text_b
	.previous
.L821:
.L_b76_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f76_e:
.Lfe76:
	.size	 RTHeapRep__RegisterFinalCleanup,.Lfe76-RTHeapRep__RegisterFinalCleanup

.section	.debug
.L_D955:
	.4byte	.L_D955_e-.L_D955
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D957
	.2byte	0x38
	.string	"RTHeapRep__RegisterFinalCleanup"
	.2byte	0x111
	.4byte	RTHeapRep__RegisterFinalCleanup
	.2byte	0x121
	.4byte	.L_f76_e
	.2byte	0x8041
	.4byte	.L_b76
	.2byte	0x8051
	.4byte	.L_b76_e
.L_D955_e:
.L_D958:
	.4byte	.L_D958_e-.L_D958
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D959
	.2byte	0x38
	.string	"M3_Af40ku_r"
	.2byte	0x63
	.2byte	.L_t958_e-.L_t958
.L_t958:
	.byte	0x1
	.2byte	0x14
.L_t958_e:
	.2byte	0x23
	.2byte	.L_l958_e-.L_l958
.L_l958:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l958_e:
.L_D958_e:
.L_D959:
	.4byte	.L_D959_e-.L_D959
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D960
	.2byte	0x38
	.string	"M3_Dr08L6_p"
	.2byte	0x63
	.2byte	.L_t959_e-.L_t959
.L_t959:
	.byte	0x1
	.2byte	0x14
.L_t959_e:
	.2byte	0x23
	.2byte	.L_l959_e-.L_l959
.L_l959:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l959_e:
.L_D959_e:
.L_D960:
	.4byte	.L_D960_e-.L_D960
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D961
	.2byte	0x63
	.2byte	.L_t960_e-.L_t960
.L_t960:
	.byte	0x1
	.2byte	0x14
.L_t960_e:
	.2byte	0x23
	.2byte	.L_l960_e-.L_l960
.L_l960:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l960_e:
.L_D960_e:
.L_D961:
	.4byte	.L_D961_e-.L_D961
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D962
	.2byte	0x63
	.2byte	.L_t961_e-.L_t961
.L_t961:
	.byte	0x1
	.2byte	0x14
.L_t961_e:
	.2byte	0x23
	.2byte	.L_l961_e-.L_l961
.L_l961:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l961_e:
.L_D961_e:
.L_D962:
	.4byte	.L_D962_e-.L_D962
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D963
	.2byte	0x63
	.2byte	.L_t962_e-.L_t962
.L_t962:
	.byte	0x1
	.2byte	0x14
.L_t962_e:
	.2byte	0x23
	.2byte	.L_l962_e-.L_l962
.L_l962:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l962_e:
.L_D962_e:
.L_D963:
	.4byte	.L_D963_e-.L_D963
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D964
	.2byte	0x63
	.2byte	.L_t963_e-.L_t963
.L_t963:
	.byte	0x1
	.2byte	0x14
.L_t963_e:
	.2byte	0x23
	.2byte	.L_l963_e-.L_l963
.L_l963:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l963_e:
.L_D963_e:
.L_D964:
	.4byte	.L_D964_e-.L_D964
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D965
	.2byte	0x63
	.2byte	.L_t964_e-.L_t964
.L_t964:
	.byte	0x1
	.2byte	0x14
.L_t964_e:
	.2byte	0x23
	.2byte	.L_l964_e-.L_l964
.L_l964:
	.byte	0x1
	.4byte	0x6
.L_l964_e:
.L_D964_e:
.L_D965:
	.4byte	.L_D965_e-.L_D965
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D966
	.2byte	0x63
	.2byte	.L_t965_e-.L_t965
.L_t965:
	.byte	0x1
	.2byte	0x14
.L_t965_e:
	.2byte	0x23
	.2byte	.L_l965_e-.L_l965
.L_l965:
	.byte	0x1
	.4byte	0x3
.L_l965_e:
.L_D965_e:
.L_D966:
	.4byte	.L_D966_e-.L_D966
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D967
	.2byte	0x111
	.4byte	.L_B156
	.2byte	0x121
	.4byte	.L_B156_e
.L_D966_e:
.L_D968:
	.4byte	.L_D968_e-.L_D968
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D969
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l968_e-.L_l968
.L_l968:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l968_e:
.L_D968_e:
.L_D969:
	.4byte	0x4
.L_D967:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__WeakCleaner,@function
RTCollector__WeakCleaner:
.L_LC1076:

.section	.line
	.4byte	2114	/ RTCollector.m3:2114
	.2byte	0xffff
	.4byte	.L_LC1076-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $60,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b77:
.L_LC1077:

.section	.line
	.4byte	2117	/ RTCollector.m3:2117
	.2byte	0xffff
	.4byte	.L_LC1077-.L_text_b
	.previous
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC1078:

.section	.line
	.4byte	2115	/ RTCollector.m3:2115
	.2byte	0xffff
	.4byte	.L_LC1078-.L_text_b
	.previous
.L836:
.L_LC1079:

.section	.line
	.4byte	2122	/ RTCollector.m3:2122
	.2byte	0xffff
	.4byte	.L_LC1079-.L_text_b
	.previous
	jmp .L837
	.align 16
.L838:
	call RTCollector__Wait
.L837:
	cmpl $-1,MM_RTCollector+1628
	je .L838
.L839:
.L_LC1080:

.section	.line
	.4byte	2123	/ RTCollector.m3:2123
	.2byte	0xffff
	.4byte	.L_LC1080-.L_text_b
	.previous
	movl MI_RTOS+56,%ebx
	call *%ebx
.L_LC1081:

.section	.line
	.4byte	2124	/ RTCollector.m3:2124
	.2byte	0xffff
	.4byte	.L_LC1081-.L_text_b
	.previous
	cmpl $-1,MM_RTCollector+1628
	jne .L840
.L_LC1082:

.section	.line
	.4byte	2125	/ RTCollector.m3:2125
	.2byte	0xffff
	.4byte	.L_LC1082-.L_text_b
	.previous
	movl MI_RTOS+60,%ebx
	call *%ebx
	jmp .L841
	.align 16
.L840:
.L_LC1083:

.section	.line
	.4byte	2127	/ RTCollector.m3:2127
	.2byte	0xffff
	.4byte	.L_LC1083-.L_text_b
	.previous
	movl MM_RTCollector+1628,%eax
	movl %eax,-28(%ebp)
.L_LC1084:

.section	.line
	.4byte	2128	/ RTCollector.m3:2128
	.2byte	0xffff
	.4byte	.L_LC1084-.L_text_b
	.previous
	movl MM_RTCollector+1616,%ebx
	testl %ebx,%ebx
	jne .L842
	pushl $34052
	call _m3_fault
	addl $4,%esp
	.align 16
.L842:
	movl %ebx,-56(%ebp)
	movl -28(%ebp),%eax
	movl -56(%ebp),%esi
	cmpl %eax,4(%esi)
	ja .L843
	pushl $34050
	call _m3_fault
	addl $4,%esp
	.align 16
.L843:
	movl -28(%ebp),%eax
	movl %eax,-52(%ebp)
	movl -52(%ebp),%edi
	leal 0(,%edi,4),%edx
	addl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%esi
	movl -56(%ebp),%ecx
	addl (%ecx),%esi
	movl %esi,-60(%ebp)
.L_B158:
	movl -60(%ebp),%edi
	movl %edi,-32(%ebp)
.L_LC1085:

.section	.line
	.4byte	2129	/ RTCollector.m3:2129
	.2byte	0xffff
	.4byte	.L_LC1085-.L_text_b
	.previous
	movl -32(%ebp),%eax
	cmpl $-1,(%eax)
	je .L844
	pushl $34064
	call _m3_fault
	addl $4,%esp
	.align 16
.L844:
.L_LC1086:

.section	.line
	.4byte	2130	/ RTCollector.m3:2130
	.2byte	0xffff
	.4byte	.L_LC1086-.L_text_b
	.previous
	call RTCollector__CollectorOn
.L_LC1087:

.section	.line
	.4byte	2131	/ RTCollector.m3:2131
	.2byte	0xffff
	.4byte	.L_LC1087-.L_text_b
	.previous
	movl -32(%ebp),%eax
	addl $8,%eax
	pushl %eax
	pushl $0
	call RTCollector__Move
	addl $8,%esp
.L_LC1088:

.section	.line
	.4byte	2132	/ RTCollector.m3:2132
	.2byte	0xffff
	.4byte	.L_LC1088-.L_text_b
	.previous
	call RTCollector__CollectorOff
.L_LC1089:

.section	.line
	.4byte	2133	/ RTCollector.m3:2133
	.2byte	0xffff
	.4byte	.L_LC1089-.L_text_b
	.previous
	movl -32(%ebp),%edx
	leal -24(%ebp),%eax
	movl %edx,%edx
	movl %eax,%edi
	movl %edx,%esi
	cld
	movl $5,%ecx
	rep
	movsl
.L_LC1090:

.section	.line
	.4byte	2134	/ RTCollector.m3:2134
	.2byte	0xffff
	.4byte	.L_LC1090-.L_text_b
	.previous
	movl -32(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,MM_RTCollector+1628
.L_LC1091:

.section	.line
	.4byte	2135	/ RTCollector.m3:2135
	.2byte	0xffff
	.4byte	.L_LC1091-.L_text_b
	.previous
	movl -32(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl MM_RTCollector+1632,%eax
	movl %eax,(%edx)
.L_LC1092:

.section	.line
	.4byte	2136	/ RTCollector.m3:2136
	.2byte	0xffff
	.4byte	.L_LC1092-.L_text_b
	.previous
	movl -28(%ebp),%eax
	movl %eax,MM_RTCollector+1632
.L_B158_e:
.L_LC1093:

.section	.line
	.4byte	2138	/ RTCollector.m3:2138
	.2byte	0xffff
	.4byte	.L_LC1093-.L_text_b
	.previous
	movl MI_RTOS+60,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%esi
	call *%esi
.L_LC1094:

.section	.line
	.4byte	2142	/ RTCollector.m3:2142
	.2byte	0xffff
	.4byte	.L_LC1094-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	je .L845
.L_LC1095:

.section	.line
	.4byte	2143	/ RTCollector.m3:2143
	.2byte	0xffff
	.4byte	.L_LC1095-.L_text_b
	.previous
	movl -28(%ebp),%eax
	movl %eax,-40(%ebp)
	movl -20(%ebp),%eax
	movl %eax,-36(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	leal -40(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%edi
	movl %edi,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L845:
.L_LC1096:

.section	.line
	.4byte	2147	/ RTCollector.m3:2147
	.2byte	0xffff
	.4byte	.L_LC1096-.L_text_b
	.previous
	movl $0,-16(%ebp)
.L841:
	jmp .L836
	.align 16
.L846:
.L_LC1097:

.section	.line
	.4byte	2147	/ RTCollector.m3:2147
	.2byte	0xffff
	.4byte	.L_LC1097-.L_text_b
	.previous
.L835:
.L_b77_e:
	leal -72(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f77_e:
.Lfe77:
	.size	 RTCollector__WeakCleaner,.Lfe77-RTCollector__WeakCleaner

.section	.debug
.L_D957:
	.4byte	.L_D957_e-.L_D957
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D970
	.2byte	0x38
	.string	"RTCollector__WeakCleaner"
	.2byte	0x63
	.2byte	.L_t957_e-.L_t957
.L_t957:
	.byte	0x1
	.2byte	0x14
.L_t957_e:
	.2byte	0x111
	.4byte	RTCollector__WeakCleaner
	.2byte	0x121
	.4byte	.L_f77_e
	.2byte	0x8041
	.4byte	.L_b77
	.2byte	0x8051
	.4byte	.L_b77_e
.L_D957_e:
.L_D971:
	.4byte	.L_D971_e-.L_D971
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D972
	.2byte	0x38
	.string	"M3_EMTrVz_closure"
	.2byte	0x63
	.2byte	.L_t971_e-.L_t971
.L_t971:
	.byte	0x1
	.2byte	0x14
.L_t971_e:
	.2byte	0x23
	.2byte	.L_l971_e-.L_l971
.L_l971:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l971_e:
.L_D971_e:
.L_D972:
	.4byte	.L_D972_e-.L_D972
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D973
	.2byte	0x72
	.4byte	.L_T590
	.2byte	0x23
	.2byte	.L_l972_e-.L_l972
.L_l972:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l972_e:
.L_D972_e:
.L_D973:
	.4byte	.L_D973_e-.L_D973
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D974
	.2byte	0x63
	.2byte	.L_t973_e-.L_t973
.L_t973:
	.byte	0x1
	.2byte	0x14
.L_t973_e:
	.2byte	0x23
	.2byte	.L_l973_e-.L_l973
.L_l973:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l973_e:
.L_D973_e:
.L_D974:
	.4byte	.L_D974_e-.L_D974
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D975
	.2byte	0x63
	.2byte	.L_t974_e-.L_t974
.L_t974:
	.byte	0x1
	.2byte	0x14
.L_t974_e:
	.2byte	0x23
	.2byte	.L_l974_e-.L_l974
.L_l974:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l974_e:
.L_D974_e:
.L_D975:
	.4byte	.L_D975_e-.L_D975
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D976
	.2byte	0x63
	.2byte	.L_t975_e-.L_t975
.L_t975:
	.byte	0x1
	.2byte	0x14
.L_t975_e:
	.2byte	0x23
	.2byte	.L_l975_e-.L_l975
.L_l975:
	.byte	0x1
	.4byte	0x3
.L_l975_e:
.L_D975_e:
.L_D976:
	.4byte	.L_D976_e-.L_D976
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D977
	.2byte	0x38
	.string	"M3_Af40ku__result"
	.2byte	0x63
	.2byte	.L_t976_e-.L_t976
.L_t976:
	.byte	0x1
	.2byte	0x14
.L_t976_e:
	.2byte	0x23
	.2byte	.L_l976_e-.L_l976
.L_l976:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l976_e:
.L_D976_e:
.L_D977:
	.4byte	.L_D977_e-.L_D977
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D978
	.2byte	0x38
	.string	"M3_BWPv1c_copy"
	.2byte	0x72
	.4byte	.L_T230
	.2byte	0x23
	.2byte	.L_l977_e-.L_l977
.L_l977:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l977_e:
.L_D977_e:
.L_D978:
	.4byte	.L_D978_e-.L_D978
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D979
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l978_e-.L_l978
.L_l978:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l978_e:
.L_D978_e:
.L_D979:
	.4byte	.L_D979_e-.L_D979
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D980
	.2byte	0x111
	.4byte	.L_B158
	.2byte	0x121
	.4byte	.L_B158_e
.L_D979_e:
.L_D981:
	.4byte	.L_D981_e-.L_D981
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D982
	.2byte	0x38
	.string	"M3_DUZdUl_entry"
	.2byte	0x63
	.2byte	.L_t981_e-.L_t981
.L_t981:
	.byte	0x1
	.2byte	0x14
.L_t981_e:
	.2byte	0x23
	.2byte	.L_l981_e-.L_l981
.L_l981:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l981_e:
.L_D981_e:
.L_D982:
	.4byte	0x4
.L_D980:
	.4byte	0x4
.L_D970:
	.4byte	.L_D970_e-.L_D970
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D983
	.set	.L_T590,.L_D970
	.2byte	0xb6
	.4byte	0x8
.L_D970_e:
.L_D984:
	.4byte	0x4
.L_D983:
	.4byte	.L_D983_e-.L_D983
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D985
	.set	.L_T230,.L_D983
	.2byte	0xb6
	.4byte	0x14
.L_D983_e:
.L_D986:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__FirstPage,@function
RTCollector__FirstPage:
.L_LC1098:

.section	.line
	.4byte	2154	/ RTCollector.m3:2154
	.2byte	0xffff
	.4byte	.L_LC1098-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b78:
.L_LC1099:

.section	.line
	.4byte	2156	/ RTCollector.m3:2156
	.2byte	0xffff
	.4byte	.L_LC1099-.L_text_b
	.previous
	jmp .L848
	.align 16
.L849:
	movl 8(%ebp),%ebx
	decl %ebx
	testl %ebx,%ebx
	jge .L850
	pushl $34497
	call _m3_fault
	addl $4,%esp
	.align 16
.L850:
	movl %ebx,8(%ebp)
.L848:
	movl MI_RTHeapRep+156,%esi
	testl %esi,%esi
	jne .L851
	pushl $34500
	call _m3_fault
	addl $4,%esp
	.align 16
.L851:
	movl %esi,%edi
	movl 8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%edi)
	ja .L852
	pushl $34498
	call _m3_fault
	addl $4,%esp
	.align 16
.L852:
	movl 8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edx
	addl (%edi),%edx
	leal 1(%edx),%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl %eax,%edx
	sall $30,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	jne .L849
.L853:
.L_LC1100:

.section	.line
	.4byte	2157	/ RTCollector.m3:2157
	.2byte	0xffff
	.4byte	.L_LC1100-.L_text_b
	.previous
	movl 8(%ebp),%eax
	jmp .L847
	.align 16
.L_LC1101:

.section	.line
	.4byte	2157	/ RTCollector.m3:2157
	.2byte	0xffff
	.4byte	.L_LC1101-.L_text_b
	.previous
.L847:
.L_b78_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f78_e:
.Lfe78:
	.size	 RTCollector__FirstPage,.Lfe78-RTCollector__FirstPage

.section	.debug
.L_D985:
	.4byte	.L_D985_e-.L_D985
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D987
	.2byte	0x38
	.string	"RTCollector__FirstPage"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RTCollector__FirstPage
	.2byte	0x121
	.4byte	.L_f78_e
	.2byte	0x8041
	.4byte	.L_b78
	.2byte	0x8051
	.4byte	.L_b78_e
.L_D985_e:
.L_D988:
	.4byte	.L_D988_e-.L_D988
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D989
	.2byte	0x38
	.string	"M3_B9ZCM1_p"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l988_e-.L_l988
.L_l988:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l988_e:
.L_D988_e:
.L_D989:
	.4byte	.L_D989_e-.L_D989
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D990
	.2byte	0x63
	.2byte	.L_t989_e-.L_t989
.L_t989:
	.byte	0x1
	.2byte	0x14
.L_t989_e:
	.2byte	0x23
	.2byte	.L_l989_e-.L_l989
.L_l989:
	.byte	0x1
	.4byte	0x7
.L_l989_e:
.L_D989_e:
.L_D990:
	.4byte	.L_D990_e-.L_D990
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D991
	.2byte	0x63
	.2byte	.L_t990_e-.L_t990
.L_t990:
	.byte	0x1
	.2byte	0x14
.L_t990_e:
	.2byte	0x23
	.2byte	.L_l990_e-.L_l990
.L_l990:
	.byte	0x1
	.4byte	0x6
.L_l990_e:
.L_D990_e:
.L_D991:
	.4byte	.L_D991_e-.L_D991
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D992
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l991_e-.L_l991
.L_l991:
	.byte	0x1
	.4byte	0x3
.L_l991_e:
.L_D991_e:
.L_D992:
	.4byte	.L_D992_e-.L_D992
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D993
	.2byte	0x38
	.string	"M3_B9ZCM1__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l992_e-.L_l992
.L_l992:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l992_e:
.L_D992_e:
.L_D993:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__PageCount,@function
RTCollector__PageCount:
.L_LC1102:

.section	.line
	.4byte	2160	/ RTCollector.m3:2160
	.2byte	0xffff
	.4byte	.L_LC1102-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b79:
.L_LC1103:

.section	.line
	.4byte	2161	/ RTCollector.m3:2161
	.2byte	0xffff
	.4byte	.L_LC1103-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC1104:

.section	.line
	.4byte	2163	/ RTCollector.m3:2163
	.2byte	0xffff
	.4byte	.L_LC1104-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ebx
	testl %ebx,%ebx
	jne .L855
	pushl $34612
	call _m3_fault
	addl $4,%esp
	.align 16
.L855:
	movl %ebx,%esi
	movl 8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%esi)
	ja .L856
	pushl $34610
	call _m3_fault
	addl $4,%esp
	.align 16
.L856:
	movl 8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edx
	addl (%esi),%edx
	leal 1(%edx),%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl %eax,%edx
	sall $30,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	je .L857
	pushl $34608
	call _m3_fault
	addl $4,%esp
	.align 16
.L857:
.L_LC1105:

.section	.line
	.4byte	2164	/ RTCollector.m3:2164
	.2byte	0xffff
	.4byte	.L_LC1105-.L_text_b
	.previous
.L858:
	movl 8(%ebp),%edi
	incl %edi
	cmpl $524287,%edi
	jle .L859
	pushl $34625
	call _m3_fault
	addl $4,%esp
	.align 16
.L859:
	movl %edi,8(%ebp)
	incl -8(%ebp)
	movl 8(%ebp),%eax
	cmpl %eax,MI_RTHeapRep+48
	jle .L860
	movl MI_RTHeapRep+156,%ecx
	movl %ecx,-12(%ebp)
	cmpl $0,-12(%ebp)
	jne .L861
	pushl $34628
	call _m3_fault
	addl $4,%esp
	.align 16
.L861:
	movl -12(%ebp),%esi
	movl 8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%esi)
	ja .L862
	pushl $34626
	call _m3_fault
	addl $4,%esp
	.align 16
.L862:
	movl 8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edx
	addl (%esi),%edx
	leal 1(%edx),%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl %eax,%edx
	sall $30,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	jne .L858
.L860:
.L863:
.L_LC1106:

.section	.line
	.4byte	2165	/ RTCollector.m3:2165
	.2byte	0xffff
	.4byte	.L_LC1106-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jge .L864
	pushl $34641
	call _m3_fault
	addl $4,%esp
	.align 16
.L864:
	movl -16(%ebp),%eax
	jmp .L854
	.align 16
.L_LC1107:

.section	.line
	.4byte	2165	/ RTCollector.m3:2165
	.2byte	0xffff
	.4byte	.L_LC1107-.L_text_b
	.previous
.L854:
.L_b79_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f79_e:
.Lfe79:
	.size	 RTCollector__PageCount,.Lfe79-RTCollector__PageCount

.section	.debug
.L_D987:
	.4byte	.L_D987_e-.L_D987
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D994
	.2byte	0x38
	.string	"RTCollector__PageCount"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RTCollector__PageCount
	.2byte	0x121
	.4byte	.L_f79_e
	.2byte	0x8041
	.4byte	.L_b79
	.2byte	0x8051
	.4byte	.L_b79_e
.L_D987_e:
.L_D995:
	.4byte	.L_D995_e-.L_D995
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D996
	.2byte	0x38
	.string	"M3_B9ZCM1_p"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l995_e-.L_l995
.L_l995:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l995_e:
.L_D995_e:
.L_D996:
	.4byte	.L_D996_e-.L_D996
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D997
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l996_e-.L_l996
.L_l996:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l996_e:
.L_D996_e:
.L_D997:
	.4byte	.L_D997_e-.L_D997
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D998
	.2byte	0x63
	.2byte	.L_t997_e-.L_t997
.L_t997:
	.byte	0x1
	.2byte	0x14
.L_t997_e:
	.2byte	0x23
	.2byte	.L_l997_e-.L_l997
.L_l997:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l997_e:
.L_D997_e:
.L_D998:
	.4byte	.L_D998_e-.L_D998
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D999
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l998_e-.L_l998
.L_l998:
	.byte	0x1
	.4byte	0x7
.L_l998_e:
.L_D998_e:
.L_D999:
	.4byte	.L_D999_e-.L_D999
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1000
	.2byte	0x63
	.2byte	.L_t999_e-.L_t999
.L_t999:
	.byte	0x1
	.2byte	0x14
.L_t999_e:
	.2byte	0x23
	.2byte	.L_l999_e-.L_l999
.L_l999:
	.byte	0x1
	.4byte	0x6
.L_l999_e:
.L_D999_e:
.L_D1000:
	.4byte	.L_D1000_e-.L_D1000
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1001
	.2byte	0x63
	.2byte	.L_t1000_e-.L_t1000
.L_t1000:
	.byte	0x1
	.2byte	0x14
.L_t1000_e:
	.2byte	0x23
	.2byte	.L_l1000_e-.L_l1000
.L_l1000:
	.byte	0x1
	.4byte	0x3
.L_l1000_e:
.L_D1000_e:
.L_D1001:
	.4byte	.L_D1001_e-.L_D1001
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1002
	.2byte	0x38
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l1001_e-.L_l1001
.L_l1001:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l1001_e:
.L_D1001_e:
.L_D1002:
	.4byte	.L_D1002_e-.L_D1002
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1003
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1002_e-.L_l1002
.L_l1002:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l1002_e:
.L_D1002_e:
.L_D1003:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__Protect,@function
RTCollector__Protect:
.L_LC1108:

.section	.line
	.4byte	2170	/ RTCollector.m3:2170
	.2byte	0xffff
	.4byte	.L_LC1108-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $32,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b80:
.L_LC1109:

.section	.line
	.4byte	2171	/ RTCollector.m3:2171
	.2byte	0xffff
	.4byte	.L_LC1109-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call RTCollector__PageCount
	addl $4,%esp
	movl %eax,-32(%ebp)
	movl -32(%ebp),%ebx
	movl %ebx,-4(%ebp)
.L_LC1110:

.section	.line
	.4byte	2173	/ RTCollector.m3:2173
	.2byte	0xffff
	.4byte	.L_LC1110-.L_text_b
	.previous
	cmpb $0,MM_RTCollector+338
	jne .L866
	cmpb $0,12(%ebp)
	je .L867
	cmpb $0,16(%ebp)
	jne .L866
.L867:
	pushl $34768
	call _m3_fault
	addl $4,%esp
	.align 16
.L866:
.L_LC1111:

.section	.line
	.4byte	2176	/ RTCollector.m3:2176
	.2byte	0xffff
	.4byte	.L_LC1111-.L_text_b
	.previous
	movzbl 16(%ebp),%eax
	pushl %eax
	movzbl 12(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RTHeapDep+44,%esi
	call *%esi
	addl $16,%esp
.L_LC1112:

.section	.line
	.4byte	2177	/ RTCollector.m3:2177
	.2byte	0xffff
	.4byte	.L_LC1112-.L_text_b
	.previous
.L_B162:
	xorl %esi,%esi
	cmpb $0,12(%ebp)
	je .L868
	cmpb $0,16(%ebp)
	je .L868
	movl $1,%esi
.L868:
	testl %esi,%esi
	sete %al
	movb %al,-5(%ebp)
.L_LC1113:

.section	.line
	.4byte	2179	/ RTCollector.m3:2179
	.2byte	0xffff
	.4byte	.L_LC1113-.L_text_b
	.previous
	movl -4(%ebp),%esi
	decl %esi
.L_B163:
	movl $0,-12(%ebp)
	movl %esi,-16(%ebp)
	jmp .L869
	.align 16
.L870:
	movl MI_RTHeapRep+156,%edi
	testl %edi,%edi
	jne .L871
	pushl $34868
	call _m3_fault
	addl $4,%esp
	.align 16
.L871:
	movl %edi,-20(%ebp)
	movl 8(%ebp),%eax
	addl -12(%ebp),%eax
	movl %eax,%edx
	subl MI_RTHeapRep+44,%edx
	movl -20(%ebp),%ecx
	cmpl %edx,4(%ecx)
	ja .L872
	pushl $34866
	call _m3_fault
	addl $4,%esp
	.align 16
.L872:
	movl 8(%ebp),%eax
	addl -12(%ebp),%eax
	movl %eax,%edx
	subl MI_RTHeapRep+44,%edx
	movl %edx,%eax
	leal 0(,%eax,4),%edx
	movl %edx,%ecx
	movl -20(%ebp),%ebx
	addl (%ebx),%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ebx
	movzbl 1(%ebx),%edx
	movl %edx,%eax
	andb $254,%al
	movzbl -5(%ebp),%edx
	movl %edx,%ecx
	andl $1,%ecx
	movl %ecx,-28(%ebp)
	orl -28(%ebp),%eax
	movl -24(%ebp),%ebx
	movb %al,1(%ebx)
	incl -12(%ebp)
.L869:
	movl -12(%ebp),%eax
	cmpl %eax,-16(%ebp)
	jge .L870
.L873:
.L_B163_e:
.L_B162_e:
.L_LC1114:

.section	.line
	.4byte	2181	/ RTCollector.m3:2181
	.2byte	0xffff
	.4byte	.L_LC1114-.L_text_b
	.previous
	cmpb $0,MM_RTCollector+1472
	je .L874
	movl -4(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call RTCollector__PerfChange
	addl $8,%esp
.L874:
.L_LC1115:

.section	.line
	.4byte	2182	/ RTCollector.m3:2182
	.2byte	0xffff
	.4byte	.L_LC1115-.L_text_b
	.previous
	jmp .L865
	.align 16
.L_LC1116:

.section	.line
	.4byte	2182	/ RTCollector.m3:2182
	.2byte	0xffff
	.4byte	.L_LC1116-.L_text_b
	.previous
.L865:
.L_b80_e:
	leal -44(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f80_e:
.Lfe80:
	.size	 RTCollector__Protect,.Lfe80-RTCollector__Protect

.section	.debug
.L_D994:
	.4byte	.L_D994_e-.L_D994
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D1004
	.2byte	0x38
	.string	"RTCollector__Protect"
	.2byte	0x111
	.4byte	RTCollector__Protect
	.2byte	0x121
	.4byte	.L_f80_e
	.2byte	0x8041
	.4byte	.L_b80
	.2byte	0x8051
	.4byte	.L_b80_e
.L_D994_e:
.L_D1005:
	.4byte	.L_D1005_e-.L_D1005
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D1006
	.2byte	0x38
	.string	"M3_B9ZCM1_p"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l1005_e-.L_l1005
.L_l1005:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l1005_e:
.L_D1005_e:
.L_D1006:
	.4byte	.L_D1006_e-.L_D1006
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D1007
	.2byte	0x38
	.string	"M3_AicXUJ_readable"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l1006_e-.L_l1006
.L_l1006:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l1006_e:
.L_D1006_e:
.L_D1007:
	.4byte	.L_D1007_e-.L_D1007
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D1008
	.2byte	0x38
	.string	"M3_AicXUJ_writable"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l1007_e-.L_l1007
.L_l1007:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l1007_e:
.L_D1007_e:
.L_D1008:
	.4byte	.L_D1008_e-.L_D1008
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1009
	.2byte	0x63
	.2byte	.L_t1008_e-.L_t1008
.L_t1008:
	.byte	0x1
	.2byte	0x14
.L_t1008_e:
	.2byte	0x23
	.2byte	.L_l1008_e-.L_l1008
.L_l1008:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l1008_e:
.L_D1008_e:
.L_D1009:
	.4byte	.L_D1009_e-.L_D1009
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1010
	.2byte	0x63
	.2byte	.L_t1009_e-.L_t1009
.L_t1009:
	.byte	0x1
	.2byte	0x14
.L_t1009_e:
	.2byte	0x23
	.2byte	.L_l1009_e-.L_l1009
.L_l1009:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l1009_e:
.L_D1009_e:
.L_D1010:
	.4byte	.L_D1010_e-.L_D1010
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1011
	.2byte	0x63
	.2byte	.L_t1010_e-.L_t1010
.L_t1010:
	.byte	0x1
	.2byte	0x14
.L_t1010_e:
	.2byte	0x23
	.2byte	.L_l1010_e-.L_l1010
.L_l1010:
	.byte	0x1
	.4byte	0x7
.L_l1010_e:
.L_D1010_e:
.L_D1011:
	.4byte	.L_D1011_e-.L_D1011
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1012
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1011_e-.L_l1011
.L_l1011:
	.byte	0x1
	.4byte	0x6
.L_l1011_e:
.L_D1011_e:
.L_D1012:
	.4byte	.L_D1012_e-.L_D1012
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1013
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l1012_e-.L_l1012
.L_l1012:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l1012_e:
.L_D1012_e:
.L_D1013:
	.4byte	.L_D1013_e-.L_D1013
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1014
	.2byte	0x38
	.string	"M3_Cwb5VA_n"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l1013_e-.L_l1013
.L_l1013:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l1013_e:
.L_D1013_e:
.L_D1014:
	.4byte	.L_D1014_e-.L_D1014
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D1015
	.2byte	0x111
	.4byte	.L_B162
	.2byte	0x121
	.4byte	.L_B162_e
.L_D1014_e:
.L_D1016:
	.4byte	.L_D1016_e-.L_D1016
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1017
	.2byte	0x38
	.string	"M3_AicXUJ_protected"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l1016_e-.L_l1016
.L_l1016:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffb
	.byte	0x7
.L_l1016_e:
.L_D1016_e:
.L_D1017:
	.4byte	.L_D1017_e-.L_D1017
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D1018
	.2byte	0x111
	.4byte	.L_B163
	.2byte	0x121
	.4byte	.L_B163_e
.L_D1017_e:
.L_D1019:
	.4byte	.L_D1019_e-.L_D1019
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1020
	.2byte	0x38
	.string	"L_25"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1019_e-.L_l1019
.L_l1019:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l1019_e:
.L_D1019_e:
.L_D1020:
	.4byte	.L_D1020_e-.L_D1020
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1021
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1020_e-.L_l1020
.L_l1020:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l1020_e:
.L_D1020_e:
.L_D1021:
	.4byte	0x4
.L_D1018:
	.4byte	0x4
.L_D1015:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__Unprotect,@function
RTCollector__Unprotect:
.L_LC1117:

.section	.line
	.4byte	2184	/ RTCollector.m3:2184
	.2byte	0xffff
	.4byte	.L_LC1117-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b81:
.L_LC1118:

.section	.line
	.4byte	2186	/ RTCollector.m3:2186
	.2byte	0xffff
	.4byte	.L_LC1118-.L_text_b
	.previous
	pushl $1
	pushl $1
	movl 8(%ebp),%eax
	pushl %eax
	call RTCollector__Protect
	addl $12,%esp
.L_LC1119:

.section	.line
	.4byte	2187	/ RTCollector.m3:2187
	.2byte	0xffff
	.4byte	.L_LC1119-.L_text_b
	.previous
	jmp .L875
	.align 16
.L_LC1120:

.section	.line
	.4byte	2187	/ RTCollector.m3:2187
	.2byte	0xffff
	.4byte	.L_LC1120-.L_text_b
	.previous
.L875:
.L_b81_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f81_e:
.Lfe81:
	.size	 RTCollector__Unprotect,.Lfe81-RTCollector__Unprotect

.section	.debug
.L_D1004:
	.4byte	.L_D1004_e-.L_D1004
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D1022
	.2byte	0x38
	.string	"RTCollector__Unprotect"
	.2byte	0x111
	.4byte	RTCollector__Unprotect
	.2byte	0x121
	.4byte	.L_f81_e
	.2byte	0x8041
	.4byte	.L_b81
	.2byte	0x8051
	.4byte	.L_b81_e
.L_D1004_e:
.L_D1023:
	.4byte	.L_D1023_e-.L_D1023
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D1024
	.2byte	0x38
	.string	"M3_B9ZCM1_p"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l1023_e-.L_l1023
.L_l1023:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l1023_e:
.L_D1023_e:
.L_D1024:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapRep__Fault,@function
RTHeapRep__Fault:
.L_LC1121:

.section	.line
	.4byte	2189	/ RTCollector.m3:2189
	.2byte	0xffff
	.4byte	.L_LC1121-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $148,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b82:
.L877:
	movl $5,-12(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-16(%ebp)
	leal -16(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC1122:

.section	.line
	.4byte	2190	/ RTCollector.m3:2190
	.2byte	0xffff
	.4byte	.L_LC1122-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	sarl $13,%ecx
	movl %ecx,-8(%ebp)
.L_LC1123:

.section	.line
	.4byte	2192	/ RTCollector.m3:2192
	.2byte	0xffff
	.4byte	.L_LC1123-.L_text_b
	.previous
	movl MI_ThreadF+52,%ebx
	call *%ebx
.L_LC1124:

.section	.line
	.4byte	2195	/ RTCollector.m3:2195
	.2byte	0xffff
	.4byte	.L_LC1124-.L_text_b
	.previous
	movl MI_RTHeapDep+52,%ebx
	call *%ebx
	fstps -28(%ebp)
	flds -28(%ebp)
	fadds MM_RTCollector+372
	fstps MM_RTCollector+372
.L_LC1125:

.section	.line
	.4byte	2197	/ RTCollector.m3:2197
	.2byte	0xffff
	.4byte	.L_LC1125-.L_text_b
	.previous
	movl MI_RTHeapRep+44,%eax
	cmpl %eax,-8(%ebp)
	jl .L878
	movl -8(%ebp),%eax
	cmpl %eax,MI_RTHeapRep+48
	jle .L878
	movl MI_RTHeapRep+156,%ebx
	testl %ebx,%ebx
	jne .L879
	pushl $35156
	call _m3_fault
	addl $4,%esp
	.align 16
.L879:
	movl %ebx,%esi
	movl -8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%esi)
	ja .L880
	pushl $35154
	call _m3_fault
	addl $4,%esp
	.align 16
.L880:
	movl -8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movzbl (%edx,%eax),%eax
	movl %eax,%edx
	sall $30,%edx
	movl %edx,%eax
	shrl $30,%eax
	testl %eax,%eax
	jne .L881
.L878:
.L_LC1126:

.section	.line
	.4byte	2198	/ RTCollector.m3:2198
	.2byte	0xffff
	.4byte	.L_LC1126-.L_text_b
	.previous
	movl MI_ThreadF+56,%edi
	call *%edi
.L_LC1127:

.section	.line
	.4byte	2199	/ RTCollector.m3:2199
	.2byte	0xffff
	.4byte	.L_LC1127-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
	xorl %eax,%eax
	jmp .L876
	.align 16
.L881:
.L_LC1128:

.section	.line
	.4byte	2201	/ RTCollector.m3:2201
	.2byte	0xffff
	.4byte	.L_LC1128-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%edi
	testl %edi,%edi
	jne .L882
	pushl $35220
	call _m3_fault
	addl $4,%esp
	.align 16
.L882:
	movl %edi,%esi
	movl -8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%esi)
	ja .L883
	pushl $35218
	call _m3_fault
	addl $4,%esp
	.align 16
.L883:
	movl -8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edx
	addl (%esi),%edx
	leal 1(%edx),%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl %eax,%edx
	sall $31,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	jne .L884
.L_LC1129:

.section	.line
	.4byte	2202	/ RTCollector.m3:2202
	.2byte	0xffff
	.4byte	.L_LC1129-.L_text_b
	.previous
	movl MI_ThreadF+56,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
.L_LC1130:

.section	.line
	.4byte	2203	/ RTCollector.m3:2203
	.2byte	0xffff
	.4byte	.L_LC1130-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl $1,%eax
	jmp .L876
	.align 16
.L884:
.L_LC1131:

.section	.line
	.4byte	2205	/ RTCollector.m3:2205
	.2byte	0xffff
	.4byte	.L_LC1131-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L885
	pushl $35284
	call _m3_fault
	addl $4,%esp
	.align 16
.L885:
	movl -36(%ebp),%esi
	movl -8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%esi)
	ja .L886
	pushl $35282
	call _m3_fault
	addl $4,%esp
	.align 16
.L886:
	movl -8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movzbl (%edx,%eax),%eax
	movl %eax,%edx
	sall $28,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	je .L887
	pushl $35280
	call _m3_fault
	addl $4,%esp
	.align 16
.L887:
.L_LC1132:

.section	.line
	.4byte	2206	/ RTCollector.m3:2206
	.2byte	0xffff
	.4byte	.L_LC1132-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ecx
	movl %ecx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L888
	pushl $35300
	call _m3_fault
	addl $4,%esp
	.align 16
.L888:
	movl -40(%ebp),%esi
	movl -8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%esi)
	ja .L889
	pushl $35298
	call _m3_fault
	addl $4,%esp
	.align 16
.L889:
	movl -8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movzbl (%edx,%eax),%eax
	movl %eax,%edx
	sall $24,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	je .L890
.L_LC1133:

.section	.line
	.4byte	2207	/ RTCollector.m3:2207
	.2byte	0xffff
	.4byte	.L_LC1133-.L_text_b
	.previous
	call RTCollector__CollectorOn
.L_LC1134:

.section	.line
	.4byte	2208	/ RTCollector.m3:2208
	.2byte	0xffff
	.4byte	.L_LC1134-.L_text_b
	.previous
	movl -8(%ebp),%eax
	cmpl %eax,MM_RTCollector+1664
	jne .L891
.L_LC1135:

.section	.line
	.4byte	2209	/ RTCollector.m3:2209
	.2byte	0xffff
	.4byte	.L_LC1135-.L_text_b
	.previous
	call RTCollector__CopySome
	movl %eax,-44(%ebp)
	cmpl $0,-44(%ebp)
	je .L892
.L_LC1136:

.section	.line
	.4byte	2210	/ RTCollector.m3:2210
	.2byte	0xffff
	.4byte	.L_LC1136-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ecx
	movl %ecx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L893
	pushl $35364
	call _m3_fault
	addl $4,%esp
	.align 16
.L893:
	movl -48(%ebp),%esi
	movl -8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%esi)
	ja .L894
	pushl $35362
	call _m3_fault
	addl $4,%esp
	.align 16
.L894:
	movl -8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movzbl (%edx,%eax),%eax
	movl %eax,%edx
	sall $24,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	je .L895
	pushl $35360
	call _m3_fault
	addl $4,%esp
	.align 16
.L895:
	jmp .L896
	.align 16
.L892:
.L_LC1137:

.section	.line
	.4byte	2212	/ RTCollector.m3:2212
	.2byte	0xffff
	.4byte	.L_LC1137-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ecx
	movl %ecx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L897
	pushl $35396
	call _m3_fault
	addl $4,%esp
	.align 16
.L897:
	movl -52(%ebp),%esi
	movl -8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%esi)
	ja .L898
	pushl $35394
	call _m3_fault
	addl $4,%esp
	.align 16
.L898:
	movl -8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movzbl (%edx,%eax),%eax
	movl %eax,%edx
	sall $24,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	je .L899
.L_LC1138:

.section	.line
	.4byte	2213	/ RTCollector.m3:2213
	.2byte	0xffff
	.4byte	.L_LC1138-.L_text_b
	.previous
	movl -8(%ebp),%eax
	cmpl %eax,MM_RTCollector+1664
	jne .L900
	cmpl $0,MM_RTCollector+1668
	je .L901
.L900:
	pushl $35408
	call _m3_fault
	addl $4,%esp
	.align 16
.L901:
.L_LC1139:

.section	.line
	.4byte	2214	/ RTCollector.m3:2214
	.2byte	0xffff
	.4byte	.L_LC1139-.L_text_b
	.previous
	movl MM_RTCollector+92,%eax
	subl MM_RTCollector+88,%eax
	pushl %eax
	movl MM_RTCollector+88,%eax
	pushl %eax
	call RTCollector__InsertFiller
	addl $8,%esp
.L_LC1140:

.section	.line
	.4byte	2215	/ RTCollector.m3:2215
	.2byte	0xffff
	.4byte	.L_LC1140-.L_text_b
	.previous
	movl $0,MM_RTCollector+1664
.L_LC1141:

.section	.line
	.4byte	2216	/ RTCollector.m3:2216
	.2byte	0xffff
	.4byte	.L_LC1141-.L_text_b
	.previous
	movl $0,MM_RTCollector+1668
.L_LC1142:

.section	.line
	.4byte	2217	/ RTCollector.m3:2217
	.2byte	0xffff
	.4byte	.L_LC1142-.L_text_b
	.previous
	movl $0,MM_RTCollector+88
.L_LC1143:

.section	.line
	.4byte	2218	/ RTCollector.m3:2218
	.2byte	0xffff
	.4byte	.L_LC1143-.L_text_b
	.previous
	movl $0,MM_RTCollector+92
.L_LC1144:

.section	.line
	.4byte	2219	/ RTCollector.m3:2219
	.2byte	0xffff
	.4byte	.L_LC1144-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jl .L903
	cmpl $524287,-56(%ebp)
	jg .L903
	jmp .L902
	.align 16
.L903:
	pushl $35505
	call _m3_fault
	addl $4,%esp
	.align 16
.L902:
	movl -56(%ebp),%ecx
	pushl %ecx
	call RTCollector__PageCount
	addl $4,%esp
	movl %eax,-44(%ebp)
	movl -44(%ebp),%ecx
	decl %ecx
	movl %ecx,-60(%ebp)
.L_B166:
	movl $0,-20(%ebp)
	movl -60(%ebp),%ecx
	movl %ecx,-24(%ebp)
	jmp .L904
	.align 16
.L905:
.L_LC1145:

.section	.line
	.4byte	2220	/ RTCollector.m3:2220
	.2byte	0xffff
	.4byte	.L_LC1145-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ecx
	movl %ecx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L906
	pushl $35524
	call _m3_fault
	addl $4,%esp
	.align 16
.L906:
	movl -64(%ebp),%esi
	movl -8(%ebp),%eax
	addl -20(%ebp),%eax
	movl %eax,%edx
	subl MI_RTHeapRep+44,%edx
	cmpl %edx,4(%esi)
	ja .L907
	pushl $35522
	call _m3_fault
	addl $4,%esp
	.align 16
.L907:
	movl -8(%ebp),%eax
	addl -20(%ebp),%eax
	movl %eax,%edx
	subl MI_RTHeapRep+44,%edx
	movl %edx,%eax
	leal 0(,%eax,4),%edx
	movl %edx,%ecx
	addl (%esi),%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%ecx
	movzbl (%ecx),%eax
	movl %eax,%edx
	andb $127,%dl
	movl -68(%ebp),%ecx
	movb %dl,(%ecx)
.L_LC1146:

.section	.line
	.4byte	2219	/ RTCollector.m3:2219
	.2byte	0xffff
	.4byte	.L_LC1146-.L_text_b
	.previous
	incl -20(%ebp)
.L904:
	movl -20(%ebp),%eax
	cmpl %eax,-24(%ebp)
	jge .L905
.L908:
.L_B166_e:
.L_LC1147:

.section	.line
	.4byte	2222	/ RTCollector.m3:2222
	.2byte	0xffff
	.4byte	.L_LC1147-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ecx
	movl %ecx,-72(%ebp)
	cmpl $0,-72(%ebp)
	jne .L909
	pushl $35556
	call _m3_fault
	addl $4,%esp
	.align 16
.L909:
	movl -72(%ebp),%esi
	movl -8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%esi)
	ja .L910
	pushl $35554
	call _m3_fault
	addl $4,%esp
	.align 16
.L910:
	movl -8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movzbl (%edx,%eax),%eax
	movl %eax,%edx
	sall $29,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	jne .L911
.L_LC1148:

.section	.line
	.4byte	2223	/ RTCollector.m3:2223
	.2byte	0xffff
	.4byte	.L_LC1148-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ecx
	movl %ecx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L912
	pushl $35572
	call _m3_fault
	addl $4,%esp
	.align 16
.L912:
	movl -76(%ebp),%esi
	movl -8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%esi)
	ja .L913
	pushl $35570
	call _m3_fault
	addl $4,%esp
	.align 16
.L913:
	movl -8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movzbl (%edx,%eax),%eax
	movl %eax,%edx
	sall $30,%edx
	movl %edx,%eax
	shrl $30,%eax
	cmpl $3,%eax
	je .L914
	pushl $35568
	call _m3_fault
	addl $4,%esp
	.align 16
.L914:
.L_LC1149:

.section	.line
	.4byte	2224	/ RTCollector.m3:2224
	.2byte	0xffff
	.4byte	.L_LC1149-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-80(%ebp)
	cmpl $0,-80(%ebp)
	jl .L916
	cmpl $524287,-80(%ebp)
	jg .L916
	jmp .L915
	.align 16
.L916:
	pushl $35585
	call _m3_fault
	addl $4,%esp
	.align 16
.L915:
	pushl $0
	pushl $1
	movl -80(%ebp),%ecx
	pushl %ecx
	call RTCollector__Protect
	addl $12,%esp
.L911:
.L_LC1150:

.section	.line
	.4byte	2226	/ RTCollector.m3:2226
	.2byte	0xffff
	.4byte	.L_LC1150-.L_text_b
	.previous
	cmpb $0,MM_RTCollector+1472
	je .L917
	movl -8(%ebp),%ecx
	movl %ecx,-84(%ebp)
	cmpl $0,-84(%ebp)
	jl .L919
	cmpl $524287,-84(%ebp)
	jg .L919
	jmp .L918
	.align 16
.L919:
	pushl $35617
	call _m3_fault
	addl $4,%esp
	.align 16
.L918:
	pushl $1
	movl -84(%ebp),%ecx
	pushl %ecx
	call RTCollector__PerfChange
	addl $8,%esp
.L917:
.L899:
.L896:
	jmp .L920
	.align 16
.L891:
.L_LC1151:

.section	.line
	.4byte	2230	/ RTCollector.m3:2230
	.2byte	0xffff
	.4byte	.L_LC1151-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-88(%ebp)
	cmpl $0,-88(%ebp)
	jl .L922
	cmpl $524287,-88(%ebp)
	jg .L922
	jmp .L921
	.align 16
.L922:
	pushl $35681
	call _m3_fault
	addl $4,%esp
	.align 16
.L921:
	movl -88(%ebp),%ecx
	pushl %ecx
	call RTCollector__FirstPage
	addl $4,%esp
	movl %eax,-44(%ebp)
	movl -44(%ebp),%ecx
	movl %ecx,-8(%ebp)
.L_LC1152:

.section	.line
	.4byte	2231	/ RTCollector.m3:2231
	.2byte	0xffff
	.4byte	.L_LC1152-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-92(%ebp)
	cmpl $0,-92(%ebp)
	jl .L924
	cmpl $524287,-92(%ebp)
	jg .L924
	jmp .L923
	.align 16
.L924:
	pushl $35697
	call _m3_fault
	addl $4,%esp
	.align 16
.L923:
	movl -92(%ebp),%ecx
	pushl %ecx
	call RTCollector__Unprotect
	addl $4,%esp
.L_LC1153:

.section	.line
	.4byte	2232	/ RTCollector.m3:2232
	.2byte	0xffff
	.4byte	.L_LC1153-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-96(%ebp)
	cmpl $0,-96(%ebp)
	jl .L926
	cmpl $524287,-96(%ebp)
	jg .L926
	jmp .L925
	.align 16
.L926:
	pushl $35713
	call _m3_fault
	addl $4,%esp
	.align 16
.L925:
	movl -96(%ebp),%ecx
	pushl %ecx
	call RTCollector__PageToHeader
	addl $4,%esp
	movl %eax,%esi
	movl -8(%ebp),%ecx
	incl %ecx
	movl %ecx,-100(%ebp)
	cmpl $0,-100(%ebp)
	jl .L928
	cmpl $524287,-100(%ebp)
	jg .L928
	jmp .L927
	.align 16
.L928:
	pushl $35713
	call _m3_fault
	addl $4,%esp
	.align 16
.L927:
	movl -100(%ebp),%ecx
	pushl %ecx
	call RTCollector__PageToHeader
	addl $4,%esp
	movl %eax,-104(%ebp)
	movl -104(%ebp),%ecx
	pushl %ecx
	pushl %esi
	call RTCollector__CleanBetween
	addl $8,%esp
.L_LC1154:

.section	.line
	.4byte	2233	/ RTCollector.m3:2233
	.2byte	0xffff
	.4byte	.L_LC1154-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-108(%ebp)
	cmpl $0,-108(%ebp)
	jl .L930
	cmpl $524287,-108(%ebp)
	jg .L930
	jmp .L929
	.align 16
.L930:
	pushl $35729
	call _m3_fault
	addl $4,%esp
	.align 16
.L929:
	movl -108(%ebp),%ecx
	pushl %ecx
	call RTCollector__PageCount
	addl $4,%esp
	movl %eax,-44(%ebp)
	movl -44(%ebp),%ecx
	decl %ecx
	movl %ecx,-60(%ebp)
.L_B167:
	movl $0,-24(%ebp)
	movl -60(%ebp),%ecx
	movl %ecx,-20(%ebp)
	jmp .L931
	.align 16
.L932:
.L_LC1155:

.section	.line
	.4byte	2234	/ RTCollector.m3:2234
	.2byte	0xffff
	.4byte	.L_LC1155-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ecx
	movl %ecx,-112(%ebp)
	cmpl $0,-112(%ebp)
	jne .L933
	pushl $35748
	call _m3_fault
	addl $4,%esp
	.align 16
.L933:
	movl -112(%ebp),%ecx
	movl %ecx,-104(%ebp)
	movl -8(%ebp),%eax
	addl -24(%ebp),%eax
	movl %eax,%edx
	subl MI_RTHeapRep+44,%edx
	movl -104(%ebp),%ecx
	cmpl %edx,4(%ecx)
	ja .L934
	pushl $35746
	call _m3_fault
	addl $4,%esp
	.align 16
.L934:
	movl -8(%ebp),%eax
	addl -24(%ebp),%eax
	movl %eax,%edx
	subl MI_RTHeapRep+44,%edx
	movl %edx,%eax
	leal 0(,%eax,4),%edx
	movl %edx,%esi
	movl -104(%ebp),%ecx
	addl (%ecx),%esi
	movzbl (%esi),%eax
	movl %eax,%edx
	andb $127,%dl
	movb %dl,(%esi)
.L_LC1156:

.section	.line
	.4byte	2233	/ RTCollector.m3:2233
	.2byte	0xffff
	.4byte	.L_LC1156-.L_text_b
	.previous
	incl -24(%ebp)
.L931:
	movl -24(%ebp),%eax
	cmpl %eax,-20(%ebp)
	jge .L932
.L935:
.L_B167_e:
.L_LC1157:

.section	.line
	.4byte	2236	/ RTCollector.m3:2236
	.2byte	0xffff
	.4byte	.L_LC1157-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ecx
	movl %ecx,-116(%ebp)
	cmpl $0,-116(%ebp)
	jne .L936
	pushl $35780
	call _m3_fault
	addl $4,%esp
	.align 16
.L936:
	movl -116(%ebp),%esi
	movl -8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%esi)
	ja .L937
	pushl $35778
	call _m3_fault
	addl $4,%esp
	.align 16
.L937:
	movl -8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movzbl (%edx,%eax),%eax
	movl %eax,%edx
	sall $29,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	jne .L938
.L_LC1158:

.section	.line
	.4byte	2237	/ RTCollector.m3:2237
	.2byte	0xffff
	.4byte	.L_LC1158-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ecx
	movl %ecx,-120(%ebp)
	cmpl $0,-120(%ebp)
	jne .L939
	pushl $35796
	call _m3_fault
	addl $4,%esp
	.align 16
.L939:
	movl -120(%ebp),%esi
	movl -8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%esi)
	ja .L940
	pushl $35794
	call _m3_fault
	addl $4,%esp
	.align 16
.L940:
	movl -8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movzbl (%edx,%eax),%eax
	movl %eax,%edx
	sall $30,%edx
	movl %edx,%eax
	shrl $30,%eax
	cmpl $3,%eax
	je .L941
	pushl $35792
	call _m3_fault
	addl $4,%esp
	.align 16
.L941:
.L_LC1159:

.section	.line
	.4byte	2238	/ RTCollector.m3:2238
	.2byte	0xffff
	.4byte	.L_LC1159-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-124(%ebp)
	cmpl $0,-124(%ebp)
	jl .L943
	cmpl $524287,-124(%ebp)
	jg .L943
	jmp .L942
	.align 16
.L943:
	pushl $35809
	call _m3_fault
	addl $4,%esp
	.align 16
.L942:
	pushl $0
	pushl $1
	movl -124(%ebp),%ecx
	pushl %ecx
	call RTCollector__Protect
	addl $12,%esp
.L938:
.L_LC1160:

.section	.line
	.4byte	2240	/ RTCollector.m3:2240
	.2byte	0xffff
	.4byte	.L_LC1160-.L_text_b
	.previous
	cmpb $0,MM_RTCollector+1472
	je .L944
	movl -8(%ebp),%ecx
	movl %ecx,-128(%ebp)
	cmpl $0,-128(%ebp)
	jl .L946
	cmpl $524287,-128(%ebp)
	jg .L946
	jmp .L945
	.align 16
.L946:
	pushl $35841
	call _m3_fault
	addl $4,%esp
	.align 16
.L945:
	movl -128(%ebp),%ecx
	pushl %ecx
	call RTCollector__PageCount
	addl $4,%esp
	movl %eax,-44(%ebp)
	movl -8(%ebp),%ecx
	movl %ecx,-132(%ebp)
	cmpl $0,-132(%ebp)
	jl .L948
	cmpl $524287,-132(%ebp)
	jg .L948
	jmp .L947
	.align 16
.L948:
	pushl $35841
	call _m3_fault
	addl $4,%esp
	.align 16
.L947:
	movl -44(%ebp),%ecx
	pushl %ecx
	movl -132(%ebp),%ecx
	pushl %ecx
	call RTCollector__PerfChange
	addl $8,%esp
.L944:
.L920:
.L_LC1161:

.section	.line
	.4byte	2242	/ RTCollector.m3:2242
	.2byte	0xffff
	.4byte	.L_LC1161-.L_text_b
	.previous
	call RTCollector__CollectorOff
	jmp .L949
	.align 16
.L890:
.L_LC1162:

.section	.line
	.4byte	2244	/ RTCollector.m3:2244
	.2byte	0xffff
	.4byte	.L_LC1162-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-136(%ebp)
	cmpl $0,-136(%ebp)
	jl .L951
	cmpl $524287,-136(%ebp)
	jg .L951
	jmp .L950
	.align 16
.L951:
	pushl $35905
	call _m3_fault
	addl $4,%esp
	.align 16
.L950:
	movl -136(%ebp),%ecx
	pushl %ecx
	call RTCollector__FirstPage
	addl $4,%esp
	movl %eax,-44(%ebp)
	movl -44(%ebp),%ecx
	movl %ecx,-8(%ebp)
.L_LC1163:

.section	.line
	.4byte	2245	/ RTCollector.m3:2245
	.2byte	0xffff
	.4byte	.L_LC1163-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ecx
	movl %ecx,-140(%ebp)
	cmpl $0,-140(%ebp)
	jne .L952
	pushl $35924
	call _m3_fault
	addl $4,%esp
	.align 16
.L952:
	movl -140(%ebp),%esi
	movl -8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%esi)
	ja .L953
	pushl $35922
	call _m3_fault
	addl $4,%esp
	.align 16
.L953:
	movl -8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movzbl (%edx,%eax),%eax
	movl %eax,%edx
	sall $29,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	je .L954
	pushl $35920
	call _m3_fault
	addl $4,%esp
	.align 16
.L954:
.L_LC1164:

.section	.line
	.4byte	2246	/ RTCollector.m3:2246
	.2byte	0xffff
	.4byte	.L_LC1164-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-144(%ebp)
	cmpl $0,-144(%ebp)
	jl .L956
	cmpl $524287,-144(%ebp)
	jg .L956
	jmp .L955
	.align 16
.L956:
	pushl $35937
	call _m3_fault
	addl $4,%esp
	.align 16
.L955:
	movl -144(%ebp),%ecx
	pushl %ecx
	call RTCollector__Unprotect
	addl $4,%esp
.L949:
.L_LC1165:

.section	.line
	.4byte	2248	/ RTCollector.m3:2248
	.2byte	0xffff
	.4byte	.L_LC1165-.L_text_b
	.previous
	movl MI_ThreadF+56,%ecx
	movl %ecx,-148(%ebp)
	movl -148(%ebp),%ecx
	call *%ecx
.L_LC1166:

.section	.line
	.4byte	2249	/ RTCollector.m3:2249
	.2byte	0xffff
	.4byte	.L_LC1166-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl $1,%eax
	jmp .L876
	.align 16
.L957:
.L_LC1167:

.section	.line
	.4byte	2249	/ RTCollector.m3:2249
	.2byte	0xffff
	.4byte	.L_LC1167-.L_text_b
	.previous
.L876:
.L_b82_e:
	leal -160(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f82_e:
.Lfe82:
	.size	 RTHeapRep__Fault,.Lfe82-RTHeapRep__Fault

.section	.debug
.L_D1022:
	.4byte	.L_D1022_e-.L_D1022
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D1025
	.2byte	0x38
	.string	"RTHeapRep__Fault"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RTHeapRep__Fault
	.2byte	0x121
	.4byte	.L_f82_e
	.2byte	0x8041
	.4byte	.L_b82
	.2byte	0x8051
	.4byte	.L_b82_e
.L_D1022_e:
.L_D1026:
	.4byte	.L_D1026_e-.L_D1026
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D1027
	.2byte	0x38
	.string	"M3_AJWxb1_addr"
	.2byte	0x63
	.2byte	.L_t1026_e-.L_t1026
.L_t1026:
	.byte	0x1
	.2byte	0x14
.L_t1026_e:
	.2byte	0x23
	.2byte	.L_l1026_e-.L_l1026
.L_l1026:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l1026_e:
.L_D1026_e:
.L_D1027:
	.4byte	.L_D1027_e-.L_D1027
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1028
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1027_e-.L_l1027
.L_l1027:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff70
	.byte	0x7
.L_l1027_e:
.L_D1027_e:
.L_D1028:
	.4byte	.L_D1028_e-.L_D1028
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1029
	.2byte	0x63
	.2byte	.L_t1028_e-.L_t1028
.L_t1028:
	.byte	0x1
	.2byte	0x14
.L_t1028_e:
	.2byte	0x23
	.2byte	.L_l1028_e-.L_l1028
.L_l1028:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff74
	.byte	0x7
.L_l1028_e:
.L_D1028_e:
.L_D1029:
	.4byte	.L_D1029_e-.L_D1029
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1030
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1029_e-.L_l1029
.L_l1029:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff78
	.byte	0x7
.L_l1029_e:
.L_D1029_e:
.L_D1030:
	.4byte	.L_D1030_e-.L_D1030
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1031
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1030_e-.L_l1030
.L_l1030:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff7c
	.byte	0x7
.L_l1030_e:
.L_D1030_e:
.L_D1031:
	.4byte	.L_D1031_e-.L_D1031
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1032
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1031_e-.L_l1031
.L_l1031:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff80
	.byte	0x7
.L_l1031_e:
.L_D1031_e:
.L_D1032:
	.4byte	.L_D1032_e-.L_D1032
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1033
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1032_e-.L_l1032
.L_l1032:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff84
	.byte	0x7
.L_l1032_e:
.L_D1032_e:
.L_D1033:
	.4byte	.L_D1033_e-.L_D1033
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1034
	.2byte	0x63
	.2byte	.L_t1033_e-.L_t1033
.L_t1033:
	.byte	0x1
	.2byte	0x14
.L_t1033_e:
	.2byte	0x23
	.2byte	.L_l1033_e-.L_l1033
.L_l1033:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff88
	.byte	0x7
.L_l1033_e:
.L_D1033_e:
.L_D1034:
	.4byte	.L_D1034_e-.L_D1034
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1035
	.2byte	0x63
	.2byte	.L_t1034_e-.L_t1034
.L_t1034:
	.byte	0x1
	.2byte	0x14
.L_t1034_e:
	.2byte	0x23
	.2byte	.L_l1034_e-.L_l1034
.L_l1034:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff8c
	.byte	0x7
.L_l1034_e:
.L_D1034_e:
.L_D1035:
	.4byte	.L_D1035_e-.L_D1035
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1036
	.2byte	0x63
	.2byte	.L_t1035_e-.L_t1035
.L_t1035:
	.byte	0x1
	.2byte	0x14
.L_t1035_e:
	.2byte	0x23
	.2byte	.L_l1035_e-.L_l1035
.L_l1035:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff90
	.byte	0x7
.L_l1035_e:
.L_D1035_e:
.L_D1036:
	.4byte	.L_D1036_e-.L_D1036
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1037
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1036_e-.L_l1036
.L_l1036:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff94
	.byte	0x7
.L_l1036_e:
.L_D1036_e:
.L_D1037:
	.4byte	.L_D1037_e-.L_D1037
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1038
	.2byte	0x63
	.2byte	.L_t1037_e-.L_t1037
.L_t1037:
	.byte	0x1
	.2byte	0x14
.L_t1037_e:
	.2byte	0x23
	.2byte	.L_l1037_e-.L_l1037
.L_l1037:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff98
	.byte	0x7
.L_l1037_e:
.L_D1037_e:
.L_D1038:
	.4byte	.L_D1038_e-.L_D1038
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1039
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1038_e-.L_l1038
.L_l1038:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
	.byte	0x7
.L_l1038_e:
.L_D1038_e:
.L_D1039:
	.4byte	.L_D1039_e-.L_D1039
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1040
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1039_e-.L_l1039
.L_l1039:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
	.byte	0x7
.L_l1039_e:
.L_D1039_e:
.L_D1040:
	.4byte	.L_D1040_e-.L_D1040
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1041
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1040_e-.L_l1040
.L_l1040:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
	.byte	0x7
.L_l1040_e:
.L_D1040_e:
.L_D1041:
	.4byte	.L_D1041_e-.L_D1041
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1042
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1041_e-.L_l1041
.L_l1041:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa8
	.byte	0x7
.L_l1041_e:
.L_D1041_e:
.L_D1042:
	.4byte	.L_D1042_e-.L_D1042
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1043
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1042_e-.L_l1042
.L_l1042:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l1042_e:
.L_D1042_e:
.L_D1043:
	.4byte	.L_D1043_e-.L_D1043
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1044
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1043_e-.L_l1043
.L_l1043:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l1043_e:
.L_D1043_e:
.L_D1044:
	.4byte	.L_D1044_e-.L_D1044
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1045
	.2byte	0x63
	.2byte	.L_t1044_e-.L_t1044
.L_t1044:
	.byte	0x1
	.2byte	0x14
.L_t1044_e:
	.2byte	0x23
	.2byte	.L_l1044_e-.L_l1044
.L_l1044:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l1044_e:
.L_D1044_e:
.L_D1045:
	.4byte	.L_D1045_e-.L_D1045
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1046
	.2byte	0x63
	.2byte	.L_t1045_e-.L_t1045
.L_t1045:
	.byte	0x1
	.2byte	0x14
.L_t1045_e:
	.2byte	0x23
	.2byte	.L_l1045_e-.L_l1045
.L_l1045:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l1045_e:
.L_D1045_e:
.L_D1046:
	.4byte	.L_D1046_e-.L_D1046
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1047
	.2byte	0x63
	.2byte	.L_t1046_e-.L_t1046
.L_t1046:
	.byte	0x1
	.2byte	0x14
.L_t1046_e:
	.2byte	0x23
	.2byte	.L_l1046_e-.L_l1046
.L_l1046:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l1046_e:
.L_D1046_e:
.L_D1047:
	.4byte	.L_D1047_e-.L_D1047
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1048
	.2byte	0x63
	.2byte	.L_t1047_e-.L_t1047
.L_t1047:
	.byte	0x1
	.2byte	0x14
.L_t1047_e:
	.2byte	0x23
	.2byte	.L_l1047_e-.L_l1047
.L_l1047:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l1047_e:
.L_D1047_e:
.L_D1048:
	.4byte	.L_D1048_e-.L_D1048
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1049
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1048_e-.L_l1048
.L_l1048:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l1048_e:
.L_D1048_e:
.L_D1049:
	.4byte	.L_D1049_e-.L_D1049
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1050
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1049_e-.L_l1049
.L_l1049:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l1049_e:
.L_D1049_e:
.L_D1050:
	.4byte	.L_D1050_e-.L_D1050
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1051
	.2byte	0x63
	.2byte	.L_t1050_e-.L_t1050
.L_t1050:
	.byte	0x1
	.2byte	0x14
.L_t1050_e:
	.2byte	0x23
	.2byte	.L_l1050_e-.L_l1050
.L_l1050:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l1050_e:
.L_D1050_e:
.L_D1051:
	.4byte	.L_D1051_e-.L_D1051
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1052
	.2byte	0x63
	.2byte	.L_t1051_e-.L_t1051
.L_t1051:
	.byte	0x1
	.2byte	0x14
.L_t1051_e:
	.2byte	0x23
	.2byte	.L_l1051_e-.L_l1051
.L_l1051:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l1051_e:
.L_D1051_e:
.L_D1052:
	.4byte	.L_D1052_e-.L_D1052
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1053
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l1052_e-.L_l1052
.L_l1052:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l1052_e:
.L_D1052_e:
.L_D1053:
	.4byte	.L_D1053_e-.L_D1053
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1054
	.2byte	0x63
	.2byte	.L_t1053_e-.L_t1053
.L_t1053:
	.byte	0x1
	.2byte	0x14
.L_t1053_e:
	.2byte	0x23
	.2byte	.L_l1053_e-.L_l1053
.L_l1053:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l1053_e:
.L_D1053_e:
.L_D1054:
	.4byte	.L_D1054_e-.L_D1054
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1055
	.2byte	0x63
	.2byte	.L_t1054_e-.L_t1054
.L_t1054:
	.byte	0x1
	.2byte	0x14
.L_t1054_e:
	.2byte	0x23
	.2byte	.L_l1054_e-.L_l1054
.L_l1054:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l1054_e:
.L_D1054_e:
.L_D1055:
	.4byte	.L_D1055_e-.L_D1055
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1056
	.2byte	0x63
	.2byte	.L_t1055_e-.L_t1055
.L_t1055:
	.byte	0x1
	.2byte	0x14
.L_t1055_e:
	.2byte	0x23
	.2byte	.L_l1055_e-.L_l1055
.L_l1055:
	.byte	0x1
	.4byte	0x7
.L_l1055_e:
.L_D1055_e:
.L_D1056:
	.4byte	.L_D1056_e-.L_D1056
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1057
	.2byte	0x63
	.2byte	.L_t1056_e-.L_t1056
.L_t1056:
	.byte	0x1
	.2byte	0x14
.L_t1056_e:
	.2byte	0x23
	.2byte	.L_l1056_e-.L_l1056
.L_l1056:
	.byte	0x1
	.4byte	0x6
.L_l1056_e:
.L_D1056_e:
.L_D1057:
	.4byte	.L_D1057_e-.L_D1057
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1058
	.2byte	0x63
	.2byte	.L_t1057_e-.L_t1057
.L_t1057:
	.byte	0x1
	.2byte	0x14
.L_t1057_e:
	.2byte	0x23
	.2byte	.L_l1057_e-.L_l1057
.L_l1057:
	.byte	0x1
	.4byte	0x3
.L_l1057_e:
.L_D1057_e:
.L_D1058:
	.4byte	.L_D1058_e-.L_D1058
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1059
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l1058_e-.L_l1058
.L_l1058:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l1058_e:
.L_D1058_e:
.L_D1059:
	.4byte	.L_D1059_e-.L_D1059
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1060
	.2byte	0x38
	.string	"L_26"
	.2byte	0x72
	.4byte	.L_T603
	.2byte	0x23
	.2byte	.L_l1059_e-.L_l1059
.L_l1059:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l1059_e:
.L_D1059_e:
.L_D1060:
	.4byte	.L_D1060_e-.L_D1060
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1061
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l1060_e-.L_l1060
.L_l1060:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l1060_e:
.L_D1060_e:
.L_D1061:
	.4byte	.L_D1061_e-.L_D1061
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1062
	.2byte	0x38
	.string	"M3_AcxOUs_p"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1061_e-.L_l1061
.L_l1061:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l1061_e:
.L_D1061_e:
.L_D1062:
	.4byte	.L_D1062_e-.L_D1062
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D1063
	.2byte	0x111
	.4byte	.L_B166
	.2byte	0x121
	.4byte	.L_B166_e
.L_D1062_e:
.L_D1064:
	.4byte	.L_D1064_e-.L_D1064
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1065
	.2byte	0x38
	.string	"L_27"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1064_e-.L_l1064
.L_l1064:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l1064_e:
.L_D1064_e:
.L_D1065:
	.4byte	.L_D1065_e-.L_D1065
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1066
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1065_e-.L_l1065
.L_l1065:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l1065_e:
.L_D1065_e:
.L_D1066:
	.4byte	0x4
.L_D1063:
	.4byte	.L_D1063_e-.L_D1063
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D1067
	.2byte	0x111
	.4byte	.L_B167
	.2byte	0x121
	.4byte	.L_B167_e
.L_D1063_e:
.L_D1068:
	.4byte	.L_D1068_e-.L_D1068
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1069
	.2byte	0x38
	.string	"L_28"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1068_e-.L_l1068
.L_l1068:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l1068_e:
.L_D1068_e:
.L_D1069:
	.4byte	.L_D1069_e-.L_D1069
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1070
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1069_e-.L_l1069
.L_l1069:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l1069_e:
.L_D1069_e:
.L_D1070:
	.4byte	0x4
.L_D1067:
	.4byte	0x4
.L_D1025:
	.4byte	.L_D1025_e-.L_D1025
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D1071
	.set	.L_T603,.L_D1025
	.2byte	0xb6
	.4byte	0x8
.L_D1025_e:
.L_D1072:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__FindFreePages,@function
RTCollector__FindFreePages:
.L_LC1168:

.section	.line
	.4byte	2312	/ RTCollector.m3:2312
	.2byte	0xffff
	.4byte	.L_LC1168-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %ebx
.L_b83:
.L_LC1169:

.section	.line
	.4byte	2313	/ RTCollector.m3:2313
	.2byte	0xffff
	.4byte	.L_LC1169-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC1170:

.section	.line
	.4byte	2315	/ RTCollector.m3:2315
	.2byte	0xffff
	.4byte	.L_LC1170-.L_text_b
	.previous
	cmpb $0,MM_RTCollector+324
	jne .L959
.L_LC1171:

.section	.line
	.4byte	2316	/ RTCollector.m3:2316
	.2byte	0xffff
	.4byte	.L_LC1171-.L_text_b
	.previous
	pushl $1
	pushl $0
	movl 8(%ebp),%eax
	pushl %eax
	call RTCollector__AllocateFreePagesFromBlock
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC1172:

.section	.line
	.4byte	2317	/ RTCollector.m3:2317
	.2byte	0xffff
	.4byte	.L_LC1172-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	je .L960
	movl -8(%ebp),%eax
	jmp .L958
	.align 16
.L960:
	jmp .L961
	.align 16
.L959:
.L_LC1173:

.section	.line
	.4byte	2319	/ RTCollector.m3:2319
	.2byte	0xffff
	.4byte	.L_LC1173-.L_text_b
	.previous
	pushl $1
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call RTCollector__AllocateFreePagesFromBlock
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC1174:

.section	.line
	.4byte	2320	/ RTCollector.m3:2320
	.2byte	0xffff
	.4byte	.L_LC1174-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	je .L962
	movl -8(%ebp),%eax
	jmp .L958
	.align 16
.L962:
.L_LC1175:

.section	.line
	.4byte	2321	/ RTCollector.m3:2321
	.2byte	0xffff
	.4byte	.L_LC1175-.L_text_b
	.previous
	pushl $0
	pushl $0
	movl 8(%ebp),%eax
	pushl %eax
	call RTCollector__AllocateFreePagesFromBlock
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC1176:

.section	.line
	.4byte	2322	/ RTCollector.m3:2322
	.2byte	0xffff
	.4byte	.L_LC1176-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	je .L963
	movl -8(%ebp),%eax
	jmp .L958
	.align 16
.L963:
.L961:
.L_LC1177:

.section	.line
	.4byte	2324	/ RTCollector.m3:2324
	.2byte	0xffff
	.4byte	.L_LC1177-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call RTCollector__GrowHeap
	addl $4,%esp
.L_LC1178:

.section	.line
	.4byte	2325	/ RTCollector.m3:2325
	.2byte	0xffff
	.4byte	.L_LC1178-.L_text_b
	.previous
	pushl $1
	pushl $0
	movl 8(%ebp),%eax
	pushl %eax
	call RTCollector__AllocateFreePagesFromBlock
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC1179:

.section	.line
	.4byte	2326	/ RTCollector.m3:2326
	.2byte	0xffff
	.4byte	.L_LC1179-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jne .L964
	pushl $37216
	call _m3_fault
	addl $4,%esp
	.align 16
.L964:
.L_LC1180:

.section	.line
	.4byte	2327	/ RTCollector.m3:2327
	.2byte	0xffff
	.4byte	.L_LC1180-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L958
	.align 16
.L_LC1181:

.section	.line
	.4byte	2327	/ RTCollector.m3:2327
	.2byte	0xffff
	.4byte	.L_LC1181-.L_text_b
	.previous
.L958:
.L_b83_e:
	movl -12(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f83_e:
.Lfe83:
	.size	 RTCollector__FindFreePages,.Lfe83-RTCollector__FindFreePages

.section	.debug
.L_D1071:
	.4byte	.L_D1071_e-.L_D1071
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D1073
	.2byte	0x38
	.string	"RTCollector__FindFreePages"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RTCollector__FindFreePages
	.2byte	0x121
	.4byte	.L_f83_e
	.2byte	0x8041
	.4byte	.L_b83
	.2byte	0x8051
	.4byte	.L_b83_e
.L_D1071_e:
.L_D1074:
	.4byte	.L_D1074_e-.L_D1074
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D1075
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1074_e-.L_l1074
.L_l1074:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l1074_e:
.L_D1074_e:
.L_D1075:
	.4byte	.L_D1075_e-.L_D1075
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D1076
	.2byte	0x38
	.string	"M3_DS1oW9_notAfter"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l1075_e-.L_l1075
.L_l1075:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l1075_e:
.L_D1075_e:
.L_D1076:
	.4byte	.L_D1076_e-.L_D1076
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1077
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l1076_e-.L_l1076
.L_l1076:
	.byte	0x1
	.4byte	0x3
.L_l1076_e:
.L_D1076_e:
.L_D1077:
	.4byte	.L_D1077_e-.L_D1077
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1078
	.2byte	0x38
	.string	"M3_B9ZCM1__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l1077_e-.L_l1077
.L_l1077:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l1077_e:
.L_D1077_e:
.L_D1078:
	.4byte	.L_D1078_e-.L_D1078
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1079
	.2byte	0x38
	.string	"M3_B9ZCM1_p"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l1078_e-.L_l1078
.L_l1078:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l1078_e:
.L_D1078_e:
.L_D1079:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__AllocateFreePagesFromBlock,@function
RTCollector__AllocateFreePagesFromBlock:
.L_LC1182:

.section	.line
	.4byte	2342	/ RTCollector.m3:2342
	.2byte	0xffff
	.4byte	.L_LC1182-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $128,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b84:
.L_LC1183:

.section	.line
	.4byte	2346	/ RTCollector.m3:2346
	.2byte	0xffff
	.4byte	.L_LC1183-.L_text_b
	.previous
	movl MM_RTCollector+1692,%eax
	movl %eax,-20(%ebp)
.L_LC1184:

.section	.line
	.4byte	2347	/ RTCollector.m3:2347
	.2byte	0xffff
	.4byte	.L_LC1184-.L_text_b
	.previous
	movl $0,-16(%ebp)
.L_LC1185:

.section	.line
	.4byte	2348	/ RTCollector.m3:2348
	.2byte	0xffff
	.4byte	.L_LC1185-.L_text_b
	.previous
	movl $0,-12(%ebp)
.L_LC1186:

.section	.line
	.4byte	2345	/ RTCollector.m3:2345
	.2byte	0xffff
	.4byte	.L_LC1186-.L_text_b
	.previous
.L966:
.L_LC1187:

.section	.line
	.4byte	2352	/ RTCollector.m3:2352
	.2byte	0xffff
	.4byte	.L_LC1187-.L_text_b
	.previous
	cmpl $0,-20(%ebp)
	jne .L967
	xorl %eax,%eax
	jmp .L965
	.align 16
.L967:
.L_LC1188:

.section	.line
	.4byte	2353	/ RTCollector.m3:2353
	.2byte	0xffff
	.4byte	.L_LC1188-.L_text_b
	.previous
	movl -20(%ebp),%eax
	pushl %eax
	call RTCollector__FreeLength
	addl $4,%esp
	movl %eax,-128(%ebp)
	movl -128(%ebp),%esi
	movl %esi,-8(%ebp)
.L_LC1189:

.section	.line
	.4byte	2354	/ RTCollector.m3:2354
	.2byte	0xffff
	.4byte	.L_LC1189-.L_text_b
	.previous
	movl -8(%ebp),%eax
	cmpl %eax,8(%ebp)
	jg .L968
	movl -20(%ebp),%eax
	cmpl %eax,MI_RTHeapRep+44
	jge .L969
	movl MI_RTHeapRep+156,%ebx
	movl %ebx,-124(%ebp)
	cmpl $0,-124(%ebp)
	jne .L970
	pushl $37668
	call _m3_fault
	addl $4,%esp
	.align 16
.L970:
	movl -124(%ebp),%edi
	movl MI_RTHeapRep+44,%eax
	incl %eax
	movl -20(%ebp),%edx
	subl %eax,%edx
	cmpl %edx,4(%edi)
	ja .L971
	pushl $37666
	call _m3_fault
	addl $4,%esp
	.align 16
.L971:
	movl MI_RTHeapRep+44,%eax
	incl %eax
	movl -20(%ebp),%edx
	subl %eax,%edx
	movl %edx,%eax
	leal 0(,%eax,4),%edx
	movl (%edi),%eax
	movzbl (%eax,%edx),%edx
	movl %edx,%eax
	sall $30,%eax
	movl %eax,%edx
	shrl $30,%edx
	cmpl $3,%edx
	jne .L969
	movl MI_RTHeapRep+156,%esi
	movl %esi,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L972
	pushl $37668
	call _m3_fault
	addl $4,%esp
	.align 16
.L972:
	movl -48(%ebp),%ebx
	movl %ebx,-52(%ebp)
	movl MI_RTHeapRep+44,%eax
	incl %eax
	movl -20(%ebp),%edx
	subl %eax,%edx
	movl -52(%ebp),%esi
	cmpl %edx,4(%esi)
	ja .L973
	pushl $37666
	call _m3_fault
	addl $4,%esp
	.align 16
.L973:
	movl MI_RTHeapRep+44,%eax
	incl %eax
	movl -20(%ebp),%edx
	subl %eax,%edx
	movl %edx,%eax
	leal 0(,%eax,4),%edx
	movl -52(%ebp),%ebx
	movl (%ebx),%eax
	movzbl (%eax,%edx),%edx
	movl %edx,%eax
	sall $25,%eax
	movl %eax,%edx
	shrl $29,%edx
	cmpl $31,%edx
	ja .L974
	movl MI_RTHeapRep+44,%eax
	incl %eax
	movl -20(%ebp),%edx
	subl %eax,%edx
	movl %edx,%eax
	leal 0(,%eax,4),%edx
	movl -52(%ebp),%esi
	movl (%esi),%eax
	movzbl (%eax,%edx),%edx
	movl %edx,%eax
	sall $25,%eax
	movl %eax,%ecx
	shrl $29,%ecx
	movl 12(%ebp),%eax
	shrl %cl,%eax
	movl %eax,%edx
	andl $1,%edx
	testl %edx,%edx
	jne .L968
	jmp .L975
	.align 16
.L974:
	jmp .L975
	.align 16
.L975:
.L969:
.L_LC1190:

.section	.line
	.4byte	2357	/ RTCollector.m3:2357
	.2byte	0xffff
	.4byte	.L_LC1190-.L_text_b
	.previous
	jmp .L976
	.align 16
.L968:
.L_LC1191:

.section	.line
	.4byte	2359	/ RTCollector.m3:2359
	.2byte	0xffff
	.4byte	.L_LC1191-.L_text_b
	.previous
	movl -20(%ebp),%eax
	movl %eax,-16(%ebp)
.L_LC1192:

.section	.line
	.4byte	2360	/ RTCollector.m3:2360
	.2byte	0xffff
	.4byte	.L_LC1192-.L_text_b
	.previous
	movl -8(%ebp),%eax
	movl %eax,-12(%ebp)
.L_LC1193:

.section	.line
	.4byte	2361	/ RTCollector.m3:2361
	.2byte	0xffff
	.4byte	.L_LC1193-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ebx
	movl %ebx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L977
	pushl $37780
	call _m3_fault
	addl $4,%esp
	.align 16
.L977:
	movl -56(%ebp),%esi
	movl %esi,-52(%ebp)
	movl -20(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl -52(%ebp),%ebx
	cmpl %eax,4(%ebx)
	ja .L978
	pushl $37778
	call _m3_fault
	addl $4,%esp
	.align 16
.L978:
	movl -20(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -52(%ebp),%esi
	movl (%esi),%edx
	movl (%edx,%eax),%ebx
	leal 0(,%ebx,8),%eax
	movl %eax,%esi
	shrl $13,%esi
	movl %esi,-20(%ebp)
	jmp .L966
	.align 16
.L976:
.L_LC1194:

.section	.line
	.4byte	2363	/ RTCollector.m3:2363
	.2byte	0xffff
	.4byte	.L_LC1194-.L_text_b
	.previous
	movl -8(%ebp),%eax
	cmpl %eax,8(%ebp)
	jne .L979
.L_LC1195:

.section	.line
	.4byte	2364	/ RTCollector.m3:2364
	.2byte	0xffff
	.4byte	.L_LC1195-.L_text_b
	.previous
	cmpl $0,-16(%ebp)
	jne .L980
.L_LC1196:

.section	.line
	.4byte	2365	/ RTCollector.m3:2365
	.2byte	0xffff
	.4byte	.L_LC1196-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ebx
	movl %ebx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L981
	pushl $37844
	call _m3_fault
	addl $4,%esp
	.align 16
.L981:
	movl -60(%ebp),%esi
	movl %esi,-52(%ebp)
	movl -20(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl -52(%ebp),%ebx
	cmpl %eax,4(%ebx)
	ja .L982
	pushl $37842
	call _m3_fault
	addl $4,%esp
	.align 16
.L982:
	movl -20(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -52(%ebp),%esi
	movl (%esi),%edx
	movl (%edx,%eax),%ebx
	leal 0(,%ebx,8),%eax
	movl %eax,%esi
	shrl $13,%esi
	movl %esi,MM_RTCollector+1692
	jmp .L983
	.align 16
.L980:
.L_LC1197:

.section	.line
	.4byte	2367	/ RTCollector.m3:2367
	.2byte	0xffff
	.4byte	.L_LC1197-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ebx
	movl %ebx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L984
	pushl $37876
	call _m3_fault
	addl $4,%esp
	.align 16
.L984:
	movl -64(%ebp),%esi
	movl %esi,-52(%ebp)
	movl -16(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl -52(%ebp),%ebx
	cmpl %eax,4(%ebx)
	ja .L985
	pushl $37874
	call _m3_fault
	addl $4,%esp
	.align 16
.L985:
	movl MI_RTHeapRep+156,%esi
	movl %esi,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L986
	pushl $37876
	call _m3_fault
	addl $4,%esp
	.align 16
.L986:
	movl -68(%ebp),%edi
	movl -20(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%edi)
	ja .L987
	pushl $37874
	call _m3_fault
	addl $4,%esp
	.align 16
.L987:
	movl -16(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%esi
	movl -52(%ebp),%ebx
	addl (%ebx),%esi
	movl %esi,-72(%ebp)
	movl -72(%ebp),%ebx
	movl (%ebx),%eax
	andl $-536869889,%eax
	movl -20(%ebp),%edx
	subl MI_RTHeapRep+44,%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl (%edi),%ecx
	movl (%ecx,%edx),%esi
	leal 0(,%esi,8),%edx
	movl %edx,%ecx
	shrl $13,%ecx
	movl %ecx,%edx
	andl $524287,%edx
	movl %edx,%ecx
	sall $10,%ecx
	movl %eax,%esi
	orl %ecx,%esi
	movl -72(%ebp),%ebx
	movl %esi,(%ebx)
.L983:
.L_LC1198:

.section	.line
	.4byte	2369	/ RTCollector.m3:2369
	.2byte	0xffff
	.4byte	.L_LC1198-.L_text_b
	.previous
	movl -20(%ebp),%eax
	jmp .L965
	.align 16
.L979:
.L_LC1199:

.section	.line
	.4byte	2371	/ RTCollector.m3:2371
	.2byte	0xffff
	.4byte	.L_LC1199-.L_text_b
	.previous
.L_B170:
.L_LC1200:

.section	.line
	.4byte	2372	/ RTCollector.m3:2372
	.2byte	0xffff
	.4byte	.L_LC1200-.L_text_b
	.previous
	movl $0,-24(%ebp)
	movl $0,-28(%ebp)
.L_LC1201:

.section	.line
	.4byte	2373	/ RTCollector.m3:2373
	.2byte	0xffff
	.4byte	.L_LC1201-.L_text_b
	.previous
	movl $0,-32(%ebp)
.L_LC1202:

.section	.line
	.4byte	2375	/ RTCollector.m3:2375
	.2byte	0xffff
	.4byte	.L_LC1202-.L_text_b
	.previous
	cmpb $0,16(%ebp)
	je .L988
.L_LC1203:

.section	.line
	.4byte	2376	/ RTCollector.m3:2376
	.2byte	0xffff
	.4byte	.L_LC1203-.L_text_b
	.previous
	movl -20(%ebp),%eax
	movl %eax,-24(%ebp)
.L_LC1204:

.section	.line
	.4byte	2377	/ RTCollector.m3:2377
	.2byte	0xffff
	.4byte	.L_LC1204-.L_text_b
	.previous
	movl -20(%ebp),%ebx
	addl 8(%ebp),%ebx
	movl %ebx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jl .L990
	cmpl $524287,-76(%ebp)
	jg .L990
	jmp .L989
	.align 16
.L990:
	pushl $38033
	call _m3_fault
	addl $4,%esp
	.align 16
.L989:
	movl -76(%ebp),%esi
	movl %esi,-28(%ebp)
	jmp .L991
	.align 16
.L988:
.L_LC1205:

.section	.line
	.4byte	2379	/ RTCollector.m3:2379
	.2byte	0xffff
	.4byte	.L_LC1205-.L_text_b
	.previous
	movl -20(%ebp),%ebx
	addl -8(%ebp),%ebx
	movl %ebx,-80(%ebp)
	movl 8(%ebp),%esi
	subl %esi,-80(%ebp)
	cmpl $0,-80(%ebp)
	jl .L993
	cmpl $524287,-80(%ebp)
	jg .L993
	jmp .L992
	.align 16
.L993:
	pushl $38065
	call _m3_fault
	addl $4,%esp
	.align 16
.L992:
	movl -80(%ebp),%ebx
	movl %ebx,-24(%ebp)
.L_LC1206:

.section	.line
	.4byte	2380	/ RTCollector.m3:2380
	.2byte	0xffff
	.4byte	.L_LC1206-.L_text_b
	.previous
	movl -20(%ebp),%eax
	movl %eax,-28(%ebp)
.L991:
.L_LC1207:

.section	.line
	.4byte	2382	/ RTCollector.m3:2382
	.2byte	0xffff
	.4byte	.L_LC1207-.L_text_b
	.previous
	movl -8(%ebp),%esi
	subl 8(%ebp),%esi
	movl %esi,-84(%ebp)
	cmpl $0,-84(%ebp)
	jge .L994
	pushl $38113
	call _m3_fault
	addl $4,%esp
	.align 16
.L994:
	movl -84(%ebp),%ebx
	movl %ebx,-32(%ebp)
.L_LC1208:

.section	.line
	.4byte	2383	/ RTCollector.m3:2383
	.2byte	0xffff
	.4byte	.L_LC1208-.L_text_b
	.previous
	movl -32(%ebp),%eax
	cmpl %eax,-12(%ebp)
	jge .L995
.L_LC1209:

.section	.line
	.4byte	2384	/ RTCollector.m3:2384
	.2byte	0xffff
	.4byte	.L_LC1209-.L_text_b
	.previous
	cmpl $0,-16(%ebp)
	jne .L996
.L_LC1210:

.section	.line
	.4byte	2385	/ RTCollector.m3:2385
	.2byte	0xffff
	.4byte	.L_LC1210-.L_text_b
	.previous
	movl -28(%ebp),%eax
	movl %eax,MM_RTCollector+1692
	jmp .L997
	.align 16
.L996:
.L_LC1211:

.section	.line
	.4byte	2387	/ RTCollector.m3:2387
	.2byte	0xffff
	.4byte	.L_LC1211-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%esi
	movl %esi,-88(%ebp)
	cmpl $0,-88(%ebp)
	jne .L998
	pushl $38196
	call _m3_fault
	addl $4,%esp
	.align 16
.L998:
	movl -88(%ebp),%ebx
	movl %ebx,-72(%ebp)
	movl -16(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl -72(%ebp),%esi
	cmpl %eax,4(%esi)
	ja .L999
	pushl $38194
	call _m3_fault
	addl $4,%esp
	.align 16
.L999:
	movl -16(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edi
	movl -72(%ebp),%ebx
	addl (%ebx),%edi
	movl (%edi),%eax
	andl $-536869889,%eax
	movl -28(%ebp),%edx
	andl $524287,%edx
	movl %edx,%ecx
	sall $10,%ecx
	movl %eax,%esi
	orl %ecx,%esi
	movl %esi,(%edi)
.L997:
.L_LC1212:

.section	.line
	.4byte	2389	/ RTCollector.m3:2389
	.2byte	0xffff
	.4byte	.L_LC1212-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ebx
	movl %ebx,-92(%ebp)
	cmpl $0,-92(%ebp)
	jne .L1000
	pushl $38228
	call _m3_fault
	addl $4,%esp
	.align 16
.L1000:
	movl -92(%ebp),%edi
	movl -28(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%edi)
	ja .L1001
	pushl $38226
	call _m3_fault
	addl $4,%esp
	.align 16
.L1001:
	movl MI_RTHeapRep+156,%esi
	movl %esi,-96(%ebp)
	cmpl $0,-96(%ebp)
	jne .L1002
	pushl $38228
	call _m3_fault
	addl $4,%esp
	.align 16
.L1002:
	movl -96(%ebp),%ebx
	movl %ebx,-72(%ebp)
	movl -20(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl -72(%ebp),%esi
	cmpl %eax,4(%esi)
	ja .L1003
	pushl $38226
	call _m3_fault
	addl $4,%esp
	.align 16
.L1003:
	movl -28(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%ebx
	addl (%edi),%ebx
	movl %ebx,-52(%ebp)
	movl -52(%ebp),%esi
	movl (%esi),%eax
	andl $-536869889,%eax
	movl -20(%ebp),%edx
	subl MI_RTHeapRep+44,%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl -72(%ebp),%ebx
	movl (%ebx),%ecx
	movl (%ecx,%edx),%esi
	leal 0(,%esi,8),%edx
	movl %edx,%ecx
	shrl $13,%ecx
	movl %ecx,%edx
	andl $524287,%edx
	movl %edx,%ecx
	sall $10,%ecx
	movl %eax,%esi
	orl %ecx,%esi
	movl -52(%ebp),%ebx
	movl %esi,(%ebx)
	jmp .L1004
	.align 16
.L995:
.L_LC1213:

.section	.line
	.4byte	2391	/ RTCollector.m3:2391
	.2byte	0xffff
	.4byte	.L_LC1213-.L_text_b
	.previous
	cmpl $0,-16(%ebp)
	jne .L1005
.L_LC1214:

.section	.line
	.4byte	2392	/ RTCollector.m3:2392
	.2byte	0xffff
	.4byte	.L_LC1214-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ebx
	movl %ebx,-100(%ebp)
	cmpl $0,-100(%ebp)
	jne .L1006
	pushl $38276
	call _m3_fault
	addl $4,%esp
	.align 16
.L1006:
	movl -100(%ebp),%esi
	movl %esi,-52(%ebp)
	movl -20(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl -52(%ebp),%ebx
	cmpl %eax,4(%ebx)
	ja .L1007
	pushl $38274
	call _m3_fault
	addl $4,%esp
	.align 16
.L1007:
	movl -20(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -52(%ebp),%esi
	movl (%esi),%edx
	movl (%edx,%eax),%ebx
	leal 0(,%ebx,8),%eax
	movl %eax,%esi
	shrl $13,%esi
	movl %esi,MM_RTCollector+1692
	jmp .L1008
	.align 16
.L1005:
.L_LC1215:

.section	.line
	.4byte	2394	/ RTCollector.m3:2394
	.2byte	0xffff
	.4byte	.L_LC1215-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ebx
	movl %ebx,-104(%ebp)
	cmpl $0,-104(%ebp)
	jne .L1009
	pushl $38308
	call _m3_fault
	addl $4,%esp
	.align 16
.L1009:
	movl -104(%ebp),%esi
	movl %esi,-52(%ebp)
	movl -16(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl -52(%ebp),%ebx
	cmpl %eax,4(%ebx)
	ja .L1010
	pushl $38306
	call _m3_fault
	addl $4,%esp
	.align 16
.L1010:
	movl MI_RTHeapRep+156,%esi
	movl %esi,-108(%ebp)
	cmpl $0,-108(%ebp)
	jne .L1011
	pushl $38308
	call _m3_fault
	addl $4,%esp
	.align 16
.L1011:
	movl -108(%ebp),%ebx
	movl %ebx,-72(%ebp)
	movl -20(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl -72(%ebp),%esi
	cmpl %eax,4(%esi)
	ja .L1012
	pushl $38306
	call _m3_fault
	addl $4,%esp
	.align 16
.L1012:
	movl -16(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edi
	movl -52(%ebp),%ebx
	addl (%ebx),%edi
	movl (%edi),%eax
	andl $-536869889,%eax
	movl -20(%ebp),%edx
	subl MI_RTHeapRep+44,%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl -72(%ebp),%esi
	movl (%esi),%ecx
	movl (%ecx,%edx),%ebx
	leal 0(,%ebx,8),%edx
	movl %edx,%ecx
	shrl $13,%ecx
	movl %ecx,%edx
	andl $524287,%edx
	movl %edx,%ecx
	sall $10,%ecx
	movl %eax,%esi
	orl %ecx,%esi
	movl %esi,(%edi)
.L1008:
.L_LC1216:

.section	.line
	.4byte	2396	/ RTCollector.m3:2396
	.2byte	0xffff
	.4byte	.L_LC1216-.L_text_b
	.previous
.L_B171:
.L_LC1217:

.section	.line
	.4byte	2397	/ RTCollector.m3:2397
	.2byte	0xffff
	.4byte	.L_LC1217-.L_text_b
	.previous
	movl MM_RTCollector+1692,%eax
	movl %eax,-36(%ebp)
.L_LC1218:

.section	.line
	.4byte	2398	/ RTCollector.m3:2398
	.2byte	0xffff
	.4byte	.L_LC1218-.L_text_b
	.previous
	movl $0,-40(%ebp)
.L1013:
.L_LC1219:

.section	.line
	.4byte	2401	/ RTCollector.m3:2401
	.2byte	0xffff
	.4byte	.L_LC1219-.L_text_b
	.previous
	cmpl $0,-36(%ebp)
	jne .L1014
	jmp .L1015
	.align 16
.L1014:
.L_LC1220:

.section	.line
	.4byte	2402	/ RTCollector.m3:2402
	.2byte	0xffff
	.4byte	.L_LC1220-.L_text_b
	.previous
.L_B172:
	movl -36(%ebp),%eax
	pushl %eax
	call RTCollector__FreeLength
	addl $4,%esp
	movl %eax,-128(%ebp)
	movl -128(%ebp),%ebx
	movl %ebx,-44(%ebp)
.L_LC1221:

.section	.line
	.4byte	2404	/ RTCollector.m3:2404
	.2byte	0xffff
	.4byte	.L_LC1221-.L_text_b
	.previous
	movl -44(%ebp),%eax
	cmpl %eax,-32(%ebp)
	jl .L1016
	movl -44(%ebp),%eax
	cmpl %eax,-32(%ebp)
	jne .L1017
	movl -36(%ebp),%eax
	cmpl %eax,-28(%ebp)
	jge .L1017
.L1016:
.L_LC1222:

.section	.line
	.4byte	2406	/ RTCollector.m3:2406
	.2byte	0xffff
	.4byte	.L_LC1222-.L_text_b
	.previous
	jmp .L1015
	.align 16
.L1017:
.L_B172_e:
.L_LC1223:

.section	.line
	.4byte	2409	/ RTCollector.m3:2409
	.2byte	0xffff
	.4byte	.L_LC1223-.L_text_b
	.previous
	movl -36(%ebp),%eax
	movl %eax,-40(%ebp)
.L_LC1224:

.section	.line
	.4byte	2410	/ RTCollector.m3:2410
	.2byte	0xffff
	.4byte	.L_LC1224-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%esi
	movl %esi,-112(%ebp)
	cmpl $0,-112(%ebp)
	jne .L1018
	pushl $38564
	call _m3_fault
	addl $4,%esp
	.align 16
.L1018:
	movl -112(%ebp),%edi
	movl -36(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%edi)
	ja .L1019
	pushl $38562
	call _m3_fault
	addl $4,%esp
	.align 16
.L1019:
	movl -36(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%edi),%edx
	movl (%edx,%eax),%ebx
	leal 0(,%ebx,8),%eax
	movl %eax,%esi
	shrl $13,%esi
	movl %esi,-36(%ebp)
	jmp .L1013
	.align 16
.L1015:
.L_LC1225:

.section	.line
	.4byte	2412	/ RTCollector.m3:2412
	.2byte	0xffff
	.4byte	.L_LC1225-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ebx
	movl %ebx,-116(%ebp)
	cmpl $0,-116(%ebp)
	jne .L1020
	pushl $38596
	call _m3_fault
	addl $4,%esp
	.align 16
.L1020:
	movl -116(%ebp),%edi
	movl -28(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%edi)
	ja .L1021
	pushl $38594
	call _m3_fault
	addl $4,%esp
	.align 16
.L1021:
	movl -28(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%esi
	addl (%edi),%esi
	movl %esi,-72(%ebp)
	movl -72(%ebp),%ebx
	movl (%ebx),%eax
	andl $-536869889,%eax
	movl -36(%ebp),%edx
	andl $524287,%edx
	movl %edx,%ecx
	sall $10,%ecx
	movl %eax,%ebx
	orl %ecx,%ebx
	movl -72(%ebp),%esi
	movl %ebx,(%esi)
.L_LC1226:

.section	.line
	.4byte	2413	/ RTCollector.m3:2413
	.2byte	0xffff
	.4byte	.L_LC1226-.L_text_b
	.previous
	cmpl $0,-40(%ebp)
	jne .L1022
.L_LC1227:

.section	.line
	.4byte	2414	/ RTCollector.m3:2414
	.2byte	0xffff
	.4byte	.L_LC1227-.L_text_b
	.previous
	movl -28(%ebp),%eax
	movl %eax,MM_RTCollector+1692
	jmp .L1023
	.align 16
.L1022:
.L_LC1228:

.section	.line
	.4byte	2416	/ RTCollector.m3:2416
	.2byte	0xffff
	.4byte	.L_LC1228-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%esi
	movl %esi,-120(%ebp)
	cmpl $0,-120(%ebp)
	jne .L1024
	pushl $38660
	call _m3_fault
	addl $4,%esp
	.align 16
.L1024:
	movl -120(%ebp),%ebx
	movl %ebx,-72(%ebp)
	movl -40(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl -72(%ebp),%esi
	cmpl %eax,4(%esi)
	ja .L1025
	pushl $38658
	call _m3_fault
	addl $4,%esp
	.align 16
.L1025:
	movl -40(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edi
	movl -72(%ebp),%ebx
	addl (%ebx),%edi
	movl (%edi),%eax
	andl $-536869889,%eax
	movl -28(%ebp),%edx
	andl $524287,%edx
	movl %edx,%ecx
	sall $10,%ecx
	movl %eax,%esi
	orl %ecx,%esi
	movl %esi,(%edi)
.L1023:
.L_B171_e:
.L1004:
.L_LC1229:

.section	.line
	.4byte	2420	/ RTCollector.m3:2420
	.2byte	0xffff
	.4byte	.L_LC1229-.L_text_b
	.previous
	movl -24(%ebp),%eax
	jmp .L965
	.align 16
.L_B170_e:
.L_LC1230:

.section	.line
	.4byte	2420	/ RTCollector.m3:2420
	.2byte	0xffff
	.4byte	.L_LC1230-.L_text_b
	.previous
.L965:
.L_b84_e:
	leal -140(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f84_e:
.Lfe84:
	.size	 RTCollector__AllocateFreePagesFromBlock,.Lfe84-RTCollector__AllocateFreePagesFromBlock

.section	.debug
.L_D1073:
	.4byte	.L_D1073_e-.L_D1073
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D1080
	.2byte	0x38
	.string	"RTCollector__AllocateFreePagesFromBlock"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RTCollector__AllocateFreePagesFromBlock
	.2byte	0x121
	.4byte	.L_f84_e
	.2byte	0x8041
	.4byte	.L_b84
	.2byte	0x8051
	.4byte	.L_b84_e
.L_D1073_e:
.L_D1081:
	.4byte	.L_D1081_e-.L_D1081
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D1082
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1081_e-.L_l1081
.L_l1081:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l1081_e:
.L_D1081_e:
.L_D1082:
	.4byte	.L_D1082_e-.L_D1082
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D1083
	.2byte	0x38
	.string	"M3_DS1oW9_notAfter"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l1082_e-.L_l1082
.L_l1082:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l1082_e:
.L_D1082_e:
.L_D1083:
	.4byte	.L_D1083_e-.L_D1083
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D1084
	.2byte	0x38
	.string	"M3_AicXUJ_front"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l1083_e-.L_l1083
.L_l1083:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l1083_e:
.L_D1083_e:
.L_D1084:
	.4byte	.L_D1084_e-.L_D1084
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1085
	.2byte	0x63
	.2byte	.L_t1084_e-.L_t1084
.L_t1084:
	.byte	0x1
	.2byte	0x14
.L_t1084_e:
	.2byte	0x23
	.2byte	.L_l1084_e-.L_l1084
.L_l1084:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff88
	.byte	0x7
.L_l1084_e:
.L_D1084_e:
.L_D1085:
	.4byte	.L_D1085_e-.L_D1085
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1086
	.2byte	0x63
	.2byte	.L_t1085_e-.L_t1085
.L_t1085:
	.byte	0x1
	.2byte	0x14
.L_t1085_e:
	.2byte	0x23
	.2byte	.L_l1085_e-.L_l1085
.L_l1085:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff8c
	.byte	0x7
.L_l1085_e:
.L_D1085_e:
.L_D1086:
	.4byte	.L_D1086_e-.L_D1086
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1087
	.2byte	0x63
	.2byte	.L_t1086_e-.L_t1086
.L_t1086:
	.byte	0x1
	.2byte	0x14
.L_t1086_e:
	.2byte	0x23
	.2byte	.L_l1086_e-.L_l1086
.L_l1086:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff90
	.byte	0x7
.L_l1086_e:
.L_D1086_e:
.L_D1087:
	.4byte	.L_D1087_e-.L_D1087
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1088
	.2byte	0x63
	.2byte	.L_t1087_e-.L_t1087
.L_t1087:
	.byte	0x1
	.2byte	0x14
.L_t1087_e:
	.2byte	0x23
	.2byte	.L_l1087_e-.L_l1087
.L_l1087:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff94
	.byte	0x7
.L_l1087_e:
.L_D1087_e:
.L_D1088:
	.4byte	.L_D1088_e-.L_D1088
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1089
	.2byte	0x63
	.2byte	.L_t1088_e-.L_t1088
.L_t1088:
	.byte	0x1
	.2byte	0x14
.L_t1088_e:
	.2byte	0x23
	.2byte	.L_l1088_e-.L_l1088
.L_l1088:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff98
	.byte	0x7
.L_l1088_e:
.L_D1088_e:
.L_D1089:
	.4byte	.L_D1089_e-.L_D1089
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1090
	.2byte	0x63
	.2byte	.L_t1089_e-.L_t1089
.L_t1089:
	.byte	0x1
	.2byte	0x14
.L_t1089_e:
	.2byte	0x23
	.2byte	.L_l1089_e-.L_l1089
.L_l1089:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
	.byte	0x7
.L_l1089_e:
.L_D1089_e:
.L_D1090:
	.4byte	.L_D1090_e-.L_D1090
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1091
	.2byte	0x63
	.2byte	.L_t1090_e-.L_t1090
.L_t1090:
	.byte	0x1
	.2byte	0x14
.L_t1090_e:
	.2byte	0x23
	.2byte	.L_l1090_e-.L_l1090
.L_l1090:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
	.byte	0x7
.L_l1090_e:
.L_D1090_e:
.L_D1091:
	.4byte	.L_D1091_e-.L_D1091
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1092
	.2byte	0x63
	.2byte	.L_t1091_e-.L_t1091
.L_t1091:
	.byte	0x1
	.2byte	0x14
.L_t1091_e:
	.2byte	0x23
	.2byte	.L_l1091_e-.L_l1091
.L_l1091:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
	.byte	0x7
.L_l1091_e:
.L_D1091_e:
.L_D1092:
	.4byte	.L_D1092_e-.L_D1092
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1093
	.2byte	0x63
	.2byte	.L_t1092_e-.L_t1092
.L_t1092:
	.byte	0x1
	.2byte	0x14
.L_t1092_e:
	.2byte	0x23
	.2byte	.L_l1092_e-.L_l1092
.L_l1092:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa8
	.byte	0x7
.L_l1092_e:
.L_D1092_e:
.L_D1093:
	.4byte	.L_D1093_e-.L_D1093
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1094
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1093_e-.L_l1093
.L_l1093:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l1093_e:
.L_D1093_e:
.L_D1094:
	.4byte	.L_D1094_e-.L_D1094
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1095
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1094_e-.L_l1094
.L_l1094:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l1094_e:
.L_D1094_e:
.L_D1095:
	.4byte	.L_D1095_e-.L_D1095
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1096
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1095_e-.L_l1095
.L_l1095:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l1095_e:
.L_D1095_e:
.L_D1096:
	.4byte	.L_D1096_e-.L_D1096
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1097
	.2byte	0x63
	.2byte	.L_t1096_e-.L_t1096
.L_t1096:
	.byte	0x1
	.2byte	0x14
.L_t1096_e:
	.2byte	0x23
	.2byte	.L_l1096_e-.L_l1096
.L_l1096:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l1096_e:
.L_D1096_e:
.L_D1097:
	.4byte	.L_D1097_e-.L_D1097
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1098
	.2byte	0x63
	.2byte	.L_t1097_e-.L_t1097
.L_t1097:
	.byte	0x1
	.2byte	0x14
.L_t1097_e:
	.2byte	0x23
	.2byte	.L_l1097_e-.L_l1097
.L_l1097:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l1097_e:
.L_D1097_e:
.L_D1098:
	.4byte	.L_D1098_e-.L_D1098
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1099
	.2byte	0x63
	.2byte	.L_t1098_e-.L_t1098
.L_t1098:
	.byte	0x1
	.2byte	0x14
.L_t1098_e:
	.2byte	0x23
	.2byte	.L_l1098_e-.L_l1098
.L_l1098:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l1098_e:
.L_D1098_e:
.L_D1099:
	.4byte	.L_D1099_e-.L_D1099
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1100
	.2byte	0x63
	.2byte	.L_t1099_e-.L_t1099
.L_t1099:
	.byte	0x1
	.2byte	0x14
.L_t1099_e:
	.2byte	0x23
	.2byte	.L_l1099_e-.L_l1099
.L_l1099:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l1099_e:
.L_D1099_e:
.L_D1100:
	.4byte	.L_D1100_e-.L_D1100
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1101
	.2byte	0x63
	.2byte	.L_t1100_e-.L_t1100
.L_t1100:
	.byte	0x1
	.2byte	0x14
.L_t1100_e:
	.2byte	0x23
	.2byte	.L_l1100_e-.L_l1100
.L_l1100:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l1100_e:
.L_D1100_e:
.L_D1101:
	.4byte	.L_D1101_e-.L_D1101
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1102
	.2byte	0x63
	.2byte	.L_t1101_e-.L_t1101
.L_t1101:
	.byte	0x1
	.2byte	0x14
.L_t1101_e:
	.2byte	0x23
	.2byte	.L_l1101_e-.L_l1101
.L_l1101:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l1101_e:
.L_D1101_e:
.L_D1102:
	.4byte	.L_D1102_e-.L_D1102
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1103
	.2byte	0x63
	.2byte	.L_t1102_e-.L_t1102
.L_t1102:
	.byte	0x1
	.2byte	0x14
.L_t1102_e:
	.2byte	0x23
	.2byte	.L_l1102_e-.L_l1102
.L_l1102:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l1102_e:
.L_D1102_e:
.L_D1103:
	.4byte	.L_D1103_e-.L_D1103
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1104
	.2byte	0x63
	.2byte	.L_t1103_e-.L_t1103
.L_t1103:
	.byte	0x1
	.2byte	0x14
.L_t1103_e:
	.2byte	0x23
	.2byte	.L_l1103_e-.L_l1103
.L_l1103:
	.byte	0x1
	.4byte	0x7
.L_l1103_e:
.L_D1103_e:
.L_D1104:
	.4byte	.L_D1104_e-.L_D1104
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1105
	.2byte	0x63
	.2byte	.L_t1104_e-.L_t1104
.L_t1104:
	.byte	0x1
	.2byte	0x14
.L_t1104_e:
	.2byte	0x23
	.2byte	.L_l1104_e-.L_l1104
.L_l1104:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff84
	.byte	0x7
.L_l1104_e:
.L_D1104_e:
.L_D1105:
	.4byte	.L_D1105_e-.L_D1105
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1106
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l1105_e-.L_l1105
.L_l1105:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff80
	.byte	0x7
.L_l1105_e:
.L_D1105_e:
.L_D1106:
	.4byte	.L_D1106_e-.L_D1106
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1107
	.2byte	0x38
	.string	"M3_B9ZCM1__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l1106_e-.L_l1106
.L_l1106:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l1106_e:
.L_D1106_e:
.L_D1107:
	.4byte	.L_D1107_e-.L_D1107
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1108
	.2byte	0x38
	.string	"M3_AcxOUs_length"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1107_e-.L_l1107
.L_l1107:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l1107_e:
.L_D1107_e:
.L_D1108:
	.4byte	.L_D1108_e-.L_D1108
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1109
	.2byte	0x38
	.string	"M3_AcxOUs_prevLength"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1108_e-.L_l1108
.L_l1108:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l1108_e:
.L_D1108_e:
.L_D1109:
	.4byte	.L_D1109_e-.L_D1109
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1110
	.2byte	0x38
	.string	"M3_B9ZCM1_prevP"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l1109_e-.L_l1109
.L_l1109:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l1109_e:
.L_D1109_e:
.L_D1110:
	.4byte	.L_D1110_e-.L_D1110
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1111
	.2byte	0x38
	.string	"M3_B9ZCM1_p"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l1110_e-.L_l1110
.L_l1110:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l1110_e:
.L_D1110_e:
.L_D1111:
	.4byte	.L_D1111_e-.L_D1111
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D1112
	.2byte	0x111
	.4byte	.L_B170
	.2byte	0x121
	.4byte	.L_B170_e
.L_D1111_e:
.L_D1113:
	.4byte	.L_D1113_e-.L_D1113
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1114
	.2byte	0x38
	.string	"M3_Cwb5VA_fragLength"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l1113_e-.L_l1113
.L_l1113:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l1113_e:
.L_D1113_e:
.L_D1114:
	.4byte	.L_D1114_e-.L_D1114
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1115
	.2byte	0x38
	.string	"M3_B9ZCM1_fragP"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l1114_e-.L_l1114
.L_l1114:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l1114_e:
.L_D1114_e:
.L_D1115:
	.4byte	.L_D1115_e-.L_D1115
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1116
	.2byte	0x38
	.string	"M3_B9ZCM1_newP"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l1115_e-.L_l1115
.L_l1115:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l1115_e:
.L_D1115_e:
.L_D1116:
	.4byte	.L_D1116_e-.L_D1116
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D1117
	.2byte	0x111
	.4byte	.L_B171
	.2byte	0x121
	.4byte	.L_B171_e
.L_D1116_e:
.L_D1118:
	.4byte	.L_D1118_e-.L_D1118
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1119
	.2byte	0x38
	.string	"M3_B9ZCM1_prevPP"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l1118_e-.L_l1118
.L_l1118:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l1118_e:
.L_D1118_e:
.L_D1119:
	.4byte	.L_D1119_e-.L_D1119
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1120
	.2byte	0x38
	.string	"M3_B9ZCM1_pp"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l1119_e-.L_l1119
.L_l1119:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l1119_e:
.L_D1119_e:
.L_D1120:
	.4byte	.L_D1120_e-.L_D1120
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D1121
	.2byte	0x111
	.4byte	.L_B172
	.2byte	0x121
	.4byte	.L_B172_e
.L_D1120_e:
.L_D1122:
	.4byte	.L_D1122_e-.L_D1122
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1123
	.2byte	0x38
	.string	"M3_Cwb5VA_length"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l1122_e-.L_l1122
.L_l1122:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l1122_e:
.L_D1122_e:
.L_D1123:
	.4byte	0x4
.L_D1121:
	.4byte	0x4
.L_D1117:
	.4byte	0x4
.L_D1112:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__RebuildFreelist,@function
RTCollector__RebuildFreelist:
.L_LC1231:

.section	.line
	.4byte	2430	/ RTCollector.m3:2430
	.2byte	0xffff
	.4byte	.L_LC1231-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $128,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b85:
.L_LC1232:

.section	.line
	.4byte	2432	/ RTCollector.m3:2432
	.2byte	0xffff
	.4byte	.L_LC1232-.L_text_b
	.previous
.L_B174:
.L_LC1233:

.section	.line
	.4byte	2433	/ RTCollector.m3:2433
	.2byte	0xffff
	.4byte	.L_LC1233-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC1234:

.section	.line
	.4byte	2434	/ RTCollector.m3:2434
	.2byte	0xffff
	.4byte	.L_LC1234-.L_text_b
	.previous
	movb $0,-5(%ebp)
.L_LC1235:

.section	.line
	.4byte	2437	/ RTCollector.m3:2437
	.2byte	0xffff
	.4byte	.L_LC1235-.L_text_b
	.previous
	movl MI_RTHeapRep+44,%ebx
	movl %ebx,-124(%ebp)
	movl MI_RTHeapRep+48,%esi
	decl %esi
	movl %esi,-128(%ebp)
.L_B175:
	movl -124(%ebp),%ebx
	movl %ebx,-12(%ebp)
	movl -128(%ebp),%esi
	movl %esi,-16(%ebp)
	jmp .L1027
	.align 16
.L1028:
.L_LC1236:

.section	.line
	.4byte	2438	/ RTCollector.m3:2438
	.2byte	0xffff
	.4byte	.L_LC1236-.L_text_b
	.previous
.L_B176:
	movl MI_RTHeapRep+156,%edi
	testl %edi,%edi
	jne .L1029
	pushl $39012
	call _m3_fault
	addl $4,%esp
	.align 16
.L1029:
	movl %edi,-36(%ebp)
	movl -12(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl -36(%ebp),%ebx
	cmpl %eax,4(%ebx)
	ja .L1030
	pushl $39010
	call _m3_fault
	addl $4,%esp
	.align 16
.L1030:
	movzbl -17(%ebp),%edx
	movl %edx,%eax
	andb $252,%al
	movl -12(%ebp),%edx
	subl MI_RTHeapRep+44,%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl -36(%ebp),%esi
	movl (%esi),%ecx
	movzbl (%ecx,%edx),%edx
	movl %edx,%ecx
	sall $30,%ecx
	movl %ecx,%edx
	shrl $30,%edx
	movl %edx,%ecx
	andl $3,%ecx
	orl %ecx,%eax
	movb %al,-17(%ebp)
.L_LC1237:

.section	.line
	.4byte	2440	/ RTCollector.m3:2440
	.2byte	0xffff
	.4byte	.L_LC1237-.L_text_b
	.previous
	movzbl -17(%ebp),%eax
	movl %eax,%edx
	sall $30,%edx
	movl %edx,%eax
	shrl $30,%eax
	cmpl $1,%eax
	jne .L1031
	movzbl -5(%ebp),%eax
	cmpl $1,%eax
	je .L1031
.L_LC1238:

.section	.line
	.4byte	2441	/ RTCollector.m3:2441
	.2byte	0xffff
	.4byte	.L_LC1238-.L_text_b
	.previous
	cmpl $0,-4(%ebp)
	jne .L1032
.L_LC1239:

.section	.line
	.4byte	2442	/ RTCollector.m3:2442
	.2byte	0xffff
	.4byte	.L_LC1239-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,MM_RTCollector+1692
	jmp .L1033
	.align 16
.L1032:
.L_LC1240:

.section	.line
	.4byte	2444	/ RTCollector.m3:2444
	.2byte	0xffff
	.4byte	.L_LC1240-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ebx
	movl %ebx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L1034
	pushl $39108
	call _m3_fault
	addl $4,%esp
	.align 16
.L1034:
	movl -40(%ebp),%esi
	movl %esi,-36(%ebp)
	movl -4(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl -36(%ebp),%ebx
	cmpl %eax,4(%ebx)
	ja .L1035
	pushl $39106
	call _m3_fault
	addl $4,%esp
	.align 16
.L1035:
	movl -4(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%ebx
	movl -36(%ebp),%esi
	addl (%esi),%ebx
	movl %ebx,-44(%ebp)
	movl -44(%ebp),%esi
	movl (%esi),%eax
	andl $-536869889,%eax
	movl -12(%ebp),%edx
	andl $524287,%edx
	movl %edx,%ecx
	sall $10,%ecx
	movl %eax,%esi
	orl %ecx,%esi
	movl -44(%ebp),%ebx
	movl %esi,(%ebx)
.L1033:
.L_LC1241:

.section	.line
	.4byte	2446	/ RTCollector.m3:2446
	.2byte	0xffff
	.4byte	.L_LC1241-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,-4(%ebp)
.L1031:
.L_LC1242:

.section	.line
	.4byte	2448	/ RTCollector.m3:2448
	.2byte	0xffff
	.4byte	.L_LC1242-.L_text_b
	.previous
	movzbl -17(%ebp),%eax
	movl %eax,%edx
	sall $30,%edx
	movl %edx,%eax
	shrl $30,%eax
	movb %al,-5(%ebp)
.L_B176_e:
.L_LC1243:

.section	.line
	.4byte	2437	/ RTCollector.m3:2437
	.2byte	0xffff
	.4byte	.L_LC1243-.L_text_b
	.previous
	incl -12(%ebp)
.L1027:
	movl -12(%ebp),%eax
	cmpl %eax,-16(%ebp)
	jge .L1028
.L1036:
.L_B175_e:
.L_LC1244:

.section	.line
	.4byte	2451	/ RTCollector.m3:2451
	.2byte	0xffff
	.4byte	.L_LC1244-.L_text_b
	.previous
	cmpl $0,-4(%ebp)
	jne .L1037
.L_LC1245:

.section	.line
	.4byte	2452	/ RTCollector.m3:2452
	.2byte	0xffff
	.4byte	.L_LC1245-.L_text_b
	.previous
	movl $0,MM_RTCollector+1692
	jmp .L1038
	.align 16
.L1037:
.L_LC1246:

.section	.line
	.4byte	2454	/ RTCollector.m3:2454
	.2byte	0xffff
	.4byte	.L_LC1246-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ebx
	movl %ebx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L1039
	pushl $39268
	call _m3_fault
	addl $4,%esp
	.align 16
.L1039:
	movl -48(%ebp),%esi
	movl %esi,-52(%ebp)
	movl -4(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl -52(%ebp),%ebx
	cmpl %eax,4(%ebx)
	ja .L1040
	pushl $39266
	call _m3_fault
	addl $4,%esp
	.align 16
.L1040:
	movl -4(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%ebx
	movl -52(%ebp),%esi
	addl (%esi),%ebx
	movl %ebx,-56(%ebp)
	movl -56(%ebp),%esi
	andl $-536869889,(%esi)
.L1038:
.L_B174_e:
.L_LC1247:

.section	.line
	.4byte	2458	/ RTCollector.m3:2458
	.2byte	0xffff
	.4byte	.L_LC1247-.L_text_b
	.previous
.L_B177:
.L_LC1248:

.section	.line
	.4byte	2459	/ RTCollector.m3:2459
	.2byte	0xffff
	.4byte	.L_LC1248-.L_text_b
	.previous
	movl $1,-16(%ebp)
.L_LC1249:

.section	.line
	.4byte	2460	/ RTCollector.m3:2460
	.2byte	0xffff
	.4byte	.L_LC1249-.L_text_b
	.previous
	movl MM_RTCollector+1692,%eax
	movl %eax,-12(%ebp)
.L_LC1250:

.section	.line
	.4byte	2461	/ RTCollector.m3:2461
	.2byte	0xffff
	.4byte	.L_LC1250-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L1041:
.L_LC1251:

.section	.line
	.4byte	2464	/ RTCollector.m3:2464
	.2byte	0xffff
	.4byte	.L_LC1251-.L_text_b
	.previous
.L_B178:
.L_LC1252:

.section	.line
	.4byte	2465	/ RTCollector.m3:2465
	.2byte	0xffff
	.4byte	.L_LC1252-.L_text_b
	.previous
	movl $0,-24(%ebp)
.L_LC1253:

.section	.line
	.4byte	2466	/ RTCollector.m3:2466
	.2byte	0xffff
	.4byte	.L_LC1253-.L_text_b
	.previous
	movl $0,-28(%ebp)
.L_LC1254:

.section	.line
	.4byte	2469	/ RTCollector.m3:2469
	.2byte	0xffff
	.4byte	.L_LC1254-.L_text_b
	.previous
	jmp .L1042
	.align 16
.L1043:
.L_LC1255:

.section	.line
	.4byte	2470	/ RTCollector.m3:2470
	.2byte	0xffff
	.4byte	.L_LC1255-.L_text_b
	.previous
.L_B179:
	movl -12(%ebp),%eax
	pushl %eax
	call RTCollector__FreeLength
	addl $4,%esp
	movl %eax,-60(%ebp)
	movl -60(%ebp),%ebx
	movl %ebx,-32(%ebp)
.L_LC1256:

.section	.line
	.4byte	2472	/ RTCollector.m3:2472
	.2byte	0xffff
	.4byte	.L_LC1256-.L_text_b
	.previous
	movl -32(%ebp),%eax
	cmpl %eax,-16(%ebp)
	jle .L1044
	pushl $39552
	call _m3_fault
	addl $4,%esp
	.align 16
.L1044:
.L_LC1257:

.section	.line
	.4byte	2473	/ RTCollector.m3:2473
	.2byte	0xffff
	.4byte	.L_LC1257-.L_text_b
	.previous
	movl -32(%ebp),%eax
	cmpl %eax,-16(%ebp)
	jge .L1045
.L_LC1258:

.section	.line
	.4byte	2474	/ RTCollector.m3:2474
	.2byte	0xffff
	.4byte	.L_LC1258-.L_text_b
	.previous
	cmpl $0,-28(%ebp)
	jne .L1046
.L_LC1259:

.section	.line
	.4byte	2475	/ RTCollector.m3:2475
	.2byte	0xffff
	.4byte	.L_LC1259-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,-24(%ebp)
	jmp .L1047
	.align 16
.L1046:
.L_LC1260:

.section	.line
	.4byte	2477	/ RTCollector.m3:2477
	.2byte	0xffff
	.4byte	.L_LC1260-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%esi
	movl %esi,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L1048
	pushl $39636
	call _m3_fault
	addl $4,%esp
	.align 16
.L1048:
	movl -64(%ebp),%ebx
	movl %ebx,-68(%ebp)
	movl -28(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl -68(%ebp),%esi
	cmpl %eax,4(%esi)
	ja .L1049
	pushl $39634
	call _m3_fault
	addl $4,%esp
	.align 16
.L1049:
	movl -28(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%esi
	movl -68(%ebp),%ebx
	addl (%ebx),%esi
	movl %esi,-72(%ebp)
	movl -72(%ebp),%ebx
	movl (%ebx),%eax
	andl $-536869889,%eax
	movl -12(%ebp),%edx
	andl $524287,%edx
	movl %edx,%ecx
	sall $10,%ecx
	movl %eax,%ebx
	orl %ecx,%ebx
	movl -72(%ebp),%esi
	movl %ebx,(%esi)
.L1047:
.L_LC1261:

.section	.line
	.4byte	2479	/ RTCollector.m3:2479
	.2byte	0xffff
	.4byte	.L_LC1261-.L_text_b
	.previous
	cmpl $0,-4(%ebp)
	jne .L1050
.L_LC1262:

.section	.line
	.4byte	2480	/ RTCollector.m3:2480
	.2byte	0xffff
	.4byte	.L_LC1262-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%esi
	movl %esi,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L1051
	pushl $39684
	call _m3_fault
	addl $4,%esp
	.align 16
.L1051:
	movl -76(%ebp),%ebx
	movl %ebx,-72(%ebp)
	movl -12(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl -72(%ebp),%esi
	cmpl %eax,4(%esi)
	ja .L1052
	pushl $39682
	call _m3_fault
	addl $4,%esp
	.align 16
.L1052:
	movl -12(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -72(%ebp),%ebx
	movl (%ebx),%edx
	movl (%edx,%eax),%esi
	leal 0(,%esi,8),%eax
	movl %eax,%ebx
	shrl $13,%ebx
	movl %ebx,MM_RTCollector+1692
	jmp .L1053
	.align 16
.L1050:
.L_LC1263:

.section	.line
	.4byte	2482	/ RTCollector.m3:2482
	.2byte	0xffff
	.4byte	.L_LC1263-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%esi
	movl %esi,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L1054
	pushl $39716
	call _m3_fault
	addl $4,%esp
	.align 16
.L1054:
	movl -80(%ebp),%ebx
	movl %ebx,-72(%ebp)
	movl -4(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl -72(%ebp),%esi
	cmpl %eax,4(%esi)
	ja .L1055
	pushl $39714
	call _m3_fault
	addl $4,%esp
	.align 16
.L1055:
	movl MI_RTHeapRep+156,%ebx
	movl %ebx,-84(%ebp)
	cmpl $0,-84(%ebp)
	jne .L1056
	pushl $39716
	call _m3_fault
	addl $4,%esp
	.align 16
.L1056:
	movl -84(%ebp),%esi
	movl %esi,-68(%ebp)
	movl -12(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl -68(%ebp),%ebx
	cmpl %eax,4(%ebx)
	ja .L1057
	pushl $39714
	call _m3_fault
	addl $4,%esp
	.align 16
.L1057:
	movl -4(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%ebx
	movl -72(%ebp),%esi
	addl (%esi),%ebx
	movl %ebx,-88(%ebp)
	movl -88(%ebp),%esi
	movl (%esi),%eax
	andl $-536869889,%eax
	movl -12(%ebp),%edx
	subl MI_RTHeapRep+44,%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl -68(%ebp),%ebx
	movl (%ebx),%ecx
	movl (%ecx,%edx),%esi
	leal 0(,%esi,8),%edx
	movl %edx,%ecx
	shrl $13,%ecx
	movl %ecx,%edx
	andl $524287,%edx
	movl %edx,%ecx
	sall $10,%ecx
	movl %eax,%esi
	orl %ecx,%esi
	movl -88(%ebp),%ebx
	movl %esi,(%ebx)
.L1053:
.L_LC1264:

.section	.line
	.4byte	2484	/ RTCollector.m3:2484
	.2byte	0xffff
	.4byte	.L_LC1264-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,-28(%ebp)
	jmp .L1058
	.align 16
.L1045:
.L_LC1265:

.section	.line
	.4byte	2486	/ RTCollector.m3:2486
	.2byte	0xffff
	.4byte	.L_LC1265-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,-4(%ebp)
.L1058:
.L_B179_e:
.L_LC1266:

.section	.line
	.4byte	2489	/ RTCollector.m3:2489
	.2byte	0xffff
	.4byte	.L_LC1266-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ebx
	movl %ebx,-92(%ebp)
	cmpl $0,-92(%ebp)
	jne .L1059
	pushl $39828
	call _m3_fault
	addl $4,%esp
	.align 16
.L1059:
	movl -92(%ebp),%esi
	movl %esi,-96(%ebp)
	movl -12(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl -96(%ebp),%ebx
	cmpl %eax,4(%ebx)
	ja .L1060
	pushl $39826
	call _m3_fault
	addl $4,%esp
	.align 16
.L1060:
	movl -12(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -96(%ebp),%esi
	movl (%esi),%edx
	movl (%edx,%eax),%ebx
	leal 0(,%ebx,8),%eax
	movl %eax,%esi
	shrl $13,%esi
	movl %esi,-12(%ebp)
.L_LC1267:

.section	.line
	.4byte	2469	/ RTCollector.m3:2469
	.2byte	0xffff
	.4byte	.L_LC1267-.L_text_b
	.previous
.L1042:
	cmpl $0,-12(%ebp)
	jne .L1043
.L1061:
.L_LC1268:

.section	.line
	.4byte	2492	/ RTCollector.m3:2492
	.2byte	0xffff
	.4byte	.L_LC1268-.L_text_b
	.previous
	cmpl $0,-24(%ebp)
	jne .L1062
	jmp .L1063
	.align 16
.L1062:
.L_LC1269:

.section	.line
	.4byte	2493	/ RTCollector.m3:2493
	.2byte	0xffff
	.4byte	.L_LC1269-.L_text_b
	.previous
	cmpl $0,-28(%ebp)
	jne .L1064
	pushl $39888
	call _m3_fault
	addl $4,%esp
	.align 16
.L1064:
.L_LC1270:

.section	.line
	.4byte	2495	/ RTCollector.m3:2495
	.2byte	0xffff
	.4byte	.L_LC1270-.L_text_b
	.previous
	cmpl $0,-4(%ebp)
	jne .L1065
.L_LC1271:

.section	.line
	.4byte	2496	/ RTCollector.m3:2496
	.2byte	0xffff
	.4byte	.L_LC1271-.L_text_b
	.previous
	movl -24(%ebp),%eax
	movl %eax,MM_RTCollector+1692
	jmp .L1066
	.align 16
.L1065:
.L_LC1272:

.section	.line
	.4byte	2498	/ RTCollector.m3:2498
	.2byte	0xffff
	.4byte	.L_LC1272-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ebx
	movl %ebx,-100(%ebp)
	cmpl $0,-100(%ebp)
	jne .L1067
	pushl $39972
	call _m3_fault
	addl $4,%esp
	.align 16
.L1067:
	movl -100(%ebp),%esi
	movl %esi,-96(%ebp)
	movl -4(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl -96(%ebp),%ebx
	cmpl %eax,4(%ebx)
	ja .L1068
	pushl $39970
	call _m3_fault
	addl $4,%esp
	.align 16
.L1068:
	movl -4(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%ebx
	movl -96(%ebp),%esi
	addl (%esi),%ebx
	movl %ebx,-104(%ebp)
	movl -104(%ebp),%esi
	movl (%esi),%eax
	andl $-536869889,%eax
	movl -24(%ebp),%edx
	andl $524287,%edx
	movl %edx,%ecx
	sall $10,%ecx
	movl %eax,%esi
	orl %ecx,%esi
	movl -104(%ebp),%ebx
	movl %esi,(%ebx)
.L1066:
.L_LC1273:

.section	.line
	.4byte	2500	/ RTCollector.m3:2500
	.2byte	0xffff
	.4byte	.L_LC1273-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ebx
	movl %ebx,-108(%ebp)
	cmpl $0,-108(%ebp)
	jne .L1069
	pushl $40004
	call _m3_fault
	addl $4,%esp
	.align 16
.L1069:
	movl -108(%ebp),%esi
	movl %esi,-104(%ebp)
	movl -28(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl -104(%ebp),%ebx
	cmpl %eax,4(%ebx)
	ja .L1070
	pushl $40002
	call _m3_fault
	addl $4,%esp
	.align 16
.L1070:
	movl -28(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%ebx
	movl -104(%ebp),%esi
	addl (%esi),%ebx
	movl %ebx,-96(%ebp)
	movl -96(%ebp),%esi
	andl $-536869889,(%esi)
.L_LC1274:

.section	.line
	.4byte	2501	/ RTCollector.m3:2501
	.2byte	0xffff
	.4byte	.L_LC1274-.L_text_b
	.previous
	movl -24(%ebp),%eax
	movl %eax,-12(%ebp)
.L_B178_e:
.L_LC1275:

.section	.line
	.4byte	2504	/ RTCollector.m3:2504
	.2byte	0xffff
	.4byte	.L_LC1275-.L_text_b
	.previous
	movl $2147483647,-16(%ebp)
.L_LC1276:

.section	.line
	.4byte	2505	/ RTCollector.m3:2505
	.2byte	0xffff
	.4byte	.L_LC1276-.L_text_b
	.previous
.L_B180:
	movl -12(%ebp),%eax
	movl %eax,-32(%ebp)
.L1071:
.L_LC1277:

.section	.line
	.4byte	2508	/ RTCollector.m3:2508
	.2byte	0xffff
	.4byte	.L_LC1277-.L_text_b
	.previous
.L_B181:
	movl -32(%ebp),%eax
	pushl %eax
	call RTCollector__FreeLength
	addl $4,%esp
	movl %eax,-112(%ebp)
	movl -112(%ebp),%ebx
	movl %ebx,-28(%ebp)
.L_LC1278:

.section	.line
	.4byte	2510	/ RTCollector.m3:2510
	.2byte	0xffff
	.4byte	.L_LC1278-.L_text_b
	.previous
	movl -28(%ebp),%eax
	cmpl %eax,-16(%ebp)
	jle .L1072
	movl -28(%ebp),%eax
	movl %eax,-16(%ebp)
.L1072:
.L_B181_e:
.L_LC1279:

.section	.line
	.4byte	2512	/ RTCollector.m3:2512
	.2byte	0xffff
	.4byte	.L_LC1279-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%esi
	movl %esi,-116(%ebp)
	cmpl $0,-116(%ebp)
	jne .L1073
	pushl $40196
	call _m3_fault
	addl $4,%esp
	.align 16
.L1073:
	movl -116(%ebp),%ebx
	movl %ebx,-120(%ebp)
	movl -32(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl -120(%ebp),%esi
	cmpl %eax,4(%esi)
	ja .L1074
	pushl $40194
	call _m3_fault
	addl $4,%esp
	.align 16
.L1074:
	movl -32(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -120(%ebp),%ebx
	movl (%ebx),%edx
	movl (%edx,%eax),%esi
	leal 0(,%esi,8),%eax
	movl %eax,%ebx
	shrl $13,%ebx
	movl %ebx,-32(%ebp)
.L_LC1280:

.section	.line
	.4byte	2513	/ RTCollector.m3:2513
	.2byte	0xffff
	.4byte	.L_LC1280-.L_text_b
	.previous
	cmpl $0,-32(%ebp)
	jne .L1071
.L1075:
.L_B180_e:
	jmp .L1041
	.align 16
.L1063:
.L_B177_e:
.L_LC1281:

.section	.line
	.4byte	2517	/ RTCollector.m3:2517
	.2byte	0xffff
	.4byte	.L_LC1281-.L_text_b
	.previous
	jmp .L1026
	.align 16
.L_LC1282:

.section	.line
	.4byte	2517	/ RTCollector.m3:2517
	.2byte	0xffff
	.4byte	.L_LC1282-.L_text_b
	.previous
.L1026:
.L_b85_e:
	leal -140(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f85_e:
.Lfe85:
	.size	 RTCollector__RebuildFreelist,.Lfe85-RTCollector__RebuildFreelist

.section	.debug
.L_D1080:
	.4byte	.L_D1080_e-.L_D1080
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D1124
	.2byte	0x38
	.string	"RTCollector__RebuildFreelist"
	.2byte	0x111
	.4byte	RTCollector__RebuildFreelist
	.2byte	0x121
	.4byte	.L_f85_e
	.2byte	0x8041
	.4byte	.L_b85
	.2byte	0x8051
	.4byte	.L_b85_e
.L_D1080_e:
.L_D1125:
	.4byte	.L_D1125_e-.L_D1125
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1126
	.2byte	0x63
	.2byte	.L_t1125_e-.L_t1125
.L_t1125:
	.byte	0x1
	.2byte	0x14
.L_t1125_e:
	.2byte	0x23
	.2byte	.L_l1125_e-.L_l1125
.L_l1125:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff88
	.byte	0x7
.L_l1125_e:
.L_D1125_e:
.L_D1126:
	.4byte	.L_D1126_e-.L_D1126
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1127
	.2byte	0x63
	.2byte	.L_t1126_e-.L_t1126
.L_t1126:
	.byte	0x1
	.2byte	0x14
.L_t1126_e:
	.2byte	0x23
	.2byte	.L_l1126_e-.L_l1126
.L_l1126:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff8c
	.byte	0x7
.L_l1126_e:
.L_D1126_e:
.L_D1127:
	.4byte	.L_D1127_e-.L_D1127
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1128
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l1127_e-.L_l1127
.L_l1127:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff90
	.byte	0x7
.L_l1127_e:
.L_D1127_e:
.L_D1128:
	.4byte	.L_D1128_e-.L_D1128
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1129
	.2byte	0x63
	.2byte	.L_t1128_e-.L_t1128
.L_t1128:
	.byte	0x1
	.2byte	0x14
.L_t1128_e:
	.2byte	0x23
	.2byte	.L_l1128_e-.L_l1128
.L_l1128:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff94
	.byte	0x7
.L_l1128_e:
.L_D1128_e:
.L_D1129:
	.4byte	.L_D1129_e-.L_D1129
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1130
	.2byte	0x63
	.2byte	.L_t1129_e-.L_t1129
.L_t1129:
	.byte	0x1
	.2byte	0x14
.L_t1129_e:
	.2byte	0x23
	.2byte	.L_l1129_e-.L_l1129
.L_l1129:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff98
	.byte	0x7
.L_l1129_e:
.L_D1129_e:
.L_D1130:
	.4byte	.L_D1130_e-.L_D1130
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1131
	.2byte	0x63
	.2byte	.L_t1130_e-.L_t1130
.L_t1130:
	.byte	0x1
	.2byte	0x14
.L_t1130_e:
	.2byte	0x23
	.2byte	.L_l1130_e-.L_l1130
.L_l1130:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
	.byte	0x7
.L_l1130_e:
.L_D1130_e:
.L_D1131:
	.4byte	.L_D1131_e-.L_D1131
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1132
	.2byte	0x63
	.2byte	.L_t1131_e-.L_t1131
.L_t1131:
	.byte	0x1
	.2byte	0x14
.L_t1131_e:
	.2byte	0x23
	.2byte	.L_l1131_e-.L_l1131
.L_l1131:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
	.byte	0x7
.L_l1131_e:
.L_D1131_e:
.L_D1132:
	.4byte	.L_D1132_e-.L_D1132
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1133
	.2byte	0x63
	.2byte	.L_t1132_e-.L_t1132
.L_t1132:
	.byte	0x1
	.2byte	0x14
.L_t1132_e:
	.2byte	0x23
	.2byte	.L_l1132_e-.L_l1132
.L_l1132:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
	.byte	0x7
.L_l1132_e:
.L_D1132_e:
.L_D1133:
	.4byte	.L_D1133_e-.L_D1133
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1134
	.2byte	0x63
	.2byte	.L_t1133_e-.L_t1133
.L_t1133:
	.byte	0x1
	.2byte	0x14
.L_t1133_e:
	.2byte	0x23
	.2byte	.L_l1133_e-.L_l1133
.L_l1133:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa8
	.byte	0x7
.L_l1133_e:
.L_D1133_e:
.L_D1134:
	.4byte	.L_D1134_e-.L_D1134
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1135
	.2byte	0x63
	.2byte	.L_t1134_e-.L_t1134
.L_t1134:
	.byte	0x1
	.2byte	0x14
.L_t1134_e:
	.2byte	0x23
	.2byte	.L_l1134_e-.L_l1134
.L_l1134:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l1134_e:
.L_D1134_e:
.L_D1135:
	.4byte	.L_D1135_e-.L_D1135
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1136
	.2byte	0x63
	.2byte	.L_t1135_e-.L_t1135
.L_t1135:
	.byte	0x1
	.2byte	0x14
.L_t1135_e:
	.2byte	0x23
	.2byte	.L_l1135_e-.L_l1135
.L_l1135:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l1135_e:
.L_D1135_e:
.L_D1136:
	.4byte	.L_D1136_e-.L_D1136
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1137
	.2byte	0x63
	.2byte	.L_t1136_e-.L_t1136
.L_t1136:
	.byte	0x1
	.2byte	0x14
.L_t1136_e:
	.2byte	0x23
	.2byte	.L_l1136_e-.L_l1136
.L_l1136:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l1136_e:
.L_D1136_e:
.L_D1137:
	.4byte	.L_D1137_e-.L_D1137
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1138
	.2byte	0x63
	.2byte	.L_t1137_e-.L_t1137
.L_t1137:
	.byte	0x1
	.2byte	0x14
.L_t1137_e:
	.2byte	0x23
	.2byte	.L_l1137_e-.L_l1137
.L_l1137:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l1137_e:
.L_D1137_e:
.L_D1138:
	.4byte	.L_D1138_e-.L_D1138
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1139
	.2byte	0x63
	.2byte	.L_t1138_e-.L_t1138
.L_t1138:
	.byte	0x1
	.2byte	0x14
.L_t1138_e:
	.2byte	0x23
	.2byte	.L_l1138_e-.L_l1138
.L_l1138:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l1138_e:
.L_D1138_e:
.L_D1139:
	.4byte	.L_D1139_e-.L_D1139
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1140
	.2byte	0x63
	.2byte	.L_t1139_e-.L_t1139
.L_t1139:
	.byte	0x1
	.2byte	0x14
.L_t1139_e:
	.2byte	0x23
	.2byte	.L_l1139_e-.L_l1139
.L_l1139:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l1139_e:
.L_D1139_e:
.L_D1140:
	.4byte	.L_D1140_e-.L_D1140
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1141
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l1140_e-.L_l1140
.L_l1140:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l1140_e:
.L_D1140_e:
.L_D1141:
	.4byte	.L_D1141_e-.L_D1141
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1142
	.2byte	0x63
	.2byte	.L_t1141_e-.L_t1141
.L_t1141:
	.byte	0x1
	.2byte	0x14
.L_t1141_e:
	.2byte	0x23
	.2byte	.L_l1141_e-.L_l1141
.L_l1141:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l1141_e:
.L_D1141_e:
.L_D1142:
	.4byte	.L_D1142_e-.L_D1142
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1143
	.2byte	0x63
	.2byte	.L_t1142_e-.L_t1142
.L_t1142:
	.byte	0x1
	.2byte	0x14
.L_t1142_e:
	.2byte	0x23
	.2byte	.L_l1142_e-.L_l1142
.L_l1142:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l1142_e:
.L_D1142_e:
.L_D1143:
	.4byte	.L_D1143_e-.L_D1143
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1144
	.2byte	0x63
	.2byte	.L_t1143_e-.L_t1143
.L_t1143:
	.byte	0x1
	.2byte	0x14
.L_t1143_e:
	.2byte	0x23
	.2byte	.L_l1143_e-.L_l1143
.L_l1143:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l1143_e:
.L_D1143_e:
.L_D1144:
	.4byte	.L_D1144_e-.L_D1144
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1145
	.2byte	0x63
	.2byte	.L_t1144_e-.L_t1144
.L_t1144:
	.byte	0x1
	.2byte	0x14
.L_t1144_e:
	.2byte	0x23
	.2byte	.L_l1144_e-.L_l1144
.L_l1144:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l1144_e:
.L_D1144_e:
.L_D1145:
	.4byte	.L_D1145_e-.L_D1145
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1146
	.2byte	0x63
	.2byte	.L_t1145_e-.L_t1145
.L_t1145:
	.byte	0x1
	.2byte	0x14
.L_t1145_e:
	.2byte	0x23
	.2byte	.L_l1145_e-.L_l1145
.L_l1145:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l1145_e:
.L_D1145_e:
.L_D1146:
	.4byte	.L_D1146_e-.L_D1146
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1147
	.2byte	0x63
	.2byte	.L_t1146_e-.L_t1146
.L_t1146:
	.byte	0x1
	.2byte	0x14
.L_t1146_e:
	.2byte	0x23
	.2byte	.L_l1146_e-.L_l1146
.L_l1146:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l1146_e:
.L_D1146_e:
.L_D1147:
	.4byte	.L_D1147_e-.L_D1147
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1148
	.2byte	0x63
	.2byte	.L_t1147_e-.L_t1147
.L_t1147:
	.byte	0x1
	.2byte	0x14
.L_t1147_e:
	.2byte	0x23
	.2byte	.L_l1147_e-.L_l1147
.L_l1147:
	.byte	0x1
	.4byte	0x7
.L_l1147_e:
.L_D1147_e:
.L_D1148:
	.4byte	.L_D1148_e-.L_D1148
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1149
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1148_e-.L_l1148
.L_l1148:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff80
	.byte	0x7
.L_l1148_e:
.L_D1148_e:
.L_D1149:
	.4byte	.L_D1149_e-.L_D1149
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1150
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l1149_e-.L_l1149
.L_l1149:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff84
	.byte	0x7
.L_l1149_e:
.L_D1149_e:
.L_D1150:
	.4byte	.L_D1150_e-.L_D1150
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D1151
	.2byte	0x111
	.4byte	.L_B174
	.2byte	0x121
	.4byte	.L_B174_e
.L_D1150_e:
.L_D1152:
	.4byte	.L_D1152_e-.L_D1152
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1153
	.2byte	0x38
	.string	"M3_EMioMz_prevSpace"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l1152_e-.L_l1152
.L_l1152:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffb
	.byte	0x7
.L_l1152_e:
.L_D1152_e:
.L_D1153:
	.4byte	.L_D1153_e-.L_D1153
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1154
	.2byte	0x38
	.string	"M3_B9ZCM1_prevP"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l1153_e-.L_l1153
.L_l1153:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l1153_e:
.L_D1153_e:
.L_D1154:
	.4byte	.L_D1154_e-.L_D1154
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D1155
	.2byte	0x111
	.4byte	.L_B175
	.2byte	0x121
	.4byte	.L_B175_e
.L_D1154_e:
.L_D1156:
	.4byte	.L_D1156_e-.L_D1156
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1157
	.2byte	0x38
	.string	"L_29"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1156_e-.L_l1156
.L_l1156:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l1156_e:
.L_D1156_e:
.L_D1157:
	.4byte	.L_D1157_e-.L_D1157
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1158
	.2byte	0x38
	.string	"M3_AcxOUs_p"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1157_e-.L_l1157
.L_l1157:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l1157_e:
.L_D1157_e:
.L_D1158:
	.4byte	.L_D1158_e-.L_D1158
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D1159
	.2byte	0x111
	.4byte	.L_B176
	.2byte	0x121
	.4byte	.L_B176_e
.L_D1158_e:
.L_D1160:
	.4byte	.L_D1160_e-.L_D1160
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1161
	.2byte	0x38
	.string	"M3_EB4lrM_space"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l1160_e-.L_l1160
.L_l1160:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffef
	.byte	0x7
.L_l1160_e:
.L_D1160_e:
.L_D1161:
	.4byte	0x4
.L_D1159:
	.4byte	0x4
.L_D1155:
	.4byte	0x4
.L_D1151:
	.4byte	.L_D1151_e-.L_D1151
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D1162
	.2byte	0x111
	.4byte	.L_B177
	.2byte	0x121
	.4byte	.L_B177_e
.L_D1151_e:
.L_D1163:
	.4byte	.L_D1163_e-.L_D1163
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1164
	.2byte	0x38
	.string	"M3_B9ZCM1_prevP"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l1163_e-.L_l1163
.L_l1163:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l1163_e:
.L_D1163_e:
.L_D1164:
	.4byte	.L_D1164_e-.L_D1164
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1165
	.2byte	0x38
	.string	"M3_B9ZCM1_p"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l1164_e-.L_l1164
.L_l1164:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l1164_e:
.L_D1164_e:
.L_D1165:
	.4byte	.L_D1165_e-.L_D1165
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1166
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1165_e-.L_l1165
.L_l1165:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l1165_e:
.L_D1165_e:
.L_D1166:
	.4byte	.L_D1166_e-.L_D1166
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D1167
	.2byte	0x111
	.4byte	.L_B178
	.2byte	0x121
	.4byte	.L_B178_e
.L_D1166_e:
.L_D1168:
	.4byte	.L_D1168_e-.L_D1168
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1169
	.2byte	0x38
	.string	"M3_B9ZCM1_prevExcess"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l1168_e-.L_l1168
.L_l1168:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l1168_e:
.L_D1168_e:
.L_D1169:
	.4byte	.L_D1169_e-.L_D1169
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1170
	.2byte	0x38
	.string	"M3_B9ZCM1_excess"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l1169_e-.L_l1169
.L_l1169:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l1169_e:
.L_D1169_e:
.L_D1170:
	.4byte	.L_D1170_e-.L_D1170
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D1171
	.2byte	0x111
	.4byte	.L_B179
	.2byte	0x121
	.4byte	.L_B179_e
.L_D1170_e:
.L_D1172:
	.4byte	.L_D1172_e-.L_D1172
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1173
	.2byte	0x38
	.string	"M3_Cwb5VA_length"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l1172_e-.L_l1172
.L_l1172:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l1172_e:
.L_D1172_e:
.L_D1173:
	.4byte	0x4
.L_D1171:
	.4byte	0x4
.L_D1167:
	.4byte	.L_D1167_e-.L_D1167
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D1174
	.2byte	0x111
	.4byte	.L_B180
	.2byte	0x121
	.4byte	.L_B180_e
.L_D1167_e:
.L_D1175:
	.4byte	.L_D1175_e-.L_D1175
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1176
	.2byte	0x38
	.string	"M3_B9ZCM1_pp"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l1175_e-.L_l1175
.L_l1175:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l1175_e:
.L_D1175_e:
.L_D1176:
	.4byte	.L_D1176_e-.L_D1176
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D1177
	.2byte	0x111
	.4byte	.L_B181
	.2byte	0x121
	.4byte	.L_B181_e
.L_D1176_e:
.L_D1178:
	.4byte	.L_D1178_e-.L_D1178
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1179
	.2byte	0x38
	.string	"M3_Cwb5VA_length"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l1178_e-.L_l1178
.L_l1178:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l1178_e:
.L_D1178_e:
.L_D1179:
	.4byte	0x4
.L_D1177:
	.4byte	0x4
.L_D1174:
	.4byte	0x4
.L_D1162:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__FreeLength,@function
RTCollector__FreeLength:
.L_LC1283:

.section	.line
	.4byte	2521	/ RTCollector.m3:2521
	.2byte	0xffff
	.4byte	.L_LC1283-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b86:
.L_LC1284:

.section	.line
	.4byte	2523	/ RTCollector.m3:2523
	.2byte	0xffff
	.4byte	.L_LC1284-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%ebx
	testl %ebx,%ebx
	jne .L1077
	pushl $40372
	call _m3_fault
	addl $4,%esp
	.align 16
.L1077:
	movl %ebx,%esi
	movl 8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%esi)
	ja .L1078
	pushl $40370
	call _m3_fault
	addl $4,%esp
	.align 16
.L1078:
	movl 8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movzbl (%edx,%eax),%eax
	movl %eax,%edx
	sall $30,%edx
	movl %edx,%eax
	shrl $30,%eax
	cmpl $1,%eax
	je .L1079
	pushl $40368
	call _m3_fault
	addl $4,%esp
	.align 16
.L1079:
.L_LC1285:

.section	.line
	.4byte	2524	/ RTCollector.m3:2524
	.2byte	0xffff
	.4byte	.L_LC1285-.L_text_b
	.previous
.L_B183:
	movl 8(%ebp),%ecx
	incl %ecx
	movl %ecx,-8(%ebp)
.L1080:
.L_LC1286:

.section	.line
	.4byte	2527	/ RTCollector.m3:2527
	.2byte	0xffff
	.4byte	.L_LC1286-.L_text_b
	.previous
	movl -8(%ebp),%eax
	cmpl %eax,MI_RTHeapRep+48
	jg .L1081
	jmp .L1082
	.align 16
.L1081:
.L_LC1287:

.section	.line
	.4byte	2528	/ RTCollector.m3:2528
	.2byte	0xffff
	.4byte	.L_LC1287-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%edi
	testl %edi,%edi
	jne .L1083
	pushl $40452
	call _m3_fault
	addl $4,%esp
	.align 16
.L1083:
	movl %edi,%esi
	movl -8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,4(%esi)
	ja .L1084
	pushl $40450
	call _m3_fault
	addl $4,%esp
	.align 16
.L1084:
	movl -8(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movzbl (%edx,%eax),%eax
	movl %eax,%edx
	sall $30,%edx
	movl %edx,%eax
	shrl $30,%eax
	cmpl $1,%eax
	je .L1085
	jmp .L1082
	.align 16
.L1085:
.L_LC1288:

.section	.line
	.4byte	2529	/ RTCollector.m3:2529
	.2byte	0xffff
	.4byte	.L_LC1288-.L_text_b
	.previous
	incl -8(%ebp)
	jmp .L1080
	.align 16
.L1082:
.L_LC1289:

.section	.line
	.4byte	2531	/ RTCollector.m3:2531
	.2byte	0xffff
	.4byte	.L_LC1289-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	subl 8(%ebp),%ecx
	movl %ecx,-12(%ebp)
	cmpl $0,-12(%ebp)
	jge .L1086
	pushl $40497
	call _m3_fault
	addl $4,%esp
	.align 16
.L1086:
	movl -12(%ebp),%eax
	jmp .L1076
	.align 16
.L_B183_e:
.L_LC1290:

.section	.line
	.4byte	2531	/ RTCollector.m3:2531
	.2byte	0xffff
	.4byte	.L_LC1290-.L_text_b
	.previous
.L1076:
.L_b86_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f86_e:
.Lfe86:
	.size	 RTCollector__FreeLength,.Lfe86-RTCollector__FreeLength

.section	.debug
.L_D1124:
	.4byte	.L_D1124_e-.L_D1124
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D1180
	.2byte	0x38
	.string	"RTCollector__FreeLength"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RTCollector__FreeLength
	.2byte	0x121
	.4byte	.L_f86_e
	.2byte	0x8041
	.4byte	.L_b86
	.2byte	0x8051
	.4byte	.L_b86_e
.L_D1124_e:
.L_D1181:
	.4byte	.L_D1181_e-.L_D1181
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D1182
	.2byte	0x38
	.string	"M3_B9ZCM1_p"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l1181_e-.L_l1181
.L_l1181:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l1181_e:
.L_D1181_e:
.L_D1182:
	.4byte	.L_D1182_e-.L_D1182
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1183
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1182_e-.L_l1182
.L_l1182:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l1182_e:
.L_D1182_e:
.L_D1183:
	.4byte	.L_D1183_e-.L_D1183
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1184
	.2byte	0x63
	.2byte	.L_t1183_e-.L_t1183
.L_t1183:
	.byte	0x1
	.2byte	0x14
.L_t1183_e:
	.2byte	0x23
	.2byte	.L_l1183_e-.L_l1183
.L_l1183:
	.byte	0x1
	.4byte	0x7
.L_l1183_e:
.L_D1183_e:
.L_D1184:
	.4byte	.L_D1184_e-.L_D1184
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1185
	.2byte	0x63
	.2byte	.L_t1184_e-.L_t1184
.L_t1184:
	.byte	0x1
	.2byte	0x14
.L_t1184_e:
	.2byte	0x23
	.2byte	.L_l1184_e-.L_l1184
.L_l1184:
	.byte	0x1
	.4byte	0x6
.L_l1184_e:
.L_D1184_e:
.L_D1185:
	.4byte	.L_D1185_e-.L_D1185
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1186
	.2byte	0x63
	.2byte	.L_t1185_e-.L_t1185
.L_t1185:
	.byte	0x1
	.2byte	0x14
.L_t1185_e:
	.2byte	0x23
	.2byte	.L_l1185_e-.L_l1185
.L_l1185:
	.byte	0x1
	.4byte	0x3
.L_l1185_e:
.L_D1185_e:
.L_D1186:
	.4byte	.L_D1186_e-.L_D1186
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1187
	.2byte	0x38
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l1186_e-.L_l1186
.L_l1186:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l1186_e:
.L_D1186_e:
.L_D1187:
	.4byte	.L_D1187_e-.L_D1187
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D1188
	.2byte	0x111
	.4byte	.L_B183
	.2byte	0x121
	.4byte	.L_B183_e
.L_D1187_e:
.L_D1189:
	.4byte	.L_D1189_e-.L_D1189
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1190
	.2byte	0x38
	.string	"M3_AcxOUs_pp"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1189_e-.L_l1189
.L_l1189:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l1189_e:
.L_D1189_e:
.L_D1190:
	.4byte	0x4
.L_D1188:
	.4byte	0x4
	.previous
.section	.rodata
	.align 4
.LC0:
	.long 0x3e4ccccd
.text
	.align 16
	.type	 RTCollector__GrowHeap,@function
RTCollector__GrowHeap:
.L_LC1291:

.section	.line
	.4byte	2545	/ RTCollector.m3:2545
	.2byte	0xffff
	.4byte	.L_LC1291-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $224,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b87:
.L1088:
	movl $5,-28(%ebp)
	movl RTThread__handlerStack,%edx
	movl %edx,-212(%ebp)
	movl -212(%ebp),%eax
	movl %eax,-32(%ebp)
	leal -32(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC1292:

.section	.line
	.4byte	2547	/ RTCollector.m3:2547
	.2byte	0xffff
	.4byte	.L_LC1292-.L_text_b
	.previous
	movl $0,-24(%ebp)
.L_LC1293:

.section	.line
	.4byte	2549	/ RTCollector.m3:2549
	.2byte	0xffff
	.4byte	.L_LC1293-.L_text_b
	.previous
	movl $0,-16(%ebp)
.L_LC1294:

.section	.line
	.4byte	2550	/ RTCollector.m3:2550
	.2byte	0xffff
	.4byte	.L_LC1294-.L_text_b
	.previous
	movl $0,-12(%ebp)
.L_LC1295:

.section	.line
	.4byte	2551	/ RTCollector.m3:2551
	.2byte	0xffff
	.4byte	.L_LC1295-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC1296:

.section	.line
	.4byte	2552	/ RTCollector.m3:2552
	.2byte	0xffff
	.4byte	.L_LC1296-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC1297:

.section	.line
	.4byte	2546	/ RTCollector.m3:2546
	.2byte	0xffff
	.4byte	.L_LC1297-.L_text_b
	.previous
.L_LC1298:

.section	.line
	.4byte	2554	/ RTCollector.m3:2554
	.2byte	0xffff
	.4byte	.L_LC1298-.L_text_b
	.previous
	cmpl $0,MI_RTHeapRep+160
	jne .L1089
.L_LC1299:

.section	.line
	.4byte	2555	/ RTCollector.m3:2555
	.2byte	0xffff
	.4byte	.L_LC1299-.L_text_b
	.previous
	movl $32,%ebx
	movl 8(%ebp),%esi
	movl %esi,8(%ebp)
	cmpl %ebx,8(%ebp)
	jge .L1090
	movl %ebx,8(%ebp)
.L1090:
	jmp .L1091
	.align 16
.L1089:
.L_LC1300:

.section	.line
	.4byte	2557	/ RTCollector.m3:2557
	.2byte	0xffff
	.4byte	.L_LC1300-.L_text_b
	.previous
	movl $32,%edi
	movl 8(%ebp),%eax
	movl %eax,-68(%ebp)
	movl -68(%ebp),%edx
	movl %edx,8(%ebp)
	cmpl %edi,8(%ebp)
	jge .L1092
	movl %edi,8(%ebp)
.L1092:
.L_LC1301:

.section	.line
	.4byte	2558	/ RTCollector.m3:2558
	.2byte	0xffff
	.4byte	.L_LC1301-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-80(%ebp)
	movl MI_RTHeapRep+160,%ecx
	movl %ecx,%eax
	xorl %edx,%edx
	movl %eax,-220(%ebp)
	movl %edx,-216(%ebp)
	fildll -220(%ebp)
	fstps -72(%ebp)
	flds .LC0
	flds -72(%ebp)
	fmulp %st,%st(1)
	fstps -72(%ebp)
	flds -72(%ebp)
	fnstcw -36(%ebp)
	movl -36(%ebp),%eax
	movb $12,%ah
	movl %eax,-40(%ebp)
	fldcw -40(%ebp)
	fistpl -76(%ebp)
	fldcw -36(%ebp)
	fldz
	fcomps -72(%ebp)
	fnstsw %ax
	andb $5,%ah
	jne .L1093
	movl -76(%ebp),%edx
	movl %edx,-84(%ebp)
	jmp .L1094
	.align 16
.L1093:
	movl -76(%ebp),%eax
	movl %eax,-84(%ebp)
	fildl -76(%ebp)
	flds -72(%ebp)
	fucompp
	fnstsw %ax
	andb $69,%ah
	cmpb $64,%ah
	je .L1095
	incl -84(%ebp)
.L1095:
.L1094:
	movl -84(%ebp),%eax
	movl %eax,8(%ebp)
	movl -80(%ebp),%edx
	cmpl %edx,8(%ebp)
	jge .L1096
	movl -80(%ebp),%eax
	movl %eax,8(%ebp)
.L1096:
.L1091:
.L_LC1302:

.section	.line
	.4byte	2560	/ RTCollector.m3:2560
	.2byte	0xffff
	.4byte	.L_LC1302-.L_text_b
	.previous
.L_B185:
	movl 8(%ebp),%edx
	incl %edx
	movl %edx,-220(%ebp)
	movl -220(%ebp),%eax
	movl %eax,-224(%ebp)
	movl -224(%ebp),%edx
	sall $13,%edx
	movl %edx,-220(%ebp)
	movl -220(%ebp),%eax
	movl %eax,-44(%ebp)
.L_LC1303:

.section	.line
	.4byte	2562	/ RTCollector.m3:2562
	.2byte	0xffff
	.4byte	.L_LC1303-.L_text_b
	.previous
	movl -44(%ebp),%edx
	movl %edx,-220(%ebp)
	movl -220(%ebp),%eax
	pushl %eax
	movl MI_RTOS+52,%edx
	movl %edx,-92(%ebp)
	movl -92(%ebp),%eax
	call *%eax
	addl $4,%esp
	movl %eax,-88(%ebp)
	movl -88(%ebp),%edx
	movl %edx,-24(%ebp)
.L_LC1304:

.section	.line
	.4byte	2563	/ RTCollector.m3:2563
	.2byte	0xffff
	.4byte	.L_LC1304-.L_text_b
	.previous
	cmpl $0,-24(%ebp)
	je .L1097
	cmpl $-1,-24(%ebp)
	jne .L1098
.L1097:
.L_LC1305:

.section	.line
	.4byte	2564	/ RTCollector.m3:2564
	.2byte	0xffff
	.4byte	.L_LC1305-.L_text_b
	.previous
	pushl $0
	pushl $0
	movl $MM_RTCollector,%eax
	addl $2940,%eax
	movl %eax,-220(%ebp)
	movl -220(%ebp),%edx
	pushl %edx
	pushl $0
	pushl $0
	movl MI_RTMisc+60,%eax
	movl %eax,-96(%ebp)
	movl -96(%ebp),%edx
	call *%edx
	addl $20,%esp
.L1098:
.L_LC1306:

.section	.line
	.4byte	2566	/ RTCollector.m3:2566
	.2byte	0xffff
	.4byte	.L_LC1306-.L_text_b
	.previous
	movl MM_RTCollector+1712,%eax
	movl %eax,-220(%ebp)
	movl -220(%ebp),%edx
	cmpl %edx,-24(%ebp)
	jne .L1099
.L_LC1307:

.section	.line
	.4byte	2567	/ RTCollector.m3:2567
	.2byte	0xffff
	.4byte	.L_LC1307-.L_text_b
	.previous
	movl MM_RTCollector+1708,%eax
	movl %eax,-220(%ebp)
	movl -220(%ebp),%edx
	movl %edx,-24(%ebp)
.L_LC1308:

.section	.line
	.4byte	2568	/ RTCollector.m3:2568
	.2byte	0xffff
	.4byte	.L_LC1308-.L_text_b
	.previous
	movl MM_RTCollector+1712,%eax
	subl MM_RTCollector+1708,%eax
	movl %eax,-220(%ebp)
	movl -220(%ebp),%edx
	addl %edx,-44(%ebp)
.L1099:
.L_LC1309:

.section	.line
	.4byte	2570	/ RTCollector.m3:2570
	.2byte	0xffff
	.4byte	.L_LC1309-.L_text_b
	.previous
.L_B186:
	movl -24(%ebp),%eax
	negl %eax
	movl %eax,-220(%ebp)
	movl -220(%ebp),%edx
	andl $8191,%edx
	movl %edx,-48(%ebp)
.L_LC1310:

.section	.line
	.4byte	2572	/ RTCollector.m3:2572
	.2byte	0xffff
	.4byte	.L_LC1310-.L_text_b
	.previous
	movl -48(%ebp),%eax
	addl %eax,-24(%ebp)
.L_LC1311:

.section	.line
	.4byte	2573	/ RTCollector.m3:2573
	.2byte	0xffff
	.4byte	.L_LC1311-.L_text_b
	.previous
	movl -48(%ebp),%edx
	subl %edx,-44(%ebp)
.L_B186_e:
.L_LC1312:

.section	.line
	.4byte	2575	/ RTCollector.m3:2575
	.2byte	0xffff
	.4byte	.L_LC1312-.L_text_b
	.previous
.L_B187:
	movl -44(%ebp),%eax
	sarl $13,%eax
	movl %eax,-48(%ebp)
.L_LC1313:

.section	.line
	.4byte	2577	/ RTCollector.m3:2577
	.2byte	0xffff
	.4byte	.L_LC1313-.L_text_b
	.previous
	movl -24(%ebp),%edx
	sarl $13,%edx
	movl %edx,-100(%ebp)
	cmpl $0,-100(%ebp)
	jl .L1101
	cmpl $524287,-100(%ebp)
	jg .L1101
	jmp .L1100
	.align 16
.L1101:
	pushl $41233
	call _m3_fault
	addl $4,%esp
	.align 16
.L1100:
	movl -100(%ebp),%eax
	movl %eax,-16(%ebp)
.L_LC1314:

.section	.line
	.4byte	2578	/ RTCollector.m3:2578
	.2byte	0xffff
	.4byte	.L_LC1314-.L_text_b
	.previous
	movl -16(%ebp),%edx
	addl -48(%ebp),%edx
	movl %edx,-104(%ebp)
	decl -104(%ebp)
	cmpl $0,-104(%ebp)
	jl .L1103
	cmpl $524287,-104(%ebp)
	jg .L1103
	jmp .L1102
	.align 16
.L1103:
	pushl $41249
	call _m3_fault
	addl $4,%esp
	.align 16
.L1102:
	movl -104(%ebp),%eax
	movl %eax,-12(%ebp)
.L_LC1315:

.section	.line
	.4byte	2579	/ RTCollector.m3:2579
	.2byte	0xffff
	.4byte	.L_LC1315-.L_text_b
	.previous
	movl -16(%ebp),%edx
	addl -48(%ebp),%edx
	movl %edx,-220(%ebp)
	movl -220(%ebp),%eax
	movl %eax,-224(%ebp)
	movl -224(%ebp),%edx
	sall $13,%edx
	movl %edx,-220(%ebp)
	movl -220(%ebp),%eax
	movl %eax,MM_RTCollector+1708
.L_LC1316:

.section	.line
	.4byte	2581	/ RTCollector.m3:2581
	.2byte	0xffff
	.4byte	.L_LC1316-.L_text_b
	.previous
	movl -24(%ebp),%edx
	addl -44(%ebp),%edx
	movl %edx,MM_RTCollector+1712
.L_B187_e:
.L_B185_e:
.L_LC1317:

.section	.line
	.4byte	2585	/ RTCollector.m3:2585
	.2byte	0xffff
	.4byte	.L_LC1317-.L_text_b
	.previous
	cmpl $0,MI_RTHeapRep+44
	jne .L1104
.L_LC1318:

.section	.line
	.4byte	2586	/ RTCollector.m3:2586
	.2byte	0xffff
	.4byte	.L_LC1318-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,-220(%ebp)
	movl -220(%ebp),%edx
	movl %edx,-8(%ebp)
.L_LC1319:

.section	.line
	.4byte	2587	/ RTCollector.m3:2587
	.2byte	0xffff
	.4byte	.L_LC1319-.L_text_b
	.previous
	movl -12(%ebp),%eax
	incl %eax
	movl %eax,-108(%ebp)
	cmpl $524287,-108(%ebp)
	jle .L1105
	pushl $41393
	call _m3_fault
	addl $4,%esp
	.align 16
.L1105:
	movl -108(%ebp),%edx
	movl %edx,-4(%ebp)
	jmp .L1106
	.align 16
.L1104:
.L_LC1320:

.section	.line
	.4byte	2588	/ RTCollector.m3:2588
	.2byte	0xffff
	.4byte	.L_LC1320-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,-220(%ebp)
	movl -220(%ebp),%edx
	cmpl %edx,MI_RTHeapRep+44
	jle .L1107
.L_LC1321:

.section	.line
	.4byte	2589	/ RTCollector.m3:2589
	.2byte	0xffff
	.4byte	.L_LC1321-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,-220(%ebp)
	movl -220(%ebp),%edx
	movl %edx,-8(%ebp)
.L_LC1322:

.section	.line
	.4byte	2590	/ RTCollector.m3:2590
	.2byte	0xffff
	.4byte	.L_LC1322-.L_text_b
	.previous
	movl MI_RTHeapRep+48,%eax
	movl %eax,-220(%ebp)
	movl -220(%ebp),%edx
	movl %edx,-4(%ebp)
	jmp .L1106
	.align 16
.L1107:
.L_LC1323:

.section	.line
	.4byte	2591	/ RTCollector.m3:2591
	.2byte	0xffff
	.4byte	.L_LC1323-.L_text_b
	.previous
	movl MI_RTHeapRep+48,%eax
	movl %eax,-220(%ebp)
	movl -220(%ebp),%edx
	cmpl %edx,-12(%ebp)
	jl .L1108
.L_LC1324:

.section	.line
	.4byte	2592	/ RTCollector.m3:2592
	.2byte	0xffff
	.4byte	.L_LC1324-.L_text_b
	.previous
	movl MI_RTHeapRep+44,%eax
	movl %eax,-220(%ebp)
	movl -220(%ebp),%edx
	movl %edx,-8(%ebp)
.L_LC1325:

.section	.line
	.4byte	2593	/ RTCollector.m3:2593
	.2byte	0xffff
	.4byte	.L_LC1325-.L_text_b
	.previous
	movl -12(%ebp),%eax
	incl %eax
	movl %eax,-112(%ebp)
	cmpl $524287,-112(%ebp)
	jle .L1109
	pushl $41489
	call _m3_fault
	addl $4,%esp
	.align 16
.L1109:
	movl -112(%ebp),%edx
	movl %edx,-4(%ebp)
	jmp .L1106
	.align 16
.L1108:
.L_LC1326:

.section	.line
	.4byte	2595	/ RTCollector.m3:2595
	.2byte	0xffff
	.4byte	.L_LC1326-.L_text_b
	.previous
	movl MI_RTHeapRep+44,%eax
	movl %eax,-220(%ebp)
	movl -220(%ebp),%edx
	movl %edx,-8(%ebp)
.L_LC1327:

.section	.line
	.4byte	2596	/ RTCollector.m3:2596
	.2byte	0xffff
	.4byte	.L_LC1327-.L_text_b
	.previous
	movl MI_RTHeapRep+48,%eax
	movl %eax,-220(%ebp)
	movl -220(%ebp),%edx
	movl %edx,-4(%ebp)
.L1106:
.L_LC1328:

.section	.line
	.4byte	2599	/ RTCollector.m3:2599
	.2byte	0xffff
	.4byte	.L_LC1328-.L_text_b
	.previous
	movl -4(%ebp),%eax
	subl -8(%ebp),%eax
	movl %eax,-20(%ebp)
.L_LC1329:

.section	.line
	.4byte	2600	/ RTCollector.m3:2600
	.2byte	0xffff
	.4byte	.L_LC1329-.L_text_b
	.previous
	cmpl $0,MI_RTHeapRep+156
	je .L1110
	movl MI_RTHeapRep+156,%edx
	movl %edx,-116(%ebp)
	cmpl $0,-116(%ebp)
	jne .L1111
	pushl $41604
	call _m3_fault
	addl $4,%esp
	.align 16
.L1111:
	movl -116(%ebp),%eax
	movl 4(%eax),%eax
	movl %eax,-220(%ebp)
	movl -220(%ebp),%edx
	cmpl %edx,-20(%ebp)
	je .L1112
.L1110:
.L_LC1330:

.section	.line
	.4byte	2601	/ RTCollector.m3:2601
	.2byte	0xffff
	.4byte	.L_LC1330-.L_text_b
	.previous
	leal -60(%ebp),%eax
	movl %eax,-220(%ebp)
	movl -220(%ebp),%edx
	addl $8,%edx
	movl %edx,-60(%ebp)
	movl $1,-56(%ebp)
	movl -20(%ebp),%eax
	movl %eax,-220(%ebp)
	movl -220(%ebp),%edx
	movl %edx,-52(%ebp)
	leal -60(%ebp),%eax
	movl %eax,-220(%ebp)
	movl -220(%ebp),%edx
	pushl %edx
	movl MM_RTCollector+2988,%eax
	movl %eax,-220(%ebp)
	movl -220(%ebp),%edx
	pushl %edx
	movl MI_RTHooks+96,%eax
	movl %eax,-124(%ebp)
	movl -124(%ebp),%edx
	call *%edx
	addl $8,%esp
	movl %eax,-120(%ebp)
.L_B188:
	movl -120(%ebp),%eax
	movl %eax,-48(%ebp)
.L_LC1331:

.section	.line
	.4byte	2602	/ RTCollector.m3:2602
	.2byte	0xffff
	.4byte	.L_LC1331-.L_text_b
	.previous
	cmpl $0,MI_RTHeapRep+156
	je .L1113
.L_LC1332:

.section	.line
	.4byte	2603	/ RTCollector.m3:2603
	.2byte	0xffff
	.4byte	.L_LC1332-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%edx
	movl %edx,-128(%ebp)
	cmpl $0,-128(%ebp)
	jne .L1114
	pushl $41652
	call _m3_fault
	addl $4,%esp
	.align 16
.L1114:
	movl -128(%ebp),%eax
	movl 4(%eax),%eax
	decl %eax
	movl %eax,-132(%ebp)
.L_B189:
	movl $0,-44(%ebp)
	movl -132(%ebp),%edx
	movl %edx,-64(%ebp)
	jmp .L1115
	.align 16
.L1116:
.L_LC1333:

.section	.line
	.4byte	2604	/ RTCollector.m3:2604
	.2byte	0xffff
	.4byte	.L_LC1333-.L_text_b
	.previous
	movl -48(%ebp),%eax
	movl %eax,-136(%ebp)
	cmpl $0,-136(%ebp)
	jne .L1117
	pushl $41668
	call _m3_fault
	addl $4,%esp
	.align 16
.L1117:
	movl -136(%ebp),%edx
	movl %edx,-120(%ebp)
	movl -44(%ebp),%eax
	addl MI_RTHeapRep+44,%eax
	movl %eax,-220(%ebp)
	movl -220(%ebp),%edx
	subl -8(%ebp),%edx
	movl %edx,-224(%ebp)
	movl -224(%ebp),%edx
	movl -120(%ebp),%eax
	cmpl %edx,4(%eax)
	ja .L1118
	pushl $41666
	call _m3_fault
	addl $4,%esp
	.align 16
.L1118:
	movl MI_RTHeapRep+156,%eax
	movl %eax,-140(%ebp)
	cmpl $0,-140(%ebp)
	jne .L1119
	pushl $41668
	call _m3_fault
	addl $4,%esp
	.align 16
.L1119:
	movl -140(%ebp),%edx
	movl %edx,-144(%ebp)
	movl -44(%ebp),%eax
	movl %eax,-220(%ebp)
	movl -220(%ebp),%eax
	movl -144(%ebp),%edx
	cmpl %eax,4(%edx)
	ja .L1120
	pushl $41666
	call _m3_fault
	addl $4,%esp
	.align 16
.L1120:
	movl -44(%ebp),%edx
	addl MI_RTHeapRep+44,%edx
	movl %edx,-220(%ebp)
	movl -220(%ebp),%eax
	subl -8(%ebp),%eax
	movl %eax,-224(%ebp)
	movl -224(%ebp),%ecx
	leal 0(,%ecx,4),%edx
	movl %edx,-220(%ebp)
	movl -120(%ebp),%eax
	movl (%eax),%eax
	movl %eax,-224(%ebp)
	movl -44(%ebp),%ecx
	movl %ecx,-148(%ebp)
	movl -148(%ebp),%edx
	leal 0(,%edx,4),%ecx
	movl -144(%ebp),%eax
	movl (%eax),%eax
	movl %eax,-152(%ebp)
	movl -152(%ebp),%edx
	movl (%edx,%ecx),%ecx
	movl -220(%ebp),%eax
	movl -224(%ebp),%edx
	movl %ecx,(%edx,%eax)
.L_LC1334:

.section	.line
	.4byte	2603	/ RTCollector.m3:2603
	.2byte	0xffff
	.4byte	.L_LC1334-.L_text_b
	.previous
	incl -44(%ebp)
.L1115:
	movl -44(%ebp),%eax
	movl %eax,-220(%ebp)
	movl -220(%ebp),%edx
	cmpl %edx,-64(%ebp)
	jge .L1116
.L1121:
.L_B189_e:
.L_LC1335:

.section	.line
	.4byte	2606	/ RTCollector.m3:2606
	.2byte	0xffff
	.4byte	.L_LC1335-.L_text_b
	.previous
	movl MI_RTHeapRep+48,%eax
	movl %eax,-156(%ebp)
	movl -16(%ebp),%edx
	decl %edx
	movl %edx,-132(%ebp)
.L_B190:
	movl -156(%ebp),%eax
	movl %eax,-64(%ebp)
	movl -132(%ebp),%edx
	movl %edx,-44(%ebp)
	jmp .L1122
	.align 16
.L1123:
.L_LC1336:

.section	.line
	.4byte	2607	/ RTCollector.m3:2607
	.2byte	0xffff
	.4byte	.L_LC1336-.L_text_b
	.previous
	movl -48(%ebp),%eax
	movl %eax,-160(%ebp)
	cmpl $0,-160(%ebp)
	jne .L1124
	pushl $41716
	call _m3_fault
	addl $4,%esp
	.align 16
.L1124:
	movl -160(%ebp),%edx
	movl %edx,-120(%ebp)
	movl -64(%ebp),%eax
	subl -8(%ebp),%eax
	movl %eax,-220(%ebp)
	movl -220(%ebp),%eax
	movl -120(%ebp),%edx
	cmpl %eax,4(%edx)
	ja .L1125
	pushl $41714
	call _m3_fault
	addl $4,%esp
	.align 16
.L1125:
	movl -64(%ebp),%edx
	subl -8(%ebp),%edx
	movl %edx,-220(%ebp)
	movl -220(%ebp),%eax
	movl %eax,-224(%ebp)
	movl -224(%ebp),%edx
	sall $2,%edx
	movl %edx,-220(%ebp)
	movl -220(%ebp),%edx
	movl -120(%ebp),%eax
	addl (%eax),%edx
	movl %edx,-164(%ebp)
	movl -164(%ebp),%eax
	movzbl (%eax),%eax
	movl %eax,-220(%ebp)
	movl -220(%ebp),%edx
	andb $252,%dl
	movl %edx,-224(%ebp)
	movb -224(%ebp),%al
	movl -164(%ebp),%edx
	movb %al,(%edx)
.L_LC1337:

.section	.line
	.4byte	2606	/ RTCollector.m3:2606
	.2byte	0xffff
	.4byte	.L_LC1337-.L_text_b
	.previous
	incl -64(%ebp)
.L1122:
	movl -64(%ebp),%eax
	movl %eax,-220(%ebp)
	movl -220(%ebp),%edx
	cmpl %edx,-44(%ebp)
	jge .L1123
.L1126:
.L_B190_e:
.L_LC1338:

.section	.line
	.4byte	2609	/ RTCollector.m3:2609
	.2byte	0xffff
	.4byte	.L_LC1338-.L_text_b
	.previous
	movl -12(%ebp),%eax
	incl %eax
	movl %eax,-132(%ebp)
	movl MI_RTHeapRep+44,%edx
	decl %edx
	movl %edx,-168(%ebp)
.L_B191:
	movl -132(%ebp),%eax
	movl %eax,-64(%ebp)
	movl -168(%ebp),%edx
	movl %edx,-44(%ebp)
	jmp .L1127
	.align 16
.L1128:
.L_LC1339:

.section	.line
	.4byte	2610	/ RTCollector.m3:2610
	.2byte	0xffff
	.4byte	.L_LC1339-.L_text_b
	.previous
	movl -48(%ebp),%eax
	movl %eax,-172(%ebp)
	cmpl $0,-172(%ebp)
	jne .L1129
	pushl $41764
	call _m3_fault
	addl $4,%esp
	.align 16
.L1129:
	movl -172(%ebp),%edx
	movl %edx,-120(%ebp)
	movl -64(%ebp),%eax
	subl -8(%ebp),%eax
	movl %eax,-220(%ebp)
	movl -220(%ebp),%eax
	movl -120(%ebp),%edx
	cmpl %eax,4(%edx)
	ja .L1130
	pushl $41762
	call _m3_fault
	addl $4,%esp
	.align 16
.L1130:
	movl -64(%ebp),%edx
	subl -8(%ebp),%edx
	movl %edx,-220(%ebp)
	movl -220(%ebp),%eax
	movl %eax,-224(%ebp)
	movl -224(%ebp),%edx
	sall $2,%edx
	movl %edx,-220(%ebp)
	movl -220(%ebp),%edx
	movl -120(%ebp),%eax
	addl (%eax),%edx
	movl %edx,-176(%ebp)
	movl -176(%ebp),%eax
	movzbl (%eax),%eax
	movl %eax,-220(%ebp)
	movl -220(%ebp),%edx
	andb $252,%dl
	movl %edx,-224(%ebp)
	movb -224(%ebp),%al
	movl -176(%ebp),%edx
	movb %al,(%edx)
.L_LC1340:

.section	.line
	.4byte	2609	/ RTCollector.m3:2609
	.2byte	0xffff
	.4byte	.L_LC1340-.L_text_b
	.previous
	incl -64(%ebp)
.L1127:
	movl -64(%ebp),%eax
	movl %eax,-220(%ebp)
	movl -220(%ebp),%edx
	cmpl %edx,-44(%ebp)
	jge .L1128
.L1131:
.L_B191_e:
.L_LC1341:

.section	.line
	.4byte	2612	/ RTCollector.m3:2612
	.2byte	0xffff
	.4byte	.L_LC1341-.L_text_b
	.previous
	movl $MI_RTHeapRep,%eax
	addl $156,%eax
	movl %eax,-220(%ebp)
	movl -220(%ebp),%edx
	pushl %edx
	movl MI_RTHooks+100,%eax
	movl %eax,-180(%ebp)
	movl -180(%ebp),%edx
	call *%edx
	addl $4,%esp
.L1113:
.L_LC1342:

.section	.line
	.4byte	2614	/ RTCollector.m3:2614
	.2byte	0xffff
	.4byte	.L_LC1342-.L_text_b
	.previous
	movl -48(%ebp),%eax
	movl %eax,-220(%ebp)
	movl -220(%ebp),%edx
	movl %edx,MI_RTHeapRep+156
.L_B188_e:
.L1112:
.L_LC1343:

.section	.line
	.4byte	2617	/ RTCollector.m3:2617
	.2byte	0xffff
	.4byte	.L_LC1343-.L_text_b
	.previous
	movl -8(%ebp),%eax
	movl %eax,-220(%ebp)
	movl -220(%ebp),%edx
	movl %edx,MI_RTHeapRep+44
.L_LC1344:

.section	.line
	.4byte	2618	/ RTCollector.m3:2618
	.2byte	0xffff
	.4byte	.L_LC1344-.L_text_b
	.previous
	movl -4(%ebp),%eax
	movl %eax,-220(%ebp)
	movl -220(%ebp),%edx
	movl %edx,MI_RTHeapRep+48
.L_LC1345:

.section	.line
	.4byte	2619	/ RTCollector.m3:2619
	.2byte	0xffff
	.4byte	.L_LC1345-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,-184(%ebp)
	movl -12(%ebp),%edx
	movl %edx,-188(%ebp)
.L_B192:
	movl -184(%ebp),%eax
	movl %eax,-64(%ebp)
	movl -188(%ebp),%edx
	movl %edx,-48(%ebp)
	jmp .L1132
	.align 16
.L1133:
.L_LC1346:

.section	.line
	.4byte	2620	/ RTCollector.m3:2620
	.2byte	0xffff
	.4byte	.L_LC1346-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%eax
	movl %eax,-192(%ebp)
	cmpl $0,-192(%ebp)
	jne .L1134
	pushl $41924
	call _m3_fault
	addl $4,%esp
	.align 16
.L1134:
	movl -192(%ebp),%edx
	movl %edx,-196(%ebp)
	movl -64(%ebp),%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,-220(%ebp)
	movl -220(%ebp),%eax
	movl -196(%ebp),%edx
	cmpl %eax,4(%edx)
	ja .L1135
	pushl $41922
	call _m3_fault
	addl $4,%esp
	.align 16
.L1135:
	movl -64(%ebp),%edx
	subl MI_RTHeapRep+44,%edx
	movl %edx,-220(%ebp)
	movl -220(%ebp),%eax
	movl %eax,-224(%ebp)
	movl -224(%ebp),%edx
	sall $2,%edx
	movl %edx,-220(%ebp)
	movl -220(%ebp),%edx
	movl -196(%ebp),%eax
	addl (%eax),%edx
	movl %edx,-200(%ebp)
	movl -200(%ebp),%eax
	movzbl (%eax),%eax
	movl %eax,-220(%ebp)
	movl -220(%ebp),%edx
	andb $252,%dl
	movl %edx,-224(%ebp)
	movl -224(%ebp),%eax
	orb $1,%al
	movl %eax,-220(%ebp)
	movb -220(%ebp),%dl
	movl -200(%ebp),%eax
	movb %dl,(%eax)
.L_LC1347:

.section	.line
	.4byte	2619	/ RTCollector.m3:2619
	.2byte	0xffff
	.4byte	.L_LC1347-.L_text_b
	.previous
	incl -64(%ebp)
.L1132:
	movl -64(%ebp),%edx
	movl %edx,-220(%ebp)
	movl -220(%ebp),%eax
	cmpl %eax,-48(%ebp)
	jge .L1133
.L1136:
.L_B192_e:
.L_LC1348:

.section	.line
	.4byte	2622	/ RTCollector.m3:2622
	.2byte	0xffff
	.4byte	.L_LC1348-.L_text_b
	.previous
	cmpb $0,MM_RTCollector+1472
	je .L1137
.L_LC1349:

.section	.line
	.4byte	2623	/ RTCollector.m3:2623
	.2byte	0xffff
	.4byte	.L_LC1349-.L_text_b
	.previous
	movl -12(%ebp),%edx
	subl -16(%ebp),%edx
	movl %edx,-204(%ebp)
	incl -204(%ebp)
	cmpl $0,-204(%ebp)
	jge .L1138
	pushl $41969
	call _m3_fault
	addl $4,%esp
	.align 16
.L1138:
	movl -204(%ebp),%eax
	pushl %eax
	movl -16(%ebp),%edx
	movl %edx,-220(%ebp)
	movl -220(%ebp),%eax
	pushl %eax
	call RTCollector__PerfGrow
	addl $8,%esp
.L1137:
.L_LC1350:

.section	.line
	.4byte	2625	/ RTCollector.m3:2625
	.2byte	0xffff
	.4byte	.L_LC1350-.L_text_b
	.previous
	movl -12(%ebp),%edx
	subl -16(%ebp),%edx
	movl %edx,-208(%ebp)
	movl MI_RTHeapRep+160,%eax
	incl %eax
	movl %eax,-220(%ebp)
	movl -220(%ebp),%edx
	addl %edx,-208(%ebp)
	cmpl $0,-208(%ebp)
	jge .L1139
	pushl $42001
	call _m3_fault
	addl $4,%esp
	.align 16
.L1139:
	movl -208(%ebp),%eax
	movl %eax,MI_RTHeapRep+160
.L_LC1351:

.section	.line
	.4byte	2626	/ RTCollector.m3:2626
	.2byte	0xffff
	.4byte	.L_LC1351-.L_text_b
	.previous
	call RTCollector__RebuildFreelist
.L1140:
	movl -32(%ebp),%edx
	movl %edx,-220(%ebp)
	movl -220(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC1352:

.section	.line
	.4byte	2627	/ RTCollector.m3:2627
	.2byte	0xffff
	.4byte	.L_LC1352-.L_text_b
	.previous
	jmp .L1087
	.align 16
.L_LC1353:

.section	.line
	.4byte	2627	/ RTCollector.m3:2627
	.2byte	0xffff
	.4byte	.L_LC1353-.L_text_b
	.previous
.L1087:
.L_b87_e:
	leal -236(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f87_e:
.Lfe87:
	.size	 RTCollector__GrowHeap,.Lfe87-RTCollector__GrowHeap

.section	.debug
.L_D1180:
	.4byte	.L_D1180_e-.L_D1180
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D1191
	.2byte	0x38
	.string	"RTCollector__GrowHeap"
	.2byte	0x111
	.4byte	RTCollector__GrowHeap
	.2byte	0x121
	.4byte	.L_f87_e
	.2byte	0x8041
	.4byte	.L_b87
	.2byte	0x8051
	.4byte	.L_b87_e
.L_D1180_e:
.L_D1192:
	.4byte	.L_D1192_e-.L_D1192
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D1193
	.2byte	0x38
	.string	"M3_AcxOUs_pp"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1192_e-.L_l1192
.L_l1192:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l1192_e:
.L_D1192_e:
.L_D1193:
	.4byte	.L_D1193_e-.L_D1193
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1194
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1193_e-.L_l1193
.L_l1193:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff30
	.byte	0x7
.L_l1193_e:
.L_D1193_e:
.L_D1194:
	.4byte	.L_D1194_e-.L_D1194
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1195
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1194_e-.L_l1194
.L_l1194:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff34
	.byte	0x7
.L_l1194_e:
.L_D1194_e:
.L_D1195:
	.4byte	.L_D1195_e-.L_D1195
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1196
	.2byte	0x63
	.2byte	.L_t1195_e-.L_t1195
.L_t1195:
	.byte	0x1
	.2byte	0x14
.L_t1195_e:
	.2byte	0x23
	.2byte	.L_l1195_e-.L_l1195
.L_l1195:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff38
	.byte	0x7
.L_l1195_e:
.L_D1195_e:
.L_D1196:
	.4byte	.L_D1196_e-.L_D1196
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1197
	.2byte	0x63
	.2byte	.L_t1196_e-.L_t1196
.L_t1196:
	.byte	0x1
	.2byte	0x14
.L_t1196_e:
	.2byte	0x23
	.2byte	.L_l1196_e-.L_l1196
.L_l1196:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff3c
	.byte	0x7
.L_l1196_e:
.L_D1196_e:
.L_D1197:
	.4byte	.L_D1197_e-.L_D1197
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1198
	.2byte	0x63
	.2byte	.L_t1197_e-.L_t1197
.L_t1197:
	.byte	0x1
	.2byte	0x14
.L_t1197_e:
	.2byte	0x23
	.2byte	.L_l1197_e-.L_l1197
.L_l1197:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff40
	.byte	0x7
.L_l1197_e:
.L_D1197_e:
.L_D1198:
	.4byte	.L_D1198_e-.L_D1198
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1199
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l1198_e-.L_l1198
.L_l1198:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff44
	.byte	0x7
.L_l1198_e:
.L_D1198_e:
.L_D1199:
	.4byte	.L_D1199_e-.L_D1199
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1200
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l1199_e-.L_l1199
.L_l1199:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff48
	.byte	0x7
.L_l1199_e:
.L_D1199_e:
.L_D1200:
	.4byte	.L_D1200_e-.L_D1200
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1201
	.2byte	0x63
	.2byte	.L_t1200_e-.L_t1200
.L_t1200:
	.byte	0x1
	.2byte	0x14
.L_t1200_e:
	.2byte	0x23
	.2byte	.L_l1200_e-.L_l1200
.L_l1200:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff50
	.byte	0x7
.L_l1200_e:
.L_D1200_e:
.L_D1201:
	.4byte	.L_D1201_e-.L_D1201
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1202
	.2byte	0x63
	.2byte	.L_t1201_e-.L_t1201
.L_t1201:
	.byte	0x1
	.2byte	0x14
.L_t1201_e:
	.2byte	0x23
	.2byte	.L_l1201_e-.L_l1201
.L_l1201:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff54
	.byte	0x7
.L_l1201_e:
.L_D1201_e:
.L_D1202:
	.4byte	.L_D1202_e-.L_D1202
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1203
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1202_e-.L_l1202
.L_l1202:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff58
	.byte	0x7
.L_l1202_e:
.L_D1202_e:
.L_D1203:
	.4byte	.L_D1203_e-.L_D1203
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1204
	.2byte	0x63
	.2byte	.L_t1203_e-.L_t1203
.L_t1203:
	.byte	0x1
	.2byte	0x14
.L_t1203_e:
	.2byte	0x23
	.2byte	.L_l1203_e-.L_l1203
.L_l1203:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff5c
	.byte	0x7
.L_l1203_e:
.L_D1203_e:
.L_D1204:
	.4byte	.L_D1204_e-.L_D1204
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1205
	.2byte	0x63
	.2byte	.L_t1204_e-.L_t1204
.L_t1204:
	.byte	0x1
	.2byte	0x14
.L_t1204_e:
	.2byte	0x23
	.2byte	.L_l1204_e-.L_l1204
.L_l1204:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff60
	.byte	0x7
.L_l1204_e:
.L_D1204_e:
.L_D1205:
	.4byte	.L_D1205_e-.L_D1205
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1206
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l1205_e-.L_l1205
.L_l1205:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff64
	.byte	0x7
.L_l1205_e:
.L_D1205_e:
.L_D1206:
	.4byte	.L_D1206_e-.L_D1206
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1207
	.2byte	0x63
	.2byte	.L_t1206_e-.L_t1206
.L_t1206:
	.byte	0x1
	.2byte	0x14
.L_t1206_e:
	.2byte	0x23
	.2byte	.L_l1206_e-.L_l1206
.L_l1206:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff70
	.byte	0x7
.L_l1206_e:
.L_D1206_e:
.L_D1207:
	.4byte	.L_D1207_e-.L_D1207
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1208
	.2byte	0x63
	.2byte	.L_t1207_e-.L_t1207
.L_t1207:
	.byte	0x1
	.2byte	0x14
.L_t1207_e:
	.2byte	0x23
	.2byte	.L_l1207_e-.L_l1207
.L_l1207:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff74
	.byte	0x7
.L_l1207_e:
.L_D1207_e:
.L_D1208:
	.4byte	.L_D1208_e-.L_D1208
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1209
	.2byte	0x63
	.2byte	.L_t1208_e-.L_t1208
.L_t1208:
	.byte	0x1
	.2byte	0x14
.L_t1208_e:
	.2byte	0x23
	.2byte	.L_l1208_e-.L_l1208
.L_l1208:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff78
	.byte	0x7
.L_l1208_e:
.L_D1208_e:
.L_D1209:
	.4byte	.L_D1209_e-.L_D1209
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1210
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1209_e-.L_l1209
.L_l1209:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff7c
	.byte	0x7
.L_l1209_e:
.L_D1209_e:
.L_D1210:
	.4byte	.L_D1210_e-.L_D1210
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1211
	.2byte	0x63
	.2byte	.L_t1210_e-.L_t1210
.L_t1210:
	.byte	0x1
	.2byte	0x14
.L_t1210_e:
	.2byte	0x23
	.2byte	.L_l1210_e-.L_l1210
.L_l1210:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff80
	.byte	0x7
.L_l1210_e:
.L_D1210_e:
.L_D1211:
	.4byte	.L_D1211_e-.L_D1211
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1212
	.2byte	0x63
	.2byte	.L_t1211_e-.L_t1211
.L_t1211:
	.byte	0x1
	.2byte	0x14
.L_t1211_e:
	.2byte	0x23
	.2byte	.L_l1211_e-.L_l1211
.L_l1211:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff88
	.byte	0x7
.L_l1211_e:
.L_D1211_e:
.L_D1212:
	.4byte	.L_D1212_e-.L_D1212
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1213
	.2byte	0x72
	.4byte	.L_T624
	.2byte	0x23
	.2byte	.L_l1212_e-.L_l1212
.L_l1212:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l1212_e:
.L_D1212_e:
.L_D1213:
	.4byte	.L_D1213_e-.L_D1213
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1214
	.2byte	0x63
	.2byte	.L_t1213_e-.L_t1213
.L_t1213:
	.byte	0x1
	.2byte	0x14
.L_t1213_e:
	.2byte	0x23
	.2byte	.L_l1213_e-.L_l1213
.L_l1213:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff8c
	.byte	0x7
.L_l1213_e:
.L_D1213_e:
.L_D1214:
	.4byte	.L_D1214_e-.L_D1214
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1215
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1214_e-.L_l1214
.L_l1214:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff90
	.byte	0x7
.L_l1214_e:
.L_D1214_e:
.L_D1215:
	.4byte	.L_D1215_e-.L_D1215
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1216
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1215_e-.L_l1215
.L_l1215:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff94
	.byte	0x7
.L_l1215_e:
.L_D1215_e:
.L_D1216:
	.4byte	.L_D1216_e-.L_D1216
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1217
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1216_e-.L_l1216
.L_l1216:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff98
	.byte	0x7
.L_l1216_e:
.L_D1216_e:
.L_D1217:
	.4byte	.L_D1217_e-.L_D1217
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1218
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1217_e-.L_l1217
.L_l1217:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
	.byte	0x7
.L_l1217_e:
.L_D1217_e:
.L_D1218:
	.4byte	.L_D1218_e-.L_D1218
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1219
	.2byte	0x63
	.2byte	.L_t1218_e-.L_t1218
.L_t1218:
	.byte	0x1
	.2byte	0x14
.L_t1218_e:
	.2byte	0x23
	.2byte	.L_l1218_e-.L_l1218
.L_l1218:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa8
	.byte	0x7
.L_l1218_e:
.L_D1218_e:
.L_D1219:
	.4byte	.L_D1219_e-.L_D1219
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1220
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1219_e-.L_l1219
.L_l1219:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l1219_e:
.L_D1219_e:
.L_D1220:
	.4byte	.L_D1220_e-.L_D1220
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1221
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1220_e-.L_l1220
.L_l1220:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l1220_e:
.L_D1220_e:
.L_D1221:
	.4byte	.L_D1221_e-.L_D1221
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1222
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1221_e-.L_l1221
.L_l1221:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l1221_e:
.L_D1221_e:
.L_D1222:
	.4byte	.L_D1222_e-.L_D1222
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1223
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l1222_e-.L_l1222
.L_l1222:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l1222_e:
.L_D1222_e:
.L_D1223:
	.4byte	.L_D1223_e-.L_D1223
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1224
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1223_e-.L_l1223
.L_l1223:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l1223_e:
.L_D1223_e:
.L_D1224:
	.4byte	.L_D1224_e-.L_D1224
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1225
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1224_e-.L_l1224
.L_l1224:
	.byte	0x1
	.4byte	0x7
.L_l1224_e:
.L_D1224_e:
.L_D1225:
	.4byte	.L_D1225_e-.L_D1225
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1226
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1225_e-.L_l1225
.L_l1225:
	.byte	0x1
	.4byte	0x6
.L_l1225_e:
.L_D1225_e:
.L_D1226:
	.4byte	.L_D1226_e-.L_D1226
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1227
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1226_e-.L_l1226
.L_l1226:
	.byte	0x1
	.4byte	0x3
.L_l1226_e:
.L_D1226_e:
.L_D1227:
	.4byte	.L_D1227_e-.L_D1227
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1228
	.2byte	0x38
	.string	"L_30"
	.2byte	0x72
	.4byte	.L_T619
	.2byte	0x23
	.2byte	.L_l1227_e-.L_l1227
.L_l1227:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l1227_e:
.L_D1227_e:
.L_D1228:
	.4byte	.L_D1228_e-.L_D1228
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1229
	.2byte	0x38
	.string	"M3_B9ZCM1_newP1"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l1228_e-.L_l1228
.L_l1228:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l1228_e:
.L_D1228_e:
.L_D1229:
	.4byte	.L_D1229_e-.L_D1229
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1230
	.2byte	0x38
	.string	"M3_B9ZCM1_newP0"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l1229_e-.L_l1229
.L_l1229:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l1229_e:
.L_D1229_e:
.L_D1230:
	.4byte	.L_D1230_e-.L_D1230
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1231
	.2byte	0x38
	.string	"M3_B9ZCM1_lastNewPage"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l1230_e-.L_l1230
.L_l1230:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l1230_e:
.L_D1230_e:
.L_D1231:
	.4byte	.L_D1231_e-.L_D1231
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1232
	.2byte	0x38
	.string	"M3_B9ZCM1_firstNewPage"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l1231_e-.L_l1231
.L_l1231:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l1231_e:
.L_D1231_e:
.L_D1232:
	.4byte	.L_D1232_e-.L_D1232
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1233
	.2byte	0x38
	.string	"M3_AcxOUs_newSideSpan"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1232_e-.L_l1232
.L_l1232:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l1232_e:
.L_D1232_e:
.L_D1233:
	.4byte	.L_D1233_e-.L_D1233
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1234
	.2byte	0x38
	.string	"M3_AJWxb1_newChunk"
	.2byte	0x63
	.2byte	.L_t1233_e-.L_t1233
.L_t1233:
	.byte	0x1
	.2byte	0x14
.L_t1233_e:
	.2byte	0x23
	.2byte	.L_l1233_e-.L_l1233
.L_l1233:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l1233_e:
.L_D1233_e:
.L_D1234:
	.4byte	.L_D1234_e-.L_D1234
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D1235
	.2byte	0x111
	.4byte	.L_B185
	.2byte	0x121
	.4byte	.L_B185_e
.L_D1234_e:
.L_D1236:
	.4byte	.L_D1236_e-.L_D1236
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1237
	.2byte	0x38
	.string	"M3_AcxOUs_bytes"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1236_e-.L_l1236
.L_l1236:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l1236_e:
.L_D1236_e:
.L_D1237:
	.4byte	.L_D1237_e-.L_D1237
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D1238
	.2byte	0x111
	.4byte	.L_B186
	.2byte	0x121
	.4byte	.L_B186_e
.L_D1237_e:
.L_D1239:
	.4byte	.L_D1239_e-.L_D1239
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1240
	.2byte	0x38
	.string	"M3_AcxOUs_excess"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1239_e-.L_l1239
.L_l1239:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l1239_e:
.L_D1239_e:
.L_D1240:
	.4byte	0x4
.L_D1238:
	.4byte	.L_D1238_e-.L_D1238
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D1241
	.2byte	0x111
	.4byte	.L_B187
	.2byte	0x121
	.4byte	.L_B187_e
.L_D1238_e:
.L_D1242:
	.4byte	.L_D1242_e-.L_D1242
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1243
	.2byte	0x38
	.string	"M3_AcxOUs_pages"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1242_e-.L_l1242
.L_l1242:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l1242_e:
.L_D1242_e:
.L_D1243:
	.4byte	0x4
.L_D1241:
	.4byte	0x4
.L_D1235:
	.4byte	.L_D1235_e-.L_D1235
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D1244
	.2byte	0x111
	.4byte	.L_B188
	.2byte	0x121
	.4byte	.L_B188_e
.L_D1235_e:
.L_D1245:
	.4byte	.L_D1245_e-.L_D1245
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1246
	.2byte	0x38
	.string	"M3_AbVcTi_newDesc"
	.2byte	0x63
	.2byte	.L_t1245_e-.L_t1245
.L_t1245:
	.byte	0x1
	.2byte	0x14
.L_t1245_e:
	.2byte	0x23
	.2byte	.L_l1245_e-.L_l1245
.L_l1245:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l1245_e:
.L_D1245_e:
.L_D1246:
	.4byte	.L_D1246_e-.L_D1246
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D1247
	.2byte	0x111
	.4byte	.L_B189
	.2byte	0x121
	.4byte	.L_B189_e
.L_D1246_e:
.L_D1248:
	.4byte	.L_D1248_e-.L_D1248
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1249
	.2byte	0x38
	.string	"L_31"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1248_e-.L_l1248
.L_l1248:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l1248_e:
.L_D1248_e:
.L_D1249:
	.4byte	.L_D1249_e-.L_D1249
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1250
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1249_e-.L_l1249
.L_l1249:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l1249_e:
.L_D1249_e:
.L_D1250:
	.4byte	0x4
.L_D1247:
	.4byte	.L_D1247_e-.L_D1247
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D1251
	.2byte	0x111
	.4byte	.L_B190
	.2byte	0x121
	.4byte	.L_B190_e
.L_D1247_e:
.L_D1252:
	.4byte	.L_D1252_e-.L_D1252
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1253
	.2byte	0x38
	.string	"L_32"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1252_e-.L_l1252
.L_l1252:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l1252_e:
.L_D1252_e:
.L_D1253:
	.4byte	.L_D1253_e-.L_D1253
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1254
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1253_e-.L_l1253
.L_l1253:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l1253_e:
.L_D1253_e:
.L_D1254:
	.4byte	0x4
.L_D1251:
	.4byte	.L_D1251_e-.L_D1251
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D1255
	.2byte	0x111
	.4byte	.L_B191
	.2byte	0x121
	.4byte	.L_B191_e
.L_D1251_e:
.L_D1256:
	.4byte	.L_D1256_e-.L_D1256
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1257
	.2byte	0x38
	.string	"L_33"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1256_e-.L_l1256
.L_l1256:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l1256_e:
.L_D1256_e:
.L_D1257:
	.4byte	.L_D1257_e-.L_D1257
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1258
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1257_e-.L_l1257
.L_l1257:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l1257_e:
.L_D1257_e:
.L_D1258:
	.4byte	0x4
.L_D1255:
	.4byte	0x4
.L_D1244:
	.4byte	.L_D1244_e-.L_D1244
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D1259
	.2byte	0x111
	.4byte	.L_B192
	.2byte	0x121
	.4byte	.L_B192_e
.L_D1244_e:
.L_D1260:
	.4byte	.L_D1260_e-.L_D1260
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1261
	.2byte	0x38
	.string	"L_34"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1260_e-.L_l1260
.L_l1260:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l1260_e:
.L_D1260_e:
.L_D1261:
	.4byte	.L_D1261_e-.L_D1261
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1262
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1261_e-.L_l1261
.L_l1261:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l1261_e:
.L_D1261_e:
.L_D1262:
	.4byte	0x4
.L_D1259:
	.4byte	0x4
.L_D1191:
	.4byte	.L_D1191_e-.L_D1191
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D1263
	.set	.L_T624,.L_D1191
	.2byte	0xb6
	.4byte	0xc
.L_D1191_e:
.L_D1264:
	.4byte	0x4
.L_D1263:
	.4byte	.L_D1263_e-.L_D1263
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D1265
	.set	.L_T619,.L_D1263
	.2byte	0xb6
	.4byte	0x8
.L_D1263_e:
.L_D1266:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__Wait,@function
RTCollector__Wait:
.L_LC1354:

.section	.line
	.4byte	2639	/ RTCollector.m3:2639
	.2byte	0xffff
	.4byte	.L_LC1354-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %ebx
.L_b88:
.L_LC1355:

.section	.line
	.4byte	2642	/ RTCollector.m3:2642
	.2byte	0xffff
	.4byte	.L_LC1355-.L_text_b
	.previous
	movl MM_RTCollector+1720,%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+68,%ebx
	call *%ebx
	addl $4,%esp
.L1142:
	movl $6,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%edx
	movl %edx,RTThread__handlerStack
	movl MM_RTCollector+1724,%eax
	pushl %eax
	movl MM_RTCollector+1720,%eax
	pushl %eax
	movl MI_Thread+156,%ebx
	call *%ebx
	addl $8,%esp
.L1143:
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+72,%ebx
	call *%ebx
	addl $4,%esp
.L_LC1356:

.section	.line
	.4byte	2643	/ RTCollector.m3:2643
	.2byte	0xffff
	.4byte	.L_LC1356-.L_text_b
	.previous
	jmp .L1141
	.align 16
.L_LC1357:

.section	.line
	.4byte	2643	/ RTCollector.m3:2643
	.2byte	0xffff
	.4byte	.L_LC1357-.L_text_b
	.previous
.L1141:
.L_b88_e:
	movl -16(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f88_e:
.Lfe88:
	.size	 RTCollector__Wait,.Lfe88-RTCollector__Wait

.section	.debug
.L_D1265:
	.4byte	.L_D1265_e-.L_D1265
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D1267
	.2byte	0x38
	.string	"RTCollector__Wait"
	.2byte	0x111
	.4byte	RTCollector__Wait
	.2byte	0x121
	.4byte	.L_f88_e
	.2byte	0x8041
	.4byte	.L_b88
	.2byte	0x8051
	.4byte	.L_b88_e
.L_D1265_e:
.L_D1268:
	.4byte	.L_D1268_e-.L_D1268
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1269
	.2byte	0x38
	.string	"L_35"
	.2byte	0x72
	.4byte	.L_T633
	.2byte	0x23
	.2byte	.L_l1268_e-.L_l1268
.L_l1268:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l1268_e:
.L_D1268_e:
.L_D1269:
	.4byte	0x4
.L_D1267:
	.4byte	.L_D1267_e-.L_D1267
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D1270
	.set	.L_T633,.L_D1267
	.2byte	0xb6
	.4byte	0xc
.L_D1267_e:
.L_D1271:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTCollector__Broadcast,@function
RTCollector__Broadcast:
.L_LC1358:

.section	.line
	.4byte	2649	/ RTCollector.m3:2649
	.2byte	0xffff
	.4byte	.L_LC1358-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b89:
.L_LC1359:

.section	.line
	.4byte	2651	/ RTCollector.m3:2651
	.2byte	0xffff
	.4byte	.L_LC1359-.L_text_b
	.previous
	movl MM_RTCollector+1724,%eax
	pushl %eax
	movl MI_Thread+168,%ebx
	call *%ebx
	addl $4,%esp
.L_LC1360:

.section	.line
	.4byte	2652	/ RTCollector.m3:2652
	.2byte	0xffff
	.4byte	.L_LC1360-.L_text_b
	.previous
	jmp .L1144
	.align 16
.L_LC1361:

.section	.line
	.4byte	2652	/ RTCollector.m3:2652
	.2byte	0xffff
	.4byte	.L_LC1361-.L_text_b
	.previous
.L1144:
.L_b89_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f89_e:
.Lfe89:
	.size	 RTCollector__Broadcast,.Lfe89-RTCollector__Broadcast

.section	.debug
.L_D1270:
	.4byte	.L_D1270_e-.L_D1270
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D1272
	.2byte	0x38
	.string	"RTCollector__Broadcast"
	.2byte	0x111
	.4byte	RTCollector__Broadcast
	.2byte	0x121
	.4byte	.L_f89_e
	.2byte	0x8041
	.4byte	.L_b89
	.2byte	0x8051
	.4byte	.L_b89_e
.L_D1270_e:
.L_D1273:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapRep__Init,@function
RTHeapRep__Init:
.L_LC1362:

.section	.line
	.4byte	2663	/ RTCollector.m3:2663
	.2byte	0xffff
	.4byte	.L_LC1362-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b90:
.L_LC1363:

.section	.line
	.4byte	2665	/ RTCollector.m3:2665
	.2byte	0xffff
	.4byte	.L_LC1363-.L_text_b
	.previous
	leal -12(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-12(%ebp)
	movl $1,-8(%ebp)
	movl $0,-4(%ebp)
	leal -12(%ebp),%eax
	pushl %eax
	movl MM_RTCollector+2928,%eax
	pushl %eax
	movl MI_RTHooks+96,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,MM_RTCollector+1616
.L_LC1364:

.section	.line
	.4byte	2668	/ RTCollector.m3:2668
	.2byte	0xffff
	.4byte	.L_LC1364-.L_text_b
	.previous
.L_B196:
	movl $0,-16(%ebp)
.L1146:
.L_LC1365:

.section	.line
	.4byte	2669	/ RTCollector.m3:2669
	.2byte	0xffff
	.4byte	.L_LC1365-.L_text_b
	.previous
.L_B197:
	movl $1,-20(%ebp)
.L1147:
.L_LC1366:

.section	.line
	.4byte	2670	/ RTCollector.m3:2670
	.2byte	0xffff
	.4byte	.L_LC1366-.L_text_b
	.previous
	movl -20(%ebp),%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_RTMisc+56,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl %esi,%edi
	subl -16(%ebp),%edi
	testl %edi,%edi
	jge .L1148
	pushl $42721
	call _m3_fault
	addl $4,%esp
	.align 16
.L1148:
	movl -16(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	sall $5,%eax
	movl -20(%ebp),%edx
	movl %edx,-24(%ebp)
	movl -24(%ebp),%ecx
	leal 0(,%ecx,4),%edx
	addl %edx,%eax
	leal MM_RTCollector+1732(%eax),%edx
	movl %edx,%eax
	movl %edi,(%eax)
.L_LC1367:

.section	.line
	.4byte	2669	/ RTCollector.m3:2669
	.2byte	0xffff
	.4byte	.L_LC1367-.L_text_b
	.previous
	incl -20(%ebp)
.L1149:
	cmpl $8,-20(%ebp)
	jle .L1147
.L1150:
.L_B197_e:
.L_LC1368:

.section	.line
	.4byte	2668	/ RTCollector.m3:2668
	.2byte	0xffff
	.4byte	.L_LC1368-.L_text_b
	.previous
	incl -16(%ebp)
.L1151:
	cmpl $7,-16(%ebp)
	jle .L1146
.L1152:
.L_B196_e:
.L_LC1369:

.section	.line
	.4byte	2673	/ RTCollector.m3:2673
	.2byte	0xffff
	.4byte	.L_LC1369-.L_text_b
	.previous
	jmp .L1145
	.align 16
.L_LC1370:

.section	.line
	.4byte	2673	/ RTCollector.m3:2673
	.2byte	0xffff
	.4byte	.L_LC1370-.L_text_b
	.previous
.L1145:
.L_b90_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f90_e:
.Lfe90:
	.size	 RTHeapRep__Init,.Lfe90-RTHeapRep__Init

.section	.debug
.L_D1272:
	.4byte	.L_D1272_e-.L_D1272
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D1274
	.2byte	0x38
	.string	"RTHeapRep__Init"
	.2byte	0x111
	.4byte	RTHeapRep__Init
	.2byte	0x121
	.4byte	.L_f90_e
	.2byte	0x8041
	.4byte	.L_b90
	.2byte	0x8051
	.4byte	.L_b90_e
.L_D1272_e:
.L_D1275:
	.4byte	.L_D1275_e-.L_D1275
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1276
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1275_e-.L_l1275
.L_l1275:
	.byte	0x1
	.4byte	0x7
.L_l1275_e:
.L_D1275_e:
.L_D1276:
	.4byte	.L_D1276_e-.L_D1276
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1277
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1276_e-.L_l1276
.L_l1276:
	.byte	0x1
	.4byte	0x6
.L_l1276_e:
.L_D1276_e:
.L_D1277:
	.4byte	.L_D1277_e-.L_D1277
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1278
	.2byte	0x63
	.2byte	.L_t1277_e-.L_t1277
.L_t1277:
	.byte	0x1
	.2byte	0x14
.L_t1277_e:
	.2byte	0x23
	.2byte	.L_l1277_e-.L_l1277
.L_l1277:
	.byte	0x1
	.4byte	0x3
.L_l1277_e:
.L_D1277_e:
.L_D1278:
	.4byte	.L_D1278_e-.L_D1278
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1279
	.2byte	0x72
	.4byte	.L_T644
	.2byte	0x23
	.2byte	.L_l1278_e-.L_l1278
.L_l1278:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l1278_e:
.L_D1278_e:
.L_D1279:
	.4byte	.L_D1279_e-.L_D1279
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D1280
	.2byte	0x111
	.4byte	.L_B196
	.2byte	0x121
	.4byte	.L_B196_e
.L_D1279_e:
.L_D1281:
	.4byte	.L_D1281_e-.L_D1281
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1282
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1281_e-.L_l1281
.L_l1281:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l1281_e:
.L_D1281_e:
.L_D1282:
	.4byte	.L_D1282_e-.L_D1282
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D1283
	.2byte	0x111
	.4byte	.L_B197
	.2byte	0x121
	.4byte	.L_B197_e
.L_D1282_e:
.L_D1284:
	.4byte	.L_D1284_e-.L_D1284
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1285
	.2byte	0x38
	.string	"M3_AcxOUs_j"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l1284_e-.L_l1284
.L_l1284:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l1284_e:
.L_D1284_e:
.L_D1285:
	.4byte	0x4
.L_D1283:
	.4byte	0x4
.L_D1280:
	.4byte	0x4
.L_D1274:
	.4byte	.L_D1274_e-.L_D1274
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D1286
	.set	.L_T644,.L_D1274
	.2byte	0xb6
	.4byte	0xc
.L_D1274_e:
.L_D1287:
	.4byte	0x4
	.previous
	.align 16
	.type	 _INITM_RTCollector,@function
_INITM_RTCollector:
.L_LC1371:

.section	.line
	.4byte	2675	/ RTCollector.m3:2675
	.2byte	0xffff
	.4byte	.L_LC1371-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b91:
.L_LC1372:

.section	.line
	.4byte	2636	/ RTCollector.m3:2636
	.2byte	0xffff
	.4byte	.L_LC1372-.L_text_b
	.previous
	movl $0,MM_RTCollector+1720
.L_LC1373:

.section	.line
	.4byte	2637	/ RTCollector.m3:2637
	.2byte	0xffff
	.4byte	.L_LC1373-.L_text_b
	.previous
	movl $0,MM_RTCollector+1724
.L_LC1374:

.section	.line
	.4byte	2636	/ RTCollector.m3:2636
	.2byte	0xffff
	.4byte	.L_LC1374-.L_text_b
	.previous
	movl MM_RTCollector+2996,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MM_RTCollector+1720
.L_LC1375:

.section	.line
	.4byte	2637	/ RTCollector.m3:2637
	.2byte	0xffff
	.4byte	.L_LC1375-.L_text_b
	.previous
	movl MM_RTCollector+3004,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MM_RTCollector+1724
.L_LC1376:

.section	.line
	.4byte	2676	/ RTCollector.m3:2676
	.2byte	0xffff
	.4byte	.L_LC1376-.L_text_b
	.previous
	movl $MM_RTCollector,%eax
	addl $3016,%eax
	pushl %eax
	movl MI_RTParams+52,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L1154
	movl $1,MI_RTHeapRep+400
.L1154:
.L_LC1377:

.section	.line
	.4byte	2677	/ RTCollector.m3:2677
	.2byte	0xffff
	.4byte	.L_LC1377-.L_text_b
	.previous
	movl $MM_RTCollector,%eax
	addl $3036,%eax
	pushl %eax
	movl MI_RTParams+52,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L1155
	movl $1,MI_RTHeapRep+408
.L1155:
.L_LC1378:

.section	.line
	.4byte	2678	/ RTCollector.m3:2678
	.2byte	0xffff
	.4byte	.L_LC1378-.L_text_b
	.previous
	movl $MM_RTCollector,%eax
	addl $3056,%eax
	pushl %eax
	movl MI_RTParams+52,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L1156
	movb $0,MI_RTCollectorSRC+68
.L1156:
.L_LC1379:

.section	.line
	.4byte	2679	/ RTCollector.m3:2679
	.2byte	0xffff
	.4byte	.L_LC1379-.L_text_b
	.previous
	movl $MM_RTCollector,%eax
	addl $3084,%eax
	pushl %eax
	movl MI_RTParams+52,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L1157
	movb $0,MI_RTCollectorSRC+69
.L1157:
.L_LC1380:

.section	.line
	.4byte	2680	/ RTCollector.m3:2680
	.2byte	0xffff
	.4byte	.L_LC1380-.L_text_b
	.previous
	movl $MM_RTCollector,%eax
	addl $3112,%eax
	pushl %eax
	movl MI_RTParams+52,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L1158
	call RTCollector__InstallSanityCheck
.L1158:
.L_LC1381:

.section	.line
	.4byte	2681	/ RTCollector.m3:2681
	.2byte	0xffff
	.4byte	.L_LC1381-.L_text_b
	.previous
	call RTCollector__PerfStart
	jmp .L1153
	.align 16
.L_LC1382:

.section	.line
	.4byte	2681	/ RTCollector.m3:2681
	.2byte	0xffff
	.4byte	.L_LC1382-.L_text_b
	.previous
.L1153:
.L_b91_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f91_e:
.Lfe91:
	.size	 _INITM_RTCollector,.Lfe91-_INITM_RTCollector

.section	.debug
.L_D1286:
	.4byte	.L_D1286_e-.L_D1286
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D1288
	.2byte	0x38
	.string	"_INITM_RTCollector"
	.2byte	0x111
	.4byte	_INITM_RTCollector
	.2byte	0x121
	.4byte	.L_f91_e
	.2byte	0x8041
	.4byte	.L_b91
	.2byte	0x8051
	.4byte	.L_b91_e
.L_D1286_e:
.L_D1289:
	.4byte	.L_D1289_e-.L_D1289
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1290
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l1289_e-.L_l1289
.L_l1289:
	.byte	0x1
	.4byte	0x6
.L_l1289_e:
.L_D1289_e:
.L_D1290:
	.4byte	.L_D1290_e-.L_D1290
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1291
	.2byte	0x63
	.2byte	.L_t1290_e-.L_t1290
.L_t1290:
	.byte	0x1
	.2byte	0x14
.L_t1290_e:
	.2byte	0x23
	.2byte	.L_l1290_e-.L_l1290
.L_l1290:
	.byte	0x1
	.4byte	0x3
.L_l1290_e:
.L_D1290_e:
.L_D1291:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_RTCollector_tea427828_LINK,@function
M_RTCollector_tea427828_LINK:
.L_LC1383:

.section	.line
	.4byte	2035	/ RTCollector.m3:2035
	.2byte	0xffff
	.4byte	.L_LC1383-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b92:
	movl MM_RTCollector+2920,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_RTCollector+1644,%edx
	movl %edx,4(%eax)
	jmp .L1159
	.align 16
.L_LC1384:

.section	.line
	.4byte	2035	/ RTCollector.m3:2035
	.2byte	0xffff
	.4byte	.L_LC1384-.L_text_b
	.previous
.L1159:
.L_b92_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f92_e:
.Lfe92:
	.size	 M_RTCollector_tea427828_LINK,.Lfe92-M_RTCollector_tea427828_LINK

.section	.debug
.L_D1288:
	.4byte	.L_D1288_e-.L_D1288
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D1292
	.2byte	0x38
	.string	"M_RTCollector_tea427828_LINK"
	.2byte	0x111
	.4byte	M_RTCollector_tea427828_LINK
	.2byte	0x121
	.4byte	.L_f92_e
	.2byte	0x8041
	.4byte	.L_b92
	.2byte	0x8051
	.4byte	.L_b92_e
.L_D1288_e:
.L_D1293:
	.4byte	.L_D1293_e-.L_D1293
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1294
	.2byte	0x63
	.2byte	.L_t1293_e-.L_t1293
.L_t1293:
	.byte	0x1
	.2byte	0x14
.L_t1293_e:
	.2byte	0x23
	.2byte	.L_l1293_e-.L_l1293
.L_l1293:
	.byte	0x1
	.4byte	0x0
.L_l1293_e:
.L_D1293_e:
.L_D1294:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_RTCollector_te0af9685_LINK,@function
M_RTCollector_te0af9685_LINK:
.L_LC1385:

.section	.line
	.4byte	1639	/ RTCollector.m3:1639
	.2byte	0xffff
	.4byte	.L_LC1385-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b93:
	movl MM_RTCollector+2776,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_RTCollector+716,%edx
	movl %edx,4(%eax)
	jmp .L1160
	.align 16
.L_LC1386:

.section	.line
	.4byte	1639	/ RTCollector.m3:1639
	.2byte	0xffff
	.4byte	.L_LC1386-.L_text_b
	.previous
.L1160:
.L_b93_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f93_e:
.Lfe93:
	.size	 M_RTCollector_te0af9685_LINK,.Lfe93-M_RTCollector_te0af9685_LINK

.section	.debug
.L_D1292:
	.4byte	.L_D1292_e-.L_D1292
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D1295
	.2byte	0x38
	.string	"M_RTCollector_te0af9685_LINK"
	.2byte	0x111
	.4byte	M_RTCollector_te0af9685_LINK
	.2byte	0x121
	.4byte	.L_f93_e
	.2byte	0x8041
	.4byte	.L_b93
	.2byte	0x8051
	.4byte	.L_b93_e
.L_D1292_e:
.L_D1296:
	.4byte	.L_D1296_e-.L_D1296
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1297
	.2byte	0x63
	.2byte	.L_t1296_e-.L_t1296
.L_t1296:
	.byte	0x1
	.2byte	0x14
.L_t1296_e:
	.2byte	0x23
	.2byte	.L_l1296_e-.L_l1296
.L_l1296:
	.byte	0x1
	.4byte	0x0
.L_l1296_e:
.L_D1296_e:
.L_D1297:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_RTCollector_t70f71c7e_LINK,@function
M_RTCollector_t70f71c7e_LINK:
.L_LC1387:

.section	.line
	.4byte	1637	/ RTCollector.m3:1637
	.2byte	0xffff
	.4byte	.L_LC1387-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b94:
	movl MM_RTCollector+2768,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_RTCollector+824,%edx
	movl %edx,4(%eax)
	jmp .L1161
	.align 16
.L_LC1388:

.section	.line
	.4byte	1637	/ RTCollector.m3:1637
	.2byte	0xffff
	.4byte	.L_LC1388-.L_text_b
	.previous
.L1161:
.L_b94_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f94_e:
.Lfe94:
	.size	 M_RTCollector_t70f71c7e_LINK,.Lfe94-M_RTCollector_t70f71c7e_LINK

.section	.debug
.L_D1295:
	.4byte	.L_D1295_e-.L_D1295
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D1298
	.2byte	0x38
	.string	"M_RTCollector_t70f71c7e_LINK"
	.2byte	0x111
	.4byte	M_RTCollector_t70f71c7e_LINK
	.2byte	0x121
	.4byte	.L_f94_e
	.2byte	0x8041
	.4byte	.L_b94
	.2byte	0x8051
	.4byte	.L_b94_e
.L_D1295_e:
.L_D1299:
	.4byte	.L_D1299_e-.L_D1299
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1300
	.2byte	0x63
	.2byte	.L_t1299_e-.L_t1299
.L_t1299:
	.byte	0x1
	.2byte	0x14
.L_t1299_e:
	.2byte	0x23
	.2byte	.L_l1299_e-.L_l1299
.L_l1299:
	.byte	0x1
	.4byte	0x0
.L_l1299_e:
.L_D1299_e:
.L_D1300:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_RTCollector_tbc072de1_LINK,@function
M_RTCollector_tbc072de1_LINK:
.L_LC1389:

.section	.line
	.4byte	1635	/ RTCollector.m3:1635
	.2byte	0xffff
	.4byte	.L_LC1389-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b95:
	movl MM_RTCollector+2760,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_RTCollector+712,%edx
	movl %edx,4(%eax)
	movl MM_RTCollector+712,%edx
	movl %edx,8(%eax)
	jmp .L1162
	.align 16
.L_LC1390:

.section	.line
	.4byte	1635	/ RTCollector.m3:1635
	.2byte	0xffff
	.4byte	.L_LC1390-.L_text_b
	.previous
.L1162:
.L_b95_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f95_e:
.Lfe95:
	.size	 M_RTCollector_tbc072de1_LINK,.Lfe95-M_RTCollector_tbc072de1_LINK

.section	.debug
.L_D1298:
	.4byte	.L_D1298_e-.L_D1298
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D1301
	.2byte	0x38
	.string	"M_RTCollector_tbc072de1_LINK"
	.2byte	0x111
	.4byte	M_RTCollector_tbc072de1_LINK
	.2byte	0x121
	.4byte	.L_f95_e
	.2byte	0x8041
	.4byte	.L_b95
	.2byte	0x8051
	.4byte	.L_b95_e
.L_D1298_e:
.L_D1302:
	.4byte	.L_D1302_e-.L_D1302
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1303
	.2byte	0x63
	.2byte	.L_t1302_e-.L_t1302
.L_t1302:
	.byte	0x1
	.2byte	0x14
.L_t1302_e:
	.2byte	0x23
	.2byte	.L_l1302_e-.L_l1302
.L_l1302:
	.byte	0x1
	.4byte	0x0
.L_l1302_e:
.L_D1302_e:
.L_D1303:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_RTCollector_t75afb1a3_LINK,@function
M_RTCollector_t75afb1a3_LINK:
.L_LC1391:

.section	.line
	.4byte	194	/ RTCollector.m3:194
	.2byte	0xffff
	.4byte	.L_LC1391-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b96:
	movl MM_RTCollector+2672,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_RTCollector+688,%edx
	movl %edx,4(%eax)
	jmp .L1163
	.align 16
.L_LC1392:

.section	.line
	.4byte	194	/ RTCollector.m3:194
	.2byte	0xffff
	.4byte	.L_LC1392-.L_text_b
	.previous
.L1163:
.L_b96_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f96_e:
.Lfe96:
	.size	 M_RTCollector_t75afb1a3_LINK,.Lfe96-M_RTCollector_t75afb1a3_LINK

.section	.debug
.L_D1301:
	.4byte	.L_D1301_e-.L_D1301
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D1304
	.2byte	0x38
	.string	"M_RTCollector_t75afb1a3_LINK"
	.2byte	0x111
	.4byte	M_RTCollector_t75afb1a3_LINK
	.2byte	0x121
	.4byte	.L_f96_e
	.2byte	0x8041
	.4byte	.L_b96
	.2byte	0x8051
	.4byte	.L_b96_e
.L_D1301_e:
.L_D1305:
	.4byte	.L_D1305_e-.L_D1305
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1306
	.2byte	0x63
	.2byte	.L_t1305_e-.L_t1305
.L_t1305:
	.byte	0x1
	.2byte	0x14
.L_t1305_e:
	.2byte	0x23
	.2byte	.L_l1305_e-.L_l1305
.L_l1305:
	.byte	0x1
	.4byte	0x0
.L_l1305_e:
.L_D1305_e:
.L_D1306:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_RTCollector_tb50268ff_LINK,@function
M_RTCollector_tb50268ff_LINK:
.L_LC1393:

.section	.line
	.4byte	1811	/ RTCollector.m3:1811
	.2byte	0xffff
	.4byte	.L_LC1393-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b97:
	movl MM_RTCollector+5528,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_RTCollector+1456,%edx
	movl %edx,4(%eax)
	jmp .L1164
	.align 16
.L_LC1394:

.section	.line
	.4byte	1811	/ RTCollector.m3:1811
	.2byte	0xffff
	.4byte	.L_LC1394-.L_text_b
	.previous
.L1164:
.L_b97_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f97_e:
.Lfe97:
	.size	 M_RTCollector_tb50268ff_LINK,.Lfe97-M_RTCollector_tb50268ff_LINK

.section	.debug
.L_D1304:
	.4byte	.L_D1304_e-.L_D1304
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D1307
	.2byte	0x38
	.string	"M_RTCollector_tb50268ff_LINK"
	.2byte	0x111
	.4byte	M_RTCollector_tb50268ff_LINK
	.2byte	0x121
	.4byte	.L_f97_e
	.2byte	0x8041
	.4byte	.L_b97
	.2byte	0x8051
	.4byte	.L_b97_e
.L_D1304_e:
.L_D1308:
	.4byte	.L_D1308_e-.L_D1308
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1309
	.2byte	0x63
	.2byte	.L_t1308_e-.L_t1308
.L_t1308:
	.byte	0x1
	.2byte	0x14
.L_t1308_e:
	.2byte	0x23
	.2byte	.L_l1308_e-.L_l1308
.L_l1308:
	.byte	0x1
	.4byte	0x0
.L_l1308_e:
.L_D1308_e:
.L_D1309:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_RTCollector_t9401f469_LINK,@function
M_RTCollector_t9401f469_LINK:
.L_LC1395:

.section	.line
	.4byte	1808	/ RTCollector.m3:1808
	.2byte	0xffff
	.4byte	.L_LC1395-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b98:
	movl MM_RTCollector+5576,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_RTCollector+1452,%edx
	movl %edx,4(%eax)
	jmp .L1165
	.align 16
.L_LC1396:

.section	.line
	.4byte	1808	/ RTCollector.m3:1808
	.2byte	0xffff
	.4byte	.L_LC1396-.L_text_b
	.previous
.L1165:
.L_b98_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f98_e:
.Lfe98:
	.size	 M_RTCollector_t9401f469_LINK,.Lfe98-M_RTCollector_t9401f469_LINK

.section	.debug
.L_D1307:
	.4byte	.L_D1307_e-.L_D1307
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D1310
	.2byte	0x38
	.string	"M_RTCollector_t9401f469_LINK"
	.2byte	0x111
	.4byte	M_RTCollector_t9401f469_LINK
	.2byte	0x121
	.4byte	.L_f98_e
	.2byte	0x8041
	.4byte	.L_b98
	.2byte	0x8051
	.4byte	.L_b98_e
.L_D1307_e:
.L_D1311:
	.4byte	.L_D1311_e-.L_D1311
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1312
	.2byte	0x63
	.2byte	.L_t1311_e-.L_t1311
.L_t1311:
	.byte	0x1
	.2byte	0x14
.L_t1311_e:
	.2byte	0x23
	.2byte	.L_l1311_e-.L_l1311
.L_l1311:
	.byte	0x1
	.4byte	0x0
.L_l1311_e:
.L_D1311_e:
.L_D1312:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_RTCollector_t9bbfcf2c_LINK,@function
M_RTCollector_t9bbfcf2c_LINK:
.L_LC1397:

.section	.line
	.4byte	1799	/ RTCollector.m3:1799
	.2byte	0xffff
	.4byte	.L_LC1397-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b99:
	movl MM_RTCollector+5628,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_RTCollector+1464,%edx
	movl %edx,8(%eax)
	jmp .L1166
	.align 16
.L_LC1398:

.section	.line
	.4byte	1799	/ RTCollector.m3:1799
	.2byte	0xffff
	.4byte	.L_LC1398-.L_text_b
	.previous
.L1166:
.L_b99_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f99_e:
.Lfe99:
	.size	 M_RTCollector_t9bbfcf2c_LINK,.Lfe99-M_RTCollector_t9bbfcf2c_LINK

.section	.debug
.L_D1310:
	.4byte	.L_D1310_e-.L_D1310
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D1313
	.2byte	0x38
	.string	"M_RTCollector_t9bbfcf2c_LINK"
	.2byte	0x111
	.4byte	M_RTCollector_t9bbfcf2c_LINK
	.2byte	0x121
	.4byte	.L_f99_e
	.2byte	0x8041
	.4byte	.L_b99
	.2byte	0x8051
	.4byte	.L_b99_e
.L_D1310_e:
.L_D1314:
	.4byte	.L_D1314_e-.L_D1314
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1315
	.2byte	0x63
	.2byte	.L_t1314_e-.L_t1314
.L_t1314:
	.byte	0x1
	.2byte	0x14
.L_t1314_e:
	.2byte	0x23
	.2byte	.L_l1314_e-.L_l1314
.L_l1314:
	.byte	0x1
	.4byte	0x0
.L_l1314_e:
.L_D1314_e:
.L_D1315:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_RTCollector_t0f0696fb_LINK,@function
M_RTCollector_t0f0696fb_LINK:
.L_LC1399:

.section	.line
	.4byte	1790	/ RTCollector.m3:1790
	.2byte	0xffff
	.4byte	.L_LC1399-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b100:
	movl MM_RTCollector+5716,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_RTCollector+1460,%edx
	movl %edx,8(%eax)
	jmp .L1167
	.align 16
.L_LC1400:

.section	.line
	.4byte	1790	/ RTCollector.m3:1790
	.2byte	0xffff
	.4byte	.L_LC1400-.L_text_b
	.previous
.L1167:
.L_b100_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f100_e:
.Lfe100:
	.size	 M_RTCollector_t0f0696fb_LINK,.Lfe100-M_RTCollector_t0f0696fb_LINK

.section	.debug
.L_D1313:
	.4byte	.L_D1313_e-.L_D1313
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D1316
	.2byte	0x38
	.string	"M_RTCollector_t0f0696fb_LINK"
	.2byte	0x111
	.4byte	M_RTCollector_t0f0696fb_LINK
	.2byte	0x121
	.4byte	.L_f100_e
	.2byte	0x8041
	.4byte	.L_b100
	.2byte	0x8051
	.4byte	.L_b100_e
.L_D1313_e:
.L_D1317:
	.4byte	.L_D1317_e-.L_D1317
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1318
	.2byte	0x63
	.2byte	.L_t1317_e-.L_t1317
.L_t1317:
	.byte	0x1
	.2byte	0x14
.L_t1317_e:
	.2byte	0x23
	.2byte	.L_l1317_e-.L_l1317
.L_l1317:
	.byte	0x1
	.4byte	0x0
.L_l1317_e:
.L_D1317_e:
.L_D1318:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_RTCollector_tff56e508_LINK,@function
M_RTCollector_tff56e508_LINK:
.L_LC1401:

.section	.line
	.4byte	1227	/ RTCollector.m3:1227
	.2byte	0xffff
	.4byte	.L_LC1401-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b101:
	movl MM_RTCollector+2688,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_RTCollector+668,%edx
	movl %edx,8(%eax)
	movl MM_RTCollector+664,%edx
	movl %edx,12(%eax)
	movl MM_RTCollector+656,%edx
	movl %edx,4(%eax)
	jmp .L1168
	.align 16
.L_LC1402:

.section	.line
	.4byte	1227	/ RTCollector.m3:1227
	.2byte	0xffff
	.4byte	.L_LC1402-.L_text_b
	.previous
.L1168:
.L_b101_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f101_e:
.Lfe101:
	.size	 M_RTCollector_tff56e508_LINK,.Lfe101-M_RTCollector_tff56e508_LINK

.section	.debug
.L_D1316:
	.4byte	.L_D1316_e-.L_D1316
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D1319
	.2byte	0x38
	.string	"M_RTCollector_tff56e508_LINK"
	.2byte	0x111
	.4byte	M_RTCollector_tff56e508_LINK
	.2byte	0x121
	.4byte	.L_f101_e
	.2byte	0x8041
	.4byte	.L_b101
	.2byte	0x8051
	.4byte	.L_b101_e
.L_D1316_e:
.L_D1320:
	.4byte	.L_D1320_e-.L_D1320
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1321
	.2byte	0x63
	.2byte	.L_t1320_e-.L_t1320
.L_t1320:
	.byte	0x1
	.2byte	0x14
.L_t1320_e:
	.2byte	0x23
	.2byte	.L_l1320_e-.L_l1320
.L_l1320:
	.byte	0x1
	.4byte	0x0
.L_l1320_e:
.L_D1320_e:
.L_D1321:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_RTCollector_t49c2f36d_LINK,@function
M_RTCollector_t49c2f36d_LINK:
.L_LC1403:

.section	.line
	.4byte	399	/ RTCollector.m3:399
	.2byte	0xffff
	.4byte	.L_LC1403-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b102:
	movl MM_RTCollector+2680,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_RTCollector+200,%edx
	movl %edx,4(%eax)
	jmp .L1169
	.align 16
.L_LC1404:

.section	.line
	.4byte	399	/ RTCollector.m3:399
	.2byte	0xffff
	.4byte	.L_LC1404-.L_text_b
	.previous
.L1169:
.L_b102_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f102_e:
.Lfe102:
	.size	 M_RTCollector_t49c2f36d_LINK,.Lfe102-M_RTCollector_t49c2f36d_LINK

.section	.debug
.L_D1319:
	.4byte	.L_D1319_e-.L_D1319
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D1322
	.2byte	0x38
	.string	"M_RTCollector_t49c2f36d_LINK"
	.2byte	0x111
	.4byte	M_RTCollector_t49c2f36d_LINK
	.2byte	0x121
	.4byte	.L_f102_e
	.2byte	0x8041
	.4byte	.L_b102
	.2byte	0x8051
	.4byte	.L_b102_e
.L_D1319_e:
.L_D1323:
	.4byte	.L_D1323_e-.L_D1323
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D1324
	.2byte	0x63
	.2byte	.L_t1323_e-.L_t1323
.L_t1323:
	.byte	0x1
	.2byte	0x14
.L_t1323_e:
	.2byte	0x23
	.2byte	.L_l1323_e-.L_l1323
.L_l1323:
	.byte	0x1
	.4byte	0x0
.L_l1323_e:
.L_D1323_e:
.L_D1324:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC1405:

.section	.line
	.4byte	2682	/ RTCollector.m3:2682
	.2byte	0xffff
	.4byte	.L_LC1405-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b103:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_RTCollector
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L1170
	.align 16
.L_LC1406:

.section	.line
	.4byte	2682	/ RTCollector.m3:2682
	.2byte	0xffff
	.4byte	.L_LC1406-.L_text_b
	.previous
.L1170:
.L_b103_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f103_e:
.Lfe103:
	.size	 _m3_fault,.Lfe103-_m3_fault

.section	.debug
.L_D1322:
	.4byte	.L_D1322_e-.L_D1322
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D1325
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f103_e
	.2byte	0x8041
	.4byte	.L_b103
	.2byte	0x8051
	.4byte	.L_b103_e
.L_D1322_e:
.L_D1326:
	.4byte	.L_D1326_e-.L_D1326
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D1327
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l1326_e-.L_l1326
.L_l1326:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l1326_e:
.L_D1326_e:
.L_D1327:
	.4byte	0x4
	.previous
.globl MM_RTCollector
.data
	.align 4
	.type	 MM_RTCollector,@object
	.size	 MM_RTCollector,5832
MM_RTCollector:
	.long MM_RTCollector+5443
	.long MM_RTCollector+96
	.long MM_RTCollector+2672
	.zero	8
	.long MM_RTCollector+4332
	.zero	4
	.long MM_RTCollector+5428
	.long MM_RTCollector+5428
	.zero	4
	.long _INITM_RTCollector
	.zero	4
	.long RTCollector__HeaderOf
	.long RTCollector__ReferentSize
	.long RTCollector__ReferentToPage
	.long RTCollector__HeaderToPage
	.long RTCollector__PageToHeader
	.long RTCollector__PageToAddress
	.zero	32
	.long 1237513069
.byte 11
.byte 31
.byte 89
.byte 75
.byte 102
.byte 236
.byte 155
.byte 2
	.long 1
	.zero	4
	.long 0
	.long 1
	.zero	4
	.long 0
	.zero	20
	.long MM_RTCollector+5808
	.zero	4
	.long M_RTCollector_t49c2f36d_LINK
	.long -1093060005
	.zero	16
	.long MM_RTCollector+5811
	.long MM_RTCollector+204
	.long RTCollector__Move
	.zero	8
	.long 690206623
.byte 228
.byte 52
.byte 218
.byte 38
.byte 123
.byte 131
.byte 249
.byte 15
	.zero	8
	.long 4
	.long 4
	.zero	20
	.long MM_RTCollector+5806
	.zero	40
	.long MM_RTCollector+432
	.long RTCollector__Moved
	.long RTCollector__NoteStackLocations
	.long RTCollector__PromotePage
	.long RTCollector__InsertFiller
	.zero	4
	.long 0x40e00000
	.long 0x3f800000
	.zero	3
.byte 1
	.zero	4
	.long RTCollector__CollectEnough
	.long RTCollector__Behind
	.zero	4
	.long RTCollector__CollectorOn
	.long RTCollector__CollectorOff
	.long RTCollector__CollectSome
	.zero	8
	.long 1
	.zero	16
	.long RTCollector__CollectSomeInStateZero
	.long RTCollector__CollectSomeInStateOne
	.long RTCollector__CollectSomeInStateTwo
	.long RTCollector__CollectSomeInStateThree
	.long RTCollector__CollectSomeInStateFour
	.long RTCollector__CollectSomeInStateFive
	.long RTCollector__CopySome
	.long RTCollector__CleanBetween
	.long RTCollector__PreHandleWeakRefs
	.zero	8
	.long -11082488
.byte 93
.byte 180
.byte 216
.byte 249
.byte 85
.byte 81
.byte 142
.byte 6
	.long 1
	.zero	4
	.long 20
	.long 4
	.zero	4
	.long 8
	.zero	12
	.long MM_RTCollector+5762
	.long MM_RTCollector+5768
	.long MM_RTCollector+5770
	.zero	4
	.long M_RTCollector_tff56e508_LINK
	.long -1093060005
	.zero	16
	.long MM_RTCollector+5786
	.long MM_RTCollector+548
	.long RTCollector__WeakWalk1
	.long RTCollector__WeakWalk2
	.long RTCollector__PostHandleWeakRefs
	.zero	8
	.long 171290756
.byte 162
.byte 186
.byte 227
.byte 28
.byte 38
.byte 10
.byte 214
.byte 22
	.long 1
	.zero	4
	.long 8
	.long 4
	.zero	8
	.long 1
	.long 4
	.zero	4
	.long MM_RTCollector+5753
	.zero	4
	.long MM_RTCollector+5758
	.zero	32
	.long MM_RTCollector+720
	.long RTCollector__InitStack
	.long RTCollector__PushStack
	.long RTCollector__ExpandStack
	.long RTCollector__PopStack
	.long RTCollector__StackEmpty
	.long RTCollector__AllocForPureCopy
	.long RTCollector__AllocForImpureCopy
	.long RTCollector__LongAlloc
	.zero	4
	.long RTCollector__BackgroundThread
	.long RTCollector__StartGC
	.long RTCollector__FinishGC
	.zero	8
	.long RTCollector__InstallSanityCheck
	.long RTCollector__SanityCheck
	.long RTCollector__RefSanityCheck
	.zero	8
	.long 328762429
.byte 4
.byte 159
.byte 197
.byte 16
.byte 57
.byte 27
.byte 93
.byte 3
	.long 1
	.zero	4
	.long 4
	.long 4
	.zero	20
	.long MM_RTCollector+5749
	.zero	4
	.long MM_RTCollector+5751
	.zero	32
	.long MM_RTCollector+828
	.long RTCollector__ProtectedOlderRefSanityCheck
	.zero	8
	.long 252090107
.byte 75
.byte 155
.byte 75
.byte 30
.byte 176
.byte 13
.byte 77
.byte 17
	.long 1
	.zero	4
	.long 12
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_RTCollector+5687
	.long MM_RTCollector+5691
	.long MM_RTCollector+5695
	.zero	4
	.long M_RTCollector_t0f0696fb_LINK
	.long 41259960
	.zero	16
	.long MM_RTCollector+5724
	.long MM_RTCollector+932
	.zero	8
	.long -753632738
.byte 22
.byte 39
.byte 155
.byte 208
.byte 8
.byte 93
.byte 143
.byte 3
	.long 1
	.zero	4
	.long 8
	.long 4
	.zero	8
	.long 1
	.long 4
	.zero	4
	.long MM_RTCollector+5673
	.zero	4
	.long MM_RTCollector+5678
	.zero	32
	.long MM_RTCollector+1036
	.zero	8
	.long -476616643
.byte 12
.byte 75
.byte 74
.byte 239
.byte 49
.byte 35
.byte 221
.byte 12
	.long 1
	.zero	4
	.long 8
	.long 4
	.zero	8
	.long 1
	.long 4
	.zero	4
	.long MM_RTCollector+5664
	.zero	4
	.long MM_RTCollector+5669
	.zero	32
	.long MM_RTCollector+1140
	.zero	8
	.long -1681928404
.byte 202
.byte 188
.byte 14
.byte 151
.byte 230
.byte 115
.byte 177
.byte 12
	.long 1
	.zero	4
	.long 8
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_RTCollector+5609
	.long MM_RTCollector+5612
	.long MM_RTCollector+5615
	.zero	4
	.long M_RTCollector_t9bbfcf2c_LINK
	.long 41259960
	.zero	16
	.long MM_RTCollector+5636
	.long MM_RTCollector+1244
	.zero	8
	.long -1811811223
.byte 50
.byte 141
.byte 182
.byte 130
.byte 91
.byte 121
.byte 183
.byte 22
	.long 1
	.zero	4
	.long 4
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_RTCollector+5564
	.long MM_RTCollector+5566
	.long MM_RTCollector+5568
	.zero	4
	.long M_RTCollector_t9401f469_LINK
	.long 328745727
	.zero	16
	.long MM_RTCollector+5584
	.long MM_RTCollector+1348
	.zero	8
	.long -1258133249
.byte 102
.byte 69
.byte 64
.byte 167
.byte 153
.byte 45
.byte 66
.byte 18
	.long 1
	.zero	4
	.long 4
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_RTCollector+5514
	.long MM_RTCollector+5516
	.long MM_RTCollector+5518
	.zero	4
	.long M_RTCollector_tb50268ff_LINK
	.long 328745727
	.zero	16
	.long MM_RTCollector+5536
	.long MM_RTCollector+1512
	.long RTCollector__One
	.long RTCollector__All
	.long RTCollector__CountRefsForTypecodes
	.long RTCollector__CountRefsForAllTypecodes
	.zero	8
	.long RTCollector__PerfStart
	.long RTCollector__PerfFlip
	.long RTCollector__PerfPromotedRoots
	.long RTCollector__PerfStop
	.long RTCollector__PerfAllow
	.long RTCollector__PerfBegin
	.long RTCollector__PerfEnd
	.long RTCollector__PerfChange
	.long RTCollector__PerfGrow
	.zero	8
	.long 964183246
.byte 9
.byte 106
.byte 123
.byte 42
.byte 199
.byte 46
.byte 3
.byte 19
	.zero	8
	.long 8
	.long 4
	.zero	8
	.long 1
	.long 20
	.zero	4
	.long MM_RTCollector+5505
	.zero	40
	.long MM_RTCollector+1992
	.zero	4
	.long -1
	.long -1
	.long -1
	.long -1
	.zero	4
	.long RTCollector__ExpandWeakTable
	.long RTCollector__WeakCleaner
	.long RTCollector__FirstPage
	.long RTCollector__PageCount
	.long RTCollector__Protect
	.long RTCollector__Unprotect
	.zero	24
	.long RTCollector__FindFreePages
	.zero	4
	.long RTCollector__AllocateFreePagesFromBlock
	.long RTCollector__RebuildFreelist
	.long RTCollector__FreeLength
	.zero	8
	.long RTCollector__GrowHeap
	.zero	8
	.long RTCollector__Wait
	.long RTCollector__Broadcast
	.zero	264
	.long 1974448547
.byte 224
.byte 200
.byte 104
.byte 121
.byte 67
.byte 121
.byte 199
.byte 12
	.long 1
	.zero	4
	.long 0
	.long 1
	.zero	4
	.long 0
	.zero	20
	.long MM_RTCollector+5502
	.zero	4
	.long M_RTCollector_t75afb1a3_LINK
	.long -448425059
	.zero	20
	.long MM_RTCollector+2096
	.zero	8
	.long -1140380191
.byte 21
.byte 229
.byte 102
.byte 190
.byte 244
.byte 200
.byte 97
.byte 2
	.long 1
	.zero	4
	.long 0
	.long 1
	.zero	4
	.long 0
	.zero	20
	.long MM_RTCollector+5499
	.zero	4
	.long M_RTCollector_tbc072de1_LINK
	.long 41259960
	.zero	20
	.long MM_RTCollector+2200
	.zero	8
	.long 1895242878
.byte 41
.byte 44
.byte 155
.byte 109
.byte 87
.byte 48
.byte 108
.byte 29
	.long 1
	.zero	4
	.long 0
	.long 1
	.zero	4
	.long 0
	.zero	20
	.long MM_RTCollector+5496
	.zero	4
	.long M_RTCollector_t70f71c7e_LINK
	.long -1093060005
	.zero	20
	.long MM_RTCollector+2304
	.zero	8
	.long -525363579
.byte 4
.byte 243
.byte 131
.byte 247
.byte 129
.byte 101
.byte 44
.byte 23
	.long 1
	.zero	4
	.long 0
	.long 1
	.zero	4
	.long 0
	.zero	20
	.long MM_RTCollector+5493
	.zero	4
	.long M_RTCollector_te0af9685_LINK
	.long -1093060005
	.zero	20
	.long MM_RTCollector+2408
	.zero	8
	.long -364742616
.byte 235
.byte 157
.byte 58
.byte 233
.byte 195
.byte 229
.byte 120
.byte 3
	.long 1
	.zero	4
	.long 0
	.long 1
	.zero	4
	.long 0
	.zero	20
	.long MM_RTCollector+5490
	.zero	4
	.long M_RTCollector_tea427828_LINK
	.long -448425059
	.zero	24
	.long RTWeakRef__WeakRefFromRef
	.long RTWeakRef__WeakRefToRef
	.long RTHeapRep__AllocForNew
	.long RTHeapRep__Malloc
	.long RTHeapRep__RegisterFinalCleanup
	.long RTHeapRep__Crash
	.long RTHeapRep__Fault
	.long RTHeapRep__VisitAllRefs
	.long RTHeapRep__Init
	.long RTCollectorSRC__StartCollection
	.long RTCollectorSRC__FinishCollection
	.long RTCollectorSRC__DisableVM
	.long RTCollectorSRC__EnableVM
	.long RTCollectorSRC__FinishVM
	.long RTCollectorSRC__StartBackgroundCollection
	.long RTCollector__Disable
	.long RTCollector__Enable
	.long RTCollector__DisableMotion
	.long RTCollector__EnableMotion
	.long RTCollector__Collect
.byte 1
	.zero	7
	.long 1
	.long 68
.byte 2
	.zero	7
	.long 1
	.long 68
.byte 7
	.zero	7
	.long 1
	.long 68
	.zero	8
	.long 1
	.long 68
.byte 3
	.zero	7
	.long 1
	.long 68
	.long MM_RTCollector+2680
	.long 1974448547
	.long MM_RTCollector+2688
	.long 1237513069
	.long MM_RTCollector+2696
	.long -11082488
	.long MM_RTCollector+2760
	.long 171290756
	.long 2
	.long MM_RTCollector+2716
	.long 41
	.ascii	"malloc failed, unable to get more memory"
	.zero	4
	.long MM_RTCollector+2768
	.long -1140380191
	.long MM_RTCollector+2776
	.long 1895242878
	.long MM_RTCollector+2920
	.long -525363579
	.long 2
	.long MM_RTCollector+2796
	.long 7
	.ascii	"count["
	.zero	2
	.long 2
	.long MM_RTCollector+2816
	.long 5
	.ascii	"] = "
	.zero	4
	.long 2
	.long MM_RTCollector+2836
	.long 4
	.ascii	",  "
	.zero	1
	.long 2
	.long MM_RTCollector+2852
	.long 2
	.ascii	"\n"
	.zero	3
	.long 2
	.long MM_RTCollector+2868
	.long 3
	.ascii	": "
	.zero	2
	.long 2
	.long MM_RTCollector+2884
	.long 3
	.ascii	", "
	.zero	2
	.long 2
	.long MM_RTCollector+2900
	.long 9
	.ascii	"showheap"
	.zero	4
	.long 68
	.long 68
	.long MM_RTCollector+2928
	.long -364742616
	.long MM_RTCollector+2988
	.long 964183246
	.long 2
	.long MM_RTCollector+2948
	.long 37
	.ascii	"gc: Could not extend the traced heap"
	.zero	4
	.long MM_RTCollector+2996
	.long 404074804
	.long MM_RTCollector+3004
	.long 356643957
	.long MM_RTCollector+5528
	.long 1475387830
	.long 2
	.long MM_RTCollector+3024
	.long 5
	.ascii	"nogc"
	.zero	4
	.long 2
	.long MM_RTCollector+3044
	.long 5
	.ascii	"novm"
	.zero	4
	.long 2
	.long MM_RTCollector+3064
	.long 14
	.ascii	"noincremental"
	.zero	3
	.long 2
	.long MM_RTCollector+3092
	.long 15
	.ascii	"nogenerational"
	.zero	2
	.long 2
	.long MM_RTCollector+3120
	.long 11
	.ascii	"paranoidgc"
	.zero	2
	.ascii	"_INITM_RTCollector"
	.zero	1
	.ascii	"Init"
	.zero	1
	.ascii	"Broadcast"
	.zero	1
	.ascii	"Wait"
	.zero	1
	.ascii	"GrowHeap"
	.zero	1
	.ascii	"FreeLength"
	.zero	1
	.ascii	"RebuildFreelist"
	.zero	1
	.ascii	"AllocateFreePagesFromBlock"
	.zero	1
	.ascii	"FindFreePages"
	.zero	1
	.ascii	"Fault"
	.zero	1
	.ascii	"Unprotect"
	.zero	1
	.ascii	"Protect"
	.zero	1
	.ascii	"PageCount"
	.zero	1
	.ascii	"FirstPage"
	.zero	1
	.ascii	"WeakCleaner"
	.zero	1
	.ascii	"RegisterFinalCleanup"
	.zero	1
	.ascii	"WeakRefToRef"
	.zero	1
	.ascii	"ExpandWeakTable"
	.zero	1
	.ascii	"WeakRefFromRef"
	.zero	1
	.ascii	"PerfGrow"
	.zero	1
	.ascii	"PerfChange"
	.zero	1
	.ascii	"PerfEnd"
	.zero	1
	.ascii	"PerfBegin"
	.zero	1
	.ascii	"PerfAllow"
	.zero	1
	.ascii	"PerfStop"
	.zero	1
	.ascii	"PerfPromotedRoots"
	.zero	1
	.ascii	"PerfFlip"
	.zero	1
	.ascii	"PerfStart"
	.zero	1
	.ascii	"CountRefsForAllTypecodes"
	.zero	1
	.ascii	"CountRefsForTypecodes"
	.zero	1
	.ascii	"All"
	.zero	1
	.ascii	"One"
	.zero	1
	.ascii	"VisitAllRefs"
	.zero	1
	.ascii	"M_RTCollector_LINE_1785"
	.zero	1
	.ascii	"ProtectedOlderRefSanityCheck"
	.zero	1
	.ascii	"RefSanityCheck"
	.zero	1
	.ascii	"SanityCheck"
	.zero	1
	.ascii	"InstallSanityCheck"
	.zero	1
	.ascii	"Crash"
	.zero	1
	.ascii	"FinishGC"
	.zero	1
	.ascii	"StartGC"
	.zero	1
	.ascii	"BackgroundThread"
	.zero	1
	.ascii	"LongAlloc"
	.zero	1
	.ascii	"AllocForImpureCopy"
	.zero	1
	.ascii	"AllocForPureCopy"
	.zero	1
	.ascii	"AllocForNew"
	.zero	1
	.ascii	"Malloc"
	.zero	1
	.ascii	"StackEmpty"
	.zero	1
	.ascii	"PopStack"
	.zero	1
	.ascii	"ExpandStack"
	.zero	1
	.ascii	"PushStack"
	.zero	1
	.ascii	"InitStack"
	.zero	1
	.ascii	"PostHandleWeakRefs"
	.zero	1
	.ascii	"WeakWalk2"
	.zero	1
	.ascii	"WeakWalk1"
	.zero	1
	.ascii	"PreHandleWeakRefs"
	.zero	1
	.ascii	"CleanBetween"
	.zero	1
	.ascii	"CopySome"
	.zero	1
	.ascii	"CollectSomeInStateFive"
	.zero	1
	.ascii	"CollectSomeInStateFour"
	.zero	1
	.ascii	"CollectSomeInStateThree"
	.zero	1
	.ascii	"CollectSomeInStateTwo"
	.zero	1
	.ascii	"CollectSomeInStateOne"
	.zero	1
	.ascii	"CollectSomeInStateZero"
	.zero	1
	.ascii	"CollectSome"
	.zero	1
	.ascii	"CollectorOff"
	.zero	1
	.ascii	"CollectorOn"
	.zero	1
	.ascii	"Behind"
	.zero	1
	.ascii	"CollectEnough"
	.zero	1
	.ascii	"InsertFiller"
	.zero	1
	.ascii	"PromotePage"
	.zero	1
	.ascii	"NoteStackLocations"
	.zero	1
	.ascii	"Moved"
	.zero	1
	.ascii	"Move"
	.zero	1
	.ascii	"PageToAddress"
	.zero	1
	.ascii	"PageToHeader"
	.zero	1
	.ascii	"HeaderToPage"
	.zero	1
	.ascii	"ReferentToPage"
	.zero	1
	.ascii	"ReferentSize"
	.zero	1
	.ascii	"HeaderOf"
	.zero	1
	.ascii	"StartBackgroundCollection"
	.zero	1
	.ascii	"FinishVM"
	.zero	1
	.ascii	"EnableVM"
	.zero	1
	.ascii	"DisableVM"
	.zero	1
	.ascii	"FinishCollection"
	.zero	1
	.ascii	"StartCollection"
	.zero	1
	.ascii	"Collect"
	.zero	1
	.ascii	"EnableMotion"
	.zero	1
	.ascii	"DisableMotion"
	.zero	1
	.ascii	"Enable"
	.zero	1
	.ascii	"Disable"
	.zero	3
	.long _INITM_RTCollector
	.long MM_RTCollector+3132
	.zero	4
	.long RTHeapRep__Init
	.long MM_RTCollector+3151
	.long MI_RTHeapRep+672
	.long RTCollector__Broadcast
	.long MM_RTCollector+3156
	.zero	4
	.long RTCollector__Wait
	.long MM_RTCollector+3166
	.zero	4
	.long RTCollector__GrowHeap
	.long MM_RTCollector+3171
	.zero	4
	.long RTCollector__FreeLength
	.long MM_RTCollector+3180
	.zero	4
	.long RTCollector__RebuildFreelist
	.long MM_RTCollector+3191
	.zero	4
	.long RTCollector__AllocateFreePagesFromBlock
	.long MM_RTCollector+3207
	.zero	4
	.long RTCollector__FindFreePages
	.long MM_RTCollector+3234
	.zero	4
	.long RTHeapRep__Fault
	.long MM_RTCollector+3248
	.long MI_RTHeapRep+556
	.long RTCollector__Unprotect
	.long MM_RTCollector+3254
	.zero	4
	.long RTCollector__Protect
	.long MM_RTCollector+3264
	.zero	4
	.long RTCollector__PageCount
	.long MM_RTCollector+3272
	.zero	4
	.long RTCollector__FirstPage
	.long MM_RTCollector+3282
	.zero	4
	.long RTCollector__WeakCleaner
	.long MM_RTCollector+3292
	.zero	4
	.long RTHeapRep__RegisterFinalCleanup
	.long MM_RTCollector+3304
	.long MI_RTHeapRep+392
	.long RTWeakRef__WeakRefToRef
	.long MM_RTCollector+3325
	.long MI_RTWeakRef+48
	.long RTCollector__ExpandWeakTable
	.long MM_RTCollector+3338
	.zero	4
	.long RTWeakRef__WeakRefFromRef
	.long MM_RTCollector+3354
	.long MI_RTWeakRef+44
	.long RTCollector__PerfGrow
	.long MM_RTCollector+3369
	.zero	4
	.long RTCollector__PerfChange
	.long MM_RTCollector+3378
	.zero	4
	.long RTCollector__PerfEnd
	.long MM_RTCollector+3389
	.zero	4
	.long RTCollector__PerfBegin
	.long MM_RTCollector+3397
	.zero	4
	.long RTCollector__PerfAllow
	.long MM_RTCollector+3407
	.zero	4
	.long RTCollector__PerfStop
	.long MM_RTCollector+3417
	.zero	4
	.long RTCollector__PerfPromotedRoots
	.long MM_RTCollector+3426
	.zero	4
	.long RTCollector__PerfFlip
	.long MM_RTCollector+3444
	.zero	4
	.long RTCollector__PerfStart
	.long MM_RTCollector+3453
	.zero	4
	.long RTCollector__CountRefsForAllTypecodes
	.long MM_RTCollector+3463
	.zero	4
	.long RTCollector__CountRefsForTypecodes
	.long MM_RTCollector+3488
	.zero	4
	.long RTCollector__All
	.long MM_RTCollector+3510
	.zero	4
	.long RTCollector__One
	.long MM_RTCollector+3514
	.zero	4
	.long RTHeapRep__VisitAllRefs
	.long MM_RTCollector+3518
	.long MI_RTHeapRep+664
	.long M_RTCollector_LINE_1785.0
	.long MM_RTCollector+3531
	.zero	4
	.long RTCollector__ProtectedOlderRefSanityCheck
	.long MM_RTCollector+3555
	.zero	4
	.long RTCollector__RefSanityCheck
	.long MM_RTCollector+3584
	.zero	4
	.long RTCollector__SanityCheck
	.long MM_RTCollector+3599
	.zero	4
	.long RTCollector__InstallSanityCheck
	.long MM_RTCollector+3611
	.zero	4
	.long RTHeapRep__Crash
	.long MM_RTCollector+3630
	.long MI_RTHeapRep+412
	.long RTCollector__FinishGC
	.long MM_RTCollector+3636
	.zero	4
	.long RTCollector__StartGC
	.long MM_RTCollector+3645
	.zero	4
	.long RTCollector__BackgroundThread
	.long MM_RTCollector+3653
	.zero	4
	.long RTCollector__LongAlloc
	.long MM_RTCollector+3670
	.zero	4
	.long RTCollector__AllocForImpureCopy
	.long MM_RTCollector+3680
	.zero	4
	.long RTCollector__AllocForPureCopy
	.long MM_RTCollector+3699
	.zero	4
	.long RTHeapRep__AllocForNew
	.long MM_RTCollector+3716
	.long MI_RTHeapRep+384
	.long RTHeapRep__Malloc
	.long MM_RTCollector+3728
	.long MI_RTHeapRep+388
	.long RTCollector__StackEmpty
	.long MM_RTCollector+3735
	.zero	4
	.long RTCollector__PopStack
	.long MM_RTCollector+3746
	.zero	4
	.long RTCollector__ExpandStack
	.long MM_RTCollector+3755
	.zero	4
	.long RTCollector__PushStack
	.long MM_RTCollector+3767
	.zero	4
	.long RTCollector__InitStack
	.long MM_RTCollector+3777
	.zero	4
	.long RTCollector__PostHandleWeakRefs
	.long MM_RTCollector+3787
	.zero	4
	.long RTCollector__WeakWalk2
	.long MM_RTCollector+3806
	.zero	4
	.long RTCollector__WeakWalk1
	.long MM_RTCollector+3816
	.zero	4
	.long RTCollector__PreHandleWeakRefs
	.long MM_RTCollector+3826
	.zero	4
	.long RTCollector__CleanBetween
	.long MM_RTCollector+3844
	.zero	4
	.long RTCollector__CopySome
	.long MM_RTCollector+3857
	.zero	4
	.long RTCollector__CollectSomeInStateFive
	.long MM_RTCollector+3866
	.zero	4
	.long RTCollector__CollectSomeInStateFour
	.long MM_RTCollector+3889
	.zero	4
	.long RTCollector__CollectSomeInStateThree
	.long MM_RTCollector+3912
	.zero	4
	.long RTCollector__CollectSomeInStateTwo
	.long MM_RTCollector+3936
	.zero	4
	.long RTCollector__CollectSomeInStateOne
	.long MM_RTCollector+3958
	.zero	4
	.long RTCollector__CollectSomeInStateZero
	.long MM_RTCollector+3980
	.zero	4
	.long RTCollector__CollectSome
	.long MM_RTCollector+4003
	.zero	4
	.long RTCollector__CollectorOff
	.long MM_RTCollector+4015
	.zero	4
	.long RTCollector__CollectorOn
	.long MM_RTCollector+4028
	.zero	4
	.long RTCollector__Behind
	.long MM_RTCollector+4040
	.zero	4
	.long RTCollector__CollectEnough
	.long MM_RTCollector+4047
	.zero	4
	.long RTCollector__InsertFiller
	.long MM_RTCollector+4061
	.zero	4
	.long RTCollector__PromotePage
	.long MM_RTCollector+4074
	.zero	4
	.long RTCollector__NoteStackLocations
	.long MM_RTCollector+4086
	.zero	4
	.long RTCollector__Moved
	.long MM_RTCollector+4105
	.zero	4
	.long RTCollector__Move
	.long MM_RTCollector+4111
	.zero	4
	.long RTCollector__PageToAddress
	.long MM_RTCollector+4116
	.zero	4
	.long RTCollector__PageToHeader
	.long MM_RTCollector+4130
	.zero	4
	.long RTCollector__HeaderToPage
	.long MM_RTCollector+4143
	.zero	4
	.long RTCollector__ReferentToPage
	.long MM_RTCollector+4156
	.zero	4
	.long RTCollector__ReferentSize
	.long MM_RTCollector+4171
	.zero	4
	.long RTCollector__HeaderOf
	.long MM_RTCollector+4184
	.zero	4
	.long RTCollectorSRC__StartBackgroundCollection
	.long MM_RTCollector+4193
	.long MI_RTCollectorSRC+72
	.long RTCollectorSRC__FinishVM
	.long MM_RTCollector+4219
	.long MI_RTCollectorSRC+60
	.long RTCollectorSRC__EnableVM
	.long MM_RTCollector+4228
	.long MI_RTCollectorSRC+56
	.long RTCollectorSRC__DisableVM
	.long MM_RTCollector+4237
	.long MI_RTCollectorSRC+52
	.long RTCollectorSRC__FinishCollection
	.long MM_RTCollector+4247
	.long MI_RTCollectorSRC+48
	.long RTCollectorSRC__StartCollection
	.long MM_RTCollector+4264
	.long MI_RTCollectorSRC+44
	.long RTCollector__Collect
	.long MM_RTCollector+4280
	.long MI_RTCollector+60
	.long RTCollector__EnableMotion
	.long MM_RTCollector+4288
	.long MI_RTCollector+56
	.long RTCollector__DisableMotion
	.long MM_RTCollector+4301
	.long MI_RTCollector+52
	.long RTCollector__Enable
	.long MM_RTCollector+4315
	.long MI_RTCollector+48
	.long RTCollector__Disable
	.long MM_RTCollector+4322
	.long MI_RTCollector+44
	.zero	4
.byte 43
.byte 112
.byte 1
.byte 4
.byte 43
.byte 72
.byte 1
.byte 4
.byte 4
.byte 43
.byte 244
.byte 3
.byte 4
.byte 4
.byte 0
	.ascii	"/proj/m3/pkg/runtime/src/common/RTCollector.m3"
	.zero	1
.byte 1
.byte 10
.byte 0
.byte 1
.byte 10
.byte 0
.byte 1
.byte 10
.byte 0
.byte 1
.byte 10
.byte 0
.byte 1
.byte 10
.byte 0
.byte 24
.byte 1
.byte 14
.byte 14
.byte 5
.byte 5
.byte 14
.byte 0
.byte 0
.byte 4
.byte 0
.byte 4
.byte 0
.byte 2
.byte 10
.byte 1
.byte 16
.byte 44
.byte 207
.byte 191
.byte 155
	.zero	2
	.long MM_RTCollector+5576
	.long -1258133249
	.ascii	"RTCollector.CountAllVisitor"
	.zero	1
.byte 4
.byte 0
.byte 4
.byte 0
.byte 2
.byte 10
.byte 1
.byte 16
.byte 251
.byte 150
.byte 6
.byte 15
	.long MM_RTCollector+5628
	.long -1811811223
	.ascii	"RTCollector.CountVisitor"
	.zero	1
.byte 4
.byte 4
.byte 0
.byte 4
.byte 4
.byte 0
.byte 3
.byte 10
.byte 2
.byte 16
.byte 61
.byte 104
.byte 151
.byte 227
.byte 16
.byte 255
.byte 66
.byte 152
.byte 19
	.long MM_RTCollector+5716
	.long -1681928404
	.ascii	"RTCollector.CountAllClosure"
	.zero	1
.byte 24
.byte 1
.byte 18
.byte 0
.byte 0
.byte 2
.byte 11
.byte 1
.byte 3
.byte 24
.byte 1
.byte 18
.byte 0
.byte 0
.byte 2
.byte 11
.byte 1
.byte 19
.byte 0
.byte 67
.byte 255
.byte 255
.byte 15
.byte 4
.byte 4
.byte 4
.byte 0
.byte 4
.byte 4
.byte 4
.byte 0
.byte 4
.byte 10
.byte 3
.byte 16
.byte 30
.byte 122
.byte 20
.byte 211
.byte 16
.byte 61
.byte 104
.byte 151
.byte 227
.byte 16
.byte 255
.byte 66
.byte 152
.byte 19
	.zero	7
	.long 252090107
	.ascii	"RTCollector.CountClosure"
	.zero	1
.byte 5
.byte 0
.byte 1
.byte 0
.byte 24
.byte 1
.byte 5
.byte 0
.byte 0
.byte 2
.byte 11
.byte 1
.byte 0
.byte 4
.byte 5
.byte 5
.byte 5
.byte 18
.byte 0
.byte 4
.byte 0
.byte 6
.byte 10
.byte 5
.byte 16
.byte 132
.byte 176
.byte 53
.byte 10
.byte 20
.byte 159
.byte 183
.byte 35
.byte 41
.byte 24
.byte 24
.byte 3
	.ascii	"RTCollector.Stacker"
	.zero	1
.byte 5
.byte 0
.byte 1
.byte 10
.byte 0
	.ascii	"RTCollector.Mover"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_RTCollector"
	.previous

.section	.debug
.L_D1325:
	.4byte	.L_D1325_e-.L_D1325
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D1328
	.set	.L_T686,.L_D1325
	.2byte	0xb6
	.4byte	0x16c8
.L_D1325_e:
.L_D1329:
	.4byte	0x4
.L_P0:
.L_D1328:
	.4byte	.L_D1328_e-.L_D1328
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D1330
	.2byte	0x38
	.string	"MM_RTCollector"
	.2byte	0x72
	.4byte	.L_T686
	.2byte	0x23
	.2byte	.L_l1328_e-.L_l1328
.L_l1328:
	.byte	0x3
	.4byte	MM_RTCollector
.L_l1328_e:
.L_D1328_e:
	.previous

.section	.debug
.L_D1330:
	.4byte	.L_D1330_e-.L_D1330
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D1331
	.set	.L_T94,.L_D1330
	.2byte	0xb6
	.4byte	0x64
.L_D1330_e:
.L_D1332:
	.4byte	0x4
.L_P1:
.L_D1331:
	.4byte	.L_D1331_e-.L_D1331
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D1333
	.2byte	0x38
	.string	"MI_RTWeakRef"
	.2byte	0x72
	.4byte	.L_T94
.L_D1331_e:
	.previous

.section	.debug
.L_D1333:
	.4byte	.L_D1333_e-.L_D1333
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D1334
	.set	.L_T95,.L_D1333
	.2byte	0xb6
	.4byte	0x34c
.L_D1333_e:
.L_D1335:
	.4byte	0x4
.L_P2:
.L_D1334:
	.4byte	.L_D1334_e-.L_D1334
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D1336
	.2byte	0x38
	.string	"MI_RTHeapRep"
	.2byte	0x72
	.4byte	.L_T95
.L_D1334_e:
	.previous

.section	.debug
.L_D1336:
	.4byte	.L_D1336_e-.L_D1336
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D1337
	.set	.L_T96,.L_D1336
	.2byte	0xb6
	.4byte	0x80
.L_D1336_e:
.L_D1338:
	.4byte	0x4
.L_P3:
.L_D1337:
	.4byte	.L_D1337_e-.L_D1337
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D1339
	.2byte	0x38
	.string	"MI_RTCollectorSRC"
	.2byte	0x72
	.4byte	.L_T96
.L_D1337_e:
	.previous

.section	.debug
.L_D1339:
	.4byte	.L_D1339_e-.L_D1339
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D1340
	.set	.L_T97,.L_D1339
	.2byte	0xb6
	.4byte	0x70
.L_D1339_e:
.L_D1341:
	.4byte	0x4
.L_P4:
.L_D1340:
	.4byte	.L_D1340_e-.L_D1340
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D1342
	.2byte	0x38
	.string	"MI_RTCollector"
	.2byte	0x72
	.4byte	.L_T97
.L_D1340_e:
	.previous

.section	.debug
.L_D1342:
	.4byte	.L_D1342_e-.L_D1342
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D1343
	.set	.L_T98,.L_D1342
	.2byte	0xb6
	.4byte	0x74
.L_D1342_e:
.L_D1344:
	.4byte	0x4
.L_P5:
.L_D1343:
	.4byte	.L_D1343_e-.L_D1343
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D1345
	.2byte	0x38
	.string	"MI_RTIO"
	.2byte	0x72
	.4byte	.L_T98
.L_D1343_e:
	.previous

.section	.debug
.L_D1345:
	.4byte	.L_D1345_e-.L_D1345
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D1346
	.set	.L_T99,.L_D1345
	.2byte	0xb6
	.4byte	0x164
.L_D1345_e:
.L_D1347:
	.4byte	0x4
.L_P6:
.L_D1346:
	.4byte	.L_D1346_e-.L_D1346
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D1348
	.2byte	0x38
	.string	"MI_ThreadF"
	.2byte	0x72
	.4byte	.L_T99
.L_D1346_e:
	.previous

.section	.debug
.L_D1348:
	.4byte	.L_D1348_e-.L_D1348
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D1349
	.set	.L_T100,.L_D1348
	.2byte	0xb6
	.4byte	0x1ac
.L_D1348_e:
.L_D1350:
	.4byte	0x4
.L_P7:
.L_D1349:
	.4byte	.L_D1349_e-.L_D1349
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D1351
	.2byte	0x38
	.string	"MI_Thread"
	.2byte	0x72
	.4byte	.L_T100
.L_D1349_e:
	.previous

.section	.debug
.L_D1351:
	.4byte	.L_D1351_e-.L_D1351
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D1352
	.set	.L_T101,.L_D1351
	.2byte	0xb6
	.4byte	0x54
.L_D1351_e:
.L_D1353:
	.4byte	0x4
.L_P8:
.L_D1352:
	.4byte	.L_D1352_e-.L_D1352
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D1354
	.2byte	0x38
	.string	"MI_Cstdlib"
	.2byte	0x72
	.4byte	.L_T101
.L_D1352_e:
	.previous

.section	.debug
.L_D1354:
	.4byte	.L_D1354_e-.L_D1354
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D1355
	.set	.L_T102,.L_D1354
	.2byte	0xb6
	.4byte	0x80
.L_D1354_e:
.L_D1356:
	.4byte	0x4
.L_P9:
.L_D1355:
	.4byte	.L_D1355_e-.L_D1355
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D1357
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T102
.L_D1355_e:
	.previous

.section	.debug
.L_D1357:
	.4byte	.L_D1357_e-.L_D1357
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D1358
	.set	.L_T103,.L_D1357
	.2byte	0xb6
	.4byte	0x70
.L_D1357_e:
.L_D1359:
	.4byte	0x4
.L_P10:
.L_D1358:
	.4byte	.L_D1358_e-.L_D1358
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D1360
	.2byte	0x38
	.string	"MI_RTType"
	.2byte	0x72
	.4byte	.L_T103
.L_D1358_e:
	.previous

.section	.debug
.L_D1360:
	.4byte	.L_D1360_e-.L_D1360
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D1361
	.set	.L_T104,.L_D1360
	.2byte	0xb6
	.4byte	0x70
.L_D1360_e:
.L_D1362:
	.4byte	0x4
.L_P11:
.L_D1361:
	.4byte	.L_D1361_e-.L_D1361
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D1363
	.2byte	0x38
	.string	"MI_RTProcess"
	.2byte	0x72
	.4byte	.L_T104
.L_D1361_e:
	.previous

.section	.debug
.L_D1363:
	.4byte	.L_D1363_e-.L_D1363
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D1364
	.set	.L_T105,.L_D1363
	.2byte	0xb6
	.4byte	0x68
.L_D1363_e:
.L_D1365:
	.4byte	0x4
.L_P12:
.L_D1364:
	.4byte	.L_D1364_e-.L_D1364
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D1366
	.2byte	0x38
	.string	"MI_RTPerfTool"
	.2byte	0x72
	.4byte	.L_T105
.L_D1364_e:
	.previous

.section	.debug
.L_D1366:
	.4byte	.L_D1366_e-.L_D1366
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D1367
	.set	.L_T106,.L_D1366
	.2byte	0xb6
	.4byte	0x70
.L_D1366_e:
.L_D1368:
	.4byte	0x4
.L_P13:
.L_D1367:
	.4byte	.L_D1367_e-.L_D1367
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D1369
	.2byte	0x38
	.string	"MI_RTParams"
	.2byte	0x72
	.4byte	.L_T106
.L_D1367_e:
	.previous

.section	.debug
.L_D1369:
	.4byte	.L_D1369_e-.L_D1369
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D1370
	.set	.L_T107,.L_D1369
	.2byte	0xb6
	.4byte	0x6c
.L_D1369_e:
.L_D1371:
	.4byte	0x4
.L_P14:
.L_D1370:
	.4byte	.L_D1370_e-.L_D1370
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D1372
	.2byte	0x38
	.string	"MI_RTOS"
	.2byte	0x72
	.4byte	.L_T107
.L_D1370_e:
	.previous

.section	.debug
.L_D1372:
	.4byte	.L_D1372_e-.L_D1372
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D1373
	.set	.L_T108,.L_D1372
	.2byte	0xb6
	.4byte	0x78
.L_D1372_e:
.L_D1374:
	.4byte	0x4
.L_P15:
.L_D1373:
	.4byte	.L_D1373_e-.L_D1373
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D1375
	.2byte	0x38
	.string	"MI_RTMisc"
	.2byte	0x72
	.4byte	.L_T108
.L_D1373_e:
	.previous

.section	.debug
.L_D1375:
	.4byte	.L_D1375_e-.L_D1375
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D1376
	.set	.L_T109,.L_D1375
	.2byte	0xb6
	.4byte	0x5c
.L_D1375_e:
.L_D1377:
	.4byte	0x4
.L_P16:
.L_D1376:
	.4byte	.L_D1376_e-.L_D1376
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D1378
	.2byte	0x38
	.string	"MI_RTMachine"
	.2byte	0x72
	.4byte	.L_T109
.L_D1376_e:
	.previous

.section	.debug
.L_D1378:
	.4byte	.L_D1378_e-.L_D1378
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D1379
	.set	.L_T110,.L_D1378
	.2byte	0xb6
	.4byte	0x16c
.L_D1378_e:
.L_D1380:
	.4byte	0x4
.L_P17:
.L_D1379:
	.4byte	.L_D1379_e-.L_D1379
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D1381
	.2byte	0x38
	.string	"MI_RTHeapMap"
	.2byte	0x72
	.4byte	.L_T110
.L_D1379_e:
	.previous

.section	.debug
.L_D1381:
	.4byte	.L_D1381_e-.L_D1381
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D1382
	.set	.L_T111,.L_D1381
	.2byte	0xb6
	.4byte	0x68
.L_D1381_e:
.L_D1383:
	.4byte	0x4
.L_P18:
.L_D1382:
	.4byte	.L_D1382_e-.L_D1382
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D1384
	.2byte	0x38
	.string	"MI_RTHeapDep"
	.2byte	0x72
	.4byte	.L_T111
.L_D1382_e:
	.previous

.section	.debug
.L_D1384:
	.4byte	.L_D1384_e-.L_D1384
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D1385
	.set	.L_T112,.L_D1384
	.2byte	0xb6
	.4byte	0x5c
.L_D1384_e:
.L_D1386:
	.4byte	0x4
.L_P19:
.L_D1385:
	.4byte	.L_D1385_e-.L_D1385
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D1387
	.2byte	0x38
	.string	"MI_RTHeapEvent"
	.2byte	0x72
	.4byte	.L_T112
.L_D1385_e:
	.previous

.section	.debug
.L_D1387:
	.4byte	.L_D1387_e-.L_D1387
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D1388
	.set	.L_T113,.L_D1387
	.2byte	0xb6
	.4byte	0x1b0
.L_D1387_e:
.L_D1389:
	.4byte	0x4
.L_P20:
.L_D1388:
	.4byte	.L_D1388_e-.L_D1388
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D1390
	.2byte	0x38
	.string	"MI_RT0u"
	.2byte	0x72
	.4byte	.L_T113
.L_D1388_e:
	.previous

.section	.debug
.L_D1390:
	.4byte	.L_D1390_e-.L_D1390
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D1391
	.set	.L_T114,.L_D1390
	.2byte	0xb6
	.4byte	0x2d0
.L_D1390_e:
.L_D1392:
	.4byte	0x4
.L_P21:
.L_D1391:
	.4byte	.L_D1391_e-.L_D1391
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D1393
	.2byte	0x38
	.string	"MI_RT0"
	.2byte	0x72
	.4byte	.L_T114
.L_D1391_e:
	.previous

.section	.debug
.L_D1393:
	.4byte	.L_D1393_e-.L_D1393
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D1394
	.set	.L_T115,.L_D1393
	.2byte	0xb6
	.4byte	0x38c
.L_D1393_e:
.L_D1395:
	.4byte	0x4
.L_P22:
.L_D1394:
	.4byte	.L_D1394_e-.L_D1394
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D1396
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T115
.L_D1394_e:
	.previous

.section	.debug
.L_P23:
.L_D1396:
	.4byte	.L_D1396_e-.L_D1396
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D1397
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t1396_e-.L_t1396
.L_t1396:
	.byte	0x1
	.2byte	0x14
.L_t1396_e:
.L_D1396_e:
	.previous

.section	.debug
.L_D1397:
	.4byte	.L_D1397_e-.L_D1397
	.align 4
.L_D1397_e:
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
