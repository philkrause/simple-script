NUM=5

clear
read -p "Enter your number: "  INP


if [[ $INP > $NUM ]]; then
echo "Your number is greater than 5"
let NUM=NUM/2
echo "NEW NUM: " $NUM
else
echo "Your number is less than 5"
fi
exit
