#!/bin/bash

# decrypttest.sh : shell script to see if we have a key match
# at give file offset

INFILE=$1
OFFSET=$2
NBYTES=$3
CCSCAN="/home/cae/Projects/ccrypt-1.11/src/ccrypt -n -K buddhakarmamysticschmuck"

DD=/bin/dd

$DD if="${INFILE}" of=xxx.cpt bs=1 skip=$OFFSET count=$NBYTES
/usr/bin/ccrypt -d -K buddhakarmamysticschmuck xxx.cpt && file xxx && \
 /usr/bin/photorec /d recup_dir \
      /cmd xxx partition_none,fileopt,everything,enable,search



