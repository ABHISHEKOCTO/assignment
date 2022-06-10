onemeter=3.28084feet
read -p "enter_number_in_meter " a
result=`echo $onemeter $a | awk '{print $1*$2}'`
echo "number_in_feet = $result "
