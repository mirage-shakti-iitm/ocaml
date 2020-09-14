	.option pic
	.file ""
	.section .data
	.globl	camlStdlib__nativeint__data_begin
	.type	camlStdlib__nativeint__data_begin, @object
camlStdlib__nativeint__data_begin:
	.section .text
	.globl	camlStdlib__nativeint__code_begin
	.type	camlStdlib__nativeint__code_begin, @object
camlStdlib__nativeint__code_begin:
	.section .data
	.section .data
	.quad	4087
camlStdlib__nativeint__9:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__nativeint__unsigned_div_216
	.section .data
	.quad	4087
camlStdlib__nativeint__8:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__nativeint__unsigned_rem_222
	.section .data
	.quad	3063
camlStdlib__nativeint__19:
	.quad	camlStdlib__nativeint__succ_101
	.quad	3
	.section .data
	.quad	3063
camlStdlib__nativeint__18:
	.quad	camlStdlib__nativeint__pred_103
	.quad	3
	.section .data
	.quad	3063
camlStdlib__nativeint__17:
	.quad	camlStdlib__nativeint__abs_105
	.quad	3
	.section .data
	.quad	3063
camlStdlib__nativeint__16:
	.quad	camlStdlib__nativeint__lognot_190
	.quad	3
	.section .data
	.quad	3063
camlStdlib__nativeint__15:
	.quad	camlStdlib__nativeint__fun_272
	.quad	3
	.section .data
	.quad	3063
camlStdlib__nativeint__14:
	.quad	camlStdlib__nativeint__to_string_197
	.quad	3
	.section .data
	.quad	3063
camlStdlib__nativeint__13:
	.quad	camlStdlib__nativeint__of_string_opt_201
	.quad	3
	.section .data
	.quad	4087
camlStdlib__nativeint__12:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__nativeint__compare_205
	.section .data
	.quad	4087
camlStdlib__nativeint__11:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__nativeint__equal_208
	.section .data
	.quad	4087
camlStdlib__nativeint__10:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__nativeint__unsigned_compare_212
	.section .data
	.quad	19200
	.globl	camlStdlib__nativeint
	.type	camlStdlib__nativeint, @object
camlStdlib__nativeint:
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
	.globl	camlStdlib__nativeint__gc_roots
	.type	camlStdlib__nativeint__gc_roots, @object
camlStdlib__nativeint__gc_roots:
	.quad	camlStdlib__nativeint
	.quad	0
	.globl	camlStdlib__nativeint__succ_101
	.type	camlStdlib__nativeint__succ_101, @function
	.section .text
	.align	2
camlStdlib__nativeint__succ_101:
	.file	1	"nativeint.ml"
	.loc	1	44
	.loc	1	44
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	44
.L100:
	.loc	1	44
	addi	s10, s10, -24
	bltu	s10, s11, .L103
.L102:
	addi	a1, s10, 8
	li	a2, 2303
	sd	a2, -8(a1)
	la	a3, caml_nativeint_ops
	sd	a3, 0(a1)
	li	a4, 1
	.loc	1	44
	ld	a5, 8(a0)
	.loc	1	44
	add	a6, a5, a4
	sd	a6, 8(a1)
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L103:
	call	caml_call_gc@plt
.L101:
	j	.L102
	.size	camlStdlib__nativeint__succ_101, .-camlStdlib__nativeint__succ_101
	.globl	camlStdlib__nativeint__pred_103
	.type	camlStdlib__nativeint__pred_103, @function
	.section .text
	.align	2
camlStdlib__nativeint__pred_103:
	.loc	1	45
	.loc	1	45
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	45
.L104:
	.loc	1	45
	addi	s10, s10, -24
	bltu	s10, s11, .L107
.L106:
	addi	a1, s10, 8
	li	a2, 2303
	sd	a2, -8(a1)
	la	a3, caml_nativeint_ops
	sd	a3, 0(a1)
	li	a4, 1
	.loc	1	45
	ld	a5, 8(a0)
	.loc	1	45
	sub	a6, a5, a4
	sd	a6, 8(a1)
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L107:
	call	caml_call_gc@plt
.L105:
	j	.L106
	.size	camlStdlib__nativeint__pred_103, .-camlStdlib__nativeint__pred_103
	.globl	camlStdlib__nativeint__abs_105
	.type	camlStdlib__nativeint__abs_105, @function
	.section .text
	.align	2
