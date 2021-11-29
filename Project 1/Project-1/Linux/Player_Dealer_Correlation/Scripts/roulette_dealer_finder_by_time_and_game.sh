#!/bin/bash

#how to use - 
#1) cat command write file date  on $1,
#2) grep command write time (00:00:00 AM/PM) on $2
#3) awk comand write $1 for time and for game_played (number 2-Black Jack, 3-Roulette, 4-Texas 
#and selcet base on player suspect.

cat $1_Dealer_schedule | awk -F"\t" '{print $1, $a}' a=$2 | grep "$3"
