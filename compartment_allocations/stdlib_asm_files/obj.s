	.option pic
	.file ""
	.section .data
	.globl	camlStdlib__obj__data_begin
	.type	camlStdlib__obj__data_begin, @object
camlStdlib__obj__data_begin:
	.section .text
	.globl	camlStdlib__obj__code_begin
	.type	camlStdlib__obj__code_begin, @object
camlStdlib__obj__code_begin:
	.section .data
	.section .data
	.quad	3063
camlStdlib__obj__9:
	.quad	camlStdlib__obj__create_287
	.quad	3
	.section .data
	.quad	3063
camlStdlib__obj__31:
	.quad	camlStdlib__obj__is_block_85
	.quad	3
	.section .data
	.quad	4087
camlStdlib__obj__30:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__obj__double_field_96
	.section .data
	.quad	4087
camlStdlib__obj__29:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__obj__set_double_field_100
	.section .data
	.quad	3063
camlStdlib__obj__28:
	.quad	camlStdlib__obj__marshal_149
	.quad	3
	.section .data
	.quad	4087
camlStdlib__obj__27:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__obj__unmarshal_164
	.section .data
	.quad	3063
camlStdlib__obj__26:
	.quad	camlStdlib__obj__of_val_186
	.quad	3
	.section .data
	.quad	3063
camlStdlib__obj__25:
	.quad	camlStdlib__obj__name_192
	.quad	3
	.section .data
	.quad	3063
camlStdlib__obj__24:
	.quad	camlStdlib__obj__id_195
	.quad	3
	.section .data
	.quad	4087
camlStdlib__obj__23:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__obj__fun_693
	.section .data
	.quad	3063
camlStdlib__obj__22:
	.quad	camlStdlib__obj__fun_691
	.quad	3
	.section .data
	.quad	3063
camlStdlib__obj__21:
	.quad	camlStdlib__obj__fun_689
	.quad	3
	.section .data
	.quad	4087
camlStdlib__obj__20:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__obj__fun_687
	.section .data
	.quad	3063
camlStdlib__obj__19:
	.quad	camlStdlib__obj__fun_685
	.quad	3
	.section .data
	.quad	3063
camlStdlib__obj__18:
	.quad	camlStdlib__obj__fun_683
	.quad	3
	.section .data
	.quad	4087
camlStdlib__obj__17:
	.quad	caml_curry5
	.quad	11
	.quad	camlStdlib__obj__blit_key_319
	.section .data
	.quad	4087
camlStdlib__obj__16:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__obj__check_key_315
	.section .data
	.quad	4087
camlStdlib__obj__15:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__obj__unset_key_311
	.section .data
	.quad	4087
camlStdlib__obj__14:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__obj__set_key_306
	.section .data
	.quad	4087
camlStdlib__obj__13:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__obj__get_key_copy_302
	.section .data
	.quad	4087
camlStdlib__obj__12:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__obj__get_key_298
	.section .data
	.quad	4087
camlStdlib__obj__11:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__obj__raise_if_invalid_offset_292
	.section .data
	.quad	3063
camlStdlib__obj__10:
	.quad	camlStdlib__obj__length_289
	.quad	3
	.section .data
	.quad	42752
	.globl	camlStdlib__obj
	.type	camlStdlib__obj, @object
camlStdlib__obj:
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
	.globl	camlStdlib__obj__gc_roots
	.type	camlStdlib__obj__gc_roots, @object
camlStdlib__obj__gc_roots:
	.quad	camlStdlib__obj
	.quad	0
	.globl	camlStdlib__obj__is_block_85
	.type	camlStdlib__obj__is_block_85, @function
	.section .text
	.align	2
camlStdlib__obj__is_block_85:
	.file	1	"obj.ml"
	.loc	1	24
	.loc	1	24
.L100:
	.loc	1	24
	andi	a1, a0, 1
	.loc	1	24
	slli	a2, a1, 1
	li	a3, 3
	.loc	1	24
	sub	a0, a3, a2
	ret
	.size	camlStdlib__obj__is_block_85, .-camlStdlib__obj__is_block_85
	.globl	camlStdlib__obj__double_field_96
	.type	camlStdlib__obj__double_field_96, @function
	.section .text
	.align	2
camlStdlib__obj__double_field_96:
	.loc	1	34
	.loc	1	34
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	34
.L102:
	.loc	1	34
	la	t2, caml_floatarray_get
	call	caml_c_call@plt
.L101:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__obj__double_field_96, .-camlStdlib__obj__double_field_96
	.globl	camlStdlib__obj__set_double_field_100
	.type	camlStdlib__obj__set_double_field_100, @function
	.section .text
	.align	2
camlStdlib__obj__set_double_field_100:
	.loc	1	35
	.loc	1	36
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	36
.L104:
	.loc	1	36
	la	t2, caml_floatarray_set
	call	caml_c_call@plt
.L103:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__obj__set_double_field_100, .-camlStdlib__obj__set_double_field_100
	.globl	camlStdlib__obj__marshal_149
	.type	camlStdlib__obj__marshal_149, @function
	.section .text
	.align	2
