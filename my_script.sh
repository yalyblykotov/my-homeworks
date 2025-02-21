#!/bin/bash 
for file in *.tsv; do
    if [ -f "$file" ]; then
        filename=$(basename "$file" .tsv)       
        mkdir "$filename"
        mv "$file" "$filename/"    
    fi
done