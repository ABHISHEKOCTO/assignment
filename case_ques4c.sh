onefeet=0.3048
read -p "enter_number_in_feet " a
result=`echo $onefeet $a | awk '{print $1*$2}'`
echo "number_in_metre = $result"
