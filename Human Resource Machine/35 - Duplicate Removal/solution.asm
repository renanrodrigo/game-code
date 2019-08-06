-- HUMAN RESOURCE MACHINE PROGRAM --

    COPYFROM 14
    COPYTO   12
    INBOX   
    COPYTO   0
    OUTBOX  
a:
    COPYFROM 14
b:
    COPYTO   13
    INBOX   
    COPYTO   11
c:
    COPYFROM [13]
    SUB      11
    JUMPZ    b
    COPYFROM 13
    SUB      12
    JUMPZ    d
    BUMPUP   13
    JUMP     c
d:
    BUMPUP   12
    COPYFROM 11
    COPYTO   [12]
    OUTBOX  
    JUMP     a


