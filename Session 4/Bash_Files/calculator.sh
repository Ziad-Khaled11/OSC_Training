#!/bin/bash
echo  -e "1. Addition\n2. Subtraction\n3. Multiplication\n5. Exit"
while true
do
   echo "Enter your choice:" 
   read i
   case $i in
   1 )
   echo "Enter the first number:"
   read num1
   echo "Enter the second number:"
   read num2
   echo "$num1 + $num2 = `expr $num1 + $num2`"
   ;;
   2 )  
   echo "Enter the first number:"
   read num1
   echo "Enter the second number:"
   read num2
   echo "$num1 - $num2 = `expr $num1 - $num2`"
   ;;
   3 )
   echo "Enter the first number:"
   read num1
   echo "Enter the second number:"
   read num2
   echo "$num1 * $num2 = $(($num1 * $num2))"
   ;;
   5 )
   echo "Exiting..."
   break
   ;;
esac
done
