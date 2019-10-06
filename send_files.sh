#!/bin/bash

# this is just a optional file in case you want to send your files to other machines via ssh
# I originally had 8 machines to work with XD
# Can also other options like google drive or maybe email, python server also works.

# script for sending ddos.sh & main.sh to machines
sshpass -p 'student' scp ddos.sh main.sh iiitd@192.168.32.216:~/Desktop
sshpass -p 'student' scp ddos.sh main.sh iiitd@192.168.32.214:~/Desktop
sshpass -p 'student' scp ddos.sh main.sh iiitd@192.168.32.215:~/Desktop
sshpass -p 'student' scp ddos.sh main.sh iiitd@192.168.32.213:~/Desktop
