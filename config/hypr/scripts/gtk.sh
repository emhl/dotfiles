#!/bin/bash
gnome_schema="org.gnome.desktop.interface"
gsettings set "$gnome_schema" icon-theme "Papirus-Dark"
gsettings set "$gnome_schema" cursor-theme "phinger-cursors"
gsettings set "$gnome_schema" font-name "Noto Sans 11"
gsettings set "$gnome_schema" color-scheme "prefer-dark"
