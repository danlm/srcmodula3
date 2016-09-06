	.file	"M3RT.mc"
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
	.string	"M3RT.mc"
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
	.type	 M3RT__Init,@function
M3RT__Init:

.section	.debug_sfnames
.L_F0:
	.string	"M3RT.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	11	/ M3RT.m3:11
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $44,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	13	/ M3RT.m3:13
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl MI_Target+104,%eax
	movl %eax,-12(%ebp)
.L_LC3:

.section	.line
	.4byte	14	/ M3RT.m3:14
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl MI_Target+68,%eax
	movl %eax,-8(%ebp)
.L_LC4:

.section	.line
	.4byte	15	/ M3RT.m3:15
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl MI_Target+608,%eax
	movl %eax,-4(%ebp)
.L_LC5:

.section	.line
	.4byte	12	/ M3RT.m3:12
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
.L_LC6:

.section	.line
	.4byte	18	/ M3RT.m3:18
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl $0,MI_M3RT+44
.L_LC7:

.section	.line
	.4byte	19	/ M3RT.m3:19
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl MI_M3RT+44,%edx
	addl -12(%ebp),%edx
	movl %edx,MI_M3RT+48
.L_LC8:

.section	.line
	.4byte	20	/ M3RT.m3:20
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl MI_M3RT+48,%edx
	addl -8(%ebp),%edx
	movl %edx,MI_M3RT+52
.L_LC9:

.section	.line
	.4byte	21	/ M3RT.m3:21
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl MI_M3RT+52,%edx
	addl -8(%ebp),%edx
	movl %edx,MI_M3RT+56
.L_LC10:

.section	.line
	.4byte	24	/ M3RT.m3:24
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl $0,MI_M3RT+60
.L_LC11:

.section	.line
	.4byte	25	/ M3RT.m3:25
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl MI_M3RT+60,%edx
	addl -4(%ebp),%edx
	movl %edx,MI_M3RT+64
.L_LC12:

.section	.line
	.4byte	26	/ M3RT.m3:26
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl MI_M3RT+64,%edx
	addl -4(%ebp),%edx
	movl %edx,MI_M3RT+68
.L_LC13:

.section	.line
	.4byte	27	/ M3RT.m3:27
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl MI_M3RT+68,%edx
	addl -4(%ebp),%edx
	movl %edx,MI_M3RT+72
.L_LC14:

.section	.line
	.4byte	28	/ M3RT.m3:28
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl MI_M3RT+60,%ebx
	addl -8(%ebp),%ebx
	movl MI_M3RT+72,%esi
	addl -4(%ebp),%esi
	movl %esi,%edi
	cmpl %ebx,%edi
	jge .L2
	movl %ebx,%edi
.L2:
	testl %edi,%edi
	jge .L3
	pushl $449
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	movl %edi,MI_M3RT+76
.L_LC15:

.section	.line
	.4byte	29	/ M3RT.m3:29
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl MI_M3RT+76,%edx
	addl -8(%ebp),%edx
	movl %edx,MI_M3RT+80
.L_LC16:

.section	.line
	.4byte	30	/ M3RT.m3:30
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl MI_M3RT+80,%edx
	addl -8(%ebp),%edx
	movl %edx,MI_M3RT+84
.L_LC17:

.section	.line
	.4byte	31	/ M3RT.m3:31
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl MI_M3RT+84,%edx
	addl -8(%ebp),%edx
	movl %edx,MI_M3RT+88
.L_LC18:

.section	.line
	.4byte	32	/ M3RT.m3:32
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl MI_M3RT+88,%edx
	addl -12(%ebp),%edx
	movl %edx,MI_M3RT+92
.L_LC19:

.section	.line
	.4byte	35	/ M3RT.m3:35
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl $0,MI_M3RT+96
.L_LC20:

.section	.line
	.4byte	36	/ M3RT.m3:36
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl MI_M3RT+96,%edx
	addl -8(%ebp),%edx
	movl %edx,MI_M3RT+100
.L_LC21:

