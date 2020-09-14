	.option pic
	.file ""
	.section .data
	.globl	camlStdlib__fun__data_begin
	.type	camlStdlib__fun__data_begin, @object
camlStdlib__fun__data_begin:
	.section .text
	.globl	camlStdlib__fun__code_begin
	.type	camlStdlib__fun__code_begin, @object
camlStdlib__fun__code_begin:
	.section .data
	.section .data
	.quad	4087
camlStdlib__fun__7:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__fun__const_81
	.section .data
	.quad	4087
camlStdlib__fun__6:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__fun__flip_85
	.section .data
	.quad	4087
camlStdlib__fun__5:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__fun__negate_90
	.section .data
	.quad	3063
camlStdlib__fun__4:
	.quad	camlStdlib__fun__fun_171
	.quad	3
	.section .data
	.quad	4087
camlStdlib__fun__3:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__fun__protect_139
	.section .data
	.quad	5888
	.globl	camlStdlib__fun
	.type	camlStdlib__fun, @object
camlStdlib__fun:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.globl	camlStdlib__fun__gc_roots
	.type	camlStdlib__fun__gc_roots, @object
camlStdlib__fun__gc_roots:
	.quad	camlStdlib__fun
	.quad	0
	.globl	camlStdlib__fun__const_81
	.type	camlStdlib__fun__const_81, @function
	.section .text
	.align	2
camlStdlib__fun__const_81:
	.file	1	"fun.ml"
	.loc	1	17
.L100:
	ret
	.size	camlStdlib__fun__const_81, .-camlStdlib__fun__const_81
	.globl	camlStdlib__fun__flip_85
	.type	camlStdlib__fun__flip_85, @function
	.section .text
	.align	2
camlStdlib__fun__flip_85:
	.loc	1	18
.L102:
	mv      a3, a0
	mv      a0, a2
	mv      a2, a3
	.loc	1	18
	tail	caml_apply2@plt
	.size	camlStdlib__fun__flip_85, .-camlStdlib__fun__flip_85
	.globl	camlStdlib__fun__negate_90
	.type	camlStdlib__fun__negate_90, @function
	.section .text
	.align	2
camlStdlib__fun__negate_90:
	.loc	1	19
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L104:
	mv      a2, a0
	.loc	1	19
	ld	a3, 0(a2)
	mv      a0, a1
	mv      a1, a2
	.loc	1	19
	jalr	a3
.L103:
	li	a4, 4
	.loc	1	19
	sub	a0, a4, a0
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__fun__negate_90, .-camlStdlib__fun__negate_90
	.globl	camlStdlib__fun__fun_171
	.type	camlStdlib__fun__fun_171, @function
	.section .text
	.align	2
camlStdlib__fun__fun_171:
	.loc	1	23
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L111:
	la	a1, camlStdlib__fun
	ld	a2, 32(a1)
	.loc	1	24
	ld	a3, 0(a0)
	bne	a3, a2, .L108
	.loc	1	24
	ld	a0, 8(a0)
	sd	a0, 0(sp)
	.file	2	"printexc.ml"
	.loc	2	74
	call	camlStdlib__printexc__use_printers_197@plt
.L105:
	li	a7, 1
	beq	a0, a7, .L110
	.loc	2	75
	ld	a1, 0(a0)
	j	.L109
.L110:
	ld	a0, 0(sp)
	.loc	2	76
	call	camlStdlib__printexc__to_string_default_205@plt
.L106:
	mv      a1, a0
.L109:
	la	a0, camlStdlib__fun__2
	.loc	1	24
	call	camlStdlib__$5e_136@plt
.L107:
	.loc	1	24
	addi	s10, s10, -16
	bltu	s10, s11, .L114
.L113:
	addi	s6, s10, 8
	li	s7, 1024
	sd	s7, -8(s6)
	sd	a0, 0(s6)
	mv      a0, s6
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L108:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L114:
	call	caml_call_gc@plt
.L112:
	j	.L113
	.size	camlStdlib__fun__fun_171, .-camlStdlib__fun__fun_171
	.globl	camlStdlib__fun__protect_139
	.type	camlStdlib__fun__protect_139, @function
	.section .text
	.align	2
camlStdlib__fun__protect_139:
	.loc	1	27
	.loc	1	28
	addi	sp, sp, -32
	sd	ra, 24(sp)
	.loc	1	28
.L122:
	.loc	1	28
	addi	s10, s10, -32
	bltu	s10, s11, .L125
.L124:
	addi	a2, s10, 8
	sd	a2, 8(sp)
	li	a3, 3319
	sd	a3, -8(a2)
	la	a4, camlStdlib__fun__finally_no_exn_143
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	sd	a0, 16(a2)
	la	t1, .L121
	addi	sp, sp, -16
	sd	t1, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	li	a0, 1
	.loc	1	33
	ld	s2, 0(a1)
	.loc	1	33
	jalr	s2
