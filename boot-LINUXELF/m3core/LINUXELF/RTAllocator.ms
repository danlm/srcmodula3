	.file	"RTAllocator.mc"
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
	.string	"RTAllocator.mc"
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
	.type	 RTAllocator__NewTraced,@function
RTAllocator__NewTraced:

.section	.debug_sfnames
.L_F0:
	.string	"RTAllocator.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	28	/ RTAllocator.m3:28
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
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	29	/ RTAllocator.m3:29
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RTType+60,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	31	/ RTAllocator.m3:31
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L2
	movl -8(%ebp),%esi
	testl %esi,%esi
	jne .L3
	pushl $500
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	cmpl $0,20(%esi)
	je .L2
	movl -8(%ebp),%edi
	testl %edi,%edi
	jne .L4
	pushl $500
	call _m3_fault
	addl $4,%esp
	.align 16
.L4:
	cmpl $0,44(%edi)
	je .L5
.L2:
.L_LC4:

.section	.line
	.4byte	32	/ RTAllocator.m3:32
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl $MM_RTAllocator,%eax
	addl $208,%eax
	pushl %eax
	movl MI_RTMisc+68,%edx
	movl %edx,-12(%ebp)
	movl -12(%ebp),%edx
	call *%edx
	addl $8,%esp
.L5:
.L_LC5:

.section	.line
	.4byte	34	/ RTAllocator.m3:34
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	call RTHooks__Allocate
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L1
	.align 16
.L_LC6:

.section	.line
	.4byte	34	/ RTAllocator.m3:34
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 RTAllocator__NewTraced,.Lfe1-RTAllocator__NewTraced

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"RTAllocator__NewTraced"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	RTAllocator__NewTraced
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
	.string	"M3_ChqtD6_tc"
	.2byte	0x55
	.2byte	0x9
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
	.4byte	0x7
.L_l6_e:
.L_D6_e:
.L_D7:
	.4byte	.L_D7_e-.L_D7
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x63
	.2byte	.L_t7_e-.L_t7
.L_t7:
	.byte	0x1
	.2byte	0x14
.L_t7_e:
	.2byte	0x23
	.2byte	.L_l7_e-.L_l7
.L_l7:
	.byte	0x1
	.4byte	0x6
.L_l7_e:
.L_D7_e:
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x63
	.2byte	.L_t8_e-.L_t8
.L_t8:
	.byte	0x1
	.2byte	0x14
.L_t8_e:
	.2byte	0x23
	.2byte	.L_l8_e-.L_l8
.L_l8:
	.byte	0x1
	.4byte	0x3
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"M3_Af40ku__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"M3_BvfV9t_def"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTAllocator__NewUntraced,@function
RTAllocator__NewUntraced:
.L_LC7:

.section	.line
	.4byte	43	/ RTAllocator.m3:43
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC8:

.section	.line
	.4byte	44	/ RTAllocator.m3:44
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RTType+60,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC9:

.section	.line
	.4byte	46	/ RTAllocator.m3:46
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L7
	movl -8(%ebp),%esi
	testl %esi,%esi
	jne .L8
	pushl $740
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
	cmpl $0,20(%esi)
	jne .L7
	movl -8(%ebp),%edi
	testl %edi,%edi
	jne .L9
	pushl $740
	call _m3_fault
	addl $4,%esp
	.align 16
.L9:
	cmpl $0,52(%edi)
	jne .L7
	movl -8(%ebp),%edx
	movl %edx,-12(%ebp)
	cmpl $0,-12(%ebp)
	jne .L10
	pushl $740
	call _m3_fault
	addl $4,%esp
	.align 16
.L10:
	movl -12(%ebp),%edx
	cmpl $0,44(%edx)
	je .L11
.L7:
.L_LC10:

.section	.line
	.4byte	48	/ RTAllocator.m3:48
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl $MM_RTAllocator,%eax
	addl $264,%eax
	pushl %eax
	movl MI_RTMisc+68,%edx
	movl %edx,-16(%ebp)
	movl -16(%ebp),%edx
	call *%edx
	addl $8,%esp
.L11:
.L_LC11:

.section	.line
	.4byte	50	/ RTAllocator.m3:50
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	call RTHooks__AllocateUntracedRef
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L6
	.align 16
.L_LC12:

.section	.line
	.4byte	50	/ RTAllocator.m3:50
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
.L6:
.L_b2_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 RTAllocator__NewUntraced,.Lfe2-RTAllocator__NewUntraced

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"RTAllocator__NewUntraced"
	.2byte	0x63
	.2byte	.L_t4_e-.L_t4
.L_t4:
	.byte	0x1
	.2byte	0x14
.L_t4_e:
	.2byte	0x111
	.4byte	RTAllocator__NewUntraced
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"M3_ChqtD6_tc"
	.2byte	0x55
	.2byte	0x9
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
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
	.4byte	0x3
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3_AJWxb1__result"
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
	.2byte	0x38
	.string	"M3_BvfV9t_def"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTAllocator__NewUntracedObject,@function
RTAllocator__NewUntracedObject:
.L_LC13:

.section	.line
	.4byte	57	/ RTAllocator.m3:57
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC14:

.section	.line
	.4byte	58	/ RTAllocator.m3:58
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RTType+60,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC15:

.section	.line
	.4byte	60	/ RTAllocator.m3:60
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L13
	movl -8(%ebp),%esi
	testl %esi,%esi
	jne .L14
	pushl $964
	call _m3_fault
	addl $4,%esp
	.align 16
.L14:
	cmpl $0,20(%esi)
	jne .L13
	movl -8(%ebp),%edi
	testl %edi,%edi
	jne .L15
	pushl $964
	call _m3_fault
	addl $4,%esp
	.align 16
.L15:
	cmpl $0,52(%edi)
	jne .L16
.L13:
.L_LC16:

.section	.line
	.4byte	61	/ RTAllocator.m3:61
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl $MM_RTAllocator,%eax
	addl $324,%eax
	pushl %eax
	movl MI_RTMisc+68,%edx
	movl %edx,-12(%ebp)
	movl -12(%ebp),%edx
	call *%edx
	addl $8,%esp
.L16:
.L_LC17:

.section	.line
	.4byte	63	/ RTAllocator.m3:63
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	call RTHooks__AllocateUntracedObj
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L12
	.align 16
.L_LC18:

.section	.line
	.4byte	63	/ RTAllocator.m3:63
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
.L12:
.L_b3_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 RTAllocator__NewUntracedObject,.Lfe3-RTAllocator__NewUntracedObject

.section	.debug
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"RTAllocator__NewUntracedObject"
	.2byte	0x63
	.2byte	.L_t12_e-.L_t12
.L_t12:
	.byte	0x1
	.2byte	0x14
.L_t12_e:
	.2byte	0x111
	.4byte	RTAllocator__NewUntracedObject
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D12_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"M3_ChqtD6_tc"
	.2byte	0x55
	.2byte	0x9
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x63
	.2byte	.L_t23_e-.L_t23
.L_t23:
	.byte	0x1
	.2byte	0x14
.L_t23_e:
	.2byte	0x23
	.2byte	.L_l23_e-.L_l23
.L_l23:
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x63
	.2byte	.L_t25_e-.L_t25
.L_t25:
	.byte	0x1
	.2byte	0x14
.L_t25_e:
	.2byte	0x23
	.2byte	.L_l25_e-.L_l25
.L_l25:
	.byte	0x1
	.4byte	0x3
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"M3_CgLZXr__result"
	.2byte	0x63
	.2byte	.L_t26_e-.L_t26
.L_t26:
	.byte	0x1
	.2byte	0x14
.L_t26_e:
	.2byte	0x23
	.2byte	.L_l26_e-.L_l26
.L_l26:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"M3_BvfV9t_def"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTAllocator__NewTracedArray,@function
RTAllocator__NewTracedArray:
.L_LC19:

.section	.line
	.4byte	73	/ RTAllocator.m3:73
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC20:

.section	.line
	.4byte	74	/ RTAllocator.m3:74
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RTType+60,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC21:

.section	.line
	.4byte	76	/ RTAllocator.m3:76
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L18
	movl -8(%ebp),%esi
	testl %esi,%esi
	jne .L19
	pushl $1220
	call _m3_fault
	addl $4,%esp
	.align 16
.L19:
	cmpl $0,20(%esi)
	je .L18
	movl -8(%ebp),%edi
	testl %edi,%edi
	jne .L20
	pushl $1220
	call _m3_fault
	addl $4,%esp
	.align 16
.L20:
	cmpl $0,44(%edi)
	jne .L21
.L18:
.L_LC22:

