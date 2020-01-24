echo "Enter path"
read path
if [ ! -d "$path" ]
then
	echo "Path does not exist"
	exit 1
fi
echo "Enter filname"
read fname
fp="$path/$fname"
if [ -f "$fp" ]
then
	echo "File present in location"
else
	touch $fp
	echo "New file $fname created"
fi
