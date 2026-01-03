#!/usr/bin/env fish

while true
    set clients (hyprctl clients -j | jq 'length')

    if test $clients -gt 0
        mpvpaper-pause.fish
    else
        mpvpaper-resume.fish
    end

    sleep 1
end
