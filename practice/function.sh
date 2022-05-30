#!/bin/bash
remove() {
    if [ -f $filename ]
    then
        rm -rf $filename
        echo "$filename file removed"
    else
        echo "$filename file not exist"
    fi    
}

remove
