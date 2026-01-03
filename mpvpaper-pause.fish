#!/usr/bin/env fish
echo '{ "command": ["set_property", "pause", true] }' | socat - /tmp/mpvpaper.sock
