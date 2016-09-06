	.file	"MxRep.mc"
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
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/m3linker/LINUXELF/"
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
	.string	"MxRep.mc"
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
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/m3linker/LINUXELF"
	.2byte	0x8006
	.4byte	.L_sfnames_b
	.2byte	0x8016
	.4byte	.L_srcinfo_b
.L_D1_e:
	.previous

.text
	.align 16
	.type	 MxRep__UnitName,@function
MxRep__UnitName:

.section	.debug_sfnames
.L_F0:
	.string	"MxRep.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	12	/ MxRep.m3:12
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
	.4byte	15	/ MxRep.m3:15
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jne .L2
	movl $MM_MxRep,%edx
	addl $112,%edx
	movl %edx,%eax
	jmp .L1
	.align 16
.L2:
.L_LC3:

.section	.line
	.4byte	16	/ MxRep.m3:16
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L3
	pushl $260
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	movl (%ebx),%eax
	pushl %eax
	movl MI_M3ID+52,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L4
	pushl $260
	call _m3_fault
	addl $4,%esp
	.align 16
.L4:
	movzbl 8(%edi),%eax
	movl MM_MxRep+52(,%eax,4),%edx
	pushl %edx
	pushl %esi
	movl MI_RTHooks+76,%ecx
	movl %ecx,-12(%ebp)
	movl -12(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	jmp .L1
	.align 16
.L_LC4:

.section	.line
	.4byte	16	/ MxRep.m3:16
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
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
	.size	 MxRep__UnitName,.Lfe1-MxRep__UnitName

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"MxRep__UnitName"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	MxRep__UnitName
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
	.string	"M3_A7mgsK_u"
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
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
	.4byte	0x7
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
	.string	"M3_Bd56fi__result"
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
	.4byte	0x4
	.previous
	.align 16
	.type	 MxRep__GetVirtualUnit,@function
MxRep__GetVirtualUnit:
.L_LC5:

.section	.line
	.4byte	21	/ MxRep.m3:21
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $76,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC6:

.section	.line
	.4byte	24	/ MxRep.m3:24
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L6
	pushl $388
	call _m3_fault
	addl $4,%esp
	.align 16
.L6:
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebx),%eax
	pushl %eax
	movl MI_MxMap+152,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L7
	movl -4(%esi),%eax
	sall $11,%eax
	movl %eax,%ecx
	shrl $12,%ecx
	movl %ecx,-76(%ebp)
	movl -76(%ebp),%edx
	cmpl %edx,MM_MxRep+132
	je .L7
	pushl $389
	call _m3_fault
	addl $4,%esp
	.align 16
.L7:
	movl %esi,-12(%ebp)
.L_LC7:

.section	.line
	.4byte	25	/ MxRep.m3:25
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L8
	pushl $404
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
	movl 12(%ebp),%eax
	pushl %eax
	movl 12(%edi),%eax
	pushl %eax
	movl MI_MxMap+152,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%edx
	call *%edx
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L9
	movl -4(%esi),%eax
	sall $11,%eax
	movl %eax,%ecx
	shrl $12,%ecx
	movl %ecx,-76(%ebp)
	movl -76(%ebp),%edx
	cmpl %edx,MM_MxRep+140
	je .L9
	pushl $405
	call _m3_fault
	addl $4,%esp
	.align 16
.L9:
	movl %esi,-8(%ebp)
.L_LC8:

.section	.line
	.4byte	23	/ MxRep.m3:23
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
.L_LC9:

.section	.line
	.4byte	27	/ MxRep.m3:27
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	cmpl $0,MM_MxRep+44
	jne .L10
.L_LC10:

.section	.line
	.4byte	28	/ MxRep.m3:28
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl MM_MxRep+144,%eax
	pushl %eax
	movl MI_RTHooks+80,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-36(%ebp)
	movl $MM_MxRep,%edx
	addl $156,%edx
	movl -36(%ebp),%ecx
	movl %edx,(%ecx)
	movb $0,4(%esi)
	movl %esi,MM_MxRep+44
.L10:
.L_LC11:

.section	.line
	.4byte	30	/ MxRep.m3:30
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	jne .L11
.L_LC12:

.section	.line
	.4byte	31	/ MxRep.m3:31
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl MM_MxRep+128,%eax
	pushl %eax
	movl MI_RTHooks+80,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,-36(%ebp)
	movl -36(%ebp),%ecx
	movb $1,8(%ecx)
	movl 12(%ebp),%eax
	movl -36(%ebp),%edx
	movl %eax,(%edx)
	movl -36(%ebp),%esi
	movl MM_MxRep+44,%eax
	movl %eax,4(%esi)
	movl -36(%ebp),%ecx
	movb $1,9(%ecx)
	movl -36(%ebp),%edx
	movl %edx,-12(%ebp)
