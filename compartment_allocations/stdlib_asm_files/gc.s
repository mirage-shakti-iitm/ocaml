	.option pic
	.file ""
	.section .data
	.globl	camlStdlib__gc__data_begin
	.type	camlStdlib__gc__data_begin, @object
camlStdlib__gc__data_begin:
	.section .text
	.globl	camlStdlib__gc__code_begin
	.type	camlStdlib__gc__code_begin, @object
camlStdlib__gc__code_begin:
	.section .data
	.section .data
	.quad	3063
camlStdlib__gc__91:
	.quad	camlStdlib__gc__fun_430
	.quad	3
	.section .data
	.quad	4087
camlStdlib__gc__90:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__gc__fun_432
	.section .data
	.quad	4087
camlStdlib__gc__89:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__gc__fun_434
	.section .data
	.quad	3063
camlStdlib__gc__88:
	.quad	camlStdlib__gc__print_stat_139
	.quad	3
	.section .data
	.quad	3063
camlStdlib__gc__87:
	.quad	camlStdlib__gc__allocated_bytes_213
	.quad	3
	.section .data
	.quad	3063
camlStdlib__gc__86:
	.quad	camlStdlib__gc__call_alarm_306
	.quad	3
	.section .data
	.quad	3063
camlStdlib__gc__85:
	.quad	camlStdlib__gc__create_alarm_308
	.quad	3
	.section .data
	.quad	3063
camlStdlib__gc__84:
	.quad	camlStdlib__gc__delete_alarm_312
	.quad	3
	.section .data
	.quad	3063
camlStdlib__gc__83:
	.quad	camlStdlib__gc__fun_509
	.quad	3
	.section .data
	.quad	3063
camlStdlib__gc__82:
	.quad	camlStdlib__gc__fun_507
	.quad	3
	.section .data
	.quad	3063
camlStdlib__gc__81:
	.quad	camlStdlib__gc__fun_505
	.quad	3
	.section .data
	.quad	3063
camlStdlib__gc__80:
	.quad	camlStdlib__gc__fun_503
	.quad	3
	.section .data
	.quad	3063
camlStdlib__gc__79:
	.quad	camlStdlib__gc__fun_501
	.quad	3
	.section .data
	.quad	8183
camlStdlib__gc__78:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__gc__start_375
	.quad	4345
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__gc__start_inner_511
	.section .data
	.quad	3063
camlStdlib__gc__77:
	.quad	camlStdlib__gc__fun_517
	.quad	3
	.section .data
	.quad	12032
	.globl	camlStdlib__gc
	.type	camlStdlib__gc, @object
camlStdlib__gc:
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
	.globl	camlStdlib__gc__gc_roots
	.type	camlStdlib__gc__gc_roots, @object
camlStdlib__gc__gc_roots:
	.quad	camlStdlib__gc
	.quad	0
	.globl	camlStdlib__gc__fun_430
	.type	camlStdlib__gc__fun_430, @function
	.section .text
	.align	2
camlStdlib__gc__fun_430:
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L101:
	la	t2, caml_final_release
	call	caml_c_call@plt
.L100:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__gc__fun_430, .-camlStdlib__gc__fun_430
	.globl	camlStdlib__gc__fun_432
	.type	camlStdlib__gc__fun_432, @function
	.section .text
	.align	2
camlStdlib__gc__fun_432:
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L103:
	la	t2, caml_final_register_called_without_value
	call	caml_c_call@plt
.L102:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__gc__fun_432, .-camlStdlib__gc__fun_432
	.globl	camlStdlib__gc__fun_434
	.type	camlStdlib__gc__fun_434, @function
	.section .text
	.align	2
camlStdlib__gc__fun_434:
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L105:
	la	t2, caml_final_register
	call	caml_c_call@plt
.L104:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__gc__fun_434, .-camlStdlib__gc__fun_434
	.globl	camlStdlib__gc__print_stat_139
	.type	camlStdlib__gc__print_stat_139, @function
	.section .text
	.align	2
camlStdlib__gc__print_stat_139:
	.file	1	"gc.ml"
	.loc	1	71
	addi	sp, sp, -48
	sd	ra, 40(sp)
.L144:
	sd	a0, 32(sp)
	li	a0, 1
	.loc	1	72
	la	t2, caml_gc_stat
	call	caml_c_call@plt
.L106:
	sd	a0, 24(sp)
	.loc	1	73
	ld	a3, 24(a0)
	sd	a3, 0(sp)
	la	a1, camlStdlib__gc__6
	ld	a0, 32(sp)
	.loc	1	73
	call	camlStdlib__printf__fprintf_170@plt
.L107:
	mv      a1, a0
	.loc	1	73
	ld	a7, 0(a1)
	ld	a0, 0(sp)
	.loc	1	73
	jalr	a7
.L108:
	ld	a1, 24(sp)
	.loc	1	74
	ld	s2, 32(a1)
	sd	s2, 0(sp)
	la	a1, camlStdlib__gc__10
	ld	a0, 32(sp)
	.loc	1	74
	call	camlStdlib__printf__fprintf_170@plt
.L109:
	mv      a1, a0
	.loc	1	74
	ld	s6, 0(a1)
	ld	a0, 0(sp)
	.loc	1	74
	jalr	s6
.L110:
	ld	a4, 24(sp)
	.loc	1	75
	ld	s7, 104(a4)
	sd	s7, 0(sp)
	la	a1, camlStdlib__gc__14
	ld	a0, 32(sp)
	.loc	1	75
	call	camlStdlib__printf__fprintf_170@plt
.L111:
	mv      a1, a0
	.loc	1	75
	ld	t3, 0(a1)
	ld	a0, 0(sp)
	.loc	1	75
	jalr	t3
.L112:
	la	a1, camlStdlib__gc__16
	ld	a0, 32(sp)
	.loc	1	76
	call	camlStdlib__printf__fprintf_170@plt
.L113:
	ld	s2, 24(sp)
	.loc	1	77
	ld	t5, 0(s2)
	sd	t5, 0(sp)
	la	a0, camlStdlib__gc__21
	.loc	1	77
	call	camlStdlib__printf__sprintf_201@plt
