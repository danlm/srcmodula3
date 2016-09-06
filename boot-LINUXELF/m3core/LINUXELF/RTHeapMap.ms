	.file	"RTHeapMap.mc"
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
	.string	"RTHeapMap.mc"
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
	.type	 RTHeapMap__WalkRef,@function
RTHeapMap__WalkRef:

.section	.debug_sfnames
.L_F0:
	.string	"RTHeapMap.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	29	/ RTHeapMap.m3:29
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
	.4byte	32	/ RTHeapMap.m3:32
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC3:

.section	.line
	.4byte	31	/ RTHeapMap.m3:31
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L2
	pushl $500
	call _m3_fault
	addl $4,%esp
	.align 16
.L2:
	movl (%ebx),%eax
	sall $11,%eax
	movl %eax,%edx
	shrl $12,%edx
	movl %edx,-8(%ebp)
.L_LC4:

.section	.line
	.4byte	30	/ RTHeapMap.m3:30
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
.L_LC5:

.section	.line
	.4byte	34	/ RTHeapMap.m3:34
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	cmpl $1048575,-8(%ebp)
	je .L3
	cmpl $1048574,-8(%ebp)
	je .L3
.L_LC6:

.section	.line
	.4byte	35	/ RTHeapMap.m3:35
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jne .L4
	pushl $560
	call _m3_fault
	addl $4,%esp
	.align 16
.L4:
.L_LC7:

.section	.line
	.4byte	36	/ RTHeapMap.m3:36
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_RTType+60,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-4(%ebp)
.L_LC8:

.section	.line
	.4byte	37	/ RTHeapMap.m3:37
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	cmpb $0,MM_RTHeapMap+44
	je .L5
.L_LC9:

.section	.line
	.4byte	38	/ RTHeapMap.m3:38
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl $MM_RTHeapMap,%eax
	addl $300,%eax
	pushl %eax
	movl MI_RTIO+56,%edi
	call *%edi
	addl $4,%esp
.L_LC10:

.section	.line
	.4byte	39	/ RTHeapMap.m3:39
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	pushl $0
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_RTIO+60,%edi
	call *%edi
	addl $8,%esp
.L_LC11:

.section	.line
	.4byte	40	/ RTHeapMap.m3:40
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl $MM_RTHeapMap,%eax
	addl $324,%eax
	pushl %eax
	movl MI_RTIO+56,%edi
	call *%edi
	addl $4,%esp
.L_LC12:

.section	.line
	.4byte	41	/ RTHeapMap.m3:41
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	pushl $0
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_RTIO+68,%edi
	call *%edi
	addl $8,%esp
.L_LC13:

.section	.line
	.4byte	42	/ RTHeapMap.m3:42
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl $MM_RTHeapMap,%eax
	addl $344,%eax
	pushl %eax
	movl MI_RTIO+56,%edi
	call *%edi
	addl $4,%esp
.L_LC14:

.section	.line
	.4byte	43	/ RTHeapMap.m3:43
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	pushl $0
	movl 8(%ebp),%eax
	addl $4,%eax
	pushl %eax
	movl MI_RTIO+68,%edi
	call *%edi
	addl $8,%esp
.L_LC15:

.section	.line
	.4byte	44	/ RTHeapMap.m3:44
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl $MM_RTHeapMap,%eax
	addl $364,%eax
	pushl %eax
	movl MI_RTIO+56,%edi
	call *%edi
	addl $4,%esp
.L_LC16:

.section	.line
	.4byte	45	/ RTHeapMap.m3:45
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl MI_RTIO+72,%edi
	call *%edi
.L5:
.L_LC17:

.section	.line
	.4byte	47	/ RTHeapMap.m3:47
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $4,%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	call RTHeapMap__DoWalkRef
	addl $12,%esp
.L3:
.L_LC18:

.section	.line
	.4byte	49	/ RTHeapMap.m3:49
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC19:

.section	.line
	.4byte	49	/ RTHeapMap.m3:49
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
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
	.size	 RTHeapMap__WalkRef,.Lfe1-RTHeapMap__WalkRef

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"RTHeapMap__WalkRef"
	.2byte	0x111
	.4byte	RTHeapMap__WalkRef
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
	.string	"M3_DjW59Y_h"
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
	.string	"M3_Deq2V9_v"
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
	.string	"M3_BvfV9t_t"
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
	.string	"M3_ChqtD6_tc"
	.2byte	0x55
	.2byte	0x9
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
	.type	 RTHeapMap__DoWalkRef,@function
RTHeapMap__DoWalkRef:
.L_LC20:

.section	.line
	.4byte	51	/ RTHeapMap.m3:51
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC21:

.section	.line
	.4byte	53	/ RTHeapMap.m3:53
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L7
	pushl $852
	call _m3_fault
	addl $4,%esp
	.align 16
.L7:
	cmpl $0,80(%ebx)
	je .L8
.L_LC22:

.section	.line
	.4byte	54	/ RTHeapMap.m3:54
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L9
	pushl $868
	call _m3_fault
	addl $4,%esp
	.align 16
.L9:
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 80(%esi),%eax
	pushl %eax
	call RTHeapMap__DoWalkRef
	addl $12,%esp
.L_LC23:

.section	.line
	.4byte	55	/ RTHeapMap.m3:55
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L10
	pushl $884
	call _m3_fault
	addl $4,%esp
	.align 16
.L10:
	movl 24(%edi),%edx
	addl %edx,12(%ebp)
.L8:
.L_LC24:

.section	.line
	.4byte	57	/ RTHeapMap.m3:57
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-4(%ebp)
	cmpl $0,-4(%ebp)
	jne .L11
	pushl $916
	call _m3_fault
	addl $4,%esp
	.align 16
