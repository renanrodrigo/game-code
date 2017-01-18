-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX   
    COPYTO   [23]
    JUMPZ    b
    BUMPUP   23
    JUMP     a
b:
    COPYTO   23
c:
d:
    INBOX   
    JUMPZ    d
    COPYTO   21
    SUB      [23]
    JUMPZ    e
    JUMPN    f
    JUMP     i
e:
    COPYFROM 21
    OUTBOX  
    BUMPUP   23
    COPYFROM [23]
    JUMPZ    l
    JUMP     c
f:
    COPYFROM 21
g:
    OUTBOX  
h:
    INBOX   
    JUMPZ    h
    JUMP     g
i:
j:
    COPYFROM [23]
    JUMPZ    k
    OUTBOX  
    BUMPUP   23
    JUMP     j
k:
l:
m:
    INBOX   
    JUMP     m


