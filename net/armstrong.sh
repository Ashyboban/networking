echo "enter an integer"
read num
q=$num
sum=0
while [ $q -gt 0 ]
do
	r=`expr $q % 10`
	q=`expr $q / 10`
	sum=`expr $sum + $r \* $r \* $r`
done
if [ $sum -eq $num ]
then
	echo "the number $num is armstrong "
else
	echo "the number $num is not armstrong "
fi
