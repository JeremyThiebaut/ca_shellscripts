#!/bin/bash

A=(3 5 8 10 6)
B=(6 5 4 12)
C=(14 7 5 7)

for tabA in "${A[@]}"; do
    for tabB in "${B[@]}"; do
        if [ "$tabA" == "$tabB" ]; then
            D[${#D[@]}]=$tabA
        fi
    done
done

for tabC in "${C[@]}"; do
    for tabD in "${D[@]}"; do
        if [ "$tabC" == "$tabD" ]; then
            end[${#end[@]}]=$tabC
        fi
    done
done

echo "$end"
