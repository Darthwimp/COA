data segment
    n1 dw 1001
    n2 dw 2001
    res dw ?
    data ends
code segment
    assume cs:code, ds:data
    start:
    mov ax,data
    mov ds,ax
    mov ax,n1
    mov bx,n2
    add ax,bx
    mov res,ax
    code ends
end start