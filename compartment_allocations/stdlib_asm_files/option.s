	.option pic
	.file ""
	.section .data
	.globl	camlStdlib__option__data_begin
	.type	camlStdlib__option__data_begin, @object
camlStdlib__option__data_begin:
	.section .text
	.globl	camlStdlib__option__code_begin
	.type	camlStdlib__option__code_begin, @object
camlStdlib__option__code_begin:
	.section .data
	.section .data
	.quad	4087
camlStdlib__option__9:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__option__iter_116
	.section .data
	.quad	3063
camlStdlib__option__8:
	.quad	camlStdlib__option__is_none_121
	.quad	3
	.section .data
	.quad	3063
camlStdlib__option__7:
	.quad	camlStdlib__option__is_some_124
	.quad	3
	.section .data
	.quad	4087
camlStdlib__option__6:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__option__equal_127
	.section .data
	.quad	4087
camlStdlib__option__5:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__option__compare_134
	.section .data
	.quad	4087
camlStdlib__option__4:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__option__to_result_140
	.section .data
	.quad	3063
camlStdlib__option__3:
	.quad	camlStdlib__option__to_list_145
	.quad	3
	.section .data
	.quad	3063
camlStdlib__option__2:
	.quad	camlStdlib__option__to_seq_149
	.quad	3
	.section .data
	.quad	3063
camlStdlib__option__16:
	.quad	camlStdlib__option__some_84
	.quad	3
	.section .data
	.quad	4087
camlStdlib__option__15:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__option__value_87
	.section .data
	.quad	3063
camlStdlib__option__14:
	.quad	camlStdlib__option__get_92
	.quad	3
	.section .data
	.quad	4087
camlStdlib__option__13:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__option__bind_96
	.section .data
	.quad	3063
camlStdlib__option__12:
	.quad	camlStdlib__option__join_101
	.quad	3
	.section .data
	.quad	4087
camlStdlib__option__11:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__option__map_105
	.section .data
	.quad	4087
camlStdlib__option__10:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__option__fold_110
	.section .data
	.quad	17152
	.globl	camlStdlib__option
	.type	camlStdlib__option, @object
camlStdlib__option:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
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
	.globl	camlStdlib__option__gc_roots
	.type	camlStdlib__option__gc_roots, @object
camlStdlib__option__gc_roots:
	.quad	camlStdlib__option
	.quad	0
	.globl	camlStdlib__option__some_84
	.type	camlStdlib__option__some_84, @function
	.section .text
	.align	2
camlStdlib__option__some_84:
	.file	1	"option.ml"
	.loc	1	19
	.loc	1	19
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	19
.L100:
	.loc	1	19
	addi	s10, s10, -16
	bltu	s10, s11, .L103
.L102:
	addi	a1, s10, 8
	li	a2, 1024
	sd	a2, -8(a1)
	sd	a0, 0(a1)
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L103:
	call	caml_call_gc@plt
.L101:
	j	.L102
	.size	camlStdlib__option__some_84, .-camlStdlib__option__some_84
	.globl	camlStdlib__option__value_87
	.type	camlStdlib__option__value_87, @function
	.section .text
	.align	2
camlStdlib__option__value_87:
	.loc	1	20
.L105:
	li	a2, 1
	beq	a0, a2, .L104
	.loc	1	20
	ld	a0, 0(a0)
	ret
.L104:
	mv      a0, a1
	ret
	.size	camlStdlib__option__value_87, .-camlStdlib__option__value_87
	.globl	camlStdlib__option__get_92
	.type	camlStdlib__option__get_92, @function
	.section .text
	.align	2
camlStdlib__option__get_92:
	.loc	1	21
.L108:
	li	a1, 1
	beq	a0, a1, .L107
	.loc	1	21
	ld	a0, 0(a0)
	ret
.L107:
	la	a0, camlStdlib__option__1
	.loc	1	21
	tail	camlStdlib__invalid_arg_9@plt
	.size	camlStdlib__option__get_92, .-camlStdlib__option__get_92
	.globl	camlStdlib__option__bind_96
	.type	camlStdlib__option__bind_96, @function
	.section .text
	.align	2
camlStdlib__option__bind_96:
	.loc	1	22
.L111:
	li	a2, 1
	beq	a0, a2, .L110
	.loc	1	22
	ld	a0, 0(a0)
	.loc	1	22
	ld	a5, 0(a1)
	.loc	1	22
	jr	a5
.L110:
	li	a0, 1
	ret
	.size	camlStdlib__option__bind_96, .-camlStdlib__option__bind_96
	.globl	camlStdlib__option__join_101
	.type	camlStdlib__option__join_101, @function
	.section .text
	.align	2
