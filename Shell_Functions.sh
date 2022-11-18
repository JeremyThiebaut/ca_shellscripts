#!/bin/bash

# testing code
function ENGLISH_CALC {
    first=$1
    calc=$2
    last=$3

    if [ "$calc" == plus ]; then
        echo "$first + $last = $(("$first" + "$last"))"
    fi
    if [ "$calc" == minus ]; then
        echo "$first - $last = $(("$first" - "$last"))"
    fi
    if [ "$calc" == times ]; then
        echo "$first * $last = $(("$first" * "$last"))"
    fi
}

ENGLISH_CALC 3 plus 5
ENGLISH_CALC 5 minus 1
ENGLISH_CALC 4 times 6
