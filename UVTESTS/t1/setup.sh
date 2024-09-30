#!/usr/bin/env sh 

# Setting the color varibales 
Cyan="\033[36m"
Magenta="\033[35m"

# Check for command
if ! command -v uv &> /dev/null; then
    
# Setup automcomplete 
echo 'uv generate-shell-completion fish | source' >> ~/.config/fish/config.fish
echo 'uvx --generate-shell-completion fish | source' >> ~/.config/fish/config.fish

echo -e "${Magenta}==================="
echo -e " Testing out the installs of UV Related"
echo -e " 1. uv add textual pytest-playwright"
echo -e " 2. uvx playwright install"
echo -e ""