	.option pic
	.file ""
	.section .data
	.globl	camlStdlib__pervasives__data_begin
	.type	camlStdlib__pervasives__data_begin, @object
camlStdlib__pervasives__data_begin:
	.section .text
	.globl	camlStdlib__pervasives__code_begin
	.type	camlStdlib__pervasives__code_begin, @object
camlStdlib__pervasives__code_begin:
	.section .data
	.section .data
	.quad	91904
	.globl	camlStdlib__pervasives
	.type	camlStdlib__pervasives, @object
camlStdlib__pervasives:
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
	.globl	camlStdlib__pervasives__gc_roots
	.type	camlStdlib__pervasives__gc_roots, @object
camlStdlib__pervasives__gc_roots:
	.quad	camlStdlib__pervasives
	.quad	0
	.section .data
	.quad	4092
	.globl	camlStdlib__pervasives__1
	.type	camlStdlib__pervasives__1, @object
camlStdlib__pervasives__1:
	.byte	83,116,100,108,105,98,46,80,101,114,118,97,115,105,118,101
	.byte	115,46,69,120,105,116
	.space	1
	.byte	1
	.globl	camlStdlib__pervasives__entry
	.type	camlStdlib__pervasives__entry, @function
	.section .text
	.align	2
camlStdlib__pervasives__entry:
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L101:
	la	a0, camlStdlib
	.file	1	"pervasives.ml"
	.loc	1	19
	ld	a1, 0(a0)
	la	a2, camlStdlib__pervasives
	sd	a1, 0(a2)
	.loc	1	20
	ld	a4, 8(a0)
	sd	a4, 8(a2)
	li	a0, 1
	.loc	1	21
	call	caml_fresh_oo_id@plt
	.loc	1	21
	addi	s10, s10, -24
	bltu	s10, s11, .L104
