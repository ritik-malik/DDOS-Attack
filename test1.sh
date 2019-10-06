#!/bin/bash

# just a test file to change permissions on a host machine via ssh

sshpass -p 'student' ssh iiitd@192.168.32.215  'cd Desktop/;
	chmod +x main.sh ddos.sh;
	./main.sh;'
sshpass -p 'student' ssh iiitd@192.168.32.213  'cd Desktop/;
	chmod +x main.sh ddos.sh;
	./main.sh;'
sshpass -p 'student' ssh iiitd@192.168.32.214  'cd Desktop/;
	chmod +x main.sh ddos.sh;
	./main.sh;'
sshpass -p 'student' ssh iiitd@192.168.32.216  'cd Desktop/;
	chmod +x main.sh ddos.sh;
	./main.sh;'
