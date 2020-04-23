echo " Enter your Full Name"
read -a Fullname
echo "Your first name:" ${Fullname[0]}
echo "Your middle name:" ${Fullname[1]}
echo "Your last name:" ${Fullname[2]}
echo "Your first and last name:" ${Fullname[0]} ${Fullname[2]}
echo "Your Full name:" ${Fullname[*]}
