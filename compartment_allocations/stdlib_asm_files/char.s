	.option pic
	.file ""
	.section .data
	.globl	camlStdlib__char__data_begin
	.type	camlStdlib__char__data_begin, @object
camlStdlib__char__data_begin:
	.section .text
	.globl	camlStdlib__char__code_begin
	.type	camlStdlib__char__code_begin, @object
camlStdlib__char__code_begin:
	.section .data
	.section .data
	.quad	4087
camlStdlib__char__9:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__char__compare_112
	.section .data
	.quad	4087
camlStdlib__char__8:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__char__equal_115
	.section .data
	.quad	3063
camlStdlib__char__15:
	.quad	camlStdlib__char__chr_82
	.quad	3
	.section .data
	.quad	3063
camlStdlib__char__14:
	.quad	camlStdlib__char__escaped_88
	.quad	3
	.section .data
	.quad	3063
camlStdlib__char__13:
	.quad	camlStdlib__char__lowercase_95
	.quad	3
	.section .data
	.quad	3063
camlStdlib__char__12:
	.quad	camlStdlib__char__uppercase_99
	.quad	3
	.section .data
	.quad	3063
camlStdlib__char__11:
	.quad	camlStdlib__char__lowercase_ascii_103
	.quad	3
	.section .data
	.quad	3063
camlStdlib__char__10:
	.quad	camlStdlib__char__uppercase_ascii_107
	.quad	3
	.section .data
	.quad	8960
	.globl	camlStdlib__char
	.type	camlStdlib__char, @object
camlStdlib__char:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.globl	camlStdlib__char__gc_roots
	.type	camlStdlib__char__gc_roots, @object
camlStdlib__char__gc_roots:
	.quad	camlStdlib__char
	.quad	0
	.globl	camlStdlib__char__chr_82
	.type	camlStdlib__char__chr_82, @function
	.section .text
	.align	2
camlStdlib__char__chr_82:
	.file	1	"char.ml"
	.loc	1	21
.L102:
	li	a1, 1
	blt	a0, a1, .L101
	li	a2, 511
	bgt	a0, a2, .L101
	ret
.L101:
	la	a0, camlStdlib__char__1
	.loc	1	22
	tail	camlStdlib__invalid_arg_9@plt
	.size	camlStdlib__char__chr_82, .-camlStdlib__char__chr_82
	.globl	camlStdlib__char__escaped_88
	.type	camlStdlib__char__escaped_88, @function
	.section .text
	.align	2
camlStdlib__char__escaped_88:
	.loc	1	29
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L115:
	li	a4, 81
	blt	a0, a4, .L113
	li	s8, 185
	beq	a0, s8, .L114
	sd	a0, 0(sp)
	li	t2, 255
	blt	a0, t2, .L105
	j	.L106
.L114:
	la	a0, camlStdlib__char__2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L113:
	li	a5, 65
	blt	a0, a5, .L111
	li	s6, 79
	blt	a0, s6, .L112
	la	a0, camlStdlib__char__3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L112:
	sd	a0, 0(sp)
	j	.L105
.L111:
	sd	a0, 0(sp)
	li	a6, 29
	bge	a0, a6, .L106
	.loc	1	30
	srai	a7, a0, 1
	la	t1, .L116
	slli	t0, a7, 2
	add	t1, t1, t0
	jr	t1
.L116:
	j	.L106
	j	.L106
	j	.L106
	j	.L106
	j	.L106
	j	.L106
	j	.L106
	j	.L106
	j	.L110
	j	.L109
	j	.L108
	j	.L106
	j	.L106
	j	.L107
.L110:
	la	a0, camlStdlib__char__4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L109:
	la	a0, camlStdlib__char__5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L108:
	la	a0, camlStdlib__char__6
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L107:
	la	a0, camlStdlib__char__7
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L106:
	li	a0, 9
	.loc	1	42
	la	t2, caml_create_bytes
	call	caml_c_call@plt
