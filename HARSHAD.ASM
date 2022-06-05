;program to print a single charecter
dosseg
.model small
.stack 100h
.data
.code
Main proc
MOV dl,'A'
MOV ah,2
INT 21h
MOV ah,4CH
INT 21h
Main endp
end main
