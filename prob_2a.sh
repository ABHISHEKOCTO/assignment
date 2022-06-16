#write a program that takes a command line arguement n and prints a table of the powers of 2 that are less 
#than or equal to 2^n till 256 is reached..

read -p "Enter range " n

for ((i=1; i<=n; i++))

do
	p=$((2 ** $i))

if [ $p -le 256 ]

then
	echo 2^$i=$((2 ** $i))
else
	exit 0
fi


done
