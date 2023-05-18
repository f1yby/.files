#!/usr/bin/env bash

if [[ `uname -a` =~ "fedora" ]]; then
  echo "Installing on Fedora"
  sudo dnf copr enable varlad/helix
  sudo dnf install helix
fi

hx --grammar fetch && hx --grammar build