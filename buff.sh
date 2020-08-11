#!/bin/bash

BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."
# write your code here
ISAY=${BUFFETT}
echo $ISAY

first=${ISAY[@]/snowball/football}
second=${first[@]// snow/}
third=${second[@]//finding/getting}
ind=`expr index "$third" 'w'`
fourth=${third:0:$ind+2} 

echo $first
echo $second
echo $third
echo $fourth

