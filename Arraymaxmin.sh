# Program 18 : Array Max and Min

echo "Enter number of elements:"
read n

for ((i=0; i<n; i++))
do
    read arr[i]
done

max=${arr[0]}
min=${arr[0]}

for i in "${arr[@]}"
do
    if [ $i -gt $max ]
    then
        max=$i
    fi

    if [ $i -lt $min ]
    then
        min=$i
    fi
done

echo "Maximum = $max"
echo "Minimum = $min"
