read -p "Enter the Number : " n

i=1;
value=1

while [ $i -le $n ]
do
	value=$(($value*2))
	echo "2^$i = $value"
	((i++))

	if [ $value == 256 ];
	then
	break;
	fi
done
