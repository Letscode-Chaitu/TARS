
while read var
do
	echo "$var"
done < "${1:-/dev/stdin}"
