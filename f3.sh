#!/bin/bash
if [ "$#" -ne 2]
then echo "incorrec"
else
echo "correct"
fi
if [ -f "$i.txt"];then
echo " exist"
else
echo "does not exist"
fi
n=$(grep -c "$2" "$1.txt")
if ["$n"==1];then
echo

