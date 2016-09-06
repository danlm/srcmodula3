	.file	"RTHeapInfo.mc"
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
	.string	"RTHeapInfo.mc"
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
	.type	 RTHeapInfo__Producer,@function
RTHeapInfo__Producer:

.section	.debug_sfnames
.L_F0:
	.string	"RTHeapInfo.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	21	/ RTHeapInfo.m3:21
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $52,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	22	/ RTHeapInfo.m3:22
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl MI_RT0u+156,%ebx
	cmpl $1048575,%ebx
	jle .L2
	pushl $353
	call _m3_fault
	addl $4,%esp
	.align 16
.L2:
	movl %ebx,-8(%ebp)
.L3:
.L_LC3:

.section	.line
	.4byte	25	/ RTHeapInfo.m3:25
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl MI_RTOS+56,%esi
	call *%esi
.L_LC4:

.section	.line
	.4byte	27	/ RTHeapInfo.m3:27
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl $0,-12(%ebp)
.L_LC5:

.section	.line
	.4byte	28	/ RTHeapInfo.m3:28
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl -8(%ebp),%esi
	decl %esi
.L_B3:
	movl $0,-16(%ebp)
	movl %esi,-20(%ebp)
	jmp .L4
	.align 16
.L5:
.L_LC6:

.section	.line
	.4byte	29	/ RTHeapInfo.m3:29
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl MI_RT0u+372,%edi
	testl %edi,%edi
	jne .L6
	pushl $468
	call _m3_fault
	addl $4,%esp
	.align 16
.L6:
	movl -16(%ebp),%eax
	cmpl $0,(%edi,%eax,4)
	je .L7
	incl -12(%ebp)
.L7:
.L_LC7:

.section	.line
	.4byte	28	/ RTHeapInfo.m3:28
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	incl -16(%ebp)
.L4:
	movl -16(%ebp),%eax
	cmpl %eax,-20(%ebp)
	jge .L5
.L8:
.L_B3_e:
.L_LC8:

.section	.line
	.4byte	33	/ RTHeapInfo.m3:33
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	call RTHeapInfo__Send
	addl $4,%esp
.L_LC9:

.section	.line
	.4byte	34	/ RTHeapInfo.m3:34
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl -8(%ebp),%esi
	decl %esi
.L_B4:
	movl $0,-20(%ebp)
	movl %esi,-16(%ebp)
	jmp .L9
	.align 16
.L10:
.L_LC10:

.section	.line
	.4byte	35	/ RTHeapInfo.m3:35
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl MI_RT0u+372,%ecx
	movl %ecx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L11
	pushl $564
	call _m3_fault
	addl $4,%esp
	.align 16
.L11:
	movl -20(%ebp),%eax
	movl -24(%ebp),%ecx
	cmpl $0,(%ecx,%eax,4)
	je .L12
.L_LC11:

.section	.line
	.4byte	36	/ RTHeapInfo.m3:36
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl -20(%ebp),%eax
	pushl %eax
	call RTHeapInfo__Send
	addl $4,%esp
.L_LC12:

.section	.line
	.4byte	37	/ RTHeapInfo.m3:37
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl MI_RT0u+372,%ecx
	movl %ecx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L13
	pushl $596
	call _m3_fault
	addl $4,%esp
	.align 16
.L13:
	movl -20(%ebp),%eax
	movl -28(%ebp),%ecx
	movl (%ecx,%eax,4),%edx
	pushl %edx
	call RTHeapInfo__Send
	addl $4,%esp
.L_LC13:

.section	.line
	.4byte	38	/ RTHeapInfo.m3:38
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl MI_RT0u+372,%ecx
	movl %ecx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L14
	pushl $612
	call _m3_fault
	addl $4,%esp
	.align 16
.L14:
	movl -20(%ebp),%eax
	movl -32(%ebp),%ecx
	movl $0,(%ecx,%eax,4)
.L_LC14:

.section	.line
	.4byte	39	/ RTHeapInfo.m3:39
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl MI_RT0u+376,%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L15
	pushl $628
	call _m3_fault
	addl $4,%esp
	.align 16
.L15:
	movl -20(%ebp),%eax
	movl -36(%ebp),%ecx
	cmpl $0,(%ecx,%eax,4)
	je .L16
.L_LC15:

.section	.line
	.4byte	40	/ RTHeapInfo.m3:40
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl MI_RT0u+376,%ecx
	movl %ecx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L17
	pushl $644
	call _m3_fault
	addl $4,%esp
	.align 16
.L17:
	movl -20(%ebp),%eax
	movl -40(%ebp),%ecx
	movl (%ecx,%eax,4),%edx
	pushl %edx
	call RTHeapInfo__Send
	addl $4,%esp
.L_LC16:

.section	.line
	.4byte	41	/ RTHeapInfo.m3:41
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl MI_RT0u+376,%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L18
	pushl $660
	call _m3_fault
	addl $4,%esp
	.align 16
.L18:
	movl -20(%ebp),%eax
	movl -44(%ebp),%ecx
	movl $0,(%ecx,%eax,4)
.L16:
.L12:
.L_LC17:

.section	.line
	.4byte	34	/ RTHeapInfo.m3:34
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	incl -20(%ebp)
.L9:
	movl -20(%ebp),%eax
	cmpl %eax,-16(%ebp)
	jge .L10
.L19:
.L_B4_e:
.L_LC18:

.section	.line
	.4byte	45	/ RTHeapInfo.m3:45
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	call RTHeapInfo__Flush
.L_LC19:

.section	.line
	.4byte	46	/ RTHeapInfo.m3:46
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl MI_RTOS+60,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
.L_LC20:

.section	.line
	.4byte	48	/ RTHeapInfo.m3:48
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	pushl MM_RTHeapInfo+168
	pushl MM_RTHeapInfo+164
	movl MI_Thread+176,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	jmp .L3
	.align 16
