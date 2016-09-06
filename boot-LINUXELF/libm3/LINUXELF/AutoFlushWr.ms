	.file	"AutoFlushWr.mc"
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
	.string	"AutoFlushWr.mc"
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
	.type	 M_AutoFlushWr_LINE_93.0,@function
M_AutoFlushWr_LINE_93.0:

.section	.debug_sfnames
.L_F0:
	.string	"AutoFlushWr.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	93	/ AutoFlushWr.m3:93
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
	movl -4(%ebp),%eax
	addl $-24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl 4(%eax),%edx
	pushl %edx
	movl MI_WrClass+152,%ebx
	call *%ebx
	addl $4,%esp
.L_LC2:

.section	.line
	.4byte	94	/ AutoFlushWr.m3:94
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $-24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_WrClass+152,%ebx
	call *%ebx
	addl $4,%esp
	jmp .L22
	.align 16
.L_LC3:

.section	.line
	.4byte	94	/ AutoFlushWr.m3:94
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
.L22:
.L_b1_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 M_AutoFlushWr_LINE_93.0,.Lfe1-M_AutoFlushWr_LINE_93.0

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"M_AutoFlushWr_LINE_93"
	.2byte	0x111
	.4byte	M_AutoFlushWr_LINE_93.0
	.2byte	0x121
	.4byte	.L_f1_e
	.2byte	0x8041
	.4byte	.L_b1
	.2byte	0x8051
	.4byte	.L_b1_e
.L_D3_e:
.L_D5:
	.4byte	0x4
	.previous
	.align 16
	.type	 AutoFlushWr__Init,@function
AutoFlushWr__Init:
.L_LC4:

.section	.line
	.4byte	76	/ AutoFlushWr.m3:76
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $104,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
	leal 8(%ebp),%edi
	movl %edi,-24(%ebp)
.L_LC5:

.section	.line
	.4byte	78	/ AutoFlushWr.m3:78
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-100(%ebp)
	movl -100(%ebp),%edi
	pushl %edi
	movl MI_WrClass+148,%ebx
	call *%ebx
	addl $4,%esp
.L_LC6:

.section	.line
	.4byte	79	/ AutoFlushWr.m3:79
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl %eax,-100(%ebp)
	movl -100(%ebp),%edi
	pushl %edi
	movl MI_WrClass+148,%ebx
	call *%ebx
	addl $4,%esp
.L_LC7:

.section	.line
	.4byte	80	/ AutoFlushWr.m3:80
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl $M_AutoFlushWr_LINE_93.0,-12(%ebp)
	movl %ebp,-8(%ebp)