.section	.line
	.4byte	37	/ M3RT.m3:37
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl MI_M3RT+100,%edx
	addl -8(%ebp),%edx
	movl %edx,MI_M3RT+104
.L_LC22:

.section	.line
	.4byte	40	/ M3RT.m3:40
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl $0,MI_M3RT+108
.L_LC23:

.section	.line
	.4byte	41	/ M3RT.m3:41
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl MI_M3RT+108,%edx
	addl -8(%ebp),%edx
	movl %edx,MI_M3RT+112
.L_LC24:

.section	.line
	.4byte	42	/ M3RT.m3:42
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl MI_M3RT+112,%edx
	addl -12(%ebp),%edx
	movl %edx,MI_M3RT+116
.L_LC25:

.section	.line
	.4byte	45	/ M3RT.m3:45
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl MI_M3RT+116,%eax
	movl %eax,MI_M3RT+120
.L_LC26:

.section	.line
	.4byte	46	/ M3RT.m3:46
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl MI_M3RT+120,%edx
	addl -8(%ebp),%edx
	movl %edx,MI_M3RT+124
.L_LC27:

.section	.line
	.4byte	47	/ M3RT.m3:47
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl MI_M3RT+124,%edx
	addl -8(%ebp),%edx
	movl %edx,MI_M3RT+128
.L_LC28:

.section	.line
	.4byte	48	/ M3RT.m3:48
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl MI_Target+792,%eax
	pushl %eax
	movl MI_M3RT+128,%eax
	addl -8(%ebp),%eax
	pushl %eax
	call M3RT__RoundUp
	addl $8,%esp
	movl %eax,-16(%ebp)
	movl -16(%ebp),%edx
	movl %edx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jge .L4
	pushl $769
	call _m3_fault
	addl $4,%esp
	.align 16
.L4:
	movl -20(%ebp),%edx
	movl %edx,MI_M3RT+132
.L_LC29:

.section	.line
	.4byte	50	/ M3RT.m3:50
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl MI_M3RT+132,%edx
	addl MI_Target+788,%edx
	movl %edx,MI_M3RT+136
.L_LC30:

.section	.line
	.4byte	51	/ M3RT.m3:51
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl MI_Target+792,%edx
	movl %edx,-24(%ebp)
	movl MI_Target+64,%edx
	movl %edx,-28(%ebp)
	movl -28(%ebp),%edx
	movl %edx,-32(%ebp)
	movl -24(%ebp),%edx
	cmpl %edx,-32(%ebp)
	jge .L5
	movl -24(%ebp),%edx
	movl %edx,-32(%ebp)
.L5:
	cmpl $0,-32(%ebp)
	jge .L6
	pushl $817
	call _m3_fault
	addl $4,%esp
	.align 16
.L6:
	movl -32(%ebp),%edx
	movl %edx,MI_M3RT+140
.L_LC31:

.section	.line
	.4byte	54	/ M3RT.m3:54
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl MI_M3RT+116,%eax
	movl %eax,MI_M3RT+144
.L_LC32:

.section	.line
	.4byte	55	/ M3RT.m3:55
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl MI_M3RT+144,%edx
	addl -8(%ebp),%edx
	movl %edx,MI_M3RT+148
.L_LC33:

.section	.line
	.4byte	56	/ M3RT.m3:56
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl MI_M3RT+148,%edx
	addl -8(%ebp),%edx
	movl %edx,MI_M3RT+152
.L_LC34:

.section	.line
	.4byte	59	/ M3RT.m3:59
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl MI_M3RT+116,%eax
	movl %eax,MI_M3RT+156
.L_LC35:

.section	.line
	.4byte	60	/ M3RT.m3:60
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl MI_M3RT+156,%edx
	addl -8(%ebp),%edx
	movl %edx,MI_M3RT+160
.L_LC36:

.section	.line
	.4byte	63	/ M3RT.m3:63
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl MI_M3RT+116,%eax
	movl %eax,MI_M3RT+164
.L_LC37:

