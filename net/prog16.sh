num=50
sum=0
while [ "$num" -le 100 ]
do
if [ $((num % 3)) -eq 0 ] && [ $((num % 5)) -ne 0 ];
then
((sum=sum+num))
fi
((num++))
done
echo "sum:$sum"
