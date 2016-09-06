	.file	"MachineIDPosix.mc"
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
	.string	"MachineIDPosix.mc"
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
	.type	 MachineID__Get,@function
MachineID__Get:

.section	.debug_sfnames
.L_F0:
	.string	"MachineIDPosix.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	45	/ MachineIDPosix.m3:45
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %esi
	pushl %ebx
.L_b1:
.L2:
	movl $5,-20(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-24(%ebp)
	leal -24(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC2:

.section	.line
	.4byte	49	/ MachineIDPosix.m3:49
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	call MachineID__CanGet
	addl $4,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L3
.L_LC3:

.section	.line
	.4byte	50	/ MachineIDPosix.m3:50
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl -8(%ebp),%edx
	movl %edx,(%eax)
	movw -4(%ebp),%dx
	movw %dx,4(%eax)
	movl -24(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L1
	.align 16
.L3:
.L_LC4:

.section	.line
	.4byte	51	/ MachineIDPosix.m3:51
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	pushl $0
	movl $MM_MachineIDPosix,%eax
	addl $148,%eax
	pushl %eax
	movl MI_RTHooks+52,%esi
	call *%esi
	addl $8,%esp
.L4:
.L_LC5:

.section	.line
	.4byte	51	/ MachineIDPosix.m3:51
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -32(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 MachineID__Get,.Lfe1-MachineID__Get

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"MachineID__Get"
	.2byte	0x111
	.4byte	MachineID__Get
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
	.string	"M3_ER9hR6__result"
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
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l6_e-.L_l6
.L_l6:
	.byte	0x1
	.4byte	0x3
.L_l6_e:
.L_D6_e:
.L_D7:
	.4byte	.L_D7_e-.L_D7
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T58
	.2byte	0x23
	.2byte	.L_l7_e-.L_l7
.L_l7:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l7_e:
.L_D7_e:
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T57
	.2byte	0x23
	.2byte	.L_l8_e-.L_l8
.L_l8:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"M3_AYpr4H_id"
	.2byte	0x72
	.4byte	.L_T42
	.2byte	0x23
	.2byte	.L_l9_e-.L_l9
.L_l9:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	0x4
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D11
	.set	.L_T58,.L_D4
	.2byte	0xb6
	.4byte	0x8
.L_D4_e:
.L_D12:
	.4byte	0x4
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D13
	.set	.L_T57,.L_D11
	.2byte	0xb6
	.4byte	0x6
.L_D11_e:
.L_D14:
	.4byte	0x4
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D15
	.set	.L_T42,.L_D13
	.2byte	0xb6
	.4byte	0x6
.L_D13_e:
.L_D16:
	.4byte	0x4
	.previous
	.align 16
	.type	 MachineID__CanGet,@function
MachineID__CanGet:
.L_LC6:

.section	.line
	.4byte	55	/ MachineIDPosix.m3:55
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $480,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L6:
	movl $5,-440(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-444(%ebp)
	leal -444(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC7:

.section	.line
	.4byte	58	/ MachineIDPosix.m3:58
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl $0,-400(%ebp)
.L_LC8:

.section	.line
	.4byte	59	/ MachineIDPosix.m3:59
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl $0,-396(%ebp)
	movl $0,-392(%ebp)
.L_LC9:

.section	.line
	.4byte	56	/ MachineIDPosix.m3:56
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
.L_LC10:

.section	.line
	.4byte	66	/ MachineIDPosix.m3:66
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	pushl $0
	pushl $1
	pushl $1
	call socket
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC11:

.section	.line
	.4byte	68	/ MachineIDPosix.m3:68
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jl .L7
.L_LC12:

.section	.line
	.4byte	69	/ MachineIDPosix.m3:69
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl $352,-396(%ebp)
.L_LC13:

.section	.line
	.4byte	70	/ MachineIDPosix.m3:70
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	leal -388(%ebp),%ecx
	movl %ecx,-392(%ebp)
.L_LC14:

.section	.line
	.4byte	71	/ MachineIDPosix.m3:71
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	leal -396(%ebp),%eax
	pushl %eax
	pushl $-1073190636
	movl -8(%ebp),%eax
	pushl %eax
	call ioctl
	addl $12,%esp
	movl %eax,%ebx
	cmpl $-1,%ebx
	je .L8
.L_LC15:

.section	.line
	.4byte	72	/ MachineIDPosix.m3:72
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl -396(%ebp),%ebx
	sarl $5,%ebx
	decl %ebx
.L_B4:
	movl $0,-448(%ebp)
	movl %ebx,-452(%ebp)
	jmp .L9
	.align 16
.L10:
.L_LC16:

.section	.line
	.4byte	73	/ MachineIDPosix.m3:73
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl -448(%ebp),%esi
	cmpl $10,%esi
	jle .L11
	pushl $1169
	call _m3_fault
	addl $4,%esp
	.align 16
.L11:
	movl %esi,%eax
	movl %eax,%edx
	sall $5,%edx
	leal (%ebp,%edx),%eax
	leal -388(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edx
	movl %edx,-36(%ebp)
	movl 4(%eax),%edx
	movl %edx,-32(%ebp)
	movl 8(%eax),%edx
	movl %edx,-28(%ebp)
	movl 12(%eax),%eax
	movl %eax,-24(%ebp)
.L_LC17:

.section	.line
	.4byte	74	/ MachineIDPosix.m3:74
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	leal -36(%ebp),%eax
	pushl %eax
	pushl $-1071879908
	movl -8(%ebp),%eax
	pushl %eax
	call ioctl
	addl $12,%esp
	movl %eax,%ebx
	cmpl $-1,%ebx
	je .L12
	cmpb $0,-20(%ebp)
	jne .L13
	cmpb $0,-19(%ebp)
	je .L12
.L13:
.L_LC18:

.section	.line
	.4byte	76	/ MachineIDPosix.m3:76
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl -20(%ebp),%edx
	movl %edx,(%eax)
	movw -16(%ebp),%dx
	movw %dx,4(%eax)
.L_LC19:

.section	.line
	.4byte	77	/ MachineIDPosix.m3:77
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl -444(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl $1,%eax
	jmp .L5
	.align 16
.L12:
.L_LC20:

.section	.line
	.4byte	72	/ MachineIDPosix.m3:72
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	incl -448(%ebp)
.L9:
	movl -448(%ebp),%eax
	cmpl %eax,-452(%ebp)
	jge .L10
.L14:
.L_B4_e:
.L8:
.L7:
.L_LC21:

.section	.line
	.4byte	86	/ MachineIDPosix.m3:86
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	pushl $32
	leal -436(%ebp),%eax
	pushl %eax
	call gethostname
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jne .L15
.L_LC22:

.section	.line
	.4byte	87	/ MachineIDPosix.m3:87
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	leal -436(%ebp),%eax
	pushl %eax
	call gethostbyname
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-400(%ebp)
.L_LC23:

.section	.line
	.4byte	88	/ MachineIDPosix.m3:88
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	cmpl $0,-400(%ebp)
	je .L16
	movl -400(%ebp),%ecx
	movl %ecx,-456(%ebp)
	cmpl $0,-456(%ebp)
	jne .L17
	pushl $1412
	call _m3_fault
	addl $4,%esp
	.align 16
.L17:
	movl -456(%ebp),%ecx
	cmpl $4,12(%ecx)
	jne .L16
.L_LC24:

.section	.line
	.4byte	89	/ MachineIDPosix.m3:89
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
.L_B5:
.L_LC25:

.section	.line
	.4byte	90	/ MachineIDPosix.m3:90
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl -400(%ebp),%ecx
	movl %ecx,-460(%ebp)
	cmpl $0,-460(%ebp)
	jne .L18
	pushl $1444
	call _m3_fault
	addl $4,%esp
	.align 16
.L18:
	movl -460(%ebp),%ecx
	movl 16(%ecx),%ecx
	movl %ecx,-464(%ebp)
	cmpl $0,-464(%ebp)
	jne .L19
	pushl $1444
	call _m3_fault
	addl $4,%esp
	.align 16
.L19:
	movl -464(%ebp),%ecx
	movl (%ecx),%eax
	movl %eax,-452(%ebp)
.L_LC26:

.section	.line
	.4byte	91	/ MachineIDPosix.m3:91
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movb $0,(%eax)
.L_LC27:

.section	.line
	.4byte	92	/ MachineIDPosix.m3:92
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl 8(%ebp),%eax
	incl %eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC28:

.section	.line
	.4byte	93	/ MachineIDPosix.m3:93
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl -452(%ebp),%ecx
	movl %ecx,-468(%ebp)
	cmpl $0,-468(%ebp)
	jne .L20
	pushl $1492
	call _m3_fault
	addl $4,%esp
	.align 16
.L20:
	movl 8(%ebp),%eax
	addl $2,%eax
	movl %eax,%edx
	movl -468(%ebp),%ecx
	movb (%ecx),%al
	movb %al,(%edx)
.L_LC29:

.section	.line
	.4byte	94	/ MachineIDPosix.m3:94
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl -452(%ebp),%ecx
	movl %ecx,-472(%ebp)
	cmpl $0,-472(%ebp)
	jne .L21
	pushl $1508
	call _m3_fault
	addl $4,%esp
	.align 16
.L21:
	movl 8(%ebp),%eax
	addl $3,%eax
	movl %eax,%edx
	movl -472(%ebp),%ecx
	movb 1(%ecx),%al
	movb %al,(%edx)
.L_LC30:

.section	.line
	.4byte	95	/ MachineIDPosix.m3:95
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl -452(%ebp),%ecx
	movl %ecx,-476(%ebp)
	cmpl $0,-476(%ebp)
	jne .L22
	pushl $1524
	call _m3_fault
	addl $4,%esp
	.align 16
.L22:
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -476(%ebp),%ecx
	movb 2(%ecx),%al
	movb %al,(%edx)
.L_LC31:

.section	.line
	.4byte	96	/ MachineIDPosix.m3:96
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl -452(%ebp),%ecx
	movl %ecx,-480(%ebp)
	cmpl $0,-480(%ebp)
	jne .L23
	pushl $1540
	call _m3_fault
	addl $4,%esp
	.align 16
.L23:
	movl 8(%ebp),%eax
	addl $5,%eax
	movl %eax,%edx
	movl -480(%ebp),%ecx
	movb 3(%ecx),%al
	movb %al,(%edx)
.L_B5_e:
.L_LC32:

.section	.line
	.4byte	98	/ MachineIDPosix.m3:98
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl -444(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl $1,%eax
	jmp .L5
	.align 16
.L16:
.L15:
.L_LC33:

.section	.line
	.4byte	103	/ MachineIDPosix.m3:103
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movb $0,(%eax)
.L_LC34:

.section	.line
	.4byte	104	/ MachineIDPosix.m3:104
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl 8(%ebp),%eax
	incl %eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC35:

.section	.line
	.4byte	105	/ MachineIDPosix.m3:105
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $2,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC36:

.section	.line
	.4byte	106	/ MachineIDPosix.m3:106
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $3,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC37:

.section	.line
	.4byte	107	/ MachineIDPosix.m3:107
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC38:

.section	.line
	.4byte	108	/ MachineIDPosix.m3:108
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $5,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC39:

.section	.line
	.4byte	109	/ MachineIDPosix.m3:109
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl -444(%ebp),%eax
	movl %eax,RTThread__handlerStack
	xorl %eax,%eax
	jmp .L5
	.align 16
.L24:
.L_LC40:

.section	.line
	.4byte	109	/ MachineIDPosix.m3:109
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
.L5:
.L_b2_e:
	leal -492(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 MachineID__CanGet,.Lfe2-MachineID__CanGet

.section	.debug
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"MachineID__CanGet"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	MachineID__CanGet
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D15_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3_ER9hR6_id"
	.2byte	0x63
	.2byte	.L_t18_e-.L_t18
.L_t18:
	.byte	0x1
	.2byte	0x14
.L_t18_e:
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
	.2byte	0x63
	.2byte	.L_t19_e-.L_t19
.L_t19:
	.byte	0x1
	.2byte	0x14
.L_t19_e:
	.2byte	0x23
	.2byte	.L_l19_e-.L_l19
.L_l19:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffe20
	.byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D21
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
	.4byte	0xfffffe24
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffe28
	.byte	0x7
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x63
	.2byte	.L_t22_e-.L_t22
.L_t22:
	.byte	0x1
	.2byte	0x14
.L_t22_e:
	.2byte	0x23
	.2byte	.L_l22_e-.L_l22
.L_l22:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffe2c
	.byte	0x7
.L_l22_e:
.L_D22_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D24
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
	.4byte	0xfffffe30
	.byte	0x7
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D25
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
	.4byte	0xfffffe34
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffe38
	.byte	0x7
.L_l25_e:
.L_D25_e:
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
	.byte	0x1
	.4byte	0x7
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l27_e-.L_l27
.L_l27:
	.byte	0x1
	.4byte	0x6
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
	.4byte	0x3
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"L_3"
	.2byte	0x72
	.4byte	.L_T66
	.2byte	0x23
	.2byte	.L_l29_e-.L_l29
.L_l29:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffe44
	.byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l30_e-.L_l30
.L_l30:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"M3_AcxOUs_s"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_DbfH3N_req"
	.2byte	0x72
	.4byte	.L_T47
	.2byte	0x23
	.2byte	.L_l32_e-.L_l32
.L_l32:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"M3_BUwcGg_buf"
	.2byte	0x72
	.4byte	.L_T46
	.2byte	0x23
	.2byte	.L_l33_e-.L_l33
.L_l33:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffe7c
	.byte	0x7
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"M3_DxqY9p_list"
	.2byte	0x72
	.4byte	.L_T45
	.2byte	0x23
	.2byte	.L_l34_e-.L_l34
.L_l34:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffe74
	.byte	0x7
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"M3_BX4xL1_hostent"
	.2byte	0x63
	.2byte	.L_t35_e-.L_t35
.L_t35:
	.byte	0x1
	.2byte	0x14
.L_t35_e:
	.2byte	0x23
	.2byte	.L_l35_e-.L_l35
.L_l35:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffe70
	.byte	0x7
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"M3_CfFkl7_hostname"
	.2byte	0x72
	.4byte	.L_T44
	.2byte	0x23
	.2byte	.L_l36_e-.L_l36
.L_l36:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffe4c
	.byte	0x7
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x111
	.4byte	.L_B4
	.2byte	0x121
	.4byte	.L_B4_e
.L_D37_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"L_4"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l39_e-.L_l39
.L_l39:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffe3c
	.byte	0x7
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l40_e-.L_l40
.L_l40:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffe40
	.byte	0x7
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	0x4
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x111
	.4byte	.L_B5
	.2byte	0x121
	.4byte	.L_B5_e
.L_D38_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"M3_Dlu41H_p"
	.2byte	0x63
	.2byte	.L_t43_e-.L_t43
.L_t43:
	.byte	0x1
	.2byte	0x14
.L_t43_e:
	.2byte	0x23
	.2byte	.L_l43_e-.L_l43
.L_l43:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffe3c
	.byte	0x7
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	0x4
.L_D42:
	.4byte	0x4
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D45
	.set	.L_T66,.L_D17
	.2byte	0xb6
	.4byte	0x8
.L_D17_e:
.L_D46:
	.4byte	0x4
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D47
	.set	.L_T47,.L_D45
	.2byte	0xb6
	.4byte	0x1c
.L_D45_e:
.L_D48:
	.4byte	0x4
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D49
	.set	.L_T46,.L_D47
	.2byte	0xb6
	.4byte	0x160
.L_D47_e:
.L_D50:
	.4byte	0x4
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D51
	.set	.L_T45,.L_D49
	.2byte	0xb6
	.4byte	0x8
.L_D49_e:
.L_D52:
	.4byte	0x4
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D53
	.set	.L_T44,.L_D51
	.2byte	0xb6
	.4byte	0x22
.L_D51_e:
.L_D54:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC41:

.section	.line
	.4byte	110	/ MachineIDPosix.m3:110
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b3:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_MachineIDPosix
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L25
	.align 16
.L_LC42:

.section	.line
	.4byte	110	/ MachineIDPosix.m3:110
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
.L25:
.L_b3_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 _m3_fault,.Lfe3-_m3_fault

.section	.debug
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D53_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l56_e-.L_l56
.L_l56:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	0x4
	.previous
.globl MM_MachineIDPosix
.data
	.align 4
	.type	 MM_MachineIDPosix,@object
	.size	 MM_MachineIDPosix,416
MM_MachineIDPosix:
	.long MM_MachineIDPosix+328
	.long MM_MachineIDPosix+44
	.zero	12
	.long MM_MachineIDPosix+300
	.zero	28
	.long 1551241715
.byte 239
.byte 104
.byte 220
.byte 70
.byte 28
.byte 121
.byte 170
.byte 26
	.zero	8
	.long 32
	.long 4
	.zero	20
	.long MM_MachineIDPosix+406
	.zero	40
	.long MM_MachineIDPosix+176
	.long MM_MachineIDPosix+152
	.ascii	"MachineIDPosix.Failure"
	.zero	10
	.long -988662723
.byte 114
.byte 28
.byte 187
.byte 196
.byte 79
.byte 40
.byte 169
.byte 1
	.zero	8
	.long 4
	.long 1
	.zero	20
	.long MM_MachineIDPosix+373
	.zero	36
	.long MM_MachineIDPosix+378
	.zero	4
	.long MachineID__Get
	.long MachineID__CanGet
	.ascii	"CanGet"
	.zero	1
	.ascii	"Get"
	.zero	2
	.long MachineID__CanGet
	.long MM_MachineIDPosix+288
	.long MI_MachineID+48
	.long MachineID__Get
	.long MM_MachineIDPosix+295
	.long MI_MachineID+44
	.zero	4
	.ascii	"/proj/m3/pkg/uid/src/POSIX/MachineIDPosix.m3"
	.zero	1
.byte 1
.byte 16
.byte 26
.byte 4
.byte 0
	.ascii	"MachineIDPosix.CanGet.1.Ptr"
	.zero	1
.byte 1
.byte 16
.byte 26
.byte 16
.byte 17
.byte 1
.byte 12
.byte 26
.byte 14
.byte 0

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_MachineIDPosix"
	.previous

.section	.debug
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D58
	.set	.L_T84,.L_D55
	.2byte	0xb6
	.4byte	0x1a0
.L_D55_e:
.L_D59:
	.4byte	0x4
.L_P0:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"MM_MachineIDPosix"
	.2byte	0x72
	.4byte	.L_T84
	.2byte	0x23
	.2byte	.L_l58_e-.L_l58
.L_l58:
	.byte	0x3
	.4byte	MM_MachineIDPosix
.L_l58_e:
.L_D58_e:
	.previous

.section	.debug
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D61
	.set	.L_T34,.L_D60
	.2byte	0xb6
	.4byte	0x60
.L_D60_e:
.L_D62:
	.4byte	0x4
.L_P1:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"MI_MachineID"
	.2byte	0x72
	.4byte	.L_T34
.L_D61_e:
	.previous

.section	.debug
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D64
	.set	.L_T35,.L_D63
	.2byte	0xb6
	.4byte	0x80
.L_D63_e:
.L_D65:
	.4byte	0x4
.L_P2:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T35
.L_D64_e:
	.previous

.section	.debug
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D67
	.set	.L_T36,.L_D66
	.2byte	0xb6
	.4byte	0x574
.L_D66_e:
.L_D68:
	.4byte	0x4
.L_P3:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"MI_Ctypes"
	.2byte	0x72
	.4byte	.L_T36
.L_D67_e:
	.previous

.section	.debug
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D70
	.set	.L_T37,.L_D69
	.2byte	0xb6
	.4byte	0x1d0
.L_D69_e:
.L_D71:
	.4byte	0x4
.L_P4:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"MI_Unetdb"
	.2byte	0x72
	.4byte	.L_T37
.L_D70_e:
	.previous

.section	.debug
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D73
	.set	.L_T38,.L_D72
	.2byte	0xb6
	.4byte	0xfc
.L_D72_e:
.L_D74:
	.4byte	0x4
.L_P5:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x38
	.string	"MI_Usocket"
	.2byte	0x72
	.4byte	.L_T38
.L_D73_e:
	.previous

.section	.debug
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D76
	.set	.L_T39,.L_D75
	.2byte	0xb6
	.4byte	0x164
.L_D75_e:
.L_D77:
	.4byte	0x4
.L_P6:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"MI_Unix"
	.2byte	0x72
	.4byte	.L_T39
.L_D76_e:
	.previous

.section	.debug
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D79
	.set	.L_T40,.L_D78
	.2byte	0xb6
	.4byte	0x2e0
.L_D78_e:
.L_D80:
	.4byte	0x4
.L_P7:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T40
.L_D79_e:
	.previous

.section	.debug
.L_P8:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t81_e-.L_t81
.L_t81:
	.byte	0x1
	.2byte	0x14
.L_t81_e:
.L_D81_e:
	.previous

.section	.debug
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.align 4
.L_D82_e:
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
