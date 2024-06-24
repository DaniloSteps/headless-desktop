#!/bin/bash

# clean tmp folder
rm -rf /tmp/.*
rm -rf /tmp/*

# Export display
export DISPLAY=:0.0

# Start dummy video driver and Remmina
./usr/libexec/Xorg | remmina -c /home/conecc.remmina
