
# quick list; coulda been a readme

# List Just commands available
default:
    @just --list

# jump to tag: egui_start-1/2
ep7a:
    git checkout tags/ep7a

# jump to tag: egui_start-2/2
ep7b:
    git checkout tags/ep7b

# jump to tag: egui_wasm
ep8:
    git checkout tags/epu

# jump to tag: code_debt
ep9:
    git checkout tags/ep9

# exit headless state (you probably won't have this justfile, but you can look at the commmand)
jump-back:
    git switch -

# echo YT link 
yt-link:
    echo 'https://www.youtube.com/@creativcoder/videos'
