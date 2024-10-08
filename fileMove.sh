#!/bin/bash

echo "Choose a directory: "
read DIR
cd $DIR 

echo "Enter a new file name: "
read NEWFILE

echo "Enter a name input: "
read STR

for file in *"$STR"*.pdf *"$STR"*.docx *"$STR"*.png; do
    cp $file $NEWFILE
    rm $file
done
