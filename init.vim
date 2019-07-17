set nocompatible              " use VIM , not VI
syntax enable
let mapleader = ',' 						    	"The default is \, but a comma is much better.
filetype off

"------------Plugins---------------"
source ~/.config/nvim/scripts/plugins.vim "downloading through vim-plug"
"installing plugins"
"PlugInstall"


"-------------Visual Settings--------------"
source 	~/.config/nvim/scripts/visuals.vim

"-------------Search--------------"
set hlsearch								"Highlight all matched terms."
set incsearch								"Incrementally highlight, as we type."

"------------Plugins---------------"

"------------Split Management--------------"
source 	~/.config/nvim/scripts/split_mgmt.vim


"-------------Mappings--------------"
source 	~/.config/nvim/scripts/mappings.vim

"-------------Auto-Commands--------------"
source 	~/.config/nvim/scripts/auto_commands.vim
