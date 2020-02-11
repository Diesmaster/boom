# eenvoudige makefile
all: boomtester.o boom.o knoop.o beeldbuffer.o
	g++ -Wall -o bomenpracticum boomtester.o boom.o knoop.o beeldbuffer.o
boomtester.o: boomtester.cc boom.h beeldbuffer.h
	g++ -Wall -c boomtester.cc
boom.o: boom.cc beeldbuffer.h
	g++ -Wall -c boom.cc
knoop.o: knoop.cc knoop.h
	g++ -Wall -c knoop.cc
beeldbuffer.o: beeldbuffer.cc beeldbuffer.h
	g++ -Wall -c beeldbuffer.cc
