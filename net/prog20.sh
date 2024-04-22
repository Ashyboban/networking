
#Author:Ashy Boban
#RollNo: 23MCA021
read -p "Enter a number:" number
factorial=1;
for (( i=1; i<=$number; i++ )); do
factorial=$((factorial*i))
done
echo "Factorial of $number is :$factorial"
