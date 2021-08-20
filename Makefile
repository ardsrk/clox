clox: main.o chunk.o debug.o memory.o value.o
	cc -o clox main.o chunk.o debug.o memory.o value.o

main.o: main.c
	cc -c main.c

chunk.o: chunk.c
	cc -c chunk.c

debug.o: debug.c
	cc -c debug.c

memory.o: memory.c
	cc -c memory.c

value.o: value.c
	cc -c value.c

clean:
	rm clox main.o chunk.o debug.o memory.o
