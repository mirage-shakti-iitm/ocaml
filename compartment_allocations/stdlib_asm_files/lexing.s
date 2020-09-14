	.option pic
	.file ""
	.section .data
	.globl	camlStdlib__lexing__data_begin
	.type	camlStdlib__lexing__data_begin, @object
camlStdlib__lexing__data_begin:
	.section .text
	.globl	camlStdlib__lexing__code_begin
	.type	camlStdlib__lexing__code_begin, @object
camlStdlib__lexing__code_begin:
	.section .data
	.section .data
	.quad	3063
camlStdlib__lexing__9:
	.quad	camlStdlib__lexing__lexeme_start_p_466
	.quad	3
	.section .data
	.quad	3063
camlStdlib__lexing__8:
	.quad	camlStdlib__lexing__lexeme_end_p_469
	.quad	3
	.section .data
	.quad	3063
camlStdlib__lexing__7:
	.quad	camlStdlib__lexing__new_line_472
	.quad	3
	.section .data
	.quad	3063
camlStdlib__lexing__6:
	.quad	camlStdlib__lexing__flush_input_476
	.quad	3
	.section .data
	.quad	3063
camlStdlib__lexing__27:
	.quad	camlStdlib__lexing__fun_802
	.quad	3
	.section .data
	.quad	4087
camlStdlib__lexing__26:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__lexing__engine_113
	.section .data
	.quad	4087
camlStdlib__lexing__25:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__lexing__new_engine_119
	.section .data
	.quad	4087
camlStdlib__lexing__24:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__lexing__lex_refill_125
	.section .data
	.quad	8183
camlStdlib__lexing__23:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__lexing__from_function_354
	.quad	4345
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__lexing__from_function_inner_779
	.section .data
	.quad	4087
camlStdlib__lexing__22:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__lexing__from_channel_360
	.section .data
	.quad	8183
camlStdlib__lexing__21:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__lexing__from_string_366
	.quad	4345
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__lexing__from_string_inner_797
	.section .data
	.quad	4087
camlStdlib__lexing__20:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__lexing__set_position_421
	.section .data
	.quad	4087
camlStdlib__lexing__19:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__lexing__set_filename_425
	.section .data
	.quad	3063
camlStdlib__lexing__18:
	.quad	camlStdlib__lexing__with_positions_429
	.quad	3
	.section .data
	.quad	3063
camlStdlib__lexing__17:
	.quad	camlStdlib__lexing__lexeme_432
	.quad	3
	.section .data
	.quad	4087
camlStdlib__lexing__16:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__lexing__sub_lexeme_436
	.section .data
	.quad	4087
camlStdlib__lexing__15:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__lexing__sub_lexeme_opt_442
	.section .data
	.quad	4087
camlStdlib__lexing__14:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__lexing__sub_lexeme_char_448
	.section .data
	.quad	4087
camlStdlib__lexing__13:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__lexing__sub_lexeme_char_opt_452
	.section .data
	.quad	4087
camlStdlib__lexing__12:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__lexing__lexeme_char_456
	.section .data
	.quad	3063
camlStdlib__lexing__11:
	.quad	camlStdlib__lexing__lexeme_start_460
	.quad	3
	.section .data
	.quad	3063
camlStdlib__lexing__10:
	.quad	camlStdlib__lexing__lexeme_end_463
	.quad	3
	.section .data
	.quad	24320
	.globl	camlStdlib__lexing
	.type	camlStdlib__lexing, @object
camlStdlib__lexing:
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
	.globl	camlStdlib__lexing__gc_roots
	.type	camlStdlib__lexing__gc_roots, @object
camlStdlib__lexing__gc_roots:
	.quad	camlStdlib__lexing
	.quad	0
	.globl	camlStdlib__lexing__engine_113
	.type	camlStdlib__lexing__engine_113, @function
	.section .text
	.align	2
camlStdlib__lexing__engine_113:
	.file	1	"lexing.ml"
	.loc	1	64
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L104:
	sd	a2, 0(sp)
	.loc	1	65
	la	t2, caml_lex_engine
	call	caml_c_call@plt
.L100:
	mv      s3, a0
	li	a5, 1
	blt	s3, a5, .L103
	la	a6, camlStdlib__lexing__2
	ld	s2, 0(sp)
	.loc	1	66
	ld	a1, 88(s2)
	beq	a1, a6, .L103
	.loc	1	67
	addi	a0, s2, 80
	.loc	1	67
	call	caml_modify@plt
	.loc	1	68
	ld	s4, 88(s2)
	.loc	1	68
	addi	s10, s10, -40
	bltu	s10, s11, .L107
.L106:
	addi	a1, s10, 8
	li	s6, 4096
	sd	s6, -8(a1)
	.loc	1	68
	ld	s7, 0(s4)
	sd	s7, 0(a1)
	.loc	1	68
	ld	s8, 8(s4)
	sd	s8, 8(a1)
	.loc	1	68
	ld	s9, 16(s4)
	sd	s9, 16(a1)
	.loc	1	69
	ld	t2, 40(s2)
	.loc	1	69
	ld	t3, 24(s2)
	.loc	1	69
	add	t4, t3, t2
	.loc	1	69
	addi	t5, t4, -1
	sd	t5, 24(a1)
	.loc	1	68
	addi	a0, s2, 88
	.loc	1	68
	call	caml_modify@plt
.L103:
	mv      a0, s3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L107:
	call	caml_call_gc@plt
.L105:
	j	.L106
	.size	camlStdlib__lexing__engine_113, .-camlStdlib__lexing__engine_113
	.globl	camlStdlib__lexing__new_engine_119
	.type	camlStdlib__lexing__new_engine_119, @function
	.section .text
	.align	2
camlStdlib__lexing__new_engine_119:
	.loc	1	74
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L112:
	sd	a2, 0(sp)
	.loc	1	75
	la	t2, caml_new_lex_engine
	call	caml_c_call@plt
.L108:
	mv      s3, a0
	li	a5, 1
	blt	s3, a5, .L111
	la	a6, camlStdlib__lexing__2
	ld	s2, 0(sp)
	.loc	1	76
	ld	a1, 88(s2)
	beq	a1, a6, .L111
	.loc	1	77
	addi	a0, s2, 80
	.loc	1	77
	call	caml_modify@plt
	.loc	1	78
	ld	s4, 88(s2)
	.loc	1	78
	addi	s10, s10, -40
	bltu	s10, s11, .L115