camlStdlib__obj__marshal_149:
	.loc	1	43
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L106:
	li	a1, 1
	.loc	1	44
	la	t2, caml_output_value_to_bytes
	call	caml_c_call@plt
.L105:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__obj__marshal_149, .-camlStdlib__obj__marshal_149
	.globl	camlStdlib__obj__unmarshal_164
	.type	camlStdlib__obj__unmarshal_164, @function
	.section .text
	.align	2
camlStdlib__obj__unmarshal_164:
	.loc	1	45
	addi	sp, sp, -32
	sd	ra, 24(sp)
.L109:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	.file	2	"marshal.ml"
	.loc	2	52
	call	camlStdlib__marshal__data_size_184@plt
.L107:
	ld	a1, 0(sp)
	.loc	1	46
	add	a3, a1, a0
	.loc	1	46
	addi	a4, a3, 39
	sd	a4, 0(sp)
	ld	a0, 8(sp)
	.loc	1	46
	call	camlStdlib__marshal__from_bytes_192@plt
.L108:
	.loc	1	46
	addi	s10, s10, -24
	bltu	s10, s11, .L112
.L111:
	addi	a6, s10, 8
	li	a7, 2048
	sd	a7, -8(a6)
	sd	a0, 0(a6)
	ld	s4, 0(sp)
	sd	s4, 8(a6)
	mv      a0, a6
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L112:
	call	caml_call_gc@plt
.L110:
	j	.L111
	.size	camlStdlib__obj__unmarshal_164, .-camlStdlib__obj__unmarshal_164
	.globl	camlStdlib__obj__of_val_186
	.type	camlStdlib__obj__of_val_186, @function
	.section .text
	.align	2
camlStdlib__obj__of_val_186:
	.loc	1	74
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L127:
	sd	a0, 0(sp)
	andi	t1, a0, 1
	bnez	t1, .L123
	.loc	1	77
	la	t2, caml_obj_tag
	call	caml_c_call@plt
.L113:
	li	a2, 497
	beq	a0, a2, .L123
	li	a3, 3
	ld	s3, 0(sp)
	.loc	1	77
	ld	a4, -8(s3)
	.loc	1	77
	srli	a5, a4, 9
	.loc	1	77
	ori	a6, a5, 1
	blt	a6, a3, .L125
	li	a7, 254
	.loc	1	77
	lbu	s2, -8(s3)
	beq	s2, a7, .L126
	.loc	1	77
	ld	a0, 0(s3)
	j	.L124
.L126:
	.loc	1	77
	addi	s10, s10, -16
	bltu	s10, s11, .L130
.L129:
	addi	a0, s10, 8
	li	s5, 1277
	sd	s5, -8(a0)
	.loc	1	77
	fld	ft0, 0(s3)
	fsd	ft0, 0(a0)
	j	.L124
.L125:
	sd	s3, 0(sp)
	j	.L123
.L124:
	sd	a0, 0(sp)
	j	.L122
.L123:
	ld	a0, 0(sp)
	sd	a0, 0(sp)
.L122:
	andi	t1, a0, 1
	bnez	t1, .L120
	.loc	1	81
	la	t2, caml_obj_tag
	call	caml_c_call@plt
.L114:
	li	s8, 497
	bne	a0, s8, .L120
	li	s9, 254
	ld	a6, 0(sp)
	.loc	1	81
	lbu	t2, -8(a6)
	beq	t2, s9, .L121
	.loc	1	81
	ld	a0, 0(a6)
	j	.L119
.L121:
	.loc	1	81
	addi	s10, s10, -16
	bltu	s10, s11, .L133
.L132:
	addi	a0, s10, 8
	li	t5, 1277
	sd	t5, -8(a0)
	.loc	1	81
	fld	ft1, 0(a6)
	fsd	ft1, 0(a0)
	j	.L119
.L120:
	la	a0, camlStdlib__obj__1
	.loc	1	82
	call	camlStdlib__invalid_arg_9@plt
.L115:
.L119:
	.loc	1	84
	la	t2, caml_obj_tag
	call	caml_c_call@plt
.L116:
	li	a2, 505
	bne	a0, a2, .L118
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L118:
	la	a0, camlStdlib__obj__1
	.loc	1	85
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__invalid_arg_9@plt
.L133:
	call	caml_call_gc@plt
.L131:
	j	.L132
.L130:
	call	caml_call_gc@plt
.L128:
	j	.L129
	.size	camlStdlib__obj__of_val_186, .-camlStdlib__obj__of_val_186
	.globl	camlStdlib__obj__name_192
	.type	camlStdlib__obj__name_192, @function
	.section .text
	.align	2
camlStdlib__obj__name_192:
	.loc	1	87
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L135:
	li	a1, 254
	.loc	1	88
	lbu	a2, -8(a0)
	beq	a2, a1, .L134
	.loc	1	88
	ld	a0, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L134:
	.loc	1	88
	addi	s10, s10, -16
	bltu	s10, s11, .L138
