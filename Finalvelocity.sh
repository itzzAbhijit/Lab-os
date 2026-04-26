# Program 17 : Final Velocity

echo "Enter initial velocity:"
read u

echo "Enter acceleration:"
read a

echo "Enter time:"
read t

v=$(echo "scale=2; $u + ($a * $t)" | bc)

echo "Final velocity = $v"
