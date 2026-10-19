#!/bin/sh

xrdb -merge "$HOME/.Xresources"

xsetroot -cursor_name left_ptr

exec i3

xsetroot -xcf \
  "$HOME/.local/share/icons/Bibata-Modern-Ice/cursors/left_ptr" 20
