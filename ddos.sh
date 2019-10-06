#!/bin/bash

# wget -q for quiet mode, no output, but index.html created
# -- spider for checking, no download nothig


#for i in {0..10}
#do

#    wget -q http://0.0.0.0:8080
#    echo $i
   # rm index.html
#done


# python -m http.server 5000
# sudo ssh -R abcd:80:127.0.0.1:8080 serveo.net


i=0
end=$((SECONDS+10))
while [ $SECONDS -lt $end ]; do
    wget -q ecell.iiitd.edu.in
    echo $i
    rm i*
    i=$((i+1))
   done

rm n*

#for nn in $(seq 1 1000000) ; do
#wget -q http:0.0.0.0:6969 &
#sh ddos.sh
#done



