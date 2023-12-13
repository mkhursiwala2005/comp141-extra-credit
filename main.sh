#!/bin/bash

# makes a directory called output 
mkdir output

# copies a file called textfile.txt into directory called output 
cp textfile.txt output 

# changes directory into output 
cd output 

# read the contents of textfile.txt into a new file called read.txt
cat textfile.txt > read.txt 

# run and save the ouput of pwd command in pwd.txt
echo $(pwd) > pwd.txt

# run and save the output of ls command in ls.txt
echo $(ls) > ls.txt

# creates a copy of textfile.txt into a third file called copy.txt
cp textfile.txt copy.txt 

# creates alias called today that prints today's date
alias today='date "+%Y-%m-%d"'

# run the today alias and save its output to date.txt
echo "Today's date is: $(today)" > date.txt

# counts the words in textfile.txt into textcount.txt
wc -w textfile.txt > textcount.txt

# save first five lines of ps command into process.txt
ps | head -n 5 > process.txt

# save first five lines of ifconfig command into netstat.txt
ifconfig | head -n 5 > netstat.txt

# save first five lines of mount command into mount.txt
mount | head -n 5 > mount.txt

# creates a file called permissions.txt
touch permissions.txt

# gives read, write, execute permission to all groups to access permissions.txt file 
chmod 777 permissions.txt

# creates a shell variable called TESTENV1 and set it equal to "test"
TESTENV1="test"

# run a grep command for all words in textfile.txt with atleast 3 letters and save to  regex.txt file
grep -iE "\b\w{3,}\b" textfile.txt > regex.txt

# navigate to the parent directory - back to extra-credit directory 
cd ..