.L103:
	li	t4, 92
	.loc	1	43
	sb	t4, 0(a0)
	.loc	1	44
	addi	t5, a0, 1
	ld	t6, 0(sp)
	.loc	1	44
	srai	a1, t6, 1
	.loc	1	44
	srli	t0, a1, 63
	li	a2, -6640827866535438581
	.loc	1	44
	mulh	a2, a1, a2
	.loc	1	44
	add	a2, a2, a1
	.loc	1	44
	srai	a3, a2, 6
	.loc	1	44
	add	a4, a3, t0
	.loc	1	44
	slli	a5, a4, 1
	.loc	1	44
	addi	a6, a5, 97
	.loc	1	44
	srai	a7, a6, 1
	.loc	1	44
	sb	a7, 0(t5)
	.loc	1	45
	addi	a2, a0, 2
	li	s3, 7378697629483820647
	.loc	1	45
	mulh	s4, a1, s3
	.loc	1	45
	srai	s5, s4, 2
	.loc	1	45
	add	s6, s5, t0
	.loc	1	45
	slli	s7, s6, 1
	.loc	1	45
	srai	s8, s7, 1
	li	s9, 10
	.loc	1	45
	srli	t2, s8, 63
	.loc	1	45
	mulh	t4, s8, s3
	.loc	1	45
	srai	t5, t4, 2
	.loc	1	45
	add	t6, t5, t2
	.loc	1	45
	mul	t0, t6, s9
	.loc	1	45
	sub	a3, s8, t0
	.loc	1	45
	slli	a3, a3, 1
	.loc	1	45
	addi	a3, a3, 97
	.loc	1	45
	srai	a3, a3, 1
	.loc	1	45
	sb	a3, 0(a2)
	.loc	1	46
	addi	a4, a0, 3
	li	a6, 10
	.loc	1	46
	mul	s6, s6, a6
	.loc	1	46
	sub	s7, a1, s6
	.loc	1	46
	slli	s8, s7, 1
	.loc	1	46
	addi	s9, s8, 97
	.loc	1	46
	srai	t2, s9, 1
	.loc	1	46
	sb	t2, 0(a4)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L105:
	li	a0, 3
	.loc	1	37
	la	t2, caml_create_bytes
	call	caml_c_call@plt
.L104:
	ld	t0, 0(sp)
	.loc	1	38
	srai	t5, t0, 1
	.loc	1	38
	sb	t5, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__char__escaped_88, .-camlStdlib__char__escaped_88
	.globl	camlStdlib__char__lowercase_95
	.type	camlStdlib__char__lowercase_95, @function
	.section .text
	.align	2
camlStdlib__char__lowercase_95:
	.loc	1	49
.L120:
	addi	a1, a0, -384
	li	a2, 61
	bgeu	a2, a1, .L119
	addi	a4, a1, 254
	li	a5, 51
	bgeu	a5, a4, .L117
	j	.L118
.L119:
	li	a3, 47
	bne	a1, a3, .L117
.L118:
	ret
.L117:
	.loc	1	53
	addi	a0, a0, 64
	ret
	.size	camlStdlib__char__lowercase_95, .-camlStdlib__char__lowercase_95
	.globl	camlStdlib__char__uppercase_99
	.type	camlStdlib__char__uppercase_99, @function
	.section .text
	.align	2
camlStdlib__char__uppercase_99:
	.loc	1	56
.L124:
	addi	a1, a0, -448
	li	a2, 61
	bgeu	a2, a1, .L123
	addi	a4, a1, 254
	li	a5, 51
	bgeu	a5, a4, .L121
	j	.L122
.L123:
	li	a3, 47
	bne	a1, a3, .L121
.L122:
	ret
.L121:
	.loc	1	60
	addi	a0, a0, -64
	ret
	.size	camlStdlib__char__uppercase_99, .-camlStdlib__char__uppercase_99
	.globl	camlStdlib__char__lowercase_ascii_103
	.type	camlStdlib__char__lowercase_ascii_103, @function
	.section .text
	.align	2
camlStdlib__char__lowercase_ascii_103:
	.loc	1	63
.L126:
	addi	a1, a0, -130
	li	a2, 51
	bgeu	a2, a1, .L125
	ret
.L125:
	.loc	1	64
	addi	a0, a0, 64
	ret
	.size	camlStdlib__char__lowercase_ascii_103, .-camlStdlib__char__lowercase_ascii_103
	.globl	camlStdlib__char__uppercase_ascii_107
	.type	camlStdlib__char__uppercase_ascii_107, @function
	.section .text
	.align	2
camlStdlib__char__uppercase_ascii_107:
	.loc	1	67
