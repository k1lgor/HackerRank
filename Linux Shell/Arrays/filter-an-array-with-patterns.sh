#!/bin/bash

COUNTRIES=($(cat -))
COUNTRIES=(${COUNTRIES[@]/*[aA]*/})
echo "${COUNTRIES[@]}"
