	.option pic
	.file ""
	.section .data
	.globl	camlStdlib__stack__data_begin
	.type	camlStdlib__stack__data_begin, @object
camlStdlib__stack__data_begin:
	.section .text
	.globl	camlStdlib__stack__code_begin
	.type	camlStdlib__stack__code_begin, @object
camlStdlib__stack__code_begin:
	.section .data
	.section .data
	.quad	3063
camlStdlib__stack__9:
	.quad	camlStdlib__stack__top_opt_111
	.quad	3
	.section .data
	.quad	3063
camlStdlib__stack__8:
	.quad	camlStdlib__stack__is_empty_115
	.quad	3
	.section .data
	.quad	3063
camlStdlib__stack__7:
	.quad	camlStdlib__stack__length_118
	.quad	3
	.section .data
	.quad	4087
camlStdlib__stack__6:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__stack__iter_121
	.section .data
	.quad	4087
camlStdlib__stack__5:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__stack__fold_186
	.section .data
	.quad	3063
camlStdlib__stack__4:
	.quad	camlStdlib__stack__to_seq_191
	.quad	3
	.section .data
	.quad	4087
camlStdlib__stack__3:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__stack__add_seq_211
	.section .data
	.quad	3063
camlStdlib__stack__2:
	.quad	camlStdlib__stack__of_seq_216
	.quad	3
	.section .data
	.quad	3063
camlStdlib__stack__16:
	.quad	camlStdlib__stack__create_84
	.quad	3
	.section .data
	.quad	3063
camlStdlib__stack__15:
	.quad	camlStdlib__stack__clear_87
	.quad	3
	.section .data
	.quad	3063
camlStdlib__stack__14:
	.quad	camlStdlib__stack__copy_90
	.quad	3
	.section .data
	.quad	4087
camlStdlib__stack__13:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__stack__push_93
	.section .data
	.quad	3063
camlStdlib__stack__12:
	.quad	camlStdlib__stack__pop_97
	.quad	3
	.section .data
	.quad	3063
camlStdlib__stack__11:
	.quad	camlStdlib__stack__pop_opt_102
	.quad	3
	.section .data
	.quad	3063
camlStdlib__stack__10:
	.quad	camlStdlib__stack__top_107
	.quad	3
	.section .data
	.quad	17152
	.globl	camlStdlib__stack
	.type	camlStdlib__stack, @object
camlStdlib__stack:
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
	.globl	camlStdlib__stack__gc_roots
	.type	camlStdlib__stack__gc_roots, @object
camlStdlib__stack__gc_roots:
	.quad	camlStdlib__stack
	.quad	0
	.globl	camlStdlib__stack__create_84
	.type	camlStdlib__stack__create_84, @function
	.section .text
	.align	2
camlStdlib__stack__create_84:
	.file	1	"stack.ml"
	.loc	1	20
	.loc	1	20
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	20
.L100:
	.loc	1	20
	addi	s10, s10, -24
	bltu	s10, s11, .L103
.L102:
	addi	a0, s10, 8
	li	a2, 2048
	sd	a2, -8(a0)
	li	a3, 1
	sd	a3, 0(a0)
	li	a4, 1
	sd	a4, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L103:
	call	caml_call_gc@plt
.L101:
	j	.L102
	.size	camlStdlib__stack__create_84, .-camlStdlib__stack__create_84
	.globl	camlStdlib__stack__clear_87
	.type	camlStdlib__stack__clear_87, @function
	.section .text
	.align	2
camlStdlib__stack__clear_87:
	.loc	1	22
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L105:
	mv      s2, a0
	li	a1, 1
	mv      a0, s2
	.loc	1	22
	call	caml_modify@plt
	li	a2, 1
	.loc	1	22
	sd	a2, 8(s2)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__stack__clear_87, .-camlStdlib__stack__clear_87
	.globl	camlStdlib__stack__copy_90
	.type	camlStdlib__stack__copy_90, @function
	.section .text
	.align	2
camlStdlib__stack__copy_90:
	.loc	1	24
	.loc	1	24
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	24
.L106:
	.loc	1	24
	addi	s10, s10, -24
	bltu	s10, s11, .L109
