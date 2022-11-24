data segment
    n dw 8
    res1 dw ?
    res2 dw ?
    data ends
code segment
    assume cs:code, ds:data
    start:
    mov ax,data
    mov ds,ax
    mov cx,n
    mov ax,0001h
    mov dx,0000h
    l1:mul cx
    loop l1
    mov res1,ax
    mov res2,dx
    code ends
end start
    