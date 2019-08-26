#! /bin/bash
MAX=101
MIN=1
AI=50

echo "Pick any number between 1 and 100."

while [[ $INP !	= "correct" ]]; do

	echo "Is your number higher or lower than $AI ?"

	read -p  "Enter higher, lower, or correct: " INP
	INP=${INP,,}
		if [[ $INP == "higher" ]]; then
			let MIN=AI 
			let AI="$(( ( MAX + MIN ) / 2  ))"
			echo "AI: " AI
		elif [[ $INP == "lower" ]]; then
			let MAX=AI
			let AI="$(( ( MAX + MIN ) / 2  ))"
		fi
done
	echo "A.I. wins again. Goodbye"
exit