camlStdlib__nativeint__abs_105:
	.loc	1	46
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L109:
	li	a1, 0
	.loc	1	46
	ld	a2, 8(a0)
	blt	a2, a1, .L108
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L108:
	.loc	1	46
	addi	s10, s10, -24
	bltu	s10, s11, .L112
.L111:
	addi	a3, s10, 8
	li	a4, 2303
	sd	a4, -8(a3)
	la	a5, caml_nativeint_ops
	sd	a5, 0(a3)
	.loc	1	46
	ld	a6, 8(a0)
	li	a7, 0
	.loc	1	46
	sub	s2, a7, a6
	sd	s2, 8(a3)
	mv      a0, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L112:
	call	caml_call_gc@plt
.L110:
	j	.L111
	.size	camlStdlib__nativeint__abs_105, .-camlStdlib__nativeint__abs_105
	.globl	camlStdlib__nativeint__lognot_190
	.type	camlStdlib__nativeint__lognot_190, @function
	.section .text
	.align	2
camlStdlib__nativeint__lognot_190:
	.loc	1	50
	.loc	1	50
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	50
.L113:
	.loc	1	50
	addi	s10, s10, -24
	bltu	s10, s11, .L116
.L115:
	addi	a1, s10, 8
	li	a2, 2303
	sd	a2, -8(a1)
	la	a3, caml_nativeint_ops
	sd	a3, 0(a1)
	li	a4, -1
	.loc	1	50
	ld	a5, 8(a0)
	.loc	1	50
	xor	a6, a5, a4
	sd	a6, 8(a1)
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L116:
	call	caml_call_gc@plt
.L114:
	j	.L115
	.size	camlStdlib__nativeint__lognot_190, .-camlStdlib__nativeint__lognot_190
	.globl	camlStdlib__nativeint__fun_272
	.type	camlStdlib__nativeint__fun_272, @function
	.section .text
	.align	2
camlStdlib__nativeint__fun_272:
	.loc	1	54
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L118:
	li	a1, 1
	.loc	1	55
	ld	a2, 8(a0)
	li	a3, 0
	.loc	1	55
	slt	a4, a3, a2
	li	a5, 0
	.loc	1	55
	slt	a6, a2, a5
	.loc	1	55
	sub	a7, a6, a4
	.loc	1	55
	slli	s2, a7, 1
	.loc	1	55
	addi	s3, s2, 1
	bgt	s3, a1, .L117
	li	s4, 1
	li	s6, 4611686018427387903
	.loc	1	55
	slt	s7, a2, s6
	.loc	1	55
	slt	s9, s6, a2
	.loc	1	55
	sub	t2, s9, s7
	.loc	1	55
	slli	t3, t2, 1
	.loc	1	55
	addi	t4, t3, 1
	bgt	t4, s4, .L117
	.loc	1	56
	addi	s10, s10, -16
	bltu	s10, s11, .L121
.L120:
	addi	t5, s10, 8
	li	t6, 1024
	sd	t6, -8(t5)
	.loc	1	56
	ld	t0, 8(a0)
	.loc	1	56
	slli	a0, t0, 1
	.loc	1	56
	addi	a1, a0, 1
	sd	a1, 0(t5)
	mv      a0, t5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L117:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L121:
	call	caml_call_gc@plt
.L119:
	j	.L120
	.size	camlStdlib__nativeint__fun_272, .-camlStdlib__nativeint__fun_272
	.globl	camlStdlib__nativeint__to_string_197
	.type	camlStdlib__nativeint__to_string_197, @function
	.section .text
	.align	2
camlStdlib__nativeint__to_string_197:
	.loc	1	61
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L123:
	mv      a1, a0
	la	a0, camlStdlib__nativeint__7
	.loc	1	61
	la	t2, caml_nativeint_format
	call	caml_c_call@plt
.L122:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__nativeint__to_string_197, .-camlStdlib__nativeint__to_string_197
	.globl	camlStdlib__nativeint__of_string_opt_201
	.type	camlStdlib__nativeint__of_string_opt_201, @function
	.section .text
	.align	2
camlStdlib__nativeint__of_string_opt_201:
	.loc	1	65
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L128:
	la	t1, .L127
	addi	sp, sp, -16
	sd	t1, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	.loc	1	67
	la	t2, caml_nativeint_of_string
	call	caml_c_call@plt
