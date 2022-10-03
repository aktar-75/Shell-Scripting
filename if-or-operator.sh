#!/bin/bash

# os == linux && user == root
# OS_TYPE=$(uname)

# if [[ ${OS_TYPE} == "MINGW64_NT-10.0-19043" || ${UID} -eq 0 ]]
# then
#   echo "user is root or os is linux."
# fi

# do you want to continue (Y/y/yes)

read -p "do you want to continue (Y/y/yes) " uservalue

if [[ ${uservalue,,} == 'y' || ${uservalue,,} == 'yes' ]]
then
  echo "you want it."
else 
  echo "you dont want it."
fi