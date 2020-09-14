	.option pic
	.file ""
	.section .data
	.globl	camlStdlib__sys__data_begin
	.type	camlStdlib__sys__data_begin, @object
camlStdlib__sys__data_begin:
	.section .text
	.globl	camlStdlib__sys__code_begin
	.type	camlStdlib__sys__code_begin, @object
camlStdlib__sys__code_begin:
	.section .data
	.section .data
	.quad	3063
camlStdlib__sys__9:
	.quad	camlStdlib__sys__fun_299
	.quad	3
	.section .data
	.quad	3063
camlStdlib__sys__8:
	.quad	camlStdlib__sys__fun_301
	.quad	3
	.section .data
	.quad	3063
camlStdlib__sys__7:
	.quad	camlStdlib__sys__getenv_opt_114
	.quad	3
	.section .data
	.quad	4087
camlStdlib__sys__6:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__sys__set_signal_128
	.section .data
	.quad	3063
camlStdlib__sys__5:
	.quad	camlStdlib__sys__catch_break_161
	.quad	3
	.section .data
	.quad	4087
camlStdlib__sys__4:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__sys__Make_181
	.section .data
	.quad	3063
camlStdlib__sys__10:
	.quad	camlStdlib__sys__fun_314
	.quad	3
	.section .data
	.quad	51968
	.globl	camlStdlib__sys
	.type	camlStdlib__sys, @object
camlStdlib__sys:
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
	.globl	camlStdlib__sys__gc_roots
	.type	camlStdlib__sys__gc_roots, @object
camlStdlib__sys__gc_roots:
	.quad	camlStdlib__sys
	.quad	0
	.globl	camlStdlib__sys__fun_299
	.type	camlStdlib__sys__fun_299, @function
	.section .text
	.align	2
camlStdlib__sys__fun_299:
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L101:
	la	t2, caml_ml_runtime_warnings_enabled
	call	caml_c_call@plt
.L100:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__sys__fun_299, .-camlStdlib__sys__fun_299
	.globl	camlStdlib__sys__fun_301
	.type	camlStdlib__sys__fun_301, @function
	.section .text
	.align	2
camlStdlib__sys__fun_301:
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L103:
	la	t2, caml_ml_enable_runtime_warnings
	call	caml_c_call@plt
.L102:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__sys__fun_301, .-camlStdlib__sys__fun_301
	.globl	camlStdlib__sys__getenv_opt_114
	.type	camlStdlib__sys__getenv_opt_114, @function
	.section .text
	.align	2
camlStdlib__sys__getenv_opt_114:
	.file	1	"stdlib/sys.mlp"
	.loc	1	60
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L108:
	la	t1, .L107
	addi	sp, sp, -16
	sd	t1, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	.loc	1	62
	la	t2, caml_sys_getenv
	call	caml_c_call@plt
.L104:
	.loc	1	62
	addi	s10, s10, -16
	bltu	s10, s11, .L111
.L110:
	addi	a2, s10, 8
	li	a3, 1024
	sd	a3, -8(a2)
	sd	a0, 0(a2)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	j	.L105
.L107:
	la	a5, camlStdlib
	.loc	1	63
	ld	a6, 56(a5)
	bne	a0, a6, .L106
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L106:
	call	caml_raise_exn@plt
.L112:
.L105:
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L111:
	call	caml_call_gc@plt
.L109:
	j	.L110
	.size	camlStdlib__sys__getenv_opt_114, .-camlStdlib__sys__getenv_opt_114
	.globl	camlStdlib__sys__set_signal_128
	.type	camlStdlib__sys__set_signal_128, @function
	.section .text
	.align	2
camlStdlib__sys__set_signal_128:
	.loc	1	82
	.loc	1	82
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	82
.L114:
	.loc	1	82
	la	t2, caml_install_signal_handler
	call	caml_c_call@plt
.L113:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__sys__set_signal_128, .-camlStdlib__sys__set_signal_128
	.globl	camlStdlib__sys__catch_break_161
	.type	camlStdlib__sys__catch_break_161, @function
	.section .text
	.align	2
