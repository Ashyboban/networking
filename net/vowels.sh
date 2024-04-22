echo "Enter the string"
read str
len=`expr "$str" | wc -c`
len=`expr $len - 1`
count=0

while [ $len -gt 0 ]
do
    ch=`echo "$str" | cut -c $len`
    case $ch in
        [aeiouAEIOU]) ((count++));;
    esac
    len=`expr $len - 1`
    if [ $len -eq 0 ]
    then
        break
    fi
done

echo "Number of vowels in the string: $count"

