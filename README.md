# Linux-Assignment-shellscripts
#### Reverse and Sum
while((t>0))
do
    r=$((t%10))
    s=$((s*10+r))
    sum=$((sum+r))
    t=$((t/10))
done
t > 0: Loop runs as long as there are digits left in t.
r=$((t%10)): Extracts the last digit of t using modulo operation.
s=$((s*10+r)): Adds the digit r to s (reversing the digits).
sum=$((sum+r)): Adds the digit r to sum (calculating the sum of digits).
t=$((t/10)): Removes the last digit from t by integer division.
Output:

bash
Copy
Edit
echo "Reversed Number: $s"
echo "Sum of digits: $sum"
After the loop, it prints the reversed number (s) and the sum of the digits (sum).
