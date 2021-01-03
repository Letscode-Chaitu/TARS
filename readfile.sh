#! bin/bash

while read data
do
	echo "$data"
done < "${1:-/dev/stdin}"
