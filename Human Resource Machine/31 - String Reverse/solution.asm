-- HUMAN RESOURCE MACHINE PROGRAM --

    COPYFROM 14
a:
    COPYTO   0
    BUMPUP   14
b:
    INBOX   
    JUMPZ    c
    COPYTO   [14]
    BUMPUP   14
    JUMP     b
c:
d:
    BUMPDN   14
    COPYFROM [14]
    JUMPZ    a
    OUTBOX  
    JUMP     d


