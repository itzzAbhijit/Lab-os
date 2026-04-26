# Program 19 : Linear Search

echo "Enter number of elements:"
read n

for ((i=0; i<n; i++))
do
    read arr[i]
done

echo "Enter element to search:"
read key

found=0

for i in "${arr[@]}"
do
    if [ $i -eq $key ]
    then
        found=1
        break
    fi
done

if [ $found -eq 1 ]
then
    echo "Element Found"
else
    echo "Element Not Found"
fi
