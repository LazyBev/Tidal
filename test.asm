section .text
global _start

_start:
    push rbp
    mov rbp, rsp
    mov rsp, rbp
    pop rbp
    mov rax, 60
    mov rdi, 0
    syscall