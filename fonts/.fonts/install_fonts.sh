#!/bin/bash

echo "installing JetBrains Mono Nerd Font Complete Bold"

cd /usr/share/fonts && curl -fLo "JetBrains Mono Nerd Font Complete Bold.ttf" https://github.com/ryanoasis/nerd-fonts/blob/master/patched-fonts/JetBrainsMono/Ligatures/Bold/complete/JetBrains%20Mono%20Nerd%20Font%20Complete%20Bold.ttf

echo "installing JetBrains Mono Nerd Font Complete Italic"

curl -fLo "JetBrains Mono Nerd Font Complete Italic.ttf" https://github.com/ryanoasis/nerd-fonts/blob/master/patched-fonts/JetBrainsMono/Ligatures/Italic/complete/JetBrains%20Mono%20Nerd%20Font%20Complete%20Italic.ttf

echo "installing JetBrains Mono Nerd Font Complete Mono Regular"

curl -fLo "JetBrains Mono Nerd Font Complete Mono Regular" https://github.com/ryanoasis/nerd-fonts/blob/master/patched-fonts/JetBrainsMono/Ligatures/Regular/complete/JetBrains%20Mono%20Nerd%20Font%20Complete%20Mono%20Regular.ttf

echo "Hack Bold Nerd Font Complete"

curl -fLo "Hack Bold Nerd Font Complete" https://github.com/ryanoasis/nerd-fonts/blob/master/patched-fonts/Hack/Bold/complete/Hack%20Bold%20Nerd%20Font%20Complete.ttf

echo "Hack Italic Nerd Font Complete"

curl -fLo "Hack Italic Nerd Font Complete" https://github.com/ryanoasis/nerd-fonts/blob/master/patched-fonts/Hack/Italic/complete/Hack%20Italic%20Nerd%20Font%20Complete.ttf

echo "Hack Regular Nerd Font Complete"

curl -fLo "Hack Regular Nerd Font Complete" https://github.com/ryanoasis/nerd-fonts/blob/master/patched-fonts/Hack/Regular/complete/Hack%20Regular%20Nerd%20Font%20Complete.ttf

echo "Hack Bold Italic Nerd Font Complete" https://github.com/ryanoasis/nerd-fonts/blob/master/patched-fonts/Hack/BoldItalic/complete/Hack%20Bold%20Italic%20Nerd%20Font%20Complete.ttf

echo "finish"
