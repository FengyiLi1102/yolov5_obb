#!/bin/bash

# Set your directory path here
DIRECTORY_PATH_DETECT="runs/detect/"

# Delete all files in the directory
rm -rf ${DIRECTORY_PATH_DETECT}/*

echo "All files in ${DIRECTORY_PATH_DETECT} have been deleted."