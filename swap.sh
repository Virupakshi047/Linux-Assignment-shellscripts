# /bin/sh
echo "Enter first number" # prints enter first number in terminal
read a                     # reading the a number a
echo "Enter second  number"
read b
echo "before swapping"
echo $a
echo $b         
b=$((a+b))       
a=$((b-a))       
b=$((b-a))       
echo "swappwed numbers are"
echo $a
echo $b
