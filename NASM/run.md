## *make object file*

` nasm -f elf64 hello.asm -o hello.o `

`nasm` assmbly -> object file

`-f elf64` output(64bit ELF)

`~.asm` assembly file

`o- ~.o` output object file

## *make executable file*

` ld hello.o -o hello -e _start `

`ld` object file -> executable file

`-e _start` entry point

## *run file*

` ./hello `