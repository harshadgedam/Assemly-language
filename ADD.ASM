;to perform addition of two numbers
dosseg
.model small
.stack 100h
.data
.code
Main proc
MOV ah,1;take input and echo
int 21h ; tell microprocer to take input
mov bl,al ; transfering al(acumulator) data into bl
mov ah,1
int 21h
add bl,al ;  add bl data + last take input in al
sub bl,48  ; it add ascii code value thats why sub 48 from sum ascii value
mov dl,bl  ; and mov bl data value to dl
mov ah,2   ; print dl value
int 21h
mov ah,4CH
int 21h
Main endp
end main
