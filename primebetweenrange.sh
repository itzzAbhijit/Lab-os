# Program 15 : Prime Numbers Between Range

echo "Enter starting range:"
read start

echo "Enter ending range:"
read end

for ((num=start; num<=end; num++))
do
    if [ $num -lt 2 ]
    then
        continue
    fi

    flag=0

    for ((i=2; i<=num/2; i++))
    do
        if [ $((num % i)) -eq 0 ]
        then
            flag=1
            break
        fi
    done

    if [ $flag -eq 0 ]
    then
        echo $num
    fi
done
