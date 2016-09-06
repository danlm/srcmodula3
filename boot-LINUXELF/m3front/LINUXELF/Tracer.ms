	.file	"Tracer.mc"
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
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/m3front/LINUXELF/"
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
	.string	"Tracer.mc"
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
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/m3front/LINUXELF"
	.2byte	0x8006
	.4byte	.L_sfnames_b
	.2byte	0x8016
	.4byte	.L_srcinfo_b
.L_D1_e:
	.previous

.text
	.align 16
	.type	 Tracer__Schedule,@function
Tracer__Schedule:

.section	.debug_sfnames
.L_F0:
	.string	"Tracer.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	17	/ Tracer.m3:17
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b1:
.L_LC2:

.section	.line
	.4byte	19	/ Tracer.m3:19
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jne .L2
	jmp .L1
	.align 16
.L2:
.L_LC3:

.section	.line
	.4byte	21	/ Tracer.m3:21
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	cmpb $0,MM_Tracer+44
	je .L3
.L_LC4:

.section	.line
	.4byte	25	/ Tracer.m3:25
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	jmp .L1
	.align 16
.L3:
.L_LC5:

.section	.line
	.4byte	28	/ Tracer.m3:28
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L4
.L_LC6:

.section	.line
	.4byte	29	/ Tracer.m3:29
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl MM_Tracer+48,%edx
	movl %edx,4(%eax)
.L_LC7:

.section	.line
	.4byte	30	/ Tracer.m3:30
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,MM_Tracer+48
.L4:
.L_LC8:

.section	.line
	.4byte	32	/ Tracer.m3:32
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC9:

.section	.line
	.4byte	32	/ Tracer.m3:32
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
.L1:
.L_b1_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 Tracer__Schedule,.Lfe1-Tracer__Schedule

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Tracer__Schedule"
	.2byte	0x111
	.4byte	Tracer__Schedule
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
	.string	"M3_CiIHfa_t"
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
	.4byte	0x4
	.previous
	.align 16
	.type	 Tracer__Push,@function
Tracer__Push:
.L_LC10:

.section	.line
	.4byte	34	/ Tracer.m3:34
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b2:
.L_LC11:

.section	.line
	.4byte	36	/ Tracer.m3:36
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jne .L6
	jmp .L5
	.align 16
.L6:
.L_LC12:

.section	.line
	.4byte	38	/ Tracer.m3:38
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	cmpb $0,MM_Tracer+44
	je .L7
.L_LC13:

.section	.line
	.4byte	42	/ Tracer.m3:42
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	jmp .L5
	.align 16
.L7:
.L_LC14:

.section	.line
	.4byte	45	/ Tracer.m3:45
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L8
.L_LC15:

.section	.line
	.4byte	46	/ Tracer.m3:46
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl MM_Tracer+52,%edx
	movl %edx,4(%eax)
.L_LC16:

.section	.line
	.4byte	47	/ Tracer.m3:47
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,MM_Tracer+52
.L8:
.L_LC17:

.section	.line
	.4byte	49	/ Tracer.m3:49
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	jmp .L5
	.align 16
.L_LC18:

.section	.line
	.4byte	49	/ Tracer.m3:49
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
.L5:
.L_b2_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 Tracer__Push,.Lfe2-Tracer__Push

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x38
	.string	"Tracer__Push"
	.2byte	0x111
	.4byte	Tracer__Push
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
	.string	"M3_CiIHfa_t"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x63
	.2byte	.L_t10_e-.L_t10
.L_t10:
	.byte	0x1
	.2byte	0x14
.L_t10_e:
	.2byte	0x23
	.2byte	.L_l10_e-.L_l10
.L_l10:
	.byte	0x1
	.4byte	0x0
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	0x4
	.previous
	.align 16
	.type	 Tracer__Pop,@function
Tracer__Pop:
.L_LC19:

.section	.line
	.4byte	51	/ Tracer.m3:51
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b3:
.L_LC20:

.section	.line
	.4byte	52	/ Tracer.m3:52
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl MM_Tracer+52,%eax
	movl %eax,-4(%ebp)
.L_LC21:

.section	.line
	.4byte	54	/ Tracer.m3:54
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jne .L10
	jmp .L9
	.align 16
