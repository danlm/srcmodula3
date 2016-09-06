	.file	"FileRd.mc"
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
	.string	"FileRd.mc"
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
	.type	 FileRd__Open,@function
FileRd__Open:

.section	.debug_sfnames
.L_F0:
	.string	"FileRd.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	14	/ FileRd.m3:14
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	16	/ FileRd.m3:16
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl MM_FileRd+308,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_FS+52,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl MM_FileRd+316,%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%ebx),%eax
	addl (%edx),%eax
	movl %eax,%edx
	movl (%edx),%edi
	pushl %esi
	pushl %ebx
	call *%edi
	addl $8,%esp
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	jmp .L1
	.align 16
.L_LC3:

.section	.line
	.4byte	16	/ FileRd.m3:16
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 FileRd__Open,.Lfe1-FileRd__Open

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"FileRd__Open"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	FileRd__Open
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
	.string	"M3_Bd56fi_p"
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
	.string	"M3_BIvqBI__result"
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
	.type	 FileRd__Init,@function
FileRd__Init:
.L_LC4:

.section	.line
	.4byte	41	/ FileRd.m3:41
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $96,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC5:

.section	.line
	.4byte	43	/ FileRd.m3:43
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-96(%ebp)
	cmpl $0,-96(%ebp)
	jne .L3
	pushl $692
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	movl MM_FileRd+324,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -96(%ebp),%esi
	addl (%edx),%esi
	movl 12(%ebp),%eax
	movl %eax,(%esi)
.L_LC6:

.section	.line
	.4byte	44	/ FileRd.m3:44
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L4
	pushl $708
	call _m3_fault
	addl $4,%esp
	.align 16
.L4:
	movl MM_FileRd+332,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl $0,(%eax,%edi)
	jne .L5
.L_LC7:

.section	.line
	.4byte	45	/ FileRd.m3:45
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	leal -16(%ebp),%eax
	leal 8(%eax),%ebx
	movl %ebx,-16(%ebp)
	movl $1,-12(%ebp)
	movl $4096,-8(%ebp)
	leal -16(%ebp),%eax
	pushl %eax
	movl MM_FileRd+340,%eax
	pushl %eax
	movl MI_RTHooks+84,%ebx
	movl %ebx,-28(%ebp)
	movl -28(%ebp),%ebx
	call *%ebx
	addl $8,%esp
	movl %eax,%esi
	movl 8(%ebp),%ebx
	movl %ebx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L6
	pushl $724
	call _m3_fault
	addl $4,%esp
	.align 16
.L6:
	movl MM_FileRd+332,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -32(%ebp),%ebx
	addl (%edx),%ebx
	movl %ebx,-36(%ebp)
	movl -36(%ebp),%ebx
	movl %esi,(%ebx)
.L5:
.L_LC8:

.section	.line
	.4byte	48	/ FileRd.m3:48
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L7
	pushl $772
	call _m3_fault
	addl $4,%esp
	.align 16
.L7:
	movl MM_FileRd+332,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -40(%ebp),%eax
	addl (%edx),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl $0,(%eax)
.L_LC9:

.section	.line
	.4byte	49	/ FileRd.m3:49
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L8
	pushl $788
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
	movl MM_FileRd+332,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -44(%ebp),%eax
	addl (%edx),%eax
	leal 20(%eax),%edx
	movl %edx,%eax
	movb $0,(%eax)
.L_LC10:

