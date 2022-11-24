data segment
    n1 dw 4444h
    n2 dw 3000h
    res dw ?
    data ends
code segment
    assume cs:code, ds:data  
    start:
    mov ax,data
    mov ds,ax
    mov ax,n1
    mov bx,n2
    sub ax,bx
    mov res,ax   
    int 21h
    code ends
end start
    
    