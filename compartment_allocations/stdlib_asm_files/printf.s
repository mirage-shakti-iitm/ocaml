	.option pic
	.file ""
	.section .data
	.globl	camlStdlib__printf__data_begin
	.type	camlStdlib__printf__data_begin, @object
camlStdlib__printf__data_begin:
	.section .text
	.globl	camlStdlib__printf__code_begin
	.type	camlStdlib__printf__code_begin, @object
camlStdlib__printf__code_begin:
	.section .data
	.section .data
	.quad	4087
camlStdlib__printf__9:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__printf__ikfprintf_163
	.section .data
	.quad	4087
camlStdlib__printf__8:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__printf__fprintf_170
	.section .data
	.quad	4087
camlStdlib__printf__7:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__printf__bprintf_174
	.section .data
	.quad	4087
camlStdlib__printf__6:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__printf__ifprintf_178
	.section .data
	.quad	4087
camlStdlib__printf__5:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__printf__ibprintf_182
	.section .data
	.quad	3063
camlStdlib__printf__4:
	.quad	camlStdlib__printf__printf_186
	.quad	3
	.section .data
	.quad	3063
camlStdlib__printf__3:
	.quad	camlStdlib__printf__eprintf_189
	.quad	3
	.section .data
	.quad	4087
camlStdlib__printf__2:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__printf__ksprintf_192
	.section .data
	.quad	3063
camlStdlib__printf__16:
	.quad	camlStdlib__printf__fun_237
	.quad	3
	.section .data
	.quad	3063
camlStdlib__printf__15:
	.quad	camlStdlib__printf__fun_240
	.quad	3
	.section .data
	.quad	3063
camlStdlib__printf__14:
	.quad	camlStdlib__printf__fun_243
	.quad	3
	.section .data
	.quad	3063
camlStdlib__printf__13:
	.quad	camlStdlib__printf__fun_247
	.quad	3
	.section .data
	.quad	3063
camlStdlib__printf__12:
	.quad	camlStdlib__printf__fun_260
	.quad	3
	.section .data
	.quad	4087
camlStdlib__printf__11:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__printf__kfprintf_106
	.section .data
	.quad	4087
camlStdlib__printf__10:
	.quad	caml_curry3
	.quad	7
	.quad	camlStdlib__printf__kbprintf_113
	.section .data
	.quad	3063
camlStdlib__printf__1:
	.quad	camlStdlib__printf__sprintf_201
	.quad	3
	.section .data
	.quad	14080
	.globl	camlStdlib__printf
	.type	camlStdlib__printf, @object
camlStdlib__printf:
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
	.globl	camlStdlib__printf__gc_roots
	.type	camlStdlib__printf__gc_roots, @object
camlStdlib__printf__gc_roots:
	.quad	camlStdlib__printf
	.quad	0
	.globl	camlStdlib__printf__kfprintf_106
	.type	camlStdlib__printf__kfprintf_106, @function
	.section .text
	.align	2
camlStdlib__printf__kfprintf_106:
	.file	1	"printf.ml"
	.loc	1	19
	.loc	1	20
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	20
.L101:
	.loc	1	20
	addi	s10, s10, -40
	bltu	s10, s11, .L104
.L103:
	addi	a4, s10, 8
	li	a5, 4343
	sd	a5, -8(a4)
	la	a5, camlStdlib__printf__fun_228
	sd	a5, 0(a4)
	li	a6, 3
	sd	a6, 8(a4)
	sd	a0, 16(a4)
	sd	a1, 24(a4)
	la	a7, camlCamlinternalFormat
	.loc	1	20
	ld	a3, 48(a7)
	.loc	1	19
	ld	a2, 0(a2)
	li	a1, 1
	mv      a0, a4
	.loc	1	20
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlCamlinternalFormat__make_printf_3276@plt
.L104:
	call	caml_call_gc@plt
.L102:
	j	.L103
	.size	camlStdlib__printf__kfprintf_106, .-camlStdlib__printf__kfprintf_106
	.globl	camlStdlib__printf__fun_228
	.type	camlStdlib__printf__fun_228, @function
	.section .text
	.align	2
