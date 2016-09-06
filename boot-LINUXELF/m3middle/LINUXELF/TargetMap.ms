	.file	"TargetMap.mc"
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
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/m3middle/LINUXELF/"
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
	.string	"TargetMap.mc"
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
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/m3middle/LINUXELF"
	.2byte	0x8006
	.4byte	.L_sfnames_b
	.2byte	0x8016
	.4byte	.L_srcinfo_b
.L_D1_e:
	.previous

.text
	.align 16
	.type	 TargetMap__Init,@function
TargetMap__Init:

.section	.debug_sfnames
.L_F0:
	.string	"TargetMap.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	13	/ TargetMap.m3:13
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %edi
	pushl %esi
.L_b1:
.L_LC2:

.section	.line
	.4byte	15	/ TargetMap.m3:15
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $MI_Target,%eax
	addl $56,%eax
	pushl %eax
	pushl $0
	call TargetMap__InitI
	addl $8,%esp
.L_LC3:

.section	.line
	.4byte	16	/ TargetMap.m3:16
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl $MI_Target,%eax
	addl $92,%eax
	pushl %eax
	pushl $1
	call TargetMap__InitI
	addl $8,%esp
.L_LC4:

.section	.line
	.4byte	17	/ TargetMap.m3:17
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl $MI_Target,%eax
	addl $92,%eax
	pushl %eax
	pushl $2
	call TargetMap__InitI
	addl $8,%esp
.L_LC5:

.section	.line
	.4byte	18	/ TargetMap.m3:18
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl $MI_Target,%eax
	addl $128,%eax
	pushl %eax
	pushl $3
	call TargetMap__InitF
	addl $8,%esp
.L_LC6:

.section	.line
	.4byte	19	/ TargetMap.m3:19
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl $MI_Target,%eax
	addl $176,%eax
	pushl %eax
	pushl $4
	call TargetMap__InitF
	addl $8,%esp
.L_LC7:

.section	.line
	.4byte	20	/ TargetMap.m3:20
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl $MI_Target,%eax
	addl $224,%eax
	pushl %eax
	pushl $5
	call TargetMap__InitF
	addl $8,%esp
.L_LC8:

.section	.line
	.4byte	21	/ TargetMap.m3:21
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl $MI_Target,%eax
	addl $272,%eax
	pushl %eax
	pushl $6
	call TargetMap__InitI
	addl $8,%esp
.L_LC9:

.section	.line
	.4byte	22	/ TargetMap.m3:22
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl $MI_Target,%eax
	addl $308,%eax
	pushl %eax
	pushl $7
	call TargetMap__InitI
	addl $8,%esp
.L_LC10:

.section	.line
	.4byte	23	/ TargetMap.m3:23
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl $MI_Target,%eax
	addl $344,%eax
	pushl %eax
	pushl $8
	call TargetMap__InitI
	addl $8,%esp
.L_LC11:

.section	.line
	.4byte	24	/ TargetMap.m3:24
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl $MI_Target,%eax
	addl $380,%eax
	pushl %eax
	pushl $9
	call TargetMap__InitI
	addl $8,%esp
.L_LC12:

.section	.line
	.4byte	25	/ TargetMap.m3:25
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl $MI_Target,%eax
	addl $416,%eax
	pushl %eax
	pushl $10
	call TargetMap__InitI
	addl $8,%esp
.L_LC13:

.section	.line
	.4byte	26	/ TargetMap.m3:26
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl $MI_Target,%eax
	addl $452,%eax
	pushl %eax
	pushl $11
	call TargetMap__InitI
	addl $8,%esp
.L_LC14:

.section	.line
	.4byte	27	/ TargetMap.m3:27
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl $MI_Target,%eax
	addl $488,%eax
	pushl %eax
	pushl $12
	call TargetMap__InitI
	addl $8,%esp
.L_LC15:

.section	.line
	.4byte	28	/ TargetMap.m3:28
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl $MI_Target,%eax
	addl $524,%eax
	pushl %eax
	pushl $13
	call TargetMap__InitI
	addl $8,%esp
.L_LC16:

.section	.line
	.4byte	29	/ TargetMap.m3:29
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl $MI_Target,%eax
	addl $560,%eax
	pushl %eax
	pushl $14
	call TargetMap__InitI
	addl $8,%esp
.L_LC17:

