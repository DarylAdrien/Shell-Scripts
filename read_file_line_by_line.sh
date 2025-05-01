#!/bin/bash
file="sample.txt"

while IFS= read -r line
do
  echo "Line: $line"
done < "$file"