.section	.line
	.4byte	77	/ RTAllocator.m3:77
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl $MM_RTAllocator,%eax
	addl $388,%eax
	pushl %eax
	movl MI_RTMisc+68,%ecx
	movl %ecx,-12(%ebp)
	movl -12(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L21:
.L_LC23:

.section	.line
	.4byte	79	/ RTAllocator.m3:79
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L22
	pushl $1268
	call _m3_fault
	addl $4,%esp
	.align 16
.L22:
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -16(%ebp),%ecx
	cmpl %eax,44(%ecx)
	je .L23
.L_LC24:

.section	.line
	.4byte	80	/ RTAllocator.m3:80
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl $MM_RTAllocator,%eax
	addl $448,%eax
	pushl %eax
	movl MI_RTMisc+68,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L23:
.L_LC25:

.section	.line
	.4byte	82	/ RTAllocator.m3:82
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	call RTHooks__AllocateOpenArray
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L17
	.align 16
.L_LC26:

.section	.line
	.4byte	82	/ RTAllocator.m3:82
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
.L17:
.L_b4_e:
	leal -32(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 RTAllocator__NewTracedArray,.Lfe4-RTAllocator__NewTracedArray

.section	.debug
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"RTAllocator__NewTracedArray"
	.2byte	0x63
	.2byte	.L_t21_e-.L_t21
.L_t21:
	.byte	0x1
	.2byte	0x14
.L_t21_e:
	.2byte	0x111
	.4byte	RTAllocator__NewTracedArray
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D21_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"M3_ChqtD6_tc"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l30_e-.L_l30
.L_l30:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"M3_ANmeAM_s"
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
	.4byte	0xc
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
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
	.4byte	0xfffffff0
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
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"M3_Af40ku__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"M3_BvfV9t_def"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTAllocator__NewUntracedArray,@function
RTAllocator__NewUntracedArray:
.L_LC27:

.section	.line
	.4byte	92	/ RTAllocator.m3:92
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC28:

.section	.line
	.4byte	93	/ RTAllocator.m3:93
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RTType+60,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC29:

.section	.line
	.4byte	95	/ RTAllocator.m3:95
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L25
	movl -8(%ebp),%esi
	testl %esi,%esi
	jne .L26
	pushl $1524
	call _m3_fault
	addl $4,%esp
	.align 16
.L26:
	cmpl $0,20(%esi)
	jne .L25
	movl -8(%ebp),%edi
	testl %edi,%edi
	jne .L27
	pushl $1524
	call _m3_fault
	addl $4,%esp
	.align 16
.L27:
	cmpl $0,44(%edi)
	jne .L28
.L25:
.L_LC30:

.section	.line
	.4byte	96	/ RTAllocator.m3:96
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl $MM_RTAllocator,%eax
	addl $504,%eax
	pushl %eax
	movl MI_RTMisc+68,%ecx
	movl %ecx,-12(%ebp)
	movl -12(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L28:
.L_LC31:

.section	.line
	.4byte	98	/ RTAllocator.m3:98
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L29
	pushl $1572
	call _m3_fault
	addl $4,%esp
	.align 16
.L29:
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -16(%ebp),%ecx
	cmpl %eax,44(%ecx)
	je .L30
.L_LC32:

.section	.line
	.4byte	99	/ RTAllocator.m3:99
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl $MM_RTAllocator,%eax
	addl $568,%eax
	pushl %eax
	movl MI_RTMisc+68,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L30:
.L_LC33:

.section	.line
	.4byte	101	/ RTAllocator.m3:101
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	call RTHooks__AllocateUntracedOpenArray
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L24
	.align 16
.L_LC34:

.section	.line
	.4byte	101	/ RTAllocator.m3:101
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
.L24:
.L_b5_e:
	leal -32(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 RTAllocator__NewUntracedArray,.Lfe5-RTAllocator__NewUntracedArray

.section	.debug
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"RTAllocator__NewUntracedArray"
	.2byte	0x63
	.2byte	.L_t29_e-.L_t29
.L_t29:
	.byte	0x1
	.2byte	0x14
.L_t29_e:
	.2byte	0x111
	.4byte	RTAllocator__NewUntracedArray
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D29_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_ChqtD6_tc"
	.2byte	0x55
	.2byte	0x9
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
	.string	"M3_ANmeAM_s"
	.2byte	0x63
	.2byte	.L_t41_e-.L_t41
.L_t41:
	.byte	0x1
	.2byte	0x14
.L_t41_e:
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x63
	.2byte	.L_t42_e-.L_t42
.L_t42:
	.byte	0x1
	.2byte	0x14
.L_t42_e:
	.2byte	0x23
	.2byte	.L_l42_e-.L_l42
.L_l42:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x63
	.2byte	.L_t43_e-.L_t43
.L_t43:
	.byte	0x1
	.2byte	0x14
.L_t43_e:
	.2byte	0x23
	.2byte	.L_l43_e-.L_l43
.L_l43:
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l45_e:
.L_D45_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"M3_AJWxb1__result"
	.2byte	0x63
	.2byte	.L_t46_e-.L_t46
.L_t46:
	.byte	0x1
	.2byte	0x14
.L_t46_e:
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
	.string	"M3_BvfV9t_def"
	.2byte	0x63
	.2byte	.L_t47_e-.L_t47
.L_t47:
	.byte	0x1
	.2byte	0x14
.L_t47_e:
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
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHooks__Allocate,@function
RTHooks__Allocate:
.L_LC35:

.section	.line
	.4byte	110	/ RTAllocator.m3:110
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $148,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC36:

.section	.line
	.4byte	114	/ RTAllocator.m3:114
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC37:

.section	.line
	.4byte	112	/ RTAllocator.m3:112
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-16(%ebp)
.L_LC38:

.section	.line
	.4byte	113	/ RTAllocator.m3:113
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl -16(%ebp),%ebx
	movl %ebx,-148(%ebp)
	cmpl $0,-148(%ebp)
	jne .L32
	pushl $1812
	call _m3_fault
	addl $4,%esp
	.align 16
.L32:
	movl -148(%ebp),%ecx
	movl (%ecx),%esi
	testl %esi,%esi
	jl .L34
	cmpl $1048575,%esi
	jg .L34
	jmp .L33
	.align 16
.L34:
	pushl $1809
	call _m3_fault
	addl $4,%esp
	.align 16
.L33:
	movl %esi,-12(%ebp)
.L_LC39:

.section	.line
	.4byte	111	/ RTAllocator.m3:111
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
.L_LC40:

.section	.line
	.4byte	116	/ RTAllocator.m3:116
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl MI_RTOS+56,%edi
	call *%edi
.L_LC41:

.section	.line
	.4byte	117	/ RTAllocator.m3:117
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
.L_B8:
.L_LC42:

.section	.line
	.4byte	118	/ RTAllocator.m3:118
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl MI_RT0u+372,%edi
	testl %edi,%edi
	jne .L35
	pushl $1892
	call _m3_fault
	addl $4,%esp
	.align 16
.L35:
	movl -12(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	leal (%eax,%edi),%ebx
	movl %ebx,-28(%ebp)
.L_B9:
	movl -28(%ebp),%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%eax
	movl -20(%ebp),%edx
	movl (%edx),%ebx
	incl %ebx
	movl %ebx,(%eax)
.L_B9_e:
.L_LC43:

.section	.line
	.4byte	119	/ RTAllocator.m3:119
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl -16(%ebp),%ecx
	movl %ecx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L36
	pushl $1908
	call _m3_fault
	addl $4,%esp
	.align 16
.L36:
	movl -32(%ebp),%ebx
	movl 28(%ebx),%ebx
	movl %ebx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jge .L37
	pushl $1905
	call _m3_fault
	addl $4,%esp
	.align 16
.L37:
	movl -16(%ebp),%ecx
	movl %ecx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L38
	pushl $1908
	call _m3_fault
	addl $4,%esp
	.align 16
.L38:
	movl -40(%ebp),%ebx
	movl 32(%ebx),%ebx
	movl %ebx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jge .L39
	pushl $1905
	call _m3_fault
	addl $4,%esp
	.align 16
.L39:
	movl -44(%ebp),%ecx
	pushl %ecx
	movl -36(%ebp),%ebx
	pushl %ebx
	movl MI_RTHeapRep+384,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ebx
	call *%ebx
	addl $8,%esp
	movl %eax,-28(%ebp)
	movl -28(%ebp),%ecx
	movl %ecx,-8(%ebp)
.L_LC44:

.section	.line
	.4byte	120	/ RTAllocator.m3:120
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	cmpl $4095,-12(%ebp)
	jg .L40
	movl -12(%ebp),%ebx
	movl %ebx,-52(%ebp)
	cmpl $4095,-52(%ebp)
	jle .L41
	pushl $1921
	call _m3_fault
	addl $4,%esp
	.align 16
.L41:
	movl -52(%ebp),%ecx
	cmpl $0,L_1(,%ecx,4)
	je .L40
.L_LC45:

.section	.line
	.4byte	121	/ RTAllocator.m3:121
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl -12(%ebp),%ebx
	movl %ebx,-56(%ebp)
	cmpl $4095,-56(%ebp)
	jle .L42
	pushl $1937
	call _m3_fault
	addl $4,%esp
	.align 16
.L42:
	movl -16(%ebp),%ecx
	movl %ecx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L43
	pushl $1940
	call _m3_fault
	addl $4,%esp
	.align 16
.L43:
	movl -60(%ebp),%ebx
	movl 28(%ebx),%eax
	addl $4,%eax
	pushl %eax
	movl -8(%ebp),%eax
	addl $-4,%eax
	pushl %eax
	movl -56(%ebp),%ecx
	movl L_1(,%ecx,4),%eax
	pushl %eax
	movl MI_RTMisc+44,%ebx
	movl %ebx,-64(%ebp)
	movl -64(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	jmp .L44
	.align 16
.L40:
.L_LC46:

.section	.line
	.4byte	124	/ RTAllocator.m3:124
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movzbl -20(%ebp),%eax
	movl %eax,%edx
	andb $254,%dl
	movb %dl,-20(%ebp)
	movl -20(%ebp),%eax
	andl $-2097151,%eax
	movl -12(%ebp),%edx
	andl $1048575,%edx
	movl %edx,%ebx
	addl %edx,%ebx
	movl %ebx,-144(%ebp)
	movl -144(%ebp),%ecx
	orl %eax,%ecx
	movl %ecx,-20(%ebp)
	movzbl -18(%ebp),%eax
	movl %eax,%edx
	andb $223,%dl
	movb %dl,-18(%ebp)
	movzbl -18(%ebp),%eax
	movl %eax,%edx
	andb $191,%dl
	movb %dl,-18(%ebp)
	movzbl -18(%ebp),%eax
	movl %eax,%edx
	andb $127,%dl
	movb %dl,-18(%ebp)
	movb $0,-17(%ebp)
	movl -8(%ebp),%ebx
	addl $-4,%ebx
	movl %ebx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L45
	pushl $1988
	call _m3_fault
	addl $4,%esp
	.align 16
.L45:
	movl -20(%ebp),%eax
	movl -68(%ebp),%ecx
	movl %eax,(%ecx)
.L_LC47:

.section	.line
	.4byte	126	/ RTAllocator.m3:126
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl -16(%ebp),%ebx
	movl %ebx,-72(%ebp)
	cmpl $0,-72(%ebp)
	jne .L46
	pushl $2020
	call _m3_fault
	addl $4,%esp
	.align 16
.L46:
	movl -72(%ebp),%ecx
	movl 28(%ecx),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_RTMisc+48,%ebx
	movl %ebx,-76(%ebp)
	movl -76(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC48:

.section	.line
	.4byte	127	/ RTAllocator.m3:127
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl -16(%ebp),%ebx
	movl %ebx,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L47
	pushl $2036
	call _m3_fault
	addl $4,%esp
	.align 16
.L47:
	movl -80(%ebp),%ecx
	cmpl $0,52(%ecx)
	je .L48
.L_LC49:

.section	.line
	.4byte	128	/ RTAllocator.m3:128
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl %ebx,-84(%ebp)
	cmpl $0,-84(%ebp)
	jne .L49
	pushl $2052
	call _m3_fault
	addl $4,%esp
	.align 16
.L49:
	movl -84(%ebp),%ecx
	movl %ecx,-28(%ebp)
	movl -16(%ebp),%ebx
	movl %ebx,-88(%ebp)
	cmpl $0,-88(%ebp)
	jne .L50
	pushl $2052
	call _m3_fault
	addl $4,%esp
	.align 16
.L50:
	movl -88(%ebp),%ecx
	movl 52(%ecx),%eax
	movl -28(%ebp),%ebx
	movl %eax,(%ebx)
.L48:
.L_LC50:

.section	.line
	.4byte	130	/ RTAllocator.m3:130
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
.L_B10:
	movl -16(%ebp),%eax
	movl %eax,-24(%ebp)
.L_LC51:

.section	.line
	.4byte	132	/ RTAllocator.m3:132
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	jmp .L51
	.align 16
.L52:
.L_LC52:

.section	.line
	.4byte	133	/ RTAllocator.m3:133
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl -24(%ebp),%ecx
	movl %ecx,-92(%ebp)
	cmpl $0,-92(%ebp)
	jne .L53
	pushl $2132
	call _m3_fault
	addl $4,%esp
	.align 16
.L53:
	movl -92(%ebp),%ebx
	cmpl $0,68(%ebx)
	je .L54
	movl -24(%ebp),%ecx
	movl %ecx,-96(%ebp)
	cmpl $0,-96(%ebp)
	jne .L55
	pushl $2132
	call _m3_fault
	addl $4,%esp
	.align 16
.L55:
	movl -96(%ebp),%ebx
	movl 68(%ebx),%ebx
	movl %ebx,-28(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	movl -28(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L54:
.L_LC53:

.section	.line
	.4byte	134	/ RTAllocator.m3:134
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl -24(%ebp),%ebx
	movl %ebx,-100(%ebp)
	cmpl $0,-100(%ebp)
	jne .L56
	pushl $2148
	call _m3_fault
	addl $4,%esp
	.align 16
.L56:
	movl -100(%ebp),%ecx
	movl 80(%ecx),%eax
	movl %eax,-24(%ebp)
.L_LC54:

.section	.line
	.4byte	132	/ RTAllocator.m3:132
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
.L51:
	cmpl $0,-24(%ebp)
	jne .L52
.L57:
.L_B10_e:
.L_LC55:

.section	.line
	.4byte	137	/ RTAllocator.m3:137
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movl -16(%ebp),%ebx
	movl %ebx,-104(%ebp)
	cmpl $0,-104(%ebp)
	jne .L58
	pushl $2196
	call _m3_fault
	addl $4,%esp
	.align 16
.L58:
	movl -104(%ebp),%ecx
	cmpl $104,28(%ecx)
	jg .L59
	cmpl $4095,-12(%ebp)
	jg .L59
.L_LC56:

.section	.line
	.4byte	138	/ RTAllocator.m3:138
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl -16(%ebp),%ebx
	movl %ebx,-108(%ebp)
	cmpl $0,-108(%ebp)
	jne .L60
	pushl $2212
	call _m3_fault
	addl $4,%esp
	.align 16
.L60:
	movl -108(%ebp),%ecx
	movl 28(%ecx),%eax
	addl $4,%eax
	pushl %eax
	movl MI_RTHeapRep+388,%ebx
	movl %ebx,-112(%ebp)
	movl -112(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-28(%ebp)
	movl -12(%ebp),%ebx
	movl %ebx,-116(%ebp)
	cmpl $4095,-116(%ebp)
	jle .L61
	pushl $2209
	call _m3_fault
	addl $4,%esp
	.align 16
.L61:
	movl -116(%ebp),%eax
	leal 0(,%eax,4),%edx
	leal L_1(%edx),%ecx
	movl %ecx,-120(%ebp)
	movl -28(%ebp),%ecx
	movl -120(%ebp),%ebx
	movl %ecx,(%ebx)
.L_LC57:

.section	.line
	.4byte	139	/ RTAllocator.m3:139
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl -12(%ebp),%ebx
	movl %ebx,-124(%ebp)
	cmpl $4095,-124(%ebp)
	jle .L62
	pushl $2225
	call _m3_fault
	addl $4,%esp
	.align 16
.L62:
	movl -16(%ebp),%ecx
	movl %ecx,-128(%ebp)
	cmpl $0,-128(%ebp)
	jne .L63
	pushl $2228
	call _m3_fault
	addl $4,%esp
	.align 16
.L63:
	movl -128(%ebp),%ebx
	movl 28(%ebx),%eax
	addl $4,%eax
	pushl %eax
	movl -124(%ebp),%ecx
	movl L_1(,%ecx,4),%eax
	pushl %eax
	movl -8(%ebp),%eax
	addl $-4,%eax
	pushl %eax
	movl MI_RTMisc+44,%ebx
	movl %ebx,-132(%ebp)
	movl -132(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L59:
.L44:
.L_B8_e:
.L_LC58:

.section	.line
	.4byte	144	/ RTAllocator.m3:144
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl MI_RTOS+60,%ebx
	movl %ebx,-136(%ebp)
	movl -136(%ebp),%ecx
	call *%ecx
.L_LC59:

.section	.line
	.4byte	145	/ RTAllocator.m3:145
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	cmpl $0,MI_RTAllocator+64
	je .L64
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_RTAllocator+64,%ebx
	movl %ebx,-140(%ebp)
	movl -140(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L64:
.L_LC60:

.section	.line
	.4byte	146	/ RTAllocator.m3:146
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L31
	.align 16
.L_LC61:

.section	.line
	.4byte	146	/ RTAllocator.m3:146
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
.L31:
.L_b6_e:
	leal -160(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 RTHooks__Allocate,.Lfe6-RTHooks__Allocate

.section	.debug
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"RTHooks__Allocate"
	.2byte	0x63
	.2byte	.L_t39_e-.L_t39
.L_t39:
	.byte	0x1
	.2byte	0x14
.L_t39_e:
	.2byte	0x111
	.4byte	RTHooks__Allocate
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D39_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"M3_AJWxb1_defn"
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
	.4byte	0x8
	.byte	0x7
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D52
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
	.4byte	0xffffff80
	.byte	0x7
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l52_e-.L_l52
.L_l52:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff84
	.byte	0x7
.L_l52_e:
.L_D52_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D54
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
	.4byte	0xffffff88
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff8c
	.byte	0x7
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x63
	.2byte	.L_t55_e-.L_t55
.L_t55:
	.byte	0x1
	.2byte	0x14
.L_t55_e:
	.2byte	0x23
	.2byte	.L_l55_e-.L_l55
.L_l55:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff94
	.byte	0x7
.L_l55_e:
.L_D55_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D57
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
	.4byte	0xffffff98
	.byte	0x7
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D58
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
	.4byte	0xffffff9c
	.byte	0x7
.L_l57_e:
.L_D57_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D59
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
	.4byte	0xffffffa0
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
	.byte	0x7
.L_l59_e:
.L_D59_e:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D61
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
	.4byte	0xffffffa8
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l61_e:
.L_D61_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D63
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
	.4byte	0xffffffb0
	.byte	0x7
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D64
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
	.4byte	0xffffffb8
	.byte	0x7
.L_l63_e:
.L_D63_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x63
	.2byte	.L_t64_e-.L_t64
.L_t64:
	.byte	0x1
	.2byte	0x14
.L_t64_e:
	.2byte	0x23
	.2byte	.L_l64_e-.L_l64
.L_l64:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l64_e:
.L_D64_e:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x72
	.4byte	.L_T88
	.2byte	0x23
	.2byte	.L_l65_e-.L_l65
.L_l65:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D67
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
	.4byte	0xffffffc4
	.byte	0x7
.L_l66_e:
.L_D66_e:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l67_e-.L_l67
.L_l67:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l67_e:
.L_D67_e:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l68_e-.L_l68
.L_l68:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
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
	.4byte	0xffffffd4
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
	.4byte	0xffffffd8
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
	.4byte	0xffffffdc
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
	.4byte	0xffffffe0
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
	.4byte	0xffffffe4
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
	.byte	0x1
	.4byte	0x7
.L_l74_e:
.L_D74_e:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l75_e-.L_l75
.L_l75:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff6c
	.byte	0x7
.L_l76_e:
.L_D76_e:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"M3_Af40ku__result"
	.2byte	0x63
	.2byte	.L_t77_e-.L_t77
.L_t77:
	.byte	0x1
	.2byte	0x14
.L_t77_e:
	.2byte	0x23
	.2byte	.L_l77_e-.L_l77
.L_l77:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l77_e:
.L_D77_e:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x38
	.string	"M3_AJWxb1_res"
	.2byte	0x63
	.2byte	.L_t78_e-.L_t78
.L_t78:
	.byte	0x1
	.2byte	0x14
.L_t78_e:
	.2byte	0x23
	.2byte	.L_l78_e-.L_l78
.L_l78:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l78_e:
.L_D78_e:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x38
	.string	"M3_ChqtD6_tc"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l79_e-.L_l79
.L_l79:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l79_e:
.L_D79_e:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"M3_BvfV9t_def"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l80_e:
.L_D80_e:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x111
	.4byte	.L_B9
	.2byte	0x121
	.4byte	.L_B9_e
.L_D81_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"M3_EN2A1V_z"
	.2byte	0x63
	.2byte	.L_t83_e-.L_t83
.L_t83:
	.byte	0x1
	.2byte	0x14
.L_t83_e:
	.2byte	0x23
	.2byte	.L_l83_e-.L_l83
.L_l83:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l83_e:
.L_D83_e:
.L_D84:
	.4byte	0x4
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x111
	.4byte	.L_B10
	.2byte	0x121
	.4byte	.L_B10_e
.L_D82_e:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"M3_BvfV9t_d"
	.2byte	0x63
	.2byte	.L_t86_e-.L_t86
.L_t86:
	.byte	0x1
	.2byte	0x14
.L_t86_e:
	.2byte	0x23
	.2byte	.L_l86_e-.L_l86
.L_l86:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l86_e:
.L_D86_e:
.L_D87:
	.4byte	0x4
.L_D85:
	.4byte	0x4
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D88
	.set	.L_T88,.L_D49
	.2byte	0xb6
	.4byte	0x4
.L_D49_e:
.L_D89:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHooks__AllocateUntracedRef,@function
RTHooks__AllocateUntracedRef:
.L_LC62:

.section	.line
	.4byte	149	/ RTAllocator.m3:149
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $36,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC63:

.section	.line
	.4byte	151	/ RTAllocator.m3:151
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-16(%ebp)
.L_LC64:

.section	.line
	.4byte	152	/ RTAllocator.m3:152
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movl -16(%ebp),%ebx
	testl %ebx,%ebx
	jne .L66
	pushl $2436
	call _m3_fault
	addl $4,%esp
	.align 16
.L66:
	movl 28(%ebx),%eax
	pushl %eax
	movl MI_RTHeapRep+388,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-12(%ebp)
.L_LC65:

.section	.line
	.4byte	153	/ RTAllocator.m3:153
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movl -16(%ebp),%edi
	testl %edi,%edi
	jne .L67
	pushl $2452
	call _m3_fault
	addl $4,%esp
	.align 16
.L67:
	movl (%edi),%ecx
	movl %ecx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jl .L69
	cmpl $1048575,-24(%ebp)
	jg .L69
	jmp .L68
	.align 16
.L69:
	pushl $2449
	call _m3_fault
	addl $4,%esp
	.align 16
.L68:
	movl -24(%ebp),%ecx
	movl %ecx,-8(%ebp)
.L_LC66:

.section	.line
	.4byte	150	/ RTAllocator.m3:150
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
.L_LC67:

.section	.line
	.4byte	155	/ RTAllocator.m3:155
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movl MI_RT0u+372,%ecx
	movl %ecx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L70
	pushl $2484
	call _m3_fault
	addl $4,%esp
	.align 16
.L70:
	movl -8(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -28(%ebp),%esi
	addl %eax,%esi
.L_B12:
	movl %esi,-20(%ebp)
	movl -20(%ebp),%eax
	movl -20(%ebp),%edx
	movl (%edx),%ecx
	incl %ecx
	movl %ecx,(%eax)
.L_B12_e:
.L_LC68:

.section	.line
	.4byte	156	/ RTAllocator.m3:156
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	movl -16(%ebp),%ecx
	movl %ecx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L71
	pushl $2500
	call _m3_fault
	addl $4,%esp
	.align 16
.L71:
	movl -32(%ebp),%ecx
	cmpl $0,68(%ecx)
	je .L72
	movl -16(%ebp),%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L73
	pushl $2500
	call _m3_fault
	addl $4,%esp
	.align 16
.L73:
	movl -36(%ebp),%ecx
	movl 68(%ecx),%esi
	movl -12(%ebp),%eax
	pushl %eax
	call *%esi
	addl $4,%esp
.L72:
.L_LC69:

.section	.line
	.4byte	157	/ RTAllocator.m3:157
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	movl -12(%ebp),%eax
	jmp .L65
	.align 16
.L_LC70:

.section	.line
	.4byte	157	/ RTAllocator.m3:157
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
.L65:
.L_b7_e:
	leal -48(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 RTHooks__AllocateUntracedRef,.Lfe7-RTHooks__AllocateUntracedRef

.section	.debug
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"RTHooks__AllocateUntracedRef"
	.2byte	0x63
	.2byte	.L_t88_e-.L_t88
.L_t88:
	.byte	0x1
	.2byte	0x14
.L_t88_e:
	.2byte	0x111
	.4byte	RTHooks__AllocateUntracedRef
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D88_e:
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x38
	.string	"M3_AJWxb1_defn"
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
	.4byte	0x8
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
	.4byte	0xffffffdc
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
	.4byte	0xffffffe0
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
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
	.4byte	0x7
.L_l96_e:
.L_D96_e:
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x63
	.2byte	.L_t97_e-.L_t97
.L_t97:
	.byte	0x1
	.2byte	0x14
.L_t97_e:
	.2byte	0x23
	.2byte	.L_l97_e-.L_l97
.L_l97:
	.byte	0x1
	.4byte	0x6
.L_l97_e:
.L_D97_e:
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D99
	.2byte	0x63
	.2byte	.L_t98_e-.L_t98
.L_t98:
	.byte	0x1
	.2byte	0x14
.L_t98_e:
	.2byte	0x23
	.2byte	.L_l98_e-.L_l98
.L_l98:
	.byte	0x1
	.4byte	0x3
.L_l98_e:
.L_D98_e:
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x38
	.string	"M3_AJWxb1__result"
	.2byte	0x63
	.2byte	.L_t99_e-.L_t99
.L_t99:
	.byte	0x1
	.2byte	0x14
.L_t99_e:
	.2byte	0x23
	.2byte	.L_l99_e-.L_l99
.L_l99:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l99_e:
.L_D99_e:
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D101
	.2byte	0x38
	.string	"M3_ChqtD6_tc"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l100_e-.L_l100
.L_l100:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l100_e:
.L_D100_e:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x38
	.string	"M3_AJWxb1_res"
	.2byte	0x63
	.2byte	.L_t101_e-.L_t101
.L_t101:
	.byte	0x1
	.2byte	0x14
.L_t101_e:
	.2byte	0x23
	.2byte	.L_l101_e-.L_l101
.L_l101:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l101_e:
.L_D101_e:
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x38
	.string	"M3_BvfV9t_def"
	.2byte	0x63
	.2byte	.L_t102_e-.L_t102
.L_t102:
	.byte	0x1
	.2byte	0x14
.L_t102_e:
	.2byte	0x23
	.2byte	.L_l102_e-.L_l102
.L_l102:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l102_e:
.L_D102_e:
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D104
	.2byte	0x111
	.4byte	.L_B12
	.2byte	0x121
	.4byte	.L_B12_e
.L_D103_e:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x38
	.string	"M3_EN2A1V_z"
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
	.4byte	0xffffffec
	.byte	0x7
.L_l105_e:
.L_D105_e:
.L_D106:
	.4byte	0x4
.L_D104:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHooks__AllocateUntracedObj,@function
RTHooks__AllocateUntracedObj:
.L_LC71:

.section	.line
	.4byte	160	/ RTAllocator.m3:160
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $84,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b8:
.L_LC72:

.section	.line
	.4byte	162	/ RTAllocator.m3:162
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-20(%ebp)
.L_LC73:

.section	.line
	.4byte	163	/ RTAllocator.m3:163
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	movl -20(%ebp),%ebx
	testl %ebx,%ebx
	jne .L75
	pushl $2612
	call _m3_fault
	addl $4,%esp
	.align 16
.L75:
	movl $4,%esi
	movl 32(%ebx),%edi
	movl %edi,-16(%ebp)
	cmpl %esi,-16(%ebp)
	jge .L76
	movl %esi,-16(%ebp)
.L76:
.L_LC74:

.section	.line
	.4byte	164	/ RTAllocator.m3:164
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	movl -20(%ebp),%ecx
	movl %ecx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L77
	pushl $2628
	call _m3_fault
	addl $4,%esp
	.align 16
.L77:
	movl -28(%ebp),%ecx
	movl 28(%ecx),%eax
	addl -16(%ebp),%eax
	pushl %eax
	movl MI_RTHeapRep+388,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-32(%ebp)
	movl -32(%ebp),%ecx
	addl -16(%ebp),%ecx
	movl %ecx,-12(%ebp)
.L_LC75:

.section	.line
	.4byte	165	/ RTAllocator.m3:165
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	movl -20(%ebp),%ecx
	movl %ecx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L78
	pushl $2644
	call _m3_fault
	addl $4,%esp
	.align 16
.L78:
	movl -40(%ebp),%ecx
	movl (%ecx),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jl .L80
	cmpl $1048575,-44(%ebp)
	jg .L80
	jmp .L79
	.align 16
.L80:
	pushl $2641
	call _m3_fault
	addl $4,%esp
	.align 16
.L79:
	movl -44(%ebp),%ecx
	movl %ecx,-8(%ebp)
.L_LC76:

.section	.line
	.4byte	161	/ RTAllocator.m3:161
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
.L_LC77:

.section	.line
	.4byte	168	/ RTAllocator.m3:168
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movl MI_RT0u+372,%ecx
	movl %ecx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L81
	pushl $2692
	call _m3_fault
	addl $4,%esp
	.align 16
.L81:
	movl -8(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -48(%ebp),%ecx
	addl %eax,%ecx
	movl %ecx,-32(%ebp)
.L_B14:
	movl -32(%ebp),%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%eax
	movl -24(%ebp),%edx
	movl (%edx),%ecx
	incl %ecx
	movl %ecx,(%eax)
.L_B14_e:
.L_LC78:

.section	.line
	.4byte	169	/ RTAllocator.m3:169
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	movzbl -24(%ebp),%eax
	movl %eax,%edx
	andb $254,%dl
	movb %dl,-24(%ebp)
	movl -24(%ebp),%eax
	andl $-2097151,%eax
	movl -8(%ebp),%edx
	andl $1048575,%edx
	movl %edx,%ecx
	addl %edx,%ecx
	movl %ecx,-84(%ebp)
	movl -84(%ebp),%ecx
	orl %eax,%ecx
	movl %ecx,-24(%ebp)
	movzbl -22(%ebp),%eax
	movl %eax,%edx
	andb $223,%dl
	movb %dl,-22(%ebp)
	movzbl -22(%ebp),%eax
	movl %eax,%edx
	andb $191,%dl
	movb %dl,-22(%ebp)
	movzbl -22(%ebp),%eax
	movl %eax,%edx
	andb $127,%dl
	movb %dl,-22(%ebp)
	movb $0,-21(%ebp)
	movl -12(%ebp),%ecx
	addl $-4,%ecx
	movl %ecx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L82
	pushl $2708
	call _m3_fault
	addl $4,%esp
	.align 16
.L82:
	movl -24(%ebp),%eax
	movl -52(%ebp),%ecx
	movl %eax,(%ecx)
.L_LC79:

.section	.line
	.4byte	171	/ RTAllocator.m3:171
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	movl -20(%ebp),%ecx
	movl %ecx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L83
	pushl $2740
	call _m3_fault
	addl $4,%esp
	.align 16
.L83:
	movl -56(%ebp),%ecx
	cmpl $0,52(%ecx)
	je .L84
.L_LC80:

.section	.line
	.4byte	172	/ RTAllocator.m3:172
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L85
	pushl $2756
	call _m3_fault
	addl $4,%esp
	.align 16
.L85:
	movl -60(%ebp),%ecx
	movl %ecx,-32(%ebp)
	movl -20(%ebp),%ecx
	movl %ecx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L86
	pushl $2756
	call _m3_fault
	addl $4,%esp
	.align 16
.L86:
	movl -64(%ebp),%ecx
	movl 52(%ecx),%eax
	movl -32(%ebp),%ecx
	movl %eax,(%ecx)
.L84:
.L_LC81:

.section	.line
	.4byte	174	/ RTAllocator.m3:174
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	jmp .L87
	.align 16
.L88:
.L_LC82:

.section	.line
	.4byte	175	/ RTAllocator.m3:175
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	movl -20(%ebp),%ecx
	movl %ecx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L89
	pushl $2804
	call _m3_fault
	addl $4,%esp
	.align 16
.L89:
	movl -68(%ebp),%ecx
	cmpl $0,68(%ecx)
	je .L90
	movl -20(%ebp),%ecx
	movl %ecx,-72(%ebp)
	cmpl $0,-72(%ebp)
	jne .L91
	pushl $2804
	call _m3_fault
	addl $4,%esp
	.align 16
.L91:
	movl -72(%ebp),%ecx
	movl 68(%ecx),%ecx
	movl %ecx,-32(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	movl -32(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L90:
.L_LC83:

.section	.line
	.4byte	176	/ RTAllocator.m3:176
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	movl -20(%ebp),%ecx
	movl %ecx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L92
	pushl $2820
	call _m3_fault
	addl $4,%esp
	.align 16
.L92:
	movl -76(%ebp),%ecx
	movl 80(%ecx),%eax
	movl %eax,-20(%ebp)
.L_LC84:

.section	.line
	.4byte	174	/ RTAllocator.m3:174
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
.L87:
	cmpl $0,-20(%ebp)
	jne .L88
.L93:
.L_LC85:

.section	.line
	.4byte	178	/ RTAllocator.m3:178
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	je .L94
	movl -12(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	sall $11,%ecx
	movl %ecx,-80(%ebp)
	shrl $12,-80(%ebp)
	movl -80(%ebp),%ecx
	cmpl %ecx,MM_RTAllocator+628
	jg .L95
	movl MM_RTAllocator+624,%eax
	addl $4,%eax
	movl %eax,%edx
	movl -80(%ebp),%ecx
	cmpl %ecx,(%edx)
	jge .L94
.L95:
	pushl $2853
	call _m3_fault
	addl $4,%esp
	.align 16
.L94:
	movl -12(%ebp),%eax
	jmp .L74
	.align 16
.L_LC86:

.section	.line
	.4byte	178	/ RTAllocator.m3:178
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
.L74:
.L_b8_e:
	leal -96(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 RTHooks__AllocateUntracedObj,.Lfe8-RTHooks__AllocateUntracedObj

.section	.debug
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x38
	.string	"RTHooks__AllocateUntracedObj"
	.2byte	0x63
	.2byte	.L_t90_e-.L_t90
.L_t90:
	.byte	0x1
	.2byte	0x14
.L_t90_e:
	.2byte	0x111
	.4byte	RTHooks__AllocateUntracedObj
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D90_e:
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D109
	.2byte	0x38
	.string	"M3_AJWxb1_defn"
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
	.4byte	0x8
	.byte	0x7
.L_l108_e:
.L_D108_e:
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D110
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l109_e-.L_l109
.L_l109:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l109_e:
.L_D109_e:
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D111
	.2byte	0x63
	.2byte	.L_t110_e-.L_t110
.L_t110:
	.byte	0x1
	.2byte	0x14
.L_t110_e:
	.2byte	0x23
	.2byte	.L_l110_e-.L_l110
.L_l110:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l111_e:
.L_D111_e:
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D113
	.2byte	0x63
	.2byte	.L_t112_e-.L_t112
.L_t112:
	.byte	0x1
	.2byte	0x14
.L_t112_e:
	.2byte	0x23
	.2byte	.L_l112_e-.L_l112
.L_l112:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l112_e:
.L_D112_e:
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D114
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
	.4byte	0xffffffc0
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
	.4byte	0xffffffc4
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
	.4byte	0xffffffc8
	.byte	0x7
.L_l115_e:
.L_D115_e:
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D117
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
	.4byte	0xffffffcc
	.byte	0x7
.L_l116_e:
.L_D116_e:
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x72
	.4byte	.L_T112
	.2byte	0x23
	.2byte	.L_l117_e-.L_l117
.L_l117:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
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
	.4byte	0xffffffd0
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l119_e:
.L_D119_e:
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D121
	.2byte	0x63
	.2byte	.L_t120_e-.L_t120
.L_t120:
	.byte	0x1
	.2byte	0x14
.L_t120_e:
	.2byte	0x23
	.2byte	.L_l120_e-.L_l120
.L_l120:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
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
	.4byte	0xffffffe0
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
	.4byte	0xffffffe4
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
	.byte	0x1
	.4byte	0x7
.L_l123_e:
.L_D123_e:
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D125
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l124_e-.L_l124
.L_l124:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l125_e:
.L_D125_e:
.L_D126:
	.4byte	.L_D126_e-.L_D126
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D127
	.2byte	0x38
	.string	"M3_CgLZXr__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l126_e:
.L_D126_e:
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D128
	.2byte	0x38
	.string	"M3_ChqtD6_tc"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l127_e-.L_l127
.L_l127:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l127_e:
.L_D127_e:
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D129
	.2byte	0x38
	.string	"M3_AJWxb1_res"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l128_e:
.L_D128_e:
.L_D129:
	.4byte	.L_D129_e-.L_D129
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D130
	.2byte	0x38
	.string	"M3_AcxOUs_hdrSize"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l129_e-.L_l129
.L_l129:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l129_e:
.L_D129_e:
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D131
	.2byte	0x38
	.string	"M3_BvfV9t_def"
	.2byte	0x63
	.2byte	.L_t130_e-.L_t130
.L_t130:
	.byte	0x1
	.2byte	0x14
.L_t130_e:
	.2byte	0x23
	.2byte	.L_l130_e-.L_l130
.L_l130:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l130_e:
.L_D130_e:
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D132
	.2byte	0x111
	.4byte	.L_B14
	.2byte	0x121
	.4byte	.L_B14_e
.L_D131_e:
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D134
	.2byte	0x38
	.string	"M3_EN2A1V_z"
	.2byte	0x63
	.2byte	.L_t133_e-.L_t133
.L_t133:
	.byte	0x1
	.2byte	0x14
.L_t133_e:
	.2byte	0x23
	.2byte	.L_l133_e-.L_l133
.L_l133:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l133_e:
.L_D133_e:
.L_D134:
	.4byte	0x4
.L_D132:
	.4byte	0x4
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D135
	.set	.L_T112,.L_D107
	.2byte	0xb6
	.4byte	0x4
.L_D107_e:
.L_D136:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHooks__AllocateOpenArray,@function
RTHooks__AllocateOpenArray:
.L_LC87:

.section	.line
	.4byte	181	/ RTAllocator.m3:181
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $140,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b9:
.L_LC88:

.section	.line
	.4byte	184	/ RTAllocator.m3:184
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	movl $0,-20(%ebp)
.L_LC89:

.section	.line
	.4byte	183	/ RTAllocator.m3:183
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-24(%ebp)
.L_LC90:

.section	.line
	.4byte	185	/ RTAllocator.m3:185
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	call RTAllocator__OpenArrayCount
	addl $4,%esp
	movl %eax,-140(%ebp)
	movl -140(%ebp),%ebx
	movl %ebx,-16(%ebp)
.L_LC91:

.section	.line
	.4byte	186	/ RTAllocator.m3:186
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	movl -24(%ebp),%esi
	testl %esi,%esi
	jne .L97
	pushl $2980
	call _m3_fault
	addl $4,%esp
	.align 16
.L97:
	movl -24(%ebp),%edi
	testl %edi,%edi
	jne .L98
	pushl $2980
	call _m3_fault
	addl $4,%esp
	.align 16
.L98:
	movl 48(%edi),%eax
	imull -16(%ebp),%eax
	movl 28(%esi),%ecx
	addl %eax,%ecx
	movl %ecx,-12(%ebp)
.L_LC92:

.section	.line
	.4byte	187	/ RTAllocator.m3:187
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	movl -24(%ebp),%ebx
	movl %ebx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L99
	pushl $2996
	call _m3_fault
	addl $4,%esp
	.align 16
.L99:
	movl -40(%ebp),%ecx
	movl (%ecx),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jl .L101
	cmpl $1048575,-44(%ebp)
	jg .L101
	jmp .L100
	.align 16
.L101:
	pushl $2993
	call _m3_fault
	addl $4,%esp
	.align 16
.L100:
	movl -44(%ebp),%ebx
	movl %ebx,-8(%ebp)
.L_LC93:

.section	.line
	.4byte	182	/ RTAllocator.m3:182
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
.L_LC94:

.section	.line
	.4byte	189	/ RTAllocator.m3:189
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	movl MI_RTOS+56,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ebx
	call *%ebx
.L_LC95:

.section	.line
	.4byte	190	/ RTAllocator.m3:190
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
.L_B16:
.L_LC96:

.section	.line
	.4byte	191	/ RTAllocator.m3:191
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	movl MI_RT0u+372,%ecx
	movl %ecx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L102
	pushl $3060
	call _m3_fault
	addl $4,%esp
	.align 16
.L102:
	movl -8(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -52(%ebp),%ebx
	addl %eax,%ebx
	movl %ebx,-56(%ebp)
.L_B17:
	movl -56(%ebp),%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%eax
	movl -28(%ebp),%edx
	movl (%edx),%ebx
	incl %ebx
	movl %ebx,(%eax)
.L_B17_e:
.L_LC97:

.section	.line
	.4byte	192	/ RTAllocator.m3:192
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	movl MI_RT0u+376,%ecx
	movl %ecx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L103
	pushl $3076
	call _m3_fault
	addl $4,%esp
	.align 16
.L103:
	movl -8(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -60(%ebp),%ebx
	addl %eax,%ebx
	movl %ebx,-56(%ebp)
.L_B18:
	movl -56(%ebp),%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%eax
	movl -28(%ebp),%edx
	movl (%edx),%ebx
	addl -12(%ebp),%ebx
	movl %ebx,(%eax)
.L_B18_e:
.L_LC98:

.section	.line
	.4byte	193	/ RTAllocator.m3:193
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	pushl $4
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_RTMisc+56,%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%ebx
	call *%ebx
	addl $8,%esp
	movl %eax,-64(%ebp)
	movl -64(%ebp),%ecx
	movl %ecx,-72(%ebp)
	cmpl $0,-72(%ebp)
	jge .L104
	pushl $3089
	call _m3_fault
	addl $4,%esp
	.align 16
.L104:
	movl -24(%ebp),%ebx
	movl %ebx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L105
	pushl $3092
	call _m3_fault
	addl $4,%esp
	.align 16
.L105:
	movl -76(%ebp),%ecx
	movl 32(%ecx),%ecx
	movl %ecx,-80(%ebp)
	cmpl $0,-80(%ebp)
	jge .L106
	pushl $3089
	call _m3_fault
	addl $4,%esp
	.align 16
.L106:
	movl -80(%ebp),%ebx
	pushl %ebx
	movl -72(%ebp),%ecx
	pushl %ecx
	movl MI_RTHeapRep+384,%ebx
	movl %ebx,-84(%ebp)
	movl -84(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-56(%ebp)
	movl -56(%ebp),%ebx
	movl %ebx,-20(%ebp)
.L_LC99:

.section	.line
	.4byte	195	/ RTAllocator.m3:195
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	movzbl -28(%ebp),%eax
	movl %eax,%edx
	andb $254,%dl
	movb %dl,-28(%ebp)
	movl -28(%ebp),%eax
	andl $-2097151,%eax
	movl -8(%ebp),%edx
	andl $1048575,%edx
	movl %edx,%ecx
	addl %edx,%ecx
	movl %ecx,-136(%ebp)
	movl -136(%ebp),%ebx
	orl %eax,%ebx
	movl %ebx,-28(%ebp)
	movzbl -26(%ebp),%eax
	movl %eax,%edx
	andb $223,%dl
	movb %dl,-26(%ebp)
	movzbl -26(%ebp),%eax
	movl %eax,%edx
	andb $191,%dl
	movb %dl,-26(%ebp)
	movzbl -26(%ebp),%eax
	movl %eax,%edx
	andb $127,%dl
	movb %dl,-26(%ebp)
	movb $0,-25(%ebp)
	movl -20(%ebp),%ecx
	addl $-4,%ecx
	movl %ecx,-88(%ebp)
	cmpl $0,-88(%ebp)
	jne .L107
	pushl $3124
	call _m3_fault
	addl $4,%esp
	.align 16
.L107:
	movl -28(%ebp),%eax
	movl -88(%ebp),%ebx
	movl %eax,(%ebx)
.L_LC100:

.section	.line
	.4byte	197	/ RTAllocator.m3:197
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	movl -20(%ebp),%ecx
	movl %ecx,-92(%ebp)
	cmpl $0,-92(%ebp)
	jne .L108
	pushl $3156
	call _m3_fault
	addl $4,%esp
	.align 16
.L108:
	movl -92(%ebp),%ebx
	movl %ebx,-56(%ebp)
	movl -24(%ebp),%ecx
	movl %ecx,-96(%ebp)
	cmpl $0,-96(%ebp)
	jne .L109
	pushl $3156
	call _m3_fault
	addl $4,%esp
	.align 16
.L109:
	movl -20(%ebp),%ecx
	movl -96(%ebp),%ebx
	addl 28(%ebx),%ecx
	movl -56(%ebp),%ebx
	movl %ecx,(%ebx)
.L_LC101:

.section	.line
	.4byte	198	/ RTAllocator.m3:198
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	decl %ebx
	movl %ebx,-64(%ebp)
.L_B19:
	movl $0,-32(%ebp)
	movl -64(%ebp),%ecx
	movl %ecx,-36(%ebp)
	jmp .L110
	.align 16
.L111:
.L_LC102:

.section	.line
	.4byte	199	/ RTAllocator.m3:199
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	movl -32(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	leal 4(%eax),%edx
	movl %edx,%ebx
	addl -20(%ebp),%ebx
	movl %ebx,-100(%ebp)
	cmpl $0,-100(%ebp)
	jne .L112
	pushl $3188
	call _m3_fault
	addl $4,%esp
	.align 16
.L112:
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -32(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L113
	pushl $3186
	call _m3_fault
	addl $4,%esp
	.align 16
.L113:
	movl 12(%ebp),%eax
	movl -32(%ebp),%edx
	movl %edx,-136(%ebp)
	movl -136(%ebp),%ecx
	leal 0(,%ecx,4),%edx
	movl (%eax),%eax
	movl (%eax,%edx),%edx
	movl -100(%ebp),%ebx
	movl %edx,(%ebx)
.L_LC103:

.section	.line
	.4byte	198	/ RTAllocator.m3:198
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	incl -32(%ebp)
.L110:
	movl -32(%ebp),%eax
	cmpl %eax,-36(%ebp)
	jge .L111
.L114:
.L_B19_e:
.L_LC104:

.section	.line
	.4byte	202	/ RTAllocator.m3:202
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
	movl -24(%ebp),%ecx
	movl %ecx,-104(%ebp)
	cmpl $0,-104(%ebp)
	jne .L115
	pushl $3236
	call _m3_fault
	addl $4,%esp
	.align 16
.L115:
	movl -24(%ebp),%ebx
	movl %ebx,-108(%ebp)
	cmpl $0,-108(%ebp)
	jne .L116
	pushl $3236
	call _m3_fault
	addl $4,%esp
	.align 16
.L116:
	movl -108(%ebp),%ecx
	movl 48(%ecx),%eax
	imull -16(%ebp),%eax
	pushl %eax
	movl -20(%ebp),%eax
	movl -104(%ebp),%ebx
	addl 28(%ebx),%eax
	pushl %eax
	movl MI_RTMisc+48,%ecx
	movl %ecx,-112(%ebp)
	movl -112(%ebp),%ebx
	call *%ebx
	addl $8,%esp
.L_LC105:

.section	.line
	.4byte	203	/ RTAllocator.m3:203
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
	jmp .L117
	.align 16
.L118:
.L_LC106:

.section	.line
	.4byte	204	/ RTAllocator.m3:204
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	movl -24(%ebp),%ecx
	movl %ecx,-116(%ebp)
	cmpl $0,-116(%ebp)
	jne .L119
	pushl $3268
	call _m3_fault
	addl $4,%esp
	.align 16
.L119:
	movl -116(%ebp),%ebx
	cmpl $0,68(%ebx)
	je .L120
	movl -24(%ebp),%ecx
	movl %ecx,-120(%ebp)
	cmpl $0,-120(%ebp)
	jne .L121
	pushl $3268
	call _m3_fault
	addl $4,%esp
	.align 16
.L121:
	movl -120(%ebp),%ebx
	movl 68(%ebx),%ebx
	movl %ebx,-56(%ebp)
	movl -20(%ebp),%eax
	pushl %eax
	movl -56(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L120:
.L_LC107:

.section	.line
	.4byte	205	/ RTAllocator.m3:205
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
	movl -24(%ebp),%ebx
	movl %ebx,-124(%ebp)
	cmpl $0,-124(%ebp)
	jne .L122
	pushl $3284
	call _m3_fault
	addl $4,%esp
	.align 16
.L122:
	movl -124(%ebp),%ecx
	movl 80(%ecx),%eax
	movl %eax,-24(%ebp)
.L_LC108:

.section	.line
	.4byte	203	/ RTAllocator.m3:203
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
.L117:
	cmpl $0,-24(%ebp)
	jne .L118
.L123:
.L_B16_e:
.L_LC109:

.section	.line
	.4byte	208	/ RTAllocator.m3:208
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	movl MI_RTOS+60,%ebx
	movl %ebx,-128(%ebp)
	movl -128(%ebp),%ecx
	call *%ecx
.L_LC110:

.section	.line
	.4byte	209	/ RTAllocator.m3:209
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
	cmpl $0,MI_RTAllocator+64
	je .L124
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_RTAllocator+64,%ebx
	movl %ebx,-132(%ebp)
	movl -132(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L124:
.L_LC111:

.section	.line
	.4byte	210	/ RTAllocator.m3:210
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
	movl -20(%ebp),%eax
	jmp .L96
	.align 16
.L_LC112:

.section	.line
	.4byte	210	/ RTAllocator.m3:210
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
.L96:
.L_b9_e:
	leal -152(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 RTHooks__AllocateOpenArray,.Lfe9-RTHooks__AllocateOpenArray

.section	.debug
.L_D135:
	.4byte	.L_D135_e-.L_D135
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D137
	.2byte	0x38
	.string	"RTHooks__AllocateOpenArray"
	.2byte	0x63
	.2byte	.L_t135_e-.L_t135
.L_t135:
	.byte	0x1
	.2byte	0x14
.L_t135_e:
	.2byte	0x111
	.4byte	RTHooks__AllocateOpenArray
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D135_e:
.L_D138:
	.4byte	.L_D138_e-.L_D138
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D139
	.2byte	0x38
	.string	"M3_AJWxb1_defn"
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
	.4byte	0x8
	.byte	0x7
.L_l138_e:
.L_D138_e:
.L_D139:
	.4byte	.L_D139_e-.L_D139
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D140
	.2byte	0x38
	.string	"M3_ANmeAM_s"
	.2byte	0x63
	.2byte	.L_t139_e-.L_t139
.L_t139:
	.byte	0x1
	.2byte	0x14
.L_t139_e:
	.2byte	0x23
	.2byte	.L_l139_e-.L_l139
.L_l139:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l139_e:
.L_D139_e:
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff84
	.byte	0x7
.L_l140_e:
.L_D140_e:
.L_D141:
	.4byte	.L_D141_e-.L_D141
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D142
	.2byte	0x63
	.2byte	.L_t141_e-.L_t141
.L_t141:
	.byte	0x1
	.2byte	0x14
.L_t141_e:
	.2byte	0x23
	.2byte	.L_l141_e-.L_l141
.L_l141:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff88
	.byte	0x7
.L_l141_e:
.L_D141_e:
.L_D142:
	.4byte	.L_D142_e-.L_D142
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D143
	.2byte	0x63
	.2byte	.L_t142_e-.L_t142
.L_t142:
	.byte	0x1
	.2byte	0x14
.L_t142_e:
	.2byte	0x23
	.2byte	.L_l142_e-.L_l142
.L_l142:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff8c
	.byte	0x7
.L_l142_e:
.L_D142_e:
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff94
	.byte	0x7
.L_l143_e:
.L_D143_e:
.L_D144:
	.4byte	.L_D144_e-.L_D144
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D145
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
	.4byte	0xffffff98
	.byte	0x7
.L_l144_e:
.L_D144_e:
.L_D145:
	.4byte	.L_D145_e-.L_D145
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D146
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
	.4byte	0xffffff9c
	.byte	0x7
.L_l145_e:
.L_D145_e:
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
	.byte	0x7
.L_l146_e:
.L_D146_e:
.L_D147:
	.4byte	.L_D147_e-.L_D147
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D148
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
	.4byte	0xffffffa4
	.byte	0x7
.L_l147_e:
.L_D147_e:
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D149
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
	.4byte	0xffffffa8
	.byte	0x7
.L_l148_e:
.L_D148_e:
.L_D149:
	.4byte	.L_D149_e-.L_D149
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D150
	.2byte	0x72
	.4byte	.L_T125
	.2byte	0x23
	.2byte	.L_l149_e-.L_l149
.L_l149:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l149_e:
.L_D149_e:
.L_D150:
	.4byte	.L_D150_e-.L_D150
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D151
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l150_e-.L_l150
.L_l150:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
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
	.4byte	0xffffffb4
	.byte	0x7
.L_l151_e:
.L_D151_e:
.L_D152:
	.4byte	.L_D152_e-.L_D152
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D153
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l152_e-.L_l152
.L_l152:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l152_e:
.L_D152_e:
.L_D153:
	.4byte	.L_D153_e-.L_D153
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D154
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l153_e-.L_l153
.L_l153:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
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
	.4byte	0xffffffc4
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
	.4byte	0xffffffc8
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
	.4byte	0xffffffcc
	.byte	0x7
.L_l156_e:
.L_D156_e:
.L_D157:
	.4byte	.L_D157_e-.L_D157
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D158
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l157_e-.L_l157
.L_l157:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
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
	.4byte	0xffffffd8
	.byte	0x7
.L_l158_e:
.L_D158_e:
.L_D159:
	.4byte	.L_D159_e-.L_D159
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D160
	.2byte	0x63
	.2byte	.L_t159_e-.L_t159
.L_t159:
	.byte	0x1
	.2byte	0x14
.L_t159_e:
	.2byte	0x23
	.2byte	.L_l159_e-.L_l159
.L_l159:
	.byte	0x1
	.4byte	0x7
.L_l159_e:
.L_D159_e:
.L_D160:
	.4byte	.L_D160_e-.L_D160
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D161
	.2byte	0x63
	.2byte	.L_t160_e-.L_t160
.L_t160:
	.byte	0x1
	.2byte	0x14
.L_t160_e:
	.2byte	0x23
	.2byte	.L_l160_e-.L_l160
.L_l160:
	.byte	0x1
	.4byte	0x6
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
	.4byte	0xffffff74
	.byte	0x7
.L_l161_e:
.L_D161_e:
.L_D162:
	.4byte	.L_D162_e-.L_D162
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D163
	.2byte	0x38
	.string	"M3_Af40ku__result"
	.2byte	0x63
	.2byte	.L_t162_e-.L_t162
.L_t162:
	.byte	0x1
	.2byte	0x14
.L_t162_e:
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
	.string	"M3_ChqtD6_tc"
	.2byte	0x55
	.2byte	0x9
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
	.string	"M3_AcxOUs_nBytes"
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
	.string	"M3_Cwb5VA_nbElems"
	.2byte	0x55
	.2byte	0x9
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
	.string	"M3_AJWxb1_res"
	.2byte	0x63
	.2byte	.L_t166_e-.L_t166
.L_t166:
	.byte	0x1
	.2byte	0x14
.L_t166_e:
	.2byte	0x23
	.2byte	.L_l166_e-.L_l166
.L_l166:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l166_e:
.L_D166_e:
.L_D167:
	.4byte	.L_D167_e-.L_D167
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D168
	.2byte	0x38
	.string	"M3_BvfV9t_def"
	.2byte	0x63
	.2byte	.L_t167_e-.L_t167
.L_t167:
	.byte	0x1
	.2byte	0x14
.L_t167_e:
	.2byte	0x23
	.2byte	.L_l167_e-.L_l167
.L_l167:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l167_e:
.L_D167_e:
.L_D168:
	.4byte	.L_D168_e-.L_D168
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D169
	.2byte	0x111
	.4byte	.L_B17
	.2byte	0x121
	.4byte	.L_B17_e
.L_D168_e:
.L_D170:
	.4byte	.L_D170_e-.L_D170
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D171
	.2byte	0x38
	.string	"M3_EN2A1V_z"
	.2byte	0x63
	.2byte	.L_t170_e-.L_t170
.L_t170:
	.byte	0x1
	.2byte	0x14
.L_t170_e:
	.2byte	0x23
	.2byte	.L_l170_e-.L_l170
.L_l170:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l170_e:
.L_D170_e:
.L_D171:
	.4byte	0x4
.L_D169:
	.4byte	.L_D169_e-.L_D169
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D172
	.2byte	0x111
	.4byte	.L_B18
	.2byte	0x121
	.4byte	.L_B18_e
.L_D169_e:
.L_D173:
	.4byte	.L_D173_e-.L_D173
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D174
	.2byte	0x38
	.string	"M3_EN2A1V_z"
	.2byte	0x63
	.2byte	.L_t173_e-.L_t173
.L_t173:
	.byte	0x1
	.2byte	0x14
.L_t173_e:
	.2byte	0x23
	.2byte	.L_l173_e-.L_l173
.L_l173:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l173_e:
.L_D173_e:
.L_D174:
	.4byte	0x4
.L_D172:
	.4byte	.L_D172_e-.L_D172
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D175
	.2byte	0x111
	.4byte	.L_B19
	.2byte	0x121
	.4byte	.L_B19_e
.L_D172_e:
.L_D176:
	.4byte	.L_D176_e-.L_D176
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D177
	.2byte	0x38
	.string	"L_2"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l176_e-.L_l176
.L_l176:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l176_e:
.L_D176_e:
.L_D177:
	.4byte	.L_D177_e-.L_D177
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D178
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l177_e-.L_l177
.L_l177:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l177_e:
.L_D177_e:
.L_D178:
	.4byte	0x4
.L_D175:
	.4byte	0x4
.L_D137:
	.4byte	.L_D137_e-.L_D137
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D179
	.set	.L_T125,.L_D137
	.2byte	0xb6
	.4byte	0x4
.L_D137_e:
.L_D180:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHooks__AllocateUntracedOpenArray,@function
RTHooks__AllocateUntracedOpenArray:
.L_LC113:

.section	.line
	.4byte	213	/ RTAllocator.m3:213
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $92,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b10:
.L_LC114:

.section	.line
	.4byte	216	/ RTAllocator.m3:216
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-24(%ebp)
.L_LC115:

.section	.line
	.4byte	217	/ RTAllocator.m3:217
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	call RTAllocator__OpenArrayCount
	addl $4,%esp
	movl %eax,-92(%ebp)
	movl -92(%ebp),%ebx
	movl %ebx,-20(%ebp)
.L_LC116:

.section	.line
	.4byte	218	/ RTAllocator.m3:218
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
	movl -24(%ebp),%esi
	testl %esi,%esi
	jne .L126
	pushl $3492
	call _m3_fault
	addl $4,%esp
	.align 16
.L126:
	movl -24(%ebp),%edi
	testl %edi,%edi
	jne .L127
	pushl $3492
	call _m3_fault
	addl $4,%esp
	.align 16
.L127:
	movl 48(%edi),%eax
	imull -20(%ebp),%eax
	movl 28(%esi),%ecx
	addl %eax,%ecx
	movl %ecx,-16(%ebp)
.L_LC117:

.section	.line
	.4byte	219	/ RTAllocator.m3:219
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_RTHeapRep+388,%ebx
	movl %ebx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-36(%ebp)
	movl -36(%ebp),%ebx
	movl %ebx,-12(%ebp)
.L_LC118:

.section	.line
	.4byte	220	/ RTAllocator.m3:220
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
	movl -24(%ebp),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L128
	pushl $3524
	call _m3_fault
	addl $4,%esp
	.align 16
.L128:
	movl -44(%ebp),%ebx
	movl (%ebx),%ebx
	movl %ebx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jl .L130
	cmpl $1048575,-48(%ebp)
	jg .L130
	jmp .L129
	.align 16
.L130:
	pushl $3521
	call _m3_fault
	addl $4,%esp
	.align 16
.L129:
	movl -48(%ebp),%ecx
	movl %ecx,-8(%ebp)
.L_LC119:

.section	.line
	.4byte	215	/ RTAllocator.m3:215
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
.L_LC120:

.section	.line
	.4byte	222	/ RTAllocator.m3:222
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
	movl MI_RT0u+372,%ebx
	movl %ebx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L131
	pushl $3556
	call _m3_fault
	addl $4,%esp
	.align 16
.L131:
	movl -8(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -52(%ebp),%ecx
	addl %eax,%ecx
	movl %ecx,-36(%ebp)
.L_B21:
	movl -36(%ebp),%ebx
	movl %ebx,-28(%ebp)
	movl -28(%ebp),%eax
	movl -28(%ebp),%edx
	movl (%edx),%ecx
	incl %ecx
	movl %ecx,(%eax)
.L_B21_e:
.L_LC121:

.section	.line
	.4byte	223	/ RTAllocator.m3:223
	.2byte	0xffff
	.4byte	.L_LC121-.L_text_b
	.previous
	movl MI_RT0u+376,%ebx
	movl %ebx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L132
	pushl $3572
	call _m3_fault
	addl $4,%esp
	.align 16
.L132:
	movl -8(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -56(%ebp),%ecx
	addl %eax,%ecx
	movl %ecx,-36(%ebp)
.L_B22:
	movl -36(%ebp),%ebx
	movl %ebx,-28(%ebp)
	movl -28(%ebp),%eax
	movl -28(%ebp),%edx
	movl (%edx),%ecx
	addl -16(%ebp),%ecx
	movl %ecx,(%eax)
.L_B22_e:
.L_LC122:

.section	.line
	.4byte	224	/ RTAllocator.m3:224
	.2byte	0xffff
	.4byte	.L_LC122-.L_text_b
	.previous
	movl -12(%ebp),%ebx
	movl %ebx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L133
	pushl $3588
	call _m3_fault
	addl $4,%esp
	.align 16
.L133:
	movl -60(%ebp),%ecx
	movl %ecx,-36(%ebp)
	movl -24(%ebp),%ebx
	movl %ebx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L134
	pushl $3588
	call _m3_fault
	addl $4,%esp
	.align 16
.L134:
	movl -12(%ebp),%ebx
	movl -64(%ebp),%ecx
	addl 28(%ecx),%ebx
	movl -36(%ebp),%ecx
	movl %ebx,(%ecx)
.L_LC123:

.section	.line
	.4byte	225	/ RTAllocator.m3:225
	.2byte	0xffff
	.4byte	.L_LC123-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	decl %ecx
	movl %ecx,-68(%ebp)
.L_B23:
	movl $0,-28(%ebp)
	movl -68(%ebp),%ebx
	movl %ebx,-32(%ebp)
	jmp .L135
	.align 16
.L136:
.L_LC124:

.section	.line
	.4byte	226	/ RTAllocator.m3:226
	.2byte	0xffff
	.4byte	.L_LC124-.L_text_b
	.previous
	movl -28(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	leal 4(%eax),%edx
	movl %edx,%ecx
	addl -12(%ebp),%ecx
	movl %ecx,-72(%ebp)
	cmpl $0,-72(%ebp)
	jne .L137
	pushl $3620
	call _m3_fault
	addl $4,%esp
	.align 16
.L137:
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -28(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L138
	pushl $3618
	call _m3_fault
	addl $4,%esp
	.align 16
.L138:
	movl 12(%ebp),%eax
	movl -28(%ebp),%edx
	movl %edx,-88(%ebp)
	movl -88(%ebp),%ebx
	leal 0(,%ebx,4),%edx
	movl (%eax),%eax
	movl (%eax,%edx),%edx
	movl -72(%ebp),%ecx
	movl %edx,(%ecx)
.L_LC125:

.section	.line
	.4byte	225	/ RTAllocator.m3:225
	.2byte	0xffff
	.4byte	.L_LC125-.L_text_b
	.previous
	incl -28(%ebp)
.L135:
	movl -28(%ebp),%eax
	cmpl %eax,-32(%ebp)
	jge .L136
.L139:
.L_B23_e:
.L_LC126:

.section	.line
	.4byte	229	/ RTAllocator.m3:229
	.2byte	0xffff
	.4byte	.L_LC126-.L_text_b
	.previous
	jmp .L140
	.align 16
.L141:
.L_LC127:

.section	.line
	.4byte	230	/ RTAllocator.m3:230
	.2byte	0xffff
	.4byte	.L_LC127-.L_text_b
	.previous
	movl -24(%ebp),%ebx
	movl %ebx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L142
	pushl $3684
	call _m3_fault
	addl $4,%esp
	.align 16
.L142:
	movl -76(%ebp),%ecx
	cmpl $0,68(%ecx)
	je .L143
	movl -24(%ebp),%ebx
	movl %ebx,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L144
	pushl $3684
	call _m3_fault
	addl $4,%esp
	.align 16
.L144:
	movl -80(%ebp),%ecx
	movl 68(%ecx),%ecx
	movl %ecx,-36(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	movl -36(%ebp),%ebx
	call *%ebx
	addl $4,%esp
.L143:
.L_LC128:

.section	.line
	.4byte	231	/ RTAllocator.m3:231
	.2byte	0xffff
	.4byte	.L_LC128-.L_text_b
	.previous
	movl -24(%ebp),%ecx
	movl %ecx,-84(%ebp)
	cmpl $0,-84(%ebp)
	jne .L145
	pushl $3700
	call _m3_fault
	addl $4,%esp
	.align 16
.L145:
	movl -84(%ebp),%ebx
	movl 80(%ebx),%eax
	movl %eax,-24(%ebp)
.L_LC129:

.section	.line
	.4byte	229	/ RTAllocator.m3:229
	.2byte	0xffff
	.4byte	.L_LC129-.L_text_b
	.previous
.L140:
	cmpl $0,-24(%ebp)
	jne .L141
.L146:
.L_LC130:

.section	.line
	.4byte	233	/ RTAllocator.m3:233
	.2byte	0xffff
	.4byte	.L_LC130-.L_text_b
	.previous
	movl -12(%ebp),%eax
	jmp .L125
	.align 16
.L_LC131:

.section	.line
	.4byte	233	/ RTAllocator.m3:233
	.2byte	0xffff
	.4byte	.L_LC131-.L_text_b
	.previous
.L125:
.L_b10_e:
	leal -104(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 RTHooks__AllocateUntracedOpenArray,.Lfe10-RTHooks__AllocateUntracedOpenArray

.section	.debug
.L_D179:
	.4byte	.L_D179_e-.L_D179
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D181
	.2byte	0x38
	.string	"RTHooks__AllocateUntracedOpenArray"
	.2byte	0x63
	.2byte	.L_t179_e-.L_t179
.L_t179:
	.byte	0x1
	.2byte	0x14
.L_t179_e:
	.2byte	0x111
	.4byte	RTHooks__AllocateUntracedOpenArray
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D179_e:
.L_D182:
	.4byte	.L_D182_e-.L_D182
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D183
	.2byte	0x38
	.string	"M3_AJWxb1_defn"
	.2byte	0x63
	.2byte	.L_t182_e-.L_t182
.L_t182:
	.byte	0x1
	.2byte	0x14
.L_t182_e:
	.2byte	0x23
	.2byte	.L_l182_e-.L_l182
.L_l182:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l182_e:
.L_D182_e:
.L_D183:
	.4byte	.L_D183_e-.L_D183
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D184
	.2byte	0x38
	.string	"M3_ANmeAM_s"
	.2byte	0x63
	.2byte	.L_t183_e-.L_t183
.L_t183:
	.byte	0x1
	.2byte	0x14
.L_t183_e:
	.2byte	0x23
	.2byte	.L_l183_e-.L_l183
.L_l183:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l183_e:
.L_D183_e:
.L_D184:
	.4byte	.L_D184_e-.L_D184
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D185
	.2byte	0x63
	.2byte	.L_t184_e-.L_t184
.L_t184:
	.byte	0x1
	.2byte	0x14
.L_t184_e:
	.2byte	0x23
	.2byte	.L_l184_e-.L_l184
.L_l184:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l184_e:
.L_D184_e:
.L_D185:
	.4byte	.L_D185_e-.L_D185
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D186
	.2byte	0x63
	.2byte	.L_t185_e-.L_t185
.L_t185:
	.byte	0x1
	.2byte	0x14
.L_t185_e:
	.2byte	0x23
	.2byte	.L_l185_e-.L_l185
.L_l185:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l185_e:
.L_D185_e:
.L_D186:
	.4byte	.L_D186_e-.L_D186
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D187
	.2byte	0x63
	.2byte	.L_t186_e-.L_t186
.L_t186:
	.byte	0x1
	.2byte	0x14
.L_t186_e:
	.2byte	0x23
	.2byte	.L_l186_e-.L_l186
.L_l186:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l186_e:
.L_D186_e:
.L_D187:
	.4byte	.L_D187_e-.L_D187
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D188
	.2byte	0x63
	.2byte	.L_t187_e-.L_t187
.L_t187:
	.byte	0x1
	.2byte	0x14
.L_t187_e:
	.2byte	0x23
	.2byte	.L_l187_e-.L_l187
.L_l187:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l187_e:
.L_D187_e:
.L_D188:
	.4byte	.L_D188_e-.L_D188
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D189
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l188_e-.L_l188
.L_l188:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l188_e:
.L_D188_e:
.L_D189:
	.4byte	.L_D189_e-.L_D189
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D190
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
	.4byte	0xffffffc0
	.byte	0x7
.L_l189_e:
.L_D189_e:
.L_D190:
	.4byte	.L_D190_e-.L_D190
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D191
	.2byte	0x63
	.2byte	.L_t190_e-.L_t190
.L_t190:
	.byte	0x1
	.2byte	0x14
.L_t190_e:
	.2byte	0x23
	.2byte	.L_l190_e-.L_l190
.L_l190:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l190_e:
.L_D190_e:
.L_D191:
	.4byte	.L_D191_e-.L_D191
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D192
	.2byte	0x63
	.2byte	.L_t191_e-.L_t191
.L_t191:
	.byte	0x1
	.2byte	0x14
.L_t191_e:
	.2byte	0x23
	.2byte	.L_l191_e-.L_l191
.L_l191:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l191_e:
.L_D191_e:
.L_D192:
	.4byte	.L_D192_e-.L_D192
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D193
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
	.4byte	0xffffffcc
	.byte	0x7
.L_l192_e:
.L_D192_e:
.L_D193:
	.4byte	.L_D193_e-.L_D193
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D194
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l193_e-.L_l193
.L_l193:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l193_e:
.L_D193_e:
.L_D194:
	.4byte	.L_D194_e-.L_D194
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D195
	.2byte	0x63
	.2byte	.L_t194_e-.L_t194
.L_t194:
	.byte	0x1
	.2byte	0x14
.L_t194_e:
	.2byte	0x23
	.2byte	.L_l194_e-.L_l194
.L_l194:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l194_e:
.L_D194_e:
.L_D195:
	.4byte	.L_D195_e-.L_D195
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D196
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
	.4byte	0xffffffdc
	.byte	0x7
.L_l195_e:
.L_D195_e:
.L_D196:
	.4byte	.L_D196_e-.L_D196
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D197
	.2byte	0x63
	.2byte	.L_t196_e-.L_t196
.L_t196:
	.byte	0x1
	.2byte	0x14
.L_t196_e:
	.2byte	0x23
	.2byte	.L_l196_e-.L_l196
.L_l196:
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
.L_l197_e:
.L_D197_e:
.L_D198:
	.4byte	.L_D198_e-.L_D198
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D199
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l198_e-.L_l198
.L_l198:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
	.byte	0x7
.L_l198_e:
.L_D198_e:
.L_D199:
	.4byte	.L_D199_e-.L_D199
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D200
	.2byte	0x38
	.string	"M3_AJWxb1__result"
	.2byte	0x63
	.2byte	.L_t199_e-.L_t199
.L_t199:
	.byte	0x1
	.2byte	0x14
.L_t199_e:
	.2byte	0x23
	.2byte	.L_l199_e-.L_l199
.L_l199:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l199_e:
.L_D199_e:
.L_D200:
	.4byte	.L_D200_e-.L_D200
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D201
	.2byte	0x38
	.string	"M3_ChqtD6_tc"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l200_e-.L_l200
.L_l200:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l200_e:
.L_D200_e:
.L_D201:
	.4byte	.L_D201_e-.L_D201
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D202
	.2byte	0x38
	.string	"M3_AJWxb1_res"
	.2byte	0x63
	.2byte	.L_t201_e-.L_t201
.L_t201:
	.byte	0x1
	.2byte	0x14
.L_t201_e:
	.2byte	0x23
	.2byte	.L_l201_e-.L_l201
.L_l201:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l201_e:
.L_D201_e:
.L_D202:
	.4byte	.L_D202_e-.L_D202
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D203
	.2byte	0x38
	.string	"M3_AcxOUs_nBytes"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l202_e-.L_l202
.L_l202:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l202_e:
.L_D202_e:
.L_D203:
	.4byte	.L_D203_e-.L_D203
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D204
	.2byte	0x38
	.string	"M3_Cwb5VA_nbElems"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l203_e-.L_l203
.L_l203:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l203_e:
.L_D203_e:
.L_D204:
	.4byte	.L_D204_e-.L_D204
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D205
	.2byte	0x38
	.string	"M3_BvfV9t_def"
	.2byte	0x63
	.2byte	.L_t204_e-.L_t204
.L_t204:
	.byte	0x1
	.2byte	0x14
.L_t204_e:
	.2byte	0x23
	.2byte	.L_l204_e-.L_l204
.L_l204:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l204_e:
.L_D204_e:
.L_D205:
	.4byte	.L_D205_e-.L_D205
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D206
	.2byte	0x111
	.4byte	.L_B21
	.2byte	0x121
	.4byte	.L_B21_e
.L_D205_e:
.L_D207:
	.4byte	.L_D207_e-.L_D207
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D208
	.2byte	0x38
	.string	"M3_EN2A1V_z"
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
	.4byte	0xffffffe4
	.byte	0x7
.L_l207_e:
.L_D207_e:
.L_D208:
	.4byte	0x4
.L_D206:
	.4byte	.L_D206_e-.L_D206
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D209
	.2byte	0x111
	.4byte	.L_B22
	.2byte	0x121
	.4byte	.L_B22_e
.L_D206_e:
.L_D210:
	.4byte	.L_D210_e-.L_D210
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D211
	.2byte	0x38
	.string	"M3_EN2A1V_z"
	.2byte	0x63
	.2byte	.L_t210_e-.L_t210
.L_t210:
	.byte	0x1
	.2byte	0x14
.L_t210_e:
	.2byte	0x23
	.2byte	.L_l210_e-.L_l210
.L_l210:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l210_e:
.L_D210_e:
.L_D211:
	.4byte	0x4
.L_D209:
	.4byte	.L_D209_e-.L_D209
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D212
	.2byte	0x111
	.4byte	.L_B23
	.2byte	0x121
	.4byte	.L_B23_e
.L_D209_e:
.L_D213:
	.4byte	.L_D213_e-.L_D213
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D214
	.2byte	0x38
	.string	"L_3"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l213_e-.L_l213
.L_l213:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l213_e:
.L_D213_e:
.L_D214:
	.4byte	.L_D214_e-.L_D214
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D215
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l214_e-.L_l214
.L_l214:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l214_e:
.L_D214_e:
.L_D215:
	.4byte	0x4
.L_D212:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHooks__DisposeUntracedRef,@function
RTHooks__DisposeUntracedRef:
.L_LC132:

.section	.line
	.4byte	236	/ RTAllocator.m3:236
	.2byte	0xffff
	.4byte	.L_LC132-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b11:
.L_LC133:

.section	.line
	.4byte	238	/ RTAllocator.m3:238
	.2byte	0xffff
	.4byte	.L_LC133-.L_text_b
	.previous
	movl 8(%ebp),%eax
	cmpl $0,(%eax)
	je .L148
	movl 8(%ebp),%eax
	movl (%eax),%edx
	pushl %edx
	call free
	addl $4,%esp
	movl 8(%ebp),%eax
	movl $0,(%eax)
.L148:
.L_LC134:

.section	.line
	.4byte	239	/ RTAllocator.m3:239
	.2byte	0xffff
	.4byte	.L_LC134-.L_text_b
	.previous
	jmp .L147
	.align 16
.L_LC135:

.section	.line
	.4byte	239	/ RTAllocator.m3:239
	.2byte	0xffff
	.4byte	.L_LC135-.L_text_b
	.previous
.L147:
.L_b11_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 RTHooks__DisposeUntracedRef,.Lfe11-RTHooks__DisposeUntracedRef

.section	.debug
.L_D181:
	.4byte	.L_D181_e-.L_D181
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D216
	.2byte	0x38
	.string	"RTHooks__DisposeUntracedRef"
	.2byte	0x111
	.4byte	RTHooks__DisposeUntracedRef
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D181_e:
.L_D217:
	.4byte	.L_D217_e-.L_D217
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D218
	.2byte	0x38
	.string	"M3_EhSbuM_a"
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
	.4byte	0x8
	.byte	0x7
.L_l217_e:
.L_D217_e:
.L_D218:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHooks__DisposeUntracedObj,@function
RTHooks__DisposeUntracedObj:
.L_LC136:

.section	.line
	.4byte	241	/ RTAllocator.m3:241
	.2byte	0xffff
	.4byte	.L_LC136-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b12:
.L_LC137:

.section	.line
	.4byte	242	/ RTAllocator.m3:242
	.2byte	0xffff
	.4byte	.L_LC137-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC138:

.section	.line
	.4byte	244	/ RTAllocator.m3:244
	.2byte	0xffff
	.4byte	.L_LC138-.L_text_b
	.previous
	movl 8(%ebp),%eax
	cmpl $0,(%eax)
	je .L150
.L_LC139:

.section	.line
	.4byte	245	/ RTAllocator.m3:245
	.2byte	0xffff
	.4byte	.L_LC139-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%ebx
	testl %ebx,%ebx
	je .L151
	movl -4(%ebx),%ebx
	sall $11,%ebx
	shrl $12,%ebx
.L151:
	movl %ebx,%esi
	cmpl $1048575,%esi
	jle .L152
	pushl $3921
	call _m3_fault
	addl $4,%esp
	.align 16
.L152:
	pushl %esi
	movl MI_RTType+60,%ecx
	movl %ecx,-8(%ebp)
	movl -8(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-4(%ebp)
.L_LC140:

.section	.line
	.4byte	246	/ RTAllocator.m3:246
	.2byte	0xffff
	.4byte	.L_LC140-.L_text_b
	.previous
	movl -4(%ebp),%ecx
	movl %ecx,-12(%ebp)
	cmpl $0,-12(%ebp)
	jne .L153
	pushl $3940
	call _m3_fault
	addl $4,%esp
	.align 16
.L153:
	movl $4,-16(%ebp)
	movl -12(%ebp),%ecx
	movl 32(%ecx),%ecx
	movl %ecx,-20(%ebp)
	movl 8(%ebp),%eax
	movl -20(%ebp),%edx
	cmpl %edx,-16(%ebp)
	jle .L154
	movl -16(%ebp),%edx
.L154:
	movl %edx,%edx
	movl %edx,%ecx
	negl %ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	addl (%eax),%ecx
	movl %ecx,%eax
	pushl %eax
	call free
	addl $4,%esp
.L_LC141:

.section	.line
	.4byte	247	/ RTAllocator.m3:247
	.2byte	0xffff
	.4byte	.L_LC141-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl $0,(%eax)
.L150:
.L_LC142:

.section	.line
	.4byte	249	/ RTAllocator.m3:249
	.2byte	0xffff
	.4byte	.L_LC142-.L_text_b
	.previous
	jmp .L149
	.align 16
.L_LC143:

.section	.line
	.4byte	249	/ RTAllocator.m3:249
	.2byte	0xffff
	.4byte	.L_LC143-.L_text_b
	.previous
.L149:
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
	.size	 RTHooks__DisposeUntracedObj,.Lfe12-RTHooks__DisposeUntracedObj

.section	.debug
.L_D216:
	.4byte	.L_D216_e-.L_D216
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D219
	.2byte	0x38
	.string	"RTHooks__DisposeUntracedObj"
	.2byte	0x111
	.4byte	RTHooks__DisposeUntracedObj
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D216_e:
.L_D220:
	.4byte	.L_D220_e-.L_D220
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D221
	.2byte	0x38
	.string	"M3_CKdzyW_a"
	.2byte	0x63
	.2byte	.L_t220_e-.L_t220
.L_t220:
	.byte	0x1
	.2byte	0x14
.L_t220_e:
	.2byte	0x23
	.2byte	.L_l220_e-.L_l220
.L_l220:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l220_e:
.L_D220_e:
.L_D221:
	.4byte	.L_D221_e-.L_D221
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D222
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l221_e-.L_l221
.L_l221:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l221_e:
.L_D221_e:
.L_D222:
	.4byte	.L_D222_e-.L_D222
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D223
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l222_e-.L_l222
.L_l222:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l222_e:
.L_D222_e:
.L_D223:
	.4byte	.L_D223_e-.L_D223
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D224
	.2byte	0x63
	.2byte	.L_t223_e-.L_t223
.L_t223:
	.byte	0x1
	.2byte	0x14
.L_t223_e:
	.2byte	0x23
	.2byte	.L_l223_e-.L_l223
.L_l223:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l223_e:
.L_D223_e:
.L_D224:
	.4byte	.L_D224_e-.L_D224
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D225
	.2byte	0x63
	.2byte	.L_t224_e-.L_t224
.L_t224:
	.byte	0x1
	.2byte	0x14
.L_t224_e:
	.2byte	0x23
	.2byte	.L_l224_e-.L_l224
.L_l224:
	.byte	0x1
	.4byte	0x7
.L_l224_e:
.L_D224_e:
.L_D225:
	.4byte	.L_D225_e-.L_D225
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D226
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l225_e-.L_l225
.L_l225:
	.byte	0x1
	.4byte	0x6
.L_l225_e:
.L_D225_e:
.L_D226:
	.4byte	.L_D226_e-.L_D226
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D227
	.2byte	0x63
	.2byte	.L_t226_e-.L_t226
.L_t226:
	.byte	0x1
	.2byte	0x14
.L_t226_e:
	.2byte	0x23
	.2byte	.L_l226_e-.L_l226
.L_l226:
	.byte	0x1
	.4byte	0x3
.L_l226_e:
.L_D226_e:
.L_D227:
	.4byte	.L_D227_e-.L_D227
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D228
	.2byte	0x38
	.string	"M3_BvfV9t_def"
	.2byte	0x63
	.2byte	.L_t227_e-.L_t227
.L_t227:
	.byte	0x1
	.2byte	0x14
.L_t227_e:
	.2byte	0x23
	.2byte	.L_l227_e-.L_l227
.L_l227:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l227_e:
.L_D227_e:
.L_D228:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTAllocator__OpenArrayCount,@function
RTAllocator__OpenArrayCount:
.L_LC144:

.section	.line
	.4byte	256	/ RTAllocator.m3:256
	.2byte	0xffff
	.4byte	.L_LC144-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b13:
.L_LC145:

.section	.line
	.4byte	257	/ RTAllocator.m3:257
	.2byte	0xffff
	.4byte	.L_LC145-.L_text_b
	.previous
	movl $1,-8(%ebp)
.L_LC146:

.section	.line
	.4byte	259	/ RTAllocator.m3:259
	.2byte	0xffff
	.4byte	.L_LC146-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	decl %ebx
.L_B27:
	movl $0,-12(%ebp)
	movl %ebx,-16(%ebp)
	jmp .L156
	.align 16
.L157:
.L_LC147:

.section	.line
	.4byte	260	/ RTAllocator.m3:260
	.2byte	0xffff
	.4byte	.L_LC147-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -12(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L158
	pushl $4162
	call _m3_fault
	addl $4,%esp
	.align 16
.L158:
	movl 8(%ebp),%eax
	movl -12(%ebp),%edx
	movl %edx,-24(%ebp)
	movl -24(%ebp),%ecx
	leal 0(,%ecx,4),%edx
	movl %edx,%esi
	addl (%eax),%esi
.L_B28:
	movl %esi,-20(%ebp)
.L_LC148:

.section	.line
	.4byte	261	/ RTAllocator.m3:261
	.2byte	0xffff
	.4byte	.L_LC148-.L_text_b
	.previous
	movl -20(%ebp),%eax
	cmpl $0,(%eax)
	jge .L159
.L_LC149:

.section	.line
	.4byte	262	/ RTAllocator.m3:262
	.2byte	0xffff
	.4byte	.L_LC149-.L_text_b
	.previous
	movl -20(%ebp),%eax
	movl (%eax),%edx
	pushl %edx
	movl $MM_RTAllocator,%eax
	addl $636,%eax
	pushl %eax
	movl MI_RTMisc+68,%edi
	call *%edi
	addl $8,%esp
.L159:
.L_LC150:

.section	.line
	.4byte	264	/ RTAllocator.m3:264
	.2byte	0xffff
	.4byte	.L_LC150-.L_text_b
	.previous
	movl -20(%ebp),%eax
	movl -8(%ebp),%ecx
	imull (%eax),%ecx
	movl %ecx,-8(%ebp)
.L_B28_e:
.L_LC151:

.section	.line
	.4byte	259	/ RTAllocator.m3:259
	.2byte	0xffff
	.4byte	.L_LC151-.L_text_b
	.previous
	incl -12(%ebp)
.L156:
	movl -12(%ebp),%eax
	cmpl %eax,-16(%ebp)
	jge .L157
.L160:
.L_B27_e:
.L_LC152:

.section	.line
	.4byte	267	/ RTAllocator.m3:267
	.2byte	0xffff
	.4byte	.L_LC152-.L_text_b
	.previous
	movl -8(%ebp),%edi
	testl %edi,%edi
	jge .L161
	pushl $4273
	call _m3_fault
	addl $4,%esp
	.align 16
.L161:
	movl %edi,%eax
	jmp .L155
	.align 16
.L_LC153:

.section	.line
	.4byte	267	/ RTAllocator.m3:267
	.2byte	0xffff
	.4byte	.L_LC153-.L_text_b
	.previous
.L155:
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
	.size	 RTAllocator__OpenArrayCount,.Lfe13-RTAllocator__OpenArrayCount

.section	.debug
.L_D219:
	.4byte	.L_D219_e-.L_D219
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D229
	.2byte	0x38
	.string	"RTAllocator__OpenArrayCount"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RTAllocator__OpenArrayCount
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D219_e:
.L_D230:
	.4byte	.L_D230_e-.L_D230
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D231
	.2byte	0x38
	.string	"M3_ANmeAM_s"
	.2byte	0x63
	.2byte	.L_t230_e-.L_t230
.L_t230:
	.byte	0x1
	.2byte	0x14
.L_t230_e:
	.2byte	0x23
	.2byte	.L_l230_e-.L_l230
.L_l230:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l230_e:
.L_D230_e:
.L_D231:
	.4byte	.L_D231_e-.L_D231
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D232
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l231_e-.L_l231
.L_l231:
	.byte	0x1
	.4byte	0x7
.L_l231_e:
.L_D231_e:
.L_D232:
	.4byte	.L_D232_e-.L_D232
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D233
	.2byte	0x63
	.2byte	.L_t232_e-.L_t232
.L_t232:
	.byte	0x1
	.2byte	0x14
.L_t232_e:
	.2byte	0x23
	.2byte	.L_l232_e-.L_l232
.L_l232:
	.byte	0x1
	.4byte	0x6
.L_l232_e:
.L_D232_e:
.L_D233:
	.4byte	.L_D233_e-.L_D233
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D234
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l233_e-.L_l233
.L_l233:
	.byte	0x1
	.4byte	0x3
.L_l233_e:
.L_D233_e:
.L_D234:
	.4byte	.L_D234_e-.L_D234
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D235
	.2byte	0x38
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l234_e-.L_l234
.L_l234:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l234_e:
.L_D234_e:
.L_D235:
	.4byte	.L_D235_e-.L_D235
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D236
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l235_e-.L_l235
.L_l235:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l235_e:
.L_D235_e:
.L_D236:
	.4byte	.L_D236_e-.L_D236
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D237
	.2byte	0x111
	.4byte	.L_B27
	.2byte	0x121
	.4byte	.L_B27_e
.L_D236_e:
.L_D238:
	.4byte	.L_D238_e-.L_D238
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D239
	.2byte	0x38
	.string	"L_4"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l238_e-.L_l238
.L_l238:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l238_e:
.L_D238_e:
.L_D239:
	.4byte	.L_D239_e-.L_D239
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D240
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l239_e-.L_l239
.L_l239:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l239_e:
.L_D239_e:
.L_D240:
	.4byte	.L_D240_e-.L_D240
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D241
	.2byte	0x111
	.4byte	.L_B28
	.2byte	0x121
	.4byte	.L_B28_e
.L_D240_e:
.L_D242:
	.4byte	.L_D242_e-.L_D242
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D243
	.2byte	0x38
	.string	"M3_EN2A1V_si"
	.2byte	0x63
	.2byte	.L_t242_e-.L_t242
.L_t242:
	.byte	0x1
	.2byte	0x14
.L_t242_e:
	.2byte	0x23
	.2byte	.L_l242_e-.L_l242
.L_l242:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l242_e:
.L_D242_e:
.L_D243:
	.4byte	0x4
.L_D241:
	.4byte	0x4
.L_D237:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC154:

.section	.line
	.4byte	268	/ RTAllocator.m3:268
	.2byte	0xffff
	.4byte	.L_LC154-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b14:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_RTAllocator
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L162
	.align 16
.L_LC155:

.section	.line
	.4byte	268	/ RTAllocator.m3:268
	.2byte	0xffff
	.4byte	.L_LC155-.L_text_b
	.previous
.L162:
.L_b14_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f14_e:
.Lfe14:
	.size	 _m3_fault,.Lfe14-_m3_fault

.section	.debug
.L_D229:
	.4byte	.L_D229_e-.L_D229
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D244
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f14_e
	.2byte	0x8041
	.4byte	.L_b14
	.2byte	0x8051
	.4byte	.L_b14_e
.L_D229_e:
.L_D245:
	.4byte	.L_D245_e-.L_D245
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D246
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l245_e-.L_l245
.L_l245:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l245_e:
.L_D245_e:
.L_D246:
	.4byte	0x4
	.previous
.globl MM_RTAllocator
.data
	.align 4
	.type	 MM_RTAllocator,@object
	.size	 MM_RTAllocator,1120
MM_RTAllocator:
	.long MM_RTAllocator+1068
	.long MM_RTAllocator+48
	.long MM_RTAllocator+624
	.zero	8
	.long MM_RTAllocator+908
	.zero	20
	.long L_1
	.zero	8
	.long 690206623
.byte 228
.byte 52
.byte 218
.byte 38
.byte 123
.byte 131
.byte 249
.byte 15
	.zero	8
	.long 4
	.long 4
	.zero	20
	.long MM_RTAllocator+1115
	.zero	44
	.long RTAllocator__OpenArrayCount
	.long RTHooks__Allocate
	.long RTHooks__AllocateOpenArray
	.long RTHooks__AllocateUntracedObj
	.long RTHooks__AllocateUntracedRef
	.long RTHooks__AllocateUntracedOpenArray
	.long RTHooks__DisposeUntracedRef
	.long RTHooks__DisposeUntracedObj
	.long RTAllocator__NewTraced
	.long RTAllocator__NewUntraced
	.long RTAllocator__NewUntracedObject
	.long RTAllocator__NewTracedArray
	.long RTAllocator__NewUntracedArray
	.long 2
	.long MM_RTAllocator+216
	.long 43
	.ascii	"RTAllocator.NewTraced: improper typecode: "
	.zero	2
	.long 2
	.long MM_RTAllocator+272
	.long 45
	.ascii	"RTAllocator.NewUntraced: improper typecode: "
	.zero	4
	.long 2
	.long MM_RTAllocator+332
	.long 50
	.ascii	"RTAllocator.NewUntracedObject: improper typecode:"
	.zero	3
	.long 2
	.long MM_RTAllocator+396
	.long 48
	.ascii	"RTAllocator.NewTracedArray: improper typecode: "
	.zero	1
	.long 2
	.long MM_RTAllocator+456
	.long 44
	.ascii	"RTAllocator.NewTracedArray: bad NUMBER(s): "
	.zero	1
	.long 2
	.long MM_RTAllocator+512
	.long 50
	.ascii	"RTAllocator.NewUntracedArray: improper typecode: "
	.zero	3
	.long 2
	.long MM_RTAllocator+576
	.long 46
	.ascii	"RTAllocator.NewUntracedArray: bad NUMBER(s): "
	.zero	7
	.long -1987139703
	.long 2
	.long MM_RTAllocator+644
	.long 43
	.ascii	"negative size passed to NEW (open array): "
	.zero	2
	.ascii	"OpenArrayCount"
	.zero	1
	.ascii	"DisposeUntracedObj"
	.zero	1
	.ascii	"DisposeUntracedRef"
	.zero	1
	.ascii	"AllocateUntracedOpenArray"
	.zero	1
	.ascii	"AllocateOpenArray"
	.zero	1
	.ascii	"AllocateUntracedObj"
	.zero	1
	.ascii	"AllocateUntracedRef"
	.zero	1
	.ascii	"Allocate"
	.zero	1
	.ascii	"NewUntracedArray"
	.zero	1
	.ascii	"NewTracedArray"
	.zero	1
	.ascii	"NewUntracedObject"
	.zero	1
	.ascii	"NewUntraced"
	.zero	1
	.ascii	"NewTraced"
	.zero	3
	.long RTAllocator__OpenArrayCount
	.long MM_RTAllocator+688
	.zero	4
	.long RTHooks__DisposeUntracedObj
	.long MM_RTAllocator+703
	.long MI_RTHooks+104
	.long RTHooks__DisposeUntracedRef
	.long MM_RTAllocator+722
	.long MI_RTHooks+100
	.long RTHooks__AllocateUntracedOpenArray
	.long MM_RTAllocator+741
	.long MI_RTHooks+96
	.long RTHooks__AllocateOpenArray
	.long MM_RTAllocator+767
	.long MI_RTHooks+84
	.long RTHooks__AllocateUntracedObj
	.long MM_RTAllocator+785
	.long MI_RTHooks+88
	.long RTHooks__AllocateUntracedRef
	.long MM_RTAllocator+805
	.long MI_RTHooks+92
	.long RTHooks__Allocate
	.long MM_RTAllocator+825
	.long MI_RTHooks+80
	.long RTAllocator__NewUntracedArray
	.long MM_RTAllocator+834
	.long MI_RTAllocator+60
	.long RTAllocator__NewTracedArray
	.long MM_RTAllocator+851
	.long MI_RTAllocator+56
	.long RTAllocator__NewUntracedObject
	.long MM_RTAllocator+866
	.long MI_RTAllocator+52
	.long RTAllocator__NewUntraced
	.long MM_RTAllocator+884
	.long MI_RTAllocator+48
	.long RTAllocator__NewTraced
	.long MM_RTAllocator+896
	.long MI_RTAllocator+44
	.zero	4
	.ascii	"/proj/m3/pkg/runtime/src/common/RTAllocator.m3"
	.zero	1
.byte 5
.byte 0
	.zero	3
	.local	L_1
	.comm	L_1,16384,4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_RTAllocator"
	.previous

.section	.debug
.L_D244:
	.4byte	.L_D244_e-.L_D244
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D247
	.set	.L_T148,.L_D244
	.2byte	0xb6
	.4byte	0x460
.L_D244_e:
.L_D248:
	.4byte	0x4
.L_P0:
.L_D247:
	.4byte	.L_D247_e-.L_D247
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D249
	.2byte	0x38
	.string	"MM_RTAllocator"
	.2byte	0x72
	.4byte	.L_T148
	.2byte	0x23
	.2byte	.L_l247_e-.L_l247
.L_l247:
	.byte	0x3
	.4byte	MM_RTAllocator
.L_l247_e:
.L_D247_e:
	.previous

.section	.debug
.L_D249:
	.4byte	.L_D249_e-.L_D249
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D250
	.set	.L_T29,.L_D249
	.2byte	0xb6
	.4byte	0x38c
.L_D249_e:
.L_D251:
	.4byte	0x4
.L_P1:
.L_D250:
	.4byte	.L_D250_e-.L_D250
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D252
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T29
.L_D250_e:
	.previous

.section	.debug
.L_D252:
	.4byte	.L_D252_e-.L_D252
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D253
	.set	.L_T30,.L_D252
	.2byte	0xb6
	.4byte	0x74
.L_D252_e:
.L_D254:
	.4byte	0x4
.L_P2:
.L_D253:
	.4byte	.L_D253_e-.L_D253
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D255
	.2byte	0x38
	.string	"MI_RTAllocator"
	.2byte	0x72
	.4byte	.L_T30
.L_D253_e:
	.previous

.section	.debug
.L_D255:
	.4byte	.L_D255_e-.L_D255
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D256
	.set	.L_T31,.L_D255
	.2byte	0xb6
	.4byte	0x34c
.L_D255_e:
.L_D257:
	.4byte	0x4
.L_P3:
.L_D256:
	.4byte	.L_D256_e-.L_D256
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D258
	.2byte	0x38
	.string	"MI_RTHeapRep"
	.2byte	0x72
	.4byte	.L_T31
.L_D256_e:
	.previous

.section	.debug
.L_D258:
	.4byte	.L_D258_e-.L_D258
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D259
	.set	.L_T32,.L_D258
	.2byte	0xb6
	.4byte	0x80
.L_D258_e:
.L_D260:
	.4byte	0x4
.L_P4:
.L_D259:
	.4byte	.L_D259_e-.L_D259
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D261
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T32
.L_D259_e:
	.previous

.section	.debug
.L_D261:
	.4byte	.L_D261_e-.L_D261
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D262
	.set	.L_T33,.L_D261
	.2byte	0xb6
	.4byte	0x70
.L_D261_e:
.L_D263:
	.4byte	0x4
.L_P5:
.L_D262:
	.4byte	.L_D262_e-.L_D262
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D264
	.2byte	0x38
	.string	"MI_RTType"
	.2byte	0x72
	.4byte	.L_T33
.L_D262_e:
	.previous

.section	.debug
.L_D264:
	.4byte	.L_D264_e-.L_D264
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D265
	.set	.L_T34,.L_D264
	.2byte	0xb6
	.4byte	0x6c
.L_D264_e:
.L_D266:
	.4byte	0x4
.L_P6:
.L_D265:
	.4byte	.L_D265_e-.L_D265
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D267
	.2byte	0x38
	.string	"MI_RTOS"
	.2byte	0x72
	.4byte	.L_T34
.L_D265_e:
	.previous

.section	.debug
.L_D267:
	.4byte	.L_D267_e-.L_D267
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D268
	.set	.L_T35,.L_D267
	.2byte	0xb6
	.4byte	0x78
.L_D267_e:
.L_D269:
	.4byte	0x4
.L_P7:
.L_D268:
	.4byte	.L_D268_e-.L_D268
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D270
	.2byte	0x38
	.string	"MI_RTMisc"
	.2byte	0x72
	.4byte	.L_T35
.L_D268_e:
	.previous

.section	.debug
.L_D270:
	.4byte	.L_D270_e-.L_D270
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D271
	.set	.L_T36,.L_D270
	.2byte	0xb6
	.4byte	0x1b0
.L_D270_e:
.L_D272:
	.4byte	0x4
.L_P8:
.L_D271:
	.4byte	.L_D271_e-.L_D271
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D273
	.2byte	0x38
	.string	"MI_RT0u"
	.2byte	0x72
	.4byte	.L_T36
.L_D271_e:
	.previous

.section	.debug
.L_D273:
	.4byte	.L_D273_e-.L_D273
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D274
	.set	.L_T37,.L_D273
	.2byte	0xb6
	.4byte	0x2d0
.L_D273_e:
.L_D275:
	.4byte	0x4
.L_P9:
.L_D274:
	.4byte	.L_D274_e-.L_D274
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D276
	.2byte	0x38
	.string	"MI_RT0"
	.2byte	0x72
	.4byte	.L_T37
.L_D274_e:
	.previous

.section	.debug
.L_D276:
	.4byte	.L_D276_e-.L_D276
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D277
	.set	.L_T38,.L_D276
	.2byte	0xb6
	.4byte	0x54
.L_D276_e:
.L_D278:
	.4byte	0x4
.L_P10:
.L_D277:
	.4byte	.L_D277_e-.L_D277
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D279
	.2byte	0x38
	.string	"MI_Cstdlib"
	.2byte	0x72
	.4byte	.L_T38
.L_D277_e:
	.previous

.section	.debug
.L_D279:
	.4byte	.L_D279_e-.L_D279
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D280
	.set	.L_T54,.L_D279
	.2byte	0xb6
	.4byte	0x4000
.L_D279_e:
.L_D281:
	.4byte	0x4
.L_D280:
	.4byte	.L_D280_e-.L_D280
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D282
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T54
	.2byte	0x23
	.2byte	.L_l280_e-.L_l280
.L_l280:
	.byte	0x3
	.4byte	L_1
.L_l280_e:
.L_D280_e:
	.previous

.section	.debug
.L_D282:
	.4byte	.L_D282_e-.L_D282
	.align 4
.L_D282_e:
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
