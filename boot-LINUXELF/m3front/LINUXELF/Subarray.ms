	.file	"Subarray.mc"
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
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/m3front/LINUXELF/"
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
	.string	"Subarray.mc"
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
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/m3front/LINUXELF"
	.2byte	0x8006
	.4byte	.L_sfnames_b
	.2byte	0x8016
	.4byte	.L_srcinfo_b
.L_D1_e:
	.previous

.text
	.align 16
	.type	 Subarray__TypeOf,@function
Subarray__TypeOf:

.section	.debug_sfnames
.L_F0:
	.string	"Subarray.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	17	/ Subarray.m3:17
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
	.4byte	19	/ Subarray.m3:19
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L2
	pushl $308
	call _m3_fault
	addl $4,%esp
	.align 16
.L2:
	movl %ebx,%esi
	cmpl $0,4(%esi)
	jne .L3
	pushl $306
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	movl (%esi),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Expr+152,%ecx
	movl %ecx,-8(%ebp)
	movl -8(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	pushl %edi
	movl MI_Type+80,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-12(%ebp)
	movl -12(%ebp),%ecx
	pushl %ecx
	movl MI_ArrayType+64,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-20(%ebp)
	movl -20(%ebp),%eax
	jmp .L1
	.align 16
.L_LC3:

.section	.line
	.4byte	19	/ Subarray.m3:19
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
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
	.size	 Subarray__TypeOf,.Lfe1-Subarray__TypeOf

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Subarray__TypeOf"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	Subarray__TypeOf
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
	.string	"M3_ChqBRb_ce"
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
	.4byte	0xffffffec
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
	.4byte	0xfffffff4
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"M3_CXHg4e__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	0x4
	.previous
	.align 16
	.type	 Subarray__Check,@function
Subarray__Check:
.L_LC4:

.section	.line
	.4byte	22	/ Subarray.m3:22
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $148,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L5:
	movl $5,-44(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-48(%ebp)
	leal -48(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC5:

.section	.line
	.4byte	23	/ Subarray.m3:23
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl $0,-40(%ebp)
	movl $0,-36(%ebp)
	movl $0,-32(%ebp)
	movl $0,-28(%ebp)
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC6:

.section	.line
	.4byte	25	/ Subarray.m3:25
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L6
	pushl $404
	call _m3_fault
	addl $4,%esp
	.align 16
.L6:
	movl %ebx,%esi
	cmpl $0,4(%esi)
	jne .L7
	pushl $402
	call _m3_fault
	addl $4,%esp
	.align 16
.L7:
	movl (%esi),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Expr+152,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	pushl %edi
	movl MI_Type+80,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-56(%ebp)
	movl -56(%ebp),%ecx
	movl %ecx,-40(%ebp)
.L_LC7:

.section	.line
	.4byte	26	/ Subarray.m3:26
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L8
	pushl $420
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
	movl -64(%ebp),%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	cmpl $1,4(%ecx)
	ja .L9
	pushl $418
	call _m3_fault
	addl $4,%esp
	.align 16
.L9:
	movl -56(%ebp),%ecx
	movl (%ecx),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+152,%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-36(%ebp)
.L_LC8:

.section	.line
	.4byte	27	/ Subarray.m3:27
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-72(%ebp)
	cmpl $0,-72(%ebp)
	jne .L10
	pushl $436
	call _m3_fault
	addl $4,%esp
	.align 16
.L10:
	movl -72(%ebp),%edi
	cmpl $2,4(%edi)
	ja .L11
	pushl $434
	call _m3_fault
	addl $4,%esp
	.align 16
.L11:
	movl (%edi),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+152,%ecx
	movl %ecx,-76(%ebp)
	movl -76(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-56(%ebp)
	movl -56(%ebp),%ecx
	movl %ecx,-32(%ebp)
.L_LC9:

.section	.line
	.4byte	28	/ Subarray.m3:28
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	leal -28(%ebp),%eax
	pushl %eax
	movl -40(%ebp),%eax
	pushl %eax
	movl MI_ArrayType+52,%ecx
	movl %ecx,-84(%ebp)
	movl -84(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L12
.L_LC10:

.section	.line
	.4byte	29	/ Subarray.m3:29
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl $MM_Subarray,%eax
	addl $104,%eax
	pushl %eax
	movl MI_Error+44,%ecx
	movl %ecx,-88(%ebp)
	movl -88(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L13
	.align 16
.L12:
.L_LC11:

.section	.line
	.4byte	30	/ Subarray.m3:30
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl -36(%ebp),%eax
	pushl %eax
	movl MI_Card+44,%eax
	pushl %eax
	movl MI_Type+124,%ecx
	movl %ecx,-92(%ebp)
	movl -92(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L14
.L_LC12:

.section	.line
	.4byte	31	/ Subarray.m3:31
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl $MM_Subarray,%eax
	addl $160,%eax
	pushl %eax
	movl MI_Error+44,%ecx
	movl %ecx,-96(%ebp)
	movl -96(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L13
	.align 16
.L14:
.L_LC13:

.section	.line
	.4byte	32	/ Subarray.m3:32
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl -32(%ebp),%eax
	pushl %eax
	movl MI_Card+44,%eax
	pushl %eax
	movl MI_Type+124,%ecx
	movl %ecx,-100(%ebp)
	movl -100(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L15
.L_LC14:

.section	.line
	.4byte	33	/ Subarray.m3:33
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl $MM_Subarray,%eax
	addl $232,%eax
	pushl %eax
	movl MI_Error+44,%ecx
	movl %ecx,-104(%ebp)
	movl -104(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L13
	.align 16
.L15:
.L_LC15:

.section	.line
	.4byte	35	/ Subarray.m3:35
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	leal -20(%ebp),%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_Type+68,%ecx
	movl %ecx,-108(%ebp)
	movl -108(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-56(%ebp)
	movl -56(%ebp),%ecx
	movl %ecx,-24(%ebp)
.L_LC16:

.section	.line
	.4byte	36	/ Subarray.m3:36
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movzbl -2(%ebp),%eax
	cmpl $10,%eax
	je .L16
	movl -20(%ebp),%eax
	andl $7,%eax
	testl %eax,%eax
	je .L16
.L_LC17:

.section	.line
	.4byte	38	/ Subarray.m3:38
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl $MM_Subarray,%eax
	addl $300,%eax
	pushl %eax
	movl MI_Error+44,%ecx
	movl %ecx,-112(%ebp)
	movl -112(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L16:
.L_LC18:

.section	.line
	.4byte	40	/ Subarray.m3:40
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-116(%ebp)
	cmpl $0,-116(%ebp)
	jne .L17
	pushl $644
	call _m3_fault
	addl $4,%esp
	.align 16
.L17:
	movl -116(%ebp),%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	cmpl $1,4(%ecx)
	ja .L18
	pushl $642
	call _m3_fault
	addl $4,%esp
	.align 16
.L18:
	movl 12(%ebp),%eax
	pushl %eax
	movl -56(%ebp),%ecx
	movl (%ecx),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call Subarray__CheckPositive
	addl $8,%esp
	movl %eax,%edi
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-120(%ebp)
	cmpl $0,-120(%ebp)
	jne .L19
	pushl $644
	call _m3_fault
	addl $4,%esp
	.align 16
.L19:
	movl -120(%ebp),%esi
	cmpl $1,4(%esi)
	ja .L20
	pushl $642
	call _m3_fault
	addl $4,%esp
	.align 16
.L20:
	movl (%esi),%ecx
	addl $4,%ecx
	movl %ecx,-124(%ebp)
	movl -124(%ebp),%ecx
	movl %edi,(%ecx)
.L_LC19:

.section	.line
	.4byte	41	/ Subarray.m3:41
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-128(%ebp)
	cmpl $0,-128(%ebp)
	jne .L21
	pushl $660
	call _m3_fault
	addl $4,%esp
	.align 16
.L21:
	movl -128(%ebp),%ecx
	movl %ecx,-124(%ebp)
	movl -124(%ebp),%ecx
	cmpl $2,4(%ecx)
	ja .L22
	pushl $658
	call _m3_fault
	addl $4,%esp
	.align 16
.L22:
	movl 12(%ebp),%eax
	pushl %eax
	movl -124(%ebp),%ecx
	movl (%ecx),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call Subarray__CheckPositive
	addl $8,%esp
	movl %eax,%esi
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-132(%ebp)
	cmpl $0,-132(%ebp)
	jne .L23
	pushl $660
	call _m3_fault
	addl $4,%esp
	.align 16
.L23:
	movl -132(%ebp),%edi
	cmpl $2,4(%edi)
	ja .L24
	pushl $658
	call _m3_fault
	addl $4,%esp
	.align 16
.L24:
	movl (%edi),%ecx
	addl $8,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	movl %esi,(%ecx)
.L13:
.L_LC20:

.section	.line
	.4byte	43	/ Subarray.m3:43
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-136(%ebp)
	cmpl $0,-136(%ebp)
	jne .L25
	pushl $692
	call _m3_fault
	addl $4,%esp
	.align 16
.L25:
	movl -136(%ebp),%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	cmpl $0,4(%ecx)
	jne .L26
	pushl $690
	call _m3_fault
	addl $4,%esp
	.align 16
.L26:
	movl -56(%ebp),%ecx
	movl (%ecx),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Expr+184,%ecx
	movl %ecx,-140(%ebp)
	movl -140(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC21:

.section	.line
	.4byte	44	/ Subarray.m3:44
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl -40(%ebp),%eax
	pushl %eax
	movl MI_ArrayType+64,%ecx
	movl %ecx,-144(%ebp)
	movl -144(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-56(%ebp)
	movl -56(%ebp),%ecx
	movl %ecx,-40(%ebp)
.L_LC22:

.section	.line
	.4byte	45	/ Subarray.m3:45
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl -40(%ebp),%eax
	pushl %eax
	movl MI_Type+64,%ecx
	movl %ecx,-148(%ebp)
	movl -148(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-56(%ebp)
	movl 8(%ebp),%edi
	movl -56(%ebp),%ecx
	movl %ecx,8(%edi)
.L_LC23:

.section	.line
	.4byte	46	/ Subarray.m3:46
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl 12(%ebp),%edi
	incl 12(%edi)
.L27:
	movl -48(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC24:

.section	.line
	.4byte	47	/ Subarray.m3:47
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	jmp .L4
	.align 16
.L_LC25:

.section	.line
	.4byte	47	/ Subarray.m3:47
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
.L4:
.L_b2_e:
	leal -160(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 Subarray__Check,.Lfe2-Subarray__Check

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"Subarray__Check"
	.2byte	0x111
	.4byte	Subarray__Check
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
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
	.4byte	0x8
	.byte	0x7
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"M3_A23bfS_cs"
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
	.4byte	0xc
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
	.4byte	0xffffff78
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
	.4byte	0xffffff7c
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
	.4byte	0xffffff80
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
	.4byte	0xffffff84
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
	.4byte	0xffffff88
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
	.4byte	0xffffff8c
	.byte	0x7
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l22_e-.L_l22
.L_l22:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
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
	.4byte	0xffffffb8
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
	.4byte	0xffffffc8
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
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
	.4byte	0x3
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T78
	.2byte	0x23
	.2byte	.L_l29_e-.L_l29
.L_l29:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"M3_Dlhf03_info"
	.2byte	0x72
	.4byte	.L_T51
	.2byte	0x23
	.2byte	.L_l30_e-.L_l30
.L_l30:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"M3_CXHg4e_elt"
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
	.2byte	0x38
	.string	"M3_CXHg4e_index"
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
	.4byte	0xffffffe4
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"M3_CXHg4e_v"
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
	.4byte	0xffffffe0
	.byte	0x7
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"M3_CXHg4e_u"
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
	.4byte	0xffffffdc
	.byte	0x7
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0xffffffd8
	.byte	0x7
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	0x4
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D37
	.set	.L_T78,.L_D13
	.2byte	0xb6
	.4byte	0x8
.L_D13_e:
.L_D38:
	.4byte	0x4
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D39
	.set	.L_T51,.L_D37
	.2byte	0xb6
	.4byte	0x14
.L_D37_e:
.L_D40:
	.4byte	0x4
	.previous
	.align 16
	.type	 Subarray__CheckPositive,@function
Subarray__CheckPositive:
.L_LC26:

.section	.line
	.4byte	49	/ Subarray.m3:49
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC27:

.section	.line
	.4byte	51	/ Subarray.m3:51
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jne .L29
	xorl %eax,%eax
	jmp .L28
	.align 16
.L29:
.L_LC28:

.section	.line
	.4byte	52	/ Subarray.m3:52
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	leal -20(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Expr+164,%ebx
	call *%ebx
	addl $12,%esp
.L_LC29:

.section	.line
	.4byte	53	/ Subarray.m3:53
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	leal -20(%ebp),%eax
	pushl %eax
	movl MI_TInt+104,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jne .L30
	leal -20(%ebp),%eax
	pushl %eax
	leal -12(%ebp),%eax
	pushl %eax
	movl MI_TInt+104,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L31
.L30:
.L_LC30:

.section	.line
	.4byte	54	/ Subarray.m3:54
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_CheckExpr+48,%edx
	movl %edx,-24(%ebp)
	movl -24(%ebp),%edx
	call *%edx
	addl $8,%esp
	movl %eax,%edi
	movl %edi,8(%ebp)
.L_LC31:

.section	.line
	.4byte	55	/ Subarray.m3:55
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Expr+156,%edx
	movl %edx,-28(%ebp)
	movl -28(%ebp),%edx
	call *%edx
	addl $8,%esp
.L31:
.L_LC32:

.section	.line
	.4byte	57	/ Subarray.m3:57
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl 8(%ebp),%eax
	jmp .L28
	.align 16
.L_LC33:

.section	.line
	.4byte	57	/ Subarray.m3:57
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
.L28:
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
	.size	 Subarray__CheckPositive,.Lfe3-Subarray__CheckPositive

.section	.debug
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"Subarray__CheckPositive"
	.2byte	0x63
	.2byte	.L_t39_e-.L_t39
.L_t39:
	.byte	0x1
	.2byte	0x14
.L_t39_e:
	.2byte	0x111
	.4byte	Subarray__CheckPositive
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D39_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"M3_ES44mX_e"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"M3_A23bfS_cs"
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
	.4byte	0xc
	.byte	0x7
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
	.4byte	0x7
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l45_e-.L_l45
.L_l45:
	.byte	0x1
	.4byte	0x6
.L_l45_e:
.L_D45_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l46_e-.L_l46
.L_l46:
	.byte	0x1
	.4byte	0x3
.L_l46_e:
.L_D46_e:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"M3_ES44mX__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"M3_Al9h3I_max"
	.2byte	0x72
	.4byte	.L_T54
	.2byte	0x23
	.2byte	.L_l48_e-.L_l48
.L_l48:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"M3_Al9h3I_min"
	.2byte	0x72
	.4byte	.L_T53
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
	.4byte	0x4
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D51
	.set	.L_T54,.L_D41
	.2byte	0xb6
	.4byte	0x8
.L_D41_e:
.L_D52:
	.4byte	0x4
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D53
	.set	.L_T53,.L_D51
	.2byte	0xb6
	.4byte	0x8
.L_D51_e:
.L_D54:
	.4byte	0x4
	.previous
	.align 16
	.type	 Subarray__NeedsAddress,@function
Subarray__NeedsAddress:
.L_LC34:

.section	.line
	.4byte	60	/ Subarray.m3:60
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b4:
.L_LC35:

.section	.line
	.4byte	63	/ Subarray.m3:63
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	jmp .L32
	.align 16
.L_LC36:

.section	.line
	.4byte	63	/ Subarray.m3:63
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
.L32:
.L_b4_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 Subarray__NeedsAddress,.Lfe4-Subarray__NeedsAddress

.section	.debug
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"Subarray__NeedsAddress"
	.2byte	0x111
	.4byte	Subarray__NeedsAddress
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D53_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
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
	.4byte	0x8
	.byte	0x7
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	0x4
	.previous
.section	.rodata
	.align 4
	.type	 L_2.0,@object
	.size	 L_2.0,32
L_2.0:
	.long .L48
	.long .L49
	.long .L50
	.long .L51
	.long .L52
	.long .L53
	.long .L54
	.long .L55
.text
	.align 16
	.type	 Subarray__Prep,@function
Subarray__Prep:
.L_LC37:

.section	.line
	.4byte	65	/ Subarray.m3:65
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $844,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC38:

.section	.line
	.4byte	75	/ Subarray.m3:75
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl $0,-64(%ebp)
	movl $0,-60(%ebp)
.L_LC39:

.section	.line
	.4byte	76	/ Subarray.m3:76
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl $0,-56(%ebp)
.L_LC40:

.section	.line
	.4byte	77	/ Subarray.m3:77
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl $0,-52(%ebp)
	movl $0,-48(%ebp)
.L_LC41:

.section	.line
	.4byte	79	/ Subarray.m3:79
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movb $0,-33(%ebp)
.L_LC42:

.section	.line
	.4byte	67	/ Subarray.m3:67
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L34
	pushl $1076
	call _m3_fault
	addl $4,%esp
	.align 16
.L34:
	movl %ebx,%esi
	cmpl $0,4(%esi)
	jne .L35
	pushl $1074
	call _m3_fault
	addl $4,%esp
	.align 16
.L35:
	movl (%esi),%eax
	movl (%eax),%edx
	movl %edx,-92(%ebp)
.L_LC43:

.section	.line
	.4byte	68	/ Subarray.m3:68
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%edi
	testl %edi,%edi
	jne .L36
	pushl $1092
	call _m3_fault
	addl $4,%esp
	.align 16
.L36:
	movl %edi,%esi
	cmpl $1,4(%esi)
	ja .L37
	pushl $1090
	call _m3_fault
	addl $4,%esp
	.align 16
.L37:
	movl (%esi),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-88(%ebp)
.L_LC44:

.section	.line
	.4byte	69	/ Subarray.m3:69
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-96(%ebp)
	cmpl $0,-96(%ebp)
	jne .L38
	pushl $1108
	call _m3_fault
	addl $4,%esp
	.align 16
.L38:
	movl -96(%ebp),%esi
	cmpl $2,4(%esi)
	ja .L39
	pushl $1106
	call _m3_fault
	addl $4,%esp
	.align 16
.L39:
	movl (%esi),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-84(%ebp)
.L_LC45:

.section	.line
	.4byte	70	/ Subarray.m3:70
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl -92(%ebp),%eax
	pushl %eax
	movl MI_Expr+152,%ecx
	movl %ecx,-100(%ebp)
	movl -100(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	pushl %esi
	movl MI_Type+80,%ecx
	movl %ecx,-108(%ebp)
	movl -108(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-104(%ebp)
	movl -104(%ebp),%ecx
	movl %ecx,-80(%ebp)
.L_LC46:

.section	.line
	.4byte	71	/ Subarray.m3:71
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl -80(%ebp),%eax
	pushl %eax
	movl MI_ArrayType+64,%ecx
	movl %ecx,-112(%ebp)
	movl -112(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-104(%ebp)
	movl -104(%ebp),%ecx
	movl %ecx,-76(%ebp)
.L_LC47:

.section	.line
	.4byte	72	/ Subarray.m3:72
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl -80(%ebp),%eax
	pushl %eax
	movl MI_OpenArrayType+64,%ecx
	movl %ecx,-120(%ebp)
	movl -120(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-116(%ebp)
	movl -116(%ebp),%ecx
	movl %ecx,-72(%ebp)
.L_LC48:

.section	.line
	.4byte	73	/ Subarray.m3:73
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl -80(%ebp),%eax
	pushl %eax
	movl MI_ArrayType+56,%ecx
	movl %ecx,-124(%ebp)
	movl -124(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-116(%ebp)
	movl -116(%ebp),%ecx
	movl %ecx,-68(%ebp)
.L_LC49:

.section	.line
	.4byte	66	/ Subarray.m3:66
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
.L_LC50:

.section	.line
	.4byte	82	/ Subarray.m3:82
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	movl -80(%ebp),%eax
	pushl %eax
	movl MI_Type+140,%ecx
	movl %ecx,-128(%ebp)
	movl -128(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC51:

.section	.line
	.4byte	83	/ Subarray.m3:83
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl -76(%ebp),%eax
	pushl %eax
	movl MI_Type+140,%ecx
	movl %ecx,-132(%ebp)
	movl -132(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC52:

.section	.line
	.4byte	84	/ Subarray.m3:84
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	leal -60(%ebp),%eax
	pushl %eax
	leal -64(%ebp),%eax
	pushl %eax
	movl -80(%ebp),%eax
	pushl %eax
	movl MI_ArrayType+52,%ecx
	movl %ecx,-140(%ebp)
	movl -140(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-136(%ebp)
.L_LC53:

.section	.line
	.4byte	86	/ Subarray.m3:86
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl -92(%ebp),%eax
	pushl %eax
	movl MI_Expr+208,%ecx
	movl %ecx,-144(%ebp)
	movl -144(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC54:

.section	.line
	.4byte	89	/ Subarray.m3:89
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movb $0,-33(%ebp)
.L_LC55:

.section	.line
	.4byte	90	/ Subarray.m3:90
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	cmpl $0,-72(%ebp)
	je .L40
.L_LC56:

.section	.line
	.4byte	91	/ Subarray.m3:91
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movb $4,-33(%ebp)
	jmp .L41
	.align 16
.L40:
.L_LC57:

.section	.line
	.4byte	92	/ Subarray.m3:92
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	leal -32(%ebp),%eax
	pushl %eax
	movl -64(%ebp),%eax
	pushl %eax
	movl MI_Type+108,%ecx
	movl %ecx,-148(%ebp)
	movl -148(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L41:
.L_LC58:

.section	.line
	.4byte	94	/ Subarray.m3:94
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	leal -16(%ebp),%eax
	pushl %eax
	leal -44(%ebp),%eax
	pushl %eax
	movl -88(%ebp),%eax
	pushl %eax
	call Subarray__GetCard
	addl $12,%esp
	movl %eax,-136(%ebp)
	cmpl $0,-136(%ebp)
	je .L42
.L_LC59:

.section	.line
	.4byte	95	/ Subarray.m3:95
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movzbl -33(%ebp),%ecx
	movl %ecx,-152(%ebp)
	addl $2,-152(%ebp)
	cmpl $7,-152(%ebp)
	jle .L43
	pushl $1521
	call _m3_fault
	addl $4,%esp
	.align 16
.L43:
	movb -152(%ebp),%cl
	movb %cl,-33(%ebp)
	jmp .L44
	.align 16
.L42:
.L_LC60:

.section	.line
	.4byte	96	/ Subarray.m3:96
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl -88(%ebp),%eax
	pushl %eax
	movl MI_Expr+200,%ecx
	movl %ecx,-156(%ebp)
	movl -156(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L44:
.L_LC61:

.section	.line
	.4byte	98	/ Subarray.m3:98
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	leal -40(%ebp),%eax
	pushl %eax
	movl -84(%ebp),%eax
	pushl %eax
	call Subarray__GetCard
	addl $12,%esp
	movl %eax,-136(%ebp)
	cmpl $0,-136(%ebp)
	je .L45
.L_LC62:

.section	.line
	.4byte	99	/ Subarray.m3:99
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movzbl -33(%ebp),%ecx
	movl %ecx,-160(%ebp)
	incl -160(%ebp)
	cmpl $7,-160(%ebp)
	jle .L46
	pushl $1585
	call _m3_fault
	addl $4,%esp
	.align 16
.L46:
	movb -160(%ebp),%cl
	movb %cl,-33(%ebp)
	jmp .L47
	.align 16
.L45:
.L_LC63:

.section	.line
	.4byte	100	/ Subarray.m3:100
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl -84(%ebp),%eax
	pushl %eax
	movl MI_Expr+200,%ecx
	movl %ecx,-164(%ebp)
	movl -164(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L47:
.L_LC64:

.section	.line
	.4byte	104	/ Subarray.m3:104
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movl -76(%ebp),%eax
	pushl %eax
	movl MI_OpenArrayType+72,%ecx
	movl %ecx,-168(%ebp)
	movl -168(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-104(%ebp)
	movl -104(%ebp),%ecx
	movl %ecx,-56(%ebp)
.L_LC65:

.section	.line
	.4byte	106	/ Subarray.m3:106
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movzbl -33(%ebp),%eax
	jmp *L_2.0(,%eax,4)
	.align 16
.L48:
.L_LC66:

.section	.line
	.4byte	110	/ Subarray.m3:110
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movl -84(%ebp),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-172(%ebp)
	movl -172(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC67:

.section	.line
	.4byte	111	/ Subarray.m3:111
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movl MI_M3RT+300,%eax
	pushl %eax
	movl -56(%ebp),%eax
	pushl %eax
	movl MI_CG+408,%ecx
	movl %ecx,-176(%ebp)
	movl -176(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC68:

.section	.line
	.4byte	113	/ Subarray.m3:113
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	cmpb $0,MI_Host+84
	jne .L56
.L_LC69:

.section	.line
	.4byte	114	/ Subarray.m3:114
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	movl -92(%ebp),%eax
	pushl %eax
	movl MI_Expr+216,%ecx
	movl %ecx,-180(%ebp)
	movl -180(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC70:

.section	.line
	.4byte	115	/ Subarray.m3:115
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	movl -88(%ebp),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-184(%ebp)
	movl -184(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L57
	.align 16
.L56:
.L_LC71:

.section	.line
	.4byte	117	/ Subarray.m3:117
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	movl -88(%ebp),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-188(%ebp)
	movl -188(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl MI_CG+220,%ecx
	movl %ecx,-192(%ebp)
	movl -192(%ebp),%ecx
	call *%ecx
	movl %eax,-104(%ebp)
	movl -104(%ebp),%ecx
	movl %ecx,-48(%ebp)
.L_LC72:

.section	.line
	.4byte	118	/ Subarray.m3:118
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movl -48(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-196(%ebp)
	movl -196(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC73:

.section	.line
	.4byte	119	/ Subarray.m3:119
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	movl MI_M3RT+300,%eax
	pushl %eax
	movl -56(%ebp),%eax
	pushl %eax
	movl MI_CG+380,%ecx
	movl %ecx,-200(%ebp)
	movl -200(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC74:

.section	.line
	.4byte	120	/ Subarray.m3:120
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	pushl $2
	movl MI_CG+460,%ecx
	movl %ecx,-204(%ebp)
	movl -204(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC75:

.section	.line
	.4byte	121	/ Subarray.m3:121
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	leal -32(%ebp),%eax
	pushl %eax
	movl MI_CG+688,%ecx
	movl %ecx,-208(%ebp)
	movl -208(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC76:

.section	.line
	.4byte	122	/ Subarray.m3:122
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	pushl $2
	movl MI_CG+640,%ecx
	movl %ecx,-212(%ebp)
	movl -212(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC77:

.section	.line
	.4byte	123	/ Subarray.m3:123
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movl -92(%ebp),%eax
	pushl %eax
	movl MI_Expr+216,%ecx
	movl %ecx,-216(%ebp)
	movl -216(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC78:

.section	.line
	.4byte	124	/ Subarray.m3:124
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	movl -48(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-220(%ebp)
	movl -220(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC79:

.section	.line
	.4byte	125	/ Subarray.m3:125
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	movl -48(%ebp),%eax
	pushl %eax
	movl MI_CG+232,%ecx
	movl %ecx,-224(%ebp)
	movl -224(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L57:
.L_LC80:

.section	.line
	.4byte	129	/ Subarray.m3:129
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	movl -68(%ebp),%eax
	pushl %eax
	movl MI_CG+712,%ecx
	movl %ecx,-228(%ebp)
	movl -228(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC81:

.section	.line
	.4byte	130	/ Subarray.m3:130
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	movl MI_M3RT+292,%eax
	pushl %eax
	movl -56(%ebp),%eax
	pushl %eax
	movl MI_CG+412,%ecx
	movl %ecx,-232(%ebp)
	movl -232(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	jmp .L58
	.align 16
.L49:
.L_LC82:

.section	.line
	.4byte	135	/ Subarray.m3:135
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movl MI_CG+428,%ecx
	movl %ecx,-236(%ebp)
	movl -236(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC83:

.section	.line
	.4byte	136	/ Subarray.m3:136
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	movl MI_M3RT+300,%eax
	pushl %eax
	movl -56(%ebp),%eax
	pushl %eax
	movl MI_CG+408,%ecx
	movl %ecx,-240(%ebp)
	movl -240(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC84:

.section	.line
	.4byte	138	/ Subarray.m3:138
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	cmpb $0,MI_Host+84
	jne .L59
.L_LC85:

.section	.line
	.4byte	139	/ Subarray.m3:139
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	movl -92(%ebp),%eax
	pushl %eax
	movl MI_Expr+216,%ecx
	movl %ecx,-244(%ebp)
	movl -244(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC86:

.section	.line
	.4byte	140	/ Subarray.m3:140
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	movl -88(%ebp),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-248(%ebp)
	movl -248(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L60
	.align 16
.L59:
.L_LC87:

.section	.line
	.4byte	141	/ Subarray.m3:141
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	leal -24(%ebp),%eax
	pushl %eax
	leal -32(%ebp),%eax
	pushl %eax
	movl MI_TInt+84,%ecx
	movl %ecx,-252(%ebp)
	movl -252(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-136(%ebp)
	cmpl $0,-136(%ebp)
	jne .L61
.L_LC88:

.section	.line
	.4byte	143	/ Subarray.m3:143
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	movl -88(%ebp),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-256(%ebp)
	movl -256(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl MI_CG+220,%ecx
	movl %ecx,-260(%ebp)
	movl -260(%ebp),%ecx
	call *%ecx
	movl %eax,-104(%ebp)
	movl -104(%ebp),%ecx
	movl %ecx,-48(%ebp)
.L_LC89:

.section	.line
	.4byte	144	/ Subarray.m3:144
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	movl -48(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-264(%ebp)
	movl -264(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC90:

.section	.line
	.4byte	145	/ Subarray.m3:145
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movl MI_CG+428,%ecx
	movl %ecx,-268(%ebp)
	movl -268(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC91:

.section	.line
	.4byte	146	/ Subarray.m3:146
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	pushl $2
	movl MI_CG+460,%ecx
	movl %ecx,-272(%ebp)
	movl -272(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC92:

.section	.line
	.4byte	147	/ Subarray.m3:147
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	leal -32(%ebp),%eax
	pushl %eax
	movl MI_CG+688,%ecx
	movl %ecx,-276(%ebp)
	movl -276(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC93:

.section	.line
	.4byte	148	/ Subarray.m3:148
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	pushl $2
	movl MI_CG+640,%ecx
	movl %ecx,-280(%ebp)
	movl -280(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC94:

.section	.line
	.4byte	149	/ Subarray.m3:149
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	movl -92(%ebp),%eax
	pushl %eax
	movl MI_Expr+216,%ecx
	movl %ecx,-284(%ebp)
	movl -284(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC95:

.section	.line
	.4byte	150	/ Subarray.m3:150
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	movl -48(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-288(%ebp)
	movl -288(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC96:

.section	.line
	.4byte	151	/ Subarray.m3:151
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	movl -48(%ebp),%eax
	pushl %eax
	movl MI_CG+232,%ecx
	movl %ecx,-292(%ebp)
	movl -292(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L60
	.align 16
.L61:
.L_LC97:

.section	.line
	.4byte	152	/ Subarray.m3:152
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	leal -8(%ebp),%eax
	pushl %eax
	movl MI_TInt+104,%ecx
	movl %ecx,-296(%ebp)
	movl -296(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-136(%ebp)
	cmpl $0,-136(%ebp)
	je .L62
.L_LC98:

.section	.line
	.4byte	153	/ Subarray.m3:153
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	movl $MM_Subarray,%eax
	addl $360,%eax
	pushl %eax
	pushl $2
	movl MI_Error+64,%ecx
	movl %ecx,-300(%ebp)
	movl -300(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC99:

.section	.line
	.4byte	154	/ Subarray.m3:154
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	movl -92(%ebp),%eax
	pushl %eax
	movl MI_Expr+216,%ecx
	movl %ecx,-304(%ebp)
	movl -304(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC100:

.section	.line
	.4byte	155	/ Subarray.m3:155
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	movl -88(%ebp),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-308(%ebp)
	movl -308(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC101:

.section	.line
	.4byte	156	/ Subarray.m3:156
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	movl MI_CG+688,%ecx
	movl %ecx,-312(%ebp)
	movl -312(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L60
	.align 16
.L62:
.L_LC102:

.section	.line
	.4byte	158	/ Subarray.m3:158
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	movl -92(%ebp),%eax
	pushl %eax
	movl MI_Expr+216,%ecx
	movl %ecx,-316(%ebp)
	movl -316(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC103:

.section	.line
	.4byte	159	/ Subarray.m3:159
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	movl -88(%ebp),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-320(%ebp)
	movl -320(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC104:

.section	.line
	.4byte	160	/ Subarray.m3:160
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	movl MI_CG+688,%ecx
	movl %ecx,-324(%ebp)
	movl -324(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L60:
.L_LC105:

.section	.line
	.4byte	164	/ Subarray.m3:164
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
	movl -68(%ebp),%eax
	pushl %eax
	movl MI_CG+712,%ecx
	movl %ecx,-328(%ebp)
	movl -328(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC106:

.section	.line
	.4byte	165	/ Subarray.m3:165
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	movl MI_M3RT+292,%eax
	pushl %eax
	movl -56(%ebp),%eax
	pushl %eax
	movl MI_CG+412,%ecx
	movl %ecx,-332(%ebp)
	movl -332(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	jmp .L58
	.align 16
.L50:
.L_LC107:

.section	.line
	.4byte	169	/ Subarray.m3:169
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
	cmpb $0,MI_Host+84
	jne .L63
.L_LC108:

.section	.line
	.4byte	171	/ Subarray.m3:171
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
	movl -84(%ebp),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-336(%ebp)
	movl -336(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC109:

.section	.line
	.4byte	172	/ Subarray.m3:172
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	movl MI_M3RT+300,%eax
	pushl %eax
	movl -56(%ebp),%eax
	pushl %eax
	movl MI_CG+408,%ecx
	movl %ecx,-340(%ebp)
	movl -340(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	jmp .L64
	.align 16
.L63:
.L_LC110:

.section	.line
	.4byte	173	/ Subarray.m3:173
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	leal -16(%ebp),%eax
	pushl %eax
	leal -32(%ebp),%eax
	pushl %eax
	movl MI_TInt+84,%ecx
	movl %ecx,-344(%ebp)
	movl -344(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-136(%ebp)
	cmpl $0,-136(%ebp)
	jne .L65
.L_LC111:

.section	.line
	.4byte	175	/ Subarray.m3:175
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
	movl -84(%ebp),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-348(%ebp)
	movl -348(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC112:

.section	.line
	.4byte	176	/ Subarray.m3:176
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
	movl MI_M3RT+300,%eax
	pushl %eax
	movl -56(%ebp),%eax
	pushl %eax
	movl MI_CG+408,%ecx
	movl %ecx,-352(%ebp)
	movl -352(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC113:

.section	.line
	.4byte	178	/ Subarray.m3:178
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
	movl MI_M3RT+300,%eax
	pushl %eax
	movl -56(%ebp),%eax
	pushl %eax
	movl MI_CG+380,%ecx
	movl %ecx,-356(%ebp)
	movl -356(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC114:

.section	.line
	.4byte	179	/ Subarray.m3:179
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
	leal -16(%ebp),%eax
	pushl %eax
	movl MI_CG+428,%ecx
	movl %ecx,-360(%ebp)
	movl -360(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC115:

.section	.line
	.4byte	180	/ Subarray.m3:180
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
	pushl $2
	movl MI_CG+460,%ecx
	movl %ecx,-364(%ebp)
	movl -364(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC116:

.section	.line
	.4byte	181	/ Subarray.m3:181
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
	leal -32(%ebp),%eax
	pushl %eax
	movl MI_CG+688,%ecx
	movl %ecx,-368(%ebp)
	movl -368(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC117:

.section	.line
	.4byte	182	/ Subarray.m3:182
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
	pushl $2
	movl MI_CG+640,%ecx
	movl %ecx,-372(%ebp)
	movl -372(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L64
	.align 16
.L65:
.L_LC118:

.section	.line
	.4byte	183	/ Subarray.m3:183
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	leal -8(%ebp),%eax
	pushl %eax
	movl MI_TInt+104,%ecx
	movl %ecx,-376(%ebp)
	movl -376(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-136(%ebp)
	cmpl $0,-136(%ebp)
	je .L66
.L_LC119:

.section	.line
	.4byte	185	/ Subarray.m3:185
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
	movl $MM_Subarray,%eax
	addl $404,%eax
	pushl %eax
	pushl $2
	movl MI_Error+64,%ecx
	movl %ecx,-380(%ebp)
	movl -380(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC120:

.section	.line
	.4byte	186	/ Subarray.m3:186
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
	movl -84(%ebp),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-384(%ebp)
	movl -384(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC121:

.section	.line
	.4byte	187	/ Subarray.m3:187
	.2byte	0xffff
	.4byte	.L_LC121-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	movl MI_CG+688,%ecx
	movl %ecx,-388(%ebp)
	movl -388(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC122:

.section	.line
	.4byte	188	/ Subarray.m3:188
	.2byte	0xffff
	.4byte	.L_LC122-.L_text_b
	.previous
	movl MI_M3RT+300,%eax
	pushl %eax
	movl -56(%ebp),%eax
	pushl %eax
	movl MI_CG+408,%ecx
	movl %ecx,-392(%ebp)
	movl -392(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	jmp .L64
	.align 16
.L66:
.L_LC123:

.section	.line
	.4byte	191	/ Subarray.m3:191
	.2byte	0xffff
	.4byte	.L_LC123-.L_text_b
	.previous
	movl -84(%ebp),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-396(%ebp)
	movl -396(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC124:

.section	.line
	.4byte	192	/ Subarray.m3:192
	.2byte	0xffff
	.4byte	.L_LC124-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	movl MI_CG+688,%ecx
	movl %ecx,-400(%ebp)
	movl -400(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC125:

.section	.line
	.4byte	193	/ Subarray.m3:193
	.2byte	0xffff
	.4byte	.L_LC125-.L_text_b
	.previous
	movl MI_M3RT+300,%eax
	pushl %eax
	movl -56(%ebp),%eax
	pushl %eax
	movl MI_CG+408,%ecx
	movl %ecx,-404(%ebp)
	movl -404(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L64:
.L_LC126:

.section	.line
	.4byte	197	/ Subarray.m3:197
	.2byte	0xffff
	.4byte	.L_LC126-.L_text_b
	.previous
	movl -92(%ebp),%eax
	pushl %eax
	movl MI_Expr+216,%ecx
	movl %ecx,-408(%ebp)
	movl -408(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC127:

.section	.line
	.4byte	198	/ Subarray.m3:198
	.2byte	0xffff
	.4byte	.L_LC127-.L_text_b
	.previous
	movl -44(%ebp),%eax
	imull -68(%ebp),%eax
	pushl %eax
	movl MI_CG+708,%ecx
	movl %ecx,-412(%ebp)
	movl -412(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC128:

.section	.line
	.4byte	199	/ Subarray.m3:199
	.2byte	0xffff
	.4byte	.L_LC128-.L_text_b
	.previous
	movl MI_M3RT+292,%eax
	pushl %eax
	movl -56(%ebp),%eax
	pushl %eax
	movl MI_CG+412,%ecx
	movl %ecx,-416(%ebp)
	movl -416(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	jmp .L58
	.align 16
.L51:
.L_LC129:

.section	.line
	.4byte	204	/ Subarray.m3:204
	.2byte	0xffff
	.4byte	.L_LC129-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movl MI_CG+428,%ecx
	movl %ecx,-420(%ebp)
	movl -420(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC130:

.section	.line
	.4byte	205	/ Subarray.m3:205
	.2byte	0xffff
	.4byte	.L_LC130-.L_text_b
	.previous
	movl MI_M3RT+300,%eax
	pushl %eax
	movl -56(%ebp),%eax
	pushl %eax
	movl MI_CG+408,%ecx
	movl %ecx,-424(%ebp)
	movl -424(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC131:

.section	.line
	.4byte	207	/ Subarray.m3:207
	.2byte	0xffff
	.4byte	.L_LC131-.L_text_b
	.previous
	cmpb $0,MI_Host+84
	jne .L67
	jmp .L68
	.align 16
.L67:
.L_LC132:

.section	.line
	.4byte	209	/ Subarray.m3:209
	.2byte	0xffff
	.4byte	.L_LC132-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	leal -24(%ebp),%eax
	pushl %eax
	leal -16(%ebp),%eax
	pushl %eax
	movl MI_TInt+80,%ecx
	movl %ecx,-428(%ebp)
	movl -428(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-136(%ebp)
	cmpl $0,-136(%ebp)
	jne .L69
.L_LC133:

.section	.line
	.4byte	211	/ Subarray.m3:211
	.2byte	0xffff
	.4byte	.L_LC133-.L_text_b
	.previous
	leal -16(%ebp),%eax
	pushl %eax
	movl MI_CG+428,%ecx
	movl %ecx,-432(%ebp)
	movl -432(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC134:

.section	.line
	.4byte	212	/ Subarray.m3:212
	.2byte	0xffff
	.4byte	.L_LC134-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movl MI_CG+428,%ecx
	movl %ecx,-436(%ebp)
	movl -436(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC135:

.section	.line
	.4byte	213	/ Subarray.m3:213
	.2byte	0xffff
	.4byte	.L_LC135-.L_text_b
	.previous
	pushl $2
	movl MI_CG+460,%ecx
	movl %ecx,-440(%ebp)
	movl -440(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC136:

.section	.line
	.4byte	214	/ Subarray.m3:214
	.2byte	0xffff
	.4byte	.L_LC136-.L_text_b
	.previous
	leal -32(%ebp),%eax
	pushl %eax
	movl MI_CG+688,%ecx
	movl %ecx,-444(%ebp)
	movl -444(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC137:

.section	.line
	.4byte	215	/ Subarray.m3:215
	.2byte	0xffff
	.4byte	.L_LC137-.L_text_b
	.previous
	pushl $2
	movl MI_CG+640,%ecx
	movl %ecx,-448(%ebp)
	movl -448(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L68
	.align 16
.L69:
.L_LC138:

.section	.line
	.4byte	216	/ Subarray.m3:216
	.2byte	0xffff
	.4byte	.L_LC138-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	leal -32(%ebp),%eax
	pushl %eax
	movl MI_TInt+104,%ecx
	movl %ecx,-452(%ebp)
	movl -452(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-136(%ebp)
	cmpl $0,-136(%ebp)
	je .L70
.L_LC139:

.section	.line
	.4byte	218	/ Subarray.m3:218
	.2byte	0xffff
	.4byte	.L_LC139-.L_text_b
	.previous
	movl $MM_Subarray,%eax
	addl $452,%eax
	pushl %eax
	pushl $2
	movl MI_Error+64,%ecx
	movl %ecx,-456(%ebp)
	movl -456(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC140:

.section	.line
	.4byte	219	/ Subarray.m3:219
	.2byte	0xffff
	.4byte	.L_LC140-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	movl MI_CG+428,%ecx
	movl %ecx,-460(%ebp)
	movl -460(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC141:

.section	.line
	.4byte	220	/ Subarray.m3:220
	.2byte	0xffff
	.4byte	.L_LC141-.L_text_b
	.previous
	leal -32(%ebp),%eax
	pushl %eax
	movl MI_CG+688,%ecx
	movl %ecx,-464(%ebp)
	movl -464(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC142:

.section	.line
	.4byte	221	/ Subarray.m3:221
	.2byte	0xffff
	.4byte	.L_LC142-.L_text_b
	.previous
	pushl $2
	movl MI_CG+640,%ecx
	movl %ecx,-468(%ebp)
	movl -468(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L70:
.L68:
.L_LC143:

.section	.line
	.4byte	227	/ Subarray.m3:227
	.2byte	0xffff
	.4byte	.L_LC143-.L_text_b
	.previous
	movl -92(%ebp),%eax
	pushl %eax
	movl MI_Expr+216,%ecx
	movl %ecx,-472(%ebp)
	movl -472(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC144:

.section	.line
	.4byte	228	/ Subarray.m3:228
	.2byte	0xffff
	.4byte	.L_LC144-.L_text_b
	.previous
	movl -44(%ebp),%eax
	imull -68(%ebp),%eax
	pushl %eax
	movl MI_CG+708,%ecx
	movl %ecx,-476(%ebp)
	movl -476(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC145:

.section	.line
	.4byte	229	/ Subarray.m3:229
	.2byte	0xffff
	.4byte	.L_LC145-.L_text_b
	.previous
	movl MI_M3RT+292,%eax
	pushl %eax
	movl -56(%ebp),%eax
	pushl %eax
	movl MI_CG+412,%ecx
	movl %ecx,-480(%ebp)
	movl -480(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	jmp .L58
	.align 16
.L52:
.L_LC146:

.section	.line
	.4byte	233	/ Subarray.m3:233
	.2byte	0xffff
	.4byte	.L_LC146-.L_text_b
	.previous
	movl -92(%ebp),%eax
	pushl %eax
	movl MI_Expr+216,%ecx
	movl %ecx,-484(%ebp)
	movl -484(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl MI_CG+220,%ecx
	movl %ecx,-488(%ebp)
	movl -488(%ebp),%ecx
	call *%ecx
	movl %eax,-104(%ebp)
	movl -104(%ebp),%ecx
	movl %ecx,-52(%ebp)
.L_LC147:

.section	.line
	.4byte	234	/ Subarray.m3:234
	.2byte	0xffff
	.4byte	.L_LC147-.L_text_b
	.previous
	movl -88(%ebp),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-492(%ebp)
	movl -492(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl MI_CG+220,%ecx
	movl %ecx,-496(%ebp)
	movl -496(%ebp),%ecx
	call *%ecx
	movl %eax,-104(%ebp)
	movl -104(%ebp),%ecx
	movl %ecx,-48(%ebp)
.L_LC148:

.section	.line
	.4byte	237	/ Subarray.m3:237
	.2byte	0xffff
	.4byte	.L_LC148-.L_text_b
	.previous
	movl -84(%ebp),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-500(%ebp)
	movl -500(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC149:

.section	.line
	.4byte	238	/ Subarray.m3:238
	.2byte	0xffff
	.4byte	.L_LC149-.L_text_b
	.previous
	movl MI_M3RT+300,%eax
	pushl %eax
	movl -56(%ebp),%eax
	pushl %eax
	movl MI_CG+408,%ecx
	movl %ecx,-504(%ebp)
	movl -504(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC150:

.section	.line
	.4byte	239	/ Subarray.m3:239
	.2byte	0xffff
	.4byte	.L_LC150-.L_text_b
	.previous
	movl -72(%ebp),%eax
	pushl %eax
	movl -56(%ebp),%eax
	pushl %eax
	movl -52(%ebp),%eax
	pushl %eax
	call Subarray__CopyDopeVector
	addl $12,%esp
.L_LC151:

.section	.line
	.4byte	241	/ Subarray.m3:241
	.2byte	0xffff
	.4byte	.L_LC151-.L_text_b
	.previous
	cmpb $0,MI_Host+84
	je .L71
.L_LC152:

.section	.line
	.4byte	242	/ Subarray.m3:242
	.2byte	0xffff
	.4byte	.L_LC152-.L_text_b
	.previous
	movl -48(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-508(%ebp)
	movl -508(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC153:

.section	.line
	.4byte	243	/ Subarray.m3:243
	.2byte	0xffff
	.4byte	.L_LC153-.L_text_b
	.previous
	movl MI_M3RT+300,%eax
	pushl %eax
	movl -56(%ebp),%eax
	pushl %eax
	movl MI_CG+380,%ecx
	movl %ecx,-512(%ebp)
	movl -512(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC154:

.section	.line
	.4byte	244	/ Subarray.m3:244
	.2byte	0xffff
	.4byte	.L_LC154-.L_text_b
	.previous
	pushl $2
	movl MI_CG+460,%ecx
	movl %ecx,-516(%ebp)
	movl -516(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC155:

.section	.line
	.4byte	245	/ Subarray.m3:245
	.2byte	0xffff
	.4byte	.L_LC155-.L_text_b
	.previous
	movl -52(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-520(%ebp)
	movl -520(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC156:

.section	.line
	.4byte	246	/ Subarray.m3:246
	.2byte	0xffff
	.4byte	.L_LC156-.L_text_b
	.previous
	pushl $0
	movl MI_CG+772,%ecx
	movl %ecx,-524(%ebp)
	movl -524(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC157:

.section	.line
	.4byte	247	/ Subarray.m3:247
	.2byte	0xffff
	.4byte	.L_LC157-.L_text_b
	.previous
	pushl $2
	movl MI_CG+464,%ecx
	movl %ecx,-528(%ebp)
	movl -528(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC158:

.section	.line
	.4byte	248	/ Subarray.m3:248
	.2byte	0xffff
	.4byte	.L_LC158-.L_text_b
	.previous
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	movl MI_CG+688,%ecx
	movl %ecx,-532(%ebp)
	movl -532(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC159:

.section	.line
	.4byte	249	/ Subarray.m3:249
	.2byte	0xffff
	.4byte	.L_LC159-.L_text_b
	.previous
	pushl $2
	movl MI_CG+640,%ecx
	movl %ecx,-536(%ebp)
	movl -536(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L71:
.L_LC160:

.section	.line
	.4byte	253	/ Subarray.m3:253
	.2byte	0xffff
	.4byte	.L_LC160-.L_text_b
	.previous
	movl -52(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-540(%ebp)
	movl -540(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC161:

.section	.line
	.4byte	254	/ Subarray.m3:254
	.2byte	0xffff
	.4byte	.L_LC161-.L_text_b
	.previous
	movl -80(%ebp),%eax
	pushl %eax
	movl MI_ArrayType+60,%ecx
	movl %ecx,-544(%ebp)
	movl -544(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-116(%ebp)
	movl -116(%ebp),%ecx
	movl %ecx,-548(%ebp)
	cmpl $0,-548(%ebp)
	jge .L72
	pushl $4065
	call _m3_fault
	addl $4,%esp
	.align 16
.L72:
	movl -548(%ebp),%ecx
	pushl %ecx
	movl MI_CG+768,%ecx
	movl %ecx,-552(%ebp)
	movl -552(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC162:

.section	.line
	.4byte	255	/ Subarray.m3:255
	.2byte	0xffff
	.4byte	.L_LC162-.L_text_b
	.previous
	movl -48(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-556(%ebp)
	movl -556(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC163:

.section	.line
	.4byte	256	/ Subarray.m3:256
	.2byte	0xffff
	.4byte	.L_LC163-.L_text_b
	.previous
	movl -68(%ebp),%eax
	pushl %eax
	movl -72(%ebp),%eax
	pushl %eax
	movl -56(%ebp),%eax
	pushl %eax
	call Subarray__ComputeOffset
	addl $12,%esp
.L_LC164:

.section	.line
	.4byte	258	/ Subarray.m3:258
	.2byte	0xffff
	.4byte	.L_LC164-.L_text_b
	.previous
	movl -52(%ebp),%eax
	pushl %eax
	movl MI_CG+232,%ecx
	movl %ecx,-560(%ebp)
	movl -560(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC165:

.section	.line
	.4byte	259	/ Subarray.m3:259
	.2byte	0xffff
	.4byte	.L_LC165-.L_text_b
	.previous
	movl -48(%ebp),%eax
	pushl %eax
	movl MI_CG+232,%ecx
	movl %ecx,-564(%ebp)
	movl -564(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L58
	.align 16
.L53:
.L_LC166:

.section	.line
	.4byte	263	/ Subarray.m3:263
	.2byte	0xffff
	.4byte	.L_LC166-.L_text_b
	.previous
	movl -92(%ebp),%eax
	pushl %eax
	movl MI_Expr+216,%ecx
	movl %ecx,-568(%ebp)
	movl -568(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl MI_CG+220,%ecx
	movl %ecx,-572(%ebp)
	movl -572(%ebp),%ecx
	call *%ecx
	movl %eax,-104(%ebp)
	movl -104(%ebp),%ecx
	movl %ecx,-52(%ebp)
.L_LC167:

.section	.line
	.4byte	264	/ Subarray.m3:264
	.2byte	0xffff
	.4byte	.L_LC167-.L_text_b
	.previous
	movl -88(%ebp),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-576(%ebp)
	movl -576(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl MI_CG+220,%ecx
	movl %ecx,-580(%ebp)
	movl -580(%ebp),%ecx
	call *%ecx
	movl %eax,-104(%ebp)
	movl -104(%ebp),%ecx
	movl %ecx,-48(%ebp)
.L_LC168:

.section	.line
	.4byte	267	/ Subarray.m3:267
	.2byte	0xffff
	.4byte	.L_LC168-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movl MI_CG+428,%ecx
	movl %ecx,-584(%ebp)
	movl -584(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC169:

.section	.line
	.4byte	268	/ Subarray.m3:268
	.2byte	0xffff
	.4byte	.L_LC169-.L_text_b
	.previous
	movl MI_M3RT+300,%eax
	pushl %eax
	movl -56(%ebp),%eax
	pushl %eax
	movl MI_CG+408,%ecx
	movl %ecx,-588(%ebp)
	movl -588(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC170:

.section	.line
	.4byte	269	/ Subarray.m3:269
	.2byte	0xffff
	.4byte	.L_LC170-.L_text_b
	.previous
	movl -72(%ebp),%eax
	pushl %eax
	movl -56(%ebp),%eax
	pushl %eax
	movl -52(%ebp),%eax
	pushl %eax
	call Subarray__CopyDopeVector
	addl $12,%esp
.L_LC171:

.section	.line
	.4byte	271	/ Subarray.m3:271
	.2byte	0xffff
	.4byte	.L_LC171-.L_text_b
	.previous
	cmpb $0,MI_Host+84
	je .L73
.L_LC172:

.section	.line
	.4byte	272	/ Subarray.m3:272
	.2byte	0xffff
	.4byte	.L_LC172-.L_text_b
	.previous
	movl -48(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-592(%ebp)
	movl -592(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC173:

.section	.line
	.4byte	273	/ Subarray.m3:273
	.2byte	0xffff
	.4byte	.L_LC173-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movl MI_CG+428,%ecx
	movl %ecx,-596(%ebp)
	movl -596(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC174:

.section	.line
	.4byte	274	/ Subarray.m3:274
	.2byte	0xffff
	.4byte	.L_LC174-.L_text_b
	.previous
	pushl $2
	movl MI_CG+460,%ecx
	movl %ecx,-600(%ebp)
	movl -600(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC175:

.section	.line
	.4byte	275	/ Subarray.m3:275
	.2byte	0xffff
	.4byte	.L_LC175-.L_text_b
	.previous
	movl -52(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-604(%ebp)
	movl -604(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC176:

.section	.line
	.4byte	276	/ Subarray.m3:276
	.2byte	0xffff
	.4byte	.L_LC176-.L_text_b
	.previous
	pushl $0
	movl MI_CG+772,%ecx
	movl %ecx,-608(%ebp)
	movl -608(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC177:

.section	.line
	.4byte	277	/ Subarray.m3:277
	.2byte	0xffff
	.4byte	.L_LC177-.L_text_b
	.previous
	pushl $2
	movl MI_CG+464,%ecx
	movl %ecx,-612(%ebp)
	movl -612(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC178:

.section	.line
	.4byte	278	/ Subarray.m3:278
	.2byte	0xffff
	.4byte	.L_LC178-.L_text_b
	.previous
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	movl MI_CG+688,%ecx
	movl %ecx,-616(%ebp)
	movl -616(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC179:

.section	.line
	.4byte	279	/ Subarray.m3:279
	.2byte	0xffff
	.4byte	.L_LC179-.L_text_b
	.previous
	pushl $2
	movl MI_CG+640,%ecx
	movl %ecx,-620(%ebp)
	movl -620(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L73:
.L_LC180:

.section	.line
	.4byte	283	/ Subarray.m3:283
	.2byte	0xffff
	.4byte	.L_LC180-.L_text_b
	.previous
	movl -52(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-624(%ebp)
	movl -624(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC181:

.section	.line
	.4byte	284	/ Subarray.m3:284
	.2byte	0xffff
	.4byte	.L_LC181-.L_text_b
	.previous
	movl -80(%ebp),%eax
	pushl %eax
	movl MI_ArrayType+60,%ecx
	movl %ecx,-628(%ebp)
	movl -628(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-116(%ebp)
	movl -116(%ebp),%ecx
	movl %ecx,-632(%ebp)
	cmpl $0,-632(%ebp)
	jge .L74
	pushl $4545
	call _m3_fault
	addl $4,%esp
	.align 16
.L74:
	movl -632(%ebp),%ecx
	pushl %ecx
	movl MI_CG+768,%ecx
	movl %ecx,-636(%ebp)
	movl -636(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC182:

.section	.line
	.4byte	285	/ Subarray.m3:285
	.2byte	0xffff
	.4byte	.L_LC182-.L_text_b
	.previous
	movl -48(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-640(%ebp)
	movl -640(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC183:

.section	.line
	.4byte	286	/ Subarray.m3:286
	.2byte	0xffff
	.4byte	.L_LC183-.L_text_b
	.previous
	movl -68(%ebp),%eax
	pushl %eax
	movl -72(%ebp),%eax
	pushl %eax
	movl -56(%ebp),%eax
	pushl %eax
	call Subarray__ComputeOffset
	addl $12,%esp
.L_LC184:

.section	.line
	.4byte	288	/ Subarray.m3:288
	.2byte	0xffff
	.4byte	.L_LC184-.L_text_b
	.previous
	movl -52(%ebp),%eax
	pushl %eax
	movl MI_CG+232,%ecx
	movl %ecx,-644(%ebp)
	movl -644(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC185:

.section	.line
	.4byte	289	/ Subarray.m3:289
	.2byte	0xffff
	.4byte	.L_LC185-.L_text_b
	.previous
	movl -48(%ebp),%eax
	pushl %eax
	movl MI_CG+232,%ecx
	movl %ecx,-648(%ebp)
	movl -648(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L58
	.align 16
.L54:
.L_LC186:

.section	.line
	.4byte	293	/ Subarray.m3:293
	.2byte	0xffff
	.4byte	.L_LC186-.L_text_b
	.previous
	movl -92(%ebp),%eax
	pushl %eax
	movl MI_Expr+216,%ecx
	movl %ecx,-652(%ebp)
	movl -652(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl MI_CG+220,%ecx
	movl %ecx,-656(%ebp)
	movl -656(%ebp),%ecx
	call *%ecx
	movl %eax,-104(%ebp)
	movl -104(%ebp),%ecx
	movl %ecx,-52(%ebp)
.L_LC187:

.section	.line
	.4byte	296	/ Subarray.m3:296
	.2byte	0xffff
	.4byte	.L_LC187-.L_text_b
	.previous
	movl -84(%ebp),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-660(%ebp)
	movl -660(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC188:

.section	.line
	.4byte	297	/ Subarray.m3:297
	.2byte	0xffff
	.4byte	.L_LC188-.L_text_b
	.previous
	movl MI_M3RT+300,%eax
	pushl %eax
	movl -56(%ebp),%eax
	pushl %eax
	movl MI_CG+408,%ecx
	movl %ecx,-664(%ebp)
	movl -664(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC189:

.section	.line
	.4byte	298	/ Subarray.m3:298
	.2byte	0xffff
	.4byte	.L_LC189-.L_text_b
	.previous
	movl -72(%ebp),%eax
	pushl %eax
	movl -56(%ebp),%eax
	pushl %eax
	movl -52(%ebp),%eax
	pushl %eax
	call Subarray__CopyDopeVector
	addl $12,%esp
.L_LC190:

.section	.line
	.4byte	300	/ Subarray.m3:300
	.2byte	0xffff
	.4byte	.L_LC190-.L_text_b
	.previous
	cmpb $0,MI_Host+84
	je .L75
.L_LC191:

.section	.line
	.4byte	301	/ Subarray.m3:301
	.2byte	0xffff
	.4byte	.L_LC191-.L_text_b
	.previous
	movl MI_M3RT+300,%eax
	pushl %eax
	movl -56(%ebp),%eax
	pushl %eax
	movl MI_CG+380,%ecx
	movl %ecx,-668(%ebp)
	movl -668(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC192:

.section	.line
	.4byte	302	/ Subarray.m3:302
	.2byte	0xffff
	.4byte	.L_LC192-.L_text_b
	.previous
	leal -16(%ebp),%eax
	pushl %eax
	movl MI_CG+428,%ecx
	movl %ecx,-672(%ebp)
	movl -672(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC193:

.section	.line
	.4byte	303	/ Subarray.m3:303
	.2byte	0xffff
	.4byte	.L_LC193-.L_text_b
	.previous
	pushl $2
	movl MI_CG+460,%ecx
	movl %ecx,-676(%ebp)
	movl -676(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC194:

.section	.line
	.4byte	304	/ Subarray.m3:304
	.2byte	0xffff
	.4byte	.L_LC194-.L_text_b
	.previous
	movl -52(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-680(%ebp)
	movl -680(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC195:

.section	.line
	.4byte	305	/ Subarray.m3:305
	.2byte	0xffff
	.4byte	.L_LC195-.L_text_b
	.previous
	pushl $0
	movl MI_CG+772,%ecx
	movl %ecx,-684(%ebp)
	movl -684(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC196:

.section	.line
	.4byte	306	/ Subarray.m3:306
	.2byte	0xffff
	.4byte	.L_LC196-.L_text_b
	.previous
	pushl $2
	movl MI_CG+464,%ecx
	movl %ecx,-688(%ebp)
	movl -688(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC197:

.section	.line
	.4byte	307	/ Subarray.m3:307
	.2byte	0xffff
	.4byte	.L_LC197-.L_text_b
	.previous
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	movl MI_CG+688,%ecx
	movl %ecx,-692(%ebp)
	movl -692(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC198:

.section	.line
	.4byte	308	/ Subarray.m3:308
	.2byte	0xffff
	.4byte	.L_LC198-.L_text_b
	.previous
	pushl $2
	movl MI_CG+640,%ecx
	movl %ecx,-696(%ebp)
	movl -696(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L75:
.L_LC199:

.section	.line
	.4byte	312	/ Subarray.m3:312
	.2byte	0xffff
	.4byte	.L_LC199-.L_text_b
	.previous
	movl -52(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-700(%ebp)
	movl -700(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC200:

.section	.line
	.4byte	313	/ Subarray.m3:313
	.2byte	0xffff
	.4byte	.L_LC200-.L_text_b
	.previous
	movl -80(%ebp),%eax
	pushl %eax
	movl MI_ArrayType+60,%ecx
	movl %ecx,-704(%ebp)
	movl -704(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-116(%ebp)
	movl -116(%ebp),%ecx
	movl %ecx,-708(%ebp)
	cmpl $0,-708(%ebp)
	jge .L76
	pushl $5009
	call _m3_fault
	addl $4,%esp
	.align 16
.L76:
	movl -708(%ebp),%ecx
	pushl %ecx
	movl MI_CG+768,%ecx
	movl %ecx,-712(%ebp)
	movl -712(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC201:

.section	.line
	.4byte	314	/ Subarray.m3:314
	.2byte	0xffff
	.4byte	.L_LC201-.L_text_b
	.previous
	cmpl $1,-72(%ebp)
	jg .L77
.L_LC202:

.section	.line
	.4byte	315	/ Subarray.m3:315
	.2byte	0xffff
	.4byte	.L_LC202-.L_text_b
	.previous
	movl -44(%ebp),%eax
	imull -68(%ebp),%eax
	pushl %eax
	movl MI_CG+708,%ecx
	movl %ecx,-716(%ebp)
	movl -716(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC203:

.section	.line
	.4byte	316	/ Subarray.m3:316
	.2byte	0xffff
	.4byte	.L_LC203-.L_text_b
	.previous
	movl MI_M3RT+292,%eax
	pushl %eax
	movl -56(%ebp),%eax
	pushl %eax
	movl MI_CG+412,%ecx
	movl %ecx,-720(%ebp)
	movl -720(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	jmp .L78
	.align 16
.L77:
.L_LC204:

.section	.line
	.4byte	318	/ Subarray.m3:318
	.2byte	0xffff
	.4byte	.L_LC204-.L_text_b
	.previous
	leal -16(%ebp),%eax
	pushl %eax
	movl MI_CG+428,%ecx
	movl %ecx,-724(%ebp)
	movl -724(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC205:

.section	.line
	.4byte	319	/ Subarray.m3:319
	.2byte	0xffff
	.4byte	.L_LC205-.L_text_b
	.previous
	movl -68(%ebp),%eax
	pushl %eax
	movl -72(%ebp),%eax
	pushl %eax
	movl -56(%ebp),%eax
	pushl %eax
	call Subarray__ComputeOffset
	addl $12,%esp
.L78:
.L_LC206:

.section	.line
	.4byte	322	/ Subarray.m3:322
	.2byte	0xffff
	.4byte	.L_LC206-.L_text_b
	.previous
	movl -52(%ebp),%eax
	pushl %eax
	movl MI_CG+232,%ecx
	movl %ecx,-728(%ebp)
	movl -728(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L58
	.align 16
.L55:
.L_LC207:

.section	.line
	.4byte	326	/ Subarray.m3:326
	.2byte	0xffff
	.4byte	.L_LC207-.L_text_b
	.previous
	movl -92(%ebp),%eax
	pushl %eax
	movl MI_Expr+216,%ecx
	movl %ecx,-732(%ebp)
	movl -732(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl MI_CG+220,%ecx
	movl %ecx,-736(%ebp)
	movl -736(%ebp),%ecx
	call *%ecx
	movl %eax,-104(%ebp)
	movl -104(%ebp),%ecx
	movl %ecx,-52(%ebp)
.L_LC208:

.section	.line
	.4byte	329	/ Subarray.m3:329
	.2byte	0xffff
	.4byte	.L_LC208-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movl MI_CG+428,%ecx
	movl %ecx,-740(%ebp)
	movl -740(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC209:

.section	.line
	.4byte	330	/ Subarray.m3:330
	.2byte	0xffff
	.4byte	.L_LC209-.L_text_b
	.previous
	movl MI_M3RT+300,%eax
	pushl %eax
	movl -56(%ebp),%eax
	pushl %eax
	movl MI_CG+408,%ecx
	movl %ecx,-744(%ebp)
	movl -744(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC210:

.section	.line
	.4byte	331	/ Subarray.m3:331
	.2byte	0xffff
	.4byte	.L_LC210-.L_text_b
	.previous
	movl -72(%ebp),%eax
	pushl %eax
	movl -56(%ebp),%eax
	pushl %eax
	movl -52(%ebp),%eax
	pushl %eax
	call Subarray__CopyDopeVector
	addl $12,%esp
.L_LC211:

.section	.line
	.4byte	333	/ Subarray.m3:333
	.2byte	0xffff
	.4byte	.L_LC211-.L_text_b
	.previous
	cmpb $0,MI_Host+84
	jne .L79
	jmp .L80
	.align 16
.L79:
.L_LC212:

.section	.line
	.4byte	335	/ Subarray.m3:335
	.2byte	0xffff
	.4byte	.L_LC212-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	leal -24(%ebp),%eax
	pushl %eax
	leal -16(%ebp),%eax
	pushl %eax
	movl MI_TInt+80,%ecx
	movl %ecx,-748(%ebp)
	movl -748(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-136(%ebp)
	cmpl $0,-136(%ebp)
	je .L81
.L_LC213:

.section	.line
	.4byte	336	/ Subarray.m3:336
	.2byte	0xffff
	.4byte	.L_LC213-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	movl MI_CG+428,%ecx
	movl %ecx,-752(%ebp)
	movl -752(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC214:

.section	.line
	.4byte	337	/ Subarray.m3:337
	.2byte	0xffff
	.4byte	.L_LC214-.L_text_b
	.previous
	movl -52(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-756(%ebp)
	movl -756(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC215:

.section	.line
	.4byte	338	/ Subarray.m3:338
	.2byte	0xffff
	.4byte	.L_LC215-.L_text_b
	.previous
	pushl $0
	movl MI_CG+772,%ecx
	movl %ecx,-760(%ebp)
	movl -760(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC216:

.section	.line
	.4byte	339	/ Subarray.m3:339
	.2byte	0xffff
	.4byte	.L_LC216-.L_text_b
	.previous
	pushl $2
	movl MI_CG+464,%ecx
	movl %ecx,-764(%ebp)
	movl -764(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC217:

.section	.line
	.4byte	340	/ Subarray.m3:340
	.2byte	0xffff
	.4byte	.L_LC217-.L_text_b
	.previous
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	movl MI_CG+688,%ecx
	movl %ecx,-768(%ebp)
	movl -768(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC218:

.section	.line
	.4byte	341	/ Subarray.m3:341
	.2byte	0xffff
	.4byte	.L_LC218-.L_text_b
	.previous
	pushl $2
	movl MI_CG+640,%ecx
	movl %ecx,-772(%ebp)
	movl -772(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L80
	.align 16
.L81:
.L_LC219:

.section	.line
	.4byte	343	/ Subarray.m3:343
	.2byte	0xffff
	.4byte	.L_LC219-.L_text_b
	.previous
	leal -16(%ebp),%eax
	pushl %eax
	movl MI_CG+428,%ecx
	movl %ecx,-776(%ebp)
	movl -776(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC220:

.section	.line
	.4byte	344	/ Subarray.m3:344
	.2byte	0xffff
	.4byte	.L_LC220-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movl MI_CG+428,%ecx
	movl %ecx,-780(%ebp)
	movl -780(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC221:

.section	.line
	.4byte	345	/ Subarray.m3:345
	.2byte	0xffff
	.4byte	.L_LC221-.L_text_b
	.previous
	pushl $2
	movl MI_CG+460,%ecx
	movl %ecx,-784(%ebp)
	movl -784(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC222:

.section	.line
	.4byte	346	/ Subarray.m3:346
	.2byte	0xffff
	.4byte	.L_LC222-.L_text_b
	.previous
	movl -52(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-788(%ebp)
	movl -788(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC223:

.section	.line
	.4byte	347	/ Subarray.m3:347
	.2byte	0xffff
	.4byte	.L_LC223-.L_text_b
	.previous
	pushl $0
	movl MI_CG+772,%ecx
	movl %ecx,-792(%ebp)
	movl -792(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC224:

.section	.line
	.4byte	348	/ Subarray.m3:348
	.2byte	0xffff
	.4byte	.L_LC224-.L_text_b
	.previous
	pushl $2
	movl MI_CG+464,%ecx
	movl %ecx,-796(%ebp)
	movl -796(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC225:

.section	.line
	.4byte	349	/ Subarray.m3:349
	.2byte	0xffff
	.4byte	.L_LC225-.L_text_b
	.previous
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	movl MI_CG+688,%ecx
	movl %ecx,-800(%ebp)
	movl -800(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC226:

.section	.line
	.4byte	350	/ Subarray.m3:350
	.2byte	0xffff
	.4byte	.L_LC226-.L_text_b
	.previous
	pushl $2
	movl MI_CG+640,%ecx
	movl %ecx,-804(%ebp)
	movl -804(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L80:
.L_LC227:

.section	.line
	.4byte	354	/ Subarray.m3:354
	.2byte	0xffff
	.4byte	.L_LC227-.L_text_b
	.previous
	movl -52(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-808(%ebp)
	movl -808(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC228:

.section	.line
	.4byte	355	/ Subarray.m3:355
	.2byte	0xffff
	.4byte	.L_LC228-.L_text_b
	.previous
	movl -80(%ebp),%eax
	pushl %eax
	movl MI_ArrayType+60,%ecx
	movl %ecx,-812(%ebp)
	movl -812(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-116(%ebp)
	movl -116(%ebp),%ecx
	movl %ecx,-816(%ebp)
	cmpl $0,-816(%ebp)
	jge .L82
	pushl $5681
	call _m3_fault
	addl $4,%esp
	.align 16
.L82:
	movl -816(%ebp),%ecx
	pushl %ecx
	movl MI_CG+768,%ecx
	movl %ecx,-820(%ebp)
	movl -820(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC229:

.section	.line
	.4byte	356	/ Subarray.m3:356
	.2byte	0xffff
	.4byte	.L_LC229-.L_text_b
	.previous
	cmpl $1,-72(%ebp)
	jg .L83
.L_LC230:

.section	.line
	.4byte	357	/ Subarray.m3:357
	.2byte	0xffff
	.4byte	.L_LC230-.L_text_b
	.previous
	movl -44(%ebp),%eax
	imull -68(%ebp),%eax
	pushl %eax
	movl MI_CG+708,%ecx
	movl %ecx,-824(%ebp)
	movl -824(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC231:

.section	.line
	.4byte	358	/ Subarray.m3:358
	.2byte	0xffff
	.4byte	.L_LC231-.L_text_b
	.previous
	movl MI_M3RT+292,%eax
	pushl %eax
	movl -56(%ebp),%eax
	pushl %eax
	movl MI_CG+412,%ecx
	movl %ecx,-828(%ebp)
	movl -828(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	jmp .L84
	.align 16
.L83:
.L_LC232:

.section	.line
	.4byte	360	/ Subarray.m3:360
	.2byte	0xffff
	.4byte	.L_LC232-.L_text_b
	.previous
	leal -16(%ebp),%eax
	pushl %eax
	movl MI_CG+428,%ecx
	movl %ecx,-832(%ebp)
	movl -832(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC233:

.section	.line
	.4byte	361	/ Subarray.m3:361
	.2byte	0xffff
	.4byte	.L_LC233-.L_text_b
	.previous
	movl -68(%ebp),%eax
	pushl %eax
	movl -72(%ebp),%eax
	pushl %eax
	movl -56(%ebp),%eax
	pushl %eax
	call Subarray__ComputeOffset
	addl $12,%esp
.L84:
.L_LC234:

.section	.line
	.4byte	364	/ Subarray.m3:364
	.2byte	0xffff
	.4byte	.L_LC234-.L_text_b
	.previous
	movl -52(%ebp),%eax
	pushl %eax
	movl MI_CG+232,%ecx
	movl %ecx,-836(%ebp)
	movl -836(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L58
	.align 16
.L85:
.L58:
.L_LC235:

.section	.line
	.4byte	369	/ Subarray.m3:369
	.2byte	0xffff
	.4byte	.L_LC235-.L_text_b
	.previous
	movl MI_Target+64,%eax
	pushl %eax
	pushl $0
	movl -56(%ebp),%eax
	pushl %eax
	movl MI_CG+372,%ecx
	movl %ecx,-840(%ebp)
	movl -840(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC236:

.section	.line
	.4byte	370	/ Subarray.m3:370
	.2byte	0xffff
	.4byte	.L_LC236-.L_text_b
	.previous
	movl MI_CG+220,%ecx
	movl %ecx,-844(%ebp)
	movl -844(%ebp),%ecx
	call *%ecx
	movl %eax,-104(%ebp)
	movl 8(%ebp),%esi
	movl -104(%ebp),%ecx
	movl %ecx,24(%esi)
.L_LC237:

.section	.line
	.4byte	372	/ Subarray.m3:372
	.2byte	0xffff
	.4byte	.L_LC237-.L_text_b
	.previous
	jmp .L33
	.align 16
.L_LC238:

.section	.line
	.4byte	372	/ Subarray.m3:372
	.2byte	0xffff
	.4byte	.L_LC238-.L_text_b
	.previous
.L33:
.L_b5_e:
	leal -856(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 Subarray__Prep,.Lfe5-Subarray__Prep

.section	.debug
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"Subarray__Prep"
	.2byte	0x111
	.4byte	Subarray__Prep
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D55_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l60_e-.L_l60
.L_l60:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffcd0
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
	.4byte	0xfffffd3c
	.byte	0x7
.L_l61_e:
.L_D61_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l62_e-.L_l62
.L_l62:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffd88
	.byte	0x7
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l63_e-.L_l63
.L_l63:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffddc
	.byte	0x7
.L_l63_e:
.L_D63_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0x1
	.2byte	0x12
	.4byte	.L_D65
	.set	.L_T142,.L_D64
	.2byte	0xa3
	.2byte	.L_s64_e-.L_s64
.L_s64:
	.byte	0x0
	.2byte	0x7
	.4byte	0x0
	.4byte	0x7
	.byte	0x8
	.2byte	0x63
	.2byte	.L_t64_e-.L_t64
.L_t64:
	.byte	0x1
	.2byte	0x14
.L_t64_e:
.L_s64_e:
.L_D64_e:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"L_2"
	.2byte	0x83
	.2byte	.L_t65_e-.L_t65
.L_t65:
	.byte	0x3
	.4byte	.L_T142
.L_t65_e:
	.2byte	0x23
	.2byte	.L_l65_e-.L_l65
.L_l65:
	.byte	0x3
	.4byte	L_2.0
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l66_e-.L_l66
.L_l66:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff60
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
	.4byte	0xffffff68
	.byte	0x7
.L_l67_e:
.L_D67_e:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l68_e-.L_l68
.L_l68:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff78
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
	.4byte	0xffffff8c
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
	.4byte	0xffffff98
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
	.string	"M3_Al9h3I_max"
	.2byte	0x72
	.4byte	.L_T60
	.2byte	0x23
	.2byte	.L_l75_e-.L_l75
.L_l75:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l75_e:
.L_D75_e:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x38
	.string	"M3_Al9h3I_x_start"
	.2byte	0x72
	.4byte	.L_T59
	.2byte	0x23
	.2byte	.L_l76_e-.L_l76
.L_l76:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l76_e:
.L_D76_e:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"M3_Al9h3I_x_len"
	.2byte	0x72
	.4byte	.L_T58
	.2byte	0x23
	.2byte	.L_l77_e-.L_l77
.L_l77:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l77_e:
.L_D77_e:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x38
	.string	"M3_Al9h3I_n_elts"
	.2byte	0x72
	.4byte	.L_T57
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
	.2byte	0x38
	.string	"M3_CkQynd_case"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l79_e-.L_l79
.L_l79:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdf
	.byte	0x7
.L_l79_e:
.L_D79_e:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"M3_AcxOUs_i_len"
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
	.2byte	0x38
	.string	"M3_AcxOUs_i_start"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l81_e-.L_l81
.L_l81:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l81_e:
.L_D81_e:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x38
	.string	"M3_BaWbOi_t_start"
	.2byte	0x63
	.2byte	.L_t82_e-.L_t82
.L_t82:
	.byte	0x1
	.2byte	0x14
.L_t82_e:
	.2byte	0x23
	.2byte	.L_l82_e-.L_l82
.L_l82:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l82_e:
.L_D82_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"M3_BaWbOi_t_base"
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
	.4byte	0xffffffcc
	.byte	0x7
.L_l83_e:
.L_D83_e:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"M3_EmDH8N_t_result"
	.2byte	0x63
	.2byte	.L_t84_e-.L_t84
.L_t84:
	.byte	0x1
	.2byte	0x14
.L_t84_e:
	.2byte	0x23
	.2byte	.L_l84_e-.L_l84
.L_l84:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l84_e:
.L_D84_e:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"M3_CXHg4e_element"
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
	.4byte	0xffffffc4
	.byte	0x7
.L_l85_e:
.L_D85_e:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"M3_CXHg4e_index"
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
	.4byte	0xffffffc0
	.byte	0x7
.L_l86_e:
.L_D86_e:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"M3_AcxOUs_elt_pack"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l87_e-.L_l87
.L_l87:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l87_e:
.L_D87_e:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"M3_AcxOUs_src_depth"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l88_e-.L_l88
.L_l88:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l88_e:
.L_D88_e:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"M3_CXHg4e_open"
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
	.4byte	0xffffffb4
	.byte	0x7
.L_l89_e:
.L_D89_e:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"M3_CXHg4e_array"
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
	.4byte	0xffffffb0
	.byte	0x7
.L_l90_e:
.L_D90_e:
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x38
	.string	"M3_ES44mX_len"
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
	.4byte	0xffffffac
	.byte	0x7
.L_l91_e:
.L_D91_e:
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D93
	.2byte	0x38
	.string	"M3_ES44mX_start"
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
	.4byte	0xffffffa8
	.byte	0x7
.L_l92_e:
.L_D92_e:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x38
	.string	"M3_ES44mX_base"
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
	.4byte	0xffffffa4
	.byte	0x7
.L_l93_e:
.L_D93_e:
.L_D94:
	.4byte	0x4
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D95
	.set	.L_T60,.L_D58
	.2byte	0xb6
	.4byte	0x8
.L_D58_e:
.L_D96:
	.4byte	0x4
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D97
	.set	.L_T59,.L_D95
	.2byte	0xb6
	.4byte	0x8
.L_D95_e:
.L_D98:
	.4byte	0x4
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D99
	.set	.L_T58,.L_D97
	.2byte	0xb6
	.4byte	0x8
.L_D97_e:
.L_D100:
	.4byte	0x4
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D101
	.set	.L_T57,.L_D99
	.2byte	0xb6
	.4byte	0x8
.L_D99_e:
.L_D102:
	.4byte	0x4
	.previous
	.align 16
	.type	 Subarray__GetCard,@function
Subarray__GetCard:
.L_LC239:

.section	.line
	.4byte	374	/ Subarray.m3:374
	.2byte	0xffff
	.4byte	.L_LC239-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC240:

.section	.line
	.4byte	376	/ Subarray.m3:376
	.2byte	0xffff
	.4byte	.L_LC240-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Expr+160,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,8(%ebp)
.L_LC241:

.section	.line
	.4byte	377	/ Subarray.m3:377
	.2byte	0xffff
	.4byte	.L_LC241-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jne .L87
	xorl %eax,%eax
	jmp .L86
	.align 16
.L87:
.L_LC242:

.section	.line
	.4byte	378	/ Subarray.m3:378
	.2byte	0xffff
	.4byte	.L_LC242-.L_text_b
	.previous
	xorl %esi,%esi
	movl 16(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_IntegerExpr+48,%edx
	movl %edx,-8(%ebp)
	movl -8(%ebp),%edx
	call *%edx
	addl $8,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L88
	movl 12(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl MI_TInt+72,%edx
	movl %edx,-16(%ebp)
	movl -16(%ebp),%edx
	call *%edx
	addl $8,%esp
	movl %eax,-12(%ebp)
	cmpl $0,-12(%ebp)
	je .L88
	movl 12(%ebp),%eax
	cmpl $0,(%eax)
	jl .L88
	movl $1,%esi
.L88:
	movl %esi,%eax
	jmp .L86
	.align 16
.L_LC243:

.section	.line
	.4byte	378	/ Subarray.m3:378
	.2byte	0xffff
	.4byte	.L_LC243-.L_text_b
	.previous
.L86:
.L_b6_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 Subarray__GetCard,.Lfe6-Subarray__GetCard

.section	.debug
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x38
	.string	"Subarray__GetCard"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Subarray__GetCard
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D101_e:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x38
	.string	"M3_ES44mX_e"
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
	.string	"M3_EN2A1V_i"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x38
	.string	"M3_EEprS5_x"
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
	.4byte	0x10
	.byte	0x7
.L_l106_e:
.L_D106_e:
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D108
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l107_e-.L_l107
.L_l107:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l107_e:
.L_D107_e:
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D109
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l108_e-.L_l108
.L_l108:
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l110_e:
.L_D110_e:
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l111_e-.L_l111
.L_l111:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l111_e:
.L_D111_e:
.L_D112:
	.4byte	0x4
	.previous
	.align 16
	.type	 Subarray__CopyDopeVector,@function
Subarray__CopyDopeVector:
.L_LC244:

.section	.line
	.4byte	383	/ Subarray.m3:383
	.2byte	0xffff
	.4byte	.L_LC244-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC245:

.section	.line
	.4byte	385	/ Subarray.m3:385
	.2byte	0xffff
	.4byte	.L_LC245-.L_text_b
	.previous
	movl 16(%ebp),%ebx
	decl %ebx
.L_B9:
	movl $1,-4(%ebp)
	movl %ebx,-8(%ebp)
	jmp .L90
	.align 16
.L91:
.L_LC246:

.section	.line
	.4byte	386	/ Subarray.m3:386
	.2byte	0xffff
	.4byte	.L_LC246-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%esi
	call *%esi
	addl $4,%esp
.L_LC247:

.section	.line
	.4byte	387	/ Subarray.m3:387
	.2byte	0xffff
	.4byte	.L_LC247-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_CG+772,%esi
	call *%esi
	addl $4,%esp
.L_LC248:

.section	.line
	.4byte	388	/ Subarray.m3:388
	.2byte	0xffff
	.4byte	.L_LC248-.L_text_b
	.previous
	movl -4(%ebp),%eax
	imull MI_Target+104,%eax
	movl %eax,%edx
	addl MI_M3RT+296,%edx
	pushl %edx
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_CG+408,%esi
	call *%esi
	addl $8,%esp
.L_LC249:

.section	.line
	.4byte	385	/ Subarray.m3:385
	.2byte	0xffff
	.4byte	.L_LC249-.L_text_b
	.previous
	incl -4(%ebp)
.L90:
	movl -4(%ebp),%eax
	cmpl %eax,-8(%ebp)
	jge .L91
.L92:
.L_B9_e:
.L_LC250:

.section	.line
	.4byte	390	/ Subarray.m3:390
	.2byte	0xffff
	.4byte	.L_LC250-.L_text_b
	.previous
	jmp .L89
	.align 16
.L_LC251:

.section	.line
	.4byte	390	/ Subarray.m3:390
	.2byte	0xffff
	.4byte	.L_LC251-.L_text_b
	.previous
.L89:
.L_b7_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 Subarray__CopyDopeVector,.Lfe7-Subarray__CopyDopeVector

.section	.debug
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D113
	.2byte	0x38
	.string	"Subarray__CopyDopeVector"
	.2byte	0x111
	.4byte	Subarray__CopyDopeVector
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D103_e:
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D115
	.2byte	0x38
	.string	"M3_BaWbOi_src"
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
	.4byte	0x8
	.byte	0x7
.L_l114_e:
.L_D114_e:
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D116
	.2byte	0x38
	.string	"M3_EmDH8N_dest"
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
	.4byte	0xc
	.byte	0x7
.L_l115_e:
.L_D115_e:
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D117
	.2byte	0x38
	.string	"M3_AcxOUs_depth"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l116_e-.L_l116
.L_l116:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l116_e:
.L_D116_e:
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l117_e-.L_l117
.L_l117:
	.byte	0x1
	.4byte	0x3
.L_l117_e:
.L_D117_e:
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D119
	.2byte	0x111
	.4byte	.L_B9
	.2byte	0x121
	.4byte	.L_B9_e
.L_D118_e:
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D121
	.2byte	0x38
	.string	"L_3"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l120_e-.L_l120
.L_l120:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l120_e:
.L_D120_e:
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D122
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l121_e-.L_l121
.L_l121:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l121_e:
.L_D121_e:
.L_D122:
	.4byte	0x4
.L_D119:
	.4byte	0x4
	.previous
	.align 16
	.type	 Subarray__ComputeOffset,@function
Subarray__ComputeOffset:
.L_LC252:

.section	.line
	.4byte	392	/ Subarray.m3:392
	.2byte	0xffff
	.4byte	.L_LC252-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %esi
	pushl %ebx
.L_b8:
.L_LC253:

.section	.line
	.4byte	394	/ Subarray.m3:394
	.2byte	0xffff
	.4byte	.L_LC253-.L_text_b
	.previous
	movl 12(%ebp),%ebx
	decl %ebx
.L_B11:
	movl $1,-4(%ebp)
	movl %ebx,-8(%ebp)
	jmp .L94
	.align 16
.L95:
.L_LC254:

.section	.line
	.4byte	395	/ Subarray.m3:395
	.2byte	0xffff
	.4byte	.L_LC254-.L_text_b
	.previous
	movl -4(%ebp),%eax
	imull MI_Target+104,%eax
	movl %eax,%edx
	addl MI_M3RT+296,%edx
	pushl %edx
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_CG+380,%esi
	call *%esi
	addl $8,%esp
.L_LC255:

.section	.line
	.4byte	396	/ Subarray.m3:396
	.2byte	0xffff
	.4byte	.L_LC255-.L_text_b
	.previous
	pushl $2
	movl MI_CG+468,%esi
	call *%esi
	addl $4,%esp
.L_LC256:

.section	.line
	.4byte	394	/ Subarray.m3:394
	.2byte	0xffff
	.4byte	.L_LC256-.L_text_b
	.previous
	incl -4(%ebp)
.L94:
	movl -4(%ebp),%eax
	cmpl %eax,-8(%ebp)
	jge .L95
.L96:
.L_B11_e:
.L_LC257:

.section	.line
	.4byte	398	/ Subarray.m3:398
	.2byte	0xffff
	.4byte	.L_LC257-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl MI_CG+712,%esi
	call *%esi
	addl $4,%esp
.L_LC258:

.section	.line
	.4byte	399	/ Subarray.m3:399
	.2byte	0xffff
	.4byte	.L_LC258-.L_text_b
	.previous
	movl MI_M3RT+292,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_CG+412,%esi
	call *%esi
	addl $8,%esp
.L_LC259:

.section	.line
	.4byte	400	/ Subarray.m3:400
	.2byte	0xffff
	.4byte	.L_LC259-.L_text_b
	.previous
	jmp .L93
	.align 16
.L_LC260:

.section	.line
	.4byte	400	/ Subarray.m3:400
	.2byte	0xffff
	.4byte	.L_LC260-.L_text_b
	.previous
.L93:
.L_b8_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 Subarray__ComputeOffset,.Lfe8-Subarray__ComputeOffset

.section	.debug
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D123
	.2byte	0x38
	.string	"Subarray__ComputeOffset"
	.2byte	0x111
	.4byte	Subarray__ComputeOffset
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D113_e:
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D125
	.2byte	0x38
	.string	"M3_EmDH8N_array"
	.2byte	0x63
	.2byte	.L_t124_e-.L_t124
.L_t124:
	.byte	0x1
	.2byte	0x14
.L_t124_e:
	.2byte	0x23
	.2byte	.L_l124_e-.L_l124
.L_l124:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l124_e:
.L_D124_e:
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D126
	.2byte	0x38
	.string	"M3_AcxOUs_depth"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l125_e-.L_l125
.L_l125:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l125_e:
.L_D125_e:
.L_D126:
	.4byte	.L_D126_e-.L_D126
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D127
	.2byte	0x38
	.string	"M3_AcxOUs_elt_pack"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l126_e-.L_l126
.L_l126:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l126_e:
.L_D126_e:
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D128
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l127_e-.L_l127
.L_l127:
	.byte	0x1
	.4byte	0x3
.L_l127_e:
.L_D127_e:
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D129
	.2byte	0x111
	.4byte	.L_B11
	.2byte	0x121
	.4byte	.L_B11_e
.L_D128_e:
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D131
	.2byte	0x38
	.string	"L_4"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l130_e-.L_l130
.L_l130:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l130_e:
.L_D130_e:
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D132
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l131_e-.L_l131
.L_l131:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l131_e:
.L_D131_e:
.L_D132:
	.4byte	0x4
.L_D129:
	.4byte	0x4
	.previous
	.align 16
	.type	 Subarray__Compile,@function
Subarray__Compile:
.L_LC261:

.section	.line
	.4byte	402	/ Subarray.m3:402
	.2byte	0xffff
	.4byte	.L_LC261-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b9:
.L_LC262:

.section	.line
	.4byte	405	/ Subarray.m3:405
	.2byte	0xffff
	.4byte	.L_LC262-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+228,%ebx
	call *%ebx
	addl $4,%esp
.L_LC263:

.section	.line
	.4byte	406	/ Subarray.m3:406
	.2byte	0xffff
	.4byte	.L_LC263-.L_text_b
	.previous
	movl MI_Target+64,%eax
	pushl %eax
	movl MI_CG+720,%ebx
	call *%ebx
	addl $4,%esp
.L_LC264:

.section	.line
	.4byte	407	/ Subarray.m3:407
	.2byte	0xffff
	.4byte	.L_LC264-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+232,%ebx
	call *%ebx
	addl $4,%esp
.L_LC265:

.section	.line
	.4byte	408	/ Subarray.m3:408
	.2byte	0xffff
	.4byte	.L_LC265-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl $0,24(%eax)
.L_LC266:

.section	.line
	.4byte	409	/ Subarray.m3:409
	.2byte	0xffff
	.4byte	.L_LC266-.L_text_b
	.previous
	jmp .L97
	.align 16
.L_LC267:

.section	.line
	.4byte	409	/ Subarray.m3:409
	.2byte	0xffff
	.4byte	.L_LC267-.L_text_b
	.previous
.L97:
.L_b9_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 Subarray__Compile,.Lfe9-Subarray__Compile

.section	.debug
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D133
	.2byte	0x38
	.string	"Subarray__Compile"
	.2byte	0x111
	.4byte	Subarray__Compile
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D123_e:
.L_D134:
	.4byte	.L_D134_e-.L_D134
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D135
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
	.2byte	0x63
	.2byte	.L_t134_e-.L_t134
.L_t134:
	.byte	0x1
	.2byte	0x14
.L_t134_e:
	.2byte	0x23
	.2byte	.L_l134_e-.L_l134
.L_l134:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
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
	.byte	0x1
	.4byte	0x0
.L_l135_e:
.L_D135_e:
.L_D136:
	.4byte	0x4
	.previous
	.align 16
	.type	 Subarray__IsWritable,@function
Subarray__IsWritable:
.L_LC268:

.section	.line
	.4byte	411	/ Subarray.m3:411
	.2byte	0xffff
	.4byte	.L_LC268-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b10:
.L_LC269:

.section	.line
	.4byte	413	/ Subarray.m3:413
	.2byte	0xffff
	.4byte	.L_LC269-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L99
	pushl $6612
	call _m3_fault
	addl $4,%esp
	.align 16
.L99:
	movl %ebx,%esi
	cmpl $0,4(%esi)
	jne .L100
	pushl $6610
	call _m3_fault
	addl $4,%esp
	.align 16
.L100:
	movl (%esi),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Expr+172,%ecx
	movl %ecx,-8(%ebp)
	movl -8(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,%eax
	jmp .L98
	.align 16
.L_LC270:

.section	.line
	.4byte	413	/ Subarray.m3:413
	.2byte	0xffff
	.4byte	.L_LC270-.L_text_b
	.previous
.L98:
.L_b10_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 Subarray__IsWritable,.Lfe10-Subarray__IsWritable

.section	.debug
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D137
	.2byte	0x38
	.string	"Subarray__IsWritable"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Subarray__IsWritable
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D133_e:
.L_D138:
	.4byte	.L_D138_e-.L_D138
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D139
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D140
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l139_e-.L_l139
.L_l139:
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l141_e:
.L_D141_e:
.L_D142:
	.4byte	.L_D142_e-.L_D142
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D143
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l142_e-.L_l142
.L_l142:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l142_e:
.L_D142_e:
.L_D143:
	.4byte	0x4
	.previous
	.align 16
	.type	 Subarray__IsDesignator,@function
Subarray__IsDesignator:
.L_LC271:

.section	.line
	.4byte	416	/ Subarray.m3:416
	.2byte	0xffff
	.4byte	.L_LC271-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b11:
.L_LC272:

.section	.line
	.4byte	418	/ Subarray.m3:418
	.2byte	0xffff
	.4byte	.L_LC272-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L102
	pushl $6692
	call _m3_fault
	addl $4,%esp
	.align 16
.L102:
	movl %ebx,%esi
	cmpl $0,4(%esi)
	jne .L103
	pushl $6690
	call _m3_fault
	addl $4,%esp
	.align 16
.L103:
	movl (%esi),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Expr+168,%ecx
	movl %ecx,-8(%ebp)
	movl -8(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,%eax
	jmp .L101
	.align 16
.L_LC273:

.section	.line
	.4byte	418	/ Subarray.m3:418
	.2byte	0xffff
	.4byte	.L_LC273-.L_text_b
	.previous
.L101:
.L_b11_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 Subarray__IsDesignator,.Lfe11-Subarray__IsDesignator

.section	.debug
.L_D137:
	.4byte	.L_D137_e-.L_D137
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D144
	.2byte	0x38
	.string	"Subarray__IsDesignator"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Subarray__IsDesignator
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D137_e:
.L_D145:
	.4byte	.L_D145_e-.L_D145
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D146
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
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
	.4byte	0x8
	.byte	0x7
.L_l145_e:
.L_D145_e:
.L_D146:
	.4byte	.L_D146_e-.L_D146
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D147
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l146_e-.L_l146
.L_l146:
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l148_e:
.L_D148_e:
.L_D149:
	.4byte	.L_D149_e-.L_D149
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D150
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l149_e-.L_l149
.L_l149:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l149_e:
.L_D149_e:
.L_D150:
	.4byte	0x4
	.previous
	.align 16
	.type	 Subarray__NoteWrites,@function
Subarray__NoteWrites:
.L_LC274:

.section	.line
	.4byte	421	/ Subarray.m3:421
	.2byte	0xffff
	.4byte	.L_LC274-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b12:
.L_LC275:

.section	.line
	.4byte	423	/ Subarray.m3:423
	.2byte	0xffff
	.4byte	.L_LC275-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L105
	pushl $6772
	call _m3_fault
	addl $4,%esp
	.align 16
.L105:
	movl %ebx,%esi
	cmpl $0,4(%esi)
	jne .L106
	pushl $6770
	call _m3_fault
	addl $4,%esp
	.align 16
.L106:
	movl (%esi),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Expr+228,%edi
	call *%edi
	addl $4,%esp
.L_LC276:

.section	.line
	.4byte	424	/ Subarray.m3:424
	.2byte	0xffff
	.4byte	.L_LC276-.L_text_b
	.previous
	jmp .L104
	.align 16
.L_LC277:

.section	.line
	.4byte	424	/ Subarray.m3:424
	.2byte	0xffff
	.4byte	.L_LC277-.L_text_b
	.previous
.L104:
.L_b12_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 Subarray__NoteWrites,.Lfe12-Subarray__NoteWrites

.section	.debug
.L_D144:
	.4byte	.L_D144_e-.L_D144
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D151
	.2byte	0x38
	.string	"Subarray__NoteWrites"
	.2byte	0x111
	.4byte	Subarray__NoteWrites
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D144_e:
.L_D152:
	.4byte	.L_D152_e-.L_D152
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D153
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
	.2byte	0x63
	.2byte	.L_t152_e-.L_t152
.L_t152:
	.byte	0x1
	.2byte	0x14
.L_t152_e:
	.2byte	0x23
	.2byte	.L_l152_e-.L_l152
.L_l152:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l152_e:
.L_D152_e:
.L_D153:
	.4byte	.L_D153_e-.L_D153
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D154
	.2byte	0x63
	.2byte	.L_t153_e-.L_t153
.L_t153:
	.byte	0x1
	.2byte	0x14
.L_t153_e:
	.2byte	0x23
	.2byte	.L_l153_e-.L_l153
.L_l153:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l154_e:
.L_D154_e:
.L_D155:
	.4byte	0x4
	.previous
	.align 16
	.type	 Subarray__Initialize,@function
Subarray__Initialize:
.L_LC278:

.section	.line
	.4byte	426	/ Subarray.m3:426
	.2byte	0xffff
	.4byte	.L_LC278-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b13:
.L_LC279:

.section	.line
	.4byte	428	/ Subarray.m3:428
	.2byte	0xffff
	.4byte	.L_LC279-.L_text_b
	.previous
	movl MM_Subarray+92,%eax
	pushl %eax
	movl MM_Subarray+88,%eax
	pushl %eax
	movl MM_Subarray+84,%eax
	pushl %eax
	movl MI_CallExpr+172,%eax
	pushl %eax
	movl MI_CallExpr+188,%eax
	pushl %eax
	movl MI_CallExpr+188,%eax
	pushl %eax
	movl MM_Subarray+80,%eax
	pushl %eax
	movl MM_Subarray+64,%eax
	pushl %eax
	movl MM_Subarray+80,%eax
	pushl %eax
	movl MM_Subarray+64,%eax
	pushl %eax
	movl MM_Subarray+52,%eax
	pushl %eax
	movl MM_Subarray+60,%eax
	pushl %eax
	movl MM_Subarray+48,%eax
	pushl %eax
	pushl $0
	pushl $1
	pushl $0
	pushl $1
	pushl $3
	pushl $3
	movl MI_CallExpr+152,%esi
	call *%esi
	addl $76,%esp
	movl %eax,%ebx
	movl %ebx,MM_Subarray+44
.L_LC280:

.section	.line
	.4byte	442	/ Subarray.m3:442
	.2byte	0xffff
	.4byte	.L_LC280-.L_text_b
	.previous
	pushl $0
	pushl $1
	movl MM_Subarray+44,%eax
	pushl %eax
	movl $MM_Subarray,%eax
	addl $500,%eax
	pushl %eax
	movl MI_Procedure+64,%esi
	call *%esi
	addl $16,%esp
.L_LC281:

.section	.line
	.4byte	443	/ Subarray.m3:443
	.2byte	0xffff
	.4byte	.L_LC281-.L_text_b
	.previous
	jmp .L107
	.align 16
.L_LC282:

.section	.line
	.4byte	443	/ Subarray.m3:443
	.2byte	0xffff
	.4byte	.L_LC282-.L_text_b
	.previous
.L107:
.L_b13_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 Subarray__Initialize,.Lfe13-Subarray__Initialize

.section	.debug
.L_D151:
	.4byte	.L_D151_e-.L_D151
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D156
	.2byte	0x38
	.string	"Subarray__Initialize"
	.2byte	0x111
	.4byte	Subarray__Initialize
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D151_e:
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
	.byte	0x1
	.4byte	0x3
.L_l157_e:
.L_D157_e:
.L_D158:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC283:

.section	.line
	.4byte	444	/ Subarray.m3:444
	.2byte	0xffff
	.4byte	.L_LC283-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b14:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_Subarray
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L108
	.align 16
.L_LC284:

.section	.line
	.4byte	444	/ Subarray.m3:444
	.2byte	0xffff
	.4byte	.L_LC284-.L_text_b
	.previous
.L108:
.L_b14_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f14_e:
.Lfe14:
	.size	 _m3_fault,.Lfe14-_m3_fault

.section	.debug
.L_D156:
	.4byte	.L_D156_e-.L_D156
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D159
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
.L_D156_e:
.L_D160:
	.4byte	.L_D160_e-.L_D160
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D161
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l160_e-.L_l160
.L_l160:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l160_e:
.L_D160_e:
.L_D161:
	.4byte	0x4
	.previous
.globl MM_Subarray
.data
	.align 4
	.type	 MM_Subarray,@object
	.size	 MM_Subarray,852
MM_Subarray:
	.long MM_Subarray+820
	.zero	16
	.long MM_Subarray+656
	.zero	4
	.long MM_Subarray+816
	.long MM_Subarray+816
	.zero	12
	.long Subarray__TypeOf
	.long Subarray__Check
	.long Subarray__CheckPositive
	.long Subarray__NeedsAddress
	.long Subarray__Prep
	.long Subarray__GetCard
	.long Subarray__CopyDopeVector
	.long Subarray__ComputeOffset
	.long Subarray__Compile
	.long Subarray__IsWritable
	.long Subarray__IsDesignator
	.long Subarray__NoteWrites
	.long Subarray__Initialize
	.long 2
	.long MM_Subarray+112
	.long 42
	.ascii	"SUBARRAY: first argument must be an array"
	.zero	3
	.long 2
	.long MM_Subarray+168
	.long 57
	.ascii	"SUBARRAY: second argrment must be assignable to CARDINAL"
	.zero	4
	.long 2
	.long MM_Subarray+240
	.long 56
	.ascii	"SUBARRAY: third argument must be assignable to CARDINAL"
	.zero	1
	.long 2
	.long MM_Subarray+308
	.long 47
	.ascii	"SUBARRAY: array elements are not byte-aligned."
	.zero	2
	.long 2
	.long MM_Subarray+368
	.long 29
	.ascii	"SUBARRAY length out of range"
	.zero	4
	.long 2
	.long MM_Subarray+412
	.long 36
	.ascii	"SUBARRAY initial index out of range"
	.zero	1
	.long 2
	.long MM_Subarray+460
	.long 35
	.ascii	"SUBARRAY start+length out of range"
	.zero	2
	.long 2
	.long MM_Subarray+508
	.long 9
	.ascii	"SUBARRAY"
	.zero	4
	.ascii	"Initialize"
	.zero	1
	.ascii	"NoteWrites"
	.zero	1
	.ascii	"IsDesignator"
	.zero	1
	.ascii	"IsWritable"
	.zero	1
	.ascii	"Compile"
	.zero	1
	.ascii	"ComputeOffset"
	.zero	1
	.ascii	"CopyDopeVector"
	.zero	1
	.ascii	"GetCard"
	.zero	1
	.ascii	"Prep"
	.zero	1
	.ascii	"NeedsAddress"
	.zero	1
	.ascii	"CheckPositive"
	.zero	1
	.ascii	"Check"
	.zero	1
	.ascii	"TypeOf"
	.zero	1
	.long Subarray__Initialize
	.long MM_Subarray+520
	.long MI_Subarray+44
	.long Subarray__NoteWrites
	.long MM_Subarray+531
	.zero	4
	.long Subarray__IsDesignator
	.long MM_Subarray+542
	.zero	4
	.long Subarray__IsWritable
	.long MM_Subarray+555
	.zero	4
	.long Subarray__Compile
	.long MM_Subarray+566
	.zero	4
	.long Subarray__ComputeOffset
	.long MM_Subarray+574
	.zero	4
	.long Subarray__CopyDopeVector
	.long MM_Subarray+588
	.zero	4
	.long Subarray__GetCard
	.long MM_Subarray+603
	.zero	4
	.long Subarray__Prep
	.long MM_Subarray+611
	.zero	4
	.long Subarray__NeedsAddress
	.long MM_Subarray+616
	.zero	4
	.long Subarray__CheckPositive
	.long MM_Subarray+629
	.zero	4
	.long Subarray__Check
	.long MM_Subarray+643
	.zero	4
	.long Subarray__TypeOf
	.long MM_Subarray+649
	.zero	8
.byte 42
.byte 44
.byte 4
.byte 0
	.ascii	"../src/builtinOps/Subarray.m3"
	.zero	3

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Subarray"
	.previous

.section	.debug
.L_D159:
	.4byte	.L_D159_e-.L_D159
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D162
	.set	.L_T514,.L_D159
	.2byte	0xb6
	.4byte	0x354
.L_D159_e:
.L_D163:
	.4byte	0x4
.L_P0:
.L_D162:
	.4byte	.L_D162_e-.L_D162
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D164
	.2byte	0x38
	.string	"MM_Subarray"
	.2byte	0x72
	.4byte	.L_T514
	.2byte	0x23
	.2byte	.L_l162_e-.L_l162
.L_l162:
	.byte	0x3
	.4byte	MM_Subarray
.L_l162_e:
.L_D162_e:
	.previous

.section	.debug
.L_D164:
	.4byte	.L_D164_e-.L_D164
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D165
	.set	.L_T30,.L_D164
	.2byte	0xb6
	.4byte	0x50
.L_D164_e:
.L_D166:
	.4byte	0x4
.L_P1:
.L_D165:
	.4byte	.L_D165_e-.L_D165
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D167
	.2byte	0x38
	.string	"MI_Subarray"
	.2byte	0x72
	.4byte	.L_T30
.L_D165_e:
	.previous

.section	.debug
.L_D167:
	.4byte	.L_D167_e-.L_D167
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D168
	.set	.L_T31,.L_D167
	.2byte	0xb6
	.4byte	0x6c
.L_D167_e:
.L_D169:
	.4byte	0x4
.L_P2:
.L_D168:
	.4byte	.L_D168_e-.L_D168
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D170
	.2byte	0x38
	.string	"MI_IntegerExpr"
	.2byte	0x72
	.4byte	.L_T31
.L_D168_e:
	.previous

.section	.debug
.L_D170:
	.4byte	.L_D170_e-.L_D170
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D171
	.set	.L_T32,.L_D170
	.2byte	0xb6
	.4byte	0x178
.L_D170_e:
.L_D172:
	.4byte	0x4
.L_P3:
.L_D171:
	.4byte	.L_D171_e-.L_D171
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D173
	.2byte	0x38
	.string	"MI_M3RT"
	.2byte	0x72
	.4byte	.L_T32
.L_D171_e:
	.previous

.section	.debug
.L_D173:
	.4byte	.L_D173_e-.L_D173
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D174
	.set	.L_T33,.L_D173
	.2byte	0xb6
	.4byte	0x78
.L_D173_e:
.L_D175:
	.4byte	0x4
.L_P4:
.L_D174:
	.4byte	.L_D174_e-.L_D174
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D176
	.2byte	0x38
	.string	"MI_TInt"
	.2byte	0x72
	.4byte	.L_T33
.L_D174_e:
	.previous

.section	.debug
.L_D176:
	.4byte	.L_D176_e-.L_D176
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D177
	.set	.L_T34,.L_D176
	.2byte	0xb6
	.4byte	0x334
.L_D176_e:
.L_D178:
	.4byte	0x4
.L_P5:
.L_D177:
	.4byte	.L_D177_e-.L_D177
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D179
	.2byte	0x38
	.string	"MI_Target"
	.2byte	0x72
	.4byte	.L_T34
.L_D177_e:
	.previous

.section	.debug
.L_D179:
	.4byte	.L_D179_e-.L_D179
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D180
	.set	.L_T35,.L_D179
	.2byte	0xb6
	.4byte	0x8c
.L_D179_e:
.L_D181:
	.4byte	0x4
.L_P6:
.L_D180:
	.4byte	.L_D180_e-.L_D180
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D182
	.2byte	0x38
	.string	"MI_Host"
	.2byte	0x72
	.4byte	.L_T35
.L_D180_e:
	.previous

.section	.debug
.L_D182:
	.4byte	.L_D182_e-.L_D182
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D183
	.set	.L_T36,.L_D182
	.2byte	0xb6
	.4byte	0x58
.L_D182_e:
.L_D184:
	.4byte	0x4
.L_P7:
.L_D183:
	.4byte	.L_D183_e-.L_D183
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D185
	.2byte	0x38
	.string	"MI_CheckExpr"
	.2byte	0x72
	.4byte	.L_T36
.L_D183_e:
	.previous

.section	.debug
.L_D185:
	.4byte	.L_D185_e-.L_D185
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D186
	.set	.L_T37,.L_D185
	.2byte	0xb6
	.4byte	0x6c
.L_D185_e:
.L_D187:
	.4byte	0x4
.L_P8:
.L_D186:
	.4byte	.L_D186_e-.L_D186
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D188
	.2byte	0x38
	.string	"MI_OpenArrayType"
	.2byte	0x72
	.4byte	.L_T37
.L_D186_e:
	.previous

.section	.debug
.L_D188:
	.4byte	.L_D188_e-.L_D188
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D189
	.set	.L_T38,.L_D188
	.2byte	0xb6
	.4byte	0x54
.L_D188_e:
.L_D190:
	.4byte	0x4
.L_P9:
.L_D189:
	.4byte	.L_D189_e-.L_D189
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D191
	.2byte	0x38
	.string	"MI_Card"
	.2byte	0x72
	.4byte	.L_T38
.L_D189_e:
	.previous

.section	.debug
.L_D191:
	.4byte	.L_D191_e-.L_D191
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D192
	.set	.L_T39,.L_D191
	.2byte	0xb6
	.4byte	0x68
.L_D191_e:
.L_D193:
	.4byte	0x4
.L_P10:
.L_D192:
	.4byte	.L_D192_e-.L_D192
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D194
	.2byte	0x38
	.string	"MI_ArrayType"
	.2byte	0x72
	.4byte	.L_T39
.L_D192_e:
	.previous

.section	.debug
.L_D194:
	.4byte	.L_D194_e-.L_D194
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D195
	.set	.L_T40,.L_D194
	.2byte	0xb6
	.4byte	0x70
.L_D194_e:
.L_D196:
	.4byte	0x4
.L_P11:
.L_D195:
	.4byte	.L_D195_e-.L_D195
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D197
	.2byte	0x38
	.string	"MI_Error"
	.2byte	0x72
	.4byte	.L_T40
.L_D195_e:
	.previous

.section	.debug
.L_D197:
	.4byte	.L_D197_e-.L_D197
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D198
	.set	.L_T41,.L_D197
	.2byte	0xb6
	.4byte	0x84
.L_D197_e:
.L_D199:
	.4byte	0x4
.L_P12:
.L_D198:
	.4byte	.L_D198_e-.L_D198
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D200
	.2byte	0x38
	.string	"MI_Procedure"
	.2byte	0x72
	.4byte	.L_T41
.L_D198_e:
	.previous

.section	.debug
.L_D200:
	.4byte	.L_D200_e-.L_D200
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D201
	.set	.L_T42,.L_D200
	.2byte	0xb6
	.4byte	0xcc
.L_D200_e:
.L_D202:
	.4byte	0x4
.L_P13:
.L_D201:
	.4byte	.L_D201_e-.L_D201
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D203
	.2byte	0x38
	.string	"MI_Type"
	.2byte	0x72
	.4byte	.L_T42
.L_D201_e:
	.previous

.section	.debug
.L_D203:
	.4byte	.L_D203_e-.L_D203
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D204
	.set	.L_T43,.L_D203
	.2byte	0xb6
	.4byte	0x2d4
.L_D203_e:
.L_D205:
	.4byte	0x4
.L_P14:
.L_D204:
	.4byte	.L_D204_e-.L_D204
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D206
	.2byte	0x38
	.string	"MI_ExprRep"
	.2byte	0x72
	.4byte	.L_T43
.L_D204_e:
	.previous

.section	.debug
.L_D206:
	.4byte	.L_D206_e-.L_D206
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D207
	.set	.L_T44,.L_D206
	.2byte	0xb6
	.4byte	0x130
.L_D206_e:
.L_D208:
	.4byte	0x4
.L_P15:
.L_D207:
	.4byte	.L_D207_e-.L_D207
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D209
	.2byte	0x38
	.string	"MI_Expr"
	.2byte	0x72
	.4byte	.L_T44
.L_D207_e:
	.previous

.section	.debug
.L_D209:
	.4byte	.L_D209_e-.L_D209
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D210
	.set	.L_T45,.L_D209
	.2byte	0xb6
	.4byte	0x110
.L_D209_e:
.L_D211:
	.4byte	0x4
.L_P16:
.L_D210:
	.4byte	.L_D210_e-.L_D210
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D212
	.2byte	0x38
	.string	"MI_CallExpr"
	.2byte	0x72
	.4byte	.L_T45
.L_D210_e:
	.previous

.section	.debug
.L_D212:
	.4byte	.L_D212_e-.L_D212
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D213
	.set	.L_T46,.L_D212
	.2byte	0xb6
	.4byte	0x32c
.L_D212_e:
.L_D214:
	.4byte	0x4
.L_P17:
.L_D213:
	.4byte	.L_D213_e-.L_D213
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D215
	.2byte	0x38
	.string	"MI_CG"
	.2byte	0x72
	.4byte	.L_T46
.L_D213_e:
	.previous

.section	.debug
.L_D215:
	.4byte	.L_D215_e-.L_D215
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D216
	.set	.L_T47,.L_D215
	.2byte	0xb6
	.4byte	0x2e0
.L_D215_e:
.L_D217:
	.4byte	0x4
.L_P18:
.L_D216:
	.4byte	.L_D216_e-.L_D216
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D218
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T47
.L_D216_e:
	.previous

.section	.debug
.L_P19:
.L_D218:
	.4byte	.L_D218_e-.L_D218
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D219
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t218_e-.L_t218
.L_t218:
	.byte	0x1
	.2byte	0x14
.L_t218_e:
.L_D218_e:
	.previous

.section	.debug
.L_D219:
	.4byte	.L_D219_e-.L_D219
	.align 4
.L_D219_e:
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
