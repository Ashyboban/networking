#Ashy Boban  23mca021 1/03/2024
read -p "enter the string:" str
rev=$(echo "$str" | rev)
if [ "$str" = "$rev" ];then
	echo "$str is palindrome"
else
	echo "$str is not palindrome"
fi
