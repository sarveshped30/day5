money=100;
bet=1;
betCount=0;
wonCount=0;

while (( $money != 0 && $money != 200 ))
do
    echo  "Betting......"

    bet=$(( RANDOM % 2 ));

    if [ $bet -eq 1 ];
    then
        echo "won"
        money=$(($money + $bet));
        ((wonCount++))
    else
        echo "lost"
        money=$(($money - $bet));

    fi
    ((betCount++))

done

echo "The final money is $money"
echo "No of bets made are $betCount"
echo "No of times won are $wonCount"
