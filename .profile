#!/bin/bash
export TEST=test
export EDITOR=/usr/bin/micro
export QT_QPA_PLATFORMTHEME="qt5ct"
export QT_AUTO_SCREEN_SCALE_FACTOR=0
export GTK2_RC_FILES="$HOME/.gtkrc-2.0"
export _JAVA_AWT_WM_NONREPARENTING=1
# export JAVA_HOME="/usr/lib/jvm/java-17-temurin"
export /usr/local/sbin:/usr/local/bin:/usr/bin:/opt/android-sdk/platform-tools:/var/lib/flatpak/exports/bin:/usr/lib/jvm/default/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl
export TERMINAL=alacritty
#export QT_QPA_PLATFORMTHEME=qt5ct
export QT_QPA_PLATFORMTHEME=qt5ct
. "$HOME/.cargo/env"
