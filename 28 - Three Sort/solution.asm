-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX   
    COPYTO   0
    INBOX   
    COPYTO   1
    INBOX   
    COPYTO   2
    SUB      1
    JUMPN    b
    JUMP     c
b:
    COPYFROM 2
    COPYTO   6
    COPYFROM 1
    COPYTO   2
    COPYFROM 6
    COPYTO   1
c:
    COPYFROM 1
    SUB      0
    JUMPN    d
    JUMP     f
d:
    COPYFROM 1
    COPYTO   6
    COPYFROM 0
    COPYTO   1
    COPYFROM 6
    COPYTO   0
    COPYFROM 2
    SUB      1
    JUMPN    e
    JUMP     g
e:
    COPYFROM 2
    COPYTO   6
    COPYFROM 1
    COPYTO   2
    COPYFROM 6
    COPYTO   1
f:
g:
    COPYFROM 0
    OUTBOX  
    COPYFROM 1
    OUTBOX  
    COPYFROM 2
    OUTBOX  
    JUMP     a


