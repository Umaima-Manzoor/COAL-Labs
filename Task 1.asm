INCLUDE irvine32.inc

.data			;BYTE WORD DWORD QWORD TWORD
;varName datatype value
var1 word 32
a dword 30
b dword 5
d dword 12

.code
main PROC

mov eax, a
mov ebx, b
mov ecx, d
mov edx, 0

add eax, ebx		
div ecx



sub eax, ebx       

;call dumpregs       
;call writeHex       
;call writeBin        
			

call writeInt		
call crlf



main ENDP
END main
