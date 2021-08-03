#!/bin/bash -x
read n
if [ $n -lt 10 ]
then 
	echo "it is a one digit"
else
	echo "it is a two digit"
fi