.L114:
	addi	a1, s10, 8
	li	s6, 4096
	sd	s6, -8(a1)
	.loc	1	78
	ld	s7, 0(s4)
	sd	s7, 0(a1)
	.loc	1	78
	ld	s8, 8(s4)
	sd	s8, 8(a1)
	.loc	1	78
	ld	s9, 16(s4)
	sd	s9, 16(a1)
	.loc	1	79
	ld	t2, 40(s2)
	.loc	1	79
	ld	t3, 24(s2)
	.loc	1	79
	add	t4, t3, t2
	.loc	1	79
	addi	t5, t4, -1
	sd	t5, 24(a1)
	.loc	1	78
	addi	a0, s2, 88
	.loc	1	78
	call	caml_modify@plt
.L111:
	mv      a0, s3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L115:
	call	caml_call_gc@plt
.L113:
	j	.L114
	.size	camlStdlib__lexing__new_engine_119, .-camlStdlib__lexing__new_engine_119
	.globl	camlStdlib__lexing__lex_refill_125
	.type	camlStdlib__lexing__lex_refill_125, @function
	.section .text
	.align	2
camlStdlib__lexing__lex_refill_125:
	.loc	1	84
	addi	sp, sp, -48
	sd	ra, 40(sp)
.L132:
	mv      a3, a0
	mv      a0, a1
	sd	a0, 0(sp)
	sd	a2, 24(sp)
	.loc	1	86
	ld	a5, -8(a0)
	.loc	1	86
	srli	a6, a5, 10
	.loc	1	86
	slli	a7, a6, 3
	.loc	1	86
	addi	s2, a7, -1
	.loc	1	86
	add	s3, a0, s2
	.loc	1	86
	lbu	s4, 0(s3)
	.loc	1	86
	sub	s5, s2, s4
	.loc	1	86
	slli	s6, s5, 1
	.loc	1	86
	addi	a1, s6, 1
	mv      a2, a3
	.loc	1	86
	call	caml_apply2@plt
.L116:
	li	s9, 1
	ble	a0, s9, .L131
	sd	a0, 8(sp)
	j	.L130
.L131:
	li	t2, 3
	ld	s5, 24(sp)
	.loc	1	90
	sd	t2, 64(s5)
	li	a0, 1
	sd	a0, 8(sp)
.L130:
	ld	a1, 24(sp)
	.loc	1	97
	ld	a2, 8(a1)
	.loc	1	97
	ld	t6, -8(a2)
	.loc	1	97
	srli	t0, t6, 10
	.loc	1	97
	slli	a3, t0, 3
	.loc	1	97
	addi	a3, a3, -1
	.loc	1	97
	add	a4, a2, a3
	.loc	1	97
	lbu	a4, 0(a4)
	.loc	1	97
	sub	a4, a3, a4
	.loc	1	97
	slli	a5, a4, 1
	.loc	1	97
	addi	a6, a5, 1
	.loc	1	97
	ld	a7, 16(a1)
	.loc	1	97
	add	s2, a7, a0
	.loc	1	97
	addi	s3, s2, -1
	ble	s3, a6, .L124
	.loc	1	99
	ld	a1, 32(a1)
	.loc	1	99
	sub	a3, a7, a1
	.loc	1	99
	add	a5, a3, a0
	bgt	a5, a6, .L129
	.loc	1	106
	addi	a4, a3, 1
	li	a3, 1
	mv      a0, a2
	.loc	1	101
	call	camlStdlib__bytes__blit_147@plt
.L117:
	j	.L127
.L129:
	li	a1, 288230376151711727
	.loc	1	112
	slli	t5, a4, 2
	.loc	1	112
	addi	a0, t5, 1
	.loc	1	112
	call	camlStdlib__min_42@plt
.L118:
	sd	a0, 16(sp)
	ld	s6, 24(sp)
	.loc	1	113
	ld	a1, 32(s6)
	.loc	1	113
	ld	a2, 16(s6)
	.loc	1	113
	sub	a2, a2, a1
	ld	s7, 8(sp)
	.loc	1	113
	add	a3, a2, s7
	ble	a3, a0, .L128
	la	a0, camlStdlib__lexing__3
	.loc	1	114
	call	camlStdlib__failwith_6@plt
.L119:
.L128:
	ld	a0, 16(sp)
	.loc	1	115
	la	t2, caml_create_bytes
	call	caml_c_call@plt
.L120:
	mv      a2, a0
	sd	a2, 16(sp)
	ld	s9, 24(sp)
	.loc	1	119
	ld	a1, 32(s9)
	.loc	1	119
	ld	a7, 16(s9)
	.loc	1	119
	sub	s2, a7, a1
	.loc	1	119
	addi	a4, s2, 1
	li	a3, 1
	.loc	1	117
	ld	a0, 8(s9)
	.loc	1	117
	call	camlStdlib__bytes__blit_147@plt
.L121:
	ld	t2, 24(sp)
	.loc	1	120
	addi	a0, t2, 8
	ld	a1, 16(sp)
	.loc	1	120
	call	caml_modify@plt
.L127:
	ld	a1, 24(sp)
	.loc	1	124
	ld	a0, 32(a1)
	.loc	1	125
	ld	s8, 24(a1)
	.loc	1	125
	add	s9, s8, a0
	.loc	1	125
	addi	t2, s9, -1
	.loc	1	125
	sd	t2, 24(a1)
	.loc	1	126
	ld	t3, 40(a1)
	.loc	1	126
	sub	t4, t3, a0
	.loc	1	126
	addi	t5, t4, 1
	.loc	1	126
	sd	t5, 40(a1)
	li	t6, 1
	.loc	1	127
	sd	t6, 32(a1)
	.loc	1	128
	ld	t0, 48(a1)
	.loc	1	128
	sub	a2, t0, a0
	.loc	1	128
	addi	a2, a2, 1
	.loc	1	128
	sd	a2, 48(a1)
	.loc	1	129
	ld	a2, 16(a1)
	.loc	1	129
	sub	a3, a2, a0
	.loc	1	129
	addi	a4, a3, 1
	.loc	1	129
	sd	a4, 16(a1)
	.loc	1	130
	ld	a5, 72(a1)
	li	a6, 1
	.loc	1	131
	ld	s2, -8(a5)
	.loc	1	131
	srli	s3, s2, 9
	.loc	1	131
	ori	s4, s3, 1
	.loc	1	131
	addi	s5, s4, -2
	bgt	a6, s5, .L124
