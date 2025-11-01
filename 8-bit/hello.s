JMP start

hello:
    DB "Hello World!"
    DB 0

start:
    MOV C, hello
    MOV D, 232
    CALL print
    HLT