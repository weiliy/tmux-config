#!/bin/bash

cp -f config ~/.tmux.conf
if [ $? -eq 0 ]; then
    echo "Done!"
fi
