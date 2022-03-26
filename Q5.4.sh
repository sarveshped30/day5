read -p "Enter the numbers from range (a to b) : " a b

for (( i=$a; i<=$b; i++ ))
do
	status=1
	for (( j=2; j<$i; j++ ))
	do
		if [ $(($i%$j)) == 0 ];
		then
			status=0
		break
		fi
	done

	if [ $status -eq 1 ];
	then
		echo "Number $i is prime Number"
	else
		echo "Number $i is Not a prime Number"
	fi
done
