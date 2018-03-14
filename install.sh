#!/bin/bash

if [[ "$(uname)" =~ MINGW64.* ]]; then
    cp -r $HOME/vimfiles/UltiSnips .backup
    cp -R UltiSnips $HOME/vimfiles/UltiSnips
else
    cp -r $HOME/.vim/UltiSnips .backup
    cp -R UltiSnips $HOME/.vim/UltiSnips
fi