.L114:
	mv      a1, a0
	.loc	1	77
	ld	a2, 0(a1)
	ld	a0, 0(sp)
	.loc	1	77
	jalr	a2
.L115:
	.loc	1	77
	ld	a2, -8(a0)
	.loc	1	77
	srli	a3, a2, 10
	.loc	1	77
	slli	a4, a3, 3
	.loc	1	77
	addi	a5, a4, -1
	.loc	1	77
	add	a6, a0, a5
	.loc	1	77
	lbu	a7, 0(a6)
	.loc	1	77
	sub	s2, a5, a7
	.loc	1	77
	slli	s3, s2, 1
	.loc	1	77
	addi	s4, s3, 1
	sd	s4, 16(sp)
	ld	s5, 24(sp)
	.loc	1	78
	ld	s5, 0(s5)
	sd	s5, 8(sp)
	sd	s4, 0(sp)
	la	a1, camlStdlib__gc__27
	ld	a0, 32(sp)
	.loc	1	78
	call	camlStdlib__printf__fprintf_170@plt
.L116:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	.loc	1	78
	call	caml_apply2@plt
.L117:
	ld	s8, 24(sp)
	.loc	1	79
	ld	t2, 8(s8)
	sd	t2, 8(sp)
	ld	t3, 16(sp)
	sd	t3, 0(sp)
	la	a1, camlStdlib__gc__31
	ld	a0, 32(sp)
	.loc	1	79
	call	camlStdlib__printf__fprintf_170@plt
.L118:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	.loc	1	79
	call	caml_apply2@plt
.L119:
	ld	t5, 24(sp)
	.loc	1	80
	ld	t0, 16(t5)
	sd	t0, 8(sp)
	ld	a0, 16(sp)
	sd	a0, 0(sp)
	la	a1, camlStdlib__gc__35
	ld	a0, 32(sp)
	.loc	1	80
	call	camlStdlib__printf__fprintf_170@plt
.L120:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	.loc	1	80
	call	caml_apply2@plt
.L121:
	la	a1, camlStdlib__gc__16
	ld	a0, 32(sp)
	.loc	1	81
	call	camlStdlib__printf__fprintf_170@plt
.L122:
	ld	a3, 24(sp)
	.loc	1	82
	ld	a5, 112(a3)
	sd	a5, 0(sp)
	la	a0, camlStdlib__gc__38
	.loc	1	82
	call	camlStdlib__printf__sprintf_201@plt
.L123:
	mv      a1, a0
	.loc	1	82
	ld	s2, 0(a1)
	ld	a0, 0(sp)
	.loc	1	82
	jalr	s2
.L124:
	.loc	1	82
	ld	s4, -8(a0)
	.loc	1	82
	srli	s5, s4, 10
	.loc	1	82
	slli	s6, s5, 3
	.loc	1	82
	addi	s7, s6, -1
	.loc	1	82
	add	s8, a0, s7
	.loc	1	82
	lbu	s9, 0(s8)
	.loc	1	82
	sub	t2, s7, s9
	.loc	1	82
	slli	t3, t2, 1
	.loc	1	82
	addi	t4, t3, 1
	sd	t4, 16(sp)
	ld	a5, 24(sp)
	.loc	1	83
	ld	t5, 112(a5)
	sd	t5, 8(sp)
	sd	t4, 0(sp)
	la	a1, camlStdlib__gc__43
	ld	a0, 32(sp)
	.loc	1	83
	call	camlStdlib__printf__fprintf_170@plt
.L125:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	.loc	1	83
	call	caml_apply2@plt
.L126:
	ld	s3, 24(sp)
	.loc	1	84
	ld	a2, 40(s3)
	sd	a2, 8(sp)
	ld	a3, 16(sp)
	sd	a3, 0(sp)
	la	a1, camlStdlib__gc__47
	ld	a0, 32(sp)
	.loc	1	84
	call	camlStdlib__printf__fprintf_170@plt
.L127:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	.loc	1	84
	call	caml_apply2@plt
.L128:
	ld	s8, 24(sp)
	.loc	1	85
	ld	a7, 56(s8)
	sd	a7, 8(sp)
	ld	s2, 16(sp)
	sd	s2, 0(sp)
	la	a1, camlStdlib__gc__51
	ld	a0, 32(sp)
	.loc	1	85
	call	camlStdlib__printf__fprintf_170@plt
.L129:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	.loc	1	85
	call	caml_apply2@plt
.L130:
	ld	t5, 24(sp)
	.loc	1	86
	ld	s6, 72(t5)
	sd	s6, 8(sp)
	ld	s7, 16(sp)
	sd	s7, 0(sp)
	la	a1, camlStdlib__gc__55
	ld	a0, 32(sp)
	.loc	1	86
	call	camlStdlib__printf__fprintf_170@plt
.L131:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	.loc	1	86
	call	caml_apply2@plt
.L132:
	ld	a2, 24(sp)
	.loc	1	87
	ld	t3, 88(a2)
	sd	t3, 8(sp)
	ld	t4, 16(sp)
	sd	t4, 0(sp)
	la	a1, camlStdlib__gc__59
	ld	a0, 32(sp)
	.loc	1	87
	call	camlStdlib__printf__fprintf_170@plt
.L133:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	.loc	1	87
	call	caml_apply2@plt
.L134:
	ld	a7, 24(sp)
	.loc	1	88
	ld	a0, 96(a7)
	sd	a0, 8(sp)
	ld	a1, 16(sp)
	sd	a1, 0(sp)
	la	a1, camlStdlib__gc__63
	ld	a0, 32(sp)
	.loc	1	88
	call	camlStdlib__printf__fprintf_170@plt
.L135:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	.loc	1	88
	call	caml_apply2@plt
.L136:
	la	a1, camlStdlib__gc__16
	ld	a0, 32(sp)
	.loc	1	89
	call	camlStdlib__printf__fprintf_170@plt
.L137:
	ld	s7, 24(sp)
	.loc	1	90
	ld	a6, 64(s7)
	sd	a6, 0(sp)
	la	a1, camlStdlib__gc__67
	ld	a0, 32(sp)
	.loc	1	90
	call	camlStdlib__printf__fprintf_170@plt
