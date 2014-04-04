all: program

program: hello_world.c increment.c
	gcc -o program hello_world.c increment.c