.L10:
.L_LC22:

.section	.line
	.4byte	55	/ Tracer.m3:55
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	cmpb $0,MM_Tracer+44
	je .L11
	jmp .L9
	.align 16
.L11:
.L_LC23:

.section	.line
	.4byte	56	/ Tracer.m3:56
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl -4(%ebp),%eax
	cmpl %eax,8(%ebp)
	jne .L12
.L_LC24:

.section	.line
	.4byte	57	/ Tracer.m3:57
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,MM_Tracer+52
.L_LC25:

.section	.line
	.4byte	58	/ Tracer.m3:58
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl -4(%ebp),%eax
	movl $0,4(%eax)
.L12:
.L_LC26:

.section	.line
	.4byte	60	/ Tracer.m3:60
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	jmp .L9
	.align 16
.L_LC27:

.section	.line
	.4byte	60	/ Tracer.m3:60
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
.L9:
.L_b3_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 Tracer__Pop,.Lfe3-Tracer__Pop

.section	.debug
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"Tracer__Pop"
	.2byte	0x111
	.4byte	Tracer__Pop
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D8_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"M3_CiIHfa_tt"
	.2byte	0x63
	.2byte	.L_t13_e-.L_t13
.L_t13:
	.byte	0x1
	.2byte	0x14
.L_t13_e:
	.2byte	0x23
	.2byte	.L_l13_e-.L_l13
.L_l13:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
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
	.byte	0x1
	.4byte	0x0
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"M3_CiIHfa_t"
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
	.4byte	0x4
	.previous
	.align 16
	.type	 Tracer__EmitPending,@function
Tracer__EmitPending:
.L_LC28:

.section	.line
	.4byte	62	/ Tracer.m3:62
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b4:
.L_LC29:

.section	.line
	.4byte	63	/ Tracer.m3:63
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC30:

.section	.line
	.4byte	65	/ Tracer.m3:65
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	cmpb $0,MM_Tracer+44
	je .L14
	jmp .L13
	.align 16
.L14:
.L_LC31:

.section	.line
	.4byte	66	/ Tracer.m3:66
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movb $1,MM_Tracer+44
.L_LC32:

.section	.line
	.4byte	69	/ Tracer.m3:69
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	jmp .L15
	.align 16
.L16:
.L_LC33:

.section	.line
	.4byte	70	/ Tracer.m3:70
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl MM_Tracer+48,%eax
	movl %eax,-4(%ebp)
.L_LC34:

.section	.line
	.4byte	71	/ Tracer.m3:71
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,MM_Tracer+48
.L_LC35:

.section	.line
	.4byte	72	/ Tracer.m3:72
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl -4(%ebp),%ebx
	movl $0,4(%ebx)
.L_LC36:

.section	.line
	.4byte	73	/ Tracer.m3:73
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl -4(%ebp),%eax
	movl (%eax),%edx
	addl $4,%edx
	movl %edx,%eax
	movl (%eax),%ebx
	movl -4(%ebp),%eax
	pushl %eax
	call *%ebx
	addl $4,%esp
.L_LC37:

.section	.line
	.4byte	69	/ Tracer.m3:69
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
.L15:
	cmpl $0,MM_Tracer+48
	jne .L16
.L17:
.L_LC38:

.section	.line
	.4byte	77	/ Tracer.m3:77
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl MM_Tracer+52,%eax
	movl %eax,-4(%ebp)
.L_LC39:

.section	.line
	.4byte	78	/ Tracer.m3:78
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	jmp .L18
	.align 16
.L19:
.L_LC40:

.section	.line
	.4byte	79	/ Tracer.m3:79
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl -4(%ebp),%eax
	movl (%eax),%edx
	addl $4,%edx
	movl %edx,%eax
	movl (%eax),%ebx
	movl -4(%ebp),%eax
	pushl %eax
	call *%ebx
	addl $4,%esp
.L_LC41:

.section	.line
	.4byte	80	/ Tracer.m3:80
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-4(%ebp)
.L_LC42:

.section	.line
	.4byte	78	/ Tracer.m3:78
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
.L18:
	cmpl $0,-4(%ebp)
	jne .L19
.L20:
.L_LC43:

