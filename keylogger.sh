#!/bin/bash

filename='tmp/text1.txt'

sudo showkey >> tmp/text1.txt

while read line;
do echo ${line:9:2} >> /tmp/keypressed.log

done < $filename

/usr/bin/showkey -a </dev/stdin