.L138:
	mv      a1, a0
	.loc	1	90
	ld	s4, 0(a1)
	ld	a0, 0(sp)
	.loc	1	90
	jalr	s4
.L139:
	ld	t2, 24(sp)
	.loc	1	91
	ld	s5, 80(t2)
	sd	s5, 0(sp)
	la	a1, camlStdlib__gc__71
	ld	a0, 32(sp)
	.loc	1	91
	call	camlStdlib__printf__fprintf_170@plt
.L140:
	mv      a1, a0
	.loc	1	91
	ld	s9, 0(a1)
	ld	a0, 0(sp)
	.loc	1	91
	jalr	s9
.L141:
	ld	t5, 24(sp)
	.loc	1	92
	ld	t2, 48(t5)
	sd	t2, 0(sp)
	la	a1, camlStdlib__gc__75
	ld	a0, 32(sp)
	.loc	1	92
	call	camlStdlib__printf__fprintf_170@plt
.L142:
	mv      a1, a0
	.loc	1	92
	ld	t6, 0(a1)
	ld	a0, 0(sp)
	.loc	1	92
	ld	ra, 40(sp)
	addi	sp, sp, 48
	jr	t6
	.size	camlStdlib__gc__print_stat_139, .-camlStdlib__gc__print_stat_139
	.globl	camlStdlib__gc__allocated_bytes_213
	.type	camlStdlib__gc__allocated_bytes_213, @function
	.section .text
	.align	2
camlStdlib__gc__allocated_bytes_213:
	.loc	1	95
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L146:
	li	a0, 1
	.loc	1	96
	la	t2, caml_gc_counters
	call	caml_c_call@plt
.L145:
	.loc	1	97
	addi	s10, s10, -16
	bltu	s10, s11, .L149
.L148:
	addi	a3, s10, 8
	li	a4, 1277
	sd	a4, -8(a3)
	fld	ft0, .L150, t1
	.loc	1	96
	ld	a5, 8(a0)
	.loc	1	97
	fld	ft1, 0(a5)
	.loc	1	96
	ld	a6, 16(a0)
	.loc	1	97
	fld	ft2, 0(a6)
	.loc	1	96
	ld	a7, 0(a0)
	.loc	1	97
	fld	ft3, 0(a7)
	.loc	1	97
	fadd.d	ft4, ft3, ft2
	.loc	1	97
	fsub.d	ft5, ft4, ft1
	.loc	1	97
	fmul.d	ft6, ft5, ft0
	fsd	ft6, 0(a3)
	mv      a0, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L149:
	call	caml_call_gc@plt
.L147:
	j	.L148
	.size	camlStdlib__gc__allocated_bytes_213, .-camlStdlib__gc__allocated_bytes_213
	.section .rodata
	.align	3
.L150:
	.quad	0x4020000000000000
	.globl	camlStdlib__gc__call_alarm_306
	.type	camlStdlib__gc__call_alarm_306, @function
	.section .text
	.align	2
camlStdlib__gc__call_alarm_306:
	.loc	1	109
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L154:
	mv      a2, a0
	li	a3, 1
	.loc	1	110
	ld	a4, 0(a2)
	.loc	1	110
	ld	a4, 0(a4)
	beq	a4, a3, .L153
	sd	a2, 0(sp)
	mv      a0, a1
	mv      a1, a2
	.loc	1	111
	la	t2, caml_final_register
	call	caml_c_call@plt
.L151:
	ld	s3, 0(sp)
	.loc	1	112
	ld	a1, 8(s3)
	li	a0, 1
	.loc	1	112
	ld	s2, 0(a1)
	.loc	1	112
	ld	ra, 8(sp)
	addi	sp, sp, 16
	jr	s2
.L153:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__gc__call_alarm_306, .-camlStdlib__gc__call_alarm_306
	.globl	camlStdlib__gc__create_alarm_308
	.type	camlStdlib__gc__create_alarm_308, @function
	.section .text
	.align	2
camlStdlib__gc__create_alarm_308:
	.loc	1	116
	.loc	1	117
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	117
.L156:
	.loc	1	117
	addi	s10, s10, -40
	bltu	s10, s11, .L159
.L158:
	addi	a2, s10, 8
	.loc	1	117
	addi	a2, a2, 24
	li	a3, 1024
	sd	a3, -8(a2)
	li	a3, 3
	sd	a3, 0(a2)
	.loc	1	117
	addi	a1, a2, -24
	sd	a1, 0(sp)
	li	a5, 2048
	sd	a5, -8(a1)
	sd	a2, 0(a1)
	sd	a0, 8(a1)
	la	a6, camlStdlib__gc
	ld	a0, 64(a6)
	.loc	1	118
	la	t2, caml_final_register
	call	caml_c_call@plt
.L155:
	ld	s3, 0(sp)
	.loc	1	119
	ld	a0, 0(s3)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L159:
	call	caml_call_gc@plt
.L157:
	j	.L158
	.size	camlStdlib__gc__create_alarm_308, .-camlStdlib__gc__create_alarm_308
	.globl	camlStdlib__gc__delete_alarm_312
	.type	camlStdlib__gc__delete_alarm_312, @function
	.section .text
	.align	2
camlStdlib__gc__delete_alarm_312:
	.loc	1	122
.L160:
	li	a1, 1
	.loc	1	122
	sd	a1, 0(a0)
	li	a0, 1
	ret
	.size	camlStdlib__gc__delete_alarm_312, .-camlStdlib__gc__delete_alarm_312
	.globl	camlStdlib__gc__fun_517
	.type	camlStdlib__gc__fun_517, @function
	.section .text
	.align	2
camlStdlib__gc__fun_517:
	.loc	1	124
	.loc	1	124
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	124
.L162:
	.loc	1	124
	la	t2, caml_memprof_stop
	call	caml_c_call@plt
.L161:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__gc__fun_517, .-camlStdlib__gc__fun_517
	.globl	camlStdlib__gc__fun_501
	.type	camlStdlib__gc__fun_501, @function
	.section .text
	.align	2
camlStdlib__gc__fun_501:
	.loc	1	141
