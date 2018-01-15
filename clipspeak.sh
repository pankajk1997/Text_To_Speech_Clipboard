#!/bin/bash
clipboard=$(xclip -o)
/home/guest/Documents/Programs/TTS/speak.sh "$clipboard"