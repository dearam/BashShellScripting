mark=10
name=dearam
if (($mark >= 10))
then
	echo "condition true"
else
	echo "condition false"
fi

if [ $mark -eq 10 ]
then
	echo "condition true"
else
	echo "condition false"
fi

if [ $name='dearam' ]
then
	echo "name true"
else
	echo "name false"
fi