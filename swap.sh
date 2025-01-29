# /bin/sh
echo "Enter first number" # prints enter first number in terminal
read a                     # reading the a number a
echo "Enter second  number"
read b
echo "before swapping"
echo $a
echo $b         # swapping logic
b=$((a+b))       # b has now a+b
a=$((b-a))       # separating b from a+b(-a)
b=$((b-a))       # now a act as b value separating a that will give back b
echo "swappwed numbers are"
echo $a
echo $b
