#!/bin/sh
gcc -Wall -fPIC -std=c99 -shared -O2 -o rating.so rating.c && echo "Built rating.so"
