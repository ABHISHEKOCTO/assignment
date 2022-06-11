#Enter 3numbers do following arithmetic operation and find the one that is maximum and minimum
#1. a+b*c 2.a%b+c 3.c+a/b 4.a*b+c

read -p "enter first number" a
read -p "enter second number" b
read -p "enter third number" c

result1=$(($a+$b*$C))
result2=$(($a%$b+$C))
result3=$(($c+$a/$C))
result4=$(($a*$b+$C))

echo "first expression result is  : $result1"
echo "second expression result is : $result2"
echo "third expression result is  : $result3"
echo "fourth expression result is : $result4"

if [ $result1 -gt $result2 ] && [ $result1 -gt $result3 ] && [ $result1 -gt $result4 ]
then
	echo "maximum= $result1"

elif [ $result2 -gt $result1 ] && [ $result2 -gt $result3 ] && [ $result2 -gt $result4 ]
then
        echo "maximum= $result2"

elif [ $result3 -gt $result1 ] && [ $result3 -gt $result2 ] && [ $result3 -gt $result4 ]
then
        echo "maximum= $result3"
else
	echo "maximum= $result4"
fi


if [ $result1 -lt $result2 ] && [ $result1 -lt $result3 ] && [ $result1 -lt $result4 ]
then
        echo "minimum= $result1"

elif [ $result2 -lt $result1 ] && [ $result2 -lt $result3 ] && [ $result2 -lt $result4 ]
then
        echo "minimum= $result2"

elif [ $result3 -lt $result1 ] && [ $result3 -lt $result2 ] && [ $result3 -lt $result4 ]
then
        echo "minimum= $result3"
else
        echo "minimum= $result4"
fi

