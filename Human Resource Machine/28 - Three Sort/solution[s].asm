-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX   
    COPYTO   0
    INBOX   
    COPYTO   1
    INBOX   
    COPYTO   2
b:
    COPYFROM 0
    SUB      1
    JUMPN    c
    COPYTO   5
    COPYFROM 1
    COPYTO   0
    ADD      5
    COPYTO   1
c:
    COPYFROM 1
    SUB      2
    JUMPN    e
    JUMPZ    d
    COPYTO   5
    COPYFROM 2
    COPYTO   1
    ADD      5
    COPYTO   2
    JUMP     b
d:
e:
    COPYFROM 0
    OUTBOX  
    COPYFROM 1
    OUTBOX  
    COPYFROM 2
    OUTBOX  
    JUMP     a


