	.file	"RTHeapDep.mc"
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
	.string	"RTHeapDep.mc"
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
	.type	 RTHeapDep__Protect,@function
RTHeapDep__Protect:

.section	.debug_sfnames
.L_F0:
	.string	"RTHeapDep.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	18	/ RTHeapDep.m3:18
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	20	/ RTHeapDep.m3:20
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	cmpb $0,MM_RTHeapDep+44
	jne .L2
	call RTHeapDep__Init
	movb $1,MM_RTHeapDep+44
.L2:
.L_LC3:

.section	.line
	.4byte	21	/ RTHeapDep.m3:21
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	cmpb $0,16(%ebp)
	jne .L3
	movb $0,20(%ebp)
.L3:
.L_LC4:

.section	.line
	.4byte	22	/ RTHeapDep.m3:22
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
.L_B3:
	movl $0,-4(%ebp)
.L_LC5:

.section	.line
	.4byte	24	/ RTHeapDep.m3:24
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	cmpb $0,16(%ebp)
	je .L4
	orb $1,-4(%ebp)
.L4:
.L_LC6:

.section	.line
	.4byte	25	/ RTHeapDep.m3:25
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	cmpb $0,20(%ebp)
	je .L5
	orb $2,-4(%ebp)
.L5:
.L_LC7:

.section	.line
	.4byte	26	/ RTHeapDep.m3:26
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
.L_B4:
.L_LC8:

