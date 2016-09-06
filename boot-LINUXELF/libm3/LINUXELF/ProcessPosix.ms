	.file	"ProcessPosix.mc"
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
	.string	"ProcessPosix.mc"
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
	.type	 Process__Create,@function
Process__Create:

.section	.debug_sfnames
.L_F0:
	.string	"ProcessPosix.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	20	/ ProcessPosix.m3:20
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $120,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	28	/ ProcessPosix.m3:28
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-72(%ebp)
.L_LC3:

.section	.line
	.4byte	29	/ ProcessPosix.m3:29
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl $0,-68(%ebp)
.L_LC4:

.section	.line
	.4byte	30	/ ProcessPosix.m3:30
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl $0,-64(%ebp)
.L_LC5:

.section	.line
	.4byte	31	/ ProcessPosix.m3:31
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl $0,-60(%ebp)
.L_LC6:

.section	.line
	.4byte	27	/ ProcessPosix.m3:27
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
.L_LC7:

.section	.line
	.4byte	37	/ ProcessPosix.m3:37
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call ProcessPosix__GetPathToExec
	addl $4,%esp
	movl %eax,%ebx
.L_B3:
	movl %ebx,-76(%ebp)
.L_LC8:

.section	.line
	.4byte	38	/ ProcessPosix.m3:38
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Pathname+92,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl 12(%ebp),%eax
	pushl %eax
	pushl %ebx
	movl -76(%ebp),%eax
	pushl %eax
	call ProcessPosix__AllocArgs
	addl $12,%esp
	movl %eax,%esi
	movl %esi,-72(%ebp)
.L_B3_e:
.L_LC9:

.section	.line
	.4byte	40	/ ProcessPosix.m3:40
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	cmpl $0,16(%ebp)
	je .L2
.L_LC10:

.section	.line
	.4byte	41	/ ProcessPosix.m3:41
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl 16(%ebp),%edi
	testl %edi,%edi
	jne .L3
	pushl $660
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	pushl %edi
	call ProcessPosix__AllocEnv
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-68(%ebp)
.L_LC11:

.section	.line
	.4byte	42	/ ProcessPosix.m3:42
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl -68(%ebp),%ecx
	movl %ecx,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L4
	pushl $676
	call _m3_fault
	addl $4,%esp
	.align 16
.L4:
	movl -80(%ebp),%ebx
	cmpl $0,4(%ebx)
	jne .L5
	pushl $674
	call _m3_fault
	addl $4,%esp
	.align 16
.L5:
	movl (%ebx),%eax
	movl %eax,-64(%ebp)
	jmp .L6
	.align 16
.L2:
.L_LC12:

.section	.line
	.4byte	44	/ ProcessPosix.m3:44
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl $0,-68(%ebp)
.L_LC13:

.section	.line
	.4byte	45	/ ProcessPosix.m3:45
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl MI_RTLinker+148,%ecx
	movl %ecx,-84(%ebp)
	cmpl $0,-84(%ebp)
	jne .L7
	pushl $724
	call _m3_fault
	addl $4,%esp
	.align 16
.L7:
	movl -84(%ebp),%ecx
	movl 16(%ecx),%eax
	movl %eax,-64(%ebp)
.L6:
.L_LC14:

