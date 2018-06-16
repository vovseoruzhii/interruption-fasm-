format mz

jmp start

func:
mov ax,8
mov bx,ax
ret

start:
        mov ax,7
        call func

exit:
        mov ax,4c00h
        int 21h
