# My Dotfiles

When installed on a Mac, assumed that [brew](https://brew.sh) is installed first,
then [asdf](https://asdf-vm.com/), then [chezmoi](https://www.chezmoi.io)

## ASDF

(Nearly) All of the language tooling I used is manaaged by [asdf](https://asdf-vm.com/) these days.
So _separately_ from chezmoi, asdf needs to be installed and setup. (install asdf, install plugins,
install each tool)

The following plugins to asdf should get installed:

- elixir  (builtin)
- erlang  (builtin)
- golang  [asdf-golang](https://github.com/asdf-community/asdf-golang)
- lua     [asdf-lua](https://github.com/Stratus3D/asdf-lua)
- nodejs  (builtin)
- ruby    (builtin)

## todo

These below cross out of just dotfiles and are into package/extension management.  And very
much are things I want to manage, but should they get managed by the dotfile tool? or does
this belong to something else?

### VSCode extentions

No idea.  Maybe don't bother?

VSC has a builtin system to backup and sync settings.  Is there a way to expose that?

### Brewfile

I don't want to install brew, or run it from chezmoi.  However it would be nice to maintain the
file here.

### lua rocks

asdf-lua doesn't support a .default-lua file, but I also don't need any at this point in time.