camlStdlib__printf__fun_228:
	.loc	1	20
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L107:
	mv      a2, a0
	sd	a1, 0(sp)
	ld	a0, 24(a1)
	mv      a1, a2
	.loc	1	20
	call	camlCamlinternalFormat__output_acc_4129@plt
.L105:
	ld	a6, 0(sp)
	ld	a1, 16(a6)
	ld	a0, 24(a6)
	.loc	1	20
	ld	a5, 0(a1)
	.loc	1	20
	ld	ra, 8(sp)
	addi	sp, sp, 16
	jr	a5
	.size	camlStdlib__printf__fun_228, .-camlStdlib__printf__fun_228
	.globl	camlStdlib__printf__kbprintf_113
	.type	camlStdlib__printf__kbprintf_113, @function
	.section .text
	.align	2
camlStdlib__printf__kbprintf_113:
	.loc	1	21
	.loc	1	22
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	22
.L109:
	.loc	1	22
	addi	s10, s10, -40
	bltu	s10, s11, .L112
.L111:
	addi	a4, s10, 8
	li	a5, 4343
	sd	a5, -8(a4)
	la	a5, camlStdlib__printf__fun_232
	sd	a5, 0(a4)
	li	a6, 3
	sd	a6, 8(a4)
	sd	a0, 16(a4)
	sd	a1, 24(a4)
	la	a7, camlCamlinternalFormat
	.loc	1	22
	ld	a3, 48(a7)
	.loc	1	21
	ld	a2, 0(a2)
	li	a1, 1
	mv      a0, a4
	.loc	1	22
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlCamlinternalFormat__make_printf_3276@plt
.L112:
	call	caml_call_gc@plt
.L110:
	j	.L111
	.size	camlStdlib__printf__kbprintf_113, .-camlStdlib__printf__kbprintf_113
	.globl	camlStdlib__printf__fun_232
	.type	camlStdlib__printf__fun_232, @function
	.section .text
	.align	2
camlStdlib__printf__fun_232:
	.loc	1	22
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L115:
	mv      a2, a0
	sd	a1, 0(sp)
	ld	a0, 24(a1)
	mv      a1, a2
	.loc	1	22
	call	camlCamlinternalFormat__bufput_acc_4152@plt
.L113:
	ld	a6, 0(sp)
	ld	a1, 16(a6)
	ld	a0, 24(a6)
	.loc	1	22
	ld	a5, 0(a1)
	.loc	1	22
	ld	ra, 8(sp)
	addi	sp, sp, 16
	jr	a5
	.size	camlStdlib__printf__fun_232, .-camlStdlib__printf__fun_232
	.globl	camlStdlib__printf__ikfprintf_163
	.type	camlStdlib__printf__ikfprintf_163, @function
	.section .text
	.align	2
camlStdlib__printf__ikfprintf_163:
	.loc	1	23
.L117:
	la	a3, camlCamlinternalFormat
	.loc	1	24
	ld	a3, 56(a3)
	.loc	1	23
	ld	a2, 0(a2)
	.loc	1	24
	tail	camlCamlinternalFormat__make_iprintf_3861@plt
	.size	camlStdlib__printf__ikfprintf_163, .-camlStdlib__printf__ikfprintf_163
	.globl	camlStdlib__printf__fun_237
	.type	camlStdlib__printf__fun_237, @function
	.section .text
	.align	2
camlStdlib__printf__fun_237:
	.loc	1	27
.L118:
	li	a0, 1
	ret
	.size	camlStdlib__printf__fun_237, .-camlStdlib__printf__fun_237
	.globl	camlStdlib__printf__fprintf_170
	.type	camlStdlib__printf__fprintf_170, @function
	.section .text
	.align	2
camlStdlib__printf__fprintf_170:
	.loc	1	27
.L120:
	mv      a3, a0
	mv      a2, a1
	la	a0, camlStdlib__printf__16
	mv      a1, a3
	.loc	1	27
	tail	camlStdlib__printf__kfprintf_106@plt
	.size	camlStdlib__printf__fprintf_170, .-camlStdlib__printf__fprintf_170
	.globl	camlStdlib__printf__fun_240
	.type	camlStdlib__printf__fun_240, @function
	.section .text
	.align	2
