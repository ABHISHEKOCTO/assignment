# Extend the program to take a range of number as input and output the Prime

#Numbers in that range.


read -p "Enter the lower limit of range : "  l
read -p "Enter the upper limit of range:  "  u

for ((i=$l; i<=$u; i++))
do
        count=0
        for((j=2; j<=$i/2; j++))
do
        div=$(($i%$j))
        if [ $div -eq 0 ]
then
        count=$(($count+1))
        fi
done
if [ $count -eq 0 ]
then
        echo "$i is a prime number"
else
        echo "$i is not a prime number"
fi
done
