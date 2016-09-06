	.file	"M3toC.mc"
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
	.string	"M3toC.mc"
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
	.type	 M3toC__TtoS,@function
M3toC__TtoS:

.section	.debug_sfnames
.L_F0:
	.string	"M3toC.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	26	/ M3toC.m3:26
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	28	/ M3toC.m3:28
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L2
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L3
	pushl $452
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	cmpl $1,4(%ebx)
	jg .L4
.L2:
.L_LC3:

.section	.line
	.4byte	29	/ M3toC.m3:29
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl MM_M3toC+48,%eax
	jmp .L1
	.align 16
.L4:
.L_LC4:

.section	.line
	.4byte	30	/ M3toC.m3:30
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L5
	pushl $484
	call _m3_fault
	addl $4,%esp
	.align 16
.L5:
	movl (%esi),%eax
	jmp .L1
	.align 16
.L_LC5:

.section	.line
	.4byte	30	/ M3toC.m3:30
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 M3toC__TtoS,.Lfe1-M3toC__TtoS

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"M3toC__TtoS"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	M3toC__TtoS
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
	.string	"M3_Bd56fi_t"
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
	.byte	0x1
	.4byte	0x6
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
	.4byte	0x3
.L_l7_e:
.L_D7_e:
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x38
	.string	"M3_DIYzyQ__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	0x4
	.previous
	.align 16
	.type	 M3toC__CopyTtoS,@function
M3toC__CopyTtoS:
.L_LC6:

.section	.line
	.4byte	34	/ M3toC.m3:34
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC7:

.section	.line
	.4byte	37	/ M3toC.m3:37
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jne .L7
	movl MM_M3toC+48,%eax
	jmp .L6
	.align 16
.L7:
.L_LC8:

.section	.line
	.4byte	38	/ M3toC.m3:38
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L8
	pushl $612
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
	movl 4(%ebx),%eax
	movl %eax,-8(%ebp)
.L_LC9:

.section	.line
	.4byte	39	/ M3toC.m3:39
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	cmpl $1,-8(%ebp)
	jg .L9
	movl MM_M3toC+48,%eax
	jmp .L6
	.align 16
.L9:
.L_LC10:

.section	.line
	.4byte	40	/ M3toC.m3:40
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	call malloc
	addl $4,%esp
	movl %eax,%esi
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L10
	pushl $644
	call _m3_fault
	addl $4,%esp
	.align 16
.L10:
	movl %edi,-12(%ebp)
	movl -12(%ebp),%edx
	cmpl $0,4(%edx)
	jne .L11
	pushl $642
	call _m3_fault
	addl $4,%esp
	.align 16