.L125:
	.loc	1	132
	ld	s6, -8(a5)
	.loc	1	132
	srli	s7, s6, 9
	.loc	1	132
	bleu	s7, a6, .L133
	.loc	1	132
	slli	s8, a6, 2
	.loc	1	132
	add	s9, a5, s8
	.loc	1	132
	ld	t2, -4(s9)
	li	t3, 1
	blt	t2, t3, .L126
	.loc	1	134
	sub	t4, t2, a0
	.loc	1	134
	addi	t5, t4, 1
	.loc	1	134
	sd	t5, -4(s9)
.L126:
	mv      a2, a6
	addi	a6, a6, 2
	bne	a2, s5, .L125
.L124:
	.loc	1	138
	ld	a3, 16(a1)
	.loc	1	138
	ld	a2, 8(a1)
	li	a1, 1
	ld	a0, 0(sp)
	ld	a4, 8(sp)
	.loc	1	138
	call	camlStdlib__bytes__blit_147@plt
.L123:
	ld	t0, 24(sp)
	.loc	1	139
	ld	a7, 16(t0)
	ld	a0, 8(sp)
	.loc	1	139
	add	s2, a7, a0
	.loc	1	139
	addi	s3, s2, -1
	.loc	1	139
	sd	s3, 16(t0)
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.L133:
	call	caml_ml_array_bound_error@plt
.L134:
	.size	camlStdlib__lexing__lex_refill_125, .-camlStdlib__lexing__lex_refill_125
	.globl	camlStdlib__lexing__from_function_inner_779
	.type	camlStdlib__lexing__from_function_inner_779, @function
	.section .text
	.align	2
camlStdlib__lexing__from_function_inner_779:
	.loc	1	148
	addi	sp, sp, -48
	sd	ra, 40(sp)
.L141:
	sd	a1, 0(sp)
	li	a2, 1
	beq	a0, a2, .L140
	la	a3, camlStdlib__lexing__4
	sd	a3, 24(sp)
	j	.L139
.L140:
	la	a3, camlStdlib__lexing__2
	sd	a3, 24(sp)
.L139:
	li	a5, 1
	beq	a0, a5, .L138
	la	a6, camlStdlib__lexing__4
	sd	a6, 16(sp)
	j	.L137
.L138:
	la	a6, camlStdlib__lexing__2
	sd	a6, 16(sp)
.L137:
	li	a0, 2049
	.loc	1	150
	la	t2, caml_create_bytes
	call	caml_c_call@plt
.L135:
	sd	a0, 8(sp)
	li	a0, 1025
	.loc	1	149
	la	t2, caml_create_bytes
	call	caml_c_call@plt
.L136:
	ld	s6, 0(sp)
	la	s7, camlStdlib__lexing
	ld	s8, 168(s7)
	.loc	1	149
	addi	s10, s10, -152
	bltu	s10, s11, .L144
.L143:
	addi	s9, s10, 8
	.loc	1	149
	addi	s9, s9, 104
	li	t2, 5367
	sd	t2, -8(s9)
	la	t3, camlStdlib__lexing__fun_788
	sd	t3, 0(s9)
	li	t4, 3
	sd	t4, 8(s9)
	sd	s6, 16(s9)
	sd	a0, 24(s9)
	sd	s8, 32(s9)
	.loc	1	149
	addi	a0, s9, -104
	li	t6, 12288
	sd	t6, -8(a0)
	sd	s9, 0(a0)
	ld	s2, 8(sp)
	sd	s2, 8(a0)
	li	t0, 1
	sd	t0, 16(a0)
	li	a1, 1
	sd	a1, 24(a0)
	li	a1, 1
	sd	a1, 32(a0)
	li	a2, 1
	sd	a2, 40(a0)
	li	a3, 1
	sd	a3, 48(a0)
	li	a4, 1
	sd	a4, 56(a0)
	li	a5, 1
	sd	a5, 64(a0)
	la	a6, camlStdlib__lexing__5
	sd	a6, 72(a0)
	ld	s3, 16(sp)
	sd	s3, 80(a0)
	ld	s4, 24(sp)
	sd	s4, 88(a0)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.L144:
	call	caml_call_gc@plt
.L142:
	j	.L143
	.size	camlStdlib__lexing__from_function_inner_779, .-camlStdlib__lexing__from_function_inner_779
	.globl	camlStdlib__lexing__from_function_354
	.type	camlStdlib__lexing__from_function_354, @function
	.section .text
	.align	2
camlStdlib__lexing__from_function_354:
	.loc	1	148
.L148:
	li	a2, 1
	beq	a0, a2, .L147
	.loc	1	148
	ld	a0, 0(a0)
	j	.L146
.L147:
	li	a0, 3
.L146:
	tail	camlStdlib__lexing__from_function_inner_779@plt
	.size	camlStdlib__lexing__from_function_354, .-camlStdlib__lexing__from_function_354
	.globl	camlStdlib__lexing__fun_788
	.type	camlStdlib__lexing__fun_788, @function
	.section .text
	.align	2
camlStdlib__lexing__fun_788:
	.loc	1	149
.L150:
	mv      a2, a0
	ld	a3, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a3
	.loc	1	149
	tail	camlStdlib__lexing__lex_refill_125@plt
	.size	camlStdlib__lexing__fun_788, .-camlStdlib__lexing__fun_788
	.globl	camlStdlib__lexing__from_channel_360
	.type	camlStdlib__lexing__from_channel_360, @function
	.section .text
	.align	2
camlStdlib__lexing__from_channel_360:
	.loc	1	163
	.loc	1	164
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	164
.L154:
	.loc	1	164
	addi	s10, s10, -40
	bltu	s10, s11, .L157
.L156:
	addi	a2, s10, 8
	li	a3, 4343
	sd	a3, -8(a2)
	la	a4, caml_curry2
	sd	a4, 0(a2)
	li	a5, 5
	sd	a5, 8(a2)
	la	a6, camlStdlib__lexing__fun_792
	sd	a6, 16(a2)
	sd	a1, 24(a2)
	li	a7, 1
	beq	a0, a7, .L153
	.loc	1	148
	ld	a0, 0(a0)
	j	.L152
.L153:
	li	a0, 3
.L152:
	mv      a1, a2
	.loc	1	164
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__lexing__from_function_inner_779@plt
.L157:
	call	caml_call_gc@plt
.L155:
	j	.L156
	.size	camlStdlib__lexing__from_channel_360, .-camlStdlib__lexing__from_channel_360
	.globl	camlStdlib__lexing__fun_792
	.type	camlStdlib__lexing__fun_792, @function
	.section .text
	.align	2
camlStdlib__lexing__fun_792:
	.loc	1	164
