	.file	"RdCopy.mc"
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
	.string	"RdCopy.mc"
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
	.type	 RdCopy__ToWriter__PutString.0,@function
RdCopy__ToWriter__PutString.0:

.section	.debug_sfnames
.L_F0:
	.string	"RdCopy.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	23	/ RdCopy.m3:23
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
	pushl %ebx
	movl %ecx,-4(%ebp)
.L_b1:
.L_LC2:

.section	.line
	.4byte	26	/ RdCopy.m3:26
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	addl $-20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl 4(%eax),%edx
	pushl %edx
	movl MI_Wr+72,%ebx
	call *%ebx
	addl $8,%esp
.L_LC3:

.section	.line
	.4byte	27	/ RdCopy.m3:27
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	jmp .L3
	.align 16
.L_LC4:

.section	.line
	.4byte	27	/ RdCopy.m3:27
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
.L3:
.L_b1_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 RdCopy__ToWriter__PutString.0,.Lfe1-RdCopy__ToWriter__PutString.0

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"RdCopy__ToWriter__PutString"
	.2byte	0x111
	.4byte	RdCopy__ToWriter__PutString.0
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
	.string	"M3_CKMnXU_a"
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
	.type	 RdCopy__ToWriter,@function
RdCopy__ToWriter:
.L_LC5:

.section	.line
	.4byte	14	/ RdCopy.m3:14
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $32,%esp
	pushl %ebx
.L_b2:
	leal 8(%ebp),%edx
	movl %edx,-20(%ebp)