.section	.line
	.4byte	64	/ M3RT.m3:64
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl MI_M3RT+164,%edx
	addl -8(%ebp),%edx
	movl %edx,MI_M3RT+168
.L_LC38:

.section	.line
	.4byte	67	/ M3RT.m3:67
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl $0,MI_M3RT+172
.L_LC39:

.section	.line
	.4byte	68	/ M3RT.m3:68
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl MI_M3RT+172,%edx
	addl -12(%ebp),%edx
	movl %edx,MI_M3RT+176
.L_LC40:

.section	.line
	.4byte	69	/ M3RT.m3:69
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl MI_M3RT+176,%edx
	addl -12(%ebp),%edx
	movl %edx,MI_M3RT+180
.L_LC41:

.section	.line
	.4byte	70	/ M3RT.m3:70
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl MI_M3RT+180,%edx
	addl -12(%ebp),%edx
	movl %edx,MI_M3RT+184
.L_LC42:

.section	.line
	.4byte	71	/ M3RT.m3:71
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl MI_M3RT+184,%edx
	addl $64,%edx
	movl %edx,MI_M3RT+188
.L_LC43:

.section	.line
	.4byte	72	/ M3RT.m3:72
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl MI_M3RT+188,%edx
	addl -12(%ebp),%edx
	movl %edx,MI_M3RT+192
.L_LC44:

.section	.line
	.4byte	73	/ M3RT.m3:73
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl MI_M3RT+192,%edx
	addl -12(%ebp),%edx
	movl %edx,MI_M3RT+196
.L_LC45:

.section	.line
	.4byte	74	/ M3RT.m3:74
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl MI_M3RT+196,%edx
	addl -12(%ebp),%edx
	movl %edx,MI_M3RT+200
.L_LC46:

.section	.line
	.4byte	75	/ M3RT.m3:75
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl MI_M3RT+200,%edx
	addl -12(%ebp),%edx
	movl %edx,MI_M3RT+204
.L_LC47:

.section	.line
	.4byte	76	/ M3RT.m3:76
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl MI_M3RT+204,%edx
	addl -12(%ebp),%edx
	movl %edx,MI_M3RT+208
.L_LC48:

.section	.line
	.4byte	77	/ M3RT.m3:77
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl MI_M3RT+208,%edx
	addl -12(%ebp),%edx
	movl %edx,MI_M3RT+212
.L_LC49:

.section	.line
	.4byte	78	/ M3RT.m3:78
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl MI_M3RT+212,%edx
	addl -12(%ebp),%edx
	movl %edx,MI_M3RT+216
.L_LC50:

.section	.line
	.4byte	79	/ M3RT.m3:79
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	movl MI_M3RT+216,%edx
	addl -12(%ebp),%edx
	movl %edx,MI_M3RT+220
.L_LC51:

.section	.line
	.4byte	80	/ M3RT.m3:80
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl MI_M3RT+220,%edx
	addl -8(%ebp),%edx
	movl %edx,MI_M3RT+224
.L_LC52:

.section	.line
	.4byte	81	/ M3RT.m3:81
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl MI_M3RT+224,%edx
	addl -8(%ebp),%edx
	movl %edx,MI_M3RT+228
.L_LC53:

.section	.line
	.4byte	82	/ M3RT.m3:82
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl MI_M3RT+228,%edx
	addl -8(%ebp),%edx
	movl %edx,MI_M3RT+232
.L_LC54:

.section	.line
	.4byte	83	/ M3RT.m3:83
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl MI_M3RT+232,%edx
	addl -8(%ebp),%edx
	movl %edx,MI_M3RT+236
.L_LC55:

.section	.line
	.4byte	84	/ M3RT.m3:84
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movl MI_M3RT+236,%edx
	addl -8(%ebp),%edx
	movl %edx,MI_M3RT+240
.L_LC56:

.section	.line
	.4byte	85	/ M3RT.m3:85
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl MI_M3RT+240,%edx
	addl -8(%ebp),%edx
	movl %edx,MI_M3RT+244
.L_LC57:

