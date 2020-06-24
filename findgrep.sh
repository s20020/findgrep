#!/bin/bash

pattern=$1
directory=$2
name=$3 

if [ -z "$firector" ]; then
	directory='.'
fi

if [ -z "$name" ]' then
	name='*'
find  "$directory" -type f | xargs -0 grep -nH "$pattern"

