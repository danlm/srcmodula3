	.file	"Capability.mc"
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
	.string	"Capability.mc"
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
	.type	 Capability__New,@function
Capability__New:

.section	.debug_sfnames
.L_F0:
	.string	"Capability.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	16	/ Capability.m3:16
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $104,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L2:
	movl $5,-52(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-56(%ebp)
	leal -56(%ebp),%esi
	movl %esi,RTThread__handlerStack
.L_LC2:

.section	.line
	.4byte	19	/ Capability.m3:19
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movl MI_TimeStamp+76,%ebx
	call *%ebx
	addl $4,%esp
.L_LC3:

.section	.line
	.4byte	20	/ Capability.m3:20
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl MM_Capability+172,%eax
	movl %eax,-60(%ebp)
	movl -60(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+68,%ebx
	call *%ebx
	addl $4,%esp
.L3:
	movl $6,-64(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-68(%ebp)
	leal -68(%ebp),%edi
	movl %edi,RTThread__handlerStack
.L_LC4:

.section	.line
	.4byte	21	/ Capability.m3:21
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl MM_Capability+172,%eax
	addl $12,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L4
	movl MM_Capability+188,%eax
	pushl %eax
	movl MI_RTHooks+80,%ecx
	movl %ecx,-100(%ebp)
	movl -100(%ebp),%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl (%ebx),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%edi
	movl %edi,-100(%ebp)
	pushl $0
	pushl %ebx
	movl -100(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-104(%ebp)
	movl MM_Capability+172,%esi
	movl %esi,-80(%ebp)
	movl -104(%ebp),%ecx
	movl -80(%ebp),%edi
	movl %ecx,12(%edi)
.L4:
.L_LC5:

.section	.line
	.4byte	23	/ Capability.m3:23
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl MM_Capability+172,%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%esi
	movl %esi,-80(%ebp)
	movl -80(%ebp),%edi
	movl (%edi),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-104(%ebp)
	pushl $2147483647
	pushl $-2147483648
	movl -80(%ebp),%esi
	pushl %esi
	movl -104(%ebp),%edi
	call *%edi
	addl $12,%esp
	movl %eax,-84(%ebp)
	movl -84(%ebp),%ecx
	movl %ecx,-76(%ebp)
	movl MM_Capability+172,%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%esi
	movl %esi,-100(%ebp)
	movl -100(%ebp),%edi
	movl (%edi),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	pushl $2147483647
	pushl $-2147483648
	movl -100(%ebp),%ecx
	pushl %ecx
	call *%ebx
	addl $12,%esp
	movl %eax,-88(%ebp)
	movl -88(%ebp),%esi
	movl %esi,-72(%ebp)
	movl -76(%ebp),%eax
	movl %eax,-8(%ebp)
	movl -72(%ebp),%eax
	movl %eax,-4(%ebp)
	jmp .L6
	.align 16
.L5:
.L_LC6:

.section	.line
	.4byte	26	/ Capability.m3:26
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	jmp .L7
	.align 16
.L_LC7:

.section	.line
	.4byte	27	/ Capability.m3:27
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl MM_Capability+172,%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	movl (%ebx),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%edi
	movl %edi,-100(%ebp)
	pushl $2147483647
	pushl $-2147483648
	pushl %ebx
	movl -100(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-88(%ebp)
	movl -88(%ebp),%esi
	movl %esi,-76(%ebp)
	movl $0,-72(%ebp)
	movl -76(%ebp),%eax
	movl %eax,-8(%ebp)
	movl -72(%ebp),%eax
	movl %eax,-4(%ebp)
	jmp .L6
	.align 16
.L7:
.L_LC8:

.section	.line
	.4byte	30	/ Capability.m3:30
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	pushl $0
	movl $MM_Capability,%eax
	addl $44,%eax
	pushl %eax
	movl MI_RTHooks+52,%edi
	movl %edi,-92(%ebp)
	movl -92(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L6:
.L8:
	movl -68(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -60(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+72,%esi
	movl %esi,-96(%ebp)
	movl -96(%ebp),%edi
	call *%edi
	addl $4,%esp
.L_LC9:

.section	.line
	.4byte	33	/ Capability.m3:33
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,%eax
	leal -24(%ebp),%edx
	movl %eax,%edi
	movl %edx,%esi
	cld
	movl $6,%ecx
	rep
	movsl
	movl -56(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L1
	.align 16
.L9:
.L_LC10:

.section	.line
	.4byte	33	/ Capability.m3:33
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -116(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 Capability__New,.Lfe1-Capability__New

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Capability__New"
	.2byte	0x111
	.4byte	Capability__New
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
	.string	"M3_EHsMHI__result"
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa8
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l7_e:
.L_D7_e:
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x72
	.4byte	.L_T45
	.2byte	0x23
	.2byte	.L_l8_e-.L_l8
.L_l8:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff98
	.byte	0x7
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D12
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
	.4byte	0xffffff9c
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
	.byte	0x1
	.4byte	0x3
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"L_3"
	.2byte	0x72
	.4byte	.L_T39
	.2byte	0x23
	.2byte	.L_l13_e-.L_l13
.L_l13:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T35
	.2byte	0x23
	.2byte	.L_l14_e-.L_l14
.L_l14:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
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
	.4byte	.L_T34
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
	.string	"M3_Ai7DE5_t"
	.2byte	0x72
	.4byte	.L_T28
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
	.4byte	0x4
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D18
	.set	.L_T45,.L_D4
	.2byte	0xb6
	.4byte	0x8
.L_D4_e:
.L_D19:
	.4byte	0x4
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D20
	.set	.L_T39,.L_D18
	.2byte	0xb6
	.4byte	0xc
.L_D18_e:
.L_D21:
	.4byte	0x4
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D22
	.set	.L_T35,.L_D20
	.2byte	0xb6
	.4byte	0x8
.L_D20_e:
.L_D23:
	.4byte	0x4
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D24
	.set	.L_T34,.L_D22
	.2byte	0xb6
	.4byte	0x18
.L_D22_e:
.L_D25:
	.4byte	0x4
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D26
	.set	.L_T28,.L_D24
	.2byte	0xb6
	.4byte	0x18
.L_D24_e:
.L_D27:
	.4byte	0x4
	.previous
	.align 16
	.type	 Capability__Equal,@function
Capability__Equal:
.L_LC11:

.section	.line
	.4byte	36	/ Capability.m3:36
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC12:

.section	.line
	.4byte	37	/ Capability.m3:37
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl $5,%edx
.L11:
	movl %edx,%ecx
	leal 0(,%ecx,4),%eax
	movl 8(%ebp),%ecx
	movl %edx,%esi
	leal 0(,%esi,4),%ebx
	movl 12(%ebp),%esi
	movl (%ecx,%eax),%eax
	cmpl %eax,(%esi,%ebx)
	jne .L12
	decl %edx
.L13:
	testl %edx,%edx
	jge .L11
	movl $1,%ecx
	jmp .L14
	.align 16
.L12:
	xorl %ecx,%ecx
.L14:
	movl %ecx,%eax
	jmp .L10
	.align 16
.L_LC13:

.section	.line
	.4byte	37	/ Capability.m3:37
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
.L10:
.L_b2_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 Capability__Equal,.Lfe2-Capability__Equal

.section	.debug
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"Capability__Equal"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Capability__Equal
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D26_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"M3_EHsMHI_t1"
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
	.4byte	0x8
	.byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"M3_EHsMHI_t2"
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
	.4byte	0xc
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x1
	.4byte	0x1
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
	.4byte	0x2
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l33_e-.L_l33
.L_l33:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	0x4
	.previous
	.align 16
	.type	 Capability__Hash,@function
Capability__Hash:
.L_LC14:

.section	.line
	.4byte	39	/ Capability.m3:39
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC15:

.section	.line
	.4byte	42	/ Capability.m3:42
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $16,%edx
	movl %edx,%eax
	movl (%eax),%edx
	movl %edx,-12(%ebp)
	movl 4(%eax),%eax
	movl %eax,-8(%ebp)
.L_LC16:

.section	.line
	.4byte	43	/ Capability.m3:43
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movzbl MI_Swap+44,%eax
	cmpl $1,%eax
	jne .L16
.L_LC17:

.section	.line
	.4byte	44	/ Capability.m3:44
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_Swap+48,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L15
	.align 16
.L16:
.L_LC18:

.section	.line
	.4byte	46	/ Capability.m3:46
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl -12(%ebp),%eax
	jmp .L15
	.align 16
.L_LC19:

.section	.line
	.4byte	46	/ Capability.m3:46
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
.L15:
.L_b3_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 Capability__Hash,.Lfe3-Capability__Hash

.section	.debug
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"Capability__Hash"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Capability__Hash
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D28_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"M3_EHsMHI_t"
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
	.4byte	0x8
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
	.byte	0x1
	.4byte	0x3
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l38_e-.L_l38
.L_l38:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"M3_D74LE5_i"
	.2byte	0x72
	.4byte	.L_T32
	.2byte	0x23
	.2byte	.L_l39_e-.L_l39
.L_l39:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	0x4
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D41
	.set	.L_T32,.L_D35
	.2byte	0xb6
	.4byte	0x8
.L_D35_e:
.L_D42:
	.4byte	0x4
	.previous
	.align 16
	.type	 _INITM_Capability,@function
_INITM_Capability:
.L_LC20:

.section	.line
	.4byte	50	/ Capability.m3:50
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC21:

.section	.line
	.4byte	14	/ Capability.m3:14
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl $0,MM_Capability+172
	movl MM_Capability+196,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MM_Capability+172
	jmp .L17
	.align 16
.L_LC22:

.section	.line
	.4byte	14	/ Capability.m3:14
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
.L17:
.L_b4_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 _INITM_Capability,.Lfe4-_INITM_Capability

.section	.debug
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"_INITM_Capability"
	.2byte	0x111
	.4byte	_INITM_Capability
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D41_e:
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
	.4byte	0x4
	.previous
.globl MM_Capability
.data
	.align 4
	.type	 MM_Capability,@object
	.size	 MM_Capability,352
MM_Capability:
	.long MM_Capability+296
	.long MM_Capability+68
	.long MM_Capability+188
	.zero	8
	.long MM_Capability+240
	.zero	4
	.long MM_Capability+292
	.long MM_Capability+292
	.zero	4
	.long _INITM_Capability
	.long MM_Capability+48
	.ascii	"Capability.Failure"
	.zero	10
	.long -419161979
.byte 145
.byte 88
.byte 102
.byte 227
.byte 20
.byte 64
.byte 98
.byte 4
	.long 1
	.zero	4
	.long 4
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_Capability+338
	.long MM_Capability+340
	.long MM_Capability+342
	.zero	8
	.long 356643957
	.zero	28
	.long Capability__New
	.long Capability__Equal
	.long Capability__Hash
	.long MM_Capability+196
	.long 1893541911
	.zero	4
	.long -419161979
	.ascii	"_INITM_Capability"
	.zero	1
	.ascii	"Hash"
	.zero	1
	.ascii	"Equal"
	.zero	1
	.ascii	"New"
	.zero	4
	.long _INITM_Capability
	.long MM_Capability+204
	.zero	4
	.long Capability__Hash
	.long MM_Capability+222
	.long MI_Capability+52
	.long Capability__Equal
	.long MM_Capability+227
	.long MI_Capability+48
	.long Capability__New
	.long MM_Capability+233
	.long MI_Capability+44
	.zero	4
.byte 42
.byte 172
.byte 4
.byte 0
	.ascii	"/proj/m3/pkg/uid/src/Common/Capability.m3"
	.zero	1
.byte 4
.byte 0
.byte 4
.byte 0
.byte 2
.byte 10
.byte 1
.byte 16
.byte 243
.byte 147
.byte 65
.byte 72
	.zero	2

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Capability"
	.previous

.section	.debug
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D46
	.set	.L_T71,.L_D43
	.2byte	0xb6
	.4byte	0x160
.L_D43_e:
.L_D47:
	.4byte	0x4
.L_P0:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"MM_Capability"
	.2byte	0x72
	.4byte	.L_T71
	.2byte	0x23
	.2byte	.L_l46_e-.L_l46
.L_l46:
	.byte	0x3
	.4byte	MM_Capability
.L_l46_e:
.L_D46_e:
	.previous

.section	.debug
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D49
	.set	.L_T21,.L_D48
	.2byte	0xb6
	.4byte	0x64
.L_D48_e:
.L_D50:
	.4byte	0x4
.L_P1:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"MI_Capability"
	.2byte	0x72
	.4byte	.L_T21
.L_D49_e:
	.previous

.section	.debug
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D52
	.set	.L_T22,.L_D51
	.2byte	0xb6
	.4byte	0x68
.L_D51_e:
.L_D53:
	.4byte	0x4
.L_P2:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"MI_Swap"
	.2byte	0x72
	.4byte	.L_T22
.L_D52_e:
	.previous

.section	.debug
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D55
	.set	.L_T23,.L_D54
	.2byte	0xb6
	.4byte	0x154
.L_D54_e:
.L_D56:
	.4byte	0x4
.L_P3:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"MI_Thread"
	.2byte	0x72
	.4byte	.L_T23
.L_D55_e:
	.previous

.section	.debug
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D58
	.set	.L_T24,.L_D57
	.2byte	0xb6
	.4byte	0x94
.L_D57_e:
.L_D59:
	.4byte	0x4
.L_P4:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"MI_TimeStamp"
	.2byte	0x72
	.4byte	.L_T24
.L_D58_e:
	.previous

.section	.debug
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D61
	.set	.L_T25,.L_D60
	.2byte	0xb6
	.4byte	0x134
.L_D60_e:
.L_D62:
	.4byte	0x4
.L_P5:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"MI_Random"
	.2byte	0x72
	.4byte	.L_T25
.L_D61_e:
	.previous

.section	.debug
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D64
	.set	.L_T26,.L_D63
	.2byte	0xb6
	.4byte	0x2e0
.L_D63_e:
.L_D65:
	.4byte	0x4
.L_P6:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T26
.L_D64_e:
	.previous

.section	.debug
.L_P7:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t66_e-.L_t66
.L_t66:
	.byte	0x1
	.2byte	0x14
.L_t66_e:
.L_D66_e:
	.previous

.section	.debug
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.align 4
.L_D67_e:
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
