#!/bin/bash

for i in *.md;
do pandoc -s -c style.css -t html5 -B open.html -A close.html $i  -o html/${i%.*}.html;
done;
