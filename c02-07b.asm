; a program to add three numbers directly in memory
[org 0x100]

    ; for(int c = 3; c > 0; c--) {
    ;       result += data[c];
    ; }

    ; initialize stuff
    mov ax, 0    ; reset the accumulator
    mov cx, 3    ; set the iterator count
    mov bx, num1 ; set the base 

    outerloop:
        add ax, [bx]
        add bx, 2

        sub cx, 1    ; subtract 1 from cx
        jnz outerloop

    mov [result], ax

    mov ax, 0x4c00
    int 0x21


num1: dw 5, 10, 15  
result: dw 0