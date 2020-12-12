#!/bin/bash

Counter=0
Array=()
echo "" > /home/user/Lab5/report.log
ReportFile="/home/user/Lab5/report.log"

while true; do
	Array+=(1 2 3 4 5)
	Counter=$(($Counter + 1))
	if [[ $Counter == 100000 ]]
	then
		Counter=0
		echo ${#Array[@]} >> $ReportFile
	fi
done

