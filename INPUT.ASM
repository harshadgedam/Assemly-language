;to take input from user
dosseg
.model small
.stack 100h
.data
.code
Main proc
MOV ah,1
int 21h
MOV dl,ah
mov ah,2
int 21h
mov ah,4ch

Main endp
end Main
