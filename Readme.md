# My Dotfiles

My machines are setup with the following base tools:
- [Homebrew](http://brew.sh)
- [Chezmoi](https://www.chezmoi.io)
- [Mise](https://mise.jdx.dev/)

Between brew and mise: If I just need the latest version and it is in homebrew, then brew.  If I need
multiple versions or if only needed in specific directories, then mise.

## Setup

1. Install and upgrade the OS.
2. OS setup
    1. If MacOS, log into iCloud and sync
    2. If Linux, `apt install build-essential procps curl file git`
3. Install Homebrew
    - See: [http://brew.sh]
    - `/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`
4. Install packages
    - `brew install chezmoi mise yq`
5. Install configs
    - `chezmoi init --apply tadpol`
6. Install tools
    - `mise install --config ~/.config/mise/config.toml`
7. Optionally trim global tools
    - `yq -i  'del(.tools)' {{.Home}}/.config/mise/config.toml`

## Brewfile

The Brewfile is something of a snapshot/suggestions than a what should be installed.

