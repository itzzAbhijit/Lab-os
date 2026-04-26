# Program 16 : Celsius to Fahrenheit

echo "Enter temperature in Celsius:"
read c

f=$(echo "scale=2; ($c * 9/5) + 32" | bc)

echo "Temperature in Fahrenheit = $f"
