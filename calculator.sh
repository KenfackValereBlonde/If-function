#!/bin/bash
#This script is to write a simple calculator
echo "Chose the operation you want to perform below"
echo "1) Addition" 
echo "2) Substraction"
echo "3) Multiplication"
echo "4) Modulus"
echo "5) Division"
read option

if [ $option -eq 1 ]
then
	echo "You are about to perform addition"
	echo "input first number"
	read firstNumber
	echo "input second number"
	read secondNumber

	echo "The sum is $((firstNumber + secondNumber))"
	echo "Done with addition"

elif [ $option -eq 2 ]
then
	echo "You are about to perform substraction"
        echo "input first number"
        read firstNumber
        echo "input second number"
        read secondNumber

        echo "The difference is $((firstNumber - secondNumber))"
        echo "Done with substraction"

elif [ $option -eq 3 ]
then
	 echo "You are about to perform multiplication"
        echo "input first number"
        read firstNumber
        echo "input second number"
        read secondNumber

        echo "The product is $((firstNumber * secondNumber))"
        echo "Done with multiplication"

elif [ $option -eq 4 ]
then
	 echo "You are about to perform modulus operation"
        echo "input first number"
        read firstNumber
        echo "input second number"
        read secondNumber

        echo "The modulus result is $((firstNumber % secondNumber))"
        echo "Done with modulus "

elif [ $option -eq 5 ]
then
	 echo "You are about to perform division"
        echo "input first number"
        read firstNumber
        echo "input second number"
        read secondNumber

        echo "The difference is $((firstNumber / secondNumber))"
        echo "Done with division"
else
	echo "Invalid option"
fi





