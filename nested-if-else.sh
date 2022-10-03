#!/bin/bash

number=10

if [[ ${number} -gt 10 ]]
then 
   if [[ $number -gt 50 ]]
   then
      echo "number is greater than 50"
      else
   echo "number is in between 11 to 50"
   fi
else
   echo "number is less than or equal to 10"
    fi