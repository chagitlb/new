#!/bin/bash
VAR1="server1"
#echo $VAR1
if [ "$hostname"="server2" ]; then
 VAR1="server2"
 #echo $VAR1
fi

sudo scp -r $1 vagrant@$VAR1:$3
sudo scp -r $2 vagrant@$VAR1:$3

