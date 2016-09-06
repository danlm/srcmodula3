	.file	"LowPerfTool.mc"
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
	.string	"LowPerfTool.mc"
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
	.type	 LowPerfTool__ClosePipe,@function
LowPerfTool__ClosePipe:

.section	.debug_sfnames
.L_F0:
	.string	"LowPerfTool.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	21	/ LowPerfTool.m3:21
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
	.4byte	23	/ LowPerfTool.m3:23
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	pushl %edx
	call close
	addl $4,%esp
	movl %eax,%ebx
.L_LC3:

.section	.line
	.4byte	24	/ LowPerfTool.m3:24
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call close
	addl $4,%esp
	movl %eax,%ebx
.L_LC4:

.section	.line
	.4byte	25	/ LowPerfTool.m3:25
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC5:

.section	.line
	.4byte	25	/ LowPerfTool.m3:25
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
.L1:
.L_b1_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 LowPerfTool__ClosePipe,.Lfe1-LowPerfTool__ClosePipe

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"LowPerfTool__ClosePipe"
	.2byte	0x111
	.4byte	LowPerfTool__ClosePipe
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
	.string	"M3_AhNMGF_p"
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
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l6_e-.L_l6
.L_l6:
	.byte	0x1
	.4byte	0x3
.L_l6_e:
.L_D6_e:
.L_D7:
	.4byte	0x4
	.previous
	.align 16
	.type	 LowPerfTool__Start,@function
LowPerfTool__Start:
.L_LC6:

.section	.line
	.4byte	27	/ LowPerfTool.m3:27
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $148,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC7:

.section	.line
	.4byte	31	/ LowPerfTool.m3:31
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	leal -36(%ebp),%eax
	pushl %eax
	call pipe
	addl $4,%esp
	movl %eax,%ebx
	cmpl $-1,%ebx
	jne .L3
	xorl %eax,%eax
	jmp .L2
	.align 16
.L3:
.L_LC8:

.section	.line
	.4byte	34	/ LowPerfTool.m3:34
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	leal -28(%ebp),%eax
	pushl %eax
	call pipe
	addl $4,%esp
	movl %eax,%ebx
	cmpl $-1,%ebx
	jne .L4
	leal -36(%ebp),%eax
	pushl %eax
	call LowPerfTool__ClosePipe
	addl $4,%esp
	xorl %eax,%eax
	jmp .L2
	.align 16
.L4:
.L_LC9:

.section	.line
	.4byte	37	/ LowPerfTool.m3:37
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
.L_B4:
.L_LC10:

.section	.line
	.4byte	38	/ LowPerfTool.m3:38
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl $0,-52(%ebp)
.L_LC11:

.section	.line
	.4byte	39	/ LowPerfTool.m3:39
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl $0,-48(%ebp)
.L_LC12:

.section	.line
	.4byte	40	/ LowPerfTool.m3:40
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl $0,-44(%ebp)
.L_LC13:

.section	.line
	.4byte	41	/ LowPerfTool.m3:41
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl $0,-40(%ebp)
.L_LC14:

.section	.line
	.4byte	42	/ LowPerfTool.m3:42
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	leal -20(%ebp),%eax
	pushl %eax
	leal -52(%ebp),%eax
	pushl %eax
	pushl $1
	call setitimer
	addl $12,%esp
	movl %eax,%ebx
	cmpl $-1,%ebx
	jne .L5
.L_LC15:

.section	.line
	.4byte	43	/ LowPerfTool.m3:43
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	leal -36(%ebp),%eax
	pushl %eax
	call LowPerfTool__ClosePipe
	addl $4,%esp
.L_LC16:

.section	.line
	.4byte	44	/ LowPerfTool.m3:44
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	leal -28(%ebp),%eax
	pushl %eax
	call LowPerfTool__ClosePipe
	addl $4,%esp
.L_LC17:

.section	.line
	.4byte	45	/ LowPerfTool.m3:45
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L2
	.align 16
.L5:
.L_B4_e:
.L_LC18:

.section	.line
	.4byte	50	/ LowPerfTool.m3:50
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	call vfork
	movl %eax,%ebx
.L_LC19:

.section	.line
	.4byte	52	/ LowPerfTool.m3:52
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	cmpl $-1,%ebx
	jl .L6
	cmpl $-1,%ebx
	jle .L7
