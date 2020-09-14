	.option pic
	.file ""
	.section .data
	.globl	camlStdlib__uchar__data_begin
	.type	camlStdlib__uchar__data_begin, @object
camlStdlib__uchar__data_begin:
	.section .text
	.globl	camlStdlib__uchar__code_begin
	.type	camlStdlib__uchar__code_begin, @object
camlStdlib__uchar__code_begin:
	.section .data
	.section .data
	.quad	4087
camlStdlib__uchar__9:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__uchar__compare_131
	.section .data
	.quad	3063
camlStdlib__uchar__8:
	.quad	camlStdlib__uchar__hash_132
	.quad	3
	.section .data
	.quad	3063
camlStdlib__uchar__22:
	.quad	camlStdlib__uchar__fun_159
	.quad	3
	.section .data
	.quad	3063
camlStdlib__uchar__21:
	.quad	camlStdlib__uchar__fun_161
	.quad	3
	.section .data
	.quad	3063
camlStdlib__uchar__20:
	.quad	camlStdlib__uchar__err_not_sv_83
	.quad	3
	.section .data
	.quad	3063
camlStdlib__uchar__19:
	.quad	camlStdlib__uchar__err_not_latin1_86
	.quad	3
	.section .data
	.quad	3063
camlStdlib__uchar__18:
	.quad	camlStdlib__uchar__succ_96
	.quad	3
	.section .data
	.quad	3063
camlStdlib__uchar__17:
	.quad	camlStdlib__uchar__pred_98
	.quad	3
	.section .data
	.quad	3063
camlStdlib__uchar__16:
	.quad	camlStdlib__uchar__is_valid_100
	.quad	3
	.section .data
	.quad	3063
camlStdlib__uchar__15:
	.quad	camlStdlib__uchar__of_int_103
	.quad	3
	.section .data
	.quad	3063
camlStdlib__uchar__14:
	.quad	camlStdlib__uchar__is_char_108
	.quad	3
	.section .data
	.quad	3063
camlStdlib__uchar__13:
	.quad	camlStdlib__uchar__of_char_111
	.quad	3
	.section .data
	.quad	3063
camlStdlib__uchar__12:
	.quad	camlStdlib__uchar__to_char_126
	.quad	3
	.section .data
	.quad	3063
camlStdlib__uchar__11:
	.quad	camlStdlib__uchar__unsafe_to_char_129
	.quad	3
	.section .data
	.quad	4087
camlStdlib__uchar__10:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__uchar__equal_130
	.section .data
	.quad	24320
	.globl	camlStdlib__uchar
	.type	camlStdlib__uchar, @object
camlStdlib__uchar:
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
	.globl	camlStdlib__uchar__gc_roots
	.type	camlStdlib__uchar__gc_roots, @object
camlStdlib__uchar__gc_roots:
	.quad	camlStdlib__uchar
	.quad	0
	.globl	camlStdlib__uchar__fun_159
	.type	camlStdlib__uchar__fun_159, @function
	.section .text
	.align	2
camlStdlib__uchar__fun_159:
.L100:
	ret
	.size	camlStdlib__uchar__fun_159, .-camlStdlib__uchar__fun_159
	.globl	camlStdlib__uchar__fun_161
	.type	camlStdlib__uchar__fun_161, @function
	.section .text
	.align	2
camlStdlib__uchar__fun_161:
.L101:
	ret
	.size	camlStdlib__uchar__fun_161, .-camlStdlib__uchar__fun_161
	.globl	camlStdlib__uchar__err_not_sv_83
	.type	camlStdlib__uchar__err_not_sv_83, @function
	.section .text
	.align	2
camlStdlib__uchar__err_not_sv_83:
	.file	1	"uchar.ml"
	.loc	1	20
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L104:
	mv      a1, a0
	la	a0, camlStdlib__uchar__3
	.loc	1	20
	la	t2, caml_format_int
	call	caml_c_call@plt
.L102:
	la	a1, camlStdlib__uchar__4
	.loc	1	20
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__$5e_136@plt
	.size	camlStdlib__uchar__err_not_sv_83, .-camlStdlib__uchar__err_not_sv_83
	.globl	camlStdlib__uchar__err_not_latin1_86
	.type	camlStdlib__uchar__err_not_latin1_86, @function
	.section .text
	.align	2
