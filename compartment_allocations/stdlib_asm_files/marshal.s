	.option pic
	.file ""
	.section .data
	.globl	camlStdlib__marshal__data_begin
	.type	camlStdlib__marshal__data_begin, @object
camlStdlib__marshal__data_begin:
	.section .text
	.globl	camlStdlib__marshal__code_begin
	.type	camlStdlib__marshal__code_begin, @object
camlStdlib__marshal__code_begin:
	.section .data
	.section .data
	.quad	4087
camlStdlib__marshal__9:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__marshal__fun_218
	.section .data
	.quad	4087
camlStdlib__marshal__8:
	.quad	caml_curry5
	.quad	11
	.quad	camlStdlib__marshal__to_buffer_88
	.section .data
	.quad	4087
camlStdlib__marshal__7:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__marshal__data_size_184
	.section .data
	.quad	4087
camlStdlib__marshal__6:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__marshal__total_size_188
	.section .data
	.quad	4087
camlStdlib__marshal__5:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__marshal__from_bytes_192
	.section .data
	.quad	4087
camlStdlib__marshal__4:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__marshal__from_string_197
	.section .data
	.quad	3063
camlStdlib__marshal__10:
	.quad	camlStdlib__marshal__fun_216
	.quad	3
	.section .data
	.quad	8960
	.globl	camlStdlib__marshal
	.type	camlStdlib__marshal, @object
camlStdlib__marshal:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.globl	camlStdlib__marshal__gc_roots
	.type	camlStdlib__marshal__gc_roots, @object
camlStdlib__marshal__gc_roots:
	.quad	camlStdlib__marshal
	.quad	0
	.globl	camlStdlib__marshal__fun_216
	.type	camlStdlib__marshal__fun_216, @function
	.section .text
	.align	2
camlStdlib__marshal__fun_216:
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L101:
	la	t2, caml_input_value
	call	caml_c_call@plt
.L100:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__marshal__fun_216, .-camlStdlib__marshal__fun_216
	.globl	camlStdlib__marshal__fun_218
	.type	camlStdlib__marshal__fun_218, @function
	.section .text
	.align	2
camlStdlib__marshal__fun_218:
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L103:
	la	t2, caml_output_value
	call	caml_c_call@plt
.L102:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__marshal__fun_218, .-camlStdlib__marshal__fun_218
	.globl	camlStdlib__marshal__to_buffer_88
	.type	camlStdlib__marshal__to_buffer_88, @function
	.section .text
	.align	2
camlStdlib__marshal__to_buffer_88:
	.file	1	"marshal.ml"
	.loc	1	32
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L107:
	li	a5, 1
	blt	a1, a5, .L106
	li	a6, 1
	blt	a2, a6, .L106
	.loc	1	33
	ld	a7, -8(a0)
	.loc	1	33
	srli	s2, a7, 10
	.loc	1	33
	slli	s3, s2, 3
	.loc	1	33
	addi	s4, s3, -1
	.loc	1	33
	add	s5, a0, s4
	.loc	1	33
	lbu	s6, 0(s5)
	.loc	1	33
	sub	s7, s4, s6
	.loc	1	33
	slli	s8, s7, 1
	.loc	1	33
	sub	s9, s8, a2
	.loc	1	33
	addi	t2, s9, 2
	bgt	a1, t2, .L106
	.loc	1	35
	la	t2, caml_output_value_to_buffer
	call	caml_c_call@plt
.L104:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L106:
	la	a0, camlStdlib__marshal__1
	.loc	1	34
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__invalid_arg_9@plt
	.size	camlStdlib__marshal__to_buffer_88, .-camlStdlib__marshal__to_buffer_88
	.globl	camlStdlib__marshal__data_size_184
	.type	camlStdlib__marshal__data_size_184, @function
	.section .text
	.align	2
