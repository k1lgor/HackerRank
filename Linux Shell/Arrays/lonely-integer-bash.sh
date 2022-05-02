#!/bin/bash

RESULT=0

read COUNTER
read NUMBER

for i in $NUMBER; do
  RESULT=$((RESULT ^ i))
done
echo $RESULT
