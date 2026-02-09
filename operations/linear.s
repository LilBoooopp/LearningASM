.intel_syntax noprefix
.global _start

_start:
# f(x) = mx + b
# rdi = m
# rsi = x
# rdi = b
imul rdi, rsi
add  rdi, rdx
mov  rax, rdi
