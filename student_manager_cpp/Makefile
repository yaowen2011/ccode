# Makefile for Student Manager Project (C++ Version)
# This Makefile compiles C++ program and manages build targets

# Compiler to use (g++ for C++ programs)
CXX = g++

# Compiler flags
# -std=c++11: Use C++11 standard
# -Wall: Enable all warnings
# -g: Include debugging information
CXXFLAGS = -std=c++11 -Wall -g

# The final executable name
TARGET = student_manager

# Object files that need to be linked to create the executable
OBJS = main.o student.o

# Main target: builds executable from object files
$(TARGET): $(OBJS)
	$(CXX) $(CXXFLAGS) -o $(TARGET) $(OBJS)
	@echo "编译成功！运行: ./$(TARGET)"

# Rule to build main.o from main.cpp and student.h
main.o: main.cpp student.h
	$(CXX) $(CXXFLAGS) -c main.cpp

# Rule to build student.o from student.cpp and student.h
student.o: student.cpp student.h
	$(CXX) $(CXXFLAGS) -c student.cpp

# Run target: compile and run
run: $(TARGET)
	./$(TARGET)

# Clean target: removes generated files
clean:
	rm -f $(OBJS) $(TARGET) students.txt
	@echo "清理完成"

# .PHONY declares targets that don't create files with that name
.PHONY: clean run
