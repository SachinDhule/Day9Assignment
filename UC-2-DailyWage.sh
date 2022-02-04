#!/bin/bash -x

ispresent=1
randomcheck=$((RANDOM%2))

if [ $ispresent -eq $randomcheck ]
then
       empRatePerHr=20
       empHrs=8
       echo salary=$(($empRatePerHr*$empHrs))

else
      echo salary=0
fi

