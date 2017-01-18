-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    COPYFROM 14
    COPYTO   10
    INBOX   
    COPYTO   9
b:
    COPYFROM 9
    SUB      15
    JUMPN    c
    COPYTO   9
    BUMPUP   10
    JUMP     b
c:
    COPYFROM 9
    OUTBOX  
    COPYFROM 10
    OUTBOX  
    JUMP     a


