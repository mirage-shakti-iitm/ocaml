	.option pic
	.file ""
	.section .data
	.globl	camlStdlib__complex__data_begin
	.type	camlStdlib__complex__data_begin, @object
camlStdlib__complex__data_begin:
	.section .text
	.globl	camlStdlib__complex__code_begin
	.type	camlStdlib__complex__code_begin, @object
camlStdlib__complex__code_begin:
	.section .data
	.section .data
	.quad	3063
camlStdlib__complex__9:
	.quad	camlStdlib__complex__exp_139
	.quad	3
	.section .data
	.quad	3063
camlStdlib__complex__8:
	.quad	camlStdlib__complex__log_142
	.quad	3
	.section .data
	.quad	4087
camlStdlib__complex__7:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__complex__pow_144
	.section .data
	.quad	4087
camlStdlib__complex__21:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__complex__add_86
	.section .data
	.quad	4087
camlStdlib__complex__20:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__complex__sub_90
	.section .data
	.quad	3063
camlStdlib__complex__19:
	.quad	camlStdlib__complex__neg_94
	.quad	3
	.section .data
	.quad	3063
camlStdlib__complex__18:
	.quad	camlStdlib__complex__conj_97
	.quad	3
	.section .data
	.quad	4087
camlStdlib__complex__17:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__complex__mul_100
	.section .data
	.quad	4087
camlStdlib__complex__16:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__complex__div_104
	.section .data
	.quad	3063
camlStdlib__complex__15:
	.quad	camlStdlib__complex__inv_112
	.quad	3
	.section .data
	.quad	3063
camlStdlib__complex__14:
	.quad	camlStdlib__complex__norm2_115
	.quad	3
	.section .data
	.quad	3063
camlStdlib__complex__13:
	.quad	camlStdlib__complex__norm_118
	.quad	3
	.section .data
	.quad	3063
camlStdlib__complex__12:
	.quad	camlStdlib__complex__arg_125
	.quad	3
	.section .data
	.quad	4087
camlStdlib__complex__11:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__complex__polar_128
	.section .data
	.quad	3063
camlStdlib__complex__10:
	.quad	camlStdlib__complex__sqrt_132
	.quad	3
	.section .data
	.quad	19200
	.globl	camlStdlib__complex
	.type	camlStdlib__complex, @object
camlStdlib__complex:
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
	.globl	camlStdlib__complex__gc_roots
	.type	camlStdlib__complex__gc_roots, @object
camlStdlib__complex__gc_roots:
	.quad	camlStdlib__complex
	.quad	0
	.globl	camlStdlib__complex__add_86
	.type	camlStdlib__complex__add_86, @function
	.section .text
	.align	2
camlStdlib__complex__add_86:
	.file	1	"complex.ml"
	.loc	1	24
	.loc	1	24
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	24
.L100:
	.loc	1	24
	addi	s10, s10, -24
	bltu	s10, s11, .L103
