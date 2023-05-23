#!/bin/bash

read -p "Enter the number" a

if (( $a % 2 == 0 ))
then 
   echo $a "is Even number"
else
   echo $a "is odd number"
fi

OutPut:

s_dac@dac:~/Assignment$ ./D.sh
Enter the number42
42 is Even number
os_dac@dac:~/Assignment$ ./D.sh
Enter the number13
13 is odd number
os_dac@dac:~/Assignment$ 