camlStdlib__option__join_101:
	.loc	1	23
.L113:
	li	a1, 1
	beq	a0, a1, .L112
	.loc	1	23
	ld	a0, 0(a0)
	ret
.L112:
	li	a0, 1
	ret
	.size	camlStdlib__option__join_101, .-camlStdlib__option__join_101
	.globl	camlStdlib__option__map_105
	.type	camlStdlib__option__map_105, @function
	.section .text
	.align	2
camlStdlib__option__map_105:
	.loc	1	24
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L116:
	mv      a2, a0
	li	a3, 1
	beq	a1, a3, .L115
	.loc	1	24
	ld	a0, 0(a1)
	.loc	1	24
	ld	a5, 0(a2)
	mv      a1, a2
	.loc	1	24
	jalr	a5
.L114:
	.loc	1	24
	addi	s10, s10, -16
	bltu	s10, s11, .L119
.L118:
	addi	a7, s10, 8
	li	s2, 1024
	sd	s2, -8(a7)
	sd	a0, 0(a7)
	mv      a0, a7
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L115:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L119:
	call	caml_call_gc@plt
.L117:
	j	.L118
	.size	camlStdlib__option__map_105, .-camlStdlib__option__map_105
	.globl	camlStdlib__option__fold_110
	.type	camlStdlib__option__fold_110, @function
	.section .text
	.align	2
camlStdlib__option__fold_110:
	.loc	1	25
.L122:
	li	a3, 1
	beq	a2, a3, .L121
	.loc	1	25
	ld	a0, 0(a2)
	.loc	1	25
	ld	a5, 0(a1)
	.loc	1	25
	jr	a5
.L121:
	ret
	.size	camlStdlib__option__fold_110, .-camlStdlib__option__fold_110
	.globl	camlStdlib__option__iter_116
	.type	camlStdlib__option__iter_116, @function
	.section .text
	.align	2
camlStdlib__option__iter_116:
	.loc	1	26
.L125:
	mv      a2, a0
	li	a3, 1
	beq	a1, a3, .L124
	.loc	1	26
	ld	a0, 0(a1)
	.loc	1	26
	ld	a5, 0(a2)
	mv      a1, a2
	.loc	1	26
	jr	a5
.L124:
	li	a0, 1
	ret
	.size	camlStdlib__option__iter_116, .-camlStdlib__option__iter_116
	.globl	camlStdlib__option__is_none_121
	.type	camlStdlib__option__is_none_121, @function
	.section .text
	.align	2
camlStdlib__option__is_none_121:
	.loc	1	27
.L127:
	li	a1, 1
	beq	a0, a1, .L126
	li	a0, 1
	ret
.L126:
	li	a0, 3
	ret
	.size	camlStdlib__option__is_none_121, .-camlStdlib__option__is_none_121
	.globl	camlStdlib__option__is_some_124
	.type	camlStdlib__option__is_some_124, @function
	.section .text
	.align	2
camlStdlib__option__is_some_124:
	.loc	1	28
.L129:
	li	a1, 1
	beq	a0, a1, .L128
	li	a0, 3
	ret
.L128:
	li	a0, 1
	ret
	.size	camlStdlib__option__is_some_124, .-camlStdlib__option__is_some_124
	.globl	camlStdlib__option__equal_127
	.type	camlStdlib__option__equal_127, @function
	.section .text
	.align	2
camlStdlib__option__equal_127:
	.loc	1	30
.L133:
	mv      a3, a0
	li	a4, 1
	beq	a1, a4, .L132
	li	a6, 1
	beq	a2, a6, .L131
	.loc	1	31
	ld	a7, 0(a2)
	.loc	1	31
	ld	a0, 0(a1)
	mv      a1, a7
	mv      a2, a3
	.loc	1	31
	tail	caml_apply2@plt
.L132:
	li	a4, 1
	bne	a2, a4, .L131
	li	a0, 3
	ret
.L131:
	li	a0, 1
	ret
	.size	camlStdlib__option__equal_127, .-camlStdlib__option__equal_127
	.globl	camlStdlib__option__compare_134
	.type	camlStdlib__option__compare_134, @function
	.section .text
	.align	2
camlStdlib__option__compare_134:
	.loc	1	35
.L138:
	mv      a3, a0
	li	a4, 1
	beq	a1, a4, .L136
	li	a7, 1
	beq	a2, a7, .L137
	.loc	1	36
	ld	s3, 0(a2)
	.loc	1	39
	ld	a0, 0(a1)
	mv      a1, s3
	mv      a2, a3
	.loc	1	36
	tail	caml_apply2@plt
.L137:
	li	a0, 3
	ret
