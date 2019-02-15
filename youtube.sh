#!/bin/bash


while read line; do

echo "Processing song: $line"

youtube-dl -x --audio-format mp3 ''$line''

done < music.txt
