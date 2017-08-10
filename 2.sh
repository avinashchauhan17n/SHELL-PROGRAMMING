# 2. Write Script to find out biggest number from given three nos. Nos are supplied as command line arguments. Print error if sufficient arguments are not supplied

#!/bin/bash

if [ $# -eq 3 ]; then
  
 if [ "$1" -eq "$2" ] && [ "$2" -eq "$3" ]; then 
       echo "All numbers are equal"

   elif [ "$1" -gt "$2" ] && [ "$1" -gt "$3" ]; then
       echo "$1 is the biggest number"

   elif [ "$2" -gt "$3" ]; then
       echo "$2 is the biggest number"

   else
       echo "$3 is the biggest number"
   fi

else
   echo "command line args are missing"

fi
