	.file	"RTProcess.mc"
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
	.string	"RTProcess.mc"
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
	.type	 RTProcess__RegisterExitor,@function
RTProcess__RegisterExitor:

.section	.debug_sfnames
.L_F0:
	.string	"RTProcess.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	26	/ RTProcess.m3:26
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
	.4byte	28	/ RTProcess.m3:28
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl MM_RTProcess+176,%eax
	pushl %eax
	movl MI_RTHooks+92,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%esi
	cmpl $0,8(%ebp)
	je .L2
	movl 8(%ebp),%eax
	cmpl $-1,(%eax)
	jne .L2
.L3:
	pushl $453
	call _m3_fault
	addl $4,%esp
	.align 16
.L2:
	movl 8(%ebp),%eax
	movl %eax,(%esi)
	movl %ebx,%eax
	movl MM_RTProcess+148,%edx
	movl %edx,4(%eax)
	movl %ebx,MM_RTProcess+148
.L_LC3:

.section	.line
	.4byte	29	/ RTProcess.m3:29
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC4:

.section	.line
	.4byte	29	/ RTProcess.m3:29
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
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
	.size	 RTProcess__RegisterExitor,.Lfe1-RTProcess__RegisterExitor

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"RTProcess__RegisterExitor"
	.2byte	0x111
	.4byte	RTProcess__RegisterExitor
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
	.string	"M3_CQL02D_p"
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
	.4byte	.L_D6_e-.L_D6
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D7
	.2byte	0x63
	.2byte	.L_t6_e-.L_t6
.L_t6:
	.byte	0x1
	.2byte	0x14
.L_t6_e:
	.2byte	0x23
	.2byte	.L_l6_e-.L_l6
.L_l6:
	.byte	0x1
	.4byte	0x0
.L_l6_e:
.L_D6_e:
.L_D7:
	.4byte	.L_D7_e-.L_D7
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x63
	.2byte	.L_t7_e-.L_t7
.L_t7:
	.byte	0x1
	.2byte	0x14
.L_t7_e:
	.2byte	0x23
	.2byte	.L_l7_e-.L_l7
.L_l7:
	.byte	0x1
	.4byte	0x6
.L_l7_e:
.L_D7_e:
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x63
	.2byte	.L_t8_e-.L_t8
.L_t8:
	.byte	0x1
	.2byte	0x14
.L_t8_e:
	.2byte	0x23
	.2byte	.L_l8_e-.L_l8
.L_l8:
	.byte	0x1
	.4byte	0x3
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTProcess__InvokeExitors,@function
RTProcess__InvokeExitors:
.L_LC5:

.section	.line
	.4byte	31	/ RTProcess.m3:31
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC6:

.section	.line
	.4byte	32	/ RTProcess.m3:32
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC7:

.section	.line
	.4byte	35	/ RTProcess.m3:35
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	jmp .L5
	.align 16
.L6:
.L_LC8:

.section	.line
	.4byte	38	/ RTProcess.m3:38
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl MM_RTProcess+148,%eax
	movl %eax,-4(%ebp)
.L_LC9:

.section	.line
	.4byte	39	/ RTProcess.m3:39
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl MM_RTProcess+148,%ebx
	testl %ebx,%ebx
	jne .L7
	pushl $628
	call _m3_fault
	addl $4,%esp
	.align 16
.L7:
	movl 4(%ebx),%eax
	movl %eax,MM_RTProcess+148
.L_LC10:

.section	.line
	.4byte	40	/ RTProcess.m3:40
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl -4(%ebp),%esi
	testl %esi,%esi
	jne .L8
	pushl $644
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
	movl (%esi),%edi
	call *%edi
.L_LC11:

.section	.line
	.4byte	35	/ RTProcess.m3:35
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
.L5:
	cmpl $0,MM_RTProcess+148
	jne .L6
.L9:
.L_LC12:

.section	.line
	.4byte	42	/ RTProcess.m3:42
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	jmp .L4
	.align 16
.L_LC13:

.section	.line
	.4byte	42	/ RTProcess.m3:42
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
.L4:
.L_b2_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 RTProcess__InvokeExitors,.Lfe2-RTProcess__InvokeExitors

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"RTProcess__InvokeExitors"
	.2byte	0x111
	.4byte	RTProcess__InvokeExitors
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
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
	.4byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x63
	.2byte	.L_t12_e-.L_t12
.L_t12:
	.byte	0x1
	.2byte	0x14
.L_t12_e:
	.2byte	0x23
	.2byte	.L_l12_e-.L_l12
.L_l12:
	.byte	0x1
	.4byte	0x6
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x63
	.2byte	.L_t13_e-.L_t13
.L_t13:
	.byte	0x1
	.2byte	0x14
.L_t13_e:
	.2byte	0x23
	.2byte	.L_l13_e-.L_l13
.L_l13:
	.byte	0x1
	.4byte	0x3
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"M3_DoS8BP_tmp"
	.2byte	0x63
	.2byte	.L_t14_e-.L_t14
.L_t14:
	.byte	0x1
	.2byte	0x14
