bits 32

section .data
    message db 'Hello World !', 10

section .text
    global _start
    _start:
        mov eax, 4
        mov edx, 1
        mov ecx, message
        mov edx, 13 + 1
        int 0x80

        mov eax, 1
        mov ebx, 0
        int 0x80