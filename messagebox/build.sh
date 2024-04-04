#!/bin/sh
nasm -f win64 -o messagebox.o messagebox.asm
ld -m i386pep messagebox.o -o messagebox.exe
./messagebox.exe
