#!/bin/bash

for ((i=0; i<5; i++ ))
do
    for ((j=0; j<5; j++ ))
    do
        echo -n "*" # Won't enter new line
    done
    echo
done