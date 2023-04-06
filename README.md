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
curl -L https://cfg.sanlega.com/install.sh | bash
```
