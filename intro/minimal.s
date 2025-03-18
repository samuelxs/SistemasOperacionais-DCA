.text
.globl _start
_start:
	xorl %edi, %edi
	mov $0x3c, %eax
	syscall
