#CXX = g++
CXX = clang++
CXXFLAGS = -std=c++2a \
	-Wall \
	-pedantic \
	-Wextra \
	-Wshadow \
	-Warray-bounds-pointer-arithmetic \
	-Wsign-conversion \
	-Wfloat-equal \
	-Wcast-qual \
	-Wcast-align \
	-Wformat \
	-Wswitch-default \
	-Wunreachable-code \
	-Wsign-conversion \
	-Weffc++
TARGET = learn.exe
SRCS = main.cpp 


$(TARGET): $(SRCS)
	$(CXX) $(CXXFLAGS) $(SRCS) -o $(TARGET)