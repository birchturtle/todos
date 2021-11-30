#!/bin/sh

if [ -z $1 ] || [ ! -f $1 ]; then
    echo "Please specify input file"
    exit 1
fi

comment_char='#'

while read line; do
    if echo "$line" | grep -Eq ^"${comment_char} TODO".*; then
        echo $line
    fi
done < $1
