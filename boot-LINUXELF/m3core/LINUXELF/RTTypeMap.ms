	.file	"RTTypeMap.mc"
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
	.string	"RTTypeMap.mc"
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
	.type	 RTTypeMap__WalkRef,@function
RTTypeMap__WalkRef:

.section	.debug_sfnames
.L_F0:
	.string	"RTTypeMap.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	24	/ RTTypeMap.m3:24
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	26	/ RTTypeMap.m3:26
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	27	/ RTTypeMap.m3:27
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC4:

.section	.line
	.4byte	25	/ RTTypeMap.m3:25
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
.L_LC5:

.section	.line
	.4byte	29	/ RTTypeMap.m3:29
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jne .L2
	jmp .L1
	.align 16
.L2:
.L_LC6:

.section	.line
	.4byte	30	/ RTTypeMap.m3:30
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	je .L3
	movl -4(%ebx),%ebx
	sall $11,%ebx
	shrl $12,%ebx
.L3:
	movl %ebx,%esi
	cmpl $1048575,%esi
	jle .L4
	pushl $481
	call _m3_fault
	addl $4,%esp
	.align 16
.L4:
	movl %esi,-8(%ebp)
.L_LC7:

.section	.line
	.4byte	31	/ RTTypeMap.m3:31
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_RTType+60,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC8:

.section	.line
	.4byte	32	/ RTTypeMap.m3:32
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	call RTTypeMap__DoWalkRef
	addl $16,%esp
.L_LC9:

.section	.line
	.4byte	33	/ RTTypeMap.m3:33
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC10:

.section	.line
	.4byte	33	/ RTTypeMap.m3:33
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 RTTypeMap__WalkRef,.Lfe1-RTTypeMap__WalkRef

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"RTTypeMap__WalkRef"
	.2byte	0x111
	.4byte	RTTypeMap__WalkRef
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
	.string	"M3_Af40ku_r"
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
	.string	"M3_DrLXJX_m"
	.2byte	0x55
	.2byte	0x9
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
	.string	"M3_AwhGiv_v"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l8_e-.L_l8
.L_l8:
	.byte	0x1
	.4byte	0x6
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x63
	.2byte	.L_t9_e-.L_t9
.L_t9:
	.byte	0x1
	.2byte	0x14
.L_t9_e:
	.2byte	0x23
	.2byte	.L_l9_e-.L_l9
.L_l9:
	.byte	0x1
	.4byte	0x3
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"M3_BvfV9t_t"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"M3_ChqtD6_tc"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l11_e-.L_l11
.L_l11:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTTypeMap__DoWalkRef,@function
RTTypeMap__DoWalkRef:
.L_LC11:

.section	.line
	.4byte	35	/ RTTypeMap.m3:35
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC12:

.section	.line
	.4byte	38	/ RTTypeMap.m3:38
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L6
	pushl $612
	call _m3_fault
	addl $4,%esp
	.align 16
.L6:
	cmpl $0,80(%ebx)
	je .L7
.L_LC13:

