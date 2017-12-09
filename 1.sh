#!/bin/sh
if [ -n "$2" ]  
then 
	echo 'error'
        exit -1
fi

if [ -n "$1" ]
then
        echo $1$1
else
        echo 'error'
fi

