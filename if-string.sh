#!/bin/bash

name="gaurav sharms"

othername="gaurav sharma"

if [[ -n ${name} ]]
then 
  echo "length of string is non-zero"
fi

if [[ ${name} != ${othername} ]]
then 
  echo "both strings are not equal"
fi

if [[ -z ${name} ]]
then 
  echo "length of string is zero"
fi

if [[ ${name} == ${othername} ]]
then   
   echo "both strings are equal"
fi
