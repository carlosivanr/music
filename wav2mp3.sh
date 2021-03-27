#!/bin/bash

##########################################################################
# bender - 03/21/21
#
# This script was created to take multiple convert multiple .wav files to
# .mp3

# Dependencies: ffmpeg, lame
# Dependencies can be installed via home brew. https://brew.sh
# brew install ffmpeg
# brew install lame
# ffmpeg requires Apple Command Line Tools.
# Install via xcode-select --install

# Usage: Navigate to the folder of the .wav files that need to be 
# converted and then bash wav2mp3.sh

# Make sure that wav2mp3.sh is in your PATH or in the directory that
# contains all of the files to be converted.

# options for ffmpeg can be found at 
##########################################################################

# List all of the wav files to be converted
for FILE in `ls -f *.wav`; do
	echo $FILE
	ffmpeg -i ${FILE} -ab 320k ${FILE}.mp3
done