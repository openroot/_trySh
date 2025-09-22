#!/bin/bash
# Name: _trySh.sh
# Purpose: trying bash script
# ---------------------------

# region welcome

echo "_trySh"
echo "༂࿐~ +strange easy world"
echo

# region end

# region function

function math () {
	local value1=$1
	local operation=$2
	local value2=$3
	local scale=$4
	local output=`bc -l <<< "scale=$scale; $value1 $operation $value2"`
	echo "$output"
}

# region end


# region testing

	# # attested start
	# value1=100.12
	# value2=3
	# scale=3
	# total=$(math $(math $value1 '*' $value2 $scale) '/' 20 3)
	# echo "sample math operation :: ($value1 * $value2) / 20 = $total"
	# # attested end

	# echo

# region end

# region input

read -rp "put quote: " "quote"
read -rp "put time (in seconds): " "time"
read -rp "put loop count: " "loopcount"
echo

# region end

# region execute

a=0
while [[ $a -lt $loopcount ]]
do
	a=`math $a '+' 1 0`

	echo " ༂࿐~~ $quote +:heard [st $a] [ti el `math $a '*' $time 5` sec(s)] "

	sleep $time
done

# region end

# region report



# region end

# region exit

echo
read -rp ",say enter any string to exit: " "dump"
echo "$dump"

# region end