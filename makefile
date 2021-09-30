#makefile for assembly.asm
all:
	nasm *.asm -f elf64 
	gcc -c *.c
	nasm *asm -l *.lst
	gcc -no-pie *.o -o test