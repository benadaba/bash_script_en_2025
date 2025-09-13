
echo "the name of this script is: $0"
echo "value at argument 1: $1"
echo "value at argument 2: $2"
echo "value at argumet 3: $3"

echo "process id: $$"
echo "the ifs values: $IFS"

old_ifs=$IFS
IFS="|"
echo "all arguments passed with dollor-sign-star: $*"
echo "all arguments passed: $@"

IFS=$old_ifs

echo "all arguments passed with dollor-sign-star: $*"

