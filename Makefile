build:
	as hello.asm -o hello.o
	gcc -o hello hello.o -nostdlib -static

run:
	./hello