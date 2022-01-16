dice1=$(( (( RANDOM%6 )) + 1 ));
dice2=$(( (( RANDOM%6 )) + 1 ));
sumOfTwoDice=$(( $dice1  + $dice2 ));
echo $sumOfTwoDice
