-- HUMAN RESOURCE MACHINE PROGRAM --

a:
b:
c:
d:
e:
f:
    INBOX   
    COPYTO   1
    INBOX   
    COPYTO   2
    SUB      1
    JUMPN    i
    INBOX   
    SUB      1
    JUMPN    h
    ADD      1
    SUB      2
    JUMPN    g
    ADD      2
    COPYTO   3
    COPYFROM 1
    OUTBOX  
    COPYFROM 2
    OUTBOX  
    COPYFROM 3
    OUTBOX  
    JUMP     a
g:
    ADD      2
    COPYTO   3
    COPYFROM 1
    OUTBOX  
    COPYFROM 3
    OUTBOX  
    COPYFROM 2
    OUTBOX  
    JUMP     c
h:
    ADD      1
    OUTBOX  
    COPYFROM 1
    OUTBOX  
    COPYFROM 2
    OUTBOX  
    JUMP     b
i:
    INBOX   
    SUB      2
    JUMPN    k
    ADD      2
    SUB      1
    JUMPN    j
    ADD      1
    COPYTO   3
    COPYFROM 2
    OUTBOX  
    COPYFROM 1
    OUTBOX  
    COPYFROM 3
    OUTBOX  
    JUMP     e
j:
    ADD      1
    COPYTO   3
    COPYFROM 2
    OUTBOX  
    COPYFROM 3
    OUTBOX  
    COPYFROM 1
    OUTBOX  
    JUMP     f
k:
    ADD      2
    OUTBOX  
    COPYFROM 2
    OUTBOX  
    COPYFROM 1
    OUTBOX  
    JUMP     d
