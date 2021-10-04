all:
	nasm *.asm -f elf64 
	nasm *.asm -f elf64 -l assembly.lst
	gcc -c *.c
	gcc -no-pie *.o -o test