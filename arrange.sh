#!/bin/bash
cd files 

if [ "$1" = "ls" ]; then
    ls | grep "^$2"
    cd ..
fi