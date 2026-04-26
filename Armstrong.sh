# Program 11 : Armstrong Number

echo "Enter a number:"
read num

temp=$num
sum=0

while [ $num -gt 0 ]
do
    rem=$((num % 10))
    sum=$((sum + rem*rem*rem))
    num=$((num / 10))
done

if [ $temp -eq $sum ]
then
    echo "$temp is an Armstrong Number"
else
    echo "$temp is not an Armstrong Number"
fi
