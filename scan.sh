#!/bin/bash
find ./ -name "*.mp3" > playlist.m3u
cat -n playlist.m3u > playlist.txt
