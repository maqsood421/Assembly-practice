[org 0x0100]

;start of code

mov ax, 5  ; move the constant 5 into register ax
mov bx, 10 ; move the constant 10 into register bx

add ax, bx ; add value of bx into the value of ax

mov bx, 15 ; add constant 15 into the value of bx
add ax, bx 

mov ax, 0x4c00
int 0x21