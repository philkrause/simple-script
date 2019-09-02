#! /bin/bash

#VARIABLES
#Uppercase by convention
#Letters Numbers Underscores

# IF statements
# NAME="Marty"
# echo "My name is ${NAME}"

# read -p "Enter your name: " NAME

# if [[ $NAME == "Phil" ]]; then
#     echo "Your name is Phil"    
# else
#     echo "Your name is not Phil"
# fi

#ELSE-IF
# if [[ $NAME == 'Phil' ]]; then
#     echo "Your name is Phil"
# elif [[ $NAME == 'Jack' ]]; then  
#     echo "Your name is Jack"
# else    
#     echo "Your name is not Jack nor Phil"
# 

#COMPARISON
# -eq
# -ne 
# -gt
# -ge
# -lt
# -le

# NUM1=31
# NUM2=5
# if [[ $NUM1 -gt $NUM2 ]]; then
#     echo "$NUM1 is greater than $NUM2"
# else
#     echo "$NUM1 is less than $NUM2"
# fi


#FILE CONDITIONS

# FILE="text.txt"
# if [[ -e $FILE ]]; then # -f to Check if it is a file, use -e to check if it exists
#     echo "$FILE does exist"
# else    
#     echo "$FILE does not exists"
# fi


# CASE statements
# read -p "Are you 21 or over? Y/N " ANSWER
# case $ANSWER in
#     [yY] | [yY][eE][sS])
#         echo "You can have a drink :)"
#     ;;
#     [nN] | [nN][oO])
#     echo "Sorry no drinking"
#     ;;
#     *)
#     echo "Please enter y or n"
# esac

##SIMPLE FOR LOOP
# NAMES="Phil Brad Mark Lisa"
# for NAME in $NAMES 
# do
# echo "$NAME"
# done

##Change file extension from txt to doc
for FILE in *.doc
do
    echo "Renaming $FILE"
    mv $FILE ${FILE%.*}.txt
done    