release.exe : sum.o even.o
	gcc -o release.exe  sum.o even.o


sum.o: sum.c
	gcc -c sum.c

even.o: even.c
	gcc -c even.c
