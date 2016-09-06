	.file	"IntPQ.mc"
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
	.string	"IntPQ.mc"
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
	.type	 IntPQ__UpHeap,@function
IntPQ__UpHeap:

.section	.debug_sfnames
.L_F0:
	.string	"PQueue.mg"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	33	/ PQueue.mg:33
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $36,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L2:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC2:

.section	.line
	.4byte	34	/ PQueue.mg:34
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-4(%ebp)
.L_LC3:

.section	.line
	.4byte	35	/ PQueue.mg:35
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	jmp .L3
	.align 16
.L4:
.L_LC4:

.section	.line
	.4byte	39	/ PQueue.mg:39
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L5
	pushl $628
	call _m3_fault
	addl $4,%esp
	.align 16
.L5:
	movl %ebx,%esi
	movl -4(%ebp),%eax
	cmpl %eax,4(%esi)
	ja .L6
	pushl $626
	call _m3_fault
	addl $4,%esp
	.align 16
.L6:
	movl -4(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edi
	addl (%esi),%edi
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L7
	pushl $628
	call _m3_fault
	addl $4,%esp
	.align 16
.L7:
	movl -16(%ebp),%ecx
	movl %ecx,-20(%ebp)
	movl -4(%ebp),%eax
	sarl $1,%eax
	movl -20(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L8
	pushl $626
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
	movl -4(%ebp),%eax
	sarl $1,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -20(%ebp),%ecx
	movl (%ecx),%edx
	movl (%edx,%eax),%eax
	movl %eax,(%edi)
.L_LC5:

.section	.line
	.4byte	40	/ PQueue.mg:40
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L9
	pushl $644
	call _m3_fault
	addl $4,%esp
	.align 16
.L9:
	movl -24(%ebp),%ecx
	movl %ecx,-20(%ebp)
	movl -4(%ebp),%eax
	movl -20(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L10
	pushl $642
	call _m3_fault
	addl $4,%esp
	.align 16
.L10:
	movl -4(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -20(%ebp),%ecx
	movl (%ecx),%edx
	movl (%edx,%eax),%eax
	addl $8,%eax
	movl %eax,%edx
	movl -4(%ebp),%eax
	movl %eax,(%edx)
.L_LC6:

.section	.line
	.4byte	41	/ PQueue.mg:41
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	sarl $1,-4(%ebp)
.L_LC7:

.section	.line
	.4byte	35	/ PQueue.mg:35
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
.L3:
	cmpl $1,-4(%ebp)
	jle .L11
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl $36,%edx
	movl %edx,%eax
	movl (%eax),%ecx
	movl %ecx,-20(%ebp)
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L12
	pushl $564
	call _m3_fault
	addl $4,%esp
	.align 16
.L12:
	movl -28(%ebp),%edi
	movl -4(%ebp),%eax
	sarl $1,%eax
	cmpl %eax,4(%edi)
	ja .L13
	pushl $562
	call _m3_fault
	addl $4,%esp
	.align 16
.L13:
	movl -4(%ebp),%eax
	sarl $1,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%edi),%edx
	movl (%edx,%eax),%eax
	addl $4,%eax
	pushl %eax
	movl 12(%ebp),%eax
	addl $4,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl -20(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-32(%ebp)
	cmpl $-1,-32(%ebp)
	je .L4
.L11:
.L14:
.L_LC8:

.section	.line
	.4byte	43	/ PQueue.mg:43
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,-4(%ebp)
	je .L15
.L_LC9:

.section	.line
	.4byte	44	/ PQueue.mg:44
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L16
	pushl $708
	call _m3_fault
	addl $4,%esp
	.align 16
.L16:
	movl -36(%ebp),%edi
	movl -4(%ebp),%eax
	cmpl %eax,4(%edi)
	ja .L17
	pushl $706
	call _m3_fault
	addl $4,%esp
	.align 16
.L17:
	movl -4(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%ecx
	addl (%edi),%ecx
	movl %ecx,-20(%ebp)
	movl 12(%ebp),%eax
	movl -20(%ebp),%ecx
	movl %eax,(%ecx)
.L_LC10:

.section	.line
	.4byte	45	/ PQueue.mg:45
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl -4(%ebp),%eax
	movl %eax,(%edx)
.L15:
.L18:
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC11:

.section	.line
	.4byte	47	/ PQueue.mg:47
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC12:

.section	.line
	.4byte	47	/ PQueue.mg:47
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -48(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 IntPQ__UpHeap,.Lfe1-IntPQ__UpHeap

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"IntPQ__UpHeap"
	.2byte	0x111
	.4byte	IntPQ__UpHeap
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
	.string	"M3_AdesCW_pq"
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
	.string	"M3_Bn69x8_start"
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l7_e:
.L_D7_e:
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x55
	.2byte	0x7
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
	.4byte	0xffffffe4
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
	.4byte	0xffffffe8
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
	.4byte	0xffffffec
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
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
	.4byte	0x3
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T53
	.2byte	0x23
	.2byte	.L_l16_e-.L_l16
.L_l16:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"M3_AcxOUs_curr"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	0x4
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D19
	.set	.L_T53,.L_D4
	.2byte	0xb6
	.4byte	0x8
.L_D4_e:
.L_D20:
	.4byte	0x4
	.previous
	.align 16
	.type	 IntPQ__DownHeap,@function
IntPQ__DownHeap:
.L_LC13:

.section	.line
	.4byte	49	/ PQueue.mg:49
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $68,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L20:
	movl $5,-24(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-28(%ebp)
	leal -28(%ebp),%ebx
	movl %ebx,RTThread__handlerStack
.L_LC14:

.section	.line
	.4byte	53	/ PQueue.mg:53
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl $0,-12(%ebp)
.L_LC15:

.section	.line
	.4byte	51	/ PQueue.mg:51
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-20(%ebp)
.L_LC16:

.section	.line
	.4byte	52	/ PQueue.mg:52
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-16(%ebp)
.L_LC17:

.section	.line
	.4byte	54	/ PQueue.mg:54
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	sarl $1,%ecx
	movl %ecx,-8(%ebp)
.L_LC18:

.section	.line
	.4byte	55	/ PQueue.mg:55
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-4(%ebp)
.L_LC19:

.section	.line
	.4byte	50	/ PQueue.mg:50
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
.L_LC20:

.section	.line
	.4byte	57	/ PQueue.mg:57
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	jmp .L21
	.align 16
.L22:
.L_LC21:

.section	.line
	.4byte	59	/ PQueue.mg:59
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl -20(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl %eax,-68(%ebp)
	cmpl $0,-68(%ebp)
	jge .L23
	pushl $945
	call _m3_fault
	addl $4,%esp
	.align 16
.L23:
	movl -68(%ebp),%ebx
	movl %ebx,-12(%ebp)
.L_LC22:

.section	.line
	.4byte	60	/ PQueue.mg:60
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,-12(%ebp)
	jge .L24
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl $36,%edx
	movl %edx,%eax
	movl (%eax),%esi
	movl -4(%ebp),%edi
	testl %edi,%edi
	jne .L25
	pushl $964
	call _m3_fault
	addl $4,%esp
	.align 16
.L25:
	movl %edi,-32(%ebp)
	movl -12(%ebp),%eax
	incl %eax
	movl -32(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L26
	pushl $962
	call _m3_fault
	addl $4,%esp
	.align 16
.L26:
	movl -4(%ebp),%ebx
	movl %ebx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L27
	pushl $964
	call _m3_fault
	addl $4,%esp
	.align 16
.L27:
	movl -36(%ebp),%ecx
	movl %ecx,-40(%ebp)
	movl -12(%ebp),%eax
	movl -40(%ebp),%ebx
	cmpl %eax,4(%ebx)
	ja .L28
	pushl $962
	call _m3_fault
	addl $4,%esp
	.align 16
.L28:
	movl -12(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -40(%ebp),%ecx
	movl (%ecx),%edx
	movl (%edx,%eax),%eax
	addl $4,%eax
	pushl %eax
	movl -12(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edx
	movl -32(%ebp),%ebx
	addl (%ebx),%edx
	leal 4(%edx),%eax
	movl %eax,%edx
	movl (%edx),%eax
	addl $4,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call *%esi
	addl $12,%esp
	movl %eax,-44(%ebp)
	cmpl $-1,-44(%ebp)
	jne .L24
.L_LC23:

.section	.line
	.4byte	63	/ PQueue.mg:63
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	incl -12(%ebp)
.L24:
.L_LC24:

.section	.line
	.4byte	66	/ PQueue.mg:66
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl $36,%edx
	movl %edx,%eax
	movl (%eax),%ecx
	movl %ecx,-40(%ebp)
	movl -4(%ebp),%ebx
	movl %ebx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L29
	pushl $1060
	call _m3_fault
	addl $4,%esp
	.align 16
.L29:
	movl -48(%ebp),%ecx
	movl %ecx,-32(%ebp)
	movl -12(%ebp),%eax
	movl -32(%ebp),%ebx
	cmpl %eax,4(%ebx)
	ja .L30
	pushl $1058
	call _m3_fault
	addl $4,%esp
	.align 16
.L30:
	movl -12(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -32(%ebp),%ecx
	movl (%ecx),%edx
	movl (%edx,%eax),%eax
	addl $4,%eax
	pushl %eax
	leal -16(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl -40(%ebp),%ebx
	call *%ebx
	addl $12,%esp
	movl %eax,-44(%ebp)
	cmpl $-1,-44(%ebp)
	jne .L31
	jmp .L32
	.align 16
.L31:
.L_LC25:

.section	.line
	.4byte	68	/ PQueue.mg:68
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl -4(%ebp),%ecx
	movl %ecx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L33
	pushl $1092
	call _m3_fault
	addl $4,%esp
	.align 16
.L33:
	movl -52(%ebp),%ebx
	movl %ebx,-32(%ebp)
	movl -20(%ebp),%eax
	movl -32(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L34
	pushl $1090
	call _m3_fault
	addl $4,%esp
	.align 16
.L34:
	movl -20(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%ecx
	movl -32(%ebp),%ebx
	addl (%ebx),%ecx
	movl %ecx,-40(%ebp)
	movl -4(%ebp),%ebx
	movl %ebx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L35
	pushl $1092
	call _m3_fault
	addl $4,%esp
	.align 16
.L35:
	movl -56(%ebp),%esi
	movl -12(%ebp),%eax
	cmpl %eax,4(%esi)
	ja .L36
	pushl $1090
	call _m3_fault
	addl $4,%esp
	.align 16
.L36:
	movl -12(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movl (%edx,%eax),%eax
	movl -40(%ebp),%ecx
	movl %eax,(%ecx)
.L_LC26:

.section	.line
	.4byte	69	/ PQueue.mg:69
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl -4(%ebp),%ebx
	movl %ebx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L37
	pushl $1108
	call _m3_fault
	addl $4,%esp
	.align 16
.L37:
	movl -60(%ebp),%esi
	movl -20(%ebp),%eax
	cmpl %eax,4(%esi)
	ja .L38
	pushl $1106
	call _m3_fault
	addl $4,%esp
	.align 16
.L38:
	movl -20(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movl (%edx,%eax),%eax
	addl $8,%eax
	movl %eax,%edx
	movl -20(%ebp),%eax
	movl %eax,(%edx)
.L_LC27:

.section	.line
	.4byte	70	/ PQueue.mg:70
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,-20(%ebp)
.L_LC28:

.section	.line
	.4byte	57	/ PQueue.mg:57
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
.L21:
	movl -20(%ebp),%eax
	cmpl %eax,-8(%ebp)
	jge .L22
.L32:
.L_LC29:

.section	.line
	.4byte	72	/ PQueue.mg:72
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl -4(%ebp),%ecx
	movl %ecx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L39
	pushl $1156
	call _m3_fault
	addl $4,%esp
	.align 16
.L39:
	movl -64(%ebp),%esi
	movl -20(%ebp),%eax
	cmpl %eax,4(%esi)
	ja .L40
	pushl $1154
	call _m3_fault
	addl $4,%esp
	.align 16
.L40:
	movl -20(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%ebx
	addl (%esi),%ebx
	movl %ebx,-40(%ebp)
	movl 12(%ebp),%eax
	movl -40(%ebp),%ecx
	movl %eax,(%ecx)
.L_LC30:

.section	.line
	.4byte	73	/ PQueue.mg:73
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl -20(%ebp),%eax
	movl %eax,(%edx)
.L41:
	movl -28(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC31:

.section	.line
	.4byte	74	/ PQueue.mg:74
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	jmp .L19
	.align 16
.L_LC32:

.section	.line
	.4byte	74	/ PQueue.mg:74
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
.L19:
.L_b2_e:
	leal -80(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 IntPQ__DownHeap,.Lfe2-IntPQ__DownHeap

.section	.debug
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"IntPQ__DownHeap"
	.2byte	0x111
	.4byte	IntPQ__DownHeap
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D19_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"M3_AdesCW_pq"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"M3_Bn69x8_start"
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
	.4byte	0xc
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
	.4byte	0xffffffc0
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
	.4byte	0xffffffc4
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
	.4byte	0xffffffc8
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
	.4byte	0xffffffcc
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
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
	.4byte	0xffffffd4
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
	.4byte	0xffffffd8
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
	.4byte	0xffffffdc
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
	.4byte	0xffffffe0
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l35_e-.L_l35
.L_l35:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T61
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
	.2byte	0x38
	.string	"M3_DyELKb_hp"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"M3_AcxOUs_lastInternal"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l38_e-.L_l38
.L_l38:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"M3_Cwb5VA_min"
	.2byte	0x55
	.2byte	0x9
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
	.4byte	.L_D40_e-.L_D40
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_AcxOUs_startP"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	.L_D41_e-.L_D41
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"M3_AcxOUs_curr"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l41_e-.L_l41
.L_l41:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	0x4
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D43
	.set	.L_T61,.L_D21
	.2byte	0xb6
	.4byte	0x8
.L_D21_e:
.L_D44:
	.4byte	0x4
	.previous
	.align 16
	.type	 IntPQ__Init,@function
IntPQ__Init:
.L_LC33:

.section	.line
	.4byte	76	/ PQueue.mg:76
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $32,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC34:

.section	.line
	.4byte	78	/ PQueue.mg:78
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L43
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L44
	pushl $1252
	call _m3_fault
	addl $4,%esp
	.align 16
.L44:
	movl 4(%ebx),%eax
	decl %eax
	cmpl %eax,12(%ebp)
	jle .L45
.L43:
.L_LC35:

.section	.line
	.4byte	79	/ PQueue.mg:79
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	leal -16(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-16(%ebp)
	movl $1,-12(%ebp)
	movl 12(%ebp),%ecx
	incl %ecx
	movl %ecx,-8(%ebp)
	leal -16(%ebp),%eax
	pushl %eax
	movl MM_IntPQ+316,%eax
	pushl %eax
	movl MI_RTHooks+84,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl 8(%ebp),%edi
	movl %esi,8(%edi)
	jmp .L46
	.align 16
.L45:
.L_LC36:

.section	.line
	.4byte	80	/ PQueue.mg:80
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-28(%ebp)
.L_B5:
	movl $1,-20(%ebp)
	movl -28(%ebp),%ecx
	movl %ecx,-24(%ebp)
	jmp .L47
	.align 16
.L48:
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L49
	pushl $1284
	call _m3_fault
	addl $4,%esp
	.align 16
.L49:
	movl -32(%ebp),%edi
	movl -20(%ebp),%eax
	cmpl %eax,4(%edi)
	ja .L50
	pushl $1282
	call _m3_fault
	addl $4,%esp
	.align 16
.L50:
	movl -20(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%esi
	addl (%edi),%esi
	movl $0,(%esi)
	incl -20(%ebp)
.L47:
	movl -20(%ebp),%eax
	cmpl %eax,-24(%ebp)
	jge .L48
.L51:
.L_B5_e:
.L46:
.L_LC37:

.section	.line
	.4byte	82	/ PQueue.mg:82
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl $0,(%edx)
.L_LC38:

.section	.line
	.4byte	83	/ PQueue.mg:83
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl 8(%ebp),%eax
	jmp .L42
	.align 16
.L_LC39:

.section	.line
	.4byte	83	/ PQueue.mg:83
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
.L42:
.L_b3_e:
	leal -44(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 IntPQ__Init,.Lfe3-IntPQ__Init

.section	.debug
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"IntPQ__Init"
	.2byte	0x63
	.2byte	.L_t43_e-.L_t43
.L_t43:
	.byte	0x1
	.2byte	0x14
.L_t43_e:
	.2byte	0x111
	.4byte	IntPQ__Init
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D43_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"M3_AdesCW_pq"
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
	.4byte	0x8
	.byte	0x7
.L_l46_e:
.L_D46_e:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"M3_Cwb5VA_sizeHint"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l47_e-.L_l47
.L_l47:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l49_e-.L_l49
.L_l49:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x72
	.4byte	.L_T66
	.2byte	0x23
	.2byte	.L_l52_e-.L_l52
.L_l52:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
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
	.byte	0x1
	.4byte	0x3
.L_l53_e:
.L_D53_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"M3_AdesCW__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x111
	.4byte	.L_B5
	.2byte	0x121
	.4byte	.L_B5_e
.L_D55_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"L_3"
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	0x4
.L_D56:
	.4byte	0x4
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D60
	.set	.L_T66,.L_D45
	.2byte	0xb6
	.4byte	0xc
.L_D45_e:
.L_D61:
	.4byte	0x4
	.previous
	.align 16
	.type	 IntPQ__FromArray,@function
IntPQ__FromArray:
.L_LC40:

.section	.line
	.4byte	86	/ PQueue.mg:86
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $84,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L53:
	movl $5,-12(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-16(%ebp)
	leal -16(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC41:

.section	.line
	.4byte	88	/ PQueue.mg:88
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-8(%ebp)
.L_LC42:

.section	.line
	.4byte	89	/ PQueue.mg:89
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L54
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L55
	pushl $1428
	call _m3_fault
	addl $4,%esp
	.align 16
.L55:
	movl 4(%ebx),%eax
	decl %eax
	cmpl %eax,-8(%ebp)
	jle .L56
.L54:
.L_LC43:

.section	.line
	.4byte	90	/ PQueue.mg:90
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	leal -28(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-28(%ebp)
	movl $1,-24(%ebp)
	movl -8(%ebp),%ecx
	incl %ecx
	movl %ecx,-20(%ebp)
	leal -28(%ebp),%eax
	pushl %eax
	movl MM_IntPQ+316,%eax
	pushl %eax
	movl MI_RTHooks+84,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl 8(%ebp),%edi
	movl %esi,8(%edi)
	jmp .L57
	.align 16
.L56:
.L_LC44:

.section	.line
	.4byte	91	/ PQueue.mg:91
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	incl %ecx
	movl %ecx,-52(%ebp)
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-56(%ebp)
.L_B7:
	movl -52(%ebp),%ecx
	movl %ecx,-32(%ebp)
	movl -56(%ebp),%ecx
	movl %ecx,-36(%ebp)
	jmp .L58
	.align 16
.L59:
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L60
	pushl $1460
	call _m3_fault
	addl $4,%esp
	.align 16
.L60:
	movl -60(%ebp),%edi
	movl -32(%ebp),%eax
	cmpl %eax,4(%edi)
	ja .L61
	pushl $1458
	call _m3_fault
	addl $4,%esp
	.align 16
.L61:
	movl -32(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%esi
	addl (%edi),%esi
	movl $0,(%esi)
	incl -32(%ebp)
.L58:
	movl -32(%ebp),%eax
	cmpl %eax,-36(%ebp)
	jge .L59
.L62:
.L_B7_e:
.L57:
.L_LC45:

.section	.line
	.4byte	93	/ PQueue.mg:93
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -8(%ebp),%eax
	movl %eax,(%edx)
.L_LC46:

.section	.line
	.4byte	94	/ PQueue.mg:94
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L63
	pushl $1508
	call _m3_fault
	addl $4,%esp
	.align 16
.L63:
	movl -64(%ebp),%esi
	movl -8(%ebp),%eax
	movl %eax,-40(%ebp)
	movl 4(%esi),%eax
	decl %eax
	movl -40(%ebp),%ecx
	subl %eax,%ecx
	movl %ecx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jle .L64
	pushl $1505
	call _m3_fault
	addl $4,%esp
	.align 16
.L64:
	movl (%esi),%ecx
	addl $4,%ecx
	movl %ecx,-44(%ebp)
	movl -40(%ebp),%ecx
	movl %ecx,-72(%ebp)
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-76(%ebp)
	movl -76(%ebp),%ecx
	cmpl %ecx,-72(%ebp)
	je .L65
	pushl $1507
	call _m3_fault
	addl $4,%esp
	.align 16
.L65:
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	pushl %eax
	movl 12(%ebp),%eax
	movl (%eax),%edx
	pushl %edx
	movl -44(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L_LC47:

.section	.line
	.4byte	95	/ PQueue.mg:95
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl 8(%ebp),%esi
.L_B8:
	leal 8(%esi),%ecx
	movl %ecx,-36(%ebp)
.L_LC48:

.section	.line
	.4byte	96	/ PQueue.mg:96
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-56(%ebp)
.L_B9:
	movl $1,-32(%ebp)
	movl -56(%ebp),%ecx
	movl %ecx,-48(%ebp)
	jmp .L66
	.align 16
.L67:
	movl -36(%ebp),%eax
	movl (%eax),%ecx
	movl %ecx,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L68
	pushl $1540
	call _m3_fault
	addl $4,%esp
	.align 16
.L68:
	movl -80(%ebp),%esi
	movl -32(%ebp),%eax
	cmpl %eax,4(%esi)
	ja .L69
	pushl $1538
	call _m3_fault
	addl $4,%esp
	.align 16
.L69:
	movl -32(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movl (%edx,%eax),%eax
	addl $8,%eax
	movl %eax,%edx
	movl -32(%ebp),%eax
	movl %eax,(%edx)
	incl -32(%ebp)
.L66:
	movl -32(%ebp),%eax
	cmpl %eax,-48(%ebp)
	jge .L67
.L70:
.L_B9_e:
.L_LC49:

.section	.line
	.4byte	97	/ PQueue.mg:97
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	sarl $1,%ecx
	movl %ecx,-52(%ebp)
.L_B10:
	movl -52(%ebp),%ecx
	movl %ecx,-48(%ebp)
	jmp .L71
	.align 16
.L72:
	movl -36(%ebp),%eax
	movl (%eax),%ecx
	movl %ecx,-84(%ebp)
	cmpl $0,-84(%ebp)
	jne .L73
	pushl $1556
	call _m3_fault
	addl $4,%esp
	.align 16
.L73:
	movl -84(%ebp),%esi
	movl -48(%ebp),%eax
	cmpl %eax,4(%esi)
	ja .L74
	pushl $1554
	call _m3_fault
	addl $4,%esp
	.align 16
.L74:
	movl -48(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movl (%edx,%eax),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call IntPQ__DownHeap
	addl $8,%esp
	decl -48(%ebp)
.L71:
	cmpl $0,-48(%ebp)
	jg .L72
.L75:
.L_B10_e:
.L_B8_e:
.L_LC50:

.section	.line
	.4byte	99	/ PQueue.mg:99
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl 8(%ebp),%eax
	jmp .L52
	.align 16
.L76:
.L_LC51:

.section	.line
	.4byte	99	/ PQueue.mg:99
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
.L52:
.L_b4_e:
	leal -96(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 IntPQ__FromArray,.Lfe4-IntPQ__FromArray

.section	.debug
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"IntPQ__FromArray"
	.2byte	0x63
	.2byte	.L_t60_e-.L_t60
.L_t60:
	.byte	0x1
	.2byte	0x14
.L_t60_e:
	.2byte	0x111
	.4byte	IntPQ__FromArray
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D60_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"M3_AdesCW_pq"
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
	.4byte	0x8
	.byte	0x7
.L_l63_e:
.L_D63_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"M3_DVCy13_e"
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
	.4byte	0xc
	.byte	0x7
.L_l64_e:
.L_D64_e:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x63
	.2byte	.L_t65_e-.L_t65
.L_t65:
	.byte	0x1
	.2byte	0x14
.L_t65_e:
	.2byte	0x23
	.2byte	.L_l65_e-.L_l65
.L_l65:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
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
	.4byte	0xffffffb0
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
	.4byte	0xffffffb4
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
	.4byte	0xffffffb8
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
	.4byte	0xffffffbc
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
	.4byte	0xffffffc0
	.byte	0x7
.L_l70_e:
.L_D70_e:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x72
	.4byte	.L_T74
	.2byte	0x23
	.2byte	.L_l71_e-.L_l71
.L_l71:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
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
	.4byte	0xffffffc4
	.byte	0x7
.L_l72_e:
.L_D72_e:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l73_e-.L_l73
.L_l73:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
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
	.4byte	0xffffffcc
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
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
.L_l76_e:
.L_D76_e:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x72
	.4byte	.L_T71
	.2byte	0x23
	.2byte	.L_l77_e-.L_l77
.L_l77:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
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
	.byte	0x1
	.4byte	0x3
.L_l78_e:
.L_D78_e:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x38
	.string	"L_4"
	.2byte	0x72
	.4byte	.L_T70
	.2byte	0x23
	.2byte	.L_l79_e-.L_l79
.L_l79:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l79_e:
.L_D79_e:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"M3_AdesCW__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l80_e:
.L_D80_e:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"M3_Cwb5VA_newSz"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l81_e-.L_l81
.L_l81:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l81_e:
.L_D81_e:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x111
	.4byte	.L_B7
	.2byte	0x121
	.4byte	.L_B7_e
.L_D82_e:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"L_5"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l84_e-.L_l84
.L_l84:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l84_e:
.L_D84_e:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l85_e-.L_l85
.L_l85:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l85_e:
.L_D85_e:
.L_D86:
	.4byte	0x4
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x111
	.4byte	.L_B8
	.2byte	0x121
	.4byte	.L_B8_e
.L_D83_e:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"M3_A2lEBm_heap"
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
	.4byte	0xffffffdc
	.byte	0x7
.L_l88_e:
.L_D88_e:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x111
	.4byte	.L_B9
	.2byte	0x121
	.4byte	.L_B9_e
.L_D89_e:
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x38
	.string	"L_6"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l91_e-.L_l91
.L_l91:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
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
	.4byte	0xffffffe0
	.byte	0x7
.L_l92_e:
.L_D92_e:
.L_D93:
	.4byte	0x4
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x111
	.4byte	.L_B10
	.2byte	0x121
	.4byte	.L_B10_e
.L_D90_e:
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l95_e-.L_l95
.L_l95:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l95_e:
.L_D95_e:
.L_D96:
	.4byte	0x4
.L_D94:
	.4byte	0x4
.L_D87:
	.4byte	0x4
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D97
	.set	.L_T74,.L_D62
	.2byte	0xb6
	.4byte	0x8
.L_D62_e:
.L_D98:
	.4byte	0x4
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D99
	.set	.L_T71,.L_D97
	.2byte	0xb6
	.4byte	0xc
.L_D97_e:
.L_D100:
	.4byte	0x4
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D101
	.set	.L_T70,.L_D99
	.2byte	0xb6
	.4byte	0x8
.L_D99_e:
.L_D102:
	.4byte	0x4
	.previous
	.align 16
	.type	 IntPQ__Insert,@function
IntPQ__Insert:
.L_LC52:

.section	.line
	.4byte	102	/ PQueue.mg:102
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $76,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC53:

.section	.line
	.4byte	104	/ PQueue.mg:104
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	incl 4(%ebx)
.L_LC54:

.section	.line
	.4byte	105	/ PQueue.mg:105
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%esi
	movl %esi,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L78
	pushl $1684
	call _m3_fault
	addl $4,%esp
	.align 16
.L78:
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -76(%ebp),%ecx
	movl 4(%ecx),%eax
	decl %eax
	cmpl %eax,(%edx)
	jle .L79
.L_LC55:

.section	.line
	.4byte	106	/ PQueue.mg:106
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
.L_B12:
	leal -16(%ebp),%eax
	leal 8(%eax),%esi
	movl %esi,-16(%ebp)
	movl $1,-12(%ebp)
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%edi
	testl %edi,%edi
	jne .L80
	pushl $1700
	call _m3_fault
	addl $4,%esp
	.align 16
.L80:
	movl 4(%edi),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl %eax,-8(%ebp)
	leal -16(%ebp),%eax
	pushl %eax
	movl MM_IntPQ+316,%eax
	pushl %eax
	movl MI_RTHooks+84,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC56:

.section	.line
	.4byte	107	/ PQueue.mg:107
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl -4(%ebp),%ecx
	movl %ecx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L81
	pushl $1716
	call _m3_fault
	addl $4,%esp
	.align 16
.L81:
	movl -32(%ebp),%ebx
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%esi
	movl %esi,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L82
	pushl $1716
	call _m3_fault
	addl $4,%esp
	.align 16
.L82:
	movl -36(%ebp),%ecx
	movl 4(%ecx),%eax
	movl %eax,-20(%ebp)
	movl -20(%ebp),%esi
	subl 4(%ebx),%esi
	movl %esi,-40(%ebp)
	cmpl $0,-40(%ebp)
	jle .L83
	pushl $1713
	call _m3_fault
	addl $4,%esp
	.align 16
.L83:
	movl (%ebx),%eax
	movl %eax,-24(%ebp)
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L84
	pushl $1716
	call _m3_fault
	addl $4,%esp
	.align 16
.L84:
	movl -44(%ebp),%esi
	movl %esi,-48(%ebp)
	movl -20(%ebp),%ecx
	movl %ecx,-52(%ebp)
	movl -48(%ebp),%esi
	movl 4(%esi),%esi
	movl %esi,-56(%ebp)
	movl -56(%ebp),%ecx
	cmpl %ecx,-52(%ebp)
	je .L85
	pushl $1715
	call _m3_fault
	addl $4,%esp
	.align 16
.L85:
	movl -48(%ebp),%esi
	movl 4(%esi),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	pushl %eax
	movl -48(%ebp),%ecx
	movl (%ecx),%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L_LC57:

.section	.line
	.4byte	108	/ PQueue.mg:108
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl %esi,-48(%ebp)
	movl -4(%ebp),%eax
	movl -48(%ebp),%ecx
	movl %eax,8(%ecx)
.L_B12_e:
.L79:
.L_LC58:

.section	.line
	.4byte	111	/ PQueue.mg:111
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%esi
	movl %esi,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L86
	pushl $1780
	call _m3_fault
	addl $4,%esp
	.align 16
.L86:
	movl -60(%ebp),%ecx
	movl %ecx,-64(%ebp)
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -64(%ebp),%esi
	cmpl %eax,4(%esi)
	ja .L87
	pushl $1778
	call _m3_fault
	addl $4,%esp
	.align 16
.L87:
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%esi
	movl -64(%ebp),%ecx
	addl (%ecx),%esi
	movl %esi,-68(%ebp)
	movl 12(%ebp),%eax
	movl (%eax),%edx
	movl -68(%ebp),%ecx
	movl %edx,(%ecx)
.L_LC59:

.section	.line
	.4byte	112	/ PQueue.mg:112
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl (%eax),%edx
	addl $8,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,-72(%ebp)
	movl -72(%ebp),%esi
	movl (%esi),%edx
	movl %edx,(%eax)
.L_LC60:

.section	.line
	.4byte	113	/ PQueue.mg:113
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl (%eax),%edx
	pushl %edx
	movl 8(%ebp),%eax
	pushl %eax
	call IntPQ__UpHeap
	addl $8,%esp
.L_LC61:

.section	.line
	.4byte	114	/ PQueue.mg:114
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	jmp .L77
	.align 16
.L_LC62:

.section	.line
	.4byte	114	/ PQueue.mg:114
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
.L77:
.L_b5_e:
	leal -88(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 IntPQ__Insert,.Lfe5-IntPQ__Insert

.section	.debug
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x38
	.string	"IntPQ__Insert"
	.2byte	0x111
	.4byte	IntPQ__Insert
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D101_e:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x38
	.string	"M3_AdesCW_pq"
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
	.4byte	0x8
	.byte	0x7
.L_l104_e:
.L_D104_e:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x38
	.string	"M3_DCsPYF_elt"
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
	.4byte	0xc
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
	.4byte	0xffffffbc
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
	.4byte	0xffffffc0
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
	.4byte	0xffffffc4
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
	.4byte	0xffffffc8
	.byte	0x7
.L_l109_e:
.L_D109_e:
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D111
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l110_e-.L_l110
.L_l110:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
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
	.4byte	0xffffffd0
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
	.4byte	0xffffffd4
	.byte	0x7
.L_l112_e:
.L_D112_e:
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D114
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l113_e-.L_l113
.L_l113:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
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
	.4byte	0xffffffdc
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
	.4byte	0xffffffe0
	.byte	0x7
.L_l115_e:
.L_D115_e:
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D117
	.2byte	0x72
	.4byte	.L_T82
	.2byte	0x23
	.2byte	.L_l116_e-.L_l116
.L_l116:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l116_e:
.L_D116_e:
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x63
	.2byte	.L_t117_e-.L_t117
.L_t117:
	.byte	0x1
	.2byte	0x14
.L_t117_e:
	.2byte	0x23
	.2byte	.L_l117_e-.L_l117
.L_l117:
	.byte	0x1
	.4byte	0x7
.L_l117_e:
.L_D117_e:
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D119
	.2byte	0x72
	.4byte	.L_T79
	.2byte	0x23
	.2byte	.L_l118_e-.L_l118
.L_l118:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l118_e:
.L_D118_e:
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D120
	.2byte	0x63
	.2byte	.L_t119_e-.L_t119
.L_t119:
	.byte	0x1
	.2byte	0x14
.L_t119_e:
	.2byte	0x23
	.2byte	.L_l119_e-.L_l119
.L_l119:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
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
	.byte	0x1
	.4byte	0x3
.L_l120_e:
.L_D120_e:
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D122
	.2byte	0x111
	.4byte	.L_B12
	.2byte	0x121
	.4byte	.L_B12_e
.L_D121_e:
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D124
	.2byte	0x38
	.string	"M3_DyELKb_new"
	.2byte	0x63
	.2byte	.L_t123_e-.L_t123
.L_t123:
	.byte	0x1
	.2byte	0x14
.L_t123_e:
	.2byte	0x23
	.2byte	.L_l123_e-.L_l123
.L_l123:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l123_e:
.L_D123_e:
.L_D124:
	.4byte	0x4
.L_D122:
	.4byte	0x4
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D125
	.set	.L_T82,.L_D103
	.2byte	0xb6
	.4byte	0x8
.L_D103_e:
.L_D126:
	.4byte	0x4
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D127
	.set	.L_T79,.L_D125
	.2byte	0xb6
	.4byte	0xc
.L_D125_e:
.L_D128:
	.4byte	0x4
	.previous
	.align 16
	.type	 IntPQ__Delete,@function
IntPQ__Delete:
.L_LC63:

.section	.line
	.4byte	116	/ PQueue.mg:116
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC64:

.section	.line
	.4byte	118	/ PQueue.mg:118
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	cmpl $-1,(%edx)
	jne .L89
	pushl $0
	movl $MI_IntPQ,%eax
	addl $164,%eax
	pushl %eax
	movl MI_RTHooks+52,%ebx
	call *%ebx
	addl $8,%esp
.L89:
.L_LC65:

.section	.line
	.4byte	119	/ PQueue.mg:119
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
.L_B14:
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L90
	pushl $1908
	call _m3_fault
	addl $4,%esp
	.align 16
.L90:
	movl %ebx,%esi
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,4(%esi)
	ja .L91
	pushl $1906
	call _m3_fault
	addl $4,%esp
	.align 16
.L91:
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movl (%edx,%eax),%eax
	movl %eax,-4(%ebp)
.L_LC66:

.section	.line
	.4byte	120	/ PQueue.mg:120
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L92
	pushl $1924
	call _m3_fault
	addl $4,%esp
	.align 16
.L92:
	movl -28(%ebp),%esi
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,4(%esi)
	ja .L93
	pushl $1922
	call _m3_fault
	addl $4,%esp
	.align 16
.L93:
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edi
	addl (%esi),%edi
	movl %edi,-8(%ebp)
	movl -8(%ebp),%ecx
	movl $0,(%ecx)
.L_LC67:

.section	.line
	.4byte	121	/ PQueue.mg:121
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movl 8(%ebp),%edi
	movl %edi,-8(%ebp)
	movl -8(%ebp),%ecx
	movl 4(%ecx),%ecx
	decl %ecx
	movl %ecx,-12(%ebp)
	cmpl $0,-12(%ebp)
	jge .L94
	pushl $1937
	call _m3_fault
	addl $4,%esp
	.align 16
.L94:
	movl -12(%ebp),%ecx
	movl -8(%ebp),%edi
	movl %ecx,4(%edi)
.L_LC68:

.section	.line
	.4byte	122	/ PQueue.mg:122
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	movl -4(%ebp),%eax
	cmpl %eax,12(%ebp)
	je .L95
.L_LC69:

.section	.line
	.4byte	123	/ PQueue.mg:123
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%edi
	movl %edi,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L96
	pushl $1972
	call _m3_fault
	addl $4,%esp
	.align 16
.L96:
	movl -16(%ebp),%ecx
	movl %ecx,-8(%ebp)
	movl 12(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -8(%ebp),%edi
	cmpl %eax,4(%edi)
	ja .L97
	pushl $1970
	call _m3_fault
	addl $4,%esp
	.align 16
.L97:
	movl 12(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%esi
	movl -8(%ebp),%ecx
	addl (%ecx),%esi
	movl -4(%ebp),%eax
	movl %eax,(%esi)
.L_LC70:

.section	.line
	.4byte	124	/ PQueue.mg:124
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	movl -4(%ebp),%edx
	addl $8,%edx
	movl %edx,%eax
	movl 12(%ebp),%edx
	addl $8,%edx
	movl %edx,-24(%ebp)
	movl -24(%ebp),%edi
	movl (%edi),%edx
	movl %edx,(%eax)
.L_LC71:

.section	.line
	.4byte	125	/ PQueue.mg:125
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl $36,%edx
	movl %edx,%eax
	movl (%eax),%esi
	movl -4(%ebp),%eax
	addl $4,%eax
	pushl %eax
	movl 12(%ebp),%eax
	addl $4,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call *%esi
	addl $12,%esp
	movl %eax,-20(%ebp)
.L_LC72:

.section	.line
	.4byte	126	/ PQueue.mg:126
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	cmpl $-1,-20(%ebp)
	jle .L98
.L_LC73:

.section	.line
	.4byte	127	/ PQueue.mg:127
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	cmpl $0,-20(%ebp)
	jle .L99
.L_LC74:

.section	.line
	.4byte	128	/ PQueue.mg:128
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	cmpl $1,-20(%ebp)
	jle .L100
.L98:
.L_LC75:

.section	.line
	.4byte	126	/ PQueue.mg:126
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call IntPQ__DownHeap
	addl $8,%esp
	jmp .L101
	.align 16
.L99:
	jmp .L101
	.align 16
.L100:
.L_LC76:

.section	.line
	.4byte	128	/ PQueue.mg:128
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call IntPQ__UpHeap
	addl $8,%esp
	jmp .L101
	.align 16
.L102:
.L101:
.L95:
.L_B14_e:
.L_LC77:

.section	.line
	.4byte	132	/ PQueue.mg:132
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl $-1,(%edx)
.L_LC78:

.section	.line
	.4byte	133	/ PQueue.mg:133
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	jmp .L88
	.align 16
.L_LC79:

.section	.line
	.4byte	133	/ PQueue.mg:133
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
.L88:
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
	.size	 IntPQ__Delete,.Lfe6-IntPQ__Delete

.section	.debug
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D129
	.2byte	0x38
	.string	"IntPQ__Delete"
	.2byte	0x111
	.4byte	IntPQ__Delete
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D127_e:
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D131
	.2byte	0x38
	.string	"M3_AdesCW_pq"
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
	.4byte	0x8
	.byte	0x7
.L_l130_e:
.L_D130_e:
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D132
	.2byte	0x38
	.string	"M3_Bn69x8_elt"
	.2byte	0x63
	.2byte	.L_t131_e-.L_t131
.L_t131:
	.byte	0x1
	.2byte	0x14
.L_t131_e:
	.2byte	0x23
	.2byte	.L_l131_e-.L_l131
.L_l131:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l131_e:
.L_D131_e:
.L_D132:
	.4byte	.L_D132_e-.L_D132
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D133
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l132_e-.L_l132
.L_l132:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l132_e:
.L_D132_e:
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D134
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l133_e:
.L_D133_e:
.L_D134:
	.4byte	.L_D134_e-.L_D134
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D135
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l134_e-.L_l134
.L_l134:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l134_e:
.L_D134_e:
.L_D135:
	.4byte	.L_D135_e-.L_D135
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D136
	.2byte	0x63
	.2byte	.L_t135_e-.L_t135
.L_t135:
	.byte	0x1
	.2byte	0x14
.L_t135_e:
	.2byte	0x23
	.2byte	.L_l135_e-.L_l135
.L_l135:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l135_e:
.L_D135_e:
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D137
	.2byte	0x63
	.2byte	.L_t136_e-.L_t136
.L_t136:
	.byte	0x1
	.2byte	0x14
.L_t136_e:
	.2byte	0x23
	.2byte	.L_l136_e-.L_l136
.L_l136:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l136_e:
.L_D136_e:
.L_D137:
	.4byte	.L_D137_e-.L_D137
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D138
	.2byte	0x63
	.2byte	.L_t137_e-.L_t137
.L_t137:
	.byte	0x1
	.2byte	0x14
.L_t137_e:
	.2byte	0x23
	.2byte	.L_l137_e-.L_l137
.L_l137:
	.byte	0x1
	.4byte	0x6
.L_l137_e:
.L_D137_e:
.L_D138:
	.4byte	.L_D138_e-.L_D138
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D139
	.2byte	0x63
	.2byte	.L_t138_e-.L_t138
.L_t138:
	.byte	0x1
	.2byte	0x14
.L_t138_e:
	.2byte	0x23
	.2byte	.L_l138_e-.L_l138
.L_l138:
	.byte	0x1
	.4byte	0x3
.L_l138_e:
.L_D138_e:
.L_D139:
	.4byte	.L_D139_e-.L_D139
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D140
	.2byte	0x111
	.4byte	.L_B14
	.2byte	0x121
	.4byte	.L_B14_e
.L_D139_e:
.L_D141:
	.4byte	.L_D141_e-.L_D141
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D142
	.2byte	0x38
	.string	"M3_Bn69x8_last"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l141_e:
.L_D141_e:
.L_D142:
	.4byte	0x4
.L_D140:
	.4byte	0x4
	.previous
	.align 16
	.type	 IntPQ__Size,@function
IntPQ__Size:
.L_LC80:

.section	.line
	.4byte	135	/ PQueue.mg:135
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b7:
.L_LC81:

.section	.line
	.4byte	136	/ PQueue.mg:136
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	jmp .L103
	.align 16
.L_LC82:

.section	.line
	.4byte	136	/ PQueue.mg:136
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
.L103:
.L_b7_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 IntPQ__Size,.Lfe7-IntPQ__Size

.section	.debug
.L_D129:
	.4byte	.L_D129_e-.L_D129
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D143
	.2byte	0x38
	.string	"IntPQ__Size"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	IntPQ__Size
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D129_e:
.L_D144:
	.4byte	.L_D144_e-.L_D144
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D145
	.2byte	0x38
	.string	"M3_AdesCW_pq"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D146
	.2byte	0x38
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l145_e-.L_l145
.L_l145:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l145_e:
.L_D145_e:
.L_D146:
	.4byte	0x4
	.previous
	.align 16
	.type	 IntPQ__Min,@function
IntPQ__Min:
.L_LC83:

.section	.line
	.4byte	138	/ PQueue.mg:138
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b8:
.L_LC84:

.section	.line
	.4byte	140	/ PQueue.mg:140
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L105
	pushl $0
	movl $MI_IntPQ,%eax
	addl $148,%eax
	pushl %eax
	movl MI_RTHooks+52,%ebx
	call *%ebx
	addl $8,%esp
.L105:
.L_LC85:

.section	.line
	.4byte	141	/ PQueue.mg:141
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L106
	pushl $2260
	call _m3_fault
	addl $4,%esp
	.align 16
.L106:
	movl %ebx,%esi
	cmpl $1,4(%esi)
	ja .L107
	pushl $2258
	call _m3_fault
	addl $4,%esp
	.align 16
.L107:
	movl (%esi),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	jmp .L104
	.align 16
.L_LC86:

.section	.line
	.4byte	141	/ PQueue.mg:141
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
.L104:
.L_b8_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 IntPQ__Min,.Lfe8-IntPQ__Min

.section	.debug
.L_D143:
	.4byte	.L_D143_e-.L_D143
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D147
	.2byte	0x38
	.string	"IntPQ__Min"
	.2byte	0x63
	.2byte	.L_t143_e-.L_t143
.L_t143:
	.byte	0x1
	.2byte	0x14
.L_t143_e:
	.2byte	0x111
	.4byte	IntPQ__Min
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D143_e:
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D149
	.2byte	0x38
	.string	"M3_AdesCW_pq"
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
	.4byte	0x8
	.byte	0x7
.L_l148_e:
.L_D148_e:
.L_D149:
	.4byte	.L_D149_e-.L_D149
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D150
	.2byte	0x63
	.2byte	.L_t149_e-.L_t149
.L_t149:
	.byte	0x1
	.2byte	0x14
.L_t149_e:
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
	.2byte	0x63
	.2byte	.L_t150_e-.L_t150
.L_t150:
	.byte	0x1
	.2byte	0x14
.L_t150_e:
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
	.2byte	0x38
	.string	"M3_Bn69x8__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l151_e:
.L_D151_e:
.L_D152:
	.4byte	0x4
	.previous
	.align 16
	.type	 IntPQ__DeleteMin,@function
IntPQ__DeleteMin:
.L_LC87:

.section	.line
	.4byte	144	/ PQueue.mg:144
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $32,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b9:
.L_LC88:

.section	.line
	.4byte	145	/ PQueue.mg:145
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC89:

.section	.line
	.4byte	146	/ PQueue.mg:146
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L109
	pushl $0
	movl $MI_IntPQ,%eax
	addl $148,%eax
	pushl %eax
	movl MI_RTHooks+52,%ebx
	call *%ebx
	addl $8,%esp
.L109:
.L_LC90:

.section	.line
	.4byte	147	/ PQueue.mg:147
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L110
	pushl $2356
	call _m3_fault
	addl $4,%esp
	.align 16
.L110:
	movl %ebx,%esi
	cmpl $1,4(%esi)
	ja .L111
	pushl $2354
	call _m3_fault
	addl $4,%esp
	.align 16
.L111:
	movl (%esi),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-8(%ebp)
.L_LC91:

.section	.line
	.4byte	148	/ PQueue.mg:148
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl $-1,(%edx)
.L_LC92:

.section	.line
	.4byte	149	/ PQueue.mg:149
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
.L_B18:
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L112
	pushl $2388
	call _m3_fault
	addl $4,%esp
	.align 16
.L112:
	movl -32(%ebp),%esi
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,4(%esi)
	ja .L113
	pushl $2386
	call _m3_fault
	addl $4,%esp
	.align 16
.L113:
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movl (%edx,%eax),%eax
	movl %eax,-12(%ebp)
.L_LC93:

.section	.line
	.4byte	150	/ PQueue.mg:150
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%edi
	movl %edi,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L114
	pushl $2404
	call _m3_fault
	addl $4,%esp
	.align 16
.L114:
	movl -16(%ebp),%esi
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,4(%esi)
	ja .L115
	pushl $2402
	call _m3_fault
	addl $4,%esp
	.align 16
.L115:
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%ecx
	addl (%esi),%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%edi
	movl $0,(%edi)
.L_LC94:

.section	.line
	.4byte	151	/ PQueue.mg:151
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%edi
	movl 4(%edi),%edi
	decl %edi
	movl %edi,-24(%ebp)
	cmpl $0,-24(%ebp)
	jge .L116
	pushl $2417
	call _m3_fault
	addl $4,%esp
	.align 16
.L116:
	movl -24(%ebp),%edi
	movl -20(%ebp),%ecx
	movl %edi,4(%ecx)
.L_LC95:

.section	.line
	.4byte	152	/ PQueue.mg:152
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jle .L117
.L_LC96:

.section	.line
	.4byte	153	/ PQueue.mg:153
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L118
	pushl $2452
	call _m3_fault
	addl $4,%esp
	.align 16
.L118:
	movl -28(%ebp),%edi
	movl %edi,-20(%ebp)
	movl -20(%ebp),%ecx
	cmpl $1,4(%ecx)
	ja .L119
	pushl $2450
	call _m3_fault
	addl $4,%esp
	.align 16
.L119:
	movl -20(%ebp),%edi
	movl (%edi),%esi
	addl $4,%esi
	movl -12(%ebp),%eax
	movl %eax,(%esi)
.L_LC97:

.section	.line
	.4byte	154	/ PQueue.mg:154
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	movl -12(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl $1,(%edx)
.L_LC98:

.section	.line
	.4byte	155	/ PQueue.mg:155
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call IntPQ__DownHeap
	addl $8,%esp
.L117:
.L_B18_e:
.L_LC99:

.section	.line
	.4byte	158	/ PQueue.mg:158
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L108
	.align 16
.L_LC100:

.section	.line
	.4byte	158	/ PQueue.mg:158
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
.L108:
.L_b9_e:
	leal -44(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 IntPQ__DeleteMin,.Lfe9-IntPQ__DeleteMin

.section	.debug
.L_D147:
	.4byte	.L_D147_e-.L_D147
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D153
	.2byte	0x38
	.string	"IntPQ__DeleteMin"
	.2byte	0x63
	.2byte	.L_t147_e-.L_t147
.L_t147:
	.byte	0x1
	.2byte	0x14
.L_t147_e:
	.2byte	0x111
	.4byte	IntPQ__DeleteMin
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D147_e:
.L_D154:
	.4byte	.L_D154_e-.L_D154
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D155
	.2byte	0x38
	.string	"M3_AdesCW_pq"
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
	.4byte	0x8
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
	.4byte	0xffffffe4
	.byte	0x7
.L_l155_e:
.L_D155_e:
.L_D156:
	.4byte	.L_D156_e-.L_D156
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D157
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l156_e-.L_l156
.L_l156:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l156_e:
.L_D156_e:
.L_D157:
	.4byte	.L_D157_e-.L_D157
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D158
	.2byte	0x63
	.2byte	.L_t157_e-.L_t157
.L_t157:
	.byte	0x1
	.2byte	0x14
.L_t157_e:
	.2byte	0x23
	.2byte	.L_l157_e-.L_l157
.L_l157:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
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
	.4byte	0xfffffff0
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
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
	.2byte	0x63
	.2byte	.L_t161_e-.L_t161
.L_t161:
	.byte	0x1
	.2byte	0x14
.L_t161_e:
	.2byte	0x23
	.2byte	.L_l161_e-.L_l161
.L_l161:
	.byte	0x1
	.4byte	0x3
.L_l161_e:
.L_D161_e:
.L_D162:
	.4byte	.L_D162_e-.L_D162
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D163
	.2byte	0x38
	.string	"M3_Bn69x8__result"
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
	.string	"M3_Bn69x8_res"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l163_e:
.L_D163_e:
.L_D164:
	.4byte	.L_D164_e-.L_D164
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D165
	.2byte	0x111
	.4byte	.L_B18
	.2byte	0x121
	.4byte	.L_B18_e
.L_D164_e:
.L_D166:
	.4byte	.L_D166_e-.L_D166
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D167
	.2byte	0x38
	.string	"M3_Bn69x8_last"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l166_e:
.L_D166_e:
.L_D167:
	.4byte	0x4
.L_D165:
	.4byte	0x4
	.previous
	.align 16
	.type	 IntPQ__Change,@function
IntPQ__Change:
.L_LC101:

.section	.line
	.4byte	161	/ PQueue.mg:161
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b10:
.L_LC102:

.section	.line
	.4byte	163	/ PQueue.mg:163
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	cmpl $-1,(%edx)
	jne .L121
	pushl $0
	movl $MI_IntPQ,%eax
	addl $164,%eax
	pushl %eax
	movl MI_RTHooks+52,%ebx
	call *%ebx
	addl $8,%esp
.L121:
.L_LC103:

.section	.line
	.4byte	164	/ PQueue.mg:164
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
.L_B20:
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-4(%ebp)
.L_LC104:

.section	.line
	.4byte	165	/ PQueue.mg:165
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl 16(%ebp),%eax
	movl %eax,(%edx)
.L_LC105:

.section	.line
	.4byte	166	/ PQueue.mg:166
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl $36,%edx
	movl %edx,%eax
	movl (%eax),%ebx
	leal 16(%ebp),%eax
	pushl %eax
	leal -4(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call *%ebx
	addl $12,%esp
	movl %eax,%esi
.L_LC106:

.section	.line
	.4byte	167	/ PQueue.mg:167
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	cmpl $-1,%esi
	jle .L122
.L_LC107:

.section	.line
	.4byte	168	/ PQueue.mg:168
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
	testl %esi,%esi
	jle .L123
.L_LC108:

.section	.line
	.4byte	169	/ PQueue.mg:169
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
	cmpl $1,%esi
	jle .L124
.L122:
.L_LC109:

.section	.line
	.4byte	167	/ PQueue.mg:167
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call IntPQ__DownHeap
	addl $8,%esp
	jmp .L125
	.align 16
.L123:
	jmp .L125
	.align 16
.L124:
.L_LC110:

.section	.line
	.4byte	169	/ PQueue.mg:169
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call IntPQ__UpHeap
	addl $8,%esp
	jmp .L125
	.align 16
.L126:
.L125:
.L_B20_e:
.L_LC111:

.section	.line
	.4byte	172	/ PQueue.mg:172
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
	jmp .L120
	.align 16
.L_LC112:

.section	.line
	.4byte	172	/ PQueue.mg:172
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
.L120:
.L_b10_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 IntPQ__Change,.Lfe10-IntPQ__Change

.section	.debug
.L_D153:
	.4byte	.L_D153_e-.L_D153
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D168
	.2byte	0x38
	.string	"IntPQ__Change"
	.2byte	0x111
	.4byte	IntPQ__Change
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D153_e:
.L_D169:
	.4byte	.L_D169_e-.L_D169
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D170
	.2byte	0x38
	.string	"M3_AdesCW_pq"
	.2byte	0x63
	.2byte	.L_t169_e-.L_t169
.L_t169:
	.byte	0x1
	.2byte	0x14
.L_t169_e:
	.2byte	0x23
	.2byte	.L_l169_e-.L_l169
.L_l169:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l169_e:
.L_D169_e:
.L_D170:
	.4byte	.L_D170_e-.L_D170
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D171
	.2byte	0x38
	.string	"M3_Bn69x8_elt"
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
	.4byte	0xc
	.byte	0x7
.L_l170_e:
.L_D170_e:
.L_D171:
	.4byte	.L_D171_e-.L_D171
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D172
	.2byte	0x38
	.string	"M3_AcxOUs_newP"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l171_e-.L_l171
.L_l171:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l171_e:
.L_D171_e:
.L_D172:
	.4byte	.L_D172_e-.L_D172
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D173
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l172_e-.L_l172
.L_l172:
	.byte	0x1
	.4byte	0x6
.L_l172_e:
.L_D172_e:
.L_D173:
	.4byte	.L_D173_e-.L_D173
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D174
	.2byte	0x63
	.2byte	.L_t173_e-.L_t173
.L_t173:
	.byte	0x1
	.2byte	0x14
.L_t173_e:
	.2byte	0x23
	.2byte	.L_l173_e-.L_l173
.L_l173:
	.byte	0x1
	.4byte	0x3
.L_l173_e:
.L_D173_e:
.L_D174:
	.4byte	.L_D174_e-.L_D174
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D175
	.2byte	0x111
	.4byte	.L_B20
	.2byte	0x121
	.4byte	.L_B20_e
.L_D174_e:
.L_D176:
	.4byte	.L_D176_e-.L_D176
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D177
	.2byte	0x38
	.string	"M3_AcxOUs_oldP"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l176_e-.L_l176
.L_l176:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l176_e:
.L_D176_e:
.L_D177:
	.4byte	0x4
.L_D175:
	.4byte	0x4
	.previous
	.align 16
	.type	 IntPQ__PCompare,@function
IntPQ__PCompare:
.L_LC113:

.section	.line
	.4byte	174	/ PQueue.mg:174
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b11:
.L_LC114:

.section	.line
	.4byte	176	/ PQueue.mg:176
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl (%eax),%edx
	pushl %edx
	movl 12(%ebp),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Integer+52,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L127
	.align 16
.L_LC115:

.section	.line
	.4byte	176	/ PQueue.mg:176
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
.L127:
.L_b11_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 IntPQ__PCompare,.Lfe11-IntPQ__PCompare

.section	.debug
.L_D168:
	.4byte	.L_D168_e-.L_D168
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D178
	.2byte	0x38
	.string	"IntPQ__PCompare"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	IntPQ__PCompare
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D168_e:
.L_D179:
	.4byte	.L_D179_e-.L_D179
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D180
	.2byte	0x38
	.string	"M3_AdesCW_pq"
	.2byte	0x63
	.2byte	.L_t179_e-.L_t179
.L_t179:
	.byte	0x1
	.2byte	0x14
.L_t179_e:
	.2byte	0x23
	.2byte	.L_l179_e-.L_l179
.L_l179:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l179_e:
.L_D179_e:
.L_D180:
	.4byte	.L_D180_e-.L_D180
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D181
	.2byte	0x38
	.string	"M3_EN2A1V_p1"
	.2byte	0x63
	.2byte	.L_t180_e-.L_t180
.L_t180:
	.byte	0x1
	.2byte	0x14
.L_t180_e:
	.2byte	0x23
	.2byte	.L_l180_e-.L_l180
.L_l180:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l180_e:
.L_D180_e:
.L_D181:
	.4byte	.L_D181_e-.L_D181
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D182
	.2byte	0x38
	.string	"M3_EN2A1V_p2"
	.2byte	0x63
	.2byte	.L_t181_e-.L_t181
.L_t181:
	.byte	0x1
	.2byte	0x14
.L_t181_e:
	.2byte	0x23
	.2byte	.L_l181_e-.L_l181
.L_l181:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l181_e:
.L_D181_e:
.L_D182:
	.4byte	.L_D182_e-.L_D182
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D183
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l182_e-.L_l182
.L_l182:
	.byte	0x1
	.4byte	0x3
.L_l182_e:
.L_D182_e:
.L_D183:
	.4byte	.L_D183_e-.L_D183
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D184
	.2byte	0x38
	.string	"M3_Az3oH2__result"
	.2byte	0x55
	.2byte	0x1
	.2byte	0x23
	.2byte	.L_l183_e-.L_l183
.L_l183:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l183_e:
.L_D183_e:
.L_D184:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_IntPQ_t6bf86863_LINK,@function
M_IntPQ_t6bf86863_LINK:
.L_LC116:

.section	.line
	.4byte	20	/ PQueue.mg:20
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b12:
	movl MM_IntPQ+592,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_IntPQ+260,%edx
	movl %edx,28(%eax)
	movl MM_IntPQ+264,%edx
	movl %edx,32(%eax)
	movl MM_IntPQ+268,%edx
	movl %edx,4(%eax)
	movl MM_IntPQ+272,%edx
	movl %edx,8(%eax)
	movl MM_IntPQ+276,%edx
	movl %edx,12(%eax)
	movl MM_IntPQ+280,%edx
	movl %edx,16(%eax)
	movl MM_IntPQ+284,%edx
	movl %edx,20(%eax)
	movl MM_IntPQ+288,%edx
	movl %edx,24(%eax)
	movl MM_IntPQ+292,%edx
	movl %edx,36(%eax)
	jmp .L128
	.align 16
.L_LC117:

.section	.line
	.4byte	20	/ PQueue.mg:20
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
.L128:
.L_b12_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 M_IntPQ_t6bf86863_LINK,.Lfe12-M_IntPQ_t6bf86863_LINK

.section	.debug
.L_D178:
	.4byte	.L_D178_e-.L_D178
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D185
	.2byte	0x38
	.string	"M_IntPQ_t6bf86863_LINK"
	.2byte	0x111
	.4byte	M_IntPQ_t6bf86863_LINK
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D178_e:
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
	.4byte	0x0
.L_l186_e:
.L_D186_e:
.L_D187:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_IntPQ_tbaaf17a5_INIT,@function
M_IntPQ_tbaaf17a5_INIT:
.L_LC118:

.section	.line
	.4byte	15	/ PQueue.mg:15
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b13:
	movl 8(%ebp),%eax
	movl $-1,8(%eax)
	jmp .L129
	.align 16
.L_LC119:

.section	.line
	.4byte	15	/ PQueue.mg:15
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
.L129:
.L_b13_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 M_IntPQ_tbaaf17a5_INIT,.Lfe13-M_IntPQ_tbaaf17a5_INIT

.section	.debug
.L_D185:
	.4byte	.L_D185_e-.L_D185
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D188
	.2byte	0x38
	.string	"M_IntPQ_tbaaf17a5_INIT"
	.2byte	0x111
	.4byte	M_IntPQ_tbaaf17a5_INIT
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D185_e:
.L_D189:
	.4byte	.L_D189_e-.L_D189
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D190
	.2byte	0x38
	.string	"L_7"
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
	.4byte	0x8
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
	.byte	0x1
	.4byte	0x0
.L_l190_e:
.L_D190_e:
.L_D191:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC120:

.section	.line
	.4byte	177	/ PQueue.mg:177
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b14:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_IntPQ
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L130
	.align 16
.L_LC121:

.section	.line
	.4byte	177	/ PQueue.mg:177
	.2byte	0xffff
	.4byte	.L_LC121-.L_text_b
	.previous
.L130:
.L_b14_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f14_e:
.Lfe14:
	.size	 _m3_fault,.Lfe14-_m3_fault

.section	.debug
.L_D188:
	.4byte	.L_D188_e-.L_D188
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D192
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
.L_D188_e:
.L_D193:
	.4byte	.L_D193_e-.L_D193
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D194
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l193_e-.L_l193
.L_l193:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l193_e:
.L_D193_e:
.L_D194:
	.4byte	0x4
	.previous
.globl MM_IntPQ
.data
	.align 4
	.type	 MM_IntPQ,@object
	.size	 MM_IntPQ,680
MM_IntPQ:
	.long MM_IntPQ+540
	.long MM_IntPQ+44
	.long MM_IntPQ+316
	.long MM_IntPQ+296
	.zero	4
	.long MM_IntPQ+404
	.zero	28
	.long -1162930267
.byte 56
.byte 92
.byte 34
.byte 173
.byte 157
.byte 75
.byte 141
.byte 23
	.long 1
	.zero	4
	.long 4
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_IntPQ+641
	.zero	4
	.long MM_IntPQ+643
	.long M_IntPQ_tbaaf17a5_INIT
	.zero	4
	.long 1362909919
	.zero	12
	.long MM_IntPQ+647
	.long MM_IntPQ+667
	.long MM_IntPQ+148
	.zero	8
	.long 1811441763
.byte 162
.byte 72
.byte 184
.byte 112
.byte 193
.byte 32
.byte 64
.byte 27
	.long 1
	.zero	4
	.long 0
	.long 1
	.zero	4
	.long 0
	.zero	20
	.long MM_IntPQ+586
	.zero	4
	.long M_IntPQ_t6bf86863_LINK
	.long 1810040447
	.zero	12
	.long MM_IntPQ+600
	.long MM_IntPQ+627
	.zero	4
	.long IntPQ__UpHeap
	.long IntPQ__DownHeap
	.long IntPQ__Init
	.long IntPQ__FromArray
	.long IntPQ__Insert
	.long IntPQ__Delete
	.long IntPQ__Size
	.long IntPQ__Min
	.long IntPQ__DeleteMin
	.long IntPQ__Change
	.long IntPQ__PCompare
	.long 1506470542
	.long -1162930267
	.long 435832866
	.long 1811441763
	.zero	4
	.long MM_IntPQ+592
	.long -806755757
	.ascii	"PCompare"
	.zero	1
	.ascii	"Change"
	.zero	1
	.ascii	"DeleteMin"
	.zero	1
	.ascii	"Min"
	.zero	1
	.ascii	"Size"
	.zero	1
	.ascii	"Delete"
	.zero	1
	.ascii	"Insert"
	.zero	1
	.ascii	"FromArray"
	.zero	1
	.ascii	"Init"
	.zero	1
	.ascii	"DownHeap"
	.zero	1
	.ascii	"UpHeap"
	.zero	1
	.long IntPQ__PCompare
	.long MM_IntPQ+324
	.zero	4
	.long IntPQ__Change
	.long MM_IntPQ+333
	.zero	4
	.long IntPQ__DeleteMin
	.long MM_IntPQ+340
	.zero	4
	.long IntPQ__Min
	.long MM_IntPQ+350
	.zero	4
	.long IntPQ__Size
	.long MM_IntPQ+354
	.zero	4
	.long IntPQ__Delete
	.long MM_IntPQ+359
	.zero	4
	.long IntPQ__Insert
	.long MM_IntPQ+366
	.zero	4
	.long IntPQ__FromArray
	.long MM_IntPQ+373
	.zero	4
	.long IntPQ__Init
	.long MM_IntPQ+383
	.zero	4
	.long IntPQ__DownHeap
	.long MM_IntPQ+388
	.zero	4
	.long IntPQ__UpHeap
	.long MM_IntPQ+397
	.zero	8
	.ascii	"IntPQ.m3 => /proj/m3/pkg/pqueue/src/PQueue.mg"
	.zero	1
.byte 1
.byte 10
.byte 0
	.zero	7
	.long 1811441763
	.ascii	"(Default (PQueue Integer))"
	.zero	1
	.ascii	"IntPQ.Default"
	.zero	1
.byte 14
.byte 0
.byte 2
.byte 10
.byte 1
.byte 7
	.ascii	"(PQueueElt Integer)"
	.zero	1
	.ascii	"IntPQ.Elt"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_IntPQ"
	.previous

.section	.debug
.L_D192:
	.4byte	.L_D192_e-.L_D192
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D195
	.set	.L_T102,.L_D192
	.2byte	0xb6
	.4byte	0x2a8
.L_D192_e:
.L_D196:
	.4byte	0x4
.L_P0:
.L_D195:
	.4byte	.L_D195_e-.L_D195
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D197
	.2byte	0x38
	.string	"MM_IntPQ"
	.2byte	0x72
	.4byte	.L_T102
	.2byte	0x23
	.2byte	.L_l195_e-.L_l195
.L_l195:
	.byte	0x3
	.4byte	MM_IntPQ
.L_l195_e:
.L_D195_e:
	.previous

.section	.debug
.L_D197:
	.4byte	.L_D197_e-.L_D197
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D198
	.set	.L_T33,.L_D197
	.2byte	0xb6
	.4byte	0x1e0
.L_D197_e:
.L_D199:
	.4byte	0x4
.L_P1:
.L_D198:
	.4byte	.L_D198_e-.L_D198
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D200
	.2byte	0x38
	.string	"MI_IntPQ"
	.2byte	0x72
	.4byte	.L_T33
.L_D198_e:
	.previous

.section	.debug
.L_D200:
	.4byte	.L_D200_e-.L_D200
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D201
	.set	.L_T34,.L_D200
	.2byte	0xb6
	.4byte	0x2e0
.L_D200_e:
.L_D202:
	.4byte	0x4
.L_P2:
.L_D201:
	.4byte	.L_D201_e-.L_D201
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D203
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T34
.L_D201_e:
	.previous

.section	.debug
.L_D203:
	.4byte	.L_D203_e-.L_D203
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D204
	.set	.L_T35,.L_D203
	.2byte	0xb6
	.4byte	0x184
.L_D203_e:
.L_D205:
	.4byte	0x4
.L_P3:
.L_D204:
	.4byte	.L_D204_e-.L_D204
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D206
	.2byte	0x38
	.string	"MI_IntPQRep"
	.2byte	0x72
	.4byte	.L_T35
.L_D204_e:
	.previous

.section	.debug
.L_D206:
	.4byte	.L_D206_e-.L_D206
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D207
	.set	.L_T36,.L_D206
	.2byte	0xb6
	.4byte	0x5c
.L_D206_e:
.L_D208:
	.4byte	0x4
.L_P4:
.L_D207:
	.4byte	.L_D207_e-.L_D207
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D209
	.2byte	0x38
	.string	"MI_Integer"
	.2byte	0x72
	.4byte	.L_T36
.L_D207_e:
	.previous

.section	.debug
.L_P5:
.L_D209:
	.4byte	.L_D209_e-.L_D209
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D210
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t209_e-.L_t209
.L_t209:
	.byte	0x1
	.2byte	0x14
.L_t209_e:
.L_D209_e:
	.previous

.section	.debug
.L_D210:
	.4byte	.L_D210_e-.L_D210
	.align 4
.L_D210_e:
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
