#!/bin/bash

clear
echo "Hello"
read -p "Please Enter Your Name: " name
echo "$name" >> names.txt
echo "Hello $name , your name has been added to the list"
echo "=============================================="
cat names.txt
echo "=============================================="
echo "Goodbye $name"
sleep 2