camlStdlib__sys__catch_break_161:
	.loc	1	115
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L118:
	li	a1, 1
	beq	a0, a1, .L117
	.loc	1	117
	addi	s10, s10, -16
	bltu	s10, s11, .L121
.L120:
	addi	a1, s10, 8
	li	a5, 1024
	sd	a5, -8(a1)
	la	a6, camlStdlib__sys__10
	sd	a6, 0(a1)
	li	a0, -11
	.loc	1	117
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__sys__set_signal_128@plt
.L117:
	li	a1, 1
	li	a0, -11
	.loc	1	119
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__sys__set_signal_128@plt
.L121:
	call	caml_call_gc@plt
.L119:
	j	.L120
	.size	camlStdlib__sys__catch_break_161, .-camlStdlib__sys__catch_break_161
	.globl	camlStdlib__sys__fun_314
	.type	camlStdlib__sys__fun_314, @function
	.section .text
	.align	2
camlStdlib__sys__fun_314:
	.loc	1	117
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L122:
	la	a1, camlStdlib__sys
	ld	a0, 344(a1)
	.loc	1	117
	sd zero, 232(s0)
	call	caml_raise_exn@plt
.L123:
	.size	camlStdlib__sys__fun_314, .-camlStdlib__sys__fun_314
	.globl	camlStdlib__sys__Make_181
	.type	camlStdlib__sys__Make_181, @function
	.section .text
	.align	2
camlStdlib__sys__Make_181:
	.loc	1	143
.L124:
	la	a0, camlStdlib__sys__3
	ret
	.size	camlStdlib__sys__Make_181, .-camlStdlib__sys__Make_181
	.section .data
	.quad	1792
	.globl	camlStdlib__sys__3
	.type	camlStdlib__sys__3, @object
camlStdlib__sys__3:
	.quad	1
	.section .data
	.quad	2044
	.globl	camlStdlib__sys__2
	.type	camlStdlib__sys__2, @object
camlStdlib__sys__2:
	.byte	52,46,49,49,46,49
	.space	1
	.byte	1
	.section .data
	.quad	4092
	.globl	camlStdlib__sys__1
	.type	camlStdlib__sys__1, @object
camlStdlib__sys__1:
	.byte	83,116,100,108,105,98,46,83,121,115,46,66,114,101,97,107
	.space	7
	.byte	7
	.globl	camlStdlib__sys__entry
	.type	camlStdlib__sys__entry, @function
	.section .text
	.align	2
camlStdlib__sys__entry:
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L128:
	la	a0, camlStdlib__sys
	la	a1, camlStdlib__sys__9
	sd	a1, 376(a0)
	la	a3, camlStdlib__sys__8
	sd	a3, 368(a0)
	li	a0, 1
	.loc	1	39
	la	t2, caml_sys_executable_name
	call	caml_c_call@plt
.L125:
	la	a6, camlStdlib__sys
	sd	a0, 0(a6)
	li	a0, 1
	.loc	1	40
	la	t2, caml_sys_get_config
	call	caml_c_call@plt
.L126:
	la	s3, camlStdlib__sys
	.loc	1	40
	ld	s4, 0(a0)
	sd	s4, 24(s3)
	li	s6, 1
	sd	s6, 32(s3)
	li	s8, 1
	sd	s8, 80(s3)
	li	t2, 129
	sd	t2, 64(s3)
	li	t4, 127
	sd	t4, 72(s3)
	li	t6, 3
	sd	t6, 40(s3)
	li	a0, 1
	sd	a0, 48(s3)
	li	a2, 1
	sd	a2, 56(s3)
	li	a4, 36028797018963967
	sd	a4, 96(s3)
	sd	a4, 104(s3)
	li	s2, 288230376151711727
	sd	s2, 88(s3)
	la	s4, camlStdlib__sys__7
	sd	s4, 8(s3)
	.loc	1	72
	addi	s10, s10, -16
	bltu	s10, s11, .L131