.section	.line
	.4byte	30	/ TargetMap.m3:30
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl $MI_Target,%eax
	addl $560,%eax
	pushl %eax
	pushl $15
	call TargetMap__InitI
	addl $8,%esp
.L_LC18:

.section	.line
	.4byte	32	/ TargetMap.m3:32
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movb $2,MI_TargetMap+302
.L_LC19:

.section	.line
	.4byte	33	/ TargetMap.m3:33
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movb $2,MI_TargetMap+306
.L_LC20:

.section	.line
	.4byte	34	/ TargetMap.m3:34
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movb $2,MI_TargetMap+307
.L_LC21:

.section	.line
	.4byte	35	/ TargetMap.m3:35
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movb $2,MI_TargetMap+308
.L_LC22:

.section	.line
	.4byte	36	/ TargetMap.m3:36
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movb $2,MI_TargetMap+309
.L_LC23:

.section	.line
	.4byte	38	/ TargetMap.m3:38
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movb $1,MI_TargetMap+301
.L_LC24:

.section	.line
	.4byte	39	/ TargetMap.m3:39
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movb $1,MI_TargetMap+310
.L_LC25:

.section	.line
	.4byte	40	/ TargetMap.m3:40
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movb $1,MI_TargetMap+311
.L_LC26:

.section	.line
	.4byte	41	/ TargetMap.m3:41
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movb $1,MI_TargetMap+312
.L_LC27:

.section	.line
	.4byte	42	/ TargetMap.m3:42
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movb $1,MI_TargetMap+313
.L_LC28:

.section	.line
	.4byte	44	/ TargetMap.m3:44
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl MI_TargetMap+316,%eax
	movl %eax,%edi
	movl $MI_Target+416,%esi
	cld
	movl $9,%ecx
	rep
	movsl
.L_LC29:

.section	.line
	.4byte	45	/ TargetMap.m3:45
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl MI_TargetMap+316,%eax
	addl $36,%eax
	movl %eax,%edx
	movl %edx,%edi
	movl $MI_Target+272,%esi
	cld
	movl $9,%ecx
	rep
	movsl
.L_LC30:

.section	.line
	.4byte	46	/ TargetMap.m3:46
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl MI_TargetMap+316,%eax
	addl $72,%eax
	movl %eax,%edx
	movl %edx,%edi
	movl $MI_Target+452,%esi
	cld
	movl $9,%ecx
	rep
	movsl
.L_LC31:

.section	.line
	.4byte	47	/ TargetMap.m3:47
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl MI_TargetMap+316,%eax
	addl $108,%eax
	movl %eax,%edx
	movl %edx,%edi
	movl $MI_Target+308,%esi
	cld
	movl $9,%ecx
	rep
	movsl
.L_LC32:

.section	.line
	.4byte	48	/ TargetMap.m3:48
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl MI_TargetMap+316,%eax
	addl $144,%eax
	movl %eax,%edx
	movl %edx,%edi
	movl $MI_Target+488,%esi
	cld
	movl $9,%ecx
	rep
	movsl
.L_LC33:

.section	.line
	.4byte	49	/ TargetMap.m3:49
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl MI_TargetMap+316,%eax
	addl $180,%eax
	movl %eax,%edx
	movl %edx,%edi
	movl $MI_Target+344,%esi
	cld
	movl $9,%ecx
	rep
	movsl
.L_LC34:

.section	.line
	.4byte	50	/ TargetMap.m3:50
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl MI_TargetMap+316,%eax
	addl $216,%eax
	movl %eax,%edx
	movl %edx,%edi
	movl $MI_Target+524,%esi
	cld
	movl $9,%ecx
	rep
	movsl
.L_LC35:

.section	.line
	.4byte	51	/ TargetMap.m3:51
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl MI_TargetMap+316,%eax
	addl $252,%eax
	movl %eax,%edx
	movl %edx,%edi
	movl $MI_Target+380,%esi
	cld
	movl $9,%ecx
	rep
	movsl
.L_LC36:

.section	.line
	.4byte	52	/ TargetMap.m3:52
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC37:

.section	.line
	.4byte	52	/ TargetMap.m3:52
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -8(%ebp),%esp
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 TargetMap__Init,.Lfe1-TargetMap__Init

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"TargetMap__Init"
	.2byte	0x111
	.4byte	TargetMap__Init
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
	.type	 TargetMap__InitI,@function