.L159:
	mv      a4, a0
	mv      a3, a1
	li	a5, 1
	ld	a0, 24(a2)
	mv      a1, a4
	mv      a2, a5
	.loc	1	164
	tail	camlStdlib__input_294@plt
	.size	camlStdlib__lexing__fun_792, .-camlStdlib__lexing__fun_792
	.globl	camlStdlib__lexing__from_string_inner_797
	.type	camlStdlib__lexing__from_string_inner_797, @function
	.section .text
	.align	2
camlStdlib__lexing__from_string_inner_797:
	.loc	1	166
	addi	sp, sp, -32
	sd	ra, 24(sp)
.L165:
	li	a2, 1
	beq	a0, a2, .L164
	la	a3, camlStdlib__lexing__4
	sd	a3, 16(sp)
	j	.L163
.L164:
	la	a3, camlStdlib__lexing__2
	sd	a3, 16(sp)
.L163:
	li	a5, 1
	beq	a0, a5, .L162
	la	a6, camlStdlib__lexing__4
	sd	a6, 8(sp)
	j	.L161
.L162:
	la	a6, camlStdlib__lexing__2
	sd	a6, 8(sp)
.L161:
	.loc	1	170
	ld	s2, -8(a1)
	.loc	1	170
	srli	s3, s2, 10
	.loc	1	170
	slli	s4, s3, 3
	.loc	1	170
	addi	s5, s4, -1
	.loc	1	170
	add	s6, a1, s5
	.loc	1	170
	lbu	s7, 0(s6)
	.loc	1	170
	sub	s8, s5, s7
	.loc	1	170
	slli	s9, s8, 1
	.loc	1	170
	addi	t2, s9, 1
	sd	t2, 0(sp)
	mv      a0, a1
	.file	2	"bytes.ml"
	.loc	2	62
	call	camlStdlib__bytes__copy_104@plt
.L160:
	.loc	1	167
	addi	s10, s10, -104
	bltu	s10, s11, .L168
.L167:
	addi	t4, s10, 8
	li	t5, 12288
	sd	t5, -8(t4)
	la	t6, camlStdlib__lexing__27
	sd	t6, 0(t4)
	sd	a0, 8(t4)
	ld	a6, 0(sp)
	sd	a6, 16(t4)
	li	t0, 1
	sd	t0, 24(t4)
	li	a0, 1
	sd	a0, 32(t4)
	li	a1, 1
	sd	a1, 40(t4)
	li	a2, 1
	sd	a2, 48(t4)
	li	a3, 1
	sd	a3, 56(t4)
	li	a4, 3
	sd	a4, 64(t4)
	la	a5, camlStdlib__lexing__5
	sd	a5, 72(t4)
	ld	a7, 8(sp)
	sd	a7, 80(t4)
	ld	s2, 16(sp)
	sd	s2, 88(t4)
	mv      a0, t4
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L168:
	call	caml_call_gc@plt
.L166:
	j	.L167
	.size	camlStdlib__lexing__from_string_inner_797, .-camlStdlib__lexing__from_string_inner_797
	.globl	camlStdlib__lexing__from_string_366
	.type	camlStdlib__lexing__from_string_366, @function
	.section .text
	.align	2
camlStdlib__lexing__from_string_366:
	.loc	1	166
.L172:
	li	a2, 1
	beq	a0, a2, .L171
	.loc	1	166
	ld	a0, 0(a0)
	j	.L170
.L171:
	li	a0, 3
.L170:
	tail	camlStdlib__lexing__from_string_inner_797@plt
	.size	camlStdlib__lexing__from_string_366, .-camlStdlib__lexing__from_string_366
	.globl	camlStdlib__lexing__fun_802
	.type	camlStdlib__lexing__fun_802, @function
	.section .text
	.align	2
camlStdlib__lexing__fun_802:
	.loc	1	167
.L173:
	li	a1, 3
	.loc	1	167
	sd	a1, 64(a0)
	li	a0, 1
	ret
	.size	camlStdlib__lexing__fun_802, .-camlStdlib__lexing__fun_802
	.globl	camlStdlib__lexing__set_position_421
	.type	camlStdlib__lexing__set_position_421, @function
	.section .text
	.align	2
camlStdlib__lexing__set_position_421:
	.loc	1	182
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L175:
	mv      s3, a0
	mv      s2, a1
	.loc	1	183
	addi	s10, s10, -40
	bltu	s10, s11, .L178
.L177:
	addi	a1, s10, 8
	li	a3, 4096
	sd	a3, -8(a1)
	.loc	1	183
	ld	a4, 88(s3)
	.loc	1	183
	ld	a5, 0(a4)
	sd	a5, 0(a1)
	.loc	1	183
	ld	a6, 8(s2)
	sd	a6, 8(a1)
	.loc	1	183
	ld	a7, 16(s2)
	sd	a7, 16(a1)
	.loc	1	183
	ld	s4, 24(s2)
	sd	s4, 24(a1)
	.loc	1	183
	addi	a0, s3, 88
	.loc	1	183
	call	caml_modify@plt
	.loc	1	184
	ld	s4, 24(s2)
	.loc	1	184
	sd	s4, 24(s3)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L178:
	call	caml_call_gc@plt
.L176:
	j	.L177
	.size	camlStdlib__lexing__set_position_421, .-camlStdlib__lexing__set_position_421
	.globl	camlStdlib__lexing__set_filename_425
	.type	camlStdlib__lexing__set_filename_425, @function
	.section .text
	.align	2
camlStdlib__lexing__set_filename_425:
	.loc	1	186
	.loc	1	187
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	187
.L180:
	.loc	1	187
	ld	a2, 88(a0)
	.loc	1	187
	addi	s10, s10, -40
	bltu	s10, s11, .L183
.L182:
	addi	a3, s10, 8
	li	a4, 4096
	sd	a4, -8(a3)
	sd	a1, 0(a3)
	.loc	1	187
	ld	a5, 8(a2)
	sd	a5, 8(a3)
	.loc	1	187
	ld	a6, 16(a2)
	sd	a6, 16(a3)
	.loc	1	187
	ld	a7, 24(a2)
	sd	a7, 24(a3)
	.loc	1	187
	addi	a0, a0, 88
	mv      a1, a3
	.loc	1	187
	call	caml_modify@plt
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L183:
	call	caml_call_gc@plt
.L181:
	j	.L182
	.size	camlStdlib__lexing__set_filename_425, .-camlStdlib__lexing__set_filename_425
	.globl	camlStdlib__lexing__with_positions_429
	.type	camlStdlib__lexing__with_positions_429, @function
	.section .text
	.align	2
camlStdlib__lexing__with_positions_429:
	.loc	1	189
