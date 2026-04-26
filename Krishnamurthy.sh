# Program 14 : Krishnamurthy Number

factorial() {
    n=$1
    fact=1

    for ((i=1; i<=n; i++))
    do
        fact=$((fact * i))
    done

    echo $fact
}

echo "Enter a number:"
read num

original=$num
sum=0

while [ $num -gt 0 ]
do
    digit=$((num % 10))
    fact=$(factorial $digit)
    sum=$((sum + fact))
    num=$((num / 10))
done

if [ $sum -eq $original ]
then
    echo "Krishnamurthy Number"
else
    echo "Not a Krishnamurthy Number"
fi
