#!/bin/bash
echo "enter the 3 numbers"
read a b c
if [ $a -gt $b -a $a -gt $c ]
then
echo "$a is greatest"
elif [ $b -gt $a -a $b -gt $a ]
then
echo "$b is greatest"
else
echo "$c is greatest"
fi