.L_LC20:

.section	.line
	.4byte	57	/ LowPerfTool.m3:57
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	testl %ebx,%ebx
	jle .L8
	jmp .L6
	.align 16
.L7:
.L_LC21:

.section	.line
	.4byte	53	/ LowPerfTool.m3:53
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	leal -28(%ebp),%eax
	pushl %eax
	call LowPerfTool__ClosePipe
	addl $4,%esp
.L_LC22:

.section	.line
	.4byte	54	/ LowPerfTool.m3:54
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	leal -36(%ebp),%eax
	pushl %eax
	call LowPerfTool__ClosePipe
	addl $4,%esp
.L_LC23:

.section	.line
	.4byte	55	/ LowPerfTool.m3:55
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L2
	.align 16
.L8:
.L_LC24:

.section	.line
	.4byte	60	/ LowPerfTool.m3:60
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl -32(%ebp),%eax
	pushl %eax
	call close
	addl $4,%esp
	movl %eax,%ebx
.L_LC25:

.section	.line
	.4byte	61	/ LowPerfTool.m3:61
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl -28(%ebp),%eax
	pushl %eax
	call close
	addl $4,%esp
	movl %eax,%ebx
.L_LC26:

.section	.line
	.4byte	64	/ LowPerfTool.m3:64
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	cmpl $0,-36(%ebp)
	je .L9
.L_LC27:

.section	.line
	.4byte	65	/ LowPerfTool.m3:65
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	pushl $0
	movl -36(%ebp),%eax
	pushl %eax
	call dup2
	addl $8,%esp
	movl %eax,%ebx
	cmpl $-1,%ebx
	jne .L10
	xorl %eax,%eax
	jmp .L2
	.align 16
.L10:
.L_LC28:

.section	.line
	.4byte	66	/ LowPerfTool.m3:66
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl -36(%ebp),%eax
	pushl %eax
	call close
	addl $4,%esp
	movl %eax,%ebx
.L9:
.L_LC29:

.section	.line
	.4byte	68	/ LowPerfTool.m3:68
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	cmpl $1,-24(%ebp)
	je .L11
.L_LC30:

.section	.line
	.4byte	69	/ LowPerfTool.m3:69
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	pushl $1
	movl -24(%ebp),%eax
	pushl %eax
	call dup2
	addl $8,%esp
	movl %eax,%ebx
	cmpl $-1,%ebx
	jne .L12
	xorl %eax,%eax
	jmp .L2
	.align 16
.L12:
.L_LC31:

.section	.line
	.4byte	70	/ LowPerfTool.m3:70
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	call close
	addl $4,%esp
	movl %eax,%ebx
.L11:
.L_LC32:

.section	.line
	.4byte	74	/ LowPerfTool.m3:74
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
.L_B5:
	movl $0,-60(%ebp)
	movl $0,-56(%ebp)
.L_LC33:

.section	.line
	.4byte	75	/ LowPerfTool.m3:75
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_M3toC+52,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-60(%ebp)
.L_LC34:

.section	.line
	.4byte	76	/ LowPerfTool.m3:76
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl $0,-56(%ebp)
.L_LC35:

.section	.line
	.4byte	77	/ LowPerfTool.m3:77
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	leal -60(%ebp),%eax
	pushl %eax
	movl -60(%ebp),%eax
	pushl %eax
	call execvp
	addl $8,%esp
	movl %eax,%ebx
.L_B5_e:
.L_LC36:

.section	.line
	.4byte	80	/ LowPerfTool.m3:80
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L2
	.align 16
.L6:
.L_LC37:

.section	.line
	.4byte	85	/ LowPerfTool.m3:85
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
.L_B6:
.L_LC38:

.section	.line
	.4byte	86	/ LowPerfTool.m3:86
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	leal -76(%ebp),%eax
	pushl %eax
	leal -20(%ebp),%eax
	pushl %eax
	pushl $1
	call setitimer
	addl $12,%esp
	movl %eax,%edi
	movl %edi,-80(%ebp)
.L_LC39:

.section	.line
	.4byte	87	/ LowPerfTool.m3:87
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	cmpl $-1,-80(%ebp)
	jne .L13
	pushl $1392
	call _m3_fault
	addl $4,%esp
	.align 16
