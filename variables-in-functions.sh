#!/bin/bash
packageName="nginx" # ---> we can make global variables readonly so that it cannot be overridden
function install(){
 local myname="gaurav"
echo "installing ${1}"
}

function configuration(){
packageName="tomcat"
echo "config ${1}"
}
echo "first ${packageName}"
echo "myname = ${myname}"
install "${packageName}"
echo "myname = ${myname}"
echo "second ${packageName}"
configuration "${packageName}"
echo "third ${packageName}"