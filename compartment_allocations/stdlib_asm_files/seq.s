	.option pic
	.file ""
	.section .data
	.globl	camlStdlib__seq__data_begin
	.type	camlStdlib__seq__data_begin, @object
camlStdlib__seq__data_begin:
	.section .text
	.globl	camlStdlib__seq__code_begin
	.type	camlStdlib__seq__code_begin, @object
camlStdlib__seq__code_begin:
	.section .data
	.section .data
	.quad	4087
camlStdlib__seq__9:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__seq__cons_91
	.section .data
	.quad	4087
camlStdlib__seq__8:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__seq__append_96
	.section .data
	.quad	4087
camlStdlib__seq__7:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__seq__map_102
	.section .data
	.quad	4087
camlStdlib__seq__6:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__seq__filter_map_108
	.section .data
	.quad	4087
camlStdlib__seq__5:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__seq__filter_115
	.section .data
	.quad	8183
camlStdlib__seq__4:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__seq__flat_map_121
	.quad	4345
	.quad	caml_curry4
	.quad	9
	.quad	camlStdlib__seq__flat_map_app_122
	.section .data
	.quad	4087
camlStdlib__seq__3:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__seq__fold_left_134
	.section .data
	.quad	4087
camlStdlib__seq__2:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__seq__iter_146
	.section .data
	.quad	4087
camlStdlib__seq__12:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__seq__aux_139
	.section .data
	.quad	3063
camlStdlib__seq__11:
	.quad	camlStdlib__seq__empty_84
	.quad	3
	.section .data
	.quad	4087
camlStdlib__seq__10:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__seq__return_87
	.section .data
	.quad	4087
camlStdlib__seq__1:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__seq__unfold_154
	.section .data
	.quad	13056
	.globl	camlStdlib__seq
	.type	camlStdlib__seq, @object
camlStdlib__seq:
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
	.globl	camlStdlib__seq__gc_roots
	.type	camlStdlib__seq__gc_roots, @object
camlStdlib__seq__gc_roots:
	.quad	camlStdlib__seq
	.quad	0
	.globl	camlStdlib__seq__empty_84
	.type	camlStdlib__seq__empty_84, @function
	.section .text
	.align	2
camlStdlib__seq__empty_84:
	.file	1	"seq.ml"
	.loc	1	24
.L100:
	li	a0, 1
	ret
	.size	camlStdlib__seq__empty_84, .-camlStdlib__seq__empty_84
	.globl	camlStdlib__seq__return_87
	.type	camlStdlib__seq__return_87, @function
	.section .text
	.align	2
camlStdlib__seq__return_87:
	.loc	1	26
	.loc	1	26
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	26
.L101:
	.loc	1	26
	addi	s10, s10, -24
	bltu	s10, s11, .L104
