if [ ! -d "$2" ]
then
	echo "Path does not exist"
	exit 1
fi
fp="$2/$1"
if [ -f "$fp" ]
then
	echo "File present in location"
else
	touch $fp
	echo "New file $1 created"
fi
