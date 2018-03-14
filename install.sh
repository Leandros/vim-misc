#!/bin/bash

if [[ "$(uname)" =~ MINGW64.* ]]; then
    if [ -d "$HOME/vimfiles/UltiiSnips" ]; then
        cp -r $HOME/vimfiles/UltiSnips .backup
    fi
    cp -R UltiSnips $HOME/vimfiles/UltiSnips
else
    if [ -d "$HOME/.vim/UltiiSnips" ]; then
        cp -r $HOME/.vim/UltiSnips .backup
    fi
    cp -R UltiSnips $HOME/.vim/UltiSnips
fi
