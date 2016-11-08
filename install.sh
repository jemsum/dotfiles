#!/bin/bash

eval $HOME/dotfiles/setup.sh
runstatus=$?

if [ "$runstatus" == "" ] || [ "$runstatus" -gt 0 ]; then
    echo Read the readme:
    echo
    cat $HOME/dotfiles/README.md
    echo
fi
