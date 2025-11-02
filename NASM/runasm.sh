#!/bin/bash
file="$1"
name="${file%.*}"

nasm -f elf64 "$file" -o "$name.o" || exit 1
ld "$name.o" -o "$name" -e _start || exit 1
./"$name"