#!/bin/bash

directory=$1
if [ -d $directory ]; then
 echo "Directory exists !"
else
 echo "Directory does not exists!"
fi
