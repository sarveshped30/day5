read -p "Enter the Number : " x

status=1

for (( i=2; i<$x; i++ ))
do
	if [ $(($x%$i)) == 0 ];
	then
	status=0
	break;

	fi
done

if [ $status == 1 ];
then
	echo "Number is Prime Number"
else
	echo "Number is Not a Prime Number"
fi
