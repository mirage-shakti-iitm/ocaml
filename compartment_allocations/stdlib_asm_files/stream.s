	.option pic
	.file ""
	.section .data
	.globl	camlStdlib__stream__data_begin
	.type	camlStdlib__stream__data_begin, @object
camlStdlib__stream__data_begin:
	.section .text
	.globl	camlStdlib__stream__code_begin
	.type	camlStdlib__stream__code_begin, @object
camlStdlib__stream__code_begin:
	.section .data
	.section .data
	.quad	4087
camlStdlib__stream__45:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__stream__fun_829
	.section .data
	.quad	3063
camlStdlib__stream__44:
	.quad	camlStdlib__stream__count_115
	.quad	3
	.section .data
	.quad	3063
camlStdlib__stream__43:
	.quad	camlStdlib__stream__data_119
	.quad	3
	.section .data
	.quad	3063
camlStdlib__stream__42:
	.quad	camlStdlib__stream__fill_buff_123
	.quad	3
	.section .data
	.quad	4087
camlStdlib__stream__41:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__stream__get_data_211
	.section .data
	.quad	3063
camlStdlib__stream__40:
	.quad	camlStdlib__stream__peek_data_226
	.quad	3
	.section .data
	.quad	3063
camlStdlib__stream__39:
	.quad	camlStdlib__stream__peek_237
	.quad	3
	.section .data
	.quad	3063
camlStdlib__stream__38:
	.quad	camlStdlib__stream__junk_data_241
	.quad	3
	.section .data
	.quad	3063
camlStdlib__stream__37:
	.quad	camlStdlib__stream__junk_247
	.quad	3
	.section .data
	.quad	4087
camlStdlib__stream__36:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__stream__nget_data_251
	.section .data
	.quad	4087
camlStdlib__stream__35:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__stream__npeek_data_258
	.section .data
	.quad	4087
camlStdlib__stream__34:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__stream__npeek_265
	.section .data
	.quad	3063
camlStdlib__stream__33:
	.quad	camlStdlib__stream__next_270
	.quad	3
	.section .data
	.quad	3063
camlStdlib__stream__32:
	.quad	camlStdlib__stream__empty_274
	.quad	3
	.section .data
	.quad	4087
camlStdlib__stream__31:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__stream__iter_277
	.section .data
	.quad	3063
camlStdlib__stream__30:
	.quad	camlStdlib__stream__from_284
	.quad	3
	.section .data
	.quad	3063
camlStdlib__stream__29:
	.quad	camlStdlib__stream__of_list_287
	.quad	3
	.section .data
	.quad	3063
camlStdlib__stream__28:
	.quad	camlStdlib__stream__of_string_353
	.quad	3
	.section .data
	.quad	3063
camlStdlib__stream__27:
	.quad	camlStdlib__stream__of_bytes_407
	.quad	3
	.section .data
	.quad	3063
camlStdlib__stream__26:
	.quad	camlStdlib__stream__of_channel_413
	.quad	3
	.section .data
	.quad	4087
camlStdlib__stream__25:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__stream__iapp_416
	.section .data
	.quad	4087
camlStdlib__stream__24:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__stream__icons_420
	.section .data
	.quad	3063
camlStdlib__stream__23:
	.quad	camlStdlib__stream__ising_424
	.quad	3
	.section .data
	.quad	4087
camlStdlib__stream__22:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__stream__lapp_427
	.section .data
	.quad	4087
camlStdlib__stream__21:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__stream__lcons_431
	.section .data
	.quad	3063
camlStdlib__stream__20:
	.quad	camlStdlib__stream__lsing_435
	.quad	3
	.section .data
	.quad	3063
camlStdlib__stream__19:
	.quad	camlStdlib__stream__slazy_439
	.quad	3
	.section .data
	.quad	8183
camlStdlib__stream__18:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__stream__dump_442
	.quad	4345
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__stream__dump_data_443
	.section .data
	.quad	32512
	.globl	camlStdlib__stream
	.type	camlStdlib__stream, @object
camlStdlib__stream:
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
	.globl	camlStdlib__stream__gc_roots
	.type	camlStdlib__stream__gc_roots, @object
camlStdlib__stream__gc_roots:
	.quad	camlStdlib__stream
	.quad	0
	.globl	camlStdlib__stream__count_115
	.type	camlStdlib__stream__count_115, @function
	.section .text
	.align	2
camlStdlib__stream__count_115:
	.file	1	"stream.ml"
	.loc	1	32
.L101:
	li	a1, 1
	beq	a0, a1, .L100
	.loc	1	34
	ld	a3, 0(a0)
	.loc	1	34
	ld	a0, 0(a3)
	ret
.L100:
	li	a0, 1
	ret
	.size	camlStdlib__stream__count_115, .-camlStdlib__stream__count_115
	.globl	camlStdlib__stream__data_119
	.type	camlStdlib__stream__data_119, @function
	.section .text
	.align	2
camlStdlib__stream__data_119:
	.loc	1	35
.L103:
	li	a1, 1
	beq	a0, a1, .L102
	.loc	1	37
	ld	a3, 0(a0)
	.loc	1	37
	ld	a0, 8(a3)
	ret
.L102:
	li	a0, 1
	ret
	.size	camlStdlib__stream__data_119, .-camlStdlib__stream__data_119
	.globl	camlStdlib__stream__fill_buff_123
	.type	camlStdlib__stream__fill_buff_123, @function
	.section .text
	.align	2
camlStdlib__stream__fill_buff_123:
	.loc	1	39
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L105:
	sd	a0, 0(sp)
	.loc	1	40
	ld	a1, 8(a0)
	.loc	1	40
	ld	a2, -8(a1)
	.loc	1	40
	srli	a3, a2, 10
	.loc	1	40
	slli	a4, a3, 3
	.loc	1	40
	addi	a5, a4, -1
	.loc	1	40
	add	a6, a1, a5
	.loc	1	40
	lbu	a7, 0(a6)
	.loc	1	40
	sub	s2, a5, a7
	.loc	1	40
	slli	s3, s2, 1
	.loc	1	40
	addi	a3, s3, 1
	li	a2, 1
	.loc	1	40
	ld	a0, 0(a0)
	.loc	1	40
	call	camlStdlib__input_294@plt
.L104:
	ld	t3, 0(sp)
	.loc	1	40
	sd	a0, 16(t3)
	li	s9, 1
	.loc	1	40
	sd	s9, 24(t3)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__stream__fill_buff_123, .-camlStdlib__stream__fill_buff_123
	.globl	camlStdlib__stream__get_data_211
	.type	camlStdlib__stream__get_data_211, @function
	.section .text
	.align	2
camlStdlib__stream__get_data_211:
	.loc	1	43
	addi	sp, sp, -32
	sd	ra, 24(sp)
.L130:
	mv      s2, a1
	andi	t1, s2, 1
	bnez	t1, .L114
	sd	s2, 8(sp)
	sd	a0, 0(sp)
	.loc	1	49
	lbu	a2, -8(s2)
	la	t1, .L131
	slli	t0, a2, 2
	add	t1, t1, t0
	jr	t1
.L131:
	j	.L114
	j	.L129
	j	.L126
	j	.L121
	j	.L117
.L129:
	.loc	1	49
	ld	a3, 8(s2)
	sd	a3, 8(sp)
	.loc	1	49
	ld	a1, 0(s2)
	.loc	1	50
	call	camlStdlib__stream__get_data_211@plt
.L106:
	andi	t1, a0, 1
	beqz	t1, .L128
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	.loc	1	52
	j	.L130
.L128:
	.loc	1	51
	lbu	a6, -8(a0)
	bnez	a6, .L127
	.loc	1	51
	addi	s10, s10, -48
	bltu	s10, s11, .L134
.L133:
	addi	a7, s10, 8
	.loc	1	51
	addi	a7, a7, 24
	li	s2, 2049
	sd	s2, -8(a7)
	.loc	1	51
	ld	s3, 8(a0)
	sd	s3, 0(a7)
	ld	t4, 8(sp)
	sd	t4, 8(a7)
	.loc	1	51
	addi	s4, a7, -24
	li	s5, 2048
	sd	s5, -8(s4)
	.loc	1	51
	ld	s6, 0(a0)
	sd	s6, 0(s4)
	sd	a7, 8(s4)
	mv      a0, s4
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L127:
	.loc	1	53
	addi	s10, s10, -24
	bltu	s10, s11, .L137
.L136:
	addi	a0, s10, 8
	li	s8, 2048
	sd	s8, -8(a0)
	la	s9, caml_exn_Assert_failure
	sd	s9, 0(a0)
	la	t2, camlStdlib__stream__4
	sd	t2, 8(a0)
	.loc	1	53
	sd zero, 232(s0)
	call	caml_raise_exn@plt
.L138:
.L126:
	.loc	1	70
	ld	a1, 0(s2)
	andi	t1, a1, 1
	beqz	t1, .L125
	j	.L122
.L125:
	lbu	t4, -8(a1)
	li	t5, 246
	beq	t4, t5, .L124
	li	t6, 250
	bne	t4, t6, .L123
	ld	a1, 0(a1)
	j	.L122
.L124:
	mv      a0, a1
	call	camlCamlinternalLazy__force_lazy_block_155@plt
.L108:
	mv      a1, a0
	j	.L122
.L123:
.L122:
	ld	a0, 0(sp)
	.loc	1	70
	j	.L130
.L121:
	.loc	1	58
	ld	a2, 0(s2)
	sd	a2, 0(sp)
	.loc	1	55
	ld	a3, 0(a2)
	li	a4, 1
	beq	a3, a4, .L119
	.loc	1	56
	ld	s8, 0(a3)
	li	s9, 1
	beq	s8, s9, .L120
	li	a1, 1
	mv      a0, a2
	.loc	1	57
	call	caml_modify@plt
	.loc	1	57
	addi	s10, s10, -24
	bltu	s10, s11, .L141
