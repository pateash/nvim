set nocompatible              " use VIM , not VI
syntax enable
let mapleader = ',' 						    	"The default is \, but a comma is much better.
filetype off

"------------Plugins---------------"
source ~/.config/nvim/scripts/plugins.vim  "downloading through vim-plug"

"-------------General and visual Settings--------------"
source 	~/.config/nvim/scripts/general_and_visuals.vim

"-------------Mappings--------------"
source 	~/.config/nvim/scripts/movement_and_split_management.vim

"-------------Configs and Auto-Commands--------------"
source 	~/.config/nvim/scripts/nvim_configs.vim