.L163:
	li	a0, 1
	ret
	.size	camlStdlib__gc__fun_501, .-camlStdlib__gc__fun_501
	.globl	camlStdlib__gc__fun_503
	.type	camlStdlib__gc__fun_503, @function
	.section .text
	.align	2
camlStdlib__gc__fun_503:
	.loc	1	142
.L164:
	li	a0, 1
	ret
	.size	camlStdlib__gc__fun_503, .-camlStdlib__gc__fun_503
	.globl	camlStdlib__gc__fun_505
	.type	camlStdlib__gc__fun_505, @function
	.section .text
	.align	2
camlStdlib__gc__fun_505:
	.loc	1	143
.L165:
	li	a0, 1
	ret
	.size	camlStdlib__gc__fun_505, .-camlStdlib__gc__fun_505
	.globl	camlStdlib__gc__fun_507
	.type	camlStdlib__gc__fun_507, @function
	.section .text
	.align	2
camlStdlib__gc__fun_507:
	.loc	1	144
.L166:
	li	a0, 1
	ret
	.size	camlStdlib__gc__fun_507, .-camlStdlib__gc__fun_507
	.globl	camlStdlib__gc__fun_509
	.type	camlStdlib__gc__fun_509, @function
	.section .text
	.align	2
camlStdlib__gc__fun_509:
	.loc	1	145
.L167:
	li	a0, 1
	ret
	.size	camlStdlib__gc__fun_509, .-camlStdlib__gc__fun_509
	.globl	camlStdlib__gc__start_inner_511
	.type	camlStdlib__gc__start_inner_511, @function
	.section .text
	.align	2
camlStdlib__gc__start_inner_511:
	.loc	1	153
	.loc	1	156
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	156
.L169:
	.loc	1	156
	la	t2, caml_memprof_start
	call	caml_c_call@plt
.L168:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__gc__start_inner_511, .-camlStdlib__gc__start_inner_511
	.globl	camlStdlib__gc__start_375
	.type	camlStdlib__gc__start_375, @function
	.section .text
	.align	2
camlStdlib__gc__start_375:
	.loc	1	153
.L173:
	li	a3, 1
	beq	a1, a3, .L172
	.loc	1	154
	ld	a1, 0(a1)
	j	.L171
.L172:
	li	a1, 9223372036854775807
.L171:
	tail	camlStdlib__gc__start_inner_511@plt
	.size	camlStdlib__gc__start_375, .-camlStdlib__gc__start_375
	.section .data
	.quad	4092
camlStdlib__gc__9:
	.byte	109,97,106,111,114,95,99,111,108,108,101,99,116,105,111,110
	.byte	115,58,32,37,100,10
	.space	1
	.byte	1
	.section .data
	.quad	2827
camlStdlib__gc__8:
	.quad	camlStdlib__gc__7
	.quad	camlStdlib__gc__3
	.section .data
	.quad	2045
camlStdlib__gc__76:
	.quad	0x4020000000000000
	.section .data
	.quad	2816
camlStdlib__gc__75:
	.quad	camlStdlib__gc__73
	.quad	camlStdlib__gc__74
	.section .data
	.quad	4092
camlStdlib__gc__74:
	.byte	104,101,97,112,95,99,104,117,110,107,115,58,32,37,100,10
	.space	7
	.byte	7
	.section .data
	.quad	2827
camlStdlib__gc__73:
	.quad	camlStdlib__gc__72
	.quad	camlStdlib__gc__3
	.section .data
	.quad	3068
camlStdlib__gc__72:
	.byte	104,101,97,112,95,99,104,117,110,107,115,58,32
	.space	2
	.byte	2
	.section .data
	.quad	2816
camlStdlib__gc__71:
	.quad	camlStdlib__gc__69
	.quad	camlStdlib__gc__70
	.section .data
	.quad	4092
camlStdlib__gc__70:
	.byte	102,114,101,101,95,98,108,111,99,107,115,58,32,37,100,10
	.space	7
	.byte	7
	.section .data
	.quad	4092
camlStdlib__gc__7:
	.byte	109,97,106,111,114,95,99,111,108,108,101,99,116,105,111,110
	.byte	115,58,32
	.space	4
	.byte	4
	.section .data
	.quad	2827
camlStdlib__gc__69:
	.quad	camlStdlib__gc__68
	.quad	camlStdlib__gc__3
	.section .data
	.quad	3068
camlStdlib__gc__68:
	.byte	102,114,101,101,95,98,108,111,99,107,115,58,32
	.space	2
	.byte	2
	.section .data
	.quad	2816
camlStdlib__gc__67:
	.quad	camlStdlib__gc__65
	.quad	camlStdlib__gc__66
	.section .data
	.quad	4092
camlStdlib__gc__66:
	.byte	108,105,118,101,95,98,108,111,99,107,115,58,32,37,100,10
	.space	7
	.byte	7
	.section .data
	.quad	2827
camlStdlib__gc__65:
	.quad	camlStdlib__gc__64
	.quad	camlStdlib__gc__3
	.section .data
	.quad	3068
camlStdlib__gc__64:
	.byte	108,105,118,101,95,98,108,111,99,107,115,58,32
	.space	2
	.byte	2
	.section .data
	.quad	2816
camlStdlib__gc__63:
	.quad	camlStdlib__gc__61
	.quad	camlStdlib__gc__62
	.section .data
	.quad	4092
camlStdlib__gc__62:
	.byte	102,114,97,103,109,101,110,116,115,58,32,32,32,32,32,32
	.byte	37,42,100,10
	.space	3
	.byte	3
	.section .data
	.quad	2827
camlStdlib__gc__61:
	.quad	camlStdlib__gc__60
	.quad	camlStdlib__gc__40
	.section .data
	.quad	4092
camlStdlib__gc__60:
	.byte	102,114,97,103,109,101,110,116,115,58,32,32,32,32,32,32
	.space	7
	.byte	7
	.section .data
	.quad	2816
camlStdlib__gc__6:
	.quad	camlStdlib__gc__4
	.quad	camlStdlib__gc__5
	.section .data
	.quad	2816
camlStdlib__gc__59:
	.quad	camlStdlib__gc__57
	.quad	camlStdlib__gc__58
	.section .data
	.quad	4092
