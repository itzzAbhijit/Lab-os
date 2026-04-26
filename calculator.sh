# Program 6 : Simple Calculator

echo "Simple Calculator"

echo "Enter first number:"
read a

echo "Enter second number:"
read b

echo "Choose operation:"
echo "1. Addition (+)"
echo "2. Subtraction (-)"
echo "3. Multiplication (*)"
echo "4. Division (/)"
read choice

case $choice in
1)
    result=$((a+b))
    echo "Result = $result"
    ;;
2)
    result=$((a-b))
    echo "Result = $result"
    ;;
3)
    result=$((a*b))
    echo "Result = $result"
    ;;
4)
    if [ $b -eq 0 ]
    then
        echo "Error: Division by zero"
    else
        result=$((a/b))
        echo "Result = $result"
    fi
    ;;
*)
    echo "Invalid choice"
    ;;
esac
