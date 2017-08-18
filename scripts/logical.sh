MARKS=$1

#not test
if [ ! $MARKS ]; then
echo "please enter the marks"
echo "usage $0 <marks>"
exit
fi

#OR test
if [ $MARKS -gt 100 -o $MARKS -lt 1 ]; then 
echo "sorry enter the number between 1 to 100"
exit
fi

#AND test 
if  [ $MARKS -gt 65 -a $MARKS -le 100 ]; then
	echo "student result :     first class "
elif [ $MARKS -ge 55 -a $MARKS -le 64 ]; then
	echo "student result : second class "
elif [ $MARKS -ge 45 -a $MARKS -le 54 ]; then
	echo "student result :       third class"
else
	echo "student result :    fail "
fi