camlStdlib__gc__58:
	.byte	108,97,114,103,101,115,116,95,102,114,101,101,58,32,32,32
	.byte	37,42,100,10
	.space	3
	.byte	3
	.section .data
	.quad	2827
camlStdlib__gc__57:
	.quad	camlStdlib__gc__56
	.quad	camlStdlib__gc__40
	.section .data
	.quad	4092
camlStdlib__gc__56:
	.byte	108,97,114,103,101,115,116,95,102,114,101,101,58,32,32,32
	.space	7
	.byte	7
	.section .data
	.quad	2816
camlStdlib__gc__55:
	.quad	camlStdlib__gc__53
	.quad	camlStdlib__gc__54
	.section .data
	.quad	4092
camlStdlib__gc__54:
	.byte	102,114,101,101,95,119,111,114,100,115,58,32,32,32,32,32
	.byte	37,42,100,10
	.space	3
	.byte	3
	.section .data
	.quad	2827
camlStdlib__gc__53:
	.quad	camlStdlib__gc__52
	.quad	camlStdlib__gc__40
	.section .data
	.quad	4092
camlStdlib__gc__52:
	.byte	102,114,101,101,95,119,111,114,100,115,58,32,32,32,32,32
	.space	7
	.byte	7
	.section .data
	.quad	2816
camlStdlib__gc__51:
	.quad	camlStdlib__gc__49
	.quad	camlStdlib__gc__50
	.section .data
	.quad	4092
camlStdlib__gc__50:
	.byte	108,105,118,101,95,119,111,114,100,115,58,32,32,32,32,32
	.byte	37,42,100,10
	.space	3
	.byte	3
	.section .data
	.quad	4092
camlStdlib__gc__5:
	.byte	109,105,110,111,114,95,99,111,108,108,101,99,116,105,111,110
	.byte	115,58,32,37,100,10
	.space	1
	.byte	1
	.section .data
	.quad	2827
camlStdlib__gc__49:
	.quad	camlStdlib__gc__48
	.quad	camlStdlib__gc__40
	.section .data
	.quad	4092
camlStdlib__gc__48:
	.byte	108,105,118,101,95,119,111,114,100,115,58,32,32,32,32,32
	.space	7
	.byte	7
	.section .data
	.quad	2816
camlStdlib__gc__47:
	.quad	camlStdlib__gc__45
	.quad	camlStdlib__gc__46
	.section .data
	.quad	4092
camlStdlib__gc__46:
	.byte	104,101,97,112,95,119,111,114,100,115,58,32,32,32,32,32
	.byte	37,42,100,10
	.space	3
	.byte	3
	.section .data
	.quad	2827
camlStdlib__gc__45:
	.quad	camlStdlib__gc__44
	.quad	camlStdlib__gc__40
	.section .data
	.quad	4092
camlStdlib__gc__44:
	.byte	104,101,97,112,95,119,111,114,100,115,58,32,32,32,32,32
	.space	7
	.byte	7
	.section .data
	.quad	2816
camlStdlib__gc__43:
	.quad	camlStdlib__gc__41
	.quad	camlStdlib__gc__42
	.section .data
	.quad	4092
camlStdlib__gc__42:
	.byte	116,111,112,95,104,101,97,112,95,119,111,114,100,115,58,32
	.byte	37,42,100,10
	.space	3
	.byte	3
	.section .data
	.quad	2827
camlStdlib__gc__41:
	.quad	camlStdlib__gc__39
	.quad	camlStdlib__gc__40
	.section .data
	.quad	4868
camlStdlib__gc__40:
	.quad	1
	.quad	camlStdlib__gc__23
	.quad	1
	.quad	camlStdlib__gc__2
	.section .data
	.quad	2827
camlStdlib__gc__4:
	.quad	camlStdlib__gc__1
	.quad	camlStdlib__gc__3
	.section .data
	.quad	4092
camlStdlib__gc__39:
	.byte	116,111,112,95,104,101,97,112,95,119,111,114,100,115,58,32
	.space	7
	.byte	7
	.section .data
	.quad	2816
camlStdlib__gc__38:
	.quad	camlStdlib__gc__36
	.quad	camlStdlib__gc__37
	.section .data
	.quad	2044
camlStdlib__gc__37:
	.byte	37,100
	.space	5
	.byte	5
	.section .data
	.quad	4868
camlStdlib__gc__36:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.quad	2816
camlStdlib__gc__35:
	.quad	camlStdlib__gc__33
	.quad	camlStdlib__gc__34
	.section .data
	.quad	4092
camlStdlib__gc__34:
	.byte	109,97,106,111,114,95,119,111,114,100,115,58,32,32,32,32
	.byte	37,42,46,48,102,10
	.space	1
	.byte	1
	.section .data
	.quad	2827
camlStdlib__gc__33:
	.quad	camlStdlib__gc__32
	.quad	camlStdlib__gc__24
	.section .data
	.quad	4092
camlStdlib__gc__32:
	.byte	109,97,106,111,114,95,119,111,114,100,115,58,32,32,32,32
	.space	7
	.byte	7
	.section .data
	.quad	2816
camlStdlib__gc__31:
	.quad	camlStdlib__gc__29
	.quad	camlStdlib__gc__30
	.section .data
	.quad	4092
camlStdlib__gc__30:
	.byte	112,114,111,109,111,116,101,100,95,119,111,114,100,115,58,32
	.byte	37,42,46,48,102,10
	.space	1
	.byte	1
	.section .data
	.quad	4868
camlStdlib__gc__3:
	.quad	1
	.quad	1
	.quad	1
	.quad	camlStdlib__gc__2
	.section .data
	.quad	2827
camlStdlib__gc__29:
	.quad	camlStdlib__gc__28
	.quad	camlStdlib__gc__24
	.section .data
	.quad	4092
camlStdlib__gc__28:
	.byte	112,114,111,109,111,116,101,100,95,119,111,114,100,115,58,32
	.space	7
	.byte	7
	.section .data
	.quad	2816
camlStdlib__gc__27:
	.quad	camlStdlib__gc__25
	.quad	camlStdlib__gc__26
	.section .data
	.quad	4092