.L124:
	.loc	1	67
	addi	s10, s10, -16
	bltu	s10, s11, .L131
.L130:
	addi	a2, s10, 8
	li	a3, 1024
	sd	a3, -8(a2)
	sd	a0, 0(a2)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	j	.L125
.L127:
	la	a5, camlStdlib
	.loc	1	68
	ld	a6, 48(a5)
	.loc	1	68
	ld	a7, 0(a0)
	bne	a7, a6, .L126
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L126:
	call	caml_raise_exn@plt
.L132:
.L125:
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L131:
	call	caml_call_gc@plt
.L129:
	j	.L130
	.size	camlStdlib__nativeint__of_string_opt_201, .-camlStdlib__nativeint__of_string_opt_201
	.globl	camlStdlib__nativeint__compare_205
	.type	camlStdlib__nativeint__compare_205, @function
	.section .text
	.align	2
camlStdlib__nativeint__compare_205:
	.loc	1	72
	.loc	1	72
.L133:
	.loc	1	72
	ld	a2, 8(a0)
	.loc	1	72
	ld	a3, 8(a1)
	.loc	1	72
	slt	a4, a2, a3
	.loc	1	72
	slt	a5, a3, a2
	.loc	1	72
	sub	a6, a5, a4
	.loc	1	72
	slli	a7, a6, 1
	.loc	1	72
	addi	a0, a7, 1
	ret
	.size	camlStdlib__nativeint__compare_205, .-camlStdlib__nativeint__compare_205
	.globl	camlStdlib__nativeint__equal_208
	.type	camlStdlib__nativeint__equal_208, @function
	.section .text
	.align	2
camlStdlib__nativeint__equal_208:
	.loc	1	73
.L134:
	li	a2, 1
	.loc	1	72
	ld	a3, 8(a0)
	.loc	1	72
	ld	a4, 8(a1)
	.loc	1	72
	slt	a5, a3, a4
	.loc	1	72
	slt	a6, a4, a3
	.loc	1	72
	sub	a7, a6, a5
	.loc	1	72
	slli	s2, a7, 1
	.loc	1	72
	addi	s3, s2, 1
	.loc	1	73
	sub	s4, s3, a2
	seqz	s4, s4
	.loc	1	73
	slli	s5, s4, 1
	.loc	1	73
	addi	a0, s5, 1
	ret
	.size	camlStdlib__nativeint__equal_208, .-camlStdlib__nativeint__equal_208
	.globl	camlStdlib__nativeint__unsigned_compare_212
	.type	camlStdlib__nativeint__unsigned_compare_212, @function
	.section .text
	.align	2
camlStdlib__nativeint__unsigned_compare_212:
	.loc	1	75
.L135:
	li	a2, -9223372036854775808
	.loc	1	76
	ld	a3, 8(a1)
	.loc	1	76
	sub	a4, a3, a2
	.loc	1	76
	ld	a6, 8(a0)
	.loc	1	76
	sub	a7, a6, a2
	.loc	1	72
	slt	s2, a7, a4
	.loc	1	72
	slt	s3, a4, a7
	.loc	1	72
	sub	s4, s3, s2
	.loc	1	72
	slli	s5, s4, 1
	.loc	1	72
	addi	a0, s5, 1
	ret
	.size	camlStdlib__nativeint__unsigned_compare_212, .-camlStdlib__nativeint__unsigned_compare_212
	.globl	camlStdlib__nativeint__unsigned_div_216
	.type	camlStdlib__nativeint__unsigned_div_216, @function
	.section .text
	.align	2
camlStdlib__nativeint__unsigned_div_216:
	.loc	1	81
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L141:
	li	a3, 0
	.loc	1	82
	ld	a4, 8(a1)
	bge	a4, a3, .L139
	li	s5, 1
	li	s6, -9223372036854775808
	.loc	1	76
	sub	s8, a4, s6
	.loc	1	76
	ld	t2, 8(a0)
	.loc	1	76
	sub	t3, t2, s6
	.loc	1	72
	slt	t4, t3, s8
	.loc	1	72
	slt	t5, s8, t3
	.loc	1	72
	sub	t6, t5, t4
	.loc	1	72
	slli	t0, t6, 1
	.loc	1	72
	addi	a0, t0, 1
	bge	a0, s5, .L140
	la	a0, camlStdlib__nativeint__1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L140:
	la	a0, camlStdlib__nativeint__2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L139:
	.loc	1	85
	ld	a5, 8(a0)
	.loc	1	85
	srli	a6, a5, 1
	beqz	a4, .L138
	.loc	1	85
	div	s2, a6, a4
	j	.L137
