#!/bin/bash
echo "enter the age"
read n
s=56
if [ $n -ge $s ]
then 
echo "retired"
else
s1=`expr $s - $n`
echo "$s1 years need to retire"
fi
echo "hello"


