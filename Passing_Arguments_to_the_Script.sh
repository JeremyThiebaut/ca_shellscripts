#!/bin/bash

function File {
    echo $#
}

if [ ! $# -lt 1 ]; then
    File "$*"
    exit 0
fi

bash Passing_Arguments_to_the_Script.sh Shell is fun