.section	.line
	.4byte	83	/ Tracer.m3:83
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movb $0,MM_Tracer+44
.L_LC44:

.section	.line
	.4byte	84	/ Tracer.m3:84
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	jmp .L13
	.align 16
.L_LC45:

.section	.line
	.4byte	84	/ Tracer.m3:84
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
.L13:
.L_b4_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 Tracer__EmitPending,.Lfe4-Tracer__EmitPending

.section	.debug
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"Tracer__EmitPending"
	.2byte	0x111
	.4byte	Tracer__EmitPending
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D12_e:
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
	.string	"M3_CiIHfa_t"
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
	.4byte	0x4
	.previous
	.align 16
	.type	 Tracer__Reset,@function
Tracer__Reset:
.L_LC46:

.section	.line
	.4byte	86	/ Tracer.m3:86
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b5:
.L_LC47:

.section	.line
	.4byte	88	/ Tracer.m3:88
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movb $0,MM_Tracer+44
.L_LC48:

.section	.line
	.4byte	89	/ Tracer.m3:89
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl $0,MM_Tracer+48
.L_LC49:

.section	.line
	.4byte	90	/ Tracer.m3:90
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl $0,MM_Tracer+52
.L_LC50:

.section	.line
	.4byte	91	/ Tracer.m3:91
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	jmp .L21
	.align 16
.L_LC51:

.section	.line
	.4byte	91	/ Tracer.m3:91
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
.L21:
.L_b5_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 Tracer__Reset,.Lfe5-Tracer__Reset

.section	.debug
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"Tracer__Reset"
	.2byte	0x111
	.4byte	Tracer__Reset
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D17_e:
.L_D22:
	.4byte	0x4
	.previous
.globl MM_Tracer
.data
	.align 4
	.type	 MM_Tracer,@object
	.size	 MM_Tracer,204
MM_Tracer:
	.long MM_Tracer+181
	.zero	16
	.long MM_Tracer+112
	.zero	4
	.long MM_Tracer+176
	.long MM_Tracer+176
	.zero	20
	.long Tracer__Schedule
	.long Tracer__Push
	.long Tracer__Pop
	.long Tracer__EmitPending
	.long Tracer__Reset
	.ascii	"Reset"
	.zero	1
	.ascii	"EmitPending"
	.zero	1
	.ascii	"Pop"
	.zero	1
	.ascii	"Push"
	.zero	1
	.ascii	"Schedule"
	.zero	1
	.long Tracer__Reset
	.long MM_Tracer+76
	.long MI_Tracer+164
	.long Tracer__EmitPending
	.long MM_Tracer+82
	.long MI_Tracer+160
	.long Tracer__Pop
	.long MM_Tracer+94
	.long MI_Tracer+156
	.long Tracer__Push
	.long MM_Tracer+98
	.long MI_Tracer+152
	.long Tracer__Schedule
	.long MM_Tracer+103
	.long MI_Tracer+148
	.zero	4
.byte 42
.byte 48
.byte 4
.byte 4
.byte 0
	.ascii	"../src/misc/Tracer.m3"
	.zero	2

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Tracer"
	.previous

.section	.debug
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D23
	.set	.L_T38,.L_D21
	.2byte	0xb6
	.4byte	0xcc
.L_D21_e:
.L_D24:
	.4byte	0x4
.L_P0:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"MM_Tracer"
	.2byte	0x72
	.4byte	.L_T38
	.2byte	0x23
	.2byte	.L_l23_e-.L_l23
.L_l23:
	.byte	0x3
	.4byte	MM_Tracer
.L_l23_e:
.L_D23_e:
	.previous

.section	.debug
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D26
	.set	.L_T20,.L_D25
	.2byte	0xb6
	.4byte	0xd8
.L_D25_e:
.L_D27:
	.4byte	0x4
.L_P1:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"MI_Tracer"
	.2byte	0x72
	.4byte	.L_T20
.L_D26_e:
	.previous

.section	.debug
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D29
	.set	.L_T21,.L_D28
	.2byte	0xb6
	.4byte	0x2e0
.L_D28_e:
.L_D30:
	.4byte	0x4
.L_P2:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T21
.L_D29_e:
	.previous

.section	.debug
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.align 4
.L_D31_e:
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
