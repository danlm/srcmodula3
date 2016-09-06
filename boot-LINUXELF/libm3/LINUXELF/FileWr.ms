	.file	"FileWr.mc"
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
	.string	"FileWr.mc"
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
	.type	 FileWr__Open,@function
FileWr__Open:

.section	.debug_sfnames
.L_F0:
	.string	"FileWr.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	17	/ FileWr.m3:17
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
	.4byte	19	/ FileWr.m3:19
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl MM_FileWr+320,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	pushl $2
	pushl $0
	pushl $1
	pushl $1
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_FS+48,%edi
	call *%edi
	addl $20,%esp
	movl %eax,%esi
	movl MM_FileWr+328,%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%ebx),%eax
	addl (%edx),%eax
	movl %eax,%edx
	movl (%edx),%edi
	pushl $1
	pushl %esi
	pushl %ebx
	call *%edi
	addl $12,%esp
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	jmp .L1
	.align 16
.L_LC3:

.section	.line
	.4byte	19	/ FileWr.m3:19
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
	.size	 FileWr__Open,.Lfe1-FileWr__Open

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"FileWr__Open"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	FileWr__Open
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
	.string	"M3_EJV0jI__result"
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
	.type	 FileWr__OpenAppend,@function
FileWr__OpenAppend:
.L_LC4:

.section	.line
	.4byte	22	/ FileWr.m3:22
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC5:

.section	.line
	.4byte	23	/ FileWr.m3:23
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	pushl $2
	pushl $0
	pushl $1
	pushl $0
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_FS+48,%esi
	call *%esi
	addl $20,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L3
	movl -4(%ebx),%esi
	sall $11,%esi
	shrl $12,%esi
	cmpl %esi,MM_FileWr+340
	jg .L4
	movl MM_FileWr+336,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %esi,(%edx)
	jge .L3
.L4:
	pushl $373
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	movl %ebx,-8(%ebp)
.L_LC6:

.section	.line
	.4byte	25	/ FileWr.m3:25
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl -8(%ebp),%eax
	movl (%eax),%edx
	addl $20,%edx
	movl %edx,%eax
	movl (%eax),%ebx
	pushl $0
	pushl $2
	movl -8(%ebp),%eax
	pushl %eax
	call *%ebx
	addl $12,%esp
	movl %eax,%esi
.L_LC7:

.section	.line
	.4byte	26	/ FileWr.m3:26
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl MM_FileWr+320,%eax
	pushl %eax
	movl MI_RTHooks+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%ebx
	movl MM_FileWr+328,%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%ebx),%eax
	addl (%edx),%eax
	movl %eax,%edx
	movl (%edx),%edi
	pushl $1
	movl -8(%ebp),%eax
	pushl %eax
	pushl %ebx
	call *%edi
	addl $12,%esp
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	jmp .L2
	.align 16
.L_LC8:

.section	.line
	.4byte	26	/ FileWr.m3:26
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
.L2:
.L_b2_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 FileWr__OpenAppend,.Lfe2-FileWr__OpenAppend

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"FileWr__OpenAppend"
	.2byte	0x63
	.2byte	.L_t4_e-.L_t4
.L_t4:
	.byte	0x1
	.2byte	0x14
.L_t4_e:
	.2byte	0x111
	.4byte	FileWr__OpenAppend
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
	.string	"M3_Bd56fi_p"
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
	.4byte	0xfffffff4
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
	.byte	0x1
	.4byte	0x7
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l16_e-.L_l16
.L_l16:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3_EJV0jI__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"M3_A6POzm_h"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	0x4
	.previous
	.align 16
	.type	 FileWr__Init,@function
FileWr__Init:
.L_LC9:

.section	.line
	.4byte	53	/ FileWr.m3:53
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $108,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC10:

.section	.line
	.4byte	56	/ FileWr.m3:56
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl 8(%ebp),%edi
	movl %edi,-104(%ebp)
	cmpl $0,-104(%ebp)
	jne .L6
	pushl $900
	call _m3_fault
	addl $4,%esp
	.align 16
.L6:
	movl MM_FileWr+344,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -104(%ebp),%esi
	addl (%edx),%esi
	movl 12(%ebp),%eax
	movl %eax,(%esi)
.L_LC11:

.section	.line
	.4byte	57	/ FileWr.m3:57
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-108(%ebp)
	cmpl $0,-108(%ebp)
	jne .L7
	pushl $916
	call _m3_fault
	addl $4,%esp
	.align 16
.L7:
	movl MM_FileWr+352,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -108(%ebp),%eax
	addl (%edx),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl $0,(%eax)
.L_LC12:

.section	.line
	.4byte	58	/ FileWr.m3:58
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl 8(%ebp),%edi
	movl %edi,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L8
	pushl $932
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
	movl MM_FileWr+352,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -28(%ebp),%eax
	addl (%edx),%eax
	leal 20(%eax),%edx
	movl %edx,%eax
	movb $0,(%eax)
.L_LC13:

.section	.line
	.4byte	59	/ FileWr.m3:59
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L9
	pushl $948
	call _m3_fault
	addl $4,%esp
	.align 16
.L9:
	movl MM_FileWr+352,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -32(%ebp),%edi
	cmpl $0,(%eax,%edi)
	jne .L10
.L_LC14:

.section	.line
	.4byte	60	/ FileWr.m3:60
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	leal -16(%ebp),%eax
	leal 8(%eax),%ebx
	movl %ebx,-16(%ebp)
	movl $1,-12(%ebp)
	movl $4096,-8(%ebp)
	leal -16(%ebp),%eax
	pushl %eax
	movl MM_FileWr+360,%eax
	pushl %eax
	movl MI_RTHooks+84,%edi
	movl %edi,-36(%ebp)
	movl -36(%ebp),%ebx
	call *%ebx
	addl $8,%esp
	movl %eax,%esi
	movl 8(%ebp),%edi
	movl %edi,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L11
	pushl $964
	call _m3_fault
	addl $4,%esp
	.align 16
.L11:
	movl MM_FileWr+352,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -40(%ebp),%ebx
	addl (%edx),%ebx
	movl %ebx,-44(%ebp)
	movl -44(%ebp),%edi
	movl %esi,(%edi)
.L10:
.L_LC15:

