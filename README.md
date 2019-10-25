# DDOS-Attack
A simple attack on web-server
## ABOUT
This script is for attacking unprotected websites & servers. Tried it on a local website, it crashed in matter of 4 secs, (I used 8 PCs). What the main script does is that it sends get request to the host website using wget, download the data & simultaneously delete it, & this cycle is repeated for 10secs. There is another file that runs this file parallely 10000 times, making lakhs of request in total. Change the values accoring to your PC, otherwise it may freeze your PC.
## READY ?
* Download the repo- 
> git clone https://github.com/ritik-malik/ddos-attack.git
* Change to the downloaded directory-
> cd ddos-attack
* Change the permissions to executable-
> chmod +x *
* Edit ddos.sh for writing the desired website
* Edit main.sh for changing the total no. of requests
* Send these 2 files to host machines (if using, preffered atleast 4) either via send_files.sh & test1.sh or maybe drive, email or python server.
## That's it 
* Run the main file-
> bash main.sh
* & wait for the magic
* PS- Don't worry as you see your ram & CPU consumption hitting the roof, remember what Thanos said, "A small price to pay for salvation" XD
## Contri. & Contact
Feel free to make any contribution. The author can be contacted via Telegram -
` @M_A_A_L_I_K `
