AFL_CC=clang
AFL_CXX=clang++
rm -rf build
mkdir build
cd build
CC=clang cmake -std=c++11 ../flat/ -DCMAKE_EXPORT_COMPILE_COMMANDS=ON
make
