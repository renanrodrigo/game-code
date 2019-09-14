-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX   
    COPYTO   3
    COPYFROM 9
    COPYTO   1
    BUMPUP   1
    COPYTO   2
    COPYTO   0
    OUTBOX  
b:
c:
    COPYFROM 2
    COPYTO   0
    OUTBOX  
    COPYFROM 2
    ADD      1
    COPYTO   2
    COPYFROM 0
    COPYTO   1
    COPYFROM 2
    SUB      3
    JUMPN    c
    JUMPZ    b
    JUMP     a


