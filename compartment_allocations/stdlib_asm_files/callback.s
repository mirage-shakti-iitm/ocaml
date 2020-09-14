	.option pic
	.file ""
	.section .data
	.globl	camlStdlib__callback__data_begin
	.type	camlStdlib__callback__data_begin, @object
camlStdlib__callback__data_begin:
	.section .text
	.globl	camlStdlib__callback__code_begin
	.type	camlStdlib__callback__code_begin, @object
camlStdlib__callback__code_begin:
	.section .data
	.section .data
	.quad	4087
camlStdlib__callback__2:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__callback__register_148
	.section .data
	.quad	4087
camlStdlib__callback__1:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__callback__register_exception_155
	.section .data
	.quad	2816
	.globl	camlStdlib__callback
	.type	camlStdlib__callback, @object
camlStdlib__callback:
	.quad	1
	.quad	1
	.section .data
	.globl	camlStdlib__callback__gc_roots
	.type	camlStdlib__callback__gc_roots, @object
camlStdlib__callback__gc_roots:
	.quad	camlStdlib__callback
	.quad	0
	.globl	camlStdlib__callback__register_148
	.type	camlStdlib__callback__register_148, @function
	.section .text
	.align	2
camlStdlib__callback__register_148:
	.file	1	"callback.ml"
	.loc	1	21
	.loc	1	22
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	22
.L101:
	.loc	1	22
	la	t2, caml_register_named_value
	call	caml_c_call@plt
.L100:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__callback__register_148, .-camlStdlib__callback__register_148
	.globl	camlStdlib__callback__register_exception_155
	.type	camlStdlib__callback__register_exception_155, @function
	.section .text
	.align	2
camlStdlib__callback__register_exception_155:
	.loc	1	24
	addi	sp, sp, -32
	sd	ra, 24(sp)
.L107:
	sd	a0, 0(sp)
	sd	a1, 8(sp)
	mv      a0, a1
	.loc	1	26
	la	t2, caml_obj_tag
	call	caml_c_call@plt
.L102:
	li	a3, 497
	bne	a0, a3, .L106
	ld	a1, 8(sp)
	j	.L104
.L106:
	li	a4, 254
	ld	s5, 8(sp)
	.loc	1	26
	lbu	a5, -8(s5)
	beq	a5, a4, .L105
	.loc	1	26
	ld	a1, 0(s5)
	j	.L104
.L105:
	.loc	1	26
	addi	s10, s10, -16
	bltu	s10, s11, .L110
.L109:
	addi	a1, s10, 8
	li	s2, 1277
	sd	s2, -8(a1)
	.loc	1	26
	fld	ft0, 0(s5)
	fsd	ft0, 0(a1)
.L104:
	ld	a0, 0(sp)
	.loc	1	27
	la	t2, caml_register_named_value
	call	caml_c_call@plt
.L103:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L110:
	call	caml_call_gc@plt
.L108:
	j	.L109
	.size	camlStdlib__callback__register_exception_155, .-camlStdlib__callback__register_exception_155
	.globl	camlStdlib__callback__entry
	.type	camlStdlib__callback__entry, @function
	.section .text
	.align	2
camlStdlib__callback__entry:
.L111:
	la	a0, camlStdlib__callback__2
	la	a1, camlStdlib__callback
	sd	a0, 0(a1)
	la	a2, camlStdlib__callback__1
	sd	a2, 8(a1)
	li	a0, 1
	ret
	.size	camlStdlib__callback__entry, .-camlStdlib__callback__entry
	.section .data
	.quad	caml_register_named_value
	.section .text
	.globl	camlStdlib__callback__code_end
	.type	camlStdlib__callback__code_end, @object
camlStdlib__callback__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__callback__data_end
	.type	camlStdlib__callback__data_end, @object
	.quad	0
camlStdlib__callback__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__callback__frametable
	.type	camlStdlib__callback__frametable, @object
camlStdlib__callback__frametable:
	.quad	4
	.quad	.L103
	.short	33
	.short	0
	.align	2
	.long	(.L112 - .) + 0x0
	.align	3
	.quad	.L108
	.short	35
	.short	2
	.short	0
	.short	23
	.byte	1
	.byte	0
	.align	2
	.long	(.L113 - .) + 0x0
	.align	3
	.quad	.L102
	.short	33
	.short	2
	.short	0
	.short	8
	.align	2
	.long	(.L114 - .) + 0x0
	.align	3
	.quad	.L100
	.short	17
	.short	0
	.align	2
	.long	(.L115 - .) + 0x0
	.align	3
	.align	2
.L114:
	.long	(.L117 - .) + 0x6c000000
	.long	0x1a100
	.align	2
.L112:
	.long	(.L117 - .) + 0x80000000
	.long	0x1b020
	.align	2
.L115:
	.long	(.L118 - .) + 0xa0000000
	.long	0x16020
	.align	2
.L113:
	.long	(.L117 - .) + 0x28000000
	.long	0x1a3b1
.L116:
	.byte	99,97,108,108,98,97,99,107,46,109,108,0
	.align	2
.L118:
	.long	(.L116 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,99,97,108,108,98,97,99,107
	.byte	46,114,101,103,105,115,116,101,114,0
	.align	2
.L117:
	.long	(.L116 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,99,97,108,108,98,97,99,107
	.byte	46,114,101,103,105,115,116,101,114,95,101,120,99,101,112,116
	.byte	105,111,110,0
	.align	3
