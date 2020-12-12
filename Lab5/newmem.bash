#!/bin/bash

MaxSize=$1
Array=()

while true; do
	Array+=(1 2 3 4 5)
	if [[ ${#Array[@]} -ge $MaxSize ]]
	then
		exit
	fi
done

