#!/bin/bash

pattern=$1
directory=$2
if [ -z "$firector" ]; then
	directory='.'
fi
find  "$directory" -type f | xargs -0 grep -nH "$pattern"

