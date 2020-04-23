echo "Enter the file name"

read file

if [ -f $file ]
then
	echo The $file is exist in this dir
else
	echo The $file is not exist in this dir
fi
