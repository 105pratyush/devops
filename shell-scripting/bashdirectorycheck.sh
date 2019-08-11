#!/bin/bash

directory=$1
echo $directory
if [ -d  $directory ] && [ ! -z $directory ];
then 
	echo "directory exists"
else 
	echo "directory does not exists"
fi
