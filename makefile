cppo = main.o
systemo = system_utilities.o
deviceso = devices.o
eventso = events.o
objects = $(cppo) $(systemo) $(deviceso) $(eventso)
sources=$(objects:.o=.cpp)
Output = Assignment8
CXX = g++
CXXFLAGS= -std=c++0x

all: $(Output)

$(Output) : $(objects)
	$(CXX) $^ -o $@

clean:
	-rm $(Output) $(objects)
.PHONY : clean


































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































