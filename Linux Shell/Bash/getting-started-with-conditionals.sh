#!/bin/bash

read CHAR

if [ $CHAR == 'y' ]; then
    echo 'YES'
elif [ $CHAR == 'Y' ]; then
    echo 'YES'
elif [ $CHAR == 'n' ]; then
    echo 'NO'
elif [ $CHAR == 'N' ]; then
    echo 'NO'
fi
