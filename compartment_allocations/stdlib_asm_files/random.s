	.option pic
	.file ""
	.section .data
	.globl	camlStdlib__random__data_begin
	.type	camlStdlib__random__data_begin, @object
camlStdlib__random__data_begin:
	.section .text
	.globl	camlStdlib__random__code_begin
	.type	camlStdlib__random__code_begin, @object
camlStdlib__random__code_begin:
	.section .data
	.section .data
	.quad	3063
camlStdlib__random__39:
	.quad	camlStdlib__random__new_state_84
	.quad	3
	.section .data
	.quad	4087
camlStdlib__random__38:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__random__assign_137
	.section .data
	.quad	4087
camlStdlib__random__37:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__random__full_init_141
	.section .data
	.quad	3063
camlStdlib__random__36:
	.quad	camlStdlib__random__make_261
	.quad	3
	.section .data
	.quad	3063
camlStdlib__random__35:
	.quad	camlStdlib__random__make_self_init_265
	.quad	3
	.section .data
	.quad	3063
camlStdlib__random__34:
	.quad	camlStdlib__random__copy_268
	.quad	3
	.section .data
	.quad	3063
camlStdlib__random__33:
	.quad	camlStdlib__random__bits_272
	.quad	3
	.section .data
	.quad	4087
camlStdlib__random__32:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__random__intaux_278
	.section .data
	.quad	4087
camlStdlib__random__31:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__random__int_283
	.section .data
	.quad	4087
camlStdlib__random__30:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__random__int32aux_287
	.section .data
	.quad	4087
camlStdlib__random__29:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__random__int32_333
	.section .data
	.quad	4087
camlStdlib__random__28:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__random__int64aux_337
	.section .data
	.quad	4087
camlStdlib__random__27:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__random__int64_388
	.section .data
	.quad	4087
camlStdlib__random__26:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__random__fun_795
	.section .data
	.quad	3063
camlStdlib__random__25:
	.quad	camlStdlib__random__rawfloat_437
	.quad	3
	.section .data
	.quad	4087
camlStdlib__random__24:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__random__float_443
	.section .data
	.quad	3063
camlStdlib__random__23:
	.quad	camlStdlib__random__bool_446
	.quad	3
	.section .data
	.quad	3063
camlStdlib__random__22:
	.quad	camlStdlib__random__bits_451
	.quad	3
	.section .data
	.quad	3063
camlStdlib__random__21:
	.quad	camlStdlib__random__int_454
	.quad	3
	.section .data
	.quad	3063
camlStdlib__random__20:
	.quad	camlStdlib__random__int32_457
	.quad	3
	.section .data
	.quad	3063
camlStdlib__random__19:
	.quad	camlStdlib__random__nativeint_460
	.quad	3
	.section .data
	.quad	3063
camlStdlib__random__18:
	.quad	camlStdlib__random__int64_463
	.quad	3
	.section .data
	.quad	3063
camlStdlib__random__17:
	.quad	camlStdlib__random__float_466
	.quad	3
	.section .data
	.quad	3063
camlStdlib__random__16:
	.quad	camlStdlib__random__bool_468
	.quad	3
	.section .data
	.quad	3063
camlStdlib__random__15:
	.quad	camlStdlib__random__full_init_471
	.quad	3
	.section .data
	.quad	3063
camlStdlib__random__14:
	.quad	camlStdlib__random__init_474
	.quad	3
	.section .data
	.quad	3063
camlStdlib__random__13:
	.quad	camlStdlib__random__self_init_477
	.quad	3
	.section .data
	.quad	3063
camlStdlib__random__12:
	.quad	camlStdlib__random__get_state_480
	.quad	3
	.section .data
	.quad	3063
camlStdlib__random__11:
	.quad	camlStdlib__random__set_state_483
	.quad	3
	.section .data
	.quad	32512
	.globl	camlStdlib__random
	.type	camlStdlib__random, @object
camlStdlib__random:
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
	.globl	camlStdlib__random__gc_roots
	.type	camlStdlib__random__gc_roots, @object
camlStdlib__random__gc_roots:
	.quad	camlStdlib__random
	.quad	0
	.globl	camlStdlib__random__new_state_84
	.type	camlStdlib__random__new_state_84, @function
	.section .text
	.align	2
camlStdlib__random__new_state_84:
	.file	1	"random.ml"
	.loc	1	34
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L101:
	li	a1, 1
	li	a0, 111
	.loc	1	34
	la	t2, caml_make_vect
	call	caml_c_call@plt
.L100:
	.loc	1	34
	addi	s10, s10, -24
	bltu	s10, s11, .L104
.L103:
	addi	a4, s10, 8
	li	a5, 2048
	sd	a5, -8(a4)
	sd	a0, 0(a4)
	li	a6, 1
	sd	a6, 8(a4)
	mv      a0, a4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L104:
	call	caml_call_gc@plt
.L102:
	j	.L103
	.size	camlStdlib__random__new_state_84, .-camlStdlib__random__new_state_84
	.globl	camlStdlib__random__assign_137
	.type	camlStdlib__random__assign_137, @function
	.section .text
	.align	2
camlStdlib__random__assign_137:
	.loc	1	35
	addi	sp, sp, -32
	sd	ra, 24(sp)
.L106:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	li	a4, 111
	li	a3, 1
	.loc	1	36
	ld	a2, 0(a0)
	li	a5, 1
	.loc	1	36
	ld	a0, 0(a1)
	mv      a1, a5
	.loc	1	36
	call	camlStdlib__array__blit_136@plt
.L105:
	ld	s3, 0(sp)
	.loc	1	37
	ld	a7, 8(s3)
	ld	s4, 8(sp)
	.loc	1	37
	sd	a7, 8(s4)
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__random__assign_137, .-camlStdlib__random__assign_137
	.globl	camlStdlib__random__full_init_141
	.type	camlStdlib__random__full_init_141, @function
	.section .text
	.align	2
camlStdlib__random__full_init_141:
	.loc	1	40
	addi	sp, sp, -64
	sd	ra, 56(sp)
.L119:
	sd	a0, 24(sp)
	li	a3, 1
	.loc	1	46
	ld	a4, -8(a1)
	.loc	1	46
	srli	a5, a4, 9
	.loc	1	46
	ori	a6, a5, 1
	bne	a6, a3, .L118
	.loc	1	46
	addi	s10, s10, -16
	bltu	s10, s11, .L122
.L121:
	addi	a1, s10, 8
	sd	a1, 16(sp)
	li	s2, 1024
	sd	s2, -8(a1)
	li	s3, 1
	sd	s3, 0(a1)
	j	.L117
.L118:
	sd	a1, 16(sp)
.L117:
	.loc	1	47
	ld	s4, -8(a1)
	.loc	1	47
	srli	s5, s4, 9
	.loc	1	47
	ori	a1, s5, 1
	sd	a1, 0(sp)
	li	s7, 1
	li	s9, 109
	bgt	s7, s9, .L115
.L116:
	.loc	1	49
	ld	t2, 0(a0)
	.loc	1	49
	ld	t3, -8(t2)
	.loc	1	49
	srli	t4, t3, 9
	.loc	1	49
	bleu	t4, s7, .L123
	.loc	1	49
	slli	t5, s7, 2
	.loc	1	49
	add	t6, t2, t5
	.loc	1	49
	sd	s7, -4(t6)
	mv      t0, s7
	addi	s7, s7, 2
	li	a2, 109
	bne	t0, a2, .L116
.L115:
	la	a2, camlStdlib__random__1
	sd	a2, 8(sp)
	li	a4, 1
	sd	a4, 40(sp)
	li	a0, 111
	.loc	1	52
	call	camlStdlib__max_46@plt
.L107:
	.loc	1	52
	addi	s2, a0, 108
	ld	a6, 40(sp)
	bgt	a6, s2, .L111
	sd	s2, 48(sp)
	sd	a6, 40(sp)
.L112:
	.loc	1	53
	srai	s3, a6, 1
	li	s4, 55
	.loc	1	53
	srli	s5, s3, 63
	li	s6, 5366325548715505925
	.loc	1	53
	mulh	s7, s3, s6
	.loc	1	53
	srai	s8, s7, 4
	.loc	1	53
	add	s9, s8, s5
	.loc	1	53
	mul	t2, s9, s4
	.loc	1	53
	sub	t3, s3, t2
	.loc	1	53
	slli	t4, t3, 1
	.loc	1	53
	addi	t5, t4, 1
	sd	t5, 32(sp)
	ld	s4, 0(sp)
	.loc	1	54
	srai	t6, s4, 1
	beqz	t6, .L114
	.loc	1	54
	rem	a0, s3, t6
	j	.L113
