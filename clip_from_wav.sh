#!/bin/bash
# This script will extract 10 seconds of a wav clip starting at 0h 0m 15secs
ffmpeg -i audio/JazzPolice.wav -ss 00:00:15 -t 10 audio/Clip.wav
