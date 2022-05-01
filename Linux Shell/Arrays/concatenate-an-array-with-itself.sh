#!/bin/bash

COUNTRIES=($(cat -))
COUNTRIES=(${COUNTRIES[@]} ${COUNTRIES[@]} ${COUNTRIES[@]})

echo ${COUNTRIES[@]}