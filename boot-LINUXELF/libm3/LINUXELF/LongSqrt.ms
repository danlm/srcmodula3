	.file	"LongSqrt.mc"
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
	.string	"LongSqrt.mc"
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
	.long 0x0,0x40000000
.text
	.align 16
	.type	 LongSqrt__Sqrt,@function
LongSqrt__Sqrt:

.section	.debug_sfnames
.L_F0:
	.string	"Sqrt.mg"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	99	/ Sqrt.mg:99
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $148,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L2:
	movl $MM_LongSqrt,%ecx
	addl $560,%ecx
	movl %ecx,-40(%ebp)
	movl $4,-44(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-144(%ebp)
	movl -144(%ebp),%ecx
	movl %ecx,-48(%ebp)
	leal -48(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC2:

.section	.line
	.4byte	105	/ Sqrt.mg:105
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movb $0,-10(%ebp)
.L_LC3:

.section	.line
	.4byte	106	/ Sqrt.mg:106
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movb $0,-9(%ebp)
.L_LC4:

.section	.line
	.4byte	100	/ Sqrt.mg:100
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
.L_LC5:

.section	.line
	.4byte	108	/ Sqrt.mg:108
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	pushl 12(%ebp)
	pushl 8(%ebp)
	movl MI_LongFloat+88,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
.L_LC6:

.section	.line
	.4byte	109	/ Sqrt.mg:109
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	testl %ebx,%ebx
	jle .L3
.L_LC7:

.section	.line
	.4byte	111	/ Sqrt.mg:111
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	cmpl $1,%ebx
	jle .L4
.L_LC8:

.section	.line
	.4byte	112	/ Sqrt.mg:112
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	cmpl $2,%ebx
	jle .L5
.L_LC9:

.section	.line
	.4byte	119	/ Sqrt.mg:119
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	cmpl $3,%ebx
	jle .L6
.L_LC10:

.section	.line
	.4byte	120	/ Sqrt.mg:120
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	cmpl $4,%ebx
	jle .L7
.L_LC11:

.section	.line
	.4byte	118	/ Sqrt.mg:118
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	cmpl $5,%ebx
	jle .L8
.L3:
.L_LC12:

.section	.line
	.4byte	110	/ Sqrt.mg:110
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl -48(%ebp),%ecx
	movl %ecx,-144(%ebp)
	movl -144(%ebp),%eax
	movl %eax,RTThread__handlerStack
	fld1
	fldl 8(%ebp)
	faddp %st,%st(1)
	jmp .L1
	.align 16
.L4:
.L_LC13:

.section	.line
	.4byte	111	/ Sqrt.mg:111
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl -48(%ebp),%ecx
	movl %ecx,-144(%ebp)
	movl -144(%ebp),%eax
	movl %eax,RTThread__handlerStack
	fldl 8(%ebp)
	jmp .L1
	.align 16
.L5:
.L_LC14:

.section	.line
	.4byte	113	/ Sqrt.mg:113
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	fldl 8(%ebp)
	fldz
	fcompp
	fnstsw %ax
	andb $5,%ah
	je .L9
.L_LC15:

.section	.line
	.4byte	114	/ Sqrt.mg:114
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl -48(%ebp),%ecx
	movl %ecx,-144(%ebp)
	movl -144(%ebp),%eax
	movl %eax,RTThread__handlerStack
	fldl 8(%ebp)
	jmp .L1
	.align 16
.L9:
.L_LC16:

.section	.line
	.4byte	116	/ Sqrt.mg:116
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl MI_LongFloatExtras+152,%esi
	call *%esi
	fstpl -64(%ebp)
	movl -48(%ebp),%ecx
	movl %ecx,-144(%ebp)
	movl -144(%ebp),%eax
	movl %eax,RTThread__handlerStack
	fldl -64(%ebp)
	jmp .L1
	.align 16
.L8:
.L_LC17:

.section	.line
	.4byte	118	/ Sqrt.mg:118
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl -48(%ebp),%ecx
	movl %ecx,-144(%ebp)
	movl -144(%ebp),%eax
	movl %eax,RTThread__handlerStack
	fldl 8(%ebp)
	jmp .L1
	.align 16
.L6:
	jmp .L10
	.align 16
.L7:
	jmp .L10
	.align 16
.L11:
.L10:
.L_LC18:

.section	.line
	.4byte	122	/ Sqrt.mg:122
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	fldl 8(%ebp)
	fldz
	fcompp
	fnstsw %ax
	andb $69,%ah
	decb %ah
	cmpb $64,%ah
	jb .L12
	movl MI_LongFloatExtras+152,%esi
	call *%esi
	fstpl -64(%ebp)
	movl -48(%ebp),%ecx
	movl %ecx,-144(%ebp)
	movl -144(%ebp),%eax
	movl %eax,RTThread__handlerStack
	fldl -64(%ebp)
	jmp .L1
	.align 16
.L12:
.L_LC19:

.section	.line
	.4byte	125	/ Sqrt.mg:125
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	pushl 12(%ebp)
	pushl 8(%ebp)
	movl MI_LongFloat+52,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl %esi,-36(%ebp)
.L_LC20:

.section	.line
	.4byte	126	/ Sqrt.mg:126
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl -36(%ebp),%ecx
	negl %ecx
	movl %ecx,-144(%ebp)
	movl -144(%ebp),%edx
	addl $5,%edx
	pushl %edx
	pushl 12(%ebp)
	pushl 8(%ebp)
	movl MI_LongFloat+44,%edi
	call *%edi
	addl $12,%esp
	fstpl -64(%ebp)
	fldl -64(%ebp)
	fnstcw -52(%ebp)
	movl -52(%ebp),%eax
	movb $12,%ah
	movl %eax,-56(%ebp)
	fldcw -56(%ebp)
	fistpl -32(%ebp)
	fldcw -52(%ebp)
.L_LC21:

.section	.line
	.4byte	127	/ Sqrt.mg:127
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl -32(%ebp),%edi
	addl $-32,%edi
	testl %edi,%edi
	jl .L14
	cmpl $31,%edi
	jg .L14
	jmp .L13
	.align 16
.L14:
	pushl $2033
	call _m3_fault
	addl $4,%esp
	.align 16
.L13:
	movl -36(%ebp),%eax
	andl $1,%eax
	movl %eax,-68(%ebp)
	cmpl $0,-68(%ebp)
	jl .L16
	cmpl $1,-68(%ebp)
	jg .L16
	jmp .L15
	.align 16
.L16:
	pushl $2033
	call _m3_fault
	addl $4,%esp
	.align 16
.L15:
	movl -68(%ebp),%edx
	leal 0(,%edx,8),%ecx
	movl %ecx,-144(%ebp)
	movl %edi,%edx
	movl %edx,%eax
	sall $4,%eax
	movl %eax,-148(%ebp)
	movl -144(%ebp),%ecx
	addl -148(%ebp),%ecx
	movl %ecx,-144(%ebp)
	movl -144(%ebp),%edx
	addl $MM_LongSqrt+44,%edx
	movl %edx,-144(%ebp)
	movl -144(%ebp),%eax
	movl (%eax),%ecx
	movl %ecx,-28(%ebp)
	movl 4(%eax),%ecx
	movl %ecx,-24(%ebp)
.L_LC22:

.section	.line
	.4byte	128	/ Sqrt.mg:128
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl -36(%ebp),%eax
	sarl $1,%eax
	movl %eax,-144(%ebp)
	movl -144(%ebp),%edx
	addl $-2,%edx
	pushl %edx
	pushl -24(%ebp)
	pushl -28(%ebp)
	movl MI_LongFloat+44,%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%eax
	call *%eax
	addl $12,%esp
	fstpl -64(%ebp)
	fldl -64(%ebp)
	fstpl -28(%ebp)
.L_LC23:

.section	.line
	.4byte	132	/ Sqrt.mg:132
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl MI_FloatMode+72,%eax
	movl %eax,-76(%ebp)
	movl -76(%ebp),%ecx
	call *%ecx
	movl %eax,%ebx
	movb %bl,-9(%ebp)
.L_LC24:

.section	.line
	.4byte	133	/ Sqrt.mg:133
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	cmpb $0,-9(%ebp)
	je .L18
.L_LC25:

.section	.line
	.4byte	134	/ Sqrt.mg:134
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	pushl $0
	movl MI_FloatMode+68,%eax
	movl %eax,-80(%ebp)
	movl -80(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L18:
.L17:
.L_LC26:

.section	.line
	.4byte	139	/ Sqrt.mg:139
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	fldl 8(%ebp)
	fdivl -28(%ebp)
	faddl -28(%ebp)
	fldl .LC0
	fdivrp %st,%st(1)
	fstpl -28(%ebp)
.L_LC27:

.section	.line
	.4byte	140	/ Sqrt.mg:140
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	fldl 8(%ebp)
	fdivl -28(%ebp)
	faddl -28(%ebp)
	fldl .LC0
	fdivrp %st,%st(1)
	fstpl -28(%ebp)
.L_LC28:

.section	.line
	.4byte	141	/ Sqrt.mg:141
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	fldl 8(%ebp)
	fdivl -28(%ebp)
	faddl -28(%ebp)
	fldl .LC0
	fdivrp %st,%st(1)
	fstpl -28(%ebp)
.L19:
.L_LC29:

.section	.line
	.4byte	151	/ Sqrt.mg:151
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	pushl $3
	movl MI_FloatMode+68,%eax
	movl %eax,-84(%ebp)
	movl -84(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC30:

.section	.line
	.4byte	152	/ Sqrt.mg:152
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	pushl $1
	movl MI_FloatMode+84,%eax
	movl %eax,-88(%ebp)
	movl -88(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC31:

.section	.line
	.4byte	153	/ Sqrt.mg:153
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	fldl 8(%ebp)
	fdivl -28(%ebp)
	fstpl -20(%ebp)
.L_LC32:

.section	.line
	.4byte	154	/ Sqrt.mg:154
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl MI_FloatMode+76,%eax
	movl %eax,-92(%ebp)
	movl -92(%ebp),%ecx
	call *%ecx
	movl %eax,%ebx
	movl %ebx,%eax
	shrl $1,%eax
	movl %eax,-144(%ebp)
	movb -144(%ebp),%dl
	andb $1,%dl
	movb %dl,-10(%ebp)
.L_LC33:

.section	.line
	.4byte	206	/ Sqrt.mg:206
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	cmpb $0,-10(%ebp)
	je .L21
.L_LC34:

.section	.line
	.4byte	207	/ Sqrt.mg:207
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
.L_LC35:

.section	.line
	.4byte	214	/ Sqrt.mg:214
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movzbl -9(%ebp),%ecx
	movl %ecx,-144(%ebp)
	cmpl $0,-144(%ebp)
	jle .L22
.L_LC36:

.section	.line
	.4byte	208	/ Sqrt.mg:208
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movzbl -9(%ebp),%eax
	movl %eax,-144(%ebp)
	cmpl $1,-144(%ebp)
	jle .L23
.L_LC37:

.section	.line
	.4byte	211	/ Sqrt.mg:211
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movzbl -9(%ebp),%ecx
	movl %ecx,-144(%ebp)
	cmpl $2,-144(%ebp)
	jle .L24
.L_LC38:

.section	.line
	.4byte	209	/ Sqrt.mg:209
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movzbl -9(%ebp),%eax
	movl %eax,-144(%ebp)
	cmpl $3,-144(%ebp)
	jle .L23
	jmp .L25
	.align 16
.L23:
.L_LC39:

.section	.line
	.4byte	210	/ Sqrt.mg:210
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	fldl -20(%ebp)
	faddl -28(%ebp)
	fldl .LC0
	fdivrp %st,%st(1)
	fstpl -28(%ebp)
	jmp .L26
	.align 16
.L24:
.L_LC40:

.section	.line
	.4byte	212	/ Sqrt.mg:212
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	fldl -20(%ebp)
	faddl -28(%ebp)
	fldl .LC0
	fdivrp %st,%st(1)
	fstpl -28(%ebp)
.L_LC41:

.section	.line
	.4byte	213	/ Sqrt.mg:213
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	pushl $2146435071
	pushl $-80
	pushl -24(%ebp)
	pushl -28(%ebp)
	movl MI_LongFloat+56,%ecx
	movl %ecx,-96(%ebp)
	movl -96(%ebp),%eax
	call *%eax
	addl $16,%esp
	fstpl -64(%ebp)
	fldl -64(%ebp)
	fstpl -28(%ebp)
	jmp .L26
	.align 16
.L22:
.L_LC42:

.section	.line
	.4byte	215	/ Sqrt.mg:215
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	pushl $2146435071
	pushl $-80
	pushl -16(%ebp)
	pushl -20(%ebp)
	movl MI_LongFloat+56,%eax
	movl %eax,-100(%ebp)
	movl -100(%ebp),%ecx
	call *%ecx
	addl $16,%esp
	fstpl -64(%ebp)
	fldl -64(%ebp)
	fstpl -20(%ebp)
.L_LC43:

.section	.line
	.4byte	216	/ Sqrt.mg:216
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	fldl -20(%ebp)
	faddl -28(%ebp)
	fldl .LC0
	fdivrp %st,%st(1)
	fstpl -28(%ebp)
	jmp .L26
	.align 16
.L25:
	pushl $3463
	call _m3_fault
	addl $4,%esp
	.align 16
.L26:
	jmp .L27
	.align 16
.L21:
.L_LC44:

.section	.line
	.4byte	219	/ Sqrt.mg:219
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	fldl -20(%ebp)
	fldl -28(%ebp)
	fucompp
	fnstsw %ax
	andb $69,%ah
	cmpb $64,%ah
	je .L28
.L_LC45:

.section	.line
	.4byte	228	/ Sqrt.mg:228
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movb $1,-10(%ebp)
.L_LC46:

.section	.line
	.4byte	229	/ Sqrt.mg:229
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movzbl -9(%ebp),%ecx
	movl %ecx,-144(%ebp)
	cmpl $2,-144(%ebp)
	jne .L29
.L_LC47:

.section	.line
	.4byte	230	/ Sqrt.mg:230
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	fldl -28(%ebp)
	fstpl -108(%ebp)
	fldl -20(%ebp)
	fstpl -116(%ebp)
	fldl -116(%ebp)
	fcompl -108(%ebp)
	fnstsw %ax
	andb $69,%ah
	decb %ah
	cmpb $64,%ah
	jae .L30
	fldl -108(%ebp)
	fstpl -28(%ebp)
	jmp .L31
	.align 16
.L30:
	fldl -116(%ebp)
	fstpl -28(%ebp)
.L31:
	jmp .L32
	.align 16
.L29:
.L_LC48:

.section	.line
	.4byte	232	/ Sqrt.mg:232
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	fldl -28(%ebp)
	fstpl -124(%ebp)
	fldl -20(%ebp)
	fstpl -132(%ebp)
	fldl -124(%ebp)
	fcompl -132(%ebp)
	fnstsw %ax
	andb $69,%ah
	decb %ah
	cmpb $64,%ah
	jae .L33
	fldl -124(%ebp)
	fstpl -28(%ebp)
	jmp .L34
	.align 16
.L33:
	fldl -132(%ebp)
	fstpl -28(%ebp)
.L34:
.L32:
.L28:
.L27:
.L_LC49:

.section	.line
	.4byte	237	/ Sqrt.mg:237
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movzbl -9(%ebp),%eax
	movl %eax,-144(%ebp)
	movl -144(%ebp),%ecx
	pushl %ecx
	movl MI_FloatMode+68,%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC50:

.section	.line
	.4byte	238	/ Sqrt.mg:238
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	cmpb $0,-10(%ebp)
	je .L35
	pushl $1
	movl MI_LongFloatExtras+172,%eax
	movl %eax,-140(%ebp)
	movl -140(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L35:
.L20:
.L_LC51:

.section	.line
	.4byte	240	/ Sqrt.mg:240
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl -48(%ebp),%eax
	movl %eax,-144(%ebp)
	movl -144(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
	fldl -28(%ebp)
	jmp .L1
	.align 16
.L36:
.L_LC52:

.section	.line
	.4byte	240	/ Sqrt.mg:240
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -160(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 LongSqrt__Sqrt,.Lfe1-LongSqrt__Sqrt

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"LongSqrt__Sqrt"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x111
	.4byte	LongSqrt__Sqrt
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D7
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l6_e-.L_l6
.L_l6:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff7c
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
	.4byte	0xffffff84
	.byte	0x7
.L_l7_e:
.L_D7_e:
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l8_e-.L_l8
.L_l8:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff8c
	.byte	0x7
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l9_e-.L_l9
.L_l9:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff94
	.byte	0x7
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l10_e-.L_l10
.L_l10:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l11_e-.L_l11
.L_l11:
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l13_e-.L_l13
.L_l13:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x55
	.2byte	0x9
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
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T30
	.2byte	0x23
	.2byte	.L_l15_e-.L_l15
.L_l15:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"M3_CtKayy__result"
	.2byte	0x55
	.2byte	0xf
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
	.string	"M3_ASfmJQ_saveMode"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l17_e-.L_l17
.L_l17:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff7
	.byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3_AicXUJ_inexact"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l18_e-.L_l18
.L_l18:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff6
	.byte	0x7
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"M3_CtKayy_z"
	.2byte	0x55
	.2byte	0xf
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
	.string	"M3_CtKayy_y"
	.2byte	0x55
	.2byte	0xf
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
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l21_e-.L_l21
.L_l21:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"M3_AcxOUs_exp"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l22_e-.L_l22
.L_l22:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l22_e:
.L_D22_e:
.L_D23:
	.4byte	0x4
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D24
	.set	.L_T30,.L_D4
	.2byte	0xb6
	.4byte	0xc
.L_D4_e:
.L_D25:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC53:

.section	.line
	.4byte	241	/ Sqrt.mg:241
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b2:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_LongSqrt
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L37
	.align 16
.L_LC54:

.section	.line
	.4byte	241	/ Sqrt.mg:241
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
.L37:
.L_b2_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 _m3_fault,.Lfe2-_m3_fault

.section	.debug
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D24_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l27_e-.L_l27
.L_l27:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	0x4
	.previous
.globl MM_LongSqrt
.data
	.align 4
	.type	 MM_LongSqrt,@object
	.size	 MM_LongSqrt,640
MM_LongSqrt:
	.long MM_LongSqrt+592
	.zero	16
	.long MM_LongSqrt+576
	.zero	20
	.long 0x15df6556,0x40101fc1
	.long 0x65e02ea9,0x4016cd86
	.long 0x92ab68cf,0x40105ec8
	.long 0xc560c7c1,0x401726a9
	.long 0x3f4a98ab,0x40109ce1
	.long 0xfa722186,0x40177e7a
	.long 0xcec41dd2,0x4010da14
	.long 0x70110a13,0x4017d508
	.long 0x7a56de33,0x4011166d
	.long 0xc7e6b3ff,0x40182a5f
	.long 0xa57eaa2a,0x401151f3
	.long 0xda48b652,0x40187e8d
	.long 0xf6d33094,0x40118caf
	.long 0x731d2e0e,0x4018d19e
	.long 0x87ca644,0x4011c6aa
	.long 0x94f69caa,0x4019239c
	.long 0x74a3400c,0x4011ffe9
	.long 0x7913e814,0x40197492
	.long 0xc1b9735,0x40123875
	.long 0xd27c3937,0x4019c489
	.long 0x19828805,0x40127053
	.long 0x5436b8fa,0x401a138c
	.long 0x2a90cd42,0x4012a78a
	.long 0xdb877ab3,0x401a61a1
	.long 0x3a57eaa3,0x4012de1f
	.long 0xf062d41,0x401aaed3
	.long 0x5058dde8,0x40131418
	.long 0x45bf26f2,0x401afb27
	.long 0x67a52ac7,0x4013497a
	.long 0xd6bebe16,0x401b46a5
	.long 0x38327675,0x40137e4a
	.long 0xd5f56a7b,0x401b9155
	.long 0x36da87a0,0x4013b28c
	.long 0x8e000863,0x401bdb3d
	.long 0x5eaee200,0x4013e645
	.long 0x65f9592,0x401c2463
	.long 0x1819d239,0x40141979
	.long 0x46950fc7,0x401c6ccc
	.long 0xd7f51efb,0x40144c2b
	.long 0xcfe9b7bf,0x401cb47e
	.long 0x6ab14ec,0x40147e61
	.long 0x23a6ce36,0x401cfb80
	.long 0x92ddbdb6,0x4014b01c
	.long 0x3cddd6e0,0x401d41d5
	.long 0x5ebfa8f8,0x4014e161
	.long 0x90689870,0x401d8782
	.long 0x15d701da,0x40151233
	.long 0x1958969a,0x401dcc8d
	.long 0xdd72367e,0x40154294
	.long 0x96bb98c,0x401e10f9
	.long 0x54a7f801,0x40157289
	.long 0x925fe975,0x401e54ca
	.long 0xa0c6b485,0x4015a213
	.long 0xa2d72ffd,0x401e9805
	.long 0x1dc93ea3,0x4015d136
	.long 0x6c8f7553,0x401edaae
	.long 0xade225fa,0x4015fff3
	.long 0x57f3061c,0x401f1cc8
	.long 0xad0c3d25,0x40162e4e
	.long 0x10880d80,0x401f5e57
	.long 0xba5e353f,0x40165c49
	.long 0xbb9cf9a0,0x401f9f5d
	.long 0xeeb70260,0x401689e6
	.long 0xc19c1722,0x401fdfdf
	.long LongSqrt__Sqrt
	.long MI_FloatMode+88
	.zero	4
	.ascii	"Sqrt"
	.zero	4
	.long LongSqrt__Sqrt
	.long MM_LongSqrt+568
	.long MI_LongSqrt+44
	.zero	4
	.ascii	"LongSqrt.m3 => /proj/m3/pkg/sqrt/src/Sqrt.mg"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_LongSqrt"
	.previous

.section	.debug
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D29
	.set	.L_T58,.L_D26
	.2byte	0xb6
	.4byte	0x280
.L_D26_e:
.L_D30:
	.4byte	0x4
.L_P0:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"MM_LongSqrt"
	.2byte	0x72
	.4byte	.L_T58
	.2byte	0x23
	.2byte	.L_l29_e-.L_l29
.L_l29:
	.byte	0x3
	.4byte	MM_LongSqrt
.L_l29_e:
.L_D29_e:
	.previous

.section	.debug
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D32
	.set	.L_T22,.L_D31
	.2byte	0xb6
	.4byte	0x60
.L_D31_e:
.L_D33:
	.4byte	0x4
.L_P1:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"MI_LongSqrt"
	.2byte	0x72
	.4byte	.L_T22
.L_D32_e:
	.previous

.section	.debug
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D35
	.set	.L_T23,.L_D34
	.2byte	0xb6
	.4byte	0x78
.L_D34_e:
.L_D36:
	.4byte	0x4
.L_P2:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"MI_FloatMode"
	.2byte	0x72
	.4byte	.L_T23
.L_D35_e:
	.previous

.section	.debug
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D38
	.set	.L_T24,.L_D37
	.2byte	0xb6
	.4byte	0x2e0
.L_D37_e:
.L_D39:
	.4byte	0x4
.L_P3:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T24
.L_D38_e:
	.previous

.section	.debug
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D41
	.set	.L_T25,.L_D40
	.2byte	0xb6
	.4byte	0xfc
.L_D40_e:
.L_D42:
	.4byte	0x4
.L_P4:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"MI_LongFloatExtras"
	.2byte	0x72
	.4byte	.L_T25
.L_D41_e:
	.previous

.section	.debug
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D44
	.set	.L_T26,.L_D43
	.2byte	0xb6
	.4byte	0x64
.L_D43_e:
.L_D45:
	.4byte	0x4
.L_P5:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"MI_LongFloat"
	.2byte	0x72
	.4byte	.L_T26
.L_D44_e:
	.previous

.section	.debug
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D47
	.set	.L_T27,.L_D46
	.2byte	0xb6
	.4byte	0x2c
.L_D46_e:
.L_D48:
	.4byte	0x4
.L_P6:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"MI_LongReal"
	.2byte	0x72
	.4byte	.L_T27
.L_D47_e:
	.previous

.section	.debug
.L_P7:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t49_e-.L_t49
.L_t49:
	.byte	0x1
	.2byte	0x14
.L_t49_e:
.L_D49_e:
	.previous

.section	.debug
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.align 4
.L_D50_e:
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
