#!/bin/bash
#
# Factorial
#

if [ $# -gt 1 ] || [ $# -eq 0 ]; then
	echo "Bad arguments. Usage: fact.sh num"
else
	IT=1
	FACT=1
	while [ $IT -le $1 ];
	do
		let FACT=$FACT*$IT
		let IT=$IT+1
	done
fi

echo $FACT 
		