.L137:
	addi	a3, s10, 8
	li	a4, 1277
	sd	a4, -8(a3)
	.loc	1	88
	fld	ft0, 0(a0)
	fsd	ft0, 0(a3)
	mv      a0, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L138:
	call	caml_call_gc@plt
.L136:
	j	.L137
	.size	camlStdlib__obj__name_192, .-camlStdlib__obj__name_192
	.globl	camlStdlib__obj__id_195
	.type	camlStdlib__obj__id_195, @function
	.section .text
	.align	2
camlStdlib__obj__id_195:
	.loc	1	90
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L140:
	li	a1, 254
	.loc	1	91
	lbu	a2, -8(a0)
	beq	a2, a1, .L139
	.loc	1	91
	ld	a0, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L139:
	.loc	1	91
	addi	s10, s10, -16
	bltu	s10, s11, .L143
.L142:
	addi	a3, s10, 8
	li	a4, 1277
	sd	a4, -8(a3)
	.loc	1	91
	fld	ft0, 8(a0)
	fsd	ft0, 0(a3)
	mv      a0, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L143:
	call	caml_call_gc@plt
.L141:
	j	.L142
	.size	camlStdlib__obj__id_195, .-camlStdlib__obj__id_195
	.globl	camlStdlib__obj__fun_693
	.type	camlStdlib__obj__fun_693, @function
	.section .text
	.align	2
camlStdlib__obj__fun_693:
	.loc	1	98
	.loc	1	98
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	98
.L145:
	.loc	1	98
	la	t2, caml_ephe_blit_data
	call	caml_c_call@plt
.L144:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__obj__fun_693, .-camlStdlib__obj__fun_693
	.globl	camlStdlib__obj__fun_691
	.type	camlStdlib__obj__fun_691, @function
	.section .text
	.align	2
camlStdlib__obj__fun_691:
	.loc	1	98
	.loc	1	98
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	98
.L147:
	.loc	1	98
	la	t2, caml_ephe_check_data
	call	caml_c_call@plt
.L146:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__obj__fun_691, .-camlStdlib__obj__fun_691
	.globl	camlStdlib__obj__fun_689
	.type	camlStdlib__obj__fun_689, @function
	.section .text
	.align	2
camlStdlib__obj__fun_689:
	.loc	1	98
	.loc	1	98
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	98
.L149:
	.loc	1	98
	la	t2, caml_ephe_unset_data
	call	caml_c_call@plt
.L148:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__obj__fun_689, .-camlStdlib__obj__fun_689
	.globl	camlStdlib__obj__fun_687
	.type	camlStdlib__obj__fun_687, @function
	.section .text
	.align	2
camlStdlib__obj__fun_687:
	.loc	1	98
	.loc	1	98
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	98
.L151:
	.loc	1	98
	la	t2, caml_ephe_set_data
	call	caml_c_call@plt
.L150:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__obj__fun_687, .-camlStdlib__obj__fun_687
	.globl	camlStdlib__obj__fun_685
	.type	camlStdlib__obj__fun_685, @function
	.section .text
	.align	2
camlStdlib__obj__fun_685:
	.loc	1	98
	.loc	1	98
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	98
.L153:
	.loc	1	98
	la	t2, caml_ephe_get_data_copy
	call	caml_c_call@plt
.L152:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__obj__fun_685, .-camlStdlib__obj__fun_685
	.globl	camlStdlib__obj__fun_683
	.type	camlStdlib__obj__fun_683, @function
	.section .text
	.align	2
camlStdlib__obj__fun_683:
	.loc	1	98
	.loc	1	98
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	98
.L155:
	.loc	1	98
	la	t2, caml_ephe_get_data
	call	caml_c_call@plt
.L154:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__obj__fun_683, .-camlStdlib__obj__fun_683
	.globl	camlStdlib__obj__create_287
	.type	camlStdlib__obj__create_287, @function
	.section .text
	.align	2
camlStdlib__obj__create_287:
	.loc	1	108
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L160:
	sd	a0, 0(sp)
	li	a1, 1
	bgt	a1, a0, .L159
	li	a2, 36028797018963963
	ble	a0, a2, .L158
.L159:
	la	a0, camlStdlib__obj__2
	.loc	1	110
	call	camlStdlib__invalid_arg_9@plt
.L156:
.L158:
	ld	a0, 0(sp)
	.loc	1	111
	la	t2, caml_ephe_create
	call	caml_c_call@plt
.L157:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__obj__create_287, .-camlStdlib__obj__create_287
	.globl	camlStdlib__obj__length_289
	.type	camlStdlib__obj__length_289, @function
	.section .text
	.align	2
camlStdlib__obj__length_289:
	.loc	1	113
	.loc	1	113
.L161:
	.loc	1	113
	ld	a1, -8(a0)
	.loc	1	113
	srli	a2, a1, 9
	.loc	1	113
	ori	a3, a2, 1
	.loc	1	113
	addi	a0, a3, -4
	ret
	.size	camlStdlib__obj__length_289, .-camlStdlib__obj__length_289
	.globl	camlStdlib__obj__raise_if_invalid_offset_292
	.type	camlStdlib__obj__raise_if_invalid_offset_292, @function
	.section .text
	.align	2
