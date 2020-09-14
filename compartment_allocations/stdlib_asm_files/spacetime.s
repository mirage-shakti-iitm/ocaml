	.option pic
	.file ""
	.section .data
	.globl	camlStdlib__spacetime__data_begin
	.type	camlStdlib__spacetime__data_begin, @object
camlStdlib__spacetime__data_begin:
	.section .text
	.globl	camlStdlib__spacetime__code_begin
	.type	camlStdlib__spacetime__code_begin, @object
camlStdlib__spacetime__code_begin:
	.section .data
	.section .data
	.quad	3063
camlStdlib__spacetime__8:
	.quad	camlStdlib__spacetime__if_spacetime_enabled_82
	.quad	3
	.section .data
	.quad	3063
camlStdlib__spacetime__7:
	.quad	camlStdlib__spacetime__save_event_for_automatic_snapshots_154
	.quad	3
	.section .data
	.quad	4087
camlStdlib__spacetime__6:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__spacetime__take_109
	.section .data
	.quad	4087
camlStdlib__spacetime__5:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__spacetime__save_and_close_102
	.section .data
	.quad	4087
camlStdlib__spacetime__4:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__spacetime__save_event_96
	.section .data
	.quad	3063
camlStdlib__spacetime__3:
	.quad	camlStdlib__spacetime__create_90
	.quad	3
	.section .data
	.quad	9984
	.globl	camlStdlib__spacetime
	.type	camlStdlib__spacetime, @object
camlStdlib__spacetime:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.globl	camlStdlib__spacetime__gc_roots
	.type	camlStdlib__spacetime__gc_roots, @object
camlStdlib__spacetime__gc_roots:
	.quad	camlStdlib__spacetime
	.quad	0
	.globl	camlStdlib__spacetime__if_spacetime_enabled_82
	.type	camlStdlib__spacetime__if_spacetime_enabled_82, @function
	.section .text
	.align	2
camlStdlib__spacetime__if_spacetime_enabled_82:
	.file	1	"spacetime.ml"
	.loc	1	20
.L102:
	mv      a1, a0
	li	a2, 1
	la	a3, camlStdlib__spacetime
	ld	a3, 0(a3)
	beq	a3, a2, .L101
	li	a0, 1
	.loc	1	21
	ld	a6, 0(a1)
	.loc	1	21
	jr	a6
.L101:
	li	a0, 1
	ret
	.size	camlStdlib__spacetime__if_spacetime_enabled_82, .-camlStdlib__spacetime__if_spacetime_enabled_82
	.globl	camlStdlib__spacetime__create_90
	.type	camlStdlib__spacetime__create_90, @function
	.section .text
	.align	2
camlStdlib__spacetime__create_90:
	.loc	1	36
	addi	sp, sp, -32
	sd	ra, 24(sp)
.L108:
	mv      s2, a0
	li	a0, 1
	.loc	1	37
	call	caml_spacetime_enabled@plt
	li	a3, 1
	beq	a0, a3, .L107
	li	a1, 877
	la	a0, camlStdlib__23
	mv      a2, s2
	.file	2	"stdlib.ml"
	.loc	2	329
	call	camlStdlib__open_out_gen_217@plt
.L104:
	sd	a0, 0(sp)
	.loc	1	39
	la	t2, caml_register_channel_for_spacetime
	call	caml_c_call@plt
.L105:
	.loc	1	41
	addi	s10, s10, -24
	bltu	s10, s11, .L111
.L110:
	addi	s6, s10, 8
	sd	s6, 8(sp)
	li	s7, 2048
	sd	s7, -8(s6)
	ld	t2, 0(sp)
	sd	t2, 0(s6)
	li	s8, 1
	sd	s8, 8(s6)
	.loc	1	45
	ld	a0, 0(s6)
	.loc	1	45
	la	t2, caml_spacetime_write_magic_number
	call	caml_c_call@plt
.L106:
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L107:
	.loc	1	47
	addi	s10, s10, -24
	bltu	s10, s11, .L114
