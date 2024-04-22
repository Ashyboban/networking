#Ashy Boban  23mca021 1/03/2024
echo "Enter the value of a"
read a

echo "Enter the value of b"
read b

echo "Enter the value of c"
read c

p=$(echo "scale=2; (-$b+sqrt($b^2-4*$a*$c))/(2*$a)" | bc )
q=$(echo "scale=2; (-$b-sqrt($b^2-4*$a*$c))/(2*$a)" | bc )

echo "Root 1 (p): $p"
echo "Root 2 (q): $q"