camlStdlib__gc__26:
	.byte	109,105,110,111,114,95,119,111,114,100,115,58,32,32,32,32
	.byte	37,42,46,48,102,10
	.space	1
	.byte	1
	.section .data
	.quad	2827
camlStdlib__gc__25:
	.quad	camlStdlib__gc__22
	.quad	camlStdlib__gc__24
	.section .data
	.quad	4872
camlStdlib__gc__24:
	.quad	camlStdlib__gc__17
	.quad	camlStdlib__gc__23
	.quad	camlStdlib__gc__18
	.quad	camlStdlib__gc__2
	.section .data
	.quad	1793
camlStdlib__gc__23:
	.quad	3
	.section .data
	.quad	4092
camlStdlib__gc__22:
	.byte	109,105,110,111,114,95,119,111,114,100,115,58,32,32,32,32
	.space	7
	.byte	7
	.section .data
	.quad	2816
camlStdlib__gc__21:
	.quad	camlStdlib__gc__19
	.quad	camlStdlib__gc__20
	.section .data
	.quad	2044
camlStdlib__gc__20:
	.byte	37,46,48,102
	.space	3
	.byte	3
	.section .data
	.quad	2828
camlStdlib__gc__2:
	.quad	21
	.quad	1
	.section .data
	.quad	4872
camlStdlib__gc__19:
	.quad	camlStdlib__gc__17
	.quad	1
	.quad	camlStdlib__gc__18
	.quad	1
	.section .data
	.quad	1792
camlStdlib__gc__18:
	.quad	1
	.section .data
	.quad	2816
camlStdlib__gc__17:
	.quad	1
	.quad	1
	.section .data
	.quad	2816
camlStdlib__gc__16:
	.quad	camlStdlib__gc__2
	.quad	camlStdlib__gc__15
	.section .data
	.quad	2044
camlStdlib__gc__15:
	.byte	10
	.space	6
	.byte	6
	.section .data
	.quad	2816
camlStdlib__gc__14:
	.quad	camlStdlib__gc__12
	.quad	camlStdlib__gc__13
	.section .data
	.quad	4092
camlStdlib__gc__13:
	.byte	99,111,109,112,97,99,116,105,111,110,115,58,32,32,32,32
	.byte	32,32,32,37,100,10
	.space	1
	.byte	1
	.section .data
	.quad	2827
camlStdlib__gc__12:
	.quad	camlStdlib__gc__11
	.quad	camlStdlib__gc__3
	.section .data
	.quad	4092
camlStdlib__gc__11:
	.byte	99,111,109,112,97,99,116,105,111,110,115,58,32,32,32,32
	.byte	32,32,32
	.space	4
	.byte	4
	.section .data
	.quad	2816
camlStdlib__gc__10:
	.quad	camlStdlib__gc__8
	.quad	camlStdlib__gc__9
	.section .data
	.quad	4092
camlStdlib__gc__1:
	.byte	109,105,110,111,114,95,99,111,108,108,101,99,116,105,111,110
	.byte	115,58,32
	.space	4
	.byte	4
	.globl	camlStdlib__gc__entry
	.type	camlStdlib__gc__entry, @function
	.section .text
	.align	2
camlStdlib__gc__entry:
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L174:
	la	a0, camlStdlib__gc
	la	a1, camlStdlib__gc__91
	sd	a1, 32(a0)
	la	a3, camlStdlib__gc__90
	sd	a3, 24(a0)
	la	a5, camlStdlib__gc__89
	sd	a5, 16(a0)
	la	a6, camlStdlib__gc__88
	sd	a6, 0(a0)
	la	s2, camlStdlib__gc__87
	sd	s2, 8(a0)
	la	s4, camlStdlib__gc__86
	sd	s4, 64(a0)
	la	s6, camlStdlib__gc__85
	sd	s6, 40(a0)
	la	s8, camlStdlib__gc__84
	sd	s8, 48(a0)
	.loc	1	140
	addi	s10, s10, -104
	bltu	s10, s11, .L177
.L176:
	addi	t2, s10, 8
	.loc	1	140
	addi	t2, t2, 56
	li	t3, 5120
	sd	t3, -8(t2)
	la	t4, camlStdlib__gc__79
	sd	t4, 0(t2)
	la	t5, camlStdlib__gc__80
	sd	t5, 8(t2)
	la	t6, camlStdlib__gc__81
	sd	t6, 16(t2)
	la	t0, camlStdlib__gc__82
	sd	t0, 24(t2)
	la	a1, camlStdlib__gc__83
	sd	a1, 32(t2)
	sd	t2, 72(a0)
	la	a2, camlStdlib__gc__78
	sd	a2, 80(a0)
	.loc	1	124
	addi	a4, t2, -24
	li	a5, 2048
	sd	a5, -8(a4)
	ld	a7, 72(a0)
	sd	a7, 0(a4)
	ld	s3, 80(a0)
	sd	s3, 8(a4)
	.loc	1	124
	addi	s4, a4, -32
	li	s5, 3072
	sd	s5, -8(s4)
	.loc	1	124
	ld	s6, 0(a4)
	sd	s6, 0(s4)
	.loc	1	124
	ld	s7, 8(a4)
	sd	s7, 8(s4)
	la	s8, camlStdlib__gc__77
	sd	s8, 16(s4)
	.loc	1	124
	sd	s4, 56(a0)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L177:
	call	caml_call_gc@plt
.L175:
	j	.L176
	.size	camlStdlib__gc__entry, .-camlStdlib__gc__entry
	.section .data
	.quad	caml_memprof_stop
	.quad	caml_memprof_start
	.quad	caml_final_release
	.quad	caml_final_register_called_without_value
	.quad	caml_final_register
	.quad	caml_eventlog_resume
	.quad	caml_eventlog_pause
	.quad	caml_gc_huge_fallback_count
	.quad	caml_get_major_credit
	.quad	caml_get_major_bucket
	.quad	caml_get_minor_free
	.quad	caml_gc_compaction
	.quad	caml_gc_full_major
	.quad	caml_gc_major
	.quad	caml_gc_major_slice
	.quad	caml_gc_minor
	.quad	caml_gc_set
	.quad	caml_gc_get
	.quad	caml_gc_minor_words_unboxed
	.quad	caml_gc_counters
	.quad	caml_gc_quick_stat
	.quad	caml_gc_stat
	.section .text
	.globl	camlStdlib__gc__code_end
	.type	camlStdlib__gc__code_end, @object
