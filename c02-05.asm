[org 0x100]

    mov ah, [num1]
    mov [result], ah ;add this value to result

    mov ah, [num1 + 2]
    add [result], ah

    mov ah, [num1 + 4]
    add [result], ah

    mov ah, 0x4c00
    int ox21


num1: db 5, 10, 10
result: db 0