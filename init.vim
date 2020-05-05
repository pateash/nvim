set nocompatible              " use VIM , not VI
syntax enable
let mapleader = ',' 						    	"The default is \, but a comma is much better.
filetype off


" mapping shift+; -> ;, saving shift for any command "
nnoremap ; :

" say vim to not store swap or backup file, use git instead"
set nobackup
set noswapfile

"-------------Configs and Auto-Commands--------------"
source 	~/.config/nvim/scripts/nvim_configs.vim


"-------------Mappings--------------"
source 	~/.config/nvim/scripts/movements.vim
source 	~/.config/nvim/scripts/split_management.vim
source 	~/.config/nvim/scripts/tab_management.vim
source 	~/.config/nvim/scripts/search.vim
source 	~/.config/nvim/scripts/system_specific.vim

"------------Plugins---------------"
source ~/.config/nvim/scripts/plugins.vim  "downloading through vim-plug"

"-------------General and visual Settings--------------"
source 	~/.config/nvim/scripts/general_and_visuals.vim
