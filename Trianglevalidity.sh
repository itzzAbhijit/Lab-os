# Program 9 : Triangle Validity and Type

echo "Enter three sides of triangle:"
read a
read b
read c

if [ $((a+b)) -gt $c ] && [ $((a+c)) -gt $b ] && [ $((b+c)) -gt $a ]
then
    echo "It is a valid triangle"

    if [ $a -eq $b ] && [ $b -eq $c ]
    then
        echo "Type: Equilateral"
    elif [ $a -eq $b ] || [ $b -eq $c ] || [ $a -eq $c ]
    then
        echo "Type: Isosceles"
    else
        echo "Type: Scalene"
    fi
else
    echo "Invalid triangle"
fi