.L130:
	addi	s5, s10, 8
	li	s6, 1024
	sd	s6, -8(s5)
	li	s7, 1
	sd	s7, 0(s5)
	sd	s5, 16(s3)
	la	s9, camlStdlib__sys__6
	sd	s9, 112(s3)
	li	t4, -1
	sd	t4, 120(s3)
	li	t6, -3
	sd	t6, 128(s3)
	li	a0, -5
	sd	a0, 136(s3)
	li	a2, -7
	sd	a2, 144(s3)
	li	a4, -9
	sd	a4, 152(s3)
	li	a6, -11
	sd	a6, 160(s3)
	li	s2, -13
	sd	s2, 168(s3)
	li	s4, -15
	sd	s4, 176(s3)
	li	s6, -17
	sd	s6, 184(s3)
	li	s8, -19
	sd	s8, 192(s3)
	li	t2, -21
	sd	t2, 200(s3)
	li	t4, -23
	sd	t4, 208(s3)
	li	t6, -25
	sd	t6, 216(s3)
	li	a0, -27
	sd	a0, 224(s3)
	li	a2, -29
	sd	a2, 232(s3)
	li	a4, -31
	sd	a4, 240(s3)
	li	a6, -33
	sd	a6, 248(s3)
	li	s2, -35
	sd	s2, 256(s3)
	li	s4, -37
	sd	s4, 264(s3)
	li	s6, -39
	sd	s6, 272(s3)
	li	s8, -41
	sd	s8, 280(s3)
	li	t2, -43
	sd	t2, 288(s3)
	li	t4, -45
	sd	t4, 296(s3)
	li	t6, -47
	sd	t6, 304(s3)
	li	a0, -49
	sd	a0, 312(s3)
	li	a2, -51
	sd	a2, 320(s3)
	li	a4, -53
	sd	a4, 328(s3)
	li	a6, -55
	sd	a6, 336(s3)
	li	a0, 1
	.loc	1	113
	call	caml_fresh_oo_id@plt
	.loc	1	113
	addi	s10, s10, -40
	bltu	s10, s11, .L134
.L133:
	addi	s3, s10, 8
	.loc	1	113
	addi	s3, s3, 16
	li	s4, 2296
	sd	s4, -8(s3)
	la	s5, camlStdlib__sys__1
	sd	s5, 0(s3)
	sd	a0, 8(s3)
	la	s6, camlStdlib__sys
	.loc	1	113
	sd	s3, 344(s6)
	la	s7, camlStdlib__sys__5
	sd	s7, 352(s6)
	la	t2, camlStdlib__sys__2
	sd	t2, 360(s6)
	la	t3, camlStdlib__sys__4
	.loc	1	143
	sd	t3, 392(s6)
	.loc	1	135
	addi	t5, s3, -16
	li	t6, 1024
	sd	t6, -8(t5)
	ld	a0, 392(s6)
	sd	a0, 0(t5)
	.loc	1	135
	sd	t5, 384(s6)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L134:
	call	caml_call_gc@plt
.L132:
	j	.L133
.L131:
	call	caml_call_gc@plt
.L129:
	j	.L130
	.size	camlStdlib__sys__entry, .-camlStdlib__sys__entry
	.section .data
	.quad	caml_ml_runtime_warnings_enabled
	.quad	caml_ml_enable_runtime_warnings
	.quad	caml_install_signal_handler
	.quad	caml_sys_read_directory
	.quad	caml_sys_getcwd
	.quad	caml_sys_chdir
	.quad	caml_sys_time_unboxed
	.quad	caml_sys_system_command
	.quad	caml_sys_getenv
	.quad	caml_sys_rename
	.quad	caml_sys_remove
	.quad	caml_sys_is_directory
	.quad	caml_sys_file_exists
	.quad	caml_runtime_parameters
	.quad	caml_runtime_variant
	.quad	caml_sys_executable_name
	.quad	caml_sys_get_config
	.section .text
	.globl	camlStdlib__sys__code_end
	.type	camlStdlib__sys__code_end, @object
