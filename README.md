# Basic Programming Language
## assembly and C in Ubuntu-20.04 / 

# Compile
nasm assembly.asm -f elf64
gcc -c main.c

# Listfile
nasm assembly.asm -f elf64 -l assembly.lst

# Linkear
gcc -no-pie assembly.o main.o -o test