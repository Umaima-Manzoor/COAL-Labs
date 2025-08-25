INCLUDE irvine32.inc
				; 8    16    32    64    128
.data			;BYTE WORD DWORD QWORD TWORD
;varName datatype value


.code
main PROC

mov eax, 110
mov ebx, 5
mov ecx, 60
mov edx, 0

div ebx
sub ecx, eax

mov edx, 0

mov eax, 30
mov edx, 7

div edx
mul ecx





;call dumpregs       
;call writeHex       
;call writeBin        
			

call writeInt		
call crlf



main ENDP
END main
