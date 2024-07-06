#! /usr/bin/bash

echo "List of FIles: "
for i in $(ls -S)
do
echo $i
done

larg= $(ls -S | head -n -1)
echo ""
echo "Your largest file is " $(ls -S | head -1)

echo "do you want to delete? y/n "
read awnser

if [ $awnser = "y" ]; then
	rm $larg
	echo "Removed"
else
	echo "Finished"
fi
