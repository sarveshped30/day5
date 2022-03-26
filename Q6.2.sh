echo "think of a number n between 1 and 100"
smaller=1;
greater=100;
guess=0;

while (( $guess == 0))
do
    magic_number=$(( ($smaller + $greater) / 2 ));

    echo "Enter 1 if n is less than $magic_number"
    echo "Enter 2 if n is equal to $magic_number"
    echo "Enter 3 if n is greather than $magic_number"

    read opt
    if(( $opt == 1 ))
    then
        greater=$(( $magic_number - 1 ));
    elif (( $opt == 2 ))
    then
        guess=1;
        echo "your guessed number is $magic_number"
    elif (( $opt == 3 ))
    then
        smaller=$(( $magic_number + 1 ));
    else
        echo "please enter either 1 or 2 or 3"
    fi
done

