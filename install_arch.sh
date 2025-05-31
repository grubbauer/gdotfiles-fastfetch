#!/bin/bash

mkdir -p ~/.config/fastfetch
# Cleans the directory
rm -rf ~/.config/fastfetch/*

# Now comes the installing part
cp ./* ~/.config/fastfetch/

echo "Succeded"