.L114:
	la	a0, caml_exn_Division_by_zero
	.loc	1	54
	sd zero, 232(s0)
	call	caml_raise_exn@plt
.L125:
.L113:
	.loc	1	54
	slli	a2, a0, 1
	.loc	1	54
	addi	a3, a2, 1
	ld	a0, 8(sp)
	sd	a0, 8(sp)
	ld	s6, 16(sp)
	.loc	1	55
	ld	a5, -8(s6)
	.loc	1	55
	srli	a6, a5, 9
	.loc	1	55
	bleu	a6, a3, .L126
	.loc	1	55
	slli	a7, a3, 2
	.loc	1	55
	add	s2, s6, a7
	.loc	1	55
	ld	a0, -4(s2)
	.loc	1	41
	call	camlStdlib__int__to_string_110@plt
.L108:
	mv      a1, a0
	ld	a0, 8(sp)
	.loc	1	41
	call	camlStdlib__$5e_136@plt
.L109:
	.loc	1	41
	call	camlStdlib__digest__string_133@plt
.L110:
	sd	a0, 8(sp)
	li	a1, 2147483647
	.loc	1	44
	ld	s8, -8(a0)
	.loc	1	44
	srli	s9, s8, 10
	.loc	1	44
	slli	t2, s9, 3
	.loc	1	44
	addi	t3, t2, -1
	.loc	1	44
	add	t4, a0, t3
	.loc	1	44
	lbu	t5, 0(t4)
	.loc	1	44
	sub	t6, t3, t5
	.loc	1	44
	li	t1, 3
	bleu	t6, t1, .L128
	.loc	1	44
	addi	t0, a0, 3
	.loc	1	44
	lbu	a2, 0(t0)
	.loc	1	44
	slli	a2, a2, 25
	.loc	1	43
	li	t1, 2
	bleu	t6, t1, .L130
	.loc	1	43
	addi	s3, a0, 2
	.loc	1	43
	lbu	s4, 0(s3)
	.loc	1	43
	slli	s5, s4, 17
	.loc	1	43
	li	t1, 1
	bleu	t6, t1, .L132
	.loc	1	43
	addi	t5, a0, 1
	.loc	1	43
	lbu	t0, 0(t5)
	.loc	1	43
	slli	t0, t0, 9
	.loc	1	43
	li	t1, 0
	bleu	t6, t1, .L134
	.loc	1	43
	lbu	a7, 0(a0)
	.loc	1	43
	slli	s2, a7, 1
	.loc	1	43
	add	s3, s2, t0
	.loc	1	43
	add	s4, s3, s5
	.loc	1	43
	add	s5, s4, a2
	.loc	1	43
	addi	s6, s5, 1
	ld	s8, 24(sp)
	.loc	1	56
	ld	s7, 0(s8)
	.loc	1	56
	ld	s8, -8(s7)
	.loc	1	56
	srli	s9, s8, 9
	ld	t2, 32(sp)
	.loc	1	56
	bleu	s9, t2, .L136
	.loc	1	56
	slli	t2, t2, 2
	.loc	1	56
	add	t3, s7, t2
	.loc	1	56
	ld	t4, -4(t3)
	.loc	1	56
	xor	t5, t4, s6
	.loc	1	56
	ori	t6, t5, 1
	.loc	1	56
	and	t0, t6, a1
	.loc	1	56
	sd	t0, -4(t3)
	ld	a6, 40(sp)
	mv      a5, a6
	addi	a6, a6, 2
	sd	a6, 40(sp)
	ld	t3, 48(sp)
	bne	a5, t3, .L112
.L111:
	li	a7, 1
	ld	t4, 24(sp)
	.loc	1	58
	sd	a7, 8(t4)
	li	a0, 1
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
.L122:
	call	caml_call_gc@plt
.L120:
	j	.L121
.L136:
	call	caml_ml_array_bound_error@plt
.L137:
.L134:
	call	caml_ml_array_bound_error@plt
.L135:
.L132:
	call	caml_ml_array_bound_error@plt
.L133:
.L130:
	call	caml_ml_array_bound_error@plt
.L131:
.L128:
	call	caml_ml_array_bound_error@plt
.L129:
.L126:
	call	caml_ml_array_bound_error@plt
.L127:
.L123:
	call	caml_ml_array_bound_error@plt
.L124:
	.size	camlStdlib__random__full_init_141, .-camlStdlib__random__full_init_141
	.globl	camlStdlib__random__make_261
	.type	camlStdlib__random__make_261, @function
	.section .text
	.align	2
camlStdlib__random__make_261:
	.loc	1	61
	addi	sp, sp, -32
	sd	ra, 24(sp)
.L140:
	sd	a0, 0(sp)
	li	a0, 1
	.loc	1	62
	call	camlStdlib__random__new_state_84@plt
.L138:
	sd	a0, 8(sp)
	ld	a1, 0(sp)
	.loc	1	63
	call	camlStdlib__random__full_init_141@plt
.L139:
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__random__make_261, .-camlStdlib__random__make_261
	.globl	camlStdlib__random__make_self_init_265
	.type	camlStdlib__random__make_self_init_265, @function
	.section .text
	.align	2
camlStdlib__random__make_self_init_265:
	.loc	1	67
	addi	sp, sp, -32
	sd	ra, 24(sp)
.L144:
	li	a0, 1
	.loc	1	67
	la	t2, caml_sys_random_seed
	call	caml_c_call@plt
.L141:
	sd	a0, 0(sp)
	li	a0, 1
	.loc	1	62
	call	camlStdlib__random__new_state_84@plt
.L142:
	sd	a0, 8(sp)
	ld	a1, 0(sp)
	.loc	1	63
	call	camlStdlib__random__full_init_141@plt
.L143:
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__random__make_self_init_265, .-camlStdlib__random__make_self_init_265
	.globl	camlStdlib__random__copy_268
	.type	camlStdlib__random__copy_268, @function
	.section .text
	.align	2
camlStdlib__random__copy_268:
	.loc	1	69
	addi	sp, sp, -32
	sd	ra, 24(sp)
.L147:
	sd	a0, 0(sp)
	li	a0, 1
	.loc	1	70
	call	camlStdlib__random__new_state_84@plt
.L145:
	sd	a0, 8(sp)
	li	a4, 111
	li	a3, 1
	.loc	1	36
	ld	a2, 0(a0)
	li	a1, 1
	ld	s3, 0(sp)
	.loc	1	36
	ld	a0, 0(s3)
	.loc	1	36
	call	camlStdlib__array__blit_136@plt
