#!/bin/bash
# This code changes spaces to underscores in all files in a given directory. this functioned as a way to clean my files of spaces before organizing or moving
echo "Choose a directory: "
read DIR
cd $DIR

for f in *\ *; do 
    mv "$f" "${f// /_}";
done