.L_LC13:

.section	.line
	.4byte	33	/ MxRep.m3:33
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L12
	pushl $532
	call _m3_fault
	addl $4,%esp
	.align 16
.L12:
	movl -12(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl -44(%ebp),%edx
	movl 8(%edx),%eax
	pushl %eax
	movl MI_MxMap+164,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%edx
	call *%edx
	addl $12,%esp
.L_LC14:

.section	.line
	.4byte	34	/ MxRep.m3:34
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	leal -24(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-24(%ebp)
	movl $1,-20(%ebp)
	movl $20,-16(%ebp)
	leal -24(%ebp),%eax
	pushl %eax
	movl MM_MxRep+176,%eax
	pushl %eax
	movl MI_RTHooks+84,%edx
	movl %edx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	movl -12(%ebp),%edx
	movl %edx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L13
	pushl $548
	call _m3_fault
	addl $4,%esp
	.align 16
.L13:
	movl -56(%ebp),%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%edx
	movl %esi,124(%edx)
.L11:
.L_LC15:

.section	.line
	.4byte	36	/ MxRep.m3:36
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jne .L14
.L_LC16:

.section	.line
	.4byte	37	/ MxRep.m3:37
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl MI_MxSet+44,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%edx
	call *%edx
	movl %eax,-36(%ebp)
	movl -36(%ebp),%ecx
	movl %ecx,-8(%ebp)
.L_LC17:

.section	.line
	.4byte	38	/ MxRep.m3:38
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L15
	pushl $612
	call _m3_fault
	addl $4,%esp
	.align 16
.L15:
	movl -8(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl -64(%ebp),%ecx
	movl 12(%ecx),%eax
	pushl %eax
	movl MI_MxMap+164,%edx
	movl %edx,-68(%ebp)
	movl -68(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L14:
.L_LC18:

.section	.line
	.4byte	40	/ MxRep.m3:40
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_MxSet+48,%edx
	movl %edx,-72(%ebp)
	movl -72(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC19:

.section	.line
	.4byte	41	/ MxRep.m3:41
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl -12(%ebp),%eax
	jmp .L5
	.align 16
.L_LC20:

.section	.line
	.4byte	41	/ MxRep.m3:41
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
.L5:
.L_b2_e:
	leal -88(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 MxRep__GetVirtualUnit,.Lfe2-MxRep__GetVirtualUnit

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"MxRep__GetVirtualUnit"
	.2byte	0x63
	.2byte	.L_t4_e-.L_t4
.L_t4:
	.byte	0x1
	.2byte	0x14
.L_t4_e:
	.2byte	0x111
	.4byte	MxRep__GetVirtualUnit
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
	.string	"M3_BuCY74_x"
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
	.string	"M3_DLS2Hj_nm"
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_A7mgsK_client"
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
	.4byte	0xffffffc0
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
	.4byte	0xffffffc8
	.byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x72
	.4byte	.L_T58
	.2byte	0x23
	.2byte	.L_l18_e-.L_l18
.L_l18:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
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
	.4byte	0x7
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x63
	.2byte	.L_t22_e-.L_t22
.L_t22:
	.byte	0x1
	.2byte	0x14
.L_t22_e:
	.2byte	0x23
	.2byte	.L_l22_e-.L_l22
.L_l22:
	.byte	0x1
	.4byte	0x6
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
	.4byte	0x3
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"M3_A7mgsK__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"M3_BNDjxD_c"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"M3_A7mgsK_u"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	0x4
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D28
	.set	.L_T58,.L_D12
	.2byte	0xb6
	.4byte	0xc
.L_D12_e:
.L_D29:
	.4byte	0x4
	.previous
	.align 16
	.type	 MxRep__GetStamp,@function
MxRep__GetStamp:
.L_LC21:

.section	.line
	.4byte	59	/ MxRep.m3:59
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC22:

.section	.line
	.4byte	66	/ MxRep.m3:66
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_MxVSSet+48,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl 24(%ebp),%eax
	movl %ebx,(%eax)
.L_LC23:

.section	.line
	.4byte	67	/ MxRep.m3:67
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl 24(%ebp),%eax
	cmpl $0,(%eax)
	je .L17
.L_LC24:

.section	.line
	.4byte	68	/ MxRep.m3:68
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	leal -16(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl MI_MxVS+44,%esi
	call *%esi
	addl $8,%esp
.L_LC25:

.section	.line
	.4byte	69	/ MxRep.m3:69
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L18
	pushl $1108
	call _m3_fault
	addl $4,%esp
	.align 16
.L18:
	movl -16(%ebp),%eax
	pushl %eax
	movl (%esi),%eax
	pushl %eax
	movl MI_MxMap+152,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L19
	movl -4(%edi),%eax
	sall $11,%eax
	movl %eax,%edx
	shrl $12,%edx
	cmpl %edx,MM_MxRep+132
	je .L19
	pushl $1109
	call _m3_fault
	addl $4,%esp
	.align 16
.L19:
	movl 20(%ebp),%eax
	movl %edi,(%eax)
.L_LC26:

.section	.line
	.4byte	70	/ MxRep.m3:70
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl 20(%ebp),%eax
	cmpl $0,(%eax)
	jne .L20
	movl 8(%ebp),%ecx
	movl %ecx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L21
	pushl $1124
	call _m3_fault
	addl $4,%esp
	.align 16
.L21:
	movl -16(%ebp),%eax
	pushl %eax
	movl -24(%ebp),%ecx
	movl 8(%ecx),%eax
	pushl %eax
	movl MI_MxMap+152,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L22
	movl -4(%edi),%eax
	sall $11,%eax
	movl %eax,%edx
	shrl $12,%edx
	cmpl %edx,MM_MxRep+132
	je .L22
	pushl $1125
	call _m3_fault
	addl $4,%esp
	.align 16
.L22:
	movl 20(%ebp),%eax
	movl %edi,(%eax)
.L20:
.L17:
.L_LC27:

.section	.line
	.4byte	72	/ MxRep.m3:72
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	jmp .L16
	.align 16
.L_LC28:

.section	.line
	.4byte	72	/ MxRep.m3:72
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
.L16:
.L_b3_e:
	leal -40(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 MxRep__GetStamp,.Lfe3-MxRep__GetStamp

.section	.debug
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"MxRep__GetStamp"
	.2byte	0x111
	.4byte	MxRep__GetStamp
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D28_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"M3_BuCY74_x"
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
	.4byte	0x8
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_EoZC9f_set"
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
	.4byte	0xc
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"M3_AcxOUs_vs"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l33_e-.L_l33
.L_l33:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"M3_DtCsd3_unit"
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
	.4byte	0x14
	.byte	0x7
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"M3_EN2A1V_stamp"
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
	.4byte	0x18
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
	.4byte	0xffffffe8
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
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.4byte	0x3
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_ACbEHA_info"
	.2byte	0x72
	.4byte	.L_T31
	.2byte	0x23
	.2byte	.L_l40_e-.L_l40
.L_l40:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	0x4
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D42
	.set	.L_T31,.L_D30
	.2byte	0xb6
	.4byte	0x10
.L_D30_e:
.L_D43:
	.4byte	0x4
	.previous
	.align 16
	.type	 MxRep__GetExportedObject,@function
MxRep__GetExportedObject:
.L_LC29:

.section	.line
	.4byte	74	/ MxRep.m3:74
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $64,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC30:

.section	.line
	.4byte	78	/ MxRep.m3:78
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC31:

.section	.line
	.4byte	80	/ MxRep.m3:80
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl $0,(%eax)
.L_LC32:

.section	.line
	.4byte	81	/ MxRep.m3:81
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl 20(%ebp),%eax
	movl $0,(%eax)
.L_LC33:

.section	.line
	.4byte	83	/ MxRep.m3:83
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl 12(%ebp),%ebx
	testl %ebx,%ebx
	jne .L24
	pushl $1332
	call _m3_fault
	addl $4,%esp
	.align 16
.L24:
	cmpb $0,29(%ebx)
	je .L25
.L_LC34:

.section	.line
	.4byte	84	/ MxRep.m3:84
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L26
	pushl $1348
	call _m3_fault
	addl $4,%esp
	.align 16
.L26:
	movl 12(%ebp),%edi
	testl %edi,%edi
	jne .L27
	pushl $1348
	call _m3_fault
	addl $4,%esp
	.align 16
.L27:
	movl 4(%edi),%eax
	pushl %eax
	movl 4(%esi),%eax
	pushl %eax
	movl MI_MxMap+152,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-12(%ebp)
	cmpl $0,-12(%ebp)
	je .L28
	movl -12(%ebp),%ecx
	movl -4(%ecx),%eax
	sall $11,%eax
	movl %eax,%edx
	shrl $12,%edx
	cmpl %edx,MM_MxRep+132
	je .L28
	pushl $1349
	call _m3_fault
	addl $4,%esp
	.align 16
.L28:
	movl -12(%ebp),%ecx
	movl %ecx,-8(%ebp)
	jmp .L29
	.align 16
.L25:
.L_LC35:

.section	.line
	.4byte	85	/ MxRep.m3:85
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L30
	pushl $1364
	call _m3_fault
	addl $4,%esp
	.align 16
.L30:
	movl 12(%ebp),%ecx
	movl %ecx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L31
	pushl $1364
	call _m3_fault
	addl $4,%esp
	.align 16
.L31:
	movl -24(%ebp),%ecx
	movl 4(%ecx),%eax
	pushl %eax
	movl -20(%ebp),%ecx
	movl (%ecx),%eax
	pushl %eax
	movl MI_MxMap+152,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-12(%ebp)
	cmpl $0,-12(%ebp)
	je .L32
	movl -12(%ebp),%ecx
	movl -4(%ecx),%eax
	sall $11,%eax
	movl %eax,%edx
	shrl $12,%edx
	cmpl %edx,MM_MxRep+132
	je .L32
	pushl $1365
	call _m3_fault
	addl $4,%esp
	.align 16
.L32:
	movl -12(%ebp),%ecx
	movl %ecx,-8(%ebp)
.L29:
.L_LC36:

.section	.line
	.4byte	87	/ MxRep.m3:87
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jne .L33
	movl 8(%ebp),%ecx
	movl %ecx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L34
	pushl $1396
	call _m3_fault
	addl $4,%esp
	.align 16
.L34:
	movl 12(%ebp),%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L35
	pushl $1396
	call _m3_fault
	addl $4,%esp
	.align 16
.L35:
	movl -36(%ebp),%ecx
	movl 4(%ecx),%eax
	pushl %eax
	movl -32(%ebp),%ecx
	movl 8(%ecx),%eax
	pushl %eax
	movl MI_MxMap+152,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-12(%ebp)
	cmpl $0,-12(%ebp)
	je .L36
	movl -12(%ebp),%ecx
	movl -4(%ecx),%eax
	sall $11,%eax
	movl %eax,%edx
	shrl $12,%edx
	cmpl %edx,MM_MxRep+132
	je .L36
	pushl $1397
	call _m3_fault
	addl $4,%esp
	.align 16
.L36:
	movl -12(%ebp),%ecx
	movl %ecx,-8(%ebp)
.L33:
.L_LC37:

.section	.line
	.4byte	88	/ MxRep.m3:88
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jne .L37
	jmp .L23
	.align 16
.L37:
.L_LC38:

.section	.line
	.4byte	89	/ MxRep.m3:89
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl -8(%ebp),%edx
	movl %edx,(%eax)
.L_LC39:

.section	.line
	.4byte	91	/ MxRep.m3:91
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L38
	pushl $1460
	call _m3_fault
	addl $4,%esp
	.align 16
.L38:
	movl -44(%ebp),%ecx
	movl 116(%ecx),%eax
	movl %eax,-4(%ebp)
.L_LC40:

.section	.line
	.4byte	92	/ MxRep.m3:92
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	jmp .L39
	.align 16
.L40:
.L_LC41:

.section	.line
	.4byte	93	/ MxRep.m3:93
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl -4(%ebp),%ecx
	movl %ecx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L41
	pushl $1492
	call _m3_fault
	addl $4,%esp
	.align 16
.L41:
	movl 12(%ebp),%ecx
	movl %ecx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L42
	pushl $1492
	call _m3_fault
	addl $4,%esp
	.align 16
.L42:
	movl -48(%ebp),%ecx
	movl 8(%ecx),%eax
	movl -52(%ebp),%ecx
	cmpl %eax,8(%ecx)
	jne .L43
	movl -4(%ebp),%ecx
	movl %ecx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L44
	pushl $1492
	call _m3_fault
	addl $4,%esp
	.align 16
.L44:
	movl 12(%ebp),%ecx
	movl %ecx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L45
	pushl $1492
	call _m3_fault
	addl $4,%esp
	.align 16
.L45:
	movl -56(%ebp),%ecx
	movzbl 29(%ecx),%eax
	movl -60(%ebp),%ecx
	movzbl 29(%ecx),%edx
	cmpl %edx,%eax
	jne .L43
.L_LC42:

.section	.line
	.4byte	94	/ MxRep.m3:94
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl 20(%ebp),%eax
	movl -4(%ebp),%edx
	movl %edx,(%eax)
.L_LC43:

.section	.line
	.4byte	95	/ MxRep.m3:95
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	jmp .L23
	.align 16
.L43:
.L_LC44:

.section	.line
	.4byte	97	/ MxRep.m3:97
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl -4(%ebp),%ecx
	movl %ecx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L46
	pushl $1556
	call _m3_fault
	addl $4,%esp
	.align 16
.L46:
	movl -64(%ebp),%ecx
	movl (%ecx),%eax
	movl %eax,-4(%ebp)
.L_LC45:

.section	.line
	.4byte	92	/ MxRep.m3:92
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
.L39:
	cmpl $0,-4(%ebp)
	jne .L40
.L47:
.L_LC46:

.section	.line
	.4byte	99	/ MxRep.m3:99
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	jmp .L23
	.align 16
.L_LC47:

.section	.line
	.4byte	99	/ MxRep.m3:99
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
.L23:
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
	.size	 MxRep__GetExportedObject,.Lfe4-MxRep__GetExportedObject

.section	.debug
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"MxRep__GetExportedObject"
	.2byte	0x111
	.4byte	MxRep__GetExportedObject
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D42_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"M3_BuCY74_x"
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
	.4byte	0x8
	.byte	0x7
.L_l45_e:
.L_D45_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"M3_DpvFiU_o"
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
	.4byte	0xc
	.byte	0x7
.L_l46_e:
.L_D46_e:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"M3_DtCsd3_unit"
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
	.4byte	0x10
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"M3_BA4Jnt_object"
	.2byte	0x63
	.2byte	.L_t48_e-.L_t48
.L_t48:
	.byte	0x1
	.2byte	0x14
.L_t48_e:
	.2byte	0x23
	.2byte	.L_l48_e-.L_l48
.L_l48:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
	.byte	0x7
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x63
	.2byte	.L_t49_e-.L_t49
.L_t49:
	.byte	0x1
	.2byte	0x14
.L_t49_e:
	.2byte	0x23
	.2byte	.L_l49_e-.L_l49
.L_l49:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D51
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
	.4byte	0xffffffc4
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
	.4byte	0xffffffc8
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
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
	.4byte	0xffffffd0
	.byte	0x7
.L_l53_e:
.L_D53_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x63
	.2byte	.L_t54_e-.L_t54
.L_t54:
	.byte	0x1
	.2byte	0x14
.L_t54_e:
	.2byte	0x23
	.2byte	.L_l54_e-.L_l54
.L_l54:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
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
	.4byte	0xffffffdc
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
	.4byte	0xffffffe0
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
	.4byte	0xffffffe8
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
	.4byte	0xffffffec
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
	.4byte	0xfffffff4
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
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
	.4byte	0x3
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"M3_DpvFiU_oo"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l63_e:
.L_D63_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"M3_A7mgsK_u"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l64_e:
.L_D64_e:
.L_D65:
	.4byte	0x4
	.previous
	.align 16
	.type	 MxRep__GetExportedRevelation,@function
MxRep__GetExportedRevelation:
.L_LC48:

.section	.line
	.4byte	101	/ MxRep.m3:101
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $60,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC49:

.section	.line
	.4byte	105	/ MxRep.m3:105
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC50:

.section	.line
	.4byte	107	/ MxRep.m3:107
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl $0,(%eax)
.L_LC51:

.section	.line
	.4byte	108	/ MxRep.m3:108
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl 20(%ebp),%eax
	movl $0,(%eax)
.L_LC52:

.section	.line
	.4byte	110	/ MxRep.m3:110
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L49
	pushl $1764
	call _m3_fault
	addl $4,%esp
	.align 16
.L49:
	movl 12(%ebp),%esi
	testl %esi,%esi
	jne .L50
	pushl $1764
	call _m3_fault
	addl $4,%esp
	.align 16
.L50:
	movl (%esi),%eax
	pushl %eax
	movl (%ebx),%eax
	pushl %eax
	movl MI_MxMap+152,%ecx
	movl %ecx,-12(%ebp)
	movl -12(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L51
	movl -4(%edi),%eax
	sall $11,%eax
	movl %eax,%edx
	shrl $12,%edx
	cmpl %edx,MM_MxRep+132
	je .L51
	pushl $1765
	call _m3_fault
	addl $4,%esp
	.align 16
.L51:
	movl %edi,-4(%ebp)
.L_LC53:

.section	.line
	.4byte	111	/ MxRep.m3:111
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	cmpl $0,-4(%ebp)
	jne .L52
	movl 8(%ebp),%ecx
	movl %ecx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L53
	pushl $1780
	call _m3_fault
	addl $4,%esp
	.align 16
.L53:
	movl 12(%ebp),%ecx
	movl %ecx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L54
	pushl $1780
	call _m3_fault
	addl $4,%esp
	.align 16
.L54:
	movl -20(%ebp),%ecx
	movl (%ecx),%eax
	pushl %eax
	movl -16(%ebp),%ecx
	movl 8(%ecx),%eax
	pushl %eax
	movl MI_MxMap+152,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L55
	movl -4(%edi),%eax
	sall $11,%eax
	movl %eax,%edx
	shrl $12,%edx
	cmpl %edx,MM_MxRep+132
	je .L55
	pushl $1781
	call _m3_fault
	addl $4,%esp
	.align 16
.L55:
	movl %edi,-4(%ebp)
.L52:
.L_LC54:

.section	.line
	.4byte	112	/ MxRep.m3:112
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	cmpl $0,-4(%ebp)
	jne .L56
	jmp .L48
	.align 16
.L56:
.L_LC55:

.section	.line
	.4byte	113	/ MxRep.m3:113
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl -4(%ebp),%edx
	movl %edx,(%eax)
.L_LC56:

.section	.line
	.4byte	115	/ MxRep.m3:115
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl -4(%ebp),%ecx
	movl %ecx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L57
	pushl $1844
	call _m3_fault
	addl $4,%esp
	.align 16
.L57:
	movl -28(%ebp),%ecx
	movl 120(%ecx),%eax
	movl %eax,-8(%ebp)
.L_LC57:

.section	.line
	.4byte	116	/ MxRep.m3:116
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	jmp .L58
	.align 16
.L59:
.L_LC58:

.section	.line
	.4byte	117	/ MxRep.m3:117
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L60
	pushl $1876
	call _m3_fault
	addl $4,%esp
	.align 16
.L60:
	movl -32(%ebp),%ecx
	cmpb $0,17(%ecx)
	je .L61
	movl -8(%ebp),%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L62
	pushl $1876
	call _m3_fault
	addl $4,%esp
	.align 16
.L62:
	movl 12(%ebp),%ecx
	movl %ecx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L63
	pushl $1876
	call _m3_fault
	addl $4,%esp
	.align 16
.L63:
	movl -36(%ebp),%ecx
	movl 4(%ecx),%eax
	movl -40(%ebp),%ecx
	cmpl %eax,4(%ecx)
	jne .L61
	movl -8(%ebp),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L64
	pushl $1876
	call _m3_fault
	addl $4,%esp
	.align 16
.L64:
	movl 12(%ebp),%ecx
	movl %ecx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L65
	pushl $1876
	call _m3_fault
	addl $4,%esp
	.align 16
.L65:
	movl -44(%ebp),%ecx
	movl 8(%ecx),%eax
	movl -48(%ebp),%ecx
	cmpl %eax,8(%ecx)
	jne .L61
	movl -8(%ebp),%ecx
	movl %ecx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L66
	pushl $1876
	call _m3_fault
	addl $4,%esp
	.align 16
.L66:
	movl 12(%ebp),%ecx
	movl %ecx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L67
	pushl $1876
	call _m3_fault
	addl $4,%esp
	.align 16
.L67:
	movl -52(%ebp),%ecx
	movzbl 16(%ecx),%eax
	movl -56(%ebp),%ecx
	movzbl 16(%ecx),%edx
	cmpl %edx,%eax
	jne .L61
.L_LC59:

.section	.line
	.4byte	121	/ MxRep.m3:121
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl 20(%ebp),%eax
	movl -8(%ebp),%edx
	movl %edx,(%eax)
.L_LC60:

.section	.line
	.4byte	122	/ MxRep.m3:122
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	jmp .L48
	.align 16
.L61:
.L_LC61:

.section	.line
	.4byte	124	/ MxRep.m3:124
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L68
	pushl $1988
	call _m3_fault
	addl $4,%esp
	.align 16
.L68:
	movl -60(%ebp),%ecx
	movl 12(%ecx),%eax
	movl %eax,-8(%ebp)
.L_LC62:

.section	.line
	.4byte	116	/ MxRep.m3:116
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
.L58:
	cmpl $0,-8(%ebp)
	jne .L59
.L69:
.L_LC63:

.section	.line
	.4byte	126	/ MxRep.m3:126
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	jmp .L48
	.align 16
.L_LC64:

.section	.line
	.4byte	126	/ MxRep.m3:126
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
.L48:
.L_b5_e:
	leal -72(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 MxRep__GetExportedRevelation,.Lfe5-MxRep__GetExportedRevelation

.section	.debug
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"MxRep__GetExportedRevelation"
	.2byte	0x111
	.4byte	MxRep__GetExportedRevelation
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D44_e:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"M3_BuCY74_x"
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
	.string	"M3_D779xW_r"
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
	.string	"M3_DtCsd3_unit"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"M3_AsrPYr_rev"
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
	.4byte	0x14
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
	.4byte	0xffffffc4
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
	.4byte	0xffffffc8
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
	.4byte	0xffffffcc
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
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
	.4byte	0xffffffd4
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
	.4byte	0xffffffd8
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
	.4byte	0xffffffdc
	.byte	0x7
.L_l77_e:
.L_D77_e:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D79
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
	.4byte	0xffffffe0
	.byte	0x7
.L_l78_e:
.L_D78_e:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x63
	.2byte	.L_t79_e-.L_t79
.L_t79:
	.byte	0x1
	.2byte	0x14
.L_t79_e:
	.2byte	0x23
	.2byte	.L_l79_e-.L_l79
.L_l79:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l79_e:
.L_D79_e:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D81
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
	.4byte	0xffffffec
	.byte	0x7
.L_l80_e:
.L_D80_e:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x63
	.2byte	.L_t81_e-.L_t81
.L_t81:
	.byte	0x1
	.2byte	0x14
.L_t81_e:
	.2byte	0x23
	.2byte	.L_l81_e-.L_l81
.L_l81:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
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
	.2byte	0x63
	.2byte	.L_t83_e-.L_t83
.L_t83:
	.byte	0x1
	.2byte	0x14
.L_t83_e:
	.2byte	0x23
	.2byte	.L_l83_e-.L_l83
.L_l83:
	.byte	0x1
	.4byte	0x6
.L_l83_e:
.L_D83_e:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x63
	.2byte	.L_t84_e-.L_t84
.L_t84:
	.byte	0x1
	.2byte	0x14
.L_t84_e:
	.2byte	0x23
	.2byte	.L_l84_e-.L_l84
.L_l84:
	.byte	0x1
	.4byte	0x3
.L_l84_e:
.L_D84_e:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"M3_A7mgsK_u"
	.2byte	0x63
	.2byte	.L_t85_e-.L_t85
.L_t85:
	.byte	0x1
	.2byte	0x14
.L_t85_e:
	.2byte	0x23
	.2byte	.L_l85_e-.L_l85
.L_l85:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l85_e:
.L_D85_e:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"M3_D779xW_rx"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l86_e:
.L_D86_e:
.L_D87:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC65:

.section	.line
	.4byte	127	/ MxRep.m3:127
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b6:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_MxRep
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L70
	.align 16
.L_LC66:

.section	.line
	.4byte	127	/ MxRep.m3:127
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
.L70:
.L_b6_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 _m3_fault,.Lfe6-_m3_fault

.section	.debug
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D66_e:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
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
	.4byte	0x4
	.previous
.globl MM_MxRep
.data
	.align 4
	.type	 MM_MxRep,@object
	.size	 MM_MxRep,344
MM_MxRep:
	.long MM_MxRep+328
	.zero	4
	.long MM_MxRep+128
	.zero	8
	.long MM_MxRep+260
	.zero	4
	.long MM_MxRep+324
	.long MM_MxRep+324
	.zero	12
	.long MxRep__UnitName
	.long MM_MxRep+64
	.long MM_MxRep+80
	.long 2
	.long MM_MxRep+72
	.long 4
	.ascii	".m3"
	.zero	1
	.long 2
	.long MM_MxRep+88
	.long 4
	.ascii	".i3"
	.zero	1
	.long MxRep__GetVirtualUnit
	.long MxRep__GetStamp
	.long MxRep__GetExportedObject
	.long MxRep__GetExportedRevelation
	.long 2
	.long MM_MxRep+120
	.long 6
	.ascii	"<NIL>"
	.zero	3
	.long MM_MxRep+136
	.long 880986034
	.long MM_MxRep+144
	.long 1109077765
	.long MM_MxRep+176
	.long 314313739
	.long 2
	.long MM_MxRep+164
	.long 10
	.ascii	"*virtual*"
	.zero	7
	.long 562018850
	.ascii	"GetExportedRevelation"
	.zero	1
	.ascii	"GetExportedObject"
	.zero	1
	.ascii	"GetStamp"
	.zero	1
	.ascii	"GetVirtualUnit"
	.zero	1
	.ascii	"UnitName"
	.zero	4
	.long MxRep__GetExportedRevelation
	.long MM_MxRep+184
	.long MI_MxRep+164
	.long MxRep__GetExportedObject
	.long MM_MxRep+206
	.long MI_MxRep+160
	.long MxRep__GetStamp
	.long MM_MxRep+224
	.long MI_MxRep+156
	.long MxRep__GetVirtualUnit
	.long MM_MxRep+233
	.long MI_MxRep+152
	.long MxRep__UnitName
	.long MM_MxRep+248
	.long MI_MxRep+148
	.zero	4
.byte 42
.byte 44
.byte 4
.byte 0
	.ascii	"../src/MxRep.m3"
	.zero	1

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_MxRep"
	.previous

.section	.debug
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D91
	.set	.L_T88,.L_D88
	.2byte	0xb6
	.4byte	0x158
.L_D88_e:
.L_D92:
	.4byte	0x4
.L_P0:
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D93
	.2byte	0x38
	.string	"MM_MxRep"
	.2byte	0x72
	.4byte	.L_T88
	.2byte	0x23
	.2byte	.L_l91_e-.L_l91
.L_l91:
	.byte	0x3
	.4byte	MM_MxRep
.L_l91_e:
.L_D91_e:
	.previous

.section	.debug
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D94
	.set	.L_T20,.L_D93
	.2byte	0xb6
	.4byte	0x100
.L_D93_e:
.L_D95:
	.4byte	0x4
.L_P1:
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x38
	.string	"MI_MxRep"
	.2byte	0x72
	.4byte	.L_T20
.L_D94_e:
	.previous

.section	.debug
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D97
	.set	.L_T21,.L_D96
	.2byte	0xb6
	.4byte	0x50
.L_D96_e:
.L_D98:
	.4byte	0x4
.L_P2:
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D99
	.2byte	0x38
	.string	"MI_MxVSSet"
	.2byte	0x72
	.4byte	.L_T21
.L_D97_e:
	.previous

.section	.debug
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D100
	.set	.L_T22,.L_D99
	.2byte	0xb6
	.4byte	0x44
.L_D99_e:
.L_D101:
	.4byte	0x4
.L_P3:
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x38
	.string	"MI_MxVS"
	.2byte	0x72
	.4byte	.L_T22
.L_D100_e:
	.previous

.section	.debug
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D103
	.set	.L_T23,.L_D102
	.2byte	0xb6
	.4byte	0x4c
.L_D102_e:
.L_D104:
	.4byte	0x4
.L_P4:
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x38
	.string	"MI_MxSet"
	.2byte	0x72
	.4byte	.L_T23
.L_D103_e:
	.previous

.section	.debug
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D106
	.set	.L_T24,.L_D105
	.2byte	0xb6
	.4byte	0x160
.L_D105_e:
.L_D107:
	.4byte	0x4
.L_P5:
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D108
	.2byte	0x38
	.string	"MI_MxMap"
	.2byte	0x72
	.4byte	.L_T24
.L_D106_e:
	.previous

.section	.debug
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D109
	.set	.L_T25,.L_D108
	.2byte	0xb6
	.4byte	0x3c8
.L_D108_e:
.L_D110:
	.4byte	0x4
.L_P6:
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D111
	.2byte	0x38
	.string	"MI_Mx"
	.2byte	0x72
	.4byte	.L_T25
.L_D109_e:
	.previous

.section	.debug
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D112
	.set	.L_T26,.L_D111
	.2byte	0xb6
	.4byte	0x50
.L_D111_e:
.L_D113:
	.4byte	0x4
.L_P7:
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D114
	.2byte	0x38
	.string	"MI_M3ID"
	.2byte	0x72
	.4byte	.L_T26
.L_D112_e:
	.previous

.section	.debug
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D115
	.set	.L_T27,.L_D114
	.2byte	0xb6
	.4byte	0x2e0
.L_D114_e:
.L_D116:
	.4byte	0x4
.L_P8:
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D117
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T27
.L_D115_e:
	.previous

.section	.debug
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.align 4
.L_D117_e:
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
