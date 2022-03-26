Hn=0;
Tn=0;

while (( Hn != 11 && Tn != 11 ))
do
    echo "Flipping coin...."

    flipCoin=$((RANDOM % 2))
    if [ $flipCoin -eq 0 ]
    then
	echo "Heads"
    	((Hn++))
    else
    	echo " Tails "
    	((Tn++))
    fi

done

echo "Head wins $Hn times"
echo "Tail wins $Tn times"