.L113:
	addi	a0, s10, 8
	li	a5, 2048
	sd	a5, -8(a0)
	la	a6, camlStdlib
	.loc	1	48
	ld	a7, 304(a6)
	sd	a7, 0(a0)
	li	s2, 3
	sd	s2, 8(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L114:
	call	caml_call_gc@plt
.L112:
	j	.L113
.L111:
	call	caml_call_gc@plt
.L109:
	j	.L110
	.size	camlStdlib__spacetime__create_90, .-camlStdlib__spacetime__create_90
	.globl	camlStdlib__spacetime__save_event_96
	.type	camlStdlib__spacetime__save_event_96, @function
	.section .text
	.align	2
camlStdlib__spacetime__save_event_96:
	.loc	1	57
	.loc	1	58
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	58
.L116:
	.loc	1	58
	addi	s10, s10, -48
	bltu	s10, s11, .L119
.L118:
	addi	a3, s10, 8
	li	a4, 5367
	sd	a4, -8(a3)
	la	a5, camlStdlib__spacetime__fun_433
	sd	a5, 0(a3)
	li	a6, 3
	sd	a6, 8(a3)
	sd	a0, 16(a3)
	sd	a1, 24(a3)
	sd	a2, 32(a3)
	mv      a0, a3
	.loc	1	58
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__spacetime__if_spacetime_enabled_82@plt
.L119:
	call	caml_call_gc@plt
.L117:
	j	.L118
	.size	camlStdlib__spacetime__save_event_96, .-camlStdlib__spacetime__save_event_96
	.globl	camlStdlib__spacetime__fun_433
	.type	camlStdlib__spacetime__fun_433, @function
	.section .text
	.align	2
camlStdlib__spacetime__fun_433:
	.loc	1	58
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L121:
	ld	a2, 32(a1)
	ld	a3, 24(a1)
	.loc	1	59
	ld	a4, 0(a3)
	ld	a0, 16(a1)
	mv      a1, a4
	.loc	1	59
	la	t2, caml_spacetime_save_event
	call	caml_c_call@plt
.L120:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__spacetime__fun_433, .-camlStdlib__spacetime__fun_433
	.globl	camlStdlib__spacetime__save_and_close_102
	.type	camlStdlib__spacetime__save_and_close_102, @function
	.section .text
	.align	2
camlStdlib__spacetime__save_and_close_102:
	.loc	1	65
	.loc	1	66
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	66
.L123:
	.loc	1	66
	addi	s10, s10, -40
	bltu	s10, s11, .L126
.L125:
	addi	a2, s10, 8
	li	a3, 4343
	sd	a3, -8(a2)
	la	a4, camlStdlib__spacetime__fun_437
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	sd	a0, 16(a2)
	sd	a1, 24(a2)
	mv      a0, a2
	.loc	1	66
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__spacetime__if_spacetime_enabled_82@plt
.L126:
	call	caml_call_gc@plt
.L124:
	j	.L125
	.size	camlStdlib__spacetime__save_and_close_102, .-camlStdlib__spacetime__save_and_close_102
	.globl	camlStdlib__spacetime__fun_437
	.type	camlStdlib__spacetime__fun_437, @function
	.section .text
	.align	2
camlStdlib__spacetime__fun_437:
	.loc	1	66
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L131:
	sd	a1, 0(sp)
	li	a2, 1
	ld	a3, 24(a1)
	.loc	1	67
	ld	a4, 8(a3)
	beq	a4, a2, .L130
	la	a0, camlStdlib__spacetime__2
	.loc	1	67
	call	camlStdlib__failwith_6@plt
.L127:
.L130:
	ld	s8, 0(sp)
	ld	a6, 24(s8)
	.loc	1	68
	ld	a1, 0(a6)
	ld	a0, 16(s8)
	.loc	1	68
	la	t2, caml_spacetime_save_trie
	call	caml_c_call@plt
.L128:
	ld	s9, 0(sp)
	ld	s3, 24(s9)
	.loc	1	69
	ld	a0, 0(s3)
	.loc	1	69
	call	camlStdlib__close_out_272@plt
.L129:
	ld	t2, 0(sp)
	ld	s5, 24(t2)
	li	s6, 3
	.loc	1	70
	sd	s6, 8(s5)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__spacetime__fun_437, .-camlStdlib__spacetime__fun_437
	.globl	camlStdlib__spacetime__take_109
	.type	camlStdlib__spacetime__take_109, @function
	.section .text
	.align	2
camlStdlib__spacetime__take_109:
	.loc	1	78
	.loc	1	78
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	78
.L133:
	.loc	1	78
	ld	a2, 0(a1)
	.loc	1	78
	ld	a3, 8(a1)
	.loc	1	79
	addi	s10, s10, -48
	bltu	s10, s11, .L136
.L135:
	addi	a4, s10, 8
	li	a5, 5367
	sd	a5, -8(a4)
	la	a6, camlStdlib__spacetime__fun_441
	sd	a6, 0(a4)
	li	a7, 3
	sd	a7, 8(a4)
	sd	a0, 16(a4)
	sd	a2, 24(a4)
	sd	a3, 32(a4)
	mv      a0, a4
	.loc	1	79
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__spacetime__if_spacetime_enabled_82@plt
.L136:
	call	caml_call_gc@plt
.L134:
	j	.L135
	.size	camlStdlib__spacetime__take_109, .-camlStdlib__spacetime__take_109
	.globl	camlStdlib__spacetime__fun_441
	.type	camlStdlib__spacetime__fun_441, @function
	.section .text
	.align	2
camlStdlib__spacetime__fun_441:
	.loc	1	79
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L141:
	sd	a1, 0(sp)
	li	a2, 1
	ld	a3, 32(a1)
	beq	a3, a2, .L140
	la	a0, camlStdlib__spacetime__2
	.loc	1	80
	call	camlStdlib__failwith_6@plt
.L137:
.L140:
	li	a0, 1
	.loc	1	81
	la	t2, caml_gc_minor
	call	caml_c_call@plt
.L138:
	ld	s3, 0(sp)
	ld	a1, 24(s3)
	ld	a0, 16(s3)
	.loc	1	82
	la	t2, caml_spacetime_take_snapshot
	call	caml_c_call@plt
.L139:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__spacetime__fun_441, .-camlStdlib__spacetime__fun_441
	.globl	camlStdlib__spacetime__save_event_for_automatic_snapshots_154
	.type	camlStdlib__spacetime__save_event_for_automatic_snapshots_154, @function
	.section .text
	.align	2
camlStdlib__spacetime__save_event_for_automatic_snapshots_154:
	.loc	1	89
	.loc	1	90
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	90
.L143:
	.loc	1	90
	addi	s10, s10, -32
	bltu	s10, s11, .L146
.L145:
	addi	a1, s10, 8
	li	a2, 3319
	sd	a2, -8(a1)
	la	a3, camlStdlib__spacetime__fun_445
	sd	a3, 0(a1)
	li	a4, 3
	sd	a4, 8(a1)
	sd	a0, 16(a1)
	mv      a0, a1
	.loc	1	90
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__spacetime__if_spacetime_enabled_82@plt
.L146:
	call	caml_call_gc@plt
.L144:
	j	.L145
	.size	camlStdlib__spacetime__save_event_for_automatic_snapshots_154, .-camlStdlib__spacetime__save_event_for_automatic_snapshots_154
	.globl	camlStdlib__spacetime__fun_445
	.type	camlStdlib__spacetime__fun_445, @function
	.section .text
	.align	2
camlStdlib__spacetime__fun_445:
	.loc	1	90
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L148:
	ld	a0, 16(a1)
	.loc	1	91
	la	t2, caml_spacetime_save_event_for_automatic_snapshots
	call	caml_c_call@plt
.L147:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__spacetime__fun_445, .-camlStdlib__spacetime__fun_445
	.section .data
	.quad	4092
camlStdlib__spacetime__2:
	.byte	83,101,114,105,101,115,32,105,115,32,99,108,111,115,101,100
	.space	7
	.byte	7
	.globl	camlStdlib__spacetime__entry
	.type	camlStdlib__spacetime__entry, @function
	.section .text
	.align	2
camlStdlib__spacetime__entry:
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L150:
	li	a0, 1
	.loc	1	18
	call	caml_spacetime_enabled@plt
	la	a2, camlStdlib__spacetime
	sd	a0, 0(a2)
	la	a3, camlStdlib__spacetime__8
	sd	a3, 32(a2)
	la	a5, camlStdlib__spacetime__3
	la	a6, camlStdlib__spacetime__4
	la	a7, camlStdlib__spacetime__5
	.loc	1	23
	addi	s10, s10, -48
	bltu	s10, s11, .L153
.L152:
	addi	s2, s10, 8
	.loc	1	23
	addi	s2, s2, 16
	li	s3, 3072
	sd	s3, -8(s2)
	sd	a5, 0(s2)
	sd	a6, 8(s2)
	sd	a7, 16(s2)
	.loc	1	23
	sd	s2, 8(a2)
	la	s5, camlStdlib__spacetime__6
	.loc	1	73
	addi	s6, s2, -16
	li	s7, 1024
	sd	s7, -8(s6)
	sd	s5, 0(s6)
	.loc	1	73
	sd	s6, 16(a2)
	la	s9, camlStdlib__spacetime__7
	sd	s9, 24(a2)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L153:
	call	caml_call_gc@plt
.L151:
	j	.L152
	.size	camlStdlib__spacetime__entry, .-camlStdlib__spacetime__entry
	.section .data
	.quad	caml_spacetime_save_event_for_automatic_snapshots
	.quad	caml_spacetime_take_snapshot
	.quad	caml_spacetime_save_trie
	.quad	caml_spacetime_save_event
	.quad	caml_register_channel_for_spacetime
	.quad	caml_spacetime_write_magic_number
	.quad	caml_spacetime_enabled
	.section .text
	.globl	camlStdlib__spacetime__code_end
	.type	camlStdlib__spacetime__code_end, @object
camlStdlib__spacetime__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__spacetime__data_end
	.type	camlStdlib__spacetime__data_end, @object
	.quad	0
camlStdlib__spacetime__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__spacetime__frametable
	.type	camlStdlib__spacetime__frametable, @object
camlStdlib__spacetime__frametable:
	.quad	18
	.quad	.L151
	.short	19
	.short	0
	.byte	2
	.byte	0
	.byte	2
	.align	2
	.long	(.L154 - .) + 0x0
	.long	(.L155 - .) + 0x0
	.align	3
	.quad	.L147
	.short	17
	.short	0
	.align	2
	.long	(.L156 - .) + 0x0
	.align	3
	.quad	.L144
	.short	19
	.short	1
	.short	1
	.byte	1
	.byte	2
	.align	2
	.long	(.L157 - .) + 0x0
	.align	3
	.quad	.L139
	.short	17
	.short	0
	.align	2
	.long	(.L158 - .) + 0x0
	.align	3
	.quad	.L138
	.short	17
	.short	1
	.short	0
	.align	2
	.long	(.L159 - .) + 0x0
	.align	3
	.quad	.L137
	.short	17
	.short	1
	.short	0
	.align	2
	.long	(.L160 - .) + 0x0
	.align	3
	.quad	.L134
	.short	19
	.short	3
	.short	1
	.short	5
	.short	7
	.byte	1
	.byte	4
	.align	2
	.long	(.L161 - .) + 0x0
	.align	3
	.quad	.L129
	.short	17
	.short	1
	.short	0
	.align	2
	.long	(.L162 - .) + 0x0
	.align	3
	.quad	.L128
	.short	17
	.short	1
	.short	0
	.align	2
	.long	(.L163 - .) + 0x0
	.align	3
	.quad	.L127
	.short	17
	.short	1
	.short	0
	.align	2
	.long	(.L164 - .) + 0x0
	.align	3
	.quad	.L124
	.short	19
	.short	2
	.short	1
	.short	3
	.byte	1
	.byte	3
	.align	2
	.long	(.L165 - .) + 0x0
	.align	3
	.quad	.L120
	.short	17
	.short	0
	.align	2
	.long	(.L166 - .) + 0x0
	.align	3
	.quad	.L117
	.short	19
	.short	3
	.short	1
	.short	3
	.short	5
	.byte	1
	.byte	4
	.align	2
	.long	(.L167 - .) + 0x0
	.align	3
	.quad	.L112
	.short	35
	.short	0
	.byte	1
	.byte	1
	.align	2
	.long	(.L168 - .) + 0x0
	.align	3
	.quad	.L106
	.short	33
	.short	1
	.short	8
	.align	2
	.long	(.L169 - .) + 0x0
	.align	3
	.quad	.L109
	.short	35
	.short	1
	.short	0
	.byte	1
	.byte	1
	.align	2
	.long	(.L170 - .) + 0x0
	.align	3
	.quad	.L105
	.short	33
	.short	1
	.short	0
	.align	2
	.long	(.L171 - .) + 0x0
	.align	3
	.quad	.L104
	.short	33
	.short	0
	.align	2
	.long	(.L172 - .) + 0x0
	.align	3
	.align	2
.L171:
	.long	(.L174 - .) + 0xb0000000
	.long	0x27060
	.align	2
.L155:
	.long	(.L175 - .) + 0xfc000000
	.long	0x1710f
	.align	2
.L170:
	.long	(.L174 - .) + 0x0
	.long	0x29081
	.align	2
.L163:
	.long	(.L176 - .) + 0x7c000000
	.long	0x44060
	.align	2
.L168:
	.long	(.L174 - .) + 0xa8000000
	.long	0x2f0d1
	.align	2
.L167:
	.long	(.L177 - .) + 0x44000000
	.long	0x3a191
	.align	2
.L162:
	.long	(.L176 - .) + 0x64000000
	.long	0x45060
	.align	2
.L159:
	.long	(.L178 - .) + 0x44000000
	.long	0x51060
	.align	2
.L154:
	.long	(.L179 - .) + 0x68000000
	.long	0x49125
	.align	2
.L172:
	.long	(.L181 - .) + 0x28000001
	.long	0x149021
	.long	(.L174 - .) + 0x84000000
	.long	0x26140
	.align	2
.L157:
	.long	(.L182 - .) + 0x54000000
	.long	0x5a171
	.align	2
.L156:
	.long	(.L182 - .) + 0xc8000000
	.long	0x5b040
	.align	2
.L166:
	.long	(.L177 - .) + 0xb0000000
	.long	0x3b060
	.align	2
.L158:
	.long	(.L178 - .) + 0x60000000
	.long	0x52060
	.align	2
.L169:
	.long	(.L174 - .) + 0x88000000
	.long	0x2d060
	.align	2
.L165:
	.long	(.L176 - .) + 0xac000000
	.long	0x42192
	.align	2
.L161:
	.long	(.L178 - .) + 0x8000000
	.long	0x4f192
	.align	2
.L164:
	.long	(.L176 - .) + 0xc8000000
	.long	0x43170
	.align	2
.L160:
	.long	(.L178 - .) + 0xc0000000
	.long	0x50150
.L180:
	.byte	115,116,100,108,105,98,46,109,108,0
.L173:
	.byte	115,112,97,99,101,116,105,109,101,46,109,108,0
	.align	2
.L181:
	.long	(.L180 - .) + 0x0
	.byte	83,116,100,108,105,98,46,111,112,101,110,95,111,117,116,0
	.align	2
.L182:
	.long	(.L173 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,112,97,99,101,116,105,109
	.byte	101,46,115,97,118,101,95,101,118,101,110,116,95,102,111,114
	.byte	95,97,117,116,111,109,97,116,105,99,95,115,110,97,112,115
	.byte	104,111,116,115,46,40,102,117,110,41,0
	.align	2
.L179:
	.long	(.L173 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,112,97,99,101,116,105,109
	.byte	101,46,83,110,97,112,115,104,111,116,0
	.align	2
.L176:
	.long	(.L173 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,112,97,99,101,116,105,109
	.byte	101,46,83,101,114,105,101,115,46,115,97,118,101,95,97,110
	.byte	100,95,99,108,111,115,101,46,40,102,117,110,41,0
	.align	2
.L177:
	.long	(.L173 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,112,97,99,101,116,105,109
	.byte	101,46,83,101,114,105,101,115,46,115,97,118,101,95,101,118
	.byte	101,110,116,46,40,102,117,110,41,0
	.align	2
.L175:
	.long	(.L173 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,112,97,99,101,116,105,109
	.byte	101,46,83,101,114,105,101,115,0
	.align	2
.L178:
	.long	(.L173 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,112,97,99,101,116,105,109
	.byte	101,46,83,110,97,112,115,104,111,116,46,116,97,107,101,46
	.byte	40,102,117,110,41,0
	.align	2
.L174:
	.long	(.L173 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,112,97,99,101,116,105,109
	.byte	101,46,83,101,114,105,101,115,46,99,114,101,97,116,101,0
	.align	3
