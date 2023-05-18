#!/usr/bin/env bash

git clone --depth=1 https://github.com/Bash-it/bash-it.git ~/.bash_it
~/.bash_it/install.sh
sed -r -i.theme_bak "s/export BASH_IT_THEME='[^']*'/export BASH_IT_THEME='barbuk'/g" .bashrc 

