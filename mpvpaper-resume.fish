#!/usr/bin/env fish
echo '{ "command": ["set_property", "pause", false] }' | socat - /tmp/mpvpaper.sock
