cc=gcc
target=main
obj=main.o array.o pointer.o string.o mem.o link.o dynamic.o stack.o queue.o
$(target):$(obj)
	$(cc) $(obj) -Wall -o $(target)
main.o:main.c
	$(cc) -c main.c
array.o:src/array.c
	$(cc) -c src/array.c
pointer.o:src/pointer.c
	$(cc) -c src/pointer.c
string.o:src/string.c
	$(cc) -c src/string.c
mem.o:src/mem.c
	$(cc) -c src/mem.c
link.o:src/link.c
	$(cc) -c src/link.c
dynamic.o:src/dynamic.c
	$(cc) -c src/dynamic.c
stack.o:src/stack.c
	$(cc) -c src/stack.c
queue.o:src/queue.c
	$(cc) -c src/queue.c

.PHONY:clean
	$(RM) *.o $(target)