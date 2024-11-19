#!/bin/bash 
touch  work_file.txt
mkdir -p new_directory
mv work_file.txt new_directory/
echo "$(date) modified" >> new_directory/work_file.txt
echo "File is created!"