.L136:
	li	a4, 1
	beq	a2, a4, .L135
	li	a0, -1
	ret
.L135:
	li	a0, 1
	ret
	.size	camlStdlib__option__compare_134, .-camlStdlib__option__compare_134
	.globl	camlStdlib__option__to_result_140
	.type	camlStdlib__option__to_result_140, @function
	.section .text
	.align	2
camlStdlib__option__to_result_140:
	.loc	1	41
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L140:
	li	a2, 1
	beq	a1, a2, .L139
	.loc	1	41
	addi	s10, s10, -16
	bltu	s10, s11, .L143
.L142:
	addi	a0, s10, 8
	li	a6, 1024
	sd	a6, -8(a0)
	.loc	1	41
	ld	a7, 0(a1)
	sd	a7, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L139:
	.loc	1	41
	addi	s10, s10, -16
	bltu	s10, s11, .L146
.L145:
	addi	a3, s10, 8
	li	a4, 1025
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	mv      a0, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L146:
	call	caml_call_gc@plt
.L144:
	j	.L145
.L143:
	call	caml_call_gc@plt
.L141:
	j	.L142
	.size	camlStdlib__option__to_result_140, .-camlStdlib__option__to_result_140
	.globl	camlStdlib__option__to_list_145
	.type	camlStdlib__option__to_list_145, @function
	.section .text
	.align	2
camlStdlib__option__to_list_145:
	.loc	1	42
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L148:
	li	a1, 1
	beq	a0, a1, .L147
	.loc	1	42
	addi	s10, s10, -24
	bltu	s10, s11, .L151
.L150:
	addi	a3, s10, 8
	li	a4, 2048
	sd	a4, -8(a3)
	.loc	1	42
	ld	a5, 0(a0)
	sd	a5, 0(a3)
	li	a6, 1
	sd	a6, 8(a3)
	mv      a0, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L147:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L151:
	call	caml_call_gc@plt
.L149:
	j	.L150
	.size	camlStdlib__option__to_list_145, .-camlStdlib__option__to_list_145
	.globl	camlStdlib__option__to_seq_149
	.type	camlStdlib__option__to_seq_149, @function
	.section .text
	.align	2
camlStdlib__option__to_seq_149:
	.loc	1	43
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L153:
	li	a1, 1
	beq	a0, a1, .L152
	.loc	1	43
	ld	a4, 0(a0)
	la	a5, camlStdlib__seq
	.loc	1	43
	ld	a6, 8(a5)
	.loc	1	43
	addi	s10, s10, -40
	bltu	s10, s11, .L156
