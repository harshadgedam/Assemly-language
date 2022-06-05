;to perform substraction on this program
dosseg
.model small
.stack 100h
.data
.code
Main proc
mov ah,8 ; input charecter without echo
int 21h
mov bl,al ; to transfer al data into bl
mov ah,8 ; without echo
int 21h
sub bl,al ; to perform substract
add bl,48
mov dl,bl
mov ah,2
int 21h
mov ah,4ch ; for exit
int 21h
Main endp
end main
