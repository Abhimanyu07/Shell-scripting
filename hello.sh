#!/bin/bash
echo "we are doing it close" 
echo "enter 1 to run the python script"
read n
if [ $n -eq 1 ]
then 
python3 hello.py
else
gcc hello.c
./a.out
x=$?
echo "you have entered this in c "
echo "$x"
fi
