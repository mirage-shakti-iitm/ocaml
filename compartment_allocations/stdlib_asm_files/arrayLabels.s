	.option pic
	.file ""
	.section .data
	.globl	camlStdlib__arrayLabels__data_begin
	.type	camlStdlib__arrayLabels__data_begin, @object
camlStdlib__arrayLabels__data_begin:
	.section .text
	.globl	camlStdlib__arrayLabels__code_begin
	.type	camlStdlib__arrayLabels__code_begin, @object
camlStdlib__arrayLabels__code_begin:
	.section .data
	.section .data
	.quad	34560
	.globl	camlStdlib__arrayLabels
	.type	camlStdlib__arrayLabels, @object
camlStdlib__arrayLabels:
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
	.globl	camlStdlib__arrayLabels__gc_roots
	.type	camlStdlib__arrayLabels__gc_roots, @object
camlStdlib__arrayLabels__gc_roots:
	.quad	camlStdlib__arrayLabels
	.quad	0
	.globl	camlStdlib__arrayLabels__entry
	.type	camlStdlib__arrayLabels__entry, @function
	.section .text
	.align	2
camlStdlib__arrayLabels__entry:
.L100:
	la	a0, camlStdlib__array
	la	a2, camlStdlib__arrayLabels
	.file	1	"arrayLabels.ml"
	.loc	1	18
	ld	a3, 0(a0)
	.loc	1	18
	sd	a3, 200(a2)
	.loc	1	18
	ld	a5, 8(a0)
	.loc	1	18
	sd	a5, 0(a2)
	.loc	1	18
	ld	a7, 16(a0)
	.loc	1	18
	sd	a7, 8(a2)
	.loc	1	18
	ld	s3, 24(a0)
	.loc	1	18
	sd	s3, 16(a2)
	.loc	1	18
	ld	s5, 32(a0)
	.loc	1	18
	sd	s5, 24(a2)
	.loc	1	18
	ld	s7, 40(a0)
	.loc	1	18
	sd	s7, 32(a2)
	.loc	1	18
	ld	s9, 48(a0)
	.loc	1	18
	sd	s9, 40(a2)
	.loc	1	18
	ld	t3, 56(a0)
	.loc	1	18
	sd	t3, 48(a2)
	.loc	1	18
	ld	t5, 64(a0)
	.loc	1	18
	sd	t5, 56(a2)
	.loc	1	18
	ld	t0, 72(a0)
	.loc	1	18
	sd	t0, 64(a2)
	.loc	1	18
	ld	a1, 80(a0)
	.loc	1	18
	sd	a1, 72(a2)
	.loc	1	18
	ld	a3, 88(a0)
	.loc	1	18
	sd	a3, 80(a2)
	.loc	1	18
	ld	a5, 96(a0)
	.loc	1	18
	sd	a5, 88(a2)
	.loc	1	18
	ld	a7, 104(a0)
	.loc	1	18
	sd	a7, 104(a2)
	.loc	1	18
	ld	s3, 112(a0)
	.loc	1	18
	sd	s3, 96(a2)
	.loc	1	18
	ld	s5, 120(a0)
	.loc	1	18
	sd	s5, 112(a2)
	.loc	1	18
	ld	s7, 128(a0)
	.loc	1	18
	sd	s7, 120(a2)
	.loc	1	18
	ld	s9, 136(a0)
	.loc	1	18
	sd	s9, 128(a2)
	.loc	1	18
	ld	t3, 144(a0)
	.loc	1	18
	sd	t3, 136(a2)
	.loc	1	18
	ld	t5, 152(a0)
	.loc	1	18
	sd	t5, 144(a2)
	.loc	1	18
	ld	t0, 160(a0)
	.loc	1	18
	sd	t0, 160(a2)
	.loc	1	18
	ld	a1, 168(a0)
	.loc	1	18
	sd	a1, 152(a2)
	.loc	1	18
	ld	a3, 176(a0)
	.loc	1	18
	sd	a3, 168(a2)
	.loc	1	18
	ld	a5, 184(a0)
	.loc	1	18
	sd	a5, 176(a2)
	.loc	1	18
	ld	a7, 192(a0)
	.loc	1	18
	sd	a7, 184(a2)
	.loc	1	18
	ld	s3, 200(a0)
	.loc	1	18
	sd	s3, 192(a2)
	.loc	1	18
	ld	s5, 208(a0)
	.loc	1	18
	sd	s5, 208(a2)
	.loc	1	18
	ld	s7, 216(a0)
	.loc	1	18
	sd	s7, 216(a2)
	.loc	1	18
	ld	s9, 224(a0)
	.loc	1	18
	sd	s9, 224(a2)
	.loc	1	18
	ld	t3, 232(a0)
	.loc	1	18
	sd	t3, 232(a2)
	.loc	1	18
	ld	t5, 240(a0)
	.loc	1	18
	sd	t5, 240(a2)
	.loc	1	18
	ld	t0, 248(a0)
	.loc	1	18
	sd	t0, 248(a2)
	la	a1, camlStdlib__array__1
	.loc	1	18
	sd	a1, 256(a2)
	li	a0, 1
	ret
	.size	camlStdlib__arrayLabels__entry, .-camlStdlib__arrayLabels__entry
	.section .data
	.section .text
	.globl	camlStdlib__arrayLabels__code_end
	.type	camlStdlib__arrayLabels__code_end, @object
camlStdlib__arrayLabels__code_end:
	.long	0
	.section .data
	.globl	camlStdlib__arrayLabels__data_end
	.type	camlStdlib__arrayLabels__data_end, @object
	.quad	0
camlStdlib__arrayLabels__data_end:
	.quad	0
	.section .rodata
	.globl	camlStdlib__arrayLabels__frametable
	.type	camlStdlib__arrayLabels__frametable, @object
camlStdlib__arrayLabels__frametable:
	.quad	0
	.align	3
