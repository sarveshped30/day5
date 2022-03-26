read -p "Enter the nth Number : " n

Hn=0
for (( i=1; i<=$n; i++ ))
do
	Hn=$(($Hn + (1/$i) | bc ));

done

echo $Hn