camlStdlib__obj__raise_if_invalid_offset_292:
	.loc	1	115
.L164:
	li	a3, 1
	bgt	a3, a1, .L163
	.loc	1	113
	ld	a4, -8(a0)
	.loc	1	113
	srli	a5, a4, 9
	.loc	1	113
	ori	a6, a5, 1
	.loc	1	113
	addi	a7, a6, -4
	bge	a1, a7, .L163
	li	a0, 1
	ret
.L163:
	mv      a0, a2
	.loc	1	117
	tail	camlStdlib__invalid_arg_9@plt
	.size	camlStdlib__obj__raise_if_invalid_offset_292, .-camlStdlib__obj__raise_if_invalid_offset_292
	.globl	camlStdlib__obj__get_key_298
	.type	camlStdlib__obj__get_key_298, @function
	.section .text
	.align	2
camlStdlib__obj__get_key_298:
	.loc	1	120
	addi	sp, sp, -32
	sd	ra, 24(sp)
.L167:
	sd	a0, 0(sp)
	sd	a1, 8(sp)
	la	a2, camlStdlib__obj__3
	.loc	1	121
	call	camlStdlib__obj__raise_if_invalid_offset_292@plt
.L165:
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	.loc	1	122
	la	t2, caml_ephe_get_key
	call	caml_c_call@plt
.L166:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__obj__get_key_298, .-camlStdlib__obj__get_key_298
	.globl	camlStdlib__obj__get_key_copy_302
	.type	camlStdlib__obj__get_key_copy_302, @function
	.section .text
	.align	2
camlStdlib__obj__get_key_copy_302:
	.loc	1	125
	addi	sp, sp, -32
	sd	ra, 24(sp)
.L170:
	sd	a0, 0(sp)
	sd	a1, 8(sp)
	la	a2, camlStdlib__obj__4
	.loc	1	126
	call	camlStdlib__obj__raise_if_invalid_offset_292@plt
.L168:
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	.loc	1	127
	la	t2, caml_ephe_get_key_copy
	call	caml_c_call@plt
.L169:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__obj__get_key_copy_302, .-camlStdlib__obj__get_key_copy_302
	.globl	camlStdlib__obj__set_key_306
	.type	camlStdlib__obj__set_key_306, @function
	.section .text
	.align	2
camlStdlib__obj__set_key_306:
	.loc	1	130
	addi	sp, sp, -32
	sd	ra, 24(sp)
.L173:
	sd	a0, 0(sp)
	sd	a1, 8(sp)
	sd	a2, 16(sp)
	la	a2, camlStdlib__obj__5
	.loc	1	131
	call	camlStdlib__obj__raise_if_invalid_offset_292@plt
.L171:
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	.loc	1	132
	la	t2, caml_ephe_set_key
	call	caml_c_call@plt
.L172:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__obj__set_key_306, .-camlStdlib__obj__set_key_306
	.globl	camlStdlib__obj__unset_key_311
	.type	camlStdlib__obj__unset_key_311, @function
	.section .text
	.align	2
camlStdlib__obj__unset_key_311:
	.loc	1	135
	addi	sp, sp, -32
	sd	ra, 24(sp)
.L176:
	sd	a0, 0(sp)
	sd	a1, 8(sp)
	la	a2, camlStdlib__obj__6
	.loc	1	136
	call	camlStdlib__obj__raise_if_invalid_offset_292@plt
.L174:
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	.loc	1	137
	la	t2, caml_ephe_unset_key
	call	caml_c_call@plt
.L175:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__obj__unset_key_311, .-camlStdlib__obj__unset_key_311
	.globl	camlStdlib__obj__check_key_315
	.type	camlStdlib__obj__check_key_315, @function
	.section .text
	.align	2
camlStdlib__obj__check_key_315:
	.loc	1	140
	addi	sp, sp, -32
	sd	ra, 24(sp)
.L179:
	sd	a0, 0(sp)
	sd	a1, 8(sp)
	la	a2, camlStdlib__obj__7
	.loc	1	141
	call	camlStdlib__obj__raise_if_invalid_offset_292@plt
.L177:
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	.loc	1	142
	la	t2, caml_ephe_check_key
	call	caml_c_call@plt
.L178:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlStdlib__obj__check_key_315, .-camlStdlib__obj__check_key_315
	.globl	camlStdlib__obj__blit_key_319
	.type	camlStdlib__obj__blit_key_319, @function
	.section .text
	.align	2
camlStdlib__obj__blit_key_319:
	.loc	1	147
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L184:
	li	a5, 1
	blt	a4, a5, .L182
	li	a6, 1
	blt	a1, a6, .L182
	.loc	1	113
	ld	a7, -8(a0)
	.loc	1	113
	srli	s2, a7, 9
	.loc	1	113
	ori	s3, s2, 1
	.loc	1	148
	sub	s4, s3, a4
	.loc	1	148
	addi	s5, s4, -3
	bgt	a1, s5, .L182
	li	s6, 1
	blt	a3, s6, .L182
	.loc	1	113
	ld	s7, -8(a2)
	.loc	1	113
	srli	s8, s7, 9
	.loc	1	113
	ori	s9, s8, 1
	.loc	1	149
	sub	t2, s9, a4
	.loc	1	149
	addi	t3, t2, -3
	bgt	a3, t3, .L182
	li	t4, 1
	beq	a4, t4, .L183
	.loc	1	151
	la	t2, caml_ephe_blit_key
	call	caml_c_call@plt
