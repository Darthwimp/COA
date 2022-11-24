data segment
    n1 dw 2000h
    n2 dw 2h
    n3 dw ?
    n4 dw ?
    data ends
code segment
    assume cs:code, ds:data
    start:
    mov ax,data
    mov ds,ax
    mov ax,n1
    mov bx,n2
    div bx
    mov n3,ax
    mov n4,dx
    code ends
end start