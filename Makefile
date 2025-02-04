# Compiler and flags
CC = g++
CFLAGS = -Wall -O2 -std=c++11  

# Target to compile the merge sort program
all: merge_sort

merge_sort: merge_sort.cpp
	$(CC) $(CFLAGS) -o merge_sort merge_sort.cpp

#command to remove compiled files
clean:
	rm -f merge_sort