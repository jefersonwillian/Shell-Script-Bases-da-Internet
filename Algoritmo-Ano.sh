#!/bin/bash

idade=$((2017 - $1))
echo "${2} tem ${idade} anos"

#greater than
#poderia usar tambemo lt(Less than)

if [ ${idade} -ge  18 ];
	then
	echo "voce é maior de idade"
	else 
	echo "você é menor de idade"
fi 
