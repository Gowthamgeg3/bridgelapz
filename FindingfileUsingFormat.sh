for item in `ls`
do
extName=`echo $item |awk -F. '{print $2}'`
case $extName in
	js)
		echo " $item is a Jvascript file "
	;;
	java)
		echo " $item Is a Java File "
	;;
	py)
		echo "$item is a Python file "
	;;
	*)
		echo "$item is not in out list"
	;;
esac
done
