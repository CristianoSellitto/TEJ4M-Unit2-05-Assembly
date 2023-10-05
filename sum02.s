/* usm02.s */

.global _start
_start:
    mov r0, #6     @ Place #number into r0
    mov r1, #8    @ Place #number into r1
    add r0, r0, r1 @ Add r0 and r1 and place sum into r0
    mov r7, #1
    svc 0
