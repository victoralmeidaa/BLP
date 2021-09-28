all:
	nasm *.asm -fwin64
	gcc -c *.c
	gcc -no-pie *.o -o test