.L184:
	la	a1, camlStdlib__lexing__2
	.loc	1	189
	ld	a2, 88(a0)
	.loc	1	189
	sub	a3, a2, a1
	snez	a3, a3
	.loc	1	189
	slli	a4, a3, 1
	.loc	1	189
	addi	a0, a4, 1
	ret
	.size	camlStdlib__lexing__with_positions_429, .-camlStdlib__lexing__with_positions_429
	.globl	camlStdlib__lexing__lexeme_432
	.type	camlStdlib__lexing__lexeme_432, @function
	.section .text
	.align	2
camlStdlib__lexing__lexeme_432:
	.loc	1	191
	.loc	1	192
.L186:
	.loc	1	192
	ld	a1, 32(a0)
	.loc	1	192
	ld	a2, 40(a0)
	.loc	1	192
	sub	a3, a2, a1
	.loc	1	192
	addi	a2, a3, 1
	.loc	1	193
	ld	a0, 8(a0)
	.loc	2	73
	tail	camlStdlib__bytes__sub_115@plt
	.size	camlStdlib__lexing__lexeme_432, .-camlStdlib__lexing__lexeme_432
	.globl	camlStdlib__lexing__sub_lexeme_436
	.type	camlStdlib__lexing__sub_lexeme_436, @function
	.section .text
	.align	2
camlStdlib__lexing__sub_lexeme_436:
	.loc	1	195
	.loc	1	196
.L188:
	.loc	1	196
	sub	a3, a2, a1
	.loc	1	196
	addi	a2, a3, 1
	.loc	1	197
	ld	a0, 8(a0)
	.loc	2	73
	tail	camlStdlib__bytes__sub_115@plt
	.size	camlStdlib__lexing__sub_lexeme_436, .-camlStdlib__lexing__sub_lexeme_436
	.globl	camlStdlib__lexing__sub_lexeme_opt_442
	.type	camlStdlib__lexing__sub_lexeme_opt_442, @function
	.section .text
	.align	2
camlStdlib__lexing__sub_lexeme_opt_442:
	.loc	1	199
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L191:
	li	a3, 1
	blt	a1, a3, .L190
	.loc	1	201
	sub	a5, a2, a1
	.loc	1	201
	addi	a2, a5, 1
	.loc	1	202
	ld	a0, 8(a0)
	.loc	2	73
	call	camlStdlib__bytes__sub_115@plt
.L189:
	.loc	1	202
	addi	s10, s10, -16
	bltu	s10, s11, .L194
.L193:
	addi	s3, s10, 8
	li	s4, 1024
	sd	s4, -8(s3)
	sd	a0, 0(s3)
	mv      a0, s3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L190:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L194:
	call	caml_call_gc@plt
.L192:
	j	.L193
	.size	camlStdlib__lexing__sub_lexeme_opt_442, .-camlStdlib__lexing__sub_lexeme_opt_442
	.globl	camlStdlib__lexing__sub_lexeme_char_448
	.type	camlStdlib__lexing__sub_lexeme_char_448, @function
	.section .text
	.align	2
camlStdlib__lexing__sub_lexeme_char_448:
	.loc	1	207
	.loc	1	207
.L195:
	.loc	1	207
	ld	a2, 8(a0)
	.loc	1	207
	srai	a3, a1, 1
	.loc	1	207
	ld	a4, -8(a2)
	.loc	1	207
	srli	a5, a4, 10
	.loc	1	207
	slli	a6, a5, 3
	.loc	1	207
	addi	a7, a6, -1
	.loc	1	207
	add	s2, a2, a7
	.loc	1	207
	lbu	s3, 0(s2)
	.loc	1	207
	sub	s4, a7, s3
	.loc	1	207
	bleu	s4, a3, .L196
	.loc	1	207
	add	s5, a2, a3
	.loc	1	207
	lbu	s6, 0(s5)
	.loc	1	207
	slli	s7, s6, 1
	.loc	1	207
	addi	a0, s7, 1
	ret
.L196:
	call	caml_ml_array_bound_error@plt
.L197:
	.size	camlStdlib__lexing__sub_lexeme_char_448, .-camlStdlib__lexing__sub_lexeme_char_448
	.globl	camlStdlib__lexing__sub_lexeme_char_opt_452
	.type	camlStdlib__lexing__sub_lexeme_char_opt_452, @function
	.section .text
	.align	2
camlStdlib__lexing__sub_lexeme_char_opt_452:
	.loc	1	209
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L199:
	li	a2, 1
	blt	a1, a2, .L198
	.loc	1	211
	addi	s10, s10, -16
	bltu	s10, s11, .L202
.L201:
	addi	a4, s10, 8
	li	a5, 1024
	sd	a5, -8(a4)
	.loc	1	211
	ld	a6, 8(a0)
	.loc	1	211
	srai	a7, a1, 1
	.loc	1	211
	ld	s2, -8(a6)
	.loc	1	211
	srli	s3, s2, 10
	.loc	1	211
	slli	s4, s3, 3
	.loc	1	211
	addi	s5, s4, -1
	.loc	1	211
	add	s6, a6, s5
	.loc	1	211
	lbu	s7, 0(s6)
	.loc	1	211
	sub	s8, s5, s7
	.loc	1	211
	bleu	s8, a7, .L203
	.loc	1	211
	add	s9, a6, a7
	.loc	1	211
	lbu	t2, 0(s9)
	.loc	1	211
	slli	t3, t2, 1
	.loc	1	211
	addi	t4, t3, 1
	sd	t4, 0(a4)
	mv      a0, a4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L198:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L202:
	call	caml_call_gc@plt
.L200:
	j	.L201
.L203:
	call	caml_ml_array_bound_error@plt
.L204:
	.size	camlStdlib__lexing__sub_lexeme_char_opt_452, .-camlStdlib__lexing__sub_lexeme_char_opt_452
	.globl	camlStdlib__lexing__lexeme_char_456
	.type	camlStdlib__lexing__lexeme_char_456, @function
	.section .text
	.align	2
camlStdlib__lexing__lexeme_char_456:
	.loc	1	216
	.loc	1	217
.L205:
	.loc	1	217
	ld	a2, 8(a0)
	.loc	1	217
	ld	a3, 32(a0)
	.loc	1	217
	add	a4, a3, a1
	.loc	1	217
	addi	a5, a4, -1
	.loc	1	217
	srai	a6, a5, 1
	.loc	1	217
	ld	a7, -8(a2)
	.loc	1	217
	srli	s2, a7, 10
	.loc	1	217
	slli	s3, s2, 3
	.loc	1	217
	addi	s4, s3, -1
	.loc	1	217
	add	s5, a2, s4
	.loc	1	217
	lbu	s6, 0(s5)
	.loc	1	217
	sub	s7, s4, s6
	.loc	1	217
	bleu	s7, a6, .L206
	.loc	1	217
	add	s8, a2, a6
	.loc	1	217
	lbu	s9, 0(s8)
	.loc	1	217
	slli	t2, s9, 1
	.loc	1	217
	addi	a0, t2, 1
	ret
