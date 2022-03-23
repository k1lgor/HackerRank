#!/bin/bash

read EXPRESSION

printf "%.3f\n" $(bc -l <<<$EXPRESSION)
