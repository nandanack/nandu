
#!/bin/bash
echo "enter the file name:"
read filename
if [ -f $filename ];
then
echo "FILE $filename EXIST"
else
echo "FILE $filename DOES NOT EXIST"
fi
