INCLUDE irvine32.inc

.data

.code
main PROC

mov eax, 72
mov ebx, 3
mov edx, 0


;add eax, ebx		THIS IS RIGHT
;add eax, 6			THIS IS RIGHT
;add 4, 6			THIS IS WRONG


;add eax, ebx       ;eax=70, ebx=50      in addition, the answer is always stored in the accumulator (eax)
;sub eax, ebx       ;eax=-30, ebx=50     in subtraction, the answer is stored in the register on the left
;sub ebx, eax       ;eax=50, ebx=30
;mul ebx			;this multiplies the value of the mentioned register to the one in the accumulator and stores it in the accumulator itself

;call dumpregs       ;this one gives the value of all of the existing registers in hexa
;call writeHex        ;this one gives the value of the accumalator (eax) in hexa
;call writeBin        ;this one gives the value of the accumalator (eax) in binary
call writeDec       ;this one gives the value of the accumalator (eax) in denary - only positive values (no signs)
call crlf			;line terminator - equivalent to end;
call writeInt		 ;this one gives the value of the accumalator (eax) in denary - both positive and negative values (with signs)
call crlf
div ebx		;this divides the value of the mentioned register treating it as a denominator, and accumulator as a denominator like eax/ebx - the quotient is stored in the accumulator and the remainder is stored in the edx register - it should be initialized with 0 beforehand to avoid garbage-value error



main ENDP
END main
