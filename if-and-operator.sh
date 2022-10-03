#!/bin/bash

# os == linux && user == root
OS_TYPE=$(uname)

if [[ ${OS_TYPE} == "Linux" && ${UID} -eq 197609 ]]
then
  echo "user is root and os is linux."
fi