.L206:
	call	caml_ml_array_bound_error@plt
.L207:
	.size	camlStdlib__lexing__lexeme_char_456, .-camlStdlib__lexing__lexeme_char_456
	.globl	camlStdlib__lexing__lexeme_start_460
	.type	camlStdlib__lexing__lexeme_start_460, @function
	.section .text
	.align	2
camlStdlib__lexing__lexeme_start_460:
	.loc	1	219
	.loc	1	219
.L208:
	.loc	1	219
	ld	a1, 80(a0)
	.loc	1	219
	ld	a0, 24(a1)
	ret
	.size	camlStdlib__lexing__lexeme_start_460, .-camlStdlib__lexing__lexeme_start_460
	.globl	camlStdlib__lexing__lexeme_end_463
	.type	camlStdlib__lexing__lexeme_end_463, @function
	.section .text
	.align	2
camlStdlib__lexing__lexeme_end_463:
	.loc	1	220
	.loc	1	220
.L209:
	.loc	1	220
	ld	a1, 88(a0)
	.loc	1	220
	ld	a0, 24(a1)
	ret
	.size	camlStdlib__lexing__lexeme_end_463, .-camlStdlib__lexing__lexeme_end_463
	.globl	camlStdlib__lexing__lexeme_start_p_466
	.type	camlStdlib__lexing__lexeme_start_p_466, @function
	.section .text
	.align	2
camlStdlib__lexing__lexeme_start_p_466:
	.loc	1	222
	.loc	1	222
.L210:
	.loc	1	222
	ld	a0, 80(a0)
	ret
	.size	camlStdlib__lexing__lexeme_start_p_466, .-camlStdlib__lexing__lexeme_start_p_466
	.globl	camlStdlib__lexing__lexeme_end_p_469
	.type	camlStdlib__lexing__lexeme_end_p_469, @function
	.section .text
	.align	2
camlStdlib__lexing__lexeme_end_p_469:
	.loc	1	223
	.loc	1	223
.L211:
	.loc	1	223
	ld	a0, 88(a0)
	ret
	.size	camlStdlib__lexing__lexeme_end_p_469, .-camlStdlib__lexing__lexeme_end_p_469
	.globl	camlStdlib__lexing__new_line_472
	.type	camlStdlib__lexing__new_line_472, @function
	.section .text
	.align	2
camlStdlib__lexing__new_line_472:
	.loc	1	225
	.loc	1	226
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	226
.L214:
	.loc	1	226
	ld	a2, 88(a0)
	la	a3, camlStdlib__lexing__2
	beq	a2, a3, .L213
	.loc	1	229
	addi	s10, s10, -40
	bltu	s10, s11, .L217
.L216:
	addi	a1, s10, 8
	li	a5, 4096
	sd	a5, -8(a1)
	.loc	1	229
	ld	a6, 0(a2)
	sd	a6, 0(a1)
	.loc	1	230
	ld	a7, 8(a2)
	.loc	1	230
	addi	s2, a7, 2
	sd	s2, 8(a1)
	.loc	1	231
	ld	s3, 24(a2)
	sd	s3, 16(a1)
	sd	s3, 24(a1)
	.loc	1	228
	addi	a0, a0, 88
	.loc	1	228
	call	caml_modify@plt
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L213:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L217:
	call	caml_call_gc@plt
.L215:
	j	.L216
	.size	camlStdlib__lexing__new_line_472, .-camlStdlib__lexing__new_line_472
	.globl	camlStdlib__lexing__flush_input_476
	.type	camlStdlib__lexing__flush_input_476, @function
	.section .text
	.align	2
camlStdlib__lexing__flush_input_476:
	.loc	1	238
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L220:
	mv      s2, a0
	li	a1, 1
	.loc	1	239
	sd	a1, 40(s2)
	li	a2, 1
	.loc	1	240
	sd	a2, 24(s2)
	.loc	1	241
	ld	a3, 88(s2)
	la	a4, camlStdlib__lexing__2
	beq	a3, a4, .L219
	.loc	1	243
	addi	s10, s10, -40
	bltu	s10, s11, .L223
.L222:
	addi	a1, s10, 8
	li	a6, 4096
	sd	a6, -8(a1)
	.loc	1	243
	ld	a7, 0(a3)
	sd	a7, 0(a1)
	li	s3, 3
	sd	s3, 8(a1)
	li	s3, 1
	sd	s3, 16(a1)
	li	s4, 1
	sd	s4, 24(a1)
	.loc	1	243
	addi	a0, s2, 88
	.loc	1	243
	call	caml_modify@plt
.L219:
	li	s6, 1
	.loc	1	244
	sd	s6, 16(s2)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L223:
	call	caml_call_gc@plt
.L221:
	j	.L222
	.size	camlStdlib__lexing__flush_input_476, .-camlStdlib__lexing__flush_input_476
	.section .data
	.quad	768
camlStdlib__lexing__5:
	.section .data
	.quad	4864
	.globl	camlStdlib__lexing__4
	.type	camlStdlib__lexing__4, @object
camlStdlib__lexing__4:
	.quad	camlStdlib__lexing__1
	.quad	3
	.quad	1
	.quad	1
	.section .data
	.quad	6140
camlStdlib__lexing__3:
	.byte	76,101,120,105,110,103,46,108,101,120,95,114,101,102,105,108
	.byte	108,58,32,99,97,110,110,111,116,32,103,114,111,119,32,98
	.byte	117,102,102,101,114
	.space	2
	.byte	2
	.section .data
	.quad	4864
	.globl	camlStdlib__lexing__2
	.type	camlStdlib__lexing__2, @object
camlStdlib__lexing__2:
	.quad	camlStdlib__lexing__1
	.quad	1
	.quad	1
	.quad	-1
	.section .data
	.quad	2044
	.globl	camlStdlib__lexing__1
	.type	camlStdlib__lexing__1, @object
camlStdlib__lexing__1:
	.space	7
	.byte	7
	.globl	camlStdlib__lexing__entry
	.type	camlStdlib__lexing__entry, @function
	.section .text
	.align	2
