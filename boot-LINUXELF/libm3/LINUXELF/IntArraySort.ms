	.file	"IntArraySort.mc"
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
	.string	"IntArraySort.mc"
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
	.type	 IntArraySort__Sort,@function
IntArraySort__Sort:

.section	.debug_sfnames
.L_F0:
	.string	"ArraySort.mg"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	10	/ ArraySort.mg:10
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b1:
.L_LC2:

.section	.line
	.4byte	12	/ ArraySort.mg:12
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	pushl $0
	movl 8(%ebp),%eax
	pushl %eax
	call IntArraySort__QuickSort
	addl $16,%esp
.L_LC3:

.section	.line
	.4byte	13	/ ArraySort.mg:13
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	pushl $0
	movl 8(%ebp),%eax
	pushl %eax
	call IntArraySort__InsertionSort
	addl $16,%esp
.L_LC4:

.section	.line
	.4byte	14	/ ArraySort.mg:14
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC5:

.section	.line
	.4byte	14	/ ArraySort.mg:14
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
.L1:
.L_b1_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 IntArraySort__Sort,.Lfe1-IntArraySort__Sort

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"IntArraySort__Sort"
	.2byte	0x111
	.4byte	IntArraySort__Sort
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
	.string	"M3_ANmeAM_a"
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
	.string	"M3_DWMOBZ_cmp"
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
	.4byte	0x4
	.previous
	.align 16
	.type	 IntArraySort__QuickSort,@function
IntArraySort__QuickSort:
.L_LC6:

