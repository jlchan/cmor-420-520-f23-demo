#!/bin/bash

if grep -q "White rhino" animals.txt; then
    echo "`White rhino` found in animals.txt"
    exit 1
else
    echo "`White rhino` not found in animals.txt"
    exit 0
fi
