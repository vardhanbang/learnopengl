#!/usr/bin/bash
mkdir -p build
cmake -S . -B build
cd build
make
cd ..
./build/out