.L13:
.L_B6_e:
.L_LC40:

.section	.line
	.4byte	91	/ LowPerfTool.m3:91
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl -36(%ebp),%eax
	pushl %eax
	call close
	addl $4,%esp
	movl %eax,-136(%ebp)
.L_LC41:

.section	.line
	.4byte	92	/ LowPerfTool.m3:92
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	call close
	addl $4,%esp
	movl %eax,-136(%ebp)
.L_LC42:

.section	.line
	.4byte	94	/ LowPerfTool.m3:94
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
.L14:
	movl $MM_LowPerfTool,%ecx
	addl $64,%ecx
	movl %ecx,-124(%ebp)
	movl $0,-128(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-132(%ebp)
	leal -132(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
	leal -132(%ebp),%eax
	leal 20(%eax),%edx
	pushl %edx
	call __setjmp
	addl $4,%esp
	movl %eax,%eax
	testl %eax,%eax
	jne .L15
.L_LC43:

.section	.line
	.4byte	96	/ LowPerfTool.m3:96
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	pushl $1
	movl -28(%ebp),%eax
	pushl %eax
	movl MI_FilePosix+148,%ecx
	movl %ecx,-144(%ebp)
	movl -144(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-140(%ebp)
	movl 12(%ebp),%eax
	movl -140(%ebp),%ecx
	movl %ecx,(%eax)
.L_LC44:

.section	.line
	.4byte	97	/ LowPerfTool.m3:97
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	pushl $2
	movl -32(%ebp),%eax
	pushl %eax
	movl MI_FilePosix+148,%ecx
	movl %ecx,-148(%ebp)
	movl -148(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-140(%ebp)
	movl 16(%ebp),%eax
	movl -140(%ebp),%ecx
	movl %ecx,(%eax)
	movl -132(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L16
	.align 16
.L15:
.L_LC45:

.section	.line
	.4byte	99	/ LowPerfTool.m3:99
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl $0,(%eax)
	movl 16(%ebp),%eax
	movl $0,(%eax)
.L_LC46:

.section	.line
	.4byte	100	/ LowPerfTool.m3:100
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L2
	.align 16
.L17:
.L16:
.L18:
.L_LC47:

.section	.line
	.4byte	105	/ LowPerfTool.m3:105
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl $1,%eax
	jmp .L2
	.align 16
.L_LC48:

.section	.line
	.4byte	105	/ LowPerfTool.m3:105
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
.L2:
.L_b2_e:
	leal -160(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 LowPerfTool__Start,.Lfe2-LowPerfTool__Start

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x38
	.string	"LowPerfTool__Start"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	LowPerfTool__Start
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"M3_Bd56fi_name"
	.2byte	0x63
	.2byte	.L_t9_e-.L_t9
.L_t9:
	.byte	0x1
	.2byte	0x14
.L_t9_e:
	.2byte	0x23
	.2byte	.L_l9_e-.L_l9
.L_l9:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"M3_Bn8i2v_r"
	.2byte	0x63
	.2byte	.L_t10_e-.L_t10
.L_t10:
	.byte	0x1
	.2byte	0x14
.L_t10_e:
	.2byte	0x23
	.2byte	.L_l10_e-.L_l10
.L_l10:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"M3_Bn8i2v_w"
	.2byte	0x63
	.2byte	.L_t11_e-.L_t11
.L_t11:
	.byte	0x1
	.2byte	0x14
.L_t11_e:
	.2byte	0x23
	.2byte	.L_l11_e-.L_l11
.L_l11:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff74
	.byte	0x7
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T65
	.2byte	0x23
	.2byte	.L_l13_e-.L_l13
.L_l13:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff7c
	.byte	0x7
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l14_e-.L_l14
.L_l14:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff78
	.byte	0x7
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l15_e-.L_l15
.L_l15:
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l17_e-.L_l17
.L_l17:
	.byte	0x1
	.4byte	0x3
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l18_e-.L_l18
.L_l18:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"M3_AJJwAV_oit"
	.2byte	0x72
	.4byte	.L_T37
	.2byte	0x23
	.2byte	.L_l19_e-.L_l19
.L_l19:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"M3_EJcDF8_fromTool"
	.2byte	0x72
	.4byte	.L_T36
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
	.4byte	.L_D21_e-.L_D21
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"M3_EJcDF8_toTool"
	.2byte	0x72
	.4byte	.L_T35
	.2byte	0x23
	.2byte	.L_l21_e-.L_l21
.L_l21:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x111
	.4byte	.L_B4
	.2byte	0x121
	.4byte	.L_B4_e
.L_D22_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"M3_AJJwAV_nit"
	.2byte	0x72
	.4byte	.L_T52
	.2byte	0x23
	.2byte	.L_l24_e-.L_l24
.L_l24:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	0x4
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x111
	.4byte	.L_B5
	.2byte	0x121
	.4byte	.L_B5_e
.L_D23_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"M3_D7MbTq_args"
	.2byte	0x72
	.4byte	.L_T57
	.2byte	0x23
	.2byte	.L_l27_e-.L_l27
.L_l27:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	0x4
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x111
	.4byte	.L_B6
	.2byte	0x121
	.4byte	.L_B6_e
.L_D26_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"M3_DLS2Hj_status"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l30_e-.L_l30
.L_l30:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"M3_AJJwAV_nit"
	.2byte	0x72
	.4byte	.L_T62
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	0x4
.L_D29:
	.4byte	0x4
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D33
	.set	.L_T65,.L_D8
	.2byte	0xb6
	.4byte	0x34
.L_D8_e:
.L_D34:
	.4byte	0x4
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D35
	.set	.L_T37,.L_D33
	.2byte	0xb6
	.4byte	0x10
.L_D33_e:
.L_D36:
	.4byte	0x4
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D37
	.set	.L_T36,.L_D35
	.2byte	0xb6
	.4byte	0x8
.L_D35_e:
.L_D38:
	.4byte	0x4
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D39
	.set	.L_T35,.L_D37
	.2byte	0xb6
	.4byte	0x8
.L_D37_e:
.L_D40:
	.4byte	0x4
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D41
	.set	.L_T52,.L_D39
	.2byte	0xb6
	.4byte	0x10
.L_D39_e:
.L_D42:
	.4byte	0x4
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D43
	.set	.L_T57,.L_D41
	.2byte	0xb6
	.4byte	0x8
.L_D41_e:
.L_D44:
	.4byte	0x4
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D45
	.set	.L_T62,.L_D43
	.2byte	0xb6
	.4byte	0x10
.L_D43_e:
.L_D46:
	.4byte	0x4
	.previous
	.align 16
	.type	 LowPerfTool__StartAndWait,@function
LowPerfTool__StartAndWait:
.L_LC49:

.section	.line
	.4byte	108	/ LowPerfTool.m3:108
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC50:

.section	.line
	.4byte	111	/ LowPerfTool.m3:111
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call LowPerfTool__Start
	addl $12,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jne .L20
	xorl %eax,%eax
	jmp .L19
	.align 16
.L20:
.L_LC51:

.section	.line
	.4byte	112	/ LowPerfTool.m3:112
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	pushl $1
	leal -2(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	movl (%eax),%edx
	addl $4,%edx
	movl %edx,%eax
	movl (%eax),%edx
	pushl %edx
	call read
	addl $12,%esp
	movl %eax,%esi
.L_LC52:

.section	.line
	.4byte	113	/ LowPerfTool.m3:113
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl $1,%eax
	jmp .L19
	.align 16
.L_LC53:

.section	.line
	.4byte	113	/ LowPerfTool.m3:113
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
.L19:
.L_b3_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 LowPerfTool__StartAndWait,.Lfe3-LowPerfTool__StartAndWait

.section	.debug
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"LowPerfTool__StartAndWait"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	LowPerfTool__StartAndWait
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D45_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"M3_Bd56fi_name"
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
	.4byte	0x8
	.byte	0x7
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"M3_Bn8i2v_r"
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
	.4byte	0xc
	.byte	0x7
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"M3_Bn8i2v_w"
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
	.4byte	0x10
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
	.4byte	0x6
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l52_e-.L_l52
.L_l52:
	.byte	0x1
	.4byte	0x3
.L_l52_e:
.L_D52_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l53_e-.L_l53
.L_l53:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l53_e:
.L_D53_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"M3_B2hEPa_c"
	.2byte	0x55
	.2byte	0x1
	.2byte	0x23
	.2byte	.L_l54_e-.L_l54
.L_l54:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffe
	.byte	0x7
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	0x4
	.previous
	.align 16
	.type	 LowPerfTool__ParamStart,@function
LowPerfTool__ParamStart:
.L_LC54:

.section	.line
	.4byte	116	/ LowPerfTool.m3:116
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC55:

.section	.line
	.4byte	117	/ LowPerfTool.m3:117
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RTParams+56,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC56:

.section	.line
	.4byte	119	/ LowPerfTool.m3:119
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jne .L22
.L_LC57:

.section	.line
	.4byte	120	/ LowPerfTool.m3:120
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L21
	.align 16
.L22:
.L_LC58:

.section	.line
	.4byte	121	/ LowPerfTool.m3:121
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Text+56,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	jne .L23
.L_LC59:

.section	.line
	.4byte	122	/ LowPerfTool.m3:122
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call LowPerfTool__Start
	addl $12,%esp
	movl %eax,%esi
	movl %esi,%eax
	jmp .L21
	.align 16
.L23:
.L_LC60:

.section	.line
	.4byte	124	/ LowPerfTool.m3:124
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	call LowPerfTool__Start
	addl $12,%esp
	movl %eax,%esi
	movl %esi,%eax
	jmp .L21
	.align 16
.L_LC61:

.section	.line
	.4byte	124	/ LowPerfTool.m3:124
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
.L21:
.L_b4_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 LowPerfTool__ParamStart,.Lfe4-LowPerfTool__ParamStart

.section	.debug
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"LowPerfTool__ParamStart"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	LowPerfTool__ParamStart
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D47_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"M3_Bd56fi_param"
	.2byte	0x63
	.2byte	.L_t57_e-.L_t57
.L_t57:
	.byte	0x1
	.2byte	0x14
.L_t57_e:
	.2byte	0x23
	.2byte	.L_l57_e-.L_l57
.L_l57:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l57_e:
.L_D57_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"M3_Bn8i2v_r"
	.2byte	0x63
	.2byte	.L_t58_e-.L_t58
.L_t58:
	.byte	0x1
	.2byte	0x14
.L_t58_e:
	.2byte	0x23
	.2byte	.L_l58_e-.L_l58
.L_l58:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"M3_Bn8i2v_w"
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
	.4byte	0x10
	.byte	0x7
.L_l59_e:
.L_D59_e:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l60_e-.L_l60
.L_l60:
	.byte	0x1
	.4byte	0x6
.L_l60_e:
.L_D60_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x63
	.2byte	.L_t61_e-.L_t61
.L_t61:
	.byte	0x1
	.2byte	0x14
.L_t61_e:
	.2byte	0x23
	.2byte	.L_l61_e-.L_l61
.L_l61:
	.byte	0x1
	.4byte	0x3
.L_l61_e:
.L_D61_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l62_e-.L_l62
.L_l62:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"M3_Bd56fi_value"
	.2byte	0x63
	.2byte	.L_t63_e-.L_t63
.L_t63:
	.byte	0x1
	.2byte	0x14
.L_t63_e:
	.2byte	0x23
	.2byte	.L_l63_e-.L_l63
.L_l63:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l63_e:
.L_D63_e:
.L_D64:
	.4byte	0x4
	.previous
	.align 16
	.type	 LowPerfTool__ParamStartAndWait,@function
LowPerfTool__ParamStartAndWait:
.L_LC62:

.section	.line
	.4byte	128	/ LowPerfTool.m3:128
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC63:

.section	.line
	.4byte	129	/ LowPerfTool.m3:129
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RTParams+56,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC64:

.section	.line
	.4byte	131	/ LowPerfTool.m3:131
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jne .L25
.L_LC65:

.section	.line
	.4byte	132	/ LowPerfTool.m3:132
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L24
	.align 16
.L25:
.L_LC66:

.section	.line
	.4byte	133	/ LowPerfTool.m3:133
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Text+56,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	jne .L26
.L_LC67:

.section	.line
	.4byte	134	/ LowPerfTool.m3:134
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call LowPerfTool__StartAndWait
	addl $12,%esp
	movl %eax,%esi
	movl %esi,%eax
	jmp .L24
	.align 16
.L26:
.L_LC68:

.section	.line
	.4byte	136	/ LowPerfTool.m3:136
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	call LowPerfTool__StartAndWait
	addl $12,%esp
	movl %eax,%esi
	movl %esi,%eax
	jmp .L24
	.align 16
.L_LC69:

.section	.line
	.4byte	136	/ LowPerfTool.m3:136
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
.L24:
.L_b5_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 LowPerfTool__ParamStartAndWait,.Lfe5-LowPerfTool__ParamStartAndWait

.section	.debug
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"LowPerfTool__ParamStartAndWait"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	LowPerfTool__ParamStartAndWait
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D56_e:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x38
	.string	"M3_Bd56fi_param"
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
	.4byte	0x8
	.byte	0x7
.L_l66_e:
.L_D66_e:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"M3_Bn8i2v_r"
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
	.4byte	0xc
	.byte	0x7
.L_l67_e:
.L_D67_e:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"M3_Bn8i2v_w"
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
	.4byte	0x10
	.byte	0x7
.L_l68_e:
.L_D68_e:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l69_e-.L_l69
.L_l69:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l70_e:
.L_D70_e:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l71_e-.L_l71
.L_l71:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l71_e:
.L_D71_e:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"M3_Bd56fi_value"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l72_e:
.L_D72_e:
.L_D73:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC70:

.section	.line
	.4byte	137	/ LowPerfTool.m3:137
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b6:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_LowPerfTool
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L27
	.align 16
.L_LC71:

.section	.line
	.4byte	137	/ LowPerfTool.m3:137
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
.L27:
.L_b6_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 _m3_fault,.Lfe6-_m3_fault

.section	.debug
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D74
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
.L_D65_e:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l75_e-.L_l75
.L_l75:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l75_e:
.L_D75_e:
.L_D76:
	.4byte	0x4
	.previous
.globl MM_LowPerfTool
.data
	.align 4
	.type	 MM_LowPerfTool,@object
	.size	 MM_LowPerfTool,244
MM_LowPerfTool:
	.long MM_LowPerfTool+196
	.zero	16
	.long MM_LowPerfTool+132
	.zero	20
	.long LowPerfTool__ClosePipe
	.long LowPerfTool__Start
	.long LowPerfTool__StartAndWait
	.long LowPerfTool__ParamStart
	.long LowPerfTool__ParamStartAndWait
	.long MI_OSError+44
	.zero	4
	.ascii	"ParamStartAndWait"
	.zero	1
	.ascii	"ParamStart"
	.zero	1
	.ascii	"StartAndWait"
	.zero	1
	.ascii	"Start"
	.zero	1
	.ascii	"ClosePipe"
	.zero	3
	.long LowPerfTool__ParamStartAndWait
	.long MM_LowPerfTool+72
	.long MI_LowPerfTool+56
	.long LowPerfTool__ParamStart
	.long MM_LowPerfTool+90
	.long MI_LowPerfTool+52
	.long LowPerfTool__StartAndWait
	.long MM_LowPerfTool+101
	.long MI_LowPerfTool+48
	.long LowPerfTool__Start
	.long MM_LowPerfTool+114
	.long MI_LowPerfTool+44
	.long LowPerfTool__ClosePipe
	.long MM_LowPerfTool+120
	.zero	8
	.ascii	"/proj/m3/pkg/perftool/src/POSIX/LowPerfTool.m3"
	.zero	2

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_LowPerfTool"
	.previous

.section	.debug
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D77
	.set	.L_T86,.L_D74
	.2byte	0xb6
	.4byte	0xf4
.L_D74_e:
.L_D78:
	.4byte	0x4
.L_P0:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x38
	.string	"MM_LowPerfTool"
	.2byte	0x72
	.4byte	.L_T86
	.2byte	0x23
	.2byte	.L_l77_e-.L_l77
.L_l77:
	.byte	0x3
	.4byte	MM_LowPerfTool
.L_l77_e:
.L_D77_e:
	.previous

.section	.debug
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D80
	.set	.L_T21,.L_D79
	.2byte	0xb6
	.4byte	0x6c
.L_D79_e:
.L_D81:
	.4byte	0x4
.L_P1:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"MI_LowPerfTool"
	.2byte	0x72
	.4byte	.L_T21
.L_D80_e:
	.previous

.section	.debug
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D83
	.set	.L_T22,.L_D82
	.2byte	0xb6
	.4byte	0x60
.L_D82_e:
.L_D84:
	.4byte	0x4
.L_P2:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"MI_OSError"
	.2byte	0x72
	.4byte	.L_T22
.L_D83_e:
	.previous

.section	.debug
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D86
	.set	.L_T23,.L_D85
	.2byte	0xb6
	.4byte	0xec
.L_D85_e:
.L_D87:
	.4byte	0x4
.L_P3:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"MI_FilePosix"
	.2byte	0x72
	.4byte	.L_T23
.L_D86_e:
	.previous

.section	.debug
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D89
	.set	.L_T24,.L_D88
	.2byte	0xb6
	.4byte	0x164
.L_D88_e:
.L_D90:
	.4byte	0x4
.L_P4:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"MI_Utime"
	.2byte	0x72
	.4byte	.L_T24
.L_D89_e:
	.previous

.section	.debug
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D92
	.set	.L_T25,.L_D91
	.2byte	0xb6
	.4byte	0x44
.L_D91_e:
.L_D93:
	.4byte	0x4
.L_P5:
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x38
	.string	"MI_RTParams"
	.2byte	0x72
	.4byte	.L_T25
.L_D92_e:
	.previous

.section	.debug
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D95
	.set	.L_T26,.L_D94
	.2byte	0xb6
	.4byte	0x94
.L_D94_e:
.L_D96:
	.4byte	0x4
.L_P6:
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x38
	.string	"MI_Uuio"
	.2byte	0x72
	.4byte	.L_T26
.L_D95_e:
	.previous

.section	.debug
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D98
	.set	.L_T27,.L_D97
	.2byte	0xb6
	.4byte	0x94
.L_D97_e:
.L_D99:
	.4byte	0x4
.L_P7:
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x38
	.string	"MI_Uexec"
	.2byte	0x72
	.4byte	.L_T27
.L_D98_e:
	.previous

.section	.debug
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D101
	.set	.L_T28,.L_D100
	.2byte	0xb6
	.4byte	0x40
.L_D100_e:
.L_D102:
	.4byte	0x4
.L_P8:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x38
	.string	"MI_M3toC"
	.2byte	0x72
	.4byte	.L_T28
.L_D101_e:
	.previous

.section	.debug
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D104
	.set	.L_T29,.L_D103
	.2byte	0xb6
	.4byte	0x60
.L_D103_e:
.L_D105:
	.4byte	0x4
.L_P9:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x38
	.string	"MI_Text"
	.2byte	0x72
	.4byte	.L_T29
.L_D104_e:
	.previous

.section	.debug
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D107
	.set	.L_T30,.L_D106
	.2byte	0xb6
	.4byte	0x164
.L_D106_e:
.L_D108:
	.4byte	0x4
.L_P10:
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D109
	.2byte	0x38
	.string	"MI_Unix"
	.2byte	0x72
	.4byte	.L_T30
.L_D107_e:
	.previous

.section	.debug
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D110
	.set	.L_T31,.L_D109
	.2byte	0xb6
	.4byte	0xc8
.L_D109_e:
.L_D111:
	.4byte	0x4
.L_P11:
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x38
	.string	"MI_File"
	.2byte	0x72
	.4byte	.L_T31
.L_D110_e:
	.previous

.section	.debug
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D113
	.set	.L_T32,.L_D112
	.2byte	0xb6
	.4byte	0x574
.L_D112_e:
.L_D114:
	.4byte	0x4
.L_P12:
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D115
	.2byte	0x38
	.string	"MI_Ctypes"
	.2byte	0x72
	.4byte	.L_T32
.L_D113_e:
	.previous

.section	.debug
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D116
	.set	.L_T33,.L_D115
	.2byte	0xb6
	.4byte	0x2e0
.L_D115_e:
.L_D117:
	.4byte	0x4
.L_P13:
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T33
.L_D116_e:
	.previous

.section	.debug
.L_P14:
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D119
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t118_e-.L_t118
.L_t118:
	.byte	0x1
	.2byte	0x14
.L_t118_e:
.L_D118_e:
	.previous

.section	.debug
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.align 4
.L_D119_e:
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
