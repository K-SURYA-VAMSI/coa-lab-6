org 100h        ; Set program origin for COM file
; Load the upper-case letter 'S' into AL
mov al, 'S'     ; Upper-case letter to convert
; Convert to lower-case by adding 32 (20h)
add al, 20h     ; Add 32 to ASCII value
; Store the result in DL to print
mov dl, al      ; Move the lower-case character into DL
; Set AH to 02h (function for displaying character)
mov ah, 02h     ; DOS interrupt function to print a character
; Call the interrupt to print the character
int 21h         ; Interrupt to print the character
; Terminate the program
mov ah, 4Ch     ; DOS interrupt function to exit program
int 21h         ; Terminate the program
