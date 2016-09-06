	.file	"FilePosix.mc"
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
	.string	"FilePosix.mc"
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
	.type	 FilePosix__FileTypeFromStatbuf,@function
FilePosix__FileTypeFromStatbuf:

.section	.debug_sfnames
.L_F0:
	.string	"FilePosix.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	38	/ FilePosix.m3:38
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	41	/ FilePosix.m3:41
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movzwl (%edx),%ebx
	andl $61440,%ebx
.L_LC3:

.section	.line
	.4byte	47	/ FilePosix.m3:47
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	testl %ebx,%ebx
	jl .L2
	testl %ebx,%ebx
	jle .L3
	cmpl $4095,%ebx
	jle .L2
	cmpl $4096,%ebx
	jle .L3
.L_LC4:

.section	.line
	.4byte	42	/ FilePosix.m3:42
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	cmpl $8191,%ebx
	jle .L2
	cmpl $8192,%ebx
	jle .L4
.L_LC5:

.section	.line
	.4byte	51	/ FilePosix.m3:51
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	cmpl $16383,%ebx
	jle .L2
	cmpl $16384,%ebx
	jle .L5
.L_LC6:

.section	.line
	.4byte	49	/ FilePosix.m3:49
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	cmpl $32767,%ebx
	jle .L2
	cmpl $32768,%ebx
	jle .L6
.L_LC7:

.section	.line
	.4byte	47	/ FilePosix.m3:47
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	cmpl $49151,%ebx
	jle .L2
	cmpl $49152,%ebx
	jle .L3
	jmp .L2
	.align 16
.L4:
.L_LC8:

.section	.line
	.4byte	43	/ FilePosix.m3:43
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call FilePosix__IsDevNull
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L7
.L_LC9:

.section	.line
	.4byte	44	/ FilePosix.m3:44
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl MI_RegularFile+148,%eax
	jmp .L1
	.align 16
.L7:
.L_LC10:

.section	.line
	.4byte	45	/ FilePosix.m3:45
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl MI_Terminal+44,%eax
	jmp .L1
	.align 16
.L3:
.L_LC11:

.section	.line
	.4byte	48	/ FilePosix.m3:48
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl MI_Pipe+44,%eax
	jmp .L1
	.align 16
.L6:
.L_LC12:

.section	.line
	.4byte	50	/ FilePosix.m3:50
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl MI_RegularFile+148,%eax
	jmp .L1
	.align 16
.L5:
.L_LC13:

.section	.line
	.4byte	52	/ FilePosix.m3:52
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl MI_FS+176,%eax
	jmp .L1
	.align 16
.L2:
.L_LC14:

.section	.line
	.4byte	54	/ FilePosix.m3:54
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl MI_RegularFile+148,%eax
	jmp .L1
	.align 16
.L8:
.L_LC15:

.section	.line
	.4byte	54	/ FilePosix.m3:54
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 FilePosix__FileTypeFromStatbuf,.Lfe1-FilePosix__FileTypeFromStatbuf

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"FilePosix__FileTypeFromStatbuf"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	FilePosix__FileTypeFromStatbuf
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
	.string	"M3_EcSJ7L_statbuf"
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
	.4byte	0x6
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
	.4byte	0x3
.L_l7_e:
.L_D7_e:
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x38
	.string	"M3_D0QjEq__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	0x4
	.previous
	.align 16
	.type	 FilePosix__New,@function
FilePosix__New:
.L_LC16:

.section	.line
	.4byte	58	/ FilePosix.m3:58
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $72,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC17:

.section	.line
	.4byte	59	/ FilePosix.m3:59
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC18:

.section	.line
	.4byte	61	/ FilePosix.m3:61
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	leal -72(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call fstat
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L10
	movl MI_OSErrorPosix+48,%esi
	call *%esi
.L10:
.L_LC19:

.section	.line
	.4byte	62	/ FilePosix.m3:62
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	leal -72(%ebp),%eax
	pushl %eax
	call FilePosix__FileTypeFromStatbuf
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-8(%ebp)
.L_LC20:

.section	.line
	.4byte	63	/ FilePosix.m3:63
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl -8(%ebp),%eax
	cmpl %eax,MI_RegularFile+148
	jne .L11
.L_LC21:

.section	.line
	.4byte	64	/ FilePosix.m3:64
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl MM_FilePosix+796,%eax
	pushl %eax
	movl MI_RTHooks+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl 8(%ebp),%eax
	movl %eax,4(%esi)
	movl 12(%ebp),%eax
	movl %eax,8(%esi)
	movl %esi,%eax
	jmp .L9
	.align 16
.L11:
.L_LC22:

.section	.line
	.4byte	66	/ FilePosix.m3:66
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl -8(%ebp),%eax
	cmpl %eax,MI_Terminal+44
	jne .L12
.L_LC23:

.section	.line
	.4byte	67	/ FilePosix.m3:67
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl MM_FilePosix+804,%eax
	pushl %eax
	movl MI_RTHooks+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl 8(%ebp),%eax
	movl %eax,4(%esi)
	movl 12(%ebp),%eax
	movl %eax,8(%esi)
	movl %esi,%eax
	jmp .L9
	.align 16
.L12:
.L_LC24:

.section	.line
	.4byte	69	/ FilePosix.m3:69
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl -8(%ebp),%eax
	cmpl %eax,MI_Pipe+44
	jne .L13
.L_LC25:

.section	.line
	.4byte	70	/ FilePosix.m3:70
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl MM_FilePosix+812,%eax
	pushl %eax
	movl MI_RTHooks+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl 8(%ebp),%eax
	movl %eax,4(%esi)
	movl 12(%ebp),%eax
	movl %eax,8(%esi)
	movl %esi,%eax
	jmp .L9
	.align 16
.L13:
.L_LC26:

.section	.line
	.4byte	72	/ FilePosix.m3:72
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl -8(%ebp),%eax
	cmpl %eax,MI_FS+176
	jne .L14
.L_LC27:

.section	.line
	.4byte	73	/ FilePosix.m3:73
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	pushl $21
	movl MI_OSErrorPosix+52,%edi
	call *%edi
	addl $4,%esp
.L14:
.L_LC28:

.section	.line
	.4byte	76	/ FilePosix.m3:76
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl MM_FilePosix+796,%eax
	pushl %eax
	movl MI_RTHooks+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl 8(%ebp),%eax
	movl %eax,4(%esi)
	movl 12(%ebp),%eax
	movl %eax,8(%esi)
	movl %esi,%eax
	jmp .L9
	.align 16
.L_LC29:

.section	.line
	.4byte	76	/ FilePosix.m3:76
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
.L9:
.L_b2_e:
	leal -84(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 FilePosix__New,.Lfe2-FilePosix__New

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"FilePosix__New"
	.2byte	0x63
	.2byte	.L_t4_e-.L_t4
.L_t4:
	.byte	0x1
	.2byte	0x14
.L_t4_e:
	.2byte	0x111
	.4byte	FilePosix__New
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"M3_AcxOUs_fd"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l11_e-.L_l11
.L_l11:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"M3_BCrClK_ds"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l12_e-.L_l12
.L_l12:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
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
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"M3_DCqqTS__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"M3_D0QjEq_type"
	.2byte	0x63
	.2byte	.L_t16_e-.L_t16
.L_t16:
	.byte	0x1
	.2byte	0x14
.L_t16_e:
	.2byte	0x23
	.2byte	.L_l16_e-.L_l16
.L_l16:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"M3_AOXFO2_statbuf"
	.2byte	0x72
	.4byte	.L_T54
	.2byte	0x23
	.2byte	.L_l17_e-.L_l17
.L_l17:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	0x4
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D19
	.set	.L_T54,.L_D10
	.2byte	0xb6
	.4byte	0x40
.L_D10_e:
.L_D20:
	.4byte	0x4
	.previous
	.align 16
	.type	 FilePosix__NewPipe,@function
FilePosix__NewPipe:
.L_LC30:

.section	.line
	.4byte	79	/ FilePosix.m3:79
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC31:

.section	.line
	.4byte	81	/ FilePosix.m3:81
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl MM_FilePosix+812,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl 8(%ebp),%eax
	movl %eax,4(%ebx)
	movl 12(%ebp),%eax
	movl %eax,8(%ebx)
	movl %ebx,%eax
	jmp .L15
	.align 16
.L_LC32:

.section	.line
	.4byte	81	/ FilePosix.m3:81
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
.L15:
.L_b3_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 FilePosix__NewPipe,.Lfe3-FilePosix__NewPipe

.section	.debug
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"FilePosix__NewPipe"
	.2byte	0x63
	.2byte	.L_t19_e-.L_t19
.L_t19:
	.byte	0x1
	.2byte	0x14
.L_t19_e:
	.2byte	0x111
	.4byte	FilePosix__NewPipe
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D19_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"M3_AcxOUs_fd"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l22_e-.L_l22
.L_l22:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l22_e:
.L_D22_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"M3_BCrClK_ds"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l23_e-.L_l23
.L_l23:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
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
	.byte	0x1
	.4byte	0x3
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"M3_AFosjf__result"
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
	.4byte	0x4
	.previous
	.align 16
	.type	 FilePosix__FileClose,@function
FilePosix__FileClose:
.L_LC33:

.section	.line
	.4byte	86	/ FilePosix.m3:86
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC34:

.section	.line
	.4byte	88	/ FilePosix.m3:88
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call close
	addl $4,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jge .L17
	movl MI_OSErrorPosix+48,%esi
	call *%esi
.L17:
.L_LC35:

.section	.line
	.4byte	89	/ FilePosix.m3:89
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	jmp .L16
	.align 16
.L_LC36:

.section	.line
	.4byte	89	/ FilePosix.m3:89
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
.L16:
.L_b4_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 FilePosix__FileClose,.Lfe4-FilePosix__FileClose

.section	.debug
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"FilePosix__FileClose"
	.2byte	0x111
	.4byte	FilePosix__FileClose
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D21_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_DCqqTS_h"
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
	.4byte	.L_D29_e-.L_D29
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l29_e-.L_l29
.L_l29:
	.byte	0x1
	.4byte	0x3
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	0x4
	.previous
	.align 16
	.type	 FilePosix__FileStatus,@function
FilePosix__FileStatus:
.L_LC37:

.section	.line
	.4byte	91	/ FilePosix.m3:91
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $112,%esp
	pushl %esi
	pushl %ebx
.L_b5:
.L19:
	movl $MM_FilePosix,%ecx
	addl $820,%ecx
	movl %ecx,-100(%ebp)
	movl $4,-104(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-108(%ebp)
	leal -108(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC38:

.section	.line
	.4byte	93	/ FilePosix.m3:93
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC39:

.section	.line
	.4byte	92	/ FilePosix.m3:92
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
.L_LC40:

.section	.line
	.4byte	95	/ FilePosix.m3:95
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	leal -80(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call fstat
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jge .L20
	movl MI_OSErrorPosix+48,%esi
	call *%esi
.L20:
.L_LC41:

.section	.line
	.4byte	96	/ FilePosix.m3:96
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-112(%ebp)
	cmpl $0,-112(%ebp)
	je .L21
	movl -112(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	sall $11,%ebx
	shrl $12,%ebx
.L_LC42:

.section	.line
	.4byte	97	/ FilePosix.m3:97
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	cmpl %ebx,MM_FilePosix+800
	jg .L22
	movl MM_FilePosix+796,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %ebx,(%edx)
	jge .L23
.L22:
.L_LC43:

.section	.line
	.4byte	98	/ FilePosix.m3:98
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	cmpl %ebx,MM_FilePosix+816
	jg .L24
	movl MM_FilePosix+812,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %ebx,(%edx)
	jge .L25
.L24:
.L_LC44:

.section	.line
	.4byte	99	/ FilePosix.m3:99
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	cmpl %ebx,MM_FilePosix+808
	jg .L26
	movl MM_FilePosix+804,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %ebx,(%edx)
	jge .L27
.L26:
	jmp .L28
	.align 16
.L21:
.L_LC45:

.section	.line
	.4byte	97	/ FilePosix.m3:97
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
.L23:
	movl MI_RegularFile+148,%eax
	movl %eax,-16(%ebp)
	jmp .L29
	.align 16
.L_LC46:

.section	.line
	.4byte	98	/ FilePosix.m3:98
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
.L25:
	movl MI_Pipe+44,%eax
	movl %eax,-16(%ebp)
	jmp .L29
	.align 16
.L_LC47:

.section	.line
	.4byte	99	/ FilePosix.m3:99
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
.L27:
	movl MI_Terminal+44,%eax
	movl %eax,-16(%ebp)
	jmp .L29
	.align 16
.L28:
.L_LC48:

.section	.line
	.4byte	100	/ FilePosix.m3:100
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	pushl $1600
	call _m3_fault
	addl $4,%esp
	.align 16
.L29:
.L_LC49:

.section	.line
	.4byte	102	/ FilePosix.m3:102
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	fildl -40(%ebp)
	fstpl -12(%ebp)
.L_LC50:

.section	.line
	.4byte	103	/ FilePosix.m3:103
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	movl -60(%ebp),%esi
	testl %esi,%esi
	jge .L30
	pushl $1649
	call _m3_fault
	addl $4,%esp
	.align 16
.L30:
	movl %esi,-4(%ebp)
.L_LC51:

.section	.line
	.4byte	104	/ FilePosix.m3:104
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl -16(%ebp),%edx
	movl %edx,(%eax)
	movl -12(%ebp),%edx
	movl %edx,4(%eax)
	movl -8(%ebp),%edx
	movl %edx,8(%eax)
	movl -4(%ebp),%edx
	movl %edx,12(%eax)
	movl -108(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L18
	.align 16
.L31:
.L_LC52:

.section	.line
	.4byte	104	/ FilePosix.m3:104
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
.L18:
.L_b5_e:
	leal -120(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 FilePosix__FileStatus,.Lfe5-FilePosix__FileStatus

.section	.debug
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"FilePosix__FileStatus"
	.2byte	0x111
	.4byte	FilePosix__FileStatus
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D27_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_DCqqTS_h"
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
	.4byte	0x8
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"M3_CQo0YO__result"
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
	.4byte	0xc
	.byte	0x7
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l34_e-.L_l34
.L_l34:
	.byte	0x1
	.4byte	0x6
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"L_3"
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
	.4byte	0xffffff90
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
	.byte	0x1
	.4byte	0x3
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T106
	.2byte	0x23
	.2byte	.L_l37_e-.L_l37
.L_l37:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff94
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T105
	.2byte	0x23
	.2byte	.L_l38_e-.L_l38
.L_l38:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
	.byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"M3_CaAYxz_status"
	.2byte	0x72
	.4byte	.L_T62
	.2byte	0x23
	.2byte	.L_l39_e-.L_l39
.L_l39:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_AOXFO2_statBuf"
	.2byte	0x72
	.4byte	.L_T61
	.2byte	0x23
	.2byte	.L_l40_e-.L_l40
.L_l40:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	0x4
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D42
	.set	.L_T106,.L_D31
	.2byte	0xb6
	.4byte	0xc
.L_D31_e:
.L_D43:
	.4byte	0x4
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D44
	.set	.L_T105,.L_D42
	.2byte	0xb6
	.4byte	0x10
.L_D42_e:
.L_D45:
	.4byte	0x4
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D46
	.set	.L_T62,.L_D44
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
	.set	.L_T61,.L_D46
	.2byte	0xb6
	.4byte	0x40
.L_D46_e:
.L_D49:
	.4byte	0x4
	.previous
	.align 16
	.type	 FilePosix__RegularFileRead,@function
FilePosix__RegularFileRead:
.L_LC53:

.section	.line
	.4byte	109	/ FilePosix.m3:109
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC54:

.section	.line
	.4byte	114	/ FilePosix.m3:114
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L33
	pushl $1826
	call _m3_fault
	addl $4,%esp
	.align 16
.L33:
	movl 12(%ebp),%eax
	movl (%eax),%edx
	movl %edx,-8(%ebp)
.L_LC55:

.section	.line
	.4byte	116	/ FilePosix.m3:116
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	andl $1,%eax
	testl %eax,%eax
	jne .L34
	call FilePosix__BadDirection
.L34:
.L_LC56:

.section	.line
	.4byte	117	/ FilePosix.m3:117
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call read
	addl $12,%esp
	movl %eax,%ebx
.L_B8:
	movl %ebx,-12(%ebp)
.L_LC57:

.section	.line
	.4byte	118	/ FilePosix.m3:118
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	jge .L35
	movl MI_OSErrorPosix+48,%esi
	call *%esi
.L35:
.L_LC58:

.section	.line
	.4byte	119	/ FilePosix.m3:119
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl -12(%ebp),%eax
	jmp .L32
	.align 16
.L_B8_e:
.L_LC59:

.section	.line
	.4byte	119	/ FilePosix.m3:119
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
.L32:
.L_b6_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 FilePosix__RegularFileRead,.Lfe6-FilePosix__RegularFileRead

.section	.debug
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"FilePosix__RegularFileRead"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	FilePosix__RegularFileRead
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D48_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"M3_A6POzm_h"
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
	.string	"M3_B4Jvpp_b"
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
	.string	"M3_AicXUJ_mayBlock"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l53_e-.L_l53
.L_l53:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l53_e:
.L_D53_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l54_e-.L_l54
.L_l54:
	.byte	0x1
	.4byte	0x3
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l55_e-.L_l55
.L_l55:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l55_e:
.L_D55_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"M3_AJWxb1_p_b"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x111
	.4byte	.L_B8
	.2byte	0x121
	.4byte	.L_B8_e
.L_D57_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"M3_DLS2Hj_bytesRead"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l59_e-.L_l59
.L_l59:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l59_e:
.L_D59_e:
.L_D60:
	.4byte	0x4
.L_D58:
	.4byte	0x4
	.previous
	.align 16
	.type	 FilePosix__RegularFileWrite,@function
FilePosix__RegularFileWrite:
.L_LC60:

.section	.line
	.4byte	123	/ FilePosix.m3:123
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC61:

.section	.line
	.4byte	127	/ FilePosix.m3:127
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L37
	pushl $2034
	call _m3_fault
	addl $4,%esp
	.align 16
.L37:
	movl 12(%ebp),%eax
	movl (%eax),%edx
	movl %edx,-4(%ebp)
.L_LC62:

.section	.line
	.4byte	129	/ FilePosix.m3:129
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	andl $2,%eax
	testl %eax,%eax
	jne .L38
	call FilePosix__BadDirection
.L38:
.L_LC63:

.section	.line
	.4byte	130	/ FilePosix.m3:130
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call write
	addl $12,%esp
	movl %eax,%ebx
.L_B10:
	movl %ebx,-8(%ebp)
.L_LC64:

.section	.line
	.4byte	131	/ FilePosix.m3:131
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jge .L39
	movl MI_OSErrorPosix+48,%esi
	call *%esi
.L39:
.L_LC65:

.section	.line
	.4byte	133	/ FilePosix.m3:133
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,-8(%ebp)
	jge .L40
.L_LC66:

.section	.line
	.4byte	134	/ FilePosix.m3:134
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	subl -8(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	addl -8(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call write
	addl $12,%esp
	movl %eax,%ebx
.L_B11:
	movl %ebx,-12(%ebp)
.L_LC67:

.section	.line
	.4byte	136	/ FilePosix.m3:136
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	jge .L41
	movl MI_OSErrorPosix+48,%esi
	call *%esi
.L41:
.L_LC68:

.section	.line
	.4byte	137	/ FilePosix.m3:137
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	pushl $2192
	call _m3_fault
	addl $4,%esp
	.align 16
.L_B11_e:
.L40:
.L_B10_e:
.L_LC69:

.section	.line
	.4byte	141	/ FilePosix.m3:141
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	jmp .L36
	.align 16
.L_LC70:

.section	.line
	.4byte	141	/ FilePosix.m3:141
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
.L36:
.L_b7_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 FilePosix__RegularFileWrite,.Lfe7-FilePosix__RegularFileWrite

.section	.debug
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"FilePosix__RegularFileWrite"
	.2byte	0x111
	.4byte	FilePosix__RegularFileWrite
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D50_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"M3_A6POzm_h"
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
	.4byte	0x8
	.byte	0x7
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"M3_B4Jvpp_b"
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
	.4byte	0xc
	.byte	0x7
.L_l63_e:
.L_D63_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l64_e-.L_l64
.L_l64:
	.byte	0x1
	.4byte	0x3
.L_l64_e:
.L_D64_e:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"M3_AJWxb1_p_b"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x111
	.4byte	.L_B10
	.2byte	0x121
	.4byte	.L_B10_e
.L_D66_e:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"M3_DLS2Hj_bytesWritten1"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l68_e-.L_l68
.L_l68:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l68_e:
.L_D68_e:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x111
	.4byte	.L_B11
	.2byte	0x121
	.4byte	.L_B11_e
.L_D69_e:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"M3_DLS2Hj_bytesWritten2"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l71_e-.L_l71
.L_l71:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l71_e:
.L_D71_e:
.L_D72:
	.4byte	0x4
.L_D70:
	.4byte	0x4
.L_D67:
	.4byte	0x4
	.previous
	.align 16
	.type	 FilePosix__RegularFileSeek,@function
FilePosix__RegularFileSeek:
.L_LC71:

.section	.line
	.4byte	143	/ FilePosix.m3:143
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %esi
	pushl %ebx
.L_b8:
.L_LC72:

.section	.line
	.4byte	147	/ FilePosix.m3:147
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movzbl 12(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call lseek
	addl $12,%esp
	movl %eax,%ebx
.L_B13:
	movl %ebx,-8(%ebp)
.L_LC73:

.section	.line
	.4byte	148	/ FilePosix.m3:148
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jge .L43
	movl MI_OSErrorPosix+48,%esi
	call *%esi
.L43:
.L_LC74:

.section	.line
	.4byte	149	/ FilePosix.m3:149
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L42
	.align 16
.L_B13_e:
.L_LC75:

.section	.line
	.4byte	149	/ FilePosix.m3:149
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
.L42:
.L_b8_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 FilePosix__RegularFileSeek,.Lfe8-FilePosix__RegularFileSeek

.section	.debug
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"FilePosix__RegularFileSeek"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	FilePosix__RegularFileSeek
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D61_e:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x38
	.string	"M3_A6POzm_h"
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
	.4byte	0x8
	.byte	0x7
.L_l74_e:
.L_D74_e:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x38
	.string	"M3_CybF8R_origin"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l75_e-.L_l75
.L_l75:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l75_e:
.L_D75_e:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x38
	.string	"M3_AcxOUs_offset"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l76_e-.L_l76
.L_l76:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l76_e:
.L_D76_e:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l78_e-.L_l78
.L_l78:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l78_e:
.L_D78_e:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x111
	.4byte	.L_B13
	.2byte	0x121
	.4byte	.L_B13_e
.L_D79_e:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"M3_DLS2Hj_result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l81_e-.L_l81
.L_l81:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l81_e:
.L_D81_e:
.L_D82:
	.4byte	0x4
.L_D80:
	.4byte	0x4
	.previous
	.align 16
	.type	 FilePosix__RegularFileFlush,@function
FilePosix__RegularFileFlush:
.L_LC76:

.section	.line
	.4byte	153	/ FilePosix.m3:153
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
	.4byte	155	/ FilePosix.m3:155
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call fsync
	addl $4,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jge .L45
	movl MI_OSErrorPosix+48,%esi
	call *%esi
.L45:
.L_LC78:

.section	.line
	.4byte	156	/ FilePosix.m3:156
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	jmp .L44
	.align 16
.L_LC79:

.section	.line
	.4byte	156	/ FilePosix.m3:156
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
.L44:
.L_b9_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 FilePosix__RegularFileFlush,.Lfe9-FilePosix__RegularFileFlush

.section	.debug
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x38
	.string	"FilePosix__RegularFileFlush"
	.2byte	0x111
	.4byte	FilePosix__RegularFileFlush
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D73_e:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"M3_A6POzm_h"
	.2byte	0x63
	.2byte	.L_t84_e-.L_t84
.L_t84:
	.byte	0x1
	.2byte	0x14
.L_t84_e:
	.2byte	0x23
	.2byte	.L_l84_e-.L_l84
.L_l84:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l84_e:
.L_D84_e:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l85_e-.L_l85
.L_l85:
	.byte	0x1
	.4byte	0x3
.L_l85_e:
.L_D85_e:
.L_D86:
	.4byte	0x4
	.previous
	.align 16
	.type	 FilePosix__RegularFileLock,@function
FilePosix__RegularFileLock:
.L_LC80:

.section	.line
	.4byte	158	/ FilePosix.m3:158
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %esi
	pushl %ebx
.L_b10:
.L_LC81:

.section	.line
	.4byte	163	/ FilePosix.m3:163
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	movl $MM_FilePosix+728,%eax
	movl (%eax),%edx
	movl %edx,-20(%ebp)
	movl 4(%eax),%edx
	movl %edx,-16(%ebp)
	movl 8(%eax),%edx
	movl %edx,-12(%ebp)
	movl 12(%eax),%eax
	movl %eax,-8(%ebp)
.L_LC82:

.section	.line
	.4byte	170	/ FilePosix.m3:170
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	leal -20(%ebp),%eax
	pushl %eax
	pushl $6
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call fcntl
	addl $12,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jge .L47
.L_LC83:

.section	.line
	.4byte	172	/ FilePosix.m3:172
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	cmpl $13,errno
	jne .L48
	xorl %eax,%eax
	jmp .L46
	.align 16
.L48:
.L_LC84:

.section	.line
	.4byte	173	/ FilePosix.m3:173
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movl MI_OSErrorPosix+48,%esi
	call *%esi
.L47:
.L_LC85:

.section	.line
	.4byte	175	/ FilePosix.m3:175
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	movl $1,%eax
	jmp .L46
	.align 16
.L_LC86:

.section	.line
	.4byte	175	/ FilePosix.m3:175
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
.L46:
.L_b10_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 FilePosix__RegularFileLock,.Lfe10-FilePosix__RegularFileLock

.section	.debug
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"FilePosix__RegularFileLock"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	FilePosix__RegularFileLock
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D83_e:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"M3_A6POzm_h"
	.2byte	0x63
	.2byte	.L_t88_e-.L_t88
.L_t88:
	.byte	0x1
	.2byte	0x14
.L_t88_e:
	.2byte	0x23
	.2byte	.L_l88_e-.L_l88
.L_l88:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
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
	.byte	0x1
	.4byte	0x3
.L_l89_e:
.L_D89_e:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l90_e-.L_l90
.L_l90:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l90_e:
.L_D90_e:
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x38
	.string	"M3_AXO0oY_flock"
	.2byte	0x72
	.4byte	.L_T69
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
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D93
	.set	.L_T69,.L_D87
	.2byte	0xb6
	.4byte	0x10
.L_D87_e:
.L_D94:
	.4byte	0x4
	.previous
	.align 16
	.type	 FilePosix__RegularFileUnlock,@function
FilePosix__RegularFileUnlock:
.L_LC87:

.section	.line
	.4byte	178	/ FilePosix.m3:178
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %esi
	pushl %ebx
.L_b11:
.L_LC88:

.section	.line
	.4byte	183	/ FilePosix.m3:183
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	movl $MM_FilePosix+744,%eax
	movl (%eax),%edx
	movl %edx,-16(%ebp)
	movl 4(%eax),%edx
	movl %edx,-12(%ebp)
	movl 8(%eax),%edx
	movl %edx,-8(%ebp)
	movl 12(%eax),%eax
	movl %eax,-4(%ebp)
.L_LC89:

.section	.line
	.4byte	190	/ FilePosix.m3:190
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	leal -16(%ebp),%eax
	pushl %eax
	pushl $6
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call fcntl
	addl $12,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jge .L50
.L_LC90:

.section	.line
	.4byte	192	/ FilePosix.m3:192
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	movl MI_OSErrorPosix+48,%esi
	call *%esi
.L50:
.L_LC91:

.section	.line
	.4byte	194	/ FilePosix.m3:194
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	jmp .L49
	.align 16
.L_LC92:

.section	.line
	.4byte	194	/ FilePosix.m3:194
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
.L49:
.L_b11_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 FilePosix__RegularFileUnlock,.Lfe11-FilePosix__RegularFileUnlock

.section	.debug
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D95
	.2byte	0x38
	.string	"FilePosix__RegularFileUnlock"
	.2byte	0x111
	.4byte	FilePosix__RegularFileUnlock
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D93_e:
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x38
	.string	"M3_A6POzm_h"
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
	.4byte	0x8
	.byte	0x7
.L_l96_e:
.L_D96_e:
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l97_e-.L_l97
.L_l97:
	.byte	0x1
	.4byte	0x3
.L_l97_e:
.L_D97_e:
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D99
	.2byte	0x38
	.string	"M3_AXO0oY_flock"
	.2byte	0x72
	.4byte	.L_T71
	.2byte	0x23
	.2byte	.L_l98_e-.L_l98
.L_l98:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l98_e:
.L_D98_e:
.L_D99:
	.4byte	0x4
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D100
	.set	.L_T71,.L_D95
	.2byte	0xb6
	.4byte	0x10
.L_D95_e:
.L_D101:
	.4byte	0x4
	.previous
	.align 16
	.type	 FilePosix__IntermittentRead,@function
FilePosix__IntermittentRead:
.L_LC93:

.section	.line
	.4byte	198	/ FilePosix.m3:198
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b12:
.L_LC94:

.section	.line
	.4byte	205	/ FilePosix.m3:205
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	pushl $0
	pushl $3
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call fcntl
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,-16(%ebp)
.L_LC95:

.section	.line
	.4byte	206	/ FilePosix.m3:206
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	movl -16(%ebp),%ecx
	orb $8,%ch
	movl %ecx,-12(%ebp)
.L_LC96:

.section	.line
	.4byte	207	/ FilePosix.m3:207
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L52
	pushl $3314
	call _m3_fault
	addl $4,%esp
	.align 16
.L52:
	movl 12(%ebp),%eax
	movl (%eax),%edx
	movl %edx,-8(%ebp)
.L_LC97:

.section	.line
	.4byte	203	/ FilePosix.m3:203
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
.L_LC98:

.section	.line
	.4byte	209	/ FilePosix.m3:209
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	andl $1,%eax
	testl %eax,%eax
	jne .L53
	call FilePosix__BadDirection
.L53:
.L54:
.L_LC99:

.section	.line
	.4byte	216	/ FilePosix.m3:216
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	pushl $4
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call fcntl
	addl $12,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L55
.L_LC100:

.section	.line
	.4byte	217	/ FilePosix.m3:217
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	movl MI_OSErrorPosix+48,%esi
	call *%esi
.L55:
.L_LC101:

.section	.line
	.4byte	220	/ FilePosix.m3:220
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call read
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,-24(%ebp)
.L_LC102:

.section	.line
	.4byte	221	/ FilePosix.m3:221
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	movl errno,%eax
	movl %eax,-20(%ebp)
.L_LC103:

.section	.line
	.4byte	223	/ FilePosix.m3:223
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	movl -16(%ebp),%eax
	pushl %eax
	pushl $4
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call fcntl
	addl $12,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L56
.L_LC104:

.section	.line
	.4byte	224	/ FilePosix.m3:224
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
	movl MI_OSErrorPosix+48,%esi
	call *%esi
.L56:
.L_LC105:

.section	.line
	.4byte	227	/ FilePosix.m3:227
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
	cmpl $0,-24(%ebp)
	jl .L57
.L_LC106:

.section	.line
	.4byte	228	/ FilePosix.m3:228
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	movl -24(%ebp),%eax
	jmp .L51
	.align 16
.L57:
.L_LC107:

.section	.line
	.4byte	229	/ FilePosix.m3:229
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
	cmpl $-1,-24(%ebp)
	jne .L58
	cmpl $11,-20(%ebp)
	je .L58
	cmpl $11,-20(%ebp)
	je .L58
.L_LC108:

.section	.line
	.4byte	232	/ FilePosix.m3:232
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
	movl MI_OSErrorPosix+48,%esi
	call *%esi
	jmp .L59
	.align 16
.L58:
.L_LC109:

.section	.line
	.4byte	233	/ FilePosix.m3:233
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	cmpb $0,16(%ebp)
	jne .L60
.L_LC110:

.section	.line
	.4byte	234	/ FilePosix.m3:234
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
	movl $-1,%eax
	jmp .L51
	.align 16
.L60:
.L59:
.L_LC111:

.section	.line
	.4byte	237	/ FilePosix.m3:237
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
	pushl $-1074790400
	pushl $0
	pushl $1
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_SchedulerPosix+44,%edi
	call *%edi
	addl $16,%esp
	movl %eax,%esi
	jmp .L54
	.align 16
.L61:
.L_LC112:

.section	.line
	.4byte	237	/ FilePosix.m3:237
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
.L51:
.L_b12_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 FilePosix__IntermittentRead,.Lfe12-FilePosix__IntermittentRead

.section	.debug
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x38
	.string	"FilePosix__IntermittentRead"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	FilePosix__IntermittentRead
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D100_e:
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D104
	.2byte	0x38
	.string	"M3_BvK209_h"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x38
	.string	"M3_B4Jvpp_b"
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
	.4byte	0xc
	.byte	0x7
.L_l104_e:
.L_D104_e:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x38
	.string	"M3_AicXUJ_mayBlock"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l105_e-.L_l105
.L_l105:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l105_e:
.L_D105_e:
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l106_e-.L_l106
.L_l106:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l107_e:
.L_D107_e:
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D109
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l108_e-.L_l108
.L_l108:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l108_e:
.L_D108_e:
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D110
	.2byte	0x38
	.string	"M3_AJWxb1_p_b"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l109_e:
.L_D109_e:
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D111
	.2byte	0x38
	.string	"M3_AcxOUs_new_mode"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l110_e-.L_l110
.L_l110:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l110_e:
.L_D110_e:
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x38
	.string	"M3_DLS2Hj_old_mode"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l111_e-.L_l111
.L_l111:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l111_e:
.L_D111_e:
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D113
	.2byte	0x38
	.string	"M3_AcxOUs_errno"
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_AcxOUs_status"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l113_e-.L_l113
.L_l113:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l113_e:
.L_D113_e:
.L_D114:
	.4byte	0x4
	.previous
	.align 16
	.type	 FilePosix__IntermittentWrite,@function
FilePosix__IntermittentWrite:
.L_LC113:

.section	.line
	.4byte	241	/ FilePosix.m3:241
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b13:
.L_LC114:

.section	.line
	.4byte	245	/ FilePosix.m3:245
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
	pushl $0
	pushl $3
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call fcntl
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,-16(%ebp)
.L_LC115:

.section	.line
	.4byte	246	/ FilePosix.m3:246
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
	movl -16(%ebp),%ecx
	orb $8,%ch
	movl %ecx,-12(%ebp)
.L_LC116:

.section	.line
	.4byte	247	/ FilePosix.m3:247
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L63
	pushl $3954
	call _m3_fault
	addl $4,%esp
	.align 16
.L63:
	movl 12(%ebp),%eax
	movl (%eax),%edx
	movl %edx,-8(%ebp)
.L_LC117:

.section	.line
	.4byte	248	/ FilePosix.m3:248
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-4(%ebp)
.L_LC118:

.section	.line
	.4byte	243	/ FilePosix.m3:243
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
.L_LC119:

.section	.line
	.4byte	250	/ FilePosix.m3:250
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	andl $2,%eax
	testl %eax,%eax
	jne .L64
	call FilePosix__BadDirection
.L64:
.L65:
.L_LC120:

.section	.line
	.4byte	257	/ FilePosix.m3:257
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	pushl $4
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call fcntl
	addl $12,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L66
.L_LC121:

.section	.line
	.4byte	258	/ FilePosix.m3:258
	.2byte	0xffff
	.4byte	.L_LC121-.L_text_b
	.previous
	movl MI_OSErrorPosix+48,%esi
	call *%esi
.L66:
.L_LC122:

.section	.line
	.4byte	261	/ FilePosix.m3:261
	.2byte	0xffff
	.4byte	.L_LC122-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call write
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,-24(%ebp)
.L_LC123:

.section	.line
	.4byte	262	/ FilePosix.m3:262
	.2byte	0xffff
	.4byte	.L_LC123-.L_text_b
	.previous
	movl errno,%eax
	movl %eax,-20(%ebp)
.L_LC124:

.section	.line
	.4byte	264	/ FilePosix.m3:264
	.2byte	0xffff
	.4byte	.L_LC124-.L_text_b
	.previous
	movl -16(%ebp),%eax
	pushl %eax
	pushl $4
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call fcntl
	addl $12,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L67
.L_LC125:

.section	.line
	.4byte	265	/ FilePosix.m3:265
	.2byte	0xffff
	.4byte	.L_LC125-.L_text_b
	.previous
	movl MI_OSErrorPosix+48,%esi
	call *%esi
.L67:
.L_LC126:

.section	.line
	.4byte	268	/ FilePosix.m3:268
	.2byte	0xffff
	.4byte	.L_LC126-.L_text_b
	.previous
	cmpl $0,-24(%ebp)
	jl .L68
.L_LC127:

.section	.line
	.4byte	269	/ FilePosix.m3:269
	.2byte	0xffff
	.4byte	.L_LC127-.L_text_b
	.previous
	movl -24(%ebp),%ecx
	addl %ecx,-8(%ebp)
.L_LC128:

.section	.line
	.4byte	270	/ FilePosix.m3:270
	.2byte	0xffff
	.4byte	.L_LC128-.L_text_b
	.previous
	movl -24(%ebp),%ecx
	subl %ecx,-4(%ebp)
.L_LC129:

.section	.line
	.4byte	271	/ FilePosix.m3:271
	.2byte	0xffff
	.4byte	.L_LC129-.L_text_b
	.previous
	cmpl $0,-4(%ebp)
	jne .L69
	jmp .L70
	.align 16
.L69:
	jmp .L71
	.align 16
.L68:
.L_LC130:

.section	.line
	.4byte	272	/ FilePosix.m3:272
	.2byte	0xffff
	.4byte	.L_LC130-.L_text_b
	.previous
	cmpl $-1,-24(%ebp)
	jne .L72
	cmpl $11,-20(%ebp)
	je .L72
	cmpl $11,-20(%ebp)
	je .L72
.L_LC131:

.section	.line
	.4byte	275	/ FilePosix.m3:275
	.2byte	0xffff
	.4byte	.L_LC131-.L_text_b
	.previous
	movl MI_OSErrorPosix+48,%esi
	call *%esi
.L72:
.L71:
.L_LC132:

.section	.line
	.4byte	278	/ FilePosix.m3:278
	.2byte	0xffff
	.4byte	.L_LC132-.L_text_b
	.previous
	pushl $-1074790400
	pushl $0
	pushl $0
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_SchedulerPosix+44,%edi
	call *%edi
	addl $16,%esp
	movl %eax,%esi
	jmp .L65
	.align 16
.L70:
.L_LC133:

.section	.line
	.4byte	280	/ FilePosix.m3:280
	.2byte	0xffff
	.4byte	.L_LC133-.L_text_b
	.previous
	jmp .L62
	.align 16
.L_LC134:

.section	.line
	.4byte	280	/ FilePosix.m3:280
	.2byte	0xffff
	.4byte	.L_LC134-.L_text_b
	.previous
.L62:
.L_b13_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 FilePosix__IntermittentWrite,.Lfe13-FilePosix__IntermittentWrite

.section	.debug
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D115
	.2byte	0x38
	.string	"FilePosix__IntermittentWrite"
	.2byte	0x111
	.4byte	FilePosix__IntermittentWrite
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D102_e:
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D117
	.2byte	0x38
	.string	"M3_DCqqTS_h"
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
	.4byte	0x8
	.byte	0x7
.L_l116_e:
.L_D116_e:
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x38
	.string	"M3_B4Jvpp_b"
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
	.4byte	0xc
	.byte	0x7
.L_l117_e:
.L_D117_e:
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D119
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l118_e-.L_l118
.L_l118:
	.byte	0x1
	.4byte	0x6
.L_l118_e:
.L_D118_e:
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D120
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l119_e-.L_l119
.L_l119:
	.byte	0x1
	.4byte	0x3
.L_l119_e:
.L_D119_e:
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D121
	.2byte	0x38
	.string	"M3_DLS2Hj_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l120_e-.L_l120
.L_l120:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l120_e:
.L_D120_e:
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D122
	.2byte	0x38
	.string	"M3_DIYzyQ_p"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l121_e:
.L_D121_e:
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D123
	.2byte	0x38
	.string	"M3_AcxOUs_new_mode"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l122_e-.L_l122
.L_l122:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l122_e:
.L_D122_e:
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D124
	.2byte	0x38
	.string	"M3_DLS2Hj_old_mode"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l123_e-.L_l123
.L_l123:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l123_e:
.L_D123_e:
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D125
	.2byte	0x38
	.string	"M3_AcxOUs_errno"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l124_e-.L_l124
.L_l124:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l124_e:
.L_D124_e:
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D126
	.2byte	0x38
	.string	"M3_AcxOUs_status"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	0x4
	.previous
	.align 16
	.type	 FilePosix__IsDevNull,@function
FilePosix__IsDevNull:
.L_LC135:

.section	.line
	.4byte	289	/ FilePosix.m3:289
	.2byte	0xffff
	.4byte	.L_LC135-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %esi
	pushl %ebx
.L_b14:
.L_LC136:

.section	.line
	.4byte	292	/ FilePosix.m3:292
	.2byte	0xffff
	.4byte	.L_LC136-.L_text_b
	.previous
	cmpb $0,MM_FilePosix+604
	jne .L74
.L_LC137:

.section	.line
	.4byte	293	/ FilePosix.m3:293
	.2byte	0xffff
	.4byte	.L_LC137-.L_text_b
	.previous
	movb $1,MM_FilePosix+604
.L_LC138:

.section	.line
	.4byte	294	/ FilePosix.m3:294
	.2byte	0xffff
	.4byte	.L_LC138-.L_text_b
	.previous
	movl $MM_FilePosix,%eax
	addl $832,%eax
	pushl %eax
	movl MI_M3toC+52,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	pushl $438
	pushl $0
	pushl %ebx
	call open
	addl $12,%esp
	movl %eax,%esi
	movl %esi,MM_FilePosix+672
.L_LC139:

.section	.line
	.4byte	296	/ FilePosix.m3:296
	.2byte	0xffff
	.4byte	.L_LC139-.L_text_b
	.previous
	cmpl $0,MM_FilePosix+672
	jge .L75
	xorl %eax,%eax
	jmp .L73
	.align 16
.L75:
.L_LC140:

.section	.line
	.4byte	297	/ FilePosix.m3:297
	.2byte	0xffff
	.4byte	.L_LC140-.L_text_b
	.previous
	movl $MM_FilePosix,%eax
	addl $608,%eax
	pushl %eax
	movl MM_FilePosix+672,%eax
	pushl %eax
	call fstat
	addl $8,%esp
	movl %eax,%esi
	movl %esi,-8(%ebp)
.L_LC141:

.section	.line
	.4byte	298	/ FilePosix.m3:298
	.2byte	0xffff
	.4byte	.L_LC141-.L_text_b
	.previous
	movl MM_FilePosix+672,%eax
	pushl %eax
	call close
	addl $4,%esp
	movl %eax,%esi
.L_LC142:

.section	.line
	.4byte	299	/ FilePosix.m3:299
	.2byte	0xffff
	.4byte	.L_LC142-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	je .L76
	movl $-1,MM_FilePosix+672
.L76:
.L74:
.L_LC143:

.section	.line
	.4byte	301	/ FilePosix.m3:301
	.2byte	0xffff
	.4byte	.L_LC143-.L_text_b
	.previous
	xorl %esi,%esi
	cmpl $0,MM_FilePosix+672
	jl .L77
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movzwl (%edx),%eax
	movzwl MM_FilePosix+624,%edx
	cmpl %edx,%eax
	jne .L77
	movl $1,%esi
.L77:
	movl %esi,%eax
	jmp .L73
	.align 16
.L_LC144:

.section	.line
	.4byte	301	/ FilePosix.m3:301
	.2byte	0xffff
	.4byte	.L_LC144-.L_text_b
	.previous
.L73:
.L_b14_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f14_e:
.Lfe14:
	.size	 FilePosix__IsDevNull,.Lfe14-FilePosix__IsDevNull

.section	.debug
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D127
	.2byte	0x38
	.string	"FilePosix__IsDevNull"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	FilePosix__IsDevNull
	.2byte	0x121
	.4byte	.L_f14_e
	.2byte	0x8041
	.4byte	.L_b14
	.2byte	0x8051
	.4byte	.L_b14_e
.L_D115_e:
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D129
	.2byte	0x38
	.string	"M3_EcSJ7L_statbuf"
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
	.4byte	0x8
	.byte	0x7
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D132
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l131_e-.L_l131
.L_l131:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l131_e:
.L_D131_e:
.L_D132:
	.4byte	.L_D132_e-.L_D132
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D133
	.2byte	0x38
	.string	"M3_AcxOUs_result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l132_e-.L_l132
.L_l132:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l132_e:
.L_D132_e:
.L_D133:
	.4byte	0x4
	.previous
	.align 16
	.type	 FilePosix__BadDirection,@function
FilePosix__BadDirection:
.L_LC145:

.section	.line
	.4byte	306	/ FilePosix.m3:306
	.2byte	0xffff
	.4byte	.L_LC145-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %ebx
.L_b15:
.L79:
	movl $5,-4(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-8(%ebp)
	leal -8(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC146:

.section	.line
	.4byte	309	/ FilePosix.m3:309
	.2byte	0xffff
	.4byte	.L_LC146-.L_text_b
	.previous
	pushl $0
	movl $MM_FilePosix,%eax
	addl $680,%eax
	pushl %eax
	movl MI_RTHooks+52,%ebx
	call *%ebx
	addl $8,%esp
.L80:
.L_LC147:

.section	.line
	.4byte	309	/ FilePosix.m3:309
	.2byte	0xffff
	.4byte	.L_LC147-.L_text_b
	.previous
.L78:
.L_b15_e:
	movl -12(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f15_e:
.Lfe15:
	.size	 FilePosix__BadDirection,.Lfe15-FilePosix__BadDirection

.section	.debug
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D134
	.2byte	0x38
	.string	"FilePosix__BadDirection"
	.2byte	0x111
	.4byte	FilePosix__BadDirection
	.2byte	0x121
	.4byte	.L_f15_e
	.2byte	0x8041
	.4byte	.L_b15
	.2byte	0x8051
	.4byte	.L_b15_e
.L_D127_e:
.L_D135:
	.4byte	.L_D135_e-.L_D135
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D136
	.2byte	0x38
	.string	"L_4"
	.2byte	0x72
	.4byte	.L_T166
	.2byte	0x23
	.2byte	.L_l135_e-.L_l135
.L_l135:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l135_e:
.L_D135_e:
.L_D136:
	.4byte	0x4
.L_D134:
	.4byte	.L_D134_e-.L_D134
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D137
	.set	.L_T166,.L_D134
	.2byte	0xb6
	.4byte	0x8
.L_D134_e:
.L_D138:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_FilePosix_tc6c7e499_LINK,@function
M_FilePosix_tc6c7e499_LINK:
.L_LC148:

.section	.line
	.4byte	29	/ FilePosix.m3:29
	.2byte	0xffff
	.4byte	.L_LC148-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b16:
	movl MM_FilePosix+1292,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_FilePosix+572,%edx
	movl %edx,4(%eax)
	movl MM_FilePosix+576,%edx
	movl %edx,8(%eax)
	movl MM_FilePosix+580,%edx
	movl %edx,20(%eax)
	movl MM_FilePosix+584,%edx
	movl %edx,24(%eax)
	movl MM_FilePosix+588,%edx
	movl %edx,28(%eax)
	movl MM_FilePosix+592,%edx
	movl %edx,32(%eax)
	jmp .L81
	.align 16
.L_LC149:

.section	.line
	.4byte	29	/ FilePosix.m3:29
	.2byte	0xffff
	.4byte	.L_LC149-.L_text_b
	.previous
.L81:
.L_b16_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f16_e:
.Lfe16:
	.size	 M_FilePosix_tc6c7e499_LINK,.Lfe16-M_FilePosix_tc6c7e499_LINK

.section	.debug
.L_D137:
	.4byte	.L_D137_e-.L_D137
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D139
	.2byte	0x38
	.string	"M_FilePosix_tc6c7e499_LINK"
	.2byte	0x111
	.4byte	M_FilePosix_tc6c7e499_LINK
	.2byte	0x121
	.4byte	.L_f16_e
	.2byte	0x8041
	.4byte	.L_b16
	.2byte	0x8051
	.4byte	.L_b16_e
.L_D137_e:
.L_D140:
	.4byte	.L_D140_e-.L_D140
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D141
	.2byte	0x63
	.2byte	.L_t140_e-.L_t140
.L_t140:
	.byte	0x1
	.2byte	0x14
.L_t140_e:
	.2byte	0x23
	.2byte	.L_l140_e-.L_l140
.L_l140:
	.byte	0x1
	.4byte	0x0
.L_l140_e:
.L_D140_e:
.L_D141:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_FilePosix_t6027b42d_LINK,@function
M_FilePosix_t6027b42d_LINK:
.L_LC150:

.section	.line
	.4byte	21	/ FilePosix.m3:21
	.2byte	0xffff
	.4byte	.L_LC150-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b17:
	movl MM_FilePosix+1412,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_FilePosix+596,%edx
	movl %edx,4(%eax)
	movl MM_FilePosix+600,%edx
	movl %edx,8(%eax)
	jmp .L82
	.align 16
.L_LC151:

.section	.line
	.4byte	21	/ FilePosix.m3:21
	.2byte	0xffff
	.4byte	.L_LC151-.L_text_b
	.previous
.L82:
.L_b17_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f17_e:
.Lfe17:
	.size	 M_FilePosix_t6027b42d_LINK,.Lfe17-M_FilePosix_t6027b42d_LINK

.section	.debug
.L_D139:
	.4byte	.L_D139_e-.L_D139
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D142
	.2byte	0x38
	.string	"M_FilePosix_t6027b42d_LINK"
	.2byte	0x111
	.4byte	M_FilePosix_t6027b42d_LINK
	.2byte	0x121
	.4byte	.L_f17_e
	.2byte	0x8041
	.4byte	.L_b17
	.2byte	0x8051
	.4byte	.L_b17_e
.L_D139_e:
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
	.4byte	0x4
	.previous
	.align 16
	.type	 M_FilePosix_t4c4a655e_LINK,@function
M_FilePosix_t4c4a655e_LINK:
.L_LC152:

.section	.line
	.4byte	16	/ FilePosix.m3:16
	.2byte	0xffff
	.4byte	.L_LC152-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b18:
	movl MM_FilePosix+1476,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_FilePosix+564,%edx
	movl %edx,16(%eax)
	movl MM_FilePosix+568,%edx
	movl %edx,12(%eax)
	jmp .L83
	.align 16
.L_LC153:

.section	.line
	.4byte	16	/ FilePosix.m3:16
	.2byte	0xffff
	.4byte	.L_LC153-.L_text_b
	.previous
.L83:
.L_b18_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f18_e:
.Lfe18:
	.size	 M_FilePosix_t4c4a655e_LINK,.Lfe18-M_FilePosix_t4c4a655e_LINK

.section	.debug
.L_D142:
	.4byte	.L_D142_e-.L_D142
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D145
	.2byte	0x38
	.string	"M_FilePosix_t4c4a655e_LINK"
	.2byte	0x111
	.4byte	M_FilePosix_t4c4a655e_LINK
	.2byte	0x121
	.4byte	.L_f18_e
	.2byte	0x8041
	.4byte	.L_b18
	.2byte	0x8051
	.4byte	.L_b18_e
.L_D142_e:
.L_D146:
	.4byte	.L_D146_e-.L_D146
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D147
	.2byte	0x63
	.2byte	.L_t146_e-.L_t146
.L_t146:
	.byte	0x1
	.2byte	0x14
.L_t146_e:
	.2byte	0x23
	.2byte	.L_l146_e-.L_l146
.L_l146:
	.byte	0x1
	.4byte	0x0
.L_l146_e:
.L_D146_e:
.L_D147:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC154:

.section	.line
	.4byte	310	/ FilePosix.m3:310
	.2byte	0xffff
	.4byte	.L_LC154-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b19:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_FilePosix
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L84
	.align 16
.L_LC155:

.section	.line
	.4byte	310	/ FilePosix.m3:310
	.2byte	0xffff
	.4byte	.L_LC155-.L_text_b
	.previous
.L84:
.L_b19_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f19_e:
.Lfe19:
	.size	 _m3_fault,.Lfe19-_m3_fault

.section	.debug
.L_D145:
	.4byte	.L_D145_e-.L_D145
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D148
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f19_e
	.2byte	0x8041
	.4byte	.L_b19
	.2byte	0x8051
	.4byte	.L_b19_e
.L_D145_e:
.L_D149:
	.4byte	.L_D149_e-.L_D149
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D150
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l149_e-.L_l149
.L_l149:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l149_e:
.L_D149_e:
.L_D150:
	.4byte	0x4
	.previous
.globl MM_FilePosix
.data
	.align 4
	.type	 MM_FilePosix,@object
	.size	 MM_FilePosix,1516
MM_FilePosix:
	.long MM_FilePosix+1248
	.long MM_FilePosix+44
	.long MM_FilePosix+796
	.long MM_FilePosix+760
	.zero	4
	.long MM_FilePosix+1064
	.zero	28
	.long 1279944030
.byte 155
.byte 243
.byte 183
.byte 89
.byte 197
.byte 150
.byte 253
.byte 21
	.long 1
	.zero	4
	.long 0
	.long 1
	.zero	4
	.long 0
	.zero	20
	.long MM_FilePosix+1470
	.zero	4
	.long M_FilePosix_t4c4a655e_LINK
	.long -1122767062
	.zero	12
	.long MM_FilePosix+1484
	.long MM_FilePosix+1507
	.long MM_FilePosix+148
	.zero	8
	.long 1613214765
.byte 179
.byte 134
.byte 244
.byte 119
.byte 158
.byte 50
.byte 211
.byte 23
	.long 1
	.zero	4
	.long 0
	.long 1
	.zero	4
	.long 0
	.zero	20
	.long MM_FilePosix+1407
	.zero	4
	.long M_FilePosix_t6027b42d_LINK
	.long -1506843708
	.zero	12
	.long MM_FilePosix+1420
	.long MM_FilePosix+1443
	.long MM_FilePosix+252
	.zero	8
	.long 2015606946
.byte 206
.byte 238
.byte 212
.byte 124
.byte 108
.byte 86
.byte 247
.byte 4
	.long 1
	.zero	4
	.long 0
	.long 1
	.zero	4
	.long 0
	.zero	20
	.long MM_FilePosix+1374
	.zero	8
	.long 1613214765
	.zero	12
	.long MM_FilePosix+1377
	.long MM_FilePosix+1400
	.long MM_FilePosix+356
	.zero	8
	.long 880032954
.byte 173
.byte 123
.byte 215
.byte 54
.byte 23
.byte 71
.byte 163
.byte 2
	.long 1
	.zero	4
	.long 0
	.long 1
	.zero	4
	.long 0
	.zero	20
	.long MM_FilePosix+1337
	.zero	8
	.long 1613214765
	.zero	12
	.long MM_FilePosix+1340
	.long MM_FilePosix+1363
	.long MM_FilePosix+460
	.zero	8
	.long -959978343
.byte 0
.byte 155
.byte 86
.byte 202
.byte 153
.byte 127
.byte 145
.byte 12
	.long 1
	.zero	4
	.long 0
	.long 1
	.zero	4
	.long 0
	.zero	20
	.long MM_FilePosix+1287
	.zero	4
	.long M_FilePosix_tc6c7e499_LINK
	.long -1297491495
	.zero	12
	.long MM_FilePosix+1300
	.long MM_FilePosix+1323
	.zero	4
	.long FilePosix__FileClose
	.long FilePosix__FileStatus
	.long FilePosix__RegularFileRead
	.long FilePosix__RegularFileWrite
	.long FilePosix__RegularFileSeek
	.long FilePosix__RegularFileFlush
	.long FilePosix__RegularFileLock
	.long FilePosix__RegularFileUnlock
	.long FilePosix__IntermittentRead
	.long FilePosix__IntermittentWrite
	.zero	72
	.long FilePosix__IsDevNull
	.long MM_FilePosix+684
	.ascii	"FilePosix.IllegalDirection"
	.zero	2
	.long FilePosix__BadDirection
	.long FilePosix__New
	.long FilePosix__NewPipe
	.long FilePosix__FileTypeFromStatbuf
	.value 1
	.zero	14
	.value 2
	.zero	14
	.long 860659424
	.long -959978343
	.long -1563764125
	.long 880032954
	.long 83586137
	.long 2015606946
	.long -1506843708
	.long 1279944030
	.zero	4
	.long MM_FilePosix+804
	.long 860659424
	.long MM_FilePosix+812
	.long -1563764125
	.long MM_FilePosix+1292
	.long 83586137
	.long MI_OSError+44
	.zero	4
	.long 2
	.long MM_FilePosix+840
	.long 10
	.ascii	"/dev/null"
	.zero	3
	.ascii	"BadDirection"
	.zero	1
	.ascii	"IsDevNull"
	.zero	1
	.ascii	"IntermittentWrite"
	.zero	1
	.ascii	"IntermittentRead"
	.zero	1
	.ascii	"RegularFileUnlock"
	.zero	1
	.ascii	"RegularFileLock"
	.zero	1
	.ascii	"RegularFileFlush"
	.zero	1
	.ascii	"RegularFileSeek"
	.zero	1
	.ascii	"RegularFileWrite"
	.zero	1
	.ascii	"RegularFileRead"
	.zero	1
	.ascii	"FileStatus"
	.zero	1
	.ascii	"FileClose"
	.zero	1
	.ascii	"NewPipe"
	.zero	1
	.ascii	"New"
	.zero	1
	.ascii	"FileTypeFromStatbuf"
	.zero	2
	.long FilePosix__BadDirection
	.long MM_FilePosix+852
	.zero	4
	.long FilePosix__IsDevNull
	.long MM_FilePosix+865
	.zero	4
	.long FilePosix__IntermittentWrite
	.long MM_FilePosix+875
	.zero	4
	.long FilePosix__IntermittentRead
	.long MM_FilePosix+893
	.zero	4
	.long FilePosix__RegularFileUnlock
	.long MM_FilePosix+910
	.zero	4
	.long FilePosix__RegularFileLock
	.long MM_FilePosix+928
	.zero	4
	.long FilePosix__RegularFileFlush
	.long MM_FilePosix+944
	.zero	4
	.long FilePosix__RegularFileSeek
	.long MM_FilePosix+961
	.zero	4
	.long FilePosix__RegularFileWrite
	.long MM_FilePosix+977
	.zero	4
	.long FilePosix__RegularFileRead
	.long MM_FilePosix+994
	.zero	4
	.long FilePosix__FileStatus
	.long MM_FilePosix+1010
	.zero	4
	.long FilePosix__FileClose
	.long MM_FilePosix+1021
	.zero	4
	.long FilePosix__NewPipe
	.long MM_FilePosix+1031
	.long MI_FilePosix+152
	.long FilePosix__New
	.long MM_FilePosix+1039
	.long MI_FilePosix+148
	.long FilePosix__FileTypeFromStatbuf
	.long MM_FilePosix+1043
	.long MI_FilePosix+156
	.zero	4
	.ascii	"/proj/m3/pkg/os/src/POSIX/FilePosix.m3"
	.zero	1
.byte 1
.byte 10
.byte 0
	.zero	2
	.long MM_FilePosix+1412
	.long -959978343
	.ascii	"FilePosix_^%#%^__0005M"
	.zero	1
	.ascii	"RegularFile.T"
	.zero	1
.byte 1
.byte 10
.byte 0
	.ascii	"FilePosix_^%#%^__0004M"
	.zero	1
	.ascii	"Terminal.T"
	.zero	1
.byte 1
.byte 10
.byte 0
	.ascii	"FilePosix_^%#%^__0003M"
	.zero	1
	.ascii	"Pipe.T"
	.zero	1
.byte 1
.byte 10
.byte 0
	.zero	2
	.long MM_FilePosix+1476
	.long 1613214765
	.ascii	"FilePosix_^%#%^__0002M"
	.zero	1
	.ascii	"FilePosix.IntermittentFile"
	.zero	1
.byte 1
.byte 10
.byte 0
	.zero	7
	.long 1279944030
	.ascii	"FilePosix_^%#%^__0001M"
	.zero	1
	.ascii	"File.T"
	.zero	3

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_FilePosix"
	.previous

.section	.debug
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D151
	.set	.L_T177,.L_D148
	.2byte	0xb6
	.4byte	0x5ec
.L_D148_e:
.L_D152:
	.4byte	0x4
.L_P0:
.L_D151:
	.4byte	.L_D151_e-.L_D151
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D153
	.2byte	0x38
	.string	"MM_FilePosix"
	.2byte	0x72
	.4byte	.L_T177
	.2byte	0x23
	.2byte	.L_l151_e-.L_l151
.L_l151:
	.byte	0x3
	.4byte	MM_FilePosix
.L_l151_e:
.L_D151_e:
	.previous

.section	.debug
.L_D153:
	.4byte	.L_D153_e-.L_D153
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D154
	.set	.L_T24,.L_D153
	.2byte	0xb6
	.4byte	0x60
.L_D153_e:
.L_D155:
	.4byte	0x4
.L_P1:
.L_D154:
	.4byte	.L_D154_e-.L_D154
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D156
	.2byte	0x38
	.string	"MI_OSError"
	.2byte	0x72
	.4byte	.L_T24
.L_D154_e:
	.previous

.section	.debug
.L_D156:
	.4byte	.L_D156_e-.L_D156
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D157
	.set	.L_T37,.L_D156
	.2byte	0xb6
	.4byte	0xec
.L_D156_e:
.L_D158:
	.4byte	0x4
.L_P2:
.L_D157:
	.4byte	.L_D157_e-.L_D157
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D159
	.2byte	0x38
	.string	"MI_FilePosix"
	.2byte	0x72
	.4byte	.L_T37
.L_D157_e:
	.previous

.section	.debug
.L_D159:
	.4byte	.L_D159_e-.L_D159
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D160
	.set	.L_T38,.L_D159
	.2byte	0xb6
	.4byte	0x80
.L_D159_e:
.L_D161:
	.4byte	0x4
.L_P3:
.L_D160:
	.4byte	.L_D160_e-.L_D160
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D162
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T38
.L_D160_e:
	.previous

.section	.debug
.L_D162:
	.4byte	.L_D162_e-.L_D162
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D163
	.set	.L_T39,.L_D162
	.2byte	0xb6
	.4byte	0x94
.L_D162_e:
.L_D164:
	.4byte	0x4
.L_P4:
.L_D163:
	.4byte	.L_D163_e-.L_D163
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D165
	.2byte	0x38
	.string	"MI_Uuio"
	.2byte	0x72
	.4byte	.L_T39
.L_D163_e:
	.previous

.section	.debug
.L_D165:
	.4byte	.L_D165_e-.L_D165
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D166
	.set	.L_T40,.L_D165
	.2byte	0xb6
	.4byte	0x94
.L_D165_e:
.L_D167:
	.4byte	0x4
.L_P5:
.L_D166:
	.4byte	.L_D166_e-.L_D166
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D168
	.2byte	0x38
	.string	"MI_Ustat"
	.2byte	0x72
	.4byte	.L_T40
.L_D166_e:
	.previous

.section	.debug
.L_D168:
	.4byte	.L_D168_e-.L_D168
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D169
	.set	.L_T41,.L_D168
	.2byte	0xb6
	.4byte	0x164
.L_D168_e:
.L_D170:
	.4byte	0x4
.L_P6:
.L_D169:
	.4byte	.L_D169_e-.L_D169
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D171
	.2byte	0x38
	.string	"MI_Unix"
	.2byte	0x72
	.4byte	.L_T41
.L_D169_e:
	.previous

.section	.debug
.L_D171:
	.4byte	.L_D171_e-.L_D171
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D172
	.set	.L_T42,.L_D171
	.2byte	0xb6
	.4byte	0x30
.L_D171_e:
.L_D173:
	.4byte	0x4
.L_P7:
.L_D172:
	.4byte	.L_D172_e-.L_D172
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D174
	.2byte	0x38
	.string	"MI_Uerror"
	.2byte	0x72
	.4byte	.L_T42
.L_D172_e:
	.previous

.section	.debug
.L_D174:
	.4byte	.L_D174_e-.L_D174
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D175
	.set	.L_T43,.L_D174
	.2byte	0xb6
	.4byte	0x5c
.L_D174_e:
.L_D176:
	.4byte	0x4
.L_P8:
.L_D175:
	.4byte	.L_D175_e-.L_D175
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D177
	.2byte	0x38
	.string	"MI_Terminal"
	.2byte	0x72
	.4byte	.L_T43
.L_D175_e:
	.previous

.section	.debug
.L_D177:
	.4byte	.L_D177_e-.L_D177
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D178
	.set	.L_T44,.L_D177
	.2byte	0xb6
	.4byte	0x3c
.L_D177_e:
.L_D179:
	.4byte	0x4
.L_P9:
.L_D178:
	.4byte	.L_D178_e-.L_D178
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D180
	.2byte	0x38
	.string	"MI_SchedulerPosix"
	.2byte	0x72
	.4byte	.L_T44
.L_D178_e:
	.previous

.section	.debug
.L_D180:
	.4byte	.L_D180_e-.L_D180
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D181
	.set	.L_T45,.L_D180
	.2byte	0xb6
	.4byte	0xdc
.L_D180_e:
.L_D182:
	.4byte	0x4
.L_P10:
.L_D181:
	.4byte	.L_D181_e-.L_D181
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D183
	.2byte	0x38
	.string	"MI_RegularFile"
	.2byte	0x72
	.4byte	.L_T45
.L_D181_e:
	.previous

.section	.debug
.L_D183:
	.4byte	.L_D183_e-.L_D183
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D184
	.set	.L_T46,.L_D183
	.2byte	0xb6
	.4byte	0x5c
.L_D183_e:
.L_D185:
	.4byte	0x4
.L_P11:
.L_D184:
	.4byte	.L_D184_e-.L_D184
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D186
	.2byte	0x38
	.string	"MI_Pipe"
	.2byte	0x72
	.4byte	.L_T46
.L_D184_e:
	.previous

.section	.debug
.L_D186:
	.4byte	.L_D186_e-.L_D186
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D187
	.set	.L_T47,.L_D186
	.2byte	0xb6
	.4byte	0x68
.L_D186_e:
.L_D188:
	.4byte	0x4
.L_P12:
.L_D187:
	.4byte	.L_D187_e-.L_D187
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D189
	.2byte	0x38
	.string	"MI_OSErrorPosix"
	.2byte	0x72
	.4byte	.L_T47
.L_D187_e:
	.previous

.section	.debug
.L_D189:
	.4byte	.L_D189_e-.L_D189
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D190
	.set	.L_T48,.L_D189
	.2byte	0xb6
	.4byte	0x40
.L_D189_e:
.L_D191:
	.4byte	0x4
.L_P13:
.L_D190:
	.4byte	.L_D190_e-.L_D190
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D192
	.2byte	0x38
	.string	"MI_M3toC"
	.2byte	0x72
	.4byte	.L_T48
.L_D190_e:
	.previous

.section	.debug
.L_D192:
	.4byte	.L_D192_e-.L_D192
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D193
	.set	.L_T49,.L_D192
	.2byte	0xb6
	.4byte	0xfc
.L_D192_e:
.L_D194:
	.4byte	0x4
.L_P14:
.L_D193:
	.4byte	.L_D193_e-.L_D193
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D195
	.2byte	0x38
	.string	"MI_FS"
	.2byte	0x72
	.4byte	.L_T49
.L_D193_e:
	.previous

.section	.debug
.L_D195:
	.4byte	.L_D195_e-.L_D195
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D196
	.set	.L_T50,.L_D195
	.2byte	0xb6
	.4byte	0xc8
.L_D195_e:
.L_D197:
	.4byte	0x4
.L_P15:
.L_D196:
	.4byte	.L_D196_e-.L_D196
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D198
	.2byte	0x38
	.string	"MI_File"
	.2byte	0x72
	.4byte	.L_T50
.L_D196_e:
	.previous

.section	.debug
.L_D198:
	.4byte	.L_D198_e-.L_D198
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D199
	.set	.L_T51,.L_D198
	.2byte	0xb6
	.4byte	0x574
.L_D198_e:
.L_D200:
	.4byte	0x4
.L_P16:
.L_D199:
	.4byte	.L_D199_e-.L_D199
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D201
	.2byte	0x38
	.string	"MI_Ctypes"
	.2byte	0x72
	.4byte	.L_T51
.L_D199_e:
	.previous

.section	.debug
.L_D201:
	.4byte	.L_D201_e-.L_D201
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D202
	.set	.L_T52,.L_D201
	.2byte	0xb6
	.4byte	0x2e0
.L_D201_e:
.L_D203:
	.4byte	0x4
.L_P17:
.L_D202:
	.4byte	.L_D202_e-.L_D202
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D204
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T52
.L_D202_e:
	.previous

.section	.debug
.L_P18:
.L_D204:
	.4byte	.L_D204_e-.L_D204
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D205
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t204_e-.L_t204
.L_t204:
	.byte	0x1
	.2byte	0x14
.L_t204_e:
.L_D204_e:
	.previous

.section	.debug
.L_P19:
.L_D205:
	.4byte	.L_D205_e-.L_D205
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D206
	.2byte	0x38
	.string	"errno"
	.2byte	0x55
	.2byte	0x7
.L_D205_e:
	.previous

.section	.debug
.L_D206:
	.4byte	.L_D206_e-.L_D206
	.align 4
.L_D206_e:
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
