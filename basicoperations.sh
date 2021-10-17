c=0
echo " Enter ur operation here"
echo " 1 for add, 2 for sub, 3 for mul, 4 for div"
read operationNumber

echo " Please specify numbers"
echo " Enter the first value :"
read a
echo " Enter second value : "
read b

case $operationNumber in
	1)
		c=$((a+b))
		echo " You're selected addition operation and the result is $c "
		;;
	2)
		c=$((a-b))
		echo " You're selected subtraction and the result is  $c "
		;;
	3)
		c=$((a*b))
		echo " You're selected Multiplication and the result is  $c "
		;;
	4)
		c=$((a/b))
		echo " you're selected Division AND  the result is $c "
		;;
	*)
		echo " You have selected wrong input "
		;;
esac
echo " your result is: $c "


