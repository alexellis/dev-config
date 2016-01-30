#!/bin/bash

cp ./mscan.sh ~/
cp ./scan.sh ~/

cp keybindings.json ~/Library/Application\ Support/Code/User/
cp keymap.cson ~/.atom/

git clone git://github.com/stephenway/monokai.terminal.git
open monokai.terminal/Monokai.terminal 
