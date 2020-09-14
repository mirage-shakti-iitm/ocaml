	.option pic
	.file ""
	.section .data
	.globl	camlStdlib__bool__data_begin
	.type	camlStdlib__bool__data_begin, @object
camlStdlib__bool__data_begin:
	.section .text
	.globl	camlStdlib__bool__code_begin
	.type	camlStdlib__bool__code_begin, @object
camlStdlib__bool__code_begin:
	.section .data
	.section .data
	.quad	3063
camlStdlib__bool__9:
	.quad	camlStdlib__bool__fun_112
	.quad	3
	.section .data
	.quad	4087
camlStdlib__bool__8:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__bool__equal_86
	.section .data
	.quad	4087
camlStdlib__bool__7:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__bool__compare_87
	.section .data
	.quad	3063
camlStdlib__bool__6:
	.quad	camlStdlib__bool__to_float_89
	.quad	3
	.section .data
	.quad	3063
camlStdlib__bool__5:
	.quad	camlStdlib__bool__to_string_92
	.quad	3
	.section .data
	.quad	3063
camlStdlib__bool__10:
	.quad	camlStdlib__bool__fun_110
	.quad	3
	.section .data
	.quad	6912
	.globl	camlStdlib__bool
	.type	camlStdlib__bool, @object
camlStdlib__bool:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.globl	camlStdlib__bool__gc_roots
	.type	camlStdlib__bool__gc_roots, @object
camlStdlib__bool__gc_roots:
	.quad	camlStdlib__bool
	.quad	0
	.globl	camlStdlib__bool__fun_110
	.type	camlStdlib__bool__fun_110, @function
	.section .text
	.align	2
camlStdlib__bool__fun_110:
.L100:
	ret
	.size	camlStdlib__bool__fun_110, .-camlStdlib__bool__fun_110
	.globl	camlStdlib__bool__fun_112
	.type	camlStdlib__bool__fun_112, @function
	.section .text
	.align	2
camlStdlib__bool__fun_112:
.L101:
	li	a1, 4
	sub	a0, a1, a0
	ret
	.size	camlStdlib__bool__fun_112, .-camlStdlib__bool__fun_112
	.globl	camlStdlib__bool__equal_86
	.type	camlStdlib__bool__equal_86, @function
	.section .text
	.align	2
camlStdlib__bool__equal_86:
	.file	1	"bool.ml"
	.loc	1	21
	.loc	1	21
.L102:
	.loc	1	21
	sub	a2, a0, a1
	seqz	a2, a2
	.loc	1	21
	slli	a3, a2, 1
	.loc	1	21
	addi	a0, a3, 1
	ret
	.size	camlStdlib__bool__equal_86, .-camlStdlib__bool__equal_86
	.globl	camlStdlib__bool__compare_87
	.type	camlStdlib__bool__compare_87, @function
	.section .text
	.align	2
camlStdlib__bool__compare_87:
	.loc	1	22
	.loc	1	22
.L103:
	.loc	1	22
	slt	a2, a0, a1
	.loc	1	22
	slt	a3, a1, a0
	.loc	1	22
	sub	a4, a3, a2
	.loc	1	22
	slli	a5, a4, 1
	.loc	1	22
	addi	a0, a5, 1
	ret
	.size	camlStdlib__bool__compare_87, .-camlStdlib__bool__compare_87
	.globl	camlStdlib__bool__to_float_89
	.type	camlStdlib__bool__to_float_89, @function
	.section .text
	.align	2
camlStdlib__bool__to_float_89:
	.loc	1	24
.L105:
	li	a1, 1
	beq	a0, a1, .L104
	la	a0, camlStdlib__bool__1
	ret
.L104:
	la	a0, camlStdlib__bool__2
	ret
	.size	camlStdlib__bool__to_float_89, .-camlStdlib__bool__to_float_89
	.globl	camlStdlib__bool__to_string_92
	.type	camlStdlib__bool__to_string_92, @function
	.section .text
	.align	2
camlStdlib__bool__to_string_92:
	.loc	1	33
.L107:
	li	a1, 1
	beq	a0, a1, .L106
	la	a0, camlStdlib__bool__3
	ret
.L106:
	la	a0, camlStdlib__bool__4
	ret
	.size	camlStdlib__bool__to_string_92, .-camlStdlib__bool__to_string_92
	.section .data
	.quad	2044
	.globl	camlStdlib__bool__4
	.type	camlStdlib__bool__4, @object
camlStdlib__bool__4:
	.byte	102,97,108,115,101
	.space	2
	.byte	2
	.section .data
	.quad	2044
	.globl	camlStdlib__bool__3
	.type	camlStdlib__bool__3, @object
camlStdlib__bool__3:
	.byte	116,114,117,101
	.space	3
	.byte	3
	.section .data
	.quad	2045
	.globl	camlStdlib__bool__2
	.type	camlStdlib__bool__2, @object
camlStdlib__bool__2:
	.quad	0x0
	.section .data
	.quad	2045
	.globl	camlStdlib__bool__1
	.type	camlStdlib__bool__1, @object
camlStdlib__bool__1:
	.quad	0x3ff0000000000000
	.globl	camlStdlib__bool__entry
	.type	camlStdlib__bool__entry, @function
	.section .text
	.align	2
camlStdlib__bool__entry:
.L108:
	la	a0, camlStdlib__bool
	la	a1, camlStdlib__bool__10
	sd	a1, 24(a0)
	la	a3, camlStdlib__bool__9
	sd	a3, 0(a0)
	la	a4, camlStdlib__bool__8
	sd	a4, 8(a0)
	la	a6, camlStdlib__bool__7
	sd	a6, 16(a0)
	la	s2, camlStdlib__bool__6
	sd	s2, 32(a0)
	la	s4, camlStdlib__bool__5
	sd	s4, 40(a0)
	li	a0, 1
	ret
	.size	camlStdlib__bool__entry, .-camlStdlib__bool__entry
	.section .data
	.section .text
	.globl	camlStdlib__bool__code_end
	.type	camlStdlib__bool__code_end, @object
camlStdlib__bool__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__bool__data_end
	.type	camlStdlib__bool__data_end, @object
	.quad	0
camlStdlib__bool__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__bool__frametable
	.type	camlStdlib__bool__frametable, @object
camlStdlib__bool__frametable:
	.quad	0
	.align	3
