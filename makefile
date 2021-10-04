<<<<<<< HEAD
all:
	nasm *.asm -f elf64 
	nasm *.asm -f elf64 -l assembly.lst
	gcc -c *.c
=======
#makefile for assembly.asm
all:
	nasm *.asm -f elf64 
	gcc -c *.c
	nasm *asm -l *.lst
>>>>>>> e1887978c1e8f13059d3848283ae597634f0df4b
	gcc -no-pie *.o -o test