.section	.line
	.4byte	86	/ M3RT.m3:86
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl MI_M3RT+244,%edx
	addl -12(%ebp),%edx
	movl %edx,MI_M3RT+248
.L_LC58:

.section	.line
	.4byte	87	/ M3RT.m3:87
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl MI_M3RT+248,%edx
	addl -8(%ebp),%edx
	movl %edx,MI_M3RT+252
.L_LC59:

.section	.line
	.4byte	88	/ M3RT.m3:88
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl MI_M3RT+252,%edx
	addl -8(%ebp),%edx
	movl %edx,MI_M3RT+256
.L_LC60:

.section	.line
	.4byte	89	/ M3RT.m3:89
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl MI_M3RT+256,%edx
	addl -8(%ebp),%edx
	movl %edx,MI_M3RT+260
.L_LC61:

.section	.line
	.4byte	90	/ M3RT.m3:90
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl MI_M3RT+260,%edx
	addl -8(%ebp),%edx
	movl %edx,MI_M3RT+264
.L_LC62:

.section	.line
	.4byte	91	/ M3RT.m3:91
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movl MI_M3RT+264,%edx
	addl -8(%ebp),%edx
	movl %edx,MI_M3RT+268
.L_LC63:

.section	.line
	.4byte	92	/ M3RT.m3:92
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl MI_M3RT+268,%edx
	addl -8(%ebp),%edx
	movl %edx,MI_M3RT+272
.L_LC64:

.section	.line
	.4byte	93	/ M3RT.m3:93
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movl MI_Target+100,%edx
	movl %edx,-36(%ebp)
	movl MI_Target+64,%edx
	movl %edx,-40(%ebp)
	movl -40(%ebp),%edx
	movl %edx,-44(%ebp)
	movl -36(%ebp),%edx
	cmpl %edx,-44(%ebp)
	jge .L7
	movl -36(%ebp),%edx
	movl %edx,-44(%ebp)
.L7:
	cmpl $0,-44(%ebp)
	jge .L8
	pushl $1489
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
	movl -44(%ebp),%edx
	movl %edx,MI_M3RT+276
.L_LC65:

.section	.line
	.4byte	95	/ M3RT.m3:95
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movl $0,MI_M3RT+280
.L_LC66:

.section	.line
	.4byte	96	/ M3RT.m3:96
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movl MI_M3RT+280,%edx
	addl -12(%ebp),%edx
	movl %edx,MI_M3RT+284
.L_LC67:

.section	.line
	.4byte	97	/ M3RT.m3:97
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movl MI_M3RT+284,%edx
	addl -12(%ebp),%edx
	movl %edx,MI_M3RT+288
.L_LC68:

.section	.line
	.4byte	100	/ M3RT.m3:100
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	movl $0,MI_M3RT+292
.L_LC69:

.section	.line
	.4byte	101	/ M3RT.m3:101
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	movl MI_M3RT+292,%edx
	addl -8(%ebp),%edx
	movl %edx,MI_M3RT+296
.L_LC70:

.section	.line
	.4byte	102	/ M3RT.m3:102
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	movl MI_M3RT+296,%eax
	movl %eax,MI_M3RT+300
.L_LC71:

.section	.line
	.4byte	103	/ M3RT.m3:103
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	movl MI_M3RT+300,%edx
	addl -12(%ebp),%edx
	movl %edx,MI_M3RT+304
.L_LC72:

.section	.line
	.4byte	106	/ M3RT.m3:106
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movl $0,MI_M3RT+308
.L_LC73:

.section	.line
	.4byte	107	/ M3RT.m3:107
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	movl MI_M3RT+308,%edx
	addl -8(%ebp),%edx
	movl %edx,MI_M3RT+312
.L_LC74:

.section	.line
	.4byte	108	/ M3RT.m3:108
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	movl MI_M3RT+312,%edx
	addl -8(%ebp),%edx
	movl %edx,MI_M3RT+316
.L_LC75:

.section	.line
	.4byte	109	/ M3RT.m3:109
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	movl MI_M3RT+316,%edx
	addl -8(%ebp),%edx
	movl %edx,MI_M3RT+320
