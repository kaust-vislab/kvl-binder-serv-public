#!/bin/bash

# Step 1: Download  python-novice-gapminder-data.zip
curl -o python-novice-gapminder-data.zip https://swcarpentry.github.io/python-novice-gapminder/files/python-novice-gapminder-data.zip

# Step 2: Create a folder called swc-python on your Desktop
mkdir -p swc-python

# Step 3: Move downloaded files to swc-python
mv python-novice-gapminder-data.zip swc-python/

# Step 4: Unzip the files
cd swc-python
unzip python-novice-gapminder-data.zip

# Optional: Clean up the zip files if needed
rm  python-novice-gapminder-data.zip
