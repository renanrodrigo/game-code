-- HUMAN RESOURCE MACHINE PROGRAM --

    JUMP     b
a:
    COPYFROM 0
    OUTBOX  
b:
    INBOX   
    COPYTO   0
c:
d:
    INBOX   
    JUMPZ    a
    COPYTO   1
    SUB      0
    JUMPN    e
    JUMP     c
e:
    COPYFROM 1
    COPYTO   0
    JUMP     d


