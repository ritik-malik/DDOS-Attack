#!/bin/bash

i=0



# yes haha | ./test.sh   (to give input)


while [ $i -lt 10000 ]; do

nohup bash ddos.sh &
i=$((i+1))
echo yeah $i
done

