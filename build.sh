#!/bin/bash

# Define the source file and output executable
SOURCE="main.cpp"
OUTPUT="main"

# Compile the C++ program using g++
g++ -o $OUTPUT $SOURCE

# Check if the compilation was successful
if [ $? -eq 0 ]; then
    echo "Compilation successful. Running the program..."
    echo "    " 
    ./main  # Run the compiled program
else
    echo "Compilation failed."
fi

