[org 0x0100]

; a program to add three accessed using a single label

    mov ax, [num1] 
    mov bx, [num1 + 2] ; notice how we can do arithematic here
    add ax, bx         ; also, why +2 and not +1?

    mov bx, [num1 + 4]
    add ax, bx 

    mov [num1 + 6], ax ; store sum at num1+6
    mov ax, 0x4c00
    int 0x21

num1: dw 5
      dw 10
      dw 15
      dw 0