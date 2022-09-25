#! /bin/bash

echo -e "enter the name of the file: \c\Desktop"
read file_name

if [ -f $file_name ]
then
	if [ -w $file_name ]
	then
		echo "type some text data. To quite press Ctrl+d"
		cat >> $file_name
	else
		echo "the file has not write permisssion"
	fi
else
	echo "the file doesnot exist"
fi