camlStdlib__marshal__data_size_184:
	.loc	1	48
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L111:
	li	a2, 1
	blt	a1, a2, .L110
	.loc	1	49
	ld	a3, -8(a0)
	.loc	1	49
	srli	a4, a3, 10
	.loc	1	49
	slli	a5, a4, 3
	.loc	1	49
	addi	a6, a5, -1
	.loc	1	49
	add	a7, a0, a6
	.loc	1	49
	lbu	s2, 0(a7)
	.loc	1	49
	sub	s3, a6, s2
	.loc	1	49
	slli	s4, s3, 1
	.loc	1	49
	addi	s5, s4, -39
	bgt	a1, s5, .L110
	.loc	1	51
	la	t2, caml_marshal_data_size
	call	caml_c_call@plt
.L108:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L110:
	la	a0, camlStdlib__marshal__2
	.loc	1	50
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__invalid_arg_9@plt
	.size	camlStdlib__marshal__data_size_184, .-camlStdlib__marshal__data_size_184
	.globl	camlStdlib__marshal__total_size_188
	.type	camlStdlib__marshal__total_size_188, @function
	.section .text
	.align	2
camlStdlib__marshal__total_size_188:
	.loc	1	52
	.loc	1	52
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	52
.L113:
	.loc	1	52
	call	camlStdlib__marshal__data_size_184@plt
.L112:
	.loc	1	52
	addi	a0, a0, 40
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__marshal__total_size_188, .-camlStdlib__marshal__total_size_188
	.globl	camlStdlib__marshal__from_bytes_192
	.type	camlStdlib__marshal__from_bytes_192, @function
	.section .text
	.align	2
camlStdlib__marshal__from_bytes_192:
	.loc	1	54
	addi	sp, sp, -32
	sd	ra, 24(sp)
.L120:
	li	a2, 1
	blt	a1, a2, .L118
	.loc	1	55
	ld	a3, -8(a0)
	.loc	1	55
	srli	a4, a3, 10
	.loc	1	55
	slli	a5, a4, 3
	.loc	1	55
	addi	a6, a5, -1
	.loc	1	55
	add	a7, a0, a6
	.loc	1	55
	lbu	s2, 0(a7)
	.loc	1	55
	sub	s3, a6, s2
	.loc	1	55
	slli	s4, s3, 1
	.loc	1	55
	addi	s5, s4, -39
	bgt	a1, s5, .L118
	sd	a1, 8(sp)
	sd	a0, 0(sp)
	.loc	1	58
	la	t2, caml_marshal_data_size
	call	caml_c_call@plt
.L114:
	ld	a4, 0(sp)
	.loc	1	59
	ld	s7, -8(a4)
	.loc	1	59
	srli	s8, s7, 10
	.loc	1	59
	slli	s9, s8, 3
	.loc	1	59
	addi	t2, s9, -1
	.loc	1	59
	add	t3, a4, t2
	.loc	1	59
	lbu	t4, 0(t3)
	.loc	1	59
	sub	t5, t2, t4
	.loc	1	59
	slli	t6, t5, 1
	.loc	1	59
	sub	t0, t6, a0
	.loc	1	59
	addi	a2, t0, -38
	ld	a1, 8(sp)
	ble	a1, a2, .L119
	la	a0, camlStdlib__marshal__3
	.loc	1	60
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__invalid_arg_9@plt
.L119:
	mv      a0, a4
	.loc	1	61
	la	t2, caml_input_value_from_bytes
	call	caml_c_call@plt
.L115:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L118:
	la	a0, camlStdlib__marshal__3
	.loc	1	56
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__invalid_arg_9@plt
	.size	camlStdlib__marshal__from_bytes_192, .-camlStdlib__marshal__from_bytes_192
	.globl	camlStdlib__marshal__from_string_197
	.type	camlStdlib__marshal__from_string_197, @function
	.section .text
	.align	2
camlStdlib__marshal__from_string_197:
	.loc	1	64
	.loc	1	67
.L122:
	.loc	1	67
	tail	camlStdlib__marshal__from_bytes_192@plt
	.size	camlStdlib__marshal__from_string_197, .-camlStdlib__marshal__from_string_197
	.section .data
	.quad	4092
camlStdlib__marshal__3:
	.byte	77,97,114,115,104,97,108,46,102,114,111,109,95,98,121,116
	.byte	101,115
	.space	5
	.byte	5
	.section .data
	.quad	4092
