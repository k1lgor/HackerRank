#!/bin/bash

awk '{
  if (($2 + $3 + $4) / 3 <= 60) {
    print $0, ":", "FAIL"
  } else if (($2 + $3 + $4) / 3 >= 80) {
    print $0, ":", "A"
  } else {
    print $0, ":", "B"
  }
}'
