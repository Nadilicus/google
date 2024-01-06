#!/bin/bash

sleep 600

while ((1)); 

    google-chrome alefenu.com
    time=$((RANDOM%1980+120))
    sleep $time

done
