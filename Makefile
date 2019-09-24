howdy : howdy.o greeting.o
	g++ -o $@ $^ -L../library -lwhom
greeting.o : greeting.c greeting.h
	gcc -o $@ -c $<
howdy.o : howdy.cpp
	g++ -o $@ -c $<
