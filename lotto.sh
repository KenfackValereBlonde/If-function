#!/bin/bash
#This script is to select a winner in a lotto game
echo "Please enter your ticket prediction number"
read ticket
if [ $ticket == 2023 ]
then
	echo "You are the winner"
else
	echo "Try again next time"
fi
