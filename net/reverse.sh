#Ashy Boban  23mca021 1/03/2024
read -p "Enter a number: " n

rev=$(echo "$n" | rev)

if [ "$n" -eq "$rev" ]; then
    echo "$n is same."
else
    echo "$n is not same."
fi
