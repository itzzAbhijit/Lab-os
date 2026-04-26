# Program 4 : Pattern Printing

echo "Enter number of rows:"
read n

echo "Pattern 1:"
for ((i=1; i<=n; i++))
do
    for ((j=1; j<=i; j++))
    do
        echo -n "* "
    done
    echo
done

echo "Pattern 2:"
for ((i=1; i<=n; i++))
do
    for ((j=i; j<n; j++))
    do
        echo -n " "
    done

    for ((k=1; k<=2*i-1; k++))
    do
        echo -n "*"
    done
    echo
done
