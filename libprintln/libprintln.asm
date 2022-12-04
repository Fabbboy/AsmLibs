global println

section .data
    newline db 0x0A

section .text
println:
    push ebp
    mov ebp, esp
    mov eax, 4
    mov ebx, 1
    mov ecx, [ebp+8]
    mov edx, [ebp+12]
    int 0x80

    mov eax, 4
    mov ebx, 1
    mov ecx, newline
    mov edx, 1
    int 0x80

    mov esp, ebp
    pop ebp
    ret