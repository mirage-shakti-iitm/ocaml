	.option pic
	.file ""
	.section .data
	.globl	camlStdlib__lazy__data_begin
	.type	camlStdlib__lazy__data_begin, @object
camlStdlib__lazy__data_begin:
	.section .text
	.globl	camlStdlib__lazy__code_begin
	.type	camlStdlib__lazy__code_begin, @object
camlStdlib__lazy__code_begin:
	.section .data
	.section .data
	.quad	3063
camlStdlib__lazy__3:
	.quad	camlStdlib__lazy__from_fun_87
	.quad	3
	.section .data
	.quad	3063
camlStdlib__lazy__2:
	.quad	camlStdlib__lazy__from_val_161
	.quad	3
	.section .data
	.quad	3063
camlStdlib__lazy__1:
	.quad	camlStdlib__lazy__is_val_165
	.quad	3
	.section .data
	.quad	8960
	.globl	camlStdlib__lazy
	.type	camlStdlib__lazy, @object
camlStdlib__lazy:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.globl	camlStdlib__lazy__gc_roots
	.type	camlStdlib__lazy__gc_roots, @object
camlStdlib__lazy__gc_roots:
	.quad	camlStdlib__lazy
	.quad	0
	.globl	camlStdlib__lazy__from_fun_87
	.type	camlStdlib__lazy__from_fun_87, @function
	.section .text
	.align	2
camlStdlib__lazy__from_fun_87:
	.file	1	"lazy.ml"
	.loc	1	62
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L104:
	sd	a0, 0(sp)
	li	a1, 3
	li	a0, 493
	.loc	1	63
	la	t2, caml_obj_block
	call	caml_c_call@plt
.L100:
	mv      s2, a0
	li	a4, 254
	.loc	1	64
	lbu	a5, -8(s2)
	beq	a5, a4, .L103
	mv      a0, s2
	ld	a1, 0(sp)
	.loc	1	64
	call	caml_modify@plt
	j	.L102
.L103:
	ld	a7, 0(sp)
	.loc	1	64
	fld	ft0, 0(a7)
	.loc	1	64
	fsd	ft0, 0(s2)
.L102:
	mv      a0, s2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__lazy__from_fun_87, .-camlStdlib__lazy__from_fun_87
	.globl	camlStdlib__lazy__from_val_161
	.type	camlStdlib__lazy__from_val_161, @function
	.section .text
	.align	2
camlStdlib__lazy__from_val_161:
	.loc	1	68
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L108:
	sd	a0, 0(sp)
	.loc	1	69
	la	t2, caml_obj_tag
	call	caml_c_call@plt
.L105:
	li	a2, 501
	beq	a0, a2, .L107
	li	a3, 493
	beq	a0, a3, .L107
	li	a4, 507
	beq	a0, a4, .L107
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L107:
	ld	a0, 0(sp)
	.loc	1	70
	la	t2, caml_lazy_make_forward
	call	caml_c_call@plt
.L106:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__lazy__from_val_161, .-camlStdlib__lazy__from_val_161
	.globl	camlStdlib__lazy__is_val_165
	.type	camlStdlib__lazy__is_val_165, @function
	.section .text
	.align	2
camlStdlib__lazy__is_val_165:
	.loc	1	77
	.loc	1	77
	addi	sp, sp, -16
	sd	ra, 8(sp)
	.loc	1	77
.L110:
	.loc	1	77
	la	t2, caml_obj_tag
	call	caml_c_call@plt
.L109:
	li	a2, 493
	.loc	1	77
	sub	a3, a0, a2
	snez	a3, a3
	.loc	1	77
	slli	a4, a3, 1
	.loc	1	77
	addi	a0, a4, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__lazy__is_val_165, .-camlStdlib__lazy__is_val_165
	.globl	camlStdlib__lazy__entry
	.type	camlStdlib__lazy__entry, @function
	.section .text
	.align	2
camlStdlib__lazy__entry:
.L111:
	la	a0, camlCamlinternalLazy
	.loc	1	52
	ld	a1, 0(a0)
	la	a2, camlStdlib__lazy
	.loc	1	52
	sd	a1, 0(a2)
	.loc	1	60
	ld	a4, 32(a0)
	sd	a4, 8(a2)
	la	a6, camlStdlib__lazy__3
	sd	a6, 16(a2)
	la	s2, camlStdlib__lazy__2
	sd	s2, 24(a2)
	la	s4, camlStdlib__lazy__1
	sd	s4, 32(a2)
	ld	s7, 16(a2)
	sd	s7, 40(a2)
	ld	t2, 24(a2)
	sd	t2, 48(a2)
	ld	t5, 32(a2)
	sd	t5, 56(a2)
	li	a0, 1
	ret
	.size	camlStdlib__lazy__entry, .-camlStdlib__lazy__entry
	.section .data
	.quad	caml_lazy_make_forward
	.section .text
	.globl	camlStdlib__lazy__code_end
	.type	camlStdlib__lazy__code_end, @object
camlStdlib__lazy__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__lazy__data_end
	.type	camlStdlib__lazy__data_end, @object
	.quad	0
camlStdlib__lazy__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__lazy__frametable
	.type	camlStdlib__lazy__frametable, @object
camlStdlib__lazy__frametable:
	.quad	4
	.quad	.L109
	.short	17
	.short	0
	.align	2
	.long	(.L112 - .) + 0x0
	.align	3
	.quad	.L106
	.short	17
	.short	0
	.align	2
	.long	(.L113 - .) + 0x0
	.align	3
	.quad	.L105
	.short	17
	.short	1
	.short	0
	.align	2
	.long	(.L114 - .) + 0x0
	.align	3
	.quad	.L100
	.short	17
	.short	1
	.short	0
	.align	2
	.long	(.L115 - .) + 0x0
	.align	3
	.align	2
.L114:
	.long	(.L117 - .) + 0x78000000
	.long	0x450a0
	.align	2
.L113:
	.long	(.L117 - .) + 0x98000000
	.long	0x46481
	.align	2
.L115:
	.long	(.L118 - .) + 0x98000000
	.long	0x3f0a0
	.align	2
.L112:
	.long	(.L119 - .) + 0xb8000000
	.long	0x4d1a0
.L116:
	.byte	108,97,122,121,46,109,108,0
	.align	2
.L117:
	.long	(.L116 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,108,97,122,121,46,102,114,111
	.byte	109,95,118,97,108,0
	.align	2
.L119:
	.long	(.L116 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,108,97,122,121,46,105,115,95
	.byte	118,97,108,0
	.align	2
.L118:
	.long	(.L116 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,108,97,122,121,46,102,114,111
	.byte	109,95,102,117,110,0
	.align	3
