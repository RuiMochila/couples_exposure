#!/bin/bash


clear

for i in *.jpg; do
    echo $i
    convert ${i} -crop 1320x1320+18+520 ${i}
done