.L180:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L183:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L182:
	la	a0, camlStdlib__obj__8
	.loc	1	150
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__invalid_arg_9@plt
	.size	camlStdlib__obj__blit_key_319, .-camlStdlib__obj__blit_key_319
	.section .data
	.quad	4092
camlStdlib__obj__8:
	.byte	79,98,106,46,69,112,104,101,109,101,114,111,110,46,98,108
	.byte	105,116,95,107,101,121
	.space	1
	.byte	1
	.section .data
	.quad	4092
camlStdlib__obj__7:
	.byte	79,98,106,46,69,112,104,101,109,101,114,111,110,46,99,104
	.byte	101,99,107,95,107,101,121
	.byte	0
	.section .data
	.quad	4092
camlStdlib__obj__6:
	.byte	79,98,106,46,69,112,104,101,109,101,114,111,110,46,117,110
	.byte	115,101,116,95,107,101,121
	.byte	0
	.section .data
	.quad	4092
camlStdlib__obj__5:
	.byte	79,98,106,46,69,112,104,101,109,101,114,111,110,46,115,101
	.byte	116,95,107,101,121
	.space	2
	.byte	2
	.section .data
	.quad	5116
camlStdlib__obj__4:
	.byte	79,98,106,46,69,112,104,101,109,101,114,111,110,46,103,101
	.byte	116,95,107,101,121,95,99,111,112,121
	.space	5
	.byte	5
	.section .data
	.quad	4092
camlStdlib__obj__3:
	.byte	79,98,106,46,69,112,104,101,109,101,114,111,110,46,103,101
	.byte	116,95,107,101,121
	.space	2
	.byte	2
	.section .data
	.quad	4092
camlStdlib__obj__2:
	.byte	79,98,106,46,69,112,104,101,109,101,114,111,110,46,99,114
	.byte	101,97,116,101
	.space	3
	.byte	3
	.section .data
	.quad	5116
camlStdlib__obj__1:
	.byte	79,98,106,46,101,120,116,101,110,115,105,111,110,95,99,111
	.byte	110,115,116,114,117,99,116,111,114
	.space	6
	.byte	6
	.globl	camlStdlib__obj__entry
	.type	camlStdlib__obj__entry, @function
	.section .text
	.align	2
camlStdlib__obj__entry:
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L185:
	la	a4, camlStdlib__obj__31
	la	a3, camlStdlib__obj
	sd	a4, 0(a3)
	la	a6, camlStdlib__obj__30
	sd	a6, 8(a3)
	la	s2, camlStdlib__obj__29
	sd	s2, 16(a3)
	la	s4, camlStdlib__obj__28
	sd	s4, 192(a3)
	la	s6, camlStdlib__obj__27
	sd	s6, 200(a3)
	li	s9, 1
	sd	s9, 24(a3)
	li	t3, 491
	sd	t3, 32(a3)
	li	t5, 493
	sd	t5, 40(a3)
	li	t0, 495
	sd	t0, 48(a3)
	li	a1, 497
	sd	a1, 56(a3)
	li	a4, 499
	sd	a4, 64(a3)
	li	a5, 501
	sd	a5, 72(a3)
	li	a7, 503
	sd	a7, 80(a3)
	li	s3, 503
	sd	s3, 88(a3)
	li	s5, 505
	sd	s5, 96(a3)
	li	s7, 507
	sd	s7, 104(a3)
	li	s9, 509
	sd	s9, 112(a3)
	li	t3, 511
	sd	t3, 120(a3)
	li	t5, 511
	sd	t5, 128(a3)
	li	t0, 2001
	sd	t0, 136(a3)
	li	a1, 2003
	sd	a1, 144(a3)
	li	a4, 2005
	sd	a4, 152(a3)
	la	a4, camlStdlib__obj__26
	sd	a4, 216(a3)
	la	a6, camlStdlib__obj__25
	sd	a6, 224(a3)
	la	s2, camlStdlib__obj__24
	sd	s2, 232(a3)
	.loc	1	71
	addi	s10, s10, -256
	bltu	s10, s11, .L188
