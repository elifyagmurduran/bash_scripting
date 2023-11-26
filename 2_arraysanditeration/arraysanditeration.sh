#!/bin/bash

# declare an array with at least 5 elements
arr1=("apple" "banana" "cherry" "tangerine" "dragonfruit")

# iterate over the array
echo "array elements:"
for element in "${arr1[@]}"; do
  # print each element
  echo "$element"
done

# add two more elements to the array
arr1+=("Fig" "Grape")

# iterate over the array
echo "array elements:"
for element in "${arr1[@]}"; do
  # print each element
  echo "$element"
done

# remove the second element from the array
unset arr1[1]

# iterate over the array
echo "array elements:"
for element in "${arr1[@]}"; do
  # print each element
  echo "$element"
done