-- HUMAN RESOURCE MACHINE PROGRAM --

    JUMP     b
a:
    COPYFROM 2
    OUTBOX  
b:
    INBOX   
    COPYTO   0
    INBOX   
    COPYTO   1
    COPYFROM 9
    COPYTO   2
c:
    BUMPDN   0
    JUMPN    a
    COPYFROM 2
    ADD      1
    COPYTO   2
    JUMP     c


