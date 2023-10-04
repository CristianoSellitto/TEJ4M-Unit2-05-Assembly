/* -- sum01.s */

.global _start
_start:
    mov r1, #3     @ Place 3 into r1
    mov r2, #4     @ Place 4 into r2
    add r0, r1, r2 @ Add r1 and r2 and place sum into r0
    mov r7, #1
    svc 0
