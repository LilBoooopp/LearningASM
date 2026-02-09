.intel_syntax noprefix
.global _start

_start:
	mov rax, [rdi]
	mov rax, [rax]
	mov rdi, [rax]
	mov rax, 60
	syscall
