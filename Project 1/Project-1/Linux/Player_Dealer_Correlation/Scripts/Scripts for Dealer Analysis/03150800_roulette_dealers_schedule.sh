#!/bin/bash

cat 0315_Dealer_schedule | awk -F"\t" '{print $1, $3}' | grep "08:00:00 AM"  >> Dealers_working_during_losses