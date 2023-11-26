#!/bin/bash

# declare an array with at least 5 elements
arr1=("apple" "banana" "cherry" "tangerine" "dragonfruit")

# iterate over the array
echo -e "\n5 array elements:"
for element in "${arr1[@]}"; do
  # print each element
  echo -e "$element"
done
echo -e "\nfirst round done\n"
echo -e "add two more elements now:"
# add two more elements to the array
arr1+=("orange" "grape")

# iterate over the array

for element in "${arr1[@]}"; do
  # print each element
  echo -e "$element"
done
echo -e "\nsecond round done\n"
echo -e "delete the second element now:"
# remove the second element from the array
unset arr1[1]

# iterate over the array
for element in "${arr1[@]}"; do
  # print each element
  echo -e "$element"
done
echo -e "\nfin"