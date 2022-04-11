diceno=$(( 1 + RANDOM%6 ))

if(( $diceno == 1))
then
    echo "one"
elif(( $diceno == 2))
then
    echo "two"
elif(( $diceno == 3))
then
    echo "three"
elif(( $diceno == 4))
then
    echo "four"
elif(( $diceno == 5))
then
    echo "five"
else
    echo "six"
fi
