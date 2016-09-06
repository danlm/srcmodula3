	.file	"TimeStamp.mc"
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
	.string	"TimeStamp.mc"
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

.section	.rodata
	.align 4
.LC0:
	.long 0x0,0x40f51800
.text
	.align 16
	.type	 TimeStamp__Init,@function
TimeStamp__Init:

.section	.debug_sfnames
.L_F0:
	.string	"TimeStamp.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	35	/ TimeStamp.m3:35
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
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L2:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC2:

.section	.line
	.4byte	41	/ TimeStamp.m3:41
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl MI_Process+172,%esi
	call *%esi
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC3:

.section	.line
	.4byte	36	/ TimeStamp.m3:36
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
.L_LC4:

.section	.line
	.4byte	43	/ TimeStamp.m3:43
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl $MM_TimeStamp,%eax
	addl $158,%eax
	pushl %eax
	movl MI_MachineID+48,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
.L_LC5:

.section	.line
	.4byte	44	/ TimeStamp.m3:44
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl -4(%ebp),%esi
	sall $16,%esi
	shrl $16,%esi
	testl %esi,%esi
	jl .L4
	cmpl $65535,%esi
	jg .L4
	jmp .L3
	.align 16
.L4:
	pushl $705
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	movw %si,MM_TimeStamp+154
.L_LC6:

.section	.line
	.4byte	45	/ TimeStamp.m3:45
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl -4(%ebp),%edi
	shrl $16,%edi
	testl %edi,%edi
	jl .L6
	cmpl $65535,%edi
	jg .L6
	jmp .L5
	.align 16
.L6:
	pushl $721
	call _m3_fault
	addl $4,%esp
	.align 16
.L5:
	movw %di,MM_TimeStamp+156
.L_LC7:

.section	.line
	.4byte	46	/ TimeStamp.m3:46
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl $MM_TimeStamp,%eax
	addl $204,%eax
	pushl %eax
	movl MI_Date+72,%edx
	movl %edx,-24(%ebp)
	movl -24(%ebp),%edx
	call *%edx
	addl $4,%esp
	fstpl -20(%ebp)
	fldl .LC0
	fldl -20(%ebp)
	fsubp %st,%st(1)
	fstpl MM_TimeStamp+164
.L_LC8:

.section	.line
	.4byte	47	/ TimeStamp.m3:47
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movb $1,MM_TimeStamp+152
.L7:
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC9:

.section	.line
	.4byte	48	/ TimeStamp.m3:48
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC10:

.section	.line
	.4byte	48	/ TimeStamp.m3:48
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 TimeStamp__Init,.Lfe1-TimeStamp__Init

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"TimeStamp__Init"
	.2byte	0x111
	.4byte	TimeStamp__Init
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
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l5_e-.L_l5
.L_l5:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
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
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
.L_l7_e:
.L_D7_e:
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l8_e-.L_l8
.L_l8:
	.byte	0x1
	.4byte	0x3
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T49
	.2byte	0x23
	.2byte	.L_l9_e-.L_l9
.L_l9:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"M3_Be7E4T_pid"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l10_e-.L_l10
.L_l10:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	0x4
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D12
	.set	.L_T49,.L_D4
	.2byte	0xb6
	.4byte	0x8
.L_D4_e:
.L_D13:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_TimeStamp_LINE_81.0,@function
M_TimeStamp_LINE_81.0:
.L_LC11:

.section	.line
	.4byte	81	/ TimeStamp.m3:81
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
	movl %ecx,-4(%ebp)
.L_b2:
	movl MM_TimeStamp+148,%eax
	pushl %eax
	movl MI_Thread+160,%ebx
	call *%ebx
	addl $4,%esp
	jmp .L26
	.align 16
.L_LC12:

.section	.line
	.4byte	81	/ TimeStamp.m3:81
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
.L26:
.L_b2_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 M_TimeStamp_LINE_81.0,.Lfe2-M_TimeStamp_LINE_81.0

.section	.debug
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"M_TimeStamp_LINE_81"
	.2byte	0x111
	.4byte	M_TimeStamp_LINE_81.0
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D12_e:
.L_D15:
	.4byte	0x4
	.previous
.section	.rodata
	.align 4
.LC1:
	.long 0x0,0x3fe00000
.text
	.align 16
	.type	 TimeStamp__New,@function
TimeStamp__New:
.L_LC13:

