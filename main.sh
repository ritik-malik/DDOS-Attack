#!/bin/bash

i=0

while [ $i -lt 10000 ]; do  # optimal value is 10000, cange it as per your requirement
                            # I would say it might freeze above 10000 (atleast for me)
  nohup bash ddos.sh &
  i=$((i+1))
  echo yeah $i  # will give the count for tracking
done
