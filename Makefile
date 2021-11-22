cc = gcc
obj = main.o
target = profile.out

$(target): $(obj)
	$(cc) -o $(target) $(obj)

main.o: main.c
	$(cc) -c -o main.o main.c

clear:
	rm $(obj) $(target)