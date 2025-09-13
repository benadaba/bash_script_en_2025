#!/bin/bash

my_name="Emma"


echo "This file was created by ${my_name}"
echo "This is the creators name $my_name . without curly brackets"


echo "Today's date is:  $(date)"
echo "Hence this script is being run on this day which has this $(date)"

mkdir -p ~/backup/back-subfolder-1
tar czf ~/backup/back-subfolder-1/create100.tar.gz create100.sh

num1=1
num2=2

echo "i have number 1 = ${num1}"
echo "I have number 2 = ${num2}"


echo " When i add ${num}  and ${num2}, i get $((num1+num2)) "   