.L_LC76:

.section	.line
	.4byte	110	/ M3RT.m3:110
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	movl MI_M3RT+320,%edx
	addl -8(%ebp),%edx
	movl %edx,MI_M3RT+324
.L_LC77:

.section	.line
	.4byte	111	/ M3RT.m3:111
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movl MI_M3RT+324,%edx
	addl -8(%ebp),%edx
	movl %edx,MI_M3RT+328
.L_LC78:

.section	.line
	.4byte	112	/ M3RT.m3:112
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	movl MI_M3RT+328,%edx
	addl -8(%ebp),%edx
	movl %edx,MI_M3RT+332
.L_LC79:

.section	.line
	.4byte	113	/ M3RT.m3:113
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	movl MI_M3RT+332,%edx
	addl -8(%ebp),%edx
	movl %edx,MI_M3RT+336
.L_LC80:

.section	.line
	.4byte	114	/ M3RT.m3:114
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	movl MI_M3RT+336,%edx
	addl -8(%ebp),%edx
	movl %edx,MI_M3RT+340
.L_LC81:

.section	.line
	.4byte	115	/ M3RT.m3:115
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	movl MI_M3RT+340,%edx
	addl -8(%ebp),%edx
	movl %edx,MI_M3RT+344
.L_LC82:

.section	.line
	.4byte	116	/ M3RT.m3:116
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	movl MI_M3RT+344,%edx
	addl -8(%ebp),%edx
	movl %edx,MI_M3RT+348
.L_LC83:

.section	.line
	.4byte	117	/ M3RT.m3:117
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	movl MI_M3RT+348,%edx
	addl -8(%ebp),%edx
	movl %edx,MI_M3RT+352
.L_LC84:

.section	.line
	.4byte	120	/ M3RT.m3:120
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movl $0,MI_M3RT+356
.L_LC85:

.section	.line
	.4byte	121	/ M3RT.m3:121
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	movl MI_M3RT+356,%edx
	addl -8(%ebp),%edx
	movl %edx,MI_M3RT+360
.L_LC86:

.section	.line
	.4byte	122	/ M3RT.m3:122
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	movl MI_M3RT+360,%edx
	addl -8(%ebp),%edx
	movl %edx,MI_M3RT+364
.L_LC87:

.section	.line
	.4byte	123	/ M3RT.m3:123
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	movl MI_M3RT+364,%edx
	addl -8(%ebp),%edx
	movl %edx,MI_M3RT+368
.L_LC88:

.section	.line
	.4byte	124	/ M3RT.m3:124
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC89:

