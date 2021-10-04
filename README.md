# Basic Programming Language
## assembly and C 

# compile
## nasm assembly.asm -f elf64
## gcc -c main.c

# listfile
## nasm assembly.asm -f elf64 -l assembly.lst

# linkear
## gcc -no-pie assembly.o main.o -o test