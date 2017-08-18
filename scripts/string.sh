 WHOAMI=`/usr/bin/whoami`
 if [ $WHOAMI == "root" ]; then
 echo "you are root user"
 else
 echo "you are user $WHOAMI "
 fi