camlStdlib__gc__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__gc__data_end
	.type	camlStdlib__gc__data_end, @object
	.quad	0
camlStdlib__gc__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__gc__frametable
	.type	camlStdlib__gc__frametable, @object
camlStdlib__gc__frametable:
	.quad	48
	.quad	.L175
	.short	19
	.short	0
	.byte	3
	.byte	2
	.byte	1
	.byte	4
	.align	2
	.long	(.L178 - .) + 0x0
	.long	(.L178 - .) + 0x0
	.long	(.L179 - .) + 0x0
	.align	3
	.quad	.L168
	.short	17
	.short	0
	.align	2
	.long	(.L180 - .) + 0x0
	.align	3
	.quad	.L161
	.short	17
	.short	0
	.align	2
	.long	(.L178 - .) + 0x0
	.align	3
	.quad	.L155
	.short	17
	.short	1
	.short	0
	.align	2
	.long	(.L181 - .) + 0x0
	.align	3
	.quad	.L157
	.short	19
	.short	1
	.short	1
	.byte	2
	.byte	1
	.byte	0
	.align	2
	.long	(.L182 - .) + 0x0
	.long	(.L183 - .) + 0x0
	.align	3
	.quad	.L151
	.short	17
	.short	1
	.short	0
	.align	2
	.long	(.L184 - .) + 0x0
	.align	3
	.quad	.L147
	.short	19
	.short	1
	.short	1
	.byte	1
	.byte	0
	.align	2
	.long	(.L185 - .) + 0x0
	.align	3
	.quad	.L145
	.short	17
	.short	0
	.align	2
	.long	(.L186 - .) + 0x0
	.align	3
	.quad	.L142
	.short	49
	.short	1
	.short	0
	.align	2
	.long	(.L187 - .) + 0x0
	.align	3
	.quad	.L141
	.short	49
	.short	2
	.short	24
	.short	32
	.align	2
	.long	(.L188 - .) + 0x0
	.align	3
	.quad	.L140
	.short	49
	.short	3
	.short	0
	.short	24
	.short	32
	.align	2
	.long	(.L188 - .) + 0x0
	.align	3
	.quad	.L139
	.short	49
	.short	2
	.short	24
	.short	32
	.align	2
	.long	(.L189 - .) + 0x0
	.align	3
	.quad	.L138
	.short	49
	.short	3
	.short	0
	.short	24
	.short	32
	.align	2
	.long	(.L189 - .) + 0x0
	.align	3
	.quad	.L137
	.short	49
	.short	2
	.short	24
	.short	32
	.align	2
	.long	(.L190 - .) + 0x0
	.align	3
	.quad	.L136
	.short	49
	.short	2
	.short	24
	.short	32
	.align	2
	.long	(.L191 - .) + 0x0
	.align	3
	.quad	.L135
	.short	49
	.short	3
	.short	8
	.short	24
	.short	32
	.align	2
	.long	(.L191 - .) + 0x0
	.align	3
	.quad	.L134
	.short	49
	.short	2
	.short	24
	.short	32
	.align	2
	.long	(.L192 - .) + 0x0
	.align	3
	.quad	.L133
	.short	49
	.short	3
	.short	8
	.short	24
	.short	32
	.align	2
	.long	(.L192 - .) + 0x0
	.align	3
	.quad	.L132
	.short	49
	.short	2
	.short	24
	.short	32
	.align	2
	.long	(.L193 - .) + 0x0
	.align	3
	.quad	.L131
	.short	49
	.short	3
	.short	8
	.short	24
	.short	32
	.align	2
	.long	(.L193 - .) + 0x0
	.align	3
	.quad	.L130
	.short	49
	.short	2
	.short	24
	.short	32
	.align	2
	.long	(.L194 - .) + 0x0
	.align	3
	.quad	.L129
	.short	49
	.short	3
	.short	8
	.short	24
	.short	32
	.align	2
	.long	(.L194 - .) + 0x0
	.align	3
	.quad	.L128
	.short	49
	.short	2
	.short	24
	.short	32
	.align	2
	.long	(.L195 - .) + 0x0
	.align	3
	.quad	.L127
	.short	49
	.short	3
	.short	8
	.short	24
	.short	32
	.align	2
	.long	(.L195 - .) + 0x0
	.align	3
	.quad	.L126
	.short	49
	.short	2
	.short	24
	.short	32
	.align	2
	.long	(.L196 - .) + 0x0
	.align	3
	.quad	.L125
	.short	49
	.short	3
	.short	8
	.short	24
	.short	32
	.align	2
	.long	(.L196 - .) + 0x0
	.align	3
	.quad	.L124
	.short	49
	.short	2
	.short	24
	.short	32
	.align	2
	.long	(.L197 - .) + 0x0
	.align	3
	.quad	.L123
	.short	49
	.short	3
	.short	0
	.short	24
	.short	32
	.align	2
	.long	(.L197 - .) + 0x0
	.align	3
	.quad	.L122
	.short	49
	.short	2
	.short	24
	.short	32
	.align	2
	.long	(.L198 - .) + 0x0
	.align	3
	.quad	.L121
	.short	49
	.short	2
	.short	24
	.short	32
	.align	2
	.long	(.L199 - .) + 0x0
	.align	3
	.quad	.L120
	.short	49
	.short	3
	.short	8
	.short	24
	.short	32
	.align	2
	.long	(.L199 - .) + 0x0
	.align	3
	.quad	.L119
	.short	49
	.short	2
	.short	24
	.short	32
	.align	2
	.long	(.L200 - .) + 0x0
	.align	3
	.quad	.L118
	.short	49
	.short	3
	.short	8
	.short	24
	.short	32
	.align	2
	.long	(.L200 - .) + 0x0
	.align	3
	.quad	.L117
	.short	49
	.short	2
	.short	24
	.short	32
	.align	2
	.long	(.L201 - .) + 0x0
	.align	3
	.quad	.L116
	.short	49
	.short	3
	.short	8
	.short	24
	.short	32
	.align	2
	.long	(.L201 - .) + 0x0
	.align	3
	.quad	.L115
	.short	49
	.short	2
	.short	24
	.short	32
	.align	2
	.long	(.L202 - .) + 0x0
	.align	3
	.quad	.L114
	.short	49
	.short	3
	.short	0
	.short	24
	.short	32
	.align	2
	.long	(.L202 - .) + 0x0
	.align	3
	.quad	.L113
	.short	49
	.short	2
	.short	24
	.short	32
	.align	2
	.long	(.L203 - .) + 0x0
	.align	3
	.quad	.L112
	.short	49
	.short	2
	.short	24
	.short	32
	.align	2
	.long	(.L204 - .) + 0x0
	.align	3
	.quad	.L111
	.short	49
	.short	3
	.short	0
	.short	24
	.short	32
	.align	2
	.long	(.L204 - .) + 0x0
	.align	3
	.quad	.L110
	.short	49
	.short	2
	.short	24
	.short	32
	.align	2
	.long	(.L205 - .) + 0x0
	.align	3
	.quad	.L109
	.short	49
	.short	3
	.short	0
	.short	24
	.short	32
	.align	2
	.long	(.L205 - .) + 0x0
	.align	3
	.quad	.L108
	.short	49
	.short	2
	.short	24
	.short	32
	.align	2
	.long	(.L206 - .) + 0x0
	.align	3
	.quad	.L107
	.short	49
	.short	3
	.short	0
	.short	24
	.short	32
	.align	2
	.long	(.L206 - .) + 0x0
	.align	3
	.quad	.L106
	.short	49
	.short	1
	.short	32
	.align	2
	.long	(.L207 - .) + 0x0
	.align	3
	.quad	.L104
	.short	16
	.short	0
	.align	3
	.quad	.L102
	.short	16
	.short	0
	.align	3
	.quad	.L100
	.short	16
	.short	0
	.align	3
	.align	2
