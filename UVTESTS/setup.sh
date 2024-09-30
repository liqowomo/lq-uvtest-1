#!/usr/bin/env sh 

# Setting the color varibales 
Cyan="\e[36;49m"
Magenta="\e[35;49m"

# Check for command
if ! command -v uv &> /dev/null; then
    echo "\033[36mInstalling uv\033[0m" # Using ANSI escape codes for color
    curl -LsSf https://astral.sh/uv/install.sh | sh
    uv --version
fi
echo ""
echo ""
echo  -e "${Magenta}==================="
echo  -e " Testing out the installs of UV Related"
echo  -e " 1. uv add textual pytest-playwright"
echo  -e " 2. uvx playwright install"
echo  -e ""
echo  -e "===================${Cyan}"
echo  -e""
sudo apt-get install libflite1 libevdev2 gstreamer1.0-libav -y
uv add textual pytest-playwright 
uvx playwright install
uv tree 