.L103:
	addi	s2, s10, 8
	li	s3, 2296
	sd	s3, -8(s2)
	la	s4, camlStdlib__pervasives__1
	sd	s4, 0(s2)
	sd	a0, 8(s2)
	la	s5, camlStdlib__pervasives
	.loc	1	21
	sd	s2, 16(s5)
	la	s6, camlStdlib
	.loc	1	29
	ld	s7, 120(s6)
	sd	s7, 24(s5)
	.loc	1	30
	ld	t2, 128(s6)
	sd	t2, 32(s5)
	.loc	1	59
	ld	t5, 136(s6)
	sd	t5, 40(s5)
	li	a0, 9223372036854775807
	sd	a0, 48(s5)
	li	a2, -9223372036854775807
	sd	a2, 56(s5)
	.loc	1	65
	ld	a4, 160(s6)
	sd	a4, 64(s5)
	.loc	1	124
	ld	a7, 168(s6)
	sd	a7, 72(s5)
	.loc	1	125
	ld	s4, 176(s6)
	sd	s4, 80(s5)
	.loc	1	126
	ld	s7, 184(s6)
	sd	s7, 88(s5)
	.loc	1	127
	ld	t2, 192(s6)
	sd	t2, 96(s5)
	.loc	1	128
	ld	t5, 200(s6)
	sd	t5, 104(s5)
	.loc	1	129
	ld	a0, 208(s6)
	sd	a0, 112(s5)
	.loc	1	138
	ld	a3, 216(s6)
	sd	a3, 120(s5)
	.loc	1	140
	ld	a6, 224(s6)
	sd	a6, 128(s5)
	.loc	1	142
	ld	s3, 232(s6)
	sd	s3, 136(s5)
	.loc	1	143
	ld	s7, 248(s6)
	sd	s7, 144(s5)
	.loc	1	144
	ld	s9, 240(s6)
	sd	s9, 152(s5)
	.loc	1	145
	ld	t4, 256(s6)
	sd	t4, 160(s5)
	.loc	1	147
	ld	t0, 264(s6)
	sd	t0, 168(s5)
	.loc	1	148
	ld	a2, 272(s6)
	sd	a2, 176(s5)
	.loc	1	150
	ld	a5, 280(s6)
	sd	a5, 184(s5)
	.loc	1	153
	ld	s2, 288(s6)
	sd	s2, 192(s5)
	.loc	1	156
	ld	s7, 296(s6)
	sd	s7, 200(s5)
	.loc	1	157
	ld	s8, 304(s6)
	sd	s8, 208(s5)
	.loc	1	158
	ld	t3, 312(s6)
	sd	t3, 216(s5)
	.loc	1	159
	ld	t6, 320(s6)
	sd	t6, 224(s5)
	.loc	1	160
	ld	a1, 328(s6)
	sd	a1, 232(s5)
	.loc	1	161
	ld	a4, 336(s6)
	sd	a4, 240(s5)
	.loc	1	162
	ld	a7, 344(s6)
	sd	a7, 248(s5)
	.loc	1	163
	ld	s4, 352(s6)
	sd	s4, 256(s5)
	.loc	1	164
	ld	s7, 360(s6)
	sd	s7, 264(s5)
	.loc	1	165
	ld	t2, 368(s6)
	sd	t2, 272(s5)
	.loc	1	166
	ld	t5, 376(s6)
	sd	t5, 280(s5)
	.loc	1	167
	ld	a0, 384(s6)
	sd	a0, 288(s5)
	.loc	1	168
	ld	a3, 392(s6)
	sd	a3, 296(s5)
	.loc	1	169
	ld	a6, 400(s6)
	sd	a6, 304(s5)
	.loc	1	170
	ld	s3, 408(s6)
	sd	s3, 312(s5)
	.loc	1	171
	ld	s7, 416(s6)
	sd	s7, 320(s5)
	.loc	1	172
	ld	s9, 424(s6)
	sd	s9, 328(s5)
	.loc	1	173
	ld	t4, 432(s6)
	sd	t4, 336(s5)
	.loc	1	174
	ld	t0, 448(s6)
	sd	t0, 344(s5)
	.loc	1	175
	ld	a2, 440(s6)
	sd	a2, 352(s5)
	.loc	1	176
	ld	a5, 464(s6)
	sd	a5, 360(s5)
	.loc	1	177
	ld	s2, 456(s6)
	sd	s2, 368(s5)
	.loc	1	188
	ld	s7, 472(s6)
	sd	s7, 376(s5)
	.loc	1	189
	ld	s8, 480(s6)
	sd	s8, 384(s5)
	.loc	1	190
	ld	t3, 488(s6)
	sd	t3, 392(s5)
	.loc	1	191
	ld	t6, 496(s6)
	sd	t6, 400(s5)
	.loc	1	192
	ld	a1, 504(s6)
	sd	a1, 408(s5)
	.loc	1	193
	ld	a4, 512(s6)
	sd	a4, 416(s5)
	.loc	1	194
	ld	a7, 520(s6)
	sd	a7, 424(s5)
	.loc	1	195
	ld	s4, 528(s6)
	sd	s4, 432(s5)
	.loc	1	196
	ld	s7, 536(s6)
	sd	s7, 440(s5)
	.loc	1	197
	ld	t2, 544(s6)
	sd	t2, 448(s5)
	.loc	1	198
	ld	t5, 552(s6)
	sd	t5, 456(s5)
	.loc	1	199
	ld	a0, 560(s6)
	sd	a0, 464(s5)
	.loc	1	200
	ld	a3, 568(s6)
	sd	a3, 472(s5)
	.loc	1	201
	ld	a6, 576(s6)
	sd	a6, 480(s5)
	.loc	1	202
	ld	s3, 584(s6)
	sd	s3, 488(s5)
	.loc	1	203
	ld	s7, 592(s6)
	sd	s7, 496(s5)
	.loc	1	204
	ld	s9, 600(s6)
	sd	s9, 504(s5)
	.loc	1	205
	ld	t4, 608(s6)
	sd	t4, 512(s5)
	.loc	1	206
	ld	t0, 616(s6)
	sd	t0, 520(s5)
	.loc	1	207
	ld	a2, 624(s6)
	sd	a2, 528(s5)
	.loc	1	208
	ld	a5, 632(s6)
	sd	a5, 536(s5)
	.loc	1	209
	ld	s2, 640(s6)
	sd	s2, 544(s5)
	.loc	1	210
	ld	s7, 648(s6)
	sd	s7, 552(s5)
	.loc	1	211
	ld	s8, 656(s6)
	sd	s8, 560(s5)
	.loc	1	212
	ld	t3, 664(s6)
	sd	t3, 568(s5)
	.loc	1	213
	ld	t6, 672(s6)
	sd	t6, 576(s5)
	.loc	1	214
	ld	a1, 680(s6)
	sd	a1, 584(s5)
	.loc	1	215
	ld	a4, 688(s6)
	sd	a4, 592(s5)
	.loc	1	216
	ld	a7, 696(s6)
	sd	a7, 600(s5)
	.loc	1	217
	ld	s4, 704(s6)
	sd	s4, 608(s5)
	.loc	1	218
	ld	s7, 712(s6)
	sd	s7, 616(s5)
	.loc	1	219
	ld	t2, 720(s6)
	sd	t2, 624(s5)
	.loc	1	220
	ld	t5, 728(s6)
	sd	t5, 632(s5)
	.loc	1	221
	ld	a0, 736(s6)
	sd	a0, 640(s5)
	.loc	1	222
	ld	a3, 744(s6)
	sd	a3, 648(s5)
	.loc	1	223
	ld	a6, 752(s6)
	sd	a6, 656(s5)
	.loc	1	236
	ld	s3, 768(s6)
	sd	s3, 664(s5)
	.loc	1	240
	ld	s7, 776(s6)
	sd	s7, 672(s5)
	.loc	1	241
	ld	s9, 784(s6)
	sd	s9, 680(s5)
	.loc	1	242
	ld	t4, 792(s6)
	sd	t4, 688(s5)
	.loc	1	243
	ld	t0, 800(s6)
	sd	t0, 696(s5)
	.loc	1	244
	ld	a2, 816(s6)
	sd	a2, 704(s5)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L104:
	call	caml_call_gc@plt
