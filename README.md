# cosmin-nvim-theme
Dark colorscheme for neovim aimed at C++ and Python.

# Requirements
* Neovim > 0.6
* treesitter
* terminal with 24-bit RGB or GUI

# Installation
Use your favorite plugin install method, e.g. using [Plug](https://github.com/junegunn/vim-plug):

Add `Plug agcosmin/cosmin-nvim-theme` to your `init.vim` and run `:PlugInstall` command.

# Configuration
Add the following lines to `init.vim`:
```
set termguicolors "enable 24-bit RGB in terminal - for terminal users
colorscheme cosmin
```

# Building
## Requirements
* Python > 3.9

## Usage
```
python3.9 generator.py --name cosmin
```
for more options run
```
python3.9 generator.py --help
```
