#!/bin/bash
echo "enter the age"
read age
r=56
if [ $age -ge $r ]
then 
 echo "retired"
else
d=`expr $r - $age`
echo "There were $d years to retire"
fi
