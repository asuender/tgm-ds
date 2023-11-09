#!/bin/sh

output="Mitschrift.Rmd"

if [ -f "$output" ] ; then
    rm "$output"
fi

cat _*.Rmd > $output
