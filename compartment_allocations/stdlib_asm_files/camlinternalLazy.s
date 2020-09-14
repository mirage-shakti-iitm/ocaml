	.option pic
	.file ""
	.section .data
	.globl	camlCamlinternalLazy__data_begin
	.type	camlCamlinternalLazy__data_begin, @object
camlCamlinternalLazy__data_begin:
	.section .text
	.globl	camlCamlinternalLazy__code_begin
	.type	camlCamlinternalLazy__code_begin, @object
camlCamlinternalLazy__code_begin:
	.section .data
	.section .data
	.quad	3063
camlCamlinternalLazy__6:
	.quad	camlCamlinternalLazy__raise_undefined_82
	.quad	3
	.section .data
	.quad	3063
camlCamlinternalLazy__5:
	.quad	camlCamlinternalLazy__force_lazy_block_155
	.quad	3
	.section .data
	.quad	3063
camlCamlinternalLazy__4:
	.quad	camlCamlinternalLazy__force_val_lazy_block_162
	.quad	3
	.section .data
	.quad	3063
camlCamlinternalLazy__3:
	.quad	camlCamlinternalLazy__force_167
	.quad	3
	.section .data
	.quad	3063
camlCamlinternalLazy__2:
	.quad	camlCamlinternalLazy__force_val_172
	.quad	3
	.section .data
	.quad	6912
	.globl	camlCamlinternalLazy
	.type	camlCamlinternalLazy, @object
camlCamlinternalLazy:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.globl	camlCamlinternalLazy__gc_roots
	.type	camlCamlinternalLazy__gc_roots, @object
camlCamlinternalLazy__gc_roots:
	.quad	camlCamlinternalLazy
	.quad	0
	.globl	camlCamlinternalLazy__raise_undefined_82
	.type	camlCamlinternalLazy__raise_undefined_82, @function
	.section .text
	.align	2
camlCamlinternalLazy__raise_undefined_82:
	.file	1	"camlinternalLazy.ml"
	.loc	1	22
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L100:
	la	a1, camlCamlinternalLazy
	ld	a0, 0(a1)
	.loc	1	22
	sd zero, 232(s0)
	call	caml_raise_exn@plt
.L101:
	.size	camlCamlinternalLazy__raise_undefined_82, .-camlCamlinternalLazy__raise_undefined_82
	.globl	camlCamlinternalLazy__force_lazy_block_155
	.type	camlCamlinternalLazy__force_lazy_block_155, @function
	.section .text
	.align	2
camlCamlinternalLazy__force_lazy_block_155:
	.loc	1	27
	addi	sp, sp, -32
	sd	ra, 24(sp)
.L114:
	sd	a0, 8(sp)
	li	a1, 254
	.loc	1	28
	lbu	a2, -8(a0)
	beq	a2, a1, .L113
	.loc	1	28
	ld	s2, 0(a0)
	j	.L112
.L113:
	.loc	1	28
	addi	s10, s10, -16
	bltu	s10, s11, .L117
.L116:
	addi	s2, s10, 8
	li	a5, 1277
	sd	a5, -8(s2)
	.loc	1	28
	fld	ft0, 0(a0)
	fsd	ft0, 0(s2)
.L112:
	la	a6, camlCamlinternalLazy
	ld	a1, 40(a6)
	li	s3, 254
	.loc	1	29
	lbu	s4, -8(a0)
	beq	s4, s3, .L111
	.loc	1	29
	call	caml_modify@plt
	j	.L110
.L111:
	.loc	1	29
	fld	ft1, 0(a1)
	.loc	1	29
	fsd	ft1, 0(a0)
.L110:
	la	t1, .L109
	addi	sp, sp, -16
	sd	t1, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	li	a0, 1
	.loc	1	31
	ld	s5, 0(s2)
	mv      a1, s2
	.loc	1	31
	jalr	s5
.L103:
	mv      a1, a0
	sd	a1, 16(sp)
	ld	a0, 24(sp)
	.loc	1	32
	la	t2, caml_obj_make_forward
	call	caml_c_call@plt
.L104:
	ld	s1, 0(sp)
	addi	sp, sp, 16
	j	.L106
.L109:
	mv      s7, a0
	.loc	1	35
	addi	s10, s10, -32
	bltu	s10, s11, .L120
.L119:
	addi	a1, s10, 8
	li	s9, 3319
	sd	s9, -8(a1)
	la	t2, camlCamlinternalLazy__fun_447
	sd	t2, 0(a1)
	li	t3, 3
	sd	t3, 8(a1)
	sd	s7, 16(a1)
	li	t4, 254
	ld	a0, 8(sp)
	.loc	1	35
	lbu	t5, -8(a0)
	beq	t5, t4, .L108
	.loc	1	35
	call	caml_modify@plt
	j	.L107
