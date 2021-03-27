This script was created to take convert multiple .wav files to .mp3

Dependencies: ffmpeg, lame
Dependencies can be installed via home brew. https://brew.sh
brew install ffmpeg
brew install lame
ffmpeg requires Apple Command Line Tools.
Install via xcode-select --install

Usage: Navigate to the folder of the .wav files that need to be 
converted and then type "bash wav2mp3.sh" without the quotes and press enter

Make sure that wav2mp3.sh is in your PATH or in the directory that
contains all of the files to be converted.
