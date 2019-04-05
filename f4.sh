#!/bin/bash
echo "enter the number"
read n
e=100
if  [ $n -gt $e ]
then
echo "The number $n is greater than 100"
else
echo "The number $n is lesser than 100"
fi
