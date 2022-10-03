#!/bin/bash

# check file is dir
# block device
# char device
# if file exist
# read permission
# write permission
# execute permission

file_full_path="/home"

if [ -d $file_full_path ]
then 
  echo "${file_full_path} is a dir"
  fi