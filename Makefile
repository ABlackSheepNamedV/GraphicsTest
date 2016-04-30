CXXFLAGS = -g -std=c++11 -pedantic -Wall -Wextra
CXX = clang++

Targets = main

all: $(Targets)

main: main.c
	$(CXX) $(CXXFLAGS) main.cc

clean:
	rm -rf *.o