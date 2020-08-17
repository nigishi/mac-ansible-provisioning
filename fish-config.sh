#!/bin/bash

sudo sh -c 'echo /usr/local/bin/fish > /etc/shells'
chsh -s /usr/local/bin/fish
curl https://git.io/fisher --create-dirs -sLo ~/.config/fish/functions/fisher.fish
