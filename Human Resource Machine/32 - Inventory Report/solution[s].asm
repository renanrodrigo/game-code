-- HUMAN RESOURCE MACHINE PROGRAM --

    JUMP     b
a:
    COPYFROM 19
    OUTBOX  
b:
    COPYFROM 14
    COPYTO   19
    COPYTO   15
    INBOX   
    COPYTO   16
c:
    COPYFROM [15]
    JUMPZ    a
    SUB      16
    JUMPZ    d
    JUMP     e
d:
    BUMPUP   19
e:
    BUMPUP   15
    JUMP     c


