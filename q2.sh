#!bin/bash 
cd /etc/
cat shells | awk '/usr/{print $NF}'| rev | cut -d / -f1 | rev