camlStdlib__lexing__entry:
.L224:
	la	a0, camlStdlib__lexing
	la	a1, camlStdlib__lexing__2
	sd	a1, 0(a0)
	la	a2, camlStdlib__lexing__26
	sd	a2, 152(a0)
	la	a4, camlStdlib__lexing__25
	sd	a4, 160(a0)
	la	a6, camlStdlib__lexing__24
	sd	a6, 168(a0)
	la	s3, camlStdlib__lexing__4
	sd	s3, 176(a0)
	la	s4, camlStdlib__lexing__23
	sd	s4, 24(a0)
	la	s6, camlStdlib__lexing__22
	sd	s6, 8(a0)
	la	s8, camlStdlib__lexing__21
	sd	s8, 16(a0)
	la	t2, camlStdlib__lexing__20
	sd	t2, 32(a0)
	la	t4, camlStdlib__lexing__19
	sd	t4, 40(a0)
	la	t6, camlStdlib__lexing__18
	sd	t6, 48(a0)
	la	a1, camlStdlib__lexing__17
	sd	a1, 56(a0)
	la	a2, camlStdlib__lexing__16
	sd	a2, 120(a0)
	la	a4, camlStdlib__lexing__15
	sd	a4, 128(a0)
	la	a6, camlStdlib__lexing__14
	sd	a6, 136(a0)
	la	s2, camlStdlib__lexing__13
	sd	s2, 144(a0)
	la	s4, camlStdlib__lexing__12
	sd	s4, 64(a0)
	la	s6, camlStdlib__lexing__11
	sd	s6, 72(a0)
	la	s8, camlStdlib__lexing__10
	sd	s8, 80(a0)
	la	t2, camlStdlib__lexing__9
	sd	t2, 88(a0)
	la	t4, camlStdlib__lexing__8
	sd	t4, 96(a0)
	la	t6, camlStdlib__lexing__7
	sd	t6, 104(a0)
	la	a1, camlStdlib__lexing__6
	sd	a1, 112(a0)
	li	a0, 1
	ret
	.size	camlStdlib__lexing__entry, .-camlStdlib__lexing__entry
	.section .data
	.quad	caml_new_lex_engine
	.quad	caml_lex_engine
	.section .text
	.globl	camlStdlib__lexing__code_end
	.type	camlStdlib__lexing__code_end, @object
camlStdlib__lexing__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__lexing__data_end
	.type	camlStdlib__lexing__data_end, @object
	.quad	0
camlStdlib__lexing__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__lexing__frametable
	.type	camlStdlib__lexing__frametable, @object
camlStdlib__lexing__frametable:
	.quad	28
	.quad	.L221
	.short	19
	.short	2
	.short	7
	.short	17
	.byte	1
	.byte	3
	.align	2
	.long	(.L225 - .) + 0x0
	.align	3
	.quad	.L215
	.short	19
	.short	2
	.short	1
	.short	5
	.byte	1
	.byte	3
	.align	2
	.long	(.L226 - .) + 0x0
	.align	3
	.quad	.L207
	.short	1
	.short	0
	.align	2
	.long	(.L227 - .) + 0x0
	.align	3
	.quad	.L204
	.short	17
	.short	0
	.align	2
	.long	(.L228 - .) + 0x0
	.align	3
	.quad	.L200
	.short	19
	.short	2
	.short	1
	.short	3
	.byte	1
	.byte	0
	.align	2
	.long	(.L229 - .) + 0x0
	.align	3
	.quad	.L197
	.short	1
	.short	0
	.align	2
	.long	(.L230 - .) + 0x0
	.align	3
	.quad	.L192
	.short	19
	.short	1
	.short	1
	.byte	1
	.byte	0
	.align	2
	.long	(.L231 - .) + 0x0
	.align	3
	.quad	.L189
	.short	17
	.short	0
	.align	2
	.long	(.L232 - .) + 0x0
	.align	3
	.quad	.L181
	.short	19
	.short	3
	.short	1
	.short	3
	.short	5
	.byte	1
	.byte	3
	.align	2
	.long	(.L233 - .) + 0x0
	.align	3
	.quad	.L176
	.short	19
	.short	2
	.short	17
	.short	19
	.byte	1
	.byte	3
	.align	2
	.long	(.L234 - .) + 0x0
	.align	3
	.quad	.L166
	.short	35
	.short	1
	.short	1
	.byte	1
	.byte	11
	.align	2
	.long	(.L235 - .) + 0x0
	.align	3
	.quad	.L160
	.short	33
	.short	0
	.align	2
	.long	(.L236 - .) + 0x0
	.align	3
	.quad	.L155
	.short	19
	.short	2
	.short	1
	.short	3
	.byte	1
	.byte	3
	.align	2
	.long	(.L237 - .) + 0x0
	.align	3
	.quad	.L142
	.short	51
	.short	4
	.short	1
	.short	8
	.short	25
	.short	29
	.byte	2
	.byte	11
	.byte	4
	.align	2
	.long	(.L238 - .) + 0x0
	.long	(.L239 - .) + 0x0
	.align	3
	.quad	.L136
	.short	49
	.short	2
	.short	0
	.short	8
	.align	2
	.long	(.L240 - .) + 0x0
	.align	3
	.quad	.L135
	.short	49
	.short	1
	.short	0
	.align	2
	.long	(.L241 - .) + 0x0
	.align	3
	.quad	.L123
	.short	49
	.short	2
	.short	8
	.short	24
	.align	2
	.long	(.L242 - .) + 0x0
	.align	3
	.quad	.L134
	.short	49
	.short	0
	.align	2
	.long	(.L243 - .) + 0x0
	.align	3
	.quad	.L121
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	2
	.long	(.L244 - .) + 0x0
	.align	3
	.quad	.L120
	.short	49
	.short	3
	.short	0
	.short	8
	.short	24
	.align	2
	.long	(.L245 - .) + 0x0
	.align	3
	.quad	.L119
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	2
	.long	(.L246 - .) + 0x0
	.align	3
	.quad	.L118
	.short	49
	.short	3
	.short	0
	.short	8
	.short	24
	.align	2
	.long	(.L247 - .) + 0x0
	.align	3
	.quad	.L117
	.short	49
	.short	3
	.short	0
	.short	8
	.short	24
	.align	2
	.long	(.L248 - .) + 0x0
	.align	3
	.quad	.L116
	.short	49
	.short	2
	.short	0
	.short	24
	.align	2
	.long	(.L249 - .) + 0x0
	.align	3
	.quad	.L113
	.short	19
	.short	3
	.short	17
	.short	19
	.short	21
	.byte	1
	.byte	3
	.align	2
	.long	(.L250 - .) + 0x0
	.align	3
	.quad	.L108
	.short	17
	.short	1
	.short	0
	.align	2
	.long	(.L251 - .) + 0x0
	.align	3
	.quad	.L105
	.short	19
	.short	3
	.short	17
	.short	19
	.short	21
	.byte	1
	.byte	3
	.align	2
	.long	(.L252 - .) + 0x0
	.align	3
	.quad	.L100
	.short	17
	.short	1
	.short	0
	.align	2
	.long	(.L253 - .) + 0x0
	.align	3
	.align	2
