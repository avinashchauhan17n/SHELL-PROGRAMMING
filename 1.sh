#/* 1. How to write shell script that will add two nos, which are supplied as command line argument, and if this two nos are not given show error and its usage
# */

#!/bin/bash

if [ $# -lt 2 ]
then
    echo "command line arguments are missing "
else
    echo $(($1+$2))
fi