camlStdlib__printf__fun_240:
	.loc	1	28
.L121:
	li	a0, 1
	ret
	.size	camlStdlib__printf__fun_240, .-camlStdlib__printf__fun_240
	.globl	camlStdlib__printf__bprintf_174
	.type	camlStdlib__printf__bprintf_174, @function
	.section .text
	.align	2
camlStdlib__printf__bprintf_174:
	.loc	1	28
.L123:
	mv      a3, a0
	mv      a2, a1
	la	a0, camlStdlib__printf__15
	mv      a1, a3
	.loc	1	28
	tail	camlStdlib__printf__kbprintf_113@plt
	.size	camlStdlib__printf__bprintf_174, .-camlStdlib__printf__bprintf_174
	.globl	camlStdlib__printf__fun_243
	.type	camlStdlib__printf__fun_243, @function
	.section .text
	.align	2
camlStdlib__printf__fun_243:
	.loc	1	29
.L124:
	li	a0, 1
	ret
	.size	camlStdlib__printf__fun_243, .-camlStdlib__printf__fun_243
	.globl	camlStdlib__printf__ifprintf_178
	.type	camlStdlib__printf__ifprintf_178, @function
	.section .text
	.align	2
camlStdlib__printf__ifprintf_178:
	.loc	1	29
.L126:
	mv      a4, a0
	la	a0, camlStdlib__printf__14
	la	a3, camlCamlinternalFormat
	.loc	1	24
	ld	a3, 56(a3)
	.loc	1	23
	ld	a2, 0(a1)
	mv      a1, a4
	.loc	1	24
	tail	camlCamlinternalFormat__make_iprintf_3861@plt
	.size	camlStdlib__printf__ifprintf_178, .-camlStdlib__printf__ifprintf_178
	.globl	camlStdlib__printf__fun_247
	.type	camlStdlib__printf__fun_247, @function
	.section .text
	.align	2
camlStdlib__printf__fun_247:
	.loc	1	30
.L127:
	li	a0, 1
	ret
	.size	camlStdlib__printf__fun_247, .-camlStdlib__printf__fun_247
	.globl	camlStdlib__printf__ibprintf_182
	.type	camlStdlib__printf__ibprintf_182, @function
	.section .text
	.align	2
camlStdlib__printf__ibprintf_182:
	.loc	1	30
.L129:
	mv      a4, a0
	la	a0, camlStdlib__printf__13
	la	a3, camlCamlinternalFormat
	.loc	1	24
	ld	a3, 56(a3)
	.loc	1	23
	ld	a2, 0(a1)
	mv      a1, a4
	.loc	1	24
	tail	camlCamlinternalFormat__make_iprintf_3861@plt
	.size	camlStdlib__printf__ibprintf_182, .-camlStdlib__printf__ibprintf_182
	.globl	camlStdlib__printf__printf_186
	.type	camlStdlib__printf__printf_186, @function
	.section .text
	.align	2
camlStdlib__printf__printf_186:
	.loc	1	31
.L131:
	mv      a1, a0
	la	a2, camlStdlib
	.loc	1	31
	ld	a0, 304(a2)
	.loc	1	31
	tail	camlStdlib__printf__fprintf_170@plt
	.size	camlStdlib__printf__printf_186, .-camlStdlib__printf__printf_186
	.globl	camlStdlib__printf__eprintf_189
	.type	camlStdlib__printf__eprintf_189, @function
	.section .text
	.align	2
camlStdlib__printf__eprintf_189:
	.loc	1	32
.L133:
	mv      a1, a0
	la	a2, camlStdlib
	.loc	1	32
	ld	a0, 312(a2)
	.loc	1	32
	tail	camlStdlib__printf__fprintf_170@plt
	.size	camlStdlib__printf__eprintf_189, .-camlStdlib__printf__eprintf_189
	.globl	camlStdlib__printf__ksprintf_192
	.type	camlStdlib__printf__ksprintf_192, @function
	.section .text
	.align	2
