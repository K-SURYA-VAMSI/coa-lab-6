org 100h

char db 'A' 

start:
mov ah,char

mov dl,ah
mov ah,02h
int 21h

mov ah,4Ch
int 21h
ret