.section	.line
	.4byte	27	/ RTHeapDep.m3:27
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	sall $13,%eax
	pushl %eax
	movl 8(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	sall $13,%eax
	pushl %eax
	call mprotect
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC9:

.section	.line
	.4byte	30	/ RTHeapDep.m3:30
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	je .L6
	pushl $480
	call _m3_fault
	addl $4,%esp
	.align 16
.L6:
.L_B4_e:
.L_B3_e:
.L_LC10:

.section	.line
	.4byte	33	/ RTHeapDep.m3:33
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC11:

.section	.line
	.4byte	33	/ RTHeapDep.m3:33
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
.L1:
.L_b1_e:
	movl -12(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 RTHeapDep__Protect,.Lfe1-RTHeapDep__Protect

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"RTHeapDep__Protect"
	.2byte	0x111
	.4byte	RTHeapDep__Protect
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
	.string	"M3_B9ZCM1_p"
	.2byte	0x55
	.2byte	0x9
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
	.string	"M3_Cwb5VA_n"
	.2byte	0x55
	.2byte	0x9
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
	.string	"M3_AicXUJ_readable"
	.2byte	0x55
	.2byte	0x3
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x38
	.string	"M3_AicXUJ_writable"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l8_e-.L_l8
.L_l8:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
	.byte	0x7
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l9_e-.L_l9
.L_l9:
	.byte	0x1
	.4byte	0x3
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x111
	.4byte	.L_B3
	.2byte	0x121
	.4byte	.L_B3_e
.L_D10_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"M3_DLS2Hj_prot"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	.L_D13_e-.L_D13
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x111
	.4byte	.L_B4
	.2byte	0x121
	.4byte	.L_B4_e
.L_D13_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"M3_DLS2Hj_ret"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l15_e-.L_l15
.L_l15:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	0x4
.L_D14:
	.4byte	0x4
.L_D11:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapDep__Init__1__OverrideDefault.0,@function
RTHeapDep__Init__1__OverrideDefault.0:
.L_LC12:

.section	.line
	.4byte	68	/ RTHeapDep.m3:68
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $44,%esp
	pushl %ebx
	movl %ecx,-4(%ebp)
.L_b2:
.L_LC13:

.section	.line
	.4byte	76	/ RTHeapDep.m3:76
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
.L_LC14:

.section	.line
	.4byte	70	/ RTHeapDep.m3:70
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl MM_RTHeapDep+68,%eax
	movl %eax,-44(%ebp)
.L_LC15:

.section	.line
	.4byte	71	/ RTHeapDep.m3:71
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl -44(%ebp),%eax
	movl %eax,-40(%ebp)
	movl $33554432,-36(%ebp)
	movl $268435456,-32(%ebp)
	movl $0,-28(%ebp)
.L_LC16:

.section	.line
	.4byte	77	/ RTHeapDep.m3:77
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	leal -40(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call sigaction
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC17:

.section	.line
	.4byte	69	/ RTHeapDep.m3:69
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
.L_LC18:

.section	.line
	.4byte	79	/ RTHeapDep.m3:79
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	je .L13
	pushl $1264
	call _m3_fault
	addl $4,%esp
	.align 16
.L13:
.L_LC19:

.section	.line
	.4byte	80	/ RTHeapDep.m3:80
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl -24(%ebp),%eax
	cmpl %eax,MI_Usignal+156
	je .L14
.L_LC20:

.section	.line
	.4byte	81	/ RTHeapDep.m3:81
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	leal -40(%ebp),%eax
	pushl %eax
	leal -24(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call sigaction
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC21:

.section	.line
	.4byte	82	/ RTHeapDep.m3:82
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	je .L15
	pushl $1312
	call _m3_fault
	addl $4,%esp
	.align 16
.L15:
.L14:
.L_LC22:

.section	.line
	.4byte	84	/ RTHeapDep.m3:84
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	jmp .L12
	.align 16
.L_LC23:

.section	.line
	.4byte	84	/ RTHeapDep.m3:84
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
.L12:
.L_b2_e:
	movl -48(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 RTHeapDep__Init__1__OverrideDefault.0,.Lfe2-RTHeapDep__Init__1__OverrideDefault.0

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"RTHeapDep__Init__1__OverrideDefault"
	.2byte	0x111
	.4byte	RTHeapDep__Init__1__OverrideDefault.0
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3_DLS2Hj_sig"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	.L_D19_e-.L_D19
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l19_e-.L_l19
.L_l19:
	.byte	0x1
	.4byte	0x3
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"M3_DLS2Hj_ret"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l20_e-.L_l20
.L_l20:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"M3_EM1BTI_ovec"
	.2byte	0x72
	.4byte	.L_T47
	.2byte	0x23
	.2byte	.L_l21_e-.L_l21
.L_l21:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"M3_EM1BTI_vec"
	.2byte	0x72
	.4byte	.L_T46
	.2byte	0x23
	.2byte	.L_l22_e-.L_l22
.L_l22:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l22_e:
.L_D22_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"M3_DhO0pr_newHandler"
	.2byte	0x63
	.2byte	.L_t23_e-.L_t23
.L_t23:
	.byte	0x1
	.2byte	0x14
.L_t23_e:
	.2byte	0x23
	.2byte	.L_l23_e-.L_l23
.L_l23:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	0x4
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D25
	.set	.L_T47,.L_D17
	.2byte	0xb6
	.4byte	0x10
.L_D17_e:
.L_D26:
	.4byte	0x4
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D27
	.set	.L_T46,.L_D25
	.2byte	0xb6
	.4byte	0x10
.L_D25_e:
.L_D28:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapDep__Init,@function
RTHeapDep__Init:
.L_LC24:

.section	.line
	.4byte	38	/ RTHeapDep.m3:38
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $52,%esp
	pushl %esi
	pushl %ebx
.L_b3:
.L8:
	movl $5,-4(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-8(%ebp)
	leal -8(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC25:

.section	.line
	.4byte	41	/ RTHeapDep.m3:41
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
.L_B7:
	call getpagesize
	movl %eax,%ebx
	movl %ebx,-12(%ebp)
.L_LC26:

.section	.line
	.4byte	43	/ RTHeapDep.m3:43
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	cmpl $8192,-12(%ebp)
	jle .L9
	pushl $688
	call _m3_fault
	addl $4,%esp
	.align 16
.L9:
.L_LC27:

.section	.line
	.4byte	44	/ RTHeapDep.m3:44
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	pushl $8192
	movl -12(%ebp),%eax
	pushl %eax
	call m3_mod
	addl $8,%esp
	movl %eax,%eax
	testl %eax,%eax
	je .L10
	pushl $704
	call _m3_fault
	addl $4,%esp
	.align 16
.L10:
.L_B7_e:
.L_LC28:

.section	.line
	.4byte	48	/ RTHeapDep.m3:48
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
.L_B8:
.L_LC29:

.section	.line
	.4byte	55	/ RTHeapDep.m3:55
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl $0,-44(%ebp)
	movl $0,-40(%ebp)
	movl $0,-36(%ebp)
	movl $0,-32(%ebp)
.L_LC30:

.section	.line
	.4byte	49	/ RTHeapDep.m3:49
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl MM_RTHeapDep+60,%eax
	movl %eax,-12(%ebp)
.L_LC31:

.section	.line
	.4byte	50	/ RTHeapDep.m3:50
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,-28(%ebp)
	movl $33554432,-24(%ebp)
	movl $268435456,-20(%ebp)
	movl $0,-16(%ebp)
.L_LC32:

.section	.line
	.4byte	59	/ RTHeapDep.m3:59
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl $268435456,-52(%ebp)
.L_LC33:

.section	.line
	.4byte	60	/ RTHeapDep.m3:60
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	leal -44(%ebp),%eax
	pushl %eax
	leal -28(%ebp),%eax
	pushl %eax
	pushl $11
	call sigaction
	addl $12,%esp
	movl %eax,%esi
	movl %esi,-48(%ebp)
.L_LC34:

.section	.line
	.4byte	61	/ RTHeapDep.m3:61
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	cmpl $0,-48(%ebp)
	je .L11
	pushl $976
	call _m3_fault
	addl $4,%esp
	.align 16
.L11:
.L_LC35:

.section	.line
	.4byte	62	/ RTHeapDep.m3:62
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl -44(%ebp),%eax
	movl %eax,MM_RTHeapDep+48
.L_LC36:

.section	.line
	.4byte	63	/ RTHeapDep.m3:63
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl MM_RTHeapDep+48,%eax
	movl %eax,MM_RTHeapDep+52
.L_B8_e:
.L_LC37:

.section	.line
	.4byte	68	/ RTHeapDep.m3:68
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
.L_B9:
.L_LC38:

.section	.line
	.4byte	86	/ RTHeapDep.m3:86
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	pushl $3
	movl %ebp,%ecx
	call RTHeapDep__Init__1__OverrideDefault.0
	addl $4,%esp
.L_LC39:

.section	.line
	.4byte	87	/ RTHeapDep.m3:87
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	pushl $4
	movl %ebp,%ecx
	call RTHeapDep__Init__1__OverrideDefault.0
	addl $4,%esp
.L_LC40:

.section	.line
	.4byte	88	/ RTHeapDep.m3:88
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	pushl $5
	movl %ebp,%ecx
	call RTHeapDep__Init__1__OverrideDefault.0
	addl $4,%esp
.L_LC41:

.section	.line
	.4byte	89	/ RTHeapDep.m3:89
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	pushl $6
	movl %ebp,%ecx
	call RTHeapDep__Init__1__OverrideDefault.0
	addl $4,%esp
.L_LC42:

.section	.line
	.4byte	90	/ RTHeapDep.m3:90
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	pushl $7
	movl %ebp,%ecx
	call RTHeapDep__Init__1__OverrideDefault.0
	addl $4,%esp
.L_LC43:

.section	.line
	.4byte	91	/ RTHeapDep.m3:91
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	pushl $8
	movl %ebp,%ecx
	call RTHeapDep__Init__1__OverrideDefault.0
	addl $4,%esp
.L_LC44:

.section	.line
	.4byte	92	/ RTHeapDep.m3:92
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	pushl $7
	movl %ebp,%ecx
	call RTHeapDep__Init__1__OverrideDefault.0
	addl $4,%esp
.L_LC45:

.section	.line
	.4byte	93	/ RTHeapDep.m3:93
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	pushl $12
	movl %ebp,%ecx
	call RTHeapDep__Init__1__OverrideDefault.0
	addl $4,%esp
.L_B9_e:
.L16:
	movl -8(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC46:

.section	.line
	.4byte	95	/ RTHeapDep.m3:95
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	jmp .L7
	.align 16
.L_LC47:

.section	.line
	.4byte	95	/ RTHeapDep.m3:95
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
.L7:
.L_b3_e:
	leal -60(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 RTHeapDep__Init,.Lfe3-RTHeapDep__Init

.section	.debug
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"RTHeapDep__Init"
	.2byte	0x111
	.4byte	RTHeapDep__Init
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D27_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l30_e-.L_l30
.L_l30:
	.byte	0x1
	.4byte	0x6
.L_l30_e:
.L_D30_e:
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
	.byte	0x1
	.4byte	0x3
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T56
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
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x111
	.4byte	.L_B7
	.2byte	0x121
	.4byte	.L_B7_e
.L_D33_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"M3_DLS2Hj_vmPageBytes"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l35_e-.L_l35
.L_l35:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	0x4
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x111
	.4byte	.L_B8
	.2byte	0x121
	.4byte	.L_B8_e
.L_D34_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"M3_DLS2Hj_tmp"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l38_e-.L_l38
.L_l38:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"M3_DLS2Hj_ret"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l39_e-.L_l39
.L_l39:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_EM1BTI_ovec"
	.2byte	0x72
	.4byte	.L_T60
	.2byte	0x23
	.2byte	.L_l40_e-.L_l40
.L_l40:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"M3_EM1BTI_vec"
	.2byte	0x72
	.4byte	.L_T59
	.2byte	0x23
	.2byte	.L_l41_e-.L_l41
.L_l41:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"M3_DhO0pr_newHandler"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	0x4
.L_D37:
	.4byte	0x4
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D44
	.set	.L_T56,.L_D29
	.2byte	0xb6
	.4byte	0x8
.L_D29_e:
.L_D45:
	.4byte	0x4
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D46
	.set	.L_T60,.L_D44
	.2byte	0xb6
	.4byte	0x10
.L_D44_e:
.L_D47:
	.4byte	0x4
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D48
	.set	.L_T59,.L_D46
	.2byte	0xb6
	.4byte	0x10
.L_D46_e:
.L_D49:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapDep__Fault,@function
RTHeapDep__Fault:
.L_LC48:

.section	.line
	.4byte	101	/ RTHeapDep.m3:101
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC49:

.section	.line
	.4byte	105	/ RTHeapDep.m3:105
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl 96(%ebp),%eax
	pushl %eax
	movl MI_RTHeapRep+556,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L18
.L_LC50:

.section	.line
	.4byte	106	/ RTHeapDep.m3:106
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	jmp .L17
	.align 16
.L18:
.L_LC51:

.section	.line
	.4byte	108	/ RTHeapDep.m3:108
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl MM_RTHeapDep+48,%eax
	cmpl %eax,MI_Usignal+160
	jne .L19
	jmp .L17
	.align 16
.L19:
.L_LC52:

.section	.line
	.4byte	109	/ RTHeapDep.m3:109
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl MM_RTHeapDep+48,%eax
	cmpl %eax,MI_Usignal+156
	jne .L20
.L_LC53:

.section	.line
	.4byte	110	/ RTHeapDep.m3:110
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl 100(%ebp),%eax
	pushl %eax
	addl $-88,%esp
	movl %esp,%edi
	leal 12(%ebp),%esi
	cld
	movl $22,%ecx
	rep
	movsl
	movl 8(%ebp),%eax
	pushl %eax
	call RTHeapDep__Core
	addl $96,%esp
	jmp .L21
	.align 16
.L20:
.L_LC54:

.section	.line
	.4byte	112	/ RTHeapDep.m3:112
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl 100(%ebp),%eax
	pushl %eax
	addl $-88,%esp
	movl %esp,%edi
	leal 12(%ebp),%esi
	cld
	movl $22,%ecx
	rep
	movsl
	movl 8(%ebp),%eax
	pushl %eax
	movl MM_RTHeapDep+52,%esi
	call *%esi
	addl $96,%esp
.L21:
.L_LC55:

.section	.line
	.4byte	114	/ RTHeapDep.m3:114
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	jmp .L17
	.align 16
.L_LC56:

.section	.line
	.4byte	114	/ RTHeapDep.m3:114
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
.L17:
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
	.size	 RTHeapDep__Fault,.Lfe4-RTHeapDep__Fault

.section	.debug
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"RTHeapDep__Fault"
	.2byte	0x111
	.4byte	RTHeapDep__Fault
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D48_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"M3_DLS2Hj_sig"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l51_e-.L_l51
.L_l51:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x38
	.string	"M3_CRu6GJ_scp"
	.2byte	0x72
	.4byte	.L_T40
	.2byte	0x23
	.2byte	.L_l52_e-.L_l52
.L_l52:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l52_e:
.L_D52_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"M3_DLS2Hj_code"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l53_e-.L_l53
.L_l53:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x64
	.byte	0x7
.L_l53_e:
.L_D53_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l54_e-.L_l54
.L_l54:
	.byte	0x1
	.4byte	0x3
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	0x4
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D56
	.set	.L_T40,.L_D50
	.2byte	0xb6
	.4byte	0x58
.L_D50_e:
.L_D57:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapDep__Core,@function
RTHeapDep__Core:
.L_LC57:

.section	.line
	.4byte	123	/ RTHeapDep.m3:123
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $32,%esp
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC58:

.section	.line
	.4byte	127	/ RTHeapDep.m3:127
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl $0,-32(%ebp)
	movl $0,-28(%ebp)
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
.L_LC59:

.section	.line
	.4byte	128	/ RTHeapDep.m3:128
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl MI_Usignal+156,%eax
	movl %eax,-16(%ebp)
	movl $0,-12(%ebp)
	movl $268435456,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC60:

.section	.line
	.4byte	126	/ RTHeapDep.m3:126
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
.L_LC61:

.section	.line
	.4byte	131	/ RTHeapDep.m3:131
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	incl RT0u__inCritical
.L_LC62:

.section	.line
	.4byte	132	/ RTHeapDep.m3:132
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	cmpb $0,MM_RTHeapDep+64
	jne .L23
.L_LC63:

.section	.line
	.4byte	133	/ RTHeapDep.m3:133
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movb $1,MM_RTHeapDep+64
.L_LC64:

.section	.line
	.4byte	134	/ RTHeapDep.m3:134
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movl MI_RTHeapRep+412,%esi
	call *%esi
	movl %eax,%ebx
.L_LC65:

.section	.line
	.4byte	135	/ RTHeapDep.m3:135
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	leal -32(%ebp),%eax
	pushl %eax
	leal -16(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call sigaction
	addl $12,%esp
	movl %eax,%esi
.L_LC66:

.section	.line
	.4byte	136	/ RTHeapDep.m3:136
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	pushl $0
	call sigsetmask
	addl $4,%esp
	movl %eax,%esi
.L_LC67:

.section	.line
	.4byte	138	/ RTHeapDep.m3:138
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	call abort
.L_LC68:

.section	.line
	.4byte	139	/ RTHeapDep.m3:139
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	pushl $2224
	call _m3_fault
	addl $4,%esp
	.align 16
.L23:
.L_LC69:

.section	.line
	.4byte	141	/ RTHeapDep.m3:141
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	decl RT0u__inCritical
.L_LC70:

.section	.line
	.4byte	142	/ RTHeapDep.m3:142
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	jmp .L22
	.align 16
.L_LC71:

.section	.line
	.4byte	142	/ RTHeapDep.m3:142
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
.L22:
.L_b5_e:
	leal -40(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 RTHeapDep__Core,.Lfe5-RTHeapDep__Core

.section	.debug
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"RTHeapDep__Core"
	.2byte	0x111
	.4byte	RTHeapDep__Core
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D56_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"M3_DLS2Hj_sig"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l59_e-.L_l59
.L_l59:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l59_e:
.L_D59_e:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"M3_CRu6GJ_scp"
	.2byte	0x72
	.4byte	.L_T44
	.2byte	0x23
	.2byte	.L_l60_e-.L_l60
.L_l60:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l60_e:
.L_D60_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"M3_DLS2Hj_code"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l61_e-.L_l61
.L_l61:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x64
	.byte	0x7
.L_l61_e:
.L_D61_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l62_e-.L_l62
.L_l62:
	.byte	0x1
	.4byte	0x6
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l63_e-.L_l63
.L_l63:
	.byte	0x1
	.4byte	0x3
.L_l63_e:
.L_D63_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"M3_EM1BTI_vec"
	.2byte	0x72
	.4byte	.L_T43
	.2byte	0x23
	.2byte	.L_l64_e-.L_l64
.L_l64:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l64_e:
.L_D64_e:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"M3_EM1BTI_ovec"
	.2byte	0x72
	.4byte	.L_T42
	.2byte	0x23
	.2byte	.L_l65_e-.L_l65
.L_l65:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	0x4
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D67
	.set	.L_T44,.L_D58
	.2byte	0xb6
	.4byte	0x58
.L_D58_e:
.L_D68:
	.4byte	0x4
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D69
	.set	.L_T43,.L_D67
	.2byte	0xb6
	.4byte	0x10
.L_D67_e:
.L_D70:
	.4byte	0x4
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D71
	.set	.L_T42,.L_D69
	.2byte	0xb6
	.4byte	0x10
.L_D69_e:
.L_D72:
	.4byte	0x4
	.previous
.section	.rodata
	.align 4
.LC0:
	.long 0x49742400
.text
	.align 16
	.type	 RTHeapDep__TimeUsed,@function
RTHeapDep__TimeUsed:
.L_LC72:

.section	.line
	.4byte	146	/ RTHeapDep.m3:146
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $88,%esp
	pushl %ebx
.L_b6:
.L25:
	movl $5,-80(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-84(%ebp)
	leal -84(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC73:

.section	.line
	.4byte	149	/ RTHeapDep.m3:149
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
.L_B13:
	leal -76(%ebp),%eax
	pushl %eax
	pushl $0
	call getrusage
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,-88(%ebp)
.L_LC74:

.section	.line
	.4byte	151	/ RTHeapDep.m3:151
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	cmpl $-1,-88(%ebp)
	jne .L26
	pushl $2416
	call _m3_fault
	addl $4,%esp
	.align 16
.L26:
.L_B13_e:
.L_LC75:

.section	.line
	.4byte	153	/ RTHeapDep.m3:153
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	movl -84(%ebp),%eax
	movl %eax,RTThread__handlerStack
	fildl -76(%ebp)
	fildl -72(%ebp)
	flds .LC0
	fdivrp %st,%st(1)
	faddp %st,%st(1)
	fildl -76(%ebp)
	fildl -72(%ebp)
	flds .LC0
	fdivrp %st,%st(1)
	faddp %st,%st(1)
	faddp %st,%st(1)
	jmp .L24
	.align 16
.L27:
.L_LC76:

.section	.line
	.4byte	153	/ RTHeapDep.m3:153
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
.L24:
.L_b6_e:
	movl -92(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 RTHeapDep__TimeUsed,.Lfe6-RTHeapDep__TimeUsed

.section	.debug
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"RTHeapDep__TimeUsed"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x111
	.4byte	RTHeapDep__TimeUsed
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D71_e:
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
	.4byte	0x3
.L_l74_e:
.L_D74_e:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T81
	.2byte	0x23
	.2byte	.L_l75_e-.L_l75
.L_l75:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l75_e:
.L_D75_e:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x38
	.string	"M3_BUucNs__result"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l76_e-.L_l76
.L_l76:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l76_e:
.L_D76_e:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"M3_CKVO8B_usage"
	.2byte	0x72
	.4byte	.L_T36
	.2byte	0x23
	.2byte	.L_l77_e-.L_l77
.L_l77:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l77_e:
.L_D77_e:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x111
	.4byte	.L_B13
	.2byte	0x121
	.4byte	.L_B13_e
.L_D78_e:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"M3_DLS2Hj_ret"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l80_e-.L_l80
.L_l80:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa8
	.byte	0x7
.L_l80_e:
.L_D80_e:
.L_D81:
	.4byte	0x4
.L_D79:
	.4byte	0x4
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D82
	.set	.L_T81,.L_D73
	.2byte	0xb6
	.4byte	0x8
.L_D73_e:
.L_D83:
	.4byte	0x4
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D84
	.set	.L_T36,.L_D82
	.2byte	0xb6
	.4byte	0x48
.L_D82_e:
.L_D85:
	.4byte	0x4
	.previous
.section	.rodata
	.align 4
.LC1:
	.long 0x3c23d70a
.text
	.align 16
	.type	 RTHeapDep__VMFaultTime,@function
RTHeapDep__VMFaultTime:
.L_LC77:

.section	.line
	.4byte	159	/ RTHeapDep.m3:159
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b7:
.L_LC78:

.section	.line
	.4byte	161	/ RTHeapDep.m3:161
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	flds .LC1
	jmp .L28
	.align 16
.L_LC79:

.section	.line
	.4byte	161	/ RTHeapDep.m3:161
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
.L28:
.L_b7_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 RTHeapDep__VMFaultTime,.Lfe7-RTHeapDep__VMFaultTime

.section	.debug
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"RTHeapDep__VMFaultTime"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x111
	.4byte	RTHeapDep__VMFaultTime
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D84_e:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"M3_BUucNs__result"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l87_e-.L_l87
.L_l87:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l87_e:
.L_D87_e:
.L_D88:
	.4byte	0x4
	.previous
	.align 16
	.type	 _INITM_RTHeapDep,@function
_INITM_RTHeapDep:
.L_LC80:

.section	.line
	.4byte	164	/ RTHeapDep.m3:164
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b8:
.L_LC81:

.section	.line
	.4byte	166	/ RTHeapDep.m3:166
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	movl MI_RTHeapRep+556,%eax
	movl %eax,RTHeapRep_Fault
.L_LC82:

.section	.line
	.4byte	167	/ RTHeapDep.m3:167
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	movl MI_RTCollectorSRC+60,%eax
	movl %eax,RTCSRC_FinishVM
.L30:
	jmp .L29
	.align 16
.L_LC83:

.section	.line
	.4byte	167	/ RTHeapDep.m3:167
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
.L29:
.L_b8_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 _INITM_RTHeapDep,.Lfe8-_INITM_RTHeapDep

.section	.debug
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"_INITM_RTHeapDep"
	.2byte	0x111
	.4byte	_INITM_RTHeapDep
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D86_e:
.L_D90:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC84:

.section	.line
	.4byte	168	/ RTHeapDep.m3:168
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b9:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_RTHeapDep
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L31
	.align 16
.L_LC85:

.section	.line
	.4byte	168	/ RTHeapDep.m3:168
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
.L31:
.L_b9_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 _m3_fault,.Lfe9-_m3_fault

.section	.debug
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D89_e:
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D93
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l92_e-.L_l92
.L_l92:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l92_e:
.L_D92_e:
.L_D93:
	.4byte	0x4
	.previous
.globl MM_RTHeapDep
.data
	.align 4
	.type	 MM_RTHeapDep,@object
	.size	 MM_RTHeapDep,320
MM_RTHeapDep:
	.long MM_RTHeapDep+272
	.zero	16
	.long MM_RTHeapDep+172
	.zero	16
	.long _INITM_RTHeapDep
	.zero	12
	.long RTHeapDep__Init
	.long RTHeapDep__Fault
	.zero	4
	.long RTHeapDep__Core
	.long RTHeapDep__Protect
	.long RTHeapDep__TimeUsed
	.long RTHeapDep__VMFaultTime
	.ascii	"_INITM_RTHeapDep"
	.zero	1
	.ascii	"VMFaultTime"
	.zero	1
	.ascii	"TimeUsed"
	.zero	1
	.ascii	"Core"
	.zero	1
	.ascii	"Fault"
	.zero	1
	.ascii	"Init"
	.zero	1
	.ascii	"Init.1.OverrideDefault"
	.zero	1
	.ascii	"Protect"
	.zero	4
	.long _INITM_RTHeapDep
	.long MM_RTHeapDep+84
	.zero	4
	.long RTHeapDep__VMFaultTime
	.long MM_RTHeapDep+101
	.long MI_RTHeapDep+52
	.long RTHeapDep__TimeUsed
	.long MM_RTHeapDep+113
	.long MI_RTHeapDep+48
	.long RTHeapDep__Core
	.long MM_RTHeapDep+122
	.zero	4
	.long RTHeapDep__Fault
	.long MM_RTHeapDep+127
	.zero	4
	.long RTHeapDep__Init
	.long MM_RTHeapDep+133
	.zero	4
	.long RTHeapDep__Init__1__OverrideDefault.0
	.long MM_RTHeapDep+138
	.zero	4
	.long RTHeapDep__Protect
	.long MM_RTHeapDep+161
	.long MI_RTHeapDep+44
	.zero	4
	.ascii	"/proj/m3/pkg/runtime/src/LINUXELF/RTHeapDep.m3"
	.zero	2

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_RTHeapDep"
	.previous

.section	.debug
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D94
	.set	.L_T86,.L_D91
	.2byte	0xb6
	.4byte	0x140
.L_D91_e:
.L_D95:
	.4byte	0x4
.L_P0:
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x38
	.string	"MM_RTHeapDep"
	.2byte	0x72
	.4byte	.L_T86
	.2byte	0x23
	.2byte	.L_l94_e-.L_l94
.L_l94:
	.byte	0x3
	.4byte	MM_RTHeapDep
.L_l94_e:
.L_D94_e:
	.previous

.section	.debug
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D97
	.set	.L_T20,.L_D96
	.2byte	0xb6
	.4byte	0x68
.L_D96_e:
.L_D98:
	.4byte	0x4
.L_P1:
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D99
	.2byte	0x38
	.string	"MI_RTHeapDep"
	.2byte	0x72
	.4byte	.L_T20
.L_D97_e:
	.previous

.section	.debug
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D100
	.set	.L_T21,.L_D99
	.2byte	0xb6
	.4byte	0x80
.L_D99_e:
.L_D101:
	.4byte	0x4
.L_P2:
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T21
.L_D100_e:
	.previous

.section	.debug
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D103
	.set	.L_T22,.L_D102
	.2byte	0xb6
	.4byte	0x15c
.L_D102_e:
.L_D104:
	.4byte	0x4
.L_P3:
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x38
	.string	"MI_Utypes"
	.2byte	0x72
	.4byte	.L_T22
.L_D103_e:
	.previous

.section	.debug
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D106
	.set	.L_T23,.L_D105
	.2byte	0xb6
	.4byte	0xf8
.L_D105_e:
.L_D107:
	.4byte	0x4
.L_P4:
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D108
	.2byte	0x38
	.string	"MI_Usignal"
	.2byte	0x72
	.4byte	.L_T23
.L_D106_e:
	.previous

.section	.debug
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D109
	.set	.L_T24,.L_D108
	.2byte	0xb6
	.4byte	0xf0
.L_D108_e:
.L_D110:
	.4byte	0x4
.L_P5:
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D111
	.2byte	0x38
	.string	"MI_Uresource"
	.2byte	0x72
	.4byte	.L_T24
.L_D109_e:
	.previous

.section	.debug
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D112
	.set	.L_T25,.L_D111
	.2byte	0xb6
	.4byte	0x194
.L_D111_e:
.L_D113:
	.4byte	0x4
.L_P6:
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D114
	.2byte	0x38
	.string	"MI_Unix"
	.2byte	0x72
	.4byte	.L_T25
.L_D112_e:
	.previous

.section	.debug
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D115
	.set	.L_T26,.L_D114
	.2byte	0xb6
	.4byte	0x54
.L_D114_e:
.L_D116:
	.4byte	0x4
.L_P7:
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D117
	.2byte	0x38
	.string	"MI_Umman"
	.2byte	0x72
	.4byte	.L_T26
.L_D115_e:
	.previous

.section	.debug
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D118
	.set	.L_T27,.L_D117
	.2byte	0xb6
	.4byte	0x6d4
.L_D117_e:
.L_D119:
	.4byte	0x4
.L_P8:
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D120
	.2byte	0x38
	.string	"MI_Ctypes"
	.2byte	0x72
	.4byte	.L_T27
.L_D118_e:
	.previous

.section	.debug
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D121
	.set	.L_T28,.L_D120
	.2byte	0xb6
	.4byte	0x54
.L_D120_e:
.L_D122:
	.4byte	0x4
.L_P9:
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D123
	.2byte	0x38
	.string	"MI_Cstdlib"
	.2byte	0x72
	.4byte	.L_T28
.L_D121_e:
	.previous

.section	.debug
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D124
	.set	.L_T29,.L_D123
	.2byte	0xb6
	.4byte	0x80
.L_D123_e:
.L_D125:
	.4byte	0x4
.L_P10:
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D126
	.2byte	0x38
	.string	"MI_RTCollectorSRC"
	.2byte	0x72
	.4byte	.L_T29
.L_D124_e:
	.previous

.section	.debug
.L_D126:
	.4byte	.L_D126_e-.L_D126
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D127
	.set	.L_T30,.L_D126
	.2byte	0xb6
	.4byte	0x34c
.L_D126_e:
.L_D128:
	.4byte	0x4
.L_P11:
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D129
	.2byte	0x38
	.string	"MI_RTHeapRep"
	.2byte	0x72
	.4byte	.L_T30
.L_D127_e:
	.previous

.section	.debug
.L_D129:
	.4byte	.L_D129_e-.L_D129
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D130
	.set	.L_T31,.L_D129
	.2byte	0xb6
	.4byte	0x5c
.L_D129_e:
.L_D131:
	.4byte	0x4
.L_P12:
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D132
	.2byte	0x38
	.string	"MI_RTMachine"
	.2byte	0x72
	.4byte	.L_T31
.L_D130_e:
	.previous

.section	.debug
.L_D132:
	.4byte	.L_D132_e-.L_D132
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D133
	.set	.L_T32,.L_D132
	.2byte	0xb6
	.4byte	0x1b0
.L_D132_e:
.L_D134:
	.4byte	0x4
.L_P13:
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D135
	.2byte	0x38
	.string	"MI_RT0u"
	.2byte	0x72
	.4byte	.L_T32
.L_D133_e:
	.previous

.section	.debug
.L_D135:
	.4byte	.L_D135_e-.L_D135
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D136
	.set	.L_T33,.L_D135
	.2byte	0xb6
	.4byte	0x38c
.L_D135_e:
.L_D137:
	.4byte	0x4
.L_P14:
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D138
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T33
.L_D136_e:
	.previous

.section	.debug
.L_P15:
.L_D138:
	.4byte	.L_D138_e-.L_D138
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D139
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t138_e-.L_t138
.L_t138:
	.byte	0x1
	.2byte	0x14
.L_t138_e:
.L_D138_e:
	.previous

.section	.debug
.L_P16:
.L_D139:
	.4byte	.L_D139_e-.L_D139
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D140
	.2byte	0x38
	.string	"RT0u__inCritical"
	.2byte	0x55
	.2byte	0x7
.L_D139_e:
	.previous

.section	.debug
.L_P17:
.L_D140:
	.4byte	.L_D140_e-.L_D140
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D141
	.2byte	0x38
	.string	"RTHeapRep_Fault"
	.2byte	0x63
	.2byte	.L_t140_e-.L_t140
.L_t140:
	.byte	0x1
	.2byte	0x14
.L_t140_e:
.L_D140_e:
	.previous

.section	.debug
.L_P18:
.L_D141:
	.4byte	.L_D141_e-.L_D141
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D142
	.2byte	0x38
	.string	"RTCSRC_FinishVM"
	.2byte	0x63
	.2byte	.L_t141_e-.L_t141
.L_t141:
	.byte	0x1
	.2byte	0x14
.L_t141_e:
.L_D141_e:
	.previous

.section	.debug
.L_D142:
	.4byte	.L_D142_e-.L_D142
	.align 4
.L_D142_e:
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