.L140:
	addi	a0, s10, 8
	li	t5, 2048
	sd	t5, -8(a0)
	.loc	1	56
	ld	t6, 0(s8)
	sd	t6, 0(a0)
	sd	s2, 8(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L120:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L119:
	.loc	1	59
	ld	a1, 8(a2)
	.loc	1	59
	ld	a6, 0(a1)
	.loc	1	59
	jalr	a6
.L110:
	li	s2, 1
	beq	a0, s2, .L118
	.loc	1	61
	addi	s10, s10, -24
	bltu	s10, s11, .L144
.L143:
	addi	s5, s10, 8
	li	s6, 2048
	sd	s6, -8(s5)
	.loc	1	61
	ld	s7, 0(a0)
	sd	s7, 0(s5)
	ld	t6, 8(sp)
	sd	t6, 8(s5)
	mv      a0, s5
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L118:
	la	a1, camlStdlib__stream__5
	ld	a0, 0(sp)
	.loc	1	60
	call	caml_modify@plt
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L117:
	.loc	1	64
	ld	a0, 0(s2)
	sd	a0, 0(sp)
	.loc	1	65
	ld	a1, 16(a0)
	.loc	1	65
	ld	a2, 24(a0)
	blt	a2, a1, .L116
	.loc	1	65
	call	camlStdlib__stream__fill_buff_123@plt
.L113:
.L116:
	li	a2, 1
	ld	a0, 0(sp)
	.loc	1	66
	ld	a3, 16(a0)
	bne	a3, a2, .L115
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L115:
	.loc	1	67
	ld	a4, 24(a0)
	.loc	1	67
	srai	a5, a4, 1
	.loc	1	67
	ld	a6, 8(a0)
	.loc	1	67
	add	a7, a6, a5
	.loc	1	67
	lbu	s2, 0(a7)
	.loc	1	67
	slli	s3, s2, 1
	.loc	1	67
	addi	s4, s3, 1
	.loc	1	69
	addi	s6, a4, 2
	.loc	1	69
	sd	s6, 24(a0)
	.loc	1	69
	addi	s10, s10, -24
	bltu	s10, s11, .L147
.L146:
	addi	a0, s10, 8
	li	s8, 2048
	sd	s8, -8(a0)
	sd	s4, 0(a0)
	ld	a1, 8(sp)
	sd	a1, 8(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L114:
	mv      a0, s2
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L147:
	call	caml_call_gc@plt
.L145:
	j	.L146
.L144:
	call	caml_call_gc@plt
.L142:
	j	.L143
.L141:
	call	caml_call_gc@plt
.L139:
	j	.L140
.L137:
	call	caml_call_gc@plt
.L135:
	j	.L136
.L134:
	call	caml_call_gc@plt
.L132:
	j	.L133
	.size	camlStdlib__stream__get_data_211, .-camlStdlib__stream__get_data_211
	.globl	camlStdlib__stream__peek_data_226
	.type	camlStdlib__stream__peek_data_226, @function
	.section .text
	.align	2
camlStdlib__stream__peek_data_226:
	.loc	1	73
	.loc	1	75
	addi	sp, sp, -32
	sd	ra, 24(sp)
	.loc	1	75
.L172:
	.loc	1	75
	ld	a1, 8(a0)
	andi	t1, a1, 1
	beqz	t1, .L171
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L171:
	sd	a0, 8(sp)
	.loc	1	76
	lbu	a2, -8(a1)
	la	t1, .L173
	slli	t0, a2, 2
	add	t1, t1, t0
	jr	t1
.L173:
	j	.L170
	j	.L169
	j	.L166
	j	.L161
	j	.L159
.L170:
	.loc	1	77
	addi	s10, s10, -16
	bltu	s10, s11, .L176
.L175:
	addi	a0, s10, 8
	li	a4, 1024
	sd	a4, -8(a0)
	.loc	1	77
	ld	a5, 0(a1)
	sd	a5, 0(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L169:
	.loc	1	79
	ld	a0, 0(a0)
	.loc	1	79
	call	camlStdlib__stream__get_data_211@plt
.L148:
	mv      s2, a0
	andi	t1, s2, 1
	beqz	t1, .L168
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L168:
	.loc	1	80
	lbu	s3, -8(s2)
	bnez	s3, .L167
	ld	s5, 8(sp)
	.loc	1	80
	addi	a0, s5, 8
	mv      a1, s2
	.loc	1	80
	call	caml_modify@plt
	.loc	1	80
	addi	s10, s10, -16
	bltu	s10, s11, .L179
.L178:
	addi	a0, s10, 8
	li	s6, 1024
	sd	s6, -8(a0)
	.loc	1	80
	ld	s7, 0(s2)
	sd	s7, 0(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L167:
	.loc	1	82
	addi	s10, s10, -24
	bltu	s10, s11, .L182
.L181:
	addi	a0, s10, 8
	li	t2, 2048
	sd	t2, -8(a0)
	la	t3, caml_exn_Assert_failure
	sd	t3, 0(a0)
	la	t4, camlStdlib__stream__6
	sd	t4, 8(a0)
	.loc	1	82
	sd zero, 232(s0)
	call	caml_raise_exn@plt
.L183:
.L166:
	.loc	1	84
	ld	a1, 0(a1)
	andi	t1, a1, 1
	beqz	t1, .L165
	j	.L162
.L165:
	lbu	t6, -8(a1)
	li	t0, 246
	beq	t6, t0, .L164
	li	a0, 250
	bne	t6, a0, .L163
	ld	a1, 0(a1)
	j	.L162
.L164:
	mv      a0, a1
	call	camlCamlinternalLazy__force_lazy_block_155@plt
.L150:
	mv      a1, a0
	j	.L162
.L163:
.L162:
	ld	s6, 8(sp)
	.loc	1	84
	addi	a0, s6, 8
	.loc	1	84
	call	caml_modify@plt
	mv      a0, s6
	.loc	1	84
	j	.L172
.L161:
	.loc	1	86
	ld	a5, 0(a1)
	sd	a5, 0(sp)
	.loc	1	85
	ld	a6, 0(a5)
	li	a7, 1
	beq	a6, a7, .L160
	.loc	1	85
	ld	a0, 0(a6)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L160:
	.loc	1	86
	ld	a1, 8(a5)
	.loc	1	86
	ld	a0, 0(a0)
	.loc	1	86
	ld	s4, 0(a1)
	.loc	1	86
	jalr	s4
.L153:
	mv      s5, a0
	.loc	1	86
	addi	s10, s10, -16
	bltu	s10, s11, .L186
.L185:
	addi	a1, s10, 8
	li	s7, 1024
	sd	s7, -8(a1)
	sd	s5, 0(a1)
	ld	a0, 0(sp)
	.loc	1	86
	call	caml_modify@plt
	mv      a0, s5
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L159:
	.loc	1	87
	ld	a0, 0(a1)
	sd	a0, 0(sp)
	.loc	1	88
	ld	t2, 16(a0)
	.loc	1	88
	ld	t3, 24(a0)
	blt	t3, t2, .L158
	.loc	1	88
	call	camlStdlib__stream__fill_buff_123@plt
.L155:
.L158:
	li	t4, 1
	ld	s8, 0(sp)
	.loc	1	89
	ld	t5, 16(s8)
	bne	t5, t4, .L157
	li	a1, 1
	ld	s9, 8(sp)
	.loc	1	89
	addi	a0, s9, 8
	.loc	1	89
	call	caml_modify@plt
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L157:
	.loc	1	90
	addi	s10, s10, -16
	bltu	s10, s11, .L189
.L188:
	addi	a0, s10, 8
	li	t0, 1024
	sd	t0, -8(a0)
	.loc	1	90
	ld	a1, 24(s8)
	.loc	1	90
	srai	a1, a1, 1
	.loc	1	90
	ld	a2, 8(s8)
	.loc	1	90
	add	a3, a2, a1
	.loc	1	90
	lbu	a4, 0(a3)
	.loc	1	90
	slli	a5, a4, 1
	.loc	1	90
	addi	a6, a5, 1
	sd	a6, 0(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L189:
	call	caml_call_gc@plt
.L187:
	j	.L188
.L186:
	call	caml_call_gc@plt
.L184:
	j	.L185
.L182:
	call	caml_call_gc@plt
.L180:
	j	.L181
.L179:
	call	caml_call_gc@plt
.L177:
	j	.L178
.L176:
	call	caml_call_gc@plt
.L174:
	j	.L175
	.size	camlStdlib__stream__peek_data_226, .-camlStdlib__stream__peek_data_226
	.globl	camlStdlib__stream__peek_237
	.type	camlStdlib__stream__peek_237, @function
	.section .text
	.align	2
camlStdlib__stream__peek_237:
	.loc	1	93
.L192:
	li	a1, 1
	beq	a0, a1, .L191
	.loc	1	95
	ld	a0, 0(a0)
	.loc	1	95
	tail	camlStdlib__stream__peek_data_226@plt
.L191:
	li	a0, 1
	ret
	.size	camlStdlib__stream__peek_237, .-camlStdlib__stream__peek_237
	.globl	camlStdlib__stream__junk_data_241
	.type	camlStdlib__stream__junk_data_241, @function
	.section .text
	.align	2
camlStdlib__stream__junk_data_241:
	.loc	1	98
	addi	sp, sp, -32
	sd	ra, 24(sp)
.L206:
	sd	a0, 8(sp)
	.loc	1	99
	ld	a1, 8(a0)
	andi	t1, a1, 1
	bnez	t1, .L199
	.loc	1	100
	lbu	a2, -8(a1)
	la	t1, .L207
	slli	t0, a2, 2
	add	t1, t1, t0
	jr	t1
.L207:
	j	.L205
	j	.L199
	j	.L199
	j	.L204
	j	.L203
.L205:
	.loc	1	100
	ld	a3, 0(a0)
	.loc	1	100
	addi	a4, a3, 2
	.loc	1	100
	sd	a4, 0(a0)
	.loc	1	100
	ld	a1, 8(a1)
	.loc	1	100
	addi	a0, a0, 8
	.loc	1	100
	call	caml_modify@plt
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L204:
	.loc	1	101
	ld	s2, 0(a1)
	.loc	1	101
	ld	s3, 0(s2)
	li	s4, 1
	beq	s3, s4, .L199
	.loc	1	101
	ld	s5, 0(a0)
	.loc	1	101
	addi	s6, s5, 2
	.loc	1	101
	sd	s6, 0(a0)
	li	a1, 1
	mv      a0, s2
	.loc	1	101
	call	caml_modify@plt
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L203:
	.loc	1	102
	ld	a0, 0(a1)
	sd	a0, 0(sp)
	.loc	1	103
	ld	t2, 16(a0)
	.loc	1	103
	ld	t3, 24(a0)
	blt	t3, t2, .L202
	.loc	1	103
	call	camlStdlib__stream__fill_buff_123@plt
.L195:
.L202:
	li	t4, 1
	ld	s3, 0(sp)
	.loc	1	104
	ld	t5, 16(s3)
	bne	t5, t4, .L201
	li	a1, 1
	ld	s4, 8(sp)
	.loc	1	104
	addi	a0, s4, 8
	.loc	1	104
	call	caml_modify@plt
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L201:
	ld	s5, 8(sp)
	.loc	1	105
	ld	t6, 0(s5)
	.loc	1	105
	addi	t0, t6, 2
	.loc	1	105
	sd	t0, 0(s5)
	.loc	1	105
	ld	a0, 24(s3)
	.loc	1	105
	addi	a1, a0, 2
	.loc	1	105
	sd	a1, 24(s3)
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L199:
	.loc	1	107
	call	camlStdlib__stream__peek_data_226@plt
.L197:
	li	a7, 1
	beq	a0, a7, .L200
	ld	a0, 8(sp)
	.loc	1	109
	j	.L206
.L200:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__stream__junk_data_241, .-camlStdlib__stream__junk_data_241
	.globl	camlStdlib__stream__junk_247
	.type	camlStdlib__stream__junk_247, @function
	.section .text
	.align	2
camlStdlib__stream__junk_247:
	.loc	1	112
.L210:
	li	a1, 1
	beq	a0, a1, .L209
	.loc	1	114
	ld	a0, 0(a0)
	.loc	1	114
	tail	camlStdlib__stream__junk_data_241@plt
.L209:
	li	a0, 1
	ret
	.size	camlStdlib__stream__junk_247, .-camlStdlib__stream__junk_247
	.globl	camlStdlib__stream__nget_data_251
	.type	camlStdlib__stream__nget_data_251, @function
	.section .text
	.align	2
camlStdlib__stream__nget_data_251:
	.loc	1	116
	addi	sp, sp, -32
	sd	ra, 24(sp)
.L216:
	li	a2, 1
	bgt	a0, a2, .L215
	.loc	1	117
	addi	s10, s10, -32
	bltu	s10, s11, .L219
.L218:
	addi	a0, s10, 8
	li	a2, 3072
	sd	a2, -8(a0)
	li	a3, 1
	sd	a3, 0(a0)
	.loc	1	117
	ld	a4, 8(a1)
	sd	a4, 8(a0)
	li	a5, 1
	sd	a5, 16(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L215:
	sd	a1, 8(sp)
	sd	a0, 0(sp)
	mv      a0, a1
	.loc	1	119
	call	camlStdlib__stream__peek_data_226@plt
.L211:
	li	a4, 1
	beq	a0, a4, .L214
	.loc	1	120
	ld	s4, 0(a0)
	sd	s4, 16(sp)
	ld	a0, 8(sp)
	.loc	1	121
	call	camlStdlib__stream__junk_data_241@plt
.L212:
	ld	a7, 0(sp)
	.loc	1	122
	addi	a0, a7, -2
	ld	a1, 8(sp)
	.loc	1	122
	call	camlStdlib__stream__nget_data_251@plt
.L213:
	.loc	1	122
	addi	s10, s10, -80
	bltu	s10, s11, .L222
.L221:
	addi	s7, s10, 8
	.loc	1	122
	addi	s7, s7, 56
	li	s8, 2048
	sd	s8, -8(s7)
	ld	s3, 16(sp)
	sd	s3, 0(s7)
	.loc	1	122
	ld	s9, 8(a0)
	sd	s9, 8(s7)
	.loc	1	122
	addi	t2, s7, -24
	sd	s8, -8(t2)
	sd	s3, 0(t2)
	.loc	1	122
	ld	t4, 0(a0)
	sd	t4, 8(t2)
	.loc	1	122
	addi	t5, t2, -32
	li	t6, 3072
	sd	t6, -8(t5)
	sd	t2, 0(t5)
	sd	s7, 8(t5)
	.loc	1	122
	ld	t0, 16(a0)
	.loc	1	122
	addi	a0, t0, 2
	sd	a0, 16(t5)
	mv      a0, t5
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L214:
	.loc	1	123
	addi	s10, s10, -32
	bltu	s10, s11, .L225
.L224:
	addi	a0, s10, 8
	li	a6, 3072
	sd	a6, -8(a0)
	li	a7, 1
	sd	a7, 0(a0)
	ld	s4, 8(sp)
	.loc	1	123
	ld	s2, 8(s4)
	sd	s2, 8(a0)
	li	s3, 1
	sd	s3, 16(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L225:
	call	caml_call_gc@plt
.L223:
	j	.L224
.L222:
	call	caml_call_gc@plt
.L220:
	j	.L221
.L219:
	call	caml_call_gc@plt
.L217:
	j	.L218
	.size	camlStdlib__stream__nget_data_251, .-camlStdlib__stream__nget_data_251
	.globl	camlStdlib__stream__npeek_data_258
	.type	camlStdlib__stream__npeek_data_258, @function
	.section .text
	.align	2
camlStdlib__stream__npeek_data_258:
	.loc	1	126
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L228:
	sd	a1, 0(sp)
	.loc	1	127
	call	camlStdlib__stream__nget_data_251@plt
.L226:
	mv      s2, a0
	.loc	1	127
	ld	a3, 16(s2)
	ld	s4, 0(sp)
	.loc	1	128
	ld	a4, 0(s4)
	.loc	1	128
	sub	a5, a4, a3
	.loc	1	128
	addi	a6, a5, 1
	.loc	1	128
	sd	a6, 0(s4)
	.loc	1	127
	ld	a1, 8(s2)
	.loc	1	129
	addi	a0, s4, 8
	.loc	1	129
	call	caml_modify@plt
	.loc	1	127
	ld	a0, 0(s2)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__stream__npeek_data_258, .-camlStdlib__stream__npeek_data_258
	.globl	camlStdlib__stream__npeek_265
	.type	camlStdlib__stream__npeek_265, @function
	.section .text
	.align	2
camlStdlib__stream__npeek_265:
	.loc	1	133
.L231:
	li	a2, 1
	beq	a1, a2, .L230
	.loc	1	135
	ld	a1, 0(a1)
	.loc	1	135
	tail	camlStdlib__stream__npeek_data_258@plt
.L230:
	li	a0, 1
	ret
	.size	camlStdlib__stream__npeek_265, .-camlStdlib__stream__npeek_265
	.globl	camlStdlib__stream__next_270
	.type	camlStdlib__stream__next_270, @function
	.section .text
	.align	2
camlStdlib__stream__next_270:
	.loc	1	137
	addi	sp, sp, -32
	sd	ra, 24(sp)
.L238:
	sd	a0, 0(sp)
	li	a1, 1
	beq	a0, a1, .L237
	.loc	1	95
	ld	a0, 0(a0)
	.loc	1	95
	call	camlStdlib__stream__peek_data_226@plt
.L232:
	j	.L236
.L237:
	li	a0, 1
.L236:
	li	a5, 1
	beq	a0, a5, .L234
	sd	a0, 8(sp)
	li	s2, 1
	ld	s5, 0(sp)
	beq	s5, s2, .L235
	.loc	1	114
	ld	a0, 0(s5)
	.loc	1	114
	call	camlStdlib__stream__junk_data_241@plt
.L233:
.L235:
	ld	s6, 8(sp)
	.loc	1	139
	ld	a0, 0(s6)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L234:
	la	a6, camlStdlib__stream
	ld	a0, 0(a6)
	.loc	1	140
	sd zero, 232(s0)
	call	caml_raise_exn@plt
.L239:
	.size	camlStdlib__stream__next_270, .-camlStdlib__stream__next_270
	.globl	camlStdlib__stream__empty_274
	.type	camlStdlib__stream__empty_274, @function
	.section .text
	.align	2
camlStdlib__stream__empty_274:
	.loc	1	143
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L244:
	li	a1, 1
	beq	a0, a1, .L243
	.loc	1	95
	ld	a0, 0(a0)
	.loc	1	95
	call	camlStdlib__stream__peek_data_226@plt
.L240:
	j	.L242
.L243:
	li	a0, 1
.L242:
	li	a5, 1
	beq	a0, a5, .L241
	la	a7, camlStdlib__stream
	ld	a0, 0(a7)
	.loc	1	145
	sd zero, 232(s0)
	call	caml_raise_exn@plt
.L245:
.L241:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__stream__empty_274, .-camlStdlib__stream__empty_274
	.globl	camlStdlib__stream__iter_277
	.type	camlStdlib__stream__iter_277, @function
	.section .text
	.align	2
camlStdlib__stream__iter_277:
	.loc	1	149
	.loc	1	150
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	150
.L247:
	.loc	1	150
	addi	s10, s10, -40
	bltu	s10, s11, .L250
.L249:
	addi	a2, s10, 8
	li	a3, 4343
	sd	a3, -8(a2)
	la	a4, camlStdlib__stream__do_rec_281
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	sd	a0, 16(a2)
	sd	a1, 24(a2)
	li	a0, 1
	mv      a1, a2
	.loc	1	155
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__stream__do_rec_281@plt
.L250:
	call	caml_call_gc@plt
.L248:
	j	.L249
	.size	camlStdlib__stream__iter_277, .-camlStdlib__stream__iter_277
	.globl	camlStdlib__stream__do_rec_281
	.type	camlStdlib__stream__do_rec_281, @function
	.section .text
	.align	2
camlStdlib__stream__do_rec_281:
	.loc	1	150
	addi	sp, sp, -32
	sd	ra, 24(sp)
.L259:
	sd	a1, 8(sp)
	ld	a2, 24(a1)
	li	a3, 1
	beq	a2, a3, .L258
	.loc	1	95
	ld	a0, 0(a2)
	.loc	1	95
	call	camlStdlib__stream__peek_data_226@plt
.L251:
	j	.L257
.L258:
	li	a0, 1
.L257:
	li	a7, 1
	beq	a0, a7, .L255
	sd	a0, 0(sp)
	ld	t2, 8(sp)
	ld	s3, 24(t2)
	li	s4, 1
	beq	s3, s4, .L256
	.loc	1	114
	ld	a0, 0(s3)
	.loc	1	114
	call	camlStdlib__stream__junk_data_241@plt
.L252:
.L256:
	ld	t3, 8(sp)
	ld	a1, 16(t3)
	ld	t4, 0(sp)
	.loc	1	152
	ld	a0, 0(t4)
	.loc	1	152
	ld	s8, 0(a1)
	.loc	1	152
	jalr	s8
.L253:
	li	a0, 1
	ld	a1, 8(sp)
	.loc	1	152
	j	.L259
.L255:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__stream__do_rec_281, .-camlStdlib__stream__do_rec_281
	.globl	camlStdlib__stream__from_284
	.type	camlStdlib__stream__from_284, @function
	.section .text
	.align	2
camlStdlib__stream__from_284:
	.loc	1	160
	.loc	1	160
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	160
.L260:
	.loc	1	160
	addi	s10, s10, -80
	bltu	s10, s11, .L263
.L262:
	addi	a1, s10, 8
	.loc	1	160
	addi	a1, a1, 56
	li	a2, 2048
	sd	a2, -8(a1)
	li	a3, 1
	sd	a3, 0(a1)
	sd	a0, 8(a1)
	.loc	1	160
	addi	a4, a1, -16
	li	a5, 1027
	sd	a5, -8(a4)
	sd	a1, 0(a4)
	.loc	1	160
	addi	a6, a4, -24
	sd	a2, -8(a6)
	li	s2, 1
	sd	s2, 0(a6)
	sd	a4, 8(a6)
	.loc	1	160
	addi	a0, a6, -16
	li	s4, 1024
	sd	s4, -8(a0)
	sd	a6, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L263:
	call	caml_call_gc@plt
.L261:
	j	.L262
	.size	camlStdlib__stream__from_284, .-camlStdlib__stream__from_284
	.globl	camlStdlib__stream__of_list_287
	.type	camlStdlib__stream__of_list_287, @function
	.section .text
	.align	2
camlStdlib__stream__of_list_287:
	.loc	1	162
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L265:
	mv      a1, a0
	li	a2, 1
	la	a0, camlStdlib__stream__45
	.loc	1	163
	call	camlStdlib__list__fold_right_278@plt
.L264:
	.loc	1	163
	addi	s10, s10, -40
	bltu	s10, s11, .L268
.L267:
	addi	a4, s10, 8
	.loc	1	163
	addi	a4, a4, 16
	li	a5, 2048
	sd	a5, -8(a4)
	li	a6, 1
	sd	a6, 0(a4)
	sd	a0, 8(a4)
	.loc	1	163
	addi	a0, a4, -16
	li	s2, 1024
	sd	s2, -8(a0)
	sd	a4, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L268:
	call	caml_call_gc@plt
.L266:
	j	.L267
	.size	camlStdlib__stream__of_list_287, .-camlStdlib__stream__of_list_287
	.globl	camlStdlib__stream__fun_829
	.type	camlStdlib__stream__fun_829, @function
	.section .text
	.align	2
camlStdlib__stream__fun_829:
	.loc	1	163
	.loc	1	163
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	163
.L269:
	.loc	1	163
	addi	s10, s10, -24
	bltu	s10, s11, .L272
.L271:
	addi	a2, s10, 8
	li	a3, 2048
	sd	a3, -8(a2)
	sd	a0, 0(a2)
	sd	a1, 8(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L272:
	call	caml_call_gc@plt
.L270:
	j	.L271
	.size	camlStdlib__stream__fun_829, .-camlStdlib__stream__fun_829
	.globl	camlStdlib__stream__of_string_353
	.type	camlStdlib__stream__of_string_353, @function
	.section .text
	.align	2
camlStdlib__stream__of_string_353:
	.loc	1	166
	.loc	1	167
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	167
.L274:
	.loc	1	167
	addi	s10, s10, -56
	bltu	s10, s11, .L277
.L276:
	addi	a1, s10, 8
	.loc	1	167
	addi	a1, a1, 40
	li	a2, 1024
	sd	a2, -8(a1)
	li	a3, 1
	sd	a3, 0(a1)
	.loc	1	168
	addi	a4, a1, -40
	li	a5, 4343
	sd	a5, -8(a4)
	la	a6, camlStdlib__stream__fun_832
	sd	a6, 0(a4)
	li	a7, 3
	sd	a7, 8(a4)
	sd	a0, 16(a4)
	sd	a1, 24(a4)
	mv      a0, a4
	.loc	1	168
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__stream__from_284@plt
.L277:
	call	caml_call_gc@plt
.L275:
	j	.L276
	.size	camlStdlib__stream__of_string_353, .-camlStdlib__stream__of_string_353
	.globl	camlStdlib__stream__fun_832
	.type	camlStdlib__stream__fun_832, @function
	.section .text
	.align	2
camlStdlib__stream__fun_832:
	.loc	1	168
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L279:
	ld	a3, 24(a1)
	.loc	1	175
	ld	a2, 0(a3)
	ld	a4, 16(a1)
	.loc	1	176
	ld	a5, -8(a4)
	.loc	1	176
	srli	a6, a5, 10
	.loc	1	176
	slli	a7, a6, 3
	.loc	1	176
	addi	s2, a7, -1
	.loc	1	176
	add	s3, a4, s2
	.loc	1	176
	lbu	s4, 0(s3)
	.loc	1	176
	sub	s5, s2, s4
	.loc	1	176
	slli	s6, s5, 1
	.loc	1	176
	addi	s7, s6, 1
	bge	a2, s7, .L278
	.loc	1	177
	ld	t2, 0(a3)
	.loc	1	177
	addi	t3, t2, 2
	.loc	1	177
	sd	t3, 0(a3)
	.loc	1	177
	addi	s10, s10, -16
	bltu	s10, s11, .L282
.L281:
	addi	a0, s10, 8
	li	t5, 1024
	sd	t5, -8(a0)
	ld	t6, 16(a1)
	.loc	1	177
	srai	t0, a2, 1
	.loc	1	177
	ld	a1, -8(t6)
	.loc	1	177
	srli	a1, a1, 10
	.loc	1	177
	slli	a2, a1, 3
	.loc	1	177
	addi	a3, a2, -1
	.loc	1	177
	add	a4, t6, a3
	.loc	1	177
	lbu	a5, 0(a4)
	.loc	1	177
	sub	a6, a3, a5
	.loc	1	177
	bleu	a6, t0, .L283
	.loc	1	177
	add	a7, t6, t0
	.loc	1	177
	lbu	s2, 0(a7)
	.loc	1	177
	slli	s3, s2, 1
	.loc	1	177
	addi	s4, s3, 1
	sd	s4, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L278:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L282:
	call	caml_call_gc@plt
.L280:
	j	.L281
.L283:
	call	caml_ml_array_bound_error@plt
.L284:
	.size	camlStdlib__stream__fun_832, .-camlStdlib__stream__fun_832
	.globl	camlStdlib__stream__of_bytes_407
	.type	camlStdlib__stream__of_bytes_407, @function
	.section .text
	.align	2
camlStdlib__stream__of_bytes_407:
	.loc	1	181
	.loc	1	182
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	182
.L286:
	.loc	1	182
	addi	s10, s10, -56
	bltu	s10, s11, .L289
.L288:
	addi	a1, s10, 8
	.loc	1	182
	addi	a1, a1, 40
	li	a2, 1024
	sd	a2, -8(a1)
	li	a3, 1
	sd	a3, 0(a1)
	.loc	1	183
	addi	a4, a1, -40
	li	a5, 4343
	sd	a5, -8(a4)
	la	a6, camlStdlib__stream__fun_836
	sd	a6, 0(a4)
	li	a7, 3
	sd	a7, 8(a4)
	sd	a0, 16(a4)
	sd	a1, 24(a4)
	mv      a0, a4
	.loc	1	183
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__stream__from_284@plt
.L289:
	call	caml_call_gc@plt
.L287:
	j	.L288
	.size	camlStdlib__stream__of_bytes_407, .-camlStdlib__stream__of_bytes_407
	.globl	camlStdlib__stream__fun_836
	.type	camlStdlib__stream__fun_836, @function
	.section .text
	.align	2
camlStdlib__stream__fun_836:
	.loc	1	183
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L291:
	ld	a3, 24(a1)
	.loc	1	184
	ld	a2, 0(a3)
	ld	a4, 16(a1)
	.loc	1	185
	ld	a5, -8(a4)
	.loc	1	185
	srli	a6, a5, 10
	.loc	1	185
	slli	a7, a6, 3
	.loc	1	185
	addi	s2, a7, -1
	.loc	1	185
	add	s3, a4, s2
	.loc	1	185
	lbu	s4, 0(s3)
	.loc	1	185
	sub	s5, s2, s4
	.loc	1	185
	slli	s6, s5, 1
	.loc	1	185
	addi	s7, s6, 1
	bge	a2, s7, .L290
	.loc	1	186
	ld	t2, 0(a3)
	.loc	1	186
	addi	t3, t2, 2
	.loc	1	186
	sd	t3, 0(a3)
	.loc	1	186
	addi	s10, s10, -16
	bltu	s10, s11, .L294
.L293:
	addi	a0, s10, 8
	li	t5, 1024
	sd	t5, -8(a0)
	ld	t6, 16(a1)
	.loc	1	186
	srai	t0, a2, 1
	.loc	1	186
	ld	a1, -8(t6)
	.loc	1	186
	srli	a1, a1, 10
	.loc	1	186
	slli	a2, a1, 3
	.loc	1	186
	addi	a3, a2, -1
	.loc	1	186
	add	a4, t6, a3
	.loc	1	186
	lbu	a5, 0(a4)
	.loc	1	186
	sub	a6, a3, a5
	.loc	1	186
	bleu	a6, t0, .L295
	.loc	1	186
	add	a7, t6, t0
	.loc	1	186
	lbu	s2, 0(a7)
	.loc	1	186
	slli	s3, s2, 1
	.loc	1	186
	addi	s4, s3, 1
	sd	s4, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L290:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L294:
	call	caml_call_gc@plt
.L292:
	j	.L293
.L295:
	call	caml_ml_array_bound_error@plt
.L296:
	.size	camlStdlib__stream__fun_836, .-camlStdlib__stream__fun_836
	.globl	camlStdlib__stream__of_channel_413
	.type	camlStdlib__stream__of_channel_413, @function
	.section .text
	.align	2
camlStdlib__stream__of_channel_413:
	.loc	1	190
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L298:
	sd	a0, 0(sp)
	li	a0, 8193
	.loc	1	192
	la	t2, caml_create_bytes
	call	caml_c_call@plt
.L297:
	.loc	1	192
	addi	s10, s10, -96
	bltu	s10, s11, .L301
.L300:
	addi	a3, s10, 8
	.loc	1	192
	addi	a3, a3, 56
	li	a4, 4096
	sd	a4, -8(a3)
	ld	s8, 0(sp)
	sd	s8, 0(a3)
	sd	a0, 8(a3)
	li	a5, 1
	sd	a5, 16(a3)
	li	a6, 1
	sd	a6, 24(a3)
	.loc	1	192
	addi	a7, a3, -16
	li	s2, 1028
	sd	s2, -8(a7)
	sd	a3, 0(a7)
	.loc	1	191
	addi	s3, a7, -24
	li	s4, 2048
	sd	s4, -8(s3)
	li	s5, 1
	sd	s5, 0(s3)
	sd	a7, 8(s3)
	.loc	1	191
	addi	a0, s3, -16
	li	s7, 1024
	sd	s7, -8(a0)
	sd	s3, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L301:
	call	caml_call_gc@plt
.L299:
	j	.L300
	.size	camlStdlib__stream__of_channel_413, .-camlStdlib__stream__of_channel_413
	.globl	camlStdlib__stream__iapp_416
	.type	camlStdlib__stream__iapp_416, @function
	.section .text
	.align	2
camlStdlib__stream__iapp_416:
	.loc	1	197
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L306:
	li	a2, 1
	beq	a1, a2, .L305
	.loc	1	37
	ld	a3, 0(a1)
	.loc	1	37
	ld	a4, 8(a3)
	j	.L304
.L305:
	li	a4, 1
.L304:
	li	a6, 1
	beq	a0, a6, .L303
	.loc	1	37
	ld	a7, 0(a0)
	.loc	1	37
	ld	s2, 8(a7)
	j	.L302
.L303:
	li	s2, 1
.L302:
	.loc	1	197
	addi	s10, s10, -64
	bltu	s10, s11, .L309
.L308:
	addi	s4, s10, 8
	.loc	1	197
	addi	s4, s4, 40
	li	s5, 2049
	sd	s5, -8(s4)
	sd	s2, 0(s4)
	sd	a4, 8(s4)
	.loc	1	197
	addi	s6, s4, -24
	li	s7, 2048
	sd	s7, -8(s6)
	li	s8, 1
	sd	s8, 0(s6)
	sd	s4, 8(s6)
	.loc	1	197
	addi	a0, s6, -16
	li	t2, 1024
	sd	t2, -8(a0)
	sd	s6, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L309:
	call	caml_call_gc@plt
.L307:
	j	.L308
	.size	camlStdlib__stream__iapp_416, .-camlStdlib__stream__iapp_416
	.globl	camlStdlib__stream__icons_420
	.type	camlStdlib__stream__icons_420, @function
	.section .text
	.align	2
camlStdlib__stream__icons_420:
	.loc	1	198
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L312:
	li	a2, 1
	beq	a1, a2, .L311
	.loc	1	37
	ld	a3, 0(a1)
	.loc	1	37
	ld	a4, 8(a3)
	j	.L310
.L311:
	li	a4, 1
.L310:
	.loc	1	198
	addi	s10, s10, -64
	bltu	s10, s11, .L315
.L314:
	addi	a6, s10, 8
	.loc	1	198
	addi	a6, a6, 40
	li	a7, 2048
	sd	a7, -8(a6)
	sd	a0, 0(a6)
	sd	a4, 8(a6)
	.loc	1	198
	addi	s2, a6, -24
	sd	a7, -8(s2)
	li	s4, 1
	sd	s4, 0(s2)
	sd	a6, 8(s2)
	.loc	1	198
	addi	a0, s2, -16
	li	s6, 1024
	sd	s6, -8(a0)
	sd	s2, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L315:
	call	caml_call_gc@plt
.L313:
	j	.L314
	.size	camlStdlib__stream__icons_420, .-camlStdlib__stream__icons_420
	.globl	camlStdlib__stream__ising_424
	.type	camlStdlib__stream__ising_424, @function
	.section .text
	.align	2
camlStdlib__stream__ising_424:
	.loc	1	199
	.loc	1	199
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	199
.L316:
	.loc	1	199
	addi	s10, s10, -64
	bltu	s10, s11, .L319
.L318:
	addi	a1, s10, 8
	.loc	1	199
	addi	a1, a1, 40
	li	a2, 2048
	sd	a2, -8(a1)
	sd	a0, 0(a1)
	li	a3, 1
	sd	a3, 8(a1)
	.loc	1	199
	addi	a4, a1, -24
	sd	a2, -8(a4)
	li	a6, 1
	sd	a6, 0(a4)
	sd	a1, 8(a4)
	.loc	1	199
	addi	a0, a4, -16
	li	s2, 1024
	sd	s2, -8(a0)
	sd	a4, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L319:
	call	caml_call_gc@plt
.L317:
	j	.L318
	.size	camlStdlib__stream__ising_424, .-camlStdlib__stream__ising_424
	.globl	camlStdlib__stream__lapp_427
	.type	camlStdlib__stream__lapp_427, @function
	.section .text
	.align	2
camlStdlib__stream__lapp_427:
	.loc	1	201
	.loc	1	202
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	202
.L320:
	.loc	1	202
	addi	s10, s10, -112
	bltu	s10, s11, .L323
.L322:
	addi	a2, s10, 8
	.loc	1	202
	addi	a2, a2, 72
	li	a3, 4343
	sd	a3, -8(a2)
	la	a4, camlStdlib__stream__fun_844
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	sd	a0, 16(a2)
	sd	a1, 24(a2)
	.loc	1	202
	addi	a6, a2, -16
	li	a7, 1270
	sd	a7, -8(a6)
	sd	a2, 0(a6)
	.loc	1	202
	addi	s2, a6, -16
	li	s3, 1026
	sd	s3, -8(s2)
	sd	a6, 0(s2)
	.loc	1	202
	addi	s4, s2, -24
	li	s5, 2048
	sd	s5, -8(s4)
	li	s6, 1
	sd	s6, 0(s4)
	sd	s2, 8(s4)
	.loc	1	202
	addi	a0, s4, -16
	li	s8, 1024
	sd	s8, -8(a0)
	sd	s4, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L323:
	call	caml_call_gc@plt
.L321:
	j	.L322
	.size	camlStdlib__stream__lapp_427, .-camlStdlib__stream__lapp_427
	.globl	camlStdlib__stream__fun_844
	.type	camlStdlib__stream__fun_844, @function
	.section .text
	.align	2
camlStdlib__stream__fun_844:
	.loc	1	202
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L329:
	ld	a2, 24(a1)
	li	a3, 1
	beq	a2, a3, .L328
	.loc	1	37
	ld	a4, 0(a2)
	.loc	1	37
	ld	a5, 8(a4)
	sd	a5, 0(sp)
	j	.L327
.L328:
	li	a5, 1
	sd	a5, 0(sp)
.L327:
	ld	a1, 16(a1)
	li	a0, 1
	.loc	1	202
	ld	s3, 0(a1)
	.loc	1	202
	jalr	s3
.L324:
	li	s5, 1
	beq	a0, s5, .L326
	.loc	1	37
	ld	s6, 0(a0)
	.loc	1	37
	ld	s7, 8(s6)
	j	.L325
.L326:
	li	s7, 1
.L325:
	.loc	1	202
	addi	s10, s10, -24
	bltu	s10, s11, .L332
.L331:
	addi	a0, s10, 8
	li	t2, 2049
	sd	t2, -8(a0)
	sd	s7, 0(a0)
	ld	t3, 0(sp)
	sd	t3, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L332:
	call	caml_call_gc@plt
.L330:
	j	.L331
	.size	camlStdlib__stream__fun_844, .-camlStdlib__stream__fun_844
	.globl	camlStdlib__stream__fun_852
	.type	camlStdlib__stream__fun_852, @function
	.section .text
	.align	2
camlStdlib__stream__fun_852:
	.loc	1	204
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L336:
	ld	a2, 24(a1)
	li	a3, 1
	beq	a2, a3, .L335
	.loc	1	37
	ld	a4, 0(a2)
	.loc	1	37
	ld	a5, 8(a4)
	sd	a5, 0(sp)
	j	.L334
.L335:
	li	a5, 1
	sd	a5, 0(sp)
.L334:
	ld	a1, 16(a1)
	li	a0, 1
	.loc	1	204
	ld	s3, 0(a1)
	.loc	1	204
	jalr	s3
.L333:
	.loc	1	204
	addi	s10, s10, -24
	bltu	s10, s11, .L339
.L338:
	addi	s5, s10, 8
	li	s6, 2048
	sd	s6, -8(s5)
	sd	a0, 0(s5)
	ld	s7, 0(sp)
	sd	s7, 8(s5)
	mv      a0, s5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L339:
	call	caml_call_gc@plt
.L337:
	j	.L338
	.size	camlStdlib__stream__fun_852, .-camlStdlib__stream__fun_852
	.globl	camlStdlib__stream__lcons_431
	.type	camlStdlib__stream__lcons_431, @function
	.section .text
	.align	2
camlStdlib__stream__lcons_431:
	.loc	1	204
	.loc	1	204
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	204
.L340:
	.loc	1	204
	addi	s10, s10, -112
	bltu	s10, s11, .L343
.L342:
	addi	a2, s10, 8
	.loc	1	204
	addi	a2, a2, 72
	li	a3, 4343
	sd	a3, -8(a2)
	la	a4, camlStdlib__stream__fun_852
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	sd	a0, 16(a2)
	sd	a1, 24(a2)
	.loc	1	204
	addi	a6, a2, -16
	li	a7, 1270
	sd	a7, -8(a6)
	sd	a2, 0(a6)
	.loc	1	204
	addi	s2, a6, -16
	li	s3, 1026
	sd	s3, -8(s2)
	sd	a6, 0(s2)
	.loc	1	204
	addi	s4, s2, -24
	li	s5, 2048
	sd	s5, -8(s4)
	li	s6, 1
	sd	s6, 0(s4)
	sd	s2, 8(s4)
	.loc	1	204
	addi	a0, s4, -16
	li	s8, 1024
	sd	s8, -8(a0)
	sd	s4, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L343:
	call	caml_call_gc@plt
.L341:
	j	.L342
	.size	camlStdlib__stream__lcons_431, .-camlStdlib__stream__lcons_431
	.globl	camlStdlib__stream__fun_858
	.type	camlStdlib__stream__fun_858, @function
	.section .text
	.align	2
camlStdlib__stream__fun_858:
	.loc	1	205
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L345:
	ld	a1, 16(a1)
	li	a0, 1
	.loc	1	205
	ld	a4, 0(a1)
	.loc	1	205
	jalr	a4
.L344:
	.loc	1	205
	addi	s10, s10, -24
	bltu	s10, s11, .L348
.L347:
	addi	a6, s10, 8
	li	a7, 2048
	sd	a7, -8(a6)
	sd	a0, 0(a6)
	li	s2, 1
	sd	s2, 8(a6)
	mv      a0, a6
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L348:
	call	caml_call_gc@plt
.L346:
	j	.L347
	.size	camlStdlib__stream__fun_858, .-camlStdlib__stream__fun_858
	.globl	camlStdlib__stream__lsing_435
	.type	camlStdlib__stream__lsing_435, @function
	.section .text
	.align	2
camlStdlib__stream__lsing_435:
	.loc	1	205
	.loc	1	205
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	205
.L349:
	.loc	1	205
	addi	s10, s10, -104
	bltu	s10, s11, .L352
.L351:
	addi	a1, s10, 8
	.loc	1	205
	addi	a1, a1, 72
	li	a2, 3319
	sd	a2, -8(a1)
	la	a3, camlStdlib__stream__fun_858
	sd	a3, 0(a1)
	li	a4, 3
	sd	a4, 8(a1)
	sd	a0, 16(a1)
	.loc	1	205
	addi	a5, a1, -16
	li	a6, 1270
	sd	a6, -8(a5)
	sd	a1, 0(a5)
	.loc	1	205
	addi	a7, a5, -16
	li	s2, 1026
	sd	s2, -8(a7)
	sd	a5, 0(a7)
	.loc	1	205
	addi	s3, a7, -24
	li	s4, 2048
	sd	s4, -8(s3)
	li	s5, 1
	sd	s5, 0(s3)
	sd	a7, 8(s3)
	.loc	1	205
	addi	a0, s3, -16
	li	s7, 1024
	sd	s7, -8(a0)
	sd	s3, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L352:
	call	caml_call_gc@plt
.L350:
	j	.L351
	.size	camlStdlib__stream__lsing_435, .-camlStdlib__stream__lsing_435
	.globl	camlStdlib__stream__fun_862
	.type	camlStdlib__stream__fun_862, @function
	.section .text
	.align	2
camlStdlib__stream__fun_862:
	.loc	1	208
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L355:
	ld	a1, 16(a1)
	li	a0, 1
	.loc	1	208
	ld	a4, 0(a1)
	.loc	1	208
	jalr	a4
.L353:
	li	a6, 1
	beq	a0, a6, .L354
	.loc	1	37
	ld	s2, 0(a0)
	.loc	1	37
	ld	a0, 8(s2)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L354:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__stream__fun_862, .-camlStdlib__stream__fun_862
	.globl	camlStdlib__stream__slazy_439
	.type	camlStdlib__stream__slazy_439, @function
	.section .text
	.align	2
camlStdlib__stream__slazy_439:
	.loc	1	208
	.loc	1	208
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	208
.L356:
	.loc	1	208
	addi	s10, s10, -104
	bltu	s10, s11, .L359
.L358:
	addi	a1, s10, 8
	.loc	1	208
	addi	a1, a1, 72
	li	a2, 3319
	sd	a2, -8(a1)
	la	a3, camlStdlib__stream__fun_862
	sd	a3, 0(a1)
	li	a4, 3
	sd	a4, 8(a1)
	sd	a0, 16(a1)
	.loc	1	208
	addi	a5, a1, -16
	li	a6, 1270
	sd	a6, -8(a5)
	sd	a1, 0(a5)
	.loc	1	208
	addi	a7, a5, -16
	li	s2, 1026
	sd	s2, -8(a7)
	sd	a5, 0(a7)
	.loc	1	208
	addi	s3, a7, -24
	li	s4, 2048
	sd	s4, -8(s3)
	li	s5, 1
	sd	s5, 0(s3)
	sd	a7, 8(s3)
	.loc	1	208
	addi	a0, s3, -16
	li	s7, 1024
	sd	s7, -8(a0)
	sd	s3, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L359:
	call	caml_call_gc@plt
.L357:
	j	.L358
	.size	camlStdlib__stream__slazy_439, .-camlStdlib__stream__slazy_439
	.globl	camlStdlib__stream__dump_442
	.type	camlStdlib__stream__dump_442, @function
	.section .text
	.align	2
camlStdlib__stream__dump_442:
	.loc	1	212
	addi	sp, sp, -32
	sd	ra, 24(sp)
.L371:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	la	a1, camlStdlib__stream__7
	la	a3, camlStdlib
	.loc	1	213
	ld	a0, 304(a3)
	.file	2	"stdlib.ml"
	.loc	2	480
	call	camlStdlib__output_string_245@plt
.L360:
	li	a5, 1
	ld	a1, 0(sp)
	beq	a1, a5, .L370
	.loc	1	34
	ld	a6, 0(a1)
	.loc	1	34
	ld	a0, 0(a6)
	j	.L369
.L370:
	li	a0, 1
.L369:
	.loc	2	482
	call	camlStdlib__string_of_int_172@plt
.L361:
	mv      a1, a0
	la	s4, camlStdlib
	.loc	1	214
	ld	a0, 304(s4)
	.loc	2	482
	call	camlStdlib__output_string_245@plt
.L362:
	la	a1, camlStdlib__stream__8
	la	s7, camlStdlib
	.loc	1	215
	ld	a0, 304(s7)
	.loc	2	480
	call	camlStdlib__output_string_245@plt
.L363:
	li	s9, 1
	ld	a2, 0(sp)
	beq	a2, s9, .L368
	.loc	1	37
	ld	t2, 0(a2)
	.loc	1	37
	ld	a1, 8(t2)
	j	.L367
.L368:
	li	a1, 1
.L367:
	ld	a0, 8(sp)
	.loc	1	216
	call	camlStdlib__stream__dump_data_443@plt
.L364:
	la	a1, camlStdlib__stream__9
	la	t6, camlStdlib
	.loc	1	217
	ld	a0, 304(t6)
	.loc	2	480
	call	camlStdlib__output_string_245@plt
.L365:
	li	a0, 1
	.loc	1	218
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__print_newline_364@plt
	.size	camlStdlib__stream__dump_442, .-camlStdlib__stream__dump_442
	.globl	camlStdlib__stream__dump_data_443
	.type	camlStdlib__stream__dump_data_443, @function
	.section .text
	.align	2
camlStdlib__stream__dump_data_443:
	.loc	1	219
	addi	sp, sp, -32
	sd	ra, 24(sp)
.L392:
	andi	t1, a1, 1
	beqz	t1, .L391
	la	a1, camlStdlib__stream__10
	la	s8, camlStdlib
	.loc	1	221
	ld	a0, 304(s8)
	.loc	2	480
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__output_string_245@plt
.L391:
	sd	a1, 0(sp)
	sd	a0, 8(sp)
	.loc	1	221
	lbu	a2, -8(a1)
	la	t1, .L393
	slli	t0, a2, 2
	add	t1, t1, t0
	jr	t1
.L393:
	j	.L390
	j	.L389
	j	.L388
	j	.L387
	j	.L386
.L390:
	la	a1, camlStdlib__stream__11
	la	a4, camlStdlib
	.loc	1	223
	ld	a0, 304(a4)
	.loc	2	480
	call	camlStdlib__output_string_245@plt
.L372:
	ld	t2, 0(sp)
	.loc	1	222
	ld	a0, 0(t2)
	ld	a1, 8(sp)
	.loc	1	224
	ld	a7, 0(a1)
	.loc	1	224
	jalr	a7
.L373:
	la	a1, camlStdlib__stream__12
	la	s3, camlStdlib
	.loc	1	225
	ld	a0, 304(s3)
	.loc	2	480
	call	camlStdlib__output_string_245@plt
.L374:
	ld	t4, 0(sp)
	.loc	1	222
	ld	a1, 8(t4)
	ld	a0, 8(sp)
	.loc	1	226
	call	camlStdlib__stream__dump_data_443@plt
.L375:
	la	a1, camlStdlib__stream__13
	la	s7, camlStdlib
	.loc	1	227
	ld	a0, 304(s7)
	.loc	2	480
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__output_string_245@plt
.L389:
	la	a1, camlStdlib__stream__14
	la	t2, camlStdlib
	.loc	1	229
	ld	a0, 304(t2)
	.loc	2	480
	call	camlStdlib__output_string_245@plt
.L377:
	ld	t6, 0(sp)
	.loc	1	228
	ld	a1, 0(t6)
	ld	a0, 8(sp)
	.loc	1	230
	call	camlStdlib__stream__dump_data_443@plt
.L378:
	la	a1, camlStdlib__stream__12
	la	t6, camlStdlib
	.loc	1	231
	ld	a0, 304(t6)
	.loc	2	480
	call	camlStdlib__output_string_245@plt
.L379:
	ld	a0, 0(sp)
	.loc	1	228
	ld	a1, 8(a0)
	ld	a0, 8(sp)
	.loc	1	232
	call	camlStdlib__stream__dump_data_443@plt
.L380:
	la	a1, camlStdlib__stream__13
	la	a2, camlStdlib
	.loc	1	233
	ld	a0, 304(a2)
	.loc	2	480
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__output_string_245@plt
.L388:
	la	a1, camlStdlib__stream__15
	la	a5, camlStdlib
	.loc	1	234
	ld	a0, 304(a5)
	.loc	2	480
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__output_string_245@plt
.L387:
	la	a1, camlStdlib__stream__16
	la	s2, camlStdlib
	.loc	1	235
	ld	a0, 304(s2)
	.loc	2	480
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__output_string_245@plt
.L386:
	la	a1, camlStdlib__stream__17
	la	s5, camlStdlib
	.loc	1	236
	ld	a0, 304(s5)
	.loc	2	480
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__output_string_245@plt
	.size	camlStdlib__stream__dump_data_443, .-camlStdlib__stream__dump_data_443
	.section .data
	.quad	2044
camlStdlib__stream__9:
	.byte	125
	.space	6
	.byte	6
	.section .data
	.quad	3068
camlStdlib__stream__8:
	.byte	59,32,100,97,116,97,32,61,32
	.space	6
	.byte	6
	.section .data
	.quad	3068
camlStdlib__stream__7:
	.byte	123,99,111,117,110,116,32,61,32
	.space	6
	.byte	6
	.section .data
	.quad	3840
camlStdlib__stream__6:
	.quad	camlStdlib__stream__3
	.quad	165
	.quad	25
	.section .data
	.quad	1792
camlStdlib__stream__5:
	.quad	1
	.section .data
	.quad	3840
camlStdlib__stream__4:
	.quad	camlStdlib__stream__3
	.quad	107
	.quad	25
	.section .data
	.quad	3068
camlStdlib__stream__3:
	.byte	115,116,114,101,97,109,46,109,108
	.space	6
	.byte	6
	.section .data
	.quad	4092
	.globl	camlStdlib__stream__2
	.type	camlStdlib__stream__2, @object
camlStdlib__stream__2:
	.byte	83,116,100,108,105,98,46,83,116,114,101,97,109,46,69,114
	.byte	114,111,114
	.space	4
	.byte	4
	.section .data
	.quad	2044
camlStdlib__stream__17:
	.byte	83,98,117,102,102,105,111
	.byte	0
	.section .data
	.quad	2044
camlStdlib__stream__16:
	.byte	83,103,101,110
	.space	3
	.byte	3
	.section .data
	.quad	2044
camlStdlib__stream__15:
	.byte	83,108,97,122,121
	.space	2
	.byte	2
	.section .data
	.quad	2044
camlStdlib__stream__14:
	.byte	83,97,112,112,32,40
	.space	1
	.byte	1
	.section .data
	.quad	2044
camlStdlib__stream__13:
	.byte	41
	.space	6
	.byte	6
	.section .data
	.quad	2044
camlStdlib__stream__12:
	.byte	44,32
	.space	5
	.byte	5
	.section .data
	.quad	2044
camlStdlib__stream__11:
	.byte	83,99,111,110,115,32,40
	.byte	0
	.section .data
	.quad	2044
camlStdlib__stream__10:
	.byte	83,101,109,112,116,121
	.space	1
	.byte	1
	.section .data
	.quad	4092
	.globl	camlStdlib__stream__1
	.type	camlStdlib__stream__1, @object
camlStdlib__stream__1:
	.byte	83,116,100,108,105,98,46,83,116,114,101,97,109,46,70,97
	.byte	105,108,117,114,101
	.space	2
	.byte	2
	.globl	camlStdlib__stream__entry
	.type	camlStdlib__stream__entry, @function
	.section .text
	.align	2
camlStdlib__stream__entry:
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L396:
	li	a0, 1
	.loc	1	29
	call	caml_fresh_oo_id@plt
	.loc	1	29
	addi	s10, s10, -24
	bltu	s10, s11, .L399
.L398:
	addi	a2, s10, 8
	li	a3, 2296
	sd	a3, -8(a2)
	la	a4, camlStdlib__stream__1
	sd	a4, 0(a2)
	sd	a0, 8(a2)
	la	a5, camlStdlib__stream
	.loc	1	29
	sd	a2, 0(a5)
	li	a0, 1
	.loc	1	30
	call	caml_fresh_oo_id@plt
	.loc	1	30
	addi	s10, s10, -24
	bltu	s10, s11, .L402
.L401:
	addi	s2, s10, 8
	li	s3, 2296
	sd	s3, -8(s2)
	la	s4, camlStdlib__stream__2
	sd	s4, 0(s2)
	sd	a0, 8(s2)
	la	s5, camlStdlib__stream
	.loc	1	30
	sd	s2, 8(s5)
	la	s6, camlStdlib__stream__44
	sd	s6, 96(s5)
	la	s8, camlStdlib__stream__43
	sd	s8, 184(s5)
	la	t2, camlStdlib__stream__42
	sd	t2, 192(s5)
	la	t4, camlStdlib__stream__41
	sd	t4, 200(s5)
	la	t6, camlStdlib__stream__40
	sd	t6, 208(s5)
	la	a0, camlStdlib__stream__39
	sd	a0, 80(s5)
	la	a2, camlStdlib__stream__38
	sd	a2, 216(s5)
	la	a4, camlStdlib__stream__37
	sd	a4, 88(s5)
	la	a6, camlStdlib__stream__36
	sd	a6, 224(s5)
	la	s2, camlStdlib__stream__35
	sd	s2, 232(s5)
	la	s4, camlStdlib__stream__34
	sd	s4, 104(s5)
	la	s6, camlStdlib__stream__33
	sd	s6, 64(s5)
	la	s8, camlStdlib__stream__32
	sd	s8, 72(s5)
	la	t2, camlStdlib__stream__31
	sd	t2, 56(s5)
	la	t4, camlStdlib__stream__30
	sd	t4, 16(s5)
	la	t6, camlStdlib__stream__29
	sd	t6, 24(s5)
	la	a0, camlStdlib__stream__28
	sd	a0, 32(s5)
	la	a2, camlStdlib__stream__27
	sd	a2, 40(s5)
	la	a4, camlStdlib__stream__26
	sd	a4, 48(s5)
	la	a6, camlStdlib__stream__25
	sd	a6, 112(s5)
	la	s2, camlStdlib__stream__24
	sd	s2, 120(s5)
	la	s4, camlStdlib__stream__23
	sd	s4, 128(s5)
	la	s6, camlStdlib__stream__22
	sd	s6, 136(s5)
	la	s8, camlStdlib__stream__21
	sd	s8, 144(s5)
	la	t2, camlStdlib__stream__20
	sd	t2, 152(s5)
	li	t5, 1
	sd	t5, 160(s5)
	la	t6, camlStdlib__stream__19
	sd	t6, 168(s5)
	la	a0, camlStdlib__stream__18
	sd	a0, 176(s5)
	addi	a3, a0, 32
	sd	a3, 240(s5)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L402:
	call	caml_call_gc@plt
.L400:
	j	.L401
.L399:
	call	caml_call_gc@plt
.L397:
	j	.L398
	.size	camlStdlib__stream__entry, .-camlStdlib__stream__entry
	.section .data
	.section .text
	.globl	camlStdlib__stream__code_end
	.type	camlStdlib__stream__code_end, @object
camlStdlib__stream__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__stream__data_end
	.type	camlStdlib__stream__data_end, @object
	.quad	0
camlStdlib__stream__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__stream__frametable
	.type	camlStdlib__stream__frametable, @object
camlStdlib__stream__frametable:
	.quad	81
	.quad	.L400
	.short	19
	.short	1
	.short	1
	.byte	1
	.byte	1
	.align	2
	.long	(.L403 - .) + 0x0
	.align	3
	.quad	.L397
	.short	19
	.short	1
	.short	1
	.byte	1
	.byte	1
	.align	2
	.long	(.L404 - .) + 0x0
	.align	3
	.quad	.L380
	.short	33
	.short	0
	.align	2
	.long	(.L405 - .) + 0x0
	.align	3
	.quad	.L379
	.short	33
	.short	2
	.short	0
	.short	8
	.align	2
	.long	(.L406 - .) + 0x0
	.align	3
	.quad	.L378
	.short	33
	.short	2
	.short	0
	.short	8
	.align	2
	.long	(.L407 - .) + 0x0
	.align	3
	.quad	.L377
	.short	33
	.short	2
	.short	0
	.short	8
	.align	2
	.long	(.L408 - .) + 0x0
	.align	3
	.quad	.L375
	.short	33
	.short	0
	.align	2
	.long	(.L409 - .) + 0x0
	.align	3
	.quad	.L374
	.short	33
	.short	2
	.short	0
	.short	8
	.align	2
	.long	(.L410 - .) + 0x0
	.align	3
	.quad	.L373
	.short	33
	.short	2
	.short	0
	.short	8
	.align	2
	.long	(.L411 - .) + 0x0
	.align	3
	.quad	.L372
	.short	33
	.short	2
	.short	0
	.short	8
	.align	2
	.long	(.L412 - .) + 0x0
	.align	3
	.quad	.L365
	.short	33
	.short	0
	.align	2
	.long	(.L413 - .) + 0x0
	.align	3
	.quad	.L364
	.short	33
	.short	0
	.align	2
	.long	(.L414 - .) + 0x0
	.align	3
	.quad	.L363
	.short	33
	.short	2
	.short	0
	.short	8
	.align	2
	.long	(.L415 - .) + 0x0
	.align	3
	.quad	.L362
	.short	33
	.short	2
	.short	0
	.short	8
	.align	2
	.long	(.L416 - .) + 0x0
	.align	3
	.quad	.L361
	.short	33
	.short	2
	.short	0
	.short	8
	.align	2
	.long	(.L417 - .) + 0x0
	.align	3
	.quad	.L360
	.short	33
	.short	2
	.short	0
	.short	8
	.align	2
	.long	(.L418 - .) + 0x0
	.align	3
	.quad	.L357
	.short	19
	.short	1
	.short	1
	.byte	5
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	2
	.align	2
	.long	(.L419 - .) + 0x0
	.long	(.L420 - .) + 0x0
	.long	(.L421 - .) + 0x0
	.long	(.L422 - .) + 0x0
	.long	(.L422 - .) + 0x0
	.align	3
	.quad	.L353
	.short	17
	.short	0
	.align	2
	.long	(.L423 - .) + 0x0
	.align	3
	.quad	.L350
	.short	19
	.short	1
	.short	1
	.byte	5
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	2
	.align	2
	.long	(.L424 - .) + 0x0
	.long	(.L425 - .) + 0x0
	.long	(.L426 - .) + 0x0
	.long	(.L427 - .) + 0x0
	.long	(.L427 - .) + 0x0
	.align	3
	.quad	.L346
	.short	19
	.short	1
	.short	1
	.byte	1
	.byte	1
	.align	2
	.long	(.L427 - .) + 0x0
	.align	3
	.quad	.L344
	.short	17
	.short	0
	.align	2
	.long	(.L428 - .) + 0x0
	.align	3
	.quad	.L341
	.short	19
	.short	2
	.short	1
	.short	3
	.byte	5
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	3
	.align	2
	.long	(.L429 - .) + 0x0
	.long	(.L430 - .) + 0x0
	.long	(.L431 - .) + 0x0
	.long	(.L432 - .) + 0x0
	.long	(.L432 - .) + 0x0
	.align	3
	.quad	.L337
	.short	19
	.short	2
	.short	0
	.short	1
	.byte	1
	.byte	1
	.align	2
	.long	(.L432 - .) + 0x0
	.align	3
	.quad	.L333
	.short	17
	.short	1
	.short	0
	.align	2
	.long	(.L433 - .) + 0x0
	.align	3
	.quad	.L330
	.short	19
	.short	2
	.short	0
	.short	27
	.byte	1
	.byte	1
	.align	2
	.long	(.L434 - .) + 0x0
	.align	3
	.quad	.L324
	.short	17
	.short	1
	.short	0
	.align	2
	.long	(.L435 - .) + 0x0
	.align	3
	.quad	.L321
	.short	19
	.short	2
	.short	1
	.short	3
	.byte	5
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	3
	.align	2
	.long	(.L436 - .) + 0x0
	.long	(.L437 - .) + 0x0
	.long	(.L438 - .) + 0x0
	.long	(.L434 - .) + 0x0
	.long	(.L434 - .) + 0x0
	.align	3
	.quad	.L317
	.short	19
	.short	1
	.short	1
	.byte	3
	.byte	0
	.byte	1
	.byte	1
	.align	2
	.long	(.L439 - .) + 0x0
	.long	(.L440 - .) + 0x0
	.long	(.L441 - .) + 0x0
	.align	3
	.quad	.L313
	.short	19
	.short	2
	.short	1
	.short	9
	.byte	3
	.byte	0
	.byte	1
	.byte	1
	.align	2
	.long	(.L442 - .) + 0x0
	.long	(.L443 - .) + 0x0
	.long	(.L444 - .) + 0x0
	.align	3
	.quad	.L307
	.short	19
	.short	2
	.short	9
	.short	17
	.byte	3
	.byte	0
	.byte	1
	.byte	1
	.align	2
	.long	(.L445 - .) + 0x0
	.long	(.L446 - .) + 0x0
	.long	(.L447 - .) + 0x0
	.align	3
	.quad	.L299
	.short	19
	.short	2
	.short	0
	.short	1
	.byte	4
	.byte	0
	.byte	1
	.byte	0
	.byte	3
	.align	2
	.long	(.L448 - .) + 0x0
	.long	(.L449 - .) + 0x0
	.long	(.L450 - .) + 0x0
	.long	(.L451 - .) + 0x0
	.align	3
	.quad	.L297
	.short	17
	.short	1
	.short	0
	.align	2
	.long	(.L452 - .) + 0x0
	.align	3
	.quad	.L296
	.short	17
	.short	0
	.align	2
	.long	(.L453 - .) + 0x0
	.align	3
	.quad	.L292
	.short	19
	.short	2
	.short	3
	.short	5
	.byte	1
	.byte	0
	.align	2
	.long	(.L454 - .) + 0x0
	.align	3
	.quad	.L287
	.short	19
	.short	1
	.short	1
	.byte	2
	.byte	3
	.byte	0
	.align	2
	.long	(.L455 - .) + 0x0
	.long	(.L456 - .) + 0x0
	.align	3
	.quad	.L284
	.short	17
	.short	0
	.align	2
	.long	(.L457 - .) + 0x0
	.align	3
	.quad	.L280
	.short	19
	.short	2
	.short	3
	.short	5
	.byte	1
	.byte	0
	.align	2
	.long	(.L458 - .) + 0x0
	.align	3
	.quad	.L275
	.short	19
	.short	1
	.short	1
	.byte	2
	.byte	3
	.byte	0
	.align	2
	.long	(.L459 - .) + 0x0
	.long	(.L460 - .) + 0x0
	.align	3
	.quad	.L270
	.short	19
	.short	2
	.short	1
	.short	3
	.byte	1
	.byte	1
	.align	2
	.long	(.L461 - .) + 0x0
	.align	3
	.quad	.L266
	.short	19
	.short	1
	.short	1
	.byte	2
	.byte	0
	.byte	1
	.align	2
	.long	(.L462 - .) + 0x0
	.long	(.L463 - .) + 0x0
	.align	3
	.quad	.L264
	.short	17
	.short	0
	.align	2
	.long	(.L464 - .) + 0x0
	.align	3
	.quad	.L261
	.short	19
	.short	1
	.short	1
	.byte	4
	.byte	0
	.byte	1
	.byte	0
	.byte	1
	.align	2
	.long	(.L465 - .) + 0x0
	.long	(.L466 - .) + 0x0
	.long	(.L467 - .) + 0x0
	.long	(.L468 - .) + 0x0
	.align	3
	.quad	.L253
	.short	33
	.short	1
	.short	8
	.align	2
	.long	(.L469 - .) + 0x0
	.align	3
	.quad	.L252
	.short	33
	.short	2
	.short	0
	.short	8
	.align	2
	.long	(.L470 - .) + 0x0
	.align	3
	.quad	.L251
	.short	33
	.short	1
	.short	8
	.align	2
	.long	(.L471 - .) + 0x0
	.align	3
	.quad	.L248
	.short	19
	.short	2
	.short	1
	.short	3
	.byte	1
	.byte	3
	.align	2
	.long	(.L472 - .) + 0x0
	.align	3
	.quad	.L245
	.short	17
	.short	0
	.align	2
	.long	(.L473 - .) + 0x0
	.align	3
	.quad	.L240
	.short	17
	.short	0
	.align	2
	.long	(.L474 - .) + 0x0
	.align	3
	.quad	.L239
	.short	33
	.short	0
	.align	2
	.long	(.L475 - .) + 0x0
	.align	3
	.quad	.L233
	.short	33
	.short	1
	.short	8
	.align	2
	.long	(.L476 - .) + 0x0
	.align	3
	.quad	.L232
	.short	33
	.short	1
	.short	0
	.align	2
	.long	(.L477 - .) + 0x0
	.align	3
	.quad	.L226
	.short	17
	.short	1
	.short	0
	.align	2
	.long	(.L478 - .) + 0x0
	.align	3
	.quad	.L223
	.short	35
	.short	1
	.short	8
	.byte	1
	.byte	2
	.align	2
	.long	(.L479 - .) + 0x0
	.align	3
	.quad	.L220
	.short	35
	.short	2
	.short	1
	.short	16
	.byte	3
	.byte	2
	.byte	1
	.byte	1
	.align	2
	.long	(.L480 - .) + 0x0
	.long	(.L481 - .) + 0x0
	.long	(.L482 - .) + 0x0
	.align	3
	.quad	.L213
	.short	33
	.short	1
	.short	16
	.align	2
	.long	(.L483 - .) + 0x0
	.align	3
	.quad	.L212
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	2
	.long	(.L484 - .) + 0x0
	.align	3
	.quad	.L211
	.short	33
	.short	2
	.short	0
	.short	8
	.align	2
	.long	(.L485 - .) + 0x0
	.align	3
	.quad	.L217
	.short	35
	.short	1
	.short	3
	.byte	1
	.byte	2
	.align	2
	.long	(.L486 - .) + 0x0
	.align	3
	.quad	.L197
	.short	33
	.short	1
	.short	8
	.align	2
	.long	(.L487 - .) + 0x0
	.align	3
	.quad	.L195
	.short	33
	.short	2
	.short	0
	.short	8
	.align	2
	.long	(.L488 - .) + 0x0
	.align	3
	.quad	.L187
	.short	35
	.short	1
	.short	29
	.byte	1
	.byte	0
	.align	2
	.long	(.L489 - .) + 0x0
	.align	3
	.quad	.L155
	.short	33
	.short	2
	.short	0
	.short	8
	.align	2
	.long	(.L490 - .) + 0x0
	.align	3
	.quad	.L184
	.short	35
	.short	2
	.short	0
	.short	23
	.byte	1
	.byte	0
	.align	2
	.long	(.L491 - .) + 0x0
	.align	3
	.quad	.L153
	.short	33
	.short	1
	.short	0
	.align	2
	.long	(.L492 - .) + 0x0
	.align	3
	.quad	.L150
	.short	32
	.short	1
	.short	8
	.align	3
	.quad	.L183
	.short	33
	.short	0
	.align	2
	.long	(.L493 - .) + 0x0
	.align	3
	.quad	.L180
	.short	35
	.short	0
	.byte	1
	.byte	1
	.align	2
	.long	(.L494 - .) + 0x0
	.align	3
	.quad	.L177
	.short	35
	.short	1
	.short	17
	.byte	1
	.byte	0
	.align	2
	.long	(.L495 - .) + 0x0
	.align	3
	.quad	.L148
	.short	33
	.short	1
	.short	8
	.align	2
	.long	(.L496 - .) + 0x0
	.align	3
	.quad	.L174
	.short	35
	.short	1
	.short	3
	.byte	1
	.byte	0
	.align	2
	.long	(.L497 - .) + 0x0
	.align	3
	.quad	.L145
	.short	35
	.short	1
	.short	8
	.byte	1
	.byte	1
	.align	2
	.long	(.L498 - .) + 0x0
	.align	3
	.quad	.L113
	.short	33
	.short	2
	.short	0
	.short	8
	.align	2
	.long	(.L499 - .) + 0x0
	.align	3
	.quad	.L142
	.short	35
	.short	2
	.short	1
	.short	8
	.byte	1
	.byte	1
	.align	2
	.long	(.L500 - .) + 0x0
	.align	3
	.quad	.L110
	.short	33
	.short	2
	.short	0
	.short	8
	.align	2
	.long	(.L501 - .) + 0x0
	.align	3
	.quad	.L139
	.short	35
	.short	2
	.short	17
	.short	29
	.byte	1
	.byte	1
	.align	2
	.long	(.L502 - .) + 0x0
	.align	3
	.quad	.L108
	.short	32
	.short	1
	.short	0
	.align	3
	.quad	.L138
	.short	33
	.short	0
	.align	2
	.long	(.L503 - .) + 0x0
	.align	3
	.quad	.L135
	.short	35
	.short	0
	.byte	1
	.byte	1
	.align	2
	.long	(.L504 - .) + 0x0
	.align	3
	.quad	.L132
	.short	35
	.short	2
	.short	1
	.short	8
	.byte	2
	.byte	1
	.byte	1
	.align	2
	.long	(.L505 - .) + 0x0
	.long	(.L506 - .) + 0x0
	.align	3
	.quad	.L106
	.short	33
	.short	2
	.short	0
	.short	8
	.align	2
	.long	(.L507 - .) + 0x0
	.align	3
	.quad	.L104
	.short	17
	.short	1
	.short	0
	.align	2
	.long	(.L508 - .) + 0x0
	.align	3
	.align	2
.L444:
	.long	(.L510 - .) + 0xe4000000
	.long	0xc6280
	.align	2
.L419:
	.long	(.L511 - .) + 0x0
	.long	0xd00e1
	.align	2
.L495:
	.long	(.L512 - .) + 0xb8000000
	.long	0x50280
	.align	2
.L408:
	.long	(.L514 - .) + 0xac000001
	.long	0x1e0150
	.long	(.L515 - .) + 0x6c000000
	.long	0xe5060
	.align	2
.L423:
	.long	(.L511 - .) + 0xf4000000
	.long	0xd0370
	.align	2
.L469:
	.long	(.L516 - .) + 0x98000000
	.long	0x98210
	.align	2
.L475:
	.long	(.L517 - .) + 0x64000002
	.long	0x8c0c0
	.align	2
.L462:
	.long	(.L518 - .) + 0x34000000
	.long	0xa3021
	.align	2
.L445:
	.long	(.L519 - .) + 0xf4000000
	.long	0xc50f0
	.align	2
.L417:
	.long	(.L520 - .) + 0xe0000001
	.long	0x1e2270
	.long	(.L521 - .) + 0x54000000
	.long	0xd6020
	.align	2
.L409:
	.long	(.L515 - .) + 0x4c000000
	.long	0xe2060
	.align	2
.L453:
	.long	(.L522 - .) + 0xa8000000
	.long	0xba1b0
	.align	2
.L436:
	.long	(.L523 - .) + 0xc000000
	.long	0xca021
	.align	2
.L411:
	.long	(.L515 - .) + 0x24000000
	.long	0xe0060
	.align	2
.L480:
	.long	(.L524 - .) + 0x38000000
	.long	0x7a311
	.align	2
.L503:
	.long	(.L525 - .) + 0x60000002
	.long	0x350c0
	.align	2
.L468:
	.long	(.L526 - .) + 0x4000000
	.long	0xa02a1
	.align	2
.L502:
	.long	(.L525 - .) + 0x80000000
	.long	0x39150
	.align	2
.L450:
	.long	(.L527 - .) + 0x30000000
	.long	0xc00f1
	.align	2
.L447:
	.long	(.L519 - .) + 0xf0000000
	.long	0xc5270
	.align	2
.L504:
	.long	(.L525 - .) + 0x60000000
	.long	0x350c0
	.align	2
.L485:
	.long	(.L524 - .) + 0x54000000
	.long	0x770a0
	.align	2
.L491:
	.long	(.L512 - .) + 0xdc000000
	.long	0x56310
	.align	2
.L463:
	.long	(.L518 - .) + 0x34000000
	.long	0xa3071
	.align	2
.L460:
	.long	(.L528 - .) + 0x4c000000
	.long	0xa70e0
	.align	2
.L458:
	.long	(.L529 - .) + 0x80000000
	.long	0xb1160
	.align	2
.L454:
	.long	(.L522 - .) + 0xa8000000
	.long	0xba160
	.align	2
.L405:
	.long	(.L515 - .) + 0x50000000
	.long	0xe8060
	.align	2
.L430:
	.long	(.L530 - .) + 0x2c000000
	.long	0xcc151
	.align	2
.L418:
	.long	(.L514 - .) + 0xac000001
	.long	0x1e0150
	.long	(.L521 - .) + 0x68000000
	.long	0xd5020
	.align	2
.L413:
	.long	(.L514 - .) + 0xac000001
	.long	0x1e0150
	.long	(.L521 - .) + 0x48000000
	.long	0xd9020
	.align	2
.L486:
	.long	(.L524 - .) + 0x78000000
	.long	0x75110
	.align	2
.L476:
	.long	(.L531 - .) + 0x7c000001
	.long	0x72110
	.long	(.L517 - .) + 0x50000000
	.long	0x8b0e0
	.align	2
.L455:
	.long	(.L522 - .) + 0xec000000
	.long	0xb7071
	.align	2
.L508:
	.long	(.L532 - .) + 0xd0000000
	.long	0x280b0
	.align	2
.L457:
	.long	(.L529 - .) + 0x80000000
	.long	0xb11b0
	.align	2
.L479:
	.long	(.L524 - .) + 0x6c000000
	.long	0x7b0e0
	.align	2
.L432:
	.long	(.L530 - .) + 0x24000000
	.long	0xcc331
	.align	2
.L505:
	.long	(.L525 - .) + 0xc8000000
	.long	0x33190
	.align	2
.L492:
	.long	(.L512 - .) + 0x8c000000
	.long	0x56150
	.align	2
.L464:
	.long	(.L518 - .) + 0x30000000
	.long	0xa31a1
	.align	2
.L452:
	.long	(.L527 - .) + 0xe4000000
	.long	0xc0280
	.align	2
.L481:
	.long	(.L524 - .) + 0xe0000000
	.long	0x7a310
	.align	2
.L441:
	.long	(.L533 - .) + 0xdc000000
	.long	0xc7260
	.align	2
.L439:
	.long	(.L533 - .) + 0xe0000000
	.long	0xc70e0
	.align	2
.L428:
	.long	(.L534 - .) + 0xf4000000
	.long	0xcd390
	.align	2
.L422:
	.long	(.L511 - .) + 0xf8000000
	.long	0xd0310
	.align	2
.L493:
	.long	(.L512 - .) + 0x60000002
	.long	0x520c0
	.align	2
.L451:
	.long	(.L527 - .) + 0x30000000
	.long	0xc0171
	.align	2
.L489:
	.long	(.L512 - .) + 0xb8000000
	.long	0x5a0a0
	.align	2
.L461:
	.long	(.L535 - .) + 0x8000000
	.long	0xa3361
	.align	2
.L434:
	.long	(.L523 - .) + 0x4000000
	.long	0xca251
	.align	2
.L427:
	.long	(.L534 - .) + 0x1c000000
	.long	0xcd311
	.align	2
.L474:
	.long	(.L536 - .) + 0x64000001
	.long	0x5f0e0
	.long	(.L537 - .) + 0x38000000
	.long	0x90080
	.align	2
.L412:
	.long	(.L514 - .) + 0xac000001
	.long	0x1e0150
	.long	(.L515 - .) + 0x70000000
	.long	0xdf060
	.align	2
.L482:
	.long	(.L524 - .) + 0x18000000
	.long	0x7a3a1
	.align	2
.L465:
	.long	(.L526 - .) + 0x8000000
	.long	0xa00d1
	.align	2
.L496:
	.long	(.L512 - .) + 0xa0000000
	.long	0x4f110
	.align	2
.L466:
	.long	(.L526 - .) + 0x8000000
	.long	0xa0121
	.align	2
.L416:
	.long	(.L520 - .) + 0xe0000001
	.long	0x1e2120
	.long	(.L521 - .) + 0x54000000
	.long	0xd6020
	.align	2
.L407:
	.long	(.L515 - .) + 0x50000000
	.long	0xe6060
	.align	2
.L459:
	.long	(.L529 - .) + 0x38000000
	.long	0xa8077
	.align	2
.L426:
	.long	(.L534 - .) + 0x20000000
	.long	0xcd261
	.align	2
.L456:
	.long	(.L538 - .) + 0x4c000000
	.long	0xb60e0
	.align	2
.L406:
	.long	(.L514 - .) + 0xac000001
	.long	0x1e0150
	.long	(.L515 - .) + 0x5c000000
	.long	0xe7060
	.align	2
.L490:
	.long	(.L512 - .) + 0x9c000000
	.long	0x581c0
	.align	2
.L484:
	.long	(.L524 - .) + 0x4c000000
	.long	0x79080
	.align	2
.L471:
	.long	(.L536 - .) + 0x64000001
	.long	0x5f0e0
	.long	(.L516 - .) + 0x4c000000
	.long	0x970a0
	.align	2
.L506:
	.long	(.L525 - .) + 0xc4000000
	.long	0x33230
	.align	2
.L477:
	.long	(.L536 - .) + 0x64000001
	.long	0x5f0e0
	.long	(.L517 - .) + 0x38000000
	.long	0x8a080
	.align	2
.L467:
	.long	(.L526 - .) + 0x4000000
	.long	0xa0251
	.align	2
.L429:
	.long	(.L530 - .) + 0x2c000000
	.long	0xcc101
	.align	2
.L488:
	.long	(.L539 - .) + 0xa0000000
	.long	0x671d0
	.align	2
.L442:
	.long	(.L510 - .) + 0xe8000000
	.long	0xc6100
	.align	2
.L410:
	.long	(.L514 - .) + 0xac000001
	.long	0x1e0150
	.long	(.L515 - .) + 0x5c000000
	.long	0xe1060
	.align	2
.L507:
	.long	(.L525 - .) + 0x88000000
	.long	0x32110
	.align	2
.L403:
	.long	(.L540 - .) + 0x64000000
	.long	0x1e000
	.align	2
.L472:
	.long	(.L516 - .) + 0xc4000000
	.long	0x96111
	.align	2
.L440:
	.long	(.L533 - .) + 0xe0000000
	.long	0xc7130
	.align	2
.L497:
	.long	(.L512 - .) + 0x64000000
	.long	0x4d130
	.align	2
.L494:
	.long	(.L512 - .) + 0x60000000
	.long	0x520c0
	.align	2
.L487:
	.long	(.L539 - .) + 0x5c000000
	.long	0x6b0c0
	.align	2
.L431:
	.long	(.L530 - .) + 0x28000000
	.long	0xcc281
	.align	2
.L443:
	.long	(.L510 - .) + 0xe8000000
	.long	0xc6150
	.align	2
.L420:
	.long	(.L511 - .) + 0x0
	.long	0xd0131
	.align	2
.L448:
	.long	(.L527 - .) + 0x80000000
	.long	0xbf021
	.align	2
.L433:
	.long	(.L530 - .) + 0xfc000000
	.long	0xcc3b0
	.align	2
.L414:
	.long	(.L521 - .) + 0x58000000
	.long	0xd8020
	.align	2
.L449:
	.long	(.L527 - .) + 0x80000000
	.long	0xbf071
	.align	2
.L424:
	.long	(.L534 - .) + 0x24000000
	.long	0xcd0e1
	.align	2
.L421:
	.long	(.L511 - .) + 0xfc000000
	.long	0xd0260
	.align	2
.L501:
	.long	(.L525 - .) + 0x74000000
	.long	0x3b110
	.align	2
.L437:
	.long	(.L523 - .) + 0xc000000
	.long	0xca071
	.align	2
.L498:
	.long	(.L525 - .) + 0x9c000000
	.long	0x451c0
	.align	2
.L478:
	.long	(.L541 - .) + 0x88000000
	.long	0x7f150
	.align	2
.L470:
	.long	(.L531 - .) + 0x7c000001
	.long	0x72110
	.long	(.L516 - .) + 0x64000000
	.long	0x98100
	.align	2
.L438:
	.long	(.L523 - .) + 0x8000000
	.long	0xca1a1
	.align	2
.L500:
	.long	(.L525 - .) + 0x70000000
	.long	0x3d110
	.align	2
.L483:
	.long	(.L524 - .) + 0xb4000000
	.long	0x7a190
	.align	2
.L446:
	.long	(.L519 - .) + 0xf4000000
	.long	0xc5140
	.align	2
.L435:
	.long	(.L523 - .) + 0xdc000000
	.long	0xca310
	.align	2
.L404:
	.long	(.L540 - .) + 0x44000000
	.long	0x1d000
	.align	2
.L473:
	.long	(.L537 - .) + 0x6c000002
	.long	0x910e0
	.align	2
.L499:
	.long	(.L525 - .) + 0x9c000000
	.long	0x411c0
	.align	2
.L425:
	.long	(.L534 - .) + 0x24000000
	.long	0xcd131
	.align	2
.L415:
	.long	(.L514 - .) + 0xac000001
	.long	0x1e0150
	.long	(.L521 - .) + 0x68000000
	.long	0xd7020
.L513:
	.byte	115,116,100,108,105,98,46,109,108,0
.L509:
	.byte	115,116,114,101,97,109,46,109,108,0
	.align	2
.L534:
	.long	(.L509 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,116,114,101,97,109,46,108
	.byte	115,105,110,103,0
	.align	2
.L530:
	.long	(.L509 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,116,114,101,97,109,46,108
	.byte	99,111,110,115,0
	.align	2
.L525:
	.long	(.L509 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,116,114,101,97,109,46,103
	.byte	101,116,95,100,97,116,97,0
	.align	2
.L518:
	.long	(.L509 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,116,114,101,97,109,46,111
	.byte	102,95,108,105,115,116,0
	.align	2
.L531:
	.long	(.L509 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,116,114,101,97,109,46,106
	.byte	117,110,107,0
	.align	2
.L524:
	.long	(.L509 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,116,114,101,97,109,46,110
	.byte	103,101,116,95,100,97,116,97,0
	.align	2
.L521:
	.long	(.L509 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,116,114,101,97,109,46,100
	.byte	117,109,112,0
	.align	2
.L515:
	.long	(.L509 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,116,114,101,97,109,46,100
	.byte	117,109,112,95,100,97,116,97,0
	.align	2
.L510:
	.long	(.L509 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,116,114,101,97,109,46,105
	.byte	99,111,110,115,0
	.align	2
.L522:
	.long	(.L509 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,116,114,101,97,109,46,111
	.byte	102,95,98,121,116,101,115,46,40,102,117,110,41,0
	.align	2
.L516:
	.long	(.L509 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,116,114,101,97,109,46,105
	.byte	116,101,114,46,100,111,95,114,101,99,0
	.align	2
.L511:
	.long	(.L509 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,116,114,101,97,109,46,115
	.byte	108,97,122,121,0
	.align	2
.L517:
	.long	(.L509 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,116,114,101,97,109,46,110
	.byte	101,120,116,0
	.align	2
.L536:
	.long	(.L509 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,116,114,101,97,109,46,112
	.byte	101,101,107,0
	.align	2
.L538:
	.long	(.L509 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,116,114,101,97,109,46,111
	.byte	102,95,98,121,116,101,115,0
	.align	2
.L541:
	.long	(.L509 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,116,114,101,97,109,46,110
	.byte	112,101,101,107,95,100,97,116,97,0
	.align	2
.L540:
	.long	(.L509 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,116,114,101,97,109,0
	.align	2
.L537:
	.long	(.L509 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,116,114,101,97,109,46,101
	.byte	109,112,116,121,0
	.align	2
.L514:
	.long	(.L513 - .) + 0x0
	.byte	83,116,100,108,105,98,46,112,114,105,110,116,95,115,116,114
	.byte	105,110,103,0
	.align	2
.L533:
	.long	(.L509 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,116,114,101,97,109,46,105
	.byte	115,105,110,103,0
	.align	2
.L532:
	.long	(.L509 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,116,114,101,97,109,46,102
	.byte	105,108,108,95,98,117,102,102,0
	.align	2
.L526:
	.long	(.L509 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,116,114,101,97,109,46,102
	.byte	114,111,109,0
	.align	2
.L523:
	.long	(.L509 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,116,114,101,97,109,46,108
	.byte	97,112,112,0
	.align	2
.L539:
	.long	(.L509 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,116,114,101,97,109,46,106
	.byte	117,110,107,95,100,97,116,97,0
	.align	2
.L535:
	.long	(.L509 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,116,114,101,97,109,46,111
	.byte	102,95,108,105,115,116,46,40,102,117,110,41,0
	.align	2
.L527:
	.long	(.L509 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,116,114,101,97,109,46,111
	.byte	102,95,99,104,97,110,110,101,108,0
	.align	2
.L519:
	.long	(.L509 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,116,114,101,97,109,46,105
	.byte	97,112,112,0
	.align	2
.L529:
	.long	(.L509 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,116,114,101,97,109,46,111
	.byte	102,95,115,116,114,105,110,103,46,40,102,117,110,41,0
	.align	2
.L528:
	.long	(.L509 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,116,114,101,97,109,46,111
	.byte	102,95,115,116,114,105,110,103,0
	.align	2
.L520:
	.long	(.L513 - .) + 0x0
	.byte	83,116,100,108,105,98,46,112,114,105,110,116,95,105,110,116
	.byte	0
	.align	2
.L512:
	.long	(.L509 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,116,114,101,97,109,46,112
	.byte	101,101,107,95,100,97,116,97,0
	.align	3
