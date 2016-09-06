	.file	"WrMove.mc"
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
	.string	"WrMove.mc"
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
	.type	 WrClass__Lock,@function
WrClass__Lock:

.section	.debug_sfnames
.L_F0:
	.string	"WrMove.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	25	/ WrMove.m3:25
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	27	/ WrMove.m3:27
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Thread+160,%ebx
	call *%ebx
	addl $4,%esp
.L_LC3:

.section	.line
	.4byte	28	/ WrMove.m3:28
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC4:

.section	.line
	.4byte	28	/ WrMove.m3:28
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
.L1:
.L_b1_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 WrClass__Lock,.Lfe1-WrClass__Lock

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"WrClass__Lock"
	.2byte	0x111
	.4byte	WrClass__Lock
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
	.string	"M3_BxxOH1_wr"
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
	.4byte	0x4
	.previous
	.align 16
	.type	 WrClass__Unlock,@function
WrClass__Unlock:
.L_LC5:

.section	.line
	.4byte	30	/ WrMove.m3:30
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b2:
.L_LC6:

.section	.line
	.4byte	32	/ WrMove.m3:32
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Thread+164,%ebx
	call *%ebx
	addl $4,%esp
.L_LC7:

.section	.line
	.4byte	33	/ WrMove.m3:33
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	jmp .L2
	.align 16
.L_LC8:

.section	.line
	.4byte	33	/ WrMove.m3:33
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
.L2:
.L_b2_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 WrClass__Unlock,.Lfe2-WrClass__Unlock

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D7
	.2byte	0x38
	.string	"WrClass__Unlock"
	.2byte	0x111
	.4byte	WrClass__Unlock
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x38
	.string	"M3_BxxOH1_wr"
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
	.4byte	0x8
	.byte	0x7
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	0x4
	.previous
	.align 16
	.type	 Wr__PutChar,@function
Wr__PutChar:
.L_LC9:

.section	.line
	.4byte	36	/ WrMove.m3:36
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $48,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC10:

.section	.line
	.4byte	38	/ WrMove.m3:38
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+68,%ebx
	call *%ebx
	addl $4,%esp
.L4:
	movl $6,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%esi
	movl %esi,RTThread__handlerStack
.L_LC11:

.section	.line
	.4byte	39	/ WrMove.m3:39
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L5
	pushl $628
	call _m3_fault
	addl $4,%esp
	.align 16
.L5:
	movl 8(%ebp),%esi
	movl %esi,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L6
	pushl $628
	call _m3_fault
	addl $4,%esp
	.align 16
.L6:
	movl MM_WrMove+288,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %ebx,%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl MM_WrMove+288,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -48(%ebp),%edx
	addl (%ecx),%edx
	leal 12(%edx),%ecx
	movl %ecx,%edx
	movl (%eax),%eax
	cmpl %eax,(%edx)
	jne .L7
	movl 8(%ebp),%eax
	pushl %eax
	call WrMove__DoSeek
	addl $4,%esp
.L7:
.L_LC12:

.section	.line
	.4byte	40	/ WrMove.m3:40
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L8
	pushl $644
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
	movl MM_WrMove+288,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl (%eax,%edi),%esi
	movl %esi,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L9
	pushl $644
	call _m3_fault
	addl $4,%esp
	.align 16
.L9:
	movl -16(%ebp),%esi
	movl %esi,-20(%ebp)
	movl 8(%ebp),%esi
	movl %esi,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L10
	pushl $644
	call _m3_fault
	addl $4,%esp
	.align 16
.L10:
	movl 8(%ebp),%esi
	movl %esi,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L11
	pushl $644
	call _m3_fault
	addl $4,%esp
	.align 16
.L11:
	movl 8(%ebp),%esi
	movl %esi,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L12
	pushl $644
	call _m3_fault
	addl $4,%esp
	.align 16
.L12:
	movl MM_WrMove+288,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -24(%ebp),%eax
	addl (%edx),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl MM_WrMove+288,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -28(%ebp),%edx
	addl (%ecx),%edx
	leal 16(%edx),%ecx
	movl %ecx,%edx
	movl (%eax),%eax
	addl (%edx),%eax
	movl MM_WrMove+288,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -32(%ebp),%edx
	addl (%ecx),%edx
	leal 8(%edx),%ecx
	movl %ecx,%edx
	subl (%edx),%eax
	movl -20(%ebp),%esi
	cmpl %eax,4(%esi)
	ja .L13
	pushl $642
	call _m3_fault
	addl $4,%esp
	.align 16
.L13:
	movl MM_WrMove+288,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -24(%ebp),%eax
	addl (%edx),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl MM_WrMove+288,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -28(%ebp),%edx
	addl (%ecx),%edx
	leal 16(%edx),%ecx
	movl %ecx,%edx
	movl (%eax),%eax
	addl (%edx),%eax
	movl MM_WrMove+288,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -32(%ebp),%edx
	addl (%ecx),%edx
	leal 8(%edx),%ecx
	movl %ecx,%edx
	subl (%edx),%eax
	movl -20(%ebp),%esi
	movl (%esi),%edx
	movb 12(%ebp),%cl
	movb %cl,(%eax,%edx)
.L_LC13:

.section	.line
	.4byte	41	/ WrMove.m3:41
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl %esi,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L14
	pushl $660
	call _m3_fault
	addl $4,%esp
	.align 16
.L14:
	movl MM_WrMove+288,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -36(%ebp),%esi
	addl (%edx),%esi
	movl %esi,-20(%ebp)
	movl -20(%ebp),%esi
	incl 16(%esi)
.L_LC14:

.section	.line
	.4byte	42	/ WrMove.m3:42
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl %esi,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L15
	pushl $676
	call _m3_fault
	addl $4,%esp
	.align 16
.L15:
	movl MM_WrMove+288,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -40(%ebp),%eax
	addl (%edx),%eax
	leal 22(%eax),%edx
	movl %edx,%eax
	cmpb $0,(%eax)
	jne .L16
	movl 8(%ebp),%eax
	movl MM_WrMove+288,%edx
	addl $36,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	addl (%ecx),%eax
	leal 12(%eax),%edx
	movl %edx,%eax
	movl (%eax),%esi
	movl %esi,-20(%ebp)
	movl 8(%ebp),%eax
	pushl %eax
	movl -20(%ebp),%esi
	call *%esi
	addl $4,%esp
.L16:
.L17:
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+72,%esi
	movl %esi,-44(%ebp)
	movl -44(%ebp),%esi
	call *%esi
	addl $4,%esp
.L_LC15:

.section	.line
	.4byte	44	/ WrMove.m3:44
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	jmp .L3
	.align 16
.L_LC16:

.section	.line
	.4byte	44	/ WrMove.m3:44
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
.L3:
.L_b3_e:
	leal -60(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 Wr__PutChar,.Lfe3-Wr__PutChar

.section	.debug
.L_D7:
	.4byte	.L_D7_e-.L_D7
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"Wr__PutChar"
	.2byte	0x111
	.4byte	Wr__PutChar
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D7_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"M3_BxxOH1_wr"
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
	.string	"M3_Bkn9rd_ch"
	.2byte	0x55
	.2byte	0x3
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
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
	.4byte	0xffffffdc
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
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
	.4byte	0xffffffe4
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
	.4byte	0xffffffe8
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
	.4byte	0xffffffec
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
	.4byte	0xfffffff0
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0xffffffd0
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
	.byte	0x1
	.4byte	0x3
.L_l22_e:
.L_D22_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T75
	.2byte	0x23
	.2byte	.L_l23_e-.L_l23
.L_l23:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	0x4
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D25
	.set	.L_T75,.L_D10
	.2byte	0xb6
	.4byte	0xc
.L_D10_e:
.L_D26:
	.4byte	0x4
	.previous
	.align 16
	.type	 UnsafeWr__FastPutChar,@function
UnsafeWr__FastPutChar:
.L_LC17:

.section	.line
	.4byte	47	/ WrMove.m3:47
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $32,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC18:

.section	.line
	.4byte	49	/ WrMove.m3:49
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L19
	pushl $788
	call _m3_fault
	addl $4,%esp
	.align 16
.L19:
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L20
	pushl $788
	call _m3_fault
	addl $4,%esp
	.align 16
.L20:
	movl MM_WrMove+288,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -32(%ebp),%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl MM_WrMove+288,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl %esi,%edx
	addl (%ecx),%edx
	leal 12(%edx),%ecx
	movl %ecx,%edx
	movl (%eax),%eax
	cmpl %eax,(%edx)
	jne .L21
	movl 8(%ebp),%eax
	pushl %eax
	call WrMove__DoSeek
	addl $4,%esp
.L21:
.L_LC19:

.section	.line
	.4byte	50	/ WrMove.m3:50
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L22
	pushl $804
	call _m3_fault
	addl $4,%esp
	.align 16
.L22:
	movl MM_WrMove+288,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl (%eax,%edi),%ebx
	movl %ebx,-4(%ebp)
	cmpl $0,-4(%ebp)
	jne .L23
	pushl $804
	call _m3_fault
	addl $4,%esp
	.align 16
.L23:
	movl -4(%ebp),%ebx
	movl %ebx,-8(%ebp)
	movl 8(%ebp),%ebx
	movl %ebx,-12(%ebp)
	cmpl $0,-12(%ebp)
	jne .L24
	pushl $804
	call _m3_fault
	addl $4,%esp
	.align 16
.L24:
	movl 8(%ebp),%ebx
	movl %ebx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L25
	pushl $804
	call _m3_fault
	addl $4,%esp
	.align 16
.L25:
	movl 8(%ebp),%ebx
	movl %ebx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L26
	pushl $804
	call _m3_fault
	addl $4,%esp
	.align 16
.L26:
	movl MM_WrMove+288,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -12(%ebp),%eax
	addl (%edx),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl MM_WrMove+288,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -16(%ebp),%edx
	addl (%ecx),%edx
	leal 16(%edx),%ecx
	movl %ecx,%edx
	movl (%eax),%eax
	addl (%edx),%eax
	movl MM_WrMove+288,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -20(%ebp),%edx
	addl (%ecx),%edx
	leal 8(%edx),%ecx
	movl %ecx,%edx
	subl (%edx),%eax
	movl -8(%ebp),%ebx
	cmpl %eax,4(%ebx)
	ja .L27
	pushl $802
	call _m3_fault
	addl $4,%esp
	.align 16
.L27:
	movl MM_WrMove+288,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -12(%ebp),%eax
	addl (%edx),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl MM_WrMove+288,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -16(%ebp),%edx
	addl (%ecx),%edx
	leal 16(%edx),%ecx
	movl %ecx,%edx
	movl (%eax),%eax
	addl (%edx),%eax
	movl MM_WrMove+288,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -20(%ebp),%edx
	addl (%ecx),%edx
	leal 8(%edx),%ecx
	movl %ecx,%edx
	subl (%edx),%eax
	movl -8(%ebp),%ebx
	movl (%ebx),%edx
	movb 12(%ebp),%cl
	movb %cl,(%eax,%edx)
.L_LC20:

.section	.line
	.4byte	51	/ WrMove.m3:51
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L28
	pushl $820
	call _m3_fault
	addl $4,%esp
	.align 16
.L28:
	movl MM_WrMove+288,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -24(%ebp),%ebx
	addl (%edx),%ebx
	movl %ebx,-8(%ebp)
	movl -8(%ebp),%ebx
	incl 16(%ebx)
.L_LC21:

.section	.line
	.4byte	52	/ WrMove.m3:52
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L29
	pushl $836
	call _m3_fault
	addl $4,%esp
	.align 16
.L29:
	movl MM_WrMove+288,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -28(%ebp),%eax
	addl (%edx),%eax
	leal 22(%eax),%edx
	movl %edx,%eax
	cmpb $0,(%eax)
	jne .L30
	movl 8(%ebp),%eax
	movl MM_WrMove+288,%edx
	addl $36,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	addl (%ecx),%eax
	leal 12(%eax),%edx
	movl %edx,%eax
	movl (%eax),%ebx
	movl %ebx,-8(%ebp)
	movl 8(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%ebx
	call *%ebx
	addl $4,%esp
.L30:
.L_LC22:

.section	.line
	.4byte	53	/ WrMove.m3:53
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	jmp .L18
	.align 16
.L_LC23:

.section	.line
	.4byte	53	/ WrMove.m3:53
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
.L18:
.L_b4_e:
	leal -44(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 UnsafeWr__FastPutChar,.Lfe4-UnsafeWr__FastPutChar

.section	.debug
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"UnsafeWr__FastPutChar"
	.2byte	0x111
	.4byte	UnsafeWr__FastPutChar
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D25_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_BxxOH1_wr"
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
	.4byte	0x8
	.byte	0x7
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"M3_Bkn9rd_ch"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l29_e-.L_l29
.L_l29:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
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
	.4byte	0xffffffe8
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
	.4byte	0xffffffec
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
	.4byte	0xfffffff0
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
	.4byte	0xfffffff4
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
	.4byte	0xfffffff8
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
	.4byte	0xfffffffc
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
	.4byte	0xffffffe0
	.byte	0x7
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	0x4
	.previous
	.align 16
	.type	 WrMove__DoSeek,@function
WrMove__DoSeek:
.L_LC24:

.section	.line
	.4byte	55	/ WrMove.m3:55
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC25:

.section	.line
	.4byte	58	/ WrMove.m3:58
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L32
	pushl $932
	call _m3_fault
	addl $4,%esp
	.align 16
.L32:
	movl MM_WrMove+288,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %ebx,%eax
	addl (%edx),%eax
	leal 20(%eax),%edx
	movl %edx,%eax
	cmpb $0,(%eax)
	je .L33
	call WrMove__Die
.L33:
.L_LC26:

.section	.line
	.4byte	59	/ WrMove.m3:59
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl MM_WrMove+288,%edx
	addl $36,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	addl (%ecx),%eax
	movl %eax,%edx
	movl (%edx),%esi
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L34
	pushl $948
	call _m3_fault
	addl $4,%esp
	.align 16
.L34:
	movl MM_WrMove+288,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %edi,%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edx
	pushl %edx
	movl 8(%ebp),%eax
	pushl %eax
	call *%esi
	addl $8,%esp
.L_LC27:

.section	.line
	.4byte	60	/ WrMove.m3:60
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	jmp .L31
	.align 16
.L_LC28:

.section	.line
	.4byte	60	/ WrMove.m3:60
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
.L31:
.L_b5_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 WrMove__DoSeek,.Lfe5-WrMove__DoSeek

.section	.debug
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"WrMove__DoSeek"
	.2byte	0x111
	.4byte	WrMove__DoSeek
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D27_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"M3_BxxOH1_wr"
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
	.4byte	0x8
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
	.4byte	0x4
	.previous
	.align 16
	.type	 Wr__PutText,@function
Wr__PutText:
.L_LC29:

.section	.line
	.4byte	62	/ WrMove.m3:62
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC30:

.section	.line
	.4byte	64	/ WrMove.m3:64
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Text+56,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl 12(%ebp),%esi
	testl %esi,%esi
	jne .L36
	pushl $1028
	call _m3_fault
	addl $4,%esp
	.align 16
.L36:
	movl %esi,%edi
	movl %ebx,-4(%ebp)
	movl -4(%ebp),%edx
	subl 4(%edi),%edx
	movl %edx,-12(%ebp)
	cmpl $0,-12(%ebp)
	jle .L37
	pushl $1025
	call _m3_fault
	addl $4,%esp
	.align 16
.L37:
	movl (%edi),%eax
	movl %eax,-8(%ebp)
	leal -8(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call Wr__PutString
	addl $8,%esp
.L_LC31:

.section	.line
	.4byte	65	/ WrMove.m3:65
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	jmp .L35
	.align 16
.L_LC32:

.section	.line
	.4byte	65	/ WrMove.m3:65
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
.L35:
.L_b6_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 Wr__PutText,.Lfe6-Wr__PutText

.section	.debug
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"Wr__PutText"
	.2byte	0x111
	.4byte	Wr__PutText
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D41_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"M3_BxxOH1_wr"
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
	.4byte	0x8
	.byte	0x7
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"M3_Bd56fi_t"
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
	.4byte	0xc
	.byte	0x7
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l50_e-.L_l50
.L_l50:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
.L_l52_e:
.L_D52_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x72
	.4byte	.L_T93
	.2byte	0x23
	.2byte	.L_l53_e-.L_l53
.L_l53:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l53_e:
.L_D53_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l54_e-.L_l54
.L_l54:
	.byte	0x1
	.4byte	0x3
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	0x4
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D56
	.set	.L_T93,.L_D47
	.2byte	0xb6
	.4byte	0x8
.L_D47_e:
.L_D57:
	.4byte	0x4
	.previous
	.align 16
	.type	 UnsafeWr__FastPutText,@function
UnsafeWr__FastPutText:
.L_LC33:

.section	.line
	.4byte	67	/ WrMove.m3:67
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC34:

.section	.line
	.4byte	69	/ WrMove.m3:69
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Text+56,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl 12(%ebp),%esi
	testl %esi,%esi
	jne .L39
	pushl $1108
	call _m3_fault
	addl $4,%esp
	.align 16
.L39:
	movl %esi,%edi
	movl %ebx,-4(%ebp)
	movl -4(%ebp),%edx
	subl 4(%edi),%edx
	movl %edx,-12(%ebp)
	cmpl $0,-12(%ebp)
	jle .L40
	pushl $1105
	call _m3_fault
	addl $4,%esp
	.align 16
.L40:
	movl (%edi),%eax
	movl %eax,-8(%ebp)
	leal -8(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call UnsafeWr__FastPutString
	addl $8,%esp
.L_LC35:

.section	.line
	.4byte	70	/ WrMove.m3:70
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	jmp .L38
	.align 16
.L_LC36:

.section	.line
	.4byte	70	/ WrMove.m3:70
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
.L38:
.L_b7_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 UnsafeWr__FastPutText,.Lfe7-UnsafeWr__FastPutText

.section	.debug
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"UnsafeWr__FastPutText"
	.2byte	0x111
	.4byte	UnsafeWr__FastPutText
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D56_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"M3_BxxOH1_wr"
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
	.string	"M3_Bd56fi_t"
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
	.4byte	0xc
	.byte	0x7
.L_l60_e:
.L_D60_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l61_e-.L_l61
.L_l61:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
.L_l63_e:
.L_D63_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x72
	.4byte	.L_T97
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
	.4byte	.L_D65_e-.L_D65
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l65_e-.L_l65
.L_l65:
	.byte	0x1
	.4byte	0x3
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	0x4
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D67
	.set	.L_T97,.L_D58
	.2byte	0xb6
	.4byte	0x8
.L_D58_e:
.L_D68:
	.4byte	0x4
	.previous
	.align 16
	.type	 Wr__PutString,@function
Wr__PutString:
.L_LC37:

.section	.line
	.4byte	76	/ WrMove.m3:76
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b8:
.L_LC38:

.section	.line
	.4byte	79	/ WrMove.m3:79
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+68,%ebx
	call *%ebx
	addl $4,%esp
.L42:
	movl $6,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC39:

.section	.line
	.4byte	80	/ WrMove.m3:80
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L43
	pushl $1284
	call _m3_fault
	addl $4,%esp
	.align 16
.L43:
	movl MM_WrMove+288,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %ebx,%eax
	addl (%edx),%eax
	leal 20(%eax),%edx
	movl %edx,%eax
	cmpb $0,(%eax)
	je .L44
	call WrMove__Die
.L44:
.L_LC40:

.section	.line
	.4byte	81	/ WrMove.m3:81
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl MM_WrMove+288,%edx
	addl $36,%edx
	movl %edx,-20(%ebp)
	movl (%eax),%eax
	movl -20(%ebp),%ecx
	addl (%ecx),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl (%eax),%esi
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call *%esi
	addl $8,%esp
.L_LC41:

.section	.line
	.4byte	82	/ WrMove.m3:82
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L45
	pushl $1316
	call _m3_fault
	addl $4,%esp
	.align 16
.L45:
	movl MM_WrMove+288,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %edi,%eax
	addl (%edx),%eax
	leal 22(%eax),%edx
	movl %edx,%eax
	cmpb $0,(%eax)
	jne .L46
	movl 8(%ebp),%eax
	movl MM_WrMove+288,%edx
	addl $36,%edx
	movl %edx,-20(%ebp)
	movl (%eax),%eax
	movl -20(%ebp),%ecx
	addl (%ecx),%eax
	leal 12(%eax),%edx
	movl %edx,%eax
	movl (%eax),%esi
	movl 8(%ebp),%eax
	pushl %eax
	call *%esi
	addl $4,%esp
.L46:
.L47:
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+72,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC42:

.section	.line
	.4byte	84	/ WrMove.m3:84
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	jmp .L41
	.align 16
.L_LC43:

.section	.line
	.4byte	84	/ WrMove.m3:84
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
.L41:
.L_b8_e:
	leal -32(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 Wr__PutString,.Lfe8-Wr__PutString

.section	.debug
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"Wr__PutString"
	.2byte	0x111
	.4byte	Wr__PutString
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D67_e:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"M3_BxxOH1_wr"
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
	.4byte	0x8
	.byte	0x7
.L_l70_e:
.L_D70_e:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"M3_CKMnXU_a"
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
	.4byte	0xc
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
	.byte	0x1
	.4byte	0x7
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
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T99
	.2byte	0x23
	.2byte	.L_l75_e-.L_l75
.L_l75:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l75_e:
.L_D75_e:
.L_D76:
	.4byte	0x4
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D77
	.set	.L_T99,.L_D69
	.2byte	0xb6
	.4byte	0xc
.L_D69_e:
.L_D78:
	.4byte	0x4
	.previous
	.align 16
	.type	 UnsafeWr__FastPutString,@function
UnsafeWr__FastPutString:
.L_LC44:

.section	.line
	.4byte	87	/ WrMove.m3:87
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b9:
.L_LC45:

.section	.line
	.4byte	90	/ WrMove.m3:90
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L49
	pushl $1444
	call _m3_fault
	addl $4,%esp
	.align 16
.L49:
	movl MM_WrMove+288,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %ebx,%eax
	addl (%edx),%eax
	leal 20(%eax),%edx
	movl %edx,%eax
	cmpb $0,(%eax)
	je .L50
	call WrMove__Die
.L50:
.L_LC46:

.section	.line
	.4byte	91	/ WrMove.m3:91
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl MM_WrMove+288,%edx
	addl $36,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	addl (%ecx),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl (%eax),%esi
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call *%esi
	addl $8,%esp
.L_LC47:

.section	.line
	.4byte	92	/ WrMove.m3:92
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L51
	pushl $1476
	call _m3_fault
	addl $4,%esp
	.align 16
.L51:
	movl MM_WrMove+288,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %edi,%eax
	addl (%edx),%eax
	leal 22(%eax),%edx
	movl %edx,%eax
	cmpb $0,(%eax)
	jne .L52
	movl 8(%ebp),%eax
	movl MM_WrMove+288,%edx
	addl $36,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	addl (%ecx),%eax
	leal 12(%eax),%edx
	movl %edx,%eax
	movl (%eax),%esi
	movl 8(%ebp),%eax
	pushl %eax
	call *%esi
	addl $4,%esp
.L52:
.L_LC48:

.section	.line
	.4byte	93	/ WrMove.m3:93
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	jmp .L48
	.align 16
.L_LC49:

.section	.line
	.4byte	93	/ WrMove.m3:93
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
.L48:
.L_b9_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 UnsafeWr__FastPutString,.Lfe9-UnsafeWr__FastPutString

.section	.debug
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x38
	.string	"UnsafeWr__FastPutString"
	.2byte	0x111
	.4byte	UnsafeWr__FastPutString
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D77_e:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"M3_BxxOH1_wr"
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
	.4byte	0x8
	.byte	0x7
.L_l80_e:
.L_D80_e:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"M3_CKMnXU_a"
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
	.4byte	0xc
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
	.4byte	0x4
	.previous
	.align 16
	.type	 WrClass__PutStringDefault,@function
WrClass__PutStringDefault:
.L_LC50:

.section	.line
	.4byte	95	/ WrMove.m3:95
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $120,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b10:
.L_LC51:

.section	.line
	.4byte	98	/ WrMove.m3:98
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC52:

.section	.line
	.4byte	99	/ WrMove.m3:99
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-4(%ebp)
.L_LC53:

.section	.line
	.4byte	97	/ WrMove.m3:97
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
.L_LC54:

.section	.line
	.4byte	101	/ WrMove.m3:101
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	jmp .L54
	.align 16
.L55:
.L_LC55:

.section	.line
	.4byte	102	/ WrMove.m3:102
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
.L_B12:
	movl 8(%ebp),%edi
	movl %edi,-120(%ebp)
	cmpl $0,-120(%ebp)
	jne .L56
	pushl $1636
	call _m3_fault
	addl $4,%esp
	.align 16
.L56:
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L57
	pushl $1636
	call _m3_fault
	addl $4,%esp
	.align 16
.L57:
	movl -4(%ebp),%ebx
	movl %ebx,-116(%ebp)
	movl MM_WrMove+288,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -120(%ebp),%eax
	addl (%edx),%eax
	leal 12(%eax),%edx
	movl %edx,%eax
	movl MM_WrMove+288,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl %esi,%edx
	addl (%ecx),%edx
	leal 16(%edx),%ecx
	movl %ecx,%edx
	movl (%eax),%edi
	subl (%edx),%edi
	movl %edi,-32(%ebp)
	movl -116(%ebp),%ebx
	movl %ebx,-12(%ebp)
	movl -32(%ebp),%edi
	cmpl %edi,-12(%ebp)
	jle .L58
	movl -32(%ebp),%ebx
	movl %ebx,-12(%ebp)
.L58:
.L_LC56:

.section	.line
	.4byte	104	/ WrMove.m3:104
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	jle .L59
.L_LC57:

.section	.line
	.4byte	105	/ WrMove.m3:105
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl 8(%ebp),%edi
	movl %edi,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L60
	pushl $1684
	call _m3_fault
	addl $4,%esp
	.align 16
.L60:
	movl MM_WrMove+288,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -36(%ebp),%ebx
	movl (%eax,%ebx),%ebx
	movl %ebx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L61
	pushl $1684
	call _m3_fault
	addl $4,%esp
	.align 16
.L61:
	movl -40(%ebp),%edi
	movl %edi,-44(%ebp)
	movl 8(%ebp),%ebx
	movl %ebx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L62
	pushl $1684
	call _m3_fault
	addl $4,%esp
	.align 16
.L62:
	movl 8(%ebp),%edi
	movl %edi,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L63
	pushl $1684
	call _m3_fault
	addl $4,%esp
	.align 16
.L63:
	movl 8(%ebp),%ebx
	movl %ebx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L64
	pushl $1684
	call _m3_fault
	addl $4,%esp
	.align 16
.L64:
	movl MM_WrMove+288,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -48(%ebp),%eax
	addl (%edx),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl MM_WrMove+288,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -52(%ebp),%edx
	addl (%ecx),%edx
	leal 16(%edx),%ecx
	movl %ecx,%edx
	movl (%eax),%edi
	addl (%edx),%edi
	movl %edi,-60(%ebp)
	movl MM_WrMove+288,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -56(%ebp),%eax
	addl (%edx),%eax
	leal 8(%eax),%edx
	movl %edx,%eax
	movl (%eax),%ebx
	subl %ebx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jge .L65
	pushl $1681
	call _m3_fault
	addl $4,%esp
	.align 16
.L65:
	movl -60(%ebp),%edi
	movl %edi,-64(%ebp)
	movl -12(%ebp),%ebx
	movl %ebx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jge .L66
	pushl $1681
	call _m3_fault
	addl $4,%esp
	.align 16
.L66:
	movl -68(%ebp),%edi
	movl %edi,-16(%ebp)
	movl -64(%ebp),%ebx
	addl -16(%ebp),%ebx
	movl %ebx,-72(%ebp)
	movl -44(%ebp),%edi
	movl 4(%edi),%edi
	subl %edi,-72(%ebp)
	cmpl $0,-72(%ebp)
	jle .L67
	pushl $1681
	call _m3_fault
	addl $4,%esp
	.align 16
.L67:
	movl -64(%ebp),%edi
	movl -44(%ebp),%ebx
	addl (%ebx),%edi
	movl %edi,-20(%ebp)
	movl -12(%ebp),%ebx
	movl %ebx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jge .L68
	pushl $1681
	call _m3_fault
	addl $4,%esp
	.align 16
.L68:
	movl -76(%ebp),%edi
	movl %edi,-24(%ebp)
	movl -8(%ebp),%ebx
	addl -24(%ebp),%ebx
	movl %ebx,-80(%ebp)
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%edi
	subl %edi,-80(%ebp)
	cmpl $0,-80(%ebp)
	jle .L69
	pushl $1681
	call _m3_fault
	addl $4,%esp
	.align 16
.L69:
	movl 12(%ebp),%eax
	movl (%eax),%ebx
	addl -8(%ebp),%ebx
	movl %ebx,-28(%ebp)
	movl -24(%ebp),%edi
	movl %edi,-84(%ebp)
	movl -16(%ebp),%ebx
	movl %ebx,-88(%ebp)
	movl -88(%ebp),%edi
	cmpl %edi,-84(%ebp)
	je .L70
	pushl $1683
	call _m3_fault
	addl $4,%esp
	.align 16
.L70:
	movl -24(%ebp),%eax
	pushl %eax
	movl -28(%ebp),%eax
	pushl %eax
	movl -20(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L_LC58:

.section	.line
	.4byte	107	/ WrMove.m3:107
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	addl -12(%ebp),%ebx
	movl %ebx,-92(%ebp)
	cmpl $0,-92(%ebp)
	jge .L71
	pushl $1713
	call _m3_fault
	addl $4,%esp
	.align 16
.L71:
	movl -92(%ebp),%edi
	movl %edi,-8(%ebp)
.L_LC59:

.section	.line
	.4byte	108	/ WrMove.m3:108
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl -4(%ebp),%ebx
	subl -12(%ebp),%ebx
	movl %ebx,-96(%ebp)
	cmpl $0,-96(%ebp)
	jge .L72
	pushl $1729
	call _m3_fault
	addl $4,%esp
	.align 16
.L72:
	movl -96(%ebp),%edi
	movl %edi,-4(%ebp)
.L_LC60:

.section	.line
	.4byte	109	/ WrMove.m3:109
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-100(%ebp)
	cmpl $0,-100(%ebp)
	jne .L73
	pushl $1748
	call _m3_fault
	addl $4,%esp
	.align 16
.L73:
	movl MM_WrMove+288,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -100(%ebp),%edi
	addl (%edx),%edi
	movl %edi,-44(%ebp)
	movl -44(%ebp),%ebx
	movl 16(%ebx),%ebx
	addl -12(%ebp),%ebx
	movl %ebx,-104(%ebp)
	cmpl $0,-104(%ebp)
	jge .L74
	pushl $1745
	call _m3_fault
	addl $4,%esp
	.align 16
.L74:
	movl -104(%ebp),%ebx
	movl -44(%ebp),%edi
	movl %ebx,16(%edi)
.L59:
.L_B12_e:
.L_LC61:

.section	.line
	.4byte	112	/ WrMove.m3:112
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	cmpl $0,-4(%ebp)
	jle .L75
	movl 8(%ebp),%eax
	movl MM_WrMove+288,%edx
	addl $36,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	addl (%ecx),%eax
	movl %eax,%edx
	movl (%edx),%edi
	movl %edi,-108(%ebp)
	movl 8(%ebp),%ebx
	movl %ebx,-112(%ebp)
	cmpl $0,-112(%ebp)
	jne .L76
	pushl $1796
	call _m3_fault
	addl $4,%esp
	.align 16
.L76:
	movl MM_WrMove+288,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -112(%ebp),%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edx
	pushl %edx
	movl 8(%ebp),%eax
	pushl %eax
	movl -108(%ebp),%edi
	call *%edi
	addl $8,%esp
.L75:
.L_LC62:

.section	.line
	.4byte	101	/ WrMove.m3:101
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
.L54:
	cmpl $0,-4(%ebp)
	jg .L55
.L77:
.L_LC63:

.section	.line
	.4byte	114	/ WrMove.m3:114
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	jmp .L53
	.align 16
.L_LC64:

.section	.line
	.4byte	114	/ WrMove.m3:114
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
.L53:
.L_b10_e:
	leal -132(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 WrClass__PutStringDefault,.Lfe10-WrClass__PutStringDefault

.section	.debug
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"WrClass__PutStringDefault"
	.2byte	0x111
	.4byte	WrClass__PutStringDefault
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D79_e:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"M3_BxxOH1_wr"
	.2byte	0x63
	.2byte	.L_t87_e-.L_t87
.L_t87:
	.byte	0x1
	.2byte	0x14
.L_t87_e:
	.2byte	0x23
	.2byte	.L_l87_e-.L_l87
.L_l87:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l87_e:
.L_D87_e:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"M3_CKMnXU_a"
	.2byte	0x63
	.2byte	.L_t88_e-.L_t88
.L_t88:
	.byte	0x1
	.2byte	0x14
.L_t88_e:
	.2byte	0x23
	.2byte	.L_l88_e-.L_l88
.L_l88:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l88_e:
.L_D88_e:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x63
	.2byte	.L_t89_e-.L_t89
.L_t89:
	.byte	0x1
	.2byte	0x14
.L_t89_e:
	.2byte	0x23
	.2byte	.L_l89_e-.L_l89
.L_l89:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff90
	.byte	0x7
.L_l89_e:
.L_D89_e:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x63
	.2byte	.L_t90_e-.L_t90
.L_t90:
	.byte	0x1
	.2byte	0x14
.L_t90_e:
	.2byte	0x23
	.2byte	.L_l90_e-.L_l90
.L_l90:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff94
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff98
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
	.4byte	0xffffff9c
	.byte	0x7
.L_l92_e:
.L_D92_e:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l93_e-.L_l93
.L_l93:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
	.byte	0x7
.L_l93_e:
.L_D93_e:
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D95
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l94_e-.L_l94
.L_l94:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
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
	.4byte	0xffffffa8
	.byte	0x7
.L_l95_e:
.L_D95_e:
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l96_e-.L_l96
.L_l96:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l96_e:
.L_D96_e:
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l97_e-.L_l97
.L_l97:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l97_e:
.L_D97_e:
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D99
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l98_e-.L_l98
.L_l98:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l98_e:
.L_D98_e:
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x72
	.4byte	.L_T111
	.2byte	0x23
	.2byte	.L_l99_e-.L_l99
.L_l99:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l99_e:
.L_D99_e:
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D101
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l100_e-.L_l100
.L_l100:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l100_e:
.L_D100_e:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l101_e-.L_l101
.L_l101:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l101_e:
.L_D101_e:
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l102_e-.L_l102
.L_l102:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l102_e:
.L_D102_e:
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D104
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l103_e-.L_l103
.L_l103:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l103_e:
.L_D103_e:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x63
	.2byte	.L_t104_e-.L_t104
.L_t104:
	.byte	0x1
	.2byte	0x14
.L_t104_e:
	.2byte	0x23
	.2byte	.L_l104_e-.L_l104
.L_l104:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l104_e:
.L_D104_e:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D106
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
	.4byte	0xffffffcc
	.byte	0x7
.L_l105_e:
.L_D105_e:
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x63
	.2byte	.L_t106_e-.L_t106
.L_t106:
	.byte	0x1
	.2byte	0x14
.L_t106_e:
	.2byte	0x23
	.2byte	.L_l106_e-.L_l106
.L_l106:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l106_e:
.L_D106_e:
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D108
	.2byte	0x63
	.2byte	.L_t107_e-.L_t107
.L_t107:
	.byte	0x1
	.2byte	0x14
.L_t107_e:
	.2byte	0x23
	.2byte	.L_l107_e-.L_l107
.L_l107:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l107_e:
.L_D107_e:
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D109
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
	.4byte	0xffffffd8
	.byte	0x7
.L_l108_e:
.L_D108_e:
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D110
	.2byte	0x63
	.2byte	.L_t109_e-.L_t109
.L_t109:
	.byte	0x1
	.2byte	0x14
.L_t109_e:
	.2byte	0x23
	.2byte	.L_l109_e-.L_l109
.L_l109:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l109_e:
.L_D109_e:
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D111
	.2byte	0x72
	.4byte	.L_T110
	.2byte	0x23
	.2byte	.L_l110_e-.L_l110
.L_l110:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l110_e:
.L_D110_e:
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l111_e-.L_l111
.L_l111:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l111_e:
.L_D111_e:
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D113
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l112_e-.L_l112
.L_l112:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff8c
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
	.byte	0x1
	.4byte	0x6
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
	.4byte	0xffffff88
	.byte	0x7
.L_l114_e:
.L_D114_e:
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D116
	.2byte	0x38
	.string	"M3_Cwb5VA_l"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l115_e-.L_l115
.L_l115:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l115_e:
.L_D115_e:
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D117
	.2byte	0x38
	.string	"M3_Cwb5VA_start"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l116_e-.L_l116
.L_l116:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l116_e:
.L_D116_e:
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x111
	.4byte	.L_B12
	.2byte	0x121
	.4byte	.L_B12_e
.L_D117_e:
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D120
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l119_e-.L_l119
.L_l119:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l119_e:
.L_D119_e:
.L_D120:
	.4byte	0x4
.L_D118:
	.4byte	0x4
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D121
	.set	.L_T111,.L_D86
	.2byte	0xb6
	.4byte	0x8
.L_D86_e:
.L_D122:
	.4byte	0x4
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D123
	.set	.L_T110,.L_D121
	.2byte	0xb6
	.4byte	0x8
.L_D121_e:
.L_D124:
	.4byte	0x4
	.previous
	.align 16
	.type	 UnsafeWr__FastPutInt,@function
UnsafeWr__FastPutInt:
.L_LC65:

.section	.line
	.4byte	117	/ WrMove.m3:117
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $60,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b11:
.L79:
	movl $MM_WrMove,%edx
	addl $296,%edx
	movl %edx,-44(%ebp)
	movl $4,-48(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-52(%ebp)
	leal -52(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC66:

.section	.line
	.4byte	124	/ WrMove.m3:124
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	leal -40(%ebp),%edx
	movl %edx,-60(%ebp)
	movl $36,-56(%ebp)
	pushl $0
	movzbl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	leal -60(%ebp),%eax
	pushl %eax
	movl MI_Convert+64,%esi
	call *%esi
	addl $16,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC67:

.section	.line
	.4byte	125	/ WrMove.m3:125
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movl -4(%ebp),%esi
	testl %esi,%esi
	jge .L80
	pushl $2001
	call _m3_fault
	addl $4,%esp
	.align 16
.L80:
	movl %esi,%edi
	cmpl $36,%edi
	jle .L81
	pushl $2001
	call _m3_fault
	addl $4,%esp
	.align 16
.L81:
	movl %edi,-56(%ebp)
	leal -40(%ebp),%edx
	movl %edx,-60(%ebp)
	leal -60(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call UnsafeWr__FastPutString
	addl $8,%esp
.L82:
	movl -52(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC68:

.section	.line
	.4byte	126	/ WrMove.m3:126
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	jmp .L78
	.align 16
.L_LC69:

.section	.line
	.4byte	126	/ WrMove.m3:126
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
.L78:
.L_b11_e:
	leal -72(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 UnsafeWr__FastPutInt,.Lfe11-UnsafeWr__FastPutInt

.section	.debug
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D125
	.2byte	0x38
	.string	"UnsafeWr__FastPutInt"
	.2byte	0x111
	.4byte	UnsafeWr__FastPutInt
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D123_e:
.L_D126:
	.4byte	.L_D126_e-.L_D126
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D127
	.2byte	0x38
	.string	"M3_BxxOH1_wr"
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
	.4byte	0x8
	.byte	0x7
.L_l126_e:
.L_D126_e:
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D128
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l127_e-.L_l127
.L_l127:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l127_e:
.L_D127_e:
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D129
	.2byte	0x38
	.string	"M3_AwZxt9_base"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l128_e-.L_l128
.L_l128:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
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
	.4byte	0x7
.L_l129_e:
.L_D129_e:
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D131
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l130_e-.L_l130
.L_l130:
	.byte	0x1
	.4byte	0x6
.L_l130_e:
.L_D130_e:
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D132
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l131_e-.L_l131
.L_l131:
	.byte	0x1
	.4byte	0x3
.L_l131_e:
.L_D131_e:
.L_D132:
	.4byte	.L_D132_e-.L_D132
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D133
	.2byte	0x72
	.4byte	.L_T117
	.2byte	0x23
	.2byte	.L_l132_e-.L_l132
.L_l132:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l132_e:
.L_D132_e:
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D134
	.2byte	0x38
	.string	"L_3"
	.2byte	0x72
	.4byte	.L_T116
	.2byte	0x23
	.2byte	.L_l133_e-.L_l133
.L_l133:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l133_e:
.L_D133_e:
.L_D134:
	.4byte	.L_D134_e-.L_D134
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D135
	.2byte	0x38
	.string	"M3_AcxOUs_size"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l134_e-.L_l134
.L_l134:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l134_e:
.L_D134_e:
.L_D135:
	.4byte	.L_D135_e-.L_D135
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D136
	.2byte	0x38
	.string	"M3_C1Ya25_chars"
	.2byte	0x72
	.4byte	.L_T40
	.2byte	0x23
	.2byte	.L_l135_e-.L_l135
.L_l135:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l135_e:
.L_D135_e:
.L_D136:
	.4byte	0x4
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D137
	.set	.L_T117,.L_D125
	.2byte	0xb6
	.4byte	0x8
.L_D125_e:
.L_D138:
	.4byte	0x4
.L_D137:
	.4byte	.L_D137_e-.L_D137
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D139
	.set	.L_T116,.L_D137
	.2byte	0xb6
	.4byte	0xc
.L_D137_e:
.L_D140:
	.4byte	0x4
.L_D139:
	.4byte	.L_D139_e-.L_D139
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D141
	.set	.L_T40,.L_D139
	.2byte	0xb6
	.4byte	0x24
.L_D139_e:
.L_D142:
	.4byte	0x4
	.previous
	.align 16
	.type	 UnsafeWr__FastPutReal,@function
UnsafeWr__FastPutReal:
.L_LC70:

.section	.line
	.4byte	128	/ WrMove.m3:128
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $128,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b12:
.L84:
	movl $MM_WrMove,%edx
	addl $296,%edx
	movl %edx,-112(%ebp)
	movl $4,-116(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-120(%ebp)
	leal -120(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC71:

.section	.line
	.4byte	136	/ WrMove.m3:136
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	leal -108(%ebp),%edx
	movl %edx,-128(%ebp)
	movl $101,-124(%ebp)
	movzbl 20(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	pushl 12(%ebp)
	leal -128(%ebp),%eax
	pushl %eax
	movl MI_Convert+72,%esi
	call *%esi
	addl $16,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC72:

.section	.line
	.4byte	137	/ WrMove.m3:137
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movl -4(%ebp),%esi
	testl %esi,%esi
	jge .L85
	pushl $2193
	call _m3_fault
	addl $4,%esp
	.align 16
.L85:
	movl %esi,%edi
	cmpl $101,%edi
	jle .L86
	pushl $2193
	call _m3_fault
	addl $4,%esp
	.align 16
.L86:
	movl %edi,-124(%ebp)
	leal -108(%ebp),%edx
	movl %edx,-128(%ebp)
	leal -128(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call UnsafeWr__FastPutString
	addl $8,%esp
.L87:
	movl -120(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC73:

.section	.line
	.4byte	138	/ WrMove.m3:138
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	jmp .L83
	.align 16
.L_LC74:

.section	.line
	.4byte	138	/ WrMove.m3:138
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
.L83:
.L_b12_e:
	leal -140(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 UnsafeWr__FastPutReal,.Lfe12-UnsafeWr__FastPutReal

.section	.debug
.L_D141:
	.4byte	.L_D141_e-.L_D141
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D143
	.2byte	0x38
	.string	"UnsafeWr__FastPutReal"
	.2byte	0x111
	.4byte	UnsafeWr__FastPutReal
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D141_e:
.L_D144:
	.4byte	.L_D144_e-.L_D144
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D145
	.2byte	0x38
	.string	"M3_BxxOH1_wr"
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
	.4byte	0x8
	.byte	0x7
.L_l144_e:
.L_D144_e:
.L_D145:
	.4byte	.L_D145_e-.L_D145
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D146
	.2byte	0x38
	.string	"M3_BUucNs_r"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l145_e-.L_l145
.L_l145:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l145_e:
.L_D145_e:
.L_D146:
	.4byte	.L_D146_e-.L_D146
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D147
	.2byte	0x38
	.string	"M3_Cwb5VA_p"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l146_e-.L_l146
.L_l146:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l146_e:
.L_D146_e:
.L_D147:
	.4byte	.L_D147_e-.L_D147
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D148
	.2byte	0x38
	.string	"M3_BTpO8m_s"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l147_e-.L_l147
.L_l147:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
	.byte	0x7
.L_l147_e:
.L_D147_e:
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D149
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l148_e-.L_l148
.L_l148:
	.byte	0x1
	.4byte	0x7
.L_l148_e:
.L_D148_e:
.L_D149:
	.4byte	.L_D149_e-.L_D149
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D150
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l149_e-.L_l149
.L_l149:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l150_e:
.L_D150_e:
.L_D151:
	.4byte	.L_D151_e-.L_D151
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D152
	.2byte	0x72
	.4byte	.L_T123
	.2byte	0x23
	.2byte	.L_l151_e-.L_l151
.L_l151:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff80
	.byte	0x7
.L_l151_e:
.L_D151_e:
.L_D152:
	.4byte	.L_D152_e-.L_D152
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D153
	.2byte	0x38
	.string	"L_4"
	.2byte	0x72
	.4byte	.L_T122
	.2byte	0x23
	.2byte	.L_l152_e-.L_l152
.L_l152:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff88
	.byte	0x7
.L_l152_e:
.L_D152_e:
.L_D153:
	.4byte	.L_D153_e-.L_D153
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D154
	.2byte	0x38
	.string	"M3_AcxOUs_size"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l153_e-.L_l153
.L_l153:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l153_e:
.L_D153_e:
.L_D154:
	.4byte	.L_D154_e-.L_D154
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D155
	.2byte	0x38
	.string	"M3_EnLD0l_chars"
	.2byte	0x72
	.4byte	.L_T42
	.2byte	0x23
	.2byte	.L_l154_e-.L_l154
.L_l154:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff94
	.byte	0x7
.L_l154_e:
.L_D154_e:
.L_D155:
	.4byte	0x4
.L_D143:
	.4byte	.L_D143_e-.L_D143
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D156
	.set	.L_T123,.L_D143
	.2byte	0xb6
	.4byte	0x8
.L_D143_e:
.L_D157:
	.4byte	0x4
.L_D156:
	.4byte	.L_D156_e-.L_D156
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D158
	.set	.L_T122,.L_D156
	.2byte	0xb6
	.4byte	0xc
.L_D156_e:
.L_D159:
	.4byte	0x4
.L_D158:
	.4byte	.L_D158_e-.L_D158
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D160
	.set	.L_T42,.L_D158
	.2byte	0xb6
	.4byte	0x65
.L_D158_e:
.L_D161:
	.4byte	0x4
	.previous
	.align 16
	.type	 UnsafeWr__FastPutLongReal,@function
UnsafeWr__FastPutLongReal:
.L_LC75:

.section	.line
	.4byte	140	/ WrMove.m3:140
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $128,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b13:
.L89:
	movl $MM_WrMove,%edx
	addl $296,%edx
	movl %edx,-112(%ebp)
	movl $4,-116(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-120(%ebp)
	leal -120(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC76:

.section	.line
	.4byte	148	/ WrMove.m3:148
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	leal -108(%ebp),%edx
	movl %edx,-128(%ebp)
	movl $101,-124(%ebp)
	movzbl 24(%ebp),%eax
	pushl %eax
	movl 20(%ebp),%eax
	pushl %eax
	pushl 16(%ebp)
	pushl 12(%ebp)
	leal -128(%ebp),%eax
	pushl %eax
	movl MI_Convert+76,%esi
	call *%esi
	addl $20,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC77:

.section	.line
	.4byte	149	/ WrMove.m3:149
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movl -4(%ebp),%esi
	testl %esi,%esi
	jge .L90
	pushl $2385
	call _m3_fault
	addl $4,%esp
	.align 16
.L90:
	movl %esi,%edi
	cmpl $101,%edi
	jle .L91
	pushl $2385
	call _m3_fault
	addl $4,%esp
	.align 16
.L91:
	movl %edi,-124(%ebp)
	leal -108(%ebp),%edx
	movl %edx,-128(%ebp)
	leal -128(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call UnsafeWr__FastPutString
	addl $8,%esp
.L92:
	movl -120(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC78:

.section	.line
	.4byte	150	/ WrMove.m3:150
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	jmp .L88
	.align 16
.L_LC79:

.section	.line
	.4byte	150	/ WrMove.m3:150
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
.L88:
.L_b13_e:
	leal -140(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 UnsafeWr__FastPutLongReal,.Lfe13-UnsafeWr__FastPutLongReal

.section	.debug
.L_D160:
	.4byte	.L_D160_e-.L_D160
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D162
	.2byte	0x38
	.string	"UnsafeWr__FastPutLongReal"
	.2byte	0x111
	.4byte	UnsafeWr__FastPutLongReal
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D160_e:
.L_D163:
	.4byte	.L_D163_e-.L_D163
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D164
	.2byte	0x38
	.string	"M3_BxxOH1_wr"
	.2byte	0x63
	.2byte	.L_t163_e-.L_t163
.L_t163:
	.byte	0x1
	.2byte	0x14
.L_t163_e:
	.2byte	0x23
	.2byte	.L_l163_e-.L_l163
.L_l163:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l163_e:
.L_D163_e:
.L_D164:
	.4byte	.L_D164_e-.L_D164
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D165
	.2byte	0x38
	.string	"M3_CtKayy_r"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l164_e-.L_l164
.L_l164:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l164_e:
.L_D164_e:
.L_D165:
	.4byte	.L_D165_e-.L_D165
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D166
	.2byte	0x38
	.string	"M3_Cwb5VA_p"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l165_e-.L_l165
.L_l165:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
	.byte	0x7
.L_l165_e:
.L_D165_e:
.L_D166:
	.4byte	.L_D166_e-.L_D166
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D167
	.2byte	0x38
	.string	"M3_BTpO8m_s"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l166_e-.L_l166
.L_l166:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x18
	.byte	0x7
.L_l166_e:
.L_D166_e:
.L_D167:
	.4byte	.L_D167_e-.L_D167
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D168
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l167_e-.L_l167
.L_l167:
	.byte	0x1
	.4byte	0x7
.L_l167_e:
.L_D167_e:
.L_D168:
	.4byte	.L_D168_e-.L_D168
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D169
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l168_e-.L_l168
.L_l168:
	.byte	0x1
	.4byte	0x6
.L_l168_e:
.L_D168_e:
.L_D169:
	.4byte	.L_D169_e-.L_D169
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D170
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l169_e-.L_l169
.L_l169:
	.byte	0x1
	.4byte	0x3
.L_l169_e:
.L_D169_e:
.L_D170:
	.4byte	.L_D170_e-.L_D170
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D171
	.2byte	0x72
	.4byte	.L_T128
	.2byte	0x23
	.2byte	.L_l170_e-.L_l170
.L_l170:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff80
	.byte	0x7
.L_l170_e:
.L_D170_e:
.L_D171:
	.4byte	.L_D171_e-.L_D171
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D172
	.2byte	0x38
	.string	"L_5"
	.2byte	0x72
	.4byte	.L_T127
	.2byte	0x23
	.2byte	.L_l171_e-.L_l171
.L_l171:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff88
	.byte	0x7
.L_l171_e:
.L_D171_e:
.L_D172:
	.4byte	.L_D172_e-.L_D172
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D173
	.2byte	0x38
	.string	"M3_AcxOUs_size"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l172_e-.L_l172
.L_l172:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l172_e:
.L_D172_e:
.L_D173:
	.4byte	.L_D173_e-.L_D173
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D174
	.2byte	0x38
	.string	"M3_EnLD0l_chars"
	.2byte	0x72
	.4byte	.L_T44
	.2byte	0x23
	.2byte	.L_l173_e-.L_l173
.L_l173:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff94
	.byte	0x7
.L_l173_e:
.L_D173_e:
.L_D174:
	.4byte	0x4
.L_D162:
	.4byte	.L_D162_e-.L_D162
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D175
	.set	.L_T128,.L_D162
	.2byte	0xb6
	.4byte	0x8
.L_D162_e:
.L_D176:
	.4byte	0x4
.L_D175:
	.4byte	.L_D175_e-.L_D175
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D177
	.set	.L_T127,.L_D175
	.2byte	0xb6
	.4byte	0xc
.L_D175_e:
.L_D178:
	.4byte	0x4
.L_D177:
	.4byte	.L_D177_e-.L_D177
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D179
	.set	.L_T44,.L_D177
	.2byte	0xb6
	.4byte	0x65
.L_D177_e:
.L_D180:
	.4byte	0x4
	.previous
	.align 16
	.type	 Wr__Seek,@function
Wr__Seek:
.L_LC80:

.section	.line
	.4byte	153	/ WrMove.m3:153
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b14:
.L_LC81:

.section	.line
	.4byte	155	/ WrMove.m3:155
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+68,%ebx
	call *%ebx
	addl $4,%esp
.L94:
	movl $6,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC82:

.section	.line
	.4byte	156	/ WrMove.m3:156
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L95
	pushl $2500
	call _m3_fault
	addl $4,%esp
	.align 16
.L95:
	movl MM_WrMove+288,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %ebx,%eax
	addl (%edx),%eax
	leal 20(%eax),%edx
	movl %edx,%eax
	cmpb $0,(%eax)
	jne .L96
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L97
	pushl $2500
	call _m3_fault
	addl $4,%esp
	.align 16
.L97:
	movl MM_WrMove+288,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %esi,%eax
	addl (%edx),%eax
	leal 21(%eax),%edx
	movl %edx,%eax
	cmpb $0,(%eax)
	jne .L98
.L96:
	call WrMove__Die
.L98:
.L_LC83:

.section	.line
	.4byte	157	/ WrMove.m3:157
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl MM_WrMove+288,%edx
	addl $36,%edx
	movl %edx,-20(%ebp)
	movl (%eax),%eax
	movl -20(%ebp),%ecx
	addl (%ecx),%eax
	movl %eax,%edx
	movl (%edx),%edi
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call *%edi
	addl $8,%esp
.L99:
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+72,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC84:

.section	.line
	.4byte	159	/ WrMove.m3:159
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	jmp .L93
	.align 16
.L_LC85:

.section	.line
	.4byte	159	/ WrMove.m3:159
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
.L93:
.L_b14_e:
	leal -32(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f14_e:
.Lfe14:
	.size	 Wr__Seek,.Lfe14-Wr__Seek

.section	.debug
.L_D179:
	.4byte	.L_D179_e-.L_D179
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D181
	.2byte	0x38
	.string	"Wr__Seek"
	.2byte	0x111
	.4byte	Wr__Seek
	.2byte	0x121
	.4byte	.L_f14_e
	.2byte	0x8041
	.4byte	.L_b14
	.2byte	0x8051
	.4byte	.L_b14_e
.L_D179_e:
.L_D182:
	.4byte	.L_D182_e-.L_D182
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D183
	.2byte	0x38
	.string	"M3_BxxOH1_wr"
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
	.string	"M3_Cwb5VA_n"
	.2byte	0x55
	.2byte	0x9
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
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l186_e:
.L_D186_e:
.L_D187:
	.4byte	.L_D187_e-.L_D187
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D188
	.2byte	0x38
	.string	"L_6"
	.2byte	0x72
	.4byte	.L_T132
	.2byte	0x23
	.2byte	.L_l187_e-.L_l187
.L_l187:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l187_e:
.L_D187_e:
.L_D188:
	.4byte	0x4
.L_D181:
	.4byte	.L_D181_e-.L_D181
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D189
	.set	.L_T132,.L_D181
	.2byte	0xb6
	.4byte	0xc
.L_D181_e:
.L_D190:
	.4byte	0x4
	.previous
	.align 16
	.type	 Wr__Flush,@function
Wr__Flush:
.L_LC86:

.section	.line
	.4byte	161	/ WrMove.m3:161
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b15:
.L_LC87:

.section	.line
	.4byte	163	/ WrMove.m3:163
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+68,%ebx
	call *%ebx
	addl $4,%esp
.L101:
	movl $6,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC88:

.section	.line
	.4byte	164	/ WrMove.m3:164
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L102
	pushl $2628
	call _m3_fault
	addl $4,%esp
	.align 16
.L102:
	movl MM_WrMove+288,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %ebx,%eax
	addl (%edx),%eax
	leal 20(%eax),%edx
	movl %edx,%eax
	cmpb $0,(%eax)
	je .L103
	call WrMove__Die
.L103:
.L_LC89:

.section	.line
	.4byte	165	/ WrMove.m3:165
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl MM_WrMove+288,%edx
	addl $36,%edx
	movl %edx,-16(%ebp)
	movl (%eax),%eax
	movl -16(%ebp),%ecx
	addl (%ecx),%eax
	leal 12(%eax),%edx
	movl %edx,%eax
	movl (%eax),%esi
	movl 8(%ebp),%eax
	pushl %eax
	call *%esi
	addl $4,%esp
.L104:
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+72,%edi
	call *%edi
	addl $4,%esp
.L_LC90:

.section	.line
	.4byte	167	/ WrMove.m3:167
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	jmp .L100
	.align 16
.L_LC91:

.section	.line
	.4byte	167	/ WrMove.m3:167
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
.L100:
.L_b15_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f15_e:
.Lfe15:
	.size	 Wr__Flush,.Lfe15-Wr__Flush

.section	.debug
.L_D189:
	.4byte	.L_D189_e-.L_D189
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D191
	.2byte	0x38
	.string	"Wr__Flush"
	.2byte	0x111
	.4byte	Wr__Flush
	.2byte	0x121
	.4byte	.L_f15_e
	.2byte	0x8041
	.4byte	.L_b15
	.2byte	0x8051
	.4byte	.L_b15_e
.L_D189_e:
.L_D192:
	.4byte	.L_D192_e-.L_D192
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D193
	.2byte	0x38
	.string	"M3_BxxOH1_wr"
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
	.4byte	0x8
	.byte	0x7
.L_l192_e:
.L_D192_e:
.L_D193:
	.4byte	.L_D193_e-.L_D193
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D194
	.2byte	0x63
	.2byte	.L_t193_e-.L_t193
.L_t193:
	.byte	0x1
	.2byte	0x14
.L_t193_e:
	.2byte	0x23
	.2byte	.L_l193_e-.L_l193
.L_l193:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l194_e:
.L_D194_e:
.L_D195:
	.4byte	.L_D195_e-.L_D195
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D196
	.2byte	0x38
	.string	"L_7"
	.2byte	0x72
	.4byte	.L_T138
	.2byte	0x23
	.2byte	.L_l195_e-.L_l195
.L_l195:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l195_e:
.L_D195_e:
.L_D196:
	.4byte	0x4
.L_D191:
	.4byte	.L_D191_e-.L_D191
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D197
	.set	.L_T138,.L_D191
	.2byte	0xb6
	.4byte	0xc
.L_D191_e:
.L_D198:
	.4byte	0x4
	.previous
	.align 16
	.type	 Wr__Index,@function
Wr__Index:
.L_LC92:

.section	.line
	.4byte	169	/ WrMove.m3:169
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b16:
.L_LC93:

.section	.line
	.4byte	171	/ WrMove.m3:171
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+68,%ebx
	call *%ebx
	addl $4,%esp
.L106:
	movl $6,-12(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-16(%ebp)
	leal -16(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC94:

.section	.line
	.4byte	172	/ WrMove.m3:172
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L107
	pushl $2756
	call _m3_fault
	addl $4,%esp
	.align 16
.L107:
	movl MM_WrMove+288,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %ebx,%eax
	addl (%edx),%eax
	leal 20(%eax),%edx
	movl %edx,%eax
	cmpb $0,(%eax)
	je .L108
	call WrMove__Die
.L108:
.L_LC95:

.section	.line
	.4byte	173	/ WrMove.m3:173
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L109
	pushl $2772
	call _m3_fault
	addl $4,%esp
	.align 16
.L109:
	movl MM_WrMove+288,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %esi,%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edx
	movl %edx,-4(%ebp)
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+72,%edi
	call *%edi
	addl $4,%esp
	movl -4(%ebp),%eax
	jmp .L105
	.align 16
.L110:
.L_LC96:

.section	.line
	.4byte	173	/ WrMove.m3:173
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
.L105:
.L_b16_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f16_e:
.Lfe16:
	.size	 Wr__Index,.Lfe16-Wr__Index

.section	.debug
.L_D197:
	.4byte	.L_D197_e-.L_D197
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D199
	.2byte	0x38
	.string	"Wr__Index"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Wr__Index
	.2byte	0x121
	.4byte	.L_f16_e
	.2byte	0x8041
	.4byte	.L_b16
	.2byte	0x8051
	.4byte	.L_b16_e
.L_D197_e:
.L_D200:
	.4byte	.L_D200_e-.L_D200
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D201
	.2byte	0x38
	.string	"M3_BxxOH1_wr"
	.2byte	0x63
	.2byte	.L_t200_e-.L_t200
.L_t200:
	.byte	0x1
	.2byte	0x14
.L_t200_e:
	.2byte	0x23
	.2byte	.L_l200_e-.L_l200
.L_l200:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l200_e:
.L_D200_e:
.L_D201:
	.4byte	.L_D201_e-.L_D201
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D202
	.2byte	0x63
	.2byte	.L_t201_e-.L_t201
.L_t201:
	.byte	0x1
	.2byte	0x14
.L_t201_e:
	.2byte	0x23
	.2byte	.L_l201_e-.L_l201
.L_l201:
	.byte	0x1
	.4byte	0x6
.L_l201_e:
.L_D201_e:
.L_D202:
	.4byte	.L_D202_e-.L_D202
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D203
	.2byte	0x63
	.2byte	.L_t202_e-.L_t202
.L_t202:
	.byte	0x1
	.2byte	0x14
.L_t202_e:
	.2byte	0x23
	.2byte	.L_l202_e-.L_l202
.L_l202:
	.byte	0x1
	.4byte	0x3
.L_l202_e:
.L_D202_e:
.L_D203:
	.4byte	.L_D203_e-.L_D203
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D204
	.2byte	0x38
	.string	"L_8"
	.2byte	0x72
	.4byte	.L_T143
	.2byte	0x23
	.2byte	.L_l203_e-.L_l203
.L_l203:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l203_e:
.L_D203_e:
.L_D204:
	.4byte	.L_D204_e-.L_D204
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D205
	.2byte	0x38
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l204_e-.L_l204
.L_l204:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l204_e:
.L_D204_e:
.L_D205:
	.4byte	0x4
.L_D199:
	.4byte	.L_D199_e-.L_D199
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D206
	.set	.L_T143,.L_D199
	.2byte	0xb6
	.4byte	0xc
.L_D199_e:
.L_D207:
	.4byte	0x4
	.previous
	.align 16
	.type	 Wr__Length,@function
Wr__Length:
.L_LC97:

.section	.line
	.4byte	177	/ WrMove.m3:177
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b17:
.L_LC98:

.section	.line
	.4byte	179	/ WrMove.m3:179
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+68,%ebx
	call *%ebx
	addl $4,%esp
.L112:
	movl $6,-12(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-16(%ebp)
	leal -16(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC99:

.section	.line
	.4byte	180	/ WrMove.m3:180
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L113
	pushl $2884
	call _m3_fault
	addl $4,%esp
	.align 16
.L113:
	movl MM_WrMove+288,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %ebx,%eax
	addl (%edx),%eax
	leal 20(%eax),%edx
	movl %edx,%eax
	cmpb $0,(%eax)
	je .L114
	call WrMove__Die
.L114:
.L_LC100:

.section	.line
	.4byte	181	/ WrMove.m3:181
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl MM_WrMove+288,%edx
	addl $36,%edx
	movl %edx,-24(%ebp)
	movl (%eax),%eax
	movl -24(%ebp),%ecx
	addl (%ecx),%eax
	leal 8(%eax),%edx
	movl %edx,%eax
	movl (%eax),%esi
	movl 8(%ebp),%eax
	pushl %eax
	call *%esi
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-4(%ebp)
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+72,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl -4(%ebp),%eax
	jmp .L111
	.align 16
.L115:
.L_LC101:

.section	.line
	.4byte	181	/ WrMove.m3:181
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
.L111:
.L_b17_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f17_e:
.Lfe17:
	.size	 Wr__Length,.Lfe17-Wr__Length

.section	.debug
.L_D206:
	.4byte	.L_D206_e-.L_D206
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D208
	.2byte	0x38
	.string	"Wr__Length"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Wr__Length
	.2byte	0x121
	.4byte	.L_f17_e
	.2byte	0x8041
	.4byte	.L_b17
	.2byte	0x8051
	.4byte	.L_b17_e
.L_D206_e:
.L_D209:
	.4byte	.L_D209_e-.L_D209
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D210
	.2byte	0x38
	.string	"M3_BxxOH1_wr"
	.2byte	0x63
	.2byte	.L_t209_e-.L_t209
.L_t209:
	.byte	0x1
	.2byte	0x14
.L_t209_e:
	.2byte	0x23
	.2byte	.L_l209_e-.L_l209
.L_l209:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l209_e:
.L_D209_e:
.L_D210:
	.4byte	.L_D210_e-.L_D210
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D211
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l210_e-.L_l210
.L_l210:
	.byte	0x1
	.4byte	0x7
.L_l210_e:
.L_D210_e:
.L_D211:
	.4byte	.L_D211_e-.L_D211
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D212
	.2byte	0x63
	.2byte	.L_t211_e-.L_t211
.L_t211:
	.byte	0x1
	.2byte	0x14
.L_t211_e:
	.2byte	0x23
	.2byte	.L_l211_e-.L_l211
.L_l211:
	.byte	0x1
	.4byte	0x6
.L_l211_e:
.L_D211_e:
.L_D212:
	.4byte	.L_D212_e-.L_D212
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D213
	.2byte	0x63
	.2byte	.L_t212_e-.L_t212
.L_t212:
	.byte	0x1
	.2byte	0x14
.L_t212_e:
	.2byte	0x23
	.2byte	.L_l212_e-.L_l212
.L_l212:
	.byte	0x1
	.4byte	0x3
.L_l212_e:
.L_D212_e:
.L_D213:
	.4byte	.L_D213_e-.L_D213
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D214
	.2byte	0x38
	.string	"L_9"
	.2byte	0x72
	.4byte	.L_T147
	.2byte	0x23
	.2byte	.L_l213_e-.L_l213
.L_l213:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l213_e:
.L_D213_e:
.L_D214:
	.4byte	.L_D214_e-.L_D214
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D215
	.2byte	0x38
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l214_e-.L_l214
.L_l214:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l214_e:
.L_D214_e:
.L_D215:
	.4byte	0x4
.L_D208:
	.4byte	.L_D208_e-.L_D208
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D216
	.set	.L_T147,.L_D208
	.2byte	0xb6
	.4byte	0xc
.L_D208_e:
.L_D217:
	.4byte	0x4
	.previous
	.align 16
	.type	 Wr__Close,@function
Wr__Close:
.L_LC102:

.section	.line
	.4byte	185	/ WrMove.m3:185
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %ebx
.L_b18:
.L_LC103:

.section	.line
	.4byte	187	/ WrMove.m3:187
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+68,%ebx
	call *%ebx
	addl $4,%esp
.L117:
	movl $6,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%edx
	movl %edx,RTThread__handlerStack
	movl 8(%ebp),%eax
	pushl %eax
	call UnsafeWr__FastClose
	addl $4,%esp
.L118:
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+72,%ebx
	call *%ebx
	addl $4,%esp
.L_LC104:

.section	.line
	.4byte	188	/ WrMove.m3:188
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
	jmp .L116
	.align 16
.L_LC105:

.section	.line
	.4byte	188	/ WrMove.m3:188
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
.L116:
.L_b18_e:
	movl -16(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f18_e:
.Lfe18:
	.size	 Wr__Close,.Lfe18-Wr__Close

.section	.debug
.L_D216:
	.4byte	.L_D216_e-.L_D216
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D218
	.2byte	0x38
	.string	"Wr__Close"
	.2byte	0x111
	.4byte	Wr__Close
	.2byte	0x121
	.4byte	.L_f18_e
	.2byte	0x8041
	.4byte	.L_b18
	.2byte	0x8051
	.4byte	.L_b18_e
.L_D216_e:
.L_D219:
	.4byte	.L_D219_e-.L_D219
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D220
	.2byte	0x38
	.string	"M3_BxxOH1_wr"
	.2byte	0x63
	.2byte	.L_t219_e-.L_t219
.L_t219:
	.byte	0x1
	.2byte	0x14
.L_t219_e:
	.2byte	0x23
	.2byte	.L_l219_e-.L_l219
.L_l219:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l219_e:
.L_D219_e:
.L_D220:
	.4byte	.L_D220_e-.L_D220
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D221
	.2byte	0x38
	.string	"L_10"
	.2byte	0x72
	.4byte	.L_T153
	.2byte	0x23
	.2byte	.L_l220_e-.L_l220
.L_l220:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l220_e:
.L_D220_e:
.L_D221:
	.4byte	0x4
.L_D218:
	.4byte	.L_D218_e-.L_D218
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D222
	.set	.L_T153,.L_D218
	.2byte	0xb6
	.4byte	0xc
.L_D218_e:
.L_D223:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_WrMove_LINE_194.0,@function
M_WrMove_LINE_194.0:
.L_LC106:

.section	.line
	.4byte	194	/ WrMove.m3:194
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
	movl %ecx,-4(%ebp)
.L_b19:
	movl -4(%ebp),%edx
	addl $-36,%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	addl $-40,%edx
	movl %edx,%ecx
	movl (%ecx),%ebx
	movl (%ebx),%edx
	movl MM_WrMove+288,%ecx
	addl $36,%ecx
	movl %ecx,%ebx
	movl (%edx),%edx
	addl (%ebx),%edx
	leal 16(%edx),%ecx
	movl %ecx,%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
	movl -4(%ebp),%edx
	addl $-36,%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	addl $-40,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl (%edx),%ecx
	pushl %ecx
	movl (%eax),%ebx
	call *%ebx
	addl $4,%esp
	jmp .L125
	.align 16
.L_LC107:

.section	.line
	.4byte	194	/ WrMove.m3:194
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
.L125:
.L_b19_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f19_e:
.Lfe19:
	.size	 M_WrMove_LINE_194.0,.Lfe19-M_WrMove_LINE_194.0

.section	.debug
.L_D222:
	.4byte	.L_D222_e-.L_D222
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D224
	.2byte	0x38
	.string	"M_WrMove_LINE_194"
	.2byte	0x111
	.4byte	M_WrMove_LINE_194.0
	.2byte	0x121
	.4byte	.L_f19_e
	.2byte	0x8041
	.4byte	.L_b19
	.2byte	0x8051
	.4byte	.L_b19_e
.L_D222_e:
.L_D225:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_WrMove_LINE_196.1,@function
M_WrMove_LINE_196.1:
.L_LC108:

.section	.line
	.4byte	196	/ WrMove.m3:196
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
	movl %ecx,-4(%ebp)
.L_b20:
	movl -4(%ebp),%eax
	addl $-40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl (%eax),%ebx
	movl %ebx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L128
	pushl $3140
	call _m3_fault
	addl $4,%esp
	.align 16
.L128:
	movl MM_WrMove+288,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -20(%ebp),%eax
	addl (%edx),%eax
	leal 20(%eax),%edx
	movl %edx,%eax
	movb $1,(%eax)
.L_LC109:

.section	.line
	.4byte	197	/ WrMove.m3:197
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $-40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl (%eax),%esi
	testl %esi,%esi
	jne .L129
	pushl $3156
	call _m3_fault
	addl $4,%esp
	.align 16
.L129:
	movl -4(%ebp),%eax
	addl $-40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl (%eax),%edi
	testl %edi,%edi
	jne .L130
	pushl $3156
	call _m3_fault
	addl $4,%esp
	.align 16
.L130:
	movl MM_WrMove+288,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %esi,%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl MM_WrMove+288,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl %edi,%edx
	addl (%ecx),%edx
	leal 12(%edx),%ecx
	movl %ecx,%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
.L_LC110:

.section	.line
	.4byte	198	/ WrMove.m3:198
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $-40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl (%eax),%ebx
	movl %ebx,-8(%ebp)
	cmpl $0,-8(%ebp)
	jne .L131
	pushl $3172
	call _m3_fault
	addl $4,%esp
	.align 16
.L131:
	movl -4(%ebp),%eax
	addl $-40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl (%eax),%ebx
	movl %ebx,-12(%ebp)
	cmpl $0,-12(%ebp)
	jne .L132
	pushl $3172
	call _m3_fault
	addl $4,%esp
	.align 16
.L132:
	movl MM_WrMove+288,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -8(%ebp),%eax
	addl (%edx),%eax
	leal 8(%eax),%edx
	movl %edx,%eax
	movl MM_WrMove+288,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -12(%ebp),%edx
	addl (%ecx),%edx
	leal 12(%edx),%ecx
	movl %ecx,%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
.L_LC111:

.section	.line
	.4byte	199	/ WrMove.m3:199
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $-40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl (%eax),%ebx
	movl %ebx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L133
	pushl $3188
	call _m3_fault
	addl $4,%esp
	.align 16
.L133:
	movl MM_WrMove+288,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -16(%ebp),%eax
	addl (%ecx),%eax
	movl $0,(%eax)
	jmp .L127
	.align 16
.L_LC112:

.section	.line
	.4byte	199	/ WrMove.m3:199
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
.L127:
.L_b20_e:
	leal -32(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f20_e:
.Lfe20:
	.size	 M_WrMove_LINE_196.1,.Lfe20-M_WrMove_LINE_196.1

.section	.debug
.L_D224:
	.4byte	.L_D224_e-.L_D224
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D226
	.2byte	0x38
	.string	"M_WrMove_LINE_196"
	.2byte	0x111
	.4byte	M_WrMove_LINE_196.1
	.2byte	0x121
	.4byte	.L_f20_e
	.2byte	0x8041
	.4byte	.L_b20
	.2byte	0x8051
	.4byte	.L_b20_e
.L_D224_e:
.L_D227:
	.4byte	.L_D227_e-.L_D227
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D228
	.2byte	0x63
	.2byte	.L_t227_e-.L_t227
.L_t227:
	.byte	0x1
	.2byte	0x14
.L_t227_e:
	.2byte	0x23
	.2byte	.L_l227_e-.L_l227
.L_l227:
	.byte	0x1
	.4byte	0x0
.L_l227_e:
.L_D227_e:
.L_D228:
	.4byte	.L_D228_e-.L_D228
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D229
	.2byte	0x63
	.2byte	.L_t228_e-.L_t228
.L_t228:
	.byte	0x1
	.2byte	0x14
.L_t228_e:
	.2byte	0x23
	.2byte	.L_l228_e-.L_l228
.L_l228:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l228_e:
.L_D228_e:
.L_D229:
	.4byte	.L_D229_e-.L_D229
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D230
	.2byte	0x63
	.2byte	.L_t229_e-.L_t229
.L_t229:
	.byte	0x1
	.2byte	0x14
.L_t229_e:
	.2byte	0x23
	.2byte	.L_l229_e-.L_l229
.L_l229:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l229_e:
.L_D229_e:
.L_D230:
	.4byte	.L_D230_e-.L_D230
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D231
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l230_e:
.L_D230_e:
.L_D231:
	.4byte	.L_D231_e-.L_D231
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D232
	.2byte	0x63
	.2byte	.L_t231_e-.L_t231
.L_t231:
	.byte	0x1
	.2byte	0x14
.L_t231_e:
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
	.2byte	0x63
	.2byte	.L_t233_e-.L_t233
.L_t233:
	.byte	0x1
	.2byte	0x14
.L_t233_e:
	.2byte	0x23
	.2byte	.L_l233_e-.L_l233
.L_l233:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l233_e:
.L_D233_e:
.L_D234:
	.4byte	0x4
	.previous
	.align 16
	.type	 UnsafeWr__FastClose,@function
UnsafeWr__FastClose:
.L_LC113:

.section	.line
	.4byte	190	/ WrMove.m3:190
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b21:
	leal 8(%ebp),%edi
	movl %edi,-40(%ebp)
.L_LC114:

.section	.line
	.4byte	192	/ WrMove.m3:192
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L120
	pushl $3076
	call _m3_fault
	addl $4,%esp
	.align 16
.L120:
	movl MM_WrMove+288,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %ebx,%eax
	addl (%edx),%eax
	leal 20(%eax),%edx
	movl %edx,%eax
	cmpb $0,(%eax)
	jne .L121
.L_LC115:

.section	.line
	.4byte	193	/ WrMove.m3:193
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
	movl $M_WrMove_LINE_196.1,-8(%ebp)
	movl %ebp,-4(%ebp)
.L122:
	movl $3,-12(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-16(%ebp)
	leal -16(%ebp),%edi
	movl %edi,RTThread__handlerStack
.L_LC116:

.section	.line
	.4byte	194	/ WrMove.m3:194
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
	movl $M_WrMove_LINE_194.0,-24(%ebp)
	movl %ebp,-20(%ebp)
.L123:
	movl $3,-28(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-32(%ebp)
	leal -32(%ebp),%edi
	movl %edi,RTThread__handlerStack
	movl -36(%ebp),%eax
	movl 8(%ebp),%eax
	movl MM_WrMove+288,%edx
	addl $36,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	addl (%ecx),%eax
	leal 12(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edx
	movl %edx,-36(%ebp)
	movl 8(%ebp),%eax
	pushl %eax
	movl -36(%ebp),%esi
	call *%esi
	addl $4,%esp
	movl -32(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebp,%ecx
	call M_WrMove_LINE_194.0
.L124:
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebp,%ecx
	call M_WrMove_LINE_196.1
.L126:
.L121:
.L_LC117:

.section	.line
	.4byte	202	/ WrMove.m3:202
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
	jmp .L119
	.align 16
.L_LC118:

.section	.line
	.4byte	202	/ WrMove.m3:202
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
.L119:
.L_b21_e:
	leal -52(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f21_e:
.Lfe21:
	.size	 UnsafeWr__FastClose,.Lfe21-UnsafeWr__FastClose

.section	.debug
.L_D226:
	.4byte	.L_D226_e-.L_D226
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D235
	.2byte	0x38
	.string	"UnsafeWr__FastClose"
	.2byte	0x111
	.4byte	UnsafeWr__FastClose
	.2byte	0x121
	.4byte	.L_f21_e
	.2byte	0x8041
	.4byte	.L_b21
	.2byte	0x8051
	.4byte	.L_b21_e
.L_D226_e:
.L_D236:
	.4byte	.L_D236_e-.L_D236
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D237
	.2byte	0x38
	.string	"M3_BxxOH1_wr"
	.2byte	0x63
	.2byte	.L_t236_e-.L_t236
.L_t236:
	.byte	0x1
	.2byte	0x14
.L_t236_e:
	.2byte	0x23
	.2byte	.L_l236_e-.L_l236
.L_l236:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l236_e:
.L_D236_e:
.L_D237:
	.4byte	.L_D237_e-.L_D237
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D238
	.2byte	0x63
	.2byte	.L_t237_e-.L_t237
.L_t237:
	.byte	0x1
	.2byte	0x14
.L_t237_e:
	.2byte	0x23
	.2byte	.L_l237_e-.L_l237
.L_l237:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l237_e:
.L_D237_e:
.L_D238:
	.4byte	.L_D238_e-.L_D238
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D239
	.2byte	0x38
	.string	"L_12"
	.2byte	0x72
	.4byte	.L_T158
	.2byte	0x23
	.2byte	.L_l238_e-.L_l238
.L_l238:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l238_e:
.L_D238_e:
.L_D239:
	.4byte	.L_D239_e-.L_D239
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D240
	.2byte	0x38
	.string	"L_11"
	.2byte	0x72
	.4byte	.L_T157
	.2byte	0x23
	.2byte	.L_l239_e-.L_l239
.L_l239:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l239_e:
.L_D239_e:
.L_D240:
	.4byte	.L_D240_e-.L_D240
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D241
	.2byte	0x63
	.2byte	.L_t240_e-.L_t240
.L_t240:
	.byte	0x1
	.2byte	0x14
.L_t240_e:
	.2byte	0x23
	.2byte	.L_l240_e-.L_l240
.L_l240:
	.byte	0x1
	.4byte	0x3
.L_l240_e:
.L_D240_e:
.L_D241:
	.4byte	0x4
.L_D235:
	.4byte	.L_D235_e-.L_D235
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D242
	.set	.L_T158,.L_D235
	.2byte	0xb6
	.4byte	0x10
.L_D235_e:
.L_D243:
	.4byte	0x4
.L_D242:
	.4byte	.L_D242_e-.L_D242
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D244
	.set	.L_T157,.L_D242
	.2byte	0xb6
	.4byte	0x10
.L_D242_e:
.L_D245:
	.4byte	0x4
	.previous
	.align 16
	.type	 Wr__Seekable,@function
Wr__Seekable:
.L_LC119:

.section	.line
	.4byte	204	/ WrMove.m3:204
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %esi
	pushl %ebx
.L_b22:
.L_LC120:

.section	.line
	.4byte	206	/ WrMove.m3:206
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+68,%ebx
	call *%ebx
	addl $4,%esp
.L135:
	movl $6,-12(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-16(%ebp)
	leal -16(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC121:

.section	.line
	.4byte	207	/ WrMove.m3:207
	.2byte	0xffff
	.4byte	.L_LC121-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L136
	pushl $3316
	call _m3_fault
	addl $4,%esp
	.align 16
.L136:
	movl MM_WrMove+288,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %ebx,%eax
	addl (%edx),%eax
	leal 21(%eax),%edx
	movl %edx,%eax
	movb (%eax),%dl
	movb %dl,-1(%ebp)
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+72,%esi
	call *%esi
	addl $4,%esp
	movzbl -1(%ebp),%edx
	movl %edx,%eax
	jmp .L134
	.align 16
.L137:
.L_LC122:

.section	.line
	.4byte	207	/ WrMove.m3:207
	.2byte	0xffff
	.4byte	.L_LC122-.L_text_b
	.previous
.L134:
.L_b22_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f22_e:
.Lfe22:
	.size	 Wr__Seekable,.Lfe22-Wr__Seekable

.section	.debug
.L_D244:
	.4byte	.L_D244_e-.L_D244
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D246
	.2byte	0x38
	.string	"Wr__Seekable"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Wr__Seekable
	.2byte	0x121
	.4byte	.L_f22_e
	.2byte	0x8041
	.4byte	.L_b22
	.2byte	0x8051
	.4byte	.L_b22_e
.L_D244_e:
.L_D247:
	.4byte	.L_D247_e-.L_D247
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D248
	.2byte	0x38
	.string	"M3_BxxOH1_wr"
	.2byte	0x63
	.2byte	.L_t247_e-.L_t247
.L_t247:
	.byte	0x1
	.2byte	0x14
.L_t247_e:
	.2byte	0x23
	.2byte	.L_l247_e-.L_l247
.L_l247:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l247_e:
.L_D247_e:
.L_D248:
	.4byte	.L_D248_e-.L_D248
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D249
	.2byte	0x63
	.2byte	.L_t248_e-.L_t248
.L_t248:
	.byte	0x1
	.2byte	0x14
.L_t248_e:
	.2byte	0x23
	.2byte	.L_l248_e-.L_l248
.L_l248:
	.byte	0x1
	.4byte	0x3
.L_l248_e:
.L_D248_e:
.L_D249:
	.4byte	.L_D249_e-.L_D249
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D250
	.2byte	0x38
	.string	"L_13"
	.2byte	0x72
	.4byte	.L_T164
	.2byte	0x23
	.2byte	.L_l249_e-.L_l249
.L_l249:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l249_e:
.L_D249_e:
.L_D250:
	.4byte	.L_D250_e-.L_D250
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D251
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l250_e-.L_l250
.L_l250:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l250_e:
.L_D250_e:
.L_D251:
	.4byte	0x4
.L_D246:
	.4byte	.L_D246_e-.L_D246
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D252
	.set	.L_T164,.L_D246
	.2byte	0xb6
	.4byte	0xc
.L_D246_e:
.L_D253:
	.4byte	0x4
	.previous
	.align 16
	.type	 Wr__Closed,@function
Wr__Closed:
.L_LC123:

.section	.line
	.4byte	211	/ WrMove.m3:211
	.2byte	0xffff
	.4byte	.L_LC123-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %esi
	pushl %ebx
.L_b23:
.L_LC124:

.section	.line
	.4byte	213	/ WrMove.m3:213
	.2byte	0xffff
	.4byte	.L_LC124-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+68,%ebx
	call *%ebx
	addl $4,%esp
.L139:
	movl $6,-12(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-16(%ebp)
	leal -16(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC125:

.section	.line
	.4byte	214	/ WrMove.m3:214
	.2byte	0xffff
	.4byte	.L_LC125-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L140
	pushl $3428
	call _m3_fault
	addl $4,%esp
	.align 16
.L140:
	movl MM_WrMove+288,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %ebx,%eax
	addl (%edx),%eax
	leal 20(%eax),%edx
	movl %edx,%eax
	movb (%eax),%dl
	movb %dl,-1(%ebp)
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+72,%esi
	call *%esi
	addl $4,%esp
	movzbl -1(%ebp),%edx
	movl %edx,%eax
	jmp .L138
	.align 16
.L141:
.L_LC126:

.section	.line
	.4byte	214	/ WrMove.m3:214
	.2byte	0xffff
	.4byte	.L_LC126-.L_text_b
	.previous
.L138:
.L_b23_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f23_e:
.Lfe23:
	.size	 Wr__Closed,.Lfe23-Wr__Closed

.section	.debug
.L_D252:
	.4byte	.L_D252_e-.L_D252
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D254
	.2byte	0x38
	.string	"Wr__Closed"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Wr__Closed
	.2byte	0x121
	.4byte	.L_f23_e
	.2byte	0x8041
	.4byte	.L_b23
	.2byte	0x8051
	.4byte	.L_b23_e
.L_D252_e:
.L_D255:
	.4byte	.L_D255_e-.L_D255
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D256
	.2byte	0x38
	.string	"M3_BxxOH1_wr"
	.2byte	0x63
	.2byte	.L_t255_e-.L_t255
.L_t255:
	.byte	0x1
	.2byte	0x14
.L_t255_e:
	.2byte	0x23
	.2byte	.L_l255_e-.L_l255
.L_l255:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l255_e:
.L_D255_e:
.L_D256:
	.4byte	.L_D256_e-.L_D256
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D257
	.2byte	0x63
	.2byte	.L_t256_e-.L_t256
.L_t256:
	.byte	0x1
	.2byte	0x14
.L_t256_e:
	.2byte	0x23
	.2byte	.L_l256_e-.L_l256
.L_l256:
	.byte	0x1
	.4byte	0x3
.L_l256_e:
.L_D256_e:
.L_D257:
	.4byte	.L_D257_e-.L_D257
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D258
	.2byte	0x38
	.string	"L_14"
	.2byte	0x72
	.4byte	.L_T168
	.2byte	0x23
	.2byte	.L_l257_e-.L_l257
.L_l257:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l257_e:
.L_D257_e:
.L_D258:
	.4byte	.L_D258_e-.L_D258
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D259
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l258_e-.L_l258
.L_l258:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l258_e:
.L_D258_e:
.L_D259:
	.4byte	0x4
.L_D254:
	.4byte	.L_D254_e-.L_D254
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D260
	.set	.L_T168,.L_D254
	.2byte	0xb6
	.4byte	0xc
.L_D254_e:
.L_D261:
	.4byte	0x4
	.previous
	.align 16
	.type	 Wr__Buffered,@function
Wr__Buffered:
.L_LC127:

.section	.line
	.4byte	218	/ WrMove.m3:218
	.2byte	0xffff
	.4byte	.L_LC127-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %esi
	pushl %ebx
.L_b24:
.L_LC128:

.section	.line
	.4byte	220	/ WrMove.m3:220
	.2byte	0xffff
	.4byte	.L_LC128-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+68,%ebx
	call *%ebx
	addl $4,%esp
.L143:
	movl $6,-12(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-16(%ebp)
	leal -16(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC129:

.section	.line
	.4byte	221	/ WrMove.m3:221
	.2byte	0xffff
	.4byte	.L_LC129-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L144
	pushl $3540
	call _m3_fault
	addl $4,%esp
	.align 16
.L144:
	movl MM_WrMove+288,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %ebx,%eax
	addl (%edx),%eax
	leal 22(%eax),%edx
	movl %edx,%eax
	movb (%eax),%dl
	movb %dl,-1(%ebp)
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+72,%esi
	call *%esi
	addl $4,%esp
	movzbl -1(%ebp),%edx
	movl %edx,%eax
	jmp .L142
	.align 16
.L145:
.L_LC130:

.section	.line
	.4byte	221	/ WrMove.m3:221
	.2byte	0xffff
	.4byte	.L_LC130-.L_text_b
	.previous
.L142:
.L_b24_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f24_e:
.Lfe24:
	.size	 Wr__Buffered,.Lfe24-Wr__Buffered

.section	.debug
.L_D260:
	.4byte	.L_D260_e-.L_D260
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D262
	.2byte	0x38
	.string	"Wr__Buffered"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Wr__Buffered
	.2byte	0x121
	.4byte	.L_f24_e
	.2byte	0x8041
	.4byte	.L_b24
	.2byte	0x8051
	.4byte	.L_b24_e
.L_D260_e:
.L_D263:
	.4byte	.L_D263_e-.L_D263
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D264
	.2byte	0x38
	.string	"M3_BxxOH1_wr"
	.2byte	0x63
	.2byte	.L_t263_e-.L_t263
.L_t263:
	.byte	0x1
	.2byte	0x14
.L_t263_e:
	.2byte	0x23
	.2byte	.L_l263_e-.L_l263
.L_l263:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l263_e:
.L_D263_e:
.L_D264:
	.4byte	.L_D264_e-.L_D264
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D265
	.2byte	0x63
	.2byte	.L_t264_e-.L_t264
.L_t264:
	.byte	0x1
	.2byte	0x14
.L_t264_e:
	.2byte	0x23
	.2byte	.L_l264_e-.L_l264
.L_l264:
	.byte	0x1
	.4byte	0x3
.L_l264_e:
.L_D264_e:
.L_D265:
	.4byte	.L_D265_e-.L_D265
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D266
	.2byte	0x38
	.string	"L_15"
	.2byte	0x72
	.4byte	.L_T172
	.2byte	0x23
	.2byte	.L_l265_e-.L_l265
.L_l265:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l265_e:
.L_D265_e:
.L_D266:
	.4byte	.L_D266_e-.L_D266
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D267
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l266_e-.L_l266
.L_l266:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l266_e:
.L_D266_e:
.L_D267:
	.4byte	0x4
.L_D262:
	.4byte	.L_D262_e-.L_D262
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D268
	.set	.L_T172,.L_D262
	.2byte	0xb6
	.4byte	0xc
.L_D262_e:
.L_D269:
	.4byte	0x4
	.previous
	.align 16
	.type	 WrClass__CloseDefault,@function
WrClass__CloseDefault:
.L_LC131:

.section	.line
	.4byte	225	/ WrMove.m3:225
	.2byte	0xffff
	.4byte	.L_LC131-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b25:
.L_LC132:

.section	.line
	.4byte	227	/ WrMove.m3:227
	.2byte	0xffff
	.4byte	.L_LC132-.L_text_b
	.previous
	jmp .L146
	.align 16
.L_LC133:

.section	.line
	.4byte	227	/ WrMove.m3:227
	.2byte	0xffff
	.4byte	.L_LC133-.L_text_b
	.previous
.L146:
.L_b25_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f25_e:
.Lfe25:
	.size	 WrClass__CloseDefault,.Lfe25-WrClass__CloseDefault

.section	.debug
.L_D268:
	.4byte	.L_D268_e-.L_D268
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D270
	.2byte	0x38
	.string	"WrClass__CloseDefault"
	.2byte	0x111
	.4byte	WrClass__CloseDefault
	.2byte	0x121
	.4byte	.L_f25_e
	.2byte	0x8041
	.4byte	.L_b25
	.2byte	0x8051
	.4byte	.L_b25_e
.L_D268_e:
.L_D271:
	.4byte	.L_D271_e-.L_D271
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D272
	.2byte	0x38
	.string	"M3_BxxOH1_wr"
	.2byte	0x63
	.2byte	.L_t271_e-.L_t271
.L_t271:
	.byte	0x1
	.2byte	0x14
.L_t271_e:
	.2byte	0x23
	.2byte	.L_l271_e-.L_l271
.L_l271:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l271_e:
.L_D271_e:
.L_D272:
	.4byte	0x4
	.previous
	.align 16
	.type	 WrClass__FlushDefault,@function
WrClass__FlushDefault:
.L_LC134:

.section	.line
	.4byte	229	/ WrMove.m3:229
	.2byte	0xffff
	.4byte	.L_LC134-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b26:
.L_LC135:

.section	.line
	.4byte	231	/ WrMove.m3:231
	.2byte	0xffff
	.4byte	.L_LC135-.L_text_b
	.previous
	jmp .L147
	.align 16
.L_LC136:

.section	.line
	.4byte	231	/ WrMove.m3:231
	.2byte	0xffff
	.4byte	.L_LC136-.L_text_b
	.previous
.L147:
.L_b26_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f26_e:
.Lfe26:
	.size	 WrClass__FlushDefault,.Lfe26-WrClass__FlushDefault

.section	.debug
.L_D270:
	.4byte	.L_D270_e-.L_D270
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D273
	.2byte	0x38
	.string	"WrClass__FlushDefault"
	.2byte	0x111
	.4byte	WrClass__FlushDefault
	.2byte	0x121
	.4byte	.L_f26_e
	.2byte	0x8041
	.4byte	.L_b26
	.2byte	0x8051
	.4byte	.L_b26_e
.L_D270_e:
.L_D274:
	.4byte	.L_D274_e-.L_D274
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D275
	.2byte	0x38
	.string	"M3_BxxOH1_wr"
	.2byte	0x63
	.2byte	.L_t274_e-.L_t274
.L_t274:
	.byte	0x1
	.2byte	0x14
.L_t274_e:
	.2byte	0x23
	.2byte	.L_l274_e-.L_l274
.L_l274:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l274_e:
.L_D274_e:
.L_D275:
	.4byte	0x4
	.previous
	.align 16
	.type	 WrClass__LengthDefault,@function
WrClass__LengthDefault:
.L_LC137:

.section	.line
	.4byte	233	/ WrMove.m3:233
	.2byte	0xffff
	.4byte	.L_LC137-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b27:
.L_LC138:

.section	.line
	.4byte	235	/ WrMove.m3:235
	.2byte	0xffff
	.4byte	.L_LC138-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L149
	pushl $3764
	call _m3_fault
	addl $4,%esp
	.align 16
.L149:
	movl MM_WrMove+288,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %ebx,%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	jmp .L148
	.align 16
.L_LC139:

.section	.line
	.4byte	235	/ WrMove.m3:235
	.2byte	0xffff
	.4byte	.L_LC139-.L_text_b
	.previous
.L148:
.L_b27_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f27_e:
.Lfe27:
	.size	 WrClass__LengthDefault,.Lfe27-WrClass__LengthDefault

.section	.debug
.L_D273:
	.4byte	.L_D273_e-.L_D273
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D276
	.2byte	0x38
	.string	"WrClass__LengthDefault"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	WrClass__LengthDefault
	.2byte	0x121
	.4byte	.L_f27_e
	.2byte	0x8041
	.4byte	.L_b27
	.2byte	0x8051
	.4byte	.L_b27_e
.L_D273_e:
.L_D277:
	.4byte	.L_D277_e-.L_D277
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D278
	.2byte	0x38
	.string	"M3_BxxOH1_wr"
	.2byte	0x63
	.2byte	.L_t277_e-.L_t277
.L_t277:
	.byte	0x1
	.2byte	0x14
.L_t277_e:
	.2byte	0x23
	.2byte	.L_l277_e-.L_l277
.L_l277:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l277_e:
.L_D277_e:
.L_D278:
	.4byte	.L_D278_e-.L_D278
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D279
	.2byte	0x63
	.2byte	.L_t278_e-.L_t278
.L_t278:
	.byte	0x1
	.2byte	0x14
.L_t278_e:
	.2byte	0x23
	.2byte	.L_l278_e-.L_l278
.L_l278:
	.byte	0x1
	.4byte	0x3
.L_l278_e:
.L_D278_e:
.L_D279:
	.4byte	.L_D279_e-.L_D279
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D280
	.2byte	0x38
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l279_e-.L_l279
.L_l279:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l279_e:
.L_D279_e:
.L_D280:
	.4byte	0x4
	.previous
	.align 16
	.type	 WrMove__Die,@function
WrMove__Die:
.L_LC140:

.section	.line
	.4byte	241	/ WrMove.m3:241
	.2byte	0xffff
	.4byte	.L_LC140-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %ebx
.L_b28:
.L151:
	movl $5,-4(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-8(%ebp)
	leal -8(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC141:

.section	.line
	.4byte	244	/ WrMove.m3:244
	.2byte	0xffff
	.4byte	.L_LC141-.L_text_b
	.previous
	pushl $0
	movl $MM_WrMove,%eax
	addl $152,%eax
	pushl %eax
	movl MI_RTHooks+52,%ebx
	call *%ebx
	addl $8,%esp
.L152:
.L_LC142:

.section	.line
	.4byte	244	/ WrMove.m3:244
	.2byte	0xffff
	.4byte	.L_LC142-.L_text_b
	.previous
.L150:
.L_b28_e:
	movl -12(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f28_e:
.Lfe28:
	.size	 WrMove__Die,.Lfe28-WrMove__Die

.section	.debug
.L_D276:
	.4byte	.L_D276_e-.L_D276
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D281
	.2byte	0x38
	.string	"WrMove__Die"
	.2byte	0x111
	.4byte	WrMove__Die
	.2byte	0x121
	.4byte	.L_f28_e
	.2byte	0x8041
	.4byte	.L_b28
	.2byte	0x8051
	.4byte	.L_b28_e
.L_D276_e:
.L_D282:
	.4byte	.L_D282_e-.L_D282
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D283
	.2byte	0x38
	.string	"L_16"
	.2byte	0x72
	.4byte	.L_T179
	.2byte	0x23
	.2byte	.L_l282_e-.L_l282
.L_l282:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l282_e:
.L_D282_e:
.L_D283:
	.4byte	0x4
.L_D281:
	.4byte	.L_D281_e-.L_D281
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D284
	.set	.L_T179,.L_D281
	.2byte	0xb6
	.4byte	0x8
.L_D281_e:
.L_D285:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC143:

.section	.line
	.4byte	245	/ WrMove.m3:245
	.2byte	0xffff
	.4byte	.L_LC143-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b29:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_WrMove
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L153
	.align 16
.L_LC144:

.section	.line
	.4byte	245	/ WrMove.m3:245
	.2byte	0xffff
	.4byte	.L_LC144-.L_text_b
	.previous
.L153:
.L_b29_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f29_e:
.Lfe29:
	.size	 _m3_fault,.Lfe29-_m3_fault

.section	.debug
.L_D284:
	.4byte	.L_D284_e-.L_D284
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D286
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f29_e
	.2byte	0x8041
	.4byte	.L_b29
	.2byte	0x8051
	.4byte	.L_b29_e
.L_D284_e:
.L_D287:
	.4byte	.L_D287_e-.L_D287
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D288
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l287_e-.L_l287
.L_l287:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l287_e:
.L_D287_e:
.L_D288:
	.4byte	0x4
	.previous
.globl MM_WrMove
.data
	.align 4
	.type	 MM_WrMove,@object
	.size	 MM_WrMove,1008
MM_WrMove:
	.long MM_WrMove+932
	.long MM_WrMove+44
	.long MM_WrMove+288
	.long MM_WrMove+276
	.zero	4
	.long MM_WrMove+592
	.zero	28
	.long -566012788
.byte 217
.byte 59
.byte 37
.byte 223
.byte 85
.byte 111
.byte 102
.byte 1
	.long 1
	.zero	4
	.long 0
	.long 1
	.zero	4
	.long 0
	.zero	20
	.long MM_WrMove+969
	.zero	8
	.long 356643957
	.zero	12
	.long MM_WrMove+972
	.long MM_WrMove+992
	.zero	4
	.long WrMove__DoSeek
	.long MM_WrMove+156
	.ascii	"WrMove.FatalError"
	.zero	3
	.long WrMove__Die
	.long UnsafeWr__FastPutChar
	.long UnsafeWr__FastPutText
	.long UnsafeWr__FastPutString
	.long UnsafeWr__FastPutInt
	.long UnsafeWr__FastPutReal
	.long UnsafeWr__FastPutLongReal
	.long UnsafeWr__FastClose
	.long WrClass__Lock
	.long WrClass__Unlock
	.long WrClass__PutStringDefault
	.long WrClass__LengthDefault
	.long WrClass__CloseDefault
	.long WrClass__FlushDefault
	.long Wr__PutChar
	.long Wr__PutText
	.long Wr__PutString
	.long Wr__Seek
	.long Wr__Flush
	.long Wr__Close
	.long Wr__Length
	.long Wr__Index
	.long Wr__Seekable
	.long Wr__Closed
	.long Wr__Buffered
	.long 800110099
	.long -566012788
	.zero	8
	.long -1861675307
	.long MI_Thread+184
	.long MI_Wr+44
	.zero	4
	.ascii	"Die"
	.zero	1
	.ascii	"LengthDefault"
	.zero	1
	.ascii	"FlushDefault"
	.zero	1
	.ascii	"CloseDefault"
	.zero	1
	.ascii	"Buffered"
	.zero	1
	.ascii	"Closed"
	.zero	1
	.ascii	"Seekable"
	.zero	1
	.ascii	"FastClose"
	.zero	1
	.ascii	"M_WrMove_LINE_196"
	.zero	1
	.ascii	"M_WrMove_LINE_194"
	.zero	1
	.ascii	"Close"
	.zero	1
	.ascii	"Length"
	.zero	1
	.ascii	"Index"
	.zero	1
	.ascii	"Flush"
	.zero	1
	.ascii	"Seek"
	.zero	1
	.ascii	"FastPutLongReal"
	.zero	1
	.ascii	"FastPutReal"
	.zero	1
	.ascii	"FastPutInt"
	.zero	1
	.ascii	"PutStringDefault"
	.zero	1
	.ascii	"FastPutString"
	.zero	1
	.ascii	"PutString"
	.zero	1
	.ascii	"FastPutText"
	.zero	1
	.ascii	"PutText"
	.zero	1
	.ascii	"DoSeek"
	.zero	1
	.ascii	"FastPutChar"
	.zero	1
	.ascii	"PutChar"
	.zero	1
	.ascii	"Unlock"
	.zero	1
	.ascii	"Lock"
	.zero	1
	.long WrMove__Die
	.long MM_WrMove+308
	.zero	4
	.long WrClass__LengthDefault
	.long MM_WrMove+312
	.long MI_WrClass+160
	.long WrClass__FlushDefault
	.long MM_WrMove+326
	.long MI_WrClass+168
	.long WrClass__CloseDefault
	.long MM_WrMove+339
	.long MI_WrClass+164
	.long Wr__Buffered
	.long MM_WrMove+352
	.long MI_Wr+104
	.long Wr__Closed
	.long MM_WrMove+361
	.long MI_Wr+100
	.long Wr__Seekable
	.long MM_WrMove+368
	.long MI_Wr+96
	.long UnsafeWr__FastClose
	.long MM_WrMove+377
	.long MI_UnsafeWr+68
	.long M_WrMove_LINE_196.1
	.long MM_WrMove+387
	.zero	4
	.long M_WrMove_LINE_194.0
	.long MM_WrMove+405
	.zero	4
	.long Wr__Close
	.long MM_WrMove+423
	.long MI_Wr+84
	.long Wr__Length
	.long MM_WrMove+429
	.long MI_Wr+88
	.long Wr__Index
	.long MM_WrMove+436
	.long MI_Wr+92
	.long Wr__Flush
	.long MM_WrMove+442
	.long MI_Wr+80
	.long Wr__Seek
	.long MM_WrMove+448
	.long MI_Wr+76
	.long UnsafeWr__FastPutLongReal
	.long MM_WrMove+453
	.long MI_UnsafeWr+64
	.long UnsafeWr__FastPutReal
	.long MM_WrMove+469
	.long MI_UnsafeWr+60
	.long UnsafeWr__FastPutInt
	.long MM_WrMove+481
	.long MI_UnsafeWr+56
	.long WrClass__PutStringDefault
	.long MM_WrMove+492
	.long MI_WrClass+156
	.long UnsafeWr__FastPutString
	.long MM_WrMove+509
	.long MI_UnsafeWr+52
	.long Wr__PutString
	.long MM_WrMove+523
	.long MI_Wr+72
	.long UnsafeWr__FastPutText
	.long MM_WrMove+533
	.long MI_UnsafeWr+48
	.long Wr__PutText
	.long MM_WrMove+545
	.long MI_Wr+68
	.long WrMove__DoSeek
	.long MM_WrMove+553
	.zero	4
	.long UnsafeWr__FastPutChar
	.long MM_WrMove+560
	.long MI_UnsafeWr+44
	.long Wr__PutChar
	.long MM_WrMove+572
	.long MI_Wr+64
	.long WrClass__Unlock
	.long MM_WrMove+580
	.long MI_WrClass+152
	.long WrClass__Lock
	.long MM_WrMove+587
	.long MI_WrClass+148
	.zero	4
	.ascii	"/proj/m3/pkg/rw/src/Common/WrMove.m3"
	.zero	1
.byte 1
.byte 10
.byte 0
	.ascii	"WrMove_^%#%^__0001M"
	.zero	1
	.ascii	"WrClass.Private"
	.zero	1

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_WrMove"
	.previous

.section	.debug
.L_D286:
	.4byte	.L_D286_e-.L_D286
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D289
	.set	.L_T183,.L_D286
	.2byte	0xb6
	.4byte	0x3f0
.L_D286_e:
.L_D290:
	.4byte	0x4
.L_P0:
.L_D289:
	.4byte	.L_D289_e-.L_D289
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D291
	.2byte	0x38
	.string	"MM_WrMove"
	.2byte	0x72
	.4byte	.L_T183
	.2byte	0x23
	.2byte	.L_l289_e-.L_l289
.L_l289:
	.byte	0x3
	.4byte	MM_WrMove
.L_l289_e:
.L_D289_e:
	.previous

.section	.debug
.L_D291:
	.4byte	.L_D291_e-.L_D291
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D292
	.set	.L_T22,.L_D291
	.2byte	0xb6
	.4byte	0x154
.L_D291_e:
.L_D293:
	.4byte	0x4
.L_P1:
.L_D292:
	.4byte	.L_D292_e-.L_D292
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D294
	.2byte	0x38
	.string	"MI_Thread"
	.2byte	0x72
	.4byte	.L_T22
.L_D292_e:
	.previous

.section	.debug
.L_D294:
	.4byte	.L_D294_e-.L_D294
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D295
	.set	.L_T28,.L_D294
	.2byte	0xb6
	.4byte	0x7c
.L_D294_e:
.L_D296:
	.4byte	0x4
.L_P2:
.L_D295:
	.4byte	.L_D295_e-.L_D295
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D297
	.2byte	0x38
	.string	"MI_UnsafeWr"
	.2byte	0x72
	.4byte	.L_T28
.L_D295_e:
	.previous

.section	.debug
.L_D297:
	.4byte	.L_D297_e-.L_D297
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D298
	.set	.L_T29,.L_D297
	.2byte	0xb6
	.4byte	0x11c
.L_D297_e:
.L_D299:
	.4byte	0x4
.L_P3:
.L_D298:
	.4byte	.L_D298_e-.L_D298
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D300
	.2byte	0x38
	.string	"MI_WrClass"
	.2byte	0x72
	.4byte	.L_T29
.L_D298_e:
	.previous

.section	.debug
.L_D300:
	.4byte	.L_D300_e-.L_D300
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D301
	.set	.L_T30,.L_D300
	.2byte	0xb6
	.4byte	0x94
.L_D300_e:
.L_D302:
	.4byte	0x4
.L_P4:
.L_D301:
	.4byte	.L_D301_e-.L_D301
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D303
	.2byte	0x38
	.string	"MI_Wr"
	.2byte	0x72
	.4byte	.L_T30
.L_D301_e:
	.previous

.section	.debug
.L_D303:
	.4byte	.L_D303_e-.L_D303
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D304
	.set	.L_T31,.L_D303
	.2byte	0xb6
	.4byte	0x98
.L_D303_e:
.L_D305:
	.4byte	0x4
.L_P5:
.L_D304:
	.4byte	.L_D304_e-.L_D304
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D306
	.2byte	0x38
	.string	"MI_TextF"
	.2byte	0x72
	.4byte	.L_T31
.L_D304_e:
	.previous

.section	.debug
.L_D306:
	.4byte	.L_D306_e-.L_D306
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D307
	.set	.L_T32,.L_D306
	.2byte	0xb6
	.4byte	0x60
.L_D306_e:
.L_D308:
	.4byte	0x4
.L_P6:
.L_D307:
	.4byte	.L_D307_e-.L_D307
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D309
	.2byte	0x38
	.string	"MI_Text"
	.2byte	0x72
	.4byte	.L_T32
.L_D307_e:
	.previous

.section	.debug
.L_D309:
	.4byte	.L_D309_e-.L_D309
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D310
	.set	.L_T33,.L_D309
	.2byte	0xb6
	.4byte	0x68
.L_D309_e:
.L_D311:
	.4byte	0x4
.L_P7:
.L_D310:
	.4byte	.L_D310_e-.L_D310
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D312
	.2byte	0x38
	.string	"MI_Convert"
	.2byte	0x72
	.4byte	.L_T33
.L_D310_e:
	.previous

.section	.debug
.L_D312:
	.4byte	.L_D312_e-.L_D312
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D313
	.set	.L_T34,.L_D312
	.2byte	0xb6
	.4byte	0x2e0
.L_D312_e:
.L_D314:
	.4byte	0x4
.L_P8:
.L_D313:
	.4byte	.L_D313_e-.L_D313
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D315
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T34
.L_D313_e:
	.previous

.section	.debug
.L_P9:
.L_D315:
	.4byte	.L_D315_e-.L_D315
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D316
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t315_e-.L_t315
.L_t315:
	.byte	0x1
	.2byte	0x14
.L_t315_e:
.L_D315_e:
	.previous

.section	.debug
.L_D316:
	.4byte	.L_D316_e-.L_D316
	.align 4
.L_D316_e:
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
