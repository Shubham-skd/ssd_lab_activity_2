#!bin/bash 
cd /etc/
cat shells | awk '/usr/{print $NF}'
