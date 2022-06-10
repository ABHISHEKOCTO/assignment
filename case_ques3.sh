read -p "enter number :" a
echo "your number in words $a"
case $a in
        1) echo "one"
        ;;
        10) echo "ten"
        ;;
        100) echo "hundred"
        ;;
        1000) echo "thousand"
        ;;
        10000) echo "ten thousand"
        ;;
        100000) echo "one lakh"
        ;;

        *) echo "none"
esac
