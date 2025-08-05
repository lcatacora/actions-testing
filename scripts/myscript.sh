#!/bin/bash
echo "Hello from the shell script!"
echo "This script is located at: $(realpath $0)"
echo "Current working directory: $(pwd)"
echo
echo "environment variables:"
env
echo
echo "Script execution completed."
exit 0
# End of script


