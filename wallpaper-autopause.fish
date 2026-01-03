#!/usr/bin/env fish

set clients (hyprctl clients -j | jq 'length')

if test $clients -gt 0
    ~/.local/bin/mpvpaper-pause.fish
else
    ~/.local/bin/mpvpaper-resume.fish
end