camlStdlib__uchar__err_not_latin1_86:
	.loc	1	21
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L108:
	mv      a1, a0
	la	a0, camlStdlib__uchar__6
	.loc	1	21
	la	t2, caml_format_int
	call	caml_c_call@plt
.L105:
	la	a1, camlStdlib__uchar__7
	.loc	1	21
	call	camlStdlib__$5e_136@plt
.L106:
	mv      a1, a0
	la	a0, camlStdlib__uchar__5
	.loc	1	21
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__$5e_136@plt
	.size	camlStdlib__uchar__err_not_latin1_86, .-camlStdlib__uchar__err_not_latin1_86
	.globl	camlStdlib__uchar__succ_96
	.type	camlStdlib__uchar__succ_96, @function
	.section .text
	.align	2
camlStdlib__uchar__succ_96:
	.loc	1	33
.L112:
	li	a1, 110591
	bne	a0, a1, .L111
	li	a0, 114689
	ret
.L111:
	li	a2, 2228223
	bne	a0, a2, .L110
	la	a0, camlStdlib__uchar__2
	.loc	1	35
	tail	camlStdlib__invalid_arg_9@plt
.L110:
	.loc	1	36
	addi	a0, a0, 2
	ret
	.size	camlStdlib__uchar__succ_96, .-camlStdlib__uchar__succ_96
	.globl	camlStdlib__uchar__pred_98
	.type	camlStdlib__uchar__pred_98, @function
	.section .text
	.align	2
camlStdlib__uchar__pred_98:
	.loc	1	38
.L116:
	li	a1, 114689
	bne	a0, a1, .L115
	li	a0, 110591
	ret
.L115:
	li	a2, 1
	bne	a0, a2, .L114
	la	a0, camlStdlib__uchar__1
	.loc	1	40
	tail	camlStdlib__invalid_arg_9@plt
.L114:
	.loc	1	41
	addi	a0, a0, -2
	ret
	.size	camlStdlib__uchar__pred_98, .-camlStdlib__uchar__pred_98
	.globl	camlStdlib__uchar__is_valid_100
	.type	camlStdlib__uchar__is_valid_100, @function
	.section .text
	.align	2
camlStdlib__uchar__is_valid_100:
	.loc	1	43
.L120:
	li	a1, 1
	bgt	a1, a0, .L118
	li	a2, 110591
	ble	a0, a2, .L117
.L118:
	li	a3, 114689
	bgt	a3, a0, .L119
	li	a4, 2228223
	.loc	1	43
	slt	a5, a4, a0
	xori	a5, a5, 1
	.loc	1	43
	slli	a6, a5, 1
	.loc	1	43
	addi	a0, a6, 1
	ret
.L119:
	li	a0, 1
	ret
.L117:
	li	a0, 3
	ret
	.size	camlStdlib__uchar__is_valid_100, .-camlStdlib__uchar__is_valid_100
	.globl	camlStdlib__uchar__of_int_103
	.type	camlStdlib__uchar__of_int_103, @function
	.section .text
	.align	2
camlStdlib__uchar__of_int_103:
	.loc	1	44
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L125:
	sd	a0, 0(sp)
	.loc	1	44
	call	camlStdlib__uchar__is_valid_100@plt
.L121:
	li	a2, 1
	beq	a0, a2, .L124
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L124:
	ld	a0, 0(sp)
	.loc	1	44
	call	camlStdlib__uchar__err_not_sv_83@plt
.L122:
	.loc	1	44
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__invalid_arg_9@plt
	.size	camlStdlib__uchar__of_int_103, .-camlStdlib__uchar__of_int_103
	.globl	camlStdlib__uchar__is_char_108
	.type	camlStdlib__uchar__is_char_108, @function
	.section .text
	.align	2
camlStdlib__uchar__is_char_108:
	.loc	1	48
.L126:
	li	a1, 513
	.loc	1	48
	slt	a2, a0, a1
	.loc	1	48
	slli	a3, a2, 1
	.loc	1	48
	addi	a0, a3, 1
	ret
	.size	camlStdlib__uchar__is_char_108, .-camlStdlib__uchar__is_char_108
	.globl	camlStdlib__uchar__of_char_111
	.type	camlStdlib__uchar__of_char_111, @function
	.section .text
	.align	2
camlStdlib__uchar__of_char_111:
	.loc	1	49
