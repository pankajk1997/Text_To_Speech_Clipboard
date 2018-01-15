#!/bin/bash
pico2wave -w speaking.wav "$1"
aplay speaking.wav
rm speaking.wav