.L252:
	.long	(.L255 - .) + 0xc0000000
	.long	0x44161
	.align	2
.L250:
	.long	(.L256 - .) + 0xc0000000
	.long	0x4e161
	.align	2
.L249:
	.long	(.L257 - .) + 0xc4000000
	.long	0x56040
	.align	2
.L239:
	.long	(.L258 - .) + 0xc4000000
	.long	0x95120
	.align	2
.L228:
	.long	(.L259 - .) + 0xa0000000
	.long	0xd3090
	.align	2
.L248:
	.long	(.L257 - .) + 0x68000000
	.long	0x65094
	.align	2
.L241:
	.long	(.L258 - .) + 0x88000000
	.long	0x96110
	.align	2
.L240:
	.long	(.L258 - .) + 0xc4000000
	.long	0x951f0
	.align	2
.L238:
	.long	(.L258 - .) + 0x5c000000
	.long	0x95026
	.align	2
.L229:
	.long	(.L259 - .) + 0xa0000000
	.long	0xd3040
	.align	2
.L225:
	.long	(.L260 - .) + 0xf8000000
	.long	0xf3150
	.align	2
.L245:
	.long	(.L257 - .) + 0x98000000
	.long	0x73130
	.align	2
.L235:
	.long	(.L261 - .) + 0x78000000
	.long	0xa7028
	.align	2
.L253:
	.long	(.L255 - .) + 0x94000000
	.long	0x410f0
	.align	2
.L230:
	.long	(.L262 - .) + 0xf0000000
	.long	0xcf1f0
	.align	2
.L251:
	.long	(.L256 - .) + 0xa4000000
	.long	0x4b0f0
	.align	2
.L246:
	.long	(.L257 - .) + 0xec000000
	.long	0x720b0
	.align	2
.L227:
	.long	(.L263 - .) + 0xe0000000
	.long	0xd9020
	.align	2
.L244:
	.long	(.L257 - .) + 0x4c000000
	.long	0x75062
	.align	2
.L236:
	.long	(.L265 - .) + 0xac000001
	.long	0x3e120
	.long	(.L261 - .) + 0x88000000
	.long	0xa8110
	.align	2
.L242:
	.long	(.L257 - .) + 0xc000000
	.long	0x8a021
	.align	2
.L237:
	.long	(.L266 - .) + 0xfc000000
	.long	0xa4200
	.align	2
.L232:
	.long	(.L267 - .) + 0xec000001
	.long	0x492c0
	.long	(.L268 - .) + 0xd0000000
	.long	0xca090
	.align	2
.L234:
	.long	(.L269 - .) + 0x3c000000
	.long	0xb7181
	.align	2
.L233:
	.long	(.L270 - .) + 0x4000000
	.long	0xbb171
	.align	2
.L226:
	.long	(.L271 - .) + 0x74000000
	.long	0xe5061
	.align	2
.L247:
	.long	(.L257 - .) + 0x18000000
	.long	0x70081
	.align	2
.L243:
	.long	(.L257 - .) + 0x4c000000
	.long	0x840e0
	.align	2
.L231:
	.long	(.L268 - .) + 0xd0000000
	.long	0xca040
.L254:
	.byte	108,101,120,105,110,103,46,109,108,0
.L264:
	.byte	98,121,116,101,115,46,109,108,0
	.align	2
.L266:
	.long	(.L254 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,108,101,120,105,110,103,46,102
	.byte	114,111,109,95,99,104,97,110,110,101,108,46,40,102,117,110
	.byte	41,0
	.align	2
.L261:
	.long	(.L254 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,108,101,120,105,110,103,46,102
	.byte	114,111,109,95,115,116,114,105,110,103,0
	.align	2
.L260:
	.long	(.L254 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,108,101,120,105,110,103,46,102
	.byte	108,117,115,104,95,105,110,112,117,116,0
	.align	2
.L256:
	.long	(.L254 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,108,101,120,105,110,103,46,110
	.byte	101,119,95,101,110,103,105,110,101,0
	.align	2
.L262:
	.long	(.L254 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,108,101,120,105,110,103,46,115
	.byte	117,98,95,108,101,120,101,109,101,95,99,104,97,114,0
	.align	2
.L265:
	.long	(.L264 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,98,121,116,101,115,46,111,102
	.byte	95,115,116,114,105,110,103,0
	.align	2
.L257:
	.long	(.L254 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,108,101,120,105,110,103,46,108
	.byte	101,120,95,114,101,102,105,108,108,0
	.align	2
.L255:
	.long	(.L254 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,108,101,120,105,110,103,46,101
	.byte	110,103,105,110,101,0
	.align	2
.L267:
	.long	(.L264 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,98,121,116,101,115,46,115,117
	.byte	98,95,115,116,114,105,110,103,0
	.align	2
.L259:
	.long	(.L254 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,108,101,120,105,110,103,46,115
	.byte	117,98,95,108,101,120,101,109,101,95,99,104,97,114,95,111
	.byte	112,116,0
	.align	2
.L271:
	.long	(.L254 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,108,101,120,105,110,103,46,110
	.byte	101,119,95,108,105,110,101,0
	.align	2
.L269:
	.long	(.L254 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,108,101,120,105,110,103,46,115
	.byte	101,116,95,112,111,115,105,116,105,111,110,0
	.align	2
.L268:
	.long	(.L254 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,108,101,120,105,110,103,46,115
	.byte	117,98,95,108,101,120,101,109,101,95,111,112,116,0
	.align	2
.L258:
	.long	(.L254 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,108,101,120,105,110,103,46,102
	.byte	114,111,109,95,102,117,110,99,116,105,111,110,0
	.align	2
.L270:
	.long	(.L254 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,108,101,120,105,110,103,46,115
	.byte	101,116,95,102,105,108,101,110,97,109,101,0
	.align	2
.L263:
	.long	(.L254 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,108,101,120,105,110,103,46,108
	.byte	101,120,101,109,101,95,99,104,97,114,0
	.align	3