.L108:
	.loc	1	35
	fld	ft2, 0(a1)
	.loc	1	35
	fsd	ft2, 0(a0)
.L107:
	mv      a0, s7
	.loc	1	36
	call	caml_raise_exn@plt
.L121:
.L106:
	ld	a0, 0(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L120:
	call	caml_call_gc@plt
.L118:
	j	.L119
.L117:
	call	caml_call_gc@plt
.L115:
	j	.L116
	.size	camlCamlinternalLazy__force_lazy_block_155, .-camlCamlinternalLazy__force_lazy_block_155
	.globl	camlCamlinternalLazy__fun_447
	.type	camlCamlinternalLazy__fun_447, @function
	.section .text
	.align	2
camlCamlinternalLazy__fun_447:
	.loc	1	35
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L122:
	ld	a0, 16(a1)
	.loc	1	35
	call	caml_raise_exn@plt
.L123:
	.size	camlCamlinternalLazy__fun_447, .-camlCamlinternalLazy__fun_447
	.globl	camlCamlinternalLazy__force_val_lazy_block_162
	.type	camlCamlinternalLazy__force_val_lazy_block_162, @function
	.section .text
	.align	2
camlCamlinternalLazy__force_val_lazy_block_162:
	.loc	1	40
	addi	sp, sp, -32
	sd	ra, 24(sp)
.L131:
	sd	a0, 0(sp)
	li	a1, 254
	.loc	1	41
	lbu	a2, -8(a0)
	beq	a2, a1, .L130
	.loc	1	41
	ld	s2, 0(a0)
	j	.L129
.L130:
	.loc	1	41
	addi	s10, s10, -16
	bltu	s10, s11, .L134
.L133:
	addi	s2, s10, 8
	li	a5, 1277
	sd	a5, -8(s2)
	.loc	1	41
	fld	ft0, 0(a0)
	fsd	ft0, 0(s2)
.L129:
	la	a6, camlCamlinternalLazy
	ld	a1, 40(a6)
	li	s3, 254
	.loc	1	42
	lbu	s4, -8(a0)
	beq	s4, s3, .L128
	.loc	1	42
	call	caml_modify@plt
	j	.L127
.L128:
	.loc	1	42
	fld	ft1, 0(a1)
	.loc	1	42
	fsd	ft1, 0(a0)
.L127:
	li	a0, 1
	.loc	1	43
	ld	s5, 0(s2)
	mv      a1, s2
	.loc	1	43
	jalr	s5
.L125:
	mv      a1, a0
	sd	a1, 8(sp)
	ld	a0, 0(sp)
	.loc	1	44
	la	t2, caml_obj_make_forward
	call	caml_c_call@plt
.L126:
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L134:
	call	caml_call_gc@plt
.L132:
	j	.L133
	.size	camlCamlinternalLazy__force_val_lazy_block_162, .-camlCamlinternalLazy__force_val_lazy_block_162
	.globl	camlCamlinternalLazy__force_167
	.type	camlCamlinternalLazy__force_167, @function
	.section .text
	.align	2
camlCamlinternalLazy__force_167:
	.loc	1	52
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L140:
	sd	a0, 0(sp)
	.loc	1	54
	la	t2, caml_obj_tag
	call	caml_c_call@plt
.L135:
	li	a2, 501
	bne	a0, a2, .L138
	li	a4, 254
	ld	s3, 0(sp)
	.loc	1	55
	lbu	a5, -8(s3)
	beq	a5, a4, .L139
	.loc	1	55
	ld	a0, 0(s3)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L139:
	.loc	1	55
	addi	s10, s10, -16
	bltu	s10, s11, .L143
.L142:
	addi	a0, s10, 8
	li	a7, 1277
	sd	a7, -8(a0)
	.loc	1	55
	fld	ft0, 0(s3)
	fsd	ft0, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L138:
	li	a3, 493
	beq	a0, a3, .L137
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L137:
	ld	a0, 0(sp)
	.loc	1	57
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlCamlinternalLazy__force_lazy_block_155@plt
.L143:
	call	caml_call_gc@plt
.L141:
	j	.L142
	.size	camlCamlinternalLazy__force_167, .-camlCamlinternalLazy__force_167
	.globl	camlCamlinternalLazy__force_val_172
	.type	camlCamlinternalLazy__force_val_172, @function
	.section .text
	.align	2
camlCamlinternalLazy__force_val_172:
	.loc	1	60
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L149:
	sd	a0, 0(sp)
	.loc	1	62
	la	t2, caml_obj_tag
	call	caml_c_call@plt
.L144:
	li	a2, 501
	bne	a0, a2, .L147
	li	a4, 254
	ld	s3, 0(sp)
	.loc	1	63
	lbu	a5, -8(s3)
	beq	a5, a4, .L148
	.loc	1	63
	ld	a0, 0(s3)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L148:
	.loc	1	63
	addi	s10, s10, -16
	bltu	s10, s11, .L152
.L151:
	addi	a0, s10, 8
	li	a7, 1277
	sd	a7, -8(a0)
	.loc	1	63
	fld	ft0, 0(s3)
	fsd	ft0, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L147:
	li	a3, 493
	beq	a0, a3, .L146
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L146:
	ld	a0, 0(sp)
	.loc	1	65
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlCamlinternalLazy__force_val_lazy_block_162@plt
.L152:
	call	caml_call_gc@plt
.L150:
	j	.L151
	.size	camlCamlinternalLazy__force_val_172, .-camlCamlinternalLazy__force_val_172
	.section .data
	.quad	5116
	.globl	camlCamlinternalLazy__1
	.type	camlCamlinternalLazy__1, @object
camlCamlinternalLazy__1:
	.byte	67,97,109,108,105,110,116,101,114,110,97,108,76,97,122,121
	.byte	46,85,110,100,101,102,105,110,101,100
	.space	5
	.byte	5
	.globl	camlCamlinternalLazy__entry
	.type	camlCamlinternalLazy__entry, @function
	.section .text
	.align	2
camlCamlinternalLazy__entry:
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L154:
	li	a0, 1
	.loc	1	20
	call	caml_fresh_oo_id@plt
	.loc	1	20
	addi	s10, s10, -24
	bltu	s10, s11, .L157
.L156:
	addi	a2, s10, 8
	li	a3, 2296
	sd	a3, -8(a2)
	la	a4, camlCamlinternalLazy__1
	sd	a4, 0(a2)
	sd	a0, 8(a2)
	la	a5, camlCamlinternalLazy
	.loc	1	20
	sd	a2, 0(a5)
	la	a6, camlCamlinternalLazy__6
	sd	a6, 40(a5)
	la	s2, camlCamlinternalLazy__5
	sd	s2, 8(a5)
	la	s4, camlCamlinternalLazy__4
	sd	s4, 16(a5)
	la	s6, camlCamlinternalLazy__3
	sd	s6, 24(a5)
	la	s8, camlCamlinternalLazy__2
	sd	s8, 32(a5)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L157:
	call	caml_call_gc@plt
.L155:
	j	.L156
	.size	camlCamlinternalLazy__entry, .-camlCamlinternalLazy__entry
	.section .data
	.quad	caml_obj_make_forward
	.section .text
	.globl	camlCamlinternalLazy__code_end
	.type	camlCamlinternalLazy__code_end, @object
camlCamlinternalLazy__code_end:
	.long	0
	.section .data
	.globl	camlCamlinternalLazy__data_end
	.type	camlCamlinternalLazy__data_end, @object
	.quad	0
camlCamlinternalLazy__data_end:
	.quad	0
	.section .rodata
	.globl	camlCamlinternalLazy__frametable
	.type	camlCamlinternalLazy__frametable, @object
camlCamlinternalLazy__frametable:
	.quad	15
	.quad	.L155
	.short	19
	.short	1
	.short	1
	.byte	1
	.byte	1
	.align	2
	.long	(.L158 - .) + 0x0
	.align	3
	.quad	.L150
	.short	19
	.short	1
	.short	19
	.byte	1
	.byte	0
	.align	2
	.long	(.L159 - .) + 0x0
	.align	3
	.quad	.L144
	.short	17
	.short	1
	.short	0
	.align	2
	.long	(.L160 - .) + 0x0
	.align	3
	.quad	.L141
	.short	19
	.short	1
	.short	19
	.byte	1
	.byte	0
	.align	2
	.long	(.L161 - .) + 0x0
	.align	3
	.quad	.L135
	.short	17
	.short	1
	.short	0
	.align	2
	.long	(.L162 - .) + 0x0
	.align	3
	.quad	.L126
	.short	33
	.short	1
	.short	8
	.align	2
	.long	(.L163 - .) + 0x0
	.align	3
	.quad	.L125
	.short	33
	.short	1
	.short	0
	.align	2
	.long	(.L164 - .) + 0x0
	.align	3
	.quad	.L132
	.short	35
	.short	2
	.short	0
	.short	1
	.byte	1
	.byte	0
	.align	2
	.long	(.L165 - .) + 0x0
	.align	3
	.quad	.L123
	.short	17
	.short	0
	.align	2
	.long	(.L166 - .) + 0x0
	.align	3
	.quad	.L121
	.short	33
	.short	0
	.align	2
	.long	(.L167 - .) + 0x0
	.align	3
	.quad	.L118
	.short	35
	.short	2
	.short	8
	.short	27
	.byte	1
	.byte	2
	.align	2
	.long	(.L168 - .) + 0x0
	.align	3
	.quad	.L104
	.short	49
	.short	2
	.short	16
	.short	24
	.align	2
	.long	(.L169 - .) + 0x0
	.align	3
	.quad	.L103
	.short	49
	.short	1
	.short	24
	.align	2
	.long	(.L170 - .) + 0x0
	.align	3
	.quad	.L115
	.short	35
	.short	2
	.short	1
	.short	8
	.byte	1
	.byte	0
	.align	2
	.long	(.L171 - .) + 0x0
	.align	3
	.quad	.L101
	.short	17
	.short	0
	.align	2
	.long	(.L172 - .) + 0x0
	.align	3
	.align	2
.L165:
	.long	(.L174 - .) + 0xd4000000
	.long	0x29190
	.align	2
.L168:
	.long	(.L175 - .) + 0x0
	.long	0x232d1
	.align	2
.L163:
	.long	(.L174 - .) + 0xbc000000
	.long	0x2c020
	.align	2
.L159:
	.long	(.L176 - .) + 0xd8000000
	.long	0x3f270
	.align	2
.L167:
	.long	(.L177 - .) + 0x2c000002
	.long	0x24040
	.align	2
.L172:
	.long	(.L178 - .) + 0xe4000002
	.long	0x162a0
	.align	2
.L170:
	.long	(.L177 - .) + 0x6c000000
	.long	0x1f110
	.align	2
.L160:
	.long	(.L176 - .) + 0x4c000000
	.long	0x3e0a0
	.align	2
.L158:
	.long	(.L179 - .) + 0x4c000000
	.long	0x14000
	.align	2
.L169:
	.long	(.L177 - .) + 0xc4000000
	.long	0x20040
	.align	2
.L162:
	.long	(.L180 - .) + 0x4c000000
	.long	0x360a0
	.align	2
.L171:
	.long	(.L177 - .) + 0xd4000000
	.long	0x1c190
	.align	2
.L166:
	.long	(.L175 - .) + 0xfc000002
	.long	0x23380
	.align	2
.L164:
	.long	(.L174 - .) + 0x64000000
	.long	0x2b0f0
	.align	2
.L161:
	.long	(.L180 - .) + 0xd8000000
	.long	0x37270
.L173:
	.byte	99,97,109,108,105,110,116,101,114,110,97,108,76,97,122,121
	.byte	46,109,108,0
	.align	2
.L177:
	.long	(.L173 - .) + 0x0
	.byte	67,97,109,108,105,110,116,101,114,110,97,108,76,97,122,121
	.byte	46,102,111,114,99,101,95,108,97,122,121,95,98,108,111,99
	.byte	107,0
	.align	2
.L175:
	.long	(.L173 - .) + 0x0
	.byte	67,97,109,108,105,110,116,101,114,110,97,108,76,97,122,121
	.byte	46,102,111,114,99,101,95,108,97,122,121,95,98,108,111,99
	.byte	107,46,40,102,117,110,41,0
	.align	2
.L176:
	.long	(.L173 - .) + 0x0
	.byte	67,97,109,108,105,110,116,101,114,110,97,108,76,97,122,121
	.byte	46,102,111,114,99,101,95,118,97,108,0
	.align	2
.L174:
	.long	(.L173 - .) + 0x0
	.byte	67,97,109,108,105,110,116,101,114,110,97,108,76,97,122,121
	.byte	46,102,111,114,99,101,95,118,97,108,95,108,97,122,121,95
	.byte	98,108,111,99,107,0
	.align	2
.L178:
	.long	(.L173 - .) + 0x0
	.byte	67,97,109,108,105,110,116,101,114,110,97,108,76,97,122,121
	.byte	46,114,97,105,115,101,95,117,110,100,101,102,105,110,101,100
	.byte	46,40,102,117,110,41,0
	.align	2
.L179:
	.long	(.L173 - .) + 0x0
	.byte	67,97,109,108,105,110,116,101,114,110,97,108,76,97,122,121
	.byte	0
	.align	2
.L180:
	.long	(.L173 - .) + 0x0
	.byte	67,97,109,108,105,110,116,101,114,110,97,108,76,97,122,121
	.byte	46,102,111,114,99,101,0
	.align	3