.L108:
	addi	a1, s10, 8
	li	a2, 2048
	sd	a2, -8(a1)
	.loc	1	24
	ld	a3, 0(a0)
	sd	a3, 0(a1)
	.loc	1	24
	ld	a4, 8(a0)
	sd	a4, 8(a1)
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L109:
	call	caml_call_gc@plt
.L107:
	j	.L108
	.size	camlStdlib__stack__copy_90, .-camlStdlib__stack__copy_90
	.globl	camlStdlib__stack__push_93
	.type	camlStdlib__stack__push_93, @function
	.section .text
	.align	2
camlStdlib__stack__push_93:
	.loc	1	26
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L111:
	mv      s2, a1
	.loc	1	26
	addi	s10, s10, -24
	bltu	s10, s11, .L114
.L113:
	addi	a1, s10, 8
	li	a3, 2048
	sd	a3, -8(a1)
	sd	a0, 0(a1)
	.loc	1	26
	ld	a4, 0(s2)
	sd	a4, 8(a1)
	mv      a0, s2
	.loc	1	26
	call	caml_modify@plt
	.loc	1	26
	ld	a5, 8(s2)
	.loc	1	26
	addi	a6, a5, 2
	.loc	1	26
	sd	a6, 8(s2)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L114:
	call	caml_call_gc@plt
.L112:
	j	.L113
	.size	camlStdlib__stack__push_93, .-camlStdlib__stack__push_93
	.globl	camlStdlib__stack__pop_97
	.type	camlStdlib__stack__pop_97, @function
	.section .text
	.align	2
camlStdlib__stack__pop_97:
	.loc	1	28
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L117:
	mv      s2, a0
	.loc	1	29
	ld	s3, 0(s2)
	li	a2, 1
	beq	s3, a2, .L116
	.loc	1	30
	ld	a1, 8(s3)
	mv      a0, s2
	.loc	1	30
	call	caml_modify@plt
	.loc	1	30
	ld	a6, 8(s2)
	.loc	1	30
	addi	a7, a6, -2
	.loc	1	30
	sd	a7, 8(s2)
	.loc	1	30
	ld	a0, 0(s3)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L116:
	la	a3, camlStdlib__stack
	ld	a0, 0(a3)
	.loc	1	31
	sd zero, 232(s0)
	call	caml_raise_exn@plt
.L118:
	.size	camlStdlib__stack__pop_97, .-camlStdlib__stack__pop_97
	.globl	camlStdlib__stack__pop_opt_102
	.type	camlStdlib__stack__pop_opt_102, @function
	.section .text
	.align	2
camlStdlib__stack__pop_opt_102:
	.loc	1	33
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L121:
	mv      s2, a0
	.loc	1	34
	ld	s3, 0(s2)
	li	a2, 1
	beq	s3, a2, .L120
	.loc	1	35
	ld	a1, 8(s3)
	mv      a0, s2
	.loc	1	35
	call	caml_modify@plt
	.loc	1	35
	ld	a5, 8(s2)
	.loc	1	35
	addi	a6, a5, -2
	.loc	1	35
	sd	a6, 8(s2)
	.loc	1	35
	addi	s10, s10, -16
	bltu	s10, s11, .L124
.L123:
	addi	a0, s10, 8
	li	s2, 1024
	sd	s2, -8(a0)
	.loc	1	35
	ld	s3, 0(s3)
	sd	s3, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L120:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L124:
	call	caml_call_gc@plt
.L122:
	j	.L123
	.size	camlStdlib__stack__pop_opt_102, .-camlStdlib__stack__pop_opt_102
	.globl	camlStdlib__stack__top_107
	.type	camlStdlib__stack__top_107, @function
	.section .text
	.align	2
camlStdlib__stack__top_107:
	.loc	1	38
	.loc	1	39
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	39
.L126:
	.loc	1	39
	ld	a1, 0(a0)
	li	a2, 1
	beq	a1, a2, .L125
	.loc	1	40
	ld	a0, 0(a1)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L125:
	la	a3, camlStdlib__stack
	ld	a0, 0(a3)
	.loc	1	41
	sd zero, 232(s0)
	call	caml_raise_exn@plt
