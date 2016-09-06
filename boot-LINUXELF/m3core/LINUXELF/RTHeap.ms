	.file	"RTHeap.mc"
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
	.string	"RTHeap.mc"
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
	.type	 RTHeap__GetDataAdr,@function
RTHeap__GetDataAdr:

.section	.debug_sfnames
.L_F0:
	.string	"RTHeap.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	20	/ RTHeap.m3:20
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	21	/ RTHeap.m3:21
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	je .L2
	movl -4(%ebx),%ebx
	sall $11,%ebx
	shrl $12,%ebx
.L2:
	movl %ebx,%esi
	cmpl $1048575,%esi
	jle .L3
	pushl $337
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	pushl %esi
	movl MI_RTType+60,%ecx
	movl %ecx,-12(%ebp)
	movl -12(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	23	/ RTHeap.m3:23
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jne .L4
.L_LC4:

.section	.line
	.4byte	24	/ RTHeap.m3:24
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	call RTHeap__Die
	pushl $384
	call _m3_fault
	addl $4,%esp
	.align 16
.L4:
.L_LC5:

.section	.line
	.4byte	25	/ RTHeap.m3:25
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L5
	pushl $404
	call _m3_fault
	addl $4,%esp
	.align 16
.L5:
	movl -16(%ebp),%ecx
	cmpl $0,52(%ecx)
	je .L6
.L_LC6:

.section	.line
	.4byte	26	/ RTHeap.m3:26
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%eax
	jmp .L1
	.align 16
.L6:
.L_LC7:

.section	.line
	.4byte	27	/ RTHeap.m3:27
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L7
	pushl $436
	call _m3_fault
	addl $4,%esp
	.align 16
.L7:
	movl -20(%ebp),%ecx
	cmpl $0,44(%ecx)
	je .L8
.L_LC8:

.section	.line
	.4byte	28	/ RTHeap.m3:28
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L9
	pushl $452
	call _m3_fault
	addl $4,%esp
	.align 16
.L9:
	movl -24(%ebp),%ecx
	movl (%ecx),%eax
	jmp .L1
	.align 16
.L8:
.L_LC9:

.section	.line
	.4byte	30	/ RTHeap.m3:30
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl 8(%ebp),%eax
	jmp .L1
	.align 16
.L_LC10:

.section	.line
	.4byte	30	/ RTHeap.m3:30
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 RTHeap__GetDataAdr,.Lfe1-RTHeap__GetDataAdr

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"RTHeap__GetDataAdr"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	RTHeap__GetDataAdr
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
	.4byte	0xffffffe8
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
	.4byte	0xffffffec
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
	.4byte	0xfffffff0
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
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.4byte	0x3
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"M3_AJWxb1__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"M3_BvfV9t_def"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeap__GetDataSize,@function
RTHeap__GetDataSize:
.L_LC11:

.section	.line
	.4byte	39	/ RTHeap.m3:39
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $72,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC12:

.section	.line
	.4byte	42	/ RTHeap.m3:42
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl $0,-12(%ebp)
.L_LC13:

.section	.line
	.4byte	41	/ RTHeap.m3:41
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	je .L11
	movl -4(%ebx),%ebx
	sall $11,%ebx
	shrl $12,%ebx
.L11:
	movl %ebx,%esi
	cmpl $1048575,%esi
	jle .L12
	pushl $657
	call _m3_fault
	addl $4,%esp
	.align 16
.L12:
	pushl %esi
	movl MI_RTType+60,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-16(%ebp)
.L_LC14:

.section	.line
	.4byte	40	/ RTHeap.m3:40
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
.L_LC15:

.section	.line
	.4byte	45	/ RTHeap.m3:45
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jne .L13
.L_LC16:

.section	.line
	.4byte	46	/ RTHeap.m3:46
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	call RTHeap__Die
	pushl $736
	call _m3_fault
	addl $4,%esp
	.align 16
.L13:
.L_LC17:

.section	.line
	.4byte	47	/ RTHeap.m3:47
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl -16(%ebp),%ecx
	movl %ecx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L14
	pushl $756
	call _m3_fault
	addl $4,%esp
	.align 16
.L14:
	movl -32(%ebp),%edx
	cmpl $0,52(%edx)
	je .L15
.L_LC18:

.section	.line
	.4byte	48	/ RTHeap.m3:48
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl -16(%ebp),%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L16
	pushl $772
	call _m3_fault
	addl $4,%esp
	.align 16
.L16:
	movl -36(%ebp),%edx
	movl 28(%edx),%edx
	addl $-4,%edx
	movl %edx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jge .L17
	pushl $769
	call _m3_fault
	addl $4,%esp
	.align 16
.L17:
	movl -40(%ebp),%eax
	jmp .L10
	.align 16
.L15:
.L_LC19:

.section	.line
	.4byte	49	/ RTHeap.m3:49
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl -16(%ebp),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L18
	pushl $788
	call _m3_fault
	addl $4,%esp
	.align 16
.L18:
	movl -44(%ebp),%edx
	cmpl $0,44(%edx)
	jne .L19
.L_LC20:

.section	.line
	.4byte	50	/ RTHeap.m3:50
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl -16(%ebp),%ecx
	movl %ecx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L20
	pushl $804
	call _m3_fault
	addl $4,%esp
	.align 16
.L20:
	movl -48(%ebp),%edx
	movl 28(%edx),%edx
	movl %edx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jge .L21
	pushl $801
	call _m3_fault
	addl $4,%esp
	.align 16
.L21:
	movl -52(%ebp),%eax
	jmp .L10
	.align 16
.L19:
.L_LC21:

.section	.line
	.4byte	52	/ RTHeap.m3:52
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl $1,-8(%ebp)
.L_LC22:

.section	.line
	.4byte	53	/ RTHeap.m3:53
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	addl $4,%ecx
	movl %ecx,-12(%ebp)
.L_LC23:

.section	.line
	.4byte	54	/ RTHeap.m3:54
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl -16(%ebp),%edx
	movl %edx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L22
	pushl $868
	call _m3_fault
	addl $4,%esp
	.align 16
.L22:
	movl -56(%ebp),%ecx
	movl 44(%ecx),%ecx
	decl %ecx
	movl %ecx,-60(%ebp)
.L_B4:
	movl $0,-20(%ebp)
	movl -60(%ebp),%edx
	movl %edx,-24(%ebp)
	jmp .L23
	.align 16
.L24:
.L_LC24:

.section	.line
	.4byte	55	/ RTHeap.m3:55
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L25
	pushl $884
	call _m3_fault
	addl $4,%esp
	.align 16
.L25:
	movl -8(%ebp),%ecx
	movl -64(%ebp),%edx
	imull (%edx),%ecx
	movl %ecx,-8(%ebp)
.L_LC25:

.section	.line
	.4byte	56	/ RTHeap.m3:56
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	addl $4,-12(%ebp)
.L_LC26:

.section	.line
	.4byte	54	/ RTHeap.m3:54
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	incl -20(%ebp)
.L23:
	movl -20(%ebp),%eax
	cmpl %eax,-24(%ebp)
	jge .L24
.L26:
.L_B4_e:
.L_LC27:

.section	.line
	.4byte	58	/ RTHeap.m3:58
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl -16(%ebp),%edx
	movl %edx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L27
	pushl $932
	call _m3_fault
	addl $4,%esp
	.align 16
.L27:
	movl -68(%ebp),%ecx
	movl 48(%ecx),%ecx
	imull -8(%ebp),%ecx
	movl %ecx,-72(%ebp)
	cmpl $0,-72(%ebp)
	jge .L28
	pushl $929
	call _m3_fault
	addl $4,%esp
	.align 16
.L28:
	movl -72(%ebp),%eax
	jmp .L10
	.align 16
.L_LC28:

.section	.line
	.4byte	58	/ RTHeap.m3:58
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
.L10:
.L_b2_e:
	leal -84(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 RTHeap__GetDataSize,.Lfe2-RTHeap__GetDataSize

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"RTHeap__GetDataSize"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RTHeap__GetDataSize
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"M3_Af40ku_r"
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
	.4byte	0x8
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
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
	.4byte	0xffffffbc
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
	.4byte	0xffffffc0
	.byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l20_e-.L_l20
.L_l20:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
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
	.4byte	0xffffffc8
	.byte	0x7
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l22_e-.L_l22
.L_l22:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
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
	.4byte	0xffffffd0
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
	.4byte	0xffffffd4
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l25_e-.L_l25
.L_l25:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
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
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
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
	.string	"M3_AcxOUs_n"
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
	.4byte	.L_D33_e-.L_D33
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"M3_B64oh6_sizes"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"M3_BvfV9t_def"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x111
	.4byte	.L_B4
	.2byte	0x121
	.4byte	.L_B4_e
.L_D35_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"L_1"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l37_e-.L_l37
.L_l37:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l38_e-.L_l38
.L_l38:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	0x4
.L_D36:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeap__GetArrayShape,@function
RTHeap__GetArrayShape:
.L_LC29:

.section	.line
	.4byte	69	/ RTHeap.m3:69
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $44,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC30:

.section	.line
	.4byte	71	/ RTHeap.m3:71
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	je .L30
	movl -4(%ebx),%ebx
	sall $11,%ebx
	shrl $12,%ebx
.L30:
	movl %ebx,%esi
	cmpl $1048575,%esi
	jle .L31
	pushl $1137
	call _m3_fault
	addl $4,%esp
	.align 16
.L31:
	pushl %esi
	movl MI_RTType+60,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-8(%ebp)
.L_LC31:

.section	.line
	.4byte	72	/ RTHeap.m3:72
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	addl $4,%ecx
	movl %ecx,-4(%ebp)
.L_LC32:

.section	.line
	.4byte	70	/ RTHeap.m3:70
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
.L_LC33:

.section	.line
	.4byte	74	/ RTHeap.m3:74
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L32
	pushl $1188
	call _m3_fault
	addl $4,%esp
	.align 16
.L32:
	movl -24(%ebp),%ecx
	movl 44(%ecx),%ecx
	movl %ecx,-28(%ebp)
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-32(%ebp)
	movl -28(%ebp),%ecx
	movl %ecx,-36(%ebp)
	movl -32(%ebp),%ecx
	cmpl %ecx,-36(%ebp)
	jle .L33
	movl -32(%ebp),%ecx
	movl %ecx,-36(%ebp)
.L33:
	decl -36(%ebp)
.L_B6:
	movl $0,-12(%ebp)
	movl -36(%ebp),%ecx
	movl %ecx,-16(%ebp)
	jmp .L34
	.align 16
.L35:
.L_LC34:

.section	.line
	.4byte	75	/ RTHeap.m3:75
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -12(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L36
	pushl $1202
	call _m3_fault
	addl $4,%esp
	.align 16
.L36:
	movl -4(%ebp),%ecx
	movl %ecx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L37
	pushl $1204
	call _m3_fault
	addl $4,%esp
	.align 16
.L37:
	movl 12(%ebp),%eax
	movl -12(%ebp),%edx
	movl %edx,-44(%ebp)
	movl -44(%ebp),%ecx
	leal 0(,%ecx,4),%edx
	movl (%eax),%eax
	movl -40(%ebp),%ecx
	movl (%ecx),%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	movl %ecx,(%eax,%edx)
.L_LC35:

.section	.line
	.4byte	76	/ RTHeap.m3:76
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	addl $4,-4(%ebp)
.L_LC36:

.section	.line
	.4byte	74	/ RTHeap.m3:74
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	incl -12(%ebp)
.L34:
	movl -12(%ebp),%eax
	cmpl %eax,-16(%ebp)
	jge .L35
.L38:
.L_B6_e:
.L_LC37:

.section	.line
	.4byte	78	/ RTHeap.m3:78
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	jmp .L29
	.align 16
.L_LC38:

.section	.line
	.4byte	78	/ RTHeap.m3:78
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
.L29:
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
	.size	 RTHeap__GetArrayShape,.Lfe3-RTHeap__GetArrayShape

.section	.debug
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"RTHeap__GetArrayShape"
	.2byte	0x111
	.4byte	RTHeap__GetArrayShape
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D15_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"M3_Af40ku_r"
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
	.4byte	0x8
	.byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"M3_ANmeAM_s"
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
	.4byte	0xc
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
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
	.4byte	0xffffffdc
	.byte	0x7
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l45_e-.L_l45
.L_l45:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l45_e:
.L_D45_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l46_e-.L_l46
.L_l46:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l46_e:
.L_D46_e:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D48
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
	.4byte	0xffffffe8
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x63
	.2byte	.L_t48_e-.L_t48
.L_t48:
	.byte	0x1
	.2byte	0x14
.L_t48_e:
	.2byte	0x23
	.2byte	.L_l48_e-.L_l48
.L_l48:
	.byte	0x1
	.4byte	0x7
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l49_e-.L_l49
.L_l49:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"M3_B64oh6_sizes"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x38
	.string	"M3_BvfV9t_def"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l52_e:
.L_D52_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x111
	.4byte	.L_B6
	.2byte	0x121
	.4byte	.L_B6_e
.L_D53_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"L_2"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l55_e-.L_l55
.L_l55:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l55_e:
.L_D55_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l56_e-.L_l56
.L_l56:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	0x4
.L_D54:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeap__Die,@function
RTHeap__Die:
.L_LC39:

.section	.line
	.4byte	80	/ RTHeap.m3:80
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b4:
.L_LC40:

.section	.line
	.4byte	82	/ RTHeap.m3:82
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	pushl $0
	pushl $0
	movl $MM_RTHeap,%eax
	addl $168,%eax
	pushl %eax
	pushl $0
	pushl $0
	movl MI_RTMisc+60,%ebx
	call *%ebx
	addl $20,%esp
.L_LC41:

.section	.line
	.4byte	83	/ RTHeap.m3:83
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	jmp .L39
	.align 16
.L_LC42:

.section	.line
	.4byte	83	/ RTHeap.m3:83
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
.L39:
.L_b4_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 RTHeap__Die,.Lfe4-RTHeap__Die

.section	.debug
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"RTHeap__Die"
	.2byte	0x111
	.4byte	RTHeap__Die
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D40_e:
.L_D59:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC43:

.section	.line
	.4byte	84	/ RTHeap.m3:84
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b5:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_RTHeap
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L40
	.align 16
.L_LC44:

.section	.line
	.4byte	84	/ RTHeap.m3:84
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
.L40:
.L_b5_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 _m3_fault,.Lfe5-_m3_fault

.section	.debug
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D58_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l61_e-.L_l61
.L_l61:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l61_e:
.L_D61_e:
.L_D62:
	.4byte	0x4
	.previous
.globl MM_RTHeap
.data
	.align 4
	.type	 MM_RTHeap,@object
	.size	 MM_RTHeap,352
MM_RTHeap:
	.long MM_RTHeap+308
	.long MM_RTHeap+44
	.zero	12
	.long MM_RTHeap+256
	.zero	28
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
	.long MM_RTHeap+350
	.zero	44
	.long RTHeap__Die
	.long RTHeap__GetDataAdr
	.long RTHeap__GetDataSize
	.long RTHeap__GetArrayShape
	.long 2
	.long MM_RTHeap+176
	.long 33
	.ascii	"NIL ref passed to RTHeap.GetData"
	.zero	4
	.ascii	"Die"
	.zero	1
	.ascii	"GetArrayShape"
	.zero	1
	.ascii	"GetDataSize"
	.zero	1
	.ascii	"GetDataAdr"
	.zero	4
	.long RTHeap__Die
	.long MM_RTHeap+212
	.zero	4
	.long RTHeap__GetArrayShape
	.long MM_RTHeap+216
	.long MI_RTHeap+52
	.long RTHeap__GetDataSize
	.long MM_RTHeap+230
	.long MI_RTHeap+48
	.long RTHeap__GetDataAdr
	.long MM_RTHeap+242
	.long MI_RTHeap+44
	.zero	4
	.ascii	"/proj/m3/pkg/runtime/src/common/RTHeap.m3"
	.zero	1
.byte 5
.byte 0

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_RTHeap"
	.previous

.section	.debug
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D63
	.set	.L_T45,.L_D60
	.2byte	0xb6
	.4byte	0x160
.L_D60_e:
.L_D64:
	.4byte	0x4
.L_P0:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"MM_RTHeap"
	.2byte	0x72
	.4byte	.L_T45
	.2byte	0x23
	.2byte	.L_l63_e-.L_l63
.L_l63:
	.byte	0x3
	.4byte	MM_RTHeap
.L_l63_e:
.L_D63_e:
	.previous

.section	.debug
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D66
	.set	.L_T20,.L_D65
	.2byte	0xb6
	.4byte	0x64
.L_D65_e:
.L_D67:
	.4byte	0x4
.L_P1:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"MI_RTHeap"
	.2byte	0x72
	.4byte	.L_T20
.L_D66_e:
	.previous

.section	.debug
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D69
	.set	.L_T21,.L_D68
	.2byte	0xb6
	.4byte	0x78
.L_D68_e:
.L_D70:
	.4byte	0x4
.L_P2:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"MI_RTMisc"
	.2byte	0x72
	.4byte	.L_T21
.L_D69_e:
	.previous

.section	.debug
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D72
	.set	.L_T22,.L_D71
	.2byte	0xb6
	.4byte	0x70
.L_D71_e:
.L_D73:
	.4byte	0x4
.L_P3:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x38
	.string	"MI_RTType"
	.2byte	0x72
	.4byte	.L_T22
.L_D72_e:
	.previous

.section	.debug
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D75
	.set	.L_T23,.L_D74
	.2byte	0xb6
	.4byte	0x38c
.L_D74_e:
.L_D76:
	.4byte	0x4
.L_P4:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T23
.L_D75_e:
	.previous

.section	.debug
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.align 4
.L_D77_e:
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