.L187:
	addi	a1, s10, 8
	.loc	1	71
	addi	a1, a1, 224
	li	s4, 3072
	sd	s4, -8(a1)
	ld	s6, 216(a3)
	sd	s6, 0(a1)
	ld	s8, 224(a3)
	sd	s8, 8(a1)
	ld	t2, 232(a3)
	sd	t2, 16(a1)
	.loc	1	71
	sd	a1, 160(a3)
	ld	t5, 160(a3)
	.loc	1	94
	ld	t6, 0(t5)
	sd	t6, 168(a3)
	.loc	1	95
	ld	a2, 8(t5)
	sd	a2, 176(a3)
	.loc	1	96
	ld	a6, 16(t5)
	sd	a6, 184(a3)
	la	a7, camlStdlib__obj__9
	la	s2, camlStdlib__obj__10
	la	s3, camlStdlib__obj__11
	la	s4, camlStdlib__obj__12
	la	s5, camlStdlib__obj__13
	la	s6, camlStdlib__obj__14
	la	s7, camlStdlib__obj__15
	la	s8, camlStdlib__obj__16
	la	s9, camlStdlib__obj__17
	.loc	1	98
	addi	a0, a1, -96
	li	t2, 11264
	sd	t2, -8(a0)
	li	t3, 5
	sd	t3, 0(a0)
	li	a2, 36028797018963963
	sd	a2, 8(a0)
	sd	a7, 16(a0)
	sd	s2, 24(a0)
	sd	s3, 32(a0)
	sd	s4, 40(a0)
	sd	s5, 48(a0)
	sd	s6, 56(a0)
	sd	s7, 64(a0)
	sd	s8, 72(a0)
	sd	s9, 80(a0)
	.loc	1	98
	addi	t4, a0, -128
	li	t5, 15360
	sd	t5, -8(t4)
	.loc	1	98
	ld	t6, 16(a0)
	sd	t6, 0(t4)
	.loc	1	98
	ld	t0, 24(a0)
	sd	t0, 8(t4)
	.loc	1	98
	ld	a1, 40(a0)
	sd	a1, 16(t4)
	.loc	1	98
	ld	a1, 48(a0)
	sd	a1, 24(t4)
	.loc	1	98
	ld	a4, 56(a0)
	sd	a4, 32(t4)
	.loc	1	98
	ld	a4, 64(a0)
	sd	a4, 40(t4)
	.loc	1	98
	ld	a4, 72(a0)
	sd	a4, 48(t4)
	.loc	1	98
	ld	a5, 80(a0)
	sd	a5, 56(t4)
	la	a6, camlStdlib__obj__18
	sd	a6, 64(t4)
	la	a7, camlStdlib__obj__19
	sd	a7, 72(t4)
	la	s2, camlStdlib__obj__20
	sd	s2, 80(t4)
	la	s3, camlStdlib__obj__21
	sd	s3, 88(t4)
	la	s4, camlStdlib__obj__22
	sd	s4, 96(t4)
	la	s5, camlStdlib__obj__23
	sd	s5, 104(t4)
	sd	a2, 112(t4)
	.loc	1	98
	sd	t4, 208(a3)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L188:
	call	caml_call_gc@plt
.L186:
	j	.L187
	.size	camlStdlib__obj__entry, .-camlStdlib__obj__entry
	.section .data
	.quad	caml_ephe_blit_data
	.quad	caml_ephe_check_data
	.quad	caml_ephe_unset_data
	.quad	caml_ephe_set_data
	.quad	caml_ephe_get_data_copy
	.quad	caml_ephe_get_data
	.quad	caml_ephe_blit_key
	.quad	caml_ephe_check_key
	.quad	caml_ephe_unset_key
	.quad	caml_ephe_set_key
	.quad	caml_ephe_get_key_copy
	.quad	caml_ephe_get_key
	.quad	caml_ephe_create
	.quad	caml_obj_with_tag
	.quad	caml_obj_add_offset
	.quad	caml_obj_truncate
	.quad	caml_obj_dup
	.quad	caml_obj_block
	.quad	caml_floatarray_set
	.quad	caml_floatarray_get
	.quad	caml_obj_reachable_words
	.quad	caml_obj_set_tag
	.quad	caml_obj_tag
	.section .text
	.globl	camlStdlib__obj__code_end
	.type	camlStdlib__obj__code_end, @object
camlStdlib__obj__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__obj__data_end
	.type	camlStdlib__obj__data_end, @object
	.quad	0
camlStdlib__obj__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__obj__frametable
	.type	camlStdlib__obj__frametable, @object
