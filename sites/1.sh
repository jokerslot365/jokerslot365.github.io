#!/bin/bash

source_file="998.html"

num_copies=998

source_extension="${source_file##*.}"

for ((i=1; i<=$num_copies; i++))
do
    new_filename="$i.$source_extension"
    cp "$source_file" "$new_filename"
    echo "Copied $source_file to $new_filename"
done

echo "Done"