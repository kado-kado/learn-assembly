## *./runasm.sh*

assembly file -> object file -> executable file -> run file

### How to use

` ./runasm.sh example.asm `

If doesn't work...

` chmod +x runasm.sh `

---

## *make object file*

` nasm -f elf64 example.asm -o example.o `

`nasm` assmbly -> object file

`-f elf64` output(64bit ELF)

`example.asm` assembly file

`o- example.o` output object file

## *make executable file*

` ld example.o -o example -e _start `

`ld` object file -> executable file

`-e _start` entry point

## *run file*

` ./example `

---

## *objdump*

` objdump -D example `

executable file => assembly
