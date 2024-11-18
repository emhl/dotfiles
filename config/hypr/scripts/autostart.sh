#!/bin/sh
# kde-polkit-agent
#/nix/store/$(ls -la /nix/store | grep polkit-kde-agent | grep '^d' | awk '{print $9}')/libexec/polkit-kde-authentication-agent-1 & 
/usr/lib/polkit-kde-authentication-agent-1

# keyring
dbus-update-activation-environment --all
gnome-keyring-daemon --start --components=secrets
