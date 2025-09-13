#!/bin/bash

#structure of the if clause
#if [[  CONDITION ]]; then
#	# do this when it is TRUE
#fi 

echo $USER

if [[ $USER == "ec2-user" ]]; then
     #do something
     echo "it is true therefore it is going to create a file"
     touch EC2-USER.file
fi

if [[ 5 -ne 10 ]]; then
	echo "yes 5 is NEVER equal to 10"
fi

capital_of_uk="London"
#capitalOfUk (camel case)

if [[ $capital_of_uk == "Accra" ]]; then
     echo  "Print this if the capital of Uk is ACCRA"
else
    echo "The capital of Uk is *NOT* Accra!!!!"
fi 


if [[ 2 -gt 8 ]]; then 
	echo "Yes 2 is greater than 8"

elif [[  2 -lt 10 ]]; then
       echo "Yes 5 is less than 10"

else 
  echo "None of the above comparisons is true"

fi

# -n : checks for non-empty strings. if string is not empty it will result in true, and vice-versa
region=""

if [[ -n "$region" ]]; then 
	echo "Region has been provided so we are provising the server"
else
   echo "The region name is not provided so , please provide one"
fi



