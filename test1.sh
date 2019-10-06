#!/bin/bash

sshpass -p 'student' ssh iiitd@192.168.32.215  'cd Desktop/;
	chmod +x main.sh ddos.sh;
	./main.sh;'
