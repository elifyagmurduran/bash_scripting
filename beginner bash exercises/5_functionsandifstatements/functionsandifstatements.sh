#!/bin/bash

# function to check if a number is even or odd
even_or_odd() {
  # $1 represents the first argument passed to the function (the number)
  number=$1
  if [ $((number % 2)) -eq 0 ]; then
    echo "$number is even."
  else
    echo "$number is odd."
  fi
}

# call the function with different numbers
even_or_odd 8
even_or_odd 51
even_or_odd 47
