all:
	gcc -static main.c -lraylib -lgdi32 -lwinmm -I include -L lib -o build.exe
	./build.exe