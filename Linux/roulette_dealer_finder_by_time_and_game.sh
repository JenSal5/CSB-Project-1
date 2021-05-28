#!/bin/bash

#Please note this script will need to be run with 'bash' instead of 'sh'


#Black JACK - GAME 1

#if argument is 3 is 1 ($3 $4)

if [ $3 == 1 ]

then

 awk -F' ' '{print $1, $2, $3, $4}' $1_Dealer_schedule | grep "$2"

fi



#ROULette - GAME 2

#if argument is 3 is 2 ($5 $6)


if [ $3 == 2 ]

then

        awk -F' ' '{print $1, $2, $5, $6}' $1_Dealer_schedule | grep "$2"

fi



#TEXAS hollllld em - GAME 3

#if argument is 3 is 3 ($7 $8)


if [ $3 == 3 ]

then

        awk -F' ' '{print $1, $2, $7, $8}' $1_Dealer_schedule | grep "$2"

fi

