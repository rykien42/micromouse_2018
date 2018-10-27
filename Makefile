# Makefile

CXX=g++

main: main.o
	${CXX} -std=c++11 -o $@ $^