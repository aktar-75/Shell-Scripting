#!/bin/bash

string="my name is gaurav"

echo "${string}" #my name is gaurav
echo "${string^}" #My name is gaurav
echo "${string^^}" #MY NAME IS GAURAV

string="My name is Gaurav"
echo "${string,}" #my name is Gaurav
echo "${string,,}" #my name is gaurav

echo "length of string variable is ${#string}"