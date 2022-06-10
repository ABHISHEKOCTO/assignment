#read a single digit number and write the number in word 
read -p "enter a number" a
if [ $a -eq 1 ]
then
        echo "one"
elif [ $a -eq 2 ]
then
        echo "two"
elif [ $a -eq 3 ]
then
        echo "three"
elif [ $a -eq 4 ]
then
        echo "four"
elif [ $a -eq 5 ]
then
        echo "five"
else
        echo "none"
fi

