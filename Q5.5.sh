read -p "Enter the Number : " x

value=1

for (( i=1; i<=$x; i++ ))
do
	value=$(($value * $i));
done

echo $value