.L_t14_e:
	.2byte	0x23
	.2byte	.L_l14_e-.L_l14
.L_l14:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTProcess__Exit,@function
RTProcess__Exit:
.L_LC14:

.section	.line
	.4byte	44	/ RTProcess.m3:44
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b3:
.L_LC15:

.section	.line
	.4byte	46	/ RTProcess.m3:46
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	call RTProcess__InvokeExitors
.L_LC16:

.section	.line
	.4byte	47	/ RTProcess.m3:47
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RTOS+44,%ebx
	call *%ebx
	addl $4,%esp
.L_LC17:

.section	.line
	.4byte	48	/ RTProcess.m3:48
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	jmp .L10
	.align 16
.L_LC18:

.section	.line
	.4byte	48	/ RTProcess.m3:48
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
.L10:
.L_b3_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 RTProcess__Exit,.Lfe3-RTProcess__Exit

.section	.debug
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"RTProcess__Exit"
	.2byte	0x111
	.4byte	RTProcess__Exit
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D10_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l17_e-.L_l17
.L_l17:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTProcess__Crash,@function
RTProcess__Crash:
.L_LC19:

.section	.line
	.4byte	50	/ RTProcess.m3:50
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC20:

.section	.line
	.4byte	52	/ RTProcess.m3:52
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L12
.L_LC21:

.section	.line
	.4byte	53	/ RTProcess.m3:53
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl $MM_RTProcess,%eax
	addl $188,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L_LC22:

.section	.line
	.4byte	54	/ RTProcess.m3:54
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L_LC23:

.section	.line
	.4byte	55	/ RTProcess.m3:55
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl $MM_RTProcess,%eax
	addl $208,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L12:
.L_LC24:

.section	.line
	.4byte	57	/ RTProcess.m3:57
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl MI_RTException+364,%ebx
	call *%ebx
.L_LC25:

.section	.line
	.4byte	58	/ RTProcess.m3:58
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl MI_RTIO+72,%ebx
	call *%ebx
.L_LC26:

.section	.line
	.4byte	61	/ RTProcess.m3:61
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	call RTProcess__InvokeExitors
.L_LC27:

.section	.line
	.4byte	64	/ RTProcess.m3:64
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl MI_RTHeapRep+412,%esi
	call *%esi
	movl %eax,%ebx
.L_LC28:

.section	.line
	.4byte	65	/ RTProcess.m3:65
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl MI_RTOS+48,%esi
	call *%esi
.L_LC29:

.section	.line
	.4byte	66	/ RTProcess.m3:66
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	jmp .L11
	.align 16
.L_LC30:

.section	.line
	.4byte	66	/ RTProcess.m3:66
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
.L11:
.L_b4_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 RTProcess__Crash,.Lfe4-RTProcess__Crash

.section	.debug
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"RTProcess__Crash"
	.2byte	0x111
	.4byte	RTProcess__Crash
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D16_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"M3_Bd56fi_msg"
	.2byte	0x63
	.2byte	.L_t20_e-.L_t20
.L_t20:
	.byte	0x1
	.2byte	0x14
.L_t20_e:
	.2byte	0x23
	.2byte	.L_l20_e-.L_l20
.L_l20:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l21_e-.L_l21
.L_l21:
	.byte	0x1
	.4byte	0x3
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTProcess__OnInterrupt,@function
RTProcess__OnInterrupt:
.L_LC31:

.section	.line
	.4byte	72	/ RTProcess.m3:72
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
.L_b5:
.L_LC32:

.section	.line
	.4byte	74	/ RTProcess.m3:74
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl MM_RTProcess+152,%eax
	movl %eax,-8(%ebp)
.L_LC33:

.section	.line
	.4byte	76	/ RTProcess.m3:76
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L14
	movl 8(%ebp),%eax
	cmpl $-1,(%eax)
	jne .L14
.L15:
	pushl $1221
	call _m3_fault
	addl $4,%esp
	.align 16
.L14:
	movl 8(%ebp),%eax
	movl %eax,MM_RTProcess+152
.L_LC34:

.section	.line
	.4byte	77	/ RTProcess.m3:77
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L13
	.align 16
.L_LC35:

.section	.line
	.4byte	77	/ RTProcess.m3:77
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
.L13:
.L_b5_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 RTProcess__OnInterrupt,.Lfe5-RTProcess__OnInterrupt

.section	.debug
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"RTProcess__OnInterrupt"
	.2byte	0x63
	.2byte	.L_t19_e-.L_t19
.L_t19:
	.byte	0x1
	.2byte	0x14
.L_t19_e:
	.2byte	0x111
	.4byte	RTProcess__OnInterrupt
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D19_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"M3_CQL02D_p"
	.2byte	0x63
	.2byte	.L_t24_e-.L_t24
.L_t24:
	.byte	0x1
	.2byte	0x14
.L_t24_e:
	.2byte	0x23
	.2byte	.L_l24_e-.L_l24
.L_l24:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"M3_CQL02D__result"
	.2byte	0x63
	.2byte	.L_t25_e-.L_t25
.L_t25:
	.byte	0x1
	.2byte	0x14
