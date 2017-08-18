FILENAME=$1
if [ ! -f "$FILENAME" ]; then
echo "the file name $FILENAME does not exists"
exit 
fi

for i in `cat $FILENAME`
do
./usercreate.sh $i redhat
done
