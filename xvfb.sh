#!/bin/bash

exec /usr/bin/Xvfb :1 -screen 0 1024x768x24 -ac +extension GLX +render -noreset &> /dev/null &
export DISPLAY=:1
/bin/bash -c "$1"
