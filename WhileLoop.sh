#!/bin/bash
#This is a while loop script
#Please review,modify and execute accordingly
echo "while loop starts"
i=50
while [ $i -le 100 ]
do 
echo $i
i=`expr $i + 10`
done
whoami
date
