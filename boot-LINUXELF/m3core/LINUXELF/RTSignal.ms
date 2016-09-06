	.file	"RTSignal.mc"
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
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/m3core/LINUXELF/"
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
	.string	"RTSignal.mc"
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
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/m3core/LINUXELF"
	.2byte	0x8006
	.4byte	.L_sfnames_b
	.2byte	0x8016
	.4byte	.L_srcinfo_b
.L_D1_e:
	.previous

.text
	.align 16
	.type	 RTSignal__InstallHandlers,@function
RTSignal__InstallHandlers:

.section	.debug_sfnames
.L_F0:
	.string	"RTSignal.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	18	/ RTSignal.m3:18
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
	.4byte	20	/ RTSignal.m3:20
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,MM_RTSignal+44
.L_LC3:

.section	.line
	.4byte	21	/ RTSignal.m3:21
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl $1,MM_RTSignal+48
.L_LC4:

.section	.line
	.4byte	23	/ RTSignal.m3:23
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl MM_RTSignal+84,%eax
	pushl %eax
	pushl $1
	pushl $0
	call RTSignal__SetHandler
	addl $12,%esp
.L_LC5:

.section	.line
	.4byte	24	/ RTSignal.m3:24
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl MM_RTSignal+88,%eax
	pushl %eax
	pushl $2
	pushl $1
	call RTSignal__SetHandler
	addl $12,%esp
.L_LC6:

.section	.line
	.4byte	25	/ RTSignal.m3:25
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl MM_RTSignal+92,%eax
	pushl %eax
	pushl $3
	pushl $2
	call RTSignal__SetHandler
	addl $12,%esp
.L_LC7:

.section	.line
	.4byte	26	/ RTSignal.m3:26
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl MM_RTSignal+96,%eax
	pushl %eax
	pushl $11
	pushl $3
	call RTSignal__SetHandler
	addl $12,%esp
.L_LC8:

.section	.line
	.4byte	27	/ RTSignal.m3:27
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl MM_RTSignal+48,%eax
	pushl %eax
	pushl $13
	pushl $4
	call RTSignal__SetHandler
	addl $12,%esp
.L_LC9:

.section	.line
	.4byte	28	/ RTSignal.m3:28
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl MM_RTSignal+84,%eax
	pushl %eax
	pushl $15
	pushl $5
	call RTSignal__SetHandler
	addl $12,%esp
.L_LC10:

.section	.line
	.4byte	29	/ RTSignal.m3:29
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC11:

.section	.line
	.4byte	29	/ RTSignal.m3:29
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
.L1:
.L_b1_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 RTSignal__InstallHandlers,.Lfe1-RTSignal__InstallHandlers

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"RTSignal__InstallHandlers"
	.2byte	0x111
	.4byte	RTSignal__InstallHandlers
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
	.type	 RTSignal__SetHandler,@function
RTSignal__SetHandler:
.L_LC12:

.section	.line
	.4byte	31	/ RTSignal.m3:31
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC13:

.section	.line
	.4byte	32	/ RTSignal.m3:32
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	call signal
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC14:

.section	.line
	.4byte	34	/ RTSignal.m3:34
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl 8(%ebp),%esi
	testl %esi,%esi
	jl .L4
	cmpl $5,%esi
	jg .L4
	jmp .L3
	.align 16
.L4:
	pushl $545
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	movl -4(%ebp),%eax
	movl %eax,MM_RTSignal+52(,%esi,4)
.L_LC15:

.section	.line
	.4byte	35	/ RTSignal.m3:35
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl -4(%ebp),%eax
	cmpl %eax,MM_RTSignal+44
	je .L5
.L_LC16:

.section	.line
	.4byte	37	/ RTSignal.m3:37
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	call signal
	addl $8,%esp
	movl %eax,%ebx
.L5:
.L_LC17:

.section	.line
	.4byte	39	/ RTSignal.m3:39
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	jmp .L2
	.align 16
.L_LC18:

.section	.line
	.4byte	39	/ RTSignal.m3:39
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
.L2:
.L_b2_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 RTSignal__SetHandler,.Lfe2-RTSignal__SetHandler

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D6
	.2byte	0x38
	.string	"RTSignal__SetHandler"
	.2byte	0x111
	.4byte	RTSignal__SetHandler
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
	.string	"M3_AcxOUs_id"
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_DLS2Hj_sig"
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_D3iUmB_handler"
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
	.4byte	0x10
	.byte	0x7
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l10_e-.L_l10
.L_l10:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"M3_D3iUmB_old"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTSignal__RestoreHandlers,@function
RTSignal__RestoreHandlers:
.L_LC19:

.section	.line
	.4byte	41	/ RTSignal.m3:41
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b3:
.L_LC20:

.section	.line
	.4byte	43	/ RTSignal.m3:43
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	pushl $1
	pushl $0
	call RTSignal__RestoreHandler
	addl $8,%esp
.L_LC21:

.section	.line
	.4byte	44	/ RTSignal.m3:44
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	pushl $2
	pushl $1
	call RTSignal__RestoreHandler
	addl $8,%esp
.L_LC22:

.section	.line
	.4byte	45	/ RTSignal.m3:45
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	pushl $3
	pushl $2
	call RTSignal__RestoreHandler
	addl $8,%esp
.L_LC23:

.section	.line
	.4byte	46	/ RTSignal.m3:46
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	pushl $11
	pushl $3
	call RTSignal__RestoreHandler
	addl $8,%esp
.L_LC24:

.section	.line
	.4byte	47	/ RTSignal.m3:47
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	pushl $13
	pushl $4
	call RTSignal__RestoreHandler
	addl $8,%esp
.L_LC25:

.section	.line
	.4byte	48	/ RTSignal.m3:48
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	pushl $15
	pushl $5
	call RTSignal__RestoreHandler
	addl $8,%esp
.L_LC26:

.section	.line
	.4byte	49	/ RTSignal.m3:49
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	jmp .L6
	.align 16
.L_LC27:

.section	.line
	.4byte	49	/ RTSignal.m3:49
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
.L6:
.L_b3_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 RTSignal__RestoreHandlers,.Lfe3-RTSignal__RestoreHandlers

.section	.debug
.L_D6:
	.4byte	.L_D6_e-.L_D6
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"RTSignal__RestoreHandlers"
	.2byte	0x111
	.4byte	RTSignal__RestoreHandlers
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D6_e:
.L_D15:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTSignal__RestoreHandler,@function
RTSignal__RestoreHandler:
.L_LC28:

.section	.line
	.4byte	51	/ RTSignal.m3:51
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC29:

.section	.line
	.4byte	53	/ RTSignal.m3:53
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jl .L9
	cmpl $5,%ebx
	jg .L9
	jmp .L8
	.align 16
.L9:
	pushl $849
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
	movl MM_RTSignal+52(,%ebx,4),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	call signal
	addl $8,%esp
	movl %eax,%esi
.L_LC30:

.section	.line
	.4byte	54	/ RTSignal.m3:54
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	jmp .L7
	.align 16
.L_LC31:

.section	.line
	.4byte	54	/ RTSignal.m3:54
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
.L7:
.L_b4_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 RTSignal__RestoreHandler,.Lfe4-RTSignal__RestoreHandler

.section	.debug
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"RTSignal__RestoreHandler"
	.2byte	0x111
	.4byte	RTSignal__RestoreHandler
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D14_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"M3_AcxOUs_id"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l17_e-.L_l17
.L_l17:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3_DLS2Hj_sig"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l18_e-.L_l18
.L_l18:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
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
	.byte	0x1
	.4byte	0x6
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
	.4byte	0x3
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTSignal__Shutdown,@function
RTSignal__Shutdown:
.L_LC32:

.section	.line
	.4byte	56	/ RTSignal.m3:56
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC33:

.section	.line
	.4byte	58	/ RTSignal.m3:58
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl MI_RTProcess+56,%ebx
	call *%ebx
.L_LC34:

.section	.line
	.4byte	59	/ RTSignal.m3:59
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl MM_RTSignal+44,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call signal
	addl $8,%esp
	movl %eax,%ebx
.L_LC35:

.section	.line
	.4byte	60	/ RTSignal.m3:60
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	call getpid
	movl %eax,%esi
	movl 8(%ebp),%eax
	pushl %eax
	pushl %esi
	call kill
	addl $8,%esp
	movl %eax,%edi
.L_LC36:

.section	.line
	.4byte	61	/ RTSignal.m3:61
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	jmp .L10
	.align 16
.L_LC37:

.section	.line
	.4byte	61	/ RTSignal.m3:61
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
.L10:
.L_b5_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 RTSignal__Shutdown,.Lfe5-RTSignal__Shutdown

.section	.debug
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"RTSignal__Shutdown"
	.2byte	0x111
	.4byte	RTSignal__Shutdown
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D16_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"M3_DLS2Hj_sig"
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l24_e-.L_l24
.L_l24:
	.byte	0x1
	.4byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l25_e-.L_l25
