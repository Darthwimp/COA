data segment
    n1 db 0
    n2 db 0
    data ends
code segment
    assume cs:code, ds:data
    start:
    mov ax,data
    mov ds,ax  
    mov ax,27
    mov bl,6
    div bl
    mov n1,ah
    mov n2,al
    code ends
end start