.L127:
	ret
	.size	camlStdlib__uchar__of_char_111, .-camlStdlib__uchar__of_char_111
	.globl	camlStdlib__uchar__to_char_126
	.type	camlStdlib__uchar__to_char_126, @function
	.section .text
	.align	2
camlStdlib__uchar__to_char_126:
	.loc	1	50
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L131:
	li	a1, 511
	ble	a0, a1, .L130
	.loc	1	51
	call	camlStdlib__uchar__err_not_latin1_86@plt
.L128:
	.loc	1	51
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__invalid_arg_9@plt
.L130:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__uchar__to_char_126, .-camlStdlib__uchar__to_char_126
	.globl	camlStdlib__uchar__unsafe_to_char_129
	.type	camlStdlib__uchar__unsafe_to_char_129, @function
	.section .text
	.align	2
camlStdlib__uchar__unsafe_to_char_129:
	.loc	1	54
.L132:
	ret
	.size	camlStdlib__uchar__unsafe_to_char_129, .-camlStdlib__uchar__unsafe_to_char_129
	.globl	camlStdlib__uchar__equal_130
	.type	camlStdlib__uchar__equal_130, @function
	.section .text
	.align	2
camlStdlib__uchar__equal_130:
	.loc	1	56
	.loc	1	56
.L133:
	.loc	1	56
	sub	a2, a0, a1
	seqz	a2, a2
	.loc	1	56
	slli	a3, a2, 1
	.loc	1	56
	addi	a0, a3, 1
	ret
	.size	camlStdlib__uchar__equal_130, .-camlStdlib__uchar__equal_130
	.globl	camlStdlib__uchar__compare_131
	.type	camlStdlib__uchar__compare_131, @function
	.section .text
	.align	2
camlStdlib__uchar__compare_131:
	.loc	1	57
	.loc	1	57
.L134:
	.loc	1	57
	slt	a2, a0, a1
	.loc	1	57
	slt	a3, a1, a0
	.loc	1	57
	sub	a4, a3, a2
	.loc	1	57
	slli	a5, a4, 1
	.loc	1	57
	addi	a0, a5, 1
	ret
	.size	camlStdlib__uchar__compare_131, .-camlStdlib__uchar__compare_131
	.globl	camlStdlib__uchar__hash_132
	.type	camlStdlib__uchar__hash_132, @function
	.section .text
	.align	2
camlStdlib__uchar__hash_132:
	.loc	1	58
.L135:
	ret
	.size	camlStdlib__uchar__hash_132, .-camlStdlib__uchar__hash_132
	.section .data
	.quad	5116
camlStdlib__uchar__7:
	.byte	32,105,115,32,110,111,116,32,97,32,108,97,116,105,110,49
	.byte	32,99,104,97,114,97,99,116,101,114
	.space	5
	.byte	5
	.section .data
	.quad	2044
camlStdlib__uchar__6:
	.byte	37,48,52,88
	.space	3
	.byte	3
	.section .data
	.quad	2044
camlStdlib__uchar__5:
	.byte	85,43
	.space	5
	.byte	5
	.section .data
	.quad	5116
camlStdlib__uchar__4:
	.byte	32,105,115,32,110,111,116,32,97,110,32,85,110,105,99,111
	.byte	100,101,32,115,99,97,108,97,114,32,118,97,108,117,101
	.byte	0
	.section .data
	.quad	2044
camlStdlib__uchar__3:
	.byte	37,88
	.space	5
	.byte	5
	.section .data
	.quad	5116
	.globl	camlStdlib__uchar__2
	.type	camlStdlib__uchar__2, @object
camlStdlib__uchar__2:
	.byte	85,43,49,48,70,70,70,70,32,104,97,115,32,110,111,32
	.byte	115,117,99,99,101,115,115,111,114
	.space	6
	.byte	6
	.section .data
	.quad	5116
	.globl	camlStdlib__uchar__1
	.type	camlStdlib__uchar__1, @object
camlStdlib__uchar__1:
	.byte	85,43,48,48,48,48,32,104,97,115,32,110,111,32,112,114
	.byte	101,100,101,99,101,115,115,111,114
	.space	6
	.byte	6
	.globl	camlStdlib__uchar__entry
	.type	camlStdlib__uchar__entry, @function
	.section .text
	.align	2
