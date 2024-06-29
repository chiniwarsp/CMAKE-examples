#!/bin/bash

# Ensure build and bin directories exist
if [ ! -d "build" ]; then
	mkdir build
fi

if [ ! -d "bin" ]; then
	mkdir bin
fi

# Navigate to the build directory
cd build

# Run CMake to configure the project
cmake ..

# Build the project using the generated build system (Makefiles)
cmake --build .
