;to print the string on console
dosseg
.model small
.stack 100h
.data
.code
Main proc
mov dl,'H'
mov ah,2
int 21h;print by intel micro processor
mov dl,'a'
mov ah,2
int 21h
mov dl,'r'
mov ah,2
int 21h
mov dl,'s'
mov ah,2
int 21h
mov dl,'h'
mov ah,2
int 21h
mov dl,'a'
mov ah,2
int 21h
mov dl,'d'
mov ah,2
int 21h
mov ah,4CH
int 21h

Main endp
end main