camlStdlib__obj__frametable:
	.quad	34
	.quad	.L186
	.short	19
	.short	0
	.byte	3
	.byte	14
	.byte	10
	.byte	2
	.align	2
	.long	(.L189 - .) + 0x0
	.long	(.L190 - .) + 0x0
	.long	(.L191 - .) + 0x0
	.align	3
	.quad	.L180
	.short	17
	.short	0
	.align	2
	.long	(.L192 - .) + 0x0
	.align	3
	.quad	.L178
	.short	33
	.short	0
	.align	2
	.long	(.L193 - .) + 0x0
	.align	3
	.quad	.L177
	.short	33
	.short	2
	.short	0
	.short	8
	.align	2
	.long	(.L194 - .) + 0x0
	.align	3
	.quad	.L175
	.short	33
	.short	0
	.align	2
	.long	(.L195 - .) + 0x0
	.align	3
	.quad	.L174
	.short	33
	.short	2
	.short	0
	.short	8
	.align	2
	.long	(.L196 - .) + 0x0
	.align	3
	.quad	.L172
	.short	33
	.short	0
	.align	2
	.long	(.L197 - .) + 0x0
	.align	3
	.quad	.L171
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	2
	.long	(.L198 - .) + 0x0
	.align	3
	.quad	.L169
	.short	33
	.short	0
	.align	2
	.long	(.L199 - .) + 0x0
	.align	3
	.quad	.L168
	.short	33
	.short	2
	.short	0
	.short	8
	.align	2
	.long	(.L200 - .) + 0x0
	.align	3
	.quad	.L166
	.short	33
	.short	0
	.align	2
	.long	(.L201 - .) + 0x0
	.align	3
	.quad	.L165
	.short	33
	.short	2
	.short	0
	.short	8
	.align	2
	.long	(.L202 - .) + 0x0
	.align	3
	.quad	.L157
	.short	17
	.short	0
	.align	2
	.long	(.L203 - .) + 0x0
	.align	3
	.quad	.L156
	.short	17
	.short	1
	.short	0
	.align	2
	.long	(.L204 - .) + 0x0
	.align	3
	.quad	.L154
	.short	17
	.short	0
	.align	2
	.long	(.L189 - .) + 0x0
	.align	3
	.quad	.L152
	.short	17
	.short	0
	.align	2
	.long	(.L189 - .) + 0x0
	.align	3
	.quad	.L150
	.short	17
	.short	0
	.align	2
	.long	(.L189 - .) + 0x0
	.align	3
	.quad	.L148
	.short	17
	.short	0
	.align	2
	.long	(.L189 - .) + 0x0
	.align	3
	.quad	.L146
	.short	17
	.short	0
	.align	2
	.long	(.L189 - .) + 0x0
	.align	3
	.quad	.L144
	.short	17
	.short	0
	.align	2
	.long	(.L189 - .) + 0x0
	.align	3
	.quad	.L141
	.short	19
	.short	1
	.short	1
	.byte	1
	.byte	0
	.align	2
	.long	(.L205 - .) + 0x0
	.align	3
	.quad	.L136
	.short	19
	.short	1
	.short	1
	.byte	1
	.byte	0
	.align	2
	.long	(.L206 - .) + 0x0
	.align	3
	.quad	.L116
	.short	17
	.short	1
	.short	0
	.align	2
	.long	(.L207 - .) + 0x0
	.align	3
	.quad	.L115
	.short	17
	.short	1
	.short	0
	.align	2
	.long	(.L208 - .) + 0x0
	.align	3
	.quad	.L131
	.short	19
	.short	2
	.short	0
	.short	13
	.byte	1
	.byte	0
	.align	2
	.long	(.L209 - .) + 0x0
	.align	3
	.quad	.L114
	.short	17
	.short	1
	.short	0
	.align	2
	.long	(.L210 - .) + 0x0
	.align	3
	.quad	.L128
	.short	19
	.short	1
	.short	19
	.byte	1
	.byte	0
	.align	2
	.long	(.L211 - .) + 0x0
	.align	3
	.quad	.L113
	.short	17
	.short	1
	.short	0
	.align	2
	.long	(.L212 - .) + 0x0
	.align	3
	.quad	.L110
	.short	35
	.short	1
	.short	1
	.byte	1
	.byte	1
	.align	2
	.long	(.L213 - .) + 0x0
	.align	3
	.quad	.L108
	.short	33
	.short	0
	.align	2
	.long	(.L214 - .) + 0x0
	.align	3
	.quad	.L107
	.short	33
	.short	2
	.short	0
	.short	8
	.align	2
	.long	(.L215 - .) + 0x0
	.align	3
	.quad	.L105
	.short	17
	.short	0
	.align	2
	.long	(.L216 - .) + 0x0
	.align	3
	.quad	.L103
	.short	17
	.short	0
	.align	2
	.long	(.L217 - .) + 0x0
	.align	3
	.quad	.L101
	.short	17
	.short	0
	.align	2
	.long	(.L218 - .) + 0x0
	.align	3
	.align	2
.L217:
	.long	(.L220 - .) + 0xa4000000
	.long	0x24020
	.align	2
.L207:
	.long	(.L221 - .) + 0x4c000000
	.long	0x54090
	.align	2
.L212:
	.long	(.L221 - .) + 0x80000000
	.long	0x4d190
	.align	2
.L203:
	.long	(.L222 - .) + 0x30000000
	.long	0x6f040
	.align	2
.L215:
	.long	(.L224 - .) + 0xe8000001
	.long	0x34280
	.long	(.L225 - .) + 0xfc000000
	.long	0x2e250
	.align	2
.L204:
	.long	(.L222 - .) + 0xa0000000
	.long	0x6e060
	.align	2
.L201:
	.long	(.L226 - .) + 0x3c000000
	.long	0x7a040
	.align	2
.L191:
	.long	(.L227 - .) + 0xec000000
	.long	0x47009
	.align	2
.L190:
	.long	(.L228 - .) + 0xfc000000
	.long	0x6213f
	.align	2
.L210:
	.long	(.L221 - .) + 0x98000000
	.long	0x511c0
	.align	2
.L206:
	.long	(.L229 - .) + 0x78000000
	.long	0x58090
	.align	2
