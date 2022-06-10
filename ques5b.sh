onefeet=0.3048

echo 1 feet = 0.3048 metre
echo length = 60 feet
echo breadth = 40 feet

length=60
breadth=40

Area=$(($length*$breadth))
Area_into_metre=`echo $Area $onefeet | awk '{print $1*$2}'`
echo Area into metre: $Area_into_metre
