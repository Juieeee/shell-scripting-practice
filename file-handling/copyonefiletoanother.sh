#!/bin/bash

echo "Source file:"
read source
echo "Destination file:"
read dest

cp "$source" "$dest"

echo "copied Successfully."
