# /bin/sh
echo "Enter number n"
read n
t=$n
s=0
sum=0
while((t>0))
do
	r=$((t%10))
	s=$((s*10+r))
	sum=$((sum+r))
	t=$((t/10))
done
echo "Reversed Number: $s"
echo "Sum of digits: $sum"
