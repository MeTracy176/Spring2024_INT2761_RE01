#!/bin/bash

echo "This report will keep the current date and time for CPU,memory and disk usage details $(date) and $(time)" >> generate_report
echo "--------Report Header and $(date) and $(time)-------" 
echo "--------Report Detail of CPU,memory and disk usage-----------" 

if [ $? = 0]; then 
	echo " Report generateion was successful you report is located here: $generate_report"; echo" -------------------------Report Complete---------------------------------" >> generate_report

else
	echo "An error occurred during file generation. Try again" >> generate_report

fi
