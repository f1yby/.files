#!/usr/bin/env bash

sudo dnf copr enable varlad/helix
sudo dnf install helix

hx --grammar fetch && hx --grammar build