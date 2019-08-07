-- HUMAN RESOURCE MACHINE PROGRAM --

    JUMP     d
a:
b:
    OUTBOX  
    BUMPUP   0
    JUMPN    b
c:
    OUTBOX  
d:
e:
    INBOX   
    JUMPZ    c
    COPYTO   0
    JUMPN    a
f:
    OUTBOX  
    BUMPDN   0
    JUMPN    e
    JUMP     f


