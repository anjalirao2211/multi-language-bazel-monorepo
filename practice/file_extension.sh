#!/bin/bash
filename=$1
if [ -f $filename ]
then
  extension=$(echo "$filename" | cut -f 1 -d '.')
  echo "$extension"
else
  echo "$filename file not exists"
fi

case "$extension" in
  zip)
    unzip $filename;;
  tar)
    tar -xvf $filename;;
  bz2)
    bzip2 -d mylife.bz2
esac    