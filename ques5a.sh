onefeet=0.0833
echo 1 inch=0.833 feet
echo 42 inch= ?

inch=42
forty_two_inch=`echo $onefeet $inch | awk '{print $1*$2}'`
echo "42inch = $forty_two_inch feet"