.section	.line
	.4byte	39	/ RTTypeMap.m3:39
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L8
	pushl $628
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
	movl 20(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 80(%esi),%eax
	pushl %eax
	call RTTypeMap__DoWalkRef
	addl $16,%esp
.L_LC14:

.section	.line
	.4byte	40	/ RTTypeMap.m3:40
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L9
	pushl $644
	call _m3_fault
	addl $4,%esp
	.align 16
.L9:
	movl 24(%edi),%edx
	addl %edx,12(%ebp)
.L7:
.L_LC15:

.section	.line
	.4byte	42	/ RTTypeMap.m3:42
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-4(%ebp)
	cmpl $0,-4(%ebp)
	jne .L10
	pushl $676
	call _m3_fault
	addl $4,%esp
	.align 16
.L10:
	movl 20(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%edx
	movl 56(%edx),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	call RTTypeMap__Walk
	addl $16,%esp
.L_LC16:

.section	.line
	.4byte	43	/ RTTypeMap.m3:43
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	jmp .L5
	.align 16
.L_LC17:

.section	.line
	.4byte	43	/ RTTypeMap.m3:43
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
.L5:
.L_b2_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 RTTypeMap__DoWalkRef,.Lfe2-RTTypeMap__DoWalkRef

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"RTTypeMap__DoWalkRef"
	.2byte	0x111
	.4byte	RTTypeMap__DoWalkRef
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"M3_BvfV9t_t"
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
	.4byte	0x8
	.byte	0x7
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"M3_AJWxb1_a"
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
	.4byte	0xc
	.byte	0x7
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"M3_DrLXJX_m"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l16_e-.L_l16
.L_l16:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"M3_AwhGiv_v"
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
	.4byte	0x14
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	0x4
	.previous
.section	.rodata
	.align 4
	.type	 L_1.0,@object
	.size	 L_1.0,232
L_1.0:
	.long .L16
	.long .L17
	.long .L18
	.long .L19
	.long .L20
	.long .L20
	.long .L20
	.long .L20
	.long .L20
	.long .L20
	.long .L21
	.long .L21
	.long .L20
	.long .L20
	.long .L20
	.long .L20
	.long .L20
	.long .L20
	.long .L20
	.long .L20
	.long .L22
	.long .L22
	.long .L22
	.long .L22
	.long .L23
	.long .L23
	.long .L24
	.long .L24
	.long .L24
	.long .L24
	.long .L24
	.long .L24
	.long .L24
	.long .L24
	.long .L25
	.long .L25
	.long .L25
	.long .L25
	.long .L25
	.long .L25
	.long .L25
	.long .L25
	.long .L26
	.long .L27
	.long .L27
	.long .L27
	.long .L27
	.long .L27
	.long .L27
	.long .L27
	.long .L28
	.long .L29
	.long .L29
	.long .L29
	.long .L29
	.long .L29
	.long .L29
	.long .L29
.text
	.align 16
	.type	 RTTypeMap__Walk,@function
RTTypeMap__Walk:
.L_LC18:

.section	.line
	.4byte	45	/ RTTypeMap.m3:45
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $124,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC19:

.section	.line
	.4byte	46	/ RTTypeMap.m3:46
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movb $0,-17(%ebp)
	movl 20(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-4(%ebp)
.L_LC20:

.section	.line
	.4byte	48	/ RTTypeMap.m3:48
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L12
	cmpl $0,12(%ebp)
	jne .L13
.L12:
	jmp .L11
	.align 16
.L13:
.L14:
.L_LC21:

.section	.line
	.4byte	50	/ RTTypeMap.m3:50
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl 12(%ebp),%ebx
	movl %ebx,-124(%ebp)
	cmpl $0,-124(%ebp)
	jne .L15
	pushl $804
	call _m3_fault
	addl $4,%esp
	.align 16
.L15:
	movl -124(%ebp),%ecx
	movb (%ecx),%al
	movb %al,-17(%ebp)
.L_LC22:

.section	.line
	.4byte	51	/ RTTypeMap.m3:51
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	incl 12(%ebp)
.L_LC23:

.section	.line
	.4byte	52	/ RTTypeMap.m3:52
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movzbl -17(%ebp),%eax
	jmp *L_1.0(,%eax,4)
	.align 16
.L17:
.L_LC24:

.section	.line
	.4byte	54	/ RTTypeMap.m3:54
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	pushl $-1
	movl 12(%ebp),%eax
	pushl %eax
	movl 20(%ebp),%eax
	addl $4,%eax
	pushl %eax
	movl MI_RTMapOp+708,%esi
	call *%esi
	addl $12,%esp
	jmp .L30
	.align 16
.L16:
.L31:
.L_LC25:

.section	.line
	.4byte	58	/ RTTypeMap.m3:58
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl 20(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,-4(%ebp)
	jl .L32
	jmp .L11
	.align 16
.L32:
.L_LC26:

.section	.line
	.4byte	60	/ RTTypeMap.m3:60
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl 20(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%esi
	decl %esi
	testl %esi,%esi
	jl .L34
	cmpl $127,%esi
	jg .L34
	jmp .L33
	.align 16
.L34:
	pushl $961
	call _m3_fault
	addl $4,%esp
	.align 16
.L33:
	movl %esi,%eax
	leal 0(,%eax,8),%edx
	leal 8(%edx),%eax
	movl %eax,%edi
	addl 20(%ebp),%edi
.L_B5:
	movl %edi,-24(%ebp)
.L_LC27:

.section	.line
	.4byte	61	/ RTTypeMap.m3:61
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl -24(%ebp),%eax
	movl (%eax),%edx
	movl %edx,12(%ebp)
.L_LC28:

.section	.line
	.4byte	62	/ RTTypeMap.m3:62
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl -24(%ebp),%edi
	decl 4(%edi)
.L_LC29:

.section	.line
	.4byte	63	/ RTTypeMap.m3:63
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl -24(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jl .L35
	jmp .L36
	.align 16
.L35:
.L_LC30:

.section	.line
	.4byte	64	/ RTTypeMap.m3:64
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl 20(%ebp),%edi
	decl 4(%edi)
.L_B5_e:
	jmp .L31
	.align 16
.L36:
	jmp .L30
	.align 16
.L24:
.L_LC31:

.section	.line
	.4byte	70	/ RTTypeMap.m3:70
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movzbl -17(%ebp),%eax
	movzbl MI_RTMapOp+414(%eax),%ebx
	movl %ebx,-8(%ebp)
.L_LC32:

.section	.line
	.4byte	71	/ RTTypeMap.m3:71
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jle .L38
	cmpl $8,-40(%ebp)
	jg .L38
	jmp .L37
	.align 16
.L38:
	pushl $1137
	call _m3_fault
	addl $4,%esp
	.align 16
.L37:
	movl -40(%ebp),%ebx
	pushl %ebx
	leal 12(%ebp),%eax
	pushl %eax
	movl MI_RTMapOp+704,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ebx
	call *%ebx
	addl $8,%esp
	movl %eax,-44(%ebp)
	movl -44(%ebp),%ecx
	movl %ecx,-16(%ebp)
.L_LC33:

.section	.line
	.4byte	72	/ RTTypeMap.m3:72
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl 20(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	decl %ebx
	movl %ebx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jl .L40
	cmpl $127,-52(%ebp)
	jg .L40
	jmp .L39
	.align 16
.L40:
	pushl $1153
	call _m3_fault
	addl $4,%esp
	.align 16
.L39:
	movl -52(%ebp),%eax
	leal 0(,%eax,8),%edx
	leal 8(%edx),%eax
	movl %eax,%edi
	addl 20(%ebp),%edi
.L_B6:
	movl %edi,-24(%ebp)
.L_LC34:

.section	.line
	.4byte	73	/ RTTypeMap.m3:73
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl -24(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $-1,(%edx)
	jne .L41
	movl -24(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -16(%ebp),%eax
	movl %eax,(%edx)
.L41:
.L_LC35:

.section	.line
	.4byte	74	/ RTTypeMap.m3:74
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl -24(%ebp),%edi
	decl 4(%edi)
.L_LC36:

.section	.line
	.4byte	75	/ RTTypeMap.m3:75
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl -24(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jle .L42
	movl -24(%ebp),%eax
	movl (%eax),%edx
	movl %edx,12(%ebp)
	jmp .L43
	.align 16
.L42:
	movl 20(%ebp),%edi
	decl 4(%edi)
.L43:
.L_B6_e:
	jmp .L30
	.align 16
.L23:
.L_LC37:

.section	.line
	.4byte	79	/ RTTypeMap.m3:79
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movzbl -17(%ebp),%eax
	movzbl MI_RTMapOp+414(%eax),%ecx
	movl %ecx,-8(%ebp)
.L_LC38:

.section	.line
	.4byte	80	/ RTTypeMap.m3:80
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl %ebx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jle .L45
	cmpl $8,-56(%ebp)
	jg .L45
	jmp .L44
	.align 16
.L45:
	pushl $1281
	call _m3_fault
	addl $4,%esp
	.align 16
.L44:
	movl -56(%ebp),%ecx
	pushl %ecx
	leal 12(%ebp),%eax
	pushl %eax
	movl MI_RTMapOp+704,%ebx
	movl %ebx,-60(%ebp)
	movl -60(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-44(%ebp)
	movl -44(%ebp),%ebx
	movl %ebx,-16(%ebp)
.L_LC39:

.section	.line
	.4byte	81	/ RTTypeMap.m3:81
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
.L_B7:
	movl 8(%ebp),%ecx
	movl %ecx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L46
	pushl $1300
	call _m3_fault
	addl $4,%esp
	.align 16
.L46:
	movl -64(%ebp),%ebx
	movl (%ebx),%eax
	movl %eax,-24(%ebp)
.L_LC40:

.section	.line
	.4byte	82	/ RTTypeMap.m3:82
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	addl $4,8(%ebp)
.L_LC41:

.section	.line
	.4byte	85	/ RTTypeMap.m3:85
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl $1,-12(%ebp)
.L_LC42:

.section	.line
	.4byte	86	/ RTTypeMap.m3:86
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl -16(%ebp),%ecx
	movl %ecx,-44(%ebp)
.L_B8:
	movl $1,-28(%ebp)
	movl -44(%ebp),%ebx
	movl %ebx,-32(%ebp)
	jmp .L47
	.align 16
.L48:
.L_LC43:

.section	.line
	.4byte	87	/ RTTypeMap.m3:87
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L49
	pushl $1396
	call _m3_fault
	addl $4,%esp
	.align 16
.L49:
	movl -12(%ebp),%ecx
	movl -68(%ebp),%ebx
	imull (%ebx),%ecx
	movl %ecx,-12(%ebp)
.L_LC44:

.section	.line
	.4byte	88	/ RTTypeMap.m3:88
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	addl $4,8(%ebp)
.L_LC45:

.section	.line
	.4byte	86	/ RTTypeMap.m3:86
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	incl -28(%ebp)
.L47:
	movl -28(%ebp),%eax
	cmpl %eax,-32(%ebp)
	jge .L48
.L50:
.L_B8_e:
.L_LC46:

.section	.line
	.4byte	92	/ RTTypeMap.m3:92
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	jg .L51
	jmp .L11
	.align 16
.L51:
.L_LC47:

.section	.line
	.4byte	93	/ RTTypeMap.m3:93
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl -12(%ebp),%eax
	decl %eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 20(%ebp),%eax
	addl $4,%eax
	pushl %eax
	movl MI_RTMapOp+708,%ebx
	movl %ebx,-72(%ebp)
	movl -72(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC48:

.section	.line
	.4byte	94	/ RTTypeMap.m3:94
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl -24(%ebp),%eax
	movl %eax,8(%ebp)
.L_B7_e:
	jmp .L30
	.align 16
.L22:
.L_LC49:

.section	.line
	.4byte	98	/ RTTypeMap.m3:98
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movzbl -17(%ebp),%eax
	movzbl MI_RTMapOp+414(%eax),%ebx
	movl %ebx,-8(%ebp)
.L_LC50:

.section	.line
	.4byte	99	/ RTTypeMap.m3:99
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	movl 16(%ebp),%eax
	andl $65536,%eax
	testl %eax,%eax
	je .L52
	movl 20(%ebp),%eax
	movl (%eax),%edx
	addl $4,%edx
	movl %edx,%eax
	movl (%eax),%edi
	pushl $16
	movl 8(%ebp),%eax
	pushl %eax
	movl 20(%ebp),%eax
	pushl %eax
	call *%edi
	addl $12,%esp
.L52:
.L_LC51:

.section	.line
	.4byte	100	/ RTTypeMap.m3:100
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jle .L54
	cmpl $8,-76(%ebp)
	jg .L54
	jmp .L53
	.align 16
.L54:
	pushl $1601
	call _m3_fault
	addl $4,%esp
	.align 16
.L53:
	movl -76(%ebp),%ebx
	pushl %ebx
	leal 12(%ebp),%eax
	pushl %eax
	movl MI_RTMapOp+704,%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%ebx
	call *%ebx
	addl $8,%esp
	movl %eax,-44(%ebp)
	movl -44(%ebp),%ecx
	movl %ecx,-16(%ebp)
.L_LC52:

.section	.line
	.4byte	101	/ RTTypeMap.m3:101
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl -16(%ebp),%ebx
	addl %ebx,8(%ebp)
	jmp .L30
	.align 16
.L20:
.L_LC53:

.section	.line
	.4byte	107	/ RTTypeMap.m3:107
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
.L_B9:
	movzbl -17(%ebp),%eax
	movb MI_RTMapOp+356(%eax),%dl
	movb %dl,-33(%ebp)
.L_LC54:

.section	.line
	.4byte	108	/ RTTypeMap.m3:108
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movzbl -33(%ebp),%eax
	cmpl $31,%eax
	ja .L56
	movzbl -33(%ebp),%ecx
	movl %ecx,-120(%ebp)
	movl 16(%ebp),%eax
	movl -120(%ebp),%ecx
	shrl %cl,%eax
	movl %eax,%edx
	andl $1,%edx
	testl %edx,%edx
	jne .L57
	jmp .L55
	.align 16
.L56:
	jmp .L55
	.align 16
.L57:
	movl 20(%ebp),%eax
	movl (%eax),%edx
	addl $4,%edx
	movl %edx,%eax
	movl (%eax),%edi
	movzbl -33(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl 20(%ebp),%eax
	pushl %eax
	call *%edi
	addl $12,%esp
.L55:
.L_LC55:

.section	.line
	.4byte	109	/ RTTypeMap.m3:109
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movzbl -17(%ebp),%eax
	movl MI_RTMapOp+472(,%eax,4),%ebx
	addl %ebx,8(%ebp)
.L_B9_e:
	jmp .L30
	.align 16
.L21:
.L_LC56:

.section	.line
	.4byte	113	/ RTTypeMap.m3:113
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
.L_B10:
	movzbl -17(%ebp),%eax
	movb MI_RTMapOp+356(%eax),%dl
	movb %dl,-33(%ebp)
.L_LC57:

.section	.line
	.4byte	114	/ RTTypeMap.m3:114
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movzbl -33(%ebp),%eax
	cmpl $31,%eax
	ja .L59
	movzbl -33(%ebp),%ecx
	movl %ecx,-120(%ebp)
	movl 16(%ebp),%eax
	movl -120(%ebp),%ecx
	shrl %cl,%eax
	movl %eax,%edx
	andl $1,%edx
	testl %edx,%edx
	jne .L60
	jmp .L58
	.align 16
.L59:
	jmp .L58
	.align 16
.L60:
	movl 20(%ebp),%eax
	movl (%eax),%edx
	addl $4,%edx
	movl %edx,%eax
	movl (%eax),%edi
	movzbl -33(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl 20(%ebp),%eax
	pushl %eax
	call *%edi
	addl $12,%esp
.L58:
.L_B10_e:
.L_LC58:

.section	.line
	.4byte	118	/ RTTypeMap.m3:118
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	addl $2,12(%ebp)
	jmp .L30
	.align 16
.L18:
.L_LC59:

.section	.line
	.4byte	121	/ RTTypeMap.m3:121
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	pushl $-1
	movl 8(%ebp),%eax
	addl $4,%eax
	pushl %eax
	movl 20(%ebp),%eax
	addl $4,%eax
	pushl %eax
	movl MI_RTMapOp+708,%ebx
	movl %ebx,-84(%ebp)
	movl -84(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC60:

.section	.line
	.4byte	122	/ RTTypeMap.m3:122
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-88(%ebp)
	cmpl $0,-88(%ebp)
	jne .L61
	pushl $1956
	call _m3_fault
	addl $4,%esp
	.align 16
.L61:
	movl -88(%ebp),%ecx
	movl (%ecx),%eax
	movl %eax,8(%ebp)
	jmp .L30
	.align 16
.L19:
.L_LC61:

.section	.line
	.4byte	125	/ RTTypeMap.m3:125
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl 20(%ebp),%edi
	decl 4(%edi)
.L_LC62:

.section	.line
	.4byte	126	/ RTTypeMap.m3:126
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movl 20(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	movl %ebx,-92(%ebp)
	cmpl $0,-92(%ebp)
	jl .L63
	cmpl $127,-92(%ebp)
	jg .L63
	jmp .L62
	.align 16
.L63:
	pushl $2017
	call _m3_fault
	addl $4,%esp
	.align 16
.L62:
	movl -92(%ebp),%eax
	leal 0(,%eax,8),%edx
	movl %edx,%eax
	addl 20(%ebp),%eax
	leal 8(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edx
	movl %edx,8(%ebp)
	jmp .L30
	.align 16
.L25:
.L_LC63:

.section	.line
	.4byte	130	/ RTTypeMap.m3:130
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movzbl -17(%ebp),%eax
	movl MI_RTMapOp+472(,%eax,4),%ecx
	addl %ecx,8(%ebp)
	jmp .L30
	.align 16
.L26:
.L_LC64:

.section	.line
	.4byte	133	/ RTTypeMap.m3:133
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movl 12(%ebp),%ebx
	movl %ebx,-96(%ebp)
	cmpl $0,-96(%ebp)
	jne .L64
	pushl $2132
	call _m3_fault
	addl $4,%esp
	.align 16
.L64:
	movl -96(%ebp),%ecx
	movzbl (%ecx),%eax
	addl %eax,8(%ebp)
.L_LC65:

.section	.line
	.4byte	134	/ RTTypeMap.m3:134
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	incl 12(%ebp)
	jmp .L30
	.align 16
.L27:
.L_LC66:

.section	.line
	.4byte	138	/ RTTypeMap.m3:138
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movzbl -17(%ebp),%eax
	movzbl MI_RTMapOp+414(%eax),%ebx
	movl %ebx,-8(%ebp)
.L_LC67:

.section	.line
	.4byte	139	/ RTTypeMap.m3:139
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-100(%ebp)
	cmpl $0,-100(%ebp)
	jle .L66
	cmpl $8,-100(%ebp)
	jg .L66
	jmp .L65
	.align 16
.L66:
	pushl $2225
	call _m3_fault
	addl $4,%esp
	.align 16
.L65:
	movl -100(%ebp),%ebx
	pushl %ebx
	leal 12(%ebp),%eax
	pushl %eax
	movl MI_RTMapOp+704,%ecx
	movl %ecx,-104(%ebp)
	movl -104(%ebp),%ebx
	call *%ebx
	addl $8,%esp
	movl %eax,-44(%ebp)
	movl -44(%ebp),%ecx
	movl %ecx,-16(%ebp)
.L_LC68:

.section	.line
	.4byte	140	/ RTTypeMap.m3:140
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	movl -16(%ebp),%ebx
	addl %ebx,8(%ebp)
	jmp .L30
	.align 16
.L28:
.L_LC69:

.section	.line
	.4byte	143	/ RTTypeMap.m3:143
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	movl 12(%ebp),%ecx
	movl %ecx,-108(%ebp)
	cmpl $0,-108(%ebp)
	jne .L67
	pushl $2292
	call _m3_fault
	addl $4,%esp
	.align 16
.L67:
	movl -108(%ebp),%ebx
	movzbl (%ebx),%eax
	movl %eax,%edx
	movl %edx,%eax
	negl %eax
	addl %eax,8(%ebp)
.L_LC70:

.section	.line
	.4byte	144	/ RTTypeMap.m3:144
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	incl 12(%ebp)
	jmp .L30
	.align 16
.L29:
.L_LC71:

.section	.line
	.4byte	148	/ RTTypeMap.m3:148
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	movzbl -17(%ebp),%eax
	movzbl MI_RTMapOp+414(%eax),%ecx
	movl %ecx,-8(%ebp)
.L_LC72:

.section	.line
	.4byte	149	/ RTTypeMap.m3:149
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl %ebx,-112(%ebp)
	cmpl $0,-112(%ebp)
	jle .L69
	cmpl $8,-112(%ebp)
	jg .L69
	jmp .L68
	.align 16
.L69:
	pushl $2385
	call _m3_fault
	addl $4,%esp
	.align 16
.L68:
	movl -112(%ebp),%ecx
	pushl %ecx
	leal 12(%ebp),%eax
	pushl %eax
	movl MI_RTMapOp+704,%ebx
	movl %ebx,-116(%ebp)
	movl -116(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-44(%ebp)
	movl -44(%ebp),%ebx
	movl %ebx,-16(%ebp)
.L_LC73:

.section	.line
	.4byte	150	/ RTTypeMap.m3:150
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	negl %eax
	addl %eax,8(%ebp)
	jmp .L30
	.align 16
.L70:
.L30:
	jmp .L14
	.align 16
.L71:
.L_LC74:

.section	.line
	.4byte	150	/ RTTypeMap.m3:150
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
.L11:
.L_b3_e:
	leal -136(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 RTTypeMap__Walk,.Lfe3-RTTypeMap__Walk

.section	.debug
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"RTTypeMap__Walk"
	.2byte	0x111
	.4byte	RTTypeMap__Walk
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D13_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"M3_AJWxb1_x"
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
	.4byte	0x8
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"M3_AJWxb1_pc"
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
	.4byte	0xc
	.byte	0x7
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"M3_DrLXJX_mask"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l26_e-.L_l26
.L_l26:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"M3_AwhGiv_v"
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
	.4byte	0x14
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff90
	.byte	0x7
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D30
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
	.4byte	0xffffff94
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x63
	.2byte	.L_t31_e-.L_t31
.L_t31:
	.byte	0x1
	.2byte	0x14
.L_t31_e:
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l32_e-.L_l32
.L_l32:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D34
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
	.4byte	0xffffffa8
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D36
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
	.4byte	0xffffffbc
	.byte	0x7
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x63
	.2byte	.L_t36_e-.L_t36
.L_t36:
	.byte	0x1
	.2byte	0x14
.L_t36_e:
	.2byte	0x23
	.2byte	.L_l36_e-.L_l36
.L_l36:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l40_e-.L_l40
.L_l40:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x63
	.2byte	.L_t41_e-.L_t41
.L_t41:
	.byte	0x1
	.2byte	0x14
.L_t41_e:
	.2byte	0x23
	.2byte	.L_l41_e-.L_l41
.L_l41:
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0x1
	.2byte	0x12
	.4byte	.L_D44
	.set	.L_T56,.L_D43
	.2byte	0xa3
	.2byte	.L_s43_e-.L_s43
.L_s43:
	.byte	0x0
	.2byte	0x7
	.4byte	0x0
	.4byte	0x39
	.byte	0x8
	.2byte	0x63
	.2byte	.L_t43_e-.L_t43
.L_t43:
	.byte	0x1
	.2byte	0x14
.L_t43_e:
.L_s43_e:
.L_D43_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"L_1"
	.2byte	0x83
	.2byte	.L_t44_e-.L_t44
.L_t44:
	.byte	0x3
	.4byte	.L_T56
.L_t44_e:
	.2byte	0x23
	.2byte	.L_l44_e-.L_l44
.L_l44:
	.byte	0x3
	.4byte	L_1.0
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
	.4byte	0xffffff84
	.byte	0x7
.L_l45_e:
.L_D45_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"M3_AcxOUs_bottom"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l46_e-.L_l46
.L_l46:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l46_e:
.L_D46_e:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"M3_AcxOUs_z"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l47_e-.L_l47
.L_l47:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"M3_AcxOUs_m"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l48_e-.L_l48
.L_l48:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l49_e-.L_l49
.L_l49:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"M3_C63rpP_op"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l50_e-.L_l50
.L_l50:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffef
	.byte	0x7
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x111
	.4byte	.L_B5
	.2byte	0x121
	.4byte	.L_B5_e
.L_D51_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"M3_Ck1LIj_tos"
	.2byte	0x63
	.2byte	.L_t53_e-.L_t53
.L_t53:
	.byte	0x1
	.2byte	0x14
.L_t53_e:
	.2byte	0x23
	.2byte	.L_l53_e-.L_l53
.L_l53:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l53_e:
.L_D53_e:
.L_D54:
	.4byte	0x4
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x111
	.4byte	.L_B6
	.2byte	0x121
	.4byte	.L_B6_e
.L_D52_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"M3_Ck1LIj_tos"
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
	.4byte	0xffffffe8
	.byte	0x7
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	0x4
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x111
	.4byte	.L_B7
	.2byte	0x121
	.4byte	.L_B7_e
.L_D55_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"M3_AJWxb1_elts"
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
	.4byte	0xffffffe8
	.byte	0x7
.L_l59_e:
.L_D59_e:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x111
	.4byte	.L_B8
	.2byte	0x121
	.4byte	.L_B8_e
.L_D60_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"L_2"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l62_e-.L_l62
.L_l62:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"M3_AcxOUs_j"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l63_e-.L_l63
.L_l63:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l63_e:
.L_D63_e:
.L_D64:
	.4byte	0x4
.L_D61:
	.4byte	0x4
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x111
	.4byte	.L_B9
	.2byte	0x121
	.4byte	.L_B9_e
.L_D58_e:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x38
	.string	"M3_B552il_kind"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l66_e-.L_l66
.L_l66:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdf
	.byte	0x7
.L_l66_e:
.L_D66_e:
.L_D67:
	.4byte	0x4
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x111
	.4byte	.L_B10
	.2byte	0x121
	.4byte	.L_B10_e
.L_D65_e:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x38
	.string	"M3_B552il_kind"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l69_e-.L_l69
.L_l69:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdf
	.byte	0x7
.L_l69_e:
.L_D69_e:
.L_D70:
	.4byte	0x4
.L_D68:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC75:

.section	.line
	.4byte	151	/ RTTypeMap.m3:151
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b4:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_RTTypeMap
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L72
	.align 16
.L_LC76:

.section	.line
	.4byte	151	/ RTTypeMap.m3:151
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
.L72:
.L_b4_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 _m3_fault,.Lfe4-_m3_fault

.section	.debug
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D23_e:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l72_e-.L_l72
.L_l72:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l72_e:
.L_D72_e:
.L_D73:
	.4byte	0x4
	.previous
.globl MM_RTTypeMap
.data
	.align 4
	.type	 MM_RTTypeMap,@object
	.size	 MM_RTTypeMap,340
MM_RTTypeMap:
	.long MM_RTTypeMap+236
	.long MM_RTTypeMap+44
	.zero	4
	.long MM_RTTypeMap+160
	.zero	4
	.long MM_RTTypeMap+196
	.zero	28
	.long -2088429208
.byte 123
.byte 102
.byte 71
.byte 156
.byte 19
.byte 127
.byte 194
.byte 31
	.long 1
	.zero	4
	.long 1028
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_RTTypeMap+281
	.zero	4
	.long MM_RTTypeMap+288
	.zero	8
	.long 1104414753
	.zero	12
	.long MM_RTTypeMap+301
	.long MM_RTTypeMap+319
	.zero	4
	.long RTTypeMap__DoWalkRef
	.long RTTypeMap__Walk
	.long RTTypeMap__WalkRef
	.long 717154171
	.long -2088429208
	.zero	4
	.ascii	"Walk"
	.zero	1
	.ascii	"DoWalkRef"
	.zero	1
	.ascii	"WalkRef"
	.zero	2
	.long RTTypeMap__Walk
	.long MM_RTTypeMap+172
	.zero	4
	.long RTTypeMap__DoWalkRef
	.long MM_RTTypeMap+177
	.zero	4
	.long RTTypeMap__WalkRef
	.long MM_RTTypeMap+187
	.long MI_RTTypeMap+148
	.zero	4
	.ascii	"/proj/m3/pkg/runtime/src/common/RTTypeMap.m3"
	.zero	1
.byte 14
.byte 1
.byte 5
.byte 14
.byte 26
.byte 128
.byte 0
.byte 7
.byte 10
.byte 1
.byte 15
.byte 2
.byte 7
.byte 1
.byte 65
.byte 128
.byte 15
.byte 2
.byte 0
.byte 24
	.ascii	"RTTypeMap.Visitor"
	.zero	1
	.ascii	"RTTypeMap.Visitor"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_RTTypeMap"
	.previous

.section	.debug
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D74
	.set	.L_T82,.L_D71
	.2byte	0xb6
	.4byte	0x154
.L_D71_e:
.L_D75:
	.4byte	0x4
.L_P0:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x38
	.string	"MM_RTTypeMap"
	.2byte	0x72
	.4byte	.L_T82
	.2byte	0x23
	.2byte	.L_l74_e-.L_l74
.L_l74:
	.byte	0x3
	.4byte	MM_RTTypeMap
.L_l74_e:
.L_D74_e:
	.previous

.section	.debug
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D77
	.set	.L_T22,.L_D76
	.2byte	0xb6
	.4byte	0xd8
.L_D76_e:
.L_D78:
	.4byte	0x4
.L_P1:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x38
	.string	"MI_RTTypeMap"
	.2byte	0x72
	.4byte	.L_T22
.L_D77_e:
	.previous

.section	.debug
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D80
	.set	.L_T23,.L_D79
	.2byte	0xb6
	.4byte	0x70
.L_D79_e:
.L_D81:
	.4byte	0x4
.L_P2:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"MI_RTType"
	.2byte	0x72
	.4byte	.L_T23
.L_D80_e:
	.previous

.section	.debug
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D83
	.set	.L_T24,.L_D82
	.2byte	0xb6
	.4byte	0x31c
.L_D82_e:
.L_D84:
	.4byte	0x4
.L_P3:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"MI_RTMapOp"
	.2byte	0x72
	.4byte	.L_T24
.L_D83_e:
	.previous

.section	.debug
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D86
	.set	.L_T25,.L_D85
	.2byte	0xb6
	.4byte	0x2d0
.L_D85_e:
.L_D87:
	.4byte	0x4
.L_P4:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"MI_RT0"
	.2byte	0x72
	.4byte	.L_T25
.L_D86_e:
	.previous

.section	.debug
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D89
	.set	.L_T26,.L_D88
	.2byte	0xb6
	.4byte	0x38c
.L_D88_e:
.L_D90:
	.4byte	0x4
.L_P5:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T26
.L_D89_e:
	.previous

.section	.debug
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.align 4
.L_D91_e:
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
