#!/bin/sh
outfile=$1
shift
echo $1
echo "$@"
cat "$@" > "outfile"
