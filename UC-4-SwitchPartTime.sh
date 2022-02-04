#!/bin/bash -x

isparttime=1
isfulltime=2
empRatePerHr=20
randomCheck=$((RANDOM%3))

case $randomCheck in
                       $isfulltime )
                               empHrs=8
                               ;;
                       $isparttime )
                               empHrs=4
                               ;;  
                       *)
                               empHrs=0
                               ;;
esac
salary=$(($empHrs*$empRatePerHr))
