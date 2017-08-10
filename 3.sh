#  3. Write script to print given number in reverse order, for eg. If no is 123 it must print as 321

#!/bin/bash

if [ $# -ne 1 ]
then
    echo "Input numbers with one commandline only"
    exit 1
fi

reverse=0
rem=0
n=$1

while [ $n -gt 0 ]
do
    rem=`expr $n % 10`
    reverse=`expr $reverse \* 10  + $rem`
    n=`expr $n / 10`
done
    echo  "$reverse ---> this is reverse number"