.L115:
	sd	a0, 16(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	j	.L120
.L121:
	sd	a0, 0(sp)
	li	a0, 1
	.loc	1	36
	la	t2, caml_get_exception_raw_backtrace
	call	caml_c_call@plt
.L116:
	sd	a0, 16(sp)
	li	a0, 1
	ld	a1, 8(sp)
	.loc	1	37
	call	camlStdlib__fun__finally_no_exn_143@plt
.L117:
	ld	s2, 0(sp)
	mv      a0, s2
	ld	a1, 16(sp)
	.loc	1	38
	call	caml_restore_raw_backtrace@plt
	mv      a0, s2
	.loc	1	38
	call	caml_raise_exn@plt
.L126:
.L120:
	li	a0, 1
	ld	a1, 8(sp)
	.loc	1	34
	call	camlStdlib__fun__finally_no_exn_143@plt
.L119:
	ld	a0, 0(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L125:
	call	caml_call_gc@plt
.L123:
	j	.L124
	.size	camlStdlib__fun__protect_139, .-camlStdlib__fun__protect_139
	.globl	camlStdlib__fun__finally_no_exn_143
	.type	camlStdlib__fun__finally_no_exn_143, @function
	.section .text
	.align	2
camlStdlib__fun__finally_no_exn_143:
	.loc	1	28
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L132:
	la	t1, .L131
	addi	sp, sp, -16
	sd	t1, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 16(a1)
	li	a0, 1
	.loc	1	29
	ld	a4, 0(a1)
	.loc	1	29
	jalr	a4
.L127:
	ld	s1, 0(sp)
	addi	sp, sp, 16
	j	.L130
.L131:
	sd	a0, 0(sp)
	li	a0, 1
	.loc	1	30
	la	t2, caml_get_exception_raw_backtrace
	call	caml_c_call@plt
.L128:
	mv      a1, a0
	.loc	1	31
	addi	s10, s10, -24
	bltu	s10, s11, .L135
.L134:
	addi	s3, s10, 8
	li	s4, 2048
	sd	s4, -8(s3)
	la	s5, camlStdlib__fun
	ld	s6, 32(s5)
	sd	s6, 0(s3)
	ld	s7, 0(sp)
	sd	s7, 8(s3)
	mv      a0, s3
	.loc	1	31
	call	caml_restore_raw_backtrace@plt
	mv      a0, s3
	.loc	1	31
	call	caml_raise_exn@plt
.L136:
.L130:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L135:
	call	caml_call_gc@plt
.L133:
	j	.L134
	.size	camlStdlib__fun__finally_no_exn_143, .-camlStdlib__fun__finally_no_exn_143
	.section .data
	.quad	4092
camlStdlib__fun__2:
	.byte	70,117,110,46,70,105,110,97,108,108,121,95,114,97,105,115
	.byte	101,100,58,32
	.space	3
	.byte	3
	.section .data
	.quad	5116
	.globl	camlStdlib__fun__1
	.type	camlStdlib__fun__1, @object
camlStdlib__fun__1:
	.byte	83,116,100,108,105,98,46,70,117,110,46,70,105,110,97,108
	.byte	108,121,95,114,97,105,115,101,100
	.space	6
	.byte	6
	.globl	camlStdlib__fun__entry
	.type	camlStdlib__fun__entry, @function
	.section .text
	.align	2
camlStdlib__fun__entry:
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L139:
	la	a0, camlStdlib__fun__7
	la	a1, camlStdlib__fun
	sd	a0, 0(a1)
	la	a2, camlStdlib__fun__6
	sd	a2, 8(a1)
	la	a4, camlStdlib__fun__5
	sd	a4, 16(a1)
	li	a0, 1
	.loc	1	21
	call	caml_fresh_oo_id@plt
	.loc	1	21
	addi	s10, s10, -24
	bltu	s10, s11, .L142
.L141:
	addi	s2, s10, 8
	li	s3, 2296
	sd	s3, -8(s2)
	la	s4, camlStdlib__fun__1
	sd	s4, 0(s2)
	sd	a0, 8(s2)
	la	s5, camlStdlib__fun
	.loc	1	21
	sd	s2, 32(s5)
	la	a0, camlStdlib__fun__4
	.loc	1	23
	call	camlStdlib__printexc__register_printer_424@plt
.L138:
	la	s8, camlStdlib__fun__3
	la	s9, camlStdlib__fun
	sd	s8, 24(s9)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L142:
	call	caml_call_gc@plt
.L140:
	j	.L141
	.size	camlStdlib__fun__entry, .-camlStdlib__fun__entry
	.section .data
	.section .text
	.globl	camlStdlib__fun__code_end
	.type	camlStdlib__fun__code_end, @object
camlStdlib__fun__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__fun__data_end
	.type	camlStdlib__fun__data_end, @object
	.quad	0
camlStdlib__fun__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__fun__frametable
	.type	camlStdlib__fun__frametable, @object
camlStdlib__fun__frametable:
	.quad	17
	.quad	.L138
	.short	17
	.short	0
	.align	2
	.long	(.L143 - .) + 0x0
	.align	3
	.quad	.L140
	.short	19
	.short	1
	.short	1
	.byte	1
	.byte	1
	.align	2
	.long	(.L144 - .) + 0x0
	.align	3
	.quad	.L136
	.short	17
	.short	0
	.align	2
	.long	(.L145 - .) + 0x0
	.align	3
	.quad	.L133
	.short	19
	.short	2
	.short	0
	.short	3
	.byte	1
	.byte	1
	.align	2
	.long	(.L146 - .) + 0x0
	.align	3
	.quad	.L128
	.short	17
	.short	1
	.short	0
	.align	2
	.long	(.L147 - .) + 0x0
	.align	3
	.quad	.L127
	.short	33
	.short	0
	.align	2
	.long	(.L148 - .) + 0x0
	.align	3
	.quad	.L119
	.short	33
	.short	1
	.short	0
	.align	2
	.long	(.L149 - .) + 0x0
	.align	3
	.quad	.L126
	.short	33
	.short	0
	.align	2
	.long	(.L150 - .) + 0x0
	.align	3
	.quad	.L117
	.short	33
	.short	2
	.short	0
	.short	16
	.align	2
	.long	(.L151 - .) + 0x0
	.align	3
	.quad	.L116
	.short	33
	.short	2
	.short	0
	.short	8
	.align	2
	.long	(.L152 - .) + 0x0
	.align	3
	.quad	.L115
	.short	49
	.short	1
	.short	24
	.align	2
	.long	(.L153 - .) + 0x0
	.align	3
	.quad	.L123
	.short	35
	.short	2
	.short	1
	.short	3
	.byte	1
	.byte	2
	.align	2
	.long	(.L154 - .) + 0x0
	.align	3
	.quad	.L112
	.short	19
	.short	1
	.short	1
	.byte	1
	.byte	0
	.align	2
	.long	(.L155 - .) + 0x0
	.align	3
	.quad	.L107
	.short	17
	.short	0
	.align	2
	.long	(.L156 - .) + 0x0
	.align	3
	.quad	.L106
	.short	17
	.short	0
	.align	2
	.long	(.L157 - .) + 0x0
	.align	3
	.quad	.L105
	.short	17
	.short	1
	.short	0
	.align	2
	.long	(.L158 - .) + 0x0
	.align	3
	.quad	.L103
	.short	17
	.short	0
	.align	2
	.long	(.L159 - .) + 0x0
	.align	3
	.align	2
.L146:
	.long	(.L161 - .) + 0xd8000000
	.long	0x1f240
	.align	2
.L147:
	.long	(.L161 - .) + 0xb0000000
	.long	0x1e0f0
	.align	2
.L152:
	.long	(.L162 - .) + 0xc4000000
	.long	0x24140
	.align	2
.L159:
	.long	(.L163 - .) + 0x68000000
	.long	0x13150
	.align	2
.L156:
	.long	(.L164 - .) + 0x38000000
	.long	0x181d1
	.align	2
.L158:
	.long	(.L166 - .) + 0x58000001
	.long	0x4a080
	.long	(.L164 - .) + 0x34000000
	.long	0x18371
	.align	2
.L149:
	.long	(.L162 - .) + 0x7c000000
	.long	0x220e0
	.align	2
.L157:
	.long	(.L166 - .) + 0x7c000001
	.long	0x4c0c0
	.long	(.L164 - .) + 0x34000000
	.long	0x18371
	.align	2
.L145:
	.long	(.L161 - .) + 0xe4000002
	.long	0x1f060
	.align	2
.L144:
	.long	(.L167 - .) + 0x7c000000
	.long	0x15000
	.align	2
.L150:
	.long	(.L162 - .) + 0xd0000002
	.long	0x26060
	.align	2
.L148:
	.long	(.L161 - .) + 0x48000000
	.long	0x1d080
	.align	2
.L143:
	.long	(.L167 - .) + 0x24000000
	.long	0x17092
	.align	2
.L155:
	.long	(.L164 - .) + 0x38000000
	.long	0x18181
	.align	2
.L154:
	.long	(.L161 - .) + 0x80000000
	.long	0x1c152
	.align	2
.L153:
	.long	(.L162 - .) + 0x3c000000
	.long	0x21080
	.align	2
.L151:
	.long	(.L162 - .) + 0x5c000000
	.long	0x25060
.L165:
	.byte	112,114,105,110,116,101,120,99,46,109,108,0
.L160:
	.byte	102,117,110,46,109,108,0
	.align	2
.L167:
	.long	(.L160 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,102,117,110,0
	.align	2
.L164:
	.long	(.L160 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,102,117,110,46,40,102,117,110
	.byte	41,0
	.align	2
.L161:
	.long	(.L160 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,102,117,110,46,112,114,111,116
	.byte	101,99,116,46,102,105,110,97,108,108,121,95,110,111,95,101
	.byte	120,110,0
	.align	2
.L162:
	.long	(.L160 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,102,117,110,46,112,114,111,116
	.byte	101,99,116,0
	.align	2
.L166:
	.long	(.L165 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,112,114,105,110,116,101,120,99
	.byte	46,116,111,95,115,116,114,105,110,103,0
	.align	2
.L163:
	.long	(.L160 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,102,117,110,46,110,101,103,97
	.byte	116,101,0
	.align	3