.L199:
	.long	(.L230 - .) + 0x50000000
	.long	0x7f040
	.align	2
.L197:
	.long	(.L231 - .) + 0x44000000
	.long	0x84040
	.align	2
.L194:
	.long	(.L232 - .) + 0xe4000000
	.long	0x8d040
	.align	2
.L211:
	.long	(.L221 - .) + 0x38000000
	.long	0x4d451
	.align	2
.L209:
	.long	(.L221 - .) + 0x14000000
	.long	0x51391
	.align	2
.L214:
	.long	(.L225 - .) + 0x74000000
	.long	0x2e030
	.align	2
.L218:
	.long	(.L233 - .) + 0x34000000
	.long	0x22281
	.align	2
.L216:
	.long	(.L234 - .) + 0x64000000
	.long	0x2c020
	.align	2
.L208:
	.long	(.L221 - .) + 0xc8000000
	.long	0x520b0
	.align	2
.L193:
	.long	(.L232 - .) + 0x44000000
	.long	0x8e040
	.align	2
.L189:
	.long	(.L227 - .) + 0xfc000000
	.long	0x6200f
	.align	2
.L196:
	.long	(.L235 - .) + 0xe4000000
	.long	0x88040
	.align	2
.L200:
	.long	(.L230 - .) + 0xf0000000
	.long	0x7e040
	.align	2
.L195:
	.long	(.L235 - .) + 0x44000000
	.long	0x89040
	.align	2
.L205:
	.long	(.L236 - .) + 0x78000000
	.long	0x5b090
	.align	2
.L202:
	.long	(.L226 - .) + 0xdc000000
	.long	0x79040
	.align	2
.L192:
	.long	(.L237 - .) + 0xb8000000
	.long	0x97180
	.align	2
.L213:
	.long	(.L225 - .) + 0x0
	.long	0x2e021
	.align	2
.L198:
	.long	(.L231 - .) + 0xdc000000
	.long	0x83040
.L223:
	.byte	109,97,114,115,104,97,108,46,109,108,0
.L219:
	.byte	111,98,106,46,109,108,0
	.align	2
.L234:
	.long	(.L219 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,111,98,106,46,109,97,114,115
	.byte	104,97,108,0
	.align	2
.L236:
	.long	(.L219 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,111,98,106,46,69,120,116,101
	.byte	110,115,105,111,110,95,99,111,110,115,116,114,117,99,116,111
	.byte	114,46,105,100,0
	.align	2
.L229:
	.long	(.L219 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,111,98,106,46,69,120,116,101
	.byte	110,115,105,111,110,95,99,111,110,115,116,114,117,99,116,111
	.byte	114,46,110,97,109,101,0
	.align	2
.L225:
	.long	(.L219 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,111,98,106,46,117,110,109,97
	.byte	114,115,104,97,108,0
	.align	2
.L232:
	.long	(.L219 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,111,98,106,46,69,112,104,101
	.byte	109,101,114,111,110,46,99,104,101,99,107,95,107,101,121,0
	.align	2
.L224:
	.long	(.L223 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,109,97,114,115,104,97,108,46
	.byte	116,111,116,97,108,95,115,105,122,101,0
	.align	2
.L228:
	.long	(.L219 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,111,98,106,46,69,112,104,101
	.byte	109,101,114,111,110,0
	.align	2
.L230:
	.long	(.L219 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,111,98,106,46,69,112,104,101
	.byte	109,101,114,111,110,46,103,101,116,95,107,101,121,95,99,111
	.byte	112,121,0
	.align	2
.L237:
	.long	(.L219 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,111,98,106,46,69,112,104,101
	.byte	109,101,114,111,110,46,98,108,105,116,95,107,101,121,0
	.align	2
.L233:
	.long	(.L219 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,111,98,106,46,100,111,117,98
	.byte	108,101,95,102,105,101,108,100,0
	.align	2
.L235:
	.long	(.L219 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,111,98,106,46,69,112,104,101
	.byte	109,101,114,111,110,46,117,110,115,101,116,95,107,101,121,0
	.align	2
.L231:
	.long	(.L219 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,111,98,106,46,69,112,104,101
	.byte	109,101,114,111,110,46,115,101,116,95,107,101,121,0
	.align	2
.L226:
	.long	(.L219 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,111,98,106,46,69,112,104,101
	.byte	109,101,114,111,110,46,103,101,116,95,107,101,121,0
	.align	2
.L221:
	.long	(.L219 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,111,98,106,46,69,120,116,101
	.byte	110,115,105,111,110,95,99,111,110,115,116,114,117,99,116,111
	.byte	114,46,111,102,95,118,97,108,0
	.align	2
.L220:
	.long	(.L219 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,111,98,106,46,115,101,116,95
	.byte	100,111,117,98,108,101,95,102,105,101,108,100,0
	.align	2
.L227:
	.long	(.L219 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,111,98,106,0
	.align	2
.L222:
	.long	(.L219 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,111,98,106,46,69,112,104,101
	.byte	109,101,114,111,110,46,99,114,101,97,116,101,0
	.align	3
