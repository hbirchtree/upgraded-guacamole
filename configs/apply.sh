#!/bin/bash

for CONFIG in .vimrc .tmux.conf; do
    ln -s $(realpath $(dirname $0))/$CONFIG ~/$CONFIG
done

mkdir -p ~/.config
for CONFIG_DIR in mpv; do
    ln -s $(realpath $(dirname $0))/$CONFIG_DIR ~/.config/$CONFIG_DIR
done
