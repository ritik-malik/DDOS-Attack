#!/bin/bash

website = "write your website here"

i=0
end=$((SECONDS+10))
while [ $SECONDS -lt $end ]; do
    wget -q $(website)
    echo $i
    rm i*
    i=$((i+1))
   done

rm n*
