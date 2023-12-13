#!/bin/bash

# function to execute on SIGINT (ctrl+c)
interrupt_handler() {
  echo "caught SIGINT. cleaning up."
  # additional cleanup code here
  exit 1
}

# function to execute on EXIT
exit_handler() {
  echo "caught EXIT. script is exiting."
  # additional exit code here
}

# set up traps
trap interrupt_handler SIGINT
trap exit_handler EXIT

# infinite loop to keep the script running
while true; do
  sleep 1
done
