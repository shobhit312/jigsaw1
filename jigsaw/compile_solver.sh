g++ -ggdb  `pkg-config --cflags opencv` -o `basename solver.cpp .cpp` ./src/solver.cpp `pkg-config --libs opencv`
