#!/bin/bash

dnf list installed tmux-powerline > /dev/null
if [ $? -ne 0 ]; then
    echo "Install tmux-powerline"
    sudo dnf install -y tmux-powerline
fi

cp -f config ~/.tmux.conf
if [ $? -eq 0 ]; then
    echo "Done!"
fi
