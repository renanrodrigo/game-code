-- HUMAN RESOURCE MACHINE PROGRAM --

    JUMP     c
a:
    ADD      1
b:
    OUTBOX  
c:
    INBOX   
    COPYTO   0
    INBOX   
    COPYTO   1
    COPYFROM 0
d:
    SUB      1
    JUMPZ    b
    JUMPN    a
    JUMP     d


