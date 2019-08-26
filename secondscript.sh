#VARIABLES
NAME="Leeroy"
ANS="y"

while [ "$ANS" == "y" ]
do
	read -p "What is your name?" NAME


	if [ "$NAME" == "Leeroy" ]
	then
		echo "Your name is Leeroy"
	elif [ "$NAME" == "Phil" ]
	then 
		echo "Your name is Phil"
	else
		echo "You are NOT Leeroy"
	fi 

	read -p "Try again? y or n" ANS
done

echo "Goodbye"
exit
