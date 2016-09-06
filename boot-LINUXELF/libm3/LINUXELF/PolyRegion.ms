	.file	"PolyRegion.mc"
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
	.string	"PolyRegion.mc"
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
	.type	 PolyRegion__JoinRect,@function
PolyRegion__JoinRect:

.section	.debug_sfnames
.L_F0:
	.string	"PolyRegion.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	24	/ PolyRegion.m3:24
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $108,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	25	/ PolyRegion.m3:25
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC3:

.section	.line
	.4byte	27	/ PolyRegion.m3:27
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Rect+244,%esi
	movl %esi,-104(%ebp)
	movl -104(%ebp),%edi
	call *%edi
	addl $4,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L2
	jmp .L1
	.align 16
.L2:
.L_LC4:

.section	.line
	.4byte	28	/ PolyRegion.m3:28
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L3
.L_LC5:

.section	.line
	.4byte	29	/ PolyRegion.m3:29
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Rect+244,%ecx
	movl %ecx,-104(%ebp)
	movl -104(%ebp),%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L4
	movl 8(%ebp),%eax
	movl 12(%ebp),%edx
	movl (%edx),%edi
	movl %edi,-100(%ebp)
	movl -100(%ebp),%ecx
	movl %ecx,(%eax)
	movl 4(%edx),%esi
	movl %esi,-100(%ebp)
	movl -100(%ebp),%edi
	movl %edi,4(%eax)
	movl 8(%edx),%ecx
	movl %ecx,-100(%ebp)
	movl -100(%ebp),%esi
	movl %esi,8(%eax)
	movl 12(%edx),%edx
	movl %edx,12(%eax)
	jmp .L1
	.align 16
.L4:
.L_LC6:

.section	.line
	.4byte	30	/ PolyRegion.m3:30
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	leal -32(%ebp),%eax
	leal 8(%eax),%edi
	movl %edi,-32(%ebp)
	movl $1,-28(%ebp)
	movl $1,-24(%ebp)
	leal -32(%ebp),%eax
	pushl %eax
	movl MM_PolyRegion+212,%eax
	pushl %eax
	movl MI_RTHooks+84,%ecx
	movl %ecx,-108(%ebp)
	movl -108(%ebp),%esi
	call *%esi
	addl $8,%esp
	movl %eax,-104(%ebp)
	movl 8(%ebp),%edi
	movl %edi,-108(%ebp)
	movl -104(%ebp),%esi
	movl -108(%ebp),%ecx
	movl %esi,16(%ecx)
.L_LC7:

.section	.line
	.4byte	31	/ PolyRegion.m3:31
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%edi
	movl %edi,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L5
	pushl $500
	call _m3_fault
	addl $4,%esp
	.align 16
.L5:
	movl -48(%ebp),%ecx
	movl %ecx,-108(%ebp)
	movl -108(%ebp),%esi
	cmpl $0,4(%esi)
	jne .L6
	pushl $498
	call _m3_fault
	addl $4,%esp
	.align 16
.L6:
	movl -108(%ebp),%edi
	movl (%edi),%edi
	movl %edi,-104(%ebp)
	movl -104(%ebp),%ecx
	pushl %ecx
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Region+84,%esi
	movl %esi,-52(%ebp)
	movl -52(%ebp),%edi
	call *%edi
	addl $8,%esp
.L3:
.L_LC8:

.section	.line
	.4byte	33	/ PolyRegion.m3:33
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-104(%ebp)
	movl -104(%ebp),%esi
	pushl %esi
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Rect+216,%edi
	movl %edi,-56(%ebp)
	movl -56(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC9:

.section	.line
	.4byte	34	/ PolyRegion.m3:34
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%esi
	movl %esi,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L7
	pushl $548
	call _m3_fault
	addl $4,%esp
	.align 16
.L7:
	movl -60(%ebp),%edi
	movl %edi,-104(%ebp)
	movl -104(%ebp),%ecx
	cmpl $0,4(%ecx)
	jne .L8
	pushl $546
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
	movl -104(%ebp),%esi
	movl (%esi),%esi
	movl %esi,-108(%ebp)
.L_B3:
	movl -108(%ebp),%edi
	movl %edi,-36(%ebp)
.L_LC10:

.section	.line
	.4byte	35	/ PolyRegion.m3:35
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl -36(%ebp),%ecx
	movl %ecx,-108(%ebp)
	movl -108(%ebp),%esi
	pushl %esi
	movl -36(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Region+236,%edi
	movl %edi,-64(%ebp)
	movl -64(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC11:

.section	.line
	.4byte	36	/ PolyRegion.m3:36
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl -36(%ebp),%esi
	movl %esi,-108(%ebp)
	movl -108(%ebp),%edi
	decl 20(%edi)
.L_LC12:

.section	.line
	.4byte	37	/ PolyRegion.m3:37
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl -36(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L9
	jmp .L1
	.align 16
.L9:
.L_LC13:

.section	.line
	.4byte	38	/ PolyRegion.m3:38
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl -36(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl $8,(%edx)
.L_LC14:

.section	.line
	.4byte	39	/ PolyRegion.m3:39
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl -36(%ebp),%edx
	leal -20(%ebp),%eax
	movl %edx,%edx
	movl %eax,%edi
	movl %edx,%esi
	cld
	movl $5,%ecx
	rep
	movsl
.L_LC15:

.section	.line
	.4byte	40	/ PolyRegion.m3:40
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl -36(%ebp),%edx
	movl %edx,%eax
	movl $MI_Region+44,%edx
	movl %eax,%edi
	movl %edx,%esi
	cld
	movl $5,%ecx
	rep
	movsl
.L_B3_e:
.L_LC16:

.section	.line
	.4byte	42	/ PolyRegion.m3:42
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L10
	pushl $676
	call _m3_fault
	addl $4,%esp
	.align 16
.L10:
	movl -68(%ebp),%esi
	movl 4(%esi),%esi
	decl %esi
	movl %esi,-72(%ebp)
.L_B4:
	movl $1,-36(%ebp)
	movl -72(%ebp),%edi
	movl %edi,-40(%ebp)
	jmp .L11
	.align 16
.L12:
.L_LC17:

.section	.line
	.4byte	43	/ PolyRegion.m3:43
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L13
	pushl $692
	call _m3_fault
	addl $4,%esp
	.align 16
.L13:
	movl -76(%ebp),%esi
	movl %esi,-108(%ebp)
	movl -36(%ebp),%eax
	movl -108(%ebp),%edi
	cmpl %eax,4(%edi)
	ja .L14
	pushl $690
	call _m3_fault
	addl $4,%esp
	.align 16
.L14:
	movl -36(%ebp),%eax
	movl %eax,-100(%ebp)
	movl -100(%ebp),%ecx
	movl %ecx,%edx
	addl %ecx,%edx
	addl %eax,%edx
	leal 0(,%edx,8),%eax
	movl %eax,%edi
	movl -108(%ebp),%esi
	addl (%esi),%edi
	movl %edi,-104(%ebp)
.L_B5:
	movl -104(%ebp),%ecx
	movl %ecx,-44(%ebp)
.L_LC18:

.section	.line
	.4byte	44	/ PolyRegion.m3:44
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl -44(%ebp),%esi
	movl %esi,-104(%ebp)
	movl -104(%ebp),%edi
	pushl %edi
	movl -44(%ebp),%eax
	pushl %eax
	leal -20(%ebp),%eax
	pushl %eax
	movl MI_Region+232,%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%esi
	call *%esi
	addl $12,%esp
.L_LC19:

.section	.line
	.4byte	45	/ PolyRegion.m3:45
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl -44(%ebp),%edi
	movl %edi,-104(%ebp)
	movl -104(%ebp),%ecx
	decl 20(%ecx)
.L_LC20:

.section	.line
	.4byte	46	/ PolyRegion.m3:46
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl -44(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L15
	jmp .L1
	.align 16
.L15:
.L_LC21:

.section	.line
	.4byte	47	/ PolyRegion.m3:47
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl -44(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl $8,(%edx)
.L_LC22:

.section	.line
	.4byte	48	/ PolyRegion.m3:48
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl -44(%ebp),%edx
	leal -20(%ebp),%eax
	movl %edx,%edx
	movl %eax,%edi
	movl %edx,%esi
	cld
	movl $5,%ecx
	rep
	movsl
.L_LC23:

.section	.line
	.4byte	49	/ PolyRegion.m3:49
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl -44(%ebp),%edx
	movl %edx,%eax
	movl $MI_Region+44,%edx
	movl %eax,%edi
	movl %edx,%esi
	cld
	movl $5,%ecx
	rep
	movsl
.L_B5_e:
.L_LC24:

.section	.line
	.4byte	42	/ PolyRegion.m3:42
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	incl -36(%ebp)
.L11:
	movl -36(%ebp),%eax
	cmpl %eax,-40(%ebp)
	jge .L12
.L16:
.L_B4_e:
.L_LC25:

.section	.line
	.4byte	52	/ PolyRegion.m3:52
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	leal -32(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-32(%ebp)
	movl $1,-28(%ebp)
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%esi
	movl %esi,-84(%ebp)
	cmpl $0,-84(%ebp)
	jne .L17
	pushl $836
	call _m3_fault
	addl $4,%esp
	.align 16
.L17:
	movl -84(%ebp),%edi
	movl 4(%edi),%edi
	incl %edi
	movl %edi,-24(%ebp)
	leal -32(%ebp),%eax
	pushl %eax
	movl MM_PolyRegion+212,%eax
	pushl %eax
	movl MI_RTHooks+84,%ecx
	movl %ecx,-88(%ebp)
	movl -88(%ebp),%esi
	call *%esi
	addl $8,%esp
	movl %eax,-104(%ebp)
	movl 8(%ebp),%edi
	movl %edi,-108(%ebp)
	movl -104(%ebp),%esi
	movl -108(%ebp),%ecx
	movl %esi,16(%ecx)
.L_LC26:

.section	.line
	.4byte	53	/ PolyRegion.m3:53
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%edi
	movl %edi,-92(%ebp)
	cmpl $0,-92(%ebp)
	jne .L18
	pushl $852
	call _m3_fault
	addl $4,%esp
	.align 16
.L18:
	movl -92(%ebp),%ecx
	movl %ecx,-108(%ebp)
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%esi
	movl %esi,-96(%ebp)
	cmpl $0,-96(%ebp)
	jne .L19
	pushl $852
	call _m3_fault
	addl $4,%esp
	.align 16
.L19:
	movl -96(%ebp),%edi
	movl 4(%edi),%eax
	decl %eax
	movl -108(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L20
	pushl $850
	call _m3_fault
	addl $4,%esp
	.align 16
.L20:
	movl -96(%ebp),%esi
	movl 4(%esi),%eax
	decl %eax
	movl %eax,-100(%ebp)
	movl -100(%ebp),%edi
	movl %edi,%edx
	addl %edi,%edx
	addl %eax,%edx
	leal 0(,%edx,8),%eax
	movl %eax,%esi
	movl -108(%ebp),%ecx
	addl (%ecx),%esi
	movl %esi,-104(%ebp)
.L_B6:
	movl -104(%ebp),%edi
	movl %edi,-44(%ebp)
.L_LC27:

.section	.line
	.4byte	54	/ PolyRegion.m3:54
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl -44(%ebp),%edx
	movl %edx,%eax
	leal -20(%ebp),%edx
	movl %eax,%edi
	movl %edx,%esi
	cld
	movl $5,%ecx
	rep
	movsl
.L_LC28:

.section	.line
	.4byte	55	/ PolyRegion.m3:55
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl -44(%ebp),%ecx
	movl %ecx,-104(%ebp)
	movl -104(%ebp),%esi
	decl 20(%esi)
.L_B6_e:
.L_LC29:

.section	.line
	.4byte	57	/ PolyRegion.m3:57
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC30:

.section	.line
	.4byte	57	/ PolyRegion.m3:57
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -120(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 PolyRegion__JoinRect,.Lfe1-PolyRegion__JoinRect

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"PolyRegion__JoinRect"
	.2byte	0x111
	.4byte	PolyRegion__JoinRect
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
	.string	"M3_AeZzV5_pr"
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
	.string	"M3_BexeYh_rect"
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
	.4byte	0xffffffa0
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
	.4byte	0xffffffa4
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
	.4byte	0xffffffac
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
	.4byte	0xffffffb4
	.byte	0x7
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l11_e-.L_l11
.L_l11:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
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
	.4byte	0xffffffbc
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
	.4byte	0xffffffc4
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
	.4byte	0xffffffd0
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
	.4byte	0xffffff94
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
	.4byte	0xffffff98
	.byte	0x7
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x72
	.4byte	.L_T71
	.2byte	0x23
	.2byte	.L_l17_e-.L_l17
.L_l17:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l18_e-.L_l18
.L_l18:
	.byte	0x1
	.4byte	0x3
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"M3_D0extI_carry"
	.2byte	0x72
	.4byte	.L_T39
	.2byte	0x23
	.2byte	.L_l19_e-.L_l19
.L_l19:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x111
	.4byte	.L_B3
	.2byte	0x121
	.4byte	.L_B3_e
.L_D20_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"M3_Arg0VG_el"
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
	.4byte	0xffffffdc
	.byte	0x7
.L_l22_e:
.L_D22_e:
.L_D23:
	.4byte	0x4
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x111
	.4byte	.L_B4
	.2byte	0x121
	.4byte	.L_B4_e
.L_D21_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"L_1"
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
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x111
	.4byte	.L_B5
	.2byte	0x121
	.4byte	.L_B5_e
.L_D27_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"M3_Arg0VG_el"
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
	.4byte	0x4
.L_D28:
	.4byte	0x4
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x111
	.4byte	.L_B6
	.2byte	0x121
	.4byte	.L_B6_e
.L_D24_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_Arg0VG_el"
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
	.4byte	0xffffffd4
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	0x4
.L_D31:
	.4byte	0x4
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D34
	.set	.L_T71,.L_D4
	.2byte	0xb6
	.4byte	0xc
.L_D4_e:
.L_D35:
	.4byte	0x4
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D36
	.set	.L_T39,.L_D34
	.2byte	0xb6
	.4byte	0x14
.L_D34_e:
.L_D37:
	.4byte	0x4
	.previous
	.align 16
	.type	 PolyRegion__JoinRgn,@function
PolyRegion__JoinRgn:
.L_LC31:

.section	.line
	.4byte	59	/ PolyRegion.m3:59
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $108,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC32:

.section	.line
	.4byte	60	/ PolyRegion.m3:60
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC33:

.section	.line
	.4byte	62	/ PolyRegion.m3:62
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Region+376,%edi
	movl %edi,-104(%ebp)
	movl -104(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L22
	jmp .L21
	.align 16
.L22:
.L_LC34:

.section	.line
	.4byte	63	/ PolyRegion.m3:63
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L23
.L_LC35:

.section	.line
	.4byte	64	/ PolyRegion.m3:64
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Rect+244,%esi
	movl %esi,-104(%ebp)
	movl -104(%ebp),%edi
	call *%edi
	addl $4,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L24
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Region+380,%ecx
	movl %ecx,-108(%ebp)
	movl -108(%ebp),%esi
	call *%esi
	addl $4,%esp
	movl %eax,-104(%ebp)
	cmpl $0,-104(%ebp)
	je .L24
.L_LC36:

.section	.line
	.4byte	65	/ PolyRegion.m3:65
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl 12(%ebp),%edx
	movl (%edx),%edi
	movl %edi,-100(%ebp)
	movl -100(%ebp),%ecx
	movl %ecx,(%eax)
	movl 4(%edx),%esi
	movl %esi,-100(%ebp)
	movl -100(%ebp),%edi
	movl %edi,4(%eax)
	movl 8(%edx),%ecx
	movl %ecx,-100(%ebp)
	movl -100(%ebp),%esi
	movl %esi,8(%eax)
	movl 12(%edx),%edx
	movl %edx,12(%eax)
.L_LC37:

.section	.line
	.4byte	66	/ PolyRegion.m3:66
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	jmp .L21
	.align 16
.L24:
.L_LC38:

.section	.line
	.4byte	68	/ PolyRegion.m3:68
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	leal -32(%ebp),%eax
	leal 8(%eax),%edi
	movl %edi,-32(%ebp)
	movl $1,-28(%ebp)
	movl $1,-24(%ebp)
	leal -32(%ebp),%eax
	pushl %eax
	movl MM_PolyRegion+212,%eax
	pushl %eax
	movl MI_RTHooks+84,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%esi
	call *%esi
	addl $8,%esp
	movl %eax,-108(%ebp)
	movl 8(%ebp),%edi
	movl %edi,-52(%ebp)
	movl -108(%ebp),%esi
	movl -52(%ebp),%ecx
	movl %esi,16(%ecx)
.L_LC39:

.section	.line
	.4byte	69	/ PolyRegion.m3:69
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%edi
	movl %edi,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L25
	pushl $1108
	call _m3_fault
	addl $4,%esp
	.align 16
.L25:
	movl -56(%ebp),%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%esi
	cmpl $0,4(%esi)
	jne .L26
	pushl $1106
	call _m3_fault
	addl $4,%esp
	.align 16
.L26:
	movl -52(%ebp),%edi
	movl (%edi),%edi
	movl %edi,-108(%ebp)
	movl -108(%ebp),%ecx
	pushl %ecx
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Region+84,%esi
	movl %esi,-60(%ebp)
	movl -60(%ebp),%edi
	call *%edi
	addl $8,%esp
.L23:
.L_LC40:

.section	.line
	.4byte	71	/ PolyRegion.m3:71
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-108(%ebp)
	movl -108(%ebp),%esi
	pushl %esi
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Rect+216,%edi
	movl %edi,-64(%ebp)
	movl -64(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC41:

.section	.line
	.4byte	72	/ PolyRegion.m3:72
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl 12(%ebp),%edx
	leal -20(%ebp),%eax
	movl %edx,%edx
	movl %eax,%edi
	movl %edx,%esi
	cld
	movl $5,%ecx
	rep
	movsl
.L_LC42:

.section	.line
	.4byte	73	/ PolyRegion.m3:73
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L27
	pushl $1172
	call _m3_fault
	addl $4,%esp
	.align 16
.L27:
	movl -68(%ebp),%esi
	movl 4(%esi),%esi
	decl %esi
	movl %esi,-72(%ebp)
.L_B8:
	movl $0,-36(%ebp)
	movl -72(%ebp),%edi
	movl %edi,-40(%ebp)
	jmp .L28
	.align 16
.L29:
.L_LC43:

.section	.line
	.4byte	74	/ PolyRegion.m3:74
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L30
	pushl $1188
	call _m3_fault
	addl $4,%esp
	.align 16
.L30:
	movl -76(%ebp),%esi
	movl %esi,-108(%ebp)
	movl -36(%ebp),%eax
	movl -108(%ebp),%edi
	cmpl %eax,4(%edi)
	ja .L31
	pushl $1186
	call _m3_fault
	addl $4,%esp
	.align 16
.L31:
	movl -36(%ebp),%eax
	movl %eax,-100(%ebp)
	movl -100(%ebp),%ecx
	movl %ecx,%edx
	addl %ecx,%edx
	addl %eax,%edx
	leal 0(,%edx,8),%eax
	movl %eax,%edi
	movl -108(%ebp),%esi
	addl (%esi),%edi
	movl %edi,-52(%ebp)
.L_B9:
	movl -52(%ebp),%ecx
	movl %ecx,-44(%ebp)
.L_LC44:

.section	.line
	.4byte	75	/ PolyRegion.m3:75
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl -44(%ebp),%esi
	movl %esi,-52(%ebp)
	movl -52(%ebp),%edi
	pushl %edi
	movl -44(%ebp),%eax
	pushl %eax
	leal -20(%ebp),%eax
	pushl %eax
	movl MI_Region+232,%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%esi
	call *%esi
	addl $12,%esp
.L_LC45:

.section	.line
	.4byte	76	/ PolyRegion.m3:76
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl -44(%ebp),%edi
	movl %edi,-52(%ebp)
	movl -52(%ebp),%ecx
	decl 20(%ecx)
.L_LC46:

.section	.line
	.4byte	77	/ PolyRegion.m3:77
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl -44(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L32
	jmp .L21
	.align 16
.L32:
.L_LC47:

.section	.line
	.4byte	78	/ PolyRegion.m3:78
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl -44(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl $8,(%edx)
.L_LC48:

.section	.line
	.4byte	79	/ PolyRegion.m3:79
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl -44(%ebp),%edx
	leal -20(%ebp),%eax
	movl %edx,%edx
	movl %eax,%edi
	movl %edx,%esi
	cld
	movl $5,%ecx
	rep
	movsl
.L_LC49:

.section	.line
	.4byte	80	/ PolyRegion.m3:80
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl -44(%ebp),%edx
	movl %edx,%eax
	movl $MI_Region+44,%edx
	movl %eax,%edi
	movl %edx,%esi
	cld
	movl $5,%ecx
	rep
	movsl
.L_B9_e:
.L_LC50:

.section	.line
	.4byte	73	/ PolyRegion.m3:73
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	incl -36(%ebp)
.L28:
	movl -36(%ebp),%eax
	cmpl %eax,-40(%ebp)
	jge .L29
.L33:
.L_B8_e:
.L_LC51:

.section	.line
	.4byte	83	/ PolyRegion.m3:83
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	leal -32(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-32(%ebp)
	movl $1,-28(%ebp)
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%esi
	movl %esi,-84(%ebp)
	cmpl $0,-84(%ebp)
	jne .L34
	pushl $1332
	call _m3_fault
	addl $4,%esp
	.align 16
.L34:
	movl -84(%ebp),%edi
	movl 4(%edi),%edi
	incl %edi
	movl %edi,-24(%ebp)
	leal -32(%ebp),%eax
	pushl %eax
	movl MM_PolyRegion+212,%eax
	pushl %eax
	movl MI_RTHooks+84,%ecx
	movl %ecx,-88(%ebp)
	movl -88(%ebp),%esi
	call *%esi
	addl $8,%esp
	movl %eax,-52(%ebp)
	movl 8(%ebp),%edi
	movl %edi,-108(%ebp)
	movl -52(%ebp),%esi
	movl -108(%ebp),%ecx
	movl %esi,16(%ecx)
.L_LC52:

.section	.line
	.4byte	84	/ PolyRegion.m3:84
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%edi
	movl %edi,-92(%ebp)
	cmpl $0,-92(%ebp)
	jne .L35
	pushl $1348
	call _m3_fault
	addl $4,%esp
	.align 16
.L35:
	movl -92(%ebp),%ecx
	movl %ecx,-108(%ebp)
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%esi
	movl %esi,-96(%ebp)
	cmpl $0,-96(%ebp)
	jne .L36
	pushl $1348
	call _m3_fault
	addl $4,%esp
	.align 16
.L36:
	movl -96(%ebp),%edi
	movl 4(%edi),%eax
	decl %eax
	movl -108(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L37
	pushl $1346
	call _m3_fault
	addl $4,%esp
	.align 16
.L37:
	movl -96(%ebp),%esi
	movl 4(%esi),%eax
	decl %eax
	movl %eax,-100(%ebp)
	movl -100(%ebp),%edi
	movl %edi,%edx
	addl %edi,%edx
	addl %eax,%edx
	leal 0(,%edx,8),%eax
	movl %eax,%esi
	movl -108(%ebp),%ecx
	addl (%ecx),%esi
	movl %esi,-52(%ebp)
.L_B10:
	movl -52(%ebp),%edi
	movl %edi,-44(%ebp)
.L_LC53:

.section	.line
	.4byte	85	/ PolyRegion.m3:85
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl -44(%ebp),%edx
	movl %edx,%eax
	leal -20(%ebp),%edx
	movl %eax,%edi
	movl %edx,%esi
	cld
	movl $5,%ecx
	rep
	movsl
.L_LC54:

.section	.line
	.4byte	86	/ PolyRegion.m3:86
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl -44(%ebp),%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%esi
	decl 20(%esi)
.L_B10_e:
.L_LC55:

.section	.line
	.4byte	88	/ PolyRegion.m3:88
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	jmp .L21
	.align 16
.L_LC56:

.section	.line
	.4byte	88	/ PolyRegion.m3:88
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
.L21:
.L_b2_e:
	leal -120(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 PolyRegion__JoinRgn,.Lfe2-PolyRegion__JoinRgn

.section	.debug
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"PolyRegion__JoinRgn"
	.2byte	0x111
	.4byte	PolyRegion__JoinRgn
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D36_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"M3_AeZzV5_pr"
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
	.4byte	0x8
	.byte	0x7
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_A0Kbc5_rgn"
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
	.4byte	0xc
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
	.4byte	0xffffffa0
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
	.4byte	0xffffffa4
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
	.4byte	0xffffffac
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
	.4byte	0xffffffb4
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
	.4byte	0xffffffb8
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
	.4byte	0xffffffbc
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
	.4byte	0xffffffc8
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
	.4byte	0xffffffcc
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
	.4byte	0xffffff94
	.byte	0x7
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x72
	.4byte	.L_T101
	.2byte	0x23
	.2byte	.L_l50_e-.L_l50
.L_l50:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l51_e-.L_l51
.L_l51:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff98
	.byte	0x7
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l52_e-.L_l52
.L_l52:
	.byte	0x1
	.4byte	0x3
.L_l52_e:
.L_D52_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"M3_D0extI_carry"
	.2byte	0x72
	.4byte	.L_T42
	.2byte	0x23
	.2byte	.L_l53_e-.L_l53
.L_l53:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l53_e:
.L_D53_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x111
	.4byte	.L_B8
	.2byte	0x121
	.4byte	.L_B8_e
.L_D54_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"L_2"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l56_e-.L_l56
.L_l56:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l57_e-.L_l57
.L_l57:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l57_e:
.L_D57_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x111
	.4byte	.L_B9
	.2byte	0x121
	.4byte	.L_B9_e
.L_D58_e:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"M3_Arg0VG_el"
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
	.4byte	0xffffffd4
	.byte	0x7
.L_l60_e:
.L_D60_e:
.L_D61:
	.4byte	0x4
.L_D59:
	.4byte	0x4
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x111
	.4byte	.L_B10
	.2byte	0x121
	.4byte	.L_B10_e
.L_D55_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"M3_Arg0VG_el"
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
	.4byte	0xffffffd4
	.byte	0x7
.L_l63_e:
.L_D63_e:
.L_D64:
	.4byte	0x4
.L_D62:
	.4byte	0x4
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D65
	.set	.L_T101,.L_D38
	.2byte	0xb6
	.4byte	0xc
.L_D38_e:
.L_D66:
	.4byte	0x4
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D67
	.set	.L_T42,.L_D65
	.2byte	0xb6
	.4byte	0x14
.L_D65_e:
.L_D68:
	.4byte	0x4
	.previous
	.align 16
	.type	 PolyRegion__ToRegion,@function
PolyRegion__ToRegion:
.L_LC57:

.section	.line
	.4byte	90	/ PolyRegion.m3:90
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $68,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC58:

.section	.line
	.4byte	91	/ PolyRegion.m3:91
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC59:

.section	.line
	.4byte	93	/ PolyRegion.m3:93
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L39
	movl 8(%ebp),%eax
	movl (%eax),%edx
	movl %edx,-20(%ebp)
	movl 4(%eax),%edx
	movl %edx,-16(%ebp)
	movl 8(%eax),%edx
	movl %edx,-12(%ebp)
	movl 12(%eax),%eax
	movl %eax,-8(%ebp)
	movl 12(%ebp),%eax
	movl %eax,-68(%ebp)
	leal -20(%ebp),%edi
	movl %edi,-64(%ebp)
	movl -68(%ebp),%edi
	movl -64(%ebp),%esi
	cld
	movl $5,%ecx
	rep
	movsl
	jmp .L38
	.align 16
.L39:
.L_LC60:

.section	.line
	.4byte	94	/ PolyRegion.m3:94
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L40
	pushl $1508
	call _m3_fault
	addl $4,%esp
	.align 16
.L40:
	movl 4(%ebx),%ecx
	decl %ecx
	movl %ecx,-64(%ebp)
.L_B12:
	movl $0,-44(%ebp)
	movl -64(%ebp),%esi
	movl %esi,-48(%ebp)
	jmp .L41
	.align 16
.L42:
.L_LC61:

.section	.line
	.4byte	95	/ PolyRegion.m3:95
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%edi
	movl %edi,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L43
	pushl $1524
	call _m3_fault
	addl $4,%esp
	.align 16
.L43:
	movl -68(%ebp),%ecx
	movl %ecx,-52(%ebp)
	movl -44(%ebp),%eax
	movl -52(%ebp),%esi
	cmpl %eax,4(%esi)
	ja .L44
	pushl $1522
	call _m3_fault
	addl $4,%esp
	.align 16
.L44:
	leal -20(%ebp),%eax
	pushl %eax
	movl -44(%ebp),%eax
	movl %eax,-60(%ebp)
	movl -60(%ebp),%edi
	movl %edi,%edx
	addl %edi,%edx
	addl %eax,%edx
	leal 0(,%edx,8),%eax
	movl %eax,%edx
	movl -52(%ebp),%ecx
	addl (%ecx),%edx
	pushl %edx
	leal -20(%ebp),%eax
	pushl %eax
	movl MI_Region+232,%esi
	movl %esi,-56(%ebp)
	movl -56(%ebp),%edi
	call *%edi
	addl $12,%esp
.L_LC62:

.section	.line
	.4byte	94	/ PolyRegion.m3:94
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	incl -44(%ebp)
.L41:
	movl -44(%ebp),%eax
	cmpl %eax,-48(%ebp)
	jge .L42
.L45:
.L_B12_e:
.L_LC63:

.section	.line
	.4byte	97	/ PolyRegion.m3:97
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl 12(%ebp),%edx
	movl %edx,%eax
	leal -20(%ebp),%edx
	movl %eax,%edi
	movl %edx,%esi
	cld
	movl $5,%ecx
	rep
	movsl
	jmp .L38
	.align 16
.L_LC64:

.section	.line
	.4byte	97	/ PolyRegion.m3:97
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
.L38:
.L_b3_e:
	leal -80(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 PolyRegion__ToRegion,.Lfe3-PolyRegion__ToRegion

.section	.debug
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"PolyRegion__ToRegion"
	.2byte	0x111
	.4byte	PolyRegion__ToRegion
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D67_e:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"M3_AeZzV5_pr"
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
	.4byte	0x8
	.byte	0x7
.L_l70_e:
.L_D70_e:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"M3_A0Kbc5__result"
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
	.4byte	0xc
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
	.4byte	0xffffffcc
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
	.4byte	0xffffffbc
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
	.4byte	0xffffffc0
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
	.4byte	0x3
.L_l75_e:
.L_D75_e:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x38
	.string	"L_3"
	.2byte	0x72
	.4byte	.L_T116
	.2byte	0x23
	.2byte	.L_l76_e-.L_l76
.L_l76:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l76_e:
.L_D76_e:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"M3_D0extI_res"
	.2byte	0x72
	.4byte	.L_T45
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
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x111
	.4byte	.L_B12
	.2byte	0x121
	.4byte	.L_B12_e
.L_D78_e:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"L_4"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l80_e-.L_l80
.L_l80:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l80_e:
.L_D80_e:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"M3_AcxOUs_i"
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
	.4byte	0x4
.L_D79:
	.4byte	0x4
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D83
	.set	.L_T116,.L_D69
	.2byte	0xb6
	.4byte	0x14
.L_D69_e:
.L_D84:
	.4byte	0x4
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D85
	.set	.L_T45,.L_D83
	.2byte	0xb6
	.4byte	0x14
.L_D83_e:
.L_D86:
	.4byte	0x4
	.previous
	.align 16
	.type	 PolyRegion__OverlapRect,@function
PolyRegion__OverlapRect:
.L_LC65:

.section	.line
	.4byte	100	/ PolyRegion.m3:100
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC66:

.section	.line
	.4byte	102	/ PolyRegion.m3:102
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L47
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Rect+252,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L46
	.align 16
.L47:
.L_LC67:

.section	.line
	.4byte	103	/ PolyRegion.m3:103
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Rect+252,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jne .L48
	xorl %eax,%eax
	jmp .L46
	.align 16
.L48:
.L_LC68:

.section	.line
	.4byte	104	/ PolyRegion.m3:104
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%esi
	testl %esi,%esi
	jne .L49
	pushl $1668
	call _m3_fault
	addl $4,%esp
	.align 16
.L49:
	movl 4(%esi),%edi
	decl %edi
.L_B14:
	movl $0,-8(%ebp)
	movl %edi,-12(%ebp)
	jmp .L50
	.align 16
.L51:
.L_LC69:

.section	.line
	.4byte	105	/ PolyRegion.m3:105
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L52
	pushl $1684
	call _m3_fault
	addl $4,%esp
	.align 16
.L52:
	movl -16(%ebp),%ecx
	movl %ecx,-20(%ebp)
	movl -8(%ebp),%eax
	movl -20(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L53
	pushl $1682
	call _m3_fault
	addl $4,%esp
	.align 16
.L53:
	movl -8(%ebp),%eax
	movl %eax,-28(%ebp)
	movl -28(%ebp),%ecx
	movl %ecx,%edx
	addl %ecx,%edx
	addl %eax,%edx
	leal 0(,%edx,8),%eax
	movl %eax,%edx
	movl -20(%ebp),%ecx
	addl (%ecx),%edx
	pushl %edx
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Region+396,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L54
	movl $1,%eax
	jmp .L46
	.align 16
.L54:
.L_LC70:

.section	.line
	.4byte	104	/ PolyRegion.m3:104
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	incl -8(%ebp)
.L50:
	movl -8(%ebp),%eax
	cmpl %eax,-12(%ebp)
	jge .L51
.L55:
.L_B14_e:
.L_LC71:

.section	.line
	.4byte	107	/ PolyRegion.m3:107
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L46
	.align 16
.L_LC72:

.section	.line
	.4byte	107	/ PolyRegion.m3:107
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
.L46:
.L_b4_e:
	leal -40(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 PolyRegion__OverlapRect,.Lfe4-PolyRegion__OverlapRect

.section	.debug
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"PolyRegion__OverlapRect"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	PolyRegion__OverlapRect
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D85_e:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"M3_AeZzV5_pr"
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
	.4byte	0x8
	.byte	0x7
.L_l88_e:
.L_D88_e:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"M3_BexeYh_rect"
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
	.4byte	0xc
	.byte	0x7
.L_l89_e:
.L_D89_e:
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
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
	.4byte	0xfffffff0
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
	.byte	0x1
	.4byte	0x7
.L_l92_e:
.L_D92_e:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x63
	.2byte	.L_t93_e-.L_t93
.L_t93:
	.byte	0x1
	.2byte	0x14
.L_t93_e:
	.2byte	0x23
	.2byte	.L_l93_e-.L_l93
.L_l93:
	.byte	0x1
	.4byte	0x6
.L_l93_e:
.L_D93_e:
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D95
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l94_e-.L_l94
.L_l94:
	.byte	0x1
	.4byte	0x3
.L_l94_e:
.L_D94_e:
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l95_e-.L_l95
.L_l95:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l95_e:
.L_D95_e:
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x111
	.4byte	.L_B14
	.2byte	0x121
	.4byte	.L_B14_e
.L_D96_e:
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D99
	.2byte	0x38
	.string	"L_5"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l98_e-.L_l98
.L_l98:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l98_e:
.L_D98_e:
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l99_e-.L_l99
.L_l99:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l99_e:
.L_D99_e:
.L_D100:
	.4byte	0x4
.L_D97:
	.4byte	0x4
	.previous
	.align 16
	.type	 PolyRegion__Complement,@function
PolyRegion__Complement:
.L_LC73:

.section	.line
	.4byte	110	/ PolyRegion.m3:110
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $88,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC74:

.section	.line
	.4byte	111	/ PolyRegion.m3:111
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	movl 12(%ebp),%eax
	leal -20(%ebp),%esi
	movl %esi,-88(%ebp)
	movl %eax,-84(%ebp)
	movl -88(%ebp),%edi
	movl -84(%ebp),%esi
	cld
	movl $5,%ecx
	rep
	movsl
.L_LC75:

.section	.line
	.4byte	113	/ PolyRegion.m3:113
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L57
.L_LC76:

.section	.line
	.4byte	114	/ PolyRegion.m3:114
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	leal -60(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Region+84,%ebx
	call *%ebx
	addl $8,%esp
	movl 16(%ebp),%eax
	pushl %eax
	leal -60(%ebp),%eax
	pushl %eax
	leal -20(%ebp),%eax
	pushl %eax
	movl MI_Region+356,%ebx
	call *%ebx
	addl $12,%esp
	jmp .L56
	.align 16
.L57:
.L_LC77:

.section	.line
	.4byte	116	/ PolyRegion.m3:116
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L58
	pushl $1860
	call _m3_fault
	addl $4,%esp
	.align 16
.L58:
	movl 4(%ebx),%ecx
	decl %ecx
	movl %ecx,-84(%ebp)
.L_B16:
	movl $0,-64(%ebp)
	movl -84(%ebp),%esi
	movl %esi,-68(%ebp)
	jmp .L59
	.align 16
.L60:
.L_LC78:

.section	.line
	.4byte	117	/ PolyRegion.m3:117
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%edi
	movl %edi,-88(%ebp)
	cmpl $0,-88(%ebp)
	jne .L61
	pushl $1876
	call _m3_fault
	addl $4,%esp
	.align 16
.L61:
	movl -88(%ebp),%ecx
	movl %ecx,-72(%ebp)
	movl -64(%ebp),%eax
	movl -72(%ebp),%esi
	cmpl %eax,4(%esi)
	ja .L62
	pushl $1874
	call _m3_fault
	addl $4,%esp
	.align 16
.L62:
	leal -20(%ebp),%eax
	pushl %eax
	movl -64(%ebp),%eax
	movl %eax,-80(%ebp)
	movl -80(%ebp),%edi
	movl %edi,%edx
	addl %edi,%edx
	addl %eax,%edx
	leal 0(,%edx,8),%eax
	movl %eax,%edx
	movl -72(%ebp),%ecx
	addl (%ecx),%edx
	pushl %edx
	leal -20(%ebp),%eax
	pushl %eax
	movl MI_Region+356,%esi
	movl %esi,-76(%ebp)
	movl -76(%ebp),%edi
	call *%edi
	addl $12,%esp
.L_LC79:

.section	.line
	.4byte	116	/ PolyRegion.m3:116
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	incl -64(%ebp)
.L59:
	movl -64(%ebp),%eax
	cmpl %eax,-68(%ebp)
	jge .L60
.L63:
.L_B16_e:
.L_LC80:

.section	.line
	.4byte	119	/ PolyRegion.m3:119
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	movl 16(%ebp),%edx
	movl %edx,%eax
	leal -20(%ebp),%edx
	movl %eax,%edi
	movl %edx,%esi
	cld
	movl $5,%ecx
	rep
	movsl
	jmp .L56
	.align 16
.L_LC81:

.section	.line
	.4byte	119	/ PolyRegion.m3:119
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
.L56:
.L_b5_e:
	leal -100(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 PolyRegion__Complement,.Lfe5-PolyRegion__Complement

.section	.debug
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D101
	.2byte	0x38
	.string	"PolyRegion__Complement"
	.2byte	0x111
	.4byte	PolyRegion__Complement
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D87_e:
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x38
	.string	"M3_AeZzV5_pr"
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
	.4byte	0x8
	.byte	0x7
.L_l102_e:
.L_D102_e:
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D104
	.2byte	0x38
	.string	"M3_A0Kbc5_rgn"
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
	.4byte	0xc
	.byte	0x7
.L_l103_e:
.L_D103_e:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x38
	.string	"M3_A0Kbc5__result"
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
	.4byte	0x10
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
	.4byte	0xffffffa8
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
	.4byte	0xffffffac
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
	.byte	0x1
	.4byte	0x3
.L_l108_e:
.L_D108_e:
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D110
	.2byte	0x72
	.4byte	.L_T135
	.2byte	0x23
	.2byte	.L_l109_e-.L_l109
.L_l109:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l109_e:
.L_D109_e:
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D111
	.2byte	0x38
	.string	"L_6"
	.2byte	0x72
	.4byte	.L_T132
	.2byte	0x23
	.2byte	.L_l110_e-.L_l110
.L_l110:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l110_e:
.L_D110_e:
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x38
	.string	"M3_D0extI_res"
	.2byte	0x72
	.4byte	.L_T48
	.2byte	0x23
	.2byte	.L_l111_e-.L_l111
.L_l111:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l111_e:
.L_D111_e:
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D113
	.2byte	0x111
	.4byte	.L_B16
	.2byte	0x121
	.4byte	.L_B16_e
.L_D112_e:
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D115
	.2byte	0x38
	.string	"L_7"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l114_e-.L_l114
.L_l114:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l114_e:
.L_D114_e:
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D116
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l115_e-.L_l115
.L_l115:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l115_e:
.L_D115_e:
.L_D116:
	.4byte	0x4
.L_D113:
	.4byte	0x4
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D117
	.set	.L_T135,.L_D101
	.2byte	0xb6
	.4byte	0x14
.L_D101_e:
.L_D118:
	.4byte	0x4
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D119
	.set	.L_T132,.L_D117
	.2byte	0xb6
	.4byte	0x14
.L_D117_e:
.L_D120:
	.4byte	0x4
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D121
	.set	.L_T48,.L_D119
	.2byte	0xb6
	.4byte	0x14
.L_D119_e:
.L_D122:
	.4byte	0x4
	.previous
	.align 16
	.type	 PolyRegion__Meet,@function
PolyRegion__Meet:
.L_LC82:

.section	.line
	.4byte	122	/ PolyRegion.m3:122
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $92,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC83:

.section	.line
	.4byte	123	/ PolyRegion.m3:123
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC84:

.section	.line
	.4byte	125	/ PolyRegion.m3:125
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L65
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Region+352,%ebx
	call *%ebx
	addl $12,%esp
	jmp .L64
	.align 16
.L65:
.L_LC85:

.section	.line
	.4byte	126	/ PolyRegion.m3:126
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L66
	pushl $2020
	call _m3_fault
	addl $4,%esp
	.align 16
.L66:
	movl 4(%ebx),%ecx
	decl %ecx
	movl %ecx,-88(%ebp)
.L_B18:
	movl $0,-44(%ebp)
	movl -88(%ebp),%esi
	movl %esi,-48(%ebp)
	jmp .L67
	.align 16
.L68:
.L_LC86:

.section	.line
	.4byte	127	/ PolyRegion.m3:127
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%edi
	movl %edi,-92(%ebp)
	cmpl $0,-92(%ebp)
	jne .L69
	pushl $2036
	call _m3_fault
	addl $4,%esp
	.align 16
.L69:
	movl -92(%ebp),%ecx
	movl %ecx,-72(%ebp)
	movl -44(%ebp),%eax
	movl -72(%ebp),%esi
	cmpl %eax,4(%esi)
	ja .L70
	pushl $2034
	call _m3_fault
	addl $4,%esp
	.align 16
.L70:
	leal -68(%ebp),%eax
	pushl %eax
	movl -44(%ebp),%eax
	movl %eax,-84(%ebp)
	movl -84(%ebp),%edi
	movl %edi,%edx
	addl %edi,%edx
	addl %eax,%edx
	leal 0(,%edx,8),%eax
	movl %eax,%edx
	movl -72(%ebp),%ecx
	addl (%ecx),%edx
	pushl %edx
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Region+348,%esi
	movl %esi,-76(%ebp)
	movl -76(%ebp),%edi
	call *%edi
	addl $12,%esp
	leal -20(%ebp),%eax
	pushl %eax
	leal -68(%ebp),%eax
	pushl %eax
	leal -20(%ebp),%eax
	pushl %eax
	movl MI_Region+232,%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%esi
	call *%esi
	addl $12,%esp
.L_LC87:

.section	.line
	.4byte	126	/ PolyRegion.m3:126
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	incl -44(%ebp)
.L67:
	movl -44(%ebp),%eax
	cmpl %eax,-48(%ebp)
	jge .L68
.L71:
.L_B18_e:
.L_LC88:

.section	.line
	.4byte	129	/ PolyRegion.m3:129
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	movl 16(%ebp),%edx
	movl %edx,%eax
	leal -20(%ebp),%edx
	movl %eax,%edi
	movl %edx,%esi
	cld
	movl $5,%ecx
	rep
	movsl
	jmp .L64
	.align 16
.L_LC89:

.section	.line
	.4byte	129	/ PolyRegion.m3:129
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
.L64:
.L_b6_e:
	leal -104(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 PolyRegion__Meet,.Lfe6-PolyRegion__Meet

.section	.debug
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D123
	.2byte	0x38
	.string	"PolyRegion__Meet"
	.2byte	0x111
	.4byte	PolyRegion__Meet
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D121_e:
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D125
	.2byte	0x38
	.string	"M3_AeZzV5_pr"
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
	.string	"M3_A0Kbc5_rgn"
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
	.string	"M3_A0Kbc5__result"
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
	.4byte	0x10
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
	.4byte	0xffffffa4
	.byte	0x7
.L_l128_e:
.L_D128_e:
.L_D129:
	.4byte	.L_D129_e-.L_D129
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D130
	.2byte	0x72
	.4byte	.L_T144
	.2byte	0x23
	.2byte	.L_l129_e-.L_l129
.L_l129:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l129_e:
.L_D129_e:
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D131
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l130_e-.L_l130
.L_l130:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa8
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
	.string	"L_8"
	.2byte	0x72
	.4byte	.L_T142
	.2byte	0x23
	.2byte	.L_l132_e-.L_l132
.L_l132:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l132_e:
.L_D132_e:
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D134
	.2byte	0x38
	.string	"M3_D0extI_res"
	.2byte	0x72
	.4byte	.L_T50
	.2byte	0x23
	.2byte	.L_l133_e-.L_l133
.L_l133:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l133_e:
.L_D133_e:
.L_D134:
	.4byte	.L_D134_e-.L_D134
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D135
	.2byte	0x111
	.4byte	.L_B18
	.2byte	0x121
	.4byte	.L_B18_e
.L_D134_e:
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D137
	.2byte	0x38
	.string	"L_9"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l136_e-.L_l136
.L_l136:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l136_e:
.L_D136_e:
.L_D137:
	.4byte	.L_D137_e-.L_D137
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D138
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l137_e-.L_l137
.L_l137:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l137_e:
.L_D137_e:
.L_D138:
	.4byte	0x4
.L_D135:
	.4byte	0x4
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D139
	.set	.L_T144,.L_D123
	.2byte	0xb6
	.4byte	0x14
.L_D123_e:
.L_D140:
	.4byte	0x4
.L_D139:
	.4byte	.L_D139_e-.L_D139
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D141
	.set	.L_T142,.L_D139
	.2byte	0xb6
	.4byte	0x14
.L_D139_e:
.L_D142:
	.4byte	0x4
.L_D141:
	.4byte	.L_D141_e-.L_D141
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D143
	.set	.L_T50,.L_D141
	.2byte	0xb6
	.4byte	0x14
.L_D141_e:
.L_D144:
	.4byte	0x4
	.previous
	.align 16
	.type	 PolyRegion__Factor,@function
PolyRegion__Factor:
.L_LC90:

.section	.line
	.4byte	132	/ PolyRegion.m3:132
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $256,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L73:
	movl $5,-88(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-92(%ebp)
	leal -92(%ebp),%esi
	movl %esi,RTThread__handlerStack
.L_LC91:

.section	.line
	.4byte	137	/ PolyRegion.m3:137
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	movl $0,-48(%ebp)
	movl $0,-44(%ebp)
.L_LC92:

.section	.line
	.4byte	135	/ PolyRegion.m3:135
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	movl $0,-84(%ebp)
	movl $0,-80(%ebp)
	movl $0,-76(%ebp)
.L_LC93:

.section	.line
	.4byte	139	/ PolyRegion.m3:139
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	movl 16(%ebp),%eax
	cmpl $0,(%eax)
	setle %al
	movb %al,-6(%ebp)
	movl 16(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	setle %al
	movb %al,-5(%ebp)
.L_LC94:

.section	.line
	.4byte	134	/ PolyRegion.m3:134
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
.L_LC95:

.section	.line
	.4byte	141	/ PolyRegion.m3:141
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Rect+252,%ebx
	movl %ebx,-252(%ebp)
	movl -252(%ebp),%esi
	call *%esi
	addl $8,%esp
	movl %eax,-256(%ebp)
	cmpl $0,-256(%ebp)
	jne .L74
	movl -92(%ebp),%eax
	movl %eax,RTThread__handlerStack
	xorl %eax,%eax
	jmp .L72
	.align 16
.L74:
.L_LC96:

.section	.line
	.4byte	142	/ PolyRegion.m3:142
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-44(%ebp)
.L_LC97:

.section	.line
	.4byte	143	/ PolyRegion.m3:143
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L75
.L_LC98:

.section	.line
	.4byte	144	/ PolyRegion.m3:144
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	movl 20(%ebp),%eax
	cmpl $0,(%eax)
	je .L76
	movl 20(%ebp),%eax
	movl (%eax),%ebx
	movl %ebx,-252(%ebp)
	cmpl $0,-252(%ebp)
	jne .L77
	pushl $2308
	call _m3_fault
	addl $4,%esp
	.align 16
.L77:
	movl -252(%ebp),%esi
	cmpl $0,4(%esi)
	jne .L78
.L76:
.L_LC99:

.section	.line
	.4byte	145	/ PolyRegion.m3:145
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	leal -104(%ebp),%eax
	leal 8(%eax),%ebx
	movl %ebx,-104(%ebp)
	movl $1,-100(%ebp)
	movl $1,-96(%ebp)
	leal -104(%ebp),%eax
	pushl %eax
	movl MM_PolyRegion+220,%eax
	pushl %eax
	movl MI_RTHooks+84,%esi
	movl %esi,-116(%ebp)
	movl -116(%ebp),%ebx
	call *%ebx
	addl $8,%esp
	movl %eax,%edi
	movl 20(%ebp),%eax
	movl %edi,(%eax)
.L78:
.L_LC100:

.section	.line
	.4byte	147	/ PolyRegion.m3:147
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	movl 20(%ebp),%eax
	movl (%eax),%esi
	movl %esi,-120(%ebp)
	cmpl $0,-120(%ebp)
	jne .L79
	pushl $2356
	call _m3_fault
	addl $4,%esp
	.align 16
.L79:
	movl -120(%ebp),%edi
	cmpl $0,4(%edi)
	jne .L80
	pushl $2354
	call _m3_fault
	addl $4,%esp
	.align 16
.L80:
	movl (%edi),%ebx
	movl %ebx,-124(%ebp)
	movl -124(%ebp),%esi
	pushl %esi
	movl 8(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Rect+220,%ebx
	movl %ebx,-128(%ebp)
	movl -128(%ebp),%esi
	call *%esi
	addl $12,%esp
.L_LC101:

.section	.line
	.4byte	148	/ PolyRegion.m3:148
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	movl -92(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl $1,%eax
	jmp .L72
	.align 16
.L75:
.L_LC102:

.section	.line
	.4byte	150	/ PolyRegion.m3:150
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-40(%ebp)
.L_LC103:

.section	.line
	.4byte	151	/ PolyRegion.m3:151
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-36(%ebp)
.L_LC104:

.section	.line
	.4byte	152	/ PolyRegion.m3:152
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl (%eax),%edx
	movl %edx,-32(%ebp)
.L_LC105:

.section	.line
	.4byte	153	/ PolyRegion.m3:153
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-28(%ebp)
.L_LC106:

.section	.line
	.4byte	154	/ PolyRegion.m3:154
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	cmpb $0,-5(%ebp)
	je .L81
.L_LC107:

.section	.line
	.4byte	155	/ PolyRegion.m3:155
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
	movl $0,-72(%ebp)
.L_LC108:

.section	.line
	.4byte	156	/ PolyRegion.m3:156
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
	movl -44(%ebp),%ebx
	movl %ebx,-132(%ebp)
	cmpl $0,-132(%ebp)
	jne .L82
	pushl $2500
	call _m3_fault
	addl $4,%esp
	.align 16
.L82:
	movl -132(%ebp),%esi
	movl 4(%esi),%eax
	movl %eax,-68(%ebp)
.L_LC109:

.section	.line
	.4byte	157	/ PolyRegion.m3:157
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	jmp .L83
	.align 16
.L84:
.L_LC110:

.section	.line
	.4byte	158	/ PolyRegion.m3:158
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
	movl -72(%ebp),%eax
	addl -68(%ebp),%eax
	movl %eax,%ebx
	sarl $1,%ebx
	movl %ebx,-64(%ebp)
.L_LC111:

.section	.line
	.4byte	159	/ PolyRegion.m3:159
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
	movl -44(%ebp),%esi
	movl %esi,-136(%ebp)
	cmpl $0,-136(%ebp)
	jne .L85
	pushl $2548
	call _m3_fault
	addl $4,%esp
	.align 16
.L85:
	movl -136(%ebp),%ebx
	movl %ebx,-124(%ebp)
	movl -64(%ebp),%eax
	movl -124(%ebp),%esi
	cmpl %eax,4(%esi)
	ja .L86
	pushl $2546
	call _m3_fault
	addl $4,%esp
	.align 16
.L86:
	movl -64(%ebp),%eax
	movl %eax,%ecx
	movl %ecx,%edx
	addl %ecx,%edx
	addl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edx
	movl -124(%ebp),%ebx
	addl (%ebx),%edx
	leal 4(%edx),%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,-40(%ebp)
	jge .L87
	movl -64(%ebp),%eax
	movl %eax,-68(%ebp)
	jmp .L88
	.align 16
.L87:
	movl -64(%ebp),%esi
	incl %esi
	movl %esi,-72(%ebp)
.L88:
.L_LC112:

.section	.line
	.4byte	157	/ PolyRegion.m3:157
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
.L83:
	movl -72(%ebp),%eax
	cmpl %eax,-68(%ebp)
	jne .L84
.L89:
	jmp .L90
	.align 16
.L81:
.L_LC113:

.section	.line
	.4byte	162	/ PolyRegion.m3:162
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
	movl $-1,-72(%ebp)
.L_LC114:

.section	.line
	.4byte	163	/ PolyRegion.m3:163
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
	movl -44(%ebp),%ebx
	movl %ebx,-140(%ebp)
	cmpl $0,-140(%ebp)
	jne .L91
	pushl $2612
	call _m3_fault
	addl $4,%esp
	.align 16
.L91:
	movl -140(%ebp),%esi
	movl 4(%esi),%esi
	decl %esi
	movl %esi,-68(%ebp)
.L_LC115:

.section	.line
	.4byte	164	/ PolyRegion.m3:164
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
	jmp .L92
	.align 16
.L93:
.L_LC116:

.section	.line
	.4byte	165	/ PolyRegion.m3:165
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
	movl -72(%ebp),%eax
	addl -68(%ebp),%eax
	leal 1(%eax),%edx
	movl %edx,%ebx
	sarl $1,%ebx
	movl %ebx,-64(%ebp)
.L_LC117:

.section	.line
	.4byte	166	/ PolyRegion.m3:166
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
	movl -44(%ebp),%esi
	movl %esi,-144(%ebp)
	cmpl $0,-144(%ebp)
	jne .L94
	pushl $2660
	call _m3_fault
	addl $4,%esp
	.align 16
.L94:
	movl -144(%ebp),%ebx
	movl %ebx,-124(%ebp)
	movl -64(%ebp),%eax
	movl -124(%ebp),%esi
	cmpl %eax,4(%esi)
	ja .L95
	pushl $2658
	call _m3_fault
	addl $4,%esp
	.align 16
.L95:
	movl -64(%ebp),%eax
	movl %eax,%ecx
	movl %ecx,%edx
	addl %ecx,%edx
	addl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -124(%ebp),%ebx
	movl (%ebx),%edx
	movl (%edx,%eax),%eax
	cmpl %eax,-36(%ebp)
	jle .L96
	movl -64(%ebp),%eax
	movl %eax,-72(%ebp)
	jmp .L97
	.align 16
.L96:
	movl -64(%ebp),%esi
	decl %esi
	movl %esi,-68(%ebp)
.L97:
.L_LC118:

.section	.line
	.4byte	164	/ PolyRegion.m3:164
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
.L92:
	movl -72(%ebp),%eax
	cmpl %eax,-68(%ebp)
	jne .L93
.L98:
.L90:
.L_LC119:

.section	.line
	.4byte	169	/ PolyRegion.m3:169
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
	movl -72(%ebp),%eax
	movl %eax,-60(%ebp)
.L_LC120:

.section	.line
	.4byte	170	/ PolyRegion.m3:170
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
	jmp .L99
	.align 16
.L100:
.L_LC121:

.section	.line
	.4byte	171	/ PolyRegion.m3:171
	.2byte	0xffff
	.4byte	.L_LC121-.L_text_b
	.previous
	movl -44(%ebp),%ebx
	movl %ebx,-148(%ebp)
	cmpl $0,-148(%ebp)
	jne .L101
	pushl $2740
	call _m3_fault
	addl $4,%esp
	.align 16
.L101:
	movl -148(%ebp),%esi
	movl %esi,-124(%ebp)
	movl -60(%ebp),%eax
	movl -124(%ebp),%ebx
	cmpl %eax,4(%ebx)
	ja .L102
	pushl $2738
	call _m3_fault
	addl $4,%esp
	.align 16
.L102:
	leal -24(%ebp),%eax
	pushl %eax
	leal -40(%ebp),%eax
	pushl %eax
	movl -60(%ebp),%eax
	movl %eax,%ecx
	movl %ecx,%edx
	addl %ecx,%edx
	addl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edx
	movl -124(%ebp),%esi
	addl (%esi),%edx
	pushl %edx
	movl MI_Interval+116,%ebx
	movl %ebx,-152(%ebp)
	movl -152(%ebp),%esi
	call *%esi
	addl $12,%esp
.L_LC122:

.section	.line
	.4byte	172	/ PolyRegion.m3:172
	.2byte	0xffff
	.4byte	.L_LC122-.L_text_b
	.previous
	movl -44(%ebp),%ebx
	movl %ebx,-156(%ebp)
	cmpl $0,-156(%ebp)
	jne .L103
	pushl $2756
	call _m3_fault
	addl $4,%esp
	.align 16
.L103:
	movl -156(%ebp),%esi
	movl %esi,-124(%ebp)
	movl -60(%ebp),%eax
	movl -124(%ebp),%ebx
	cmpl %eax,4(%ebx)
	ja .L104
	pushl $2754
	call _m3_fault
	addl $4,%esp
	.align 16
.L104:
	movl -60(%ebp),%eax
	movl %eax,%ecx
	movl %ecx,%edx
	addl %ecx,%edx
	addl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edx
	movl -124(%ebp),%esi
	addl (%esi),%edx
	leal 8(%edx),%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-48(%ebp)
.L_LC123:

.section	.line
	.4byte	173	/ PolyRegion.m3:173
	.2byte	0xffff
	.4byte	.L_LC123-.L_text_b
	.previous
	cmpb $0,-6(%ebp)
	je .L105
.L_LC124:

.section	.line
	.4byte	174	/ PolyRegion.m3:174
	.2byte	0xffff
	.4byte	.L_LC124-.L_text_b
	.previous
	movl $0,-72(%ebp)
.L_LC125:

.section	.line
	.4byte	175	/ PolyRegion.m3:175
	.2byte	0xffff
	.4byte	.L_LC125-.L_text_b
	.previous
	movl -48(%ebp),%ebx
	movl %ebx,-160(%ebp)
	cmpl $0,-160(%ebp)
	jne .L106
	pushl $2804
	call _m3_fault
	addl $4,%esp
	.align 16
.L106:
	movl -160(%ebp),%esi
	movl 4(%esi),%eax
	movl %eax,-68(%ebp)
.L_LC126:

.section	.line
	.4byte	176	/ PolyRegion.m3:176
	.2byte	0xffff
	.4byte	.L_LC126-.L_text_b
	.previous
	jmp .L107
	.align 16
.L108:
.L_LC127:

.section	.line
	.4byte	177	/ PolyRegion.m3:177
	.2byte	0xffff
	.4byte	.L_LC127-.L_text_b
	.previous
	movl -72(%ebp),%eax
	addl -68(%ebp),%eax
	movl %eax,%ebx
	sarl $1,%ebx
	movl %ebx,-64(%ebp)
.L_LC128:

.section	.line
	.4byte	178	/ PolyRegion.m3:178
	.2byte	0xffff
	.4byte	.L_LC128-.L_text_b
	.previous
	movl -48(%ebp),%esi
	movl %esi,-164(%ebp)
	cmpl $0,-164(%ebp)
	jne .L109
	pushl $2852
	call _m3_fault
	addl $4,%esp
	.align 16
.L109:
	movl -164(%ebp),%ebx
	movl %ebx,-124(%ebp)
	movl -64(%ebp),%eax
	movl -124(%ebp),%esi
	cmpl %eax,4(%esi)
	ja .L110
	pushl $2850
	call _m3_fault
	addl $4,%esp
	.align 16
.L110:
	movl -64(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,8),%eax
	movl %eax,%edx
	movl -124(%ebp),%ebx
	addl (%ebx),%edx
	leal 4(%edx),%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,-32(%ebp)
	jge .L111
	movl -64(%ebp),%eax
	movl %eax,-68(%ebp)
	jmp .L112
	.align 16
.L111:
	movl -64(%ebp),%esi
	incl %esi
	movl %esi,-72(%ebp)
.L112:
.L_LC129:

.section	.line
	.4byte	176	/ PolyRegion.m3:176
	.2byte	0xffff
	.4byte	.L_LC129-.L_text_b
	.previous
.L107:
	movl -72(%ebp),%eax
	cmpl %eax,-68(%ebp)
	jne .L108
.L113:
	jmp .L114
	.align 16
.L105:
.L_LC130:

.section	.line
	.4byte	181	/ PolyRegion.m3:181
	.2byte	0xffff
	.4byte	.L_LC130-.L_text_b
	.previous
	movl $-1,-72(%ebp)
.L_LC131:

.section	.line
	.4byte	182	/ PolyRegion.m3:182
	.2byte	0xffff
	.4byte	.L_LC131-.L_text_b
	.previous
	movl -48(%ebp),%ebx
	movl %ebx,-168(%ebp)
	cmpl $0,-168(%ebp)
	jne .L115
	pushl $2916
	call _m3_fault
	addl $4,%esp
	.align 16
.L115:
	movl -168(%ebp),%esi
	movl 4(%esi),%esi
	decl %esi
	movl %esi,-68(%ebp)
.L_LC132:

.section	.line
	.4byte	183	/ PolyRegion.m3:183
	.2byte	0xffff
	.4byte	.L_LC132-.L_text_b
	.previous
	jmp .L116
	.align 16
.L117:
.L_LC133:

.section	.line
	.4byte	184	/ PolyRegion.m3:184
	.2byte	0xffff
	.4byte	.L_LC133-.L_text_b
	.previous
	movl -72(%ebp),%eax
	addl -68(%ebp),%eax
	leal 1(%eax),%edx
	movl %edx,%ebx
	sarl $1,%ebx
	movl %ebx,-64(%ebp)
.L_LC134:

.section	.line
	.4byte	185	/ PolyRegion.m3:185
	.2byte	0xffff
	.4byte	.L_LC134-.L_text_b
	.previous
	movl -48(%ebp),%esi
	movl %esi,-172(%ebp)
	cmpl $0,-172(%ebp)
	jne .L118
	pushl $2964
	call _m3_fault
	addl $4,%esp
	.align 16
.L118:
	movl -172(%ebp),%ebx
	movl %ebx,-124(%ebp)
	movl -64(%ebp),%eax
	movl -124(%ebp),%esi
	cmpl %eax,4(%esi)
	ja .L119
	pushl $2962
	call _m3_fault
	addl $4,%esp
	.align 16
.L119:
	movl -64(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,8),%eax
	movl -124(%ebp),%ebx
	movl (%ebx),%edx
	movl (%edx,%eax),%eax
	cmpl %eax,-28(%ebp)
	jle .L120
	movl -64(%ebp),%eax
	movl %eax,-72(%ebp)
	jmp .L121
	.align 16
.L120:
	movl -64(%ebp),%esi
	decl %esi
	movl %esi,-68(%ebp)
.L121:
.L_LC135:

.section	.line
	.4byte	183	/ PolyRegion.m3:183
	.2byte	0xffff
	.4byte	.L_LC135-.L_text_b
	.previous
.L116:
	movl -72(%ebp),%eax
	cmpl %eax,-68(%ebp)
	jne .L117
.L122:
.L114:
.L_LC136:

.section	.line
	.4byte	188	/ PolyRegion.m3:188
	.2byte	0xffff
	.4byte	.L_LC136-.L_text_b
	.previous
	movl -72(%ebp),%eax
	movl %eax,-64(%ebp)
.L_LC137:

.section	.line
	.4byte	189	/ PolyRegion.m3:189
	.2byte	0xffff
	.4byte	.L_LC137-.L_text_b
	.previous
	jmp .L123
	.align 16
.L124:
.L_LC138:

.section	.line
	.4byte	190	/ PolyRegion.m3:190
	.2byte	0xffff
	.4byte	.L_LC138-.L_text_b
	.previous
	movl -48(%ebp),%ebx
	movl %ebx,-176(%ebp)
	cmpl $0,-176(%ebp)
	jne .L125
	pushl $3044
	call _m3_fault
	addl $4,%esp
	.align 16
.L125:
	movl -176(%ebp),%esi
	movl %esi,-124(%ebp)
	movl -64(%ebp),%eax
	movl -124(%ebp),%ebx
	cmpl %eax,4(%ebx)
	ja .L126
	pushl $3042
	call _m3_fault
	addl $4,%esp
	.align 16
.L126:
	leal -16(%ebp),%eax
	pushl %eax
	leal -32(%ebp),%eax
	pushl %eax
	movl -64(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,8),%eax
	movl %eax,%edx
	movl -124(%ebp),%esi
	addl (%esi),%edx
	pushl %edx
	movl MI_Interval+116,%ebx
	movl %ebx,-180(%ebp)
	movl -180(%ebp),%esi
	call *%esi
	addl $12,%esp
.L_LC139:

.section	.line
	.4byte	191	/ PolyRegion.m3:191
	.2byte	0xffff
	.4byte	.L_LC139-.L_text_b
	.previous
	movl 20(%ebp),%eax
	cmpl $0,(%eax)
	je .L127
	movl 20(%ebp),%eax
	movl (%eax),%ebx
	movl %ebx,-184(%ebp)
	cmpl $0,-184(%ebp)
	jne .L128
	pushl $3060
	call _m3_fault
	addl $4,%esp
	.align 16
.L128:
	movl -184(%ebp),%esi
	movl 4(%esi),%eax
	cmpl %eax,-84(%ebp)
	jne .L129
.L127:
	movl 20(%ebp),%eax
	pushl %eax
	call PolyRegion__Extend
	addl $4,%esp
.L129:
.L_LC140:

.section	.line
	.4byte	192	/ PolyRegion.m3:192
	.2byte	0xffff
	.4byte	.L_LC140-.L_text_b
	.previous
	movl 20(%ebp),%eax
	movl (%eax),%ebx
	movl %ebx,-188(%ebp)
	cmpl $0,-188(%ebp)
	jne .L130
	pushl $3076
	call _m3_fault
	addl $4,%esp
	.align 16
.L130:
	movl -188(%ebp),%esi
	movl %esi,-124(%ebp)
	movl -84(%ebp),%eax
	movl -124(%ebp),%ebx
	cmpl %eax,4(%ebx)
	ja .L131
	pushl $3074
	call _m3_fault
	addl $4,%esp
	.align 16
.L131:
	movl -84(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	sall $4,%eax
	movl %eax,%edi
	movl -124(%ebp),%esi
	addl (%esi),%edi
	pushl %edi
	leal -24(%ebp),%eax
	pushl %eax
	leal -16(%ebp),%eax
	pushl %eax
	movl MI_Rect+104,%ebx
	movl %ebx,-192(%ebp)
	movl -192(%ebp),%esi
	call *%esi
	addl $12,%esp
.L_LC141:

.section	.line
	.4byte	193	/ PolyRegion.m3:193
	.2byte	0xffff
	.4byte	.L_LC141-.L_text_b
	.previous
	incl -84(%ebp)
.L_LC142:

.section	.line
	.4byte	194	/ PolyRegion.m3:194
	.2byte	0xffff
	.4byte	.L_LC142-.L_text_b
	.previous
	movzbl -6(%ebp),%eax
	pushl %eax
	leal -64(%ebp),%eax
	pushl %eax
	call PolyRegion__Advance
	addl $8,%esp
.L_LC143:

.section	.line
	.4byte	189	/ PolyRegion.m3:189
	.2byte	0xffff
	.4byte	.L_LC143-.L_text_b
	.previous
.L123:
	cmpl $0,-64(%ebp)
	jl .L132
	movl -48(%ebp),%ebx
	movl %ebx,-196(%ebp)
	cmpl $0,-196(%ebp)
	jne .L133
	pushl $3028
	call _m3_fault
	addl $4,%esp
	.align 16
.L133:
	movl -196(%ebp),%esi
	movl 4(%esi),%eax
	cmpl %eax,-64(%ebp)
	jge .L132
	movl -48(%ebp),%ebx
	movl %ebx,-200(%ebp)
	cmpl $0,-200(%ebp)
	jne .L134
	pushl $3028
	call _m3_fault
	addl $4,%esp
	.align 16
.L134:
	movl -200(%ebp),%edi
	movl -64(%ebp),%eax
	cmpl %eax,4(%edi)
	ja .L135
	pushl $3026
	call _m3_fault
	addl $4,%esp
	.align 16
.L135:
	movzbl -6(%ebp),%eax
	pushl %eax
	movl -64(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,8),%eax
	movl %eax,%edx
	addl (%edi),%edx
	pushl %edx
	leal -32(%ebp),%eax
	pushl %eax
	call PolyRegion__Overlaps
	addl $12,%esp
	movl %eax,-256(%ebp)
	cmpl $0,-256(%ebp)
	jne .L124
.L132:
.L136:
.L_LC144:

.section	.line
	.4byte	196	/ PolyRegion.m3:196
	.2byte	0xffff
	.4byte	.L_LC144-.L_text_b
	.previous
	movl -84(%ebp),%eax
	cmpl %eax,-76(%ebp)
	je .L137
	movl -84(%ebp),%eax
	subl -76(%ebp),%eax
	movl -76(%ebp),%edx
	subl -80(%ebp),%edx
	cmpl %edx,%eax
	jne .L137
	movzbl -5(%ebp),%eax
	pushl %eax
	leal -24(%ebp),%eax
	pushl %eax
	call PolyRegion__TrailEdge
	addl $8,%esp
	movl %eax,-204(%ebp)
	movl -204(%ebp),%esi
	cmpl %esi,-52(%ebp)
	jne .L137
.L_LC145:

.section	.line
	.4byte	198	/ PolyRegion.m3:198
	.2byte	0xffff
	.4byte	.L_LC145-.L_text_b
	.previous
	movl -80(%ebp),%eax
	movl %eax,-56(%ebp)
.L_LC146:

.section	.line
	.4byte	199	/ PolyRegion.m3:199
	.2byte	0xffff
	.4byte	.L_LC146-.L_text_b
	.previous
	movl -76(%ebp),%eax
	movl %eax,-64(%ebp)
.L_LC147:

.section	.line
	.4byte	200	/ PolyRegion.m3:200
	.2byte	0xffff
	.4byte	.L_LC147-.L_text_b
	.previous
	jmp .L138
	.align 16
.L139:
.L_LC148:

.section	.line
	.4byte	202	/ PolyRegion.m3:202
	.2byte	0xffff
	.4byte	.L_LC148-.L_text_b
	.previous
	incl -64(%ebp)
.L_LC149:

.section	.line
	.4byte	203	/ PolyRegion.m3:203
	.2byte	0xffff
	.4byte	.L_LC149-.L_text_b
	.previous
	incl -56(%ebp)
.L_LC150:

.section	.line
	.4byte	200	/ PolyRegion.m3:200
	.2byte	0xffff
	.4byte	.L_LC150-.L_text_b
	.previous
.L138:
	movl -56(%ebp),%eax
	cmpl %eax,-76(%ebp)
	je .L140
	movl 20(%ebp),%eax
	movl (%eax),%ebx
	movl %ebx,-208(%ebp)
	cmpl $0,-208(%ebp)
	jne .L141
	pushl $3204
	call _m3_fault
	addl $4,%esp
	.align 16
.L141:
	movl -208(%ebp),%edi
	movl -56(%ebp),%eax
	cmpl %eax,4(%edi)
	ja .L142
	pushl $3202
	call _m3_fault
	addl $4,%esp
	.align 16
.L142:
	movl 20(%ebp),%eax
	movl (%eax),%esi
	movl %esi,-212(%ebp)
	cmpl $0,-212(%ebp)
	jne .L143
	pushl $3204
	call _m3_fault
	addl $4,%esp
	.align 16
.L143:
	movl -212(%ebp),%ebx
	movl %ebx,-124(%ebp)
	movl -64(%ebp),%eax
	movl -124(%ebp),%esi
	cmpl %eax,4(%esi)
	ja .L144
	pushl $3202
	call _m3_fault
	addl $4,%esp
	.align 16
.L144:
	movl -56(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	sall $4,%eax
	movl (%edi),%edx
	movl -64(%ebp),%ecx
	movl %ecx,-216(%ebp)
	movl -216(%ebp),%ecx
	sall $4,%ecx
	movl -124(%ebp),%ebx
	movl (%ebx),%ebx
	movl %ebx,-220(%ebp)
	movl (%edx,%eax),%eax
	movl -220(%ebp),%esi
	cmpl %eax,(%esi,%ecx)
	jne .L140
	movl 20(%ebp),%eax
	movl (%eax),%ebx
	movl %ebx,-224(%ebp)
	cmpl $0,-224(%ebp)
	jne .L145
	pushl $3204
	call _m3_fault
	addl $4,%esp
	.align 16
.L145:
	movl -224(%ebp),%esi
	movl %esi,-228(%ebp)
	movl -56(%ebp),%eax
	movl -228(%ebp),%ebx
	cmpl %eax,4(%ebx)
	ja .L146
	pushl $3202
	call _m3_fault
	addl $4,%esp
	.align 16
.L146:
	movl 20(%ebp),%eax
	movl (%eax),%esi
	movl %esi,-232(%ebp)
	cmpl $0,-232(%ebp)
	jne .L147
	pushl $3204
	call _m3_fault
	addl $4,%esp
	.align 16
.L147:
	movl -232(%ebp),%ebx
	movl %ebx,-236(%ebp)
	movl -64(%ebp),%eax
	movl -236(%ebp),%esi
	cmpl %eax,4(%esi)
	ja .L148
	pushl $3202
	call _m3_fault
	addl $4,%esp
	.align 16
.L148:
	movl -56(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	sall $4,%eax
	movl %eax,%edx
	movl -228(%ebp),%ebx
	addl (%ebx),%edx
	leal 4(%edx),%ecx
	movl %ecx,%eax
	movl -64(%ebp),%edx
	movl %edx,%ecx
	movl %ecx,%edx
	sall $4,%edx
	movl %edx,%ecx
	movl -236(%ebp),%esi
	addl (%esi),%ecx
	leal 4(%ecx),%edx
	movl %edx,%ecx
	movl (%eax),%eax
	cmpl %eax,(%ecx)
	je .L139
.L140:
.L149:
.L_LC151:

.section	.line
	.4byte	205	/ PolyRegion.m3:205
	.2byte	0xffff
	.4byte	.L_LC151-.L_text_b
	.previous
	movl -56(%ebp),%eax
	cmpl %eax,-76(%ebp)
	jne .L150
.L_LC152:

.section	.line
	.4byte	206	/ PolyRegion.m3:206
	.2byte	0xffff
	.4byte	.L_LC152-.L_text_b
	.previous
	movl -80(%ebp),%ebx
	movl %ebx,-256(%ebp)
	movl -76(%ebp),%esi
	decl %esi
	movl %esi,-204(%ebp)
.L_B20:
	movl -256(%ebp),%ebx
	movl %ebx,-108(%ebp)
	movl -204(%ebp),%esi
	movl %esi,-112(%ebp)
	jmp .L151
	.align 16
.L152:
	movl 20(%ebp),%eax
	movl (%eax),%ebx
	movl %ebx,-240(%ebp)
	cmpl $0,-240(%ebp)
	jne .L153
	pushl $3300
	call _m3_fault
	addl $4,%esp
	.align 16
.L153:
	movl -240(%ebp),%esi
	movl %esi,-236(%ebp)
	movl -108(%ebp),%eax
	movl -236(%ebp),%ebx
	cmpl %eax,4(%ebx)
	ja .L154
	pushl $3298
	call _m3_fault
	addl $4,%esp
	.align 16
.L154:
	movzbl -5(%ebp),%eax
	pushl %eax
	leal -24(%ebp),%eax
	pushl %eax
	movl -108(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	sall $4,%eax
	movl %eax,%edx
	movl -236(%ebp),%esi
	addl (%esi),%edx
	pushl %edx
	call PolyRegion__Merge
	addl $12,%esp
	incl -108(%ebp)
.L151:
	movl -108(%ebp),%eax
	cmpl %eax,-112(%ebp)
	jge .L152
.L155:
.L_B20_e:
.L_LC153:

.section	.line
	.4byte	207	/ PolyRegion.m3:207
	.2byte	0xffff
	.4byte	.L_LC153-.L_text_b
	.previous
	movl -76(%ebp),%eax
	movl %eax,-84(%ebp)
.L_LC154:

.section	.line
	.4byte	208	/ PolyRegion.m3:208
	.2byte	0xffff
	.4byte	.L_LC154-.L_text_b
	.previous
	movl -80(%ebp),%eax
	movl %eax,-76(%ebp)
.L150:
.L137:
.L_LC155:

.section	.line
	.4byte	211	/ PolyRegion.m3:211
	.2byte	0xffff
	.4byte	.L_LC155-.L_text_b
	.previous
	movl -76(%ebp),%eax
	movl %eax,-80(%ebp)
.L_LC156:

.section	.line
	.4byte	212	/ PolyRegion.m3:212
	.2byte	0xffff
	.4byte	.L_LC156-.L_text_b
	.previous
	movl -84(%ebp),%eax
	movl %eax,-76(%ebp)
.L_LC157:

.section	.line
	.4byte	213	/ PolyRegion.m3:213
	.2byte	0xffff
	.4byte	.L_LC157-.L_text_b
	.previous
	movzbl -5(%ebp),%eax
	pushl %eax
	leal -24(%ebp),%eax
	pushl %eax
	call PolyRegion__LeadEdge
	addl $8,%esp
	movl %eax,-204(%ebp)
	movl -204(%ebp),%ebx
	movl %ebx,-52(%ebp)
.L_LC158:

.section	.line
	.4byte	214	/ PolyRegion.m3:214
	.2byte	0xffff
	.4byte	.L_LC158-.L_text_b
	.previous
	movzbl -5(%ebp),%eax
	pushl %eax
	leal -60(%ebp),%eax
	pushl %eax
	call PolyRegion__Advance
	addl $8,%esp
.L_LC159:

.section	.line
	.4byte	170	/ PolyRegion.m3:170
	.2byte	0xffff
	.4byte	.L_LC159-.L_text_b
	.previous
.L99:
	cmpl $0,-60(%ebp)
	jl .L156
	movl -44(%ebp),%esi
	movl %esi,-244(%ebp)
	cmpl $0,-244(%ebp)
	jne .L157
	pushl $2724
	call _m3_fault
	addl $4,%esp
	.align 16
.L157:
	movl -244(%ebp),%ebx
	movl 4(%ebx),%eax
	cmpl %eax,-60(%ebp)
	jge .L156
	movl -44(%ebp),%esi
	movl %esi,-248(%ebp)
	cmpl $0,-248(%ebp)
	jne .L158
	pushl $2724
	call _m3_fault
	addl $4,%esp
	.align 16
.L158:
	movl -248(%ebp),%ebx
	movl %ebx,-236(%ebp)
	movl -60(%ebp),%eax
	movl -236(%ebp),%esi
	cmpl %eax,4(%esi)
	ja .L159
	pushl $2722
	call _m3_fault
	addl $4,%esp
	.align 16
.L159:
	movzbl -5(%ebp),%eax
	pushl %eax
	movl -60(%ebp),%eax
	movl %eax,%ecx
	movl %ecx,%edx
	addl %ecx,%edx
	addl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edx
	movl -236(%ebp),%ebx
	addl (%ebx),%edx
	pushl %edx
	leal -40(%ebp),%eax
	pushl %eax
	call PolyRegion__Overlaps
	addl $12,%esp
	movl %eax,-256(%ebp)
	cmpl $0,-256(%ebp)
	jne .L100
.L156:
.L160:
.L_LC160:

.section	.line
	.4byte	216	/ PolyRegion.m3:216
	.2byte	0xffff
	.4byte	.L_LC160-.L_text_b
	.previous
	movl -92(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -84(%ebp),%eax
	jmp .L72
	.align 16
.L161:
.L_LC161:

.section	.line
	.4byte	216	/ PolyRegion.m3:216
	.2byte	0xffff
	.4byte	.L_LC161-.L_text_b
	.previous
.L72:
.L_b7_e:
	leal -268(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 PolyRegion__Factor,.Lfe7-PolyRegion__Factor

.section	.debug
.L_D143:
	.4byte	.L_D143_e-.L_D143
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D145
	.2byte	0x38
	.string	"PolyRegion__Factor"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	PolyRegion__Factor
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D143_e:
.L_D146:
	.4byte	.L_D146_e-.L_D146
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D147
	.2byte	0x38
	.string	"M3_A0Kbc5_t"
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
	.4byte	0x8
	.byte	0x7
.L_l146_e:
.L_D146_e:
.L_D147:
	.4byte	.L_D147_e-.L_D147
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D148
	.2byte	0x38
	.string	"M3_BexeYh_r"
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
	.4byte	0xc
	.byte	0x7
.L_l147_e:
.L_D147_e:
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D149
	.2byte	0x38
	.string	"M3_CmNeOn_delta"
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
	.4byte	0x10
	.byte	0x7
.L_l148_e:
.L_D148_e:
.L_D149:
	.4byte	.L_D149_e-.L_D149
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D150
	.2byte	0x38
	.string	"M3_DoiLR1_rl"
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
	.4byte	0x14
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff08
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff0c
	.byte	0x7
.L_l151_e:
.L_D151_e:
.L_D152:
	.4byte	.L_D152_e-.L_D152
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D153
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
	.4byte	0xffffff10
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
	.4byte	0xffffff14
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
	.4byte	0xffffff18
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
	.4byte	0xffffff1c
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
	.4byte	0xffffff20
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
	.4byte	0xffffff2c
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
	.4byte	0xffffff30
	.byte	0x7
.L_l158_e:
.L_D158_e:
.L_D159:
	.4byte	.L_D159_e-.L_D159
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D160
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l159_e-.L_l159
.L_l159:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff34
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
	.4byte	0xffffff38
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
	.4byte	0xffffff3c
	.byte	0x7
.L_l161_e:
.L_D161_e:
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff44
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff48
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
	.4byte	0xffffff50
	.byte	0x7
.L_l164_e:
.L_D164_e:
.L_D165:
	.4byte	.L_D165_e-.L_D165
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D166
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
	.4byte	0xffffff54
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff58
	.byte	0x7
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
	.4byte	0xffffff5c
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
	.4byte	0xffffff60
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
	.4byte	0xffffff64
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
	.4byte	0xffffff6c
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
	.4byte	0xffffff70
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
	.4byte	0xffffff74
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
	.4byte	0xffffff78
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
	.4byte	0xffffff7c
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
	.4byte	0xffffff84
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
	.4byte	0xffffff88
	.byte	0x7
.L_l176_e:
.L_D176_e:
.L_D177:
	.4byte	.L_D177_e-.L_D177
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D178
	.2byte	0x63
	.2byte	.L_t177_e-.L_t177
.L_t177:
	.byte	0x1
	.2byte	0x14
.L_t177_e:
	.2byte	0x23
	.2byte	.L_l177_e-.L_l177
.L_l177:
	.byte	0x1
	.4byte	0x7
.L_l177_e:
.L_D177_e:
.L_D178:
	.4byte	.L_D178_e-.L_D178
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D179
	.2byte	0x72
	.4byte	.L_T153
	.2byte	0x23
	.2byte	.L_l178_e-.L_l178
.L_l178:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff98
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
	.4byte	0xffffff04
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
	.4byte	0xffffff00
	.byte	0x7
.L_l180_e:
.L_D180_e:
.L_D181:
	.4byte	.L_D181_e-.L_D181
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D182
	.2byte	0x38
	.string	"L_10"
	.2byte	0x72
	.4byte	.L_T150
	.2byte	0x23
	.2byte	.L_l181_e-.L_l181
.L_l181:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
	.byte	0x7
.L_l181_e:
.L_D181_e:
.L_D182:
	.4byte	.L_D182_e-.L_D182
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D183
	.2byte	0x38
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l182_e-.L_l182
.L_l182:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l182_e:
.L_D182_e:
.L_D183:
	.4byte	.L_D183_e-.L_D183
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D184
	.2byte	0x38
	.string	"M3_AicXUJ_dv"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l183_e-.L_l183
.L_l183:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffb
	.byte	0x7
.L_l183_e:
.L_D183_e:
.L_D184:
	.4byte	.L_D184_e-.L_D184
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D185
	.2byte	0x38
	.string	"M3_AicXUJ_dh"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l184_e-.L_l184
.L_l184:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffa
	.byte	0x7
.L_l184_e:
.L_D184_e:
.L_D185:
	.4byte	.L_D185_e-.L_D185
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D186
	.2byte	0x38
	.string	"M3_DPeXkp_hext"
	.2byte	0x72
	.4byte	.L_T55
	.2byte	0x23
	.2byte	.L_l185_e-.L_l185
.L_l185:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l185_e:
.L_D185_e:
.L_D186:
	.4byte	.L_D186_e-.L_D186
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D187
	.2byte	0x38
	.string	"M3_DPeXkp_vext"
	.2byte	0x72
	.4byte	.L_T54
	.2byte	0x23
	.2byte	.L_l186_e-.L_l186
.L_l186:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l186_e:
.L_D186_e:
.L_D187:
	.4byte	.L_D187_e-.L_D187
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D188
	.2byte	0x38
	.string	"M3_DPeXkp_rhext"
	.2byte	0x72
	.4byte	.L_T53
	.2byte	0x23
	.2byte	.L_l187_e-.L_l187
.L_l187:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l187_e:
.L_D187_e:
.L_D188:
	.4byte	.L_D188_e-.L_D188
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D189
	.2byte	0x38
	.string	"M3_DPeXkp_rvext"
	.2byte	0x72
	.4byte	.L_T52
	.2byte	0x23
	.2byte	.L_l188_e-.L_l188
.L_l188:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l188_e:
.L_D188_e:
.L_D189:
	.4byte	.L_D189_e-.L_D189
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D190
	.2byte	0x38
	.string	"M3_AC75WM_tp"
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
	.4byte	0xffffffd4
	.byte	0x7
.L_l189_e:
.L_D189_e:
.L_D190:
	.4byte	.L_D190_e-.L_D190
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D191
	.2byte	0x38
	.string	"M3_Al4w3Y_h"
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
	.4byte	0xffffffd0
	.byte	0x7
.L_l190_e:
.L_D190_e:
.L_D191:
	.4byte	.L_D191_e-.L_D191
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D192
	.2byte	0x38
	.string	"M3_AcxOUs_prevedge"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l191_e-.L_l191
.L_l191:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l191_e:
.L_D191_e:
.L_D192:
	.4byte	.L_D192_e-.L_D192
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D193
	.2byte	0x38
	.string	"M3_AcxOUs_k"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l192_e-.L_l192
.L_l192:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l192_e:
.L_D192_e:
.L_D193:
	.4byte	.L_D193_e-.L_D193
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D194
	.2byte	0x38
	.string	"M3_AcxOUs_j"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l193_e-.L_l193
.L_l193:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l193_e:
.L_D193_e:
.L_D194:
	.4byte	.L_D194_e-.L_D194
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D195
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l194_e-.L_l194
.L_l194:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l194_e:
.L_D194_e:
.L_D195:
	.4byte	.L_D195_e-.L_D195
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D196
	.2byte	0x38
	.string	"M3_AcxOUs_hi"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l195_e-.L_l195
.L_l195:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l195_e:
.L_D195_e:
.L_D196:
	.4byte	.L_D196_e-.L_D196
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D197
	.2byte	0x38
	.string	"M3_AcxOUs_lo"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l196_e-.L_l196
.L_l196:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l196_e:
.L_D196_e:
.L_D197:
	.4byte	.L_D197_e-.L_D197
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D198
	.2byte	0x38
	.string	"M3_Cwb5VA_currow"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l197_e-.L_l197
.L_l197:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l197_e:
.L_D197_e:
.L_D198:
	.4byte	.L_D198_e-.L_D198
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D199
	.2byte	0x38
	.string	"M3_Cwb5VA_prevrow"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l198_e-.L_l198
.L_l198:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l198_e:
.L_D198_e:
.L_D199:
	.4byte	.L_D199_e-.L_D199
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D200
	.2byte	0x38
	.string	"M3_Cwb5VA_res"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l199_e-.L_l199
.L_l199:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l199_e:
.L_D199_e:
.L_D200:
	.4byte	.L_D200_e-.L_D200
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D201
	.2byte	0x111
	.4byte	.L_B20
	.2byte	0x121
	.4byte	.L_B20_e
.L_D200_e:
.L_D202:
	.4byte	.L_D202_e-.L_D202
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D203
	.2byte	0x38
	.string	"L_11"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l202_e-.L_l202
.L_l202:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff90
	.byte	0x7
.L_l202_e:
.L_D202_e:
.L_D203:
	.4byte	.L_D203_e-.L_D203
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D204
	.2byte	0x38
	.string	"M3_AcxOUs_k"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l203_e-.L_l203
.L_l203:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff94
	.byte	0x7
.L_l203_e:
.L_D203_e:
.L_D204:
	.4byte	0x4
.L_D201:
	.4byte	0x4
.L_D145:
	.4byte	.L_D145_e-.L_D145
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D205
	.set	.L_T153,.L_D145
	.2byte	0xb6
	.4byte	0xc
.L_D145_e:
.L_D206:
	.4byte	0x4
.L_D205:
	.4byte	.L_D205_e-.L_D205
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D207
	.set	.L_T150,.L_D205
	.2byte	0xb6
	.4byte	0x8
.L_D205_e:
.L_D208:
	.4byte	0x4
.L_D207:
	.4byte	.L_D207_e-.L_D207
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D209
	.set	.L_T55,.L_D207
	.2byte	0xb6
	.4byte	0x8
.L_D207_e:
.L_D210:
	.4byte	0x4
.L_D209:
	.4byte	.L_D209_e-.L_D209
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D211
	.set	.L_T54,.L_D209
	.2byte	0xb6
	.4byte	0x8
.L_D209_e:
.L_D212:
	.4byte	0x4
.L_D211:
	.4byte	.L_D211_e-.L_D211
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D213
	.set	.L_T53,.L_D211
	.2byte	0xb6
	.4byte	0x8
.L_D211_e:
.L_D214:
	.4byte	0x4
.L_D213:
	.4byte	.L_D213_e-.L_D213
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D215
	.set	.L_T52,.L_D213
	.2byte	0xb6
	.4byte	0x8
.L_D213_e:
.L_D216:
	.4byte	0x4
	.previous
	.align 16
	.type	 PolyRegion__Extend,@function
PolyRegion__Extend:
.L_LC162:

.section	.line
	.4byte	219	/ PolyRegion.m3:219
	.2byte	0xffff
	.4byte	.L_LC162-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $76,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b8:
.L_LC163:

.section	.line
	.4byte	220	/ PolyRegion.m3:220
	.2byte	0xffff
	.4byte	.L_LC163-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC164:

.section	.line
	.4byte	222	/ PolyRegion.m3:222
	.2byte	0xffff
	.4byte	.L_LC164-.L_text_b
	.previous
	movl 8(%ebp),%eax
	cmpl $0,(%eax)
	je .L163
	movl 8(%ebp),%eax
	movl (%eax),%edi
	movl %edi,-72(%ebp)
	cmpl $0,-72(%ebp)
	jne .L164
	pushl $3556
	call _m3_fault
	addl $4,%esp
	.align 16
.L164:
	movl -72(%ebp),%ebx
	cmpl $0,4(%ebx)
	jne .L165
.L163:
.L_LC165:

.section	.line
	.4byte	223	/ PolyRegion.m3:223
	.2byte	0xffff
	.4byte	.L_LC165-.L_text_b
	.previous
	leal -16(%ebp),%eax
	leal 8(%eax),%edi
	movl %edi,-16(%ebp)
	movl $1,-12(%ebp)
	movl $4,-8(%ebp)
	leal -16(%ebp),%eax
	pushl %eax
	movl MM_PolyRegion+220,%eax
	pushl %eax
	movl MI_RTHooks+84,%ebx
	movl %ebx,-76(%ebp)
	movl -76(%ebp),%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl 8(%ebp),%eax
	movl %esi,(%eax)
	jmp .L166
	.align 16
.L165:
.L_LC166:

.section	.line
	.4byte	225	/ PolyRegion.m3:225
	.2byte	0xffff
	.4byte	.L_LC166-.L_text_b
	.previous
	leal -16(%ebp),%eax
	leal 8(%eax),%ebx
	movl %ebx,-16(%ebp)
	movl $1,-12(%ebp)
	movl 8(%ebp),%eax
	movl (%eax),%edi
	movl %edi,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L167
	pushl $3604
	call _m3_fault
	addl $4,%esp
	.align 16
.L167:
	movl -76(%ebp),%ebx
	movl 4(%ebx),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl %eax,-8(%ebp)
	leal -16(%ebp),%eax
	pushl %eax
	movl MM_PolyRegion+220,%eax
	pushl %eax
	movl MI_RTHooks+84,%edi
	movl %edi,-28(%ebp)
	movl -28(%ebp),%ebx
	call *%ebx
	addl $8,%esp
	movl %eax,%esi
	movl %esi,-4(%ebp)
.L_LC167:

.section	.line
	.4byte	226	/ PolyRegion.m3:226
	.2byte	0xffff
	.4byte	.L_LC167-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edi
	movl %edi,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L168
	pushl $3620
	call _m3_fault
	addl $4,%esp
	.align 16
.L168:
	movl -32(%ebp),%ebx
	movl 4(%ebx),%ebx
	decl %ebx
	movl %ebx,-36(%ebp)
.L_B22:
	movl $0,-20(%ebp)
	movl -36(%ebp),%edi
	movl %edi,-24(%ebp)
	jmp .L169
	.align 16
.L170:
.L_LC168:

.section	.line
	.4byte	227	/ PolyRegion.m3:227
	.2byte	0xffff
	.4byte	.L_LC168-.L_text_b
	.previous
	movl -4(%ebp),%ebx
	movl %ebx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L171
	pushl $3636
	call _m3_fault
	addl $4,%esp
	.align 16
.L171:
	movl -40(%ebp),%esi
	movl -20(%ebp),%eax
	cmpl %eax,4(%esi)
	ja .L172
	pushl $3634
	call _m3_fault
	addl $4,%esp
	.align 16
.L172:
	movl 8(%ebp),%eax
	movl (%eax),%edi
	movl %edi,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L173
	pushl $3636
	call _m3_fault
	addl $4,%esp
	.align 16
.L173:
	movl -44(%ebp),%ebx
	movl %ebx,-48(%ebp)
	movl -20(%ebp),%eax
	movl -48(%ebp),%edi
	cmpl %eax,4(%edi)
	ja .L174
	pushl $3634
	call _m3_fault
	addl $4,%esp
	.align 16
.L174:
	movl -20(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	sall $4,%eax
	movl (%esi),%edx
	movl -20(%ebp),%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	sall $4,%ecx
	movl -48(%ebp),%ebx
	movl (%ebx),%ebx
	movl %ebx,-56(%ebp)
	movl -56(%ebp),%edi
	movl (%edi,%ecx),%edi
	movl %edi,-60(%ebp)
	movl -60(%ebp),%ebx
	movl %ebx,(%edx,%eax)
	movl -56(%ebp),%edi
	movl 4(%edi,%ecx),%edi
	movl %edi,-64(%ebp)
	movl -64(%ebp),%ebx
	movl %ebx,4(%edx,%eax)
	movl -56(%ebp),%edi
	movl 8(%edi,%ecx),%edi
	movl %edi,-68(%ebp)
	movl -68(%ebp),%ebx
	movl %ebx,8(%edx,%eax)
	movl -56(%ebp),%edi
	movl 12(%edi,%ecx),%ecx
	movl %ecx,12(%edx,%eax)
.L_LC169:

.section	.line
	.4byte	226	/ PolyRegion.m3:226
	.2byte	0xffff
	.4byte	.L_LC169-.L_text_b
	.previous
	incl -20(%ebp)
.L169:
	movl -20(%ebp),%eax
	cmpl %eax,-24(%ebp)
	jge .L170
.L175:
.L_B22_e:
.L_LC170:

.section	.line
	.4byte	229	/ PolyRegion.m3:229
	.2byte	0xffff
	.4byte	.L_LC170-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl -4(%ebp),%edx
	movl %edx,(%eax)
.L166:
.L_LC171:

.section	.line
	.4byte	231	/ PolyRegion.m3:231
	.2byte	0xffff
	.4byte	.L_LC171-.L_text_b
	.previous
	jmp .L162
	.align 16
.L_LC172:

.section	.line
	.4byte	231	/ PolyRegion.m3:231
	.2byte	0xffff
	.4byte	.L_LC172-.L_text_b
	.previous
.L162:
.L_b8_e:
	leal -88(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 PolyRegion__Extend,.Lfe8-PolyRegion__Extend

.section	.debug
.L_D215:
	.4byte	.L_D215_e-.L_D215
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D217
	.2byte	0x38
	.string	"PolyRegion__Extend"
	.2byte	0x111
	.4byte	PolyRegion__Extend
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D215_e:
.L_D218:
	.4byte	.L_D218_e-.L_D218
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D219
	.2byte	0x38
	.string	"M3_DoiLR1_rl"
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
	.4byte	0x8
	.byte	0x7
.L_l218_e:
.L_D218_e:
.L_D219:
	.4byte	.L_D219_e-.L_D219
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D220
	.2byte	0x63
	.2byte	.L_t219_e-.L_t219
.L_t219:
	.byte	0x1
	.2byte	0x14
.L_t219_e:
	.2byte	0x23
	.2byte	.L_l219_e-.L_l219
.L_l219:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l219_e:
.L_D219_e:
.L_D220:
	.4byte	.L_D220_e-.L_D220
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D221
	.2byte	0x63
	.2byte	.L_t220_e-.L_t220
.L_t220:
	.byte	0x1
	.2byte	0x14
.L_t220_e:
	.2byte	0x23
	.2byte	.L_l220_e-.L_l220
.L_l220:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l220_e:
.L_D220_e:
.L_D221:
	.4byte	.L_D221_e-.L_D221
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D222
	.2byte	0x63
	.2byte	.L_t221_e-.L_t221
.L_t221:
	.byte	0x1
	.2byte	0x14
.L_t221_e:
	.2byte	0x23
	.2byte	.L_l221_e-.L_l221
.L_l221:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l221_e:
.L_D221_e:
.L_D222:
	.4byte	.L_D222_e-.L_D222
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D223
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l222_e-.L_l222
.L_l222:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l222_e:
.L_D222_e:
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
	.4byte	0xffffffe0
	.byte	0x7
.L_l223_e:
.L_D223_e:
.L_D224:
	.4byte	.L_D224_e-.L_D224
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D225
	.2byte	0x63
	.2byte	.L_t224_e-.L_t224
.L_t224:
	.byte	0x1
	.2byte	0x14
.L_t224_e:
	.2byte	0x23
	.2byte	.L_l224_e-.L_l224
.L_l224:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
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
	.byte	0x1
	.4byte	0x6
.L_l225_e:
.L_D225_e:
.L_D226:
	.4byte	.L_D226_e-.L_D226
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D227
	.2byte	0x72
	.4byte	.L_T163
	.2byte	0x23
	.2byte	.L_l226_e-.L_l226
.L_l226:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
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
	.4byte	0xffffffb8
	.byte	0x7
.L_l227_e:
.L_D227_e:
.L_D228:
	.4byte	.L_D228_e-.L_D228
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D229
	.2byte	0x38
	.string	"M3_BCHD4M_new"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l228_e:
.L_D228_e:
.L_D229:
	.4byte	.L_D229_e-.L_D229
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D230
	.2byte	0x111
	.4byte	.L_B22
	.2byte	0x121
	.4byte	.L_B22_e
.L_D229_e:
.L_D231:
	.4byte	.L_D231_e-.L_D231
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D232
	.2byte	0x38
	.string	"L_12"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l231_e-.L_l231
.L_l231:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l231_e:
.L_D231_e:
.L_D232:
	.4byte	.L_D232_e-.L_D232
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D233
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l232_e-.L_l232
.L_l232:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l232_e:
.L_D232_e:
.L_D233:
	.4byte	0x4
.L_D230:
	.4byte	0x4
.L_D217:
	.4byte	.L_D217_e-.L_D217
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D234
	.set	.L_T163,.L_D217
	.2byte	0xb6
	.4byte	0xc
.L_D217_e:
.L_D235:
	.4byte	0x4
	.previous
	.align 16
	.type	 PolyRegion__Overlaps,@function
PolyRegion__Overlaps:
.L_LC173:

.section	.line
	.4byte	233	/ PolyRegion.m3:233
	.2byte	0xffff
	.4byte	.L_LC173-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b9:
.L_LC174:

.section	.line
	.4byte	235	/ PolyRegion.m3:235
	.2byte	0xffff
	.4byte	.L_LC174-.L_text_b
	.previous
	cmpb $0,16(%ebp)
	je .L177
.L_LC175:

.section	.line
	.4byte	236	/ PolyRegion.m3:236
	.2byte	0xffff
	.4byte	.L_LC175-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl 12(%ebp),%eax
	movl (%edx),%edx
	cmpl %edx,(%eax)
	setl %al
	movzbl %al,%edx
	movl %edx,%eax
	jmp .L176
	.align 16
.L177:
.L_LC176:

.section	.line
	.4byte	238	/ PolyRegion.m3:238
	.2byte	0xffff
	.4byte	.L_LC176-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl 8(%ebp),%eax
	movl (%edx),%edx
	cmpl %edx,(%eax)
	setl %al
	movzbl %al,%edx
	movl %edx,%eax
	jmp .L176
	.align 16
.L_LC177:

.section	.line
	.4byte	238	/ PolyRegion.m3:238
	.2byte	0xffff
	.4byte	.L_LC177-.L_text_b
	.previous
.L176:
.L_b9_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 PolyRegion__Overlaps,.Lfe9-PolyRegion__Overlaps

.section	.debug
.L_D234:
	.4byte	.L_D234_e-.L_D234
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D236
	.2byte	0x38
	.string	"PolyRegion__Overlaps"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	PolyRegion__Overlaps
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D234_e:
.L_D237:
	.4byte	.L_D237_e-.L_D237
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D238
	.2byte	0x38
	.string	"M3_BbK1lY_i"
	.2byte	0x63
	.2byte	.L_t237_e-.L_t237
.L_t237:
	.byte	0x1
	.2byte	0x14
.L_t237_e:
	.2byte	0x23
	.2byte	.L_l237_e-.L_l237
.L_l237:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l237_e:
.L_D237_e:
.L_D238:
	.4byte	.L_D238_e-.L_D238
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D239
	.2byte	0x38
	.string	"M3_BbK1lY_j"
	.2byte	0x63
	.2byte	.L_t238_e-.L_t238
.L_t238:
	.byte	0x1
	.2byte	0x14
.L_t238_e:
	.2byte	0x23
	.2byte	.L_l238_e-.L_l238
.L_l238:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l238_e:
.L_D238_e:
.L_D239:
	.4byte	.L_D239_e-.L_D239
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D240
	.2byte	0x38
	.string	"M3_AicXUJ_d"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l239_e-.L_l239
.L_l239:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l239_e:
.L_D239_e:
.L_D240:
	.4byte	.L_D240_e-.L_D240
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D241
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l240_e-.L_l240
.L_l240:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l240_e:
.L_D240_e:
.L_D241:
	.4byte	0x4
	.previous
	.align 16
	.type	 PolyRegion__LeadEdge,@function
PolyRegion__LeadEdge:
.L_LC178:

.section	.line
	.4byte	242	/ PolyRegion.m3:242
	.2byte	0xffff
	.4byte	.L_LC178-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b10:
.L_LC179:

.section	.line
	.4byte	244	/ PolyRegion.m3:244
	.2byte	0xffff
	.4byte	.L_LC179-.L_text_b
	.previous
	cmpb $0,12(%ebp)
	je .L179
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	jmp .L178
	.align 16
.L179:
	movl 8(%ebp),%edx
	movl (%edx),%eax
	jmp .L178
	.align 16
.L_LC180:

.section	.line
	.4byte	244	/ PolyRegion.m3:244
	.2byte	0xffff
	.4byte	.L_LC180-.L_text_b
	.previous
.L178:
.L_b10_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 PolyRegion__LeadEdge,.Lfe10-PolyRegion__LeadEdge

.section	.debug
.L_D236:
	.4byte	.L_D236_e-.L_D236
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D242
	.2byte	0x38
	.string	"PolyRegion__LeadEdge"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	PolyRegion__LeadEdge
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D236_e:
.L_D243:
	.4byte	.L_D243_e-.L_D243
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D244
	.2byte	0x38
	.string	"M3_BbK1lY_i"
	.2byte	0x63
	.2byte	.L_t243_e-.L_t243
.L_t243:
	.byte	0x1
	.2byte	0x14
.L_t243_e:
	.2byte	0x23
	.2byte	.L_l243_e-.L_l243
.L_l243:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l243_e:
.L_D243_e:
.L_D244:
	.4byte	.L_D244_e-.L_D244
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D245
	.2byte	0x38
	.string	"M3_AicXUJ_dv"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l244_e-.L_l244
.L_l244:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l244_e:
.L_D244_e:
.L_D245:
	.4byte	.L_D245_e-.L_D245
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D246
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l245_e-.L_l245
.L_l245:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l245_e:
.L_D245_e:
.L_D246:
	.4byte	0x4
	.previous
	.align 16
	.type	 PolyRegion__TrailEdge,@function
PolyRegion__TrailEdge:
.L_LC181:

.section	.line
	.4byte	247	/ PolyRegion.m3:247
	.2byte	0xffff
	.4byte	.L_LC181-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b11:
.L_LC182:

.section	.line
	.4byte	249	/ PolyRegion.m3:249
	.2byte	0xffff
	.4byte	.L_LC182-.L_text_b
	.previous
	cmpb $0,12(%ebp)
	je .L181
	movl 8(%ebp),%edx
	movl (%edx),%eax
	jmp .L180
	.align 16
.L181:
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	jmp .L180
	.align 16
.L_LC183:

.section	.line
	.4byte	249	/ PolyRegion.m3:249
	.2byte	0xffff
	.4byte	.L_LC183-.L_text_b
	.previous
.L180:
.L_b11_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 PolyRegion__TrailEdge,.Lfe11-PolyRegion__TrailEdge

.section	.debug
.L_D242:
	.4byte	.L_D242_e-.L_D242
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D247
	.2byte	0x38
	.string	"PolyRegion__TrailEdge"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	PolyRegion__TrailEdge
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D242_e:
.L_D248:
	.4byte	.L_D248_e-.L_D248
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D249
	.2byte	0x38
	.string	"M3_BbK1lY_i"
	.2byte	0x63
	.2byte	.L_t248_e-.L_t248
.L_t248:
	.byte	0x1
	.2byte	0x14
.L_t248_e:
	.2byte	0x23
	.2byte	.L_l248_e-.L_l248
.L_l248:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l248_e:
.L_D248_e:
.L_D249:
	.4byte	.L_D249_e-.L_D249
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D250
	.2byte	0x38
	.string	"M3_AicXUJ_dv"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l249_e-.L_l249
.L_l249:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l249_e:
.L_D249_e:
.L_D250:
	.4byte	.L_D250_e-.L_D250
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D251
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l250_e-.L_l250
.L_l250:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l250_e:
.L_D250_e:
.L_D251:
	.4byte	0x4
	.previous
	.align 16
	.type	 PolyRegion__Advance,@function
PolyRegion__Advance:
.L_LC184:

.section	.line
	.4byte	252	/ PolyRegion.m3:252
	.2byte	0xffff
	.4byte	.L_LC184-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b12:
.L_LC185:

.section	.line
	.4byte	254	/ PolyRegion.m3:254
	.2byte	0xffff
	.4byte	.L_LC185-.L_text_b
	.previous
	cmpb $0,12(%ebp)
	je .L183
	movl 8(%ebp),%eax
	movl 8(%ebp),%edx
	movl (%edx),%ecx
	incl %ecx
	movl %ecx,(%eax)
	jmp .L184
	.align 16
.L183:
	movl 8(%ebp),%eax
	movl 8(%ebp),%edx
	movl (%edx),%ecx
	decl %ecx
	movl %ecx,(%eax)
.L184:
.L_LC186:

.section	.line
	.4byte	255	/ PolyRegion.m3:255
	.2byte	0xffff
	.4byte	.L_LC186-.L_text_b
	.previous
	jmp .L182
	.align 16
.L_LC187:

.section	.line
	.4byte	255	/ PolyRegion.m3:255
	.2byte	0xffff
	.4byte	.L_LC187-.L_text_b
	.previous
.L182:
.L_b12_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 PolyRegion__Advance,.Lfe12-PolyRegion__Advance

.section	.debug
.L_D247:
	.4byte	.L_D247_e-.L_D247
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D252
	.2byte	0x38
	.string	"PolyRegion__Advance"
	.2byte	0x111
	.4byte	PolyRegion__Advance
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D247_e:
.L_D253:
	.4byte	.L_D253_e-.L_D253
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D254
	.2byte	0x38
	.string	"M3_EN2A1V_i"
	.2byte	0x63
	.2byte	.L_t253_e-.L_t253
.L_t253:
	.byte	0x1
	.2byte	0x14
.L_t253_e:
	.2byte	0x23
	.2byte	.L_l253_e-.L_l253
.L_l253:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l253_e:
.L_D253_e:
.L_D254:
	.4byte	.L_D254_e-.L_D254
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D255
	.2byte	0x38
	.string	"M3_AicXUJ_d"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l254_e-.L_l254
.L_l254:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l254_e:
.L_D254_e:
.L_D255:
	.4byte	0x4
	.previous
	.align 16
	.type	 PolyRegion__Merge,@function
PolyRegion__Merge:
.L_LC188:

.section	.line
	.4byte	257	/ PolyRegion.m3:257
	.2byte	0xffff
	.4byte	.L_LC188-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b13:
.L_LC189:

.section	.line
	.4byte	260	/ PolyRegion.m3:260
	.2byte	0xffff
	.4byte	.L_LC189-.L_text_b
	.previous
	cmpb $0,16(%ebp)
	je .L186
.L_LC190:

.section	.line
	.4byte	261	/ PolyRegion.m3:261
	.2byte	0xffff
	.4byte	.L_LC190-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $12,%edx
	movl %edx,%eax
	movl 12(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,(%eax)
	jmp .L187
	.align 16
.L186:
.L_LC191:

.section	.line
	.4byte	263	/ PolyRegion.m3:263
	.2byte	0xffff
	.4byte	.L_LC191-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $8,%edx
	movl %edx,%eax
	movl 12(%ebp),%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
.L187:
.L_LC192:

.section	.line
	.4byte	265	/ PolyRegion.m3:265
	.2byte	0xffff
	.4byte	.L_LC192-.L_text_b
	.previous
	jmp .L185
	.align 16
.L_LC193:

.section	.line
	.4byte	265	/ PolyRegion.m3:265
	.2byte	0xffff
	.4byte	.L_LC193-.L_text_b
	.previous
.L185:
.L_b13_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 PolyRegion__Merge,.Lfe13-PolyRegion__Merge

.section	.debug
.L_D252:
	.4byte	.L_D252_e-.L_D252
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D256
	.2byte	0x38
	.string	"PolyRegion__Merge"
	.2byte	0x111
	.4byte	PolyRegion__Merge
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D252_e:
.L_D257:
	.4byte	.L_D257_e-.L_D257
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D258
	.2byte	0x38
	.string	"M3_BexeYh_r"
	.2byte	0x63
	.2byte	.L_t257_e-.L_t257
.L_t257:
	.byte	0x1
	.2byte	0x14
.L_t257_e:
	.2byte	0x23
	.2byte	.L_l257_e-.L_l257
.L_l257:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l257_e:
.L_D257_e:
.L_D258:
	.4byte	.L_D258_e-.L_D258
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D259
	.2byte	0x38
	.string	"M3_BbK1lY_vext"
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
	.4byte	0xc
	.byte	0x7
.L_l258_e:
.L_D258_e:
.L_D259:
	.4byte	.L_D259_e-.L_D259
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D260
	.2byte	0x38
	.string	"M3_AicXUJ_dv"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l259_e-.L_l259
.L_l259:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l259_e:
.L_D259_e:
.L_D260:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_PolyRegion_t8c7998f4_INIT,@function
M_PolyRegion_t8c7998f4_INIT:
.L_LC194:

.section	.line
	.4byte	22	/ PolyRegion.m3:22
	.2byte	0xffff
	.4byte	.L_LC194-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b14:
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl 8(%ebp),%ecx
	movl (%ecx),%edx
	xorl %ecx,%ecx
	jmp .L189
	.align 16
.L190:
	movl %ecx,%edi
	movl %edi,%esi
	addl %edi,%esi
	addl %ecx,%esi
	leal 0(,%esi,8),%edi
	leal (%edi,%edx),%ebx
	movl $8,20(%ebx)
	incl %ecx
.L189:
	cmpl %eax,%ecx
	jl .L190
	jmp .L188
	.align 16
.L_LC195:

.section	.line
	.4byte	22	/ PolyRegion.m3:22
	.2byte	0xffff
	.4byte	.L_LC195-.L_text_b
	.previous
.L188:
.L_b14_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f14_e:
.Lfe14:
	.size	 M_PolyRegion_t8c7998f4_INIT,.Lfe14-M_PolyRegion_t8c7998f4_INIT

.section	.debug
.L_D256:
	.4byte	.L_D256_e-.L_D256
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D261
	.2byte	0x38
	.string	"M_PolyRegion_t8c7998f4_INIT"
	.2byte	0x111
	.4byte	M_PolyRegion_t8c7998f4_INIT
	.2byte	0x121
	.4byte	.L_f14_e
	.2byte	0x8041
	.4byte	.L_b14
	.2byte	0x8051
	.4byte	.L_b14_e
.L_D256_e:
.L_D262:
	.4byte	.L_D262_e-.L_D262
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D263
	.2byte	0x38
	.string	"L_13"
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
	.4byte	0x8
	.byte	0x7
.L_l262_e:
.L_D262_e:
.L_D263:
	.4byte	.L_D263_e-.L_D263
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D264
	.2byte	0x63
	.2byte	.L_t263_e-.L_t263
.L_t263:
	.byte	0x1
	.2byte	0x14
.L_t263_e:
	.2byte	0x23
	.2byte	.L_l263_e-.L_l263
.L_l263:
	.byte	0x1
	.4byte	0x3
.L_l263_e:
.L_D263_e:
.L_D264:
	.4byte	.L_D264_e-.L_D264
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D265
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l264_e-.L_l264
.L_l264:
	.byte	0x1
	.4byte	0x1
.L_l264_e:
.L_D264_e:
.L_D265:
	.4byte	.L_D265_e-.L_D265
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D266
	.2byte	0x63
	.2byte	.L_t265_e-.L_t265
.L_t265:
	.byte	0x1
	.2byte	0x14
.L_t265_e:
	.2byte	0x23
	.2byte	.L_l265_e-.L_l265
.L_l265:
	.byte	0x1
	.4byte	0x2
.L_l265_e:
.L_D265_e:
.L_D266:
	.4byte	.L_D266_e-.L_D266
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D267
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l266_e-.L_l266
.L_l266:
	.byte	0x1
	.4byte	0x0
.L_l266_e:
.L_D266_e:
.L_D267:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC196:

.section	.line
	.4byte	266	/ PolyRegion.m3:266
	.2byte	0xffff
	.4byte	.L_LC196-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b15:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_PolyRegion
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L191
	.align 16
.L_LC197:

.section	.line
	.4byte	266	/ PolyRegion.m3:266
	.2byte	0xffff
	.4byte	.L_LC197-.L_text_b
	.previous
.L191:
.L_b15_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f15_e:
.Lfe15:
	.size	 _m3_fault,.Lfe15-_m3_fault

.section	.debug
.L_D261:
	.4byte	.L_D261_e-.L_D261
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D268
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f15_e
	.2byte	0x8041
	.4byte	.L_b15
	.2byte	0x8051
	.4byte	.L_b15_e
.L_D261_e:
.L_D269:
	.4byte	.L_D269_e-.L_D269
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D270
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l269_e-.L_l269
.L_l269:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l269_e:
.L_D269_e:
.L_D270:
	.4byte	0x4
	.previous
.globl MM_PolyRegion
.data
	.align 4
	.type	 MM_PolyRegion,@object
	.size	 MM_PolyRegion,620
MM_PolyRegion:
	.long MM_PolyRegion+500
	.long MM_PolyRegion+44
	.long MM_PolyRegion+212
	.long MM_PolyRegion+200
	.zero	4
	.long MM_PolyRegion+340
	.zero	28
	.long -1938188044
.byte 220
.byte 98
.byte 116
.byte 142
.byte 40
.byte 250
.byte 13
.byte 2
	.long 1
	.zero	4
	.long 8
	.long 4
	.zero	8
	.long 1
	.long 24
	.zero	4
	.long MM_PolyRegion+540
	.long MM_PolyRegion+550
	.long MM_PolyRegion+558
	.long M_PolyRegion_t8c7998f4_INIT
	.zero	20
	.long MM_PolyRegion+577
	.long MM_PolyRegion+601
	.zero	4
	.long PolyRegion__Extend
	.long PolyRegion__Overlaps
	.long PolyRegion__LeadEdge
	.long PolyRegion__TrailEdge
	.long PolyRegion__Advance
	.long PolyRegion__Merge
	.long PolyRegion__JoinRect
	.long PolyRegion__JoinRgn
	.long PolyRegion__ToRegion
	.long PolyRegion__OverlapRect
	.long PolyRegion__Complement
	.long PolyRegion__Meet
	.long PolyRegion__Factor
	.long 17819363
	.long -1938188044
	.zero	4
	.long MM_PolyRegion+220
	.long 17819363
	.zero	4
	.long 947368816
	.ascii	"Merge"
	.zero	1
	.ascii	"Advance"
	.zero	1
	.ascii	"TrailEdge"
	.zero	1
	.ascii	"LeadEdge"
	.zero	1
	.ascii	"Overlaps"
	.zero	1
	.ascii	"Extend"
	.zero	1
	.ascii	"Factor"
	.zero	1
	.ascii	"Meet"
	.zero	1
	.ascii	"Complement"
	.zero	1
	.ascii	"OverlapRect"
	.zero	1
	.ascii	"ToRegion"
	.zero	1
	.ascii	"JoinRgn"
	.zero	1
	.ascii	"JoinRect"
	.zero	3
	.long PolyRegion__Merge
	.long MM_PolyRegion+228
	.zero	4
	.long PolyRegion__Advance
	.long MM_PolyRegion+234
	.zero	4
	.long PolyRegion__TrailEdge
	.long MM_PolyRegion+242
	.zero	4
	.long PolyRegion__LeadEdge
	.long MM_PolyRegion+252
	.zero	4
	.long PolyRegion__Overlaps
	.long MM_PolyRegion+261
	.zero	4
	.long PolyRegion__Extend
	.long MM_PolyRegion+270
	.zero	4
	.long PolyRegion__Factor
	.long MM_PolyRegion+277
	.long MI_PolyRegion+88
	.long PolyRegion__Meet
	.long MM_PolyRegion+284
	.long MI_PolyRegion+64
	.long PolyRegion__Complement
	.long MM_PolyRegion+289
	.long MI_PolyRegion+60
	.long PolyRegion__OverlapRect
	.long MM_PolyRegion+300
	.long MI_PolyRegion+56
	.long PolyRegion__ToRegion
	.long MM_PolyRegion+312
	.long MI_PolyRegion+52
	.long PolyRegion__JoinRgn
	.long MM_PolyRegion+321
	.long MI_PolyRegion+48
	.long PolyRegion__JoinRect
	.long MM_PolyRegion+329
	.long MI_PolyRegion+44
	.zero	4
	.ascii	"/proj/m3/pkg/geometry/src/PolyRegion.m3"
	.zero	1
.byte 24
.byte 1
.byte 14
.byte 14
.byte 14
.byte 14
.byte 4
.byte 14
.byte 0
.byte 0
.byte 24
.byte 1
.byte 42
.byte 16
.byte 4
.byte 37
.byte 0
.byte 0
.byte 10
.byte 11
.byte 1
.byte 15
.byte 2
.byte 15
.byte 2
.byte 15
.byte 4
.byte 7
.byte 26
.byte 26
.byte 26
.byte 16
.byte 140
.byte 220
.byte 156
.byte 2
.byte 26
	.ascii	"PolyRegion_^%#%^__0001M"
	.zero	1
	.ascii	"PolyRegion.Private"
	.zero	1

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_PolyRegion"
	.previous

.section	.debug
.L_D268:
	.4byte	.L_D268_e-.L_D268
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D271
	.set	.L_T176,.L_D268
	.2byte	0xb6
	.4byte	0x26c
.L_D268_e:
.L_D272:
	.4byte	0x4
.L_P0:
.L_D271:
	.4byte	.L_D271_e-.L_D271
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D273
	.2byte	0x38
	.string	"MM_PolyRegion"
	.2byte	0x72
	.4byte	.L_T176
	.2byte	0x23
	.2byte	.L_l271_e-.L_l271
.L_l271:
	.byte	0x3
	.4byte	MM_PolyRegion
.L_l271_e:
.L_D271_e:
	.previous

.section	.debug
.L_D273:
	.4byte	.L_D273_e-.L_D273
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D274
	.set	.L_T31,.L_D273
	.2byte	0xb6
	.4byte	0x84
.L_D273_e:
.L_D275:
	.4byte	0x4
.L_P1:
.L_D274:
	.4byte	.L_D274_e-.L_D274
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D276
	.2byte	0x38
	.string	"MI_PolyRegion"
	.2byte	0x72
	.4byte	.L_T31
.L_D274_e:
	.previous

.section	.debug
.L_D276:
	.4byte	.L_D276_e-.L_D276
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D277
	.set	.L_T32,.L_D276
	.2byte	0xb6
	.4byte	0xc8
.L_D276_e:
.L_D278:
	.4byte	0x4
.L_P2:
.L_D277:
	.4byte	.L_D277_e-.L_D277
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D279
	.2byte	0x38
	.string	"MI_Interval"
	.2byte	0x72
	.4byte	.L_T32
.L_D277_e:
	.previous

.section	.debug
.L_D279:
	.4byte	.L_D279_e-.L_D279
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D280
	.set	.L_T33,.L_D279
	.2byte	0xb6
	.4byte	0xb0
.L_D279_e:
.L_D281:
	.4byte	0x4
.L_P3:
.L_D280:
	.4byte	.L_D280_e-.L_D280
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D282
	.2byte	0x38
	.string	"MI_Point"
	.2byte	0x72
	.4byte	.L_T33
.L_D280_e:
	.previous

.section	.debug
.L_D282:
	.4byte	.L_D282_e-.L_D282
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D283
	.set	.L_T34,.L_D282
	.2byte	0xb6
	.4byte	0x188
.L_D282_e:
.L_D284:
	.4byte	0x4
.L_P4:
.L_D283:
	.4byte	.L_D283_e-.L_D283
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D285
	.2byte	0x38
	.string	"MI_RegionRep"
	.2byte	0x72
	.4byte	.L_T34
.L_D283_e:
	.previous

.section	.debug
.L_D285:
	.4byte	.L_D285_e-.L_D285
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D286
	.set	.L_T35,.L_D285
	.2byte	0xb6
	.4byte	0x1ec
.L_D285_e:
.L_D287:
	.4byte	0x4
.L_P5:
.L_D286:
	.4byte	.L_D286_e-.L_D286
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D288
	.2byte	0x38
	.string	"MI_Region"
	.2byte	0x72
	.4byte	.L_T35
.L_D286_e:
	.previous

.section	.debug
.L_D288:
	.4byte	.L_D288_e-.L_D288
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D289
	.set	.L_T36,.L_D288
	.2byte	0xb6
	.4byte	0x13c
.L_D288_e:
.L_D290:
	.4byte	0x4
.L_P6:
.L_D289:
	.4byte	.L_D289_e-.L_D289
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D291
	.2byte	0x38
	.string	"MI_Rect"
	.2byte	0x72
	.4byte	.L_T36
.L_D289_e:
	.previous

.section	.debug
.L_D291:
	.4byte	.L_D291_e-.L_D291
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D292
	.set	.L_T37,.L_D291
	.2byte	0xb6
	.4byte	0x2e0
.L_D291_e:
.L_D293:
	.4byte	0x4
.L_P7:
.L_D292:
	.4byte	.L_D292_e-.L_D292
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D294
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T37
.L_D292_e:
	.previous

.section	.debug
.L_P8:
.L_D294:
	.4byte	.L_D294_e-.L_D294
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D295
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t294_e-.L_t294
.L_t294:
	.byte	0x1
	.2byte	0x14
.L_t294_e:
.L_D294_e:
	.previous

.section	.debug
.L_D295:
	.4byte	.L_D295_e-.L_D295
	.align 4
.L_D295_e:
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
