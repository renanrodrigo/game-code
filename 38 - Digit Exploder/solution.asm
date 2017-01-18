-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    COPYFROM 9
    COPYTO   1
    COPYTO   8
    INBOX   
    COPYTO   0
b:
    SUB      11
    COPYTO   0
    JUMPN    c
    BUMPUP   1
    COPYFROM 0
    JUMP     b
c:
    COPYFROM 1
    JUMPZ    d
    OUTBOX  
    BUMPDN   8
    COPYFROM 9
    COPYTO   1
d:
    COPYFROM 0
    ADD      11
e:
    SUB      10
    COPYTO   0
    JUMPN    f
    BUMPUP   1
    COPYFROM 0
    JUMP     e
f:
    COPYFROM 8
    JUMPN    g
    COPYFROM 1
    JUMPZ    h
g:
    COPYFROM 1
    OUTBOX  
h:
    COPYFROM 0
    ADD      10
    OUTBOX  
    JUMP     a


