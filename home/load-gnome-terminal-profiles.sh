#!/bin/bash

# dconf dump /org/gnome/terminal/legacy/profiles:/ > gnome-terminal-profiles.dconf
dconf load /org/gnome/terminal/legacy/profiles:/ < gnome-terminal-profiles.dconf
