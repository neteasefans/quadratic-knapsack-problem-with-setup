#Here are the specified compiler paths
CC = /usr/bin/g++

#Here are the header files required for compilation. 
CFLAGS = -g -Wall -o3

#Here are the .cpp files
SRCS = ./code/*.cpp

#To compile the .cpp files to .o files
OBJS = $(SRCS:.cpp=.o)

#The executable file
EXECUTABLE = main_exe

#make all
#1 compile 2 compile options 3 -o 4 the executable file 5 the required cpp files 
all:
	$(CC) $(CFLAGS) -o $(EXECUTABLE) $(SRCS)
clean:
	rm -f *.o 