.L102:
	j	.L103
	.size	camlStdlib__pervasives__entry, .-camlStdlib__pervasives__entry
	.section .data
	.quad	caml_float_of_string
	.quad	caml_int_of_string
	.quad	caml_classify_float_unboxed
	.quad	caml_modf_float
	.quad	caml_ldexp_float_unboxed
	.quad	caml_frexp_float
	.quad	fmod
	.quad	caml_copysign
	.quad	floor
	.quad	ceil
	.quad	tanh
	.quad	sinh
	.quad	cosh
	.quad	caml_hypot
	.quad	atan2
	.quad	atan
	.quad	asin
	.quad	acos
	.quad	tan
	.quad	sin
	.quad	cos
	.quad	caml_log1p
	.quad	caml_expm1
	.quad	log10
	.quad	log
	.quad	exp
	.quad	sqrt
	.quad	pow
	.section .text
	.globl	camlStdlib__pervasives__code_end
	.type	camlStdlib__pervasives__code_end, @object
camlStdlib__pervasives__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__pervasives__data_end
	.type	camlStdlib__pervasives__data_end, @object
	.quad	0
camlStdlib__pervasives__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__pervasives__frametable
	.type	camlStdlib__pervasives__frametable, @object
camlStdlib__pervasives__frametable:
	.quad	1
	.quad	.L102
	.short	19
	.short	1
	.short	1
	.byte	1
	.byte	1
	.align	2
	.long	(.L105 - .) + 0x0
	.align	3
	.align	2
.L105:
	.long	(.L107 - .) + 0x38000000
	.long	0x15000
.L106:
	.byte	112,101,114,118,97,115,105,118,101,115,46,109,108,0
	.align	2
.L107:
	.long	(.L106 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,112,101,114,118,97,115,105,118
	.byte	101,115,0
	.align	3
