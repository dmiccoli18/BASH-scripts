#!/bin/bash
echo "Choose a directory: "
read DIR
cd $DIR

for f in *\ *; do 
    mv "$f" "${f// /_}";
done
