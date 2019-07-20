set nocompatible              " use VIM , not VI
syntax enable
let mapleader = ',' 						    	"The default is \, but a comma is much better.
filetype off


" mapping shift+; -> ;, saving shift for any command "
nnoremap ; :

" say vim to not store swap or backup file, use git instead"
set nobackup
set noswapfile

"------------Plugins---------------"
source ~/.config/nvim/scripts/plugins.vim  "downloading through vim-plug"

"-------------General and visual Settings--------------"
source 	~/.config/nvim/scripts/general_and_visuals.vim

"-------------Mappings--------------"
source 	~/.config/nvim/scripts/movement_and_split_management.vim

"-------------Configs and Auto-Commands--------------"
source 	~/.config/nvim/scripts/nvim_configs.vim

echom "configs sourced ;)"