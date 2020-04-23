echo "Addition of 2 no using function"
echo "Enter 1st no"
read a
echo "Enter 2nd no"
read b

add(){
	expr $[ a + b]
}
echo Sum of $a and $b is:
add
