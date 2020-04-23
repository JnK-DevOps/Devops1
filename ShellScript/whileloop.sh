echo "While loop expample"
a=20
while [ $a -gt 10 ]
do
	echo a value is: $a
	#a=$(( a+1 ))
	a=`expr $a - 1`
done
