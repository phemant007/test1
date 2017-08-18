COUNT=1
until [ $COUNT -gt 10 ]
do 
echo "the COUNT value is $COUNT "
COUNT=`expr $COUNT + 1`
done