TargetMap__InitI:
.L_LC38:

.section	.line
	.4byte	54	/ TargetMap.m3:54
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %esi
	pushl %ebx
.L_b2:
.L3:
	movl $5,-4(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-8(%ebp)
	leal -8(%ebp),%esi
	movl %esi,RTThread__handlerStack
.L_LC39:

.section	.line
	.4byte	56	/ TargetMap.m3:56
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movzbl 8(%ebp),%eax
	movl 12(%ebp),%edx
	addl $8,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,MI_TargetMap+44(,%eax,4)
.L_LC40:

.section	.line
	.4byte	57	/ TargetMap.m3:57
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	sarl $3,%ebx
	testl %ebx,%ebx
	jge .L4
	pushl $913
	call _m3_fault
	addl $4,%esp
	.align 16
.L4:
	movzbl 8(%ebp),%eax
	movl %ebx,MI_TargetMap+108(,%eax,4)
.L_LC41:

.section	.line
	.4byte	58	/ TargetMap.m3:58
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movzbl 8(%ebp),%eax
	movl 12(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,MI_TargetMap+172(,%eax,4)
.L_LC42:

.section	.line
	.4byte	59	/ TargetMap.m3:59
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movzbl 8(%ebp),%eax
	movl 12(%ebp),%edx
	addl $16,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,MI_TargetMap+236(,%eax,4)
.L_LC43:

.section	.line
	.4byte	60	/ TargetMap.m3:60
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movzbl 8(%ebp),%eax
	movb 8(%ebp),%dl
	movb %dl,MI_TargetMap+300(%eax)
.L5:
	movl -8(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC44:

.section	.line
	.4byte	61	/ TargetMap.m3:61
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	jmp .L2
	.align 16
.L_LC45:

.section	.line
	.4byte	61	/ TargetMap.m3:61
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
.L2:
.L_b2_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 TargetMap__InitI,.Lfe2-TargetMap__InitI

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D6
	.2byte	0x38
	.string	"TargetMap__InitI"
	.2byte	0x111
	.4byte	TargetMap__InitI
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
	.string	"M3_EbTPXs_type"
	.2byte	0x55
	.2byte	0x3
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
	.string	"M3_ENbMbW_x"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x55
	.2byte	0x7
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
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T50
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
	.4byte	0x4
.L_D6:
	.4byte	.L_D6_e-.L_D6
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D12
	.set	.L_T50,.L_D6
	.2byte	0xb6
	.4byte	0x8
.L_D6_e:
.L_D13:
	.4byte	0x4
	.previous
	.align 16
	.type	 TargetMap__InitF,@function
TargetMap__InitF:
.L_LC46:

.section	.line
	.4byte	63	/ TargetMap.m3:63
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L7:
	movl $5,-4(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-8(%ebp)
	leal -8(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC47:

.section	.line
	.4byte	65	/ TargetMap.m3:65
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movzbl 8(%ebp),%eax
	movl 12(%ebp),%edx
	addl $8,%edx
	movl %edx,-12(%ebp)
	movl -12(%ebp),%ecx
	movl (%ecx),%edx
	movl %edx,MI_TargetMap+44(,%eax,4)
.L_LC48:

.section	.line
	.4byte	66	/ TargetMap.m3:66
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	sarl $3,%ebx
	testl %ebx,%ebx
	jge .L8
	pushl $1057
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
	movzbl 8(%ebp),%eax
	movl %ebx,MI_TargetMap+108(,%eax,4)
.L_LC49:

.section	.line
	.4byte	67	/ TargetMap.m3:67
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movzbl 8(%ebp),%eax
	movl 12(%ebp),%edx
	addl $4,%edx
	movl %edx,-12(%ebp)
	movl -12(%ebp),%ecx
	movl (%ecx),%edx
	movl %edx,MI_TargetMap+172(,%eax,4)
.L_LC50:

.section	.line
	.4byte	68	/ TargetMap.m3:68
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	movzbl 8(%ebp),%eax
	movl 12(%ebp),%edx
	addl $12,%edx
	movl %edx,-12(%ebp)
	movl -12(%ebp),%ecx
	movl (%ecx),%edx
	movl %edx,MI_TargetMap+236(,%eax,4)
.L_LC51:

.section	.line
	.4byte	69	/ TargetMap.m3:69
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movzbl 8(%ebp),%eax
	movb 8(%ebp),%dl
	movb %dl,MI_TargetMap+300(%eax)
.L_LC52:

.section	.line
	.4byte	70	/ TargetMap.m3:70
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl 12(%ebp),%eax
	incl %eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%ecx
	movl %ecx,%edx
	addl %ecx,%edx
	addl %eax,%edx
	movl %edx,%eax
	sall $4,%eax
	movl 12(%ebp),%edx
	leal MI_TargetMap+320(%eax),%edi
	movl %edx,%esi
	cld
	movl $12,%ecx
	rep
	movsl
.L9:
	movl -8(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC53:

.section	.line
	.4byte	71	/ TargetMap.m3:71
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	jmp .L6
	.align 16
.L_LC54:

.section	.line
	.4byte	71	/ TargetMap.m3:71
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
.L6:
.L_b3_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 TargetMap__InitF,.Lfe3-TargetMap__InitF

.section	.debug
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"TargetMap__InitF"
	.2byte	0x111
	.4byte	TargetMap__InitF
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D12_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"M3_EbTPXs_type"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l15_e-.L_l15
.L_l15:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"M3_DXm49E_x"
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
	.4byte	0xc
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
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T56
	.2byte	0x23
	.2byte	.L_l18_e-.L_l18
.L_l18:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	0x4
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D20
	.set	.L_T56,.L_D14
	.2byte	0xb6
	.4byte	0x8
.L_D14_e:
.L_D21:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC55:

.section	.line
	.4byte	72	/ TargetMap.m3:72
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b4:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_TargetMap
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L10
	.align 16
.L_LC56:

.section	.line
	.4byte	72	/ TargetMap.m3:72
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
.L10:
.L_b4_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 _m3_fault,.Lfe4-_m3_fault

.section	.debug
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D22
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
.L_D20_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
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
	.4byte	0x4
	.previous
.globl MM_TargetMap
.data
	.align 4
	.type	 MM_TargetMap,@object
	.size	 MM_TargetMap,136
MM_TargetMap:
	.long MM_TargetMap+116
	.zero	16
	.long MM_TargetMap+76
	.zero	20
	.long TargetMap__InitI
	.long TargetMap__InitF
	.long TargetMap__Init
	.ascii	"InitF"
	.zero	1
	.ascii	"InitI"
	.zero	1
	.ascii	"Init"
	.zero	4
	.long TargetMap__InitF
	.long MM_TargetMap+56
	.zero	4
	.long TargetMap__InitI
	.long MM_TargetMap+62
	.zero	4
	.long TargetMap__Init
	.long MM_TargetMap+68
	.long MI_TargetMap+464
	.zero	4
	.ascii	"../src/TargetMap.m3"
	.zero	1

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_TargetMap"
	.previous

.section	.debug
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D25
	.set	.L_T60,.L_D22
	.2byte	0xb6
	.4byte	0x88
.L_D22_e:
.L_D26:
	.4byte	0x4
.L_P0:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"MM_TargetMap"
	.2byte	0x72
	.4byte	.L_T60
	.2byte	0x23
	.2byte	.L_l25_e-.L_l25
.L_l25:
	.byte	0x3
	.4byte	MM_TargetMap
.L_l25_e:
.L_D25_e:
	.previous

.section	.debug
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D28
	.set	.L_T23,.L_D27
	.2byte	0xb6
	.4byte	0x1e8
.L_D27_e:
.L_D29:
	.4byte	0x4
.L_P1:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"MI_TargetMap"
	.2byte	0x72
	.4byte	.L_T23
.L_D28_e:
	.previous

.section	.debug
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D31
	.set	.L_T24,.L_D30
	.2byte	0xb6
	.4byte	0x380
.L_D30_e:
.L_D32:
	.4byte	0x4
.L_P2:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"MI_Target"
	.2byte	0x72
	.4byte	.L_T24
.L_D31_e:
	.previous

.section	.debug
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D34
	.set	.L_T25,.L_D33
	.2byte	0xb6
	.4byte	0x2e0
.L_D33_e:
.L_D35:
	.4byte	0x4
.L_P3:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T25
.L_D34_e:
	.previous

.section	.debug
.L_P4:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t36_e-.L_t36
.L_t36:
	.byte	0x1
	.2byte	0x14
.L_t36_e:
.L_D36_e:
	.previous

.section	.debug
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.align 4
.L_D37_e:
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
