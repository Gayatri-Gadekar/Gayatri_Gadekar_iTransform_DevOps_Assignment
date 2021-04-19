#! /bin/bash
# Write a script intended to iterate through an array called SERVERLIST containing at least four values (server names).
# Display all four values to the terminal when run.

SERVERLIST=( Server_01 Server_02 Server_03 Server_04 Server_05 )

for i in "${SERVERLIST[@]}"
do
	echo "$i"
done