.section	.line
	.4byte	47	/ ProcessPosix.m3:47
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	cmpl $0,20(%ebp)
	je .L8
	movl 20(%ebp),%eax
	pushl %eax
	movl MI_Text+60,%ecx
	movl %ecx,-92(%ebp)
	movl -92(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-88(%ebp)
	cmpl $0,-88(%ebp)
	jne .L8
.L_LC15:

.section	.line
	.4byte	48	/ ProcessPosix.m3:48
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl 20(%ebp),%eax
	pushl %eax
	movl MI_M3toC+52,%ecx
	movl %ecx,-96(%ebp)
	movl -96(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-60(%ebp)
	jmp .L9
	.align 16
.L8:
.L_LC16:

.section	.line
	.4byte	50	/ ProcessPosix.m3:50
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl $0,-60(%ebp)
.L9:
.L_LC17:

.section	.line
	.4byte	54	/ ProcessPosix.m3:54
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl $MM_ProcessPosix+396,%eax
	movl (%eax),%edx
	movl %edx,-40(%ebp)
	movl 4(%eax),%edx
	movl %edx,-36(%ebp)
	movl 8(%eax),%edx
	movl %edx,-32(%ebp)
	movl 12(%eax),%eax
	movl %eax,-28(%ebp)
.L_LC18:

.section	.line
	.4byte	57	/ ProcessPosix.m3:57
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	leal -56(%ebp),%eax
	pushl %eax
	leal -40(%ebp),%eax
	pushl %eax
	pushl $1
	call setitimer
	addl $12,%esp
	movl %eax,-100(%ebp)
	cmpl $0,-100(%ebp)
	jge .L10
.L_LC19:

.section	.line
	.4byte	58	/ ProcessPosix.m3:58
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	pushl $928
	call _m3_fault
	addl $4,%esp
	.align 16
.L10:
.L_LC20:

.section	.line
	.4byte	62	/ ProcessPosix.m3:62
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl MI_SchedulerPosix+52,%ecx
	movl %ecx,-104(%ebp)
	movl -104(%ebp),%ecx
	call *%ecx
.L_LC21:

.section	.line
	.4byte	64	/ ProcessPosix.m3:64
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl $0,-20(%ebp)
.L_LC22:

.section	.line
	.4byte	65	/ ProcessPosix.m3:65
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	call vfork
	movl %eax,-100(%ebp)
	movl -100(%ebp),%ecx
	movl %ecx,-24(%ebp)
.L_LC23:

.section	.line
	.4byte	66	/ ProcessPosix.m3:66
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	cmpl $0,-24(%ebp)
	jne .L11
.L_LC24:

.section	.line
	.4byte	67	/ ProcessPosix.m3:67
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl 32(%ebp),%eax
	pushl %eax
	movl 28(%ebp),%eax
	pushl %eax
	movl 24(%ebp),%eax
	pushl %eax
	movl -60(%ebp),%eax
	pushl %eax
	movl -64(%ebp),%eax
	pushl %eax
	movl -72(%ebp),%eax
	pushl %eax
	call ProcessPosix__ExecChild
	addl $24,%esp
.L_LC25:

.section	.line
	.4byte	71	/ ProcessPosix.m3:71
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl $-1,-20(%ebp)
.L_LC26:

.section	.line
	.4byte	72	/ ProcessPosix.m3:72
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl errno,%eax
	movl %eax,-12(%ebp)
.L_LC27:

.section	.line
	.4byte	73	/ ProcessPosix.m3:73
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	pushl $99
	call _exit
	addl $4,%esp
.L11:
.L_LC28:

.section	.line
	.4byte	78	/ ProcessPosix.m3:78
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl errno,%eax
	movl %eax,-16(%ebp)
.L_LC29:

.section	.line
	.4byte	81	/ ProcessPosix.m3:81
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl MI_SchedulerPosix+56,%ecx
	movl %ecx,-108(%ebp)
	movl -108(%ebp),%ecx
	call *%ecx
.L_LC30:

.section	.line
	.4byte	84	/ ProcessPosix.m3:84
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	leal -40(%ebp),%eax
	pushl %eax
	leal -56(%ebp),%eax
	pushl %eax
	pushl $1
	call setitimer
	addl $12,%esp
	movl %eax,-100(%ebp)
	cmpl $0,-100(%ebp)
	jge .L12
.L_LC31:

.section	.line
	.4byte	85	/ ProcessPosix.m3:85
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	pushl $1360
	call _m3_fault
	addl $4,%esp
	.align 16
.L12:
.L_LC32:

.section	.line
	.4byte	88	/ ProcessPosix.m3:88
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	leal -72(%ebp),%eax
	pushl %eax
	call ProcessPosix__FreeArgs
	addl $4,%esp
.L_LC33:

.section	.line
	.4byte	89	/ ProcessPosix.m3:89
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	cmpl $0,-68(%ebp)
	je .L13
	leal -68(%ebp),%eax
	pushl %eax
	call ProcessPosix__FreeEnv
	addl $4,%esp
.L13:
.L_LC34:

.section	.line
	.4byte	91	/ ProcessPosix.m3:91
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	cmpl $0,-24(%ebp)
	jge .L14
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_OSErrorPosix+52,%ecx
	movl %ecx,-112(%ebp)
	movl -112(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L14:
.L_LC35:

.section	.line
	.4byte	94	/ ProcessPosix.m3:94
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	cmpl $0,-20(%ebp)
	jge .L15
.L_LC36:

.section	.line
	.4byte	96	/ ProcessPosix.m3:96
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	pushl $0
	leal -8(%ebp),%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	call waitpid
	addl $12,%esp
	movl %eax,-100(%ebp)
.L_LC37:

.section	.line
	.4byte	97	/ ProcessPosix.m3:97
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_OSErrorPosix+52,%ecx
	movl %ecx,-116(%ebp)
	movl -116(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L15:
.L_LC38:

.section	.line
	.4byte	100	/ ProcessPosix.m3:100
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl MM_ProcessPosix+412,%eax
	pushl %eax
	movl MI_RTHooks+80,%ecx
	movl %ecx,-120(%ebp)
	movl -120(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	movl -24(%ebp),%eax
	movl %eax,(%ebx)
	movl %ebx,%eax
	jmp .L1
	.align 16
.L_LC39:

.section	.line
	.4byte	100	/ ProcessPosix.m3:100
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -132(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 Process__Create,.Lfe1-Process__Create

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Process__Create"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	Process__Create
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
	.string	"M3_Bd56fi_cmd"
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
	.string	"M3_BySCJy_params"
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
	.string	"M3_EaJKrn_env"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x38
	.string	"M3_Bd56fi_wd"
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
	.4byte	0x14
	.byte	0x7
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"M3_DCqqTS_stdin"
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
	.4byte	0x18
	.byte	0x7
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"M3_DCqqTS_stdout"
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
	.4byte	0x1c
	.byte	0x7
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"M3_DCqqTS_stderr"
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
	.4byte	0x20
	.byte	0x7
.L_l11_e:
.L_D11_e:
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
	.byte	0x7
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l13_e-.L_l13
.L_l13:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa8
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
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
	.4byte	0x7
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x63
	.2byte	.L_t17_e-.L_t17
.L_t17:
	.byte	0x1
	.2byte	0x14
.L_t17_e:
	.2byte	0x23
	.2byte	.L_l17_e-.L_l17
.L_l17:
	.byte	0x1
	.4byte	0x6
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x63
	.2byte	.L_t18_e-.L_t18
.L_t18:
	.byte	0x1
	.2byte	0x14
.L_t18_e:
	.2byte	0x23
	.2byte	.L_l18_e-.L_l18
.L_l18:
	.byte	0x1
	.4byte	0x3
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"M3_AUwVTW__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"M3_AcxOUs_waitStatus"
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
	.string	"M3_DLS2Hj_execErrno"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l21_e-.L_l21
.L_l21:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"M3_DLS2Hj_forkErrno"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l22_e-.L_l22
.L_l22:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l22_e:
.L_D22_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"M3_AcxOUs_execResult"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l23_e-.L_l23
.L_l23:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"M3_AcxOUs_forkResult"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l24_e-.L_l24
.L_l24:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"M3_AJJwAV_nit"
	.2byte	0x72
	.4byte	.L_T66
	.2byte	0x23
	.2byte	.L_l25_e-.L_l25
.L_l25:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"M3_AJJwAV_oit"
	.2byte	0x72
	.4byte	.L_T65
	.2byte	0x23
	.2byte	.L_l26_e-.L_l26
.L_l26:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"M3_DIYzyQ_wdstr"
	.2byte	0x63
	.2byte	.L_t27_e-.L_t27
.L_t27:
	.byte	0x1
	.2byte	0x14
.L_t27_e:
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
	.4byte	.L_D28_e-.L_D28
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_BavYxe_envp"
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
	.4byte	0xffffffc0
	.byte	0x7
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"M3_BwP1kj_envx"
	.2byte	0x63
	.2byte	.L_t29_e-.L_t29
.L_t29:
	.byte	0x1
	.2byte	0x14
.L_t29_e:
	.2byte	0x23
	.2byte	.L_l29_e-.L_l29
.L_l29:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"M3_BwP1kj_argx"
	.2byte	0x63
	.2byte	.L_t30_e-.L_t30
.L_t30:
	.byte	0x1
	.2byte	0x14
.L_t30_e:
	.2byte	0x23
	.2byte	.L_l30_e-.L_l30
.L_l30:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x111
	.4byte	.L_B3
	.2byte	0x121
	.4byte	.L_B3_e
.L_D31_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"M3_Bd56fi_path"
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
	.4byte	0xffffffb4
	.byte	0x7
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	0x4
.L_D32:
	.4byte	0x4
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D35
	.set	.L_T66,.L_D4
	.2byte	0xb6
	.4byte	0x10
.L_D4_e:
.L_D36:
	.4byte	0x4
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D37
	.set	.L_T65,.L_D35
	.2byte	0xb6
	.4byte	0x10
.L_D35_e:
.L_D38:
	.4byte	0x4
	.previous
	.align 16
	.type	 ProcessPosix__GetPathToExec,@function
ProcessPosix__GetPathToExec:
.L_LC40:

.section	.line
	.4byte	105	/ ProcessPosix.m3:105
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $156,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC41:

.section	.line
	.4byte	109	/ ProcessPosix.m3:109
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl $0,-100(%ebp)
	movl $0,-96(%ebp)
.L_LC42:

.section	.line
	.4byte	108	/ ProcessPosix.m3:108
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
.L_LC43:

.section	.line
	.4byte	114	/ ProcessPosix.m3:114
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	pushl $0
	pushl $47
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+88,%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jge .L17
.L_LC44:

.section	.line
	.4byte	115	/ ProcessPosix.m3:115
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl $MM_ProcessPosix,%eax
	addl $424,%eax
	pushl %eax
	movl MI_Env+44,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-100(%ebp)
.L_LC45:

.section	.line
	.4byte	116	/ ProcessPosix.m3:116
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	cmpl $0,-100(%ebp)
	jne .L18
	movl $MM_ProcessPosix,%ecx
	addl $444,%ecx
	movl %ecx,-100(%ebp)
.L18:
.L_LC46:

.section	.line
	.4byte	117	/ ProcessPosix.m3:117
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl $-1,-76(%ebp)
	movl $-1,-72(%ebp)
.L_LC47:

.section	.line
	.4byte	118	/ ProcessPosix.m3:118
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl $0,-92(%ebp)
.L19:
.L_LC48:

.section	.line
	.4byte	120	/ ProcessPosix.m3:120
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl -92(%ebp),%eax
	pushl %eax
	pushl $58
	movl -100(%ebp),%eax
	pushl %eax
	movl MI_Text+88,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,-88(%ebp)
.L_LC49:

.section	.line
	.4byte	121	/ ProcessPosix.m3:121
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	cmpl $0,-88(%ebp)
	jge .L20
	movl -100(%ebp),%eax
	pushl %eax
	movl MI_Text+56,%ecx
	movl %ecx,-104(%ebp)
	movl -104(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-84(%ebp)
	jmp .L21
	.align 16
.L20:
	movl -88(%ebp),%eax
	movl %eax,-84(%ebp)
.L21:
.L_LC50:

.section	.line
	.4byte	122	/ ProcessPosix.m3:122
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	movl -92(%ebp),%ecx
	movl %ecx,-108(%ebp)
	cmpl $0,-108(%ebp)
	jge .L22
	pushl $1953
	call _m3_fault
	addl $4,%esp
	.align 16
.L22:
	movl -84(%ebp),%ecx
	subl -92(%ebp),%ecx
	movl %ecx,-112(%ebp)
	cmpl $0,-112(%ebp)
	jge .L23
	pushl $1953
	call _m3_fault
	addl $4,%esp
	.align 16
.L23:
	movl -112(%ebp),%ecx
	pushl %ecx
	movl -108(%ebp),%ecx
	pushl %ecx
	movl -100(%ebp),%eax
	pushl %eax
	movl MI_Text+64,%ecx
	movl %ecx,-116(%ebp)
	movl -116(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%esi
	pushl $0
	movl 8(%ebp),%eax
	pushl %eax
	pushl %esi
	movl MI_Pathname+96,%ecx
	movl %ecx,-124(%ebp)
	movl -124(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-120(%ebp)
	movl -120(%ebp),%ecx
	movl %ecx,-96(%ebp)
.L_LC51:

.section	.line
	.4byte	126	/ ProcessPosix.m3:126
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl -96(%ebp),%eax
	pushl %eax
	movl MI_M3toC+52,%ecx
	movl %ecx,-128(%ebp)
	movl -128(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-120(%ebp)
	leal -68(%ebp),%eax
	pushl %eax
	movl -120(%ebp),%ecx
	pushl %ecx
	call stat
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,-80(%ebp)
.L_LC52:

.section	.line
	.4byte	127	/ ProcessPosix.m3:127
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	cmpl $0,-80(%ebp)
	jne .L24
	movzwl -60(%ebp),%eax
	movl %eax,%edx
	andl $61440,%edx
	cmpl $32768,%edx
	jne .L24
.L_LC53:

.section	.line
	.4byte	128	/ ProcessPosix.m3:128
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movzwl -60(%ebp),%ecx
	movl %ecx,-132(%ebp)
	andl $73,-132(%ebp)
	cmpl $0,-132(%ebp)
	jl .L26
	cmpl $65535,-132(%ebp)
	jg .L26
	jmp .L25
	.align 16
.L26:
	pushl $2049
	call _m3_fault
	addl $4,%esp
	.align 16
.L25:
	movw -132(%ebp),%cx
	movw %cx,-60(%ebp)
.L_LC54:

.section	.line
	.4byte	129	/ ProcessPosix.m3:129
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	cmpw $0,-60(%ebp)
	je .L27
.L_LC55:

.section	.line
	.4byte	130	/ ProcessPosix.m3:130
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movzwl -60(%ebp),%eax
	cmpl $73,%eax
	jne .L28
	movl -96(%ebp),%eax
	jmp .L16
	.align 16
.L28:
.L_LC56:

.section	.line
	.4byte	131	/ ProcessPosix.m3:131
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	cmpl $0,-76(%ebp)
	jge .L29
	call geteuid
	movl %eax,%ebx
	movl %ebx,-76(%ebp)
.L29:
.L_LC57:

.section	.line
	.4byte	132	/ ProcessPosix.m3:132
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movzwl -56(%ebp),%eax
	cmpl %eax,-76(%ebp)
	jne .L30
.L_LC58:

.section	.line
	.4byte	133	/ ProcessPosix.m3:133
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movzwl -60(%ebp),%ecx
	movl %ecx,-136(%ebp)
	andl $64,-136(%ebp)
	cmpl $0,-136(%ebp)
	jl .L32
	cmpl $65535,-136(%ebp)
	jg .L32
	jmp .L31
	.align 16
.L32:
	pushl $2129
	call _m3_fault
	addl $4,%esp
	.align 16
.L31:
	movw -136(%ebp),%cx
	movw %cx,-60(%ebp)
	jmp .L33
	.align 16
.L30:
.L_LC59:

.section	.line
	.4byte	135	/ ProcessPosix.m3:135
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	cmpl $0,-72(%ebp)
	jge .L34
	call getegid
	movl %eax,%ebx
	movl %ebx,-72(%ebp)
.L34:
.L_LC60:

.section	.line
	.4byte	136	/ ProcessPosix.m3:136
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movzwl -54(%ebp),%eax
	cmpl %eax,-72(%ebp)
	jne .L35
.L_LC61:

.section	.line
	.4byte	137	/ ProcessPosix.m3:137
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movzwl -60(%ebp),%ecx
	movl %ecx,-140(%ebp)
	andl $8,-140(%ebp)
	cmpl $0,-140(%ebp)
	jl .L37
	cmpl $65535,-140(%ebp)
	jg .L37
	jmp .L36
	.align 16
.L37:
	pushl $2193
	call _m3_fault
	addl $4,%esp
	.align 16
.L36:
	movw -140(%ebp),%cx
	movw %cx,-60(%ebp)
	jmp .L38
	.align 16
.L35:
.L_LC62:

.section	.line
	.4byte	139	/ ProcessPosix.m3:139
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movzwl -60(%ebp),%ecx
	movl %ecx,-144(%ebp)
	andl $1,-144(%ebp)
	cmpl $0,-144(%ebp)
	jl .L40
	cmpl $65535,-144(%ebp)
	jg .L40
	jmp .L39
	.align 16
.L40:
	pushl $2225
	call _m3_fault
	addl $4,%esp
	.align 16
.L39:
	movw -144(%ebp),%cx
	movw %cx,-60(%ebp)
.L38:
.L33:
.L_LC63:

.section	.line
	.4byte	142	/ ProcessPosix.m3:142
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	cmpw $0,-60(%ebp)
	je .L41
	movl -96(%ebp),%eax
	jmp .L16
	.align 16
.L41:
.L27:
.L24:
.L_LC64:

.section	.line
	.4byte	145	/ ProcessPosix.m3:145
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	cmpl $0,-88(%ebp)
	jge .L42
	jmp .L43
	.align 16
.L42:
.L_LC65:

.section	.line
	.4byte	146	/ ProcessPosix.m3:146
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movl -88(%ebp),%ecx
	incl %ecx
	movl %ecx,-92(%ebp)
	jmp .L19
	.align 16
.L43:
.L_LC66:

.section	.line
	.4byte	148	/ ProcessPosix.m3:148
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	pushl $2
	movl MI_OSErrorPosix+52,%ecx
	movl %ecx,-148(%ebp)
	movl -148(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L44
	.align 16
.L17:
.L_LC67:

.section	.line
	.4byte	150	/ ProcessPosix.m3:150
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_M3toC+52,%ecx
	movl %ecx,-152(%ebp)
	movl -152(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-120(%ebp)
	leal -68(%ebp),%eax
	pushl %eax
	movl -120(%ebp),%ecx
	pushl %ecx
	call stat
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jge .L45
.L_LC68:

.section	.line
	.4byte	151	/ ProcessPosix.m3:151
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	movl MI_OSErrorPosix+48,%ecx
	movl %ecx,-156(%ebp)
	movl -156(%ebp),%ecx
	call *%ecx
.L45:
.L44:
.L_LC69:

.section	.line
	.4byte	154	/ ProcessPosix.m3:154
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	movl 8(%ebp),%eax
	jmp .L16
	.align 16
.L_LC70:

.section	.line
	.4byte	154	/ ProcessPosix.m3:154
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
.L16:
.L_b2_e:
	leal -168(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 ProcessPosix__GetPathToExec,.Lfe2-ProcessPosix__GetPathToExec

.section	.debug
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"ProcessPosix__GetPathToExec"
	.2byte	0x63
	.2byte	.L_t37_e-.L_t37
.L_t37:
	.byte	0x1
	.2byte	0x14
.L_t37_e:
	.2byte	0x111
	.4byte	ProcessPosix__GetPathToExec
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D37_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_Bd56fi_pn"
	.2byte	0x63
	.2byte	.L_t40_e-.L_t40
.L_t40:
	.byte	0x1
	.2byte	0x14
.L_t40_e:
	.2byte	0x23
	.2byte	.L_l40_e-.L_l40
.L_l40:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff70
	.byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l42_e-.L_l42
.L_l42:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff74
	.byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l43_e-.L_l43
.L_l43:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff78
	.byte	0x7
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l44_e-.L_l44
.L_l44:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff7c
	.byte	0x7
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D46
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
	.4byte	0xffffff88
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
	.4byte	0xffffff90
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
	.4byte	0xffffff94
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l48_e-.L_l48
.L_l48:
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l50_e-.L_l50
.L_l50:
	.byte	0x1
	.4byte	0x3
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"M3_Bd56fi__result"
	.2byte	0x63
	.2byte	.L_t51_e-.L_t51
.L_t51:
	.byte	0x1
	.2byte	0x14
.L_t51_e:
	.2byte	0x23
	.2byte	.L_l51_e-.L_l51
.L_l51:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x38
	.string	"M3_AOXFO2_statBuf"
	.2byte	0x72
	.4byte	.L_T81
	.2byte	0x23
	.2byte	.L_l52_e-.L_l52
.L_l52:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l52_e:
.L_D52_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"M3_AcxOUs_gid"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l53_e-.L_l53
.L_l53:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l53_e:
.L_D53_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"M3_AcxOUs_uid"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l54_e-.L_l54
.L_l54:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"M3_AcxOUs_result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l55_e-.L_l55
.L_l55:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l55_e:
.L_D55_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"M3_AcxOUs_end"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l56_e-.L_l56
.L_l56:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
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
	.4byte	0xffffffa8
	.byte	0x7
.L_l57_e:
.L_D57_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"M3_AcxOUs_start"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l58_e-.L_l58
.L_l58:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"M3_Bd56fi_prog"
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
	.4byte	0xffffffa0
	.byte	0x7
.L_l59_e:
.L_D59_e:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"M3_Bd56fi_path"
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
	.4byte	0xffffff9c
	.byte	0x7
.L_l60_e:
.L_D60_e:
.L_D61:
	.4byte	0x4
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D62
	.set	.L_T81,.L_D39
	.2byte	0xb6
	.4byte	0x40
.L_D39_e:
.L_D63:
	.4byte	0x4
	.previous
	.align 16
	.type	 ProcessPosix__AllocArgs,@function
ProcessPosix__AllocArgs:
.L_LC71:

.section	.line
	.4byte	157	/ ProcessPosix.m3:157
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $68,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC72:

.section	.line
	.4byte	165	/ ProcessPosix.m3:165
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	leal -20(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-20(%ebp)
	movl $1,-16(%ebp)
	movl 16(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	addl $4,%ecx
	movl %ecx,-12(%ebp)
	leal -20(%ebp),%eax
	pushl %eax
	movl MM_ProcessPosix+468,%eax
	pushl %eax
	movl MI_RTHooks+96,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC73:

.section	.line
	.4byte	167	/ ProcessPosix.m3:167
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_M3toC+44,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl -8(%ebp),%esi
	testl %esi,%esi
	jne .L47
	pushl $2676
	call _m3_fault
	addl $4,%esp
	.align 16
.L47:
	movl %esi,%edi
	cmpl $0,4(%edi)
	jne .L48
	pushl $2674
	call _m3_fault
	addl $4,%esp
	.align 16
.L48:
	movl (%edi),%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	movl %ebx,(%ecx)
.L_LC74:

.section	.line
	.4byte	168	/ ProcessPosix.m3:168
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L49
	pushl $2692
	call _m3_fault
	addl $4,%esp
	.align 16
.L49:
	movl -36(%ebp),%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	cmpl $1,4(%ecx)
	ja .L50
	pushl $2690
	call _m3_fault
	addl $4,%esp
	.align 16
.L50:
	movl -32(%ebp),%ecx
	movl (%ecx),%edi
	addl $4,%edi
	movl MM_ProcessPosix+276,%eax
	movl %eax,(%edi)
.L_LC75:

.section	.line
	.4byte	169	/ ProcessPosix.m3:169
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_M3toC+44,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl -8(%ebp),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L51
	pushl $2708
	call _m3_fault
	addl $4,%esp
	.align 16
.L51:
	movl -44(%ebp),%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	cmpl $2,4(%ecx)
	ja .L52
	pushl $2706
	call _m3_fault
	addl $4,%esp
	.align 16
.L52:
	movl -32(%ebp),%ecx
	movl (%ecx),%ebx
	addl $8,%ebx
	movl %edi,(%ebx)
.L_LC76:

.section	.line
	.4byte	170	/ ProcessPosix.m3:170
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	movl 16(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	decl %ecx
	movl %ecx,-48(%ebp)
.L_B6:
	movl $0,-24(%ebp)
	movl -48(%ebp),%ecx
	movl %ecx,-28(%ebp)
	jmp .L53
	.align 16
.L54:
	movl 16(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -24(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L55
	pushl $2722
	call _m3_fault
	addl $4,%esp
	.align 16
.L55:
	movl 16(%ebp),%eax
	movl -24(%ebp),%edx
	movl %edx,-68(%ebp)
	movl -68(%ebp),%ecx
	leal 0(,%ecx,4),%edx
	movl (%eax),%eax
	movl (%eax,%edx),%edx
	pushl %edx
	movl MI_M3toC+44,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	movl -8(%ebp),%ecx
	movl %ecx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L56
	pushl $2724
	call _m3_fault
	addl $4,%esp
	.align 16
.L56:
	movl -56(%ebp),%ecx
	movl %ecx,-32(%ebp)
	movl -24(%ebp),%eax
	addl $3,%eax
	movl -32(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L57
	pushl $2722
	call _m3_fault
	addl $4,%esp
	.align 16
.L57:
	movl -24(%ebp),%eax
	addl $3,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edi
	movl -32(%ebp),%ecx
	addl (%ecx),%edi
	movl %ebx,(%edi)
	incl -24(%ebp)
.L53:
	movl -24(%ebp),%eax
	cmpl %eax,-28(%ebp)
	jge .L54
.L58:
.L_B6_e:
.L_LC77:

.section	.line
	.4byte	171	/ ProcessPosix.m3:171
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L59
	pushl $2740
	call _m3_fault
	addl $4,%esp
	.align 16
.L59:
	movl -60(%ebp),%edi
	movl -8(%ebp),%ecx
	movl %ecx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L60
	pushl $2740
	call _m3_fault
	addl $4,%esp
	.align 16
.L60:
	movl -64(%ebp),%ecx
	movl 4(%ecx),%eax
	decl %eax
	cmpl %eax,4(%edi)
	ja .L61
	pushl $2738
	call _m3_fault
	addl $4,%esp
	.align 16
.L61:
	movl -64(%ebp),%ecx
	movl 4(%ecx),%eax
	decl %eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%ecx
	addl (%edi),%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	movl $0,(%ecx)
.L_LC78:

.section	.line
	.4byte	172	/ ProcessPosix.m3:172
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L46
	.align 16
.L_LC79:

.section	.line
	.4byte	172	/ ProcessPosix.m3:172
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
.L46:
.L_b3_e:
	leal -80(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 ProcessPosix__AllocArgs,.Lfe3-ProcessPosix__AllocArgs

.section	.debug
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"ProcessPosix__AllocArgs"
	.2byte	0x63
	.2byte	.L_t62_e-.L_t62
.L_t62:
	.byte	0x1
	.2byte	0x14
.L_t62_e:
	.2byte	0x111
	.4byte	ProcessPosix__AllocArgs
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D62_e:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"M3_Bd56fi_path"
	.2byte	0x63
	.2byte	.L_t65_e-.L_t65
.L_t65:
	.byte	0x1
	.2byte	0x14
.L_t65_e:
	.2byte	0x23
	.2byte	.L_l65_e-.L_l65
.L_l65:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x38
	.string	"M3_Bd56fi_base"
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
	.4byte	0xc
	.byte	0x7
.L_l66_e:
.L_D66_e:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"M3_BySCJy_args"
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
	.4byte	0x10
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
	.4byte	0xffffffc0
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
	.4byte	0xffffffc4
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
	.4byte	0xffffffc8
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
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
	.4byte	0xffffffd4
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
	.4byte	0xffffffdc
	.byte	0x7
.L_l73_e:
.L_D73_e:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x63
	.2byte	.L_t74_e-.L_t74
.L_t74:
	.byte	0x1
	.2byte	0x14
.L_t74_e:
	.2byte	0x23
	.2byte	.L_l74_e-.L_l74
.L_l74:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
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
	.4byte	0x7
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
	.4byte	0x6
.L_l76_e:
.L_D76_e:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x63
	.2byte	.L_t77_e-.L_t77
.L_t77:
	.byte	0x1
	.2byte	0x14
.L_t77_e:
	.2byte	0x23
	.2byte	.L_l77_e-.L_l77
.L_l77:
	.byte	0x1
	.4byte	0x3
.L_l77_e:
.L_D77_e:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x72
	.4byte	.L_T137
	.2byte	0x23
	.2byte	.L_l78_e-.L_l78
.L_l78:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l78_e:
.L_D78_e:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x38
	.string	"M3_BwP1kj__result"
	.2byte	0x63
	.2byte	.L_t79_e-.L_t79
.L_t79:
	.byte	0x1
	.2byte	0x14
.L_t79_e:
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
	.string	"M3_BwP1kj_argx"
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
	.4byte	.L_B6
	.2byte	0x121
	.4byte	.L_B6_e
.L_D81_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"L_1"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l83_e-.L_l83
.L_l83:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l83_e:
.L_D83_e:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l84_e-.L_l84
.L_l84:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l84_e:
.L_D84_e:
.L_D85:
	.4byte	0x4
.L_D82:
	.4byte	0x4
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D86
	.set	.L_T137,.L_D64
	.2byte	0xb6
	.4byte	0xc
.L_D64_e:
.L_D87:
	.4byte	0x4
	.previous
	.align 16
	.type	 ProcessPosix__FreeArgs,@function
ProcessPosix__FreeArgs:
.L_LC80:

.section	.line
	.4byte	175	/ ProcessPosix.m3:175
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $32,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC81:

.section	.line
	.4byte	179	/ ProcessPosix.m3:179
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%ebx
	testl %ebx,%ebx
	jne .L63
	pushl $2868
	call _m3_fault
	addl $4,%esp
	.align 16
.L63:
	movl 4(%ebx),%esi
	addl $-2,%esi
.L_B8:
	movl $0,-4(%ebp)
	movl %esi,-8(%ebp)
	jmp .L64
	.align 16
.L65:
.L_LC82:

.section	.line
	.4byte	180	/ ProcessPosix.m3:180
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	cmpl $1,-4(%ebp)
	je .L66
	movl 8(%ebp),%eax
	movl (%eax),%edi
	testl %edi,%edi
	jne .L67
	pushl $2884
	call _m3_fault
	addl $4,%esp
	.align 16
.L67:
	movl %edi,-12(%ebp)
	movl -4(%ebp),%eax
	movl -12(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L68
	pushl $2882
	call _m3_fault
	addl $4,%esp
	.align 16
.L68:
	movl -4(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -12(%ebp),%ecx
	movl (%ecx),%edx
	movl (%edx,%eax),%eax
	pushl %eax
	movl MI_M3toC+48,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L66:
.L_LC83:

.section	.line
	.4byte	179	/ ProcessPosix.m3:179
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	incl -4(%ebp)
.L64:
	movl -4(%ebp),%eax
	cmpl %eax,-8(%ebp)
	jge .L65
.L69:
.L_B8_e:
.L_LC84:

.section	.line
	.4byte	182	/ ProcessPosix.m3:182
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%ecx
	movl %ecx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L70
	pushl $2916
	call _m3_fault
	addl $4,%esp
	.align 16
.L70:
	movl -20(%ebp),%ecx
	movl %ecx,-24(%ebp)
	movl 8(%ebp),%eax
	movl (%eax),%ecx
	movl %ecx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L71
	pushl $2916
	call _m3_fault
	addl $4,%esp
	.align 16
.L71:
	movl -28(%ebp),%ecx
	movl 4(%ecx),%eax
	decl %eax
	movl -24(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L72
	pushl $2914
	call _m3_fault
	addl $4,%esp
	.align 16
.L72:
	movl -28(%ebp),%ecx
	movl 4(%ecx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edx
	movl -24(%ebp),%ecx
	addl (%ecx),%edx
	leal -4(%edx),%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L73
	pushl $2912
	call _m3_fault
	addl $4,%esp
	.align 16
.L73:
.L_LC85:

.section	.line
	.4byte	183	/ ProcessPosix.m3:183
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+100,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC86:

.section	.line
	.4byte	184	/ ProcessPosix.m3:184
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	jmp .L62
	.align 16
.L_LC87:

.section	.line
	.4byte	184	/ ProcessPosix.m3:184
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
.L62:
.L_b4_e:
	leal -44(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 ProcessPosix__FreeArgs,.Lfe4-ProcessPosix__FreeArgs

.section	.debug
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"ProcessPosix__FreeArgs"
	.2byte	0x111
	.4byte	ProcessPosix__FreeArgs
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D86_e:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"M3_C4ZXle_argx"
	.2byte	0x63
	.2byte	.L_t89_e-.L_t89
.L_t89:
	.byte	0x1
	.2byte	0x14
.L_t89_e:
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
	.4byte	0xffffffe4
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
	.4byte	0xffffffe8
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
	.4byte	0xffffffec
	.byte	0x7
.L_l92_e:
.L_D92_e:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x63
	.2byte	.L_t93_e-.L_t93
.L_t93:
	.byte	0x1
	.2byte	0x14
.L_t93_e:
	.2byte	0x23
	.2byte	.L_l93_e-.L_l93
.L_l93:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
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
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l96_e:
.L_D96_e:
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x111
	.4byte	.L_B8
	.2byte	0x121
	.4byte	.L_B8_e
.L_D97_e:
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x38
	.string	"L_2"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l99_e-.L_l99
.L_l99:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l99_e:
.L_D99_e:
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D101
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l100_e-.L_l100
.L_l100:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l100_e:
.L_D100_e:
.L_D101:
	.4byte	0x4
.L_D98:
	.4byte	0x4
	.previous
	.align 16
	.type	 ProcessPosix__AllocEnv,@function
ProcessPosix__AllocEnv:
.L_LC88:

.section	.line
	.4byte	186	/ ProcessPosix.m3:186
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $52,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC89:

.section	.line
	.4byte	187	/ ProcessPosix.m3:187
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	leal -20(%ebp),%eax
	leal 8(%eax),%esi
	movl %esi,-20(%ebp)
	movl $1,-16(%ebp)
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	incl %ecx
	movl %ecx,-12(%ebp)
	leal -20(%ebp),%eax
	pushl %eax
	movl MM_ProcessPosix+468,%eax
	pushl %eax
	movl MI_RTHooks+96,%esi
	movl %esi,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC90:

.section	.line
	.4byte	189	/ ProcessPosix.m3:189
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%esi
	decl %esi
	movl %esi,-52(%ebp)
.L_B10:
	movl $0,-24(%ebp)
	movl -52(%ebp),%ecx
	movl %ecx,-28(%ebp)
	jmp .L75
	.align 16
.L76:
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -24(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L77
	pushl $3026
	call _m3_fault
	addl $4,%esp
	.align 16
.L77:
	movl 8(%ebp),%eax
	movl -24(%ebp),%edx
	movl %edx,-48(%ebp)
	movl -48(%ebp),%esi
	leal 0(,%esi,4),%edx
	movl (%eax),%eax
	movl (%eax,%edx),%edx
	pushl %edx
	movl MI_M3toC+44,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%ebx
	movl -8(%ebp),%edi
	testl %edi,%edi
	jne .L78
	pushl $3028
	call _m3_fault
	addl $4,%esp
	.align 16
.L78:
	movl %edi,-32(%ebp)
	movl -24(%ebp),%eax
	movl -32(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L79
	pushl $3026
	call _m3_fault
	addl $4,%esp
	.align 16
.L79:
	movl -24(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%ecx
	movl -32(%ebp),%esi
	addl (%esi),%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%esi
	movl %ebx,(%esi)
	incl -24(%ebp)
.L75:
	movl -24(%ebp),%eax
	cmpl %eax,-28(%ebp)
	jge .L76
.L80:
.L_B10_e:
.L_LC91:

.section	.line
	.4byte	190	/ ProcessPosix.m3:190
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L81
	pushl $3044
	call _m3_fault
	addl $4,%esp
	.align 16
.L81:
	movl -40(%ebp),%ebx
	movl -8(%ebp),%esi
	movl %esi,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L82
	pushl $3044
	call _m3_fault
	addl $4,%esp
	.align 16
.L82:
	movl -44(%ebp),%ecx
	movl 4(%ecx),%eax
	decl %eax
	cmpl %eax,4(%ebx)
	ja .L83
	pushl $3042
	call _m3_fault
	addl $4,%esp
	.align 16
.L83:
	movl -44(%ebp),%esi
	movl 4(%esi),%eax
	decl %eax
	movl %eax,-48(%ebp)
	movl -48(%ebp),%ecx
	leal 0(,%ecx,4),%eax
	movl %eax,%edx
	addl (%ebx),%edx
	movl $0,(%edx)
.L_LC92:

.section	.line
	.4byte	191	/ ProcessPosix.m3:191
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L74
	.align 16
.L_LC93:

.section	.line
	.4byte	191	/ ProcessPosix.m3:191
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
.L74:
.L_b5_e:
	leal -64(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 ProcessPosix__AllocEnv,.Lfe5-ProcessPosix__AllocEnv

.section	.debug
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x38
	.string	"ProcessPosix__AllocEnv"
	.2byte	0x63
	.2byte	.L_t88_e-.L_t88
.L_t88:
	.byte	0x1
	.2byte	0x14
.L_t88_e:
	.2byte	0x111
	.4byte	ProcessPosix__AllocEnv
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D88_e:
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D104
	.2byte	0x38
	.string	"M3_BySCJy_env"
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
	.4byte	0x8
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
	.byte	0x1
	.4byte	0x2
.L_l104_e:
.L_D104_e:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x63
	.2byte	.L_t105_e-.L_t105
.L_t105:
	.byte	0x1
	.2byte	0x14
.L_t105_e:
	.2byte	0x23
	.2byte	.L_l105_e-.L_l105
.L_l105:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
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
	.4byte	0xffffffd8
	.byte	0x7
.L_l106_e:
.L_D106_e:
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D108
	.2byte	0x63
	.2byte	.L_t107_e-.L_t107
.L_t107:
	.byte	0x1
	.2byte	0x14
.L_t107_e:
	.2byte	0x23
	.2byte	.L_l107_e-.L_l107
.L_l107:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
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
	.4byte	0xffffffe0
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
	.byte	0x1
	.4byte	0x7
.L_l109_e:
.L_D109_e:
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D111
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l110_e-.L_l110
.L_l110:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
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
	.byte	0x1
	.4byte	0x3
.L_l111_e:
.L_D111_e:
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D113
	.2byte	0x72
	.4byte	.L_T149
	.2byte	0x23
	.2byte	.L_l112_e-.L_l112
.L_l112:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l112_e:
.L_D112_e:
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D114
	.2byte	0x38
	.string	"M3_BwP1kj__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l113_e:
.L_D113_e:
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D115
	.2byte	0x38
	.string	"M3_BwP1kj_envx"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l114_e:
.L_D114_e:
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D116
	.2byte	0x111
	.4byte	.L_B10
	.2byte	0x121
	.4byte	.L_B10_e
.L_D115_e:
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x38
	.string	"L_3"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l117_e-.L_l117
.L_l117:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l117_e:
.L_D117_e:
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D119
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l118_e-.L_l118
.L_l118:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l118_e:
.L_D118_e:
.L_D119:
	.4byte	0x4
.L_D116:
	.4byte	0x4
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D120
	.set	.L_T149,.L_D102
	.2byte	0xb6
	.4byte	0xc
.L_D102_e:
.L_D121:
	.4byte	0x4
	.previous
	.align 16
	.type	 ProcessPosix__FreeEnv,@function
ProcessPosix__FreeEnv:
.L_LC94:

.section	.line
	.4byte	194	/ ProcessPosix.m3:194
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $32,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC95:

.section	.line
	.4byte	196	/ ProcessPosix.m3:196
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%ebx
	testl %ebx,%ebx
	jne .L85
	pushl $3140
	call _m3_fault
	addl $4,%esp
	.align 16
.L85:
	movl 4(%ebx),%esi
	addl $-2,%esi
.L_B12:
	movl $0,-4(%ebp)
	movl %esi,-8(%ebp)
	jmp .L86
	.align 16
.L87:
.L_LC96:

.section	.line
	.4byte	197	/ ProcessPosix.m3:197
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edi
	testl %edi,%edi
	jne .L88
	pushl $3156
	call _m3_fault
	addl $4,%esp
	.align 16
.L88:
	movl %edi,-12(%ebp)
	movl -4(%ebp),%eax
	movl -12(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L89
	pushl $3154
	call _m3_fault
	addl $4,%esp
	.align 16
.L89:
	movl -4(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -12(%ebp),%ecx
	movl (%ecx),%edx
	movl (%edx,%eax),%eax
	pushl %eax
	movl MI_M3toC+48,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC97:

.section	.line
	.4byte	196	/ ProcessPosix.m3:196
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	incl -4(%ebp)
.L86:
	movl -4(%ebp),%eax
	cmpl %eax,-8(%ebp)
	jge .L87
.L90:
.L_B12_e:
.L_LC98:

.section	.line
	.4byte	199	/ ProcessPosix.m3:199
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%ecx
	movl %ecx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L91
	pushl $3188
	call _m3_fault
	addl $4,%esp
	.align 16
.L91:
	movl -20(%ebp),%ecx
	movl %ecx,-24(%ebp)
	movl 8(%ebp),%eax
	movl (%eax),%ecx
	movl %ecx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L92
	pushl $3188
	call _m3_fault
	addl $4,%esp
	.align 16
.L92:
	movl -28(%ebp),%ecx
	movl 4(%ecx),%eax
	decl %eax
	movl -24(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L93
	pushl $3186
	call _m3_fault
	addl $4,%esp
	.align 16
.L93:
	movl -28(%ebp),%ecx
	movl 4(%ecx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edx
	movl -24(%ebp),%ecx
	addl (%ecx),%edx
	leal -4(%edx),%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L94
	pushl $3184
	call _m3_fault
	addl $4,%esp
	.align 16
.L94:
.L_LC99:

.section	.line
	.4byte	200	/ ProcessPosix.m3:200
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+100,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC100:

.section	.line
	.4byte	201	/ ProcessPosix.m3:201
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	jmp .L84
	.align 16
.L_LC101:

.section	.line
	.4byte	201	/ ProcessPosix.m3:201
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
.L84:
.L_b6_e:
	leal -44(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 ProcessPosix__FreeEnv,.Lfe6-ProcessPosix__FreeEnv

.section	.debug
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D122
	.2byte	0x38
	.string	"ProcessPosix__FreeEnv"
	.2byte	0x111
	.4byte	ProcessPosix__FreeEnv
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D120_e:
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D124
	.2byte	0x38
	.string	"M3_C4ZXle_envx"
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
	.4byte	0x8
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
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
	.4byte	0xffffffec
	.byte	0x7
.L_l126_e:
.L_D126_e:
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D128
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l127_e:
.L_D127_e:
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D129
	.2byte	0x63
	.2byte	.L_t128_e-.L_t128
.L_t128:
	.byte	0x1
	.2byte	0x14
.L_t128_e:
	.2byte	0x23
	.2byte	.L_l128_e-.L_l128
.L_l128:
	.byte	0x1
	.4byte	0x7
.L_l128_e:
.L_D128_e:
.L_D129:
	.4byte	.L_D129_e-.L_D129
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D130
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l129_e-.L_l129
.L_l129:
	.byte	0x1
	.4byte	0x6
.L_l129_e:
.L_D129_e:
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D131
	.2byte	0x63
	.2byte	.L_t130_e-.L_t130
.L_t130:
	.byte	0x1
	.2byte	0x14
.L_t130_e:
	.2byte	0x23
	.2byte	.L_l130_e-.L_l130
.L_l130:
	.byte	0x1
	.4byte	0x3
.L_l130_e:
.L_D130_e:
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D132
	.2byte	0x111
	.4byte	.L_B12
	.2byte	0x121
	.4byte	.L_B12_e
.L_D131_e:
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D134
	.2byte	0x38
	.string	"L_4"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l133_e-.L_l133
.L_l133:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l133_e:
.L_D133_e:
.L_D134:
	.4byte	.L_D134_e-.L_D134
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D135
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l134_e-.L_l134
.L_l134:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l134_e:
.L_D134_e:
.L_D135:
	.4byte	0x4
.L_D132:
	.4byte	0x4
	.previous
	.align 16
	.type	 ProcessPosix__ExecChild__SetFd.0,@function
ProcessPosix__ExecChild__SetFd.0:
.L_LC102:

.section	.line
	.4byte	217	/ ProcessPosix.m3:217
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %ebx
	movl %ecx,-4(%ebp)
.L_b7:
.L_LC103:

.section	.line
	.4byte	221	/ ProcessPosix.m3:221
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	cmpl $0,12(%ebp)
	je .L97
	movl 8(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call dup2
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,%edx
	notl %edx
	shrl $31,%edx
	movl %edx,%eax
	jmp .L96
	.align 16
.L97:
.L_LC104:

.section	.line
	.4byte	222	/ ProcessPosix.m3:222
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
	pushl $1
	pushl $2
	movl 8(%ebp),%eax
	pushl %eax
	call fcntl
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,%edx
	notl %edx
	shrl $31,%edx
	movl %edx,%eax
	jmp .L96
	.align 16
.L_LC105:

.section	.line
	.4byte	222	/ ProcessPosix.m3:222
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
.L96:
.L_b7_e:
	movl -12(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 ProcessPosix__ExecChild__SetFd.0,.Lfe7-ProcessPosix__ExecChild__SetFd.0

.section	.debug
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D136
	.2byte	0x38
	.string	"ProcessPosix__ExecChild__SetFd"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	ProcessPosix__ExecChild__SetFd.0
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D122_e:
.L_D137:
	.4byte	.L_D137_e-.L_D137
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D138
	.2byte	0x38
	.string	"M3_AcxOUs_fd"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l137_e-.L_l137
.L_l137:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l137_e:
.L_D137_e:
.L_D138:
	.4byte	.L_D138_e-.L_D138
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D139
	.2byte	0x38
	.string	"M3_DCqqTS_h"
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
	.4byte	0xc
	.byte	0x7
.L_l138_e:
.L_D138_e:
.L_D139:
	.4byte	.L_D139_e-.L_D139
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D140
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l139_e-.L_l139
.L_l139:
	.byte	0x1
	.4byte	0x3
.L_l139_e:
.L_D139_e:
.L_D140:
	.4byte	.L_D140_e-.L_D140
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D141
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l140_e-.L_l140
.L_l140:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffb
	.byte	0x7
.L_l140_e:
.L_D140_e:
.L_D141:
	.4byte	0x4
	.previous
	.align 16
	.type	 ProcessPosix__ExecChild,@function
ProcessPosix__ExecChild:
.L_LC106:

.section	.line
	.4byte	207	/ ProcessPosix.m3:207
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $76,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b8:
.L_LC107:

.section	.line
	.4byte	224	/ ProcessPosix.m3:224
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
	movl $0,-4(%ebp)
	movl $0,-8(%ebp)
.L_LC108:

.section	.line
	.4byte	217	/ ProcessPosix.m3:217
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
.L_LC109:

.section	.line
	.4byte	226	/ ProcessPosix.m3:226
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	cmpl $0,16(%ebp)
	je .L98
.L_LC110:

.section	.line
	.4byte	227	/ ProcessPosix.m3:227
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	call chdir
	addl $4,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jge .L99
	jmp .L95
	.align 16
.L99:
.L98:
.L_LC111:

.section	.line
	.4byte	229	/ ProcessPosix.m3:229
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
	movl 20(%ebp),%eax
	pushl %eax
	pushl $0
	movl %ebp,%ecx
	call ProcessPosix__ExecChild__SetFd.0
	addl $8,%esp
	movl %eax,-72(%ebp)
	cmpl $0,-72(%ebp)
	je .L100
	movl 24(%ebp),%eax
	pushl %eax
	pushl $1
	movl %ebp,%ecx
	call ProcessPosix__ExecChild__SetFd.0
	addl $8,%esp
	movl %eax,-76(%ebp)
	cmpl $0,-76(%ebp)
	je .L100
	movl 28(%ebp),%eax
	pushl %eax
	pushl $2
	movl %ebp,%ecx
	call ProcessPosix__ExecChild__SetFd.0
	addl $8,%esp
	movl %eax,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L101
.L100:
.L_LC112:

.section	.line
	.4byte	230	/ ProcessPosix.m3:230
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
	jmp .L95
	.align 16
.L101:
.L_LC113:

.section	.line
	.4byte	232	/ ProcessPosix.m3:232
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
	call getdtablesize
	movl %eax,%ebx
	leal -1(%ebx),%edi
	movl %edi,-24(%ebp)
.L_B15:
	movl $3,-12(%ebp)
	movl -24(%ebp),%esi
	movl %esi,-16(%ebp)
	jmp .L102
	.align 16
.L103:
.L_LC114:

.section	.line
	.4byte	233	/ ProcessPosix.m3:233
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	call close
	addl $4,%esp
	movl %eax,-24(%ebp)
.L_LC115:

.section	.line
	.4byte	232	/ ProcessPosix.m3:232
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
	incl -12(%ebp)
.L102:
	movl -12(%ebp),%eax
	cmpl %eax,-16(%ebp)
	jge .L103
.L104:
.L_B15_e:
.L_LC116:

.section	.line
	.4byte	236	/ ProcessPosix.m3:236
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
	movl MI_RTSignal+48,%edi
	movl %edi,-28(%ebp)
	movl -28(%ebp),%esi
	call *%esi
.L_LC117:

.section	.line
	.4byte	237	/ ProcessPosix.m3:237
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
	movl 8(%ebp),%edi
	movl %edi,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L105
	pushl $3796
	call _m3_fault
	addl $4,%esp
	.align 16
.L105:
	movl -32(%ebp),%esi
	movl %esi,-36(%ebp)
	movl -36(%ebp),%edi
	cmpl $0,4(%edi)
	jne .L106
	pushl $3794
	call _m3_fault
	addl $4,%esp
	.align 16
.L106:
	movl 8(%ebp),%esi
	movl %esi,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L107
	pushl $3796
	call _m3_fault
	addl $4,%esp
	.align 16
.L107:
	movl -40(%ebp),%edi
	movl %edi,-44(%ebp)
	movl -44(%ebp),%esi
	cmpl $2,4(%esi)
	ja .L108
	pushl $3794
	call _m3_fault
	addl $4,%esp
	.align 16
.L108:
	movl 12(%ebp),%eax
	pushl %eax
	movl -44(%ebp),%edi
	movl (%edi),%eax
	addl $8,%eax
	pushl %eax
	movl -36(%ebp),%esi
	movl (%esi),%eax
	movl (%eax),%edx
	pushl %edx
	call execve
	addl $12,%esp
	movl %eax,-24(%ebp)
	movl -24(%ebp),%edi
	movl %edi,-8(%ebp)
.L_LC118:

.section	.line
	.4byte	238	/ ProcessPosix.m3:238
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jl .L109
	pushl $3808
	call _m3_fault
	addl $4,%esp
	.align 16
.L109:
.L_LC119:

.section	.line
	.4byte	239	/ ProcessPosix.m3:239
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
	cmpl $8,errno
	jne .L110
.L_LC120:

.section	.line
	.4byte	240	/ ProcessPosix.m3:240
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl %esi,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L111
	pushl $3844
	call _m3_fault
	addl $4,%esp
	.align 16
.L111:
	movl -48(%ebp),%edi
	movl %edi,-44(%ebp)
	movl -44(%ebp),%esi
	cmpl $0,4(%esi)
	jne .L112
	pushl $3842
	call _m3_fault
	addl $4,%esp
	.align 16
.L112:
	movl -44(%ebp),%edi
	movl (%edi),%eax
	movl (%eax),%edx
	movl %edx,-4(%ebp)
	movl 8(%ebp),%esi
	movl %esi,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L113
	pushl $3844
	call _m3_fault
	addl $4,%esp
	.align 16
.L113:
	movl -52(%ebp),%edi
	movl %edi,-44(%ebp)
	movl -44(%ebp),%esi
	cmpl $0,4(%esi)
	jne .L114
	pushl $3842
	call _m3_fault
	addl $4,%esp
	.align 16
.L114:
	movl -44(%ebp),%edi
	movl (%edi),%edi
	movl %edi,-36(%ebp)
	movl 8(%ebp),%esi
	movl %esi,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L115
	pushl $3844
	call _m3_fault
	addl $4,%esp
	.align 16
.L115:
	movl -56(%ebp),%edi
	movl %edi,-60(%ebp)
	movl -60(%ebp),%esi
	cmpl $2,4(%esi)
	ja .L116
	pushl $3842
	call _m3_fault
	addl $4,%esp
	.align 16
.L116:
	movl -60(%ebp),%edi
	movl (%edi),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -36(%ebp),%esi
	movl %eax,(%esi)
	movl 8(%ebp),%edi
	movl %edi,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L117
	pushl $3844
	call _m3_fault
	addl $4,%esp
	.align 16
.L117:
	movl -64(%ebp),%esi
	movl %esi,-60(%ebp)
	movl -60(%ebp),%edi
	cmpl $2,4(%edi)
	ja .L118
	pushl $3842
	call _m3_fault
	addl $4,%esp
	.align 16
.L118:
	movl -60(%ebp),%esi
	movl (%esi),%esi
	addl $8,%esi
	movl %esi,-36(%ebp)
	movl -4(%ebp),%eax
	movl -36(%ebp),%edi
	movl %eax,(%edi)
.L_LC121:

.section	.line
	.4byte	241	/ ProcessPosix.m3:241
	.2byte	0xffff
	.4byte	.L_LC121-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl %esi,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L119
	pushl $3860
	call _m3_fault
	addl $4,%esp
	.align 16
.L119:
	movl -68(%ebp),%edi
	movl %edi,-36(%ebp)
	movl -36(%ebp),%esi
	cmpl $1,4(%esi)
	ja .L120
	pushl $3858
	call _m3_fault
	addl $4,%esp
	.align 16
.L120:
	movl 12(%ebp),%eax
	pushl %eax
	movl -36(%ebp),%edi
	movl (%edi),%eax
	addl $4,%eax
	pushl %eax
	movl MM_ProcessPosix+272,%eax
	pushl %eax
	call execve
	addl $12,%esp
	movl %eax,-24(%ebp)
	movl -24(%ebp),%esi
	movl %esi,-8(%ebp)
.L_LC122:

.section	.line
	.4byte	242	/ ProcessPosix.m3:242
	.2byte	0xffff
	.4byte	.L_LC122-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jl .L121
	pushl $3872
	call _m3_fault
	addl $4,%esp
	.align 16
.L121:
.L110:
.L_LC123:

.section	.line
	.4byte	244	/ ProcessPosix.m3:244
	.2byte	0xffff
	.4byte	.L_LC123-.L_text_b
	.previous
	jmp .L95
	.align 16
.L_LC124:

.section	.line
	.4byte	244	/ ProcessPosix.m3:244
	.2byte	0xffff
	.4byte	.L_LC124-.L_text_b
	.previous
.L95:
.L_b8_e:
	leal -88(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 ProcessPosix__ExecChild,.Lfe8-ProcessPosix__ExecChild

.section	.debug
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D142
	.2byte	0x38
	.string	"ProcessPosix__ExecChild"
	.2byte	0x111
	.4byte	ProcessPosix__ExecChild
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D136_e:
.L_D143:
	.4byte	.L_D143_e-.L_D143
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D144
	.2byte	0x38
	.string	"M3_BwP1kj_argx"
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
	.4byte	0x8
	.byte	0x7
.L_l143_e:
.L_D143_e:
.L_D144:
	.4byte	.L_D144_e-.L_D144
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D145
	.2byte	0x38
	.string	"M3_BavYxe_envp"
	.2byte	0x63
	.2byte	.L_t144_e-.L_t144
.L_t144:
	.byte	0x1
	.2byte	0x14
.L_t144_e:
	.2byte	0x23
	.2byte	.L_l144_e-.L_l144
.L_l144:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l144_e:
.L_D144_e:
.L_D145:
	.4byte	.L_D145_e-.L_D145
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D146
	.2byte	0x38
	.string	"M3_DIYzyQ_wdstr"
	.2byte	0x63
	.2byte	.L_t145_e-.L_t145
.L_t145:
	.byte	0x1
	.2byte	0x14
.L_t145_e:
	.2byte	0x23
	.2byte	.L_l145_e-.L_l145
.L_l145:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l145_e:
.L_D145_e:
.L_D146:
	.4byte	.L_D146_e-.L_D146
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D147
	.2byte	0x38
	.string	"M3_DCqqTS_stdin"
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
	.4byte	0x14
	.byte	0x7
.L_l146_e:
.L_D146_e:
.L_D147:
	.4byte	.L_D147_e-.L_D147
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D148
	.2byte	0x38
	.string	"M3_DCqqTS_stdout"
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
	.4byte	0x18
	.byte	0x7
.L_l147_e:
.L_D147_e:
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D149
	.2byte	0x38
	.string	"M3_DCqqTS_stderr"
	.2byte	0x63
	.2byte	.L_t148_e-.L_t148
.L_t148:
	.byte	0x1
	.2byte	0x14
.L_t148_e:
	.2byte	0x23
	.2byte	.L_l148_e-.L_l148
.L_l148:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x1c
	.byte	0x7
.L_l148_e:
.L_D148_e:
.L_D149:
	.4byte	.L_D149_e-.L_D149
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D150
	.2byte	0x63
	.2byte	.L_t149_e-.L_t149
.L_t149:
	.byte	0x1
	.2byte	0x14
.L_t149_e:
	.2byte	0x23
	.2byte	.L_l149_e-.L_l149
.L_l149:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l149_e:
.L_D149_e:
.L_D150:
	.4byte	.L_D150_e-.L_D150
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D151
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
	.4byte	0xffffffc0
	.byte	0x7
.L_l150_e:
.L_D150_e:
.L_D151:
	.4byte	.L_D151_e-.L_D151
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D152
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
	.4byte	0xffffffc4
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
	.4byte	0xffffffc8
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
	.4byte	0xffffffcc
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l157_e:
.L_D157_e:
.L_D158:
	.4byte	.L_D158_e-.L_D158
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D159
	.2byte	0x63
	.2byte	.L_t158_e-.L_t158
.L_t158:
	.byte	0x1
	.2byte	0x14
.L_t158_e:
	.2byte	0x23
	.2byte	.L_l158_e-.L_l158
.L_l158:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l158_e:
.L_D158_e:
.L_D159:
	.4byte	.L_D159_e-.L_D159
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D160
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l159_e-.L_l159
.L_l159:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l159_e:
.L_D159_e:
.L_D160:
	.4byte	.L_D160_e-.L_D160
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D161
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l160_e-.L_l160
.L_l160:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l160_e:
.L_D160_e:
.L_D161:
	.4byte	.L_D161_e-.L_D161
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D162
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l161_e-.L_l161
.L_l161:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l161_e:
.L_D161_e:
.L_D162:
	.4byte	.L_D162_e-.L_D162
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D163
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l162_e-.L_l162
.L_l162:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l162_e:
.L_D162_e:
.L_D163:
	.4byte	.L_D163_e-.L_D163
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D164
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l163_e-.L_l163
.L_l163:
	.byte	0x1
	.4byte	0x3
.L_l163_e:
.L_D163_e:
.L_D164:
	.4byte	.L_D164_e-.L_D164
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D165
	.2byte	0x38
	.string	"M3_DIYzyQ_t"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l164_e:
.L_D164_e:
.L_D165:
	.4byte	.L_D165_e-.L_D165
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D166
	.2byte	0x38
	.string	"M3_AcxOUs_res"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l165_e-.L_l165
.L_l165:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l165_e:
.L_D165_e:
.L_D166:
	.4byte	.L_D166_e-.L_D166
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D167
	.2byte	0x111
	.4byte	.L_B15
	.2byte	0x121
	.4byte	.L_B15_e
.L_D166_e:
.L_D168:
	.4byte	.L_D168_e-.L_D168
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D169
	.2byte	0x38
	.string	"L_5"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l168_e-.L_l168
.L_l168:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l168_e:
.L_D168_e:
.L_D169:
	.4byte	.L_D169_e-.L_D169
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D170
	.2byte	0x38
	.string	"M3_AcxOUs_fd"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l169_e-.L_l169
.L_l169:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l169_e:
.L_D169_e:
.L_D170:
	.4byte	0x4
.L_D167:
	.4byte	0x4
	.previous
	.align 16
	.type	 Process__Wait,@function
Process__Wait:
.L_LC125:

.section	.line
	.4byte	248	/ ProcessPosix.m3:248
	.2byte	0xffff
	.4byte	.L_LC125-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $32,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b9:
.L123:
	movl $5,-16(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-20(%ebp)
	leal -20(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC126:

.section	.line
	.4byte	252	/ ProcessPosix.m3:252
	.2byte	0xffff
	.4byte	.L_LC126-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L124
	pushl $4036
	call _m3_fault
	addl $4,%esp
	.align 16
.L124:
	cmpb $0,4(%ebx)
	jne .L125
	pushl $0
	movl $MM_ProcessPosix,%eax
	addl $284,%eax
	pushl %eax
	movl MI_RTHooks+52,%esi
	call *%esi
	addl $8,%esp
.L125:
.L_LC127:

.section	.line
	.4byte	253	/ ProcessPosix.m3:253
	.2byte	0xffff
	.4byte	.L_LC127-.L_text_b
	.previous
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L126
	pushl $4052
	call _m3_fault
	addl $4,%esp
	.align 16
.L126:
	movb $0,4(%esi)
.L127:
.L_LC128:

.section	.line
	.4byte	257	/ ProcessPosix.m3:257
	.2byte	0xffff
	.4byte	.L_LC128-.L_text_b
	.previous
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L128
	pushl $4116
	call _m3_fault
	addl $4,%esp
	.align 16
.L128:
	pushl $1
	leal -8(%ebp),%eax
	pushl %eax
	movl (%edi),%eax
	pushl %eax
	call waitpid
	addl $12,%esp
	movl %eax,-24(%ebp)
	movl -24(%ebp),%edx
	movl %edx,-12(%ebp)
.L_LC129:

.section	.line
	.4byte	258	/ ProcessPosix.m3:258
	.2byte	0xffff
	.4byte	.L_LC129-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	je .L129
	jmp .L130
	.align 16
.L129:
.L_LC130:

.section	.line
	.4byte	259	/ ProcessPosix.m3:259
	.2byte	0xffff
	.4byte	.L_LC130-.L_text_b
	.previous
	pushl $1070176665
	pushl $-1717986918
	movl MI_Thread+176,%edx
	movl %edx,-28(%ebp)
	movl -28(%ebp),%edx
	call *%edx
	addl $8,%esp
	jmp .L127
	.align 16
.L130:
.L_LC131:

.section	.line
	.4byte	261	/ ProcessPosix.m3:261
	.2byte	0xffff
	.4byte	.L_LC131-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	jg .L131
	pushl $4176
	call _m3_fault
	addl $4,%esp
	.align 16
.L131:
.L_LC132:

.section	.line
	.4byte	262	/ ProcessPosix.m3:262
	.2byte	0xffff
	.4byte	.L_LC132-.L_text_b
	.previous
	movl -8(%ebp),%eax
	andl $2147483647,%eax
	cmpl %eax,-8(%ebp)
	jne .L132
.L_LC133:

.section	.line
	.4byte	263	/ ProcessPosix.m3:263
	.2byte	0xffff
	.4byte	.L_LC133-.L_text_b
	.previous
	movl -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -8(%ebp),%edx
	movl %edx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jge .L133
	pushl $4209
	call _m3_fault
	addl $4,%esp
	.align 16
.L133:
	movl -32(%ebp),%eax
	jmp .L122
	.align 16
.L132:
.L_LC134:

.section	.line
	.4byte	265	/ ProcessPosix.m3:265
	.2byte	0xffff
	.4byte	.L_LC134-.L_text_b
	.previous
	movl -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl $2147483647,%eax
	jmp .L122
	.align 16
.L134:
.L_LC135:

.section	.line
	.4byte	265	/ ProcessPosix.m3:265
	.2byte	0xffff
	.4byte	.L_LC135-.L_text_b
	.previous
.L122:
.L_b9_e:
	leal -44(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 Process__Wait,.Lfe9-Process__Wait

.section	.debug
.L_D142:
	.4byte	.L_D142_e-.L_D142
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D171
	.2byte	0x38
	.string	"Process__Wait"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Process__Wait
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D142_e:
.L_D172:
	.4byte	.L_D172_e-.L_D172
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D173
	.2byte	0x38
	.string	"M3_AUwVTW_p"
	.2byte	0x63
	.2byte	.L_t172_e-.L_t172
.L_t172:
	.byte	0x1
	.2byte	0x14
.L_t172_e:
	.2byte	0x23
	.2byte	.L_l172_e-.L_l172
.L_l172:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l172_e:
.L_D172_e:
.L_D173:
	.4byte	.L_D173_e-.L_D173
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D174
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l173_e-.L_l173
.L_l173:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l173_e:
.L_D173_e:
.L_D174:
	.4byte	.L_D174_e-.L_D174
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D175
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l174_e-.L_l174
.L_l174:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l174_e:
.L_D174_e:
.L_D175:
	.4byte	.L_D175_e-.L_D175
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D176
	.2byte	0x63
	.2byte	.L_t175_e-.L_t175
.L_t175:
	.byte	0x1
	.2byte	0x14
.L_t175_e:
	.2byte	0x23
	.2byte	.L_l175_e-.L_l175
.L_l175:
	.byte	0x1
	.4byte	0x7
.L_l175_e:
.L_D175_e:
.L_D176:
	.4byte	.L_D176_e-.L_D176
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D177
	.2byte	0x63
	.2byte	.L_t176_e-.L_t176
.L_t176:
	.byte	0x1
	.2byte	0x14
.L_t176_e:
	.2byte	0x23
	.2byte	.L_l176_e-.L_l176
.L_l176:
	.byte	0x1
	.4byte	0x6
.L_l176_e:
.L_D176_e:
.L_D177:
	.4byte	.L_D177_e-.L_D177
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D178
	.2byte	0x63
	.2byte	.L_t177_e-.L_t177
.L_t177:
	.byte	0x1
	.2byte	0x14
.L_t177_e:
	.2byte	0x23
	.2byte	.L_l177_e-.L_l177
.L_l177:
	.byte	0x1
	.4byte	0x3
.L_l177_e:
.L_D177_e:
.L_D178:
	.4byte	.L_D178_e-.L_D178
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D179
	.2byte	0x38
	.string	"L_6"
	.2byte	0x72
	.4byte	.L_T169
	.2byte	0x23
	.2byte	.L_l178_e-.L_l178
.L_l178:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l178_e:
.L_D178_e:
.L_D179:
	.4byte	.L_D179_e-.L_D179
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D180
	.2byte	0x38
	.string	"M3_Be7E4T__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l179_e-.L_l179
.L_l179:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l179_e:
.L_D179_e:
.L_D180:
	.4byte	.L_D180_e-.L_D180
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D181
	.2byte	0x38
	.string	"M3_AcxOUs_status"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l180_e-.L_l180
.L_l180:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l180_e:
.L_D180_e:
.L_D181:
	.4byte	.L_D181_e-.L_D181
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D182
	.2byte	0x38
	.string	"M3_DLS2Hj_result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l181_e-.L_l181
.L_l181:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l181_e:
.L_D181_e:
.L_D182:
	.4byte	0x4
.L_D171:
	.4byte	.L_D171_e-.L_D171
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D183
	.set	.L_T169,.L_D171
	.2byte	0xb6
	.4byte	0x8
.L_D171_e:
.L_D184:
	.4byte	0x4
	.previous
	.align 16
	.type	 Process__Exit,@function
Process__Exit:
.L_LC136:

.section	.line
	.4byte	269	/ ProcessPosix.m3:269
	.2byte	0xffff
	.4byte	.L_LC136-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b10:
.L_LC137:

.section	.line
	.4byte	271	/ ProcessPosix.m3:271
	.2byte	0xffff
	.4byte	.L_LC137-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RTProcess+48,%ebx
	call *%ebx
	addl $4,%esp
.L_LC138:

.section	.line
	.4byte	272	/ ProcessPosix.m3:272
	.2byte	0xffff
	.4byte	.L_LC138-.L_text_b
	.previous
	jmp .L135
	.align 16
.L_LC139:

.section	.line
	.4byte	272	/ ProcessPosix.m3:272
	.2byte	0xffff
	.4byte	.L_LC139-.L_text_b
	.previous
.L135:
.L_b10_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 Process__Exit,.Lfe10-Process__Exit

.section	.debug
.L_D183:
	.4byte	.L_D183_e-.L_D183
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D185
	.2byte	0x38
	.string	"Process__Exit"
	.2byte	0x111
	.4byte	Process__Exit
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D183_e:
.L_D186:
	.4byte	.L_D186_e-.L_D186
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D187
	.2byte	0x38
	.string	"M3_Be7E4T_n"
	.2byte	0x55
	.2byte	0x9
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
	.4byte	0x4
	.previous
	.align 16
	.type	 Process__Crash,@function
Process__Crash:
.L_LC140:

.section	.line
	.4byte	274	/ ProcessPosix.m3:274
	.2byte	0xffff
	.4byte	.L_LC140-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b11:
.L_LC141:

.section	.line
	.4byte	276	/ ProcessPosix.m3:276
	.2byte	0xffff
	.4byte	.L_LC141-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RTProcess+52,%ebx
	call *%ebx
	addl $4,%esp
.L_LC142:

.section	.line
	.4byte	277	/ ProcessPosix.m3:277
	.2byte	0xffff
	.4byte	.L_LC142-.L_text_b
	.previous
	jmp .L136
	.align 16
.L_LC143:

.section	.line
	.4byte	277	/ ProcessPosix.m3:277
	.2byte	0xffff
	.4byte	.L_LC143-.L_text_b
	.previous
.L136:
.L_b11_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 Process__Crash,.Lfe11-Process__Crash

.section	.debug
.L_D185:
	.4byte	.L_D185_e-.L_D185
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D188
	.2byte	0x38
	.string	"Process__Crash"
	.2byte	0x111
	.4byte	Process__Crash
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D185_e:
.L_D189:
	.4byte	.L_D189_e-.L_D189
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D190
	.2byte	0x38
	.string	"M3_Bd56fi_msg"
	.2byte	0x63
	.2byte	.L_t189_e-.L_t189
.L_t189:
	.byte	0x1
	.2byte	0x14
.L_t189_e:
	.2byte	0x23
	.2byte	.L_l189_e-.L_l189
.L_l189:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l189_e:
.L_D189_e:
.L_D190:
	.4byte	0x4
	.previous
	.align 16
	.type	 Process__RegisterExitor,@function
Process__RegisterExitor:
.L_LC144:

.section	.line
	.4byte	279	/ ProcessPosix.m3:279
	.2byte	0xffff
	.4byte	.L_LC144-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b12:
.L_LC145:

.section	.line
	.4byte	281	/ ProcessPosix.m3:281
	.2byte	0xffff
	.4byte	.L_LC145-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RTProcess+44,%ebx
	call *%ebx
	addl $4,%esp
.L_LC146:

.section	.line
	.4byte	282	/ ProcessPosix.m3:282
	.2byte	0xffff
	.4byte	.L_LC146-.L_text_b
	.previous
	jmp .L137
	.align 16
.L_LC147:

.section	.line
	.4byte	282	/ ProcessPosix.m3:282
	.2byte	0xffff
	.4byte	.L_LC147-.L_text_b
	.previous
.L137:
.L_b12_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 Process__RegisterExitor,.Lfe12-Process__RegisterExitor

.section	.debug
.L_D188:
	.4byte	.L_D188_e-.L_D188
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D191
	.2byte	0x38
	.string	"Process__RegisterExitor"
	.2byte	0x111
	.4byte	Process__RegisterExitor
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D188_e:
.L_D192:
	.4byte	.L_D192_e-.L_D192
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D193
	.2byte	0x38
	.string	"M3_CQL02D_p"
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
	.4byte	0x8
	.byte	0x7
.L_l192_e:
.L_D192_e:
.L_D193:
	.4byte	0x4
	.previous
	.align 16
	.type	 Process__GetID,@function
Process__GetID:
.L_LC148:

.section	.line
	.4byte	284	/ ProcessPosix.m3:284
	.2byte	0xffff
	.4byte	.L_LC148-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b13:
.L_LC149:

.section	.line
	.4byte	286	/ ProcessPosix.m3:286
	.2byte	0xffff
	.4byte	.L_LC149-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L139
	pushl $4580
	call _m3_fault
	addl $4,%esp
	.align 16
.L139:
	movl (%ebx),%esi
	testl %esi,%esi
	jge .L140
	pushl $4577
	call _m3_fault
	addl $4,%esp
	.align 16
.L140:
	movl %esi,%eax
	jmp .L138
	.align 16
.L_LC150:

.section	.line
	.4byte	286	/ ProcessPosix.m3:286
	.2byte	0xffff
	.4byte	.L_LC150-.L_text_b
	.previous
.L138:
.L_b13_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 Process__GetID,.Lfe13-Process__GetID

.section	.debug
.L_D191:
	.4byte	.L_D191_e-.L_D191
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D194
	.2byte	0x38
	.string	"Process__GetID"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Process__GetID
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D191_e:
.L_D195:
	.4byte	.L_D195_e-.L_D195
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D196
	.2byte	0x38
	.string	"M3_AUwVTW_p"
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
	.4byte	0x8
	.byte	0x7
.L_l195_e:
.L_D195_e:
.L_D196:
	.4byte	.L_D196_e-.L_D196
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D197
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l196_e-.L_l196
.L_l196:
	.byte	0x1
	.4byte	0x6
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
	.4byte	0x3
.L_l197_e:
.L_D197_e:
.L_D198:
	.4byte	.L_D198_e-.L_D198
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D199
	.2byte	0x38
	.string	"M3_Be7E4T__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l198_e-.L_l198
.L_l198:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l198_e:
.L_D198_e:
.L_D199:
	.4byte	0x4
	.previous
	.align 16
	.type	 Process__GetMyID,@function
Process__GetMyID:
.L_LC151:

.section	.line
	.4byte	289	/ ProcessPosix.m3:289
	.2byte	0xffff
	.4byte	.L_LC151-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b14:
.L_LC152:

.section	.line
	.4byte	291	/ ProcessPosix.m3:291
	.2byte	0xffff
	.4byte	.L_LC152-.L_text_b
	.previous
	call getpid
	movl %eax,%ebx
	movl %ebx,%esi
	testl %esi,%esi
	jge .L142
	pushl $4657
	call _m3_fault
	addl $4,%esp
	.align 16
.L142:
	movl %esi,%eax
	jmp .L141
	.align 16
.L_LC153:

.section	.line
	.4byte	291	/ ProcessPosix.m3:291
	.2byte	0xffff
	.4byte	.L_LC153-.L_text_b
	.previous
.L141:
.L_b14_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f14_e:
.Lfe14:
	.size	 Process__GetMyID,.Lfe14-Process__GetMyID

.section	.debug
.L_D194:
	.4byte	.L_D194_e-.L_D194
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D200
	.2byte	0x38
	.string	"Process__GetMyID"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Process__GetMyID
	.2byte	0x121
	.4byte	.L_f14_e
	.2byte	0x8041
	.4byte	.L_b14
	.2byte	0x8051
	.4byte	.L_b14_e
.L_D194_e:
.L_D201:
	.4byte	.L_D201_e-.L_D201
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D202
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l201_e-.L_l201
.L_l201:
	.byte	0x1
	.4byte	0x6
.L_l201_e:
.L_D201_e:
.L_D202:
	.4byte	.L_D202_e-.L_D202
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D203
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l202_e-.L_l202
.L_l202:
	.byte	0x1
	.4byte	0x3
.L_l202_e:
.L_D202_e:
.L_D203:
	.4byte	.L_D203_e-.L_D203
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D204
	.2byte	0x38
	.string	"M3_Be7E4T__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l203_e-.L_l203
.L_l203:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l203_e:
.L_D203_e:
.L_D204:
	.4byte	0x4
	.previous
	.align 16
	.type	 Process__GetStandardFileHandles,@function
Process__GetStandardFileHandles:
.L_LC154:

.section	.line
	.4byte	294	/ ProcessPosix.m3:294
	.2byte	0xffff
	.4byte	.L_LC154-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b15:
.L_LC155:

.section	.line
	.4byte	296	/ ProcessPosix.m3:296
	.2byte	0xffff
	.4byte	.L_LC155-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl MM_ProcessPosix+332,%edx
	movl %edx,(%eax)
	movl 12(%ebp),%eax
	movl MM_ProcessPosix+336,%edx
	movl %edx,(%eax)
	movl 16(%ebp),%eax
	movl MM_ProcessPosix+340,%edx
	movl %edx,(%eax)
.L_LC156:

.section	.line
	.4byte	297	/ ProcessPosix.m3:297
	.2byte	0xffff
	.4byte	.L_LC156-.L_text_b
	.previous
	jmp .L143
	.align 16
.L_LC157:

.section	.line
	.4byte	297	/ ProcessPosix.m3:297
	.2byte	0xffff
	.4byte	.L_LC157-.L_text_b
	.previous
.L143:
.L_b15_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f15_e:
.Lfe15:
	.size	 Process__GetStandardFileHandles,.Lfe15-Process__GetStandardFileHandles

.section	.debug
.L_D200:
	.4byte	.L_D200_e-.L_D200
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D205
	.2byte	0x38
	.string	"Process__GetStandardFileHandles"
	.2byte	0x111
	.4byte	Process__GetStandardFileHandles
	.2byte	0x121
	.4byte	.L_f15_e
	.2byte	0x8041
	.4byte	.L_b15
	.2byte	0x8051
	.4byte	.L_b15_e
.L_D200_e:
.L_D206:
	.4byte	.L_D206_e-.L_D206
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D207
	.2byte	0x38
	.string	"M3_Bn8i2v_stdin"
	.2byte	0x63
	.2byte	.L_t206_e-.L_t206
.L_t206:
	.byte	0x1
	.2byte	0x14
.L_t206_e:
	.2byte	0x23
	.2byte	.L_l206_e-.L_l206
.L_l206:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l206_e:
.L_D206_e:
.L_D207:
	.4byte	.L_D207_e-.L_D207
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D208
	.2byte	0x38
	.string	"M3_Bn8i2v_stdout"
	.2byte	0x63
	.2byte	.L_t207_e-.L_t207
.L_t207:
	.byte	0x1
	.2byte	0x14
.L_t207_e:
	.2byte	0x23
	.2byte	.L_l207_e-.L_l207
.L_l207:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l207_e:
.L_D207_e:
.L_D208:
	.4byte	.L_D208_e-.L_D208
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D209
	.2byte	0x38
	.string	"M3_Bn8i2v_stderr"
	.2byte	0x63
	.2byte	.L_t208_e-.L_t208
.L_t208:
	.byte	0x1
	.2byte	0x14
.L_t208_e:
	.2byte	0x23
	.2byte	.L_l208_e-.L_l208
.L_l208:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l208_e:
.L_D208_e:
.L_D209:
	.4byte	0x4
	.previous
	.align 16
	.type	 Process__GetWorkingDirectory,@function
Process__GetWorkingDirectory:
.L_LC158:

.section	.line
	.4byte	305	/ ProcessPosix.m3:305
	.2byte	0xffff
	.4byte	.L_LC158-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $1072,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b16:
.L_LC159:

.section	.line
	.4byte	308	/ ProcessPosix.m3:308
	.2byte	0xffff
	.4byte	.L_LC159-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC160:

.section	.line
	.4byte	306	/ ProcessPosix.m3:306
	.2byte	0xffff
	.4byte	.L_LC160-.L_text_b
	.previous
.L_LC161:

.section	.line
	.4byte	310	/ ProcessPosix.m3:310
	.2byte	0xffff
	.4byte	.L_LC161-.L_text_b
	.previous
	movl MM_ProcessPosix+320,%eax
	movl %eax,-1040(%ebp)
	movl -1040(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+68,%ebx
	call *%ebx
	addl $4,%esp
.L145:
	movl $6,-1044(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-1048(%ebp)
	leal -1048(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC162:

.section	.line
	.4byte	311	/ ProcessPosix.m3:311
	.2byte	0xffff
	.4byte	.L_LC162-.L_text_b
	.previous
	cmpl $0,MM_ProcessPosix+324
	jne .L146
.L_LC163:

.section	.line
	.4byte	312	/ ProcessPosix.m3:312
	.2byte	0xffff
	.4byte	.L_LC163-.L_text_b
	.previous
	leal -1036(%ebp),%eax
	pushl %eax
	call getwd
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC164:

.section	.line
	.4byte	313	/ ProcessPosix.m3:313
	.2byte	0xffff
	.4byte	.L_LC164-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jne .L147
.L_LC165:

.section	.line
	.4byte	314	/ ProcessPosix.m3:314
	.2byte	0xffff
	.4byte	.L_LC165-.L_text_b
	.previous
	movl MM_ProcessPosix+476,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	leal -1036(%ebp),%eax
	pushl %eax
	movl MI_M3toC+60,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	pushl %esi
	movl MI_Atom+44,%edx
	movl %edx,-1052(%ebp)
	movl -1052(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,%edi
	movl %ebx,-1056(%ebp)
	movl -1056(%ebp),%edx
	movl %edi,4(%edx)
	movl %ebx,-1060(%ebp)
	movl -1060(%ebp),%edx
	movl $0,8(%edx)
	pushl %ebx
	movl $MI_OSError,%eax
	addl $44,%eax
	pushl %eax
	movl MI_RTHooks+52,%edx
	movl %edx,-1064(%ebp)
	movl -1064(%ebp),%edx
	call *%edx
	addl $8,%esp
.L147:
.L_LC166:

.section	.line
	.4byte	319	/ ProcessPosix.m3:319
	.2byte	0xffff
	.4byte	.L_LC166-.L_text_b
	.previous
	leal -1036(%ebp),%eax
	pushl %eax
	movl MI_M3toC+60,%edx
	movl %edx,-1068(%ebp)
	movl -1068(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,-1060(%ebp)
	movl -1060(%ebp),%edx
	movl %edx,MM_ProcessPosix+324
.L146:
.L_LC167:

.section	.line
	.4byte	321	/ ProcessPosix.m3:321
	.2byte	0xffff
	.4byte	.L_LC167-.L_text_b
	.previous
	movl MM_ProcessPosix+324,%eax
	movl %eax,-4(%ebp)
	movl -1048(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -1040(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+72,%edx
	movl %edx,-1072(%ebp)
	movl -1072(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl -4(%ebp),%eax
	jmp .L144
	.align 16
.L148:
.L_LC168:

.section	.line
	.4byte	321	/ ProcessPosix.m3:321
	.2byte	0xffff
	.4byte	.L_LC168-.L_text_b
	.previous
.L144:
.L_b16_e:
	leal -1084(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f16_e:
.Lfe16:
	.size	 Process__GetWorkingDirectory,.Lfe16-Process__GetWorkingDirectory

.section	.debug
.L_D205:
	.4byte	.L_D205_e-.L_D205
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D210
	.2byte	0x38
	.string	"Process__GetWorkingDirectory"
	.2byte	0x63
	.2byte	.L_t205_e-.L_t205
.L_t205:
	.byte	0x1
	.2byte	0x14
.L_t205_e:
	.2byte	0x111
	.4byte	Process__GetWorkingDirectory
	.2byte	0x121
	.4byte	.L_f16_e
	.2byte	0x8041
	.4byte	.L_b16
	.2byte	0x8051
	.4byte	.L_b16_e
.L_D205_e:
.L_D211:
	.4byte	.L_D211_e-.L_D211
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D212
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
	.4byte	0xfffffbdc
	.byte	0x7
.L_l211_e:
.L_D211_e:
.L_D212:
	.4byte	.L_D212_e-.L_D212
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D213
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
	.4byte	0xfffffbe0
	.byte	0x7
.L_l212_e:
.L_D212_e:
.L_D213:
	.4byte	.L_D213_e-.L_D213
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D214
	.2byte	0x63
	.2byte	.L_t213_e-.L_t213
.L_t213:
	.byte	0x1
	.2byte	0x14
.L_t213_e:
	.2byte	0x23
	.2byte	.L_l213_e-.L_l213
.L_l213:
	.byte	0x1
	.4byte	0x7
.L_l213_e:
.L_D213_e:
.L_D214:
	.4byte	.L_D214_e-.L_D214
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D215
	.2byte	0x63
	.2byte	.L_t214_e-.L_t214
.L_t214:
	.byte	0x1
	.2byte	0x14
.L_t214_e:
	.2byte	0x23
	.2byte	.L_l214_e-.L_l214
.L_l214:
	.byte	0x1
	.4byte	0x6
.L_l214_e:
.L_D214_e:
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
	.byte	0x1
	.4byte	0x3
.L_l215_e:
.L_D215_e:
.L_D216:
	.4byte	.L_D216_e-.L_D216
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D217
	.2byte	0x38
	.string	"L_7"
	.2byte	0x72
	.4byte	.L_T188
	.2byte	0x23
	.2byte	.L_l216_e-.L_l216
.L_l216:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffbe8
	.byte	0x7
.L_l216_e:
.L_D216_e:
.L_D217:
	.4byte	.L_D217_e-.L_D217
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D218
	.2byte	0x38
	.string	"M3_Bd56fi__result"
	.2byte	0x63
	.2byte	.L_t217_e-.L_t217
.L_t217:
	.byte	0x1
	.2byte	0x14
.L_t217_e:
	.2byte	0x23
	.2byte	.L_l217_e-.L_l217
.L_l217:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l217_e:
.L_D217_e:
.L_D218:
	.4byte	.L_D218_e-.L_D218
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D219
	.2byte	0x38
	.string	"M3_DIYzyQ_rc"
	.2byte	0x63
	.2byte	.L_t218_e-.L_t218
.L_t218:
	.byte	0x1
	.2byte	0x14
.L_t218_e:
	.2byte	0x23
	.2byte	.L_l218_e-.L_l218
.L_l218:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l218_e:
.L_D218_e:
.L_D219:
	.4byte	.L_D219_e-.L_D219
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D220
	.2byte	0x38
	.string	"M3_DmDzby_buffer"
	.2byte	0x72
	.4byte	.L_T76
	.2byte	0x23
	.2byte	.L_l219_e-.L_l219
.L_l219:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffbf4
	.byte	0x7
.L_l219_e:
.L_D219_e:
.L_D220:
	.4byte	0x4
.L_D210:
	.4byte	.L_D210_e-.L_D210
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D221
	.set	.L_T188,.L_D210
	.2byte	0xb6
	.4byte	0xc
.L_D210_e:
.L_D222:
	.4byte	0x4
.L_D221:
	.4byte	.L_D221_e-.L_D221
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D223
	.set	.L_T76,.L_D221
	.2byte	0xb6
	.4byte	0x401
.L_D221_e:
.L_D224:
	.4byte	0x4
	.previous
	.align 16
	.type	 Process__SetWorkingDirectory,@function
Process__SetWorkingDirectory:
.L_LC169:

.section	.line
	.4byte	325	/ ProcessPosix.m3:325
	.2byte	0xffff
	.4byte	.L_LC169-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b17:
.L_LC170:

.section	.line
	.4byte	327	/ ProcessPosix.m3:327
	.2byte	0xffff
	.4byte	.L_LC170-.L_text_b
	.previous
	movl MM_ProcessPosix+320,%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+68,%ebx
	call *%ebx
	addl $4,%esp
.L150:
	movl $6,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC171:

.section	.line
	.4byte	328	/ ProcessPosix.m3:328
	.2byte	0xffff
	.4byte	.L_LC171-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_M3toC+52,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	pushl %ebx
	call chdir
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	jge .L151
	movl MI_OSErrorPosix+48,%edi
	call *%edi
.L151:
.L_LC172:

.section	.line
	.4byte	329	/ ProcessPosix.m3:329
	.2byte	0xffff
	.4byte	.L_LC172-.L_text_b
	.previous
	movl $0,MM_ProcessPosix+324
.L152:
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+72,%edi
	call *%edi
	addl $4,%esp
.L_LC173:

.section	.line
	.4byte	331	/ ProcessPosix.m3:331
	.2byte	0xffff
	.4byte	.L_LC173-.L_text_b
	.previous
	jmp .L149
	.align 16
.L_LC174:

.section	.line
	.4byte	331	/ ProcessPosix.m3:331
	.2byte	0xffff
	.4byte	.L_LC174-.L_text_b
	.previous
.L149:
.L_b17_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f17_e:
.Lfe17:
	.size	 Process__SetWorkingDirectory,.Lfe17-Process__SetWorkingDirectory

.section	.debug
.L_D223:
	.4byte	.L_D223_e-.L_D223
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D225
	.2byte	0x38
	.string	"Process__SetWorkingDirectory"
	.2byte	0x111
	.4byte	Process__SetWorkingDirectory
	.2byte	0x121
	.4byte	.L_f17_e
	.2byte	0x8041
	.4byte	.L_b17
	.2byte	0x8051
	.4byte	.L_b17_e
.L_D223_e:
.L_D226:
	.4byte	.L_D226_e-.L_D226
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D227
	.2byte	0x38
	.string	"M3_Bd56fi_pn"
	.2byte	0x63
	.2byte	.L_t226_e-.L_t226
.L_t226:
	.byte	0x1
	.2byte	0x14
.L_t226_e:
	.2byte	0x23
	.2byte	.L_l226_e-.L_l226
.L_l226:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l226_e:
.L_D226_e:
.L_D227:
	.4byte	.L_D227_e-.L_D227
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D228
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l227_e-.L_l227
.L_l227:
	.byte	0x1
	.4byte	0x6
.L_l227_e:
.L_D227_e:
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
	.byte	0x1
	.4byte	0x3
.L_l228_e:
.L_D228_e:
.L_D229:
	.4byte	.L_D229_e-.L_D229
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D230
	.2byte	0x38
	.string	"L_8"
	.2byte	0x72
	.4byte	.L_T201
	.2byte	0x23
	.2byte	.L_l229_e-.L_l229
.L_l229:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l229_e:
.L_D229_e:
.L_D230:
	.4byte	0x4
.L_D225:
	.4byte	.L_D225_e-.L_D225
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D231
	.set	.L_T201,.L_D225
	.2byte	0xb6
	.4byte	0xc
.L_D225_e:
.L_D232:
	.4byte	0x4
	.previous
	.align 16
	.type	 ProcessPosix__GetFileHandle,@function
ProcessPosix__GetFileHandle:
.L_LC175:

.section	.line
	.4byte	336	/ ProcessPosix.m3:336
	.2byte	0xffff
	.4byte	.L_LC175-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $60,%esp
	pushl %esi
	pushl %ebx
.L_b18:
.L_LC176:

.section	.line
	.4byte	337	/ ProcessPosix.m3:337
	.2byte	0xffff
	.4byte	.L_LC176-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC177:

.section	.line
	.4byte	339	/ ProcessPosix.m3:339
	.2byte	0xffff
	.4byte	.L_LC177-.L_text_b
	.previous
.L154:
	movl $MM_ProcessPosix,%ecx
	addl $484,%ecx
	movl %ecx,-52(%ebp)
	movl $0,-56(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-60(%ebp)
	leal -60(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
	leal -60(%ebp),%eax
	leal 20(%eax),%edx
	pushl %edx
	call __setjmp
	addl $4,%esp
	movl %eax,%eax
	testl %eax,%eax
	jne .L155
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_FilePosix+148,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
	movl -60(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L156
	.align 16
.L155:
.L_LC178:

.section	.line
	.4byte	341	/ ProcessPosix.m3:341
	.2byte	0xffff
	.4byte	.L_LC178-.L_text_b
	.previous
	jmp .L156
	.align 16
.L157:
.L156:
.L_LC179:

.section	.line
	.4byte	343	/ ProcessPosix.m3:343
	.2byte	0xffff
	.4byte	.L_LC179-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L153
	.align 16
.L_LC180:

.section	.line
	.4byte	343	/ ProcessPosix.m3:343
	.2byte	0xffff
	.4byte	.L_LC180-.L_text_b
	.previous
.L153:
.L_b18_e:
	leal -68(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f18_e:
.Lfe18:
	.size	 ProcessPosix__GetFileHandle,.Lfe18-ProcessPosix__GetFileHandle

.section	.debug
.L_D231:
	.4byte	.L_D231_e-.L_D231
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D233
	.2byte	0x38
	.string	"ProcessPosix__GetFileHandle"
	.2byte	0x63
	.2byte	.L_t231_e-.L_t231
.L_t231:
	.byte	0x1
	.2byte	0x14
.L_t231_e:
	.2byte	0x111
	.4byte	ProcessPosix__GetFileHandle
	.2byte	0x121
	.4byte	.L_f18_e
	.2byte	0x8041
	.4byte	.L_b18
	.2byte	0x8051
	.4byte	.L_b18_e
.L_D231_e:
.L_D234:
	.4byte	.L_D234_e-.L_D234
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D235
	.2byte	0x38
	.string	"M3_AcxOUs_fd"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l234_e-.L_l234
.L_l234:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l234_e:
.L_D234_e:
.L_D235:
	.4byte	.L_D235_e-.L_D235
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D236
	.2byte	0x38
	.string	"M3_BCrClK_ds"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l235_e-.L_l235
.L_l235:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l235_e:
.L_D235_e:
.L_D236:
	.4byte	.L_D236_e-.L_D236
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D237
	.2byte	0x63
	.2byte	.L_t236_e-.L_t236
.L_t236:
	.byte	0x1
	.2byte	0x14
.L_t236_e:
	.2byte	0x23
	.2byte	.L_l236_e-.L_l236
.L_l236:
	.byte	0x1
	.4byte	0x3
.L_l236_e:
.L_D236_e:
.L_D237:
	.4byte	.L_D237_e-.L_D237
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D238
	.2byte	0x38
	.string	"L_9"
	.2byte	0x72
	.4byte	.L_T209
	.2byte	0x23
	.2byte	.L_l237_e-.L_l237
.L_l237:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l237_e:
.L_D237_e:
.L_D238:
	.4byte	.L_D238_e-.L_D238
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D239
	.2byte	0x38
	.string	"M3_DCqqTS__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l238_e:
.L_D238_e:
.L_D239:
	.4byte	.L_D239_e-.L_D239
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D240
	.2byte	0x38
	.string	"M3_DCqqTS_f"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l239_e:
.L_D239_e:
.L_D240:
	.4byte	0x4
.L_D233:
	.4byte	.L_D233_e-.L_D233
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D241
	.set	.L_T209,.L_D233
	.2byte	0xb6
	.4byte	0x34
.L_D233_e:
.L_D242:
	.4byte	0x4
	.previous
	.align 16
	.type	 _INITM_ProcessPosix,@function
_INITM_ProcessPosix:
.L_LC181:

.section	.line
	.4byte	348	/ ProcessPosix.m3:348
	.2byte	0xffff
	.4byte	.L_LC181-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b19:
.L_LC182:

.section	.line
	.4byte	204	/ ProcessPosix.m3:204
	.2byte	0xffff
	.4byte	.L_LC182-.L_text_b
	.previous
	movl $0,MM_ProcessPosix+272
.L_LC183:

.section	.line
	.4byte	205	/ ProcessPosix.m3:205
	.2byte	0xffff
	.4byte	.L_LC183-.L_text_b
	.previous
	movl $0,MM_ProcessPosix+276
.L_LC184:

.section	.line
	.4byte	300	/ ProcessPosix.m3:300
	.2byte	0xffff
	.4byte	.L_LC184-.L_text_b
	.previous
	movl $0,MM_ProcessPosix+320
.L_LC185:

.section	.line
	.4byte	204	/ ProcessPosix.m3:204
	.2byte	0xffff
	.4byte	.L_LC185-.L_text_b
	.previous
	movl $MM_ProcessPosix,%eax
	addl $496,%eax
	pushl %eax
	movl MI_M3toC+52,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MM_ProcessPosix+272
.L_LC186:

.section	.line
	.4byte	205	/ ProcessPosix.m3:205
	.2byte	0xffff
	.4byte	.L_LC186-.L_text_b
	.previous
	movl $MM_ProcessPosix,%eax
	addl $516,%eax
	pushl %eax
	movl MI_M3toC+52,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MM_ProcessPosix+276
.L_LC187:

.section	.line
	.4byte	300	/ ProcessPosix.m3:300
	.2byte	0xffff
	.4byte	.L_LC187-.L_text_b
	.previous
	movl MM_ProcessPosix+528,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MM_ProcessPosix+320
.L_LC188:

.section	.line
	.4byte	349	/ ProcessPosix.m3:349
	.2byte	0xffff
	.4byte	.L_LC188-.L_text_b
	.previous
	pushl $1
	pushl $0
	call ProcessPosix__GetFileHandle
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,MM_ProcessPosix+332
.L_LC189:

.section	.line
	.4byte	350	/ ProcessPosix.m3:350
	.2byte	0xffff
	.4byte	.L_LC189-.L_text_b
	.previous
	pushl $2
	pushl $1
	call ProcessPosix__GetFileHandle
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,MM_ProcessPosix+336
.L_LC190:

.section	.line
	.4byte	351	/ ProcessPosix.m3:351
	.2byte	0xffff
	.4byte	.L_LC190-.L_text_b
	.previous
	pushl $2
	pushl $2
	call ProcessPosix__GetFileHandle
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,MM_ProcessPosix+340
	jmp .L158
	.align 16
.L_LC191:

.section	.line
	.4byte	351	/ ProcessPosix.m3:351
	.2byte	0xffff
	.4byte	.L_LC191-.L_text_b
	.previous
.L158:
.L_b19_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f19_e:
.Lfe19:
	.size	 _INITM_ProcessPosix,.Lfe19-_INITM_ProcessPosix

.section	.debug
.L_D241:
	.4byte	.L_D241_e-.L_D241
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D243
	.2byte	0x38
	.string	"_INITM_ProcessPosix"
	.2byte	0x111
	.4byte	_INITM_ProcessPosix
	.2byte	0x121
	.4byte	.L_f19_e
	.2byte	0x8041
	.4byte	.L_b19
	.2byte	0x8051
	.4byte	.L_b19_e
.L_D241_e:
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
	.4byte	0x3
.L_l244_e:
.L_D244_e:
.L_D245:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_ProcessPosix_tb40320a7_INIT,@function
M_ProcessPosix_tb40320a7_INIT:
.L_LC192:

.section	.line
	.4byte	18	/ ProcessPosix.m3:18
	.2byte	0xffff
	.4byte	.L_LC192-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b20:
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movb $1,(%edx)
	jmp .L159
	.align 16
.L_LC193:

.section	.line
	.4byte	18	/ ProcessPosix.m3:18
	.2byte	0xffff
	.4byte	.L_LC193-.L_text_b
	.previous
.L159:
.L_b20_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f20_e:
.Lfe20:
	.size	 M_ProcessPosix_tb40320a7_INIT,.Lfe20-M_ProcessPosix_tb40320a7_INIT

.section	.debug
.L_D243:
	.4byte	.L_D243_e-.L_D243
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D246
	.2byte	0x38
	.string	"M_ProcessPosix_tb40320a7_INIT"
	.2byte	0x111
	.4byte	M_ProcessPosix_tb40320a7_INIT
	.2byte	0x121
	.4byte	.L_f20_e
	.2byte	0x8041
	.4byte	.L_b20
	.2byte	0x8051
	.4byte	.L_b20_e
.L_D243_e:
.L_D247:
	.4byte	.L_D247_e-.L_D247
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D248
	.2byte	0x38
	.string	"L_10"
	.2byte	0x63
	.2byte	.L_t247_e-.L_t247
.L_t247:
	.byte	0x1
	.2byte	0x14
.L_t247_e:
	.2byte	0x23
	.2byte	.L_l247_e-.L_l247
.L_l247:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l247_e:
.L_D247_e:
.L_D248:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC194:

.section	.line
	.4byte	352	/ ProcessPosix.m3:352
	.2byte	0xffff
	.4byte	.L_LC194-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b21:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_ProcessPosix
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L160
	.align 16
.L_LC195:

.section	.line
	.4byte	352	/ ProcessPosix.m3:352
	.2byte	0xffff
	.4byte	.L_LC195-.L_text_b
	.previous
.L160:
.L_b21_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f21_e:
.Lfe21:
	.size	 _m3_fault,.Lfe21-_m3_fault

.section	.debug
.L_D246:
	.4byte	.L_D246_e-.L_D246
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D249
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f21_e
	.2byte	0x8041
	.4byte	.L_b21
	.2byte	0x8051
	.4byte	.L_b21_e
.L_D246_e:
.L_D250:
	.4byte	.L_D250_e-.L_D250
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D251
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l250_e-.L_l250
.L_l250:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l250_e:
.L_D250_e:
.L_D251:
	.4byte	0x4
	.previous
.globl MM_ProcessPosix
.data
	.align 4
	.type	 MM_ProcessPosix,@object
	.size	 MM_ProcessPosix,1120
MM_ProcessPosix:
	.long MM_ProcessPosix+1006
	.long MM_ProcessPosix+44
	.long MM_ProcessPosix+412
	.long MM_ProcessPosix+384
	.zero	4
	.long MM_ProcessPosix+764
	.zero	4
	.long MM_ProcessPosix+996
	.long MM_ProcessPosix+996
	.zero	4
	.long _INITM_ProcessPosix
	.zero	8
	.long -1274863449
.byte 63
.byte 32
.byte 70
.byte 174
.byte 152
.byte 0
.byte 69
.byte 26
	.long 1
	.zero	4
	.long 8
	.long 4
	.zero	20
	.long MM_ProcessPosix+1074
	.zero	4
	.long MM_ProcessPosix+1077
	.long M_ProcessPosix_tb40320a7_INIT
	.zero	20
	.long MM_ProcessPosix+1082
	.long MM_ProcessPosix+1108
	.long MM_ProcessPosix+148
	.zero	8
	.long 1629177879
.byte 92
.byte 136
.byte 77
.byte 117
.byte 75
.byte 192
.byte 86
.byte 20
	.zero	8
	.long 8
	.long 4
	.zero	8
	.long 1
	.long 4
	.zero	4
	.long MM_ProcessPosix+1048
	.zero	36
	.long MM_ProcessPosix+1053
	.zero	4
	.long ProcessPosix__GetPathToExec
	.long ProcessPosix__AllocArgs
	.long ProcessPosix__FreeArgs
	.long ProcessPosix__AllocEnv
	.long ProcessPosix__FreeEnv
	.zero	8
	.long ProcessPosix__ExecChild
	.long MM_ProcessPosix+288
	.ascii	"ProcessPosix.WaitAlreadyCalled"
	.zero	10
	.long ProcessPosix__GetFileHandle
	.zero	12
	.long Process__Create
	.long Process__Wait
	.long Process__Exit
	.long Process__Crash
	.long Process__RegisterExitor
	.long Process__GetID
	.long Process__GetMyID
	.long Process__GetStandardFileHandles
	.long Process__GetWorkingDirectory
	.long Process__SetWorkingDirectory
	.long 307048388
	.long -1274863449
	.zero	20
	.long MM_ProcessPosix+468
	.long 307048388
	.long 2
	.long MM_ProcessPosix+432
	.long 5
	.ascii	"PATH"
	.zero	4
	.long 2
	.long MM_ProcessPosix+452
	.long 15
	.ascii	":/bin:/usr/bin"
	.zero	2
	.long MM_ProcessPosix+476
	.long 1629177879
	.long MM_ProcessPosix+528
	.long -1388739978
	.long MI_OSError+44
	.zero	4
	.long 2
	.long MM_ProcessPosix+504
	.long 8
	.ascii	"/bin/sh"
	.zero	1
	.long 2
	.long MM_ProcessPosix+524
	.long 3
	.ascii	"sh"
	.zero	6
	.long 356643957
	.ascii	"_INITM_ProcessPosix"
	.zero	1
	.ascii	"GetFileHandle"
	.zero	1
	.ascii	"SetWorkingDirectory"
	.zero	1
	.ascii	"GetWorkingDirectory"
	.zero	1
	.ascii	"GetStandardFileHandles"
	.zero	1
	.ascii	"GetMyID"
	.zero	1
	.ascii	"GetID"
	.zero	1
	.ascii	"RegisterExitor"
	.zero	1
	.ascii	"Crash"
	.zero	1
	.ascii	"Exit"
	.zero	1
	.ascii	"Wait"
	.zero	1
	.ascii	"ExecChild"
	.zero	1
	.ascii	"ExecChild.SetFd"
	.zero	1
	.ascii	"FreeEnv"
	.zero	1
	.ascii	"AllocEnv"
	.zero	1
	.ascii	"FreeArgs"
	.zero	1
	.ascii	"AllocArgs"
	.zero	1
	.ascii	"GetPathToExec"
	.zero	1
	.ascii	"Create"
	.zero	4
	.long _INITM_ProcessPosix
	.long MM_ProcessPosix+536
	.zero	4
	.long ProcessPosix__GetFileHandle
	.long MM_ProcessPosix+556
	.zero	4
	.long Process__SetWorkingDirectory
	.long MM_ProcessPosix+570
	.long MI_Process+184
	.long Process__GetWorkingDirectory
	.long MM_ProcessPosix+590
	.long MI_Process+180
	.long Process__GetStandardFileHandles
	.long MM_ProcessPosix+610
	.long MI_Process+176
	.long Process__GetMyID
	.long MM_ProcessPosix+633
	.long MI_Process+172
	.long Process__GetID
	.long MM_ProcessPosix+641
	.long MI_Process+168
	.long Process__RegisterExitor
	.long MM_ProcessPosix+647
	.long MI_Process+164
	.long Process__Crash
	.long MM_ProcessPosix+662
	.long MI_Process+160
	.long Process__Exit
	.long MM_ProcessPosix+668
	.long MI_Process+156
	.long Process__Wait
	.long MM_ProcessPosix+673
	.long MI_Process+152
	.long ProcessPosix__ExecChild
	.long MM_ProcessPosix+678
	.zero	4
	.long ProcessPosix__ExecChild__SetFd.0
	.long MM_ProcessPosix+688
	.zero	4
	.long ProcessPosix__FreeEnv
	.long MM_ProcessPosix+704
	.zero	4
	.long ProcessPosix__AllocEnv
	.long MM_ProcessPosix+712
	.zero	4
	.long ProcessPosix__FreeArgs
	.long MM_ProcessPosix+721
	.zero	4
	.long ProcessPosix__AllocArgs
	.long MM_ProcessPosix+730
	.zero	4
	.long ProcessPosix__GetPathToExec
	.long MM_ProcessPosix+740
	.zero	4
	.long Process__Create
	.long MM_ProcessPosix+754
	.long MI_Process+44
	.zero	4
.byte 43
.byte 64
.byte 1
.byte 4
.byte 4
.byte 37
.byte 4
.byte 4
.byte 4
.byte 0
	.ascii	"/proj/m3/pkg/os/src/POSIX/ProcessPosix.m3"
	.zero	1
.byte 24
.byte 1
.byte 5
.byte 0
.byte 0
	.ascii	"ProcessPosix.ArrCStr"
	.zero	1
.byte 14
.byte 16
.byte 0
.byte 3
.byte 15
.byte 2
.byte 7
.byte 2
	.ascii	"ProcessPosix_^%#%^__0001M"
	.zero	1
	.ascii	"Process.T"
	.zero	3

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_ProcessPosix"
	.previous

.section	.debug
.L_D249:
	.4byte	.L_D249_e-.L_D249
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D252
	.set	.L_T221,.L_D249
	.2byte	0xb6
	.4byte	0x460
.L_D249_e:
.L_D253:
	.4byte	0x4
.L_P0:
.L_D252:
	.4byte	.L_D252_e-.L_D252
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D254
	.2byte	0x38
	.string	"MM_ProcessPosix"
	.2byte	0x72
	.4byte	.L_T221
	.2byte	0x23
	.2byte	.L_l252_e-.L_l252
.L_l252:
	.byte	0x3
	.4byte	MM_ProcessPosix
.L_l252_e:
.L_D252_e:
	.previous

.section	.debug
.L_D254:
	.4byte	.L_D254_e-.L_D254
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D255
	.set	.L_T24,.L_D254
	.2byte	0xb6
	.4byte	0x60
.L_D254_e:
.L_D256:
	.4byte	0x4
.L_P1:
.L_D255:
	.4byte	.L_D255_e-.L_D255
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D257
	.2byte	0x38
	.string	"MI_OSError"
	.2byte	0x72
	.4byte	.L_T24
.L_D255_e:
	.previous

.section	.debug
.L_D257:
	.4byte	.L_D257_e-.L_D257
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D258
	.set	.L_T39,.L_D257
	.2byte	0xb6
	.4byte	0xf4
.L_D257_e:
.L_D259:
	.4byte	0x4
.L_P2:
.L_D258:
	.4byte	.L_D258_e-.L_D258
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D260
	.2byte	0x38
	.string	"MI_Process"
	.2byte	0x72
	.4byte	.L_T39
.L_D258_e:
	.previous

.section	.debug
.L_D260:
	.4byte	.L_D260_e-.L_D260
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D261
	.set	.L_T40,.L_D260
	.2byte	0xb6
	.4byte	0x80
.L_D260_e:
.L_D262:
	.4byte	0x4
.L_P3:
.L_D261:
	.4byte	.L_D261_e-.L_D261
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D263
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T40
.L_D261_e:
	.previous

.section	.debug
.L_D263:
	.4byte	.L_D263_e-.L_D263
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D264
	.set	.L_T41,.L_D263
	.2byte	0xb6
	.4byte	0x2c
.L_D263_e:
.L_D265:
	.4byte	0x4
.L_P4:
.L_D264:
	.4byte	.L_D264_e-.L_D264
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D266
	.2byte	0x38
	.string	"MI_Uugid"
	.2byte	0x72
	.4byte	.L_T41
.L_D264_e:
	.previous

.section	.debug
.L_D266:
	.4byte	.L_D266_e-.L_D266
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D267
	.set	.L_T42,.L_D266
	.2byte	0xb6
	.4byte	0x164
.L_D266_e:
.L_D268:
	.4byte	0x4
.L_P5:
.L_D267:
	.4byte	.L_D267_e-.L_D267
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D269
	.2byte	0x38
	.string	"MI_Utime"
	.2byte	0x72
	.4byte	.L_T42
.L_D267_e:
	.previous

.section	.debug
.L_D269:
	.4byte	.L_D269_e-.L_D269
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D270
	.set	.L_T43,.L_D269
	.2byte	0xb6
	.4byte	0x94
.L_D269_e:
.L_D271:
	.4byte	0x4
.L_P6:
.L_D270:
	.4byte	.L_D270_e-.L_D270
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D272
	.2byte	0x38
	.string	"MI_Ustat"
	.2byte	0x72
	.4byte	.L_T43
.L_D270_e:
	.previous

.section	.debug
.L_D272:
	.4byte	.L_D272_e-.L_D272
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D273
	.set	.L_T44,.L_D272
	.2byte	0xb6
	.4byte	0x2c
.L_D272_e:
.L_D274:
	.4byte	0x4
.L_P7:
.L_D273:
	.4byte	.L_D273_e-.L_D273
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D275
	.2byte	0x38
	.string	"MI_Uprocess"
	.2byte	0x72
	.4byte	.L_T44
.L_D273_e:
	.previous

.section	.debug
.L_D275:
	.4byte	.L_D275_e-.L_D275
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D276
	.set	.L_T45,.L_D275
	.2byte	0xb6
	.4byte	0x94
.L_D275_e:
.L_D277:
	.4byte	0x4
.L_P8:
.L_D276:
	.4byte	.L_D276_e-.L_D276
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D278
	.2byte	0x38
	.string	"MI_Uexec"
	.2byte	0x72
	.4byte	.L_T45
.L_D276_e:
	.previous

.section	.debug
.L_D278:
	.4byte	.L_D278_e-.L_D278
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D279
	.set	.L_T46,.L_D278
	.2byte	0xb6
	.4byte	0x30
.L_D278_e:
.L_D280:
	.4byte	0x4
.L_P9:
.L_D279:
	.4byte	.L_D279_e-.L_D279
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D281
	.2byte	0x38
	.string	"MI_Uerror"
	.2byte	0x72
	.4byte	.L_T46
.L_D279_e:
	.previous

.section	.debug
.L_D281:
	.4byte	.L_D281_e-.L_D281
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D282
	.set	.L_T47,.L_D281
	.2byte	0xb6
	.4byte	0x164
.L_D281_e:
.L_D283:
	.4byte	0x4
.L_P10:
.L_D282:
	.4byte	.L_D282_e-.L_D282
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D284
	.2byte	0x38
	.string	"MI_Unix"
	.2byte	0x72
	.4byte	.L_T47
.L_D282_e:
	.previous

.section	.debug
.L_D284:
	.4byte	.L_D284_e-.L_D284
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D285
	.set	.L_T48,.L_D284
	.2byte	0xb6
	.4byte	0x154
.L_D284_e:
.L_D286:
	.4byte	0x4
.L_P11:
.L_D285:
	.4byte	.L_D285_e-.L_D285
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D287
	.2byte	0x38
	.string	"MI_Thread"
	.2byte	0x72
	.4byte	.L_T48
.L_D285_e:
	.previous

.section	.debug
.L_D287:
	.4byte	.L_D287_e-.L_D287
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D288
	.set	.L_T49,.L_D287
	.2byte	0xb6
	.4byte	0x60
.L_D287_e:
.L_D289:
	.4byte	0x4
.L_P12:
.L_D288:
	.4byte	.L_D288_e-.L_D288
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D290
	.2byte	0x38
	.string	"MI_Text"
	.2byte	0x72
	.4byte	.L_T49
.L_D288_e:
	.previous

.section	.debug
.L_D290:
	.4byte	.L_D290_e-.L_D290
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D291
	.set	.L_T50,.L_D290
	.2byte	0xb6
	.4byte	0x3c
.L_D290_e:
.L_D292:
	.4byte	0x4
.L_P13:
.L_D291:
	.4byte	.L_D291_e-.L_D291
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D293
	.2byte	0x38
	.string	"MI_SchedulerPosix"
	.2byte	0x72
	.4byte	.L_T50
.L_D291_e:
	.previous

.section	.debug
.L_D293:
	.4byte	.L_D293_e-.L_D293
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D294
	.set	.L_T51,.L_D293
	.2byte	0xb6
	.4byte	0x34
.L_D293_e:
.L_D295:
	.4byte	0x4
.L_P14:
.L_D294:
	.4byte	.L_D294_e-.L_D294
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D296
	.2byte	0x38
	.string	"MI_RTSignal"
	.2byte	0x72
	.4byte	.L_T51
.L_D294_e:
	.previous

.section	.debug
.L_D296:
	.4byte	.L_D296_e-.L_D296
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D297
	.set	.L_T52,.L_D296
	.2byte	0xb6
	.4byte	0x40
.L_D296_e:
.L_D298:
	.4byte	0x4
.L_P15:
.L_D297:
	.4byte	.L_D297_e-.L_D297
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D299
	.2byte	0x38
	.string	"MI_RTProcess"
	.2byte	0x72
	.4byte	.L_T52
.L_D297_e:
	.previous

.section	.debug
.L_D299:
	.4byte	.L_D299_e-.L_D299
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D300
	.set	.L_T53,.L_D299
	.2byte	0xb6
	.4byte	0x98
.L_D299_e:
.L_D301:
	.4byte	0x4
.L_P16:
.L_D300:
	.4byte	.L_D300_e-.L_D300
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D302
	.2byte	0x38
	.string	"MI_RTLinker"
	.2byte	0x72
	.4byte	.L_T53
.L_D300_e:
	.previous

.section	.debug
.L_D302:
	.4byte	.L_D302_e-.L_D302
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D303
	.set	.L_T54,.L_D302
	.2byte	0xb6
	.4byte	0xa4
.L_D302_e:
.L_D304:
	.4byte	0x4
.L_P17:
.L_D303:
	.4byte	.L_D303_e-.L_D303
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D305
	.2byte	0x38
	.string	"MI_Pathname"
	.2byte	0x72
	.4byte	.L_T54
.L_D303_e:
	.previous

.section	.debug
.L_D305:
	.4byte	.L_D305_e-.L_D305
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D306
	.set	.L_T55,.L_D305
	.2byte	0xb6
	.4byte	0x68
.L_D305_e:
.L_D307:
	.4byte	0x4
.L_P18:
.L_D306:
	.4byte	.L_D306_e-.L_D306
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D308
	.2byte	0x38
	.string	"MI_OSErrorPosix"
	.2byte	0x72
	.4byte	.L_T55
.L_D306_e:
	.previous

.section	.debug
.L_D308:
	.4byte	.L_D308_e-.L_D308
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D309
	.set	.L_T56,.L_D308
	.2byte	0xb6
	.4byte	0x40
.L_D308_e:
.L_D310:
	.4byte	0x4
.L_P19:
.L_D309:
	.4byte	.L_D309_e-.L_D309
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D311
	.2byte	0x38
	.string	"MI_M3toC"
	.2byte	0x72
	.4byte	.L_T56
.L_D309_e:
	.previous

.section	.debug
.L_D311:
	.4byte	.L_D311_e-.L_D311
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D312
	.set	.L_T57,.L_D311
	.2byte	0xb6
	.4byte	0xec
.L_D311_e:
.L_D313:
	.4byte	0x4
.L_P20:
.L_D312:
	.4byte	.L_D312_e-.L_D312
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D314
	.2byte	0x38
	.string	"MI_FilePosix"
	.2byte	0x72
	.4byte	.L_T57
.L_D312_e:
	.previous

.section	.debug
.L_D314:
	.4byte	.L_D314_e-.L_D314
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D315
	.set	.L_T58,.L_D314
	.2byte	0xb6
	.4byte	0xc8
.L_D314_e:
.L_D316:
	.4byte	0x4
.L_P21:
.L_D315:
	.4byte	.L_D315_e-.L_D315
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D317
	.2byte	0x38
	.string	"MI_File"
	.2byte	0x72
	.4byte	.L_T58
.L_D315_e:
	.previous

.section	.debug
.L_D317:
	.4byte	.L_D317_e-.L_D317
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D318
	.set	.L_T59,.L_D317
	.2byte	0xb6
	.4byte	0x58
.L_D317_e:
.L_D319:
	.4byte	0x4
.L_P22:
.L_D318:
	.4byte	.L_D318_e-.L_D318
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D320
	.2byte	0x38
	.string	"MI_Env"
	.2byte	0x72
	.4byte	.L_T59
.L_D318_e:
	.previous

.section	.debug
.L_D320:
	.4byte	.L_D320_e-.L_D320
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D321
	.set	.L_T60,.L_D320
	.2byte	0xb6
	.4byte	0x574
.L_D320_e:
.L_D322:
	.4byte	0x4
.L_P23:
.L_D321:
	.4byte	.L_D321_e-.L_D321
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D323
	.2byte	0x38
	.string	"MI_Ctypes"
	.2byte	0x72
	.4byte	.L_T60
.L_D321_e:
	.previous

.section	.debug
.L_D323:
	.4byte	.L_D323_e-.L_D323
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D324
	.set	.L_T61,.L_D323
	.2byte	0xb6
	.4byte	0x10c
.L_D323_e:
.L_D325:
	.4byte	0x4
.L_P24:
.L_D324:
	.4byte	.L_D324_e-.L_D324
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D326
	.2byte	0x38
	.string	"MI_AtomList"
	.2byte	0x72
	.4byte	.L_T61
.L_D324_e:
	.previous

.section	.debug
.L_D326:
	.4byte	.L_D326_e-.L_D326
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D327
	.set	.L_T62,.L_D326
	.2byte	0xb6
	.4byte	0x60
.L_D326_e:
.L_D328:
	.4byte	0x4
.L_P25:
.L_D327:
	.4byte	.L_D327_e-.L_D327
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D329
	.2byte	0x38
	.string	"MI_Atom"
	.2byte	0x72
	.4byte	.L_T62
.L_D327_e:
	.previous

.section	.debug
.L_D329:
	.4byte	.L_D329_e-.L_D329
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D330
	.set	.L_T63,.L_D329
	.2byte	0xb6
	.4byte	0x2e0
.L_D329_e:
.L_D331:
	.4byte	0x4
.L_P26:
.L_D330:
	.4byte	.L_D330_e-.L_D330
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D332
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T63
.L_D330_e:
	.previous

.section	.debug
.L_P27:
.L_D332:
	.4byte	.L_D332_e-.L_D332
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D333
	.2byte	0x38
	.string	"errno"
	.2byte	0x55
	.2byte	0x7
.L_D332_e:
	.previous

.section	.debug
.L_P28:
.L_D333:
	.4byte	.L_D333_e-.L_D333
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D334
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t333_e-.L_t333
.L_t333:
	.byte	0x1
	.2byte	0x14
.L_t333_e:
.L_D333_e:
	.previous

.section	.debug
.L_D334:
	.4byte	.L_D334_e-.L_D334
	.align 4
.L_D334_e:
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
