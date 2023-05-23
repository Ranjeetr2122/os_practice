#!/bin/bash

read -p "enter a " a
read -p "enter b " b

read -p "enter a choice" choice


case $choice in
     "1") #addition
         echo "Addition:"
         sum=`expr $a + $b`
         echo $sum
     ;;

     "2") # subtraction
         echo "subtraction:"
         substract=`expr $a - $b`
          echo $substract
      ;;
      "3") # multiplication
         echo  "Multiplication:"
         mul=`expr $a \* $b`
         echo $mul
      ;;
      "4")  # division
         echo  "division:"
         div=`expr $a / $b`
          echo $div
      ;;
      *)
       echo "Invalid input"
      ;;
esac

OutPut:

os_dac@dac:~/Assignment$ ./A.sh
enter a 10
enter b 20
enter a choice 1
Addition:
30
os_dac@dac:~/Assignment$ ./A.sh
enter a 20
enter b 10
enter a choice 2
subtraction:
10
os_dac@dac:~/Assignment$ ./A.sh
enter a 5
enter b 7
enter a choice 3
Multiplication:
35
os_dac@dac:~/Assignment$ ./A.sh
enter a 40
enter b 10
enter a choice 4
division:
4
os_dac@dac:~/Assignment$ ./A.sh
enter a 10
enter b 20
enter a choice5
Invalid input
