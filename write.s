.intel_syntax noprefix
.global _start

_start:
	mov rax, 1# write syscall
	mov rdi, 1# fd 1
	mov rsi, 1337000# where to write to
	mov rdx, 1# 1 byte
	syscall

#exit
mov rax, 60
mov rdi, 42
syscall
