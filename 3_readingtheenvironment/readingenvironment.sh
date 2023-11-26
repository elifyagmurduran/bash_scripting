#!/bin/bash

# print the value of the HOME environment variable
echo "HOME Environment Variable: $HOME"

echo -e "\n"

# print the value of the PATH environment variable
echo "PATH Environment Variable: $PATH"

echo -e "\n"

# add a custom directory to the PATH variable
custom_directory="/path/to/custom/directory"
export PATH="$PATH:$custom_directory"

# print the updated PATH environment variable
echo "Updated PATH Environment Variable: $PATH"
