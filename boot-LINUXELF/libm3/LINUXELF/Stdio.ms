	.file	"Stdio.mc"
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
	.string	"Stdio.mc"
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
	.type	 Stdio__ShutDown,@function
Stdio__ShutDown:

.section	.debug_sfnames
.L_F0:
	.string	"Stdio.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	36	/ Stdio.m3:36
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	42	/ Stdio.m3:42
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
.L2:
	movl $MM_Stdio,%ecx
	addl $48,%ecx
	movl %ecx,-44(%ebp)
	movl $0,-48(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-52(%ebp)
	leal -52(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
	leal -52(%ebp),%eax
	leal 20(%eax),%edx
	pushl %edx
	call __setjmp
	addl $4,%esp
	movl %eax,%eax
	testl %eax,%eax
	jne .L3
.L_LC3:

.section	.line
	.4byte	43	/ Stdio.m3:43
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	cmpl $0,MI_Stdio+48
	je .L4
	movl MI_Stdio+48,%ebx
	testl %ebx,%ebx
	jne .L5
	pushl $692
	call _m3_fault
	addl $4,%esp
	.align 16
.L5:
	movl MM_Stdio+60,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %ebx,%eax
	addl (%edx),%eax
	leal 20(%eax),%edx
	movl %edx,%eax
	cmpb $0,(%eax)
	jne .L4
	movl MI_Stdio+48,%eax
	movl MM_Stdio+60,%edx
	addl $36,%edx
	movl %edx,-56(%ebp)
	movl (%eax),%eax
	movl -56(%ebp),%ecx
	addl (%ecx),%eax
	leal 12(%eax),%edx
	movl %edx,%eax
	movl (%eax),%esi
	movl MI_Stdio+48,%eax
	pushl %eax
	call *%esi
	addl $4,%esp
.L4:
.L_LC4:

.section	.line
	.4byte	44	/ Stdio.m3:44
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	cmpl $0,MI_Stdio+52
	je .L6
	movl MI_Stdio+52,%edi
	testl %edi,%edi
	jne .L7
	pushl $708
	call _m3_fault
	addl $4,%esp
	.align 16
.L7:
	movl MM_Stdio+60,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %edi,%eax
	addl (%edx),%eax
	leal 20(%eax),%edx
	movl %edx,%eax
	cmpb $0,(%eax)
	jne .L6
	movl MI_Stdio+52,%eax
	movl MM_Stdio+60,%edx
	addl $36,%edx
	movl %edx,-56(%ebp)
	movl (%eax),%eax
	movl -56(%ebp),%ecx
	addl (%ecx),%eax
	leal 12(%eax),%edx
	movl %edx,%eax
	movl (%eax),%esi
	movl MI_Stdio+52,%eax
	pushl %eax
	call *%esi
	addl $4,%esp
.L6:
	movl -52(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L8
	.align 16
.L3:
.L_LC5:

.section	.line
	.4byte	45	/ Stdio.m3:45
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	jmp .L8
	.align 16
.L9:
.L8:
.L_LC6:

.section	.line
	.4byte	48	/ Stdio.m3:48
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC7:

.section	.line
	.4byte	48	/ Stdio.m3:48
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -68(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 Stdio__ShutDown,.Lfe1-Stdio__ShutDown

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Stdio__ShutDown"
	.2byte	0x111
	.4byte	Stdio__ShutDown
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
	.4byte	0x7
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
	.4byte	0x6
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
	.4byte	0x3
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
	.4byte	.L_T32
	.2byte	0x23
	.2byte	.L_l8_e-.L_l8
.L_l8:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	0x4
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D10
	.set	.L_T32,.L_D4
	.2byte	0xb6
	.4byte	0x34
.L_D4_e:
.L_D11:
	.4byte	0x4
	.previous
	.align 16
	.type	 _INITM_Stdio,@function
_INITM_Stdio:
.L_LC8:

.section	.line
	.4byte	50	/ Stdio.m3:50
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC9:

.section	.line
	.4byte	51	/ Stdio.m3:51
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl $0,MI_Stdio+44
.L_LC10:

.section	.line
	.4byte	52	/ Stdio.m3:52
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl $0,MI_Stdio+48
.L_LC11:

.section	.line
	.4byte	53	/ Stdio.m3:53
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl $0,MI_Stdio+52
.L_LC12:

.section	.line
	.4byte	54	/ Stdio.m3:54
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl $0,MI_Stdio+56
.L_LC13:

.section	.line
	.4byte	56	/ Stdio.m3:56
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
.L_B4:
.L_LC14:

.section	.line
	.4byte	57	/ Stdio.m3:57
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl $0,-4(%ebp)
	movl $0,-8(%ebp)
	movl $0,-12(%ebp)
.L_LC15:

.section	.line
	.4byte	59	/ Stdio.m3:59
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	leal -8(%ebp),%eax
	pushl %eax
	leal -4(%ebp),%eax
	pushl %eax
	movl MI_Process+176,%ebx
	call *%ebx
	addl $12,%esp
.L_LC16:

.section	.line
	.4byte	60	/ Stdio.m3:60
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	cmpl $0,-4(%ebp)
	je .L11
.L_LC17:

.section	.line
	.4byte	61	/ Stdio.m3:61
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl MM_Stdio+68,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl MM_Stdio+76,%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%ebx),%eax
	addl (%edx),%eax
	movl %eax,%edx
	movl (%edx),%esi
	movl -4(%ebp),%eax
	pushl %eax
	pushl %ebx
	call *%esi
	addl $8,%esp
	movl %eax,%edi
	movl %edi,MI_Stdio+44
.L11:
.L_LC18:

.section	.line
	.4byte	63	/ Stdio.m3:63
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	je .L12
.L_LC19:

.section	.line
	.4byte	64	/ Stdio.m3:64
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl MM_Stdio+84,%eax
	pushl %eax
	movl MI_RTHooks+80,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl MM_Stdio+92,%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%edi),%eax
	addl (%edx),%eax
	movl %eax,%edx
	movl (%edx),%esi
	pushl $1
	movl -8(%ebp),%eax
	pushl %eax
	pushl %edi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,MI_Stdio+48
.L12:
.L_LC20:

.section	.line
	.4byte	66	/ Stdio.m3:66
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	je .L13
.L_LC21:

.section	.line
	.4byte	67	/ Stdio.m3:67
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl MM_Stdio+84,%eax
	pushl %eax
	movl MI_RTHooks+80,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	movl MM_Stdio+92,%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%ebx),%eax
	addl (%edx),%eax
	movl %eax,%edx
	movl (%edx),%esi
	pushl $0
	movl -12(%ebp),%eax
	pushl %eax
	pushl %ebx
	call *%esi
	addl $12,%esp
	movl %eax,%edi
	movl %edi,MI_Stdio+52
.L_LC22:

.section	.line
	.4byte	68	/ Stdio.m3:68
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl MM_Stdio+84,%eax
	pushl %eax
	movl MI_RTHooks+80,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl MM_Stdio+92,%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%edi),%eax
	addl (%edx),%eax
	movl %eax,%edx
	movl (%edx),%esi
	pushl $1
	movl -12(%ebp),%eax
	pushl %eax
	pushl %edi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,MI_Stdio+56
