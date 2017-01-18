-- HUMAN RESOURCE MACHINE PROGRAM --

    JUMP     b
a:
    COPYFROM 1
    OUTBOX  
b:
    COPYFROM 5
    COPYTO   1
c:
    INBOX   
    JUMPZ    a
    ADD      1
    COPYTO   1
    JUMP     c