camlStdlib__sys__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__sys__data_end
	.type	camlStdlib__sys__data_end, @object
	.quad	0
camlStdlib__sys__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__sys__frametable
	.type	camlStdlib__sys__frametable, @object
camlStdlib__sys__frametable:
	.quad	12
	.quad	.L132
	.short	19
	.short	1
	.short	1
	.byte	2
	.byte	0
	.byte	1
	.align	2
	.long	(.L135 - .) + 0x0
	.long	(.L136 - .) + 0x0
	.align	3
	.quad	.L129
	.short	19
	.short	0
	.byte	1
	.byte	0
	.align	2
	.long	(.L137 - .) + 0x0
	.align	3
	.quad	.L126
	.short	17
	.short	0
	.align	2
	.long	(.L138 - .) + 0x0
	.align	3
	.quad	.L125
	.short	17
	.short	0
	.align	2
	.long	(.L139 - .) + 0x0
	.align	3
	.quad	.L123
	.short	17
	.short	0
	.align	2
	.long	(.L140 - .) + 0x0
	.align	3
	.quad	.L119
	.short	19
	.short	0
	.byte	1
	.byte	0
	.align	2
	.long	(.L141 - .) + 0x0
	.align	3
	.quad	.L113
	.short	17
	.short	0
	.align	2
	.long	(.L142 - .) + 0x0
	.align	3
	.quad	.L112
	.short	16
	.short	0
	.align	3
	.quad	.L109
	.short	35
	.short	1
	.short	1
	.byte	1
	.byte	0
	.align	2
	.long	(.L143 - .) + 0x0
	.align	3
	.quad	.L104
	.short	33
	.short	0
	.align	2
	.long	(.L144 - .) + 0x0
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
.L136:
	.long	(.L146 - .) + 0x3c000000
	.long	0x71000
	.align	2
.L139:
	.long	(.L147 - .) + 0xac000000
	.long	0x27160
	.align	2
.L135:
	.long	(.L146 - .) + 0x8000000
	.long	0x87008
	.align	2
.L144:
	.long	(.L148 - .) + 0x54000000
	.long	0x3e0b0
	.align	2
.L137:
	.long	(.L149 - .) + 0x6c000000
	.long	0x48120
	.align	2
.L143:
	.long	(.L148 - .) + 0x54000000
	.long	0x3e060
	.align	2
.L140:
	.long	(.L150 - .) + 0xe4000002
	.long	0x752e0
	.align	2
.L141:
	.long	(.L151 - .) + 0xec000000
	.long	0x75160
	.align	2
.L138:
	.long	(.L152 - .) + 0x88000000
	.long	0x28160
	.align	2
.L142:
	.long	(.L153 - .) + 0xfc000000
	.long	0x52270
.L145:
	.byte	115,116,100,108,105,98,47,115,121,115,46,109,108,112,0
	.align	2
.L146:
	.long	(.L145 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,121,115,0
	.align	2
.L153:
	.long	(.L145 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,121,115,46,115,101,116,95
	.byte	115,105,103,110,97,108,0
	.align	2
.L151:
	.long	(.L145 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,121,115,46,99,97,116,99
	.byte	104,95,98,114,101,97,107,0
	.align	2
.L152:
	.long	(.L145 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,121,115,46,111,115,95,116
	.byte	121,112,101,0
	.align	2
.L149:
	.long	(.L145 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,121,115,46,105,110,116,101
	.byte	114,97,99,116,105,118,101,0
	.align	2
.L148:
	.long	(.L145 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,121,115,46,103,101,116,101
	.byte	110,118,95,111,112,116,0
	.align	2
.L150:
	.long	(.L145 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,121,115,46,99,97,116,99
	.byte	104,95,98,114,101,97,107,46,40,102,117,110,41,0
	.align	2
.L147:
	.long	(.L145 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,121,115,46,101,120,101,99
	.byte	117,116,97,98,108,101,95,110,97,109,101,0
	.align	3
