#!/bin/bash

echo -e "\nfile list normally:\n"
ls

# use ls to list files and pipe it to the sort command
echo -e "\nfile list, sorted:\n"
ls | sort

echo -e "\n"

# use echo to print text and pipe it to wc command to count words
echo "hello world!" | wc -w
