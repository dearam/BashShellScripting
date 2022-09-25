echo -e "enter the file name:\c\Desktop"
read file_name
if [ -e $file_name ]
then
	echo "$file_name is founded"
else
	echo "$file_name is not founded"
fi

echo -e "enter the file name:\c\Desktop"
read file_name1
if [ -s $file_name1 ]
then
	echo "$file_name1 is not empty"
else
	echo "$file_name1 is empty"
fi

echo -e "enter directory name :\c\Desktop"
read directory
if [ -d $directory ]
then
	echo "$directory is founded directory"
else
	echo "$directory is not founded directory"
fi