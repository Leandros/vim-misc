#!/bin/bash

if [[ $(uname) =~ ^Darwin|Linux$ ]]; then
    cp -r ~/.vim/UltiSnips .
else
    cp -r ~/vimfiles/UltiSnips .
fi