.L128:
	addi	a1, a0, -194
	li	a2, 51
	bgeu	a2, a1, .L127
	ret
.L127:
	.loc	1	68
	addi	a0, a0, -64
	ret
	.size	camlStdlib__char__uppercase_ascii_107, .-camlStdlib__char__uppercase_ascii_107
	.globl	camlStdlib__char__compare_112
	.type	camlStdlib__char__compare_112, @function
	.section .text
	.align	2
camlStdlib__char__compare_112:
	.loc	1	73
	.loc	1	73
.L129:
	.loc	1	73
	sub	a2, a0, a1
	.loc	1	73
	addi	a0, a2, 1
	ret
	.size	camlStdlib__char__compare_112, .-camlStdlib__char__compare_112
	.globl	camlStdlib__char__equal_115
	.type	camlStdlib__char__equal_115, @function
	.section .text
	.align	2
camlStdlib__char__equal_115:
	.loc	1	74
.L130:
	li	a2, 1
	.loc	1	73
	sub	a3, a0, a1
	.loc	1	73
	addi	a4, a3, 1
	.loc	1	74
	sub	a5, a4, a2
	seqz	a5, a5
	.loc	1	74
	slli	a6, a5, 1
	.loc	1	74
	addi	a0, a6, 1
	ret
	.size	camlStdlib__char__equal_115, .-camlStdlib__char__equal_115
	.section .data
	.quad	2044
camlStdlib__char__7:
	.byte	92,114
	.space	5
	.byte	5
	.section .data
	.quad	2044
camlStdlib__char__6:
	.byte	92,110
	.space	5
	.byte	5
	.section .data
	.quad	2044
camlStdlib__char__5:
	.byte	92,116
	.space	5
	.byte	5
	.section .data
	.quad	2044
camlStdlib__char__4:
	.byte	92,98
	.space	5
	.byte	5
	.section .data
	.quad	2044
camlStdlib__char__3:
	.byte	92,39
	.space	5
	.byte	5
	.section .data
	.quad	2044
camlStdlib__char__2:
	.byte	92,92
	.space	5
	.byte	5
	.section .data
	.quad	3068
camlStdlib__char__1:
	.byte	67,104,97,114,46,99,104,114
	.space	7
	.byte	7
	.globl	camlStdlib__char__entry
	.type	camlStdlib__char__entry, @function
	.section .text
	.align	2
camlStdlib__char__entry:
.L131:
	la	a0, camlStdlib__char__15
	la	a1, camlStdlib__char
	sd	a0, 0(a1)
	la	a2, camlStdlib__char__14
	sd	a2, 8(a1)
	la	a4, camlStdlib__char__13
	sd	a4, 16(a1)
	la	a6, camlStdlib__char__12
	sd	a6, 24(a1)
	la	s2, camlStdlib__char__11
	sd	s2, 32(a1)
	la	s4, camlStdlib__char__10
	sd	s4, 40(a1)
	la	s6, camlStdlib__char__9
	sd	s6, 48(a1)
	la	s8, camlStdlib__char__8
	sd	s8, 56(a1)
	li	a0, 1
	ret
	.size	camlStdlib__char__entry, .-camlStdlib__char__entry
	.section .data
	.quad	caml_create_bytes
	.section .text
	.globl	camlStdlib__char__code_end
	.type	camlStdlib__char__code_end, @object
camlStdlib__char__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__char__data_end
	.type	camlStdlib__char__data_end, @object
	.quad	0
camlStdlib__char__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__char__frametable
	.type	camlStdlib__char__frametable, @object
camlStdlib__char__frametable:
	.quad	2
	.quad	.L104
	.short	17
	.short	1
	.short	0
	.align	2
	.long	(.L132 - .) + 0x0
	.align	3
	.quad	.L103
	.short	17
	.short	1
	.short	0
	.align	2
	.long	(.L133 - .) + 0x0
	.align	3
	.align	2
.L133:
	.long	(.L135 - .) + 0x70000000
	.long	0x2a0e0
	.align	2
.L132:
	.long	(.L135 - .) + 0x70000000
	.long	0x250e0
.L134:
	.byte	99,104,97,114,46,109,108,0
	.align	2
.L135:
	.long	(.L134 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,99,104,97,114,46,101,115,99
	.byte	97,112,101,100,0
	.align	3
