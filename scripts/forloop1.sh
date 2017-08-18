FILENAME=$1

if [ ! -f "$FILENAME" ]; then
echo " please enter the correct filename"
exit
fi

for i in `cat $FILENAME`
do 
 userdel $i
 rm -rvf "/home/$i"
 rm -rvf "/var/spool/mail/$i"
done
