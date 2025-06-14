#!/usr/bin/bash

# Get a list of windows: Address | Class | Title | WorkspaceName
mapfile -t raw_windows < <(
    hyprctl clients -j | jq -r '.[] | "\(.address)|\(.class)|\(.title)|\(.workspace.name)"'
)

# Prepare mapping and display entries
declare -A addr_map
display_entries=()

for win in "${raw_windows[@]}"; do
    IFS='|' read -r addr class title wsname <<< "$win"
    entry="$title ($class) — WS: $wsname"
    display_entries+=("$entry")
    addr_map["$entry"]="$addr"
done

# Show the entries in Wofi
selected=$(printf '%s\n' "${display_entries[@]}" | wofi --show dmenu --prompt "Window:" --style ~/.config/wofi/window/style.css)

# Exit if nothing selected
[[ -z "$selected" ]] && exit 1

# Retrieve and focus the selected window
win_addr="${addr_map[$selected]}"
hyprctl dispatch focuswindow address:"$win_addr"

