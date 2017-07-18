#!/bin/bash

INPUT="$(cat $1 | grep -v '#')"

LIST=""

for e in $INPUT; do
    LIST="$LIST $e"
done

echo $LIST
