#!/bin/bash

if [ ! -f bin/flash ]; then
    echo "Downloading Flash Utility"
    mkdir bin
    curl -o bin/flash -L https://github.com/hypriot/flash/releases/download/2.1.1/flash
    chmod +x bin/flash
fi

