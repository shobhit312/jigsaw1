g++ -ggdb  `pkg-config --cflags opencv` -o `basename generate_pieces.cpp .cpp` ./src/generate_pieces.cpp `pkg-config --libs opencv`
