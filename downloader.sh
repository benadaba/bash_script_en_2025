echo "these are every single arguments you have passed: $@"
echo "These are all the arguments you have passed: $@"
echo "added in master"

echo "Total number of arguments passed: $#"

if [[ $# -eq 0 ]]; then
	echo "you didnt pass any argument. Please pass an argument"
	exit 45
 fi

wget $1

if [[ $? -ne 0 ]]; then
	echo "You entered a wrong URL!!!"
	echo "Please check and enter the correct URL!!!"
fi
#sleep 50
echo $IFS

echo "success!"
