#! /bin/bash

clear
# Launch virtual env
python3 -m venv cuda

# Start bigram model and text generation
python3 bigram.py