.L138:
	la	a0, caml_exn_Division_by_zero
	.loc	1	85
	sd zero, 232(s0)
	call	caml_raise_exn@plt
.L142:
.L137:
	.loc	1	85
	slli	a2, s2, 1
	.loc	1	86
	ld	s4, 8(a1)
	.loc	1	86
	mul	s5, a2, s4
	.loc	1	86
	ld	s6, 8(a0)
	.loc	1	86
	sub	s7, s6, s5
	li	s8, 1
	li	s9, -9223372036854775808
	.loc	1	76
	sub	t3, s4, s9
	.loc	1	76
	sub	t5, s7, s9
	.loc	1	72
	slt	t6, t5, t3
	.loc	1	72
	slt	t0, t3, t5
	.loc	1	72
	sub	a0, t0, t6
	.loc	1	72
	slli	a1, a0, 1
	.loc	1	72
	addi	a3, a1, 1
	blt	a3, s8, .L136
	.loc	1	44
	addi	s10, s10, -24
	bltu	s10, s11, .L145
.L144:
	addi	a0, s10, 8
	li	a7, 2303
	sd	a7, -8(a0)
	la	s2, caml_nativeint_ops
	sd	s2, 0(a0)
	li	s3, 1
	.loc	1	44
	add	s4, a2, s3
	sd	s4, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L136:
	.loc	1	85
	addi	s10, s10, -24
	bltu	s10, s11, .L148
.L147:
	addi	a0, s10, 8
	li	a4, 2303
	sd	a4, -8(a0)
	la	a5, caml_nativeint_ops
	sd	a5, 0(a0)
	sd	a2, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L148:
	call	caml_call_gc@plt
.L146:
	j	.L147
.L145:
	call	caml_call_gc@plt
.L143:
	j	.L144
	.size	camlStdlib__nativeint__unsigned_div_216, .-camlStdlib__nativeint__unsigned_div_216
	.globl	camlStdlib__nativeint__unsigned_rem_222
	.type	camlStdlib__nativeint__unsigned_rem_222, @function
	.section .text
	.align	2
camlStdlib__nativeint__unsigned_rem_222:
	.loc	1	89
	addi	sp, sp, -32
	sd	ra, 24(sp)
.L150:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	.loc	1	90
	call	camlStdlib__nativeint__unsigned_div_216@plt
.L149:
	.loc	1	90
	addi	a3, a0, 8
	.loc	1	90
	ld	a4, 0(a3)
	ld	s6, 0(sp)
	.loc	1	90
	ld	a5, 8(s6)
	.loc	1	90
	mul	a6, a4, a5
	ld	s7, 8(sp)
	.loc	1	90
	ld	a7, 8(s7)
	.loc	1	90
	sub	s2, a7, a6
	.loc	1	90
	addi	s10, s10, -24
	bltu	s10, s11, .L153