.L_l25:
	.byte	0x1
	.4byte	0x6
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
	.4byte	0x3
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTSignal__Interrupt,@function
RTSignal__Interrupt:
.L_LC38:

.section	.line
	.4byte	63	/ RTSignal.m3:63
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC39:

.section	.line
	.4byte	64	/ RTSignal.m3:64
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	pushl $0
	movl MI_RTProcess+60,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC40:

.section	.line
	.4byte	66	/ RTSignal.m3:66
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	cmpl $0,-4(%ebp)
	jne .L12
.L_LC41:

.section	.line
	.4byte	67	/ RTSignal.m3:67
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call RTSignal__Shutdown
	addl $4,%esp
	jmp .L13
	.align 16
.L12:
.L_LC42:

.section	.line
	.4byte	69	/ RTSignal.m3:69
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_RTProcess+60,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
.L_LC43:

.section	.line
	.4byte	70	/ RTSignal.m3:70
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl -4(%ebp),%esi
	call *%esi
.L13:
.L_LC44:

.section	.line
	.4byte	72	/ RTSignal.m3:72
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	jmp .L11
	.align 16
.L_LC45:

.section	.line
	.4byte	72	/ RTSignal.m3:72
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
.L11:
.L_b6_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 RTSignal__Interrupt,.Lfe6-RTSignal__Interrupt

.section	.debug
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"RTSignal__Interrupt"
	.2byte	0x111
	.4byte	RTSignal__Interrupt
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D22_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"M3_DLS2Hj_sig"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l29_e-.L_l29
.L_l29:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
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
	.string	"M3_CQL02D_h"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTSignal__Quit,@function
RTSignal__Quit:
.L_LC46:

.section	.line
	.4byte	74	/ RTSignal.m3:74
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b7:
.L_LC47:

.section	.line
	.4byte	76	/ RTSignal.m3:76
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	pushl $0
	movl $MM_RTSignal,%eax
	addl $112,%eax
	pushl %eax
	movl MI_RTMisc+68,%ebx
	call *%ebx
	addl $8,%esp
.L_LC48:

.section	.line
	.4byte	77	/ RTSignal.m3:77
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	jmp .L14
	.align 16
.L_LC49:

.section	.line
	.4byte	77	/ RTSignal.m3:77
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
.L14:
.L_b7_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 RTSignal__Quit,.Lfe7-RTSignal__Quit

.section	.debug
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"RTSignal__Quit"
	.2byte	0x111
	.4byte	RTSignal__Quit
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D28_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"M3_DLS2Hj_sig"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l34_e-.L_l34
.L_l34:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTSignal__SegV,@function
RTSignal__SegV:
.L_LC50:

.section	.line
	.4byte	79	/ RTSignal.m3:79
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b8:
.L_LC51:

.section	.line
	.4byte	81	/ RTSignal.m3:81
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	pushl $0
	movl $MM_RTSignal,%eax
	addl $132,%eax
	pushl %eax
	movl MI_RTMisc+68,%ebx
	call *%ebx
	addl $8,%esp
.L_LC52:

.section	.line
	.4byte	83	/ RTSignal.m3:83
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	jmp .L15
	.align 16
.L_LC53:

.section	.line
	.4byte	83	/ RTSignal.m3:83
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
.L15:
.L_b8_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 RTSignal__SegV,.Lfe8-RTSignal__SegV

.section	.debug
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"RTSignal__SegV"
	.2byte	0x111
	.4byte	RTSignal__SegV
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D33_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"M3_DLS2Hj_sig"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC54:

.section	.line
	.4byte	84	/ RTSignal.m3:84
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b9:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_RTSignal
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L16
	.align 16
.L_LC55:

.section	.line
	.4byte	84	/ RTSignal.m3:84
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
.L16:
.L_b9_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 _m3_fault,.Lfe9-_m3_fault

.section	.debug
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D36_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
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
	.4byte	0x4
	.previous
.globl MM_RTSignal
.data
	.align 4
	.type	 MM_RTSignal,@object
	.size	 MM_RTSignal,440