.section	.line
	.4byte	50	/ FileRd.m3:50
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl %eax,-20(%ebp)
	cmpl $0,-20(%ebp)
	je .L9
	movl -20(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	sall $11,%ebx
	movl %ebx,-48(%ebp)
	shrl $12,-48(%ebp)
.L_LC11:

.section	.line
	.4byte	51	/ FileRd.m3:51
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl -48(%ebp),%ebx
	cmpl %ebx,MM_FileRd+352
	jg .L10
	movl MM_FileRd+348,%eax
	addl $4,%eax
	movl %eax,%edx
	movl -48(%ebp),%ebx
	cmpl %ebx,(%edx)
	jge .L11
.L10:
	jmp .L12
	.align 16
.L9:
.L11:
.L_B4:
	movl -20(%ebp),%eax
	movl %eax,-24(%ebp)
.L_LC12:

.section	.line
	.4byte	52	/ FileRd.m3:52
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L13
	pushl $836
	call _m3_fault
	addl $4,%esp
	.align 16
.L13:
	movl MM_FileRd+332,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -52(%ebp),%eax
	addl (%edx),%eax
	leal 21(%eax),%edx
	movl %edx,%eax
	movb $1,(%eax)
.L_LC13:

.section	.line
	.4byte	53	/ FileRd.m3:53
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L14
	pushl $852
	call _m3_fault
	addl $4,%esp
	.align 16
.L14:
	movl MM_FileRd+332,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -56(%ebp),%eax
	addl (%edx),%eax
	leal 22(%eax),%edx
	movl %edx,%eax
	movb $0,(%eax)
.L_LC14:

.section	.line
	.4byte	54	/ FileRd.m3:54
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl -24(%ebp),%eax
	movl (%eax),%edx
	addl $20,%edx
	movl %edx,%eax
	movl (%eax),%ebx
	movl %ebx,-36(%ebp)
	pushl $0
	pushl $1
	movl -24(%ebp),%eax
	pushl %eax
	movl -36(%ebp),%ebx
	call *%ebx
	addl $12,%esp
	movl %eax,-48(%ebp)
	movl 8(%ebp),%ebx
	movl %ebx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L15
	pushl $868
	call _m3_fault
	addl $4,%esp
	.align 16
.L15:
	movl -48(%ebp),%ebx
	movl %ebx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jge .L16
	pushl $865
	call _m3_fault
	addl $4,%esp
	.align 16
.L16:
	movl MM_FileRd+332,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -60(%ebp),%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl -64(%ebp),%ebx
	movl %ebx,(%eax)
	jmp .L17
	.align 16
.L_B4_e:
.L12:
.L_LC15:

.section	.line
	.4byte	56	/ FileRd.m3:56
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L18
	pushl $900
	call _m3_fault
	addl $4,%esp
	.align 16
.L18:
	movl MM_FileRd+332,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -68(%ebp),%eax
	addl (%edx),%eax
	leal 21(%eax),%edx
	movl %edx,%eax
	movb $0,(%eax)
.L_LC16:

.section	.line
	.4byte	57	/ FileRd.m3:57
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-72(%ebp)
	cmpl $0,-72(%ebp)
	jne .L19
	pushl $916
	call _m3_fault
	addl $4,%esp
	.align 16
.L19:
	movl MM_FileRd+332,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -72(%ebp),%eax
	addl (%edx),%eax
	leal 22(%eax),%edx
	movl %edx,%eax
	movb $1,(%eax)
.L_LC17:

.section	.line
	.4byte	58	/ FileRd.m3:58
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L20
	pushl $932
	call _m3_fault
	addl $4,%esp
	.align 16
.L20:
	movl MM_FileRd+332,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -76(%ebp),%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl $0,(%eax)
.L17:
.L_LC18:

.section	.line
	.4byte	60	/ FileRd.m3:60
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L21
	pushl $964
	call _m3_fault
	addl $4,%esp
	.align 16
.L21:
	movl 8(%ebp),%ebx
	movl %ebx,-84(%ebp)
	cmpl $0,-84(%ebp)
	jne .L22
	pushl $964
	call _m3_fault
	addl $4,%esp
	.align 16
.L22:
	movl MM_FileRd+332,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -80(%ebp),%eax
	addl (%edx),%eax
	leal 8(%eax),%edx
	movl %edx,%eax
	movl MM_FileRd+332,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -84(%ebp),%edx
	addl (%ecx),%edx
	leal 16(%edx),%ecx
	movl %ecx,%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
.L_LC19:

.section	.line
	.4byte	61	/ FileRd.m3:61
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-88(%ebp)
	cmpl $0,-88(%ebp)
	jne .L23
	pushl $980
	call _m3_fault
	addl $4,%esp
	.align 16
.L23:
	movl 8(%ebp),%ebx
	movl %ebx,-92(%ebp)
	cmpl $0,-92(%ebp)
	jne .L24
	pushl $980
	call _m3_fault
	addl $4,%esp
	.align 16
.L24:
	movl MM_FileRd+332,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -88(%ebp),%eax
	addl (%edx),%eax
	leal 12(%eax),%edx
	movl %edx,%eax
	movl MM_FileRd+332,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -92(%ebp),%edx
	addl (%ecx),%edx
	leal 16(%edx),%ecx
	movl %ecx,%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
.L_LC20:

.section	.line
	.4byte	62	/ FileRd.m3:62
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl 8(%ebp),%eax
	jmp .L2
	.align 16
.L_LC21:

.section	.line
	.4byte	62	/ FileRd.m3:62
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
.L2:
.L_b2_e:
	leal -108(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 FileRd__Init,.Lfe2-FileRd__Init

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"FileRd__Init"
	.2byte	0x63
	.2byte	.L_t4_e-.L_t4
.L_t4:
	.byte	0x1
	.2byte	0x14
.L_t4_e:
	.2byte	0x111
	.4byte	FileRd__Init
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
	.string	"M3_BIvqBI_rd"
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
	.string	"M3_DCqqTS_h"
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
	.4byte	0xc
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
	.4byte	0xffffffa4
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
	.4byte	0xffffffa8
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
	.4byte	0xffffffac
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
	.4byte	0xffffffb0
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
	.4byte	0xffffffb4
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
	.4byte	0xffffffb8
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
	.4byte	0xffffffbc
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
	.4byte	0xffffffc0
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
	.4byte	0xffffffc4
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
	.4byte	0xffffffc8
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
	.4byte	0xffffffcc
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
	.4byte	0xffffffd0
	.byte	0x7
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"L_1"
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
	.4byte	0xffffffec
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
	.4byte	0xffffffd4
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
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
	.4byte	0xffffffdc
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
	.4byte	0xffffffe0
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x72
	.4byte	.L_T60
	.2byte	0x23
	.2byte	.L_l32_e-.L_l32
.L_l32:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
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
	.4byte	0xffffffa0
	.byte	0x7
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"M3_BIvqBI__result"
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
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x111
	.4byte	.L_B4
	.2byte	0x121
	.4byte	.L_B4_e
.L_D37_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"M3_A6POzm_hRF"
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
	.4byte	0xffffffe8
	.byte	0x7
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	0x4
.L_D38:
	.4byte	0x4
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D41
	.set	.L_T60,.L_D12
	.2byte	0xb6
	.4byte	0xc
.L_D12_e:
.L_D42:
	.4byte	0x4
	.previous
	.align 16
	.type	 FileRd__Seek,@function
FileRd__Seek:
.L_LC22:

.section	.line
	.4byte	67	/ FileRd.m3:67
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $212,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L26:
	movl $MM_FileRd,%ebx
	addl $356,%ebx
	movl %ebx,-12(%ebp)
	movl $4,-16(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-20(%ebp)
	leal -20(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC23:

.section	.line
	.4byte	70	/ FileRd.m3:70
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
.L27:
	movl $MM_FileRd,%ebx
	addl $364,%ebx
	movl %ebx,-64(%ebp)
	movl $0,-68(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-72(%ebp)
	leal -72(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
	leal -72(%ebp),%eax
	leal 20(%eax),%edx
	pushl %edx
	call __setjmp
	addl $4,%esp
	movl %eax,%eax
	testl %eax,%eax
	jne .L28
.L_LC24:

.section	.line
	.4byte	71	/ FileRd.m3:71
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-212(%ebp)
	cmpl $0,-212(%ebp)
	jne .L29
	pushl $1140
	call _m3_fault
	addl $4,%esp
	.align 16
.L29:
	movl MM_FileRd+332,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -212(%ebp),%eax
	addl (%edx),%eax
	leal 12(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edx
	cmpl %edx,12(%ebp)
	je .L30
.L_LC25:

.section	.line
	.4byte	72	/ FileRd.m3:72
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L31
	pushl $1156
	call _m3_fault
	addl $4,%esp
	.align 16
.L31:
	movl MM_FileRd+332,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %esi,%eax
	addl (%edx),%eax
	leal 21(%eax),%edx
	movl %edx,%eax
	cmpb $0,(%eax)
	jne .L32
	pushl $0
	movl $MM_FileRd,%eax
	addl $256,%eax
	pushl %eax
	movl MI_RTHooks+52,%edi
	call *%edi
	addl $8,%esp
.L32:
.L_LC26:

.section	.line
	.4byte	73	/ FileRd.m3:73
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L33
	pushl $1172
	call _m3_fault
	addl $4,%esp
	.align 16
.L33:
	movl MM_FileRd+332,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %edi,%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edx
	cmpl %edx,12(%ebp)
	jle .L34
	movl 8(%ebp),%ecx
	movl %ecx,-104(%ebp)
	cmpl $0,-104(%ebp)
	jne .L35
	pushl $1172
	call _m3_fault
	addl $4,%esp
	.align 16
.L35:
	movl MM_FileRd+324,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -104(%ebp),%ebx
	movl (%eax,%ebx),%ebx
	movl %ebx,-108(%ebp)
	movl -108(%ebp),%ecx
	movl (%ecx),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	movl %ebx,-112(%ebp)
	leal -88(%ebp),%eax
	pushl %eax
	movl -108(%ebp),%ecx
	pushl %ecx
	movl -112(%ebp),%ebx
	call *%ebx
	addl $8,%esp
	movl -76(%ebp),%ecx
	movl %ecx,-116(%ebp)
	movl 12(%ebp),%ebx
	movl %ebx,-120(%ebp)
	movl -116(%ebp),%ecx
	movl %ecx,-124(%ebp)
	movl -120(%ebp),%ebx
	cmpl %ebx,-124(%ebp)
	jle .L36
	movl -120(%ebp),%ecx
	movl %ecx,-124(%ebp)
.L36:
	cmpl $0,-124(%ebp)
	jge .L37
	pushl $1169
	call _m3_fault
	addl $4,%esp
	.align 16
.L37:
	movl -124(%ebp),%ebx
	movl %ebx,12(%ebp)
.L34:
.L_LC27:

.section	.line
	.4byte	74	/ FileRd.m3:74
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-128(%ebp)
	cmpl $0,-128(%ebp)
	jne .L38
	pushl $1188
	call _m3_fault
	addl $4,%esp
	.align 16
.L38:
	movl MM_FileRd+324,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -128(%ebp),%ebx
	movl (%eax,%ebx),%ebx
	movl %ebx,-112(%ebp)
	cmpl $0,-112(%ebp)
	je .L39
	movl -112(%ebp),%ecx
	movl -4(%ecx),%ecx
	sall $11,%ecx
	movl %ecx,-132(%ebp)
	shrl $12,-132(%ebp)
	movl -132(%ebp),%ebx
	cmpl %ebx,MM_FileRd+352
	jg .L40
	movl MM_FileRd+348,%eax
	addl $4,%eax
	movl %eax,%edx
	movl -132(%ebp),%ecx
	cmpl %ecx,(%edx)
	jge .L39
.L40:
	pushl $1189
	call _m3_fault
	addl $4,%esp
	.align 16
.L39:
	movl -112(%ebp),%ebx
	movl (%ebx),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-108(%ebp)
	movl 12(%ebp),%eax
	pushl %eax
	pushl $0
	movl -112(%ebp),%ebx
	pushl %ebx
	movl -108(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-136(%ebp)
.L_LC28:

.section	.line
	.4byte	76	/ FileRd.m3:76
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-140(%ebp)
	cmpl $0,-140(%ebp)
	jne .L41
	pushl $1220
	call _m3_fault
	addl $4,%esp
	.align 16
.L41:
	movl MM_FileRd+332,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -140(%ebp),%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl 12(%ebp),%edx
	movl %edx,(%eax)
.L_LC29:

.section	.line
	.4byte	77	/ FileRd.m3:77
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-144(%ebp)
	cmpl $0,-144(%ebp)
	jne .L42
	pushl $1236
	call _m3_fault
	addl $4,%esp
	.align 16
.L42:
	movl MM_FileRd+332,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -144(%ebp),%eax
	addl (%edx),%eax
	leal 12(%eax),%edx
	movl %edx,%eax
	movl 12(%ebp),%edx
	movl %edx,(%eax)
	jmp .L43
	.align 16
.L30:
.L_LC30:

.section	.line
	.4byte	79	/ FileRd.m3:79
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-148(%ebp)
	cmpl $0,-148(%ebp)
	jne .L44
	pushl $1268
	call _m3_fault
	addl $4,%esp
	.align 16
.L44:
	movl MM_FileRd+332,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -148(%ebp),%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl 12(%ebp),%edx
	movl %edx,(%eax)
.L43:
.L_LC31:

.section	.line
	.4byte	81	/ FileRd.m3:81
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-152(%ebp)
	cmpl $0,-152(%ebp)
	jne .L45
	pushl $1300
	call _m3_fault
	addl $4,%esp
	.align 16
.L45:
	movl MM_FileRd+332,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -152(%ebp),%eax
	addl (%edx),%eax
	leal 8(%eax),%edx
	movl %edx,%eax
	movl 12(%ebp),%edx
	movl %edx,(%eax)
.L_LC32:

.section	.line
	.4byte	83	/ FileRd.m3:83
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-156(%ebp)
	cmpl $0,-156(%ebp)
	jne .L46
	pushl $1332
	call _m3_fault
	addl $4,%esp
	.align 16
.L46:
	movl MM_FileRd+324,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -156(%ebp),%ecx
	movl (%eax,%ecx),%ecx
	movl %ecx,-108(%ebp)
	movl 8(%ebp),%ebx
	movl %ebx,-160(%ebp)
	cmpl $0,-160(%ebp)
	jne .L47
	pushl $1332
	call _m3_fault
	addl $4,%esp
	.align 16
.L47:
	movl MM_FileRd+332,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -160(%ebp),%ecx
	movl (%eax,%ecx),%ecx
	movl %ecx,-164(%ebp)
	cmpl $0,-164(%ebp)
	jne .L48
	pushl $1332
	call _m3_fault
	addl $4,%esp
	.align 16
.L48:
	movl $16777216,-168(%ebp)
	movl -164(%ebp),%ebx
	movl 4(%ebx),%ebx
	movl %ebx,-172(%ebp)
	movl -168(%ebp),%ecx
	movl %ecx,-176(%ebp)
	movl -172(%ebp),%ebx
	cmpl %ebx,-176(%ebp)
	jle .L49
	movl -172(%ebp),%ecx
	movl %ecx,-176(%ebp)
.L49:
	cmpl $0,-176(%ebp)
	jge .L50
	pushl $1329
	call _m3_fault
	addl $4,%esp
	.align 16
.L50:
	movl -176(%ebp),%ebx
	movl %ebx,-180(%ebp)
	cmpl $16777216,-180(%ebp)
	jle .L51
	pushl $1329
	call _m3_fault
	addl $4,%esp
	.align 16
.L51:
	movl -180(%ebp),%ecx
	movl %ecx,-92(%ebp)
	movl 8(%ebp),%ebx
	movl %ebx,-184(%ebp)
	cmpl $0,-184(%ebp)
	jne .L52
	pushl $1332
	call _m3_fault
	addl $4,%esp
	.align 16
.L52:
	movl MM_FileRd+332,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -184(%ebp),%ecx
	movl (%eax,%ecx),%ecx
	movl %ecx,-188(%ebp)
	cmpl $0,-188(%ebp)
	jne .L53
	pushl $1332
	call _m3_fault
	addl $4,%esp
	.align 16
.L53:
	movl -188(%ebp),%ebx
	movl %ebx,-112(%ebp)
	movl -112(%ebp),%ecx
	cmpl $0,4(%ecx)
	jne .L54
	pushl $1330
	call _m3_fault
	addl $4,%esp
	.align 16
.L54:
	movl -112(%ebp),%ebx
	movl (%ebx),%ebx
	movl %ebx,-192(%ebp)
	cmpl $0,-192(%ebp)
	jne .L55
	pushl $1332
	call _m3_fault
	addl $4,%esp
	.align 16
.L55:
	movl -192(%ebp),%ecx
	movl %ecx,-96(%ebp)
	movl -108(%ebp),%ebx
	movl (%ebx),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-196(%ebp)
	movzbl 16(%ebp),%eax
	testl %eax,%eax
	sete %dl
	movzbl %dl,%eax
	pushl %eax
	leal -96(%ebp),%eax
	pushl %eax
	movl -108(%ebp),%ebx
	pushl %ebx
	movl -196(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-136(%ebp)
	movl -136(%ebp),%ebx
	movl %ebx,-8(%ebp)
	movl -72(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L56
	.align 16
.L28:
.L_LC33:

.section	.line
	.4byte	87	/ FileRd.m3:87
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
.L_B6:
	movl -56(%ebp),%eax
	movl %eax,-100(%ebp)
	movl -100(%ebp),%eax
	pushl %eax
	movl $MI_Rd,%eax
	addl $64,%eax
	pushl %eax
	movl MI_RTHooks+52,%ecx
	movl %ecx,-200(%ebp)
	movl -200(%ebp),%ebx
	call *%ebx
	addl $8,%esp
.L_B6_e:
.L57:
.L56:
.L_LC34:

.section	.line
	.4byte	89	/ FileRd.m3:89
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jge .L58
	movl -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl $1,%eax
	jmp .L25
	.align 16
.L58:
.L_LC35:

.section	.line
	.4byte	90	/ FileRd.m3:90
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jne .L59
	movl -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl $2,%eax
	jmp .L25
	.align 16
.L59:
.L_LC36:

.section	.line
	.4byte	91	/ FileRd.m3:91
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-204(%ebp)
	cmpl $0,-204(%ebp)
	jne .L60
	pushl $1460
	call _m3_fault
	addl $4,%esp
	.align 16
.L60:
	movl MM_FileRd+332,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -204(%ebp),%ebx
	addl (%edx),%ebx
	movl %ebx,-196(%ebp)
	movl -196(%ebp),%ecx
	movl 12(%ecx),%ecx
	addl -8(%ebp),%ecx
	movl %ecx,-208(%ebp)
	cmpl $0,-208(%ebp)
	jge .L61
	pushl $1457
	call _m3_fault
	addl $4,%esp
	.align 16
.L61:
	movl -208(%ebp),%ecx
	movl -196(%ebp),%ebx
	movl %ecx,12(%ebx)
.L_LC37:

.section	.line
	.4byte	92	/ FileRd.m3:92
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
	xorl %eax,%eax
	jmp .L25
	.align 16
.L62:
.L_LC38:

.section	.line
	.4byte	92	/ FileRd.m3:92
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
.L25:
.L_b3_e:
	leal -224(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 FileRd__Seek,.Lfe3-FileRd__Seek

.section	.debug
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"FileRd__Seek"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	FileRd__Seek
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D41_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"M3_BIvqBI_rd"
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
	.4byte	0x8
	.byte	0x7
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"M3_Cwb5VA_pos"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l45_e-.L_l45
.L_l45:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l45_e:
.L_D45_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"M3_AicXUJ_dontBlock"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l46_e-.L_l46
.L_l46:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l46_e:
.L_D46_e:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l47_e-.L_l47
.L_l47:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff30
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
	.4byte	0xffffff34
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
	.4byte	0xffffff3c
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
	.4byte	0xffffff40
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
	.4byte	0xffffff44
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
	.4byte	0xffffff48
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
	.4byte	0xffffff4c
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
	.4byte	0xffffff50
	.byte	0x7
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l55_e-.L_l55
.L_l55:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff54
	.byte	0x7
.L_l55_e:
.L_D55_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l56_e-.L_l56
.L_l56:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff58
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
	.4byte	0xffffff5c
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
	.4byte	0xffffff60
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x72
	.4byte	.L_T78
	.2byte	0x23
	.2byte	.L_l59_e-.L_l59
.L_l59:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
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
	.4byte	0xffffff64
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
	.4byte	0xffffff68
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
	.4byte	0xffffff6c
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
	.4byte	0xffffff70
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
	.4byte	0xffffff74
	.byte	0x7
.L_l64_e:
.L_D64_e:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l65_e-.L_l65
.L_l65:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff78
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
	.4byte	0xffffff7c
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
	.4byte	0xffffff80
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
	.4byte	0xffffff84
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
	.4byte	0xffffff88
	.byte	0x7
.L_l69_e:
.L_D69_e:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l70_e-.L_l70
.L_l70:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff8c
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
	.4byte	0xffffff90
	.byte	0x7
.L_l71_e:
.L_D71_e:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x72
	.4byte	.L_T73
	.2byte	0x23
	.2byte	.L_l72_e-.L_l72
.L_l72:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa8
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
	.4byte	0xffffff94
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
	.4byte	0xffffff98
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
	.4byte	0xffffff2c
	.byte	0x7
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
	.4byte	0xffffffb8
	.byte	0x7
.L_l78_e:
.L_D78_e:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T67
	.2byte	0x23
	.2byte	.L_l79_e-.L_l79
.L_l79:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l79_e:
.L_D79_e:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"M3_Dqp2ah__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l80_e-.L_l80
.L_l80:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l80_e:
.L_D80_e:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	.L_B6
	.2byte	0x121
	.4byte	.L_B6_e
.L_D82_e:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"M3_DKqOeK_code"
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
	.4byte	0xffffff9c
	.byte	0x7
.L_l84_e:
.L_D84_e:
.L_D85:
	.4byte	0x4
.L_D83:
	.4byte	0x4
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D86
	.set	.L_T78,.L_D43
	.2byte	0xb6
	.4byte	0x8
.L_D43_e:
.L_D87:
	.4byte	0x4
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D88
	.set	.L_T73,.L_D86
	.2byte	0xb6
	.4byte	0x10
.L_D86_e:
.L_D89:
	.4byte	0x4
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D90
	.set	.L_T68,.L_D88
	.2byte	0xb6
	.4byte	0x34
.L_D88_e:
.L_D91:
	.4byte	0x4
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D92
	.set	.L_T67,.L_D90
	.2byte	0xb6
	.4byte	0xc
.L_D90_e:
.L_D93:
	.4byte	0x4
	.previous
	.align 16
	.type	 FileRd__GetSub,@function
FileRd__GetSub:
.L_LC39:

.section	.line
	.4byte	95	/ FileRd.m3:95
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $320,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC40:

.section	.line
	.4byte	97	/ FileRd.m3:97
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-8(%ebp)
.L_LC41:

.section	.line
	.4byte	99	/ FileRd.m3:99
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
.L64:
	movl $MM_FileRd,%esi
	addl $364,%esi
	movl %esi,-52(%ebp)
	movl $0,-56(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-60(%ebp)
	leal -60(%ebp),%ebx
	movl %ebx,RTThread__handlerStack
	leal -60(%ebp),%eax
	leal 20(%eax),%edx
	pushl %edx
	call __setjmp
	addl $4,%esp
	movl %eax,%eax
	testl %eax,%eax
	jne .L65
.L_LC42:

.section	.line
	.4byte	100	/ FileRd.m3:100
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	jmp .L66
	.align 16
.L67:
.L_LC43:

.section	.line
	.4byte	101	/ FileRd.m3:101
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl %esi,-316(%ebp)
	cmpl $0,-316(%ebp)
	jne .L68
	pushl $1620
	call _m3_fault
	addl $4,%esp
	.align 16
.L68:
	movl 8(%ebp),%ebx
	movl %ebx,-320(%ebp)
	cmpl $0,-320(%ebp)
	jne .L69
	pushl $1620
	call _m3_fault
	addl $4,%esp
	.align 16
.L69:
	movl MM_FileRd+332,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -316(%ebp),%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl MM_FileRd+332,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -320(%ebp),%edx
	addl (%ecx),%edx
	leal 12(%edx),%ecx
	movl %ecx,%edx
	movl (%eax),%eax
	cmpl %eax,(%edx)
	je .L70
.L_LC44:

.section	.line
	.4byte	102	/ FileRd.m3:102
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
.L_B8:
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L71
	pushl $1636
	call _m3_fault
	addl $4,%esp
	.align 16
.L71:
	movl 8(%ebp),%esi
	movl %esi,-92(%ebp)
	cmpl $0,-92(%ebp)
	jne .L72
	pushl $1636
	call _m3_fault
	addl $4,%esp
	.align 16
.L72:
	movl -8(%ebp),%ebx
	movl %ebx,-96(%ebp)
	movl MM_FileRd+332,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %edi,%eax
	addl (%edx),%eax
	leal 12(%eax),%edx
	movl %edx,%eax
	movl MM_FileRd+332,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -92(%ebp),%edx
	addl (%ecx),%edx
	leal 16(%edx),%ecx
	movl %ecx,%edx
	movl (%eax),%esi
	subl (%edx),%esi
	movl %esi,-100(%ebp)
	movl -96(%ebp),%ebx
	movl %ebx,-64(%ebp)
	movl -100(%ebp),%esi
	cmpl %esi,-64(%ebp)
	jle .L73
	movl -100(%ebp),%ebx
	movl %ebx,-64(%ebp)
.L73:
.L_LC45:

.section	.line
	.4byte	103	/ FileRd.m3:103
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%esi
	subl -8(%ebp),%esi
	movl %esi,-104(%ebp)
	cmpl $0,-104(%ebp)
	jge .L74
	pushl $1649
	call _m3_fault
	addl $4,%esp
	.align 16
.L74:
	movl -104(%ebp),%ebx
	movl %ebx,-108(%ebp)
	movl -64(%ebp),%esi
	movl %esi,-112(%ebp)
	cmpl $0,-112(%ebp)
	jge .L75
	pushl $1649
	call _m3_fault
	addl $4,%esp
	.align 16
.L75:
	movl -112(%ebp),%ebx
	movl %ebx,-68(%ebp)
	movl -108(%ebp),%esi
	addl -68(%ebp),%esi
	movl %esi,-116(%ebp)
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	subl %ebx,-116(%ebp)
	cmpl $0,-116(%ebp)
	jle .L76
	pushl $1649
	call _m3_fault
	addl $4,%esp
	.align 16
.L76:
	movl 12(%ebp),%eax
	movl -108(%ebp),%esi
	addl (%eax),%esi
	movl %esi,-72(%ebp)
	movl 8(%ebp),%ebx
	movl %ebx,-120(%ebp)
	cmpl $0,-120(%ebp)
	jne .L77
	pushl $1652
	call _m3_fault
	addl $4,%esp
	.align 16
.L77:
	movl MM_FileRd+332,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -120(%ebp),%esi
	movl (%eax,%esi),%esi
	movl %esi,-124(%ebp)
	cmpl $0,-124(%ebp)
	jne .L78
	pushl $1652
	call _m3_fault
	addl $4,%esp
	.align 16
.L78:
	movl -124(%ebp),%ebx
	movl %ebx,-128(%ebp)
	movl 8(%ebp),%esi
	movl %esi,-132(%ebp)
	cmpl $0,-132(%ebp)
	jne .L79
	pushl $1652
	call _m3_fault
	addl $4,%esp
	.align 16
.L79:
	movl 8(%ebp),%ebx
	movl %ebx,-136(%ebp)
	cmpl $0,-136(%ebp)
	jne .L80
	pushl $1652
	call _m3_fault
	addl $4,%esp
	.align 16
.L80:
	movl MM_FileRd+332,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -132(%ebp),%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl MM_FileRd+332,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -136(%ebp),%edx
	addl (%ecx),%edx
	leal 8(%edx),%ecx
	movl %ecx,%edx
	movl (%eax),%esi
	subl (%edx),%esi
	movl %esi,-140(%ebp)
	cmpl $0,-140(%ebp)
	jge .L81
	pushl $1649
	call _m3_fault
	addl $4,%esp
	.align 16
.L81:
	movl -140(%ebp),%ebx
	movl %ebx,-144(%ebp)
	movl -64(%ebp),%esi
	movl %esi,-148(%ebp)
	cmpl $0,-148(%ebp)
	jge .L82
	pushl $1649
	call _m3_fault
	addl $4,%esp
	.align 16
.L82:
	movl -148(%ebp),%ebx
	movl %ebx,-76(%ebp)
	movl -144(%ebp),%esi
	addl -76(%ebp),%esi
	movl %esi,-152(%ebp)
	movl -128(%ebp),%ebx
	movl 4(%ebx),%ebx
	subl %ebx,-152(%ebp)
	cmpl $0,-152(%ebp)
	jle .L83
	pushl $1649
	call _m3_fault
	addl $4,%esp
	.align 16
.L83:
	movl -144(%ebp),%ebx
	movl -128(%ebp),%esi
	addl (%esi),%ebx
	movl %ebx,-80(%ebp)
	movl -76(%ebp),%esi
	movl %esi,-156(%ebp)
	movl -68(%ebp),%ebx
	movl %ebx,-160(%ebp)
	movl -160(%ebp),%esi
	cmpl %esi,-156(%ebp)
	je .L84
	pushl $1651
	call _m3_fault
	addl $4,%esp
	.align 16
.L84:
	movl -76(%ebp),%eax
	pushl %eax
	movl -80(%ebp),%eax
	pushl %eax
	movl -72(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L_LC46:

.section	.line
	.4byte	105	/ FileRd.m3:105
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-164(%ebp)
	cmpl $0,-164(%ebp)
	jne .L85
	pushl $1684
	call _m3_fault
	addl $4,%esp
	.align 16
.L85:
	movl MM_FileRd+332,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -164(%ebp),%esi
	addl (%edx),%esi
	movl %esi,-128(%ebp)
	movl -128(%ebp),%ebx
	movl 16(%ebx),%ebx
	addl -64(%ebp),%ebx
	movl %ebx,-168(%ebp)
	cmpl $0,-168(%ebp)
	jge .L86
	pushl $1681
	call _m3_fault
	addl $4,%esp
	.align 16
.L86:
	movl -168(%ebp),%ebx
	movl -128(%ebp),%esi
	movl %ebx,16(%esi)
.L_LC47:

.section	.line
	.4byte	106	/ FileRd.m3:106
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl -8(%ebp),%esi
	subl -64(%ebp),%esi
	movl %esi,-172(%ebp)
	cmpl $0,-172(%ebp)
	jge .L87
	pushl $1697
	call _m3_fault
	addl $4,%esp
	.align 16
.L87:
	movl -172(%ebp),%ebx
	movl %ebx,-8(%ebp)
.L_B8_e:
	jmp .L88
	.align 16
.L70:
.L_LC48:

.section	.line
	.4byte	109	/ FileRd.m3:109
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl %esi,-176(%ebp)
	cmpl $0,-176(%ebp)
	jne .L89
	pushl $1748
	call _m3_fault
	addl $4,%esp
	.align 16
.L89:
	movl 8(%ebp),%ebx
	movl %ebx,-180(%ebp)
	cmpl $0,-180(%ebp)
	jne .L90
	pushl $1748
	call _m3_fault
	addl $4,%esp
	.align 16
.L90:
	movl MM_FileRd+332,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -176(%ebp),%eax
	addl (%edx),%eax
	leal 8(%eax),%edx
	movl %edx,%eax
	movl MM_FileRd+332,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -180(%ebp),%edx
	addl (%ecx),%edx
	leal 16(%edx),%ecx
	movl %ecx,%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
.L_LC49:

.section	.line
	.4byte	111	/ FileRd.m3:111
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
.L_B9:
.L_LC50:

.section	.line
	.4byte	112	/ FileRd.m3:112
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl %esi,-184(%ebp)
	cmpl $0,-184(%ebp)
	jne .L91
	pushl $1796
	call _m3_fault
	addl $4,%esp
	.align 16
.L91:
	movl MM_FileRd+332,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -184(%ebp),%ebx
	movl (%eax,%ebx),%ebx
	movl %ebx,-188(%ebp)
	cmpl $0,-188(%ebp)
	jne .L92
	pushl $1796
	call _m3_fault
	addl $4,%esp
	.align 16
.L92:
	movl -8(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl -188(%ebp),%esi
	cmpl %eax,4(%esi)
	jle .L93
.L_LC51:

.section	.line
	.4byte	113	/ FileRd.m3:113
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-192(%ebp)
	cmpl $0,-192(%ebp)
	jne .L94
	pushl $1812
	call _m3_fault
	addl $4,%esp
	.align 16
.L94:
	movl MM_FileRd+324,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -192(%ebp),%esi
	movl (%eax,%esi),%esi
	movl %esi,-196(%ebp)
	movl 8(%ebp),%ebx
	movl %ebx,-200(%ebp)
	cmpl $0,-200(%ebp)
	jne .L95
	pushl $1812
	call _m3_fault
	addl $4,%esp
	.align 16
.L95:
	movl MM_FileRd+332,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -200(%ebp),%esi
	movl (%eax,%esi),%esi
	movl %esi,-204(%ebp)
	cmpl $0,-204(%ebp)
	jne .L96
	pushl $1812
	call _m3_fault
	addl $4,%esp
	.align 16
.L96:
	movl $16777216,-208(%ebp)
	movl -204(%ebp),%ebx
	movl 4(%ebx),%ebx
	movl %ebx,-212(%ebp)
	movl -208(%ebp),%esi
	movl %esi,-216(%ebp)
	movl -212(%ebp),%ebx
	cmpl %ebx,-216(%ebp)
	jle .L97
	movl -212(%ebp),%esi
	movl %esi,-216(%ebp)
.L97:
	cmpl $0,-216(%ebp)
	jge .L98
	pushl $1809
	call _m3_fault
	addl $4,%esp
	.align 16
.L98:
	movl -216(%ebp),%ebx
	movl %ebx,-220(%ebp)
	cmpl $16777216,-220(%ebp)
	jle .L99
	pushl $1809
	call _m3_fault
	addl $4,%esp
	.align 16
.L99:
	movl -220(%ebp),%esi
	movl %esi,-84(%ebp)
	movl 8(%ebp),%ebx
	movl %ebx,-224(%ebp)
	cmpl $0,-224(%ebp)
	jne .L100
	pushl $1812
	call _m3_fault
	addl $4,%esp
	.align 16
.L100:
	movl MM_FileRd+332,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -224(%ebp),%esi
	movl (%eax,%esi),%esi
	movl %esi,-228(%ebp)
	cmpl $0,-228(%ebp)
	jne .L101
	pushl $1812
	call _m3_fault
	addl $4,%esp
	.align 16
.L101:
	movl -228(%ebp),%ebx
	movl %ebx,-232(%ebp)
	movl -232(%ebp),%esi
	cmpl $0,4(%esi)
	jne .L102
	pushl $1810
	call _m3_fault
	addl $4,%esp
	.align 16
.L102:
	movl -232(%ebp),%ebx
	movl (%ebx),%ebx
	movl %ebx,-236(%ebp)
	cmpl $0,-236(%ebp)
	jne .L103
	pushl $1812
	call _m3_fault
	addl $4,%esp
	.align 16
.L103:
	movl -236(%ebp),%esi
	movl %esi,-88(%ebp)
	movl -196(%ebp),%ebx
	movl (%ebx),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%esi
	movl %esi,-240(%ebp)
	pushl $1
	leal -88(%ebp),%eax
	pushl %eax
	movl -196(%ebp),%ebx
	pushl %ebx
	movl -240(%ebp),%esi
	call *%esi
	addl $12,%esp
	movl %eax,-244(%ebp)
	movl -244(%ebp),%ebx
	movl %ebx,-64(%ebp)
.L_LC52:

.section	.line
	.4byte	116	/ FileRd.m3:116
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl %esi,-248(%ebp)
	cmpl $0,-248(%ebp)
	jne .L104
	pushl $1860
	call _m3_fault
	addl $4,%esp
	.align 16
.L104:
	movl MM_FileRd+332,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -248(%ebp),%ebx
	addl (%edx),%ebx
	movl %ebx,-240(%ebp)
	movl -240(%ebp),%esi
	movl 12(%esi),%esi
	addl -64(%ebp),%esi
	movl %esi,-252(%ebp)
	cmpl $0,-252(%ebp)
	jge .L105
	pushl $1857
	call _m3_fault
	addl $4,%esp
	.align 16
.L105:
	movl -252(%ebp),%esi
	movl -240(%ebp),%ebx
	movl %esi,12(%ebx)
	jmp .L106
	.align 16
.L93:
.L_LC53:

.section	.line
	.4byte	118	/ FileRd.m3:118
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-256(%ebp)
	cmpl $0,-256(%ebp)
	jne .L107
	pushl $1892
	call _m3_fault
	addl $4,%esp
	.align 16
.L107:
	movl MM_FileRd+324,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -256(%ebp),%esi
	movl (%eax,%esi),%esi
	movl %esi,-240(%ebp)
	movl $16777216,-260(%ebp)
	movl -8(%ebp),%ebx
	movl %ebx,-264(%ebp)
	movl -260(%ebp),%esi
	movl %esi,-268(%ebp)
	movl -264(%ebp),%ebx
	cmpl %ebx,-268(%ebp)
	jle .L108
	movl -264(%ebp),%esi
	movl %esi,-268(%ebp)
.L108:
	cmpl $0,-268(%ebp)
	jge .L109
	pushl $1889
	call _m3_fault
	addl $4,%esp
	.align 16
.L109:
	movl -268(%ebp),%ebx
	movl %ebx,-272(%ebp)
	cmpl $16777216,-272(%ebp)
	jle .L110
	pushl $1889
	call _m3_fault
	addl $4,%esp
	.align 16
.L110:
	movl -272(%ebp),%esi
	movl %esi,-84(%ebp)
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	subl -8(%ebp),%eax
	movl 12(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	cmpl %eax,(%ecx)
	ja .L111
	pushl $1890
	call _m3_fault
	addl $4,%esp
	.align 16
.L111:
	movl 12(%ebp),%eax
	movl 12(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	subl -8(%ebp),%edx
	movl %edx,%ebx
	addl (%eax),%ebx
	movl %ebx,-276(%ebp)
	cmpl $0,-276(%ebp)
	jne .L112
	pushl $1892
	call _m3_fault
	addl $4,%esp
	.align 16
.L112:
	movl -276(%ebp),%esi
	movl %esi,-88(%ebp)
	movl -240(%ebp),%ebx
	movl (%ebx),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%esi
	movl %esi,-232(%ebp)
	pushl $1
	leal -88(%ebp),%eax
	pushl %eax
	movl -240(%ebp),%ebx
	pushl %ebx
	movl -232(%ebp),%esi
	call *%esi
	addl $12,%esp
	movl %eax,-244(%ebp)
	movl -244(%ebp),%ebx
	movl %ebx,-64(%ebp)
.L_LC54:

.section	.line
	.4byte	121	/ FileRd.m3:121
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl -8(%ebp),%esi
	subl -64(%ebp),%esi
	movl %esi,-280(%ebp)
	cmpl $0,-280(%ebp)
	jge .L113
	pushl $1937
	call _m3_fault
	addl $4,%esp
	.align 16
.L113:
	movl -280(%ebp),%ebx
	movl %ebx,-8(%ebp)
.L_LC55:

.section	.line
	.4byte	122	/ FileRd.m3:122
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl %esi,-284(%ebp)
	cmpl $0,-284(%ebp)
	jne .L114
	pushl $1956
	call _m3_fault
	addl $4,%esp
	.align 16
.L114:
	movl MM_FileRd+332,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -284(%ebp),%ebx
	addl (%edx),%ebx
	movl %ebx,-232(%ebp)
	movl -232(%ebp),%esi
	movl 16(%esi),%esi
	addl -64(%ebp),%esi
	movl %esi,-288(%ebp)
	cmpl $0,-288(%ebp)
	jge .L115
	pushl $1953
	call _m3_fault
	addl $4,%esp
	.align 16
.L115:
	movl -288(%ebp),%esi
	movl -232(%ebp),%ebx
	movl %esi,16(%ebx)
.L_LC56:

.section	.line
	.4byte	123	/ FileRd.m3:123
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-292(%ebp)
	cmpl $0,-292(%ebp)
	jne .L116
	pushl $1972
	call _m3_fault
	addl $4,%esp
	.align 16
.L116:
	movl 8(%ebp),%esi
	movl %esi,-296(%ebp)
	cmpl $0,-296(%ebp)
	jne .L117
	pushl $1972
	call _m3_fault
	addl $4,%esp
	.align 16
.L117:
	movl MM_FileRd+332,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -292(%ebp),%eax
	addl (%edx),%eax
	leal 8(%eax),%edx
	movl %edx,%eax
	movl MM_FileRd+332,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -296(%ebp),%edx
	addl (%ecx),%edx
	leal 16(%edx),%ecx
	movl %ecx,%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
.L_LC57:

.section	.line
	.4byte	124	/ FileRd.m3:124
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-300(%ebp)
	cmpl $0,-300(%ebp)
	jne .L118
	pushl $1988
	call _m3_fault
	addl $4,%esp
	.align 16
.L118:
	movl 8(%ebp),%esi
	movl %esi,-304(%ebp)
	cmpl $0,-304(%ebp)
	jne .L119
	pushl $1988
	call _m3_fault
	addl $4,%esp
	.align 16
.L119:
	movl MM_FileRd+332,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -300(%ebp),%eax
	addl (%edx),%eax
	leal 12(%eax),%edx
	movl %edx,%eax
	movl MM_FileRd+332,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -304(%ebp),%edx
	addl (%ecx),%edx
	leal 16(%edx),%ecx
	movl %ecx,%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
.L106:
.L_LC58:

.section	.line
	.4byte	126	/ FileRd.m3:126
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	cmpl $0,-64(%ebp)
	jne .L120
	jmp .L121
	.align 16
.L120:
.L_B9_e:
.L88:
.L_LC59:

.section	.line
	.4byte	100	/ FileRd.m3:100
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
.L66:
	cmpl $0,-8(%ebp)
	jne .L67
.L121:
	movl -60(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L122
	.align 16
.L65:
.L_LC60:

.section	.line
	.4byte	131	/ FileRd.m3:131
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
.L_B10:
	movl -44(%ebp),%eax
	movl %eax,-64(%ebp)
	movl -64(%ebp),%eax
	pushl %eax
	movl $MI_Rd,%eax
	addl $64,%eax
	pushl %eax
	movl MI_RTHooks+52,%ebx
	movl %ebx,-308(%ebp)
	movl -308(%ebp),%esi
	call *%esi
	addl $8,%esp
.L_B10_e:
.L123:
.L122:
.L_LC61:

.section	.line
	.4byte	133	/ FileRd.m3:133
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	subl -8(%ebp),%ebx
	movl %ebx,-312(%ebp)
	cmpl $0,-312(%ebp)
	jge .L124
	pushl $2129
	call _m3_fault
	addl $4,%esp
	.align 16
.L124:
	movl -312(%ebp),%eax
	jmp .L63
	.align 16
.L_LC62:

.section	.line
	.4byte	133	/ FileRd.m3:133
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
.L63:
.L_b4_e:
	leal -332(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 FileRd__GetSub,.Lfe4-FileRd__GetSub

.section	.debug
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x38
	.string	"FileRd__GetSub"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	FileRd__GetSub
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D92_e:
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x38
	.string	"M3_BIvqBI_rd"
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
	.4byte	0x8
	.byte	0x7
.L_l95_e:
.L_D95_e:
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x38
	.string	"M3_CKMnXU_a"
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
	.4byte	0xc
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
	.4byte	0xfffffec8
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
	.4byte	0xfffffed0
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
	.4byte	0xfffffed4
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
	.4byte	0xfffffed8
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
	.4byte	0xfffffedc
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
	.4byte	0xfffffee0
	.byte	0x7
.L_l102_e:
.L_D102_e:
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D104
	.2byte	0x63
	.2byte	.L_t103_e-.L_t103
.L_t103:
	.byte	0x1
	.2byte	0x14
.L_t103_e:
	.2byte	0x23
	.2byte	.L_l103_e-.L_l103
.L_l103:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffee4
	.byte	0x7
.L_l103_e:
.L_D103_e:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l104_e-.L_l104
.L_l104:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffee8
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
	.4byte	0xfffffeec
	.byte	0x7
.L_l105_e:
.L_D105_e:
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l106_e-.L_l106
.L_l106:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffef0
	.byte	0x7
.L_l106_e:
.L_D106_e:
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D108
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l107_e-.L_l107
.L_l107:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffef4
	.byte	0x7
.L_l107_e:
.L_D107_e:
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D109
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l108_e-.L_l108
.L_l108:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffef8
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
	.4byte	0xfffffefc
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
	.4byte	0xffffff00
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
	.4byte	0xffffff04
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
	.4byte	0xffffff08
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
	.4byte	0xffffff0c
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
	.4byte	0xffffff10
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
	.4byte	0xffffff14
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
	.4byte	0xffffff18
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
	.4byte	0xffffff1c
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff20
	.byte	0x7
.L_l118_e:
.L_D118_e:
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D120
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l119_e-.L_l119
.L_l119:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff24
	.byte	0x7
.L_l119_e:
.L_D119_e:
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D121
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l120_e-.L_l120
.L_l120:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff28
	.byte	0x7
.L_l120_e:
.L_D120_e:
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D122
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l121_e-.L_l121
.L_l121:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff2c
	.byte	0x7
.L_l121_e:
.L_D121_e:
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D123
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l122_e-.L_l122
.L_l122:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff30
	.byte	0x7
.L_l122_e:
.L_D122_e:
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D124
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
	.4byte	0xffffff34
	.byte	0x7
.L_l123_e:
.L_D123_e:
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D125
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
	.4byte	0xffffff38
	.byte	0x7
.L_l124_e:
.L_D124_e:
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D126
	.2byte	0x72
	.4byte	.L_T88
	.2byte	0x23
	.2byte	.L_l125_e-.L_l125
.L_l125:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa8
	.byte	0x7
.L_l125_e:
.L_D125_e:
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff3c
	.byte	0x7
.L_l126_e:
.L_D126_e:
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D128
	.2byte	0x63
	.2byte	.L_t127_e-.L_t127
.L_t127:
	.byte	0x1
	.2byte	0x14
.L_t127_e:
	.2byte	0x23
	.2byte	.L_l127_e-.L_l127
.L_l127:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff40
	.byte	0x7
.L_l127_e:
.L_D127_e:
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D129
	.2byte	0x63
	.2byte	.L_t128_e-.L_t128
.L_t128:
	.byte	0x1
	.2byte	0x14
.L_t128_e:
	.2byte	0x23
	.2byte	.L_l128_e-.L_l128
.L_l128:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff44
	.byte	0x7
.L_l128_e:
.L_D128_e:
.L_D129:
	.4byte	.L_D129_e-.L_D129
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D130
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
	.4byte	0xffffff48
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
	.4byte	0xffffff4c
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
	.4byte	0xffffff50
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
	.4byte	0xffffff54
	.byte	0x7
.L_l132_e:
.L_D132_e:
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D134
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l133_e-.L_l133
.L_l133:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff58
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
	.4byte	0xffffff5c
	.byte	0x7
.L_l134_e:
.L_D134_e:
.L_D135:
	.4byte	.L_D135_e-.L_D135
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D136
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l135_e-.L_l135
.L_l135:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff60
	.byte	0x7
.L_l135_e:
.L_D135_e:
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D137
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l136_e-.L_l136
.L_l136:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff64
	.byte	0x7
.L_l136_e:
.L_D136_e:
.L_D137:
	.4byte	.L_D137_e-.L_D137
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D138
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l137_e-.L_l137
.L_l137:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff68
	.byte	0x7
.L_l137_e:
.L_D137_e:
.L_D138:
	.4byte	.L_D138_e-.L_D138
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D139
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l138_e-.L_l138
.L_l138:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff6c
	.byte	0x7
.L_l138_e:
.L_D138_e:
.L_D139:
	.4byte	.L_D139_e-.L_D139
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D140
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l139_e-.L_l139
.L_l139:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff70
	.byte	0x7
.L_l139_e:
.L_D139_e:
.L_D140:
	.4byte	.L_D140_e-.L_D140
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D141
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l140_e-.L_l140
.L_l140:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff74
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
	.4byte	0xffffff78
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
	.4byte	0xffffff7c
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
	.4byte	0xffffff80
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
	.4byte	0xffffff84
	.byte	0x7
.L_l144_e:
.L_D144_e:
.L_D145:
	.4byte	.L_D145_e-.L_D145
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D146
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
	.4byte	0xffffff88
	.byte	0x7
.L_l145_e:
.L_D145_e:
.L_D146:
	.4byte	.L_D146_e-.L_D146
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D147
	.2byte	0x72
	.4byte	.L_T86
	.2byte	0x23
	.2byte	.L_l146_e-.L_l146
.L_l146:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l146_e:
.L_D146_e:
.L_D147:
	.4byte	.L_D147_e-.L_D147
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D148
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l147_e-.L_l147
.L_l147:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff8c
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff90
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff94
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff98
	.byte	0x7
.L_l150_e:
.L_D150_e:
.L_D151:
	.4byte	.L_D151_e-.L_D151
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D152
	.2byte	0x72
	.4byte	.L_T85
	.2byte	0x23
	.2byte	.L_l151_e-.L_l151
.L_l151:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l151_e:
.L_D151_e:
.L_D152:
	.4byte	.L_D152_e-.L_D152
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D153
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l152_e-.L_l152
.L_l152:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
	.byte	0x7
.L_l152_e:
.L_D152_e:
.L_D153:
	.4byte	.L_D153_e-.L_D153
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D154
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l153_e-.L_l153
.L_l153:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
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
	.byte	0x1
	.4byte	0x7
.L_l155_e:
.L_D155_e:
.L_D156:
	.4byte	.L_D156_e-.L_D156
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D157
	.2byte	0x63
	.2byte	.L_t156_e-.L_t156
.L_t156:
	.byte	0x1
	.2byte	0x14
.L_t156_e:
	.2byte	0x23
	.2byte	.L_l156_e-.L_l156
.L_l156:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffec0
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
	.4byte	0xfffffec4
	.byte	0x7
.L_l157_e:
.L_D157_e:
.L_D158:
	.4byte	.L_D158_e-.L_D158
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D159
	.2byte	0x38
	.string	"L_4"
	.2byte	0x72
	.4byte	.L_T84
	.2byte	0x23
	.2byte	.L_l158_e-.L_l158
.L_l158:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l158_e:
.L_D158_e:
.L_D159:
	.4byte	.L_D159_e-.L_D159
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D160
	.2byte	0x38
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l159_e-.L_l159
.L_l159:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l159_e:
.L_D159_e:
.L_D160:
	.4byte	.L_D160_e-.L_D160
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D161
	.2byte	0x38
	.string	"M3_Cwb5VA_toRead"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l160_e-.L_l160
.L_l160:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l160_e:
.L_D160_e:
.L_D161:
	.4byte	.L_D161_e-.L_D161
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D162
	.2byte	0x111
	.4byte	.L_B8
	.2byte	0x121
	.4byte	.L_B8_e
.L_D161_e:
.L_D163:
	.4byte	.L_D163_e-.L_D163
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D164
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l163_e-.L_l163
.L_l163:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l163_e:
.L_D163_e:
.L_D164:
	.4byte	0x4
.L_D162:
	.4byte	.L_D162_e-.L_D162
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D165
	.2byte	0x111
	.4byte	.L_B9
	.2byte	0x121
	.4byte	.L_B9_e
.L_D162_e:
.L_D166:
	.4byte	.L_D166_e-.L_D166
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D167
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l166_e-.L_l166
.L_l166:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l166_e:
.L_D166_e:
.L_D167:
	.4byte	0x4
.L_D165:
	.4byte	.L_D165_e-.L_D165
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D168
	.2byte	0x111
	.4byte	.L_B10
	.2byte	0x121
	.4byte	.L_B10_e
.L_D165_e:
.L_D169:
	.4byte	.L_D169_e-.L_D169
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D170
	.2byte	0x38
	.string	"M3_DKqOeK_code"
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
	.4byte	0xffffffc0
	.byte	0x7
.L_l169_e:
.L_D169_e:
.L_D170:
	.4byte	0x4
.L_D168:
	.4byte	0x4
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D171
	.set	.L_T88,.L_D94
	.2byte	0xb6
	.4byte	0x8
.L_D94_e:
.L_D172:
	.4byte	0x4
.L_D171:
	.4byte	.L_D171_e-.L_D171
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D173
	.set	.L_T86,.L_D171
	.2byte	0xb6
	.4byte	0x8
.L_D171_e:
.L_D174:
	.4byte	0x4
.L_D173:
	.4byte	.L_D173_e-.L_D173
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D175
	.set	.L_T85,.L_D173
	.2byte	0xb6
	.4byte	0x8
.L_D173_e:
.L_D176:
	.4byte	0x4
.L_D175:
	.4byte	.L_D175_e-.L_D175
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D177
	.set	.L_T84,.L_D175
	.2byte	0xb6
	.4byte	0x34
.L_D175_e:
.L_D178:
	.4byte	0x4
	.previous
	.align 16
	.type	 FileRd__Length,@function
FileRd__Length:
.L_LC63:

.section	.line
	.4byte	136	/ FileRd.m3:136
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $84,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC64:

.section	.line
	.4byte	138	/ FileRd.m3:138
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
.L126:
	movl $MM_FileRd,%ecx
	addl $364,%ecx
	movl %ecx,-48(%ebp)
	movl $0,-52(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-56(%ebp)
	leal -56(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
	leal -56(%ebp),%eax
	leal 20(%eax),%edx
	pushl %edx
	call __setjmp
	addl $4,%esp
	movl %eax,%eax
	testl %eax,%eax
	jne .L127
.L_LC65:

.section	.line
	.4byte	139	/ FileRd.m3:139
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L128
	pushl $2228
	call _m3_fault
	addl $4,%esp
	.align 16
.L128:
	movl MM_FileRd+332,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %ebx,%eax
	addl (%edx),%eax
	leal 21(%eax),%edx
	movl %edx,%eax
	cmpb $0,(%eax)
	je .L129
.L_LC66:

.section	.line
	.4byte	140	/ FileRd.m3:140
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L130
	pushl $2244
	call _m3_fault
	addl $4,%esp
	.align 16
.L130:
	movl MM_FileRd+324,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl (%eax,%esi),%edi
	movl (%edi),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-80(%ebp)
	leal -72(%ebp),%eax
	pushl %eax
	pushl %edi
	movl -80(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl -56(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -60(%ebp),%eax
	jmp .L125
	.align 16
.L129:
.L_LC67:

.section	.line
	.4byte	142	/ FileRd.m3:142
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movl -56(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl $-1,%eax
	jmp .L125
	.align 16
.L127:
.L_LC68:

.section	.line
	.4byte	145	/ FileRd.m3:145
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
.L_B12:
	movl -40(%ebp),%eax
	movl %eax,-76(%ebp)
	movl -76(%ebp),%eax
	pushl %eax
	movl $MI_Rd,%eax
	addl $64,%eax
	pushl %eax
	movl MI_RTHooks+52,%ecx
	movl %ecx,-84(%ebp)
	movl -84(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_B12_e:
.L131:
.L132:
.L_LC69:

.section	.line
	.4byte	145	/ FileRd.m3:145
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
.L125:
.L_b5_e:
	leal -96(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 FileRd__Length,.Lfe5-FileRd__Length

.section	.debug
.L_D177:
	.4byte	.L_D177_e-.L_D177
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D179
	.2byte	0x38
	.string	"FileRd__Length"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	FileRd__Length
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D177_e:
.L_D180:
	.4byte	.L_D180_e-.L_D180
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D181
	.2byte	0x38
	.string	"M3_BIvqBI_rd"
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
	.4byte	0x8
	.byte	0x7
.L_l180_e:
.L_D180_e:
.L_D181:
	.4byte	.L_D181_e-.L_D181
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D182
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
	.4byte	0xffffffb0
	.byte	0x7
.L_l181_e:
.L_D181_e:
.L_D182:
	.4byte	.L_D182_e-.L_D182
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D183
	.2byte	0x72
	.4byte	.L_T97
	.2byte	0x23
	.2byte	.L_l182_e-.L_l182
.L_l182:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
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
	.4byte	0x3
.L_l185_e:
.L_D185_e:
.L_D186:
	.4byte	.L_D186_e-.L_D186
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D187
	.2byte	0x38
	.string	"L_5"
	.2byte	0x72
	.4byte	.L_T96
	.2byte	0x23
	.2byte	.L_l186_e-.L_l186
.L_l186:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l186_e:
.L_D186_e:
.L_D187:
	.4byte	.L_D187_e-.L_D187
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D188
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l187_e-.L_l187
.L_l187:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l187_e:
.L_D187_e:
.L_D188:
	.4byte	.L_D188_e-.L_D188
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D189
	.2byte	0x111
	.4byte	.L_B12
	.2byte	0x121
	.4byte	.L_B12_e
.L_D188_e:
.L_D190:
	.4byte	.L_D190_e-.L_D190
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D191
	.2byte	0x38
	.string	"M3_DKqOeK_code"
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
	.4byte	0xffffffb4
	.byte	0x7
.L_l190_e:
.L_D190_e:
.L_D191:
	.4byte	0x4
.L_D189:
	.4byte	0x4
.L_D179:
	.4byte	.L_D179_e-.L_D179
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D192
	.set	.L_T97,.L_D179
	.2byte	0xb6
	.4byte	0x10
.L_D179_e:
.L_D193:
	.4byte	0x4
.L_D192:
	.4byte	.L_D192_e-.L_D192
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D194
	.set	.L_T96,.L_D192
	.2byte	0xb6
	.4byte	0x34
.L_D192_e:
.L_D195:
	.4byte	0x4
	.previous
	.align 16
	.type	 FileRd__Close,@function
FileRd__Close:
.L_LC70:

.section	.line
	.4byte	149	/ FileRd.m3:149
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $60,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC71:

.section	.line
	.4byte	151	/ FileRd.m3:151
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
.L134:
	movl $MM_FileRd,%ecx
	addl $364,%ecx
	movl %ecx,-44(%ebp)
	movl $0,-48(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-52(%ebp)
	leal -52(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
	leal -52(%ebp),%eax
	leal 20(%eax),%edx
	pushl %edx
	call __setjmp
	addl $4,%esp
	movl %eax,%eax
	testl %eax,%eax
	jne .L135
.L_LC72:

.section	.line
	.4byte	152	/ FileRd.m3:152
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L136
	pushl $2436
	call _m3_fault
	addl $4,%esp
	.align 16
.L136:
	movl MM_FileRd+324,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl (%eax,%ebx),%esi
	movl (%esi),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%edi
	pushl %esi
	call *%edi
	addl $4,%esp
	movl -52(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L137
	.align 16
.L135:
.L_LC73:

.section	.line
	.4byte	153	/ FileRd.m3:153
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
.L_B14:
	movl -36(%ebp),%eax
	movl %eax,-56(%ebp)
	movl -56(%ebp),%eax
	pushl %eax
	movl $MI_Rd,%eax
	addl $64,%eax
	pushl %eax
	movl MI_RTHooks+52,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_B14_e:
.L138:
.L137:
.L_LC74:

.section	.line
	.4byte	155	/ FileRd.m3:155
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	jmp .L133
	.align 16
.L_LC75:

.section	.line
	.4byte	155	/ FileRd.m3:155
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
.L133:
.L_b6_e:
	leal -72(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 FileRd__Close,.Lfe6-FileRd__Close

.section	.debug
.L_D194:
	.4byte	.L_D194_e-.L_D194
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D196
	.2byte	0x38
	.string	"FileRd__Close"
	.2byte	0x111
	.4byte	FileRd__Close
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D194_e:
.L_D197:
	.4byte	.L_D197_e-.L_D197
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D198
	.2byte	0x38
	.string	"M3_BIvqBI_rd"
	.2byte	0x63
	.2byte	.L_t197_e-.L_t197
.L_t197:
	.byte	0x1
	.2byte	0x14
.L_t197_e:
	.2byte	0x23
	.2byte	.L_l197_e-.L_l197
.L_l197:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l197_e:
.L_D197_e:
.L_D198:
	.4byte	.L_D198_e-.L_D198
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D199
	.2byte	0x63
	.2byte	.L_t198_e-.L_t198
.L_t198:
	.byte	0x1
	.2byte	0x14
.L_t198_e:
	.2byte	0x23
	.2byte	.L_l198_e-.L_l198
.L_l198:
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
.L_l199_e:
.L_D199_e:
.L_D200:
	.4byte	.L_D200_e-.L_D200
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D201
	.2byte	0x63
	.2byte	.L_t200_e-.L_t200
.L_t200:
	.byte	0x1
	.2byte	0x14
.L_t200_e:
	.2byte	0x23
	.2byte	.L_l200_e-.L_l200
.L_l200:
	.byte	0x1
	.4byte	0x3
.L_l200_e:
.L_D200_e:
.L_D201:
	.4byte	.L_D201_e-.L_D201
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D202
	.2byte	0x38
	.string	"L_6"
	.2byte	0x72
	.4byte	.L_T103
	.2byte	0x23
	.2byte	.L_l201_e-.L_l201
.L_l201:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l201_e:
.L_D201_e:
.L_D202:
	.4byte	.L_D202_e-.L_D202
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D203
	.2byte	0x111
	.4byte	.L_B14
	.2byte	0x121
	.4byte	.L_B14_e
.L_D202_e:
.L_D204:
	.4byte	.L_D204_e-.L_D204
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D205
	.2byte	0x38
	.string	"M3_DKqOeK_code"
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
	.4byte	0xffffffc8
	.byte	0x7
.L_l204_e:
.L_D204_e:
.L_D205:
	.4byte	0x4
.L_D203:
	.4byte	0x4
.L_D196:
	.4byte	.L_D196_e-.L_D196
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D206
	.set	.L_T103,.L_D196
	.2byte	0xb6
	.4byte	0x34
.L_D196_e:
.L_D207:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_FileRd_t5cdcb95f_LINK,@function
M_FileRd_t5cdcb95f_LINK:
.L_LC76:

.section	.line
	.4byte	27	/ FileRd.m3:27
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b7:
	movl MM_FileRd+324,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_FileRd+316,%edx
	addl $36,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl MM_FileRd+252,%ecx
	movl %ecx,(%edx,%eax)
	movl MM_FileRd+332,%edx
	addl $36,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl MM_FileRd+276,%ecx
	movl %ecx,(%edx,%eax)
	movl MM_FileRd+332,%edx
	addl $36,%edx
	movl %edx,%ecx
	movl %eax,%edx
	addl (%ecx),%edx
	leal 8(%edx),%ecx
	movl %ecx,%edx
	movl MM_FileRd+284,%ecx
	movl %ecx,(%edx)
	movl MM_FileRd+332,%edx
	addl $36,%edx
	movl %edx,%ecx
	movl %eax,%edx
	addl (%ecx),%edx
	leal 12(%edx),%ecx
	movl %ecx,%edx
	movl MM_FileRd+288,%ecx
	movl %ecx,(%edx)
	movl MM_FileRd+332,%edx
	addl $36,%edx
	movl %edx,%ecx
	movl %eax,%edx
	addl (%ecx),%edx
	leal 4(%edx),%ecx
	movl %ecx,%edx
	movl MM_FileRd+280,%ecx
	movl %ecx,(%edx)
	jmp .L139
	.align 16
.L_LC77:

.section	.line
	.4byte	27	/ FileRd.m3:27
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
.L139:
.L_b7_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 M_FileRd_t5cdcb95f_LINK,.Lfe7-M_FileRd_t5cdcb95f_LINK

.section	.debug
.L_D206:
	.4byte	.L_D206_e-.L_D206
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D208
	.2byte	0x38
	.string	"M_FileRd_t5cdcb95f_LINK"
	.2byte	0x111
	.4byte	M_FileRd_t5cdcb95f_LINK
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D206_e:
.L_D209:
	.4byte	.L_D209_e-.L_D209
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D210
	.2byte	0x63
	.2byte	.L_t209_e-.L_t209
.L_t209:
	.byte	0x1
	.2byte	0x14
.L_t209_e:
	.2byte	0x23
	.2byte	.L_l209_e-.L_l209
.L_l209:
	.byte	0x1
	.4byte	0x0
.L_l209_e:
.L_D209_e:
.L_D210:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC78:

.section	.line
	.4byte	156	/ FileRd.m3:156
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b8:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_FileRd
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L140
	.align 16
.L_LC79:

.section	.line
	.4byte	156	/ FileRd.m3:156
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
.L140:
.L_b8_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 _m3_fault,.Lfe8-_m3_fault

.section	.debug
.L_D208:
	.4byte	.L_D208_e-.L_D208
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D211
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D208_e:
.L_D212:
	.4byte	.L_D212_e-.L_D212
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D213
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l212_e-.L_l212
.L_l212:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l212_e:
.L_D212_e:
.L_D213:
	.4byte	0x4
	.previous
.globl MM_FileRd
.data
	.align 4
	.type	 MM_FileRd,@object
	.size	 MM_FileRd,580
MM_FileRd:
	.long MM_FileRd+484
	.long MM_FileRd+44
	.long MM_FileRd+308
	.long MM_FileRd+296
	.zero	4
	.long MM_FileRd+408
	.zero	28
	.long -240998459
.byte 3
.byte 83
.byte 62
.byte 238
.byte 198
.byte 244
.byte 156
.byte 31
	.zero	8
	.long 16777216
	.long 1
	.zero	20
	.long MM_FileRd+551
	.zero	36
	.long MM_FileRd+559
	.long MM_FileRd+148
	.zero	8
	.long 1557969247
.byte 112
.byte 156
.byte 191
.byte 77
.byte 47
.byte 37
.byte 99
.byte 17
	.long 1
	.zero	4
	.long 4
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_FileRd+521
	.long MM_FileRd+523
	.long MM_FileRd+525
	.zero	4
	.long M_FileRd_t5cdcb95f_LINK
	.long 1045706453
	.zero	12
	.long MM_FileRd+533
	.long MM_FileRd+542
	.zero	4
	.long FileRd__Init
	.long MM_FileRd+260
	.ascii	"FileRd.Error"
	.zero	4
	.long FileRd__Seek
	.long FileRd__GetSub
	.long FileRd__Length
	.long FileRd__Close
	.long FileRd__Open
	.long 1045706454
	.long 1557969247
	.zero	4
	.long MM_FileRd+316
	.long 1045706454
	.long MM_FileRd+324
	.long 1045706453
	.long MM_FileRd+332
	.long 1557969247
	.long MM_FileRd+340
	.long -1638177541
	.long MM_FileRd+348
	.long -2020873848
	.zero	4
	.long 860659424
	.long MI_Rd+64
	.zero	4
	.long MI_OSError+44
	.zero	4
	.ascii	"Close"
	.zero	1
	.ascii	"Length"
	.zero	1
	.ascii	"GetSub"
	.zero	1
	.ascii	"Seek"
	.zero	1
	.ascii	"Init"
	.zero	1
	.ascii	"Open"
	.zero	2
	.long FileRd__Close
	.long MM_FileRd+372
	.zero	4
	.long FileRd__Length
	.long MM_FileRd+378
	.zero	4
	.long FileRd__GetSub
	.long MM_FileRd+385
	.zero	4
	.long FileRd__Seek
	.long MM_FileRd+392
	.zero	4
	.long FileRd__Init
	.long MM_FileRd+397
	.zero	4
	.long FileRd__Open
	.long MM_FileRd+402
	.long MI_FileRd+148
	.zero	4
	.ascii	"/proj/m3/pkg/rw/src/Common/FileRd.m3"
	.zero	1
.byte 4
.byte 0
.byte 4
.byte 0
.byte 2
.byte 10
.byte 1
.byte 16
.byte 196
.byte 99
.byte 47
.byte 166
	.ascii	"FileRd.T"
	.zero	1
	.ascii	"FileRd.T"
	.zero	1
.byte 1
.byte 16
.byte 29
.byte 0
.byte 0
.byte 0
.byte 1
.byte 0
	.ascii	"FileRd.ByteArrayPtr"
	.zero	2

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_FileRd"
	.previous

.section	.debug
.L_D211:
	.4byte	.L_D211_e-.L_D211
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D214
	.set	.L_T111,.L_D211
	.2byte	0xb6
	.4byte	0x244
.L_D211_e:
.L_D215:
	.4byte	0x4
.L_P0:
.L_D214:
	.4byte	.L_D214_e-.L_D214
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D216
	.2byte	0x38
	.string	"MM_FileRd"
	.2byte	0x72
	.4byte	.L_T111
	.2byte	0x23
	.2byte	.L_l214_e-.L_l214
.L_l214:
	.byte	0x3
	.4byte	MM_FileRd
.L_l214_e:
.L_D214_e:
	.previous

.section	.debug
.L_D216:
	.4byte	.L_D216_e-.L_D216
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D217
	.set	.L_T23,.L_D216
	.2byte	0xb6
	.4byte	0x60
.L_D216_e:
.L_D218:
	.4byte	0x4
.L_P1:
.L_D217:
	.4byte	.L_D217_e-.L_D217
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D219
	.2byte	0x38
	.string	"MI_OSError"
	.2byte	0x72
	.4byte	.L_T23
.L_D217_e:
	.previous

.section	.debug
.L_D219:
	.4byte	.L_D219_e-.L_D219
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D220
	.set	.L_T25,.L_D219
	.2byte	0xb6
	.4byte	0xb0
.L_D219_e:
.L_D221:
	.4byte	0x4
.L_P2:
.L_D220:
	.4byte	.L_D220_e-.L_D220
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D222
	.2byte	0x38
	.string	"MI_Rd"
	.2byte	0x72
	.4byte	.L_T25
.L_D220_e:
	.previous

.section	.debug
.L_D222:
	.4byte	.L_D222_e-.L_D222
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D223
	.set	.L_T31,.L_D222
	.2byte	0xb6
	.4byte	0xd0
.L_D222_e:
.L_D224:
	.4byte	0x4
.L_P3:
.L_D223:
	.4byte	.L_D223_e-.L_D223
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D225
	.2byte	0x38
	.string	"MI_FileRd"
	.2byte	0x72
	.4byte	.L_T31
.L_D223_e:
	.previous

.section	.debug
.L_D225:
	.4byte	.L_D225_e-.L_D225
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D226
	.set	.L_T32,.L_D225
	.2byte	0xb6
	.4byte	0xdc
.L_D225_e:
.L_D227:
	.4byte	0x4
.L_P4:
.L_D226:
	.4byte	.L_D226_e-.L_D226
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D228
	.2byte	0x38
	.string	"MI_RegularFile"
	.2byte	0x72
	.4byte	.L_T32
.L_D226_e:
	.previous

.section	.debug
.L_D228:
	.4byte	.L_D228_e-.L_D228
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D229
	.set	.L_T33,.L_D228
	.2byte	0xb6
	.4byte	0x118
.L_D228_e:
.L_D230:
	.4byte	0x4
.L_P5:
.L_D229:
	.4byte	.L_D229_e-.L_D229
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D231
	.2byte	0x38
	.string	"MI_RdClass"
	.2byte	0x72
	.4byte	.L_T33
.L_D229_e:
	.previous

.section	.debug
.L_D231:
	.4byte	.L_D231_e-.L_D231
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D232
	.set	.L_T34,.L_D231
	.2byte	0xb6
	.4byte	0xa4
.L_D231_e:
.L_D233:
	.4byte	0x4
.L_P6:
.L_D232:
	.4byte	.L_D232_e-.L_D232
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D234
	.2byte	0x38
	.string	"MI_Pathname"
	.2byte	0x72
	.4byte	.L_T34
.L_D232_e:
	.previous

.section	.debug
.L_D234:
	.4byte	.L_D234_e-.L_D234
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D235
	.set	.L_T35,.L_D234
	.2byte	0xb6
	.4byte	0xfc
.L_D234_e:
.L_D236:
	.4byte	0x4
.L_P7:
.L_D235:
	.4byte	.L_D235_e-.L_D235
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D237
	.2byte	0x38
	.string	"MI_FS"
	.2byte	0x72
	.4byte	.L_T35
.L_D235_e:
	.previous

.section	.debug
.L_D237:
	.4byte	.L_D237_e-.L_D237
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D238
	.set	.L_T36,.L_D237
	.2byte	0xb6
	.4byte	0xc8
.L_D237_e:
.L_D239:
	.4byte	0x4
.L_P8:
.L_D238:
	.4byte	.L_D238_e-.L_D238
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D240
	.2byte	0x38
	.string	"MI_File"
	.2byte	0x72
	.4byte	.L_T36
.L_D238_e:
	.previous

.section	.debug
.L_D240:
	.4byte	.L_D240_e-.L_D240
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D241
	.set	.L_T37,.L_D240
	.2byte	0xb6
	.4byte	0x2e0
.L_D240_e:
.L_D242:
	.4byte	0x4
.L_P9:
.L_D241:
	.4byte	.L_D241_e-.L_D241
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D243
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T37
.L_D241_e:
	.previous

.section	.debug
.L_P10:
.L_D243:
	.4byte	.L_D243_e-.L_D243
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D244
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t243_e-.L_t243
.L_t243:
	.byte	0x1
	.2byte	0x14
.L_t243_e:
.L_D243_e:
	.previous

.section	.debug
.L_D244:
	.4byte	.L_D244_e-.L_D244
	.align 4
.L_D244_e:
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
