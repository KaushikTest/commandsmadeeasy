#!/bin/bash

date # date command
whoami # prints the user name
pwd # prints the current directory
mkdir dir1 dir2 # creating two directories
ls #To view the files in the current directory
cd dir1 #To change the current directory
cd .. #To change the current directory to the parent directory
rm -rf dir1 dir2 #To delete the directories
touch samplefile.txt #To create a file
file samplefile.txt #To view the file details
rm samplefile.txt #To delete the file
cat textsample.txt #To view the file contents
# less textsample.txt #To view the file 
# history #To view the history of the commands
# history -c #To clear the history
mkdir dir1 dir2
cd dir1
touch dir1file.txt
cd ..
cp dir1/dir1file.txt dir2
ls dir2
ls dir1
rm -rf dir1 dir2
#replace a string in a file using sed command and write in new file 
sed 's\sample\sample1\' textsample.txt > text1sample.txt
cat text1sample.txt; echo
rm text1sample.txt
#add a string at beginning of the line
sed 's\^\sample1\' textsample.txt > text1sample.txt
cat text1sample.txt; echo
rm text1sample.txt
#add a string at end of the line
sed 's\$\sample1\' textsample.txt > text1sample.txt
cat text1sample.txt; echo
rm text1sample.txt