.section	.line
	.4byte	124	/ M3RT.m3:124
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -56(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 M3RT__Init,.Lfe1-M3RT__Init

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"M3RT__Init"
	.2byte	0x111
	.4byte	M3RT__Init
	.2byte	0x121
	.4byte	.L_f1_e
	.2byte	0x8041
	.4byte	.L_b1
	.2byte	0x8051
	.4byte	.L_b1_e
.L_D3_e:
.L_D5:
	.4byte	.L_D5_e-.L_D5
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D6
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l5_e-.L_l5
.L_l5:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l5_e:
.L_D5_e:
.L_D6:
	.4byte	.L_D6_e-.L_D6
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D7
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l6_e-.L_l6
.L_l6:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l6_e:
.L_D6_e:
.L_D7:
	.4byte	.L_D7_e-.L_D7
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l7_e-.L_l7
.L_l7:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l7_e:
.L_D7_e:
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l8_e-.L_l8
.L_l8:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
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
	.4byte	0xffffffec
	.byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l12_e-.L_l12
.L_l12:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l13_e-.L_l13
.L_l13:
	.byte	0x1
	.4byte	0x7
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l14_e-.L_l14
.L_l14:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"M3_Cwb5VA_CP"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l16_e-.L_l16
.L_l16:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"M3_Cwb5VA_AP"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l17_e-.L_l17
.L_l17:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3_Cwb5VA_IP"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l18_e-.L_l18
.L_l18:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	0x4
	.previous
	.align 16
	.type	 M3RT__RoundUp,@function
M3RT__RoundUp:
.L_LC90:

.section	.line
	.4byte	126	/ M3RT.m3:126
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
.L_b2:
.L10:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC91:

.section	.line
	.4byte	128	/ M3RT.m3:128
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl 8(%ebp),%eax
	addl 12(%ebp),%eax
	leal -1(%eax),%edx
	pushl %edx
	movl 12(%ebp),%eax
	pushl %eax
	call m3_div
	addl $8,%esp
	movl %eax,%eax
	movl %eax,%edx
	imull 12(%ebp),%edx
	movl %edx,%eax
	jmp .L9
	.align 16
.L11:
.L_LC92:

.section	.line
	.4byte	128	/ M3RT.m3:128
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
.L9:
.L_b2_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 M3RT__RoundUp,.Lfe2-M3RT__RoundUp

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"M3RT__RoundUp"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	M3RT__RoundUp
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"M3_AcxOUs_a"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l21_e-.L_l21
.L_l21:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"M3_AcxOUs_b"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l22_e-.L_l22
.L_l22:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"M3_AcxOUs__result"
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
	.4byte	0x4
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D26
	.set	.L_T31,.L_D20
	.2byte	0xb6
	.4byte	0x8
.L_D20_e:
.L_D27:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC93:

.section	.line
	.4byte	129	/ M3RT.m3:129
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b3:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_M3RT
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L12
	.align 16
.L_LC94:

.section	.line
	.4byte	129	/ M3RT.m3:129
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
.L12:
.L_b3_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 _m3_fault,.Lfe3-_m3_fault

.section	.debug
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D26_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
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
	.4byte	0x4
	.previous
.globl MM_M3RT
.data
	.align 4
	.type	 MM_M3RT,@object
	.size	 MM_M3RT,112
MM_M3RT:
	.long MM_M3RT+96
	.zero	16
	.long MM_M3RT+68
	.zero	20
	.long M3RT__RoundUp
	.long M3RT__Init
	.ascii	"RoundUp"
	.zero	1
	.ascii	"Init"
	.zero	4
	.long M3RT__RoundUp
	.long MM_M3RT+52
	.zero	4
	.long M3RT__Init
	.long MM_M3RT+60
	.long MI_M3RT+372
	.zero	4
	.ascii	"../src/M3RT.m3"
	.zero	2

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_M3RT"
	.previous

.section	.debug
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D31
	.set	.L_T35,.L_D28
	.2byte	0xb6
	.4byte	0x70
.L_D28_e:
.L_D32:
	.4byte	0x4
.L_P0:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"MM_M3RT"
	.2byte	0x72
	.4byte	.L_T35
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x3
	.4byte	MM_M3RT
.L_l31_e:
.L_D31_e:
	.previous

.section	.debug
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D34
	.set	.L_T20,.L_D33
	.2byte	0xb6
	.4byte	0x188
.L_D33_e:
.L_D35:
	.4byte	0x4
.L_P1:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"MI_M3RT"
	.2byte	0x72
	.4byte	.L_T20
.L_D34_e:
	.previous

.section	.debug
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D37
	.set	.L_T21,.L_D36
	.2byte	0xb6
	.4byte	0x380
.L_D36_e:
.L_D38:
	.4byte	0x4
.L_P2:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"MI_Target"
	.2byte	0x72
	.4byte	.L_T21
.L_D37_e:
	.previous

.section	.debug
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D40
	.set	.L_T22,.L_D39
	.2byte	0xb6
	.4byte	0x2e0
.L_D39_e:
.L_D41:
	.4byte	0x4
.L_P3:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T22
.L_D40_e:
	.previous

.section	.debug
.L_P4:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t42_e-.L_t42
.L_t42:
	.byte	0x1
	.2byte	0x14
.L_t42_e:
.L_D42_e:
	.previous

.section	.debug
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.align 4
.L_D43_e:
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
