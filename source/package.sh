#!/bin/bash
# For use with macOS. This is my workflow for building the unraid-logo-tweaker plugin .txz package. Tweak as necessary to work in your local environment. Remember to chmod 755 this script if you're on macOS Catalina or above!

# Local environment path
cd /Volumes/Development/git/unraid-logo-tweaker/source

# Create temporary directory and copy over the usr and boot folders
mkdir tmp
cp -R usr tmp
cp -R boot tmp

# Package up the temp directory
tar -c -J -f $(dirname "$PWD")/archives/unraid-logo-tweaker-$(date +"%Y.%-m.%-d").txz -C $PWD/tmp .

# Remove the temp directory
rm -rf tmp

# Spit out the package MD5
md5 $(dirname "$PWD")/archives/unraid-logo-tweaker-$(date +"%Y.%-m.%-d").txz