.L20:
.L_LC21:

.section	.line
	.4byte	48	/ RTHeapInfo.m3:48
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -64(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 RTHeapInfo__Producer,.Lfe1-RTHeapInfo__Producer

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"RTHeapInfo__Producer"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	RTHeapInfo__Producer
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
	.string	"M3_EMTrVz_self"
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
	.4byte	0xffffffd4
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
	.4byte	0xffffffdc
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
	.4byte	0xffffffe0
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
	.4byte	0xffffffe4
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
	.4byte	0xffffffe8
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
	.4byte	0x7
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l13_e-.L_l13
.L_l13:
	.byte	0x1
	.4byte	0x6
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l14_e-.L_l14
.L_l14:
	.byte	0x1
	.4byte	0x3
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"M3_Af40ku__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"M3_ChqtD6_nTypes"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l16_e-.L_l16
.L_l16:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l17_e-.L_l17
.L_l17:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x111
	.4byte	.L_B3
	.2byte	0x121
	.4byte	.L_B3_e
.L_D18_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"L_2"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l20_e-.L_l20
.L_l20:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l21_e-.L_l21
.L_l21:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	0x4
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x111
	.4byte	.L_B4
	.2byte	0x121
	.4byte	.L_B4_e
.L_D19_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"L_3"
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
	.4byte	.L_D25_e-.L_D25
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	0x4
.L_D23:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapInfo__SendTypes,@function
RTHeapInfo__SendTypes:
.L_LC22:

.section	.line
	.4byte	52	/ RTHeapInfo.m3:52
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $92,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC23:

.section	.line
	.4byte	53	/ RTHeapInfo.m3:53
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl $0,-44(%ebp)
	movl $0,-40(%ebp)
.L_LC24:

.section	.line
	.4byte	55	/ RTHeapInfo.m3:55
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl MI_RTOS+56,%ebx
	call *%ebx
.L_LC25:

.section	.line
	.4byte	57	/ RTHeapInfo.m3:57
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl MI_RT0u+156,%eax
	pushl %eax
	call RTHeapInfo__Send
	addl $4,%esp
.L_LC26:

.section	.line
	.4byte	58	/ RTHeapInfo.m3:58
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl MI_RT0u+156,%ebx
	decl %ebx
.L_B6:
	movl $0,-48(%ebp)
	movl %ebx,-52(%ebp)
	jmp .L22
	.align 16
.L23:
.L_LC27:

.section	.line
	.4byte	59	/ RTHeapInfo.m3:59
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl -48(%ebp),%esi
	cmpl $1048575,%esi
	jle .L24
	pushl $945
	call _m3_fault
	addl $4,%esp
	.align 16
.L24:
	pushl %esi
	movl MI_RTType+60,%edx
	movl %edx,-64(%ebp)
	movl -64(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-44(%ebp)
.L_LC28:

.section	.line
	.4byte	60	/ RTHeapInfo.m3:60
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl -44(%ebp),%edx
	movl %edx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L25
	pushl $964
	call _m3_fault
	addl $4,%esp
	.align 16
.L25:
	movl -68(%ebp),%edx
	cmpl $0,44(%edx)
	jle .L26
.L_LC29:

.section	.line
	.4byte	61	/ RTHeapInfo.m3:61
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	pushl $-1
	call RTHeapInfo__Send
	addl $4,%esp
	jmp .L27
	.align 16
.L26:
.L_LC30:

.section	.line
	.4byte	62	/ RTHeapInfo.m3:62
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl -44(%ebp),%edx
	movl %edx,-72(%ebp)
	cmpl $0,-72(%ebp)
	jne .L28
	pushl $996
	call _m3_fault
	addl $4,%esp
	.align 16
.L28:
	movl -72(%ebp),%edx
	movl 28(%edx),%eax
	pushl %eax
	call RTHeapInfo__Send
	addl $4,%esp
.L27:
.L_LC31:

.section	.line
	.4byte	64	/ RTHeapInfo.m3:64
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl -44(%ebp),%edx
	movl %edx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L29
	pushl $1028
	call _m3_fault
	addl $4,%esp
	.align 16
.L29:
	movl -76(%ebp),%edx
	movl 96(%edx),%eax
	movl %eax,-40(%ebp)
.L_LC32:

.section	.line
	.4byte	65	/ RTHeapInfo.m3:65
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	cmpl $0,-40(%ebp)
	je .L30
.L_LC33:

.section	.line
	.4byte	66	/ RTHeapInfo.m3:66
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl -40(%ebp),%eax
	pushl %eax
	call strlen
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-36(%ebp)
	jmp .L31
	.align 16
.L30:
.L_LC34:

.section	.line
	.4byte	67	/ RTHeapInfo.m3:67
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	leal -32(%ebp),%edx
	movl %edx,-60(%ebp)
	movl $32,-56(%ebp)
	leal -60(%ebp),%eax
	pushl %eax
	movl -44(%ebp),%eax
	pushl %eax
	call RTHeapInfo__BuildTypeName
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,-36(%ebp)
	leal -32(%ebp),%edx
	movl %edx,-40(%ebp)
.L31:
.L_LC35:

.section	.line
	.4byte	69	/ RTHeapInfo.m3:69
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl -36(%ebp),%eax
	pushl %eax
	call RTHeapInfo__Send
	addl $4,%esp
.L_LC36:

.section	.line
	.4byte	70	/ RTHeapInfo.m3:70
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	call RTHeapInfo__Flush
.L_LC37:

.section	.line
	.4byte	71	/ RTHeapInfo.m3:71
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl -36(%ebp),%edx
	movl %edx,-80(%ebp)
	cmpl $0,-80(%ebp)
	jge .L32
	pushl $1137
	call _m3_fault
	addl $4,%esp
	.align 16
.L32:
	movl -80(%ebp),%edx
	pushl %edx
	movl -40(%ebp),%eax
	pushl %eax
	movl MM_RTHeapInfo+148,%eax
	pushl %eax
	movl MI_RTPerfTool+52,%edx
	movl %edx,-88(%ebp)
	movl -88(%ebp),%edx
	call *%edx
	addl $12,%esp
	movl %eax,-84(%ebp)
.L_LC38:

.section	.line
	.4byte	58	/ RTHeapInfo.m3:58
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	incl -48(%ebp)
.L22:
	movl -48(%ebp),%eax
	cmpl %eax,-52(%ebp)
	jge .L23
.L33:
.L_B6_e:
.L_LC39:

.section	.line
	.4byte	73	/ RTHeapInfo.m3:73
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl MI_RTOS+60,%edx
	movl %edx,-92(%ebp)
	movl -92(%ebp),%edx
	call *%edx
.L_LC40:

.section	.line
	.4byte	74	/ RTHeapInfo.m3:74
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	jmp .L21
	.align 16
.L_LC41:

.section	.line
	.4byte	74	/ RTHeapInfo.m3:74
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
.L21:
.L_b2_e:
	leal -104(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 RTHeapInfo__SendTypes,.Lfe2-RTHeapInfo__SendTypes

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"RTHeapInfo__SendTypes"
	.2byte	0x111
	.4byte	RTHeapInfo__SendTypes
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l28_e-.L_l28
.L_l28:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x72
	.4byte	.L_T73
	.2byte	0x23
	.2byte	.L_l30_e-.L_l30
.L_l30:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
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
	.4byte	0xffffffb4
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
	.4byte	0xffffffb8
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
	.4byte	0xffffffbc
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
	.byte	0x1
	.4byte	0x7
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l35_e-.L_l35
.L_l35:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"M3_DFvyg8_buf"
	.2byte	0x72
	.4byte	.L_T49
	.2byte	0x23
	.2byte	.L_l37_e-.L_l37
.L_l37:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l38_e-.L_l38
.L_l38:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"M3_AJWxb1_str"
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
	.4byte	0xffffffd8
	.byte	0x7
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_BvfV9t_t"
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
	.4byte	0xffffffd4
	.byte	0x7
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x111
	.4byte	.L_B6
	.2byte	0x121
	.4byte	.L_B6_e
.L_D41_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"L_4"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l43_e-.L_l43
.L_l43:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l44_e-.L_l44
.L_l44:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	0x4
.L_D42:
	.4byte	0x4
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D46
	.set	.L_T73,.L_D27
	.2byte	0xb6
	.4byte	0x8
.L_D27_e:
.L_D47:
	.4byte	0x4
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D48
	.set	.L_T49,.L_D46
	.2byte	0xb6
	.4byte	0x20
.L_D46_e:
.L_D49:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapInfo__BuildTypeName,@function
RTHeapInfo__BuildTypeName:
.L_LC42:

.section	.line
	.4byte	76	/ RTHeapInfo.m3:76
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L35:
	movl $5,-16(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-20(%ebp)
	leal -20(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC43:

.section	.line
	.4byte	81	/ RTHeapInfo.m3:81
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L36
	pushl $1298
	call _m3_fault
	addl $4,%esp
	.align 16
.L36:
	movl 12(%ebp),%eax
	movl (%eax),%edx
	movb $60,(%edx)
.L_LC44:

.section	.line
	.4byte	82	/ RTHeapInfo.m3:82
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $1,(%edx)
	ja .L37
	pushl $1314
	call _m3_fault
	addl $4,%esp
	.align 16
.L37:
	movl 12(%ebp),%eax
	movl (%eax),%edx
	incl %edx
	movl %edx,%eax
	movb $95,(%eax)
.L_LC45:

.section	.line
	.4byte	83	/ RTHeapInfo.m3:83
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $2,(%edx)
	ja .L38
	pushl $1330
	call _m3_fault
	addl $4,%esp
	.align 16
.L38:
	movl 12(%ebp),%eax
	movl (%eax),%edx
	addl $2,%edx
	movl %edx,%eax
	movb $116,(%eax)
.L_LC46:

.section	.line
	.4byte	84	/ RTHeapInfo.m3:84
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L39
	pushl $1348
	call _m3_fault
	addl $4,%esp
	.align 16
.L39:
	movl 8(%ebx),%eax
	movl %eax,-12(%ebp)
.L_LC47:

.section	.line
	.4byte	85	/ RTHeapInfo.m3:85
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
.L_B8:
	movl $10,-24(%ebp)
.L40:
.L_LC48:

.section	.line
	.4byte	86	/ RTHeapInfo.m3:86
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -24(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L41
	pushl $1378
	call _m3_fault
	addl $4,%esp
	.align 16
.L41:
	movl -12(%ebp),%esi
	andl $15,%esi
	testl %esi,%esi
	jl .L43
	cmpl $15,%esi
	jg .L43
	jmp .L42
	.align 16
.L43:
	pushl $1377
	call _m3_fault
	addl $4,%esp
	.align 16
.L42:
	movl 12(%ebp),%eax
	movl (%eax),%edx
	addl -24(%ebp),%edx
	movl %edx,%eax
	movb MM_RTHeapInfo+200(%esi),%dl
	movb %dl,(%eax)
.L_LC49:

.section	.line
	.4byte	87	/ RTHeapInfo.m3:87
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	shrl $4,-12(%ebp)
.L_LC50:

.section	.line
	.4byte	85	/ RTHeapInfo.m3:85
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	decl -24(%ebp)
.L44:
	cmpl $2,-24(%ebp)
	jg .L40
.L45:
.L_B8_e:
.L_LC51:

.section	.line
	.4byte	89	/ RTHeapInfo.m3:89
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $11,(%edx)
	ja .L46
	pushl $1426
	call _m3_fault
	addl $4,%esp
	.align 16
.L46:
	movl 12(%ebp),%eax
	movl (%eax),%edx
	addl $11,%edx
	movl %edx,%eax
	movb $32,(%eax)
.L_LC52:

.section	.line
	.4byte	90	/ RTHeapInfo.m3:90
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $12,(%edx)
	ja .L47
	pushl $1442
	call _m3_fault
	addl $4,%esp
	.align 16
.L47:
	movl 12(%ebp),%eax
	movl (%eax),%edx
	addl $12,%edx
	movl %edx,%eax
	movb $84,(%eax)
.L_LC53:

.section	.line
	.4byte	91	/ RTHeapInfo.m3:91
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $13,(%edx)
	ja .L48
	pushl $1458
	call _m3_fault
	addl $4,%esp
	.align 16
.L48:
	movl 12(%ebp),%eax
	movl (%eax),%edx
	addl $13,%edx
	movl %edx,%eax
	movb $67,(%eax)
.L_LC54:

.section	.line
	.4byte	92	/ RTHeapInfo.m3:92
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $14,(%edx)
	ja .L49
	pushl $1474
	call _m3_fault
	addl $4,%esp
	.align 16
.L49:
	movl 12(%ebp),%eax
	movl (%eax),%edx
	addl $14,%edx
	movl %edx,%eax
	movb $61,(%eax)
.L_LC55:

.section	.line
	.4byte	93	/ RTHeapInfo.m3:93
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L50
	pushl $1492
	call _m3_fault
	addl $4,%esp
	.align 16
.L50:
	movl (%edi),%eax
	movl %eax,-12(%ebp)
.L_LC56:

.section	.line
	.4byte	94	/ RTHeapInfo.m3:94
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl $1,-8(%ebp)
.L_LC57:

.section	.line
	.4byte	95	/ RTHeapInfo.m3:95
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	jmp .L51
	.align 16
.L52:
	incl -8(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	pushl $10
	call m3_div
	addl $8,%esp
	movl %eax,%eax
	movl %eax,-12(%ebp)
.L51:
	cmpl $10,-12(%ebp)
	jg .L52
.L53:
.L_LC58:

.section	.line
	.4byte	96	/ RTHeapInfo.m3:96
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L54
	pushl $1540
	call _m3_fault
	addl $4,%esp
	.align 16
.L54:
	movl -28(%ebp),%ecx
	movl (%ecx),%eax
	movl %eax,-12(%ebp)
.L_LC59:

.section	.line
	.4byte	97	/ RTHeapInfo.m3:97
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	addl $14,%ecx
	movl %ecx,-32(%ebp)
.L_B9:
	movl -32(%ebp),%ecx
	movl %ecx,-24(%ebp)
	jmp .L55
	.align 16
.L56:
.L_LC60:

.section	.line
	.4byte	98	/ RTHeapInfo.m3:98
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -24(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L57
	pushl $1570
	call _m3_fault
	addl $4,%esp
	.align 16
.L57:
	movl -12(%ebp),%eax
	pushl %eax
	pushl $10
	call m3_mod
	addl $8,%esp
	movl %eax,-36(%ebp)
	cmpl $0,-36(%ebp)
	jl .L59
	cmpl $15,-36(%ebp)
	jg .L59
	jmp .L58
	.align 16
.L59:
	pushl $1569
	call _m3_fault
	addl $4,%esp
	.align 16
.L58:
	movl 12(%ebp),%eax
	movl (%eax),%edx
	addl -24(%ebp),%edx
	movl %edx,%eax
	movl -36(%ebp),%ecx
	movb MM_RTHeapInfo+200(%ecx),%dl
	movb %dl,(%eax)
.L_LC61:

.section	.line
	.4byte	99	/ RTHeapInfo.m3:99
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	pushl $10
	call m3_div
	addl $8,%esp
	movl %eax,%eax
	movl %eax,-12(%ebp)
.L_LC62:

.section	.line
	.4byte	97	/ RTHeapInfo.m3:97
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	decl -24(%ebp)
.L55:
	cmpl $14,-24(%ebp)
	jg .L56
.L60:
.L_B9_e:
.L_LC63:

.section	.line
	.4byte	101	/ RTHeapInfo.m3:101
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $15,%eax
	movl 12(%ebp),%edx
	addl $4,%edx
	movl %edx,-40(%ebp)
	movl -40(%ebp),%ecx
	cmpl %eax,(%ecx)
	ja .L61
	pushl $1618
	call _m3_fault
	addl $4,%esp
	.align 16
.L61:
	movl 12(%ebp),%eax
	movl (%eax),%edx
	addl -8(%ebp),%edx
	leal 15(%edx),%eax
	movl %eax,%edx
	movb $62,(%edx)
.L_LC64:

.section	.line
	.4byte	102	/ RTHeapInfo.m3:102
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $16,%eax
	movl 12(%ebp),%edx
	addl $4,%edx
	movl %edx,-40(%ebp)
	movl -40(%ebp),%ecx
	cmpl %eax,(%ecx)
	ja .L62
	pushl $1634
	call _m3_fault
	addl $4,%esp
	.align 16
.L62:
	movl 12(%ebp),%eax
	movl (%eax),%edx
	addl -8(%ebp),%edx
	leal 16(%edx),%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC65:

.section	.line
	.4byte	103	/ RTHeapInfo.m3:103
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movl -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -8(%ebp),%edx
	addl $15,%edx
	movl %edx,%eax
	jmp .L34
	.align 16
.L63:
.L_LC66:

.section	.line
	.4byte	103	/ RTHeapInfo.m3:103
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
.L34:
.L_b3_e:
	leal -52(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 RTHeapInfo__BuildTypeName,.Lfe3-RTHeapInfo__BuildTypeName

.section	.debug
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"RTHeapInfo__BuildTypeName"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	RTHeapInfo__BuildTypeName
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D48_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"M3_BvfV9t_t"
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
	.4byte	0x8
	.byte	0x7
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x38
	.string	"M3_CKMnXU_buf"
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
	.4byte	0xc
	.byte	0x7
.L_l52_e:
.L_D52_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l53_e-.L_l53
.L_l53:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
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
	.4byte	0xffffffe0
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
	.4byte	0xffffffe4
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
	.byte	0x1
	.4byte	0x7
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l57_e-.L_l57
.L_l57:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"L_5"
	.2byte	0x72
	.4byte	.L_T78
	.2byte	0x23
	.2byte	.L_l59_e-.L_l59
.L_l59:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l59_e:
.L_D59_e:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l60_e-.L_l60
.L_l60:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l60_e:
.L_D60_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l61_e-.L_l61
.L_l61:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l61_e:
.L_D61_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"M3_AcxOUs_uid"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l62_e-.L_l62
.L_l62:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x111
	.4byte	.L_B8
	.2byte	0x121
	.4byte	.L_B8_e
.L_D63_e:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l65_e-.L_l65
.L_l65:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	0x4
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x111
	.4byte	.L_B9
	.2byte	0x121
	.4byte	.L_B9_e
.L_D64_e:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l68_e-.L_l68
.L_l68:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l68_e:
.L_D68_e:
.L_D69:
	.4byte	0x4
.L_D67:
	.4byte	0x4
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D70
	.set	.L_T78,.L_D50
	.2byte	0xb6
	.4byte	0x8
.L_D50_e:
.L_D71:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapInfo__Send,@function
RTHeapInfo__Send:
.L_LC67:

.section	.line
	.4byte	106	/ RTHeapInfo.m3:106
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b4:
.L_LC68:

.section	.line
	.4byte	108	/ RTHeapInfo.m3:108
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	cmpl $255,MM_RTHeapInfo+156
	jle .L65
	call RTHeapInfo__Flush
.L65:
.L_LC69:

.section	.line
	.4byte	109	/ RTHeapInfo.m3:109
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	movl MM_RTHeapInfo+156,%ebx
	testl %ebx,%ebx
	jl .L67
	cmpl $255,%ebx
	jg .L67
	jmp .L66
	.align 16
.L67:
	pushl $1745
	call _m3_fault
	addl $4,%esp
	.align 16
.L66:
	movl 8(%ebp),%eax
	movl %eax,L_1(,%ebx,4)
.L_LC70:

.section	.line
	.4byte	110	/ RTHeapInfo.m3:110
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	incl MM_RTHeapInfo+156
.L_LC71:

.section	.line
	.4byte	111	/ RTHeapInfo.m3:111
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	jmp .L64
	.align 16
.L_LC72:

.section	.line
	.4byte	111	/ RTHeapInfo.m3:111
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
.L64:
.L_b4_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 RTHeapInfo__Send,.Lfe4-RTHeapInfo__Send

.section	.debug
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"RTHeapInfo__Send"
	.2byte	0x111
	.4byte	RTHeapInfo__Send
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D70_e:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l73_e-.L_l73
.L_l73:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
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
	.byte	0x1
	.4byte	0x3
.L_l74_e:
.L_D74_e:
.L_D75:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapInfo__Flush,@function
RTHeapInfo__Flush:
.L_LC73:

.section	.line
	.4byte	113	/ RTHeapInfo.m3:113
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC74:

.section	.line
	.4byte	115	/ RTHeapInfo.m3:115
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	cmpl $0,MM_RTHeapInfo+156
	jle .L69
.L_LC75:

.section	.line
	.4byte	116	/ RTHeapInfo.m3:116
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	movl MM_RTHeapInfo+156,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%ebx
	testl %ebx,%ebx
	jge .L70
	pushl $1857
	call _m3_fault
	addl $4,%esp
	.align 16
.L70:
	pushl %ebx
	pushl $L_1
	movl MM_RTHeapInfo+148,%eax
	pushl %eax
	movl MI_RTPerfTool+52,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%esi
.L_LC76:

.section	.line
	.4byte	117	/ RTHeapInfo.m3:117
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	movl $0,MM_RTHeapInfo+156
.L69:
.L_LC77:

.section	.line
	.4byte	119	/ RTHeapInfo.m3:119
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	jmp .L68
	.align 16
.L_LC78:

.section	.line
	.4byte	119	/ RTHeapInfo.m3:119
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
.L68:
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
	.size	 RTHeapInfo__Flush,.Lfe5-RTHeapInfo__Flush

.section	.debug
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x38
	.string	"RTHeapInfo__Flush"
	.2byte	0x111
	.4byte	RTHeapInfo__Flush
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D72_e:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l77_e-.L_l77
.L_l77:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l78_e:
.L_D78_e:
.L_D79:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapInfo__SetUpdate,@function
RTHeapInfo__SetUpdate:
.L_LC79:

.section	.line
	.4byte	121	/ RTHeapInfo.m3:121
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L72:
	movl $5,-12(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-28(%ebp)
	movl -28(%ebp),%eax
	movl %eax,-16(%ebp)
	leal -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC80:

.section	.line
	.4byte	122	/ RTHeapInfo.m3:122
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC81:

.section	.line
	.4byte	124	/ RTHeapInfo.m3:124
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L73
	movl 8(%ebp),%eax
	movl %eax,-28(%ebp)
	movl -28(%ebp),%eax
	pushl %eax
	movl MI_Text+56,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jne .L74
.L73:
	movl -16(%ebp),%eax
	movl %eax,-28(%ebp)
	movl -28(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L71
	.align 16
.L74:
.L_LC82:

.section	.line
	.4byte	125	/ RTHeapInfo.m3:125
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-28(%ebp)
	movl -28(%ebp),%eax
	pushl %eax
	movl MI_Text+56,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	leal -1(%ebx),%esi
.L_B13:
	movl $0,-20(%ebp)
	movl %esi,-24(%ebp)
	jmp .L75
	.align 16
.L76:
.L_LC83:

.section	.line
	.4byte	126	/ RTHeapInfo.m3:126
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	movl -20(%ebp),%eax
	movl %eax,-28(%ebp)
	movl -28(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	movl %eax,-28(%ebp)
	movl -28(%ebp),%eax
	pushl %eax
	movl MI_Text+52,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%ebx
	leal -48(%ebx),%eax
	movl %eax,-4(%ebp)
.L_LC84:

.section	.line
	.4byte	127	/ RTHeapInfo.m3:127
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	cmpl $0,-4(%ebp)
	jl .L77
	cmpl $9,-4(%ebp)
	jle .L78
.L77:
	movl -16(%ebp),%eax
	movl %eax,-28(%ebp)
	movl -28(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L71
	.align 16
.L78:
.L_LC85:

.section	.line
	.4byte	128	/ RTHeapInfo.m3:128
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	movl -8(%ebp),%eax
	movl %eax,-28(%ebp)
	movl -28(%ebp),%ecx
	leal 0(,%ecx,4),%edx
	addl -28(%ebp),%edx
	movl %edx,%eax
	addl %edx,%eax
	movl %eax,-28(%ebp)
	movl -28(%ebp),%eax
	addl -4(%ebp),%eax
	movl %eax,-8(%ebp)
.L_LC86:

.section	.line
	.4byte	125	/ RTHeapInfo.m3:125
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	incl -20(%ebp)
.L75:
	movl -20(%ebp),%eax
	movl %eax,-28(%ebp)
	movl -28(%ebp),%eax
	cmpl %eax,-24(%ebp)
	jge .L76
.L79:
.L_B13_e:
.L_LC87:

.section	.line
	.4byte	130	/ RTHeapInfo.m3:130
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	fld1
	fildl -8(%ebp)
	fcom %st(1)
	fnstsw %ax
	andb $69,%ah
	decb %ah
	cmpb $64,%ah
	jae .L83
	fstp %st(0)
	fstpl MM_RTHeapInfo+164
	jmp .L81
	.align 16
	jmp .L80
	.align 16
.L83:
	fstp %st(1)
.L80:
	fstpl MM_RTHeapInfo+164
.L81:
.L82:
	movl -16(%ebp),%eax
	movl %eax,-28(%ebp)
	movl -28(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC88:

.section	.line
	.4byte	131	/ RTHeapInfo.m3:131
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	jmp .L71
	.align 16
.L_LC89:

.section	.line
	.4byte	131	/ RTHeapInfo.m3:131
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
.L71:
.L_b6_e:
	leal -40(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 RTHeapInfo__SetUpdate,.Lfe6-RTHeapInfo__SetUpdate

.section	.debug
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x38
	.string	"RTHeapInfo__SetUpdate"
	.2byte	0x111
	.4byte	RTHeapInfo__SetUpdate
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D76_e:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"M3_Bd56fi_txt"
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
	.4byte	0x8
	.byte	0x7
.L_l81_e:
.L_D81_e:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l82_e-.L_l82
.L_l82:
	.byte	0x1
	.4byte	0xc
.L_l82_e:
.L_D82_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l83_e-.L_l83
.L_l83:
	.byte	0x1
	.4byte	0xb
.L_l83_e:
.L_D83_e:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l84_e-.L_l84
.L_l84:
	.byte	0x1
	.4byte	0x6
.L_l84_e:
.L_D84_e:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l85_e-.L_l85
.L_l85:
	.byte	0x1
	.4byte	0x3
.L_l85_e:
.L_D85_e:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"L_6"
	.2byte	0x72
	.4byte	.L_T86
	.2byte	0x23
	.2byte	.L_l86_e-.L_l86
.L_l86:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l86_e:
.L_D86_e:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"M3_AcxOUs_ch"
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
	.string	"M3_AcxOUs_n"
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
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x111
	.4byte	.L_B13
	.2byte	0x121
	.4byte	.L_B13_e
.L_D89_e:
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x38
	.string	"L_7"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l91_e-.L_l91
.L_l91:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l91_e:
.L_D91_e:
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D93
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l92_e-.L_l92
.L_l92:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l92_e:
.L_D92_e:
.L_D93:
	.4byte	0x4
.L_D90:
	.4byte	0x4
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D94
	.set	.L_T86,.L_D80
	.2byte	0xb6
	.4byte	0x8
.L_D80_e:
.L_D95:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHeapInfo__Init,@function
RTHeapInfo__Init:
.L_LC90:

.section	.line
	.4byte	133	/ RTHeapInfo.m3:133
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC91:

.section	.line
	.4byte	135	/ RTHeapInfo.m3:135
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	movl $MM_RTHeapInfo,%eax
	addl $148,%eax
	pushl %eax
	movl $MM_RTHeapInfo,%eax
	addl $220,%eax
	pushl %eax
	movl MI_RTPerfTool+44,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L85
.L_LC92:

.section	.line
	.4byte	136	/ RTHeapInfo.m3:136
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	call RTHeapInfo__SendTypes
.L_LC93:

.section	.line
	.4byte	137	/ RTHeapInfo.m3:137
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	movl $MM_RTHeapInfo,%eax
	addl $240,%eax
	pushl %eax
	movl MI_RTParams+56,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	pushl %esi
	call RTHeapInfo__SetUpdate
	addl $4,%esp
.L_LC94:

.section	.line
	.4byte	138	/ RTHeapInfo.m3:138
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	movl MM_RTHeapInfo+256,%eax
	pushl %eax
	movl MI_RTHooks+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	pushl %esi
	movl MI_Thread+148,%edx
	movl %edx,-4(%ebp)
	movl -4(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,MM_RTHeapInfo+152
.L85:
.L_LC95:

.section	.line
	.4byte	140	/ RTHeapInfo.m3:140
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	jmp .L84
	.align 16
.L_LC96:

.section	.line
	.4byte	140	/ RTHeapInfo.m3:140
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
.L84:
.L_b7_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 RTHeapInfo__Init,.Lfe7-RTHeapInfo__Init

.section	.debug
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x38
	.string	"RTHeapInfo__Init"
	.2byte	0x111
	.4byte	RTHeapInfo__Init
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D94_e:
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
	.4byte	0x7
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
	.4byte	0x6
.L_l98_e:
.L_D98_e:
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l99_e-.L_l99
.L_l99:
	.byte	0x1
	.4byte	0x3
.L_l99_e:
.L_D99_e:
.L_D100:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_RTHeapInfo_t6c810e28_LINK,@function
M_RTHeapInfo_t6c810e28_LINK:
.L_LC97:

.section	.line
	.4byte	12	/ RTHeapInfo.m3:12
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b8:
	movl MM_RTHeapInfo+256,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_RTHeapInfo+172,%edx
	movl %edx,4(%eax)
	jmp .L86
	.align 16
.L_LC98:

.section	.line
	.4byte	12	/ RTHeapInfo.m3:12
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
.L86:
.L_b8_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 M_RTHeapInfo_t6c810e28_LINK,.Lfe8-M_RTHeapInfo_t6c810e28_LINK

.section	.debug
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D101
	.2byte	0x38
	.string	"M_RTHeapInfo_t6c810e28_LINK"
	.2byte	0x111
	.4byte	M_RTHeapInfo_t6c810e28_LINK
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D96_e:
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x63
	.2byte	.L_t102_e-.L_t102
.L_t102:
	.byte	0x1
	.2byte	0x14
.L_t102_e:
	.2byte	0x23
	.2byte	.L_l102_e-.L_l102
.L_l102:
	.byte	0x1
	.4byte	0x0
.L_l102_e:
.L_D102_e:
.L_D103:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC99:

.section	.line
	.4byte	141	/ RTHeapInfo.m3:141
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b9:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_RTHeapInfo
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L87
	.align 16
.L_LC100:

.section	.line
	.4byte	141	/ RTHeapInfo.m3:141
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
.L87:
.L_b9_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 _m3_fault,.Lfe9-_m3_fault

.section	.debug
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D104
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D101_e:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l105_e-.L_l105
.L_l105:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l105_e:
.L_D105_e:
.L_D106:
	.4byte	0x4
	.previous
.globl MM_RTHeapInfo
.data
	.align 4
	.type	 MM_RTHeapInfo,@object
	.size	 MM_RTHeapInfo,484
MM_RTHeapInfo:
	.long MM_RTHeapInfo+416
	.long MM_RTHeapInfo+44
	.long MM_RTHeapInfo+256
	.zero	8
	.long MM_RTHeapInfo+324
	.zero	4
	.long MM_RTHeapInfo+412
	.long MM_RTHeapInfo+412
	.zero	16
	.long 1820397096
.byte 188
.byte 118
.byte 211
.byte 114
.byte 148
.byte 120
.byte 82
.byte 30
	.long 1
	.zero	4
	.long 0
	.long 1
	.zero	4
	.long 0
	.zero	20
	.long MM_RTHeapInfo+462
	.zero	4
	.long M_RTHeapInfo_t6c810e28_LINK
	.long -448425059
	.zero	16
	.long MM_RTHeapInfo+465
	.zero	16
	.long L_1
	.long 0x0,0x40140000
	.long RTHeapInfo__Producer
	.long RTHeapInfo__SendTypes
	.long RTHeapInfo__BuildTypeName
	.long RTHeapInfo__Send
	.long RTHeapInfo__Flush
	.long RTHeapInfo__SetUpdate
	.long RTHeapInfo__Init
.byte 48
.byte 49
.byte 50
.byte 51
.byte 52
.byte 53
.byte 54
.byte 55
.byte 56
.byte 57
.byte 97
.byte 98
.byte 99
.byte 100
.byte 101
.byte 102
	.long 2
	.long MM_RTHeapInfo+228
	.long 8
	.ascii	"shownew"
	.zero	1
	.long 2
	.long MM_RTHeapInfo+248
	.long 7
	.ascii	"update"
	.zero	6
	.long 1820397096
	.ascii	"Init"
	.zero	1
	.ascii	"SetUpdate"
	.zero	1
	.ascii	"Flush"
	.zero	1
	.ascii	"Send"
	.zero	1
	.ascii	"BuildTypeName"
	.zero	1
	.ascii	"SendTypes"
	.zero	1
	.ascii	"Producer"
	.zero	2
	.long RTHeapInfo__Init
	.long MM_RTHeapInfo+264
	.long MI_RTHeapInfo+44
	.long RTHeapInfo__SetUpdate
	.long MM_RTHeapInfo+269
	.zero	4
	.long RTHeapInfo__Flush
	.long MM_RTHeapInfo+279
	.zero	4
	.long RTHeapInfo__Send
	.long MM_RTHeapInfo+285
	.zero	4
	.long RTHeapInfo__BuildTypeName
	.long MM_RTHeapInfo+290
	.zero	4
	.long RTHeapInfo__SendTypes
	.long MM_RTHeapInfo+304
	.zero	4
	.long RTHeapInfo__Producer
	.long MM_RTHeapInfo+314
	.zero	8
.byte 42
.byte 152
.byte 4
.byte 0
	.ascii	"/proj/m3/pkg/runtime/src/common/RTHeapInfo.m3"
	.zero	1
.byte 1
.byte 10
.byte 0
	.ascii	"RTHeapInfo.Closure"
	.zero	1
	.local	L_1
	.comm	L_1,1024,4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_RTHeapInfo"
	.previous

.section	.debug
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D107
	.set	.L_T104,.L_D104
	.2byte	0xb6
	.4byte	0x1e4
.L_D104_e:
.L_D108:
	.4byte	0x4
.L_P0:
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D109
	.2byte	0x38
	.string	"MM_RTHeapInfo"
	.2byte	0x72
	.4byte	.L_T104
	.2byte	0x23
	.2byte	.L_l107_e-.L_l107
.L_l107:
	.byte	0x3
	.4byte	MM_RTHeapInfo
.L_l107_e:
.L_D107_e:
	.previous

.section	.debug
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D110
	.set	.L_T30,.L_D109
	.2byte	0xb6
	.4byte	0x60
.L_D109_e:
.L_D111:
	.4byte	0x4
.L_P1:
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x38
	.string	"MI_RTHeapInfo"
	.2byte	0x72
	.4byte	.L_T30
.L_D110_e:
	.previous

.section	.debug
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D113
	.set	.L_T31,.L_D112
	.2byte	0xb6
	.4byte	0x80
.L_D112_e:
.L_D114:
	.4byte	0x4
.L_P2:
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D115
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T31
.L_D113_e:
	.previous

.section	.debug
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D116
	.set	.L_T32,.L_D115
	.2byte	0xb6
	.4byte	0x54
.L_D115_e:
.L_D117:
	.4byte	0x4
.L_P3:
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x38
	.string	"MI_Cstring"
	.2byte	0x72
	.4byte	.L_T32
.L_D116_e:
	.previous

.section	.debug
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D119
	.set	.L_T33,.L_D118
	.2byte	0xb6
	.4byte	0x1ac
.L_D118_e:
.L_D120:
	.4byte	0x4
.L_P4:
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D121
	.2byte	0x38
	.string	"MI_Thread"
	.2byte	0x72
	.4byte	.L_T33
.L_D119_e:
	.previous

.section	.debug
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D122
	.set	.L_T34,.L_D121
	.2byte	0xb6
	.4byte	0x80
.L_D121_e:
.L_D123:
	.4byte	0x4
.L_P5:
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D124
	.2byte	0x38
	.string	"MI_Text"
	.2byte	0x72
	.4byte	.L_T34
.L_D122_e:
	.previous

.section	.debug
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D125
	.set	.L_T35,.L_D124
	.2byte	0xb6
	.4byte	0x70
.L_D124_e:
.L_D126:
	.4byte	0x4
.L_P6:
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D127
	.2byte	0x38
	.string	"MI_RTType"
	.2byte	0x72
	.4byte	.L_T35
.L_D125_e:
	.previous

.section	.debug
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D128
	.set	.L_T36,.L_D127
	.2byte	0xb6
	.4byte	0x68
.L_D127_e:
.L_D129:
	.4byte	0x4
.L_P7:
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D130
	.2byte	0x38
	.string	"MI_RTPerfTool"
	.2byte	0x72
	.4byte	.L_T36
.L_D128_e:
	.previous

.section	.debug
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D131
	.set	.L_T37,.L_D130
	.2byte	0xb6
	.4byte	0x70
.L_D130_e:
.L_D132:
	.4byte	0x4
.L_P8:
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D133
	.2byte	0x38
	.string	"MI_RTParams"
	.2byte	0x72
	.4byte	.L_T37
.L_D131_e:
	.previous

.section	.debug
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D134
	.set	.L_T38,.L_D133
	.2byte	0xb6
	.4byte	0x6c
.L_D133_e:
.L_D135:
	.4byte	0x4
.L_P9:
.L_D134:
	.4byte	.L_D134_e-.L_D134
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D136
	.2byte	0x38
	.string	"MI_RTOS"
	.2byte	0x72
	.4byte	.L_T38
.L_D134_e:
	.previous

.section	.debug
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D137
	.set	.L_T39,.L_D136
	.2byte	0xb6
	.4byte	0x1b0
.L_D136_e:
.L_D138:
	.4byte	0x4
.L_P10:
.L_D137:
	.4byte	.L_D137_e-.L_D137
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D139
	.2byte	0x38
	.string	"MI_RT0u"
	.2byte	0x72
	.4byte	.L_T39
.L_D137_e:
	.previous

.section	.debug
.L_D139:
	.4byte	.L_D139_e-.L_D139
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D140
	.set	.L_T40,.L_D139
	.2byte	0xb6
	.4byte	0x2d0
.L_D139_e:
.L_D141:
	.4byte	0x4
.L_P11:
.L_D140:
	.4byte	.L_D140_e-.L_D140
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D142
	.2byte	0x38
	.string	"MI_RT0"
	.2byte	0x72
	.4byte	.L_T40
.L_D140_e:
	.previous

.section	.debug
.L_D142:
	.4byte	.L_D142_e-.L_D142
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D143
	.set	.L_T41,.L_D142
	.2byte	0xb6
	.4byte	0x38c
.L_D142_e:
.L_D144:
	.4byte	0x4
.L_P12:
.L_D143:
	.4byte	.L_D143_e-.L_D143
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D145
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T41
.L_D143_e:
	.previous

.section	.debug
.L_D145:
	.4byte	.L_D145_e-.L_D145
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D146
	.set	.L_T46,.L_D145
	.2byte	0xb6
	.4byte	0x400
.L_D145_e:
.L_D147:
	.4byte	0x4
.L_D146:
	.4byte	.L_D146_e-.L_D146
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D148
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T46
	.2byte	0x23
	.2byte	.L_l146_e-.L_l146
.L_l146:
	.byte	0x3
	.4byte	L_1
.L_l146_e:
.L_D146_e:
	.previous

.section	.debug
.L_P13:
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D149
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t148_e-.L_t148
.L_t148:
	.byte	0x1
	.2byte	0x14
.L_t148_e:
.L_D148_e:
	.previous

.section	.debug
.L_D149:
	.4byte	.L_D149_e-.L_D149
	.align 4
.L_D149_e:
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
