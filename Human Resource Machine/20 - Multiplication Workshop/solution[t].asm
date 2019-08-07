-- HUMAN RESOURCE MACHINE PROGRAM --

    JUMP     g
a:
    COPYFROM 0
    COPYTO   5
b:
    BUMPDN   1
    JUMPZ    j
    COPYFROM 5
    ADD      0
    COPYTO   5
    JUMP     b
c:
    OUTBOX  
    INBOX   
    JUMP     f
d:
e:
    OUTBOX  
f:
g:
    INBOX   
    JUMPZ    c
    COPYTO   0
    INBOX   
    JUMPZ    d
    COPYTO   1
    SUB      0
    JUMPN    a
    COPYFROM 1
    COPYTO   5
h:
    BUMPDN   0
    JUMPZ    i
    JUMP     k
i:
j:
    COPYFROM 5
    JUMP     e
k:
    COPYFROM 5
    ADD      1
    COPYTO   5
    JUMP     h


