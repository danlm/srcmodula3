	.file	"TipeMap.mc"
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
	.string	"TipeMap.mc"
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
	.type	 TipeMap__Start,@function
TipeMap__Start:

.section	.debug_sfnames
.L_F0:
	.string	"TipeMap.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	145	/ TipeMap.m3:145
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
	.4byte	147	/ TipeMap.m3:147
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	cmpb $0,MM_TipeMap+440
	je .L2
	pushl $2352
	call _m3_fault
	addl $4,%esp
	.align 16
.L2:
.L_LC3:

.section	.line
	.4byte	148	/ TipeMap.m3:148
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movb $1,MM_TipeMap+440
.L_LC4:

.section	.line
	.4byte	149	/ TipeMap.m3:149
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	cmpl $0,MM_TipeMap+444
	jne .L3
	leal -12(%ebp),%eax
	leal 8(%eax),%edx
	movl %edx,-12(%ebp)
	movl $1,-8(%ebp)
	movl $100,-4(%ebp)
	leal -12(%ebp),%eax
	pushl %eax
	movl MM_TipeMap+484,%eax
	pushl %eax
	movl MI_RTHooks+84,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,MM_TipeMap+444
.L3:
.L_LC5:

.section	.line
	.4byte	150	/ TipeMap.m3:150
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl $0,MM_TipeMap+448
.L_LC6:

.section	.line
	.4byte	151	/ TipeMap.m3:151
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl $0,MM_TipeMap+452
.L_LC7:

.section	.line
	.4byte	152	/ TipeMap.m3:152
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC8:

.section	.line
	.4byte	152	/ TipeMap.m3:152
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
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
	.size	 TipeMap__Start,.Lfe1-TipeMap__Start

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"TipeMap__Start"
	.2byte	0x111
	.4byte	TipeMap__Start
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
	.4byte	0x3
.L_l5_e:
.L_D5_e:
.L_D6:
	.4byte	.L_D6_e-.L_D6
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D7
	.2byte	0x72
	.4byte	.L_T45
	.2byte	0x23
	.2byte	.L_l6_e-.L_l6
.L_l6:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l6_e:
.L_D6_e:
.L_D7:
	.4byte	0x4
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D8
	.set	.L_T45,.L_D4
	.2byte	0xb6
	.4byte	0xc
.L_D4_e:
.L_D9:
	.4byte	0x4
	.previous
	.align 16
	.type	 TipeMap__Finish,@function
TipeMap__Finish:
.L_LC9:

.section	.line
	.4byte	154	/ TipeMap.m3:154
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC10:

.section	.line
	.4byte	157	/ TipeMap.m3:157
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	cmpl $0,MM_TipeMap+448
	jne .L5
	movb $0,MM_TipeMap+440
	movl $-1,%eax
	jmp .L4
	.align 16
.L5:
.L_LC11:

.section	.line
	.4byte	159	/ TipeMap.m3:159
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	pushl $0
	pushl $0
	movl MM_TipeMap+452,%eax
	pushl %eax
	call TipeMap__Add
	addl $12,%esp
.L_LC12:

.section	.line
	.4byte	162	/ TipeMap.m3:162
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	pushl $0
	movl $MM_TipeMap,%eax
	addl $496,%eax
	pushl %eax
	movl MI_Target+280,%eax
	pushl %eax
	movl MM_TipeMap+448,%eax
	imull MI_Target+276,%eax
	pushl %eax
	movl MI_Module+104,%esi
	call *%esi
	addl $16,%esp
	movl %eax,%ebx
	movl %ebx,-12(%ebp)
.L_LC13:

