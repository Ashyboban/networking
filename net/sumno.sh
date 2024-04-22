sum=0
for (( num=50;num<100;num++ ));do
if (( num % 3 == 0)) && (( num % 5 !=0 ));then
sum=$(( sum + num ))
fi
done
echo "sum of number $sum"
