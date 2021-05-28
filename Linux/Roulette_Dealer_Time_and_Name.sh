#!/bin/bash

#Update the time string including AM/PM to search for the Roulette Dealer working at that time. 

awk -F' ' '{print $1, $2, $5, $6}' * | grep '11:00:00 PM' >> Dealers_working_during_losses

