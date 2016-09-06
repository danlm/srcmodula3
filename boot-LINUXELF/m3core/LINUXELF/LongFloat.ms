	.file	"LongFloat.mc"
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
	.string	"LongFloat.mc"
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
	.type	 LongFloat__Scalb,@function
LongFloat__Scalb:

.section	.debug_sfnames
.L_F0:
	.string	"LongFloat.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	18	/ LongFloat.m3:18
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
.L_b1:
.L2:
	movl $5,-12(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-16(%ebp)
	leal -16(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC2:

.section	.line
	.4byte	20	/ LongFloat.m3:20
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	pushl 12(%ebp)
	pushl 8(%ebp)
	call ldexp
	addl $12,%esp
	fstpl -24(%ebp)
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
	fldl -24(%ebp)
	jmp .L1
	.align 16
.L3:
.L_LC3:

.section	.line
	.4byte	20	/ LongFloat.m3:20
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
.L1:
.L_b1_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 LongFloat__Scalb,.Lfe1-LongFloat__Scalb

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"LongFloat__Scalb"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x111
	.4byte	LongFloat__Scalb
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
	.string	"M3_CtKayy_x"
	.2byte	0x55
	.2byte	0xf
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
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l6_e-.L_l6
.L_l6:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l6_e:
.L_D6_e:
.L_D7:
	.4byte	.L_D7_e-.L_D7
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x55
	.2byte	0xf
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
	.4byte	.L_T62
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
	.string	"M3_CtKayy__result"
	.2byte	0x55
	.2byte	0xf
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
	.set	.L_T62,.L_D4
	.2byte	0xb6
	.4byte	0x8
.L_D4_e:
.L_D12:
	.4byte	0x4
	.previous
.section	.rodata
	.align 4
.LC0:
	.long 0x0,0xc08ff000
.text
	.align 16
	.type	 LongFloat__Logb,@function
LongFloat__Logb:
.L_LC4:

.section	.line
	.4byte	23	/ LongFloat.m3:23
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %ebx
.L_b2:
.L5:
	movl $5,-20(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-24(%ebp)
	leal -24(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC5:

.section	.line
	.4byte	28	/ LongFloat.m3:28
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	pushl 12(%ebp)
	pushl 8(%ebp)
	call LongFloat__Class
	addl $8,%esp
	movl %eax,%ebx
.L_LC6:

.section	.line
	.4byte	29	/ LongFloat.m3:29
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	cmpl $1,%ebx
	jle .L6
.L_LC7:

.section	.line
	.4byte	32	/ LongFloat.m3:32
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	cmpl $2,%ebx
	jle .L7
.L_LC8:

.section	.line
	.4byte	37	/ LongFloat.m3:37
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	cmpl $3,%ebx
	jle .L8
.L_LC9:

.section	.line
	.4byte	39	/ LongFloat.m3:39
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	cmpl $4,%ebx
	jle .L9
.L_LC10:

.section	.line
	.4byte	34	/ LongFloat.m3:34
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	cmpl $5,%ebx
	jle .L10
.L6:
.L_LC11:

.section	.line
	.4byte	31	/ LongFloat.m3:31
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl -24(%ebp),%eax
	movl %eax,RTThread__handlerStack
	fldl 8(%ebp)
	jmp .L4
	.align 16
.L7:
.L_LC12:

.section	.line
	.4byte	33	/ LongFloat.m3:33
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl -24(%ebp),%eax
	movl %eax,RTThread__handlerStack
	fldl 8(%ebp)
	fabs
	jmp .L4
	.align 16
.L10:
.L_LC13:

.section	.line
	.4byte	35	/ LongFloat.m3:35
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl MM_LongFloat+156,%eax
	movl %eax,-16(%ebp)
	movl MM_LongFloat+160,%eax
	movl %eax,-12(%ebp)
.L_LC14:

.section	.line
	.4byte	36	/ LongFloat.m3:36
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl -24(%ebp),%eax
	movl %eax,RTThread__handlerStack
	fldl -16(%ebp)
	jmp .L4
	.align 16
.L8:
.L_LC15:

.section	.line
	.4byte	38	/ LongFloat.m3:38
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl -24(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movzwl 14(%ebp),%eax
	movl %eax,%edx
	sall $17,%edx
	movl %edx,%eax
	shrl $21,%eax
	leal -1023(%eax),%edx
	pushl %edx
	fildl (%esp)
	addl $4,%esp
	jmp .L4
	.align 16
.L9:
.L_LC16:

.section	.line
	.4byte	40	/ LongFloat.m3:40
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl -24(%ebp),%eax
	movl %eax,RTThread__handlerStack
	fldl .LC0
	jmp .L4
	.align 16
.L11:
.L12:
.L13:
.L_LC17:

.section	.line
	.4byte	40	/ LongFloat.m3:40
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
.L4:
.L_b2_e:
	movl -28(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 LongFloat__Logb,.Lfe2-LongFloat__Logb

.section	.debug
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"LongFloat__Logb"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x111
	.4byte	LongFloat__Logb
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D11_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"M3_CtKayy_x"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l14_e-.L_l14
.L_l14:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l15_e-.L_l15
.L_l15:
	.byte	0x1
	.4byte	0x3
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T67
	.2byte	0x23
	.2byte	.L_l16_e-.L_l16
.L_l16:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"M3_CtKayy__result"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l17_e-.L_l17
.L_l17:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3_CtKayy_ans"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l18_e-.L_l18
.L_l18:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	0x4
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D20
	.set	.L_T67,.L_D13
	.2byte	0xb6
	.4byte	0x8
.L_D13_e:
.L_D21:
	.4byte	0x4
	.previous
	.align 16
	.type	 LongFloat__ILogb,@function
LongFloat__ILogb:
.L_LC18:

.section	.line
	.4byte	44	/ LongFloat.m3:44
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %ebx
.L_b3:
.L_LC19:

.section	.line
	.4byte	45	/ LongFloat.m3:45
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-24(%ebp)
	movl 12(%ebp),%eax
	movl %eax,-20(%ebp)
.L_LC20:

.section	.line
	.4byte	47	/ LongFloat.m3:47
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	pushl 12(%ebp)
	pushl 8(%ebp)
	call LongFloat__Class
	addl $8,%esp
	movl %eax,%ebx
.L_LC21:

.section	.line
	.4byte	48	/ LongFloat.m3:48
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	cmpl $1,%ebx
	jle .L15
.L_LC22:

.section	.line
	.4byte	52	/ LongFloat.m3:52
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	cmpl $2,%ebx
	jle .L16
.L_LC23:

.section	.line
	.4byte	56	/ LongFloat.m3:56
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	cmpl $3,%ebx
	jle .L17
.L_LC24:

.section	.line
	.4byte	58	/ LongFloat.m3:58
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	cmpl $4,%ebx
	jle .L18
.L_LC25:

.section	.line
	.4byte	54	/ LongFloat.m3:54
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	cmpl $5,%ebx
	jle .L19
.L15:
.L_LC26:

.section	.line
	.4byte	51	/ LongFloat.m3:51
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	pushl $816
	call _m3_fault
	addl $4,%esp
	.align 16
.L16:
.L_LC27:

.section	.line
	.4byte	53	/ LongFloat.m3:53
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl $2147483647,%eax
	jmp .L14
	.align 16
.L19:
.L_LC28:

.section	.line
	.4byte	55	/ LongFloat.m3:55
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl $-2147483648,%eax
	jmp .L14
	.align 16
.L17:
.L_LC29:

.section	.line
	.4byte	57	/ LongFloat.m3:57
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movzwl -18(%ebp),%eax
	movl %eax,%edx
	sall $17,%edx
	movl %edx,%eax
	shrl $21,%eax
	leal -1023(%eax),%edx
	movl %edx,%eax
	jmp .L14
	.align 16
.L18:
.L_LC30:

.section	.line
	.4byte	59	/ LongFloat.m3:59
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl -20(%ebp),%eax
	sall $12,%eax
	movl %eax,%edx
	shrl $12,%edx
	testl %edx,%edx
	jne .L20
.L_LC31:

.section	.line
	.4byte	60	/ LongFloat.m3:60
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl $-2147483648,-16(%ebp)
	movl $-1043,-8(%ebp)
	movl -24(%ebp),%eax
	movl %eax,-12(%ebp)
	jmp .L21
	.align 16
.L20:
.L_LC32:

.section	.line
	.4byte	61	/ LongFloat.m3:61
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl $524288,-16(%ebp)
	movl $-1023,-8(%ebp)
	movl -20(%ebp),%eax
	sall $12,%eax
	movl %eax,%ecx
	shrl $12,%ecx
	movl %ecx,-12(%ebp)
.L21:
.L_LC33:

.section	.line
	.4byte	63	/ LongFloat.m3:63
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	jmp .L22
	.align 16
.L23:
.L_LC34:

.section	.line
	.4byte	64	/ LongFloat.m3:64
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	shrl $1,-16(%ebp)
.L_LC35:

.section	.line
	.4byte	65	/ LongFloat.m3:65
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	decl -8(%ebp)
.L_LC36:

.section	.line
	.4byte	63	/ LongFloat.m3:63
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
.L22:
	movl -16(%ebp),%eax
	andl -12(%ebp),%eax
	testl %eax,%eax
	je .L23
.L24:
.L_LC37:

.section	.line
	.4byte	67	/ LongFloat.m3:67
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L14
	.align 16
.L25:
.L26:
.L_LC38:

.section	.line
	.4byte	67	/ LongFloat.m3:67
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
.L14:
.L_b3_e:
	movl -28(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 LongFloat__ILogb,.Lfe3-LongFloat__ILogb

.section	.debug
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"LongFloat__ILogb"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	LongFloat__ILogb
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D20_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"M3_CtKayy_x"
	.2byte	0x55
	.2byte	0xf
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
	.4byte	.L_D24_e-.L_D24
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x55
	.2byte	0x9
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
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	.L_D26_e-.L_D26
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l26_e-.L_l26
.L_l26:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"M3_AcxOUs_w"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l27_e-.L_l27
.L_l27:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_AcxOUs_v"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l28_e-.L_l28
.L_l28:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"M3_DdwXzs_xx"
	.2byte	0x72
	.4byte	.L_T37
	.2byte	0x23
	.2byte	.L_l29_e-.L_l29
.L_l29:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	0x4
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D31
	.set	.L_T37,.L_D22
	.2byte	0xb6
	.4byte	0x8
.L_D22_e:
.L_D32:
	.4byte	0x4
	.previous
.section	.rodata
	.align 4
.LC1:
	.long 0x0,0x40000000
.text
	.align 16
	.type	 LongFloat__NextAfter,@function
LongFloat__NextAfter:
.L_LC39:

.section	.line
	.4byte	71	/ LongFloat.m3:71
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $64,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L28:
	movl $5,-36(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-64(%ebp)
	movl -64(%ebp),%eax
	movl %eax,-40(%ebp)
	leal -40(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC40:

.section	.line
	.4byte	74	/ LongFloat.m3:74
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-64(%ebp)
	movl -64(%ebp),%eax
	movl %eax,-32(%ebp)
	movl 12(%ebp),%eax
	movl %eax,-64(%ebp)
	movl -64(%ebp),%eax
	movl %eax,-28(%ebp)
	movl 16(%ebp),%eax
	movl %eax,-64(%ebp)
	movl -64(%ebp),%eax
	movl %eax,-24(%ebp)
	movl 20(%ebp),%eax
	movl %eax,-64(%ebp)
	movl -64(%ebp),%eax
	movl %eax,-20(%ebp)
.L_LC41:

.section	.line
	.4byte	72	/ LongFloat.m3:72
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
.L_LC42:

.section	.line
	.4byte	76	/ LongFloat.m3:76
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	fldl 8(%ebp)
	fldl 16(%ebp)
	fucompp
	fnstsw %ax
	andb $68,%ah
	xorb $64,%ah
	jne .L29
	movl -40(%ebp),%eax
	movl %eax,-64(%ebp)
	movl -64(%ebp),%eax
	movl %eax,RTThread__handlerStack
	fldl 8(%ebp)
	jmp .L27
	.align 16
.L29:
.L_LC43:

.section	.line
	.4byte	77	/ LongFloat.m3:77
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	pushl 12(%ebp)
	pushl 8(%ebp)
	call LongFloat__IsNaN
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jne .L30
	pushl 12(%ebp)
	pushl 8(%ebp)
	call LongFloat__Finite
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	jne .L31
.L30:
	movl -40(%ebp),%eax
	movl %eax,-64(%ebp)
	movl -64(%ebp),%eax
	movl %eax,RTThread__handlerStack
	fldl 8(%ebp)
	jmp .L27
	.align 16
.L31:
.L_LC44:

.section	.line
	.4byte	78	/ LongFloat.m3:78
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	pushl 20(%ebp)
	pushl 16(%ebp)
	call LongFloat__IsNaN
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L32
	movl -40(%ebp),%eax
	movl %eax,-64(%ebp)
	movl -64(%ebp),%eax
	movl %eax,RTThread__handlerStack
	fldl 16(%ebp)
	jmp .L27
	.align 16
.L32:
.L_LC45:

.section	.line
	.4byte	80	/ LongFloat.m3:80
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	fldl 8(%ebp)
	fldz
	fucompp
	fnstsw %ax
	andb $68,%ah
	xorb $64,%ah
	jne .L33
.L_LC46:

.section	.line
	.4byte	81	/ LongFloat.m3:81
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movzbl -9(%ebp),%edx
	movl %edx,%eax
	andb $127,%al
	movl %eax,-64(%ebp)
	movzbl -17(%ebp),%edx
	movl %edx,%ecx
	sall $24,%ecx
	movl %ecx,%edx
	shrl $31,%edx
	movl %edx,%ecx
	andl $1,%ecx
	movl %ecx,%edx
	sall $7,%edx
	movl -64(%ebp),%eax
	orl %edx,%eax
	movl %eax,-64(%ebp)
	movb -64(%ebp),%al
	movb %al,-9(%ebp)
.L_LC47:

.section	.line
	.4byte	82	/ LongFloat.m3:82
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movzwl -10(%ebp),%eax
	movl %eax,-64(%ebp)
	movl -64(%ebp),%edx
	andl $-32753,%edx
	movw %dx,-10(%ebp)
.L_LC48:

.section	.line
	.4byte	83	/ LongFloat.m3:83
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	andl $-1048576,-12(%ebp)
.L_LC49:

.section	.line
	.4byte	84	/ LongFloat.m3:84
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl $1,-16(%ebp)
.L_LC50:

.section	.line
	.4byte	85	/ LongFloat.m3:85
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	movl -40(%ebp),%eax
	movl %eax,-64(%ebp)
	movl -64(%ebp),%eax
	movl %eax,RTThread__handlerStack
	fldl -16(%ebp)
	jmp .L27
	.align 16
.L33:
.L_LC51:

.section	.line
	.4byte	87	/ LongFloat.m3:87
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	fldl 8(%ebp)
	fldz
	fcompp
	fnstsw %ax
	andb $5,%ah
	je .L34
	fldl 8(%ebp)
	fcompl 16(%ebp)
	fnstsw %ax
	andb $69,%ah
	je .L35
.L34:
	fldl 8(%ebp)
	fldz
	fcompp
	fnstsw %ax
	andb $69,%ah
	decb %ah
	cmpb $64,%ah
	jb .L36
	fldl 8(%ebp)
	fcompl 16(%ebp)
	fnstsw %ax
	andb $5,%ah
	je .L36
.L35:
.L_LC52:

.section	.line
	.4byte	88	/ LongFloat.m3:88
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl -28(%ebp),%eax
	sall $12,%eax
	movl %eax,-64(%ebp)
	movl -64(%ebp),%edx
	shrl $12,%edx
	testl %edx,%edx
	jne .L37
	cmpl $0,-32(%ebp)
	jne .L37
.L_LC53:

.section	.line
	.4byte	89	/ LongFloat.m3:89
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl -28(%ebp),%eax
	andl $-1048576,%eax
	movl %eax,-64(%ebp)
	movl -64(%ebp),%eax
	orl $1048575,%eax
	movl %eax,-28(%ebp)
.L_LC54:

.section	.line
	.4byte	90	/ LongFloat.m3:90
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl $-1,-32(%ebp)
.L_LC55:

.section	.line
	.4byte	91	/ LongFloat.m3:91
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movzwl -26(%ebp),%edi
	sall $17,%edi
	shrl $21,%edi
	decl %edi
	testl %edi,%edi
	jge .L38
	pushl $1457
	call _m3_fault
	addl $4,%esp
	.align 16
.L38:
	movzwl -26(%ebp),%edx
	movl %edx,%eax
	andl $-32753,%eax
	movl %eax,-64(%ebp)
	movl %edi,%edx
	andl $2047,%edx
	movl %edx,%ecx
	sall $4,%ecx
	movl -64(%ebp),%eax
	orl %ecx,%eax
	movl %eax,-64(%ebp)
	movw -64(%ebp),%ax
	movw %ax,-26(%ebp)
.L_LC56:

.section	.line
	.4byte	92	/ LongFloat.m3:92
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movzwl -26(%ebp),%eax
	movl %eax,-64(%ebp)
	movl -64(%ebp),%edx
	sall $17,%edx
	movl %edx,%eax
	shrl $21,%eax
	movl %eax,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L39
.L_LC57:

.section	.line
	.4byte	93	/ LongFloat.m3:93
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl -40(%ebp),%eax
	movl %eax,-64(%ebp)
	movl -64(%ebp),%eax
	movl %eax,RTThread__handlerStack
	fldl 8(%ebp)
	fstpl -48(%ebp)
	fldl -48(%ebp)
	faddl -48(%ebp)
	fldl .LC1
	fdivrp %st,%st(1)
	jmp .L27
	.align 16
.L39:
	jmp .L40
	.align 16
.L37:
.L_LC58:

.section	.line
	.4byte	94	/ LongFloat.m3:94
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	cmpl $0,-32(%ebp)
	jne .L41
.L_LC59:

.section	.line
	.4byte	95	/ LongFloat.m3:95
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl $-1,-32(%ebp)
.L_LC60:

.section	.line
	.4byte	96	/ LongFloat.m3:96
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl -28(%ebp),%eax
	sall $12,%eax
	movl %eax,-52(%ebp)
	shrl $12,-52(%ebp)
	decl -52(%ebp)
	cmpl $0,-52(%ebp)
	jge .L42
	pushl $1537
	call _m3_fault
	addl $4,%esp
	.align 16
.L42:
	movl -28(%ebp),%eax
	andl $-1048576,%eax
	movl %eax,-64(%ebp)
	movl -52(%ebp),%edx
	andl $1048575,%edx
	movl -64(%ebp),%eax
	orl %edx,%eax
	movl %eax,-28(%ebp)
	jmp .L40
	.align 16
.L41:
.L_LC61:

.section	.line
	.4byte	98	/ LongFloat.m3:98
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	decl -32(%ebp)
.L40:
	jmp .L43
	.align 16
.L36:
.L_LC62:

.section	.line
	.4byte	100	/ LongFloat.m3:100
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movl -28(%ebp),%eax
	sall $12,%eax
	movl %eax,-64(%ebp)
	movl -64(%ebp),%edx
	shrl $12,%edx
	cmpl $1048575,%edx
	jne .L44
	cmpl $-1,-32(%ebp)
	jne .L44
.L_LC63:

.section	.line
	.4byte	101	/ LongFloat.m3:101
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	andl $-1048576,-28(%ebp)
.L_LC64:

.section	.line
	.4byte	102	/ LongFloat.m3:102
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movl $0,-32(%ebp)
.L_LC65:

.section	.line
	.4byte	103	/ LongFloat.m3:103
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movzwl -26(%ebp),%eax
	movl %eax,-56(%ebp)
	sall $17,-56(%ebp)
	shrl $21,-56(%ebp)
	incl -56(%ebp)
	cmpl $2047,-56(%ebp)
	jle .L45
	pushl $1649
	call _m3_fault
	addl $4,%esp
	.align 16
.L45:
	movzwl -26(%ebp),%edx
	movl %edx,%eax
	andl $-32753,%eax
	movl %eax,-64(%ebp)
	movl -56(%ebp),%edx
	andl $2047,%edx
	movl %edx,%ecx
	sall $4,%ecx
	movl -64(%ebp),%eax
	orl %ecx,%eax
	movl %eax,-64(%ebp)
	movw -64(%ebp),%ax
	movw %ax,-26(%ebp)
.L_LC66:

.section	.line
	.4byte	104	/ LongFloat.m3:104
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movzwl -26(%ebp),%eax
	movl %eax,-64(%ebp)
	movl -64(%ebp),%edx
	sall $17,%edx
	movl %edx,%eax
	shrl $21,%eax
	movl %eax,-64(%ebp)
	cmpl $2047,-64(%ebp)
	jne .L46
.L_LC67:

.section	.line
	.4byte	105	/ LongFloat.m3:105
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movl -40(%ebp),%eax
	movl %eax,-64(%ebp)
	movl -64(%ebp),%eax
	movl %eax,RTThread__handlerStack
	fldl 8(%ebp)
	faddl 8(%ebp)
	jmp .L27
	.align 16
.L46:
	jmp .L47
	.align 16
.L44:
.L_LC68:

.section	.line
	.4byte	106	/ LongFloat.m3:106
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	cmpl $-1,-32(%ebp)
	jne .L48
.L_LC69:

.section	.line
	.4byte	107	/ LongFloat.m3:107
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	movl $0,-32(%ebp)
.L_LC70:

.section	.line
	.4byte	108	/ LongFloat.m3:108
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	movl -28(%ebp),%eax
	sall $12,%eax
	movl %eax,-60(%ebp)
	shrl $12,-60(%ebp)
	incl -60(%ebp)
	cmpl $1048575,-60(%ebp)
	jle .L49
	pushl $1729
	call _m3_fault
	addl $4,%esp
	.align 16
.L49:
	movl -28(%ebp),%eax
	andl $-1048576,%eax
	movl %eax,-64(%ebp)
	movl -60(%ebp),%edx
	andl $1048575,%edx
	movl -64(%ebp),%eax
	orl %edx,%eax
	movl %eax,-28(%ebp)
	jmp .L47
	.align 16
.L48:
.L_LC71:

.section	.line
	.4byte	110	/ LongFloat.m3:110
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	incl -32(%ebp)
.L47:
.L43:
.L_LC72:

.section	.line
	.4byte	112	/ LongFloat.m3:112
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movl -32(%ebp),%eax
	movl %eax,-64(%ebp)
	movl -64(%ebp),%eax
	movl %eax,-16(%ebp)
	movl -28(%ebp),%eax
	movl %eax,-64(%ebp)
	movl -64(%ebp),%eax
	movl %eax,-12(%ebp)
.L_LC73:

.section	.line
	.4byte	113	/ LongFloat.m3:113
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	movl -40(%ebp),%eax
	movl %eax,-64(%ebp)
	movl -64(%ebp),%eax
	movl %eax,RTThread__handlerStack
	fldl -16(%ebp)
	jmp .L27
	.align 16
.L50:
.L_LC74:

.section	.line
	.4byte	113	/ LongFloat.m3:113
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
.L27:
.L_b4_e:
	leal -76(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 LongFloat__NextAfter,.Lfe4-LongFloat__NextAfter

.section	.debug
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"LongFloat__NextAfter"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x111
	.4byte	LongFloat__NextAfter
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D31_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"M3_CtKayy_x"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l34_e-.L_l34
.L_l34:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"M3_CtKayy_y"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l35_e-.L_l35
.L_l35:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
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
	.4byte	0xffffffc4
	.byte	0x7
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l37_e-.L_l37
.L_l37:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D39
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
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x9
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
	.2byte	0x9
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
	.string	"L_3"
	.2byte	0x72
	.4byte	.L_T80
	.2byte	0x23
	.2byte	.L_l42_e-.L_l42
.L_l42:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"M3_CtKayy__result"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l43_e-.L_l43
.L_l43:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"M3_CtKayy_z"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l44_e-.L_l44
.L_l44:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"M3_DdwXzs_yy"
	.2byte	0x72
	.4byte	.L_T40
	.2byte	0x23
	.2byte	.L_l45_e-.L_l45
.L_l45:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l45_e:
.L_D45_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"M3_DdwXzs_xx"
	.2byte	0x72
	.4byte	.L_T39
	.2byte	0x23
	.2byte	.L_l46_e-.L_l46
.L_l46:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l46_e:
.L_D46_e:
.L_D47:
	.4byte	0x4
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D48
	.set	.L_T80,.L_D33
	.2byte	0xb6
	.4byte	0x8
.L_D33_e:
.L_D49:
	.4byte	0x4
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D50
	.set	.L_T40,.L_D48
	.2byte	0xb6
	.4byte	0x8
.L_D48_e:
.L_D51:
	.4byte	0x4
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D52
	.set	.L_T39,.L_D50
	.2byte	0xb6
	.4byte	0x8
.L_D50_e:
.L_D53:
	.4byte	0x4
	.previous
	.align 16
	.type	 LongFloat__CopySign,@function
LongFloat__CopySign:
.L_LC75:

.section	.line
	.4byte	116	/ LongFloat.m3:116
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %ebx
.L_b5:
.L_LC76:

.section	.line
	.4byte	117	/ LongFloat.m3:117
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-16(%ebp)
	movl 12(%ebp),%ebx
	movl %ebx,-12(%ebp)
.L_LC77:

.section	.line
	.4byte	119	/ LongFloat.m3:119
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movzbl -9(%ebp),%edx
	movl %edx,%eax
	andb $127,%al
	movzbl 23(%ebp),%edx
	movl %edx,%ecx
	sall $24,%ecx
	movl %ecx,%edx
	shrl $31,%edx
	movl %edx,%ecx
	andl $1,%ecx
	movl %ecx,%edx
	sall $7,%edx
	orl %edx,%eax
	movb %al,-9(%ebp)
.L_LC78:

.section	.line
	.4byte	120	/ LongFloat.m3:120
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	fldl -16(%ebp)
	jmp .L51
	.align 16
.L_LC79:

.section	.line
	.4byte	120	/ LongFloat.m3:120
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
.L51:
.L_b5_e:
	movl -20(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 LongFloat__CopySign,.Lfe5-LongFloat__CopySign

.section	.debug
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"LongFloat__CopySign"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x111
	.4byte	LongFloat__CopySign
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D52_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"M3_CtKayy_x"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l55_e-.L_l55
.L_l55:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l55_e:
.L_D55_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"M3_CtKayy_y"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l56_e-.L_l56
.L_l56:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"M3_CtKayy__result"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l57_e-.L_l57
.L_l57:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l57_e:
.L_D57_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"M3_CtKayy_res"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l58_e-.L_l58
.L_l58:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	0x4
	.previous
	.align 16
	.type	 LongFloat__Finite,@function
LongFloat__Finite:
.L_LC80:

.section	.line
	.4byte	123	/ LongFloat.m3:123
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
.L_b6:
.L_LC81:

.section	.line
	.4byte	124	/ LongFloat.m3:124
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-12(%ebp)
	movl 12(%ebp),%eax
	movl %eax,-8(%ebp)
.L_LC82:

.section	.line
	.4byte	126	/ LongFloat.m3:126
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	movzwl -6(%ebp),%eax
	movl %eax,%edx
	sall $17,%edx
	movl %edx,%eax
	shrl $21,%eax
	cmpl $2047,%eax
	setne %al
	movzbl %al,%edx
	movl %edx,%eax
	jmp .L52
	.align 16
.L_LC83:

.section	.line
	.4byte	126	/ LongFloat.m3:126
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
.L52:
.L_b6_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 LongFloat__Finite,.Lfe6-LongFloat__Finite

.section	.debug
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"LongFloat__Finite"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	LongFloat__Finite
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D54_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"M3_CtKayy_x"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l61_e-.L_l61
.L_l61:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
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
	.string	"M3_DdwXzs_xx"
	.2byte	0x72
	.4byte	.L_T43
	.2byte	0x23
	.2byte	.L_l63_e-.L_l63
.L_l63:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l63_e:
.L_D63_e:
.L_D64:
	.4byte	0x4
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D65
	.set	.L_T43,.L_D60
	.2byte	0xb6
	.4byte	0x8
.L_D60_e:
.L_D66:
	.4byte	0x4
	.previous
	.align 16
	.type	 LongFloat__IsNaN,@function
LongFloat__IsNaN:
.L_LC84:

.section	.line
	.4byte	129	/ LongFloat.m3:129
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
.L_b7:
.L_LC85:

.section	.line
	.4byte	130	/ LongFloat.m3:130
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-12(%ebp)
	movl 12(%ebp),%eax
	movl %eax,-8(%ebp)
.L_LC86:

.section	.line
	.4byte	132	/ LongFloat.m3:132
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	xorl %edx,%edx
	movzwl -6(%ebp),%eax
	movl %eax,%ecx
	sall $17,%ecx
	movl %ecx,%eax
	shrl $21,%eax
	cmpl $2047,%eax
	jne .L54
	movl -8(%ebp),%eax
	sall $12,%eax
	movl %eax,%ecx
	shrl $12,%ecx
	testl %ecx,%ecx
	jne .L55
	cmpl $0,-12(%ebp)
	je .L54
.L55:
	movl $1,%edx
.L54:
	movl %edx,%eax
	jmp .L53
	.align 16
.L_LC87:

.section	.line
	.4byte	132	/ LongFloat.m3:132
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
.L53:
.L_b7_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 LongFloat__IsNaN,.Lfe7-LongFloat__IsNaN

.section	.debug
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x38
	.string	"LongFloat__IsNaN"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	LongFloat__IsNaN
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
	.string	"M3_CtKayy_x"
	.2byte	0x55
	.2byte	0xf
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l69_e-.L_l69
.L_l69:
	.byte	0x1
	.4byte	0x2
.L_l69_e:
.L_D69_e:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l70_e-.L_l70
.L_l70:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l70_e:
.L_D70_e:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"M3_DdwXzs_xx"
	.2byte	0x72
	.4byte	.L_T45
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
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D73
	.set	.L_T45,.L_D67
	.2byte	0xb6
	.4byte	0x8
.L_D67_e:
.L_D74:
	.4byte	0x4
	.previous
	.align 16
	.type	 LongFloat__Sign,@function
LongFloat__Sign:
.L_LC88:

.section	.line
	.4byte	136	/ LongFloat.m3:136
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
.L_b8:
.L_LC89:

.section	.line
	.4byte	137	/ LongFloat.m3:137
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-12(%ebp)
	movl 12(%ebp),%eax
	movl %eax,-8(%ebp)
.L_LC90:

.section	.line
	.4byte	139	/ LongFloat.m3:139
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	movzbl -5(%ebp),%eax
	movl %eax,%edx
	sall $24,%edx
	movl %edx,%ecx
	shrl $31,%ecx
	movl %ecx,%eax
	jmp .L56
	.align 16
.L_LC91:

.section	.line
	.4byte	139	/ LongFloat.m3:139
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
.L56:
.L_b8_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 LongFloat__Sign,.Lfe8-LongFloat__Sign

.section	.debug
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x38
	.string	"LongFloat__Sign"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	LongFloat__Sign
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D73_e:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x38
	.string	"M3_CtKayy_x"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l76_e-.L_l76
.L_l76:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l76_e:
.L_D76_e:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"M3_CiABk7__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l77_e-.L_l77
.L_l77:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l77_e:
.L_D77_e:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x38
	.string	"M3_DdwXzs_xx"
	.2byte	0x72
	.4byte	.L_T47
	.2byte	0x23
	.2byte	.L_l78_e-.L_l78
.L_l78:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l78_e:
.L_D78_e:
.L_D79:
	.4byte	0x4
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D80
	.set	.L_T47,.L_D75
	.2byte	0xb6
	.4byte	0x8
.L_D75_e:
.L_D81:
	.4byte	0x4
	.previous
	.align 16
	.type	 LongFloat__Differs,@function
LongFloat__Differs:
.L_LC92:

.section	.line
	.4byte	142	/ LongFloat.m3:142
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b9:
.L_LC93:

.section	.line
	.4byte	144	/ LongFloat.m3:144
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	movl $1,%edx
	fldl 8(%ebp)
	fcompl 16(%ebp)
	fnstsw %ax
	andb $69,%ah
	cmpb $1,%ah
	je .L58
	fldl 16(%ebp)
	fcompl 8(%ebp)
	fnstsw %ax
	andb $69,%ah
	cmpb $1,%ah
	je .L58
	xorl %edx,%edx
.L58:
	movl %edx,%eax
	jmp .L57
	.align 16
.L_LC94:

.section	.line
	.4byte	144	/ LongFloat.m3:144
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
.L57:
.L_b9_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 LongFloat__Differs,.Lfe9-LongFloat__Differs

.section	.debug
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"LongFloat__Differs"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	LongFloat__Differs
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D80_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"M3_CtKayy_x"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l83_e-.L_l83
.L_l83:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l83_e:
.L_D83_e:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"M3_CtKayy_y"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l84_e-.L_l84
.L_l84:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
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
	.4byte	0x2
.L_l85_e:
.L_D85_e:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l86_e-.L_l86
.L_l86:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l86_e:
.L_D86_e:
.L_D87:
	.4byte	0x4
	.previous
	.align 16
	.type	 LongFloat__Unordered,@function
LongFloat__Unordered:
.L_LC95:

.section	.line
	.4byte	147	/ LongFloat.m3:147
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
.L_b10:
.L_LC96:

.section	.line
	.4byte	149	/ LongFloat.m3:149
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	movl $1,%edx
	fldl 8(%ebp)
	fcompl 16(%ebp)
	fnstsw %ax
	andb $69,%ah
	decb %ah
	cmpb $64,%ah
	jb .L60
	fldl 16(%ebp)
	fcompl 8(%ebp)
	fnstsw %ax
	andb $69,%ah
	decb %ah
	cmpb $64,%ah
	jb .L60
	xorl %edx,%edx
.L60:
	testl %edx,%edx
	sete %al
	movb %al,-8(%ebp)
	movzbl -8(%ebp),%ecx
	movl %ecx,%eax
	jmp .L59
	.align 16
.L_LC97:

.section	.line
	.4byte	149	/ LongFloat.m3:149
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
.L59:
.L_b10_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 LongFloat__Unordered,.Lfe10-LongFloat__Unordered

.section	.debug
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"LongFloat__Unordered"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	LongFloat__Unordered
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D82_e:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"M3_CtKayy_x"
	.2byte	0x55
	.2byte	0xf
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"M3_CtKayy_y"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l90_e-.L_l90
.L_l90:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l90_e:
.L_D90_e:
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l91_e-.L_l91
.L_l91:
	.byte	0x1
	.4byte	0x2
.L_l91_e:
.L_D91_e:
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D93
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l92_e-.L_l92
.L_l92:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l92_e:
.L_D92_e:
.L_D93:
	.4byte	0x4
	.previous
	.align 16
	.type	 LongFloat__Class,@function
LongFloat__Class:
.L_LC98:

.section	.line
	.4byte	152	/ LongFloat.m3:152
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
.L_b11:
.L_LC99:

.section	.line
	.4byte	153	/ LongFloat.m3:153
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-12(%ebp)
	movl 12(%ebp),%eax
	movl %eax,-8(%ebp)
.L_LC100:

.section	.line
	.4byte	155	/ LongFloat.m3:155
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	movzwl -6(%ebp),%eax
	movl %eax,%edx
	sall $17,%edx
	movl %edx,%eax
	shrl $21,%eax
	testl %eax,%eax
	jne .L62
.L_LC101:

.section	.line
	.4byte	156	/ LongFloat.m3:156
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	movl -8(%ebp),%eax
	sall $12,%eax
	movl %eax,%edx
	shrl $12,%edx
	testl %edx,%edx
	jne .L63
	cmpl $0,-12(%ebp)
	jne .L63
.L_LC102:

.section	.line
	.4byte	157	/ LongFloat.m3:157
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	movl $5,%eax
	jmp .L61
	.align 16
.L63:
.L_LC103:

.section	.line
	.4byte	158	/ LongFloat.m3:158
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	movl $4,%eax
	jmp .L61
	.align 16
.L62:
.L_LC104:

.section	.line
	.4byte	160	/ LongFloat.m3:160
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
	movzwl -6(%ebp),%eax
	movl %eax,%edx
	sall $17,%edx
	movl %edx,%eax
	shrl $21,%eax
	cmpl $2047,%eax
	je .L64
.L_LC105:

.section	.line
	.4byte	161	/ LongFloat.m3:161
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
	movl $3,%eax
	jmp .L61
	.align 16
.L64:
.L_LC106:

.section	.line
	.4byte	162	/ LongFloat.m3:162
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	movl -8(%ebp),%eax
	sall $12,%eax
	movl %eax,%edx
	shrl $12,%edx
	testl %edx,%edx
	jne .L65
	cmpl $0,-12(%ebp)
	jne .L65
.L_LC107:

.section	.line
	.4byte	163	/ LongFloat.m3:163
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
	movl $2,%eax
	jmp .L61
	.align 16
.L65:
.L_LC108:

.section	.line
	.4byte	164	/ LongFloat.m3:164
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
	movl -8(%ebp),%eax
	sall $12,%eax
	movl %eax,%edx
	shrl $12,%edx
	movl %edx,%eax
	andl $524288,%eax
	testl %eax,%eax
	jne .L66
.L_LC109:

.section	.line
	.4byte	165	/ LongFloat.m3:165
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	movl $1,%eax
	jmp .L61
	.align 16
.L66:
.L_LC110:

.section	.line
	.4byte	167	/ LongFloat.m3:167
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L61
	.align 16
.L_LC111:

.section	.line
	.4byte	167	/ LongFloat.m3:167
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
.L61:
.L_b11_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 LongFloat__Class,.Lfe11-LongFloat__Class

.section	.debug
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x38
	.string	"LongFloat__Class"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	LongFloat__Class
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D88_e:
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x38
	.string	"M3_CtKayy_x"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l95_e-.L_l95
.L_l95:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l95_e:
.L_D95_e:
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x38
	.string	"M3_A9ZWWy__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l96_e-.L_l96
.L_l96:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l96_e:
.L_D96_e:
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x38
	.string	"M3_DdwXzs_xx"
	.2byte	0x72
	.4byte	.L_T52
	.2byte	0x23
	.2byte	.L_l97_e-.L_l97
.L_l97:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l97_e:
.L_D97_e:
.L_D98:
	.4byte	0x4
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D99
	.set	.L_T52,.L_D94
	.2byte	0xb6
	.4byte	0x8
.L_D94_e:
.L_D100:
	.4byte	0x4
	.previous
	.align 16
	.type	 LongFloat__Sqrt,@function
LongFloat__Sqrt:
.L_LC112:

.section	.line
	.4byte	171	/ LongFloat.m3:171
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
.L_b12:
.L68:
	movl $5,-12(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-16(%ebp)
	leal -16(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC113:

.section	.line
	.4byte	173	/ LongFloat.m3:173
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
	pushl 12(%ebp)
	pushl 8(%ebp)
	call sqrt
	addl $8,%esp
	fstpl -24(%ebp)
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
	fldl -24(%ebp)
	jmp .L67
	.align 16
.L69:
.L_LC114:

.section	.line
	.4byte	173	/ LongFloat.m3:173
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
.L67:
.L_b12_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 LongFloat__Sqrt,.Lfe12-LongFloat__Sqrt

.section	.debug
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D101
	.2byte	0x38
	.string	"LongFloat__Sqrt"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x111
	.4byte	LongFloat__Sqrt
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D99_e:
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x38
	.string	"M3_CtKayy_x"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l102_e-.L_l102
.L_l102:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l102_e:
.L_D102_e:
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D104
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l103_e-.L_l103
.L_l103:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l103_e:
.L_D103_e:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x38
	.string	"L_4"
	.2byte	0x72
	.4byte	.L_T104
	.2byte	0x23
	.2byte	.L_l104_e-.L_l104
.L_l104:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l104_e:
.L_D104_e:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x38
	.string	"M3_CtKayy__result"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l105_e-.L_l105
.L_l105:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l105_e:
.L_D105_e:
.L_D106:
	.4byte	0x4
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D107
	.set	.L_T104,.L_D101
	.2byte	0xb6
	.4byte	0x8
.L_D101_e:
.L_D108:
	.4byte	0x4
	.previous
	.align 16
	.type	 LongFloat__FromDecimal,@function
LongFloat__FromDecimal:
.L_LC115:

.section	.line
	.4byte	176	/ LongFloat.m3:176
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $168,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b13:
.L71:
	movl $5,-68(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-72(%ebp)
	leal -72(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC116:

.section	.line
	.4byte	184	/ LongFloat.m3:184
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
	movl $0,-28(%ebp)
.L_LC117:

.section	.line
	.4byte	185	/ LongFloat.m3:185
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
.L_LC118:

.section	.line
	.4byte	179	/ LongFloat.m3:179
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
.L_LC119:

.section	.line
	.4byte	194	/ LongFloat.m3:194
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
	cmpl $0,16(%ebp)
	je .L72
	leal -64(%ebp),%ecx
	movl %ecx,-80(%ebp)
	movl $33,-76(%ebp)
	pushl $0
	pushl $10
	movl 16(%ebp),%eax
	pushl %eax
	leal -80(%ebp),%eax
	pushl %eax
	movl MI_Convert+64,%esi
	call *%esi
	addl $16,%esp
	movl %eax,%ebx
	movl %ebx,%esi
	testl %esi,%esi
	jge .L73
	pushl $3105
	call _m3_fault
	addl $4,%esp
	.align 16
.L73:
	movl %esi,-24(%ebp)
.L72:
.L_LC120:

.section	.line
	.4byte	195	/ LongFloat.m3:195
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
	leal -92(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-92(%ebp)
	movl $1,-88(%ebp)
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	addl -24(%ebp),%eax
	leal 4(%eax),%ecx
	movl %ecx,-84(%ebp)
	leal -92(%ebp),%eax
	pushl %eax
	movl MM_LongFloat+216,%eax
	pushl %eax
	movl MI_RTHooks+96,%ecx
	movl %ecx,-104(%ebp)
	movl -104(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	movl %edi,-28(%ebp)
.L_LC121:

.section	.line
	.4byte	196	/ LongFloat.m3:196
	.2byte	0xffff
	.4byte	.L_LC121-.L_text_b
	.previous
	movl -28(%ebp),%ecx
	movl %ecx,-108(%ebp)
	cmpl $0,-108(%ebp)
	jne .L74
	pushl $3140
	call _m3_fault
	addl $4,%esp
	.align 16
.L74:
	movl -108(%ebp),%edi
	cmpl $0,4(%edi)
	jne .L75
	pushl $3138
	call _m3_fault
	addl $4,%esp
	.align 16
.L75:
	movl (%edi),%eax
	movzbl 8(%ebp),%edx
	movb MM_LongFloat+208(%edx),%cl
	movb %cl,-168(%ebp)
	movb -168(%ebp),%cl
	movb %cl,(%eax)
	movl $1,-20(%ebp)
.L_LC122:

.section	.line
	.4byte	197	/ LongFloat.m3:197
	.2byte	0xffff
	.4byte	.L_LC122-.L_text_b
	.previous
	movl -28(%ebp),%ecx
	movl %ecx,-112(%ebp)
	cmpl $0,-112(%ebp)
	jne .L76
	pushl $3156
	call _m3_fault
	addl $4,%esp
	.align 16
.L76:
	movl -112(%ebp),%edi
	movl -20(%ebp),%eax
	cmpl %eax,4(%edi)
	ja .L77
	pushl $3154
	call _m3_fault
	addl $4,%esp
	.align 16
.L77:
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L78
	pushl $3154
	call _m3_fault
	addl $4,%esp
	.align 16
.L78:
	movl 12(%ebp),%eax
	movl (%eax),%edx
	movzbl (%edx),%ecx
	movl %ecx,-116(%ebp)
	addl $48,-116(%ebp)
	cmpl $-128,-116(%ebp)
	jl .L80
	cmpl $127,-116(%ebp)
	jg .L80
	jmp .L79
	.align 16
.L80:
	pushl $3153
	call _m3_fault
	addl $4,%esp
	.align 16
.L79:
	movl (%edi),%eax
	addl -20(%ebp),%eax
	movl %eax,%edx
	movb -116(%ebp),%cl
	movb %cl,(%edx)
	incl -20(%ebp)
.L_LC123:

.section	.line
	.4byte	198	/ LongFloat.m3:198
	.2byte	0xffff
	.4byte	.L_LC123-.L_text_b
	.previous
	movl -28(%ebp),%ecx
	movl %ecx,-120(%ebp)
	cmpl $0,-120(%ebp)
	jne .L81
	pushl $3172
	call _m3_fault
	addl $4,%esp
	.align 16
.L81:
	movl -120(%ebp),%edi
	movl -20(%ebp),%eax
	cmpl %eax,4(%edi)
	ja .L82
	pushl $3170
	call _m3_fault
	addl $4,%esp
	.align 16
.L82:
	movl (%edi),%eax
	addl -20(%ebp),%eax
	movl %eax,%edx
	movb $46,(%edx)
	incl -20(%ebp)
.L_LC124:

.section	.line
	.4byte	199	/ LongFloat.m3:199
	.2byte	0xffff
	.4byte	.L_LC124-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	decl %ebx
.L_B15:
	movl $1,-96(%ebp)
	movl %ebx,-100(%ebp)
	jmp .L83
	.align 16
.L84:
.L_LC125:

.section	.line
	.4byte	200	/ LongFloat.m3:200
	.2byte	0xffff
	.4byte	.L_LC125-.L_text_b
	.previous
	movl -28(%ebp),%ecx
	movl %ecx,-124(%ebp)
	cmpl $0,-124(%ebp)
	jne .L85
	pushl $3204
	call _m3_fault
	addl $4,%esp
	.align 16
.L85:
	movl -124(%ebp),%edi
	movl -20(%ebp),%eax
	cmpl %eax,4(%edi)
	ja .L86
	pushl $3202
	call _m3_fault
	addl $4,%esp
	.align 16
.L86:
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -96(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L87
	pushl $3202
	call _m3_fault
	addl $4,%esp
	.align 16
.L87:
	movl 12(%ebp),%eax
	movl (%eax),%edx
	addl -96(%ebp),%edx
	movl %edx,%eax
	movzbl (%eax),%ecx
	movl %ecx,-128(%ebp)
	addl $48,-128(%ebp)
	cmpl $-128,-128(%ebp)
	jl .L89
	cmpl $127,-128(%ebp)
	jg .L89
	jmp .L88
	.align 16
.L89:
	pushl $3201
	call _m3_fault
	addl $4,%esp
	.align 16
.L88:
	movl (%edi),%eax
	addl -20(%ebp),%eax
	movl %eax,%edx
	movb -128(%ebp),%cl
	movb %cl,(%edx)
	incl -20(%ebp)
.L_LC126:

.section	.line
	.4byte	199	/ LongFloat.m3:199
	.2byte	0xffff
	.4byte	.L_LC126-.L_text_b
	.previous
	incl -96(%ebp)
.L83:
	movl -96(%ebp),%eax
	cmpl %eax,-100(%ebp)
	jge .L84
.L90:
.L_B15_e:
.L_LC127:

.section	.line
	.4byte	202	/ LongFloat.m3:202
	.2byte	0xffff
	.4byte	.L_LC127-.L_text_b
	.previous
	cmpl $0,16(%ebp)
	je .L91
.L_LC128:

.section	.line
	.4byte	203	/ LongFloat.m3:203
	.2byte	0xffff
	.4byte	.L_LC128-.L_text_b
	.previous
	movl -28(%ebp),%ecx
	movl %ecx,-132(%ebp)
	cmpl $0,-132(%ebp)
	jne .L92
	pushl $3252
	call _m3_fault
	addl $4,%esp
	.align 16
.L92:
	movl -132(%ebp),%edi
	movl -20(%ebp),%eax
	cmpl %eax,4(%edi)
	ja .L93
	pushl $3250
	call _m3_fault
	addl $4,%esp
	.align 16
.L93:
	movl (%edi),%eax
	addl -20(%ebp),%eax
	movl %eax,%edx
	movb $101,(%edx)
	incl -20(%ebp)
.L_LC129:

.section	.line
	.4byte	204	/ LongFloat.m3:204
	.2byte	0xffff
	.4byte	.L_LC129-.L_text_b
	.previous
	movl -24(%ebp),%ebx
	decl %ebx
.L_B16:
	movl $0,-100(%ebp)
	movl %ebx,-96(%ebp)
	jmp .L94
	.align 16
.L95:
.L_LC130:

.section	.line
	.4byte	205	/ LongFloat.m3:205
	.2byte	0xffff
	.4byte	.L_LC130-.L_text_b
	.previous
	movl -28(%ebp),%ecx
	movl %ecx,-136(%ebp)
	cmpl $0,-136(%ebp)
	jne .L96
	pushl $3284
	call _m3_fault
	addl $4,%esp
	.align 16
.L96:
	movl -136(%ebp),%edi
	movl -20(%ebp),%eax
	cmpl %eax,4(%edi)
	ja .L97
	pushl $3282
	call _m3_fault
	addl $4,%esp
	.align 16
.L97:
	movl -100(%ebp),%ecx
	movl %ecx,-140(%ebp)
	cmpl $32,-140(%ebp)
	jle .L98
	pushl $3281
	call _m3_fault
	addl $4,%esp
	.align 16
.L98:
	movl -140(%ebp),%ecx
	movzbl -64(%ecx,%ebp),%ecx
	movl %ecx,-144(%ebp)
	cmpl $-128,-144(%ebp)
	jl .L100
	cmpl $127,-144(%ebp)
	jg .L100
	jmp .L99
	.align 16
.L100:
	pushl $3281
	call _m3_fault
	addl $4,%esp
	.align 16
.L99:
	movl (%edi),%eax
	addl -20(%ebp),%eax
	movl %eax,%edx
	movb -144(%ebp),%cl
	movb %cl,(%edx)
	incl -20(%ebp)
.L_LC131:

.section	.line
	.4byte	204	/ LongFloat.m3:204
	.2byte	0xffff
	.4byte	.L_LC131-.L_text_b
	.previous
	incl -100(%ebp)
.L94:
	movl -100(%ebp),%eax
	cmpl %eax,-96(%ebp)
	jge .L95
.L101:
.L_B16_e:
.L91:
.L_LC132:

.section	.line
	.4byte	208	/ LongFloat.m3:208
	.2byte	0xffff
	.4byte	.L_LC132-.L_text_b
	.previous
	movl -28(%ebp),%ecx
	movl %ecx,-148(%ebp)
	cmpl $0,-148(%ebp)
	jne .L102
	pushl $3332
	call _m3_fault
	addl $4,%esp
	.align 16
.L102:
	movl -148(%ebp),%edi
	movl -20(%ebp),%eax
	cmpl %eax,4(%edi)
	ja .L103
	pushl $3330
	call _m3_fault
	addl $4,%esp
	.align 16
.L103:
	movl (%edi),%eax
	addl -20(%ebp),%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC133:

.section	.line
	.4byte	210	/ LongFloat.m3:210
	.2byte	0xffff
	.4byte	.L_LC133-.L_text_b
	.previous
	movl -28(%ebp),%ecx
	movl %ecx,-152(%ebp)
	cmpl $0,-152(%ebp)
	jne .L104
	pushl $3364
	call _m3_fault
	addl $4,%esp
	.align 16
.L104:
	movl -152(%ebp),%edi
	cmpl $0,4(%edi)
	jne .L105
	pushl $3362
	call _m3_fault
	addl $4,%esp
	.align 16
.L105:
	pushl $0
	movl (%edi),%eax
	pushl %eax
	call strtod
	addl $8,%esp
	fstpl -160(%ebp)
	fldl -160(%ebp)
	fstpl -16(%ebp)
.L_LC134:

.section	.line
	.4byte	211	/ LongFloat.m3:211
	.2byte	0xffff
	.4byte	.L_LC134-.L_text_b
	.previous
	leal -28(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+100,%ecx
	movl %ecx,-164(%ebp)
	movl -164(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC135:

.section	.line
	.4byte	212	/ LongFloat.m3:212
	.2byte	0xffff
	.4byte	.L_LC135-.L_text_b
	.previous
	movl -72(%ebp),%eax
	movl %eax,RTThread__handlerStack
	fldl -16(%ebp)
	jmp .L70
	.align 16
.L106:
.L_LC136:

.section	.line
	.4byte	212	/ LongFloat.m3:212
	.2byte	0xffff
	.4byte	.L_LC136-.L_text_b
	.previous
.L70:
.L_b13_e:
	leal -180(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 LongFloat__FromDecimal,.Lfe13-LongFloat__FromDecimal

.section	.debug
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D109
	.2byte	0x38
	.string	"LongFloat__FromDecimal"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x111
	.4byte	LongFloat__FromDecimal
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D107_e:
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D111
	.2byte	0x38
	.string	"M3_CiABk7_sign"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l110_e-.L_l110
.L_l110:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l110_e:
.L_D110_e:
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x38
	.string	"M3_ArDmU1_digits"
	.2byte	0x63
	.2byte	.L_t111_e-.L_t111
.L_t111:
	.byte	0x1
	.2byte	0x14
.L_t111_e:
	.2byte	0x23
	.2byte	.L_l111_e-.L_l111
.L_l111:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l111_e:
.L_D111_e:
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D113
	.2byte	0x38
	.string	"M3_AcxOUs_exp"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l112_e-.L_l112
.L_l112:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l112_e:
.L_D112_e:
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D114
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l113_e-.L_l113
.L_l113:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff60
	.byte	0x7
.L_l113_e:
.L_D113_e:
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D115
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
	.4byte	0xffffff68
	.byte	0x7
.L_l114_e:
.L_D114_e:
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D116
	.2byte	0x63
	.2byte	.L_t115_e-.L_t115
.L_t115:
	.byte	0x1
	.2byte	0x14
.L_t115_e:
	.2byte	0x23
	.2byte	.L_l115_e-.L_l115
.L_l115:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff6c
	.byte	0x7
.L_l115_e:
.L_D115_e:
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D117
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l116_e-.L_l116
.L_l116:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff70
	.byte	0x7
.L_l116_e:
.L_D116_e:
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l117_e-.L_l117
.L_l117:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff74
	.byte	0x7
.L_l117_e:
.L_D117_e:
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D119
	.2byte	0x63
	.2byte	.L_t118_e-.L_t118
.L_t118:
	.byte	0x1
	.2byte	0x14
.L_t118_e:
	.2byte	0x23
	.2byte	.L_l118_e-.L_l118
.L_l118:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff78
	.byte	0x7
.L_l118_e:
.L_D118_e:
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D120
	.2byte	0x63
	.2byte	.L_t119_e-.L_t119
.L_t119:
	.byte	0x1
	.2byte	0x14
.L_t119_e:
	.2byte	0x23
	.2byte	.L_l119_e-.L_l119
.L_l119:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff7c
	.byte	0x7
.L_l119_e:
.L_D119_e:
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D121
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l120_e-.L_l120
.L_l120:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff80
	.byte	0x7
.L_l120_e:
.L_D120_e:
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D122
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
	.4byte	0xffffff84
	.byte	0x7
.L_l121_e:
.L_D121_e:
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D123
	.2byte	0x63
	.2byte	.L_t122_e-.L_t122
.L_t122:
	.byte	0x1
	.2byte	0x14
.L_t122_e:
	.2byte	0x23
	.2byte	.L_l122_e-.L_l122
.L_l122:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff88
	.byte	0x7
.L_l122_e:
.L_D122_e:
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D124
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l123_e-.L_l123
.L_l123:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff8c
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
	.4byte	0xffffff90
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
	.4byte	0xffffff94
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
	.byte	0x1
	.4byte	0x7
.L_l126_e:
.L_D126_e:
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D128
	.2byte	0x72
	.4byte	.L_T111
	.2byte	0x23
	.2byte	.L_l127_e-.L_l127
.L_l127:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
	.byte	0x7
.L_l127_e:
.L_D127_e:
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D129
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l128_e-.L_l128
.L_l128:
	.byte	0x1
	.4byte	0x6
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
	.4byte	0x3
.L_l129_e:
.L_D129_e:
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D131
	.2byte	0x72
	.4byte	.L_T108
	.2byte	0x23
	.2byte	.L_l130_e-.L_l130
.L_l130:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l130_e:
.L_D130_e:
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D132
	.2byte	0x38
	.string	"L_5"
	.2byte	0x72
	.4byte	.L_T107
	.2byte	0x23
	.2byte	.L_l131_e-.L_l131
.L_l131:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l131_e:
.L_D131_e:
.L_D132:
	.4byte	.L_D132_e-.L_D132
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D133
	.2byte	0x38
	.string	"M3_CtKayy__result"
	.2byte	0x55
	.2byte	0xf
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
	.4byte	.L_D133_e-.L_D133
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D134
	.2byte	0x38
	.string	"M3_CtKayy_res"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l133_e-.L_l133
.L_l133:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l133_e:
.L_D133_e:
.L_D134:
	.4byte	.L_D134_e-.L_D134
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D135
	.2byte	0x38
	.string	"M3_Cwb5VA_len"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l134_e-.L_l134
.L_l134:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l134_e:
.L_D134_e:
.L_D135:
	.4byte	.L_D135_e-.L_D135
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D136
	.2byte	0x38
	.string	"M3_Cwb5VA_expLen"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l135_e-.L_l135
.L_l135:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l135_e:
.L_D135_e:
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D137
	.2byte	0x38
	.string	"M3_DruyPb_buf"
	.2byte	0x63
	.2byte	.L_t136_e-.L_t136
.L_t136:
	.byte	0x1
	.2byte	0x14
.L_t136_e:
	.2byte	0x23
	.2byte	.L_l136_e-.L_l136
.L_l136:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l136_e:
.L_D136_e:
.L_D137:
	.4byte	.L_D137_e-.L_D137
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D138
	.2byte	0x38
	.string	"M3_CfGAM1_ebuf"
	.2byte	0x72
	.4byte	.L_T56
	.2byte	0x23
	.2byte	.L_l137_e-.L_l137
.L_l137:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l137_e:
.L_D137_e:
.L_D138:
	.4byte	.L_D138_e-.L_D138
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D139
	.2byte	0x111
	.4byte	.L_B15
	.2byte	0x121
	.4byte	.L_B15_e
.L_D138_e:
.L_D140:
	.4byte	.L_D140_e-.L_D140
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D141
	.2byte	0x38
	.string	"L_6"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l140_e-.L_l140
.L_l140:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
	.byte	0x7
.L_l140_e:
.L_D140_e:
.L_D141:
	.4byte	.L_D141_e-.L_D141
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D142
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l141_e-.L_l141
.L_l141:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
	.byte	0x7
.L_l141_e:
.L_D141_e:
.L_D142:
	.4byte	0x4
.L_D139:
	.4byte	.L_D139_e-.L_D139
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D143
	.2byte	0x111
	.4byte	.L_B16
	.2byte	0x121
	.4byte	.L_B16_e
.L_D139_e:
.L_D144:
	.4byte	.L_D144_e-.L_D144
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D145
	.2byte	0x38
	.string	"L_7"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l144_e-.L_l144
.L_l144:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
	.byte	0x7
.L_l144_e:
.L_D144_e:
.L_D145:
	.4byte	.L_D145_e-.L_D145
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D146
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l145_e-.L_l145
.L_l145:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
	.byte	0x7
.L_l145_e:
.L_D145_e:
.L_D146:
	.4byte	0x4
.L_D143:
	.4byte	0x4
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D147
	.set	.L_T111,.L_D109
	.2byte	0xb6
	.4byte	0xc
.L_D109_e:
.L_D148:
	.4byte	0x4
.L_D147:
	.4byte	.L_D147_e-.L_D147
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D149
	.set	.L_T108,.L_D147
	.2byte	0xb6
	.4byte	0x8
.L_D147_e:
.L_D150:
	.4byte	0x4
.L_D149:
	.4byte	.L_D149_e-.L_D149
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D151
	.set	.L_T107,.L_D149
	.2byte	0xb6
	.4byte	0x8
.L_D149_e:
.L_D152:
	.4byte	0x4
.L_D151:
	.4byte	.L_D151_e-.L_D151
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D153
	.set	.L_T56,.L_D151
	.2byte	0xb6
	.4byte	0x21
.L_D151_e:
.L_D154:
	.4byte	0x4
	.previous
	.align 16
	.type	 LongFloat__ToDecimal,@function
LongFloat__ToDecimal:
.L_LC137:

.section	.line
	.4byte	215	/ LongFloat.m3:215
	.2byte	0xffff
	.4byte	.L_LC137-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $92,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b14:
.L_LC138:

.section	.line
	.4byte	218	/ LongFloat.m3:218
	.2byte	0xffff
	.4byte	.L_LC138-.L_text_b
	.previous
	movl $0,-44(%ebp)
	movl $0,-40(%ebp)
	movl $0,-36(%ebp)
	movl $0,-32(%ebp)
	movl $0,-28(%ebp)
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movb $1,-42(%ebp)
.L_LC139:

.section	.line
	.4byte	220	/ LongFloat.m3:220
	.2byte	0xffff
	.4byte	.L_LC139-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC140:

.section	.line
	.4byte	217	/ LongFloat.m3:217
	.2byte	0xffff
	.4byte	.L_LC140-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-52(%ebp)
	movl 12(%ebp),%eax
	movl %eax,-48(%ebp)
.L_LC141:

.section	.line
	.4byte	216	/ LongFloat.m3:216
	.2byte	0xffff
	.4byte	.L_LC141-.L_text_b
	.previous
.L_LC142:

.section	.line
	.4byte	222	/ LongFloat.m3:222
	.2byte	0xffff
	.4byte	.L_LC142-.L_text_b
	.previous
	pushl 12(%ebp)
	pushl 8(%ebp)
	call LongFloat__Class
	addl $8,%esp
	movl %eax,%ebx
	movb %bl,-44(%ebp)
.L_LC143:

.section	.line
	.4byte	223	/ LongFloat.m3:223
	.2byte	0xffff
	.4byte	.L_LC143-.L_text_b
	.previous
	pushl 12(%ebp)
	pushl 8(%ebp)
	call LongFloat__Sign
	addl $8,%esp
	movl %eax,%ebx
	movb %bl,-43(%ebp)
.L_LC144:

.section	.line
	.4byte	225	/ LongFloat.m3:225
	.2byte	0xffff
	.4byte	.L_LC144-.L_text_b
	.previous
	movzbl -44(%ebp),%eax
	cmpl $4,%eax
	je .L108
	movzbl -44(%ebp),%eax
	cmpl $3,%eax
	je .L108
.L_LC145:

.section	.line
	.4byte	226	/ LongFloat.m3:226
	.2byte	0xffff
	.4byte	.L_LC145-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl %eax,%edi
	leal -44(%ebp),%esi
	movl %esi,-92(%ebp)
	movl -92(%ebp),%esi
	cld
	movl $7,%ecx
	rep
	movsl
	jmp .L107
	.align 16
.L108:
.L_LC146:

.section	.line
	.4byte	232	/ LongFloat.m3:232
	.2byte	0xffff
	.4byte	.L_LC146-.L_text_b
	.previous
	movl -52(%ebp),%eax
	movl %eax,-8(%ebp)
.L_LC147:

.section	.line
	.4byte	233	/ LongFloat.m3:233
	.2byte	0xffff
	.4byte	.L_LC147-.L_text_b
	.previous
	movl -48(%ebp),%eax
	sall $12,%eax
	movl %eax,%edx
	shrl $12,%edx
	movl %edx,%ecx
	andl $1048575,%ecx
	movl %ecx,-12(%ebp)
.L_LC148:

.section	.line
	.4byte	235	/ LongFloat.m3:235
	.2byte	0xffff
	.4byte	.L_LC148-.L_text_b
	.previous
	movzwl -46(%ebp),%eax
	movl %eax,%edx
	sall $17,%edx
	movl %edx,%eax
	shrl $21,%eax
	testl %eax,%eax
	jne .L109
.L_LC149:

.section	.line
	.4byte	236	/ LongFloat.m3:236
	.2byte	0xffff
	.4byte	.L_LC149-.L_text_b
	.previous
	movl $-1021,-16(%ebp)
	jmp .L110
	.align 16
.L109:
.L_LC150:

.section	.line
	.4byte	238	/ LongFloat.m3:238
	.2byte	0xffff
	.4byte	.L_LC150-.L_text_b
	.previous
	movzwl -46(%ebp),%eax
	movl %eax,%edx
	sall $17,%edx
	movl %edx,%eax
	shrl $21,%eax
	leal -1022(%eax),%esi
	movl %esi,-16(%ebp)
.L_LC151:

.section	.line
	.4byte	239	/ LongFloat.m3:239
	.2byte	0xffff
	.4byte	.L_LC151-.L_text_b
	.previous
	orl $1048576,-12(%ebp)
.L110:
.L_LC152:

.section	.line
	.4byte	242	/ LongFloat.m3:242
	.2byte	0xffff
	.4byte	.L_LC152-.L_text_b
	.previous
	leal -44(%ebp),%eax
	leal 3(%eax),%ecx
	movl %ecx,-88(%ebp)
	movl $17,-84(%ebp)
	leal -44(%ebp),%eax
	leal 20(%eax),%edx
	pushl %edx
	leal -4(%ebp),%eax
	pushl %eax
	leal -88(%ebp),%eax
	pushl %eax
	pushl $0
	pushl $0
	pushl $53
	movl -8(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_DragonT+44,%esi
	movl %esi,-92(%ebp)
	movl -92(%ebp),%ecx
	call *%ecx
	addl $36,%esp
.L_LC153:

.section	.line
	.4byte	244	/ LongFloat.m3:244
	.2byte	0xffff
	.4byte	.L_LC153-.L_text_b
	.previous
	movl -4(%ebp),%ecx
	movl %ecx,-92(%ebp)
	cmpl $0,-92(%ebp)
	jle .L112
	cmpl $17,-92(%ebp)
	jg .L112
	jmp .L111
	.align 16
.L112:
	pushl $3905
	call _m3_fault
	addl $4,%esp
	.align 16
.L111:
	movb -92(%ebp),%cl
	movb %cl,-42(%ebp)
.L_LC154:

.section	.line
	.4byte	245	/ LongFloat.m3:245
	.2byte	0xffff
	.4byte	.L_LC154-.L_text_b
	.previous
	movb $0,-20(%ebp)
.L_LC155:

.section	.line
	.4byte	246	/ LongFloat.m3:246
	.2byte	0xffff
	.4byte	.L_LC155-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl %eax,%edi
	leal -44(%ebp),%eax
	movl %eax,%esi
	cld
	movl $7,%ecx
	rep
	movsl
	jmp .L107
	.align 16
.L_LC156:

.section	.line
	.4byte	246	/ LongFloat.m3:246
	.2byte	0xffff
	.4byte	.L_LC156-.L_text_b
	.previous
.L107:
.L_b14_e:
	leal -104(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f14_e:
.Lfe14:
	.size	 LongFloat__ToDecimal,.Lfe14-LongFloat__ToDecimal

.section	.debug
.L_D153:
	.4byte	.L_D153_e-.L_D153
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D155
	.2byte	0x38
	.string	"LongFloat__ToDecimal"
	.2byte	0x111
	.4byte	LongFloat__ToDecimal
	.2byte	0x121
	.4byte	.L_f14_e
	.2byte	0x8041
	.4byte	.L_b14
	.2byte	0x8051
	.4byte	.L_b14_e
.L_D153_e:
.L_D156:
	.4byte	.L_D156_e-.L_D156
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D157
	.2byte	0x38
	.string	"M3_CtKayy_x"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l156_e-.L_l156
.L_l156:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l156_e:
.L_D156_e:
.L_D157:
	.4byte	.L_D157_e-.L_D157
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D158
	.2byte	0x38
	.string	"M3_BjbWbt__result"
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
	.4byte	0x10
	.byte	0x7
.L_l157_e:
.L_D157_e:
.L_D158:
	.4byte	.L_D158_e-.L_D158
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D159
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l158_e-.L_l158
.L_l158:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
	.byte	0x7
.L_l158_e:
.L_D158_e:
.L_D159:
	.4byte	.L_D159_e-.L_D159
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D160
	.2byte	0x72
	.4byte	.L_T126
	.2byte	0x23
	.2byte	.L_l159_e-.L_l159
.L_l159:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa8
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
	.byte	0x1
	.4byte	0x3
.L_l160_e:
.L_D160_e:
.L_D161:
	.4byte	.L_D161_e-.L_D161
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D162
	.2byte	0x38
	.string	"L_8"
	.2byte	0x72
	.4byte	.L_T119
	.2byte	0x23
	.2byte	.L_l161_e-.L_l161
.L_l161:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l161_e:
.L_D161_e:
.L_D162:
	.4byte	.L_D162_e-.L_D162
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D163
	.2byte	0x38
	.string	"M3_Cwb5VA_count"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l162_e-.L_l162
.L_l162:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l162_e:
.L_D162_e:
.L_D163:
	.4byte	.L_D163_e-.L_D163
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D164
	.2byte	0x38
	.string	"M3_AcxOUs_sig1"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l163_e-.L_l163
.L_l163:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l163_e:
.L_D163_e:
.L_D164:
	.4byte	.L_D164_e-.L_D164
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D165
	.2byte	0x38
	.string	"M3_AcxOUs_sig0"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l164_e-.L_l164
.L_l164:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l164_e:
.L_D164_e:
.L_D165:
	.4byte	.L_D165_e-.L_D165
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D166
	.2byte	0x38
	.string	"M3_AcxOUs_exp"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l165_e-.L_l165
.L_l165:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l165_e:
.L_D165_e:
.L_D166:
	.4byte	.L_D166_e-.L_D166
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D167
	.2byte	0x38
	.string	"M3_DHN2uU_res"
	.2byte	0x72
	.4byte	.L_T59
	.2byte	0x23
	.2byte	.L_l166_e-.L_l166
.L_l166:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l166_e:
.L_D166_e:
.L_D167:
	.4byte	.L_D167_e-.L_D167
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D168
	.2byte	0x38
	.string	"M3_DdwXzs_xx"
	.2byte	0x72
	.4byte	.L_T58
	.2byte	0x23
	.2byte	.L_l167_e-.L_l167
.L_l167:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l167_e:
.L_D167_e:
.L_D168:
	.4byte	0x4
.L_D155:
	.4byte	.L_D155_e-.L_D155
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D169
	.set	.L_T126,.L_D155
	.2byte	0xb6
	.4byte	0x8
.L_D155_e:
.L_D170:
	.4byte	0x4
.L_D169:
	.4byte	.L_D169_e-.L_D169
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D171
	.set	.L_T119,.L_D169
	.2byte	0xb6
	.4byte	0x1c
.L_D169_e:
.L_D172:
	.4byte	0x4
.L_D171:
	.4byte	.L_D171_e-.L_D171
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D173
	.set	.L_T59,.L_D171
	.2byte	0xb6
	.4byte	0x1c
.L_D171_e:
.L_D174:
	.4byte	0x4
.L_D173:
	.4byte	.L_D173_e-.L_D173
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D175
	.set	.L_T58,.L_D173
	.2byte	0xb6
	.4byte	0x8
.L_D173_e:
.L_D176:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC157:

.section	.line
	.4byte	247	/ LongFloat.m3:247
	.2byte	0xffff
	.4byte	.L_LC157-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b15:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_LongFloat
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L113
	.align 16
.L_LC158:

.section	.line
	.4byte	247	/ LongFloat.m3:247
	.2byte	0xffff
	.4byte	.L_LC158-.L_text_b
	.previous
.L113:
.L_b15_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f15_e:
.Lfe15:
	.size	 _m3_fault,.Lfe15-_m3_fault

.section	.debug
.L_D175:
	.4byte	.L_D175_e-.L_D175
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D177
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f15_e
	.2byte	0x8041
	.4byte	.L_b15
	.2byte	0x8051
	.4byte	.L_b15_e
.L_D175_e:
.L_D178:
	.4byte	.L_D178_e-.L_D178
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D179
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l178_e-.L_l178
.L_l178:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l178_e:
.L_D178_e:
.L_D179:
	.4byte	0x4
	.previous
.globl MM_LongFloat
.data
	.align 4
	.type	 MM_LongFloat,@object
	.size	 MM_LongFloat,580
MM_LongFloat:
	.long MM_LongFloat+504
	.long MM_LongFloat+44
	.long MM_LongFloat+216
	.zero	8
	.long MM_LongFloat+332
	.zero	28
	.long -900030107
.byte 4
.byte 220
.byte 23
.byte 212
.byte 97
.byte 125
.byte 77
.byte 30
	.zero	8
	.long 8
	.long 4
	.zero	8
	.long 1
	.long 1
	.zero	4
	.long MM_LongFloat+545
	.zero	36
	.long MM_LongFloat+550
	.zero	4
	.long LongFloat__Scalb
	.long LongFloat__Logb
	.zero	6
.byte 240
.byte 255
	.long LongFloat__ILogb
	.long LongFloat__NextAfter
	.long LongFloat__CopySign
	.long LongFloat__Finite
	.long LongFloat__IsNaN
	.long LongFloat__Sign
	.long LongFloat__Differs
	.long LongFloat__Unordered
	.long LongFloat__Sqrt
	.long LongFloat__Class
	.long LongFloat__FromDecimal
.byte 43
.byte 45
	.zero	2
	.long LongFloat__ToDecimal
	.zero	4
	.long -900030107
	.ascii	"ToDecimal"
	.zero	1
	.ascii	"FromDecimal"
	.zero	1
	.ascii	"Sqrt"
	.zero	1
	.ascii	"Class"
	.zero	1
	.ascii	"Unordered"
	.zero	1
	.ascii	"Differs"
	.zero	1
	.ascii	"Sign"
	.zero	1
	.ascii	"IsNaN"
	.zero	1
	.ascii	"Finite"
	.zero	1
	.ascii	"CopySign"
	.zero	1
	.ascii	"NextAfter"
	.zero	1
	.ascii	"ILogb"
	.zero	1
	.ascii	"Logb"
	.zero	1
	.ascii	"Scalb"
	.zero	4
	.long LongFloat__ToDecimal
	.long MM_LongFloat+224
	.long MI_LongFloat+96
	.long LongFloat__FromDecimal
	.long MM_LongFloat+234
	.long MI_LongFloat+92
	.long LongFloat__Sqrt
	.long MM_LongFloat+246
	.long MI_LongFloat+84
	.long LongFloat__Class
	.long MM_LongFloat+251
	.long MI_LongFloat+88
	.long LongFloat__Unordered
	.long MM_LongFloat+257
	.long MI_LongFloat+80
	.long LongFloat__Differs
	.long MM_LongFloat+267
	.long MI_LongFloat+76
	.long LongFloat__Sign
	.long MM_LongFloat+275
	.long MI_LongFloat+72
	.long LongFloat__IsNaN
	.long MM_LongFloat+280
	.long MI_LongFloat+68
	.long LongFloat__Finite
	.long MM_LongFloat+286
	.long MI_LongFloat+64
	.long LongFloat__CopySign
	.long MM_LongFloat+293
	.long MI_LongFloat+60
	.long LongFloat__NextAfter
	.long MM_LongFloat+302
	.long MI_LongFloat+56
	.long LongFloat__ILogb
	.long MM_LongFloat+312
	.long MI_LongFloat+52
	.long LongFloat__Logb
	.long MM_LongFloat+318
	.long MI_LongFloat+48
	.long LongFloat__Scalb
	.long MM_LongFloat+323
	.long MI_LongFloat+44
	.zero	4
	.ascii	"/proj/m3/pkg/float/src/IEEE/LongFloat.m3"
	.zero	1
.byte 24
.byte 1
.byte 12
.byte 0
.byte 0
	.ascii	"LongFloat.FromDecimal.CharBuf"
	.zero	1

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_LongFloat"
	.previous

.section	.debug
.L_D177:
	.4byte	.L_D177_e-.L_D177
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D180
	.set	.L_T132,.L_D177
	.2byte	0xb6
	.4byte	0x244
.L_D177_e:
.L_D181:
	.4byte	0x4
.L_P0:
.L_D180:
	.4byte	.L_D180_e-.L_D180
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D182
	.2byte	0x38
	.string	"MM_LongFloat"
	.2byte	0x72
	.4byte	.L_T132
	.2byte	0x23
	.2byte	.L_l180_e-.L_l180
.L_l180:
	.byte	0x3
	.4byte	MM_LongFloat
.L_l180_e:
.L_D180_e:
	.previous

.section	.debug
.L_D182:
	.4byte	.L_D182_e-.L_D182
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D183
	.set	.L_T26,.L_D182
	.2byte	0xb6
	.4byte	0xbc
.L_D182_e:
.L_D184:
	.4byte	0x4
.L_P1:
.L_D183:
	.4byte	.L_D183_e-.L_D183
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D185
	.2byte	0x38
	.string	"MI_LongFloat"
	.2byte	0x72
	.4byte	.L_T26
.L_D183_e:
	.previous

.section	.debug
.L_D185:
	.4byte	.L_D185_e-.L_D185
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D186
	.set	.L_T27,.L_D185
	.2byte	0xb6
	.4byte	0x8c
.L_D185_e:
.L_D187:
	.4byte	0x4
.L_P2:
.L_D186:
	.4byte	.L_D186_e-.L_D186
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D188
	.2byte	0x38
	.string	"MI_Convert"
	.2byte	0x72
	.4byte	.L_T27
.L_D186_e:
	.previous

.section	.debug
.L_D188:
	.4byte	.L_D188_e-.L_D188
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D189
	.set	.L_T28,.L_D188
	.2byte	0xb6
	.4byte	0x6d4
.L_D188_e:
.L_D190:
	.4byte	0x4
.L_P3:
.L_D189:
	.4byte	.L_D189_e-.L_D189
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D191
	.2byte	0x38
	.string	"MI_Ctypes"
	.2byte	0x72
	.4byte	.L_T28
.L_D189_e:
	.previous

.section	.debug
.L_D191:
	.4byte	.L_D191_e-.L_D191
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D192
	.set	.L_T29,.L_D191
	.2byte	0xb6
	.4byte	0x80
.L_D191_e:
.L_D193:
	.4byte	0x4
.L_P4:
.L_D192:
	.4byte	.L_D192_e-.L_D192
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D194
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T29
.L_D192_e:
	.previous

.section	.debug
.L_D194:
	.4byte	.L_D194_e-.L_D194
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D195
	.set	.L_T30,.L_D194
	.2byte	0xb6
	.4byte	0x58
.L_D194_e:
.L_D196:
	.4byte	0x4
.L_P5:
.L_D195:
	.4byte	.L_D195_e-.L_D195
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D197
	.2byte	0x38
	.string	"MI_FPU"
	.2byte	0x72
	.4byte	.L_T30
.L_D195_e:
	.previous

.section	.debug
.L_D197:
	.4byte	.L_D197_e-.L_D197
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D198
	.set	.L_T31,.L_D197
	.2byte	0xb6
	.4byte	0x5c
.L_D197_e:
.L_D199:
	.4byte	0x4
.L_P6:
.L_D198:
	.4byte	.L_D198_e-.L_D198
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D200
	.2byte	0x38
	.string	"MI_DragonT"
	.2byte	0x72
	.4byte	.L_T31
.L_D198_e:
	.previous

.section	.debug
.L_D200:
	.4byte	.L_D200_e-.L_D200
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D201
	.set	.L_T32,.L_D200
	.2byte	0xb6
	.4byte	0x74
.L_D200_e:
.L_D202:
	.4byte	0x4
.L_P7:
.L_D201:
	.4byte	.L_D201_e-.L_D201
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D203
	.2byte	0x38
	.string	"MI_LongRealRep"
	.2byte	0x72
	.4byte	.L_T32
.L_D201_e:
	.previous

.section	.debug
.L_D203:
	.4byte	.L_D203_e-.L_D203
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D204
	.set	.L_T33,.L_D203
	.2byte	0xb6
	.4byte	0x38c
.L_D203_e:
.L_D205:
	.4byte	0x4
.L_P8:
.L_D204:
	.4byte	.L_D204_e-.L_D204
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D206
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T33
.L_D204_e:
	.previous

.section	.debug
.L_P9:
.L_D206:
	.4byte	.L_D206_e-.L_D206
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D207
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t206_e-.L_t206
.L_t206:
	.byte	0x1
	.2byte	0x14
.L_t206_e:
.L_D206_e:
	.previous

.section	.debug
.L_D207:
	.4byte	.L_D207_e-.L_D207
	.align 4
.L_D207_e:
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