.L127:
	.size	camlStdlib__stack__top_107, .-camlStdlib__stack__top_107
	.globl	camlStdlib__stack__top_opt_111
	.type	camlStdlib__stack__top_opt_111, @function
	.section .text
	.align	2
camlStdlib__stack__top_opt_111:
	.loc	1	43
	.loc	1	44
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	44
.L129:
	.loc	1	44
	ld	a1, 0(a0)
	li	a2, 1
	beq	a1, a2, .L128
	.loc	1	45
	addi	s10, s10, -16
	bltu	s10, s11, .L132
.L131:
	addi	a0, s10, 8
	li	a5, 1024
	sd	a5, -8(a0)
	.loc	1	45
	ld	a6, 0(a1)
	sd	a6, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L128:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L132:
	call	caml_call_gc@plt
.L130:
	j	.L131
	.size	camlStdlib__stack__top_opt_111, .-camlStdlib__stack__top_opt_111
	.globl	camlStdlib__stack__is_empty_115
	.type	camlStdlib__stack__is_empty_115, @function
	.section .text
	.align	2
camlStdlib__stack__is_empty_115:
	.loc	1	48
.L133:
	li	a1, 1
	.loc	1	48
	ld	a2, 0(a0)
	.loc	1	48
	sub	a3, a2, a1
	seqz	a3, a3
	.loc	1	48
	slli	a4, a3, 1
	.loc	1	48
	addi	a0, a4, 1
	ret
	.size	camlStdlib__stack__is_empty_115, .-camlStdlib__stack__is_empty_115
	.globl	camlStdlib__stack__length_118
	.type	camlStdlib__stack__length_118, @function
	.section .text
	.align	2
camlStdlib__stack__length_118:
	.loc	1	50
	.loc	1	50
.L134:
	.loc	1	50
	ld	a0, 8(a0)
	ret
	.size	camlStdlib__stack__length_118, .-camlStdlib__stack__length_118
	.globl	camlStdlib__stack__iter_121
	.type	camlStdlib__stack__iter_121, @function
	.section .text
	.align	2
camlStdlib__stack__iter_121:
	.loc	1	52
	.loc	1	52
.L136:
	.loc	1	52
	ld	a1, 0(a1)
	.loc	1	52
	tail	camlStdlib__list__iter_258@plt
	.size	camlStdlib__stack__iter_121, .-camlStdlib__stack__iter_121
	.globl	camlStdlib__stack__fold_186
	.type	camlStdlib__stack__fold_186, @function
	.section .text
	.align	2
camlStdlib__stack__fold_186:
	.loc	1	54
	.loc	1	54
.L138:
	.loc	1	54
	ld	a2, 0(a2)
	.loc	1	54
	tail	camlStdlib__list__fold_left_272@plt
	.size	camlStdlib__stack__fold_186, .-camlStdlib__stack__fold_186
	.globl	camlStdlib__stack__to_seq_191
	.type	camlStdlib__stack__to_seq_191, @function
	.section .text
	.align	2
camlStdlib__stack__to_seq_191:
	.loc	1	58
	.loc	1	58
.L140:
	.loc	1	58
	ld	a0, 0(a0)
	.loc	1	58
	tail	camlStdlib__list__to_seq_673@plt
	.size	camlStdlib__stack__to_seq_191, .-camlStdlib__stack__to_seq_191
	.globl	camlStdlib__stack__fun_259
	.type	camlStdlib__stack__fun_259, @function
	.section .text
	.align	2
camlStdlib__stack__fun_259:
	.loc	1	60
.L142:
	ld	a1, 16(a1)
	.loc	1	60
	tail	camlStdlib__stack__push_93@plt
	.size	camlStdlib__stack__fun_259, .-camlStdlib__stack__fun_259
	.globl	camlStdlib__stack__add_seq_211
	.type	camlStdlib__stack__add_seq_211, @function
	.section .text
	.align	2
camlStdlib__stack__add_seq_211:
	.loc	1	60
	.loc	1	60
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	60
.L144:
	.loc	1	60
	addi	s10, s10, -32
	bltu	s10, s11, .L147
