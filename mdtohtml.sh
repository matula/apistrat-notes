#!/bin/bash

for i in *.md;
do pandoc -f markdown $i > html/${i%.*}.html;
done;
