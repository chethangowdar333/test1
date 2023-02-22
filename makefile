ABC.exe:main.o big2.o fact.o prime.o evenodd.o
	gcc -o ABC.exe main.o big2.o fact.o prime.o evenodd.o
main.o:main.c
	gcc -c main.c
bug2.o:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c
prime.o:prime.c
	gcc -c prime.c
evenodd.o:even.c
	gcc -c evevodd.c