.L146:
	ld	s4, 0(sp)
	.loc	1	37
	ld	s2, 8(s4)
	ld	a0, 8(sp)
	.loc	1	37
	sd	s2, 8(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__random__copy_268, .-camlStdlib__random__copy_268
	.globl	camlStdlib__random__bits_272
	.type	camlStdlib__random__bits_272, @function
	.section .text
	.align	2
camlStdlib__random__bits_272:
	.loc	1	76
	.loc	1	77
.L148:
	.loc	1	77
	ld	a6, 8(a0)
	.loc	1	77
	addi	a7, a6, 2
	.loc	1	77
	srai	s2, a7, 1
	li	s3, 55
	.loc	1	77
	srli	s4, s2, 63
	li	a2, 5366325548715505925
	.loc	1	77
	mulh	s5, s2, a2
	.loc	1	77
	srai	s6, s5, 4
	.loc	1	77
	add	s7, s6, s4
	.loc	1	77
	mul	s8, s7, s3
	.loc	1	77
	sub	s9, s2, s8
	.loc	1	77
	slli	t2, s9, 1
	.loc	1	77
	addi	t3, t2, 1
	.loc	1	77
	sd	t3, 8(a0)
	.loc	1	78
	ld	t4, 8(a0)
	.loc	1	78
	ld	a0, 0(a0)
	.loc	1	78
	ld	t5, -8(a0)
	.loc	1	78
	srli	a1, t5, 9
	.loc	1	78
	bleu	a1, t4, .L149
	.loc	1	78
	slli	t6, t4, 2
	.loc	1	78
	add	a3, a0, t6
	.loc	1	78
	ld	t0, -4(a3)
	.loc	1	80
	srli	a4, t0, 25
	.loc	1	80
	ori	a4, a4, 1
	.loc	1	80
	andi	a4, a4, 63
	.loc	1	80
	xor	a4, t0, a4
	.loc	1	80
	ori	a4, a4, 1
	.loc	1	79
	addi	a5, t4, 48
	.loc	1	79
	srai	a6, a5, 1
	li	a7, 55
	.loc	1	79
	srli	s2, a6, 63
	.loc	1	79
	mulh	s4, a6, a2
	.loc	1	79
	srai	s5, s4, 4
	.loc	1	79
	add	s6, s5, s2
	.loc	1	79
	mul	s7, s6, a7
	.loc	1	79
	sub	s8, a6, s7
	.loc	1	79
	slli	s9, s8, 1
	.loc	1	79
	addi	t2, s9, 1
	.loc	1	79
	bleu	a1, t2, .L151
	.loc	1	79
	slli	t6, t2, 2
	.loc	1	79
	add	t0, a0, t6
	.loc	1	79
	ld	a0, -4(t0)
	.loc	1	79
	add	a1, a0, a4
	.loc	1	79
	addi	a2, a1, -1
	li	a4, 2147483647
	.loc	1	81
	and	a0, a2, a4
	.loc	1	82
	sd	a0, -4(a3)
	ret
.L151:
	call	caml_ml_array_bound_error@plt
.L152:
.L149:
	call	caml_ml_array_bound_error@plt
.L150:
	.size	camlStdlib__random__bits_272, .-camlStdlib__random__bits_272
	.globl	camlStdlib__random__intaux_278
	.type	camlStdlib__random__intaux_278, @function
	.section .text
	.align	2
camlStdlib__random__intaux_278:
	.loc	1	86
	addi	sp, sp, -32
	sd	ra, 24(sp)
.L158:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	.loc	1	87
	call	camlStdlib__random__bits_272@plt
.L153:
	ld	a1, 0(sp)
	.loc	1	88
	srai	a3, a1, 1
	.loc	1	88
	srai	a4, a0, 1
	beqz	a3, .L157
	.loc	1	88
	rem	a5, a4, a3
	j	.L156
.L157:
	la	a0, caml_exn_Division_by_zero
	.loc	1	88
	sd zero, 232(s0)
	call	caml_raise_exn@plt
.L159:
.L156:
	.loc	1	88
	slli	a7, a5, 1
	.loc	1	88
	addi	s2, a7, 1
	li	s3, 2147483650
	.loc	1	89
	sub	s4, s3, a1
	.loc	1	89
	sub	s5, a0, s2
	.loc	1	89
	addi	s6, s5, 1
	ble	s6, s4, .L155
	ld	a0, 8(sp)
	.loc	1	89
	j	.L158
.L155:
	mv      a0, s2
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__random__intaux_278, .-camlStdlib__random__intaux_278
	.globl	camlStdlib__random__int_283
	.type	camlStdlib__random__int_283, @function
	.section .text
	.align	2
camlStdlib__random__int_283:
	.loc	1	91
.L163:
	li	a2, 2147483647
	bgt	a1, a2, .L162
	li	a3, 1
	ble	a1, a3, .L162
	.loc	1	94
	tail	camlStdlib__random__intaux_278@plt
.L162:
	la	a0, camlStdlib__random__2
	.loc	1	93
	tail	camlStdlib__invalid_arg_9@plt
	.size	camlStdlib__random__int_283, .-camlStdlib__random__int_283
	.globl	camlStdlib__random__int32aux_287
	.type	camlStdlib__random__int32aux_287, @function
	.section .text
	.align	2
camlStdlib__random__int32aux_287:
	.loc	1	97
	addi	sp, sp, -32
	sd	ra, 24(sp)
.L170:
	sd	a0, 16(sp)
	sd	a1, 8(sp)
	.loc	1	98
	call	camlStdlib__random__bits_272@plt
.L164:
	.loc	1	98
	srai	a4, a0, 1
	sd	a4, 0(sp)
	ld	a0, 16(sp)
	.loc	1	99
	call	camlStdlib__random__bits_272@plt
.L165:
	.loc	1	99
	andi	a6, a0, 3
	.loc	1	99
	srai	a7, a6, 1
	.loc	1	99
	slli	s2, a7, 30
	ld	s3, 0(sp)
	.loc	1	100
	or	s3, s3, s2
	.loc	1	101
	slli	s4, s3, 32
	.loc	1	101
	srai	s5, s4, 32
	ld	a1, 8(sp)
	.loc	1	101
	lw	s6, 8(a1)
	beqz	s6, .L169
	.loc	1	101
	rem	a2, s5, s6
	j	.L168
.L169:
	la	a0, caml_exn_Division_by_zero
	.loc	1	101
	sd zero, 232(s0)
	call	caml_raise_exn@plt
.L171:
.L168:
	li	s8, 1
	.loc	1	102
	lw	s9, 8(a1)
	la	t2, camlStdlib__int32__5
	.loc	1	102
	lw	t3, 8(t2)
	.loc	1	102
	sub	t4, t3, s9
	.loc	1	102
	add	t5, t4, s8
	.loc	1	102
	slli	t6, t5, 32
	.loc	1	102
	srai	t0, t6, 32
	.loc	1	102
	sub	a0, s3, a2
	.loc	1	102
	slli	a3, a0, 32
	.loc	1	102
	srai	a3, a3, 32
	ble	a3, t0, .L167
	ld	a0, 16(sp)
	.loc	1	103
	j	.L170
.L167:
	.loc	1	101
	addi	s10, s10, -24
	bltu	s10, s11, .L174
.L173:
	addi	a0, s10, 8
	li	a4, 2303
	sd	a4, -8(a0)
	la	a5, caml_int32_ops
	sd	a5, 0(a0)
	.loc	1	101
	slli	a6, a2, 32
	.loc	1	101
	srai	a7, a6, 32
	sd	a7, 8(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L174:
	call	caml_call_gc@plt
.L172:
	j	.L173
	.size	camlStdlib__random__int32aux_287, .-camlStdlib__random__int32aux_287
	.globl	camlStdlib__random__int32_333
	.type	camlStdlib__random__int32_333, @function
	.section .text
	.align	2
camlStdlib__random__int32_333:
	.loc	1	106
.L178:
	li	a2, 0
	.loc	1	107
	lw	a3, 8(a1)
	bgt	a3, a2, .L177
	la	a0, camlStdlib__random__5
	.loc	1	108
	tail	camlStdlib__invalid_arg_9@plt
.L177:
	.loc	1	109
	tail	camlStdlib__random__int32aux_287@plt
	.size	camlStdlib__random__int32_333, .-camlStdlib__random__int32_333
	.globl	camlStdlib__random__int64aux_337
	.type	camlStdlib__random__int64aux_337, @function
	.section .text
	.align	2
camlStdlib__random__int64aux_337:
	.loc	1	112
	addi	sp, sp, -48
	sd	ra, 40(sp)
.L186:
	sd	a0, 24(sp)
	sd	a1, 16(sp)
	.loc	1	113
	call	camlStdlib__random__bits_272@plt
.L179:
	.loc	1	113
	srai	a3, a0, 1
	sd	a3, 8(sp)
	ld	a0, 24(sp)
	.loc	1	114
	call	camlStdlib__random__bits_272@plt
.L180:
	.loc	1	114
	srai	a5, a0, 1
	.loc	1	114
	slli	a6, a5, 30
	sd	a6, 0(sp)
	ld	a0, 24(sp)
	.loc	1	115
	call	camlStdlib__random__bits_272@plt
.L181:
	.loc	1	115
	andi	s2, a0, 15
	.loc	1	115
	srai	s3, s2, 1
	.loc	1	115
	slli	s4, s3, 60
	ld	a6, 0(sp)
	.loc	1	116
	or	s5, a6, s4
	ld	a7, 8(sp)
	.loc	1	116
	or	s6, a7, s5
	ld	a1, 16(sp)
	.loc	1	117
	ld	s7, 8(a1)
	beqz	s7, .L185
	.loc	1	117
	rem	s8, s6, s7
	j	.L184
.L185:
	la	a0, caml_exn_Division_by_zero
	.loc	1	117
	sd zero, 232(s0)
	call	caml_raise_exn@plt
.L187:
.L184:
	li	t2, 1
	.loc	1	118
	ld	t3, 8(a1)
	la	t4, camlStdlib__int64__5
	.loc	1	118
	ld	t5, 8(t4)
	.loc	1	118
	sub	t6, t5, t3
	.loc	1	118
	add	t0, t6, t2
	.loc	1	118
	sub	a0, s6, s8
	ble	a0, t0, .L183
	ld	a0, 24(sp)
	.loc	1	119
	j	.L186
.L183:
	.loc	1	117
	addi	s10, s10, -24
	bltu	s10, s11, .L190
.L189:
	addi	a0, s10, 8
	li	a2, 2303
	sd	a2, -8(a0)
	la	a3, caml_int64_ops
	sd	a3, 0(a0)
	sd	s8, 8(a0)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.L190:
	call	caml_call_gc@plt
.L188:
	j	.L189
	.size	camlStdlib__random__int64aux_337, .-camlStdlib__random__int64aux_337
	.globl	camlStdlib__random__int64_388
	.type	camlStdlib__random__int64_388, @function
	.section .text
	.align	2
camlStdlib__random__int64_388:
	.loc	1	122
.L194:
	li	a2, 0
	.loc	1	123
	ld	a3, 8(a1)
	bgt	a3, a2, .L193
	la	a0, camlStdlib__random__8
	.loc	1	124
	tail	camlStdlib__invalid_arg_9@plt
.L193:
	.loc	1	125
	tail	camlStdlib__random__int64aux_337@plt
	.size	camlStdlib__random__int64_388, .-camlStdlib__random__int64_388
	.globl	camlStdlib__random__fun_795
	.type	camlStdlib__random__fun_795, @function
	.section .text
	.align	2
camlStdlib__random__fun_795:
	.loc	1	131
	.loc	1	131
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	131
.L196:
	.loc	1	131
	addi	s10, s10, -24
	bltu	s10, s11, .L199
.L198:
	addi	a2, s10, 8
	li	a3, 2303
	sd	a3, -8(a2)
	la	a4, caml_int64_ops
	sd	a4, 0(a2)
	.loc	1	131
	ld	a5, 8(a1)
	sd	a5, 8(a2)
	mv      a1, a2
	.loc	1	131
	call	camlStdlib__random__int64_388@plt
.L195:
	.loc	1	131
	addi	a7, a0, 8
	.loc	1	131
	ld	s2, 0(a7)
	.loc	1	131
	addi	s10, s10, -24
	bltu	s10, s11, .L202
.L201:
	addi	a0, s10, 8
	li	s4, 2303
	sd	s4, -8(a0)
	la	s5, caml_nativeint_ops
	sd	s5, 0(a0)
	sd	s2, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L202:
	call	caml_call_gc@plt
.L200:
	j	.L201
.L199:
	call	caml_call_gc@plt
.L197:
	j	.L198
	.size	camlStdlib__random__fun_795, .-camlStdlib__random__fun_795
	.globl	camlStdlib__random__rawfloat_437
	.type	camlStdlib__random__rawfloat_437, @function
	.section .text
	.align	2
camlStdlib__random__rawfloat_437:
	.loc	1	135
	addi	sp, sp, -32
	sd	ra, 24(sp)
.L205:
	sd	a0, 8(sp)
	.loc	1	137
	call	camlStdlib__random__bits_272@plt
.L203:
	.loc	1	137
	srai	a2, a0, 1
	.loc	1	137
	fcvt.d.l	ft0, a2
	fsd	ft0, 0(sp)
	ld	a0, 8(sp)
	.loc	1	138
	call	camlStdlib__random__bits_272@plt
.L204:
	.loc	1	138
	srai	a4, a0, 1
	.loc	1	138
	fcvt.d.l	ft1, a4
	.loc	1	139
	addi	s10, s10, -16
	bltu	s10, s11, .L208
.L207:
	addi	a0, s10, 8
	li	a6, 1277
	sd	a6, -8(a0)
	fld	ft2, .L209, t1
	fld	ft7, 0(sp)
	.loc	1	139
	fdiv.d	ft4, ft7, ft2
	.loc	1	139
	fadd.d	ft5, ft4, ft1
	.loc	1	139
	fdiv.d	ft6, ft5, ft2
	fsd	ft6, 0(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L208:
	call	caml_call_gc@plt
.L206:
	j	.L207
	.size	camlStdlib__random__rawfloat_437, .-camlStdlib__random__rawfloat_437
	.section .rodata
	.align	3
.L209:
	.quad	0x41d0000000000000
	.globl	camlStdlib__random__float_443
	.type	camlStdlib__random__float_443, @function
	.section .text
	.align	2
camlStdlib__random__float_443:
	.loc	1	142
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L211:
	sd	a1, 0(sp)
	.loc	1	142
	call	camlStdlib__random__rawfloat_437@plt
.L210:
	.loc	1	142
	fld	ft0, 0(a0)
	ld	a5, 0(sp)
	.loc	1	142
	fld	ft1, 0(a5)
	.loc	1	142
	fmul.d	ft2, ft0, ft1
	.loc	1	142
	addi	s10, s10, -16
	bltu	s10, s11, .L214
.L213:
	addi	a0, s10, 8
	li	a4, 1277
	sd	a4, -8(a0)
	fsd	ft2, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L214:
	call	caml_call_gc@plt
.L212:
	j	.L213
	.size	camlStdlib__random__float_443, .-camlStdlib__random__float_443
	.globl	camlStdlib__random__bool_446
	.type	camlStdlib__random__bool_446, @function
	.section .text
	.align	2
camlStdlib__random__bool_446:
	.loc	1	144
	.loc	1	144
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	144
.L216:
	.loc	1	144
	call	camlStdlib__random__bits_272@plt
.L215:
	.loc	1	144
	andi	a2, a0, 3
	li	a3, 1
	.loc	1	144
	sub	a4, a2, a3
	seqz	a4, a4
	.loc	1	144
	slli	a5, a4, 1
	.loc	1	144
	addi	a0, a5, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__random__bool_446, .-camlStdlib__random__bool_446
	.globl	camlStdlib__random__bits_451
	.type	camlStdlib__random__bits_451, @function
	.section .text
	.align	2
camlStdlib__random__bits_451:
	.loc	1	166
.L218:
	la	a1, camlStdlib__random
	ld	a0, 104(a1)
	.loc	1	166
	tail	camlStdlib__random__bits_272@plt
	.size	camlStdlib__random__bits_451, .-camlStdlib__random__bits_451
	.globl	camlStdlib__random__int_454
	.type	camlStdlib__random__int_454, @function
	.section .text
	.align	2
camlStdlib__random__int_454:
	.loc	1	167
.L220:
	mv      a1, a0
	la	a2, camlStdlib__random
	ld	a0, 104(a2)
	.loc	1	167
	tail	camlStdlib__random__int_283@plt
	.size	camlStdlib__random__int_454, .-camlStdlib__random__int_454
	.globl	camlStdlib__random__int32_457
	.type	camlStdlib__random__int32_457, @function
	.section .text
	.align	2
camlStdlib__random__int32_457:
	.loc	1	168
.L222:
	mv      a1, a0
	la	a2, camlStdlib__random
	ld	a0, 104(a2)
	.loc	1	168
	tail	camlStdlib__random__int32_333@plt
	.size	camlStdlib__random__int32_457, .-camlStdlib__random__int32_457
	.globl	camlStdlib__random__nativeint_460
	.type	camlStdlib__random__nativeint_460, @function
	.section .text
	.align	2
camlStdlib__random__nativeint_460:
	.loc	1	169
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L224:
	la	a1, camlStdlib__random
	ld	a2, 104(a1)
	.loc	1	131
	addi	s10, s10, -24
	bltu	s10, s11, .L227
.L226:
	addi	a1, s10, 8
	li	a4, 2303
	sd	a4, -8(a1)
	la	a5, caml_int64_ops
	sd	a5, 0(a1)
	.loc	1	131
	ld	a6, 8(a0)
	sd	a6, 8(a1)
	mv      a0, a2
	.loc	1	131
	call	camlStdlib__random__int64_388@plt
.L223:
	.loc	1	131
	addi	s2, a0, 8
	.loc	1	131
	ld	s3, 0(s2)
	.loc	1	131
	addi	s10, s10, -24
	bltu	s10, s11, .L230
.L229:
	addi	a0, s10, 8
	li	s5, 2303
	sd	s5, -8(a0)
	la	s6, caml_nativeint_ops
	sd	s6, 0(a0)
	sd	s3, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L230:
	call	caml_call_gc@plt
.L228:
	j	.L229
.L227:
	call	caml_call_gc@plt
.L225:
	j	.L226
	.size	camlStdlib__random__nativeint_460, .-camlStdlib__random__nativeint_460
	.globl	camlStdlib__random__int64_463
	.type	camlStdlib__random__int64_463, @function
	.section .text
	.align	2
camlStdlib__random__int64_463:
	.loc	1	170
.L232:
	mv      a1, a0
	la	a2, camlStdlib__random
	ld	a0, 104(a2)
	.loc	1	170
	tail	camlStdlib__random__int64_388@plt
	.size	camlStdlib__random__int64_463, .-camlStdlib__random__int64_463
	.globl	camlStdlib__random__float_466
	.type	camlStdlib__random__float_466, @function
	.section .text
	.align	2
camlStdlib__random__float_466:
	.loc	1	171
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L234:
	sd	a0, 0(sp)
	la	a1, camlStdlib__random
	ld	a0, 104(a1)
	.loc	1	142
	call	camlStdlib__random__rawfloat_437@plt
.L233:
	.loc	1	142
	fld	ft0, 0(a0)
	ld	a6, 0(sp)
	.loc	1	142
	fld	ft1, 0(a6)
	.loc	1	142
	fmul.d	ft2, ft0, ft1
	.loc	1	142
	addi	s10, s10, -16
	bltu	s10, s11, .L237
.L236:
	addi	a0, s10, 8
	li	a5, 1277
	sd	a5, -8(a0)
	fsd	ft2, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L237:
	call	caml_call_gc@plt
.L235:
	j	.L236
	.size	camlStdlib__random__float_466, .-camlStdlib__random__float_466
	.globl	camlStdlib__random__bool_468
	.type	camlStdlib__random__bool_468, @function
	.section .text
	.align	2
camlStdlib__random__bool_468:
	.loc	1	172
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L239:
	la	a1, camlStdlib__random
	ld	a0, 104(a1)
	.loc	1	144
	call	camlStdlib__random__bits_272@plt
.L238:
	.loc	1	144
	andi	a4, a0, 3
	li	a5, 1
	.loc	1	144
	sub	a6, a4, a5
	seqz	a6, a6
	.loc	1	144
	slli	a7, a6, 1
	.loc	1	144
	addi	a0, a7, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__random__bool_468, .-camlStdlib__random__bool_468
	.globl	camlStdlib__random__full_init_471
	.type	camlStdlib__random__full_init_471, @function
	.section .text
	.align	2
camlStdlib__random__full_init_471:
	.loc	1	174
.L241:
	mv      a1, a0
	la	a2, camlStdlib__random
	ld	a0, 104(a2)
	.loc	1	174
	tail	camlStdlib__random__full_init_141@plt
	.size	camlStdlib__random__full_init_471, .-camlStdlib__random__full_init_471
	.globl	camlStdlib__random__init_474
	.type	camlStdlib__random__init_474, @function
	.section .text
	.align	2
camlStdlib__random__init_474:
	.loc	1	175
	.loc	1	175
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	175
.L243:
	.loc	1	175
	addi	s10, s10, -16
	bltu	s10, s11, .L246
.L245:
	addi	a1, s10, 8
	li	a2, 1024
	sd	a2, -8(a1)
	sd	a0, 0(a1)
	la	a3, camlStdlib__random
	ld	a0, 104(a3)
	.loc	1	175
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__random__full_init_141@plt
.L246:
	call	caml_call_gc@plt
.L244:
	j	.L245
	.size	camlStdlib__random__init_474, .-camlStdlib__random__init_474
	.globl	camlStdlib__random__self_init_477
	.type	camlStdlib__random__self_init_477, @function
	.section .text
	.align	2
camlStdlib__random__self_init_477:
	.loc	1	176
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L249:
	li	a0, 1
	.loc	1	176
	la	t2, caml_sys_random_seed
	call	caml_c_call@plt
.L247:
	mv      a1, a0
	la	a3, camlStdlib__random
	.loc	1	176
	ld	a0, 104(a3)
	.loc	1	174
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__random__full_init_141@plt
	.size	camlStdlib__random__self_init_477, .-camlStdlib__random__self_init_477
	.globl	camlStdlib__random__get_state_480
	.type	camlStdlib__random__get_state_480, @function
	.section .text
	.align	2
camlStdlib__random__get_state_480:
	.loc	1	180
.L251:
	la	a1, camlStdlib__random
	ld	a0, 104(a1)
	.loc	1	180
	tail	camlStdlib__random__copy_268@plt
	.size	camlStdlib__random__get_state_480, .-camlStdlib__random__get_state_480
	.globl	camlStdlib__random__set_state_483
	.type	camlStdlib__random__set_state_483, @function
	.section .text
	.align	2
camlStdlib__random__set_state_483:
	.loc	1	181
	addi	sp, sp, -32
	sd	ra, 24(sp)
.L253:
	sd	a0, 0(sp)
	la	a1, camlStdlib__random
	ld	a2, 104(a1)
	sd	a2, 8(sp)
	li	a4, 111
	li	a3, 1
	.loc	1	36
	ld	a2, 0(a2)
	li	a1, 1
	.loc	1	36
	ld	a0, 0(a0)
	.loc	1	36
	call	camlStdlib__array__blit_136@plt
.L252:
	ld	s4, 0(sp)
	.loc	1	37
	ld	s2, 8(s4)
	ld	s5, 8(sp)
	.loc	1	37
	sd	s2, 8(s5)
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__random__set_state_483, .-camlStdlib__random__set_state_483
	.section .data
	.quad	2045
camlStdlib__random__9:
	.quad	0x41d0000000000000
	.section .data
	.quad	3068
camlStdlib__random__8:
	.byte	82,97,110,100,111,109,46,105,110,116,54,52
	.space	3
	.byte	3
	.section .data
	.quad	3071
camlStdlib__random__7:
	.quad	caml_int64_ops
	.quad	0
	.section .data
	.quad	3071
camlStdlib__random__6:
	.quad	caml_int64_ops
	.quad	1
	.section .data
	.quad	3068
camlStdlib__random__5:
	.byte	82,97,110,100,111,109,46,105,110,116,51,50
	.space	3
	.byte	3
	.section .data
	.quad	3071
camlStdlib__random__4:
	.quad	caml_int32_ops
	.long	0
	.long	0
	.section .data
	.quad	3071
camlStdlib__random__3:
	.quad	caml_int32_ops
	.long	1
	.long	0
	.section .data
	.quad	3068
camlStdlib__random__2:
	.byte	82,97,110,100,111,109,46,105,110,116
	.space	5
	.byte	5
	.section .data
	.quad	57088
camlStdlib__random__10:
	.quad	1975821399
	.quad	991595625
	.quad	728364449
	.quad	828544413
	.quad	636569481
	.quad	1980815503
	.quad	766037933
	.quad	540746639
	.quad	1681646319
	.quad	49120039
	.quad	1072584675
	.quad	1024533011
	.quad	378312241
	.quad	1460499193
	.quad	287552657
	.quad	103213255
	.quad	280333123
	.quad	732708447
	.quad	2006820531
	.quad	1401127525
	.quad	1963781341
	.quad	1826298125
	.quad	1052165189
	.quad	2042850111
	.quad	1568600515
	.quad	1335506701
	.quad	1260288903
	.quad	1899299625
	.quad	97093785
	.quad	831028987
	.quad	517777055
	.quad	1023141555
	.quad	179967741
	.quad	567319805
	.quad	616772041
	.quad	485377431
	.quad	964541521
	.quad	1730376393
	.quad	2055328341
	.quad	414393979
	.quad	387555695
	.quad	1239416377
	.quad	1342700373
	.quad	299339357
	.quad	514088037
	.quad	175316409
	.quad	1116291225
	.quad	366901627
	.quad	56266291
	.quad	1802664365
	.quad	1420507807
	.quad	1021292241
	.quad	1304755821
	.quad	819868039
	.quad	1602170101
	.section .data
	.quad	2044
camlStdlib__random__1:
	.byte	120
	.space	6
	.byte	6
	.globl	camlStdlib__random__entry
	.type	camlStdlib__random__entry, @function
	.section .text
	.align	2
camlStdlib__random__entry:
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L255:
	la	a1, camlStdlib__random__39
	la	a2, camlStdlib__random
	sd	a1, 112(a2)
	la	a3, camlStdlib__random__38
	sd	a3, 120(a2)
	la	a5, camlStdlib__random__37
	sd	a5, 128(a2)
	la	a7, camlStdlib__random__36
	sd	a7, 136(a2)
	la	s3, camlStdlib__random__35
	sd	s3, 144(a2)
	la	s5, camlStdlib__random__34
	sd	s5, 152(a2)
	la	s7, camlStdlib__random__33
	sd	s7, 160(a2)
	la	s9, camlStdlib__random__32
	sd	s9, 168(a2)
	la	t3, camlStdlib__random__31
	sd	t3, 176(a2)
	la	t5, camlStdlib__random__30
	sd	t5, 184(a2)
	la	t0, camlStdlib__random__29
	sd	t0, 192(a2)
	la	a1, camlStdlib__random__28
	sd	a1, 200(a2)
	la	a3, camlStdlib__random__27
	sd	a3, 208(a2)
	la	a5, camlStdlib__random__26
	sd	a5, 216(a2)
	la	a7, camlStdlib__random__25
	sd	a7, 224(a2)
	la	s3, camlStdlib__random__24
	sd	s3, 232(a2)
	la	s5, camlStdlib__random__23
	sd	s5, 240(a2)
	.loc	1	30
	addi	s10, s10, -232
	bltu	s10, s11, .L258
.L257:
	addi	a0, s10, 8
	.loc	1	30
	addi	a0, a0, 88
	li	s7, 17408
	sd	s7, -8(a0)
	ld	s9, 112(a2)
	sd	s9, 0(a0)
	ld	t3, 120(a2)
	sd	t3, 8(a0)
	ld	t5, 128(a2)
	sd	t5, 16(a0)
	ld	t0, 136(a2)
	sd	t0, 24(a0)
	ld	a1, 144(a2)
	sd	a1, 32(a0)
	ld	a3, 152(a2)
	sd	a3, 40(a0)
	ld	a5, 160(a2)
	sd	a5, 48(a0)
	ld	a7, 168(a2)
	sd	a7, 56(a0)
	ld	s3, 176(a2)
	sd	s3, 64(a0)
	ld	s5, 184(a2)
	sd	s5, 72(a0)
	ld	s7, 192(a2)
	sd	s7, 80(a0)
	ld	s9, 200(a2)
	sd	s9, 88(a0)
	ld	t3, 208(a2)
	sd	t3, 96(a0)
	ld	t5, 216(a2)
	sd	t5, 104(a0)
	ld	t0, 224(a2)
	sd	t0, 112(a0)
	ld	a1, 232(a2)
	sd	a1, 120(a0)
	ld	a3, 240(a2)
	sd	a3, 128(a0)
	.loc	1	30
	addi	a4, a0, -88
	li	a5, 10240
	sd	a5, -8(a4)
	.loc	1	30
	ld	a6, 24(a0)
	sd	a6, 0(a4)
	.loc	1	30
	ld	a7, 32(a0)
	sd	a7, 8(a4)
	.loc	1	30
	ld	s2, 40(a0)
	sd	s2, 16(a4)
	.loc	1	30
	ld	s3, 48(a0)
	sd	s3, 24(a4)
	.loc	1	30
	ld	s4, 64(a0)
	sd	s4, 32(a4)
	.loc	1	30
	ld	s5, 80(a0)
	sd	s5, 40(a4)
	.loc	1	30
	ld	s6, 104(a0)
	sd	s6, 48(a4)
	.loc	1	30
	ld	s7, 96(a0)
	sd	s7, 56(a4)
	.loc	1	30
	ld	s8, 120(a0)
	sd	s8, 64(a4)
	.loc	1	30
	ld	s9, 128(a0)
	sd	s9, 72(a4)
	.loc	1	30
	sd	a4, 80(a2)
	la	a0, camlStdlib__random__10
	.loc	1	151
	la	t2, caml_obj_dup
	call	caml_c_call@plt
.L254:
	.loc	1	150
	addi	s10, s10, -24
	bltu	s10, s11, .L261
.L260:
	addi	t5, s10, 8
	li	t6, 2048
	sd	t6, -8(t5)
	sd	a0, 0(t5)
	li	t0, 1
	sd	t0, 8(t5)
	la	a0, camlStdlib__random
	sd	t5, 104(a0)
	la	a1, camlStdlib__random__22
	sd	a1, 24(a0)
	la	a3, camlStdlib__random__21
	sd	a3, 32(a0)
	la	a5, camlStdlib__random__20
	sd	a5, 40(a0)
	la	a7, camlStdlib__random__19
	sd	a7, 48(a0)
	la	s3, camlStdlib__random__18
	sd	s3, 56(a0)
	la	s5, camlStdlib__random__17
	sd	s5, 64(a0)
	la	s7, camlStdlib__random__16
	sd	s7, 72(a0)
	la	s9, camlStdlib__random__15
	sd	s9, 8(a0)
	la	t3, camlStdlib__random__14
	sd	t3, 0(a0)
	la	t5, camlStdlib__random__13
	sd	t5, 16(a0)
	la	t0, camlStdlib__random__12
	sd	t0, 88(a0)
	la	a1, camlStdlib__random__11
	sd	a1, 96(a0)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L261:
	call	caml_call_gc@plt
.L259:
	j	.L260
.L258:
	call	caml_call_gc@plt
.L256:
	j	.L257
	.size	camlStdlib__random__entry, .-camlStdlib__random__entry
	.section .data
	.quad	caml_sys_random_seed
	.section .text
	.globl	camlStdlib__random__code_end
	.type	camlStdlib__random__code_end, @object
camlStdlib__random__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__random__data_end
	.type	camlStdlib__random__data_end, @object
	.quad	0
camlStdlib__random__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__random__frametable
	.type	camlStdlib__random__frametable, @object
camlStdlib__random__frametable:
	.quad	57
	.quad	.L259
	.short	19
	.short	1
	.short	1
	.byte	1
	.byte	1
	.align	2
	.long	(.L262 - .) + 0x0
	.align	3
	.quad	.L254
	.short	17
	.short	0
	.align	2
	.long	(.L263 - .) + 0x0
	.align	3
	.quad	.L256
	.short	19
	.short	0
	.byte	2
	.byte	9
	.byte	16
	.align	2
	.long	(.L264 - .) + 0x0
	.long	(.L264 - .) + 0x0
	.align	3
	.quad	.L252
	.short	33
	.short	2
	.short	0
	.short	8
	.align	2
	.long	(.L265 - .) + 0x0
	.align	3
	.quad	.L247
	.short	17
	.short	0
	.align	2
	.long	(.L266 - .) + 0x0
	.align	3
	.quad	.L244
	.short	19
	.short	1
	.short	1
	.byte	1
	.byte	0
	.align	2
	.long	(.L267 - .) + 0x0
	.align	3
	.quad	.L238
	.short	17
	.short	0
	.align	2
	.long	(.L268 - .) + 0x0
	.align	3
	.quad	.L235
	.short	19
	.short	0
	.byte	1
	.byte	0
	.align	2
	.long	(.L269 - .) + 0x0
	.align	3
	.quad	.L233
	.short	17
	.short	1
	.short	0
	.align	2
	.long	(.L270 - .) + 0x0
	.align	3
	.quad	.L228
	.short	19
	.short	0
	.byte	1
	.byte	1
	.align	2
	.long	(.L271 - .) + 0x0
	.align	3
	.quad	.L223
	.short	17
	.short	0
	.align	2
	.long	(.L272 - .) + 0x0
	.align	3
	.quad	.L225
	.short	19
	.short	2
	.short	1
	.short	5
	.byte	1
	.byte	1
	.align	2
	.long	(.L273 - .) + 0x0
	.align	3
	.quad	.L215
	.short	17
	.short	0
	.align	2
	.long	(.L274 - .) + 0x0
	.align	3
	.quad	.L212
	.short	19
	.short	0
	.byte	1
	.byte	0
	.align	2
	.long	(.L275 - .) + 0x0
	.align	3
	.quad	.L210
	.short	17
	.short	1
	.short	0
	.align	2
	.long	(.L276 - .) + 0x0
	.align	3
	.quad	.L206
	.short	35
	.short	0
	.byte	1
	.byte	0
	.align	2
	.long	(.L277 - .) + 0x0
	.align	3
	.quad	.L204
	.short	33
	.short	0
	.align	2
	.long	(.L278 - .) + 0x0
	.align	3
	.quad	.L203
	.short	33
	.short	1
	.short	8
	.align	2
	.long	(.L279 - .) + 0x0
	.align	3
	.quad	.L200
	.short	19
	.short	0
	.byte	1
	.byte	1
	.align	2
	.long	(.L280 - .) + 0x0
	.align	3
	.quad	.L195
	.short	17
	.short	0
	.align	2
	.long	(.L281 - .) + 0x0
	.align	3
	.quad	.L197
	.short	19
	.short	2
	.short	1
	.short	3
	.byte	1
	.byte	1
	.align	2
	.long	(.L282 - .) + 0x0
	.align	3
	.quad	.L188
	.short	51
	.short	0
	.byte	1
	.byte	1
	.align	2
	.long	(.L283 - .) + 0x0
	.align	3
	.quad	.L187
	.short	49
	.short	0
	.align	2
	.long	(.L284 - .) + 0x0
	.align	3
	.quad	.L181
	.short	49
	.short	2
	.short	16
	.short	24
	.align	2
	.long	(.L285 - .) + 0x0
	.align	3
	.quad	.L180
	.short	49
	.short	2
	.short	16
	.short	24
	.align	2
	.long	(.L286 - .) + 0x0
	.align	3
	.quad	.L179
	.short	49
	.short	2
	.short	16
	.short	24
	.align	2
	.long	(.L287 - .) + 0x0
	.align	3
	.quad	.L172
	.short	35
	.short	0
	.byte	1
	.byte	1
	.align	2
	.long	(.L288 - .) + 0x0
	.align	3
	.quad	.L171
	.short	33
	.short	0
	.align	2
	.long	(.L289 - .) + 0x0
	.align	3
	.quad	.L165
	.short	33
	.short	2
	.short	8
	.short	16
	.align	2
	.long	(.L290 - .) + 0x0
	.align	3
	.quad	.L164
	.short	33
	.short	2
	.short	8
	.short	16
	.align	2
	.long	(.L291 - .) + 0x0
	.align	3
	.quad	.L159
	.short	33
	.short	0
	.align	2
	.long	(.L292 - .) + 0x0
	.align	3
	.quad	.L153
	.short	33
	.short	2
	.short	0
	.short	8
	.align	2
	.long	(.L293 - .) + 0x0
	.align	3
	.quad	.L152
	.short	1
	.short	0
	.align	2
	.long	(.L294 - .) + 0x0
	.align	3
	.quad	.L150
	.short	1
	.short	0
	.align	2
	.long	(.L295 - .) + 0x0
	.align	3
	.quad	.L146
	.short	33
	.short	2
	.short	0
	.short	8
	.align	2
	.long	(.L296 - .) + 0x0
	.align	3
	.quad	.L145
	.short	33
	.short	1
	.short	0
	.align	2
	.long	(.L297 - .) + 0x0
	.align	3
	.quad	.L143
	.short	33
	.short	1
	.short	8
	.align	2
	.long	(.L298 - .) + 0x0
	.align	3
	.quad	.L142
	.short	33
	.short	1
	.short	0
	.align	2
	.long	(.L299 - .) + 0x0
	.align	3
	.quad	.L141
	.short	33
	.short	0
	.align	2
	.long	(.L300 - .) + 0x0
	.align	3
	.quad	.L139
	.short	33
	.short	1
	.short	8
	.align	2
	.long	(.L301 - .) + 0x0
	.align	3
	.quad	.L138
	.short	33
	.short	1
	.short	0
	.align	2
	.long	(.L302 - .) + 0x0
	.align	3
	.quad	.L137
	.short	65
	.short	0
	.align	2
	.long	(.L303 - .) + 0x0
	.align	3
	.quad	.L135
	.short	65
	.short	0
	.align	2
	.long	(.L304 - .) + 0x0
	.align	3
	.quad	.L133
	.short	65
	.short	0
	.align	2
	.long	(.L305 - .) + 0x0
	.align	3
	.quad	.L131
	.short	65
	.short	0
	.align	2
	.long	(.L306 - .) + 0x0
	.align	3
	.quad	.L129
	.short	65
	.short	0
	.align	2
	.long	(.L307 - .) + 0x0
	.align	3
	.quad	.L110
	.short	65
	.short	2
	.short	16
	.short	24
	.align	2
	.long	(.L308 - .) + 0x0
	.align	3
	.quad	.L109
	.short	65
	.short	2
	.short	16
	.short	24
	.align	2
	.long	(.L309 - .) + 0x0
	.align	3
	.quad	.L108
	.short	65
	.short	3
	.short	8
	.short	16
	.short	24
	.align	2
	.long	(.L310 - .) + 0x0
	.align	3
	.quad	.L127
	.short	65
	.short	0
	.align	2
	.long	(.L311 - .) + 0x0
	.align	3
	.quad	.L125
	.short	65
	.short	0
	.align	2
	.long	(.L312 - .) + 0x0
	.align	3
	.quad	.L107
	.short	65
	.short	3
	.short	8
	.short	16
	.short	24
	.align	2
	.long	(.L313 - .) + 0x0
	.align	3
	.quad	.L124
	.short	65
	.short	0
	.align	2
	.long	(.L314 - .) + 0x0
	.align	3
	.quad	.L120
	.short	67
	.short	2
	.short	1
	.short	24
	.byte	1
	.byte	0
	.align	2
	.long	(.L315 - .) + 0x0
	.align	3
	.quad	.L105
	.short	33
	.short	2
	.short	0
	.short	8
	.align	2
	.long	(.L316 - .) + 0x0
	.align	3
	.quad	.L102
	.short	19
	.short	1
	.short	1
	.byte	1
	.byte	1
	.align	2
	.long	(.L317 - .) + 0x0
	.align	3
	.quad	.L100
	.short	17
	.short	0
	.align	2
	.long	(.L318 - .) + 0x0
	.align	3
	.align	2
.L299:
	.long	(.L320 - .) + 0x74000001
	.long	0x3e110
	.long	(.L321 - .) + 0xbc000000
	.long	0x431a0
	.align	2
.L283:
	.long	(.L322 - .) + 0x64000000
	.long	0x750c0
	.align	2
.L276:
	.long	(.L323 - .) + 0x80000000
	.long	0x8e160
	.align	2
.L263:
	.long	(.L324 - .) + 0x98000000
	.long	0x970db
	.align	2
.L279:
	.long	(.L325 - .) + 0x88000000
	.long	0x891a0
	.align	2
.L314:
	.long	(.L326 - .) + 0x4c000000
	.long	0x31060
	.align	2
.L317:
	.long	(.L327 - .) + 0xd8000000
	.long	0x22150
	.align	2
.L278:
	.long	(.L325 - .) + 0x88000000
	.long	0x8a1a0
	.align	2
.L297:
	.long	(.L328 - .) + 0x74000000
	.long	0x46110
	.align	2
.L277:
	.long	(.L325 - .) + 0x8c000000
	.long	0x8b070
	.align	2
.L316:
	.long	(.L329 - .) + 0x8c000000
	.long	0x24040
	.align	2
.L306:
	.long	(.L330 - .) + 0x8000000
	.long	0x2b3d1
	.align	2
.L304:
	.long	(.L330 - .) + 0x54000000
	.long	0x2b100
	.align	2
.L292:
	.long	(.L331 - .) + 0x4c000002
	.long	0x580c0
	.align	2
.L289:
	.long	(.L332 - .) + 0x64000002
	.long	0x650c0
	.align	2
.L312:
	.long	(.L326 - .) + 0x54000002
	.long	0x360e0
	.align	2
.L293:
	.long	(.L331 - .) + 0x48000000
	.long	0x570c0
	.align	2
.L285:
	.long	(.L322 - .) + 0xcc000000
	.long	0x732d0
	.align	2
.L291:
	.long	(.L332 - .) + 0x88000000
	.long	0x621a0
	.align	2
.L268:
	.long	(.L333 - .) + 0x58000001
	.long	0x90100
	.long	(.L334 - .) + 0x80000000
	.long	0xac0e0
	.align	2
.L311:
	.long	(.L326 - .) + 0x90000000
	.long	0x371c0
	.align	2
.L305:
	.long	(.L330 - .) + 0xa0000000
	.long	0x2b230
	.align	2
.L281:
	.long	(.L335 - .) + 0x3c000000
	.long	0x832b1
	.align	2
.L302:
	.long	(.L320 - .) + 0x74000000
	.long	0x3e110
	.align	2
.L301:
	.long	(.L320 - .) + 0x64000000
	.long	0x3f040
	.align	2
.L273:
	.long	(.L335 - .) + 0x38000001
	.long	0x83341
	.long	(.L336 - .) + 0xcc000000
	.long	0xa9160
	.align	2
.L267:
	.long	(.L337 - .) + 0xc8000000
	.long	0xaf280
	.align	2
.L266:
	.long	(.L338 - .) + 0xb0000000
	.long	0xb01d0
	.align	2
.L264:
	.long	(.L339 - .) + 0xfc000000
	.long	0x1e00f
	.align	2
.L315:
	.long	(.L326 - .) + 0xd0000000
	.long	0x2e2d0
	.align	2
.L307:
	.long	(.L330 - .) + 0x60000000
	.long	0x2c130
	.align	2
.L303:
	.long	(.L326 - .) + 0x6c000000
	.long	0x38130
	.align	2
.L288:
	.long	(.L332 - .) + 0x64000000
	.long	0x650c0
	.align	2
.L265:
	.long	(.L329 - .) + 0x8c000001
	.long	0x24040
	.long	(.L340 - .) + 0xa0000000
	.long	0xb5120
	.align	2
.L272:
	.long	(.L335 - .) + 0x3c000001
	.long	0x832b1
	.long	(.L336 - .) + 0xcc000000
	.long	0xa9160
	.align	2
.L298:
	.long	(.L320 - .) + 0x64000001
	.long	0x3f040
	.long	(.L321 - .) + 0xbc000000
	.long	0x431a0
	.align	2
.L282:
	.long	(.L335 - .) + 0x38000000
	.long	0x83341
	.align	2
.L274:
	.long	(.L333 - .) + 0x58000000
	.long	0x90100
	.align	2
.L286:
	.long	(.L322 - .) + 0xd0000000
	.long	0x722c0
	.align	2
.L287:
	.long	(.L322 - .) + 0x88000000
	.long	0x711a0
	.align	2
.L310:
	.long	(.L341 - .) + 0xf8000000
	.long	0x292f0
	.align	2
.L313:
	.long	(.L326 - .) + 0x78000000
	.long	0x34160
	.align	2
.L296:
	.long	(.L329 - .) + 0x8c000001
	.long	0x24040
	.long	(.L328 - .) + 0x4c000000
	.long	0x47040
	.align	2
.L294:
	.long	(.L342 - .) + 0xac000000
	.long	0x4f110
	.align	2
.L309:
	.long	(.L341 - .) + 0xfc000000
	.long	0x29270
	.align	2
.L308:
	.long	(.L341 - .) + 0xfc000000
	.long	0x29190
	.align	2
.L275:
	.long	(.L323 - .) + 0xa4000000
	.long	0x8e160
	.align	2
.L290:
	.long	(.L332 - .) + 0xcc000000
	.long	0x632d0
	.align	2
.L271:
	.long	(.L335 - .) + 0x3c000001
	.long	0x83181
	.long	(.L336 - .) + 0xcc000000
	.long	0xa9160
	.align	2
.L318:
	.long	(.L327 - .) + 0xac000000
	.long	0x221c0
	.align	2
.L300:
	.long	(.L321 - .) + 0xbc000000
	.long	0x431f0
	.align	2
.L270:
	.long	(.L323 - .) + 0x80000001
	.long	0x8e160
	.long	(.L343 - .) + 0xac000000
	.long	0xab120
	.align	2
.L269:
	.long	(.L323 - .) + 0xa4000001
	.long	0x8e160
	.long	(.L343 - .) + 0xac000000
	.long	0xab120
	.align	2
.L280:
	.long	(.L335 - .) + 0x3c000000
	.long	0x83181
	.align	2
.L295:
	.long	(.L342 - .) + 0x74000000
	.long	0x4e110
	.align	2
.L284:
	.long	(.L322 - .) + 0x64000002
	.long	0x750c0
	.align	2
.L262:
	.long	(.L324 - .) + 0x28000000
	.long	0x960ec
.L319:
	.byte	114,97,110,100,111,109,46,109,108,0
	.align	2
.L341:
	.long	(.L319 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,114,97,110,100,111,109,46,83
	.byte	116,97,116,101,46,102,117,108,108,95,105,110,105,116,46,99
	.byte	111,109,98,105,110,101,0
	.align	2
.L320:
	.long	(.L319 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,114,97,110,100,111,109,46,83
	.byte	116,97,116,101,46,109,97,107,101,0
	.align	2
.L343:
	.long	(.L319 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,114,97,110,100,111,109,46,102
	.byte	108,111,97,116,0
	.align	2
.L332:
	.long	(.L319 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,114,97,110,100,111,109,46,83
	.byte	116,97,116,101,46,105,110,116,51,50,97,117,120,0
	.align	2
.L323:
	.long	(.L319 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,114,97,110,100,111,109,46,83
	.byte	116,97,116,101,46,102,108,111,97,116,0
	.align	2
.L322:
	.long	(.L319 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,114,97,110,100,111,109,46,83
	.byte	116,97,116,101,46,105,110,116,54,52,97,117,120,0
	.align	2
.L330:
	.long	(.L319 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,114,97,110,100,111,109,46,83
	.byte	116,97,116,101,46,102,117,108,108,95,105,110,105,116,46,101
	.byte	120,116,114,97,99,116,0
	.align	2
.L328:
	.long	(.L319 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,114,97,110,100,111,109,46,83
	.byte	116,97,116,101,46,99,111,112,121,0
	.align	2
.L324:
	.long	(.L319 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,114,97,110,100,111,109,46,100
	.byte	101,102,97,117,108,116,0
	.align	2
.L342:
	.long	(.L319 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,114,97,110,100,111,109,46,83
	.byte	116,97,116,101,46,98,105,116,115,0
	.align	2
.L321:
	.long	(.L319 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,114,97,110,100,111,109,46,83
	.byte	116,97,116,101,46,109,97,107,101,95,115,101,108,102,95,105
	.byte	110,105,116,0
	.align	2
.L338:
	.long	(.L319 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,114,97,110,100,111,109,46,115
	.byte	101,108,102,95,105,110,105,116,0
	.align	2
.L337:
	.long	(.L319 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,114,97,110,100,111,109,46,105
	.byte	110,105,116,0
	.align	2
.L331:
	.long	(.L319 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,114,97,110,100,111,109,46,83
	.byte	116,97,116,101,46,105,110,116,97,117,120,0
	.align	2
.L336:
	.long	(.L319 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,114,97,110,100,111,109,46,110
	.byte	97,116,105,118,101,105,110,116,0
	.align	2
.L327:
	.long	(.L319 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,114,97,110,100,111,109,46,83
	.byte	116,97,116,101,46,110,101,119,95,115,116,97,116,101,0
	.align	2
.L326:
	.long	(.L319 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,114,97,110,100,111,109,46,83
	.byte	116,97,116,101,46,102,117,108,108,95,105,110,105,116,0
	.align	2
.L340:
	.long	(.L319 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,114,97,110,100,111,109,46,115
	.byte	101,116,95,115,116,97,116,101,0
	.align	2
.L339:
	.long	(.L319 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,114,97,110,100,111,109,0
	.align	2
.L334:
	.long	(.L319 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,114,97,110,100,111,109,46,98
	.byte	111,111,108,0
	.align	2
.L333:
	.long	(.L319 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,114,97,110,100,111,109,46,83
	.byte	116,97,116,101,46,98,111,111,108,0
	.align	2
.L329:
	.long	(.L319 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,114,97,110,100,111,109,46,83
	.byte	116,97,116,101,46,97,115,115,105,103,110,0
	.align	2
.L325:
	.long	(.L319 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,114,97,110,100,111,109,46,83
	.byte	116,97,116,101,46,114,97,119,102,108,111,97,116,0
	.align	2
.L335:
	.long	(.L319 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,114,97,110,100,111,109,46,83
	.byte	116,97,116,101,46,110,97,116,105,118,101,105,110,116,46,40
	.byte	102,117,110,41,0
	.align	3