.section	.line
	.4byte	164	/ TipeMap.m3:164
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl 20(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_CG+788,%esi
	call *%esi
	addl $20,%esp
.L_LC14:

.section	.line
	.4byte	167	/ TipeMap.m3:167
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,-8(%ebp)
.L_LC15:

.section	.line
	.4byte	168	/ TipeMap.m3:168
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl MM_TipeMap+448,%ebx
	decl %ebx
.L_B4:
	movl $0,-16(%ebp)
	movl %ebx,-20(%ebp)
	jmp .L6
	.align 16
.L7:
.L_LC16:

.section	.line
	.4byte	169	/ TipeMap.m3:169
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl MM_TipeMap+444,%esi
	testl %esi,%esi
	jne .L8
	pushl $2708
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
	movl %esi,%edi
	movl -16(%ebp),%eax
	cmpl %eax,4(%edi)
	ja .L9
	pushl $2706
	call _m3_fault
	addl $4,%esp
	.align 16
.L9:
	movl (%edi),%eax
	addl -16(%ebp),%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	pushl %eax
	movl MI_Target+276,%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_CG+256,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC17:

.section	.line
	.4byte	170	/ TipeMap.m3:170
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl MI_Target+276,%ecx
	addl %ecx,-8(%ebp)
.L_LC18:

.section	.line
	.4byte	168	/ TipeMap.m3:168
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	incl -16(%ebp)
.L6:
	movl -16(%ebp),%eax
	cmpl %eax,-20(%ebp)
	jge .L7
.L10:
.L_B4_e:
.L_LC19:

.section	.line
	.4byte	173	/ TipeMap.m3:173
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movb $0,MM_TipeMap+440
.L_LC20:

.section	.line
	.4byte	174	/ TipeMap.m3:174
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl -12(%ebp),%eax
	jmp .L4
	.align 16
.L_LC21:

.section	.line
	.4byte	174	/ TipeMap.m3:174
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
.L4:
.L_b2_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 TipeMap__Finish,.Lfe2-TipeMap__Finish

.section	.debug
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"TipeMap__Finish"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	TipeMap__Finish
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D8_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"M3_Bd56fi_a"
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
	.string	"M3_Bd56fi_b"
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
	.4byte	0xc
	.byte	0x7
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"M3_Bd56fi_c"
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
	.4byte	0x10
	.byte	0x7
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"M3_Bd56fi_d"
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
	.4byte	0x14
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
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x38
	.string	"M3_AcxOUs_offset"
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_AcxOUs_base"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l20_e-.L_l20
.L_l20:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x111
	.4byte	.L_B4
	.2byte	0x121
	.4byte	.L_B4_e
.L_D21_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"L_1"
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
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l24_e-.L_l24
.L_l24:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	0x4
.L_D22:
	.4byte	0x4
	.previous
.section	.rodata
	.align 4
	.type	 L_3.0,@object
	.size	 L_3.0,44
L_3.0:
	.long .L45
	.long .L46
	.long .L47
	.long .L48
	.long .L49
	.long .L50
	.long .L51
	.long .L52
	.long .L53
	.long .L54
	.long .L55
.text
	.align 16
	.type	 TipeMap__Add,@function
TipeMap__Add:
.L_LC22:

.section	.line
	.4byte	177	/ TipeMap.m3:177
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $64,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L12:
	movl $5,-20(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-24(%ebp)
	leal -24(%ebp),%ebx
	movl %ebx,RTThread__handlerStack
.L_LC23:

.section	.line
	.4byte	180	/ TipeMap.m3:180
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	cmpb $0,MM_TipeMap+440
	jne .L13
	pushl $2880
	call _m3_fault
	addl $4,%esp
	.align 16
.L13:
.L_LC24:

.section	.line
	.4byte	182	/ TipeMap.m3:182
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	sarl $3,%ebx
	movl %ebx,-16(%ebp)
.L_LC25:

.section	.line
	.4byte	183	/ TipeMap.m3:183
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl MM_TipeMap+452,%ebx
	sarl $3,%ebx
	movl %ebx,-12(%ebp)
.L_LC26:

.section	.line
	.4byte	184	/ TipeMap.m3:184
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl -16(%ebp),%ebx
	subl -12(%ebp),%ebx
	movl %ebx,-8(%ebp)
.L_LC27:

.section	.line
	.4byte	185	/ TipeMap.m3:185
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	je .L14
.L_LC28:

.section	.line
	.4byte	187	/ TipeMap.m3:187
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jle .L15
	cmpl $8,-8(%ebp)
	jg .L15
.L_LC29:

.section	.line
	.4byte	188	/ TipeMap.m3:188
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	addl $33,%ebx
	movl %ebx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jl .L17
	cmpl $57,-64(%ebp)
	jg .L17
	jmp .L16
	.align 16
.L17:
	pushl $3009
	call _m3_fault
	addl $4,%esp
	.align 16
.L16:
	pushl $0
	movl -64(%ebp),%ebx
	pushl %ebx
	movl MM_TipeMap+452,%eax
	pushl %eax
	call TipeMap__Add
	addl $12,%esp
	jmp .L18
	.align 16
.L15:
.L_LC30:

.section	.line
	.4byte	189	/ TipeMap.m3:189
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jl .L19
.L_LC31:

.section	.line
	.4byte	190	/ TipeMap.m3:190
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	call TipeMap__IntSize
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-4(%ebp)
.L_LC32:

.section	.line
	.4byte	191	/ TipeMap.m3:191
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl -4(%ebp),%edi
	addl $41,%edi
	testl %edi,%edi
	jl .L21
	cmpl $57,%edi
	jg .L21
	jmp .L20
	.align 16
.L21:
	pushl $3057
	call _m3_fault
	addl $4,%esp
	.align 16
.L20:
	movl -8(%ebp),%eax
	pushl %eax
	pushl %edi
	movl MM_TipeMap+452,%eax
	pushl %eax
	call TipeMap__Add
	addl $12,%esp
	jmp .L18
	.align 16
.L19:
.L_LC33:

.section	.line
	.4byte	193	/ TipeMap.m3:193
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	negl -8(%ebp)
.L_LC34:

.section	.line
	.4byte	194	/ TipeMap.m3:194
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	call TipeMap__IntSize
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-4(%ebp)
.L_LC35:

.section	.line
	.4byte	195	/ TipeMap.m3:195
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl -4(%ebp),%ebx
	addl $49,%ebx
	movl %ebx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jl .L23
	cmpl $57,-28(%ebp)
	jg .L23
	jmp .L22
	.align 16
.L23:
	pushl $3121
	call _m3_fault
	addl $4,%esp
	.align 16
.L22:
	movl -8(%ebp),%eax
	pushl %eax
	movl -28(%ebp),%ebx
	pushl %ebx
	movl MM_TipeMap+452,%eax
	pushl %eax
	call TipeMap__Add
	addl $12,%esp
.L18:
.L14:
.L_LC36:

.section	.line
	.4byte	200	/ TipeMap.m3:200
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movzbl 12(%ebp),%eax
	movzbl MM_TipeMap+44(%eax),%ebx
	movl %ebx,-16(%ebp)
.L_LC37:

.section	.line
	.4byte	201	/ TipeMap.m3:201
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	cmpl $0,-16(%ebp)
	jle .L24
.L_LC38:

.section	.line
	.4byte	202	/ TipeMap.m3:202
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	call TipeMap__IntSize
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-4(%ebp)
.L_LC39:

.section	.line
	.4byte	203	/ TipeMap.m3:203
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl -4(%ebp),%eax
	cmpl %eax,-16(%ebp)
	jge .L25
.L_LC40:

.section	.line
	.4byte	204	/ TipeMap.m3:204
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movzbl 12(%ebp),%ebx
	movl %ebx,-32(%ebp)
	movl -4(%ebp),%ebx
	addl %ebx,-32(%ebp)
	decl -32(%ebp)
	cmpl $0,-32(%ebp)
	jl .L27
	cmpl $57,-32(%ebp)
	jg .L27
	jmp .L26
	.align 16
.L27:
	pushl $3265
	call _m3_fault
	addl $4,%esp
	.align 16
.L26:
	movb -32(%ebp),%bl
	movb %bl,12(%ebp)
.L_LC41:

.section	.line
	.4byte	205	/ TipeMap.m3:205
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movzbl 12(%ebp),%eax
	movzbl MM_TipeMap+44(%eax),%edx
	cmpl %edx,-4(%ebp)
	je .L28
	pushl $3280
	call _m3_fault
	addl $4,%esp
	.align 16
.L28:
.L25:
.L24:
.L_LC42:

.section	.line
	.4byte	210	/ TipeMap.m3:210
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl MM_TipeMap+444,%ebx
	movl %ebx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L29
	pushl $3364
	call _m3_fault
	addl $4,%esp
	.align 16
.L29:
	movl -36(%ebp),%ebx
	movl 4(%ebx),%eax
	cmpl %eax,MM_TipeMap+448
	jl .L30
	call TipeMap__ExpandBytes
.L30:
.L_LC43:

.section	.line
	.4byte	211	/ TipeMap.m3:211
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl MM_TipeMap+444,%ebx
	movl %ebx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L31
	pushl $3380
	call _m3_fault
	addl $4,%esp
	.align 16
.L31:
	movl -40(%ebp),%ebx
	movl %ebx,-44(%ebp)
	movl MM_TipeMap+448,%eax
	movl -44(%ebp),%ebx
	cmpl %eax,4(%ebx)
	ja .L32
	pushl $3378
	call _m3_fault
	addl $4,%esp
	.align 16
.L32:
	movzbl 12(%ebp),%ebx
	movl %ebx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jl .L34
	cmpl $255,-48(%ebp)
	jg .L34
	jmp .L33
	.align 16
.L34:
	pushl $3377
	call _m3_fault
	addl $4,%esp
	.align 16
.L33:
	movl -44(%ebp),%ebx
	movl (%ebx),%eax
	addl MM_TipeMap+448,%eax
	movl %eax,%edx
	movb -48(%ebp),%bl
	movb %bl,(%edx)
	incl MM_TipeMap+448
.L_LC44:

.section	.line
	.4byte	214	/ TipeMap.m3:214
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl %eax,-8(%ebp)
.L_LC45:

.section	.line
	.4byte	215	/ TipeMap.m3:215
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movzbl 12(%ebp),%eax
	movzbl MM_TipeMap+44(%eax),%ebx
	movl %ebx,-16(%ebp)
.L_LC46:

.section	.line
	.4byte	216	/ TipeMap.m3:216
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl MM_TipeMap+444,%ebx
	movl %ebx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L35
	pushl $3460
	call _m3_fault
	addl $4,%esp
	.align 16
.L35:
	movl MM_TipeMap+448,%eax
	addl -16(%ebp),%eax
	movl -52(%ebp),%ebx
	cmpl %eax,4(%ebx)
	jg .L36
	call TipeMap__ExpandBytes
.L36:
.L_LC47:

.section	.line
	.4byte	217	/ TipeMap.m3:217
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	jmp .L37
	.align 16
.L38:
.L_LC48:

.section	.line
	.4byte	218	/ TipeMap.m3:218
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl MM_TipeMap+444,%ebx
	movl %ebx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L39
	pushl $3492
	call _m3_fault
	addl $4,%esp
	.align 16
.L39:
	movl -56(%ebp),%ebx
	movl %ebx,-44(%ebp)
	movl MM_TipeMap+448,%eax
	movl -44(%ebp),%ebx
	cmpl %eax,4(%ebx)
	ja .L40
	pushl $3490
	call _m3_fault
	addl $4,%esp
	.align 16
.L40:
	movzbl -8(%ebp),%ebx
	movl %ebx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jl .L42
	cmpl $255,-60(%ebp)
	jg .L42
	jmp .L41
	.align 16
.L42:
	pushl $3489
	call _m3_fault
	addl $4,%esp
	.align 16
.L41:
	movl -44(%ebp),%ebx
	movl (%ebx),%eax
	addl MM_TipeMap+448,%eax
	movl %eax,%edx
	movb -60(%ebp),%bl
	movb %bl,(%edx)
	incl MM_TipeMap+448
.L_LC49:

.section	.line
	.4byte	219	/ TipeMap.m3:219
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	shrl $8,-8(%ebp)
.L_LC50:

.section	.line
	.4byte	220	/ TipeMap.m3:220
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	decl -16(%ebp)
.L_LC51:

.section	.line
	.4byte	217	/ TipeMap.m3:217
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
.L37:
	cmpl $0,-16(%ebp)
	jg .L38
.L43:
.L_LC52:

.section	.line
	.4byte	224	/ TipeMap.m3:224
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movzbl 12(%ebp),%eax
	movl MM_TipeMap+104(,%eax,4),%edx
	movl %edx,-16(%ebp)
.L_LC53:

.section	.line
	.4byte	225	/ TipeMap.m3:225
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl -16(%ebp),%eax
	addl $11,%eax
	testl %eax,%eax
	jl .L44
	cmpl $10,%eax
	jg .L44
	jmp *L_3.0(,%eax,4)
	.align 16
.L55:
	jmp .L56
	.align 16
.L54:
.L_LC54:

.section	.line
	.4byte	227	/ TipeMap.m3:227
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl 16(%ebp),%edx
	imull MI_Target+96,%edx
	movl %edx,%ecx
	addl MI_Target+60,%ecx
	addl %ecx,MM_TipeMap+452
	jmp .L56
	.align 16
.L53:
.L_LC55:

.section	.line
	.4byte	229	/ TipeMap.m3:229
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movl 16(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,8),%edx
	addl %edx,MM_TipeMap+452
	jmp .L56
	.align 16
.L52:
.L_LC56:

.section	.line
	.4byte	230	/ TipeMap.m3:230
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl $0,MM_TipeMap+452
	jmp .L56
	.align 16
.L51:
	jmp .L56
	.align 16
.L50:
.L_LC57:

.section	.line
	.4byte	232	/ TipeMap.m3:232
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl 16(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,8),%edx
	addl %edx,MM_TipeMap+452
	jmp .L56
	.align 16
.L49:
.L_LC58:

.section	.line
	.4byte	233	/ TipeMap.m3:233
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl 16(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,8),%edx
	addl %edx,MM_TipeMap+452
	jmp .L56
	.align 16
.L48:
.L_LC59:

.section	.line
	.4byte	234	/ TipeMap.m3:234
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl MI_Target+60,%ebx
	addl %ebx,MM_TipeMap+452
	jmp .L56
	.align 16
.L47:
.L_LC60:

.section	.line
	.4byte	235	/ TipeMap.m3:235
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl MI_Target+132,%ebx
	addl %ebx,MM_TipeMap+452
	jmp .L56
	.align 16
.L46:
.L_LC61:

.section	.line
	.4byte	236	/ TipeMap.m3:236
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl MI_Target+180,%ebx
	addl %ebx,MM_TipeMap+452
	jmp .L56
	.align 16
.L45:
.L_LC62:

.section	.line
	.4byte	237	/ TipeMap.m3:237
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movl MI_Target+228,%ebx
	addl %ebx,MM_TipeMap+452
	jmp .L56
	.align 16
.L44:
.L_LC63:

.section	.line
	.4byte	238	/ TipeMap.m3:238
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl -16(%ebp),%ebx
	addl %ebx,MM_TipeMap+452
.L56:
.L57:
	movl -24(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC64:

.section	.line
	.4byte	240	/ TipeMap.m3:240
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	jmp .L11
	.align 16
.L_LC65:

.section	.line
	.4byte	240	/ TipeMap.m3:240
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
.L11:
.L_b3_e:
	leal -76(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 TipeMap__Add,.Lfe3-TipeMap__Add

.section	.debug
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"TipeMap__Add"
	.2byte	0x111
	.4byte	TipeMap__Add
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D10_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"M3_AcxOUs_offset"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	.L_D28_e-.L_D28
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_C63rpP_o"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l28_e-.L_l28
.L_l28:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l29_e-.L_l29
.L_l29:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0x1
	.2byte	0x12
	.4byte	.L_D31
	.set	.L_T63,.L_D30
	.2byte	0xa3
	.2byte	.L_s30_e-.L_s30
.L_s30:
	.byte	0x0
	.2byte	0x7
	.4byte	0x0
	.4byte	0xa
	.byte	0x8
	.2byte	0x63
	.2byte	.L_t30_e-.L_t30
.L_t30:
	.byte	0x1
	.2byte	0x14
.L_t30_e:
.L_s30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"L_3"
	.2byte	0x83
	.2byte	.L_t31_e-.L_t31
.L_t31:
	.byte	0x3
	.4byte	.L_T63
.L_t31_e:
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x3
	.4byte	L_3.0
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
	.byte	0x1
	.4byte	0x0
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l33_e-.L_l33
.L_l33:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x63
	.2byte	.L_t34_e-.L_t34
.L_t34:
	.byte	0x1
	.2byte	0x14
.L_t34_e:
	.2byte	0x23
	.2byte	.L_l34_e-.L_l34
.L_l34:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
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
	.4byte	0xffffffcc
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
	.4byte	0xffffffd0
	.byte	0x7
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x63
	.2byte	.L_t37_e-.L_t37
.L_t37:
	.byte	0x1
	.2byte	0x14
.L_t37_e:
	.2byte	0x23
	.2byte	.L_l37_e-.L_l37
.L_l37:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x63
	.2byte	.L_t38_e-.L_t38
.L_t38:
	.byte	0x1
	.2byte	0x14
.L_t38_e:
	.2byte	0x23
	.2byte	.L_l38_e-.L_l38
.L_l38:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x63
	.2byte	.L_t39_e-.L_t39
.L_t39:
	.byte	0x1
	.2byte	0x14
.L_t39_e:
	.2byte	0x23
	.2byte	.L_l39_e-.L_l39
.L_l39:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
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
	.4byte	0xffffffe0
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
	.4byte	0xffffffe4
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
	.byte	0x1
	.4byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l43_e-.L_l43
.L_l43:
	.byte	0x1
	.4byte	0x6
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
	.4byte	0xffffffc0
	.byte	0x7
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T59
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
	.string	"M3_AcxOUs_n"
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
	.string	"M3_AcxOUs_y"
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
	.string	"M3_AcxOUs_x"
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
	.4byte	0x4
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D51
	.set	.L_T59,.L_D26
	.2byte	0xb6
	.4byte	0x8
.L_D26_e:
.L_D52:
	.4byte	0x4
	.previous
	.align 16
	.type	 TipeMap__IntSize,@function
TipeMap__IntSize:
.L_LC66:

.section	.line
	.4byte	242	/ TipeMap.m3:242
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
.L_b4:
.L_LC67:

.section	.line
	.4byte	243	/ TipeMap.m3:243
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L59:
.L_LC68:

.section	.line
	.4byte	246	/ TipeMap.m3:246
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	incl -8(%ebp)
.L_LC69:

.section	.line
	.4byte	247	/ TipeMap.m3:247
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	shrl $8,8(%ebp)
.L_LC70:

.section	.line
	.4byte	248	/ TipeMap.m3:248
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jne .L59
.L60:
.L_LC71:

.section	.line
	.4byte	249	/ TipeMap.m3:249
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L58
	.align 16
.L_LC72:

.section	.line
	.4byte	249	/ TipeMap.m3:249
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
.L58:
.L_b4_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 TipeMap__IntSize,.Lfe4-TipeMap__IntSize

.section	.debug
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x38
	.string	"TipeMap__IntSize"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	TipeMap__IntSize
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D51_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
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
	.string	"M3_Cwb5VA_n"
	.2byte	0x55
	.2byte	0x9
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
	.4byte	0x4
	.previous
	.align 16
	.type	 TipeMap__GetCursor,@function
TipeMap__GetCursor:
.L_LC73:

.section	.line
	.4byte	252	/ TipeMap.m3:252
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b5:
.L_LC74:

.section	.line
	.4byte	254	/ TipeMap.m3:254
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	movl MM_TipeMap+452,%eax
	jmp .L61
	.align 16
.L_LC75:

.section	.line
	.4byte	254	/ TipeMap.m3:254
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
.L61:
.L_b5_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 TipeMap__GetCursor,.Lfe5-TipeMap__GetCursor

.section	.debug
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"TipeMap__GetCursor"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	TipeMap__GetCursor
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D53_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l59_e-.L_l59
.L_l59:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l59_e:
.L_D59_e:
.L_D60:
	.4byte	0x4
	.previous
	.align 16
	.type	 TipeMap__SetCursor,@function
TipeMap__SetCursor:
.L_LC76:

.section	.line
	.4byte	257	/ TipeMap.m3:257
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b6:
.L_LC77:

.section	.line
	.4byte	259	/ TipeMap.m3:259
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,MM_TipeMap+452
.L_LC78:

.section	.line
	.4byte	260	/ TipeMap.m3:260
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	jmp .L62
	.align 16
.L_LC79:

.section	.line
	.4byte	260	/ TipeMap.m3:260
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
.L62:
.L_b6_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 TipeMap__SetCursor,.Lfe6-TipeMap__SetCursor

.section	.debug
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"TipeMap__SetCursor"
	.2byte	0x111
	.4byte	TipeMap__SetCursor
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D58_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"M3_AcxOUs_x"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	0x4
	.previous
	.align 16
	.type	 TipeMap__ExpandBytes,@function
TipeMap__ExpandBytes:
.L_LC80:

.section	.line
	.4byte	262	/ TipeMap.m3:262
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $48,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC81:

.section	.line
	.4byte	263	/ TipeMap.m3:263
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	leal -16(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-16(%ebp)
	movl $1,-12(%ebp)
	movl MM_TipeMap+444,%ebx
	testl %ebx,%ebx
	jne .L64
	pushl $4212
	call _m3_fault
	addl $4,%esp
	.align 16
.L64:
	movl 4(%ebx),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl %eax,-8(%ebp)
	leal -16(%ebp),%eax
	pushl %eax
	movl MM_TipeMap+484,%eax
	pushl %eax
	movl MI_RTHooks+84,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl %esi,-4(%ebp)
.L_LC82:

.section	.line
	.4byte	265	/ TipeMap.m3:265
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	movl -4(%ebp),%edi
	testl %edi,%edi
	jne .L65
	pushl $4244
	call _m3_fault
	addl $4,%esp
	.align 16
.L65:
	movl %edi,%esi
	movl MM_TipeMap+444,%ecx
	movl %ecx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L66
	pushl $4244
	call _m3_fault
	addl $4,%esp
	.align 16
.L66:
	movl -28(%ebp),%ecx
	movl 4(%ecx),%eax
	movl %eax,-20(%ebp)
	movl -20(%ebp),%ecx
	subl 4(%esi),%ecx
	movl %ecx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jle .L67
	pushl $4241
	call _m3_fault
	addl $4,%esp
	.align 16
.L67:
	movl (%esi),%eax
	movl %eax,-24(%ebp)
	movl MM_TipeMap+444,%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L68
	pushl $4244
	call _m3_fault
	addl $4,%esp
	.align 16
.L68:
	movl -36(%ebp),%ecx
	movl %ecx,-40(%ebp)
	movl -20(%ebp),%ecx
	movl %ecx,-44(%ebp)
	movl -40(%ebp),%ecx
	movl 4(%ecx),%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	cmpl %ecx,-44(%ebp)
	je .L69
	pushl $4243
	call _m3_fault
	addl $4,%esp
	.align 16
.L69:
	movl -40(%ebp),%ecx
	movl 4(%ecx),%eax
	pushl %eax
	movl -40(%ebp),%ecx
	movl (%ecx),%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L_LC83:

.section	.line
	.4byte	266	/ TipeMap.m3:266
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	movl -4(%ebp),%eax
	movl %eax,MM_TipeMap+444
.L_LC84:

.section	.line
	.4byte	267	/ TipeMap.m3:267
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	jmp .L63
	.align 16
.L_LC85:

.section	.line
	.4byte	267	/ TipeMap.m3:267
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
.L63:
.L_b7_e:
	leal -60(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 TipeMap__ExpandBytes,.Lfe7-TipeMap__ExpandBytes

.section	.debug
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"TipeMap__ExpandBytes"
	.2byte	0x111
	.4byte	TipeMap__ExpandBytes
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D61_e:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l65_e-.L_l65
.L_l65:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l66_e-.L_l66
.L_l66:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l66_e:
.L_D66_e:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D68
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
	.4byte	0xffffffd8
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
	.4byte	0xffffffdc
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
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
	.4byte	0xffffffe4
	.byte	0x7
.L_l70_e:
.L_D70_e:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x63
	.2byte	.L_t71_e-.L_t71
.L_t71:
	.byte	0x1
	.2byte	0x14
.L_t71_e:
	.2byte	0x23
	.2byte	.L_l71_e-.L_l71
.L_l71:
	.byte	0x1
	.4byte	0x7
.L_l71_e:
.L_D71_e:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x72
	.4byte	.L_T70
	.2byte	0x23
	.2byte	.L_l72_e-.L_l72
.L_l72:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
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
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l74_e:
.L_D74_e:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x72
	.4byte	.L_T68
	.2byte	0x23
	.2byte	.L_l75_e-.L_l75
.L_l75:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l75_e:
.L_D75_e:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x38
	.string	"M3_DuXGa8_new"
	.2byte	0x63
	.2byte	.L_t76_e-.L_t76
.L_t76:
	.byte	0x1
	.2byte	0x14
.L_t76_e:
	.2byte	0x23
	.2byte	.L_l76_e-.L_l76
.L_l76:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l76_e:
.L_D76_e:
.L_D77:
	.4byte	0x4
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D78
	.set	.L_T70,.L_D64
	.2byte	0xb6
	.4byte	0x8
.L_D64_e:
.L_D79:
	.4byte	0x4
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D80
	.set	.L_T68,.L_D78
	.2byte	0xb6
	.4byte	0xc
.L_D78_e:
.L_D81:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC86:

.section	.line
	.4byte	268	/ TipeMap.m3:268
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b8:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_TipeMap
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L70
	.align 16
.L_LC87:

.section	.line
	.4byte	268	/ TipeMap.m3:268
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
.L70:
.L_b8_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 _m3_fault,.Lfe8-_m3_fault

.section	.debug
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D80_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
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
	.4byte	0x4
	.previous
.globl MM_TipeMap
.data
	.align 4
	.type	 MM_TipeMap,@object
	.size	 MM_TipeMap,724
MM_TipeMap:
	.long MM_TipeMap+669
	.long MM_TipeMap+336
	.long MM_TipeMap+484
	.zero	8
	.long MM_TipeMap+576
	.zero	4
	.long MM_TipeMap+664
	.long MM_TipeMap+664
	.zero	8
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 2
.byte 2
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 1
.byte 2
.byte 3
.byte 4
.byte 1
.byte 2
.byte 1
.byte 2
.byte 3
.byte 4
.byte 5
.byte 6
.byte 7
.byte 8
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 1
.byte 2
.byte 3
.byte 4
.byte 5
.byte 6
.byte 7
.byte 8
.byte 1
.byte 2
.byte 3
.byte 4
.byte 5
.byte 6
.byte 7
.byte 8
	.zero	2
	.long 0
	.long 0
	.long -4
	.long -5
	.long -8
	.long -8
	.long -8
	.long -9
	.long -10
	.long -11
	.long 0
	.long 0
	.long 8
	.long 16
	.long 32
	.long 64
	.long 8
	.long 16
	.long 32
	.long 64
	.long -3
	.long -3
	.long -3
	.long -3
	.long -2
	.long -2
	.long -1
	.long -1
	.long -1
	.long -1
	.long -1
	.long -1
	.long -1
	.long -1
	.long 8
	.long 16
	.long 24
	.long 32
	.long 40
	.long 48
	.long 56
	.long 64
	.long -6
	.long -6
	.long -6
	.long -6
	.long -6
	.long -6
	.long -6
	.long -6
	.long -7
	.long -7
	.long -7
	.long -7
	.long -7
	.long -7
	.long -7
	.long -7
	.zero	8
	.long -861351064
.byte 229
.byte 42
.byte 237
.byte 223
.byte 141
.byte 249
.byte 69
.byte 19
	.long 1
	.zero	4
	.long 8
	.long 4
	.zero	8
	.long 1
	.long 1
	.zero	4
	.long MM_TipeMap+692
	.zero	4
	.long MM_TipeMap+697
	.zero	28
	.long MM_TipeMap+704
	.zero	20
	.long TipeMap__IntSize
	.long TipeMap__ExpandBytes
	.long TipeMap__Start
	.long TipeMap__Finish
	.long TipeMap__Add
	.long TipeMap__GetCursor
	.long TipeMap__SetCursor
	.zero	4
	.long -861351064
	.long 2
	.long MM_TipeMap+504
	.long 9
	.ascii	"type_map"
	.zero	4
	.ascii	"ExpandBytes"
	.zero	1
	.ascii	"SetCursor"
	.zero	1
	.ascii	"GetCursor"
	.zero	1
	.ascii	"IntSize"
	.zero	1
	.ascii	"Add"
	.zero	1
	.ascii	"Finish"
	.zero	1
	.ascii	"Start"
	.zero	4
	.long TipeMap__ExpandBytes
	.long MM_TipeMap+516
	.zero	4
	.long TipeMap__SetCursor
	.long MM_TipeMap+528
	.long MI_TipeMap+60
	.long TipeMap__GetCursor
	.long MM_TipeMap+538
	.long MI_TipeMap+56
	.long TipeMap__IntSize
	.long MM_TipeMap+548
	.zero	4
	.long TipeMap__Add
	.long MM_TipeMap+556
	.long MI_TipeMap+52
	.long TipeMap__Finish
	.long MM_TipeMap+560
	.long MI_TipeMap+48
	.long TipeMap__Start
	.long MM_TipeMap+567
	.long MI_TipeMap+44
	.zero	4
.byte 43
.byte 188
.byte 1
.byte 4
.byte 0
	.ascii	"../src/misc/TipeMap.m3"
	.zero	1
.byte 24
.byte 1
.byte 16
.byte 0
.byte 0
.byte 2
.byte 11
.byte 1
.byte 19
.byte 0
.byte 65
.byte 255
	.ascii	"TipeMap.ByteList"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_TipeMap"
	.previous

.section	.debug
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D85
	.set	.L_T75,.L_D82
	.2byte	0xb6
	.4byte	0x2d4
.L_D82_e:
.L_D86:
	.4byte	0x4
.L_P0:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"MM_TipeMap"
	.2byte	0x72
	.4byte	.L_T75
	.2byte	0x23
	.2byte	.L_l85_e-.L_l85
.L_l85:
	.byte	0x3
	.4byte	MM_TipeMap
.L_l85_e:
.L_D85_e:
	.previous

.section	.debug
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D88
	.set	.L_T25,.L_D87
	.2byte	0xb6
	.4byte	0x58
.L_D87_e:
.L_D89:
	.4byte	0x4
.L_P1:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"MI_TipeMap"
	.2byte	0x72
	.4byte	.L_T25
.L_D88_e:
	.previous

.section	.debug
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D91
	.set	.L_T26,.L_D90
	.2byte	0xb6
	.4byte	0x80
.L_D90_e:
.L_D92:
	.4byte	0x4
.L_P2:
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D93
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T26
.L_D91_e:
	.previous

.section	.debug
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D94
	.set	.L_T27,.L_D93
	.2byte	0xb6
	.4byte	0x98
.L_D93_e:
.L_D95:
	.4byte	0x4
.L_P3:
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x38
	.string	"MI_Module"
	.2byte	0x72
	.4byte	.L_T27
.L_D94_e:
	.previous

.section	.debug
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D97
	.set	.L_T28,.L_D96
	.2byte	0xb6
	.4byte	0x32c
.L_D96_e:
.L_D98:
	.4byte	0x4
.L_P4:
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D99
	.2byte	0x38
	.string	"MI_CG"
	.2byte	0x72
	.4byte	.L_T28
.L_D97_e:
	.previous

.section	.debug
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D100
	.set	.L_T29,.L_D99
	.2byte	0xb6
	.4byte	0x334
.L_D99_e:
.L_D101:
	.4byte	0x4
.L_P5:
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x38
	.string	"MI_Target"
	.2byte	0x72
	.4byte	.L_T29
.L_D100_e:
	.previous

.section	.debug
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D103
	.set	.L_T30,.L_D102
	.2byte	0xb6
	.4byte	0x2e0
.L_D102_e:
.L_D104:
	.4byte	0x4
.L_P6:
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T30
.L_D103_e:
	.previous

.section	.debug
.L_P7:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t105_e-.L_t105
.L_t105:
	.byte	0x1
	.2byte	0x14
.L_t105_e:
.L_D105_e:
	.previous

.section	.debug
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.align 4
.L_D106_e:
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
