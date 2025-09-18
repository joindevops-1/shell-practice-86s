#!/bin/bash

NUMBER1=100
NUMBER2=200
NAME="Sivakumar Reddy M"
FRUITS=("Apple" "Guava" "Banana")

SUM=$(($NUMBER1+$NUMBER2+$NAME))

echo "SUM is: $SUM"
echo "All fruits: ${FRUITS[@]}"