camlStdlib__printf__ksprintf_192:
	.loc	1	34
	.loc	1	35
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	35
.L135:
	.loc	1	35
	addi	s10, s10, -32
	bltu	s10, s11, .L138
.L137:
	addi	a4, s10, 8
	li	a3, 3319
	sd	a3, -8(a4)
	la	a5, camlStdlib__printf__k$27_196
	sd	a5, 0(a4)
	li	a5, 3
	sd	a5, 8(a4)
	sd	a0, 16(a4)
	la	a6, camlCamlinternalFormat
	.loc	1	39
	ld	a3, 48(a6)
	.loc	1	34
	ld	a2, 0(a1)
	li	a1, 1
	mv      a0, a4
	.loc	1	39
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlCamlinternalFormat__make_printf_3276@plt
.L138:
	call	caml_call_gc@plt
.L136:
	j	.L137
	.size	camlStdlib__printf__ksprintf_192, .-camlStdlib__printf__ksprintf_192
	.globl	camlStdlib__printf__k$27_196
	.type	camlStdlib__printf__k$27_196, @function
	.section .text
	.align	2
camlStdlib__printf__k$27_196:
	.loc	1	35
	addi	sp, sp, -32
	sd	ra, 24(sp)
.L143:
	sd	a0, 0(sp)
	sd	a1, 8(sp)
	li	a0, 129
	.loc	1	36
	call	camlStdlib__buffer__create_85@plt
.L139:
	sd	a0, 16(sp)
	ld	a1, 0(sp)
	.loc	1	37
	call	camlCamlinternalFormat__strput_acc_4218@plt
.L140:
	ld	s5, 8(sp)
	ld	a4, 16(s5)
	sd	a4, 0(sp)
	ld	s6, 16(sp)
	.file	2	"buffer.ml"
	.loc	2	37
	ld	a2, 8(s6)
	.loc	2	37
	ld	a0, 0(s6)
	li	a1, 1
	.file	3	"bytes.ml"
	.loc	3	73
	call	camlStdlib__bytes__sub_115@plt
.L141:
	ld	a1, 0(sp)
	.loc	1	38
	ld	s3, 0(a1)
	.loc	1	38
	ld	ra, 24(sp)
	addi	sp, sp, 32
	jr	s3
	.size	camlStdlib__printf__k$27_196, .-camlStdlib__printf__k$27_196
	.globl	camlStdlib__printf__fun_260
	.type	camlStdlib__printf__fun_260, @function
	.section .text
	.align	2
camlStdlib__printf__fun_260:
	.loc	1	41
.L144:
	ret
	.size	camlStdlib__printf__fun_260, .-camlStdlib__printf__fun_260
	.globl	camlStdlib__printf__sprintf_201
	.type	camlStdlib__printf__sprintf_201, @function
	.section .text
	.align	2
camlStdlib__printf__sprintf_201:
	.loc	1	41
.L146:
	mv      a1, a0
	la	a0, camlStdlib__printf__12
	.loc	1	41
	tail	camlStdlib__printf__ksprintf_192@plt
	.size	camlStdlib__printf__sprintf_201, .-camlStdlib__printf__sprintf_201
	.globl	camlStdlib__printf__entry
	.type	camlStdlib__printf__entry, @function
	.section .text
	.align	2
camlStdlib__printf__entry:
.L147:
	la	a0, camlStdlib__printf__11
	la	a1, camlStdlib__printf
	sd	a0, 56(a1)
	la	a2, camlStdlib__printf__10
	sd	a2, 80(a1)
	la	a4, camlStdlib__printf__9
	sd	a4, 64(a1)
	ld	a7, 64(a1)
	sd	a7, 88(a1)
	la	s3, camlStdlib__printf__8
	sd	s3, 0(a1)
	la	s5, camlStdlib__printf__7
	sd	s5, 32(a1)
	la	s7, camlStdlib__printf__6
	sd	s7, 40(a1)
	la	s9, camlStdlib__printf__5
	sd	s9, 48(a1)
	la	t3, camlStdlib__printf__4
	sd	t3, 8(a1)
	la	t5, camlStdlib__printf__3
	sd	t5, 16(a1)
	la	t0, camlStdlib__printf__2
	sd	t0, 72(a1)
	la	a2, camlStdlib__printf__1
	sd	a2, 24(a1)
	ld	a4, 72(a1)
	sd	a4, 96(a1)
	li	a0, 1
	ret
	.size	camlStdlib__printf__entry, .-camlStdlib__printf__entry
	.section .data
	.section .text
	.globl	camlStdlib__printf__code_end
	.type	camlStdlib__printf__code_end, @object
