#!/usr/bin/bash
mkdir build
cmake -S . -B build
cd build
make
cd ..
./build/out