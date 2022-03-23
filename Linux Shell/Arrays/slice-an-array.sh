#!/bin/bash

ARR=()
while read LINE; do
    if [ ! -z $LINE ]; then
        ARR+=("$LINE")
    fi
done
echo "${ARR[@]:3:5}"
