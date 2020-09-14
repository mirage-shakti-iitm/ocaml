	.option pic
	.file ""
	.section .data
	.globl	camlStdlib__stdLabels__data_begin
	.type	camlStdlib__stdLabels__data_begin, @object
camlStdlib__stdLabels__data_begin:
	.section .text
	.globl	camlStdlib__stdLabels__code_begin
	.type	camlStdlib__stdLabels__code_begin, @object
camlStdlib__stdLabels__code_begin:
	.section .data
	.section .data
	.quad	768
	.globl	camlStdlib__stdLabels
	.type	camlStdlib__stdLabels, @object
camlStdlib__stdLabels:
	.section .data
	.globl	camlStdlib__stdLabels__gc_roots
	.type	camlStdlib__stdLabels__gc_roots, @object
camlStdlib__stdLabels__gc_roots:
	.quad	camlStdlib__stdLabels
	.quad	0
	.globl	camlStdlib__stdLabels__entry
	.type	camlStdlib__stdLabels__entry, @function
	.section .text
	.align	2
camlStdlib__stdLabels__entry:
.L100:
	li	a0, 1
	ret
	.size	camlStdlib__stdLabels__entry, .-camlStdlib__stdLabels__entry
	.section .data
	.section .text
	.globl	camlStdlib__stdLabels__code_end
	.type	camlStdlib__stdLabels__code_end, @object
camlStdlib__stdLabels__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__stdLabels__data_end
	.type	camlStdlib__stdLabels__data_end, @object
	.quad	0
camlStdlib__stdLabels__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__stdLabels__frametable
	.type	camlStdlib__stdLabels__frametable, @object
camlStdlib__stdLabels__frametable:
	.quad	0
	.align	3
