#!/bin/bash -x

isparttime=1
isfulltime=2
empRatePerHr=20
randomCheck=$((RANDOM%3))

if [ $isfulltime -eq $randomCheck ]
then
    empHrs=8
elif [ $isparttime -eq $randomCheck ]
then
    empHrs=4
else
    empHrs=0
fi
salary=$(($empHrs*$empRatePerHr))
