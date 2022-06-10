onefeet=12inches
read -p "enter_number_in_feet " a
number_in_inch=`echo $onefeet $a | awk '{print $1*$2}'`
echo "number_in_inch = $number_in_inch  "
