#!/bin/bash


# strucutre of *for loop*
#for <something> in <array_of_things>; do 
#       #do something here
#done


array_of_regions=("us-east-1" "eu-west-2" "as-east-1")

for region in ${array_of_regions[@]}; do
	echo "I am examining region called: $region"
	echo "i am done examining region: $region. So i am moving on to the next region"
done


for file in /home/ec2-user/* ; do
       echo $file
done       


echo ==========================================

for num in {2..20}; do
	echo "Number is: $num"
done

echo "================EVEN NUMBERS========"

for num in {2..20..2}; do 
	echo "Even numbers: $num"
done



echo " "
echo " "
echo "====================for loop with IF clause====="

for num in {1..100..10}
do
  if [[ $num -gt 50 ]]; then
	  echo "number is greater than 50"
  fi

 echo "num is: $num"

done

