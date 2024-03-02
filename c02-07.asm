; a program to add three numbers directly in memory
[org 0x100]

    xor ax, ax ; empty ax register

    mov bx, num1

    add ax, [bx]
    add bx, 2

    add ax, [bx]
    add bx, 2
    
    add ax, [bx]
    add bx, 2

    mov [result], ax

    mov ax, 0x4c00
    int 0x21


num1: dw 5, 10, 15  
result: dw 0