#!/bin/bash

# :  # ---> null command,no effect , the command does nothing but exit status always succeeds

name="gaurav"
: ${name:?" please set variable values. "}

echo "i am here."
