#!/bin/bash

read -p "Enter a" a

for(( i=1 ; i<=a ; i++ ))

do 
    
    echo $i.txt "file created"
done


OutPut:

os_dac@dac:~/Assignment$ ./C.sh
Enter a5
1.txt file created
2.txt file created
3.txt file created
4.txt file created
5.txt file created