.L103:
	addi	a2, s10, 8
	li	a3, 2048
	sd	a3, -8(a2)
	sd	a0, 0(a2)
	la	a4, camlStdlib__seq
	ld	a5, 0(a4)
	sd	a5, 8(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L104:
	call	caml_call_gc@plt
.L102:
	j	.L103
	.size	camlStdlib__seq__return_87, .-camlStdlib__seq__return_87
	.globl	camlStdlib__seq__cons_91
	.type	camlStdlib__seq__cons_91, @function
	.section .text
	.align	2
camlStdlib__seq__cons_91:
	.loc	1	28
	.loc	1	28
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	28
.L105:
	.loc	1	28
	addi	s10, s10, -24
	bltu	s10, s11, .L108
.L107:
	addi	a3, s10, 8
	li	a4, 2048
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	sd	a1, 8(a3)
	mv      a0, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L108:
	call	caml_call_gc@plt
.L106:
	j	.L107
	.size	camlStdlib__seq__cons_91, .-camlStdlib__seq__cons_91
	.globl	camlStdlib__seq__append_96
	.type	camlStdlib__seq__append_96, @function
	.section .text
	.align	2
camlStdlib__seq__append_96:
	.loc	1	30
	addi	sp, sp, -32
	sd	ra, 24(sp)
.L112:
	mv      a2, a0
	sd	a1, 0(sp)
	sd	a3, 8(sp)
	li	a0, 1
	.loc	1	31
	ld	a5, 0(a2)
	mv      a1, a2
	.loc	1	31
	jalr	a5
.L109:
	li	a7, 1
	beq	a0, a7, .L111
	ld	s4, 0(sp)
	.loc	1	33
	ld	s5, 8(a0)
	ld	s6, 8(sp)
	.loc	1	33
	addi	s10, s10, -72
	bltu	s10, s11, .L115
.L114:
	addi	s7, s10, 8
	.loc	1	33
	addi	s7, s7, 24
	li	s8, 5367
	sd	s8, -8(s7)
	la	s9, camlStdlib__seq__fun_200
	sd	s9, 0(s7)
	li	t2, 3
	sd	t2, 8(s7)
	sd	s5, 16(s7)
	sd	s4, 24(s7)
	sd	s6, 32(s7)
	.loc	1	33
	addi	t3, s7, -24
	li	t4, 2048
	sd	t4, -8(t3)
	.loc	1	33
	ld	t5, 0(a0)
	sd	t5, 0(t3)
	sd	s7, 8(t3)
	mv      a0, t3
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L111:
	li	a0, 1
	ld	a1, 0(sp)
	.loc	1	32
	ld	s3, 0(a1)
	.loc	1	32
	ld	ra, 24(sp)
	addi	sp, sp, 32
	jr	s3
.L115:
	call	caml_call_gc@plt
.L113:
	j	.L114
	.size	camlStdlib__seq__append_96, .-camlStdlib__seq__append_96
	.globl	camlStdlib__seq__fun_200
	.type	camlStdlib__seq__fun_200, @function
	.section .text
	.align	2
camlStdlib__seq__fun_200:
	.loc	1	33
.L117:
	mv      a2, a0
	ld	a3, 32(a1)
	ld	a4, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a4
	.loc	1	33
	tail	camlStdlib__seq__append_96@plt
	.size	camlStdlib__seq__fun_200, .-camlStdlib__seq__fun_200
	.globl	camlStdlib__seq__map_102
	.type	camlStdlib__seq__map_102, @function
	.section .text
	.align	2
camlStdlib__seq__map_102:
	.loc	1	35
	addi	sp, sp, -32
	sd	ra, 24(sp)
.L121:
	sd	a0, 0(sp)
	sd	a3, 8(sp)
	li	a0, 1
	.loc	1	35
	ld	a5, 0(a1)
	.loc	1	35
	jalr	a5
.L118:
	li	a7, 1
	beq	a0, a7, .L120
	.loc	1	37
	ld	s3, 8(a0)
	ld	a1, 0(sp)
	ld	s5, 8(sp)
	.loc	1	37
	addi	s10, s10, -48
	bltu	s10, s11, .L124
.L123:
	addi	s6, s10, 8
	sd	s6, 0(sp)
	li	s7, 5367
	sd	s7, -8(s6)
	la	s8, camlStdlib__seq__fun_217
	sd	s8, 0(s6)
	li	s9, 3
	sd	s9, 8(s6)
	sd	a1, 16(s6)
	sd	s3, 24(s6)
	sd	s5, 32(s6)
	.loc	1	37
	ld	a0, 0(a0)
	.loc	1	37
	ld	t3, 0(a1)
	.loc	1	37
	jalr	t3
.L119:
	.loc	1	37
	addi	s10, s10, -24
	bltu	s10, s11, .L127
.L126:
	addi	t5, s10, 8
	li	t6, 2048
	sd	t6, -8(t5)
	sd	a0, 0(t5)
	ld	a1, 0(sp)
	sd	a1, 8(t5)
	mv      a0, t5
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L120:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L127:
	call	caml_call_gc@plt
.L125:
	j	.L126
.L124:
	call	caml_call_gc@plt
.L122:
	j	.L123
	.size	camlStdlib__seq__map_102, .-camlStdlib__seq__map_102
	.globl	camlStdlib__seq__fun_217
	.type	camlStdlib__seq__fun_217, @function
	.section .text
	.align	2
camlStdlib__seq__fun_217:
	.loc	1	37
.L129:
	mv      a2, a0
	ld	a3, 32(a1)
	ld	a4, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a4
	.loc	1	37
	tail	camlStdlib__seq__map_102@plt
	.size	camlStdlib__seq__fun_217, .-camlStdlib__seq__fun_217
	.globl	camlStdlib__seq__filter_map_108
	.type	camlStdlib__seq__filter_map_108, @function
	.section .text
	.align	2
camlStdlib__seq__filter_map_108:
	.loc	1	39
	addi	sp, sp, -32
	sd	ra, 24(sp)
.L135:
	sd	a0, 8(sp)
	sd	a3, 16(sp)
	li	a0, 1
	.loc	1	39
	ld	a5, 0(a1)
	.loc	1	39
	jalr	a5
.L130:
	li	a7, 1
	beq	a0, a7, .L133
	.loc	1	41
	ld	s3, 8(a0)
	sd	s3, 0(sp)
	.loc	1	41
	ld	a0, 0(a0)
	ld	a1, 8(sp)
	.loc	1	42
	ld	s5, 0(a1)
	.loc	1	42
	jalr	s5
.L131:
	li	s7, 1
	beq	a0, s7, .L134
	ld	s9, 0(sp)
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	.loc	1	44
	addi	s10, s10, -72
	bltu	s10, s11, .L138
.L137:
	addi	t4, s10, 8
	.loc	1	44
	addi	t4, t4, 24
	li	t5, 5367
	sd	t5, -8(t4)
	la	t6, camlStdlib__seq__fun_234
	sd	t6, 0(t4)
	li	t0, 3
	sd	t0, 8(t4)
	sd	a1, 16(t4)
	sd	s9, 24(t4)
	sd	a2, 32(t4)
	.loc	1	44
	addi	a1, t4, -24
	li	a2, 2048
	sd	a2, -8(a1)
	.loc	1	44
	ld	a2, 0(a0)
	sd	a2, 0(a1)
	sd	t4, 8(a1)
	mv      a0, a1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L134:
	li	a2, 1
	ld	a0, 8(sp)
	ld	a1, 0(sp)
	ld	a3, 16(sp)
	.loc	1	43
	j	.L135
.L133:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L138:
	call	caml_call_gc@plt
.L136:
	j	.L137
	.size	camlStdlib__seq__filter_map_108, .-camlStdlib__seq__filter_map_108
	.globl	camlStdlib__seq__fun_234
	.type	camlStdlib__seq__fun_234, @function
	.section .text
	.align	2
camlStdlib__seq__fun_234:
	.loc	1	44
.L140:
	mv      a2, a0
	ld	a3, 32(a1)
	ld	a4, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a4
	.loc	1	44
	tail	camlStdlib__seq__filter_map_108@plt
	.size	camlStdlib__seq__fun_234, .-camlStdlib__seq__fun_234
	.globl	camlStdlib__seq__filter_115
	.type	camlStdlib__seq__filter_115, @function
	.section .text
	.align	2
camlStdlib__seq__filter_115:
	.loc	1	46
	addi	sp, sp, -48
	sd	ra, 40(sp)
.L146:
	sd	a0, 8(sp)
	sd	a3, 16(sp)
	li	a0, 1
	.loc	1	46
	ld	a5, 0(a1)
	.loc	1	46
	jalr	a5
.L141:
	li	a7, 1
	beq	a0, a7, .L144
	.loc	1	48
	ld	s3, 8(a0)
	sd	s3, 0(sp)
	.loc	1	48
	ld	a0, 0(a0)
	sd	a0, 24(sp)
	ld	a1, 8(sp)
	.loc	1	49
	ld	s5, 0(a1)
	.loc	1	49
	jalr	s5
.L142:
	li	s7, 1
	beq	a0, s7, .L145
	ld	s9, 0(sp)
	ld	a0, 8(sp)
	ld	a1, 16(sp)
	.loc	1	50
	addi	s10, s10, -72
	bltu	s10, s11, .L149
.L148:
	addi	t4, s10, 8
	.loc	1	50
	addi	t4, t4, 24
	li	t5, 5367
	sd	t5, -8(t4)
	la	t6, camlStdlib__seq__fun_251
	sd	t6, 0(t4)
	li	t0, 3
	sd	t0, 8(t4)
	sd	a0, 16(t4)
	sd	s9, 24(t4)
	sd	a1, 32(t4)
	.loc	1	50
	addi	a0, t4, -24
	li	a1, 2048
	sd	a1, -8(a0)
	ld	a6, 24(sp)
	sd	a6, 0(a0)
	sd	t4, 8(a0)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.L145:
	li	a2, 1
	ld	a0, 8(sp)
	ld	a1, 0(sp)
	ld	a3, 16(sp)
	.loc	1	51
	j	.L146
.L144:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.L149:
	call	caml_call_gc@plt
.L147:
	j	.L148
	.size	camlStdlib__seq__filter_115, .-camlStdlib__seq__filter_115
	.globl	camlStdlib__seq__fun_251
	.type	camlStdlib__seq__fun_251, @function
	.section .text
	.align	2
camlStdlib__seq__fun_251:
	.loc	1	50
.L151:
	mv      a2, a0
	ld	a3, 32(a1)
	ld	a4, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a4
	.loc	1	50
	tail	camlStdlib__seq__filter_115@plt
	.size	camlStdlib__seq__fun_251, .-camlStdlib__seq__fun_251
	.globl	camlStdlib__seq__flat_map_121
	.type	camlStdlib__seq__flat_map_121, @function
	.section .text
	.align	2
camlStdlib__seq__flat_map_121:
	.loc	1	53
	addi	sp, sp, -32
	sd	ra, 24(sp)
.L156:
	sd	a0, 8(sp)
	sd	a3, 0(sp)
	li	a0, 1
	.loc	1	53
	ld	a5, 0(a1)
	.loc	1	53
	jalr	a5
.L152:
	li	a7, 1
	beq	a0, a7, .L155
	.loc	1	55
	ld	s3, 8(a0)
	sd	s3, 16(sp)
	.loc	1	55
	ld	a0, 0(a0)
	ld	a1, 8(sp)
	.loc	1	56
	ld	s5, 0(a1)
	.loc	1	56
	jalr	s5
.L153:
	mv      a1, a0
	ld	t2, 0(sp)
	addi	a4, t2, 32
	li	a3, 1
	ld	a0, 8(sp)
	ld	a2, 16(sp)
	.loc	1	56
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__seq__flat_map_app_122@plt
.L155:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__seq__flat_map_121, .-camlStdlib__seq__flat_map_121
	.globl	camlStdlib__seq__flat_map_app_122
	.type	camlStdlib__seq__flat_map_app_122, @function
	.section .text
	.align	2
camlStdlib__seq__flat_map_app_122:
	.loc	1	59
	addi	sp, sp, -32
	sd	ra, 24(sp)
.L160:
	sd	a0, 8(sp)
	sd	a2, 0(sp)
	sd	a4, 16(sp)
	li	a0, 1
	.loc	1	59
	ld	a6, 0(a1)
	.loc	1	59
	jalr	a6
.L157:
	li	s2, 1
	beq	a0, s2, .L159
	ld	s5, 0(sp)
	.loc	1	61
	ld	s6, 8(a0)
	ld	s7, 8(sp)
	ld	s8, 16(sp)
	.loc	1	62
	addi	s10, s10, -80
	bltu	s10, s11, .L163
.L162:
	addi	s9, s10, 8
	.loc	1	62
	addi	s9, s9, 24
	li	t2, 6391
	sd	t2, -8(s9)
	la	t3, camlStdlib__seq__fun_272
	sd	t3, 0(s9)
	li	t4, 3
	sd	t4, 8(s9)
	sd	s7, 16(s9)
	sd	s6, 24(s9)
	sd	s5, 32(s9)
	sd	s8, 40(s9)
	.loc	1	62
	addi	t5, s9, -24
	li	t6, 2048
	sd	t6, -8(t5)
	.loc	1	61
	ld	t0, 0(a0)
	sd	t0, 0(t5)
	sd	s9, 8(t5)
	mv      a0, t5
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L159:
	ld	a3, 16(sp)
	addi	a3, a3, -32
	li	a2, 1
	ld	a0, 8(sp)
	ld	a1, 0(sp)
	.loc	1	60
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__seq__flat_map_121@plt
.L163:
	call	caml_call_gc@plt
.L161:
	j	.L162
	.size	camlStdlib__seq__flat_map_app_122, .-camlStdlib__seq__flat_map_app_122
	.globl	camlStdlib__seq__fun_272
	.type	camlStdlib__seq__fun_272, @function
	.section .text
	.align	2
camlStdlib__seq__fun_272:
	.loc	1	62
.L165:
	mv      a3, a0
	ld	a4, 40(a1)
	ld	a2, 32(a1)
	ld	a5, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a5
	.loc	1	62
	tail	camlStdlib__seq__flat_map_app_122@plt
	.size	camlStdlib__seq__fun_272, .-camlStdlib__seq__fun_272
	.globl	camlStdlib__seq__fold_left_134
	.type	camlStdlib__seq__fold_left_134, @function
	.section .text
	.align	2
camlStdlib__seq__fold_left_134:
	.loc	1	64
	.loc	1	71
.L167:
	.loc	1	71
	tail	camlStdlib__seq__aux_139@plt
	.size	camlStdlib__seq__fold_left_134, .-camlStdlib__seq__fold_left_134
	.globl	camlStdlib__seq__aux_139
	.type	camlStdlib__seq__aux_139, @function
	.section .text
	.align	2
camlStdlib__seq__aux_139:
	.loc	1	65
	addi	sp, sp, -32
	sd	ra, 24(sp)
.L172:
	sd	a0, 16(sp)
	sd	a1, 0(sp)
	li	a0, 1
	.loc	1	65
	ld	a4, 0(a2)
	mv      a1, a2
	.loc	1	65
	jalr	a4
.L168:
	li	a6, 1
	beq	a0, a6, .L171
	sd	a0, 8(sp)
	.loc	1	67
	ld	a1, 0(a0)
	ld	a0, 0(sp)
	ld	a2, 16(sp)
	.loc	1	68
	call	caml_apply2@plt
.L169:
	mv      a1, a0
	ld	s6, 8(sp)
	.loc	1	67
	ld	a2, 8(s6)
	ld	a0, 16(sp)
	.loc	1	69
	j	.L172
.L171:
	ld	a0, 0(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__seq__aux_139, .-camlStdlib__seq__aux_139
	.globl	camlStdlib__seq__iter_146
	.type	camlStdlib__seq__iter_146, @function
	.section .text
	.align	2
camlStdlib__seq__iter_146:
	.loc	1	73
	.loc	1	74
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	74
.L174:
	.loc	1	74
	addi	s10, s10, -32
	bltu	s10, s11, .L177
.L176:
	addi	a2, s10, 8
	li	a3, 3319
	sd	a3, -8(a2)
	la	a4, camlStdlib__seq__aux_150
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	sd	a0, 16(a2)
	mv      a0, a1
	mv      a1, a2
	.loc	1	80
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__seq__aux_150@plt
.L177:
	call	caml_call_gc@plt
.L175:
	j	.L176
	.size	camlStdlib__seq__iter_146, .-camlStdlib__seq__iter_146
	.globl	camlStdlib__seq__aux_150
	.type	camlStdlib__seq__aux_150, @function
	.section .text
	.align	2
camlStdlib__seq__aux_150:
	.loc	1	74
	addi	sp, sp, -32
	sd	ra, 24(sp)
.L182:
	mv      a2, a0
	sd	a1, 8(sp)
	li	a0, 1
	.loc	1	74
	ld	a3, 0(a2)
	mv      a1, a2
	.loc	1	74
	jalr	a3
.L178:
	li	a5, 1
	beq	a0, a5, .L181
	sd	a0, 0(sp)
	ld	s5, 8(sp)
	ld	a1, 16(s5)
	.loc	1	76
	ld	a0, 0(a0)
	.loc	1	77
	ld	s3, 0(a1)
	.loc	1	77
	jalr	s3
.L179:
	ld	s6, 0(sp)
	.loc	1	76
	ld	a0, 8(s6)
	ld	a1, 8(sp)
	.loc	1	78
	j	.L182
.L181:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__seq__aux_150, .-camlStdlib__seq__aux_150
	.globl	camlStdlib__seq__unfold_154
	.type	camlStdlib__seq__unfold_154, @function
	.section .text
	.align	2
camlStdlib__seq__unfold_154:
	.loc	1	82
	addi	sp, sp, -32
	sd	ra, 24(sp)
.L185:
	mv      a2, a0
	sd	a2, 0(sp)
	sd	a3, 8(sp)
	.loc	1	83
	ld	a4, 0(a2)
	mv      a0, a1
	mv      a1, a2
	.loc	1	83
	jalr	a4
.L183:
	li	a6, 1
	beq	a0, a6, .L184
	.loc	1	85
	ld	s2, 0(a0)
	.loc	1	85
	ld	s3, 8(s2)
	ld	s4, 0(sp)
	ld	s5, 8(sp)
	.loc	1	85
	addi	s10, s10, -72
	bltu	s10, s11, .L188
.L187:
	addi	s6, s10, 8
	.loc	1	85
	addi	s6, s6, 24
	li	s7, 5367
	sd	s7, -8(s6)
	la	s8, camlStdlib__seq__fun_296
	sd	s8, 0(s6)
	li	s9, 3
	sd	s9, 8(s6)
	sd	s4, 16(s6)
	sd	s3, 24(s6)
	sd	s5, 32(s6)
	.loc	1	85
	addi	a0, s6, -24
	li	t3, 2048
	sd	t3, -8(a0)
	.loc	1	85
	ld	t4, 0(s2)
	sd	t4, 0(a0)
	sd	s6, 8(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L184:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L188:
	call	caml_call_gc@plt
.L186:
	j	.L187
	.size	camlStdlib__seq__unfold_154, .-camlStdlib__seq__unfold_154
	.globl	camlStdlib__seq__fun_296
	.type	camlStdlib__seq__fun_296, @function
	.section .text
	.align	2
camlStdlib__seq__fun_296:
	.loc	1	85
.L190:
	mv      a2, a0
	ld	a3, 32(a1)
	ld	a4, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a4
	.loc	1	85
	tail	camlStdlib__seq__unfold_154@plt
	.size	camlStdlib__seq__fun_296, .-camlStdlib__seq__fun_296
	.globl	camlStdlib__seq__entry
	.type	camlStdlib__seq__entry, @function
	.section .text
	.align	2
camlStdlib__seq__entry:
.L191:
	la	a0, camlStdlib__seq__11
	la	a1, camlStdlib__seq
	sd	a0, 0(a1)
	la	a2, camlStdlib__seq__10
	sd	a2, 8(a1)
	la	a4, camlStdlib__seq__9
	sd	a4, 16(a1)
	la	a6, camlStdlib__seq__8
	sd	a6, 24(a1)
	la	s2, camlStdlib__seq__7
	sd	s2, 32(a1)
	la	s4, camlStdlib__seq__6
	sd	s4, 48(a1)
	la	s6, camlStdlib__seq__5
	sd	s6, 40(a1)
	la	s8, camlStdlib__seq__4
	sd	s8, 56(a1)
	addi	t3, s8, 32
	sd	t3, 88(a1)
	la	t4, camlStdlib__seq__3
	sd	t4, 64(a1)
	la	t6, camlStdlib__seq__2
	sd	t6, 72(a1)
	la	a0, camlStdlib__seq__1
	sd	a0, 80(a1)
	li	a0, 1
	ret
	.size	camlStdlib__seq__entry, .-camlStdlib__seq__entry
	.section .data
	.section .text
	.globl	camlStdlib__seq__code_end
	.type	camlStdlib__seq__code_end, @object
camlStdlib__seq__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__seq__data_end
	.type	camlStdlib__seq__data_end, @object
	.quad	0
camlStdlib__seq__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__seq__frametable
	.type	camlStdlib__seq__frametable, @object
camlStdlib__seq__frametable:
	.quad	25
	.quad	.L186
	.short	35
	.short	4
	.short	17
	.short	19
	.short	21
	.short	23
	.byte	2
	.byte	1
	.byte	4
	.align	2
	.long	(.L192 - .) + 0x0
	.long	(.L193 - .) + 0x0
	.align	3
	.quad	.L183
	.short	33
	.short	2
	.short	0
	.short	8
	.align	2
	.long	(.L194 - .) + 0x0
	.align	3
	.quad	.L179
	.short	33
	.short	2
	.short	0
	.short	8
	.align	2
	.long	(.L195 - .) + 0x0
	.align	3
	.quad	.L178
	.short	33
	.short	1
	.short	8
	.align	2
	.long	(.L196 - .) + 0x0
	.align	3
	.quad	.L175
	.short	19
	.short	2
	.short	1
	.short	3
	.byte	1
	.byte	2
	.align	2
	.long	(.L197 - .) + 0x0
	.align	3
	.quad	.L169
	.short	33
	.short	2
	.short	8
	.short	16
	.align	2
	.long	(.L198 - .) + 0x0
	.align	3
	.quad	.L168
	.short	33
	.short	2
	.short	0
	.short	16
	.align	2
	.long	(.L199 - .) + 0x0
	.align	3
	.quad	.L161
	.short	35
	.short	5
	.short	1
	.short	23
	.short	25
	.short	27
	.short	29
	.byte	2
	.byte	1
	.byte	5
	.align	2
	.long	(.L200 - .) + 0x0
	.long	(.L201 - .) + 0x0
	.align	3
	.quad	.L157
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	2
	.long	(.L202 - .) + 0x0
	.align	3
	.quad	.L153
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	2
	.long	(.L203 - .) + 0x0
	.align	3
	.quad	.L152
	.short	33
	.short	2
	.short	0
	.short	8
	.align	2
	.long	(.L204 - .) + 0x0
	.align	3
	.quad	.L147
	.short	51
	.short	4
	.short	1
	.short	3
	.short	24
	.short	31
	.byte	2
	.byte	1
	.byte	4
	.align	2
	.long	(.L205 - .) + 0x0
	.long	(.L206 - .) + 0x0
	.align	3
	.quad	.L142
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	2
	.long	(.L207 - .) + 0x0
	.align	3
	.quad	.L141
	.short	49
	.short	2
	.short	8
	.short	16
	.align	2
	.long	(.L208 - .) + 0x0
	.align	3
	.quad	.L136
	.short	35
	.short	4
	.short	1
	.short	3
	.short	5
	.short	31
	.byte	2
	.byte	1
	.byte	4
	.align	2
	.long	(.L209 - .) + 0x0
	.long	(.L210 - .) + 0x0
	.align	3
	.quad	.L131
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	2
	.long	(.L211 - .) + 0x0
	.align	3
	.quad	.L130
	.short	33
	.short	2
	.short	8
	.short	16
	.align	2
	.long	(.L212 - .) + 0x0
	.align	3
	.quad	.L125
	.short	35
	.short	2
	.short	0
	.short	1
	.byte	1
	.byte	1
	.align	2
	.long	(.L213 - .) + 0x0
	.align	3
	.quad	.L119
	.short	33
	.short	1
	.short	0
	.align	2
	.long	(.L214 - .) + 0x0
	.align	3
	.quad	.L122
	.short	35
	.short	4
	.short	1
	.short	3
	.short	19
	.short	23
	.byte	1
	.byte	4
	.align	2
	.long	(.L215 - .) + 0x0
	.align	3
	.quad	.L118
	.short	33
	.short	2
	.short	0
	.short	8
	.align	2
	.long	(.L216 - .) + 0x0
	.align	3
	.quad	.L113
	.short	35
	.short	4
	.short	1
	.short	21
	.short	23
	.short	25
	.byte	2
	.byte	1
	.byte	4
	.align	2
	.long	(.L217 - .) + 0x0
	.long	(.L218 - .) + 0x0
	.align	3
	.quad	.L109
	.short	33
	.short	2
	.short	0
	.short	8
	.align	2
	.long	(.L219 - .) + 0x0
	.align	3
	.quad	.L106
	.short	19
	.short	2
	.short	1
	.short	3
	.byte	1
	.byte	1
	.align	2
	.long	(.L220 - .) + 0x0
	.align	3
	.quad	.L102
	.short	19
	.short	1
	.short	1
	.byte	1
	.byte	1
	.align	2
	.long	(.L221 - .) + 0x0
	.align	3
	.align	2
.L210:
	.long	(.L223 - .) + 0xb8000000
	.long	0x2c1d0
	.align	2
.L202:
	.long	(.L224 - .) + 0xb4000000
	.long	0x3b270
	.align	2
.L200:
	.long	(.L224 - .) + 0x98000000
	.long	0x3e040
	.align	2
.L197:
	.long	(.L225 - .) + 0xac000000
	.long	0x4a0e1
	.align	2
.L192:
	.long	(.L226 - .) + 0xa4000000
	.long	0x55140
	.align	2
.L221:
	.long	(.L227 - .) + 0x84000000
	.long	0x1a120
	.align	2
.L208:
	.long	(.L228 - .) + 0x94000000
	.long	0x2e200
	.align	2
.L215:
	.long	(.L229 - .) + 0xac000000
	.long	0x25210
	.align	2
.L212:
	.long	(.L223 - .) + 0xa4000000
	.long	0x27240
	.align	2
.L213:
	.long	(.L229 - .) + 0xb0000000
	.long	0x25160
	.align	2
.L206:
	.long	(.L228 - .) + 0x84000000
	.long	0x32140
	.align	2
.L195:
	.long	(.L225 - .) + 0x2c000000
	.long	0x4d080
	.align	2
.L219:
	.long	(.L230 - .) + 0x38000000
	.long	0x1f080
	.align	2
.L216:
	.long	(.L229 - .) + 0x88000000
	.long	0x231d0
	.align	2
.L199:
	.long	(.L231 - .) + 0x98000000
	.long	0x41200
	.align	2
.L211:
	.long	(.L223 - .) + 0x3c000000
	.long	0x2a0c0
	.align	2
.L209:
	.long	(.L223 - .) + 0xbc000000
	.long	0x2c140
	.align	2
.L196:
	.long	(.L225 - .) + 0x80000000
	.long	0x4a1a0
	.align	2
.L220:
	.long	(.L232 - .) + 0x8c000000
	.long	0x1c150
	.align	2
.L214:
	.long	(.L229 - .) + 0x7c000000
	.long	0x251c0
	.align	2
.L205:
	.long	(.L228 - .) + 0x88000000
	.long	0x320b0
	.align	2
.L218:
	.long	(.L230 - .) + 0xbc000000
	.long	0x211f0
	.align	2
.L194:
	.long	(.L226 - .) + 0x2c000000
	.long	0x53080
	.align	2
.L207:
	.long	(.L228 - .) + 0x30000000
	.long	0x31090
	.align	2
.L204:
	.long	(.L233 - .) + 0xa0000000
	.long	0x35220
	.align	2
.L203:
	.long	(.L233 - .) + 0x60000000
	.long	0x38130
	.align	2
.L201:
	.long	(.L224 - .) + 0x94000000
	.long	0x3e0d0
	.align	2
.L217:
	.long	(.L230 - .) + 0xc0000000
	.long	0x21160
	.align	2
.L198:
	.long	(.L231 - .) + 0x64000000
	.long	0x44120
	.align	2
.L193:
	.long	(.L226 - .) + 0xa0000000
	.long	0x551d0
.L222:
	.byte	115,101,113,46,109,108,0
	.align	2
.L227:
	.long	(.L222 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,101,113,46,114,101,116,117
	.byte	114,110,0
	.align	2
.L224:
	.long	(.L222 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,101,113,46,102,108,97,116
	.byte	95,109,97,112,95,97,112,112,0
	.align	2
.L226:
	.long	(.L222 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,101,113,46,117,110,102,111
	.byte	108,100,0
	.align	2
.L230:
	.long	(.L222 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,101,113,46,97,112,112,101
	.byte	110,100,0
	.align	2
.L233:
	.long	(.L222 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,101,113,46,102,108,97,116
	.byte	95,109,97,112,0
	.align	2
.L232:
	.long	(.L222 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,101,113,46,99,111,110,115
	.byte	0
	.align	2
.L231:
	.long	(.L222 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,101,113,46,102,111,108,100
	.byte	95,108,101,102,116,46,97,117,120,0
	.align	2
.L223:
	.long	(.L222 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,101,113,46,102,105,108,116
	.byte	101,114,95,109,97,112,0
	.align	2
.L225:
	.long	(.L222 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,101,113,46,105,116,101,114
	.byte	46,97,117,120,0
	.align	2
.L229:
	.long	(.L222 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,101,113,46,109,97,112,0
	.align	2
.L228:
	.long	(.L222 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,101,113,46,102,105,108,116
	.byte	101,114,0
	.align	3