camlStdlib__uchar__entry:
.L136:
	la	a0, camlStdlib__uchar
	la	a1, camlStdlib__uchar__22
	sd	a1, 72(a0)
	la	a3, camlStdlib__uchar__21
	sd	a3, 64(a0)
	la	a5, camlStdlib__uchar__1
	sd	a5, 136(a0)
	la	a7, camlStdlib__uchar__2
	sd	a7, 144(a0)
	la	s2, camlStdlib__uchar__20
	sd	s2, 152(a0)
	la	s4, camlStdlib__uchar__19
	sd	s4, 160(a0)
	li	s7, 1
	sd	s7, 0(a0)
	li	s9, 2228223
	sd	s9, 8(a0)
	li	t3, 110591
	sd	t3, 168(a0)
	li	t5, 114689
	sd	t5, 176(a0)
	li	t0, 130559
	sd	t0, 16(a0)
	li	a1, 131067
	sd	a1, 24(a0)
	la	a2, camlStdlib__uchar__18
	sd	a2, 32(a0)
	la	a4, camlStdlib__uchar__17
	sd	a4, 40(a0)
	la	a6, camlStdlib__uchar__16
	sd	a6, 48(a0)
	la	s2, camlStdlib__uchar__15
	sd	s2, 56(a0)
	la	s4, camlStdlib__uchar__14
	sd	s4, 80(a0)
	la	s6, camlStdlib__uchar__13
	sd	s6, 88(a0)
	la	s8, camlStdlib__uchar__12
	sd	s8, 96(a0)
	la	t2, camlStdlib__uchar__11
	sd	t2, 104(a0)
	la	t4, camlStdlib__uchar__10
	sd	t4, 112(a0)
	la	t6, camlStdlib__uchar__9
	sd	t6, 120(a0)
	la	a1, camlStdlib__uchar__8
	sd	a1, 128(a0)
	li	a0, 1
	ret
	.size	camlStdlib__uchar__entry, .-camlStdlib__uchar__entry
	.section .data
	.quad	caml_format_int
	.section .text
	.globl	camlStdlib__uchar__code_end
	.type	camlStdlib__uchar__code_end, @object
camlStdlib__uchar__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__uchar__data_end
	.type	camlStdlib__uchar__data_end, @object
	.quad	0
camlStdlib__uchar__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__uchar__frametable
	.type	camlStdlib__uchar__frametable, @object
camlStdlib__uchar__frametable:
	.quad	6
	.quad	.L128
	.short	17
	.short	0
	.align	2
	.long	(.L137 - .) + 0x0
	.align	3
	.quad	.L122
	.short	17
	.short	0
	.align	2
	.long	(.L138 - .) + 0x0
	.align	3
	.quad	.L121
	.short	17
	.short	1
	.short	0
	.align	2
	.long	(.L139 - .) + 0x0
	.align	3
	.quad	.L106
	.short	17
	.short	0
	.align	2
	.long	(.L140 - .) + 0x0
	.align	3
	.quad	.L105
	.short	17
	.short	0
	.align	2
	.long	(.L141 - .) + 0x0
	.align	3
	.quad	.L102
	.short	17
	.short	0
	.align	2
	.long	(.L142 - .) + 0x0
	.align	3
	.align	2
.L140:
	.long	(.L144 - .) + 0x40000000
	.long	0x151e1
	.align	2
.L142:
	.long	(.L145 - .) + 0x90000000
	.long	0x14130
	.align	2
.L137:
	.long	(.L146 - .) + 0xc0000000
	.long	0x331e0
	.align	2
.L141:
	.long	(.L144 - .) + 0xc4000000
	.long	0x151e0
	.align	2
.L138:
	.long	(.L147 - .) + 0xc000000
	.long	0x2c351
	.align	2
.L139:
	.long	(.L147 - .) + 0x70000000
	.long	0x2c120
.L143:
	.byte	117,99,104,97,114,46,109,108,0
	.align	2
.L146:
	.long	(.L143 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,117,99,104,97,114,46,116,111
	.byte	95,99,104,97,114,0
	.align	2
.L147:
	.long	(.L143 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,117,99,104,97,114,46,111,102
	.byte	95,105,110,116,0
	.align	2
.L144:
	.long	(.L143 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,117,99,104,97,114,46,101,114
	.byte	114,95,110,111,116,95,108,97,116,105,110,49,0
	.align	2
.L145:
	.long	(.L143 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,117,99,104,97,114,46,101,114
	.byte	114,95,110,111,116,95,115,118,0
	.align	3
