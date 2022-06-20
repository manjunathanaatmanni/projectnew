#!/bin/bash
read -p "Enter the sh filename: " original
read -p "Enter the ext filename: " rename
$(mv $original $rename)
echo "The file are renamed."

