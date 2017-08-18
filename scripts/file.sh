#file exists or not  
if [ -f "/etc/passwd" ] ; then 
echo "yes file present"
else
echo "not exists"
fi
#read permission
if [ -r "/etc/passwd" ] ; then 
echo "yes file has read permission"
else
echo "not read "
fi

#write permission
if [ -w "/etc/passwd" ] ; then 
echo "yes file has write permission"
else
echo "not write "
fi

#execute permission
if [ -x "/etc/passwd" ] ; then 
echo "yes file has execute permission"
else
echo "not execute "
fi