.section	.line
	.4byte	50	/ TimeStamp.m3:50
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $156,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L9:
	movl $5,-56(%ebp)
	movl RTThread__handlerStack,%edx
	movl %edx,-144(%ebp)
	movl -144(%ebp),%eax
	movl %eax,-60(%ebp)
	leal -60(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC14:

.section	.line
	.4byte	54	/ TimeStamp.m3:54
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl $0,-28(%ebp)
.L_LC15:

.section	.line
	.4byte	51	/ TimeStamp.m3:51
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
.L_LC16:

.section	.line
	.4byte	59	/ TimeStamp.m3:59
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl MM_TimeStamp+148,%eax
	movl %eax,-144(%ebp)
	movl -144(%ebp),%edx
	movl %edx,-64(%ebp)
	movl -64(%ebp),%eax
	movl %eax,-144(%ebp)
	movl -144(%ebp),%edx
	pushl %edx
	movl MI_RTHooks+68,%ebx
	call *%ebx
	addl $4,%esp
.L10:
	movl $6,-68(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-144(%ebp)
	movl -144(%ebp),%edx
	movl %edx,-72(%ebp)
	leal -72(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC17:

.section	.line
	.4byte	60	/ TimeStamp.m3:60
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	cmpb $0,MM_TimeStamp+152
	jne .L11
	call TimeStamp__Init
.L11:
.L12:
.L_LC18:

.section	.line
	.4byte	62	/ TimeStamp.m3:62
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl MI_Time+44,%ebx
	call *%ebx
	fstpl -104(%ebp)
	fldl -104(%ebp)
	fsubl MM_TimeStamp+164
	fstpl -8(%ebp)
.L_LC19:

.section	.line
	.4byte	63	/ TimeStamp.m3:63
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	fldl -8(%ebp)
	fnstcw -76(%ebp)
	movl -76(%ebp),%edx
	movb $12,%dh
	movl %edx,-80(%ebp)
	fldcw -80(%ebp)
	subl $4,%esp
	fistpl (%esp)
	popl %ebx
	fldcw -76(%ebp)
	testl %ebx,%ebx
	jge .L13
	pushl $1009
	call _m3_fault
	addl $4,%esp
	.align 16
.L13:
	movl %ebx,-28(%ebp)
.L_LC20:

.section	.line
	.4byte	64	/ TimeStamp.m3:64
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	pushl $8
	movl -28(%ebp),%ecx
	movl %ecx,%eax
	xorl %edx,%edx
	movl %eax,-152(%ebp)
	movl %edx,-148(%ebp)
	fildll -152(%ebp)
	fldl -8(%ebp)
	fsubp %st,%st(1)
	subl $8,%esp
	fstpl (%esp)
	movl MI_LongFloat+44,%esi
	call *%esi
	addl $12,%esp
	fstpl -104(%ebp)
	fldl -104(%ebp)
	fstpl -112(%ebp)
	fldz
	fcompl -112(%ebp)
	fnstsw %ax
	andb $69,%ah
	decb %ah
	cmpb $64,%ah
	jae .L14
	fldl .LC1
	fldl -112(%ebp)
	faddp %st,%st(1)
	fnstcw -76(%ebp)
	movl -76(%ebp),%edx
	movb $12,%dh
	movl %edx,-80(%ebp)
	fldcw -80(%ebp)
	fistpl -36(%ebp)
	fldcw -76(%ebp)
	jmp .L15
	.align 16
.L14:
	fldl .LC1
	fldl -112(%ebp)
	fsubp %st,%st(1)
	fnstcw -76(%ebp)
	movl -76(%ebp),%eax
	movb $12,%ah
	movl %eax,-80(%ebp)
	fldcw -80(%ebp)
	fistpl -36(%ebp)
	fldcw -76(%ebp)
.L15:
.L_LC21:

.section	.line
	.4byte	65	/ TimeStamp.m3:65
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	cmpl $255,-36(%ebp)
	jle .L16
	movl $0,-36(%ebp)
	incl -28(%ebp)
.L16:
.L_LC22:

.section	.line
	.4byte	66	/ TimeStamp.m3:66
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl MM_TimeStamp+148,%edx
	addl $12,%edx
	movl %edx,-152(%ebp)
	movl -152(%ebp),%eax
	movl %eax,-156(%ebp)
	movl -156(%ebp),%edx
	movl (%edx),%edx
	movl %edx,-152(%ebp)
	movl -152(%ebp),%eax
	cmpl %eax,-28(%ebp)
	jne .L17
	movl MM_TimeStamp+148,%edx
	addl $16,%edx
	movl %edx,-152(%ebp)
	movl -152(%ebp),%eax
	movl %eax,-156(%ebp)
	movl -156(%ebp),%edx
	movzbl (%edx),%edx
	movl %edx,-152(%ebp)
	movl -152(%ebp),%eax
	cmpl %eax,-36(%ebp)
	je .L18
.L17:
.L_LC23:

.section	.line
	.4byte	67	/ TimeStamp.m3:67
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movb $0,-29(%ebp)
.L_LC24:

.section	.line
	.4byte	68	/ TimeStamp.m3:68
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl MM_TimeStamp+148,%edx
	addl $17,%edx
	movl %edx,-152(%ebp)
	movl -152(%ebp),%eax
	movl %eax,-156(%ebp)
	movl -156(%ebp),%edx
	movb $0,(%edx)
.L_LC25:

.section	.line
	.4byte	69	/ TimeStamp.m3:69
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl MM_TimeStamp+148,%eax
	addl $12,%eax
	movl %eax,-152(%ebp)
	movl -152(%ebp),%edx
	movl %edx,-156(%ebp)
	movl -28(%ebp),%eax
	movl %eax,-152(%ebp)
	movl -152(%ebp),%eax
	movl -156(%ebp),%edx
	movl %eax,(%edx)
.L_LC26:

.section	.line
	.4byte	70	/ TimeStamp.m3:70
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl -36(%ebp),%esi
	testl %esi,%esi
	jl .L20
	cmpl $255,%esi
	jg .L20
	jmp .L19
	.align 16
.L20:
	pushl $1121
	call _m3_fault
	addl $4,%esp
	.align 16
.L19:
	movl MM_TimeStamp+148,%edx
	addl $16,%edx
	movl %edx,-152(%ebp)
	movl -152(%ebp),%eax
	movl %eax,-156(%ebp)
	movl %esi,%edx
	movl -156(%ebp),%eax
	movb %dl,(%eax)
.L_LC27:

.section	.line
	.4byte	71	/ TimeStamp.m3:71
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	jmp .L21
	.align 16
.L18:
.L_LC28:

.section	.line
	.4byte	72	/ TimeStamp.m3:72
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl MM_TimeStamp+148,%edx
	addl $17,%edx
	movl %edx,-152(%ebp)
	movl -152(%ebp),%eax
	movl %eax,-156(%ebp)
	movl -156(%ebp),%edx
	movzbl (%edx),%edx
	movl %edx,-152(%ebp)
	cmpl $254,-152(%ebp)
	jg .L22
.L_LC29:

.section	.line
	.4byte	73	/ TimeStamp.m3:73
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl MM_TimeStamp+148,%edi
	movzbl 17(%edi),%eax
	movl %eax,-116(%ebp)
	incl -116(%ebp)
	cmpl $255,-116(%ebp)
	jle .L23
	pushl $1169
	call _m3_fault
	addl $4,%esp
	.align 16
.L23:
	movb -116(%ebp),%dl
	movb %dl,17(%edi)
.L_LC30:

.section	.line
	.4byte	74	/ TimeStamp.m3:74
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl MM_TimeStamp+148,%eax
	addl $17,%eax
	movl %eax,-152(%ebp)
	movl -152(%ebp),%edx
	movl %edx,-156(%ebp)
	movl -156(%ebp),%eax
	movb (%eax),%al
	movb %al,-152(%ebp)
	movb -152(%ebp),%dl
	movb %dl,-29(%ebp)
.L_LC31:

.section	.line
	.4byte	75	/ TimeStamp.m3:75
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	jmp .L21
	.align 16
.L22:
.L_LC32:

.section	.line
	.4byte	77	/ TimeStamp.m3:77
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl MM_TimeStamp+148,%eax
	movl %eax,-152(%ebp)
	movl -152(%ebp),%edx
	pushl %edx
	movl MI_Thread+164,%eax
	movl %eax,-120(%ebp)
	movl -120(%ebp),%edx
	call *%edx
	addl $4,%esp
.L_LC33:

.section	.line
	.4byte	78	/ TimeStamp.m3:78
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl $M_TimeStamp_LINE_81.0,-88(%ebp)
	movl %ebp,-84(%ebp)
.L24:
	movl $3,-92(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-152(%ebp)
	movl -152(%ebp),%edx
	movl %edx,-96(%ebp)
	leal -96(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC34:

.section	.line
	.4byte	79	/ TimeStamp.m3:79
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	pushl $1064304640
	pushl $0
	movl MI_Thread+176,%edx
	movl %edx,-124(%ebp)
	movl -124(%ebp),%eax
	call *%eax
	addl $8,%esp
	movl -96(%ebp),%edx
	movl %edx,-152(%ebp)
	movl -152(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebp,%ecx
	call M_TimeStamp_LINE_81.0
.L25:
.L_LC35:

.section	.line
	.4byte	81	/ TimeStamp.m3:81
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	jmp .L12
	.align 16
.L21:
.L27:
	movl -72(%ebp),%edx
	movl %edx,-152(%ebp)
	movl -152(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -64(%ebp),%edx
	movl %edx,-152(%ebp)
	movl -152(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+72,%edx
	movl %edx,-128(%ebp)
	movl -128(%ebp),%eax
	call *%eax
	addl $4,%esp
.L_LC36:

.section	.line
	.4byte	86	/ TimeStamp.m3:86
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	cmpb $0,MI_Swap+44
	jne .L28
.L_LC37:

.section	.line
	.4byte	87	/ TimeStamp.m3:87
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl -28(%ebp),%edx
	movl %edx,-152(%ebp)
	movl -152(%ebp),%eax
	movl %eax,-24(%ebp)
	jmp .L29
	.align 16
.L28:
.L_LC38:

.section	.line
	.4byte	88	/ TimeStamp.m3:88
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl -28(%ebp),%edx
	movl %edx,-152(%ebp)
	movl -152(%ebp),%eax
	pushl %eax
	movl MI_Swap+48,%edx
	movl %edx,-136(%ebp)
	movl -136(%ebp),%eax
	call *%eax
	addl $4,%esp
	movl %eax,-132(%ebp)
	movl -132(%ebp),%edx
	movl %edx,-24(%ebp)
.L29:
.L_LC39:

.section	.line
	.4byte	90	/ TimeStamp.m3:90
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl -36(%ebp),%eax
	movl %eax,-140(%ebp)
	cmpl $0,-140(%ebp)
	jl .L31
	cmpl $255,-140(%ebp)
	jg .L31
	jmp .L30
	.align 16
.L31:
	pushl $1441
	call _m3_fault
	addl $4,%esp
	.align 16
.L30:
	movb -140(%ebp),%dl
	movb %dl,-20(%ebp)
.L_LC40:

.section	.line
	.4byte	91	/ TimeStamp.m3:91
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movb -29(%ebp),%al
	movb %al,-152(%ebp)
	movb -152(%ebp),%dl
	movb %dl,-19(%ebp)
.L_LC41:

.section	.line
	.4byte	92	/ TimeStamp.m3:92
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movb MM_TimeStamp+158,%al
	movb %al,-152(%ebp)
	movb -152(%ebp),%dl
	movb %dl,-14(%ebp)
.L_LC42:

.section	.line
	.4byte	93	/ TimeStamp.m3:93
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movb MM_TimeStamp+159,%al
	movb %al,-152(%ebp)
	movb -152(%ebp),%dl
	movb %dl,-13(%ebp)
.L_LC43:

.section	.line
	.4byte	94	/ TimeStamp.m3:94
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movb MM_TimeStamp+160,%al
	movb %al,-152(%ebp)
	movb -152(%ebp),%dl
	movb %dl,-12(%ebp)
.L_LC44:

.section	.line
	.4byte	95	/ TimeStamp.m3:95
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movb MM_TimeStamp+161,%al
	movb %al,-152(%ebp)
	movb -152(%ebp),%dl
	movb %dl,-11(%ebp)
.L_LC45:

.section	.line
	.4byte	96	/ TimeStamp.m3:96
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movb MM_TimeStamp+162,%al
	movb %al,-152(%ebp)
	movb -152(%ebp),%dl
	movb %dl,-10(%ebp)
.L_LC46:

.section	.line
	.4byte	97	/ TimeStamp.m3:97
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movb MM_TimeStamp+163,%al
	movb %al,-152(%ebp)
	movb -152(%ebp),%dl
	movb %dl,-9(%ebp)
.L_LC47:

.section	.line
	.4byte	98	/ TimeStamp.m3:98
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movw MM_TimeStamp+154,%ax
	movw %ax,-152(%ebp)
	movw -152(%ebp),%dx
	movw %dx,-18(%ebp)
.L_LC48:

.section	.line
	.4byte	99	/ TimeStamp.m3:99
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movw MM_TimeStamp+156,%ax
	movw %ax,-152(%ebp)
	movw -152(%ebp),%dx
	movw %dx,-16(%ebp)
.L_LC49:

.section	.line
	.4byte	100	/ TimeStamp.m3:100
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-152(%ebp)
	movl -24(%ebp),%edx
	movl %edx,-156(%ebp)
	movl -156(%ebp),%edx
	movl -152(%ebp),%eax
	movl %edx,(%eax)
	movl -20(%ebp),%eax
	movl %eax,-156(%ebp)
	movl -156(%ebp),%eax
	movl -152(%ebp),%edx
	movl %eax,4(%edx)
	movl -16(%ebp),%edx
	movl %edx,-156(%ebp)
	movl -156(%ebp),%edx
	movl -152(%ebp),%eax
	movl %edx,8(%eax)
	movl -12(%ebp),%eax
	movl %eax,-156(%ebp)
	movl -156(%ebp),%eax
	movl -152(%ebp),%edx
	movl %eax,12(%edx)
	movl -60(%ebp),%edx
	movl %edx,-152(%ebp)
	movl -152(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L8
	.align 16
.L32:
.L_LC50:

.section	.line
	.4byte	100	/ TimeStamp.m3:100
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
.L8:
.L_b3_e:
	leal -168(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 TimeStamp__New,.Lfe3-TimeStamp__New

.section	.debug
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"TimeStamp__New"
	.2byte	0x111
	.4byte	TimeStamp__New
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D14_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"M3_CD9pHn__result"
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
	.4byte	0x8
	.byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l18_e-.L_l18
.L_l18:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff74
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff7c
	.byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"L_5"
	.2byte	0x72
	.4byte	.L_T75
	.2byte	0x23
	.2byte	.L_l20_e-.L_l20
.L_l20:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
	.byte	0x7
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l21_e-.L_l21
.L_l21:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff8c
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
	.byte	0x1
	.4byte	0x7
.L_l22_e:
.L_D22_e:
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
	.4byte	0x6
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l24_e-.L_l24
.L_l24:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff90
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l25_e-.L_l25
.L_l25:
	.byte	0x1
	.4byte	0x3
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l26_e-.L_l26
.L_l26:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff98
	.byte	0x7
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"L_4"
	.2byte	0x72
	.4byte	.L_T62
	.2byte	0x23
	.2byte	.L_l27_e-.L_l27
.L_l27:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"L_3"
	.2byte	0x72
	.4byte	.L_T61
	.2byte	0x23
	.2byte	.L_l28_e-.L_l28
.L_l28:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T60
	.2byte	0x23
	.2byte	.L_l29_e-.L_l29
.L_l29:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"M3_CtKayy_now"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l30_e-.L_l30
.L_l30:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"M3_A12QTX_ts"
	.2byte	0x72
	.4byte	.L_T36
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
	.string	"M3_Be7E4T_time"
	.2byte	0x55
	.2byte	0x9
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
	.4byte	.L_D33_e-.L_D33
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"M3_AM3aZs_fineCounter"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l33_e-.L_l33
.L_l33:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe3
	.byte	0x7
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"M3_AcxOUs_fineTime"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l34_e-.L_l34
.L_l34:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	0x4
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D36
	.set	.L_T75,.L_D16
	.2byte	0xb6
	.4byte	0x10
.L_D16_e:
.L_D37:
	.4byte	0x4
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D38
	.set	.L_T62,.L_D36
	.2byte	0xb6
	.4byte	0xc
.L_D36_e:
.L_D39:
	.4byte	0x4
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D40
	.set	.L_T61,.L_D38
	.2byte	0xb6
	.4byte	0x8
.L_D38_e:
.L_D41:
	.4byte	0x4
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D42
	.set	.L_T60,.L_D40
	.2byte	0xb6
	.4byte	0x10
.L_D40_e:
.L_D43:
	.4byte	0x4
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D44
	.set	.L_T36,.L_D42
	.2byte	0xb6
	.4byte	0x10
.L_D42_e:
.L_D45:
	.4byte	0x4
	.previous
	.align 16
	.type	 TimeStamp__Compare,@function
TimeStamp__Compare:
.L_LC51:

.section	.line
	.4byte	103	/ TimeStamp.m3:103
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %ebx
.L_b4:
.L_LC52:

.section	.line
	.4byte	104	/ TimeStamp.m3:104
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	pushl $16
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call memcmp
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC53:

.section	.line
	.4byte	106	/ TimeStamp.m3:106
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jne .L34
	xorl %eax,%eax
	jmp .L33
	.align 16
.L34:
.L_LC54:

.section	.line
	.4byte	107	/ TimeStamp.m3:107
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jge .L35
	movl $-1,%eax
	jmp .L33
	.align 16
.L35:
.L_LC55:

.section	.line
	.4byte	108	/ TimeStamp.m3:108
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movl $1,%eax
	jmp .L33
	.align 16
.L_LC56:

.section	.line
	.4byte	108	/ TimeStamp.m3:108
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
.L33:
.L_b4_e:
	movl -12(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 TimeStamp__Compare,.Lfe4-TimeStamp__Compare

.section	.debug
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"TimeStamp__Compare"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	TimeStamp__Compare
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D44_e:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"M3_CD9pHn_t1"
	.2byte	0x63
	.2byte	.L_t47_e-.L_t47
.L_t47:
	.byte	0x1
	.2byte	0x14
.L_t47_e:
	.2byte	0x23
	.2byte	.L_l47_e-.L_l47
.L_l47:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"M3_CD9pHn_t2"
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
	.4byte	0xc
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
	.byte	0x1
	.4byte	0x3
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"M3_Az3oH2__result"
	.2byte	0x55
	.2byte	0x1
	.2byte	0x23
	.2byte	.L_l50_e-.L_l50
.L_l50:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"M3_DLS2Hj_res"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l51_e-.L_l51
.L_l51:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	0x4
	.previous
	.align 16
	.type	 TimeStamp__Equal,@function
TimeStamp__Equal:
.L_LC57:

.section	.line
	.4byte	112	/ TimeStamp.m3:112
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b5:
.L_LC58:

.section	.line
	.4byte	114	/ TimeStamp.m3:114
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl 12(%ebp),%edx
	movl (%eax),%eax
	cmpl %eax,(%edx)
	sete %dl
	movzbl %dl,%eax
	movl 8(%ebp),%ecx
	addl $4,%ecx
	movl %ecx,%edx
	movl 12(%ebp),%ecx
	addl $4,%ecx
	movl %ecx,%ebx
	movl (%edx),%edx
	cmpl %edx,(%ebx)
	sete %cl
	movzbl %cl,%edx
	andl %edx,%eax
	movl 8(%ebp),%ecx
	addl $8,%ecx
	movl %ecx,%edx
	movl 12(%ebp),%ecx
	addl $8,%ecx
	movl %ecx,%ebx
	movl (%edx),%edx
	cmpl %edx,(%ebx)
	sete %cl
	movzbl %cl,%edx
	andl %edx,%eax
	movl 8(%ebp),%ecx
	addl $12,%ecx
	movl %ecx,%edx
	movl 12(%ebp),%ecx
	addl $12,%ecx
	movl %ecx,%ebx
	movl (%edx),%edx
	cmpl %edx,(%ebx)
	sete %cl
	movzbl %cl,%edx
	movl %eax,%ecx
	andl %edx,%ecx
	movl %ecx,%eax
	jmp .L36
	.align 16
.L_LC59:

.section	.line
	.4byte	114	/ TimeStamp.m3:114
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
.L36:
.L_b5_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 TimeStamp__Equal,.Lfe5-TimeStamp__Equal

.section	.debug
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x38
	.string	"TimeStamp__Equal"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	TimeStamp__Equal
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D46_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"M3_CD9pHn_t1"
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
	.4byte	0x8
	.byte	0x7
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"M3_CD9pHn_t2"
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
	.4byte	0xc
	.byte	0x7
.L_l55_e:
.L_D55_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l56_e-.L_l56
.L_l56:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	0x4
	.previous
	.align 16
	.type	 TimeStamp__Max,@function
TimeStamp__Max:
.L_LC60:

.section	.line
	.4byte	117	/ TimeStamp.m3:117
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %ebx
.L_b6:
.L_LC61:

.section	.line
	.4byte	119	/ TimeStamp.m3:119
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call TimeStamp__Compare
	addl $8,%esp
	movl %eax,%ebx
	cmpl $1,%ebx
	jne .L38
	movl 16(%ebp),%eax
	movl 12(%ebp),%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
	movl 4(%edx),%ecx
	movl %ecx,4(%eax)
	movl 8(%edx),%ecx
	movl %ecx,8(%eax)
	movl 12(%edx),%edx
	movl %edx,12(%eax)
	jmp .L37
	.align 16
.L38:
	movl 16(%ebp),%eax
	movl 8(%ebp),%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
	movl 4(%edx),%ecx
	movl %ecx,4(%eax)
	movl 8(%edx),%ecx
	movl %ecx,8(%eax)
	movl 12(%edx),%edx
	movl %edx,12(%eax)
	jmp .L37
	.align 16
.L_LC62:

.section	.line
	.4byte	119	/ TimeStamp.m3:119
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
.L37:
.L_b6_e:
	movl -20(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 TimeStamp__Max,.Lfe6-TimeStamp__Max

.section	.debug
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"TimeStamp__Max"
	.2byte	0x111
	.4byte	TimeStamp__Max
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D53_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"M3_CD9pHn_t1"
	.2byte	0x63
	.2byte	.L_t59_e-.L_t59
.L_t59:
	.byte	0x1
	.2byte	0x14
.L_t59_e:
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
	.string	"M3_CD9pHn_t2"
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
	.string	"M3_CD9pHn__result"
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
	.4byte	0x10
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
	.4byte	0x3
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"L_6"
	.2byte	0x72
	.4byte	.L_T93
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
	.4byte	0x4
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D65
	.set	.L_T93,.L_D58
	.2byte	0xb6
	.4byte	0x10
.L_D58_e:
.L_D66:
	.4byte	0x4
	.previous
	.align 16
	.type	 TimeStamp__Min,@function
TimeStamp__Min:
.L_LC63:

.section	.line
	.4byte	122	/ TimeStamp.m3:122
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %ebx
.L_b7:
.L_LC64:

.section	.line
	.4byte	124	/ TimeStamp.m3:124
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call TimeStamp__Compare
	addl $8,%esp
	movl %eax,%ebx
	cmpl $1,%ebx
	jne .L40
	movl 16(%ebp),%eax
	movl 8(%ebp),%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
	movl 4(%edx),%ecx
	movl %ecx,4(%eax)
	movl 8(%edx),%ecx
	movl %ecx,8(%eax)
	movl 12(%edx),%edx
	movl %edx,12(%eax)
	jmp .L39
	.align 16
.L40:
	movl 16(%ebp),%eax
	movl 12(%ebp),%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
	movl 4(%edx),%ecx
	movl %ecx,4(%eax)
	movl 8(%edx),%ecx
	movl %ecx,8(%eax)
	movl 12(%edx),%edx
	movl %edx,12(%eax)
	jmp .L39
	.align 16
.L_LC65:

.section	.line
	.4byte	124	/ TimeStamp.m3:124
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
.L39:
.L_b7_e:
	movl -20(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 TimeStamp__Min,.Lfe7-TimeStamp__Min

.section	.debug
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x38
	.string	"TimeStamp__Min"
	.2byte	0x111
	.4byte	TimeStamp__Min
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D65_e:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"M3_CD9pHn_t1"
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
	.4byte	0x8
	.byte	0x7
.L_l68_e:
.L_D68_e:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x38
	.string	"M3_CD9pHn_t2"
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
	.4byte	0xc
	.byte	0x7
.L_l69_e:
.L_D69_e:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"M3_CD9pHn__result"
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
	.4byte	0x10
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
	.4byte	0x3
.L_l71_e:
.L_D71_e:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"L_7"
	.2byte	0x72
	.4byte	.L_T100
	.2byte	0x23
	.2byte	.L_l72_e-.L_l72
.L_l72:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l72_e:
.L_D72_e:
.L_D73:
	.4byte	0x4
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D74
	.set	.L_T100,.L_D67
	.2byte	0xb6
	.4byte	0x10
.L_D67_e:
.L_D75:
	.4byte	0x4
	.previous
	.align 16
	.type	 TimeStamp__Hash,@function
TimeStamp__Hash:
.L_LC66:

.section	.line
	.4byte	127	/ TimeStamp.m3:127
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b8:
.L_LC67:

.section	.line
	.4byte	130	/ TimeStamp.m3:130
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
.L_B10:
	movl 8(%ebp),%eax
	movl %eax,-12(%ebp)
.L_LC68:

.section	.line
	.4byte	131	/ TimeStamp.m3:131
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl -12(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	xorl (%ecx),%eax
	movl -12(%ebp),%ecx
	addl $8,%ecx
	movl %ecx,%edx
	movl -12(%ebp),%ecx
	addl $12,%ecx
	movl %ecx,%ebx
	movl (%edx),%edx
	xorl (%ebx),%edx
	movl %eax,%edi
	xorl %edx,%edi
	movl %edi,-8(%ebp)
.L_B10_e:
.L_LC69:

.section	.line
	.4byte	133	/ TimeStamp.m3:133
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	cmpb $0,MI_Swap+44
	jne .L42
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Swap+48,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L42:
.L_LC70:

.section	.line
	.4byte	134	/ TimeStamp.m3:134
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L41
	.align 16
.L_LC71:

.section	.line
	.4byte	134	/ TimeStamp.m3:134
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
.L41:
.L_b8_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 TimeStamp__Hash,.Lfe8-TimeStamp__Hash

.section	.debug
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x38
	.string	"TimeStamp__Hash"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	TimeStamp__Hash
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D74_e:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"M3_CD9pHn_t"
	.2byte	0x63
	.2byte	.L_t77_e-.L_t77
.L_t77:
	.byte	0x1
	.2byte	0x14
.L_t77_e:
	.2byte	0x23
	.2byte	.L_l77_e-.L_l77
.L_l77:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l77_e:
.L_D77_e:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l78_e-.L_l78
.L_l78:
	.byte	0x1
	.4byte	0x3
.L_l78_e:
.L_D78_e:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l79_e-.L_l79
.L_l79:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l79_e:
.L_D79_e:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l80_e-.L_l80
.L_l80:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l80_e:
.L_D80_e:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x111
	.4byte	.L_B10
	.2byte	0x121
	.4byte	.L_B10_e
.L_D81_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"M3_EXxwHz_a"
	.2byte	0x63
	.2byte	.L_t83_e-.L_t83
.L_t83:
	.byte	0x1
	.2byte	0x14
.L_t83_e:
	.2byte	0x23
	.2byte	.L_l83_e-.L_l83
.L_l83:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l83_e:
.L_D83_e:
.L_D84:
	.4byte	0x4
.L_D82:
	.4byte	0x4
	.previous
.section	.rodata
	.align 4
.LC2:
	.long 0x0,0x40700000
.text
	.align 16
	.type	 TimeStamp__ToTime,@function
TimeStamp__ToTime:
.L_LC72:

.section	.line
	.4byte	137	/ TimeStamp.m3:137
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	pushl %esi
	pushl %ebx
.L_b9:
.L44:
	movl $5,-24(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-28(%ebp)
	leal -28(%ebp),%ebx
	movl %ebx,RTThread__handlerStack
.L_LC73:

.section	.line
	.4byte	139	/ TimeStamp.m3:139
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl %eax,%ecx
	xorl %ebx,%ebx
	movl %ecx,-36(%ebp)
	movl %ebx,-32(%ebp)
	fildll -36(%ebp)
	fldl .LC2
	fdivrp %st,%st(1)
	fstpl -20(%ebp)
.L_LC74:

.section	.line
	.4byte	140	/ TimeStamp.m3:140
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	movl %edx,-12(%ebp)
.L_LC75:

.section	.line
	.4byte	138	/ TimeStamp.m3:138
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
.L_LC76:

.section	.line
	.4byte	142	/ TimeStamp.m3:142
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	cmpb $0,MM_TimeStamp+152
	jne .L45
	call TimeStamp__Init
.L45:
.L_LC77:

.section	.line
	.4byte	143	/ TimeStamp.m3:143
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movzbl MI_Swap+44,%eax
	cmpl $1,%eax
	jne .L46
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_Swap+48,%esi
	call *%esi
	addl $4,%esp
	movl %eax,-40(%ebp)
	movl -40(%ebp),%ebx
	movl %ebx,-12(%ebp)
.L46:
.L_LC78:

.section	.line
	.4byte	144	/ TimeStamp.m3:144
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	movl -28(%ebp),%eax
	movl %eax,RTThread__handlerStack
	fildl -12(%ebp)
	faddl MM_TimeStamp+164
	faddl -20(%ebp)
	jmp .L43
	.align 16
.L47:
.L_LC79:

.section	.line
	.4byte	144	/ TimeStamp.m3:144
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
.L43:
.L_b9_e:
	leal -48(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 TimeStamp__ToTime,.Lfe9-TimeStamp__ToTime

.section	.debug
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"TimeStamp__ToTime"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x111
	.4byte	TimeStamp__ToTime
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D76_e:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"M3_CD9pHn_t"
	.2byte	0x63
	.2byte	.L_t86_e-.L_t86
.L_t86:
	.byte	0x1
	.2byte	0x14
.L_t86_e:
	.2byte	0x23
	.2byte	.L_l86_e-.L_l86
.L_l86:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l86_e:
.L_D86_e:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l87_e-.L_l87
.L_l87:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l87_e:
.L_D87_e:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"L_8"
	.2byte	0x72
	.4byte	.L_T111
	.2byte	0x23
	.2byte	.L_l88_e-.L_l88
.L_l88:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l88_e:
.L_D88_e:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"M3_CtKayy__result"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l89_e-.L_l89
.L_l89:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l89_e:
.L_D89_e:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"M3_ENQ7Kn_time"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l90_e-.L_l90
.L_l90:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l90_e:
.L_D90_e:
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x38
	.string	"M3_CtKayy_frac"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l91_e-.L_l91
.L_l91:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l91_e:
.L_D91_e:
.L_D92:
	.4byte	0x4
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D93
	.set	.L_T111,.L_D85
	.2byte	0xb6
	.4byte	0x8
.L_D85_e:
.L_D94:
	.4byte	0x4
	.previous
	.align 16
	.type	 _INITM_TimeStamp,@function
_INITM_TimeStamp:
.L_LC80:

.section	.line
	.4byte	147	/ TimeStamp.m3:147
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b10:
.L_LC81:

.section	.line
	.4byte	28	/ TimeStamp.m3:28
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	movl $0,MM_TimeStamp+148
	movl MM_TimeStamp+244,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MM_TimeStamp+148
	jmp .L48
	.align 16
.L_LC82:

.section	.line
	.4byte	28	/ TimeStamp.m3:28
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
.L48:
.L_b10_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 _INITM_TimeStamp,.Lfe10-_INITM_TimeStamp

.section	.debug
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D95
	.2byte	0x38
	.string	"_INITM_TimeStamp"
	.2byte	0x111
	.4byte	_INITM_TimeStamp
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D93_e:
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
	.byte	0x1
	.4byte	0x3
.L_l96_e:
.L_D96_e:
.L_D97:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC83:

.section	.line
	.4byte	148	/ TimeStamp.m3:148
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b11:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_TimeStamp
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L49
	.align 16
.L_LC84:

.section	.line
	.4byte	148	/ TimeStamp.m3:148
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
.L49:
.L_b11_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 _m3_fault,.Lfe11-_m3_fault

.section	.debug
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D95_e:
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l99_e-.L_l99
.L_l99:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l99_e:
.L_D99_e:
.L_D100:
	.4byte	0x4
	.previous
.globl MM_TimeStamp
.data
	.align 4
	.type	 MM_TimeStamp,@object
	.size	 MM_TimeStamp,536
MM_TimeStamp:
	.long MM_TimeStamp+460
	.long MM_TimeStamp+44
	.long MM_TimeStamp+244
	.zero	8
	.long MM_TimeStamp+332
	.zero	4
	.long MM_TimeStamp+456
	.long MM_TimeStamp+456
	.zero	4
	.long _INITM_TimeStamp
	.zero	8
	.long -1349010584
.byte 218
.byte 169
.byte 115
.byte 168
.byte 178
.byte 18
.byte 228
.byte 7
	.long 1
	.zero	4
	.long 8
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_TimeStamp+501
	.zero	4
	.long MM_TimeStamp+505
	.zero	8
	.long 356643957
	.zero	16
	.long MM_TimeStamp+516
	.zero	28
	.long TimeStamp__Init
	.long TimeStamp__New
	.long TimeStamp__Compare
	.long TimeStamp__Max
	.long TimeStamp__Min
	.long TimeStamp__Equal
	.long TimeStamp__Hash
	.long TimeStamp__ToTime
	.long 1970
	.zero	1
.byte 2
	.zero	10
	.long MM_TimeStamp+232
	.zero	4
	.long 2
	.long MM_TimeStamp+240
	.long 1
	.zero	8
	.long -1349010584
	.ascii	"_INITM_TimeStamp"
	.zero	1
	.ascii	"ToTime"
	.zero	1
	.ascii	"Hash"
	.zero	1
	.ascii	"Min"
	.zero	1
	.ascii	"Max"
	.zero	1
	.ascii	"Equal"
	.zero	1
	.ascii	"Compare"
	.zero	1
	.ascii	"New"
	.zero	1
	.ascii	"M_TimeStamp_LINE_81"
	.zero	1
	.ascii	"Init"
	.zero	1
	.long _INITM_TimeStamp
	.long MM_TimeStamp+252
	.zero	4
	.long TimeStamp__ToTime
	.long MM_TimeStamp+269
	.long MI_TimeStamp+100
	.long TimeStamp__Hash
	.long MM_TimeStamp+276
	.long MI_TimeStamp+96
	.long TimeStamp__Min
	.long MM_TimeStamp+281
	.long MI_TimeStamp+88
	.long TimeStamp__Max
	.long MM_TimeStamp+285
	.long MI_TimeStamp+84
	.long TimeStamp__Equal
	.long MM_TimeStamp+289
	.long MI_TimeStamp+92
	.long TimeStamp__Compare
	.long MM_TimeStamp+295
	.long MI_TimeStamp+80
	.long TimeStamp__New
	.long MM_TimeStamp+303
	.long MI_TimeStamp+76
	.long M_TimeStamp_LINE_81.0
	.long MM_TimeStamp+307
	.zero	4
	.long TimeStamp__Init
	.long MM_TimeStamp+327
	.zero	8
.byte 42
.byte 148
.byte 4
.byte 0
	.ascii	"/proj/m3/pkg/uid/src/Common/TimeStamp.m3"
	.zero	1
.byte 18
.byte 16
.byte 16
.byte 0
.byte 4
.byte 10
.byte 3
.byte 19
.byte 0
.byte 126
.byte 19
.byte 0
.byte 65
.byte 255
.byte 24
	.ascii	"TimeStamp.Counter"
	.zero	3

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_TimeStamp"
	.previous

.section	.debug
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D101
	.set	.L_T118,.L_D98
	.2byte	0xb6
	.4byte	0x218
.L_D98_e:
.L_D102:
	.4byte	0x4
.L_P0:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x38
	.string	"MM_TimeStamp"
	.2byte	0x72
	.4byte	.L_T118
	.2byte	0x23
	.2byte	.L_l101_e-.L_l101
.L_l101:
	.byte	0x3
	.4byte	MM_TimeStamp
.L_l101_e:
.L_D101_e:
	.previous

.section	.debug
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D104
	.set	.L_T22,.L_D103
	.2byte	0xb6
	.4byte	0x94
.L_D103_e:
.L_D105:
	.4byte	0x4
.L_P1:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x38
	.string	"MI_TimeStamp"
	.2byte	0x72
	.4byte	.L_T22
.L_D104_e:
	.previous

.section	.debug
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D107
	.set	.L_T23,.L_D106
	.2byte	0xb6
	.4byte	0x60
.L_D106_e:
.L_D108:
	.4byte	0x4
.L_P2:
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D109
	.2byte	0x38
	.string	"MI_MachineID"
	.2byte	0x72
	.4byte	.L_T23
.L_D107_e:
	.previous

.section	.debug
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D110
	.set	.L_T24,.L_D109
	.2byte	0xb6
	.4byte	0xf4
.L_D109_e:
.L_D111:
	.4byte	0x4
.L_P3:
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x38
	.string	"MI_Process"
	.2byte	0x72
	.4byte	.L_T24
.L_D110_e:
	.previous

.section	.debug
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D113
	.set	.L_T25,.L_D112
	.2byte	0xb6
	.4byte	0x78
.L_D112_e:
.L_D114:
	.4byte	0x4
.L_P4:
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D115
	.2byte	0x38
	.string	"MI_FloatMode"
	.2byte	0x72
	.4byte	.L_T25
.L_D113_e:
	.previous

.section	.debug
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D116
	.set	.L_T26,.L_D115
	.2byte	0xb6
	.4byte	0x64
.L_D115_e:
.L_D117:
	.4byte	0x4
.L_P5:
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x38
	.string	"MI_LongFloat"
	.2byte	0x72
	.4byte	.L_T26
.L_D116_e:
	.previous

.section	.debug
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D119
	.set	.L_T27,.L_D118
	.2byte	0xb6
	.4byte	0x68
.L_D118_e:
.L_D120:
	.4byte	0x4
.L_P6:
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D121
	.2byte	0x38
	.string	"MI_Swap"
	.2byte	0x72
	.4byte	.L_T27
.L_D119_e:
	.previous

.section	.debug
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D122
	.set	.L_T28,.L_D121
	.2byte	0xb6
	.4byte	0x58
.L_D121_e:
.L_D123:
	.4byte	0x4
.L_P7:
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D124
	.2byte	0x38
	.string	"MI_TimeStampRep"
	.2byte	0x72
	.4byte	.L_T28
.L_D122_e:
	.previous

.section	.debug
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D125
	.set	.L_T29,.L_D124
	.2byte	0xb6
	.4byte	0x80
.L_D124_e:
.L_D126:
	.4byte	0x4
.L_P8:
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D127
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T29
.L_D125_e:
	.previous

.section	.debug
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D128
	.set	.L_T30,.L_D127
	.2byte	0xb6
	.4byte	0x2c
.L_D127_e:
.L_D129:
	.4byte	0x4
.L_P9:
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D130
	.2byte	0x38
	.string	"MI_Cstring"
	.2byte	0x72
	.4byte	.L_T30
.L_D128_e:
	.previous

.section	.debug
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D131
	.set	.L_T31,.L_D130
	.2byte	0xb6
	.4byte	0x38
.L_D130_e:
.L_D132:
	.4byte	0x4
.L_P10:
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D133
	.2byte	0x38
	.string	"MI_Time"
	.2byte	0x72
	.4byte	.L_T31
.L_D131_e:
	.previous

.section	.debug
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D134
	.set	.L_T32,.L_D133
	.2byte	0xb6
	.4byte	0x154
.L_D133_e:
.L_D135:
	.4byte	0x4
.L_P11:
.L_D134:
	.4byte	.L_D134_e-.L_D134
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D136
	.2byte	0x38
	.string	"MI_Thread"
	.2byte	0x72
	.4byte	.L_T32
.L_D134_e:
	.previous

.section	.debug
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D137
	.set	.L_T33,.L_D136
	.2byte	0xb6
	.4byte	0x4c
.L_D136_e:
.L_D138:
	.4byte	0x4
.L_P12:
.L_D137:
	.4byte	.L_D137_e-.L_D137
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D139
	.2byte	0x38
	.string	"MI_Date"
	.2byte	0x72
	.4byte	.L_T33
.L_D137_e:
	.previous

.section	.debug
.L_D139:
	.4byte	.L_D139_e-.L_D139
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D140
	.set	.L_T34,.L_D139
	.2byte	0xb6
	.4byte	0x2e0
.L_D139_e:
.L_D141:
	.4byte	0x4
.L_P13:
.L_D140:
	.4byte	.L_D140_e-.L_D140
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D142
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T34
.L_D140_e:
	.previous

.section	.debug
.L_P14:
.L_D142:
	.4byte	.L_D142_e-.L_D142
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D143
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t142_e-.L_t142
.L_t142:
	.byte	0x1
	.2byte	0x14
.L_t142_e:
.L_D142_e:
	.previous

.section	.debug
.L_D143:
	.4byte	.L_D143_e-.L_D143
	.align 4
.L_D143_e:
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
