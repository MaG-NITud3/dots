#!/bin/env bash

firstpage=$2
lastpage=$3
tempdir=$(mktemp -d)
pdfname="$1"
outputname="$4"

pdfseparate -f "$firstpage" -l "$lastpage" "$pdfname" "$tempdir/$outputname-%d.pdf"
pdfunite "$tempdir"/"$outputname"* "$outputname.pdf"

rm -rf "$tempdir"
