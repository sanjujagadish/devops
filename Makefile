release.exe : fact.o sum.o even.o main.o
	gcc -o release.exe fact.o sum.o even.o main.o

fact.o: fact.c
	gcc -c fact.c
	
sum.o: sum.c
	gcc -c sum.c

even.o: even.c
	gcc -c even.c

main.o: main.c
	gcc -c main.c
