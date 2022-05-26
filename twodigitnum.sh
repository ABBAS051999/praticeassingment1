#Two Digit numbers start from 10 to 99
D1=$((10+RANDOM%91))
D2=$((10+RANDOM%91))
D3=$((10+RANDOM%91))
D4=$((10+RANDOM%91))
D5=$((10+RANDOM%91))
sum=$((D1+D2+D3+D4+D5))
echo "THE SUM OF NUMBERS:" $sum
avg=$((D1+D2+D3+D4+D5/2))
echo "THE AVG OF NUMBERS:" $avg

