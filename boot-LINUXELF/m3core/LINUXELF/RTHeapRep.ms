	.file	"RTHeapRep.mc"
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
	.string	"RTHeapRep.mc"
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
	.type	 RTHeapRep__UnsafeGetShape,@function
RTHeapRep__UnsafeGetShape:

.section	.debug_sfnames
.L_F0:
	.string	"RTHeapRep.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	16	/ RTHeapRep.m3:16
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	17	/ RTHeapRep.m3:17
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	je .L2
	movl -4(%ebx),%ebx
	sall $11,%ebx
	shrl $12,%ebx
.L2:
	movl %ebx,%esi
	cmpl $1048575,%esi
	jle .L3
	pushl $273
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	pushl %esi
	movl MI_RTType+60,%ecx
	movl %ecx,-8(%ebp)
	movl -8(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-4(%ebp)
.L_LC3:

.section	.line
	.4byte	19	/ RTHeapRep.m3:19
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl -4(%ebp),%ecx
	movl %ecx,-12(%ebp)
	cmpl $0,-12(%ebp)
	jne .L4
	pushl $308
	call _m3_fault
	addl $4,%esp
	.align 16
.L4:
	movl 12(%ebp),%eax
	movl -12(%ebp),%ecx
	movl 44(%ecx),%edx
	movl %edx,(%eax)
.L_LC4:

.section	.line
	.4byte	20	/ RTHeapRep.m3:20
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl 12(%ebp),%eax
	cmpl $0,(%eax)
	je .L5
.L_LC5:

.section	.line
	.4byte	21	/ RTHeapRep.m3:21
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl 8(%ebp),%ecx
	addl $4,%ecx
	movl %ecx,(%eax)
.L5:
.L_LC6:

.section	.line
	.4byte	23	/ RTHeapRep.m3:23
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC7:

.section	.line
	.4byte	23	/ RTHeapRep.m3:23
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 RTHeapRep__UnsafeGetShape,.Lfe1-RTHeapRep__UnsafeGetShape

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"RTHeapRep__UnsafeGetShape"
	.2byte	0x111
	.4byte	RTHeapRep__UnsafeGetShape
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
	.string	"M3_Af40ku_r"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D7
	.2byte	0x38
	.string	"M3_EN2A1V_nDims"
	.2byte	0x63
	.2byte	.L_t6_e-.L_t6
.L_t6:
	.byte	0x1
	.2byte	0x14
.L_t6_e:
	.2byte	0x23
	.2byte	.L_l6_e-.L_l6
.L_l6:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l6_e:
.L_D6_e:
.L_D7:
	.4byte	.L_D7_e-.L_D7
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x38
	.string	"M3_DpR8y8_s"
	.2byte	0x63
	.2byte	.L_t7_e-.L_t7
.L_t7:
	.byte	0x1
	.2byte	0x14
.L_t7_e:
	.2byte	0x23
	.2byte	.L_l7_e-.L_l7
.L_l7:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x63
	.2byte	.L_t9_e-.L_t9
.L_t9:
	.byte	0x1
	.2byte	0x14
.L_t9_e:
	.2byte	0x23
	.2byte	.L_l9_e-.L_l9
.L_l9:
	.byte	0x1
	.4byte	0x7
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l10_e-.L_l10
.L_l10:
	.byte	0x1
	.4byte	0x6
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
	.string	"M3_BvfV9t_def"
	.2byte	0x63
	.2byte	.L_t12_e-.L_t12
.L_t12:
	.byte	0x1
	.2byte	0x14
.L_t12_e:
	.2byte	0x23
	.2byte	.L_l12_e-.L_l12
.L_l12:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapRep__InvokeMonitors,@function
RTHeapRep__InvokeMonitors:
.L_LC8:

.section	.line
	.4byte	45	/ RTHeapRep.m3:45
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b2:
.L_LC9:

.section	.line
	.4byte	46	/ RTHeapRep.m3:46
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC10:

.section	.line
	.4byte	48	/ RTHeapRep.m3:48
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	cmpb $0,8(%ebp)
	je .L7
.L_LC11:

.section	.line
	.4byte	49	/ RTHeapRep.m3:49
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl MM_RTHeapRep+148,%eax
	movl %eax,-4(%ebp)
.L_LC12:

.section	.line
	.4byte	50	/ RTHeapRep.m3:50
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	jmp .L8
	.align 16
.L9:
	movl -4(%ebp),%eax
	movl (%eax),%edx
	addl $4,%edx
	movl %edx,%eax
	movl (%eax),%ebx
	movl -4(%ebp),%eax
	pushl %eax
	call *%ebx
	addl $4,%esp
	movl -4(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-4(%ebp)
.L8:
	cmpl $0,-4(%ebp)
	jne .L9
.L10:
	jmp .L11
	.align 16
.L7:
.L_LC13:

.section	.line
	.4byte	52	/ RTHeapRep.m3:52
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl MM_RTHeapRep+152,%eax
	movl %eax,-4(%ebp)
.L_LC14:

.section	.line
	.4byte	53	/ RTHeapRep.m3:53
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	jmp .L12
	.align 16
.L13:
	movl -4(%ebp),%eax
	movl (%eax),%edx
	addl $8,%edx
	movl %edx,%eax
	movl (%eax),%ebx
	movl -4(%ebp),%eax
	pushl %eax
	call *%ebx
	addl $4,%esp
	movl -4(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-4(%ebp)
.L12:
	cmpl $0,-4(%ebp)
	jne .L13
.L14:
.L11:
.L_LC15:

.section	.line
	.4byte	55	/ RTHeapRep.m3:55
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	jmp .L6
	.align 16
.L_LC16:

.section	.line
	.4byte	55	/ RTHeapRep.m3:55
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
.L6:
.L_b2_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 RTHeapRep__InvokeMonitors,.Lfe2-RTHeapRep__InvokeMonitors

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"RTHeapRep__InvokeMonitors"
	.2byte	0x111
	.4byte	RTHeapRep__InvokeMonitors
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"M3_AicXUJ_before"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l15_e-.L_l15
.L_l15:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x63
	.2byte	.L_t16_e-.L_t16
.L_t16:
	.byte	0x1
	.2byte	0x14
.L_t16_e:
	.2byte	0x23
	.2byte	.L_l16_e-.L_l16
.L_l16:
	.byte	0x1
	.4byte	0x3
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"M3_ACxHlO_m"
	.2byte	0x63
	.2byte	.L_t17_e-.L_t17
.L_t17:
	.byte	0x1
	.2byte	0x14
.L_t17_e:
	.2byte	0x23
	.2byte	.L_l17_e-.L_l17
.L_l17:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapRep__RegisterMonitor,@function
RTHeapRep__RegisterMonitor:
.L_LC17:

.section	.line
	.4byte	57	/ RTHeapRep.m3:57
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b3:
.L_LC18:

.section	.line
	.4byte	59	/ RTHeapRep.m3:59
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl MM_RTHeapRep+148,%edx
	movl %edx,4(%eax)
.L_LC19:

.section	.line
	.4byte	60	/ RTHeapRep.m3:60
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	cmpl $0,MM_RTHeapRep+148
	jne .L16
.L_LC20:

.section	.line
	.4byte	61	/ RTHeapRep.m3:61
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,MM_RTHeapRep+152
	jmp .L17
	.align 16
.L16:
.L_LC21:

.section	.line
	.4byte	63	/ RTHeapRep.m3:63
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl MM_RTHeapRep+148,%eax
	movl 8(%ebp),%edx
	movl %edx,8(%eax)
.L17:
.L_LC22:

.section	.line
	.4byte	65	/ RTHeapRep.m3:65
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,MM_RTHeapRep+148
.L_LC23:

.section	.line
	.4byte	66	/ RTHeapRep.m3:66
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	jmp .L15
	.align 16
.L_LC24:

.section	.line
	.4byte	66	/ RTHeapRep.m3:66
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
.L15:
.L_b3_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 RTHeapRep__RegisterMonitor,.Lfe3-RTHeapRep__RegisterMonitor

.section	.debug
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"RTHeapRep__RegisterMonitor"
	.2byte	0x111
	.4byte	RTHeapRep__RegisterMonitor
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D14_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"M3_ACxHlO_cl"
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
	.2byte	0x63
	.2byte	.L_t21_e-.L_t21
.L_t21:
	.byte	0x1
	.2byte	0x14
.L_t21_e:
	.2byte	0x23
	.2byte	.L_l21_e-.L_l21
.L_l21:
	.byte	0x1
	.4byte	0x0
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapRep__UnregisterMonitor,@function
RTHeapRep__UnregisterMonitor:
.L_LC25:

.section	.line
	.4byte	68	/ RTHeapRep.m3:68
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b4:
.L_LC26:

.section	.line
	.4byte	70	/ RTHeapRep.m3:70
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl 8(%ebp),%eax
	cmpl %eax,MM_RTHeapRep+148
	jne .L19
.L_LC27:

.section	.line
	.4byte	71	/ RTHeapRep.m3:71
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl 8(%ebp),%eax
	cmpl %eax,MM_RTHeapRep+152
	jne .L20
.L_LC28:

.section	.line
	.4byte	72	/ RTHeapRep.m3:72
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl $0,MM_RTHeapRep+148
.L_LC29:

.section	.line
	.4byte	73	/ RTHeapRep.m3:73
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl $0,MM_RTHeapRep+152
	jmp .L21
	.align 16
.L20:
.L_LC30:

.section	.line
	.4byte	75	/ RTHeapRep.m3:75
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl MM_RTHeapRep+148,%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,MM_RTHeapRep+148
.L_LC31:

.section	.line
	.4byte	76	/ RTHeapRep.m3:76
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl MM_RTHeapRep+148,%eax
	movl $0,8(%eax)
.L21:
	jmp .L22
	.align 16
.L19:
.L_LC32:

.section	.line
	.4byte	79	/ RTHeapRep.m3:79
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl 8(%ebp),%edx
	cmpl %edx,MM_RTHeapRep+152
	jne .L23
.L_LC33:

.section	.line
	.4byte	80	/ RTHeapRep.m3:80
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl MM_RTHeapRep+152,%edx
	addl $8,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,MM_RTHeapRep+152
.L_LC34:

.section	.line
	.4byte	81	/ RTHeapRep.m3:81
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl MM_RTHeapRep+152,%eax
	movl $0,4(%eax)
	jmp .L24
	.align 16
.L23:
.L_LC35:

.section	.line
	.4byte	83	/ RTHeapRep.m3:83
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $8,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,4(%eax)
.L_LC36:

.section	.line
	.4byte	84	/ RTHeapRep.m3:84
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl 8(%ebp),%edx
	addl $8,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,8(%eax)
.L24:
.L22:
.L_LC37:

.section	.line
	.4byte	87	/ RTHeapRep.m3:87
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	jmp .L18
	.align 16
.L_LC38:

.section	.line
	.4byte	87	/ RTHeapRep.m3:87
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
.L18:
.L_b4_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 RTHeapRep__UnregisterMonitor,.Lfe4-RTHeapRep__UnregisterMonitor

.section	.debug
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"RTHeapRep__UnregisterMonitor"
	.2byte	0x111
	.4byte	RTHeapRep__UnregisterMonitor
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D19_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"M3_ACxHlO_cl"
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
	.2byte	0x63
	.2byte	.L_t25_e-.L_t25
.L_t25:
	.byte	0x1
	.2byte	0x14
.L_t25_e:
	.2byte	0x23
	.2byte	.L_l25_e-.L_l25
.L_l25:
	.byte	0x1
	.4byte	0x0
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapRep__Noop,@function
RTHeapRep__Noop:
.L_LC39:

.section	.line
	.4byte	89	/ RTHeapRep.m3:89
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b5:
.L_LC40:

.section	.line
	.4byte	91	/ RTHeapRep.m3:91
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	jmp .L25
	.align 16
.L_LC41:

.section	.line
	.4byte	91	/ RTHeapRep.m3:91
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
.L25:
.L_b5_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 RTHeapRep__Noop,.Lfe5-RTHeapRep__Noop

.section	.debug
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"RTHeapRep__Noop"
	.2byte	0x111
	.4byte	RTHeapRep__Noop
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D23_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_ACxHlO_cl"
	.2byte	0x63
	.2byte	.L_t28_e-.L_t28
.L_t28:
	.byte	0x1
	.2byte	0x14
.L_t28_e:
	.2byte	0x23
	.2byte	.L_l28_e-.L_l28
.L_l28:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapRep__CheckTypes,@function
RTHeapRep__CheckTypes:
.L_LC42:

.section	.line
	.4byte	95	/ RTHeapRep.m3:95
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $72,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC43:

.section	.line
	.4byte	99	/ RTHeapRep.m3:99
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	pushl $9
	pushl $0
	leal -16(%ebp),%eax
	pushl %eax
	call memset
	addl $12,%esp
.L_LC44:

.section	.line
	.4byte	98	/ RTHeapRep.m3:98
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
.L_LC45:

.section	.line
	.4byte	103	/ RTHeapRep.m3:103
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl MI_RT0u+156,%ebx
	decl %ebx
.L_B8:
	movl $0,-20(%ebp)
	movl %ebx,-24(%ebp)
	jmp .L27
	.align 16
.L28:
.L_LC46:

.section	.line
	.4byte	104	/ RTHeapRep.m3:104
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl -20(%ebp),%esi
	cmpl $1048575,%esi
	jle .L29
	pushl $1665
	call _m3_fault
	addl $4,%esp
	.align 16
.L29:
	pushl %esi
	movl MI_RTType+60,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L30
	pushl $1668
	call _m3_fault
	addl $4,%esp
	.align 16
.L30:
	movl -36(%ebp),%ecx
	movl %ecx,-40(%ebp)
.L_B9:
	movl -40(%ebp),%ecx
	movl %ecx,-28(%ebp)
.L_LC47:

.section	.line
	.4byte	105	/ RTHeapRep.m3:105
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl -28(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L31
	movl -28(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L31
.L_LC48:

.section	.line
	.4byte	106	/ RTHeapRep.m3:106
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl -28(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-4(%ebp)
.L_LC49:

.section	.line
	.4byte	107	/ RTHeapRep.m3:107
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	pushl $4
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_RTMisc+56,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%ebx
	cmpl %ebx,-4(%ebp)
	je .L32
	pushl $1712
	call _m3_fault
	addl $4,%esp
	.align 16
.L32:
.L31:
.L_B9_e:
.L_LC50:

.section	.line
	.4byte	103	/ RTHeapRep.m3:103
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	incl -20(%ebp)
.L27:
	movl -20(%ebp),%eax
	cmpl %eax,-24(%ebp)
	jge .L28
.L33:
.L_B8_e:
.L_LC51:

.section	.line
	.4byte	113	/ RTHeapRep.m3:113
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
.L_B10:
	movl $0,-28(%ebp)
.L34:
	leal -16(%ebp),%eax
	movl %eax,%edx
	addl -28(%ebp),%edx
	movl %edx,%eax
	movb $0,(%eax)
	incl -28(%ebp)
.L35:
	cmpl $8,-28(%ebp)
	jle .L34
.L36:
.L_B10_e:
.L_LC52:

.section	.line
	.4byte	114	/ RTHeapRep.m3:114
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movb $1,-15(%ebp)
.L_LC53:

.section	.line
	.4byte	115	/ RTHeapRep.m3:115
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movb $1,-14(%ebp)
.L_LC54:

.section	.line
	.4byte	116	/ RTHeapRep.m3:116
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movb $1,-12(%ebp)
.L_LC55:

.section	.line
	.4byte	117	/ RTHeapRep.m3:117
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movb $1,-8(%ebp)
.L_LC56:

.section	.line
	.4byte	122	/ RTHeapRep.m3:122
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl MI_RT0u+156,%ecx
	decl %ecx
	movl %ecx,-48(%ebp)
.L_B11:
	movl $0,-28(%ebp)
	movl -48(%ebp),%ecx
	movl %ecx,-24(%ebp)
	jmp .L37
	.align 16
.L38:
.L_LC57:

.section	.line
	.4byte	123	/ RTHeapRep.m3:123
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl -28(%ebp),%ecx
	movl %ecx,-52(%ebp)
	cmpl $1048575,-52(%ebp)
	jle .L39
	pushl $1969
	call _m3_fault
	addl $4,%esp
	.align 16
.L39:
	movl -52(%ebp),%ecx
	pushl %ecx
	movl MI_RTType+60,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-56(%ebp)
	movl -56(%ebp),%ecx
	movl %ecx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L40
	pushl $1972
	call _m3_fault
	addl $4,%esp
	.align 16
.L40:
	movl -64(%ebp),%ecx
	movl %ecx,-68(%ebp)
.L_B12:
	movl -68(%ebp),%ecx
	movl %ecx,-20(%ebp)
.L_LC58:

.section	.line
	.4byte	124	/ RTHeapRep.m3:124
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl -20(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L41
.L_LC59:

.section	.line
	.4byte	125	/ RTHeapRep.m3:125
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl -20(%ebp),%eax
	addl $32,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-72(%ebp)
	cmpl $0,-72(%ebp)
	jl .L43
	cmpl $8,-72(%ebp)
	jg .L43
	jmp .L42
	.align 16
.L43:
	pushl $2001
	call _m3_fault
	addl $4,%esp
	.align 16
.L42:
	movl -72(%ebp),%ecx
	cmpb $0,-16(%ecx,%ebp)
	jne .L44
	pushl $2000
	call _m3_fault
	addl $4,%esp
	.align 16
.L44:
.L41:
.L_B12_e:
.L_LC60:

.section	.line
	.4byte	122	/ RTHeapRep.m3:122
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	incl -28(%ebp)
.L37:
	movl -28(%ebp),%eax
	cmpl %eax,-24(%ebp)
	jge .L38
.L45:
.L_B11_e:
.L_LC61:

.section	.line
	.4byte	129	/ RTHeapRep.m3:129
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	jmp .L26
	.align 16
.L_LC62:

.section	.line
	.4byte	129	/ RTHeapRep.m3:129
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
.L26:
.L_b6_e:
	leal -84(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 RTHeapRep__CheckTypes,.Lfe6-RTHeapRep__CheckTypes

.section	.debug
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"RTHeapRep__CheckTypes"
	.2byte	0x111
	.4byte	RTHeapRep__CheckTypes
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D27_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
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
	.4byte	0xffffffbc
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x63
	.2byte	.L_t33_e-.L_t33
.L_t33:
	.byte	0x1
	.2byte	0x14
.L_t33_e:
	.2byte	0x23
	.2byte	.L_l33_e-.L_l33
.L_l33:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x63
	.2byte	.L_t34_e-.L_t34
.L_t34:
	.byte	0x1
	.2byte	0x14
.L_t34_e:
	.2byte	0x23
	.2byte	.L_l34_e-.L_l34
.L_l34:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l35_e-.L_l35
.L_l35:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l36_e-.L_l36
.L_l36:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x63
	.2byte	.L_t38_e-.L_t38
.L_t38:
	.byte	0x1
	.2byte	0x14
.L_t38_e:
	.2byte	0x23
	.2byte	.L_l38_e-.L_l38
.L_l38:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l38_e:
.L_D38_e:
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
	.byte	0x1
	.4byte	0x7
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l40_e-.L_l40
.L_l40:
	.byte	0x1
	.4byte	0x6
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l41_e-.L_l41
.L_l41:
	.byte	0x1
	.4byte	0x3
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"M3_AcxOUs_size"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	.L_D43_e-.L_D43
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"M3_C7c84N_is_power"
	.2byte	0x72
	.4byte	.L_T35
	.2byte	0x23
	.2byte	.L_l43_e-.L_l43
.L_l43:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x111
	.4byte	.L_B8
	.2byte	0x121
	.4byte	.L_B8_e
.L_D44_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"L_1"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l46_e-.L_l46
.L_l46:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l46_e:
.L_D46_e:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l47_e-.L_l47
.L_l47:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x111
	.4byte	.L_B9
	.2byte	0x121
	.4byte	.L_B9_e
.L_D48_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"M3_C5J3MV_def"
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
	.4byte	0xffffffe4
	.byte	0x7
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	0x4
.L_D49:
	.4byte	0x4
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x111
	.4byte	.L_B10
	.2byte	0x121
	.4byte	.L_B10_e
.L_D45_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l53_e-.L_l53
.L_l53:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l53_e:
.L_D53_e:
.L_D54:
	.4byte	0x4
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x111
	.4byte	.L_B11
	.2byte	0x121
	.4byte	.L_B11_e
.L_D52_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"L_2"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l56_e-.L_l56
.L_l56:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l57_e-.L_l57
.L_l57:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l57_e:
.L_D57_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x111
	.4byte	.L_B12
	.2byte	0x121
	.4byte	.L_B12_e
.L_D58_e:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"M3_C5J3MV_def"
	.2byte	0x63
	.2byte	.L_t60_e-.L_t60
.L_t60:
	.byte	0x1
	.2byte	0x14
.L_t60_e:
	.2byte	0x23
	.2byte	.L_l60_e-.L_l60
.L_l60:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l60_e:
.L_D60_e:
.L_D61:
	.4byte	0x4
.L_D59:
	.4byte	0x4
.L_D55:
	.4byte	0x4
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D62
	.set	.L_T35,.L_D30
	.2byte	0xb6
	.4byte	0x9
.L_D30_e:
.L_D63:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_RTHeapRep_tc3630505_LINK,@function
M_RTHeapRep_tc3630505_LINK:
.L_LC63:

.section	.line
	.4byte	36	/ RTHeapRep.m3:36
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b7:
	movl MM_RTHeapRep+416,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_RTHeapRep+156,%edx
	movl %edx,4(%eax)
	movl MM_RTHeapRep+156,%edx
	movl %edx,8(%eax)
	jmp .L46
	.align 16
.L_LC64:

.section	.line
	.4byte	36	/ RTHeapRep.m3:36
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
.L46:
.L_b7_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 M_RTHeapRep_tc3630505_LINK,.Lfe7-M_RTHeapRep_tc3630505_LINK

.section	.debug
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"M_RTHeapRep_tc3630505_LINK"
	.2byte	0x111
	.4byte	M_RTHeapRep_tc3630505_LINK
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D62_e:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x63
	.2byte	.L_t65_e-.L_t65
.L_t65:
	.byte	0x1
	.2byte	0x14
.L_t65_e:
	.2byte	0x23
	.2byte	.L_l65_e-.L_l65
.L_l65:
	.byte	0x1
	.4byte	0x0
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC65:

.section	.line
	.4byte	130	/ RTHeapRep.m3:130
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b8:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_RTHeapRep
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L47
	.align 16
.L_LC66:

.section	.line
	.4byte	130	/ RTHeapRep.m3:130
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
.L47:
.L_b8_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 _m3_fault,.Lfe8-_m3_fault

.section	.debug
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D64_e:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l68_e-.L_l68
.L_l68:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l68_e:
.L_D68_e:
.L_D69:
	.4byte	0x4
	.previous
.globl MM_RTHeapRep
.data
	.align 4
	.type	 MM_RTHeapRep,@object
	.size	 MM_RTHeapRep,472
MM_RTHeapRep:
	.long MM_RTHeapRep+353
	.long MM_RTHeapRep+44
	.long MM_RTHeapRep+416
	.long MM_RTHeapRep+180
	.zero	4
	.long MM_RTHeapRep+272
	.zero	4
	.long MM_RTHeapRep+348
	.long MM_RTHeapRep+348
	.zero	16
	.long -1016920827
.byte 247
.byte 190
.byte 129
.byte 222
.byte 242
.byte 187
.byte 226
.byte 29
	.long 1
	.zero	4
	.long 8
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_RTHeapRep+398
	.long MM_RTHeapRep+401
	.long MM_RTHeapRep+404
	.zero	4
	.long M_RTHeapRep_tc3630505_LINK
	.long 808491719
	.zero	12
	.long MM_RTHeapRep+424
	.long MM_RTHeapRep+446
	.zero	12
	.long RTHeapRep__Noop
	.long RTHeapRep__UnsafeGetShape
	.long RTHeapRep__RegisterMonitor
	.long RTHeapRep__UnregisterMonitor
	.long RTHeapRep__InvokeMonitors
	.long RTHeapRep__CheckTypes
	.long 41259960
	.long -1016920827
	.zero	4
	.ascii	"CheckTypes"
	.zero	1
	.ascii	"Noop"
	.zero	1
	.ascii	"UnregisterMonitor"
	.zero	1
	.ascii	"RegisterMonitor"
	.zero	1
	.ascii	"InvokeMonitors"
	.zero	1
	.ascii	"UnsafeGetShape"
	.zero	1
	.long RTHeapRep__CheckTypes
	.long MM_RTHeapRep+192
	.long MI_RTHeapRep+668
	.long RTHeapRep__Noop
	.long MM_RTHeapRep+203
	.zero	4
	.long RTHeapRep__UnregisterMonitor
	.long MM_RTHeapRep+208
	.long MI_RTHeapRep+548
	.long RTHeapRep__RegisterMonitor
	.long MM_RTHeapRep+226
	.long MI_RTHeapRep+544
	.long RTHeapRep__InvokeMonitors
	.long MM_RTHeapRep+242
	.long MI_RTHeapRep+552
	.long RTHeapRep__UnsafeGetShape
	.long MM_RTHeapRep+257
	.long MI_RTHeapRep+380
	.zero	4
.byte 42
.byte 148
.byte 4
.byte 4
.byte 0
	.ascii	"/proj/m3/pkg/runtime/src/common/RTHeapRep.m3"
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
.byte 184
.byte 147
.byte 117
.byte 2
.byte 23
	.zero	7
	.long -1016920827
	.ascii	"RTHeap.MonitorClosure"
	.zero	1
	.ascii	"RTHeapRep.MonitorClosure"
	.zero	2

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_RTHeapRep"
	.previous

.section	.debug
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D70
	.set	.L_T67,.L_D67
	.2byte	0xb6
	.4byte	0x1d8
.L_D67_e:
.L_D71:
	.4byte	0x4
.L_P0:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"MM_RTHeapRep"
	.2byte	0x72
	.4byte	.L_T67
	.2byte	0x23
	.2byte	.L_l70_e-.L_l70
.L_l70:
	.byte	0x3
	.4byte	MM_RTHeapRep
.L_l70_e:
.L_D70_e:
	.previous

.section	.debug
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D73
	.set	.L_T25,.L_D72
	.2byte	0xb6
	.4byte	0x34c
.L_D72_e:
.L_D74:
	.4byte	0x4
.L_P1:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x38
	.string	"MI_RTHeapRep"
	.2byte	0x72
	.4byte	.L_T25
.L_D73_e:
	.previous

.section	.debug
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D76
	.set	.L_T26,.L_D75
	.2byte	0xb6
	.4byte	0x78
.L_D75_e:
.L_D77:
	.4byte	0x4
.L_P2:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"MI_RTMisc"
	.2byte	0x72
	.4byte	.L_T26
.L_D76_e:
	.previous

.section	.debug
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D79
	.set	.L_T27,.L_D78
	.2byte	0xb6
	.4byte	0x70
.L_D78_e:
.L_D80:
	.4byte	0x4
.L_P3:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"MI_RTType"
	.2byte	0x72
	.4byte	.L_T27
.L_D79_e:
	.previous

.section	.debug
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D82
	.set	.L_T28,.L_D81
	.2byte	0xb6
	.4byte	0x1b0
.L_D81_e:
.L_D83:
	.4byte	0x4
.L_P4:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"MI_RT0u"
	.2byte	0x72
	.4byte	.L_T28
.L_D82_e:
	.previous

.section	.debug
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D85
	.set	.L_T29,.L_D84
	.2byte	0xb6
	.4byte	0x38c
.L_D84_e:
.L_D86:
	.4byte	0x4
.L_P5:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T29
.L_D85_e:
	.previous

.section	.debug
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.align 4
.L_D87_e:
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
