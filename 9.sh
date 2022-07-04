#!/bin/bash
read -p  "Enter the remote Hostname : " U
read -p  "Enter the Host ip : " H
read -p  "Enter the password : " P
#for HOSTNAME in ${H} 
#do
#	ssh ${U}@${H}
#done
`sudo ssh $U@$H`
