#!/bin/bash

function install(){
echo "executing ${FUNCNAME} - start"
echo "installating ${1}"
echo "executing ${FUNCNAME} - end"
}

configuration(){
echo "config ${1}"
echo "${FUNCNAME}"
}

function deploy {
echo "deploying ${1}"
echo "${FUNCNAME}"
}

install "ngnix" "webserver"
configuration "ngnix"
deploy "webapplication"