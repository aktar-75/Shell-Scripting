#!/bin/bash

#variable names cannot be reserved words
#variable name cannot have whitespaces in between
#the variable name cannot have special characters
#the first character of the variable name cannot be a number
_variableName="first variable"
variable2Name="second variable"

echo "${_variableName}"
echo "${variable2Name}"

name="gaurav"
NAME="saurav"
nAmE="amit"

echo "${name} ${NAME} ${nAmE}"

variable_name="vartest"
echo "${variable_name}"

#3variable="myname"
#echo "${3variable}" ## --> not allowed

#my-name="gaurav"
#echo "${my-name}"  ## --> not allowed

#SYSTEM DEFINED VARIABLES

#echo ${SHELL}
#echo ${HOME}
#echo ${OSTYPE}
echo ${$} #process id
echo ${PPID} #parent process id

echo $PWD
echo $HOSTNAME
echo $UID

#UID="5000"
#echo $UID --> read only system defined variable
sleep 5
echo ${SECONDS}