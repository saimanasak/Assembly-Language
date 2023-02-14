;Question:
;Partial Credit	
;Assume you brought three items from the supermarket. These three items are priced as below: 
;   apples = $10
;   oranges = $12
;   grapes = $14

;Find the total price of all these three items and deduct a discount price of $7 from it. Then assign the final value to a variable called finalprice. Write a MASM program(32-bit version) that calculates the total and subtracts this discount price. Once you test your program, copy and paste your code in the space below: 

;=============================================================================
;Example 1
;=============================================================================
.386
.model flat,stdcall
.stack 4096
ExitProcess proto,dwExitCode:dword

.data
apples DWORD 10d
oranges DWORD 12d
grapes DWORD 14d
discount DWORD 7d
finalprice DWORD ?

.code
main proc
    mov eax,apples
    add eax,oranges
    add eax,grapes
    sub eax,discount
    mov finalprice,eax

    invoke ExitProcess,0
main endp
end main

;=============================================================================
;Example 2
;=============================================================================
	
.386
.model flat, stdcall
.stack 4096
ExitProcess proto, dwExitCode:dword

.data
apples = 10
oranges = 12
grapes = 14
discount = 7
finalprice byte ?

.code
main proc
mov al, apples
add al, oranges
add al, grapes
sub al, discount
mov finalprice, al

invoke ExitProcess,0
main endp
end main

;=============================================================================
;Example 3
;=============================================================================

.386                                     
.model flat,stdcall                     
.stack 4096                             
ExitProcess PROTO, dwExitcode:DWORD     

INCLUDE Irvine32.inc

.data

apples word 10
oranges word 12
grapes word 14
finalPrice word 0

.code
main PROC
    

    mov ax, apples
    add ax, oranges
    add ax, grapes
    sub ax, 7
    mov finalPrice, ax


invoke ExitProcess, 0
main ENDP
END main

;=============================================================================
;Example 4
;=============================================================================
	
; AddTwo.asm - adds two 32-bit integers.
; Chapter 3 example

.386
.model flat,stdcall
.stack 4096
ExitProcess proto,dwExitCode:dword
.data
 apple = 10d
 oranges = 12d 
 grapes = 14d
 finalprice dword 0d
.code
main proc
    mov    finalprice, apple
    add finalprice, oranges
    add finalprice, grapes
    sub finalprice, 7            

    invoke ExitProcess,0
main endp
end main

