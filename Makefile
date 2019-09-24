howdy : howdy.o greeting.o
	g++ -o $@ $^ -L${LIB_WHOM_PATH} -lwhom -lgc
greeting.o : greeting.c greeting.h
	gcc -o $@ -c $<
howdy.o : howdy.cpp
	g++ -o $@ -c $<
