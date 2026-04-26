# Program 21 : Binary Search

echo "Enter number of elements:"
read n

echo "Enter sorted elements:"
for ((i=0; i<n; i++))
do
    read arr[i]
done

echo "Enter element to search:"
read key

low=0
high=$((n-1))
found=0

while [ $low -le $high ]
do
    mid=$(((low + high) / 2))

    if [ ${arr[mid]} -eq $key ]
    then
        found=1
        pos=$((mid + 1))
        break
    elif [ ${arr[mid]} -lt $key ]
    then
        low=$((mid + 1))
    else
        high=$((mid - 1))
    fi
done

if [ $found -eq 1 ]
then
    echo "Element found at position $pos"
else
    echo "Element not found"
fi
