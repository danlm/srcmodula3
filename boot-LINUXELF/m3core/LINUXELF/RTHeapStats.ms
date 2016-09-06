	.file	"RTHeapStats.mc"
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
	.string	"RTHeapStats.mc"
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
	.type	 RTHeapStats__ReportReachable,@function
RTHeapStats__ReportReachable:

.section	.debug_sfnames
.L_F0:
	.string	"RTHeapStats.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	74	/ RTHeapStats.m3:74
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $88,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L2:
	movl $5,-4(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-8(%ebp)
	leal -8(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC2:

.section	.line
	.4byte	78	/ RTHeapStats.m3:78
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl MM_RTHeapStats+904,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MM_RTHeapStats+324
.L_LC3:

.section	.line
	.4byte	79	/ RTHeapStats.m3:79
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl MM_RTHeapStats+912,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MM_RTHeapStats+328
.L_LC4:

.section	.line
	.4byte	80	/ RTHeapStats.m3:80
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl MM_RTHeapStats+920,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MM_RTHeapStats+332
.L_LC5:

.section	.line
	.4byte	81	/ RTHeapStats.m3:81
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl MM_RTHeapStats+928,%eax
	pushl %eax
	movl MI_RTHooks+92,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MM_RTHeapStats+308
.L_LC6:

.section	.line
	.4byte	82	/ RTHeapStats.m3:82
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	leal -20(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-20(%ebp)
	movl $1,-16(%ebp)
	movl MI_RTHeapRep+48,%eax
	subl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	movl %edx,%eax
	sall $5,%eax
	movl %eax,-12(%ebp)
	leal -20(%ebp),%eax
	pushl %eax
	movl MM_RTHeapStats+936,%eax
	pushl %eax
	movl MI_RTHooks+96,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,MM_RTHeapStats+168
.L_LC7:

.section	.line
	.4byte	86	/ RTHeapStats.m3:86
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl $0,L_1
.L_LC8:

.section	.line
	.4byte	87	/ RTHeapStats.m3:87
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl $0,L_2
.L_LC9:

.section	.line
	.4byte	88	/ RTHeapStats.m3:88
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl $0,L_3
.L_LC10:

.section	.line
	.4byte	89	/ RTHeapStats.m3:89
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl $0,L_4
.L_LC11:

.section	.line
	.4byte	90	/ RTHeapStats.m3:90
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl $0,L_5
.L_LC12:

.section	.line
	.4byte	91	/ RTHeapStats.m3:91
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl $0,MM_RTHeapStats+312
.L_LC13:

.section	.line
	.4byte	92	/ RTHeapStats.m3:92
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl $0,MM_RTHeapStats+316
.L_LC14:

.section	.line
	.4byte	93	/ RTHeapStats.m3:93
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl $0,MM_RTHeapStats+340
.L_LC15:

.section	.line
	.4byte	96	/ RTHeapStats.m3:96
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl MI_RTCollector+44,%esi
	call *%esi
.L_LC16:

.section	.line
	.4byte	97	/ RTHeapStats.m3:97
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl MI_RTOS+56,%esi
	call *%esi
.L_LC17:

.section	.line
	.4byte	100	/ RTHeapStats.m3:100
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl MI_RTHeapRep+44,%eax
	movl %eax,%edx
	movl %edx,%eax
	sall $13,%eax
	movl %eax,MM_RTHeapStats+172
.L_LC18:

.section	.line
	.4byte	101	/ RTHeapStats.m3:101
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl MI_RTHeapRep+48,%eax
	movl %eax,%edx
	movl %edx,%eax
	sall $13,%eax
	movl %eax,MM_RTHeapStats+176
.L_LC19:

.section	.line
	.4byte	103	/ RTHeapStats.m3:103
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $948,%eax
	pushl %eax
	movl MI_RTIO+56,%esi
	call *%esi
	addl $4,%esp
.L_LC20:

.section	.line
	.4byte	104	/ RTHeapStats.m3:104
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	pushl $0
	movl MM_RTHeapStats+172,%eax
	pushl %eax
	movl MI_RTIO+68,%esi
	call *%esi
	addl $8,%esp
.L_LC21:

.section	.line
	.4byte	105	/ RTHeapStats.m3:105
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $968,%eax
	pushl %eax
	movl MI_RTIO+56,%esi
	call *%esi
	addl $4,%esp
.L_LC22:

.section	.line
	.4byte	106	/ RTHeapStats.m3:106
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	pushl $0
	movl MM_RTHeapStats+176,%eax
	pushl %eax
	movl MI_RTIO+68,%esi
	call *%esi
	addl $8,%esp
.L_LC23:

.section	.line
	.4byte	107	/ RTHeapStats.m3:107
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $988,%eax
	pushl %eax
	movl MI_RTIO+56,%esi
	call *%esi
	addl $4,%esp
.L_LC24:

.section	.line
	.4byte	108	/ RTHeapStats.m3:108
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	pushl $0
	movl MM_RTHeapStats+176,%eax
	subl MM_RTHeapStats+172,%eax
	movl %eax,%edx
	sarl $20,%edx
	pushl %edx
	movl MI_RTIO+60,%esi
	call *%esi
	addl $8,%esp
.L_LC25:

.section	.line
	.4byte	109	/ RTHeapStats.m3:109
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $1008,%eax
	pushl %eax
	movl MI_RTIO+56,%esi
	call *%esi
	addl $4,%esp
.L_LC26:

.section	.line
	.4byte	110	/ RTHeapStats.m3:110
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	pushl $0
	movl MM_RTHeapStats+176,%eax
	subl MM_RTHeapStats+172,%eax
	movl %eax,-88(%ebp)
	movl -88(%ebp),%ecx
	leal 0(,%ecx,4),%edx
	addl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl %eax,%edx
	sarl $20,%edx
	pushl %edx
	pushl $10
	call m3_mod
	addl $8,%esp
	movl %eax,%eax
	pushl %eax
	movl MI_RTIO+60,%esi
	call *%esi
	addl $8,%esp
.L_LC27:

.section	.line
	.4byte	111	/ RTHeapStats.m3:111
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $1024,%eax
	pushl %eax
	movl MI_RTIO+56,%esi
	call *%esi
	addl $4,%esp
.L_LC28:

.section	.line
	.4byte	114	/ RTHeapStats.m3:114
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl MM_RTHeapStats+1044,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MM_RTHeapStats+320
.L_LC29:

.section	.line
	.4byte	117	/ RTHeapStats.m3:117
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	call RTHeapStats__GetThreads
.L_LC30:

.section	.line
	.4byte	119	/ RTHeapStats.m3:119
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl MI_RTModule+44,%edi
	call *%edi
	movl %eax,%esi
	leal -1(%esi),%edi
.L_B3:
	movl $0,-24(%ebp)
	movl %edi,-28(%ebp)
	jmp .L3
	.align 16
.L4:
	movl -24(%ebp),%eax
	pushl %eax
	call RTHeapStats__GetUnitStats
	addl $4,%esp
	incl -24(%ebp)
.L3:
	movl -24(%ebp),%eax
	cmpl %eax,-28(%ebp)
	jge .L4
.L5:
.L_B3_e:
.L_LC31:

.section	.line
	.4byte	120	/ RTHeapStats.m3:120
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl MI_RTModule+44,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	movl %eax,%esi
	leal -1(%esi),%edi
.L_B4:
	movl $0,-28(%ebp)
	movl %edi,-24(%ebp)
	jmp .L6
	.align 16
.L7:
	movl -28(%ebp),%eax
	pushl %eax
	call RTHeapStats__GetUnitRootStats
	addl $4,%esp
	incl -28(%ebp)
.L6:
	movl -28(%ebp),%eax
	cmpl %eax,-24(%ebp)
	jge .L7
.L8:
.L_B4_e:
.L_LC32:

.section	.line
	.4byte	121	/ RTHeapStats.m3:121
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl MM_RTHeapStats+340,%edi
	decl %edi
.L_B5:
	movl $0,-28(%ebp)
	movl %edi,-24(%ebp)
	jmp .L9
	.align 16
.L10:
	movl -28(%ebp),%ecx
	movl %ecx,-36(%ebp)
	cmpl $199,-36(%ebp)
	jle .L11
	pushl $1937
	call _m3_fault
	addl $4,%esp
	.align 16
.L11:
	movl -36(%ebp),%edx
	movl %edx,%eax
	addl %edx,%eax
	addl -36(%ebp),%eax
	leal 0(,%eax,8),%edx
	leal L_6(%edx),%eax
	pushl %eax
	call RTHeapStats__GetThreadStats
	addl $4,%esp
	incl -28(%ebp)
.L9:
	movl -28(%ebp),%eax
	cmpl %eax,-24(%ebp)
	jge .L10
.L12:
.L_B5_e:
.L_LC33:

.section	.line
	.4byte	122	/ RTHeapStats.m3:122
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl MM_RTHeapStats+340,%edi
	decl %edi
.L_B6:
	movl $0,-28(%ebp)
	movl %edi,-24(%ebp)
	jmp .L13
	.align 16
.L14:
	movl -28(%ebp),%ecx
	movl %ecx,-40(%ebp)
	cmpl $199,-40(%ebp)
	jle .L15
	pushl $1953
	call _m3_fault
	addl $4,%esp
	.align 16
.L15:
	movl -40(%ebp),%edx
	movl %edx,%eax
	addl %edx,%eax
	addl -40(%ebp),%eax
	leal 0(,%eax,8),%edx
	leal L_6(%edx),%eax
	pushl %eax
	call RTHeapStats__GetThreadRootStats
	addl $4,%esp
	incl -28(%ebp)
.L13:
	movl -28(%ebp),%eax
	cmpl %eax,-24(%ebp)
	jge .L14
.L16:
.L_B6_e:
.L_LC34:

.section	.line
	.4byte	123	/ RTHeapStats.m3:123
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl MM_RTHeapStats+340,%edi
	decl %edi
.L_B7:
	movl $0,-28(%ebp)
	movl %edi,-24(%ebp)
	jmp .L17
	.align 16
.L18:
	movl -28(%ebp),%ecx
	movl %ecx,-44(%ebp)
	cmpl $199,-44(%ebp)
	jle .L19
	pushl $1969
	call _m3_fault
	addl $4,%esp
	.align 16
.L19:
	movl -44(%ebp),%edx
	movl %edx,%eax
	addl %edx,%eax
	addl -44(%ebp),%eax
	leal 0(,%eax,8),%edx
	leal L_6(%edx),%eax
	pushl %eax
	call RTHeapStats__GetThreadPageStats
	addl $4,%esp
	incl -28(%ebp)
.L17:
	movl -28(%ebp),%eax
	cmpl %eax,-24(%ebp)
	jge .L18
.L20:
.L_B7_e:
.L_LC35:

.section	.line
	.4byte	125	/ RTHeapStats.m3:125
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	cmpl $0,MM_RTHeapStats+316
	jle .L21
.L_LC36:

.section	.line
	.4byte	126	/ RTHeapStats.m3:126
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $1056,%eax
	pushl %eax
	movl MI_RTIO+56,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC37:

.section	.line
	.4byte	127	/ RTHeapStats.m3:127
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	pushl $0
	movl MM_RTHeapStats+316,%eax
	pushl %eax
	movl MI_RTIO+60,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC38:

.section	.line
	.4byte	128	/ RTHeapStats.m3:128
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $1084,%eax
	pushl %eax
	movl MI_RTIO+56,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC39:

.section	.line
	.4byte	129	/ RTHeapStats.m3:129
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	pushl $0
	pushl $10001
	movl MI_RTIO+60,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC40:

.section	.line
	.4byte	130	/ RTHeapStats.m3:130
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $1120,%eax
	pushl %eax
	movl MI_RTIO+56,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L21:
.L_LC41:

.section	.line
	.4byte	133	/ RTHeapStats.m3:133
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	call RTHeapStats__ReportUnits
.L_LC42:

.section	.line
	.4byte	134	/ RTHeapStats.m3:134
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	call RTHeapStats__ReportUnitRoots
.L_LC43:

.section	.line
	.4byte	136	/ RTHeapStats.m3:136
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	call RTHeapStats__ReportStacks
.L_LC44:

.section	.line
	.4byte	137	/ RTHeapStats.m3:137
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	call RTHeapStats__ReportStackRoots
.L_LC45:

.section	.line
	.4byte	138	/ RTHeapStats.m3:138
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	call RTHeapStats__ReportStackPages
.L_LC46:

.section	.line
	.4byte	140	/ RTHeapStats.m3:140
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	call RTHeapStats__DumpStacks
.L_LC47:

.section	.line
	.4byte	141	/ RTHeapStats.m3:141
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl MI_RTIO+72,%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%ecx
	call *%ecx
.L_LC48:

.section	.line
	.4byte	144	/ RTHeapStats.m3:144
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $308,%eax
	pushl %eax
	movl MI_RTHooks+100,%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC49:

.section	.line
	.4byte	145	/ RTHeapStats.m3:145
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $168,%eax
	pushl %eax
	movl MI_RTHooks+100,%ecx
	movl %ecx,-76(%ebp)
	movl -76(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC50:

.section	.line
	.4byte	146	/ RTHeapStats.m3:146
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	movl MI_RTOS+60,%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%ecx
	call *%ecx
.L_LC51:

.section	.line
	.4byte	147	/ RTHeapStats.m3:147
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl MI_RTCollector+48,%ecx
	movl %ecx,-84(%ebp)
	movl -84(%ebp),%ecx
	call *%ecx
.L22:
	movl -8(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC52:

.section	.line
	.4byte	148	/ RTHeapStats.m3:148
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC53:

.section	.line
	.4byte	148	/ RTHeapStats.m3:148
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -100(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 RTHeapStats__ReportReachable,.Lfe1-RTHeapStats__ReportReachable

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"RTHeapStats__ReportReachable"
	.2byte	0x111
	.4byte	RTHeapStats__ReportReachable
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l5_e-.L_l5
.L_l5:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l6_e:
.L_D6_e:
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l7_e:
.L_D7_e:
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l8_e-.L_l8
.L_l8:
	.byte	0x1
	.4byte	0x7
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l9_e-.L_l9
.L_l9:
	.byte	0x1
	.4byte	0x6
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x72
	.4byte	.L_T125
	.2byte	0x23
	.2byte	.L_l10_e-.L_l10
.L_l10:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x63
	.2byte	.L_t11_e-.L_t11
.L_t11:
	.byte	0x1
	.2byte	0x14
.L_t11_e:
	.2byte	0x23
	.2byte	.L_l11_e-.L_l11
.L_l11:
	.byte	0x1
	.4byte	0x3
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"L_7"
	.2byte	0x72
	.4byte	.L_T118
	.2byte	0x23
	.2byte	.L_l12_e-.L_l12
.L_l12:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x111
	.4byte	.L_B3
	.2byte	0x121
	.4byte	.L_B3_e
.L_D13_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"L_8"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l15_e-.L_l15
.L_l15:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l16_e-.L_l16
.L_l16:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	0x4
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x111
	.4byte	.L_B4
	.2byte	0x121
	.4byte	.L_B4_e
.L_D14_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"L_9"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l19_e-.L_l19
.L_l19:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l20_e-.L_l20
.L_l20:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	0x4
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x111
	.4byte	.L_B5
	.2byte	0x121
	.4byte	.L_B5_e
.L_D18_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"L_10"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l23_e-.L_l23
.L_l23:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l24_e-.L_l24
.L_l24:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	0x4
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x111
	.4byte	.L_B6
	.2byte	0x121
	.4byte	.L_B6_e
.L_D22_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"L_11"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l27_e-.L_l27
.L_l27:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l28_e-.L_l28
.L_l28:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	0x4
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x111
	.4byte	.L_B7
	.2byte	0x121
	.4byte	.L_B7_e
.L_D26_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"L_12"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l32_e-.L_l32
.L_l32:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	0x4
.L_D30:
	.4byte	0x4
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D34
	.set	.L_T125,.L_D4
	.2byte	0xb6
	.4byte	0xc
.L_D4_e:
.L_D35:
	.4byte	0x4
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D36
	.set	.L_T118,.L_D34
	.2byte	0xb6
	.4byte	0x8
.L_D34_e:
.L_D37:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapStats__ResetVisitCounts,@function
RTHeapStats__ResetVisitCounts:
.L_LC54:

.section	.line
	.4byte	152	/ RTHeapStats.m3:152
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC55:

.section	.line
	.4byte	154	/ RTHeapStats.m3:154
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movl $0,MM_RTHeapStats+196
.L_LC56:

.section	.line
	.4byte	155	/ RTHeapStats.m3:155
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl $0,MM_RTHeapStats+200
.L_LC57:

.section	.line
	.4byte	156	/ RTHeapStats.m3:156
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl $0,MM_RTHeapStats+312
.L_LC58:

.section	.line
	.4byte	157	/ RTHeapStats.m3:157
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl MM_RTHeapStats+168,%ebx
	testl %ebx,%ebx
	jne .L24
	pushl $2516
	call _m3_fault
	addl $4,%esp
	.align 16
.L24:
	movl %ebx,%esi
	cmpl $0,4(%esi)
	jne .L25
	pushl $2514
	call _m3_fault
	addl $4,%esp
	.align 16
.L25:
	movl MM_RTHeapStats+168,%edi
	testl %edi,%edi
	jne .L26
	pushl $2516
	call _m3_fault
	addl $4,%esp
	.align 16
.L26:
	movl %edi,-4(%ebp)
	movl -4(%ebp),%ecx
	movl 4(%ecx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	pushl %eax
	movl (%esi),%eax
	pushl %eax
	movl MI_RTMisc+48,%ecx
	movl %ecx,-8(%ebp)
	movl -8(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC59:

.section	.line
	.4byte	158	/ RTHeapStats.m3:158
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	jmp .L23
	.align 16
.L_LC60:

.section	.line
	.4byte	158	/ RTHeapStats.m3:158
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
.L23:
.L_b2_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 RTHeapStats__ResetVisitCounts,.Lfe2-RTHeapStats__ResetVisitCounts

.section	.debug
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"RTHeapStats__ResetVisitCounts"
	.2byte	0x111
	.4byte	RTHeapStats__ResetVisitCounts
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D36_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x63
	.2byte	.L_t39_e-.L_t39
.L_t39:
	.byte	0x1
	.2byte	0x14
.L_t39_e:
	.2byte	0x23
	.2byte	.L_l39_e-.L_l39
.L_l39:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x63
	.2byte	.L_t40_e-.L_t40
.L_t40:
	.byte	0x1
	.2byte	0x14
.L_t40_e:
	.2byte	0x23
	.2byte	.L_l40_e-.L_l40
.L_l40:
	.byte	0x1
	.4byte	0x7
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x63
	.2byte	.L_t41_e-.L_t41
.L_t41:
	.byte	0x1
	.2byte	0x14
.L_t41_e:
	.2byte	0x23
	.2byte	.L_l41_e-.L_l41
.L_l41:
	.byte	0x1
	.4byte	0x6
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x63
	.2byte	.L_t42_e-.L_t42
.L_t42:
	.byte	0x1
	.2byte	0x14
.L_t42_e:
	.2byte	0x23
	.2byte	.L_l42_e-.L_l42
.L_l42:
	.byte	0x1
	.4byte	0x3
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapStats__AddVisit,@function
RTHeapStats__AddVisit:
.L_LC61:

.section	.line
	.4byte	160	/ RTHeapStats.m3:160
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC62:

.section	.line
	.4byte	164	/ RTHeapStats.m3:164
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movl 8(%ebp),%eax
	cmpl $19,(%eax)
	jg .L28
.L_LC63:

.section	.line
	.4byte	165	/ RTHeapStats.m3:165
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%ebx
	testl %ebx,%ebx
	jl .L30
	cmpl $19,%ebx
	jg .L30
	jmp .L29
	.align 16
.L30:
	pushl $2641
	call _m3_fault
	addl $4,%esp
	.align 16
.L29:
	movl %ebx,%edx
	movl %edx,%eax
	addl %edx,%eax
	addl %ebx,%eax
	leal 0(,%eax,8),%edx
	movl %edx,%eax
	addl 8(%ebp),%eax
	leal 24(%eax),%edx
	movl %edx,%eax
	movl $-1,(%eax)
.L_LC64:

.section	.line
	.4byte	166	/ RTHeapStats.m3:166
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl %esi,-24(%ebp)
	movl -24(%ebp),%edi
	incl (%edi)
.L28:
.L_LC65:

.section	.line
	.4byte	170	/ RTHeapStats.m3:170
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%ecx
	decl %ecx
	movl %ecx,-4(%ebp)
.L_LC66:

.section	.line
	.4byte	171	/ RTHeapStats.m3:171
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	jmp .L31
	.align 16
.L32:
.L_LC67:

.section	.line
	.4byte	172	/ RTHeapStats.m3:172
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	cmpl $18,-4(%ebp)
	jg .L33
	movl -4(%ebp),%esi
	incl %esi
	movl %esi,-28(%ebp)
	cmpl $0,-28(%ebp)
	jl .L35
	cmpl $19,-28(%ebp)
	jg .L35
	jmp .L34
	.align 16
.L35:
	pushl $2753
	call _m3_fault
	addl $4,%esp
	.align 16
.L34:
	movl -4(%ebp),%edi
	movl %edi,-8(%ebp)
	cmpl $0,-8(%ebp)
	jl .L37
	cmpl $19,-8(%ebp)
	jg .L37
	jmp .L36
	.align 16
.L37:
	pushl $2753
	call _m3_fault
	addl $4,%esp
	.align 16
.L36:
	movl -28(%ebp),%edx
	movl %edx,%eax
	addl %edx,%eax
	addl -28(%ebp),%eax
	leal 0(,%eax,8),%edx
	movl %edx,%eax
	addl 8(%ebp),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl -8(%ebp),%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%esi
	movl %esi,%edx
	addl %esi,%edx
	addl -8(%ebp),%edx
	leal 0(,%edx,8),%edi
	movl %edi,-20(%ebp)
	movl -20(%ebp),%edx
	addl 8(%ebp),%edx
	leal 4(%edx),%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%edx
	movl %eax,%eax
	movl %edx,%edx
	movl %eax,%edi
	movl %edx,%esi
	cld
	movl $6,%ecx
	rep
	movsl
.L33:
.L_LC68:

.section	.line
	.4byte	173	/ RTHeapStats.m3:173
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	decl -4(%ebp)
.L_LC69:

.section	.line
	.4byte	171	/ RTHeapStats.m3:171
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
.L31:
	cmpl $0,-4(%ebp)
	jl .L38
	movl -4(%ebp),%ecx
	movl %ecx,-12(%ebp)
	cmpl $0,-12(%ebp)
	jl .L40
	cmpl $19,-12(%ebp)
	jg .L40
	jmp .L39
	.align 16
.L40:
	pushl $2737
	call _m3_fault
	addl $4,%esp
	.align 16
.L39:
	movl -12(%ebp),%edx
	movl %edx,%eax
	addl %edx,%eax
	addl -12(%ebp),%eax
	leal 0(,%eax,8),%edx
	movl %edx,%eax
	addl 8(%ebp),%eax
	leal 24(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edx
	cmpl %edx,MM_RTHeapStats+200
	jg .L32
.L38:
.L41:
.L_LC70:

.section	.line
	.4byte	175	/ RTHeapStats.m3:175
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	incl -4(%ebp)
.L_LC71:

.section	.line
	.4byte	178	/ RTHeapStats.m3:178
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	cmpl %edx,-4(%ebp)
	jge .L42
	movl -4(%ebp),%esi
	movl %esi,-16(%ebp)
	cmpl $0,-16(%ebp)
	jl .L44
	cmpl $19,-16(%ebp)
	jg .L44
	jmp .L43
	.align 16
.L44:
	pushl $2849
	call _m3_fault
	addl $4,%esp
	.align 16
.L43:
	movl -16(%ebp),%edx
	movl %edx,%eax
	addl %edx,%eax
	addl -16(%ebp),%eax
	leal 0(,%eax,8),%edx
	movl %edx,%eax
	addl 8(%ebp),%eax
	leal 4(%eax),%edx
	movl %edx,-20(%ebp)
	movl -20(%ebp),%eax
	movl $MM_RTHeapStats+180,%edx
	movl %eax,%edi
	movl %edx,%esi
	cld
	movl $6,%ecx
	rep
	movsl
.L42:
.L_LC72:

.section	.line
	.4byte	179	/ RTHeapStats.m3:179
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	jmp .L27
	.align 16
.L_LC73:

.section	.line
	.4byte	179	/ RTHeapStats.m3:179
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
.L27:
.L_b3_e:
	leal -40(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 RTHeapStats__AddVisit,.Lfe3-RTHeapStats__AddVisit

.section	.debug
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"RTHeapStats__AddVisit"
	.2byte	0x111
	.4byte	RTHeapStats__AddVisit
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D38_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"M3_C00adU_s"
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
	.4byte	0xfffffff0
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l48_e-.L_l48
.L_l48:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l49_e-.L_l49
.L_l49:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
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
	.4byte	0xffffffe8
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
	.byte	0x1
	.4byte	0x3
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l52_e-.L_l52
.L_l52:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l52_e:
.L_D52_e:
.L_D53:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapStats__Visit,@function
RTHeapStats__Visit:
.L_LC74:

.section	.line
	.4byte	181	/ RTHeapStats.m3:181
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC75:

.section	.line
	.4byte	183	/ RTHeapStats.m3:183
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	pushl $0
	call RTHeapStats__InnerVisit
	addl $8,%esp
.L_LC76:

.section	.line
	.4byte	184	/ RTHeapStats.m3:184
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	jmp .L46
	.align 16
.L47:
.L_LC77:

.section	.line
	.4byte	185	/ RTHeapStats.m3:185
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	decl MM_RTHeapStats+312
.L_LC78:

.section	.line
	.4byte	186	/ RTHeapStats.m3:186
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	movl MM_RTHeapStats+308,%ebx
	testl %ebx,%ebx
	jne .L48
	pushl $2980
	call _m3_fault
	addl $4,%esp
	.align 16
.L48:
	movl MM_RTHeapStats+312,%esi
	testl %esi,%esi
	jl .L50
	cmpl $10000,%esi
	jg .L50
	jmp .L49
	.align 16
.L50:
	pushl $2977
	call _m3_fault
	addl $4,%esp
	.align 16
.L49:
	movl MM_RTHeapStats+328,%eax
	pushl %eax
	movl (%ebx,%esi,4),%eax
	pushl %eax
	movl MI_RTHeapMap+252,%edi
	call *%edi
	addl $8,%esp
.L_LC79:

.section	.line
	.4byte	184	/ RTHeapStats.m3:184
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
.L46:
	cmpl $0,MM_RTHeapStats+312
	jg .L47
.L51:
.L_LC80:

.section	.line
	.4byte	188	/ RTHeapStats.m3:188
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	jmp .L45
	.align 16
.L_LC81:

.section	.line
	.4byte	188	/ RTHeapStats.m3:188
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
.L45:
.L_b4_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 RTHeapStats__Visit,.Lfe4-RTHeapStats__Visit

.section	.debug
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"RTHeapStats__Visit"
	.2byte	0x111
	.4byte	RTHeapStats__Visit
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D44_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"M3_Deq2V9_self"
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
	.4byte	0x8
	.byte	0x7
.L_l55_e:
.L_D55_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"M3_AJWxb1_loc"
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
	.4byte	0xc
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
	.4byte	0x6
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
	.4byte	0x3
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapStats__InnerVisit,@function
RTHeapStats__InnerVisit:
.L_LC82:

.section	.line
	.4byte	190	/ RTHeapStats.m3:190
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $92,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L53:
	movl $5,-36(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-40(%ebp)
	leal -40(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC83:

.section	.line
	.4byte	194	/ RTHeapStats.m3:194
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	movl $0,-24(%ebp)
.L_LC84:

.section	.line
	.4byte	192	/ RTHeapStats.m3:192
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl %eax,-32(%ebp)
.L_LC85:

.section	.line
	.4byte	193	/ RTHeapStats.m3:193
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	movl -32(%ebp),%ebx
	movl %ebx,-88(%ebp)
	cmpl $0,-88(%ebp)
	jne .L54
	pushl $3092
	call _m3_fault
	addl $4,%esp
	.align 16
.L54:
	movl -88(%ebp),%esi
	movl (%esi),%eax
	movl %eax,-28(%ebp)
.L_LC86:

.section	.line
	.4byte	191	/ RTHeapStats.m3:191
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
.L_LC87:

.section	.line
	.4byte	197	/ RTHeapStats.m3:197
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	movl -28(%ebp),%ecx
	addl $-4,%ecx
	movl %ecx,-24(%ebp)
.L_LC88:

.section	.line
	.4byte	198	/ RTHeapStats.m3:198
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	movl MM_RTHeapStats+172,%eax
	cmpl %eax,-28(%ebp)
	jb .L55
	movl -28(%ebp),%eax
	cmpl %eax,MM_RTHeapStats+176
	jbe .L55
	movl -28(%ebp),%eax
	andl $3,%eax
	testl %eax,%eax
	jne .L55
.L_LC89:

.section	.line
	.4byte	200	/ RTHeapStats.m3:200
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	movl -24(%ebp),%ebx
	movl %ebx,-92(%ebp)
	cmpl $0,-92(%ebp)
	jne .L56
	pushl $3204
	call _m3_fault
	addl $4,%esp
	.align 16
.L56:
	movl -92(%ebp),%esi
	movl (%esi),%eax
	sall $11,%eax
	movl %eax,%ecx
	shrl $12,%ecx
	movl %ecx,-4(%ebp)
.L_LC90:

.section	.line
	.4byte	201	/ RTHeapStats.m3:201
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	cmpl $0,-4(%ebp)
	jle .L57
	movl -4(%ebp),%eax
	cmpl %eax,MI_RT0u+156
	jle .L57
.L_LC91:

.section	.line
	.4byte	202	/ RTHeapStats.m3:202
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	movl -28(%ebp),%eax
	subl MM_RTHeapStats+172,%eax
	movl %eax,%ebx
	sarl $3,%ebx
	movl %ebx,-20(%ebp)
.L_LC92:

.section	.line
	.4byte	203	/ RTHeapStats.m3:203
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	movl -20(%ebp),%esi
	sarl $5,%esi
	movl %esi,-16(%ebp)
.L_LC93:

.section	.line
	.4byte	204	/ RTHeapStats.m3:204
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	sall $5,%eax
	movl -20(%ebp),%ecx
	subl %eax,%ecx
	movl %ecx,-12(%ebp)
.L_LC94:

.section	.line
	.4byte	205	/ RTHeapStats.m3:205
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	movl -12(%ebp),%edi
	testl %edi,%edi
	jl .L59
	cmpl $31,%edi
	jg .L59
	jmp .L58
	.align 16
.L59:
	pushl $3281
	call _m3_fault
	addl $4,%esp
	.align 16
.L58:
	cmpl $31,%edi
	jg .L60
	movl $1,%ebx
	movl %edi,%ecx
	sall %cl,%ebx
	movl %ebx,-8(%ebp)
	jmp .L61
	.align 16
.L60:
	movl $0,-8(%ebp)
.L61:
.L_LC95:

.section	.line
	.4byte	206	/ RTHeapStats.m3:206
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	movl MM_RTHeapStats+168,%esi
	movl %esi,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L62
	pushl $3300
	call _m3_fault
	addl $4,%esp
	.align 16
.L62:
	movl -44(%ebp),%ecx
	movl %ecx,-48(%ebp)
	movl -16(%ebp),%eax
	movl -48(%ebp),%ebx
	cmpl %eax,4(%ebx)
	ja .L63
	pushl $3298
	call _m3_fault
	addl $4,%esp
	.align 16
.L63:
	movl -16(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -48(%ebp),%esi
	movl (%esi),%edx
	movl (%edx,%eax),%eax
	andl -8(%ebp),%eax
	testl %eax,%eax
	jne .L64
.L_LC96:

.section	.line
	.4byte	208	/ RTHeapStats.m3:208
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	movl MM_RTHeapStats+168,%ecx
	movl %ecx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L65
	pushl $3332
	call _m3_fault
	addl $4,%esp
	.align 16
.L65:
	movl -52(%ebp),%ebx
	movl %ebx,-48(%ebp)
	movl -16(%ebp),%eax
	movl -48(%ebp),%esi
	cmpl %eax,4(%esi)
	ja .L66
	pushl $3330
	call _m3_fault
	addl $4,%esp
	.align 16
.L66:
	movl MM_RTHeapStats+168,%ecx
	movl %ecx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L67
	pushl $3332
	call _m3_fault
	addl $4,%esp
	.align 16
.L67:
	movl -56(%ebp),%ebx
	movl %ebx,-60(%ebp)
	movl -16(%ebp),%eax
	movl -60(%ebp),%esi
	cmpl %eax,4(%esi)
	ja .L68
	pushl $3330
	call _m3_fault
	addl $4,%esp
	.align 16
.L68:
	movl -16(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -48(%ebp),%ecx
	movl (%ecx),%edx
	movl -16(%ebp),%ebx
	movl %ebx,-84(%ebp)
	movl -84(%ebp),%esi
	movl %esi,-64(%ebp)
	movl -64(%ebp),%ecx
	sall $2,%ecx
	movl %ecx,-84(%ebp)
	movl -60(%ebp),%ebx
	movl (%ebx),%ebx
	movl %ebx,-68(%ebp)
	movl -84(%ebp),%esi
	movl -68(%ebp),%ecx
	movl (%ecx,%esi),%esi
	orl -8(%ebp),%esi
	movl %esi,(%edx,%eax)
.L_LC97:

.section	.line
	.4byte	209	/ RTHeapStats.m3:209
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	incl MM_RTHeapStats+196
.L_LC98:

.section	.line
	.4byte	210	/ RTHeapStats.m3:210
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	call RTHeapStats__DataSize
	addl $4,%esp
	movl %eax,-72(%ebp)
	movl MM_RTHeapStats+200,%eax
	addl $4,%eax
	movl -72(%ebp),%ecx
	addl %eax,%ecx
	movl %ecx,MM_RTHeapStats+200
.L_LC99:

.section	.line
	.4byte	211	/ RTHeapStats.m3:211
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	cmpl $10000,MM_RTHeapStats+312
	jg .L69
.L_LC100:

.section	.line
	.4byte	212	/ RTHeapStats.m3:212
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	movl MM_RTHeapStats+308,%ebx
	movl %ebx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L70
	pushl $3396
	call _m3_fault
	addl $4,%esp
	.align 16
.L70:
	movl MM_RTHeapStats+312,%esi
	movl %esi,-80(%ebp)
	cmpl $0,-80(%ebp)
	jl .L72
	cmpl $10000,-80(%ebp)
	jg .L72
	jmp .L71
	.align 16
.L72:
	pushl $3393
	call _m3_fault
	addl $4,%esp
	.align 16
.L71:
	movl -80(%ebp),%eax
	leal 0(,%eax,4),%edx
	movl -76(%ebp),%ecx
	addl %edx,%ecx
	movl %ecx,-60(%ebp)
	movl -24(%ebp),%eax
	movl -60(%ebp),%ebx
	movl %eax,(%ebx)
.L_LC101:

.section	.line
	.4byte	213	/ RTHeapStats.m3:213
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	incl MM_RTHeapStats+312
	jmp .L73
	.align 16
.L69:
.L_LC102:

.section	.line
	.4byte	215	/ RTHeapStats.m3:215
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	incl MM_RTHeapStats+316
.L73:
.L64:
.L57:
.L55:
.L74:
	movl -40(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC103:

.section	.line
	.4byte	220	/ RTHeapStats.m3:220
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	jmp .L52
	.align 16
.L_LC104:

.section	.line
	.4byte	220	/ RTHeapStats.m3:220
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
.L52:
.L_b5_e:
	leal -104(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 RTHeapStats__InnerVisit,.Lfe5-RTHeapStats__InnerVisit

.section	.debug
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"RTHeapStats__InnerVisit"
	.2byte	0x111
	.4byte	RTHeapStats__InnerVisit
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D54_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"M3_Deq2V9_self"
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
	.4byte	0x8
	.byte	0x7
.L_l61_e:
.L_D61_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"M3_AJWxb1_loc"
	.2byte	0x63
	.2byte	.L_t62_e-.L_t62
.L_t62:
	.byte	0x1
	.2byte	0x14
.L_t62_e:
	.2byte	0x23
	.2byte	.L_l62_e-.L_l62
.L_l62:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l63_e-.L_l63
.L_l63:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l63_e:
.L_D63_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x63
	.2byte	.L_t64_e-.L_t64
.L_t64:
	.byte	0x1
	.2byte	0x14
.L_t64_e:
	.2byte	0x23
	.2byte	.L_l64_e-.L_l64
.L_l64:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l64_e:
.L_D64_e:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l65_e-.L_l65
.L_l65:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D67
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
	.4byte	0xffffffc4
	.byte	0x7
.L_l66_e:
.L_D66_e:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x63
	.2byte	.L_t67_e-.L_t67
.L_t67:
	.byte	0x1
	.2byte	0x14
.L_t67_e:
	.2byte	0x23
	.2byte	.L_l67_e-.L_l67
.L_l67:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l67_e:
.L_D67_e:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x63
	.2byte	.L_t68_e-.L_t68
.L_t68:
	.byte	0x1
	.2byte	0x14
.L_t68_e:
	.2byte	0x23
	.2byte	.L_l68_e-.L_l68
.L_l68:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l68_e:
.L_D68_e:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x63
	.2byte	.L_t69_e-.L_t69
.L_t69:
	.byte	0x1
	.2byte	0x14
.L_t69_e:
	.2byte	0x23
	.2byte	.L_l69_e-.L_l69
.L_l69:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l69_e:
.L_D69_e:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x63
	.2byte	.L_t70_e-.L_t70
.L_t70:
	.byte	0x1
	.2byte	0x14
.L_t70_e:
	.2byte	0x23
	.2byte	.L_l70_e-.L_l70
.L_l70:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l70_e:
.L_D70_e:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l71_e-.L_l71
.L_l71:
	.byte	0x1
	.4byte	0x7
.L_l71_e:
.L_D71_e:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x63
	.2byte	.L_t72_e-.L_t72
.L_t72:
	.byte	0x1
	.2byte	0x14
.L_t72_e:
	.2byte	0x23
	.2byte	.L_l72_e-.L_l72
.L_l72:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
	.byte	0x7
.L_l72_e:
.L_D72_e:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D74
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
	.4byte	0xffffffa8
	.byte	0x7
.L_l73_e:
.L_D73_e:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x38
	.string	"L_13"
	.2byte	0x72
	.4byte	.L_T174
	.2byte	0x23
	.2byte	.L_l74_e-.L_l74
.L_l74:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l74_e:
.L_D74_e:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x38
	.string	"M3_AcxOUs_typecode"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l75_e-.L_l75
.L_l75:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l75_e:
.L_D75_e:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x38
	.string	"M3_AcxOUs_mask"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l76_e-.L_l76
.L_l76:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l76_e:
.L_D76_e:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"M3_AcxOUs_bit"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l77_e-.L_l77
.L_l77:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l77_e:
.L_D77_e:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x38
	.string	"M3_AcxOUs_word"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l78_e-.L_l78
.L_l78:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l78_e:
.L_D78_e:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x38
	.string	"M3_AcxOUs_cell"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l79_e-.L_l79
.L_l79:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l79_e:
.L_D79_e:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"M3_DjW59Y_header"
	.2byte	0x63
	.2byte	.L_t80_e-.L_t80
.L_t80:
	.byte	0x1
	.2byte	0x14
.L_t80_e:
	.2byte	0x23
	.2byte	.L_l80_e-.L_l80
.L_l80:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l80_e:
.L_D80_e:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"M3_AJWxb1_ref"
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
	.4byte	0xffffffe4
	.byte	0x7
.L_l81_e:
.L_D81_e:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x38
	.string	"M3_AusCQ3_ptr"
	.2byte	0x63
	.2byte	.L_t82_e-.L_t82
.L_t82:
	.byte	0x1
	.2byte	0x14
.L_t82_e:
	.2byte	0x23
	.2byte	.L_l82_e-.L_l82
.L_l82:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l82_e:
.L_D82_e:
.L_D83:
	.4byte	0x4
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D84
	.set	.L_T174,.L_D60
	.2byte	0xb6
	.4byte	0x8
.L_D60_e:
.L_D85:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapStats__DataSize,@function
RTHeapStats__DataSize:
.L_LC105:

.section	.line
	.4byte	222	/ RTHeapStats.m3:222
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $80,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC106:

.section	.line
	.4byte	226	/ RTHeapStats.m3:226
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC107:

.section	.line
	.4byte	225	/ RTHeapStats.m3:225
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L76
	pushl $3604
	call _m3_fault
	addl $4,%esp
	.align 16
.L76:
	movl (%ebx),%eax
	sall $11,%eax
	movl %eax,%edx
	shrl $12,%edx
	movl %edx,-12(%ebp)
.L_LC108:

.section	.line
	.4byte	223	/ RTHeapStats.m3:223
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
.L_LC109:

.section	.line
	.4byte	228	/ RTHeapStats.m3:228
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	cmpl $1048575,-12(%ebp)
	jne .L77
	xorl %eax,%eax
	jmp .L75
	.align 16
.L77:
.L_LC110:

.section	.line
	.4byte	229	/ RTHeapStats.m3:229
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
	cmpl $1048574,-12(%ebp)
	jne .L78
.L_LC111:

.section	.line
	.4byte	230	/ RTHeapStats.m3:230
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
	movl 8(%ebp),%esi
	addl $4,%esi
	testl %esi,%esi
	jne .L79
	pushl $3684
	call _m3_fault
	addl $4,%esp
	.align 16
.L79:
	movl (%esi),%eax
	movl %eax,-16(%ebp)
.L_LC112:

.section	.line
	.4byte	231	/ RTHeapStats.m3:231
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
	movl -16(%ebp),%edi
	addl $-4,%edi
	testl %edi,%edi
	jge .L80
	pushl $3697
	call _m3_fault
	addl $4,%esp
	.align 16
.L80:
	movl %edi,%eax
	jmp .L75
	.align 16
.L78:
.L_LC113:

.section	.line
	.4byte	233	/ RTHeapStats.m3:233
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_RTType+60,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,-32(%ebp)
	movl -32(%ebp),%ecx
	movl %ecx,-8(%ebp)
.L_LC114:

.section	.line
	.4byte	234	/ RTHeapStats.m3:234
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
	movl -8(%ebp),%edx
	movl %edx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L81
	pushl $3748
	call _m3_fault
	addl $4,%esp
	.align 16
.L81:
	movl -40(%ebp),%ecx
	cmpl $0,44(%ecx)
	jne .L82
.L_LC115:

.section	.line
	.4byte	236	/ RTHeapStats.m3:236
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
	movl -8(%ebp),%edx
	movl %edx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L83
	pushl $3780
	call _m3_fault
	addl $4,%esp
	.align 16
.L83:
	movl -44(%ebp),%ecx
	movl 28(%ecx),%ecx
	movl %ecx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jge .L84
	pushl $3777
	call _m3_fault
	addl $4,%esp
	.align 16
.L84:
	movl -48(%ebp),%eax
	jmp .L75
	.align 16
.L82:
.L_LC116:

.section	.line
	.4byte	248	/ RTHeapStats.m3:248
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
.L_B13:
.L_LC117:

.section	.line
	.4byte	249	/ RTHeapStats.m3:249
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $8,%edx
	movl %edx,-20(%ebp)
.L_LC118:

.section	.line
	.4byte	252	/ RTHeapStats.m3:252
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
	movl $1,-16(%ebp)
.L_LC119:

.section	.line
	.4byte	253	/ RTHeapStats.m3:253
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L85
	pushl $4052
	call _m3_fault
	addl $4,%esp
	.align 16
.L85:
	movl -52(%ebp),%edx
	movl 44(%edx),%edx
	decl %edx
	movl %edx,-56(%ebp)
.L_B14:
	movl $0,-24(%ebp)
	movl -56(%ebp),%ecx
	movl %ecx,-28(%ebp)
	jmp .L86
	.align 16
.L87:
.L_LC120:

.section	.line
	.4byte	254	/ RTHeapStats.m3:254
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
	movl -20(%ebp),%edx
	movl %edx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L88
	pushl $4068
	call _m3_fault
	addl $4,%esp
	.align 16
.L88:
	movl -16(%ebp),%edx
	movl -60(%ebp),%ecx
	imull (%ecx),%edx
	movl %edx,-16(%ebp)
.L_LC121:

.section	.line
	.4byte	255	/ RTHeapStats.m3:255
	.2byte	0xffff
	.4byte	.L_LC121-.L_text_b
	.previous
	addl $4,-20(%ebp)
.L_LC122:

.section	.line
	.4byte	253	/ RTHeapStats.m3:253
	.2byte	0xffff
	.4byte	.L_LC122-.L_text_b
	.previous
	incl -24(%ebp)
.L86:
	movl -24(%ebp),%eax
	cmpl %eax,-28(%ebp)
	jge .L87
.L89:
.L_B14_e:
.L_LC123:

.section	.line
	.4byte	257	/ RTHeapStats.m3:257
	.2byte	0xffff
	.4byte	.L_LC123-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L90
	pushl $4116
	call _m3_fault
	addl $4,%esp
	.align 16
.L90:
	movl -16(%ebp),%ecx
	movl -64(%ebp),%edx
	imull 48(%edx),%ecx
	movl %ecx,-16(%ebp)
.L_B13_e:
.L_LC124:

.section	.line
	.4byte	259	/ RTHeapStats.m3:259
	.2byte	0xffff
	.4byte	.L_LC124-.L_text_b
	.previous
	movl -8(%ebp),%edx
	movl %edx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L91
	pushl $4148
	call _m3_fault
	addl $4,%esp
	.align 16
.L91:
	pushl $4
	movl -68(%ebp),%ecx
	movl 28(%ecx),%eax
	addl -16(%ebp),%eax
	pushl %eax
	movl MI_RTMisc+56,%edx
	movl %edx,-76(%ebp)
	movl -76(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-72(%ebp)
	movl -72(%ebp),%edx
	movl %edx,-16(%ebp)
.L_LC125:

.section	.line
	.4byte	260	/ RTHeapStats.m3:260
	.2byte	0xffff
	.4byte	.L_LC125-.L_text_b
	.previous
	movl -16(%ebp),%ecx
	movl %ecx,-80(%ebp)
	cmpl $0,-80(%ebp)
	jge .L92
	pushl $4161
	call _m3_fault
	addl $4,%esp
	.align 16
.L92:
	movl -80(%ebp),%eax
	jmp .L75
	.align 16
.L_LC126:

.section	.line
	.4byte	260	/ RTHeapStats.m3:260
	.2byte	0xffff
	.4byte	.L_LC126-.L_text_b
	.previous
.L75:
.L_b6_e:
	leal -92(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 RTHeapStats__DataSize,.Lfe6-RTHeapStats__DataSize

.section	.debug
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"RTHeapStats__DataSize"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RTHeapStats__DataSize
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D84_e:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"M3_DjW59Y_h"
	.2byte	0x63
	.2byte	.L_t87_e-.L_t87
.L_t87:
	.byte	0x1
	.2byte	0x14
.L_t87_e:
	.2byte	0x23
	.2byte	.L_l87_e-.L_l87
.L_l87:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l87_e:
.L_D87_e:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l88_e-.L_l88
.L_l88:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l88_e:
.L_D88_e:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l89_e-.L_l89
.L_l89:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l89_e:
.L_D89_e:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D91
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
	.4byte	0xffffffbc
	.byte	0x7
.L_l90_e:
.L_D90_e:
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x63
	.2byte	.L_t91_e-.L_t91
.L_t91:
	.byte	0x1
	.2byte	0x14
.L_t91_e:
	.2byte	0x23
	.2byte	.L_l91_e-.L_l91
.L_l91:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l91_e:
.L_D91_e:
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D93
	.2byte	0x63
	.2byte	.L_t92_e-.L_t92
.L_t92:
	.byte	0x1
	.2byte	0x14
.L_t92_e:
	.2byte	0x23
	.2byte	.L_l92_e-.L_l92
.L_l92:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l92_e:
.L_D92_e:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l93_e-.L_l93
.L_l93:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l93_e:
.L_D93_e:
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D95
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
	.4byte	0xffffffcc
	.byte	0x7
.L_l94_e:
.L_D94_e:
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l95_e-.L_l95
.L_l95:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l95_e:
.L_D95_e:
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x63
	.2byte	.L_t96_e-.L_t96
.L_t96:
	.byte	0x1
	.2byte	0x14
.L_t96_e:
	.2byte	0x23
	.2byte	.L_l96_e-.L_l96
.L_l96:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l96_e:
.L_D96_e:
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D98
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
	.4byte	0xffffffd8
	.byte	0x7
.L_l97_e:
.L_D97_e:
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D99
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
	.4byte	0xffffffe0
	.byte	0x7
.L_l98_e:
.L_D98_e:
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l99_e-.L_l99
.L_l99:
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l101_e:
.L_D101_e:
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x38
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l102_e-.L_l102
.L_l102:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l102_e:
.L_D102_e:
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D104
	.2byte	0x38
	.string	"M3_BvfV9t_def"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l103_e:
.L_D103_e:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x38
	.string	"M3_ChqtD6_tc"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l104_e-.L_l104
.L_l104:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l104_e:
.L_D104_e:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x38
	.string	"M3_AcxOUs_res"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l105_e-.L_l105
.L_l105:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l105_e:
.L_D105_e:
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x111
	.4byte	.L_B13
	.2byte	0x121
	.4byte	.L_B13_e
.L_D106_e:
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D109
	.2byte	0x38
	.string	"M3_B64oh6_sizes"
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
	.4byte	0xffffffec
	.byte	0x7
.L_l108_e:
.L_D108_e:
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D110
	.2byte	0x111
	.4byte	.L_B14
	.2byte	0x121
	.4byte	.L_B14_e
.L_D109_e:
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x38
	.string	"L_14"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l111_e-.L_l111
.L_l111:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l111_e:
.L_D111_e:
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D113
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l112_e-.L_l112
.L_l112:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l112_e:
.L_D112_e:
.L_D113:
	.4byte	0x4
.L_D110:
	.4byte	0x4
.L_D107:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapStats__TypeName,@function
RTHeapStats__TypeName:
.L_LC127:

.section	.line
	.4byte	263	/ RTHeapStats.m3:263
	.2byte	0xffff
	.4byte	.L_LC127-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC128:

.section	.line
	.4byte	265	/ RTHeapStats.m3:265
	.2byte	0xffff
	.4byte	.L_LC128-.L_text_b
	.previous
	movl $0,-12(%ebp)
.L_LC129:

.section	.line
	.4byte	264	/ RTHeapStats.m3:264
	.2byte	0xffff
	.4byte	.L_LC129-.L_text_b
	.previous
.L_LC130:

.section	.line
	.4byte	268	/ RTHeapStats.m3:268
	.2byte	0xffff
	.4byte	.L_LC130-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	addl $-4,%ecx
	movl %ecx,-12(%ebp)
.L_LC131:

.section	.line
	.4byte	269	/ RTHeapStats.m3:269
	.2byte	0xffff
	.4byte	.L_LC131-.L_text_b
	.previous
	movl -12(%ebp),%eax
	andl $3,%eax
	testl %eax,%eax
	jne .L94
	movl MM_RTHeapStats+172,%eax
	cmpl %eax,8(%ebp)
	jb .L94
	movl 8(%ebp),%eax
	cmpl %eax,MM_RTHeapStats+176
	jbe .L94
.L_LC132:

.section	.line
	.4byte	271	/ RTHeapStats.m3:271
	.2byte	0xffff
	.4byte	.L_LC132-.L_text_b
	.previous
	movl -12(%ebp),%ebx
	testl %ebx,%ebx
	jne .L95
	pushl $4340
	call _m3_fault
	addl $4,%esp
	.align 16
.L95:
	movl (%ebx),%eax
	sall $11,%eax
	movl %eax,%ecx
	shrl $12,%ecx
	movl %ecx,-8(%ebp)
.L_LC133:

.section	.line
	.4byte	272	/ RTHeapStats.m3:272
	.2byte	0xffff
	.4byte	.L_LC133-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jle .L96
	movl -8(%ebp),%eax
	cmpl %eax,MI_RT0u+156
	jle .L96
.L_LC134:

.section	.line
	.4byte	273	/ RTHeapStats.m3:273
	.2byte	0xffff
	.4byte	.L_LC134-.L_text_b
	.previous
	movl -8(%ebp),%esi
	testl %esi,%esi
	jl .L98
	cmpl $1048575,%esi
	jg .L98
	jmp .L97
	.align 16
.L98:
	pushl $4369
	call _m3_fault
	addl $4,%esp
	.align 16
.L97:
	pushl %esi
	movl MI_RTTypeSRC+48,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,%eax
	jmp .L93
	.align 16
.L96:
.L94:
.L_LC135:

.section	.line
	.4byte	276	/ RTHeapStats.m3:276
	.2byte	0xffff
	.4byte	.L_LC135-.L_text_b
	.previous
	movl $MM_RTHeapStats,%edx
	addl $1156,%edx
	movl %edx,%eax
	jmp .L93
	.align 16
.L_LC136:

.section	.line
	.4byte	276	/ RTHeapStats.m3:276
	.2byte	0xffff
	.4byte	.L_LC136-.L_text_b
	.previous
.L93:
.L_b7_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 RTHeapStats__TypeName,.Lfe7-RTHeapStats__TypeName

.section	.debug
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D114
	.2byte	0x38
	.string	"RTHeapStats__TypeName"
	.2byte	0x63
	.2byte	.L_t86_e-.L_t86
.L_t86:
	.byte	0x1
	.2byte	0x14
.L_t86_e:
	.2byte	0x111
	.4byte	RTHeapStats__TypeName
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D86_e:
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D116
	.2byte	0x38
	.string	"M3_AJWxb1_ref"
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
	.4byte	0x8
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
	.byte	0x1
	.4byte	0x7
.L_l116_e:
.L_D116_e:
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l117_e-.L_l117
.L_l117:
	.byte	0x1
	.4byte	0x6
.L_l117_e:
.L_D117_e:
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D119
	.2byte	0x63
	.2byte	.L_t118_e-.L_t118
.L_t118:
	.byte	0x1
	.2byte	0x14
.L_t118_e:
	.2byte	0x23
	.2byte	.L_l118_e-.L_l118
.L_l118:
	.byte	0x1
	.4byte	0x3
.L_l118_e:
.L_D118_e:
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D120
	.2byte	0x38
	.string	"M3_Bd56fi__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l119_e:
.L_D119_e:
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D121
	.2byte	0x38
	.string	"M3_AcxOUs_typecode"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l120_e-.L_l120
.L_l120:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l120_e:
.L_D120_e:
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D122
	.2byte	0x38
	.string	"M3_DjW59Y_header"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l121_e:
.L_D121_e:
.L_D122:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapStats__GetUnitStats,@function
RTHeapStats__GetUnitStats:
.L_LC137:

.section	.line
	.4byte	281	/ RTHeapStats.m3:281
	.2byte	0xffff
	.4byte	.L_LC137-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b8:
.L_LC138:

.section	.line
	.4byte	283	/ RTHeapStats.m3:283
	.2byte	0xffff
	.4byte	.L_LC138-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RTModule+48,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MM_RTHeapStats+180
.L_LC139:

.section	.line
	.4byte	284	/ RTHeapStats.m3:284
	.2byte	0xffff
	.4byte	.L_LC139-.L_text_b
	.previous
	movl $-1,MM_RTHeapStats+184
.L_LC140:

.section	.line
	.4byte	285	/ RTHeapStats.m3:285
	.2byte	0xffff
	.4byte	.L_LC140-.L_text_b
	.previous
	movl $0,MM_RTHeapStats+188
.L_LC141:

.section	.line
	.4byte	286	/ RTHeapStats.m3:286
	.2byte	0xffff
	.4byte	.L_LC141-.L_text_b
	.previous
	movl $0,MM_RTHeapStats+192
.L_LC142:

.section	.line
	.4byte	287	/ RTHeapStats.m3:287
	.2byte	0xffff
	.4byte	.L_LC142-.L_text_b
	.previous
	call RTHeapStats__ResetVisitCounts
.L_LC143:

.section	.line
	.4byte	288	/ RTHeapStats.m3:288
	.2byte	0xffff
	.4byte	.L_LC143-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MM_RTHeapStats+324,%eax
	pushl %eax
	movl MI_RTHeapMap+260,%esi
	call *%esi
	addl $8,%esp
.L_LC144:

.section	.line
	.4byte	289	/ RTHeapStats.m3:289
	.2byte	0xffff
	.4byte	.L_LC144-.L_text_b
	.previous
	pushl $L_1
	call RTHeapStats__AddVisit
	addl $4,%esp
.L_LC145:

.section	.line
	.4byte	290	/ RTHeapStats.m3:290
	.2byte	0xffff
	.4byte	.L_LC145-.L_text_b
	.previous
	jmp .L99
	.align 16
.L_LC146:

.section	.line
	.4byte	290	/ RTHeapStats.m3:290
	.2byte	0xffff
	.4byte	.L_LC146-.L_text_b
	.previous
.L99:
.L_b8_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 RTHeapStats__GetUnitStats,.Lfe8-RTHeapStats__GetUnitStats

.section	.debug
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D123
	.2byte	0x38
	.string	"RTHeapStats__GetUnitStats"
	.2byte	0x111
	.4byte	RTHeapStats__GetUnitStats
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D114_e:
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D125
	.2byte	0x38
	.string	"M3_Cwb5VA_n"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l124_e-.L_l124
.L_l124:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l124_e:
.L_D124_e:
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D126
	.2byte	0x63
	.2byte	.L_t125_e-.L_t125
.L_t125:
	.byte	0x1
	.2byte	0x14
.L_t125_e:
	.2byte	0x23
	.2byte	.L_l125_e-.L_l125
.L_l125:
	.byte	0x1
	.4byte	0x3
.L_l125_e:
.L_D125_e:
.L_D126:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapStats__GetUnitRootStats,@function
RTHeapStats__GetUnitRootStats:
.L_LC147:

.section	.line
	.4byte	292	/ RTHeapStats.m3:292
	.2byte	0xffff
	.4byte	.L_LC147-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b9:
.L_LC148:

.section	.line
	.4byte	294	/ RTHeapStats.m3:294
	.2byte	0xffff
	.4byte	.L_LC148-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RTModule+48,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MM_RTHeapStats+180
.L_LC149:

.section	.line
	.4byte	295	/ RTHeapStats.m3:295
	.2byte	0xffff
	.4byte	.L_LC149-.L_text_b
	.previous
	movl $-1,MM_RTHeapStats+184
.L_LC150:

.section	.line
	.4byte	296	/ RTHeapStats.m3:296
	.2byte	0xffff
	.4byte	.L_LC150-.L_text_b
	.previous
	movl $0,MM_RTHeapStats+188
.L_LC151:

.section	.line
	.4byte	297	/ RTHeapStats.m3:297
	.2byte	0xffff
	.4byte	.L_LC151-.L_text_b
	.previous
	movl $0,MM_RTHeapStats+192
.L_LC152:

.section	.line
	.4byte	298	/ RTHeapStats.m3:298
	.2byte	0xffff
	.4byte	.L_LC152-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MM_RTHeapStats+332,%eax
	pushl %eax
	movl MI_RTHeapMap+260,%esi
	call *%esi
	addl $8,%esp
.L_LC153:

.section	.line
	.4byte	299	/ RTHeapStats.m3:299
	.2byte	0xffff
	.4byte	.L_LC153-.L_text_b
	.previous
	jmp .L100
	.align 16
.L_LC154:

.section	.line
	.4byte	299	/ RTHeapStats.m3:299
	.2byte	0xffff
	.4byte	.L_LC154-.L_text_b
	.previous
.L100:
.L_b9_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 RTHeapStats__GetUnitRootStats,.Lfe9-RTHeapStats__GetUnitRootStats

.section	.debug
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D127
	.2byte	0x38
	.string	"RTHeapStats__GetUnitRootStats"
	.2byte	0x111
	.4byte	RTHeapStats__GetUnitRootStats
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D123_e:
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D129
	.2byte	0x38
	.string	"M3_Cwb5VA_n"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l128_e-.L_l128
.L_l128:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l128_e:
.L_D128_e:
.L_D129:
	.4byte	.L_D129_e-.L_D129
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D130
	.2byte	0x63
	.2byte	.L_t129_e-.L_t129
.L_t129:
	.byte	0x1
	.2byte	0x14
.L_t129_e:
	.2byte	0x23
	.2byte	.L_l129_e-.L_l129
.L_l129:
	.byte	0x1
	.4byte	0x3
.L_l129_e:
.L_D129_e:
.L_D130:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapStats__VisitRoot,@function
RTHeapStats__VisitRoot:
.L_LC155:

.section	.line
	.4byte	301	/ RTHeapStats.m3:301
	.2byte	0xffff
	.4byte	.L_LC155-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b10:
.L_LC156:

.section	.line
	.4byte	302	/ RTHeapStats.m3:302
	.2byte	0xffff
	.4byte	.L_LC156-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl %eax,-4(%ebp)
.L_LC157:

.section	.line
	.4byte	304	/ RTHeapStats.m3:304
	.2byte	0xffff
	.4byte	.L_LC157-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl %eax,MM_RTHeapStats+188
.L_LC158:

.section	.line
	.4byte	305	/ RTHeapStats.m3:305
	.2byte	0xffff
	.4byte	.L_LC158-.L_text_b
	.previous
	movl -4(%ebp),%ebx
	testl %ebx,%ebx
	jne .L102
	pushl $4884
	call _m3_fault
	addl $4,%esp
	.align 16
.L102:
	movl (%ebx),%eax
	movl %eax,MM_RTHeapStats+192
.L_LC159:

.section	.line
	.4byte	306	/ RTHeapStats.m3:306
	.2byte	0xffff
	.4byte	.L_LC159-.L_text_b
	.previous
	call RTHeapStats__ResetVisitCounts
.L_LC160:

.section	.line
	.4byte	307	/ RTHeapStats.m3:307
	.2byte	0xffff
	.4byte	.L_LC160-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	pushl $0
	call RTHeapStats__Visit
	addl $8,%esp
.L_LC161:

.section	.line
	.4byte	308	/ RTHeapStats.m3:308
	.2byte	0xffff
	.4byte	.L_LC161-.L_text_b
	.previous
	pushl $L_2
	call RTHeapStats__AddVisit
	addl $4,%esp
.L_LC162:

.section	.line
	.4byte	309	/ RTHeapStats.m3:309
	.2byte	0xffff
	.4byte	.L_LC162-.L_text_b
	.previous
	jmp .L101
	.align 16
.L_LC163:

.section	.line
	.4byte	309	/ RTHeapStats.m3:309
	.2byte	0xffff
	.4byte	.L_LC163-.L_text_b
	.previous
.L101:
.L_b10_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 RTHeapStats__VisitRoot,.Lfe10-RTHeapStats__VisitRoot

.section	.debug
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D131
	.2byte	0x38
	.string	"RTHeapStats__VisitRoot"
	.2byte	0x111
	.4byte	RTHeapStats__VisitRoot
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D127_e:
.L_D132:
	.4byte	.L_D132_e-.L_D132
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D133
	.2byte	0x38
	.string	"M3_Deq2V9_self"
	.2byte	0x63
	.2byte	.L_t132_e-.L_t132
.L_t132:
	.byte	0x1
	.2byte	0x14
.L_t132_e:
	.2byte	0x23
	.2byte	.L_l132_e-.L_l132
.L_l132:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l132_e:
.L_D132_e:
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D134
	.2byte	0x38
	.string	"M3_AJWxb1_root"
	.2byte	0x63
	.2byte	.L_t133_e-.L_t133
.L_t133:
	.byte	0x1
	.2byte	0x14
.L_t133_e:
	.2byte	0x23
	.2byte	.L_l133_e-.L_l133
.L_l133:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l133_e:
.L_D133_e:
.L_D134:
	.4byte	.L_D134_e-.L_D134
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D135
	.2byte	0x63
	.2byte	.L_t134_e-.L_t134
.L_t134:
	.byte	0x1
	.2byte	0x14
.L_t134_e:
	.2byte	0x23
	.2byte	.L_l134_e-.L_l134
.L_l134:
	.byte	0x1
	.4byte	0x3
.L_l134_e:
.L_D134_e:
.L_D135:
	.4byte	.L_D135_e-.L_D135
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D136
	.2byte	0x38
	.string	"M3_AusCQ3_p"
	.2byte	0x63
	.2byte	.L_t135_e-.L_t135
.L_t135:
	.byte	0x1
	.2byte	0x14
.L_t135_e:
	.2byte	0x23
	.2byte	.L_l135_e-.L_l135
.L_l135:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l135_e:
.L_D135_e:
.L_D136:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapStats__GetThreads,@function
RTHeapStats__GetThreads:
.L_LC164:

.section	.line
	.4byte	316	/ RTHeapStats.m3:316
	.2byte	0xffff
	.4byte	.L_LC164-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b11:
.L_LC165:

.section	.line
	.4byte	319	/ RTHeapStats.m3:319
	.2byte	0xffff
	.4byte	.L_LC165-.L_text_b
	.previous
	movl $-1,MM_RTHeapStats+336
.L_LC166:

.section	.line
	.4byte	320	/ RTHeapStats.m3:320
	.2byte	0xffff
	.4byte	.L_LC166-.L_text_b
	.previous
	leal -4(%ebp),%edx
	movl %edx,MM_RTHeapStats+492
.L_LC167:

.section	.line
	.4byte	321	/ RTHeapStats.m3:321
	.2byte	0xffff
	.4byte	.L_LC167-.L_text_b
	.previous
	movl MM_RTHeapStats+500,%eax
	pushl %eax
	movl MI_ThreadF+60,%ebx
	call *%ebx
	addl $4,%esp
.L_LC168:

.section	.line
	.4byte	322	/ RTHeapStats.m3:322
	.2byte	0xffff
	.4byte	.L_LC168-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $1172,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L_LC169:

.section	.line
	.4byte	323	/ RTHeapStats.m3:323
	.2byte	0xffff
	.4byte	.L_LC169-.L_text_b
	.previous
	pushl $0
	movl MM_RTHeapStats+340,%eax
	pushl %eax
	movl MI_RTIO+60,%ebx
	call *%ebx
	addl $8,%esp
.L_LC170:

.section	.line
	.4byte	324	/ RTHeapStats.m3:324
	.2byte	0xffff
	.4byte	.L_LC170-.L_text_b
	.previous
	cmpl $200,MM_RTHeapStats+340
	jle .L104
.L_LC171:

.section	.line
	.4byte	325	/ RTHeapStats.m3:325
	.2byte	0xffff
	.4byte	.L_LC171-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $1196,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L_LC172:

.section	.line
	.4byte	326	/ RTHeapStats.m3:326
	.2byte	0xffff
	.4byte	.L_LC172-.L_text_b
	.previous
	pushl $0
	movl MM_RTHeapStats+340,%eax
	addl $-200,%eax
	pushl %eax
	movl MI_RTIO+60,%ebx
	call *%ebx
	addl $8,%esp
.L_LC173:

.section	.line
	.4byte	327	/ RTHeapStats.m3:327
	.2byte	0xffff
	.4byte	.L_LC173-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $1212,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L_LC174:

.section	.line
	.4byte	328	/ RTHeapStats.m3:328
	.2byte	0xffff
	.4byte	.L_LC174-.L_text_b
	.previous
	movl $200,MM_RTHeapStats+340
.L104:
.L_LC175:

.section	.line
	.4byte	330	/ RTHeapStats.m3:330
	.2byte	0xffff
	.4byte	.L_LC175-.L_text_b
	.previous
	pushl $10
	movl MI_RTIO+44,%ebx
	call *%ebx
	addl $4,%esp
.L_LC176:

.section	.line
	.4byte	331	/ RTHeapStats.m3:331
	.2byte	0xffff
	.4byte	.L_LC176-.L_text_b
	.previous
	jmp .L103
	.align 16
.L_LC177:

.section	.line
	.4byte	331	/ RTHeapStats.m3:331
	.2byte	0xffff
	.4byte	.L_LC177-.L_text_b
	.previous
.L103:
.L_b11_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 RTHeapStats__GetThreads,.Lfe11-RTHeapStats__GetThreads

.section	.debug
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D137
	.2byte	0x38
	.string	"RTHeapStats__GetThreads"
	.2byte	0x111
	.4byte	RTHeapStats__GetThreads
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D131_e:
.L_D138:
	.4byte	.L_D138_e-.L_D138
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D139
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l138_e-.L_l138
.L_l138:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l138_e:
.L_D138_e:
.L_D139:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapStats__GetThread,@function
RTHeapStats__GetThread:
.L_LC178:

.section	.line
	.4byte	333	/ RTHeapStats.m3:333
	.2byte	0xffff
	.4byte	.L_LC178-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b12:
.L_LC179:

.section	.line
	.4byte	335	/ RTHeapStats.m3:335
	.2byte	0xffff
	.4byte	.L_LC179-.L_text_b
	.previous
	movl 8(%ebp),%eax
	cmpl %eax,MM_RTHeapStats+492
	jb .L106
	movl MM_RTHeapStats+492,%eax
	cmpl %eax,12(%ebp)
	jb .L106
.L_LC180:

.section	.line
	.4byte	336	/ RTHeapStats.m3:336
	.2byte	0xffff
	.4byte	.L_LC180-.L_text_b
	.previous
	movl MM_RTHeapStats+340,%eax
	movl %eax,MM_RTHeapStats+336
.L106:
.L_LC181:

.section	.line
	.4byte	338	/ RTHeapStats.m3:338
	.2byte	0xffff
	.4byte	.L_LC181-.L_text_b
	.previous
	cmpl $199,MM_RTHeapStats+340
	jg .L107
.L_LC182:

.section	.line
	.4byte	339	/ RTHeapStats.m3:339
	.2byte	0xffff
	.4byte	.L_LC182-.L_text_b
	.previous
	movl MM_RTHeapStats+340,%ebx
	testl %ebx,%ebx
	jl .L109
	cmpl $199,%ebx
	jg .L109
	jmp .L108
	.align 16
.L109:
	pushl $5425
	call _m3_fault
	addl $4,%esp
	.align 16
.L108:
	movl %ebx,%ecx
	movl %ecx,%edx
	addl %ecx,%edx
	addl %ebx,%edx
	leal 0(,%edx,8),%ecx
	leal L_6(%ecx),%eax
.L_B21:
	movl %eax,-4(%ebp)
.L_LC183:

.section	.line
	.4byte	340	/ RTHeapStats.m3:340
	.2byte	0xffff
	.4byte	.L_LC183-.L_text_b
	.previous
	movl -4(%ebp),%edx
	movl MM_RTHeapStats+340,%ecx
	movl %ecx,(%edx)
.L_LC184:

.section	.line
	.4byte	341	/ RTHeapStats.m3:341
	.2byte	0xffff
	.4byte	.L_LC184-.L_text_b
	.previous
	movl -4(%ebp),%edx
	addl $20,%edx
	movl %edx,%ecx
	movb $0,(%ecx)
.L_LC185:

.section	.line
	.4byte	342	/ RTHeapStats.m3:342
	.2byte	0xffff
	.4byte	.L_LC185-.L_text_b
	.previous
	cmpb $0,MM_RTHeapStats+488
	je .L110
.L_LC186:

.section	.line
	.4byte	343	/ RTHeapStats.m3:343
	.2byte	0xffff
	.4byte	.L_LC186-.L_text_b
	.previous
	movl -4(%ebp),%eax
	movl 8(%ebp),%edx
	movl %edx,12(%eax)
	movl -4(%ebp),%eax
	movl 12(%ebp),%edx
	movl %edx,16(%eax)
	jmp .L111
	.align 16
.L110:
.L_LC187:

.section	.line
	.4byte	344	/ RTHeapStats.m3:344
	.2byte	0xffff
	.4byte	.L_LC187-.L_text_b
	.previous
	movl -4(%ebp),%eax
	movl 8(%ebp),%edx
	movl %edx,4(%eax)
	movl -4(%ebp),%eax
	movl 12(%ebp),%edx
	movl %edx,8(%eax)
.L111:
.L_B21_e:
.L107:
.L_LC188:

.section	.line
	.4byte	348	/ RTHeapStats.m3:348
	.2byte	0xffff
	.4byte	.L_LC188-.L_text_b
	.previous
	cmpb $0,MM_RTHeapStats+488
	je .L112
	incl MM_RTHeapStats+340
.L112:
.L_LC189:

.section	.line
	.4byte	349	/ RTHeapStats.m3:349
	.2byte	0xffff
	.4byte	.L_LC189-.L_text_b
	.previous
	movzbl MM_RTHeapStats+488,%edx
	testl %edx,%edx
	sete %dl
	movb %dl,MM_RTHeapStats+488
.L_LC190:

.section	.line
	.4byte	350	/ RTHeapStats.m3:350
	.2byte	0xffff
	.4byte	.L_LC190-.L_text_b
	.previous
	jmp .L105
	.align 16
.L_LC191:

.section	.line
	.4byte	350	/ RTHeapStats.m3:350
	.2byte	0xffff
	.4byte	.L_LC191-.L_text_b
	.previous
.L105:
.L_b12_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 RTHeapStats__GetThread,.Lfe12-RTHeapStats__GetThread

.section	.debug
.L_D137:
	.4byte	.L_D137_e-.L_D137
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D140
	.2byte	0x38
	.string	"RTHeapStats__GetThread"
	.2byte	0x111
	.4byte	RTHeapStats__GetThread
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D137_e:
.L_D141:
	.4byte	.L_D141_e-.L_D141
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D142
	.2byte	0x38
	.string	"M3_AJWxb1_start"
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
	.4byte	0x8
	.byte	0x7
.L_l141_e:
.L_D141_e:
.L_D142:
	.4byte	.L_D142_e-.L_D142
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D143
	.2byte	0x38
	.string	"M3_AJWxb1_stop"
	.2byte	0x63
	.2byte	.L_t142_e-.L_t142
.L_t142:
	.byte	0x1
	.2byte	0x14
.L_t142_e:
	.2byte	0x23
	.2byte	.L_l142_e-.L_l142
.L_l142:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l142_e:
.L_D142_e:
.L_D143:
	.4byte	.L_D143_e-.L_D143
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D144
	.2byte	0x63
	.2byte	.L_t143_e-.L_t143
.L_t143:
	.byte	0x1
	.2byte	0x14
.L_t143_e:
	.2byte	0x23
	.2byte	.L_l143_e-.L_l143
.L_l143:
	.byte	0x1
	.4byte	0x0
.L_l143_e:
.L_D143_e:
.L_D144:
	.4byte	.L_D144_e-.L_D144
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D145
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l144_e-.L_l144
.L_l144:
	.byte	0x1
	.4byte	0x3
.L_l144_e:
.L_D144_e:
.L_D145:
	.4byte	.L_D145_e-.L_D145
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D146
	.2byte	0x111
	.4byte	.L_B21
	.2byte	0x121
	.4byte	.L_B21_e
.L_D145_e:
.L_D147:
	.4byte	.L_D147_e-.L_D147
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D148
	.2byte	0x38
	.string	"M3_DJenWd_z"
	.2byte	0x63
	.2byte	.L_t147_e-.L_t147
.L_t147:
	.byte	0x1
	.2byte	0x14
.L_t147_e:
	.2byte	0x23
	.2byte	.L_l147_e-.L_l147
.L_l147:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l147_e:
.L_D147_e:
.L_D148:
	.4byte	0x4
.L_D146:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapStats__GetThreadStats,@function
RTHeapStats__GetThreadStats:
.L_LC192:

.section	.line
	.4byte	352	/ RTHeapStats.m3:352
	.2byte	0xffff
	.4byte	.L_LC192-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b13:
.L_LC193:

.section	.line
	.4byte	354	/ RTHeapStats.m3:354
	.2byte	0xffff
	.4byte	.L_LC193-.L_text_b
	.previous
	movl $0,MM_RTHeapStats+180
.L_LC194:

.section	.line
	.4byte	355	/ RTHeapStats.m3:355
	.2byte	0xffff
	.4byte	.L_LC194-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	movl %edx,MM_RTHeapStats+184
.L_LC195:

.section	.line
	.4byte	356	/ RTHeapStats.m3:356
	.2byte	0xffff
	.4byte	.L_LC195-.L_text_b
	.previous
	movl $0,MM_RTHeapStats+188
.L_LC196:

.section	.line
	.4byte	357	/ RTHeapStats.m3:357
	.2byte	0xffff
	.4byte	.L_LC196-.L_text_b
	.previous
	movl $0,MM_RTHeapStats+192
.L_LC197:

.section	.line
	.4byte	359	/ RTHeapStats.m3:359
	.2byte	0xffff
	.4byte	.L_LC197-.L_text_b
	.previous
	call RTHeapStats__ResetVisitCounts
.L_LC198:

.section	.line
	.4byte	360	/ RTHeapStats.m3:360
	.2byte	0xffff
	.4byte	.L_LC198-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call RTHeapStats__ScanPages
	addl $8,%esp
.L_LC199:

.section	.line
	.4byte	361	/ RTHeapStats.m3:361
	.2byte	0xffff
	.4byte	.L_LC199-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call RTHeapStats__ScanPages
	addl $8,%esp
.L_LC200:

.section	.line
	.4byte	362	/ RTHeapStats.m3:362
	.2byte	0xffff
	.4byte	.L_LC200-.L_text_b
	.previous
	pushl $L_3
	call RTHeapStats__AddVisit
	addl $4,%esp
.L_LC201:

.section	.line
	.4byte	363	/ RTHeapStats.m3:363
	.2byte	0xffff
	.4byte	.L_LC201-.L_text_b
	.previous
	jmp .L113
	.align 16
.L_LC202:

.section	.line
	.4byte	363	/ RTHeapStats.m3:363
	.2byte	0xffff
	.4byte	.L_LC202-.L_text_b
	.previous
.L113:
.L_b13_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 RTHeapStats__GetThreadStats,.Lfe13-RTHeapStats__GetThreadStats

.section	.debug
.L_D140:
	.4byte	.L_D140_e-.L_D140
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D149
	.2byte	0x38
	.string	"RTHeapStats__GetThreadStats"
	.2byte	0x111
	.4byte	RTHeapStats__GetThreadStats
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D140_e:
.L_D150:
	.4byte	.L_D150_e-.L_D150
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D151
	.2byte	0x38
	.string	"M3_DJenWd_ti"
	.2byte	0x63
	.2byte	.L_t150_e-.L_t150
.L_t150:
	.byte	0x1
	.2byte	0x14
.L_t150_e:
	.2byte	0x23
	.2byte	.L_l150_e-.L_l150
.L_l150:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l150_e:
.L_D150_e:
.L_D151:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapStats__ScanPages,@function
RTHeapStats__ScanPages:
.L_LC203:

.section	.line
	.4byte	365	/ RTHeapStats.m3:365
	.2byte	0xffff
	.4byte	.L_LC203-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b14:
.L115:
	movl $5,-16(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-20(%ebp)
	leal -20(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC204:

.section	.line
	.4byte	366	/ RTHeapStats.m3:366
	.2byte	0xffff
	.4byte	.L_LC204-.L_text_b
	.previous
	movl $0,-8(%ebp)
	movl 8(%ebp),%eax
	movl %eax,-12(%ebp)
.L_LC205:

.section	.line
	.4byte	369	/ RTHeapStats.m3:369
	.2byte	0xffff
	.4byte	.L_LC205-.L_text_b
	.previous
	jmp .L116
	.align 16
.L117:
.L_LC206:

.section	.line
	.4byte	370	/ RTHeapStats.m3:370
	.2byte	0xffff
	.4byte	.L_LC206-.L_text_b
	.previous
	movl -12(%ebp),%ebx
	testl %ebx,%ebx
	jne .L118
	pushl $5924
	call _m3_fault
	addl $4,%esp
	.align 16
.L118:
	movl (%ebx),%eax
	movl %eax,-8(%ebp)
.L_LC207:

.section	.line
	.4byte	371	/ RTHeapStats.m3:371
	.2byte	0xffff
	.4byte	.L_LC207-.L_text_b
	.previous
	movl MM_RTHeapStats+172,%eax
	cmpl %eax,-8(%ebp)
	jb .L119
	movl -8(%ebp),%eax
	cmpl %eax,MM_RTHeapStats+176
	jbe .L119
.L_LC208:

.section	.line
	.4byte	372	/ RTHeapStats.m3:372
	.2byte	0xffff
	.4byte	.L_LC208-.L_text_b
	.previous
	movl -8(%ebp),%eax
	subl MM_RTHeapStats+172,%eax
	movl %eax,%ecx
	sarl $13,%ecx
	movl %ecx,-4(%ebp)
.L_LC209:

.section	.line
	.4byte	373	/ RTHeapStats.m3:373
	.2byte	0xffff
	.4byte	.L_LC209-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%esi
	testl %esi,%esi
	jne .L120
	pushl $5972
	call _m3_fault
	addl $4,%esp
	.align 16
.L120:
	movl %esi,%edi
	movl -4(%ebp),%eax
	cmpl %eax,4(%edi)
	ja .L121
	pushl $5970
	call _m3_fault
	addl $4,%esp
	.align 16
.L121:
	movl -4(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%edi),%edx
	movzbl (%edx,%eax),%eax
	movl %eax,%edx
	sall $30,%edx
	movl %edx,%eax
	shrl $30,%eax
	cmpl $3,%eax
	jne .L122
.L_LC210:

.section	.line
	.4byte	374	/ RTHeapStats.m3:374
	.2byte	0xffff
	.4byte	.L_LC210-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	call RTHeapStats__VisitPage
	addl $4,%esp
.L122:
.L119:
.L_LC211:

.section	.line
	.4byte	377	/ RTHeapStats.m3:377
	.2byte	0xffff
	.4byte	.L_LC211-.L_text_b
	.previous
	addl $4,-12(%ebp)
.L_LC212:

.section	.line
	.4byte	369	/ RTHeapStats.m3:369
	.2byte	0xffff
	.4byte	.L_LC212-.L_text_b
	.previous
.L116:
	movl -12(%ebp),%eax
	cmpl %eax,12(%ebp)
	jae .L117
.L123:
.L124:
	movl -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC213:

.section	.line
	.4byte	379	/ RTHeapStats.m3:379
	.2byte	0xffff
	.4byte	.L_LC213-.L_text_b
	.previous
	jmp .L114
	.align 16
.L_LC214:

.section	.line
	.4byte	379	/ RTHeapStats.m3:379
	.2byte	0xffff
	.4byte	.L_LC214-.L_text_b
	.previous
.L114:
.L_b14_e:
	leal -32(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f14_e:
.Lfe14:
	.size	 RTHeapStats__ScanPages,.Lfe14-RTHeapStats__ScanPages

.section	.debug
.L_D149:
	.4byte	.L_D149_e-.L_D149
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D152
	.2byte	0x38
	.string	"RTHeapStats__ScanPages"
	.2byte	0x111
	.4byte	RTHeapStats__ScanPages
	.2byte	0x121
	.4byte	.L_f14_e
	.2byte	0x8041
	.4byte	.L_b14
	.2byte	0x8051
	.4byte	.L_b14_e
.L_D149_e:
.L_D153:
	.4byte	.L_D153_e-.L_D153
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D154
	.2byte	0x38
	.string	"M3_AJWxb1_start"
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
	.4byte	0x8
	.byte	0x7
.L_l153_e:
.L_D153_e:
.L_D154:
	.4byte	.L_D154_e-.L_D154
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D155
	.2byte	0x38
	.string	"M3_AJWxb1_stop"
	.2byte	0x63
	.2byte	.L_t154_e-.L_t154
.L_t154:
	.byte	0x1
	.2byte	0x14
.L_t154_e:
	.2byte	0x23
	.2byte	.L_l154_e-.L_l154
.L_l154:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
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
	.4byte	0x7
.L_l155_e:
.L_D155_e:
.L_D156:
	.4byte	.L_D156_e-.L_D156
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D157
	.2byte	0x63
	.2byte	.L_t156_e-.L_t156
.L_t156:
	.byte	0x1
	.2byte	0x14
.L_t156_e:
	.2byte	0x23
	.2byte	.L_l156_e-.L_l156
.L_l156:
	.byte	0x1
	.4byte	0x6
.L_l156_e:
.L_D156_e:
.L_D157:
	.4byte	.L_D157_e-.L_D157
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D158
	.2byte	0x63
	.2byte	.L_t157_e-.L_t157
.L_t157:
	.byte	0x1
	.2byte	0x14
.L_t157_e:
	.2byte	0x23
	.2byte	.L_l157_e-.L_l157
.L_l157:
	.byte	0x1
	.4byte	0x3
.L_l157_e:
.L_D157_e:
.L_D158:
	.4byte	.L_D158_e-.L_D158
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D159
	.2byte	0x38
	.string	"L_15"
	.2byte	0x72
	.4byte	.L_T208
	.2byte	0x23
	.2byte	.L_l158_e-.L_l158
.L_l158:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l158_e:
.L_D158_e:
.L_D159:
	.4byte	.L_D159_e-.L_D159
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D160
	.2byte	0x38
	.string	"M3_AcxOUs_page"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l159_e-.L_l159
.L_l159:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l159_e:
.L_D159_e:
.L_D160:
	.4byte	.L_D160_e-.L_D160
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D161
	.2byte	0x38
	.string	"M3_AJWxb1_p"
	.2byte	0x63
	.2byte	.L_t160_e-.L_t160
.L_t160:
	.byte	0x1
	.2byte	0x14
.L_t160_e:
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
	.4byte	.L_D161_e-.L_D161
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D162
	.2byte	0x38
	.string	"M3_AJWxb1_fp"
	.2byte	0x63
	.2byte	.L_t161_e-.L_t161
.L_t161:
	.byte	0x1
	.2byte	0x14
.L_t161_e:
	.2byte	0x23
	.2byte	.L_l161_e-.L_l161
.L_l161:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l161_e:
.L_D161_e:
.L_D162:
	.4byte	0x4
.L_D152:
	.4byte	.L_D152_e-.L_D152
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D163
	.set	.L_T208,.L_D152
	.2byte	0xb6
	.4byte	0x8
.L_D152_e:
.L_D164:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapStats__GetThreadRootStats,@function
RTHeapStats__GetThreadRootStats:
.L_LC215:

.section	.line
	.4byte	381	/ RTHeapStats.m3:381
	.2byte	0xffff
	.4byte	.L_LC215-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b15:
.L_LC216:

.section	.line
	.4byte	383	/ RTHeapStats.m3:383
	.2byte	0xffff
	.4byte	.L_LC216-.L_text_b
	.previous
	movl $0,MM_RTHeapStats+180
.L_LC217:

.section	.line
	.4byte	384	/ RTHeapStats.m3:384
	.2byte	0xffff
	.4byte	.L_LC217-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	movl %edx,MM_RTHeapStats+184
.L_LC218:

.section	.line
	.4byte	385	/ RTHeapStats.m3:385
	.2byte	0xffff
	.4byte	.L_LC218-.L_text_b
	.previous
	movl $0,MM_RTHeapStats+188
.L_LC219:

.section	.line
	.4byte	386	/ RTHeapStats.m3:386
	.2byte	0xffff
	.4byte	.L_LC219-.L_text_b
	.previous
	movl $0,MM_RTHeapStats+192
.L_LC220:

.section	.line
	.4byte	387	/ RTHeapStats.m3:387
	.2byte	0xffff
	.4byte	.L_LC220-.L_text_b
	.previous
	pushl $1
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call RTHeapStats__ScanThreadRoots
	addl $12,%esp
.L_LC221:

.section	.line
	.4byte	388	/ RTHeapStats.m3:388
	.2byte	0xffff
	.4byte	.L_LC221-.L_text_b
	.previous
	pushl $0
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call RTHeapStats__ScanThreadRoots
	addl $12,%esp
.L_LC222:

.section	.line
	.4byte	389	/ RTHeapStats.m3:389
	.2byte	0xffff
	.4byte	.L_LC222-.L_text_b
	.previous
	jmp .L125
	.align 16
.L_LC223:

.section	.line
	.4byte	389	/ RTHeapStats.m3:389
	.2byte	0xffff
	.4byte	.L_LC223-.L_text_b
	.previous
.L125:
.L_b15_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f15_e:
.Lfe15:
	.size	 RTHeapStats__GetThreadRootStats,.Lfe15-RTHeapStats__GetThreadRootStats

.section	.debug
.L_D163:
	.4byte	.L_D163_e-.L_D163
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D165
	.2byte	0x38
	.string	"RTHeapStats__GetThreadRootStats"
	.2byte	0x111
	.4byte	RTHeapStats__GetThreadRootStats
	.2byte	0x121
	.4byte	.L_f15_e
	.2byte	0x8041
	.4byte	.L_b15
	.2byte	0x8051
	.4byte	.L_b15_e
.L_D163_e:
.L_D166:
	.4byte	.L_D166_e-.L_D166
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D167
	.2byte	0x38
	.string	"M3_DJenWd_ti"
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
	.4byte	0x8
	.byte	0x7
.L_l166_e:
.L_D166_e:
.L_D167:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapStats__ScanThreadRoots,@function
RTHeapStats__ScanThreadRoots:
.L_LC224:

.section	.line
	.4byte	391	/ RTHeapStats.m3:391
	.2byte	0xffff
	.4byte	.L_LC224-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b16:
.L127:
	movl $5,-16(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-20(%ebp)
	leal -20(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC225:

.section	.line
	.4byte	392	/ RTHeapStats.m3:392
	.2byte	0xffff
	.4byte	.L_LC225-.L_text_b
	.previous
	movl $0,-8(%ebp)
	movl 8(%ebp),%eax
	movl %eax,-12(%ebp)
.L_LC226:

.section	.line
	.4byte	394	/ RTHeapStats.m3:394
	.2byte	0xffff
	.4byte	.L_LC226-.L_text_b
	.previous
	jmp .L128
	.align 16
.L129:
.L_LC227:

.section	.line
	.4byte	395	/ RTHeapStats.m3:395
	.2byte	0xffff
	.4byte	.L_LC227-.L_text_b
	.previous
	movl -12(%ebp),%ebx
	testl %ebx,%ebx
	jne .L130
	pushl $6324
	call _m3_fault
	addl $4,%esp
	.align 16
.L130:
	movl (%ebx),%eax
	movl %eax,-8(%ebp)
.L_LC228:

.section	.line
	.4byte	396	/ RTHeapStats.m3:396
	.2byte	0xffff
	.4byte	.L_LC228-.L_text_b
	.previous
	movl MM_RTHeapStats+172,%eax
	cmpl %eax,-8(%ebp)
	jb .L131
	movl -8(%ebp),%eax
	cmpl %eax,MM_RTHeapStats+176
	jbe .L131
.L_LC229:

.section	.line
	.4byte	397	/ RTHeapStats.m3:397
	.2byte	0xffff
	.4byte	.L_LC229-.L_text_b
	.previous
	movl -8(%ebp),%eax
	subl MM_RTHeapStats+172,%eax
	movl %eax,%ecx
	sarl $13,%ecx
	movl %ecx,-4(%ebp)
.L_LC230:

.section	.line
	.4byte	398	/ RTHeapStats.m3:398
	.2byte	0xffff
	.4byte	.L_LC230-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%esi
	testl %esi,%esi
	jne .L132
	pushl $6372
	call _m3_fault
	addl $4,%esp
	.align 16
.L132:
	movl %esi,%edi
	movl -4(%ebp),%eax
	cmpl %eax,4(%edi)
	ja .L133
	pushl $6370
	call _m3_fault
	addl $4,%esp
	.align 16
.L133:
	movl -4(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%edi),%edx
	movzbl (%edx,%eax),%eax
	movl %eax,%edx
	sall $30,%edx
	movl %edx,%eax
	shrl $30,%eax
	cmpl $3,%eax
	jne .L134
.L_LC231:

.section	.line
	.4byte	399	/ RTHeapStats.m3:399
	.2byte	0xffff
	.4byte	.L_LC231-.L_text_b
	.previous
	cmpb $0,16(%ebp)
	je .L135
.L_LC232:

.section	.line
	.4byte	400	/ RTHeapStats.m3:400
	.2byte	0xffff
	.4byte	.L_LC232-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,MM_RTHeapStats+188
	jmp .L136
	.align 16
.L135:
.L_LC233:

.section	.line
	.4byte	401	/ RTHeapStats.m3:401
	.2byte	0xffff
	.4byte	.L_LC233-.L_text_b
	.previous
	movl $0,MM_RTHeapStats+188
.L136:
.L_LC234:

.section	.line
	.4byte	403	/ RTHeapStats.m3:403
	.2byte	0xffff
	.4byte	.L_LC234-.L_text_b
	.previous
	movl -8(%ebp),%eax
	movl %eax,MM_RTHeapStats+192
.L_LC235:

.section	.line
	.4byte	404	/ RTHeapStats.m3:404
	.2byte	0xffff
	.4byte	.L_LC235-.L_text_b
	.previous
	call RTHeapStats__ResetVisitCounts
.L_LC236:

.section	.line
	.4byte	405	/ RTHeapStats.m3:405
	.2byte	0xffff
	.4byte	.L_LC236-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	pushl $0
	call RTHeapStats__Visit
	addl $8,%esp
.L_LC237:

.section	.line
	.4byte	406	/ RTHeapStats.m3:406
	.2byte	0xffff
	.4byte	.L_LC237-.L_text_b
	.previous
	pushl $L_4
	call RTHeapStats__AddVisit
	addl $4,%esp
.L134:
.L131:
.L_LC238:

.section	.line
	.4byte	409	/ RTHeapStats.m3:409
	.2byte	0xffff
	.4byte	.L_LC238-.L_text_b
	.previous
	addl $4,-12(%ebp)
.L_LC239:

.section	.line
	.4byte	394	/ RTHeapStats.m3:394
	.2byte	0xffff
	.4byte	.L_LC239-.L_text_b
	.previous
.L128:
	movl -12(%ebp),%eax
	cmpl %eax,12(%ebp)
	jae .L129
.L137:
.L138:
	movl -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC240:

.section	.line
	.4byte	411	/ RTHeapStats.m3:411
	.2byte	0xffff
	.4byte	.L_LC240-.L_text_b
	.previous
	jmp .L126
	.align 16
.L_LC241:

.section	.line
	.4byte	411	/ RTHeapStats.m3:411
	.2byte	0xffff
	.4byte	.L_LC241-.L_text_b
	.previous
.L126:
.L_b16_e:
	leal -32(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f16_e:
.Lfe16:
	.size	 RTHeapStats__ScanThreadRoots,.Lfe16-RTHeapStats__ScanThreadRoots

.section	.debug
.L_D165:
	.4byte	.L_D165_e-.L_D165
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D168
	.2byte	0x38
	.string	"RTHeapStats__ScanThreadRoots"
	.2byte	0x111
	.4byte	RTHeapStats__ScanThreadRoots
	.2byte	0x121
	.4byte	.L_f16_e
	.2byte	0x8041
	.4byte	.L_b16
	.2byte	0x8051
	.4byte	.L_b16_e
.L_D165_e:
.L_D169:
	.4byte	.L_D169_e-.L_D169
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D170
	.2byte	0x38
	.string	"M3_AJWxb1_start"
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
	.4byte	0x8
	.byte	0x7
.L_l169_e:
.L_D169_e:
.L_D170:
	.4byte	.L_D170_e-.L_D170
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D171
	.2byte	0x38
	.string	"M3_AJWxb1_stop"
	.2byte	0x63
	.2byte	.L_t170_e-.L_t170
.L_t170:
	.byte	0x1
	.2byte	0x14
.L_t170_e:
	.2byte	0x23
	.2byte	.L_l170_e-.L_l170
.L_l170:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l170_e:
.L_D170_e:
.L_D171:
	.4byte	.L_D171_e-.L_D171
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D172
	.2byte	0x38
	.string	"M3_AicXUJ_on_stack"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l171_e-.L_l171
.L_l171:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l171_e:
.L_D171_e:
.L_D172:
	.4byte	.L_D172_e-.L_D172
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D173
	.2byte	0x63
	.2byte	.L_t172_e-.L_t172
.L_t172:
	.byte	0x1
	.2byte	0x14
.L_t172_e:
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
	.byte	0x1
	.4byte	0x6
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
	.string	"L_16"
	.2byte	0x72
	.4byte	.L_T211
	.2byte	0x23
	.2byte	.L_l175_e-.L_l175
.L_l175:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l175_e:
.L_D175_e:
.L_D176:
	.4byte	.L_D176_e-.L_D176
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D177
	.2byte	0x38
	.string	"M3_AcxOUs_page"
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_AJWxb1_fp"
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
	.4byte	0x4
.L_D168:
	.4byte	.L_D168_e-.L_D168
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D180
	.set	.L_T211,.L_D168
	.2byte	0xb6
	.4byte	0x8
.L_D168_e:
.L_D181:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapStats__GetThreadPageStats,@function
RTHeapStats__GetThreadPageStats:
.L_LC242:

.section	.line
	.4byte	413	/ RTHeapStats.m3:413
	.2byte	0xffff
	.4byte	.L_LC242-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b17:
.L_LC243:

.section	.line
	.4byte	415	/ RTHeapStats.m3:415
	.2byte	0xffff
	.4byte	.L_LC243-.L_text_b
	.previous
	movl $0,MM_RTHeapStats+180
.L_LC244:

.section	.line
	.4byte	416	/ RTHeapStats.m3:416
	.2byte	0xffff
	.4byte	.L_LC244-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	movl %edx,MM_RTHeapStats+184
.L_LC245:

.section	.line
	.4byte	417	/ RTHeapStats.m3:417
	.2byte	0xffff
	.4byte	.L_LC245-.L_text_b
	.previous
	movl $0,MM_RTHeapStats+188
.L_LC246:

.section	.line
	.4byte	418	/ RTHeapStats.m3:418
	.2byte	0xffff
	.4byte	.L_LC246-.L_text_b
	.previous
	movl $0,MM_RTHeapStats+192
.L_LC247:

.section	.line
	.4byte	419	/ RTHeapStats.m3:419
	.2byte	0xffff
	.4byte	.L_LC247-.L_text_b
	.previous
	pushl $1
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call RTHeapStats__ScanThreadPageRoots
	addl $12,%esp
.L_LC248:

.section	.line
	.4byte	420	/ RTHeapStats.m3:420
	.2byte	0xffff
	.4byte	.L_LC248-.L_text_b
	.previous
	pushl $0
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call RTHeapStats__ScanThreadPageRoots
	addl $12,%esp
.L_LC249:

.section	.line
	.4byte	421	/ RTHeapStats.m3:421
	.2byte	0xffff
	.4byte	.L_LC249-.L_text_b
	.previous
	jmp .L139
	.align 16
.L_LC250:

.section	.line
	.4byte	421	/ RTHeapStats.m3:421
	.2byte	0xffff
	.4byte	.L_LC250-.L_text_b
	.previous
.L139:
.L_b17_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f17_e:
.Lfe17:
	.size	 RTHeapStats__GetThreadPageStats,.Lfe17-RTHeapStats__GetThreadPageStats

.section	.debug
.L_D180:
	.4byte	.L_D180_e-.L_D180
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D182
	.2byte	0x38
	.string	"RTHeapStats__GetThreadPageStats"
	.2byte	0x111
	.4byte	RTHeapStats__GetThreadPageStats
	.2byte	0x121
	.4byte	.L_f17_e
	.2byte	0x8041
	.4byte	.L_b17
	.2byte	0x8051
	.4byte	.L_b17_e
.L_D180_e:
.L_D183:
	.4byte	.L_D183_e-.L_D183
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D184
	.2byte	0x38
	.string	"M3_DJenWd_ti"
	.2byte	0x63
	.2byte	.L_t183_e-.L_t183
.L_t183:
	.byte	0x1
	.2byte	0x14
.L_t183_e:
	.2byte	0x23
	.2byte	.L_l183_e-.L_l183
.L_l183:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l183_e:
.L_D183_e:
.L_D184:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapStats__ScanThreadPageRoots,@function
RTHeapStats__ScanThreadPageRoots:
.L_LC251:

.section	.line
	.4byte	423	/ RTHeapStats.m3:423
	.2byte	0xffff
	.4byte	.L_LC251-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b18:
.L141:
	movl $5,-16(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-20(%ebp)
	leal -20(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC252:

.section	.line
	.4byte	424	/ RTHeapStats.m3:424
	.2byte	0xffff
	.4byte	.L_LC252-.L_text_b
	.previous
	movl $0,-8(%ebp)
	movl 8(%ebp),%eax
	movl %eax,-12(%ebp)
.L_LC253:

.section	.line
	.4byte	426	/ RTHeapStats.m3:426
	.2byte	0xffff
	.4byte	.L_LC253-.L_text_b
	.previous
	jmp .L142
	.align 16
.L143:
.L_LC254:

.section	.line
	.4byte	427	/ RTHeapStats.m3:427
	.2byte	0xffff
	.4byte	.L_LC254-.L_text_b
	.previous
	movl -12(%ebp),%ebx
	testl %ebx,%ebx
	jne .L144
	pushl $6836
	call _m3_fault
	addl $4,%esp
	.align 16
.L144:
	movl (%ebx),%eax
	movl %eax,-8(%ebp)
.L_LC255:

.section	.line
	.4byte	428	/ RTHeapStats.m3:428
	.2byte	0xffff
	.4byte	.L_LC255-.L_text_b
	.previous
	movl MM_RTHeapStats+172,%eax
	cmpl %eax,-8(%ebp)
	jb .L145
	movl -8(%ebp),%eax
	cmpl %eax,MM_RTHeapStats+176
	jbe .L145
.L_LC256:

.section	.line
	.4byte	429	/ RTHeapStats.m3:429
	.2byte	0xffff
	.4byte	.L_LC256-.L_text_b
	.previous
	movl -8(%ebp),%eax
	subl MM_RTHeapStats+172,%eax
	movl %eax,%ecx
	sarl $13,%ecx
	movl %ecx,-4(%ebp)
.L_LC257:

.section	.line
	.4byte	430	/ RTHeapStats.m3:430
	.2byte	0xffff
	.4byte	.L_LC257-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%esi
	testl %esi,%esi
	jne .L146
	pushl $6884
	call _m3_fault
	addl $4,%esp
	.align 16
.L146:
	movl %esi,%edi
	movl -4(%ebp),%eax
	cmpl %eax,4(%edi)
	ja .L147
	pushl $6882
	call _m3_fault
	addl $4,%esp
	.align 16
.L147:
	movl -4(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%edi),%edx
	movzbl (%edx,%eax),%eax
	movl %eax,%edx
	sall $30,%edx
	movl %edx,%eax
	shrl $30,%eax
	cmpl $3,%eax
	jne .L148
.L_LC258:

.section	.line
	.4byte	431	/ RTHeapStats.m3:431
	.2byte	0xffff
	.4byte	.L_LC258-.L_text_b
	.previous
	cmpb $0,16(%ebp)
	je .L149
.L_LC259:

.section	.line
	.4byte	432	/ RTHeapStats.m3:432
	.2byte	0xffff
	.4byte	.L_LC259-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,MM_RTHeapStats+188
	jmp .L150
	.align 16
.L149:
.L_LC260:

.section	.line
	.4byte	433	/ RTHeapStats.m3:433
	.2byte	0xffff
	.4byte	.L_LC260-.L_text_b
	.previous
	movl $0,MM_RTHeapStats+188
.L150:
.L_LC261:

.section	.line
	.4byte	435	/ RTHeapStats.m3:435
	.2byte	0xffff
	.4byte	.L_LC261-.L_text_b
	.previous
	movl -8(%ebp),%eax
	movl %eax,MM_RTHeapStats+192
.L_LC262:

.section	.line
	.4byte	436	/ RTHeapStats.m3:436
	.2byte	0xffff
	.4byte	.L_LC262-.L_text_b
	.previous
	call RTHeapStats__ResetVisitCounts
.L_LC263:

.section	.line
	.4byte	437	/ RTHeapStats.m3:437
	.2byte	0xffff
	.4byte	.L_LC263-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	call RTHeapStats__VisitPage
	addl $4,%esp
.L_LC264:

.section	.line
	.4byte	438	/ RTHeapStats.m3:438
	.2byte	0xffff
	.4byte	.L_LC264-.L_text_b
	.previous
	pushl $L_5
	call RTHeapStats__AddVisit
	addl $4,%esp
.L148:
.L145:
.L_LC265:

.section	.line
	.4byte	441	/ RTHeapStats.m3:441
	.2byte	0xffff
	.4byte	.L_LC265-.L_text_b
	.previous
	addl $4,-12(%ebp)
.L_LC266:

.section	.line
	.4byte	426	/ RTHeapStats.m3:426
	.2byte	0xffff
	.4byte	.L_LC266-.L_text_b
	.previous
.L142:
	movl -12(%ebp),%eax
	cmpl %eax,12(%ebp)
	jae .L143
.L151:
.L152:
	movl -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC267:

.section	.line
	.4byte	443	/ RTHeapStats.m3:443
	.2byte	0xffff
	.4byte	.L_LC267-.L_text_b
	.previous
	jmp .L140
	.align 16
.L_LC268:

.section	.line
	.4byte	443	/ RTHeapStats.m3:443
	.2byte	0xffff
	.4byte	.L_LC268-.L_text_b
	.previous
.L140:
.L_b18_e:
	leal -32(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f18_e:
.Lfe18:
	.size	 RTHeapStats__ScanThreadPageRoots,.Lfe18-RTHeapStats__ScanThreadPageRoots

.section	.debug
.L_D182:
	.4byte	.L_D182_e-.L_D182
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D185
	.2byte	0x38
	.string	"RTHeapStats__ScanThreadPageRoots"
	.2byte	0x111
	.4byte	RTHeapStats__ScanThreadPageRoots
	.2byte	0x121
	.4byte	.L_f18_e
	.2byte	0x8041
	.4byte	.L_b18
	.2byte	0x8051
	.4byte	.L_b18_e
.L_D182_e:
.L_D186:
	.4byte	.L_D186_e-.L_D186
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D187
	.2byte	0x38
	.string	"M3_AJWxb1_start"
	.2byte	0x63
	.2byte	.L_t186_e-.L_t186
.L_t186:
	.byte	0x1
	.2byte	0x14
.L_t186_e:
	.2byte	0x23
	.2byte	.L_l186_e-.L_l186
.L_l186:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l186_e:
.L_D186_e:
.L_D187:
	.4byte	.L_D187_e-.L_D187
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D188
	.2byte	0x38
	.string	"M3_AJWxb1_stop"
	.2byte	0x63
	.2byte	.L_t187_e-.L_t187
.L_t187:
	.byte	0x1
	.2byte	0x14
.L_t187_e:
	.2byte	0x23
	.2byte	.L_l187_e-.L_l187
.L_l187:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l187_e:
.L_D187_e:
.L_D188:
	.4byte	.L_D188_e-.L_D188
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D189
	.2byte	0x38
	.string	"M3_AicXUJ_on_stack"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l188_e-.L_l188
.L_l188:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l188_e:
.L_D188_e:
.L_D189:
	.4byte	.L_D189_e-.L_D189
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D190
	.2byte	0x63
	.2byte	.L_t189_e-.L_t189
.L_t189:
	.byte	0x1
	.2byte	0x14
.L_t189_e:
	.2byte	0x23
	.2byte	.L_l189_e-.L_l189
.L_l189:
	.byte	0x1
	.4byte	0x7
.L_l189_e:
.L_D189_e:
.L_D190:
	.4byte	.L_D190_e-.L_D190
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D191
	.2byte	0x63
	.2byte	.L_t190_e-.L_t190
.L_t190:
	.byte	0x1
	.2byte	0x14
.L_t190_e:
	.2byte	0x23
	.2byte	.L_l190_e-.L_l190
.L_l190:
	.byte	0x1
	.4byte	0x6
.L_l190_e:
.L_D190_e:
.L_D191:
	.4byte	.L_D191_e-.L_D191
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D192
	.2byte	0x63
	.2byte	.L_t191_e-.L_t191
.L_t191:
	.byte	0x1
	.2byte	0x14
.L_t191_e:
	.2byte	0x23
	.2byte	.L_l191_e-.L_l191
.L_l191:
	.byte	0x1
	.4byte	0x3
.L_l191_e:
.L_D191_e:
.L_D192:
	.4byte	.L_D192_e-.L_D192
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D193
	.2byte	0x38
	.string	"L_17"
	.2byte	0x72
	.4byte	.L_T214
	.2byte	0x23
	.2byte	.L_l192_e-.L_l192
.L_l192:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l192_e:
.L_D192_e:
.L_D193:
	.4byte	.L_D193_e-.L_D193
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D194
	.2byte	0x38
	.string	"M3_AcxOUs_page"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l193_e-.L_l193
.L_l193:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l193_e:
.L_D193_e:
.L_D194:
	.4byte	.L_D194_e-.L_D194
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D195
	.2byte	0x38
	.string	"M3_AJWxb1_p"
	.2byte	0x63
	.2byte	.L_t194_e-.L_t194
.L_t194:
	.byte	0x1
	.2byte	0x14
.L_t194_e:
	.2byte	0x23
	.2byte	.L_l194_e-.L_l194
.L_l194:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l194_e:
.L_D194_e:
.L_D195:
	.4byte	.L_D195_e-.L_D195
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D196
	.2byte	0x38
	.string	"M3_AJWxb1_fp"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l195_e:
.L_D195_e:
.L_D196:
	.4byte	0x4
.L_D185:
	.4byte	.L_D185_e-.L_D185
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D197
	.set	.L_T214,.L_D185
	.2byte	0xb6
	.4byte	0x8
.L_D185_e:
.L_D198:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapStats__VisitPage,@function
RTHeapStats__VisitPage:
.L_LC269:

.section	.line
	.4byte	445	/ RTHeapStats.m3:445
	.2byte	0xffff
	.4byte	.L_LC269-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $36,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b19:
.L_LC270:

.section	.line
	.4byte	446	/ RTHeapStats.m3:446
	.2byte	0xffff
	.4byte	.L_LC270-.L_text_b
	.previous
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC271:

.section	.line
	.4byte	449	/ RTHeapStats.m3:449
	.2byte	0xffff
	.4byte	.L_LC271-.L_text_b
	.previous
	jmp .L154
	.align 16
.L155:
.L_LC272:

.section	.line
	.4byte	452	/ RTHeapStats.m3:452
	.2byte	0xffff
	.4byte	.L_LC272-.L_text_b
	.previous
	decl 8(%ebp)
.L_LC273:

.section	.line
	.4byte	449	/ RTHeapStats.m3:449
	.2byte	0xffff
	.4byte	.L_LC273-.L_text_b
	.previous
.L154:
	cmpl $0,8(%ebp)
	jle .L156
	movl MI_RTHeapRep+156,%ebx
	testl %ebx,%ebx
	jne .L157
	pushl $7188
	call _m3_fault
	addl $4,%esp
	.align 16
.L157:
	movl %ebx,%esi
	movl 8(%ebp),%eax
	cmpl %eax,4(%esi)
	ja .L158
	pushl $7186
	call _m3_fault
	addl $4,%esp
	.align 16
.L158:
	movl 8(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movzbl (%edx,%eax),%eax
	movl %eax,%edx
	sall $30,%edx
	movl %edx,%eax
	shrl $30,%eax
	cmpl $3,%eax
	jne .L156
	movl MI_RTHeapRep+156,%edi
	testl %edi,%edi
	jne .L159
	pushl $7188
	call _m3_fault
	addl $4,%esp
	.align 16
.L159:
	movl %edi,-20(%ebp)
	movl 8(%ebp),%eax
	movl -20(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L160
	pushl $7186
	call _m3_fault
	addl $4,%esp
	.align 16
.L160:
	movl 8(%ebp),%eax
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
	jne .L155
.L156:
.L161:
.L_LC274:

.section	.line
	.4byte	454	/ RTHeapStats.m3:454
	.2byte	0xffff
	.4byte	.L_LC274-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	sall $13,%eax
	movl MM_RTHeapStats+172,%ecx
	addl %eax,%ecx
	movl %ecx,-16(%ebp)
.L162:
.L_LC275:

.section	.line
	.4byte	456	/ RTHeapStats.m3:456
	.2byte	0xffff
	.4byte	.L_LC275-.L_text_b
	.previous
	incl 8(%ebp)
.L_LC276:

.section	.line
	.4byte	457	/ RTHeapStats.m3:457
	.2byte	0xffff
	.4byte	.L_LC276-.L_text_b
	.previous
	movl MI_RTHeapRep+48,%eax
	subl MI_RTHeapRep+44,%eax
	cmpl %eax,8(%ebp)
	jge .L163
	movl MI_RTHeapRep+156,%ecx
	movl %ecx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L164
	pushl $7316
	call _m3_fault
	addl $4,%esp
	.align 16
.L164:
	movl -24(%ebp),%ecx
	movl %ecx,-20(%ebp)
	movl 8(%ebp),%eax
	movl -20(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L165
	pushl $7314
	call _m3_fault
	addl $4,%esp
	.align 16
.L165:
	movl 8(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -20(%ebp),%ecx
	movl (%ecx),%edx
	movzbl (%edx,%eax),%eax
	movl %eax,%edx
	sall $30,%edx
	movl %edx,%eax
	shrl $30,%eax
	cmpl $3,%eax
	jne .L163
	movl MI_RTHeapRep+156,%ecx
	movl %ecx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L166
	pushl $7316
	call _m3_fault
	addl $4,%esp
	.align 16
.L166:
	movl -28(%ebp),%esi
	movl 8(%ebp),%eax
	cmpl %eax,4(%esi)
	ja .L167
	pushl $7314
	call _m3_fault
	addl $4,%esp
	.align 16
.L167:
	movl 8(%ebp),%eax
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
	jne .L162
.L163:
.L168:
.L_LC277:

.section	.line
	.4byte	460	/ RTHeapStats.m3:460
	.2byte	0xffff
	.4byte	.L_LC277-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	sall $13,%eax
	movl MM_RTHeapStats+172,%ecx
	addl %eax,%ecx
	movl %ecx,-12(%ebp)
.L_LC278:

.section	.line
	.4byte	462	/ RTHeapStats.m3:462
	.2byte	0xffff
	.4byte	.L_LC278-.L_text_b
	.previous
	movl -16(%ebp),%eax
	cmpl %eax,MM_RTHeapStats+320
	jb .L169
	movl MM_RTHeapStats+320,%eax
	cmpl %eax,-12(%ebp)
	jbe .L169
.L_LC279:

.section	.line
	.4byte	464	/ RTHeapStats.m3:464
	.2byte	0xffff
	.4byte	.L_LC279-.L_text_b
	.previous
	movl MM_RTHeapStats+320,%eax
	movl %eax,-12(%ebp)
.L169:
.L_LC280:

.section	.line
	.4byte	468	/ RTHeapStats.m3:468
	.2byte	0xffff
	.4byte	.L_LC280-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,-8(%ebp)
.L_LC281:

.section	.line
	.4byte	469	/ RTHeapStats.m3:469
	.2byte	0xffff
	.4byte	.L_LC281-.L_text_b
	.previous
	jmp .L170
	.align 16
.L171:
.L_LC282:

.section	.line
	.4byte	470	/ RTHeapStats.m3:470
	.2byte	0xffff
	.4byte	.L_LC282-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	addl $4,%ecx
	movl %ecx,-4(%ebp)
.L_LC283:

.section	.line
	.4byte	471	/ RTHeapStats.m3:471
	.2byte	0xffff
	.4byte	.L_LC283-.L_text_b
	.previous
	leal -4(%ebp),%eax
	pushl %eax
	pushl $0
	call RTHeapStats__Visit
	addl $8,%esp
.L_LC284:

.section	.line
	.4byte	472	/ RTHeapStats.m3:472
	.2byte	0xffff
	.4byte	.L_LC284-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	call RTHeapStats__DataSize
	addl $4,%esp
	movl %eax,-32(%ebp)
	movl -8(%ebp),%eax
	addl $4,%eax
	movl -32(%ebp),%ecx
	addl %eax,%ecx
	movl %ecx,-8(%ebp)
.L_LC285:

.section	.line
	.4byte	469	/ RTHeapStats.m3:469
	.2byte	0xffff
	.4byte	.L_LC285-.L_text_b
	.previous
.L170:
	movl -8(%ebp),%eax
	cmpl %eax,-12(%ebp)
	jbe .L172
	movl -8(%ebp),%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L173
	pushl $7508
	call _m3_fault
	addl $4,%esp
	.align 16
.L173:
	movl -36(%ebp),%ecx
	movl (%ecx),%eax
	sall $11,%eax
	movl %eax,%edx
	shrl $12,%edx
	testl %edx,%edx
	jne .L171
.L172:
.L174:
.L_LC286:

.section	.line
	.4byte	474	/ RTHeapStats.m3:474
	.2byte	0xffff
	.4byte	.L_LC286-.L_text_b
	.previous
	jmp .L153
	.align 16
.L_LC287:

.section	.line
	.4byte	474	/ RTHeapStats.m3:474
	.2byte	0xffff
	.4byte	.L_LC287-.L_text_b
	.previous
.L153:
.L_b19_e:
	leal -48(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f19_e:
.Lfe19:
	.size	 RTHeapStats__VisitPage,.Lfe19-RTHeapStats__VisitPage

.section	.debug
.L_D197:
	.4byte	.L_D197_e-.L_D197
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D199
	.2byte	0x38
	.string	"RTHeapStats__VisitPage"
	.2byte	0x111
	.4byte	RTHeapStats__VisitPage
	.2byte	0x121
	.4byte	.L_f19_e
	.2byte	0x8041
	.4byte	.L_b19
	.2byte	0x8051
	.4byte	.L_b19_e
.L_D197_e:
.L_D200:
	.4byte	.L_D200_e-.L_D200
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D201
	.2byte	0x38
	.string	"M3_AcxOUs_page"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l200_e-.L_l200
.L_l200:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l200_e:
.L_D200_e:
.L_D201:
	.4byte	.L_D201_e-.L_D201
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D202
	.2byte	0x63
	.2byte	.L_t201_e-.L_t201
.L_t201:
	.byte	0x1
	.2byte	0x14
.L_t201_e:
	.2byte	0x23
	.2byte	.L_l201_e-.L_l201
.L_l201:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l201_e:
.L_D201_e:
.L_D202:
	.4byte	.L_D202_e-.L_D202
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D203
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l202_e-.L_l202
.L_l202:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l202_e:
.L_D202_e:
.L_D203:
	.4byte	.L_D203_e-.L_D203
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D204
	.2byte	0x63
	.2byte	.L_t203_e-.L_t203
.L_t203:
	.byte	0x1
	.2byte	0x14
.L_t203_e:
	.2byte	0x23
	.2byte	.L_l203_e-.L_l203
.L_l203:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l203_e:
.L_D203_e:
.L_D204:
	.4byte	.L_D204_e-.L_D204
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D205
	.2byte	0x63
	.2byte	.L_t204_e-.L_t204
.L_t204:
	.byte	0x1
	.2byte	0x14
.L_t204_e:
	.2byte	0x23
	.2byte	.L_l204_e-.L_l204
.L_l204:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l204_e:
.L_D204_e:
.L_D205:
	.4byte	.L_D205_e-.L_D205
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D206
	.2byte	0x63
	.2byte	.L_t205_e-.L_t205
.L_t205:
	.byte	0x1
	.2byte	0x14
.L_t205_e:
	.2byte	0x23
	.2byte	.L_l205_e-.L_l205
.L_l205:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l205_e:
.L_D205_e:
.L_D206:
	.4byte	.L_D206_e-.L_D206
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D207
	.2byte	0x63
	.2byte	.L_t206_e-.L_t206
.L_t206:
	.byte	0x1
	.2byte	0x14
.L_t206_e:
	.2byte	0x23
	.2byte	.L_l206_e-.L_l206
.L_l206:
	.byte	0x1
	.4byte	0x7
.L_l206_e:
.L_D206_e:
.L_D207:
	.4byte	.L_D207_e-.L_D207
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D208
	.2byte	0x63
	.2byte	.L_t207_e-.L_t207
.L_t207:
	.byte	0x1
	.2byte	0x14
.L_t207_e:
	.2byte	0x23
	.2byte	.L_l207_e-.L_l207
.L_l207:
	.byte	0x1
	.4byte	0x6
.L_l207_e:
.L_D207_e:
.L_D208:
	.4byte	.L_D208_e-.L_D208
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D209
	.2byte	0x63
	.2byte	.L_t208_e-.L_t208
.L_t208:
	.byte	0x1
	.2byte	0x14
.L_t208_e:
	.2byte	0x23
	.2byte	.L_l208_e-.L_l208
.L_l208:
	.byte	0x1
	.4byte	0x3
.L_l208_e:
.L_D208_e:
.L_D209:
	.4byte	.L_D209_e-.L_D209
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D210
	.2byte	0x38
	.string	"M3_AJWxb1_ref"
	.2byte	0x63
	.2byte	.L_t209_e-.L_t209
.L_t209:
	.byte	0x1
	.2byte	0x14
.L_t209_e:
	.2byte	0x23
	.2byte	.L_l209_e-.L_l209
.L_l209:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l209_e:
.L_D209_e:
.L_D210:
	.4byte	.L_D210_e-.L_D210
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D211
	.2byte	0x38
	.string	"M3_DjW59Y_h"
	.2byte	0x63
	.2byte	.L_t210_e-.L_t210
.L_t210:
	.byte	0x1
	.2byte	0x14
.L_t210_e:
	.2byte	0x23
	.2byte	.L_l210_e-.L_l210
.L_l210:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l210_e:
.L_D210_e:
.L_D211:
	.4byte	.L_D211_e-.L_D211
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D212
	.2byte	0x38
	.string	"M3_AJWxb1_stop"
	.2byte	0x63
	.2byte	.L_t211_e-.L_t211
.L_t211:
	.byte	0x1
	.2byte	0x14
.L_t211_e:
	.2byte	0x23
	.2byte	.L_l211_e-.L_l211
.L_l211:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l211_e:
.L_D211_e:
.L_D212:
	.4byte	.L_D212_e-.L_D212
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D213
	.2byte	0x38
	.string	"M3_AJWxb1_start"
	.2byte	0x63
	.2byte	.L_t212_e-.L_t212
.L_t212:
	.byte	0x1
	.2byte	0x14
.L_t212_e:
	.2byte	0x23
	.2byte	.L_l212_e-.L_l212
.L_l212:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l212_e:
.L_D212_e:
.L_D213:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapStats__ReportUnits,@function
RTHeapStats__ReportUnits:
.L_LC288:

.section	.line
	.4byte	478	/ RTHeapStats.m3:478
	.2byte	0xffff
	.4byte	.L_LC288-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $32,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b20:
.L_LC289:

.section	.line
	.4byte	480	/ RTHeapStats.m3:480
	.2byte	0xffff
	.4byte	.L_LC289-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $1236,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L_LC290:

.section	.line
	.4byte	481	/ RTHeapStats.m3:481
	.2byte	0xffff
	.4byte	.L_LC290-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $1268,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L_LC291:

.section	.line
	.4byte	482	/ RTHeapStats.m3:482
	.2byte	0xffff
	.4byte	.L_LC291-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $1308,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L_LC292:

.section	.line
	.4byte	483	/ RTHeapStats.m3:483
	.2byte	0xffff
	.4byte	.L_LC292-.L_text_b
	.previous
	movl L_1,%ebx
	decl %ebx
.L_B30:
	movl $0,-4(%ebp)
	movl %ebx,-8(%ebp)
	jmp .L176
	.align 16
.L177:
.L_LC293:

.section	.line
	.4byte	484	/ RTHeapStats.m3:484
	.2byte	0xffff
	.4byte	.L_LC293-.L_text_b
	.previous
	movl -4(%ebp),%esi
	cmpl $19,%esi
	jle .L178
	pushl $7745
	call _m3_fault
	addl $4,%esp
	.align 16
.L178:
	movl %esi,%edx
	movl %edx,%eax
	addl %edx,%eax
	addl %esi,%eax
	leal 0(,%eax,8),%edx
	leal 4(%edx),%eax
	leal L_1(%eax),%edi
.L_B31:
	movl %edi,-12(%ebp)
.L_LC294:

.section	.line
	.4byte	485	/ RTHeapStats.m3:485
	.2byte	0xffff
	.4byte	.L_LC294-.L_text_b
	.previous
	movl -12(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jle .L179
.L_LC295:

.section	.line
	.4byte	486	/ RTHeapStats.m3:486
	.2byte	0xffff
	.4byte	.L_LC295-.L_text_b
	.previous
	pushl $10
	movl -12(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_RTIO+60,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC296:

.section	.line
	.4byte	487	/ RTHeapStats.m3:487
	.2byte	0xffff
	.4byte	.L_LC296-.L_text_b
	.previous
	pushl $10
	movl -12(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_RTIO+60,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC297:

.section	.line
	.4byte	488	/ RTHeapStats.m3:488
	.2byte	0xffff
	.4byte	.L_LC297-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $1364,%eax
	pushl %eax
	movl MI_RTIO+56,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC298:

.section	.line
	.4byte	489	/ RTHeapStats.m3:489
	.2byte	0xffff
	.4byte	.L_LC298-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl (%eax),%ecx
	movl %ecx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L180
	pushl $7828
	call _m3_fault
	addl $4,%esp
	.align 16
.L180:
	movl -28(%ebp),%ecx
	movl (%ecx),%eax
	pushl %eax
	call RTHeapStats__PathTail
	addl $4,%esp
	movl %eax,%edi
	pushl %edi
	call RTHeapStats__PutStr
	addl $4,%esp
.L_LC299:

.section	.line
	.4byte	490	/ RTHeapStats.m3:490
	.2byte	0xffff
	.4byte	.L_LC299-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $1380,%eax
	pushl %eax
	movl MI_RTIO+56,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L179:
.L_B31_e:
.L_LC300:

.section	.line
	.4byte	483	/ RTHeapStats.m3:483
	.2byte	0xffff
	.4byte	.L_LC300-.L_text_b
	.previous
	incl -4(%ebp)
.L176:
	movl -4(%ebp),%eax
	cmpl %eax,-8(%ebp)
	jge .L177
.L181:
.L_B30_e:
.L_LC301:

.section	.line
	.4byte	494	/ RTHeapStats.m3:494
	.2byte	0xffff
	.4byte	.L_LC301-.L_text_b
	.previous
	jmp .L175
	.align 16
.L_LC302:

.section	.line
	.4byte	494	/ RTHeapStats.m3:494
	.2byte	0xffff
	.4byte	.L_LC302-.L_text_b
	.previous
.L175:
.L_b20_e:
	leal -44(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f20_e:
.Lfe20:
	.size	 RTHeapStats__ReportUnits,.Lfe20-RTHeapStats__ReportUnits

.section	.debug
.L_D199:
	.4byte	.L_D199_e-.L_D199
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D214
	.2byte	0x38
	.string	"RTHeapStats__ReportUnits"
	.2byte	0x111
	.4byte	RTHeapStats__ReportUnits
	.2byte	0x121
	.4byte	.L_f20_e
	.2byte	0x8041
	.4byte	.L_b20
	.2byte	0x8051
	.4byte	.L_b20_e
.L_D199_e:
.L_D215:
	.4byte	.L_D215_e-.L_D215
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D216
	.2byte	0x63
	.2byte	.L_t215_e-.L_t215
.L_t215:
	.byte	0x1
	.2byte	0x14
.L_t215_e:
	.2byte	0x23
	.2byte	.L_l215_e-.L_l215
.L_l215:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
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
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l218_e-.L_l218
.L_l218:
	.byte	0x1
	.4byte	0x3
.L_l218_e:
.L_D218_e:
.L_D219:
	.4byte	.L_D219_e-.L_D219
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D220
	.2byte	0x111
	.4byte	.L_B30
	.2byte	0x121
	.4byte	.L_B30_e
.L_D219_e:
.L_D221:
	.4byte	.L_D221_e-.L_D221
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D222
	.2byte	0x38
	.string	"L_18"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l221_e-.L_l221
.L_l221:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l221_e:
.L_D221_e:
.L_D222:
	.4byte	.L_D222_e-.L_D222
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D223
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l222_e-.L_l222
.L_l222:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l222_e:
.L_D222_e:
.L_D223:
	.4byte	.L_D223_e-.L_D223
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D224
	.2byte	0x111
	.4byte	.L_B31
	.2byte	0x121
	.4byte	.L_B31_e
.L_D223_e:
.L_D225:
	.4byte	.L_D225_e-.L_D225
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D226
	.2byte	0x38
	.string	"M3_CZKIsk_m"
	.2byte	0x63
	.2byte	.L_t225_e-.L_t225
.L_t225:
	.byte	0x1
	.2byte	0x14
.L_t225_e:
	.2byte	0x23
	.2byte	.L_l225_e-.L_l225
.L_l225:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l225_e:
.L_D225_e:
.L_D226:
	.4byte	0x4
.L_D224:
	.4byte	0x4
.L_D220:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapStats__ReportUnitRoots,@function
RTHeapStats__ReportUnitRoots:
.L_LC303:

.section	.line
	.4byte	496	/ RTHeapStats.m3:496
	.2byte	0xffff
	.4byte	.L_LC303-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $52,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b21:
.L_LC304:

.section	.line
	.4byte	498	/ RTHeapStats.m3:498
	.2byte	0xffff
	.4byte	.L_LC304-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $1396,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L_LC305:

.section	.line
	.4byte	499	/ RTHeapStats.m3:499
	.2byte	0xffff
	.4byte	.L_LC305-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $1436,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L_LC306:

.section	.line
	.4byte	500	/ RTHeapStats.m3:500
	.2byte	0xffff
	.4byte	.L_LC306-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $1512,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L_LC307:

.section	.line
	.4byte	501	/ RTHeapStats.m3:501
	.2byte	0xffff
	.4byte	.L_LC307-.L_text_b
	.previous
	movl L_2,%ebx
	decl %ebx
.L_B33:
	movl $0,-4(%ebp)
	movl %ebx,-8(%ebp)
	jmp .L183
	.align 16
.L184:
.L_LC308:

.section	.line
	.4byte	502	/ RTHeapStats.m3:502
	.2byte	0xffff
	.4byte	.L_LC308-.L_text_b
	.previous
	movl -4(%ebp),%esi
	cmpl $19,%esi
	jle .L185
	pushl $8033
	call _m3_fault
	addl $4,%esp
	.align 16
.L185:
	movl %esi,%edx
	movl %edx,%eax
	addl %edx,%eax
	addl %esi,%eax
	leal 0(,%eax,8),%edx
	leal 4(%edx),%eax
	leal L_2(%eax),%edi
.L_B34:
	movl %edi,-12(%ebp)
.L_LC309:

.section	.line
	.4byte	503	/ RTHeapStats.m3:503
	.2byte	0xffff
	.4byte	.L_LC309-.L_text_b
	.previous
	movl -12(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jle .L186
.L_LC310:

.section	.line
	.4byte	504	/ RTHeapStats.m3:504
	.2byte	0xffff
	.4byte	.L_LC310-.L_text_b
	.previous
	pushl $10
	movl -12(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_RTIO+60,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC311:

.section	.line
	.4byte	505	/ RTHeapStats.m3:505
	.2byte	0xffff
	.4byte	.L_LC311-.L_text_b
	.previous
	pushl $10
	movl -12(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_RTIO+60,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC312:

.section	.line
	.4byte	506	/ RTHeapStats.m3:506
	.2byte	0xffff
	.4byte	.L_LC312-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $1364,%eax
	pushl %eax
	movl MI_RTIO+56,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC313:

.section	.line
	.4byte	507	/ RTHeapStats.m3:507
	.2byte	0xffff
	.4byte	.L_LC313-.L_text_b
	.previous
	pushl $0
	movl -12(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_RTIO+68,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC314:

.section	.line
	.4byte	508	/ RTHeapStats.m3:508
	.2byte	0xffff
	.4byte	.L_LC314-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $1604,%eax
	pushl %eax
	movl MI_RTIO+56,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC315:

.section	.line
	.4byte	509	/ RTHeapStats.m3:509
	.2byte	0xffff
	.4byte	.L_LC315-.L_text_b
	.previous
	movl -12(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call RTHeapStats__TypeName
	addl $4,%esp
	movl %eax,%edi
	pushl $18
	pushl %edi
	call RTHeapStats__PadText
	addl $8,%esp
.L_LC316:

.section	.line
	.4byte	510	/ RTHeapStats.m3:510
	.2byte	0xffff
	.4byte	.L_LC316-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $1364,%eax
	pushl %eax
	movl MI_RTIO+56,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC317:

.section	.line
	.4byte	511	/ RTHeapStats.m3:511
	.2byte	0xffff
	.4byte	.L_LC317-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl (%eax),%ecx
	movl %ecx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L187
	pushl $8180
	call _m3_fault
	addl $4,%esp
	.align 16
.L187:
	movl -40(%ebp),%ecx
	movl (%ecx),%eax
	pushl %eax
	call RTHeapStats__PathTail
	addl $4,%esp
	movl %eax,%edi
	pushl %edi
	call RTHeapStats__PutStr
	addl $4,%esp
.L_LC318:

.section	.line
	.4byte	512	/ RTHeapStats.m3:512
	.2byte	0xffff
	.4byte	.L_LC318-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $1620,%eax
	pushl %eax
	movl MI_RTIO+56,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC319:

.section	.line
	.4byte	513	/ RTHeapStats.m3:513
	.2byte	0xffff
	.4byte	.L_LC319-.L_text_b
	.previous
	pushl $0
	movl -12(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl -12(%ebp),%eax
	movl (%edx),%edx
	subl (%eax),%edx
	pushl %edx
	movl MI_RTIO+60,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC320:

.section	.line
	.4byte	514	/ RTHeapStats.m3:514
	.2byte	0xffff
	.4byte	.L_LC320-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $1380,%eax
	pushl %eax
	movl MI_RTIO+56,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L186:
.L_B34_e:
.L_LC321:

.section	.line
	.4byte	501	/ RTHeapStats.m3:501
	.2byte	0xffff
	.4byte	.L_LC321-.L_text_b
	.previous
	incl -4(%ebp)
.L183:
	movl -4(%ebp),%eax
	cmpl %eax,-8(%ebp)
	jge .L184
.L188:
.L_B33_e:
.L_LC322:

.section	.line
	.4byte	518	/ RTHeapStats.m3:518
	.2byte	0xffff
	.4byte	.L_LC322-.L_text_b
	.previous
	jmp .L182
	.align 16
.L_LC323:

.section	.line
	.4byte	518	/ RTHeapStats.m3:518
	.2byte	0xffff
	.4byte	.L_LC323-.L_text_b
	.previous
.L182:
.L_b21_e:
	leal -64(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f21_e:
.Lfe21:
	.size	 RTHeapStats__ReportUnitRoots,.Lfe21-RTHeapStats__ReportUnitRoots

.section	.debug
.L_D214:
	.4byte	.L_D214_e-.L_D214
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D227
	.2byte	0x38
	.string	"RTHeapStats__ReportUnitRoots"
	.2byte	0x111
	.4byte	RTHeapStats__ReportUnitRoots
	.2byte	0x121
	.4byte	.L_f21_e
	.2byte	0x8041
	.4byte	.L_b21
	.2byte	0x8051
	.4byte	.L_b21_e
.L_D214_e:
.L_D228:
	.4byte	.L_D228_e-.L_D228
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D229
	.2byte	0x63
	.2byte	.L_t228_e-.L_t228
.L_t228:
	.byte	0x1
	.2byte	0x14
.L_t228_e:
	.2byte	0x23
	.2byte	.L_l228_e-.L_l228
.L_l228:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l228_e:
.L_D228_e:
.L_D229:
	.4byte	.L_D229_e-.L_D229
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D230
	.2byte	0x63
	.2byte	.L_t229_e-.L_t229
.L_t229:
	.byte	0x1
	.2byte	0x14
.L_t229_e:
	.2byte	0x23
	.2byte	.L_l229_e-.L_l229
.L_l229:
	.byte	0x1
	.4byte	0x7
.L_l229_e:
.L_D229_e:
.L_D230:
	.4byte	.L_D230_e-.L_D230
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D231
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l230_e-.L_l230
.L_l230:
	.byte	0x1
	.4byte	0x6
.L_l230_e:
.L_D230_e:
.L_D231:
	.4byte	.L_D231_e-.L_D231
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D232
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l231_e-.L_l231
.L_l231:
	.byte	0x1
	.4byte	0x3
.L_l231_e:
.L_D231_e:
.L_D232:
	.4byte	.L_D232_e-.L_D232
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D233
	.2byte	0x111
	.4byte	.L_B33
	.2byte	0x121
	.4byte	.L_B33_e
.L_D232_e:
.L_D234:
	.4byte	.L_D234_e-.L_D234
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D235
	.2byte	0x38
	.string	"L_19"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l234_e-.L_l234
.L_l234:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l234_e:
.L_D234_e:
.L_D235:
	.4byte	.L_D235_e-.L_D235
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D236
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l235_e-.L_l235
.L_l235:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l235_e:
.L_D235_e:
.L_D236:
	.4byte	.L_D236_e-.L_D236
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D237
	.2byte	0x111
	.4byte	.L_B34
	.2byte	0x121
	.4byte	.L_B34_e
.L_D236_e:
.L_D238:
	.4byte	.L_D238_e-.L_D238
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D239
	.2byte	0x38
	.string	"M3_CZKIsk_r"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l238_e:
.L_D238_e:
.L_D239:
	.4byte	0x4
.L_D237:
	.4byte	0x4
.L_D233:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapStats__ReportStacks,@function
RTHeapStats__ReportStacks:
.L_LC324:

.section	.line
	.4byte	520	/ RTHeapStats.m3:520
	.2byte	0xffff
	.4byte	.L_LC324-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $60,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b22:
.L_LC325:

.section	.line
	.4byte	522	/ RTHeapStats.m3:522
	.2byte	0xffff
	.4byte	.L_LC325-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $1636,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L_LC326:

.section	.line
	.4byte	523	/ RTHeapStats.m3:523
	.2byte	0xffff
	.4byte	.L_LC326-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $1692,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L_LC327:

.section	.line
	.4byte	524	/ RTHeapStats.m3:524
	.2byte	0xffff
	.4byte	.L_LC327-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $1752,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L_LC328:

.section	.line
	.4byte	525	/ RTHeapStats.m3:525
	.2byte	0xffff
	.4byte	.L_LC328-.L_text_b
	.previous
	movl L_3,%ebx
	decl %ebx
.L_B36:
	movl $0,-4(%ebp)
	movl %ebx,-8(%ebp)
	jmp .L190
	.align 16
.L191:
.L_LC329:

.section	.line
	.4byte	526	/ RTHeapStats.m3:526
	.2byte	0xffff
	.4byte	.L_LC329-.L_text_b
	.previous
	movl -4(%ebp),%esi
	cmpl $19,%esi
	jle .L192
	pushl $8417
	call _m3_fault
	addl $4,%esp
	.align 16
.L192:
	movl %esi,%edx
	movl %edx,%eax
	addl %edx,%eax
	addl %esi,%eax
	leal 0(,%eax,8),%edx
	leal 4(%edx),%eax
	leal L_3(%eax),%edi
.L_B37:
	movl %edi,-12(%ebp)
.L_LC330:

.section	.line
	.4byte	527	/ RTHeapStats.m3:527
	.2byte	0xffff
	.4byte	.L_LC330-.L_text_b
	.previous
	movl -12(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jle .L193
.L_LC331:

.section	.line
	.4byte	528	/ RTHeapStats.m3:528
	.2byte	0xffff
	.4byte	.L_LC331-.L_text_b
	.previous
	pushl $10
	movl -12(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_RTIO+60,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC332:

.section	.line
	.4byte	529	/ RTHeapStats.m3:529
	.2byte	0xffff
	.4byte	.L_LC332-.L_text_b
	.previous
	pushl $10
	movl -12(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_RTIO+60,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC333:

.section	.line
	.4byte	530	/ RTHeapStats.m3:530
	.2byte	0xffff
	.4byte	.L_LC333-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $1820,%eax
	pushl %eax
	movl MI_RTIO+56,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC334:

.section	.line
	.4byte	531	/ RTHeapStats.m3:531
	.2byte	0xffff
	.4byte	.L_LC334-.L_text_b
	.previous
	pushl $1
	movl -12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_RTIO+60,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC335:

.section	.line
	.4byte	532	/ RTHeapStats.m3:532
	.2byte	0xffff
	.4byte	.L_LC335-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $1840,%eax
	pushl %eax
	movl MI_RTIO+56,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC336:

.section	.line
	.4byte	533	/ RTHeapStats.m3:533
	.2byte	0xffff
	.4byte	.L_LC336-.L_text_b
	.previous
	movl -12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jl .L195
	cmpl $199,-36(%ebp)
	jg .L195
	jmp .L194
	.align 16
.L195:
	pushl $8529
	call _m3_fault
	addl $4,%esp
	.align 16
.L194:
	pushl $0
	movl -36(%ebp),%edx
	movl %edx,%eax
	addl %edx,%eax
	addl -36(%ebp),%eax
	leal 0(,%eax,8),%edx
	movl L_6+4(%edx),%eax
	pushl %eax
	movl MI_RTIO+68,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC337:

.section	.line
	.4byte	534	/ RTHeapStats.m3:534
	.2byte	0xffff
	.4byte	.L_LC337-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $968,%eax
	pushl %eax
	movl MI_RTIO+56,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC338:

.section	.line
	.4byte	535	/ RTHeapStats.m3:535
	.2byte	0xffff
	.4byte	.L_LC338-.L_text_b
	.previous
	movl -12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jl .L197
	cmpl $199,-48(%ebp)
	jg .L197
	jmp .L196
	.align 16
.L197:
	pushl $8561
	call _m3_fault
	addl $4,%esp
	.align 16
.L196:
	pushl $0
	movl -48(%ebp),%edx
	movl %edx,%eax
	addl %edx,%eax
	addl -48(%ebp),%eax
	leal 0(,%eax,8),%edx
	movl L_6+8(%edx),%eax
	pushl %eax
	movl MI_RTIO+68,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC339:

.section	.line
	.4byte	536	/ RTHeapStats.m3:536
	.2byte	0xffff
	.4byte	.L_LC339-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $1856,%eax
	pushl %eax
	movl MI_RTIO+56,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC340:

.section	.line
	.4byte	537	/ RTHeapStats.m3:537
	.2byte	0xffff
	.4byte	.L_LC340-.L_text_b
	.previous
	movl -12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jl .L199
	cmpl $199,-60(%ebp)
	jg .L199
	jmp .L198
	.align 16
.L199:
	pushl $8593
	call _m3_fault
	addl $4,%esp
	.align 16
.L198:
	movl -60(%ebp),%edx
	movl %edx,%eax
	addl %edx,%eax
	addl -60(%ebp),%eax
	leal 0(,%eax,8),%edx
	movb $1,L_6+20(%edx)
.L193:
.L_B37_e:
.L_LC341:

.section	.line
	.4byte	525	/ RTHeapStats.m3:525
	.2byte	0xffff
	.4byte	.L_LC341-.L_text_b
	.previous
	incl -4(%ebp)
.L190:
	movl -4(%ebp),%eax
	cmpl %eax,-8(%ebp)
	jge .L191
.L200:
.L_B36_e:
.L_LC342:

.section	.line
	.4byte	541	/ RTHeapStats.m3:541
	.2byte	0xffff
	.4byte	.L_LC342-.L_text_b
	.previous
	jmp .L189
	.align 16
.L_LC343:

.section	.line
	.4byte	541	/ RTHeapStats.m3:541
	.2byte	0xffff
	.4byte	.L_LC343-.L_text_b
	.previous
.L189:
.L_b22_e:
	leal -72(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f22_e:
.Lfe22:
	.size	 RTHeapStats__ReportStacks,.Lfe22-RTHeapStats__ReportStacks

.section	.debug
.L_D227:
	.4byte	.L_D227_e-.L_D227
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D240
	.2byte	0x38
	.string	"RTHeapStats__ReportStacks"
	.2byte	0x111
	.4byte	RTHeapStats__ReportStacks
	.2byte	0x121
	.4byte	.L_f22_e
	.2byte	0x8041
	.4byte	.L_b22
	.2byte	0x8051
	.4byte	.L_b22_e
.L_D227_e:
.L_D241:
	.4byte	.L_D241_e-.L_D241
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D242
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l241_e-.L_l241
.L_l241:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l241_e:
.L_D241_e:
.L_D242:
	.4byte	.L_D242_e-.L_D242
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D243
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l242_e-.L_l242
.L_l242:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l242_e:
.L_D242_e:
.L_D243:
	.4byte	.L_D243_e-.L_D243
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D244
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l243_e-.L_l243
.L_l243:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l243_e:
.L_D243_e:
.L_D244:
	.4byte	.L_D244_e-.L_D244
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D245
	.2byte	0x63
	.2byte	.L_t244_e-.L_t244
.L_t244:
	.byte	0x1
	.2byte	0x14
.L_t244_e:
	.2byte	0x23
	.2byte	.L_l244_e-.L_l244
.L_l244:
	.byte	0x1
	.4byte	0x7
.L_l244_e:
.L_D244_e:
.L_D245:
	.4byte	.L_D245_e-.L_D245
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D246
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l245_e-.L_l245
.L_l245:
	.byte	0x1
	.4byte	0x6
.L_l245_e:
.L_D245_e:
.L_D246:
	.4byte	.L_D246_e-.L_D246
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D247
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l246_e-.L_l246
.L_l246:
	.byte	0x1
	.4byte	0x3
.L_l246_e:
.L_D246_e:
.L_D247:
	.4byte	.L_D247_e-.L_D247
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D248
	.2byte	0x111
	.4byte	.L_B36
	.2byte	0x121
	.4byte	.L_B36_e
.L_D247_e:
.L_D249:
	.4byte	.L_D249_e-.L_D249
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D250
	.2byte	0x38
	.string	"L_20"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l249_e-.L_l249
.L_l249:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l249_e:
.L_D249_e:
.L_D250:
	.4byte	.L_D250_e-.L_D250
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D251
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l250_e-.L_l250
.L_l250:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l250_e:
.L_D250_e:
.L_D251:
	.4byte	.L_D251_e-.L_D251
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D252
	.2byte	0x111
	.4byte	.L_B37
	.2byte	0x121
	.4byte	.L_B37_e
.L_D251_e:
.L_D253:
	.4byte	.L_D253_e-.L_D253
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D254
	.2byte	0x38
	.string	"M3_CZKIsk_t"
	.2byte	0x63
	.2byte	.L_t253_e-.L_t253
.L_t253:
	.byte	0x1
	.2byte	0x14
.L_t253_e:
	.2byte	0x23
	.2byte	.L_l253_e-.L_l253
.L_l253:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l253_e:
.L_D253_e:
.L_D254:
	.4byte	0x4
.L_D252:
	.4byte	0x4
.L_D248:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapStats__ReportStackRoots,@function
RTHeapStats__ReportStackRoots:
.L_LC344:

.section	.line
	.4byte	543	/ RTHeapStats.m3:543
	.2byte	0xffff
	.4byte	.L_LC344-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b23:
.L_LC345:

.section	.line
	.4byte	545	/ RTHeapStats.m3:545
	.2byte	0xffff
	.4byte	.L_LC345-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $1872,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L_LC346:

.section	.line
	.4byte	546	/ RTHeapStats.m3:546
	.2byte	0xffff
	.4byte	.L_LC346-.L_text_b
	.previous
	pushl $L_4
	call RTHeapStats__ReportStackInfo
	addl $4,%esp
.L_LC347:

.section	.line
	.4byte	547	/ RTHeapStats.m3:547
	.2byte	0xffff
	.4byte	.L_LC347-.L_text_b
	.previous
	jmp .L201
	.align 16
.L_LC348:

.section	.line
	.4byte	547	/ RTHeapStats.m3:547
	.2byte	0xffff
	.4byte	.L_LC348-.L_text_b
	.previous
.L201:
.L_b23_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f23_e:
.Lfe23:
	.size	 RTHeapStats__ReportStackRoots,.Lfe23-RTHeapStats__ReportStackRoots

.section	.debug
.L_D240:
	.4byte	.L_D240_e-.L_D240
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D255
	.2byte	0x38
	.string	"RTHeapStats__ReportStackRoots"
	.2byte	0x111
	.4byte	RTHeapStats__ReportStackRoots
	.2byte	0x121
	.4byte	.L_f23_e
	.2byte	0x8041
	.4byte	.L_b23
	.2byte	0x8051
	.4byte	.L_b23_e
.L_D240_e:
.L_D256:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapStats__ReportStackPages,@function
RTHeapStats__ReportStackPages:
.L_LC349:

.section	.line
	.4byte	549	/ RTHeapStats.m3:549
	.2byte	0xffff
	.4byte	.L_LC349-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b24:
.L_LC350:

.section	.line
	.4byte	551	/ RTHeapStats.m3:551
	.2byte	0xffff
	.4byte	.L_LC350-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $1920,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L_LC351:

.section	.line
	.4byte	552	/ RTHeapStats.m3:552
	.2byte	0xffff
	.4byte	.L_LC351-.L_text_b
	.previous
	pushl $L_5
	call RTHeapStats__ReportStackInfo
	addl $4,%esp
.L_LC352:

.section	.line
	.4byte	553	/ RTHeapStats.m3:553
	.2byte	0xffff
	.4byte	.L_LC352-.L_text_b
	.previous
	jmp .L202
	.align 16
.L_LC353:

.section	.line
	.4byte	553	/ RTHeapStats.m3:553
	.2byte	0xffff
	.4byte	.L_LC353-.L_text_b
	.previous
.L202:
.L_b24_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f24_e:
.Lfe24:
	.size	 RTHeapStats__ReportStackPages,.Lfe24-RTHeapStats__ReportStackPages

.section	.debug
.L_D255:
	.4byte	.L_D255_e-.L_D255
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D257
	.2byte	0x38
	.string	"RTHeapStats__ReportStackPages"
	.2byte	0x111
	.4byte	RTHeapStats__ReportStackPages
	.2byte	0x121
	.4byte	.L_f24_e
	.2byte	0x8041
	.4byte	.L_b24
	.2byte	0x8051
	.4byte	.L_b24_e
.L_D255_e:
.L_D258:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapStats__ReportStackInfo,@function
RTHeapStats__ReportStackInfo:
.L_LC354:

.section	.line
	.4byte	555	/ RTHeapStats.m3:555
	.2byte	0xffff
	.4byte	.L_LC354-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $72,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b25:
.L_LC355:

.section	.line
	.4byte	557	/ RTHeapStats.m3:557
	.2byte	0xffff
	.4byte	.L_LC355-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $1436,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L_LC356:

.section	.line
	.4byte	558	/ RTHeapStats.m3:558
	.2byte	0xffff
	.4byte	.L_LC356-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $1512,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L_LC357:

.section	.line
	.4byte	559	/ RTHeapStats.m3:559
	.2byte	0xffff
	.4byte	.L_LC357-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%ebx
	decl %ebx
.L_B41:
	movl $0,-4(%ebp)
	movl %ebx,-8(%ebp)
	jmp .L204
	.align 16
.L205:
.L_LC358:

.section	.line
	.4byte	560	/ RTHeapStats.m3:560
	.2byte	0xffff
	.4byte	.L_LC358-.L_text_b
	.previous
	movl -4(%ebp),%esi
	cmpl $19,%esi
	jle .L206
	pushl $8961
	call _m3_fault
	addl $4,%esp
	.align 16
.L206:
	movl %esi,%edx
	movl %edx,%eax
	addl %edx,%eax
	addl %esi,%eax
	leal 0(,%eax,8),%edx
	leal 4(%edx),%eax
	movl %eax,%edi
	addl 8(%ebp),%edi
.L_B42:
	movl %edi,-12(%ebp)
.L_LC359:

.section	.line
	.4byte	561	/ RTHeapStats.m3:561
	.2byte	0xffff
	.4byte	.L_LC359-.L_text_b
	.previous
	movl -12(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jle .L207
.L_LC360:

.section	.line
	.4byte	562	/ RTHeapStats.m3:562
	.2byte	0xffff
	.4byte	.L_LC360-.L_text_b
	.previous
	pushl $10
	movl -12(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_RTIO+60,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC361:

.section	.line
	.4byte	563	/ RTHeapStats.m3:563
	.2byte	0xffff
	.4byte	.L_LC361-.L_text_b
	.previous
	pushl $10
	movl -12(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_RTIO+60,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC362:

.section	.line
	.4byte	564	/ RTHeapStats.m3:564
	.2byte	0xffff
	.4byte	.L_LC362-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $1364,%eax
	pushl %eax
	movl MI_RTIO+56,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC363:

.section	.line
	.4byte	565	/ RTHeapStats.m3:565
	.2byte	0xffff
	.4byte	.L_LC363-.L_text_b
	.previous
	pushl $0
	movl -12(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_RTIO+68,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC364:

.section	.line
	.4byte	566	/ RTHeapStats.m3:566
	.2byte	0xffff
	.4byte	.L_LC364-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $1604,%eax
	pushl %eax
	movl MI_RTIO+56,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC365:

.section	.line
	.4byte	567	/ RTHeapStats.m3:567
	.2byte	0xffff
	.4byte	.L_LC365-.L_text_b
	.previous
	movl -12(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call RTHeapStats__TypeName
	addl $4,%esp
	movl %eax,%edi
	pushl $18
	pushl %edi
	call RTHeapStats__PadText
	addl $8,%esp
.L_LC366:

.section	.line
	.4byte	568	/ RTHeapStats.m3:568
	.2byte	0xffff
	.4byte	.L_LC366-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $1364,%eax
	pushl %eax
	movl MI_RTIO+56,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC367:

.section	.line
	.4byte	569	/ RTHeapStats.m3:569
	.2byte	0xffff
	.4byte	.L_LC367-.L_text_b
	.previous
	movl -12(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L208
.L_LC368:

.section	.line
	.4byte	570	/ RTHeapStats.m3:570
	.2byte	0xffff
	.4byte	.L_LC368-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $1980,%eax
	pushl %eax
	movl MI_RTIO+56,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC369:

.section	.line
	.4byte	571	/ RTHeapStats.m3:571
	.2byte	0xffff
	.4byte	.L_LC369-.L_text_b
	.previous
	movl -12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jl .L210
	cmpl $199,-44(%ebp)
	jg .L210
	jmp .L209
	.align 16
.L210:
	pushl $9137
	call _m3_fault
	addl $4,%esp
	.align 16
.L209:
	pushl $0
	movl -12(%ebp),%edx
	addl $8,%edx
	movl %edx,%eax
	movl -44(%ebp),%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%ecx
	movl %ecx,%edx
	addl %ecx,%edx
	addl -44(%ebp),%edx
	leal 0(,%edx,8),%ecx
	movl %ecx,-72(%ebp)
	movl (%eax),%eax
	movl -72(%ebp),%ecx
	subl L_6+4(%ecx),%eax
	pushl %eax
	movl MI_RTIO+60,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	jmp .L211
	.align 16
.L208:
.L_LC370:

.section	.line
	.4byte	573	/ RTHeapStats.m3:573
	.2byte	0xffff
	.4byte	.L_LC370-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $1996,%eax
	pushl %eax
	movl MI_RTIO+56,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L211:
.L_LC371:

.section	.line
	.4byte	575	/ RTHeapStats.m3:575
	.2byte	0xffff
	.4byte	.L_LC371-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $2020,%eax
	pushl %eax
	movl MI_RTIO+56,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC372:

.section	.line
	.4byte	576	/ RTHeapStats.m3:576
	.2byte	0xffff
	.4byte	.L_LC372-.L_text_b
	.previous
	pushl $0
	movl -12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_RTIO+60,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC373:

.section	.line
	.4byte	577	/ RTHeapStats.m3:577
	.2byte	0xffff
	.4byte	.L_LC373-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $1380,%eax
	pushl %eax
	movl MI_RTIO+56,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC374:

.section	.line
	.4byte	578	/ RTHeapStats.m3:578
	.2byte	0xffff
	.4byte	.L_LC374-.L_text_b
	.previous
	movl -12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jl .L213
	cmpl $199,-68(%ebp)
	jg .L213
	jmp .L212
	.align 16
.L213:
	pushl $9249
	call _m3_fault
	addl $4,%esp
	.align 16
.L212:
	movl -68(%ebp),%edx
	movl %edx,%eax
	addl %edx,%eax
	addl -68(%ebp),%eax
	leal 0(,%eax,8),%edx
	movb $1,L_6+20(%edx)
.L207:
.L_B42_e:
.L_LC375:

.section	.line
	.4byte	559	/ RTHeapStats.m3:559
	.2byte	0xffff
	.4byte	.L_LC375-.L_text_b
	.previous
	incl -4(%ebp)
.L204:
	movl -4(%ebp),%eax
	cmpl %eax,-8(%ebp)
	jge .L205
.L214:
.L_B41_e:
.L_LC376:

.section	.line
	.4byte	582	/ RTHeapStats.m3:582
	.2byte	0xffff
	.4byte	.L_LC376-.L_text_b
	.previous
	jmp .L203
	.align 16
.L_LC377:

.section	.line
	.4byte	582	/ RTHeapStats.m3:582
	.2byte	0xffff
	.4byte	.L_LC377-.L_text_b
	.previous
.L203:
.L_b25_e:
	leal -84(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f25_e:
.Lfe25:
	.size	 RTHeapStats__ReportStackInfo,.Lfe25-RTHeapStats__ReportStackInfo

.section	.debug
.L_D257:
	.4byte	.L_D257_e-.L_D257
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D259
	.2byte	0x38
	.string	"RTHeapStats__ReportStackInfo"
	.2byte	0x111
	.4byte	RTHeapStats__ReportStackInfo
	.2byte	0x121
	.4byte	.L_f25_e
	.2byte	0x8041
	.4byte	.L_b25
	.2byte	0x8051
	.4byte	.L_b25_e
.L_D257_e:
.L_D260:
	.4byte	.L_D260_e-.L_D260
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D261
	.2byte	0x38
	.string	"M3_C00adU_s"
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
	.4byte	0x8
	.byte	0x7
.L_l260_e:
.L_D260_e:
.L_D261:
	.4byte	.L_D261_e-.L_D261
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D262
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l261_e-.L_l261
.L_l261:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l261_e:
.L_D261_e:
.L_D262:
	.4byte	.L_D262_e-.L_D262
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D263
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l262_e-.L_l262
.L_l262:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
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
	.byte	0x1
	.4byte	0x7
.L_l263_e:
.L_D263_e:
.L_D264:
	.4byte	.L_D264_e-.L_D264
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D265
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l264_e-.L_l264
.L_l264:
	.byte	0x1
	.4byte	0x6
.L_l264_e:
.L_D264_e:
.L_D265:
	.4byte	.L_D265_e-.L_D265
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D266
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l265_e-.L_l265
.L_l265:
	.byte	0x1
	.4byte	0x3
.L_l265_e:
.L_D265_e:
.L_D266:
	.4byte	.L_D266_e-.L_D266
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D267
	.2byte	0x111
	.4byte	.L_B41
	.2byte	0x121
	.4byte	.L_B41_e
.L_D266_e:
.L_D268:
	.4byte	.L_D268_e-.L_D268
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D269
	.2byte	0x38
	.string	"L_21"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l268_e-.L_l268
.L_l268:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l268_e:
.L_D268_e:
.L_D269:
	.4byte	.L_D269_e-.L_D269
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D270
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l269_e-.L_l269
.L_l269:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l269_e:
.L_D269_e:
.L_D270:
	.4byte	.L_D270_e-.L_D270
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D271
	.2byte	0x111
	.4byte	.L_B42
	.2byte	0x121
	.4byte	.L_B42_e
.L_D270_e:
.L_D272:
	.4byte	.L_D272_e-.L_D272
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D273
	.2byte	0x38
	.string	"M3_CZKIsk_r"
	.2byte	0x63
	.2byte	.L_t272_e-.L_t272
.L_t272:
	.byte	0x1
	.2byte	0x14
.L_t272_e:
	.2byte	0x23
	.2byte	.L_l272_e-.L_l272
.L_l272:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l272_e:
.L_D272_e:
.L_D273:
	.4byte	0x4
.L_D271:
	.4byte	0x4
.L_D267:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapStats__DumpStacks,@function
RTHeapStats__DumpStacks:
.L_LC378:

.section	.line
	.4byte	590	/ RTHeapStats.m3:590
	.2byte	0xffff
	.4byte	.L_LC378-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b26:
.L216:
	movl $5,-4(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-8(%ebp)
	leal -8(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC379:

.section	.line
	.4byte	592	/ RTHeapStats.m3:592
	.2byte	0xffff
	.4byte	.L_LC379-.L_text_b
	.previous
	pushl $L_5
	call RTHeapStats__MinInfoBytes
	addl $4,%esp
	movl %eax,%ebx
	movl $1024,%esi
	movl %ebx,%edi
	sarl $1,%edi
	movl %edi,MM_RTHeapStats+556
	cmpl %esi,MM_RTHeapStats+556
	jge .L217
	movl %esi,MM_RTHeapStats+556
.L217:
.L_LC380:

.section	.line
	.4byte	593	/ RTHeapStats.m3:593
	.2byte	0xffff
	.4byte	.L_LC380-.L_text_b
	.previous
	pushl $L_4
	call RTHeapStats__MinInfoBytes
	addl $4,%esp
	movl %eax,%ebx
	movl $1024,-20(%ebp)
	movl %ebx,%ecx
	sarl $1,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	movl %ecx,MM_RTHeapStats+560
	movl -20(%ebp),%ecx
	cmpl %ecx,MM_RTHeapStats+560
	jge .L218
	movl -20(%ebp),%ecx
	movl %ecx,MM_RTHeapStats+560
.L218:
.L_LC381:

.section	.line
	.4byte	594	/ RTHeapStats.m3:594
	.2byte	0xffff
	.4byte	.L_LC381-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $2040,%eax
	pushl %eax
	movl MI_RTIO+56,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC382:

.section	.line
	.4byte	595	/ RTHeapStats.m3:595
	.2byte	0xffff
	.4byte	.L_LC382-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $2112,%eax
	pushl %eax
	movl MI_RTIO+56,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC383:

.section	.line
	.4byte	596	/ RTHeapStats.m3:596
	.2byte	0xffff
	.4byte	.L_LC383-.L_text_b
	.previous
	pushl $10
	movl MM_RTHeapStats+560,%eax
	pushl %eax
	movl MI_RTIO+60,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC384:

.section	.line
	.4byte	597	/ RTHeapStats.m3:597
	.2byte	0xffff
	.4byte	.L_LC384-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $2184,%eax
	pushl %eax
	movl MI_RTIO+56,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC385:

.section	.line
	.4byte	598	/ RTHeapStats.m3:598
	.2byte	0xffff
	.4byte	.L_LC385-.L_text_b
	.previous
	pushl $10
	movl MM_RTHeapStats+556,%eax
	pushl %eax
	movl MI_RTIO+60,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC386:

.section	.line
	.4byte	599	/ RTHeapStats.m3:599
	.2byte	0xffff
	.4byte	.L_LC386-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $2236,%eax
	pushl %eax
	movl MI_RTIO+56,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC387:

.section	.line
	.4byte	601	/ RTHeapStats.m3:601
	.2byte	0xffff
	.4byte	.L_LC387-.L_text_b
	.previous
	movl MM_RTHeapStats+340,%ebx
	decl %ebx
.L_B44:
	movl $0,-12(%ebp)
	movl %ebx,-16(%ebp)
	jmp .L219
	.align 16
.L220:
.L_LC388:

.section	.line
	.4byte	602	/ RTHeapStats.m3:602
	.2byte	0xffff
	.4byte	.L_LC388-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-52(%ebp)
	cmpl $199,-52(%ebp)
	jle .L221
	pushl $9633
	call _m3_fault
	addl $4,%esp
	.align 16
.L221:
	movl -52(%ebp),%edx
	movl %edx,%eax
	addl %edx,%eax
	addl -52(%ebp),%eax
	leal 0(,%eax,8),%edx
	cmpb $0,L_6+20(%edx)
	je .L222
	movl -12(%ebp),%ecx
	movl %ecx,-56(%ebp)
	cmpl $199,-56(%ebp)
	jle .L223
	pushl $9633
	call _m3_fault
	addl $4,%esp
	.align 16
.L223:
	movl -56(%ebp),%edx
	movl %edx,%eax
	addl %edx,%eax
	addl -56(%ebp),%eax
	leal 0(,%eax,8),%edx
	leal L_6(%edx),%eax
	pushl %eax
	call RTHeapStats__DumpStack
	addl $4,%esp
.L222:
.L_LC389:

.section	.line
	.4byte	601	/ RTHeapStats.m3:601
	.2byte	0xffff
	.4byte	.L_LC389-.L_text_b
	.previous
	incl -12(%ebp)
.L219:
	movl -12(%ebp),%eax
	cmpl %eax,-16(%ebp)
	jge .L220
.L224:
.L_B44_e:
.L225:
	movl -8(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC390:

.section	.line
	.4byte	604	/ RTHeapStats.m3:604
	.2byte	0xffff
	.4byte	.L_LC390-.L_text_b
	.previous
	jmp .L215
	.align 16
.L_LC391:

.section	.line
	.4byte	604	/ RTHeapStats.m3:604
	.2byte	0xffff
	.4byte	.L_LC391-.L_text_b
	.previous
.L215:
.L_b26_e:
	leal -68(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f26_e:
.Lfe26:
	.size	 RTHeapStats__DumpStacks,.Lfe26-RTHeapStats__DumpStacks

.section	.debug
.L_D259:
	.4byte	.L_D259_e-.L_D259
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D274
	.2byte	0x38
	.string	"RTHeapStats__DumpStacks"
	.2byte	0x111
	.4byte	RTHeapStats__DumpStacks
	.2byte	0x121
	.4byte	.L_f26_e
	.2byte	0x8041
	.4byte	.L_b26
	.2byte	0x8051
	.4byte	.L_b26_e
.L_D259_e:
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l275_e:
.L_D275_e:
.L_D276:
	.4byte	.L_D276_e-.L_D276
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D277
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l276_e-.L_l276
.L_l276:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l276_e:
.L_D276_e:
.L_D277:
	.4byte	.L_D277_e-.L_D277
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D278
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l277_e-.L_l277
.L_l277:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l277_e:
.L_D277_e:
.L_D278:
	.4byte	.L_D278_e-.L_D278
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D279
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l278_e-.L_l278
.L_l278:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l278_e:
.L_D278_e:
.L_D279:
	.4byte	.L_D279_e-.L_D279
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D280
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l279_e-.L_l279
.L_l279:
	.byte	0x1
	.4byte	0x7
.L_l279_e:
.L_D279_e:
.L_D280:
	.4byte	.L_D280_e-.L_D280
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D281
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l280_e-.L_l280
.L_l280:
	.byte	0x1
	.4byte	0x6
.L_l280_e:
.L_D280_e:
.L_D281:
	.4byte	.L_D281_e-.L_D281
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D282
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l281_e-.L_l281
.L_l281:
	.byte	0x1
	.4byte	0x3
.L_l281_e:
.L_D281_e:
.L_D282:
	.4byte	.L_D282_e-.L_D282
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D283
	.2byte	0x38
	.string	"L_22"
	.2byte	0x72
	.4byte	.L_T273
	.2byte	0x23
	.2byte	.L_l282_e-.L_l282
.L_l282:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l282_e:
.L_D282_e:
.L_D283:
	.4byte	.L_D283_e-.L_D283
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D284
	.2byte	0x111
	.4byte	.L_B44
	.2byte	0x121
	.4byte	.L_B44_e
.L_D283_e:
.L_D285:
	.4byte	.L_D285_e-.L_D285
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D286
	.2byte	0x38
	.string	"L_23"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l285_e-.L_l285
.L_l285:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l285_e:
.L_D285_e:
.L_D286:
	.4byte	.L_D286_e-.L_D286
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D287
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l286_e-.L_l286
.L_l286:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l286_e:
.L_D286_e:
.L_D287:
	.4byte	0x4
.L_D284:
	.4byte	0x4
.L_D274:
	.4byte	.L_D274_e-.L_D274
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D288
	.set	.L_T273,.L_D274
	.2byte	0xb6
	.4byte	0x8
.L_D274_e:
.L_D289:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapStats__MinInfoBytes,@function
RTHeapStats__MinInfoBytes:
.L_LC392:

.section	.line
	.4byte	606	/ RTHeapStats.m3:606
	.2byte	0xffff
	.4byte	.L_LC392-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b27:
.L_LC393:

.section	.line
	.4byte	607	/ RTHeapStats.m3:607
	.2byte	0xffff
	.4byte	.L_LC393-.L_text_b
	.previous
	movl $2147483647,-8(%ebp)
.L_LC394:

.section	.line
	.4byte	609	/ RTHeapStats.m3:609
	.2byte	0xffff
	.4byte	.L_LC394-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%ebx
	decl %ebx
.L_B46:
	movl $0,-12(%ebp)
	movl %ebx,-16(%ebp)
	jmp .L227
	.align 16
.L228:
.L_LC395:

.section	.line
	.4byte	610	/ RTHeapStats.m3:610
	.2byte	0xffff
	.4byte	.L_LC395-.L_text_b
	.previous
	movl -12(%ebp),%esi
	cmpl $19,%esi
	jle .L229
	pushl $9761
	call _m3_fault
	addl $4,%esp
	.align 16
.L229:
	movl -8(%ebp),%edx
	movl %esi,%edi
	movl %edi,%eax
	addl %edi,%eax
	addl %esi,%eax
	leal 0(,%eax,8),%edi
	movl %edi,%eax
	addl 8(%ebp),%eax
	leal 24(%eax),%edi
	movl %edi,%eax
	movl (%eax),%ecx
	movl %edx,-8(%ebp)
	cmpl %ecx,-8(%ebp)
	jle .L230
	movl %ecx,-8(%ebp)
.L230:
.L_LC396:

.section	.line
	.4byte	609	/ RTHeapStats.m3:609
	.2byte	0xffff
	.4byte	.L_LC396-.L_text_b
	.previous
	incl -12(%ebp)
.L227:
	movl -12(%ebp),%eax
	cmpl %eax,-16(%ebp)
	jge .L228
.L231:
.L_B46_e:
.L_LC397:

.section	.line
	.4byte	612	/ RTHeapStats.m3:612
	.2byte	0xffff
	.4byte	.L_LC397-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L226
	.align 16
.L_LC398:

.section	.line
	.4byte	612	/ RTHeapStats.m3:612
	.2byte	0xffff
	.4byte	.L_LC398-.L_text_b
	.previous
.L226:
.L_b27_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f27_e:
.Lfe27:
	.size	 RTHeapStats__MinInfoBytes,.Lfe27-RTHeapStats__MinInfoBytes

.section	.debug
.L_D288:
	.4byte	.L_D288_e-.L_D288
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D290
	.2byte	0x38
	.string	"RTHeapStats__MinInfoBytes"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	RTHeapStats__MinInfoBytes
	.2byte	0x121
	.4byte	.L_f27_e
	.2byte	0x8041
	.4byte	.L_b27
	.2byte	0x8051
	.4byte	.L_b27_e
.L_D288_e:
.L_D291:
	.4byte	.L_D291_e-.L_D291
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D292
	.2byte	0x38
	.string	"M3_C00adU_s"
	.2byte	0x63
	.2byte	.L_t291_e-.L_t291
.L_t291:
	.byte	0x1
	.2byte	0x14
.L_t291_e:
	.2byte	0x23
	.2byte	.L_l291_e-.L_l291
.L_l291:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l291_e:
.L_D291_e:
.L_D292:
	.4byte	.L_D292_e-.L_D292
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D293
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l292_e-.L_l292
.L_l292:
	.byte	0x1
	.4byte	0x1
.L_l292_e:
.L_D292_e:
.L_D293:
	.4byte	.L_D293_e-.L_D293
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D294
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l293_e-.L_l293
.L_l293:
	.byte	0x1
	.4byte	0x2
.L_l293_e:
.L_D293_e:
.L_D294:
	.4byte	.L_D294_e-.L_D294
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D295
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l294_e-.L_l294
.L_l294:
	.byte	0x1
	.4byte	0x6
.L_l294_e:
.L_D294_e:
.L_D295:
	.4byte	.L_D295_e-.L_D295
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D296
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l295_e-.L_l295
.L_l295:
	.byte	0x1
	.4byte	0x3
.L_l295_e:
.L_D295_e:
.L_D296:
	.4byte	.L_D296_e-.L_D296
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D297
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l296_e-.L_l296
.L_l296:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l296_e:
.L_D296_e:
.L_D297:
	.4byte	.L_D297_e-.L_D297
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D298
	.2byte	0x38
	.string	"M3_AcxOUs_x"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l297_e-.L_l297
.L_l297:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l297_e:
.L_D297_e:
.L_D298:
	.4byte	.L_D298_e-.L_D298
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D299
	.2byte	0x111
	.4byte	.L_B46
	.2byte	0x121
	.4byte	.L_B46_e
.L_D298_e:
.L_D300:
	.4byte	.L_D300_e-.L_D300
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D301
	.2byte	0x38
	.string	"L_24"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l300_e-.L_l300
.L_l300:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l300_e:
.L_D300_e:
.L_D301:
	.4byte	.L_D301_e-.L_D301
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D302
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l301_e-.L_l301
.L_l301:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l301_e:
.L_D301_e:
.L_D302:
	.4byte	0x4
.L_D299:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapStats__DumpStack,@function
RTHeapStats__DumpStack:
.L_LC399:

.section	.line
	.4byte	615	/ RTHeapStats.m3:615
	.2byte	0xffff
	.4byte	.L_LC399-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $148,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b28:
.L233:
	movl $5,-64(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-68(%ebp)
	leal -68(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC400:

.section	.line
	.4byte	618	/ RTHeapStats.m3:618
	.2byte	0xffff
	.4byte	.L_LC400-.L_text_b
	.previous
	movl $0,-60(%ebp)
	movl $0,-56(%ebp)
.L_LC401:

.section	.line
	.4byte	622	/ RTHeapStats.m3:622
	.2byte	0xffff
	.4byte	.L_LC401-.L_text_b
	.previous
	movb $0,-29(%ebp)
.L_LC402:

.section	.line
	.4byte	623	/ RTHeapStats.m3:623
	.2byte	0xffff
	.4byte	.L_LC402-.L_text_b
	.previous
	movl $0,-28(%ebp)
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
.L_LC403:

.section	.line
	.4byte	624	/ RTHeapStats.m3:624
	.2byte	0xffff
	.4byte	.L_LC403-.L_text_b
	.previous
	movl $0,-12(%ebp)
.L_LC404:

.section	.line
	.4byte	625	/ RTHeapStats.m3:625
	.2byte	0xffff
	.4byte	.L_LC404-.L_text_b
	.previous
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC405:

.section	.line
	.4byte	616	/ RTHeapStats.m3:616
	.2byte	0xffff
	.4byte	.L_LC405-.L_text_b
	.previous
.L_LC406:

.section	.line
	.4byte	627	/ RTHeapStats.m3:627
	.2byte	0xffff
	.4byte	.L_LC406-.L_text_b
	.previous
	movb $0,-29(%ebp)
.L_LC407:

.section	.line
	.4byte	628	/ RTHeapStats.m3:628
	.2byte	0xffff
	.4byte	.L_LC407-.L_text_b
	.previous
	jmp .L234
	.align 16
.L_LC408:

.section	.line
	.4byte	629	/ RTHeapStats.m3:629
	.2byte	0xffff
	.4byte	.L_LC408-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	cmpl %edx,MM_RTHeapStats+336
	jne .L235
.L_LC409:

.section	.line
	.4byte	630	/ RTHeapStats.m3:630
	.2byte	0xffff
	.4byte	.L_LC409-.L_text_b
	.previous
	leal -28(%ebp),%eax
	pushl %eax
	call RTStack__CurFrame
	addl $4,%esp
	jmp .L236
	.align 16
.L235:
.L_LC410:

.section	.line
	.4byte	632	/ RTHeapStats.m3:632
	.2byte	0xffff
	.4byte	.L_LC410-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $16,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $12,%edx
	movl %edx,-148(%ebp)
	movl (%eax),%eax
	movl -148(%ebp),%ecx
	subl (%ecx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	leal -28(%ebp),%eax
	pushl %eax
	call RTStack__GetThreadFrame
	addl $12,%esp
.L236:
.L_LC411:

.section	.line
	.4byte	634	/ RTHeapStats.m3:634
	.2byte	0xffff
	.4byte	.L_LC411-.L_text_b
	.previous
	cmpl $0,-28(%ebp)
	jne .L237
	movb $0,-29(%ebp)
.L237:
.L234:
.L_LC412:

.section	.line
	.4byte	637	/ RTHeapStats.m3:637
	.2byte	0xffff
	.4byte	.L_LC412-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $2288,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L_LC413:

.section	.line
	.4byte	638	/ RTHeapStats.m3:638
	.2byte	0xffff
	.4byte	.L_LC413-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $2352,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L_LC414:

.section	.line
	.4byte	639	/ RTHeapStats.m3:639
	.2byte	0xffff
	.4byte	.L_LC414-.L_text_b
	.previous
	pushl $1
	movl 8(%ebp),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_RTIO+60,%ebx
	call *%ebx
	addl $8,%esp
.L_LC415:

.section	.line
	.4byte	640	/ RTHeapStats.m3:640
	.2byte	0xffff
	.4byte	.L_LC415-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $2376,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L_LC416:

.section	.line
	.4byte	641	/ RTHeapStats.m3:641
	.2byte	0xffff
	.4byte	.L_LC416-.L_text_b
	.previous
	pushl $0
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_RTIO+68,%ebx
	call *%ebx
	addl $8,%esp
.L_LC417:

.section	.line
	.4byte	642	/ RTHeapStats.m3:642
	.2byte	0xffff
	.4byte	.L_LC417-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $968,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L_LC418:

.section	.line
	.4byte	643	/ RTHeapStats.m3:643
	.2byte	0xffff
	.4byte	.L_LC418-.L_text_b
	.previous
	pushl $0
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_RTIO+68,%ebx
	call *%ebx
	addl $8,%esp
.L_LC419:

.section	.line
	.4byte	644	/ RTHeapStats.m3:644
	.2byte	0xffff
	.4byte	.L_LC419-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $2400,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L_LC420:

.section	.line
	.4byte	645	/ RTHeapStats.m3:645
	.2byte	0xffff
	.4byte	.L_LC420-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $2416,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L_LC421:

.section	.line
	.4byte	646	/ RTHeapStats.m3:646
	.2byte	0xffff
	.4byte	.L_LC421-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $2468,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L_LC422:

.section	.line
	.4byte	647	/ RTHeapStats.m3:647
	.2byte	0xffff
	.4byte	.L_LC422-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $2524,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L_LC423:

.section	.line
	.4byte	648	/ RTHeapStats.m3:648
	.2byte	0xffff
	.4byte	.L_LC423-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-60(%ebp)
.L_LC424:

.section	.line
	.4byte	649	/ RTHeapStats.m3:649
	.2byte	0xffff
	.4byte	.L_LC424-.L_text_b
	.previous
	jmp .L238
	.align 16
.L239:
.L_LC425:

.section	.line
	.4byte	651	/ RTHeapStats.m3:651
	.2byte	0xffff
	.4byte	.L_LC425-.L_text_b
	.previous
	cmpb $0,-29(%ebp)
	je .L240
.L_LC426:

.section	.line
	.4byte	652	/ RTHeapStats.m3:652
	.2byte	0xffff
	.4byte	.L_LC426-.L_text_b
	.previous
	jmp .L241
	.align 16
.L242:
.L_LC427:

.section	.line
	.4byte	653	/ RTHeapStats.m3:653
	.2byte	0xffff
	.4byte	.L_LC427-.L_text_b
	.previous
	leal -4(%ebp),%eax
	pushl %eax
	leal -8(%ebp),%eax
	pushl %eax
	leal -12(%ebp),%eax
	pushl %eax
	movl -28(%ebp),%eax
	pushl %eax
	movl MI_RTProcedureSRC+48,%ebx
	call *%ebx
	addl $16,%esp
.L_LC428:

.section	.line
	.4byte	654	/ RTHeapStats.m3:654
	.2byte	0xffff
	.4byte	.L_LC428-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	je .L243
	movl -28(%ebp),%eax
	subl -12(%ebp),%eax
	cmpl $4095,%eax
	jg .L243
.L_LC429:

.section	.line
	.4byte	655	/ RTHeapStats.m3:655
	.2byte	0xffff
	.4byte	.L_LC429-.L_text_b
	.previous
	pushl $5
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -24(%ebp),%eax
	subl (%edx),%eax
	pushl %eax
	movl MI_RTIO+60,%ebx
	call *%ebx
	addl $8,%esp
.L_LC430:

.section	.line
	.4byte	656	/ RTHeapStats.m3:656
	.2byte	0xffff
	.4byte	.L_LC430-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $2588,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L_LC431:

.section	.line
	.4byte	657	/ RTHeapStats.m3:657
	.2byte	0xffff
	.4byte	.L_LC431-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	call RTHeapStats__PutStr
	addl $4,%esp
.L_LC432:

.section	.line
	.4byte	658	/ RTHeapStats.m3:658
	.2byte	0xffff
	.4byte	.L_LC432-.L_text_b
	.previous
	movl -28(%ebp),%eax
	cmpl %eax,-12(%ebp)
	je .L244
.L_LC433:

.section	.line
	.4byte	659	/ RTHeapStats.m3:659
	.2byte	0xffff
	.4byte	.L_LC433-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $1620,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L_LC434:

.section	.line
	.4byte	660	/ RTHeapStats.m3:660
	.2byte	0xffff
	.4byte	.L_LC434-.L_text_b
	.previous
	pushl $0
	movl -28(%ebp),%eax
	subl -12(%ebp),%eax
	pushl %eax
	movl MI_RTIO+60,%ebx
	call *%ebx
	addl $8,%esp
.L244:
.L_LC435:

.section	.line
	.4byte	662	/ RTHeapStats.m3:662
	.2byte	0xffff
	.4byte	.L_LC435-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	je .L245
.L_LC436:

.section	.line
	.4byte	663	/ RTHeapStats.m3:663
	.2byte	0xffff
	.4byte	.L_LC436-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $2640,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L_LC437:

.section	.line
	.4byte	664	/ RTHeapStats.m3:664
	.2byte	0xffff
	.4byte	.L_LC437-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	call RTHeapStats__PathTail
	addl $4,%esp
	movl %eax,%ebx
	pushl %ebx
	call RTHeapStats__PutStr
	addl $4,%esp
.L245:
.L_LC438:

.section	.line
	.4byte	666	/ RTHeapStats.m3:666
	.2byte	0xffff
	.4byte	.L_LC438-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $1380,%eax
	pushl %eax
	movl MI_RTIO+56,%esi
	call *%esi
	addl $4,%esp
.L243:
.L_LC439:

.section	.line
	.4byte	668	/ RTHeapStats.m3:668
	.2byte	0xffff
	.4byte	.L_LC439-.L_text_b
	.previous
	leal -20(%ebp),%eax
	pushl %eax
	leal -28(%ebp),%eax
	pushl %eax
	call RTStack__PrevFrame
	addl $8,%esp
.L_LC440:

.section	.line
	.4byte	669	/ RTHeapStats.m3:669
	.2byte	0xffff
	.4byte	.L_LC440-.L_text_b
	.previous
	movl -20(%ebp),%eax
	movl %eax,-28(%ebp)
	movl -16(%ebp),%eax
	movl %eax,-24(%ebp)
.L_LC441:

.section	.line
	.4byte	652	/ RTHeapStats.m3:652
	.2byte	0xffff
	.4byte	.L_LC441-.L_text_b
	.previous
.L241:
	movl -24(%ebp),%eax
	cmpl %eax,-60(%ebp)
	jb .L246
	cmpl $0,-28(%ebp)
	jne .L242
.L246:
.L247:
.L240:
.L_LC442:

.section	.line
	.4byte	673	/ RTHeapStats.m3:673
	.2byte	0xffff
	.4byte	.L_LC442-.L_text_b
	.previous
	movl -60(%ebp),%esi
	testl %esi,%esi
	jne .L248
	pushl $10772
	call _m3_fault
	addl $4,%esp
	.align 16
.L248:
	movl (%esi),%eax
	movl %eax,-56(%ebp)
.L_LC443:

.section	.line
	.4byte	674	/ RTHeapStats.m3:674
	.2byte	0xffff
	.4byte	.L_LC443-.L_text_b
	.previous
	movl MM_RTHeapStats+172,%eax
	cmpl %eax,-56(%ebp)
	jb .L249
	movl -56(%ebp),%eax
	cmpl %eax,MM_RTHeapStats+176
	jbe .L249
.L_LC444:

.section	.line
	.4byte	675	/ RTHeapStats.m3:675
	.2byte	0xffff
	.4byte	.L_LC444-.L_text_b
	.previous
	movl -56(%ebp),%eax
	subl MM_RTHeapStats+172,%eax
	movl %eax,%ecx
	sarl $13,%ecx
	movl %ecx,-52(%ebp)
.L_LC445:

.section	.line
	.4byte	676	/ RTHeapStats.m3:676
	.2byte	0xffff
	.4byte	.L_LC445-.L_text_b
	.previous
	movl MI_RTHeapRep+156,%edi
	testl %edi,%edi
	jne .L250
	pushl $10820
	call _m3_fault
	addl $4,%esp
	.align 16
.L250:
	movl %edi,%ebx
	movl -52(%ebp),%eax
	cmpl %eax,4(%ebx)
	ja .L251
	pushl $10818
	call _m3_fault
	addl $4,%esp
	.align 16
.L251:
	movl -52(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%ebx),%edx
	movzbl (%edx,%eax),%eax
	movl %eax,%edx
	sall $30,%edx
	movl %edx,%eax
	shrl $30,%eax
	cmpl $3,%eax
	jne .L252
.L_LC446:

.section	.line
	.4byte	677	/ RTHeapStats.m3:677
	.2byte	0xffff
	.4byte	.L_LC446-.L_text_b
	.previous
	movl -60(%ebp),%eax
	movl %eax,MM_RTHeapStats+188
.L_LC447:

.section	.line
	.4byte	678	/ RTHeapStats.m3:678
	.2byte	0xffff
	.4byte	.L_LC447-.L_text_b
	.previous
	movl -56(%ebp),%eax
	movl %eax,MM_RTHeapStats+192
.L_LC448:

.section	.line
	.4byte	681	/ RTHeapStats.m3:681
	.2byte	0xffff
	.4byte	.L_LC448-.L_text_b
	.previous
	call RTHeapStats__ResetVisitCounts
.L_LC449:

.section	.line
	.4byte	682	/ RTHeapStats.m3:682
	.2byte	0xffff
	.4byte	.L_LC449-.L_text_b
	.previous
	movl -52(%ebp),%eax
	pushl %eax
	call RTHeapStats__VisitPage
	addl $4,%esp
.L_LC450:

.section	.line
	.4byte	683	/ RTHeapStats.m3:683
	.2byte	0xffff
	.4byte	.L_LC450-.L_text_b
	.previous
	movl MM_RTHeapStats+200,%eax
	movl %eax,-44(%ebp)
.L_LC451:

.section	.line
	.4byte	684	/ RTHeapStats.m3:684
	.2byte	0xffff
	.4byte	.L_LC451-.L_text_b
	.previous
	movl MM_RTHeapStats+196,%eax
	movl %eax,-48(%ebp)
.L_LC452:

.section	.line
	.4byte	687	/ RTHeapStats.m3:687
	.2byte	0xffff
	.4byte	.L_LC452-.L_text_b
	.previous
	call RTHeapStats__ResetVisitCounts
.L_LC453:

.section	.line
	.4byte	688	/ RTHeapStats.m3:688
	.2byte	0xffff
	.4byte	.L_LC453-.L_text_b
	.previous
	movl -60(%ebp),%eax
	pushl %eax
	pushl $0
	call RTHeapStats__Visit
	addl $8,%esp
.L_LC454:

.section	.line
	.4byte	689	/ RTHeapStats.m3:689
	.2byte	0xffff
	.4byte	.L_LC454-.L_text_b
	.previous
	movl MM_RTHeapStats+200,%eax
	movl %eax,-36(%ebp)
.L_LC455:

.section	.line
	.4byte	690	/ RTHeapStats.m3:690
	.2byte	0xffff
	.4byte	.L_LC455-.L_text_b
	.previous
	movl MM_RTHeapStats+196,%eax
	movl %eax,-40(%ebp)
.L_LC456:

.section	.line
	.4byte	692	/ RTHeapStats.m3:692
	.2byte	0xffff
	.4byte	.L_LC456-.L_text_b
	.previous
	movl -44(%ebp),%eax
	cmpl %eax,MM_RTHeapStats+556
	jle .L253
	movl -36(%ebp),%eax
	cmpl %eax,MM_RTHeapStats+560
	jg .L254
.L253:
.L_LC457:

.section	.line
	.4byte	695	/ RTHeapStats.m3:695
	.2byte	0xffff
	.4byte	.L_LC457-.L_text_b
	.previous
	pushl $5
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -60(%ebp),%eax
	subl (%edx),%eax
	pushl %eax
	movl MI_RTIO+60,%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC458:

.section	.line
	.4byte	696	/ RTHeapStats.m3:696
	.2byte	0xffff
	.4byte	.L_LC458-.L_text_b
	.previous
	pushl $8
	movl -40(%ebp),%eax
	pushl %eax
	movl MI_RTIO+60,%ecx
	movl %ecx,-76(%ebp)
	movl -76(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC459:

.section	.line
	.4byte	697	/ RTHeapStats.m3:697
	.2byte	0xffff
	.4byte	.L_LC459-.L_text_b
	.previous
	pushl $8
	movl -36(%ebp),%eax
	pushl %eax
	movl MI_RTIO+60,%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC460:

.section	.line
	.4byte	698	/ RTHeapStats.m3:698
	.2byte	0xffff
	.4byte	.L_LC460-.L_text_b
	.previous
	pushl $7
	movl -48(%ebp),%eax
	pushl %eax
	movl MI_RTIO+60,%ecx
	movl %ecx,-84(%ebp)
	movl -84(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC461:

.section	.line
	.4byte	699	/ RTHeapStats.m3:699
	.2byte	0xffff
	.4byte	.L_LC461-.L_text_b
	.previous
	pushl $8
	movl -44(%ebp),%eax
	pushl %eax
	movl MI_RTIO+60,%ecx
	movl %ecx,-88(%ebp)
	movl -88(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC462:

.section	.line
	.4byte	700	/ RTHeapStats.m3:700
	.2byte	0xffff
	.4byte	.L_LC462-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $1364,%eax
	pushl %eax
	movl MI_RTIO+56,%ecx
	movl %ecx,-92(%ebp)
	movl -92(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC463:

.section	.line
	.4byte	701	/ RTHeapStats.m3:701
	.2byte	0xffff
	.4byte	.L_LC463-.L_text_b
	.previous
	pushl $0
	movl -56(%ebp),%eax
	pushl %eax
	movl MI_RTIO+68,%ecx
	movl %ecx,-96(%ebp)
	movl -96(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC464:

.section	.line
	.4byte	702	/ RTHeapStats.m3:702
	.2byte	0xffff
	.4byte	.L_LC464-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $1604,%eax
	pushl %eax
	movl MI_RTIO+56,%ecx
	movl %ecx,-100(%ebp)
	movl -100(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC465:

.section	.line
	.4byte	703	/ RTHeapStats.m3:703
	.2byte	0xffff
	.4byte	.L_LC465-.L_text_b
	.previous
	movl -56(%ebp),%eax
	pushl %eax
	call RTHeapStats__TypeName
	addl $4,%esp
	movl %eax,%ebx
	pushl %ebx
	movl MI_RTIO+56,%ecx
	movl %ecx,-104(%ebp)
	movl -104(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC466:

.section	.line
	.4byte	704	/ RTHeapStats.m3:704
	.2byte	0xffff
	.4byte	.L_LC466-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $1380,%eax
	pushl %eax
	movl MI_RTIO+56,%ecx
	movl %ecx,-108(%ebp)
	movl -108(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L254:
.L252:
.L249:
.L_LC467:

.section	.line
	.4byte	709	/ RTHeapStats.m3:709
	.2byte	0xffff
	.4byte	.L_LC467-.L_text_b
	.previous
	cmpb $0,-29(%ebp)
	jne .L255
.L_LC468:

.section	.line
	.4byte	711	/ RTHeapStats.m3:711
	.2byte	0xffff
	.4byte	.L_LC468-.L_text_b
	.previous
	leal -4(%ebp),%eax
	pushl %eax
	leal -8(%ebp),%eax
	pushl %eax
	leal -12(%ebp),%eax
	pushl %eax
	movl -56(%ebp),%eax
	pushl %eax
	movl MI_RTProcedureSRC+48,%ecx
	movl %ecx,-112(%ebp)
	movl -112(%ebp),%ecx
	call *%ecx
	addl $16,%esp
.L_LC469:

.section	.line
	.4byte	712	/ RTHeapStats.m3:712
	.2byte	0xffff
	.4byte	.L_LC469-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	je .L256
	movl -56(%ebp),%eax
	subl -12(%ebp),%eax
	cmpl $4095,%eax
	jg .L256
.L_LC470:

.section	.line
	.4byte	713	/ RTHeapStats.m3:713
	.2byte	0xffff
	.4byte	.L_LC470-.L_text_b
	.previous
	pushl $5
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -60(%ebp),%eax
	subl (%edx),%eax
	pushl %eax
	movl MI_RTIO+60,%ecx
	movl %ecx,-116(%ebp)
	movl -116(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC471:

.section	.line
	.4byte	714	/ RTHeapStats.m3:714
	.2byte	0xffff
	.4byte	.L_LC471-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $2660,%eax
	pushl %eax
	movl MI_RTIO+56,%ecx
	movl %ecx,-120(%ebp)
	movl -120(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC472:

.section	.line
	.4byte	715	/ RTHeapStats.m3:715
	.2byte	0xffff
	.4byte	.L_LC472-.L_text_b
	.previous
	pushl $0
	movl -56(%ebp),%eax
	pushl %eax
	movl MI_RTIO+68,%ecx
	movl %ecx,-124(%ebp)
	movl -124(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC473:

.section	.line
	.4byte	716	/ RTHeapStats.m3:716
	.2byte	0xffff
	.4byte	.L_LC473-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $2712,%eax
	pushl %eax
	movl MI_RTIO+56,%ecx
	movl %ecx,-128(%ebp)
	movl -128(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC474:

.section	.line
	.4byte	717	/ RTHeapStats.m3:717
	.2byte	0xffff
	.4byte	.L_LC474-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	call RTHeapStats__PutStr
	addl $4,%esp
.L_LC475:

.section	.line
	.4byte	718	/ RTHeapStats.m3:718
	.2byte	0xffff
	.4byte	.L_LC475-.L_text_b
	.previous
	movl -56(%ebp),%eax
	cmpl %eax,-12(%ebp)
	je .L257
.L_LC476:

.section	.line
	.4byte	719	/ RTHeapStats.m3:719
	.2byte	0xffff
	.4byte	.L_LC476-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $1620,%eax
	pushl %eax
	movl MI_RTIO+56,%ecx
	movl %ecx,-132(%ebp)
	movl -132(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC477:

.section	.line
	.4byte	720	/ RTHeapStats.m3:720
	.2byte	0xffff
	.4byte	.L_LC477-.L_text_b
	.previous
	pushl $0
	movl -56(%ebp),%eax
	subl -12(%ebp),%eax
	pushl %eax
	movl MI_RTIO+60,%ecx
	movl %ecx,-136(%ebp)
	movl -136(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L257:
.L_LC478:

.section	.line
	.4byte	722	/ RTHeapStats.m3:722
	.2byte	0xffff
	.4byte	.L_LC478-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	je .L258
.L_LC479:

.section	.line
	.4byte	723	/ RTHeapStats.m3:723
	.2byte	0xffff
	.4byte	.L_LC479-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $2640,%eax
	pushl %eax
	movl MI_RTIO+56,%ecx
	movl %ecx,-140(%ebp)
	movl -140(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC480:

.section	.line
	.4byte	724	/ RTHeapStats.m3:724
	.2byte	0xffff
	.4byte	.L_LC480-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	call RTHeapStats__PathTail
	addl $4,%esp
	movl %eax,%ebx
	pushl %ebx
	call RTHeapStats__PutStr
	addl $4,%esp
.L258:
.L_LC481:

.section	.line
	.4byte	726	/ RTHeapStats.m3:726
	.2byte	0xffff
	.4byte	.L_LC481-.L_text_b
	.previous
	movl $MM_RTHeapStats,%eax
	addl $1380,%eax
	pushl %eax
	movl MI_RTIO+56,%ecx
	movl %ecx,-144(%ebp)
	movl -144(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L256:
.L255:
.L_LC482:

.section	.line
	.4byte	730	/ RTHeapStats.m3:730
	.2byte	0xffff
	.4byte	.L_LC482-.L_text_b
	.previous
	addl $4,-60(%ebp)
.L_LC483:

.section	.line
	.4byte	649	/ RTHeapStats.m3:649
	.2byte	0xffff
	.4byte	.L_LC483-.L_text_b
	.previous
.L238:
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,-60(%ebp)
	jbe .L239
.L259:
.L260:
	movl -68(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC484:

.section	.line
	.4byte	732	/ RTHeapStats.m3:732
	.2byte	0xffff
	.4byte	.L_LC484-.L_text_b
	.previous
	jmp .L232
	.align 16
.L_LC485:

.section	.line
	.4byte	732	/ RTHeapStats.m3:732
	.2byte	0xffff
	.4byte	.L_LC485-.L_text_b
	.previous
.L232:
.L_b28_e:
	leal -160(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f28_e:
.Lfe28:
	.size	 RTHeapStats__DumpStack,.Lfe28-RTHeapStats__DumpStack

.section	.debug
.L_D290:
	.4byte	.L_D290_e-.L_D290
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D303
	.2byte	0x38
	.string	"RTHeapStats__DumpStack"
	.2byte	0x111
	.4byte	RTHeapStats__DumpStack
	.2byte	0x121
	.4byte	.L_f28_e
	.2byte	0x8041
	.4byte	.L_b28
	.2byte	0x8051
	.4byte	.L_b28_e
.L_D290_e:
.L_D304:
	.4byte	.L_D304_e-.L_D304
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D305
	.2byte	0x38
	.string	"M3_DJenWd_ti"
	.2byte	0x63
	.2byte	.L_t304_e-.L_t304
.L_t304:
	.byte	0x1
	.2byte	0x14
.L_t304_e:
	.2byte	0x23
	.2byte	.L_l304_e-.L_l304
.L_l304:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l304_e:
.L_D304_e:
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
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l307_e:
.L_D307_e:
.L_D308:
	.4byte	.L_D308_e-.L_D308
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D309
	.2byte	0x38
	.string	"L_25"
	.2byte	0x72
	.4byte	.L_T283
	.2byte	0x23
	.2byte	.L_l308_e-.L_l308
.L_l308:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l308_e:
.L_D308_e:
.L_D309:
	.4byte	.L_D309_e-.L_D309
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D310
	.2byte	0x38
	.string	"M3_AJWxb1_proc_name"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l309_e:
.L_D309_e:
.L_D310:
	.4byte	.L_D310_e-.L_D310
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D311
	.2byte	0x38
	.string	"M3_AJWxb1_file"
	.2byte	0x63
	.2byte	.L_t310_e-.L_t310
.L_t310:
	.byte	0x1
	.2byte	0x14
.L_t310_e:
	.2byte	0x23
	.2byte	.L_l310_e-.L_l310
.L_l310:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l310_e:
.L_D310_e:
.L_D311:
	.4byte	.L_D311_e-.L_D311
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D312
	.2byte	0x38
	.string	"M3_AJWxb1_proc_start"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l311_e:
.L_D311_e:
.L_D312:
	.4byte	.L_D312_e-.L_D312
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D313
	.2byte	0x38
	.string	"M3_CLtA9X_prev"
	.2byte	0x72
	.4byte	.L_T113
	.2byte	0x23
	.2byte	.L_l312_e-.L_l312
.L_l312:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l312_e:
.L_D312_e:
.L_D313:
	.4byte	.L_D313_e-.L_D313
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D314
	.2byte	0x38
	.string	"M3_CLtA9X_cur"
	.2byte	0x72
	.4byte	.L_T112
	.2byte	0x23
	.2byte	.L_l313_e-.L_l313
.L_l313:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l313_e:
.L_D313_e:
.L_D314:
	.4byte	.L_D314_e-.L_D314
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D315
	.2byte	0x38
	.string	"M3_AicXUJ_have_frames"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l314_e-.L_l314
.L_l314:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe3
	.byte	0x7
.L_l314_e:
.L_D314_e:
.L_D315:
	.4byte	.L_D315_e-.L_D315
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D316
	.2byte	0x38
	.string	"M3_AcxOUs_opt_bytes"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l315_e-.L_l315
.L_l315:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l315_e:
.L_D315_e:
.L_D316:
	.4byte	.L_D316_e-.L_D316
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D317
	.2byte	0x38
	.string	"M3_AcxOUs_opt_cnt"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l316_e-.L_l316
.L_l316:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l316_e:
.L_D316_e:
.L_D317:
	.4byte	.L_D317_e-.L_D317
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D318
	.2byte	0x38
	.string	"M3_AcxOUs_cons_bytes"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l317_e-.L_l317
.L_l317:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l317_e:
.L_D317_e:
.L_D318:
	.4byte	.L_D318_e-.L_D318
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D319
	.2byte	0x38
	.string	"M3_AcxOUs_cons_cnt"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l318_e-.L_l318
.L_l318:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l318_e:
.L_D318_e:
.L_D319:
	.4byte	.L_D319_e-.L_D319
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D320
	.2byte	0x38
	.string	"M3_AcxOUs_page"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l319_e-.L_l319
.L_l319:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l319_e:
.L_D319_e:
.L_D320:
	.4byte	.L_D320_e-.L_D320
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D321
	.2byte	0x38
	.string	"M3_AJWxb1_p"
	.2byte	0x63
	.2byte	.L_t320_e-.L_t320
.L_t320:
	.byte	0x1
	.2byte	0x14
.L_t320_e:
	.2byte	0x23
	.2byte	.L_l320_e-.L_l320
.L_l320:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l320_e:
.L_D320_e:
.L_D321:
	.4byte	.L_D321_e-.L_D321
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D322
	.2byte	0x38
	.string	"M3_AJWxb1_fp"
	.2byte	0x63
	.2byte	.L_t321_e-.L_t321
.L_t321:
	.byte	0x1
	.2byte	0x14
.L_t321_e:
	.2byte	0x23
	.2byte	.L_l321_e-.L_l321
.L_l321:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l321_e:
.L_D321_e:
.L_D322:
	.4byte	0x4
.L_D303:
	.4byte	.L_D303_e-.L_D303
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D323
	.set	.L_T283,.L_D303
	.2byte	0xb6
	.4byte	0x8
.L_D303_e:
.L_D324:
	.4byte	0x4
.L_D323:
	.4byte	.L_D323_e-.L_D323
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D325
	.set	.L_T113,.L_D323
	.2byte	0xb6
	.4byte	0x8
.L_D323_e:
.L_D326:
	.4byte	0x4
.L_D325:
	.4byte	.L_D325_e-.L_D325
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D327
	.set	.L_T112,.L_D325
	.2byte	0xb6
	.4byte	0x8
.L_D325_e:
.L_D328:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapStats__PathTail,@function
RTHeapStats__PathTail:
.L_LC486:

.section	.line
	.4byte	737	/ RTHeapStats.m3:737
	.2byte	0xffff
	.4byte	.L_LC486-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %esi
	pushl %ebx
.L_b29:
.L_LC487:

.section	.line
	.4byte	738	/ RTHeapStats.m3:738
	.2byte	0xffff
	.4byte	.L_LC487-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	movl %eax,-8(%ebp)
.L_LC488:

.section	.line
	.4byte	740	/ RTHeapStats.m3:740
	.2byte	0xffff
	.4byte	.L_LC488-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	jne .L262
	xorl %eax,%eax
	jmp .L261
	.align 16
.L262:
.L_LC489:

.section	.line
	.4byte	741	/ RTHeapStats.m3:741
	.2byte	0xffff
	.4byte	.L_LC489-.L_text_b
	.previous
	jmp .L263
	.align 16
.L264:
.L_LC490:

.section	.line
	.4byte	742	/ RTHeapStats.m3:742
	.2byte	0xffff
	.4byte	.L_LC490-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L265
	pushl $11876
	call _m3_fault
	addl $4,%esp
	.align 16
.L265:
	movzbl (%ebx),%eax
	cmpl $47,%eax
	jne .L266
	movl -8(%ebp),%edx
	incl %edx
	movl %edx,-12(%ebp)
.L266:
.L_LC491:

.section	.line
	.4byte	743	/ RTHeapStats.m3:743
	.2byte	0xffff
	.4byte	.L_LC491-.L_text_b
	.previous
	incl -8(%ebp)
.L_LC492:

.section	.line
	.4byte	741	/ RTHeapStats.m3:741
	.2byte	0xffff
	.4byte	.L_LC492-.L_text_b
	.previous
.L263:
	movl -8(%ebp),%esi
	testl %esi,%esi
	jne .L267
	pushl $11860
	call _m3_fault
	addl $4,%esp
	.align 16
.L267:
	cmpb $0,(%esi)
	jne .L264
.L268:
.L_LC493:

.section	.line
	.4byte	745	/ RTHeapStats.m3:745
	.2byte	0xffff
	.4byte	.L_LC493-.L_text_b
	.previous
	movl -12(%ebp),%eax
	jmp .L261
	.align 16
.L_LC494:

.section	.line
	.4byte	745	/ RTHeapStats.m3:745
	.2byte	0xffff
	.4byte	.L_LC494-.L_text_b
	.previous
.L261:
.L_b29_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f29_e:
.Lfe29:
	.size	 RTHeapStats__PathTail,.Lfe29-RTHeapStats__PathTail

.section	.debug
.L_D327:
	.4byte	.L_D327_e-.L_D327
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D329
	.2byte	0x38
	.string	"RTHeapStats__PathTail"
	.2byte	0x63
	.2byte	.L_t327_e-.L_t327
.L_t327:
	.byte	0x1
	.2byte	0x14
.L_t327_e:
	.2byte	0x111
	.4byte	RTHeapStats__PathTail
	.2byte	0x121
	.4byte	.L_f29_e
	.2byte	0x8041
	.4byte	.L_b29
	.2byte	0x8051
	.4byte	.L_b29_e
.L_D327_e:
.L_D330:
	.4byte	.L_D330_e-.L_D330
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D331
	.2byte	0x38
	.string	"M3_AJWxb1_a"
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
	.4byte	0x8
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
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l332_e:
.L_D332_e:
.L_D333:
	.4byte	.L_D333_e-.L_D333
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D334
	.2byte	0x38
	.string	"M3_AJWxb1__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l333_e:
.L_D333_e:
.L_D334:
	.4byte	.L_D334_e-.L_D334
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D335
	.2byte	0x38
	.string	"M3_Aa4c4e_p"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l334_e:
.L_D334_e:
.L_D335:
	.4byte	.L_D335_e-.L_D335
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D336
	.2byte	0x38
	.string	"M3_Aa4c4e_p0"
	.2byte	0x63
	.2byte	.L_t335_e-.L_t335
.L_t335:
	.byte	0x1
	.2byte	0x14
.L_t335_e:
	.2byte	0x23
	.2byte	.L_l335_e-.L_l335
.L_l335:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l335_e:
.L_D335_e:
.L_D336:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapStats__PutStr,@function
RTHeapStats__PutStr:
.L_LC495:

.section	.line
	.4byte	748	/ RTHeapStats.m3:748
	.2byte	0xffff
	.4byte	.L_LC495-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b30:
.L_LC496:

.section	.line
	.4byte	750	/ RTHeapStats.m3:750
	.2byte	0xffff
	.4byte	.L_LC496-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jne .L270
	jmp .L269
	.align 16
.L270:
.L_LC497:

.section	.line
	.4byte	751	/ RTHeapStats.m3:751
	.2byte	0xffff
	.4byte	.L_LC497-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RTIO+52,%ebx
	call *%ebx
	addl $4,%esp
.L_LC498:

.section	.line
	.4byte	752	/ RTHeapStats.m3:752
	.2byte	0xffff
	.4byte	.L_LC498-.L_text_b
	.previous
	jmp .L269
	.align 16
.L_LC499:

.section	.line
	.4byte	752	/ RTHeapStats.m3:752
	.2byte	0xffff
	.4byte	.L_LC499-.L_text_b
	.previous
.L269:
.L_b30_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f30_e:
.Lfe30:
	.size	 RTHeapStats__PutStr,.Lfe30-RTHeapStats__PutStr

.section	.debug
.L_D329:
	.4byte	.L_D329_e-.L_D329
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D337
	.2byte	0x38
	.string	"RTHeapStats__PutStr"
	.2byte	0x111
	.4byte	RTHeapStats__PutStr
	.2byte	0x121
	.4byte	.L_f30_e
	.2byte	0x8041
	.4byte	.L_b30
	.2byte	0x8051
	.4byte	.L_b30_e
.L_D329_e:
.L_D338:
	.4byte	.L_D338_e-.L_D338
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D339
	.2byte	0x38
	.string	"M3_AJWxb1_s"
	.2byte	0x63
	.2byte	.L_t338_e-.L_t338
.L_t338:
	.byte	0x1
	.2byte	0x14
.L_t338_e:
	.2byte	0x23
	.2byte	.L_l338_e-.L_l338
.L_l338:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l338_e:
.L_D338_e:
.L_D339:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapStats__PadText,@function
RTHeapStats__PadText:
.L_LC500:

.section	.line
	.4byte	754	/ RTHeapStats.m3:754
	.2byte	0xffff
	.4byte	.L_LC500-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b31:
.L_LC501:

.section	.line
	.4byte	755	/ RTHeapStats.m3:755
	.2byte	0xffff
	.4byte	.L_LC501-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+56,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC502:

.section	.line
	.4byte	757	/ RTHeapStats.m3:757
	.2byte	0xffff
	.4byte	.L_LC502-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RTIO+56,%esi
	call *%esi
	addl $4,%esp
.L_LC503:

.section	.line
	.4byte	758	/ RTHeapStats.m3:758
	.2byte	0xffff
	.4byte	.L_LC503-.L_text_b
	.previous
	jmp .L272
	.align 16
.L273:
.L_LC504:

.section	.line
	.4byte	759	/ RTHeapStats.m3:759
	.2byte	0xffff
	.4byte	.L_LC504-.L_text_b
	.previous
	pushl $32
	movl MI_RTIO+44,%esi
	call *%esi
	addl $4,%esp
.L_LC505:

.section	.line
	.4byte	760	/ RTHeapStats.m3:760
	.2byte	0xffff
	.4byte	.L_LC505-.L_text_b
	.previous
	incl -4(%ebp)
.L_LC506:

.section	.line
	.4byte	758	/ RTHeapStats.m3:758
	.2byte	0xffff
	.4byte	.L_LC506-.L_text_b
	.previous
.L272:
	movl -4(%ebp),%eax
	cmpl %eax,12(%ebp)
	jg .L273
.L274:
.L_LC507:

.section	.line
	.4byte	762	/ RTHeapStats.m3:762
	.2byte	0xffff
	.4byte	.L_LC507-.L_text_b
	.previous
	jmp .L271
	.align 16
.L_LC508:

.section	.line
	.4byte	762	/ RTHeapStats.m3:762
	.2byte	0xffff
	.4byte	.L_LC508-.L_text_b
	.previous
.L271:
.L_b31_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f31_e:
.Lfe31:
	.size	 RTHeapStats__PadText,.Lfe31-RTHeapStats__PadText

.section	.debug
.L_D337:
	.4byte	.L_D337_e-.L_D337
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D340
	.2byte	0x38
	.string	"RTHeapStats__PadText"
	.2byte	0x111
	.4byte	RTHeapStats__PadText
	.2byte	0x121
	.4byte	.L_f31_e
	.2byte	0x8041
	.4byte	.L_b31
	.2byte	0x8051
	.4byte	.L_b31_e
.L_D337_e:
.L_D341:
	.4byte	.L_D341_e-.L_D341
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D342
	.2byte	0x38
	.string	"M3_Bd56fi_t"
	.2byte	0x63
	.2byte	.L_t341_e-.L_t341
.L_t341:
	.byte	0x1
	.2byte	0x14
.L_t341_e:
	.2byte	0x23
	.2byte	.L_l341_e-.L_l341
.L_l341:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l341_e:
.L_D341_e:
.L_D342:
	.4byte	.L_D342_e-.L_D342
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D343
	.2byte	0x38
	.string	"M3_AcxOUs_width"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l342_e-.L_l342
.L_l342:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l342_e:
.L_D342_e:
.L_D343:
	.4byte	.L_D343_e-.L_D343
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D344
	.2byte	0x55
	.2byte	0x9
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
	.string	"M3_Cwb5VA_len"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l344_e-.L_l344
.L_l344:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l344_e:
.L_D344_e:
.L_D345:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_RTHeapStats_t0d2aa179_LINK,@function
M_RTHeapStats_t0d2aa179_LINK:
.L_LC509:

.section	.line
	.4byte	80	/ RTHeapStats.m3:80
	.2byte	0xffff
	.4byte	.L_LC509-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b32:
	movl MM_RTHeapStats+920,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_RTHeapStats+484,%edx
	movl %edx,4(%eax)
	jmp .L275
	.align 16
.L_LC510:

.section	.line
	.4byte	80	/ RTHeapStats.m3:80
	.2byte	0xffff
	.4byte	.L_LC510-.L_text_b
	.previous
.L275:
.L_b32_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f32_e:
.Lfe32:
	.size	 M_RTHeapStats_t0d2aa179_LINK,.Lfe32-M_RTHeapStats_t0d2aa179_LINK

.section	.debug
.L_D340:
	.4byte	.L_D340_e-.L_D340
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D346
	.2byte	0x38
	.string	"M_RTHeapStats_t0d2aa179_LINK"
	.2byte	0x111
	.4byte	M_RTHeapStats_t0d2aa179_LINK
	.2byte	0x121
	.4byte	.L_f32_e
	.2byte	0x8041
	.4byte	.L_b32
	.2byte	0x8051
	.4byte	.L_b32_e
.L_D340_e:
.L_D347:
	.4byte	.L_D347_e-.L_D347
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D348
	.2byte	0x63
	.2byte	.L_t347_e-.L_t347
.L_t347:
	.byte	0x1
	.2byte	0x14
.L_t347_e:
	.2byte	0x23
	.2byte	.L_l347_e-.L_l347
.L_l347:
	.byte	0x1
	.4byte	0x0
.L_l347_e:
.L_D347_e:
.L_D348:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_RTHeapStats_t8e0ff5ca_LINK,@function
M_RTHeapStats_t8e0ff5ca_LINK:
.L_LC511:

.section	.line
	.4byte	79	/ RTHeapStats.m3:79
	.2byte	0xffff
	.4byte	.L_LC511-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b33:
	movl MM_RTHeapStats+912,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_RTHeapStats+360,%edx
	movl %edx,4(%eax)
	jmp .L276
	.align 16
.L_LC512:

.section	.line
	.4byte	79	/ RTHeapStats.m3:79
	.2byte	0xffff
	.4byte	.L_LC512-.L_text_b
	.previous
.L276:
.L_b33_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f33_e:
.Lfe33:
	.size	 M_RTHeapStats_t8e0ff5ca_LINK,.Lfe33-M_RTHeapStats_t8e0ff5ca_LINK

.section	.debug
.L_D346:
	.4byte	.L_D346_e-.L_D346
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D349
	.2byte	0x38
	.string	"M_RTHeapStats_t8e0ff5ca_LINK"
	.2byte	0x111
	.4byte	M_RTHeapStats_t8e0ff5ca_LINK
	.2byte	0x121
	.4byte	.L_f33_e
	.2byte	0x8041
	.4byte	.L_b33
	.2byte	0x8051
	.4byte	.L_b33_e
.L_D346_e:
.L_D350:
	.4byte	.L_D350_e-.L_D350
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D351
	.2byte	0x63
	.2byte	.L_t350_e-.L_t350
.L_t350:
	.byte	0x1
	.2byte	0x14
.L_t350_e:
	.2byte	0x23
	.2byte	.L_l350_e-.L_l350
.L_l350:
	.byte	0x1
	.4byte	0x0
.L_l350_e:
.L_D350_e:
.L_D351:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_RTHeapStats_tb6c76823_LINK,@function
M_RTHeapStats_tb6c76823_LINK:
.L_LC513:

.section	.line
	.4byte	78	/ RTHeapStats.m3:78
	.2byte	0xffff
	.4byte	.L_LC513-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b34:
	movl MM_RTHeapStats+904,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_RTHeapStats+356,%edx
	movl %edx,4(%eax)
	jmp .L277
	.align 16
.L_LC514:

.section	.line
	.4byte	78	/ RTHeapStats.m3:78
	.2byte	0xffff
	.4byte	.L_LC514-.L_text_b
	.previous
.L277:
.L_b34_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f34_e:
.Lfe34:
	.size	 M_RTHeapStats_tb6c76823_LINK,.Lfe34-M_RTHeapStats_tb6c76823_LINK

.section	.debug
.L_D349:
	.4byte	.L_D349_e-.L_D349
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D352
	.2byte	0x38
	.string	"M_RTHeapStats_tb6c76823_LINK"
	.2byte	0x111
	.4byte	M_RTHeapStats_tb6c76823_LINK
	.2byte	0x121
	.4byte	.L_f34_e
	.2byte	0x8041
	.4byte	.L_b34
	.2byte	0x8051
	.4byte	.L_b34_e
.L_D349_e:
.L_D353:
	.4byte	.L_D353_e-.L_D353
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D354
	.2byte	0x63
	.2byte	.L_t353_e-.L_t353
.L_t353:
	.byte	0x1
	.2byte	0x14
.L_t353_e:
	.2byte	0x23
	.2byte	.L_l353_e-.L_l353
.L_l353:
	.byte	0x1
	.4byte	0x0
.L_l353_e:
.L_D353_e:
.L_D354:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC515:

.section	.line
	.4byte	763	/ RTHeapStats.m3:763
	.2byte	0xffff
	.4byte	.L_LC515-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b35:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_RTHeapStats
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L278
	.align 16
.L_LC516:

.section	.line
	.4byte	763	/ RTHeapStats.m3:763
	.2byte	0xffff
	.4byte	.L_LC516-.L_text_b
	.previous
.L278:
.L_b35_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f35_e:
.Lfe35:
	.size	 _m3_fault,.Lfe35-_m3_fault

.section	.debug
.L_D352:
	.4byte	.L_D352_e-.L_D352
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D355
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f35_e
	.2byte	0x8041
	.4byte	.L_b35
	.2byte	0x8051
	.4byte	.L_b35_e
.L_D352_e:
.L_D356:
	.4byte	.L_D356_e-.L_D356
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D357
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l356_e-.L_l356
.L_l356:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l356_e:
.L_D356_e:
.L_D357:
	.4byte	0x4
	.previous
.globl MM_RTHeapStats
.data
	.align 4
	.type	 MM_RTHeapStats,@object
	.size	 MM_RTHeapStats,3572
MM_RTHeapStats:
	.long MM_RTHeapStats+3503
	.long MM_RTHeapStats+64
	.long MM_RTHeapStats+904
	.zero	8
	.long MM_RTHeapStats+3120
	.zero	4
	.long MM_RTHeapStats+3496
	.long MM_RTHeapStats+3496
	.zero	8
	.long L_1
	.long L_2
	.long L_3
	.long L_4
	.long L_5
	.zero	8
	.long 465865088
.byte 56
.byte 84
.byte 12
.byte 24
.byte 184
.byte 221
.byte 200
.byte 3
	.zero	8
	.long 8
	.long 4
	.zero	8
	.long 1
	.long 4
	.zero	4
	.long MM_RTHeapStats+3567
	.zero	40
	.long MM_RTHeapStats+204
	.zero	44
	.long 1863055891
.byte 133
.byte 198
.byte 48
.byte 102
.byte 150
.byte 60
.byte 59
.byte 9
	.zero	8
	.long 40004
	.long 4
	.zero	20
	.long MM_RTHeapStats+3561
	.zero	40
	.long MM_RTHeapStats+364
	.zero	36
	.long L_6
	.long RTHeapStats__ResetVisitCounts
	.long RTHeapStats__AddVisit
	.long RTHeapStats__Visit
	.long RTHeapStats__InnerVisit
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
	.long MM_RTHeapStats+3559
	.zero	40
	.long MM_RTHeapStats+584
	.long RTHeapStats__DataSize
	.long RTHeapStats__TypeName
	.long RTHeapStats__GetUnitStats
	.long RTHeapStats__GetUnitRootStats
	.long RTHeapStats__VisitRoot
	.zero	8
	.long RTHeapStats__GetThreads
	.long RTHeapStats__GetThread
	.long RTHeapStats__GetThreadStats
	.long RTHeapStats__ScanPages
	.long RTHeapStats__GetThreadRootStats
	.long RTHeapStats__ScanThreadRoots
	.long RTHeapStats__GetThreadPageStats
	.long RTHeapStats__ScanThreadPageRoots
	.long RTHeapStats__VisitPage
	.long RTHeapStats__ReportUnits
	.long RTHeapStats__ReportUnitRoots
	.long RTHeapStats__ReportStacks
	.long RTHeapStats__ReportStackRoots
	.long RTHeapStats__ReportStackPages
	.long RTHeapStats__ReportStackInfo
	.zero	8
	.long RTHeapStats__DumpStacks
	.long RTHeapStats__MinInfoBytes
	.long RTHeapStats__DumpStack
	.long RTHeapStats__PathTail
	.long RTHeapStats__PutStr
	.zero	8
	.long -1228445661
.byte 62
.byte 229
.byte 199
.byte 178
.byte 29
.byte 141
.byte 0
.byte 4
	.long 1
	.zero	4
	.long 0
	.long 1
	.zero	4
	.long 0
	.zero	20
	.long MM_RTHeapStats+3556
	.zero	4
	.long M_RTHeapStats_tb6c76823_LINK
	.long -1093060005
	.zero	20
	.long MM_RTHeapStats+688
	.zero	8
	.long -1911556662
.byte 211
.byte 239
.byte 137
.byte 152
.byte 25
.byte 26
.byte 134
.byte 22
	.long 1
	.zero	4
	.long 0
	.long 1
	.zero	4
	.long 0
	.zero	20
	.long MM_RTHeapStats+3553
	.zero	4
	.long M_RTHeapStats_t8e0ff5ca_LINK
	.long -1093060005
	.zero	20
	.long MM_RTHeapStats+792
	.zero	8
	.long 220897657
.byte 70
.byte 239
.byte 235
.byte 21
.byte 63
.byte 78
.byte 193
.byte 24
	.long 1
	.zero	4
	.long 0
	.long 1
	.zero	4
	.long 0
	.zero	20
	.long MM_RTHeapStats+3550
	.zero	4
	.long M_RTHeapStats_t0d2aa179_LINK
	.long -1093060005
	.zero	24
	.long RTHeapStats__PadText
	.long RTHeapStats__ReportReachable
	.long MM_RTHeapStats+912
	.long -1228445661
	.long MM_RTHeapStats+920
	.long -1911556662
	.long MM_RTHeapStats+928
	.long 220897657
	.long MM_RTHeapStats+936
	.long 1863055891
	.long MM_RTHeapStats+1044
	.long 465865088
	.long 2
	.long MM_RTHeapStats+956
	.long 8
	.ascii	"\nHEAP: "
	.zero	1
	.long 2
	.long MM_RTHeapStats+976
	.long 5
	.ascii	" .. "
	.zero	4
	.long 2
	.long MM_RTHeapStats+996
	.long 5
	.ascii	" => "
	.zero	4
	.long 2
	.long MM_RTHeapStats+1016
	.long 2
	.ascii	"."
	.zero	3
	.long 2
	.long MM_RTHeapStats+1032
	.long 9
	.ascii	" Mbytes\n"
	.zero	8
	.long 1355119930
	.long 2
	.long MM_RTHeapStats+1064
	.long 15
	.ascii	"  ** warning: "
	.zero	2
	.long 2
	.long MM_RTHeapStats+1092
	.long 21
	.ascii	" paths, longer than "
	.zero	4
	.long 2
	.long MM_RTHeapStats+1128
	.long 24
	.ascii	" REFs, were truncated.\n"
	.zero	1
	.long 2
	.long MM_RTHeapStats+1164
	.long 2
	.ascii	"?"
	.zero	3
	.long 2
	.long MM_RTHeapStats+1180
	.long 10
	.ascii	"Threads: "
	.zero	3
	.long 2
	.long MM_RTHeapStats+1204
	.long 4
	.ascii	"  ("
	.zero	1
	.long 2
	.long MM_RTHeapStats+1220
	.long 10
	.ascii	" ignored)"
	.zero	3
	.long 2
	.long MM_RTHeapStats+1244
	.long 18
	.ascii	"\nModule globals:\n"
	.zero	3
	.long 2
	.long MM_RTHeapStats+1276
	.long 28
	.ascii	" # objects   # bytes  unit\n"
	.zero	1
	.long 2
	.long MM_RTHeapStats+1316
	.long 41
	.ascii	" ---------  --------  -----------------\n"
	.zero	4
	.long 2
	.long MM_RTHeapStats+1372
	.long 3
	.ascii	"  "
	.zero	2
	.long 2
	.long MM_RTHeapStats+1388
	.long 2
	.ascii	"\n"
	.zero	3
	.long 2
	.long MM_RTHeapStats+1404
	.long 25
	.ascii	"\nGlobal variable roots:\n"
	.zero	4
	.long 2
	.long MM_RTHeapStats+1444
	.long 63
	.ascii	" # objects   # bytes         ref type                locatio"
	.ascii	"n\n"
	.zero	2
	.long 2
	.long MM_RTHeapStats+1520
	.long 79
	.ascii	" ---------  --------  ---------- -----------------   -------"
	.ascii	"-----------------\n"
	.zero	2
	.long 2
	.long MM_RTHeapStats+1612
	.long 2
	.ascii	" "
	.zero	3
	.long 2
	.long MM_RTHeapStats+1628
	.long 4
	.ascii	" + "
	.zero	1
	.long 2
	.long MM_RTHeapStats+1644
	.long 42
	.ascii	"\nThread stacks (conservative page scan):\n"
	.zero	3
	.long 2
	.long MM_RTHeapStats+1700
	.long 46
	.ascii	" # objects   # bytes  thread  [stack bounds]\n"
	.zero	3
	.long 2
	.long MM_RTHeapStats+1760
	.long 55
	.ascii	" ---------  --------  -------------------------------\n"
	.zero	2
	.long 2
	.long MM_RTHeapStats+1828
	.long 5
	.ascii	"  T."
	.zero	4
	.long 2
	.long MM_RTHeapStats+1848
	.long 4
	.ascii	"  ["
	.zero	1
	.long 2
	.long MM_RTHeapStats+1864
	.long 3
	.ascii	"]\n"
	.zero	2
	.long 2
	.long MM_RTHeapStats+1880
	.long 35
	.ascii	"\nThread stack roots (optimistic):\n"
	.zero	2
	.long 2
	.long MM_RTHeapStats+1928
	.long 47
	.ascii	"\nThread stack roots (conservative page scan):\n"
	.zero	2
	.long 2
	.long MM_RTHeapStats+1988
	.long 4
	.ascii	"sp+"
	.zero	1
	.long 2
	.long MM_RTHeapStats+2004
	.long 9
	.ascii	"register"
	.zero	4
	.long 2
	.long MM_RTHeapStats+2028
	.long 7
	.ascii	" in T."
	.zero	2
	.long 2
	.long MM_RTHeapStats+2048
	.long 58
	.ascii	"\n-------------------------------------------------------\n"
	.zero	3
	.long 2
	.long MM_RTHeapStats+2120
	.long 57
	.ascii	"Thread stack dumps with references that reach\nat least:\n"
	.zero	4
	.long 2
	.long MM_RTHeapStats+2192
	.long 37
	.ascii	" bytes under the optimistic scan or\n"
	.zero	4
	.long 2
	.long MM_RTHeapStats+2244
	.long 38
	.ascii	" bytes under the conservative scan.\n\n"
	.zero	3
	.long 2
	.long MM_RTHeapStats+2296
	.long 51
	.ascii	"-------------------------------------------------\n"
	.zero	2
	.long 2
	.long MM_RTHeapStats+2360
	.long 10
	.ascii	"Thread T."
	.zero	3
	.long 2
	.long MM_RTHeapStats+2384
	.long 10
	.ascii	"  stack ["
	.zero	3
	.long 2
	.long MM_RTHeapStats+2408
	.long 4
	.ascii	"]\n\n"
	.zero	1
	.long 2
	.long MM_RTHeapStats+2424
	.long 38
	.ascii	" stack    optimistic    conservative\n"
	.zero	3
	.long 2
	.long MM_RTHeapStats+2476
	.long 43
	.ascii	"offset  #objs # bytes  #objs # bytes  ref\n"
	.zero	2
	.long 2
	.long MM_RTHeapStats+2532
	.long 52
	.ascii	"------  ----- -------  ----- -------  ------------\n"
	.zero	1
	.long 2
	.long MM_RTHeapStats+2596
	.long 38
	.ascii	"                                 --> "
	.zero	3
	.long 2
	.long MM_RTHeapStats+2648
	.long 5
	.ascii	" in "
	.zero	4
	.long 2
	.long MM_RTHeapStats+2668
	.long 38
	.ascii	"                                 [PC "
	.zero	3
	.long 2
	.long MM_RTHeapStats+2720
	.long 3
	.ascii	"] "
	.zero	2
	.ascii	"PadText"
	.zero	1
	.ascii	"PutStr"
	.zero	1
	.ascii	"PathTail"
	.zero	1
	.ascii	"DumpStack"
	.zero	1
	.ascii	"MinInfoBytes"
	.zero	1
	.ascii	"DumpStacks"
	.zero	1
	.ascii	"ReportStackInfo"
	.zero	1
	.ascii	"ReportStackPages"
	.zero	1
	.ascii	"ReportStackRoots"
	.zero	1
	.ascii	"ReportStacks"
	.zero	1
	.ascii	"ReportUnitRoots"
	.zero	1
	.ascii	"ReportUnits"
	.zero	1
	.ascii	"VisitPage"
	.zero	1
	.ascii	"ScanThreadPageRoots"
	.zero	1
	.ascii	"GetThreadPageStats"
	.zero	1
	.ascii	"ScanThreadRoots"
	.zero	1
	.ascii	"GetThreadRootStats"
	.zero	1
	.ascii	"ScanPages"
	.zero	1
	.ascii	"GetThreadStats"
	.zero	1
	.ascii	"GetThread"
	.zero	1
	.ascii	"GetThreads"
	.zero	1
	.ascii	"VisitRoot"
	.zero	1
	.ascii	"GetUnitRootStats"
	.zero	1
	.ascii	"GetUnitStats"
	.zero	1
	.ascii	"TypeName"
	.zero	1
	.ascii	"DataSize"
	.zero	1
	.ascii	"InnerVisit"
	.zero	1
	.ascii	"Visit"
	.zero	1
	.ascii	"AddVisit"
	.zero	1
	.ascii	"ResetVisitCounts"
	.zero	1
	.ascii	"ReportReachable"
	.zero	1
	.long RTHeapStats__PadText
	.long MM_RTHeapStats+2724
	.zero	4
	.long RTHeapStats__PutStr
	.long MM_RTHeapStats+2732
	.zero	4
	.long RTHeapStats__PathTail
	.long MM_RTHeapStats+2739
	.zero	4
	.long RTHeapStats__DumpStack
	.long MM_RTHeapStats+2748
	.zero	4
	.long RTHeapStats__MinInfoBytes
	.long MM_RTHeapStats+2758
	.zero	4
	.long RTHeapStats__DumpStacks
	.long MM_RTHeapStats+2771
	.zero	4
	.long RTHeapStats__ReportStackInfo
	.long MM_RTHeapStats+2782
	.zero	4
	.long RTHeapStats__ReportStackPages
	.long MM_RTHeapStats+2798
	.zero	4
	.long RTHeapStats__ReportStackRoots
	.long MM_RTHeapStats+2815
	.zero	4
	.long RTHeapStats__ReportStacks
	.long MM_RTHeapStats+2832
	.zero	4
	.long RTHeapStats__ReportUnitRoots
	.long MM_RTHeapStats+2845
	.zero	4
	.long RTHeapStats__ReportUnits
	.long MM_RTHeapStats+2861
	.zero	4
	.long RTHeapStats__VisitPage
	.long MM_RTHeapStats+2873
	.zero	4
	.long RTHeapStats__ScanThreadPageRoots
	.long MM_RTHeapStats+2883
	.zero	4
	.long RTHeapStats__GetThreadPageStats
	.long MM_RTHeapStats+2903
	.zero	4
	.long RTHeapStats__ScanThreadRoots
	.long MM_RTHeapStats+2922
	.zero	4
	.long RTHeapStats__GetThreadRootStats
	.long MM_RTHeapStats+2938
	.zero	4
	.long RTHeapStats__ScanPages
	.long MM_RTHeapStats+2957
	.zero	4
	.long RTHeapStats__GetThreadStats
	.long MM_RTHeapStats+2967
	.zero	4
	.long RTHeapStats__GetThread
	.long MM_RTHeapStats+2982
	.zero	4
	.long RTHeapStats__GetThreads
	.long MM_RTHeapStats+2992
	.zero	4
	.long RTHeapStats__VisitRoot
	.long MM_RTHeapStats+3003
	.zero	4
	.long RTHeapStats__GetUnitRootStats
	.long MM_RTHeapStats+3013
	.zero	4
	.long RTHeapStats__GetUnitStats
	.long MM_RTHeapStats+3030
	.zero	4
	.long RTHeapStats__TypeName
	.long MM_RTHeapStats+3043
	.zero	4
	.long RTHeapStats__DataSize
	.long MM_RTHeapStats+3052
	.zero	4
	.long RTHeapStats__InnerVisit
	.long MM_RTHeapStats+3061
	.zero	4
	.long RTHeapStats__Visit
	.long MM_RTHeapStats+3072
	.zero	4
	.long RTHeapStats__AddVisit
	.long MM_RTHeapStats+3078
	.zero	4
	.long RTHeapStats__ResetVisitCounts
	.long MM_RTHeapStats+3087
	.zero	4
	.long RTHeapStats__ReportReachable
	.long MM_RTHeapStats+3104
	.long MI_RTHeapStats+44
	.zero	4
.byte 43
.byte 68
.byte 1
.byte 4
.byte 4
.byte 4
.byte 0
	.ascii	"/proj/m3/pkg/runtime/src/common/RTHeapStats.m3"
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
.byte 5
.byte 0
.byte 1
.byte 5
.byte 27
.byte 17
.byte 39
.byte 0
.byte 24
.byte 1
.byte 14
.byte 0
.byte 0
	.local	L_1
	.comm	L_1,484,4
	.local	L_2
	.comm	L_2,484,4
	.local	L_3
	.comm	L_3,484,4
	.local	L_4
	.comm	L_4,484,4
	.local	L_5
	.comm	L_5,484,4
	.local	L_6
	.comm	L_6,4800,4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_RTHeapStats"
	.previous

.section	.debug
.L_D355:
	.4byte	.L_D355_e-.L_D355
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D358
	.set	.L_T348,.L_D355
	.2byte	0xb6
	.4byte	0xdf4
.L_D355_e:
.L_D359:
	.4byte	0x4
.L_P0:
.L_D358:
	.4byte	.L_D358_e-.L_D358
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D360
	.2byte	0x38
	.string	"MM_RTHeapStats"
	.2byte	0x72
	.4byte	.L_T348
	.2byte	0x23
	.2byte	.L_l358_e-.L_l358
.L_l358:
	.byte	0x3
	.4byte	MM_RTHeapStats
.L_l358_e:
.L_D358_e:
	.previous

.section	.debug
.L_D360:
	.4byte	.L_D360_e-.L_D360
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D361
	.set	.L_T49,.L_D360
	.2byte	0xb6
	.4byte	0x60
.L_D360_e:
.L_D362:
	.4byte	0x4
.L_P1:
.L_D361:
	.4byte	.L_D361_e-.L_D361
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D363
	.2byte	0x38
	.string	"MI_RTHeapStats"
	.2byte	0x72
	.4byte	.L_T49
.L_D361_e:
	.previous

.section	.debug
.L_D363:
	.4byte	.L_D363_e-.L_D363
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D364
	.set	.L_T50,.L_D363
	.2byte	0xb6
	.4byte	0x80
.L_D363_e:
.L_D365:
	.4byte	0x4
.L_P2:
.L_D364:
	.4byte	.L_D364_e-.L_D364
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D366
	.2byte	0x38
	.string	"MI_Text"
	.2byte	0x72
	.4byte	.L_T50
.L_D364_e:
	.previous

.section	.debug
.L_D366:
	.4byte	.L_D366_e-.L_D366
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D367
	.set	.L_T51,.L_D366
	.2byte	0xb6
	.4byte	0x80
.L_D366_e:
.L_D368:
	.4byte	0x4
.L_P3:
.L_D367:
	.4byte	.L_D367_e-.L_D367
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D369
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T51
.L_D367_e:
	.previous

.section	.debug
.L_D369:
	.4byte	.L_D369_e-.L_D369
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D370
	.set	.L_T52,.L_D369
	.2byte	0xb6
	.4byte	0x164
.L_D369_e:
.L_D371:
	.4byte	0x4
.L_P4:
.L_D370:
	.4byte	.L_D370_e-.L_D370
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D372
	.2byte	0x38
	.string	"MI_ThreadF"
	.2byte	0x72
	.4byte	.L_T52
.L_D370_e:
	.previous

.section	.debug
.L_D372:
	.4byte	.L_D372_e-.L_D372
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D373
	.set	.L_T53,.L_D372
	.2byte	0xb6
	.4byte	0x58
.L_D372_e:
.L_D374:
	.4byte	0x4
.L_P5:
.L_D373:
	.4byte	.L_D373_e-.L_D373
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D375
	.2byte	0x38
	.string	"MI_RTStack"
	.2byte	0x72
	.4byte	.L_T53
.L_D373_e:
	.previous

.section	.debug
.L_D375:
	.4byte	.L_D375_e-.L_D375
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D376
	.set	.L_T54,.L_D375
	.2byte	0xb6
	.4byte	0x5c
.L_D375_e:
.L_D377:
	.4byte	0x4
.L_P6:
.L_D376:
	.4byte	.L_D376_e-.L_D376
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D378
	.2byte	0x38
	.string	"MI_RTMachine"
	.2byte	0x72
	.4byte	.L_T54
.L_D376_e:
	.previous

.section	.debug
.L_D378:
	.4byte	.L_D378_e-.L_D378
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D379
	.set	.L_T55,.L_D378
	.2byte	0xb6
	.4byte	0x68
.L_D378_e:
.L_D380:
	.4byte	0x4
.L_P7:
.L_D379:
	.4byte	.L_D379_e-.L_D379
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D381
	.2byte	0x38
	.string	"MI_RTProcedureSRC"
	.2byte	0x72
	.4byte	.L_T55
.L_D379_e:
	.previous

.section	.debug
.L_D381:
	.4byte	.L_D381_e-.L_D381
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D382
	.set	.L_T56,.L_D381
	.2byte	0xb6
	.4byte	0xe8
.L_D381_e:
.L_D383:
	.4byte	0x4
.L_P8:
.L_D382:
	.4byte	.L_D382_e-.L_D382
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D384
	.2byte	0x38
	.string	"MI_RTProcedure"
	.2byte	0x72
	.4byte	.L_T56
.L_D382_e:
	.previous

.section	.debug
.L_D384:
	.4byte	.L_D384_e-.L_D384
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D385
	.set	.L_T57,.L_D384
	.2byte	0xb6
	.4byte	0x6c
.L_D384_e:
.L_D386:
	.4byte	0x4
.L_P9:
.L_D385:
	.4byte	.L_D385_e-.L_D385
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D387
	.2byte	0x38
	.string	"MI_RTTypeSRC"
	.2byte	0x72
	.4byte	.L_T57
.L_D385_e:
	.previous

.section	.debug
.L_D387:
	.4byte	.L_D387_e-.L_D387
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D388
	.set	.L_T58,.L_D387
	.2byte	0xb6
	.4byte	0x70
.L_D387_e:
.L_D389:
	.4byte	0x4
.L_P10:
.L_D388:
	.4byte	.L_D388_e-.L_D388
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D390
	.2byte	0x38
	.string	"MI_RTType"
	.2byte	0x72
	.4byte	.L_T58
.L_D388_e:
	.previous

.section	.debug
.L_D390:
	.4byte	.L_D390_e-.L_D390
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D391
	.set	.L_T59,.L_D390
	.2byte	0xb6
	.4byte	0x6c
.L_D390_e:
.L_D392:
	.4byte	0x4
.L_P11:
.L_D391:
	.4byte	.L_D391_e-.L_D391
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D393
	.2byte	0x38
	.string	"MI_RTOS"
	.2byte	0x72
	.4byte	.L_T59
.L_D391_e:
	.previous

.section	.debug
.L_D393:
	.4byte	.L_D393_e-.L_D393
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D394
	.set	.L_T60,.L_D393
	.2byte	0xb6
	.4byte	0x78
.L_D393_e:
.L_D395:
	.4byte	0x4
.L_P12:
.L_D394:
	.4byte	.L_D394_e-.L_D394
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D396
	.2byte	0x38
	.string	"MI_RTMisc"
	.2byte	0x72
	.4byte	.L_T60
.L_D394_e:
	.previous

.section	.debug
.L_D396:
	.4byte	.L_D396_e-.L_D396
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D397
	.set	.L_T61,.L_D396
	.2byte	0xb6
	.4byte	0x34c
.L_D396_e:
.L_D398:
	.4byte	0x4
.L_P13:
.L_D397:
	.4byte	.L_D397_e-.L_D397
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D399
	.2byte	0x38
	.string	"MI_RTHeapRep"
	.2byte	0x72
	.4byte	.L_T61
.L_D397_e:
	.previous

.section	.debug
.L_D399:
	.4byte	.L_D399_e-.L_D399
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D400
	.set	.L_T62,.L_D399
	.2byte	0xb6
	.4byte	0x16c
.L_D399_e:
.L_D401:
	.4byte	0x4
.L_P14:
.L_D400:
	.4byte	.L_D400_e-.L_D400
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D402
	.2byte	0x38
	.string	"MI_RTHeapMap"
	.2byte	0x72
	.4byte	.L_T62
.L_D400_e:
	.previous

.section	.debug
.L_D402:
	.4byte	.L_D402_e-.L_D402
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D403
	.set	.L_T63,.L_D402
	.2byte	0xb6
	.4byte	0x74
.L_D402_e:
.L_D404:
	.4byte	0x4
.L_P15:
.L_D403:
	.4byte	.L_D403_e-.L_D403
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D405
	.2byte	0x38
	.string	"MI_RTIO"
	.2byte	0x72
	.4byte	.L_T63
.L_D403_e:
	.previous

.section	.debug
.L_D405:
	.4byte	.L_D405_e-.L_D405
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D406
	.set	.L_T64,.L_D405
	.2byte	0xb6
	.4byte	0x60
.L_D405_e:
.L_D407:
	.4byte	0x4
.L_P16:
.L_D406:
	.4byte	.L_D406_e-.L_D406
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D408
	.2byte	0x38
	.string	"MI_RTModule"
	.2byte	0x72
	.4byte	.L_T64
.L_D406_e:
	.previous

.section	.debug
.L_D408:
	.4byte	.L_D408_e-.L_D408
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D409
	.set	.L_T65,.L_D408
	.2byte	0xb6
	.4byte	0x70
.L_D408_e:
.L_D410:
	.4byte	0x4
.L_P17:
.L_D409:
	.4byte	.L_D409_e-.L_D409
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D411
	.2byte	0x38
	.string	"MI_RTCollector"
	.2byte	0x72
	.4byte	.L_T65
.L_D409_e:
	.previous

.section	.debug
.L_D411:
	.4byte	.L_D411_e-.L_D411
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D412
	.set	.L_T66,.L_D411
	.2byte	0xb6
	.4byte	0x1b0
.L_D411_e:
.L_D413:
	.4byte	0x4
.L_P18:
.L_D412:
	.4byte	.L_D412_e-.L_D412
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D414
	.2byte	0x38
	.string	"MI_RT0u"
	.2byte	0x72
	.4byte	.L_T66
.L_D412_e:
	.previous

.section	.debug
.L_D414:
	.4byte	.L_D414_e-.L_D414
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D415
	.set	.L_T67,.L_D414
	.2byte	0xb6
	.4byte	0x2d0
.L_D414_e:
.L_D416:
	.4byte	0x4
.L_P19:
.L_D415:
	.4byte	.L_D415_e-.L_D415
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D417
	.2byte	0x38
	.string	"MI_RT0"
	.2byte	0x72
	.4byte	.L_T67
.L_D415_e:
	.previous

.section	.debug
.L_D417:
	.4byte	.L_D417_e-.L_D417
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D418
	.set	.L_T68,.L_D417
	.2byte	0xb6
	.4byte	0x38c
.L_D417_e:
.L_D419:
	.4byte	0x4
.L_P20:
.L_D418:
	.4byte	.L_D418_e-.L_D418
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D420
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T68
.L_D418_e:
	.previous

.section	.debug
.L_D420:
	.4byte	.L_D420_e-.L_D420
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D421
	.set	.L_T78,.L_D420
	.2byte	0xb6
	.4byte	0x1e4
.L_D420_e:
.L_D422:
	.4byte	0x4
.L_D421:
	.4byte	.L_D421_e-.L_D421
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D423
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T78
	.2byte	0x23
	.2byte	.L_l421_e-.L_l421
.L_l421:
	.byte	0x3
	.4byte	L_1
.L_l421_e:
.L_D421_e:
	.previous

.section	.debug
.L_D423:
	.4byte	.L_D423_e-.L_D423
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D424
	.set	.L_T79,.L_D423
	.2byte	0xb6
	.4byte	0x1e4
.L_D423_e:
.L_D425:
	.4byte	0x4
.L_D424:
	.4byte	.L_D424_e-.L_D424
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D426
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T79
	.2byte	0x23
	.2byte	.L_l424_e-.L_l424
.L_l424:
	.byte	0x3
	.4byte	L_2
.L_l424_e:
.L_D424_e:
	.previous

.section	.debug
.L_D426:
	.4byte	.L_D426_e-.L_D426
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D427
	.set	.L_T80,.L_D426
	.2byte	0xb6
	.4byte	0x1e4
.L_D426_e:
.L_D428:
	.4byte	0x4
.L_D427:
	.4byte	.L_D427_e-.L_D427
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D429
	.2byte	0x38
	.string	"L_3"
	.2byte	0x72
	.4byte	.L_T80
	.2byte	0x23
	.2byte	.L_l427_e-.L_l427
.L_l427:
	.byte	0x3
	.4byte	L_3
.L_l427_e:
.L_D427_e:
	.previous

.section	.debug
.L_D429:
	.4byte	.L_D429_e-.L_D429
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D430
	.set	.L_T81,.L_D429
	.2byte	0xb6
	.4byte	0x1e4
.L_D429_e:
.L_D431:
	.4byte	0x4
.L_D430:
	.4byte	.L_D430_e-.L_D430
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D432
	.2byte	0x38
	.string	"L_4"
	.2byte	0x72
	.4byte	.L_T81
	.2byte	0x23
	.2byte	.L_l430_e-.L_l430
.L_l430:
	.byte	0x3
	.4byte	L_4
.L_l430_e:
.L_D430_e:
	.previous

.section	.debug
.L_D432:
	.4byte	.L_D432_e-.L_D432
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D433
	.set	.L_T82,.L_D432
	.2byte	0xb6
	.4byte	0x1e4
.L_D432_e:
.L_D434:
	.4byte	0x4
.L_D433:
	.4byte	.L_D433_e-.L_D433
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D435
	.2byte	0x38
	.string	"L_5"
	.2byte	0x72
	.4byte	.L_T82
	.2byte	0x23
	.2byte	.L_l433_e-.L_l433
.L_l433:
	.byte	0x3
	.4byte	L_5
.L_l433_e:
.L_D433_e:
	.previous

.section	.debug
.L_D435:
	.4byte	.L_D435_e-.L_D435
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D436
	.set	.L_T84,.L_D435
	.2byte	0xb6
	.4byte	0x12c0
.L_D435_e:
.L_D437:
	.4byte	0x4
.L_D436:
	.4byte	.L_D436_e-.L_D436
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D438
	.2byte	0x38
	.string	"L_6"
	.2byte	0x72
	.4byte	.L_T84
	.2byte	0x23
	.2byte	.L_l436_e-.L_l436
.L_l436:
	.byte	0x3
	.4byte	L_6
.L_l436_e:
.L_D436_e:
	.previous

.section	.debug
.L_P21:
.L_D438:
	.4byte	.L_D438_e-.L_D438
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D439
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t438_e-.L_t438
.L_t438:
	.byte	0x1
	.2byte	0x14
.L_t438_e:
.L_D438_e:
	.previous

.section	.debug
.L_D439:
	.4byte	.L_D439_e-.L_D439
	.align 4
.L_D439_e:
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