.L11:
	movl -8(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%edx
	movl (%edx),%eax
	pushl %eax
	pushl %esi
	call memcpy
	addl $12,%esp
	movl %eax,-16(%ebp)
	movl -16(%ebp),%eax
	jmp .L6
	.align 16
.L_LC11:

.section	.line
	.4byte	40	/ M3toC.m3:40
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
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
	.size	 M3toC__CopyTtoS,.Lfe2-M3toC__CopyTtoS

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"M3toC__CopyTtoS"
	.2byte	0x63
	.2byte	.L_t4_e-.L_t4
.L_t4:
	.byte	0x1
	.2byte	0x14
.L_t4_e:
	.2byte	0x111
	.4byte	M3toC__CopyTtoS
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"M3_Bd56fi_t"
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
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
	.4byte	0xfffffff4
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
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
	.4byte	0x3
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"M3_DIYzyQ__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3_AcxOUs_len"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l18_e-.L_l18
.L_l18:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	0x4
	.previous
	.align 16
	.type	 M3toC__FreeCopiedS,@function
M3toC__FreeCopiedS:
.L_LC12:

.section	.line
	.4byte	43	/ M3toC.m3:43
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b3:
.L_LC13:

.section	.line
	.4byte	45	/ M3toC.m3:45
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl 8(%ebp),%eax
	cmpl %eax,MM_M3toC+48
	je .L13
	movl 8(%ebp),%eax
	pushl %eax
	call free
	addl $4,%esp
.L13:
.L_LC14:

.section	.line
	.4byte	46	/ M3toC.m3:46
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	jmp .L12
	.align 16
.L_LC15:

.section	.line
	.4byte	46	/ M3toC.m3:46
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
.L12:
.L_b3_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 M3toC__FreeCopiedS,.Lfe3-M3toC__FreeCopiedS

.section	.debug
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"M3toC__FreeCopiedS"
	.2byte	0x111
	.4byte	M3toC__FreeCopiedS
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D10_e:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"M3_DIYzyQ_s"
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
	.4byte	0x8
	.byte	0x7
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	0x4
	.previous
	.align 16
	.type	 M3toC__StoT,@function
M3toC__StoT:
.L_LC16:

.section	.line
	.4byte	48	/ M3toC.m3:48
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC17:

.section	.line
	.4byte	49	/ M3toC.m3:49
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl MM_M3toC+280,%eax
	pushl %eax
	movl MI_RTHooks+92,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC18:

.section	.line
	.4byte	51	/ M3toC.m3:51
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl -8(%ebp),%esi
	testl %esi,%esi
	jne .L15
	pushl $820
	call _m3_fault
	addl $4,%esp
	.align 16
.L15:
	movl %esi,%ebx
	movl (%ebx),%eax
	andl $-2097151,%eax
	movl %eax,%ecx
	orb $2,%cl
	movl %ecx,(%ebx)
.L_LC19:

.section	.line
	.4byte	52	/ M3toC.m3:52
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl -8(%ebp),%edi
	testl %edi,%edi
	jne .L16
	pushl $836
	call _m3_fault
	addl $4,%esp
	.align 16
.L16:
	movl %edi,%ebx
	movl 8(%ebp),%eax
	movl %eax,4(%ebx)
.L_LC20:

.section	.line
	.4byte	53	/ M3toC.m3:53
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call strlen
	addl $4,%esp
	movl %eax,-12(%ebp)
	movl -8(%ebp),%edx
	movl %edx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L17
	pushl $852
	call _m3_fault
	addl $4,%esp
	.align 16
.L17:
	movl -12(%ebp),%edx
	incl %edx
	movl -16(%ebp),%ecx
	movl %edx,8(%ecx)
.L_LC21:

.section	.line
	.4byte	54	/ M3toC.m3:54
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L18
	pushl $868
	call _m3_fault
	addl $4,%esp
	.align 16
.L18:
	movl -20(%ebp),%edx
	addl $4,%edx
	movl %edx,-24(%ebp)
	movl -24(%ebp),%eax
	jmp .L14
	.align 16
.L_LC22:

.section	.line
	.4byte	54	/ M3toC.m3:54
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
.L14:
.L_b4_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 M3toC__StoT,.Lfe4-M3toC__StoT

.section	.debug
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"M3toC__StoT"
	.2byte	0x63
	.2byte	.L_t20_e-.L_t20
.L_t20:
	.byte	0x1
	.2byte	0x14
.L_t20_e:
	.2byte	0x111
	.4byte	M3toC__StoT
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D20_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"M3_DIYzyQ_s"
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
	.4byte	0xffffffec
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D28
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
	.2byte	0x63
	.2byte	.L_t28_e-.L_t28
.L_t28:
	.byte	0x1
	.2byte	0x14
.L_t28_e:
	.2byte	0x23
	.2byte	.L_l28_e-.L_l28
.L_l28:
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
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
	.4byte	0x3
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"M3_Bd56fi__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_D29G3d_t"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	0x4
	.previous
	.align 16
	.type	 M3toC__CopyStoT,@function
M3toC__CopyStoT:
.L_LC23:

.section	.line
	.4byte	57	/ M3toC.m3:57
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC24:

.section	.line
	.4byte	58	/ M3toC.m3:58
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call strlen
	addl $4,%esp
	movl %eax,%ebx
	leal 1(%ebx),%edx
	movl %edx,-12(%ebp)
	leal -24(%ebp),%eax
	leal 8(%eax),%edx
	movl %edx,-24(%ebp)
	movl $1,-20(%ebp)
	movl -12(%ebp),%eax
	movl %eax,-16(%ebp)
	leal -24(%ebp),%eax
	pushl %eax
	movl MM_M3toC+288,%eax
	pushl %eax
	movl MI_RTHooks+84,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl %esi,-8(%ebp)
.L_LC25:

.section	.line
	.4byte	60	/ M3toC.m3:60
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl -8(%ebp),%edi
	testl %edi,%edi
	jne .L20
	pushl $964
	call _m3_fault
	addl $4,%esp
	.align 16
.L20:
	movl %edi,%esi
	cmpl $0,4(%esi)
	jne .L21
	pushl $962
	call _m3_fault
	addl $4,%esp
	.align 16
.L21:
	movl -12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl (%esi),%eax
	pushl %eax
	call memcpy
	addl $12,%esp
	movl %eax,-28(%ebp)
.L_LC26:

.section	.line
	.4byte	61	/ M3toC.m3:61
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L19
	.align 16
.L_LC27:

.section	.line
	.4byte	61	/ M3toC.m3:61
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
.L19:
.L_b5_e:
	leal -40(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 M3toC__CopyStoT,.Lfe5-M3toC__CopyStoT

.section	.debug
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"M3toC__CopyStoT"
	.2byte	0x63
	.2byte	.L_t23_e-.L_t23
.L_t23:
	.byte	0x1
	.2byte	0x14
.L_t23_e:
	.2byte	0x111
	.4byte	M3toC__CopyStoT
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D23_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"M3_DIYzyQ_s"
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
	.4byte	0x8
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
	.4byte	0xffffffe4
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
	.2byte	0x72
	.4byte	.L_T58
	.2byte	0x23
	.2byte	.L_l39_e-.L_l39
.L_l39:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
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
	.byte	0x1
	.4byte	0x3
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"M3_Bd56fi__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"M3_Bd56fi_t"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"M3_AcxOUs_len"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l43_e-.L_l43
.L_l43:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	0x4
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D45
	.set	.L_T58,.L_D34
	.2byte	0xb6
	.4byte	0xc
.L_D34_e:
.L_D46:
	.4byte	0x4
	.previous
	.align 16
	.type	 _INITM_M3toC,@function
_INITM_M3toC:
.L_LC28:

.section	.line
	.4byte	65	/ M3toC.m3:65
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b6:
.L_LC29:

.section	.line
	.4byte	16	/ M3toC.m3:16
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl $0,MM_M3toC+48
	movl $MM_M3toC,%eax
	addl $44,%eax
	movl %eax,MM_M3toC+48
	jmp .L22
	.align 16
.L_LC30:

.section	.line
	.4byte	16	/ M3toC.m3:16
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
.L22:
.L_b6_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 _INITM_M3toC,.Lfe6-_INITM_M3toC

.section	.debug
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"_INITM_M3toC"
	.2byte	0x111
	.4byte	_INITM_M3toC
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D45_e:
.L_D48:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC31:

.section	.line
	.4byte	66	/ M3toC.m3:66
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b7:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_M3toC
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L23
	.align 16
.L_LC32:

.section	.line
	.4byte	66	/ M3toC.m3:66
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
.L23:
.L_b7_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 _m3_fault,.Lfe7-_m3_fault

.section	.debug
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D49
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
.L_D47_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
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
	.4byte	0x4
	.previous
.globl MM_M3toC
.data
	.align 4
	.type	 MM_M3toC,@object
	.size	 MM_M3toC,524
MM_M3toC:
	.long MM_M3toC+428
	.long MM_M3toC+52
	.long MM_M3toC+280
	.zero	8
	.long MM_M3toC+352
	.zero	16
	.long _INITM_M3toC
	.zero	16
	.long 297553783
.byte 144
.byte 49
.byte 207
.byte 22
.byte 231
.byte 126
.byte 115
.byte 7
	.zero	8
	.long 8
	.long 4
	.zero	20
	.long MM_M3toC+507
	.zero	36
	.long MM_M3toC+510
	.long MM_M3toC+156
	.zero	8
	.long -734082145
.byte 94
.byte 96
.byte 183
.byte 222
.byte 193
.byte 171
.byte 137
.byte 10
	.zero	8
	.long 12
	.long 4
	.zero	20
	.long MM_M3toC+463
	.zero	36
	.long MM_M3toC+484
	.zero	4
	.long M3toC__CopyTtoS
	.long M3toC__FreeCopiedS
	.long M3toC__TtoS
	.long M3toC__StoT
	.long M3toC__CopyStoT
	.long MM_M3toC+288
	.long -734082145
	.zero	4
	.long 1358456180
	.ascii	"_INITM_M3toC"
	.zero	1
	.ascii	"CopyStoT"
	.zero	1
	.ascii	"StoT"
	.zero	1
	.ascii	"FreeCopiedS"
	.zero	1
	.ascii	"CopyTtoS"
	.zero	1
	.ascii	"TtoS"
	.zero	4
	.long _INITM_M3toC
	.long MM_M3toC+296
	.zero	4
	.long M3toC__CopyStoT
	.long MM_M3toC+309
	.long MI_M3toC+60
	.long M3toC__StoT
	.long MM_M3toC+318
	.long MI_M3toC+56
	.long M3toC__FreeCopiedS
	.long MM_M3toC+323
	.long MI_M3toC+48
	.long M3toC__CopyTtoS
	.long MM_M3toC+335
	.long MI_M3toC+44
	.long M3toC__TtoS
	.long MM_M3toC+344
	.long MI_M3toC+52
	.zero	4
	.ascii	"/proj/m3/pkg/C/src/Common/M3toC.m3"
	.zero	1
.byte 11
.byte 0
.byte 1
.byte 11
.byte 1
.byte 20
.byte 35
.byte 11
.byte 5
.byte 1
.byte 11
.byte 6
.byte 1
.byte 11
.byte 7
.byte 1
.byte 34
.byte 16
.byte 5
.byte 14
.byte 0
	.ascii	"M3toC.M3TextWithHeader"
	.zero	1
.byte 5
.byte 14
.byte 0
	.ascii	"M3toC.M3Text"
	.zero	2

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_M3toC"
	.previous

.section	.debug
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D52
	.set	.L_T63,.L_D49
	.2byte	0xb6
	.4byte	0x20c
.L_D49_e:
.L_D53:
	.4byte	0x4
.L_P0:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"MM_M3toC"
	.2byte	0x72
	.4byte	.L_T63
	.2byte	0x23
	.2byte	.L_l52_e-.L_l52
.L_l52:
	.byte	0x3
	.4byte	MM_M3toC
.L_l52_e:
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
	.4byte	0x64
.L_D54_e:
.L_D56:
	.4byte	0x4
.L_P1:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"MI_M3toC"
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
	.4byte	0x2d0
.L_D57_e:
.L_D59:
	.4byte	0x4
.L_P2:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"MI_RT0"
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
	.4byte	0xe8
.L_D60_e:
.L_D62:
	.4byte	0x4
.L_P3:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"MI_TextF"
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
	.4byte	0x54
.L_D63_e:
.L_D65:
	.4byte	0x4
.L_P4:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"MI_Cstring"
	.2byte	0x72
	.4byte	.L_T26
.L_D64_e:
	.previous

.section	.debug
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D67
	.set	.L_T27,.L_D66
	.2byte	0xb6
	.4byte	0x54
.L_D66_e:
.L_D68:
	.4byte	0x4
.L_P5:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"MI_Cstdlib"
	.2byte	0x72
	.4byte	.L_T27
.L_D67_e:
	.previous

.section	.debug
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D70
	.set	.L_T28,.L_D69
	.2byte	0xb6
	.4byte	0x6d4
.L_D69_e:
.L_D71:
	.4byte	0x4
.L_P6:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"MI_Ctypes"
	.2byte	0x72
	.4byte	.L_T28
.L_D70_e:
	.previous

.section	.debug
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D73
	.set	.L_T29,.L_D72
	.2byte	0xb6
	.4byte	0x38c
.L_D72_e:
.L_D74:
	.4byte	0x4
.L_P7:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T29
.L_D73_e:
	.previous

.section	.debug
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.align 4
.L_D75_e:
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
