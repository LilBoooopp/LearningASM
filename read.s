.intel_syntax noprefix
.global _start

_start:
# read
mov rax, 0
mov rdi, 0
mov rsi, 1337000
mov rdx, 8
syscall

#write
mov rax, 1
mov rdi, 1
mov rsi, 1337000
mov rdx, 8
syscall

# exit
mov rax, 60
mov rdi, 42
syscall
