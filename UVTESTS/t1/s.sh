#!/usr/bin/env sh 

# Setting the color varibales 
Cyan="\033[36m"
Magenta="\033[35m"

# Check for command
if ! command -v uv &> /dev/null; then
    echo "\033[36mInstalling uv\033[0m" # Using ANSI escape codes for color
    curl -LsSf https://astral.sh/uv/install.sh | sh
    uv --version
fi
echo ""
echo ""
echo  "${Magenta}==================="
echo  " Testing out the installs of UV Related"
echo  " 1. uv add textual pytest-playwright"
echo  " 2. uvx playwright install"
echo  ""
echo  "===================${Cyan}"
uv add textual pytest-playwright
uvx playwright install
sudo playwright install-deps 
uv tree 