.L11:
	movl 16(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%edx
	movl 60(%edx),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	call RTHeapMap__Walk
	addl $12,%esp
.L_LC25:

.section	.line
	.4byte	58	/ RTHeapMap.m3:58
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	jmp .L6
	.align 16
.L_LC26:

.section	.line
	.4byte	58	/ RTHeapMap.m3:58
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
.L6:
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
	.size	 RTHeapMap__DoWalkRef,.Lfe2-RTHeapMap__DoWalkRef

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"RTHeapMap__DoWalkRef"
	.2byte	0x111
	.4byte	RTHeapMap__DoWalkRef
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
	.string	"M3_BvfV9t_t"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"M3_AJWxb1_a"
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
	.4byte	0xc
	.byte	0x7
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"M3_Deq2V9_v"
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
	.4byte	0x10
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
	.4byte	0xfffffffc
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
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
	.4byte	0x3
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapMap__WalkGlobals,@function
RTHeapMap__WalkGlobals:
.L_LC27:

.section	.line
	.4byte	65	/ RTHeapMap.m3:65
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $44,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC28:

.section	.line
	.4byte	66	/ RTHeapMap.m3:66
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC29:

.section	.line
	.4byte	68	/ RTHeapMap.m3:68
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	cmpl $0,MM_RTHeapMap+260
	jne .L13
	call RTHeapMap__BuildGlobalMap
.L13:
.L_LC30:

.section	.line
	.4byte	69	/ RTHeapMap.m3:69
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl MM_RTHeapMap+260,%ebx
	testl %ebx,%ebx
	jne .L14
	pushl $1108
	call _m3_fault
	addl $4,%esp
	.align 16
.L14:
	movl 4(%ebx),%esi
	decl %esi
.L_B5:
	movl $0,-8(%ebp)
	movl %esi,-12(%ebp)
	jmp .L15
	.align 16
.L16:
.L_LC31:

.section	.line
	.4byte	70	/ RTHeapMap.m3:70
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl MM_RTHeapMap+260,%edi
	testl %edi,%edi
	jne .L17
	pushl $1124
	call _m3_fault
	addl $4,%esp
	.align 16
.L17:
	movl %edi,-16(%ebp)
	movl -8(%ebp),%eax
	movl -16(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L18
	pushl $1122
	call _m3_fault
	addl $4,%esp
	.align 16
.L18:
	movl -8(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -16(%ebp),%ecx
	movl (%ecx),%edx
	movl (%edx,%eax),%eax
	movl %eax,-4(%ebp)
.L_LC32:

.section	.line
	.4byte	71	/ RTHeapMap.m3:71
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	cmpb $0,MM_RTHeapMap+44
	je .L19
.L_LC33:

.section	.line
	.4byte	72	/ RTHeapMap.m3:72
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl $MM_RTHeapMap,%eax
	addl $380,%eax
	pushl %eax
	movl MI_RTIO+56,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC34:

.section	.line
	.4byte	73	/ RTHeapMap.m3:73
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	pushl $0
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_RTIO+60,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC35:

.section	.line
	.4byte	74	/ RTHeapMap.m3:74
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl $MM_RTHeapMap,%eax
	addl $404,%eax
	pushl %eax
	movl MI_RTIO+56,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC36:

.section	.line
	.4byte	75	/ RTHeapMap.m3:75
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	pushl $0
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_RTIO+68,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC37:

.section	.line
	.4byte	76	/ RTHeapMap.m3:76
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl $MM_RTHeapMap,%eax
	addl $364,%eax
	pushl %eax
	movl MI_RTIO+56,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC38:

.section	.line
	.4byte	77	/ RTHeapMap.m3:77
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl MI_RTIO+72,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
.L19:
.L_LC39:

.section	.line
	.4byte	79	/ RTHeapMap.m3:79
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl -4(%ebp),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L20
	pushl $1268
	call _m3_fault
	addl $4,%esp
	.align 16
.L20:
	movl 8(%ebp),%eax
	pushl %eax
	movl -44(%ebp),%ecx
	movl 32(%ecx),%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	call RTHeapMap__Walk
	addl $12,%esp
.L_LC40:

.section	.line
	.4byte	69	/ RTHeapMap.m3:69
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	incl -8(%ebp)
.L15:
	movl -8(%ebp),%eax
	cmpl %eax,-12(%ebp)
	jge .L16
.L21:
.L_B5_e:
.L_LC41:

.section	.line
	.4byte	81	/ RTHeapMap.m3:81
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	jmp .L12
	.align 16
.L_LC42:

.section	.line
	.4byte	81	/ RTHeapMap.m3:81
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
.L12:
.L_b3_e:
	leal -56(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 RTHeapMap__WalkGlobals,.Lfe3-RTHeapMap__WalkGlobals

.section	.debug
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"RTHeapMap__WalkGlobals"
	.2byte	0x111
	.4byte	RTHeapMap__WalkGlobals
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
	.string	"M3_Deq2V9_v"
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
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
	.4byte	0x7
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l26_e-.L_l26
.L_l26:
	.byte	0x1
	.4byte	0x6
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x63
	.2byte	.L_t27_e-.L_t27
.L_t27:
	.byte	0x1
	.2byte	0x14
.L_t27_e:
	.2byte	0x23
	.2byte	.L_l27_e-.L_l27
.L_l27:
	.byte	0x1
	.4byte	0x3
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_EofPiz_m"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x111
	.4byte	.L_B5
	.2byte	0x121
	.4byte	.L_B5_e
.L_D29_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"L_1"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_AcxOUs_i"
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
	.4byte	0x4
.L_D30:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapMap__BuildGlobalMap,@function
RTHeapMap__BuildGlobalMap:
.L_LC43:

.section	.line
	.4byte	83	/ RTHeapMap.m3:83
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $64,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC44:

.section	.line
	.4byte	84	/ RTHeapMap.m3:84
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl $0,-8(%ebp)
	movl MI_RTModule+44,%esi
	call *%esi
	movl %eax,%ebx
	leal -1(%ebx),%ecx
	movl %ecx,-4(%ebp)
.L_LC45:

.section	.line
	.4byte	87	/ RTHeapMap.m3:87
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl $0,-12(%ebp)
.L_LC46:

.section	.line
	.4byte	88	/ RTHeapMap.m3:88
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl -4(%ebp),%esi
.L_B7:
	movl $0,-16(%ebp)
	movl %esi,-20(%ebp)
	jmp .L23
	.align 16
.L24:
.L_LC47:

.section	.line
	.4byte	89	/ RTHeapMap.m3:89
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_RTModule+48,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-8(%ebp)
.L_LC48:

.section	.line
	.4byte	90	/ RTHeapMap.m3:90
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	je .L25
	movl -8(%ebp),%ecx
	movl %ecx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L26
	pushl $1444
	call _m3_fault
	addl $4,%esp
	.align 16
.L26:
	movl -40(%ebp),%ecx
	cmpl $0,32(%ecx)
	je .L25
	incl -12(%ebp)
.L25:
.L_LC49:

.section	.line
	.4byte	88	/ RTHeapMap.m3:88
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	incl -16(%ebp)
.L23:
	movl -16(%ebp),%eax
	cmpl %eax,-20(%ebp)
	jge .L24
.L27:
.L_B7_e:
.L_LC50:

.section	.line
	.4byte	94	/ RTHeapMap.m3:94
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	leal -32(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-32(%ebp)
	movl $1,-28(%ebp)
	movl -12(%ebp),%eax
	movl %eax,-24(%ebp)
	leal -32(%ebp),%eax
	pushl %eax
	movl MM_RTHeapMap+416,%eax
	pushl %eax
	movl MI_RTHooks+96,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-44(%ebp)
	movl -44(%ebp),%ecx
	movl %ecx,MM_RTHeapMap+260
.L_LC51:

.section	.line
	.4byte	97	/ RTHeapMap.m3:97
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl $0,-12(%ebp)
.L_LC52:

.section	.line
	.4byte	98	/ RTHeapMap.m3:98
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl -4(%ebp),%esi
.L_B8:
	movl $0,-20(%ebp)
	movl %esi,-16(%ebp)
	jmp .L28
	.align 16
.L29:
.L_LC53:

.section	.line
	.4byte	99	/ RTHeapMap.m3:99
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_RTModule+48,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-44(%ebp)
	movl -44(%ebp),%ecx
	movl %ecx,-8(%ebp)
.L_LC54:

.section	.line
	.4byte	100	/ RTHeapMap.m3:100
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	je .L30
	movl -8(%ebp),%ecx
	movl %ecx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L31
	pushl $1604
	call _m3_fault
	addl $4,%esp
	.align 16
.L31:
	movl -56(%ebp),%ecx
	cmpl $0,32(%ecx)
	je .L30
.L_LC55:

.section	.line
	.4byte	101	/ RTHeapMap.m3:101
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movl MM_RTHeapMap+260,%ecx
	movl %ecx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L32
	pushl $1620
	call _m3_fault
	addl $4,%esp
	.align 16
.L32:
	movl -60(%ebp),%ecx
	movl %ecx,-44(%ebp)
	movl -12(%ebp),%eax
	movl -44(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L33
	pushl $1618
	call _m3_fault
	addl $4,%esp
	.align 16
.L33:
	movl -12(%ebp),%edx
	movl %edx,-64(%ebp)
	movl -64(%ebp),%ecx
	leal 0(,%ecx,4),%edx
	movl %edx,%eax
	movl -44(%ebp),%ecx
	addl (%ecx),%eax
	movl -8(%ebp),%edx
	movl %edx,(%eax)
.L_LC56:

.section	.line
	.4byte	102	/ RTHeapMap.m3:102
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	incl -12(%ebp)
.L30:
.L_LC57:

.section	.line
	.4byte	98	/ RTHeapMap.m3:98
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	incl -20(%ebp)
.L28:
	movl -20(%ebp),%edx
	cmpl %edx,-16(%ebp)
	jge .L29
.L34:
.L_B8_e:
.L_LC58:

.section	.line
	.4byte	105	/ RTHeapMap.m3:105
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	jmp .L22
	.align 16
.L_LC59:

.section	.line
	.4byte	105	/ RTHeapMap.m3:105
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
.L22:
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
	.size	 RTHeapMap__BuildGlobalMap,.Lfe4-RTHeapMap__BuildGlobalMap

.section	.debug
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"RTHeapMap__BuildGlobalMap"
	.2byte	0x111
	.4byte	RTHeapMap__BuildGlobalMap
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D21_e:
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
	.4byte	0x0
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
	.4byte	0xffffffc4
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
	.4byte	0xffffffc8
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
	.4byte	0xffffffd4
	.byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x72
	.4byte	.L_T89
	.2byte	0x23
	.2byte	.L_l39_e-.L_l39
.L_l39:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D41
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l43_e-.L_l43
.L_l43:
	.byte	0x1
	.4byte	0x3
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"M3_AcxOUs_max"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l44_e-.L_l44
.L_l44:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"M3_EofPiz_m"
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
	.4byte	0xfffffff8
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l46_e:
.L_D46_e:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x111
	.4byte	.L_B7
	.2byte	0x121
	.4byte	.L_B7_e
.L_D47_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"L_2"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l49_e-.L_l49
.L_l49:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l50_e-.L_l50
.L_l50:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	0x4
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x111
	.4byte	.L_B8
	.2byte	0x121
	.4byte	.L_B8_e
.L_D48_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"L_3"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l53_e-.L_l53
.L_l53:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l53_e:
.L_D53_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0xc
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
	.4byte	0xffffffec
	.byte	0x7
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	0x4
.L_D52:
	.4byte	0x4
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D56
	.set	.L_T89,.L_D34
	.2byte	0xb6
	.4byte	0xc
.L_D34_e:
.L_D57:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapMap__WalkModuleGlobals,@function
RTHeapMap__WalkModuleGlobals:
.L_LC60:

.section	.line
	.4byte	107	/ RTHeapMap.m3:107
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC61:

.section	.line
	.4byte	108	/ RTHeapMap.m3:108
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_RTModule+48,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC62:

.section	.line
	.4byte	110	/ RTHeapMap.m3:110
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	cmpl $0,-4(%ebp)
	je .L36
	movl -4(%ebp),%esi
	testl %esi,%esi
	jne .L37
	pushl $1764
	call _m3_fault
	addl $4,%esp
	.align 16
.L37:
	cmpl $0,32(%esi)
	je .L36
.L_LC63:

.section	.line
	.4byte	111	/ RTHeapMap.m3:111
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl -4(%ebp),%edi
	testl %edi,%edi
	jne .L38
	pushl $1780
	call _m3_fault
	addl $4,%esp
	.align 16
.L38:
	movl 8(%ebp),%eax
	pushl %eax
	movl 32(%edi),%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	call RTHeapMap__Walk
	addl $12,%esp
.L36:
.L_LC64:

.section	.line
	.4byte	113	/ RTHeapMap.m3:113
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	jmp .L35
	.align 16
.L_LC65:

.section	.line
	.4byte	113	/ RTHeapMap.m3:113
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
.L35:
.L_b5_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 RTHeapMap__WalkModuleGlobals,.Lfe5-RTHeapMap__WalkModuleGlobals

.section	.debug
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"RTHeapMap__WalkModuleGlobals"
	.2byte	0x111
	.4byte	RTHeapMap__WalkModuleGlobals
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D56_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"M3_Deq2V9_v"
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
	.4byte	0x8
	.byte	0x7
.L_l59_e:
.L_D59_e:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"M3_Cwb5VA_mod"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l60_e-.L_l60
.L_l60:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
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
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l63_e:
.L_D63_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"M3_EofPiz_m"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l64_e:
.L_D64_e:
.L_D65:
	.4byte	0x4
	.previous
.section	.rodata
	.align 4
	.type	 L_4.0,@object
	.size	 L_4.0,232
L_4.0:
	.long .L46
	.long .L47
	.long .L48
	.long .L49
	.long .L50
	.long .L51
	.long .L51
	.long .L51
	.long .L51
	.long .L51
	.long .L51
	.long .L51
	.long .L51
	.long .L51
	.long .L51
	.long .L51
	.long .L51
	.long .L51
	.long .L51
	.long .L51
	.long .L51
	.long .L51
	.long .L51
	.long .L51
	.long .L52
	.long .L52
	.long .L53
	.long .L53
	.long .L53
	.long .L53
	.long .L53
	.long .L53
	.long .L53
	.long .L53
	.long .L54
	.long .L54
	.long .L54
	.long .L54
	.long .L54
	.long .L54
	.long .L54
	.long .L54
	.long .L55
	.long .L56
	.long .L56
	.long .L56
	.long .L56
	.long .L56
	.long .L56
	.long .L56
	.long .L57
	.long .L58
	.long .L58
	.long .L58
	.long .L58
	.long .L58
	.long .L58
	.long .L58
.text
	.align 16
	.type	 RTHeapMap__Walk,@function
RTHeapMap__Walk:
.L_LC66:

.section	.line
	.4byte	117	/ RTHeapMap.m3:117
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $108,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC67:

.section	.line
	.4byte	118	/ RTHeapMap.m3:118
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movb $0,-17(%ebp)
	movl 16(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-4(%ebp)
.L_LC68:

.section	.line
	.4byte	120	/ RTHeapMap.m3:120
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L40
	cmpl $0,12(%ebp)
	jne .L41
.L40:
	jmp .L39
	.align 16
.L41:
.L_LC69:

.section	.line
	.4byte	121	/ RTHeapMap.m3:121
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	cmpb $0,MM_RTHeapMap+44
	je .L42
.L_LC70:

.section	.line
	.4byte	122	/ RTHeapMap.m3:122
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	movl $MM_RTHeapMap,%eax
	addl $428,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L_LC71:

.section	.line
	.4byte	123	/ RTHeapMap.m3:123
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	pushl $0
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_RTIO+68,%ebx
	call *%ebx
	addl $8,%esp
.L_LC72:

.section	.line
	.4byte	124	/ RTHeapMap.m3:124
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movl $MM_RTHeapMap,%eax
	addl $452,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L_LC73:

.section	.line
	.4byte	125	/ RTHeapMap.m3:125
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	pushl $0
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RTIO+68,%ebx
	call *%ebx
	addl $8,%esp
.L_LC74:

.section	.line
	.4byte	126	/ RTHeapMap.m3:126
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	movl $MM_RTHeapMap,%eax
	addl $472,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L_LC75:

.section	.line
	.4byte	127	/ RTHeapMap.m3:127
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	pushl $0
	movl 16(%ebp),%eax
	pushl %eax
	movl MI_RTIO+68,%ebx
	call *%ebx
	addl $8,%esp
.L_LC76:

.section	.line
	.4byte	128	/ RTHeapMap.m3:128
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	movl $MM_RTHeapMap,%eax
	addl $364,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L_LC77:

.section	.line
	.4byte	129	/ RTHeapMap.m3:129
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movl MI_RTIO+72,%ebx
	call *%ebx
.L42:
.L43:
.L_LC78:

.section	.line
	.4byte	132	/ RTHeapMap.m3:132
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	movl 12(%ebp),%ebx
	testl %ebx,%ebx
	jne .L44
	pushl $2116
	call _m3_fault
	addl $4,%esp
	.align 16
.L44:
	movb (%ebx),%al
	movb %al,-17(%ebp)
.L_LC79:

.section	.line
	.4byte	133	/ RTHeapMap.m3:133
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	cmpb $0,MM_RTHeapMap+44
	je .L45
.L_LC80:

.section	.line
	.4byte	134	/ RTHeapMap.m3:134
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	movl $MM_RTHeapMap,%eax
	addl $496,%eax
	pushl %eax
	movl MI_RTIO+56,%esi
	movl %esi,-108(%ebp)
	movl -108(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC81:

.section	.line
	.4byte	135	/ RTHeapMap.m3:135
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	pushl $0
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_RTIO+68,%esi
	movl %esi,-108(%ebp)
	movl -108(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC82:

.section	.line
	.4byte	136	/ RTHeapMap.m3:136
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	movl $MM_RTHeapMap,%eax
	addl $516,%eax
	pushl %eax
	movl MI_RTIO+56,%esi
	movl %esi,-108(%ebp)
	movl -108(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC83:

.section	.line
	.4byte	137	/ RTHeapMap.m3:137
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	pushl $0
	movzbl -17(%ebp),%eax
	pushl %eax
	movl MI_RTIO+60,%esi
	movl %esi,-108(%ebp)
	movl -108(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC84:

.section	.line
	.4byte	138	/ RTHeapMap.m3:138
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movl $MM_RTHeapMap,%eax
	addl $364,%eax
	pushl %eax
	movl MI_RTIO+56,%esi
	movl %esi,-108(%ebp)
	movl -108(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC85:

.section	.line
	.4byte	139	/ RTHeapMap.m3:139
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	movl MI_RTIO+72,%esi
	movl %esi,-108(%ebp)
	movl -108(%ebp),%ecx
	call *%ecx
.L45:
.L_LC86:

.section	.line
	.4byte	141	/ RTHeapMap.m3:141
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	incl 12(%ebp)
.L_LC87:

.section	.line
	.4byte	142	/ RTHeapMap.m3:142
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	movzbl -17(%ebp),%eax
	jmp *L_4.0(,%eax,4)
	.align 16
.L47:
.L_LC88:

.section	.line
	.4byte	144	/ RTHeapMap.m3:144
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	pushl $-1
	movl 12(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	addl $4,%eax
	pushl %eax
	movl MI_RTMapOp+708,%esi
	movl %esi,-108(%ebp)
	movl -108(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	jmp .L59
	.align 16
.L46:
.L60:
.L_LC89:

.section	.line
	.4byte	148	/ RTHeapMap.m3:148
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	movl 16(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,-4(%ebp)
	jl .L61
	jmp .L39
	.align 16
.L61:
.L_LC90:

.section	.line
	.4byte	150	/ RTHeapMap.m3:150
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	movl 16(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%esi
	decl %esi
	movl %esi,-108(%ebp)
	cmpl $0,-108(%ebp)
	jl .L63
	cmpl $127,-108(%ebp)
	jg .L63
	jmp .L62
	.align 16
.L63:
	pushl $2401
	call _m3_fault
	addl $4,%esp
	.align 16
.L62:
	movl -108(%ebp),%eax
	leal 0(,%eax,8),%edx
	leal 8(%edx),%eax
	movl %eax,%edi
	addl 16(%ebp),%edi
.L_B11:
	movl %edi,-24(%ebp)
.L_LC91:

.section	.line
	.4byte	151	/ RTHeapMap.m3:151
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	movl -24(%ebp),%eax
	movl (%eax),%edx
	movl %edx,12(%ebp)
.L_LC92:

.section	.line
	.4byte	152	/ RTHeapMap.m3:152
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	movl -24(%ebp),%edi
	decl 4(%edi)
.L_LC93:

.section	.line
	.4byte	153	/ RTHeapMap.m3:153
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	movl -24(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jl .L64
	jmp .L65
	.align 16
.L64:
.L_LC94:

.section	.line
	.4byte	154	/ RTHeapMap.m3:154
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	movl 16(%ebp),%edi
	decl 4(%edi)
.L_B11_e:
	jmp .L60
	.align 16
.L65:
	jmp .L59
	.align 16
.L53:
.L_LC95:

.section	.line
	.4byte	160	/ RTHeapMap.m3:160
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	movzbl -17(%ebp),%eax
	movzbl MI_RTMapOp+414(%eax),%ecx
	movl %ecx,-8(%ebp)
.L_LC96:

.section	.line
	.4byte	161	/ RTHeapMap.m3:161
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	movl -8(%ebp),%esi
	movl %esi,-36(%ebp)
	cmpl $0,-36(%ebp)
	jle .L67
	cmpl $8,-36(%ebp)
	jg .L67
	jmp .L66
	.align 16
.L67:
	pushl $2577
	call _m3_fault
	addl $4,%esp
	.align 16
.L66:
	movl -36(%ebp),%ecx
	pushl %ecx
	leal 12(%ebp),%eax
	pushl %eax
	movl MI_RTMapOp+704,%esi
	movl %esi,-44(%ebp)
	movl -44(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-40(%ebp)
	movl -40(%ebp),%esi
	movl %esi,-16(%ebp)
.L_LC97:

.section	.line
	.4byte	162	/ RTHeapMap.m3:162
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	movl 16(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	decl %ecx
	movl %ecx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jl .L69
	cmpl $127,-48(%ebp)
	jg .L69
	jmp .L68
	.align 16
.L69:
	pushl $2593
	call _m3_fault
	addl $4,%esp
	.align 16
.L68:
	movl -48(%ebp),%eax
	leal 0(,%eax,8),%edx
	leal 8(%edx),%eax
	movl %eax,%edi
	addl 16(%ebp),%edi
.L_B12:
	movl %edi,-24(%ebp)
.L_LC98:

.section	.line
	.4byte	163	/ RTHeapMap.m3:163
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	movl -24(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $-1,(%edx)
	jne .L70
	movl -24(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -16(%ebp),%eax
	movl %eax,(%edx)
.L70:
.L_LC99:

.section	.line
	.4byte	164	/ RTHeapMap.m3:164
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	movl -24(%ebp),%edi
	decl 4(%edi)
.L_LC100:

.section	.line
	.4byte	165	/ RTHeapMap.m3:165
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	movl -24(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jle .L71
	movl -24(%ebp),%eax
	movl (%eax),%edx
	movl %edx,12(%ebp)
	jmp .L72
	.align 16
.L71:
	movl 16(%ebp),%edi
	decl 4(%edi)
.L72:
.L_B12_e:
	jmp .L59
	.align 16
.L52:
.L_LC101:

.section	.line
	.4byte	169	/ RTHeapMap.m3:169
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	movzbl -17(%ebp),%eax
	movzbl MI_RTMapOp+414(%eax),%esi
	movl %esi,-8(%ebp)
.L_LC102:

.section	.line
	.4byte	170	/ RTHeapMap.m3:170
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jle .L74
	cmpl $8,-52(%ebp)
	jg .L74
	jmp .L73
	.align 16
.L74:
	pushl $2721
	call _m3_fault
	addl $4,%esp
	.align 16
.L73:
	movl -52(%ebp),%esi
	pushl %esi
	leal 12(%ebp),%eax
	pushl %eax
	movl MI_RTMapOp+704,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%esi
	call *%esi
	addl $8,%esp
	movl %eax,-40(%ebp)
	movl -40(%ebp),%ecx
	movl %ecx,-16(%ebp)
.L_LC103:

.section	.line
	.4byte	171	/ RTHeapMap.m3:171
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
.L_B13:
	movl 8(%ebp),%esi
	movl %esi,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L75
	pushl $2740
	call _m3_fault
	addl $4,%esp
	.align 16
.L75:
	movl -60(%ebp),%ecx
	movl (%ecx),%eax
	movl %eax,-24(%ebp)
.L_LC104:

.section	.line
	.4byte	172	/ RTHeapMap.m3:172
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
	addl $4,8(%ebp)
.L_LC105:

.section	.line
	.4byte	175	/ RTHeapMap.m3:175
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
	movl $1,-12(%ebp)
.L_LC106:

.section	.line
	.4byte	176	/ RTHeapMap.m3:176
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	movl -16(%ebp),%esi
	movl %esi,-40(%ebp)
.L_B14:
	movl $1,-28(%ebp)
	movl -40(%ebp),%ecx
	movl %ecx,-32(%ebp)
	jmp .L76
	.align 16
.L77:
.L_LC107:

.section	.line
	.4byte	177	/ RTHeapMap.m3:177
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl %esi,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L78
	pushl $2836
	call _m3_fault
	addl $4,%esp
	.align 16
.L78:
	movl -12(%ebp),%esi
	movl -64(%ebp),%ecx
	imull (%ecx),%esi
	movl %esi,-12(%ebp)
.L_LC108:

.section	.line
	.4byte	178	/ RTHeapMap.m3:178
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
	addl $4,8(%ebp)
.L_LC109:

.section	.line
	.4byte	176	/ RTHeapMap.m3:176
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	incl -28(%ebp)
.L76:
	movl -28(%ebp),%eax
	cmpl %eax,-32(%ebp)
	jge .L77
.L79:
.L_B14_e:
.L_LC110:

.section	.line
	.4byte	182	/ RTHeapMap.m3:182
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	jg .L80
	jmp .L39
	.align 16
.L80:
.L_LC111:

.section	.line
	.4byte	183	/ RTHeapMap.m3:183
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
	movl -12(%ebp),%eax
	decl %eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	addl $4,%eax
	pushl %eax
	movl MI_RTMapOp+708,%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%esi
	call *%esi
	addl $12,%esp
.L_LC112:

.section	.line
	.4byte	184	/ RTHeapMap.m3:184
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
	movl -24(%ebp),%eax
	movl %eax,8(%ebp)
.L_B13_e:
	jmp .L59
	.align 16
.L50:
.L_LC113:

.section	.line
	.4byte	188	/ RTHeapMap.m3:188
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl (%eax),%edx
	addl $4,%edx
	movl %edx,%eax
	movl (%eax),%edi
	movl 8(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	call *%edi
	addl $8,%esp
.L_LC114:

.section	.line
	.4byte	189	/ RTHeapMap.m3:189
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
	addl $4,8(%ebp)
	jmp .L59
	.align 16
.L48:
.L_LC115:

.section	.line
	.4byte	192	/ RTHeapMap.m3:192
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
	pushl $-1
	movl 8(%ebp),%eax
	addl $4,%eax
	pushl %eax
	movl 16(%ebp),%eax
	addl $4,%eax
	pushl %eax
	movl MI_RTMapOp+708,%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%esi
	call *%esi
	addl $12,%esp
.L_LC116:

.section	.line
	.4byte	193	/ RTHeapMap.m3:193
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L81
	pushl $3092
	call _m3_fault
	addl $4,%esp
	.align 16
.L81:
	movl -76(%ebp),%esi
	movl (%esi),%eax
	movl %eax,8(%ebp)
	jmp .L59
	.align 16
.L49:
.L_LC117:

.section	.line
	.4byte	196	/ RTHeapMap.m3:196
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
	movl 16(%ebp),%edi
	decl 4(%edi)
.L_LC118:

.section	.line
	.4byte	197	/ RTHeapMap.m3:197
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
	movl 16(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-80(%ebp)
	cmpl $0,-80(%ebp)
	jl .L83
	cmpl $127,-80(%ebp)
	jg .L83
	jmp .L82
	.align 16
.L83:
	pushl $3153
	call _m3_fault
	addl $4,%esp
	.align 16
.L82:
	movl -80(%ebp),%eax
	leal 0(,%eax,8),%edx
	movl %edx,%eax
	addl 16(%ebp),%eax
	leal 8(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edx
	movl %edx,8(%ebp)
	jmp .L59
	.align 16
.L54:
.L_LC119:

.section	.line
	.4byte	201	/ RTHeapMap.m3:201
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
	movzbl -17(%ebp),%eax
	movl MI_RTMapOp+472(,%eax,4),%esi
	addl %esi,8(%ebp)
	jmp .L59
	.align 16
.L55:
.L_LC120:

.section	.line
	.4byte	204	/ RTHeapMap.m3:204
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
	movl 12(%ebp),%ecx
	movl %ecx,-84(%ebp)
	cmpl $0,-84(%ebp)
	jne .L84
	pushl $3268
	call _m3_fault
	addl $4,%esp
	.align 16
.L84:
	movl -84(%ebp),%esi
	movzbl (%esi),%eax
	addl %eax,8(%ebp)
.L_LC121:

.section	.line
	.4byte	205	/ RTHeapMap.m3:205
	.2byte	0xffff
	.4byte	.L_LC121-.L_text_b
	.previous
	incl 12(%ebp)
	jmp .L59
	.align 16
.L56:
.L_LC122:

.section	.line
	.4byte	209	/ RTHeapMap.m3:209
	.2byte	0xffff
	.4byte	.L_LC122-.L_text_b
	.previous
	movzbl -17(%ebp),%eax
	movzbl MI_RTMapOp+414(%eax),%ecx
	movl %ecx,-8(%ebp)
.L_LC123:

.section	.line
	.4byte	210	/ RTHeapMap.m3:210
	.2byte	0xffff
	.4byte	.L_LC123-.L_text_b
	.previous
	movl -8(%ebp),%esi
	movl %esi,-88(%ebp)
	cmpl $0,-88(%ebp)
	jle .L86
	cmpl $8,-88(%ebp)
	jg .L86
	jmp .L85
	.align 16
.L86:
	pushl $3361
	call _m3_fault
	addl $4,%esp
	.align 16
.L85:
	movl -88(%ebp),%ecx
	pushl %ecx
	leal 12(%ebp),%eax
	pushl %eax
	movl MI_RTMapOp+704,%esi
	movl %esi,-92(%ebp)
	movl -92(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-40(%ebp)
	movl -40(%ebp),%esi
	movl %esi,-16(%ebp)
.L_LC124:

.section	.line
	.4byte	211	/ RTHeapMap.m3:211
	.2byte	0xffff
	.4byte	.L_LC124-.L_text_b
	.previous
	movl -16(%ebp),%ecx
	addl %ecx,8(%ebp)
	jmp .L59
	.align 16
.L57:
.L_LC125:

.section	.line
	.4byte	214	/ RTHeapMap.m3:214
	.2byte	0xffff
	.4byte	.L_LC125-.L_text_b
	.previous
	movl 12(%ebp),%esi
	movl %esi,-96(%ebp)
	cmpl $0,-96(%ebp)
	jne .L87
	pushl $3428
	call _m3_fault
	addl $4,%esp
	.align 16
.L87:
	movl -96(%ebp),%ecx
	movzbl (%ecx),%eax
	movl %eax,%edx
	movl %edx,%eax
	negl %eax
	addl %eax,8(%ebp)
.L_LC126:

.section	.line
	.4byte	215	/ RTHeapMap.m3:215
	.2byte	0xffff
	.4byte	.L_LC126-.L_text_b
	.previous
	incl 12(%ebp)
	jmp .L59
	.align 16
.L58:
.L_LC127:

.section	.line
	.4byte	219	/ RTHeapMap.m3:219
	.2byte	0xffff
	.4byte	.L_LC127-.L_text_b
	.previous
	movzbl -17(%ebp),%eax
	movzbl MI_RTMapOp+414(%eax),%esi
	movl %esi,-8(%ebp)
.L_LC128:

.section	.line
	.4byte	220	/ RTHeapMap.m3:220
	.2byte	0xffff
	.4byte	.L_LC128-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-100(%ebp)
	cmpl $0,-100(%ebp)
	jle .L89
	cmpl $8,-100(%ebp)
	jg .L89
	jmp .L88
	.align 16
.L89:
	pushl $3521
	call _m3_fault
	addl $4,%esp
	.align 16
.L88:
	movl -100(%ebp),%esi
	pushl %esi
	leal 12(%ebp),%eax
	pushl %eax
	movl MI_RTMapOp+704,%ecx
	movl %ecx,-104(%ebp)
	movl -104(%ebp),%esi
	call *%esi
	addl $8,%esp
	movl %eax,-40(%ebp)
	movl -40(%ebp),%ecx
	movl %ecx,-16(%ebp)
.L_LC129:

.section	.line
	.4byte	221	/ RTHeapMap.m3:221
	.2byte	0xffff
	.4byte	.L_LC129-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	negl %eax
	addl %eax,8(%ebp)
	jmp .L59
	.align 16
.L51:
.L_LC130:

.section	.line
	.4byte	224	/ RTHeapMap.m3:224
	.2byte	0xffff
	.4byte	.L_LC130-.L_text_b
	.previous
	pushl $3584
	call _m3_fault
	addl $4,%esp
	.align 16
.L59:
	jmp .L43
	.align 16
.L90:
.L_LC131:

.section	.line
	.4byte	224	/ RTHeapMap.m3:224
	.2byte	0xffff
	.4byte	.L_LC131-.L_text_b
	.previous
.L39:
.L_b6_e:
	leal -120(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 RTHeapMap__Walk,.Lfe6-RTHeapMap__Walk

.section	.debug
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"RTHeapMap__Walk"
	.2byte	0x111
	.4byte	RTHeapMap__Walk
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D58_e:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"M3_AJWxb1_x"
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
	.4byte	0x8
	.byte	0x7
.L_l67_e:
.L_D67_e:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"M3_AJWxb1_pc"
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
	.4byte	0xc
	.byte	0x7
.L_l68_e:
.L_D68_e:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x38
	.string	"M3_Deq2V9_v"
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
	.4byte	0x10
	.byte	0x7
.L_l69_e:
.L_D69_e:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l70_e-.L_l70
.L_l70:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
	.byte	0x7
.L_l71_e:
.L_D71_e:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l72_e-.L_l72
.L_l72:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa8
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
	.4byte	0xffffffac
	.byte	0x7
.L_l73_e:
.L_D73_e:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l74_e-.L_l74
.L_l74:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
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
	.4byte	0xffffffc0
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l77_e:
.L_D77_e:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l78_e-.L_l78
.L_l78:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l78_e:
.L_D78_e:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l79_e-.L_l79
.L_l79:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l79_e:
.L_D79_e:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l80_e-.L_l80
.L_l80:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l80_e:
.L_D80_e:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l81_e-.L_l81
.L_l81:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l81_e:
.L_D81_e:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x63
	.2byte	.L_t82_e-.L_t82
.L_t82:
	.byte	0x1
	.2byte	0x14
.L_t82_e:
	.2byte	0x23
	.2byte	.L_l82_e-.L_l82
.L_l82:
	.byte	0x1
	.4byte	0x7
.L_l82_e:
.L_D82_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l83_e-.L_l83
.L_l83:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff94
	.byte	0x7
.L_l83_e:
.L_D83_e:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0x1
	.2byte	0x12
	.4byte	.L_D85
	.set	.L_T111,.L_D84
	.2byte	0xa3
	.2byte	.L_s84_e-.L_s84
.L_s84:
	.byte	0x0
	.2byte	0x7
	.4byte	0x0
	.4byte	0x39
	.byte	0x8
	.2byte	0x63
	.2byte	.L_t84_e-.L_t84
.L_t84:
	.byte	0x1
	.2byte	0x14
.L_t84_e:
.L_s84_e:
.L_D84_e:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"L_4"
	.2byte	0x83
	.2byte	.L_t85_e-.L_t85
.L_t85:
	.byte	0x3
	.4byte	.L_T111
.L_t85_e:
	.2byte	0x23
	.2byte	.L_l85_e-.L_l85
.L_l85:
	.byte	0x3
	.4byte	L_4.0
.L_l85_e:
.L_D85_e:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x63
	.2byte	.L_t86_e-.L_t86
.L_t86:
	.byte	0x1
	.2byte	0x14
.L_t86_e:
	.2byte	0x23
	.2byte	.L_l86_e-.L_l86
.L_l86:
	.byte	0x1
	.4byte	0x3
.L_l86_e:
.L_D86_e:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"M3_AcxOUs_bottom"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l87_e-.L_l87
.L_l87:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l87_e:
.L_D87_e:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"M3_AcxOUs_z"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l88_e-.L_l88
.L_l88:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l88_e:
.L_D88_e:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"M3_AcxOUs_m"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l89_e-.L_l89
.L_l89:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l89_e:
.L_D89_e:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l90_e-.L_l90
.L_l90:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l90_e:
.L_D90_e:
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x38
	.string	"M3_C63rpP_op"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l91_e-.L_l91
.L_l91:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffef
	.byte	0x7
.L_l91_e:
.L_D91_e:
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D93
	.2byte	0x111
	.4byte	.L_B11
	.2byte	0x121
	.4byte	.L_B11_e
.L_D92_e:
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D95
	.2byte	0x38
	.string	"M3_Ck1LIj_tos"
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
	.4byte	0xffffffe8
	.byte	0x7
.L_l94_e:
.L_D94_e:
.L_D95:
	.4byte	0x4
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x111
	.4byte	.L_B12
	.2byte	0x121
	.4byte	.L_B12_e
.L_D93_e:
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x38
	.string	"M3_Ck1LIj_tos"
	.2byte	0x63
	.2byte	.L_t97_e-.L_t97
.L_t97:
	.byte	0x1
	.2byte	0x14
.L_t97_e:
	.2byte	0x23
	.2byte	.L_l97_e-.L_l97
.L_l97:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l97_e:
.L_D97_e:
.L_D98:
	.4byte	0x4
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D99
	.2byte	0x111
	.4byte	.L_B13
	.2byte	0x121
	.4byte	.L_B13_e
.L_D96_e:
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D101
	.2byte	0x38
	.string	"M3_AJWxb1_elts"
	.2byte	0x63
	.2byte	.L_t100_e-.L_t100
.L_t100:
	.byte	0x1
	.2byte	0x14
.L_t100_e:
	.2byte	0x23
	.2byte	.L_l100_e-.L_l100
.L_l100:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l100_e:
.L_D100_e:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x111
	.4byte	.L_B14
	.2byte	0x121
	.4byte	.L_B14_e
.L_D101_e:
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D104
	.2byte	0x38
	.string	"L_5"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l103_e-.L_l103
.L_l103:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l103_e:
.L_D103_e:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x38
	.string	"M3_AcxOUs_j"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l104_e-.L_l104
.L_l104:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l104_e:
.L_D104_e:
.L_D105:
	.4byte	0x4
.L_D102:
	.4byte	0x4
.L_D99:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC132:

.section	.line
	.4byte	225	/ RTHeapMap.m3:225
	.2byte	0xffff
	.4byte	.L_LC132-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b7:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_RTHeapMap
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L91
	.align 16
.L_LC133:

.section	.line
	.4byte	225	/ RTHeapMap.m3:225
	.2byte	0xffff
	.4byte	.L_LC133-.L_text_b
	.previous
.L91:
.L_b7_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 _m3_fault,.Lfe7-_m3_fault

.section	.debug
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D106
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
.L_D66_e:
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D108
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l107_e-.L_l107
.L_l107:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l107_e:
.L_D107_e:
.L_D108:
	.4byte	0x4
	.previous
.globl MM_RTHeapMap
.data
	.align 4
	.type	 MM_RTHeapMap,@object
	.size	 MM_RTHeapMap,804
MM_RTHeapMap:
	.long MM_RTHeapMap+676
	.long MM_RTHeapMap+48
	.long MM_RTHeapMap+416
	.long MM_RTHeapMap+284
	.zero	4
	.long MM_RTHeapMap+600
	.zero	32
	.long -262231888
.byte 140
.byte 81
.byte 171
.byte 227
.byte 60
.byte 249
.byte 245
.byte 19
	.long 1
	.zero	4
	.long 1028
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_RTHeapMap+746
	.zero	4
	.long MM_RTHeapMap+753
	.zero	8
	.long -1110692894
	.zero	12
	.long MM_RTHeapMap+766
	.long MM_RTHeapMap+784
	.long MM_RTHeapMap+156
	.long RTHeapMap__DoWalkRef
	.zero	8
	.long -1928283533
.byte 42
.byte 229
.byte 106
.byte 147
.byte 89
.byte 95
.byte 122
.byte 30
	.zero	8
	.long 8
	.long 4
	.zero	8
	.long 1
	.long 4
	.zero	4
	.long MM_RTHeapMap+721
	.zero	36
	.long MM_RTHeapMap+726
	.zero	8
	.long RTHeapMap__BuildGlobalMap
	.long RTHeapMap__Walk
	.long RTHeapMap__WalkRef
	.long RTHeapMap__WalkGlobals
	.long RTHeapMap__WalkModuleGlobals
	.long -1093060005
	.long -262231888
	.zero	4
	.long 2
	.long MM_RTHeapMap+308
	.long 9
	.ascii	"Ref: tc="
	.zero	4
	.long 2
	.long MM_RTHeapMap+332
	.long 7
	.ascii	" cell="
	.zero	2
	.long 2
	.long MM_RTHeapMap+352
	.long 6
	.ascii	" ref="
	.zero	3
	.long 2
	.long MM_RTHeapMap+372
	.long 2
	.ascii	"\n"
	.zero	3
	.long 2
	.long MM_RTHeapMap+388
	.long 9
	.ascii	"Module: "
	.zero	4
	.long 2
	.long MM_RTHeapMap+412
	.long 3
	.ascii	"  "
	.zero	6
	.long -1928283533
	.long 2
	.long MM_RTHeapMap+436
	.long 11
	.ascii	"Walk: map="
	.zero	2
	.long 2
	.long MM_RTHeapMap+460
	.long 6
	.ascii	" val="
	.zero	3
	.long 2
	.long MM_RTHeapMap+480
	.long 10
	.ascii	" visitor="
	.zero	3
	.long 2
	.long MM_RTHeapMap+504
	.long 6
	.ascii	"  pc="
	.zero	3
	.long 2
	.long MM_RTHeapMap+524
	.long 6
	.ascii	"  op="
	.zero	3
	.ascii	"Walk"
	.zero	1
	.ascii	"WalkModuleGlobals"
	.zero	1
	.ascii	"BuildGlobalMap"
	.zero	1
	.ascii	"WalkGlobals"
	.zero	1
	.ascii	"DoWalkRef"
	.zero	1
	.ascii	"WalkRef"
	.zero	1
	.long RTHeapMap__Walk
	.long MM_RTHeapMap+532
	.zero	4
	.long RTHeapMap__WalkModuleGlobals
	.long MM_RTHeapMap+537
	.long MI_RTHeapMap+260
	.long RTHeapMap__BuildGlobalMap
	.long MM_RTHeapMap+555
	.zero	4
	.long RTHeapMap__WalkGlobals
	.long MM_RTHeapMap+570
	.long MI_RTHeapMap+256
	.long RTHeapMap__DoWalkRef
	.long MM_RTHeapMap+582
	.zero	4
	.long RTHeapMap__WalkRef
	.long MM_RTHeapMap+592
	.long MI_RTHeapMap+252
	.zero	4
	.ascii	"/proj/m3/pkg/runtime/src/common/RTHeapMap.m3"
	.zero	1
.byte 24
.byte 1
.byte 5
.byte 0
.byte 0
	.ascii	"RTHeapMap.ModuleMap"
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
	.ascii	"RTHeapMap.Visitor"
	.zero	1
	.ascii	"RTHeapMap.Visitor"
	.zero	3

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_RTHeapMap"
	.previous

.section	.debug
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D109
	.set	.L_T130,.L_D106
	.2byte	0xb6
	.4byte	0x324
.L_D106_e:
.L_D110:
	.4byte	0x4
.L_P0:
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D111
	.2byte	0x38
	.string	"MM_RTHeapMap"
	.2byte	0x72
	.4byte	.L_T130
	.2byte	0x23
	.2byte	.L_l109_e-.L_l109
.L_l109:
	.byte	0x3
	.4byte	MM_RTHeapMap
.L_l109_e:
.L_D109_e:
	.previous

.section	.debug
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D112
	.set	.L_T25,.L_D111
	.2byte	0xb6
	.4byte	0x16c
.L_D111_e:
.L_D113:
	.4byte	0x4
.L_P1:
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D114
	.2byte	0x38
	.string	"MI_RTHeapMap"
	.2byte	0x72
	.4byte	.L_T25
.L_D112_e:
	.previous

.section	.debug
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D115
	.set	.L_T26,.L_D114
	.2byte	0xb6
	.4byte	0x74
.L_D114_e:
.L_D116:
	.4byte	0x4
.L_P2:
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D117
	.2byte	0x38
	.string	"MI_RTIO"
	.2byte	0x72
	.4byte	.L_T26
.L_D115_e:
	.previous

.section	.debug
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D118
	.set	.L_T27,.L_D117
	.2byte	0xb6
	.4byte	0x31c
.L_D117_e:
.L_D119:
	.4byte	0x4
.L_P3:
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D120
	.2byte	0x38
	.string	"MI_RTMapOp"
	.2byte	0x72
	.4byte	.L_T27
.L_D118_e:
	.previous

.section	.debug
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D121
	.set	.L_T28,.L_D120
	.2byte	0xb6
	.4byte	0x60
.L_D120_e:
.L_D122:
	.4byte	0x4
.L_P4:
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D123
	.2byte	0x38
	.string	"MI_RTModule"
	.2byte	0x72
	.4byte	.L_T28
.L_D121_e:
	.previous

.section	.debug
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D124
	.set	.L_T29,.L_D123
	.2byte	0xb6
	.4byte	0x34c
.L_D123_e:
.L_D125:
	.4byte	0x4
.L_P5:
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D126
	.2byte	0x38
	.string	"MI_RTHeapRep"
	.2byte	0x72
	.4byte	.L_T29
.L_D124_e:
	.previous

.section	.debug
.L_D126:
	.4byte	.L_D126_e-.L_D126
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D127
	.set	.L_T30,.L_D126
	.2byte	0xb6
	.4byte	0x70
.L_D126_e:
.L_D128:
	.4byte	0x4
.L_P6:
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D129
	.2byte	0x38
	.string	"MI_RTType"
	.2byte	0x72
	.4byte	.L_T30
.L_D127_e:
	.previous

.section	.debug
.L_D129:
	.4byte	.L_D129_e-.L_D129
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D130
	.set	.L_T31,.L_D129
	.2byte	0xb6
	.4byte	0x2d0
.L_D129_e:
.L_D131:
	.4byte	0x4
.L_P7:
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D132
	.2byte	0x38
	.string	"MI_RT0"
	.2byte	0x72
	.4byte	.L_T31
.L_D130_e:
	.previous

.section	.debug
.L_D132:
	.4byte	.L_D132_e-.L_D132
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D133
	.set	.L_T32,.L_D132
	.2byte	0xb6
	.4byte	0x38c
.L_D132_e:
.L_D134:
	.4byte	0x4
.L_P8:
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D135
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T32
.L_D133_e:
	.previous

.section	.debug
.L_D135:
	.4byte	.L_D135_e-.L_D135
	.align 4
.L_D135_e:
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