.L102:
	addi	a2, s10, 8
	li	a3, 2302
	sd	a3, -8(a2)
	.loc	1	24
	fld	ft0, 0(a1)
	.loc	1	24
	fld	ft1, 0(a0)
	.loc	1	24
	fadd.d	ft2, ft1, ft0
	fsd	ft2, 0(a2)
	.loc	1	24
	fld	ft3, 8(a1)
	.loc	1	24
	fld	ft4, 8(a0)
	.loc	1	24
	fadd.d	ft5, ft4, ft3
	fsd	ft5, 8(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L103:
	call	caml_call_gc@plt
.L101:
	j	.L102
	.size	camlStdlib__complex__add_86, .-camlStdlib__complex__add_86
	.globl	camlStdlib__complex__sub_90
	.type	camlStdlib__complex__sub_90, @function
	.section .text
	.align	2
camlStdlib__complex__sub_90:
	.loc	1	26
	.loc	1	26
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	26
.L104:
	.loc	1	26
	addi	s10, s10, -24
	bltu	s10, s11, .L107
.L106:
	addi	a2, s10, 8
	li	a3, 2302
	sd	a3, -8(a2)
	.loc	1	26
	fld	ft0, 0(a1)
	.loc	1	26
	fld	ft1, 0(a0)
	.loc	1	26
	fsub.d	ft2, ft1, ft0
	fsd	ft2, 0(a2)
	.loc	1	26
	fld	ft3, 8(a1)
	.loc	1	26
	fld	ft4, 8(a0)
	.loc	1	26
	fsub.d	ft5, ft4, ft3
	fsd	ft5, 8(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L107:
	call	caml_call_gc@plt
.L105:
	j	.L106
	.size	camlStdlib__complex__sub_90, .-camlStdlib__complex__sub_90
	.globl	camlStdlib__complex__neg_94
	.type	camlStdlib__complex__neg_94, @function
	.section .text
	.align	2
camlStdlib__complex__neg_94:
	.loc	1	28
	.loc	1	28
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	28
.L108:
	.loc	1	28
	addi	s10, s10, -24
	bltu	s10, s11, .L111
.L110:
	addi	a1, s10, 8
	li	a2, 2302
	sd	a2, -8(a1)
	.loc	1	28
	fld	ft0, 0(a0)
	.loc	1	28
	fneg.d	ft1, ft0
	fsd	ft1, 0(a1)
	.loc	1	28
	fld	ft2, 8(a0)
	.loc	1	28
	fneg.d	ft3, ft2
	fsd	ft3, 8(a1)
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L111:
	call	caml_call_gc@plt
.L109:
	j	.L110
	.size	camlStdlib__complex__neg_94, .-camlStdlib__complex__neg_94
	.globl	camlStdlib__complex__conj_97
	.type	camlStdlib__complex__conj_97, @function
	.section .text
	.align	2
camlStdlib__complex__conj_97:
	.loc	1	30
	.loc	1	30
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	30
.L112:
	.loc	1	30
	addi	s10, s10, -24
	bltu	s10, s11, .L115
.L114:
	addi	a1, s10, 8
	li	a2, 2302
	sd	a2, -8(a1)
	.loc	1	30
	fld	ft0, 0(a0)
	fsd	ft0, 0(a1)
	.loc	1	30
	fld	ft1, 8(a0)
	.loc	1	30
	fneg.d	ft2, ft1
	fsd	ft2, 8(a1)
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L115:
	call	caml_call_gc@plt
.L113:
	j	.L114
	.size	camlStdlib__complex__conj_97, .-camlStdlib__complex__conj_97
	.globl	camlStdlib__complex__mul_100
	.type	camlStdlib__complex__mul_100, @function
	.section .text
	.align	2
camlStdlib__complex__mul_100:
	.loc	1	32
	.loc	1	32
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	32
.L116:
	.loc	1	32
	addi	s10, s10, -24
	bltu	s10, s11, .L119
.L118:
	addi	a2, s10, 8
	li	a3, 2302
	sd	a3, -8(a2)
	.loc	1	32
	fld	ft0, 8(a1)
	.loc	1	32
	fld	ft1, 8(a0)
	.loc	1	32
	fmul.d	ft2, ft1, ft0
	.loc	1	32
	fld	ft3, 0(a1)
	.loc	1	32
	fld	ft4, 0(a0)
	.loc	1	32
	fmsub.d	ft5, ft4, ft3, ft2
	fsd	ft5, 0(a2)
	.loc	1	33
	fmul.d	fs0, ft1, ft3
	.loc	1	33
	fmadd.d	fa1, ft4, ft0, fs0
	fsd	fa1, 8(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L119:
	call	caml_call_gc@plt
.L117:
	j	.L118
	.size	camlStdlib__complex__mul_100, .-camlStdlib__complex__mul_100
	.globl	camlStdlib__complex__div_104
	.type	camlStdlib__complex__div_104, @function
	.section .text
	.align	2
camlStdlib__complex__div_104:
	.loc	1	35
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L121:
	mv      a2, a0
	.loc	1	36
	fld	ft0, 8(a1)
	.loc	1	36
	fabs.d	ft1, ft0
	.loc	1	36
	fld	ft2, 0(a1)
	.loc	1	36
	fabs.d	ft3, ft2
	fle.d	t1, ft1, ft3
	beqz	t1, .L120
	.loc	1	37
	fdiv.d	fs4, ft0, ft2
	.loc	1	38
	fmadd.d	fs7, fs4, ft0, ft2
	.loc	1	39
	addi	s10, s10, -24
	bltu	s10, s11, .L124
.L123:
	addi	a0, s10, 8
	li	a5, 2302
	sd	a5, -8(a0)
	.loc	1	39
	fld	fs8, 0(a2)
	.loc	1	39
	fld	fs9, 8(a2)
	.loc	1	39
	fmadd.d	fs10, fs4, fs9, fs8
	.loc	1	39
	fdiv.d	fs11, fs10, fs7
	fsd	fs11, 0(a0)
	.loc	1	40
	fmul.d	ft9, fs4, fs8
	.loc	1	40
	fsub.d	ft11, fs9, ft9
	.loc	1	40
	fdiv.d	ft0, ft11, fs7
	fsd	ft0, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L120:
	.loc	1	42
	fdiv.d	ft6, ft2, ft0
	.loc	1	43
	fmadd.d	fs1, ft6, ft2, ft0
	.loc	1	44
	addi	s10, s10, -24
	bltu	s10, s11, .L127
.L126:
	addi	a0, s10, 8
	li	a3, 2302
	sd	a3, -8(a0)
	.loc	1	44
	fld	fa0, 8(a2)
	.loc	1	44
	fld	fa1, 0(a2)
	.loc	1	44
	fmadd.d	fa2, ft6, fa1, fa0
	.loc	1	44
	fdiv.d	fa3, fa2, fs1
	fsd	fa3, 0(a0)
	.loc	1	45
	fmsub.d	fa6, ft6, fa0, fa1
	.loc	1	45
	fdiv.d	fa7, fa6, fs1
	fsd	fa7, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L127:
	call	caml_call_gc@plt
.L125:
	j	.L126
.L124:
	call	caml_call_gc@plt
.L122:
	j	.L123
	.size	camlStdlib__complex__div_104, .-camlStdlib__complex__div_104
	.globl	camlStdlib__complex__inv_112
	.type	camlStdlib__complex__inv_112, @function
	.section .text
	.align	2
camlStdlib__complex__inv_112:
	.loc	1	47
.L129:
	mv      a1, a0
	la	a0, camlStdlib__complex__2
	.loc	1	47
	tail	camlStdlib__complex__div_104@plt
	.size	camlStdlib__complex__inv_112, .-camlStdlib__complex__inv_112
	.globl	camlStdlib__complex__norm2_115
	.type	camlStdlib__complex__norm2_115, @function
	.section .text
	.align	2
camlStdlib__complex__norm2_115:
	.loc	1	49
	.loc	1	49
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	49
.L130:
	.loc	1	49
	addi	s10, s10, -16
	bltu	s10, s11, .L133
.L132:
	addi	a1, s10, 8
	li	a2, 1277
	sd	a2, -8(a1)
	.loc	1	49
	fld	ft0, 8(a0)
	.loc	1	49
	fmul.d	ft2, ft0, ft0
	.loc	1	49
	fld	ft3, 0(a0)
	.loc	1	49
	fmadd.d	ft5, ft3, ft3, ft2
	fsd	ft5, 0(a1)
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L133:
	call	caml_call_gc@plt
.L131:
	j	.L132
	.size	camlStdlib__complex__norm2_115, .-camlStdlib__complex__norm2_115
	.globl	camlStdlib__complex__norm_118
	.type	camlStdlib__complex__norm_118, @function
	.section .text
	.align	2
camlStdlib__complex__norm_118:
	.loc	1	51
	.loc	1	53
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	53
.L139:
	.loc	1	53
	fld	ft0, 0(a0)
	.loc	1	53
	fabs.d	fs0, ft0
	.loc	1	53
	fld	ft2, 8(a0)
	.loc	1	53
	fabs.d	fs1, ft2
	fld	ft4, .L140, t1
	feq.d	t1, fs0, ft4
	beqz	t1, .L138
	.loc	1	53
	addi	s10, s10, -16
	bltu	s10, s11, .L143
.L142:
	addi	a0, s10, 8
	li	s2, 1277
	sd	s2, -8(a0)
	fsd	fs1, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L138:
	feq.d	t1, fs1, ft4
	beqz	t1, .L137
	.loc	1	53
	addi	s10, s10, -16
	bltu	s10, s11, .L146
.L145:
	addi	a0, s10, 8
	li	a6, 1277
	sd	a6, -8(a0)
	fsd	fs0, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L137:
	fle.d	t1, fs1, fs0
	beqz	t1, .L136
	.loc	1	57
	fdiv.d	fa1, fs1, fs0
	fld	fa2, .L147, t1
	.loc	1	57
	fmadd.d	fa0, fa1, fa1, fa2
	.loc	1	57
	call	sqrt@plt
	.loc	1	57
	fmul.d	fa5, fs0, fa0
	.loc	1	57
	addi	s10, s10, -16
	bltu	s10, s11, .L150
.L149:
	addi	a0, s10, 8
	li	a4, 1277
	sd	a4, -8(a0)
	fsd	fa5, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L136:
	.loc	1	59
	fdiv.d	ft6, fs0, fs1
	fld	ft7, .L151, t1
	.loc	1	59
	fmadd.d	fa0, ft6, ft6, ft7
	.loc	1	59
	call	sqrt@plt
	.loc	1	59
	fmul.d	fa0, fs1, fa0
	.loc	1	59
	addi	s10, s10, -16
	bltu	s10, s11, .L154
.L153:
	addi	a0, s10, 8
	li	a2, 1277
	sd	a2, -8(a0)
	fsd	fa0, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L154:
	call	caml_call_gc@plt
.L152:
	j	.L153
.L150:
	call	caml_call_gc@plt
.L148:
	j	.L149
.L146:
	call	caml_call_gc@plt
.L144:
	j	.L145
.L143:
	call	caml_call_gc@plt
.L141:
	j	.L142
	.size	camlStdlib__complex__norm_118, .-camlStdlib__complex__norm_118
	.section .rodata
	.align	3
.L151:
	.quad	0x3ff0000000000000
.L147:
	.quad	0x3ff0000000000000
.L140:
	.quad	0x0
	.globl	camlStdlib__complex__arg_125
	.type	camlStdlib__complex__arg_125, @function
	.section .text
	.align	2
camlStdlib__complex__arg_125:
	.loc	1	61
	.loc	1	61
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	61
.L156:
	.loc	1	61
	fld	fa1, 0(a0)
	.loc	1	61
	fld	fa0, 8(a0)
	.loc	1	61
	call	atan2@plt
	.loc	1	61
	addi	s10, s10, -16
	bltu	s10, s11, .L159
.L158:
	addi	a0, s10, 8
	li	a2, 1277
	sd	a2, -8(a0)
	fsd	fa0, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L159:
	call	caml_call_gc@plt
.L157:
	j	.L158
	.size	camlStdlib__complex__arg_125, .-camlStdlib__complex__arg_125
	.globl	camlStdlib__complex__polar_128
	.type	camlStdlib__complex__polar_128, @function
	.section .text
	.align	2
camlStdlib__complex__polar_128:
	.loc	1	63
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L162:
	mv      s2, a0
	mv      s3, a1
	.loc	1	63
	fld	fa0, 0(s3)
	.loc	1	63
	call	sin@plt
	.loc	1	63
	fld	ft2, 0(s2)
	.loc	1	63
	fmul.d	fs0, fa0, ft2
	.loc	1	63
	fld	fa0, 0(s3)
	.loc	1	63
	call	cos@plt
	.loc	1	63
	fld	ft6, 0(s2)
	.loc	1	63
	fmul.d	ft7, fa0, ft6
	.loc	1	63
	addi	s10, s10, -24
	bltu	s10, s11, .L165
.L164:
	addi	a0, s10, 8
	li	a3, 2302
	sd	a3, -8(a0)
	fsd	ft7, 0(a0)
	fsd	fs0, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L165:
	call	caml_call_gc@plt
.L163:
	j	.L164
	.size	camlStdlib__complex__polar_128, .-camlStdlib__complex__polar_128
	.globl	camlStdlib__complex__sqrt_132
	.type	camlStdlib__complex__sqrt_132, @function
	.section .text
	.align	2
camlStdlib__complex__sqrt_132:
	.loc	1	65
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L178:
	mv      s2, a0
	fld	ft1, .L179, t1
	.loc	1	66
	fld	ft2, 0(s2)
	feq.d	t1, ft2, ft1
	beqz	t1, .L172
	.loc	1	66
	fld	ft4, 8(s2)
	feq.d	t1, ft4, ft1
	beqz	t1, .L172
	la	a0, camlStdlib__complex__1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L172:
	.loc	1	68
	fld	ft5, 0(s2)
	.loc	1	68
	fabs.d	fs1, ft5
	.loc	1	68
	fld	ft7, 8(s2)
	.loc	1	68
	fabs.d	fs0, ft7
	fle.d	t1, fs0, fs1
	beqz	t1, .L177
	.loc	1	71
	fdiv.d	fa0, fs0, fs1
	fld	fa1, .L180, t1
	.loc	1	72
	fmadd.d	fa0, fa0, fa0, fa1
	.loc	1	72
	call	sqrt@plt
	fld	fa2, .L181, t1
	.loc	1	72
	fadd.d	fa3, fa2, fa0
	fld	fa4, .L182, t1
	.loc	1	72
	fmul.d	fa0, fa4, fa3
	.loc	1	72
	call	sqrt@plt
	fmv.d   fs2, fa0
	fmv.d   fa0, fs1
	.loc	1	72
	call	sqrt@plt
	.loc	1	72
	fmul.d	fs2, fa0, fs2
	j	.L176
.L177:
	.loc	1	74
	fdiv.d	fs3, fs1, fs0
	fld	fs4, .L183, t1
	.loc	1	75
	fmadd.d	fa0, fs3, fs3, fs4
	.loc	1	75
	call	sqrt@plt
	.loc	1	75
	fadd.d	fs7, fs3, fa0
	fld	fs8, .L184, t1
	.loc	1	75
	fmul.d	fa0, fs8, fs7
	.loc	1	75
	call	sqrt@plt
	fmv.d   fs10, fa0
	fmv.d   fa0, fs0
	.loc	1	75
	call	sqrt@plt
	.loc	1	75
	fmul.d	fs2, fa0, fs10
.L176:
	fld	ft9, .L185, t1
	.loc	1	77
	fld	ft10, 0(s2)
	fle.d	t1, ft9, ft10
	beqz	t1, .L175
	.loc	1	78
	addi	s10, s10, -24
	bltu	s10, s11, .L188
.L187:
	addi	a0, s10, 8
	li	a5, 2302
	sd	a5, -8(a0)
	fsd	fs2, 0(a0)
	.loc	1	78
	fld	ft5, 8(s2)
	fld	ft6, .L189, t1
	.loc	1	78
	fmul.d	ft7, ft6, ft5
	.loc	1	78
	fdiv.d	fs0, ft7, fs2
	fsd	fs0, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L175:
	.loc	1	79
	fld	ft0, 8(s2)
	fle.d	t1, ft9, ft0
	beqz	t1, .L174
	fmv.d   ft1, fs2
	j	.L173
.L174:
	.loc	1	79
	fneg.d	ft1, fs2
.L173:
	.loc	1	79
	addi	s10, s10, -24
	bltu	s10, s11, .L192
.L191:
	addi	a0, s10, 8
	li	a3, 2302
	sd	a3, -8(a0)
	fld	ft2, .L193, t1
	.loc	1	79
	fmul.d	ft3, ft2, fs0
	.loc	1	79
	fdiv.d	ft4, ft3, fs2
	fsd	ft4, 0(a0)
	fsd	ft1, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L192:
	call	caml_call_gc@plt
.L190:
	j	.L191
.L188:
	call	caml_call_gc@plt
.L186:
	j	.L187
	.size	camlStdlib__complex__sqrt_132, .-camlStdlib__complex__sqrt_132
	.section .rodata
	.align	3
.L193:
	.quad	0x3fe0000000000000
.L189:
	.quad	0x3fe0000000000000
.L185:
	.quad	0x0
.L184:
	.quad	0x3fe0000000000000
.L183:
	.quad	0x3ff0000000000000
.L182:
	.quad	0x3fe0000000000000
.L181:
	.quad	0x3ff0000000000000
.L180:
	.quad	0x3ff0000000000000
.L179:
	.quad	0x0
	.globl	camlStdlib__complex__exp_139
	.type	camlStdlib__complex__exp_139, @function
	.section .text
	.align	2
camlStdlib__complex__exp_139:
	.loc	1	82
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L197:
	mv      s2, a0
	.loc	1	83
	fld	fa0, 0(s2)
	.loc	1	83
	call	exp@plt
	fmv.d   fs0, fa0
	.loc	1	83
	fld	fa0, 8(s2)
	.loc	1	83
	call	sin@plt
	.loc	1	83
	fmul.d	fs1, fs0, fa0
	.loc	1	83
	fld	fa0, 8(s2)
	.loc	1	83
	call	cos@plt
	.loc	1	83
	fmul.d	ft7, fs0, fa0
	.loc	1	83
	addi	s10, s10, -24
	bltu	s10, s11, .L200
.L199:
	addi	a0, s10, 8
	li	a2, 2302
	sd	a2, -8(a0)
	fsd	ft7, 0(a0)
	fsd	fs1, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L200:
	call	caml_call_gc@plt
.L198:
	j	.L199
	.size	camlStdlib__complex__exp_139, .-camlStdlib__complex__exp_139
	.globl	camlStdlib__complex__log_142
	.type	camlStdlib__complex__log_142, @function
	.section .text
	.align	2
camlStdlib__complex__log_142:
	.loc	1	85
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L204:
	mv      s2, a0
	.loc	1	85
	fld	fa1, 0(s2)
	.loc	1	85
	fld	fa0, 8(s2)
	.loc	1	85
	call	atan2@plt
	fsd	fa0, 0(sp)
	mv      a0, s2
	.loc	1	85
	call	camlStdlib__complex__norm_118@plt
.L202:
	.loc	1	85
	fld	fa0, 0(a0)
	.loc	1	85
	call	log@plt
	.loc	1	85
	addi	s10, s10, -24
	bltu	s10, s11, .L207
.L206:
	addi	a0, s10, 8
	li	a3, 2302
	sd	a3, -8(a0)
	fsd	fa0, 0(a0)
	fld	ft5, 0(sp)
	fsd	ft5, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L207:
	call	caml_call_gc@plt
.L205:
	j	.L206
	.size	camlStdlib__complex__log_142, .-camlStdlib__complex__log_142
	.globl	camlStdlib__complex__pow_144
	.type	camlStdlib__complex__pow_144, @function
	.section .text
	.align	2
camlStdlib__complex__pow_144:
	.loc	1	87
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L211:
	sd	a1, 0(sp)
	.loc	1	87
	call	camlStdlib__complex__log_142@plt
.L208:
	mv      a1, a0
	ld	a0, 0(sp)
	.loc	1	87
	call	camlStdlib__complex__mul_100@plt
.L209:
	.loc	1	87
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__complex__exp_139@plt
	.size	camlStdlib__complex__pow_144, .-camlStdlib__complex__pow_144
	.section .data
	.quad	2045
camlStdlib__complex__6:
	.quad	0x3fe0000000000000
	.section .data
	.quad	2045
camlStdlib__complex__5:
	.quad	0x3ff0000000000000
	.section .data
	.quad	2045
camlStdlib__complex__4:
	.quad	0x0
	.section .data
	.quad	3070
	.globl	camlStdlib__complex__3
	.type	camlStdlib__complex__3, @object
camlStdlib__complex__3:
	.quad	0x0
	.quad	0x3ff0000000000000
	.section .data
	.quad	3070
	.globl	camlStdlib__complex__2
	.type	camlStdlib__complex__2, @object
camlStdlib__complex__2:
	.quad	0x3ff0000000000000
	.quad	0x0
	.section .data
	.quad	3070
	.globl	camlStdlib__complex__1
	.type	camlStdlib__complex__1, @object
camlStdlib__complex__1:
	.quad	0x0
	.quad	0x0
	.globl	camlStdlib__complex__entry
	.type	camlStdlib__complex__entry, @function
	.section .text
	.align	2
camlStdlib__complex__entry:
.L212:
	la	a0, camlStdlib__complex
	la	a1, camlStdlib__complex__1
	sd	a1, 0(a0)
	la	a3, camlStdlib__complex__2
	sd	a3, 8(a0)
	la	a5, camlStdlib__complex__3
	sd	a5, 16(a0)
	la	a6, camlStdlib__complex__21
	sd	a6, 40(a0)
	la	s2, camlStdlib__complex__20
	sd	s2, 48(a0)
	la	s4, camlStdlib__complex__19
	sd	s4, 24(a0)
	la	s6, camlStdlib__complex__18
	sd	s6, 32(a0)
	la	s8, camlStdlib__complex__17
	sd	s8, 56(a0)
	la	t2, camlStdlib__complex__16
	sd	t2, 72(a0)
	la	t4, camlStdlib__complex__15
	sd	t4, 64(a0)
	la	t6, camlStdlib__complex__14
	sd	t6, 88(a0)
	la	a1, camlStdlib__complex__13
	sd	a1, 96(a0)
	la	a2, camlStdlib__complex__12
	sd	a2, 104(a0)
	la	a4, camlStdlib__complex__11
	sd	a4, 112(a0)
	la	a6, camlStdlib__complex__10
	sd	a6, 80(a0)
	la	s2, camlStdlib__complex__9
	sd	s2, 120(a0)
	la	s4, camlStdlib__complex__8
	sd	s4, 128(a0)
	la	s6, camlStdlib__complex__7
	sd	s6, 136(a0)
	li	a0, 1
	ret
	.size	camlStdlib__complex__entry, .-camlStdlib__complex__entry
	.section .data
	.section .text
	.globl	camlStdlib__complex__code_end
	.type	camlStdlib__complex__code_end, @object
camlStdlib__complex__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__complex__data_end
	.type	camlStdlib__complex__data_end, @object
	.quad	0
camlStdlib__complex__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__complex__frametable
	.type	camlStdlib__complex__frametable, @object
camlStdlib__complex__frametable:
	.quad	21
	.quad	.L209
	.short	17
	.short	0
	.align	2
	.long	(.L213 - .) + 0x0
	.align	3
	.quad	.L208
	.short	17
	.short	1
	.short	0
	.align	2
	.long	(.L214 - .) + 0x0
	.align	3
	.quad	.L205
	.short	19
	.short	0
	.byte	1
	.byte	1
	.align	2
	.long	(.L215 - .) + 0x0
	.align	3
	.quad	.L202
	.short	17
	.short	0
	.align	2
	.long	(.L216 - .) + 0x0
	.align	3
	.quad	.L198
	.short	19
	.short	0
	.byte	1
	.byte	1
	.align	2
	.long	(.L217 - .) + 0x0
	.align	3
	.quad	.L190
	.short	19
	.short	0
	.byte	1
	.byte	1
	.align	2
	.long	(.L218 - .) + 0x0
	.align	3
	.quad	.L186
	.short	19
	.short	1
	.short	17
	.byte	1
	.byte	1
	.align	2
	.long	(.L219 - .) + 0x0
	.align	3
	.quad	.L163
	.short	19
	.short	0
	.byte	1
	.byte	1
	.align	2
	.long	(.L220 - .) + 0x0
	.align	3
	.quad	.L157
	.short	19
	.short	0
	.byte	1
	.byte	0
	.align	2
	.long	(.L221 - .) + 0x0
	.align	3
	.quad	.L152
	.short	19
	.short	0
	.byte	1
	.byte	0
	.align	2
	.long	(.L222 - .) + 0x0
	.align	3
	.quad	.L148
	.short	19
	.short	0
	.byte	1
	.byte	0
	.align	2
	.long	(.L223 - .) + 0x0
	.align	3
	.quad	.L144
	.short	19
	.short	0
	.byte	1
	.byte	0
	.align	2
	.long	(.L224 - .) + 0x0
	.align	3
	.quad	.L141
	.short	19
	.short	0
	.byte	1
	.byte	0
	.align	2
	.long	(.L225 - .) + 0x0
	.align	3
	.quad	.L131
	.short	19
	.short	1
	.short	1
	.byte	1
	.byte	0
	.align	2
	.long	(.L226 - .) + 0x0
	.align	3
	.quad	.L125
	.short	19
	.short	1
	.short	5
	.byte	1
	.byte	1
	.align	2
	.long	(.L227 - .) + 0x0
	.align	3
	.quad	.L122
	.short	19
	.short	1
	.short	5
	.byte	1
	.byte	1
	.align	2
	.long	(.L228 - .) + 0x0
	.align	3
	.quad	.L117
	.short	19
	.short	2
	.short	1
	.short	3
	.byte	1
	.byte	1
	.align	2
	.long	(.L229 - .) + 0x0
	.align	3
	.quad	.L113
	.short	19
	.short	1
	.short	1
	.byte	1
	.byte	1
	.align	2
	.long	(.L230 - .) + 0x0
	.align	3
	.quad	.L109
	.short	19
	.short	1
	.short	1
	.byte	1
	.byte	1
	.align	2
	.long	(.L231 - .) + 0x0
	.align	3
	.quad	.L105
	.short	19
	.short	2
	.short	1
	.short	3
	.byte	1
	.byte	1
	.align	2
	.long	(.L232 - .) + 0x0
	.align	3
	.quad	.L101
	.short	19
	.short	2
	.short	1
	.short	3
	.byte	1
	.byte	1
	.align	2
	.long	(.L233 - .) + 0x0
	.align	3
	.align	2
.L227:
	.long	(.L235 - .) + 0x28000000
	.long	0x2c041
	.align	2
.L220:
	.long	(.L236 - .) + 0xd0000000
	.long	0x3f100
	.align	2
.L213:
	.long	(.L237 - .) + 0x84000000
	.long	0x57120
	.align	2
.L226:
	.long	(.L238 - .) + 0xa8000000
	.long	0x310e0
	.align	2
.L224:
	.long	(.L239 - .) + 0x60000000
	.long	0x350a0
	.align	2
.L217:
	.long	(.L240 - .) + 0x0
	.long	0x53161
	.align	2
.L232:
	.long	(.L241 - .) + 0xd8000000
	.long	0x1a0e0
	.align	2
.L231:
	.long	(.L242 - .) + 0xa8000000
	.long	0x1c0c0
	.align	2
.L230:
	.long	(.L243 - .) + 0xa0000000
	.long	0x1e0d0
	.align	2
.L228:
	.long	(.L235 - .) + 0x28000000
	.long	0x27041
	.align	2
.L222:
	.long	(.L239 - .) + 0xb8000000
	.long	0x3b160
	.align	2
.L216:
	.long	(.L244 - .) + 0x7c000000
	.long	0x55170
	.align	2
.L219:
	.long	(.L245 - .) + 0xac000000
	.long	0x4e090
	.align	2
.L229:
	.long	(.L246 - .) + 0x98000000
	.long	0x200e1
	.align	2
.L233:
	.long	(.L247 - .) + 0xd8000000
	.long	0x180e0
	.align	2
.L221:
	.long	(.L248 - .) + 0x6c000000
	.long	0x3d0c0
	.align	2
.L225:
	.long	(.L239 - .) + 0xbc000000
	.long	0x35210
	.align	2
.L223:
	.long	(.L239 - .) + 0xb8000000
	.long	0x39160
	.align	2
.L215:
	.long	(.L244 - .) + 0xdc000000
	.long	0x550c0
	.align	2
.L214:
	.long	(.L237 - .) + 0x80000000
	.long	0x57190
	.align	2
.L218:
	.long	(.L245 - .) + 0x18000000
	.long	0x4f091
.L234:
	.byte	99,111,109,112,108,101,120,46,109,108,0
	.align	2
.L241:
	.long	(.L234 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,99,111,109,112,108,101,120,46
	.byte	115,117,98,0
	.align	2
.L246:
	.long	(.L234 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,99,111,109,112,108,101,120,46
	.byte	109,117,108,0
	.align	2
.L240:
	.long	(.L234 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,99,111,109,112,108,101,120,46
	.byte	101,120,112,0
	.align	2
.L239:
	.long	(.L234 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,99,111,109,112,108,101,120,46
	.byte	110,111,114,109,0
	.align	2
.L244:
	.long	(.L234 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,99,111,109,112,108,101,120,46
	.byte	108,111,103,0
	.align	2
.L238:
	.long	(.L234 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,99,111,109,112,108,101,120,46
	.byte	110,111,114,109,50,0
	.align	2
.L248:
	.long	(.L234 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,99,111,109,112,108,101,120,46
	.byte	97,114,103,0
	.align	2
.L235:
	.long	(.L234 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,99,111,109,112,108,101,120,46
	.byte	100,105,118,0
	.align	2
.L245:
	.long	(.L234 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,99,111,109,112,108,101,120,46
	.byte	115,113,114,116,0
	.align	2
.L237:
	.long	(.L234 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,99,111,109,112,108,101,120,46
	.byte	112,111,119,0
	.align	2
.L247:
	.long	(.L234 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,99,111,109,112,108,101,120,46
	.byte	97,100,100,0
	.align	2
.L242:
	.long	(.L234 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,99,111,109,112,108,101,120,46
	.byte	110,101,103,0
	.align	2
.L236:
	.long	(.L234 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,99,111,109,112,108,101,120,46
	.byte	112,111,108,97,114,0
	.align	2
.L243:
	.long	(.L234 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,99,111,109,112,108,101,120,46
	.byte	99,111,110,106,0
	.align	3
