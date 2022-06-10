#read a number 1, 10, 100, 1000, 100000 etc. and display unit, ten, hundred etc.
read -p "enter a number:" a
if [ $a -eq 10 ]
then
        echo "ten"
elif [ $a -eq 100 ]
then
        echo "one hundred"
elif [ $a -eq 1000 ]
then
        echo "ten thousand"
elif [ $a -eq 100000 ]
then
        echo "one lakh"
else
        echo "none"
fi
