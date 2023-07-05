#!/bin/bash

source_file_path="newfile.log"

destination="destination.txt"

# Read the file content
content=$(cat $source_file_path)

echo $content


# Convert comma-separated string to an array
IFS=',' read -ra array <<< "$content"

echo "${array[@]}"

# Print each element of the array
for element in "${array[@]}"; do
    echo "$element"
    echo "$element" >> $destination
done






























