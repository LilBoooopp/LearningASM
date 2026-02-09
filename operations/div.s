.intel_syntax noprefix
.global _start

_start:
# rax = rdx:rax / reg
xor rdx, rdx
mov rax, rdi
div rsi
