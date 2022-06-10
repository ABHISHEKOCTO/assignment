#read a number and display the week day (sunday, monday, ...)

read -p "enter a numnber: " a
        if [ $a -eq 1 ]
then
        echo "sunday"
        elif [ $a -eq 2 ]
then
        echo "monday"
        elif [ $a -eq 3 ]
then
        echo "tuesday"
        elif [ $a -eq 4 ]
then
        echo "wednesday"
        elif [ $a -eq 5 ]
then
        echo "thursday"
        elif [ $a -eq 6 ]
then
        echo "friday"
        elif [ $a -eq 7 ]
then
        echo "saturday"
else echo "none"
fi
