	.option pic
	.file ""
	.section .data
	.globl	camlStdlib__queue__data_begin
	.type	camlStdlib__queue__data_begin, @object
camlStdlib__queue__data_begin:
	.section .text
	.globl	camlStdlib__queue__code_begin
	.type	camlStdlib__queue__code_begin, @object
camlStdlib__queue__code_begin:
	.section .data
	.section .data
	.quad	4087
camlStdlib__queue__9:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__queue__fun_249
	.section .data
	.quad	4087
camlStdlib__queue__8:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__queue__iter_142
	.section .data
	.quad	4087
camlStdlib__queue__7:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__queue__fun_253
	.section .data
	.quad	4087
camlStdlib__queue__6:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__queue__fold_150
	.section .data
	.quad	4087
camlStdlib__queue__5:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__queue__transfer_160
	.section .data
	.quad	3063
camlStdlib__queue__4:
	.quad	camlStdlib__queue__to_seq_165
	.quad	3
	.section .data
	.quad	4087
camlStdlib__queue__3:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__queue__add_seq_190
	.section .data
	.quad	4087
camlStdlib__queue__21:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__queue__aux_168
	.section .data
	.quad	3063
camlStdlib__queue__20:
	.quad	camlStdlib__queue__create_90
	.quad	3
	.section .data
	.quad	3063
camlStdlib__queue__2:
	.quad	camlStdlib__queue__of_seq_195
	.quad	3
	.section .data
	.quad	3063
camlStdlib__queue__19:
	.quad	camlStdlib__queue__clear_93
	.quad	3
	.section .data
	.quad	4087
camlStdlib__queue__18:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__queue__add_96
	.section .data
	.quad	3063
camlStdlib__queue__17:
	.quad	camlStdlib__queue__peek_103
	.quad	3
	.section .data
	.quad	3063
camlStdlib__queue__16:
	.quad	camlStdlib__queue__peek_opt_107
	.quad	3
	.section .data
	.quad	3063
camlStdlib__queue__15:
	.quad	camlStdlib__queue__take_112
	.quad	3
	.section .data
	.quad	3063
camlStdlib__queue__14:
	.quad	camlStdlib__queue__take_opt_118
	.quad	3
	.section .data
	.quad	3063
camlStdlib__queue__13:
	.quad	camlStdlib__queue__fun_243
	.quad	3
	.section .data
	.quad	4087
camlStdlib__queue__12:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__queue__copy_126
	.section .data
	.quad	3063
camlStdlib__queue__11:
	.quad	camlStdlib__queue__is_empty_135
	.quad	3
	.section .data
	.quad	3063
camlStdlib__queue__10:
	.quad	camlStdlib__queue__length_138
	.quad	3
	.section .data
	.quad	21248
	.globl	camlStdlib__queue
	.type	camlStdlib__queue, @object
camlStdlib__queue:
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
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.globl	camlStdlib__queue__gc_roots
	.type	camlStdlib__queue__gc_roots, @object
camlStdlib__queue__gc_roots:
	.quad	camlStdlib__queue
	.quad	0
	.globl	camlStdlib__queue__create_90
	.type	camlStdlib__queue__create_90, @function
	.section .text
	.align	2
camlStdlib__queue__create_90:
	.file	1	"queue.ml"
	.loc	1	29
	.loc	1	29
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	29
.L100:
	.loc	1	29
	addi	s10, s10, -32
	bltu	s10, s11, .L103
