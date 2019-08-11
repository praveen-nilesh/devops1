#!/bin/bash

directory=$1

if [ -d $directory ] &&[ ! -z $directory ]; then
 echo "Directory exists !"
else
 echo "Directory does not exists!"
fi
