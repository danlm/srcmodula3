	.file	"IntListSort.mc"
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
	.string	"IntListSort.mc"
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
	.type	 IntListSort__Sort,@function
IntListSort__Sort:

.section	.debug_sfnames
.L_F0:
	.string	"ListSort.mg"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	10	/ ListSort.mg:10
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
	.4byte	12	/ ListSort.mg:12
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call IntListSort__Copy
	addl $4,%esp
	movl %eax,%ebx
	movl 12(%ebp),%eax
	pushl %eax
	pushl %ebx
	call IntListSort__SortD
	addl $8,%esp
	movl %eax,%esi
	movl %esi,%eax
	jmp .L1
	.align 16
.L_LC3:

.section	.line
	.4byte	12	/ ListSort.mg:12
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
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
	.size	 IntListSort__Sort,.Lfe1-IntListSort__Sort

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"IntListSort__Sort"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	IntListSort__Sort
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
	.string	"M3_DWZHEc_l"
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
	.string	"M3_DWMOBZ_c"
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
	.byte	0x1
	.4byte	0x6
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
	.4byte	0x3
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"M3_DWZHEc__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	0x4
	.previous
	.align 16
	.type	 IntListSort__SortD,@function
IntListSort__SortD:
.L_LC4:

.section	.line
	.4byte	15	/ ListSort.mg:15
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $176,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC5:

.section	.line
	.4byte	17	/ ListSort.mg:17
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl $0,-140(%ebp)
	movl $0,-136(%ebp)
	movl $0,-132(%ebp)
	movl $0,-128(%ebp)
.L_LC6:

.section	.line
	.4byte	18	/ ListSort.mg:18
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl $0,-124(%ebp)
	movl $0,-120(%ebp)
.L_LC7:

.section	.line
	.4byte	19	/ ListSort.mg:19
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	pushl $112
	pushl $0
	leal -116(%ebp),%eax
	pushl %eax
	call memset
	addl $12,%esp
.L_LC8:

.section	.line
	.4byte	16	/ ListSort.mg:16
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
.L_LC9:

.section	.line
	.4byte	24	/ ListSort.mg:24
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl $0,-120(%ebp)
.L_LC10:

.section	.line
	.4byte	25	/ ListSort.mg:25
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl MM_IntListSort+56,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	movl %esi,-176(%ebp)
	movl -176(%ebp),%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-128(%ebp)
.L3:
.L_LC11:

.section	.line
	.4byte	30	/ ListSort.mg:30
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-140(%ebp)
.L_LC12:

.section	.line
	.4byte	31	/ ListSort.mg:31
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	cmpl $0,-140(%ebp)
	jne .L4
	jmp .L5
	.align 16
.L4:
.L_LC13:

.section	.line
	.4byte	32	/ ListSort.mg:32
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl -140(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-136(%ebp)
.L_LC14:

.section	.line
	.4byte	33	/ ListSort.mg:33
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	cmpl $0,-136(%ebp)
	jne .L6
	jmp .L5
	.align 16
.L6:
.L_LC15:

.section	.line
	.4byte	34	/ ListSort.mg:34
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl -136(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,8(%ebp)
.L_LC16:

.section	.line
	.4byte	35	/ ListSort.mg:35
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl 12(%ebp),%ebx
	testl %ebx,%ebx
	je .L7
	cmpl $-1,(%ebx)
	jne .L7
.L8:
	movl 8(%ebx),%esi
	movl %esi,-176(%ebp)
	movl 4(%ebx),%ebx
.L7:
	movl -136(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl -140(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl -176(%ebp),%ecx
	call *%ebx
	addl $8,%esp
	movl %eax,%edi
	cmpl $-1,%edi
	jne .L9
.L_LC17:

.section	.line
	.4byte	36	/ ListSort.mg:36
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl -140(%ebp),%ebx
	movl -136(%ebp),%eax
	movl %eax,8(%ebx)
	movl -136(%ebp),%ebx
	movl $0,8(%ebx)
	jmp .L10
	.align 16
.L9:
.L_LC18:

.section	.line
	.4byte	38	/ ListSort.mg:38
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl -136(%ebp),%ebx
	movl -140(%ebp),%eax
	movl %eax,8(%ebx)
	movl -140(%ebp),%ebx
	movl $0,8(%ebx)
	movl -136(%ebp),%eax
	movl %eax,-140(%ebp)
.L10:
.L_LC19:

.section	.line
	.4byte	42	/ ListSort.mg:42
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl $0,-124(%ebp)
.L11:
.L_LC20:

.section	.line
	.4byte	44	/ ListSort.mg:44
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl -124(%ebp),%esi
	movl %esi,-144(%ebp)
	cmpl $27,-144(%ebp)
	jle .L12
	pushl $705
	call _m3_fault
	addl $4,%esp
	.align 16
.L12:
	movl -144(%ebp),%esi
	movl -116(%ebp,%esi,4),%eax
	movl %eax,-136(%ebp)
.L_LC21:

.section	.line
	.4byte	45	/ ListSort.mg:45
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	cmpl $0,-136(%ebp)
	jne .L13
.L_LC22:

.section	.line
	.4byte	46	/ ListSort.mg:46
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl -124(%ebp),%esi
	movl %esi,-148(%ebp)
	cmpl $27,-148(%ebp)
	jle .L14
	pushl $737
	call _m3_fault
	addl $4,%esp
	.align 16
.L14:
	leal -116(%ebp),%ebx
	movl -148(%ebp),%eax
	leal 0(,%eax,4),%edx
	addl %edx,%ebx
	movl -140(%ebp),%eax
	movl %eax,(%ebx)
.L_LC23:

.section	.line
	.4byte	47	/ ListSort.mg:47
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	jmp .L15
	.align 16
.L13:
.L_LC24:

.section	.line
	.4byte	50	/ ListSort.mg:50
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl -124(%ebp),%esi
	movl %esi,-152(%ebp)
	cmpl $27,-152(%ebp)
	jle .L16
	pushl $801
	call _m3_fault
	addl $4,%esp
	.align 16
.L16:
	leal -116(%ebp),%ebx
	movl -152(%ebp),%eax
	leal 0(,%eax,4),%edx
	addl %edx,%ebx
	movl $0,(%ebx)
.L_LC25:

.section	.line
	.4byte	51	/ ListSort.mg:51
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl -128(%ebp),%eax
	movl %eax,-132(%ebp)
.L17:
.L_LC26:

.section	.line
	.4byte	53	/ ListSort.mg:53
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	cmpl $0,-140(%ebp)
	je .L18
	cmpl $0,-136(%ebp)
	jne .L19
.L18:
	pushl $848
	call _m3_fault
	addl $4,%esp
	.align 16
.L19:
.L_LC27:

.section	.line
	.4byte	54	/ ListSort.mg:54
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl 12(%ebp),%ebx
	testl %ebx,%ebx
	je .L20
	cmpl $-1,(%ebx)
	jne .L20
.L21:
	movl 8(%ebx),%esi
	movl %esi,-156(%ebp)
	movl 4(%ebx),%ebx
.L20:
	movl -136(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl -140(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl -156(%ebp),%ecx
	call *%ebx
	addl $8,%esp
	movl %eax,%edi
	cmpl $-1,%edi
	jne .L22
.L_LC28:

.section	.line
	.4byte	55	/ ListSort.mg:55
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl -132(%ebp),%ebx
	movl -140(%ebp),%eax
	movl %eax,8(%ebx)
	movl -140(%ebp),%eax
	movl %eax,-132(%ebp)
	movl -140(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-140(%ebp)
.L_LC29:

.section	.line
	.4byte	56	/ ListSort.mg:56
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	cmpl $0,-140(%ebp)
	jne .L23
	movl -132(%ebp),%ebx
	movl -136(%ebp),%eax
	movl %eax,8(%ebx)
	jmp .L24
	.align 16
.L23:
	jmp .L25
	.align 16
.L22:
.L_LC30:

.section	.line
	.4byte	58	/ ListSort.mg:58
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl -132(%ebp),%ebx
	movl -136(%ebp),%eax
	movl %eax,8(%ebx)
	movl -136(%ebp),%eax
	movl %eax,-132(%ebp)
	movl -136(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-136(%ebp)
.L_LC31:

.section	.line
	.4byte	59	/ ListSort.mg:59
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	cmpl $0,-136(%ebp)
	jne .L26
	movl -132(%ebp),%ebx
	movl -140(%ebp),%eax
	movl %eax,8(%ebx)
	jmp .L24
	.align 16
.L26:
.L25:
	jmp .L17
	.align 16
.L24:
.L_LC32:

.section	.line
	.4byte	62	/ ListSort.mg:62
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl -128(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-140(%ebp)
.L_LC33:

.section	.line
	.4byte	63	/ ListSort.mg:63
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	incl -124(%ebp)
.L_LC34:

.section	.line
	.4byte	64	/ ListSort.mg:64
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl -124(%ebp),%eax
	cmpl %eax,-120(%ebp)
	jge .L27
	movl -124(%ebp),%eax
	movl %eax,-120(%ebp)
.L27:
	jmp .L11
	.align 16
.L15:
	jmp .L3
	.align 16
.L5:
.L_LC35:

.section	.line
	.4byte	70	/ ListSort.mg:70
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl $0,-124(%ebp)
.L_LC36:

.section	.line
	.4byte	71	/ ListSort.mg:71
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	cmpl $0,-140(%ebp)
	jne .L28
.L_LC37:

.section	.line
	.4byte	72	/ ListSort.mg:72
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	jmp .L29
	.align 16
.L30:
	incl -124(%ebp)
.L29:
	movl -124(%ebp),%esi
	movl %esi,-160(%ebp)
	cmpl $27,-160(%ebp)
	jle .L31
	pushl $1153
	call _m3_fault
	addl $4,%esp
	.align 16
.L31:
	movl -160(%ebp),%esi
	cmpl $0,-116(%ebp,%esi,4)
	jne .L32
	movl -124(%ebp),%eax
	cmpl %eax,-120(%ebp)
	jne .L30
.L32:
.L33:
.L_LC38:

.section	.line
	.4byte	73	/ ListSort.mg:73
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl -124(%ebp),%esi
	movl %esi,-164(%ebp)
	cmpl $27,-164(%ebp)
	jle .L34
	pushl $1169
	call _m3_fault
	addl $4,%esp
	.align 16
.L34:
	movl -164(%ebp),%esi
	movl -116(%ebp,%esi,4),%eax
	movl %eax,-140(%ebp)
.L_LC39:

.section	.line
	.4byte	74	/ ListSort.mg:74
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	incl -124(%ebp)
.L28:
.L_LC40:

.section	.line
	.4byte	78	/ ListSort.mg:78
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	jmp .L35
	.align 16
.L36:
.L_LC41:

.section	.line
	.4byte	79	/ ListSort.mg:79
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl -124(%ebp),%esi
	movl %esi,-168(%ebp)
	cmpl $27,-168(%ebp)
	jle .L37
	pushl $1265
	call _m3_fault
	addl $4,%esp
	.align 16
.L37:
	movl -168(%ebp),%esi
	movl -116(%ebp,%esi,4),%eax
	movl %eax,-136(%ebp)
.L_LC42:

.section	.line
	.4byte	80	/ ListSort.mg:80
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	cmpl $0,-136(%ebp)
	je .L38
.L_LC43:

.section	.line
	.4byte	81	/ ListSort.mg:81
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl -128(%ebp),%eax
	movl %eax,-132(%ebp)
.L39:
.L_LC44:

.section	.line
	.4byte	83	/ ListSort.mg:83
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl 12(%ebp),%ebx
	testl %ebx,%ebx
	je .L40
	cmpl $-1,(%ebx)
	jne .L40
.L41:
	movl 8(%ebx),%esi
	movl %esi,-172(%ebp)
	movl 4(%ebx),%ebx
.L40:
	movl -136(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl -140(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl -172(%ebp),%ecx
	call *%ebx
	addl $8,%esp
	movl %eax,%edi
	cmpl $-1,%edi
	jne .L42
.L_LC45:

.section	.line
	.4byte	84	/ ListSort.mg:84
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl -132(%ebp),%ebx
	movl -140(%ebp),%eax
	movl %eax,8(%ebx)
	movl -140(%ebp),%eax
	movl %eax,-132(%ebp)
	movl -140(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-140(%ebp)
.L_LC46:

.section	.line
	.4byte	85	/ ListSort.mg:85
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	cmpl $0,-140(%ebp)
	jne .L43
	movl -132(%ebp),%ebx
	movl -136(%ebp),%eax
	movl %eax,8(%ebx)
	jmp .L44
	.align 16
.L43:
	jmp .L45
	.align 16
.L42:
.L_LC47:

.section	.line
	.4byte	87	/ ListSort.mg:87
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl -132(%ebp),%ebx
	movl -136(%ebp),%eax
	movl %eax,8(%ebx)
	movl -136(%ebp),%eax
	movl %eax,-132(%ebp)
	movl -136(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-136(%ebp)
.L_LC48:

.section	.line
	.4byte	88	/ ListSort.mg:88
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	cmpl $0,-136(%ebp)
	jne .L46
	movl -132(%ebp),%ebx
	movl -140(%ebp),%eax
	movl %eax,8(%ebx)
	jmp .L44
	.align 16
.L46:
.L45:
	jmp .L39
	.align 16
.L44:
.L_LC49:

.section	.line
	.4byte	91	/ ListSort.mg:91
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl -128(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-140(%ebp)
.L38:
.L_LC50:

.section	.line
	.4byte	93	/ ListSort.mg:93
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	incl -124(%ebp)
.L_LC51:

.section	.line
	.4byte	78	/ ListSort.mg:78
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
.L35:
	movl -124(%ebp),%eax
	cmpl %eax,-120(%ebp)
	jge .L36
.L47:
.L_LC52:

.section	.line
	.4byte	96	/ ListSort.mg:96
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl -140(%ebp),%eax
	jmp .L2
	.align 16
.L_LC53:

.section	.line
	.4byte	96	/ ListSort.mg:96
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
.L2:
.L_b2_e:
	leal -188(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 IntListSort__SortD,.Lfe2-IntListSort__SortD

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"IntListSort__SortD"
	.2byte	0x63
	.2byte	.L_t4_e-.L_t4
.L_t4:
	.byte	0x1
	.2byte	0x14
.L_t4_e:
	.2byte	0x111
	.4byte	IntListSort__SortD
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"M3_DWZHEc_l"
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
	.4byte	0x8
	.byte	0x7
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"M3_DWMOBZ_c"
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
	.4byte	0xc
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
	.4byte	0xffffff54
	.byte	0x7
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l15_e-.L_l15
.L_l15:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff58
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff5c
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
	.4byte	0xffffff60
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
	.4byte	0xffffff64
	.byte	0x7
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l19_e-.L_l19
.L_l19:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff68
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
	.4byte	0xffffff6c
	.byte	0x7
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l21_e-.L_l21
.L_l21:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff70
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0xffffff50
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
	.byte	0x1
	.4byte	0x3
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"M3_DWZHEc__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"M3_DGlojt_a"
	.2byte	0x72
	.4byte	.L_T26
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
	.2byte	0x38
	.string	"M3_Cwb5VA_iHigh"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l27_e-.L_l27
.L_l27:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff88
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_Cwb5VA_i"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l28_e-.L_l28
.L_l28:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff84
	.byte	0x7
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"M3_DWZHEc_lmHead"
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
	.4byte	0xffffff80
	.byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"M3_DWZHEc_lm"
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
	.4byte	0xffffff7c
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"M3_DWZHEc_l2"
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
	.4byte	0xffffff78
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_DWZHEc_l1"
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
	.4byte	0xffffff74
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	0x4
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D34
	.set	.L_T26,.L_D11
	.2byte	0xb6
	.4byte	0x70
.L_D11_e:
.L_D35:
	.4byte	0x4
	.previous
	.align 16
	.type	 IntListSort__Copy,@function
IntListSort__Copy:
.L_LC54:

.section	.line
	.4byte	99	/ ListSort.mg:99
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC55:

.section	.line
	.4byte	100	/ ListSort.mg:100
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC56:

.section	.line
	.4byte	101	/ ListSort.mg:101
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jne .L49
	xorl %eax,%eax
	jmp .L48
	.align 16
.L49:
.L_LC57:

.section	.line
	.4byte	102	/ ListSort.mg:102
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl MM_IntListSort+56,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,4(%ebx)
	movl %ebx,%esi
	movl $0,8(%esi)
	movl %ebx,-8(%ebp)
.L_LC58:

.section	.line
	.4byte	103	/ ListSort.mg:103
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl -8(%ebp),%eax
	movl %eax,-16(%ebp)
.L_LC59:

.section	.line
	.4byte	104	/ ListSort.mg:104
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-12(%ebp)
.L_LC60:

.section	.line
	.4byte	105	/ ListSort.mg:105
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	jmp .L50
	.align 16
.L51:
.L_LC61:

.section	.line
	.4byte	106	/ ListSort.mg:106
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl MM_IntListSort+56,%eax
	pushl %eax
	movl MI_RTHooks+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl -12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,4(%esi)
	movl %esi,%ebx
	movl $0,8(%ebx)
	movl -16(%ebp),%edx
	movl %esi,8(%edx)
.L_LC62:

.section	.line
	.4byte	107	/ ListSort.mg:107
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movl -16(%ebp),%eax
	addl $8,%eax
	movl %eax,%ecx
	movl (%ecx),%eax
	movl %eax,-16(%ebp)
.L_LC63:

.section	.line
	.4byte	108	/ ListSort.mg:108
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl -12(%ebp),%eax
	addl $8,%eax
	movl %eax,%ecx
	movl (%ecx),%eax
	movl %eax,-12(%ebp)
.L_LC64:

.section	.line
	.4byte	105	/ ListSort.mg:105
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
.L50:
	cmpl $0,-12(%ebp)
	jne .L51
.L52:
.L_LC65:

.section	.line
	.4byte	110	/ ListSort.mg:110
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L48
	.align 16
.L_LC66:

.section	.line
	.4byte	110	/ ListSort.mg:110
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
.L48:
.L_b3_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 IntListSort__Copy,.Lfe3-IntListSort__Copy

.section	.debug
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"IntListSort__Copy"
	.2byte	0x63
	.2byte	.L_t34_e-.L_t34
.L_t34:
	.byte	0x1
	.2byte	0x14
.L_t34_e:
	.2byte	0x111
	.4byte	IntListSort__Copy
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D34_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"M3_DWZHEc_l"
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
	.4byte	0x8
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
	.byte	0x1
	.4byte	0x2
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
	.byte	0x1
	.4byte	0x6
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
	.string	"M3_DWZHEc__result"
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
	.string	"M3_DWZHEc_result"
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
	.string	"M3_DWZHEc_rest"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"M3_DWZHEc_last"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC67:

.section	.line
	.4byte	111	/ ListSort.mg:111
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b4:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_IntListSort
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L53
	.align 16
.L_LC68:

.section	.line
	.4byte	111	/ ListSort.mg:111
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
.L53:
.L_b4_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 _m3_fault,.Lfe4-_m3_fault

.section	.debug
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D36_e:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l47_e-.L_l47
.L_l47:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	0x4
	.previous
.globl MM_IntListSort
.data
	.align 4
	.type	 MM_IntListSort,@object
	.size	 MM_IntListSort,172
MM_IntListSort:
	.long MM_IntListSort+120
	.zero	4
	.long MM_IntListSort+56
	.zero	8
	.long MM_IntListSort+80
	.zero	20
	.long IntListSort__Copy
	.long IntListSort__Sort
	.long IntListSort__SortD
	.zero	4
	.long -1215504024
	.ascii	"Copy"
	.zero	1
	.ascii	"SortD"
	.zero	1
	.ascii	"Sort"
	.zero	1
	.long IntListSort__Copy
	.long MM_IntListSort+64
	.zero	4
	.long IntListSort__SortD
	.long MM_IntListSort+69
	.long MI_IntListSort+48
	.long IntListSort__Sort
	.long MM_IntListSort+75
	.long MI_IntListSort+44
	.zero	4
	.ascii	"IntListSort.m3 => /proj/m3/pkg/list/src/ListSort.mg"
	.zero	1

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_IntListSort"
	.previous

.section	.debug
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D49
	.set	.L_T48,.L_D46
	.2byte	0xb6
	.4byte	0xac
.L_D46_e:
.L_D50:
	.4byte	0x4
.L_P0:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"MM_IntListSort"
	.2byte	0x72
	.4byte	.L_T48
	.2byte	0x23
	.2byte	.L_l49_e-.L_l49
.L_l49:
	.byte	0x3
	.4byte	MM_IntListSort
.L_l49_e:
.L_D49_e:
	.previous

.section	.debug
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D52
	.set	.L_T21,.L_D51
	.2byte	0xb6
	.4byte	0x68
.L_D51_e:
.L_D53:
	.4byte	0x4
.L_P1:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"MI_IntListSort"
	.2byte	0x72
	.4byte	.L_T21
.L_D52_e:
	.previous

.section	.debug
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D55
	.set	.L_T22,.L_D54
	.2byte	0xb6
	.4byte	0x2e0
.L_D54_e:
.L_D56:
	.4byte	0x4
.L_P2:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T22
.L_D55_e:
	.previous

.section	.debug
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D58
	.set	.L_T23,.L_D57
	.2byte	0xb6
	.4byte	0x5c
.L_D57_e:
.L_D59:
	.4byte	0x4
.L_P3:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"MI_Integer"
	.2byte	0x72
	.4byte	.L_T23
.L_D58_e:
	.previous

.section	.debug
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.align 4
.L_D60_e:
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