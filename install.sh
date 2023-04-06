#!/bin/bash

# Install NeoVim
echo "Downloading and installing NeoVim..."
curl -L -o nvim-macos.tar.gz https://github.com/neovim/neovim/releases/download/nightly/nvim-macos.tar.gz
tar xzf nvim-macos.tar.gz
rm nvim-macos.tar.gz
mkdir -p ~/.local/bin
cp nvim-osx64/bin/nvim ~/.local/bin/nvim

# Add nvim to the PATH
echo 'export PATH="$HOME/.local/bin:$PATH"' >> ~/.zshrc

# Clone and set up the nvim configuration
echo "Downloading and setting up nvim configuration..."
git clone https://github.com/sanlega/nvimconf.git ~/nvimconf
mkdir -p ~/.config
cp -r ~/nvimconf/nvim ~/.config

# Download and set up the .zshrc configuration
echo "Downloading and setting up .zshrc configuration..."
curl -L -o ~/.zshrc https://raw.githubusercontent.com/sanlega/cfgs/master/.zshrc

# Refresh the Zsh terminal
echo "Refreshing the Zsh terminal to apply the .zshrc configs..."
source ~/.zshrc

echo "Installation complete!"

# Open the init.lua file with NeoVim
nvim ~/.config/nvim/init.lua
