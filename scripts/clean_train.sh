#!/bin/bash

# Set your directory path here
DIRECTORY_PATH_TRAIN="runs/train/"

# Delete all files in the directory
rm -rf ${DIRECTORY_PATH_TRAIN}/*

echo "All files in ${DIRECTORY_PATH_TRAIN} have been deleted."