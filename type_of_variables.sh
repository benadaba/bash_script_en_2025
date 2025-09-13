echo "================== TYPES OF VARIABLES ================"
echo "Types of variables:"
echo "================== STRINGS  ================"
name="Emma"
city="London"
course="DevOps"
phrase="I love DevOps soo very much!!!"

echo "name: ${name}"
echo "city: $city"
echo "course: ${course}"
echo "$phrase"


echo "================== INTEGERS  ================"
count=10

echo "number of cities: $count"

amount1=1000
amount2=2000

echo "the sum of $amount1 and ${amount2} is  $((amount1 + amount2))"
echo "the PRODUCT of $amount1 and $amount2 =  $((amount1 * amount2))"

echo "================== FLOATS  ================"
temperature=38.2
pie=3.142

echo "the normal human temperature is: $temperature"
echo "i want to calculate things using pie which is: $pie"



echo "================== ARRAYS  ================"

array_of_regions=("us-east-1" "us-west-2" "eu-east-2")

echo "the list of regions: ${array_of_regions}"

echo "the first  region: ${array_of_regions[0]}"
echo "the second region ${array_of_regions[1]}"
echo "the 3rd region = ${array_of_regions[2]}"   
echo "all regions: ${array_of_regions[@]}"


echo "================== BOOLEAN / BOOL  ================"
is_today_a_friday=false
is_this_month_september=true
echo "friday? $is_today_a_friday"
echo "September? $is_this_month_september"

if [[ 10 -eq 10 ]]; then
   echo "Yes 10 = 10"
fi 




if [[ 10 -eq 20 ]]; then
   echo "Yes 10 = 20"
fi



echo "================== ASSOCIATIVE/NAMED ARRAYS  ================"

#declare the associate array
declare -A regions_names

#Assign values

regions_names[rg1]="us-east-1"
regions_names[rg2]="us-west-2"
regions_names[rg3]="eu-east-2"


echo "the first  region: ${regions_names[rg1]}"
echo "the second region ${regions_names[rg2]}"
echo "the 3rd region = ${regions_names[rg3]}"
echo "all regions: ${regions_names[@]}"

#remove an item from the associative array
unset regions_names[rg2]

echo "all regions after UNSETTING: ${regions_names[@]}"



