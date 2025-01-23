#!/bin/zsh

# Get the directory where the script is located
# FILES_DIR="$( pwd )/002/files"
echo "BASH_SOURCE[0] is ${BASH_SOURCE[0]}"
FILES_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/files"

# Use the script directory to build the correct path
for f in `ls $FILES_DIR`; do
    echo file is $f
done
