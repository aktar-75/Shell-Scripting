#!/bin/bash

read -p "enter y or n " answer

case ${answer,,} in
   [y]*)
      echo "you enter yes"
      ;;
   [n]*)
      echo "you enter no"
      ;;
   *)
      echo "Invalid answer"
      ;;
esac