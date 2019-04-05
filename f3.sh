#!/bin/bash
<<<<<<< HEAD
echo "enter the strings::"
read a
read b
if [ $a = $b ]
then
echo "string are equal"
else
echo "strings are not equal"
fi
=======
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

>>>>>>> 33653ba95a450282531d78f24fb769a9127aeabc
