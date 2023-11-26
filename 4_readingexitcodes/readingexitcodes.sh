#!/bin/bash

# run a command that will succeed
ls

# read and print the exit code of the successful command
exit_code=$?
echo "exit code (success): $exit_code"

# Run a command that will fail (e.g., ls /nonexistent)
ls /nonexistent

# Read and print the exit code of the failed command
exit_code=$?
echo "exit code (fail): $exit_code"
