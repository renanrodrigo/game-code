-- HUMAN RESOURCE MACHINE PROGRAM --

    JUMP     c
a:
    BUMPUP   8
b:
    COPYFROM 8
    OUTBOX  
c:
    COPYFROM 9
    COPYTO   8
    INBOX   
    COPYTO   0
    INBOX   
    COPYTO   1
d:
    COPYFROM 0
    SUB      1
    JUMPN    b
    JUMPZ    a
    COPYTO   0
    BUMPUP   8
    JUMP     d


