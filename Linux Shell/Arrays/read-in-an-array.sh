#!/bin/bash

COUNTRIES=($(cat -))
COUNTRIES=(${COUNTRIES[@]})
echo ${COUNTRIES[@]}
