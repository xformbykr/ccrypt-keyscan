#!/bin/bash

# decrypttest.sh : shell script to see if we have a key match
# at give file offset

INFILE=$1
echo ${INFILE}
file "${INFILE}"