MM_RTSignal:
	.long MM_RTSignal+392
	.zero	16
	.long MM_RTSignal+292
	.zero	52
	.long RTSignal__SetHandler
	.long RTSignal__RestoreHandler
	.long RTSignal__Shutdown
	.long RTSignal__Interrupt
	.long RTSignal__Quit
	.long RTSignal__SegV
	.long RTSignal__InstallHandlers
	.long RTSignal__RestoreHandlers
	.long 2
	.long MM_RTSignal+120
	.long 8
	.ascii	"aborted"
	.zero	1
	.long 2
	.long MM_RTSignal+140
	.long 61
	.ascii	"Segmentation violation - possible attempt to dereference NIL"
	.zero	4
	.ascii	"SegV"
	.zero	1
	.ascii	"Quit"
	.zero	1
	.ascii	"Interrupt"
	.zero	1
	.ascii	"Shutdown"
	.zero	1
	.ascii	"RestoreHandler"
	.zero	1
	.ascii	"RestoreHandlers"
	.zero	1
	.ascii	"SetHandler"
	.zero	1
	.ascii	"InstallHandlers"
	.zero	2
	.long RTSignal__SegV
	.long MM_RTSignal+204
	.zero	4
	.long RTSignal__Quit
	.long MM_RTSignal+209
	.zero	4
	.long RTSignal__Interrupt
	.long MM_RTSignal+214
	.zero	4
	.long RTSignal__Shutdown
	.long MM_RTSignal+224
	.zero	4
	.long RTSignal__RestoreHandler
	.long MM_RTSignal+233
	.zero	4
	.long RTSignal__RestoreHandlers
	.long MM_RTSignal+248
	.long MI_RTSignal+48
	.long RTSignal__SetHandler
	.long MM_RTSignal+264
	.zero	4
	.long RTSignal__InstallHandlers
	.long MM_RTSignal+275
	.long MI_RTSignal+44
	.zero	4
	.ascii	"/proj/m3/pkg/runtime/src/LINUXELF/RTSignal.m3"
	.zero	3

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_RTSignal"
	.previous

.section	.debug
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D42
	.set	.L_T69,.L_D39
	.2byte	0xb6
	.4byte	0x1b8
.L_D39_e:
.L_D43:
	.4byte	0x4
.L_P0:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"MM_RTSignal"
	.2byte	0x72
	.4byte	.L_T69
	.2byte	0x23
	.2byte	.L_l42_e-.L_l42
.L_l42:
	.byte	0x3
	.4byte	MM_RTSignal
.L_l42_e:
.L_D42_e:
	.previous

.section	.debug
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D45
	.set	.L_T23,.L_D44
	.2byte	0xb6
	.4byte	0x60
.L_D44_e:
.L_D46:
	.4byte	0x4
.L_P1:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"MI_RTSignal"
	.2byte	0x72
	.4byte	.L_T23
.L_D45_e:
	.previous

.section	.debug
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D48
	.set	.L_T24,.L_D47
	.2byte	0xb6
	.4byte	0x6d4
.L_D47_e:
.L_D49:
	.4byte	0x4
.L_P2:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"MI_Ctypes"
	.2byte	0x72
	.4byte	.L_T24
.L_D48_e:
	.previous

.section	.debug
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D51
	.set	.L_T25,.L_D50
	.2byte	0xb6
	.4byte	0x54
.L_D50_e:
.L_D52:
	.4byte	0x4
.L_P3:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x38
	.string	"MI_Uprocess"
	.2byte	0x72
	.4byte	.L_T25
.L_D51_e:
	.previous

.section	.debug
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D54
	.set	.L_T26,.L_D53
	.2byte	0xb6
	.4byte	0xf8
.L_D53_e:
.L_D55:
	.4byte	0x4
.L_P4:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"MI_Usignal"
	.2byte	0x72
	.4byte	.L_T26
.L_D54_e:
	.previous

.section	.debug
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D57
	.set	.L_T27,.L_D56
	.2byte	0xb6
	.4byte	0x54
.L_D56_e:
.L_D58:
	.4byte	0x4
.L_P5:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"MI_Csignal"
	.2byte	0x72
	.4byte	.L_T27
.L_D57_e:
	.previous

.section	.debug
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D60
	.set	.L_T28,.L_D59
	.2byte	0xb6
	.4byte	0x70
.L_D59_e:
.L_D61:
	.4byte	0x4
.L_P6:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"MI_RTProcess"
	.2byte	0x72
	.4byte	.L_T28
.L_D60_e:
	.previous

.section	.debug
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D63
	.set	.L_T29,.L_D62
	.2byte	0xb6
	.4byte	0x78
.L_D62_e:
.L_D64:
	.4byte	0x4
.L_P7:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"MI_RTMisc"
	.2byte	0x72
	.4byte	.L_T29
.L_D63_e:
	.previous

.section	.debug
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D66
	.set	.L_T30,.L_D65
	.2byte	0xb6
	.4byte	0x38c
.L_D65_e:
.L_D67:
	.4byte	0x4
.L_P8:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T30
.L_D66_e:
	.previous

.section	.debug
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.align 4
.L_D68_e:
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
