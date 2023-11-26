#!/bin/bash

# declare an array with at least 5 elements
arr=("apple" "banana" "cherry" "tangerine" "dragonfruit")
# iterate over the array
echo -e "\n5 array elements:"
for element in "${arr[@]}"; do
  # print each element
  echo -e "$element"
done
echo -e "\nfirst round done\n"

# add two more elements to the array
echo -e "add two more elements now:"
arr+=("orange" "grape")

for element in "${arr[@]}"; do
  echo -e "$element"
done
echo -e "\nsecond round done\n"

# remove the second element from the array
echo -e "delete the second element now:"
unset arr[1]

for element in "${arr[@]}"; do
  echo -e "$element"
done

echo -e "\nfin"