.L13:
.L_B4_e:
.L_LC23:

.section	.line
	.4byte	72	/ Stdio.m3:72
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl MM_Stdio+44,%eax
	pushl %eax
	movl MI_Process+164,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L10
	.align 16
.L_LC24:

.section	.line
	.4byte	72	/ Stdio.m3:72
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
.L10:
.L_b2_e:
	leal -40(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 _INITM_Stdio,.Lfe2-_INITM_Stdio

.section	.debug
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"_INITM_Stdio"
	.2byte	0x111
	.4byte	_INITM_Stdio
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D10_e:
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
	.4byte	0x7
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x63
	.2byte	.L_t14_e-.L_t14
.L_t14:
	.byte	0x1
	.2byte	0x14
.L_t14_e:
	.2byte	0x23
	.2byte	.L_l14_e-.L_l14
.L_l14:
	.byte	0x1
	.4byte	0x6
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x63
	.2byte	.L_t15_e-.L_t15
.L_t15:
	.byte	0x1
	.2byte	0x14
.L_t15_e:
	.2byte	0x23
	.2byte	.L_l15_e-.L_l15
.L_l15:
	.byte	0x1
	.4byte	0x3
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x111
	.4byte	.L_B4
	.2byte	0x121
	.4byte	.L_B4_e
.L_D16_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3_DCqqTS_hErr"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"M3_DCqqTS_hOut"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"M3_DCqqTS_hIn"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	0x4
.L_D17:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC25:

.section	.line
	.4byte	73	/ Stdio.m3:73
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b3:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_Stdio
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L14
	.align 16
.L_LC26:

.section	.line
	.4byte	73	/ Stdio.m3:73
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
.L14:
.L_b3_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 _m3_fault,.Lfe3-_m3_fault

.section	.debug
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D22
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
.L_D12_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l23_e-.L_l23
.L_l23:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	0x4
	.previous
.globl MM_Stdio
.data
	.align 4
	.type	 MM_Stdio,@object
	.size	 MM_Stdio,188
MM_Stdio:
	.long MM_Stdio+152
	.zero	4
	.long MM_Stdio+60
	.zero	8
	.long MM_Stdio+124
	.zero	16
	.long _INITM_Stdio
	.long Stdio__ShutDown
	.long MI_Thread+184
	.long MI_Wr+44
	.zero	4
	.long MM_Stdio+68
	.long -1861675307
	.long MM_Stdio+76
	.long 1045706454
	.long MM_Stdio+84
	.long 1045706453
	.long MM_Stdio+92
	.long -492241990
	.zero	4
	.long -492241991
	.ascii	"_INITM_Stdio"
	.zero	1
	.ascii	"ShutDown"
	.zero	3
	.long _INITM_Stdio
	.long MM_Stdio+100
	.zero	4
	.long Stdio__ShutDown
	.long MM_Stdio+113
	.zero	8
	.ascii	"/proj/m3/pkg/rw/src/Common/Stdio.m3"
	.zero	1

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Stdio"
	.previous

.section	.debug
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D25
	.set	.L_T64,.L_D22
	.2byte	0xb6
	.4byte	0xbc
.L_D22_e:
.L_D26:
	.4byte	0x4
.L_P0:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"MM_Stdio"
	.2byte	0x72
	.4byte	.L_T64
	.2byte	0x23
	.2byte	.L_l25_e-.L_l25
.L_l25:
	.byte	0x3
	.4byte	MM_Stdio
.L_l25_e:
.L_D25_e:
	.previous

.section	.debug
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D28
	.set	.L_T20,.L_D27
	.2byte	0xb6
	.4byte	0x68
.L_D27_e:
.L_D29:
	.4byte	0x4
.L_P1:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"MI_Stdio"
	.2byte	0x72
	.4byte	.L_T20
.L_D28_e:
	.previous

.section	.debug
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D31
	.set	.L_T21,.L_D30
	.2byte	0xb6
	.4byte	0x11c
.L_D30_e:
.L_D32:
	.4byte	0x4
.L_P2:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"MI_WrClass"
	.2byte	0x72
	.4byte	.L_T21
.L_D31_e:
	.previous

.section	.debug
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D34
	.set	.L_T22,.L_D33
	.2byte	0xb6
	.4byte	0x94
.L_D33_e:
.L_D35:
	.4byte	0x4
.L_P3:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"MI_Wr"
	.2byte	0x72
	.4byte	.L_T22
.L_D34_e:
	.previous

.section	.debug
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D37
	.set	.L_T23,.L_D36
	.2byte	0xb6
	.4byte	0x154
.L_D36_e:
.L_D38:
	.4byte	0x4
.L_P4:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"MI_Thread"
	.2byte	0x72
	.4byte	.L_T23
.L_D37_e:
	.previous

.section	.debug
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D40
	.set	.L_T24,.L_D39
	.2byte	0xb6
	.4byte	0xf4
.L_D39_e:
.L_D41:
	.4byte	0x4
.L_P5:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"MI_Process"
	.2byte	0x72
	.4byte	.L_T24
.L_D40_e:
	.previous

.section	.debug
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D43
	.set	.L_T25,.L_D42
	.2byte	0xb6
	.4byte	0x60
.L_D42_e:
.L_D44:
	.4byte	0x4
.L_P6:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"MI_OSError"
	.2byte	0x72
	.4byte	.L_T25
.L_D43_e:
	.previous

.section	.debug
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D46
	.set	.L_T26,.L_D45
	.2byte	0xb6
	.4byte	0xd4
.L_D45_e:
.L_D47:
	.4byte	0x4
.L_P7:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"MI_FileWr"
	.2byte	0x72
	.4byte	.L_T26
.L_D46_e:
	.previous

.section	.debug
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D49
	.set	.L_T27,.L_D48
	.2byte	0xb6
	.4byte	0xd0
.L_D48_e:
.L_D50:
	.4byte	0x4
.L_P8:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"MI_FileRd"
	.2byte	0x72
	.4byte	.L_T27
.L_D49_e:
	.previous

.section	.debug
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D52
	.set	.L_T28,.L_D51
	.2byte	0xb6
	.4byte	0xc8
.L_D51_e:
.L_D53:
	.4byte	0x4
.L_P9:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"MI_File"
	.2byte	0x72
	.4byte	.L_T28
.L_D52_e:
	.previous

.section	.debug
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D55
	.set	.L_T29,.L_D54
	.2byte	0xb6
	.4byte	0x2e0
.L_D54_e:
.L_D56:
	.4byte	0x4
.L_P10:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T29
.L_D55_e:
	.previous

.section	.debug
.L_P11:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t57_e-.L_t57
.L_t57:
	.byte	0x1
	.2byte	0x14
.L_t57_e:
.L_D57_e:
	.previous

.section	.debug
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.align 4
.L_D58_e:
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
