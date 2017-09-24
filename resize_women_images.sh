#!/bin/bash


clear

for i in *.jpg; do
    echo $i
    convert ${i} -resize 1357x2265 ${i}
done

