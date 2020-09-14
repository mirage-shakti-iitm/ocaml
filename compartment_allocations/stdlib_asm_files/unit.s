	.option pic
	.file ""
	.section .data
	.globl	camlStdlib__unit__data_begin
	.type	camlStdlib__unit__data_begin, @object
camlStdlib__unit__data_begin:
	.section .text
	.globl	camlStdlib__unit__code_begin
	.type	camlStdlib__unit__code_begin, @object
camlStdlib__unit__code_begin:
	.section .data
	.section .data
	.quad	4087
camlStdlib__unit__4:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__unit__equal_82
	.section .data
	.quad	4087
camlStdlib__unit__3:
	.quad	caml_curry2
	.quad	5
	.quad	camlStdlib__unit__compare_86
	.section .data
	.quad	3063
camlStdlib__unit__2:
	.quad	camlStdlib__unit__to_string_89
	.quad	3
	.section .data
	.quad	3840
	.globl	camlStdlib__unit
	.type	camlStdlib__unit, @object
camlStdlib__unit:
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.globl	camlStdlib__unit__gc_roots
	.type	camlStdlib__unit__gc_roots, @object
camlStdlib__unit__gc_roots:
	.quad	camlStdlib__unit
	.quad	0
	.globl	camlStdlib__unit__equal_82
	.type	camlStdlib__unit__equal_82, @function
	.section .text
	.align	2
camlStdlib__unit__equal_82:
	.file	1	"unit.ml"
	.loc	1	18
.L100:
	li	a0, 3
	ret
	.size	camlStdlib__unit__equal_82, .-camlStdlib__unit__equal_82
	.globl	camlStdlib__unit__compare_86
	.type	camlStdlib__unit__compare_86, @function
	.section .text
	.align	2
camlStdlib__unit__compare_86:
	.loc	1	19
.L101:
	li	a0, 1
	ret
	.size	camlStdlib__unit__compare_86, .-camlStdlib__unit__compare_86
	.globl	camlStdlib__unit__to_string_89
	.type	camlStdlib__unit__to_string_89, @function
	.section .text
	.align	2
camlStdlib__unit__to_string_89:
	.loc	1	20
.L102:
	la	a0, camlStdlib__unit__1
	ret
	.size	camlStdlib__unit__to_string_89, .-camlStdlib__unit__to_string_89
	.section .data
	.quad	2044
	.globl	camlStdlib__unit__1
	.type	camlStdlib__unit__1, @object
camlStdlib__unit__1:
	.byte	40,41
	.space	5
	.byte	5
	.globl	camlStdlib__unit__entry
	.type	camlStdlib__unit__entry, @function
	.section .text
	.align	2
camlStdlib__unit__entry:
.L103:
	la	a0, camlStdlib__unit__4
	la	a1, camlStdlib__unit
	sd	a0, 0(a1)
	la	a2, camlStdlib__unit__3
	sd	a2, 8(a1)
	la	a4, camlStdlib__unit__2
	sd	a4, 16(a1)
	li	a0, 1
	ret
	.size	camlStdlib__unit__entry, .-camlStdlib__unit__entry
	.section .data
	.section .text
	.globl	camlStdlib__unit__code_end
	.type	camlStdlib__unit__code_end, @object
camlStdlib__unit__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__unit__data_end
	.type	camlStdlib__unit__data_end, @object
	.quad	0
camlStdlib__unit__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__unit__frametable
	.type	camlStdlib__unit__frametable, @object
camlStdlib__unit__frametable:
	.quad	0
	.align	3
