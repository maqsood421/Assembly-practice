; a program to add three numbers directly in memory
[org 0x100]

    mov ax, [num1]
    mov [result], ax ;add this value to result

    mov ax, [num1 + 2]
    add [result], ax

    mov ax, [num1 + 4]
    add [result], ax

    mov ax, 0x4c00
    int ox21


num1: dw 5, 10, 10
result: dw 0