camlStdlib__marshal__2:
	.byte	77,97,114,115,104,97,108,46,100,97,116,97,95,115,105,122
	.byte	101
	.space	6
	.byte	6
	.section .data
	.quad	7164
camlStdlib__marshal__1:
	.byte	77,97,114,115,104,97,108,46,116,111,95,98,117,102,102,101
	.byte	114,58,32,115,117,98,115,116,114,105,110,103,32,111,117,116
	.byte	32,111,102,32,98,111,117,110,100,115
	.space	5
	.byte	5
	.globl	camlStdlib__marshal__entry
	.type	camlStdlib__marshal__entry, @function
	.section .text
	.align	2
camlStdlib__marshal__entry:
.L123:
	la	a0, camlStdlib__marshal
	la	a1, camlStdlib__marshal__10
	sd	a1, 16(a0)
	la	a3, camlStdlib__marshal__9
	sd	a3, 0(a0)
	la	a4, camlStdlib__marshal__8
	sd	a4, 8(a0)
	li	a7, 41
	sd	a7, 40(a0)
	la	s2, camlStdlib__marshal__7
	sd	s2, 48(a0)
	la	s4, camlStdlib__marshal__6
	sd	s4, 56(a0)
	la	s6, camlStdlib__marshal__5
	sd	s6, 24(a0)
	la	s8, camlStdlib__marshal__4
	sd	s8, 32(a0)
	li	a0, 1
	ret
	.size	camlStdlib__marshal__entry, .-camlStdlib__marshal__entry
	.section .data
	.quad	caml_marshal_data_size
	.quad	caml_input_value_from_bytes
	.quad	caml_input_value
	.quad	caml_output_value_to_buffer
	.quad	caml_output_value_to_string
	.quad	caml_output_value_to_bytes
	.quad	caml_output_value
	.section .text
	.globl	camlStdlib__marshal__code_end
	.type	camlStdlib__marshal__code_end, @object
camlStdlib__marshal__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__marshal__data_end
	.type	camlStdlib__marshal__data_end, @object
	.quad	0
camlStdlib__marshal__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__marshal__frametable
	.type	camlStdlib__marshal__frametable, @object
camlStdlib__marshal__frametable:
	.quad	7
	.quad	.L115
	.short	33
	.short	0
	.align	2
	.long	(.L124 - .) + 0x0
	.align	3
	.quad	.L114
	.short	33
	.short	2
	.short	0
	.short	8
	.align	2
	.long	(.L125 - .) + 0x0
	.align	3
	.quad	.L112
	.short	17
	.short	0
	.align	2
	.long	(.L126 - .) + 0x0
	.align	3
	.quad	.L108
	.short	17
	.short	0
	.align	2
	.long	(.L127 - .) + 0x0
	.align	3
	.quad	.L104
	.short	17
	.short	0
	.align	2
	.long	(.L128 - .) + 0x0
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
.L128:
	.long	(.L130 - .) + 0xb0000000
	.long	0x23070
	.align	2
.L127:
	.long	(.L131 - .) + 0x80000000
	.long	0x33070
	.align	2
.L125:
	.long	(.L132 - .) + 0x9c000000
	.long	0x3a0e0
	.align	2
.L124:
	.long	(.L132 - .) + 0x8c000000
	.long	0x3d090
	.align	2
.L126:
	.long	(.L133 - .) + 0xe8000000
	.long	0x34280
.L129:
	.byte	109,97,114,115,104,97,108,46,109,108,0
	.align	2
.L132:
	.long	(.L129 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,109,97,114,115,104,97,108,46
	.byte	102,114,111,109,95,98,121,116,101,115,0
	.align	2
.L130:
	.long	(.L129 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,109,97,114,115,104,97,108,46
	.byte	116,111,95,98,117,102,102,101,114,0
	.align	2
.L133:
	.long	(.L129 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,109,97,114,115,104,97,108,46
	.byte	116,111,116,97,108,95,115,105,122,101,0
	.align	2
.L131:
	.long	(.L129 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,109,97,114,115,104,97,108,46
	.byte	100,97,116,97,95,115,105,122,101,0
	.align	3
