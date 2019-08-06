-- HUMAN RESOURCE MACHINE PROGRAM --

    JUMP     c
a:
    COPYFROM 0
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
    COPYTO   0
    JUMP     d


