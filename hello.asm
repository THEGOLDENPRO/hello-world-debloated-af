.global _start
.intel_syntax noprefix

// Debloated as fuck! ~ Goldy

_start:
    mov rax, 1
    mov rdi, 1
    lea rsi, [hello_world]
    mov rdx, 12
    syscall

    mov rax, 60
    mov rdi, 0
    syscall

hello_world:
    .asciz "hewwo wowwd\n"