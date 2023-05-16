#!/bin/bash

# Declare an associative array
declare -A fruits

# Add key-value pairs to the array
fruits["apple"]="red"
fruits["banana"]="yellow"
fruits["grape"]="purple"

# Access values in the array
echo "Color of apple: ${fruits["apple"]}"
echo "Color of banana: ${fruits["banana"]}"
echo "Color of grape: ${fruits["grape"]}"

# Iterate over the array
echo "All fruits:"
for key in "${!fruits[@]}"; do
  echo "$key: ${fruits[$key]}"
done

# Remove an element from the array
unset fruits["banana"]

# Check if a key exists in the array
if [[ -v fruits["banana"] ]]; then
  echo "Banana exists"
else
  echo "Banana does not exist"
fi