.L185:
	.long	(.L209 - .) + 0xdc000000
	.long	0x61020
	.align	2
.L189:
	.long	(.L210 - .) + 0xb8000000
	.long	0x5a020
	.align	2
.L187:
	.long	(.L210 - .) + 0xb8000000
	.long	0x5c020
	.align	2
.L182:
	.long	(.L211 - .) + 0xa4000000
	.long	0x750d0
	.align	2
.L204:
	.long	(.L210 - .) + 0xd0000000
	.long	0x4b020
	.align	2
.L202:
	.long	(.L210 - .) + 0xe0000000
	.long	0x4d190
	.align	2
.L195:
	.long	(.L210 - .) + 0xd0000000
	.long	0x54020
	.align	2
.L194:
	.long	(.L210 - .) + 0xd0000000
	.long	0x55020
	.align	2
.L193:
	.long	(.L210 - .) + 0xd0000000
	.long	0x56020
	.align	2
.L205:
	.long	(.L210 - .) + 0xe8000000
	.long	0x4a020
	.align	2
.L196:
	.long	(.L210 - .) + 0xe0000000
	.long	0x53020
	.align	2
.L191:
	.long	(.L210 - .) + 0xcc000000
	.long	0x58020
	.align	2
.L186:
	.long	(.L209 - .) + 0x84000000
	.long	0x60160
	.align	2
.L203:
	.long	(.L210 - .) + 0x40000000
	.long	0x4c020
	.align	2
.L179:
	.long	(.L212 - .) + 0x4c000000
	.long	0x8c173
	.align	2
.L181:
	.long	(.L211 - .) + 0x68000000
	.long	0x76020
	.align	2
.L206:
	.long	(.L210 - .) + 0xe8000000
	.long	0x49020
	.align	2
.L198:
	.long	(.L210 - .) + 0x40000000
	.long	0x51020
	.align	2
.L207:
	.long	(.L210 - .) + 0x48000000
	.long	0x480b0
	.align	2
.L188:
	.long	(.L210 - .) + 0xb8000000
	.long	0x5b020
	.align	2
.L183:
	.long	(.L211 - .) + 0x80000000
	.long	0x75180
	.align	2
.L180:
	.long	(.L213 - .) + 0xc8000000
	.long	0x9c060
	.align	2
.L200:
	.long	(.L210 - .) + 0xe8000000
	.long	0x4f020
	.align	2
.L199:
	.long	(.L210 - .) + 0xdc000000
	.long	0x50020
	.align	2
.L192:
	.long	(.L210 - .) + 0xd8000000
	.long	0x57020
	.align	2
.L201:
	.long	(.L210 - .) + 0xdc000000
	.long	0x4e020
	.align	2
.L197:
	.long	(.L210 - .) + 0xe4000000
	.long	0x52190
	.align	2
.L184:
	.long	(.L214 - .) + 0x70000000
	.long	0x6f040
	.align	2
.L178:
	.long	(.L215 - .) + 0xb4000000
	.long	0x7c00e
	.align	2
.L190:
	.long	(.L210 - .) + 0x40000000
	.long	0x59020
.L208:
	.byte	103,99,46,109,108,0
	.align	2
.L212:
	.long	(.L208 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,103,99,46,77,101,109,112,114
	.byte	111,102,46,110,117,108,108,95,116,114,97,99,107,101,114,0
	.align	2
.L215:
	.long	(.L208 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,103,99,0
	.align	2
.L211:
	.long	(.L208 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,103,99,46,99,114,101,97,116
	.byte	101,95,97,108,97,114,109,0
	.align	2
.L213:
	.long	(.L208 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,103,99,46,77,101,109,112,114
	.byte	111,102,46,115,116,97,114,116,0
	.align	2
.L214:
	.long	(.L208 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,103,99,46,99,97,108,108,95
	.byte	97,108,97,114,109,0
	.align	2
.L210:
	.long	(.L208 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,103,99,46,112,114,105,110,116
	.byte	95,115,116,97,116,0
	.align	2
.L209:
	.long	(.L208 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,103,99,46,97,108,108,111,99
	.byte	97,116,101,100,95,98,121,116,101,115,0
	.align	3
