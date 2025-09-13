#!/bin/bash


touch file1.txt
ls
echo "this text is being added to the file" > file1.txt
cat file1.txt
mkdir folder-for-file
ls
cp file1.txt folder-for-file/copied-file.txt
ls
ls folder-for-file/

