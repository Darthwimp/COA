data segment
    a db 20h
    b db 21h
    c db ?
    data ends
code segment
    assume cs:code, ds:data
    start:
    mov ax,data
    mov ds,ax
    mov al,a
    mov bl,b
    add al,bl
    mov c,al
    code ends
end start
    