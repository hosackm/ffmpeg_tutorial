#!/bin/bash
ffmpeg -i audio/JazzPolice.wav -acodec flac audio/JazzPolice.flac
ffmpeg -i audio/JazzPolice.flac -acodec pcm_s16le audio/JazzPolice_fromflac.wav
ffplay audio/JazzPolice_fromflac.wav
