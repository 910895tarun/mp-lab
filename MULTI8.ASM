.model small
.data
num1 db 3
num2 db 4
res dw ?
.code
mov ax,@data
mov ds,ax
mov al,num1
mul num2
mov res,ax
mov ah,4ch
int 21h
end