.L102:
	addi	a0, s10, 8
	li	a2, 3072
	sd	a2, -8(a0)
	li	a3, 1
	sd	a3, 0(a0)
	li	a4, 1
	sd	a4, 8(a0)
	li	a5, 1
	sd	a5, 16(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L103:
	call	caml_call_gc@plt
.L101:
	j	.L102
	.size	camlStdlib__queue__create_90, .-camlStdlib__queue__create_90
	.globl	camlStdlib__queue__clear_93
	.type	camlStdlib__queue__clear_93, @function
	.section .text
	.align	2
camlStdlib__queue__clear_93:
	.loc	1	35
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L106:
	mv      s2, a0
	li	a1, 1
	.loc	1	36
	sd	a1, 0(s2)
	li	a1, 1
	.loc	1	37
	addi	a0, s2, 8
	.loc	1	37
	call	caml_modify@plt
	li	a1, 1
	.loc	1	38
	addi	a0, s2, 16
	.loc	1	38
	call	caml_modify@plt
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__queue__clear_93, .-camlStdlib__queue__clear_93
	.globl	camlStdlib__queue__add_96
	.type	camlStdlib__queue__add_96, @function
	.section .text
	.align	2
camlStdlib__queue__add_96:
	.loc	1	40
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L112:
	mv      s2, a1
	.loc	1	41
	addi	s10, s10, -24
	bltu	s10, s11, .L115
.L114:
	addi	s3, s10, 8
	li	a3, 2048
	sd	a3, -8(s3)
	sd	a0, 0(s3)
	li	a4, 1
	sd	a4, 8(s3)
	.loc	1	45
	ld	a5, 16(s2)
	li	a6, 1
	beq	a5, a6, .L111
	.loc	1	51
	ld	s5, 0(s2)
	.loc	1	51
	addi	s6, s5, 2
	.loc	1	51
	sd	s6, 0(s2)
	.loc	1	52
	addi	a0, a5, 8
	mv      a1, s3
	.loc	1	52
	call	caml_modify@plt
	.loc	1	53
	addi	a0, s2, 16
	mv      a1, s3
	.loc	1	53
	call	caml_modify@plt
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L111:
	li	a7, 3
	.loc	1	47
	sd	a7, 0(s2)
	.loc	1	48
	addi	a0, s2, 8
	mv      a1, s3
	.loc	1	48
	call	caml_modify@plt
	.loc	1	49
	addi	a0, s2, 16
	mv      a1, s3
	.loc	1	49
	call	caml_modify@plt
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L115:
	call	caml_call_gc@plt
.L113:
	j	.L114
	.size	camlStdlib__queue__add_96, .-camlStdlib__queue__add_96
	.globl	camlStdlib__queue__peek_103
	.type	camlStdlib__queue__peek_103, @function
	.section .text
	.align	2
camlStdlib__queue__peek_103:
	.loc	1	58
	.loc	1	59
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	59
.L117:
	.loc	1	59
	ld	a1, 8(a0)
	li	a2, 1
	beq	a1, a2, .L116
	.loc	1	61
	ld	a0, 0(a1)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L116:
	la	a3, camlStdlib__queue
	ld	a0, 0(a3)
	.loc	1	60
	sd zero, 232(s0)
	call	caml_raise_exn@plt
.L118:
	.size	camlStdlib__queue__peek_103, .-camlStdlib__queue__peek_103
	.globl	camlStdlib__queue__peek_opt_107
	.type	camlStdlib__queue__peek_opt_107, @function
	.section .text
	.align	2
camlStdlib__queue__peek_opt_107:
	.loc	1	63
	.loc	1	64
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	64
.L120:
	.loc	1	64
	ld	a1, 8(a0)
	li	a2, 1
	beq	a1, a2, .L119
	.loc	1	66
	addi	s10, s10, -16
	bltu	s10, s11, .L123
.L122:
	addi	a0, s10, 8
	li	a5, 1024
	sd	a5, -8(a0)
	.loc	1	66
	ld	a6, 0(a1)
	sd	a6, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L119:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L123:
	call	caml_call_gc@plt
.L121:
	j	.L122
	.size	camlStdlib__queue__peek_opt_107, .-camlStdlib__queue__peek_opt_107
	.globl	camlStdlib__queue__take_112
	.type	camlStdlib__queue__take_112, @function
	.section .text
	.align	2
camlStdlib__queue__take_112:
	.loc	1	71
	.loc	1	72
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	72
.L128:
	.loc	1	72
	ld	a2, 8(a0)
	li	a3, 1
	beq	a2, a3, .L126
	.loc	1	74
	ld	s2, 0(a2)
	.loc	1	74
	ld	a1, 8(a2)
	li	a7, 1
	beq	a1, a7, .L127
	.loc	1	78
	ld	s3, 0(a0)
	.loc	1	78
	addi	s4, s3, -2
	.loc	1	78
	sd	s4, 0(a0)
	.loc	1	79
	addi	a0, a0, 8
	.loc	1	79
	call	caml_modify@plt
	mv      a0, s2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L127:
	sd	s2, 0(sp)
	.loc	1	75
	call	camlStdlib__queue__clear_93@plt
.L124:
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L126:
	la	a4, camlStdlib__queue
	ld	a0, 0(a4)
	.loc	1	73
	sd zero, 232(s0)
	call	caml_raise_exn@plt
.L129:
	.size	camlStdlib__queue__take_112, .-camlStdlib__queue__take_112
	.globl	camlStdlib__queue__take_opt_118
	.type	camlStdlib__queue__take_opt_118, @function
	.section .text
	.align	2
camlStdlib__queue__take_opt_118:
	.loc	1	82
	.loc	1	83
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	83
.L134:
	.loc	1	83
	ld	a2, 8(a0)
	li	a3, 1
	beq	a2, a3, .L132
	.loc	1	85
	ld	s2, 0(a2)
	.loc	1	85
	ld	a1, 8(a2)
	li	a6, 1
	beq	a1, a6, .L133
	.loc	1	89
	ld	s4, 0(a0)
	.loc	1	89
	addi	s5, s4, -2
	.loc	1	89
	sd	s5, 0(a0)
	.loc	1	90
	addi	a0, a0, 8
	.loc	1	90
	call	caml_modify@plt
	.loc	1	91
	addi	s10, s10, -16
	bltu	s10, s11, .L137
.L136:
	addi	a0, s10, 8
	li	s8, 1024
	sd	s8, -8(a0)
	sd	s2, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L133:
	sd	s2, 0(sp)
	.loc	1	86
	call	camlStdlib__queue__clear_93@plt
.L130:
	.loc	1	87
	addi	s10, s10, -16
	bltu	s10, s11, .L140
.L139:
	addi	a0, s10, 8
	li	s2, 1024
	sd	s2, -8(a0)
	ld	s9, 0(sp)
	sd	s9, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L132:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L140:
	call	caml_call_gc@plt
.L138:
	j	.L139
.L137:
	call	caml_call_gc@plt
.L135:
	j	.L136
	.size	camlStdlib__queue__take_opt_118, .-camlStdlib__queue__take_opt_118
	.globl	camlStdlib__queue__copy_126
	.type	camlStdlib__queue__copy_126, @function
	.section .text
	.align	2
camlStdlib__queue__copy_126:
	.loc	1	97
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L148:
	mv      s3, a0
	li	a5, 1
	beq	a2, a5, .L145
	.loc	1	100
	ld	s4, 8(a2)
	.loc	1	101
	addi	s10, s10, -24
	bltu	s10, s11, .L151
.L150:
	addi	s2, s10, 8
	li	a7, 2048
	sd	a7, -8(s2)
	.loc	1	100
	ld	s5, 0(a2)
	sd	s5, 0(s2)
	li	s5, 1
	sd	s5, 8(s2)
	li	s5, 1
	beq	a1, s5, .L147
	.loc	1	104
	addi	a0, a1, 8
	mv      a1, s2
	.loc	1	104
	call	caml_modify@plt
	j	.L146
.L147:
	.loc	1	103
	addi	a0, s3, 8
	mv      a1, s2
	.loc	1	103
	call	caml_modify@plt
.L146:
	mv      a0, s3
	mv      a1, s2
	mv      a2, s4
	.loc	1	106
	j	.L148
.L145:
	.loc	1	99
	addi	a0, s3, 16
	.loc	1	99
	call	caml_modify@plt
	mv      a0, s3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L151:
	call	caml_call_gc@plt
.L149:
	j	.L150
	.size	camlStdlib__queue__copy_126, .-camlStdlib__queue__copy_126
	.globl	camlStdlib__queue__fun_243
	.type	camlStdlib__queue__fun_243, @function
	.section .text
	.align	2
camlStdlib__queue__fun_243:
	.loc	1	108
	.loc	1	108
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	108
.L153:
	.loc	1	108
	addi	s10, s10, -32
	bltu	s10, s11, .L156
.L155:
	addi	a3, s10, 8
	li	a2, 3072
	sd	a2, -8(a3)
	.loc	1	108
	ld	a4, 0(a0)
	sd	a4, 0(a3)
	li	a4, 1
	sd	a4, 8(a3)
	li	a5, 1
	sd	a5, 16(a3)
	.loc	1	108
	ld	a2, 8(a0)
	li	a1, 1
	mv      a0, a3
	.loc	1	108
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__queue__copy_126@plt
.L156:
	call	caml_call_gc@plt
.L154:
	j	.L155
	.size	camlStdlib__queue__fun_243, .-camlStdlib__queue__fun_243
	.globl	camlStdlib__queue__is_empty_135
	.type	camlStdlib__queue__is_empty_135, @function
	.section .text
	.align	2
camlStdlib__queue__is_empty_135:
	.loc	1	110
.L157:
	li	a1, 1
	.loc	1	111
	ld	a2, 0(a0)
	.loc	1	111
	sub	a3, a2, a1
	seqz	a3, a3
	.loc	1	111
	slli	a4, a3, 1
	.loc	1	111
	addi	a0, a4, 1
	ret
	.size	camlStdlib__queue__is_empty_135, .-camlStdlib__queue__is_empty_135
	.globl	camlStdlib__queue__length_138
	.type	camlStdlib__queue__length_138, @function
	.section .text
	.align	2
camlStdlib__queue__length_138:
	.loc	1	113
	.loc	1	114
.L158:
	.loc	1	114
	ld	a0, 0(a0)
	ret
	.size	camlStdlib__queue__length_138, .-camlStdlib__queue__length_138
	.globl	camlStdlib__queue__iter_142
	.type	camlStdlib__queue__iter_142, @function
	.section .text
	.align	2
camlStdlib__queue__iter_142:
	.loc	1	117
	addi	sp, sp, -32
	sd	ra, 24(sp)
.L162:
	mv      a2, a0
	li	a3, 1
	beq	a1, a3, .L161
	sd	a2, 0(sp)
	.loc	1	120
	ld	a4, 8(a1)
	sd	a4, 8(sp)
	.loc	1	120
	ld	a0, 0(a1)
	.loc	1	121
	ld	a6, 0(a2)
	mv      a1, a2
	.loc	1	121
	jalr	a6
.L159:
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	.loc	1	122
	j	.L162
.L161:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__queue__iter_142, .-camlStdlib__queue__iter_142
	.globl	camlStdlib__queue__fun_249
	.type	camlStdlib__queue__fun_249, @function
	.section .text
	.align	2
camlStdlib__queue__fun_249:
	.loc	1	124
	.loc	1	124
.L164:
	.loc	1	124
	ld	a1, 8(a1)
	.loc	1	124
	tail	camlStdlib__queue__iter_142@plt
	.size	camlStdlib__queue__fun_249, .-camlStdlib__queue__fun_249
	.globl	camlStdlib__queue__fold_150
	.type	camlStdlib__queue__fold_150, @function
	.section .text
	.align	2
camlStdlib__queue__fold_150:
	.loc	1	127
	addi	sp, sp, -32
	sd	ra, 24(sp)
.L168:
	mv      a3, a0
	mv      a0, a1
	li	a4, 1
	beq	a2, a4, .L167
	sd	a3, 0(sp)
	.loc	1	130
	ld	a4, 8(a2)
	sd	a4, 8(sp)
	.loc	1	130
	ld	a1, 0(a2)
	mv      a2, a3
	.loc	1	131
	call	caml_apply2@plt
.L165:
	mv      a1, a0
	ld	a0, 0(sp)
	ld	a2, 8(sp)
	.loc	1	132
	j	.L168
.L167:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__queue__fold_150, .-camlStdlib__queue__fold_150
	.globl	camlStdlib__queue__fun_253
	.type	camlStdlib__queue__fun_253, @function
	.section .text
	.align	2
camlStdlib__queue__fun_253:
	.loc	1	134
	.loc	1	134
.L170:
	.loc	1	134
	ld	a2, 8(a2)
	.loc	1	134
	tail	camlStdlib__queue__fold_150@plt
	.size	camlStdlib__queue__fun_253, .-camlStdlib__queue__fun_253
	.globl	camlStdlib__queue__transfer_160
	.type	camlStdlib__queue__transfer_160, @function
	.section .text
	.align	2
camlStdlib__queue__transfer_160:
	.loc	1	136
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L179:
	mv      s3, a0
	mv      s2, a1
	li	a2, 1
	.loc	1	137
	ld	a3, 0(s3)
	ble	a3, a2, .L177
	.loc	1	138
	ld	a5, 16(s2)
	li	a6, 1
	beq	a5, a6, .L178
	.loc	1	145
	ld	s7, 0(s2)
	.loc	1	145
	add	s8, s7, a3
	.loc	1	145
	addi	s9, s8, -1
	.loc	1	145
	sd	s9, 0(s2)
	.loc	1	146
	ld	a1, 8(s3)
	.loc	1	146
	addi	a0, a5, 8
	.loc	1	146
	call	caml_modify@plt
	.loc	1	147
	ld	a1, 16(s3)
	.loc	1	147
	addi	a0, s2, 16
	.loc	1	147
	call	caml_modify@plt
	mv      a0, s3
	.loc	1	148
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__queue__clear_93@plt
.L178:
	.loc	1	140
	sd	a3, 0(s2)
	.loc	1	141
	ld	a1, 8(s3)
	.loc	1	141
	addi	a0, s2, 8
	.loc	1	141
	call	caml_modify@plt
	.loc	1	142
	ld	a1, 16(s3)
	.loc	1	142
	addi	a0, s2, 16
	.loc	1	142
	call	caml_modify@plt
	mv      a0, s3
	.loc	1	143
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__queue__clear_93@plt
.L177:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__queue__transfer_160, .-camlStdlib__queue__transfer_160
	.globl	camlStdlib__queue__to_seq_165
	.type	camlStdlib__queue__to_seq_165, @function
	.section .text
	.align	2
camlStdlib__queue__to_seq_165:
	.loc	1	152
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L180:
	la	a1, camlStdlib__queue__21
	.loc	1	157
	ld	a2, 8(a0)
	.loc	1	157
	addi	s10, s10, -40
	bltu	s10, s11, .L183
.L182:
	addi	a0, s10, 8
	li	a5, 4343
	sd	a5, -8(a0)
	la	a6, camlStdlib__queue__fun_275
	sd	a6, 0(a0)
	li	a7, 3
	sd	a7, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 24(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L183:
	call	caml_call_gc@plt
.L181:
	j	.L182
	.size	camlStdlib__queue__to_seq_165, .-camlStdlib__queue__to_seq_165
	.globl	camlStdlib__queue__aux_168
	.type	camlStdlib__queue__aux_168, @function
	.section .text
	.align	2
camlStdlib__queue__aux_168:
	.loc	1	153
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L185:
	li	a3, 1
	beq	a0, a3, .L184
	.loc	1	155
	ld	a5, 8(a0)
	.loc	1	155
	addi	s10, s10, -64
	bltu	s10, s11, .L188
.L187:
	addi	s2, s10, 8
	.loc	1	155
	addi	s2, s2, 24
	li	s3, 4343
	sd	s3, -8(s2)
	la	s4, camlStdlib__queue__fun_268
	sd	s4, 0(s2)
	li	s5, 3
	sd	s5, 8(s2)
	sd	a5, 16(s2)
	sd	a2, 24(s2)
	.loc	1	155
	addi	s6, s2, -24
	li	s7, 2048
	sd	s7, -8(s6)
	.loc	1	155
	ld	s8, 0(a0)
	sd	s8, 0(s6)
	sd	s2, 8(s6)
	mv      a0, s6
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L184:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L188:
	call	caml_call_gc@plt
.L186:
	j	.L187
	.size	camlStdlib__queue__aux_168, .-camlStdlib__queue__aux_168
	.globl	camlStdlib__queue__fun_268
	.type	camlStdlib__queue__fun_268, @function
	.section .text
	.align	2
camlStdlib__queue__fun_268:
	.loc	1	155
.L190:
	mv      a3, a0
	ld	a2, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a3
	.loc	1	155
	tail	camlStdlib__queue__aux_168@plt
	.size	camlStdlib__queue__fun_268, .-camlStdlib__queue__fun_268
	.globl	camlStdlib__queue__fun_275
	.type	camlStdlib__queue__fun_275, @function
	.section .text
	.align	2
camlStdlib__queue__fun_275:
	.loc	1	157
.L192:
	mv      a3, a0
	ld	a2, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a3
	.loc	1	157
	tail	camlStdlib__queue__aux_168@plt
	.size	camlStdlib__queue__fun_275, .-camlStdlib__queue__fun_275
	.globl	camlStdlib__queue__fun_281
	.type	camlStdlib__queue__fun_281, @function
	.section .text
	.align	2
camlStdlib__queue__fun_281:
	.loc	1	159
.L194:
	ld	a1, 16(a1)
	.loc	1	159
	tail	camlStdlib__queue__add_96@plt
	.size	camlStdlib__queue__fun_281, .-camlStdlib__queue__fun_281
	.globl	camlStdlib__queue__add_seq_190
	.type	camlStdlib__queue__add_seq_190, @function
	.section .text
	.align	2
camlStdlib__queue__add_seq_190:
	.loc	1	159
	.loc	1	159
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	159
.L196:
	.loc	1	159
	addi	s10, s10, -32
	bltu	s10, s11, .L199
.L198:
	addi	a2, s10, 8
	li	a3, 3319
	sd	a3, -8(a2)
	la	a4, camlStdlib__queue__fun_281
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	sd	a0, 16(a2)
	mv      a0, a2
	.loc	1	159
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__seq__iter_146@plt
.L199:
	call	caml_call_gc@plt
.L197:
	j	.L198
	.size	camlStdlib__queue__add_seq_190, .-camlStdlib__queue__add_seq_190
	.globl	camlStdlib__queue__of_seq_195
	.type	camlStdlib__queue__of_seq_195, @function
	.section .text
	.align	2
camlStdlib__queue__of_seq_195:
	.loc	1	161
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L201:
	mv      a1, a0
	.loc	1	29
	addi	s10, s10, -32
	bltu	s10, s11, .L204
.L203:
	addi	a0, s10, 8
	sd	a0, 0(sp)
	li	a2, 3072
	sd	a2, -8(a0)
	li	a3, 1
	sd	a3, 0(a0)
	li	a4, 1
	sd	a4, 8(a0)
	li	a5, 1
	sd	a5, 16(a0)
	.loc	1	163
	call	camlStdlib__queue__add_seq_190@plt
.L200:
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L204:
	call	caml_call_gc@plt
.L202:
	j	.L203
	.size	camlStdlib__queue__of_seq_195, .-camlStdlib__queue__of_seq_195
	.section .data
	.quad	4092
	.globl	camlStdlib__queue__1
	.type	camlStdlib__queue__1, @object
camlStdlib__queue__1:
	.byte	83,116,100,108,105,98,46,81,117,101,117,101,46,69,109,112
	.byte	116,121
	.space	5
	.byte	5
	.globl	camlStdlib__queue__entry
	.type	camlStdlib__queue__entry, @function
	.section .text
	.align	2
camlStdlib__queue__entry:
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L206:
	li	a0, 1
	.loc	1	17
	call	caml_fresh_oo_id@plt
	.loc	1	17
	addi	s10, s10, -24
	bltu	s10, s11, .L209
.L208:
	addi	a2, s10, 8
	li	a3, 2296
	sd	a3, -8(a2)
	la	a4, camlStdlib__queue__1
	sd	a4, 0(a2)
	sd	a0, 8(a2)
	la	a5, camlStdlib__queue
	.loc	1	17
	sd	a2, 0(a5)
	la	a6, camlStdlib__queue__20
	sd	a6, 8(a5)
	la	s2, camlStdlib__queue__19
	sd	s2, 80(a5)
	la	s4, camlStdlib__queue__18
	sd	s4, 16(a5)
	ld	s7, 16(a5)
	sd	s7, 24(a5)
	la	s9, camlStdlib__queue__17
	sd	s9, 56(a5)
	la	t3, camlStdlib__queue__16
	sd	t3, 64(a5)
	ld	t6, 56(a5)
	sd	t6, 72(a5)
	la	a0, camlStdlib__queue__15
	sd	a0, 32(a5)
	la	a2, camlStdlib__queue__14
	sd	a2, 40(a5)
	ld	a6, 32(a5)
	sd	a6, 48(a5)
	la	s2, camlStdlib__queue__13
	sd	s2, 88(a5)
	la	s4, camlStdlib__queue__11
	sd	s4, 96(a5)
	la	s6, camlStdlib__queue__10
	sd	s6, 104(a5)
	la	s9, camlStdlib__queue__9
	sd	s9, 112(a5)
	la	t4, camlStdlib__queue__7
	sd	t4, 120(a5)
	la	t6, camlStdlib__queue__5
	sd	t6, 128(a5)
	la	a0, camlStdlib__queue__4
	sd	a0, 136(a5)
	la	a2, camlStdlib__queue__3
	sd	a2, 144(a5)
	la	a4, camlStdlib__queue__2
	sd	a4, 152(a5)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L209:
	call	caml_call_gc@plt
.L207:
	j	.L208
	.size	camlStdlib__queue__entry, .-camlStdlib__queue__entry
	.section .data
	.section .text
	.globl	camlStdlib__queue__code_end
	.type	camlStdlib__queue__code_end, @object
camlStdlib__queue__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__queue__data_end
	.type	camlStdlib__queue__data_end, @object
	.quad	0
camlStdlib__queue__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__queue__frametable
	.type	camlStdlib__queue__frametable, @object
camlStdlib__queue__frametable:
	.quad	19
	.quad	.L207
	.short	19
	.short	1
	.short	1
	.byte	1
	.byte	1
	.align	2
	.long	(.L210 - .) + 0x0
	.align	3
	.quad	.L200
	.short	17
	.short	1
	.short	0
	.align	2
	.long	(.L211 - .) + 0x0
	.align	3
	.quad	.L202
	.short	19
	.short	1
	.short	3
	.byte	1
	.byte	2
	.align	2
	.long	(.L212 - .) + 0x0
	.align	3
	.quad	.L197
	.short	19
	.short	2
	.short	1
	.short	3
	.byte	1
	.byte	2
	.align	2
	.long	(.L213 - .) + 0x0
	.align	3
	.quad	.L186
	.short	19
	.short	3
	.short	1
	.short	5
	.short	11
	.byte	2
	.byte	1
	.byte	3
	.align	2
	.long	(.L214 - .) + 0x0
	.long	(.L215 - .) + 0x0
	.align	3
	.quad	.L181
	.short	19
	.short	1
	.short	5
	.byte	1
	.byte	3
	.align	2
	.long	(.L216 - .) + 0x0
	.align	3
	.quad	.L165
	.short	33
	.short	2
	.short	0
	.short	8
	.align	2
	.long	(.L217 - .) + 0x0
	.align	3
	.quad	.L159
	.short	33
	.short	2
	.short	0
	.short	8
	.align	2
	.long	(.L218 - .) + 0x0
	.align	3
	.quad	.L154
	.short	19
	.short	1
	.short	1
	.byte	1
	.byte	2
	.align	2
	.long	(.L219 - .) + 0x0
	.align	3
	.quad	.L149
	.short	19
	.short	4
	.short	3
	.short	5
	.short	19
	.short	21
	.byte	1
	.byte	1
	.align	2
	.long	(.L220 - .) + 0x0
	.align	3
	.quad	.L138
	.short	19
	.short	1
	.short	0
	.byte	1
	.byte	0
	.align	2
	.long	(.L221 - .) + 0x0
	.align	3
	.quad	.L130
	.short	17
	.short	1
	.short	0
	.align	2
	.long	(.L222 - .) + 0x0
	.align	3
	.quad	.L135
	.short	19
	.short	1
	.short	17
	.byte	1
	.byte	0
	.align	2
	.long	(.L223 - .) + 0x0
	.align	3
	.quad	.L129
	.short	17
	.short	0
	.align	2
	.long	(.L224 - .) + 0x0
	.align	3
	.quad	.L124
	.short	17
	.short	1
	.short	0
	.align	2
	.long	(.L225 - .) + 0x0
	.align	3
	.quad	.L121
	.short	19
	.short	1
	.short	3
	.byte	1
	.byte	0
	.align	2
	.long	(.L226 - .) + 0x0
	.align	3
	.quad	.L118
	.short	17
	.short	0
	.align	2
	.long	(.L227 - .) + 0x0
	.align	3
	.quad	.L113
	.short	19
	.short	2
	.short	1
	.short	17
	.byte	1
	.byte	1
	.align	2
	.long	(.L228 - .) + 0x0
	.align	3
	.quad	.L101
	.short	19
	.short	0
	.byte	1
	.byte	2
	.align	2
	.long	(.L229 - .) + 0x0
	.align	3
	.align	2
.L220:
	.long	(.L231 - .) + 0xb0000000
	.long	0x65150
	.align	2
.L226:
	.long	(.L232 - .) + 0x90000000
	.long	0x42180
	.align	2
.L215:
	.long	(.L233 - .) + 0xe0000000
	.long	0x9b300
	.align	2
.L218:
	.long	(.L234 - .) + 0x3c000000
	.long	0x79060
	.align	2
.L211:
	.long	(.L235 - .) + 0x34000000
	.long	0xa3020
	.align	2
.L222:
	.long	(.L236 - .) + 0x2c000000
	.long	0x56040
	.align	2
.L214:
	.long	(.L233 - .) + 0xe4000000
	.long	0x9b230
	.align	2
.L217:
	.long	(.L237 - .) + 0x7c000000
	.long	0x83110
	.align	2
.L216:
	.long	(.L238 - .) + 0x34000000
	.long	0x9d020
	.align	2
.L228:
	.long	(.L239 - .) + 0xdc000000
	.long	0x29120
	.align	2
.L213:
	.long	(.L240 - .) + 0xb8000000
	.long	0x9f1b0
	.align	2
.L221:
	.long	(.L236 - .) + 0x40000000
	.long	0x57040
	.align	2
.L219:
	.long	(.L241 - .) + 0xf8000000
	.long	0x6c100
	.align	2
.L210:
	.long	(.L242 - .) + 0x3c000000
	.long	0x11000
	.align	2
.L227:
	.long	(.L243 - .) + 0x58000002
	.long	0x3c0b0
	.align	2
.L225:
	.long	(.L244 - .) + 0x2c000000
	.long	0x4b040
	.align	2
.L223:
	.long	(.L236 - .) + 0x40000000
	.long	0x5b040
	.align	2
.L224:
	.long	(.L244 - .) + 0x58000002
	.long	0x490b0
	.align	2
.L229:
	.long	(.L245 - .) + 0xf4000000
	.long	0x1d100
	.align	2
.L212:
	.long	(.L245 - .) + 0xf4000001
	.long	0x1d100
	.long	(.L235 - .) + 0x48000000
	.long	0xa20a0
.L230:
	.byte	113,117,101,117,101,46,109,108,0
	.align	2
.L235:
	.long	(.L230 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,113,117,101,117,101,46,111,102
	.byte	95,115,101,113,0
	.align	2
.L234:
	.long	(.L230 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,113,117,101,117,101,46,105,116
	.byte	101,114,46,105,116,101,114,0
	.align	2
.L232:
	.long	(.L230 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,113,117,101,117,101,46,112,101
	.byte	101,107,95,111,112,116,0
	.align	2
.L237:
	.long	(.L230 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,113,117,101,117,101,46,102,111
	.byte	108,100,46,102,111,108,100,0
	.align	2
.L239:
	.long	(.L230 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,113,117,101,117,101,46,97,100
	.byte	100,0
	.align	2
.L233:
	.long	(.L230 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,113,117,101,117,101,46,116,111
	.byte	95,115,101,113,46,97,117,120,0
	.align	2
.L236:
	.long	(.L230 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,113,117,101,117,101,46,116,97
	.byte	107,101,95,111,112,116,0
	.align	2
.L245:
	.long	(.L230 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,113,117,101,117,101,46,99,114
	.byte	101,97,116,101,0
	.align	2
.L241:
	.long	(.L230 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,113,117,101,117,101,46,99,111
	.byte	112,121,46,40,102,117,110,41,0
	.align	2
.L244:
	.long	(.L230 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,113,117,101,117,101,46,116,97
	.byte	107,101,0
	.align	2
.L242:
	.long	(.L230 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,113,117,101,117,101,0
	.align	2
.L238:
	.long	(.L230 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,113,117,101,117,101,46,116,111
	.byte	95,115,101,113,0
	.align	2
.L243:
	.long	(.L230 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,113,117,101,117,101,46,112,101
	.byte	101,107,0
	.align	2
.L240:
	.long	(.L230 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,113,117,101,117,101,46,97,100
	.byte	100,95,115,101,113,46,40,102,117,110,41,0
	.align	2
.L231:
	.long	(.L230 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,113,117,101,117,101,46,99,111
	.byte	112,121,46,99,111,112,121,0
	.align	3
