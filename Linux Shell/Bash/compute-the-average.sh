#!/bin/bash

read n
TOTAL=0
for i in $(seq 1 $n); do
    read NUMBER
    TOTAL=$(expr $TOTAL + $NUMBER)
done

printf "%.3f\n" $(bc -l <<<"$TOTAL / $n")
