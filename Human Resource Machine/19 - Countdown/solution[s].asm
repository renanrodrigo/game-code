-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX   
    COPYTO   0
b:
    JUMPN    d
c:
    OUTBOX  
    BUMPDN   0
    JUMPN    a
    JUMP     c
d:
    OUTBOX  
    BUMPUP   0
    JUMP     b


