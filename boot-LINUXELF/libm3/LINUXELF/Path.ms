	.file	"Path.mc"
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
	.string	"Path.mc"
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
	.type	 PathPrivate__Freeze,@function
PathPrivate__Freeze:

.section	.debug_sfnames
.L_F0:
	.string	"Path.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	22	/ Path.m3:22
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	23	/ Path.m3:23
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	24	/ Path.m3:24
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L2
	xorl %eax,%eax
	jmp .L1
	.align 16
.L2:
.L_LC4:

.section	.line
	.4byte	25	/ Path.m3:25
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L3
	pushl $404
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	movl %ebx,%esi
	cmpl $0,4(%esi)
	jne .L4
	pushl $402
	call _m3_fault
	addl $4,%esp
	.align 16
.L4:
	movl (%esi),%eax
	movl %eax,-8(%ebp)
.L_LC5:

.section	.line
	.4byte	26	/ Path.m3:26
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,-8(%ebp)
	je .L5
.L_LC6:

.section	.line
	.4byte	27	/ Path.m3:27
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%ecx
	movl -8(%ebp),%edx
	subl (%ecx),%edx
.L_B3:
	movl %edx,-12(%ebp)
.L_LC7:

.section	.line
	.4byte	28	/ Path.m3:28
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl -12(%ebp),%edi
	addl %edi,8(%esi)
.L_LC8:

.section	.line
	.4byte	29	/ Path.m3:29
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl -12(%ebp),%edi
	addl %edi,16(%esi)
.L_LC9:

.section	.line
	.4byte	30	/ Path.m3:30
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl -12(%ebp),%edi
	addl %edi,12(%esi)
.L_LC10:

.section	.line
	.4byte	31	/ Path.m3:31
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl -12(%ebp),%edi
	addl %edi,20(%esi)
.L_B3_e:
.L5:
.L_LC11:

.section	.line
	.4byte	34	/ Path.m3:34
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L1
	.align 16
.L_LC12:

.section	.line
	.4byte	34	/ Path.m3:34
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 PathPrivate__Freeze,.Lfe1-PathPrivate__Freeze

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"PathPrivate__Freeze"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	PathPrivate__Freeze
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
	.string	"M3_DtLGXp_path"
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
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l6_e-.L_l6
.L_l6:
	.byte	0x1
	.4byte	0x2
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
	.string	"M3_B64oh6__result"
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
	.4byte	.L_D10_e-.L_D10
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"M3_B64oh6_res"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x111
	.4byte	.L_B3
	.2byte	0x121
	.4byte	.L_B3_e
.L_D11_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"M3_AcxOUs_delta"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	0x4
.L_D12:
	.4byte	0x4
	.previous
	.align 16
	.type	 PathPrivate__Thaw,@function
PathPrivate__Thaw:
.L_LC13:

.section	.line
	.4byte	37	/ Path.m3:37
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b2:
.L_LC14:

.section	.line
	.4byte	38	/ Path.m3:38
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	jmp .L6
	.align 16
.L_LC15:

.section	.line
	.4byte	38	/ Path.m3:38
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
.L6:
.L_b2_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 PathPrivate__Thaw,.Lfe2-PathPrivate__Thaw

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"PathPrivate__Thaw"
	.2byte	0x111
	.4byte	PathPrivate__Thaw
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
	.string	"M3_B64oh6_l"
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
	.4byte	0x4
	.previous
	.align 16
	.type	 Path__ReAllocate,@function
Path__ReAllocate:
.L_LC16:

.section	.line
	.4byte	40	/ Path.m3:40
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $80,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC17:

.section	.line
	.4byte	41	/ Path.m3:41
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC18:

.section	.line
	.4byte	42	/ Path.m3:42
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L8
.L_LC19:

.section	.line
	.4byte	43	/ Path.m3:43
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	leal -20(%ebp),%eax
	leal 8(%eax),%edi
	movl %edi,-20(%ebp)
	movl $1,-16(%ebp)
	movl $32,-12(%ebp)
	leal -20(%ebp),%eax
	pushl %eax
	movl MM_Path+492,%eax
	pushl %eax
	movl MI_RTHooks+84,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC20:

.section	.line
	.4byte	44	/ Path.m3:44
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl -8(%ebp),%esi
	testl %esi,%esi
	jne .L9
	pushl $708
	call _m3_fault
	addl $4,%esp
	.align 16
.L9:
	movl %esi,%ebx
	cmpl $0,4(%ebx)
	jne .L10
	pushl $706
	call _m3_fault
	addl $4,%esp
	.align 16
.L10:
	movl (%ebx),%eax
	movl %eax,-4(%ebp)
.L_LC21:

.section	.line
	.4byte	45	/ Path.m3:45
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl -4(%ebp),%eax
	movl %eax,8(%ebx)
.L_LC22:

.section	.line
	.4byte	46	/ Path.m3:46
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl -4(%ebp),%eax
	movl %eax,12(%ebx)
.L_LC23:

.section	.line
	.4byte	47	/ Path.m3:47
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl -4(%ebp),%eax
	movl %eax,16(%ebx)
	jmp .L11
	.align 16
.L8:
.L_LC24:

.section	.line
	.4byte	49	/ Path.m3:49
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	leal -20(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-20(%ebp)
	movl $1,-16(%ebp)
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%edi
	movl %edi,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L12
	pushl $788
	call _m3_fault
	addl $4,%esp
	.align 16
.L12:
	movl -80(%ebp),%ecx
	movl 4(%ecx),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl %eax,-12(%ebp)
	leal -20(%ebp),%eax
	pushl %eax
	movl MM_Path+492,%eax
	pushl %eax
	movl MI_RTHooks+84,%edi
	movl %edi,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC25:

.section	.line
	.4byte	50	/ Path.m3:50
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl -8(%ebp),%edi
	movl %edi,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L13
	pushl $804
	call _m3_fault
	addl $4,%esp
	.align 16
.L13:
	movl -40(%ebp),%ebx
	cmpl $0,4(%ebx)
	jne .L14
	pushl $802
	call _m3_fault
	addl $4,%esp
	.align 16
.L14:
	movl (%ebx),%eax
	movl %eax,-4(%ebp)
.L_LC26:

.section	.line
	.4byte	51	/ Path.m3:51
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L15
	pushl $820
	call _m3_fault
	addl $4,%esp
	.align 16
.L15:
	movl -44(%ebp),%ebx
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%edi
	movl %edi,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L16
	pushl $820
	call _m3_fault
	addl $4,%esp
	.align 16
.L16:
	movl -48(%ebp),%ecx
	movl 4(%ecx),%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%edi
	subl 4(%ebx),%edi
	movl %edi,-52(%ebp)
	cmpl $0,-52(%ebp)
	jle .L17
	pushl $817
	call _m3_fault
	addl $4,%esp
	.align 16
.L17:
	movl (%ebx),%eax
	movl %eax,-28(%ebp)
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L18
	pushl $820
	call _m3_fault
	addl $4,%esp
	.align 16
.L18:
	movl -56(%ebp),%edi
	movl %edi,-60(%ebp)
	movl -24(%ebp),%ecx
	movl %ecx,-64(%ebp)
	movl -60(%ebp),%edi
	movl 4(%edi),%edi
	movl %edi,-68(%ebp)
	movl -68(%ebp),%ecx
	cmpl %ecx,-64(%ebp)
	je .L19
	pushl $819
	call _m3_fault
	addl $4,%esp
	.align 16
.L19:
	movl -60(%ebp),%edi
	movl 4(%edi),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	pushl %eax
	movl -60(%ebp),%ecx
	movl (%ecx),%eax
	pushl %eax
	movl -28(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L_LC27:

.section	.line
	.4byte	52	/ Path.m3:52
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl -4(%ebp),%edi
	subl (%edx),%edi
	movl %edi,-72(%ebp)
.L_B6:
	movl -72(%ebp),%ecx
	movl %ecx,-32(%ebp)
.L_LC28:

.section	.line
	.4byte	53	/ Path.m3:53
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl 8(%ebp),%edi
	movl %edi,-60(%ebp)
	movl -32(%ebp),%edi
	movl -60(%ebp),%ecx
	addl %edi,8(%ecx)
.L_LC29:

.section	.line
	.4byte	54	/ Path.m3:54
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-60(%ebp)
	movl -32(%ebp),%ecx
	movl -60(%ebp),%edi
	addl %ecx,12(%edi)
.L_LC30:

.section	.line
	.4byte	55	/ Path.m3:55
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl 8(%ebp),%edi
	movl %edi,-60(%ebp)
	movl -32(%ebp),%edi
	movl -60(%ebp),%ecx
	addl %edi,16(%ecx)
.L_B6_e:
.L11:
.L_LC31:

.section	.line
	.4byte	58	/ Path.m3:58
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-60(%ebp)
	movl -8(%ebp),%edi
	movl %edi,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L20
	pushl $932
	call _m3_fault
	addl $4,%esp
	.align 16
.L20:
	movl -76(%ebp),%ecx
	movl 4(%ecx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -4(%ebp),%ecx
	addl %eax,%ecx
	movl -60(%ebp),%edi
	movl %ecx,20(%edi)
.L_LC32:

.section	.line
	.4byte	59	/ Path.m3:59
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl -4(%ebp),%edx
	movl %edx,(%eax)
.L_LC33:

.section	.line
	.4byte	60	/ Path.m3:60
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl 8(%ebp),%edi
	movl %edi,-60(%ebp)
	movl -8(%ebp),%eax
	movl -60(%ebp),%ecx
	movl %eax,4(%ecx)
.L_LC34:

.section	.line
	.4byte	61	/ Path.m3:61
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	jmp .L7
	.align 16
.L_LC35:

.section	.line
	.4byte	61	/ Path.m3:61
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
.L7:
.L_b3_e:
	leal -92(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 Path__ReAllocate,.Lfe3-Path__ReAllocate

.section	.debug
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"Path__ReAllocate"
	.2byte	0x111
	.4byte	Path__ReAllocate
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D15_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"M3_DtLGXp_path"
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
	.4byte	0x8
	.byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"M3_CtukoH_l"
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
	.4byte	0xc
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
	.4byte	0xffffffb4
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
	.4byte	0xffffffb8
	.byte	0x7
.L_l22_e:
.L_D22_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l23_e-.L_l23
.L_l23:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x55
	.2byte	0x7
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
	.4byte	0xffffffd4
	.byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x72
	.4byte	.L_T102
	.2byte	0x23
	.2byte	.L_l30_e-.L_l30
.L_l30:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
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
	.4byte	0xffffffd8
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
	.4byte	0xffffffb0
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
	.4byte	0x6
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
	.4byte	0x3
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x72
	.4byte	.L_T97
	.2byte	0x23
	.2byte	.L_l35_e-.L_l35
.L_l35:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"M3_B64oh6_nl"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"M3_AmCKwK_newPoints"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x111
	.4byte	.L_B6
	.2byte	0x121
	.4byte	.L_B6_e
.L_D38_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_AcxOUs_delta"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l40_e-.L_l40
.L_l40:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	0x4
.L_D39:
	.4byte	0x4
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D42
	.set	.L_T102,.L_D18
	.2byte	0xb6
	.4byte	0x8
.L_D18_e:
.L_D43:
	.4byte	0x4
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D44
	.set	.L_T97,.L_D42
	.2byte	0xb6
	.4byte	0xc
.L_D42_e:
.L_D45:
	.4byte	0x4
	.previous
	.align 16
	.type	 Path__Reset,@function
Path__Reset:
.L_LC36:

.section	.line
	.4byte	63	/ Path.m3:63
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b4:
.L_LC37:

.section	.line
	.4byte	65	/ Path.m3:65
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl 8(%ebp),%edx
	addl $8,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,12(%eax)
.L_LC38:

.section	.line
	.4byte	66	/ Path.m3:66
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl 8(%ebp),%edx
	addl $8,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,16(%eax)
.L_LC39:

.section	.line
	.4byte	67	/ Path.m3:67
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $24,%edx
	movl %edx,%ecx
	movl $0,(%ecx)
.L_LC40:

.section	.line
	.4byte	68	/ Path.m3:68
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	jmp .L21
	.align 16
.L_LC41:

.section	.line
	.4byte	68	/ Path.m3:68
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
.L21:
.L_b4_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 Path__Reset,.Lfe4-Path__Reset

.section	.debug
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"Path__Reset"
	.2byte	0x111
	.4byte	Path__Reset
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D44_e:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"M3_DtLGXp_path"
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
	.4byte	0x8
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
	.4byte	0x0
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	0x4
	.previous
	.align 16
	.type	 Path__MoveTo,@function
Path__MoveTo:
.L_LC42:

.section	.line
	.4byte	74	/ Path.m3:74
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC43:

.section	.line
	.4byte	75	/ Path.m3:75
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call PathPrivate__Freeze
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC44:

.section	.line
	.4byte	76	/ Path.m3:76
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $20,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $12,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	subl (%ecx),%eax
	cmpl $11,%eax
	jg .L23
	leal -4(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call Path__ReAllocate
	addl $8,%esp
.L23:
.L_LC45:

.section	.line
	.4byte	77	/ Path.m3:77
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
.L_B9:
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-8(%ebp)
.L_LC46:

.section	.line
	.4byte	78	/ Path.m3:78
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl -8(%ebp),%esi
	testl %esi,%esi
	jne .L24
	pushl $1252
	call _m3_fault
	addl $4,%esp
	.align 16
.L24:
	movl $2,(%esi)
.L_LC47:

.section	.line
	.4byte	79	/ Path.m3:79
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl -8(%ebp),%edi
	testl %edi,%edi
	jne .L25
	pushl $1268
	call _m3_fault
	addl $4,%esp
	.align 16
.L25:
	movl 12(%ebp),%eax
	movl (%eax),%edx
	movl %edx,4(%edi)
	movl 4(%eax),%eax
	movl %eax,8(%edi)
.L_B9_e:
.L_LC48:

.section	.line
	.4byte	81	/ Path.m3:81
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,16(%ebx)
.L_LC49:

.section	.line
	.4byte	82	/ Path.m3:82
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	addl $12,12(%ebx)
.L_LC50:

.section	.line
	.4byte	83	/ Path.m3:83
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	call PathPrivate__Thaw
	addl $4,%esp
.L_LC51:

.section	.line
	.4byte	84	/ Path.m3:84
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	jmp .L22
	.align 16
.L_LC52:

.section	.line
	.4byte	84	/ Path.m3:84
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
.L22:
.L_b5_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 Path__MoveTo,.Lfe5-Path__MoveTo

.section	.debug
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"Path__MoveTo"
	.2byte	0x111
	.4byte	Path__MoveTo
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D46_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"M3_DtLGXp_path"
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
	.string	"M3_CmNeOn_pt"
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
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l55_e:
.L_D55_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"M3_B64oh6_l"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x111
	.4byte	.L_B9
	.2byte	0x121
	.4byte	.L_B9_e
.L_D57_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"M3_AJMCJJ_ptr"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l59_e:
.L_D59_e:
.L_D60:
	.4byte	0x4
.L_D58:
	.4byte	0x4
	.previous
	.align 16
	.type	 Path__LineTo,@function
Path__LineTo:
.L_LC53:

.section	.line
	.4byte	88	/ Path.m3:88
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L27:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC54:

.section	.line
	.4byte	89	/ Path.m3:89
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call PathPrivate__Freeze
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC55:

.section	.line
	.4byte	90	/ Path.m3:90
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $16,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $12,%edx
	movl %edx,-20(%ebp)
	movl (%eax),%eax
	movl -20(%ebp),%ecx
	cmpl %eax,(%ecx)
	jne .L28
.L_LC56:

.section	.line
	.4byte	91	/ Path.m3:91
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl $MM_Path,%eax
	addl $504,%eax
	pushl %eax
	movl $MM_Path,%eax
	addl $48,%eax
	pushl %eax
	movl MI_RTHooks+52,%esi
	call *%esi
	addl $8,%esp
.L28:
.L_LC57:

.section	.line
	.4byte	93	/ Path.m3:93
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $20,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $12,%edx
	movl %edx,-20(%ebp)
	movl (%eax),%eax
	movl -20(%ebp),%ecx
	subl (%ecx),%eax
	cmpl $11,%eax
	jg .L29
	leal -4(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call Path__ReAllocate
	addl $8,%esp
.L29:
.L_LC58:

.section	.line
	.4byte	94	/ Path.m3:94
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
.L_B11:
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-16(%ebp)
.L_LC59:

.section	.line
	.4byte	95	/ Path.m3:95
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl -16(%ebp),%esi
	testl %esi,%esi
	jne .L30
	pushl $1524
	call _m3_fault
	addl $4,%esp
	.align 16
.L30:
	movl $1,(%esi)
.L_LC60:

.section	.line
	.4byte	96	/ Path.m3:96
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl -16(%ebp),%edi
	testl %edi,%edi
	jne .L31
	pushl $1540
	call _m3_fault
	addl $4,%esp
	.align 16
.L31:
	movl 12(%ebp),%eax
	movl (%eax),%edx
	movl %edx,4(%edi)
	movl 4(%eax),%eax
	movl %eax,8(%edi)
.L_B11_e:
.L_LC61:

.section	.line
	.4byte	98	/ Path.m3:98
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	addl $12,12(%ebx)
.L_LC62:

.section	.line
	.4byte	99	/ Path.m3:99
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	call PathPrivate__Thaw
	addl $4,%esp
.L32:
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC63:

.section	.line
	.4byte	100	/ Path.m3:100
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	jmp .L26
	.align 16
.L_LC64:

.section	.line
	.4byte	100	/ Path.m3:100
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
.L26:
.L_b6_e:
	leal -32(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 Path__LineTo,.Lfe6-Path__LineTo

.section	.debug
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"Path__LineTo"
	.2byte	0x111
	.4byte	Path__LineTo
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D50_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"M3_DtLGXp_path"
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
	.4byte	0x8
	.byte	0x7
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"M3_CmNeOn_pt"
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
	.4byte	0xc
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
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l66_e:
.L_D66_e:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T113
	.2byte	0x23
	.2byte	.L_l67_e-.L_l67
.L_l67:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l67_e:
.L_D67_e:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"M3_B64oh6_l"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l68_e:
.L_D68_e:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x111
	.4byte	.L_B11
	.2byte	0x121
	.4byte	.L_B11_e
.L_D69_e:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"M3_AJMCJJ_ptr"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l71_e:
.L_D71_e:
.L_D72:
	.4byte	0x4
.L_D70:
	.4byte	0x4
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D73
	.set	.L_T113,.L_D61
	.2byte	0xb6
	.4byte	0x8
.L_D61_e:
.L_D74:
	.4byte	0x4
	.previous
	.align 16
	.type	 Path__Close,@function
Path__Close:
.L_LC65:

.section	.line
	.4byte	102	/ Path.m3:102
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L34:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC66:

.section	.line
	.4byte	103	/ Path.m3:103
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call PathPrivate__Freeze
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC67:

.section	.line
	.4byte	104	/ Path.m3:104
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $16,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $12,%edx
	movl %edx,-24(%ebp)
	movl (%eax),%eax
	movl -24(%ebp),%ecx
	cmpl %eax,(%ecx)
	jne .L35
.L_LC68:

.section	.line
	.4byte	105	/ Path.m3:105
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	movl $MM_Path,%eax
	addl $548,%eax
	pushl %eax
	movl $MM_Path,%eax
	addl $48,%eax
	pushl %eax
	movl MI_RTHooks+52,%esi
	call *%esi
	addl $8,%esp
.L35:
.L_LC69:

.section	.line
	.4byte	107	/ Path.m3:107
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $20,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $12,%edx
	movl %edx,-24(%ebp)
	movl (%eax),%eax
	movl -24(%ebp),%ecx
	subl (%ecx),%eax
	cmpl $11,%eax
	jg .L36
	leal -4(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call Path__ReAllocate
	addl $8,%esp
.L36:
.L_LC70:

.section	.line
	.4byte	108	/ Path.m3:108
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
.L_B13:
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-16(%ebp)
.L_LC71:

.section	.line
	.4byte	109	/ Path.m3:109
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	movl -16(%ebp),%esi
	testl %esi,%esi
	jne .L37
	pushl $1748
	call _m3_fault
	addl $4,%esp
	.align 16
.L37:
	movl $3,(%esi)
.L_LC72:

.section	.line
	.4byte	110	/ Path.m3:110
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movl -16(%ebp),%edi
	testl %edi,%edi
	jne .L38
	pushl $1764
	call _m3_fault
	addl $4,%esp
	.align 16
.L38:
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L39
	pushl $1764
	call _m3_fault
	addl $4,%esp
	.align 16
.L39:
	movl -20(%ebp),%ecx
	movl 4(%ecx),%eax
	movl %eax,4(%edi)
	movl -20(%ebp),%ecx
	movl 8(%ecx),%eax
	movl %eax,8(%edi)
.L_B13_e:
.L_LC73:

.section	.line
	.4byte	112	/ Path.m3:112
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	addl $12,12(%ebx)
.L_LC74:

.section	.line
	.4byte	113	/ Path.m3:113
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,16(%ebx)
.L_LC75:

.section	.line
	.4byte	114	/ Path.m3:114
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	call PathPrivate__Thaw
	addl $4,%esp
.L40:
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC76:

.section	.line
	.4byte	115	/ Path.m3:115
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	jmp .L33
	.align 16
.L_LC77:

.section	.line
	.4byte	115	/ Path.m3:115
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
.L33:
.L_b7_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 Path__Close,.Lfe7-Path__Close

.section	.debug
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x38
	.string	"Path__Close"
	.2byte	0x111
	.4byte	Path__Close
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D73_e:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x38
	.string	"M3_DtLGXp_path"
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
	.4byte	0x8
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
	.4byte	0xffffffec
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
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l80_e:
.L_D80_e:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T119
	.2byte	0x23
	.2byte	.L_l81_e-.L_l81
.L_l81:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l81_e:
.L_D81_e:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x38
	.string	"M3_B64oh6_l"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l82_e:
.L_D82_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x111
	.4byte	.L_B13
	.2byte	0x121
	.4byte	.L_B13_e
.L_D83_e:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"M3_AJMCJJ_ptr"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l85_e:
.L_D85_e:
.L_D86:
	.4byte	0x4
.L_D84:
	.4byte	0x4
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D87
	.set	.L_T119,.L_D75
	.2byte	0xb6
	.4byte	0x8
.L_D75_e:
.L_D88:
	.4byte	0x4
	.previous
	.align 16
	.type	 Path__CurveTo,@function
Path__CurveTo:
.L_LC78:

.section	.line
	.4byte	117	/ Path.m3:117
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b8:
.L42:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC79:

.section	.line
	.4byte	118	/ Path.m3:118
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call PathPrivate__Freeze
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC80:

.section	.line
	.4byte	119	/ Path.m3:119
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $16,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $12,%edx
	movl %edx,-28(%ebp)
	movl (%eax),%eax
	movl -28(%ebp),%ecx
	cmpl %eax,(%ecx)
	jne .L43
.L_LC81:

.section	.line
	.4byte	120	/ Path.m3:120
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	movl $MM_Path,%eax
	addl $588,%eax
	pushl %eax
	movl $MM_Path,%eax
	addl $48,%eax
	pushl %eax
	movl MI_RTHooks+52,%esi
	call *%esi
	addl $8,%esp
.L43:
.L_LC82:

.section	.line
	.4byte	122	/ Path.m3:122
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $20,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $12,%edx
	movl %edx,-28(%ebp)
	movl (%eax),%eax
	movl -28(%ebp),%ecx
	subl (%ecx),%eax
	cmpl $27,%eax
	jg .L44
	leal -4(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call Path__ReAllocate
	addl $8,%esp
.L44:
.L_LC83:

.section	.line
	.4byte	123	/ Path.m3:123
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
.L_B15:
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-16(%ebp)
.L_LC84:

.section	.line
	.4byte	124	/ Path.m3:124
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movl -16(%ebp),%esi
	testl %esi,%esi
	jne .L45
	pushl $1988
	call _m3_fault
	addl $4,%esp
	.align 16
.L45:
	movl $0,(%esi)
.L_LC85:

.section	.line
	.4byte	125	/ Path.m3:125
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	movl -16(%ebp),%edi
	testl %edi,%edi
	jne .L46
	pushl $2004
	call _m3_fault
	addl $4,%esp
	.align 16
.L46:
	movl 12(%ebp),%eax
	movl (%eax),%edx
	movl %edx,4(%edi)
	movl 4(%eax),%eax
	movl %eax,8(%edi)
.L_LC86:

.section	.line
	.4byte	126	/ Path.m3:126
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	movl -16(%ebp),%ecx
	movl %ecx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L47
	pushl $2020
	call _m3_fault
	addl $4,%esp
	.align 16
.L47:
	movl 16(%ebp),%eax
	movl (%eax),%edx
	movl -20(%ebp),%ecx
	movl %edx,12(%ecx)
	movl 4(%eax),%eax
	movl -20(%ebp),%ecx
	movl %eax,16(%ecx)
.L_LC87:

.section	.line
	.4byte	127	/ Path.m3:127
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	movl -16(%ebp),%ecx
	movl %ecx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L48
	pushl $2036
	call _m3_fault
	addl $4,%esp
	.align 16
.L48:
	movl 20(%ebp),%eax
	movl (%eax),%edx
	movl -24(%ebp),%ecx
	movl %edx,20(%ecx)
	movl 4(%eax),%eax
	movl -24(%ebp),%ecx
	movl %eax,24(%ecx)
.L_B15_e:
.L_LC88:

.section	.line
	.4byte	129	/ Path.m3:129
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	addl $28,12(%ebx)
.L_LC89:

.section	.line
	.4byte	130	/ Path.m3:130
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	incl 24(%ebx)
.L_LC90:

.section	.line
	.4byte	131	/ Path.m3:131
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	call PathPrivate__Thaw
	addl $4,%esp
.L49:
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC91:

.section	.line
	.4byte	132	/ Path.m3:132
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	jmp .L41
	.align 16
.L_LC92:

.section	.line
	.4byte	132	/ Path.m3:132
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
.L41:
.L_b8_e:
	leal -40(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 Path__CurveTo,.Lfe8-Path__CurveTo

.section	.debug
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"Path__CurveTo"
	.2byte	0x111
	.4byte	Path__CurveTo
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D87_e:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"M3_DtLGXp_path"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x38
	.string	"M3_CmNeOn_p"
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
	.4byte	0xc
	.byte	0x7
.L_l91_e:
.L_D91_e:
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D93
	.2byte	0x38
	.string	"M3_CmNeOn_q"
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
	.4byte	0x10
	.byte	0x7
.L_l92_e:
.L_D92_e:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x38
	.string	"M3_CmNeOn_r"
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
	.4byte	0x14
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
	.4byte	0xffffffe8
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
	.4byte	0xffffffec
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
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.4byte	0x3
.L_l98_e:
.L_D98_e:
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x38
	.string	"L_3"
	.2byte	0x72
	.4byte	.L_T125
	.2byte	0x23
	.2byte	.L_l99_e-.L_l99
.L_l99:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l99_e:
.L_D99_e:
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D101
	.2byte	0x38
	.string	"M3_B64oh6_l"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l100_e:
.L_D100_e:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x111
	.4byte	.L_B15
	.2byte	0x121
	.4byte	.L_B15_e
.L_D101_e:
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D104
	.2byte	0x38
	.string	"M3_DQ6VYd_ptr"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l103_e:
.L_D103_e:
.L_D104:
	.4byte	0x4
.L_D102:
	.4byte	0x4
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D105
	.set	.L_T125,.L_D89
	.2byte	0xb6
	.4byte	0x8
.L_D89_e:
.L_D106:
	.4byte	0x4
	.previous
	.align 16
	.type	 Path__Map,@function
Path__Map:
.L_LC93:

.section	.line
	.4byte	134	/ Path.m3:134
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $60,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b9:
.L_LC94:

.section	.line
	.4byte	135	/ Path.m3:135
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl 8(%ebp),%eax
	pushl %eax
	call PathPrivate__Freeze
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-16(%ebp)
.L_LC95:

.section	.line
	.4byte	136	/ Path.m3:136
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-12(%ebp)
.L_LC96:

.section	.line
	.4byte	137	/ Path.m3:137
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	jmp .L51
	.align 16
.L52:
.L_LC97:

.section	.line
	.4byte	138	/ Path.m3:138
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	movl -12(%ebp),%esi
	testl %esi,%esi
	jne .L53
	pushl $2212
	call _m3_fault
	addl $4,%esp
	.align 16
.L53:
	movl (%esi),%edi
.L_LC98:

.section	.line
	.4byte	145	/ Path.m3:145
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	testl %edi,%edi
	jle .L54
.L_LC99:

.section	.line
	.4byte	141	/ Path.m3:141
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	cmpl $1,%edi
	jle .L55
.L_LC100:

.section	.line
	.4byte	139	/ Path.m3:139
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	cmpl $2,%edi
	jle .L56
.L_LC101:

.section	.line
	.4byte	149	/ Path.m3:149
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	cmpl $3,%edi
	jle .L57
.L56:
.L_LC102:

.section	.line
	.4byte	140	/ Path.m3:140
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl (%eax),%edx
	addl $4,%edx
	movl %edx,%eax
	movl (%eax),%ebx
	movl -12(%ebp),%ecx
	movl %ecx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L58
	pushl $2244
	call _m3_fault
	addl $4,%esp
	.align 16
.L58:
	movl -20(%ebp),%eax
	addl $4,%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	call *%ebx
	addl $8,%esp
	movl -12(%ebp),%ecx
	movl %ecx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L59
	pushl $2244
	call _m3_fault
	addl $4,%esp
	.align 16
.L59:
	movl -24(%ebp),%ecx
	movl 4(%ecx),%eax
	movl %eax,-8(%ebp)
	movl -24(%ebp),%ecx
	movl 8(%ecx),%eax
	movl %eax,-4(%ebp)
	addl $12,-12(%ebp)
	jmp .L60
	.align 16
.L55:
.L_LC103:

.section	.line
	.4byte	142	/ Path.m3:142
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl (%eax),%edx
	addl $8,%edx
	movl %edx,%eax
	movl (%eax),%ebx
	movl -12(%ebp),%ecx
	movl %ecx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L61
	pushl $2276
	call _m3_fault
	addl $4,%esp
	.align 16
.L61:
	movl -28(%ebp),%eax
	addl $4,%eax
	pushl %eax
	leal -8(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	call *%ebx
	addl $12,%esp
.L_LC104:

.section	.line
	.4byte	143	/ Path.m3:143
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L62
	pushl $2292
	call _m3_fault
	addl $4,%esp
	.align 16
.L62:
	movl -32(%ebp),%ecx
	movl 4(%ecx),%eax
	movl %eax,-8(%ebp)
	movl -32(%ebp),%ecx
	movl 8(%ecx),%eax
	movl %eax,-4(%ebp)
.L_LC105:

.section	.line
	.4byte	144	/ Path.m3:144
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
	addl $12,-12(%ebp)
	jmp .L60
	.align 16
.L54:
.L_LC106:

.section	.line
	.4byte	146	/ Path.m3:146
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl (%eax),%edx
	addl $16,%edx
	movl %edx,%eax
	movl (%eax),%ebx
	movl -12(%ebp),%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L63
	pushl $2340
	call _m3_fault
	addl $4,%esp
	.align 16
.L63:
	movl -12(%ebp),%ecx
	movl %ecx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L64
	pushl $2340
	call _m3_fault
	addl $4,%esp
	.align 16
.L64:
	movl -12(%ebp),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L65
	pushl $2340
	call _m3_fault
	addl $4,%esp
	.align 16
.L65:
	movl -44(%ebp),%eax
	addl $20,%eax
	pushl %eax
	movl -40(%ebp),%eax
	addl $12,%eax
	pushl %eax
	movl -36(%ebp),%eax
	addl $4,%eax
	pushl %eax
	leal -8(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	call *%ebx
	addl $20,%esp
.L_LC107:

.section	.line
	.4byte	147	/ Path.m3:147
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L66
	pushl $2356
	call _m3_fault
	addl $4,%esp
	.align 16
.L66:
	movl -48(%ebp),%ecx
	movl 20(%ecx),%eax
	movl %eax,-8(%ebp)
	movl -48(%ebp),%ecx
	movl 24(%ecx),%eax
	movl %eax,-4(%ebp)
.L_LC108:

.section	.line
	.4byte	148	/ Path.m3:148
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
	addl $28,-12(%ebp)
	jmp .L60
	.align 16
.L57:
.L_LC109:

.section	.line
	.4byte	150	/ Path.m3:150
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl (%eax),%edx
	addl $12,%edx
	movl %edx,%eax
	movl (%eax),%ebx
	movl -12(%ebp),%ecx
	movl %ecx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L67
	pushl $2404
	call _m3_fault
	addl $4,%esp
	.align 16
.L67:
	movl -52(%ebp),%eax
	addl $4,%eax
	pushl %eax
	leal -8(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	call *%ebx
	addl $12,%esp
.L_LC110:

.section	.line
	.4byte	151	/ Path.m3:151
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
	addl $12,-12(%ebp)
	jmp .L60
	.align 16
.L68:
.L_LC111:

.section	.line
	.4byte	153	/ Path.m3:153
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
	pushl $0
	movl $MI_Path,%eax
	addl $76,%eax
	pushl %eax
	movl MI_RTHooks+52,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L60:
.L_LC112:

.section	.line
	.4byte	137	/ Path.m3:137
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
.L51:
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,-12(%ebp)
	jb .L52
.L69:
.L_LC113:

.section	.line
	.4byte	156	/ Path.m3:156
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,-12(%ebp)
	je .L70
	pushl $0
	movl $MI_Path,%eax
	addl $76,%eax
	pushl %eax
	movl MI_RTHooks+52,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L70:
.L_LC114:

.section	.line
	.4byte	157	/ Path.m3:157
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
	movl -16(%ebp),%eax
	pushl %eax
	call PathPrivate__Thaw
	addl $4,%esp
.L_LC115:

.section	.line
	.4byte	158	/ Path.m3:158
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
	jmp .L50
	.align 16
.L_LC116:

.section	.line
	.4byte	158	/ Path.m3:158
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
.L50:
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
	.size	 Path__Map,.Lfe9-Path__Map

.section	.debug
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x38
	.string	"Path__Map"
	.2byte	0x111
	.4byte	Path__Map
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D105_e:
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D109
	.2byte	0x38
	.string	"M3_DtLGXp_path"
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
	.4byte	0x8
	.byte	0x7
.L_l108_e:
.L_D108_e:
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D110
	.2byte	0x38
	.string	"M3_D3JuxY_map"
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
	.4byte	0xc
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l118_e:
.L_D118_e:
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D120
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l119_e-.L_l119
.L_l119:
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l121_e:
.L_D121_e:
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D123
	.2byte	0x38
	.string	"M3_CEbu7a_current"
	.2byte	0x72
	.4byte	.L_T63
	.2byte	0x23
	.2byte	.L_l122_e-.L_l122
.L_l122:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l122_e:
.L_D122_e:
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D124
	.2byte	0x38
	.string	"M3_DQ6VYd_ptr"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l123_e:
.L_D123_e:
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D125
	.2byte	0x38
	.string	"M3_B64oh6_l"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l124_e:
.L_D124_e:
.L_D125:
	.4byte	0x4
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D126
	.set	.L_T63,.L_D107
	.2byte	0xb6
	.4byte	0x8
.L_D107_e:
.L_D127:
	.4byte	0x4
	.previous
	.align 16
	.type	 Path__Translate,@function
Path__Translate:
.L_LC117:

.section	.line
	.4byte	160	/ Path.m3:160
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %ebx
.L_b10:
.L_LC118:

.section	.line
	.4byte	161	/ Path.m3:161
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call PathPrivate__Freeze
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-12(%ebp)
	movl 8(%ebp),%eax
	pushl %eax
	call Path__Copy
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC119:

.section	.line
	.4byte	162	/ Path.m3:162
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	call Path__DTranslate
	addl $8,%esp
.L_LC120:

.section	.line
	.4byte	163	/ Path.m3:163
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	call PathPrivate__Thaw
	addl $4,%esp
.L_LC121:

.section	.line
	.4byte	164	/ Path.m3:164
	.2byte	0xffff
	.4byte	.L_LC121-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L71
	.align 16
.L_LC122:

.section	.line
	.4byte	164	/ Path.m3:164
	.2byte	0xffff
	.4byte	.L_LC122-.L_text_b
	.previous
.L71:
.L_b10_e:
	movl -16(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 Path__Translate,.Lfe10-Path__Translate

.section	.debug
.L_D126:
	.4byte	.L_D126_e-.L_D126
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D128
	.2byte	0x38
	.string	"Path__Translate"
	.2byte	0x63
	.2byte	.L_t126_e-.L_t126
.L_t126:
	.byte	0x1
	.2byte	0x14
.L_t126_e:
	.2byte	0x111
	.4byte	Path__Translate
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D126_e:
.L_D129:
	.4byte	.L_D129_e-.L_D129
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D130
	.2byte	0x38
	.string	"M3_DtLGXp_path"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D131
	.2byte	0x38
	.string	"M3_CmNeOn_delta"
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
	.4byte	0xc
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
	.byte	0x1
	.4byte	0x3
.L_l131_e:
.L_D131_e:
.L_D132:
	.4byte	.L_D132_e-.L_D132
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D133
	.2byte	0x38
	.string	"M3_DtLGXp__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l132_e:
.L_D132_e:
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D134
	.2byte	0x38
	.string	"M3_DtLGXp_res"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l133_e:
.L_D133_e:
.L_D134:
	.4byte	.L_D134_e-.L_D134
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D135
	.2byte	0x38
	.string	"M3_B64oh6_l"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l134_e:
.L_D134_e:
.L_D135:
	.4byte	0x4
	.previous
	.align 16
	.type	 Path__DTranslate,@function
Path__DTranslate:
.L_LC123:

.section	.line
	.4byte	167	/ Path.m3:167
	.2byte	0xffff
	.4byte	.L_LC123-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $60,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b11:
.L_LC124:

.section	.line
	.4byte	168	/ Path.m3:168
	.2byte	0xffff
	.4byte	.L_LC124-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-4(%ebp)
.L_LC125:

.section	.line
	.4byte	169	/ Path.m3:169
	.2byte	0xffff
	.4byte	.L_LC125-.L_text_b
	.previous
	jmp .L73
	.align 16
.L74:
.L_LC126:

.section	.line
	.4byte	170	/ Path.m3:170
	.2byte	0xffff
	.4byte	.L_LC126-.L_text_b
	.previous
	movl -4(%ebp),%ebx
	testl %ebx,%ebx
	jne .L75
	pushl $2724
	call _m3_fault
	addl $4,%esp
	.align 16
.L75:
	movl (%ebx),%esi
.L_LC127:

.section	.line
	.4byte	173	/ Path.m3:173
	.2byte	0xffff
	.4byte	.L_LC127-.L_text_b
	.previous
	testl %esi,%esi
	jle .L76
.L_LC128:

.section	.line
	.4byte	171	/ Path.m3:171
	.2byte	0xffff
	.4byte	.L_LC128-.L_text_b
	.previous
	cmpl $3,%esi
	jle .L77
.L77:
.L_LC129:

.section	.line
	.4byte	172	/ Path.m3:172
	.2byte	0xffff
	.4byte	.L_LC129-.L_text_b
	.previous
	movl -4(%ebp),%edi
	testl %edi,%edi
	jne .L78
	pushl $2756
	call _m3_fault
	addl $4,%esp
	.align 16
.L78:
	movl %edi,-8(%ebp)
	movl -4(%ebp),%ecx
	movl %ecx,-12(%ebp)
	cmpl $0,-12(%ebp)
	jne .L79
	pushl $2756
	call _m3_fault
	addl $4,%esp
	.align 16
.L79:
	movl -8(%ebp),%eax
	addl $4,%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	addl $4,%eax
	pushl %eax
	movl MI_Point+68,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	addl $12,-4(%ebp)
	jmp .L80
	.align 16
.L76:
.L_LC130:

.section	.line
	.4byte	174	/ Path.m3:174
	.2byte	0xffff
	.4byte	.L_LC130-.L_text_b
	.previous
	movl -4(%ebp),%ecx
	movl %ecx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L81
	pushl $2788
	call _m3_fault
	addl $4,%esp
	.align 16
.L81:
	movl -20(%ebp),%ecx
	movl %ecx,-8(%ebp)
	movl -4(%ebp),%ecx
	movl %ecx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L82
	pushl $2788
	call _m3_fault
	addl $4,%esp
	.align 16
.L82:
	movl -8(%ebp),%eax
	addl $4,%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl -24(%ebp),%eax
	addl $4,%eax
	pushl %eax
	movl MI_Point+68,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC131:

.section	.line
	.4byte	175	/ Path.m3:175
	.2byte	0xffff
	.4byte	.L_LC131-.L_text_b
	.previous
	movl -4(%ebp),%ecx
	movl %ecx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L83
	pushl $2804
	call _m3_fault
	addl $4,%esp
	.align 16
.L83:
	movl -32(%ebp),%ecx
	movl %ecx,-8(%ebp)
	movl -4(%ebp),%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L84
	pushl $2804
	call _m3_fault
	addl $4,%esp
	.align 16
.L84:
	movl -8(%ebp),%eax
	addl $12,%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl -36(%ebp),%eax
	addl $12,%eax
	pushl %eax
	movl MI_Point+68,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC132:

.section	.line
	.4byte	176	/ Path.m3:176
	.2byte	0xffff
	.4byte	.L_LC132-.L_text_b
	.previous
	movl -4(%ebp),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L85
	pushl $2820
	call _m3_fault
	addl $4,%esp
	.align 16
.L85:
	movl -44(%ebp),%ecx
	movl %ecx,-8(%ebp)
	movl -4(%ebp),%ecx
	movl %ecx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L86
	pushl $2820
	call _m3_fault
	addl $4,%esp
	.align 16
.L86:
	movl -8(%ebp),%eax
	addl $20,%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl -48(%ebp),%eax
	addl $20,%eax
	pushl %eax
	movl MI_Point+68,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC133:

.section	.line
	.4byte	177	/ Path.m3:177
	.2byte	0xffff
	.4byte	.L_LC133-.L_text_b
	.previous
	addl $28,-4(%ebp)
	jmp .L80
	.align 16
.L87:
.L_LC134:

.section	.line
	.4byte	179	/ Path.m3:179
	.2byte	0xffff
	.4byte	.L_LC134-.L_text_b
	.previous
	pushl $0
	movl $MI_Path,%eax
	addl $76,%eax
	pushl %eax
	movl MI_RTHooks+52,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L80:
.L_LC135:

.section	.line
	.4byte	169	/ Path.m3:169
	.2byte	0xffff
	.4byte	.L_LC135-.L_text_b
	.previous
.L73:
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,-4(%ebp)
	jb .L74
.L88:
.L_LC136:

.section	.line
	.4byte	182	/ Path.m3:182
	.2byte	0xffff
	.4byte	.L_LC136-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,-4(%ebp)
	je .L89
	pushl $0
	movl $MI_Path,%eax
	addl $76,%eax
	pushl %eax
	movl MI_RTHooks+52,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L89:
.L_LC137:

.section	.line
	.4byte	183	/ Path.m3:183
	.2byte	0xffff
	.4byte	.L_LC137-.L_text_b
	.previous
	jmp .L72
	.align 16
.L_LC138:

.section	.line
	.4byte	183	/ Path.m3:183
	.2byte	0xffff
	.4byte	.L_LC138-.L_text_b
	.previous
.L72:
.L_b11_e:
	leal -72(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 Path__DTranslate,.Lfe11-Path__DTranslate

.section	.debug
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D136
	.2byte	0x38
	.string	"Path__DTranslate"
	.2byte	0x111
	.4byte	Path__DTranslate
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D128_e:
.L_D137:
	.4byte	.L_D137_e-.L_D137
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D138
	.2byte	0x38
	.string	"M3_DtLGXp_path"
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
	.4byte	0x8
	.byte	0x7
.L_l137_e:
.L_D137_e:
.L_D138:
	.4byte	.L_D138_e-.L_D138
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D139
	.2byte	0x38
	.string	"M3_CmNeOn_delta"
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
	.4byte	0xc
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
	.4byte	0xffffffd0
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
	.4byte	0xffffffd4
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
	.4byte	0xffffffdc
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
	.4byte	0xffffffe0
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
	.4byte	0xffffffe8
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
	.4byte	0xffffffec
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
	.4byte	0xfffffff4
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
	.4byte	0xfffffff8
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
	.byte	0x1
	.4byte	0x7
.L_l147_e:
.L_D147_e:
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D149
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l148_e-.L_l148
.L_l148:
	.byte	0x1
	.4byte	0x6
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
	.4byte	0x3
.L_l149_e:
.L_D149_e:
.L_D150:
	.4byte	.L_D150_e-.L_D150
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D151
	.2byte	0x38
	.string	"M3_DQ6VYd_ptr"
	.2byte	0x63
	.2byte	.L_t150_e-.L_t150
.L_t150:
	.byte	0x1
	.2byte	0x14
.L_t150_e:
	.2byte	0x23
	.2byte	.L_l150_e-.L_l150
.L_l150:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l150_e:
.L_D150_e:
.L_D151:
	.4byte	0x4
	.previous
	.align 16
	.type	 Path__IsClosed,@function
Path__IsClosed:
.L_LC139:

.section	.line
	.4byte	185	/ Path.m3:185
	.2byte	0xffff
	.4byte	.L_LC139-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b12:
.L_LC140:

.section	.line
	.4byte	187	/ Path.m3:187
	.2byte	0xffff
	.4byte	.L_LC140-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $16,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $12,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	cmpl %eax,(%ecx)
	sete %al
	movzbl %al,%edx
	movl %edx,%eax
	jmp .L90
	.align 16
.L_LC141:

.section	.line
	.4byte	187	/ Path.m3:187
	.2byte	0xffff
	.4byte	.L_LC141-.L_text_b
	.previous
.L90:
.L_b12_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 Path__IsClosed,.Lfe12-Path__IsClosed

.section	.debug
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D152
	.2byte	0x38
	.string	"Path__IsClosed"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Path__IsClosed
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D136_e:
.L_D153:
	.4byte	.L_D153_e-.L_D153
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D154
	.2byte	0x38
	.string	"M3_DtLGXp_path"
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
	.4byte	0x8
	.byte	0x7
.L_l153_e:
.L_D153_e:
.L_D154:
	.4byte	.L_D154_e-.L_D154
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D155
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l154_e-.L_l154
.L_l154:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l154_e:
.L_D154_e:
.L_D155:
	.4byte	0x4
	.previous
	.align 16
	.type	 Path__IsEmpty,@function
Path__IsEmpty:
.L_LC142:

.section	.line
	.4byte	190	/ Path.m3:190
	.2byte	0xffff
	.4byte	.L_LC142-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b13:
.L_LC143:

.section	.line
	.4byte	192	/ Path.m3:192
	.2byte	0xffff
	.4byte	.L_LC143-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $12,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $8,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	cmpl %eax,(%ecx)
	sete %al
	movzbl %al,%edx
	movl %edx,%eax
	jmp .L91
	.align 16
.L_LC144:

.section	.line
	.4byte	192	/ Path.m3:192
	.2byte	0xffff
	.4byte	.L_LC144-.L_text_b
	.previous
.L91:
.L_b13_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 Path__IsEmpty,.Lfe13-Path__IsEmpty

.section	.debug
.L_D152:
	.4byte	.L_D152_e-.L_D152
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D156
	.2byte	0x38
	.string	"Path__IsEmpty"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Path__IsEmpty
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D152_e:
.L_D157:
	.4byte	.L_D157_e-.L_D157
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D158
	.2byte	0x38
	.string	"M3_DtLGXp_path"
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
	.4byte	0x8
	.byte	0x7
.L_l157_e:
.L_D157_e:
.L_D158:
	.4byte	.L_D158_e-.L_D158
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D159
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l158_e-.L_l158
.L_l158:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l158_e:
.L_D158_e:
.L_D159:
	.4byte	0x4
	.previous
	.align 16
	.type	 Path__CurrentPoint,@function
Path__CurrentPoint:
.L_LC145:

.section	.line
	.4byte	195	/ Path.m3:195
	.2byte	0xffff
	.4byte	.L_LC145-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $32,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b14:
.L93:
	movl $5,-28(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-32(%ebp)
	leal -32(%ebp),%edi
	movl %edi,RTThread__handlerStack
.L_LC146:

.section	.line
	.4byte	196	/ Path.m3:196
	.2byte	0xffff
	.4byte	.L_LC146-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl 8(%ebp),%eax
	pushl %eax
	call PathPrivate__Freeze
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-16(%ebp)
.L_LC147:

.section	.line
	.4byte	197	/ Path.m3:197
	.2byte	0xffff
	.4byte	.L_LC147-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $12,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $16,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	cmpl %eax,(%ecx)
	jne .L94
.L_LC148:

.section	.line
	.4byte	198	/ Path.m3:198
	.2byte	0xffff
	.4byte	.L_LC148-.L_text_b
	.previous
	movl $MM_Path,%eax
	addl $632,%eax
	pushl %eax
	movl $MM_Path,%eax
	addl $48,%eax
	pushl %eax
	movl MI_RTHooks+52,%esi
	call *%esi
	addl $8,%esp
.L94:
.L_LC149:

.section	.line
	.4byte	200	/ Path.m3:200
	.2byte	0xffff
	.4byte	.L_LC149-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%edi
	addl $-8,%edi
	movl %edi,-12(%ebp)
.L_LC150:

.section	.line
	.4byte	201	/ Path.m3:201
	.2byte	0xffff
	.4byte	.L_LC150-.L_text_b
	.previous
	movl -12(%ebp),%esi
	testl %esi,%esi
	jne .L95
	pushl $3220
	call _m3_fault
	addl $4,%esp
	.align 16
.L95:
	movl (%esi),%eax
	movl %eax,-8(%ebp)
	movl 4(%esi),%eax
	movl %eax,-4(%ebp)
.L_LC151:

.section	.line
	.4byte	202	/ Path.m3:202
	.2byte	0xffff
	.4byte	.L_LC151-.L_text_b
	.previous
	movl -16(%ebp),%eax
	pushl %eax
	call PathPrivate__Thaw
	addl $4,%esp
.L_LC152:

.section	.line
	.4byte	203	/ Path.m3:203
	.2byte	0xffff
	.4byte	.L_LC152-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl -8(%ebp),%edx
	movl %edx,(%eax)
	movl -4(%ebp),%edx
	movl %edx,4(%eax)
	movl -32(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L92
	.align 16
.L96:
.L_LC153:

.section	.line
	.4byte	203	/ Path.m3:203
	.2byte	0xffff
	.4byte	.L_LC153-.L_text_b
	.previous
.L92:
.L_b14_e:
	leal -44(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f14_e:
.Lfe14:
	.size	 Path__CurrentPoint,.Lfe14-Path__CurrentPoint

.section	.debug
.L_D156:
	.4byte	.L_D156_e-.L_D156
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D160
	.2byte	0x38
	.string	"Path__CurrentPoint"
	.2byte	0x111
	.4byte	Path__CurrentPoint
	.2byte	0x121
	.4byte	.L_f14_e
	.2byte	0x8041
	.4byte	.L_b14
	.2byte	0x8051
	.4byte	.L_b14_e
.L_D156_e:
.L_D161:
	.4byte	.L_D161_e-.L_D161
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D162
	.2byte	0x38
	.string	"M3_DtLGXp_path"
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
	.4byte	0x8
	.byte	0x7
.L_l161_e:
.L_D161_e:
.L_D162:
	.4byte	.L_D162_e-.L_D162
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D163
	.2byte	0x38
	.string	"M3_CmNeOn__result"
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
	.4byte	0xc
	.byte	0x7
.L_l162_e:
.L_D162_e:
.L_D163:
	.4byte	.L_D163_e-.L_D163
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D164
	.2byte	0x63
	.2byte	.L_t163_e-.L_t163
.L_t163:
	.byte	0x1
	.2byte	0x14
.L_t163_e:
	.2byte	0x23
	.2byte	.L_l163_e-.L_l163
.L_l163:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l164_e:
.L_D164_e:
.L_D165:
	.4byte	.L_D165_e-.L_D165
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D166
	.2byte	0x38
	.string	"L_5"
	.2byte	0x72
	.4byte	.L_T173
	.2byte	0x23
	.2byte	.L_l165_e-.L_l165
.L_l165:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l165_e:
.L_D165_e:
.L_D166:
	.4byte	.L_D166_e-.L_D166
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D167
	.2byte	0x38
	.string	"L_4"
	.2byte	0x72
	.4byte	.L_T172
	.2byte	0x23
	.2byte	.L_l166_e-.L_l166
.L_l166:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l166_e:
.L_D166_e:
.L_D167:
	.4byte	.L_D167_e-.L_D167
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D168
	.2byte	0x38
	.string	"M3_CEbu7a_res"
	.2byte	0x72
	.4byte	.L_T60
	.2byte	0x23
	.2byte	.L_l167_e-.L_l167
.L_l167:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l167_e:
.L_D167_e:
.L_D168:
	.4byte	.L_D168_e-.L_D168
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D169
	.2byte	0x38
	.string	"M3_Ehh0ui_ptr"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l168_e:
.L_D168_e:
.L_D169:
	.4byte	.L_D169_e-.L_D169
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D170
	.2byte	0x38
	.string	"M3_B64oh6_l"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l169_e:
.L_D169_e:
.L_D170:
	.4byte	0x4
.L_D160:
	.4byte	.L_D160_e-.L_D160
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D171
	.set	.L_T173,.L_D160
	.2byte	0xb6
	.4byte	0x8
.L_D160_e:
.L_D172:
	.4byte	0x4
.L_D171:
	.4byte	.L_D171_e-.L_D171
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D173
	.set	.L_T172,.L_D171
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
	.set	.L_T60,.L_D173
	.2byte	0xb6
	.4byte	0x8
.L_D173_e:
.L_D176:
	.4byte	0x4
	.previous
	.align 16
	.type	 Path__Copy,@function
Path__Copy:
.L_LC154:

.section	.line
	.4byte	206	/ Path.m3:206
	.2byte	0xffff
	.4byte	.L_LC154-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $152,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b15:
.L98:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%edi
	movl %edi,RTThread__handlerStack
.L_LC155:

.section	.line
	.4byte	208	/ Path.m3:208
	.2byte	0xffff
	.4byte	.L_LC155-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $12,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $8,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	cmpl %eax,(%ecx)
	je .L99
.L_LC156:

.section	.line
	.4byte	215	/ Path.m3:215
	.2byte	0xffff
	.4byte	.L_LC156-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call PathPrivate__Freeze
	addl $4,%esp
	movl %eax,%ebx
.L_B23:
	movl %ebx,-16(%ebp)
.L_LC157:

.section	.line
	.4byte	216	/ Path.m3:216
	.2byte	0xffff
	.4byte	.L_LC157-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $12,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $8,%edx
	movl %edx,%ecx
	movl (%eax),%esi
	subl (%ecx),%esi
	movl %esi,-152(%ebp)
	sarl $2,-152(%ebp)
.L_B24:
	movl -152(%ebp),%edi
	movl %edi,-20(%ebp)
.L_LC158:

.section	.line
	.4byte	217	/ Path.m3:217
	.2byte	0xffff
	.4byte	.L_LC158-.L_text_b
	.previous
	movl MM_Path+656,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	movl %esi,-148(%ebp)
	movl -148(%ebp),%edi
	call *%edi
	addl $4,%esp
	movl %eax,%ebx
	leal -32(%ebp),%eax
	leal 8(%eax),%esi
	movl %esi,-32(%ebp)
	movl $1,-28(%ebp)
	movl -20(%ebp),%edi
	movl %edi,-148(%ebp)
	movl $32,-76(%ebp)
	movl -76(%ebp),%esi
	movl %esi,-24(%ebp)
	movl -148(%ebp),%edi
	cmpl %edi,-24(%ebp)
	jge .L100
	movl -148(%ebp),%esi
	movl %esi,-24(%ebp)
.L100:
	leal -32(%ebp),%eax
	pushl %eax
	movl MM_Path+492,%eax
	pushl %eax
	movl MI_RTHooks+84,%edi
	movl %edi,-84(%ebp)
	movl -84(%ebp),%esi
	call *%esi
	addl $8,%esp
	movl %eax,-80(%ebp)
	movl %ebx,-88(%ebp)
	movl -80(%ebp),%esi
	movl -88(%ebp),%edi
	movl %esi,4(%edi)
.L_B25:
	movl %ebx,-36(%ebp)
.L_LC159:

.section	.line
	.4byte	219	/ Path.m3:219
	.2byte	0xffff
	.4byte	.L_LC159-.L_text_b
	.previous
	movl -36(%ebp),%eax
	pushl %eax
	call PathPrivate__Freeze
	addl $4,%esp
	movl %eax,-88(%ebp)
.L_B26:
	movl -88(%ebp),%edi
	movl %edi,-40(%ebp)
.L_LC160:

.section	.line
	.4byte	220	/ Path.m3:220
	.2byte	0xffff
	.4byte	.L_LC160-.L_text_b
	.previous
	movl -36(%ebp),%esi
	movl %esi,-88(%ebp)
	movl -36(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%edi
	movl %edi,-92(%ebp)
	cmpl $0,-92(%ebp)
	jne .L101
	pushl $3524
	call _m3_fault
	addl $4,%esp
	.align 16
.L101:
	movl -92(%ebp),%esi
	movl %esi,-80(%ebp)
	movl -80(%ebp),%edi
	cmpl $0,4(%edi)
	jne .L102
	pushl $3522
	call _m3_fault
	addl $4,%esp
	.align 16
.L102:
	movl -80(%ebp),%esi
	movl (%esi),%eax
	movl -88(%ebp),%edi
	movl %eax,8(%edi)
.L_LC161:

.section	.line
	.4byte	221	/ Path.m3:221
	.2byte	0xffff
	.4byte	.L_LC161-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L103
.L_LC162:

.section	.line
	.4byte	222	/ Path.m3:222
	.2byte	0xffff
	.4byte	.L_LC162-.L_text_b
	.previous
	movl -36(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%esi
	movl %esi,-96(%ebp)
	cmpl $0,-96(%ebp)
	jne .L104
	pushl $3556
	call _m3_fault
	addl $4,%esp
	.align 16
.L104:
	movl -96(%ebp),%edi
	movl %edi,-80(%ebp)
	movl -20(%ebp),%esi
	movl %esi,-100(%ebp)
	cmpl $0,-100(%ebp)
	jge .L105
	pushl $3553
	call _m3_fault
	addl $4,%esp
	.align 16
.L105:
	movl -100(%ebp),%edi
	movl %edi,-44(%ebp)
	movl -44(%ebp),%edi
	movl -80(%ebp),%esi
	subl 4(%esi),%edi
	movl %edi,-104(%ebp)
	cmpl $0,-104(%ebp)
	jle .L106
	pushl $3553
	call _m3_fault
	addl $4,%esp
	.align 16
.L106:
	movl -80(%ebp),%esi
	movl (%esi),%eax
	movl %eax,-48(%ebp)
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%edi
	movl %edi,-108(%ebp)
	cmpl $0,-108(%ebp)
	jne .L107
	pushl $3556
	call _m3_fault
	addl $4,%esp
	.align 16
.L107:
	movl -108(%ebp),%esi
	movl %esi,-88(%ebp)
	movl -20(%ebp),%edi
	movl %edi,-112(%ebp)
	cmpl $0,-112(%ebp)
	jge .L108
	pushl $3553
	call _m3_fault
	addl $4,%esp
	.align 16
.L108:
	movl -112(%ebp),%esi
	movl %esi,-52(%ebp)
	movl -52(%ebp),%esi
	movl -88(%ebp),%edi
	subl 4(%edi),%esi
	movl %esi,-116(%ebp)
	cmpl $0,-116(%ebp)
	jle .L109
	pushl $3553
	call _m3_fault
	addl $4,%esp
	.align 16
.L109:
	movl -88(%ebp),%edi
	movl (%edi),%eax
	movl %eax,-56(%ebp)
	movl -52(%ebp),%esi
	movl %esi,-120(%ebp)
	movl -44(%ebp),%edi
	movl %edi,-124(%ebp)
	movl -124(%ebp),%esi
	cmpl %esi,-120(%ebp)
	je .L110
	pushl $3555
	call _m3_fault
	addl $4,%esp
	.align 16
.L110:
	movl -52(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	pushl %eax
	movl -56(%ebp),%eax
	pushl %eax
	movl -48(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
	jmp .L111
	.align 16
.L103:
.L_LC163:

.section	.line
	.4byte	225	/ Path.m3:225
	.2byte	0xffff
	.4byte	.L_LC163-.L_text_b
	.previous
.L_B27:
	movl $0,-60(%ebp)
	movl $0,-64(%ebp)
.L_LC164:

.section	.line
	.4byte	227	/ Path.m3:227
	.2byte	0xffff
	.4byte	.L_LC164-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-60(%ebp)
.L_LC165:

.section	.line
	.4byte	228	/ Path.m3:228
	.2byte	0xffff
	.4byte	.L_LC165-.L_text_b
	.previous
	movl -36(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-64(%ebp)
.L_LC166:

.section	.line
	.4byte	229	/ Path.m3:229
	.2byte	0xffff
	.4byte	.L_LC166-.L_text_b
	.previous
	movl -20(%ebp),%edi
	movl %edi,-152(%ebp)
.L_B28:
	movl $1,-68(%ebp)
	movl -152(%ebp),%esi
	movl %esi,-72(%ebp)
	jmp .L112
	.align 16
.L113:
.L_LC167:

.section	.line
	.4byte	230	/ Path.m3:230
	.2byte	0xffff
	.4byte	.L_LC167-.L_text_b
	.previous
	movl -64(%ebp),%edi
	movl %edi,-128(%ebp)
	cmpl $0,-128(%ebp)
	jne .L114
	pushl $3684
	call _m3_fault
	addl $4,%esp
	.align 16
.L114:
	movl -60(%ebp),%esi
	movl %esi,-132(%ebp)
	cmpl $0,-132(%ebp)
	jne .L115
	pushl $3684
	call _m3_fault
	addl $4,%esp
	.align 16
.L115:
	movl -132(%ebp),%edi
	movl (%edi),%eax
	movl -128(%ebp),%esi
	movl %eax,(%esi)
.L_LC168:

.section	.line
	.4byte	231	/ Path.m3:231
	.2byte	0xffff
	.4byte	.L_LC168-.L_text_b
	.previous
	addl $4,-60(%ebp)
.L_LC169:

.section	.line
	.4byte	232	/ Path.m3:232
	.2byte	0xffff
	.4byte	.L_LC169-.L_text_b
	.previous
	addl $4,-64(%ebp)
.L_LC170:

.section	.line
	.4byte	229	/ Path.m3:229
	.2byte	0xffff
	.4byte	.L_LC170-.L_text_b
	.previous
	incl -68(%ebp)
.L112:
	movl -68(%ebp),%eax
	cmpl %eax,-72(%ebp)
	jge .L113
.L116:
.L_B28_e:
.L_B27_e:
.L111:
.L_LC171:

.section	.line
	.4byte	236	/ Path.m3:236
	.2byte	0xffff
	.4byte	.L_LC171-.L_text_b
	.previous
	movl -36(%ebp),%edx
	addl $8,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $8,%edx
	movl %edx,%ecx
	movl (%eax),%edi
	subl (%ecx),%edi
	movl %edi,-136(%ebp)
.L_B29:
	movl -136(%ebp),%esi
	movl %esi,-72(%ebp)
.L_LC172:

.section	.line
	.4byte	237	/ Path.m3:237
	.2byte	0xffff
	.4byte	.L_LC172-.L_text_b
	.previous
	movl -36(%ebp),%edi
	movl %edi,-88(%ebp)
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%edi
	addl -72(%ebp),%edi
	movl -88(%ebp),%esi
	movl %edi,12(%esi)
.L_LC173:

.section	.line
	.4byte	238	/ Path.m3:238
	.2byte	0xffff
	.4byte	.L_LC173-.L_text_b
	.previous
	movl -36(%ebp),%esi
	movl %esi,-88(%ebp)
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%esi
	addl -72(%ebp),%esi
	movl -88(%ebp),%edi
	movl %esi,16(%edi)
.L_B29_e:
.L_LC174:

.section	.line
	.4byte	240	/ Path.m3:240
	.2byte	0xffff
	.4byte	.L_LC174-.L_text_b
	.previous
	movl -36(%ebp),%edi
	movl %edi,-88(%ebp)
	movl -36(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%esi
	movl %esi,-140(%ebp)
	cmpl $0,-140(%ebp)
	jne .L117
	pushl $3844
	call _m3_fault
	addl $4,%esp
	.align 16
.L117:
	movl -36(%ebp),%edx
	addl $8,%edx
	movl %edx,%eax
	movl -140(%ebp),%edi
	movl 4(%edi),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl (%eax),%edi
	addl %edx,%edi
	movl -88(%ebp),%esi
	movl %edi,20(%esi)
.L_LC175:

.section	.line
	.4byte	241	/ Path.m3:241
	.2byte	0xffff
	.4byte	.L_LC175-.L_text_b
	.previous
	movl -36(%ebp),%edx
	addl $24,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $24,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,(%eax)
.L_LC176:

.section	.line
	.4byte	242	/ Path.m3:242
	.2byte	0xffff
	.4byte	.L_LC176-.L_text_b
	.previous
	movl -16(%ebp),%eax
	pushl %eax
	call PathPrivate__Thaw
	addl $4,%esp
.L_LC177:

.section	.line
	.4byte	243	/ Path.m3:243
	.2byte	0xffff
	.4byte	.L_LC177-.L_text_b
	.previous
	movl -40(%ebp),%eax
	pushl %eax
	call PathPrivate__Thaw
	addl $4,%esp
.L_LC178:

.section	.line
	.4byte	244	/ Path.m3:244
	.2byte	0xffff
	.4byte	.L_LC178-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -36(%ebp),%eax
	jmp .L97
	.align 16
.L_B26_e:
.L_B25_e:
.L_B24_e:
.L_B23_e:
.L99:
.L_LC179:

.section	.line
	.4byte	247	/ Path.m3:247
	.2byte	0xffff
	.4byte	.L_LC179-.L_text_b
	.previous
	movl MM_Path+656,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	movl %esi,-144(%ebp)
	movl -144(%ebp),%edi
	call *%edi
	addl $4,%esp
	movl %eax,%ebx
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebx,%eax
	jmp .L97
	.align 16
.L118:
.L_LC180:

.section	.line
	.4byte	247	/ Path.m3:247
	.2byte	0xffff
	.4byte	.L_LC180-.L_text_b
	.previous
.L97:
.L_b15_e:
	leal -164(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f15_e:
.Lfe15:
	.size	 Path__Copy,.Lfe15-Path__Copy

.section	.debug
.L_D175:
	.4byte	.L_D175_e-.L_D175
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D177
	.2byte	0x38
	.string	"Path__Copy"
	.2byte	0x63
	.2byte	.L_t175_e-.L_t175
.L_t175:
	.byte	0x1
	.2byte	0x14
.L_t175_e:
	.2byte	0x111
	.4byte	Path__Copy
	.2byte	0x121
	.4byte	.L_f15_e
	.2byte	0x8041
	.4byte	.L_b15
	.2byte	0x8051
	.4byte	.L_b15_e
.L_D175_e:
.L_D178:
	.4byte	.L_D178_e-.L_D178
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D179
	.2byte	0x38
	.string	"M3_DtLGXp_path"
	.2byte	0x63
	.2byte	.L_t178_e-.L_t178
.L_t178:
	.byte	0x1
	.2byte	0x14
.L_t178_e:
	.2byte	0x23
	.2byte	.L_l178_e-.L_l178
.L_l178:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l178_e:
.L_D178_e:
.L_D179:
	.4byte	.L_D179_e-.L_D179
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D180
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
	.4byte	0xffffff74
	.byte	0x7
.L_l179_e:
.L_D179_e:
.L_D180:
	.4byte	.L_D180_e-.L_D180
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D181
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l180_e-.L_l180
.L_l180:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff78
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
	.4byte	0xffffff7c
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
	.4byte	0xffffff80
	.byte	0x7
.L_l182_e:
.L_D182_e:
.L_D183:
	.4byte	.L_D183_e-.L_D183
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D184
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l183_e-.L_l183
.L_l183:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff84
	.byte	0x7
.L_l183_e:
.L_D183_e:
.L_D184:
	.4byte	.L_D184_e-.L_D184
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D185
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l184_e-.L_l184
.L_l184:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff88
	.byte	0x7
.L_l184_e:
.L_D184_e:
.L_D185:
	.4byte	.L_D185_e-.L_D185
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D186
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l185_e-.L_l185
.L_l185:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff8c
	.byte	0x7
.L_l185_e:
.L_D185_e:
.L_D186:
	.4byte	.L_D186_e-.L_D186
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D187
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l186_e-.L_l186
.L_l186:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff90
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
	.4byte	0xffffff94
	.byte	0x7
.L_l187_e:
.L_D187_e:
.L_D188:
	.4byte	.L_D188_e-.L_D188
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D189
	.2byte	0x72
	.4byte	.L_T187
	.2byte	0x23
	.2byte	.L_l188_e-.L_l188
.L_l188:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l188_e:
.L_D188_e:
.L_D189:
	.4byte	.L_D189_e-.L_D189
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D190
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l189_e-.L_l189
.L_l189:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff98
	.byte	0x7
.L_l189_e:
.L_D189_e:
.L_D190:
	.4byte	.L_D190_e-.L_D190
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D191
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l190_e-.L_l190
.L_l190:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
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
	.4byte	0xffffffa0
	.byte	0x7
.L_l191_e:
.L_D191_e:
.L_D192:
	.4byte	.L_D192_e-.L_D192
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D193
	.2byte	0x72
	.4byte	.L_T186
	.2byte	0x23
	.2byte	.L_l192_e-.L_l192
.L_l192:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
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
	.4byte	0xffffffa4
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa8
	.byte	0x7
.L_l194_e:
.L_D194_e:
.L_D195:
	.4byte	.L_D195_e-.L_D195
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D196
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
	.4byte	0xffffffb0
	.byte	0x7
.L_l195_e:
.L_D195_e:
.L_D196:
	.4byte	.L_D196_e-.L_D196
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D197
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l196_e-.L_l196
.L_l196:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l196_e:
.L_D196_e:
.L_D197:
	.4byte	.L_D197_e-.L_D197
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D198
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l197_e-.L_l197
.L_l197:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff6c
	.byte	0x7
.L_l197_e:
.L_D197_e:
.L_D198:
	.4byte	.L_D198_e-.L_D198
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D199
	.2byte	0x72
	.4byte	.L_T183
	.2byte	0x23
	.2byte	.L_l198_e-.L_l198
.L_l198:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l198_e:
.L_D198_e:
.L_D199:
	.4byte	.L_D199_e-.L_D199
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D200
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l199_e-.L_l199
.L_l199:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff68
	.byte	0x7
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
	.4byte	.L_T181
	.2byte	0x23
	.2byte	.L_l201_e-.L_l201
.L_l201:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l201_e:
.L_D201_e:
.L_D202:
	.4byte	.L_D202_e-.L_D202
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D203
	.2byte	0x38
	.string	"M3_DtLGXp__result"
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
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D204
	.2byte	0x111
	.4byte	.L_B23
	.2byte	0x121
	.4byte	.L_B23_e
.L_D203_e:
.L_D205:
	.4byte	.L_D205_e-.L_D205
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D206
	.2byte	0x38
	.string	"M3_B64oh6_l1"
	.2byte	0x63
	.2byte	.L_t205_e-.L_t205
.L_t205:
	.byte	0x1
	.2byte	0x14
.L_t205_e:
	.2byte	0x23
	.2byte	.L_l205_e-.L_l205
.L_l205:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l205_e:
.L_D205_e:
.L_D206:
	.4byte	.L_D206_e-.L_D206
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D207
	.2byte	0x111
	.4byte	.L_B24
	.2byte	0x121
	.4byte	.L_B24_e
.L_D206_e:
.L_D208:
	.4byte	.L_D208_e-.L_D208
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D209
	.2byte	0x38
	.string	"M3_AcxOUs_pathWords"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l208_e-.L_l208
.L_l208:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l208_e:
.L_D208_e:
.L_D209:
	.4byte	.L_D209_e-.L_D209
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D210
	.2byte	0x111
	.4byte	.L_B25
	.2byte	0x121
	.4byte	.L_B25_e
.L_D209_e:
.L_D211:
	.4byte	.L_D211_e-.L_D211
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D212
	.2byte	0x38
	.string	"M3_DtLGXp_res"
	.2byte	0x63
	.2byte	.L_t211_e-.L_t211
.L_t211:
	.byte	0x1
	.2byte	0x14
.L_t211_e:
	.2byte	0x23
	.2byte	.L_l211_e-.L_l211
.L_l211:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l211_e:
.L_D211_e:
.L_D212:
	.4byte	.L_D212_e-.L_D212
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D213
	.2byte	0x111
	.4byte	.L_B26
	.2byte	0x121
	.4byte	.L_B26_e
.L_D212_e:
.L_D214:
	.4byte	.L_D214_e-.L_D214
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D215
	.2byte	0x38
	.string	"M3_B64oh6_l2"
	.2byte	0x63
	.2byte	.L_t214_e-.L_t214
.L_t214:
	.byte	0x1
	.2byte	0x14
.L_t214_e:
	.2byte	0x23
	.2byte	.L_l214_e-.L_l214
.L_l214:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l214_e:
.L_D214_e:
.L_D215:
	.4byte	.L_D215_e-.L_D215
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D216
	.2byte	0x111
	.4byte	.L_B27
	.2byte	0x121
	.4byte	.L_B27_e
.L_D215_e:
.L_D217:
	.4byte	.L_D217_e-.L_D217
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D218
	.2byte	0x38
	.string	"M3_B64oh6_q"
	.2byte	0x63
	.2byte	.L_t217_e-.L_t217
.L_t217:
	.byte	0x1
	.2byte	0x14
.L_t217_e:
	.2byte	0x23
	.2byte	.L_l217_e-.L_l217
.L_l217:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l217_e:
.L_D217_e:
.L_D218:
	.4byte	.L_D218_e-.L_D218
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D219
	.2byte	0x38
	.string	"M3_B64oh6_p"
	.2byte	0x63
	.2byte	.L_t218_e-.L_t218
.L_t218:
	.byte	0x1
	.2byte	0x14
.L_t218_e:
	.2byte	0x23
	.2byte	.L_l218_e-.L_l218
.L_l218:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l218_e:
.L_D218_e:
.L_D219:
	.4byte	.L_D219_e-.L_D219
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D220
	.2byte	0x111
	.4byte	.L_B28
	.2byte	0x121
	.4byte	.L_B28_e
.L_D219_e:
.L_D221:
	.4byte	.L_D221_e-.L_D221
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D222
	.2byte	0x38
	.string	"L_7"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l221_e-.L_l221
.L_l221:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l221_e:
.L_D221_e:
.L_D222:
	.4byte	.L_D222_e-.L_D222
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D223
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l222_e-.L_l222
.L_l222:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l222_e:
.L_D222_e:
.L_D223:
	.4byte	0x4
.L_D220:
	.4byte	0x4
.L_D216:
	.4byte	.L_D216_e-.L_D216
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D224
	.2byte	0x111
	.4byte	.L_B29
	.2byte	0x121
	.4byte	.L_B29_e
.L_D216_e:
.L_D225:
	.4byte	.L_D225_e-.L_D225
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D226
	.2byte	0x38
	.string	"M3_AcxOUs_delta"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	0x4
.L_D224:
	.4byte	0x4
.L_D213:
	.4byte	0x4
.L_D210:
	.4byte	0x4
.L_D207:
	.4byte	0x4
.L_D204:
	.4byte	0x4
.L_D177:
	.4byte	.L_D177_e-.L_D177
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D227
	.set	.L_T187,.L_D177
	.2byte	0xb6
	.4byte	0x8
.L_D177_e:
.L_D228:
	.4byte	0x4
.L_D227:
	.4byte	.L_D227_e-.L_D227
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D229
	.set	.L_T186,.L_D227
	.2byte	0xb6
	.4byte	0x8
.L_D227_e:
.L_D230:
	.4byte	0x4
.L_D229:
	.4byte	.L_D229_e-.L_D229
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D231
	.set	.L_T183,.L_D229
	.2byte	0xb6
	.4byte	0xc
.L_D229_e:
.L_D232:
	.4byte	0x4
.L_D231:
	.4byte	.L_D231_e-.L_D231
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D233
	.set	.L_T181,.L_D231
	.2byte	0xb6
	.4byte	0x8
.L_D231_e:
.L_D234:
	.4byte	0x4
	.previous
	.align 16
	.type	 Path__Flatten,@function
Path__Flatten:
.L_LC181:

.section	.line
	.4byte	251	/ Path.m3:251
	.2byte	0xffff
	.4byte	.L_LC181-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b16:
.L_LC182:

.section	.line
	.4byte	252	/ Path.m3:252
	.2byte	0xffff
	.4byte	.L_LC182-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC183:

.section	.line
	.4byte	254	/ Path.m3:254
	.2byte	0xffff
	.4byte	.L_LC183-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L120
	movl 8(%ebp),%eax
	jmp .L119
	.align 16
.L120:
.L_LC184:

.section	.line
	.4byte	255	/ Path.m3:255
	.2byte	0xffff
	.4byte	.L_LC184-.L_text_b
	.previous
	movl MM_Path+664,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl MM_Path+656,%eax
	pushl %eax
	movl MI_RTHooks+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %ebx,%edi
	movl %esi,4(%edi)
	movl %ebx,-8(%ebp)
.L_LC185:

.section	.line
	.4byte	256	/ Path.m3:256
	.2byte	0xffff
	.4byte	.L_LC185-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call Path__Map
	addl $8,%esp
.L_LC186:

.section	.line
	.4byte	257	/ Path.m3:257
	.2byte	0xffff
	.4byte	.L_LC186-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	jmp .L119
	.align 16
.L_LC187:

.section	.line
	.4byte	257	/ Path.m3:257
	.2byte	0xffff
	.4byte	.L_LC187-.L_text_b
	.previous
.L119:
.L_b16_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f16_e:
.Lfe16:
	.size	 Path__Flatten,.Lfe16-Path__Flatten

.section	.debug
.L_D233:
	.4byte	.L_D233_e-.L_D233
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D235
	.2byte	0x38
	.string	"Path__Flatten"
	.2byte	0x63
	.2byte	.L_t233_e-.L_t233
.L_t233:
	.byte	0x1
	.2byte	0x14
.L_t233_e:
	.2byte	0x111
	.4byte	Path__Flatten
	.2byte	0x121
	.4byte	.L_f16_e
	.2byte	0x8041
	.4byte	.L_b16
	.2byte	0x8051
	.4byte	.L_b16_e
.L_D233_e:
.L_D236:
	.4byte	.L_D236_e-.L_D236
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D237
	.2byte	0x38
	.string	"M3_DtLGXp_p"
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
	.4byte	0x8
	.byte	0x7
.L_l236_e:
.L_D236_e:
.L_D237:
	.4byte	.L_D237_e-.L_D237
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D238
	.2byte	0x63
	.2byte	.L_t237_e-.L_t237
.L_t237:
	.byte	0x1
	.2byte	0x14
.L_t237_e:
	.2byte	0x23
	.2byte	.L_l237_e-.L_l237
.L_l237:
	.byte	0x1
	.4byte	0x7
.L_l237_e:
.L_D237_e:
.L_D238:
	.4byte	.L_D238_e-.L_D238
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D239
	.2byte	0x63
	.2byte	.L_t238_e-.L_t238
.L_t238:
	.byte	0x1
	.2byte	0x14
.L_t238_e:
	.2byte	0x23
	.2byte	.L_l238_e-.L_l238
.L_l238:
	.byte	0x1
	.4byte	0x6
.L_l238_e:
.L_D238_e:
.L_D239:
	.4byte	.L_D239_e-.L_D239
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D240
	.2byte	0x63
	.2byte	.L_t239_e-.L_t239
.L_t239:
	.byte	0x1
	.2byte	0x14
.L_t239_e:
	.2byte	0x23
	.2byte	.L_l239_e-.L_l239
.L_l239:
	.byte	0x1
	.4byte	0x3
.L_l239_e:
.L_D239_e:
.L_D240:
	.4byte	.L_D240_e-.L_D240
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D241
	.2byte	0x38
	.string	"M3_DtLGXp__result"
	.2byte	0x63
	.2byte	.L_t240_e-.L_t240
.L_t240:
	.byte	0x1
	.2byte	0x14
.L_t240_e:
	.2byte	0x23
	.2byte	.L_l240_e-.L_l240
.L_l240:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l240_e:
.L_D240_e:
.L_D241:
	.4byte	.L_D241_e-.L_D241
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D242
	.2byte	0x38
	.string	"M3_BtkiJk_flat"
	.2byte	0x63
	.2byte	.L_t241_e-.L_t241
.L_t241:
	.byte	0x1
	.2byte	0x14
.L_t241_e:
	.2byte	0x23
	.2byte	.L_l241_e-.L_l241
.L_l241:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l241_e:
.L_D241_e:
.L_D242:
	.4byte	0x4
	.previous
	.align 16
	.type	 Path__FlatLine,@function
Path__FlatLine:
.L_LC188:

.section	.line
	.4byte	270	/ Path.m3:270
	.2byte	0xffff
	.4byte	.L_LC188-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b17:
.L_LC189:

.section	.line
	.4byte	273	/ Path.m3:273
	.2byte	0xffff
	.4byte	.L_LC189-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call Path__LineTo
	addl $8,%esp
.L_LC190:

.section	.line
	.4byte	274	/ Path.m3:274
	.2byte	0xffff
	.4byte	.L_LC190-.L_text_b
	.previous
	jmp .L121
	.align 16
.L_LC191:

.section	.line
	.4byte	274	/ Path.m3:274
	.2byte	0xffff
	.4byte	.L_LC191-.L_text_b
	.previous
.L121:
.L_b17_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f17_e:
.Lfe17:
	.size	 Path__FlatLine,.Lfe17-Path__FlatLine

.section	.debug
.L_D235:
	.4byte	.L_D235_e-.L_D235
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D243
	.2byte	0x38
	.string	"Path__FlatLine"
	.2byte	0x111
	.4byte	Path__FlatLine
	.2byte	0x121
	.4byte	.L_f17_e
	.2byte	0x8041
	.4byte	.L_b17
	.2byte	0x8051
	.4byte	.L_b17_e
.L_D235_e:
.L_D244:
	.4byte	.L_D244_e-.L_D244
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D245
	.2byte	0x38
	.string	"M3_BtkiJk_self"
	.2byte	0x63
	.2byte	.L_t244_e-.L_t244
.L_t244:
	.byte	0x1
	.2byte	0x14
.L_t244_e:
	.2byte	0x23
	.2byte	.L_l244_e-.L_l244
.L_l244:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l244_e:
.L_D244_e:
.L_D245:
	.4byte	.L_D245_e-.L_D245
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D246
	.2byte	0x38
	.string	"M3_CmNeOn_p"
	.2byte	0x63
	.2byte	.L_t245_e-.L_t245
.L_t245:
	.byte	0x1
	.2byte	0x14
.L_t245_e:
	.2byte	0x23
	.2byte	.L_l245_e-.L_l245
.L_l245:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l245_e:
.L_D245_e:
.L_D246:
	.4byte	.L_D246_e-.L_D246
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D247
	.2byte	0x38
	.string	"M3_CmNeOn_q"
	.2byte	0x63
	.2byte	.L_t246_e-.L_t246
.L_t246:
	.byte	0x1
	.2byte	0x14
.L_t246_e:
	.2byte	0x23
	.2byte	.L_l246_e-.L_l246
.L_l246:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l246_e:
.L_D246_e:
.L_D247:
	.4byte	0x4
	.previous
	.align 16
	.type	 Path__FlatClose,@function
Path__FlatClose:
.L_LC192:

.section	.line
	.4byte	276	/ Path.m3:276
	.2byte	0xffff
	.4byte	.L_LC192-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b18:
.L_LC193:

.section	.line
	.4byte	278	/ Path.m3:278
	.2byte	0xffff
	.4byte	.L_LC193-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call Path__Close
	addl $4,%esp
.L_LC194:

.section	.line
	.4byte	279	/ Path.m3:279
	.2byte	0xffff
	.4byte	.L_LC194-.L_text_b
	.previous
	jmp .L122
	.align 16
.L_LC195:

.section	.line
	.4byte	279	/ Path.m3:279
	.2byte	0xffff
	.4byte	.L_LC195-.L_text_b
	.previous
.L122:
.L_b18_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f18_e:
.Lfe18:
	.size	 Path__FlatClose,.Lfe18-Path__FlatClose

.section	.debug
.L_D243:
	.4byte	.L_D243_e-.L_D243
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D248
	.2byte	0x38
	.string	"Path__FlatClose"
	.2byte	0x111
	.4byte	Path__FlatClose
	.2byte	0x121
	.4byte	.L_f18_e
	.2byte	0x8041
	.4byte	.L_b18
	.2byte	0x8051
	.4byte	.L_b18_e
.L_D243_e:
.L_D249:
	.4byte	.L_D249_e-.L_D249
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D250
	.2byte	0x38
	.string	"M3_BtkiJk_self"
	.2byte	0x63
	.2byte	.L_t249_e-.L_t249
.L_t249:
	.byte	0x1
	.2byte	0x14
.L_t249_e:
	.2byte	0x23
	.2byte	.L_l249_e-.L_l249
.L_l249:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l249_e:
.L_D249_e:
.L_D250:
	.4byte	.L_D250_e-.L_D250
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D251
	.2byte	0x38
	.string	"M3_CmNeOn_p"
	.2byte	0x63
	.2byte	.L_t250_e-.L_t250
.L_t250:
	.byte	0x1
	.2byte	0x14
.L_t250_e:
	.2byte	0x23
	.2byte	.L_l250_e-.L_l250
.L_l250:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l250_e:
.L_D250_e:
.L_D251:
	.4byte	.L_D251_e-.L_D251
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D252
	.2byte	0x38
	.string	"M3_CmNeOn_q"
	.2byte	0x63
	.2byte	.L_t251_e-.L_t251
.L_t251:
	.byte	0x1
	.2byte	0x14
.L_t251_e:
	.2byte	0x23
	.2byte	.L_l251_e-.L_l251
.L_l251:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l251_e:
.L_D251_e:
.L_D252:
	.4byte	0x4
	.previous
	.align 16
	.type	 Path__FlatMove,@function
Path__FlatMove:
.L_LC196:

.section	.line
	.4byte	281	/ Path.m3:281
	.2byte	0xffff
	.4byte	.L_LC196-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b19:
.L_LC197:

.section	.line
	.4byte	283	/ Path.m3:283
	.2byte	0xffff
	.4byte	.L_LC197-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call Path__MoveTo
	addl $8,%esp
.L_LC198:

.section	.line
	.4byte	284	/ Path.m3:284
	.2byte	0xffff
	.4byte	.L_LC198-.L_text_b
	.previous
	jmp .L123
	.align 16
.L_LC199:

.section	.line
	.4byte	284	/ Path.m3:284
	.2byte	0xffff
	.4byte	.L_LC199-.L_text_b
	.previous
.L123:
.L_b19_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f19_e:
.Lfe19:
	.size	 Path__FlatMove,.Lfe19-Path__FlatMove

.section	.debug
.L_D248:
	.4byte	.L_D248_e-.L_D248
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D253
	.2byte	0x38
	.string	"Path__FlatMove"
	.2byte	0x111
	.4byte	Path__FlatMove
	.2byte	0x121
	.4byte	.L_f19_e
	.2byte	0x8041
	.4byte	.L_b19
	.2byte	0x8051
	.4byte	.L_b19_e
.L_D248_e:
.L_D254:
	.4byte	.L_D254_e-.L_D254
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D255
	.2byte	0x38
	.string	"M3_BtkiJk_self"
	.2byte	0x63
	.2byte	.L_t254_e-.L_t254
.L_t254:
	.byte	0x1
	.2byte	0x14
.L_t254_e:
	.2byte	0x23
	.2byte	.L_l254_e-.L_l254
.L_l254:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l254_e:
.L_D254_e:
.L_D255:
	.4byte	.L_D255_e-.L_D255
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D256
	.2byte	0x38
	.string	"M3_CmNeOn_q"
	.2byte	0x63
	.2byte	.L_t255_e-.L_t255
.L_t255:
	.byte	0x1
	.2byte	0x14
.L_t255_e:
	.2byte	0x23
	.2byte	.L_l255_e-.L_l255
.L_l255:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l255_e:
.L_D255_e:
.L_D256:
	.4byte	0x4
	.previous
	.align 16
	.type	 Path__FlatCurve,@function
Path__FlatCurve:
.L_LC200:

.section	.line
	.4byte	288	/ Path.m3:288
	.2byte	0xffff
	.4byte	.L_LC200-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b20:
.L_LC201:

.section	.line
	.4byte	290	/ Path.m3:290
	.2byte	0xffff
	.4byte	.L_LC201-.L_text_b
	.previous
	movl 24(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	pushl %eax
	movl 24(%ebp),%eax
	movl (%eax),%edx
	movl %edx,%eax
	leal 0(,%eax,4),%edx
	pushl %edx
	movl 20(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	pushl %eax
	movl 20(%ebp),%eax
	movl (%eax),%edx
	movl %edx,%eax
	leal 0(,%eax,4),%edx
	pushl %edx
	movl 16(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	pushl %eax
	movl 16(%ebp),%eax
	movl (%eax),%edx
	movl %edx,%eax
	leal 0(,%eax,4),%edx
	pushl %edx
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	pushl %eax
	movl 12(%ebp),%eax
	movl (%eax),%edx
	movl %edx,%eax
	leal 0(,%eax,4),%edx
	pushl %edx
	movl 8(%ebp),%eax
	pushl %eax
	call Path__NonMonotonicFlatCurve
	addl $36,%esp
.L_LC202:

.section	.line
	.4byte	292	/ Path.m3:292
	.2byte	0xffff
	.4byte	.L_LC202-.L_text_b
	.previous
	jmp .L124
	.align 16
.L_LC203:

.section	.line
	.4byte	292	/ Path.m3:292
	.2byte	0xffff
	.4byte	.L_LC203-.L_text_b
	.previous
.L124:
.L_b20_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f20_e:
.Lfe20:
	.size	 Path__FlatCurve,.Lfe20-Path__FlatCurve

.section	.debug
.L_D253:
	.4byte	.L_D253_e-.L_D253
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D257
	.2byte	0x38
	.string	"Path__FlatCurve"
	.2byte	0x111
	.4byte	Path__FlatCurve
	.2byte	0x121
	.4byte	.L_f20_e
	.2byte	0x8041
	.4byte	.L_b20
	.2byte	0x8051
	.4byte	.L_b20_e
.L_D253_e:
.L_D258:
	.4byte	.L_D258_e-.L_D258
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D259
	.2byte	0x38
	.string	"M3_BtkiJk_self"
	.2byte	0x63
	.2byte	.L_t258_e-.L_t258
.L_t258:
	.byte	0x1
	.2byte	0x14
.L_t258_e:
	.2byte	0x23
	.2byte	.L_l258_e-.L_l258
.L_l258:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l258_e:
.L_D258_e:
.L_D259:
	.4byte	.L_D259_e-.L_D259
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D260
	.2byte	0x38
	.string	"M3_CmNeOn_pp"
	.2byte	0x63
	.2byte	.L_t259_e-.L_t259
.L_t259:
	.byte	0x1
	.2byte	0x14
.L_t259_e:
	.2byte	0x23
	.2byte	.L_l259_e-.L_l259
.L_l259:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l259_e:
.L_D259_e:
.L_D260:
	.4byte	.L_D260_e-.L_D260
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D261
	.2byte	0x38
	.string	"M3_CmNeOn_qq"
	.2byte	0x63
	.2byte	.L_t260_e-.L_t260
.L_t260:
	.byte	0x1
	.2byte	0x14
.L_t260_e:
	.2byte	0x23
	.2byte	.L_l260_e-.L_l260
.L_l260:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l260_e:
.L_D260_e:
.L_D261:
	.4byte	.L_D261_e-.L_D261
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D262
	.2byte	0x38
	.string	"M3_CmNeOn_rr"
	.2byte	0x63
	.2byte	.L_t261_e-.L_t261
.L_t261:
	.byte	0x1
	.2byte	0x14
.L_t261_e:
	.2byte	0x23
	.2byte	.L_l261_e-.L_l261
.L_l261:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
	.byte	0x7
.L_l261_e:
.L_D261_e:
.L_D262:
	.4byte	.L_D262_e-.L_D262
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D263
	.2byte	0x38
	.string	"M3_CmNeOn_ss"
	.2byte	0x63
	.2byte	.L_t262_e-.L_t262
.L_t262:
	.byte	0x1
	.2byte	0x14
.L_t262_e:
	.2byte	0x23
	.2byte	.L_l262_e-.L_l262
.L_l262:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x18
	.byte	0x7
.L_l262_e:
.L_D262_e:
.L_D263:
	.4byte	0x4
	.previous
	.align 16
	.type	 Path__NonMonotonicFlatCurve,@function
Path__NonMonotonicFlatCurve:
.L_LC204:

.section	.line
	.4byte	294	/ Path.m3:294
	.2byte	0xffff
	.4byte	.L_LC204-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $736,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b21:
.L126:
	movl $5,-728(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-732(%ebp)
	leal -732(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC205:

.section	.line
	.4byte	296	/ Path.m3:296
	.2byte	0xffff
	.4byte	.L_LC205-.L_text_b
	.previous
	movl $0,-52(%ebp)
.L127:
.L_LC206:

.section	.line
	.4byte	300	/ Path.m3:300
	.2byte	0xffff
	.4byte	.L_LC206-.L_text_b
	.previous
	movl 12(%ebp),%eax
	cmpl %eax,20(%ebp)
	jl .L128
	movl 20(%ebp),%eax
	cmpl %eax,28(%ebp)
	jl .L128
	movl 28(%ebp),%eax
	cmpl %eax,36(%ebp)
	jge .L129
.L128:
	movl 12(%ebp),%eax
	cmpl %eax,20(%ebp)
	jg .L130
	movl 20(%ebp),%eax
	cmpl %eax,28(%ebp)
	jg .L130
	movl 28(%ebp),%eax
	cmpl %eax,36(%ebp)
	jg .L130
.L129:
	movl 16(%ebp),%eax
	cmpl %eax,24(%ebp)
	jl .L131
	movl 24(%ebp),%eax
	cmpl %eax,32(%ebp)
	jl .L131
	movl 32(%ebp),%eax
	cmpl %eax,40(%ebp)
	jge .L132
.L131:
	movl 16(%ebp),%eax
	cmpl %eax,24(%ebp)
	jg .L130
	movl 24(%ebp),%eax
	cmpl %eax,32(%ebp)
	jg .L130
	movl 32(%ebp),%eax
	cmpl %eax,40(%ebp)
	jg .L130
.L132:
.L_LC207:

.section	.line
	.4byte	306	/ Path.m3:306
	.2byte	0xffff
	.4byte	.L_LC207-.L_text_b
	.previous
	movl 40(%ebp),%eax
	pushl %eax
	movl 36(%ebp),%eax
	pushl %eax
	movl 32(%ebp),%eax
	pushl %eax
	movl 28(%ebp),%eax
	pushl %eax
	movl 24(%ebp),%eax
	pushl %eax
	movl 20(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call Path__MonotonicFlatCurve
	addl $36,%esp
.L_LC208:

.section	.line
	.4byte	307	/ Path.m3:307
	.2byte	0xffff
	.4byte	.L_LC208-.L_text_b
	.previous
	cmpl $0,-52(%ebp)
	jne .L133
	movl -732(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L125
	.align 16
.L133:
.L_LC209:

.section	.line
	.4byte	308	/ Path.m3:308
	.2byte	0xffff
	.4byte	.L_LC209-.L_text_b
	.previous
	decl -52(%ebp)
.L_LC210:

.section	.line
	.4byte	309	/ Path.m3:309
	.2byte	0xffff
	.4byte	.L_LC210-.L_text_b
	.previous
	movl -52(%ebp),%ebx
	testl %ebx,%ebx
	jl .L135
	cmpl $20,%ebx
	jg .L135
	jmp .L134
	.align 16
.L135:
	pushl $4945
	call _m3_fault
	addl $4,%esp
	.align 16
.L134:
	leal -724(%ebp),%esi
	movl %ebx,%eax
	movl %eax,%edx
	sall $5,%edx
	addl %edx,%esi
.L_B36:
	movl %esi,-736(%ebp)
.L_LC211:

.section	.line
	.4byte	310	/ Path.m3:310
	.2byte	0xffff
	.4byte	.L_LC211-.L_text_b
	.previous
	movl -736(%ebp),%eax
	movl (%eax),%edx
	movl %edx,12(%ebp)
	movl -736(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,16(%ebp)
.L_LC212:

.section	.line
	.4byte	311	/ Path.m3:311
	.2byte	0xffff
	.4byte	.L_LC212-.L_text_b
	.previous
	movl -736(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,20(%ebp)
	movl -736(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,24(%ebp)
.L_LC213:

.section	.line
	.4byte	312	/ Path.m3:312
	.2byte	0xffff
	.4byte	.L_LC213-.L_text_b
	.previous
	movl -736(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,28(%ebp)
	movl -736(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,32(%ebp)
.L_LC214:

.section	.line
	.4byte	313	/ Path.m3:313
	.2byte	0xffff
	.4byte	.L_LC214-.L_text_b
	.previous
	movl -736(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,36(%ebp)
	movl -736(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,40(%ebp)
.L_B36_e:
	jmp .L136
	.align 16
.L130:
.L_LC215:

.section	.line
	.4byte	317	/ Path.m3:317
	.2byte	0xffff
	.4byte	.L_LC215-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl 20(%ebp),%eax
	movl %eax,%ecx
	sarl $1,%ecx
	movl %ecx,-48(%ebp)
	movl 16(%ebp),%eax
	addl 24(%ebp),%eax
	movl %eax,%ecx
	sarl $1,%ecx
	movl %ecx,-44(%ebp)
.L_LC216:

.section	.line
	.4byte	318	/ Path.m3:318
	.2byte	0xffff
	.4byte	.L_LC216-.L_text_b
	.previous
	movl 20(%ebp),%eax
	addl 28(%ebp),%eax
	movl %eax,%ecx
	sarl $1,%ecx
	movl %ecx,-40(%ebp)
	movl 24(%ebp),%eax
	addl 32(%ebp),%eax
	movl %eax,%ecx
	sarl $1,%ecx
	movl %ecx,-36(%ebp)
.L_LC217:

.section	.line
	.4byte	319	/ Path.m3:319
	.2byte	0xffff
	.4byte	.L_LC217-.L_text_b
	.previous
	movl 28(%ebp),%eax
	addl 36(%ebp),%eax
	movl %eax,%ecx
	sarl $1,%ecx
	movl %ecx,-32(%ebp)
	movl 32(%ebp),%eax
	addl 40(%ebp),%eax
	movl %eax,%ecx
	sarl $1,%ecx
	movl %ecx,-28(%ebp)
.L_LC218:

.section	.line
	.4byte	320	/ Path.m3:320
	.2byte	0xffff
	.4byte	.L_LC218-.L_text_b
	.previous
	movl -48(%ebp),%eax
	addl -40(%ebp),%eax
	movl %eax,%ecx
	sarl $1,%ecx
	movl %ecx,-24(%ebp)
	movl -44(%ebp),%eax
	addl -36(%ebp),%eax
	movl %eax,%ecx
	sarl $1,%ecx
	movl %ecx,-20(%ebp)
.L_LC219:

.section	.line
	.4byte	321	/ Path.m3:321
	.2byte	0xffff
	.4byte	.L_LC219-.L_text_b
	.previous
	movl -40(%ebp),%eax
	addl -32(%ebp),%eax
	movl %eax,%ecx
	sarl $1,%ecx
	movl %ecx,-16(%ebp)
	movl -36(%ebp),%eax
	addl -28(%ebp),%eax
	movl %eax,%ecx
	sarl $1,%ecx
	movl %ecx,-12(%ebp)
.L_LC220:

.section	.line
	.4byte	322	/ Path.m3:322
	.2byte	0xffff
	.4byte	.L_LC220-.L_text_b
	.previous
	movl -24(%ebp),%eax
	addl -16(%ebp),%eax
	movl %eax,%ecx
	sarl $1,%ecx
	movl %ecx,-8(%ebp)
	movl -20(%ebp),%eax
	addl -12(%ebp),%eax
	movl %eax,%ecx
	sarl $1,%ecx
	movl %ecx,-4(%ebp)
.L_LC221:

.section	.line
	.4byte	323	/ Path.m3:323
	.2byte	0xffff
	.4byte	.L_LC221-.L_text_b
	.previous
	cmpl $21,-52(%ebp)
	jne .L137
.L_LC222:

.section	.line
	.4byte	324	/ Path.m3:324
	.2byte	0xffff
	.4byte	.L_LC222-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl -20(%ebp),%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	movl -44(%ebp),%eax
	pushl %eax
	movl -48(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call Path__NonMonotonicFlatCurve
	addl $36,%esp
.L_LC223:

.section	.line
	.4byte	325	/ Path.m3:325
	.2byte	0xffff
	.4byte	.L_LC223-.L_text_b
	.previous
	movl -8(%ebp),%eax
	movl %eax,12(%ebp)
	movl -4(%ebp),%eax
	movl %eax,16(%ebp)
.L_LC224:

.section	.line
	.4byte	326	/ Path.m3:326
	.2byte	0xffff
	.4byte	.L_LC224-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,20(%ebp)
	movl -12(%ebp),%eax
	movl %eax,24(%ebp)
.L_LC225:

.section	.line
	.4byte	327	/ Path.m3:327
	.2byte	0xffff
	.4byte	.L_LC225-.L_text_b
	.previous
	movl -32(%ebp),%eax
	movl %eax,28(%ebp)
	movl -28(%ebp),%eax
	movl %eax,32(%ebp)
	jmp .L138
	.align 16
.L137:
.L_LC226:

.section	.line
	.4byte	329	/ Path.m3:329
	.2byte	0xffff
	.4byte	.L_LC226-.L_text_b
	.previous
	movl -52(%ebp),%edi
	testl %edi,%edi
	jl .L140
	cmpl $20,%edi
	jg .L140
	jmp .L139
	.align 16
.L140:
	pushl $5265
	call _m3_fault
	addl $4,%esp
	.align 16
.L139:
	leal -724(%ebp),%esi
	movl %edi,%eax
	movl %eax,%edx
	sall $5,%edx
	addl %edx,%esi
.L_B37:
	movl %esi,-736(%ebp)
.L_LC227:

.section	.line
	.4byte	330	/ Path.m3:330
	.2byte	0xffff
	.4byte	.L_LC227-.L_text_b
	.previous
	movl -736(%ebp),%eax
	movl -8(%ebp),%edx
	movl %edx,(%eax)
	movl -736(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -4(%ebp),%eax
	movl %eax,(%edx)
.L_LC228:

.section	.line
	.4byte	331	/ Path.m3:331
	.2byte	0xffff
	.4byte	.L_LC228-.L_text_b
	.previous
	movl -736(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl -16(%ebp),%eax
	movl %eax,(%edx)
	movl -736(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl -12(%ebp),%eax
	movl %eax,(%edx)
.L_LC229:

.section	.line
	.4byte	332	/ Path.m3:332
	.2byte	0xffff
	.4byte	.L_LC229-.L_text_b
	.previous
	movl -736(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl -32(%ebp),%eax
	movl %eax,(%edx)
	movl -736(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl -28(%ebp),%eax
	movl %eax,(%edx)
.L_LC230:

.section	.line
	.4byte	333	/ Path.m3:333
	.2byte	0xffff
	.4byte	.L_LC230-.L_text_b
	.previous
	movl -736(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl 36(%ebp),%eax
	movl %eax,(%edx)
	movl -736(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl 40(%ebp),%eax
	movl %eax,(%edx)
.L_B37_e:
.L_LC231:

.section	.line
	.4byte	335	/ Path.m3:335
	.2byte	0xffff
	.4byte	.L_LC231-.L_text_b
	.previous
	incl -52(%ebp)
.L_LC232:

.section	.line
	.4byte	336	/ Path.m3:336
	.2byte	0xffff
	.4byte	.L_LC232-.L_text_b
	.previous
	movl -48(%ebp),%eax
	movl %eax,20(%ebp)
	movl -44(%ebp),%eax
	movl %eax,24(%ebp)
.L_LC233:

.section	.line
	.4byte	337	/ Path.m3:337
	.2byte	0xffff
	.4byte	.L_LC233-.L_text_b
	.previous
	movl -24(%ebp),%eax
	movl %eax,28(%ebp)
	movl -20(%ebp),%eax
	movl %eax,32(%ebp)
.L_LC234:

.section	.line
	.4byte	338	/ Path.m3:338
	.2byte	0xffff
	.4byte	.L_LC234-.L_text_b
	.previous
	movl -8(%ebp),%eax
	movl %eax,36(%ebp)
	movl -4(%ebp),%eax
	movl %eax,40(%ebp)
.L138:
.L136:
	jmp .L127
	.align 16
.L141:
.L142:
.L_LC235:

.section	.line
	.4byte	338	/ Path.m3:338
	.2byte	0xffff
	.4byte	.L_LC235-.L_text_b
	.previous
.L125:
.L_b21_e:
	leal -748(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f21_e:
.Lfe21:
	.size	 Path__NonMonotonicFlatCurve,.Lfe21-Path__NonMonotonicFlatCurve

.section	.debug
.L_D257:
	.4byte	.L_D257_e-.L_D257
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D264
	.2byte	0x38
	.string	"Path__NonMonotonicFlatCurve"
	.2byte	0x111
	.4byte	Path__NonMonotonicFlatCurve
	.2byte	0x121
	.4byte	.L_f21_e
	.2byte	0x8041
	.4byte	.L_b21
	.2byte	0x8051
	.4byte	.L_b21_e
.L_D257_e:
.L_D265:
	.4byte	.L_D265_e-.L_D265
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D266
	.2byte	0x38
	.string	"M3_BtkiJk_self"
	.2byte	0x63
	.2byte	.L_t265_e-.L_t265
.L_t265:
	.byte	0x1
	.2byte	0x14
.L_t265_e:
	.2byte	0x23
	.2byte	.L_l265_e-.L_l265
.L_l265:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l265_e:
.L_D265_e:
.L_D266:
	.4byte	.L_D266_e-.L_D266
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D267
	.2byte	0x38
	.string	"M3_AcxOUs_ph"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l266_e-.L_l266
.L_l266:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l266_e:
.L_D266_e:
.L_D267:
	.4byte	.L_D267_e-.L_D267
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D268
	.2byte	0x38
	.string	"M3_AcxOUs_pv"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l267_e-.L_l267
.L_l267:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l267_e:
.L_D267_e:
.L_D268:
	.4byte	.L_D268_e-.L_D268
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D269
	.2byte	0x38
	.string	"M3_AcxOUs_qh"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l268_e-.L_l268
.L_l268:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
	.byte	0x7
.L_l268_e:
.L_D268_e:
.L_D269:
	.4byte	.L_D269_e-.L_D269
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D270
	.2byte	0x38
	.string	"M3_AcxOUs_qv"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l269_e-.L_l269
.L_l269:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x18
	.byte	0x7
.L_l269_e:
.L_D269_e:
.L_D270:
	.4byte	.L_D270_e-.L_D270
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D271
	.2byte	0x38
	.string	"M3_AcxOUs_rh"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l270_e-.L_l270
.L_l270:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x1c
	.byte	0x7
.L_l270_e:
.L_D270_e:
.L_D271:
	.4byte	.L_D271_e-.L_D271
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D272
	.2byte	0x38
	.string	"M3_AcxOUs_rv"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l271_e-.L_l271
.L_l271:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x20
	.byte	0x7
.L_l271_e:
.L_D271_e:
.L_D272:
	.4byte	.L_D272_e-.L_D272
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D273
	.2byte	0x38
	.string	"M3_AcxOUs_sh"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l272_e-.L_l272
.L_l272:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x24
	.byte	0x7
.L_l272_e:
.L_D272_e:
.L_D273:
	.4byte	.L_D273_e-.L_D273
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D274
	.2byte	0x38
	.string	"M3_AcxOUs_sv"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l273_e-.L_l273
.L_l273:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x28
	.byte	0x7
.L_l273_e:
.L_D273_e:
.L_D274:
	.4byte	.L_D274_e-.L_D274
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D275
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l274_e-.L_l274
.L_l274:
	.byte	0x1
	.4byte	0x7
.L_l274_e:
.L_D274_e:
.L_D275:
	.4byte	.L_D275_e-.L_D275
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D276
	.2byte	0x63
	.2byte	.L_t275_e-.L_t275
.L_t275:
	.byte	0x1
	.2byte	0x14
.L_t275_e:
	.2byte	0x23
	.2byte	.L_l275_e-.L_l275
.L_l275:
	.byte	0x1
	.4byte	0x6
.L_l275_e:
.L_D275_e:
.L_D276:
	.4byte	.L_D276_e-.L_D276
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D277
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l276_e-.L_l276
.L_l276:
	.byte	0x1
	.4byte	0x3
.L_l276_e:
.L_D276_e:
.L_D277:
	.4byte	.L_D277_e-.L_D277
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D278
	.2byte	0x38
	.string	"L_8"
	.2byte	0x72
	.4byte	.L_T201
	.2byte	0x23
	.2byte	.L_l277_e-.L_l277
.L_l277:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffd24
	.byte	0x7
.L_l277_e:
.L_D277_e:
.L_D278:
	.4byte	.L_D278_e-.L_D278
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D279
	.2byte	0x38
	.string	"M3_AcxOUs_fv"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l278_e-.L_l278
.L_l278:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l278_e:
.L_D278_e:
.L_D279:
	.4byte	.L_D279_e-.L_D279
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D280
	.2byte	0x38
	.string	"M3_AcxOUs_fh"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l279_e-.L_l279
.L_l279:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l279_e:
.L_D279_e:
.L_D280:
	.4byte	.L_D280_e-.L_D280
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D281
	.2byte	0x38
	.string	"M3_AcxOUs_ev"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l280_e-.L_l280
.L_l280:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l280_e:
.L_D280_e:
.L_D281:
	.4byte	.L_D281_e-.L_D281
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D282
	.2byte	0x38
	.string	"M3_AcxOUs_eh"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l281_e-.L_l281
.L_l281:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l281_e:
.L_D281_e:
.L_D282:
	.4byte	.L_D282_e-.L_D282
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D283
	.2byte	0x38
	.string	"M3_AcxOUs_dv"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l282_e-.L_l282
.L_l282:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l282_e:
.L_D282_e:
.L_D283:
	.4byte	.L_D283_e-.L_D283
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D284
	.2byte	0x38
	.string	"M3_AcxOUs_dh"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l283_e-.L_l283
.L_l283:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l283_e:
.L_D283_e:
.L_D284:
	.4byte	.L_D284_e-.L_D284
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D285
	.2byte	0x38
	.string	"M3_AcxOUs_cv"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l284_e-.L_l284
.L_l284:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l284_e:
.L_D284_e:
.L_D285:
	.4byte	.L_D285_e-.L_D285
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D286
	.2byte	0x38
	.string	"M3_AcxOUs_ch"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l285_e-.L_l285
.L_l285:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l285_e:
.L_D285_e:
.L_D286:
	.4byte	.L_D286_e-.L_D286
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D287
	.2byte	0x38
	.string	"M3_AcxOUs_bv"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l286_e-.L_l286
.L_l286:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l286_e:
.L_D286_e:
.L_D287:
	.4byte	.L_D287_e-.L_D287
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D288
	.2byte	0x38
	.string	"M3_AcxOUs_bh"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l287_e-.L_l287
.L_l287:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l287_e:
.L_D287_e:
.L_D288:
	.4byte	.L_D288_e-.L_D288
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D289
	.2byte	0x38
	.string	"M3_AcxOUs_av"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l288_e-.L_l288
.L_l288:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l288_e:
.L_D288_e:
.L_D289:
	.4byte	.L_D289_e-.L_D289
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D290
	.2byte	0x38
	.string	"M3_AcxOUs_ah"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l289_e-.L_l289
.L_l289:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l289_e:
.L_D289_e:
.L_D290:
	.4byte	.L_D290_e-.L_D290
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D291
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l290_e-.L_l290
.L_l290:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l290_e:
.L_D290_e:
.L_D291:
	.4byte	.L_D291_e-.L_D291
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D292
	.2byte	0x38
	.string	"M3_BHE2xR_st"
	.2byte	0x72
	.4byte	.L_T80
	.2byte	0x23
	.2byte	.L_l291_e-.L_l291
.L_l291:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffd2c
	.byte	0x7
.L_l291_e:
.L_D291_e:
.L_D292:
	.4byte	.L_D292_e-.L_D292
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D293
	.2byte	0x111
	.4byte	.L_B36
	.2byte	0x121
	.4byte	.L_B36_e
.L_D292_e:
.L_D294:
	.4byte	.L_D294_e-.L_D294
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D295
	.2byte	0x38
	.string	"M3_CAJKzD_top"
	.2byte	0x63
	.2byte	.L_t294_e-.L_t294
.L_t294:
	.byte	0x1
	.2byte	0x14
.L_t294_e:
	.2byte	0x23
	.2byte	.L_l294_e-.L_l294
.L_l294:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffd20
	.byte	0x7
.L_l294_e:
.L_D294_e:
.L_D295:
	.4byte	0x4
.L_D293:
	.4byte	.L_D293_e-.L_D293
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D296
	.2byte	0x111
	.4byte	.L_B37
	.2byte	0x121
	.4byte	.L_B37_e
.L_D293_e:
.L_D297:
	.4byte	.L_D297_e-.L_D297
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D298
	.2byte	0x38
	.string	"M3_CAJKzD_top"
	.2byte	0x63
	.2byte	.L_t297_e-.L_t297
.L_t297:
	.byte	0x1
	.2byte	0x14
.L_t297_e:
	.2byte	0x23
	.2byte	.L_l297_e-.L_l297
.L_l297:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffd20
	.byte	0x7
.L_l297_e:
.L_D297_e:
.L_D298:
	.4byte	0x4
.L_D296:
	.4byte	0x4
.L_D264:
	.4byte	.L_D264_e-.L_D264
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D299
	.set	.L_T201,.L_D264
	.2byte	0xb6
	.4byte	0x8
.L_D264_e:
.L_D300:
	.4byte	0x4
.L_D299:
	.4byte	.L_D299_e-.L_D299
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D301
	.set	.L_T80,.L_D299
	.2byte	0xb6
	.4byte	0x2a0
.L_D299_e:
.L_D302:
	.4byte	0x4
	.previous
	.align 16
	.type	 Path__MonotonicFlatCurve,@function
Path__MonotonicFlatCurve:
.L_LC236:

.section	.line
	.4byte	344	/ Path.m3:344
	.2byte	0xffff
	.4byte	.L_LC236-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $748,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b22:
.L144:
	movl $5,-732(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-736(%ebp)
	leal -736(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC237:

.section	.line
	.4byte	346	/ Path.m3:346
	.2byte	0xffff
	.4byte	.L_LC237-.L_text_b
	.previous
	movl $0,-56(%ebp)
.L_LC238:

.section	.line
	.4byte	347	/ Path.m3:347
	.2byte	0xffff
	.4byte	.L_LC238-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-52(%ebp)
.L_LC239:

.section	.line
	.4byte	346	/ Path.m3:346
	.2byte	0xffff
	.4byte	.L_LC239-.L_text_b
	.previous
.L145:
.L_LC240:

.section	.line
	.4byte	351	/ Path.m3:351
	.2byte	0xffff
	.4byte	.L_LC240-.L_text_b
	.previous
	movl 20(%ebp),%ecx
	subl 12(%ebp),%ecx
	movl %ecx,-48(%ebp)
.L_LC241:

.section	.line
	.4byte	352	/ Path.m3:352
	.2byte	0xffff
	.4byte	.L_LC241-.L_text_b
	.previous
	movl 24(%ebp),%ecx
	subl 16(%ebp),%ecx
	movl %ecx,-44(%ebp)
.L_LC242:

.section	.line
	.4byte	353	/ Path.m3:353
	.2byte	0xffff
	.4byte	.L_LC242-.L_text_b
	.previous
	movl 28(%ebp),%ecx
	subl 12(%ebp),%ecx
	movl %ecx,-40(%ebp)
.L_LC243:

.section	.line
	.4byte	354	/ Path.m3:354
	.2byte	0xffff
	.4byte	.L_LC243-.L_text_b
	.previous
	movl 32(%ebp),%ecx
	subl 16(%ebp),%ecx
	movl %ecx,-36(%ebp)
.L_LC244:

.section	.line
	.4byte	355	/ Path.m3:355
	.2byte	0xffff
	.4byte	.L_LC244-.L_text_b
	.previous
	movl 36(%ebp),%ecx
	subl 12(%ebp),%ecx
	movl %ecx,-32(%ebp)
.L_LC245:

.section	.line
	.4byte	356	/ Path.m3:356
	.2byte	0xffff
	.4byte	.L_LC245-.L_text_b
	.previous
	movl 40(%ebp),%ecx
	subl 16(%ebp),%ecx
	movl %ecx,-28(%ebp)
.L_LC246:

.section	.line
	.4byte	357	/ Path.m3:357
	.2byte	0xffff
	.4byte	.L_LC246-.L_text_b
	.previous
	movl -48(%ebp),%eax
	imull -28(%ebp),%eax
	movl -44(%ebp),%edx
	imull -32(%ebp),%edx
	movl %eax,%ecx
	subl %edx,%ecx
	movl %ecx,-24(%ebp)
.L_LC247:

.section	.line
	.4byte	358	/ Path.m3:358
	.2byte	0xffff
	.4byte	.L_LC247-.L_text_b
	.previous
	movl -40(%ebp),%eax
	imull -28(%ebp),%eax
	movl -36(%ebp),%edx
	imull -32(%ebp),%edx
	movl %eax,%ecx
	subl %edx,%ecx
	movl %ecx,-20(%ebp)
.L_LC248:

.section	.line
	.4byte	359	/ Path.m3:359
	.2byte	0xffff
	.4byte	.L_LC248-.L_text_b
	.previous
	movl -32(%ebp),%eax
	testl %eax,%eax
	jge .L146
	negl %eax
.L146:
	movl -28(%ebp),%edx
	testl %edx,%edx
	jge .L147
	negl %edx
.L147:
	leal (%edx,%eax),%ecx
	movl %ecx,-16(%ebp)
.L_LC249:

.section	.line
	.4byte	360	/ Path.m3:360
	.2byte	0xffff
	.4byte	.L_LC249-.L_text_b
	.previous
	movl -24(%ebp),%eax
	testl %eax,%eax
	jge .L149
	negl %eax
.L149:
	cmpl %eax,-16(%ebp)
	jl .L148
	movl -20(%ebp),%eax
	testl %eax,%eax
	jge .L150
	negl %eax
.L150:
	cmpl %eax,-16(%ebp)
	jl .L148
.L_LC250:

.section	.line
	.4byte	361	/ Path.m3:361
	.2byte	0xffff
	.4byte	.L_LC250-.L_text_b
	.previous
	movl 36(%ebp),%ecx
	sarl $2,%ecx
	movl %ecx,-744(%ebp)
	movl 40(%ebp),%ecx
	sarl $2,%ecx
	movl %ecx,-740(%ebp)
	leal -744(%ebp),%eax
	pushl %eax
	movl -52(%ebp),%eax
	pushl %eax
	call Path__LineTo
	addl $8,%esp
.L_LC251:

.section	.line
	.4byte	362	/ Path.m3:362
	.2byte	0xffff
	.4byte	.L_LC251-.L_text_b
	.previous
	cmpl $0,-56(%ebp)
	jne .L151
	movl -736(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L143
	.align 16
.L151:
.L_LC252:

.section	.line
	.4byte	363	/ Path.m3:363
	.2byte	0xffff
	.4byte	.L_LC252-.L_text_b
	.previous
	decl -56(%ebp)
.L_LC253:

.section	.line
	.4byte	364	/ Path.m3:364
	.2byte	0xffff
	.4byte	.L_LC253-.L_text_b
	.previous
	movl -56(%ebp),%ebx
	testl %ebx,%ebx
	jl .L153
	cmpl $20,%ebx
	jg .L153
	jmp .L152
	.align 16
.L153:
	pushl $5825
	call _m3_fault
	addl $4,%esp
	.align 16
.L152:
	leal -728(%ebp),%esi
	movl %ebx,%eax
	movl %eax,%edx
	sall $5,%edx
	addl %edx,%esi
.L_B39:
	movl %esi,-748(%ebp)
.L_LC254:

.section	.line
	.4byte	365	/ Path.m3:365
	.2byte	0xffff
	.4byte	.L_LC254-.L_text_b
	.previous
	movl -748(%ebp),%eax
	movl (%eax),%edx
	movl %edx,12(%ebp)
	movl -748(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,16(%ebp)
.L_LC255:

.section	.line
	.4byte	366	/ Path.m3:366
	.2byte	0xffff
	.4byte	.L_LC255-.L_text_b
	.previous
	movl -748(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,20(%ebp)
	movl -748(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,24(%ebp)
.L_LC256:

.section	.line
	.4byte	367	/ Path.m3:367
	.2byte	0xffff
	.4byte	.L_LC256-.L_text_b
	.previous
	movl -748(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,28(%ebp)
	movl -748(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,32(%ebp)
.L_LC257:

.section	.line
	.4byte	368	/ Path.m3:368
	.2byte	0xffff
	.4byte	.L_LC257-.L_text_b
	.previous
	movl -748(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,36(%ebp)
	movl -748(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,40(%ebp)
.L_B39_e:
	jmp .L154
	.align 16
.L148:
.L_LC258:

.section	.line
	.4byte	372	/ Path.m3:372
	.2byte	0xffff
	.4byte	.L_LC258-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl 20(%ebp),%eax
	movl %eax,%ecx
	sarl $1,%ecx
	movl %ecx,-48(%ebp)
	movl 16(%ebp),%eax
	addl 24(%ebp),%eax
	movl %eax,%ecx
	sarl $1,%ecx
	movl %ecx,-44(%ebp)
.L_LC259:

.section	.line
	.4byte	373	/ Path.m3:373
	.2byte	0xffff
	.4byte	.L_LC259-.L_text_b
	.previous
	movl 20(%ebp),%eax
	addl 28(%ebp),%eax
	movl %eax,%ecx
	sarl $1,%ecx
	movl %ecx,-40(%ebp)
	movl 24(%ebp),%eax
	addl 32(%ebp),%eax
	movl %eax,%ecx
	sarl $1,%ecx
	movl %ecx,-36(%ebp)
.L_LC260:

.section	.line
	.4byte	374	/ Path.m3:374
	.2byte	0xffff
	.4byte	.L_LC260-.L_text_b
	.previous
	movl 28(%ebp),%eax
	addl 36(%ebp),%eax
	movl %eax,%ecx
	sarl $1,%ecx
	movl %ecx,-32(%ebp)
	movl 32(%ebp),%eax
	addl 40(%ebp),%eax
	movl %eax,%ecx
	sarl $1,%ecx
	movl %ecx,-28(%ebp)
.L_LC261:

.section	.line
	.4byte	375	/ Path.m3:375
	.2byte	0xffff
	.4byte	.L_LC261-.L_text_b
	.previous
	movl -48(%ebp),%eax
	addl -40(%ebp),%eax
	movl %eax,%ecx
	sarl $1,%ecx
	movl %ecx,-24(%ebp)
	movl -44(%ebp),%eax
	addl -36(%ebp),%eax
	movl %eax,%ecx
	sarl $1,%ecx
	movl %ecx,-20(%ebp)
.L_LC262:

.section	.line
	.4byte	376	/ Path.m3:376
	.2byte	0xffff
	.4byte	.L_LC262-.L_text_b
	.previous
	movl -40(%ebp),%eax
	addl -32(%ebp),%eax
	movl %eax,%ecx
	sarl $1,%ecx
	movl %ecx,-16(%ebp)
	movl -36(%ebp),%eax
	addl -28(%ebp),%eax
	movl %eax,%ecx
	sarl $1,%ecx
	movl %ecx,-12(%ebp)
.L_LC263:

.section	.line
	.4byte	377	/ Path.m3:377
	.2byte	0xffff
	.4byte	.L_LC263-.L_text_b
	.previous
	movl -24(%ebp),%eax
	addl -16(%ebp),%eax
	movl %eax,%ecx
	sarl $1,%ecx
	movl %ecx,-8(%ebp)
	movl -20(%ebp),%eax
	addl -12(%ebp),%eax
	movl %eax,%ecx
	sarl $1,%ecx
	movl %ecx,-4(%ebp)
.L_LC264:

.section	.line
	.4byte	378	/ Path.m3:378
	.2byte	0xffff
	.4byte	.L_LC264-.L_text_b
	.previous
	cmpl $21,-56(%ebp)
	jne .L155
.L_LC265:

.section	.line
	.4byte	379	/ Path.m3:379
	.2byte	0xffff
	.4byte	.L_LC265-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl -20(%ebp),%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	movl -44(%ebp),%eax
	pushl %eax
	movl -48(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call Path__MonotonicFlatCurve
	addl $36,%esp
.L_LC266:

.section	.line
	.4byte	380	/ Path.m3:380
	.2byte	0xffff
	.4byte	.L_LC266-.L_text_b
	.previous
	movl -8(%ebp),%eax
	movl %eax,12(%ebp)
	movl -4(%ebp),%eax
	movl %eax,16(%ebp)
.L_LC267:

.section	.line
	.4byte	381	/ Path.m3:381
	.2byte	0xffff
	.4byte	.L_LC267-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,20(%ebp)
	movl -12(%ebp),%eax
	movl %eax,24(%ebp)
.L_LC268:

.section	.line
	.4byte	382	/ Path.m3:382
	.2byte	0xffff
	.4byte	.L_LC268-.L_text_b
	.previous
	movl -32(%ebp),%eax
	movl %eax,28(%ebp)
	movl -28(%ebp),%eax
	movl %eax,32(%ebp)
	jmp .L156
	.align 16
.L155:
.L_LC269:

.section	.line
	.4byte	384	/ Path.m3:384
	.2byte	0xffff
	.4byte	.L_LC269-.L_text_b
	.previous
	movl -56(%ebp),%edi
	testl %edi,%edi
	jl .L158
	cmpl $20,%edi
	jg .L158
	jmp .L157
	.align 16
.L158:
	pushl $6145
	call _m3_fault
	addl $4,%esp
	.align 16
.L157:
	leal -728(%ebp),%esi
	movl %edi,%eax
	movl %eax,%edx
	sall $5,%edx
	addl %edx,%esi
.L_B40:
	movl %esi,-748(%ebp)
.L_LC270:

.section	.line
	.4byte	385	/ Path.m3:385
	.2byte	0xffff
	.4byte	.L_LC270-.L_text_b
	.previous
	movl -748(%ebp),%eax
	movl -8(%ebp),%edx
	movl %edx,(%eax)
	movl -748(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -4(%ebp),%eax
	movl %eax,(%edx)
.L_LC271:

.section	.line
	.4byte	386	/ Path.m3:386
	.2byte	0xffff
	.4byte	.L_LC271-.L_text_b
	.previous
	movl -748(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl -16(%ebp),%eax
	movl %eax,(%edx)
	movl -748(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl -12(%ebp),%eax
	movl %eax,(%edx)
.L_LC272:

.section	.line
	.4byte	387	/ Path.m3:387
	.2byte	0xffff
	.4byte	.L_LC272-.L_text_b
	.previous
	movl -748(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl -32(%ebp),%eax
	movl %eax,(%edx)
	movl -748(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl -28(%ebp),%eax
	movl %eax,(%edx)
.L_LC273:

.section	.line
	.4byte	388	/ Path.m3:388
	.2byte	0xffff
	.4byte	.L_LC273-.L_text_b
	.previous
	movl -748(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl 36(%ebp),%eax
	movl %eax,(%edx)
	movl -748(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl 40(%ebp),%eax
	movl %eax,(%edx)
.L_B40_e:
.L_LC274:

.section	.line
	.4byte	390	/ Path.m3:390
	.2byte	0xffff
	.4byte	.L_LC274-.L_text_b
	.previous
	incl -56(%ebp)
.L_LC275:

.section	.line
	.4byte	391	/ Path.m3:391
	.2byte	0xffff
	.4byte	.L_LC275-.L_text_b
	.previous
	movl -48(%ebp),%eax
	movl %eax,20(%ebp)
	movl -44(%ebp),%eax
	movl %eax,24(%ebp)
.L_LC276:

.section	.line
	.4byte	392	/ Path.m3:392
	.2byte	0xffff
	.4byte	.L_LC276-.L_text_b
	.previous
	movl -24(%ebp),%eax
	movl %eax,28(%ebp)
	movl -20(%ebp),%eax
	movl %eax,32(%ebp)
.L_LC277:

.section	.line
	.4byte	393	/ Path.m3:393
	.2byte	0xffff
	.4byte	.L_LC277-.L_text_b
	.previous
	movl -8(%ebp),%eax
	movl %eax,36(%ebp)
	movl -4(%ebp),%eax
	movl %eax,40(%ebp)
.L156:
.L154:
	jmp .L145
	.align 16
.L159:
.L160:
.L_LC278:

.section	.line
	.4byte	393	/ Path.m3:393
	.2byte	0xffff
	.4byte	.L_LC278-.L_text_b
	.previous
.L143:
.L_b22_e:
	leal -760(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f22_e:
.Lfe22:
	.size	 Path__MonotonicFlatCurve,.Lfe22-Path__MonotonicFlatCurve

.section	.debug
.L_D301:
	.4byte	.L_D301_e-.L_D301
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D303
	.2byte	0x38
	.string	"Path__MonotonicFlatCurve"
	.2byte	0x111
	.4byte	Path__MonotonicFlatCurve
	.2byte	0x121
	.4byte	.L_f22_e
	.2byte	0x8041
	.4byte	.L_b22
	.2byte	0x8051
	.4byte	.L_b22_e
.L_D301_e:
.L_D304:
	.4byte	.L_D304_e-.L_D304
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D305
	.2byte	0x38
	.string	"M3_BtkiJk_self"
	.2byte	0x63
	.2byte	.L_t304_e-.L_t304
.L_t304:
	.byte	0x1
	.2byte	0x14
.L_t304_e:
	.2byte	0x23
	.2byte	.L_l304_e-.L_l304
.L_l304:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l304_e:
.L_D304_e:
.L_D305:
	.4byte	.L_D305_e-.L_D305
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D306
	.2byte	0x38
	.string	"M3_AcxOUs_ph"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l305_e-.L_l305
.L_l305:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l305_e:
.L_D305_e:
.L_D306:
	.4byte	.L_D306_e-.L_D306
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D307
	.2byte	0x38
	.string	"M3_AcxOUs_pv"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l306_e-.L_l306
.L_l306:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l306_e:
.L_D306_e:
.L_D307:
	.4byte	.L_D307_e-.L_D307
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D308
	.2byte	0x38
	.string	"M3_AcxOUs_qh"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l307_e-.L_l307
.L_l307:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
	.byte	0x7
.L_l307_e:
.L_D307_e:
.L_D308:
	.4byte	.L_D308_e-.L_D308
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D309
	.2byte	0x38
	.string	"M3_AcxOUs_qv"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l308_e-.L_l308
.L_l308:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x18
	.byte	0x7
.L_l308_e:
.L_D308_e:
.L_D309:
	.4byte	.L_D309_e-.L_D309
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D310
	.2byte	0x38
	.string	"M3_AcxOUs_rh"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l309_e-.L_l309
.L_l309:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x1c
	.byte	0x7
.L_l309_e:
.L_D309_e:
.L_D310:
	.4byte	.L_D310_e-.L_D310
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D311
	.2byte	0x38
	.string	"M3_AcxOUs_rv"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l310_e-.L_l310
.L_l310:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x20
	.byte	0x7
.L_l310_e:
.L_D310_e:
.L_D311:
	.4byte	.L_D311_e-.L_D311
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D312
	.2byte	0x38
	.string	"M3_AcxOUs_sh"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l311_e-.L_l311
.L_l311:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x24
	.byte	0x7
.L_l311_e:
.L_D311_e:
.L_D312:
	.4byte	.L_D312_e-.L_D312
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D313
	.2byte	0x38
	.string	"M3_AcxOUs_sv"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l312_e-.L_l312
.L_l312:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x28
	.byte	0x7
.L_l312_e:
.L_D312_e:
.L_D313:
	.4byte	.L_D313_e-.L_D313
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D314
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l313_e-.L_l313
.L_l313:
	.byte	0x1
	.4byte	0x7
.L_l313_e:
.L_D313_e:
.L_D314:
	.4byte	.L_D314_e-.L_D314
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D315
	.2byte	0x63
	.2byte	.L_t314_e-.L_t314
.L_t314:
	.byte	0x1
	.2byte	0x14
.L_t314_e:
	.2byte	0x23
	.2byte	.L_l314_e-.L_l314
.L_l314:
	.byte	0x1
	.4byte	0x6
.L_l314_e:
.L_D314_e:
.L_D315:
	.4byte	.L_D315_e-.L_D315
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D316
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l315_e-.L_l315
.L_l315:
	.byte	0x1
	.4byte	0x3
.L_l315_e:
.L_D315_e:
.L_D316:
	.4byte	.L_D316_e-.L_D316
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D317
	.2byte	0x72
	.4byte	.L_T206
	.2byte	0x23
	.2byte	.L_l316_e-.L_l316
.L_l316:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffd18
	.byte	0x7
.L_l316_e:
.L_D316_e:
.L_D317:
	.4byte	.L_D317_e-.L_D317
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D318
	.2byte	0x38
	.string	"L_9"
	.2byte	0x72
	.4byte	.L_T205
	.2byte	0x23
	.2byte	.L_l317_e-.L_l317
.L_l317:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffd20
	.byte	0x7
.L_l317_e:
.L_D317_e:
.L_D318:
	.4byte	.L_D318_e-.L_D318
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D319
	.2byte	0x38
	.string	"M3_AcxOUs_fv"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l318_e-.L_l318
.L_l318:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l318_e:
.L_D318_e:
.L_D319:
	.4byte	.L_D319_e-.L_D319
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D320
	.2byte	0x38
	.string	"M3_AcxOUs_fh"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l319_e-.L_l319
.L_l319:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l319_e:
.L_D319_e:
.L_D320:
	.4byte	.L_D320_e-.L_D320
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D321
	.2byte	0x38
	.string	"M3_AcxOUs_ev"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l320_e-.L_l320
.L_l320:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l320_e:
.L_D320_e:
.L_D321:
	.4byte	.L_D321_e-.L_D321
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D322
	.2byte	0x38
	.string	"M3_AcxOUs_eh"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l321_e-.L_l321
.L_l321:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l321_e:
.L_D321_e:
.L_D322:
	.4byte	.L_D322_e-.L_D322
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D323
	.2byte	0x38
	.string	"M3_AcxOUs_dv"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l322_e-.L_l322
.L_l322:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l322_e:
.L_D322_e:
.L_D323:
	.4byte	.L_D323_e-.L_D323
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D324
	.2byte	0x38
	.string	"M3_AcxOUs_dh"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l323_e-.L_l323
.L_l323:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l323_e:
.L_D323_e:
.L_D324:
	.4byte	.L_D324_e-.L_D324
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D325
	.2byte	0x38
	.string	"M3_AcxOUs_cv"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l324_e-.L_l324
.L_l324:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l324_e:
.L_D324_e:
.L_D325:
	.4byte	.L_D325_e-.L_D325
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D326
	.2byte	0x38
	.string	"M3_AcxOUs_ch"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l325_e-.L_l325
.L_l325:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l325_e:
.L_D325_e:
.L_D326:
	.4byte	.L_D326_e-.L_D326
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D327
	.2byte	0x38
	.string	"M3_AcxOUs_bv"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l326_e-.L_l326
.L_l326:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l326_e:
.L_D326_e:
.L_D327:
	.4byte	.L_D327_e-.L_D327
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D328
	.2byte	0x38
	.string	"M3_AcxOUs_bh"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l327_e-.L_l327
.L_l327:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l327_e:
.L_D327_e:
.L_D328:
	.4byte	.L_D328_e-.L_D328
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D329
	.2byte	0x38
	.string	"M3_AcxOUs_av"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l328_e-.L_l328
.L_l328:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l328_e:
.L_D328_e:
.L_D329:
	.4byte	.L_D329_e-.L_D329
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D330
	.2byte	0x38
	.string	"M3_AcxOUs_ah"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l329_e-.L_l329
.L_l329:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l329_e:
.L_D329_e:
.L_D330:
	.4byte	.L_D330_e-.L_D330
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D331
	.2byte	0x38
	.string	"M3_DtLGXp_res"
	.2byte	0x63
	.2byte	.L_t330_e-.L_t330
.L_t330:
	.byte	0x1
	.2byte	0x14
.L_t330_e:
	.2byte	0x23
	.2byte	.L_l330_e-.L_l330
.L_l330:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l330_e:
.L_D330_e:
.L_D331:
	.4byte	.L_D331_e-.L_D331
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D332
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l331_e-.L_l331
.L_l331:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l331_e:
.L_D331_e:
.L_D332:
	.4byte	.L_D332_e-.L_D332
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D333
	.2byte	0x38
	.string	"M3_BHE2xR_st"
	.2byte	0x72
	.4byte	.L_T82
	.2byte	0x23
	.2byte	.L_l332_e-.L_l332
.L_l332:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffd28
	.byte	0x7
.L_l332_e:
.L_D332_e:
.L_D333:
	.4byte	.L_D333_e-.L_D333
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D334
	.2byte	0x111
	.4byte	.L_B39
	.2byte	0x121
	.4byte	.L_B39_e
.L_D333_e:
.L_D335:
	.4byte	.L_D335_e-.L_D335
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D336
	.2byte	0x38
	.string	"M3_CAJKzD_top"
	.2byte	0x63
	.2byte	.L_t335_e-.L_t335
.L_t335:
	.byte	0x1
	.2byte	0x14
.L_t335_e:
	.2byte	0x23
	.2byte	.L_l335_e-.L_l335
.L_l335:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffd14
	.byte	0x7
.L_l335_e:
.L_D335_e:
.L_D336:
	.4byte	0x4
.L_D334:
	.4byte	.L_D334_e-.L_D334
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D337
	.2byte	0x111
	.4byte	.L_B40
	.2byte	0x121
	.4byte	.L_B40_e
.L_D334_e:
.L_D338:
	.4byte	.L_D338_e-.L_D338
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D339
	.2byte	0x38
	.string	"M3_CAJKzD_top"
	.2byte	0x63
	.2byte	.L_t338_e-.L_t338
.L_t338:
	.byte	0x1
	.2byte	0x14
.L_t338_e:
	.2byte	0x23
	.2byte	.L_l338_e-.L_l338
.L_l338:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffd14
	.byte	0x7
.L_l338_e:
.L_D338_e:
.L_D339:
	.4byte	0x4
.L_D337:
	.4byte	0x4
.L_D303:
	.4byte	.L_D303_e-.L_D303
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D340
	.set	.L_T206,.L_D303
	.2byte	0xb6
	.4byte	0x8
.L_D303_e:
.L_D341:
	.4byte	0x4
.L_D340:
	.4byte	.L_D340_e-.L_D340
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D342
	.set	.L_T205,.L_D340
	.2byte	0xb6
	.4byte	0x8
.L_D340_e:
.L_D343:
	.4byte	0x4
.L_D342:
	.4byte	.L_D342_e-.L_D342
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D344
	.set	.L_T82,.L_D342
	.2byte	0xb6
	.4byte	0x2a0
.L_D342_e:
.L_D345:
	.4byte	0x4
	.previous
	.align 16
	.type	 Path__BBMove,@function
Path__BBMove:
.L_LC279:

.section	.line
	.4byte	409	/ Path.m3:409
	.2byte	0xffff
	.4byte	.L_LC279-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $96,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b23:
.L_LC280:

.section	.line
	.4byte	413	/ Path.m3:413
	.2byte	0xffff
	.4byte	.L_LC280-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl %esi,-92(%ebp)
.L_B42:
	movl -92(%ebp),%ebx
	addl $4,%ebx
	movl %ebx,-4(%ebp)
.L_LC281:

.section	.line
	.4byte	414	/ Path.m3:414
	.2byte	0xffff
	.4byte	.L_LC281-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Rect+244,%edi
	call *%edi
	addl $4,%esp
	movl %eax,-96(%ebp)
	cmpl $0,-96(%ebp)
	je .L162
.L_LC282:

.section	.line
	.4byte	415	/ Path.m3:415
	.2byte	0xffff
	.4byte	.L_LC282-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Rect+84,%edi
	call *%edi
	addl $8,%esp
	jmp .L163
	.align 16
.L162:
.L_LC283:

.section	.line
	.4byte	417	/ Path.m3:417
	.2byte	0xffff
	.4byte	.L_LC283-.L_text_b
	.previous
	movl -4(%ebp),%ecx
	movl 12(%ebp),%edi
	movl (%edi),%eax
	movl -4(%ebp),%edi
	movl (%edi),%edx
	movl %eax,(%ecx)
	cmpl %edx,(%ecx)
	jle .L164
	movl %edx,(%ecx)
.L164:
.L_LC284:

.section	.line
	.4byte	418	/ Path.m3:418
	.2byte	0xffff
	.4byte	.L_LC284-.L_text_b
	.previous
	movl -4(%ebp),%esi
	addl $4,%esi
	movl %esi,-8(%ebp)
	movl -8(%ebp),%ebx
	movl %ebx,-12(%ebp)
	movl 12(%ebp),%esi
	movl %esi,-16(%ebp)
	movl -16(%ebp),%ebx
	movl (%ebx),%ecx
	incl %ecx
	movl -4(%ebp),%esi
	addl $4,%esi
	movl %esi,-20(%ebp)
	movl -20(%ebp),%ebx
	movl %ebx,-24(%ebp)
	movl -24(%ebp),%esi
	movl (%esi),%edi
	movl -12(%ebp),%ebx
	movl %edi,(%ebx)
	movl -12(%ebp),%esi
	cmpl %ecx,(%esi)
	jge .L165
	movl -12(%ebp),%ebx
	movl %ecx,(%ebx)
.L165:
.L_LC285:

.section	.line
	.4byte	419	/ Path.m3:419
	.2byte	0xffff
	.4byte	.L_LC285-.L_text_b
	.previous
	movl -4(%ebp),%esi
	addl $8,%esi
	movl %esi,-36(%ebp)
	movl -36(%ebp),%ebx
	movl %ebx,-40(%ebp)
	movl 12(%ebp),%esi
	addl $4,%esi
	movl %esi,-44(%ebp)
	movl -44(%ebp),%ebx
	movl %ebx,-48(%ebp)
	movl -48(%ebp),%esi
	movl (%esi),%esi
	movl %esi,-28(%ebp)
	movl -4(%ebp),%ebx
	addl $8,%ebx
	movl %ebx,-52(%ebp)
	movl -52(%ebp),%esi
	movl %esi,-56(%ebp)
	movl -56(%ebp),%ebx
	movl (%ebx),%ebx
	movl %ebx,-32(%ebp)
	movl -28(%ebp),%ebx
	movl -40(%ebp),%esi
	movl %ebx,(%esi)
	movl -32(%ebp),%ebx
	movl -40(%ebp),%esi
	cmpl %ebx,(%esi)
	jle .L166
	movl -32(%ebp),%ebx
	movl -40(%ebp),%esi
	movl %ebx,(%esi)
.L166:
.L_LC286:

.section	.line
	.4byte	420	/ Path.m3:420
	.2byte	0xffff
	.4byte	.L_LC286-.L_text_b
	.previous
	movl -4(%ebp),%esi
	addl $12,%esi
	movl %esi,-68(%ebp)
	movl -68(%ebp),%ebx
	movl %ebx,-72(%ebp)
	movl 12(%ebp),%esi
	addl $4,%esi
	movl %esi,-76(%ebp)
	movl -76(%ebp),%ebx
	movl %ebx,-80(%ebp)
	movl -80(%ebp),%esi
	movl (%esi),%esi
	incl %esi
	movl %esi,-60(%ebp)
	movl -4(%ebp),%ebx
	addl $12,%ebx
	movl %ebx,-84(%ebp)
	movl -84(%ebp),%esi
	movl %esi,-88(%ebp)
	movl -88(%ebp),%ebx
	movl (%ebx),%ebx
	movl %ebx,-64(%ebp)
	movl -64(%ebp),%ebx
	movl -72(%ebp),%esi
	movl %ebx,(%esi)
	movl -60(%ebp),%ebx
	movl -72(%ebp),%esi
	cmpl %ebx,(%esi)
	jge .L167
	movl -60(%ebp),%ebx
	movl -72(%ebp),%esi
	movl %ebx,(%esi)
.L167:
.L163:
.L_B42_e:
.L_LC287:

.section	.line
	.4byte	423	/ Path.m3:423
	.2byte	0xffff
	.4byte	.L_LC287-.L_text_b
	.previous
	jmp .L161
	.align 16
.L_LC288:

.section	.line
	.4byte	423	/ Path.m3:423
	.2byte	0xffff
	.4byte	.L_LC288-.L_text_b
	.previous
.L161:
.L_b23_e:
	leal -108(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f23_e:
.Lfe23:
	.size	 Path__BBMove,.Lfe23-Path__BBMove

.section	.debug
.L_D344:
	.4byte	.L_D344_e-.L_D344
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D346
	.2byte	0x38
	.string	"Path__BBMove"
	.2byte	0x111
	.4byte	Path__BBMove
	.2byte	0x121
	.4byte	.L_f23_e
	.2byte	0x8041
	.4byte	.L_b23
	.2byte	0x8051
	.4byte	.L_b23_e
.L_D344_e:
.L_D347:
	.4byte	.L_D347_e-.L_D347
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D348
	.2byte	0x38
	.string	"M3_AZPXtn_bbc"
	.2byte	0x63
	.2byte	.L_t347_e-.L_t347
.L_t347:
	.byte	0x1
	.2byte	0x14
.L_t347_e:
	.2byte	0x23
	.2byte	.L_l347_e-.L_l347
.L_l347:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l347_e:
.L_D347_e:
.L_D348:
	.4byte	.L_D348_e-.L_D348
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D349
	.2byte	0x38
	.string	"M3_CmNeOn_pt"
	.2byte	0x63
	.2byte	.L_t348_e-.L_t348
.L_t348:
	.byte	0x1
	.2byte	0x14
.L_t348_e:
	.2byte	0x23
	.2byte	.L_l348_e-.L_l348
.L_l348:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l348_e:
.L_D348_e:
.L_D349:
	.4byte	.L_D349_e-.L_D349
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D350
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l349_e-.L_l349
.L_l349:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l349_e:
.L_D349_e:
.L_D350:
	.4byte	.L_D350_e-.L_D350
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D351
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l350_e-.L_l350
.L_l350:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l350_e:
.L_D350_e:
.L_D351:
	.4byte	.L_D351_e-.L_D351
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D352
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l351_e-.L_l351
.L_l351:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l351_e:
.L_D351_e:
.L_D352:
	.4byte	.L_D352_e-.L_D352
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D353
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l352_e-.L_l352
.L_l352:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l352_e:
.L_D352_e:
.L_D353:
	.4byte	.L_D353_e-.L_D353
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D354
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l353_e-.L_l353
.L_l353:
	.byte	0x1
	.4byte	0x7
.L_l353_e:
.L_D353_e:
.L_D354:
	.4byte	.L_D354_e-.L_D354
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D355
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l354_e-.L_l354
.L_l354:
	.byte	0x1
	.4byte	0x1
.L_l354_e:
.L_D354_e:
.L_D355:
	.4byte	.L_D355_e-.L_D355
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D356
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l355_e-.L_l355
.L_l355:
	.byte	0x1
	.4byte	0x2
.L_l355_e:
.L_D355_e:
.L_D356:
	.4byte	.L_D356_e-.L_D356
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D357
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l356_e-.L_l356
.L_l356:
	.byte	0x1
	.4byte	0x0
.L_l356_e:
.L_D356_e:
.L_D357:
	.4byte	.L_D357_e-.L_D357
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D358
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l357_e-.L_l357
.L_l357:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
	.byte	0x7
.L_l357_e:
.L_D357_e:
.L_D358:
	.4byte	.L_D358_e-.L_D358
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D359
	.2byte	0x63
	.2byte	.L_t358_e-.L_t358
.L_t358:
	.byte	0x1
	.2byte	0x14
.L_t358_e:
	.2byte	0x23
	.2byte	.L_l358_e-.L_l358
.L_l358:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
	.byte	0x7
.L_l358_e:
.L_D358_e:
.L_D359:
	.4byte	.L_D359_e-.L_D359
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D360
	.2byte	0x111
	.4byte	.L_B42
	.2byte	0x121
	.4byte	.L_B42_e
.L_D359_e:
.L_D361:
	.4byte	.L_D361_e-.L_D361
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D362
	.2byte	0x38
	.string	"M3_BexeYh_r"
	.2byte	0x63
	.2byte	.L_t361_e-.L_t361
.L_t361:
	.byte	0x1
	.2byte	0x14
.L_t361_e:
	.2byte	0x23
	.2byte	.L_l361_e-.L_l361
.L_l361:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l361_e:
.L_D361_e:
.L_D362:
	.4byte	0x4
.L_D360:
	.4byte	0x4
	.previous
	.align 16
	.type	 Path__BBClose,@function
Path__BBClose:
.L_LC289:

.section	.line
	.4byte	425	/ Path.m3:425
	.2byte	0xffff
	.4byte	.L_LC289-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b24:
.L_LC290:

.section	.line
	.4byte	428	/ Path.m3:428
	.2byte	0xffff
	.4byte	.L_LC290-.L_text_b
	.previous
	jmp .L168
	.align 16
.L_LC291:

.section	.line
	.4byte	428	/ Path.m3:428
	.2byte	0xffff
	.4byte	.L_LC291-.L_text_b
	.previous
.L168:
.L_b24_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f24_e:
.Lfe24:
	.size	 Path__BBClose,.Lfe24-Path__BBClose

.section	.debug
.L_D346:
	.4byte	.L_D346_e-.L_D346
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D363
	.2byte	0x38
	.string	"Path__BBClose"
	.2byte	0x111
	.4byte	Path__BBClose
	.2byte	0x121
	.4byte	.L_f24_e
	.2byte	0x8041
	.4byte	.L_b24
	.2byte	0x8051
	.4byte	.L_b24_e
.L_D346_e:
.L_D364:
	.4byte	.L_D364_e-.L_D364
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D365
	.2byte	0x38
	.string	"M3_AZPXtn_bbc"
	.2byte	0x63
	.2byte	.L_t364_e-.L_t364
.L_t364:
	.byte	0x1
	.2byte	0x14
.L_t364_e:
	.2byte	0x23
	.2byte	.L_l364_e-.L_l364
.L_l364:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l364_e:
.L_D364_e:
.L_D365:
	.4byte	.L_D365_e-.L_D365
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D366
	.2byte	0x38
	.string	"M3_CmNeOn_pt1"
	.2byte	0x63
	.2byte	.L_t365_e-.L_t365
.L_t365:
	.byte	0x1
	.2byte	0x14
.L_t365_e:
	.2byte	0x23
	.2byte	.L_l365_e-.L_l365
.L_l365:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l365_e:
.L_D365_e:
.L_D366:
	.4byte	.L_D366_e-.L_D366
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D367
	.2byte	0x38
	.string	"M3_CmNeOn_pt2"
	.2byte	0x63
	.2byte	.L_t366_e-.L_t366
.L_t366:
	.byte	0x1
	.2byte	0x14
.L_t366_e:
	.2byte	0x23
	.2byte	.L_l366_e-.L_l366
.L_l366:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l366_e:
.L_D366_e:
.L_D367:
	.4byte	0x4
	.previous
	.align 16
	.type	 Path__BBLine,@function
Path__BBLine:
.L_LC292:

.section	.line
	.4byte	430	/ Path.m3:430
	.2byte	0xffff
	.4byte	.L_LC292-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $88,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b25:
.L_LC293:

.section	.line
	.4byte	435	/ Path.m3:435
	.2byte	0xffff
	.4byte	.L_LC293-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-84(%ebp)
.L_B45:
	movl -84(%ebp),%eax
	addl $4,%eax
	movl %eax,-4(%ebp)
.L_LC294:

.section	.line
	.4byte	436	/ Path.m3:436
	.2byte	0xffff
	.4byte	.L_LC294-.L_text_b
	.previous
	movl -4(%ebp),%ebx
	movl 16(%ebp),%esi
	movl (%esi),%edx
	movl %edx,-88(%ebp)
	movl -4(%ebp),%esi
	movl (%esi),%ecx
	movl -88(%ebp),%eax
	movl %eax,(%ebx)
	cmpl %ecx,(%ebx)
	jle .L170
	movl %ecx,(%ebx)
.L170:
.L_LC295:

.section	.line
	.4byte	437	/ Path.m3:437
	.2byte	0xffff
	.4byte	.L_LC295-.L_text_b
	.previous
	movl -4(%ebp),%edx
	addl $4,%edx
	movl %edx,-8(%ebp)
	movl -8(%ebp),%edi
	movl 16(%ebp),%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%edx
	movl (%edx),%ebx
	incl %ebx
	movl -4(%ebp),%eax
	addl $4,%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%edx
	movl %edx,-20(%ebp)
	movl -20(%ebp),%eax
	movl (%eax),%esi
	movl %esi,(%edi)
	cmpl %ebx,(%edi)
	jge .L171
	movl %ebx,(%edi)
.L171:
.L_LC296:

.section	.line
	.4byte	438	/ Path.m3:438
	.2byte	0xffff
	.4byte	.L_LC296-.L_text_b
	.previous
	movl -4(%ebp),%edx
	addl $8,%edx
	movl %edx,-28(%ebp)
	movl -28(%ebp),%eax
	movl %eax,-32(%ebp)
	movl 16(%ebp),%edx
	addl $4,%edx
	movl %edx,-36(%ebp)
	movl -36(%ebp),%eax
	movl %eax,-40(%ebp)
	movl -40(%ebp),%edx
	movl (%edx),%edi
	movl -4(%ebp),%eax
	addl $8,%eax
	movl %eax,-44(%ebp)
	movl -44(%ebp),%edx
	movl %edx,-48(%ebp)
	movl -48(%ebp),%eax
	movl (%eax),%eax
	movl %eax,-24(%ebp)
	movl -32(%ebp),%edx
	movl %edi,(%edx)
	movl -24(%ebp),%edx
	movl -32(%ebp),%eax
	cmpl %edx,(%eax)
	jle .L172
	movl -24(%ebp),%edx
	movl -32(%ebp),%eax
	movl %edx,(%eax)
.L172:
.L_LC297:

.section	.line
	.4byte	439	/ Path.m3:439
	.2byte	0xffff
	.4byte	.L_LC297-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $12,%eax
	movl %eax,-60(%ebp)
	movl -60(%ebp),%edx
	movl %edx,-64(%ebp)
	movl 16(%ebp),%eax
	addl $4,%eax
	movl %eax,-68(%ebp)
	movl -68(%ebp),%edx
	movl %edx,-72(%ebp)
	movl -72(%ebp),%eax
	movl (%eax),%eax
	incl %eax
	movl %eax,-52(%ebp)
	movl -4(%ebp),%edx
	addl $12,%edx
	movl %edx,-76(%ebp)
	movl -76(%ebp),%eax
	movl %eax,-80(%ebp)
	movl -80(%ebp),%edx
	movl (%edx),%edx
	movl %edx,-56(%ebp)
	movl -56(%ebp),%edx
	movl -64(%ebp),%eax
	movl %edx,(%eax)
	movl -52(%ebp),%edx
	movl -64(%ebp),%eax
	cmpl %edx,(%eax)
	jge .L173
	movl -52(%ebp),%edx
	movl -64(%ebp),%eax
	movl %edx,(%eax)
.L173:
.L_B45_e:
.L_LC298:

.section	.line
	.4byte	441	/ Path.m3:441
	.2byte	0xffff
	.4byte	.L_LC298-.L_text_b
	.previous
	jmp .L169
	.align 16
.L_LC299:

.section	.line
	.4byte	441	/ Path.m3:441
	.2byte	0xffff
	.4byte	.L_LC299-.L_text_b
	.previous
.L169:
.L_b25_e:
	leal -100(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f25_e:
.Lfe25:
	.size	 Path__BBLine,.Lfe25-Path__BBLine

.section	.debug
.L_D363:
	.4byte	.L_D363_e-.L_D363
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D368
	.2byte	0x38
	.string	"Path__BBLine"
	.2byte	0x111
	.4byte	Path__BBLine
	.2byte	0x121
	.4byte	.L_f25_e
	.2byte	0x8041
	.4byte	.L_b25
	.2byte	0x8051
	.4byte	.L_b25_e
.L_D363_e:
.L_D369:
	.4byte	.L_D369_e-.L_D369
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D370
	.2byte	0x38
	.string	"M3_AZPXtn_bbc"
	.2byte	0x63
	.2byte	.L_t369_e-.L_t369
.L_t369:
	.byte	0x1
	.2byte	0x14
.L_t369_e:
	.2byte	0x23
	.2byte	.L_l369_e-.L_l369
.L_l369:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l369_e:
.L_D369_e:
.L_D370:
	.4byte	.L_D370_e-.L_D370
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D371
	.2byte	0x38
	.string	"M3_CmNeOn_pt1"
	.2byte	0x63
	.2byte	.L_t370_e-.L_t370
.L_t370:
	.byte	0x1
	.2byte	0x14
.L_t370_e:
	.2byte	0x23
	.2byte	.L_l370_e-.L_l370
.L_l370:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l370_e:
.L_D370_e:
.L_D371:
	.4byte	.L_D371_e-.L_D371
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D372
	.2byte	0x38
	.string	"M3_CmNeOn_pt2"
	.2byte	0x63
	.2byte	.L_t371_e-.L_t371
.L_t371:
	.byte	0x1
	.2byte	0x14
.L_t371_e:
	.2byte	0x23
	.2byte	.L_l371_e-.L_l371
.L_l371:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l371_e:
.L_D371_e:
.L_D372:
	.4byte	.L_D372_e-.L_D372
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D373
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l372_e-.L_l372
.L_l372:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l372_e:
.L_D372_e:
.L_D373:
	.4byte	.L_D373_e-.L_D373
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D374
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l373_e-.L_l373
.L_l373:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l373_e:
.L_D373_e:
.L_D374:
	.4byte	.L_D374_e-.L_D374
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D375
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l374_e-.L_l374
.L_l374:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l374_e:
.L_D374_e:
.L_D375:
	.4byte	.L_D375_e-.L_D375
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D376
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l375_e-.L_l375
.L_l375:
	.byte	0x1
	.4byte	0x7
.L_l375_e:
.L_D375_e:
.L_D376:
	.4byte	.L_D376_e-.L_D376
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D377
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l376_e-.L_l376
.L_l376:
	.byte	0x1
	.4byte	0x6
.L_l376_e:
.L_D376_e:
.L_D377:
	.4byte	.L_D377_e-.L_D377
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D378
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l377_e-.L_l377
.L_l377:
	.byte	0x1
	.4byte	0x3
.L_l377_e:
.L_D377_e:
.L_D378:
	.4byte	.L_D378_e-.L_D378
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D379
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l378_e-.L_l378
.L_l378:
	.byte	0x1
	.4byte	0x1
.L_l378_e:
.L_D378_e:
.L_D379:
	.4byte	.L_D379_e-.L_D379
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D380
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l379_e-.L_l379
.L_l379:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa8
	.byte	0x7
.L_l379_e:
.L_D379_e:
.L_D380:
	.4byte	.L_D380_e-.L_D380
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D381
	.2byte	0x63
	.2byte	.L_t380_e-.L_t380
.L_t380:
	.byte	0x1
	.2byte	0x14
.L_t380_e:
	.2byte	0x23
	.2byte	.L_l380_e-.L_l380
.L_l380:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l380_e:
.L_D380_e:
.L_D381:
	.4byte	.L_D381_e-.L_D381
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D382
	.2byte	0x111
	.4byte	.L_B45
	.2byte	0x121
	.4byte	.L_B45_e
.L_D381_e:
.L_D383:
	.4byte	.L_D383_e-.L_D383
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D384
	.2byte	0x38
	.string	"M3_BexeYh_r"
	.2byte	0x63
	.2byte	.L_t383_e-.L_t383
.L_t383:
	.byte	0x1
	.2byte	0x14
.L_t383_e:
	.2byte	0x23
	.2byte	.L_l383_e-.L_l383
.L_l383:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l383_e:
.L_D383_e:
.L_D384:
	.4byte	0x4
.L_D382:
	.4byte	0x4
	.previous
	.align 16
	.type	 Path__BBCurve,@function
Path__BBCurve:
.L_LC300:

.section	.line
	.4byte	443	/ Path.m3:443
	.2byte	0xffff
	.4byte	.L_LC300-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $92,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b26:
.L175:
	movl $5,-20(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-24(%ebp)
	leal -24(%ebp),%ebx
	movl %ebx,RTThread__handlerStack
.L_LC301:

.section	.line
	.4byte	444	/ Path.m3:444
	.2byte	0xffff
	.4byte	.L_LC301-.L_text_b
	.previous
	leal -16(%ebp),%eax
	pushl %eax
	movl 24(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	call Path__RectHull
	addl $12,%esp
.L_LC302:

.section	.line
	.4byte	445	/ Path.m3:445
	.2byte	0xffff
	.4byte	.L_LC302-.L_text_b
	.previous
	leal -16(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl MI_Rect+248,%esi
	call *%esi
	addl $8,%esp
	movl %eax,-92(%ebp)
	cmpl $0,-92(%ebp)
	je .L176
	leal -16(%ebp),%eax
	pushl %eax
	movl 20(%ebp),%eax
	pushl %eax
	movl MI_Rect+248,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L176
.L_LC303:

.section	.line
	.4byte	446	/ Path.m3:446
	.2byte	0xffff
	.4byte	.L_LC303-.L_text_b
	.previous
	movl 8(%ebp),%edi
	leal 4(%edi),%eax
	pushl %eax
	leal -16(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $4,%eax
	pushl %eax
	movl MI_Rect+216,%ebx
	movl %ebx,-88(%ebp)
	movl -88(%ebp),%ebx
	call *%ebx
	addl $12,%esp
	jmp .L177
	.align 16
.L176:
.L_LC304:

.section	.line
	.4byte	448	/ Path.m3:448
	.2byte	0xffff
	.4byte	.L_LC304-.L_text_b
	.previous
.L_B47:
.L_LC305:

.section	.line
	.4byte	450	/ Path.m3:450
	.2byte	0xffff
	.4byte	.L_LC305-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl 16(%ebp),%edx
	movl (%eax),%eax
	addl (%edx),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl %eax,-28(%ebp)
	movl 12(%ebp),%edx
	addl $4,%edx
	movl %edx,%eax
	movl 16(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	addl (%ecx),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl %eax,-32(%ebp)
.L_LC306:

.section	.line
	.4byte	451	/ Path.m3:451
	.2byte	0xffff
	.4byte	.L_LC306-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl 20(%ebp),%edx
	movl (%eax),%eax
	addl (%edx),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl %eax,-36(%ebp)
	movl 16(%ebp),%edx
	addl $4,%edx
	movl %edx,%eax
	movl 20(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	addl (%ecx),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl %eax,-40(%ebp)
.L_LC307:

.section	.line
	.4byte	452	/ Path.m3:452
	.2byte	0xffff
	.4byte	.L_LC307-.L_text_b
	.previous
	movl 20(%ebp),%eax
	movl 24(%ebp),%edx
	movl (%eax),%eax
	addl (%edx),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl %eax,-44(%ebp)
	movl 20(%ebp),%edx
	addl $4,%edx
	movl %edx,%eax
	movl 24(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	addl (%ecx),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl %eax,-48(%ebp)
.L_LC308:

.section	.line
	.4byte	453	/ Path.m3:453
	.2byte	0xffff
	.4byte	.L_LC308-.L_text_b
	.previous
	movl -28(%ebp),%eax
	addl -36(%ebp),%eax
	movl %eax,%ebx
	sarl $1,%ebx
	movl %ebx,-52(%ebp)
	movl -32(%ebp),%eax
	addl -40(%ebp),%eax
	movl %eax,%ebx
	sarl $1,%ebx
	movl %ebx,-56(%ebp)
.L_LC309:

.section	.line
	.4byte	454	/ Path.m3:454
	.2byte	0xffff
	.4byte	.L_LC309-.L_text_b
	.previous
	movl -36(%ebp),%eax
	addl -44(%ebp),%eax
	movl %eax,%ebx
	sarl $1,%ebx
	movl %ebx,-60(%ebp)
	movl -40(%ebp),%eax
	addl -48(%ebp),%eax
	movl %eax,%ebx
	sarl $1,%ebx
	movl %ebx,-64(%ebp)
.L_LC310:

.section	.line
	.4byte	455	/ Path.m3:455
	.2byte	0xffff
	.4byte	.L_LC310-.L_text_b
	.previous
	movl -52(%ebp),%eax
	addl -60(%ebp),%eax
	movl %eax,%ebx
	sarl $1,%ebx
	movl %ebx,-68(%ebp)
	movl -56(%ebp),%eax
	addl -64(%ebp),%eax
	movl %eax,%ebx
	sarl $1,%ebx
	movl %ebx,-72(%ebp)
.L_LC311:

.section	.line
	.4byte	456	/ Path.m3:456
	.2byte	0xffff
	.4byte	.L_LC311-.L_text_b
	.previous
	movl 8(%ebp),%edi
.L_B48:
	leal 4(%edi),%ebx
	movl %ebx,-76(%ebp)
.L_LC312:

.section	.line
	.4byte	457	/ Path.m3:457
	.2byte	0xffff
	.4byte	.L_LC312-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl -76(%ebp),%eax
	pushl %eax
	call Path__JoinPoint
	addl $8,%esp
.L_LC313:

.section	.line
	.4byte	458	/ Path.m3:458
	.2byte	0xffff
	.4byte	.L_LC313-.L_text_b
	.previous
	movl -28(%ebp),%ebx
	sarl $2,%ebx
	movl %ebx,-84(%ebp)
	movl -32(%ebp),%ebx
	sarl $2,%ebx
	movl %ebx,-80(%ebp)
	leal -84(%ebp),%eax
	pushl %eax
	movl -76(%ebp),%eax
	pushl %eax
	call Path__JoinPoint
	addl $8,%esp
.L_LC314:

.section	.line
	.4byte	459	/ Path.m3:459
	.2byte	0xffff
	.4byte	.L_LC314-.L_text_b
	.previous
	movl -52(%ebp),%ebx
	sarl $2,%ebx
	movl %ebx,-84(%ebp)
	movl -56(%ebp),%ebx
	sarl $2,%ebx
	movl %ebx,-80(%ebp)
	leal -84(%ebp),%eax
	pushl %eax
	movl -76(%ebp),%eax
	pushl %eax
	call Path__JoinPoint
	addl $8,%esp
.L_LC315:

.section	.line
	.4byte	460	/ Path.m3:460
	.2byte	0xffff
	.4byte	.L_LC315-.L_text_b
	.previous
	movl -68(%ebp),%ebx
	sarl $2,%ebx
	movl %ebx,-84(%ebp)
	movl -72(%ebp),%ebx
	sarl $2,%ebx
	movl %ebx,-80(%ebp)
	leal -84(%ebp),%eax
	pushl %eax
	movl -76(%ebp),%eax
	pushl %eax
	call Path__JoinPoint
	addl $8,%esp
.L_LC316:

.section	.line
	.4byte	461	/ Path.m3:461
	.2byte	0xffff
	.4byte	.L_LC316-.L_text_b
	.previous
	movl -60(%ebp),%ebx
	sarl $2,%ebx
	movl %ebx,-84(%ebp)
	movl -64(%ebp),%ebx
	sarl $2,%ebx
	movl %ebx,-80(%ebp)
	leal -84(%ebp),%eax
	pushl %eax
	movl -76(%ebp),%eax
	pushl %eax
	call Path__JoinPoint
	addl $8,%esp
.L_LC317:

.section	.line
	.4byte	462	/ Path.m3:462
	.2byte	0xffff
	.4byte	.L_LC317-.L_text_b
	.previous
	movl -44(%ebp),%ebx
	sarl $2,%ebx
	movl %ebx,-84(%ebp)
	movl -48(%ebp),%ebx
	sarl $2,%ebx
	movl %ebx,-80(%ebp)
	leal -84(%ebp),%eax
	pushl %eax
	movl -76(%ebp),%eax
	pushl %eax
	call Path__JoinPoint
	addl $8,%esp
.L_LC318:

.section	.line
	.4byte	463	/ Path.m3:463
	.2byte	0xffff
	.4byte	.L_LC318-.L_text_b
	.previous
	movl 24(%ebp),%eax
	pushl %eax
	movl -76(%ebp),%eax
	pushl %eax
	call Path__JoinPoint
	addl $8,%esp
.L_B48_e:
.L_B47_e:
.L177:
.L178:
	movl -24(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC319:

.section	.line
	.4byte	467	/ Path.m3:467
	.2byte	0xffff
	.4byte	.L_LC319-.L_text_b
	.previous
	jmp .L174
	.align 16
.L_LC320:

.section	.line
	.4byte	467	/ Path.m3:467
	.2byte	0xffff
	.4byte	.L_LC320-.L_text_b
	.previous
.L174:
.L_b26_e:
	leal -104(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f26_e:
.Lfe26:
	.size	 Path__BBCurve,.Lfe26-Path__BBCurve

.section	.debug
.L_D368:
	.4byte	.L_D368_e-.L_D368
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D385
	.2byte	0x38
	.string	"Path__BBCurve"
	.2byte	0x111
	.4byte	Path__BBCurve
	.2byte	0x121
	.4byte	.L_f26_e
	.2byte	0x8041
	.4byte	.L_b26
	.2byte	0x8051
	.4byte	.L_b26_e
.L_D368_e:
.L_D386:
	.4byte	.L_D386_e-.L_D386
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D387
	.2byte	0x38
	.string	"M3_AZPXtn_bbc"
	.2byte	0x63
	.2byte	.L_t386_e-.L_t386
.L_t386:
	.byte	0x1
	.2byte	0x14
.L_t386_e:
	.2byte	0x23
	.2byte	.L_l386_e-.L_l386
.L_l386:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l386_e:
.L_D386_e:
.L_D387:
	.4byte	.L_D387_e-.L_D387
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D388
	.2byte	0x38
	.string	"M3_CmNeOn_p"
	.2byte	0x63
	.2byte	.L_t387_e-.L_t387
.L_t387:
	.byte	0x1
	.2byte	0x14
.L_t387_e:
	.2byte	0x23
	.2byte	.L_l387_e-.L_l387
.L_l387:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l387_e:
.L_D387_e:
.L_D388:
	.4byte	.L_D388_e-.L_D388
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D389
	.2byte	0x38
	.string	"M3_CmNeOn_q"
	.2byte	0x63
	.2byte	.L_t388_e-.L_t388
.L_t388:
	.byte	0x1
	.2byte	0x14
.L_t388_e:
	.2byte	0x23
	.2byte	.L_l388_e-.L_l388
.L_l388:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l388_e:
.L_D388_e:
.L_D389:
	.4byte	.L_D389_e-.L_D389
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D390
	.2byte	0x38
	.string	"M3_CmNeOn_r"
	.2byte	0x63
	.2byte	.L_t389_e-.L_t389
.L_t389:
	.byte	0x1
	.2byte	0x14
.L_t389_e:
	.2byte	0x23
	.2byte	.L_l389_e-.L_l389
.L_l389:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
	.byte	0x7
.L_l389_e:
.L_D389_e:
.L_D390:
	.4byte	.L_D390_e-.L_D390
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D391
	.2byte	0x38
	.string	"M3_CmNeOn_s"
	.2byte	0x63
	.2byte	.L_t390_e-.L_t390
.L_t390:
	.byte	0x1
	.2byte	0x14
.L_t390_e:
	.2byte	0x23
	.2byte	.L_l390_e-.L_l390
.L_l390:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x18
	.byte	0x7
.L_l390_e:
.L_D390_e:
.L_D391:
	.4byte	.L_D391_e-.L_D391
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D392
	.2byte	0x72
	.4byte	.L_T223
	.2byte	0x23
	.2byte	.L_l391_e-.L_l391
.L_l391:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l391_e:
.L_D391_e:
.L_D392:
	.4byte	.L_D392_e-.L_D392
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D393
	.2byte	0x63
	.2byte	.L_t392_e-.L_t392
.L_t392:
	.byte	0x1
	.2byte	0x14
.L_t392_e:
	.2byte	0x23
	.2byte	.L_l392_e-.L_l392
.L_l392:
	.byte	0x1
	.4byte	0x7
.L_l392_e:
.L_D392_e:
.L_D393:
	.4byte	.L_D393_e-.L_D393
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D394
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l393_e-.L_l393
.L_l393:
	.byte	0x1
	.4byte	0x6
.L_l393_e:
.L_D393_e:
.L_D394:
	.4byte	.L_D394_e-.L_D394
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D395
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l394_e-.L_l394
.L_l394:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
	.byte	0x7
.L_l394_e:
.L_D394_e:
.L_D395:
	.4byte	.L_D395_e-.L_D395
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D396
	.2byte	0x38
	.string	"L_10"
	.2byte	0x72
	.4byte	.L_T216
	.2byte	0x23
	.2byte	.L_l395_e-.L_l395
.L_l395:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l395_e:
.L_D395_e:
.L_D396:
	.4byte	.L_D396_e-.L_D396
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D397
	.2byte	0x38
	.string	"M3_DL1uxg_psRect"
	.2byte	0x72
	.4byte	.L_T87
	.2byte	0x23
	.2byte	.L_l396_e-.L_l396
.L_l396:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l396_e:
.L_D396_e:
.L_D397:
	.4byte	.L_D397_e-.L_D397
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D398
	.2byte	0x111
	.4byte	.L_B47
	.2byte	0x121
	.4byte	.L_B47_e
.L_D397_e:
.L_D399:
	.4byte	.L_D399_e-.L_D399
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D400
	.2byte	0x38
	.string	"M3_AcxOUs_fv"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l399_e-.L_l399
.L_l399:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l399_e:
.L_D399_e:
.L_D400:
	.4byte	.L_D400_e-.L_D400
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D401
	.2byte	0x38
	.string	"M3_AcxOUs_fh"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l400_e-.L_l400
.L_l400:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l400_e:
.L_D400_e:
.L_D401:
	.4byte	.L_D401_e-.L_D401
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D402
	.2byte	0x38
	.string	"M3_AcxOUs_ev"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l401_e-.L_l401
.L_l401:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l401_e:
.L_D401_e:
.L_D402:
	.4byte	.L_D402_e-.L_D402
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D403
	.2byte	0x38
	.string	"M3_AcxOUs_eh"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l402_e-.L_l402
.L_l402:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l402_e:
.L_D402_e:
.L_D403:
	.4byte	.L_D403_e-.L_D403
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D404
	.2byte	0x38
	.string	"M3_AcxOUs_dv"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l403_e-.L_l403
.L_l403:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l403_e:
.L_D403_e:
.L_D404:
	.4byte	.L_D404_e-.L_D404
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D405
	.2byte	0x38
	.string	"M3_AcxOUs_dh"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l404_e-.L_l404
.L_l404:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l404_e:
.L_D404_e:
.L_D405:
	.4byte	.L_D405_e-.L_D405
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D406
	.2byte	0x38
	.string	"M3_AcxOUs_cv"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l405_e-.L_l405
.L_l405:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l405_e:
.L_D405_e:
.L_D406:
	.4byte	.L_D406_e-.L_D406
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D407
	.2byte	0x38
	.string	"M3_AcxOUs_ch"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l406_e-.L_l406
.L_l406:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l406_e:
.L_D406_e:
.L_D407:
	.4byte	.L_D407_e-.L_D407
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D408
	.2byte	0x38
	.string	"M3_AcxOUs_bv"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l407_e-.L_l407
.L_l407:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l407_e:
.L_D407_e:
.L_D408:
	.4byte	.L_D408_e-.L_D408
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D409
	.2byte	0x38
	.string	"M3_AcxOUs_bh"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l408_e-.L_l408
.L_l408:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l408_e:
.L_D408_e:
.L_D409:
	.4byte	.L_D409_e-.L_D409
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D410
	.2byte	0x38
	.string	"M3_AcxOUs_av"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l409_e-.L_l409
.L_l409:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l409_e:
.L_D409_e:
.L_D410:
	.4byte	.L_D410_e-.L_D410
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D411
	.2byte	0x38
	.string	"M3_AcxOUs_ah"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l410_e-.L_l410
.L_l410:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l410_e:
.L_D410_e:
.L_D411:
	.4byte	.L_D411_e-.L_D411
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D412
	.2byte	0x111
	.4byte	.L_B48
	.2byte	0x121
	.4byte	.L_B48_e
.L_D411_e:
.L_D413:
	.4byte	.L_D413_e-.L_D413
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D414
	.2byte	0x38
	.string	"M3_BexeYh_res"
	.2byte	0x63
	.2byte	.L_t413_e-.L_t413
.L_t413:
	.byte	0x1
	.2byte	0x14
.L_t413_e:
	.2byte	0x23
	.2byte	.L_l413_e-.L_l413
.L_l413:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l413_e:
.L_D413_e:
.L_D414:
	.4byte	0x4
.L_D412:
	.4byte	0x4
.L_D398:
	.4byte	0x4
.L_D385:
	.4byte	.L_D385_e-.L_D385
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D415
	.set	.L_T223,.L_D385
	.2byte	0xb6
	.4byte	0x8
.L_D385_e:
.L_D416:
	.4byte	0x4
.L_D415:
	.4byte	.L_D415_e-.L_D415
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D417
	.set	.L_T216,.L_D415
	.2byte	0xb6
	.4byte	0x8
.L_D415_e:
.L_D418:
	.4byte	0x4
.L_D417:
	.4byte	.L_D417_e-.L_D417
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D419
	.set	.L_T87,.L_D417
	.2byte	0xb6
	.4byte	0x10
.L_D417_e:
.L_D420:
	.4byte	0x4
	.previous
	.align 16
	.type	 Path__RectHull,@function
Path__RectHull:
.L_LC321:

.section	.line
	.4byte	469	/ Path.m3:469
	.2byte	0xffff
	.4byte	.L_LC321-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $104,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b27:
.L_LC322:

.section	.line
	.4byte	471	/ Path.m3:471
	.2byte	0xffff
	.4byte	.L_LC322-.L_text_b
	.previous
	movl 12(%ebp),%ecx
	movl (%ecx),%ebx
	movl %ebx,-100(%ebp)
	movl 8(%ebp),%ecx
	movl (%ecx),%edx
	movl -100(%ebp),%eax
	movl %eax,-32(%ebp)
	cmpl %edx,-32(%ebp)
	jle .L180
	movl %edx,-32(%ebp)
.L180:
	movl 12(%ebp),%esi
	movl (%esi),%ecx
	movl 8(%ebp),%esi
	movl (%esi),%ebx
	movl %ebx,-104(%ebp)
	movl -104(%ebp),%esi
	cmpl %ecx,%esi
	jge .L181
	movl %ecx,%esi
.L181:
	leal 1(%esi),%eax
	movl %eax,-28(%ebp)
	movl 12(%ebp),%ebx
	addl $4,%ebx
	movl %ebx,-36(%ebp)
	movl -36(%ebp),%eax
	movl %eax,-40(%ebp)
	movl -40(%ebp),%ebx
	movl (%ebx),%esi
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,-44(%ebp)
	movl -44(%ebp),%ebx
	movl %ebx,-48(%ebp)
	movl -48(%ebp),%eax
	movl (%eax),%edi
	movl %esi,-24(%ebp)
	cmpl %edi,-24(%ebp)
	jle .L182
	movl %edi,-24(%ebp)
.L182:
	movl 12(%ebp),%ebx
	addl $4,%ebx
	movl %ebx,-60(%ebp)
	movl -60(%ebp),%eax
	movl %eax,-64(%ebp)
	movl -64(%ebp),%ebx
	movl (%ebx),%ebx
	movl %ebx,-52(%ebp)
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,-68(%ebp)
	movl -68(%ebp),%ebx
	movl %ebx,-72(%ebp)
	movl -72(%ebp),%eax
	movl (%eax),%eax
	movl %eax,-56(%ebp)
	movl -56(%ebp),%ebx
	movl %ebx,-76(%ebp)
	movl -52(%ebp),%eax
	cmpl %eax,-76(%ebp)
	jge .L183
	movl -52(%ebp),%ebx
	movl %ebx,-76(%ebp)
.L183:
	movl -76(%ebp),%eax
	incl %eax
	movl %eax,-20(%ebp)
	movl 16(%ebp),%ebx
	movl %ebx,-80(%ebp)
	movl -32(%ebp),%eax
	movl %eax,-84(%ebp)
	movl -84(%ebp),%eax
	movl -80(%ebp),%ebx
	movl %eax,(%ebx)
	movl -28(%ebp),%ebx
	movl %ebx,-88(%ebp)
	movl -88(%ebp),%ebx
	movl -80(%ebp),%eax
	movl %ebx,4(%eax)
	movl -24(%ebp),%eax
	movl %eax,-92(%ebp)
	movl -92(%ebp),%eax
	movl -80(%ebp),%ebx
	movl %eax,8(%ebx)
	movl -20(%ebp),%ebx
	movl %ebx,-96(%ebp)
	movl -96(%ebp),%ebx
	movl -80(%ebp),%eax
	movl %ebx,12(%eax)
	jmp .L179
	.align 16
.L_LC323:

.section	.line
	.4byte	471	/ Path.m3:471
	.2byte	0xffff
	.4byte	.L_LC323-.L_text_b
	.previous
.L179:
.L_b27_e:
	leal -116(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f27_e:
.Lfe27:
	.size	 Path__RectHull,.Lfe27-Path__RectHull

.section	.debug
.L_D419:
	.4byte	.L_D419_e-.L_D419
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D421
	.2byte	0x38
	.string	"Path__RectHull"
	.2byte	0x111
	.4byte	Path__RectHull
	.2byte	0x121
	.4byte	.L_f27_e
	.2byte	0x8041
	.4byte	.L_b27
	.2byte	0x8051
	.4byte	.L_b27_e
.L_D419_e:
.L_D422:
	.4byte	.L_D422_e-.L_D422
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D423
	.2byte	0x38
	.string	"M3_CmNeOn_p"
	.2byte	0x63
	.2byte	.L_t422_e-.L_t422
.L_t422:
	.byte	0x1
	.2byte	0x14
.L_t422_e:
	.2byte	0x23
	.2byte	.L_l422_e-.L_l422
.L_l422:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l422_e:
.L_D422_e:
.L_D423:
	.4byte	.L_D423_e-.L_D423
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D424
	.2byte	0x38
	.string	"M3_CmNeOn_q"
	.2byte	0x63
	.2byte	.L_t423_e-.L_t423
.L_t423:
	.byte	0x1
	.2byte	0x14
.L_t423_e:
	.2byte	0x23
	.2byte	.L_l423_e-.L_l423
.L_l423:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l423_e:
.L_D423_e:
.L_D424:
	.4byte	.L_D424_e-.L_D424
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D425
	.2byte	0x38
	.string	"M3_BexeYh__result"
	.2byte	0x63
	.2byte	.L_t424_e-.L_t424
.L_t424:
	.byte	0x1
	.2byte	0x14
.L_t424_e:
	.2byte	0x23
	.2byte	.L_l424_e-.L_l424
.L_l424:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l424_e:
.L_D424_e:
.L_D425:
	.4byte	.L_D425_e-.L_D425
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D426
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l425_e-.L_l425
.L_l425:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l425_e:
.L_D425_e:
.L_D426:
	.4byte	.L_D426_e-.L_D426
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D427
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l426_e-.L_l426
.L_l426:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l426_e:
.L_D426_e:
.L_D427:
	.4byte	.L_D427_e-.L_D427
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D428
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l427_e-.L_l427
.L_l427:
	.byte	0x1
	.4byte	0x7
.L_l427_e:
.L_D427_e:
.L_D428:
	.4byte	.L_D428_e-.L_D428
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D429
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l428_e-.L_l428
.L_l428:
	.byte	0x1
	.4byte	0x6
.L_l428_e:
.L_D428_e:
.L_D429:
	.4byte	.L_D429_e-.L_D429
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D430
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l429_e-.L_l429
.L_l429:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff98
	.byte	0x7
.L_l429_e:
.L_D429_e:
.L_D430:
	.4byte	.L_D430_e-.L_D430
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D431
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l430_e-.L_l430
.L_l430:
	.byte	0x1
	.4byte	0x1
.L_l430_e:
.L_D430_e:
.L_D431:
	.4byte	.L_D431_e-.L_D431
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D432
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l431_e-.L_l431
.L_l431:
	.byte	0x1
	.4byte	0x2
.L_l431_e:
.L_D431_e:
.L_D432:
	.4byte	.L_D432_e-.L_D432
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D433
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l432_e-.L_l432
.L_l432:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
	.byte	0x7
.L_l432_e:
.L_D432_e:
.L_D433:
	.4byte	.L_D433_e-.L_D433
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D434
	.2byte	0x72
	.4byte	.L_T226
	.2byte	0x23
	.2byte	.L_l433_e-.L_l433
.L_l433:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l433_e:
.L_D433_e:
.L_D434:
	.4byte	.L_D434_e-.L_D434
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D435
	.2byte	0x38
	.string	"L_11"
	.2byte	0x72
	.4byte	.L_T225
	.2byte	0x23
	.2byte	.L_l434_e-.L_l434
.L_l434:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l434_e:
.L_D434_e:
.L_D435:
	.4byte	0x4
.L_D421:
	.4byte	.L_D421_e-.L_D421
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D436
	.set	.L_T226,.L_D421
	.2byte	0xb6
	.4byte	0x10
.L_D421_e:
.L_D437:
	.4byte	0x4
.L_D436:
	.4byte	.L_D436_e-.L_D436
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D438
	.set	.L_T225,.L_D436
	.2byte	0xb6
	.4byte	0x10
.L_D436_e:
.L_D439:
	.4byte	0x4
	.previous
	.align 16
	.type	 Path__JoinPoint,@function
Path__JoinPoint:
.L_LC324:

.section	.line
	.4byte	476	/ Path.m3:476
	.2byte	0xffff
	.4byte	.L_LC324-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $68,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b28:
.L_LC325:

.section	.line
	.4byte	479	/ Path.m3:479
	.2byte	0xffff
	.4byte	.L_LC325-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl 12(%ebp),%ebx
	movl (%ebx),%eax
	movl %eax,-64(%ebp)
	movl 8(%ebp),%ebx
	movl (%ebx),%edx
	movl %edx,-68(%ebp)
	movl -64(%ebp),%eax
	movl %eax,(%ecx)
	movl -68(%ebp),%edx
	cmpl %edx,(%ecx)
	jle .L185
	movl -68(%ebp),%eax
	movl %eax,(%ecx)
.L185:
.L_LC326:

.section	.line
	.4byte	480	/ Path.m3:480
	.2byte	0xffff
	.4byte	.L_LC326-.L_text_b
	.previous
	movl 8(%ebp),%edi
	addl $4,%edi
	movl %edi,%esi
	movl 12(%ebp),%edi
	movl (%edi),%ecx
	incl %ecx
	movl 8(%ebp),%edi
	addl $4,%edi
	movl %edi,-4(%ebp)
	movl -4(%ebp),%edx
	movl (%edx),%ebx
	movl %ebx,(%esi)
	cmpl %ecx,(%esi)
	jge .L186
	movl %ecx,(%esi)
.L186:
.L_LC327:

.section	.line
	.4byte	481	/ Path.m3:481
	.2byte	0xffff
	.4byte	.L_LC327-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%edx
	movl %edx,-12(%ebp)
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%edx
	movl %edx,-20(%ebp)
	movl -20(%ebp),%eax
	movl (%eax),%esi
	movl 8(%ebp),%edx
	addl $8,%edx
	movl %edx,-24(%ebp)
	movl -24(%ebp),%eax
	movl %eax,-28(%ebp)
	movl -28(%ebp),%edx
	movl (%edx),%edi
	movl -12(%ebp),%eax
	movl %esi,(%eax)
	movl -12(%ebp),%edx
	cmpl %edi,(%edx)
	jle .L187
	movl -12(%ebp),%eax
	movl %edi,(%eax)
.L187:
.L_LC328:

.section	.line
	.4byte	482	/ Path.m3:482
	.2byte	0xffff
	.4byte	.L_LC328-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $12,%edx
	movl %edx,-40(%ebp)
	movl -40(%ebp),%eax
	movl %eax,-44(%ebp)
	movl 12(%ebp),%edx
	addl $4,%edx
	movl %edx,-48(%ebp)
	movl -48(%ebp),%eax
	movl %eax,-52(%ebp)
	movl -52(%ebp),%edx
	movl (%edx),%edx
	incl %edx
	movl %edx,-32(%ebp)
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,-56(%ebp)
	movl -56(%ebp),%edx
	movl %edx,-60(%ebp)
	movl -60(%ebp),%eax
	movl (%eax),%eax
	movl %eax,-36(%ebp)
	movl -36(%ebp),%eax
	movl -44(%ebp),%edx
	movl %eax,(%edx)
	movl -32(%ebp),%eax
	movl -44(%ebp),%edx
	cmpl %eax,(%edx)
	jge .L188
	movl -32(%ebp),%eax
	movl -44(%ebp),%edx
	movl %eax,(%edx)
.L188:
.L_LC329:

.section	.line
	.4byte	483	/ Path.m3:483
	.2byte	0xffff
	.4byte	.L_LC329-.L_text_b
	.previous
	jmp .L184
	.align 16
.L_LC330:

.section	.line
	.4byte	483	/ Path.m3:483
	.2byte	0xffff
	.4byte	.L_LC330-.L_text_b
	.previous
.L184:
.L_b28_e:
	leal -80(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f28_e:
.Lfe28:
	.size	 Path__JoinPoint,.Lfe28-Path__JoinPoint

.section	.debug
.L_D438:
	.4byte	.L_D438_e-.L_D438
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D440
	.2byte	0x38
	.string	"Path__JoinPoint"
	.2byte	0x111
	.4byte	Path__JoinPoint
	.2byte	0x121
	.4byte	.L_f28_e
	.2byte	0x8041
	.4byte	.L_b28
	.2byte	0x8051
	.4byte	.L_b28_e
.L_D438_e:
.L_D441:
	.4byte	.L_D441_e-.L_D441
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D442
	.2byte	0x38
	.string	"M3_BexeYh_r"
	.2byte	0x63
	.2byte	.L_t441_e-.L_t441
.L_t441:
	.byte	0x1
	.2byte	0x14
.L_t441_e:
	.2byte	0x23
	.2byte	.L_l441_e-.L_l441
.L_l441:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l441_e:
.L_D441_e:
.L_D442:
	.4byte	.L_D442_e-.L_D442
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D443
	.2byte	0x38
	.string	"M3_CmNeOn_pt"
	.2byte	0x63
	.2byte	.L_t442_e-.L_t442
.L_t442:
	.byte	0x1
	.2byte	0x14
.L_t442_e:
	.2byte	0x23
	.2byte	.L_l442_e-.L_l442
.L_l442:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l442_e:
.L_D442_e:
.L_D443:
	.4byte	.L_D443_e-.L_D443
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D444
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l443_e-.L_l443
.L_l443:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l443_e:
.L_D443_e:
.L_D444:
	.4byte	.L_D444_e-.L_D444
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D445
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l444_e-.L_l444
.L_l444:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l444_e:
.L_D444_e:
.L_D445:
	.4byte	.L_D445_e-.L_D445
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D446
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l445_e-.L_l445
.L_l445:
	.byte	0x1
	.4byte	0x7
.L_l445_e:
.L_D445_e:
.L_D446:
	.4byte	.L_D446_e-.L_D446
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D447
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l446_e-.L_l446
.L_l446:
	.byte	0x1
	.4byte	0x6
.L_l446_e:
.L_D446_e:
.L_D447:
	.4byte	.L_D447_e-.L_D447
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D448
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l447_e-.L_l447
.L_l447:
	.byte	0x1
	.4byte	0x3
.L_l447_e:
.L_D447_e:
.L_D448:
	.4byte	.L_D448_e-.L_D448
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D449
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l448_e-.L_l448
.L_l448:
	.byte	0x1
	.4byte	0x1
.L_l448_e:
.L_D448_e:
.L_D449:
	.4byte	.L_D449_e-.L_D449
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D450
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l449_e-.L_l449
.L_l449:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l449_e:
.L_D449_e:
.L_D450:
	.4byte	.L_D450_e-.L_D450
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D451
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l450_e-.L_l450
.L_l450:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l450_e:
.L_D450_e:
.L_D451:
	.4byte	0x4
	.previous
	.align 16
	.type	 Path__BoundingBox,@function
Path__BoundingBox:
.L_LC331:

.section	.line
	.4byte	485	/ Path.m3:485
	.2byte	0xffff
	.4byte	.L_LC331-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %esi
	pushl %ebx
.L_b29:
.L_LC332:

.section	.line
	.4byte	486	/ Path.m3:486
	.2byte	0xffff
	.4byte	.L_LC332-.L_text_b
	.previous
	movl MM_Path+672,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl $MI_Rect+44,%eax
	movl (%eax),%edx
	movl %edx,4(%ebx)
	movl 4(%eax),%edx
	movl %edx,8(%ebx)
	movl 8(%eax),%edx
	movl %edx,12(%ebx)
	movl 12(%eax),%eax
	movl %eax,16(%ebx)
	movl %ebx,-4(%ebp)
.L_LC333:

.section	.line
	.4byte	487	/ Path.m3:487
	.2byte	0xffff
	.4byte	.L_LC333-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call Path__Map
	addl $8,%esp
.L_LC334:

.section	.line
	.4byte	488	/ Path.m3:488
	.2byte	0xffff
	.4byte	.L_LC334-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl -4(%ebp),%ecx
	addl $4,%ecx
	movl %ecx,%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
	movl 4(%edx),%ecx
	movl %ecx,4(%eax)
	movl 8(%edx),%ecx
	movl %ecx,8(%eax)
	movl 12(%edx),%edx
	movl %edx,12(%eax)
	jmp .L189
	.align 16
.L_LC335:

.section	.line
	.4byte	488	/ Path.m3:488
	.2byte	0xffff
	.4byte	.L_LC335-.L_text_b
	.previous
.L189:
.L_b29_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f29_e:
.Lfe29:
	.size	 Path__BoundingBox,.Lfe29-Path__BoundingBox

.section	.debug
.L_D440:
	.4byte	.L_D440_e-.L_D440
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D452
	.2byte	0x38
	.string	"Path__BoundingBox"
	.2byte	0x111
	.4byte	Path__BoundingBox
	.2byte	0x121
	.4byte	.L_f29_e
	.2byte	0x8041
	.4byte	.L_b29
	.2byte	0x8051
	.4byte	.L_b29_e
.L_D440_e:
.L_D453:
	.4byte	.L_D453_e-.L_D453
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D454
	.2byte	0x38
	.string	"M3_DtLGXp_p"
	.2byte	0x63
	.2byte	.L_t453_e-.L_t453
.L_t453:
	.byte	0x1
	.2byte	0x14
.L_t453_e:
	.2byte	0x23
	.2byte	.L_l453_e-.L_l453
.L_l453:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l453_e:
.L_D453_e:
.L_D454:
	.4byte	.L_D454_e-.L_D454
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D455
	.2byte	0x38
	.string	"M3_BexeYh__result"
	.2byte	0x63
	.2byte	.L_t454_e-.L_t454
.L_t454:
	.byte	0x1
	.2byte	0x14
.L_t454_e:
	.2byte	0x23
	.2byte	.L_l454_e-.L_l454
.L_l454:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l454_e:
.L_D454_e:
.L_D455:
	.4byte	.L_D455_e-.L_D455
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D456
	.2byte	0x63
	.2byte	.L_t455_e-.L_t455
.L_t455:
	.byte	0x1
	.2byte	0x14
.L_t455_e:
	.2byte	0x23
	.2byte	.L_l455_e-.L_l455
.L_l455:
	.byte	0x1
	.4byte	0x3
.L_l455_e:
.L_D455_e:
.L_D456:
	.4byte	.L_D456_e-.L_D456
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D457
	.2byte	0x38
	.string	"L_12"
	.2byte	0x72
	.4byte	.L_T231
	.2byte	0x23
	.2byte	.L_l456_e-.L_l456
.L_l456:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l456_e:
.L_D456_e:
.L_D457:
	.4byte	.L_D457_e-.L_D457
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D458
	.2byte	0x38
	.string	"M3_AZPXtn_cl"
	.2byte	0x63
	.2byte	.L_t457_e-.L_t457
.L_t457:
	.byte	0x1
	.2byte	0x14
.L_t457_e:
	.2byte	0x23
	.2byte	.L_l457_e-.L_l457
.L_l457:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l457_e:
.L_D457_e:
.L_D458:
	.4byte	0x4
.L_D452:
	.4byte	.L_D452_e-.L_D452
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D459
	.set	.L_T231,.L_D452
	.2byte	0xb6
	.4byte	0x10
.L_D452_e:
.L_D460:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_Path_t163caa81_LINK,@function
M_Path_t163caa81_LINK:
.L_LC336:

.section	.line
	.4byte	400	/ Path.m3:400
	.2byte	0xffff
	.4byte	.L_LC336-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b30:
	movl MM_Path+672,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_Path+408,%edx
	movl %edx,4(%eax)
	movl MM_Path+416,%edx
	movl %edx,8(%eax)
	movl MM_Path+412,%edx
	movl %edx,12(%eax)
	movl MM_Path+420,%edx
	movl %edx,16(%eax)
	jmp .L190
	.align 16
.L_LC337:

.section	.line
	.4byte	400	/ Path.m3:400
	.2byte	0xffff
	.4byte	.L_LC337-.L_text_b
	.previous
.L190:
.L_b30_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f30_e:
.Lfe30:
	.size	 M_Path_t163caa81_LINK,.Lfe30-M_Path_t163caa81_LINK

.section	.debug
.L_D459:
	.4byte	.L_D459_e-.L_D459
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D461
	.2byte	0x38
	.string	"M_Path_t163caa81_LINK"
	.2byte	0x111
	.4byte	M_Path_t163caa81_LINK
	.2byte	0x121
	.4byte	.L_f30_e
	.2byte	0x8041
	.4byte	.L_b30
	.2byte	0x8051
	.4byte	.L_b30_e
.L_D459_e:
.L_D462:
	.4byte	.L_D462_e-.L_D462
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D463
	.2byte	0x63
	.2byte	.L_t462_e-.L_t462
.L_t462:
	.byte	0x1
	.2byte	0x14
.L_t462_e:
	.2byte	0x23
	.2byte	.L_l462_e-.L_l462
.L_l462:
	.byte	0x1
	.4byte	0x0
.L_l462_e:
.L_D462_e:
.L_D463:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_Path_t5ec21a6a_LINK,@function
M_Path_t5ec21a6a_LINK:
.L_LC338:

.section	.line
	.4byte	261	/ Path.m3:261
	.2byte	0xffff
	.4byte	.L_LC338-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b31:
	movl MM_Path+664,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_Path+280,%edx
	movl %edx,8(%eax)
	movl MM_Path+288,%edx
	movl %edx,4(%eax)
	movl MM_Path+284,%edx
	movl %edx,12(%eax)
	movl MM_Path+292,%edx
	movl %edx,16(%eax)
	jmp .L191
	.align 16
.L_LC339:

.section	.line
	.4byte	261	/ Path.m3:261
	.2byte	0xffff
	.4byte	.L_LC339-.L_text_b
	.previous
.L191:
.L_b31_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f31_e:
.Lfe31:
	.size	 M_Path_t5ec21a6a_LINK,.Lfe31-M_Path_t5ec21a6a_LINK

.section	.debug
.L_D461:
	.4byte	.L_D461_e-.L_D461
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D464
	.2byte	0x38
	.string	"M_Path_t5ec21a6a_LINK"
	.2byte	0x111
	.4byte	M_Path_t5ec21a6a_LINK
	.2byte	0x121
	.4byte	.L_f31_e
	.2byte	0x8041
	.4byte	.L_b31
	.2byte	0x8051
	.4byte	.L_b31_e
.L_D461_e:
.L_D465:
	.4byte	.L_D465_e-.L_D465
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D466
	.2byte	0x63
	.2byte	.L_t465_e-.L_t465
.L_t465:
	.byte	0x1
	.2byte	0x14
.L_t465_e:
	.2byte	0x23
	.2byte	.L_l465_e-.L_l465
.L_l465:
	.byte	0x1
	.4byte	0x0
.L_l465_e:
.L_D465_e:
.L_D466:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC340:

.section	.line
	.4byte	489	/ Path.m3:489
	.2byte	0xffff
	.4byte	.L_LC340-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b32:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_Path
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L192
	.align 16
.L_LC341:

.section	.line
	.4byte	489	/ Path.m3:489
	.2byte	0xffff
	.4byte	.L_LC341-.L_text_b
	.previous
.L192:
.L_b32_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f32_e:
.Lfe32:
	.size	 _m3_fault,.Lfe32-_m3_fault

.section	.debug
.L_D464:
	.4byte	.L_D464_e-.L_D464
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D467
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f32_e
	.2byte	0x8041
	.4byte	.L_b32
	.2byte	0x8051
	.4byte	.L_b32_e
.L_D464_e:
.L_D468:
	.4byte	.L_D468_e-.L_D468
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D469
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l468_e-.L_l468
.L_l468:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l468_e:
.L_D468_e:
.L_D469:
	.4byte	0x4
	.previous
.globl MM_Path
.data
	.align 4
	.type	 MM_Path,@object
	.size	 MM_Path,1392
MM_Path:
	.long MM_Path+1300
	.long MM_Path+72
	.long MM_Path+492
	.zero	8
	.long MM_Path+948
	.zero	20
	.long Path__ReAllocate
	.long MM_Path+52
	.ascii	"Path.FatalError"
	.zero	1
	.long Path__DTranslate
	.zero	8
	.long -134749282
.byte 0
.byte 243
.byte 146
.byte 237
.byte 158
.byte 16
.byte 101
.byte 26
	.zero	8
	.long 8
	.long 4
	.zero	20
	.long MM_Path+1388
	.zero	40
	.long MM_Path+176
	.zero	8
	.long 1589779050
.byte 164
.byte 73
.byte 181
.byte 95
.byte 206
.byte 83
.byte 119
.byte 1
	.long 1
	.zero	4
	.long 4
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_Path+1363
	.long MM_Path+1365
	.long MM_Path+1367
	.zero	4
	.long M_Path_t5ec21a6a_LINK
	.long -731545482
	.zero	16
	.long MM_Path+1375
	.long MM_Path+304
	.long Path__FlatLine
	.long Path__FlatClose
	.long Path__FlatMove
	.long Path__FlatCurve
	.long Path__NonMonotonicFlatCurve
	.long Path__MonotonicFlatCurve
	.zero	8
	.long 373074561
.byte 65
.byte 174
.byte 170
.byte 21
.byte 192
.byte 4
.byte 150
.byte 3
	.long 1
	.zero	4
	.long 16
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_Path+1334
	.zero	4
	.long MM_Path+1339
	.zero	4
	.long M_Path_t163caa81_LINK
	.long -731545482
	.zero	16
	.long MM_Path+1348
	.zero	4
	.long Path__BBMove
	.long Path__BBClose
	.long Path__BBLine
	.long Path__BBCurve
	.long Path__RectHull
	.long Path__JoinPoint
	.long PathPrivate__Freeze
	.long PathPrivate__Thaw
	.long Path__Reset
	.long Path__MoveTo
	.long Path__LineTo
	.long Path__CurveTo
	.long Path__Close
	.long Path__IsEmpty
	.long Path__IsClosed
	.long Path__CurrentPoint
	.long Path__Translate
	.long Path__Map
	.long Path__Copy
	.long Path__Flatten
	.long Path__BoundingBox
	.long MM_Path+656
	.long 562018850
	.long 2
	.long MM_Path+512
	.long 29
	.ascii	"LineTo with no current point"
	.zero	4
	.long 2
	.long MM_Path+556
	.long 28
	.ascii	"Close with no current point"
	.zero	1
	.long 2
	.long MM_Path+596
	.long 30
	.ascii	"CurveTo with no current point"
	.zero	3
	.long 2
	.long MM_Path+640
	.long 16
	.ascii	"No currentpoint"
	.zero	1
	.long MM_Path+664
	.long -878987541
	.long MM_Path+672
	.long 1589779050
	.zero	4
	.long 373074561
	.ascii	"BoundingBox"
	.zero	1
	.ascii	"JoinPoint"
	.zero	1
	.ascii	"RectHull"
	.zero	1
	.ascii	"BBCurve"
	.zero	1
	.ascii	"BBLine"
	.zero	1
	.ascii	"BBClose"
	.zero	1
	.ascii	"BBMove"
	.zero	1
	.ascii	"MonotonicFlatCurve"
	.zero	1
	.ascii	"NonMonotonicFlatCurve"
	.zero	1
	.ascii	"FlatCurve"
	.zero	1
	.ascii	"FlatMove"
	.zero	1
	.ascii	"FlatClose"
	.zero	1
	.ascii	"FlatLine"
	.zero	1
	.ascii	"Flatten"
	.zero	1
	.ascii	"Copy"
	.zero	1
	.ascii	"CurrentPoint"
	.zero	1
	.ascii	"IsEmpty"
	.zero	1
	.ascii	"IsClosed"
	.zero	1
	.ascii	"DTranslate"
	.zero	1
	.ascii	"Translate"
	.zero	1
	.ascii	"Map"
	.zero	1
	.ascii	"CurveTo"
	.zero	1
	.ascii	"Close"
	.zero	1
	.ascii	"LineTo"
	.zero	1
	.ascii	"MoveTo"
	.zero	1
	.ascii	"Reset"
	.zero	1
	.ascii	"ReAllocate"
	.zero	1
	.ascii	"Thaw"
	.zero	1
	.ascii	"Freeze"
	.zero	4
	.long Path__BoundingBox
	.long MM_Path+680
	.long MI_Path+216
	.long Path__JoinPoint
	.long MM_Path+692
	.zero	4
	.long Path__RectHull
	.long MM_Path+702
	.zero	4
	.long Path__BBCurve
	.long MM_Path+711
	.zero	4
	.long Path__BBLine
	.long MM_Path+719
	.zero	4
	.long Path__BBClose
	.long MM_Path+726
	.zero	4
	.long Path__BBMove
	.long MM_Path+734
	.zero	4
	.long Path__MonotonicFlatCurve
	.long MM_Path+741
	.zero	4
	.long Path__NonMonotonicFlatCurve
	.long MM_Path+760
	.zero	4
	.long Path__FlatCurve
	.long MM_Path+782
	.zero	4
	.long Path__FlatMove
	.long MM_Path+792
	.zero	4
	.long Path__FlatClose
	.long MM_Path+801
	.zero	4
	.long Path__FlatLine
	.long MM_Path+811
	.zero	4
	.long Path__Flatten
	.long MM_Path+820
	.long MI_Path+212
	.long Path__Copy
	.long MM_Path+828
	.long MI_Path+208
	.long Path__CurrentPoint
	.long MM_Path+833
	.long MI_Path+72
	.long Path__IsEmpty
	.long MM_Path+846
	.long MI_Path+64
	.long Path__IsClosed
	.long MM_Path+854
	.long MI_Path+68
	.long Path__DTranslate
	.long MM_Path+863
	.zero	4
	.long Path__Translate
	.long MM_Path+874
	.long MI_Path+96
	.long Path__Map
	.long MM_Path+884
	.long MI_Path+204
	.long Path__CurveTo
	.long MM_Path+888
	.long MI_Path+56
	.long Path__Close
	.long MM_Path+896
	.long MI_Path+60
	.long Path__LineTo
	.long MM_Path+902
	.long MI_Path+52
	.long Path__MoveTo
	.long MM_Path+909
	.long MI_Path+48
	.long Path__Reset
	.long MM_Path+916
	.long MI_Path+44
	.long Path__ReAllocate
	.long MM_Path+922
	.zero	4
	.long PathPrivate__Thaw
	.long MM_Path+933
	.long MI_PathPrivate+152
	.long PathPrivate__Freeze
	.long MM_Path+938
	.long MI_PathPrivate+148
	.zero	4
	.ascii	"/proj/m3/pkg/geometry/src/Path.m3"
	.zero	1
.byte 14
.byte 14
.byte 14
.byte 14
.byte 0
.byte 6
.byte 10
.byte 1
.byte 15
.byte 4
.byte 7
.byte 24
.byte 24
.byte 24
	.ascii	"Path.BBClosure"
	.zero	1
.byte 4
.byte 0
.byte 4
.byte 0
.byte 2
.byte 10
.byte 1
.byte 16
.byte 235
.byte 182
.byte 155
.byte 203
	.ascii	"Path.FlatMap"
	.zero	1
.byte 14
.byte 14
.byte 0
	.zero	1

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Path"
	.previous

.section	.debug
.L_D467:
	.4byte	.L_D467_e-.L_D467
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D470
	.set	.L_T242,.L_D467
	.2byte	0xb6
	.4byte	0x570
.L_D467_e:
.L_D471:
	.4byte	0x4
.L_P0:
.L_D470:
	.4byte	.L_D470_e-.L_D470
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D472
	.2byte	0x38
	.string	"MM_Path"
	.2byte	0x72
	.4byte	.L_T242
	.2byte	0x23
	.2byte	.L_l470_e-.L_l470
.L_l470:
	.byte	0x3
	.4byte	MM_Path
.L_l470_e:
.L_D470_e:
	.previous

.section	.debug
.L_D472:
	.4byte	.L_D472_e-.L_D472
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D473
	.set	.L_T44,.L_D472
	.2byte	0xb6
	.4byte	0x20c
.L_D472_e:
.L_D474:
	.4byte	0x4
.L_P1:
.L_D473:
	.4byte	.L_D473_e-.L_D473
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D475
	.2byte	0x38
	.string	"MI_PathPrivate"
	.2byte	0x72
	.4byte	.L_T44
.L_D473_e:
	.previous

.section	.debug
.L_D475:
	.4byte	.L_D475_e-.L_D475
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D476
	.set	.L_T45,.L_D475
	.2byte	0xb6
	.4byte	0x110
.L_D475_e:
.L_D477:
	.4byte	0x4
.L_P2:
.L_D476:
	.4byte	.L_D476_e-.L_D476
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D478
	.2byte	0x38
	.string	"MI_Path"
	.2byte	0x72
	.4byte	.L_T45
.L_D476_e:
	.previous

.section	.debug
.L_D478:
	.4byte	.L_D478_e-.L_D478
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D479
	.set	.L_T46,.L_D478
	.2byte	0xb6
	.4byte	0x80
.L_D478_e:
.L_D480:
	.4byte	0x4
.L_P3:
.L_D479:
	.4byte	.L_D479_e-.L_D479
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D481
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T46
.L_D479_e:
	.previous

.section	.debug
.L_D481:
	.4byte	.L_D481_e-.L_D481
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D482
	.set	.L_T47,.L_D481
	.2byte	0xb6
	.4byte	0x13c
.L_D481_e:
.L_D483:
	.4byte	0x4
.L_P4:
.L_D482:
	.4byte	.L_D482_e-.L_D482
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D484
	.2byte	0x38
	.string	"MI_Rect"
	.2byte	0x72
	.4byte	.L_T47
.L_D482_e:
	.previous

.section	.debug
.L_D484:
	.4byte	.L_D484_e-.L_D484
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D485
	.set	.L_T48,.L_D484
	.2byte	0xb6
	.4byte	0xb0
.L_D484_e:
.L_D486:
	.4byte	0x4
.L_P5:
.L_D485:
	.4byte	.L_D485_e-.L_D485
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D487
	.2byte	0x38
	.string	"MI_Point"
	.2byte	0x72
	.4byte	.L_T48
.L_D485_e:
	.previous

.section	.debug
.L_D487:
	.4byte	.L_D487_e-.L_D487
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D488
	.set	.L_T49,.L_D487
	.2byte	0xb6
	.4byte	0x2e0
.L_D487_e:
.L_D489:
	.4byte	0x4
.L_P6:
.L_D488:
	.4byte	.L_D488_e-.L_D488
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D490
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T49
.L_D488_e:
	.previous

.section	.debug
.L_P7:
.L_D490:
	.4byte	.L_D490_e-.L_D490
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D491
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t490_e-.L_t490
.L_t490:
	.byte	0x1
	.2byte	0x14
.L_t490_e:
.L_D490_e:
	.previous

.section	.debug
.L_D491:
	.4byte	.L_D491_e-.L_D491
	.align 4
.L_D491_e:
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
