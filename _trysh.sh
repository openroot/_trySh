echo "_quotesh"
echo "+strange easy world"
echo

## testing area
# a=5.0
# b=2
# op=$(( $a % $b ))
# echo "$op"

## input area
read -rp "put quote: " "quote"
read -rp "put time (in seconds): " "time"
read -rp "put loop count: " "loopcount"
echo

## execute area
a=0
while [ $a -lt $loopcount ]
do
    a=`expr $a + 1`

    echo " ༂࿐~ $quote: heard [ step $a. ]"

    sleep $time
done

## report area

## exit area
echo
echo ",say enter any string to exit: "
read dump
echo "$dump"