.section	.line
	.4byte	63	/ FileWr.m3:63
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl %eax,-20(%ebp)
	cmpl $0,-20(%ebp)
	je .L12
	movl -20(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	sall $11,%ebx
	movl %ebx,-48(%ebp)
	shrl $12,-48(%ebp)
.L_LC16:

.section	.line
	.4byte	64	/ FileWr.m3:64
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl -48(%ebp),%edi
	cmpl %edi,MM_FileWr+340
	jg .L13
	movl MM_FileWr+336,%eax
	addl $4,%eax
	movl %eax,%edx
	movl -48(%ebp),%ebx
	cmpl %ebx,(%edx)
	jge .L14
.L13:
	jmp .L15
	.align 16
.L12:
.L14:
.L_B5:
	movl -20(%ebp),%eax
	movl %eax,-24(%ebp)
.L_LC17:

.section	.line
	.4byte	65	/ FileWr.m3:65
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl 8(%ebp),%edi
	movl %edi,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L16
	pushl $1044
	call _m3_fault
	addl $4,%esp
	.align 16
.L16:
	movl MM_FileWr+352,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -52(%ebp),%eax
	addl (%edx),%eax
	leal 21(%eax),%edx
	movl %edx,%eax
	movb $1,(%eax)
.L_LC18:

.section	.line
	.4byte	66	/ FileWr.m3:66
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl -24(%ebp),%eax
	movl (%eax),%edx
	addl $20,%edx
	movl %edx,%eax
	movl (%eax),%ebx
	movl %ebx,-44(%ebp)
	pushl $0
	pushl $1
	movl -24(%ebp),%eax
	pushl %eax
	movl -44(%ebp),%edi
	call *%edi
	addl $12,%esp
	movl %eax,-48(%ebp)
	movl 8(%ebp),%ebx
	movl %ebx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L17
	pushl $1060
	call _m3_fault
	addl $4,%esp
	.align 16
.L17:
	movl -48(%ebp),%edi
	movl %edi,-60(%ebp)
	cmpl $0,-60(%ebp)
	jge .L18
	pushl $1057
	call _m3_fault
	addl $4,%esp
	.align 16
.L18:
	movl MM_FileWr+352,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -56(%ebp),%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl -60(%ebp),%ebx
	movl %ebx,(%eax)
.L_LC19:

.section	.line
	.4byte	67	/ FileWr.m3:67
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl 8(%ebp),%edi
	movl %edi,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L19
	pushl $1076
	call _m3_fault
	addl $4,%esp
	.align 16
.L19:
	movl MM_FileWr+352,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -64(%ebp),%eax
	addl (%edx),%eax
	leal 22(%eax),%edx
	movl %edx,%eax
	movb $1,(%eax)
	jmp .L20
	.align 16
.L_B5_e:
.L15:
.L_LC20:

.section	.line
	.4byte	69	/ FileWr.m3:69
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L21
	pushl $1108
	call _m3_fault
	addl $4,%esp
	.align 16
.L21:
	movl MM_FileWr+352,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -68(%ebp),%eax
	addl (%edx),%eax
	leal 21(%eax),%edx
	movl %edx,%eax
	movb $0,(%eax)
.L_LC21:

.section	.line
	.4byte	70	/ FileWr.m3:70
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl 8(%ebp),%edi
	movl %edi,-72(%ebp)
	cmpl $0,-72(%ebp)
	jne .L22
	pushl $1124
	call _m3_fault
	addl $4,%esp
	.align 16
.L22:
	movl MM_FileWr+352,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -72(%ebp),%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl $0,(%eax)
.L_LC22:

.section	.line
	.4byte	71	/ FileWr.m3:71
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L23
	pushl $1140
	call _m3_fault
	addl $4,%esp
	.align 16
.L23:
	movl MM_FileWr+352,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -76(%ebp),%eax
	addl (%edx),%eax
	leal 22(%eax),%edx
	movl %edx,%eax
	movb 16(%ebp),%dl
	movb %dl,(%eax)
.L20:
.L_LC23:

.section	.line
	.4byte	73	/ FileWr.m3:73
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl 8(%ebp),%edi
	movl %edi,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L24
	pushl $1172
	call _m3_fault
	addl $4,%esp
	.align 16
.L24:
	movl 8(%ebp),%ebx
	movl %ebx,-84(%ebp)
	cmpl $0,-84(%ebp)
	jne .L25
	pushl $1172
	call _m3_fault
	addl $4,%esp
	.align 16
.L25:
	movl MM_FileWr+352,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -80(%ebp),%eax
	addl (%edx),%eax
	leal 8(%eax),%edx
	movl %edx,%eax
	movl MM_FileWr+352,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -84(%ebp),%edx
	addl (%ecx),%edx
	leal 16(%edx),%ecx
	movl %ecx,%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
.L_LC24:

.section	.line
	.4byte	74	/ FileWr.m3:74
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl 8(%ebp),%edi
	movl %edi,-88(%ebp)
	cmpl $0,-88(%ebp)
	jne .L26
	pushl $1188
	call _m3_fault
	addl $4,%esp
	.align 16
.L26:
	movl 8(%ebp),%ebx
	movl %ebx,-92(%ebp)
	cmpl $0,-92(%ebp)
	jne .L27
	pushl $1188
	call _m3_fault
	addl $4,%esp
	.align 16
.L27:
	movl 8(%ebp),%edi
	movl %edi,-96(%ebp)
	cmpl $0,-96(%ebp)
	jne .L28
	pushl $1188
	call _m3_fault
	addl $4,%esp
	.align 16
.L28:
	movl MM_FileWr+352,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -96(%ebp),%ebx
	movl (%eax,%ebx),%ebx
	movl %ebx,-100(%ebp)
	cmpl $0,-100(%ebp)
	jne .L29
	pushl $1188
	call _m3_fault
	addl $4,%esp
	.align 16
.L29:
	movl MM_FileWr+352,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -88(%ebp),%eax
	addl (%edx),%eax
	leal 12(%eax),%edx
	movl %edx,%eax
	movl MM_FileWr+352,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -92(%ebp),%edx
	addl (%ecx),%edx
	leal 16(%edx),%ecx
	movl %ecx,%edx
	movl (%edx),%ebx
	movl -100(%ebp),%edi
	addl 4(%edi),%ebx
	movl %ebx,(%eax)
.L_LC25:

.section	.line
	.4byte	75	/ FileWr.m3:75
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl 8(%ebp),%eax
	jmp .L5
	.align 16
.L_LC26:

.section	.line
	.4byte	75	/ FileWr.m3:75
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
.L5:
.L_b3_e:
	leal -120(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 FileWr__Init,.Lfe3-FileWr__Init

.section	.debug
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"FileWr__Init"
	.2byte	0x63
	.2byte	.L_t12_e-.L_t12
.L_t12:
	.byte	0x1
	.2byte	0x14
.L_t12_e:
	.2byte	0x111
	.4byte	FileWr__Init
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D12_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"M3_EJV0jI_wr"
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
	.string	"M3_DCqqTS_h"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"M3_AicXUJ_buffered"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l24_e-.L_l24
.L_l24:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
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
	.4byte	0xffffff9c
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
	.4byte	0xffffffa0
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
	.4byte	0xffffffa4
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
	.4byte	0xffffffa8
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
	.4byte	0xffffffac
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
	.4byte	0xffffffb0
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
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
	.4byte	0xffffffc4
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
	.4byte	0xffffffc8
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
	.4byte	0xffffffcc
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l38_e-.L_l38
.L_l38:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"L_1"
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
	.4byte	0xffffffec
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
	.4byte	0xffffffd4
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
	.4byte	0xffffffd8
	.byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x72
	.4byte	.L_T73
	.2byte	0x23
	.2byte	.L_l42_e-.L_l42
.L_l42:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
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
	.4byte	0xffffffe0
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
	.4byte	0xffffffe4
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
	.4byte	0xffffff94
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
	.byte	0x1
	.4byte	0x6
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
	.4byte	0xffffff98
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"M3_EJV0jI__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x111
	.4byte	.L_B5
	.2byte	0x121
	.4byte	.L_B5_e
.L_D49_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"M3_A6POzm_hRF"
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
	.4byte	0xffffffe8
	.byte	0x7
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	0x4
.L_D50:
	.4byte	0x4
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D53
	.set	.L_T73,.L_D21
	.2byte	0xb6
	.4byte	0xc
.L_D21_e:
.L_D54:
	.4byte	0x4
	.previous
	.align 16
	.type	 FileWr__Seek,@function
FileWr__Seek:
.L_LC27:

.section	.line
	.4byte	80	/ FileWr.m3:80
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $152,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L31:
	movl $MM_FileWr,%ebx
	addl $368,%ebx
	movl %ebx,-4(%ebp)
	movl $4,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC28:

.section	.line
	.4byte	82	/ FileWr.m3:82
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-152(%ebp)
	cmpl $0,-152(%ebp)
	jne .L32
	pushl $1316
	call _m3_fault
	addl $4,%esp
	.align 16
.L32:
	movl MM_FileWr+352,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -152(%ebp),%eax
	addl (%edx),%eax
	leal 21(%eax),%edx
	movl %edx,%eax
	cmpb $0,(%eax)
	jne .L33
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L34
	pushl $1316
	call _m3_fault
	addl $4,%esp
	.align 16
.L34:
	movl MM_FileWr+352,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %esi,%eax
	addl (%edx),%eax
	leal 12(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edx
	cmpl %edx,12(%ebp)
	je .L33
	pushl $0
	movl $MM_FileWr,%eax
	addl $256,%eax
	pushl %eax
	movl MI_RTHooks+52,%edi
	call *%edi
	addl $8,%esp
.L33:
.L_LC29:

.section	.line
	.4byte	83	/ FileWr.m3:83
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
.L35:
	movl $MM_FileWr,%ecx
	addl $376,%ecx
	movl %ecx,-56(%ebp)
	movl $0,-60(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-64(%ebp)
	leal -64(%ebp),%ebx
	movl %ebx,RTThread__handlerStack
	leal -64(%ebp),%eax
	leal 20(%eax),%edx
	pushl %edx
	call __setjmp
	addl $4,%esp
	movl %eax,%eax
	testl %eax,%eax
	jne .L36
.L_LC30:

.section	.line
	.4byte	84	/ FileWr.m3:84
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call FileWr__EmptyBuffer
	addl $4,%esp
.L_LC31:

.section	.line
	.4byte	87	/ FileWr.m3:87
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L37
	pushl $1396
	call _m3_fault
	addl $4,%esp
	.align 16
.L37:
	movl MM_FileWr+352,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %edi,%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edx
	cmpl %edx,12(%ebp)
	je .L38
.L_LC32:

.section	.line
	.4byte	88	/ FileWr.m3:88
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-88(%ebp)
	cmpl $0,-88(%ebp)
	jne .L39
	pushl $1412
	call _m3_fault
	addl $4,%esp
	.align 16
.L39:
	movl MM_FileWr+352,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -88(%ebp),%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edx
	cmpl %edx,12(%ebp)
	jle .L40
	movl 8(%ebp),%ebx
	movl %ebx,-92(%ebp)
	cmpl $0,-92(%ebp)
	jne .L41
	pushl $1412
	call _m3_fault
	addl $4,%esp
	.align 16
.L41:
	movl MM_FileWr+344,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -92(%ebp),%ecx
	movl (%eax,%ecx),%ecx
	movl %ecx,-96(%ebp)
	movl -96(%ebp),%ebx
	movl (%ebx),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-100(%ebp)
	leal -80(%ebp),%eax
	pushl %eax
	movl -96(%ebp),%ebx
	pushl %ebx
	movl -100(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl -68(%ebp),%ebx
	movl %ebx,-104(%ebp)
	movl 12(%ebp),%ecx
	movl %ecx,-108(%ebp)
	movl -104(%ebp),%ebx
	movl %ebx,-112(%ebp)
	movl -108(%ebp),%ecx
	cmpl %ecx,-112(%ebp)
	jle .L42
	movl -108(%ebp),%ebx
	movl %ebx,-112(%ebp)
.L42:
	cmpl $0,-112(%ebp)
	jge .L43
	pushl $1409
	call _m3_fault
	addl $4,%esp
	.align 16
.L43:
	movl -112(%ebp),%ecx
	movl %ecx,12(%ebp)
.L40:
.L_LC33:

.section	.line
	.4byte	89	/ FileWr.m3:89
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-116(%ebp)
	cmpl $0,-116(%ebp)
	jne .L44
	pushl $1428
	call _m3_fault
	addl $4,%esp
	.align 16
.L44:
	movl MM_FileWr+344,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -116(%ebp),%ecx
	movl (%eax,%ecx),%ecx
	movl %ecx,-100(%ebp)
	cmpl $0,-100(%ebp)
	je .L45
	movl -100(%ebp),%ebx
	movl -4(%ebx),%ebx
	sall $11,%ebx
	movl %ebx,-120(%ebp)
	shrl $12,-120(%ebp)
	movl -120(%ebp),%ecx
	cmpl %ecx,MM_FileWr+340
	jg .L46
	movl MM_FileWr+336,%eax
	addl $4,%eax
	movl %eax,%edx
	movl -120(%ebp),%ebx
	cmpl %ebx,(%edx)
	jge .L45
.L46:
	pushl $1429
	call _m3_fault
	addl $4,%esp
	.align 16
.L45:
	movl -100(%ebp),%ecx
	movl (%ecx),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	movl %ebx,-96(%ebp)
	movl 12(%ebp),%eax
	pushl %eax
	pushl $0
	movl -100(%ebp),%ecx
	pushl %ecx
	movl -96(%ebp),%ebx
	call *%ebx
	addl $12,%esp
	movl %eax,-124(%ebp)
.L_LC34:

.section	.line
	.4byte	91	/ FileWr.m3:91
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-128(%ebp)
	cmpl $0,-128(%ebp)
	jne .L47
	pushl $1460
	call _m3_fault
	addl $4,%esp
	.align 16
.L47:
	movl MM_FileWr+352,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -128(%ebp),%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl 12(%ebp),%edx
	movl %edx,(%eax)
.L_LC35:

.section	.line
	.4byte	92	/ FileWr.m3:92
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-132(%ebp)
	cmpl $0,-132(%ebp)
	jne .L48
	pushl $1476
	call _m3_fault
	addl $4,%esp
	.align 16
.L48:
	movl MM_FileWr+352,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -132(%ebp),%eax
	addl (%edx),%eax
	leal 8(%eax),%edx
	movl %edx,%eax
	movl 12(%ebp),%edx
	movl %edx,(%eax)
.L_LC36:

.section	.line
	.4byte	93	/ FileWr.m3:93
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-136(%ebp)
	cmpl $0,-136(%ebp)
	jne .L49
	pushl $1492
	call _m3_fault
	addl $4,%esp
	.align 16
.L49:
	movl 8(%ebp),%ebx
	movl %ebx,-140(%ebp)
	cmpl $0,-140(%ebp)
	jne .L50
	pushl $1492
	call _m3_fault
	addl $4,%esp
	.align 16
.L50:
	movl MM_FileWr+352,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -140(%ebp),%ecx
	movl (%eax,%ecx),%ecx
	movl %ecx,-144(%ebp)
	cmpl $0,-144(%ebp)
	jne .L51
	pushl $1492
	call _m3_fault
	addl $4,%esp
	.align 16
.L51:
	movl MM_FileWr+352,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -136(%ebp),%eax
	addl (%edx),%eax
	leal 12(%eax),%edx
	movl %edx,%eax
	movl -144(%ebp),%ebx
	movl 4(%ebx),%ebx
	addl 12(%ebp),%ebx
	movl %ebx,(%eax)
.L38:
	movl -64(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L52
	.align 16
.L36:
.L_LC37:

.section	.line
	.4byte	96	/ FileWr.m3:96
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
.L_B7:
	movl -48(%ebp),%eax
	movl %eax,-84(%ebp)
	movl -84(%ebp),%eax
	pushl %eax
	movl $MI_Wr,%eax
	addl $44,%eax
	pushl %eax
	movl MI_RTHooks+52,%ecx
	movl %ecx,-148(%ebp)
	movl -148(%ebp),%ebx
	call *%ebx
	addl $8,%esp
.L_B7_e:
.L53:
.L52:
.L54:
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC38:

.section	.line
	.4byte	98	/ FileWr.m3:98
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	jmp .L30
	.align 16
.L_LC39:

.section	.line
	.4byte	98	/ FileWr.m3:98
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
.L30:
.L_b4_e:
	leal -164(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 FileWr__Seek,.Lfe4-FileWr__Seek

.section	.debug
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"FileWr__Seek"
	.2byte	0x111
	.4byte	FileWr__Seek
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
	.string	"M3_EJV0jI_wr"
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
	.4byte	.L_D57_e-.L_D57
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"M3_Cwb5VA_n"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l57_e-.L_l57
.L_l57:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
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
	.4byte	0xffffff70
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
	.4byte	0xffffff74
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
	.4byte	0xffffff78
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
	.4byte	0xffffff7c
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
	.4byte	0xffffff80
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
	.4byte	0xffffff84
	.byte	0x7
.L_l63_e:
.L_D63_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l64_e-.L_l64
.L_l64:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff88
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
	.4byte	0xffffff8c
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
	.4byte	0xffffff90
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
	.4byte	0xffffff94
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
	.4byte	0xffffff98
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
	.4byte	0xffffff9c
	.byte	0x7
.L_l69_e:
.L_D69_e:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x72
	.4byte	.L_T86
	.2byte	0x23
	.2byte	.L_l70_e-.L_l70
.L_l70:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
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
	.4byte	0xffffffa8
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
	.byte	0x1
	.4byte	0x7
.L_l74_e:
.L_D74_e:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x38
	.string	"L_3"
	.2byte	0x72
	.4byte	.L_T82
	.2byte	0x23
	.2byte	.L_l75_e-.L_l75
.L_l75:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
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
	.4byte	0xffffff68
	.byte	0x7
.L_l77_e:
.L_D77_e:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T79
	.2byte	0x23
	.2byte	.L_l78_e-.L_l78
.L_l78:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l78_e:
.L_D78_e:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x111
	.4byte	.L_B7
	.2byte	0x121
	.4byte	.L_B7_e
.L_D79_e:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"M3_DKqOeK_code"
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
	.4byte	0xffffffac
	.byte	0x7
.L_l81_e:
.L_D81_e:
.L_D82:
	.4byte	0x4
.L_D80:
	.4byte	0x4
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D83
	.set	.L_T86,.L_D55
	.2byte	0xb6
	.4byte	0x10
.L_D55_e:
.L_D84:
	.4byte	0x4
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D85
	.set	.L_T82,.L_D83
	.2byte	0xb6
	.4byte	0x34
.L_D83_e:
.L_D86:
	.4byte	0x4
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D87
	.set	.L_T79,.L_D85
	.2byte	0xb6
	.4byte	0xc
.L_D85_e:
.L_D88:
	.4byte	0x4
	.previous
	.align 16
	.type	 FileWr__Length,@function
FileWr__Length:
.L_LC40:

.section	.line
	.4byte	100	/ FileWr.m3:100
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $108,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC41:

.section	.line
	.4byte	102	/ FileWr.m3:102
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
.L56:
	movl $MM_FileWr,%ecx
	addl $376,%ecx
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
	jne .L57
.L_LC42:

.section	.line
	.4byte	103	/ FileWr.m3:103
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L58
	pushl $1652
	call _m3_fault
	addl $4,%esp
	.align 16
.L58:
	movl MM_FileWr+352,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %ebx,%eax
	addl (%edx),%eax
	leal 21(%eax),%edx
	movl %edx,%eax
	cmpb $0,(%eax)
	je .L59
.L_LC43:

.section	.line
	.4byte	104	/ FileWr.m3:104
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L60
	pushl $1668
	call _m3_fault
	addl $4,%esp
	.align 16
.L60:
	movl MM_FileWr+344,%eax
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
	movl 8(%ebp),%ecx
	movl %ecx,-84(%ebp)
	cmpl $0,-84(%ebp)
	jne .L61
	pushl $1668
	call _m3_fault
	addl $4,%esp
	.align 16
.L61:
	movl -60(%ebp),%ecx
	movl %ecx,-88(%ebp)
	movl MM_FileWr+352,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -84(%ebp),%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl (%eax),%ecx
	movl %ecx,-92(%ebp)
	movl -92(%ebp),%ecx
	movl %ecx,-96(%ebp)
	movl -88(%ebp),%ecx
	cmpl %ecx,-96(%ebp)
	jge .L62
	movl -88(%ebp),%ecx
	movl %ecx,-96(%ebp)
.L62:
	cmpl $0,-96(%ebp)
	jge .L63
	pushl $1665
	call _m3_fault
	addl $4,%esp
	.align 16
.L63:
	movl -96(%ebp),%eax
	jmp .L55
	.align 16
.L59:
.L_LC44:

.section	.line
	.4byte	106	/ FileWr.m3:106
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl -56(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl 8(%ebp),%ecx
	movl %ecx,-100(%ebp)
	cmpl $0,-100(%ebp)
	jne .L64
	pushl $1700
	call _m3_fault
	addl $4,%esp
	.align 16
.L64:
	movl MM_FileWr+352,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -100(%ebp),%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,-108(%ebp)
	movl -108(%ebp),%ecx
	movl (%ecx),%eax
	jmp .L55
	.align 16
.L57:
.L_LC45:

.section	.line
	.4byte	109	/ FileWr.m3:109
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
.L_B9:
	movl -40(%ebp),%eax
	movl %eax,-76(%ebp)
	movl -76(%ebp),%eax
	pushl %eax
	movl $MI_Wr,%eax
	addl $44,%eax
	pushl %eax
	movl MI_RTHooks+52,%ecx
	movl %ecx,-104(%ebp)
	movl -104(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_B9_e:
.L65:
.L66:
.L_LC46:

.section	.line
	.4byte	109	/ FileWr.m3:109
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
.L55:
.L_b5_e:
	leal -120(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 FileWr__Length,.Lfe5-FileWr__Length

.section	.debug
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"FileWr__Length"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	FileWr__Length
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D87_e:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"M3_EJV0jI_wr"
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
	.4byte	0x8
	.byte	0x7
.L_l90_e:
.L_D90_e:
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D92
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
	.4byte	0xffffff9c
	.byte	0x7
.L_l91_e:
.L_D91_e:
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D93
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l92_e-.L_l92
.L_l92:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
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
	.4byte	0xffffffa4
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
	.4byte	0xffffffa8
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
	.4byte	0xffffffac
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
	.4byte	0xffffffb0
	.byte	0x7
.L_l96_e:
.L_D96_e:
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x72
	.4byte	.L_T95
	.2byte	0x23
	.2byte	.L_l97_e-.L_l97
.L_l97:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
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
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l100_e:
.L_D100_e:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x38
	.string	"L_4"
	.2byte	0x72
	.4byte	.L_T94
	.2byte	0x23
	.2byte	.L_l101_e-.L_l101
.L_l101:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l101_e:
.L_D101_e:
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x38
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l102_e-.L_l102
.L_l102:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l102_e:
.L_D102_e:
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D104
	.2byte	0x111
	.4byte	.L_B9
	.2byte	0x121
	.4byte	.L_B9_e
.L_D103_e:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x38
	.string	"M3_DKqOeK_code"
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
	.4byte	0xffffffb4
	.byte	0x7
.L_l105_e:
.L_D105_e:
.L_D106:
	.4byte	0x4
.L_D104:
	.4byte	0x4
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D107
	.set	.L_T95,.L_D89
	.2byte	0xb6
	.4byte	0x10
.L_D89_e:
.L_D108:
	.4byte	0x4
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D109
	.set	.L_T94,.L_D107
	.2byte	0xb6
	.4byte	0x34
.L_D107_e:
.L_D110:
	.4byte	0x4
	.previous
	.align 16
	.type	 FileWr__Flush,@function
FileWr__Flush:
.L_LC47:

.section	.line
	.4byte	113	/ FileWr.m3:113
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $60,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC48:

.section	.line
	.4byte	115	/ FileWr.m3:115
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L68
	pushl $1844
	call _m3_fault
	addl $4,%esp
	.align 16
.L68:
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L69
	pushl $1844
	call _m3_fault
	addl $4,%esp
	.align 16
.L69:
	movl MM_FileWr+352,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %ebx,%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl MM_FileWr+352,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl %esi,%edx
	addl (%ecx),%edx
	leal 8(%edx),%ecx
	movl %ecx,%edx
	movl (%eax),%eax
	cmpl %eax,(%edx)
	jge .L70
.L_LC49:

.section	.line
	.4byte	116	/ FileWr.m3:116
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
.L71:
	movl $MM_FileWr,%edi
	addl $376,%edi
	movl %edi,-44(%ebp)
	movl $0,-48(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-52(%ebp)
	leal -52(%ebp),%edi
	movl %edi,RTThread__handlerStack
	leal -52(%ebp),%eax
	leal 20(%eax),%edx
	pushl %edx
	call __setjmp
	addl $4,%esp
	movl %eax,%eax
	testl %eax,%eax
	jne .L72
	movl 8(%ebp),%eax
	pushl %eax
	call FileWr__EmptyBuffer
	addl $4,%esp
	movl -52(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L73
	.align 16
.L72:
.L_LC50:

.section	.line
	.4byte	117	/ FileWr.m3:117
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
.L_B11:
	movl -36(%ebp),%eax
	movl %eax,-56(%ebp)
	movl -56(%ebp),%eax
	pushl %eax
	movl $MI_Wr,%eax
	addl $44,%eax
	pushl %eax
	movl MI_RTHooks+52,%edi
	movl %edi,-60(%ebp)
	movl -60(%ebp),%edi
	call *%edi
	addl $8,%esp
.L_B11_e:
.L74:
.L73:
.L70:
.L_LC51:

.section	.line
	.4byte	120	/ FileWr.m3:120
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	jmp .L67
	.align 16
.L_LC52:

.section	.line
	.4byte	120	/ FileWr.m3:120
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
.L67:
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
	.size	 FileWr__Flush,.Lfe6-FileWr__Flush

.section	.debug
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D111
	.2byte	0x38
	.string	"FileWr__Flush"
	.2byte	0x111
	.4byte	FileWr__Flush
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D109_e:
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D113
	.2byte	0x38
	.string	"M3_EJV0jI_wr"
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
	.4byte	0x8
	.byte	0x7
.L_l112_e:
.L_D112_e:
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D114
	.2byte	0x38
	.string	"L_5"
	.2byte	0x72
	.4byte	.L_T101
	.2byte	0x23
	.2byte	.L_l113_e-.L_l113
.L_l113:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
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
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l115_e:
.L_D115_e:
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D117
	.2byte	0x111
	.4byte	.L_B11
	.2byte	0x121
	.4byte	.L_B11_e
.L_D116_e:
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D119
	.2byte	0x38
	.string	"M3_DKqOeK_code"
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
	.4byte	0xffffffc8
	.byte	0x7
.L_l118_e:
.L_D118_e:
.L_D119:
	.4byte	0x4
.L_D117:
	.4byte	0x4
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D120
	.set	.L_T101,.L_D111
	.2byte	0xb6
	.4byte	0x34
.L_D111_e:
.L_D121:
	.4byte	0x4
	.previous
	.align 16
	.type	 FileWr__EmptyBuffer,@function
FileWr__EmptyBuffer:
.L_LC53:

.section	.line
	.4byte	122	/ FileWr.m3:122
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $92,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC54:

.section	.line
	.4byte	123	/ FileWr.m3:123
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl 8(%ebp),%edi
	movl %edi,-92(%ebp)
	cmpl $0,-92(%ebp)
	jne .L76
	pushl $1972
	call _m3_fault
	addl $4,%esp
	.align 16
.L76:
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L77
	pushl $1972
	call _m3_fault
	addl $4,%esp
	.align 16
.L77:
	movl MM_FileWr+352,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -92(%ebp),%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl MM_FileWr+352,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl %esi,%edx
	addl (%ecx),%edx
	leal 8(%edx),%ecx
	movl %ecx,%edx
	movl (%eax),%ebx
	subl (%edx),%ebx
	movl %ebx,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC55:

.section	.line
	.4byte	125	/ FileWr.m3:125
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	jmp .L78
	.align 16
.L79:
.L_LC56:

.section	.line
	.4byte	126	/ FileWr.m3:126
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl $16777216,-88(%ebp)
	movl -12(%ebp),%edi
	movl %edi,-24(%ebp)
	movl -88(%ebp),%ebx
	movl %ebx,-4(%ebp)
	movl -24(%ebp),%edi
	cmpl %edi,-4(%ebp)
	jle .L80
	movl -24(%ebp),%ebx
	movl %ebx,-4(%ebp)
.L80:
.L_LC57:

.section	.line
	.4byte	127	/ FileWr.m3:127
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl 8(%ebp),%edi
	movl %edi,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L81
	pushl $2036
	call _m3_fault
	addl $4,%esp
	.align 16
.L81:
	movl MM_FileWr+344,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -28(%ebp),%ebx
	movl (%eax,%ebx),%ebx
	movl %ebx,-32(%ebp)
	movl -4(%ebp),%edi
	movl %edi,-36(%ebp)
	cmpl $0,-36(%ebp)
	jge .L82
	pushl $2033
	call _m3_fault
	addl $4,%esp
	.align 16
.L82:
	movl -36(%ebp),%ebx
	movl %ebx,-40(%ebp)
	cmpl $16777216,-40(%ebp)
	jle .L83
	pushl $2033
	call _m3_fault
	addl $4,%esp
	.align 16
.L83:
	movl -40(%ebp),%edi
	movl %edi,-16(%ebp)
	movl 8(%ebp),%ebx
	movl %ebx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L84
	pushl $2036
	call _m3_fault
	addl $4,%esp
	.align 16
.L84:
	movl MM_FileWr+352,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -44(%ebp),%edi
	movl (%eax,%edi),%edi
	movl %edi,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L85
	pushl $2036
	call _m3_fault
	addl $4,%esp
	.align 16
.L85:
	movl -48(%ebp),%ebx
	movl %ebx,-52(%ebp)
	movl -8(%ebp),%eax
	movl -52(%ebp),%edi
	cmpl %eax,4(%edi)
	ja .L86
	pushl $2034
	call _m3_fault
	addl $4,%esp
	.align 16
.L86:
	movl -52(%ebp),%ebx
	movl (%ebx),%ebx
	addl -8(%ebp),%ebx
	movl %ebx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L87
	pushl $2036
	call _m3_fault
	addl $4,%esp
	.align 16
.L87:
	movl -56(%ebp),%edi
	movl %edi,-20(%ebp)
	movl -32(%ebp),%ebx
	movl (%ebx),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%edi
	movl %edi,-60(%ebp)
	leal -20(%ebp),%eax
	pushl %eax
	movl -32(%ebp),%ebx
	pushl %ebx
	movl -60(%ebp),%edi
	call *%edi
	addl $8,%esp
.L_LC58:

.section	.line
	.4byte	129	/ FileWr.m3:129
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl -4(%ebp),%ebx
	subl %ebx,-12(%ebp)
.L_LC59:

.section	.line
	.4byte	130	/ FileWr.m3:130
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl -4(%ebp),%edi
	addl %edi,-8(%ebp)
.L_LC60:

.section	.line
	.4byte	125	/ FileWr.m3:125
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
.L78:
	cmpl $0,-12(%ebp)
	jg .L79
.L88:
.L_LC61:

.section	.line
	.4byte	133	/ FileWr.m3:133
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L89
	pushl $2132
	call _m3_fault
	addl $4,%esp
	.align 16
.L89:
	movl 8(%ebp),%edi
	movl %edi,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L90
	pushl $2132
	call _m3_fault
	addl $4,%esp
	.align 16
.L90:
	movl MM_FileWr+352,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -64(%ebp),%eax
	addl (%edx),%eax
	leal 8(%eax),%edx
	movl %edx,%eax
	movl MM_FileWr+352,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -68(%ebp),%edx
	addl (%ecx),%edx
	leal 16(%edx),%ecx
	movl %ecx,%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
.L_LC62:

.section	.line
	.4byte	134	/ FileWr.m3:134
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-72(%ebp)
	cmpl $0,-72(%ebp)
	jne .L91
	pushl $2148
	call _m3_fault
	addl $4,%esp
	.align 16
.L91:
	movl 8(%ebp),%edi
	movl %edi,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L92
	pushl $2148
	call _m3_fault
	addl $4,%esp
	.align 16
.L92:
	movl 8(%ebp),%ebx
	movl %ebx,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L93
	pushl $2148
	call _m3_fault
	addl $4,%esp
	.align 16
.L93:
	movl MM_FileWr+352,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -80(%ebp),%edi
	movl (%eax,%edi),%edi
	movl %edi,-84(%ebp)
	cmpl $0,-84(%ebp)
	jne .L94
	pushl $2148
	call _m3_fault
	addl $4,%esp
	.align 16
.L94:
	movl MM_FileWr+352,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -72(%ebp),%eax
	addl (%edx),%eax
	leal 12(%eax),%edx
	movl %edx,%eax
	movl MM_FileWr+352,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -76(%ebp),%edx
	addl (%ecx),%edx
	leal 16(%edx),%ecx
	movl %ecx,%edx
	movl (%edx),%edi
	movl -84(%ebp),%ebx
	addl 4(%ebx),%edi
	movl %edi,(%eax)
.L_LC63:

.section	.line
	.4byte	135	/ FileWr.m3:135
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	jmp .L75
	.align 16
.L_LC64:

.section	.line
	.4byte	135	/ FileWr.m3:135
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
.L75:
.L_b7_e:
	leal -104(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 FileWr__EmptyBuffer,.Lfe7-FileWr__EmptyBuffer

.section	.debug
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D122
	.2byte	0x38
	.string	"FileWr__EmptyBuffer"
	.2byte	0x111
	.4byte	FileWr__EmptyBuffer
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D120_e:
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D124
	.2byte	0x38
	.string	"M3_EJV0jI_wr"
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
	.4byte	0x8
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
	.4byte	0xffffffac
	.byte	0x7
.L_l124_e:
.L_D124_e:
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D126
	.2byte	0x63
	.2byte	.L_t125_e-.L_t125
.L_t125:
	.byte	0x1
	.2byte	0x14
.L_t125_e:
	.2byte	0x23
	.2byte	.L_l125_e-.L_l125
.L_l125:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
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
	.4byte	0xffffffb4
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
	.4byte	0xffffffb8
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
	.4byte	0xffffffbc
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
	.4byte	0xffffffc0
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
	.4byte	0xffffffc4
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
	.4byte	0xffffffc8
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
	.4byte	0xffffffcc
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
	.4byte	0xffffffd0
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
	.4byte	0xffffffd4
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
	.4byte	0xffffffd8
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
	.4byte	0xffffffdc
	.byte	0x7
.L_l136_e:
.L_D136_e:
.L_D137:
	.4byte	.L_D137_e-.L_D137
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D138
	.2byte	0x72
	.4byte	.L_T105
	.2byte	0x23
	.2byte	.L_l137_e-.L_l137
.L_l137:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
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
	.4byte	0xffffffe0
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
	.4byte	0xffffffe4
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
	.4byte	0xffffffe8
	.byte	0x7
.L_l140_e:
.L_D140_e:
.L_D141:
	.4byte	.L_D141_e-.L_D141
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D142
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l141_e-.L_l141
.L_l141:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa8
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
	.byte	0x1
	.4byte	0x6
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
	.4byte	0xffffffa4
	.byte	0x7
.L_l143_e:
.L_D143_e:
.L_D144:
	.4byte	.L_D144_e-.L_D144
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D145
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l144_e-.L_l144
.L_l144:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l144_e:
.L_D144_e:
.L_D145:
	.4byte	.L_D145_e-.L_D145
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D146
	.2byte	0x38
	.string	"M3_AcxOUs_start"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l145_e-.L_l145
.L_l145:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l145_e:
.L_D145_e:
.L_D146:
	.4byte	.L_D146_e-.L_D146
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D147
	.2byte	0x38
	.string	"M3_AcxOUs_buffered"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l146_e-.L_l146
.L_l146:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l146_e:
.L_D146_e:
.L_D147:
	.4byte	0x4
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D148
	.set	.L_T105,.L_D122
	.2byte	0xb6
	.4byte	0x8
.L_D122_e:
.L_D149:
	.4byte	0x4
	.previous
	.align 16
	.type	 FileWr__PutString,@function
FileWr__PutString:
.L_LC65:

.section	.line
	.4byte	137	/ FileWr.m3:137
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $216,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b8:
.L_LC66:

.section	.line
	.4byte	141	/ FileWr.m3:141
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-212(%ebp)
	cmpl $0,-212(%ebp)
	jne .L96
	pushl $2260
	call _m3_fault
	addl $4,%esp
	.align 16
.L96:
	movl 8(%ebp),%esi
	movl %esi,-216(%ebp)
	cmpl $0,-216(%ebp)
	jne .L97
	pushl $2260
	call _m3_fault
	addl $4,%esp
	.align 16
.L97:
	movl 12(%ebp),%edx
	addl $4,%edx
	movl %edx,%eax
	movl MM_FileWr+352,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -212(%ebp),%edx
	addl (%ecx),%edx
	leal 12(%edx),%ecx
	movl %ecx,%edx
	movl MM_FileWr+352,%ecx
	addl $24,%ecx
	movl %ecx,%edi
	movl -216(%ebp),%ecx
	addl (%edi),%ecx
	leal 16(%ecx),%edi
	movl %edi,%ecx
	movl (%edx),%edx
	subl (%ecx),%edx
	cmpl %edx,(%eax)
	jg .L98
.L_LC67:

.section	.line
	.4byte	142	/ FileWr.m3:142
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L99
	pushl $2276
	call _m3_fault
	addl $4,%esp
	.align 16
.L99:
	movl MM_FileWr+352,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl (%eax,%edi),%ebx
	movl %ebx,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L100
	pushl $2276
	call _m3_fault
	addl $4,%esp
	.align 16
.L100:
	movl -80(%ebp),%esi
	movl %esi,-84(%ebp)
	movl 8(%ebp),%ebx
	movl %ebx,-88(%ebp)
	cmpl $0,-88(%ebp)
	jne .L101
	pushl $2276
	call _m3_fault
	addl $4,%esp
	.align 16
.L101:
	movl 8(%ebp),%esi
	movl %esi,-92(%ebp)
	cmpl $0,-92(%ebp)
	jne .L102
	pushl $2276
	call _m3_fault
	addl $4,%esp
	.align 16
.L102:
	movl MM_FileWr+352,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -88(%ebp),%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl MM_FileWr+352,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -92(%ebp),%edx
	addl (%ecx),%edx
	leal 8(%edx),%ecx
	movl %ecx,%edx
	movl (%eax),%ebx
	subl (%edx),%ebx
	movl %ebx,-96(%ebp)
	cmpl $0,-96(%ebp)
	jge .L103
	pushl $2273
	call _m3_fault
	addl $4,%esp
	.align 16
.L103:
	movl -96(%ebp),%esi
	movl %esi,-100(%ebp)
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-16(%ebp)
	movl -100(%ebp),%ebx
	addl -16(%ebp),%ebx
	movl %ebx,-104(%ebp)
	movl -84(%ebp),%esi
	movl 4(%esi),%esi
	subl %esi,-104(%ebp)
	cmpl $0,-104(%ebp)
	jle .L104
	pushl $2273
	call _m3_fault
	addl $4,%esp
	.align 16
.L104:
	movl -100(%ebp),%esi
	movl -84(%ebp),%ebx
	addl (%ebx),%esi
	movl %esi,-20(%ebp)
	movl -16(%ebp),%ebx
	movl %ebx,-108(%ebp)
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%esi
	movl %esi,-112(%ebp)
	movl -112(%ebp),%ebx
	cmpl %ebx,-108(%ebp)
	je .L105
	pushl $2275
	call _m3_fault
	addl $4,%esp
	.align 16
.L105:
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl 12(%ebp),%eax
	movl (%eax),%edx
	pushl %edx
	movl -20(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L_LC68:

.section	.line
	.4byte	143	/ FileWr.m3:143
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl %esi,-116(%ebp)
	cmpl $0,-116(%ebp)
	jne .L106
	pushl $2292
	call _m3_fault
	addl $4,%esp
	.align 16
.L106:
	movl MM_FileWr+352,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -116(%ebp),%ebx
	addl (%edx),%ebx
	movl %ebx,-84(%ebp)
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	movl -84(%ebp),%esi
	addl %ebx,16(%esi)
	jmp .L107
	.align 16
.L98:
.L_LC69:

.section	.line
	.4byte	145	/ FileWr.m3:145
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call FileWr__Flush
	addl $4,%esp
.L_LC70:

.section	.line
	.4byte	146	/ FileWr.m3:146
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl %esi,-120(%ebp)
	cmpl $0,-120(%ebp)
	jne .L108
	pushl $2340
	call _m3_fault
	addl $4,%esp
	.align 16
.L108:
	movl MM_FileWr+352,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -120(%ebp),%ebx
	movl (%eax,%ebx),%ebx
	movl %ebx,-124(%ebp)
	cmpl $0,-124(%ebp)
	jne .L109
	pushl $2340
	call _m3_fault
	addl $4,%esp
	.align 16
.L109:
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl -124(%ebp),%esi
	cmpl %eax,4(%esi)
	jle .L110
.L_LC71:

.section	.line
	.4byte	147	/ FileWr.m3:147
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-128(%ebp)
	cmpl $0,-128(%ebp)
	jne .L111
	pushl $2356
	call _m3_fault
	addl $4,%esp
	.align 16
.L111:
	movl MM_FileWr+352,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -128(%ebp),%esi
	movl (%eax,%esi),%esi
	movl %esi,-132(%ebp)
	cmpl $0,-132(%ebp)
	jne .L112
	pushl $2356
	call _m3_fault
	addl $4,%esp
	.align 16
.L112:
	movl -132(%ebp),%ebx
	movl %ebx,-84(%ebp)
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%ebx
	movl -84(%ebp),%esi
	subl 4(%esi),%ebx
	movl %ebx,-136(%ebp)
	cmpl $0,-136(%ebp)
	jle .L113
	pushl $2353
	call _m3_fault
	addl $4,%esp
	.align 16
.L113:
	movl -84(%ebp),%esi
	movl (%esi),%eax
	movl %eax,-20(%ebp)
	movl -16(%ebp),%ebx
	movl %ebx,-140(%ebp)
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%esi
	movl %esi,-144(%ebp)
	movl -144(%ebp),%ebx
	cmpl %ebx,-140(%ebp)
	je .L114
	pushl $2355
	call _m3_fault
	addl $4,%esp
	.align 16
.L114:
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl 12(%ebp),%eax
	movl (%eax),%edx
	pushl %edx
	movl -20(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L_LC72:

.section	.line
	.4byte	148	/ FileWr.m3:148
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl %esi,-148(%ebp)
	cmpl $0,-148(%ebp)
	jne .L115
	pushl $2372
	call _m3_fault
	addl $4,%esp
	.align 16
.L115:
	movl MM_FileWr+352,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -148(%ebp),%ebx
	addl (%edx),%ebx
	movl %ebx,-84(%ebp)
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	movl -84(%ebp),%esi
	addl %ebx,16(%esi)
	jmp .L116
	.align 16
.L110:
.L_LC73:

.section	.line
	.4byte	150	/ FileWr.m3:150
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
.L117:
	movl $MM_FileWr,%esi
	addl $376,%esi
	movl %esi,-64(%ebp)
	movl $0,-68(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-72(%ebp)
	leal -72(%ebp),%ebx
	movl %ebx,RTThread__handlerStack
	leal -72(%ebp),%eax
	leal 20(%eax),%edx
	pushl %edx
	call __setjmp
	addl $4,%esp
	movl %eax,%eax
	testl %eax,%eax
	jne .L118
.L_LC74:

.section	.line
	.4byte	151	/ FileWr.m3:151
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-12(%ebp)
.L_LC75:

.section	.line
	.4byte	152	/ FileWr.m3:152
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC76:

.section	.line
	.4byte	153	/ FileWr.m3:153
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	jmp .L119
	.align 16
.L120:
.L_LC77:

.section	.line
	.4byte	154	/ FileWr.m3:154
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movl $16777216,-152(%ebp)
	movl -12(%ebp),%esi
	movl %esi,-156(%ebp)
	movl -152(%ebp),%ebx
	movl %ebx,-4(%ebp)
	movl -156(%ebp),%esi
	cmpl %esi,-4(%ebp)
	jle .L121
	movl -156(%ebp),%ebx
	movl %ebx,-4(%ebp)
.L121:
.L_LC78:

.section	.line
	.4byte	155	/ FileWr.m3:155
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl %esi,-160(%ebp)
	cmpl $0,-160(%ebp)
	jne .L122
	pushl $2484
	call _m3_fault
	addl $4,%esp
	.align 16
.L122:
	movl MM_FileWr+344,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -160(%ebp),%ebx
	movl (%eax,%ebx),%ebx
	movl %ebx,-84(%ebp)
	movl -4(%ebp),%esi
	movl %esi,-164(%ebp)
	cmpl $0,-164(%ebp)
	jge .L123
	pushl $2481
	call _m3_fault
	addl $4,%esp
	.align 16
.L123:
	movl -164(%ebp),%ebx
	movl %ebx,-168(%ebp)
	cmpl $16777216,-168(%ebp)
	jle .L124
	pushl $2481
	call _m3_fault
	addl $4,%esp
	.align 16
.L124:
	movl -168(%ebp),%esi
	movl %esi,-16(%ebp)
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -8(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L125
	pushl $2482
	call _m3_fault
	addl $4,%esp
	.align 16
.L125:
	movl 12(%ebp),%eax
	movl (%eax),%ebx
	addl -8(%ebp),%ebx
	movl %ebx,-172(%ebp)
	cmpl $0,-172(%ebp)
	jne .L126
	pushl $2484
	call _m3_fault
	addl $4,%esp
	.align 16
.L126:
	movl -172(%ebp),%esi
	movl %esi,-20(%ebp)
	movl -84(%ebp),%ebx
	movl (%ebx),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%esi
	movl %esi,-176(%ebp)
	leal -20(%ebp),%eax
	pushl %eax
	movl -84(%ebp),%ebx
	pushl %ebx
	movl -176(%ebp),%esi
	call *%esi
	addl $8,%esp
.L_LC79:

.section	.line
	.4byte	157	/ FileWr.m3:157
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	movl -4(%ebp),%ebx
	subl %ebx,-12(%ebp)
.L_LC80:

.section	.line
	.4byte	158	/ FileWr.m3:158
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	movl -4(%ebp),%esi
	addl %esi,-8(%ebp)
.L_LC81:

.section	.line
	.4byte	153	/ FileWr.m3:153
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
.L119:
	cmpl $0,-12(%ebp)
	jg .L120
.L127:
.L_LC82:

.section	.line
	.4byte	160	/ FileWr.m3:160
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-180(%ebp)
	cmpl $0,-180(%ebp)
	jne .L128
	pushl $2564
	call _m3_fault
	addl $4,%esp
	.align 16
.L128:
	movl MM_FileWr+352,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -180(%ebp),%esi
	addl (%edx),%esi
	movl %esi,-176(%ebp)
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%esi
	movl -176(%ebp),%ebx
	addl %esi,16(%ebx)
.L_LC83:

.section	.line
	.4byte	161	/ FileWr.m3:161
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-184(%ebp)
	cmpl $0,-184(%ebp)
	jne .L129
	pushl $2580
	call _m3_fault
	addl $4,%esp
	.align 16
.L129:
	movl 8(%ebp),%esi
	movl %esi,-188(%ebp)
	cmpl $0,-188(%ebp)
	jne .L130
	pushl $2580
	call _m3_fault
	addl $4,%esp
	.align 16
.L130:
	movl MM_FileWr+352,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -184(%ebp),%eax
	addl (%edx),%eax
	leal 8(%eax),%edx
	movl %edx,%eax
	movl MM_FileWr+352,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -188(%ebp),%edx
	addl (%ecx),%edx
	leal 16(%edx),%ecx
	movl %ecx,%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
.L_LC84:

.section	.line
	.4byte	162	/ FileWr.m3:162
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-192(%ebp)
	cmpl $0,-192(%ebp)
	jne .L131
	pushl $2596
	call _m3_fault
	addl $4,%esp
	.align 16
.L131:
	movl 8(%ebp),%esi
	movl %esi,-196(%ebp)
	cmpl $0,-196(%ebp)
	jne .L132
	pushl $2596
	call _m3_fault
	addl $4,%esp
	.align 16
.L132:
	movl 8(%ebp),%ebx
	movl %ebx,-200(%ebp)
	cmpl $0,-200(%ebp)
	jne .L133
	pushl $2596
	call _m3_fault
	addl $4,%esp
	.align 16
.L133:
	movl MM_FileWr+352,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -200(%ebp),%esi
	movl (%eax,%esi),%esi
	movl %esi,-204(%ebp)
	cmpl $0,-204(%ebp)
	jne .L134
	pushl $2596
	call _m3_fault
	addl $4,%esp
	.align 16
.L134:
	movl MM_FileWr+352,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -192(%ebp),%eax
	addl (%edx),%eax
	leal 12(%eax),%edx
	movl %edx,%eax
	movl MM_FileWr+352,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -196(%ebp),%edx
	addl (%ecx),%edx
	leal 16(%edx),%ecx
	movl %ecx,%edx
	movl (%edx),%esi
	movl -204(%ebp),%ebx
	addl 4(%ebx),%esi
	movl %esi,(%eax)
	movl -72(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L135
	.align 16
.L118:
.L_LC85:

.section	.line
	.4byte	164	/ FileWr.m3:164
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
.L_B14:
	movl -56(%ebp),%eax
	movl %eax,-76(%ebp)
	movl -76(%ebp),%eax
	pushl %eax
	movl $MI_Wr,%eax
	addl $44,%eax
	pushl %eax
	movl MI_RTHooks+52,%ebx
	movl %ebx,-208(%ebp)
	movl -208(%ebp),%esi
	call *%esi
	addl $8,%esp
.L_B14_e:
.L136:
.L135:
.L116:
.L107:
.L_LC86:

.section	.line
	.4byte	168	/ FileWr.m3:168
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	jmp .L95
	.align 16
.L_LC87:

.section	.line
	.4byte	168	/ FileWr.m3:168
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
.L95:
.L_b8_e:
	leal -228(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 FileWr__PutString,.Lfe8-FileWr__PutString

.section	.debug
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D150
	.2byte	0x38
	.string	"FileWr__PutString"
	.2byte	0x111
	.4byte	FileWr__PutString
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D148_e:
.L_D151:
	.4byte	.L_D151_e-.L_D151
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D152
	.2byte	0x38
	.string	"M3_EJV0jI_wr"
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
	.4byte	0x8
	.byte	0x7
.L_l151_e:
.L_D151_e:
.L_D152:
	.4byte	.L_D152_e-.L_D152
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D153
	.2byte	0x38
	.string	"M3_CKMnXU_buf"
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
	.4byte	0xc
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
	.4byte	0xffffff34
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
	.4byte	0xffffff38
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
	.4byte	0xffffff3c
	.byte	0x7
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
	.4byte	0xffffff40
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
	.4byte	0xffffff44
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
	.4byte	0xffffff48
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
	.4byte	0xffffff4c
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff50
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff54
	.byte	0x7
.L_l161_e:
.L_D161_e:
.L_D162:
	.4byte	.L_D162_e-.L_D162
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D163
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l162_e-.L_l162
.L_l162:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff58
	.byte	0x7
.L_l162_e:
.L_D162_e:
.L_D163:
	.4byte	.L_D163_e-.L_D163
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D164
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l163_e-.L_l163
.L_l163:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff5c
	.byte	0x7
.L_l163_e:
.L_D163_e:
.L_D164:
	.4byte	.L_D164_e-.L_D164
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D165
	.2byte	0x63
	.2byte	.L_t164_e-.L_t164
.L_t164:
	.byte	0x1
	.2byte	0x14
.L_t164_e:
	.2byte	0x23
	.2byte	.L_l164_e-.L_l164
.L_l164:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff60
	.byte	0x7
.L_l164_e:
.L_D164_e:
.L_D165:
	.4byte	.L_D165_e-.L_D165
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D166
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l165_e-.L_l165
.L_l165:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff64
	.byte	0x7
.L_l165_e:
.L_D165_e:
.L_D166:
	.4byte	.L_D166_e-.L_D166
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D167
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l166_e-.L_l166
.L_l166:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff68
	.byte	0x7
.L_l166_e:
.L_D166_e:
.L_D167:
	.4byte	.L_D167_e-.L_D167
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D168
	.2byte	0x38
	.string	"L_6"
	.2byte	0x72
	.4byte	.L_T112
	.2byte	0x23
	.2byte	.L_l167_e-.L_l167
.L_l167:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
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
	.4byte	0xffffff6c
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff70
	.byte	0x7
.L_l169_e:
.L_D169_e:
.L_D170:
	.4byte	.L_D170_e-.L_D170
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D171
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l170_e-.L_l170
.L_l170:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff74
	.byte	0x7
.L_l170_e:
.L_D170_e:
.L_D171:
	.4byte	.L_D171_e-.L_D171
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D172
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l171_e-.L_l171
.L_l171:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff78
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff7c
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff80
	.byte	0x7
.L_l173_e:
.L_D173_e:
.L_D174:
	.4byte	.L_D174_e-.L_D174
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D175
	.2byte	0x63
	.2byte	.L_t174_e-.L_t174
.L_t174:
	.byte	0x1
	.2byte	0x14
.L_t174_e:
	.2byte	0x23
	.2byte	.L_l174_e-.L_l174
.L_l174:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff84
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
	.4byte	0xffffff88
	.byte	0x7
.L_l175_e:
.L_D175_e:
.L_D176:
	.4byte	.L_D176_e-.L_D176
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D177
	.2byte	0x63
	.2byte	.L_t176_e-.L_t176
.L_t176:
	.byte	0x1
	.2byte	0x14
.L_t176_e:
	.2byte	0x23
	.2byte	.L_l176_e-.L_l176
.L_l176:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff8c
	.byte	0x7
.L_l176_e:
.L_D176_e:
.L_D177:
	.4byte	.L_D177_e-.L_D177
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D178
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l177_e-.L_l177
.L_l177:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff90
	.byte	0x7
.L_l177_e:
.L_D177_e:
.L_D178:
	.4byte	.L_D178_e-.L_D178
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D179
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l178_e-.L_l178
.L_l178:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff94
	.byte	0x7
.L_l178_e:
.L_D178_e:
.L_D179:
	.4byte	.L_D179_e-.L_D179
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D180
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l179_e-.L_l179
.L_l179:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff98
	.byte	0x7
.L_l179_e:
.L_D179_e:
.L_D180:
	.4byte	.L_D180_e-.L_D180
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D181
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l180_e-.L_l180
.L_l180:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
	.byte	0x7
.L_l180_e:
.L_D180_e:
.L_D181:
	.4byte	.L_D181_e-.L_D181
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D182
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l181_e-.L_l181
.L_l181:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
	.byte	0x7
.L_l181_e:
.L_D181_e:
.L_D182:
	.4byte	.L_D182_e-.L_D182
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D183
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
	.4byte	0xffffffa4
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
	.4byte	0xffffffa8
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
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
	.4byte	0xffffffb0
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
	.byte	0x1
	.4byte	0x7
.L_l186_e:
.L_D186_e:
.L_D187:
	.4byte	.L_D187_e-.L_D187
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D188
	.2byte	0x72
	.4byte	.L_T109
	.2byte	0x23
	.2byte	.L_l187_e-.L_l187
.L_l187:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
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
	.4byte	0xffffff28
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
	.4byte	0xffffff2c
	.byte	0x7
.L_l189_e:
.L_D189_e:
.L_D190:
	.4byte	.L_D190_e-.L_D190
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D191
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l190_e-.L_l190
.L_l190:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l190_e:
.L_D190_e:
.L_D191:
	.4byte	.L_D191_e-.L_D191
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D192
	.2byte	0x38
	.string	"M3_AcxOUs_start"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l191_e-.L_l191
.L_l191:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l191_e:
.L_D191_e:
.L_D192:
	.4byte	.L_D192_e-.L_D192
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D193
	.2byte	0x38
	.string	"M3_AcxOUs_toWrite"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l192_e-.L_l192
.L_l192:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l192_e:
.L_D192_e:
.L_D193:
	.4byte	.L_D193_e-.L_D193
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D194
	.2byte	0x111
	.4byte	.L_B14
	.2byte	0x121
	.4byte	.L_B14_e
.L_D193_e:
.L_D195:
	.4byte	.L_D195_e-.L_D195
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D196
	.2byte	0x38
	.string	"M3_DKqOeK_code"
	.2byte	0x63
	.2byte	.L_t195_e-.L_t195
.L_t195:
	.byte	0x1
	.2byte	0x14
.L_t195_e:
	.2byte	0x23
	.2byte	.L_l195_e-.L_l195
.L_l195:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l195_e:
.L_D195_e:
.L_D196:
	.4byte	0x4
.L_D194:
	.4byte	0x4
.L_D150:
	.4byte	.L_D150_e-.L_D150
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D197
	.set	.L_T112,.L_D150
	.2byte	0xb6
	.4byte	0x34
.L_D150_e:
.L_D198:
	.4byte	0x4
.L_D197:
	.4byte	.L_D197_e-.L_D197
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D199
	.set	.L_T109,.L_D197
	.2byte	0xb6
	.4byte	0x8
.L_D197_e:
.L_D200:
	.4byte	0x4
	.previous
	.align 16
	.type	 FileWr__Close,@function
FileWr__Close:
.L_LC88:

.section	.line
	.4byte	170	/ FileWr.m3:170
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $60,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b9:
.L_LC89:

.section	.line
	.4byte	172	/ FileWr.m3:172
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
.L138:
	movl $MM_FileWr,%ecx
	addl $376,%ecx
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
	jne .L139
.L_LC90:

.section	.line
	.4byte	173	/ FileWr.m3:173
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L140
	pushl $2772
	call _m3_fault
	addl $4,%esp
	.align 16
.L140:
	movl MM_FileWr+344,%eax
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
	jmp .L141
	.align 16
.L139:
.L_LC91:

.section	.line
	.4byte	174	/ FileWr.m3:174
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
.L_B16:
	movl -36(%ebp),%eax
	movl %eax,-56(%ebp)
	movl -56(%ebp),%eax
	pushl %eax
	movl $MI_Wr,%eax
	addl $44,%eax
	pushl %eax
	movl MI_RTHooks+52,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_B16_e:
.L142:
.L141:
.L_LC92:

.section	.line
	.4byte	176	/ FileWr.m3:176
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	jmp .L137
	.align 16
.L_LC93:

.section	.line
	.4byte	176	/ FileWr.m3:176
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
.L137:
.L_b9_e:
	leal -72(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 FileWr__Close,.Lfe9-FileWr__Close

.section	.debug
.L_D199:
	.4byte	.L_D199_e-.L_D199
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D201
	.2byte	0x38
	.string	"FileWr__Close"
	.2byte	0x111
	.4byte	FileWr__Close
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D199_e:
.L_D202:
	.4byte	.L_D202_e-.L_D202
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D203
	.2byte	0x38
	.string	"M3_EJV0jI_wr"
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
	.4byte	0x8
	.byte	0x7
.L_l202_e:
.L_D202_e:
.L_D203:
	.4byte	.L_D203_e-.L_D203
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D204
	.2byte	0x63
	.2byte	.L_t203_e-.L_t203
.L_t203:
	.byte	0x1
	.2byte	0x14
.L_t203_e:
	.2byte	0x23
	.2byte	.L_l203_e-.L_l203
.L_l203:
	.byte	0x1
	.4byte	0x7
.L_l203_e:
.L_D203_e:
.L_D204:
	.4byte	.L_D204_e-.L_D204
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D205
	.2byte	0x63
	.2byte	.L_t204_e-.L_t204
.L_t204:
	.byte	0x1
	.2byte	0x14
.L_t204_e:
	.2byte	0x23
	.2byte	.L_l204_e-.L_l204
.L_l204:
	.byte	0x1
	.4byte	0x6
.L_l204_e:
.L_D204_e:
.L_D205:
	.4byte	.L_D205_e-.L_D205
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D206
	.2byte	0x63
	.2byte	.L_t205_e-.L_t205
.L_t205:
	.byte	0x1
	.2byte	0x14
.L_t205_e:
	.2byte	0x23
	.2byte	.L_l205_e-.L_l205
.L_l205:
	.byte	0x1
	.4byte	0x3
.L_l205_e:
.L_D205_e:
.L_D206:
	.4byte	.L_D206_e-.L_D206
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D207
	.2byte	0x38
	.string	"L_7"
	.2byte	0x72
	.4byte	.L_T118
	.2byte	0x23
	.2byte	.L_l206_e-.L_l206
.L_l206:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l206_e:
.L_D206_e:
.L_D207:
	.4byte	.L_D207_e-.L_D207
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D208
	.2byte	0x111
	.4byte	.L_B16
	.2byte	0x121
	.4byte	.L_B16_e
.L_D207_e:
.L_D209:
	.4byte	.L_D209_e-.L_D209
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D210
	.2byte	0x38
	.string	"M3_DKqOeK_code"
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
	.4byte	0xffffffc8
	.byte	0x7
.L_l209_e:
.L_D209_e:
.L_D210:
	.4byte	0x4
.L_D208:
	.4byte	0x4
.L_D201:
	.4byte	.L_D201_e-.L_D201
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D211
	.set	.L_T118,.L_D201
	.2byte	0xb6
	.4byte	0x34
.L_D201_e:
.L_D212:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_FileWr_t89d06d8c_LINK,@function
M_FileWr_t89d06d8c_LINK:
.L_LC94:

.section	.line
	.4byte	29	/ FileWr.m3:29
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b10:
	movl MM_FileWr+344,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_FileWr+328,%edx
	addl $36,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl MM_FileWr+252,%ecx
	movl %ecx,(%edx,%eax)
	movl MM_FileWr+352,%edx
	addl $36,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl MM_FileWr+276,%ecx
	movl %ecx,(%edx,%eax)
	movl MM_FileWr+352,%edx
	addl $36,%edx
	movl %edx,%ecx
	movl %eax,%edx
	addl (%ecx),%edx
	leal 8(%edx),%ecx
	movl %ecx,%edx
	movl MM_FileWr+280,%ecx
	movl %ecx,(%edx)
	movl MM_FileWr+352,%edx
	addl $36,%edx
	movl %edx,%ecx
	movl %eax,%edx
	addl (%ecx),%edx
	leal 12(%edx),%ecx
	movl %ecx,%edx
	movl MM_FileWr+284,%ecx
	movl %ecx,(%edx)
	movl MM_FileWr+352,%edx
	addl $36,%edx
	movl %edx,%ecx
	movl %eax,%edx
	addl (%ecx),%edx
	leal 16(%edx),%ecx
	movl %ecx,%edx
	movl MM_FileWr+296,%ecx
	movl %ecx,(%edx)
	movl MM_FileWr+352,%edx
	addl $36,%edx
	movl %edx,%ecx
	movl %eax,%edx
	addl (%ecx),%edx
	leal 4(%edx),%ecx
	movl %ecx,%edx
	movl MM_FileWr+292,%ecx
	movl %ecx,(%edx)
	jmp .L143
	.align 16
.L_LC95:

.section	.line
	.4byte	29	/ FileWr.m3:29
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
.L143:
.L_b10_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 M_FileWr_t89d06d8c_LINK,.Lfe10-M_FileWr_t89d06d8c_LINK

.section	.debug
.L_D211:
	.4byte	.L_D211_e-.L_D211
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D213
	.2byte	0x38
	.string	"M_FileWr_t89d06d8c_LINK"
	.2byte	0x111
	.4byte	M_FileWr_t89d06d8c_LINK
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D211_e:
.L_D214:
	.4byte	.L_D214_e-.L_D214
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D215
	.2byte	0x63
	.2byte	.L_t214_e-.L_t214
.L_t214:
	.byte	0x1
	.2byte	0x14
.L_t214_e:
	.2byte	0x23
	.2byte	.L_l214_e-.L_l214
.L_l214:
	.byte	0x1
	.4byte	0x0
.L_l214_e:
.L_D214_e:
.L_D215:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC96:

.section	.line
	.4byte	177	/ FileWr.m3:177
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b11:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_FileWr
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L144
	.align 16
.L_LC97:

.section	.line
	.4byte	177	/ FileWr.m3:177
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
.L144:
.L_b11_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 _m3_fault,.Lfe11-_m3_fault

.section	.debug
.L_D213:
	.4byte	.L_D213_e-.L_D213
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D216
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D213_e:
.L_D217:
	.4byte	.L_D217_e-.L_D217
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D218
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l217_e-.L_l217
.L_l217:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l217_e:
.L_D217_e:
.L_D218:
	.4byte	0x4
	.previous
.globl MM_FileWr
.data
	.align 4
	.type	 MM_FileWr,@object
	.size	 MM_FileWr,660
MM_FileWr:
	.long MM_FileWr+564
	.long MM_FileWr+44
	.long MM_FileWr+320
	.long MM_FileWr+308
	.zero	4
	.long MM_FileWr+452
	.zero	28
	.long -1982829172
.byte 135
.byte 139
.byte 120
.byte 157
.byte 11
.byte 230
.byte 168
.byte 20
	.long 1
	.zero	4
	.long 4
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_FileWr+629
	.long MM_FileWr+631
	.long MM_FileWr+633
	.zero	4
	.long M_FileWr_t89d06d8c_LINK
	.long -492241991
	.zero	12
	.long MM_FileWr+641
	.long MM_FileWr+650
	.long MM_FileWr+148
	.zero	8
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
	.long MM_FileWr+601
	.zero	36
	.long MM_FileWr+609
	.zero	4
	.long FileWr__Init
	.long MM_FileWr+260
	.ascii	"FileWr.Error"
	.zero	4
	.long FileWr__Seek
	.long FileWr__Length
	.long FileWr__Flush
	.long FileWr__EmptyBuffer
	.long FileWr__PutString
	.long FileWr__Close
	.long FileWr__Open
	.long FileWr__OpenAppend
	.long -492241990
	.long -1982829172
	.zero	4
	.long MM_FileWr+328
	.long -492241990
	.long MM_FileWr+336
	.long -492241991
	.long MM_FileWr+344
	.long 860659424
	.long MM_FileWr+352
	.long -1982829172
	.long MM_FileWr+360
	.long -1861675307
	.zero	4
	.long -2020873848
	.long MI_Wr+44
	.zero	4
	.long MI_OSError+44
	.zero	4
	.ascii	"Close"
	.zero	1
	.ascii	"PutString"
	.zero	1
	.ascii	"EmptyBuffer"
	.zero	1
	.ascii	"Flush"
	.zero	1
	.ascii	"Length"
	.zero	1
	.ascii	"Seek"
	.zero	1
	.ascii	"Init"
	.zero	1
	.ascii	"OpenAppend"
	.zero	1
	.ascii	"Open"
	.zero	2
	.long FileWr__Close
	.long MM_FileWr+384
	.zero	4
	.long FileWr__PutString
	.long MM_FileWr+390
	.zero	4
	.long FileWr__EmptyBuffer
	.long MM_FileWr+400
	.zero	4
	.long FileWr__Flush
	.long MM_FileWr+412
	.zero	4
	.long FileWr__Length
	.long MM_FileWr+418
	.zero	4
	.long FileWr__Seek
	.long MM_FileWr+425
	.zero	4
	.long FileWr__Init
	.long MM_FileWr+430
	.zero	4
	.long FileWr__OpenAppend
	.long MM_FileWr+435
	.long MI_FileWr+152
	.long FileWr__Open
	.long MM_FileWr+446
	.long MI_FileWr+148
	.zero	4
	.ascii	"/proj/m3/pkg/rw/src/Common/FileWr.m3"
	.zero	1
.byte 1
.byte 16
.byte 29
.byte 0
.byte 0
.byte 0
.byte 1
.byte 0
	.ascii	"FileWr.ByteArrayPtr"
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
	.ascii	"FileWr.T"
	.zero	1
	.ascii	"FileWr.T"
	.zero	2

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_FileWr"
	.previous

.section	.debug
.L_D216:
	.4byte	.L_D216_e-.L_D216
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D219
	.set	.L_T126,.L_D216
	.2byte	0xb6
	.4byte	0x294
.L_D216_e:
.L_D220:
	.4byte	0x4
.L_P0:
.L_D219:
	.4byte	.L_D219_e-.L_D219
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D221
	.2byte	0x38
	.string	"MM_FileWr"
	.2byte	0x72
	.4byte	.L_T126
	.2byte	0x23
	.2byte	.L_l219_e-.L_l219
.L_l219:
	.byte	0x3
	.4byte	MM_FileWr
.L_l219_e:
.L_D219_e:
	.previous

.section	.debug
.L_D221:
	.4byte	.L_D221_e-.L_D221
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D222
	.set	.L_T23,.L_D221
	.2byte	0xb6
	.4byte	0x60
.L_D221_e:
.L_D223:
	.4byte	0x4
.L_P1:
.L_D222:
	.4byte	.L_D222_e-.L_D222
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D224
	.2byte	0x38
	.string	"MI_OSError"
	.2byte	0x72
	.4byte	.L_T23
.L_D222_e:
	.previous

.section	.debug
.L_D224:
	.4byte	.L_D224_e-.L_D224
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D225
	.set	.L_T25,.L_D224
	.2byte	0xb6
	.4byte	0x94
.L_D224_e:
.L_D226:
	.4byte	0x4
.L_P2:
.L_D225:
	.4byte	.L_D225_e-.L_D225
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D227
	.2byte	0x38
	.string	"MI_Wr"
	.2byte	0x72
	.4byte	.L_T25
.L_D225_e:
	.previous

.section	.debug
.L_D227:
	.4byte	.L_D227_e-.L_D227
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D228
	.set	.L_T32,.L_D227
	.2byte	0xb6
	.4byte	0xd4
.L_D227_e:
.L_D229:
	.4byte	0x4
.L_P3:
.L_D228:
	.4byte	.L_D228_e-.L_D228
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D230
	.2byte	0x38
	.string	"MI_FileWr"
	.2byte	0x72
	.4byte	.L_T32
.L_D228_e:
	.previous

.section	.debug
.L_D230:
	.4byte	.L_D230_e-.L_D230
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D231
	.set	.L_T33,.L_D230
	.2byte	0xb6
	.4byte	0x11c
.L_D230_e:
.L_D232:
	.4byte	0x4
.L_P4:
.L_D231:
	.4byte	.L_D231_e-.L_D231
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D233
	.2byte	0x38
	.string	"MI_WrClass"
	.2byte	0x72
	.4byte	.L_T33
.L_D231_e:
	.previous

.section	.debug
.L_D233:
	.4byte	.L_D233_e-.L_D233
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D234
	.set	.L_T34,.L_D233
	.2byte	0xb6
	.4byte	0xdc
.L_D233_e:
.L_D235:
	.4byte	0x4
.L_P5:
.L_D234:
	.4byte	.L_D234_e-.L_D234
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D236
	.2byte	0x38
	.string	"MI_RegularFile"
	.2byte	0x72
	.4byte	.L_T34
.L_D234_e:
	.previous

.section	.debug
.L_D236:
	.4byte	.L_D236_e-.L_D236
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D237
	.set	.L_T35,.L_D236
	.2byte	0xb6
	.4byte	0xa4
.L_D236_e:
.L_D238:
	.4byte	0x4
.L_P6:
.L_D237:
	.4byte	.L_D237_e-.L_D237
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D239
	.2byte	0x38
	.string	"MI_Pathname"
	.2byte	0x72
	.4byte	.L_T35
.L_D237_e:
	.previous

.section	.debug
.L_D239:
	.4byte	.L_D239_e-.L_D239
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D240
	.set	.L_T36,.L_D239
	.2byte	0xb6
	.4byte	0xfc
.L_D239_e:
.L_D241:
	.4byte	0x4
.L_P7:
.L_D240:
	.4byte	.L_D240_e-.L_D240
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D242
	.2byte	0x38
	.string	"MI_FS"
	.2byte	0x72
	.4byte	.L_T36
.L_D240_e:
	.previous

.section	.debug
.L_D242:
	.4byte	.L_D242_e-.L_D242
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D243
	.set	.L_T37,.L_D242
	.2byte	0xb6
	.4byte	0xc8
.L_D242_e:
.L_D244:
	.4byte	0x4
.L_P8:
.L_D243:
	.4byte	.L_D243_e-.L_D243
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D245
	.2byte	0x38
	.string	"MI_File"
	.2byte	0x72
	.4byte	.L_T37
.L_D243_e:
	.previous

.section	.debug
.L_D245:
	.4byte	.L_D245_e-.L_D245
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D246
	.set	.L_T38,.L_D245
	.2byte	0xb6
	.4byte	0x2e0
.L_D245_e:
.L_D247:
	.4byte	0x4
.L_P9:
.L_D246:
	.4byte	.L_D246_e-.L_D246
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D248
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T38
.L_D246_e:
	.previous

.section	.debug
.L_P10:
.L_D248:
	.4byte	.L_D248_e-.L_D248
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D249
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t248_e-.L_t248
.L_t248:
	.byte	0x1
	.2byte	0x14
.L_t248_e:
.L_D248_e:
	.previous

.section	.debug
.L_D249:
	.4byte	.L_D249_e-.L_D249
	.align 4
.L_D249_e:
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
