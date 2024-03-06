#!/bin/bash

if [ $(whoami) = 'root' ]; then
	echo "You are root"
else
	echo "You are not root. Please be root and start the tool"
fi
echo "


                            
_______       ______________
__  __ \_______  __ \_  ___/
_  / / //_____/ /_/ /(__  ) 
/_/ /_/       \____//____/  
                            

"

echo "N-OS Version 1.0"

echo "Which selection you select ?
1.osfind"
read $OSFIND

if [$OSFIND -lt $1]; then
   echo "Please enter the ip."
fi 

read ip
echo Your ip is $ip
echo "Please write 3 for start tool"
read $wirte



 
if [$wirte -lt $3]; then
     nmap -O --osscan-guess $ip
fi