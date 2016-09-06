	.file	"Host.mc"
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
	.string	"Host.mc"
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
	.type	 Host__Initialize,@function
Host__Initialize:

.section	.debug_sfnames
.L_F0:
	.string	"Host.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	14	/ Host.m3:14
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
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	16	/ Host.m3:16
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movb $0,MI_Host+56
.L_LC3:

.section	.line
	.4byte	17	/ Host.m3:17
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl $-1,MI_Host+60
.L_LC4:

.section	.line
	.4byte	18	/ Host.m3:18
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl $2,MI_Host+64
.L_LC5:

.section	.line
	.4byte	19	/ Host.m3:19
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movb $0,MI_Host+68
.L_LC6:

.section	.line
	.4byte	20	/ Host.m3:20
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movb $1,MI_Host+69
.L_LC7:

.section	.line
	.4byte	21	/ Host.m3:21
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movb $0,MI_Host+70
.L_LC8:

.section	.line
	.4byte	22	/ Host.m3:22
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movb $0,MI_Host+71
.L_LC9:

.section	.line
	.4byte	23	/ Host.m3:23
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movb $0,MI_Host+72
.L_LC10:

.section	.line
	.4byte	24	/ Host.m3:24
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movb $1,MI_Host+73
.L_LC11:

.section	.line
	.4byte	25	/ Host.m3:25
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movb $1,MI_Host+74
.L_LC12:

.section	.line
	.4byte	26	/ Host.m3:26
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movb $0,MI_Host+75
.L_LC13:

.section	.line
	.4byte	27	/ Host.m3:27
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movb $1,MI_Host+76
.L_LC14:

.section	.line
	.4byte	28	/ Host.m3:28
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movb $0,MI_Host+77
.L_LC15:

.section	.line
	.4byte	29	/ Host.m3:29
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movb $0,MI_Host+78
.L_LC16:

.section	.line
	.4byte	30	/ Host.m3:30
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movb $1,MI_Host+79
.L_LC17:

.section	.line
	.4byte	31	/ Host.m3:31
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movb $1,MI_Host+80
.L_LC18:

.section	.line
	.4byte	32	/ Host.m3:32
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movb $0,MI_Host+81
.L_LC19:

.section	.line
	.4byte	33	/ Host.m3:33
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movb $1,MI_Host+82
.L_LC20:

.section	.line
	.4byte	34	/ Host.m3:34
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movb $1,MI_Host+83
.L_LC21:

.section	.line
	.4byte	35	/ Host.m3:35
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movb $1,MI_Host+84
.L_LC22:

.section	.line
	.4byte	36	/ Host.m3:36
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movb $1,MI_Host+85
.L_LC23:

.section	.line
	.4byte	37	/ Host.m3:37
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movb $1,MI_Host+86
.L_LC24:

.section	.line
	.4byte	38	/ Host.m3:38
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movb $1,MI_Host+87
.L_LC25:

.section	.line
	.4byte	39	/ Host.m3:39
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movb $1,MI_Host+88
.L_LC26:

.section	.line
	.4byte	40	/ Host.m3:40
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movb $1,MI_Host+89
.L_LC27:

.section	.line
	.4byte	41	/ Host.m3:41
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movb $1,MI_Host+90
.L_LC28:

.section	.line
	.4byte	42	/ Host.m3:42
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movb $0,MI_Host+91
.L_LC29:

.section	.line
	.4byte	43	/ Host.m3:43
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movb $0,MI_Host+92
.L_LC30:

.section	.line
	.4byte	45	/ Host.m3:45
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	decl %ebx
.L_B3:
	movl $0,-8(%ebp)
	movl %ebx,-12(%ebp)
	jmp .L2
	.align 16
.L3:
.L_LC31:

.section	.line
	.4byte	46	/ Host.m3:46
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -8(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L4
	pushl $738
	call _m3_fault
	addl $4,%esp
	.align 16
.L4:
	movl 8(%ebp),%eax
	movl -8(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl (%eax),%eax
	movl (%eax,%edx),%edx
	pushl %edx
	call Host__ProcessArg
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	jne .L5
	xorl %eax,%eax
	jmp .L1
	.align 16
.L5:
.L_LC32:

.section	.line
	.4byte	45	/ Host.m3:45
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	incl -8(%ebp)
.L2:
	movl -8(%ebp),%eax
	cmpl %eax,-12(%ebp)
	jge .L3
.L6:
.L_B3_e:
.L_LC33:

.section	.line
	.4byte	48	/ Host.m3:48
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl $1,%eax
	jmp .L1
	.align 16
.L_LC34:

.section	.line
	.4byte	48	/ Host.m3:48
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 Host__Initialize,.Lfe1-Host__Initialize

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Host__Initialize"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Host__Initialize
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
	.string	"M3_BySCJy_options"
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
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l8_e-.L_l8
.L_l8:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x111
	.4byte	.L_B3
	.2byte	0x121
	.4byte	.L_B3_e
.L_D9_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"L_1"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l11_e-.L_l11
.L_l11:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l12_e-.L_l12
.L_l12:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	0x4
.L_D10:
	.4byte	0x4
	.previous
	.align 16
	.type	 Host__ProcessArg,@function
Host__ProcessArg:
.L_LC35:

.section	.line
	.4byte	53	/ Host.m3:53
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $168,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC36:

.section	.line
	.4byte	54	/ Host.m3:54
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC37:

.section	.line
	.4byte	56	/ Host.m3:56
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jne .L8
	movl $1,%eax
	jmp .L7
	.align 16
.L8:
.L_LC38:

.section	.line
	.4byte	57	/ Host.m3:57
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	pushl $2
	pushl $0
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+64,%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC39:

.section	.line
	.4byte	58	/ Host.m3:58
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl $MM_Host,%eax
	addl $72,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+48,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L9
.L_LC40:

.section	.line
	.4byte	59	/ Host.m3:59
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movb $1,MI_Host+56
.L_LC41:

.section	.line
	.4byte	60	/ Host.m3:60
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movb $1,MI_Host+72
.L_LC42:

.section	.line
	.4byte	61	/ Host.m3:61
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl $-1,MI_Host+64
	jmp .L10
	.align 16
.L9:
.L_LC43:

.section	.line
	.4byte	62	/ Host.m3:62
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl $MM_Host,%eax
	addl $88,%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Text+48,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L11
	jmp .L10
	.align 16
.L11:
.L_LC44:

.section	.line
	.4byte	64	/ Host.m3:64
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl $MM_Host,%eax
	addl $104,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+48,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L12
	jmp .L10
	.align 16
.L12:
.L_LC45:

.section	.line
	.4byte	66	/ Host.m3:66
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl $MM_Host,%eax
	addl $120,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+48,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L13
.L_LC46:

.section	.line
	.4byte	67	/ Host.m3:67
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movb $0,MI_Host+69
	jmp .L10
	.align 16
.L13:
.L_LC47:

.section	.line
	.4byte	68	/ Host.m3:68
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl $MM_Host,%eax
	addl $136,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+48,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L14
.L_LC48:

.section	.line
	.4byte	69	/ Host.m3:69
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl $99,MI_Host+64
	jmp .L10
	.align 16
.L14:
.L_LC49:

.section	.line
	.4byte	70	/ Host.m3:70
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl $MM_Host,%eax
	addl $136,%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Text+48,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L15
.L_LC50:

.section	.line
	.4byte	71	/ Host.m3:71
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	pushl $2
	movl 8(%ebp),%eax
	pushl %eax
	call Host__GetInt
	addl $8,%esp
	movl %eax,%edi
	movl %edi,MI_Host+64
	jmp .L10
	.align 16
.L15:
.L_LC51:

.section	.line
	.4byte	72	/ Host.m3:72
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl $MM_Host,%eax
	addl $152,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+48,%ecx
	movl %ecx,-12(%ebp)
	movl -12(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L16
.L_LC52:

.section	.line
	.4byte	73	/ Host.m3:73
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movb $1,MI_Host+70
	jmp .L10
	.align 16
.L16:
.L_LC53:

.section	.line
	.4byte	74	/ Host.m3:74
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl $MM_Host,%eax
	addl $176,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+48,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L17
.L_LC54:

.section	.line
	.4byte	75	/ Host.m3:75
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movb $1,MI_Host+68
	jmp .L10
	.align 16
.L17:
.L_LC55:

.section	.line
	.4byte	76	/ Host.m3:76
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movl $MM_Host,%eax
	addl $192,%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Text+48,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L18
.L_LC56:

.section	.line
	.4byte	77	/ Host.m3:77
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	pushl $2
	movl 8(%ebp),%eax
	pushl %eax
	call Host__GetInt
	addl $8,%esp
	movl %eax,%edi
	movl %edi,MI_Host+60
	jmp .L10
	.align 16
.L18:
.L_LC57:

.section	.line
	.4byte	78	/ Host.m3:78
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl $MM_Host,%eax
	addl $208,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+48,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L19
.L_LC58:

.section	.line
	.4byte	79	/ Host.m3:79
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movb $0,MI_Host+88
	jmp .L10
	.align 16
.L19:
.L_LC59:

.section	.line
	.4byte	80	/ Host.m3:80
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl $MM_Host,%eax
	addl $232,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+48,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L20
.L_LC60:

.section	.line
	.4byte	81	/ Host.m3:81
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movb $0,MI_Host+83
	jmp .L10
	.align 16
.L20:
.L_LC61:

.section	.line
	.4byte	82	/ Host.m3:82
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl $MM_Host,%eax
	addl $260,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+48,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L21
.L_LC62:

.section	.line
	.4byte	83	/ Host.m3:83
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movb $0,MI_Host+84
	jmp .L10
	.align 16
.L21:
.L_LC63:

.section	.line
	.4byte	84	/ Host.m3:84
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl $MM_Host,%eax
	addl $284,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+48,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L22
.L_LC64:

.section	.line
	.4byte	85	/ Host.m3:85
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movb $0,MI_Host+85
	jmp .L10
	.align 16
.L22:
.L_LC65:

.section	.line
	.4byte	86	/ Host.m3:86
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movl $MM_Host,%eax
	addl $312,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+48,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L23
.L_LC66:

.section	.line
	.4byte	87	/ Host.m3:87
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movb $0,MI_Host+86
	jmp .L10
	.align 16
.L23:
.L_LC67:

.section	.line
	.4byte	88	/ Host.m3:88
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movl $MM_Host,%eax
	addl $336,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+48,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L24
.L_LC68:

.section	.line
	.4byte	89	/ Host.m3:89
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	movb $0,MI_Host+87
	jmp .L10
	.align 16
.L24:
.L_LC69:

.section	.line
	.4byte	90	/ Host.m3:90
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	movl $MM_Host,%eax
	addl $364,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+48,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L25
.L_LC70:

.section	.line
	.4byte	91	/ Host.m3:91
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	movb $0,MI_Host+89
	jmp .L10
	.align 16
.L25:
.L_LC71:

.section	.line
	.4byte	92	/ Host.m3:92
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	movl $MM_Host,%eax
	addl $388,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+48,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L26
.L_LC72:

.section	.line
	.4byte	93	/ Host.m3:93
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movb $0,MI_Host+90
	jmp .L10
	.align 16
.L26:
.L_LC73:

.section	.line
	.4byte	94	/ Host.m3:94
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	movl $MM_Host,%eax
	addl $416,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+48,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L27
.L_LC74:

.section	.line
	.4byte	95	/ Host.m3:95
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	movb $0,MI_Host+88
.L_LC75:

.section	.line
	.4byte	96	/ Host.m3:96
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	movb $0,MI_Host+83
.L_LC76:

.section	.line
	.4byte	97	/ Host.m3:97
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	movb $0,MI_Host+84
.L_LC77:

.section	.line
	.4byte	98	/ Host.m3:98
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movb $0,MI_Host+85
.L_LC78:

.section	.line
	.4byte	99	/ Host.m3:99
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	movb $0,MI_Host+86
.L_LC79:

.section	.line
	.4byte	100	/ Host.m3:100
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	movb $0,MI_Host+87
.L_LC80:

.section	.line
	.4byte	101	/ Host.m3:101
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	movb $0,MI_Host+89
.L_LC81:

.section	.line
	.4byte	102	/ Host.m3:102
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	movb $0,MI_Host+90
	jmp .L10
	.align 16
.L27:
.L_LC82:

.section	.line
	.4byte	103	/ Host.m3:103
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	movl $MM_Host,%eax
	addl $440,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+48,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L28
.L_LC83:

.section	.line
	.4byte	104	/ Host.m3:104
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	movb $1,MI_Host+71
	jmp .L10
	.align 16
.L28:
.L_LC84:

.section	.line
	.4byte	105	/ Host.m3:105
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movl $MM_Host,%eax
	addl $464,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+48,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L29
.L_LC85:

.section	.line
	.4byte	106	/ Host.m3:106
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	movb $1,MI_Host+73
	jmp .L10
	.align 16
.L29:
.L_LC86:

.section	.line
	.4byte	107	/ Host.m3:107
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	movl $MM_Host,%eax
	addl $488,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+48,%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L30
.L_LC87:

.section	.line
	.4byte	108	/ Host.m3:108
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	movb $0,MI_Host+73
	jmp .L10
	.align 16
.L30:
.L_LC88:

.section	.line
	.4byte	109	/ Host.m3:109
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	movl $MM_Host,%eax
	addl $516,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+48,%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L31
.L_LC89:

.section	.line
	.4byte	110	/ Host.m3:110
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	movb $0,MI_Host+76
	jmp .L10
	.align 16
.L31:
.L_LC90:

.section	.line
	.4byte	111	/ Host.m3:111
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	movl $MM_Host,%eax
	addl $548,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+48,%ecx
	movl %ecx,-76(%ebp)
	movl -76(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L32
.L_LC91:

.section	.line
	.4byte	112	/ Host.m3:112
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	movb $1,MI_Host+74
	jmp .L10
	.align 16
.L32:
.L_LC92:

.section	.line
	.4byte	113	/ Host.m3:113
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	movl $MM_Host,%eax
	addl $580,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+48,%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L33
.L_LC93:

.section	.line
	.4byte	114	/ Host.m3:114
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	movb $0,MI_Host+74
	jmp .L10
	.align 16
.L33:
.L_LC94:

.section	.line
	.4byte	115	/ Host.m3:115
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	movl $MM_Host,%eax
	addl $612,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+48,%ecx
	movl %ecx,-84(%ebp)
	movl -84(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L34
.L_LC95:

.section	.line
	.4byte	116	/ Host.m3:116
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	movb $1,MI_Host+75
	jmp .L10
	.align 16
.L34:
.L_LC96:

.section	.line
	.4byte	117	/ Host.m3:117
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	movl $MM_Host,%eax
	addl $636,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+48,%ecx
	movl %ecx,-88(%ebp)
	movl -88(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L35
.L_LC97:

.section	.line
	.4byte	118	/ Host.m3:118
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	movb $0,MI_Host+75
	jmp .L10
	.align 16
.L35:
.L_LC98:

.section	.line
	.4byte	119	/ Host.m3:119
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	movl $MM_Host,%eax
	addl $664,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+48,%ecx
	movl %ecx,-92(%ebp)
	movl -92(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L36
.L_LC99:

.section	.line
	.4byte	120	/ Host.m3:120
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	movb $1,MI_Host+77
	jmp .L10
	.align 16
.L36:
.L_LC100:

.section	.line
	.4byte	121	/ Host.m3:121
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	movl $MM_Host,%eax
	addl $692,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+48,%ecx
	movl %ecx,-96(%ebp)
	movl -96(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L37
.L_LC101:

.section	.line
	.4byte	122	/ Host.m3:122
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	movb $0,MI_Host+77
	jmp .L10
	.align 16
.L37:
.L_LC102:

.section	.line
	.4byte	123	/ Host.m3:123
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	movl $MM_Host,%eax
	addl $724,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+48,%ecx
	movl %ecx,-100(%ebp)
	movl -100(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L38
	jmp .L10
	.align 16
.L38:
.L_LC103:

.section	.line
	.4byte	128	/ Host.m3:128
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	movl $MM_Host,%eax
	addl $756,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+48,%ecx
	movl %ecx,-104(%ebp)
	movl -104(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L39
.L_LC104:

.section	.line
	.4byte	129	/ Host.m3:129
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
	movb $0,MI_Host+78
	jmp .L10
	.align 16
.L39:
.L_LC105:

.section	.line
	.4byte	130	/ Host.m3:130
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
	movl $MM_Host,%eax
	addl $788,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+48,%ecx
	movl %ecx,-108(%ebp)
	movl -108(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L40
.L_LC106:

.section	.line
	.4byte	131	/ Host.m3:131
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	movb $1,MI_Host+79
	jmp .L10
	.align 16
.L40:
.L_LC107:

.section	.line
	.4byte	132	/ Host.m3:132
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
	movl $MM_Host,%eax
	addl $824,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+48,%ecx
	movl %ecx,-112(%ebp)
	movl -112(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L41
.L_LC108:

.section	.line
	.4byte	133	/ Host.m3:133
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
	movb $0,MI_Host+79
	jmp .L10
	.align 16
.L41:
.L_LC109:

.section	.line
	.4byte	134	/ Host.m3:134
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	movl $MM_Host,%eax
	addl $860,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+48,%ecx
	movl %ecx,-116(%ebp)
	movl -116(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L42
.L_LC110:

.section	.line
	.4byte	135	/ Host.m3:135
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
	movb $1,MI_Host+80
	jmp .L10
	.align 16
.L42:
.L_LC111:

.section	.line
	.4byte	136	/ Host.m3:136
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
	movl $MM_Host,%eax
	addl $896,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+48,%ecx
	movl %ecx,-120(%ebp)
	movl -120(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L43
.L_LC112:

.section	.line
	.4byte	137	/ Host.m3:137
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
	movb $0,MI_Host+80
	jmp .L10
	.align 16
.L43:
.L_LC113:

.section	.line
	.4byte	138	/ Host.m3:138
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
	movl $MM_Host,%eax
	addl $932,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+48,%ecx
	movl %ecx,-124(%ebp)
	movl -124(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L44
.L_LC114:

.section	.line
	.4byte	139	/ Host.m3:139
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
	movb $1,MI_Host+81
	jmp .L10
	.align 16
.L44:
.L_LC115:

.section	.line
	.4byte	140	/ Host.m3:140
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
	movl $MM_Host,%eax
	addl $960,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+48,%ecx
	movl %ecx,-128(%ebp)
	movl -128(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L45
.L_LC116:

.section	.line
	.4byte	141	/ Host.m3:141
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
	movb $0,MI_Host+81
	jmp .L10
	.align 16
.L45:
.L_LC117:

.section	.line
	.4byte	142	/ Host.m3:142
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
	movl $MM_Host,%eax
	addl $988,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+48,%ecx
	movl %ecx,-132(%ebp)
	movl -132(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L46
.L_LC118:

.section	.line
	.4byte	143	/ Host.m3:143
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
	movb $1,MI_Host+82
	jmp .L10
	.align 16
.L46:
.L_LC119:

.section	.line
	.4byte	144	/ Host.m3:144
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
	movl $MM_Host,%eax
	addl $1016,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+48,%ecx
	movl %ecx,-136(%ebp)
	movl -136(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L47
.L_LC120:

.section	.line
	.4byte	145	/ Host.m3:145
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
	movb $0,MI_Host+82
	jmp .L10
	.align 16
.L47:
.L_LC121:

.section	.line
	.4byte	146	/ Host.m3:146
	.2byte	0xffff
	.4byte	.L_LC121-.L_text_b
	.previous
	movl $MM_Host,%eax
	addl $1044,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+48,%ecx
	movl %ecx,-140(%ebp)
	movl -140(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L48
.L_LC122:

.section	.line
	.4byte	147	/ Host.m3:147
	.2byte	0xffff
	.4byte	.L_LC122-.L_text_b
	.previous
	movb $1,MI_Host+72
	jmp .L10
	.align 16
.L48:
.L_LC123:

.section	.line
	.4byte	148	/ Host.m3:148
	.2byte	0xffff
	.4byte	.L_LC123-.L_text_b
	.previous
	movl $MM_Host,%eax
	addl $1068,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+48,%ecx
	movl %ecx,-144(%ebp)
	movl -144(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L49
.L_LC124:

.section	.line
	.4byte	149	/ Host.m3:149
	.2byte	0xffff
	.4byte	.L_LC124-.L_text_b
	.previous
	movb $1,MI_Host+91
	jmp .L10
	.align 16
.L49:
.L_LC125:

.section	.line
	.4byte	150	/ Host.m3:150
	.2byte	0xffff
	.4byte	.L_LC125-.L_text_b
	.previous
	movl $MM_Host,%eax
	addl $1092,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+48,%ecx
	movl %ecx,-148(%ebp)
	movl -148(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L50
.L_LC126:

.section	.line
	.4byte	151	/ Host.m3:151
	.2byte	0xffff
	.4byte	.L_LC126-.L_text_b
	.previous
	movb $0,MI_Host+91
	jmp .L10
	.align 16
.L50:
.L_LC127:

.section	.line
	.4byte	152	/ Host.m3:152
	.2byte	0xffff
	.4byte	.L_LC127-.L_text_b
	.previous
	movl $MM_Host,%eax
	addl $1116,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+48,%ecx
	movl %ecx,-152(%ebp)
	movl -152(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L51
.L_LC128:

.section	.line
	.4byte	153	/ Host.m3:153
	.2byte	0xffff
	.4byte	.L_LC128-.L_text_b
	.previous
	movb $1,MI_Host+92
	jmp .L10
	.align 16
.L51:
.L_LC129:

.section	.line
	.4byte	155	/ Host.m3:155
	.2byte	0xffff
	.4byte	.L_LC129-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl $MM_Host,%eax
	addl $1136,%eax
	pushl %eax
	movl MI_RTHooks+76,%ecx
	movl %ecx,-156(%ebp)
	movl -156(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%ebx
	movl $MM_Host,%eax
	addl $1172,%eax
	pushl %eax
	pushl %ebx
	movl MI_RTHooks+76,%ecx
	movl %ecx,-164(%ebp)
	movl -164(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-160(%ebp)
	movl MI_Host+52,%eax
	movl (%eax),%edx
	addl $4,%edx
	movl %edx,%eax
	movl (%eax),%ecx
	movl %ecx,-168(%ebp)
	movl -160(%ebp),%ecx
	pushl %ecx
	pushl $0
	pushl $0
	movl MI_Host+52,%eax
	pushl %eax
	movl -168(%ebp),%ecx
	call *%ecx
	addl $16,%esp
.L_LC130:

.section	.line
	.4byte	156	/ Host.m3:156
	.2byte	0xffff
	.4byte	.L_LC130-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L7
	.align 16
.L10:
.L_LC131:

.section	.line
	.4byte	158	/ Host.m3:158
	.2byte	0xffff
	.4byte	.L_LC131-.L_text_b
	.previous
	movl $1,%eax
	jmp .L7
	.align 16
.L_LC132:

.section	.line
	.4byte	158	/ Host.m3:158
	.2byte	0xffff
	.4byte	.L_LC132-.L_text_b
	.previous
.L7:
.L_b2_e:
	leal -180(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 Host__ProcessArg,.Lfe2-Host__ProcessArg

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"Host__ProcessArg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Host__ProcessArg
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
	.string	"M3_Bd56fi_t"
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff58
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff60
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
	.byte	0x1
	.4byte	0x7
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l19_e-.L_l19
.L_l19:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l21_e-.L_l21
.L_l21:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"M3_Bd56fi_key"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l22_e:
.L_D22_e:
.L_D23:
	.4byte	0x4
	.previous
	.align 16
	.type	 Host__GetInt,@function
Host__GetInt:
.L_LC133:

.section	.line
	.4byte	161	/ Host.m3:161
	.2byte	0xffff
	.4byte	.L_LC133-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $32,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC134:

.section	.line
	.4byte	162	/ Host.m3:162
	.2byte	0xffff
	.4byte	.L_LC134-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC135:

.section	.line
	.4byte	164	/ Host.m3:164
	.2byte	0xffff
	.4byte	.L_LC135-.L_text_b
	.previous
	movl 12(%ebp),%ebx
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+56,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	leal -1(%esi),%edi
.L_B6:
	movl %ebx,-16(%ebp)
	movl %edi,-20(%ebp)
	jmp .L53
	.align 16
.L54:
.L_LC136:

.section	.line
	.4byte	165	/ Host.m3:165
	.2byte	0xffff
	.4byte	.L_LC136-.L_text_b
	.previous
	movl -16(%ebp),%ecx
	movl %ecx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jge .L55
	pushl $2641
	call _m3_fault
	addl $4,%esp
	.align 16
.L55:
	movl -24(%ebp),%ecx
	pushl %ecx
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+52,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	movl %esi,%ecx
	movb %cl,-9(%ebp)
.L_LC137:

.section	.line
	.4byte	166	/ Host.m3:166
	.2byte	0xffff
	.4byte	.L_LC137-.L_text_b
	.previous
	movzbl -9(%ebp),%eax
	cmpl $47,%eax
	jle .L56
	movzbl -9(%ebp),%eax
	cmpl $57,%eax
	jle .L57
.L56:
	movl -8(%ebp),%eax
	jmp .L52
	.align 16
.L57:
.L_LC138:

.section	.line
	.4byte	167	/ Host.m3:167
	.2byte	0xffff
	.4byte	.L_LC138-.L_text_b
	.previous
	movl -8(%ebp),%eax
	movl %eax,-32(%ebp)
	movl -32(%ebp),%ecx
	leal 0(,%ecx,4),%edx
	addl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movzbl -9(%ebp),%edx
	addl %edx,%eax
	leal -48(%eax),%ecx
	movl %ecx,-8(%ebp)
.L_LC139:

.section	.line
	.4byte	164	/ Host.m3:164
	.2byte	0xffff
	.4byte	.L_LC139-.L_text_b
	.previous
	incl -16(%ebp)
.L53:
	movl -16(%ebp),%eax
	cmpl %eax,-20(%ebp)
	jge .L54
.L58:
.L_B6_e:
.L_LC140:

.section	.line
	.4byte	169	/ Host.m3:169
	.2byte	0xffff
	.4byte	.L_LC140-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L52
	.align 16
.L_LC141:

.section	.line
	.4byte	169	/ Host.m3:169
	.2byte	0xffff
	.4byte	.L_LC141-.L_text_b
	.previous
.L52:
.L_b3_e:
	leal -44(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 Host__GetInt,.Lfe3-Host__GetInt

.section	.debug
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"Host__GetInt"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Host__GetInt
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D14_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"M3_Bd56fi_t"
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
	.4byte	0x8
	.byte	0x7
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"M3_AcxOUs_start"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l26_e-.L_l26
.L_l26:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
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
	.4byte	0x7
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l29_e-.L_l29
.L_l29:
	.byte	0x1
	.4byte	0x6
.L_l29_e:
.L_D29_e:
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
	.4byte	0x3
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"M3_Bkn9rd_c"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l33_e-.L_l33
.L_l33:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff7
	.byte	0x7
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x111
	.4byte	.L_B6
	.2byte	0x121
	.4byte	.L_B6_e
.L_D34_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"L_2"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l36_e-.L_l36
.L_l36:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"M3_AcxOUs_j"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l37_e-.L_l37
.L_l37:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	0x4
.L_D35:
	.4byte	0x4
	.previous
	.align 16
	.type	 Host__OpenUnit,@function
Host__OpenUnit:
.L_LC142:

.section	.line
	.4byte	174	/ Host.m3:174
	.2byte	0xffff
	.4byte	.L_LC142-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %ebx
.L_b4:
.L_LC143:

.section	.line
	.4byte	176	/ Host.m3:176
	.2byte	0xffff
	.4byte	.L_LC143-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC144:

.section	.line
	.4byte	179	/ Host.m3:179
	.2byte	0xffff
	.4byte	.L_LC144-.L_text_b
	.previous
	movl MI_Host+52,%eax
	movl (%eax),%edx
	addl $8,%edx
	movl %edx,%eax
	movl (%eax),%ebx
	leal -12(%ebp),%eax
	pushl %eax
	movzbl 16(%ebp),%eax
	pushl %eax
	movzbl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Host+52,%eax
	pushl %eax
	call *%ebx
	addl $20,%esp
.L_LC145:

.section	.line
	.4byte	180	/ Host.m3:180
	.2byte	0xffff
	.4byte	.L_LC145-.L_text_b
	.previous
	movl 20(%ebp),%eax
	movl -12(%ebp),%edx
	movl %edx,(%eax)
.L_LC146:

.section	.line
	.4byte	182	/ Host.m3:182
	.2byte	0xffff
	.4byte	.L_LC146-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L59
	.align 16
.L_LC147:

.section	.line
	.4byte	182	/ Host.m3:182
	.2byte	0xffff
	.4byte	.L_LC147-.L_text_b
	.previous
.L59:
.L_b4_e:
	movl -16(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 Host__OpenUnit,.Lfe4-Host__OpenUnit

.section	.debug
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"Host__OpenUnit"
	.2byte	0x63
	.2byte	.L_t24_e-.L_t24
.L_t24:
	.byte	0x1
	.2byte	0x14
.L_t24_e:
	.2byte	0x111
	.4byte	Host__OpenUnit
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D24_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_DLS2Hj_name"
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"M3_AicXUJ_interface"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l41_e-.L_l41
.L_l41:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"M3_AicXUJ_generic"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l42_e-.L_l42
.L_l42:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"M3_DMtSqf_filename"
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
	.4byte	0x14
	.byte	0x7
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x63
	.2byte	.L_t44_e-.L_t44
.L_t44:
	.byte	0x1
	.2byte	0x14
.L_t44_e:
	.2byte	0x23
	.2byte	.L_l44_e-.L_l44
.L_l44:
	.byte	0x1
	.4byte	0x3
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"M3_DCqqTS__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l45_e:
.L_D45_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"M3_EWsI8J_file"
	.2byte	0x72
	.4byte	.L_T29
	.2byte	0x23
	.2byte	.L_l46_e-.L_l46
.L_l46:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l46_e:
.L_D46_e:
.L_D47:
	.4byte	0x4
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D48
	.set	.L_T29,.L_D39
	.2byte	0xb6
	.4byte	0x8
.L_D39_e:
.L_D49:
	.4byte	0x4
	.previous
	.align 16
	.type	 Host__CloseFile,@function
Host__CloseFile:
.L_LC148:

.section	.line
	.4byte	185	/ Host.m3:185
	.2byte	0xffff
	.4byte	.L_LC148-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $52,%esp
	pushl %ebx
.L_b5:
.L_LC149:

.section	.line
	.4byte	187	/ Host.m3:187
	.2byte	0xffff
	.4byte	.L_LC149-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L61
.L_LC150:

.section	.line
	.4byte	188	/ Host.m3:188
	.2byte	0xffff
	.4byte	.L_LC150-.L_text_b
	.previous
.L62:
	movl $1,-48(%ebp)
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
	jne .L63
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl $16,%edx
	movl %edx,%eax
	movl (%eax),%ebx
	movl 8(%ebp),%eax
	pushl %eax
	call *%ebx
	addl $4,%esp
	movl -52(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L64
	.align 16
.L63:
.L64:
.L61:
.L_LC151:

.section	.line
	.4byte	190	/ Host.m3:190
	.2byte	0xffff
	.4byte	.L_LC151-.L_text_b
	.previous
	jmp .L60
	.align 16
.L_LC152:

.section	.line
	.4byte	190	/ Host.m3:190
	.2byte	0xffff
	.4byte	.L_LC152-.L_text_b
	.previous
.L60:
.L_b5_e:
	movl -56(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 Host__CloseFile,.Lfe5-Host__CloseFile

.section	.debug
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"Host__CloseFile"
	.2byte	0x111
	.4byte	Host__CloseFile
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D48_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"M3_DCqqTS_rd"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x63
	.2byte	.L_t52_e-.L_t52
.L_t52:
	.byte	0x1
	.2byte	0x14
.L_t52_e:
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
	.string	"L_3"
	.2byte	0x72
	.4byte	.L_T144
	.2byte	0x23
	.2byte	.L_l53_e-.L_l53
.L_l53:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l53_e:
.L_D53_e:
.L_D54:
	.4byte	0x4
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D55
	.set	.L_T144,.L_D50
	.2byte	0xb6
	.4byte	0x34
.L_D50_e:
.L_D56:
	.4byte	0x4
	.previous
	.align 16
	.type	 Host__FileTail,@function
Host__FileTail:
.L_LC153:

.section	.line
	.4byte	192	/ Host.m3:192
	.2byte	0xffff
	.4byte	.L_LC153-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC154:

.section	.line
	.4byte	195	/ Host.m3:195
	.2byte	0xffff
	.4byte	.L_LC154-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jne .L66
	xorl %eax,%eax
	jmp .L65
	.align 16
.L66:
.L_LC155:

.section	.line
	.4byte	198	/ Host.m3:198
	.2byte	0xffff
	.4byte	.L_LC155-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+56,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	leal -1(%ebx),%esi
.L_B10:
	movl %esi,-12(%ebp)
	jmp .L67
	.align 16
.L68:
.L_LC156:

.section	.line
	.4byte	199	/ Host.m3:199
	.2byte	0xffff
	.4byte	.L_LC156-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+52,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%ebx
	movb %bl,-5(%ebp)
.L_LC157:

.section	.line
	.4byte	200	/ Host.m3:200
	.2byte	0xffff
	.4byte	.L_LC157-.L_text_b
	.previous
	movzbl -5(%ebp),%eax
	cmpl $47,%eax
	je .L69
	movzbl -5(%ebp),%eax
	cmpl $32,%eax
	je .L69
	movzbl -5(%ebp),%eax
	cmpl $92,%eax
	jne .L70
.L69:
.L_LC158:

.section	.line
	.4byte	201	/ Host.m3:201
	.2byte	0xffff
	.4byte	.L_LC158-.L_text_b
	.previous
	pushl $2147483647
	movl -12(%ebp),%eax
	incl %eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+64,%edx
	movl %edx,-16(%ebp)
	movl -16(%ebp),%edx
	call *%edx
	addl $12,%esp
	movl %eax,%edi
	movl %edi,%eax
	jmp .L65
	.align 16
.L70:
.L_LC159:

.section	.line
	.4byte	198	/ Host.m3:198
	.2byte	0xffff
	.4byte	.L_LC159-.L_text_b
	.previous
	decl -12(%ebp)
.L67:
	cmpl $0,-12(%ebp)
	jge .L68
.L71:
.L_B10_e:
.L_LC160:

.section	.line
	.4byte	206	/ Host.m3:206
	.2byte	0xffff
	.4byte	.L_LC160-.L_text_b
	.previous
	movl 8(%ebp),%eax
	jmp .L65
	.align 16
.L_LC161:

.section	.line
	.4byte	206	/ Host.m3:206
	.2byte	0xffff
	.4byte	.L_LC161-.L_text_b
	.previous
.L65:
.L_b6_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 Host__FileTail,.Lfe6-Host__FileTail

.section	.debug
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"Host__FileTail"
	.2byte	0x63
	.2byte	.L_t55_e-.L_t55
.L_t55:
	.byte	0x1
	.2byte	0x14
.L_t55_e:
	.2byte	0x111
	.4byte	Host__FileTail
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D55_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"M3_Bd56fi_path"
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
	.4byte	0x8
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x63
	.2byte	.L_t59_e-.L_t59
.L_t59:
	.byte	0x1
	.2byte	0x14
.L_t59_e:
	.2byte	0x23
	.2byte	.L_l59_e-.L_l59
.L_l59:
	.byte	0x1
	.4byte	0x7
.L_l59_e:
.L_D59_e:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x55
	.2byte	0x9
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
	.string	"M3_Bd56fi__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"M3_Bkn9rd_c"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l63_e-.L_l63
.L_l63:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffb
	.byte	0x7
.L_l63_e:
.L_D63_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x111
	.4byte	.L_B10
	.2byte	0x121
	.4byte	.L_B10_e
.L_D64_e:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x38
	.string	"M3_AcxOUs_x"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l66_e-.L_l66
.L_l66:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l66_e:
.L_D66_e:
.L_D67:
	.4byte	0x4
.L_D65:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC162:

.section	.line
	.4byte	207	/ Host.m3:207
	.2byte	0xffff
	.4byte	.L_LC162-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b7:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_Host
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L72
	.align 16
.L_LC163:

.section	.line
	.4byte	207	/ Host.m3:207
	.2byte	0xffff
	.4byte	.L_LC163-.L_text_b
	.previous
.L72:
.L_b7_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 _m3_fault,.Lfe7-_m3_fault

.section	.debug
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D57_e:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l69_e-.L_l69
.L_l69:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l69_e:
.L_D69_e:
.L_D70:
	.4byte	0x4
	.previous
.globl MM_Host
.data
	.align 4
	.type	 MM_Host,@object
	.size	 MM_Host,1340
MM_Host:
	.long MM_Host+1320
	.zero	16
	.long MM_Host+1244
	.zero	20
	.long Host__ProcessArg
	.long Host__GetInt
	.long Host__Initialize
	.long Host__OpenUnit
	.long Host__CloseFile
	.long Host__FileTail
	.long 2
	.long MM_Host+80
	.long 3
	.ascii	"-v"
	.zero	2
	.long 2
	.long MM_Host+96
	.long 3
	.ascii	"-t"
	.zero	2
	.long 2
	.long MM_Host+112
	.long 3
	.ascii	"-g"
	.zero	2
	.long 2
	.long MM_Host+128
	.long 3
	.ascii	"-S"
	.zero	2
	.long 2
	.long MM_Host+144
	.long 3
	.ascii	"-w"
	.zero	2
	.long 2
	.long MM_Host+160
	.long 10
	.ascii	"-builtins"
	.zero	3
	.long 2
	.long MM_Host+184
	.long 3
	.ascii	"-Z"
	.zero	2
	.long 2
	.long MM_Host+200
	.long 3
	.ascii	"-E"
	.zero	2
	.long 2
	.long MM_Host+216
	.long 11
	.ascii	"-NoAsserts"
	.zero	2
	.long 2
	.long MM_Host+240
	.long 13
	.ascii	"-NoNarrowChk"
	.zero	4
	.long 2
	.long MM_Host+268
	.long 12
	.ascii	"-NoRangeChk"
	.zero	1
	.long 2
	.long MM_Host+292
	.long 13
	.ascii	"-NoReturnChk"
	.zero	4
	.long 2
	.long MM_Host+320
	.long 11
	.ascii	"-NoCaseChk"
	.zero	2
	.long 2
	.long MM_Host+344
	.long 15
	.ascii	"-NoTypecaseChk"
	.zero	2
	.long 2
	.long MM_Host+372
	.long 10
	.ascii	"-NoNilChk"
	.zero	3
	.long 2
	.long MM_Host+396
	.long 13
	.ascii	"-NoRaisesChk"
	.zero	4
	.long 2
	.long MM_Host+424
	.long 10
	.ascii	"-NoChecks"
	.zero	3
	.long 2
	.long MM_Host+448
	.long 12
	.ascii	"-InitFloats"
	.zero	1
	.long 2
	.long MM_Host+472
	.long 10
	.ascii	"-load_map"
	.zero	3
	.long 2
	.long MM_Host+496
	.long 13
	.ascii	"-No_load_map"
	.zero	4
	.long 2
	.long MM_Host+524
	.long 17
	.ascii	"-No_stack_walker"
	.zero	4
	.long 2
	.long MM_Host+556
	.long 18
	.ascii	"-externals_direct"
	.zero	3
	.long 2
	.long MM_Host+588
	.long 20
	.ascii	"-externals_indirect"
	.zero	1
	.long 2
	.long MM_Host+620
	.long 12
	.ascii	"-all_direct"
	.zero	1
	.long 2
	.long MM_Host+644
	.long 14
	.ascii	"-all_indirect"
	.zero	3
	.long 2
	.long MM_Host+672
	.long 14
	.ascii	"-nested_calls"
	.zero	3
	.long 2
	.long MM_Host+700
	.long 17
	.ascii	"-no_nested_calls"
	.zero	4
	.long 2
	.long MM_Host+732
	.long 20
	.ascii	"-nested_procs_first"
	.zero	1
	.long 2
	.long MM_Host+764
	.long 19
	.ascii	"-nested_procs_last"
	.zero	2
	.long 2
	.long MM_Host+796
	.long 21
	.ascii	"-inline_nested_procs"
	.zero	4
	.long 2
	.long MM_Host+832
	.long 21
	.ascii	"-unfold_nested_procs"
	.zero	4
	.long 2
	.long MM_Host+868
	.long 22
	.ascii	"-direct_struct_assign"
	.zero	3
	.long 2
	.long MM_Host+904
	.long 23
	.ascii	"-copying_struct_assign"
	.zero	2
	.long 2
	.long MM_Host+940
	.long 14
	.ascii	"-clean_stores"
	.zero	3
	.long 2
	.long MM_Host+968
	.long 14
	.ascii	"-dirty_stores"
	.zero	3
	.long 2
	.long MM_Host+996
	.long 13
	.ascii	"-clean_jumps"
	.zero	4
	.long 2
	.long MM_Host+1024
	.long 13
	.ascii	"-dirty_jumps"
	.zero	4
	.long 2
	.long MM_Host+1052
	.long 9
	.ascii	"-vsdebug"
	.zero	4
	.long 2
	.long MM_Host+1076
	.long 9
	.ascii	"-new_adr"
	.zero	4
	.long 2
	.long MM_Host+1100
	.long 9
	.ascii	"-old_adr"
	.zero	4
	.long 2
	.long MM_Host+1124
	.long 7
	.ascii	"-stats"
	.zero	2
	.long 2
	.long MM_Host+1144
	.long 23
	.ascii	"m3c: unknown option, \""
	.zero	2
	.long 2
	.long MM_Host+1180
	.long 2
	.ascii	"\""
	.zero	3
	.ascii	"FileTail"
	.zero	1
	.ascii	"CloseFile"
	.zero	1
	.ascii	"OpenUnit"
	.zero	1
	.ascii	"GetInt"
	.zero	1
	.ascii	"ProcessArg"
	.zero	1
	.ascii	"Initialize"
	.zero	4
	.long Host__FileTail
	.long MM_Host+1184
	.long MI_Host+108
	.long Host__CloseFile
	.long MM_Host+1193
	.long MI_Host+104
	.long Host__OpenUnit
	.long MM_Host+1203
	.long MI_Host+100
	.long Host__GetInt
	.long MM_Host+1212
	.zero	4
	.long Host__ProcessArg
	.long MM_Host+1219
	.zero	4
	.long Host__Initialize
	.long MM_Host+1230
	.long MI_Host+96
	.zero	4
	.ascii	"../src/misc/Host.m3"
	.zero	1

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Host"
	.previous

.section	.debug
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D71
	.set	.L_T155,.L_D68
	.2byte	0xb6
	.4byte	0x53c
.L_D68_e:
.L_D72:
	.4byte	0x4
.L_P0:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"MM_Host"
	.2byte	0x72
	.4byte	.L_T155
	.2byte	0x23
	.2byte	.L_l71_e-.L_l71
.L_l71:
	.byte	0x3
	.4byte	MM_Host
.L_l71_e:
.L_D71_e:
	.previous

.section	.debug
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D74
	.set	.L_T20,.L_D73
	.2byte	0xb6
	.4byte	0x8c
.L_D73_e:
.L_D75:
	.4byte	0x4
.L_P1:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x38
	.string	"MI_Host"
	.2byte	0x72
	.4byte	.L_T20
.L_D74_e:
	.previous

.section	.debug
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D77
	.set	.L_T21,.L_D76
	.2byte	0xb6
	.4byte	0x15c
.L_D76_e:
.L_D78:
	.4byte	0x4
.L_P2:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x38
	.string	"MI_M3Compiler"
	.2byte	0x72
	.4byte	.L_T21
.L_D77_e:
	.previous

.section	.debug
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D80
	.set	.L_T22,.L_D79
	.2byte	0xb6
	.4byte	0x50
.L_D79_e:
.L_D81:
	.4byte	0x4
.L_P3:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"MI_M3ID"
	.2byte	0x72
	.4byte	.L_T22
.L_D80_e:
	.previous

.section	.debug
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D83
	.set	.L_T23,.L_D82
	.2byte	0xb6
	.4byte	0x60
.L_D82_e:
.L_D84:
	.4byte	0x4
.L_P4:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"MI_Text"
	.2byte	0x72
	.4byte	.L_T23
.L_D83_e:
	.previous

.section	.debug
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D86
	.set	.L_T24,.L_D85
	.2byte	0xb6
	.4byte	0x94
.L_D85_e:
.L_D87:
	.4byte	0x4
.L_P5:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"MI_File"
	.2byte	0x72
	.4byte	.L_T24
.L_D86_e:
	.previous

.section	.debug
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D89
	.set	.L_T25,.L_D88
	.2byte	0xb6
	.4byte	0x2e0
.L_D88_e:
.L_D90:
	.4byte	0x4
.L_P6:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T25
.L_D89_e:
	.previous

.section	.debug
.L_P7:
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t91_e-.L_t91
.L_t91:
	.byte	0x1
	.2byte	0x14
.L_t91_e:
.L_D91_e:
	.previous

.section	.debug
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.align 4
.L_D92_e:
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
