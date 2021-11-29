#!/bin/bash

#how to use -
#1) cat command write file date  on $1,
#2) grep command write time (00:00:00 AM/PM) on $2
#3) awk comand write $1 for time and $3, $4 or $5  selcet base on player suspect.
cat $1_Dealer_schedule | awk -F"\t" '{print $1, $3}' | grep -w "$2" 
