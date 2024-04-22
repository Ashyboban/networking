#Ashy Boban 23mca021 15/02/2024
echo "enter the year"
read year
if [ `expr $year % 400` -eq 0 ] && [ `expr $year % 100` -eq 0 ] || [ `expr $year % 4` -ne 0 ]
then
echo "leap year"
else
echo "not A LEAP YEAR"
fi

