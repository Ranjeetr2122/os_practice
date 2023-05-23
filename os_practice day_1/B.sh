#!/bin/bash

read -p "Enter a" a
read -p "Enter b" b
read -p "Enter c" c
if (( $a > $b && $a > $c ))
then 
    echo "a is greatest"
elif (( $b > $a && $b > $c ))
then
     echo "b is greatest" 
else
echo "c is gretest"
fi

OuPtu:

os_dac@dac:~/Assignment$ ./B.sh
Enter a10
Enter b20
Enter c30
c is gretest
os_dac@dac:~/Assignment$ ./B.sh
Enter a10      
Enter b30
Enter c20
b is greatest
os_dac@dac:~/Assignment$ ./B.sh
Enter a30
Enter b20
Enter c10
a is greatest
os_dac@dac:~/Assignment$ 


