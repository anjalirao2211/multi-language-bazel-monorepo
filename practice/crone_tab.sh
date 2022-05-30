#!/bin/bash
filename=$1
if [ -f /Volumes/dev/practice/$filename ]
then
  rm -rf /Volumes/dev/practice/$filename
else
  touch /Volumes/dev/practice/ $filename      
fi