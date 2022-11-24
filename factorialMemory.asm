data segment
A db 5
data ends
code segment
assume cs: code, ds: data
start:
mov ax, data
mov ds, ax
mov ah, 00
mov al, a
L1 : Dec a
Mul A
mov cl, a
cmp cl, 01
Jnz L1
Mov ah, 4ch
int 21H
code ends
end start