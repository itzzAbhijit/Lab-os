# Program 7 : GCD of Two Numbers

echo "Enter first number:"
read a

echo "Enter second number:"
read b

while [ $b -ne 0 ]
do
    temp=$b
    b=$((a%b))
    a=$temp
done

echo "GCD = $a"
