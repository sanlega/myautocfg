# 🌟 Sanlega's Configurations Installer 🌟

This repository contains an automated script to set up NeoVim and Zsh configurations on a macOS system.

The `install.sh` script will:

1. 📥 Download and install the latest NeoVim nightly binary for macOS.
2. 🛠 Set up the nvim configuration from the [sanlega/nvimconf](https://github.com/sanlega/nvimconf) repository.
3. 📁 Download and set up the `.zshrc` configuration from the [sanlega/cfgs](https://github.com/sanlega/cfgs) repository.
4. 🔃 Refresh the Zsh terminal to apply the new `.zshrc` configuration.
5. 📝 Open the `init.lua` file in NeoVim for review and modifications.

## ⚠️ Prerequisites

Before running the script, ensure that you have the following tools installed on your system:

- `git`
- `curl`
- `tar`

## 🚀 Installation

To download and execute the `install.sh` script directly from the cfg.sanlega.com domain, open a terminal and run the following command:

```bash
curl -L cfg.sanlega.com | bash
```
## ⚠️ Disclaimer

These configurations are tailored to my personal preferences and workflow. While they may work well for me, it's recommended that you customize them to better suit your own needs and preferences. Feel free to use these configurations as a starting point for your own setup, and adjust them as necessary to create an environment that works best for you.
