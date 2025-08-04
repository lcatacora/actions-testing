#!/bin/bash
echo "Hello from the shell script!"
echo "This script is located at: $(realpath $0)"
echo "Current working directory: $(pwd)"
echo "Script execution completed."
echo "environment variables:"
env
exit 0
# End of script


