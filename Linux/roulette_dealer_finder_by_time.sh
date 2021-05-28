#!/bin/bash

# Please note the first argument is for the date, and the second argument is for the time which will need to be entered within double quotes. 

# Eg. sh roulettle_dealer_finder_by_time.sh 0310 "12:00:00 AM" 



awk -F' ' '{print $1, $2, $5, $6}' $1_Dealer_schedule | grep "$2"

