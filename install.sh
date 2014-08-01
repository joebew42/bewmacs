#!/usr/bin/env bash

command -v curl >/dev/null 2>&1 || { echo >&2 "curl it's not installed. Aborting."; exit 1; }

echo "Saving previous emacs configuration ..."
if [ -e ~/.emacs ]; then
    cp ~/.emacs ~/.emacs.old && rm ~/.emacs
    echo "Saved in ~/.emacs.old"
fi

if [ -d ~/.emacs.d ]; then
    cp -a ~/.emacs.d ~/.emacs.d.old && rm -rf ~/.emacs.d
    echo "Saved in ~/.emacs.d.old"
fi

echo "Installing new emacs configuration ..."
curl -sS https://raw.githubusercontent.com/joebew42/bewmacs/master/emacs.conf > ~/.emacs
echo "New emacs configuration is installed."

echo "Restart emacs to apply changes!"