camlStdlib__printf__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__printf__data_end
	.type	camlStdlib__printf__data_end, @object
	.quad	0
camlStdlib__printf__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__printf__frametable
	.type	camlStdlib__printf__frametable, @object
camlStdlib__printf__frametable:
	.quad	8
	.quad	.L141
	.short	33
	.short	1
	.short	0
	.align	2
	.long	(.L148 - .) + 0x0
	.align	3
	.quad	.L140
	.short	33
	.short	2
	.short	8
	.short	16
	.align	2
	.long	(.L149 - .) + 0x0
	.align	3
	.quad	.L139
	.short	33
	.short	2
	.short	0
	.short	8
	.align	2
	.long	(.L150 - .) + 0x0
	.align	3
	.quad	.L136
	.short	19
	.short	2
	.short	1
	.short	3
	.byte	1
	.byte	2
	.align	2
	.long	(.L151 - .) + 0x0
	.align	3
	.quad	.L113
	.short	17
	.short	1
	.short	0
	.align	2
	.long	(.L152 - .) + 0x0
	.align	3
	.quad	.L110
	.short	19
	.short	3
	.short	1
	.short	3
	.short	5
	.byte	1
	.byte	3
	.align	2
	.long	(.L153 - .) + 0x0
	.align	3
	.quad	.L105
	.short	17
	.short	1
	.short	0
	.align	2
	.long	(.L154 - .) + 0x0
	.align	3
	.quad	.L102
	.short	19
	.short	3
	.short	1
	.short	3
	.short	5
	.byte	1
	.byte	3
	.align	2
	.long	(.L155 - .) + 0x0
	.align	3
	.align	2
.L151:
	.long	(.L157 - .) + 0x90000000
	.long	0x23091
	.align	2
.L152:
	.long	(.L158 - .) + 0xa8000000
	.long	0x161a0
	.align	2
.L154:
	.long	(.L159 - .) + 0xa8000000
	.long	0x141a0
	.align	2
.L155:
	.long	(.L159 - .) + 0xc0000000
	.long	0x140e0
	.align	2
.L153:
	.long	(.L158 - .) + 0xc0000000
	.long	0x160e0
	.align	2
.L150:
	.long	(.L157 - .) + 0x78000000
	.long	0x240e0
	.align	2
.L149:
	.long	(.L157 - .) + 0x58000000
	.long	0x25040
	.align	2
.L148:
	.long	(.L161 - .) + 0xec000001
	.long	0x492c0
	.long	(.L163 - .) + 0xdc000001
	.long	0x25110
	.long	(.L157 - .) + 0x6c000000
	.long	0x26060
.L160:
	.byte	98,121,116,101,115,46,109,108,0
.L156:
	.byte	112,114,105,110,116,102,46,109,108,0
.L162:
	.byte	98,117,102,102,101,114,46,109,108,0
	.align	2
.L157:
	.long	(.L156 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,112,114,105,110,116,102,46,107
	.byte	115,112,114,105,110,116,102,46,107,39,0
	.align	2
.L158:
	.long	(.L156 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,112,114,105,110,116,102,46,107
	.byte	98,112,114,105,110,116,102,46,40,102,117,110,41,0
	.align	2
.L161:
	.long	(.L160 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,98,121,116,101,115,46,115,117
	.byte	98,95,115,116,114,105,110,103,0
	.align	2
.L163:
	.long	(.L162 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,98,117,102,102,101,114,46,99
	.byte	111,110,116,101,110,116,115,0
	.align	2
.L159:
	.long	(.L156 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,112,114,105,110,116,102,46,107
	.byte	102,112,114,105,110,116,102,46,40,102,117,110,41,0
	.align	3
