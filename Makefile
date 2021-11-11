# File: Makefile
# Author: Joshua T. Guerin, PhD
# Makefile for the Linked List example from class.

# Compiler Version
CC=g++

# Debugging flag -g
DEBUG=-g

# Target
TARGET=list

# Compile with all errors and warnings
CFLAGS=-c -Wall $(DEBUG)

# Makefile syntax:
# target: dependencies
#(tab) system command(s)

all: $(TARGET)

$(TARGET): 2darray.o
	$(CC) 2darray.o -o $(TARGET)

2darray.o: 2darray.cpp
	$(CC) $(CFLAGS) 2darray.cpp

clean:
	rm *.o *~ $(TARGET)

