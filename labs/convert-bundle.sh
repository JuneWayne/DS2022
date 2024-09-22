#!/bin/bash

curl -O https://s3.amazonaws.com/ds2002-resources/labs/lab3-bundle.tar.gz

tar -xzvf lab3-bundle.tar.gz

awk '!/^[["space:]]*$/' lab3_data.tsv > new_file.tsv

sed 's/'$'\t''/,/g' new_file.tsv > new_file.csv

COUNT_LINES=$(tail -n +2 new_file.csv | wc -l)

echo "The number of data rows counted: $COUNT_LINES"

tar -czvf coverted-back.tar.gz new_file.csv