.L146:
	addi	a2, s10, 8
	li	a3, 3319
	sd	a3, -8(a2)
	la	a4, camlStdlib__stack__fun_259
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	sd	a0, 16(a2)
	mv      a0, a2
	.loc	1	60
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__seq__iter_146@plt
.L147:
	call	caml_call_gc@plt
.L145:
	j	.L146
	.size	camlStdlib__stack__add_seq_211, .-camlStdlib__stack__add_seq_211
	.globl	camlStdlib__stack__of_seq_216
	.type	camlStdlib__stack__of_seq_216, @function
	.section .text
	.align	2
camlStdlib__stack__of_seq_216:
	.loc	1	62
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L149:
	mv      a1, a0
	.loc	1	20
	addi	s10, s10, -24
	bltu	s10, s11, .L152
.L151:
	addi	a0, s10, 8
	sd	a0, 0(sp)
	li	a2, 2048
	sd	a2, -8(a0)
	li	a3, 1
	sd	a3, 0(a0)
	li	a4, 1
	sd	a4, 8(a0)
	.loc	1	64
	call	camlStdlib__stack__add_seq_211@plt
.L148:
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L152:
	call	caml_call_gc@plt
.L150:
	j	.L151
	.size	camlStdlib__stack__of_seq_216, .-camlStdlib__stack__of_seq_216
	.section .data
	.quad	4092
	.globl	camlStdlib__stack__1
	.type	camlStdlib__stack__1, @object
camlStdlib__stack__1:
	.byte	83,116,100,108,105,98,46,83,116,97,99,107,46,69,109,112
	.byte	116,121
	.space	5
	.byte	5
	.globl	camlStdlib__stack__entry
	.type	camlStdlib__stack__entry, @function
	.section .text
	.align	2
camlStdlib__stack__entry:
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L154:
	li	a0, 1
	.loc	1	18
	call	caml_fresh_oo_id@plt
	.loc	1	18
	addi	s10, s10, -24
	bltu	s10, s11, .L157
.L156:
	addi	a2, s10, 8
	li	a3, 2296
	sd	a3, -8(a2)
	la	a4, camlStdlib__stack__1
	sd	a4, 0(a2)
	sd	a0, 8(a2)
	la	a5, camlStdlib__stack
	.loc	1	18
	sd	a2, 0(a5)
	la	a6, camlStdlib__stack__16
	sd	a6, 8(a5)
	la	s2, camlStdlib__stack__15
	sd	s2, 56(a5)
	la	s4, camlStdlib__stack__14
	sd	s4, 64(a5)
	la	s6, camlStdlib__stack__13
	sd	s6, 16(a5)
	la	s8, camlStdlib__stack__12
	sd	s8, 24(a5)
	la	t2, camlStdlib__stack__11
	sd	t2, 32(a5)
	la	t4, camlStdlib__stack__10
	sd	t4, 40(a5)
	la	t6, camlStdlib__stack__9
	sd	t6, 48(a5)
	la	a0, camlStdlib__stack__8
	sd	a0, 72(a5)
	la	a2, camlStdlib__stack__7
	sd	a2, 80(a5)
	la	a4, camlStdlib__stack__6
	sd	a4, 88(a5)
	la	a6, camlStdlib__stack__5
	sd	a6, 96(a5)
	la	s2, camlStdlib__stack__4
	sd	s2, 104(a5)
	la	s4, camlStdlib__stack__3
	sd	s4, 112(a5)
	la	s6, camlStdlib__stack__2
	sd	s6, 120(a5)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L157:
	call	caml_call_gc@plt
.L155:
	j	.L156
	.size	camlStdlib__stack__entry, .-camlStdlib__stack__entry
	.section .data
	.section .text
	.globl	camlStdlib__stack__code_end
	.type	camlStdlib__stack__code_end, @object
camlStdlib__stack__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__stack__data_end
	.type	camlStdlib__stack__data_end, @object
	.quad	0
camlStdlib__stack__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__stack__frametable
	.type	camlStdlib__stack__frametable, @object
