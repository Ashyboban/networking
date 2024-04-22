echo "enter a number"
read num
while [ $num -ne 0 ]
do
digit=$((num % 10))
sum=$((sum+digit*digit))
num=$((num/10))
done
echo "the sum of square of digits is $sum"