.L2:
	movl $MM_RdCopy,%edx
	addl $56,%edx
	movl %edx,-8(%ebp)
	movl $4,-12(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-16(%ebp)
	leal -16(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC6:

.section	.line
	.4byte	30	/ RdCopy.m3:30
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl $RdCopy__ToWriter__PutString.0,-28(%ebp)
	movl $-1,-32(%ebp)
	movl %ebp,-24(%ebp)
	movl 16(%ebp),%eax
	pushl %eax
	leal -32(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call RdCopy__ToProc
	addl $12,%esp
	movl %eax,%ebx
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebx,%eax
	jmp .L1
	.align 16
.L4:
.L_LC7:

.section	.line
	.4byte	30	/ RdCopy.m3:30
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
.L1:
.L_b2_e:
	movl -36(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 RdCopy__ToWriter,.Lfe2-RdCopy__ToWriter

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D7
	.2byte	0x38
	.string	"RdCopy__ToWriter"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RdCopy__ToWriter
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
	.string	"M3_EkTcCb_rd"
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
	.4byte	.L_D9_e-.L_D9
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"M3_BxxOH1_wr"
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
	.4byte	0xc
	.byte	0x7
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"M3_Cwb5VA_length"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l10_e-.L_l10
.L_l10:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x55
	.2byte	0x9
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
	.2byte	0x72
	.4byte	.L_T39
	.2byte	0x23
	.2byte	.L_l12_e-.L_l12
.L_l12:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T34
	.2byte	0x23
	.2byte	.L_l13_e-.L_l13
.L_l13:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
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
	.4byte	0x4
.L_D7:
	.4byte	.L_D7_e-.L_D7
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D16
	.set	.L_T39,.L_D7
	.2byte	0xb6
	.4byte	0xc
.L_D7_e:
.L_D17:
	.4byte	0x4
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D18
	.set	.L_T34,.L_D16
	.2byte	0xb6
	.4byte	0xc
.L_D16_e:
.L_D19:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_RdCopy_LINE_55.1,@function
M_RdCopy_LINE_55.1:
.L_LC8:

.section	.line
	.4byte	55	/ RdCopy.m3:55
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
	movl %ecx,-4(%ebp)
.L_b3:
	movl -4(%ebp),%eax
	addl $-40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_RdClass+152,%ebx
	call *%ebx
	addl $4,%esp
	jmp .L30
	.align 16
.L_LC9:

.section	.line
	.4byte	55	/ RdCopy.m3:55
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
.L30:
.L_b3_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 M_RdCopy_LINE_55.1,.Lfe3-M_RdCopy_LINE_55.1

.section	.debug
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"M_RdCopy_LINE_55"
	.2byte	0x111
	.4byte	M_RdCopy_LINE_55.1
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D18_e:
.L_D21:
	.4byte	0x4
	.previous
	.align 16
	.type	 RdCopy__ToProc,@function
RdCopy__ToProc:
.L_LC10:

.section	.line
	.4byte	33	/ RdCopy.m3:33
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $124,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
	leal 8(%ebp),%edi
	movl %edi,-40(%ebp)
.L_LC11:

.section	.line
	.4byte	37	/ RdCopy.m3:37
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC12:

.section	.line
	.4byte	39	/ RdCopy.m3:39
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RdClass+148,%ebx
	movl %ebx,-124(%ebp)
	movl -124(%ebp),%edi
	call *%edi
	addl $4,%esp
.L_LC13:

.section	.line
	.4byte	40	/ RdCopy.m3:40
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl $M_RdCopy_LINE_55.1,-16(%ebp)
	movl %ebp,-12(%ebp)
.L6:
	movl $3,-20(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-24(%ebp)
	leal -24(%ebp),%ebx
	movl %ebx,RTThread__handlerStack
.L7:
.L_LC14:

.section	.line
	.4byte	42	/ RdCopy.m3:42
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl MI_Thread+208,%esi
	call *%esi
	movl %eax,-124(%ebp)
	cmpl $0,-124(%ebp)
	je .L8
	pushl $0
	movl $MI_Thread,%eax
	addl $184,%eax
	pushl %eax
	movl MI_RTHooks+52,%esi
	call *%esi
	addl $8,%esp
.L8:
.L_LC15:

.section	.line
	.4byte	43	/ RdCopy.m3:43
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L9
	pushl $692
	call _m3_fault
	addl $4,%esp
	.align 16
.L9:
	movl 8(%ebp),%edi
	movl %edi,-120(%ebp)
	cmpl $0,-120(%ebp)
	jne .L10
	pushl $692
	call _m3_fault
	addl $4,%esp
	.align 16
.L10:
	movl MM_RdCopy+72,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %esi,%eax
	addl (%edx),%eax
	leal 12(%eax),%edx
	movl %edx,%eax
	movl MM_RdCopy+72,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -120(%ebp),%edx
	addl (%ecx),%edx
	leal 16(%edx),%ecx
	movl %ecx,%edx
	movl (%eax),%ebx
	subl (%edx),%ebx
	movl %ebx,-44(%ebp)
	movl 16(%ebp),%edi
	subl -8(%ebp),%edi
	movl %edi,-48(%ebp)
	movl -44(%ebp),%ebx
	movl %ebx,-52(%ebp)
	movl -48(%ebp),%edi
	cmpl %edi,-52(%ebp)
	jle .L11
	movl -48(%ebp),%ebx
	movl %ebx,-52(%ebp)
.L11:
.L_B6:
	movl -52(%ebp),%edi
	movl %edi,-28(%ebp)
.L_LC16:

.section	.line
	.4byte	44	/ RdCopy.m3:44
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	cmpl $0,-28(%ebp)
	jle .L12
.L_LC17:

.section	.line
	.4byte	45	/ RdCopy.m3:45
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L13
	pushl $724
	call _m3_fault
	addl $4,%esp
	.align 16
.L13:
	movl MM_RdCopy+72,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -56(%ebp),%edi
	movl (%eax,%edi),%edi
	movl %edi,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L14
	pushl $724
	call _m3_fault
	addl $4,%esp
	.align 16
.L14:
	movl -60(%ebp),%ebx
	movl %ebx,-64(%ebp)
	movl 8(%ebp),%edi
	movl %edi,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L15
	pushl $724
	call _m3_fault
	addl $4,%esp
	.align 16
.L15:
	movl 8(%ebp),%ebx
	movl %ebx,-72(%ebp)
	cmpl $0,-72(%ebp)
	jne .L16
	pushl $724
	call _m3_fault
	addl $4,%esp
	.align 16
.L16:
	movl 8(%ebp),%edi
	movl %edi,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L17
	pushl $724
	call _m3_fault
	addl $4,%esp
	.align 16
.L17:
	movl MM_RdCopy+72,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -68(%ebp),%eax
	addl (%edx),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl MM_RdCopy+72,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -72(%ebp),%edx
	addl (%ecx),%edx
	leal 16(%edx),%ecx
	movl %ecx,%edx
	movl (%eax),%ebx
	addl (%edx),%ebx
	movl %ebx,-80(%ebp)
	movl MM_RdCopy+72,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -76(%ebp),%eax
	addl (%edx),%eax
	leal 8(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edi
	subl %edi,-80(%ebp)
	cmpl $0,-80(%ebp)
	jge .L18
	pushl $721
	call _m3_fault
	addl $4,%esp
	.align 16
.L18:
	movl -80(%ebp),%ebx
	movl %ebx,-52(%ebp)
	movl -28(%ebp),%edi
	movl %edi,-84(%ebp)
	cmpl $0,-84(%ebp)
	jge .L19
	pushl $721
	call _m3_fault
	addl $4,%esp
	.align 16
.L19:
	movl -84(%ebp),%ebx
	movl %ebx,-32(%ebp)
	movl -52(%ebp),%edi
	addl -32(%ebp),%edi
	movl %edi,-88(%ebp)
	movl -64(%ebp),%ebx
	movl 4(%ebx),%ebx
	subl %ebx,-88(%ebp)
	cmpl $0,-88(%ebp)
	jle .L20
	pushl $721
	call _m3_fault
	addl $4,%esp
	.align 16
.L20:
	movl -52(%ebp),%ebx
	movl -64(%ebp),%edi
	addl (%edi),%ebx
	movl %ebx,-36(%ebp)
	movl 12(%ebp),%edi
	movl %edi,-92(%ebp)
	cmpl $0,-92(%ebp)
	je .L21
	movl -92(%ebp),%ebx
	cmpl $-1,(%ebx)
	jne .L21
.L22:
	movl -92(%ebp),%edi
	movl 8(%edi),%edi
	movl %edi,-96(%ebp)
	movl -92(%ebp),%ebx
	movl 4(%ebx),%ebx
	movl %ebx,-92(%ebp)
.L21:
	leal -36(%ebp),%eax
	pushl %eax
	movl -96(%ebp),%ecx
	movl -92(%ebp),%edi
	call *%edi
	addl $4,%esp
.L_LC18:

.section	.line
	.4byte	46	/ RdCopy.m3:46
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl -28(%ebp),%ebx
	addl %ebx,-8(%ebp)
.L_LC19:

.section	.line
	.4byte	47	/ RdCopy.m3:47
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl 8(%ebp),%edi
	movl %edi,-100(%ebp)
	cmpl $0,-100(%ebp)
	jne .L23
	pushl $756
	call _m3_fault
	addl $4,%esp
	.align 16
.L23:
	movl MM_RdCopy+72,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -100(%ebp),%ebx
	addl (%edx),%ebx
	movl %ebx,-92(%ebp)
	movl -92(%ebp),%edi
	movl 16(%edi),%edi
	addl -28(%ebp),%edi
	movl %edi,-104(%ebp)
	cmpl $0,-104(%ebp)
	jge .L24
	pushl $753
	call _m3_fault
	addl $4,%esp
	.align 16
.L24:
	movl -104(%ebp),%edi
	movl -92(%ebp),%ebx
	movl %edi,16(%ebx)
.L12:
.L_B6_e:
.L_LC20:

.section	.line
	.4byte	50	/ RdCopy.m3:50
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl -8(%ebp),%eax
	cmpl %eax,16(%ebp)
	je .L25
	movl 8(%ebp),%eax
	movl MM_RdCopy+72,%edx
	addl $36,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	addl (%ecx),%eax
	movl %eax,%edx
	movl (%edx),%ebx
	movl %ebx,-108(%ebp)
	movl 8(%ebp),%edi
	movl %edi,-112(%ebp)
	cmpl $0,-112(%ebp)
	jne .L26
	pushl $804
	call _m3_fault
	addl $4,%esp
	.align 16
.L26:
	pushl $0
	movl MM_RdCopy+72,%eax
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
	movl -108(%ebp),%ebx
	call *%ebx
	addl $12,%esp
	movl %eax,-124(%ebp)
	cmpl $2,-124(%ebp)
	jne .L27
.L25:
.L_LC21:

.section	.line
	.4byte	51	/ RdCopy.m3:51
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	jmp .L28
	.align 16
.L27:
	jmp .L7
	.align 16
.L28:
	movl -24(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebp,%ecx
	call M_RdCopy_LINE_55.1
.L29:
.L_LC22:

.section	.line
	.4byte	57	/ RdCopy.m3:57
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl -8(%ebp),%edi
	movl %edi,-116(%ebp)
	cmpl $0,-116(%ebp)
	jge .L31
	pushl $913
	call _m3_fault
	addl $4,%esp
	.align 16
.L31:
	movl -116(%ebp),%eax
	jmp .L5
	.align 16
.L_LC23:

.section	.line
	.4byte	57	/ RdCopy.m3:57
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
.L5:
.L_b4_e:
	leal -136(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 RdCopy__ToProc,.Lfe4-RdCopy__ToProc

.section	.debug
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"RdCopy__ToProc"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RdCopy__ToProc
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D20_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"M3_EkTcCb_rd"
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
	.4byte	0x8
	.byte	0x7
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"M3_EaSfdD_proc"
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
	.4byte	0xc
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"M3_Cwb5VA_length"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l25_e-.L_l25
.L_l25:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff8c
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
	.4byte	0xffffff90
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
	.4byte	0xffffff94
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
	.4byte	0xffffff98
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
	.4byte	0xffffff9c
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
	.4byte	0xffffffa0
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
	.4byte	0xffffffa4
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l33_e-.L_l33
.L_l33:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa8
	.byte	0x7
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l34_e-.L_l34
.L_l34:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
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
	.4byte	0xffffffb0
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
	.4byte	0xffffffb4
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
	.4byte	0xffffffb8
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
	.4byte	0xffffffbc
	.byte	0x7
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
	.4byte	0xffffffc0
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
	.4byte	0xffffffc4
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x72
	.4byte	.L_T52
	.2byte	0x23
	.2byte	.L_l42_e-.L_l42
.L_l42:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D44
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
	.4byte	0xffffffd4
	.byte	0x7
.L_l45_e:
.L_D45_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D47
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
	.4byte	0xffffff88
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
	.byte	0x1
	.4byte	0x6
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l48_e-.L_l48
.L_l48:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff84
	.byte	0x7
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T44
	.2byte	0x23
	.2byte	.L_l49_e-.L_l49
.L_l49:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l50_e-.L_l50
.L_l50:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l51_e-.L_l51
.L_l51:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x111
	.4byte	.L_B6
	.2byte	0x121
	.4byte	.L_B6_e
.L_D52_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"M3_AcxOUs_len"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l54_e-.L_l54
.L_l54:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	0x4
.L_D53:
	.4byte	0x4
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D56
	.set	.L_T52,.L_D22
	.2byte	0xb6
	.4byte	0x8
.L_D22_e:
.L_D57:
	.4byte	0x4
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D58
	.set	.L_T44,.L_D56
	.2byte	0xb6
	.4byte	0x10
.L_D56_e:
.L_D59:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_RdCopy_LINE_85.2,@function
M_RdCopy_LINE_85.2:
.L_LC24:

.section	.line
	.4byte	85	/ RdCopy.m3:85
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
	movl %ecx,-4(%ebp)
.L_b5:
	movl -4(%ebp),%eax
	addl $-44,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_WrClass+152,%ebx
	call *%ebx
	addl $4,%esp
	jmp .L55
	.align 16
.L_LC25:

.section	.line
	.4byte	85	/ RdCopy.m3:85
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
.L55:
.L_b5_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 M_RdCopy_LINE_85.2,.Lfe5-M_RdCopy_LINE_85.2

.section	.debug
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"M_RdCopy_LINE_85"
	.2byte	0x111
	.4byte	M_RdCopy_LINE_85.2
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D58_e:
.L_D61:
	.4byte	0x4
	.previous
	.align 16
	.type	 RdCopy__FromProc,@function
RdCopy__FromProc:
.L_LC26:

.section	.line
	.4byte	61	/ RdCopy.m3:61
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $124,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
	leal 8(%ebp),%esi
	movl %esi,-44(%ebp)
.L_LC27:

.section	.line
	.4byte	66	/ RdCopy.m3:66
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC28:

.section	.line
	.4byte	68	/ RdCopy.m3:68
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_WrClass+148,%ebx
	call *%ebx
	addl $4,%esp
.L_LC29:

.section	.line
	.4byte	69	/ RdCopy.m3:69
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl $M_RdCopy_LINE_85.2,-16(%ebp)
	movl %ebp,-12(%ebp)
.L33:
	movl $3,-20(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-24(%ebp)
	leal -24(%ebp),%edi
	movl %edi,RTThread__handlerStack
.L34:
.L_LC30:

.section	.line
	.4byte	71	/ RdCopy.m3:71
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L35
	pushl $1140
	call _m3_fault
	addl $4,%esp
	.align 16
.L35:
	movl 8(%ebp),%esi
	movl %esi,-124(%ebp)
	cmpl $0,-124(%ebp)
	jne .L36
	pushl $1140
	call _m3_fault
	addl $4,%esp
	.align 16
.L36:
	movl MM_RdCopy+80,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %ebx,%eax
	addl (%edx),%eax
	leal 12(%eax),%edx
	movl %edx,%eax
	movl MM_RdCopy+80,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -124(%ebp),%edx
	addl (%ecx),%edx
	leal 16(%edx),%ecx
	movl %ecx,%edx
	movl (%eax),%edi
	subl (%edx),%edi
	movl %edi,-120(%ebp)
	movl 16(%ebp),%esi
	subl -8(%ebp),%esi
	movl %esi,-48(%ebp)
	movl -120(%ebp),%edi
	movl %edi,-52(%ebp)
	movl -48(%ebp),%esi
	cmpl %esi,-52(%ebp)
	jle .L37
	movl -48(%ebp),%edi
	movl %edi,-52(%ebp)
.L37:
.L_B9:
	movl -52(%ebp),%esi
	movl %esi,-28(%ebp)
.L_LC31:

.section	.line
	.4byte	72	/ RdCopy.m3:72
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	cmpl $0,-28(%ebp)
	jle .L38
.L_LC32:

.section	.line
	.4byte	73	/ RdCopy.m3:73
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl 8(%ebp),%edi
	movl %edi,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L39
	pushl $1172
	call _m3_fault
	addl $4,%esp
	.align 16
.L39:
	movl MM_RdCopy+80,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -56(%ebp),%esi
	movl (%eax,%esi),%esi
	movl %esi,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L40
	pushl $1172
	call _m3_fault
	addl $4,%esp
	.align 16
.L40:
	movl -60(%ebp),%edi
	movl %edi,-64(%ebp)
	movl 8(%ebp),%esi
	movl %esi,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L41
	pushl $1172
	call _m3_fault
	addl $4,%esp
	.align 16
.L41:
	movl 8(%ebp),%edi
	movl %edi,-72(%ebp)
	cmpl $0,-72(%ebp)
	jne .L42
	pushl $1172
	call _m3_fault
	addl $4,%esp
	.align 16
.L42:
	movl 8(%ebp),%esi
	movl %esi,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L43
	pushl $1172
	call _m3_fault
	addl $4,%esp
	.align 16
.L43:
	movl MM_RdCopy+80,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -68(%ebp),%eax
	addl (%edx),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl MM_RdCopy+80,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -72(%ebp),%edx
	addl (%ecx),%edx
	leal 16(%edx),%ecx
	movl %ecx,%edx
	movl (%eax),%edi
	addl (%edx),%edi
	movl %edi,-80(%ebp)
	movl MM_RdCopy+80,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -76(%ebp),%eax
	addl (%edx),%eax
	leal 8(%eax),%edx
	movl %edx,%eax
	movl (%eax),%esi
	subl %esi,-80(%ebp)
	cmpl $0,-80(%ebp)
	jge .L44
	pushl $1169
	call _m3_fault
	addl $4,%esp
	.align 16
.L44:
	movl -80(%ebp),%edi
	movl %edi,-52(%ebp)
	movl -28(%ebp),%esi
	movl %esi,-84(%ebp)
	cmpl $0,-84(%ebp)
	jge .L45
	pushl $1169
	call _m3_fault
	addl $4,%esp
	.align 16
.L45:
	movl -84(%ebp),%edi
	movl %edi,-32(%ebp)
	movl -52(%ebp),%esi
	addl -32(%ebp),%esi
	movl %esi,-88(%ebp)
	movl -64(%ebp),%edi
	movl 4(%edi),%edi
	subl %edi,-88(%ebp)
	cmpl $0,-88(%ebp)
	jle .L46
	pushl $1169
	call _m3_fault
	addl $4,%esp
	.align 16
.L46:
	movl -52(%ebp),%edi
	movl -64(%ebp),%esi
	addl (%esi),%edi
	movl %edi,-36(%ebp)
	movl 12(%ebp),%esi
	movl %esi,-92(%ebp)
	cmpl $0,-92(%ebp)
	je .L47
	movl -92(%ebp),%edi
	cmpl $-1,(%edi)
	jne .L47
.L48:
	movl -92(%ebp),%esi
	movl 8(%esi),%esi
	movl %esi,-96(%ebp)
	movl -92(%ebp),%edi
	movl 4(%edi),%edi
	movl %edi,-92(%ebp)
.L47:
	leal -36(%ebp),%eax
	pushl %eax
	movl -96(%ebp),%ecx
	movl -92(%ebp),%esi
	call *%esi
	addl $4,%esp
	movl %eax,-100(%ebp)
.L_B10:
	movl -100(%ebp),%edi
	movl %edi,-40(%ebp)
.L_LC33:

.section	.line
	.4byte	75	/ RdCopy.m3:75
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl -40(%ebp),%esi
	addl %esi,-8(%ebp)
.L_LC34:

.section	.line
	.4byte	76	/ RdCopy.m3:76
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl 8(%ebp),%edi
	movl %edi,-104(%ebp)
	cmpl $0,-104(%ebp)
	jne .L49
	pushl $1220
	call _m3_fault
	addl $4,%esp
	.align 16
.L49:
	movl MM_RdCopy+80,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -104(%ebp),%esi
	addl (%edx),%esi
	movl %esi,-92(%ebp)
	movl -40(%ebp),%esi
	movl -92(%ebp),%edi
	addl %esi,16(%edi)
.L_LC35:

.section	.line
	.4byte	77	/ RdCopy.m3:77
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl -40(%ebp),%eax
	cmpl %eax,-28(%ebp)
	je .L50
	jmp .L51
	.align 16
.L50:
.L_B10_e:
.L38:
.L_B9_e:
.L_LC36:

.section	.line
	.4byte	81	/ RdCopy.m3:81
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl -8(%ebp),%eax
	cmpl %eax,16(%ebp)
	jne .L52
	jmp .L51
	.align 16
.L52:
.L_LC37:

.section	.line
	.4byte	82	/ RdCopy.m3:82
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl MM_RdCopy+80,%edx
	addl $36,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	addl (%ecx),%eax
	movl %eax,%edx
	movl (%edx),%edi
	movl %edi,-108(%ebp)
	movl 8(%ebp),%esi
	movl %esi,-112(%ebp)
	cmpl $0,-112(%ebp)
	jne .L53
	pushl $1316
	call _m3_fault
	addl $4,%esp
	.align 16
.L53:
	movl MM_RdCopy+80,%eax
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
	jmp .L34
	.align 16
.L51:
	movl -24(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebp,%ecx
	call M_RdCopy_LINE_85.2
.L54:
.L_LC38:

.section	.line
	.4byte	87	/ RdCopy.m3:87
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl -8(%ebp),%esi
	movl %esi,-116(%ebp)
	cmpl $0,-116(%ebp)
	jge .L56
	pushl $1393
	call _m3_fault
	addl $4,%esp
	.align 16
.L56:
	movl -116(%ebp),%eax
	jmp .L32
	.align 16
.L_LC39:

.section	.line
	.4byte	87	/ RdCopy.m3:87
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
.L32:
.L_b6_e:
	leal -136(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 RdCopy__FromProc,.Lfe6-RdCopy__FromProc

.section	.debug
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"RdCopy__FromProc"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RdCopy__FromProc
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D60_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"M3_BxxOH1_wr"
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
	.string	"M3_DyE4kJ_proc"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"M3_Cwb5VA_length"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l65_e-.L_l65
.L_l65:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
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
	.4byte	0xffffff8c
	.byte	0x7
.L_l66_e:
.L_D66_e:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D68
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
	.4byte	0xffffff90
	.byte	0x7
.L_l67_e:
.L_D67_e:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D69
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
	.4byte	0xffffff94
	.byte	0x7
.L_l68_e:
.L_D68_e:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D70
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
	.4byte	0xffffff98
	.byte	0x7
.L_l69_e:
.L_D69_e:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x55
	.2byte	0x9
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
	.4byte	0xffffffa4
	.byte	0x7
.L_l72_e:
.L_D72_e:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l73_e-.L_l73
.L_l73:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa8
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
	.4byte	0xffffffac
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
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
	.4byte	0xffffffb4
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
	.4byte	0xffffffb8
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
	.4byte	0xffffffbc
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
	.4byte	0xffffffc0
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
	.4byte	0xffffffc4
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
	.4byte	0xffffffc8
	.byte	0x7
.L_l81_e:
.L_D81_e:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x72
	.4byte	.L_T62
	.2byte	0x23
	.2byte	.L_l82_e-.L_l82
.L_l82:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
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
	.4byte	0xffffffcc
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l84_e:
.L_D84_e:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l85_e-.L_l85
.L_l85:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff88
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff84
	.byte	0x7
.L_l86_e:
.L_D86_e:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x63
	.2byte	.L_t87_e-.L_t87
.L_t87:
	.byte	0x1
	.2byte	0x14
.L_t87_e:
	.2byte	0x23
	.2byte	.L_l87_e-.L_l87
.L_l87:
	.byte	0x1
	.4byte	0x3
.L_l87_e:
.L_D87_e:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"L_3"
	.2byte	0x72
	.4byte	.L_T61
	.2byte	0x23
	.2byte	.L_l88_e-.L_l88
.L_l88:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l88_e:
.L_D88_e:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l89_e-.L_l89
.L_l89:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l89_e:
.L_D89_e:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l90_e-.L_l90
.L_l90:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l90_e:
.L_D90_e:
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x111
	.4byte	.L_B9
	.2byte	0x121
	.4byte	.L_B9_e
.L_D91_e:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x38
	.string	"M3_AcxOUs_len"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l93_e-.L_l93
.L_l93:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l93_e:
.L_D93_e:
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D95
	.2byte	0x111
	.4byte	.L_B10
	.2byte	0x121
	.4byte	.L_B10_e
.L_D94_e:
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x38
	.string	"M3_Cwb5VA_res"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l96_e-.L_l96
.L_l96:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l96_e:
.L_D96_e:
.L_D97:
	.4byte	0x4
.L_D95:
	.4byte	0x4
.L_D92:
	.4byte	0x4
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D98
	.set	.L_T62,.L_D62
	.2byte	0xb6
	.4byte	0x8
.L_D62_e:
.L_D99:
	.4byte	0x4
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D100
	.set	.L_T61,.L_D98
	.2byte	0xb6
	.4byte	0x10
.L_D98_e:
.L_D101:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC40:

.section	.line
	.4byte	88	/ RdCopy.m3:88
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b7:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_RdCopy
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L57
	.align 16
.L_LC41:

.section	.line
	.4byte	88	/ RdCopy.m3:88
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
.L57:
.L_b7_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 _m3_fault,.Lfe7-_m3_fault

.section	.debug
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D102
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
.L_D100_e:
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D104
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l103_e-.L_l103
.L_l103:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l103_e:
.L_D103_e:
.L_D104:
	.4byte	0x4
	.previous
.globl MM_RdCopy
.data
	.align 4
	.type	 MM_RdCopy,@object
	.size	 MM_RdCopy,284
MM_RdCopy:
	.long MM_RdCopy+244
	.zero	4
	.long MM_RdCopy+72
	.zero	8
	.long MM_RdCopy+168
	.zero	20
	.long RdCopy__ToWriter
	.long RdCopy__ToProc
	.long RdCopy__FromProc
	.long MI_Rd+64
	.long MI_Thread+184
	.long MI_Wr+44
	.zero	4
	.long MM_RdCopy+80
	.long -1638177541
	.zero	4
	.long -1861675307
	.ascii	"FromProc"
	.zero	1
	.ascii	"M_RdCopy_LINE_85"
	.zero	1
	.ascii	"ToProc"
	.zero	1
	.ascii	"M_RdCopy_LINE_55"
	.zero	1
	.ascii	"ToWriter"
	.zero	1
	.ascii	"ToWriter.PutString"
	.zero	3
	.long RdCopy__FromProc
	.long MM_RdCopy+88
	.long MI_RdCopy+52
	.long M_RdCopy_LINE_85.2
	.long MM_RdCopy+97
	.zero	4
	.long RdCopy__ToProc
	.long MM_RdCopy+114
	.long MI_RdCopy+48
	.long M_RdCopy_LINE_55.1
	.long MM_RdCopy+121
	.zero	4
	.long RdCopy__ToWriter
	.long MM_RdCopy+138
	.long MI_RdCopy+44
	.long RdCopy__ToWriter__PutString.0
	.long MM_RdCopy+147
	.zero	8
	.ascii	"/proj/m3/pkg/rw/src/Common/RdCopy.m3"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_RdCopy"
	.previous

.section	.debug
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D105
	.set	.L_T70,.L_D102
	.2byte	0xb6
	.4byte	0x11c
.L_D102_e:
.L_D106:
	.4byte	0x4
.L_P0:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x38
	.string	"MM_RdCopy"
	.2byte	0x72
	.4byte	.L_T70
	.2byte	0x23
	.2byte	.L_l105_e-.L_l105
.L_l105:
	.byte	0x3
	.4byte	MM_RdCopy
.L_l105_e:
.L_D105_e:
	.previous

.section	.debug
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D108
	.set	.L_T19,.L_D107
	.2byte	0xb6
	.4byte	0x60
.L_D107_e:
.L_D109:
	.4byte	0x4
.L_P1:
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D110
	.2byte	0x38
	.string	"MI_RdCopy"
	.2byte	0x72
	.4byte	.L_T19
.L_D108_e:
	.previous

.section	.debug
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D111
	.set	.L_T20,.L_D110
	.2byte	0xb6
	.4byte	0x154
.L_D110_e:
.L_D112:
	.4byte	0x4
.L_P2:
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D113
	.2byte	0x38
	.string	"MI_Thread"
	.2byte	0x72
	.4byte	.L_T20
.L_D111_e:
	.previous

.section	.debug
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D114
	.set	.L_T21,.L_D113
	.2byte	0xb6
	.4byte	0x94
.L_D113_e:
.L_D115:
	.4byte	0x4
.L_P3:
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D116
	.2byte	0x38
	.string	"MI_Wr"
	.2byte	0x72
	.4byte	.L_T21
.L_D114_e:
	.previous

.section	.debug
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D117
	.set	.L_T22,.L_D116
	.2byte	0xb6
	.4byte	0xb0
.L_D116_e:
.L_D118:
	.4byte	0x4
.L_P4:
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D119
	.2byte	0x38
	.string	"MI_Rd"
	.2byte	0x72
	.4byte	.L_T22
.L_D117_e:
	.previous

.section	.debug
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D120
	.set	.L_T23,.L_D119
	.2byte	0xb6
	.4byte	0x11c
.L_D119_e:
.L_D121:
	.4byte	0x4
.L_P5:
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D122
	.2byte	0x38
	.string	"MI_WrClass"
	.2byte	0x72
	.4byte	.L_T23
.L_D120_e:
	.previous

.section	.debug
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D123
	.set	.L_T24,.L_D122
	.2byte	0xb6
	.4byte	0x118
.L_D122_e:
.L_D124:
	.4byte	0x4
.L_P6:
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D125
	.2byte	0x38
	.string	"MI_RdClass"
	.2byte	0x72
	.4byte	.L_T24
.L_D123_e:
	.previous

.section	.debug
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D126
	.set	.L_T25,.L_D125
	.2byte	0xb6
	.4byte	0x2e0
.L_D125_e:
.L_D127:
	.4byte	0x4
.L_P7:
.L_D126:
	.4byte	.L_D126_e-.L_D126
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D128
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T25
.L_D126_e:
	.previous

.section	.debug
.L_P8:
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D129
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t128_e-.L_t128
.L_t128:
	.byte	0x1
	.2byte	0x14
.L_t128_e:
.L_D128_e:
	.previous

.section	.debug
.L_D129:
	.4byte	.L_D129_e-.L_D129
	.align 4
.L_D129_e:
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