camlStdlib__stack__frametable:
	.quad	11
	.quad	.L155
	.short	19
	.short	1
	.short	1
	.byte	1
	.byte	1
	.align	2
	.long	(.L158 - .) + 0x0
	.align	3
	.quad	.L148
	.short	17
	.short	1
	.short	0
	.align	2
	.long	(.L159 - .) + 0x0
	.align	3
	.quad	.L150
	.short	19
	.short	1
	.short	3
	.byte	1
	.byte	1
	.align	2
	.long	(.L160 - .) + 0x0
	.align	3
	.quad	.L145
	.short	19
	.short	2
	.short	1
	.short	3
	.byte	1
	.byte	2
	.align	2
	.long	(.L161 - .) + 0x0
	.align	3
	.quad	.L130
	.short	19
	.short	1
	.short	3
	.byte	1
	.byte	0
	.align	2
	.long	(.L162 - .) + 0x0
	.align	3
	.quad	.L127
	.short	17
	.short	0
	.align	2
	.long	(.L163 - .) + 0x0
	.align	3
	.quad	.L122
	.short	19
	.short	1
	.short	19
	.byte	1
	.byte	0
	.align	2
	.long	(.L164 - .) + 0x0
	.align	3
	.quad	.L118
	.short	17
	.short	0
	.align	2
	.long	(.L165 - .) + 0x0
	.align	3
	.quad	.L112
	.short	19
	.short	2
	.short	1
	.short	17
	.byte	1
	.byte	1
	.align	2
	.long	(.L166 - .) + 0x0
	.align	3
	.quad	.L107
	.short	19
	.short	1
	.short	1
	.byte	1
	.byte	1
	.align	2
	.long	(.L167 - .) + 0x0
	.align	3
	.quad	.L101
	.short	19
	.short	0
	.byte	1
	.byte	1
	.align	2
	.long	(.L168 - .) + 0x0
	.align	3
	.align	2
.L167:
	.long	(.L170 - .) + 0x98000000
	.long	0x180d0
	.align	2
.L163:
	.long	(.L171 - .) + 0x60000002
	.long	0x290d0
	.align	2
.L162:
	.long	(.L172 - .) + 0x50000000
	.long	0x2d0d0
	.align	2
.L159:
	.long	(.L173 - .) + 0x34000000
	.long	0x40020
	.align	2
.L166:
	.long	(.L174 - .) + 0x78000000
	.long	0x1a160
	.align	2
.L161:
	.long	(.L175 - .) + 0xb8000000
	.long	0x3c1b0
	.align	2
.L168:
	.long	(.L176 - .) + 0x90000000
	.long	0x14100
	.align	2
.L164:
	.long	(.L177 - .) + 0xd0000000
	.long	0x232d0
	.align	2
.L160:
	.long	(.L176 - .) + 0x90000001
	.long	0x14100
	.long	(.L173 - .) + 0x48000000
	.long	0x3f0a0
	.align	2
.L158:
	.long	(.L178 - .) + 0x3c000000
	.long	0x12000
	.align	2
.L165:
	.long	(.L179 - .) + 0x64000002
	.long	0x1f0e0
.L169:
	.byte	115,116,97,99,107,46,109,108,0
	.align	2
.L176:
	.long	(.L169 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,116,97,99,107,46,99,114
	.byte	101,97,116,101,0
	.align	2
.L171:
	.long	(.L169 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,116,97,99,107,46,116,111
	.byte	112,0
	.align	2
.L177:
	.long	(.L169 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,116,97,99,107,46,112,111
	.byte	112,95,111,112,116,0
	.align	2
.L174:
	.long	(.L169 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,116,97,99,107,46,112,117
	.byte	115,104,0
	.align	2
.L173:
	.long	(.L169 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,116,97,99,107,46,111,102
	.byte	95,115,101,113,0
	.align	2
.L170:
	.long	(.L169 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,116,97,99,107,46,99,111
	.byte	112,121,0
	.align	2
.L179:
	.long	(.L169 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,116,97,99,107,46,112,111
	.byte	112,0
	.align	2
.L178:
	.long	(.L169 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,116,97,99,107,0
	.align	2
.L175:
	.long	(.L169 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,116,97,99,107,46,97,100
	.byte	100,95,115,101,113,46,40,102,117,110,41,0
	.align	2
.L172:
	.long	(.L169 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,116,97,99,107,46,116,111
	.byte	112,95,111,112,116,0
	.align	3
