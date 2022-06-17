#!/bin/bash

# harvest.sh : shell script to attempt to harvest from known key site
# a give file offset

INFILE=$1
OFFSET=$2
NBYTES=$3

DD=/bin/dd
rm xxx
$DD if="${INFILE}" of=xxx.cpt bs=4096 skip=$OFFSET count=$NBYTES
/usr/bin/ccrypt -d -K buddhakarmamysticschmuck xxx.cpt && \
 /usr/bin/photorec /d ./recup_dir \
      /cmd xxx partition_none,fileopt,everything,enable,search



