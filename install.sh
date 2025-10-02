# Edited by KP
#!/bin/bash

clear
echo "******* Torghost installer ********"
echo -e "\033[31mTorghost made by Technical Dada\033[0m"
echo

echo -e "\033[32m=====> Installing tor bundle \033[0m"
sudo apt-get install tor -y

echo -e "\033[32m=====> Installing dependencies \033[0m"
sudo pip3 install stem

echo -e "\033[32m=====> Installing TorGhost \033[0m"
sudo cp torghost.py /usr/local/bin/torghost
sudo chmod +x /usr/local/bin/torghost

echo -e "\033[32m=====> Done \033[0m"
echo "=====> Open terminal and type 'torghost' for usage"