.L152:
	addi	a0, s10, 8
	li	s4, 2303
	sd	s4, -8(a0)
	la	s5, caml_nativeint_ops
	sd	s5, 0(a0)
	sd	s2, 8(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L153:
	call	caml_call_gc@plt
.L151:
	j	.L152
	.size	camlStdlib__nativeint__unsigned_rem_222, .-camlStdlib__nativeint__unsigned_rem_222
	.section .data
	.quad	2044
camlStdlib__nativeint__7:
	.byte	37,100
	.space	5
	.byte	5
	.section .data
	.quad	3071
camlStdlib__nativeint__6:
	.quad	caml_nativeint_ops
	.quad	4611686018427387903
	.section .data
	.quad	3071
	.globl	camlStdlib__nativeint__5
	.type	camlStdlib__nativeint__5, @object
camlStdlib__nativeint__5:
	.quad	caml_nativeint_ops
	.quad	9223372036854775807
	.section .data
	.quad	3071
	.globl	camlStdlib__nativeint__4
	.type	camlStdlib__nativeint__4, @object
camlStdlib__nativeint__4:
	.quad	caml_nativeint_ops
	.quad	-9223372036854775808
	.section .data
	.quad	3071
	.globl	camlStdlib__nativeint__3
	.type	camlStdlib__nativeint__3, @object
camlStdlib__nativeint__3:
	.quad	caml_nativeint_ops
	.quad	-1
	.section .data
	.quad	3071
	.globl	camlStdlib__nativeint__2
	.type	camlStdlib__nativeint__2, @object
camlStdlib__nativeint__2:
	.quad	caml_nativeint_ops
	.quad	1
	.section .data
	.quad	3071
	.globl	camlStdlib__nativeint__1
	.type	camlStdlib__nativeint__1, @object
camlStdlib__nativeint__1:
	.quad	caml_nativeint_ops
	.quad	0
	.globl	camlStdlib__nativeint__entry
	.type	camlStdlib__nativeint__entry, @function
	.section .text
	.align	2
camlStdlib__nativeint__entry:
.L154:
	la	a0, camlStdlib__nativeint
	la	a1, camlStdlib__nativeint__1
	sd	a1, 0(a0)
	la	a3, camlStdlib__nativeint__2
	sd	a3, 8(a0)
	la	a5, camlStdlib__nativeint__3
	sd	a5, 16(a0)
	la	a6, camlStdlib__nativeint__19
	sd	a6, 40(a0)
	la	s2, camlStdlib__nativeint__18
	sd	s2, 48(a0)
	la	s4, camlStdlib__nativeint__17
	sd	s4, 56(a0)
	li	s7, 129
	sd	s7, 64(a0)
	la	s9, camlStdlib__nativeint__4
	sd	s9, 80(a0)
	la	t3, camlStdlib__nativeint__5
	sd	t3, 72(a0)
	la	t4, camlStdlib__nativeint__16
	sd	t4, 88(a0)
	la	t6, camlStdlib__nativeint__15
	sd	t6, 96(a0)
	la	a1, camlStdlib__nativeint__14
	sd	a1, 112(a0)
	la	a2, camlStdlib__nativeint__13
	sd	a2, 104(a0)
	la	a4, camlStdlib__nativeint__12
	sd	a4, 120(a0)
	la	a6, camlStdlib__nativeint__11
	sd	a6, 136(a0)
	la	s2, camlStdlib__nativeint__10
	sd	s2, 128(a0)
	la	s4, camlStdlib__nativeint__9
	sd	s4, 24(a0)
	la	s6, camlStdlib__nativeint__8
	sd	s6, 32(a0)
	li	a0, 1
	ret
	.size	camlStdlib__nativeint__entry, .-camlStdlib__nativeint__entry
	.section .data
	.quad	caml_nativeint_of_string
	.quad	caml_nativeint_format
	.quad	caml_nativeint_to_float_unboxed
	.quad	caml_nativeint_of_float_unboxed
	.section .text
	.globl	camlStdlib__nativeint__code_end
	.type	camlStdlib__nativeint__code_end, @object
camlStdlib__nativeint__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__nativeint__data_end
	.type	camlStdlib__nativeint__data_end, @object
	.quad	0
camlStdlib__nativeint__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__nativeint__frametable
	.type	camlStdlib__nativeint__frametable, @object
camlStdlib__nativeint__frametable:
	.quad	14
	.quad	.L151
	.short	35
	.short	0
	.byte	1
	.byte	1
	.align	2
	.long	(.L155 - .) + 0x0
	.align	3
	.quad	.L149
	.short	33
	.short	2
	.short	0
	.short	8
	.align	2
	.long	(.L156 - .) + 0x0
	.align	3
	.quad	.L146
	.short	19
	.short	0
	.byte	1
	.byte	1
	.align	2
	.long	(.L157 - .) + 0x0
	.align	3
	.quad	.L143
	.short	19
	.short	0
	.byte	1
	.byte	1
	.align	2
	.long	(.L158 - .) + 0x0
	.align	3
	.quad	.L142
	.short	17
	.short	0
	.align	2
	.long	(.L159 - .) + 0x0
	.align	3
	.quad	.L132
	.short	16
	.short	0
	.align	3
	.quad	.L129
	.short	35
	.short	1
	.short	1
	.byte	1
	.byte	0
	.align	2
	.long	(.L160 - .) + 0x0
	.align	3
	.quad	.L124
	.short	33
	.short	0
	.align	2
	.long	(.L161 - .) + 0x0
	.align	3
	.quad	.L122
	.short	17
	.short	0
	.align	2
	.long	(.L162 - .) + 0x0
	.align	3
	.quad	.L119
	.short	19
	.short	1
	.short	1
	.byte	1
	.byte	0
	.align	2
	.long	(.L163 - .) + 0x0
	.align	3
	.quad	.L114
	.short	19
	.short	1
	.short	1
	.byte	1
	.byte	1
	.align	2
	.long	(.L164 - .) + 0x0
	.align	3
	.quad	.L110
	.short	19
	.short	1
	.short	1
	.byte	1
	.byte	1
	.align	2
	.long	(.L165 - .) + 0x0
	.align	3
	.quad	.L105
	.short	19
	.short	1
	.short	1
	.byte	1
	.byte	1
	.align	2
	.long	(.L166 - .) + 0x0
	.align	3
	.quad	.L101
	.short	19
	.short	1
	.short	1
	.byte	1
	.byte	1
	.align	2
	.long	(.L167 - .) + 0x0
	.align	3
	.align	2
.L158:
	.long	(.L169 - .) + 0x54000001
	.long	0x2c0d0
	.long	(.L170 - .) + 0xb0000000
	.long	0x57260
	.align	2
.L166:
	.long	(.L171 - .) + 0x54000000
	.long	0x2d0d0
	.align	2
.L165:
	.long	(.L172 - .) + 0xa0000000
	.long	0x2e230
	.align	2
.L157:
	.long	(.L170 - .) + 0xe8000000
	.long	0x550c0
	.align	2
.L155:
	.long	(.L173 - .) + 0x88000000
	.long	0x5a020
	.align	2
.L164:
	.long	(.L174 - .) + 0x74000000
	.long	0x320f0
	.align	2
.L163:
	.long	(.L175 - .) + 0x54000000
	.long	0x38060
	.align	2
.L167:
	.long	(.L169 - .) + 0x54000000
	.long	0x2c0d0
	.align	2
.L160:
	.long	(.L176 - .) + 0x60000000
	.long	0x43060
	.align	2
.L159:
	.long	(.L170 - .) + 0xe0000002
	.long	0x55170
	.align	2
.L161:
	.long	(.L176 - .) + 0x60000000
	.long	0x430b0
	.align	2
.L156:
	.long	(.L173 - .) + 0x7c000000
	.long	0x5a0d0
	.align	2
.L162:
	.long	(.L177 - .) + 0x7c000000
	.long	0x3d120
.L168:
	.byte	110,97,116,105,118,101,105,110,116,46,109,108,0
	.align	2
.L177:
	.long	(.L168 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,110,97,116,105,118,101,105,110
	.byte	116,46,116,111,95,115,116,114,105,110,103,0
	.align	2
.L172:
	.long	(.L168 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,110,97,116,105,118,101,105,110
	.byte	116,46,97,98,115,0
	.align	2
.L171:
	.long	(.L168 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,110,97,116,105,118,101,105,110
	.byte	116,46,112,114,101,100,0
	.align	2
.L170:
	.long	(.L168 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,110,97,116,105,118,101,105,110
	.byte	116,46,117,110,115,105,103,110,101,100,95,100,105,118,0
	.align	2
.L174:
	.long	(.L168 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,110,97,116,105,118,101,105,110
	.byte	116,46,108,111,103,110,111,116,0
	.align	2
.L175:
	.long	(.L168 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,110,97,116,105,118,101,105,110
	.byte	116,46,117,110,115,105,103,110,101,100,95,116,111,95,105,110
	.byte	116,46,40,102,117,110,41,0
	.align	2
.L176:
	.long	(.L168 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,110,97,116,105,118,101,105,110
	.byte	116,46,111,102,95,115,116,114,105,110,103,95,111,112,116,0
	.align	2
.L173:
	.long	(.L168 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,110,97,116,105,118,101,105,110
	.byte	116,46,117,110,115,105,103,110,101,100,95,114,101,109,0
	.align	2
.L169:
	.long	(.L168 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,110,97,116,105,118,101,105,110
	.byte	116,46,115,117,99,99,0
	.align	3