.L_t25_e:
	.2byte	0x23
	.2byte	.L_l25_e-.L_l25
.L_l25:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"M3_CQL02D_old"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC36:

.section	.line
	.4byte	78	/ RTProcess.m3:78
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b6:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_RTProcess
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L16
	.align 16
.L_LC37:

.section	.line
	.4byte	78	/ RTProcess.m3:78
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
.L16:
.L_b6_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 _m3_fault,.Lfe6-_m3_fault

.section	.debug
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D23_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
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
.globl MM_RTProcess
.data
	.align 4
	.type	 MM_RTProcess,@object
	.size	 MM_RTProcess,420
MM_RTProcess:
	.long MM_RTProcess+336
	.long MM_RTProcess+44
	.long MM_RTProcess+176
	.zero	8
	.long MM_RTProcess+272
	.zero	28
	.long -950994739
.byte 130
.byte 164
.byte 121
.byte 206
.byte 79
.byte 92
.byte 41
.byte 9
	.zero	8
	.long 8
	.long 4
	.zero	20
	.long MM_RTProcess+381
	.zero	32
	.long MM_RTProcess+384
	.long MM_RTProcess+401
	.zero	12
	.long RTProcess__RegisterExitor
	.long RTProcess__Exit
	.long RTProcess__Crash
	.long RTProcess__InvokeExitors
	.long RTProcess__OnInterrupt
	.zero	4
	.long -950994739
	.long 2
	.long MM_RTProcess+196
	.long 6
	.ascii	"\n*** "
	.zero	3
	.long 2
	.long MM_RTProcess+216
	.long 2
	.ascii	"\n"
	.zero	3
	.ascii	"OnInterrupt"
	.zero	1
	.ascii	"Crash"
	.zero	1
	.ascii	"Exit"
	.zero	1
	.ascii	"InvokeExitors"
	.zero	1
	.ascii	"RegisterExitor"
	.zero	1
	.long RTProcess__OnInterrupt
	.long MM_RTProcess+220
	.long MI_RTProcess+60
	.long RTProcess__Crash
	.long MM_RTProcess+232
	.long MI_RTProcess+52
	.long RTProcess__Exit
	.long MM_RTProcess+238
	.long MI_RTProcess+48
	.long RTProcess__InvokeExitors
	.long MM_RTProcess+243
	.long MI_RTProcess+56
	.long RTProcess__RegisterExitor
	.long MM_RTProcess+257
	.long MI_RTProcess+44
	.zero	4
	.ascii	"/proj/m3/pkg/runtime/src/common/RTProcess.m3"
	.zero	1
.byte 6
.byte 5
.byte 0
	.ascii	"RTProcess.Exitor"
	.zero	1
	.ascii	"RTProcess.Exitor"
	.zero	3

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_RTProcess"
	.previous

.section	.debug
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D31
	.set	.L_T63,.L_D28
	.2byte	0xb6
	.4byte	0x1a4
.L_D28_e:
.L_D32:
	.4byte	0x4
.L_P0:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"MM_RTProcess"
	.2byte	0x72
	.4byte	.L_T63
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x3
	.4byte	MM_RTProcess
.L_l31_e:
.L_D31_e:
	.previous

.section	.debug
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D34
	.set	.L_T21,.L_D33
	.2byte	0xb6
	.4byte	0x70
.L_D33_e:
.L_D35:
	.4byte	0x4
.L_P1:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"MI_RTProcess"
	.2byte	0x72
	.4byte	.L_T21
.L_D34_e:
	.previous

.section	.debug
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D37
	.set	.L_T22,.L_D36
	.2byte	0xb6
	.4byte	0x6c
.L_D36_e:
.L_D38:
	.4byte	0x4
.L_P2:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"MI_RTOS"
	.2byte	0x72
	.4byte	.L_T22
.L_D37_e:
	.previous

.section	.debug
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D40
	.set	.L_T23,.L_D39
	.2byte	0xb6
	.4byte	0x74
.L_D39_e:
.L_D41:
	.4byte	0x4
.L_P3:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"MI_RTIO"
	.2byte	0x72
	.4byte	.L_T23
.L_D40_e:
	.previous

.section	.debug
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D43
	.set	.L_T24,.L_D42
	.2byte	0xb6
	.4byte	0x1fc
.L_D42_e:
.L_D44:
	.4byte	0x4
.L_P4:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"MI_RTException"
	.2byte	0x72
	.4byte	.L_T24
.L_D43_e:
	.previous

.section	.debug
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D46
	.set	.L_T25,.L_D45
	.2byte	0xb6
	.4byte	0x34c
.L_D45_e:
.L_D47:
	.4byte	0x4
.L_P5:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"MI_RTHeapRep"
	.2byte	0x72
	.4byte	.L_T25
.L_D46_e:
	.previous

.section	.debug
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D49
	.set	.L_T26,.L_D48
	.2byte	0xb6
	.4byte	0x38c
.L_D48_e:
.L_D50:
	.4byte	0x4
.L_P6:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T26
.L_D49_e:
	.previous

.section	.debug
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.align 4
.L_D51_e:
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
