#!/bin/bash
LOCATION=$HOME/bash
FILE=exer1.sh
#
if [ -e $LOCATION ] && [ -e $LOCATION/$FILE ]
then
	echo "$LOCATION/$FILE exists listing files"
ls $HOME/bash
echo $?
#
else
	echo "file $LOCATION/$FILE does not exist"
fi 
