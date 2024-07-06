#!/usr/bin/bash

if ps -e | grep firefox -q
then
echo "Firefox is running"
echo "Do you want to close it"
read awnser
if [ $awnser = "y" ]
then
$(killall firefox)
echo "closed"
else
echo "finish"
fi
else
echo "Firefox is not running"
fi
