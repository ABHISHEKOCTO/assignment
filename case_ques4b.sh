read -p "enter_a_number_in_inch " a
number_in_feet=`echo $oneinch $a | awk '{print $1*$2}'`
echo "number_in_feet = $number_in_feet "
