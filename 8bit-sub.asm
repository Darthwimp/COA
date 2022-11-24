data segment
    n1 db 9h
    n2 db 2h
    res db ?
    data ends
code segment
    assume cs:code, ds:data
    start:
    mov ax,data
    mov ds,ax
    mov al,n1
    mov bl,n2
    sub al,bl
    mov res,al
    code ends
end start