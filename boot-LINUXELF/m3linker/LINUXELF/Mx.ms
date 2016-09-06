	.file	"Mx.mc"
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
	.string	"Mx.mc"
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
	.type	 Mx__NewSet,@function
Mx__NewSet:

.section	.debug_sfnames
.L_F0:
	.string	"Mx.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	12	/ Mx.m3:12
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	13	/ Mx.m3:13
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl MM_Mx+52,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	15	/ Mx.m3:15
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	pushl $1009
	movl MI_MxMap+44,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl -8(%ebp),%esi
	testl %esi,%esi
	jne .L2
	pushl $244
	call _m3_fault
	addl $4,%esp
	.align 16
.L2:
	movl %esi,%edi
	movl %ebx,(%edi)
.L_LC4:

.section	.line
	.4byte	16	/ Mx.m3:16
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	pushl $1009
	movl MI_MxMap+44,%edx
	movl %edx,-12(%ebp)
	movl -12(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,%edi
	movl -8(%ebp),%edx
	movl %edx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L3
	pushl $260
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	movl -16(%ebp),%ebx
	movl %edi,4(%ebx)
.L_LC5:

.section	.line
	.4byte	17	/ Mx.m3:17
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	pushl $39
	movl MI_MxMap+44,%edx
	movl %edx,-20(%ebp)
	movl -20(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,%ebx
	movl -8(%ebp),%edx
	movl %edx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L4
	pushl $276
	call _m3_fault
	addl $4,%esp
	.align 16
.L4:
	movl -24(%ebp),%edi
	movl %ebx,8(%edi)
.L_LC6:

.section	.line
	.4byte	18	/ Mx.m3:18
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	pushl $39
	movl MI_MxMap+44,%edx
	movl %edx,-28(%ebp)
	movl -28(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,%edi
	movl -8(%ebp),%edx
	movl %edx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L5
	pushl $292
	call _m3_fault
	addl $4,%esp
	.align 16
.L5:
	movl -32(%ebp),%ebx
	movl %edi,12(%ebx)
.L_LC7:

.section	.line
	.4byte	19	/ Mx.m3:19
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	pushl $7001
	movl MI_MxVSSet+44,%edx
	movl %edx,-36(%ebp)
	movl -36(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,%ebx
	movl -8(%ebp),%edx
	movl %edx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L6
	pushl $308
	call _m3_fault
	addl $4,%esp
	.align 16
.L6:
	movl -40(%ebp),%edi
	movl %ebx,16(%edi)
.L_LC8:

.section	.line
	.4byte	20	/ Mx.m3:20
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	pushl $7001
	movl MI_MxVSSet+44,%edx
	movl %edx,-44(%ebp)
	movl -44(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,%edi
	movl -8(%ebp),%edx
	movl %edx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L7
	pushl $324
	call _m3_fault
	addl $4,%esp
	.align 16
.L7:
	movl -48(%ebp),%ebx
	movl %edi,20(%ebx)
.L_LC9:

.section	.line
	.4byte	21	/ Mx.m3:21
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	pushl $7001
	movl MI_MxMap+44,%edx
	movl %edx,-52(%ebp)
	movl -52(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,%ebx
	movl -8(%ebp),%edx
	movl %edx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L8
	pushl $340
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
	movl -56(%ebp),%edi
	movl %ebx,24(%edi)
.L_LC10:

.section	.line
	.4byte	22	/ Mx.m3:22
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L1
	.align 16
.L_LC11:

.section	.line
	.4byte	22	/ Mx.m3:22
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -68(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 Mx__NewSet,.Lfe1-Mx__NewSet

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Mx__NewSet"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	Mx__NewSet
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
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
	.4byte	0xffffffd0
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
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
	.4byte	0xffffffe8
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
	.4byte	0xfffffff0
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x63
	.2byte	.L_t13_e-.L_t13
.L_t13:
	.byte	0x1
	.2byte	0x14
.L_t13_e:
	.2byte	0x23
	.2byte	.L_l13_e-.L_l13
.L_l13:
	.byte	0x1
	.4byte	0x3
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"M3_BuCY74__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"M3_BuCY74_s"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	0x4
	.previous
	.align 16
	.type	 Mx__Contents,@function
Mx__Contents:
.L_LC12:

.section	.line
	.4byte	25	/ Mx.m3:25
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $76,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC13:

.section	.line
	.4byte	26	/ Mx.m3:26
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-16(%ebp)
.L_LC14:

.section	.line
	.4byte	28	/ Mx.m3:28
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L10
.L_LC15:

.section	.line
	.4byte	29	/ Mx.m3:29
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L11
	pushl $468
	call _m3_fault
	addl $4,%esp
	.align 16
.L11:
	movl -76(%ebp),%ecx
	movl (%ecx),%eax
	pushl %eax
	movl MI_MxMap+276,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-12(%ebp)
.L_LC16:

.section	.line
	.4byte	30	/ Mx.m3:30
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl -12(%ebp),%edi
	testl %edi,%edi
	jne .L12
	pushl $484
	call _m3_fault
	addl $4,%esp
	.align 16
.L12:
	movl 4(%edi),%ebx
	decl %ebx
	movl %ebx,-28(%ebp)
.L_B4:
	movl $0,-20(%ebp)
	movl -28(%ebp),%ecx
	movl %ecx,-24(%ebp)
	jmp .L13
	.align 16
.L14:
.L_LC17:

.section	.line
	.4byte	31	/ Mx.m3:31
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl -12(%ebp),%ebx
	movl %ebx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L15
	pushl $500
	call _m3_fault
	addl $4,%esp
	.align 16
.L15:
	movl -32(%ebp),%esi
	movl -20(%ebp),%eax
	cmpl %eax,4(%esi)
	ja .L16
	pushl $498
	call _m3_fault
	addl $4,%esp
	.align 16
.L16:
	movl -20(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,8),%eax
	movl %eax,%edx
	addl (%esi),%edx
	leal 4(%edx),%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	je .L17
	movl -36(%ebp),%ebx
	movl -4(%ebx),%eax
	sall $11,%eax
	movl %eax,%edx
	shrl $12,%edx
	cmpl %edx,MM_Mx+64
	je .L17
	pushl $501
	call _m3_fault
	addl $4,%esp
	.align 16
.L17:
	movl -36(%ebp),%ecx
	movl %ecx,-8(%ebp)
.L_LC18:

.section	.line
	.4byte	32	/ Mx.m3:32
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	je .L18
.L_LC19:

.section	.line
	.4byte	33	/ Mx.m3:33
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl MM_Mx+68,%eax
	pushl %eax
	movl MI_RTHooks+80,%ebx
	movl %ebx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-36(%ebp)
	movl -36(%ebp),%esi
	movl -16(%ebp),%eax
	movl %eax,4(%esi)
	movl -36(%ebp),%ebx
	movl %ebx,-44(%ebp)
	movl -8(%ebp),%eax
	movl -44(%ebp),%ecx
	movl %eax,(%ecx)
	movl -36(%ebp),%ebx
	movl %ebx,-16(%ebp)
.L18:
.L_LC20:

.section	.line
	.4byte	30	/ Mx.m3:30
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	incl -20(%ebp)
.L13:
	movl -20(%ebp),%eax
	cmpl %eax,-24(%ebp)
	jge .L14
.L19:
.L_B4_e:
.L_LC21:

.section	.line
	.4byte	36	/ Mx.m3:36
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L20
	pushl $580
	call _m3_fault
	addl $4,%esp
	.align 16
.L20:
	movl -48(%ebp),%ebx
	movl 4(%ebx),%eax
	pushl %eax
	movl MI_MxMap+276,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ebx
	call *%ebx
	addl $4,%esp
	movl %eax,-52(%ebp)
	movl -52(%ebp),%ecx
	movl %ecx,-12(%ebp)
.L_LC22:

.section	.line
	.4byte	37	/ Mx.m3:37
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl -12(%ebp),%ebx
	movl %ebx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L21
	pushl $596
	call _m3_fault
	addl $4,%esp
	.align 16
.L21:
	movl -60(%ebp),%ecx
	movl 4(%ecx),%ecx
	decl %ecx
	movl %ecx,-28(%ebp)
.L_B5:
	movl $0,-24(%ebp)
	movl -28(%ebp),%ebx
	movl %ebx,-20(%ebp)
	jmp .L22
	.align 16
.L23:
.L_LC23:

.section	.line
	.4byte	38	/ Mx.m3:38
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L24
	pushl $612
	call _m3_fault
	addl $4,%esp
	.align 16
.L24:
	movl -64(%ebp),%ebx
	movl %ebx,-52(%ebp)
	movl -24(%ebp),%eax
	movl -52(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L25
	pushl $610
	call _m3_fault
	addl $4,%esp
	.align 16
.L25:
	movl -24(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,8),%eax
	movl %eax,%edx
	movl -52(%ebp),%ebx
	addl (%ebx),%edx
	leal 4(%edx),%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-68(%ebp)
	cmpl $0,-68(%ebp)
	je .L26
	movl -68(%ebp),%ebx
	movl -4(%ebx),%eax
	sall $11,%eax
	movl %eax,%edx
	shrl $12,%edx
	cmpl %edx,MM_Mx+64
	je .L26
	pushl $613
	call _m3_fault
	addl $4,%esp
	.align 16
.L26:
	movl -68(%ebp),%ecx
	movl %ecx,-8(%ebp)
.L_LC24:

.section	.line
	.4byte	39	/ Mx.m3:39
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	je .L27
.L_LC25:

.section	.line
	.4byte	40	/ Mx.m3:40
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl MM_Mx+68,%eax
	pushl %eax
	movl MI_RTHooks+80,%ebx
	movl %ebx,-72(%ebp)
	movl -72(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-68(%ebp)
	movl -68(%ebp),%ebx
	movl %ebx,-52(%ebp)
	movl -16(%ebp),%eax
	movl -52(%ebp),%ecx
	movl %eax,4(%ecx)
	movl -68(%ebp),%edx
	movl -8(%ebp),%eax
	movl %eax,(%edx)
	movl -68(%ebp),%ebx
	movl %ebx,-16(%ebp)
.L27:
.L_LC26:

.section	.line
	.4byte	37	/ Mx.m3:37
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	incl -24(%ebp)
.L22:
	movl -24(%ebp),%eax
	cmpl %eax,-20(%ebp)
	jge .L23
.L28:
.L_B5_e:
.L10:
.L_LC27:

.section	.line
	.4byte	44	/ Mx.m3:44
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl -16(%ebp),%eax
	jmp .L9
	.align 16
.L_LC28:

.section	.line
	.4byte	44	/ Mx.m3:44
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
.L9:
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
	.size	 Mx__Contents,.Lfe2-Mx__Contents

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"Mx__Contents"
	.2byte	0x63
	.2byte	.L_t4_e-.L_t4
.L_t4:
	.byte	0x1
	.2byte	0x14
.L_t4_e:
	.2byte	0x111
	.4byte	Mx__Contents
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3_BuCY74_base"
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
	.4byte	0x8
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
	.4byte	0x2
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
	.4byte	0xffffffbc
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
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
	.4byte	0xffffffcc
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
	.4byte	0xffffffd0
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D27
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
	.4byte	0xffffffdc
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
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
	.4byte	0xffffffe4
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
	.byte	0x1
	.4byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x63
	.2byte	.L_t30_e-.L_t30
.L_t30:
	.byte	0x1
	.2byte	0x14
.L_t30_e:
	.2byte	0x23
	.2byte	.L_l30_e-.L_l30
.L_l30:
	.byte	0x1
	.4byte	0x6
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
	.4byte	0xffffffb4
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_DXN9Dv__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"M3_A7mgsK_u"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"M3_AAidKL_x"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"M3_DXN9Dv_units"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x111
	.4byte	.L_B4
	.2byte	0x121
	.4byte	.L_B4_e
.L_D36_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"L_1"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l38_e-.L_l38
.L_l38:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l39_e-.L_l39
.L_l39:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	0x4
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x111
	.4byte	.L_B5
	.2byte	0x121
	.4byte	.L_B5_e
.L_D37_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"L_2"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l42_e-.L_l42
.L_l42:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l43_e-.L_l43
.L_l43:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	0x4
.L_D41:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC29:

.section	.line
	.4byte	45	/ Mx.m3:45
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b3:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_Mx
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L29
	.align 16
.L_LC30:

.section	.line
	.4byte	45	/ Mx.m3:45
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
.L29:
.L_b3_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 _m3_fault,.Lfe3-_m3_fault

.section	.debug
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D17_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l46_e-.L_l46
.L_l46:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l46_e:
.L_D46_e:
.L_D47:
	.4byte	0x4
	.previous
.globl MM_Mx
.data
	.align 4
	.type	 MM_Mx,@object
	.size	 MM_Mx,136
MM_Mx:
	.long MM_Mx+120
	.zero	4
	.long MM_Mx+52
	.zero	8
	.long MM_Mx+92
	.zero	20
	.long Mx__NewSet
	.long Mx__Contents
	.long MM_Mx+60
	.long 1596416914
	.long MM_Mx+68
	.long 880986034
	.zero	4
	.long -1203380091
	.ascii	"Contents"
	.zero	1
	.ascii	"NewSet"
	.zero	1
	.long Mx__Contents
	.long MM_Mx+76
	.long MI_Mx+152
	.long Mx__NewSet
	.long MM_Mx+85
	.long MI_Mx+44
	.zero	4
	.ascii	"../src/Mx.m3"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Mx"
	.previous

.section	.debug
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D48
	.set	.L_T47,.L_D45
	.2byte	0xb6
	.4byte	0x88
.L_D45_e:
.L_D49:
	.4byte	0x4
.L_P0:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"MM_Mx"
	.2byte	0x72
	.4byte	.L_T47
	.2byte	0x23
	.2byte	.L_l48_e-.L_l48
.L_l48:
	.byte	0x3
	.4byte	MM_Mx
.L_l48_e:
.L_D48_e:
	.previous

.section	.debug
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D51
	.set	.L_T19,.L_D50
	.2byte	0xb6
	.4byte	0x3c8
.L_D50_e:
.L_D52:
	.4byte	0x4
.L_P1:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x38
	.string	"MI_Mx"
	.2byte	0x72
	.4byte	.L_T19
.L_D51_e:
	.previous

.section	.debug
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D54
	.set	.L_T20,.L_D53
	.2byte	0xb6
	.4byte	0x50
.L_D53_e:
.L_D55:
	.4byte	0x4
.L_P2:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"MI_MxVSSet"
	.2byte	0x72
	.4byte	.L_T20
.L_D54_e:
	.previous

.section	.debug
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D57
	.set	.L_T21,.L_D56
	.2byte	0xb6
	.4byte	0x160
.L_D56_e:
.L_D58:
	.4byte	0x4
.L_P3:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"MI_MxMap"
	.2byte	0x72
	.4byte	.L_T21
.L_D57_e:
	.previous

.section	.debug
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D60
	.set	.L_T22,.L_D59
	.2byte	0xb6
	.4byte	0x100
.L_D59_e:
.L_D61:
	.4byte	0x4
.L_P4:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"MI_MxRep"
	.2byte	0x72
	.4byte	.L_T22
.L_D60_e:
	.previous

.section	.debug
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D63
	.set	.L_T23,.L_D62
	.2byte	0xb6
	.4byte	0x2e0
.L_D62_e:
.L_D64:
	.4byte	0x4
.L_P5:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T23
.L_D63_e:
	.previous

.section	.debug
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.align 4
.L_D65_e:
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
