	.option pic
	.file ""
	.section .data
	.globl	camlStdlib__int__data_begin
	.type	camlStdlib__int__data_begin, @object
camlStdlib__int__data_begin:
	.section .text
	.globl	camlStdlib__int__code_begin
	.type	camlStdlib__int__code_begin, @object
camlStdlib__int__code_begin:
	.section .data
	.section .data
	.quad	3063
camlStdlib__int__6:
	.quad	camlStdlib__int__abs_92
	.quad	3
	.section .data
	.quad	3063
camlStdlib__int__5:
	.quad	camlStdlib__int__lognot_99
	.quad	3
	.section .data
	.quad	4087
camlStdlib__int__4:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__int__equal_105
	.section .data
	.quad	4087
camlStdlib__int__3:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__int__compare_106
	.section .data
	.quad	3063
camlStdlib__int__2:
	.quad	camlStdlib__int__to_string_110
	.quad	3
	.section .data
	.quad	11008
	.globl	camlStdlib__int
	.type	camlStdlib__int, @object
camlStdlib__int:
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
	.globl	camlStdlib__int__gc_roots
	.type	camlStdlib__int__gc_roots, @object
camlStdlib__int__gc_roots:
	.quad	camlStdlib__int
	.quad	0
	.globl	camlStdlib__int__abs_92
	.type	camlStdlib__int__abs_92, @function
	.section .text
	.align	2
camlStdlib__int__abs_92:
	.file	1	"int.ml"
	.loc	1	29
.L101:
	li	a1, 1
	blt	a0, a1, .L100
	ret
.L100:
	li	a2, 2
	.loc	1	29
	sub	a0, a2, a0
	ret
	.size	camlStdlib__int__abs_92, .-camlStdlib__int__abs_92
	.globl	camlStdlib__int__lognot_99
	.type	camlStdlib__int__lognot_99, @function
	.section .text
	.align	2
camlStdlib__int__lognot_99:
	.loc	1	35
	.loc	1	35
.L102:
	.loc	1	35
	xori	a1, a0, -1
	.loc	1	35
	ori	a0, a1, 1
	ret
	.size	camlStdlib__int__lognot_99, .-camlStdlib__int__lognot_99
	.globl	camlStdlib__int__equal_105
	.type	camlStdlib__int__equal_105, @function
	.section .text
	.align	2
camlStdlib__int__equal_105:
	.loc	1	39
	.loc	1	39
.L103:
	.loc	1	39
	sub	a2, a0, a1
	seqz	a2, a2
	.loc	1	39
	slli	a3, a2, 1
	.loc	1	39
	addi	a0, a3, 1
	ret
	.size	camlStdlib__int__equal_105, .-camlStdlib__int__equal_105
	.globl	camlStdlib__int__compare_106
	.type	camlStdlib__int__compare_106, @function
	.section .text
	.align	2
camlStdlib__int__compare_106:
	.loc	1	40
	.loc	1	40
.L104:
	.loc	1	40
	slt	a2, a0, a1
	.loc	1	40
	slt	a3, a1, a0
	.loc	1	40
	sub	a4, a3, a2
	.loc	1	40
	slli	a5, a4, 1
	.loc	1	40
	addi	a0, a5, 1
	ret
	.size	camlStdlib__int__compare_106, .-camlStdlib__int__compare_106
	.globl	camlStdlib__int__to_string_110
	.type	camlStdlib__int__to_string_110, @function
	.section .text
	.align	2
camlStdlib__int__to_string_110:
	.loc	1	50
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L106:
	mv      a1, a0
	la	a0, camlStdlib__int__1
	.loc	1	50
	la	t2, caml_format_int
	call	caml_c_call@plt
.L105:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlStdlib__int__to_string_110, .-camlStdlib__int__to_string_110
	.section .data
	.quad	2044
camlStdlib__int__1:
	.byte	37,100
	.space	5
	.byte	5
	.globl	camlStdlib__int__entry
	.type	camlStdlib__int__entry, @function
	.section .text
	.align	2
camlStdlib__int__entry:
.L107:
	la	a0, camlStdlib__int
	li	a1, 1
	sd	a1, 0(a0)
	li	a3, 3
	sd	a3, 8(a0)
	li	a5, -1
	sd	a5, 16(a0)
	la	a6, camlStdlib__int__6
	sd	a6, 24(a0)
	li	s3, 9223372036854775807
	sd	s3, 32(a0)
	li	s5, -9223372036854775807
	sd	s5, 40(a0)
	la	s6, camlStdlib__int__5
	sd	s6, 48(a0)
	la	s8, camlStdlib__int__4
	sd	s8, 56(a0)
	la	t2, camlStdlib__int__3
	sd	t2, 64(a0)
	la	t4, camlStdlib__int__2
	sd	t4, 72(a0)
	li	a0, 1
	ret
	.size	camlStdlib__int__entry, .-camlStdlib__int__entry
	.section .data
	.quad	caml_format_int
	.section .text
	.globl	camlStdlib__int__code_end
	.type	camlStdlib__int__code_end, @object
camlStdlib__int__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__int__data_end
	.type	camlStdlib__int__data_end, @object
	.quad	0
camlStdlib__int__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__int__frametable
	.type	camlStdlib__int__frametable, @object
camlStdlib__int__frametable:
	.quad	1
	.quad	.L105
	.short	17
	.short	0
	.align	2
	.long	(.L108 - .) + 0x0
	.align	3
	.align	2
.L108:
	.long	(.L110 - .) + 0x8c000000
	.long	0x32120
.L109:
	.byte	105,110,116,46,109,108,0
	.align	2
.L110:
	.long	(.L109 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,105,110,116,46,116,111,95,115
	.byte	116,114,105,110,103,0
	.align	3
