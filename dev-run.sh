#!/bin/bash

#pip install -e . && ytb2audiobot --mode DEV
pip install -e . --no-deps
ytb2subtitles https://www.youtube.com/watch?v=0lQWi0dzd_A

#ytb2audiobotrouter --debug