.section	.line
	.4byte	16	/ ArraySort.mg:16
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $132,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L3:
	movl $5,-20(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-24(%ebp)
	leal -24(%ebp),%esi
	movl %esi,RTThread__handlerStack
.L_LC7:

.section	.line
	.4byte	21	/ ArraySort.mg:21
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	jmp .L4
	.align 16
.L5:
.L_LC8:

.section	.line
	.4byte	24	/ ArraySort.mg:24
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl 16(%ebp),%eax
	addl 12(%ebp),%eax
	movl %eax,%esi
	sarl $1,%esi
	movl %esi,-16(%ebp)
.L_LC9:

.section	.line
	.4byte	25	/ ArraySort.mg:25
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl 20(%ebp),%ebx
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl 12(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L6
	pushl $402
	call _m3_fault
	addl $4,%esp
	.align 16
.L6:
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -16(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L7
	pushl $402
	call _m3_fault
	addl $4,%esp
	.align 16
.L7:
	testl %ebx,%ebx
	je .L8
	cmpl $-1,(%ebx)
	jne .L8
.L9:
	movl 8(%ebx),%esi
	movl %esi,-132(%ebp)
	movl 4(%ebx),%ebx
.L8:
	movl 8(%ebp),%eax
	movl -16(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl (%eax),%eax
	movl (%eax,%edx),%edx
	pushl %edx
	movl 8(%ebp),%eax
	movl 12(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl (%eax),%eax
	movl (%eax,%edx),%edx
	pushl %edx
	movl -132(%ebp),%ecx
	call *%ebx
	addl $8,%esp
	movl %eax,%edi
	testl %edi,%edi
	jge .L10
.L_LC10:

.section	.line
	.4byte	26	/ ArraySort.mg:26
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl 20(%ebp),%ebx
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -16(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L11
	pushl $418
	call _m3_fault
	addl $4,%esp
	.align 16
.L11:
	movl 16(%ebp),%eax
	decl %eax
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	cmpl %eax,(%ecx)
	ja .L12
	pushl $418
	call _m3_fault
	addl $4,%esp
	.align 16
.L12:
	testl %ebx,%ebx
	je .L13
	cmpl $-1,(%ebx)
	jne .L13
.L14:
	movl 8(%ebx),%esi
	movl %esi,-28(%ebp)
	movl 4(%ebx),%ebx
.L13:
	movl 8(%ebp),%eax
	movl 16(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl (%eax),%esi
	leal (%esi,%edx),%eax
	leal -4(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edx
	pushl %edx
	movl 8(%ebp),%eax
	movl -16(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl (%eax),%eax
	movl (%eax,%edx),%edx
	pushl %edx
	movl -28(%ebp),%ecx
	call *%ebx
	addl $8,%esp
	movl %eax,%edi
	testl %edi,%edi
	jge .L15
.L_LC11:

.section	.line
	.4byte	27	/ ArraySort.mg:27
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -16(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L16
	pushl $434
	call _m3_fault
	addl $4,%esp
	.align 16
.L16:
	movl 8(%ebp),%eax
	movl -16(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl (%eax),%eax
	movl (%eax,%edx),%edx
	movl %edx,-8(%ebp)
	jmp .L17
	.align 16
.L15:
.L_LC12:

.section	.line
	.4byte	28	/ ArraySort.mg:28
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl 20(%ebp),%ebx
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl 12(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L18
	pushl $450
	call _m3_fault
	addl $4,%esp
	.align 16
.L18:
	movl 16(%ebp),%eax
	decl %eax
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	cmpl %eax,(%ecx)
	ja .L19
	pushl $450
	call _m3_fault
	addl $4,%esp
	.align 16
.L19:
	testl %ebx,%ebx
	je .L20
	cmpl $-1,(%ebx)
	jne .L20
.L21:
	movl 8(%ebx),%esi
	movl %esi,-32(%ebp)
	movl 4(%ebx),%ebx
.L20:
	movl 8(%ebp),%eax
	movl 16(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl (%eax),%esi
	leal (%esi,%edx),%eax
	leal -4(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edx
	pushl %edx
	movl 8(%ebp),%eax
	movl 12(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl (%eax),%eax
	movl (%eax,%edx),%edx
	pushl %edx
	movl -32(%ebp),%ecx
	call *%ebx
	addl $8,%esp
	movl %eax,%edi
	testl %edi,%edi
	jge .L22
.L_LC13:

.section	.line
	.4byte	29	/ ArraySort.mg:29
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl 16(%ebp),%eax
	decl %eax
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	cmpl %eax,(%ecx)
	ja .L23
	pushl $466
	call _m3_fault
	addl $4,%esp
	.align 16
.L23:
	movl 8(%ebp),%eax
	movl 16(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl (%eax),%esi
	leal (%esi,%edx),%eax
	leal -4(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edx
	movl %edx,-8(%ebp)
	movl 16(%ebp),%eax
	decl %eax
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	cmpl %eax,(%ecx)
	ja .L24
	pushl $466
	call _m3_fault
	addl $4,%esp
	.align 16
.L24:
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -16(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L25
	pushl $466
	call _m3_fault
	addl $4,%esp
	.align 16
.L25:
	movl 8(%ebp),%eax
	movl 16(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl (%eax),%esi
	leal (%esi,%edx),%eax
	leal -4(%eax),%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	movl -16(%ebp),%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%esi
	leal 0(,%esi,4),%ecx
	movl (%edx),%edx
	movl (%edx,%ecx),%ecx
	movl %ecx,(%eax)
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -16(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L26
	pushl $466
	call _m3_fault
	addl $4,%esp
	.align 16
.L26:
	movl 8(%ebp),%eax
	movl -16(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl (%eax),%eax
	movl -8(%ebp),%ecx
	movl %ecx,(%eax,%edx)
	jmp .L17
	.align 16
.L22:
.L_LC14:

.section	.line
	.4byte	31	/ ArraySort.mg:31
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl 12(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L27
	pushl $498
	call _m3_fault
	addl $4,%esp
	.align 16
.L27:
	movl 8(%ebp),%eax
	movl 12(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl (%eax),%eax
	movl (%eax,%edx),%edx
	movl %edx,-8(%ebp)
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl 12(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L28
	pushl $498
	call _m3_fault
	addl $4,%esp
	.align 16
.L28:
	movl 16(%ebp),%eax
	decl %eax
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	cmpl %eax,(%ecx)
	ja .L29
	pushl $498
	call _m3_fault
	addl $4,%esp
	.align 16
.L29:
	movl 8(%ebp),%edx
	movl 12(%ebp),%eax
	movl %eax,%ecx
	leal 0(,%ecx,4),%eax
	movl (%edx),%edx
	movl 8(%ebp),%ecx
	movl 16(%ebp),%esi
	movl %esi,-40(%ebp)
	movl -40(%ebp),%esi
	movl %esi,-44(%ebp)
	movl -44(%ebp),%esi
	sall $2,%esi
	movl %esi,-48(%ebp)
	movl -48(%ebp),%esi
	addl (%ecx),%esi
	movl %esi,%ecx
	leal -4(%ecx),%esi
	movl %esi,-52(%ebp)
	movl -52(%ebp),%ecx
	movl (%ecx),%esi
	movl %esi,-56(%ebp)
	movl -56(%ebp),%esi
	movl %esi,(%edx,%eax)
	movl 16(%ebp),%eax
	decl %eax
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	cmpl %eax,(%ecx)
	ja .L30
	pushl $498
	call _m3_fault
	addl $4,%esp
	.align 16
.L30:
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -16(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L31
	pushl $498
	call _m3_fault
	addl $4,%esp
	.align 16
.L31:
	movl 8(%ebp),%eax
	movl 16(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl (%eax),%esi
	leal (%esi,%edx),%eax
	leal -4(%eax),%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	movl -16(%ebp),%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%esi
	leal 0(,%esi,4),%ecx
	movl (%edx),%edx
	movl (%edx,%ecx),%ecx
	movl %ecx,(%eax)
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -16(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L32
	pushl $498
	call _m3_fault
	addl $4,%esp
	.align 16
.L32:
	movl 8(%ebp),%eax
	movl -16(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl (%eax),%eax
	movl -8(%ebp),%ecx
	movl %ecx,(%eax,%edx)
.L17:
	jmp .L33
	.align 16
.L10:
.L_LC15:

.section	.line
	.4byte	34	/ ArraySort.mg:34
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl 20(%ebp),%ebx
	movl 16(%ebp),%eax
	decl %eax
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	cmpl %eax,(%ecx)
	ja .L34
	pushl $546
	call _m3_fault
	addl $4,%esp
	.align 16
.L34:
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -16(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L35
	pushl $546
	call _m3_fault
	addl $4,%esp
	.align 16
.L35:
	testl %ebx,%ebx
	je .L36
	cmpl $-1,(%ebx)
	jne .L36
.L37:
	movl 8(%ebx),%esi
	movl %esi,-64(%ebp)
	movl 4(%ebx),%ebx
.L36:
	movl 8(%ebp),%eax
	movl -16(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl (%eax),%eax
	movl (%eax,%edx),%edx
	pushl %edx
	movl 8(%ebp),%eax
	movl 16(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl (%eax),%esi
	leal (%esi,%edx),%eax
	leal -4(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edx
	pushl %edx
	movl -64(%ebp),%ecx
	call *%ebx
	addl $8,%esp
	movl %eax,%edi
	testl %edi,%edi
	jge .L38
.L_LC16:

.section	.line
	.4byte	35	/ ArraySort.mg:35
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -16(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L39
	pushl $562
	call _m3_fault
	addl $4,%esp
	.align 16
.L39:
	movl 8(%ebp),%eax
	movl -16(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl (%eax),%eax
	movl (%eax,%edx),%edx
	movl %edx,-8(%ebp)
	movl 16(%ebp),%eax
	decl %eax
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	cmpl %eax,(%ecx)
	ja .L40
	pushl $562
	call _m3_fault
	addl $4,%esp
	.align 16
.L40:
	movl 8(%ebp),%eax
	movl 16(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl (%eax),%esi
	leal (%esi,%edx),%eax
	leal -4(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edx
	movl %edx,-4(%ebp)
	movl 16(%ebp),%eax
	decl %eax
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	cmpl %eax,(%ecx)
	ja .L41
	pushl $562
	call _m3_fault
	addl $4,%esp
	.align 16
.L41:
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl 12(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L42
	pushl $562
	call _m3_fault
	addl $4,%esp
	.align 16
.L42:
	movl 8(%ebp),%eax
	movl 16(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl (%eax),%esi
	leal (%esi,%edx),%eax
	leal -4(%eax),%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	movl 12(%ebp),%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%esi
	leal 0(,%esi,4),%ecx
	movl (%edx),%edx
	movl (%edx,%ecx),%ecx
	movl %ecx,(%eax)
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl 12(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L43
	pushl $562
	call _m3_fault
	addl $4,%esp
	.align 16
.L43:
	movl 8(%ebp),%eax
	movl 12(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl (%eax),%eax
	movl -4(%ebp),%ecx
	movl %ecx,(%eax,%edx)
	jmp .L44
	.align 16
.L38:
.L_LC17:

.section	.line
	.4byte	36	/ ArraySort.mg:36
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl 20(%ebp),%ebx
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl 12(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L45
	pushl $578
	call _m3_fault
	addl $4,%esp
	.align 16
.L45:
	movl 16(%ebp),%eax
	decl %eax
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	cmpl %eax,(%ecx)
	ja .L46
	pushl $578
	call _m3_fault
	addl $4,%esp
	.align 16
.L46:
	testl %ebx,%ebx
	je .L47
	cmpl $-1,(%ebx)
	jne .L47
.L48:
	movl 8(%ebx),%esi
	movl %esi,-72(%ebp)
	movl 4(%ebx),%ebx
.L47:
	movl 8(%ebp),%eax
	movl 16(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl (%eax),%esi
	leal (%esi,%edx),%eax
	leal -4(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edx
	pushl %edx
	movl 8(%ebp),%eax
	movl 12(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl (%eax),%eax
	movl (%eax,%edx),%edx
	pushl %edx
	movl -72(%ebp),%ecx
	call *%ebx
	addl $8,%esp
	movl %eax,%edi
	testl %edi,%edi
	jge .L49
.L_LC18:

.section	.line
	.4byte	37	/ ArraySort.mg:37
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl 12(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L50
	pushl $594
	call _m3_fault
	addl $4,%esp
	.align 16
.L50:
	movl 8(%ebp),%eax
	movl 12(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl (%eax),%eax
	movl (%eax,%edx),%edx
	movl %edx,-8(%ebp)
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl 12(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L51
	pushl $594
	call _m3_fault
	addl $4,%esp
	.align 16
.L51:
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -16(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L52
	pushl $594
	call _m3_fault
	addl $4,%esp
	.align 16
.L52:
	movl 8(%ebp),%edx
	movl 12(%ebp),%eax
	movl %eax,%ecx
	leal 0(,%ecx,4),%eax
	movl (%edx),%edx
	movl 8(%ebp),%ecx
	movl -16(%ebp),%esi
	movl %esi,-76(%ebp)
	movl -76(%ebp),%esi
	movl %esi,-80(%ebp)
	movl -80(%ebp),%esi
	sall $2,%esi
	movl %esi,-84(%ebp)
	movl (%ecx),%ecx
	movl -84(%ebp),%esi
	movl (%ecx,%esi),%esi
	movl %esi,-88(%ebp)
	movl -88(%ebp),%esi
	movl %esi,(%edx,%eax)
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -16(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L53
	pushl $594
	call _m3_fault
	addl $4,%esp
	.align 16
.L53:
	movl 8(%ebp),%eax
	movl -16(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl (%eax),%eax
	movl -8(%ebp),%ecx
	movl %ecx,(%eax,%edx)
	jmp .L44
	.align 16
.L49:
.L_LC19:

.section	.line
	.4byte	39	/ ArraySort.mg:39
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl 16(%ebp),%eax
	decl %eax
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	cmpl %eax,(%ecx)
	ja .L54
	pushl $626
	call _m3_fault
	addl $4,%esp
	.align 16
.L54:
	movl 8(%ebp),%eax
	movl 16(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl (%eax),%esi
	leal (%esi,%edx),%eax
	leal -4(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edx
	movl %edx,-8(%ebp)
	movl 16(%ebp),%eax
	decl %eax
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	cmpl %eax,(%ecx)
	ja .L55
	pushl $626
	call _m3_fault
	addl $4,%esp
	.align 16
.L55:
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl 12(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L56
	pushl $626
	call _m3_fault
	addl $4,%esp
	.align 16
.L56:
	movl 8(%ebp),%eax
	movl 16(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl (%eax),%esi
	leal (%esi,%edx),%eax
	leal -4(%eax),%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	movl 12(%ebp),%ecx
	movl %ecx,-92(%ebp)
	movl -92(%ebp),%esi
	leal 0(,%esi,4),%ecx
	movl (%edx),%edx
	movl (%edx,%ecx),%ecx
	movl %ecx,(%eax)
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl 12(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L57
	pushl $626
	call _m3_fault
	addl $4,%esp
	.align 16
.L57:
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -16(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L58
	pushl $626
	call _m3_fault
	addl $4,%esp
	.align 16
.L58:
	movl 8(%ebp),%edx
	movl 12(%ebp),%eax
	movl %eax,%ecx
	leal 0(,%ecx,4),%eax
	movl (%edx),%edx
	movl 8(%ebp),%ecx
	movl -16(%ebp),%esi
	movl %esi,-96(%ebp)
	movl -96(%ebp),%esi
	movl %esi,-100(%ebp)
	movl -100(%ebp),%esi
	sall $2,%esi
	movl %esi,-104(%ebp)
	movl (%ecx),%ecx
	movl -104(%ebp),%esi
	movl (%ecx,%esi),%esi
	movl %esi,-108(%ebp)
	movl -108(%ebp),%esi
	movl %esi,(%edx,%eax)
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -16(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L59
	pushl $626
	call _m3_fault
	addl $4,%esp
	.align 16
.L59:
	movl 8(%ebp),%eax
	movl -16(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl (%eax),%eax
	movl -8(%ebp),%ecx
	movl %ecx,(%eax,%edx)
.L44:
.L33:
.L_LC20:

.section	.line
	.4byte	44	/ ArraySort.mg:44
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl 12(%ebp),%esi
	incl %esi
	movl %esi,-16(%ebp)
	movl 16(%ebp),%esi
	addl $-2,%esi
	movl %esi,-12(%ebp)
.L_LC21:

.section	.line
	.4byte	47	/ ArraySort.mg:47
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	jmp .L60
	.align 16
.L61:
	decl -12(%ebp)
.L60:
	movl 20(%ebp),%ebx
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -12(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L62
	pushl $754
	call _m3_fault
	addl $4,%esp
	.align 16
.L62:
	testl %ebx,%ebx
	je .L63
	cmpl $-1,(%ebx)
	jne .L63
.L64:
	movl 8(%ebx),%esi
	movl %esi,-112(%ebp)
	movl 4(%ebx),%ebx
.L63:
	movl -8(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	movl -12(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl (%eax),%eax
	movl (%eax,%edx),%edx
	pushl %edx
	movl -112(%ebp),%ecx
	call *%ebx
	addl $8,%esp
	movl %eax,%edi
	testl %edi,%edi
	jg .L61
.L65:
.L_LC22:

.section	.line
	.4byte	48	/ ArraySort.mg:48
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -12(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L66
	pushl $770
	call _m3_fault
	addl $4,%esp
	.align 16
.L66:
	movl 8(%ebp),%eax
	movl -12(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl (%eax),%eax
	movl (%eax,%edx),%edx
	movl %edx,-4(%ebp)
.L_LC23:

.section	.line
	.4byte	49	/ ArraySort.mg:49
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	decl -12(%ebp)
.L67:
.L_LC24:

.section	.line
	.4byte	52	/ ArraySort.mg:52
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl -16(%ebp),%eax
	cmpl %eax,-12(%ebp)
	jge .L68
	jmp .L69
	.align 16
.L68:
.L_LC25:

.section	.line
	.4byte	54	/ ArraySort.mg:54
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	jmp .L70
	.align 16
.L71:
	incl -16(%ebp)
.L70:
	movl 20(%ebp),%ebx
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -16(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L72
	pushl $866
	call _m3_fault
	addl $4,%esp
	.align 16
.L72:
	testl %ebx,%ebx
	je .L73
	cmpl $-1,(%ebx)
	jne .L73
.L74:
	movl 8(%ebx),%esi
	movl %esi,-116(%ebp)
	movl 4(%ebx),%ebx
.L73:
	movl -8(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	movl -16(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl (%eax),%eax
	movl (%eax,%edx),%edx
	pushl %edx
	movl -116(%ebp),%ecx
	call *%ebx
	addl $8,%esp
	movl %eax,%edi
	testl %edi,%edi
	jl .L71
.L75:
.L_LC26:

.section	.line
	.4byte	55	/ ArraySort.mg:55
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl -16(%ebp),%eax
	cmpl %eax,-12(%ebp)
	jge .L76
	jmp .L69
	.align 16
.L76:
.L_LC27:

.section	.line
	.4byte	56	/ ArraySort.mg:56
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl -12(%ebp),%eax
	incl %eax
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	cmpl %eax,(%ecx)
	ja .L77
	pushl $898
	call _m3_fault
	addl $4,%esp
	.align 16
.L77:
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -16(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L78
	pushl $898
	call _m3_fault
	addl $4,%esp
	.align 16
.L78:
	movl 8(%ebp),%eax
	movl -12(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl (%eax),%esi
	leal (%esi,%edx),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	movl -16(%ebp),%ecx
	movl %ecx,-120(%ebp)
	movl -120(%ebp),%esi
	leal 0(,%esi,4),%ecx
	movl (%edx),%edx
	movl (%edx,%ecx),%ecx
	movl %ecx,(%eax)
.L_LC28:

.section	.line
	.4byte	57	/ ArraySort.mg:57
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	incl -16(%ebp)
.L_LC29:

.section	.line
	.4byte	59	/ ArraySort.mg:59
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	jmp .L79
	.align 16
.L80:
	decl -12(%ebp)
.L79:
	movl 20(%ebp),%ebx
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -12(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L81
	pushl $946
	call _m3_fault
	addl $4,%esp
	.align 16
.L81:
	testl %ebx,%ebx
	je .L82
	cmpl $-1,(%ebx)
	jne .L82
.L83:
	movl 8(%ebx),%esi
	movl %esi,-124(%ebp)
	movl 4(%ebx),%ebx
.L82:
	movl -8(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	movl -12(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl (%eax),%eax
	movl (%eax,%edx),%edx
	pushl %edx
	movl -124(%ebp),%ecx
	call *%ebx
	addl $8,%esp
	movl %eax,%edi
	testl %edi,%edi
	jg .L80
.L84:
.L_LC30:

.section	.line
	.4byte	60	/ ArraySort.mg:60
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl -16(%ebp),%eax
	cmpl %eax,-12(%ebp)
	jge .L85
	movl -16(%ebp),%eax
	decl %eax
	cmpl %eax,-12(%ebp)
	jne .L86
	decl -12(%ebp)
.L86:
	jmp .L69
	.align 16
.L85:
.L_LC31:

.section	.line
	.4byte	61	/ ArraySort.mg:61
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl -16(%ebp),%eax
	decl %eax
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	cmpl %eax,(%ecx)
	ja .L87
	pushl $978
	call _m3_fault
	addl $4,%esp
	.align 16
.L87:
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -12(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L88
	pushl $978
	call _m3_fault
	addl $4,%esp
	.align 16
.L88:
	movl 8(%ebp),%eax
	movl -16(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl (%eax),%esi
	leal (%esi,%edx),%eax
	leal -4(%eax),%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	movl -12(%ebp),%ecx
	movl %ecx,-128(%ebp)
	movl -128(%ebp),%esi
	leal 0(,%esi,4),%ecx
	movl (%edx),%edx
	movl (%edx,%ecx),%ecx
	movl %ecx,(%eax)
.L_LC32:

.section	.line
	.4byte	62	/ ArraySort.mg:62
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	decl -12(%ebp)
	jmp .L67
	.align 16
.L69:
.L_LC33:

.section	.line
	.4byte	66	/ ArraySort.mg:66
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl -12(%ebp),%eax
	incl %eax
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	cmpl %eax,(%ecx)
	ja .L89
	pushl $1058
	call _m3_fault
	addl $4,%esp
	.align 16
.L89:
	movl 8(%ebp),%eax
	movl -12(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl (%eax),%esi
	leal (%esi,%edx),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	movl %edx,(%eax)
.L_LC34:

.section	.line
	.4byte	67	/ ArraySort.mg:67
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl -12(%ebp),%esi
	addl $2,%esi
	movl %esi,-16(%ebp)
.L_LC35:

.section	.line
	.4byte	70	/ ArraySort.mg:70
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl -16(%ebp),%eax
	subl 12(%ebp),%eax
	movl 16(%ebp),%edx
	subl -16(%ebp),%edx
	cmpl %edx,%eax
	jge .L90
.L_LC36:

.section	.line
	.4byte	71	/ ArraySort.mg:71
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl 20(%ebp),%eax
	pushl %eax
	movl -16(%ebp),%eax
	decl %eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call IntArraySort__QuickSort
	addl $16,%esp
	movl -16(%ebp),%eax
	movl %eax,12(%ebp)
	jmp .L91
	.align 16
.L90:
.L_LC37:

.section	.line
	.4byte	72	/ ArraySort.mg:72
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl 20(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call IntArraySort__QuickSort
	addl $16,%esp
	movl -16(%ebp),%esi
	decl %esi
	movl %esi,16(%ebp)
.L91:
.L_LC38:

.section	.line
	.4byte	21	/ ArraySort.mg:21
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
.L4:
	movl 16(%ebp),%eax
	subl 12(%ebp),%eax
	cmpl $9,%eax
	jg .L5
.L92:
.L93:
	movl -24(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC39:

.section	.line
	.4byte	76	/ ArraySort.mg:76
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	jmp .L2
	.align 16
.L_LC40:

.section	.line
	.4byte	76	/ ArraySort.mg:76
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
.L2:
.L_b2_e:
	leal -144(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 IntArraySort__QuickSort,.Lfe2-IntArraySort__QuickSort

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x38
	.string	"IntArraySort__QuickSort"
	.2byte	0x111
	.4byte	IntArraySort__QuickSort
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"M3_ANmeAM_a"
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
	.4byte	0x8
	.byte	0x7
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"M3_AcxOUs_lo"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l10_e-.L_l10
.L_l10:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"M3_AcxOUs_hi"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l11_e-.L_l11
.L_l11:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"M3_DWMOBZ_cmp"
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
	.4byte	0x14
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
	.4byte	0xffffff84
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
	.4byte	0xffffff8c
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
	.4byte	0xffffff90
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
	.4byte	0xffffffc0
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
	.4byte	0xffffffe0
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
	.4byte	0xffffffe4
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0xffffff7c
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
	.byte	0x1
	.4byte	0x3
.L_l22_e:
.L_D22_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T31
	.2byte	0x23
	.2byte	.L_l23_e-.L_l23
.L_l23:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"M3_AcxOUs_tmp"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l24_e-.L_l24
.L_l24:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"M3_AcxOUs_key"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l25_e-.L_l25
.L_l25:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"M3_AcxOUs_j"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l26_e-.L_l26
.L_l26:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l27_e-.L_l27
.L_l27:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	0x4
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D29
	.set	.L_T31,.L_D8
	.2byte	0xb6
	.4byte	0x8
.L_D8_e:
.L_D30:
	.4byte	0x4
	.previous
	.align 16
	.type	 IntArraySort__InsertionSort,@function
IntArraySort__InsertionSort:
.L_LC41:

.section	.line
	.4byte	79	/ ArraySort.mg:79
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC42:

.section	.line
	.4byte	83	/ ArraySort.mg:83
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl 12(%ebp),%ebx
	incl %ebx
	movl %ebx,-24(%ebp)
	movl 16(%ebp),%esi
	decl %esi
.L_B5:
	movl -24(%ebp),%ebx
	movl %ebx,-12(%ebp)
	movl %esi,-16(%ebp)
	jmp .L95
	.align 16
.L96:
.L_LC43:

.section	.line
	.4byte	84	/ ArraySort.mg:84
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -12(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L97
	pushl $1346
	call _m3_fault
	addl $4,%esp
	.align 16
.L97:
	movl 8(%ebp),%eax
	movl -12(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl (%eax),%eax
	movl (%eax,%edx),%edx
	movl %edx,-4(%ebp)
.L_LC44:

.section	.line
	.4byte	85	/ ArraySort.mg:85
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl -12(%ebp),%ebx
	decl %ebx
	movl %ebx,-8(%ebp)
.L_LC45:

.section	.line
	.4byte	86	/ ArraySort.mg:86
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	jmp .L98
	.align 16
.L99:
.L_LC46:

.section	.line
	.4byte	87	/ ArraySort.mg:87
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl -8(%ebp),%eax
	incl %eax
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	cmpl %eax,(%ecx)
	ja .L100
	pushl $1394
	call _m3_fault
	addl $4,%esp
	.align 16
.L100:
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -8(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L101
	pushl $1394
	call _m3_fault
	addl $4,%esp
	.align 16
.L101:
	movl 8(%ebp),%eax
	movl -8(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl (%eax),%ebx
	leal (%ebx,%edx),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	movl -8(%ebp),%ecx
	movl %ecx,%edi
	leal 0(,%edi,4),%ecx
	movl (%edx),%edx
	movl (%edx,%ecx),%ecx
	movl %ecx,(%eax)
.L_LC47:

.section	.line
	.4byte	88	/ ArraySort.mg:88
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	decl -8(%ebp)
.L_LC48:

.section	.line
	.4byte	86	/ ArraySort.mg:86
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
.L98:
	movl -8(%ebp),%eax
	cmpl %eax,12(%ebp)
	jg .L102
	movl 20(%ebp),%edi
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -8(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L103
	pushl $1378
	call _m3_fault
	addl $4,%esp
	.align 16
.L103:
	testl %edi,%edi
	je .L104
	cmpl $-1,(%edi)
	jne .L104
.L105:
	movl 8(%edi),%ebx
	movl %ebx,-20(%ebp)
	movl 4(%edi),%edi
.L104:
	movl 8(%ebp),%eax
	movl -8(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl (%eax),%eax
	movl (%eax,%edx),%edx
	pushl %edx
	movl -4(%ebp),%eax
	pushl %eax
	movl -20(%ebp),%ecx
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	jl .L99
.L102:
.L106:
.L_LC49:

.section	.line
	.4byte	90	/ ArraySort.mg:90
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl -8(%ebp),%eax
	incl %eax
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	cmpl %eax,(%ecx)
	ja .L107
	pushl $1442
	call _m3_fault
	addl $4,%esp
	.align 16
.L107:
	movl 8(%ebp),%eax
	movl -8(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl (%eax),%ebx
	leal (%ebx,%edx),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	movl %edx,(%eax)
.L_LC50:

.section	.line
	.4byte	83	/ ArraySort.mg:83
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	incl -12(%ebp)
.L95:
	movl -12(%ebp),%eax
	cmpl %eax,-16(%ebp)
	jge .L96
.L108:
.L_B5_e:
.L_LC51:

.section	.line
	.4byte	92	/ ArraySort.mg:92
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	jmp .L94
	.align 16
.L_LC52:

.section	.line
	.4byte	92	/ ArraySort.mg:92
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
.L94:
.L_b3_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 IntArraySort__InsertionSort,.Lfe3-IntArraySort__InsertionSort

.section	.debug
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"IntArraySort__InsertionSort"
	.2byte	0x111
	.4byte	IntArraySort__InsertionSort
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D29_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_ANmeAM_a"
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
	.4byte	0x8
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"M3_AcxOUs_lo"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l33_e-.L_l33
.L_l33:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"M3_AcxOUs_hi"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l34_e-.L_l34
.L_l34:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"M3_DWMOBZ_cmp"
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
	.4byte	0x14
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
	.4byte	0xffffffec
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
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x55
	.2byte	0x7
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
	.4byte	.L_D40_e-.L_D40
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_AcxOUs_key"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l40_e-.L_l40
.L_l40:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"M3_AcxOUs_j"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l41_e-.L_l41
.L_l41:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x111
	.4byte	.L_B5
	.2byte	0x121
	.4byte	.L_B5_e
.L_D42_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"L_2"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	.L_D45_e-.L_D45
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l45_e-.L_l45
.L_l45:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l45_e:
.L_D45_e:
.L_D46:
	.4byte	0x4
.L_D43:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC53:

.section	.line
	.4byte	93	/ ArraySort.mg:93
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b4:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_IntArraySort
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L109
	.align 16
.L_LC54:

.section	.line
	.4byte	93	/ ArraySort.mg:93
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
.L109:
.L_b4_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 _m3_fault,.Lfe4-_m3_fault

.section	.debug
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D47
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
.L_D31_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l48_e-.L_l48
.L_l48:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	0x4
	.previous
.globl MM_IntArraySort
.data
	.align 4
	.type	 MM_IntArraySort,@object
	.size	 MM_IntArraySort,184
MM_IntArraySort:
	.long MM_IntArraySort+128
	.zero	16
	.long MM_IntArraySort+88
	.zero	20
	.long IntArraySort__QuickSort
	.long IntArraySort__InsertionSort
	.long IntArraySort__Sort
	.ascii	"InsertionSort"
	.zero	1
	.ascii	"QuickSort"
	.zero	1
	.ascii	"Sort"
	.zero	4
	.long IntArraySort__InsertionSort
	.long MM_IntArraySort+56
	.zero	4
	.long IntArraySort__QuickSort
	.long MM_IntArraySort+70
	.zero	4
	.long IntArraySort__Sort
	.long MM_IntArraySort+80
	.long MI_IntArraySort+44
	.zero	4
	.ascii	"IntArraySort.m3 => /proj/m3/pkg/sort/src/ArraySort.mg"
	.zero	3

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_IntArraySort"
	.previous

.section	.debug
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D50
	.set	.L_T48,.L_D47
	.2byte	0xb6
	.4byte	0xb8
.L_D47_e:
.L_D51:
	.4byte	0x4
.L_P0:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"MM_IntArraySort"
	.2byte	0x72
	.4byte	.L_T48
	.2byte	0x23
	.2byte	.L_l50_e-.L_l50
.L_l50:
	.byte	0x3
	.4byte	MM_IntArraySort
.L_l50_e:
.L_D50_e:
	.previous

.section	.debug
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D53
	.set	.L_T21,.L_D52
	.2byte	0xb6
	.4byte	0x68
.L_D52_e:
.L_D54:
	.4byte	0x4
.L_P1:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"MI_IntArraySort"
	.2byte	0x72
	.4byte	.L_T21
.L_D53_e:
	.previous

.section	.debug
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D56
	.set	.L_T22,.L_D55
	.2byte	0xb6
	.4byte	0x2e0
.L_D55_e:
.L_D57:
	.4byte	0x4
.L_P2:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T22
.L_D56_e:
	.previous

.section	.debug
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D59
	.set	.L_T23,.L_D58
	.2byte	0xb6
	.4byte	0x5c
.L_D58_e:
.L_D60:
	.4byte	0x4
.L_P3:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"MI_Integer"
	.2byte	0x72
	.4byte	.L_T23
.L_D59_e:
	.previous

.section	.debug
.L_P4:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t61_e-.L_t61
.L_t61:
	.byte	0x1
	.2byte	0x14
.L_t61_e:
.L_D61_e:
	.previous

.section	.debug
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.align 4
.L_D62_e:
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