.L155:
	addi	a0, s10, 8
	li	s2, 4343
	sd	s2, -8(a0)
	la	s3, camlStdlib__option__fun_212
	sd	s3, 0(a0)
	li	s4, 3
	sd	s4, 8(a0)
	sd	a4, 16(a0)
	sd	a6, 24(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L152:
	la	a2, camlStdlib__seq
	.loc	1	43
	ld	a0, 0(a2)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L156:
	call	caml_call_gc@plt
.L154:
	j	.L155
	.size	camlStdlib__option__to_seq_149, .-camlStdlib__option__to_seq_149
	.globl	camlStdlib__option__fun_212
	.type	camlStdlib__option__fun_212, @function
	.section .text
	.align	2
camlStdlib__option__fun_212:
	.loc	1	43
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L157:
	ld	a2, 16(a1)
	.file	2	"seq.ml"
	.loc	2	26
	addi	s10, s10, -24
	bltu	s10, s11, .L160
.L159:
	addi	a0, s10, 8
	li	a4, 2048
	sd	a4, -8(a0)
	sd	a2, 0(a0)
	la	a5, camlStdlib__seq
	.loc	1	43
	ld	a6, 0(a5)
	sd	a6, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L160:
	call	caml_call_gc@plt
.L158:
	j	.L159
	.size	camlStdlib__option__fun_212, .-camlStdlib__option__fun_212
	.section .data
	.quad	3068
	.globl	camlStdlib__option__1
	.type	camlStdlib__option__1, @object
camlStdlib__option__1:
	.byte	111,112,116,105,111,110,32,105,115,32,78,111,110,101
	.space	1
	.byte	1
	.globl	camlStdlib__option__entry
	.type	camlStdlib__option__entry, @function
	.section .text
	.align	2
camlStdlib__option__entry:
.L161:
	la	a0, camlStdlib__option
	li	a1, 1
	sd	a1, 0(a0)
	la	a2, camlStdlib__option__16
	sd	a2, 8(a0)
	la	a4, camlStdlib__option__15
	sd	a4, 16(a0)
	la	a6, camlStdlib__option__14
	sd	a6, 24(a0)
	la	s2, camlStdlib__option__13
	sd	s2, 32(a0)
	la	s4, camlStdlib__option__12
	sd	s4, 40(a0)
	la	s6, camlStdlib__option__11
	sd	s6, 48(a0)
	la	s8, camlStdlib__option__10
	sd	s8, 56(a0)
	la	t2, camlStdlib__option__9
	sd	t2, 64(a0)
	la	t4, camlStdlib__option__8
	sd	t4, 72(a0)
	la	t6, camlStdlib__option__7
	sd	t6, 80(a0)
	la	a1, camlStdlib__option__6
	sd	a1, 88(a0)
	la	a2, camlStdlib__option__5
	sd	a2, 96(a0)
	la	a4, camlStdlib__option__4
	sd	a4, 104(a0)
	la	a6, camlStdlib__option__3
	sd	a6, 112(a0)
	la	s2, camlStdlib__option__2
	sd	s2, 120(a0)
	li	a0, 1
	ret
	.size	camlStdlib__option__entry, .-camlStdlib__option__entry
	.section .data
	.section .text
	.globl	camlStdlib__option__code_end
	.type	camlStdlib__option__code_end, @object
camlStdlib__option__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__option__data_end
	.type	camlStdlib__option__data_end, @object
	.quad	0
camlStdlib__option__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__option__frametable
	.type	camlStdlib__option__frametable, @object
camlStdlib__option__frametable:
	.quad	8
	.quad	.L158
	.short	19
	.short	1
	.short	5
	.byte	1
	.byte	1
	.align	2
	.long	(.L162 - .) + 0x0
	.align	3
	.quad	.L154
	.short	19
	.short	2
	.short	9
	.short	13
	.byte	1
	.byte	3
	.align	2
	.long	(.L163 - .) + 0x0
	.align	3
	.quad	.L149
	.short	19
	.short	1
	.short	1
	.byte	1
	.byte	1
	.align	2
	.long	(.L164 - .) + 0x0
	.align	3
	.quad	.L144
	.short	19
	.short	1
	.short	1
	.byte	1
	.byte	0
	.align	2
	.long	(.L165 - .) + 0x0
	.align	3
	.quad	.L141
	.short	19
	.short	1
	.short	3
	.byte	1
	.byte	0
	.align	2
	.long	(.L166 - .) + 0x0
	.align	3
	.quad	.L117
	.short	19
	.short	1
	.short	1
	.byte	1
	.byte	0
	.align	2
	.long	(.L167 - .) + 0x0
	.align	3
	.quad	.L114
	.short	17
	.short	0
	.align	2
	.long	(.L168 - .) + 0x0
	.align	3
	.quad	.L101
	.short	19
	.short	1
	.short	1
	.byte	1
	.byte	0
	.align	2
	.long	(.L169 - .) + 0x0
	.align	3
	.align	2
.L167:
	.long	(.L171 - .) + 0xf8000000
	.long	0x18340
	.align	2
.L162:
	.long	(.L173 - .) + 0x84000001
	.long	0x1a120
	.long	(.L174 - .) + 0x0
	.long	0x2b341
	.align	2
.L166:
	.long	(.L175 - .) + 0x8000000
	.long	0x293e1
	.align	2
.L168:
	.long	(.L171 - .) + 0xf8000000
	.long	0x18390
	.align	2
.L169:
	.long	(.L176 - .) + 0x4c000000
	.long	0x130d0
	.align	2
.L165:
	.long	(.L175 - .) + 0xc4000000
	.long	0x29270
	.align	2
.L163:
	.long	(.L174 - .) + 0x0
	.long	0x2b341
	.align	2
.L164:
	.long	(.L177 - .) + 0xc4000000
	.long	0x2a2e0
.L172:
	.byte	115,101,113,46,109,108,0
.L170:
	.byte	111,112,116,105,111,110,46,109,108,0
	.align	2
.L173:
	.long	(.L172 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,101,113,46,114,101,116,117
	.byte	114,110,0
	.align	2
.L177:
	.long	(.L170 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,111,112,116,105,111,110,46,116
	.byte	111,95,108,105,115,116,0
	.align	2
.L175:
	.long	(.L170 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,111,112,116,105,111,110,46,116
	.byte	111,95,114,101,115,117,108,116,0
	.align	2
.L174:
	.long	(.L170 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,111,112,116,105,111,110,46,116
	.byte	111,95,115,101,113,0
	.align	2
.L176:
	.long	(.L170 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,111,112,116,105,111,110,46,115
	.byte	111,109,101,0
	.align	2
.L171:
	.long	(.L170 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,111,112,116,105,111,110,46,109
	.byte	97,112,0
	.align	3
