# NeoVim Configuration files

### step-1
clone repository in root **~/.config** as nvim/

### step-2 
install powerline fonts

#### for ubuntu/linux
```bash
sudo apt-get install fonts-powerline
```

#### for mac 

instructions- 
https://medium.com/@elviocavalcante/5-steps-to-improve-your-terminal-appearance-on-mac-osx-f58b20058c84

download directly **ubuntuMono** - ( ttf file)
https://github.com/powerline/fonts/tree/master/UbuntuMono

**for NeoVim in Iterm** 
install font and set in iterm ( already added in settings in iterm_profiles gist)


## Vim Plug for Plugin Management

Commands

```bash
:PlugInstall # installing plugin
:PlugClean # removing plugins which are not there in .vimrc/init.vim
:PlugUpdate # update version of plugins

```

## Copy and pasting from system clipboard to Vim and vice-versa(if we are not in a termal where we can use right click to copy/paste)
* using plugin https://github.com/christoomey/vim-system-copy

## Issues
if we are getting Error,
##### Warning: Failed to set locale category LC_NUMERIC to en_IN
add following to .profile ( have already added in **mac_config** just softlink
```bash
export LC_ALL=en_US.UTF-8
```