.L2:
	movl $3,-16(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-100(%ebp)
	movl -100(%ebp),%edi
	movl %edi,-20(%ebp)
	leal -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC8:

.section	.line
	.4byte	81	/ AutoFlushWr.m3:81
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L3
	pushl $1300
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	movl MM_AutoFlushWr+316,%edi
	addl $24,%edi
	movl %edi,-100(%ebp)
	movl -100(%ebp),%edx
	movl %ebx,%esi
	addl (%edx),%esi
	movl 12(%ebp),%eax
	movl %eax,-104(%ebp)
	cmpl $0,-104(%ebp)
	jne .L4
	pushl $1300
	call _m3_fault
	addl $4,%esp
	.align 16
.L4:
	movl MM_AutoFlushWr+316,%edi
	addl $24,%edi
	movl %edi,-100(%ebp)
	movl -100(%ebp),%edx
	movl (%edx),%eax
	movl %eax,-100(%ebp)
	movl -104(%ebp),%edi
	movl -100(%ebp),%eax
	movl (%eax,%edi),%edx
	movl %edx,(%esi)
.L_LC9:

.section	.line
	.4byte	82	/ AutoFlushWr.m3:82
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl 8(%ebp),%edi
	movl %edi,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L5
	pushl $1316
	call _m3_fault
	addl $4,%esp
	.align 16
.L5:
	movl 12(%ebp),%eax
	movl %eax,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L6
	pushl $1316
	call _m3_fault
	addl $4,%esp
	.align 16
.L6:
	movl MM_AutoFlushWr+316,%edi
	addl $24,%edi
	movl %edi,-100(%ebp)
	movl -100(%ebp),%edx
	movl -28(%ebp),%eax
	addl (%edx),%eax
	movl %eax,-100(%ebp)
	movl -100(%ebp),%edx
	addl $4,%edx
	movl %edx,-100(%ebp)
	movl MM_AutoFlushWr+316,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -32(%ebp),%edx
	addl (%ecx),%edx
	leal 4(%edx),%ecx
	movl %ecx,%edx
	movl (%edx),%ecx
	movl -100(%ebp),%edi
	movl %ecx,(%edi)
.L_LC10:

.section	.line
	.4byte	83	/ AutoFlushWr.m3:83
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L7
	pushl $1332
	call _m3_fault
	addl $4,%esp
	.align 16
.L7:
	movl 12(%ebp),%edi
	movl %edi,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L8
	pushl $1332
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
	movl MM_AutoFlushWr+316,%eax
	addl $24,%eax
	movl %eax,-100(%ebp)
	movl -100(%ebp),%edx
	movl -36(%ebp),%edi
	addl (%edx),%edi
	movl %edi,-100(%ebp)
	movl -100(%ebp),%edx
	addl $16,%edx
	movl %edx,-100(%ebp)
	movl MM_AutoFlushWr+316,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -40(%ebp),%edx
	addl (%ecx),%edx
	leal 16(%edx),%ecx
	movl %ecx,%edx
	movl (%edx),%ecx
	movl -100(%ebp),%eax
	movl %ecx,(%eax)
.L_LC11:

.section	.line
	.4byte	84	/ AutoFlushWr.m3:84
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl 8(%ebp),%edi
	movl %edi,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L9
	pushl $1348
	call _m3_fault
	addl $4,%esp
	.align 16
.L9:
	movl 12(%ebp),%eax
	movl %eax,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L10
	pushl $1348
	call _m3_fault
	addl $4,%esp
	.align 16
.L10:
	movl MM_AutoFlushWr+316,%edi
	addl $24,%edi
	movl %edi,-100(%ebp)
	movl -100(%ebp),%edx
	movl -44(%ebp),%eax
	addl (%edx),%eax
	movl %eax,-100(%ebp)
	movl -100(%ebp),%edx
	addl $8,%edx
	movl %edx,-100(%ebp)
	movl MM_AutoFlushWr+316,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -48(%ebp),%edx
	addl (%ecx),%edx
	leal 8(%edx),%ecx
	movl %ecx,%edx
	movl (%edx),%ecx
	movl -100(%ebp),%edi
	movl %ecx,(%edi)
.L_LC12:

.section	.line
	.4byte	85	/ AutoFlushWr.m3:85
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L11
	pushl $1364
	call _m3_fault
	addl $4,%esp
	.align 16
.L11:
	movl 12(%ebp),%edi
	movl %edi,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L12
	pushl $1364
	call _m3_fault
	addl $4,%esp
	.align 16
.L12:
	movl MM_AutoFlushWr+316,%eax
	addl $24,%eax
	movl %eax,-100(%ebp)
	movl -100(%ebp),%edx
	movl -52(%ebp),%edi
	addl (%edx),%edi
	movl %edi,-100(%ebp)
	movl -100(%ebp),%edx
	addl $12,%edx
	movl %edx,-100(%ebp)
	movl MM_AutoFlushWr+316,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -56(%ebp),%edx
	addl (%ecx),%edx
	leal 12(%edx),%ecx
	movl %ecx,%edx
	movl (%edx),%ecx
	movl -100(%ebp),%eax
	movl %ecx,(%eax)
.L_LC13:

.section	.line
	.4byte	86	/ AutoFlushWr.m3:86
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl 8(%ebp),%edi
	movl %edi,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L13
	pushl $1380
	call _m3_fault
	addl $4,%esp
	.align 16
.L13:
	movl 12(%ebp),%eax
	movl %eax,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L14
	pushl $1380
	call _m3_fault
	addl $4,%esp
	.align 16
.L14:
	movl MM_AutoFlushWr+316,%edi
	addl $24,%edi
	movl %edi,-100(%ebp)
	movl -100(%ebp),%edx
	movl -60(%ebp),%eax
	addl (%edx),%eax
	movl %eax,-100(%ebp)
	movl -100(%ebp),%edx
	addl $20,%edx
	movl %edx,-100(%ebp)
	movl MM_AutoFlushWr+316,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -64(%ebp),%edx
	addl (%ecx),%edx
	leal 20(%edx),%ecx
	movl %ecx,%edx
	movb (%edx),%cl
	movl -100(%ebp),%edi
	movb %cl,(%edi)
.L_LC14:

.section	.line
	.4byte	87	/ AutoFlushWr.m3:87
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L15
	pushl $1396
	call _m3_fault
	addl $4,%esp
	.align 16
.L15:
	movl 12(%ebp),%edi
	movl %edi,-72(%ebp)
	cmpl $0,-72(%ebp)
	jne .L16
	pushl $1396
	call _m3_fault
	addl $4,%esp
	.align 16
.L16:
	movl MM_AutoFlushWr+316,%eax
	addl $24,%eax
	movl %eax,-100(%ebp)
	movl -100(%ebp),%edx
	movl -68(%ebp),%edi
	addl (%edx),%edi
	movl %edi,-100(%ebp)
	movl -100(%ebp),%edx
	addl $21,%edx
	movl %edx,-100(%ebp)
	movl MM_AutoFlushWr+316,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -72(%ebp),%edx
	addl (%ecx),%edx
	leal 21(%edx),%ecx
	movl %ecx,%edx
	movb (%edx),%cl
	movl -100(%ebp),%eax
	movb %cl,(%eax)
.L_LC15:

.section	.line
	.4byte	88	/ AutoFlushWr.m3:88
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl 8(%ebp),%edi
	movl %edi,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L17
	pushl $1412
	call _m3_fault
	addl $4,%esp
	.align 16
.L17:
	movl MM_AutoFlushWr+316,%eax
	addl $24,%eax
	movl %eax,-100(%ebp)
	movl -100(%ebp),%edx
	movl -76(%ebp),%edi
	addl (%edx),%edi
	movl %edi,-100(%ebp)
	movl -100(%ebp),%edx
	addl $22,%edx
	movl %edx,-100(%ebp)
	movl -100(%ebp),%eax
	movb $1,(%eax)
.L_LC16:

.section	.line
	.4byte	89	/ AutoFlushWr.m3:89
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl 8(%ebp),%edi
	movl %edi,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L18
	pushl $1428
	call _m3_fault
	addl $4,%esp
	.align 16
.L18:
	movl MM_AutoFlushWr+324,%eax
	addl $24,%eax
	movl %eax,-100(%ebp)
	movl -100(%ebp),%edx
	movl -80(%ebp),%esi
	addl (%edx),%esi
	movl 12(%ebp),%edi
	movl %edi,-100(%ebp)
	movl -100(%ebp),%eax
	movl %eax,(%esi)
.L_LC17:

.section	.line
	.4byte	90	/ AutoFlushWr.m3:90
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl 8(%ebp),%edi
	movl %edi,-84(%ebp)
	cmpl $0,-84(%ebp)
	jne .L19
	pushl $1444
	call _m3_fault
	addl $4,%esp
	.align 16
.L19:
	movl MM_AutoFlushWr+324,%eax
	addl $24,%eax
	movl %eax,-100(%ebp)
	movl -100(%ebp),%edx
	movl -84(%ebp),%edi
	addl (%edx),%edi
	movl %edi,-100(%ebp)
	movl -100(%ebp),%edx
	addl $20,%edx
	movl %edx,-100(%ebp)
	movl -100(%ebp),%eax
	movb $0,(%eax)
.L_LC18:

.section	.line
	.4byte	91	/ AutoFlushWr.m3:91
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl 8(%ebp),%edi
	movl %edi,-88(%ebp)
	cmpl $0,-88(%ebp)
	jne .L20
	pushl $1460
	call _m3_fault
	addl $4,%esp
	.align 16
.L20:
	movl MM_AutoFlushWr+324,%eax
	addl $24,%eax
	movl %eax,-100(%ebp)
	movl -100(%ebp),%edx
	movl -88(%ebp),%esi
	addl (%edx),%esi
	movl $0,24(%esi)
	movl -20(%ebp),%edi
	movl %edi,-100(%ebp)
	movl -100(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebp,%ecx
	call M_AutoFlushWr_LINE_93.0
.L21:
.L_LC19:

.section	.line
	.4byte	96	/ AutoFlushWr.m3:96
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	fldl 16(%ebp)
	fldz
	fcompp
	fnstsw %ax
	andb $69,%ah
	decb %ah
	cmpb $64,%ah
	jb .L23
	movl 8(%ebp),%edi
	movl %edi,-92(%ebp)
	cmpl $0,-92(%ebp)
	jne .L24
	pushl $1540
	call _m3_fault
	addl $4,%esp
	.align 16
.L24:
	movl MM_AutoFlushWr+324,%eax
	addl $24,%eax
	movl %eax,-100(%ebp)
	movl -100(%ebp),%edx
	movl -92(%ebp),%edi
	addl (%edx),%edi
	movl %edi,-100(%ebp)
	movl -100(%ebp),%edx
	addl $4,%edx
	movl %edx,-100(%ebp)
	movl -100(%ebp),%eax
	movl $-1717986918,(%eax)
	movl $1069128089,4(%eax)
	jmp .L25
	.align 16
.L23:
	movl 8(%ebp),%edi
	movl %edi,-96(%ebp)
	cmpl $0,-96(%ebp)
	jne .L26
	pushl $1540
	call _m3_fault
	addl $4,%esp
	.align 16
.L26:
	movl MM_AutoFlushWr+324,%eax
	addl $24,%eax
	movl %eax,-100(%ebp)
	movl -100(%ebp),%edx
	movl -96(%ebp),%edi
	addl (%edx),%edi
	movl %edi,-100(%ebp)
	movl -100(%ebp),%edx
	addl $4,%edx
	movl %edx,-100(%ebp)
	movl -100(%ebp),%eax
	movl 16(%ebp),%edi
	movl %edi,(%eax)
	movl 20(%ebp),%edi
	movl %edi,4(%eax)
.L25:
.L_LC20:

.section	.line
	.4byte	97	/ AutoFlushWr.m3:97
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl 8(%ebp),%eax
	jmp .L1
	.align 16
.L_LC21:

.section	.line
	.4byte	97	/ AutoFlushWr.m3:97
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
.L1:
.L_b2_e:
	leal -116(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 AutoFlushWr__Init,.Lfe2-AutoFlushWr__Init

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D6
	.2byte	0x38
	.string	"AutoFlushWr__Init"
	.2byte	0x63
	.2byte	.L_t4_e-.L_t4
.L_t4:
	.byte	0x1
	.2byte	0x14
.L_t4_e:
	.2byte	0x111
	.4byte	AutoFlushWr__Init
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D7:
	.4byte	.L_D7_e-.L_D7
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x38
	.string	"M3_Aauo9c_wr"
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
	.4byte	0x8
	.byte	0x7
.L_l7_e:
.L_D7_e:
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x38
	.string	"M3_BxxOH1_ch"
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
	.4byte	0xc
	.byte	0x7
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"M3_CtKayy_p"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l9_e-.L_l9
.L_l9:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
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
	.4byte	0xffffffa0
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
	.4byte	0xffffffa4
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
	.4byte	0xffffffa8
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
	.4byte	0xffffffac
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
	.4byte	0xffffffb0
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
	.4byte	0xffffffb4
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
	.4byte	0xffffffb8
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
	.4byte	0xffffffbc
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
	.4byte	0xffffffc0
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
	.4byte	0xffffffc4
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
	.4byte	0xffffffc8
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
	.4byte	0xffffffcc
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
	.4byte	0xffffffd0
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
	.4byte	0xffffffd8
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
	.4byte	0xffffffdc
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
	.4byte	0xffffffe0
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
	.4byte	0xffffffe4
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
	.4byte	0xffffff98
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
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T54
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_Aauo9c__result"
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
	.4byte	0x4
.L_D6:
	.4byte	.L_D6_e-.L_D6
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D34
	.set	.L_T54,.L_D6
	.2byte	0xb6
	.4byte	0x10
.L_D6_e:
.L_D35:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_AutoFlushWr_LINE_108.1,@function
M_AutoFlushWr_LINE_108.1:
.L_LC22:

.section	.line
	.4byte	108	/ AutoFlushWr.m3:108
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
	movl %ecx,-4(%ebp)
.L_b3:
	movl -4(%ebp),%eax
	addl $-36,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl (%eax),%ebx
	testl %ebx,%ebx
	jne .L37
	pushl $1732
	call _m3_fault
	addl $4,%esp
	.align 16
.L37:
	movl MM_AutoFlushWr+324,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl (%eax,%ebx),%edx
	pushl %edx
	movl MI_WrClass+152,%esi
	call *%esi
	addl $4,%esp
	jmp .L36
	.align 16
.L_LC23:

.section	.line
	.4byte	108	/ AutoFlushWr.m3:108
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
.L36:
.L_b3_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 M_AutoFlushWr_LINE_108.1,.Lfe3-M_AutoFlushWr_LINE_108.1

.section	.debug
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"M_AutoFlushWr_LINE_108"
	.2byte	0x111
	.4byte	M_AutoFlushWr_LINE_108.1
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D34_e:
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
	.4byte	0x3
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	0x4
	.previous
	.align 16
	.type	 AutoFlushWr__Seek,@function
AutoFlushWr__Seek:
.L_LC24:

.section	.line
	.4byte	100	/ AutoFlushWr.m3:100
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $220,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
	leal 8(%ebp),%eax
	movl %eax,-36(%ebp)
.L28:
	movl $MM_AutoFlushWr,%ebx
	addl $332,%ebx
	movl %ebx,-8(%ebp)
	movl $4,-12(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-216(%ebp)
	movl -216(%ebp),%ebx
	movl %ebx,-16(%ebp)
	leal -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC25:

.section	.line
	.4byte	101	/ AutoFlushWr.m3:101
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movb $0,-1(%ebp)
.L_LC26:

.section	.line
	.4byte	103	/ AutoFlushWr.m3:103
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-220(%ebp)
	cmpl $0,-220(%ebp)
	jne .L29
	pushl $1652
	call _m3_fault
	addl $4,%esp
	.align 16
.L29:
	movl MM_AutoFlushWr+324,%eax
	addl $24,%eax
	movl %eax,-216(%ebp)
	movl -216(%ebp),%edx
	movl (%edx),%ebx
	movl %ebx,-216(%ebp)
	movl -220(%ebp),%eax
	movl -216(%ebp),%ebx
	movl (%ebx,%eax),%edx
	pushl %edx
	movl MI_WrClass+148,%esi
	call *%esi
	addl $4,%esp
.L_LC27:

.section	.line
	.4byte	104	/ AutoFlushWr.m3:104
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl $M_AutoFlushWr_LINE_108.1,-24(%ebp)
	movl %ebp,-20(%ebp)
.L30:
	movl $3,-28(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-216(%ebp)
	movl -216(%ebp),%ebx
	movl %ebx,-32(%ebp)
	leal -32(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC28:

.section	.line
	.4byte	105	/ AutoFlushWr.m3:105
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L31
	pushl $1684
	call _m3_fault
	addl $4,%esp
	.align 16
.L31:
	movl MM_AutoFlushWr+324,%ebx
	addl $24,%ebx
	movl %ebx,-216(%ebp)
	movl -216(%ebp),%edx
	movl (%edx),%eax
	movl %eax,-216(%ebp)
	movl -216(%ebp),%ebx
	movl (%ebx,%esi),%edi
	testl %edi,%edi
	jne .L32
	pushl $1684
	call _m3_fault
	addl $4,%esp
	.align 16
.L32:
	movl 8(%ebp),%eax
	movl %eax,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L33
	pushl $1684
	call _m3_fault
	addl $4,%esp
	.align 16
.L33:
	movl MM_AutoFlushWr+316,%ebx
	addl $24,%ebx
	movl %ebx,-216(%ebp)
	movl -216(%ebp),%edx
	movl %edi,%eax
	addl (%edx),%eax
	movl %eax,-216(%ebp)
	movl -216(%ebp),%edx
	addl $16,%edx
	movl %edx,-216(%ebp)
	movl MM_AutoFlushWr+316,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -52(%ebp),%edx
	addl (%ecx),%edx
	leal 16(%edx),%ecx
	movl %ecx,%edx
	movl (%edx),%ecx
	movl -216(%ebp),%ebx
	movl %ecx,(%ebx)
.L_LC29:

.section	.line
	.4byte	106	/ AutoFlushWr.m3:106
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L34
	pushl $1700
	call _m3_fault
	addl $4,%esp
	.align 16
.L34:
	movl MM_AutoFlushWr+324,%ebx
	addl $24,%ebx
	movl %ebx,-216(%ebp)
	movl -216(%ebp),%edx
	movl (%edx),%eax
	movl %eax,-216(%ebp)
	movl -56(%ebp),%ebx
	movl -216(%ebp),%eax
	movl (%eax,%ebx),%ebx
	movl %ebx,-60(%ebp)
	movl MM_AutoFlushWr+316,%eax
	addl $36,%eax
	movl %eax,-216(%ebp)
	movl -216(%ebp),%edx
	movl -60(%ebp),%ebx
	movl (%ebx),%ebx
	addl (%edx),%ebx
	movl %ebx,-216(%ebp)
	movl -216(%ebp),%edx
	movl (%edx),%eax
	movl %eax,-64(%ebp)
	movl 12(%ebp),%ebx
	movl %ebx,-216(%ebp)
	movl -216(%ebp),%eax
	pushl %eax
	movl -60(%ebp),%ebx
	pushl %ebx
	movl -64(%ebp),%eax
	call *%eax
	addl $8,%esp
	movl -32(%ebp),%ebx
	movl %ebx,-216(%ebp)
	movl -216(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebp,%ecx
	call M_AutoFlushWr_LINE_108.1
.L35:
.L_LC30:

.section	.line
	.4byte	110	/ AutoFlushWr.m3:110
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L38
	pushl $1764
	call _m3_fault
	addl $4,%esp
	.align 16
.L38:
	movl MM_AutoFlushWr+316,%eax
	addl $24,%eax
	movl %eax,-216(%ebp)
	movl -216(%ebp),%edx
	movl -68(%ebp),%ebx
	addl (%edx),%ebx
	movl %ebx,-72(%ebp)
	movl 8(%ebp),%eax
	movl %eax,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L39
	pushl $1764
	call _m3_fault
	addl $4,%esp
	.align 16
.L39:
	movl MM_AutoFlushWr+324,%ebx
	addl $24,%ebx
	movl %ebx,-216(%ebp)
	movl -216(%ebp),%edx
	movl (%edx),%eax
	movl %eax,-216(%ebp)
	movl -76(%ebp),%ebx
	movl -216(%ebp),%eax
	movl (%eax,%ebx),%ebx
	movl %ebx,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L40
	pushl $1764
	call _m3_fault
	addl $4,%esp
	.align 16
.L40:
	movl MM_AutoFlushWr+316,%eax
	addl $24,%eax
	movl %eax,-216(%ebp)
	movl -216(%ebp),%edx
	movl (%edx),%ebx
	movl %ebx,-216(%ebp)
	movl -80(%ebp),%eax
	movl -216(%ebp),%ebx
	movl (%ebx,%eax),%edx
	movl -72(%ebp),%eax
	movl %edx,(%eax)
.L_LC31:

.section	.line
	.4byte	111	/ AutoFlushWr.m3:111
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-84(%ebp)
	cmpl $0,-84(%ebp)
	jne .L41
	pushl $1780
	call _m3_fault
	addl $4,%esp
	.align 16
.L41:
	movl 8(%ebp),%eax
	movl %eax,-88(%ebp)
	cmpl $0,-88(%ebp)
	jne .L42
	pushl $1780
	call _m3_fault
	addl $4,%esp
	.align 16
.L42:
	movl MM_AutoFlushWr+324,%ebx
	addl $24,%ebx
	movl %ebx,-216(%ebp)
	movl -216(%ebp),%edx
	movl (%edx),%eax
	movl %eax,-216(%ebp)
	movl -88(%ebp),%ebx
	movl -216(%ebp),%eax
	movl (%eax,%ebx),%ebx
	movl %ebx,-92(%ebp)
	cmpl $0,-92(%ebp)
	jne .L43
	pushl $1780
	call _m3_fault
	addl $4,%esp
	.align 16
.L43:
	movl MM_AutoFlushWr+316,%eax
	addl $24,%eax
	movl %eax,-216(%ebp)
	movl -216(%ebp),%edx
	movl -84(%ebp),%ebx
	addl (%edx),%ebx
	movl %ebx,-216(%ebp)
	movl -216(%ebp),%edx
	addl $4,%edx
	movl %edx,-216(%ebp)
	movl MM_AutoFlushWr+316,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -92(%ebp),%edx
	addl (%ecx),%edx
	leal 4(%edx),%ecx
	movl %ecx,%edx
	movl (%edx),%ecx
	movl -216(%ebp),%eax
	movl %ecx,(%eax)
.L_LC32:

.section	.line
	.4byte	112	/ AutoFlushWr.m3:112
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-96(%ebp)
	cmpl $0,-96(%ebp)
	jne .L44
	pushl $1796
	call _m3_fault
	addl $4,%esp
	.align 16
.L44:
	movl 8(%ebp),%eax
	movl %eax,-100(%ebp)
	cmpl $0,-100(%ebp)
	jne .L45
	pushl $1796
	call _m3_fault
	addl $4,%esp
	.align 16
.L45:
	movl MM_AutoFlushWr+324,%ebx
	addl $24,%ebx
	movl %ebx,-216(%ebp)
	movl -216(%ebp),%edx
	movl (%edx),%eax
	movl %eax,-216(%ebp)
	movl -100(%ebp),%ebx
	movl -216(%ebp),%eax
	movl (%eax,%ebx),%ebx
	movl %ebx,-104(%ebp)
	cmpl $0,-104(%ebp)
	jne .L46
	pushl $1796
	call _m3_fault
	addl $4,%esp
	.align 16
.L46:
	movl MM_AutoFlushWr+316,%eax
	addl $24,%eax
	movl %eax,-216(%ebp)
	movl -216(%ebp),%edx
	movl -96(%ebp),%ebx
	addl (%edx),%ebx
	movl %ebx,-216(%ebp)
	movl -216(%ebp),%edx
	addl $16,%edx
	movl %edx,-216(%ebp)
	movl MM_AutoFlushWr+316,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -104(%ebp),%edx
	addl (%ecx),%edx
	leal 16(%edx),%ecx
	movl %ecx,%edx
	movl (%edx),%ecx
	movl -216(%ebp),%eax
	movl %ecx,(%eax)
.L_LC33:

.section	.line
	.4byte	113	/ AutoFlushWr.m3:113
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-108(%ebp)
	cmpl $0,-108(%ebp)
	jne .L47
	pushl $1812
	call _m3_fault
	addl $4,%esp
	.align 16
.L47:
	movl 8(%ebp),%eax
	movl %eax,-112(%ebp)
	cmpl $0,-112(%ebp)
	jne .L48
	pushl $1812
	call _m3_fault
	addl $4,%esp
	.align 16
.L48:
	movl MM_AutoFlushWr+324,%ebx
	addl $24,%ebx
	movl %ebx,-216(%ebp)
	movl -216(%ebp),%edx
	movl (%edx),%eax
	movl %eax,-216(%ebp)
	movl -112(%ebp),%ebx
	movl -216(%ebp),%eax
	movl (%eax,%ebx),%ebx
	movl %ebx,-116(%ebp)
	cmpl $0,-116(%ebp)
	jne .L49
	pushl $1812
	call _m3_fault
	addl $4,%esp
	.align 16
.L49:
	movl MM_AutoFlushWr+316,%eax
	addl $24,%eax
	movl %eax,-216(%ebp)
	movl -216(%ebp),%edx
	movl -108(%ebp),%ebx
	addl (%edx),%ebx
	movl %ebx,-216(%ebp)
	movl -216(%ebp),%edx
	addl $8,%edx
	movl %edx,-216(%ebp)
	movl MM_AutoFlushWr+316,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -116(%ebp),%edx
	addl (%ecx),%edx
	leal 8(%edx),%ecx
	movl %ecx,%edx
	movl (%edx),%ecx
	movl -216(%ebp),%eax
	movl %ecx,(%eax)
.L_LC34:

.section	.line
	.4byte	114	/ AutoFlushWr.m3:114
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-120(%ebp)
	cmpl $0,-120(%ebp)
	jne .L50
	pushl $1828
	call _m3_fault
	addl $4,%esp
	.align 16
.L50:
	movl 8(%ebp),%eax
	movl %eax,-124(%ebp)
	cmpl $0,-124(%ebp)
	jne .L51
	pushl $1828
	call _m3_fault
	addl $4,%esp
	.align 16
.L51:
	movl MM_AutoFlushWr+324,%ebx
	addl $24,%ebx
	movl %ebx,-216(%ebp)
	movl -216(%ebp),%edx
	movl (%edx),%eax
	movl %eax,-216(%ebp)
	movl -124(%ebp),%ebx
	movl -216(%ebp),%eax
	movl (%eax,%ebx),%ebx
	movl %ebx,-128(%ebp)
	cmpl $0,-128(%ebp)
	jne .L52
	pushl $1828
	call _m3_fault
	addl $4,%esp
	.align 16
.L52:
	movl MM_AutoFlushWr+316,%eax
	addl $24,%eax
	movl %eax,-216(%ebp)
	movl -216(%ebp),%edx
	movl -120(%ebp),%ebx
	addl (%edx),%ebx
	movl %ebx,-216(%ebp)
	movl -216(%ebp),%edx
	addl $12,%edx
	movl %edx,-216(%ebp)
	movl MM_AutoFlushWr+316,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -128(%ebp),%edx
	addl (%ecx),%edx
	leal 12(%edx),%ecx
	movl %ecx,%edx
	movl (%edx),%ecx
	movl -216(%ebp),%eax
	movl %ecx,(%eax)
.L_LC35:

.section	.line
	.4byte	115	/ AutoFlushWr.m3:115
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl MM_AutoFlushWr+44,%ebx
	movl %ebx,-216(%ebp)
	movl -216(%ebp),%eax
	movl %eax,-40(%ebp)
	movl -40(%ebp),%ebx
	movl %ebx,-216(%ebp)
	movl -216(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+68,%ebx
	movl %ebx,-132(%ebp)
	movl -132(%ebp),%eax
	call *%eax
	addl $4,%esp
.L53:
	movl $6,-44(%ebp)
	movl RTThread__handlerStack,%ebx
	movl %ebx,-216(%ebp)
	movl -216(%ebp),%eax
	movl %eax,-48(%ebp)
	leal -48(%ebp),%ebx
	movl %ebx,RTThread__handlerStack
.L_LC36:

.section	.line
	.4byte	116	/ AutoFlushWr.m3:116
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-136(%ebp)
	cmpl $0,-136(%ebp)
	jne .L54
	pushl $1860
	call _m3_fault
	addl $4,%esp
	.align 16
.L54:
	movl MM_AutoFlushWr+324,%ebx
	addl $24,%ebx
	movl %ebx,-216(%ebp)
	movl -216(%ebp),%edx
	movl -136(%ebp),%eax
	addl (%edx),%eax
	movl %eax,-216(%ebp)
	movl -216(%ebp),%edx
	addl $20,%edx
	movl %edx,-216(%ebp)
	movl -216(%ebp),%ebx
	cmpb $0,(%ebx)
	jne .L55
.L_LC37:

.section	.line
	.4byte	117	/ AutoFlushWr.m3:117
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-140(%ebp)
	cmpl $0,-140(%ebp)
	jne .L56
	pushl $1876
	call _m3_fault
	addl $4,%esp
	.align 16
.L56:
	movl MM_AutoFlushWr+324,%ebx
	addl $24,%ebx
	movl %ebx,-216(%ebp)
	movl -216(%ebp),%edx
	movl -140(%ebp),%eax
	addl (%edx),%eax
	movl %eax,-216(%ebp)
	movl -216(%ebp),%edx
	addl $20,%edx
	movl %edx,-216(%ebp)
	movl -216(%ebp),%ebx
	movb $1,(%ebx)
.L_LC38:

.section	.line
	.4byte	118	/ AutoFlushWr.m3:118
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl MM_AutoFlushWr+48,%eax
	movl %eax,-144(%ebp)
	cmpl $0,-144(%ebp)
	jne .L57
	pushl $1892
	call _m3_fault
	addl $4,%esp
	.align 16
.L57:
	movl MM_AutoFlushWr+324,%ebx
	addl $24,%ebx
	movl %ebx,-216(%ebp)
	movl -216(%ebp),%edx
	movl -144(%ebp),%eax
	addl (%edx),%eax
	movl %eax,-216(%ebp)
	movl -216(%ebp),%edx
	addl $24,%edx
	movl %edx,-216(%ebp)
	movl -216(%ebp),%ebx
	cmpl $0,(%ebx)
	sete %al
	movb %al,-216(%ebp)
	movb -216(%ebp),%bl
	movb %bl,-1(%ebp)
.L_LC39:

.section	.line
	.4byte	119	/ AutoFlushWr.m3:119
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-148(%ebp)
	cmpl $0,-148(%ebp)
	jne .L58
	pushl $1908
	call _m3_fault
	addl $4,%esp
	.align 16
.L58:
	movl MM_AutoFlushWr+324,%ebx
	addl $24,%ebx
	movl %ebx,-216(%ebp)
	movl -216(%ebp),%edx
	movl -148(%ebp),%eax
	addl (%edx),%eax
	movl %eax,-72(%ebp)
	movl MM_AutoFlushWr+48,%ebx
	movl %ebx,-152(%ebp)
	cmpl $0,-152(%ebp)
	jne .L59
	pushl $1908
	call _m3_fault
	addl $4,%esp
	.align 16
.L59:
	movl MM_AutoFlushWr+324,%eax
	addl $24,%eax
	movl %eax,-216(%ebp)
	movl -216(%ebp),%edx
	movl -152(%ebp),%ebx
	addl (%edx),%ebx
	movl %ebx,-216(%ebp)
	movl -216(%ebp),%edx
	addl $24,%edx
	movl %edx,-216(%ebp)
	movl -216(%ebp),%eax
	movl (%eax),%edx
	movl -72(%ebp),%ebx
	movl %edx,24(%ebx)
.L_LC40:

.section	.line
	.4byte	120	/ AutoFlushWr.m3:120
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl MM_AutoFlushWr+48,%eax
	movl %eax,-156(%ebp)
	cmpl $0,-156(%ebp)
	jne .L60
	pushl $1924
	call _m3_fault
	addl $4,%esp
	.align 16
.L60:
	movl MM_AutoFlushWr+324,%ebx
	addl $24,%ebx
	movl %ebx,-216(%ebp)
	movl -216(%ebp),%edx
	movl -156(%ebp),%eax
	addl (%edx),%eax
	movl %eax,-72(%ebp)
	movl 8(%ebp),%ebx
	movl %ebx,-216(%ebp)
	movl -216(%ebp),%ebx
	movl -72(%ebp),%eax
	movl %ebx,24(%eax)
.L_LC41:

.section	.line
	.4byte	121	/ AutoFlushWr.m3:121
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl MI_Time+44,%eax
	movl %eax,-168(%ebp)
	movl -168(%ebp),%ebx
	call *%ebx
	fstpl -164(%ebp)
	movl 8(%ebp),%eax
	movl %eax,-172(%ebp)
	cmpl $0,-172(%ebp)
	jne .L61
	pushl $1940
	call _m3_fault
	addl $4,%esp
	.align 16
.L61:
	movl 8(%ebp),%ebx
	movl %ebx,-176(%ebp)
	cmpl $0,-176(%ebp)
	jne .L62
	pushl $1940
	call _m3_fault
	addl $4,%esp
	.align 16
.L62:
	movl MM_AutoFlushWr+324,%eax
	addl $24,%eax
	movl %eax,-216(%ebp)
	movl -216(%ebp),%edx
	movl -172(%ebp),%ebx
	addl (%edx),%ebx
	movl %ebx,-216(%ebp)
	movl -216(%ebp),%edx
	addl $12,%edx
	movl %edx,-216(%ebp)
	movl MM_AutoFlushWr+324,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -176(%ebp),%edx
	addl (%ecx),%edx
	leal 4(%edx),%ecx
	movl %ecx,%edx
	fldl -164(%ebp)
	faddl (%edx)
	movl -216(%ebp),%eax
	fstpl (%eax)
.L_LC42:

.section	.line
	.4byte	122	/ AutoFlushWr.m3:122
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	cmpb $0,-1(%ebp)
	je .L63
.L_LC43:

.section	.line
	.4byte	123	/ AutoFlushWr.m3:123
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-180(%ebp)
	cmpl $0,-180(%ebp)
	jne .L64
	pushl $1972
	call _m3_fault
	addl $4,%esp
	.align 16
.L64:
	movl MM_AutoFlushWr+324,%eax
	addl $24,%eax
	movl %eax,-216(%ebp)
	movl -216(%ebp),%edx
	movl -180(%ebp),%ebx
	addl (%edx),%ebx
	movl %ebx,-216(%ebp)
	movl -216(%ebp),%edx
	addl $4,%edx
	movl %edx,-216(%ebp)
	movl -216(%ebp),%eax
	movl (%eax),%ebx
	movl %ebx,MM_AutoFlushWr+52
	movl 4(%eax),%ebx
	movl %ebx,MM_AutoFlushWr+56
.L_LC44:

.section	.line
	.4byte	124	/ AutoFlushWr.m3:124
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	cmpl $0,MM_AutoFlushWr+64
	jne .L65
.L_LC45:

.section	.line
	.4byte	125	/ AutoFlushWr.m3:125
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl MM_AutoFlushWr+344,%eax
	movl %eax,-216(%ebp)
	movl -216(%ebp),%ebx
	pushl %ebx
	movl MI_RTHooks+80,%eax
	movl %eax,-184(%ebp)
	movl -184(%ebp),%ebx
	call *%ebx
	addl $4,%esp
	movl %eax,-72(%ebp)
	movl -72(%ebp),%eax
	pushl %eax
	movl MI_Thread+148,%ebx
	movl %ebx,-192(%ebp)
	movl -192(%ebp),%eax
	call *%eax
	addl $4,%esp
	movl %eax,-188(%ebp)
	movl -188(%ebp),%ebx
	movl %ebx,MM_AutoFlushWr+64
.L65:
	jmp .L66
	.align 16
.L63:
.L_LC46:

.section	.line
	.4byte	127	/ AutoFlushWr.m3:127
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-196(%ebp)
	cmpl $0,-196(%ebp)
	jne .L67
	pushl $2036
	call _m3_fault
	addl $4,%esp
	.align 16
.L67:
	movl MM_AutoFlushWr+324,%ebx
	addl $24,%ebx
	movl %ebx,-216(%ebp)
	movl -216(%ebp),%edx
	movl -196(%ebp),%eax
	addl (%edx),%eax
	movl %eax,-216(%ebp)
	movl -216(%ebp),%edx
	addl $4,%edx
	movl %edx,-216(%ebp)
	movl -216(%ebp),%ebx
	fldl (%ebx)
	fcompl MM_AutoFlushWr+52
	fnstsw %ax
	andb $5,%ah
	je .L68
.L_LC47:

.section	.line
	.4byte	128	/ AutoFlushWr.m3:128
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-200(%ebp)
	cmpl $0,-200(%ebp)
	jne .L69
	pushl $2052
	call _m3_fault
	addl $4,%esp
	.align 16
.L69:
	movl MM_AutoFlushWr+324,%eax
	addl $24,%eax
	movl %eax,-216(%ebp)
	movl -216(%ebp),%edx
	movl -200(%ebp),%ebx
	addl (%edx),%ebx
	movl %ebx,-216(%ebp)
	movl -216(%ebp),%edx
	addl $4,%edx
	movl %edx,-216(%ebp)
	movl -216(%ebp),%eax
	movl (%eax),%ebx
	movl %ebx,MM_AutoFlushWr+52
	movl 4(%eax),%ebx
	movl %ebx,MM_AutoFlushWr+56
.L_LC48:

.section	.line
	.4byte	129	/ AutoFlushWr.m3:129
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl MM_AutoFlushWr+64,%eax
	movl %eax,-216(%ebp)
	movl -216(%ebp),%ebx
	pushl %ebx
	movl MI_Thread+204,%eax
	movl %eax,-204(%ebp)
	movl -204(%ebp),%ebx
	call *%ebx
	addl $4,%esp
.L68:
.L66:
.L55:
.L70:
	movl -48(%ebp),%eax
	movl %eax,-216(%ebp)
	movl -216(%ebp),%ebx
	movl %ebx,RTThread__handlerStack
	movl -40(%ebp),%eax
	movl %eax,-216(%ebp)
	movl -216(%ebp),%ebx
	pushl %ebx
	movl MI_RTHooks+72,%eax
	movl %eax,-208(%ebp)
	movl -208(%ebp),%ebx
	call *%ebx
	addl $4,%esp
.L_LC49:

.section	.line
	.4byte	133	/ AutoFlushWr.m3:133
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	cmpb $0,-1(%ebp)
	je .L71
	movl MM_AutoFlushWr+60,%eax
	movl %eax,-216(%ebp)
	movl -216(%ebp),%ebx
	pushl %ebx
	movl MI_Thread+172,%eax
	movl %eax,-212(%ebp)
	movl -212(%ebp),%ebx
	call *%ebx
	addl $4,%esp
.L71:
.L72:
	movl -16(%ebp),%eax
	movl %eax,-216(%ebp)
	movl -216(%ebp),%ebx
	movl %ebx,RTThread__handlerStack
.L_LC50:

.section	.line
	.4byte	134	/ AutoFlushWr.m3:134
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	jmp .L27
	.align 16
.L_LC51:

.section	.line
	.4byte	134	/ AutoFlushWr.m3:134
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
.L27:
.L_b4_e:
	leal -232(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 AutoFlushWr__Seek,.Lfe4-AutoFlushWr__Seek

.section	.debug
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"AutoFlushWr__Seek"
	.2byte	0x111
	.4byte	AutoFlushWr__Seek
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D36_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_Aauo9c_wr"
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
	.4byte	0x8
	.byte	0x7
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"M3_Cwb5VA_n"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l41_e-.L_l41
.L_l41:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D43
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
	.4byte	0xffffff38
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
	.4byte	0xffffff3c
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff44
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff4c
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
	.4byte	0xffffff50
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
	.4byte	0xffffff54
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l48_e-.L_l48
.L_l48:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff5c
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
	.4byte	0xffffff64
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
	.4byte	0xffffff68
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
	.4byte	0xffffff6c
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
	.4byte	0xffffff70
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
	.4byte	0xffffff74
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
	.4byte	0xffffff78
	.byte	0x7
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"L_4"
	.2byte	0x72
	.4byte	.L_T73
	.2byte	0x23
	.2byte	.L_l55_e-.L_l55
.L_l55:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
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
	.4byte	0xffffff80
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
	.4byte	0xffffff84
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
	.4byte	0xffffff88
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
	.4byte	0xffffff8c
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff90
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff94
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff98
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
	.byte	0x7
.L_l63_e:
.L_D63_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D65
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
	.4byte	0xffffffa0
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
	.4byte	0xffffffa4
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
	.4byte	0xffffffa8
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
	.4byte	0xffffffac
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
	.4byte	0xffffffb0
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
	.4byte	0xffffffb4
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
	.4byte	0xffffffb8
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
	.4byte	0xffffffbc
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
	.4byte	0xffffffc0
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
	.4byte	0xffffffc4
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
	.4byte	0xffffffc8
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
	.4byte	0xffffffcc
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
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
.L_l77_e:
.L_D77_e:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x38
	.string	"L_3"
	.2byte	0x72
	.4byte	.L_T68
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
	.4byte	0xffffff24
	.byte	0x7
.L_l79_e:
.L_D79_e:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T66
	.2byte	0x23
	.2byte	.L_l80_e-.L_l80
.L_l80:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l80_e:
.L_D80_e:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"M3_AicXUJ_wasEmpty"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l81_e-.L_l81
.L_l81:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l81_e:
.L_D81_e:
.L_D82:
	.4byte	0x4
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D83
	.set	.L_T73,.L_D39
	.2byte	0xb6
	.4byte	0xc
.L_D39_e:
.L_D84:
	.4byte	0x4
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D85
	.set	.L_T68,.L_D83
	.2byte	0xb6
	.4byte	0x10
.L_D83_e:
.L_D86:
	.4byte	0x4
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D87
	.set	.L_T66,.L_D85
	.2byte	0xb6
	.4byte	0xc
.L_D85_e:
.L_D88:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_AutoFlushWr_LINE_150.2,@function
M_AutoFlushWr_LINE_150.2:
.L_LC52:

.section	.line
	.4byte	150	/ AutoFlushWr.m3:150
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
	movl %ecx,-4(%ebp)
.L_b5:
	movl -4(%ebp),%eax
	addl $-20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl (%eax),%ebx
	testl %ebx,%ebx
	jne .L102
	pushl $2404
	call _m3_fault
	addl $4,%esp
	.align 16
.L102:
	movl MM_AutoFlushWr+324,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl (%eax,%ebx),%edx
	pushl %edx
	movl MI_WrClass+152,%esi
	call *%esi
	addl $4,%esp
	jmp .L101
	.align 16
.L_LC53:

.section	.line
	.4byte	150	/ AutoFlushWr.m3:150
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
.L101:
.L_b5_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 M_AutoFlushWr_LINE_150.2,.Lfe5-M_AutoFlushWr_LINE_150.2

.section	.debug
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"M_AutoFlushWr_LINE_150"
	.2byte	0x111
	.4byte	M_AutoFlushWr_LINE_150.2
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D87_e:
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
	.byte	0x1
	.4byte	0x3
.L_l90_e:
.L_D90_e:
.L_D91:
	.4byte	0x4
	.previous
	.align 16
	.type	 AutoFlushWr__Flush,@function
AutoFlushWr__Flush:
.L_LC54:

.section	.line
	.4byte	136	/ AutoFlushWr.m3:136
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $120,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
	leal 8(%ebp),%ebx
	movl %ebx,-20(%ebp)
.L_LC55:

.section	.line
	.4byte	138	/ AutoFlushWr.m3:138
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-120(%ebp)
	cmpl $0,-120(%ebp)
	jne .L74
	pushl $2212
	call _m3_fault
	addl $4,%esp
	.align 16
.L74:
	movl MM_AutoFlushWr+324,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -120(%ebp),%ebx
	movl (%eax,%ebx),%edx
	pushl %edx
	movl MI_WrClass+148,%esi
	call *%esi
	addl $4,%esp
.L_LC56:

.section	.line
	.4byte	139	/ AutoFlushWr.m3:139
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl $M_AutoFlushWr_LINE_150.2,-8(%ebp)
	movl %ebp,-4(%ebp)
.L75:
	movl $3,-12(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-16(%ebp)
	leal -16(%ebp),%ebx
	movl %ebx,RTThread__handlerStack
.L_LC57:

.section	.line
	.4byte	140	/ AutoFlushWr.m3:140
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L76
	pushl $2244
	call _m3_fault
	addl $4,%esp
	.align 16
.L76:
	movl MM_AutoFlushWr+324,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl (%eax,%esi),%edi
	testl %edi,%edi
	jne .L77
	pushl $2244
	call _m3_fault
	addl $4,%esp
	.align 16
.L77:
	movl 8(%ebp),%ebx
	movl %ebx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L78
	pushl $2244
	call _m3_fault
	addl $4,%esp
	.align 16
.L78:
	movl MM_AutoFlushWr+316,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %edi,%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl MM_AutoFlushWr+316,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -24(%ebp),%edx
	addl (%ecx),%edx
	leal 16(%edx),%ecx
	movl %ecx,%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
.L_LC58:

.section	.line
	.4byte	141	/ AutoFlushWr.m3:141
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L79
	pushl $2260
	call _m3_fault
	addl $4,%esp
	.align 16
.L79:
	movl MM_AutoFlushWr+324,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -28(%ebp),%ebx
	movl (%eax,%ebx),%ebx
	movl %ebx,-32(%ebp)
	movl MM_AutoFlushWr+316,%eax
	addl $36,%eax
	movl %eax,%edx
	movl -32(%ebp),%ebx
	movl (%ebx),%eax
	addl (%edx),%eax
	leal 12(%eax),%edx
	movl %edx,%eax
	movl (%eax),%ebx
	movl %ebx,-36(%ebp)
	movl -32(%ebp),%ebx
	pushl %ebx
	movl -36(%ebp),%ebx
	call *%ebx
	addl $4,%esp
.L_LC59:

.section	.line
	.4byte	143	/ AutoFlushWr.m3:143
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L80
	pushl $2292
	call _m3_fault
	addl $4,%esp
	.align 16
.L80:
	movl MM_AutoFlushWr+316,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -40(%ebp),%ebx
	addl (%edx),%ebx
	movl %ebx,-36(%ebp)
	movl 8(%ebp),%ebx
	movl %ebx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L81
	pushl $2292
	call _m3_fault
	addl $4,%esp
	.align 16
.L81:
	movl MM_AutoFlushWr+324,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -44(%ebp),%ebx
	movl (%eax,%ebx),%ebx
	movl %ebx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L82
	pushl $2292
	call _m3_fault
	addl $4,%esp
	.align 16
.L82:
	movl MM_AutoFlushWr+316,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -48(%ebp),%ebx
	movl (%eax,%ebx),%edx
	movl -36(%ebp),%ebx
	movl %edx,(%ebx)
.L_LC60:

.section	.line
	.4byte	145	/ AutoFlushWr.m3:145
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L83
	pushl $2324
	call _m3_fault
	addl $4,%esp
	.align 16
.L83:
	movl 8(%ebp),%ebx
	movl %ebx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L84
	pushl $2324
	call _m3_fault
	addl $4,%esp
	.align 16
.L84:
	movl MM_AutoFlushWr+324,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -56(%ebp),%ebx
	movl (%eax,%ebx),%ebx
	movl %ebx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L85
	pushl $2324
	call _m3_fault
	addl $4,%esp
	.align 16
.L85:
	movl 8(%ebp),%ebx
	movl %ebx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L86
	pushl $2324
	call _m3_fault
	addl $4,%esp
	.align 16
.L86:
	movl MM_AutoFlushWr+324,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -64(%ebp),%ebx
	movl (%eax,%ebx),%ebx
	movl %ebx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L87
	pushl $2324
	call _m3_fault
	addl $4,%esp
	.align 16
.L87:
	movl 8(%ebp),%ebx
	movl %ebx,-72(%ebp)
	cmpl $0,-72(%ebp)
	jne .L88
	pushl $2324
	call _m3_fault
	addl $4,%esp
	.align 16
.L88:
	movl MM_AutoFlushWr+324,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -72(%ebp),%ebx
	movl (%eax,%ebx),%ebx
	movl %ebx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L89
	pushl $2324
	call _m3_fault
	addl $4,%esp
	.align 16
.L89:
	movl MM_AutoFlushWr+316,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -60(%ebp),%eax
	addl (%edx),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl MM_AutoFlushWr+316,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -68(%ebp),%edx
	addl (%ecx),%edx
	leal 16(%edx),%ecx
	movl %ecx,%edx
	movl (%eax),%ebx
	addl (%edx),%ebx
	movl %ebx,-80(%ebp)
	movl MM_AutoFlushWr+316,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -76(%ebp),%eax
	addl (%edx),%eax
	leal 8(%eax),%edx
	movl %edx,%eax
	movl (%eax),%ebx
	subl %ebx,-80(%ebp)
	cmpl $0,-80(%ebp)
	jge .L90
	pushl $2321
	call _m3_fault
	addl $4,%esp
	.align 16
.L90:
	movl MM_AutoFlushWr+316,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -52(%ebp),%eax
	addl (%edx),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl -80(%ebp),%ebx
	movl %ebx,(%eax)
.L_LC61:

.section	.line
	.4byte	146	/ AutoFlushWr.m3:146
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-84(%ebp)
	cmpl $0,-84(%ebp)
	jne .L91
	pushl $2340
	call _m3_fault
	addl $4,%esp
	.align 16
.L91:
	movl 8(%ebp),%ebx
	movl %ebx,-88(%ebp)
	cmpl $0,-88(%ebp)
	jne .L92
	pushl $2340
	call _m3_fault
	addl $4,%esp
	.align 16
.L92:
	movl MM_AutoFlushWr+324,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -88(%ebp),%ebx
	movl (%eax,%ebx),%ebx
	movl %ebx,-92(%ebp)
	cmpl $0,-92(%ebp)
	jne .L93
	pushl $2340
	call _m3_fault
	addl $4,%esp
	.align 16
.L93:
	movl MM_AutoFlushWr+316,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -84(%ebp),%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl MM_AutoFlushWr+316,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -92(%ebp),%edx
	addl (%ecx),%edx
	leal 16(%edx),%ecx
	movl %ecx,%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
.L_LC62:

.section	.line
	.4byte	147	/ AutoFlushWr.m3:147
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-96(%ebp)
	cmpl $0,-96(%ebp)
	jne .L94
	pushl $2356
	call _m3_fault
	addl $4,%esp
	.align 16
.L94:
	movl 8(%ebp),%ebx
	movl %ebx,-100(%ebp)
	cmpl $0,-100(%ebp)
	jne .L95
	pushl $2356
	call _m3_fault
	addl $4,%esp
	.align 16
.L95:
	movl MM_AutoFlushWr+324,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -100(%ebp),%ebx
	movl (%eax,%ebx),%ebx
	movl %ebx,-104(%ebp)
	cmpl $0,-104(%ebp)
	jne .L96
	pushl $2356
	call _m3_fault
	addl $4,%esp
	.align 16
.L96:
	movl MM_AutoFlushWr+316,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -96(%ebp),%eax
	addl (%edx),%eax
	leal 8(%eax),%edx
	movl %edx,%eax
	movl MM_AutoFlushWr+316,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -104(%ebp),%edx
	addl (%ecx),%edx
	leal 16(%edx),%ecx
	movl %ecx,%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
.L_LC63:

.section	.line
	.4byte	148	/ AutoFlushWr.m3:148
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-108(%ebp)
	cmpl $0,-108(%ebp)
	jne .L97
	pushl $2372
	call _m3_fault
	addl $4,%esp
	.align 16
.L97:
	movl 8(%ebp),%ebx
	movl %ebx,-112(%ebp)
	cmpl $0,-112(%ebp)
	jne .L98
	pushl $2372
	call _m3_fault
	addl $4,%esp
	.align 16
.L98:
	movl MM_AutoFlushWr+324,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -112(%ebp),%ebx
	movl (%eax,%ebx),%ebx
	movl %ebx,-116(%ebp)
	cmpl $0,-116(%ebp)
	jne .L99
	pushl $2372
	call _m3_fault
	addl $4,%esp
	.align 16
.L99:
	movl MM_AutoFlushWr+316,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -108(%ebp),%eax
	addl (%edx),%eax
	leal 12(%eax),%edx
	movl %edx,%eax
	movl MM_AutoFlushWr+316,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -116(%ebp),%edx
	addl (%ecx),%edx
	leal 16(%edx),%ecx
	movl %ecx,%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebp,%ecx
	call M_AutoFlushWr_LINE_150.2
.L100:
.L_LC64:

.section	.line
	.4byte	152	/ AutoFlushWr.m3:152
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	jmp .L73
	.align 16
.L_LC65:

.section	.line
	.4byte	152	/ AutoFlushWr.m3:152
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
.L73:
.L_b6_e:
	leal -132(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 AutoFlushWr__Flush,.Lfe6-AutoFlushWr__Flush

.section	.debug
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x38
	.string	"AutoFlushWr__Flush"
	.2byte	0x111
	.4byte	AutoFlushWr__Flush
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D89_e:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x38
	.string	"M3_Aauo9c_wr"
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
	.4byte	0x8
	.byte	0x7
.L_l93_e:
.L_D93_e:
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D95
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
	.4byte	0xffffff8c
	.byte	0x7
.L_l94_e:
.L_D94_e:
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x63
	.2byte	.L_t95_e-.L_t95
.L_t95:
	.byte	0x1
	.2byte	0x14
.L_t95_e:
	.2byte	0x23
	.2byte	.L_l95_e-.L_l95
.L_l95:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff90
	.byte	0x7
.L_l95_e:
.L_D95_e:
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x63
	.2byte	.L_t96_e-.L_t96
.L_t96:
	.byte	0x1
	.2byte	0x14
.L_t96_e:
	.2byte	0x23
	.2byte	.L_l96_e-.L_l96
.L_l96:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff94
	.byte	0x7
.L_l96_e:
.L_D96_e:
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff98
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
	.byte	0x7
.L_l98_e:
.L_D98_e:
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x63
	.2byte	.L_t99_e-.L_t99
.L_t99:
	.byte	0x1
	.2byte	0x14
.L_t99_e:
	.2byte	0x23
	.2byte	.L_l99_e-.L_l99
.L_l99:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
	.byte	0x7
.L_l99_e:
.L_D99_e:
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D101
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
	.4byte	0xffffffa4
	.byte	0x7
.L_l100_e:
.L_D100_e:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x63
	.2byte	.L_t101_e-.L_t101
.L_t101:
	.byte	0x1
	.2byte	0x14
.L_t101_e:
	.2byte	0x23
	.2byte	.L_l101_e-.L_l101
.L_l101:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa8
	.byte	0x7
.L_l101_e:
.L_D101_e:
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
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
	.4byte	0xffffffb0
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
	.4byte	0xffffffb4
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
	.4byte	0xffffffb8
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
	.4byte	0xffffffc8
	.byte	0x7
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
	.2byte	0x63
	.2byte	.L_t113_e-.L_t113
.L_t113:
	.byte	0x1
	.2byte	0x14
.L_t113_e:
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
	.2byte	0x63
	.2byte	.L_t116_e-.L_t116
.L_t116:
	.byte	0x1
	.2byte	0x14
.L_t116_e:
	.2byte	0x23
	.2byte	.L_l116_e-.L_l116
.L_l116:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l117_e:
.L_D117_e:
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D119
	.2byte	0x63
	.2byte	.L_t118_e-.L_t118
.L_t118:
	.byte	0x1
	.2byte	0x14
.L_t118_e:
	.2byte	0x23
	.2byte	.L_l118_e-.L_l118
.L_l118:
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
.L_l119_e:
.L_D119_e:
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D121
	.2byte	0x38
	.string	"L_5"
	.2byte	0x72
	.4byte	.L_T86
	.2byte	0x23
	.2byte	.L_l120_e-.L_l120
.L_l120:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l120_e:
.L_D120_e:
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D122
	.2byte	0x63
	.2byte	.L_t121_e-.L_t121
.L_t121:
	.byte	0x1
	.2byte	0x14
.L_t121_e:
	.2byte	0x23
	.2byte	.L_l121_e-.L_l121
.L_l121:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff88
	.byte	0x7
.L_l121_e:
.L_D121_e:
.L_D122:
	.4byte	0x4
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D123
	.set	.L_T86,.L_D92
	.2byte	0xb6
	.4byte	0x10
.L_D92_e:
.L_D124:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_AutoFlushWr_LINE_168.3,@function
M_AutoFlushWr_LINE_168.3:
.L_LC66:

.section	.line
	.4byte	168	/ AutoFlushWr.m3:168
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
	movl %ecx,-4(%ebp)
.L_b7:
	movl -4(%ebp),%eax
	addl $-28,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl (%eax),%ebx
	testl %ebx,%ebx
	jne .L127
	pushl $2692
	call _m3_fault
	addl $4,%esp
	.align 16
.L127:
	movl MM_AutoFlushWr+324,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl (%eax,%ebx),%edx
	pushl %edx
	movl MI_WrClass+152,%esi
	call *%esi
	addl $4,%esp
	jmp .L126
	.align 16
.L_LC67:

.section	.line
	.4byte	168	/ AutoFlushWr.m3:168
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
.L126:
.L_b7_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 M_AutoFlushWr_LINE_168.3,.Lfe7-M_AutoFlushWr_LINE_168.3

.section	.debug
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D125
	.2byte	0x38
	.string	"M_AutoFlushWr_LINE_168"
	.2byte	0x111
	.4byte	M_AutoFlushWr_LINE_168.3
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D123_e:
.L_D126:
	.4byte	.L_D126_e-.L_D126
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D127
	.2byte	0x63
	.2byte	.L_t126_e-.L_t126
.L_t126:
	.byte	0x1
	.2byte	0x14
.L_t126_e:
	.2byte	0x23
	.2byte	.L_l126_e-.L_l126
.L_l126:
	.byte	0x1
	.4byte	0x3
.L_l126_e:
.L_D126_e:
.L_D127:
	.4byte	0x4
	.previous
	.align 16
	.type	 AutoFlushWr__Length,@function
AutoFlushWr__Length:
.L_LC68:

.section	.line
	.4byte	154	/ AutoFlushWr.m3:154
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $112,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b8:
	leal 8(%ebp),%ebx
	movl %ebx,-28(%ebp)
.L_LC69:

.section	.line
	.4byte	156	/ AutoFlushWr.m3:156
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-112(%ebp)
	cmpl $0,-112(%ebp)
	jne .L104
	pushl $2500
	call _m3_fault
	addl $4,%esp
	.align 16
.L104:
	movl MM_AutoFlushWr+324,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -112(%ebp),%ebx
	movl (%eax,%ebx),%edx
	pushl %edx
	movl MI_WrClass+148,%esi
	call *%esi
	addl $4,%esp
.L_LC70:

.section	.line
	.4byte	157	/ AutoFlushWr.m3:157
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	movl $M_AutoFlushWr_LINE_168.3,-12(%ebp)
	movl %ebp,-8(%ebp)
.L105:
	movl $3,-16(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-20(%ebp)
	leal -20(%ebp),%ebx
	movl %ebx,RTThread__handlerStack
.L_LC71:

.section	.line
	.4byte	158	/ AutoFlushWr.m3:158
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L106
	pushl $2532
	call _m3_fault
	addl $4,%esp
	.align 16
.L106:
	movl MM_AutoFlushWr+324,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl (%eax,%esi),%edi
	testl %edi,%edi
	jne .L107
	pushl $2532
	call _m3_fault
	addl $4,%esp
	.align 16
.L107:
	movl 8(%ebp),%ebx
	movl %ebx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L108
	pushl $2532
	call _m3_fault
	addl $4,%esp
	.align 16
.L108:
	movl MM_AutoFlushWr+316,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %edi,%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl MM_AutoFlushWr+316,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -32(%ebp),%edx
	addl (%ecx),%edx
	leal 16(%edx),%ecx
	movl %ecx,%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
.L_LC72:

.section	.line
	.4byte	159	/ AutoFlushWr.m3:159
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L109
	pushl $2548
	call _m3_fault
	addl $4,%esp
	.align 16
.L109:
	movl MM_AutoFlushWr+324,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -36(%ebp),%ebx
	movl (%eax,%ebx),%ebx
	movl %ebx,-40(%ebp)
	movl MM_AutoFlushWr+316,%eax
	addl $36,%eax
	movl %eax,%edx
	movl -40(%ebp),%ebx
	movl (%ebx),%eax
	addl (%edx),%eax
	leal 8(%eax),%edx
	movl %edx,%eax
	movl (%eax),%ebx
	movl %ebx,-44(%ebp)
	movl -40(%ebp),%ebx
	pushl %ebx
	movl -44(%ebp),%ebx
	call *%ebx
	addl $4,%esp
	movl %eax,-48(%ebp)
.L_B10:
	movl -48(%ebp),%ebx
	movl %ebx,-24(%ebp)
.L_LC73:

.section	.line
	.4byte	160	/ AutoFlushWr.m3:160
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L110
	pushl $2564
	call _m3_fault
	addl $4,%esp
	.align 16
.L110:
	movl MM_AutoFlushWr+316,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -52(%ebp),%ebx
	addl (%edx),%ebx
	movl %ebx,-44(%ebp)
	movl 8(%ebp),%ebx
	movl %ebx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L111
	pushl $2564
	call _m3_fault
	addl $4,%esp
	.align 16
.L111:
	movl MM_AutoFlushWr+324,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -56(%ebp),%ebx
	movl (%eax,%ebx),%ebx
	movl %ebx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L112
	pushl $2564
	call _m3_fault
	addl $4,%esp
	.align 16
.L112:
	movl MM_AutoFlushWr+316,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -60(%ebp),%ebx
	movl (%eax,%ebx),%edx
	movl -44(%ebp),%ebx
	movl %edx,(%ebx)
.L_LC74:

.section	.line
	.4byte	161	/ AutoFlushWr.m3:161
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L113
	pushl $2580
	call _m3_fault
	addl $4,%esp
	.align 16
.L113:
	movl 8(%ebp),%ebx
	movl %ebx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L114
	pushl $2580
	call _m3_fault
	addl $4,%esp
	.align 16
.L114:
	movl MM_AutoFlushWr+324,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -68(%ebp),%ebx
	movl (%eax,%ebx),%ebx
	movl %ebx,-72(%ebp)
	cmpl $0,-72(%ebp)
	jne .L115
	pushl $2580
	call _m3_fault
	addl $4,%esp
	.align 16
.L115:
	movl MM_AutoFlushWr+316,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -64(%ebp),%eax
	addl (%edx),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl MM_AutoFlushWr+316,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -72(%ebp),%edx
	addl (%ecx),%edx
	leal 4(%edx),%ecx
	movl %ecx,%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
.L_LC75:

.section	.line
	.4byte	162	/ AutoFlushWr.m3:162
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L116
	pushl $2596
	call _m3_fault
	addl $4,%esp
	.align 16
.L116:
	movl 8(%ebp),%ebx
	movl %ebx,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L117
	pushl $2596
	call _m3_fault
	addl $4,%esp
	.align 16
.L117:
	movl MM_AutoFlushWr+324,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -80(%ebp),%ebx
	movl (%eax,%ebx),%ebx
	movl %ebx,-84(%ebp)
	cmpl $0,-84(%ebp)
	jne .L118
	pushl $2596
	call _m3_fault
	addl $4,%esp
	.align 16
.L118:
	movl MM_AutoFlushWr+316,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -76(%ebp),%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl MM_AutoFlushWr+316,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -84(%ebp),%edx
	addl (%ecx),%edx
	leal 16(%edx),%ecx
	movl %ecx,%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
.L_LC76:

.section	.line
	.4byte	163	/ AutoFlushWr.m3:163
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-88(%ebp)
	cmpl $0,-88(%ebp)
	jne .L119
	pushl $2612
	call _m3_fault
	addl $4,%esp
	.align 16
.L119:
	movl 8(%ebp),%ebx
	movl %ebx,-92(%ebp)
	cmpl $0,-92(%ebp)
	jne .L120
	pushl $2612
	call _m3_fault
	addl $4,%esp
	.align 16
.L120:
	movl MM_AutoFlushWr+324,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -92(%ebp),%ebx
	movl (%eax,%ebx),%ebx
	movl %ebx,-96(%ebp)
	cmpl $0,-96(%ebp)
	jne .L121
	pushl $2612
	call _m3_fault
	addl $4,%esp
	.align 16
.L121:
	movl MM_AutoFlushWr+316,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -88(%ebp),%eax
	addl (%edx),%eax
	leal 8(%eax),%edx
	movl %edx,%eax
	movl MM_AutoFlushWr+316,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -96(%ebp),%edx
	addl (%ecx),%edx
	leal 8(%edx),%ecx
	movl %ecx,%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
.L_LC77:

.section	.line
	.4byte	164	/ AutoFlushWr.m3:164
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-100(%ebp)
	cmpl $0,-100(%ebp)
	jne .L122
	pushl $2628
	call _m3_fault
	addl $4,%esp
	.align 16
.L122:
	movl 8(%ebp),%ebx
	movl %ebx,-104(%ebp)
	cmpl $0,-104(%ebp)
	jne .L123
	pushl $2628
	call _m3_fault
	addl $4,%esp
	.align 16
.L123:
	movl MM_AutoFlushWr+324,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -104(%ebp),%ebx
	movl (%eax,%ebx),%ebx
	movl %ebx,-108(%ebp)
	cmpl $0,-108(%ebp)
	jne .L124
	pushl $2628
	call _m3_fault
	addl $4,%esp
	.align 16
.L124:
	movl MM_AutoFlushWr+316,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -100(%ebp),%eax
	addl (%edx),%eax
	leal 12(%eax),%edx
	movl %edx,%eax
	movl MM_AutoFlushWr+316,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -108(%ebp),%edx
	addl (%ecx),%edx
	leal 12(%edx),%ecx
	movl %ecx,%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
.L_LC78:

.section	.line
	.4byte	165	/ AutoFlushWr.m3:165
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	movl -24(%ebp),%eax
	movl %eax,-4(%ebp)
	movl -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebp,%ecx
	call M_AutoFlushWr_LINE_168.3
	movl -4(%ebp),%eax
	jmp .L103
	.align 16
.L_B10_e:
.L125:
.L_LC79:

.section	.line
	.4byte	168	/ AutoFlushWr.m3:168
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
.L_LC80:

.section	.line
	.4byte	168	/ AutoFlushWr.m3:168
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
.L103:
.L_b8_e:
	leal -124(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 AutoFlushWr__Length,.Lfe8-AutoFlushWr__Length

.section	.debug
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D128
	.2byte	0x38
	.string	"AutoFlushWr__Length"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	AutoFlushWr__Length
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D125_e:
.L_D129:
	.4byte	.L_D129_e-.L_D129
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D130
	.2byte	0x38
	.string	"M3_Aauo9c_wr"
	.2byte	0x63
	.2byte	.L_t129_e-.L_t129
.L_t129:
	.byte	0x1
	.2byte	0x14
.L_t129_e:
	.2byte	0x23
	.2byte	.L_l129_e-.L_l129
.L_l129:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l129_e:
.L_D129_e:
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D131
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
	.4byte	0xffffff94
	.byte	0x7
.L_l130_e:
.L_D130_e:
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D132
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
	.4byte	0xffffff98
	.byte	0x7
.L_l131_e:
.L_D131_e:
.L_D132:
	.4byte	.L_D132_e-.L_D132
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D133
	.2byte	0x63
	.2byte	.L_t132_e-.L_t132
.L_t132:
	.byte	0x1
	.2byte	0x14
.L_t132_e:
	.2byte	0x23
	.2byte	.L_l132_e-.L_l132
.L_l132:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
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
	.4byte	0xffffffa0
	.byte	0x7
.L_l133_e:
.L_D133_e:
.L_D134:
	.4byte	.L_D134_e-.L_D134
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D135
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
	.4byte	0xffffffa4
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
	.4byte	0xffffffa8
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
	.4byte	0xffffffac
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l138_e:
.L_D138_e:
.L_D139:
	.4byte	.L_D139_e-.L_D139
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D140
	.2byte	0x63
	.2byte	.L_t139_e-.L_t139
.L_t139:
	.byte	0x1
	.2byte	0x14
.L_t139_e:
	.2byte	0x23
	.2byte	.L_l139_e-.L_l139
.L_l139:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l141_e:
.L_D141_e:
.L_D142:
	.4byte	.L_D142_e-.L_D142
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D143
	.2byte	0x63
	.2byte	.L_t142_e-.L_t142
.L_t142:
	.byte	0x1
	.2byte	0x14
.L_t142_e:
	.2byte	0x23
	.2byte	.L_l142_e-.L_l142
.L_l142:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l142_e:
.L_D142_e:
.L_D143:
	.4byte	.L_D143_e-.L_D143
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D144
	.2byte	0x63
	.2byte	.L_t143_e-.L_t143
.L_t143:
	.byte	0x1
	.2byte	0x14
.L_t143_e:
	.2byte	0x23
	.2byte	.L_l143_e-.L_l143
.L_l143:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l143_e:
.L_D143_e:
.L_D144:
	.4byte	.L_D144_e-.L_D144
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D145
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
	.4byte	0xffffffcc
	.byte	0x7
.L_l144_e:
.L_D144_e:
.L_D145:
	.4byte	.L_D145_e-.L_D145
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D146
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l145_e-.L_l145
.L_l145:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l145_e:
.L_D145_e:
.L_D146:
	.4byte	.L_D146_e-.L_D146
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D147
	.2byte	0x63
	.2byte	.L_t146_e-.L_t146
.L_t146:
	.byte	0x1
	.2byte	0x14
.L_t146_e:
	.2byte	0x23
	.2byte	.L_l146_e-.L_l146
.L_l146:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
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
	.4byte	0x7
.L_l150_e:
.L_D150_e:
.L_D151:
	.4byte	.L_D151_e-.L_D151
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D152
	.2byte	0x63
	.2byte	.L_t151_e-.L_t151
.L_t151:
	.byte	0x1
	.2byte	0x14
.L_t151_e:
	.2byte	0x23
	.2byte	.L_l151_e-.L_l151
.L_l151:
	.byte	0x1
	.4byte	0x6
.L_l151_e:
.L_D151_e:
.L_D152:
	.4byte	.L_D152_e-.L_D152
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D153
	.2byte	0x38
	.string	"L_6"
	.2byte	0x72
	.4byte	.L_T92
	.2byte	0x23
	.2byte	.L_l152_e-.L_l152
.L_l152:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff90
	.byte	0x7
.L_l153_e:
.L_D153_e:
.L_D154:
	.4byte	.L_D154_e-.L_D154
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D155
	.2byte	0x38
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l154_e-.L_l154
.L_l154:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l154_e:
.L_D154_e:
.L_D155:
	.4byte	.L_D155_e-.L_D155
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D156
	.2byte	0x111
	.4byte	.L_B10
	.2byte	0x121
	.4byte	.L_B10_e
.L_D155_e:
.L_D157:
	.4byte	.L_D157_e-.L_D157
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D158
	.2byte	0x38
	.string	"M3_Cwb5VA_res"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l157_e-.L_l157
.L_l157:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l157_e:
.L_D157_e:
.L_D158:
	.4byte	0x4
.L_D156:
	.4byte	0x4
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D159
	.set	.L_T92,.L_D128
	.2byte	0xb6
	.4byte	0x10
.L_D128_e:
.L_D160:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_AutoFlushWr_LINE_179.4,@function
M_AutoFlushWr_LINE_179.4:
.L_LC81:

.section	.line
	.4byte	179	/ AutoFlushWr.m3:179
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
	movl %ecx,-4(%ebp)
.L_b9:
	movl -4(%ebp),%eax
	addl $-20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl (%eax),%ebx
	testl %ebx,%ebx
	jne .L137
	pushl $2868
	call _m3_fault
	addl $4,%esp
	.align 16
.L137:
	movl MM_AutoFlushWr+324,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl (%eax,%ebx),%edx
	pushl %edx
	movl MI_WrClass+152,%esi
	call *%esi
	addl $4,%esp
	jmp .L136
	.align 16
.L_LC82:

.section	.line
	.4byte	179	/ AutoFlushWr.m3:179
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
.L136:
.L_b9_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 M_AutoFlushWr_LINE_179.4,.Lfe9-M_AutoFlushWr_LINE_179.4

.section	.debug
.L_D159:
	.4byte	.L_D159_e-.L_D159
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D161
	.2byte	0x38
	.string	"M_AutoFlushWr_LINE_179"
	.2byte	0x111
	.4byte	M_AutoFlushWr_LINE_179.4
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D159_e:
.L_D162:
	.4byte	.L_D162_e-.L_D162
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D163
	.2byte	0x63
	.2byte	.L_t162_e-.L_t162
.L_t162:
	.byte	0x1
	.2byte	0x14
.L_t162_e:
	.2byte	0x23
	.2byte	.L_l162_e-.L_l162
.L_l162:
	.byte	0x1
	.4byte	0x3
.L_l162_e:
.L_D162_e:
.L_D163:
	.4byte	0x4
	.previous
	.align 16
	.type	 AutoFlushWr__Close,@function
AutoFlushWr__Close:
.L_LC83:

.section	.line
	.4byte	172	/ AutoFlushWr.m3:172
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $44,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b10:
	leal 8(%ebp),%ebx
	movl %ebx,-20(%ebp)
.L_LC84:

.section	.line
	.4byte	174	/ AutoFlushWr.m3:174
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L129
	pushl $2788
	call _m3_fault
	addl $4,%esp
	.align 16
.L129:
	movl MM_AutoFlushWr+324,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -44(%ebp),%ebx
	movl (%eax,%ebx),%edx
	pushl %edx
	movl MI_WrClass+148,%esi
	call *%esi
	addl $4,%esp
.L_LC85:

.section	.line
	.4byte	175	/ AutoFlushWr.m3:175
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	movl $M_AutoFlushWr_LINE_179.4,-8(%ebp)
	movl %ebp,-4(%ebp)
.L130:
	movl $3,-12(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-16(%ebp)
	leal -16(%ebp),%ebx
	movl %ebx,RTThread__handlerStack
.L_LC86:

.section	.line
	.4byte	176	/ AutoFlushWr.m3:176
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L131
	pushl $2820
	call _m3_fault
	addl $4,%esp
	.align 16
.L131:
	movl MM_AutoFlushWr+324,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl (%eax,%esi),%edi
	testl %edi,%edi
	jne .L132
	pushl $2820
	call _m3_fault
	addl $4,%esp
	.align 16
.L132:
	movl 8(%ebp),%ebx
	movl %ebx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L133
	pushl $2820
	call _m3_fault
	addl $4,%esp
	.align 16
.L133:
	movl MM_AutoFlushWr+316,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %edi,%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl MM_AutoFlushWr+316,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -24(%ebp),%edx
	addl (%ecx),%edx
	leal 16(%edx),%ecx
	movl %ecx,%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
.L_LC87:

.section	.line
	.4byte	177	/ AutoFlushWr.m3:177
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L134
	pushl $2836
	call _m3_fault
	addl $4,%esp
	.align 16
.L134:
	movl MM_AutoFlushWr+324,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -28(%ebp),%ebx
	movl (%eax,%ebx),%ebx
	movl %ebx,-32(%ebp)
	movl MM_AutoFlushWr+316,%eax
	addl $36,%eax
	movl %eax,%edx
	movl -32(%ebp),%ebx
	movl (%ebx),%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl (%eax),%ebx
	movl %ebx,-36(%ebp)
	movl -32(%ebp),%ebx
	pushl %ebx
	movl -36(%ebp),%ebx
	call *%ebx
	addl $4,%esp
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebp,%ecx
	call M_AutoFlushWr_LINE_179.4
.L135:
.L_LC88:

.section	.line
	.4byte	181	/ AutoFlushWr.m3:181
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L138
	pushl $2900
	call _m3_fault
	addl $4,%esp
	.align 16
.L138:
	movl MM_AutoFlushWr+316,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -40(%ebp),%eax
	addl (%ecx),%eax
	movl $0,(%eax)
.L_LC89:

.section	.line
	.4byte	182	/ AutoFlushWr.m3:182
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	jmp .L128
	.align 16
.L_LC90:

.section	.line
	.4byte	182	/ AutoFlushWr.m3:182
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
.L128:
.L_b10_e:
	leal -56(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 AutoFlushWr__Close,.Lfe10-AutoFlushWr__Close

.section	.debug
.L_D161:
	.4byte	.L_D161_e-.L_D161
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D164
	.2byte	0x38
	.string	"AutoFlushWr__Close"
	.2byte	0x111
	.4byte	AutoFlushWr__Close
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D161_e:
.L_D165:
	.4byte	.L_D165_e-.L_D165
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D166
	.2byte	0x38
	.string	"M3_Aauo9c_wr"
	.2byte	0x63
	.2byte	.L_t165_e-.L_t165
.L_t165:
	.byte	0x1
	.2byte	0x14
.L_t165_e:
	.2byte	0x23
	.2byte	.L_l165_e-.L_l165
.L_l165:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l165_e:
.L_D165_e:
.L_D166:
	.4byte	.L_D166_e-.L_D166
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D167
	.2byte	0x63
	.2byte	.L_t166_e-.L_t166
.L_t166:
	.byte	0x1
	.2byte	0x14
.L_t166_e:
	.2byte	0x23
	.2byte	.L_l166_e-.L_l166
.L_l166:
	.byte	0x1
	.4byte	0x0
.L_l166_e:
.L_D166_e:
.L_D167:
	.4byte	.L_D167_e-.L_D167
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D168
	.2byte	0x63
	.2byte	.L_t167_e-.L_t167
.L_t167:
	.byte	0x1
	.2byte	0x14
.L_t167_e:
	.2byte	0x23
	.2byte	.L_l167_e-.L_l167
.L_l167:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l167_e:
.L_D167_e:
.L_D168:
	.4byte	.L_D168_e-.L_D168
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D169
	.2byte	0x63
	.2byte	.L_t168_e-.L_t168
.L_t168:
	.byte	0x1
	.2byte	0x14
.L_t168_e:
	.2byte	0x23
	.2byte	.L_l168_e-.L_l168
.L_l168:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l168_e:
.L_D168_e:
.L_D169:
	.4byte	.L_D169_e-.L_D169
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D170
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
	.4byte	0xffffffe0
	.byte	0x7
.L_l169_e:
.L_D169_e:
.L_D170:
	.4byte	.L_D170_e-.L_D170
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D171
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
	.4byte	0xffffffe4
	.byte	0x7
.L_l170_e:
.L_D170_e:
.L_D171:
	.4byte	.L_D171_e-.L_D171
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D172
	.2byte	0x63
	.2byte	.L_t171_e-.L_t171
.L_t171:
	.byte	0x1
	.2byte	0x14
.L_t171_e:
	.2byte	0x23
	.2byte	.L_l171_e-.L_l171
.L_l171:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l171_e:
.L_D171_e:
.L_D172:
	.4byte	.L_D172_e-.L_D172
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D173
	.2byte	0x63
	.2byte	.L_t172_e-.L_t172
.L_t172:
	.byte	0x1
	.2byte	0x14
.L_t172_e:
	.2byte	0x23
	.2byte	.L_l172_e-.L_l172
.L_l172:
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
.L_l173_e:
.L_D173_e:
.L_D174:
	.4byte	.L_D174_e-.L_D174
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D175
	.2byte	0x38
	.string	"L_7"
	.2byte	0x72
	.4byte	.L_T99
	.2byte	0x23
	.2byte	.L_l174_e-.L_l174
.L_l174:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l174_e:
.L_D174_e:
.L_D175:
	.4byte	.L_D175_e-.L_D175
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D176
	.2byte	0x63
	.2byte	.L_t175_e-.L_t175
.L_t175:
	.byte	0x1
	.2byte	0x14
.L_t175_e:
	.2byte	0x23
	.2byte	.L_l175_e-.L_l175
.L_l175:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l175_e:
.L_D175_e:
.L_D176:
	.4byte	0x4
.L_D164:
	.4byte	.L_D164_e-.L_D164
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D177
	.set	.L_T99,.L_D164
	.2byte	0xb6
	.4byte	0x10
.L_D164_e:
.L_D178:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_AutoFlushWr_LINE_246.5,@function
M_AutoFlushWr_LINE_246.5:
.L_LC91:

.section	.line
	.4byte	246	/ AutoFlushWr.m3:246
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
	movl %ecx,-4(%ebp)
.L_b11:
	movl -4(%ebp),%eax
	addl $-8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_WrClass+152,%ebx
	call *%ebx
	addl $4,%esp
	jmp .L176
	.align 16
.L_LC92:

.section	.line
	.4byte	246	/ AutoFlushWr.m3:246
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
.L176:
.L_b11_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 M_AutoFlushWr_LINE_246.5,.Lfe11-M_AutoFlushWr_LINE_246.5

.section	.debug
.L_D177:
	.4byte	.L_D177_e-.L_D177
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D179
	.2byte	0x38
	.string	"M_AutoFlushWr_LINE_246"
	.2byte	0x111
	.4byte	M_AutoFlushWr_LINE_246.5
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D177_e:
.L_D180:
	.4byte	0x4
	.previous
	.align 16
	.type	 AutoFlushWr__Worker,@function
AutoFlushWr__Worker:
.L_LC93:

.section	.line
	.4byte	202	/ AutoFlushWr.m3:202
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $200,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b12:
.L140:
	movl $5,-32(%ebp)
	movl RTThread__handlerStack,%edi
	movl %edi,-196(%ebp)
	movl -196(%ebp),%eax
	movl %eax,-36(%ebp)
	leal -36(%ebp),%edi
	movl %edi,RTThread__handlerStack
.L_LC94:

.section	.line
	.4byte	206	/ AutoFlushWr.m3:206
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	movl $0,-12(%ebp)
.L_LC95:

.section	.line
	.4byte	207	/ AutoFlushWr.m3:207
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC96:

.section	.line
	.4byte	203	/ AutoFlushWr.m3:203
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
.L141:
.L_LC97:

.section	.line
	.4byte	210	/ AutoFlushWr.m3:210
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	movl MM_AutoFlushWr+44,%eax
	movl %eax,-196(%ebp)
	movl -196(%ebp),%edi
	movl %edi,-40(%ebp)
	movl -40(%ebp),%eax
	movl %eax,-196(%ebp)
	movl -196(%ebp),%edi
	pushl %edi
	movl MI_RTHooks+68,%ebx
	call *%ebx
	addl $4,%esp
.L142:
	movl $6,-44(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-196(%ebp)
	movl -196(%ebp),%edi
	movl %edi,-48(%ebp)
	leal -48(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC98:

.section	.line
	.4byte	211	/ AutoFlushWr.m3:211
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	jmp .L143
	.align 16
.L144:
	movl MM_AutoFlushWr+60,%edi
	movl %edi,-196(%ebp)
	movl -196(%ebp),%eax
	pushl %eax
	movl MM_AutoFlushWr+44,%edi
	movl %edi,-196(%ebp)
	movl -196(%ebp),%eax
	pushl %eax
	movl MI_Thread+156,%ebx
	call *%ebx
	addl $8,%esp
.L143:
	movl MM_AutoFlushWr+48,%ebx
	testl %ebx,%ebx
	jne .L145
	pushl $3380
	call _m3_fault
	addl $4,%esp
	.align 16
.L145:
	movl MM_AutoFlushWr+324,%edi
	addl $24,%edi
	movl %edi,-196(%ebp)
	movl -196(%ebp),%edx
	movl %ebx,%eax
	addl (%edx),%eax
	movl %eax,-196(%ebp)
	movl -196(%ebp),%edx
	addl $24,%edx
	movl %edx,-196(%ebp)
	movl -196(%ebp),%edi
	cmpl $0,(%edi)
	je .L144
.L146:
.L_LC99:

.section	.line
	.4byte	212	/ AutoFlushWr.m3:212
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	movl MM_AutoFlushWr+52,%eax
	movl %eax,-28(%ebp)
	movl MM_AutoFlushWr+56,%eax
	movl %eax,-24(%ebp)
.L147:
	movl -48(%ebp),%edi
	movl %edi,-196(%ebp)
	movl -196(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -40(%ebp),%edi
	movl %edi,-196(%ebp)
	movl -196(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+72,%esi
	call *%esi
	addl $4,%esp
.L_LC100:

.section	.line
	.4byte	214	/ AutoFlushWr.m3:214
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
.L148:
	movl $MM_AutoFlushWr,%edi
	addl $352,%edi
	movl %edi,-92(%ebp)
	movl $0,-96(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-196(%ebp)
	movl -196(%ebp),%edi
	movl %edi,-100(%ebp)
	leal -100(%ebp),%eax
	movl %eax,RTThread__handlerStack
	leal -100(%ebp),%edi
	movl %edi,-196(%ebp)
	movl -196(%ebp),%edx
	addl $20,%edx
	pushl %edx
	call __setjmp
	addl $4,%esp
	movl %eax,-196(%ebp)
	cmpl $0,-196(%ebp)
	jne .L149
.L_LC101:

.section	.line
	.4byte	215	/ AutoFlushWr.m3:215
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	pushl -24(%ebp)
	pushl -28(%ebp)
	movl MI_Thread+220,%esi
	call *%esi
	addl $8,%esp
	movl -100(%ebp),%eax
	movl %eax,-196(%ebp)
	movl -196(%ebp),%edi
	movl %edi,RTThread__handlerStack
	jmp .L150
	.align 16
.L149:
.L_LC102:

.section	.line
	.4byte	217	/ AutoFlushWr.m3:217
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	jmp .L150
	.align 16
.L151:
.L150:
.L_LC103:

.section	.line
	.4byte	219	/ AutoFlushWr.m3:219
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	movl MM_AutoFlushWr+44,%eax
	movl %eax,-196(%ebp)
	movl -196(%ebp),%edi
	movl %edi,-104(%ebp)
	movl -104(%ebp),%eax
	movl %eax,-196(%ebp)
	movl -196(%ebp),%edi
	pushl %edi
	movl MI_RTHooks+68,%esi
	call *%esi
	addl $4,%esp
.L152:
	movl $6,-108(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-196(%ebp)
	movl -196(%ebp),%edi
	movl %edi,-112(%ebp)
	leal -112(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC104:

.section	.line
	.4byte	220	/ AutoFlushWr.m3:220
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
	movl MM_AutoFlushWr+48,%edi
	movl %edi,-196(%ebp)
	movl -196(%ebp),%eax
	movl %eax,-12(%ebp)
.L_LC105:

.section	.line
	.4byte	221	/ AutoFlushWr.m3:221
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
	movl $-80,MM_AutoFlushWr+52
	movl $2146435071,MM_AutoFlushWr+56
.L153:
	movl -112(%ebp),%edi
	movl %edi,-196(%ebp)
	movl -196(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -104(%ebp),%edi
	movl %edi,-196(%ebp)
	movl -196(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+72,%esi
	call *%esi
	addl $4,%esp
.L_LC106:

.section	.line
	.4byte	223	/ AutoFlushWr.m3:223
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	movl MI_Time+44,%esi
	call *%esi
	fstpl -148(%ebp)
	fldl -148(%ebp)
	fstpl -20(%ebp)
.L154:
.L_LC107:

.section	.line
	.4byte	226	/ AutoFlushWr.m3:226
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
	movl MM_AutoFlushWr+44,%eax
	movl %eax,-196(%ebp)
	movl -196(%ebp),%edi
	movl %edi,-116(%ebp)
	movl -116(%ebp),%eax
	movl %eax,-196(%ebp)
	movl -196(%ebp),%edi
	pushl %edi
	movl MI_RTHooks+68,%esi
	call *%esi
	addl $4,%esp
.L155:
	movl $6,-120(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-196(%ebp)
	movl -196(%ebp),%edi
	movl %edi,-124(%ebp)
	leal -124(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC108:

.section	.line
	.4byte	227	/ AutoFlushWr.m3:227
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
	movl -12(%ebp),%esi
	testl %esi,%esi
	jne .L156
	pushl $3636
	call _m3_fault
	addl $4,%esp
	.align 16
.L156:
	movl MM_AutoFlushWr+324,%edi
	addl $24,%edi
	movl %edi,-196(%ebp)
	movl -196(%ebp),%edx
	movl %esi,%eax
	addl (%edx),%eax
	movl %eax,-196(%ebp)
	movl -196(%ebp),%edx
	addl $24,%edx
	movl %edx,-196(%ebp)
	movl -196(%ebp),%edi
	cmpl $0,(%edi)
	jne .L157
	movl -124(%ebp),%eax
	movl %eax,-196(%ebp)
	movl -196(%ebp),%edi
	movl %edi,RTThread__handlerStack
	movl -116(%ebp),%eax
	movl %eax,-196(%ebp)
	movl -196(%ebp),%edi
	pushl %edi
	movl MI_RTHooks+72,%eax
	movl %eax,-200(%ebp)
	movl -200(%ebp),%edi
	call *%edi
	addl $4,%esp
	jmp .L158
	.align 16
.L157:
.L_LC109:

.section	.line
	.4byte	228	/ AutoFlushWr.m3:228
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,-200(%ebp)
	cmpl $0,-200(%ebp)
	jne .L159
	pushl $3652
	call _m3_fault
	addl $4,%esp
	.align 16
.L159:
	movl MM_AutoFlushWr+324,%edi
	addl $24,%edi
	movl %edi,-196(%ebp)
	movl -196(%ebp),%edx
	movl -200(%ebp),%eax
	addl (%edx),%eax
	movl %eax,-196(%ebp)
	movl -196(%ebp),%edx
	addl $24,%edx
	movl %edx,-196(%ebp)
	movl -196(%ebp),%edi
	movl (%edi),%edx
	movl %edx,-8(%ebp)
.L_LC110:

.section	.line
	.4byte	229	/ AutoFlushWr.m3:229
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
	movl -8(%ebp),%eax
	movl %eax,-152(%ebp)
	cmpl $0,-152(%ebp)
	jne .L160
	pushl $3668
	call _m3_fault
	addl $4,%esp
	.align 16
.L160:
	movl MM_AutoFlushWr+324,%edi
	addl $24,%edi
	movl %edi,-196(%ebp)
	movl -196(%ebp),%edx
	movl -152(%ebp),%eax
	addl (%edx),%eax
	movl %eax,-196(%ebp)
	movl -196(%ebp),%edx
	addl $12,%edx
	movl %edx,-196(%ebp)
	movl -196(%ebp),%edi
	fldl (%edi)
	fcompl -20(%ebp)
	fnstsw %ax
	andb $5,%ah
	je .L161
.L_LC111:

.section	.line
	.4byte	230	/ AutoFlushWr.m3:230
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
	movl -12(%ebp),%edi
	movl %edi,-156(%ebp)
	cmpl $0,-156(%ebp)
	jne .L162
	pushl $3684
	call _m3_fault
	addl $4,%esp
	.align 16
.L162:
	movl MM_AutoFlushWr+324,%eax
	addl $24,%eax
	movl %eax,-196(%ebp)
	movl -196(%ebp),%edx
	movl -156(%ebp),%edi
	addl (%edx),%edi
	movl %edi,-160(%ebp)
	movl -8(%ebp),%eax
	movl %eax,-164(%ebp)
	cmpl $0,-164(%ebp)
	jne .L163
	pushl $3684
	call _m3_fault
	addl $4,%esp
	.align 16
.L163:
	movl MM_AutoFlushWr+324,%edi
	addl $24,%edi
	movl %edi,-196(%ebp)
	movl -196(%ebp),%edx
	movl -164(%ebp),%eax
	addl (%edx),%eax
	movl %eax,-196(%ebp)
	movl -196(%ebp),%edx
	addl $24,%edx
	movl %edx,-196(%ebp)
	movl -196(%ebp),%edi
	movl (%edi),%edx
	movl -160(%ebp),%eax
	movl %edx,24(%eax)
.L_LC112:

.section	.line
	.4byte	231	/ AutoFlushWr.m3:231
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
	movl -8(%ebp),%edi
	movl %edi,-168(%ebp)
	cmpl $0,-168(%ebp)
	jne .L164
	pushl $3700
	call _m3_fault
	addl $4,%esp
	.align 16
.L164:
	movl MM_AutoFlushWr+324,%eax
	addl $24,%eax
	movl %eax,-196(%ebp)
	movl -196(%ebp),%edx
	movl -168(%ebp),%edi
	addl (%edx),%edi
	movl %edi,-196(%ebp)
	movl -196(%ebp),%edx
	addl $20,%edx
	movl %edx,-196(%ebp)
	movl -196(%ebp),%eax
	movb $0,(%eax)
.L_LC113:

.section	.line
	.4byte	232	/ AutoFlushWr.m3:232
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
	movl -8(%ebp),%edi
	movl %edi,-172(%ebp)
	cmpl $0,-172(%ebp)
	jne .L165
	pushl $3716
	call _m3_fault
	addl $4,%esp
	.align 16
.L165:
	movl MM_AutoFlushWr+324,%eax
	addl $24,%eax
	movl %eax,-196(%ebp)
	movl -196(%ebp),%edx
	movl -172(%ebp),%edi
	addl (%edx),%edi
	movl %edi,-160(%ebp)
	movl -160(%ebp),%eax
	movl $0,24(%eax)
	jmp .L166
	.align 16
.L161:
.L_LC114:

.section	.line
	.4byte	234	/ AutoFlushWr.m3:234
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
	movl -8(%ebp),%edi
	movl %edi,-196(%ebp)
	movl -196(%ebp),%eax
	movl %eax,-12(%ebp)
.L_LC115:

.section	.line
	.4byte	235	/ AutoFlushWr.m3:235
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC116:

.section	.line
	.4byte	236	/ AutoFlushWr.m3:236
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
	movl -12(%ebp),%edi
	movl %edi,-176(%ebp)
	cmpl $0,-176(%ebp)
	jne .L167
	pushl $3780
	call _m3_fault
	addl $4,%esp
	.align 16
.L167:
	movl MM_AutoFlushWr+324,%eax
	addl $24,%eax
	movl %eax,-196(%ebp)
	movl -196(%ebp),%edx
	movl -176(%ebp),%edi
	addl (%edx),%edi
	movl %edi,-196(%ebp)
	movl -196(%ebp),%edx
	addl $4,%edx
	movl %edx,-196(%ebp)
	movl -196(%ebp),%eax
	fldl (%eax)
	fcompl MM_AutoFlushWr+52
	fnstsw %ax
	andb $5,%ah
	je .L168
.L_LC117:

.section	.line
	.4byte	237	/ AutoFlushWr.m3:237
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
	movl -12(%ebp),%edi
	movl %edi,-180(%ebp)
	cmpl $0,-180(%ebp)
	jne .L169
	pushl $3796
	call _m3_fault
	addl $4,%esp
	.align 16
.L169:
	movl MM_AutoFlushWr+324,%eax
	addl $24,%eax
	movl %eax,-196(%ebp)
	movl -196(%ebp),%edx
	movl -180(%ebp),%edi
	addl (%edx),%edi
	movl %edi,-196(%ebp)
	movl -196(%ebp),%edx
	addl $4,%edx
	movl %edx,-196(%ebp)
	movl -196(%ebp),%eax
	movl (%eax),%edi
	movl %edi,MM_AutoFlushWr+52
	movl 4(%eax),%edi
	movl %edi,MM_AutoFlushWr+56
.L168:
.L166:
.L170:
	movl -124(%ebp),%eax
	movl %eax,-196(%ebp)
	movl -196(%ebp),%edi
	movl %edi,RTThread__handlerStack
	movl -116(%ebp),%eax
	movl %eax,-196(%ebp)
	movl -196(%ebp),%edi
	pushl %edi
	movl MI_RTHooks+72,%eax
	movl %eax,-184(%ebp)
	movl -184(%ebp),%edi
	call *%edi
	addl $4,%esp
.L_LC118:

.section	.line
	.4byte	241	/ AutoFlushWr.m3:241
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	je .L171
.L_LC119:

.section	.line
	.4byte	242	/ AutoFlushWr.m3:242
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
	movl -8(%ebp),%eax
	movl %eax,-196(%ebp)
	movl -196(%ebp),%edi
	pushl %edi
	movl MI_WrClass+148,%eax
	movl %eax,-188(%ebp)
	movl -188(%ebp),%edi
	call *%edi
	addl $4,%esp
.L_LC120:

.section	.line
	.4byte	243	/ AutoFlushWr.m3:243
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
	movl $M_AutoFlushWr_LINE_246.5,-132(%ebp)
	movl %ebp,-128(%ebp)
.L172:
	movl $3,-136(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-196(%ebp)
	movl -196(%ebp),%edi
	movl %edi,-140(%ebp)
	leal -140(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC121:

.section	.line
	.4byte	244	/ AutoFlushWr.m3:244
	.2byte	0xffff
	.4byte	.L_LC121-.L_text_b
	.previous
	movl -8(%ebp),%edi
	movl %edi,-192(%ebp)
	cmpl $0,-192(%ebp)
	jne .L173
	pushl $3908
	call _m3_fault
	addl $4,%esp
	.align 16
.L173:
	movl MM_AutoFlushWr+316,%eax
	addl $24,%eax
	movl %eax,-196(%ebp)
	movl -196(%ebp),%edx
	movl -192(%ebp),%edi
	addl (%edx),%edi
	movl %edi,-196(%ebp)
	movl -196(%ebp),%edx
	addl $20,%edx
	movl %edx,-196(%ebp)
	movl -196(%ebp),%eax
	cmpb $0,(%eax)
	jne .L174
	movl -8(%ebp),%edi
	movl %edi,-196(%ebp)
	movl -196(%ebp),%eax
	pushl %eax
	call AutoFlushWr__Flush
	addl $4,%esp
.L174:
	movl -140(%ebp),%edi
	movl %edi,-196(%ebp)
	movl -196(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebp,%ecx
	call M_AutoFlushWr_LINE_246.5
.L175:
.L_LC122:

.section	.line
	.4byte	246	/ AutoFlushWr.m3:246
	.2byte	0xffff
	.4byte	.L_LC122-.L_text_b
	.previous
.L171:
	jmp .L154
	.align 16
.L158:
	jmp .L141
	.align 16
.L177:
.L178:
.L_LC123:

.section	.line
	.4byte	246	/ AutoFlushWr.m3:246
	.2byte	0xffff
	.4byte	.L_LC123-.L_text_b
	.previous
.L139:
.L_b12_e:
	leal -212(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 AutoFlushWr__Worker,.Lfe12-AutoFlushWr__Worker

.section	.debug
.L_D179:
	.4byte	.L_D179_e-.L_D179
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D181
	.2byte	0x38
	.string	"AutoFlushWr__Worker"
	.2byte	0x63
	.2byte	.L_t179_e-.L_t179
.L_t179:
	.byte	0x1
	.2byte	0x14
.L_t179_e:
	.2byte	0x111
	.4byte	AutoFlushWr__Worker
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D179_e:
.L_D182:
	.4byte	.L_D182_e-.L_D182
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D183
	.2byte	0x38
	.string	"M3_EMTrVz_cl"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D184
	.2byte	0x63
	.2byte	.L_t183_e-.L_t183
.L_t183:
	.byte	0x1
	.2byte	0x14
.L_t183_e:
	.2byte	0x23
	.2byte	.L_l183_e-.L_l183
.L_l183:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff40
	.byte	0x7
.L_l183_e:
.L_D183_e:
.L_D184:
	.4byte	.L_D184_e-.L_D184
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D185
	.2byte	0x38
	.string	"L_13"
	.2byte	0x72
	.4byte	.L_T125
	.2byte	0x23
	.2byte	.L_l184_e-.L_l184
.L_l184:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff74
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff4c
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff50
	.byte	0x7
.L_l186_e:
.L_D186_e:
.L_D187:
	.4byte	.L_D187_e-.L_D187
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D188
	.2byte	0x63
	.2byte	.L_t187_e-.L_t187
.L_t187:
	.byte	0x1
	.2byte	0x14
.L_t187_e:
	.2byte	0x23
	.2byte	.L_l187_e-.L_l187
.L_l187:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff54
	.byte	0x7
.L_l187_e:
.L_D187_e:
.L_D188:
	.4byte	.L_D188_e-.L_D188
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D189
	.2byte	0x63
	.2byte	.L_t188_e-.L_t188
.L_t188:
	.byte	0x1
	.2byte	0x14
.L_t188_e:
	.2byte	0x23
	.2byte	.L_l188_e-.L_l188
.L_l188:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff58
	.byte	0x7
.L_l188_e:
.L_D188_e:
.L_D189:
	.4byte	.L_D189_e-.L_D189
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D190
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
	.4byte	0xffffff5c
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff60
	.byte	0x7
.L_l190_e:
.L_D190_e:
.L_D191:
	.4byte	.L_D191_e-.L_D191
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D192
	.2byte	0x63
	.2byte	.L_t191_e-.L_t191
.L_t191:
	.byte	0x1
	.2byte	0x14
.L_t191_e:
	.2byte	0x23
	.2byte	.L_l191_e-.L_l191
.L_l191:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff64
	.byte	0x7
.L_l191_e:
.L_D191_e:
.L_D192:
	.4byte	.L_D192_e-.L_D192
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D193
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
	.4byte	0xffffff68
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff38
	.byte	0x7
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
	.4byte	0x6
.L_l194_e:
.L_D194_e:
.L_D195:
	.4byte	.L_D195_e-.L_D195
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D196
	.2byte	0x38
	.string	"L_12"
	.2byte	0x72
	.4byte	.L_T120
	.2byte	0x23
	.2byte	.L_l195_e-.L_l195
.L_l195:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff84
	.byte	0x7
.L_l195_e:
.L_D195_e:
.L_D196:
	.4byte	.L_D196_e-.L_D196
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D197
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l196_e-.L_l196
.L_l196:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff6c
	.byte	0x7
.L_l196_e:
.L_D196_e:
.L_D197:
	.4byte	.L_D197_e-.L_D197
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D198
	.2byte	0x38
	.string	"L_11"
	.2byte	0x72
	.4byte	.L_T115
	.2byte	0x23
	.2byte	.L_l197_e-.L_l197
.L_l197:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff90
	.byte	0x7
.L_l197_e:
.L_D197_e:
.L_D198:
	.4byte	.L_D198_e-.L_D198
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D199
	.2byte	0x38
	.string	"L_10"
	.2byte	0x72
	.4byte	.L_T110
	.2byte	0x23
	.2byte	.L_l198_e-.L_l198
.L_l198:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
	.byte	0x7
.L_l198_e:
.L_D198_e:
.L_D199:
	.4byte	.L_D199_e-.L_D199
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D200
	.2byte	0x63
	.2byte	.L_t199_e-.L_t199
.L_t199:
	.byte	0x1
	.2byte	0x14
.L_t199_e:
	.2byte	0x23
	.2byte	.L_l199_e-.L_l199
.L_l199:
	.byte	0x1
	.4byte	0x3
.L_l199_e:
.L_D199_e:
.L_D200:
	.4byte	.L_D200_e-.L_D200
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D201
	.2byte	0x38
	.string	"L_9"
	.2byte	0x72
	.4byte	.L_T105
	.2byte	0x23
	.2byte	.L_l200_e-.L_l200
.L_l200:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l200_e:
.L_D200_e:
.L_D201:
	.4byte	.L_D201_e-.L_D201
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D202
	.2byte	0x38
	.string	"L_8"
	.2byte	0x72
	.4byte	.L_T104
	.2byte	0x23
	.2byte	.L_l201_e-.L_l201
.L_l201:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l201_e:
.L_D201_e:
.L_D202:
	.4byte	.L_D202_e-.L_D202
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D203
	.2byte	0x38
	.string	"M3_Af40ku__result"
	.2byte	0x63
	.2byte	.L_t202_e-.L_t202
.L_t202:
	.byte	0x1
	.2byte	0x14
.L_t202_e:
	.2byte	0x23
	.2byte	.L_l202_e-.L_l202
.L_l202:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l202_e:
.L_D202_e:
.L_D203:
	.4byte	.L_D203_e-.L_D203
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D204
	.2byte	0x38
	.string	"M3_Aauo9c_wr"
	.2byte	0x63
	.2byte	.L_t203_e-.L_t203
.L_t203:
	.byte	0x1
	.2byte	0x14
.L_t203_e:
	.2byte	0x23
	.2byte	.L_l203_e-.L_l203
.L_l203:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l203_e:
.L_D203_e:
.L_D204:
	.4byte	.L_D204_e-.L_D204
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D205
	.2byte	0x38
	.string	"M3_Aauo9c_s"
	.2byte	0x63
	.2byte	.L_t204_e-.L_t204
.L_t204:
	.byte	0x1
	.2byte	0x14
.L_t204_e:
	.2byte	0x23
	.2byte	.L_l204_e-.L_l204
.L_l204:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l204_e:
.L_D204_e:
.L_D205:
	.4byte	.L_D205_e-.L_D205
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D206
	.2byte	0x38
	.string	"M3_CtKayy_now"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l205_e-.L_l205
.L_l205:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l205_e:
.L_D205_e:
.L_D206:
	.4byte	.L_D206_e-.L_D206
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D207
	.2byte	0x38
	.string	"M3_CtKayy_delay"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l206_e-.L_l206
.L_l206:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l206_e:
.L_D206_e:
.L_D207:
	.4byte	0x4
.L_D181:
	.4byte	.L_D181_e-.L_D181
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D208
	.set	.L_T125,.L_D181
	.2byte	0xb6
	.4byte	0x10
.L_D181_e:
.L_D209:
	.4byte	0x4
.L_D208:
	.4byte	.L_D208_e-.L_D208
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D210
	.set	.L_T120,.L_D208
	.2byte	0xb6
	.4byte	0xc
.L_D208_e:
.L_D211:
	.4byte	0x4
.L_D210:
	.4byte	.L_D210_e-.L_D210
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D212
	.set	.L_T115,.L_D210
	.2byte	0xb6
	.4byte	0xc
.L_D210_e:
.L_D213:
	.4byte	0x4
.L_D212:
	.4byte	.L_D212_e-.L_D212
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D214
	.set	.L_T110,.L_D212
	.2byte	0xb6
	.4byte	0x34
.L_D212_e:
.L_D215:
	.4byte	0x4
.L_D214:
	.4byte	.L_D214_e-.L_D214
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D216
	.set	.L_T105,.L_D214
	.2byte	0xb6
	.4byte	0xc
.L_D214_e:
.L_D217:
	.4byte	0x4
.L_D216:
	.4byte	.L_D216_e-.L_D216
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D218
	.set	.L_T104,.L_D216
	.2byte	0xb6
	.4byte	0x8
.L_D216_e:
.L_D219:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_AutoFlushWr_LINE_275.6,@function
M_AutoFlushWr_LINE_275.6:
.L_LC124:

.section	.line
	.4byte	275	/ AutoFlushWr.m3:275
	.2byte	0xffff
	.4byte	.L_LC124-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
	movl %ecx,-4(%ebp)
.L_b13:
	movl -4(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_WrClass+152,%ebx
	call *%ebx
	addl $4,%esp
	jmp .L198
	.align 16
.L_LC125:

.section	.line
	.4byte	275	/ AutoFlushWr.m3:275
	.2byte	0xffff
	.4byte	.L_LC125-.L_text_b
	.previous
.L198:
.L_b13_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 M_AutoFlushWr_LINE_275.6,.Lfe13-M_AutoFlushWr_LINE_275.6

.section	.debug
.L_D218:
	.4byte	.L_D218_e-.L_D218
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D220
	.2byte	0x38
	.string	"M_AutoFlushWr_LINE_275"
	.2byte	0x111
	.4byte	M_AutoFlushWr_LINE_275.6
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D218_e:
.L_D221:
	.4byte	0x4
	.previous
	.align 16
	.type	 AutoFlushWr__Shutdown,@function
AutoFlushWr__Shutdown:
.L_LC126:

.section	.line
	.4byte	257	/ AutoFlushWr.m3:257
	.2byte	0xffff
	.4byte	.L_LC126-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $88,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b14:
.L180:
	movl $5,-12(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-16(%ebp)
	leal -16(%ebp),%edi
	movl %edi,RTThread__handlerStack
.L_LC127:

.section	.line
	.4byte	258	/ AutoFlushWr.m3:258
	.2byte	0xffff
	.4byte	.L_LC127-.L_text_b
	.previous
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC128:

.section	.line
	.4byte	261	/ AutoFlushWr.m3:261
	.2byte	0xffff
	.4byte	.L_LC128-.L_text_b
	.previous
	movl MM_AutoFlushWr+44,%eax
	movl %eax,-20(%ebp)
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+68,%ebx
	call *%ebx
	addl $4,%esp
.L181:
	movl $6,-24(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-28(%ebp)
	leal -28(%ebp),%edi
	movl %edi,RTThread__handlerStack
	movl MM_AutoFlushWr+48,%eax
	movl %eax,-8(%ebp)
.L182:
	movl -28(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+72,%ebx
	call *%ebx
	addl $4,%esp
.L183:
.L_LC129:

.section	.line
	.4byte	264	/ AutoFlushWr.m3:264
	.2byte	0xffff
	.4byte	.L_LC129-.L_text_b
	.previous
	movl MM_AutoFlushWr+44,%eax
	movl %eax,-32(%ebp)
	movl -32(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+68,%ebx
	call *%ebx
	addl $4,%esp
.L184:
	movl $6,-36(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-40(%ebp)
	leal -40(%ebp),%edi
	movl %edi,RTThread__handlerStack
.L_LC130:

.section	.line
	.4byte	265	/ AutoFlushWr.m3:265
	.2byte	0xffff
	.4byte	.L_LC130-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L185
	pushl $4244
	call _m3_fault
	addl $4,%esp
	.align 16
.L185:
	movl MM_AutoFlushWr+324,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %ebx,%eax
	addl (%edx),%eax
	leal 24(%eax),%edx
	movl %edx,%eax
	cmpl $0,(%eax)
	jne .L186
	movl -40(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -32(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+72,%esi
	call *%esi
	addl $4,%esp
	jmp .L187
	.align 16
.L186:
.L_LC131:

.section	.line
	.4byte	266	/ AutoFlushWr.m3:266
	.2byte	0xffff
	.4byte	.L_LC131-.L_text_b
	.previous
	movl -8(%ebp),%esi
	testl %esi,%esi
	jne .L188
	pushl $4260
	call _m3_fault
	addl $4,%esp
	.align 16
.L188:
	movl MM_AutoFlushWr+324,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %esi,%eax
	addl (%edx),%eax
	leal 24(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edx
	movl %edx,-4(%ebp)
.L_LC132:

.section	.line
	.4byte	267	/ AutoFlushWr.m3:267
	.2byte	0xffff
	.4byte	.L_LC132-.L_text_b
	.previous
	movl -8(%ebp),%edi
	movl %edi,-88(%ebp)
	cmpl $0,-88(%ebp)
	jne .L189
	pushl $4276
	call _m3_fault
	addl $4,%esp
	.align 16
.L189:
	movl MM_AutoFlushWr+324,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -88(%ebp),%edi
	addl (%edx),%edi
	movl %edi,-60(%ebp)
	movl -4(%ebp),%edi
	movl %edi,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L190
	pushl $4276
	call _m3_fault
	addl $4,%esp
	.align 16
.L190:
	movl MM_AutoFlushWr+324,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -64(%ebp),%eax
	addl (%edx),%eax
	leal 24(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edx
	movl -60(%ebp),%edi
	movl %edx,24(%edi)
.L_LC133:

.section	.line
	.4byte	268	/ AutoFlushWr.m3:268
	.2byte	0xffff
	.4byte	.L_LC133-.L_text_b
	.previous
	movl -4(%ebp),%edi
	movl %edi,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L191
	pushl $4292
	call _m3_fault
	addl $4,%esp
	.align 16
.L191:
	movl MM_AutoFlushWr+324,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -68(%ebp),%eax
	addl (%edx),%eax
	leal 20(%eax),%edx
	movl %edx,%eax
	movb $0,(%eax)
.L_LC134:

.section	.line
	.4byte	269	/ AutoFlushWr.m3:269
	.2byte	0xffff
	.4byte	.L_LC134-.L_text_b
	.previous
	movl -4(%ebp),%edi
	movl %edi,-72(%ebp)
	cmpl $0,-72(%ebp)
	jne .L192
	pushl $4308
	call _m3_fault
	addl $4,%esp
	.align 16
.L192:
	movl MM_AutoFlushWr+324,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -72(%ebp),%edi
	addl (%edx),%edi
	movl %edi,-60(%ebp)
	movl -60(%ebp),%edi
	movl $0,24(%edi)
.L193:
	movl -40(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -32(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+72,%edi
	movl %edi,-76(%ebp)
	movl -76(%ebp),%edi
	call *%edi
	addl $4,%esp
.L_LC135:

.section	.line
	.4byte	271	/ AutoFlushWr.m3:271
	.2byte	0xffff
	.4byte	.L_LC135-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_WrClass+148,%edi
	movl %edi,-80(%ebp)
	movl -80(%ebp),%edi
	call *%edi
	addl $4,%esp
.L_LC136:

.section	.line
	.4byte	272	/ AutoFlushWr.m3:272
	.2byte	0xffff
	.4byte	.L_LC136-.L_text_b
	.previous
	movl $M_AutoFlushWr_LINE_275.6,-48(%ebp)
	movl %ebp,-44(%ebp)
.L194:
	movl $3,-52(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-56(%ebp)
	leal -56(%ebp),%edi
	movl %edi,RTThread__handlerStack
.L_LC137:

.section	.line
	.4byte	273	/ AutoFlushWr.m3:273
	.2byte	0xffff
	.4byte	.L_LC137-.L_text_b
	.previous
	movl -4(%ebp),%edi
	movl %edi,-84(%ebp)
	cmpl $0,-84(%ebp)
	jne .L195
	pushl $4372
	call _m3_fault
	addl $4,%esp
	.align 16
.L195:
	movl MM_AutoFlushWr+316,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -84(%ebp),%eax
	addl (%edx),%eax
	leal 20(%eax),%edx
	movl %edx,%eax
	cmpb $0,(%eax)
	jne .L196
	movl -4(%ebp),%eax
	pushl %eax
	call AutoFlushWr__Flush
	addl $4,%esp
.L196:
	movl -56(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebp,%ecx
	call M_AutoFlushWr_LINE_275.6
.L197:
.L_LC138:

.section	.line
	.4byte	275	/ AutoFlushWr.m3:275
	.2byte	0xffff
	.4byte	.L_LC138-.L_text_b
	.previous
	jmp .L183
	.align 16
.L187:
.L199:
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC139:

.section	.line
	.4byte	278	/ AutoFlushWr.m3:278
	.2byte	0xffff
	.4byte	.L_LC139-.L_text_b
	.previous
	jmp .L179
	.align 16
.L_LC140:

.section	.line
	.4byte	278	/ AutoFlushWr.m3:278
	.2byte	0xffff
	.4byte	.L_LC140-.L_text_b
	.previous
.L179:
.L_b14_e:
	leal -100(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f14_e:
.Lfe14:
	.size	 AutoFlushWr__Shutdown,.Lfe14-AutoFlushWr__Shutdown

.section	.debug
.L_D220:
	.4byte	.L_D220_e-.L_D220
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D222
	.2byte	0x38
	.string	"AutoFlushWr__Shutdown"
	.2byte	0x111
	.4byte	AutoFlushWr__Shutdown
	.2byte	0x121
	.4byte	.L_f14_e
	.2byte	0x8041
	.4byte	.L_b14
	.2byte	0x8051
	.4byte	.L_b14_e
.L_D220_e:
.L_D223:
	.4byte	.L_D223_e-.L_D223
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D224
	.2byte	0x63
	.2byte	.L_t223_e-.L_t223
.L_t223:
	.byte	0x1
	.2byte	0x14
.L_t223_e:
	.2byte	0x23
	.2byte	.L_l223_e-.L_l223
.L_l223:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l223_e:
.L_D223_e:
.L_D224:
	.4byte	.L_D224_e-.L_D224
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D225
	.2byte	0x38
	.string	"L_17"
	.2byte	0x72
	.4byte	.L_T138
	.2byte	0x23
	.2byte	.L_l224_e-.L_l224
.L_l224:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l224_e:
.L_D224_e:
.L_D225:
	.4byte	.L_D225_e-.L_D225
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D226
	.2byte	0x63
	.2byte	.L_t225_e-.L_t225
.L_t225:
	.byte	0x1
	.2byte	0x14
.L_t225_e:
	.2byte	0x23
	.2byte	.L_l225_e-.L_l225
.L_l225:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l225_e:
.L_D225_e:
.L_D226:
	.4byte	.L_D226_e-.L_D226
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D227
	.2byte	0x63
	.2byte	.L_t226_e-.L_t226
.L_t226:
	.byte	0x1
	.2byte	0x14
.L_t226_e:
	.2byte	0x23
	.2byte	.L_l226_e-.L_l226
.L_l226:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l226_e:
.L_D226_e:
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
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
	.4byte	0xffffffc4
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
	.4byte	0xffffffa8
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
	.byte	0x1
	.4byte	0x6
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
	.4byte	0x3
.L_l231_e:
.L_D231_e:
.L_D232:
	.4byte	.L_D232_e-.L_D232
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D233
	.2byte	0x38
	.string	"L_16"
	.2byte	0x72
	.4byte	.L_T133
	.2byte	0x23
	.2byte	.L_l232_e-.L_l232
.L_l232:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l232_e:
.L_D232_e:
.L_D233:
	.4byte	.L_D233_e-.L_D233
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D234
	.2byte	0x38
	.string	"L_15"
	.2byte	0x72
	.4byte	.L_T130
	.2byte	0x23
	.2byte	.L_l233_e-.L_l233
.L_l233:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l233_e:
.L_D233_e:
.L_D234:
	.4byte	.L_D234_e-.L_D234
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D235
	.2byte	0x38
	.string	"L_14"
	.2byte	0x72
	.4byte	.L_T129
	.2byte	0x23
	.2byte	.L_l234_e-.L_l234
.L_l234:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l234_e:
.L_D234_e:
.L_D235:
	.4byte	.L_D235_e-.L_D235
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D236
	.2byte	0x38
	.string	"M3_Aauo9c_wr"
	.2byte	0x63
	.2byte	.L_t235_e-.L_t235
.L_t235:
	.byte	0x1
	.2byte	0x14
.L_t235_e:
	.2byte	0x23
	.2byte	.L_l235_e-.L_l235
.L_l235:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l235_e:
.L_D235_e:
.L_D236:
	.4byte	.L_D236_e-.L_D236
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D237
	.2byte	0x38
	.string	"M3_Aauo9c_s"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l236_e:
.L_D236_e:
.L_D237:
	.4byte	0x4
.L_D222:
	.4byte	.L_D222_e-.L_D222
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D238
	.set	.L_T138,.L_D222
	.2byte	0xb6
	.4byte	0x10
.L_D222_e:
.L_D239:
	.4byte	0x4
.L_D238:
	.4byte	.L_D238_e-.L_D238
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D240
	.set	.L_T133,.L_D238
	.2byte	0xb6
	.4byte	0xc
.L_D238_e:
.L_D241:
	.4byte	0x4
.L_D240:
	.4byte	.L_D240_e-.L_D240
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D242
	.set	.L_T130,.L_D240
	.2byte	0xb6
	.4byte	0xc
.L_D240_e:
.L_D243:
	.4byte	0x4
.L_D242:
	.4byte	.L_D242_e-.L_D242
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D244
	.set	.L_T129,.L_D242
	.2byte	0xb6
	.4byte	0x8
.L_D242_e:
.L_D245:
	.4byte	0x4
	.previous
	.align 16
	.type	 _INITM_AutoFlushWr,@function
_INITM_AutoFlushWr:
.L_LC141:

.section	.line
	.4byte	280	/ AutoFlushWr.m3:280
	.2byte	0xffff
	.4byte	.L_LC141-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b15:
.L_LC142:

.section	.line
	.4byte	35	/ AutoFlushWr.m3:35
	.2byte	0xffff
	.4byte	.L_LC142-.L_text_b
	.previous
	movl $0,MM_AutoFlushWr+44
.L_LC143:

.section	.line
	.4byte	38	/ AutoFlushWr.m3:38
	.2byte	0xffff
	.4byte	.L_LC143-.L_text_b
	.previous
	movl $0,MM_AutoFlushWr+48
.L_LC144:

.section	.line
	.4byte	40	/ AutoFlushWr.m3:40
	.2byte	0xffff
	.4byte	.L_LC144-.L_text_b
	.previous
	movl $0,MM_AutoFlushWr+60
.L_LC145:

.section	.line
	.4byte	35	/ AutoFlushWr.m3:35
	.2byte	0xffff
	.4byte	.L_LC145-.L_text_b
	.previous
	movl MM_AutoFlushWr+360,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MM_AutoFlushWr+44
.L_LC146:

.section	.line
	.4byte	38	/ AutoFlushWr.m3:38
	.2byte	0xffff
	.4byte	.L_LC146-.L_text_b
	.previous
	movl MM_AutoFlushWr+368,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MM_AutoFlushWr+48
.L_LC147:

.section	.line
	.4byte	40	/ AutoFlushWr.m3:40
	.2byte	0xffff
	.4byte	.L_LC147-.L_text_b
	.previous
	movl MM_AutoFlushWr+376,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MM_AutoFlushWr+60
.L_LC148:

.section	.line
	.4byte	280	/ AutoFlushWr.m3:280
	.2byte	0xffff
	.4byte	.L_LC148-.L_text_b
	.previous
	movl MM_AutoFlushWr+196,%eax
	pushl %eax
	movl MI_Process+164,%esi
	call *%esi
	addl $4,%esp
	jmp .L200
	.align 16
.L_LC149:

.section	.line
	.4byte	280	/ AutoFlushWr.m3:280
	.2byte	0xffff
	.4byte	.L_LC149-.L_text_b
	.previous
.L200:
.L_b15_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f15_e:
.Lfe15:
	.size	 _INITM_AutoFlushWr,.Lfe15-_INITM_AutoFlushWr

.section	.debug
.L_D244:
	.4byte	.L_D244_e-.L_D244
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D246
	.2byte	0x38
	.string	"_INITM_AutoFlushWr"
	.2byte	0x111
	.4byte	_INITM_AutoFlushWr
	.2byte	0x121
	.4byte	.L_f15_e
	.2byte	0x8041
	.4byte	.L_b15
	.2byte	0x8051
	.4byte	.L_b15_e
.L_D244_e:
.L_D247:
	.4byte	.L_D247_e-.L_D247
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D248
	.2byte	0x63
	.2byte	.L_t247_e-.L_t247
.L_t247:
	.byte	0x1
	.2byte	0x14
.L_t247_e:
	.2byte	0x23
	.2byte	.L_l247_e-.L_l247
.L_l247:
	.byte	0x1
	.4byte	0x3
.L_l247_e:
.L_D247_e:
.L_D248:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_AutoFlushWr_t142df1e8_LINK,@function
M_AutoFlushWr_t142df1e8_LINK:
.L_LC150:

.section	.line
	.4byte	125	/ AutoFlushWr.m3:125
	.2byte	0xffff
	.4byte	.L_LC150-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b16:
	movl MM_AutoFlushWr+344,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_AutoFlushWr+192,%edx
	movl %edx,4(%eax)
	jmp .L201
	.align 16
.L_LC151:

.section	.line
	.4byte	125	/ AutoFlushWr.m3:125
	.2byte	0xffff
	.4byte	.L_LC151-.L_text_b
	.previous
.L201:
.L_b16_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f16_e:
.Lfe16:
	.size	 M_AutoFlushWr_t142df1e8_LINK,.Lfe16-M_AutoFlushWr_t142df1e8_LINK

.section	.debug
.L_D246:
	.4byte	.L_D246_e-.L_D246
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D249
	.2byte	0x38
	.string	"M_AutoFlushWr_t142df1e8_LINK"
	.2byte	0x111
	.4byte	M_AutoFlushWr_t142df1e8_LINK
	.2byte	0x121
	.4byte	.L_f16_e
	.2byte	0x8041
	.4byte	.L_b16
	.2byte	0x8051
	.4byte	.L_b16_e
.L_D246_e:
.L_D250:
	.4byte	.L_D250_e-.L_D250
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D251
	.2byte	0x63
	.2byte	.L_t250_e-.L_t250
.L_t250:
	.byte	0x1
	.2byte	0x14
.L_t250_e:
	.2byte	0x23
	.2byte	.L_l250_e-.L_l250
.L_l250:
	.byte	0x1
	.4byte	0x0
.L_l250_e:
.L_D250_e:
.L_D251:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_AutoFlushWr_tafdd6bd9_LINK,@function
M_AutoFlushWr_tafdd6bd9_LINK:
.L_LC152:

.section	.line
	.4byte	53	/ AutoFlushWr.m3:53
	.2byte	0xffff
	.4byte	.L_LC152-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b17:
	movl MM_AutoFlushWr+324,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_AutoFlushWr+316,%edx
	addl $36,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl MM_AutoFlushWr+176,%ecx
	movl %ecx,(%edx,%eax)
	movl MM_AutoFlushWr+316,%edx
	addl $36,%edx
	movl %edx,%ecx
	movl %eax,%edx
	addl (%ecx),%edx
	leal 8(%edx),%ecx
	movl %ecx,%edx
	movl MM_AutoFlushWr+184,%ecx
	movl %ecx,(%edx)
	movl MM_AutoFlushWr+316,%edx
	addl $36,%edx
	movl %edx,%ecx
	movl %eax,%edx
	addl (%ecx),%edx
	leal 12(%edx),%ecx
	movl %ecx,%edx
	movl MM_AutoFlushWr+180,%ecx
	movl %ecx,(%edx)
	movl MM_AutoFlushWr+316,%edx
	addl $36,%edx
	movl %edx,%ecx
	movl %eax,%edx
	addl (%ecx),%edx
	leal 16(%edx),%ecx
	movl %ecx,%edx
	movl MM_AutoFlushWr+188,%ecx
	movl %ecx,(%edx)
	movl MM_AutoFlushWr+876,%edx
	addl $36,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl MM_AutoFlushWr+172,%ecx
	movl %ecx,(%edx,%eax)
	jmp .L202
	.align 16
.L_LC153:

.section	.line
	.4byte	53	/ AutoFlushWr.m3:53
	.2byte	0xffff
	.4byte	.L_LC153-.L_text_b
	.previous
.L202:
.L_b17_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f17_e:
.Lfe17:
	.size	 M_AutoFlushWr_tafdd6bd9_LINK,.Lfe17-M_AutoFlushWr_tafdd6bd9_LINK

.section	.debug
.L_D249:
	.4byte	.L_D249_e-.L_D249
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D252
	.2byte	0x38
	.string	"M_AutoFlushWr_tafdd6bd9_LINK"
	.2byte	0x111
	.4byte	M_AutoFlushWr_tafdd6bd9_LINK
	.2byte	0x121
	.4byte	.L_f17_e
	.2byte	0x8041
	.4byte	.L_b17
	.2byte	0x8051
	.4byte	.L_b17_e
.L_D249_e:
.L_D253:
	.4byte	.L_D253_e-.L_D253
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D254
	.2byte	0x63
	.2byte	.L_t253_e-.L_t253
.L_t253:
	.byte	0x1
	.2byte	0x14
.L_t253_e:
	.2byte	0x23
	.2byte	.L_l253_e-.L_l253
.L_l253:
	.byte	0x1
	.4byte	0x0
.L_l253_e:
.L_D253_e:
.L_D254:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC154:

.section	.line
	.4byte	281	/ AutoFlushWr.m3:281
	.2byte	0xffff
	.4byte	.L_LC154-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b18:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_AutoFlushWr
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L203
	.align 16
.L_LC155:

.section	.line
	.4byte	281	/ AutoFlushWr.m3:281
	.2byte	0xffff
	.4byte	.L_LC155-.L_text_b
	.previous
.L203:
.L_b18_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f18_e:
.Lfe18:
	.size	 _m3_fault,.Lfe18-_m3_fault

.section	.debug
.L_D252:
	.4byte	.L_D252_e-.L_D252
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D255
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f18_e
	.2byte	0x8041
	.4byte	.L_b18
	.2byte	0x8051
	.4byte	.L_b18_e
.L_D252_e:
.L_D256:
	.4byte	.L_D256_e-.L_D256
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D257
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l256_e-.L_l256
.L_l256:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l256_e:
.L_D256_e:
.L_D257:
	.4byte	0x4
	.previous
.globl MM_AutoFlushWr
.data
	.align 4
	.type	 MM_AutoFlushWr,@object
	.size	 MM_AutoFlushWr,924
MM_AutoFlushWr:
	.long MM_AutoFlushWr+800
	.long MM_AutoFlushWr+68
	.long MM_AutoFlushWr+316
	.long MM_AutoFlushWr+304
	.zero	4
	.long MM_AutoFlushWr+608
	.zero	4
	.long MM_AutoFlushWr+792
	.long MM_AutoFlushWr+792
	.zero	4
	.long _INITM_AutoFlushWr
	.zero	8
	.long 0xffffffb0,0x7fefffff
	.zero	16
	.long -1344443431
.byte 154
.byte 241
.byte 81
.byte 167
.byte 67
.byte 154
.byte 140
.byte 8
	.long 1
	.zero	4
	.long 28
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_AutoFlushWr+845
	.long MM_AutoFlushWr+852
	.long MM_AutoFlushWr+857
	.zero	4
	.long M_AutoFlushWr_tafdd6bd9_LINK
	.long 395305393
	.zero	12
	.long MM_AutoFlushWr+884
	.long MM_AutoFlushWr+909
	.long MM_AutoFlushWr+200
	.long AutoFlushWr__Init
	.long AutoFlushWr__Seek
	.long AutoFlushWr__Flush
	.long AutoFlushWr__Length
	.long AutoFlushWr__Close
	.long AutoFlushWr__Worker
	.long AutoFlushWr__Shutdown
	.zero	8
	.long 338555368
.byte 208
.byte 107
.byte 50
.byte 29
.byte 56
.byte 154
.byte 31
.byte 9
	.long 1
	.zero	4
	.long 0
	.long 1
	.zero	4
	.long 0
	.zero	20
	.long MM_AutoFlushWr+842
	.zero	4
	.long M_AutoFlushWr_t142df1e8_LINK
	.long -448425059
	.zero	24
	.long 395305394
	.long -1344443431
	.zero	4
	.long MM_AutoFlushWr+324
	.long -1861675307
	.long MM_AutoFlushWr+344
	.long -1344443431
	.long MI_Thread+184
	.long MI_Wr+44
	.zero	4
	.long MM_AutoFlushWr+360
	.long 338555368
	.long MI_Thread+184
	.zero	4
	.long MM_AutoFlushWr+368
	.long 356643957
	.long MM_AutoFlushWr+376
	.long 395305394
	.long MM_AutoFlushWr+876
	.long 1475387830
	.ascii	"_INITM_AutoFlushWr"
	.zero	1
	.ascii	"Shutdown"
	.zero	1
	.ascii	"M_AutoFlushWr_LINE_275"
	.zero	1
	.ascii	"Worker"
	.zero	1
	.ascii	"M_AutoFlushWr_LINE_246"
	.zero	1
	.ascii	"Close"
	.zero	1
	.ascii	"M_AutoFlushWr_LINE_179"
	.zero	1
	.ascii	"Length"
	.zero	1
	.ascii	"M_AutoFlushWr_LINE_168"
	.zero	1
	.ascii	"Flush"
	.zero	1
	.ascii	"M_AutoFlushWr_LINE_150"
	.zero	1
	.ascii	"Seek"
	.zero	1
	.ascii	"M_AutoFlushWr_LINE_108"
	.zero	1
	.ascii	"Init"
	.zero	1
	.ascii	"M_AutoFlushWr_LINE_93"
	.zero	1
	.long _INITM_AutoFlushWr
	.long MM_AutoFlushWr+384
	.zero	4
	.long AutoFlushWr__Shutdown
	.long MM_AutoFlushWr+403
	.zero	4
	.long M_AutoFlushWr_LINE_275.6
	.long MM_AutoFlushWr+412
	.zero	4
	.long AutoFlushWr__Worker
	.long MM_AutoFlushWr+435
	.zero	4
	.long M_AutoFlushWr_LINE_246.5
	.long MM_AutoFlushWr+442
	.zero	4
	.long AutoFlushWr__Close
	.long MM_AutoFlushWr+465
	.zero	4
	.long M_AutoFlushWr_LINE_179.4
	.long MM_AutoFlushWr+471
	.zero	4
	.long AutoFlushWr__Length
	.long MM_AutoFlushWr+494
	.zero	4
	.long M_AutoFlushWr_LINE_168.3
	.long MM_AutoFlushWr+501
	.zero	4
	.long AutoFlushWr__Flush
	.long MM_AutoFlushWr+524
	.zero	4
	.long M_AutoFlushWr_LINE_150.2
	.long MM_AutoFlushWr+530
	.zero	4
	.long AutoFlushWr__Seek
	.long MM_AutoFlushWr+553
	.zero	4
	.long M_AutoFlushWr_LINE_108.1
	.long MM_AutoFlushWr+558
	.zero	4
	.long AutoFlushWr__Init
	.long MM_AutoFlushWr+581
	.zero	4
	.long M_AutoFlushWr_LINE_93.0
	.long MM_AutoFlushWr+586
	.zero	8
.byte 42
.byte 44
.byte 4
.byte 4
.byte 41
.byte 4
.byte 4
.byte 0
	.ascii	"/proj/m3/pkg/rw/src/Common/AutoFlushWr.m3"
	.zero	1
.byte 1
.byte 10
.byte 0
.byte 4
.byte 8
.byte 8
.byte 16
.byte 36
.byte 4
.byte 0
.byte 4
.byte 42
.byte 20
.byte 4
.byte 0
.byte 6
.byte 10
.byte 5
.byte 16
.byte 135
.byte 20
.byte 118
.byte 98
.byte 8
.byte 24
.byte 2
.byte 16
.byte 178
.byte 225
.byte 143
.byte 23
	.zero	7
	.long 395305393
	.ascii	"AutoFlushWr_^%#%^__0001M"
	.zero	1
	.ascii	"AutoFlushWr.T"
	.zero	2

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_AutoFlushWr"
	.previous

.section	.debug
.L_D255:
	.4byte	.L_D255_e-.L_D255
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D258
	.set	.L_T154,.L_D255
	.2byte	0xb6
	.4byte	0x39c
.L_D255_e:
.L_D259:
	.4byte	0x4
.L_P0:
.L_D258:
	.4byte	.L_D258_e-.L_D258
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D260
	.2byte	0x38
	.string	"MM_AutoFlushWr"
	.2byte	0x72
	.4byte	.L_T154
	.2byte	0x23
	.2byte	.L_l258_e-.L_l258
.L_l258:
	.byte	0x3
	.4byte	MM_AutoFlushWr
.L_l258_e:
.L_D258_e:
	.previous

.section	.debug
.L_D260:
	.4byte	.L_D260_e-.L_D260
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D261
	.set	.L_T22,.L_D260
	.2byte	0xb6
	.4byte	0x154
.L_D260_e:
.L_D262:
	.4byte	0x4
.L_P1:
.L_D261:
	.4byte	.L_D261_e-.L_D261
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D263
	.2byte	0x38
	.string	"MI_Thread"
	.2byte	0x72
	.4byte	.L_T22
.L_D261_e:
	.previous

.section	.debug
.L_D263:
	.4byte	.L_D263_e-.L_D263
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D264
	.set	.L_T23,.L_D263
	.2byte	0xb6
	.4byte	0x94
.L_D263_e:
.L_D265:
	.4byte	0x4
.L_P2:
.L_D264:
	.4byte	.L_D264_e-.L_D264
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D266
	.2byte	0x38
	.string	"MI_Wr"
	.2byte	0x72
	.4byte	.L_T23
.L_D264_e:
	.previous

.section	.debug
.L_D266:
	.4byte	.L_D266_e-.L_D266
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D267
	.set	.L_T29,.L_D266
	.2byte	0xb6
	.4byte	0xd4
.L_D266_e:
.L_D268:
	.4byte	0x4
.L_P3:
.L_D267:
	.4byte	.L_D267_e-.L_D267
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D269
	.2byte	0x38
	.string	"MI_AutoFlushWr"
	.2byte	0x72
	.4byte	.L_T29
.L_D267_e:
	.previous

.section	.debug
.L_D269:
	.4byte	.L_D269_e-.L_D269
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D270
	.set	.L_T30,.L_D269
	.2byte	0xb6
	.4byte	0xf4
.L_D269_e:
.L_D271:
	.4byte	0x4
.L_P4:
.L_D270:
	.4byte	.L_D270_e-.L_D270
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D272
	.2byte	0x38
	.string	"MI_Process"
	.2byte	0x72
	.4byte	.L_T30
.L_D270_e:
	.previous

.section	.debug
.L_D272:
	.4byte	.L_D272_e-.L_D272
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D273
	.set	.L_T31,.L_D272
	.2byte	0xb6
	.4byte	0x38
.L_D272_e:
.L_D274:
	.4byte	0x4
.L_P5:
.L_D273:
	.4byte	.L_D273_e-.L_D273
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D275
	.2byte	0x38
	.string	"MI_Time"
	.2byte	0x72
	.4byte	.L_T31
.L_D273_e:
	.previous

.section	.debug
.L_D275:
	.4byte	.L_D275_e-.L_D275
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D276
	.set	.L_T32,.L_D275
	.2byte	0xb6
	.4byte	0x11c
.L_D275_e:
.L_D277:
	.4byte	0x4
.L_P6:
.L_D276:
	.4byte	.L_D276_e-.L_D276
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D278
	.2byte	0x38
	.string	"MI_WrClass"
	.2byte	0x72
	.4byte	.L_T32
.L_D276_e:
	.previous

.section	.debug
.L_D278:
	.4byte	.L_D278_e-.L_D278
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D279
	.set	.L_T33,.L_D278
	.2byte	0xb6
	.4byte	0x2e0
.L_D278_e:
.L_D280:
	.4byte	0x4
.L_P7:
.L_D279:
	.4byte	.L_D279_e-.L_D279
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D281
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T33
.L_D279_e:
	.previous

.section	.debug
.L_P8:
.L_D281:
	.4byte	.L_D281_e-.L_D281
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D282
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t281_e-.L_t281
.L_t281:
	.byte	0x1
	.2byte	0x14
.L_t281_e:
.L_D281_e:
	.previous

.section	.debug
.L_D282:
	.4byte	.L_D282_e-.L_D282
	.align 4
.L_D282_e:
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
