CXX = g++
CXXFLAGS = -std=c++11
SRC = capture_text.cpp
TARGET = capture_text

all: $(TARGET)

$(TARGET): $(SRC)
	$(CXX) $(CXXFLAGS) -o $(TARGET) $(SRC)

run: $(TARGET)
	./$(TARGET)

clean:
	rm -f $(TARGET)
