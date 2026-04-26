# Program 13 : Number of Prime Factors

echo "Enter a number:"
read num

count=0

for ((i=2; i<=num; i++))
do
    while [ $((num % i)) -eq 0 ]
    do
        count=$((count + 1))
        num=$((num / i))
    done
done

echo "Number of prime factors = $count"
