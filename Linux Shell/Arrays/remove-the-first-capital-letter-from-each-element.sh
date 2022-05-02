#!/bin/bash

COUNTRIES=($(cat -))
COUNTRIES=(${COUNTRIES[@]/[A-Z]/.})
echo "${COUNTRIES[@]}"
